Content-Type: multipart/mixed; boundary="===============6836283070465531852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 25 Jun 2021 15:29:16 -0000
Message-Id: <162463495653.25512.5152648969495371515@gitolite.kernel.org>

--===============6836283070465531852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: abce29e182b8578b0f4c9e1e2c42a97be877576e
    new: 6add64949b2351fbcae08e92321cc1a05179443e
    log: revlist-abce29e182b8-6add64949b23.txt

--===============6836283070465531852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abce29e182b8-6add64949b23.txt

0dac127c05579854405ef14480936b32371ddaed sctp: do black hole detection in search complete state
fea1d5b17f821b78abbdadb9cb6f28fe433b635e sctp: send the next probe immediately once the last one is acked
1ed1fe24170082bd82f62282eea0d0f8d0462a8e Merge branch 'sctp-pmtud-convergence'
e8192476de58f044576adb2179dd1a05e3a9e903 gve: Fix warnings reported for DQO patchset
911bd1b1f08f31b74607c3e989955b97da588279 mlxsw: core_env: Avoid unnecessary memcpy()s
c305b9e6d553f73b8434dd781736d180d63b1d64 ipv6: delete useless dst check in ip6_dst_lookup_tail
19938bafa7ae8fc0a4a2c1c1430abb1a04668da1 net: bcmgenet: Add mdio-bcm-unimac soft dependency
4934e038792dae9f35e6b3c691b6258c3ff247a5 i40e/i40evf: cleanup i40e_update_nvm_checksum()
26526dc5c71b9b477d69ebaf00ccc294a138b6d6 igc: Add UDP segmentation offload support
457eed544ab3b56f3027f2ae795dc2024854db60 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
d4753f383f7391e299f59bf92b0e78c69b08397d i40e: add support for PTP external synchronization clock
27a5e3493bd2a1390dfa3d66d85f6cbb80618c78 iavf: Fix asynchronous tasks during driver remove
1292a58eb90f2bfa42b2c08d357f9bfae497ba9e i40e: Fix correct max_pkt_size on VF RX queue
43860264e2f8ab82f169871165df4c02aa83d721 iavf: Fix return of set the new channel count
6f2c6fe86744be7eef741cdf99e1659df26e9a11 i40e: Fix NULL ptr dereference on VSI filter sync
0ca0de895a37d6f9439d9c15bef79680c5414817 ice: Fix VF true promiscuous mode
d9322e61150e3a7b79540a7cf7f9db30794bfa24 igb: unbreak I2C bit-banging on i350
2748c02217b9af41764cbe13facf1bf02f4f2f02 i40e: Fix error handling in i40e_vsi_open
055e8d17a889fe0179147fa543979c07b0788b37 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
684c8d182852686c04c5985d6d6ce6eb0f2f137f ice: Refactor promiscuous functions
8489c7870f834028897971289311af790a7f6d54 i40e: improve locking of mac_filter_hash
758f3432925a3c428b0e485cd983bfb8b2acc4db e1000e: Add support for Lunar Lake
a8a50bd40cef499333d124071d61d7fdb1aeebe4 i40e: Fix autoneg disabling for non-10GBaseT links
b75abf7db3aeff112eadbbdfce5f75a3690644a5 iavf: do not override the adapter state in the watchdog task
df6912ea36c7c1f63625db57d5928a462b47bfdd iavf: fix locking of critical sections
a37433343c4bc4050a6af6abf382383a9cbe4c68 igb: Check if num of q_vectors is smaller than max before array access
206d61551b31e46cccc5bb422c87c35068b2ad56 ice: Enable configuration of number of qps per VF via devlink
5e4b2637d564b1ea315ab4ca182678d775681ced i40e: Fix warning message and call stack during rmmod i40e driver
3392d038839662c3bac9b30bf02cb31ac1578183 i40e: Fix logic of disabling queues
922b4ca6eb78f8fbd82b80c8b5083bd3b0e39af2 i40e: Fix changing previously set num_queue_pairs for PFs
5ea95af3a290644b516f270559068b304df6dc22 i40e: Fix ping is lost after configuring ADq on VF
a3b14df7aad6ab1468193c830adadb1c26323e57 igb: Add counter to i21x doublecheck
1d55c75cbed64cd6ff4dbf2763da2837cbebb21b ice: Remove toggling of antispoof for VF trusted promiscuous mode
5f26b8edf640f7b26aae5132c0381e58fba6967a ice: fix FDIR init missing when reset VF
5a6f1dd4bba8e20b53112f6d5de9e6c45266c6a8 igb: fix netpoll exit with traffic
d27d67ddda0f44a77487970455ac1a8bf08d844c ice: Remove boolean vlan_promisc flag from function
24aa47f470c319cc9fabc6383eea79946efc7c5e ice: Fix replacing VF hardware MAC to existing MAC filter
a2e3e77d73a7e85efb3ffd451d513b006f2e4e33 i40e: fix PTP on 5Gb links
23d209c589a639482118cbe2e532d2e84fcf1658 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
e748ebd367eac3a434d67f97d7e8cf0ba28876a6 virtchnl: Use the BIT() macro for capability/offload flags
ed8ea79e70d582ebe24ea854fba39d11dadd7584 igc: Fix user-after-free error during reset
96b73686b6cc3c88eaac3e41e511896fee470f10 igb: Fix user-after-free error during reset
ae691dc7f44dc60b412528bf896057116c6ca220 i40e: Fix failed opcode appearing if handling messages from VF
58fcfe4793d1499c6fa6fa31c049a936ac0a5d6f i40e: Fix firmware LLDP agent related warning
1858fbb15b0c054a5dbcfb35c62eff2874c96e38 igc: change default return of igc_read_phy_reg()
1008c509bf4c20daefa76fa23c9216506e6e5feb i40e: Add restoration of VF MSI-X state during PCI reset
3adbd93c9df06ad37105a9f4915edeb0da2f1f78 ixgbe: Fix packet corruption due to missing DMA sync
bb1bbf5eb26f54fc08e14eaaa62cf39428f9c5c8 ice: add tracepoints
71737aa23d3c5c2f67739cca54865d5f0db505ac i40e: Add additional info to PHY type error
af74d44aebbf4e457077b6ff23d1ccbb3544e026 iavf: check for null in iavf_fix_features
25756629ac2a6a0145a3216476f4e1c503d1c894 iavf: free q_vectors before queues in iavf_disable_vf
e66c0ec57cf61e0446a624fa4307857815357eed iavf: don't clear a lock we don't hold
794c57850053acb25269c17254626db5538c059a iavf: Fix failure to exit out from last all-multicast mode
9aa4069a305bd4120c4a0878fbe16763061159df iavf: prevent accidental free of filter structure
16c80bcd891dd4946f350b1dbe74c166e5801524 iavf: validate pointers
ffd47c2053e3f8b02f4d9e5651d2226f3d632c14 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
144f7eaae3160c5759b5906d1d4fc8009ea25350 iavf: Fix for setting queues to 0
b104e3a678bda1ed08f19d55becd4944aad4c2fb iavf: Restore non MAC filters after link down
01bf97f6f06a554822a56c8cf87e0439b1170182 iavf: restore MSI state on reset
3417a6719344e4291441a701dd94b37115760899 iavf: Add change MTU message
17668fd96aeec4c4583d3615936156ecd9dc297a iavf: Prevent changing static ITR values if adaptive moderation is on
a259dde252abea074f58634690766feac7bf086b iavf: Log info when VF is entering and leaving Allmulti mode
dc7973b3f8c6682987670f6e436fb12ee0b89620 iavf: Set RSS LUT and key in reset handle path
a4f9a3d93440cf04b917652a4e22440631706ef0 iavf: return errno code instead of status code
c8734e55e9d3c6d1448dfa9ff2ff5add23fd9842 iavf: don't be so alarming
c1de3d75aa2bac784d6aa1202d5c5618dc9c2b6c e1000e: Check the PCIm state
3529d154e0cffbb6c55ee1af344d318edc1b5d45 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
b77739518b1c58af24b6456ef964faca785fbd44 igb: Fix position of assignment to *ring
641957ab04a65d936e2d18a542e7b94278516b2d i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
0c67b155a738decc25920f52f3a003c6ba7dc984 ice: add support for auxiliary input/output pins
564ca220c8aec50f6f66e54ef58e3eb9917e4fc0 i40e: Fix missing rtnl locking when setting up pf switch
e988faeb373a112f7f90fb771f45fb6336aa055b ixgbe: Fix an error handling path in 'ixgbe_probe()'
cb4cdd95e1015c832251366ef0e1ed2b88bca870 igc: Fix an error handling path in 'igc_probe()'
c65aad102908c8693866bfafdd2b7f8c4690393b igb: Fix an error handling path in 'igb_probe()'
e3bc536da58dfbe794a7cb945a76fb3549240e29 e1000e: Add support for the next LOM generation
86ac12d6b36dc471a557a0198b90e9e41f5f8510 igc: Check if num of q_vectors is smaller than max before array access
6e7452d961b47a1b013722f9117d6e65bf2ca917 ice: remove the VSI info from previous agg
0f3c6cb0ef91e52f3e01e8ddfee47aae59c7c953 ice: remove unnecessary VSI assignment
5bec76d93df70ba7c4628f33b8c04287c2cff19b ice: do not abort devlink info if PBA can't be found
82eeb7b4f922c9d77a9b024e9c0fb89229ff371e fm10k: Fix an error handling path in 'fm10k_probe()'
2a50aa2b6562f02aac7a6c90d14d66f900ffe64d e1000e: Fix an error handling path in 'e1000_probe()'
e17e43682e2e4f56649ddf302b5c6de657b37b49 iavf: Fix an error handling path in 'iavf_probe()'
b802784a6db35fc14f2e774f281ad3ad37470b34 e1000e: Add space to the debug print
34457f9f7fa3e31a069f8f8d9ee48e0299accb49 i40e: Fix log TC creation failure when max num of queues is exceeded
c50cf5bc916347119e48aae144e814aeda2c6772 igb: Avoid memcpy() over-reading of ETH_SS_STATS
a8d5b5269da715af2bd1b3a9ca5206bf3cf8f009 e100: Avoid memcpy() over-reading of ETH_SS_STATS
2f3b0f2b3f411e2b3f87654d29070256fe983e31 i40e: Add ensurance of MacVlan resources for every trusted VF
a9552666e4724fa6f77ffbfa558dba46182424b1 i40e: Fix creation of first queue by omitting it if is not power of two
0b131a4070878f8d721bd10802edf614e07a4128 ice: Fix a memory leak in an error handling path in 'ice_pf_dcb_cfg()'
3e4cdd28d3914c8fd914c72a3e04679ebb8daeee iavf: Add trace while removing device
6add64949b2351fbcae08e92321cc1a05179443e net/e1000e: Fix spelling mistake "The" -> "This"

--===============6836283070465531852==--
