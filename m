Content-Type: multipart/mixed; boundary="===============9137840016283922960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 10 Oct 2024 05:39:03 -0000
Message-Id: <172853874310.409884.11585348051893127787@gitolite.kernel.org>

--===============9137840016283922960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: b6270c3bca987530eafc6a15f9d54ecd0033e0e3
    new: 0cca97bf23640ff68a6e8a74e9b6659fdc27f48c
    log: revlist-b6270c3bca98-0cca97bf2364.txt
  - ref: refs/tags/next-20241010
    old: 0000000000000000000000000000000000000000
    new: 9d0d85c67052fbd99885d7e94c8fd3c012d47cdf

--===============9137840016283922960==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b6270c3bca98-0cca97bf2364.txt

ebb7758a4148a951ae5d53dab99f5da7fee23a5a soc: mediatek: Add MediaTek DVFS Resource Collector (DVFSRC) driver
2378bd0b264ad3a1f76bd957caf33ee0c7945351 ipmi: ipmb: Add check devm_kasprintf() returned value
32ab00907d65a7e31d0694cb13206f80ee3c3347 soc: mediatek: mediatek-regulator-coupler: Support mt8188
1ee71494cf5a48bd83338a18c2cbca70f347f6c6 soc: mediatek: mtk-svs: Call of_node_put(np) only once in svs_get_subsys_device()
be86c553545eb5cb83434f9a67d766d0618c9705 pinctrl: aw9523: add missing mutex_destroy
7b2a96de50d04a45a021a3ba7531692e593ef64b pinctrl: aw9523: use devm_mutex_init
f2256e344d5d97f33d4074d562823622db6d3d7c pinctrl: imx27: Fix too generic defines
2694868880705e8f6bb61b24b1b25adc42a4a217 pinctrl: k230: Drop unused code
3f0ab59e6537c6a8f9e1b355b48f9c05a76e8563 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
066c779b094b63754e0742ad8675d72d6c0a46f6 platform/x86: intel_scu_ipc: Don't use "proxy" headers
3844f0a2c60b57a986e317362d254089f5d51203 ARM: dts: mediatek: mt7623: fix IR nodename
d7d7b947a4fa6d0a82ff2bf0db413edc63738e3a drm/amdkfd: Fix an eviction fence leak
8e82d1199564ea0baab7be31f6558406bab4fe1d drm/radeon: add late_register for connector
d6b9f492e229be1d1bd360c3ac5bee4635bacf99 drm/amdgpu: partially revert powerplay `__counted_by` changes
0a9906cc45d21e21ca8bb2b98b79fd7c05420fda drm/amd/display: Clear update flags after update has been applied
79bc412ef787cf25773d0ece93f8739ce0e6ac1e drm/amd/display: fix hibernate entry for DCN35+
32fda5650625065b8ae6dbd9967fb572d3835c35 drm/radeon: always set GEM function pointer
1442ee0011983f0c5c4b92380e6853afb513841a irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
6b1e0651e9ce8ce418ad4ff360e7b9925dc5da79 irqchip/sifive-plic: Unmask interrupt in plic_irq_enable()
1857a06502dd04ebd682d99697e66aa38b15d43a dt-bindings: mfd: qcom,tcsr: Add compatible for QCS8300
556be13a9b36a15b5e164f0f3e59e885d14d9476 dt-bindings: mfd: qcom,tcsr: Add compatible for qcs615
d5fd042bf4cfb557981d65628e1779a492cd8cfa x86/resctrl: Annotate get_mem_config() functions as __init
2e2e5143d4868163d6756c8c6a4d28cbfa5245e5 x86/entry_32: Do not clobber user EFLAGS.ZF
48a2440d0f20c826b884e04377ccc1e4696c84e9 x86/entry_32: Clear CPU buffers after register restore in NMI return
3cb7cf1540ddff5473d6baeb530228d19bc97b8a net/sched: accept TCA_STAB only for root qdisc
7fefa1edc23b360457b8986dbbf879698eeb1400 Merge tag 'drm-misc-next-2024-09-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
1432965bf5ce0c866924a66be391e478a98e69ee dt-bindings: net: marvell,aquantia: add property to override MDI_CFG
a2e1ba275eae96a8171deb19e9c7c2f5978fee7b net: phy: aquantia: allow forcing order of MDI pairs
ed1f3b7f1572edd36a4bca86a52adffc76b0ab18 fsl/fman: Fix a typo
21185019aa9c52d5273eea827f07b3feac811546 net: phy: marvell-88q2xxx: Align soft reset for mv88q2110 and mv88q2220
0e58c188711d41bd6d3b3db3e57e609f3296e731 net: phy: marvell-88q2xxx: Make register writer function generic
20c7722a7aa33e5b9de0c0d62b7ec0a2455e6725 net: phy: marvell-88q2xxx: Enable auto negotiation for mv88q2110
3a04f87127f86b3d0ecc88b782d0c59a43b5bb74 Merge branch 'net-phy-marvell-88q2xxx-enable-auto-negotiation-for-mv88q2110'
36efaca9cb28a893cad98f0448c39a8b698859e2 net: phy: microchip_t1: SQI support for LAN887x
08c8acc9d8f3f70d62dd928571368d5018206490 net: ibm: emac: mal: fix wrong goto
54bc1d32551eecfee703962ad23cd4f926aa91a9 Merge tag 'drm-misc-next-2024-09-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
fa3d3ae84c5a6e9bd406c9ef75d3128a46cf1109 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
fc4d262721705f2a7b860946504e7b8a313f06e1 Merge tag 'amd-drm-fixes-6.12-2024-10-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
db03488897a70367aeafe82d07a78943d2a6068e Revert "wifi: cfg80211: unexport wireless_nlevent_flush()"
a0efa2f362a69e47b9d8b48f770ef3a0249a7911 Merge net-next/main to resolve conflicts
ff25451372ee1aa4c4f4401dc96516782a00dd4d dt-bindings: pwm: amlogic: Document C3 PWM
e4d2102018542e3ae5e297bc6e229303abff8a0f x86/bugs: Use code segment selector for VERW operand
763dc2cdeb2ac5a5067972b614f9f0603f716f9b dt-bindings: vendor-prefixes: Add Jenson Display
15bda06bc93fca828e5f11ca6b773fed19e45b8e dt-bindings: display: panel-lvds: Add compatible for Jenson BL-JT60050-01A
b64e7d59ba75b1b080a65da20ffe0bae532854b5 drm/panel: ilitek-ili9881c: Explicitly set address mode, allow 180° rotation
655b92ca60a2d3fac83e8974fd786da6aea7fca2 drm/panel: ilitek-ili9881c: Report subpixel order according to rotation
975bdea8c470cf10637c58129edaae731fec9e93 drm/mipi-dsi: add mipi_dsi_compression_mode_multi
d891e79861cd2b424e3bd19d3301f35be13bf118 dt-bindings: panel: add Samsung s6e3ha8
779679d3c1640d8f45c75b1e15831180ab2712e2 drm/panel: Add support for S6E3HA8 panel driver
66ae275365be4f118abe2254a0ced1d913af93f2 drm: panel: jd9365da-h3: Remove unused num_init_cmds structure member
a62528aa539a405f76cc3478f6fd3f842e7c6a4e dt-bindings: display: panel: Add Samsung AMS639RQ08
bd07dbb929f6c5bbda60d52a0003246e53f48c29 drm/panel: Add Samsung AMS639RQ08 panel driver
242372c0a2367f9f7c93ebd968e248ec0d281959 arm64: dts: mediatek: mt7988: add UART controllers
8e7a6a0b622a1a5901deb2ab422ca1b991c7a971 arm64: dts: mediatek: mt7988: add efuse block
3e490a814c9ad150ab96d29c4eb6f47ace9592c0 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
e9d6f9710c49ee98b91ad711090f39ca08c06d8d arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
a9ddba38088879fe28341e7736f36544cf2e1737 arm64: dts: mediatek: mt8188: Assign GCE aliases
b0635a3b7afa3d68f2375579337275a74ffb1bc5 arm64: dts: mediatek: mt8188: Add PCIe nodes
8d52d6154c9daab7d12ec23efba0e01d584d74d8 arm64: dts: mediatek: mt8188: Add MIPI DSI nodes
43df40c2ac6bf281a87a1be48ff3f04a9ec07ce0 arm64: dts: mediatek: mt8188: Add video decoder and encoder nodes
0b4dd70aab1ba3d0bc07d712450bd137bf91d794 arm64: dts: mediatek: mt8188: Add JPEG decoder and encoder nodes
09a53216fb57009c008ad4c3c810f6f8fc868067 arm64: dts: mediatek: mt8188: Add display nodes for vdosys0
143fef94317508f0c6b14adb734315964af2d85e arm64: dts: mediatek: mt8188: Add display nodes for vdosys1
a106a271362f67aacc827f48dac83dc6f00682fe arm64: dts: mediatek: mt8188: Add DP-INTF nodes
c91b68e08ce0165f85ba971f51d8c936039ba897 arm64: dts: mediatek: mt8188: Add eDP and DP TX nodes
faa34159d08089036b6119c85e279fb36abb8bb5 net/9p/usbg: Fix build error
2b6ec20d3f07e11628c4faa071b53c6267ca80cf Merge branches 'v6.12-next/soc' and 'v6.12-next/dts64', remote-tracking branch 'origin/v6.12-next/dts32' into for-next
be90cd4bd422e8ae235f534a2fa46d40dae0816b arm64: dts: amlogic: Add Amlogic C3 PWM
58e2d28ed28e5bc8836f8c14df1f94c27c1f9e2f Merge branch 'v6.13/arm64-dt' into for-next
7266f0a6d3bb73f42ea06656d3cc48c7d0386f71 fs/bcachefs: Fix __wait_on_freeing_inode() definition of waitqueue entry
67ec9f87bd6c57db1251bb2244d242f7ca5a0b6a drm/xe/bmg: improve cache flushing behaviour
f4fb633797546a2b08fd68d809234861c2e68be5 Merge branch into tip/master: 'core/merge'
092ebb0192b43f948cbbd404dca0aef87b522153 Merge branch into tip/master: 'irq/urgent'
fd82726e107028a86138137314cdd033cf11eee0 Merge branch into tip/master: 'sched/urgent'
17a557740ef24bdaf2428df98ea36b2b08df5485 Merge branch into tip/master: 'x86/urgent'
bbe4bf48f726acd967f8a86090c49df1f2a259de Merge branch into tip/master: 'irq/core'
6e92407689883661697af8ea8442e1da957e6145 Merge branch into tip/master: 'locking/core'
6e6f33020bff75d972943c6762f1667289b95496 Merge branch into tip/master: 'sched/core'
52013a98f1f65e8f423edd205922fd2d6e598ced Merge branch into tip/master: 'timers/core'
55672197899d3e07aef16909103110a52a745ded Merge branch into tip/master: 'x86/cpu'
00d91979d23c88d3f50870e22fc9cec3f5e26a2a Merge branch into tip/master: 'x86/misc'
f7a870d0be12e3ae38cbe899d858994c5b51f22b ata: libata: Remove unused macro definitions
c2d2547783444a8c18d8c35a7ceffea85b02b0f6 Merge wireless-next into staging-next
8629ba065418cc4946e4510cf22eeab61ebc44a5 mmc: core: Prepare to support SD UHS-II cards
32c29fa88ed8dd8a39b64b64e30cea5d90c2fa53 mmc: core: Announce successful insertion of an SD UHS-II card
fe8513ce200d29e6c40649adc19c45ad25939704 mmc: core: Extend support for mmc regulators with a vqmmc2
206f0d0b72887116f1d8cee0e08f926ab74e647e mmc: core: Add definitions for SD UHS-II cards
9d3124d598a6eba488f715624550ebb77784a921 mmc: core: Factor out some of the code in mmc_go_idle()
8170aa383c9d462317682d690f629373e51336e6 mmc: sh_mmcif: correctly report success when obtaining DMA channels
c48c4fb81273b444918f2f71b6d6b9cd283e18bb memstick: Constify struct memstick_device_id
346488b233050801d680d6291413f748dc264595 mmc: host: Fix typos in comments across various files
3e4990e7a7ac59b2496200de20803aae3dd23dd2 mmc: mtk-sd: Implement Host Software Queue for eMMC and SD Card
6b8f26542ad0d647a948a26b3f2729aad47338a7 dt-bindings: mmc: cdns: document Microchip PIC64GX MMC/SDHCI controller
2d79a43c5324ff82db6b01f13105eb89656ace77 dt-bindings: mmc: cdns,sdhci: ref sdhci-common.yaml
728af8af9504f10a807d9f81cf1f127dfce31052 mmc: mtk-sd: use devm_mmc_alloc_host
88a0c14c147fd2ebb446676a25ea03895446943a mmc: mtd-sd: use devm_platform_ioremap_resource
fd98e6b389cdb086d04147d5632f1896ad2a8b88 mmc: mtk-sd: fix devm_clk_get_optional usage
f6bd311d3375cabda6a6b67abb88a7d53b1a49ba dt-bindings: mmc: sdhci-msm: add IPQ5424 compatible
341ca0f138acfd2b073097c6983dcbd43ec1059a mmc: sdhci-of-arasan: Support for emmc hardware reset
928d479a65f4ec40b973cddf586cab56276392d7 mmc: davinci: order includes alphabetically
83603c63b9dbfd481073cf0a2f927f47be1406d7 mmc: davinci: use generic device_get_match_data()
7a7593e5885bc172050a75ddf2bb6aeb96c8a8a0 drm/xe/tests: Fix the shrinker test compiler warnings.
b89e3ced3b4acf903972e9a1091731b846a58201 dt-bindings: mmc: sdhci-msm: Document the X1E80100 SDHCI Controller
2c0eaff3bfe1a3ed70ebddf2445fae185a91e9ba mmc: mmc_spi: drop buggy snprintf()
9eec2e0192c08fca869dbde10c43a81bfb9a2ac6 mm/slab: remove duplicate check in create_cache()
2976584dd1bc07e028b1cff80541c68fa5e5e01d Merge branch 'slab/for-6.13/features' into slab/for-next
01c29dbf9dfdf0ba8527e559bc78804a3ce4075d drm/vc4: Run default client setup for all variants.
cf1c87d978d47339a39bfa7a6133ecd3f8f87525 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
6b0bd1b02ea24b10522c92b2503981970b26d1a2 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
42aa18d1c3e7762bcebd89a5857ed7774e669d92 drm/vc4: Correct generation check in vc4_hvs_lut_load
e30993a9ab00464afebfcc205f00eb8a722799ee net: pcs: xpcs: remove dw_xpcs_compat enum
0397212f930626bd584642454f5c7ad0ba0dca22 net: pcs: xpcs: don't use array for interface
4490f5669b067359cf149ce1acf5b19c38a5edad net: pcs: xpcs: pass xpcs instead of xpcs->id to xpcs_find_compat()
f042365a26b07006064c2cfa2293e16cad243b0d net: pcs: xpcs: provide a helper to get the phylink pcs given xpcs
accd5f5cd2e1b0ed6805a7c24765648d213561e5 net: pcs: xpcs: move definition of struct dw_xpcs to private header
135d118bfd01471d2953e0bd941adde482e54a6d net: pcs: xpcs: rename xpcs_get_id()
7921d3e602fc89a36dbef5b46d307bed47396409 net: pcs: xpcs: move searching ID list out of line
f6818918106113e04796c4558cbd98d01e04f002 net: pcs: xpcs: use FIELD_PREP() and FIELD_GET()
ce8d6081fcf46d951a5e13134f46c6fedf152632 net: pcs: xpcs: add _modify() accessors
d69908faf1326fa019f7b44819e8ec459d285e48 net: pcs: xpcs: convert to use read_poll_timeout()
acb5fb5a42cff09eb073582ef7e15273fe318a25 net: pcs: xpcs: use dev_*() to print messages
5ba5619303902ff796c1568cf3b8ad65de288bb5 net: pcs: xpcs: correctly place DW_VR_MII_DIG_CTRL1_2G5_EN
bb0b8aeca636373a9136a7a5b7594031c7587c5e net: pcs: xpcs: move Wangxun VR_XS_PCS_DIG_CTRL1 configuration
f31fd0b3b21c38fefae414188850b87ce404571d Merge branch 'pcs-xpcs-cleanups-batch-2'
20503272422693d793b84f88bf23fe4e955d3a33 ptp: Add support for the AMZNC10C 'vmclock' device
ff8ee11e778520c5716b7f165d2c7ce14d6a068b net: ti: icssg-prueth: Fix race condition for VLAN table access
fe4cd7ed128fe82ab9fe4f9fc8a73d4467699787 btrfs: zoned: fix missing RCU locking in error message when loading zone info
e761be2a0744086fc4793a4870d4b5746b7fe8cd btrfs: fix clear_dirty and writeback ordering in submit_one_sector()
cedd17a6650a2fa574aac4f31f389f36aab0d880 btrfs: don't take dev_replace rwsem on task already holding it
e969d1176ba578509ec5c3ab84e7f43d75a10ea9 btrfs: make assert_rbio() to only check CONFIG_BTRFS_ASSERT
6a69a3e6c7e1afcbae77148e83b2ee1b888f9d6e btrfs: split remaining space to discard in chunks
d9d41d8c175112d1d389b7b0ceb6200aee7b01ba btrfs: add cancellation points to trim loops
81c42641039ff2a0d47328f379d371d9e5439fda btrfs: split out CONFIG_BTRFS_EXPERIMENTAL from CONFIG_BTRFS_DEBUG
4e5d4e431deeac107a3dbd887726a8a25fd945bf btrfs: zlib: make the compression path to handle sector size < page size
d0e12f65521091f1c61d7b22d8d8a012e35e1bb1 btrfs: zstd: make the compression path to handle sector size < page size
c25ff885608ba07e78b3ca22ba9d10d62cfdce17 btrfs: compression: add an ASSERT() to ensure the read-in length is sane
789f8a1ed8eeba0eabbb5872f6f7ea5da2683e27 btrfs: wait for writeback if sector size is smaller than page size
898a84810df55b96a192138a3ef5477f452d7976 btrfs: make extent_range_clear_dirty_for_io() to handle sector size < page size cases
b5057c401aeb6a12350e359579106ed335ab0c5f btrfs: do not assume the full page range is not dirty in extent_writepage_io()
505b6234750d521383d1ac980e83fd301ba7e4b8 btrfs: move the delalloc range bitmap search into extent_io.c
072dd0f30258961fb66a44c341c98a7b5d658dcb btrfs: mark all dirty sectors as locked inside writepage_delalloc()
53ab93b8c79f232cc3c862afc536f3c0418868e3 btrfs: allow compression even if the range is not page aligned
ebba1fe342f528be04f819d64225d05b5964e021 btrfs: avoid unnecessary device path update for the same device
ea05e6625e8b6766195d2b69ae02327683c30591 btrfs: canonicalize the device path before adding it
be33e7377371fbf521b0e7ba173c28307a4bd770 btrfs: remove code duplication in ordered extent finishing
b1cd4b5020303b6c50ef6b183ba0c9273b28ff58 btrfs: fix missing error handling when adding delayed ref with qgroups enabled
db94cf58bf16412418906959edfc03a31db76bc7 btrfs: use sector numbers as keys for the dirty extents xarray
a3aad8f4f5d9d9a977ee5be32b07bcc083cc8d28 btrfs: qgroups: remove bytenr field from struct btrfs_qgroup_extent_record
1763fb29d1873f6db599ac6af7033fc60a3034e5 btrfs: store fs_info in a local variable at btrfs_qgroup_trace_extent_post()
3a6ad2000bd73046f499177fcb5cb0407d77f6b5 btrfs: remove unnecessary delayed refs locking at btrfs_qgroup_trace_extent()
03d7c131d5b69917c9ec96669a209dd936492098 btrfs: always use delayed_refs local variable at btrfs_qgroup_trace_extent()
ec5ea0972b15100baf0a1bc13990514cfeccd713 btrfs: remove pointless initialization at btrfs_qgroup_trace_extent()
5d558cbf02f68ae61ab752cd6e25d05a72d67bd1 btrfs: remove redundant stop_loop variable in scrub_stripe()
1ba3c7ff7a1f7aa1e2f7db6748b545ebcedb8cc7 btrfs: remove unused page_to_inode and page_to_fs_info macros
081e31e2967453eb81e12a82e553f3f3104ace47 btrfs: correct typos in multiple comments across various files
946f2c95bb00706fe20c23b91ef263c73574c07d btrfs: tests: add selftests for raid-stripe-tree
199c1b401359b0d58eaf2a1e7dd856ce0ff496ec btrfs: zoned: fix missing RCU locking in error message when loading zone info
fccb0833711c46cf86c5947bd38f7e4b0e052fd1 btrfs: remove unused btrfs_free_squota_rsv()
0aec053ba16c3d48a9e017c88ac17eb1a95dac0a btrfs: remove unused btrfs_is_parity_mirror()
be2b4868dfe5882fc11d1a6df5514b0e35762642 btrfs: remove unused btrfs_try_tree_write_lock()
070432d6c720f843a6f6b9eb5c6531265f62b309 btrfs: fix clear_dirty and writeback ordering in submit_one_sector()
21ff7fd7ba8c88f0062f9ea3e165d0f66992da29 btrfs: remove the dirty_page local variable
19465459cfc6e3f07f2d986f275df340549ba17a btrfs: simplify the page uptodate preparation for prepare_pages()
65b7fe27d92a28709f7e29e19e3e89cacf3ba8df btrfs: handle empty list of NOCOW ordered extents with checksum list
0ae24e0adaf4753a2fe2047db3f5006365628de3 btrfs: return ENODATA in case RST lookup fails
9852e51f68ddbcd4fdc9377cec8c0d4a94b9510d btrfs: scrub: skip initial RST lookup errors
6defc69844d36d1e37b93e0cf7b0cc5cc900ec55 Merge branch 'misc-6.12' into next-fixes
57e3707eb5e3d9a45eef9151f0378313b1d39a17 bpf: Constify ctl_table argument of filter function
29e1095bb1ad149b5c417719338d9c81d58bf12b sysctl: move internal interfaces to const struct ctl_table
7abc9b53bd515d7953d1f4e069b062ec4b5ba9e7 sysctl: allow registration of const struct ctl_table
fbc26ee771cbea8591899ee4cbd97131568df75a sysctl: make internal ctl_tables const
5cc3199ed06c978e7ae785deb316dfebbbfe37ae const_structs.checkpatch: add ctl_table
1d930d4bf8e68c2a7122a6d0899a99f0370c45b1 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
1737715a4c2c08f207c94cc1f3af3c5945318d29 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
f07e2b681edd8d8ed25048b958fdcfb55abaf487 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
6fdb02ab7b0c0a424805de3a2d9d1c33fd1a972c pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
6f1c758cb2ee309efa8215d7b55bf63120711d7b pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
f527308dc1633a7b41162b675c77e278c47ed1ea btrfs: qgroup: run delayed iputs after ordered extent completion
fc5d96670eb2540d2572a14351e82ffe45d5ac11 drm/ttm: Move swapped objects off the manager's LRU list
4cce1373c17fc527b78ad22ddca3027042aea3a0 drm/ttm: Move pinned objects off LRU lists when pinning
0728c8373c89483e7127496def1d17033958fead btrfs: === misc-next on b-for-next ===
b91d2c979280eb72c9e85a833fa2d76a0d074f7c btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
8327bad3414a4c368720309cbfbe28356412d3cf btrfs: scrub: fix incorrectly reported logical/physical address
ad4de5d1beb954839557103871ab9140dfeb6b5d btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
bfe335a3a1c8f81f1ac992ce70d644c2433d0a26 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
7929fcbc9fc33072d6e71cc3c6f04ab0eb0263cb btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
6b3d7c1eeb7dc4448f4f1e3184c34cb0a90b8bd1 btrfs: scrub: simplify the inode iteration output
a64a527e423f4b36220eb407a7d892b9c72b8e7e btrfs: scrub: ensure we output at least one error message for unrepaired corruption
1e6c03a9512cca3cc45c823feff99435bcc35a68 btrfs: scrub: use generic ratelimit helpers to output error messages
4d2ff181be417e18c25feabdcd6da44e9930604a btrfs: push cleanup into read_locked_inode()
c224b3c82e6519bbf14cbc6e19dd839c14f180f1 btrfs: remove conditional path allocation
a5fb704e3583c2bb871e577717d8f807b697065f btrfs: convert BUG_ON in btrfs_reloc_cow_block to proper error handling
a1cd4ffc1a4fddfe6a8db39ce5c100a550ca4201 btrfs: remove the changed list for backref cache
233f73da7665e2ce3316e797d75ff7989b0df457 btrfs: add a comment for new_bytenr in bacref_cache_node
1ccecb493d87c54939a669dbbfb32417443914ae btrfs: cleanup select_reloc_root
00d59a7a3c275c0587f131a652e877ad3c449117 btrfs: remove clone_backref_node
5f755eb30034243697292249c6191fc8255db132 btrfs: don't build backref tree for cowonly blocks
2294d59f651c5c5303224319751a0057ec2b5737 btrfs: do not handle non-shareable roots in backref cache
244c3755a8a2fc8a3dc6c5571518efb8c57dc161 btrfs: simplify btrfs_backref_release_cache
aa4fd873ad4b0a18f732ed10dee9db7b677aa574 btrfs: remove the ->lowest and ->leaves members from backref cache
9ca9b867c8bcf8a4489fc1069b78036c4e0a865d btrfs: remove detached list from btrfs_backref_cache
f42a1463eb110efb832014f32b47c5166d1eb577 btrfs: remove btrfs_set_range_writeback()
7131d1b270b48f6f29459f7c4bd87d88f5027546 btrfs: fix the delalloc range locking if sector size < page size
3bf380d155479286d79ac3ceee026363e8dd2acb Merge branch 'misc-6.12' into for-next-current-v6.11-20241009
f3f8b643bf984b69ab62b73ce5c196e936b41b7a Merge branch 'misc-6.12' into for-next-next-v6.12-20241009
f0e3a4bdb70f27597de603e97023a04228b7e76e Merge branch 'b-for-next' into for-next-next-v6.12-20241009
9d65b5adc0d2afe9ec88eb9977f68c334bacd232 Merge branch 'misc-next' into for-next-next-v6.12-20241009
de5b27f5e144c4dfdcc7cdb21e62e5acc385f69a Merge branch 'for-next-current-v6.11-20241009' into for-next-20241009
a6f63ff0d7025c54bee9001ef85450bebff7248a Merge branch 'for-next-next-v6.12-20241009' into for-next-20241009
a6ad589c1d118f9d5b1bc4c6888d42919f830340 net: phy: realtek: Fix MMD access on RTL8126A-integrated PHY
82c5b53140faf89c31ea2b3a0985a2f291694169 net: amd: mvme147: Fix probe banner message
c0f2ec5683160a8604292516de9bb6edc7073226 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
91dcdfbc5b770d4501b1a30d087affc9ed4fa6e5 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
69a3272d787c3e5977927a2775ecbd1a847dcf11 net: ipv4: igmp: optimize ____ip_mc_inc_group() using mc_hash
298f70b37144217c580490fddfcda850213f5250 net: dpaa: use __dev_mc_sync in dpaa_set_rx_mode()
2a80d89256dfd6af7d07a38dd4002f9e9fd782a1 Merge branch 'net-improve-multicast-group-join-performance'
3a1a08549dfab2c9fba23699240fa825bb91d6dd ARM: dts: renesas: genmai: Enable SDHI0
86b0d9fc83fdd8d75de5df97430d8c020aacc70a ARM: dts: renesas: genmai: Enable MMCIF
68f03b6e0d6ac1d6467ee249785edb3359a2d385 arm64: dts: renesas: salvator-xs: Add SD/OE pin properties
908a4a3ca34c0fc82022b7254e7eb8d3e0a59f81 arm64: dts: renesas: ulcb: Add SD/OE pin properties
3d0d4af97f0422f30349c2fab217a56c324d4d85 arm64: dts: renesas: salvator-x: Add SD/OE pin properties
b583f90f8c13669631a297d823ea9771afa9bd16 arm64: dts: renesas: hihope: Add SD/OE pin properties
07aca8190a4ff9370823f577b66f23b8f2de4442 arm64: dts: renesas: beacon: Add SD/OE pin properties
e05f6e48e4f95dbb51d4b7ae153e0628e1700d3d arm64: dts: renesas: r8a779a0: Add E-FUSE node
928a8de61bce0f8817850b03f0d17da285b8c903 arm64: dts: renesas: r8a779f0: Add E-FUSE node
5a910676b1d68a71cbb0132dfe66929224baa8e8 arm64: dts: renesas: r8a779g0: Add OTP_MEM node
34e5d9ff622ea5acf36d66a71cd46a1212b1f5a1 arm64: dts: renesas: r8a779h0: Add OTP_MEM node
8e106607125088f8ed52734eef1cb8866da9660e Merge branch 'renesas-dts-for-v6.13' into renesas-next
967d226eaae8e40636d257bf8ae55d2c5a912f58 dma-buf: add WARN_ON() illegal dma-fence signaling
4dc1aacc448bd6b1a33fa64d048c4bd9699b00f6 dma-buf/sw_sync: remove pointless enable_signaling implementation
02c50fa60ca5991e3e8a688d7da1dbed8e3ba3ac drm/writeback: remove pointless enable_signaling implementation
4d5c70e6155d5eae198bade4afeab3c1b15073b6 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
1ffcc8d41306fd2e5f140b276820714a26a11cc4 r8169: add support for the temperature sensor being available from RTL8125B
983e35ce2e1ee4037f6f5d5398dfc107b22ad569 net: hns3/hns: Update the maintainer for the HNS3/HNS ethernet driver
6607c17c6c5e029da03a90085db22daf518232bf net: mana: Enable debugfs files for MANA device
7027e36f55f663c2248e8a2d67b94e34cab0ac7f pinctrl: th1520: Fix return value for unknown pin error
f3a3d006a443e3e39f97b4e71a8d134cda417109 pinctrl: th1520: Convert thp->mutex to guarded mutex
573cba282788c90b4ed01e21b9d3ba522fdcda17 pinctrl: th1520: Convert dt child node loop to scoped iterator
081cb8948cfe322076cd23f22f85ba68f73e2c4b drm/xe/xe3: Add initial set of workarounds
bef236c3c0fea5fc0dce2e729c1482ca9df4d82e fs: add file_ref
d91ea8195ed416365007d83d2967985dc6d8f882 fs: port files to file_ref
1f2dd712611df0a60115098f18b4aa0a1659f130 Merge patch series "fs: introduce file_ref_t"
90a013e660aed8005bfcf8d860db2e118e163033 get rid of ...lookup...fdget_rcu() family
2a9dc81d30e929da712b68de9e1bbabe6cbccfe1 remove pointless includes of <linux/fdtable.h>
3dde7ef581be7ef966b5687b4a9754bea6022246 close_files(): don't bother with xchg()
80ca353d0bb1421a9a3d228dcbd623690d4bdc01 move close_range(2) into fs/file.c, fold __close_range() into it
d7b07895e383ba73b742b884579c83df579fe2b3 fs/file.c: remove sanity_check and add likely/unlikely in alloc_fd()
a3cc398d2fefa1617a6e12e4eb1440cfd1c4078e fs/file.c: conditionally clear full_fds
421c53685ea3061307adb17fa0978210f746498f fs/file.c: add fast path in find_next_fd()
ba773a59f0f4dec3b4866c7bc07e3d4165818b4c alloc_fdtable(): change calling conventions.
c4147d51acc6d2894e514978dbcbda8a0d504e15 file.c: merge __{set,clear}_close_on_exec()
686b14636ad57be1cf4dc9878b555828407d128d make __set_open_fd() set cloexec state as well
e30211f27924d3107bd275cbc373c229d98397d3 expand_files(): simplify calling conventions
a38719e3157118428e34fbd45b0d0707a5877784 ata: libata: avoid superfluous disk spin down + spin up during hibernation
c3e91446a3580353672e965165ab37db2bf6a757 drm/file: fix client_name_lock kernel-doc warning
ef7cbab461867567707ff021dfdd330d497e0f5d Merge remote-tracking branch 'libata/for-6.12-fixes' into HEAD
67c1d284e9c4aada1a3a59a0022b681bae408fd0 Merge remote-tracking branch 'libata/for-6.13' into HEAD
3639fadc7e98a5b0aef399d7beef24b028fdf898 drm/imx: add forward declarations for types
d91c6efe8161836eb27695e4b2535b2fcacb2590 mm/page-writeback.c: Update comment for BANDWIDTH_INTERVAL
3cb5827bfa43c3dd71d263fe0eb82bb44fa5a0eb mm/page-writeback.c: Fix comment of wb_domain_writeout_add()
9988844c457f6f17fb2e75aa000b6c3b1b673bb9 ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
c56f9ecb7fb6a3a90079c19eb4c8daf3bbf514b3 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
fe77331e3a36bf44ce1af82833ed98a738ac3d8e Merge branch 'for-6.12/upstream-fixes' into for-next
4c93ede2b0c73a7708f46a01669769d15d31e1d2 drm: Fix for kernel doc warning
c7f86ceadb9ac31d0549b2177876dd43e24e4fcd Revert "drm/tegra: gr3d: Convert into dev_pm_domain_attach|detach_list()"
a88c44b94a2374fd23694e4c280b4e14fbb427a0 PM: domains: Fix alloc/free in dev_pm_domain_attach|detach_list()
ba861b764668efdef2598f6c0abfd7868bf90c40 pmdomain: Merge branch fixes into next
343dc93c233b1047565e85124272417cd214eb80 Merge branch 'devel' into for-next
0ddae025ab6cefa9aba757da3cd1d27908d70b0e drm/i915: Disable compression tricks on JSL
c315fbfa44f4da2e9b13ff99e5cba5e645693aa0 drm/i915: Enable 10bpc + CCS on TGL+
0c787d4f61dfefe099bace54930ded72698772b1 drm/i915: Enable 10bpc + CCS on ICL
7c35015fab5d5b49e59426079bef6ae48719705e drm/i915: Enable fp16 + CCS on TGL+
e6b72ba9c1ea4b5556027d502316a8362f1a9e11 drm/i915: Drop GEN12_MC_CCS check from skl_plane_max_width()
87aaea1234af6bf96603f41b921aa281189bf02a drm/i915: s/gen12/tgl/ in the universal plane code
7941b83bceb374c7e81061e0ebb45cd45f3e3517 selftests: sched_ext: Add sched_ext as proper selftest target
928b6843f42ed951652ebb254700abbc5b664213 Merge branch 'for-6.12-fixes' into for-next
6f682a605024d7ff45297c8fc90d49db875cdf91 sched_ext: use correct function name in pick_task_scx() warning message
0689085d098ad544440d274d25fefd3e14c703ff Merge branch 'for-6.12-fixes' into for-next
388629a219ace83a09f8431a2e709c6c2efcf6ee drm/i915/mtl: Update PLL c20 phy value for DP uhbr20
5c26d2f1d3f5e4be3e196526bead29ecb139cf91 unicode: Don't special case ignorable code points
3c4e558787f233044052ffd255a44ff7127952ce perf probe: Remove unused add_perf_probe_events
9f759d41b3ed8feb550473027e674edf46ce7b94 perf test x86: Fix typo in intel-pt-test
144cb1225cd863e1bd3ae3d577d86e1531afd932 xdrgen: Add a utility for extracting XDR from RFCs
8fb1da9f9bfb02f710a7f826d50781b0b030cf53 drm/xe/xe2lpg: Extend Wa_15016589081 for xe2lpg
6b3815c6815f07acc7eeffa8ae734d1a1c0ee817 drm/edp-panel: Add panels used by Dell XPS 13 9345
ff9d4099e6abe7062b1d81f003b1efce72da2fb3 Merge tag 'unicode-fixes-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
b983b271662bd6104d429b0fd97af3333ba760bf misc: sgi-gru: Don't disable preemption in GRU driver
9897713fe1077c90b4a86c9af0a878d56c8888a2 bcachefs: do not use PF_MEMALLOC_NORECLAIM
9a8da05d7ad619beb84d0c6904c3fa7022c6fb9b Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
214e01ad4ed7158cab66498810094fac5d09b218 kthread: unpark only parked kthread
7fcbd9785d4c17ea533c42f20a9083a83f301fa6 device-dax: correct pgoff align in dax_set_mapping()
76503e1fa1a53ef041a120825d5ce81c7fe7bdd7 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
3d5854d75e3187147613130561b58f0b06166172 fs/proc/kcore.c: allow translation of physical memory addresses
0665d7a39bdf92c8ac3dc390501f303907c87f62 resource, kunit: fix user-after-free in resource_test_region_intersects()
47fa30118f02dc50e1c57242c6b72542c871b178 mm/huge_memory: check pmd_special() only after pmd_present()
71e32fe63cb654fbf23933b10613714b2429118b .mailmap: update Fangrui's email
532b53cebe58f34ce1c0f34d866f5c0e335c53c6 secretmem: disable memfd_secret() if arch cannot set direct map
b1815690289449c2973b7ca77aea0e155677176f CREDITS: sort alphabetically by name
aa5f0fa6af38d96bc6f1b7e1534f5b5c025930a6 mm: zswap: delete comments for "value" member of 'struct zswap_entry'.
40162b9276760c34036e345423176620247aba71 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
19ae5b15a2bac6313771ed4cd9575dad92fdf996 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
323434d87ba32f0c8634600b2b52a2640e56696b Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3680e1aeb08ee7df2ca1cbf3fea79561da411596 Merge branch 'vfs.iomap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3580e9e4b27d3c4be9c787a88362df9bef6f2ebc Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
bc7dc0fc346ef8973bf3e514d7f85aec7513114a Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
e1f1bc34b47ea1bf89a66d6536c044c10423b9f8 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
0edc7200ff7a3d5dd65dc45f3946a143e01802ef Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c298ea4537e1e4b161dac9b9ceff6dc11ce90858 Merge branch 'vfs.rust.pid_namespace' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d14e898c72aa1089cc987a3989bf697217c1c9fd Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3b2ce5dda63f24fec4035772e5a968ceab24832a ima: fix buffer overrun in ima_eventdigest_init_common
15db75750e1a559fd6d3d37209a20ab839536374 evm: stop avoidably reading i_writecount in evm_file_release
9b23fdbd5d29beb5bd272c304e0d978edd32f513 bcachefs: bcachefs_metadata_version_inode_has_child_snapshots
84878e82457f2d7900cc70041bd7c05684a6726e bcachefs: Kill bch2_propagate_key_to_snapshot_leaves()
9d86178782a25fac105e550e1c29c7d3f8470116 bcachefs: bch2_inode_or_descendents_is_open()
19773ec997201a45b3a1b5f1171897cba0f30bab bcachefs: Disk accounting device validation fixes
0151d10a480da22d0c137f859645fdc79e10b551 bcachefs: add check for btree id against max in try read node
a1541541480073365ac701a1125d750a86bfd644 bcachefs: Release transaction before wake up
a30f32222df2a3777f8c09ef460ae8ad278021e6 bcachefs: Fix NULL pointer dereference in bch2_opt_to_text
9205d24cf7714dd2b5fa09a22964dbcdeed6c430 bcachefs: Fix state lock involved deadlock
dc7da277516a0f22fcb4ae904c4ce0083ae0b9ff selftests/rseq: Fix mm_cid test failure
95b284dd7db8f913f8e00ad333f9a13b822550f7 i2c: cadence: Relocate cdns_i2c_runtime_suspend and cdns_i2c_runtime_resume to facilitate atomic mode
28baf54220fdd09d36f32b68a04619706758bfa2 i2c: cadence: Split cdns_i2c_master_xfer for Atomic Mode
4958d6225ff8043d150cd411b5bf47a77775b7b1 i2c: cadence: Add atomic transfer support for controller version 1.4
02f87f141eca316ce03c4fa275c25bc092706b33 i2c: isch: Pass pointer to struct i2c_adapter down
e6f0de4f4f33d9d582c7e027ef3cc2859dc99eb8 i2c: isch: Use string_choices API instead of ternary operator
bab6f223c29740500e6d5d50bba587075e871ebd i2c: isch: Switch to memory mapped IO accessors
8c6c07b665008d595612994f14ebe3072a2db9bf i2c: isch: Use custom private data structure
e19676cad89aa2916d8408fc6e712d91ba54189d i2c: isch: switch i2c registration to devm functions
f61940899458823943f21decf8c8637c7d788133 i2c: isch: Utilize temporary variable to hold device pointer
47a50ed986c450feded5793c533682791b0cfec5 i2c: isch: Use read_poll_timeout()
a643c8bb92d0e8b27001d2ae75ca44b13c23ebf2 i2c: isch: Unify the name of the variable to hold an error code
74413a869eebd025ec4f6fdf4e0f35d44794cf3a i2c: isch: Don't use "proxy" headers
9241e1e5fcd579035a9add248520bad902e51213 i2c: isch: Prefer to use octal permission
cf6bc940b708f9ebd7334d278df5ce33f76b9e14 i2c: isch: Convert to kernel-doc
fa689a6d51a949bf5640035a44ce2ee8c80b4ef2 i2c: i801: Add support for Intel Panther Lake
6840313ff62e242f09250deac34ef201a9449ef8 i2c: piix4: Change the parameter list of piix4_transaction function
f69961053073e96b0fbbcd73f8355ab330614ecc i2c: piix4: Move i2c_piix4 macros and structures to common header
c9c692fc9fd113780bc1cf898451fcc5018fd7a1 i2c: piix4: Export i2c_piix4 driver functions as library
b4010a8146041bef4a3aaf51c8ceaac633382401 i2c: amd-asf: Add ACPI support for AMD ASF Controller
dbdb7072801d400c852a751bc09326ad64642b33 i2c: amd-asf: Add i2c_algorithm operations to support AMD ASF with SMBus
b06a61e36532244b29a3dde12688a976866b4984 i2c: amd-asf: Add routine to handle the ASF slave process
a2fb3ba9b975658d1c014f8310d072f9b6d42c37 i2c: amd-asf: Clear remote IRR bit to get successive interrupt
6fc2c710d7227593b632ced0c0310d0e5d504bd2 MAINTAINERS: Add AMD ASF driver entry
4dc25166b79f19327318204bde242c13093bf56f i2c: designware: Use temporary variable for struct device
eda23552d68b8eac505f1a0b5ce46eef440cbcdd i2c: designware: Get rid of redundant 'else'
b9cd779e4093d88eea2f0ebb2f10f8911cf7490d i2c: designware: Remove 'cond' from i2c_dw_scl_hcnt()
375a545f8b98e9b0b8ecc0ebfa8b3b0269b19a8d i2c: designware: Use sda_hold_time variable name everywhere
1f5a39582ce5616fd384362a016d3dbdacc2fd59 i2c: designware: Fix spelling and other issues in the comments
4f7bd951da0bc55bc3b6947c699945f4128102c0 i2c: amd-asf: Fix uninitialized variables issue in amd_asf_process_target
95a7e29e4cd40176157ba7a952917b22a26e2228 i2c: npcm: correct the read/write operation procedure
3d542dbc47bf91f33862d2383243078a6cb20cd6 i2c: npcm: use a software flag to indicate a BER condition
2addf71290581dd2d208362410efa4d7465a905e dt-bindings: i2c: qcom-cci: Document SDM670 compatible
527c36abf236557d2fd898efb7b5552cb4201ab5 i2c: qcom-cci: Stop complaining about DT set clock rate
acf3242ec0150b59a2326c3b90b3f1d1a7d02fd8 i2c: qcom-geni: Support systems with 32MHz serial engine clock
e6be2197ec38fba2027f381e1cde1f49e4b43d21 i2c: Switch back to struct platform_driver::remove()
6294823036c7a415a0eb79d72d8ecdac5a6f2471 i2c: designware: constify abort_sources
59aa4b7d5c097ff21801aa8ed7bbd12287cd2e8a dt-bindings: i2c: microchip: corei2c: Add PIC64GX as compatible with driver
0ddf2edda1104784055f6afe3832ce8d08d86747 i2c: qcom-geni: Keep comment why interrupts start disabled
bfc2d0dd0230c93361bfd7da603489114d329f66 ACPI: APD: Add clock frequency for HJMC01 I2C controller
c2d449ce0fbd658b1064ff8b41a0aec99740acf7 i2c: designware: Add a new ACPI HID for HJMC01 I2C controller
04b670de2859a8a8b0830779f9c9bda5d39662ab closures: Add closure_wait_event_timeout()
a7e2dd58fbbd8882557135b9433192e038fdb88e bcachefs: Check if stuck in journal_res_get()
3b80552e70573764bbf38b89c58749aef9dd8753 bcachefs: __wait_for_freeing_inode: Switch to wait_bit_queue_entry
04b42f05ca490fc994db6c4b6658349a0a5b67f1 bcachefs: Fix racy use of jiffies
6c8c3fadbcf4f20f5dee581d72bb4631241f8555 bcachefs: remove superfluous ; after statements
f9ea83d4a2367b4b466583a74d413a26a93e5545 bcachefs: bch2_inode_should_have_bp -> bch2_inode_should_have_single_bp
e72e85b2d140e2d16b03300ce74c7ad5e5185304 bcachefs: remove_backpointer() now uses dirent_get_by_pos()
fa9127dea647e9c94ba89fe7dbb7d3563705fa48 bcachefs: __bch2_key_has_snapshot_overwrites uses for_each_btree_key_reverse_norestart()
575190c3c1fd672de390ee2eb66b65c8ad9ee4c5 bcachefs: rcu_pending: don't invoke __call_rcu() under lock
7d5588ca513548ac10577a4d8fb5e4ec1abb71fa bcachefs: add hash_seed to inode_to_text()
69ddd964cf9db6082db2f68c3487caf56b9bb6e6 bcachefs: bch_verbose_ratelimited
13f443079c54fbb1802fc44fc33046cc1b284808 bcachefs: Pull disk accounting hooks out of trans_commit.c
a4066f012fcda7cb71d08ba0213f8312e13c12eb bcachefs: Delete dead code
f3c424093405440afcc304c86ffc68b4175f5eab bcachefs: move bch2_xattr_handlers to .rodata
83966c91029b66c6ffe2f8d056a1ebcb5225623d bcachefs: Remove unnecessary peek_slot()
a70c96f9ac5e3b8386e613cde19b6c3067514244 bcachefs: kill btree_trans_restart_nounlock()
bad8626ae088d6ab7effcb182aca1344479eb50a bcachefs: CONFIG_BCACHEFS_INJECT_TRANSACTION_RESTARTS
22e49be23f297274be4f0b0d2be16ca44986ae91 docs: filesystems: bcachefs: fixed some spelling mistakes in the bcachefs coding style page
b893b8fabb5e6e8eeae06acd22fd4ecf1b2beb01 bcachefs: Remove duplicate included headers
20de808c24111f432019ddcd43d0ee7446ba8484 bcachefs: Use FOREACH_ACL_ENTRY() macro to iterate over acl entries
8eb2fd23582505a9e87337acadbf02f5d5abc123 bcachefs: add more path idx debug asserts
2d1da21676b28c32808a8035b796a478b8bd3787 bcachefs: bch2_run_explicit_recovery_pass() returns different error when not in recovery
8ca44053dbf11a5dd06fc0f871bf52b08cac7369 bcachefs: lru, accounting are alloc btrees
be790ef4a49f853272c095385c682926f489634f bcachefs: Add locking for bch_fs.curr_recovery_pass
55f81c224c11c3da6e0feca023ed22a68389ef25 bcachefs: bch2_btree_lost_data() now uses run_explicit_rceovery_pass_persistent()
9b5f28a78a5ce42b335eb23ec42f4a6eba86000e bcachefs: Refactor new stripe path to reduce dependencies on ec_stripe_head
ea0eeb89b1d524580cd6051dfc05285b4c7e0166 bcachefs: reject unknown mount options
b49ac4a2df9ad5c6fe46f4e316c5e1e758d5a5f0 bcachefs: fix incorrect show_options results
0bfcb7b71e735560077a42847f69597ec7dcc326 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
05ef7055debc804e8083737402127975e7244fc4 netfilter: fib: check correct rtable in vrf setups
c6a0862bee696cfb236a4e160a7f376c0ecdcf0c selftests: netfilter: conntrack_vrf.sh: add fib test case
b6cab07990d2c1cee84a530c77855dc27d08f079 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
401bde4121ef3742b25cb9e7c8d06c43fc52b674 mm: wake_up only when swapcache_wq waitqueue is active
a0bfe5e62dca6de376ac2a37ac8fe2f231c43ab2 mm/mmap: correct error handling in mmap_region()
6578532477723dc559e088e16fb09314f2b92dc1 nilfs2: propagate directory read errors from nilfs_find_entry()
9b0ce5eed40b22799f3fc70546e14fe6cb4a89b5 mm: fix null pointer dereference in pfnmap_lockdep_assert
9550d1203238390ed71b13e3a2db761a4e1d8561 fat: fix uninitialized variable
92f42b869a8c9e122efbf6d379e99e774e4f42c5 selftests/mm: replace atomic_bool with pthread_barrier_t
f880b65dba04fa57f5bdd407fb7f6afbde1fa116 selftests/mm: fix deadlock for fork after pthread_create on ARM
579eb0bc7ae0f58b7b7ef209a56c0b5cddd69c60 maple_tree: correct tree corruption on spanning store
a53bc14eb5b17998fa5b89025af794d5682bd760 maple_tree: add regression test for spanning store bug
1e219a4e0461605dd903ebaf31c47325928ab8a9 mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
b8137f77e927d0eaa727d9e8901c8f9e490731b6 mm: enforce a minimal stack gap even against inaccessible VMAs
7222c28fbd0e3dd1a9c4b35eeaeaf03c1f5a52fe mm-enforce-a-minimal-stack-gap-even-against-inaccessible-vmas-fix
84e1fcc370f0c1ce6ffcbc129155a420a00263c1 mm/mremap: fix move_normal_pmd/retract_page_tables race
7a6ed92f1b328a4a1dfd0e0ca73674a659487e7f lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
aa00268022c6643d8814ae0938390d6bdfa4d422 lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
430f1c73bc3f7c2d8a611c8699bec1402eb1f634 fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
878f31f991bc428a26c2bb3a4c1bbd0a1fcda657 mseal: update mseal.rst
e39fe82618fd2f969c657a8644d709673349955c MAINTAINERS: add memory mapping/VMA co-maintainers
6893f5c00916ce5a4f68b9f62c9cc0f359001cd1 mailmap: add an entry for Andy Chiu
f078755859a6c2458525fc690e194ef642b3a1a9 mm: throttle and inc min_seq when both page types reach MIN_NR_GENS
fddc64a29e943b3a1fc81dc2d64ecd0227442493 mm: remove unused stub for can_swapin_thp()
32102082d191b90b34f3096dc82bc22315aadce6 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
03b8ff316a16c05a1035cb60b99e9caa666b3787 mm: shmem: fix khugepaged activation policy for shmem
860ba882813d5b02a31c863b9161603554c4cab8 mm/damon: fix sparse warning for zero initializer
34d3f7ee239a9158143b5a32ca1f42547dc66019 mm/memcontrol: add per-memcg pgpgin/pswpin counter
208d42c7d90fb1d67824f8893be5c383a7b0b136 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
eb6839df0ed791c2a2683a91c63740a3598e6ae1 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
ba032b3e2fc14831bbc9de8de4ae43c26848e926 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
bee985ffdef0090903819dc8633c61fc491e10f3 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
2dfaa79b4f96911e807fb6b8d17244388fc313a9 zram: introduce ZRAM_PP_SLOT flag
0a08b819a952c0a72d22b4f499646cb47c885021 zram: permit only one post-processing operation at a time
50caca4c0059079dd656056b49d1c24b7b5c56d0 zram: rework recompress target selection strategy
3f2b7d5e36810d803c8a8f58792f9da69cc19c9c zram: do not skip the first bucket
9fb644ad3eb80f01726952e0cb52480d0ea568a8 zram: rework writeback target selection strategy
3a14480b7ad446cd9a8061d4e8bb962a4d906b44 zram: do not mark idle slots that cannot be idle
ded5760486adff01c15040d4bdf80a7b1599d6b8 zram: reshuffle zram_free_page() flags operations
17c9ff911887e664ae58dd452edc5bce6d9be10a zram: remove UNDER_WB and simplify writeback
c3e22021e8cf052e0e965e5748f02d6ed45f7c67 mm: refactor mm_access() to not return NULL
f2fc9b0e4cff66707c9e0e7df9688337b4527e96 procfs: prefer neater pointer error comparison
e1a6d7e10eb484fd1adf0384b74f0f67dc427e91 maple_tree: i is always less than or equal to mas_end
0ad77d6781f31ff40e72539d6129d1e2ea773430 maple_tree: goto complete directly on a pivot of 0
d2c49282e5ce51cf76c323312abed59e91a017a1 mm: shmem: fix data-race in shmem_getattr()
abdc89804f01ffe6f02c54970d14782c7e32304a maple_tree: remove maple_big_node.parent
c8d3489de8870608ace1bc37070771d245573f69 maple_tree: memset maple_big_node as a whole
e61ec806b43668d468f40c9e2ed3fee78c1a6a91 mm/list_lru: don't pass unnecessary key parameters
a9a94a4c3ab61f964bc9038af22f1c8f57221dd3 mm/list_lru: don't export list_lru_add
f73a57115de166d5a8146944588535d7ab1834d6 mm/list_lru: code clean up for reparenting
476828fb9c365ff8a710e68b9e399d69f7067447 mm/list_lru: simplify reparenting and initial allocation
d0c047eb4809c534d9de9ab7ea81c389690e3a17 mm/list_lru: split the lock to per-cgroup scope
0982bc5b9f8f2e123ff559124e01d629609fc4bc mm/list_lru: simplify the list_lru walk callback function
9ffea3b061a7449ec277282c7bace3af3bc29d4a mm: fix shrink nr.unqueued_dirty counter issue
a0b9d35462b4d0caa1d714a56e3e8baff5a0446f mm/mempolicy: fix comments for better documentation
bd364e7cb25223378443b96f47164a6d20a29052 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
f965fafbf3198267561ea5b9816c8dfccb64c16b selftests/mm: hugetlb_fault_after_madv: improve test output
ba100b662921a3f1fb4a98c173b2c7a5d0ca9bf0 mm/madvise: unrestrict process_madvise() for current process
7713f99fa8c9af05df87b02c7ab1c41122aa4390 mm: move mm flags to mm_types.h
3c606423cbbacdc598473c09efc0469d8cb0a2b7 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
87ef714e33041374f432c7d60b5e7fadfa0d90c0 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
1097be9898870ed080c84246017ccdfdeb44af7a mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
9ca9a5091e4c5b4d892a88430b5e6457538eabce mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
ee573d18579548e02dccb405ecd3681cecb9f856 arm: adjust_pte() use pte_offset_map_rw_nolock()
3085492c97524431c29f36cffbf4ab48e8b2cbf8 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
ddfed4f646d690bb80d34ee02358cc71161608c6 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
3ed8178cac91239e0a9eec04ffcb68c3126811b0 mm: copy_pte_range() use pte_offset_map_rw_nolock()
fedfe66d3a1fb67b19f0b55c7750b336c72d32a6 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
715b8c3e5d957fa2db3f27391370689736fefd6b mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
66b27cb5a5d53bd3db0cfe705cd5f32e711c910f mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
71f7315b5e9e7ae2666b0a483f286a3206f02432 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
0dd853cc5d7fb906328e125a1b418ccd3f31949b mm: pgtable: remove pte_offset_map_nolock()
b741f0d5152eba37abaa3f488ea2349604044c38 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
80663061de231a5ceb24acbbf182f9ab86dbb02b mm: optimize truncation of shadow entries
f1c75830b96c080a9e7e219114560542172e58d7 mm: optimize invalidation of shadow entries
aed28128fe187998626b6d61096ff9ace316a5fd mm/cma: fix useless return in void function
8fc871e3bdc79bfcfe2f3220ba6b14a1bc860f8c selftests/damon/access_memory_even: remove unused variables
b59836b138172dddec2b9499f740eeb9c3e8552a zsmalloc: replace kmap_atomic with kmap_local_page
3ed43a6ff37b95564c319d91bf71cfbd43a08d48 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
3d821d524aaac1852938d8d9e066c13207e2416e mm: zswap: modify zswap_compress() to accept a page instead of a folio
b285ebb2256397da719da30a591e6999e1528b83 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
c389eba6507adbda95cf16d178dcbb64b74925fb mm: change count_objcg_event() to count_objcg_events() for batch event updates
40bd015267696785cee84471cc34304dd2885a5e mm: zswap: modify zswap_stored_pages to be atomic_long_t
1514ea2beabfbbefa8f2e3131fd697925cc52529 mm: zswap: support large folios in zswap_store()
beac7f7090aaa113853432078e07144626bab5f5 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
74bbc30e3bdd03590ebf4ec9eb0fdf2da6ba9c02 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
631555976b07b578f6cc768351480250b488206e ksm: use a folio in try_to_merge_one_page()
63d5059ad3426d814821f141a03c0e655c34f77f ksm: convert cmp_and_merge_page() to use a folio
897a62683be8060da8af95d6245fe0a5802d3379 ksm: convert should_skip_rmap_item() to take a folio
1bd5eb0bfea934deb11615b9ac07c73a6142ead3 mm: add PageAnonNotKsm()
0ad06ac50b3bafaf7150e9e21d251f345610d305 mm-add-pageanonnotksm-fix
fbd31bb80b6b27837408f31a92ff2d50c8600136 mm: remove PageKsm()
f58d805379928d3dc13903979384b1d26c167c9c gup: convert FOLL_TOUCH case in follow_page_pte() to folio
61a4d226a53e3327cb8dabc4ee1393b70650b890 mm: move set_pxd_safe() helpers from generic to platform
a517d5ef39c3601bb90f03dd6d434422b075f530 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
f46d0e388ed35bda82a53bd77074974c3e060c8f mm/truncate: reset xa_has_values flag on each iteration
e1ff19184dbeb613a0c40d94da2ae45a1ceffeb8 maple_tree: do not hash pointers on dump in debug mode
f8d9152748d7084c1a3a6275db800a4099cf01ad mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
160a64a20c8c9cf141121aa749d9f768994eacac mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
98e415266f6fe3a5bdcbe9893725412fb032ad7a arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
7ceede95edcb0b539f2c90c035f8657a9e987a03 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
84a754c3e1b5a93c461a589910775ddbfe37b0e9 arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
190099a1c2b941cd6dc9ce3fe42b59449d07c6af arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
270057724c0b3f173ccf282312ee9986b2b16c5b mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
1c24a458f889d5d60986d13557943acff8044e26 mm: drop hugetlb_get_unmapped_area{_*} functions
9f294520680f5d5b12dec020eeb3cd9199d60916 arch/s390: clean up hugetlb definitions
4724ec44bed2406a88614689abbd3aa89dccfca4 mm: consolidate common checks in hugetlb_get_unmapped_area
dfb0b31a8bc12743f4d098c026c503fd9b94a1b4 mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
e944001799925c3b7f88abe1d28b4c1bf0f0de36 mm: swap: prevent possible data-race in __try_to_reclaim_swap
c3bd4963ed6b8dbc238434b06c1e37d69d088264 percpu: fix data race with pcpu_nr_empty_pop_pages
96c93298749d96f9ab38bac1276932295f17e419 mm/memory.c: remove stray newline at top of file
4c7ec5722735572923f321de9306e477276bff97 mm: convert page_to_pgoff() to page_pgoff()
dcb13dbc637ef94859e8487d5de5c17c8b003626 mm: use page_pgoff() in more places
a9911a86e5d35afd0e5b12fa92018f0560999611 mm: renovate page_address_in_vma()
5ebea5993c76095a362113d44cc3733a4e728a26 mm: mass constification of folio/page pointers
8010bda4cd9c0dded1cb1e52ac1d14f4e6a55ec9 bootmem: stop using page->index
e8ac304412a3462b433647d7dee109c4fb78f350 bootmem-stop-using-page-index-fix
2fa0f873dec2d6885b7fa2b81071bb9e6a36158d mm: remove references to page->index in huge_memory.c
c934105f9187ce1e87a2f09d52135629a7072df0 mm: use page->private instead of page->index in percpu
f349a088126f8212efc767a4843cd2685690293b mm, kasan, kmsan: copy_from/to_kernel_nofault
5cf90f1a7bade184e0c1826157af45a60c343ee2 mm-kasan-kmsan-copy_from-to_kernel_nofault-v3
c746ad4b9019b9913989fad1699b36c4efb09dc2 MAINTAINERS: mailmap: update Alexey Klimov's email address
87ce47aac804c26eceec408a32e61f185ccd3eac mm: abstract THP allocation
16d78db0648809334a8b117781c31e37396525c9 mm: allocate THP on hugezeropage wp-fault
3a18aaa1f76a4a19c9a97a52263aa4c068de8e4b mm: vmalloc: group declarations depending on CONFIG_MMU together
3e06ce48b7c1fd644a6b35c8f0aeabd088c1b54d mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
a76469df80fb5f0b57656353a22fa4c171d07543 asm-generic: introduce text-patching.h
9c6fc2ab5f8ecbe5c6d399380ed13606e689e9ef module: prepare to handle ROX allocations for text
81d2c5c5bc2d1e0af716fae715fa884898d04b26 arch: introduce set_direct_map_valid_noflush()
be712757cabd1dff3a6a5aca781a1f7a7d81de70 x86/module: perpare module loading for ROX allocations of text
d44c3485820eef207970f3d7e35f72d8c0ecd147 execmem: add support for cache of large ROX pages
6661cae1aa66d826b7ecd7044d0d76c66c015266 x86/module: enable ROX caches for module text
3b3db8fee266ce4cedae876ec412913db0e22681 maple_tree: remove conditionals to detect wr_node_store
5afcf44b17fe0a7001d0c6e33f5b068770a8fad4 zram: do not open-code comp priority 0
8f8b361f62f8a14f09f71211a7e2ac76427ff66d kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
4618c40e41a5439dbbd83bc0870b50d43e5f5528 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
f9d59bd859a6c367739b89aba9abe51116b9fe5a mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
855d9b0af0124f065388a8926c7eb1a0eca3f2ee mm: optimization on page allocation when CMA enabled
f53df0f17627597b0f409d8d1f39c29c337c396b ocfs2: remove unused declaration in header file
21c304ffed447dbbc959c56539692033d015b323 ocfs2: fix typo in comment
272be778aaca0bde7bfd7723cf3d49767ef205bd kexec/crash: no crash update when kexec in progress
87fd852c8caf605a6006b4d38a121698f66569e6 lib: devres: simplify API devm_iounmap() implementation
c170e01a0a40d9cd026102b27752bfd7146fa87e lib: devres: Simplify API devm_ioport_unmap() implementation
88bdf2dcea285d472e9d99fa07caec68dd083af1 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
57b2a6dc54619fc82185cd38ee757d08ce066c11 resource: replace open coded resource_intersection()
c6eb4bac2b077c38c3423e982c090a77123e7d7a resource: introduce is_type_match() helper and use it
c30c6e511d4094802869a8a75ef5bb643fbd4d65 scripts/spelling.txt: add more spellings corrections
7c5d03ca40cfe8ea03d117354b62e8a669d72871 ipc/msg: replace one-element array with flexible array member
aa1ed02a52e148508a3606a0e845f1253ab4a430 scripts/decode_stacktrace.sh: remove trailing space
5d87c6d980b069a24bee252460d6e00eafb9fd32 get rid of __get_task_comm()
d7613f22350208f546eb020da5877d6db3ecf0e9 auditsc: replace memcpy() with strscpy()
7462bebd945fc79209132c45a49a7e4608574a2d security: replace memcpy() with get_task_comm()
13aaabdca17a965f7b96dd6c0a6d24d290b003f0 bpftool: ensure task comm is always NUL-terminated
17ef60479ca8001790a9f9250f7dc0f2428d506c mm/util: fix possible race condition in kstrdup()
82912f2330c7f738f2639e2225ac4e3a4a3135d0 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
26b8a650738e60af9b784af3611ef85d818c4eaa drm: replace strcpy() with strscpy()
08a382bf9b26f3ec1756d94dbe37f07a6c19001b lib/Kconfig.debug: move int_pow test option to runtime testing section
6e44666be0b87a7c5a6d5f040c58a0fddf83ff1e list: test: check the size of every lists for list_cut_position*()
6fa7e32cb406c91c49e08dbe94305a715bbc5194 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
178e03d102077e915eeda49a192f6a607dc5caf9 resource: correct reallocate_resource() documentation
ff575a16f61a971ebee74dfd11400c5823f1af6a foo
3971179cf3ebc62afd119e9d11d145149a4fdb2f Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
45603170cdc5e36bc6ae854516128388a3cf41c5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6a44cc9276c71d2dc2e485f637b3ac2c789294f8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
cb0f2801b3edd23009479d4bc5b7d084e945df49 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4ed2d2e47478f36fad775851c3b08d606291917b Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
ea101c55a56a13702a0644f336720ad6281e1311 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e45f128b48dcd2497f209bab34017b775b008266 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
fce3a0566cbe3710646eabdfa053a2b84f74e8ef Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
6155150e1a098f8009765fc816cb9316c707b964 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
47dd79ea75588bdcec236c127b88b85fdbed2185 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
96a7f48e5ae7ac005f4739d8d2ed8696a9de8d98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
89cdc0180cc5c58628028244b9031adaa9dca28b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4e08265f072fb9f833ffcca6c9666d185f5792e0 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
8b48c54ec8a54a069a8eacfdcc46d4bea681e366 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9c1283849bbfeb575d4ce749364aaddf13ef4ef1 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
86f9bc60f180e51c183eb7bdbd0fd62c5d1f7691 Merge branch '9p-next' of git://github.com/martinetd/linux
3da7f838417163cff1df44d6e2f4be93be233e15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f8ddf3d76ccab2dac248a36d4dfc21169f1ab3f4 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3566362dd4dc61f770e42045a92cc3f17df61df0 rust: std_vendor: update dbg macro from Rust upstream
f4c2c90bb7b4ae1812dbaca15d9637eecaac2c9f rust: lock: add trylock method support for lock backend
e9759c5b9ea555d09f426c70c880e9522e9b0576 rust: error: optimize error type to use nonzero
ce1c54fdff7c4556b08f5b875a331d8952e8b6b7 rust: kernel: move `FromBytes` and `AsBytes` traits to a new `transmute` module
427d533e88f79c7336664cdfe0b491760ca18abe Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
43d83f5aa6bd07de58e87c82ca74b06e770f0b93 Merge branch 'fs-current' of linux-next
72dd8e2987affdacdac31411a351928b8ebdc23a Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
1573f4f6ad5f5a604ba813ffc31787adc3947a7f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
18aa208eb07da761b3c35e8cc1c675ad770c44ff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
324a78f38d297106bd9aeecf25d0fda01a476b93 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0b815f084b3c68f19207afed63c326ea7cf025e5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
ff5487b0579f791f3aec03099bc76ac8887435bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
9fed8d5323fcecd04fe8a9717e626435ca8f0270 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
10db39903585758e7b8f1e8c10742ae33602b26e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2c86aa68af51dfe33ee80e33773294c3278fbf75 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
27561bb0467e98d513ef001df8026af8b134bdf6 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2e70b83915d6b157d75964051f7308c21f7f5259 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b2650a83381988e0eb7ca65de909fc0765dfe9cc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
939d37dd5356ac19f7e4fb7443744d139df228aa Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e8dca47407fc220059757e34ace969d2c4c5441a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
52dfd2fda2d73d2b64f084514f8d5e2c2dc39a1a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
763bfe36d1b86b08b518a6b332d2a8333a8786f9 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
78fe6946e714a5f01ce844a7400d0112c6d8fef2 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6d167302115aeb949dba06b05adf2b8609448755 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
981d722921c2b2c60836493c06e7f2849015bcd1 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f6b524bbcfdc2ca8d256eb24a66f5ab7242f6efc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
14d43b721e6d1420a5809def32bbe21e47c64b82 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
19932a158c15aeb8d09af08aa35f0c395cfa1811 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
cb65e9fd74531cc22da54a509dbebe6e385618ec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8352f81b8e7f8073626bfa622366df70556ea780 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
cdfbaaca474a2f9695ca6749e430a65d2d494a46 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
98d35177980b100d390409cc534da8faeceef735 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
8988a21e85cbb793cdc93e06db7fc9b8792a261e Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
dc1766c2ae7268c3f1674d9ae5d9089f97e38d24 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
da540cd7293b926e315941d752186f29e7a491a1 Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9f44fa3cbcc8464b36157c16f147d555c7cd064d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
87d5b85a7b8ca1ebb8a540723b8a33fcf3fdf13f Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e99eeeed4d5989d82fb0028c3bf026e81efdf167 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1a805ed54a6f40376082a6f9d3f712a5d18c589a Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
eb824feb6a5e0dbcb6f47d6198a3aa3abcb1ac98 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
21f4aa9d27f2274212485c4eeaa9e7233905e7c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
02a8e650c2e9a3dbda5fe2a751dcdf79d6a0bc8d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ec0fce456f49bb24dec99de14912503db2c3a870 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3185d53b8e7f14302845f319e36934345b03367d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9dae980f63f438fa8a71c7537623561c5bdb52d8 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3d8a20b36890a5527411c5693879d442188cb73a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
08275aed23415f96d76696952065b5577cb43aa9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
31219f545989d6d7fe29f0472821996c2717ea7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b90f05b361ec71d854e3f71ee8fcb5beafe2e635 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
dd05a45cb82c8d98f281410679088bad7f41fa1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
08514f6b94a0a39c278a706b92e27e7af9cf575c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
feab7a882233fca8a3baeccfc1dc73ac75eb3a9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1cba7030038a72e63205a9815b501155cb105fb3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
92effe030100cfdd09655db38a458ab9f8b5408f Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
ba6fc99a76d24af52142c6f8e1c866e2af2f5ff8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
813239ef65486738a8b716437c1f7946141062f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
aec45412047165037871226516047d8e790ae54f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
42130a818975adabc17c90c3192a2fd2c688e7d1 Merge branch 'for-next' of https://github.com/sophgo/linux.git
25495e2c265f2e687bcabc193ef552d7e2f9ccb7 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
df2c889692d8f8f29157091a9b23645a4a4ddbec Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
942a4ab59c697958b1f1ff20bab5731aa12cea35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
9d3ba51f7c19229071378b459fd2c666fb34eb51 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
49fd3f7687a7d713adf63613604e223a7105caed Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
91fd1ac227cdaac7630933be0a28866dc29c60c2 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
8f8e0a7cd89a43252528314616013935a79bc5a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4c8d03ff04ecf5bef7fa93d9a557696cce4ffc36 Merge branch 'fs-next' of linux-next
585a60b78a9301f5c9cfe126fedff3230f0624b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b77dee82256ad2debcdb7abd665cfba0fd0577c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
15a07e3bb6a658f1d0ddd63311bc25b7cdd6a93f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
541b945b2b6e2942f71eeea32ac156d9ddfdcc98 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
babc52b897d4c15a36212a25f06bca7becbbed01 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
806c3c34bd3440a0b6e0ceec8714513ce9c8166e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d65226d93b515cba4a0fb2130b76bd191afc14ea Merge branch 'docs-next' of git://git.lwn.net/linux.git
7f9f90743f6abb85c4f2bd486b88344f33d62710 Merge branch 'next' of git://git.linuxtv.org/media
3bd8e711d573e9151a5f1283cfaab9258e5a83b8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ddacc6c766921c15e864079af88e76a1ae824132 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
85248a2449b698de66190f793ceb3399b83871cb Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
543bf611dc2409d9bdcb598b81aeffea4433558c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
0d26af09ea9c774d64382e757e31f676bdb88c6e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
56cfddade4d785ed2f9b51f9a34cd7474a414f12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a4a47257fe5b640cf44301d2fa06ea3fc5934ee9 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b7c0bed88821ce7760ea65b2c6b6628b74bbf3fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5d6846ff6d722bb0ab8eb5fbbfb9dc69bc41adb4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
89da2ca0a4a29ddb80d93f7ed37322684d847b18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
035e2f4b372cdb776f30ecf6bb6c849fa0577a75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
1d80c7a99010ccb6af445fb566993ca2ea329930 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
dc5538e4fe8cb4f4bead4f71604b2a75becea7fd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e3078824e85076f68173a828ba91720958d2c65b Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
1a12dd44ce8cdbfa65c063f0049ce68987225a9b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e21434dc2bbded5ab600e2603ae79a3193b1d372 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
0adaae18847e18b7342ab184468c7e045a5020fa Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
32297f8201b7f73b434bfaa4a67f119090fab9db Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
e3e9cbb749889f13afd114dedeeb37ec232617a1 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
7f8a550fe4c3265f53cc82ae2f72df87523dda7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3d27571cadd17084ee724dab1c6ab8153c9345ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
97c3a15c497fd88a87f1b8b82a56ee2dbd061014 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a5520b57f63f5fcd8ee7c7c041dce8c7d9961ead Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
7425df0bdf0851b9b9b695ccc254f335938a29f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c677cca25bf6dd32b8bc55faf419b9905b3a7e23 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f4bc7252e485c67c1943e8bb2b4f9c58a4ab1f4e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6be9ada53c6554febe43ff74b7405d739e7a76f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
954be55dbb30965de1c847414c77fc9dd0f6e142 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9e7c1df6f0cfd64d11a60ca7725bea6dc1d6e06c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
41faa4e3aa57675002059892a6f614742c1ed153 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
32f8abc0a63f5a0cbc3b0b7327a3fa3c32e97f99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
14f19feb7e3c261534f1eab04075989687a95dfe Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
aee4318d693af6ff04b38c4a11d4069274d0ef7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b76336e277f4f03dbe2b0bbf76d4ef5417168648 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
40f4f3f332705d6ef58be21c8826fec9c6288fc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
edad557e30ae87340ad0f0e5f838e3a782bf5b9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
46e0928919fa239880cf898d855bb5b7f3623661 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
201a7fb784429a4a62a5fd8ce8d65f4b4e3eca23 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
bdb8f57636bac8171ce36202c62452a51fe6f78d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a0c70732787379f7ab6b6dc7254e628b9e695836 next-20241009/ftrace
f90023f5c9bb036bbaf83299eb08346a0360ac61 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7f1ff5b40243ffdf72a04ed48e4489eb503fe4e7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
84d572bb78136533b1b06c333db6aa810657f9eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f6b415837de59de1aeaa9120eee18e59c6b6bfea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
9ea477878a57b644d58daf82e48aca115ce87eda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8736e83dc87aca85c3ed23552e7bde0f9d16f5b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c39c94ce11901b38d266c1bfc46c5082653df6a3 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
47b28eba49e0123ffa89e137fc6f9bb5cd7b5f3f Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
2aef732643edc72493eb9fcb241f603e8628533d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
fc0e8054be198c57debf7f03c9b029255c9ca5dc Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
cab52bcf345f8c4e98e891817a8669b20da433e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a6e0da3eb53e47dc811ee1d6793b8580f202309c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a48d54362b96d05282b8805ad885c57c80e57e65 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
aae0f9a6e92511b76ab5fe6ede0250555e38c8d6 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
393a494d688fa4c720919e2e4f89f7cb5ba3eab4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
98a245b8e3c96225f6a0e3e94b030370de3ea2c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
abcd91cb8f65d29490fd7d2713e36b1550a9aca0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9f06b288a56c08188bd9d0d1e52635b58dbb8d5f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
885cc7e3413f8cc3fce292ca932d97c25a66a523 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
6a3ef230ba6b6fcce9dfff24ca862f8aca7e0ce7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1ea317527a0fec2e0dc463fea8d6a5a364bbc2e3 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ba3463d29e19a798ac58cf5828431a9d5994fd65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
0a89b18742c02b3be9295bf3d2db294cff14dfe8 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
657c40fc9dcf8b0518ff04b6b636945818780653 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1e0284750b090937420fc5faa4b925ce51b2902e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
19b32cca28f9c1b7d6d5abf493d809b5181a528f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1e4f68c07fa9ae8698bb4e90bca07bc85ad0b028 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
b10064ca8c07809a81380d445a6de128c3134f04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ec1b99d4c52b07e8fa078a21d07fc52b1f604e44 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
992d863457991cbdfcdf77e4490e35b93a037a40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
ac2990af6914a5f3ec748c3161c60116aae0458c Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
84add8d18aa12faa214b88348a731702ebdd7c50 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
433fc48c2b7c00a99f04cc80eeba0ab11fbc389b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
63af4208d02345d79d8ffdb2e512d8d103c81d2e Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
cb0bf19cd74e1b7311d5524ff84830b2c34fce22 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
e055efd2983116f5e8affd5213661540ddcd01a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
f1ab878dc990e745a813b4849fd6e3c1d038a91c Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
504b0547187bd56cb28bc7a8328cd35cd464d457 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
09d66a028690c9a7e47c255c9345efb5a113dc40 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ecfa82b0178270bdcd20ba524a3433d7fd4c47c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
8608563b065d5c80cd65303167d3402baf37aeff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
39ae08d5c8519d61011ca4dbcd9ca3cbd29e9f38 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
a7d32df9fa55547ec2144d248c350d76a9698b64 Merge branch 'next' of https://github.com/microsoft/ipe
0cca97bf23640ff68a6e8a74e9b6659fdc27f48c Add linux-next specific files for 20241010

--===============9137840016283922960==--
