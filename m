Content-Type: multipart/mixed; boundary="===============3670548408919357339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 04 Feb 2026 23:01:14 -0000
Message-Id: <177024607462.1670774.12112136663834807190@gitolite.kernel.org>

--===============3670548408919357339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 395a92cca9605d36b472428f7d9db456660cbabc
    new: 5988e5aa51c7187d608231474955b1bf640e9ce8
    log: revlist-395a92cca960-5988e5aa51c7.txt

--===============3670548408919357339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-395a92cca960-5988e5aa51c7.txt

78211543d2e44f84093049b4ef5f5bfa535f4645 net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
f613e8b4afea0cd17c7168e8b00e25bc8d33175d net: add proper RCU protection to /proc/net/ptype
5c2c3c38be396257a6a2e55bd601a12bb9781507 net: gro: fix outer network offset
bee60ce21b751275b3a7766f614373ef02dde512 selftest: net: add a test-case for encap segmentation after GRO
6788d44b936c7e494b0d179c8843a72188287473 Merge branch 'net-gro-fix-outer-network-offset'
7b9ebcce0296e104a0d82a6b09d68564806158ff gve: Fix stats report corruption on queue count change
c7db85d579a1dccb624235534508c75fbf2dfe46 gve: Correct ethtool rx_dropped calculation
279fe484dde428d305eeb8e3acdaa7ddfaa62a42 Merge branch 'gve-stats-reporting-fixes'
c0b5dc73a38f954e780f93a549b8fe225235c07a net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
0b8c878d117319f2be34c8391a77e0f4d5c94d79 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
7576bd9017e35379db1ab1ef6b0e1d570eb28429 Merge branch 'net-cpsw-execute-ndo_set_rx_mode-callback-in-a-work-queue'
e4adc0b03230d3d59ec0f55800b0eb30d46fa139 ice: fix fwlog after driver reinit
b1ff0c1ddfafb7e1c152ba8c44d8553db6258857 ice: Fix enable_cnt imbalance on resume
db641d26192397a8fe4e41ba28db0a308bb8620f ice: Fix enable_cnt imbalance on PCIe error recovery
22c838624ae1fb469accfdca5f4a7b05101d1045 i40e: Fix enable_cnt imbalance on PCIe error recovery
b93b122710a87929c13b28bb04d681d55a77d78b i40e: fix src IP mask checks and memcpy argument names in cloud filter
427bb327c6d416f7b901c1b9c4e5673a9b16cc23 i40e: fix ptp time increment while link is down
6393dd8910fefe5b4a11264ab31304dc247f264c ixgbevf: fix link setup issue
1f73adde58a3031e8d26b5fc8f31f3375b16aa42 ice: fix 'adjust' timer programming for E830 devices
7a60673c2d0f090b7f6c6543b13f214c5d476cb4 idpf: increment completion queue next_to_clean in sw marker wait routine
18d5223c4cf90eb52ebc7cdaa93930538a19abd4 ice: fix adding AQ LLDP filter for VF
795b880a2b5223ebd65648cb48940c70ac21fd70 ice: fix setting RSS VSI hash for E830
1f76eaa458930f0a568bd9764077b87233fd0c87 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
12303fa32a38bf2df2f4f4499d77d8ed68bcfd4e e1000e: introduce new board type for Panther Lake PCH
7d684f9524d05010d93b223c0d287f8597df0d24 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
e2d468f17b0dc248e6da776794f13d96851370ca idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
57fe5e7579b8f47a3f1c47507abb16c25ba9cf10 idpf: skip deallocating txq group's txqs if it is NULL.
3df1ce0f640f67efccefe711a5f94ef6a1cf1db5 idpf: Fix flow rule delete failure due to invalid validation
4ff0980db9ce2331c9accb20ed76a8cf77bf9d3c ice: reintroduce retry mechanism for indirect AQ
66cfb659fb2662a704da4bbb872eb2f654664f5c ice: fix retry for AQ command 0x06EE
484c9804595af7e119199aad588b532ea57aa040 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
d82fc57852305fe7fd4b678204b0798bc475fdc7 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
3909f7f478aa33e8c7b009bb6bacc7f95a1cfbb4 ice: Fix memory leak in ice_set_ringparam()
c36b982c34f244263b861bc4604695b248488da4 idpf: nullify pointers after they are freed
2fd4cecdfd1f90373a4e20e8dddae61925f79964 idpf: change IRQ naming to match netdev and ethtool queue numbering
f191b0ea1b6e35ff10162326b8c817d0fc5e7530 ice: recap the VSI and QoS info after rebuild
5988e5aa51c7187d608231474955b1bf640e9ce8 iavf: fix PTP use-after-free during reset

--===============3670548408919357339==--
