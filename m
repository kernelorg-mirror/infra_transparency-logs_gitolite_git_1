Content-Type: multipart/mixed; boundary="===============0657397567407246764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 26 Jan 2024 17:26:59 -0000
Message-Id: <170629001998.15165.13214542504280987952@gitolite.kernel.org>

--===============0657397567407246764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7b23a5cbb4b4c1ddf72cb1048d28ad7596296754
    new: 2053d68c5a931dac5b2b3dafa4efe982d6d88412
    log: revlist-7b23a5cbb4b4-2053d68c5a93.txt

--===============0657397567407246764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b23a5cbb4b4-2053d68c5a93.txt

fc836129f708407502632107e58d48f54b1caf75 selftests/net/lib: update busywait timeout value
534326711000c318fe1523c77308450522baa499 gve: Fix skb truesize underestimation
cefa98e806fd4e2a5e2047457a11ae5f17b8f621 nfp: flower: add hardware offload check for post ct entry
3a007b8009b5f8af021021b7a590a6da0dc4c6e0 nfp: flower: fix hardware offload for the transfer layer port
d833683d43854ad041ed64fdc175cbd1a19253eb Merge branch 'nfp-flower-a-few-small-conntrack-offload-fixes'
cae1f1c36661f28c92a1db9113961a9ebd61dbaa net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
ff63cc2e95065bea978d2db01f7e7356cca3d021 net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
a15220ad519826010bbdcb6943f3aa04d344bfe8 i40e: Fix waiting for queues of all VSIs to be disabled
6756313a18eebb19d57fa2c81c787dbfe6f874b9 i40e: Fix wrong mask used during DCB config
3a9d2c08a981524df4fed9c1614712f84fa14cc8 e1000e: correct maximum frequency adjustment values
51884ced2f1fefb927ea455b0dadee28ce663f65 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
64c3db0a6e3e879c5995f3149aa522a9b2787fc6 igb: Fix string truncation warnings in igb_set_fw_version
0ff78189fbcbb14868df4227e51c1abdb80fd367 ice: Add check for lport extraction to LAG init
365ba36a4ba7d1e9cdacb40ab2256811f7e034b5 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
9aad7a77b2fb1ec28d4c51c7508fee66fd0b5274 iavf: fix reset in early states
a4a68b06b1aa83f4e18a41108305a73aff382c85 iavf: allow an early reset event to be processed
2053d68c5a931dac5b2b3dafa4efe982d6d88412 idpf: avoid compiler padding in virtchnl2_ptype struct

--===============0657397567407246764==--
