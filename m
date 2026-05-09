Content-Type: multipart/mixed; boundary="===============8884631196184266493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Sat, 09 May 2026 00:21:05 -0000
Message-Id: <177828606561.2983494.6196584391447552530@gitolite.kernel.org>

--===============8884631196184266493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ade8ae80912ce59eae599f0fbfcf86a02d645946
    new: 297c032796ab09767fd081767a2dbbed5b905520
    log: revlist-ade8ae80912c-297c032796ab.txt

--===============8884631196184266493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ade8ae80912c-297c032796ab.txt

04ae0d54c1b11a622b8b0f502675135c7d9dab61 bnxt_en: Drop pci_save_state() after pci_restore_state()
e3c683c316f4a6b3b91232ee40ef8383ab286078 gve: Use generic power management
be0e8db6935fa1db0065ad5e8cf37a54f91f0b08 net: phy: dp83867: add MDI-X management
f3fd582d170599a23258be699382c463832cd3ef dt-bindings: net: microchip: Add LAN7500 and LAN7505 devices
e97ffa4e975c303979b54c7bae45a9ec937c5366 net: bcmasp: Divide init to allow partial bring up
e447b677bb2658d358830919d661a27a415827f7 net: bcmasp: Keep phy link during WoL sleep cycle
dfc86291d99b1fe513fd0b470592eb4ed58212d5 Merge branch 'keep-phy-link-during-wol-sleep-cycle'
04bb6595b55a1e262a4a833b065b8a42ddab915c net: Set dev->proto_down before changing carrier state
99f8efac7f99adc096e7ca00f966abd0385ff089 net: Do not turn on carrier when protodown is on
9a9c0f5c68234bb251a0aa671bfdd5809075eff5 net: Do not unconditionally turn on carrier when turning off protodown
c0375944d99781e13285a62a3485257ad488b30c selftests: net: Add protodown tests
d3f65237fa68ec83f025a718e11e9c503ff715c8 Merge branch 'net-fix-protodown-with-macvlan'
c7ea0d2b4d76bf70bd5f108fa07506640b78ce05 sctp: Fix typo in comment
53e4bf715fb01ded0ff8124b28732fef1b7b7cdc ice: Fix enable_cnt imbalance on resume
d7406d243a418534b127e71f7f1975d6d68389f9 ice: Fix enable_cnt imbalance on PCIe error recovery
ebca3f5beffcde815bf7daeddd8f4894ecc4f4be i40e: Fix enable_cnt imbalance on PCIe error recovery
44eb15a712e5ef20d230288dc5858e79ca85f1eb ice: fix setting RSS VSI hash for E830
2164f2dc80460d18676b9e6c3313ba55f23c9a64 ice: dpll: fix rclk pin state get and misplaced header macros
e659f7c0c2e566c7083d5ecd17b99724bd0f80d5 ice: fix locking in ice_dcb_rebuild()
0c69c6d3ee37c89ce09feec4ae0a79ee39510118 ice: fix FDB deletion
23c81f57fae47263798e1d33b68f952353188c44 ice: init desired_dcbx_cfg in default DCB config
1b1cd46ef544612b72b0d86eea2fb121529e9747 ice: prevent integer overflow
49c98271adc8f3a813e855337892b81d359e9513 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
277bff35e33bc2d1eb9f44c8ac8a941570ca7c6a ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
701e7fce8100d987aac90a40062e957993292b29 ice: fix AQ error code comparison in ice_set_pauseparam()
f7c590330fb7d01f068b090f56d02148becd8d71 ice: call netif_keep_dst() once when entering switchdev mode
ab2f265f6d464bc2a072f244ca3fd0b90ff29dff ice: check cross-timestamp timeout bits
36cfc6c473d790cafb06d948f11d5da60dd76a47 ice: fix locking around wait_event_interruptible_locked_irq
cd7474cb5615f65f0b8d7c12c2fa4878c36bbae9 ice: fix PTP Call Trace during PTP release
8d5f93caa14bca940cbd92c88a1c62e82db30029 ice: fix PTP hang for E825C devices
5b6fc98f62db109c49342da6b3fd5ae2b77c5377 ice: use READ_ONCE() to access cached PHC time
34adfd412a6699713250e108adb1554b8daf2f96 ice: fix setting promisc mode while adding VID filter
5d4fa242d758c1b77e919a1b7ac4018337f54c68 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
53bd9412d3320c261a12d4a2e389cc2d8cd60ad5 ice: fix null-ptr dereference on false-positive tx timeout
3fa8025701cb2b23f6141f1ba63429887763cecc idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
2f678d844374cc523ecf5df3a795bdb8b94a4393 i40e: Cleanup PTP registration on probe failure
16c7dd097b71df48ed4ee731a81d4abc6d38abf0 ice: fix VF queue configuration with low MTU values
4385cb7a59a80c18b7e999986b2fa298b633ea7a idpf: do not enable XDP if queue based scheduling is not supported
439ff339c216b4dc8d7cae6242ed427dfd9f1d30 idpf: fix skb datapath queue based scheduling crashes and timeouts
72b3516d7dbde2415aa5e4e6145fc8910c3096c7 i40e: Cleanup PTP pins on probe failure
e136b03459ab33686d77520521ff559d61189b8e ixgbevf: fix use-after-free in VEPA multicast source pruning
45b76bc0a524d038c36c0e53f4a76f7f17f3a77a e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
f95c32538681cd58c846a8d9959bcda4ae5f723b idpf: fix double free and use-after-free in aux device error paths
4a05f71d7edc3ca78d47017f2aa7f5f5dd7e4b7a i40e: set supported_extts_flags for rising edge
e5d01ab8d2c312d54e19b0ee2cdd61213bd1cd21 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
fbd381f437dac7a49cb6ce24d77f6646c95c63ed i40e: keep q_vectors array in sync with channel count changes
851c033b6d579dd43d8ef838b8276eb9033bf212 ice: fix ice_init_link() error return preventing probe
75c62db8971272175a05df3eb87099adf9976e4c iavf: fix null pointer dereference in iavf_detect_recover_hung
0decedd6cf809f34bbfe7a3ad5afb2435196622c iavf: fix error path in iavf_request_misc_irq
66b91fdcd35647dbb5aa1add34e6f01780a0b02f iavf: prevent VSI corruption when ring params changed during reset
4e97bb50293ea2917cae41c463dc9870208273aa iavf: fix TC boundary check in iavf_handle_tclass
135386fc72dbbc7c76d9250a0e76e393411d66ba iavf: return 0 when TC flower filter not found after qdisc teardown
c7dcb067aa688bde6dc0eaf78d4ecff73030dfda igbvf: Fix leak in TX DMA error cleanup
06036821c24be6f6fa441c140b51c9e6109bdbd3 ice: fix asymmetric pause negotiation reporting in ethtool
a34dfeb08959a7c3adc0de591ea23e5bcf1a198a ice: fix autoneg disable when link partner doesn't support AN
75a30efdf78b5bbc22ee4c002ff29cb1b5e946e3 ice: support RDMA on 4+-port E830 devices
2bbbd638d3fd45a6e4d4c8f949b11f75d05a9ad8 ice: report EIPE checksum errors to the OS on E830
0d0c227a2e40797e6450119628b9569664858253 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
919704b75b028a33e592562f62d6282d0d141079 igc: set tx buffer type for SMD frames
54b21ed3d7c4e40f8a991abdcd9ce536ba456263 ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
2878d11b41c0b2836f74dd14769afd3324f5a90e ixgbe: only access vfinfo and mv_list under RCU lock
b24b9850707ec2050b330a96f405b03a8130f0b9 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
6cac255bef3eebb6e685a3ca7b0e71acc29a7c7f ice: ptp: serialize E825 PHY timer start with PTP lock
ec53a959c12441c57f533e5d4dbf3a60582dc279 ice: ptp: use primary NAC semaphore on E825
9b4e290359fc1ceeadc4f4ebae4c1472f37975c4 ixgbe: fix SWFW semaphore timeout for X550 family
1957889e8e42a4389fdef33d92876e82b0727e62 ixgbe: add bounds check for debugfs register access
2e9811cc313a4dede84adf5494d98912257096c5 ixgbe: call ixgbe_setup_fc() before fc_enable() after NVM update
0dc025dba59034f007d8ec90f8a01ae5ef6698e3 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
2d2caf7f73dea8dbaf5f599c8bd603be154cabce ixgbe: fix ITR value overflow in adaptive interrupt throttling
dc7dc90f88aba230744b4c06947b90bc41f6c6bc ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
acf92338f23c55c045a84803e6ddb3a1b070939d ice: only free LL TS IRQ when the handler is present
b1cad4ea2f2c9050d55a47a41ba2bcf51426b59b igc: skip RX timestamp header for frame preemption verification
810e9e075cb828334cf7fec647a3cbb34016970f ice: always do GCS if hardware supports it
80c3a721a1e51ee503c1ed07a1a77554272f0f91 ice: use NETIF_F_HW_CSUM instead of IP/IPV6
a1c12e013c56c15bb00aefe1234a999e479f0825 ice: fix stats array overflow when VF requests more queues
b238808c9527fc3a12b5a55acb667a042c64e25b idpf: fix xdp crash in soft reset error path
3a01f6494e23526de98b76ab4f0cb813cf682a50 iavf: return EBUSY if reset in progress or not ready during MAC change
8f859daa253947f2b7761090b13ea4fef516ca12 i40e: skip unnecessary VF reset when setting trust
c9ab6145b6f0006b956fb8d58bd6bdc23260f769 iavf: send MAC change request synchronously
f0c21f78554ed79b0654be374525fd6e68f55cf5 ice: skip unnecessary VF reset when setting trust
3b9eeb9558e4d61ae0ef30b68eab2634fc515462 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
d383d1142f510ebacebc34a34260839df86a661f ice: reject out-of-range ptype in ice_parser_profile_init
4b0534ed30e9eda50fcef964b98ea2c2c7051738 ice: wait for reset completion in ice_resume()
51ece33543f1c8f38236ba83728c1551f1d807c6 igb: Return state in pm_runtime_idle instead of power-down
55bf0afe6de0e99ae2e95e27a4e3ffc9052235ef ice: fix missing priority callbacks for U.FL DPLL pins
ab7d41a7876ad262ef81f6caeb34ff6ff3f748d0 i40e: Fix i40e_debug() to use struct i40e_hw argument
6abff925c0d4a0d1ee542de45bcd31ef04eb331c ice: restore PTP Rx timestamp config after ethtool set-channels
86fe7e56c30767a43da9fdad1ff0852dd3022af8 ice: support SBQ posted writes with non-posted support for CGU
a1e226ffaa3b2cf2bd8a7ae5633f2603043a79d9 virtchnl: create 'include/linux/intel' and move necessary header files
92182786294d86354d7c340907766871a7b99ce3 libie: add PCI device initialization helpers to libie
f5b3316c22698010904eb9126574198813631e29 libeth: allow to create fill queues without NAPI
70ba65cd8d587862c114a42aced82b631d20c6b9 libie: add control queue support
dd9a6c8ff6227dffa1912fb58b779a2a6f9a68b8 libie: add bookkeeping support for control queue messages
90edb18c20aaf99ab27e8f1655b14db4688ada63 idpf: remove 'vport_params_reqd' field
737c774cc719090d1a65f895d6eb5c727fe3d535 idpf: refactor idpf to use libie_pci APIs
33117cdaa52c8517dc10b2c48d23dcef9bc6613a idpf: refactor idpf to use libie control queues
4d5a5f2fd197fea30526dbe78478268eda8c9c64 idpf: make mbx_task queueing and cancelling more consistent
f100a2c8dbdce1df409c13d295bcb4b17993513c idpf: print a debug message and bail in case of non-event ctlq message
50552b1ed1ea125cc7ab8c1460fc41c41a3a8602 ixd: add basic driver framework for Intel(R) Control Plane Function
39332dbf4260965d7fd82090f935e4a0f039b08f ixd: add reset checks and initialize the mailbox
d79b50f02e1413bc709d80eb02d9ec0a08b37b54 ixd: add the core initialization
f4bd630c1065d200cf45ce1b45d23e2133e8e06b ixd: add devlink support
df9bd46e30d105352824cda91df8b92985ffb441 igb: set skb hash type from RSS_TYPE
3b63a277e3747c249531d8e8c78db7ae04762e82 igb: prepare for RSS key get/set support
ef6b7aa725f89e8c7a09d317e3fea8f5a4ad0884 igb: expose RSS key via ethtool get_rxfh
e0d786ee3573f39bbafce9c8087728d2282c01b7 igb: allow configuring RSS key via ethtool set_rxfh
7fd51b37b465ef6506081c0548a81d37333e0b1a igc: prepare for RSS key get/set support
5c2809c8be0850f32330bb08fb1295d3e526cd6a igc: expose RSS key via ethtool get_rxfh
8d0ddf92ddfcdfc0380989425d12b3624795e754 igc: allow configuring RSS key via ethtool set_rxfh
12964d6735b517b256161e13ade4ae6a754addda ixgbe: e610: add ACI dynamic debug
6ba10e64758c61c04c79e5eca116ed92dd6d548f ixgbe: e610: remove redundant assignment
faeb4d6ac18b937a6ac58c7dc4d6a543cc08383f ice: in dvm, use outer VLAN in MAC, VLAN lookup
1f56925e6e1cad5e248013a64839f83120225ac6 ice: allow creating mac, vlan filters along mac filters
a712b54cdf2d3312c218f505ac13d4894a5949ca ice: allow overriding lan_en, lb_en in switch
e5ca1da4e4ea5f3b2410a49e20f422f7780fb721 ice: update mac, vlan rules when toggling between VEB and VEPA
537a0b3ba591a89d18fff45a44fcae10f8fd0769 ice: add functions to query for vsi's pvids
72421f523909a140be8a1a4947d872fc67874962 ice: add mac vlan to filter API
e856fde3270ee591b56ce7af623691bb43a6989c ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
fe484caa2e36a466b089678421fa252decf05a8c ice: add support for unmanaged DPLL on E830 NIC
a75086727ba4dfb90fc31e4d65747b1aabee68bf ice: remove redundant checks from PTP init
574a5861d49ca7613bc75e87b356f68fe60bb59f igb: fix typos in comments
01290199bf1619bb0d29bd49e791347855f527a6 igc: fix typos in comments
a20d52c61b086e4a872f1af4caa9a8ce13233078 igb: Retrieve Tx timestamp from BH workqueue
8aed00d3474b49e043250f516d5b880f65f528f0 idpf: Replace use of system_unbound_wq with system_dfl_wq
b005a36e6d38e556744906399be4175665f94b1b ethtool: treat RXH_GTP_TEID as intrinsically symmetric
94a5b39a0698ca8539ab1d5c0ad62ddd0d84d054 ice: implement symmetric RSS hash configuration
081875782223999d4271be89e763fe3c78616007 igc: set RX hardware timestamps in igc_build_skb()
f3c843ae082f8dc89cc5432bf6a11f33960c3288 igc: enable build_skb on the non-XDP small-frame RX path
b0dd9a94fc058c0619f7efffffdb62a9d72df7c7 ice: add ethtool reset support to safe mode ops
1449f97ce8cb1edf8c4def794e0b5c806b72e7c2 i40e: prepare for XDP metadata ops support
c54103e79694daa2bb0be2cbc242a539f465e208 i40e: add support for bpf_xdp_metadata_rx_hash()
42b8a7a3f6e411f2a16dbc33220e72e51341a036 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
82eb88f6b74f1cb235fda76a7b4638e22d83e83b virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
aed107af44ec5dabc9bd0e769094d20e2a9e001a ice: add 0x88E7 handling to SW validation paths
2112cec2309b078589b3911c7379431cac45ea4e ice: reduce loglevel to debug for 'Can't delete DSCP' message
e814e9f8e109115bffedadbefb7e96c838d111f6 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
3ac39a85289f80f22b21793e23c1a065fcad9e9a ice: remove excessive memory allocation in ice_create_lag_recipe()
04854567c60f4694af2c7574ac344c44a2ca600e igb: use napi_schedule_irqoff() instead of napi_schedule()
824b9f8ccd982f23bd66a6fc064594412e39acde igc: use napi_schedule_irqoff() instead of napi_schedule()
fb9d9130aa19944dfed6df9b29f78accc86f4e53 e1000: limit endianness conversion to boundary words
973366bb96b94fa08a41b63f1f38d7f01281f6ab e1000e: limit endianness conversion to boundary words
29a07d71750b906386c84a07740ac3be030b83e1 e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
132720e25549fb3c1bed469b42e26c28ba1bf736 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
99907234ca983512ce0e56fc0f0df4ef7b53a041 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
c318c7174360269176d76e7e8695b57686ca2bdd ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
ee264cbd6ead18bfbfcfe934ea2d72befdcbcac4 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
9c316a2a1c40f506942fb2f9bfe05911934cc770 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
12429c41580f7e54289eeb97c49d574035283a0e ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
f005ef1ea4fed3e4981dbd18586bc495ac0974e0 ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
e9e9d0af6b37c0870e343bb9ffdc40d01f1b2497 ixgbe: use int instead of u32 for error code variables
ae05a1053c9f216ba435493499e79d5c8a6406c3 e1000e: Use __napi_schedule_irqoff()
ad6f43fb262fced47528a35399bcebb414651dcf igb: use ktime_get_real helpers in igb_ptp_reset()
1daf55a2501648c77a1c67d6b3d201faae326763 idpf: remove conditonal MBX deinit from idpf_vc_core_deinit()
a76833643ac3e0b49321f956c8272793a4c924ce idpf: implement pci error handlers
dd7db4082ea942a3a7eb28775abe0756cc810f03 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
82c3c52637a77ddd2848e93fd8303fdf09405f5a ice: translate FW to SW for max num TCs encoding
f99f5c0baf9b97c99864f0e7cd110d58cf2ba50a ice: allow setting advertised speed and duplex for all media types
85d8b7c9a454050e26c6df84500fab4a97e8d30a ice: add PORT_AUI and PORT_NONE ethtool port type reporting
21889d92172c48afc375c79a412e5a6962e55256 ice: reorder ice_flash_info fields to eliminate padding
55f1ce7c6b755923ff95ada185de89ff6cb33d9c ice: improve Add/Update VSI error messages in ice_vsi_init()
315e78b3066b193833a3a0b9cd1a6b10be3e28ad ice: increase OICR interrupt moderation rate to 20K interrupts/sec
6583ceebdc1e294a5dec00cecef418670a0faef7 ice: emit user-visible info message for non-contiguous ETS TC config
6f13239fe4b3fa5eceac6bfb26b669ac89d120a5 ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
0e1e38d555146b3ec399fa4644a1568c21b65cae ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
35c5ceff61aba13f11f129399e701405c900ea52 net/intel: Replace manual array size calculation with ARRAY_SIZE
bc417a85e5dc536852f3174c15ff0942e4aa10ef virtchnl: remove unused defines
506b305999e81a58c027988dcad75e54ca72b035 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
ac383cf6059439c74f4cba6527b8d7d6c19d1d65 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
68b653a5ebeadf3edea562356b4025be37074b69 e1000e: Avoid DMA re-mapping on RX copybreak
7c1cd1d4e97fd567940e498fd833d1f7fa704cac ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
a49bcdb812eddf0e7b177fbd0ce87367bc29ed39 ice: remove redundant switchdev check in ice_eswitch_attach_vf()
cd25c2d72884ffd9725c84ed6f27125aa125c479 libie: log more info when virtchnl fails
ae0a5276c25da6ff0ec2e8136dd7b11f4adfac59 ixgbe: E610: do not fill EEE lp_advertised from local PHY caps
305bef2982bbb139c778b903174d20a106dfcf2d igc: remove unused autoneg_failed field
82fff616b05f539c59e76ad07152a57d7a51529c igc: move autoneg-enabled settings into igc_handle_autoneg_enabled()
07508e22a9d7f977501105fc5b26ba5095b1b05f igc: replace goto out with direct returns in igc_config_fc_after_link_up()
297c032796ab09767fd081767a2dbbed5b905520 igc: add support for forcing link speed without autonegotiation

--===============8884631196184266493==--
