Content-Type: multipart/mixed; boundary="===============1224731044165373598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 24 Jun 2021 15:27:13 -0000
Message-Id: <162454843368.2646.17412123018987246730@gitolite.kernel.org>

--===============1224731044165373598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9fbf6adde930ce07306444771a106283ae43e2f5
    new: 8418dbd15cf39dc075279f0c7be065fda41f81e4
    log: revlist-9fbf6adde930-8418dbd15cf3.txt

--===============1224731044165373598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fbf6adde930-8418dbd15cf3.txt

5acc44f39458f43dac9724cefa4da29847cfe997 netfilter: nft_exthdr: Search chunks in SCTP packets only
06e95f0a2aa24d480cbc0c3bd18ca49e1c85f868 netfilter: nft_extdhr: Drop pointless check of tprot_set
836382dc24717af203ce06703530528827086955 netfilter: nf_tables: add last expression
62eec0d73393a136b4523952cecbda1438f1f1b9 netfilter: conntrack: pass hook state to log functions
3078d964c0fe6cf8eba197c862d1011cb7c0e7b4 docs: networking: Update connection tracking offload sysctl parameters
24610ed80df65a564d6165d15505a950d05f9f5a netfilter: nfnetlink_hook: fix check for snprintf() overflow
9201ab5f55223760ce7e8890815b1beaf41e2e7a net/mlx5: Fix missing error code in mlx5_init_fs()
d4472a4b8c61a76a1fdcca8a03d6470d7565d87c net/mlx5: Use cpumask_available() in mlx5_eq_create_generic()
2cc7dad75da2bbbe2cd39caf295e4b3343f51dcb net/mlx5: Fix spelling mistake "enught" -> "enough"
5bf3ee97f4669dc9353f5aaf1c9f1a38cfbcdb1c net/mlx5: remove "default n" from Kconfig
dd7cf00f87dc6cba8dd87dd6c9a5f18f187976ff net/mlx5: Optimize mlx5e_feature_checks for non IPsec packet
fa4535238fb5f306f95de89371a993057b32b2a4 net/xfrm: Add inner_ipproto into sec_path
f1267798c9809283ff45664bc2c4e465f1500a4b net/mlx5: Fix checksum issue of VXLAN and IPsec crypto offload
dd25296afaf60b5140ddfa9e3d8e5d9df7076754 net: sched: avoid unnecessary seqcount operation for lockless qdisc
c4fef01ba4793a85b2d38a472bddd1e3b56d9585 net: sched: implement TCQ_F_CAN_BYPASS for lockless qdisc
d3e0f57501bde8a9585aff79afcffd99e6a5d91c net: sched: remove qdisc->empty for lockless qdisc
e940eb3c1ba8202a73004e6af62508cb9fbb9a0b Merge branch 'lockless-qdisc-opts'
0a36a75c6818800c67057458376e99b5f77c2a1f selftests: icmp_redirect: support expected failures
a7b62112f0abf58a7f6d2bdfef40b637a4a1c4d4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
fe87797bf245946e9d07e4a9ca1cd92f48a410d6 Merge tag 'mlx5-net-next-2021-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7525de2516fba8661bdea409718708c711c5d5e1 ibmveth: Set CHECKSUM_PARTIAL if NULL TCP CSUM.
55d444b310c64b084dcc62ba3e4dc3862269fb96 tcp: Add stats for socket migration.
10ed7ce42b13790ba85f8e10110d89a2bce58807 net/tls: Remove the __TLS_DEC_STATS() macro.
a2f7dc00ea51a9dbb7c5b4ca8e508acb24f7ca8c virtio_net: Use virtio_find_vqs_ctx() helper
1321ed5e76488cfd7a5d3ee83254be9b7c1cc581 devlink: Decrease refcnt of parent rate object on leaf destroy
ff99324ded0176d28c3d8de7cac44580cf79d52a devlink: Remove eswitch mode check for mode set call
a3e5e5797faad0db319d106afaa31b9020fac44f devlink: Protect rate list with lock while switching modes
35713d9b8f090d7a226e4aaeeb742265cde33c82 Merge branch 'devlink-rate-limit-fixes'
626270b21c4b40752dd028685d3280178f2136a0 i40e/i40evf: cleanup i40e_update_nvm_checksum()
6880cde862f4610ff437bced9df5607783e3ba74 igc: Add UDP segmentation offload support
5c027e785cc079f94f241b198ab20ddbabec4074 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
644cb919d9a01abb93beaa2e53f33692c750243b i40e: add support for PTP external synchronization clock
4e9681c195f93f9d9f40b17d2c1b46329f8ed099 iavf: Fix asynchronous tasks during driver remove
dd5d9ebfef0272cd7594d19340331662df618d8a i40e: Fix correct max_pkt_size on VF RX queue
9cb059b6316d709e9de9e89de1e31e8ed9ce9697 iavf: Fix return of set the new channel count
9c6ff12628a2ae113d4bd78262720ed7ebffc89d i40e: Fix NULL ptr dereference on VSI filter sync
e58de5db4f54d8ae0b0ba16b520ef1c301b60b64 ice: Fix VF true promiscuous mode
f777cc95ccf12baa0f51b3123ad7838fa416c7e7 igb: unbreak I2C bit-banging on i350
4f4f18ac9dcc51d73a2d89a0c65f1ef49692e66a i40e: Fix error handling in i40e_vsi_open
2ecdfbe9a6ad471967981f0d733b4dad69497dd5 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
e81102a740cc837f2cf81ad407e85ed4314b88a1 ice: Refactor promiscuous functions
5b9a7a0cfac6ed4076e92f08db180101ea4a2cee i40e: improve locking of mac_filter_hash
45bbf32aea5475f2a33cd450ca83bf27835dec0d e1000e: Add support for Lunar Lake
cc8abd8bb8acf4438422867fcb2f078cc8b30e67 i40e: Fix autoneg disabling for non-10GBaseT links
30086acf9be6d20195834403d1b470c693a0ea69 iavf: do not override the adapter state in the watchdog task
b43fb8e897973cfa5456dfd557231534bbcbbfe6 iavf: fix locking of critical sections
95828c4c4841d0e35413e401fba9be20ccfe54ad igb: Check if num of q_vectors is smaller than max before array access
0d60df6c55d441e8afc86b757ee51b56187ca6df ice: Enable configuration of number of qps per VF via devlink
bdfd4976794e28c381aec648a2df34996e4a3017 i40e: Fix warning message and call stack during rmmod i40e driver
3df26f701416d6b1f3d00f8854cf2dd3df5a1caa i40e: Fix logic of disabling queues
48fc649c1365404ab03b4ce706795e6a4fe3c8cb i40e: Fix changing previously set num_queue_pairs for PFs
6ee04adb204cceedab83d61f0bbc192ea1d574d6 i40e: Fix ping is lost after configuring ADq on VF
515fd033cc8ba3e360fa5d03b09d543b41aa3263 igb: Add counter to i21x doublecheck
6be3491330f7c97e21fb2ef26f8a9a915cf73155 ice: Remove toggling of antispoof for VF trusted promiscuous mode
f7eb0345c5ba9f226c27b5c41be5ae87b54f5c1c ice: fix FDIR init missing when reset VF
2bc411230225e3a325c3344f44abb788c13a471f igb: fix netpoll exit with traffic
be29ffd32f23f41401e5c09c610a547725763850 ice: Remove boolean vlan_promisc flag from function
a6ed0d32f557d9622d41c4e5c86583ea84667aa7 ice: Fix replacing VF hardware MAC to existing MAC filter
f9a972986cce74c1541868f2e3f131cccec1ff42 i40e: fix PTP on 5Gb links
d67df665557a11ed166982e8449bac5b06f5c8b8 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
2da35ed29b7743d1a9c80a11735025f4f16657be virtchnl: Use the BIT() macro for capability/offload flags
9b6f53acd5822539ab953dd2f5e9c7da90ca0c0a igc: Fix user-after-free error during reset
a69d9b1bb3c8b4c750e0bef863ceac6cf2b40dee igb: Fix user-after-free error during reset
8e3b8651d7163ef06fe6d72247dd96c4e24406c0 i40e: Fix failed opcode appearing if handling messages from VF
98aaa6641b2b3c031b1d55e652dc2ae6be8180b3 i40e: Fix firmware LLDP agent related warning
959bfcb2bece8639935fe1fa4a20b35fe0460098 igc: change default return of igc_read_phy_reg()
4fa728f0bf86be41bda5609eff27c5046d1e49ca i40e: Add restoration of VF MSI-X state during PCI reset
b49b4f691b02cbf1c35de409a219956ca0c26739 ixgbe: Fix packet corruption due to missing DMA sync
ee1e483ecfcb7ba97f30d5c5968802bedc6cd971 ice: add tracepoints
6fd928d56f407355c8a686433d470d8c36fc8caa i40e: Add additional info to PHY type error
23e933e124e66af83508b237c5e7c7d07cf0eb9b iavf: check for null in iavf_fix_features
e9bc54bc082880a90a320d594beb3e3d8a322b76 iavf: free q_vectors before queues in iavf_disable_vf
90774adb2d95aaa76a1bbc0e9c679670268c8f50 iavf: don't clear a lock we don't hold
d9f5f8986366629063b3429c2ea24243895c86f3 iavf: Fix failure to exit out from last all-multicast mode
0b7caa94f9eb6269d1ea80ac58f63296359c83ae iavf: prevent accidental free of filter structure
75ade091222cc61869044019246d6e32169034f7 iavf: validate pointers
e8da9950c1c552808e25de8a6e03c12792d522ab iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
2293470581b3912733bd21ae783ff9c1e0a3a2e8 iavf: Fix for setting queues to 0
fdf2c2eba3a520d673ee71191d9dd3a199a41765 iavf: Restore non MAC filters after link down
308b77535fd2b1de3a41af759bced2789e19ca26 iavf: restore MSI state on reset
740bd62cff28d20695330476ea95b515be115621 iavf: Add change MTU message
f5ef2ad1731f84ac7e4acc04c4665a7ec31f5b6c iavf: Prevent changing static ITR values if adaptive moderation is on
a3b2ae5b43fc585d728c15b0a52e20ba161e7229 iavf: Log info when VF is entering and leaving Allmulti mode
99f4e6a403855948789323c5458e402d0ea045ae iavf: Set RSS LUT and key in reset handle path
adbe12bd68f5cab1158727cf9fdf990618c56ef1 iavf: return errno code instead of status code
b0f1eff148b30bf214d1ced272e0f4642efec055 iavf: don't be so alarming
bc13717c50801f2e390ad402a97817df30b07fbf e1000e: Check the PCIm state
e4f6ce625fdf50daa115b6c43bd3a3831265718d ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
433f5542a1d61a238592b98add060829cdbaad94 igb: Fix position of assignment to *ring
9724d7ac37937ea5617c6083e07302ff82409549 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
5a11cd25ab5cc17aedd2c1e9808a13bbb7af8bec ice: add support for auxiliary input/output pins
1044dcc28c55b8b4be2bcada97521cfa61a66800 i40e: Fix missing rtnl locking when setting up pf switch
ce737af462d38147ed52c9d51a29b2e563ecdbf0 ixgbe: Fix an error handling path in 'ixgbe_probe()'
4a184c6a50329df1eecc1d4044f14c235dd91d04 igc: Fix an error handling path in 'igc_probe()'
8afabe6afc43df25efcf4b2395038a3ad4fa8a05 igb: Fix an error handling path in 'igb_probe()'
1dd0bd4a1db3c9e9a2ec5c8473bdc7a5d2b8c37c e1000e: Add support for the next LOM generation
7bd0f215d819af4ee054c2133f3510ce18cfab7b igc: Check if num of q_vectors is smaller than max before array access
eb01df990a7146f661ed8116cf9ada4c7e006c0b ice: remove the VSI info from previous agg
aac8946e7b774f3818e5db2d3b5f93b7ca8056af ice: remove unnecessary VSI assignment
a5585244cec61335ba67526b867bd01a68961927 ice: do not abort devlink info if PBA can't be found
9829507d8de264fc6220735201a2d9f357e14974 fm10k: Fix an error handling path in 'fm10k_probe()'
bcc54eccf55f7e3123568c241603a03f6f621526 e1000e: Fix an error handling path in 'e1000_probe()'
d7fba3cfcc546f3c98e557dcff5c89886a715f97 iavf: Fix an error handling path in 'iavf_probe()'
cbef6fe4aff7e39dcc1a4b6b9c51606b3ed1bf6b e1000e: Add space to the debug print
0eab68110cb693853507ab5fb9421de501926070 i40e: Fix log TC creation failure when max num of queues is exceeded
595a93c22a488483085fbbc99007ca8d016f96b0 igb: Avoid memcpy() over-reading of ETH_SS_STATS
7d4007ddf33d21223cb0154158e4d169995f16cd e100: Avoid memcpy() over-reading of ETH_SS_STATS
c93994ce05240efc86d0e7d9b0e23be48048ea3d i40e: Add ensurance of MacVlan resources for every trusted VF
21002d430348bfbe2079fcb5100f0bc31a6aa047 i40e: Fix creation of first queue by omitting it if is not power of two
4f2b1c2d3898566f5f2a4bd27e06ba35633fc0a0 ice: Fix a memory leak in an error handling path in 'ice_pf_dcb_cfg()'
8418dbd15cf39dc075279f0c7be065fda41f81e4 iavf: Add trace while removing device

--===============1224731044165373598==--
