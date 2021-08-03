Content-Type: multipart/mixed; boundary="===============0099726642143592309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 03 Aug 2021 18:17:03 -0000
Message-Id: <162801462399.8632.14256025267301102538@gitolite.kernel.org>

--===============0099726642143592309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: db41c826ca93574d2eb117059b3592fb80361c66
    new: 120a36bd0e1c3e75c2374e137ee4675d7a6717f2
    log: revlist-db41c826ca93-120a36bd0e1c.txt

--===============0099726642143592309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db41c826ca93-120a36bd0e1c.txt

e688bdb7099c59c58ae231c6b87e42fb0a7d46bc cxgb4: make the array match_all_mac static, makes object smaller
628fe1cedda6cc503ec9ca21ec19938f2e625754 net: marvell: make the array name static, makes object smaller
a6afdb041a2d7f514711b3bd27227e83d3cd9cf4 qlcnic: make the array random_data static const, makes object smaller
d5731f891a0c194fa4231c67a984b75f55c7674f dpaa2-eth: make the array faf_bits static const, makes object smaller
771edeabcb9530e9e8020fb5f38111ba5dc1ad9c net: 3c509: make the array if_names static const, makes object smaller
7cdd0a89ec70ce6a720171f1f7817ee9502b134c net/mlx4: make the array states static const, makes object smaller
43befe99bc62a019142f4760b3c3e29c4892565a net/mlx5e: Use a new initializer to build uniform indir table
e6e01b5fdc281ea5819b21c48c813bcb156d3735 net/mlx5e: Introduce mlx5e_channels API to get RQNs
43ec0f41fa73cc4d4f8a67e56fb398eff6881841 net/mlx5e: Hide all implementation details of mlx5e_rx_res
3ac90dec3a01226ce7f546a511b7fb56464e0686 net/mlx5e: Allocate the array of channels according to the real max_nch
d443c6f684d35d88d5be05c7c8d6ecd379fb3e0c net/mlx5e: Rename traffic type enums
5fba089e960c9bc6c683f7e7917a853e5910b79f net/mlx5e: Rename some related TTC args and functions
bc29764ed9a2335a4f2453eba3f270ca84164a6e net/mlx5e: Decouple TTC logic from mlx5e
371cf74e78f3468016e8c7a159fc288a71d4dc86 net/mlx5: Move TTC logic to fs_ttc
f4b45940e9b9e0dc5f602e86e93c785547d226d8 net/mlx5: Embed mlx5_ttc_table
696ceeb203c75b4422efb1b83898a83e8dae62c7 net/mlx5e: Remove redundant tc act includes
70f8019e7b5670106184bb97976cc14ea5c5e94b net/mlx5e: Remove redundant filter_dev arg from parse_tc_fdb_actions()
950b4df9fba95018cddb574567607a2bb2a6c166 net/mlx5e: Remove redundant cap check for flow counter
c6cfe1137f886dea544a2c5f405c318ead1ed6b4 net/mlx5e: Remove redundant parse_attr arg
97a8d29ae9d2db223df5543dd5cd4b4e8568350a net/mlx5e: Remove redundant assignment of counter to null
25f150f4bbe923c45360039d8606491e87655f2e net/mlx5e: Return -EOPNOTSUPP if more relevant when parsing tc actions
bcd68c04c7692416206414dc8971730aa140eba7 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
fa976624ae7b6226d080ad21adb306ccb640a5ed Merge tag 'mlx5-updates-2021-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f1260ff15a71b8fc122b2c9abd8a7abffb6e0168 skbuff: introduce skb_expand_head()
e415ed3a4b8b246ee5e9d109ff5153efcf96b9f2 ipv6: use skb_expand_head in ip6_finish_output2
0c9f227bee11910a49e1d159abe102d06e3745d5 ipv6: use skb_expand_head in ip6_xmit
5678a59579647c4d9affe5e6544baf7645b41e4f ipv4: use skb_expand_head in ip_finish_output2
14ee70ca89e62d5888ba1bb3d8a519f233739fe8 vrf: use skb_expand_head in vrf_finish_output
53744a4a72afe11779e0c69bbe0fff7dcd83e3ce ax25: use skb_expand_head
a1e975e117ad657dedafed2ab64ce4ddccc9883b bpf: use skb_expand_head in bpf_out_neigh_v4/6
07e1d6b3e0203a47128dd7d490e73ebe6dae7c4d Merge branch 'skb_expand_head'
995c3d49bd71605c8179e1e129773e37b2da9b20 qed: Avoid db_recovery during recovery
cdc1d86866582ad931e9d840ee17e686ac33f7ce qed: Skip DORQ attention handling during recovery
9c638eaf42ec8d62ed028feb7a5b7f2759087971 qed: Remove redundant prints from the iWARP SYN handling
493c3ca6bd754d8587604496eb814f72e933075d drivers/net/usb: Remove all strcpy() uses
2414d628042b61fc8af427a160379ff7e11fc59b qed: Remove duplicated include of kernel.h
3a755cd8b7c601f756cbbf908b84f7cc8c04a02b bonding: add new option lacp_active
0547ffe6248cd90361dfa627c4566afb81f06c2b net: Keep vertical alignment
03c7448790b87cec82a2f1406ff40dd1a8861170 bnxt_en: Don't use static arrays for completion ring pages
c1129b51ca0e6d261df7b49388af7962c8e9a19e bnxt_en: Increase maximum RX ring size if jumbo ring is not used
dc1a8079ebac2d7e79c78059a9abde8b1c9878eb Merge branch 'bnxt_en-rx-ring'
c32325b8fdf2f979befb9fd5587918c0d5412db3 virtio-net: realign page_to_skb() after merges
f32a213765739f2a1db319346799f130a3d08820 ethtool: runtime-resume netdev parent before ethtool ioctl ops
c5ab51df03e2d7ec8e57904aaa2c4d03b607b2b5 ethtool: move implementation of ethnl_ops_begin/complete to netlink.c
41107ac22fcf39c45afaf1a59e259e5e0059e31a ethtool: move netif_device_present check from ethnl_parse_header_dev_get to ethnl_ops_begin
d43c65b05b848e0b2db1a6c78b02c189da3a95b5 ethtool: runtime-resume netdev parent in ethnl_ops_begin
2dbf4c2e7e3da6158305e618b340419ea12a6909 Merge branch 'ethtool-runtime-pm'
0852aeb9c350c8876930377288286106a7b441a4 bcmgenet: remove call to netdev_boot_setup_check
19a11bf06c57fbe5d32058c2722c0bf509553b6e natsemi: sonic: stop calling netdev_boot_setup_check
81dd3ee5962d767b913d4c4efec3f50e888463c1 appletalk: ltpc: remove static probing
8bbdf1bdf22c8f079d12d70622892b4e8f0dd3d6 3c509: stop calling netdev_boot_setup_check
47fd22f2b84765a2f7e3f150282497b902624547 cs89x0: rework driver configuration
e179d78ee11a70e2675bc572f9f4e33d97233b23 m68k: remove legacy probing
375df5f8c1812c59930cfed14ff4cc15929c8f2f ax88796: export ax_NS8390_init() hook
f8ade8dddb167eecd369eb3b185a5772c2d7d09b xsurf100: drop include of lib8390.c
5ea2f5ffde39251115ef9a566262fb9e52b91cb7 move netdev_boot_setup into Space.c
4228c3942821a67b8e313f7c35fdc5832cb67081 make legacy ISA probe optional
db3db1f417544c334dd1bf9cb7005753c29e9dfc wan: remove stale Kconfig entries
72bcad5393a7079706fcfe02d84ed1599716d6a2 wan: remove sbni/granch driver
d52c1069d6589abb46df64193d32316613be8c06 wan: hostess_sv11: use module_init/module_exit helpers
a07d8ecf6b39cac4c708f5a64cb5c72ffe862e5f ethernet: isa: convert to module_init/module_exit
c8f6c77d06fe6147d07cb0e4952db008f72767cb Merge branch 'Space-cleanup'
c95797e4ccbdeb2240afef16f4b687f4bf356956 i40e/i40evf: cleanup i40e_update_nvm_checksum()
280d32471004ab6a7f8c05ccf522a1f96561ca37 igc: Add UDP segmentation offload support
0031f819fa2371a49d1c6bbea26ec7942c32e414 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
1132d24aa04e7f3fa8da910ae907b1ede2f4b9b5 i40e: Fix correct max_pkt_size on VF RX queue
6bd959f74e12ebdbe5c5f10eeebc5bbab3318eb4 iavf: Fix return of set the new channel count
95af0c8584f5f12eb8f27ff27465d58d74affa14 i40e: Fix NULL ptr dereference on VSI filter sync
e0d395d88e4224fd60f048b941a7ec605070ecdf ice: Fix VF true promiscuous mode
39bc2775c28bc0e74849bd5a993d5fb17e4ace66 igb: unbreak I2C bit-banging on i350
f02d6de661ce0fad9c65792870b510e18dc2c302 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
ca6e22a9f40c9721094e3789ba0d9fcf18953d94 ice: Refactor promiscuous functions
3f8185932949dcd71822fae1d79744eb4a8fc139 ice: Enable configuration of number of qps per VF via devlink
76c30f740a81629a975c127d02f64b5a26e8af67 i40e: Fix warning message and call stack during rmmod i40e driver
abb590dbc5fb940e293c7ff6c207800e1664dfed i40e: Fix changing previously set num_queue_pairs for PFs
34807d829d2a27936833476f27edf998114e0f0b i40e: Fix ping is lost after configuring ADq on VF
65cc108d08ec2ed7217b4edc2c63d63001f4be3a ice: Remove toggling of antispoof for VF trusted promiscuous mode
f22432b7d4dc02d35246e7e9766f3b10c6eaa462 ice: fix FDIR init missing when reset VF
7190c59a0c8e8b34e26f361daf974f9b318365e5 ice: Remove boolean vlan_promisc flag from function
c80cc5089117a5f80ac0976cffcc62afc6583fa0 ice: Fix replacing VF hardware MAC to existing MAC filter
ddea8e78940cd451898b51dc3ca202114af24320 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
7c9f7d5eb0a2bfb263e09438dc5c596a81b7f98c virtchnl: Use the BIT() macro for capability/offload flags
e8cb21c322726c6d2b5496c40cdc38d65770e3b1 i40e: Fix failed opcode appearing if handling messages from VF
314addb1b6b3696bac9a404d3ee57a65696486fe iavf: check for null in iavf_fix_features
514d64a81a8da7ed00e6b07732bbe6e10b2b7726 iavf: free q_vectors before queues in iavf_disable_vf
277d756dcb7f08ce7b8556709bcaa0389caf18a4 iavf: don't clear a lock we don't hold
1c99bf6852a7e7c6f7a91ea5cce5674bb41a7566 iavf: Fix failure to exit out from last all-multicast mode
66e90621f48171556e0b2af6365f4dc8f592f091 iavf: prevent accidental free of filter structure
1c407d261f52106fd9ef2919f82906d63fe08127 iavf: validate pointers
280e2676d8b7296364aacf2e0b2143fcdbeb63d9 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
8bbca23352600259f4310051c39b6433955c59ae iavf: Fix for setting queues to 0
db4cbd94b6d9c260ed0b2a9400708a44df1f939c iavf: Restore non MAC filters after link down
4a0a6c11c1d4840bf11e3ff869ade1633105d8e9 iavf: restore MSI state on reset
2626a238dad8ad4a1b7524cb4dd7973c2faef473 iavf: Add change MTU message
75bfe039c8d3788cacd96de75cef7ed1b78f360f iavf: Prevent changing static ITR values if adaptive moderation is on
66d8f616eb54ddd62b30ffc6492b78b1f5893477 iavf: Log info when VF is entering and leaving Allmulti mode
6b8c440b0128503416d1a9b64ed32a6462e427cd iavf: Set RSS LUT and key in reset handle path
9425da932f6aae1b1fde124ab5300f938c6334ad iavf: return errno code instead of status code
8030d6f70ce18c232041214058c2d75177a39b48 iavf: don't be so alarming
683bd8b2f6a04675e63e8839c457ef5d91a6e48d ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
df44587fff226a1a1ad52ec67e09b6e977cb0097 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
d1de40aeb6110e59ace63a00c0b9c066e72cf286 ice: do not abort devlink info if PBA can't be found
3fd289a3666cd47bee5fb83d4dee57469c141244 i40e: Add ensurance of MacVlan resources for every trusted VF
2a4b66dc4686931d4cbf11e12a54639a0930c56c i40e: Fix creation of first queue by omitting it if is not power of two
8b8593beac80af87aaa727b2a35cb0c2dc36de3f iavf: Add trace while removing device
43760525633fee4873516ac60cb3902af8416eff iavf: Fix ping is lost after untrusted VF had tried to change MAC
b67eb11079fb2b840f3f23dfd7645755e214b850 ice: support basic E-Switch mode control
ca562afdfb3cceed25a2cd6374f8be746e82d3b2 ice: Move devlink port to PF/VF struct
06b1f8626b7d2c3c19068a5e8b0d34dfdcd16b81 ice: introduce VF port representor
2f24515a8d1297edd0f84af42850a6d1a542578c ice: allow process VF opcodes in different ways
9ba0382aadc2814a4195860d710382475b5330e8 ice: manage VSI antispoof and destination override
68421f2eec18a37973e72105c39b7e1f97569e10 ice: allow changing lan_en and lb_en on dflt rules
afd74f032a55b72da081f75f91d36f3732fa9a83 ice: set and release switchdev environment
956c3f54d84c0a30d14763325abdef78af10cfaa ice: introduce new type of VSI for switchdev
18ae6b14f5a4f25681736675a2e6852edd2b1f63 ice: enable/disable switchdev when managing VFs
a301842bc4dc0035b6c54ee203d94158e6801d51 ice: rebuild switchdev when resetting all VFs
ee9066ccf4a65e718452cb698fc71140161c3fd7 ice: switchdev slow path
1e9c886dc1990050c4193263b444b303723f4529 ice: add port representor ethtool ops and stats
401e871bd50f88e56588850e68d19ac7596f0f39 ice: Fix failure to re-add LAN/RDMA Tx queues
7b7d2ebcd11ce569759856547dda68f165e5e20e ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
f7abca2126c602fc8f24924fb3ead1c510b097f7 ixgbevf: Improve error handling in mailbox
eb19545a3098bc19ef5be21b7e6da8760a157346 ixgbevf: Add legacy suffix to old API mailbox functions
9b5ddbe357343335974f38a906a5fce46a278251 ixgbevf: Mailbox improvements
2d67915ebf787111eeefaebb4fb5f286ae0af45a ixgbevf: Add support for new mailbox communication between PF and VF
dc294a3fe0ebef4067d4f7bb853d8e4c569f60e5 ice: Fix perout start time rounding
ad2bdeeae80f0f6eb6ea824fd944a7b626691046 e1000e: Fix the max snoop/no-snoop latency for 10M
b683b7a795b84051d5ee9a4181fb128b1abb4d5c igbvf: Refactor trace
2332b417ad00972017083744c36d43efddedcc67 ice: unify xdp_rings accesses
a829d5b4f0530363309cff1d1ea26606837cf680 ice: optimize XDP_TX descriptor processing
25947977c12a43c15ee60da0d7a35e2b63576b1e ice: do not create xdp_frame on XDP_TX
4b69a3348b3e8a47ee355f1d09ea3df1b9fc0261 ice: introduce XDP_TX fallback path
d148de4e2f27ce5bf69dfcf28a9129af384e292a ice: fix Tx queue iteration for Tx timestamp enablement
2db40150e69ee646215a156908842b72622bae74 ice: remove dead code for allocating pin_config
fbc61bc43caa72346423251260fc62175370b3ab ice: add lock around Tx timestamp tracker flush
f7a4507cd9be8fcb45baf1c6ecad43bca9cb4803 ice: restart periodic outputs around time changes
dbdba4ead26fbf752612601dd2178279705bbd41 ice: introduce ice_base_incval function
ae22a346e10a718fe1cbfc70f4ca83cf0e5bdbbb ice: PTP: move setting of tstamp_config
f3b8eb83d922c69a11aaa5c5eee364347a9e907b ice: use 'int err' instead of 'int status'
a5b21064d24dfca071f4700b202f7c8f3ce3b1a2 ice: introduce ice_ptp_init_phc function
e5bcc63786382317887d5d6d90cdf145ff091276 ice: convert clk_freq capability into time_ref
c1b74f13d4f15d4e3707cdaf4a0fdbbc378aa588 ice: implement basic E822 PTP support
82e10960e8271032129571f0120036062ad6d728 ice: ensure the hardware Clock Generation Unit is configured
1f06411d236c5a144a188ee9c8e63236b7fbd990 ice: exit bypass mode once hardware finishes timestamp calibration
7d724eb39ea50298fa274fce80246485a7e922f2 ice: support crosstimestamping on E822 devices if supported
0758ed06e491ebad0601f37f0ff1aacb9485c93d ice: rearm other interrupt cause register after enabling VFs
f21884f17478a72490732749de83c8426a122065 igc: fix page fault when thunderbolt is unplugged
a8ed68eebc559c663bf40114f6a8a182955315fe i40e: Fix pre-set max number of queues for VF
f59afa1c7bfc157bba95d8f29998b34c495613a4 iavf: Enable setting RSS hash key
33dae5d6c88d1a80412955bd5462800a54660ea1 ice: Fix static analyzer hit
0997b060bfed5eaf804b9d90a6220606bcfd8b41 ice: Fix link mode handling
641b4d2eafa40f45e69fdd73d8441a13bf387ad6 ice: Add DSCP support
c535e95e58dd2ebc9e31b6e9a1f04f10a715de25 ice: Add feature bitmap, helpers and a check for DSCP
b544f2ec6f929a948f2a7778e7c2d22c9a47b079 ice: Add package PTYPE enable information
b57e1d45356c9628743f0b6fa58bb6245d1cd879 ice: refactor PTYPE validating
74467e5df8178c2066feed73abea4694c570c16b ice: Fix macro name for IPv4 fragment flag
e3cd9adfe92aea35ca9ece4f7aec3e39d534b9f4 e1000e: Do not take care about recovery NVM checksum
042a494d718fc4d38e2587aeff19b2629fdbbcbe igc: Remove media type checking on the PHY initialization
c4555fa95b65f6e1e75585b3e84d7b846d11f036 ice: Fix crash in switchdev mode during VFR
34da575b9f053b5190eced459ada00812e11219c igc: Use num_tx_queues when iterating over tx_ring queue
f7a000f2577c93f1073e3715286f9b9a916385df i40e: Fix ATR queue selection
56117b22d705eab9b73f4bfcac79058564b73743 ice: Prevent probing virtual functions
a98f1ffebc5aacc1ac1b4362ab4391e06607b7f0 ice: don't remove netdev->dev_addr from uc sync list
95731a9de042b03e075e146810252190d234a870 i40e: Fix spelling mistake "dissable" -> "disable"
553537633230a823a1ef54453fd8e242ad5c2962 ice: Add support to print error on PHY FW load failure
b6d330416bee8284149150dbf264ce937d88df30 ethernet/intel: fix PTP_1588_CLOCK dependencies
94638bdeb27469150e634c37e394792fa9503336 Revert "PCI: Make pci_enable_ptm() private"
113e7ee7d5ca88d07ca1b66307d3a30e3c8dbdb0 PCI: Add pcie_ptm_enabled()
76793c983a669580ee81516ff37cef8552bef92f igc: Enable PCIe PTM
120a36bd0e1c3e75c2374e137ee4675d7a6717f2 igc: Add support for PTP getcrosststamp()

--===============0099726642143592309==--
