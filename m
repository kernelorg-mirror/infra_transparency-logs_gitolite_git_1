Content-Type: multipart/mixed; boundary="===============7767601749804691364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 05 Aug 2021 08:04:56 -0000
Message-Id: <162815069692.22397.4813226159496518969@gitolite.kernel.org>

--===============7767601749804691364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 5f4cda54b37f0df8c595f41a515239014a4f3ae1
    new: 75127c15c386f1a887fdaf725af91566e0138396
    log: revlist-5f4cda54b37f-75127c15c386.txt

--===============7767601749804691364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f4cda54b37f-75127c15c386.txt

28814cd18cd7bfb40321b95f85fd214111ccdf68 ipv4: Fix refcount warning for new fib_info
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
f8145cff0c2024faea2ad391cdb85f95491b5c2b can: j1939: j1939_session_tx_dat(): fix typo
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
bebc3bbf5131b7f792b207e8fcac9a798bb23bbf net: decnet: Fix refcount warning for new dn_fib_info
8578880df39cb02dd19812eaa834bfada9e8516f octeontx2-af: Fix spelling mistake "Makesure" -> "Make sure"
a0221a0f9ba5820c4a5c0625f965684c6fe76ad7 Revert "Merge branch 'qcom-dts-updates'"
2e19bb35ce15a8b49f4a809469163f668e2d539f net: bridge: switchdev: fix incorrect use of FDB flags when picking the dst device
421297efe63f328c872e6aec059463c37d7bcdd8 net: dsa: tag_sja1105: consistently fail with arbitrary input
b820c114eba7e105556429031656918ebdd50ab1 net: fec: fix MAC internal delay doesn't work
1ca6cf5ecbde85ebe2fa9993f2d496926bf0e1da dpaa2-switch: request all interrupts sources on the DPSW
24ab724f8a4661b2dc8e696b41df93bdc108f7a1 dpaa2-switch: use the port index in the IRQ handler
042ad90ca7ce70f35dc5efd5b2043d2f8aceb12a dpaa2-switch: do not enable the DPSW at probe time
2b24ffd83e3953e6ff7a67ca1c8f7832598b1bf0 dpaa2-switch: no need to check link state right after ndo_open
27cfdadd687deca58146b415f60b23d185cb3532 bus: fsl-mc: extend fsl_mc_get_endpoint() to pass interface ID
84cba72956fddf29ba666f885c39ed147024c125 dpaa2-switch: integrate the MAC endpoint support
8581362d9c8528fb9b013cfb51324447c6bdae54 dpaa2-switch: add a prefix to HW ethtool stats
f0653a892097ca16c90e32b6615cac5eba0df3a8 dpaa2-switch: export MAC statistics in ethtool
7e89350c901923c48370ae7b922223c6c5a2b7fd Merge branch 'dpaa2-switch-next'
314001f0bf927015e459c9d387d62a231fe93af3 af_unix: Add OOB support
8679c31e0284aa3aaba038035e443180b5bacb99 net: add extack arg for link ops
271e5b7d00aeff7c61fb6c5415d14dbedb783b68 net: add netif_set_real_num_queues() for device reconfig
e874f4557b365fc07f960c0e5a224f9ecaedd838 nfp: use netif_set_real_num_queues()
8730379ee067ccbd2ea24eb02ea623d688e9707b Merge branch 'queues'
aa730a9905b7b079ef2fffdab7f15dbb842f5c7c net: wwan: Add MHI MBIM network driver
7ffa7542eca6fa910edbecf13899cb74a699f37e net: mhi: Remove MBIM protocol
93bbcfee0575e5f6526a5bbf213b205eeae60c59 Merge branch 'mhi-mbim'
decfef0fa6b21508657a6e54a01508196988bc95 net: ipa: use gsi->version for channel suspend/resume
4a4ba483e4a56cb469f067493265f0173e06d060 net: ipa: move version check for channel suspend/resume
a7860a5f898c9f5850ff9d72e6ee473791e5a6cf net: ipa: move some GSI setup functions
1657d8a45823429aabee0a3282b2d249abbd3831 net: ipa: have gsi_irq_setup() return an error code
b176f95b5728e355ea6b61725cf240a575621e51 net: ipa: move gsi_irq_init() code into setup
45a42a3c50b583e78d96038e834909de627f87f1 net: ipa: disable GSI interrupts while suspended
8eceea41347eb3a5ec8e23c4a303e95be8b85383 Merge branch 'ipa-pm-irqs'
0b69c54c74bcb60e834013ccaf596caf05156a8e net: dsa: mt7530: enable assisted learning on CPU port
6087175b7991a90c29269be26506f905104d7f12 net: dsa: mt7530: use independent VLAN learning on VLAN-unaware bridges
a9e3f62dff3c29b0bca86cb188e61d97be84c087 net: dsa: mt7530: set STP state on filter ID 1
73c447cacbbd4f854b28909ec316fd8f2e462be9 net: dsa: mt7530: always install FDB entries with IVL and FID 1
d851798584ffd497b6cf0ae68f9ba75afced0ec3 Merge branch 'm7530-sw-fallback'
51b8f812e5b327b343232685ea7969e02348d5dd ipv6: exthdrs: get rid of indirect calls in ip6_parse_tlv()
cd85d3aed5cf4410e42ea404db0abb648b296391 can: j1939: rename J1939_ERRQUEUE_* to J1939_ERRQUEUE_TX_*
5b9272e93f2efe3f6cda60cc2c26817b2ce49386 can: j1939: extend UAPI to notify about RX status
3362666972137724496984b4db2b06071aca4b69 can: flexcan: flexcan_clks_enable(): add missing variable initialization
d85165b2381ce2638cfb8c8787a61b97b38251c2 dt-bindings: net: can: Document power-domains property
9c0532f9cc939b470e7008fdb659f46d463f386b Merge tag 'linux-can-next-for-5.15-20210804' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
957e2235e5264c97cd6be8e2e17f2e11b41f2239 net: make switchdev_bridge_port_{,unoffload} loosely coupled with the bridge
a54182b2a51886597116b3097a2d2fbf9d9b1a84 Revert "net: build all switchdev drivers as modules when the bridge is a module"
625af9f0298b72f5dd23460fa01bb77d6f942dcb tc-testing: Add control-plane selftests for sch_mq
04190bf8944deb7e3ac165a1a494db23aa0160a9 sock: allow reading and changing sk_userlocks with setsockopt
773bda96492153e11d21eb63ac814669b51fc701 ptp: ocp: Expose various resources on the timecard.
c2eecaa193ff1e516a1b389637169ae86a6fa867 pktgen: Remove redundant clone_skb override
a0d1d0f47e3193d6188869ae6bcf08a792f63cf6 virtio_net: Replace deprecated CPU-hotplug functions.
372bbdd5bb3fc454d9c280dc0914486a3c7419d5 net: Replace deprecated CPU-hotplug functions.
7f67b76b5dae252b45f3d8c245777db627802570 net/mlx5: Fix typo in comments
a56e653c0e903fcadda08c334e2b11f116cb568f net: fix GRO skb truesize update
5b70e34f8cf2ff32191e10bf15b1f9b45fef56e4 net/mlx5: SF, use recent sysfs api
06f65f120afc4ca3f84b5989c02184c37a8e427a net/mlx5: Reorganize current and maximal capabilities to be per-type
c55b8cb0c825b582d0a7ade601b5442012eb6870 net/mlx5: Allocate individual capability
43ef004d66e09b1ca287c7306a0d21005dbca86b net: fix GRO skb truesize update
628f993165002e3742b2a92a48a93f26a0a5e9d7 net/mlx5: Lag, fix multipath lag activation
b23b080ea3d782933db6d6d527a44bbb4a6e24f7 net/mlx5: Return mdev from eswitch
723a1efd0c8d68612b161823ca789482fd1d0553 net/mlx5: Lag, add initial logic for shared FDB
3f6b4dd7e36ab43c9fcaa6073c549fe00d3a4f15 RDMA/mlx5: Fill port info based on the relevant eswitch
b316548331e0378346eb797e40db3f80cda5419f {net, RDMA}/mlx5: Extend send to vport rules
f9ea7be458df0cf07571dd56260bc6a7460751b9 RDMA/mlx5: Add shared FDB support
484704d5437b44d72868ca4fdd93841fa3d51a5a net/mlx5: E-Switch, set flow source for send to uplink rule
88270bff26481df19cf3d80b5c9ca14fc1a03f0b net/mlx5e: Add an option to create a shared mapping
5fc87b3ed915a2a7f1e8576579116c6dc9dd1f40 net/mlx5e: Use shared mappings for restoring from metadata
152abf9e48dba6c5769ee081f46d5c23c5266a7c net/mlx5: E-Switch, Add event callback for representors
a229e51e164073117d45ee689366012674f18416 net/mlx5: Add send to vport rules on paired device
a5830de814c28ec73581317f0d056d6667b989d8 net/mlx5: Lag, properly lock eswitch if needed
34d05ea34c7d6cea406454cfe2ba88e79b9043e3 net/mlx5: Lag, move lag destruction to a workqueue
2dbc232c2b0280c30aadc8a8fcb0b604a8bc71f1 net/mlx5/ E-Switch, add logic to enable shared FDB
7a1df7f207be01522dd1963ccbc91dc05d9dde7d net/mlx5: Lag, Create shared FDB when in switchdev mode
de736f29757cc739b35fc4080f63ebd51483eeed net/mlx5: Initialize numa node for all core devices
768fcaece08feb9e6f224a15f0d108a9f2f15f45 Merge branch 'patchq/414336' into mlx5-queue
987b4610de839cda3f40b39a6c0a2552029197a2 Merge branch 'patchq/412107' into mlx5-queue
a0357d2156cec29c46eaac93ca57d47b5873d56c Merge branch 'patchq/411074' into mlx5-queue
379118dcdf1176ab37bada098eaf980e69828309 Merge branch 'patchq/400401' into mlx5-queue
75127c15c386f1a887fdaf725af91566e0138396 Merge branch 'patchq/407396' into mlx5-queue

--===============7767601749804691364==--
