Content-Type: multipart/mixed; boundary="===============6664790266997207524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 12 Nov 2025 14:55:32 -0000
Message-Id: <176295933251.3319394.13279983971191752826@gitolite.kernel.org>

--===============6664790266997207524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 0f775c3df624277a8eccec31214b44596447a94f
    new: 0e0f46f74cafd7b8a61854bf2891dd4df62113fe
    log: revlist-0f775c3df624-0e0f46f74caf.txt
  - ref: refs/tags/ath-202511121448
    old: 0000000000000000000000000000000000000000
    new: 0e0f46f74cafd7b8a61854bf2891dd4df62113fe

--===============6664790266997207524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f775c3df624-0e0f46f74caf.txt

54133f9b4b53ffa2204eb27cfc9d50072c9a52d2 net: mana: Support HW link state events
7ea4376b3972d89385599307d1ad4f20eb763a05 net/mlx5e: Remove redundant tstamp pointer from channel structures
bf791659743b1a8e20f5810b1ac893b7b24f650e net/mlx5e: Remove unnecessary tstamp local variable in mlx5i_complete_rx_cqe
fee182371a59414d43633a5ea6f1cda160418a16 net/mlx5e: Rename hwstamp functions to hwtstamp
91baaf96f5d0b764aec462dd50a8433f5c8d621f net/mlx5e: Rename timestamp fields to hwtstamp_config
250da3c8fe811b14fd5e610760ed7469166fd0f7 IB/IPoIB: Add support for hwtstamp get/set ndos
1c7fe48a90158486a66665f1401d0b90bd390ef0 net/mlx5e: Convert to new hwtstamp_get/set interface
ab5b76806e92ff26672cbd790eed78121dcbd01c Merge branch 'convert-mlx5e-and-ipoib-to-ndo_hwtstamp_get-set'
9b443e58a896fce4d377d83da8dfd083664d8739 net: stmmac: qcom-ethqos: remove MAC_CTRL_REG modification
e7e756779afa102fc8f9d648ccdc2ecbc41ce2f8 net: phy: microchip_t1s: add support for Microchip LAN867X Rev.D0 PHY
07f5765f26c3c7381a59d37c73d3ec51b4fd5cf0 net: phy: microchip_t1s: configure link status control for LAN867x Rev.D0
8c1211376e1b3d374c92e967789e7affd7c84a8d Merge branch 'net-phy-microchip_t1s-add-support-for-lan867x-rev-d0-phy'
a7aca10c0091d511030ec7907667e1448869b71c Documentation: netconsole: Separate literal code blocks for full and short netcat command name versions
4d07797faaa19aa8e80e10a04ca1a72c643ef5cf net: pse-pd: tps23881: Add support for TPS23881B
32032eb166a6d05d6bb4803c9b9e39659990b18a dt-bindings: pse-pd: ti,tps23881: Add TPS23881B
29f7ae9eba41fa5a14f68daf46577a311bfe7541 Merge branch 'net-pse-pd-add-tps23881b-support'
30176bf7c871681df506f3165ffe76ec462db991 dpll: add phase-adjust-gran pin attribute
055a01b29fd643e33b9b1e88e24bbe1afe6fc6d9 dpll: zl3073x: Specify phase adjustment granularity for pins
718878c7f763b6e9b63320f886ae75027831ef13 Merge branch 'dpll-add-support-for-phase-adjustment-granularity'
01cc760632b875c4ad0d8fec0b0c01896b8a36d4 Documentation: ARCnet: Update obsolete contact info
acbf1d0a9aeb1035e74c3750a6b31db0b7b69ed4 hinic3: fix misleading error message in hinic3_open_channel()
18aa36238a4d835c1644dcccd63d32c7fdd4b310 net: phy: realtek: add interrupt support for RTL8221B
22795871edea35dfaf63011782ea77a3f440a655 net: dsa: yt921x: Fix spelling mistake "stucked" -> "stuck"
209ff7af79bf495e6c3d300bf3dea6aeea973bc7 net: stmmac: rename devlink parameter ts_coarse into phc_coarse_adj
2214ca1ff6df1c1faab4fb95f0296b6d9bf6e1ee mpls: Return early in mpls_label_ok().
f0914b8436c589b7ab32c614d8d7868eb4ebd5bf mpls: Hold dev refcnt for mpls_nh.
451c538ec067e84c1bf1c2b99ebc2b1ca0a09090 mpls: Unify return paths in mpls_dev_notify().
d8f9581e1b7f1fe2e1ac985f4ea508d044c90733 ipv6: Add in6_dev_rcu().
bc7ebc569e8cc768342dfb01af1a26c7fbef513e mpls: Use in6_dev_rcu() and dev_net_rcu() in mpls_forward() and mpls_xmit().
ab061f3347923b6e3aa7731056dc58cbe5044c9f mpls: Add mpls_dev_rcu().
1fb462de9329731c17267c7ccf19619f22790a0a mpls: Pass net to mpls_dev_get().
73e40539399101667945ed8b8299d0fa67a4fca2 mpls: Add mpls_route_input().
3a49629335a523341d3fae895435d5217341a022 mpls: Use mpls_route_input() where appropriate.
dde1b38e873cff70f0af36e884bbeb1b14a536ed mpls: Convert mpls_dump_routes() to RCU.
fb2b77b9b1dbd90cf7db5580b15df40a20b42bd8 mpls: Convert RTM_GETNETCONF to RCU.
e833eb25161aae6cd0caf14782f405d0ed5765ed mpls: Protect net->mpls.platform_label with a per-netns mutex.
7d99a7c6c6a3d0d6456520baa85d58095bf262ee mpls: Drop RTNL for RTM_NEWROUTE, RTM_DELROUTE, and RTM_GETROUTE.
998b5d9683d9c415bd3ad0dcc9e8f2d0d34afaa4 Merge branch 'mpls-remove-rtnl-dependency'
c18d4b190a46651726c9a952667c74d2deb33c28 net: Extend NAPI threaded polling to allow kthread based busy polling
add3c1324a8912b1abbf7afeb976fb719563f454 selftests: Add napi threaded busy poll test in `busy_poller`
ff371a7e73c8e624d6a28684d839ed074ac97a2b Merge branch 'add-support-to-do-threaded-napi-busy-poll'
abcf6eef90c6e47efed62a7c233ffc1a6a90797e net: phy: introduce internal API for PHY MSE diagnostics
e6e93fb01302e9b7a15d17f3b8a00eff8a601654 ethtool: netlink: add ETHTOOL_MSG_MSE_GET and wire up PHY MSE access
335a9660e141349d7751b3b880d7531ea401a8db net: phy: micrel: add MSE interface support for KSZ9477 family
fd93ed77efe4735cd2b9a3fbccd5e199ced19bba net: phy: dp83td510: add MSE interface support for 10BASE-T1L
9e8a443401dfb15574f9cc962783500ca8c2eec2 Merge branch 'ethtool-introduce-phy-mse-diagnostics-uapi-and-drivers'
27cb3de7f43ac0263474d87a2c84d96f904d73e2 net: add net cookie for net device trace events
462280043466b2bc74483c56a5d5316ff6b16380 xsk: do not enable/disable irq when grabbing/releasing xsk_tx_list_lock
30ed05adca4a05c50594384cff18910858dd1d35 xsk: use a smaller new lock for shared pool case
255d75ef029f33f75fcf5015052b7302486f7ad2 Merge branch 'xsk-minor-optimizations-around-locks'
105bae321862b3bac300c73748192ff61a5129cd rtnetlink: honor RTEXT_FILTER_SKIP_STATS in IFLA_STATS
46173144e03d87beddf02ee785cbdf818087687a net: mark deliver_skb() as unlikely and not inlined
dec568a36f9b16f0334aed8e95ec4225606830cc net: stmmac: imx: use phylink's interface mode for set_clk_tx_rate()
553f23d1953527eb277efa902cd498131b2527e1 net: stmmac: s32: move PHY_INTF_SEL_x definitions out of the way
4a4692e9091867dd413764c7d81f09e8109a233a net: stmmac: add phy_intf_sel and ACTPHYIF definitions
b459790d3fd6d7ead31182ae0cd8632fe79deed6 net: stmmac: add stmmac_get_phy_intf_sel()
1b6aa81c85621d6b55099906585ff09a477203b8 net: stmmac: add support for configuring the phy_intf_sel inputs
8233cc439779eac1d2682d334c1aa6bb6d95120c net: stmmac: imx: convert to PHY_INTF_SEL_xxx
d73c1dccfb9909f0e2d517af887fe414ab421cea net: stmmac: imx: use FIELD_PREP()/FIELD_GET() for PHY_INTF_SEL_x
c012710c14a70dfa21691e2542d18dd4b621c518 net: stmmac: imx: use stmmac_get_phy_intf_sel()
35103babce3036058cd9ed8674c98e9ab397d715 net: stmmac: imx: simplify set_intf_mode() implementations
38cd4e84b369c11680966fdea129e11dbb28a6ec net: stmmac: imx: cleanup arguments for set_intf_mode() method
eaca1a4dc51e5e4979e45a4ad72a1c2a88a80a72 net: stmmac: imx: use ->set_phy_intf_sel()
31113a452a3d0ca1d592b7c61644995ace984fff Merge branch 'net-stmmac-multi-interface-stmmac'
f4b2786fb14bef2b16c66be076e41863da1e511b virtio_net: Fix a typo error in virtio_net
2428803d5eef1fd8451a6c4ba41d17cd199f3715 gtp: Fix a typo error for size
9781642e58903e52f3c607e957e5220e95e792b6 veth: Fix a typo error in veth
96c68954cd3b65f321d40b9078cdb49a26bdaf9a net: sungem_phy: Fix a typo error in sungem_phy
52665fcc2241f8f9a17543d9a6531b1a1b029bde xen/netfront: Comment Correction: Fix Spelling Error and Description of Queue Quantity Rules
091400a5d411ee7398095ba832361eb12b345f3d net/mlx5e: Enhance function structures for self loopback prevention application
5c51a86122b20326229c6c9dff4a92c186cbb6bf net/mlx5e: Use TIR API in mlx5e_modify_tirs_lb()
99b002018f6a3dc08c789e2962070d6de7cb3bac net/mlx5e: Allow setting self loopback prevention bits on TIR init
a4c81e72f132b93a3b920196621a7b78c71fb7fc net/mlx5: IPoIB, set self loopback prevention in TIR init
477c352adda4ba0bd80c945ab13165161802239e net/mlx5e: Do not re-apply TIR loopback configuration if not necessary
911e3a37b024163d8329e3560d6fd5f0f0da2558 net/mlx5e: Pass old channels as argument to mlx5e_switch_priv_channels
3b88a535a8e10d83335f04c60aafbdfd37146a01 net/mlx5e: Defer channels closure to reduce interface down time
b117befe8afde52fe8d961e763b54bf907950b30 Merge branch 'net-mlx5e-reduce-interface-downtime-on-configuration-change'
f88191c7f3618405f1fc5c331a94ebfe601c5b08 mptcp: pm: in-kernel: record fullmesh endp nb
e461e8a799a2984e9b55f40c65d123a114496dff mptcp: pm: in kernel: only use fullmesh endp if any
4a6220a453c8afd46a01f0bbe56bc6734adb77b7 selftests: mptcp: join: do_transfer: reduce code dup
5c59df126bae1f2bb6fce6c11eef0e9776b32598 selftests: mptcp: join: validate extra bind cases
f102600ebe95cc797af7702478f764349f51b41f Merge branch 'mptcp-pm-in-kernel-fullmesh-endp-nb-bind-cases'
f2143e283c6b993f4ad8b85a45aa16ac899f1abc net: devmem: Remove unused declaration net_devmem_bind_tx_release()
e0c78fcad2bb04651af2ad40ed20714501931d7a dt-bindings: net: ethernet-phy: clarify when compatible must specify PHY ID
2b38447548813ccdb8ad79385094a35d77c01e3b net: liquidio: convert to use ndo_hwtstamp callbacks
94037a0e18e3340912a039fa8435a69bee50bfd1 net: liquidio_vf: convert to use ndo_hwtstamp callbacks
72c35e3a9589005e6ba55d63902eeb8b9fdb3a4e net: octeon: mgmt: convert to use ndo_hwtstamp callbacks
a23d0486d05a7b6d816d55099a7574c3c4ca4869 net: thunderx: convert to use ndo_hwtstamp callbacks
d8fdc7069474a298ec63ee338b5fcc879a33c754 net: pch_gbe: convert to use ndo_hwtstamp callbacks
bdf27b544742d9382a697bfa215792ab366a1582 Merge branch 'convert-drivers-to-use-ndo_hwtstamp-callbacks-part-3'
3f02b82725576a85a1219547e28a2ab30b53666f ti: netcp: convert to ndo_hwtstamp callbacks
ee61c10cd4820e8844dba4315f2d1e522f1f3b98 net: rnpgbe: Add build support for rnpgbe
1b7f85f733fd243d7c9073b9ff3d93e6ba5d1055 net: rnpgbe: Add n500/n210 chip support with BAR2 mapping
4543534c3ef5115189ee2981e0911d1626af57ed net: rnpgbe: Add basic mbx ops support
c6d3f0198eaa4efba506933d2dbcd417e987630a net: rnpgbe: Add basic mbx_fw support
2ee95ec17e97c58b65e978a08b75fa8cb6424e4e net: rnpgbe: Add register_netdev
f005b348d36fbe8f6b80c19e2ac6076559493706 Merge branch 'add-driver-for-1gbe-network-chips-from-mucse'
617a0dd24ef2b4e6240df48b1fbac1c3ebfa9282 net: phy: make phy_device members pause and asym_pause bitfield bits
6874520518868a660bda182da060b69372265a16 net: altera-tse: Set platform drvdata before registering netdev
dd2619d38d7e97d17995e1156293be1ec08b058d net: altera-tse: Warn on bad revision at probe time
9350ea63fec6f0cd713b6e90bd60cc2ee433b14f net: altera-tse: Don't use netdev name for the PCS mdio bus
055e554b8fff7bb47e026bb8d199b213756e4321 net: altera-tse: Init PCS and phylink before registering netdev
907c46ae20cd1a8f2fe2cd732a6089d115a36cf5 Merge branch 'net-altera-tse-cleanup-init-sequence'
c9445e3c087656e01d0160a48f90389856baf368 net: phy: fixed_phy: add helper fixed_phy_register_100fd
dc86b621e1b4129cc9ceea09ee449ae97fcf106f net: fec: register a fixed phy using fixed_phy_register_100fd if needed
0ee21f39c5d844e0b30ea323542b39ce73b3dd86 m68k: coldfire: remove creating a fixed phy
10d2f15afba2391471576846fd22d49631e34b21 net: b44: register a fixed phy using fixed_phy_register_100fd if needed
458639c42b7e6927a746bbbf0954ce3dd738c468 MIPS: BCM47XX: remove creating a fixed phy
5de9ea1c50f061892625388880e83fdc50a4ef66 net: phy: fixed_phy: remove fixed_phy_add
bd0fa860730861bd6482b7acc5d39fd1e15c7453 Merge branch 'net-phy-remove-fixed_phy_add-and-first-its-users'
bf33247a90d3e85d53a9b55bb276b725456ff0bf net: Add struct sockaddr_unsized for sockaddr of unknown length
0e50474fa514822e9d990874e554bf8043a201d7 net: Convert proto_ops bind() callbacks to use sockaddr_unsized
85cb0757d7e1f9370a8b52a8b8144c37941cba0a net: Convert proto_ops connect() callbacks to use sockaddr_unsized
3d39d34146f2b38127eadf36a0513e130eaa7eec net: Remove struct sockaddr from net.h
449f68f8fffa2c41fc265730bd05a3c4947916c1 net: Convert proto callbacks from sockaddr to sockaddr_unsized
8116d803e7f8f20bf00ce23ff8bd0baab41e1635 bpf: Convert cgroup sockaddr filters to use sockaddr_unsized consistently
c1a799eef62b8c3298a4d82753fe0f2a448e5e4f bpf: Convert bpf_sock_addr_kern "uaddr" to sockaddr_unsized
2b5e9f9b7e414c5eeb20dd7a7b80816ff55cf57b net: Convert struct sockaddr to fixed-size "sa_data[14]"
89aec171d9d1ab168e43fcf9754b82e4c0aef9b9 Merge branch 'net-introduce-struct-sockaddr_unsized'
dfb073d32cac28cdb597d16d1e0589b25c841661 ptp: Return -EINVAL on ptp_clock_register if required ops are NULL
c79a022524577e486220bc9627ccebc706148c1f net: dsa: microchip: Fix a link check in ksz9477_pcs_read()
9b73cdad58893d2f88682c50275384c4b3b684f6 Merge tag 'wireless-next-2025-11-05' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
93d46ea3e984323fae0e5d2919cf5817e1297d41 net: stmmac: socfpga: Agilex5 EMAC platform configuration
4c00476d44804db3c16838299b87a11741cd0dbd net: stmmac: socfpga: Enable TBS support for Agilex5
e28988aef70f8f993d93a62161a202e930cfce55 net: stmmac: socfpga: Enable TSO for Agilex5 platform
fd8c4f6454963aa7ea895657472aa57f33779d57 net: stmmac: socfpga: Add hardware supported cross-timestamp
9158447f09aae33e85744517d9d4a1812bb39007 Merge branch 'net-stmmac-socfpga-add-agilex5-platform-support-and-enhancements'
0567c84d683d1f38dc41928eec786ec5c02bf7b4 dt-bindings: ethernet: eswin: fix yaml schema issues
6b47af35a6dded074ff583361f6d6668dd7a401d net: selftests: export packet creation helpers for driver use
862a64c83faf7708e7e79498193ff5270543a68d amd-xgbe: introduce support ethtool selftest
42b06fcc878d08785a0c44d2af42c8db453487e2 amd-xgbe: add ethtool phy loopback selftest
d7735c6bb2310f7ca8235af7f946e6c8716cdb5e amd-xgbe: add ethtool split header selftest
9c11b6b1abcd328136fc0cbc381734d6815d1c16 amd-xgbe: add ethtool jumbo frame selftest
f47b0c11829ac4dcb73caa899bcde37d9a9c7c89 Merge branch 'amd-xgbe-introduce-support-for-ethtool-selftests'
0cc4b846159184892f4210c440daeb97cbe9583a s390/ctcm: Use info level for handshake UC_RCRESET
13068e9d57264d0a86b8195817a01155ba33d230 idpf: add support for IDPF PCI programming interface
1ec9871fbb80ba7db84f868f6aa40d38bc43f0e0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
69674282fc97fffd98a85ab5b4837edbc5898145 wifi: ieee80211: split mesh definitions out
fdc1c141f3ef4dc94e3880e973061681843f62c0 wifi: ieee80211: split HT definitions out
7cb14da1d7bbfa4a6417ed7f1bc07dd77bcd9c83 wifi: ieee80211: split VHT definitions out
02a2cf302557eb59794bba0b05d6755f44928d78 wifi: ieee80211: split HE definitions out
86bc0c662322b4749cd666678d2fdce7015bcae3 wifi: ieee80211: split EHT definitions out
00105d7600bfb171037783da5f26e2565c7d2106 wifi: ieee80211: split S1G definitions out
fcd42b909ba06737dfcda47f3a0a9718bd3ebf03 wifi: ieee80211: split P2P definitions out
60a3734192fa6909c48e33b0d212990ebaff54c4 wifi: ieee80211: split NAN definitions out
30b6089aad35500e683025dddc029ac28705385d wifi: cfg80211: fix EHT typo
1a1cad924e8a60252132446fbba1284035010b4f wifi: mac80211: fix EHT typo
29cc798e7061e603843091af2f17b5b25009e7b8 wifi: mac80211: make link iteration safe for 'break'
a1dc648aa76d61d8e75692cecea043b1bfdfeda6 wifi: mac80211: remove chanctx to link back-references
52363af3a9c989e8d8d6f8a2343a7f669e53a57f wifi: mac80211: simplify ieee80211_recalc_chanctx_min_def() API
1ce954c98b8968e66a304c8586122d706bae97c3 wifi: mac80211: add and use chanctx usage iteration
1fba15768585ef75dbf86b1c75533dd5b81e247a wifi: mac80211: remove "disabling VHT" message
68eb1b791ac8da7c3d03967143f1417e2978bf5e wifi: mac80211: pass frame type to element parsing
243d30fbb679f3442d2e697bd344dee975982583 wifi: mac80211: remove unnecessary vlan NULL check
473235677af46ecb167917887586646e9d70d9ff wifi: cfg80211: fix doc of struct key_params
706edca67984faa3d83e397334fa5ec4190f63ba wifi: cfg80211: use a C99 initializer in wiphy_register
e18efacc9c2f17b12c6e019cabad70a2989bd3a9 wifi: cfg80211/mac80211: clean up duplicate ap_power handling
b54cf0f4495a8f3fa94245cdda7716792400299e wifi: cfg80211/mac80211: Add fallback mechanism for INDOOR_SP connection
a5aa46f1ac4f53e03b9b75cbf55634131f2f8cac wifi: mac80211: track MU-MIMO configuration on disabled interfaces
9e23063a79c4e7e56199d1a0642f63830dffa9ea wifi: mac80211: make monitor link info check more specific
5e88e864118c20e63a1571d0ff0a152e5d684959 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
0eb272033b64ef05fffa30288284659c33e17830 Merge tag 'ath-next-20251111' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
5e4180fab4a141acc3d274bd4c7ac0d281d7cb77 Merge branch 'ath-next'
b82aa1f7d15fdcfcce1a14181eda02fc9835940e Merge branch 'ath-current'
3b67f59d3918ba3973a23ec1af8841a6c451181b Merge remote-tracking branch 'mhi/mhi-next'
0e0f46f74cafd7b8a61854bf2891dd4df62113fe Add localversion-wireless-testing-ath

--===============6664790266997207524==--
