Content-Type: multipart/mixed; boundary="===============7560134377803323440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 21 Nov 2023 03:30:24 -0000
Message-Id: <170053742436.5295.12721472451385343087@gitolite.kernel.org>

--===============7560134377803323440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 5a82d69d48c82e89aef44483d2a129f869f3506a
    new: 07b677953b9dca02928be323e2db853511305fa9
    log: revlist-5a82d69d48c8-07b677953b9d.txt
  - ref: refs/tags/next-20230821
    old: cf1a2af916c1e34519cd2cce4436ce6a3de57308
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20231121
    old: 0000000000000000000000000000000000000000
    new: 624e82f9899e0a3b90ccb293496bfa4f460f177b

--===============7560134377803323440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a82d69d48c8-07b677953b9d.txt

7a3c36eef9a5d13b16aa954da54224c9c6bed339 platform/x86: ideapad-laptop: Set max_brightness before using it
c5dbf04160005e07e8ca7232a7faa77ab1547ae0 platform/x86: hp-bioscfg: Simplify return check in hp_add_other_attributes()
5736aa9537c9b8927dec32d3d47c8c31fe560f62 platform/x86: hp-bioscfg: move mutex_lock() down in hp_add_other_attributes()
f40f939917b2b4cbf18450096c0ce1c58ed59fae platform/x86: hp-bioscfg: Fix error handling in hp_add_other_attributes()
92c47597db7d8fb500a4b04ebd457ec7360279cc platform/x86: hp-bioscfg: Remove unused obj in hp_add_other_attributes()
e2e13630f93d942d02f3b3f98660228a3545c60e objtool: Fix calloc call for new -Walloc-size
243218ca93037631f0224fdbefea045912cb761a perf/x86/intel/cstate: Cleanup duplicate attr_groups
c3dd1995620cdcd65cf4944c4164b0dbc16e557c x86/smp: Export symbol cpu_clustergroup_mask()
3877d55a0db2688c2e4ab8a319614a0c81f8e2d2 perf/x86/intel/cstate: Add Sierra Forest support
bbb968696d0f3442ab823598def3b756cf4735c6 perf/x86/intel/cstate: Add Grand Ridge support
c6ea14d557343cd3af6c6be2f5a78c98bdb281bb platform/x86/amd/pmc: adjust getting DRAM size behavior
a24d61c609813963aacc9f6ec8343f4fcaac7243 x86/lib: Fix overflow when counting digits
27b13e209ddca5979847a1b57890e0372c1edcee blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
35a99d6557cacbc177314735342f77a2dda41872 blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
e63a57303599b17290cd8bc48e6f20b24289a8bc blk-cgroup: bypass blkcg_deactivate_policy after destroying
b6f09b16558f31d93cdcda3cab90a2d309a7c823 MAINTAINERS: Add Chengchang Tang as Hisilicon RoCE maintainer
75a85a8a37365b4f99b6184c1968e26f1c5c5784 bcachefs: Kill memset() in bch2_btree_iter_init()
daf1ec45f4960c718be55ea9567d05aa06a9a2fe bcachefs: Proper refcounting for journal_keys
e261e70e13ae637ddb7dfdff0df69ef627643a1a bcachefs: Kill btree_iter->journal_pos
e7991fcb1991fbc48bba489230ca9c59d57c500c bcachefs: Rename bch_replicas_entry -> bch_replicas_entry_v1
cf4f1e7e9a51bcbd3eb6f601dfe37e650ecee8b0 bcachefs: Don't use update_cached_sectors() in bch2_mark_alloc()
140016fe7778f8df3f7caa7347d32bbdd6a29327 bcachefs: journal->buf_lock
1d7cd0958d88a69bfe810ec5c7f48e30ba66f757 bcachefs: bch2_journal_block_reservations()
9e5a6c7797b240f138b9bdd75d85d8f7c6f0e06d bcachefs: btree write buffer now slurps keys from journal
8cae13109107e212b988f29bd0aa94f7cbc774ed bcachefs: Inline btree write buffer sort
700b6aa33cac353aadde200e10391ec19905451c bcachefs: add a quieter bch2_read_super
b78ad0b94d2a0264f31de44fc035c489a13680e2 bcachefs: Make sure bch2_move_ratelimit() also waits for move_ops
e04d24c4e8062b5ed0bee7a871423a454d24ffed drm/print: Handle NULL drm device in __drm_printk()
f57eb185ea72cdcc5640654557f198a70848c88a genksyms: remove the remnant of the -s option
85a6b70d66913a9f2d5de20466c67ef78de442c4 genksyms: use getopt_long() unconditionally
39d5b46d86e7226eafa32556ddd7abb0382c01b1 kconfig: do not clear SYMBOL_DEF_USER when the value is out of range
974277c7fc94443244d1e3d95cdbc54ebaf49fd5 dt-bindings: arm: aspeed: document ASRock SPC621D8HM3
0d7c840545b4757b4e2d66d690b657561d250a35 ARM: dts: aspeed: Add ASRock SPC621D8HM3 BMC
87ac7669fbb307682cca553bb78c28ff942fddb4 dt-bindings: arm: aspeed: document ASRock E3C256D4I
e9be9b34b841d2b1691c285ef0e85232734e28b2 ARM: dts: aspeed: Add ASRock E3C256D4I BMC
45b478951b2ba5aea70b2850c49c1aa83aedd0d2 md: fix bi_status reporting in md_end_clone_io
e39131ce0d0c978de5fbf0469288aa5cc8a85898 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
f4eb1ac27c595143b7a9488919dd6238406514fa LoongArch: Explicitly set -fdirect-access-external-data for vmlinux
4780201254eeec982c5d5ea1402614baf71d4141 LoongArch: Record pc instead of offset in la_abs relocation
b1c21ef6c8a5d374421ae3c7decb9f9140eee0ef LoongArch: Add __percpu annotation for __percpu_read()/__percpu_write()
ebea011e3d61612fd9fc95f3564b125acb95faf2 LoongArch: Silence the boot warning about 'nokaslr'
a4e62b8518c17722a213d3904721f0ff6d795751 LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
a782c637d7e8d51e4aef4c7f35c935d44f3ce0d1 LoongArch: Implement constant timer shutdown interface
556c71de61779b02899b71c88837e9e0ae8d78c8 Docs/LoongArch: Update links in LoongArch introduction.rst
13b5db3da90630ecdc2419a34c99d60a584e2676 Docs/zh_CN/LoongArch: Update links in LoongArch introduction.rst
f154ef08ca637c26178cb7a5c8e7b75952a47ab1 clk: renesas: r8a779g0: Add EtherTSN clock
5ab16198b431ca4885dbcc3433527fdf5b66be3c clk: renesas: r8a779g0: Add PCIe clocks
00cbba479142a3c962a44b127db4ab6cdc2b2b70 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
993a207c114e137159c8d255576badfcd9defba8 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
19c4da034485378938f6251c62d5dfee47e0f8e5 Merge branch 'renesas-dts-for-v6.8' into renesas-next
8bcac1be55e188e5bac3353b550c9cddb70fbbed dt-bindings: display: nv3051d: Update NewVision NV3051D compatibles
697ebc319b942403a6fee894607fd2cd47cca069 drm/panel: nv3051d: Hold panel in reset for unprepare
0aa1cfa3d287930cbecc52cd2b38683a4bf98463 drm/panel: nv3051d: Add Powkiddy RK2023 Panel Support
c18b1b49764a1db824ed74286338b6283b619286 drm/panel-elida-kd35t133: trival: update panel size from 5.5 to 3.5
03c5b2a5f6c39fe4e090346536cf1c14ee18b61e drm/panel-elida-kd35t133: hold panel in reset for unprepare
3fc828b8ce2362982237f46a7cd46677f9094a8e drm/panel-elida-kd35t133: drop drm_connector_set_orientation_from_panel
5dea0c3fedee65413271a5700e653eff633e9a7f drm/panel-elida-kd35t133: Drop shutdown logic
9f5ac1969df6dc0c2282454b147138c32d065b41 drm/panel-elida-kd35t133: Drop prepare/unprepare logic
c79b972eb88b077d2765e7790d0902b3dc94d55c Merge tag 'drm-misc-next-2023-11-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
1b09892962048a66ab46bf489c2b1264c1ae99ee EDAC/altera: Use device_get_match_data()
018903e1cec3421a6198589fabd30682eb277904 drm/i915/dp_mst: Fix race between connector registration and setup
0561794b6b642b84b879bf97061c4b4fa692839e drm/i915: do not clean GT table on error path
4e15b91c5b7919c530c27f39c7f2d392bf0a95e3 x86/mtrr: Document missing function parameters in kernel-doc
3281481dfa7c94e5f92aee68bb537d5ad1d1cc8b Merge branch into tip/master: 'locking/core'
1270ef25c44c272acce1c95bc6b817d6c244b7ed Merge branch into tip/master: 'perf/core'
3f34a4d3393afcfd703e149169585926a6415fe6 Merge branch into tip/master: 'ras/core'
f6e60f4e4955ba9a845082343cceb65ca7b6fa61 Merge branch into tip/master: 'sched/core'
ab84abe7a026df60f0411f24e2ab4d8113237b02 Merge branch into tip/master: 'x86/cleanups'
141d690420ce41a73272deec89b4c573b446ee03 Merge branch into tip/master: 'x86/cpu'
14c09ef0acc3d20582e0f926f125abb4051a47c8 Merge branch into tip/master: 'x86/misc'
d230f289be4c312589916496ccb249f993486464 Merge branch into tip/master: 'x86/paravirt'
dcdfb01c988450575e1aab7954521e8087cb6009 Merge branch into tip/master: 'x86/percpu'
923fb6238cb3ac529aa2bf13b3b1e53762186a8b mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
acb1fd579efbcac26ce8f9c4fc8bd82f7eaa56e9 mtd: rawnand: meson: initialize clock register
0e9213b4b0ebc722955f233dc13e91df9cb73f13 Merge tag 'ffa-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
b419bd935f13421f87738dd83a18dbdabb4651fb Merge branch 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
92fc925f838660eec25862a7fa7e6ef79d22f3ea gpio: tangier: simplify locking using cleanup helpers
7c9caa299335df94ad1c58f70a22f16a540eab60 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
37f67abe08557a79c3aabf684a49c6b99dbc259a ALSA: hda: cs35l41: Remove unnecessary boolean state variable firmware_running
d04ce4113cb4e5c2deddcb161db42a25917f285f ALSA: cs35l41: Fix for old systems which do not support command
5a77457232fa0453da4d3d5a7d530129944aeeb5 ALSA: wavefront: copy userspace array safely
14e8442e0789598514f3c9de014950de9feda7a4 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
cac15dc25f416972f8dd0b6a8d74daa79dc3a998 ASoC: fsl_mqs: Remove duplicate linux/of.h header
d3bb2cb0f1769cb3424f3102ebcde51d18065424 spi: ingenic: convert not to use dma_request_slave_channel()
d652049e118ffe9227155f7b9b85faf15fc91f8f gpio: mockup: initialize a managed pointer in place
252eafe11ffc032579a56c7a29faa8431785a91e dt-bindings: spi: axi-spi-engine: convert to yaml
68539d1803476b4ecd403c126aa74b9f25b45f2b MAINTAINERS: add entry for AXI SPI Engine
9e4ce5220eedea2cc440f3961dec1b5122e815b2 spi: axi-spi-engine: simplify driver data allocation
e12cd96e8e93044646fdf4b2c9a1de62cfa01e7c spi: axi-spi-engine: use devm_spi_alloc_host()
e094de13ae78035c5642d5dfc65b07301765eebc spi: axi-spi-engine: use devm action to reset hw on remove
076f32d5db73f16c95b38149f9168210cf267b33 spi: axi-spi-engine: use devm_request_irq()
e16e71e3f3c4b73b20f8c79f7ce8465542a337e9 spi: axi-spi-engine: use devm_spi_register_controller()
e6d5eb85e84aeace5e231b951ece86b20df9f63a spi: axi-spi-engine: check for valid clock rate
7f970ecb77b6759d37ee743fc36fc0daba960e75 spi: axi-spi-engine: move msg state to new struct
0c74de5c6853b0e83413ad237867a37ba30ef3f9 spi: axi-spi-engine: use message_prepare/unprepare
4a074ddeb90f5e81738b401643651b2dea257f57 spi: axi-spi-engine: remove completed_id from driver state
4e991445478c6404a6846928093837249c52694a spi: axi-spi-engine: remove struct spi_engine::msg
145bb2aedb9f78f290c2b5503b553894a6ec53fe spi: axi-spi-engine: add support for cs_off
d861b417e1893a46c63cef2cb46d3587da1e5b15 spi: axi-spi-engine: add support for any word size
fcd479a79120bf0cd507d85f898297a3b868dda6 drm/i915: Also check for VGA converter in eDP probe
7521c8a657ba5c48ccd39cde7102a001fb0d9c70 drm/i915/fbc: Split plane size vs. surface size checks apart
5c38280cb73ef351c4f92ea06e0fa65847f87185 drm/i915/fbc: Bump max surface size to 8kx4k on icl+
f1dfb517cc5731b10aab3309629bfe80596a0d49 drm/i915/fbc: Bump ivb FBC max surface size to 4kx4k
5344352501cd0941814862200fff31cfbc669ec7 btrfs: remove duplicate btrfs_clear_buffer_dirty() prototype from disk-io.h
5ce2f50b88cd1d26ac63a7bad04ad6e99473f544 btrfs: remove log_extents_lock and logged_list from struct btrfs_root
153a1cfcfb8e2c82780dd931df4976daad4fa595 btrfs: use bool for return type of btrfs_block_can_be_shared()
1695ff0d7b95faac8ed509927174452b02fd02d6 btrfs: make the logic from btrfs_block_can_be_shared() easier to read
8ae5f2d1f51039e63ae09edbbeeb2f618be52cc5 btrfs: tree-checker: add type and sequence check for inline backrefs
1d25d70af18ef30ca59ba41abcf5a03bd12937f6 btrfs: do not utilize goto to implement delayed inode ref deletion
e16004cafe2674629413001a98306c9527f104c1 btrfs: do not abort transaction if there is already an existing qgroup
e7298a697fc8bbc25492b99360e54fdeb45ac1e1 btrfs: add dmesg output for first mount and last unmount of a filesystem
213615d742f0c039ab73f8946ae18000cf2c7b65 dt-bindings: arm: rockchip: Add Powkiddy RK2023
46d84ceb7eec85b60e8a5eb0dfb2fae6a1bf4166 arm64: dts: rockchip: Update powkiddy,rgb30 include to rk2023 DTSI
e926380ea2a2b10d01069917e6d678ca818f6ad8 arm64: dts: rockchip: Add Powkiddy RK2023
fa51395c8274bd247d137c690fa342eefe29e2ee Merge branch 'misc-6.7' into for-next-current-v6.6-20231120
f0d60f9c560462d4625f1630cd29c925008ebd5c Merge branch 'misc-next' into for-next-next-v6.7-20231120
f865ea2cdc6909b45a3e9781e0ed9fdca033f7e9 Merge branch 'for-next-current-v6.6-20231120' into for-next-20231120
3fdca4a7353dcdfeb95da8e13a2b6b135709f2ec Merge branch 'for-next-next-v6.7-20231120' into for-next-20231120
e5fc1f038355634087f6a178454341dcfd50b89b dt-bindings: arm: rockchip: Add Geniatech XPI-3128
cdc86eeebbd26c60bcee1c81598ecf684852a733 ARM: dts: rockchip: Add sdmmc_det pinctrl for RK3128
6135ac43309f5ef91ad60c688931027226779fed ARM: dts: rockchip: Add Geniatech XPI-3128 RK3128 board
fa6e9f6b97f6297824258d25f79ae74601a05d53 Merge branch into tip/master: 'objtool/core'
2eb90844772ed6c869ddb3b0ea26e66bc19d94e5 Merge branch into tip/master: 'perf/core'
759d6bd9ef94f0e658202947d44b939c6e3ed363 ARM: dts: rockchip: Add USB host clocks for RK3128
4b12245e59efea81e19d1aa118f6f835b3e27b3a ARM: dts: rockchip: Add dwc2 otg fifo siztes for RK3128
fd610e604837936440ef7c64ab6998b004631647 ARM: dts: rockchip: Make usbphy the parent of SCLK_USB480M for RK3128
3e21abaae21f49a0832143756d92bb1ee44b1870 nfsd: new Kconfig option for legacy client tracking
1000054963fa230f9b249c03992fc2e153fe400b NFSD: use read_seqbegin() rather than read_seqbegin_or_lock()
0b3956db4d7d48166a14459c8ccfdde60dc19f17 NFSD: Make the file_delayed_close workqueue UNBOUND
45e38a1de7ce7efe5f62f68efd15185811427a13 NFSD: Remove nfsd_drc_gc() tracepoint
0cd3a3f2e893f404f9566a3cb90b360f0d3e1b35 arm64: dts: rockchip: add missing tx/rx-fifo-depth for rk3328 gmac
cfc73f6ad4c8dd254e2bcf541ca139b0711f9e6d Merge branch 'v6.8-armsoc/dts32' into for-next
2a883579c894fcedd543233e5089479bfa0c9cde Merge branch 'v6.8-armsoc/dts64' into for-next
9880702d123f202369fb674ae62bae25be27475c ACPI: property: Support using strings in reference properties
bd721b934323e4dcde892013a97e0e5674f4c884 ACPI: scan: Extract CSI-2 connection graph from _CRS
693c667b32ee1dd312000d4656b3383fffb3af2d ACPI: scan: Extract _CRS CSI-2 connection information into swnodes
48c9996f1dfe92bd7318472651c9ad538d6d53b5 device property: Add SOFTWARE_NODE() macro for defining software nodes
a6cb0a611273767683d50fb908173b6f88052ce5 ACPI: scan: Extract MIPI DisCo for Imaging data into swnodes
f533e43a2a3117cc59886cbcd66ca32e42cf1ea9 ACPI: property: Dig "rotation" property for devices with CSI2 _CRS
4cd57d6d527c3570827a6eb8bd790ae216a78ed9 ACPI: property: Replicate DT-aligned u32 properties from DisCo for Imaging
0f38380fcf37e8be477ecb55012aa3b99f47e244 Merge branch 'acpi-scan' into linux-next
8479063f1fbee201a8739130e816cc331b675838 io_uring/fs: consider link->flags when getting path for LINKAT
bb0a05acd6121ff0e810b44fdc24dbdfaa46b642 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
baf8fb7e0e5ec54ea0839f0c534f2cdcd79bea9c bcache: avoid oversize memory allocation by small stripe_size
777967e7e9f6f5f3e153abffb562bffaf4430d26 bcache: check return value from btree_node_alloc_replacement()
be93825f0e6428c2d3f03a6e4d447dc48d33d7ff bcache: remove redundant assignment to variable cur_idx
2c7f497ac274a14330208b18f6f734000868ebf9 bcache: prevent potential division by zero error
7cc47e64d3d69786a2711a4767e26b26ba63d7ed bcache: fixup init dirty data errors
e34820f984512b433ee1fc291417e60c47d56727 bcache: fixup lock c->root error
2faac25d7958c4761bb8cec54adb79f806783ad6 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
f72f4312d4388376fc8a1f6cf37cb21a0d41758b bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
31f5b956a197d4ec25c8a07cb3a2ab69d0c0b82f bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
3eba5e0b2422aec3c9e79822029599961fdcab97 bcache: avoid NULL checking to c->root in run_cache_set()
6ecbe55e7e9aea0d92763381be29530703ced2f1 Merge branch 'io_uring-6.7' into for-next
cdd8094ee7ace1cba0aab2f0d4b7438a8ad02bde Merge branch 'block-6.7' into for-next
a32324280474b8279ac28aee672f45de6ab755a5 dma-buf: Replace strlcpy() with strscpy()
8a554c6234731d63014391331127480755d6cac4 Merge tag 'md-fixes-20231120' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
d91eef8d00bba220f6897285beb94e03c7b40019 Merge branch 'block-6.7' into for-next
482543590fc9d405697b01b1b11af8a97ffd553a ARM: dts: stm32: use the same 3v3 for SD and DSI nodes on stm32f469-disco
5fc6aa7db080fd90ef00846aac04e8a211088132 drm/rockchip: vop2: Add NV20 and NV30 support
1044f4a31734eef000f42cdaaf35bb2f76286be5 drm/rockchip: rk3066_hdmi: Remove useless mode_fixup
ae3436a5e7c2ef4f92938133bd99f92fc47ea34e drm/rockchip: rk3066_hdmi: Switch encoder hooks to atomic
1b59860540a4018e8071dc18d4893ec389506b7d nbd: fold nbd config initialization into nbd_alloc_config()
3123ac77923341774ca3ad1196ad20bb0732bf70 nbd: factor out a helper to get nbd_config without holding 'config_lock'
c2da049f419417808466c529999170f5c3ef7d3d nbd: fix null-ptr-dereference while accessing 'nbd->config'
ce6480975ce78bf9b82529af52eeeca1c5c8b343 Merge branch 'block-6.7' into for-next
af524e9dcb43f5914cecb3a3f4b79081d2e3f7f8 ASoC: nau8810: Fix incorrect type in assignment and cast to restricted __be16
c96b8175522a2c52e297ee0a49827a668f95e1e8 block: Remove blk_set_runtime_active()
e519ed3fca77c4a2d54008ccf7aed289c0c826e9 Merge branch 'block-6.7' into for-next
53f2bca2609237f910531f2c1a7779b16ce7952d block/null_blk: Fix double blk_mq_start_request() warning
12ce51070932c87e3a28ab2e9782863a4456669a Merge branch 'block-6.7' into for-next
4c3ff31a85e39d7e216e86934b694b6846433435 spi: axi-spi-engine improvements
79e0c5be8c73a674c92bd4ba77b75f4f8c91d32e net, vrf: Move dstats structure to core
34d21de99cea9cb17967874313e5b0262527833c net: Move {l,t,d}stats allocation to core and convert veth & vrf
ae1658272c6491a31ac968e39882fc569f312ac3 netkit: Add tstats per-CPU traffic counters
6f2684bf2b4460c84d0d34612a939f78b96b03fc veth: Use tstats per-CPU traffic counters
024ee930cb3c9ae49e4266aee89cfde0ebb407e1 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
2c225425704078282e152ba692649237f78b3d7a bpf, netkit: Add indirect call wrapper for fetching peer dev
eee82da79f036bb49ff80d3088b9530e3c2e57eb selftests/bpf: De-veth-ize the tc_redirect test case
adfeae2d243d9e5b83d094af481d189156b11779 selftests/bpf: Add netkit to tc_redirect selftest
fcb905d831336ee0a67dd953837a904173cf7390 Merge branch 'bpf_redirect_peer fixes'
b73e11c87339cac6a701cfed19a26c90f5fa0581 EDAC/altera: Convert to platform remove callback returning void
5029c5e4f20d8d6b41cefbde4b3eeadaec4662c6 s390/dasd: resolve spelling mistake
db46cd1e0426f52999d50fa72cfa97fa39952885 s390/dasd: protect device queue against concurrent access
fe005daa67fcd83858dd6b90c77c7883f6161102 Merge branch 'block-6.7' into for-next
5aafd02da7e29acc0b16fb178f140214eb6ea5a7 EDAC/armada_xp: Convert to platform remove callback returning void
03d1f43c85a611578dd25d27dc22f2c74ce7ed0a Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
2546fffd91299e60e0b1558b61448d054f37274b EDAC/aspeed: Convert to platform remove callback returning void
a5347591eb6fa1263bb0902714c3c8f07dd4748b EDAC/bluefield: Convert to platform remove callback returning void
d8d9f99fd03322519066f97eac982c464404f221 EDAC/cell: Convert to platform remove callback returning void
57b97ecb40caeb116c22451bbdaaa9a1d12c0b43 selftests/bpf: reduce verboseness of reg_bounds selftest logs
0576ded05b33dd460082b29d900e2f17a56c5a6b EDAC/cpc925: Convert to platform remove callback returning void
fb49b6f65a699b3463f5b2f16815340bbd3dabeb remoteproc: imx_dsp_rproc: Add mandatory find_loaded_rsc_table op
d27cb32e00eff60d8fa94de265a8d84c63ef059c EDAC/dmc520: Convert to platform remove callback returning void
7274dbc79ba96464db99a7c49126fdcaf5500ece MAINTAINERS: add Andrew Morton for lib/*
87a02c05c926805386e8e0bba87e419c0a0ff374 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
d51072d1538a1e7f970f9e973754f57988b82831 mm/memory.c:zap_pte_range() print bad swap entry
091995970e9502d2248460c8969de115cee79aed Revert "mm/kmemleak: move the initialisation of object to __link_object"
f6f6ec7a47c56b458055d798a1daee318253446d mm/kmemleak: move set_track_prepare() outside raw_spinlocks
d293b264087efb764fcaa536d120cdaef465f1ad mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
50b4b961a5fd87de415ad96a3efc7ec5400af180 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
670d61c0d5808664d3d594c67dd6e1bb8480dfbd mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
37e5ec1be340b160ab3140250acaa26b1d7cce0c mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
cf076d923ab0ced31ce1f11af64cf271a3523200 mm/selftests: fix pagemap_ioctl memory map test
b2e4a8d1e4f0377b482ae39db788b575d200436b squashfs: squashfs_read_data need to check if the length is 0
aeb6fbd1899a77398b1567b7af4701f9384628ef mm: fix oops when filemap_map_pmd() without prealloc_pte
17f54db42f2de39f1609e8c6f0d25772004440f3 .mailmap: add a new address mapping for Chester Lin
6115377a453d434541646de7c47b3ea0d7eeb5b2 mm/memory_hotplug: add missing mem_hotplug_lock
c8c7acad5dcc0c5305a3f3de7fe0ef3ef6841520 mm/memory_hotplug: fix error handling in add_memory_resource()
6f357c04e6a47db03cf7e0e9a7d530b9eceab771 checkstack: fix printed address
d33d57e7429536bec59723be00181ea66f2556e9 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
ac29673150d410cb551f6d7d0dd030aa0d465058 mm/damon/core: copy nr_accesses when splitting region
31a459f04109bf0b4d67d9cb2a0e94f0abbead94 mm/shmem: fix race in shmem_undo_range w/THP
468d63f9049db9eb408cc569ee003b087d74a269 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
82b228f4cc32efa1baa352f28124c23d2b6999a6 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
cd350cfc3c74e0a65a09c82e7276cbee8935dbbc mm/sparsemem: fix race in accessing memory_section->usage
780ba1c902b53855ce8c51306c1500c4a67d622e mm/sparsemem: fix race in accessing memory_section->usage
c35175a2b82fe28285e68922a772658c7517348a kexec: fix KEXEC_FILE dependencies
6f87e2864bad2c8e2e2ddd5864f1bba18c0ca3e3 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
25996b6ebbb739057c96c2b798190d40a6f9e868 kexec-fix-kexec_file-dependencies-fix
0b906095346467188479d586e6421efe071c559e mm/vmstat: move pgdemote_* to per-node stats
f79c36250de68a5415272d3556525d4261605a92 maple_tree: add mt_free_one() and mt_attr() helpers
6a3207837754ebf61892343dc85c15d470f263a4 maple_tree: introduce {mtree,mas}_lock_nested()
6810d1952ad159e2604d86e0cfe3deb442a531d1 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
0abb8c0043fede722a9c73bfb2b58392be34ad20 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
cf795f2a839ed78f0b96b8878b0143b40240b0a3 maple_tree: add test for mtree_dup()
eaa1eb89b98f5e302e33bf49a8be5c1bc7d95b74 maple_tree: update the documentation of maple tree
ea90f5b1d3b3fab3dbaf88bad97715dbbaa6b715 maple_tree: skip other tests when BENCH is enabled
9e814c6a44a03a0b9e039c5eacc47dbeb3b31352 maple_tree: update check_forking() and bench_forking()
69af6554830972335fc8fa4661234824d9430afd maple_tree: preserve the tree attributes when destroying maple tree
7cae9b19335da6dfaa2237b7559a2edaedd4a421 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
88a3405ef562d81c1008ec9aa263c5699b260cb6 maple_tree: remove unnecessary default labels from switch statements
0e957681c7dbd4a76de039f70991e9f060eb1415 maple_tree: make mas_erase() more robust
2b712c5527fce710c49c9d1fb0c06b58a27e28ab maple_tree: move debug check to __mas_set_range()
ab1d471699ed7a88e442ac3b6fb4c5747f298d58 maple_tree: add end of node tracking to the maple state
3cc9f4bcd554ff72225d90e6626f12f4cb734ee6 maple_tree: use cached node end in mas_next()
65ec483802abf13cb20140986f06359c9fd90946 maple_tree: use cached node end in mas_destroy()
e5f2bc97476e803b49c98d49a26609330df3fdde maple_tree: clean up inlines for some functions
022d4e86bb1749709019f04aad9b357bcdec2c1c maple_tree: separate ma_state node from status.
5ca15b3f3fb9e42f0d5c1c025b1bb819507494a5 maple_tree: fix comments about MAS_*
3773fa4f9b08ba2da30b987cbdf9901478e5680c maple_tree: update forking to separate maple state and node
36b56444ff421c6d232ae6e6b72882f222bca9ab maple_tree: remove mas_searchable()
cdd46b58ba3e20e3b0a749ef774c198cebbf0f30 maple_tree: use maple state end for write operations
763b2c97d00783e0813987b49eb2d664a2490c10 maple_tree: don't find node end in mtree_lookup_walk()
4c0328facc1fa4bb7472b9fca60650e58c5e041f maple_tree: mtree_range_walk() clean up
80495fc17dd116cba06a295392ab1af998363f5b mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
e79757a8c414f6e5d1510ed0ca5d334c57a0ffb9 NUMA: optimize detection of memory with no node id assigned by firmware
168f38392fdff4c200dbe563f096df1138cc8cb0 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
19c0fd0432ac543c81edfa8b4b6e662adacc33ff mm/memory_hotplug: split memmap_on_memory requests across memblocks
bbf8531c23766bfa6673db2488648c6a48568aaa dax/kmem: allow kmem to add memory with memmap_on_memory
dd11735f7eb3b448bd84b70f8419bd0eb45e74a6 mm/filemap: increase usage of folio_next_index() helper
f07c88ccc470ffa4701c2280b205608851ad8148 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
a2732a7ebc813a3fb3906eec0631a690fe6d7ad8 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
18036bb0625863bd21269b215c9b244b689272b2 selftests/mm: check that PAGEMAP_SCAN returns correct categories
a4c09de92eb62b23ce293ae4587abe90c643a252 selftests/mm: don't fail if pagemap_scan isn't supported
a9bc04b159229838cff2e6a7c4b0ce6d29a9fd09 maple_tree: remove unused function
6f9b5acbc15dcdee3e7ec84ce78e6691d70db2a4 mm: add folio_zero_tail() and use it in ext4
fe397538c51c890381422b5d58b8aa8b8b5b3ceb mm-add-folio_zero_tail-and-use-it-in-ext4-fix
dfa1bae47a62a152fb83ac3baafe2f757499a78b mm: add folio_fill_tail() and use it in iomap
ef256d566e6463b5bea4d1e49d3a4d025d4d4712 mm-add-folio_fill_tail-and-use-it-in-iomap-fix
7178cdd5b4f9dd539c922a5d93dad71e922da09d gfs2: convert stuffed_readpage() to stuffed_read_folio()
269ebd64838d2301a1dc9d7aea117ab8a6fe5818 mm: remove test_set_page_writeback()
9f9fa33febf07f0728aa8ff5884cfc7d992cc5b3 afs: do not test the return value of folio_start_writeback()
7a66d1b08c33c80a35ce8b559c6b90f9f38c173d smb: do not test the return value of folio_start_writeback()
6e3154d657d6dc9066dbb8c6e434ef765d6e8b7a mm: return void from folio_start_writeback() and related functions
37022f8ca1a1acf1397d6d8e208c06b74b4dd9a6 mm: make mapping_evict_folio() the preferred way to evict clean folios
d34086d3625978e455f874db58f1645623d3dcac mm: convert __do_fault() to use a folio
759d693810ca89315b8c24a739814167c6905b5d mm: use mapping_evict_folio() in truncate_error_page()
ccc46a48560ef5cbab3e58af8410ad19f674c38c mm: convert soft_offline_in_use_page() to use a folio
9e23dc170e3919cab31639c9dc0e49e606d68ff1 mm: convert isolate_page() to mf_isolate_folio()
5900dd586cdaa1516d8f343ec9d51eef0d92f773 mm: remove invalidate_inode_page()
2c68861ed127967c47eccb7b1e8d545300dcec3c buffer: return bool from grow_dev_folio()
5334c6480adb332e6d779aacbca43c26b56c21b1 buffer: calculate block number inside folio_init_buffers()
a40e7e97607cee4cea30f1f4bd0df4410bae9e40 buffer: fix grow_buffers() for block size > PAGE_SIZE
8c604ec716e0c8939e7027ebc546f39ece538213 buffer: cast block to loff_t before shifting it
dff4f38c79f389892f25e8f07a64ff34a5831153 buffer: fix various functions for block size > PAGE_SIZE
32855b67d456d6b030920c7948a64b28a5a6a668 buffer: handle large folios in __block_write_begin_int()
229989a6cf8959772833b5e667ad7ee31cbdb8d8 buffer: fix more functions for block size > PAGE_SIZE
32a2e62ba7343423d6626109ea9532368458dd49 mm/page_alloc: dedupe some memcg uncharging logic
b214df55faba4795105572d6a0ea1cc49c1e4504 gfp: include __GFP_NOWARN in GFP_NOWAIT
7f5efbdc5bf6136c0c2520c4aa8ae1b1f7d3f040 mmap: remove the IA64-specific vma expansion implementation
29a2a23310c53837630c50979834abb2b2dc96c5 mm: fix process_vm_rw page counts
027acaa10cfae325d0df9a44bbb2043bf146fd10 kasan: default to inline instrumentation
11a9b3bf197ae5f24f6d5f5ebe00881f0983a4b7 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
d92b134dd1e407b9c59cd1053497caf5b5ee9f0a mm/page_owner: record and dump free_pid and free_tgid
788f2985df9f4f0baa607ad25435cb93687d2d49 zram: split memory-tracking and ac-time tracking
3d378c028866642350ac6796f94c46e68247ab85 zram-split-memory-tracking-and-ac-time-tracking-v2
a8ef5f577f1e031fd5325c6a39496f6ccbdc7aa7 zram: tweak writeback config help
0f6f1929b059986161a0566fbd1b86bf370e9f79 memory-failure: use a folio in me_pagecache_clean()
61ddd61f011481f371cd85e459beab3d211a38b9 memory-failure: use a folio in me_pagecache_dirty()
d55cf2b09d27cb17a183f3d199fdaa85c7ec9c7d memory-failure: convert delete_from_lru_cache() to take a folio
a06a202744303ae6c6de40f4e142051bf3b49eca memory-failure: use a folio in me_huge_page()
42cf87baa91694104709530ccab27e7992b62c92 memory-failure: convert truncate_error_page to truncate_error_folio
cf087d75fea3c72b2d43f7478225dccc9724ae5e fs: convert error_remove_page to error_remove_folio
f72b78e92038fe36cd08236b8e5d723cf5f6207f kmemleak: drop (age <increasing>) from leak record
799583fb7717356982d35a1b61f3a7ef7ff71206 kmemleak: add checksum to backtrace report
6c0c80e5335948c7ea9ac934f846624e5f83a724 lib/stackdepot: print disabled message only if truly disabled
c0135e8c7ef35406c05744166d67401c0b7cdd57 lib/stackdepot: check disabled flag when fetching
f4506f7a0fdb773218223be456417cfdacb6b280 lib/stackdepot: simplify __stack_depot_save
52b6b44eb0692e44c44ac9718c33bf92e49b3582 lib/stackdepot: drop valid bit from handles
ea03792411f3a82781bd4c35b1651eeae1a12980 lib/stackdepot: add depot_fetch_stack helper
47364b2b475ad569a4470d9b153cb902622d5bc5 lib/stackdepot: use fixed-sized slots for stack records
880c3705136403701e87fc10e9248c3d4f4727f8 lib/stackdepot: fix and clean-up atomic annotations
2ba72201c26388658a1b4b1e4dd3075d080ebb38 lib/stackdepot: rework helpers for depot_alloc_stack
db84b015e2cf0880d6816a88471110c87e6d6d42 lib/stackdepot: rename next_pool_required to new_pool_required
4f0773ec0032adfd863a82a7366ec831f1f82083 lib/stackdepot: store next pool pointer in new_pool
a58d0a581654a9cdb95736dd930c5c55b01a4242 lib/stackdepot: store free stack records in a freelist
01ce1b75440af06123ec00359c2f356c73af4d27 lib/stackdepot: use read/write lock
6d499f7066fdae26b7351b92938628f03c4cda4b lib/stackdepot: use list_head for stack record links
b45dec28c4d92b1fb45429dab68bc5a9a0a79ae6 kmsan: use stack_depot_save instead of __stack_depot_save
880a2b2f9f1151ef3064682945711ff2ad3537cb lib/stackdepot, kasan: add flags to __stack_depot_save and rename
c55dff137fd30f59982bcbce54943403729ca545 lib/stackdepot: add refcount for records
3294e8cca84702d02e0bf31cc23d4b8462a4e352 lib/stackdepot: allow users to evict stack traces
d84ad3d0fcaac96403d5b70c1c93971dcda44df7 kasan: remove atomic accesses to stack ring entries
e9e7ccbfe837ebc9a9fd4e8e2a25ef27d3e78e88 kasan: check object_size in kasan_complete_mode_report_info
882f84db7515237e78561faa6d3b3e7404f0db51 kasan: use stack_depot_put for tag-based modes
0e8b630f3053f0ff84b7c3ab8ff98a7393863824 kasan: use stack_depot_put for Generic mode
4ec5906a46bb4c7227c5203a9ca9b2850ae7d93f lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
f0b9a2b84e47df5799e3e4b0008dc129a6e08fff mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
b2419063123e4f8142d59fafcc67ee9824ffdab3 mm/util: use kmap_local_page() in memcmp_pages()
3080a8ae1e83e36bc33c5e20a88c258771060262 mm/ksm: use kmap_local_page() in calc_checksum()
a8ca22a422d23047ccf9614dce142bbfa26fea75 mm/memory: use kmap_local_page() in __wp_page_copy_user()
9572ad0c4fd87172b6c770bbefa3099c619ac174 mm/mempool: replace kmap_atomic() with kmap_local_page()
5cbb7c3df858a10c97e4cec28cda96261b2f1f22 mm/page_poison: replace kmap_atomic() with kmap_local_page()
98ce16bb1d2dd69d914e2a40b0b5e95a6229eda1 maple_tree: move the check forward to avoid static check warning
4ee8154a22ec3f8de61841a75317b21730adb767 maple_tree: avoid ascending when mas->min is also the parent's minimum
f265301d6bcc5b078de0baf9477e68e55f429d7c maple_tree: remove an unused parameter for ma_meta_end()
4c015c5369bc869e614064257bceacec8b649b41 maple_tree: delete one of the two identical checks
3eaa44642de2c975d9674984294567444839c5ee maple_tree: simplify mas_leaf_set_meta()
3216f7c8d91ada0b63fc59a4e2bb650897e00fa7 kasan: improve free meta storage in Generic KASAN
d99e7dc61818a1c66138c01373b1b1b54ff7d04c mm/damon/core-test: test damon_split_region_at()'s access rate copying
433d1d19c3578747e54c1994b33854aab7f8e0aa mm: optimization on page allocation when CMA enabled
a80e3b6dca1bea85c60799366d951d03f42cf0ae mm: vmscan: try to reclaim swapcache pages if no swap space
ea2bfb36af7dc88d3d6917112f0c9ad7b9db972a mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
a844ddcbe0455a42d452751cb135893e0865a0b7 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
031d51a2072c8d6518353c31b5194bd798d17468 kernel/reboot: Explicitly notify if halt occurred instead of power off
66c304c55ec780732dd85c70f6c14555a9f98362 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
336153d68296c817e451360a16ea9c239d15d7ad introduce for_other_threads(p, t)
7f8eef619fbfc23d4474554c93f9b71d69942ee6 fs/nilfs2: use standard array-copy-function
43cee7e7f88fc7421797553ebb64193c125d7f54 Squashfs: fix variable overflow triggered by sysbot
77865b79e2a69dd4b24a7fefd98151291e43e66d nilfs2: add nilfs_end_folio_io()
bb0baa83ea5eda9a0f015b90f7f7b20c9f19b889 nilfs2: convert nilfs_abort_logs to use folios
a01df341d232c5eb5496aad1f29f71cac2397ba3 nilfs2: convert nilfs_segctor_complete_write to use folios
41d012ae453a891c7be72179b98792001c764ebc nilfs2: convert nilfs_forget_buffer to use a folio
5e621cfe78d3f4e4bfdc2d9e4992a3e1ed0efade nilfs2: convert to nilfs_folio_buffers_clean()
b0022af1b26ef19e4cb5c658e008667ac8edee7f nilfs2: convert nilfs_writepage() to use a folio
a9ab90b2873efcda52ffcfbddcc3f8eb353b1b23 nilfs2: convert nilfs_mdt_write_page() to use a folio
2fde9ef99619860fd1f8e38272fdb92a10c428b8 nilfs2: convert to nilfs_clear_folio_dirty()
2e08f882dd4624d0c77a47ab06f29bf380f7a43e nilfs2: convert to __nilfs_clear_folio_dirty()
ba985934b848bd8d363ab8cf497fa305b69ce57f nilfs2: convert nilfs_segctor_prepare_write to use folios
75beaad60c82012ba1240d25f0c169aaa3e75ef8 nilfs2: convert nilfs_page_mkwrite() to use a folio
0fd5db27c9d86abea8b6dbc7637cf79e6f1b7035 nilfs2: convert nilfs_mdt_create_block to use a folio
f7589871a7c93e5eef020c81b2ff7c0c026a060b nilfs2: convert nilfs_mdt_submit_block to use a folio
3f98fd70335f629d397145074b6b01f49789def8 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
d331a1331b25e109aaa804a5b1e6faf6c78febad nilfs2: convert nilfs_btnode_create_block to use a folio
d138a25aa0c252133ed85c9d626996fab17e5e6d nilfs2: convert nilfs_btnode_submit_block to use a folio
91d59d1a3685b6a694a286b0404279ea08b89b26 nilfs2: convert nilfs_btnode_delete to use a folio
7c2af06ee87a828f6928f1e9c639d7d62154b8d3 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
f1644c223c37f5fd39014336aea036c6a8bee6db nilfs2: convert nilfs_btnode_commit_change_key to use a folio
398b07fdbb7862db3e937c00d1cfc4d4c1a840b3 nilfs2: convert nilfs_btnode_abort_change_key to use a folio
0456b401f796aea76c9f33e7854b18c1f192b4e3 arch: remove ARCH_THREAD_STACK_ALLOCATOR
7f437c95de3a87242071a7e03f3e0e173460c63c arch: remove ARCH_TASK_STRUCT_ALLOCATOR
77f16d71a5a3e58e6aae2841e3a604fbf81c598c arch: remove ARCH_TASK_STRUCT_ON_STACK
fd89de751f39d5b641d22a4c393549eafeb1646b checkpatch: do not require an empty line before error injection
cff7771d9d9c183c009e159b61adfd75fad92aeb docs: filesystems: document the squashfs specific mount options
3ec3814eb1f715077b3fd815a427e9a749fa9aef kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
573e52357e6247a5ee796eff0848f9829034570f checkstack: sort output by size and function name
c23a468cb4408d637e7bf28fa3e5601e6d57159a checkstack: allow to pass MINSTACKSIZE parameter
2e2d7c098f1b1a118482cf2de73bbb46ee0ba18d Merge branch 'mm-nonmm-unstable' into mm-everything
7aca2e9b7bc464e90481568359ab975b199d8213 EDAC/highbank_l2: Convert to platform remove callback returning void
81b3e87411ebf3cc27fc15655ef1555b8c853acf EDAC/highbank_mc: Convert to platform remove callback returning void
cae0e61beb7acb1c54a17e5418978f096d66def6 arm64: dts: imx8mp: Add reserve-memory nodes for DSP
1baf49724e8dac791351509828b377b5c002322e EDAC/mpc85xx: Convert to platform remove callback returning void
e6653ff1e2f29f4742f1d12c2d1f981a4e17be16 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3bf00a40e9c0dd14372a8de0a339155375b514f6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
94c6fb9b13e3d1a356c464b85dfb4d1273525263 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ccfe3d145ea646da5bcaf1be3acd4b72205fc389 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
832b9c4a39db39eec6180b99dfe965b1b9ce69e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
e2871b9603afd62923d764a21ae46e13516e8a50 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
402fd2540f978ff25ac62b5f80f04c7e38bbe708 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
430643bda981da57a19b33cafd4ccb6b9d41f898 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
978fe605de36b19d37a686867147a282dedd3c78 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0fe47d5b325c11ae4533dcc51bd47d6e6e8811b7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
fe0e98693635d7f712dc2f9238cb615571744a52 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6f1ba7a90716d86233f2711737913c29a7e1b21d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5a8107fb3a94f4ed9b3bda52538ed7322ef9a001 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8d287ca394a3c1be6611891f0fb2136a48ca972a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c97e04e03e9835afaf4b6a662b145c0ae0c95877 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
003ccd2c38bb61ab26d4712ebb21a1c7a79dee73 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c523557482357c5c797ee24423472ecc9bd7ba5e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
71304893b11fcbcb9b2d2bc0e007fa0c688adbbc Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1f3447d210aafda4ac19bf4431ffe7c23edef8a2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c7c445d1824290a7b580a7acc833b72326aa7e6c Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b8fd7922364ee5b61b2d343228cc08f0a7f90886 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
a5816967a36c2518c96a921d330a073554c4cb8a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
17c4c070a80ef9882f1bb997d38ce97367fb1fe6 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f964a3705103c035ca851d5b4054989630008dba Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e8a4ff2656bc8f9221d21b583b5fd5af7fc8d3a0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4d2fec6edf42080f5a9c8d2e61e2188e0f2d8378 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9a41e5c5bd316ac7b205c4413cb5bcc9634ef5b6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4c027f821c886be146b5d4e915fae40f0f7a0695 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
8510e004d5d50fa193e96d22de84c0d625193a15 EDAC/npcm: Convert to platform remove callback returning void
44de2e446bae156b7750947c3d20a5d1dd0aef00 parisc: Mark __ex_table entries 32-bit aligned in assembly.h
78c4c6aa025cf6b57050a87825b1b96c4bb95290 parisc: Mark __ex_table entries 32-bit aligned in uaccess.h
238484ec4f1f21a6eef95c7934cdc1ff74c89b29 parisc: Specify alignments for .PARISC.unwind and .data..lock_aligned
34d683b6ec42dd94828dfb4cd7fcc812b0638abe Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
01314f277299f45c5758166d2ad3c195719187a6 EDAC/octeon-l2c: Convert to platform remove callback returning void
c2a962933c761e4c046f4d519530e78757eff682 EDAC/octeon-lmc: Convert to platform remove callback returning void
a92dd68e163a244f828d0124a5c3dde6d4e1088e EDAC/octeon-pc: Convert to platform remove callback returning void
524d3e56fb5e01b80f80b86e8d7d452413a2f9b6 EDAC/octeon-pci: Convert to platform remove callback returning void
536807fac8550f66031d228375902ec14e67a214 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b7937b1e6e379e9f3246370e168f370a3558ca54 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
58758ffa11a79834d69d560448e5fa965cc80248 EDAC/ppc4xx: Convert to platform remove callback returning void
95e2d9fa9b063cd52c407f8176d0e13d5721d073 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b21b8ec86db48418e44efceb9303e4edfbe08768 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
fdb1a6a686383e571234e6459ee4714da388aa0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7e15bc076fff2ac5997b68f1893402cc03429aa1 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
37ec320f0c2b2c6b9cf37f7922122125ce1acbb5 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d780184b3a65a9f3765526667739546846798452 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d8ad41e19014c512a61ecc5c37e7eedbb815c103 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
3e91517231cb2bb62dbb4154947c7ba6b622a797 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9767dfb9f5106a174d40f32e0cf7adc222711dce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5f01baf53f1e018b697f974900babb5434d18129 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
dbe7a53ff689efc6ef4a65332e4f221a840d2fae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
19a7275ed2eadc89909493152ac19e28863a09e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
9950dd37f622f135a1e62e2baafad266bef1ae8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
bf8847c22e0bab3eebc43beb268042d0ca84f50e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
aba3dbf9af312394623f0effe4fde034fcc20408 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
bfee05aa3806e5d37090e450989efbe0109ebd70 EDAC/qcom: Convert to platform remove callback returning void
b786536cb1d7fceb97797882fda6fa4922adaeed Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
243d181c50e6099cd228d0ccc344df3932c31692 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
7e45afc4bd37ca5f98e3bc714ed552c4b205f393 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8e41f21c333b8312fbde34100f8c10365269ac82 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
06be0315880aa8a427e28720fd53b801920a5d74 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3fa5fa772e717a0c85d96d7b8eb9cb6556df010d Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
14770d2c610ff2de5dd9d2ecd7773bca63305ba6 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
82d78b82d0ef71424db395613246bdf24cafdd60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
054fee7702f5aee45d2e0ec20d0787871711fa17 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
f30e2fac7da30f7f8bb683f3a3ad7db5dc4cffc4 EDAC/synopsys: Convert to platform remove callback returning void
8312b2bbddb6aceebc6815f34b9a3f97722901e7 EDAC/ti: Convert to platform remove callback returning void
7641c3eec1fbc8a14439c0e683f85e7c53227a37 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
cec6a0ef490506539d23166e78a75da636a938bc Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
0b4c798df3fc4a6b795035b01063b99af062a7e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1521dbc5bc9e2cefad7b3ccfc0467bb7b3e5abc7 Merge branch 'master' of git://github.com/ceph/ceph-client.git
6a02b48ef34a46ceaef4e255660b7c65d869fe66 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
070a7f3617c42ed71e1c23f19c9668549020d0ea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
12f32983ca666ff495d716fe2c959e5de5408903 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
92e36719d0de397b1b54ce7d30c8b2897ea3ce79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f5b33af243d6d3f098853ae6372ef1f795959170 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
8641d942227549c918c6f298f83c599c54f624a0 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
b180b234325082d8826283118fe9eb17fa843621 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
38e755ed0ccd9ea4bde921565c5ff03b771d49f2 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
11d7d06f50830de4eea5fa11069cda9dbc5ff65c Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8158a1d19e8d19789bc84f01ed0300a49ac427e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9441e5ca3ad3a4f7ae81fda5a1247d03098caf2c EDAC/xgene: Convert to platform remove callback returning void
ec886cf8813bbfd4dd3f7aba3f660edd5f0a69d8 EDAC/zynqmp: Convert to platform remove callback returning void
0c7c7ba0c7215de44410e9c4acce28d762dd907a EDAC/fsl_ddr: Convert to platform remove callback returning void
0e3da9824ad48f4a57604c6f2cc2724a88e6c36a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
938f3ff74d5b4a6250a87b4ca7862d5b1add2843 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5417b8d81beb11c67554be83eaffbdd97f337f00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
fc48691611a2f73cac09f5bd3ec696f9b2c28cf3 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
3aa92b12a77d242bc602e4f4f7ce6fdcf428e88f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
98988fc8e9edc4da5825b3dd5544880c210a8738 zstd: import upstream v1.5.5
1a86b7e8cbe02f688e6c0dde4029fbba16d28930 Merge branch 'docs-next' of git://git.lwn.net/linux.git
40eb0e915deb4d57f90befa2f4c7781136309da0 zstd: Backport Huffman speed improvement from upstream
3f832dfb8a8eafee3cecd479d99651a64a61485a zstd: fix g_debuglevel export warning
bb3bc3fdfdb432a6e78ff022f7b23cc39eb28eb8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
71450054943b3f37f852f028800bedc6c5d790c7 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bb759757f11f5b1fbc61e75d6b3df0fba21bcbd3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
8553f7d0fab22e136962703e65c95900aab57c99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
de5e49d6a3f9dcc481560787bfe643efa81b8a3e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
13e2401d5bdc7f5a30f2651c99f0e3374cdda815 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
275793d66fdd0a810d5b1fb5337b89c3bd114014 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
955412f0f2dea30cd4992d5ae96c36d8c70a4cd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
4f8cf5edb8d999d6d5aca07853e7f71c68d8e5af Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8a2f1aae2c833d89e23ce37cce7066d8bf0373f8 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
feef8b116ccc296fd5b606a5f8b907549a40415d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9fb6c61bc8c74f6f318882da493ec83a93f0154f Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
4bf86becaf81cfcc8e1299e915ef8f0630bbb4ee Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
9d63fd5f05248c78d9a66ce5dbc9cf5649054848 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
eb5d4d38bad2f2b9648bcddeedbbcf2c36e8f1eb Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
a96ce294f43162e12f9a4c24fb711faa9a02d784 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
154701c42994c41d3ff26e714f54d5511303d270 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
34349f12c52879334bfe9c53fbb2ec93d2285019 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0a26d09c90556a355b5140c92c8265d9176bf8dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
30527d09f22b6c26736f94a4b8dfe5c43659e482 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
01df2d47123519e46bbcf1417fe3210dd035e094 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a7fef09e9277c0934ec63efa6bbd57fe4c442088 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
62280790d22bcee785d5b943ac07ddef68ac6507 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
0ec0c3c3a32d0116ca8b0538bc85b7e88d748574 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3b586cd6d8e51c428675312e7c3f634eb96337e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
effb743d761fbc858b24c6bcbf5aae980da1f0d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4c91823af30818623ef4dedbf37ccb8ef3d285da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
fc95e3d98db764ced9ddb55fcaa59067f2a289a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8bf02d420c1753b06d9fd6c69c9048f59d90147d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
ae394233ff98315d43c60a8bfbfee53449c58b18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7ea3ea607c57379c8c0e326ce889a80153c304ad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1cb09fc4b16e78c21e3ca34ce76a9852df6aa673 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8dca851e020b97732121c59f619137d1edb1e923 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
cab77f1bdedb7789c4f240517ef380b0ae6254ae Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
941fc8b8c155956d1dba24ce2b7a7ba3e0ab4c67 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c11c395a085a0b0f841d64f9e6ef47d0160fc807 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
33df0730de18cb541578f91ed20198f61ddb5d97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
b089d9d6c3661e9472ce47b18dda8dabb2ce1125 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
43c148c9bc0ac8052603369db76121d93efb23aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
fd2366c16564aec80be462e4bc4d666b4067d8ca Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f7ca8558a074e855712475752f6860319634dde7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
25f74e74bb357df015f0a41b0784fbf3e9b98071 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e4e73af0043f3df3c93013351286708b35292cde Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2e661c7904eb8476b654bef2eac9375b1200d70b Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
702049073e43ff1f59624a1f4923448106341818 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
3d53de0892b183fe39881def5d3ac39fd46f28df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
49ac1e9ef887930ee8c91ce8d5f69f035c9409ec Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7940baedc2f64cecc828bf0deafd5be59f4bc799 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3042fd6b6ae286d2313a262750a3d7dd0c7e1f73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
46d0150e51915419d6a74188e707789286743984 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
143036f86c35a4927654f6a3d0ba900e620bfaed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
98a17ce506abc05ca27a49901aa4cb300714f1fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
471cfc7188dbb862258915f353259d0731022204 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
95a7fb5ece2aba2654ccbc69425c6a627b1955cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
a1f8b290433753a3332722ba9a303c3a810f9308 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6a081478673ae365220384b5b3441974abcd250c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
40f0cb18186df052234b5a80a7a2b24853b55cea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
3f0c0fff6d34689ea59588550e6c5de69d015a2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
812d0ce8f43f4ff896e1ca2342baef3c62b53bd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
937220375b2c711ba53d037e798384603615010f Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0079a8be38d023fbcb573ead49d76a404ec28f81 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
06648409d27c511e9c7578bc6481308a12c49e26 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f10ab7813151bb2ef98d8ad97e51c02a8d4cea8e Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
18a50ea7f0f6b109ed4d7f513b3aecf72df285c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
71c0723d6fccbd410aad5d7a5a93b71882677fd6 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
17d68f829f02351c653fbd3005a32e7c0202e5be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
42b9ab4ffebd470eb94872c85d37bb49c6401069 Revert "ACPI: property: Replicate DT-aligned u32 properties from DisCo for Imaging"
f1ff75c86ed9414980d7a84d9418bc01946ab410 Revert "ACPI: property: Dig "rotation" property for devices with CSI2 _CRS"
772afc4b392ebb60442f0e5a6906ca9880700b7e Revert "ACPI: scan: Extract MIPI DisCo for Imaging data into swnodes"
07b677953b9dca02928be323e2db853511305fa9 Add linux-next specific files for 20231121

--===============7560134377803323440==--
