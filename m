Content-Type: multipart/mixed; boundary="===============5110125213262755378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 18 Nov 2025 21:13:14 -0000
Message-Id: <176350039425.2920668.12915611004677283699@gitolite.kernel.org>

--===============5110125213262755378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c8e6b113e1dcdbace13ddba7536dd3f8127066f6
    new: 4467d855ad3e1492e169e88f02c1c541b2e728e0
    log: revlist-c8e6b113e1dc-4467d855ad3e.txt

--===============5110125213262755378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8e6b113e1dc-4467d855ad3e.txt

da02a1824884d6c84c5e5b5ac373b0c9e3288ec2 s390/ctcm: Fix double-kfree
bed22c7b90af732978715a1789bca1c3cfa245a6 selftests: net: lib: Do not overwrite error messages
8e0a754b0836d996802713bbebc87bc1cc17925c net: airoha: Do not loopback traffic to GDM2 if it is available on the device
896f1a2493b59beb2b5ccdf990503dbb16cb2256 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
0f08f0b0fb5e674b48f30e86c103760204a1d3f3 net: ps3_gelic_net: handle skb allocation failures
a004c06e32e369438fac890f6c082d96be3062ee ice: fix fwlog after driver reinit
3e04eaf74bda9493efb08ccae577df149fff918b ice: Fix enable_cnt imbalance on resume
2582ada250f10f30d64f089efdc64eaa69d8f204 ice: Fix enable_cnt imbalance on PCIe error recovery
c56937192c679d3c304eaf2655017a3db4f631b9 i40e: Fix enable_cnt imbalance on PCIe error recovery
1a7cd8e7ca581bb672d1be96279532fd8204f5b4 igc: fix race condition in TX timestamp read for register 0
0301fd2a0ae59e8113fd0f72f52a0f191592f4a6 idpf: fix memory leak of flow steer list on rmmod
b1ce5a2535efd91588022f85c50c07b178a8f1ea idpf: fix issue with ethtool -n command display
b0152cf651dc8d34b22b53e9651744e44790d386 idpf: fix LAN memory regions command on some NVMs
0cfceda78d6c85c7e9f79b28b835bb0e79b0ffec idpf: fix possible vport_config NULL pointer deref in remove
dbe279fb9d8955841ecec03acd7b80acebfced6f ice: fix PTP cleanup on driver removal in error path
c8825b4b97c0c86c696dcd162e007433e3cf2d5b iavf: fix off-by-one issues in iavf_config_rss_reg()
9f11d76d0616cc2100220464f01157cf6242ded9 idpf: cap maximum Rx buffer size
8c80994fd40e0f33d54ae2489dd246aac9c321c3 idpf: keep the netdev when a reset fails
cbedce62004bfda801dc23be710311beaa3eda17 idpf: detach and close netdevs while handling a reset
dd2fa8107c15ee560b6acadcb355da83de1bb9e9 idpf: fix memory leak in idpf_vport_rel()
7bcf5d6b9d6661e6177232d890d2a641e91f46fe idpf: fix memory leak in idpf_vc_core_deinit()
4467d855ad3e1492e169e88f02c1c541b2e728e0 i40e: fix src IP mask checks and memcpy argument names in cloud filter

--===============5110125213262755378==--
