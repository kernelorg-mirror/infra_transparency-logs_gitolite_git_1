Content-Type: multipart/mixed; boundary="===============8666811471552013501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 04 Nov 2020 09:03:02 -0000
Message-Id: <160448058217.4971.1874711473243006514@gitolite.kernel.org>

--===============8666811471552013501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 3c58cb6e227be31f9593fc4f30462cc0afdae6c5
    new: ba4f307fe3004e5cb6cd493325b410aad8d141b2
    log: revlist-3c58cb6e227b-ba4f307fe300.txt

--===============8666811471552013501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c58cb6e227b-ba4f307fe300.txt

d6b062f60e592e88eae2f776ca6764cd073c775b Revert "net: core: use list_del_init() instead of list_del() in netdev_run_todo()"
760b3d61fb4e4db512f4c4b7ac30c7ec3452f74a net: 9p: Fix kerneldoc warnings of missing parameters etc
338b5da31de0d816b5718dad0e09482a27d51504 selftests/net: timestamping: add ptp v2 support
68ed78b52357f63562402dfd9926ff73bdfa8ca7 net: ftgmac100: move phy connect out from ftgmac100_setup_mdio
f8b7b50c8411514d84a3545f0d2072db8f9c46a1 net: ftgmac100: add handling of mdio/phy nodes for ast2400/2500
9ce86dc474168020a2097cc806fc5f9454859ab8 dt-bindings: net: ftgmac100: describe phy-handle and MDIO
6f8ef834bd0ab28dce7cebb2a7d326d4ed8c9051 Merge branch 'add-ast2400-2500-phy-handle-support'
bbbc7aa45eefd4ef7ffbd5ee3bb49bd8b68a2213 selftests: add test script for bareudp tunnels
7812e10511ce66b0f7c41d33c66c7e0db75a1016 drivers: net: tulip: Fix set but not used with W=1
3858632a0d22a56a035373924fc3f98ea1afa286 drivers: net: davicom: Fixed unused but set variable with W=1
1bcb32c765401b0c2323a1df720e71dfad487f85 drivers: net: davicom Add COMPILE_TEST support
ce3f952104e0266986d8a4e6b11d8f979e18fb3e Merge branch 'davicom-w-1-fixes'
8ed7ec1386b646130d80d017ecd4716f866ea570 drivers: net: xen-netfront: Fixed W=1 set but unused warnings
a344a1e8532586b4e3ad742c7fd139cdce56a767 drivers: net: wan: lmc: Fix W=1 set but used variable warnings
e03d8a377fcc94f7c92fbd9dcdefe7d998a053e6 net: driver: hamradio: Fix potential unterminated string
2c4de211bc315fe6270aefe6478cbcbe5928f5e8 net: ipv6: For kerneldoc warnings with W=1
7747d4b72f7702b2f19b9f91cc783eb38a2028bf net: ethernet: ti: am65-cpsw: move ale selection in pdata
c6275c02a09730b365fffe3372fbe768cef8eb37 net: ethernet: ti: am65-cpsw: move free desc queue mode selection in pdata
6a40e2890e6e1dd1ba4db2e1748e59ed3907fefb net: ethernet: ti: am65-cpsw: use cppi5_desc_is_tdcm()
82882bd56a9e28849405c7d37bae1e3bce0f58a5 net: ethernet: ti: cpsw_ale: add cpsw_ale_vlan_del_modify()
2d64a034328843b3548074a2e4b7673726685dc3 net: ethernet: ti: am65-cpsw: fix vlan offload for multi mac mode
a9c74700727791c3df8192757d0b4a146b4bc271 net: ethernet: ti: am65-cpsw: keep active if cpts enabled
97067aaf127487788a297267dede0008cd75bb7b net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
a9e60cf0b46044b5c40ac3cfd081eee43a647cdb net: ethernet: ti: am65-cpsw: prepare xmit/rx path for multi-port devices in mac-only mode
84b4aa4932490c9f88f13d8f3b3cd1f3b6116991 net: ethernet: ti: am65-cpsw: add multi port support in mac-only mode
8fbc2f9edce23d19fc09ef5bf8d4eb38be2db0f8 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
802dcb434057fb22bb4f7ba26fd9b8c7615dc777 Merge branch 'net-ethernet-ti-am65-cpsw-add-multi-port-support-in-mac-only-mode'
75e5a554c87fd48f67d1674cfd34e47e3b454fb3 net: mscc: ocelot: use the pvid of zero when bridged with vlan_filtering=0
110e847ca7d5e712cabc8cb866a66b629832f4a2 net: mscc: ocelot: don't reset the pvid to 0 when deleting it
c3e58a750e3d64ea51df1e39911098a46dd0d9a6 net: mscc: ocelot: transform the pvid and native vlan values into a structure
e2b2e83e52f756decbaacd8202f28745bab49e07 net: mscc: ocelot: add a "valid" boolean to struct ocelot_vlan
be0576fed6d37d620d3d7dc416fc72677fd0f422 net: mscc: ocelot: move the logic to drop 802.1p traffic to the pvid deletion
2f0402fedf20cc97b90837f6a9e2f5dc670afd4d net: mscc: ocelot: deny changing the native VLAN from the prepare phase
9a72068080f14a9f249507eb171df26c912757dc net: dsa: felix: improve the workaround for multiple native VLANs on NPI port
51e4082c7cb3feef822552252136228979ada719 Merge branch 'vlan-improvements-for-ocelot-switch'
7e901ee7b6ab0b7c1a5e29b8513af23709285a29 tcp: avoid slow start during fast recovery on new losses
0b833eef92dec0af9ce049ecd712c39f194577d1 liquidio: cn68xx: Remove duplicated include
36ed77cd0535728709d38e3f676db7958188765c net: hns3: Remove duplicated include
92f9e238c909ef9b4a138f47bdca856fc0c8b78a openvswitch: Use IS_ERR instead of IS_ERR_OR_NULL
a3b0b6479700a5b0af2c631cb2ec0fb7a0d978f2 net: dsa: implement a central TX reallocation procedure
88fda8eefd9a7a7175bf4dad1d02cc0840581111 net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
ef3f72fee286bd270453ce2344feb7295a798508 net: dsa: trailer: don't allocate additional memory for padding/tagging
9bbda29ae1044bc4c1c01a5b7c44688c4765785f net: dsa: tag_qca: let DSA core deal with TX reallocation
9c5c3bd00557e57c1049f7861f11e5e39f0fb42d net: dsa: tag_ocelot: let DSA core deal with TX reallocation
941f66beb7bb4e0e4726aa31336d9ccc1c3a3dc2 net: dsa: tag_mtk: let DSA core deal with TX reallocation
6ed94135f58372cdec34cafb60f7596893b0b371 net: dsa: tag_lan9303: let DSA core deal with TX reallocation
c6c4e1237dfe731644e79fa06d073625f28cd945 net: dsa: tag_edsa: let DSA core deal with TX reallocation
2f0d030c5ffec6660f79a32b4f522155f75a9d71 net: dsa: tag_brcm: let DSA core deal with TX reallocation
952a06345015867e3bd37f8d9045fc1429637d43 net: dsa: tag_dsa: let DSA core deal with TX reallocation
9b9826ae117f211bcbdc75db844d5fd8b159fc59 net: dsa: tag_gswip: let DSA core deal with TX reallocation
86c4ad9a7876777c12fd5a7010152e4141fcb94d net: dsa: tag_ar9331: let DSA core deal with TX reallocation
0b6f164d5a52920a4df854d56859a406042946f8 Merge branch 'generic-tx-reallocation-for-dsa'
f2219c322ff2d91afbaa1236f1f91a28b785cd1e tipc: remove unneeded semicolon
9d253c02acd6bfd8c9a5c0d3a9ce18daaac84489 ethtool: remove unneeded semicolon
5d867245c46a7c4e52acdc8d2625c11c1d3e72b1 net: core: remove unneeded semicolon
1c5825e6646b4907de00d7640d4d3a4b3619937e net: stmmac: dwmac-meson8b: remove unneeded semicolon
c568db7fd0017b310569515b57927dd89d31642b net/mlx4_core : remove unneeded semicolon
0e8c266c59b56acc94d3289d3b3fb142d22fb46c net: dsa: mt7530: remove unneeded semicolon
b08e84da205023009c456bd7f33feb83c5191c60 kernel: make kcov_common_handle consider the current context
6370cc3bbd8a0f9bf975b013781243ab147876c6 net: add kcov handle to skb extensions
261e411bb283d348a6a977cccb5db393594e7695 mac80211: add KCOV remote annotations to incoming frame processing
6d89076e6ef09337a29a7b1ea4fdf2d892be9650 Merge branch 'net-mac80211-kernel-enable-kcov-remote-coverage-collection-for-802-11-frame-handling'
68830132368140540479deb0b7e35f89d91b1daa checkpatch.pl: Fix missing gitroot declaration
3d29615a880a3b91fcb803ffdf9d726e9ae84841 checkpatch.pl: Fix missing gitroot declaration
d5cc5b66e93572a085d5f32bca19c9adcdfbcffc net/mlx5: E-switch, Avoid extack error log for disabled vport
f920d27caf1a6a7b9a3fac58578c94792726735d net/mlx5e: Fix VXLAN synchronization after function reload
4fc648187aea9107e5a808f09cb16ff5137e662c net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
9e21f32374f9009b98a474e7ed8096d4532e9160 ethtool: Add CMIS 4.0 module type to UAPI
d22f9bd10270345d4671ca6d71c156747ed01531 net/mlx5e: Add DSFP EEPROM dump support to ethtool
0992d67bc2bcd723d57c6ee7883bda4524450179 mpls: drop skb's dst in mpls_forward()
16b5f5ce351f8709a6b518cc3cbf240c378305bf ibmvnic: merge do_change_param_reset into do_reset
583d5333ed7dcdc0c7a3f8ec8b818b7ae4a59e8e net: hdlc_fr: Simpify fr_rx by using "goto rx_drop" to drop frames
14b20704a18062249903a7a930e27c4452bc56bc net: hdlc_fr: Change the use of "dev" in fr_rx to make the code cleaner
efc790394f8ac7645d80c44f9cc110779428fe7b net: hdlc_fr: Do skb_reset_mac_header for skbs received on normal PVC devices
77124c4463d45083e69b7284415467737f31f76b net: hdlc_fr: Improve the initial checks when we receive an skb
54b77a77e30a5170a25cfd2f211e08ea5a6c0c4c net: hdlc_fr: Add support for any Ethertype
12c9ee3cb4dc554abced62e9e54ff86bb74fc08c Merge branch 'net-hdlc_fr-improve-fr_rx-and-add-support-for-any-ethertype'
626d667b19608c64d86cd71e6ecaa9ddc8650361 vxlan: Use a per-namespace nexthop listener instead of a global one
918895bf6166f806574c983d92ccd25edde1bae4 net: fddi: skfp: ecm: Protect 'if' when AIX_EVENT is not defined
9745aab8cf492698d557f93b7a23822437b41b7d net: fddi: skfp: ecm: Remove seemingly unused variable 'ID_sccs'
b8e6ea263769a6143731d214a5ab67d1e35958e5 net: fddi: skfp: pcmplc: Remove defined but not used variable 'ID_sccs'
a15420dfe084c0d2eda672da48fffc6c808225c9 net: fddi: skfp: pmf: Remove defined but unused variable 'ID_sccs'
6a60a7a934db797019d5c34286e225f455f835ac net: fddi: skfp: queue: Remove defined but unused variable 'ID_sccs'
8adc51b94aa681113fe7cd8d7e7d380df4e6d325 net: fddi: skfp: rmt: Remove defined but unused variable 'ID_sccs'
bc3f7c2b306d2e1fe7809059909c2b9663615b4b net: fddi: skfp: smtdef: Remove defined but unused variable 'ID_sccs'
ea3588b01ef2860e13ebee61a6c5e912af388e7c net: fddi: skfp: smtinit: Remove defined but unused variable 'ID_sccs'
af1fc594679bb1ff446478284bf4d21901a0ed7e net: fddi: skfp: smttimer: Remove defined but unused variable 'ID_sccs'
e02243ed78031d63ce3394f475592205e9cb6939 net: fddi: skfp: hwt: Remove defined but unused variable 'ID_sccs'
6e5830d629c87aeed570b55680bfd95e700068a4 net: fddi: skfp: srf: Remove defined but unused variable 'ID_sccs'
041f57c79b35b1eacf56fcd6e45f15a5ef2df9f3 net: fddi: skfp: drvfbi: Remove defined but unused variable 'ID_sccs'
f40b160db38295a8de8e807dce88aea323651a97 net: fddi: skfp: ess: Remove defined but unused variable 'ID_sccs'
c8f638b78d722e8e9b2fede3d066e29beefef60a net: ieee802154: ca8210: Fix a bunch of kernel-doc issues
34e653efb602e0651867fb5ab14369b555a61dcd net: usb: r8152: Provide missing documentation for some struct members
800a328bf2e154f5d6bed2375cf601d59e283675 net: ieee802154: ca8210: Fix incorrectly named function param doc
06cd7c46b3ab3f2252c61bf85b191236cf0254e1 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
ecdc5689d93eab429f7a48ae058b7c516a4a3c95 net: macsec: Add missing documentation for 'gro_cells'
50a77e5ff9bc0fd766f5c01267b2b5170e7e91e5 net: macvlan: Demote nonconformant function header
9f07814d01ad085b2d9f1d55b4ce532fb2c27110 net: usb: r8152: Fix a couple of spelling errors in fw_phy_nc's docs
a8eb1a007cface8c48482d977d5831b273671f39 net: netconsole: Add description for 'netconsole_target's extended attribute
c1c0f6eac3db61761dc8bfeb2e61989b1f3eeee9 net: net_failover: Correct parameter name 'standby_dev'
2e4ef10f58502323ea470bc30ba84d5ddd4e77f0 net: add GSO UDP L4 and GSO fraglists to the list of software-backed types
ecb8fed408b6454606bbb3cd0edb083bf0ad162a net: bonding, dummy, ifb, team: advertise NETIF_F_GSO_SOFTWARE
8e6a0485d1c41cdddbae64fec4ee6005eadc8998 Merge branch 'net-allow-virtual-netdevs-to-forward-udp-l4-and-fraglist-gso-skbs'
fb281f24f80dd48a3b91f144bb5e0f2b5bc394a7 mlxsw: reg: Add XRALXX Registers
803be1085d210c7647554da44f8c49c03ed75968 mlxsw: spectrum_router: Introduce low-level ops and implement them for RALXX regs
923ba95ea22df4482031f07f13104c7be10bebb8 Merge branch 'mlxsw-spectrum-prepare-for-xm-implementation-lpm-trees'
f06059c2444725919df16fc0a097691545dad9ff r8169: align number of tx descriptors with vendor driver
870f531e178e147e6eb48185abf16d21f3d8ca4c r8169: set IRQF_NO_THREAD if MSI(X) is enabled
e9e13b6adc338be1eb88db87bcb392696144bd02 lan743x: fix for potential NULL pointer dereference with bare card
f84754dbc55e3abd8241e3038b615af65c745f47 soc/fsl/qbman: Add an argument to signal if NAPI processing is required.
abba4b16fddda9a1012140dab4a9965045a77179 net: dpaa: Replace in_irq() usage.
de3f5d9e271f7d19c9bdb3ba443fa6a435075f1a crypto: caam: Replace in_irq() usage.
45e9fbf023f217982712c1cbca76ed69dfce0634 Merge branch 'fsl-qbman-in_interrupt-cleanup'
74d155be2677a6e0df0a41487d3ca217bd756604 net: phy: realtek: Add support for RTL8221B-CG series
4c4ac831771620f0ccc06e1287fe07401b366127 forcedeth: fix excluded_middle.cocci warnings
1ca47431c29c63ffc521e17bdc97be5472599776 net: dev_ioctl: remove redundant initialization of variable err
873b807c989598a7db44e7669be3da97eaa8ecde octeontx2-pf: Fix sizeof() mismatch
a74e44a111fef0f5cd6145118f694dc7b35cb452 chelsio/chtls: Utilizing multiple rxq/txq to process requests
3fb6928b56f67167406daefa13ca9d2b94d48eb0 net: ipa: restrict special reset to IPA v3.5.1
214398f9d09124cdfe175f59924232ff14ce61ad Merge branch 'net-next-mlx4' into net-next
f63b9c5d7aa125b01e6eff76a8b60a46e3438aab Merge branch 'mlx5-vdpa' into net-next
350861be4cec74288d53fbe842ec818def524c5d Merge branch 'net-next-mlx5' into net-next
bb9a7009727eb450d266da5bd6b203f938b0934f Merge branch 'net-mlx4' into net-next
da261e062e4a1edfe7cb7d7e533fc055ff6feb4b Merge branch 'net-mlx5' into net-next
2a87abb2e7c561d3f1b84d417daea1ecae4b53d4 Merge branch 'net-next-test' into net-next
3bb3d7eb92e8ad8eb8a71941ebfd201f6759e3d4 Merge branch 'net-next' into queue-next
ba4f307fe3004e5cb6cd493325b410aad8d141b2 Merge branch 'testing/rdma-next' into queue-next

--===============8666811471552013501==--
