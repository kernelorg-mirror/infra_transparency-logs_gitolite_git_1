Content-Type: multipart/mixed; boundary="===============3404789209094051313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 25 Feb 2026 19:16:36 -0000
Message-Id: <177204699608.2623105.12348633865402230855@gitolite.kernel.org>

--===============3404789209094051313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 784eea4baca137fee762cad48db199e9a8979ecd
    new: 80a5c28bc73d66be5cd96940658d2aaa8a2fdb59
    log: revlist-784eea4baca1-80a5c28bc73d.txt

--===============3404789209094051313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-784eea4baca1-80a5c28bc73d.txt

2f61f38a217462411fed950e843b82bc119884cf net: stmmac: fix timestamping configuration after suspend/resume
2b79b43b89c1f7bba6250378887f0cebfc03a514 ice: fix fwlog after driver reinit
c2aa079e605890768b258c4f5f00cfb367061c39 ice: Fix enable_cnt imbalance on resume
3663ecf495195c898337aae05ba32c8c2669e5d2 ice: Fix enable_cnt imbalance on PCIe error recovery
2e27a804d3ce86a0143a128cee273686ed1c999c i40e: Fix enable_cnt imbalance on PCIe error recovery
bc819e90650050c244c5d6672bc15fe5b96fb38b i40e: fix src IP mask checks and memcpy argument names in cloud filter
f51eee2850fb2ad4dbe060e55a22fa6f9692b884 ixgbevf: fix link setup issue
a0504145b9099e23433ee134225920697c0f9988 ice: fix 'adjust' timer programming for E830 devices
1f97215bb463bb7f27423d24053d7e0259aeae01 idpf: increment completion queue next_to_clean in sw marker wait routine
a60eaa266be61c9a164a752a8054ae8d7b1dcab5 ice: fix adding AQ LLDP filter for VF
3d83b7caafdbc882f0f7bcb8a2ba9d7c531abb79 ice: fix setting RSS VSI hash for E830
99c5788b15589abd88fd87f4adead70c7f541976 e1000e: introduce new board type for Panther Lake PCH
00d592b2e73433b4d7961d9a1116c5e151cfaa02 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
93447d87c825cd1df754cab48961b8bd202dabd9 idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
f671a7ec31e7752d471f172b35ac5545388373b5 idpf: skip deallocating txq group's txqs if it is NULL.
9d54076c7a4dc91ffa5f24e9904105fb8f1e0190 idpf: Fix flow rule delete failure due to invalid validation
ea99e1383e826e961a95359c32cf7f87e1e9a3fc ice: reintroduce retry mechanism for indirect AQ
22bcacbb401e93a2730976a61ceb6057b0749afb ice: fix retry for AQ command 0x06EE
17d553506d2138cf2316f310a85c8882565ce130 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
5630e762b7fae0e185568e114355558cb93a9c38 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
f6ad6d3aa0ccbdcb066d598e7f19d01f175b269e ice: Fix memory leak in ice_set_ringparam()
91028765816833c93fce670840c3f85cb6bf45eb idpf: nullify pointers after they are freed
745fdbc97027cd6b03e463be763aa8f356b4712c idpf: change IRQ naming to match netdev and ethtool queue numbering
1f43d06ba6e8cae7bc26eadb0ef27979e499a9b3 ice: recap the VSI and QoS info after rebuild
8f8b5dd247ee00b2cc7cc9025d19cb1a7e8af888 iavf: fix PTP use-after-free during reset
f892033c1c57a2a5d589be2480a67653668bf67d ice: ptp: don't WARN when controlling PF is unavailable
9363c26ae4ad1b9d9b9000eaf1818634f7a46d6f ice: fix crash in ethtool offline loopback test
73111b6837fecb6d3fd2c5d941da1310d1c76e67 i40e: Fix preempt count leak in napi poll tracepoint
35475e1721fa48ef9f76aa440fce7db618ba0493 ice: fix race condition in TX timestamp ring cleanup
3147d469984c1e2ca8c086ba74d0cccb09f4b3c9 ice: dpll: fix rclk pin state get and misplaced header macros
ca157125307bd18c449c95b3ad800c2685be476a iavf: fix netdev->max_mtu to respect actual hardware limit
eea0f4472e58aff7411d5792eaf4ac1f5307adde libie: prevent memleak in fwlog code
d46d19d03ea7b35b836aa4248bef8ee005c1b7bc libie: don't unroll if fwlog isn't supported
87492ccb969d1712836fa8beb651bc9c049264c4 iavf: fix incorrect reset handling in callbacks
365d70b7db9e7383faa7cd6b08de26ff1253cbc4 ice: fix inverted ready check for VF representors
128c776398e6b11769537370ed4098d38d864a7b ice: use ice_update_eth_stats() for representor stats
3727f572c210c11198e89fdcb7e419343d6445e8 drivers: net: ice: fix devlink parameters get without irdma
a803bfb67251a8d238fbbda27646a6fc332cdd6b iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
3966be6b971aacdd2ed5380f1b33a9d7d18e7445 igc: fix missing update of skb->tail in igc_xmit_frame()
80a5c28bc73d66be5cd96940658d2aaa8a2fdb59 ice: update PCS latency settings for E825 10G/25Gb modes

--===============3404789209094051313==--
