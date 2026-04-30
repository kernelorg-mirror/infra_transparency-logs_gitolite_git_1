Content-Type: multipart/mixed; boundary="===============3511814046323174010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 30 Apr 2026 18:06:45 -0000
Message-Id: <177757240537.724970.7372954274936854987@gitolite.kernel.org>

--===============3511814046323174010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b301c9083bb6022cb8ccabbed7539f91b044d3f5
    new: 07f40677d332f1046f5c68d9111e412732db1e8a
    log: revlist-b301c9083bb6-07f40677d332.txt

--===============3511814046323174010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b301c9083bb6-07f40677d332.txt

52472519ef61c62bdac8f0ffa10268b5bf123cc4 net/sched: rename qstats_overlimit_inc() to qstats_cpu_overlimit_inc()
1656f1788342a05eb9c8fc30ebfb1f9f674fcce7 selftests: drv-net: rss: add case for field config on RSS context
28e71cb51cdfcbc0f37ef8011a5a1c7a49423faf psp: validate protocol before mutating skb in psp_dev_encapsulate()
5637fcb11c9128283db598ff398924d910c73143 psp: add a comment about a psp_dev add netlink notification
c2b22277ad897d21341f502f87fccd905ff4e207 psp: validate IPv4 header fields in psp_dev_rcv()
776059b70231bd235493d68ae77d12df65d8dfe7 Merge branch 'net-psp-add-more-validation'
e2d217fe3ff2a73ace0dbfe41b620c7fb767b000 net: phy: aquantia: use ADVERTISE_XNP for extended next page advertising
f950ddb57ce46eee0d2b8f1d6ea47f835c224103 net/mlx5: E-Switch, move work queue generation counter
2a110ee54e8911aa6f66baec52252ce4431afe91 net/mlx5: E-Switch, introduce generic work queue dispatch helper
6a92fe1956d285dd8d454e2b7ef49d0bae81bcbc net/mlx5: E-Switch, fix deadlock between devlink lock and esw->wq
b60f81e62b022f07533a04f7686e1a9d54e46ab0 Merge branch 'net-mlx5-fix-e-switch-work-queue-deadlock-with-devlink-lock'
115553b80f774348596e5e252975c795ab021e12 r8152: Fix double consecutive clearing of PLA_MCU_SPDWN_EN bit
b7ebbf9f7aea1c0fdcad0a09d6bd15fa0975ae47 r8152: Use ocp/mdio test and clear functions in r8157_hw_phy_cfg()
c06a2f2903f6fba0a3088ad05fc5cf61a66e5d89 net: airoha: Rename get_src_port_id callback in get_sport
c13581876f2c99f9139c10dcb2d880f3a9a5ed06 net: mdio: drop unneeded dependency on OF_GPIO
28df22acc2751abf6e6316a9f1f9cd422741bd03 tcp: add tcp_mstamp_refresh_inline()
5eb0cfedb2588650b63f0a65963ad64272df938d net/tcp-ao: Drop support for most non-RFC-specified algorithms
068f5a00955675f10348986d4809edc4dbc0cae0 net/tcp-ao: Use crypto library API instead of crypto_ahash
48168799896c58d3132822ba8513b10f8d6fe039 net/tcp-ao: Use stack-allocated MAC and traffic_key buffers
8e4f61e431634730af2244312c783f746575905d net/tcp-ao: Return void from functions that can no longer fail
4baf2415992e3051cb39b831191d12cb7e85ab60 net/tcp: Remove tcp_sigpool
fdd2c9a1d082c838ad8b66d7795c6dd450a8c9ee Merge branch 'reimplement-tcp-ao-using-crypto-library'
781c8893a5da8522ae4ded93e5ef3adbe9559300 dpll: add pin operational state
c53f8f8dce776e032b1a11fb4d9b6e12bb63d958 dpll: zl3073x: implement pin operational state reporting
82968921d206abeef34bbfdb643d62a08dc7fe30 Merge branch 'dpll-add-pin-operational-state'
d5116467f0c38b3f5dd44df07b5e0c72938c9942 ice: Fix enable_cnt imbalance on resume
4bc0d9984b9d4a063acf58283bee6001a5607438 ice: Fix enable_cnt imbalance on PCIe error recovery
aa7b8181bec7b9313ce52d18faec3b325a356fd1 i40e: Fix enable_cnt imbalance on PCIe error recovery
6302396d34736518bef351cec818e82254dba02b virtchnl: create 'include/linux/intel' and move necessary header files
db7ce19accc794c1e97cedad7d03e0f79a8b501d libie: add PCI device initialization helpers to libie
fed1c445bb0561c5568cf9da4221fa6d45af23b3 libeth: allow to create fill queues without NAPI
69f8186ed19e9020190571d61c0ccd22a7142ef3 libie: add control queue support
dfa2117ed93ea633e50180792d8733ce1605c1f6 libie: add bookkeeping support for control queue messages
fc6395f58bfbd8243247cb7dabd7200f281bb241 idpf: remove 'vport_params_reqd' field
52290a7b382013c7f77f98c7f5ee2c2123545986 idpf: refactor idpf to use libie_pci APIs
41749d3e373ac7126b1d43039e1859b1b4bd0403 idpf: refactor idpf to use libie control queues
9ebefc95fa8b57ba44e22a74c7a4ed5cc6ba0609 idpf: make mbx_task queueing and cancelling more consistent
db64bf01e550ea051eb2ee06c558e6f50e71eb5d idpf: print a debug message and bail in case of non-event ctlq message
20cd2948dc1f058bd82442f1db09d1bad718dc64 ixd: add basic driver framework for Intel(R) Control Plane Function
5715d94d5de7739141f339bd2625986acd587625 ixd: add reset checks and initialize the mailbox
07beb71e29f882b68a8d6f8c00e83ae3a7f05c0c ixd: add the core initialization
91a9b105405d16a711ace35a8f69c1a8357abcb8 ixd: add devlink support
1271d93d604cc0bf543320e479b026f38c149852 ice: fix setting RSS VSI hash for E830
363012f1222784ee3495bfed78e799cf21b9b0a5 libeth: pass Rx queue index to PP when creating a fill queue
58b2bd44128e6e94708f0a1bdee303e48855c687 libeth: handle creating pools with unreadable buffers
2445317f167544584d90e0d06b3560d4d7198fed ice: migrate to netdev ops lock
7401b327f298b6726c67390bd45587d5af8e3717 ice: implement Rx queue management ops
0246d009244189d892f4e33504e5f393e816c835 ice: add support for transmitting unreadable frags
bb13c87f8b98212857d45f7bae6136e4c5acf6eb igb: set skb hash type from RSS_TYPE
0db903a9be5fbf0af1aaa1c10a99b92364c6ae7b ixgbe: E610: add discovering EEE capability
19d11e8114616e5c94589759f3a3acc747d1adab ixgbe: E610: use new version of 0x601 ACI command buffer
8764b75afb2cde04961ad472bf135d22b5a31c7e ixgbe: E610: update EEE supported speeds
b7d80df0d225a22dc963dcd4571b0fe5c3d27a02 ixgbe: E610: update ACI command structs with EEE fields
289c67f49609b247a3da96ce458cee22c7116411 ixgbe: move EEE config validation out of ixgbe_set_eee()
81aabc7f6829cd4c9e27b33cbd449b3bde028f40 ixgbe: E610: add EEE support
ab4d3eaa6383b2162dd6784ad76caf2353cf4c78 i40e: only timestamp PTP event packets
5e84bce07f6887549fbe57a866f8db299ac52029 igb: prepare for RSS key get/set support
85fa6328b96e2911099256c9bbdd691c6ac66d77 igb: expose RSS key via ethtool get_rxfh
7e3623676711321c28af3eb0b7612fa4366bab43 igb: allow configuring RSS key via ethtool set_rxfh
201e74301d25b06d7d09beea7389b0c1df49cdaa igc: prepare for RSS key get/set support
fafc87d69d38d3637740f939a04e9c4080f4c789 igc: expose RSS key via ethtool get_rxfh
217784bd08640e5864a9a80c2cccc496866b148f igc: allow configuring RSS key via ethtool set_rxfh
92b7eccd3b9ebb4c36824cef5a319a47f2ed0a13 ixgbe: e610: add ACI dynamic debug
5c19643fdc822a3f29ccc4e3eeb87948c488dfc4 ixgbe: e610: remove redundant assignment
f1f914407f0547445c2f6ee6d7d3131a6b4caced ice: in dvm, use outer VLAN in MAC, VLAN lookup
a2c1c04429a6d7ae16c1f49a994703fe30271eae ice: allow creating mac, vlan filters along mac filters
3a428b5fc62be915c57d943832f2076e658c4670 ice: allow overriding lan_en, lb_en in switch
79fd20af1d29893bd170ed73eeb5b0048c906198 ice: update mac, vlan rules when toggling between VEB and VEPA
562e3e4103255064492f399fb76b4c2a80aeb95f ice: add functions to query for vsi's pvids
be8eaf59e98b9538333bdd94905395e969f0071e ice: add mac vlan to filter API
4a6a43620cc15367af0f31fcfad08cda3d90f845 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
6358fff86248ad2d8961602afd100f4d2c4e53a9 ice: dpll: fix rclk pin state get and misplaced header macros
795921718e85bb025f51e405fe97a5c928fbf842 ixgbe: fix unaligned u32 access in ixgbe_update_flash_X550()
ef0c7386b70be665dee796d175511672a444d18a ice: add support for unmanaged DPLL on E830 NIC
40db2ea3c01b5ad4caadc69b420587c4308c02f2 ice: mention fw_activate action along with devlink reload
625df03bd63409ebb8f10dad2df6f6d6a79d29bd ice: access @pp through netmem_desc instead of page
d9fa3f6d2674d0102af17541211e90fa7ac76fb1 ice: fix missing SMA pin initialization in DPLL subsystem
e754770fdc880e97b355722bbaeba3dad91102cf ice: remove redundant checks from PTP init
d4213a06b1d6269ee1cd8675c80ba29a97734f73 ice: dpll: Fix compilation warning
62d7d72160780f1887d0f5a3d1dc7e731b241393 igb: fix typos in comments
fab38d02b970a8d3958f3b09e5dd0fa9f1be80d9 igc: fix typos in comments
035db6273d6643661f688d5a5b14c33651f6abe1 igb: Retrieve Tx timestamp from BH workqueue
6dae4d28f2fe3fb0540528f41fca7c385d4da622 idpf: Replace use of system_unbound_wq with system_dfl_wq
3b596d57e6332a2716a7e63406132b6ae31ef7ee ethtool: treat RXH_GTP_TEID as intrinsically symmetric
5431ae4488e07c25bf74be6a81312002971f710e ice: implement symmetric RSS hash configuration
dd3de493c7aef573d5dda22b94f7cdfa81577075 igc: set RX hardware timestamps in igc_build_skb()
b78048e5110a7d19a6dc407195c3dd6ff9e23614 igc: enable build_skb on the non-XDP small-frame RX path
749ca7f36696fbddc3604c08584eb13921aa351c ice: add ethtool reset support to safe mode ops
80616014822d8a4bd689a6f5e80e17fd91d08604 i40e: prepare for XDP metadata ops support
a64c4798991813558c824301d5f9798bd726e163 i40e: add support for bpf_xdp_metadata_rx_hash()
ba698e1d8ebdbe857237e6b904fed81b7d85c622 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
2ff8889d67e90b702d2b45b25bf54154776cc6da idpf: fix xdp crash in soft reset error path
9e87ee7541350627ffb7526f062e548a1285421c virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
3ec80770dc43bf3209d22929818bd78c6bcda53c ice: add 0x88E7 handling to SW validation paths
28f920f6c7a1699284345bce67e80187beb1a08c ice: fix locking in ice_dcb_rebuild()
63089bca865150bc8a4c46d0beb9a07e33cd234a ice: fix FDB deletion
83731e8ee779a3dec069e94bc85998a9ee1a42de ice: init desired_dcbx_cfg in default DCB config
352c47e581421d5f9eace4178e116db459ee1de3 ice: prevent integer overflow
b0140975e9d86ec1ff993bd8a7bfdc58147c5465 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
4bed73d6490fd9f263aefef1871f66d386a4e19a ice: reduce loglevel to debug for 'Can't delete DSCP' message
1d69720b4780cabc34824f982d64c073f5439406 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
bfd58e833a3bca6b3c76dd909e3d033b138b7e34 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
cbe4288da1c2db0c6a217fcbdf77242dfc0980a3 ice: fix AQ error code comparison in ice_set_pauseparam()
56d4193cea5ca05491b867ef1c713990a85d7be4 ice: call netif_keep_dst() once when entering switchdev mode
da3ebccbea095403d0effdc0d3574dec8e6362e3 ice: remove excessive memory allocation in ice_create_lag_recipe()
dba1a88c4a0bd3a63e92ae7ad2c551504b0d6367 ice: check cross-timestamp timeout bits
a4c13c45e2f109d465805cdf8316342083ee0263 ice: fix locking around wait_event_interruptible_locked_irq
7926300e122faedd5445d919aac7df8d6d4be829 ice: fix PTP Call Trace during PTP release
3c3c57e341c9b0f959c51dfe5b81a4313256cb4e ice: fix PTP hang for E825C devices
e7576090fd4f247c4849e3260037f94605e2e39e ice: use READ_ONCE() to access cached PHC time
27eaa3bbd580b4e0df979586cbddf510932544e3 ice: fix setting promisc mode while adding VID filter
6821bb654a6c9ba2c9cf8a0d26aea78bf8b9eac3 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
9fc7089fbbe75c692829677ce9f4d10bb9cc6945 igb: use napi_schedule_irqoff() instead of napi_schedule()
dc5faded21636469a66318859fd2442b289bf9ea igc: use napi_schedule_irqoff() instead of napi_schedule()
c15dd44b8ab93711abb8eccd4ec5b0d57246b41d ice: fix null-ptr dereference on false-positive tx timeout
0907db845741189beea57e1af69850c36368c4cf ice: fix NULL pointer dereference in ice_reset_all_vfs()
61c99492fa2b1645caed8e91e8267b2f0e21669d e1000: limit endianness conversion to boundary words
034b76e4c4bda0d0549c4010fa23d3e4cb2f4b5c e1000e: limit endianness conversion to boundary words
a3a0d29105f426686dcd4c7455d5c2d2947b766c idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
91232c97f183e282304dbe9806dfae0d72de7145 i40e: Cleanup PTP registration on probe failure
903b6fbc83401fdbf18754dbb5b090471d95a66d ice: fix VF queue configuration with low MTU values
88b9b4048011d6e76d694553a9132ec30c46b06f idpf: do not enable XDP if queue based scheduling is not supported
a453d1b702fc67011409b9650c167c50a557624f idpf: fix skb datapath queue based scheduling crashes and timeouts
fbf881eb7680160bc1f6e48d7e8b96de76502107 i40e: Cleanup PTP pins on probe failure
d1c25fb57b4cbb82dabee7ea1b2658d5db640f9a ice: fix SMA and U.FL pin state changes affecting paired pin
54cab151bd43f77bd292c9d6405cbf670cee0873 igb: use ktime_get_real helpers in igb_ptp_reset()
bf9bbb739cbb54a611a2edef5f9491e7df3c3283 e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
b46f5754998e7d006b49774b6a5f91c363380015 ixgbevf: fix use-after-free in VEPA multicast source pruning
2ac467798342f889850f1739e1885b2d2d363dcd e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
0ba013af535b439952f94a88119fa4e2d2bb06e4 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
10b9712007fffb12c159c81dafd680bbccfd0f6f ice: Fix missing 1's complement negation in GCS raw checksum
c33b40e6686c49a647cf55f7b4cba46327dd5d2a idpf: fix double free and use-after-free in aux device error paths
131a23ae544abc0fb892b05b5f1d03714ab805a4 i40e: set supported_extts_flags for rising edge
06e7ebb8d8f1e29fd854b3f0040cbdc14679fee4 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
b31ca542a52045f56e285eb7925dd54e3dd719f5 i40e: keep q_vectors array in sync with channel count changes
4d08caaa26c502ea1d16a523d1f92e595c759531 ice: fix ice_init_link() error return preventing probe
eff5d64c22b8416f019df0d791aa60783bc77403 iavf: fix null pointer dereference in iavf_detect_recover_hung
9f9897db77eb16efceeb576124308bf626ea9afb iavf: fix error path in iavf_request_misc_irq
f2355ff910c2e6627082633eab5bd7f0449b8181 iavf: prevent VSI corruption when ring params changed during reset
5601bb3709c2f3177f6c4c37ed6de15f17c2930d iavf: fix TC boundary check in iavf_handle_tclass
124887963af9ca0fbac83564a3f279c5626007b8 iavf: return 0 when TC flower filter not found after qdisc teardown
a1fd7251332dc6eb0839ef6e13d1c87fb7374bd4 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
33e41a45f9265eaf2c9bd22b417cd42726f4ac6c ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
cd4ffe3fc5a08eed4943b13a42376842179c92e9 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
13d3f039595174b63a02abc7c6821e9635a60629 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
ebb45442bf566fdc41fa47e872887c8c73dcef2e ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
467e211c7fff0589e7eb153ea0b8a6aefb897358 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
169f7821c80653947e6b4021f1359999f0c763a6 ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
6cbceab77d9a757974717d9278ed12cba783fd9c ixgbe: use int instead of u32 for error code variables
136fb757c96bb44de524438ed6662a5d2dd1753e igbvf: Fix leak in TX DMA error cleanup
a0928f2b75aa3c870a4313073c51dcb0fcb29d92 ice: fix asymmetric pause negotiation reporting in ethtool
0107bca6e5d258bd4564562052665ebdc9249549 ice: fix autoneg disable when link partner doesn't support AN
bc4afac1b2e39cb65887ab806b2a395a461d44a7 ice: support RDMA on 4+-port E830 devices
821fcaa7af98e24295af452f6ae35effbe956403 ice: report EIPE checksum errors to the OS on E830
069a90c26a66c2236b23676a68f6a9dc5dd9b525 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
6fc9ad5ad420d359740b67a149434aea9c66466f iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
6f52cf2290028b0db1e88b58339df2e4b4e333dd iavf: stop removing VLAN filters from PF on interface down
2f2651f0a0445a31c863dcea1fab0e75acda0022 iavf: wait for PF confirmation before removing VLAN filters
e7c18b0758c8dd4d97e94e22d324a2e433622c56 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
7634415e632fe51d945e286c1862b5e260bd09e3 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
1beed3c0a0e12a9b6daac782912e8f0a8cb5c39a ice: fix missing dpll notifications for SW pins
27a40a76bc5e3a257f910f13cb1477d9acafc4d5 ice: add dpll peer notification for paired SMA and U.FL pins
07919cf4dd85377e7386e36cbb0189658c8225ed igc: set tx buffer type for SMD frames
fbb8494ace701cea7e546011885963add957acd7 ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
504faf8e0f889dca7a3bb55e4baf97d37820e40c ixgbe: only access vfinfo and mv_list under RCU lock
23a5fc102ff14696f2cba5b7a8787388a1940d8a iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
9bc21d2ca440dd1ba1c0169a41f454ec97c90766 ice: ptp: serialize E825 PHY timer start with PTP lock
07f40677d332f1046f5c68d9111e412732db1e8a ice: ptp: use primary NAC semaphore on E825

--===============3511814046323174010==--
