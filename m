Content-Type: multipart/mixed; boundary="===============5664207146514534848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 04 Aug 2021 17:46:41 -0000
Message-Id: <162809920143.5989.8258307360632097122@gitolite.kernel.org>

--===============5664207146514534848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: c3f7b3be172b39d90b4c5cb87a2231cc6c2c8dcf
    new: 2f73937c9aa561e2082839bc1a8efaac75d6e244
    log: revlist-c3f7b3be172b-2f73937c9aa5.txt
  - ref: refs/tags/next-20210804
    old: 0000000000000000000000000000000000000000
    new: b905ff2851ed086605dae2ec0badbb8ef62ff622

--===============5664207146514534848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3f7b3be172b-2f73937c9aa5.txt

e9901043b25000ed21c7073373a7d9fd64f3d1e3 IB/hfi1: Indicate DMA wait when txq is queued for wakeup
62004871e1fa7f9a60797595c03477af5b5ec36f IB/hfi1: Adjust pkey entry in index 0
a0293eb24936ff30e5a23f9438fd4ad1c4009dbf RDMA/hfi1: Convert from atomic_t to refcount_t on hfi1_devdata->user_refcount
e677b72a0647249370f2635862bf0241c86f66ad RDMA/iwcm: Release resources if iw_cm module initialization fails
bdb0e4e3ff19b6699ab82828412f2fd9ad811b1d RDMA/iwpm: Remove not-needed reference counting
bbafcbc2b1c9a9b01ecd97020cf5057a22cb20b2 RDMA/iwpm: Rely on the rdma_nl_[un]register() to ensure that requests are valid
8d7e415d55610d503fdb8815344846b72d194a40 docs: Fix infiniband uverbs minor number
991c4274dc17b58b642894a48ccae85c9e53aad6 RDMA/hfi1: Fix typo in comments
090473004b026747a2795244ecd67bd51a24c923 RDMA/qed: Use accurate error num in qed_cxt_dynamic_ilt_alloc
0050a57638ca4d681ff92bee55246bf64a6afe54 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
0d5c3954b35eddff0da0436c31e8d721eceb7dc2 spi: mediatek: Fix fifo transfer
232eee380e7604c2c88daec67e7409179b202f06 Merge tag 'fpga-fixes-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
2c5b2d964d194d32ea85e3e734bbe15588e38165 gpu: host1x: Remove unused functions
e89afb51f97ae03ee246c1fd0b47e3e491266aef drm/vmwgfx: Fix a 64bit regression on svga3
1dbd981fcf2a4498bbf66b55b830ca0aadff9476 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
dbe60e5d7f15454ecc9c7d93dce6240fdaa70da9 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
9c4073782cb17898d740dc618338fb6043e43721 dt-bindings: auxdisplay: img-ascii-lcd: Convert to json-schema
869ab62c2bd734d356e67ebc63ec8f364c452bb6 dt-bindings: auxdisplay: arm-charlcd: Convert to json-schema
26c22cfde5dd6e63f25c48458b0185dcb0fbb2fd vfio: Use config not menuconfig for VFIO_NOIOMMU
e7500b3ede2c66380a7e9faa6a81e6df2f8e4e55 vfio/pci: Make vfio_pci_regops->rw() return ssize_t
15a5896e61acb7cbad5efd9cf807a4d9a5e8315d vfio/mdev: turn mdev_init into a subsys_initcall
3fb1712d85962f81265b5018922a2da13cdf6033 vfio/mdev: don't warn if ->request is not set
d08d29c8041b4306d35888eb5b920bb70ae859e3 Documentation: fix incorrect macro referencing in mscc-phy-vsc8531.txt
6b994c554ebc4c065427f510db333081cbd7228d ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
973b393fdf073a4ebd8d82ef6edea99fedc74af9 ASoC: SOF: Intel: hda-ipc: fix reply size checking
6e95b23a5b2d1fcbe5a84a362170a4871a3d5731 spi: imx: Implement support for CS_WORD
d3d9c4570285090b533b00946b72647361f0345b scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
f1ecbe1e54d5709b839e71f48ab26aab42cb7b82 scsi: ufs: Reduce power management code duplication
9bb25e5d9d2948249631d3396f72e48035b4f380 scsi: ufs: Only include power management code if necessary
568dd9959611f097bdce821cef63a50844da98c6 scsi: ufs: Rename the second ufshcd_probe_hba() argument
8a686f26eaa4b8a5c494b6b69e8a97815e3ffb82 scsi: ufs: Use DECLARE_COMPLETION_ONSTACK() where appropriate
4728ab4a8e64902b0b0c5238ed09128ea20aa5ce scsi: ufs: Remove ufshcd_valid_tag()
35c7d874f5993db04ce3aa310ae088f14b801eda scsi: ufs: Verify UIC locking requirements at runtime
9c202090edd4c7679adf5bf040d7ee19966feae6 scsi: ufs: Improve static type checking for the host controller state
3d2ac73d13476fd996e3423863371805780a0663 scsi: ufs: Remove several wmb() calls
815b9a27b0a3055585db37c422146067e55e0617 scsi: ufs: Inline ufshcd_outstanding_req_clear()
1f522c5049016cfea4f9d131ae9089e6fdba3980 scsi: ufs: Revert "Utilize Transfer Request List Completion Notification Register"
a024ad0d49550e4ea1156e677cd9382e1eefbdd7 scsi: ufs: Optimize serialization of setup_xfer_req() calls
169f5eb28869098ac02d7e03abea36e8ac599bcc scsi: ufs: Optimize SCSI command processing
64180742605f772d511903c9e50262afb13726c6 scsi: ufs: Fix the SCSI abort handler
ac1bc2ba060f9609972fb486073ebd9eab1ef3b6 scsi: ufs: Request sense data asynchronously
a113eaaf86373362b053279049907ff82b5df6c8 scsi: ufs: Synchronize SCSI and UFS error handling
73dc3c4ac703c6fea4b40e8ed1ddd80564da3dea scsi: ufs: Retry aborted SCSI commands instead of completing these successfully
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
85aef2b218c85991479cfbb0c4c1dab84c30fec2 dt-bindings: aspeed-sgpio: Convert txt bindings to yaml.
0ffbfcbc273ef3f290c835ad1781c4f9a58d5090 dt-bindings: aspeed-sgpio: Add ast2600 sgpio
09eccdc9ebb533874b7b04a8bcb6a621f55cacb2 ARM: dts: aspeed-g6: Add SGPIO node.
dbc97765328ad03f853b8975c421d65dbf9619ff ARM: dts: aspeed-g5: Remove ngpios from sgpio node.
8861452b2097bb0b5d0081a1c137fb3870b0a31f soc: ixp4xx: fix printing resources
a8eee86317f11e97990d755d4615c1c0db203d08 soc: ixp4xx/qmgr: fix invalid __iomem access
e30e8d46cf605d216a799a28c77b8a41c328613a arm64: fix compat syscall return truncation
64ee84c75b5f75132eec97f2c7a201a056d53698 arm64: move warning about toolchains to archprepare
f9c4ff2ab9fe433d44ebbc2e3c2368a49df44798 arm64: fix the doc of RANDOMIZE_MODULE_REGION_FULL
8d5903f457145e3fcd858578b065d667822d99ac arm64: stacktrace: fix comment
0c32706dac1b0a72713184246952ab0f54327c21 arm64: stacktrace: avoid tracing arch_stack_walk()
ce78ffa3ef1681065ba451cfd545da6126f5ca88 net: really fix the build...
fa976624ae7b6226d080ad21adb306ccb640a5ed Merge tag 'mlx5-updates-2021-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
2e2f1e8d0450c561c0c936b4b67e8b5a95975fb7 KVM: x86: hyper-v: Check access to hypercall before reading XMM registers
f5714bbb5b3120b33dfbf3d81ffc0b98ae4cd4c1 KVM: x86: Introduce trace_kvm_hv_hypercall_done()
4e62aa96d6e55c1b2a4e841f1f8601eae81e81ae KVM: x86: hyper-v: Check if guest is allowed to use XMM registers for hypercall input
2476b5a1b16ced78a80629da8ff87538d5c95073 KVM: selftests: Test access to XMM fast hypercalls
f1260ff15a71b8fc122b2c9abd8a7abffb6e0168 skbuff: introduce skb_expand_head()
e415ed3a4b8b246ee5e9d109ff5153efcf96b9f2 ipv6: use skb_expand_head in ip6_finish_output2
0c9f227bee11910a49e1d159abe102d06e3745d5 ipv6: use skb_expand_head in ip6_xmit
5678a59579647c4d9affe5e6544baf7645b41e4f ipv4: use skb_expand_head in ip_finish_output2
14ee70ca89e62d5888ba1bb3d8a519f233739fe8 vrf: use skb_expand_head in vrf_finish_output
53744a4a72afe11779e0c69bbe0fff7dcd83e3ce ax25: use skb_expand_head
a1e975e117ad657dedafed2ab64ce4ddccc9883b bpf: use skb_expand_head in bpf_out_neigh_v4/6
07e1d6b3e0203a47128dd7d490e73ebe6dae7c4d Merge branch 'skb_expand_head'
ae954bbc451d267f7d60d7b49db811d5a68ebd7b sctp: move the active_key update after sh_keys is added
995c3d49bd71605c8179e1e129773e37b2da9b20 qed: Avoid db_recovery during recovery
cdc1d86866582ad931e9d840ee17e686ac33f7ce qed: Skip DORQ attention handling during recovery
9c638eaf42ec8d62ed028feb7a5b7f2759087971 qed: Remove redundant prints from the iWARP SYN handling
493c3ca6bd754d8587604496eb814f72e933075d drivers/net/usb: Remove all strcpy() uses
2414d628042b61fc8af427a160379ff7e11fc59b qed: Remove duplicated include of kernel.h
3a755cd8b7c601f756cbbf908b84f7cc8c04a02b bonding: add new option lacp_active
0547ffe6248cd90361dfa627c4566afb81f06c2b net: Keep vertical alignment
f41e57af926ad840d114439d34cafc0533bf25f0 net: sparx5: fix bitmask on 32-bit targets
83f31535565c63ac4f62c7b8592210929a630d3d bpf, unix: Check socket type in unix_bpf_update_proto()
a02215ce72a37a19a690803b23b091186ee4f7b2 libbpf, doc: Eliminate warnings in libbpf_naming_convention
9c9c6d0ab08acfe41c9f7efa72c4ad3f133a266b drm/i915: Correct SFC_DONE register offset
1354d830cb8f9be966cc07fc61368af27ffb7c4a drm/i915: Call i915_globals_exit() if pci_register_device() fails
c11a1ae9b8f65ef7b82a5a1155581a6e6bafa375 scsi: ufs: Add fault injection support
018c14911dd7e2feedd96d440f12ea999e459fff scsi: target: tcmu: Add new feature KEEP_BUF
7e457e5efc2856e10623e28047a4d8c92ef0aa69 scsi: target: core: Avoid using lun_tg_pt_gp after unlock
35410f86242694fde04ca3ff70c327755e067e6a scsi: target: sbp: Drop incorrect ASC/ASCQ usage
40fd8845c025c33629e469f1383151096a21d524 scsi: target: core: Drop unnecessary se_cmd ASC/ASCQ members
03c7448790b87cec82a2f1406ff40dd1a8861170 bnxt_en: Don't use static arrays for completion ring pages
c1129b51ca0e6d261df7b49388af7962c8e9a19e bnxt_en: Increase maximum RX ring size if jumbo ring is not used
dc1a8079ebac2d7e79c78059a9abde8b1c9878eb Merge branch 'bnxt_en-rx-ring'
97367c97226aab8b298ada954ce12659ee3ad2a4 ALSA: seq: Fix racy deletion of subscriber
c32325b8fdf2f979befb9fd5587918c0d5412db3 virtio-net: realign page_to_skb() after merges
c87a4c542b5a796f795fec2b7a909c7d3067b11c net: flow_offload: correct comments mismatch with code
0161d151f3e36306219f5aa6f5f6b3877038afd3 net: sched: provide missing kdoc for tcf_pkt_info and tcf_ematch_ops
9fdc5d85a8fe684cdf24dc31c6bc4a727decfe87 nfp: update ethtool reporting of pauseframe control
4039146777a91e1576da2bf38e0d8a1061a1ae47 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
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
6bfc5272904af6873aa6bc7cd5732552f9c6e955 Merge tag 'icc-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
9b694bea4ba94efac1daddbfdef19a15a3518cd6 ARM: dts: am33xx-l4: Add PRUSS node
984ba7ee456b716e2667903686ad5ee944c249ba ARM: dts: am33xx-l4: Add PRUSS MDIO controller node
7c6a0fdcd4c2e5d6adfdf0e28d2bc89ffee7e73c ARM: dts: am335x-bone-common: Enable PRU-ICSS node
6bcf2b67e06ae40a84033d68c9f38c1586794f7d ARM: dts: am335x-evm: Enable PRU-ICSS module
7acf5661b6a1298ff6489e343867e43fa48aac81 ARM: dts: am335x-evmsk: Enable PRU-ICSS module
8668711b00154b190dbb8f9ef5b3e189041f2b73 ARM: dts: am335x-icev2: Enable PRU-ICSS module
152b53b41dc0ea48e3893ecccb13ba35bfbfce0d ARM: dts: am4372: Add the PRU-ICSS1 DT node
0de8049ed4cb8c4a00fa3d7e60d8120148b42ff9 ARM: dts: am4372: Add the PRU-ICSS0 DT node
670be468b3f3177fe5e22fede270a7b158f0d7c6 ARM: dts: am4372: Add PRUSS MDIO controller node
b8afeaee9d03f644f72b35e8433c9c2f651ade9c ARM: dts: am57xx: Add PRU-ICSS nodes
8c054cd2818ea08555efe24a2ffde330833c2f3f ARM: dts: am57xx: Add PRUSS MDIO controller nodes
96814a2c96a1c464bd387fda221012b63c98424e Merge branch 'omap-for-v5.15/dt' into for-next
ecd92e2167c30faa18df21e3ec3dbec510ddebaa s390: update defconfigs
67ccddf86621b18dbffe56f11a106774ee8f44bd ftrace: Introduce ftrace_need_init_nop()
de5012b41e5c900a8a3875c7a825394c5f624c05 s390/ftrace: implement hotpatching
d540a611f4b895b1c885eb76a7fba8e28bab763b Merge branch 'fixes' into for-next
f4de6843442527eca30a6eda230b516387a2d6e9 Merge branch 'features' into for-next
50741b70b0cbbafbd9199f5180e66c0c53783a4a cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
71737a6c2a8f801622d2b71567d1ec1e4c5b40b8 cpuidle: pseries: Do not cap the CEDE0 latency in fixup_cede0_latency()
a6cae77f1bc89368a4e2822afcddc45c3062d499 powerpc/stacktrace: Include linux/delay.h
b451dfe8c98e73338968367c2766f8a7522034c9 Merge branches 'acpi-numa', 'acpi-glue', 'acpi-config' and 'acpi-pmic' into linux-next
392ac3ea48ca393968b11b98ea9e026203b1bcee Merge branch 'pm-pci' into linux-next
a7a48b40c7990749b933250aca5030b3a0bad193 Merge commit 'c3cdc019a6bf' into media_tree
233624e0d5a0854638eff9e77fc37161890e9440 drm/i915: Apply CMTG clock disabling WA while DPLL0 is enabled
d1254593e705e3ef088195850959b4adc878fcee ALSA: usb-audio: make array static const, makes object smaller
7a062ce31807eb402c38edbec50c1b848b4298f3 arm64/cpufeature: Optionally disable MTE via command-line
70a4039bd4d723c9b86b365bf1cd2395beed2d07 arm64: move the (z)install rules to arch/arm64/Makefile
312b7104f39bcb4f7fb4dceeab1e9ae82c7083c8 arm64: fix typo in a comment
7710861017ac25b9b459f3a7f8f1a3332db9ccbe kselftest/arm64: Provide a helper binary and "library" for SVE RDVL
b43ab36a6d86f6c693f5919ee2cf25c543446213 kselftest/arm64: Validate vector lengths are set in sve-probe-vls
95cf3f23877b682c56899aa34f9cdd2f910b8924 kselftest/arm64: Add tests for SVE vector configuration
e96595c55d2397dde599779d75112d21989b37b9 kselftest/arm64: Add a TODO list for floating point tests
51f5a6e8586f6cf02ed73a7a01904a56c42ca980 Merge branches 'for-next/mte', 'for-next/misc' and 'for-next/kselftest' into for-next/core
792c76b0478670f9e4b0287f6a5a853272aab75e hwmon: Replace deprecated CPU-hotplug functions.
785ee9834968bee3cdb4a7d33e5c51e32d508792 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
d5ad8ec3cfb56a017de6a784835666475b4be349 Merge tag 'media/v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d0364f9490d7e098963ce4d146b51f9cd1199412 iomap: simplify iomap_readpage_actor
c1b79f11f4ec27d3b3197a9584950a3be178c717 iomap: simplify iomap_add_to_ioend
69f4a26c1e0c7c5e5e77c5bd7b271743c124c545 iomap: support reading inline data from non-zero pos
b405435b419cb660455ba54fd47086216e58fed6 iomap: Support inline data with block size < page size
f1f264b4c134ee65cdadece7a20f3c0643602a4a iomap: Fix some typos and bad grammar
30615bd21b4cc3c3bb5ae8bd70e2a915cc5f75c7 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
8b353bbeae20e2214c9d9d88bcb2fda4ba145d83 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
b8cab69b0ed9ee10f2a86670ce41ffad991c8dc9 ASoC: Intel: sof_sdw: add quirk for Dell XPS 9710
46fa9a158327dd40238fa8e76af4bafdfcb8129e ASoC: SOF: Intel: Use DMI string to search for adl_mx98373_rt5682 variant
22414cade8dfec25ab94df52b3a4f7aa8edb6120 ASoC: Intel: update sof_pcm512x quirks
d4321277b3b90474302a9b3b5ca124bcf0f29f00 ASoC: Intel: sof_sdw_max98373: remove useless inits
58f42dfd7977599b060996491412fcec688d025d ASoC: soc-ops: cleanup cppcheck warning at snd_soc_put_volsw_sx()
872040f7980b929d75877e7b9d721ea808ce06e1 ASoC: soc-ops: cleanup cppcheck warning at snd_soc_limit_volume()
b1ebecb90bf69fbd288e873bbf545061f5a6c144 ASoC: soc-ops: cleanup cppcheck warning at snd_soc_get_xr_sx()
b285b51018a7ca206401829fb83c8b967c22bfa5 ASoC: soc-ops: cleanup cppcheck warning at snd_soc_put_xr_sx()
0d73297e483e5b7ce197c0a923424e5dd96eae4d ASoC: codecs: ad193x: add support for 96kHz and 192kHz playback rates
5c8a7efc2fd5eb716c48d7d7ab4295effbc09ba3 ASoC: rt5514: make array div static const, makes object smaller
784ed36958390c511cd48db061401f9ba20ba67a regulator: sy8824x: Enable REGCACHE_FLAT
6bdd1c672a2afbcd1a6d50dc2351ef4ea0bbfc61 regulator: sy8827n: Enable REGCACHE_FLAT
e5dad32d90e0e9b006f5c330e92fa0ec9042ae79 regulator: sy7636a: Remove the poll_enable_time
4cafe1aeb5fb4eb1778d5e1b91d50a078369dbe1 regulator: sy7636a: Use the parent driver data
d38d49b140043bba3ea27b89cca5fefaf08e2034 regulator: sy7636a: Store the epd-pwr-good GPIO locally
7c72dc56a631b87043e3c5838f5094db30d8c58d spi: spi-ep93xx: Prepare clock before using it
b09bff2676be3ae286e6161a1a581a40c53a3c62 spi: bcm2835aux: use 'unsigned int' instead of 'unsigned'
4f993264fe2965c344f223d854ccbb549b16ed71 f2fs: introduce discard_unit mount option
0f6b56ec958d49e2b3dc955cdac6b62702c04b72 f2fs: add sysfs node to control ra_pages for fadvise seq file
6672f7eb5f0f5b2ade1029742f1390c028227efd dt-bindings: hwmon: Add bindings for Winbond W83781D
ae832e297be7d8cc9b4417058d1de57a9af35eff hwmon: (w83781d) Match on device tree compatibles
4409273b818cfcbb2f64718d9438629398ac3ae5 of: fdt: do not update local variable after use
eeba0b9046fcfa7a01ae48a1402d4a8754a5521d drm/amdgpu: create amdgpu_vkms (v4)
742ba259994e6301581a39a166bc054b57173c64 drm/amdgpu: cleanup dce_virtual
0d040c909b80e90138bc9823a014fb1c93ebadc9 drm/amdgpu: replace dce_virtual with amdgpu_vkms (v3)
b1472b9f01291648f0e384bdc549781830f52e9f drm/amd/amdgpu: remove redundant host to psp cmd buf allocations
92f35bdd14fb7ac32ac95b9638368b6acc879ed4 drm/amd/display: Assume LTTPR interop for DCN31+
5f6a2b54310b2381f7844b44a4f31a97357988b6 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
6dfdb0e6da156e8c492ccc9e56c900212f364362 drm/amd/display: Increase stutter watermark for dcn303
46fdd22d7b99df629cd4450880c242bee96e1143 drm/amd/display: Remove redundant vblank workqueues in DM
5b048bfc37b9ff940ff7237b86284416621bf9bf drm/amd/display: Fix resetting DCN3.1 HW when resuming from S4
bf22c1dcd964e18526ea733006c7c8ee4eacfb4f drm/amd/display: Add check for validating unsupported ODM plus MPO case
07b90c9895d8dfd4d5b49efea7c9decb92a1e664 drm/amd/display: workaround for hard hang on HPD on native DP
6b2d3f1383f076126c0253d8b17f188287bb0044 drm/amd/display: Move specific DCN2x code that uses FPU to DML
e2b4851b7e14d21c63b00521e637f5eb887d974d drm/amd/display: Add control mechanism for FPU
988eb8c80eccc3678111596ea66fc690c4ea668d drm/amd/display: Add control mechanism for FPU utilization
cca15d3409d2d738ae09960e7daf38e4774b90f6 drm/amd/display: Add DC_FP helper to check FPU state
067dbf7af147f2709376dd035ac4057e97fb352e drm/amd/display: [FW Promotion] Release 0.0.77
2f708a8051bbe51bd1a377508f0376f97406d5cc drm/amd/display: 3.2.147
57c98f241fe50a37512f6bdb77600a095002d924 drm/amdgpu/display: fix DMUB firmware version info
f540ec92c650aef71484ba8dd4a8480654c99d8b drm/amd/amdgpu: add regCP_MEx_INT_STAT_DEBUG for Aldebaran debugging
d55a5d0a9ee58cb543e2cce31b6883fa4fad5ea3 drm/amdgpu: add DID for beige goby
5aeea95e3ff1527df546509bb0396ec953575e4d drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
c7cc11f7e73ac2839dbc7e9090e153e501dcc971 drm/amdkfd: Allow querying SVM attributes that are clear
f5a931c7e4f739ac358fa05ce73107febe7ac861 drm/amdkfd: avoid conflicting address mappings
e39e4d8d524e7f3cbd2f0e374f1fbe5334fb93dc usb/host: enable auto power control for xhci-pci
45c69f1215fa3f8b5b5ab1b8326fd3d342bfe750 drm/amdgpu: add another raven1 gfxoff quirk
4ae36ffad870e0240ce918d6217fe4720e371840 drm/amdgpu: only check for _PR3 on dGPUs
f664f80057a42531f00d5d8f581dc73ac7b51d7b drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
3d447cf53f0f516fd90b031c524406cefc8d75cb Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
042131a836fe64599f4cf1d474a02a47ec60063a Revert "drm/amd/display: To modify the condition in indicating branch device"
c93a9821a9f18fe908a88ee72f56a985aff390a2 drm/radeon: Add HD-audio component notifier support (v2)
6931dae816ce11a41099b923f25c0503842cc9cd drm/amdgpu: don't enable baco on boco platforms in runpm
bebc3bbf5131b7f792b207e8fcac9a798bb23bbf net: decnet: Fix refcount warning for new dn_fib_info
8578880df39cb02dd19812eaa834bfada9e8516f octeontx2-af: Fix spelling mistake "Makesure" -> "Make sure"
a0221a0f9ba5820c4a5c0625f965684c6fe76ad7 Revert "Merge branch 'qcom-dts-updates'"
abc7285d89ffd089739a1a3059ddd843dd019637 mptcp: drop unused rcu member in mptcp_pm_addr_entry
2e19bb35ce15a8b49f4a809469163f668e2d539f net: bridge: switchdev: fix incorrect use of FDB flags when picking the dst device
e3ea110d6e796146920e1be0108464ebcf283ef7 VSOCK: handle VIRTIO_VSOCK_OP_CREDIT_REQUEST
421297efe63f328c872e6aec059463c37d7bcdd8 net: dsa: tag_sja1105: consistently fail with arbitrary input
b820c114eba7e105556429031656918ebdd50ab1 net: fec: fix MAC internal delay doesn't work
d1a58c013a5837451e3213e7a426d350fa524ead net: dsa: qca: ar9331: reorder MDIO write sequence
e06ba23b0518875e56e385500613b8651f541742 leds: el15203000: Correct headers (of*.h -> mod_devicetable.h)
9999908ca1abee7aa518a4f6a3739517c137acbf leds: lgm-sso: Put fwnode in any case during ->probe()
1ed4d05e0a0b23ba15e0affcff4008dd537ae3ee leds: lgm-sso: Don't spam logs when probe is deferred
c31ef7004ee1fd417dd9448ba4a43f42090d27fe leds: lgm-sso: Remove explicit managed GPIO resource cleanup
3dd34dfb09ae814922dd833cad11b215b238a1ba leds: lgm-sso: Convert to use list_for_each_entry*() API
690e4f3ad363ae5ad27222214509855d40d569a7 leds: lm3692x: Correct headers (of*.h -> mod_devicetable.h)
3a923639d36b1c54866236c2f53d112b797b0101 leds: lm3697: Update header block to reflect reality
d299ae942e0201ce3419501f523fbaac989dd036 leds: lm3697: Make error handling more robust
7e1baaaa2407a642ea19b58e214fab9a69cda1d7 leds: lt3593: Put fwnode in any case during ->probe()
8aa41952ef245449df79100e1942b5e6288b098a leds: rt8515: Put fwnode in any case during ->probe()
64f67b5240db79eceb0bd57dae8e591fd3103ba0 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
8ff9392460ae52846d14f3be3ce7c7bed42fbc68 Merge series "ASoC: SOF/Intel: machine driver updates" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
f3f5798d65167c0f3d50123d7f3df513b73bc9d1 Merge series "ASoC: soc-ops: cleanup cppcheck warning" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
726e6f31b1026f62206f1d32b5cbb7e9582c4d03 Merge series "arm: ep93xx: CCF conversion" from Nikita Shubin <nikita.shubin@maquefel.me>:
742c28e7bb662bb7ad30037c7f7ea729e4be2b44 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
c4ca33f6610d7361a157017f2239a6ffda83620f Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
b75524c6efbff2cb5ecbc1d4d8f7e2b1f7a0fc76 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
f461098ed7ac9651dc8acc3f45ce123468327296 Merge remote-tracking branch 'spi/for-5.15' into spi-next
edcade2e5e942453f001bd7a0d31f55059cec34f ASoC: mediatek: mt6359: convert to use module_platform_driver
f4435ea0be2f5e880b38b53eb704217e83dff114 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
0feb027adc68dca26a71e12c5f7fb849e119a2f3 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
d4bc18183ee1453e550a3f4cbec0c1ea15999e61 drm/i915/display/adl_p: Correctly program MBUS DBOX A credits
331588e89f568310e3f1037a54b5fbc0387b3d2a Merge remote-tracking branch 'arc-current/for-curr'
f8f88c1b7d6795aae0049ef7da83cdbf4ad1caa1 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
8ae63acf56db40121593251e274550888d96e788 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
26f0fa9c79e899d14160b197f986b484d1bd663a Merge remote-tracking branch 's390-fixes/fixes'
b80eeadd65be193336e0dc474587404d79331611 Merge remote-tracking branch 'net/master'
e773fbb48ce5a6dcff8187c1a76d756f8c73a539 Merge remote-tracking branch 'bpf/master'
14aeeac5b08556e938ffac10ae8baddcdaa9e1a4 Merge remote-tracking branch 'ipsec/master'
34954c4f638d326df28f487b208593e38f98a826 Merge remote-tracking branch 'netfilter/master'
acfb12024ac527a53bae17eb0f39584d9dc40326 Merge remote-tracking branch 'wireless-drivers/master'
97d87dffb374494b21d892d8d5dc1d48c0264083 Merge remote-tracking branch 'sound-current/for-linus'
cd65eec5af8f44ad549115b5893169d2a682f101 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
0a8fc55405fd44205077fa7f0420f39d8ed96b4e Merge remote-tracking branch 'regulator-fixes/for-linus'
d6edaae87226931bb4654db47c2d12a9619710bd Merge remote-tracking branch 'spi-fixes/for-linus'
dd28e2be78a34250d0fadde5f325568868c61fcf Merge remote-tracking branch 'pci-current/for-linus'
7bdcae3c83a600a99cc6ba6ec9c0844328be38d0 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
949a2905994fc09b212349ae13655681e0f108e7 Merge remote-tracking branch 'tty.current/tty-linus'
d9a5253a7224ee8b0516d2ef743e22ac671ecebb Merge remote-tracking branch 'usb.current/usb-linus'
2cba8e0b139d5d0c56539c1fc46023d500b24d1f Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
a427ea9f1db7300ac10003bcf705292ba445edc4 Merge remote-tracking branch 'staging.current/staging-linus'
bf6101786964aff7b5def8c9383bfd65d2526876 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
6185aa1a4640a8d2d5e83376c24456c1fb53461d Merge remote-tracking branch 'char-misc.current/char-misc-linus'
5b06cfcc6745193cbd5a330386c6da44bf5a4a1f Merge remote-tracking branch 'kselftest-fixes/fixes'
7f13a2fb3c902b1240e67dcd1ea617adaa839ebe Merge remote-tracking branch 'dmaengine-fixes/fixes'
a92748decb12c06bf3727e5d5b9193c6be9581c6 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
7e75b60a9e5bea01cf94417ab4b288cc5f48abb6 Merge remote-tracking branch 'reset-fixes/reset/fixes'
97abcc5035abe8d175db1e8d806059e0374673f5 Merge remote-tracking branch 'omap-fixes/fixes'
c3d6e9ceb1842f704fe7e019d63118e147adebb0 Merge remote-tracking branch 'kvm-fixes/master'
f86db21253c858274dedfc65f17f8c66463ada96 Merge remote-tracking branch 'hwmon-fixes/hwmon'
b0ddfd432e97032dc6324c1d87f3a26e1e6f2648 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
af19ac6350d3368154fbc7a021b87f89261b6a6e Merge remote-tracking branch 'btrfs-fixes/next-fixes'
566523cdff559657ba66406635ad8f76083dc6cd Merge remote-tracking branch 'vfs-fixes/fixes'
3353812ef05e25bdf40e4c2270b1a6a80de4db13 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
7c1da731187b1b21d39b83dc2642daed173091f3 Merge remote-tracking branch 'scsi-fixes/fixes'
2e55d84bd6aa0ec6956e9fb914f6ff64a024e4ab Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
00bdff6ed87dda0ba2f95b9501e7e19a0bb4573b Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
ad1891804c46461f13f8fab8737f192a36e48b82 Merge remote-tracking branch 'pidfd-fixes/fixes'
39d3d24a6bb140e7db096212e82d43539fcb9b7d Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
b828f2c9def4b4f5a95181d789384142b1e7955a Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
50ba5ce659fdd96cbd18c4cc480413e095f3d3d9 Merge remote-tracking branch 'kbuild/for-next'
103af097fb7fc6567c1a34a6bcdc5bdae33d23fd Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
19ef4144ddad1612e8b47142ba459d6424c0cb41 Merge remote-tracking branch 'asm-generic/master'
8ab87e3320731e7b773f608dc793adadd5f23f99 Merge remote-tracking branch 'arm/for-next'
44495657028138903c62018efd31547d2c4be00b Merge remote-tracking branch 'arm64/for-next/core'
9e3c8c3823ed8bbba4bd007468049bac937e8d83 Merge remote-tracking branch 'arm-soc/for-next'
5fc70ad7f094745e76f4861fbf0e8f18720308dc Merge remote-tracking branch 'actions/for-next'
6cb8d8740d622da1dc661977ee164ef8fdbf340a Merge remote-tracking branch 'amlogic/for-next'
d206230e338b8f38eea72eac8ee5b73bdd0ec864 Merge remote-tracking branch 'aspeed/for-next'
cc7e288a207b1e354890e05717205e0b2c0372d8 Merge remote-tracking branch 'at91/at91-next'
18e51cf843b01c78dafef29b3954f898a7a58f35 Merge remote-tracking branch 'drivers-memory/for-next'
d7bf8a7214424cb1cc2d073055da0795a09d3886 Merge remote-tracking branch 'imx-mxs/for-next'
4fe9ecf6602034c02fd0aa628da3a78f3dbe3a3b Merge remote-tracking branch 'keystone/next'
55e8520a0538375483bca6ccde6bc7bd98190d7f Merge remote-tracking branch 'mediatek/for-next'
7f5604d207f3bcc515f605f79d17da07ee15b2a0 Merge remote-tracking branch 'mvebu/for-next'
3e17e89d621d28503e1eeeb6e9f4bcabc86cbbac Merge remote-tracking branch 'omap/for-next'
48325e84b4fe4f9029d8f3226a2c45c4a802c4ff Merge remote-tracking branch 'qcom/for-next'
86c5bb5482663be3037ee31e24642ff8d7de27bd Merge remote-tracking branch 'raspberrypi/for-next'
8551a1b6a0149a45b0b799d8a3c630cfa33c36b5 Merge remote-tracking branch 'renesas/next'
41c7a6cf7553ca3a0f377cb2f5ffe11f53189d71 Merge remote-tracking branch 'reset/reset/next'
b0beb766ba6673316881becd6422ce0f681fe918 Merge remote-tracking branch 'rockchip/for-next'
d4fe906e90a85ef3733d2ed7b3a8cbe2da225cf6 Merge remote-tracking branch 'samsung-krzk/for-next'
c1ad4d98169fd3f9c83498bc3b744a4c80a95d16 Merge remote-tracking branch 'scmi/for-linux-next'
37678ef6accbbb28900b6bfed637216fe4fd3993 Merge remote-tracking branch 'stm32/stm32-next'
ff0230ba71d5dc5c7621f6231f5ba37536bd375b Merge remote-tracking branch 'sunxi/sunxi/for-next'
18deda7d563e573441e772b546a8381e240bcfbe Merge remote-tracking branch 'tegra/for-next'
d6a6b6caf544e445b441c30be68ec66bfe286f52 Merge remote-tracking branch 'ti-k3/ti-k3-next'
9c458a94cb01d3bbb43a044b031a15c17aab31a4 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
4d06eb8ab6bd4bb9725aabde526e366330779a22 Merge remote-tracking branch 'xilinx/for-next'
9a826885f2994a16093306ab735a2667b402f2f7 Merge remote-tracking branch 'clk/clk-next'
92b9718699172fc1958b9f83f23b8a3a534a4359 Merge remote-tracking branch 'clk-imx/for-next'
d4ee0c8bb956dd193580912f04e3e918a39bbd34 Merge remote-tracking branch 'h8300/h8300-next'
d61c9502da6471b6d4e36723399ae1476ee84e5c Merge remote-tracking branch 'm68k/for-next'
662ced4104080d97c3bf26cdd6f58d257b64e299 Merge remote-tracking branch 'm68knommu/for-next'
0dd74b0b1d9a832f7ff81ca75f6100c2bc7506a2 Merge remote-tracking branch 'mips/mips-next'
721802a8a281d0daa3d2874291142f8c85ec60d1 Merge remote-tracking branch 'parisc-hd/for-next'
5ce626de647264e2b33cfdb1c43ba9641bbe8dc9 Merge remote-tracking branch 'powerpc/next'
fc839cdd2fbb3bbe81badb3136c88841263f7eb4 Merge remote-tracking branch 'risc-v/for-next'
ac43f663dfdf96d80d3ce1ec21610e3ba53fcaa5 Merge remote-tracking branch 's390/for-next'
e1c4c360f93041364e46a9fef96fb000b82441be Merge remote-tracking branch 'sh/for-next'
134e409ce02383ab75e3f11294f6db875ff59a8b Merge remote-tracking branch 'xtensa/xtensa-for-next'
c16552b2626e910952b7a441379e50b400af6da4 Merge remote-tracking branch 'pidfd/for-next'
4e954eae34a0d923b3251abe8f32c12dbdf0790b Merge remote-tracking branch 'fscrypt/master'
1aeaee9de36eb0f2782d8f0c95a1409e4d4bc455 Merge remote-tracking branch 'fscache/fscache-next'
16cb70efced8858e012ebfb0b5c789ebfb6ec6c0 Merge remote-tracking branch 'btrfs/for-next'
864b0586e3f8448f7752e1fcb6abf8a9be99df66 Merge remote-tracking branch 'cifsd/cifsd-for-next'
6c0099a5aba3d1ef059bab2d99fa3159c78e99e8 Merge remote-tracking branch 'ext3/for_next'
fc9046d74d08753929d9c0c53204608e8e5b6f9b Merge remote-tracking branch 'f2fs/dev'
f70c4c10a97c846c5d9ce251d42db10e2d4b1cf4 Merge remote-tracking branch 'fuse/for-next'
4adb5f51a05de653ae6f34578039f225b304c8a6 Merge remote-tracking branch 'gfs2/for-next'
403a590562c0d59b82f21dfd70c6ea6af5329794 Merge remote-tracking branch 'cel/for-next'
cf0fb6fde5b77712f9bc16b9b4ef84710c4be1f3 Merge remote-tracking branch 'overlayfs/overlayfs-next'
c9f88e444752203a05a05d0b2f97dd6ffa53493e Merge remote-tracking branch 'v9fs/9p-next'
78c0b57d8e7ec98a801279456bdffa26ff5ad967 Merge remote-tracking branch 'zonefs/for-next'
a4b45229a97d3014d46af3f1d8e8cfa12df6504d Merge remote-tracking branch 'iomap/iomap-for-next'
2a220aabebc1ff97d5183ba1645266dc7a8993fa Merge remote-tracking branch 'file-locks/locks-next'
67d3dd7d0f633a8ee05a613eab6fb243049158a1 Merge remote-tracking branch 'printk/for-next'
35a1d5957464a45d130fd47e8ce73edbc3585afa Merge remote-tracking branch 'pci/next'
aa3b95ed72225fcb5e278beb7fa211b71ae25046 Merge remote-tracking branch 'pstore/for-next/pstore'
28a00714f5ea5ce8eb96744dad3908c83b92c99d Merge remote-tracking branch 'hid/for-next'
420189bac389a8dac7a2aa5914a2888c007a64aa Merge remote-tracking branch 'i2c/i2c/for-next'
33c14bb9710403ffe336eeb937dcbb83498e4b7d Merge remote-tracking branch 'hwmon-staging/hwmon-next'
7d76aa3b65f7ef9bea4150b472bb9ee687cc36bc Merge remote-tracking branch 'jc_docs/docs-next'
b40b19f0c353eefda88841712d7bca573a986d4f Merge remote-tracking branch 'v4l-dvb/master'
28e394925ddb8bd8792020e886b27a723a143663 Merge remote-tracking branch 'v4l-dvb-next/master'
bf07dca96bc7446405d4e2d57ec16b002d68f25f Merge remote-tracking branch 'pm/linux-next'
ea53f560d2eaade94cd3b397a354e64580cc4dd6 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
1399897d640a9097381624dc540927fbcf55cfab Merge remote-tracking branch 'cpupower/cpupower'
1576e16ca9a47edaf740d03d80a2fdfc810432ca Merge remote-tracking branch 'opp/opp/linux-next'
14020430eabdb12a62fbb1fa060c2ec27bf3b6df Merge remote-tracking branch 'ieee1394/for-next'
a1020510f0ec98356ba5c3d5a30a61f40439a778 Merge remote-tracking branch 'dlm/next'
87e43919fcdec44de355f879ca16a50a48a72942 Merge remote-tracking branch 'swiotlb/linux-next'
38a1fc89526d0c8d1ae4a5c2ada8aecf4364efe8 Merge remote-tracking branch 'rdma/for-next'
e107223218bbe347eaa0204fa240a6a2769192da Merge remote-tracking branch 'net-next/master'
baf06747432be3f02ea28ecb847bad5e571e5790 Merge remote-tracking branch 'bpf-next/for-next'
81f14add24342951dd4236636d3860f6b909026e Merge remote-tracking branch 'ipsec-next/master'
d996bb0c748866aa987e4f7328c9a5dab293e79b Merge remote-tracking branch 'mlx5-next/mlx5-next'
c4ff4bfeede38107e76d949eefb8e227065b5a9a Merge remote-tracking branch 'netfilter-next/master'
ef329c2da9f52b99b7bb48c1176f6085d74ca1d0 Merge remote-tracking branch 'wireless-drivers-next/master'
66a7104deb5dc9b384b9792d8d45c7a71eb4341e Merge remote-tracking branch 'bluetooth/master'
7db4fb10b84ee9ac0493151587a8cbb3b0878aaa Merge remote-tracking branch 'mtd/mtd/next'
0b8c28304b394cdd8f0db23cc391216ed2fa21dd Merge remote-tracking branch 'nand/nand/next'
5e987d36072c1ad3ac1204e9cf07a5327ae346cb Merge remote-tracking branch 'crypto/master'
3242eba57f29a9d204c3f16f0f69e59837d7c1d6 Merge remote-tracking branch 'drm/drm-next'
bd65e327c002332bb7a2f320f42c7f6718c531bc Merge remote-tracking branch 'drm-misc/for-linux-next'
f479541eeb01f53d5be7785a11c4acdc0affbbf2 Merge remote-tracking branch 'drm-intel/for-linux-next'
4ed86e0d70ca5d213fcc18257fdbfbbd336816bc Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
e749f08ca3b49f52b26fa60e69badeaec49f82bf Merge remote-tracking branch 'imx-drm/imx-drm/next'
3ff99ce0283baa62f1d132b54b2e1afaa802ac2c Merge remote-tracking branch 'etnaviv/etnaviv/next'
31929d7fa7c48a9904661a23f8b4451889d8a725 Merge remote-tracking branch 'regmap/for-next'
c285fa79370fabe4d9b86c6b7eb744dbdab4c7b1 Merge remote-tracking branch 'sound/for-next'
1a9d4cb34b0fad5417ea0a4e5387b08163f57537 Merge remote-tracking branch 'sound-asoc/for-next'
8f293cd5482b5c80e495b8dc828f2888c1b98fc2 Merge remote-tracking branch 'modules/modules-next'
f4347160e287bb50692100b21fa61fdc65c9209c Merge remote-tracking branch 'input/next'
145b8f8594a49ada9d55524450dede26a9f7d470 Merge remote-tracking branch 'block/for-next'
2057d3a44f948389d3cb3f96ce59c2573956e0c7 Merge remote-tracking branch 'device-mapper/for-next'
90b7a211647521728dd03a64a58c8958993ca1bf Merge remote-tracking branch 'pcmcia/pcmcia-next'
6c7bcec6abf6fdbe729f954cb0a15e7dfd26f13e Merge remote-tracking branch 'mmc/next'
2aef6454579cdab0c120248f91c6b652301b590a Merge remote-tracking branch 'mfd/for-mfd-next'
c0af5ecd48969ccd30a4cc2e16f3562b87064745 Merge remote-tracking branch 'battery/for-next'
d9673fdd586000fc0c0a71a67743f31eded0adea Merge remote-tracking branch 'regulator/for-next'
e09c52b2767b3202958b39ddfa5e98ddad0930d3 Merge remote-tracking branch 'security/next-testing'
05d0b4c0cc0eb9881366d4473270a86df441e09a Merge remote-tracking branch 'apparmor/apparmor-next'
8cf8495ccebc18e5f638ae19c91f9fce61acdd57 Merge remote-tracking branch 'keys/keys-next'
697170ce945b1206d57c272a399dfd0001a71282 Merge remote-tracking branch 'selinux/next'
065776aa39bf0c154b2164f1285d0ec7789fa553 Merge remote-tracking branch 'smack/next'
8b8674d88c18844faad436e6d3c85d3251b7b73b Merge remote-tracking branch 'iommu/next'
4a7fd3ad97537dbdeb75e67ef4e6ae1fa45e0a85 Merge remote-tracking branch 'audit/next'
226077543109464b28bfc3fb4ab929fae3cebfc6 Merge remote-tracking branch 'spi/for-next'
f2c38e24c99c88866f1a2fd810323f0b7e166445 Merge remote-tracking branch 'tip/auto-latest'
413c70a5c01c49b9286759090f351f52152c79a2 Merge remote-tracking branch 'clockevents/timers/drivers/next'
2d1568b444c0176d5087c324485d74ba3fb69867 Merge remote-tracking branch 'edac/edac-for-next'
b2bc2f481b316868b95e11c24e5db361e558e254 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
5e7b1ec0567be5b53def9dd6b4e51a607684480c Merge remote-tracking branch 'rcu/rcu/next'
64a93fde44b83d63031aa30ea164bf71e84bdade Merge remote-tracking branch 'kvm-arm/next'
6c2527f6b107548379ca0bdbe24b68fb746db4e3 Merge remote-tracking branch 'xen-tip/linux-next'
53e042b5d57d80c2a1af9c50d717b5238ca33fb6 Merge remote-tracking branch 'percpu/for-next'
428dfb779b32d4a0ca67b18d0106f4c2805315d1 Merge remote-tracking branch 'workqueues/for-next'
973fdf2cda0dfa9bfc75b9ac350802dd468059f2 Merge remote-tracking branch 'leds/for-next'
6234c898e375342a2a66b5464f650747a7278a78 Merge remote-tracking branch 'ipmi/for-next'
98258c5757610ff0fa16885e6176dfc7469f8752 Merge remote-tracking branch 'driver-core/driver-core-next'
e4e93d746956c740f130da564020315db061ca0a Merge remote-tracking branch 'usb/usb-next'
1fcfa43002662e39fd1ad4c8b361b021c8c04ea8 Merge remote-tracking branch 'usb-serial/usb-next'
3cf7d09c167bdfcc063121ef5f28a4f55ca7397c Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
0819c1409ce55fc5a324e95d4254fe960f001bfe Merge remote-tracking branch 'tty/tty-next'
6fdbca735218845c1e31ea60710012c0683936d4 Merge remote-tracking branch 'char-misc/char-misc-next'
1e7fea8d4aa96d0a3a4e210c39c14be99dc06e3e Merge remote-tracking branch 'extcon/extcon-next'
1ef707f081de8f877ad9e445acf1f73385897fa5 Merge remote-tracking branch 'phy-next/next'
47d56017f5e101ec12bd703871c4449bab9b3f22 Merge remote-tracking branch 'soundwire/next'
4cd5a74338f86f334bd88bb58c38677c707fb626 Merge remote-tracking branch 'thunderbolt/next'
8f8db3b1ca523f16fbe8b08f76999a5924e28713 Merge remote-tracking branch 'vfio/next'
0cef82145d1003b389a14f0da421dc4642068b63 Merge remote-tracking branch 'staging/staging-next'
9b4ae2ea60017ba5e1c4899a10319a19aac70ea2 Merge remote-tracking branch 'iio/togreg'
d58806c9b2dc4ce5d93ae309d01fedc62756a8b8 Merge remote-tracking branch 'dmaengine/next'
a07b2d8cd6d20293c145387a7131d1732a6142b2 Merge remote-tracking branch 'cgroup/for-next'
55fa4cb8c09ac3b6b2fdc8bf1553c1320f8ae761 Merge remote-tracking branch 'scsi/for-next'
17f3dc7705031b1d7404ec24bcba3a3d62c8ea2f Merge remote-tracking branch 'scsi-mkp/for-next'
c507e5337c84ed825d3b108d04fc9036861a6055 Merge remote-tracking branch 'rpmsg/for-next'
1cff6fcefb2708466ffe0cc51e59b8246824c36b Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
29e38474d4390daf8c0660f5d096b7e615679533 Merge remote-tracking branch 'pinctrl/for-next'
720deeb5452d117d264963c4a7c36c85128eab92 Merge remote-tracking branch 'pinctrl-samsung/for-next'
3712878b1e96314e377ba2c5ccc8be47f6ccff5f Merge remote-tracking branch 'userns/for-next'
b67781e021a5f559361ec8b86e6f8f9bbbad7094 Merge remote-tracking branch 'livepatching/for-next'
74646d72a4d55c1d576f263f04edbc15d3f48b49 Merge remote-tracking branch 'coresight/next'
e40b3e9723d573e0cea1ac569ba117f25df5c53e Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
1199b16f047a931c706ca9dc5a3cf5fe9d7e29d4 Merge remote-tracking branch 'ntb/ntb-next'
161aaf356a72b957bb8a731cfe8414ecccb3532e Merge remote-tracking branch 'seccomp/for-next/seccomp'
6c0a471d6f7d2dcd20020c8de7fca2971c0f390e Merge remote-tracking branch 'kspp/for-next/kspp'
ce6c2f9a566587d093c8cd8e78353a9b9518533e Merge remote-tracking branch 'gnss/gnss-next'
82182f5f0c5738fe32428aabc07f0c9e922a9667 Merge remote-tracking branch 'slimbus/for-next'
d7315e11fdfdc443c1faf7154ba63e90305d75b2 Merge remote-tracking branch 'hyperv/hyperv-next'
85735ba1ae6dc659da6b6366b71b62302f6309cb Merge remote-tracking branch 'auxdisplay/auxdisplay'
8e26ecb47f895dc110fda451c0dbbad526fd9f69 Merge remote-tracking branch 'kgdb/kgdb/for-next'
fbcbcc40f1f13438951df44bc825290bdd18a7eb Merge remote-tracking branch 'fpga/for-next'
b678e62d165a5cb116485c13e738d5e62eddd62d Merge remote-tracking branch 'mhi/mhi-next'
d624ff70ae7a9faa4ca61856e82c68e185fc84f3 Merge remote-tracking branch 'rust/rust-next'
9725280f8eae5cc5d0405d3623d8e3cdfa5c61c5 Merge remote-tracking branch 'folio/for-next'
3fb64dfb5bb77f27395536da4034ea16af41174d Merge remote-tracking branch 'amdgpu/drm-next'
ef6b61d23d7db491b5ea131ac27a41d633d3b5dd Merge remote-tracking branch 'devicetree/for-next'
745a7b72af45537be9022d9d7f2d0a202329af89 procfs: prevent unpriveleged processes accessing fdinfo dir
2785ea94d588a62e03caeb80ed3d33e7150d7fd3 mm,shmem: fix a typo in shmem_swapin_page()
70d746449e35a7b69cfedf188d43e7ea152003e2 slub: fix kmalloc_pagealloc_invalid_free unit test
0262d0880427e5e18b0bc5ac79f60e78bb9dfb5e mm: slub: fix slub_debug disabling for list of slabs
e3ca7e6673df86736c77af2d2f3c576667ca5673 mm/madvise: report SIGBUS as -EFAULT for MADV_POPULATE_(READ|WRITE)
096f52bf2dc7204b991f6526c932b243b88d8bd3 mm/memcg: fix incorrect flushing of lruvec data in obj_stock
9a1061404bea91bd1d44238c8e4e524cba53ed87 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
2a5fd63b18ea9e6c3f8e0cac091f5343bce420f5 /proc/kpageflags: do not use uninitialized struct pages
9b4bf529444a059cc64ce9b016087d17c1feb8a6 init: move usermodehelper_enable() to populate_rootfs()
0d40d3c8c999d420f33008a135f1165cc7a5aec5 scripts: check_extable: fix typo in user error message
2b553a650708f0f8210edd75a30cc61011f276fc scripts: checkversion: modernize linux/version.h search strings
371e0f573f94d7dd57b54376a8b88d6eae549d14 scripts/recordmcount.pl: remove check_objcopy() and $can_use_local
1b022f779dffcd9885fd765df2acc9731c457708 ocfs2: remove an unnecessary condition
0e5625f61d2f632b707ae150afb79436df66c0ec ocfs2: reflink deadlock when clone file to the same directory simultaneously
8f65e9d8af952953f5c89b5603c622af1b6c2e8d ocfs2: clear links count in ocfs2_mknod() if an error occurs
b03d26e0dbd2ff672df4e50dd3c7fac387f182e5 ocfs2: fix ocfs2 corrupt when iputting an inode
59a4d9b55d4bdf905a5f327760253db022a01afd arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
87e11305d255d5a08c3d98316f3d79870329835f mm: move kvmalloc-related functions to slab.h
eb0d72bd4b18d0d86467cd4d56b1d7107de270ce mm/debug_vm_pgtable: introduce struct pgtable_debug_args
93d99631f18c3d3b0dbb3e5b0990fa2a664bad0c mm/debug_vm_pgtable: use struct pgtable_debug_args in basic tests
24eea8bc6a6a794814ede23e12c6c18157fbf014 mm/debug_vm_pgtable: use struct pgtable_debug_args in leaf and savewrite tests
2c577edaed0380457ae67e1a496c6ffa980d1326 mm/debug_vm_pgtable: use struct pgtable_debug_args in protnone and devmap tests
9f27dfbcd6433cf3d12485fe721cf4a6df7c5fab mm/debug_vm_pgtable: use struct pgtable_debug_args in soft_dirty and swap tests
2ab44402604580f12260dc4bef9ecc5e4c1faa98 mm/debug_vm_pgtable: use struct pgtable_debug_args in migration and thp tests
225829be087e569c90b9d53d612b244f50362cf6 mm/debug_vm_pgtable: use struct pgtable_debug_args in PTE modifying tests
2c402e2ec7bd56106026b3dc1a0f5386f6716cf7 mm/debug_vm_pgtable: use struct pgtable_debug_args in PMD modifying tests
06b9cc61d9d8c158a28f48c65dac85174a1ec64f mm/debug_vm_pgtable: use struct pgtable_debug_args in PUD modifying tests
833fe6b82727172461ce245ffc7c385b10f44c03 mm/debug_vm_pgtable: use struct pgtable_debug_args in PGD and P4D modifying tests
5d4ef71ca6af65b7c69b48e38bf92acd81a5e283 mm/debug_vm_pgtable: remove unused code
138ac657797aaea7eb1cacb60c225583400fdbb2 mm/debug_vm_pgtable: fix corrupted page flag
2cc844e328b56ac5a6bbd21ba22e3a1829eb84f8 mm: report a more useful address for reclaim acquisition
acad536d249577b9f26defe1607720d3146090b2 mm: mark idle page tracking as BROKEN
8ed57f96058957cdabe03ec38bd59c7ba05f0bde writeback: track number of inodes under writeback
fa56b47da21c96a1128375fad53263a8f21a2c4c writeback: reliably update bandwidth estimation
3b2e2ed4f62a855302bd12ee5a35fcca69683664 writeback: fix bandwidth estimate for spiky workload
28c016765a2cdc1bebf1a2614be2245ed214c6fd writeback: rename domain_update_bandwidth()
6e7267e60a4f1f313758cf13f6584254d30dfe9c writeback: use READ_ONCE for unlocked reads of writeback stats
c1c6db1ef022fa61b7703a778776473a2d3be0a5 mm: remove irqsave/restore locking from contexts with irqs enabled
f1bb8b7868c2a677f00a82283ba2f5930048c757 fs: drop_caches: fix skipping over shadow cache inodes
cd7e84c313a88e1e243283c4861b9dd8bb5d92b8 fs: inode: count invalidated shadow pages in pginodesteal
dae1677ce3bc8cf259f9b2746b6dc1dc72450278 vfs: keep inodes with page cache off the inode shrinker LRU
e57d3775ab2822f30d60a05171ffac59273d9d2f writeback: memcg: simplify cgroup_writeback_by_id
7b1346153229384138cd7fbff5d03e20d0d1e668 fs, mm: fix race in unlinking swapfile
2cae425982da32def7f448d7808e5b81a1e3931e mm: delete unused get_kernel_page()
e854af2cc411c48a9cf6032fc1b0a791284670c0 mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
40b3894392485650b545b643371ff88f204f3d88 mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
5f8094c3c3fe68125d0f26d73bc452240741e057 mm, memcg: inline swap-related functions to improve disabled memcg config
597b2ddeb3916ad7106df248bd8a4485f3f8be79 memcg: enable accounting for pids in nested pid namespaces
9cfb23b00e8a372c89211e07c4474827e5499e05 memcg: switch lruvec stats to rstat
eec867856ca1355e7a637949c84e29a744e36d0e memcg: infrastructure to flush memcg stats
f26845da58d40b444002512df2aac06dbb13bf81 memcg-infrastructure-to-flush-memcg-stats-v5
a5da4cb7a0cb4478645be7405a00dd527821781a memcg: charge fs_context and legacy_fs_context
dbc26b5dd5217ca909048c1405125eebebaf7e29 memcg: enable accounting for mnt_cache entries
5ab6d65f27f76079e26970e6b6836e3ebc58739c memcg: enable accounting for pollfd and select bits arrays
02b2616c4ff6aad59507a231a9ebfbf512ffbbe2 memcg: enable accounting for file lock caches
2072f002063111be6a02f045465b137bad30f6fa memcg: enable accounting for fasync_cache
02ca858acb13d38eb2fc6f159d28f80bfa5a4981 memcg: enable accounting for new namesapces and struct nsproxy
ddb3629629ba0133047466e44ffd81b35c9314b3 memcg: enable accounting of ipc resources
c72a798a424974a813fc4063fc5bee3728d54671 memcg: enable accounting for signals
ee40e8068f7d914f862666a10f255f179b25b84b memcg: enable accounting for posix_timers_cache slab
27197d32743b0fa431f9f5a2b8f6bf6f4b9a0d09 memcg: enable accounting for ldt_struct objects
9c373002a098e2584d08d3367a48ef317bd16220 memcg: cleanup racy sum avoidance code
98b339d545805b223a830a84da2ffca760b9b3e8 memcg: replace in_interrupt() by !in_task() in active_memcg()
2b43ec42feed8a1a8fc046f594168134d261cf1f mm: memcontrol: set the correct memcg swappiness restriction
12f7ca49e08b66dc3b335910a0377ff35055e4ad lazy tlb: introduce lazy mm refcount helper functions
bd62067e03aaff32d260907d6a044e5df9695aee lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
805a60c2bc30b6e37848dc890d2395a22807f437 lazy tlb: allow lazy tlb mm refcounting to be configurable
40bc148c691115a506b362049fcde5ad41c6fbe2 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
35e9acc494efd0e3b9662649b6cf54a2d2974ea1 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
55ba936b4286344bf598553a1b86cc8e0fdefeda lazy tlb: shoot lazies, a non-refcounting lazy tlb option
a35c2b31705710992a3b60f37cd6724f2dc795d3 lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
58105a495fbff4088f4e31cc5d74fe2c6d120f94 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
eeaa08038e766e2aae61e3ac53b10f445177829b mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
3f63a7664dfb6772f4b33a03f876f152736634df mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
c32401777a7f052ede83373f125283604c34f57e scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
4428ec6b22413b7896d7af3cf4e63c97678cdef5 mm: remove flush_kernel_dcache_page
f8fd2effcbb63b6605b1fe78895f1caffed39bee mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
062cfa0045792ad2ba39984101c3034516de572d mm: change fault_in_pages_* to have an unsigned size parameter
f30656278a7541eeecc2fce6e8dc6bf39bef9135 mm/pagemap: add mmap_assert_locked() annotations to find_vma*()
14bfdb9ec0923af9d3d9838597e7f18ab8255117 mm/mremap: fix memory account on do_munmap() failure
743fc8db15d0b2ed11a8cff2d725731812b7617d mm/mremap: don't account pages in vma_to_resize()
e09106e9037cf3caa6f738a63176b7fa2a76e011 mm: sparse: pass section_nr to section_mark_present
6e89bc3da639e9b7d695df5d70cb7d631245f5c8 mm: sparse: pass section_nr to find_memory_block
33778c988000448b1cb56371752ef6929904b772 mm: sparse: remove __section_nr() function
0c6d3be2518a0b82472c3c5838abf7f458f28203 mm/sparse: set SECTION_NID_SHIFT to 6
13ffa7986426f20ddc2dd2429bc072841a00ad61 include/linux/mmzone.h: avoid a warning in sparse memory support
7d55baf2f42450799ee608cc9765aaa492d962e3 mm/sparse: clarify pgdat_to_phys
3788b33ba6959a9d3f110f939173a50d39b8d2e8 mm/vmalloc: use batched page requests in bulk-allocator
7a23f4a0bc4fafb51260b2222166b4c050c14851 mm/vmalloc: remove gfpflags_allow_blocking() check
3df4761102ee5d3fe163adf95efc3cb4ffa6e434 lib/test_vmalloc.c: add a new 'nr_pages' parameter
aa05ccc1040ac5d72f224deb5d56d59d1a35a57c mm/vmalloc: fix wrong behavior in vread
7c98bd704d6ccff535691366aa828df69f6182b7 mm/kasan: move kasan.fault to mm/kasan/report.c
8896cf27c3376cd111e7b9977b97a55b80ddd7ce mm/page_alloc: always initialize memory map for the holes
593f9d16bf4e16eb66ddbea7b02232d2391824de mm-page_alloc-always-initialize-memory-map-for-the-holes-fix
b146155f75a749efb463c185a81eaa07e6a5e5b8 microblaze: simplify pte_alloc_one_kernel()
e18c963c9ea13c2b40ae73bf876072139a808ea1 mm: introduce memmap_alloc() to unify memory map allocation
0ccb96b0b430d5c43c33a569402b015868faa9f1 memblock: stop poisoning raw allocations
7440d185024e255f7b1294aa04f59e7f3fa5f178 mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
cd20d6b7ec9aca60c9f152002d264c84abd96fc4 mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
843e137d189bc1d689654319a9f5ea50e849601c hugetlb: simplify prep_compound_gigantic_page ref count racing code
cc5118cab009783d9508a8e8a38859ffd2463de8 hugetlb: drop ref count earlier after page allocation
53bebb09646ceb81ae12943ee735a67c2e7fd627 hugetlb: before freeing hugetlb page set dtor to appropriate value
e9bcd759e9a7339d1b621ef331d95788a240579f mm/numa: automatically generate node migration order
cf68d2cc88f6cc60d404f961230468f32b98b5f8 mm/migrate: update node demotion order on hotplug events
f002802a028edc6ea6f2ff386375eb3c8db59dc0 mm/migrate: enable returning precise migrate_pages() success count
fbd3e407f638c2ceb17e620d1f280a172023c2b0 mm/migrate: demote pages during reclaim
d664bb7f6ca13aef5774c28039c0eb811b5c9aee mm-migrate-demote-pages-during-reclaim-v11
de6798701f32b153e0b2cacc104cf0811628f6a1 mm/vmscan: add page demotion counter
3e28eab416f355bd6ce8f716c72780580c5d9a28 mm/vmscan: add helper for querying ability to age anonymous pages
f36595f34729326f2817d3a7a2071368874612f4 mm-vmscan-add-helper-for-querying-ability-to-age-anonymous-pages-v11
8d9c9fb954e479bafa12fefdfb98d05280c747da mm/vmscan: Consider anonymous pages without swap
94f1712cec828988e048dc872c3c221525bb7764 mm-vmscan-consider-anonymous-pages-without-swap-v11
8e37691d2cb59cf9bd0c192a323080cb89d59306 mm/vmscan: never demote for memcg reclaim
cb01e2f2faa1c71a6270b8bde10a391fc7179fd6 mm/migrate: add sysfs interface to enable reclaim migration
6d28ba73941428508136446758ae2fca728038ed mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
00e31f711ad4ceff4df755b73a6cb88c7c3f56ed mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
1a93888190b36ad35263d8afe5e633e517256839 mm/vmscan: remove misleading setting to sc->priority
592db09b17a0a2ea7b218f1583e80a465de1b764 mm/vmscan: remove unneeded return value of kswapd_run()
e86c0e2fbf0f1c1493a53333e0d3e162caffc7b9 mm/vmscan: add 'else' to remove check_pending label
81ea264215e5ca5564215e6d8f1cb3cab1de9d34 mm: compaction: optimize proactive compaction deferrals
aa0afdfeb4d07e15575db80d50bf42c990f6518a mm-compaction-optimize-proactive-compaction-deferrals-fix
c172bbcf85083b40d52e4fcec0e8c82215e5b6ce mm: compaction: support triggering of proactive compaction by user
3ef28bcdf7a88bdb6fdb493e2d42b022feb1b875 mm-compaction-support-triggering-of-proactive-compaction-by-user-fix
34fa6f60a2e7446e9b99bd32cc00fd92177e1d4f mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
72ea03049512fccf82ea7374f9c5614bbc4006bc mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
69679091cd19a428d54818530a6b4605cff1669b mm/mempolicy: enable page allocation for MPOL_PREFERRED_MANY for general cases
278f1e8509548904001926750fe09b9248455bb9 mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
5b398e53352e34666b433c7c76b4db640634308c mm-hugetlb-add-support-for-mempolicy-mpol_preferred_many-fix
0ae6e90506b0518ac42bba1e88c78aa21edc2d8a mm/hugetlb: fix compile warning for !CONFIG_NUMA build
ecdded5b32b98d6b8fc2ac2226c7698cdf8046ae mm/mempolicy: advertise new MPOL_PREFERRED_MANY
09482f9d300d01bcdb8ced3f1c4e07ffef1459f9 mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
b04f92d7ee286713e4b25c830762a47ba1fa608f mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
03b6b3b1c8bc16d293eee8772628a16b93732c15 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
6104e84aa7a4061f9503faf4f661c5d9ba05a695 mm/mempolicy: use readable NUMA_NO_NODE macro instead of magic numer
66c893f6df9c32d6e98d3020f30fed1ce56e7c70 oom_kill: oom_score_adj broken for processes with small memory usage
2b2c3a4b76d4895935a26a71eb9f7386f87244f0 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
cb65053090f5e6f95612b633b1c3ddc5c1cb1a49 selftests: vm: add KSM merge test
f00e2c6f9cfdc2cffdf8b4459ea16c46fc7dadd1 selftests: vm: add KSM unmerge test
ef2ad634bf530f6a3f9a82be22cc951674510b84 selftests: vm: add KSM zero page merging test
d60e20fadfea4add28d30634374e5ae999129bbb selftests: vm: add KSM merging across nodes test
746d912bb5731666172aad0960eff3a9f46b7711 selftests: vm: add KSM merging time test
2e2fe2945f8534b8cd032d85ae1a44bf637a7e20 selftests: vm: add COW time test for KSM pages
86c2c282ba8286e3e11c519a17efe683f2b9c258 mm/vmstat: correct some wrong comments
8156ea12c4ae16be96b187a4566a0d78183468d6 mm/vmstat: simplify the array size calculation
1df9d3de9af095e2f420cfefb09d47b4b80ef8c4 mm/vmstat: remove unneeded return value
32c0319bb602f7aa2cfc76fcb6dda0eb636aba90 preempt: provide preempt_*_(no)rt variants
aa3bdc05710e843bb17bb265b8417a184d15be70 mm/vmstat: protect per cpu variables with preempt disable on RT
1e52b2d3936efee26db2491a2c4d79c38f87cd77 memory-hotplug.rst: remove locking details from admin-guide
524ff9877aa27edd801cf704c2f7713409c0530d memory-hotplug.rst: complete admin-guide overhaul
b4b9e7311f165d1d949bc5629549cbd9ed4ff914 mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
07d1cd41247a1299a2ba10875d93bb39ccfb9b41 mm: memory_hotplug: cleanup after removal of pfn_valid_within()
b72df7196f813cf895065cf2ca2c6a9954d54895 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
2a9f147959f927417e1348341fbe7b11a9274597 mm/memory_hotplug: remove nid parameter from arch_remove_memory()
e7e32bbbf73ab69cea5f888478142ad1ac7079a4 mm/memory_hotplug: remove nid parameter from remove_memory() and friends
e7246e0260f917c1dff031bba14dba649ad61abe ACPI: memhotplug: memory resources cannot be enabled yet
06527691750ac1c80c6ebb86155c1d766538d098 mm: track present early pages per zone
ecaa04087cbb284f40a38ce18d2fb9b0a1bc239c mm/memory_hotplug: introduce "auto-movable" online policy
050904825b3925a680fb6f12c02905851e881488 drivers/base/memory: introduce "memory groups" to logically group memory blocks
1dad729ec19cce3b32ce6a937a0d6e1ec9c1463b mm/memory_hotplug: track present pages in memory groups
069f31f695b9461c7aa85f3c362cad76d97970f5 ACPI: memhotplug: use a single static memory group for a single memory device
b32de717b42a9c532d23040888cbe177b1f4fbc8 dax/kmem: use a single static memory group for a single probed unit
63a8864c1d16092a577d102fa68e9296bae8f875 virtio-mem: use a single dynamic memory group for a single virtio-mem device
3e2e48e07782e3c492dbda360c441eca08d13a4d mm/memory_hotplug: memory group aware "auto-movable" online policy
864ea452fc3d2b8e95c764e269875b54b34357fa mm-memory_hotplug-memory-group-aware-auto-movable-online-policy-fix
35c276500c123907ba7b929381fd5a83d64f3dc6 mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
5b50441f0a3c56a2c2476a263d6a62db629d36f2 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
e72b5a069720e3aac4b320128fa2b6b5ad370a85 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
a22f43379bb49ea5cf7bfc6648921f81cdf25240 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
b48c6e72817b8626394d188bd86c1c6c586a5902 mm/highmem: Remove deprecated kmap_atomic
c2e82c64101617cb26540d7c1403275eef041a68 kfence: show cpu and timestamp in alloc/free info
f0fedbf5c0f242bb12820756a2373f2bff5423b0 fs/buffer.c: add debug print for __getblk_gfp() stall problem
e25b008a35a829ff9c7f622bfb97adaa8a284946 fs/buffer.c: dump more info for __getblk_gfp() stall problem
1de2b2bdbce899c6b90990267604a1039477a75b kernel/hung_task.c: Monitor killed tasks.
118a9422313b9cdd64772a52bc1cb6cef17d87ec percpu: remove export of pcpu_base_addr
7779597435e292dde8f014a6518d3ce51cea70d3 fs/proc/kcore.c: add mmap interface
8c672f21de037a3e205dc8623999d6277f43bc18 connector: send event on write to /proc/[pid]/comm
f9125f92fd3afc1f8ce9cb1e71c5e8cc372916bd proc/sysctl: make protected_* world readable
1f7be1cf50f11ed55ba652f8509bc0336b157f70 arch: Kconfig: fix spelling mistake "seperate" -> "separate"
b0c6250f6b65cad9ffe1f68a18fe3be68404e892 include/linux/once.h: fix trivia typo Not -> Note
613481952b3d10ff494439c46411c6b3bc5c91bb kernel/acct.c: use dedicated helper to access rlimit values
51e70126a29ddafc2c12ef853b7f39b41deae68e math: make RATIONAL tristate
a7c484b60dc85140613c1b8ae83fe2c580e01ed3 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
d63e846a32e8a6fa835d457e5f86056679f07a09 lib/string: optimized memcpy
b7e8b64ff2fb41d81d6756127df0dbb1766ffaad lib/string: optimized memmove
dc7690e3a271c2597b6d8b2cfc0a60508bef0f65 lib/string: optimized memset
c9a32e289ec76efd6f8e833d56e719989c058536 lib/test: convert test_sort.c to use KUnit
2aa5a5a9d704bbaf95cf129d1b3d78932cd37123 checkpatch: support wide strings
fcd5f8174782fea2929ffd9e734e2c3f1636e425 fs/epoll: use a per-cpu counter for user's watches count
3810fe1cea29760ab7ebbf182c068f390d0f4269 init/main.c: silence some -Wunused-parameter warnings
9c1dddce92bbc311f312bd4de83445f0d6bab74a nilfs2: fix memory leak in nilfs_sysfs_create_device_group
70452f0a8dfe0b165f5b94846fc62cbdd2de534c nilfs2: fix NULL pointer in nilfs_##name##_attr_release
443e15ef86e2316c5c5455a72b309e927ef01715 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
358d296d45bef6fb56668b314cd4f3836b5bcc6d nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
6c36960d2568fa982ad6703c88f640d1a276b359 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
5ea8666b4f7c8f03fa76c151eae9066ed7ad6cb8 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
7bebcb943aa9e4609326b9d679beaf8a197bf9c4 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
1d20cb27f8565f8685fc5456e5f7e72cb03fe3ad fs/coredump.c: log if a core dump is aborted due to changed file permissions
d1c3249e401894756fb3618398984406b5dc0aef log-if-a-core-dump-is-aborted-due-to-changed-file-permissions-fix
9d180c1fffe461d101722744863e19e7f2539133 pid: cleanup the stale comment mentioning pidmap_init().
ecda3b1cecba38ed2c00b1297f0560c93177bd4c prctl: allow to setup brk for et_dyn executables
6021557aa0edff8d944baad7387d01e75e7d7776 configs: remove the obsolete CONFIG_INPUT_POLLDEV
5b50fe7ff0131d32402d022ed45be9fc7a00bf8e selftests/memfd: remove unused variable
3dd17566c5ce829edebfa4dd09b1034b44dfbe75 Merge branch 'akpm-current/current'
0435ab4bab69a702fd5f0dde10b095f60afa0a28 kexec: move locking into do_kexec_load
ef5f1baadb7d52c0f4c3af5b1ef13249e8535db5 kexec: avoid compat_alloc_user_space
7caf3ab69f80cbc25227dcee9d60cfa0f9877a99 mm: simplify compat_sys_move_pages
dc28d58776fbd66aba4a8f8dbff8967bc74939da mm: simplify compat numa syscalls
6c3892601a3a50258903ac6ee7c5888c520b3233 fixup! mm: simplify compat numa syscalls
52f265e2065d9743c8832e3547dea34c1aa79bbe compat: remove some compat entry points
00d5360928e9eb12de9e0dec1f556ee395a9d4c8 arch: remove compat_alloc_user_space
26b26f984ebdff87c64e9cc7d2094d122ec9d793 Merge branch 'akpm/master'
2f73937c9aa561e2082839bc1a8efaac75d6e244 Add linux-next specific files for 20210804

--===============5664207146514534848==--
