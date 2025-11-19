Content-Type: multipart/mixed; boundary="===============7865995691656175198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 19 Nov 2025 18:22:34 -0000
Message-Id: <176357655418.4115226.438610205363791211@gitolite.kernel.org>

--===============7865995691656175198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1293db67f87d3564a23254a6fcf6bc33b5ddb705
    new: c55ae77e512e9b1deeb947ec88035c2031a62e5e
    log: revlist-1293db67f87d-c55ae77e512e.txt

--===============7865995691656175198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1293db67f87d-c55ae77e512e.txt

96ba0d0618bcbd7353986849f66ea87b189a0f5b idpf: fix memory leak of flow steer list on rmmod
170423da64f9efb869369462d93d672d7c9a9806 idpf: fix issue with ethtool -n command display
5e1a19aab9607652796360515b1308db338c1c57 idpf: fix LAN memory regions command on some NVMs
d9d5dd71dd06d2c3a7b645d3d767d9eae1f2998e idpf: fix possible vport_config NULL pointer deref in remove
1235e050620666abddc6e65fb5947fbe61a33910 ice: fix PTP cleanup on driver removal in error path
c9590749ca6179fa728d4abc667bc899c8e9f155 iavf: fix off-by-one issues in iavf_config_rss_reg()
24d39174465d52935a2aa010baf656d127029d85 idpf: cap maximum Rx buffer size
49cef885c5fc9b0d4d684bd020c102179eb0beb3 idpf: keep the netdev when a reset fails
65ca2cfab3238341b701a0ba9eec7cbdb1c8ae21 idpf: detach and close netdevs while handling a reset
0c8fe48f149bbf7244f17cbd5007b726a7f49629 idpf: fix memory leak in idpf_vport_rel()
38c2a2ebe4c8b1c9ee78670c499f60b6fb627e4c idpf: fix memory leak in idpf_vc_core_deinit()
c55ae77e512e9b1deeb947ec88035c2031a62e5e i40e: fix src IP mask checks and memcpy argument names in cloud filter

--===============7865995691656175198==--
