Content-Type: multipart/mixed; boundary="===============6182213004637480499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 29 Oct 2021 15:55:29 -0000
Message-Id: <163552292939.23084.7326566319151241157@gitolite.kernel.org>

--===============6182213004637480499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 172c5d320a80ac85a16b3ca449c20f936bd5992a
    new: f0b9e0fb34db872bf7ed18e091da54b2c414a215
    log: revlist-172c5d320a80-f0b9e0fb34db.txt

--===============6182213004637480499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-172c5d320a80-f0b9e0fb34db.txt

195bb48fccdef4965a65579ef05db8a8fcba8dca ice: support for indirect notification
9e300987d4a81fb95c323f042dd5aa484f4eb3dd ice: VXLAN and Geneve TC support
8b032a55c1bd5d47527263445aba9dc45144b00d ice: low level support for tunnels
f0a35040adbe72f6b2e9ddc9fefdbcdbe0b92c55 ice: support for GRE in eswitch
e492c2e12d7bb2cf3f10abd8038431e7de565058 ice: send correct vc status in switchdev
e984c4408fc9a88d7eb51f241aee41f71c71f080 ice: Add support for changing MTU on PR in switchdev mode
99d407524cdffa0f8938586d82e9538fa9a6618f ice: Add support to print error on PHY FW load failure
370764e60b183eee671e90e62510c2684f4ea849 ice: Fix clang -Wimplicit-fallthrough in ice_pull_qvec_from_rc()
c8e51a012214a09017d4065c478f8a908f8f060b ice: fix error return code in ice_get_recp_frm_fw()
48e4d00b1b93cc9ce9174cc8c99d2bcdfb6ecc0f mlxsw: spectrum_qdisc: Offload root TBF as port shaper
3d5290ea1daeee5da2e46abda730351c2e5b1faa selftests: mlxsw: Test offloadability of root TBF
2b11e24ebaef77e7151ddcc1762429798b9f75d5 selftests: mlxsw: Test port shaper
d57beb0e1418181faf9042ed9c98f17fd32f99b8 Merge branch 'mlxsw-offload-root-tbf-as-port-shaper'
c5f6e5ebc2af65fc7d2e7c3a18446443afeca914 net: bridge: provide shim definition for br_vlan_flags
4a6849e4617309b7b5934f9ea761c02915b5332a net: bridge: move br_vlan_replay to br_switchdev.c
9ae9ff994b0e42eefcc33f8adda1ec498f79338e net: bridge: split out the switchdev portion of br_mdb_notify
9776457c784f6549d43f80eb96d4122b51558258 net: bridge: mdb: move all switchdev logic to br_switchdev.c
326b212e9cd67498841f3654a96d91718dd11f39 net: bridge: switchdev: consistent function naming
a812a046c22d02c4afba62cbd4630e6be4367fce Merge branch 'code-movement-to-br_switchdev-c'
c7dd4a5b0a155c4db0ff9758668235651c2ebf22 bnxt_en: refactor printing of device info
d900aadd86b0c9ddb8b78e5fa512fb4133b30559 bnxt_en: refactor cancellation of resource reservations
228ea8c187d814e1b8e369086e640dfc1d42974f bnxt_en: implement devlink dev reload driver_reinit
8f6c5e4d1470499b8feff98353eb2920bd81635a bnxt_en: implement devlink dev reload fw_activate
892a662f04736ba40e241c794b15f1b2ee489dc3 bnxt_en: add enable_remote_dev_reset devlink parameter
1596847d0f7b00147c4cb01158325d72c096cdde bnxt_en: improve error recovery information messages
aadb0b1a0b3628291dff2dab8c8af1b63df1cae9 bnxt_en: remove fw_reset devlink health reporter
2bb21b8db5c0e515549d7d1d0de5dc905a32a338 bnxt_en: consolidate fw devlink health reporters
8cc95ceb7087d6910050286301d05f4824a0bf59 bnxt_en: improve fw diagnose devlink health messages
9a575c8c25ae2372112db6d6b3e553cd90e9f02b bnxt_en: Refactor coredump functions
b032228e58ea2477955058ad4d70a636ce1dec51 bnxt_en: move coredump functions into dedicated file
80f62ba9d53d40e7a71b79543026e8e20afe4ec1 bnxt_en: Add compression flags information in coredump segment header
80194db9f53bc8877468f96734133b7a8d28aa4c bnxt_en: Retrieve coredump and crashdump size via FW command
4e59f0600790cc205192203570a677375671d1d7 bnxt_en: extract coredump command line from current task
188876db04a3524aa81ced7475686e7c44ca1a5e bnxt_en: implement dump callback for fw health reporter
21e70778d0d4e677bf4b1882a3280cd05c80d559 bnxt_en: Update firmware interface to 1.10.2.63
3c4153394e2c749b415947b86eb560114ec0f64d bnxt_en: implement firmware live patching
63185eb3aa267f2844580bbd8c9c1c97516f5dbb bnxt_en: Provide stored devlink "fw" version on older firmware
eff441f3b5972fd5c012ca471d471e025d7cfd5c bnxt_en: Update bnxt.rst devlink documentation
f8f20f2986cb43073fb52a0d2869f4fb0a937a12 Merge branch 'bnxt_en-devlink'
7e553c44f09a8f536090904c6db5b8c9dbafa03b net: lantiq_xrx200: Hardcode the burst length value
0b3f86397feebe00732ad3e04daefdacc483a7f0 dt-bindings: net: lantiq-xrx200-net: Remove the burst length properties
704bc986ffda2344cb0bb092f086d8edb1ce6fd2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
40d5cb400530663074740365681d239c0c2e43b8 net: sgi-xp: use eth_hw_addr_set()
ac617341343cf9d4690e95384b879211c3775d75 net: um: use eth_hw_addr_set()
7e1dd824e531aad89d8112b49c5cb4db694eeac7 net: xtensa: use eth_hw_addr_set()
e311eb9192497a20199c68181d58cb61871f1f86 Merge branch 'eth_hw_addr_set'
212c10c3c658b191c18ecdf80efb742f9bce5205 mctp: Return new key from mctp_alloc_local_tag
78476d315e190533757ab894255c4f2c2f254bce mctp: Add flow extension to skb
67737c457281dd199ceb9e31b6ba7efd3bfe566d mctp: Pass flow data & flow release events to drivers
6689d716fded86e5b85309537e2c42945763eeea Merge branch 'MCTP-flow-support'
a1f1627540cde6622d61fca9cd11ea2d98f0c201 net: ethernet: microchip: lan743x: Increase rx ring size to improve rx performance
c4cb8d0ac7149ad9d6989081844f37f2c94ff03b net: netxen: fix code indentation
5bd663212f2e455f87368cc3a51bee72411499f4 net: bareudp: fix duplicate checks of data[] expressions
c52ef04d592024c007ea596e05c72bfc671757b5 devlink: make all symbols GPL-only
bb5dbf2cc64d5cfa696765944c784c0010c48ae8 net: marvell: prestera: add firmware v4.0 support
7444d706be31753f65052c7f6325fc8470cc1789 ifb: fix building without CONFIG_NET_CLS_ACT
dd9a57b9497854242d2bf16cfeb6a113ee863f95 i40e/i40evf: cleanup i40e_update_nvm_checksum()
85c3547c068ef23b100fcccb5514c91f76a00590 igc: Add UDP segmentation offload support
4ecd489258be312d7923fc55115983d30c893e71 i40e: Fix correct max_pkt_size on VF RX queue
2267dc6e75c0fafa122e5632cffc6e97b993d123 iavf: Fix return of set the new channel count
9dde0e04771440482c0520e552eb3adfe8fec4ff i40e: Fix NULL ptr dereference on VSI filter sync
fda1b10449990bdca79b31b777bac671a7de31fa ice: Fix VF true promiscuous mode
302cde58776817dab5f5b9bf0a31bf242cedd302 igb: unbreak I2C bit-banging on i350
8a114cb0d65f550b277f7b4b00a2e52c73fadb04 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
b02796de403f9b2e5852a542fafd8340dfb747f6 ice: Refactor promiscuous functions
4d657c7567c85224ceaceb32d7c8a82887eeff1b i40e: Fix warning message and call stack during rmmod i40e driver
fda3a4b795fcec07aeffac4c7bc02e684ae812da i40e: Fix changing previously set num_queue_pairs for PFs
f69fa9512b64f2b5823c49cdc29474796ada41d1 i40e: Fix ping is lost after configuring ADq on VF
78b0e57f50ceb120083a5b38c6a8032a16be54d7 ice: Remove toggling of antispoof for VF trusted promiscuous mode
ce7f6c8dd8c9a581a0d7bfe1b1559fec2cccaa0e ice: fix FDIR init missing when reset VF
3e280c873c0c3f99795c37b22c033c50509b3b5e ice: Remove boolean vlan_promisc flag from function
ee3d73f004480448bf7d2de79e7d992390d0a0a0 ice: Fix replacing VF hardware MAC to existing MAC filter
add310b1ecc8b6246fbac274c3c72e6f9bebfb0a virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
874c31a3893bc3fa2bda22d01af7723d1cfb05c1 virtchnl: Use the BIT() macro for capability/offload flags
d418fba1acdc34d43f88e176f9b46a0f21fcd6a1 i40e: Fix failed opcode appearing if handling messages from VF
136bcd085e1a2eb37f81f2c85b0cf41acea39304 iavf: check for null in iavf_fix_features
f8a436f4fa76fef2d24c3cec159537e9b89b267b iavf: free q_vectors before queues in iavf_disable_vf
ec62b4842dba17efe80c1e8ca84782067f82ee6a iavf: don't clear a lock we don't hold
265cd13a7f5e603af6b77815aa3404454ee93c1f iavf: Fix failure to exit out from last all-multicast mode
e97e7cd403e018fbba9499bacc703bf0b8a05a31 iavf: prevent accidental free of filter structure
6929253d9048bfc884705b89781b78e23f64d104 iavf: validate pointers
633396969d1101796aec1574dcc1d06f11153a10 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
dce3b1e88cc5d2d8ec70eca252644342369cb606 iavf: Fix for setting queues to 0
1fc706348b5a8119a30935138d3db6262d780237 iavf: Restore non MAC filters after link down
bb137049445e29c6c350088264f1c3f17c939f9b iavf: restore MSI state on reset
f7395e631a8f4dd51d0e229769343700c51466cf iavf: Add change MTU message
2076303d7ae0c6415f4170dcedaed91feb35e2f1 iavf: Prevent changing static ITR values if adaptive moderation is on
81cc3af2305b1bd1854ccff8e1950ed3aee40ced iavf: Log info when VF is entering and leaving Allmulti mode
fba26763ba57f20dc543ea1d878624b2e7d11f06 iavf: return errno code instead of status code
2c5f2e4fd7a2916d73c5ddb5a0671a0d21197f0b iavf: don't be so alarming
02648aa4f0f52706d3997ae4b70af0755b5cff51 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
2245e7e3e3e146fc662d1d0622ff8f23258bd36f i40e: Add ensurance of MacVlan resources for every trusted VF
ee0da649629798c5f896671c676aa8ee337735ca i40e: Fix creation of first queue by omitting it if is not power of two
1c9313acc9073320873593052e6acfc4dc605228 iavf: Add trace while removing device
774391890196474df120ef8818e7f44fb553a1fe ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
8f7f2c7c9169a65a2a2477549ab275393ebd9e69 ixgbevf: Improve error handling in mailbox
42b48d8aa2333115959e595351bce13d8da1ac02 ixgbevf: Add legacy suffix to old API mailbox functions
2076a6f1485e4724a6de127184f7f4b585df5f14 ixgbevf: Mailbox improvements
a5d5c1cac1cf5f7d6fa7887b514ba265ce86f629 ixgbevf: Add support for new mailbox communication between PF and VF
79f7834635020060e45c487722cc5056ac272afc igbvf: Refactor trace
1d16d813d106541a49b97a3a260847aa94bf6385 ice: rearm other interrupt cause register after enabling VFs
626e3da393433c07761426faa9476493046c9b10 i40e: Fix pre-set max number of queues for VF
40dd3bab06914df25b7f4746d40169b2ccbd0155 iavf: Enable setting RSS hash key
3ef483cb529493ffa4892d0145cd38c494b3211b ice: Add package PTYPE enable information
95bf7f9c2069d33076f4f41c9315b64cf40d2d7d ice: refactor PTYPE validating
355e9ef1468f5c6f6469eb356091cdbe9c028c82 igc: Remove media type checking on the PHY initialization
21fd18af02ea36a77a3fb27e9aa620667753c052 i40e: Fix issue when maximum queues is exceeded
4bbd022eb1aafdf46ad7fa0eefcad6584be3043d iavf: Fix static code analysis warning
f2abfc46f21d90f41e1470ff0d455c9511018a48 igb: Fix removal of unicast MAC filters of VFs
a8bc52aa81bb63539884c247e193302ad7f48031 iavf: Refactor iavf_mac_filter struct memory usage
f1d500b515d503ad4ccfcb99ba3b34ee6e1a779e igc: Add new device ID
f5cc0449b1c9982071ddcc410a0c5384d21ffda7 iavf: Refactor text of informational message
7bdc2d82d26206fb49bfe61526d324f10c0efa5f iavf: Refactor string format to avoid static analysis warnings
61eae7b72a16b6fe13735f9ce5e83fea18c3c9e5 iavf: Fix limit of total number of queues to active queues of VF
676adac0502bf535632e016ef6118c28d90df3d5 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
7a3aea5a564d3db64bc7fb10bd6934e2b18bd3ed i40e: Fix delay after global reset
b18b1b2d7f0c936c1b264bbf302b864b954fe6e3 iavf: Fix deadlock occurrence during resetting VF interface
a86b687a90c4372c373adf1c2b620e36c3364a8e ice: Fix not stopping Tx queues for VFs
403316c583579ff40a2ebb04421a55869912187a ice: Fix race conditions between virtchnl handling and VF ndo ops
958073d3e7678ee1ebfed10dde0519a621fcda6c igc: Change Device Reset to Port Reset
65f395afa8fbe16e369ab024205ae92ff5dca667 net: ixgbevf: Remove redundant initialization of variable ret_val
3a5c00a71e9c4958d58b9ea9174f83d0db7eed5a iavf: Fix refreshing iavf adapter stats on ethtool request
b4ef97161501dbd8ad4b01dd6e218ddb674fffa2 iavf: Add helper function to go from pci_dev to adapter
0365a91ec5ae724b4cfb7fed229ad7340a50aa91 iavf: Fix displaying queue statistics shown by ethtool
2f9ba8e6d5af6d8b6b77fce4fb37553b375fd6d9 intel: Simplify bool conversion
708f0e8fc07407a6c75512c9ce19c35aa3be0d80 i40e: avoid spin loop in i40e_asq_send_command()
71da6e852b6b1d3f8d149a9de78505fdd122d711 ice: Simplify tracking status of RDMA support
bcc422e3c719dcf55a4823e925eb8f2b90275e58 ice: Refactor status flow for DDP load
41ceef6cdd25d9af70ba376a0a51c5ab8e77285d ice: Remove string printing for ice_status
d8b530cfdce07e3f606f6b49b0c34764133925bd ice: Use int for ice_status
b844ac93905cdff52217e97a8cf0c0ae381aa73a ice: Remove enum ice_status
dda9d4a22b642a479c885d25080c63480c53ff4a ice: Cleanup after ice_status removal
25605c2a35f7157766f07560fee30028484c26c4 ice: Remove excess error variables
a0e84bfdfcaeb09af1d94d469ff99206c23d4c0a ice: Propagate error codes
ee91e924a98d53c9e0471fadac1d251f235275b5 ice: devlink: add shadow-ram region to snapshot Shadow RAM
d14f7b7778f97863897e26994a897212e9812547 ice: move and rename ice_check_for_pending_update
ba81718889a180a0eea5aa64fabaa7029f88936f ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
e9c0635f3ea3aed1901359110be8594b07e64daa ice: support immediate firmware activation via devlink reload
38e69f69b407e369261da7655bdd17dcb7b054f6 ice: Fix problems with DSCP QoS implementation
739a13638cc091e64682b669577f1086255abf4a ice: introduce ice_base_incval function
d0be5befc5395caf9c38fc6590ef487c5793231d ice: PTP: move setting of tstamp_config
ce8634c659487faaa28f4c38b8626591205499fb ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
9007c29091f9c0f762b855c636a28fa260e4016b ice: introduce ice_ptp_init_phc function
9428b4e8ab0a5eebf24f61984803f8e84f04a8a0 ice: convert clk_freq capability into time_ref
d234cf61d0f23dd4df0bf86a7be3c7bcd2163981 ice: implement basic E822 PTP support
907ddf1dc726cf5fe215e10bd23622685b48db04 ice: ensure the hardware Clock Generation Unit is configured
57402a07b42d1f0a9618f23cd178835e6f571d60 ice: exit bypass mode once hardware finishes timestamp calibration
8eebaca05b0e524c46dc6ea4c51424cdace21480 ice: support crosstimestamping on E822 devices if supported
880f444c6be71b7e3d1f890e33d19291b7b35886 igc: Remove unused _I_PHY_ID define
cc69267ca4cd2c16d9ffcd32cc9740330009ff4b devlink: Add 'enable_iwarp' generic device param
eda50be6e336c9546ad4f731791951b7766bd7d1 ice: Add support for enable_iwarp and enable_roce devlink param
3a3e729c2ef973879d6c060865433cbf8edd386a RDMA/irdma: Set protocol based on PF rdma_mode flag
90f0019824d36ef04821f2f2289f24158e167be5 iavf: Fix kernel BUG in free_msi_irqs
a7e39d59495049019a1af2f06a207a53ce0d2714 ice: ignore dropped packets during init
e505ea94d7034bac90e3a038c3c0db5427c12441 igc: Remove unused phy type
967533d09b734c3d44110ad42801ece7f6f49945 ice: update to newer kernel API
6477ae5d7d2b5173ab02782c890cd914750c91a1 ice: use prefetch methods
4b2bd3f79196018bdeaa89ba6fcbd4fd041535c8 ice: tighter control over VSI_DOWN state
a568491a48baa4c79660e22cc5010dcd7b731338 ice: use modern kernel API for kick
a753ed52f336033fbca79cbe995f5d321b0182a8 ice: fix vsi->txq_map sizing
fbf94c7f3b837cd9f178797caee5723ab40120cc ice: avoid bpf_prog refcount underflow
04e2115c484d8f3f24ed8d99fa5c09db6b770328 ice: replay advanced rules after reset
bd2d91ae64a231dfaa0f6f46c4362a492221e04e ice: improve switchdev's slow-path
69235c5e98402a6ec99e82928238fb82d01fa6de ice: Clear synchronized addrs when adding VFs in switchdev mode
de4422f2e2fc353e5ccab8d502a12373fa7b786f ice: Hide bus-info in ethtool for PRs in switchdev mode
10aac9d5bc47253aaa30bed76a6e1659be911eaa From 41c3e3517b369a8c5ec8b0de2cec276353b5eaa3 Mon Sep 17 00:00:00 2001 Subject: [PATCH 1/3] ixgbe: Document how to enable NBASE-T support
555d7822b1a04267c34aff5d53a9fe3c1705ec41 From 8ab8f991d03db97a355fdacfca1dde10702da646 Mon Sep 17 00:00:00 2001 Subject: [PATCH 2/3] iavf: Fix reporting when setting descriptor count
ab4bde3c4c8fe17aa1f295f87090e37fdf08b8d3 From 3c3c7b507d12f08dabe5a7e385ff1252ace88fc7 Mon Sep 17 00:00:00 2001 Subject: [PATCH 3/3] i40e: Fix VF failed to init adminq: -53
fa88aabf0a7a281a8ee9fd447b26a1aa8b4a9e22 igb: move SDP config initialization to separate function
7566180c6eca10495c9f216087d9485a76310d4e igb: move PEROUT and EXTTS isr logic to separate functions
e00e1db50559acb0a81e2400a1d6987c6ef962c0 igb: support PEROUT on 82580/i354/i350
f0b9e0fb34db872bf7ed18e091da54b2c414a215 igb: support EXTTS on 82580/i354/i350

--===============6182213004637480499==--
