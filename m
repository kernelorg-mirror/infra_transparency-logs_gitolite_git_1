Content-Type: multipart/mixed; boundary="===============0454664048081857989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 22 May 2025 15:24:54 -0000
Message-Id: <174792749490.215541.10281923967980161762@gitolite.kernel.org>

--===============0454664048081857989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6b1df49f930f9bd72a511ad8485ec91d779de8f3
    new: fb410e4f084c2a89970476ea60f88a173a310763
    log: revlist-6b1df49f930f-fb410e4f084c.txt

--===============0454664048081857989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b1df49f930f-fb410e4f084c.txt

b98b70c103dec4b321864f81678d4415521750f3 net: enetc: fix the error handling in enetc4_pf_netdev_create()
83d9623161283f5f6883ee3fdb88ef2177b8a5f1 net: phy: realtek: add RTL8127-internal PHY
af295892a7abbf05a3c2ba7abc4d81bb448623d6 sctp: Do not wake readers in __sctp_write_space()
6d243c80fe9178878f4924804d35f1ed24f590cb net: phy: mediatek: Sort config and file names in Kconfig and Makefile
26948c2430412b667fcc2302dcff15ca45b3cd52 net: phy: mediatek: add driver for built-in 2.5G ethernet PHY on MT7988
d65a74d614db264374ec60a36e01e02917f7b3c5 Merge branch 'add-built-in-2-5g-ethernet-phy-support-on-mt7988'
fa919a30dd471364db09d7cf6a02c487352fda4e eth: fbnic: Replace kzalloc/fbnic_fw_init_cmpl with fbnic_fw_alloc_cmpl
f792709e0baad67224180d73d51c2f090003adde selftests: net: validate team flags propagation
20d9b73217c6109ae69679ebb28ccfaf87e55c14 selftests: nci: Fix "Electrnoics" to "Electronics"
6a7e8b5d632834f2722cdabf81bd0b9eef3a214d selftests: net: Fix spellings
4c2bd7913f52b1e5c978edf56cdef39c30a1f603 net: let lockdep compare instance locks
3f1716ee0f6c63795e6d225e3f5ec3825cd2bd57 net: phy: fixed_phy: remove irq argument from fixed_phy_add
d23b4af5df3900fb0b4e1a05cb8119dd1c395519 net: phy: fixed_phy: remove irq argument from fixed_phy_register
4ba1c5bb4811f560a86697311cb4e9741e047a5d net: phy: fixed_phy: constify status argument where possible
04ff99f4b9f967bb5493f3e2b489444017b7fc8b Merge branch 'net-phy-fixed_phy-simplifications-and-improvements'
59aa6e3072aa7e51e9040e8c342d0c0825c5f48f net: bcmgenet: switch to use 64bit statistics
e985b97ac1b13e9653b326f62eab1d44cd34e203 net: bcmgenet: count hw discarded packets in missed stat
bbdf9ec61053ae0e3731634905c51964d3fc43f1 net: bcmgenet: expose more stats in ethtool
5b1ced44692ad64a616bdb5f30894d7d337854e6 Merge branch 'net-bcmgenet-64bit-stats-and-expose-more-stats-in-ethtool'
f1a8d107d91db7923518abd987ddcb3cd6ea6af4 ipv6: Remove rcu_read_lock() in fib6_get_table().
f0a56c17e64bb5e7cdb9295df2b5fc21e4949005 inet: Remove rtnl_is_held arg of lwtunnel_valid_encap_type(_attr)?().
8e5f1bb812741821e2a8ac221fba45cab6c73e43 ipv6: Narrow down RCU critical section in inet6_rtm_newroute().
cefe6e131cc4f032110efe1687295e133f3d5964 Revert "ipv6: sr: switch to GFP_ATOMIC flag to allocate memory during seg6local LWT setup"
5e4a8cc7beb8567293e6d4230b14e95167759214 Revert "ipv6: Factorise ip6_route_multipath_add()."
d465bd07d16e37cd3aa25539ab187b372853808d ipv6: Pass gfp_flags down to ip6_route_info_create_nh().
002dba13c824f1cf86f618f0d23d1f0ad3c93bbb ipv6: Revert two per-cpu var allocation for RTM_NEWROUTE.
7f7c6bb74d4eeca8e83c7ad31a761c3fda558799 Merge branch 'ipv6-follow-up-for-rtnl-free-rtm_newroute-series'
c52918744ee1e49cea86622a2633b9782446428f net: airoha: npu: Move memory allocation in airoha_npu_send_msg() caller
b81e0f2b58be37628b2e12f8dffdd63c84573e75 net: airoha: Add FLOW_CLS_STATS callback support
a98326c151ea3d92e9496858cc2dacccd0870941 net: airoha: ppe: Disable packet keepalive
e6b3527c3b0a676c710e91798c2709cc0538d312 Merge branch 'net-airoha-add-per-flow-stats-support-to-hw-flowtable-offloading'
8b8762eeec59b959fbca60afffe21265bce67168 tools: ynl-gen: add makefile deps for neigh
e9033a846eb9a8ca21dee880b9ac2f5988ceb5f0 netlink: specs: tc: remove duplicate nests
eb1f803f9851e1bf40924a06c1db349540290bac netlink: specs: tc: use tc-gact instead of tc-gen as struct name
f9aec8025ab5fc440fcc56f31298750d9b039acc netlink: specs: tc: add C naming info
ba5a199b2401de3d5df1fba4d5dcd92908461a07 netlink: specs: tc: drop the family name prefix from attrs
cb39645d9a6a8b84f2e820db7c2b49ebd4b18b2c tools: ynl-gen: support passing selector to a nest
a66a170b68af0d588f4eadb9e5813c4edefe24f5 tools: ynl-gen: move fixed header info from RenderInfo to Struct
092b34b937353eaa6164ceb1f520b1f640aee54f tools: ynl-gen: support local attrs in _multi_parse
4e9806a8f49463074f9a5797c34e0740f4602910 tools: ynl-gen: support weird sub-message formats
e06c9d25159c0b12518c68ffe3e400d49d5284e0 tools: ynl: enable codegen for TC
33baf6f73a7ce7ca6a05f9ac2c0758f34f04a423 netlink: specs: tc: add qdisc dump to TC spec
4e4dc6db2b92bced802bdc19c8ef46a1821151be tools: ynl: add a sample for TC
51ebe6b14f669019a9e59e315d7c460065468f8e Merge branch 'tools-ynl-gen-add-support-for-inherited-selector-and-therefore-tc'
55d22ee0358597185f8f5272558ec7cf1a49eb41 net: introduce CONFIG_NET_CRC32C
a5bd029c733b8ae790d5873e2afeb88b58e3a151 net: add skb_crc32c()
86edc94da1063a327d8d4bfc82b31df427db3e5c net: use skb_crc32c() in skb_crc32c_csum_help()
62673b7df998b669229f9aaf85a25cb5c24d5e40 RDMA/siw: use skb_crc32c() instead of __skb_checksum()
99de9d4022e5004f95f425f798f0aa01e87949ff sctp: use skb_crc32c() instead of __skb_checksum()
70c96c7cb9f035d5b960021f2450afa6240e66b4 net: fold __skb_checksum() into skb_checksum()
b82f72292ab4c65250bd734281464a6ab1ff4133 lib/crc32: remove unused support for CRC32C combination
ea6342d98928e243f2024fb97a9b4d42ee55dfba net: add skb_copy_and_crc32c_datagram_iter()
427fff9aff295e2c117ed26237d1f4e3d87750a3 nvme-tcp: use crc32c() and skb_copy_and_crc32c_datagram_iter()
c93f75b2d755c35b596084ddd3feb3528284a53f net: remove skb_copy_and_hash_datagram_iter()
c6634c98e6151ed626a566fbadb54337bb94c532 Merge branch 'net-faster-and-simpler-crc32c-computation'
f44092606a3f153bb7e6b277006b1f4a5b914cfc rtase: Use min() instead of min_t()
d42d440746f8a2dd04b17102993fc85a162dc75a net: libwx: Fix log level
31afd6bc55cc0093c3e5b0a368319e423d4de8ea net: phy: pass PHY driver to .match_phy_device OP
5253972cb9555c81fd021d4d61d95733fd25ee5b net: phy: bcm87xx: simplify .match_phy_device OP
1b76b2497aba90ce77a83b0af5943480fec5823f net: phy: nxp-c45-tja11xx: simplify .match_phy_device OP
d6c45707ac84c2d9f274ece1cea4dddb97996bde net: phy: introduce genphy_match_phy_device()
830877d89edcd834e4b4d0fcc021ff619d89505e net: phy: Add support for Aeonsemi AS21xxx PHYs
3e2b72298904081ba16b7e98b156eaca07f2db27 dt-bindings: net: Document support for Aeonsemi PHYs
220a29d0af240c7ebf6ac1efae8b7a339f7e2026 Merge branch 'net-phy-add-support-for-new-aeonsemi-phys'
edb888d29748cee674006a52e544925dacc7728e emulex/benet: correct command version selection in be_cmd_get_stats()
bd15b2b26c982540d973b1d672c8aa37dae25a8b nfc: Correct Samsung "Electronics" spelling in copyright headers
17fcb3dc12bbee8ec3e32ca1f60898f252e06b2d hinic3: module initialization and tx/rx logic
8fa18a3e8c0dee9ce060e83257419c8ce39ae3fb net/enic: Allow at least 8 RQs to always be used
945301db34f14eaa0be794458b67aead74ff79fa net: add debug checks in ____napi_schedule() and napi_poll()
ca7690dae1269f454572c163ed5271feed060af5 net/mlx5: SWS, fix reformat id error handling
b206d9ec19dfc2db706883ff6b46b259831a033d net/mlx5: HWS, register reformat actions with fw
0b6e452caf03da63aeb2e84475771d6fb6d6cd99 net/mlx5: HWS, fix typo - 'nope' to 'nop'
01e035fd0380b285d72725adb5a45f1d73549db8 net/mlx5: HWS, handle modify header actions dependency
3da895b23901964fcf23450f10b529d45069f333 Merge branch 'net-mlx5-hws-set-of-fixes-and-adjustments'
4ff4d86f6cceb6bea583bdb230e5439655778cce net: Add support for providing the PTP hardware source in tsinfo
3036061743b9dbdba360f0721bfdccf31f5dfe9c coccinelle: misc: secs_to_jiffies script: Create dummy report
b10d662ef8a1b3cfb4de698cf01886c9d7c246e5 irdma: free iwdev->rf after removing MSI-X
4b12372c267104ea8c73d7d13af4fdcbea4be3ae ixgbe: add MDD support
70f8c634a509c97b8a13ab6cceea3da5e81915b9 ixgbe: check for MDD events
01e5cad8d5e3f275a79ca723e6df6d7642f73c80 ixgbe: add Tx hang detection unhandled MDD
b39191a2cfa8aa4ef078d7153c43934f7d9b560b ixgbe: turn off MDD while modifying SRRCTL
14128616357110d24a39deaa15ad5720d18daa8d ice: fix lane number calculation
5a44ff35d137077f058a7a1643bb028febfd27d6 ice: fix fwlog after driver reinit
d8daace578ad009b5998bddc4ffdbcad2d7a885e ice: Allow 100M speed for E825C SGMII device
3b13d51c8bcff99a94c1364972e4c3318e1fa29d ice: add E830 Earliest TxTime First Offload support
eff2635e7fd92d3a7f9027433001eb414d7bf0b4 ice: add a separate Rx handler for flow director commands
62bba054d5246c9750540989d881baeca6691c6a iavf: iavf_suspend(): take RTNL before netdev_lock()
dda4baba9720855ffb51b756831d2a6532f65aba iavf: centralize watchdog requeueing itself
03a7a93b64da42c0e28bddcd3b7e5a522f48d686 iavf: simplify watchdog_task in terms of adminq task scheduling
b4743a0a8c6fba4dd3ac2e7c952df8aefed56a78 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
180701bbcb782456e8ba5435d416feea6018792c iavf: sprinkle netdev_assert_locked() annotations
4ae2a3b8e2135bd5e49cdea2e69f448c19bc1135 iavf: get rid of the crit lock
14107004724ef349cca96884e235a5bd6687f804 ice: Fix LACP bonds without SRIOV environment
c4b73e414a82a2168ada8b0910b4a5c7def32297 ice: Remove casts on void pointers in LAG code
d0c5dbbfe4204d3ea3995ff8a682c1220a6bfe08 ice: replace u8 elements with bool where appropriate
36a9495277f95bc1ffc164f119f66b1e69ef32ad ice: Add driver specific prefix to LAG defines
555b89a04c17a8e952f735257ce4ff51f4ca24f6 ice: move LAG function in code to prepare for Active-Active
62a9155f4509bff1954518f631076f1e8978971a ice: Cleanup variable initialization in LAG code
ed787007ab34f615672b0998b2d78374670daf03 ice: cleanup capabilities evaluation
4853ae79f00d26164c8d50f434d5a4cd04fe6b14 ice: breakout common LAG code into helpers
2e1a05b7e58a6d9619171d35653d2bcce876ba0a ice: Implement support for SRIOV VFs across Active/Active bonds
18687dfb1da5f8eb666aef0c13ffeacd4ca03b6f ice: fix vf->num_mac count with port representors
63a129e1974aede113b2775fcdf8377ab292c38f idpf: fix null-ptr-deref in idpf_features_check
79bf49c07095c50fe4cc49f546c48a8e1a2c5889 ice: add link_down_events statistic
0e87cc6917f2b5e315a442f00a663355d8f3dd56 ixgbe: add link_down_events statistic
e88980ffffecdb31ceaae093c2876611f1b8adfd libeth: convert to netmem
81c3a34cc0f1eeff7082cbee04373ed58c1a3774 libeth: support native XDP and register memory model
a9b7ad157d155b640ae4c8f526844b78c4a68d86 libeth: xdp: add XDP_TX buffers sending
02168aa8869e6dcdc15728e956e29a7ad732a97c libeth: xdp: add .ndo_xdp_xmit() helpers
c0a26c316143ee1360bb98e13e75d7961a62818c libeth: xdp: add XDPSQE completion helpers
87edf4861433fa13b2a5f626addf3186f549bf8b libeth: xdp: add XDPSQ locking helpers
5e64c5c35da921ea8360cad00cdd9b6dbc9e0c61 libeth: xdp: add XDPSQ cleanup timers
824e3faecbd77f88d28d2594885f63389f222eef libeth: xdp: add helpers for preparing/processing &libeth_xdp_buff
0dc30604f6bf764475cee7eeacdd9b526c450516 libeth: xdp: add XDP prog run and verdict result handling
1f455ec1b4300446cca5e58965424b544d344632 libeth: xdp: add templates for building driver-side callbacks
c5024cc2d5188f35554867a882b4426831d8967f libeth: xdp: add RSS hash hint and XDP features setup helpers
a067787f906a8fbb1a2418166000da5bd2532bb4 libeth: xsk: add XSk XDP_TX sending helpers
2b4a8dbd2693bf03d35b7096c37ca419390b9500 libeth: xsk: add XSk xmit functions
8c1402e858b4fbc721fc2f6e1301299dfa77013a libeth: xsk: add XSk Rx processing support
747c5ad150caf27289cda77fd409812e20a0a529 libeth: xsk: add XSkFQ refill and XSk wakeup helpers
5526f1b8b4dc2c2efe70eb949b2b794d1c0fad5b libeth: xdp, xsk: access adjacent u32s as u64 where applicable
be1f435e2c7182e8706fb6275cae22d67a2e7570 ice: redesign dpll sma/u.fl pins control
3545d4c41d8b2731355abc0ed116b8a9cd98b380 ice: change SMA pins to SDP in PTP API
6be8e3ef92073ab3b4fc1cf3ffda0a54697ba95a ice: add ice driver PTP pin documentation
48b40d1af3180e53d263675844efda883cfe35ca virtchnl2: rename enum virtchnl2_cap_rss
290b8049082f99e9a5b7aabc385c164f512b57fc virtchnl2: add flow steering support
3ddd37843645e17260a1b39fa472a0b55226adfc idpf: add flow steering support
e064584457d72d46c1537fac6922b7c1b0a78df1 ice, libie: move generic adminq descriptors to lib
49c1f4d96baaa689af7dc55c120bee568243be13 ixgbe: use libie adminq descriptors
7d57bde253e216c1894621c4763b6d9867ab18db i40e: use libie adminq descriptors
2e8a113b60216350435da97b6b93e6484e7bf7ed iavf: use libie adminq descriptors
67dba4a025a2504a430c68167fff7b2e28c46e4d libie: add adminq helper for converting err to str
81354358c9f9fb46bb3039ed8fb3f41878871425 ice: use libie_aq_str
f10734cea2e9cf54a5d5fd2a2b894ec2435677d4 iavf: use libie_aq_str
66f14a0745f00e3bda8ecdcfdab763295cfe3b74 i40e: use libie_aq_str
9e7bad4000365dfc8f829f021f053f181db6ca19 iavf: fix reset_task for early reset event
9f924533be2fcda37b6fa61ddf9357836fe6f2a6 idpf: fix a race in txq wakeup
c54379ed5cd87ee0ccb7951bc738e0047529645c ice: move TSPLL functions to a separate file
12bb49e9bb91d7386a43c4798f841cad6d470bb4 ice: rename TSPLL and CGU functions and definitions
9f49e255edd088b6c834851b175635a7a11f307a ice: fix E825-C TSPLL register definitions
f6f701995eced53dac3609cf84a499e93b7c055c ice: remove ice_tspll_params_e825 definitions
bdc43f357b1c7b0ad9ed02702e962f5cc8b5396f ice: use designated initializers for TSPLL consts
1c99e42902d2a7f4df7ca148c26416832d449896 ice: add TSPLL log config helper
adc0bf21c74ef694b33a5cd464c87fd0b372a382 ice: add ICE_READ/WRITE_CGU_REG_OR_DIE helpers
0f48d1f658ffabcf4bbb086f436e25ff1e8e7955 ice: clear time_sync_en field for E825-C during reprogramming
f7fd79145cfeb000186a8d5a145da1e74cdad23f ice: read TSPLL registers again before reporting status
574842f338cc41e734c0ffd1da15239387cefa79 ice: use bitfields instead of unions for CGU regs
2465dd885a9b96ace946116e2ebf79ff8f73b059 ice: add multiple TSPLL helpers
f15689c7d12ff62cff7d88973861c8ecb0b02a62 ice: wait before enabling TSPLL
91f1c87848cfd8efcc2eef28e16d46186f8013e8 ice: fall back to TCXO on TSPLL lock fail
4f111121b5007075692dbda816ebaa71ff951c7d ice: move TSPLL init calls to ice_ptp.c
159851c47b8207f30f17dd7cae502bb5b27127d2 ice: default to TIME_REF instead of TXCO on E825-C
62ac3dc3fe57756ba42f51230d603b00fd92444e idpf: avoid mailbox timeout delays during reset
3dad2cdb705cb9d2be5c6d2cd98758746ebf4da7 net: intel: rename 'hena' to 'hashcfg' for clarity
dac1edc1ad21e459a29e03b40b9a2022a374a6a4 net: intel: move RSS packet classifier types to libie
fbdacb6b49f13fa5bf3304ef7fa18d3f2eceb8f2 ice: fix Tx scheduler error handling in XDP callback
bd136067264252b04c379aa7d8adbede48f10203 ice: create new Tx scheduler nodes for new queues only
891af90708b0f00fa84ca69c95082c36d2a311a1 ice: fix rebuilding the Tx scheduler tree for large queue counts
e460dbb63367aa5949fd90f3bf7c20bb324f3e3e ice: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
253269e87c35a272a7de40b975f3ea3b5e0ee756 igc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
0b8bd8d151affe44d453dd5b872d18930dcaf386 igb: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
0fed20eacff2c6953594ff2ee31c0117a12901f3 ixgbe: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
a17ef0c240ed0d28d630de493e43a1cf68401ff2 i40e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
34551728f8ec9a7cc453ef8b56fce63ddb8e4c0f idpf: introduce local idpf structure to store virtchnl queue chunks
07631865e89a817ac733483c0340aa93e8298225 idpf: use existing queue chunk info instead of preparing it
bf98eb87f02c053545a7bb2a963d23fe5baab004 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
91cd33dc29cf272018f3c3a25d8e0a812fece028 idpf: move queue resources to idpf_q_vec_rsrc structure
da104f20ae0b8da6e07ee1b77f786170c6d9c86d idpf: reshuffle idpf_vport struct members to avoid holes
1828fe3026bb5506c3f6c22569a0bfed3d38e9b0 idpf: add rss_data field to RSS function parameters
9b36f227d1e610021f1cfdb51a7bc8323af9ba67 idpf: generalize send virtchnl message API
a83bc26c48a5458518292136b6c8e98b4a51a366 idpf: avoid calling get_rx_ptypes for each vport
05c2551736e65d5fba0b83b985b77bce10a4dcd1 idpf: generalize mailbox API
c4311e3da1bf9079c1f5b63aa5ef3fca32fbcf60 ice: fix eswitch code memory leak in reset scenario
20630fc1742f54278c008590a72d465336727728 ice: add 40G speed to Admin Command GET PORT OPTION
f8d7a4c90eb9bec40590536060ebbed850a34590 iavf: convert to NAPI IRQ affinity API
f5c3623f0a20bc3cfae2f1b254c2348b1a4f88c5 virtchnl: create 'include/linux/intel' and move necessary header files
87bb8296bf41833a8b166bcf88188547fcea97c2 virtchnl: introduce control plane version fields
11c3969cc9e17ac104507802e38a4cdf7482c604 libie: add PCI device initialization helpers to libie
40ddbc4a57b506a338fa8aa0c4619b5ca4dcb614 libeth: allow to create fill queues without NAPI
bee8eb46468518b39f5350ee81600d4f95d29597 libie: add control queue support
1605b601102d4e6d2039704cc1641c172c086219 libie: add bookkeeping support for control queue messages
6e659e2d495480397f6d4d59e2be69df421ae3b9 idpf: remove 'vport_params_reqd' field
953b0bd38dd430fe3bf907c7488cf7805bc3d7d6 idpf: refactor idpf to use libie_pci APIs
c651a7d1a2e1f10ed7a0d06c87c12098fcfd32a5 idpf: refactor idpf to use libie control queues
d29d46cda9ba18012082329890d5b821f487f38b idpf: make mbx_task queueing and cancelling more consistent
baff916e7aaf2db13c78e0ddab45d21a037f1b5d idpf: print a debug message and bail in case of non-event ctlq message
1c644a740f977bc487162ad8d7abf726232167b3 ixd: add basic driver framework for Intel(R) Control Plane Function
4751b5b127bc283a166a622136ae6dc13379318e ixd: add reset checks and initialize the mailbox
660337886398fbfe9f0b7bc81d87cb8df9b35a0a ixd: add the core initialization
fb410e4f084c2a89970476ea60f88a173a310763 ixd: add devlink support

--===============0454664048081857989==--
