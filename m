Content-Type: multipart/mixed; boundary="===============3415630175034340002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Thu, 24 Oct 2024 13:19:46 -0000
Message-Id: <172977598674.406577.11760425301395026554@gitolite.kernel.org>

--===============3415630175034340002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/has_ioport
    old: 23357331df69bda6ab97c0e4d30b5e6bb8c416a4
    new: 105b0fee16ff5cddd251868c732204bbecadb1e3
    log: revlist-23357331df69-105b0fee16ff.txt

--===============3415630175034340002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23357331df69-105b0fee16ff.txt

bc40668def384256673bc18296865869c4a4187b gpio: grgpio: drop Kconfig dependency on OF_GPIO
537ec282f52a4b4b8921c3a395d721affd29c225 gpio: grgpio: order headers alphabetically
d036ae41cebdfae92666024163c109b8fef516fa gpio: grgpio: use a helper variable to store the address of ofdev->dev
3aba8402910bfab998d5cf6c84744de5db466936 gpio: grgpio: remove remove()
a5c45d49932a856fa709027cbc07a9060f2960bc ARM: dts: imx6sll: fix anatop thermal dtbs_check warnings
89d671dbb1e49836cf2420fab9f74e9aa2b5dad2 dt-bindings: at24: add ST M24256E Additional Write lockable page support
339cb28b9ee6679aea359620b0508170d815a1b1 eeprom: at24: add ST M24256E Additional Write lockable page support
7e336a6c15ec7675adc1b376ca176ab013642098 MAINTAINERS: add a keyword entry for the GPIO subsystem
9eb1e8276155b9f540281f2dbf59885efbb9f09f gpiolib: cdev: remove redundant store of debounce_period_us
8b26b8e8be3eac0a3beacf1f07bf2dfb4d679d37 gpio: xgene-sb: Remove unneeded definitions for properties
33319f6d3416fa00e87e9abf41d9ac98a5d5185c gpio: xgene-sb: Drop ACPI_PTR() and CONFIG_ACPI guards
6ebbe789fe7a65205f77289d1ace46d52f1089a3 gpio: xgene-sb: Tidy up ACPI and OF ID tables
101b259bce5cb7c74c4f96712ecdc4d204d49360 gpio: xgene-sb: don't use "proxy" headers
8ac471832c929e993ebd27102f301f6c1c866479 Merge branch for-6.13/dt-bindings into for-next
b281b04fd504169aed8fd39c6a01c36580aa5609 Merge branch for-6.13/arm64/dt into for-next
40c815042f34de847c4cb8f4b09a37c71d6a5197 arm64: dts: imx8qxp-mek: add bluetooth audio codec
464f19b2014b412b2e09515f2018ba18ca59e4cc arm64: dts: imx8qxp-mek: add esai, cs42888 and related node
125d499406fa966337a893dc14b9bcf598615f17 arm64: dts: imx8qxp-mek: enable jpeg encode and decode
2bc80f42f43623f0def2c0d04c63c92745e20c10 arm64: dts: imx8qxp-mek: add flexcan1 and flexcan2
78009bc3ffe128f492df3c5c6c049892971559d6 arm64: dts: imx8qxp-mek: add usbotg1 and related node
5fa302590f17c7a16b9fed77fe48c1ba9b1aadd5 arm64: dts: imx8qxp-mek: add cm4 and related nodes
05123e3299dd6aa02508469b303262338c2a661c interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
f874c74d0814ce529c3e148c1e83ead978426d6d interconnect: qcom: icc-rpmh: rename qos_clks_required flag
326b42d861cbcb793241606d7126ec18cd68de00 interconnect: qcom: msm8937: constify pointer to qcom_icc_node
52cebda10430bc3cfb91ae93be10c5050979f525 interconnect: Remove a useless kfree_const() usage
6fa115569d980fca1969c075d8d958d205a405ca dt-bindings: interconnect: document the RPMh Network-On-Chip interconnect in QCS8300 SoC
81e2cc3688cb0002d22207a0a5b11be230d4ecc4 platform/x86: dell-dcdbase: Replace snprintf in show functions with sysfs_emit
6c5e948f1fffdb1ae2c6d2f3d5336dbf07189334 dt-bindings: interconnect: document the RPMh Network-On-Chip interconnect in QCS615 SoC
77d79677b04b9554e3fb0e7a453453c00a549d84 interconnect: qcom: add QCS615 interconnect provider driver
6bd35252102e2b79acb54c74527c81c09f690759 platform/x86: intel_scu_ipc: Unify the flow in pwr_reg_rdwr()
8b142950a5a718d55b09f08900306c75ceed2cf9 platform/x86: intel_scu_ipc: Replace workaround by 32-bit IO
ce44b96261a6af318a9e28a16f0d9749e89179a6 platform/x86: intel_scu_ipc: Simplify code with cleanup helpers
acf1b04c6890aef9bb356195221e75ce3862f84e platform/x86: intel_scu_ipc: Convert to check for errors first
f02fcc7c12a61cfcb65937a570915672fa33ce73 platform/x86: intel_scu_ipc: Save a copy of the entire struct intel_scu_ipc_data
060e2ceac81b8f592d2beca6de7a390f396a3597 Merge branch 'imx/drivers' into for-next
e4df5bbc545393a6be7bbf693c722bb867889f5b Merge branch 'imx/soc' into for-next
4036004897092c7af7542f0c3e2283e82027fe33 Merge branch 'imx/bindings' into for-next
b48316c9a592bfc27ea1ce60e7eebd99a0b98d30 Merge branch 'imx/dt' into for-next
587a0bfc4962b051daf8bfd75e9c98f963128fd4 Merge branch 'imx/dt64' into for-next
3ccddc3991beef2705e8097b01ae07054bf11022 drm/fbdev: fix drm_fb_helper_deferred_io() build failure
c54eeb8feff57b2b5d1e42142fb51bd9033d55e4 platform/surface: aggregator_registry: Add Surface Pro 9 5G
9fe43c8020a60b9c9ff44c4a9914e7e7df63084e platform/x86/intel/pmc: Refactor platform resume functions to use cnl_resume()
7a797cc9f80915cc5f1a5aee46d14880eb444644 platform/x86/intel/pmc: Disable C1 auto-demotion during suspend
295416091e44806760ccf753aeafdafc0ae268f3 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
a0a18e91eb3a6ef75a6de69dc00f206b913e3848 firmware: arm_scmi: Reject clear channel request on A2P
fa8ef258da2b05a673eb8dc0160a514c80b6ab8c rtnetlink: Allocate linkinfo[] as struct rtnl_newlink_tbs.
a5838cf9b2ee59f2a55b1e486f2250a18a43ee14 rtnetlink: Call validate_linkmsg() in do_setlink().
cc47bcdf0d2ea6a2f7b10566d9b6776bf61b2d4b rtnetlink: Factorise do_setlink() path from __rtnl_newlink().
7fea1a8cb4dfab059547f801ebbe7e79c60bd75a rtnetlink: Move simple validation from __rtnl_newlink() to rtnl_newlink().
331fe31c50ef5ec1d9161986fd06b934f94176a3 rtnetlink: Move rtnl_link_ops_get() and retry to rtnl_newlink().
0d3008d1a9aefb89e09e8dd39134512d678e3461 rtnetlink: Move ops->validate to rtnl_newlink().
43c7ce69d28e185f62fe2b8be2c681c5cac0bc6b rtnetlink: Protect struct rtnl_link_ops with SRCU.
0fef2a1212f1ff68fc3834abd41928b4353f8af6 rtnetlink: Call rtnl_link_get_net_capable() in rtnl_newlink().
f7774eec20b41fae36a58e8ab04ff4dd48bb1845 rtnetlink: Fetch IFLA_LINK_NETNSID in rtnl_newlink().
175cfc5cd373b6665ec145cafe742252453a7c0e rtnetlink: Clean up rtnl_dellink().
6e495fad88ef7bdea70b0e4a1a714f6eccab2a5a rtnetlink: Clean up rtnl_setlink().
a0b63c6457e100b84b1ff9179bc328c0924de75c rtnetlink: Call rtnl_link_get_net_capable() in do_setlink().
26eebdc4b005ccd4cf63f4fef4c9c0adf9bfa380 rtnetlink: Return int from rtnl_af_register().
6ab0f866948323724e95cf14d9e47fd77703c192 rtnetlink: Protect struct rtnl_af_ops with SRCU.
d89fa27395839ef81b98ff17497f2c2a5f16cca3 Merge branch 'rtnetlink-refactor-rtnl_-new-del-set-link-for-per-netns-rtnl'
a081908ba4a534ad0f1961291850b3cba85bdc53 drm/xe: fix build failure originating from backmerge
713a20e598f8f8fb6660b6c38eb5071aa3fc85c6 dt-bindings: arm: mediatek: mmsys: Add OF graph support for board path
bca140199160d3215c015a56e30a58beeb65949d Merge branches 'v6.12-next/soc', 'v6.12-next/dts32' and 'v6.12-next/dts64' into for-next
bc2bb732162fb183e5c8df9d42604ddb7ec36e8b dt-bindings: interconnect: qcom: document SAR2130P NoC
92c366a53c4a89c461e6d4be611046a9295a1c6b interconnect: qcom: add support for SAR2130P
31f1b03fbdeb93a1d6b019e0dfd11eb7ba3aa95e interconnect: Switch back to struct platform_driver::remove()
3063c3dfa07d5313ef6bc1f7a534215d1a658b0c interconnect: qcom: add QCS8300 interconnect provider driver
acee61f5d530d89d1eaf15bb7b30cd4b74109295 dt-bindings: sram: Document reg-io-width property
27b2eed75c3bc878ac7da5f4752764c657f7435b firmware: arm_scmi: Support 'reg-io-width' property for shared memory
a7e883b61d8d9f8dde0a1dd0e79f36529e122971 Merge branch 'for-next/scmi/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
c603accc26b215c34fb6f8e01fa2902ff5ff398e dt-bindings: interconnect: qcom-bwmon: Document QCS8300 bwmon compatibles
5752e74cda4070a94bfb339c95634b950afd3608 Merge branch 'icc-qcs8300' into icc-next
662f920f7e390db5d1a6792a2b0ffa59b6c962fc thermal: core: Initialize thermal zones before registering them
fbb4031027bc2d2b404b31504f6232a73f2e2446 Merge branch 'icc-qcs615' into icc-next
7ddca5885718c2683d75689aa065c9a3bb317e5a thermal: core: Rearrange PM notification code
26c9ab8090cda1eb3d42f491cc32d227404897da thermal: core: Represent suspend-related thermal zone flags as bits
be9ce6cce0a646fd3edbb245762f173d8786df3f Merge branch 'icc-sar2130p' into icc-next
7837fa8115e0273d3cfbd3d17b3f7b7291ceac08 thermal: core: Mark thermal zones as initializing to start with
cdf771ab476bd9acb0948f3088a277d5c3cacc6b thermal: core: Fix race between zone registration and system suspend
d07700b474d38ea4b1130e37d28379fc202054fa thermal: core: Consolidate thermal zone locking during initialization
1dae3e70b473adc32f81ca1be926440f9b1de9dc thermal: core: Mark thermal zones as exiting before unregistration
fa4f9c967969cb04f9a37d567ecd9e1db9e9098f thermal: core: Consolidate thermal zone locking in the exit path
c4cd42ebd32b57841a0dba4b296692d201802618 thermal: core: Update thermal zones after cooling device binding
ee879a5ea33c49d994fc1d2a60a36afe004548ce thermal: core: Drop need_update field from struct thermal_zone_device
0dc23567c20639049ad57fd8cc2165ee9f493ab6 thermal: core: Move lists of thermal instances to trip descriptors
17f76be51c52338d9632070cce2b181a7517f03d thermal: core: Pass trip descriptors to trip bind/unbind functions
df6bbcb19ff8d3e659537e1ca0cba054df5fb1bb drm/i915/dp: use string choice helpers
04e82100156d33dc8aebdc5a400375ba2ca3c3c1 drm/i915/ddi: use string choice helpers
9df193087b9ed58a244faa516334539661fe7f11 platform/x86/amd/hsmp: Create hsmp/ directory
1e1c4c0ab3088cc94a9bafcd716e4054b3344be1 platform/x86/amd/hsmp: Create wrapper function init_acpi()
d9a621ebddf2d3351db4ae5df2547b48647d4c11 platform/x86/amd/hsmp: Convert amd_hsmp_rdwr() to a function pointer
1757d2b8dcf6810d7356d8420606df5080e36260 platform/x86/amd/hsmp: Move structure and macros to header file
e47c018a0ee6962fe3dd895407e2c49538cc066d platform/x86/amd/hsmp: Move platform device specific code to plat.c
969f915473d8cb0e298234ee313370b6a2da69f3 platform/x86/amd/hsmp: Move ACPI code to acpi.c
8e75dff56e003cdd38643024c4f5f8ba227100c8 platform/x86/amd/hsmp: Change generic plat_dev name to hsmp_pdev
f9ad7a2843a65bae3fc449bd02e894dd29eb1420 platform/x86/amd/hsmp: Create separate ACPI, plat and common drivers
5ac20e4ef7b2730a9d939d41fd5ffee005443f44 platform/x86/amd/hsmp: Use name space while exporting module symbols
4bad0cf3e6f8fa0eaba55b6290b8b66262aa4672 platform/x86/amd/hsmp: Use dev_groups in the driver structure
79ac20df12f46150031c86eaa86d97f605a65521 platform/x86/amd/hsmp: Make hsmp_pdev static instead of global
fa287557e6d41ee224ab82baa73b538e6031b0ed Merge tag 'nf-24-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f9eb07ea696eb200093c4f5a288acec49d823280 dt-bindings: power: rpmpd: Add SAR2130P compatible
d10f1a4e44c3bf874701f86f8cc43490e1956acf net: stmmac: Programming sequence for VLAN packets with split header
fc7454107d1b7c27bb98d3b109e5f44a8a46d7f8 arm64/lib: Handle CRC-32 alternative in C code
b98b23e19492f4009070761c53b755f623f60e49 arm64/crc32: Reorganize bit/byte ordering macros
a6478d69cf56d5deb4c28a6486376d9c7895abec arm64/crc32: Implement 4-way interleave using PMULL
f260c442676310329b8b4482d3be59fe0e742220 arm64: preserve pt_regs::stackframe during exec*()
c16a7d3ef029494a6f5b5cd20606dd08aeaa2b0f dt-bindings: power: Add binding for MediaTek MT6735 power controller
7a08cb9b4bb92fb86f5fe8a3aa0ac08a9b3d783b kselftest/arm64: Fail the overall fp-stress test if any test fails
c797cb9c09882195d58989a40cc7d42c9c033a3b net: phy: marvell: Add mdix status reporting
f7b4cf0306bbea500a613e4b618576452c1df4ba mlxsw: spectrum_router: fix xa_store() error checking
6a21caf4a1c9ecced19e88efc47fa9076a9e8774 pmdomain: Merge branch dt into next
5473cff9394082a980d456685e7e594004953c62 pmdomain: qcom: rpmhpd: add support for SAR2130P
c2114a0d17631497df99388905353c11f4d5f0dd pmdomain: mediatek: Add support for MT6735
0188fc384f3ffc0fd086c98547f099c79a7449aa fuse: convert fuse_notify_store to use folios
5f3af784b4026f500b84a474d7e2f676ce4c3d3b pmdomain: ti-sci: set the GENPD_FLAG_ACTIVE_WAKEUP flag for all PM domains
8a7d12d674ac6f2147c18f36d1e15f1a48060edf net: usb: usbnet: fix name regression
cca8824838a59aba31e182525175e5659c33034f ASoC: codecs: adau1372: add match table
e6d20a9b0f376fda3e3c3709a59cefa6c0021784 ASoC: dt-bindings: everest,es8328: Document audio graph port
a6e263f125cd7b10614a83159c453c061dbf6877 selftests: net: lib: Introduce deferred commands
b4b0549a4e59747b49619b2edabfb0d04e37c0b9 selftests: forwarding: Add a fallback cleanup()
0e07d5dbfbd9b0441ae4ec07a2a72738121356e2 selftests: forwarding: lib: Allow passing PID to stop_traffic()
7f46615d59373b65dcd0fea7784bf20f93c169f0 selftests: RED: Use defer for test cleanup
a1b3741dcfd16bf1e337c89b9fca5fbb9110fbed selftests: TBF: Use defer for test cleanup
cc3e7ee15ddd0d37251127b7802d4483d7f6cad3 selftests: ETS: Use defer for test cleanup
979154e90ff83ab63bb1a52f48e442c953452adb selftests: mlxsw: qos_mc_aware: Use defer for test cleanup
424745af5271a5990caa25358b9710db0349221c selftests: mlxsw: qos_ets_strict: Use defer for test cleanup
919419a8870b33405ef9b0e34e837d407e3888f5 selftests: mlxsw: qos_max_descriptors: Use defer for test cleanup
cebd281f3c753dcbd48b455bdbc6549889196aa0 selftests: mlxsw: devlink_trap_police: Use defer for test cleanup
af8512c5277d17aae09be5305daa9118d2fa8881 xfs: don't fail repairs on metadata files with no attr fork
82742f8c3f1a93787a05a00aca50c2a565231f84 xfs: pass the exact range to initialize to xfs_initialize_perag
aa67ec6a25617e36eba4fb28a88159f500a6cac6 xfs: merge the perag freeing helpers
6a18765b54e2e52aebcdb84c3b4f4d1f7cb2c0ca xfs: update the file system geometry after recoverying superblock buffers
b882b0f8138ffa935834e775953f1630f89bbb62 xfs: error out when a superblock buffer update reduces the agcount
069cf5e32b700f94c6ac60f6171662bdfb04f325 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
4a201dcfa1ff0dcfe4348c40f3ad8bd68b97eb6c xfs: update the pag for the last AG at recovery time
66ffef35680be5595a7817b97b534626dd0dceb2 Merge branch 'selftests-net-introduce-deferred-commands'
f9417fcfca3c5e30a0b961e7250fab92cfa5d123 KMSAN: uninit-value in inode_go_dump (5)
8dcf0d4538119ad963e17c7866a2bf20583f2409 gfs2: Flush glock work queue on inode lookup / create
15d3f14f36c4d7254c3c1239411577214b196ec6 drm/i915/gvt: use macros from drm_dp.h instead of duplication
5367156172a5f30ce57f3f99d1a78dfcea0d2ab7 drm/i915/display: Remove kstrdup_const() and kfree_const() usage
5778535972e2c1eb69e698803a610b43e50cb036 dt-bindings: pinctrl: describe qcs8300-tlmm
0c4cd2cc87c848848c23e0d82e40c4bff8f458c3 pinctrl: qcom: add the tlmm driver for QCS8300 platforms
e89768f63f49fd7a31ebc1699cd209549f27611e dt-bindings: pinctrl : qcom: document SAR2130P TLMM
11138a5caa2bc396d74b7996460b6ff353eb1fd0 pinctrl: qcom: add support for TLMM on SAR2130P
6425fa6b4323efc65588748f311c9d9c9cf9138d io_uring/uring_cmd: get rid of using req->imu
b0d710f69d36be968fafde3cee3337cfde2b0e62 btrfs: make buffered write to copy one page a time
2eb0ef7afdf5aa886ce3cf2200cd5e72a0404ebb io_uring/rw: get rid of using req->imu
867d13a75488d5c20256e93186d9cb6361fb75a4 tools: ynl-gen: use big-endian netlink attribute types
8808c5732265c301d3fe7e5043ea8162eef3421a rcu: Remove unused declaration rcu_segcblist_offload()
ef214002e6b38c428cb2b973951c254ba3260de6 drm/imx: parallel-display: add legacy bridge Kconfig dependency
df606be44c168417604a708e3d895f94b262d407 drm/imx: legacy-bridge: add MODULE_DESCRIPTION
a69dc7ddfc56849a35f94d05a125c8944360500b btrfs: convert btrfs_buffered_write() to use folios
c1954d04061958f0b2b41845ff9db36476cb3683 btrfs: reject ro->rw reconfiguration if there are hard ro requirements
ab49de0f7a08c442ebdc097f6701e8bc4db6b432 net: netconsole: remove msg_ready variable
e7650d8d475c4706a1841fbaab652e1fc8a7313c net: netconsole: split send_ext_msg_udp() function
e1e1ea2e78e8a7f326866b136b820d3ba73a8ba2 net: netconsole: separate fragmented message handling in send_ext_msg
e1fa5d23b2c02f265f3111f4aa0a6b6b47da80a0 net: netconsole: rename body to msg_body
606994ad2695ca3ffcab3494d7782c45d964c6f7 net: netconsole: introduce variable to track body length
b8dee8ed13b83b701b715dac993582d57c76e31a net: netconsole: track explicitly if msgbody was written to buffer
684dce1f9984f749f109407fb24e4d435b6de829 net: netconsole: extract release appending into separate function
144d57360f5e9af7a836dcc33d12560de90a7d9d net: netconsole: do not pass userdata up to the tail
60be416c6380c2098126b126ef918237b40815f7 net: netconsole: split send_msg_fragmented
06acd45e244dcc8191bc8df0983e29b284af1365 Merge branch 'net-netconsole-refactoring-and-warning-fix'
bf6531230d457f76c7eaef675bf4364634701ce4 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
bd5ee6bcc51b617d28e54069fef818751763962b rust: miscdevice: add missing safety comments
d811ac148f0afd2f3f7e1cd7f54de8da973ec5e3 virtchnl: fix m68k build.
5d35b203044b69054a05f4b8cd77b7ac068e3d38 rcu/nocb: Fix missed RCU barrier on deoffloading
4204eccc7b2a4fb372ea6bafc80a765c98657a99 ASoC: tegra: Add support for S24_LE audio format
6a646e6de58f4aedf5f6c7a4605a0393c4490ef1 ASoC: dt-bindings: qcom: Add SM8750 LPASS macro codecs
3510e684b8f6a569c2f8b86870da116e2ffeec2d btrfs: clear force-compress on remount when compress mount option is given
2320c9e6a768d135c7b0039995182bb1a4e4fd22 drm/sched: memset() 'job' in drm_sched_job_init()
c84fe61583d77cafa9a59fb0825bfd71692e6a1f arm64: dts: rockchip: Drop rockchip prefix of s-p-c PMIC prop from px30
5f9062a48db260fd6b53d86ecfb4d5dc59266316 btrfs: qgroup: set a more sane default value for subtree drop threshold
cdb98af8c23cf525f08375365e6eb743866586a8 arm64: dts: rockchip: Drop rockchip prefix of s-p-c PMIC prop from rk3328
e24b9355738105e2b97cc3159a68fca9f1baf863 arm64: dts: rockchip: Drop rockchip prefix of s-p-c PMIC prop from rk3368
f10f59f91a6278e9637327d1206140d28e2d5004 btrfs: fix the delalloc range locking if sector size < page size
5a49e05b2926fb2ee85eb778783eaf2436438259 arm64: dts: rockchip: Drop rockchip prefix of s-p-c PMIC prop from rk3399
b99ac7e2a1cc53e5588cd63c3882d1fc724fe322 arm64: dts: rockchip: Drop rockchip prefix of s-p-c PMIC prop from rk356x
7a2339058ed71f54c1e12e1b3c25aab1b1ba7943 btrfs: fix read corruption due to race with extent map merging
87e0e43b9219bf91f1f33a8602bc703fe80434c4 dt-bindings: arm: rockchip: Add ArmSoM Sige 5
57b1ce9039665c6cb6907aee4b517f43e1557d2f arm64: dts: rockchip: Add rk3576 SoC base DT
40f742b07ab2a8f8566bd5ac10cb51979653856b arm64: dts: rockchip: Add rk3576-armsom-sige5 board
b9c31f1c0e15b16390d0f350011ab1b80e0cfa29 dt-bindings: arm: rockchip: Add Radxa E20C board
7983e6c379a917c500eff31f5f9c646cc408e030 arm64: dts: rockchip: Add base DT for rk3528 SoC
05910d497f903ea44d794de7155d0a3eeceb60e9 arm64: dts: rockchip: Add Radxa e20c board
d7bb71e69f58c1b3665a9f926bf8d3855111bf8e arm64: dts: rockchip: Add HDMI0 node to rk3588
c8152f79c2dd8039e14073be76fdbce8760175da arm64: dts: rockchip: Enable HDMI0 on rock-5b
de9001b243e70e3d72136bea006b2f673890c510 arm64: dts: rockchip: Enable HDMI0 on rk3588-evb1
1b1977a8490f1a64bdd7585805774c4c64b49cf1 arm64: dts: rockchip: Enable HDMI0 on orangepi-5-plus
a98053d098c4ad91a45a3a55604d9574dfc6ffdb arm64: dts: rockchip: add and enable gpu node for Radxa ROCK 5A
45f8335f817436486e3aa4e003aab43202bc72d0 arm64: dts: rockchip: Enable HDMI0 on Orange Pi 5
1e94bfea52bee081c42ab922c19156dd3d2bade8 dt-bindings: arm: rockchip: Add FriendlyARM NanoPi R3S
50decd493c8394c52d04561fe4ede34df27a46ba arm64: dts: rockchip: Add FriendlyARM NanoPi R3S board
e684f02492f99d6f6f037a35a613607339cf8e8f arm64: dts: rockchip: fix the pcie refclock oscillator on Rock 5 ITX
f3c6526d6fb25b9627cb39cc63fec8f88ecf17b5 arm64: dts: rockchip: Convert dts files used as parents to dtsi files
f7f8ec7d8cef4cf62ee13b526d59438c23bbb34f arm64: dts: rockchip: Add dtsi file for RK3399S SoC variant
ae46756faff88f26aca8aba28397a6ab30d229c2 arm64: dts: rockchip: analog audio on Orange Pi 5
3c36a72c1d27de6618c1c480c793d9924640f5bb btrfs: reject ro->rw reconfiguration if there are hard ro requirements
75f49c3dc7b7423d3734f2e4dabe3dac8d064338 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
393822f560ed8130aaacf350aff19580fb90421a Merge branch 'v6.13-armsoc/drivers' into for-next
afda04722213b15521204a9e71a53cd5fb16b680 Merge branch 'v6.13-armsoc/dts32' into for-next
8454766de1443296f8394864e30a3c4eab1e2312 Merge branch 'v6.13-armsoc/dts64' into for-next
7f650d76fef9044111d180ee59fd6b2d00ba1de6 Merge branch 'v6.13-clk/next' into for-next
fcd12287f77248791a0140018d9dd064cc265cfa Merge branch 'v6.12-armsoc/dtsfixes' into for-next
8933805623fafc0e276ddd8110672068c5bd9763 block: move iostat check into blk_acount_io_start()
2c50ec98fc6cab28df35e0a22a2bcc7957d9d0ab block: remove redundant passthrough check in blk_mq_need_time_stamp()
fd0a63bcda40c09463f31b9401dbb0cb01c51674 block: remove 'req->part' check for stats accounting
e3569ecae44daa6d88ac1bb0c6b976c298eff966 block: kill blk_do_io_stat() helper
ba40f4c590f4c91119f3802ed501499709f583a9 block: add support for defining read-only partitions
592e4deeab50aa71a0b20820f2376c900e920211 docs: block: Document support for read-only partition in cmdline part
9dfd9ea93aeab57d897bb7fc7c0707f26b0b9af8 block: introduce add_disk_fwnode()
3ec7cb11bb9e41e3018656eb7a34e0ce9507785e mmc: block: attach partitions fwnode if found in mmc-card
2e3a191e89f951b8cb3a7a0365d4d949cbf9599a block: add support for partition table defined in OF
f7a4b3438c6f5e95a6ae814b39bf6623a007dec8 dt-bindings: mmc: Document support for partition table in mmc-card
148e6968f6789e42a318ce7d11ea506d75567c1d block: set issue time stamp based on queue state
746fc7e9d459ae3731104d719e22b13829f71e55 block: move issue side time stamping to blk_account_io_start()
758737d86f8a2d74c0fa9f8b2523fa7fd1e0d0aa block: add partition uuid into uevent as "PARTUUID"
cffaeb0a3db2a0d47dea5caa8f0865db705802c1 btrfs: === misc-next on b-for-next ===
13371dafff214acc6e4f3afe2e738654df776807 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
30d55cd05e447c554d01248ce831deae9c4088cc btrfs: scrub: fix incorrectly reported logical/physical address
c9806787907b3a9f4bb8f89f4470a9ed1c001871 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
1b231712b720c2c48b2aba2327d222041b15dac4 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
83f1f334906637bdf09fcb89c4dd1fd525c96918 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
f34ff64404c9e5b14330fbb561ea62a0bda2d443 btrfs: scrub: simplify the inode iteration output
014fa03f53842e1314adf4b62c104d2ab9766c2f btrfs: scrub: ensure we output at least one error message for unrepaired corruption
f17b9d5ac5848cbc37ef4482774aae72db5dea0b btrfs: scrub: use generic ratelimit helpers to output error messages
ebddde2e86e2d4c0816fd481bd0166c12c6aa1ac btrfs: push cleanup into read_locked_inode()
2ecddc1e19aca3ccf6f26e75118ad15cdad66aa7 btrfs: remove conditional path allocation
45c99d14157b069fe3be9442d829138b4f50007f btrfs: convert BUG_ON in btrfs_reloc_cow_block to proper error handling
f339abf4ec3f493ff0340a12007b6b5259769225 btrfs: remove the changed list for backref cache
8cd1d97b82759a547c343c6cc53cbdd2bd21dd1f btrfs: add a comment for new_bytenr in bacref_cache_node
2e04511f29745f515112ad07e01f43ad36d6e05d btrfs: cleanup select_reloc_root
7177e79d8e33397fc96ac5c6f241d900e22e05f4 btrfs: remove clone_backref_node
04c3647a2b28246452b5e7711aed29801027629e btrfs: don't build backref tree for cowonly blocks
a35ca518cf3c2a1353cd66aa764c28e2e0af7081 btrfs: do not handle non-shareable roots in backref cache
c1d879c82af8d472dd6a60f7d1b0b7fd8525466a btrfs: simplify btrfs_backref_release_cache
c8874df003a93051eef16f14a2975bfbbafa7862 btrfs: remove the ->lowest and ->leaves members from backref cache
43b42c66260e2e26abc9dd377874647f6b1e4e18 btrfs: remove detached list from btrfs_backref_cache
d51c9cdfc214dde98afe45d95f7fb3b4ad11aa9e block: return void from the queue_sysfs_entry load_module method
110234da18ab482f6f583d28eff26b9569bf5622 block: enable passthrough command statistics
d00c0ea17955d2fde9ef7ebca480f4c73a594650 ublk: check recovery flags for validity
3b939b8f715e014adcc48f7827fe9417252f0833 ublk: refactor recovery configuration flag helpers
27b5d4170cda9a7ad0596d540d57e063bf5da26e ublk: merge stop_work and quiesce_work
59eaa01ce7a6cbc5c36b928f52888f99fca6b295 ublk: support device recovery without I/O queueing
69f407ee8dc0f9c09209c9883bd25cd8194e94a3 Documentation: ublk: document UBLK_F_USER_RECOVERY_FAIL_IO
b21d948f4cc73e3296f2365c7afca721dd6893fa block: sed-opal: add ioctl IOC_OPAL_SET_SID_PW
28878733ca5abbce0d0e66476605746d9c4c9765 block: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
732312e1836b9bd80828cda6417df203c1d94218 Revert "blk-throttle: Fix IO hang for a corner case"
2003ee8a9aa14d766b06088156978d53c2e9be3d block: fix missing dispatching request when queue is started or unquiesced
6bda857bcbb86fb9d0e54fbef93a093d51172acc block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
96a9fe64bfd486ebeeacf1e6011801ffe89dae18 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
919b5139bd1d557a4d4cd4b2466e2440dda65484 block: flush all throttled bios when deleting the cgroup
289bddea7586907e7ef346579fd393237e7f36df Merge branch 'misc-6.12' into for-next-current-v6.11-20241022
c800228f88d0254520eab75b3579f5e9d21b9657 Merge branch 'misc-6.12' into for-next-next-v6.12-20241022
8b78a138405914ae025db94a3441997e990847f8 Merge branch 'b-for-next' into for-next-next-v6.12-20241022
fd468ffc54be10ab4ab5d341e2afff12b6ba59ae Merge branch 'misc-next' into for-next-next-v6.12-20241022
5d150e50d06841ad327aa8d49a975fcc34b0074b Merge branch 'for-next-current-v6.11-20241022' into for-next-20241022
6ea4c0839d6f2c1a3acb33ff725e2ed265188892 Merge branch 'for-next-next-v6.12-20241022' into for-next-20241022
731237359d83bfb4f27eea5b7a8935af5c72a5ac dt-bindings: clock: nxp,imx95-blk-ctl: Add compatible string for i.MX95 HSIO BLK CTRL
cf295252f0d88410d5793fa6db56a7192a65d66f clk: imx95-blk-ctl: Add one clock gate for HSIO block
fdad1a20cd57bff65539d971c0ec74faf2b5b2fc Merge branch 'for-6.13/block-atomic' into for-6.13/block
d1744a4c975b1acbe8b498356d28afbc46c88428 x86/microcode/AMD: Pay attention to the stepping dynamically
67373ca8404fe57eb1bb4b57f314cff77ce54932 jfs: Fix sanity check in dbMount
fd01ace1140476e97f1801a26e8e96a5626e3385 wifi: ath12k: remove msdu_end structure for WCN7850
1304446f67863385dc4c914b6e0194f6664ee764 wifi: ath12k: fix crash when unbinding
ca68ce0d9f4bcd032fd1334441175ae399642a06 wifi: ath12k: fix warning when unbinding
1d81d85d1a19e50d5237dc67d6b825c34ae13de8 x86/microcode/AMD: Split load_microcode_amd()
637c730998b8f440dc5d0c6bae254fbf19143ea4 selftests: livepatch: rename KLP_SYSFS_DIR to SYSFS_KLP_DIR
59766286b6e54f8ad334dcef7d2e743b7550df0e selftests: livepatch: save and restore kprobe state
62597edf6340191511bdf9a7f64fa315ddc58805 selftests: livepatch: test livepatching a kprobed function
9c66f50477e24983f7a1538a14f20d8838af3503 Merge branch 'for-6.13/selftests-kprobe' into for-next
e4196757547444f7c4c156e56ea9d44612e97cbf EDAC/bluefield: Use Arm SMC for EMI access on BlueField-2
b9a8ecf81066e01e8a3de35517481bc5aa0439e5 ASoC: fsl_micfil: Add sample rate constraint
bb6e7cb11d97ce1957894d30d13bfad3e8bfefe9 perf tools: Add fallback for exclude_guest
35c8d21371e9b342dbd91a8e9b1abaabaec95d41 perf tools: Don't set attr.exclude_guest by default
d9e0970f77b92b0e2afff5e4a9e379bc9885df56 perf tools: Simplify evsel__add_modifier()
88bc63d00eb6defb661b9fd79957660b4dfa4b50 perf tools: Do not set exclude_guest for precise_ip
3b193a57baf15c468e4f86cebc694ca4fe18301b perf tools: Detect missing kernel features properly
0b6b7fe4859f92ea458147d3cbf60281b285be49 Merge branch into tip/master: 'core/merge'
69e514c0ed768aa1c0ecbc763c5d99a548f548b7 Merge branch into tip/master: 'x86/urgent'
6564d0ee0585651cd3641f3f374c31d8e027ed68 Merge branch into tip/master: 'core/debugobjects'
4bef3bbc8d60597b16dbc7312da776779de8f57a Merge branch into tip/master: 'irq/core'
03ccef22a3a89229cf1b34f15396bfb4e063b646 Merge branch into tip/master: 'locking/core'
0f2c0c1b9101440f636f6a52ab4d1a89cb60b2a7 Merge branch into tip/master: 'sched/core'
eb34d7e0956fa7bd02973ba9b9feb0042b44af56 Merge branch into tip/master: 'timers/core'
8d729ee8bbbce7231fa258162de0226835f9888e Merge branch into tip/master: 'timers/vdso'
9799ecf34e184ddc46c69a1239d01f02a5b2a550 Merge branch into tip/master: 'x86/cache'
bbe7035185b0d6efd93a16ac633704f54cb0af81 Merge branch into tip/master: 'x86/cleanups'
cd3366de8c92efda755f84f364c33efa0056394d Merge branch into tip/master: 'x86/cpu'
3764d1b12c304c3b2efe99cb5c995cb707e0f7b5 Merge branch into tip/master: 'x86/misc'
94559bac4d403b1575b32a863f5c0429cdd33eaa Merge branch into tip/master: 'x86/sev'
28398ce1726e5dfa74f6305dd842e0fb7e332ef1 perf tools: Move x86__is_amd_cpu() to util/env.c
af954f76eea56453713ae657f6812d4063f9bc57 perf tools: Check fallback error and order
634d36f82517eb5c6a9b9ec7fe3ba19dbbcb7809 perf record: Just use "cycles:P" as the default event
36fae9f93e5f00eb3e410784ce99a4d7503aa12e perf test: Add precise_max subtest to the perf record shell test
06461e288abcd6d67d0a870cd25731c79ebe66ab ASoC: fsl_xcvr: enable interrupt of cmdc status update
1e5d0f106164d2089826c16bb521891d1d06d3ad ASoC: fsl_xcvr: reset RX dpath after wrong preamble
233679b58c0bfe7bafeb6e048b90af08bb9e7fc1 RAS/AMD/ATL: Add debug prints for DF register reads
dd1ba621c2951e8ab24711d56dc73ea2828aabd3 drm/xe/guc: Prevent GuC register capture running on VF
28e848386b92645f93b9f2fdba5882c3ca7fb3e2 rust: block: fix formatting of `kernel::block::mq::request` module
01bb12922b60f33d3b19b32e97a6508fc5ee4f7c Documentation: ABI: added filter mode doc in sysfs-bus-iio
cc20fa9e9ad45044a444eb4e411fddf57854cea7 drivers: iio: adc: add support for ad777x family
c0688bb33fb1e4f559ffaead042294dba30dd4f9 dt-bindings: iio: light: opt3001: add compatible for opt3002
e550fda1b1254f20426c17ee7ac9c77c2d6c285a iio: light: opt3001: add support for TI's opt3002 light sensor
185a947e0ef928226f99c05fc973cde872806aa1 iio: accel: replace s64 __aligned(8) with aligned_s64
b982cba5cebd978dc83d3876afa67dbcf3cc2e4c drm/xe/pf: Show VFs LMEM provisioning summary over debugfs
387285530d1d4bdba8c5dff5aeabd8d71638173f samples/landlock: Fix port parsing in sandboxer
f51e55a0892bd2030c847d4583c12498bb93f812 samples/landlock: Refactor help message
53b9d789df983790015ef04b0283ac5a33917cad samples/landlock: Clarify option parsing behaviour
b01680654f24fe9af366e0181139c071a9420fb4 landlock: Refactor filesystem access mask management
c887960ad676060580c86fac499ea4cc12c501ba landlock: Refactor network access mask management
156d775cb9e6a3a0f99a2e44885aec234b673623 landlock: Optimize scope enforcement
8cf8dfceebdaf282da8a836b2bb578808a12698c seccomp: Stub for !HAVE_ARCH_SECCOMP_FILTER
43aea89ac20e4c1d2cb4ab47c8f7a09f05081836 ASoC: fsl_xcvr: enable some interrupts
7701ab7846922e81e65315051d599d6d9b6d41c0 MAINTAINERS: remove me from sysctl
d0ccf760a405d243a49485be0a43bd5b66ed17e2 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
cd7a38c40b231350a3cd0fd774f4e6bb68c4b411 regulator: core: do not silently ignore provided init_data
cfcdf395c21eeac4543d2b8fef9d29ae9e4559e9 regulator: core: add callback to perform runtime init
602ff58ae4fe4289b0ca71cba9fb82f7de92cd64 regulator: core: remove machine init callback from config
c8c75b3ef736615c946070f2fd4c67920235e957 dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
ac191f676cf7cc520d0bfe5922de3282aec13c07 iio: adc: ad7380: use devm_regulator_get_enable_read_voltage()
8fa4b7ef83b5ecf024081a032b6fdeeba671f1dd iio: adc: ad7380: add missing supplies
741a446bd86b17c94ebe2851314a244faaf3d7d5 iio: adc: ad7380: fix supplies for ad7380-4
5bcb331ba4037fd75111a92d8b18a9030e2cd90c docs: iio: ad7380: fix supply for ad7380-4
1f97c03f43fadc407de5b5cb01c07755053e1c22 bpf: Preserve param->string when parsing mount options
e87b0e69a88b1e475ee2ab6d2db7774768f72148 cpufreq: use proper units for frequency
ef6bb7e23cda5618c5673ca799c2648908db71a4 Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-tools' into linux-next
138e7effe3499192c2cfcf3fea4586a040602375 Merge branch 'fixes' into linux-next
3ba8c693cdc680475d4de69af0c779b3bb704457 Merge branch 'thermal-core' into linux-next
7f31183fa1d5c043864b4bd5632930f40d3c7002 Merge branch 'acpi-battery' into linux-next
db7e59e6a39a4d3d54ca8197c796557e6d480b0d ASoC: qcom: sc7280: Fix missing Soundwire runtime stream alloc
59a06dce787851b3df3b7e5f61fbd90ce2144577 regulator: core: Use fsleep() to get best sleep mechanism
b9ca26482dd5dc219792afccfc8a93538707178b regulator: dt-bindings: lltc,ltc3676: convert to YAML
3e7a84b347092f7d316eef1627090b2b6c768146 regulator: dt-bindings: qcom,qca6390-pmu: add more properties for wcn6855
a2f899691d6dcdbc92b109ba26ada65d59f5a752 regulator: rk808: Perform trivial code cleanups
bbc1baaec0a7366ca2a4e545294eb039977d5edf regulator: rk808: Use dev_err_probe() in the probe path
0d214f27c0e3d9694284c95bac1502c2d247355b regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
a4bbad3a012bda43b4f1b89a9002fd69d6cd29f6 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
904ebd2527c507752f5ddb358f887d2e0dab96a0 block: remove redundant explicit memory barrier from rq_qos waiter and waker
8b713014fc90ac18dbec6d48b97ca6b84e481315 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
e7f37a7d16310d3c9474825de26a67f00983ebea clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
11cf9a72bc0b31c16d0cca7487966710a452b6e2 soc: qcom: smem: Fix up kerneldoc
34d17ccb5db804ad38d63cbb997a7f98f1e94ee1 arm64: dts: qcom: sa8775p: Add GPI configuration
94682d6ad9692855b2ae16bb93c408ad0a5bc9ba selftests/bpf: Migrate *_POST_BIND test cases to prog_tests
c17f9734e35b4ca86c67d0a49780978a16effa94 selftests/bpf: Migrate LOAD_REJECT test cases to prog_tests
af522f13e9177eca0111562a38cc8ebb6d55f820 selftests/bpf: Migrate BPF_CGROUP_INET_SOCK_CREATE test cases to prog_tests
eea6c14c10ce208e5f6ab309fb1c141a39446a1b selftests/bpf: Retire test_sock.c
efe7921927dc01cffdaff623ef51609e1be5058a Merge branch 'Retire test_sock.c'
82ead233e01042fecdfdee5b05c377c2a9e551f4 dt-bindings: arm: cpus: Add qcom kryo670 compatible
ba978ce20f8134ea9e0e8f1acb16552b5106281d arm64: dts: qcom: Add SM7325 device tree
7e20ecc8de9354c1e8742d37f06e152549f4c439 dt-bindings: vendor-prefixes: Add Nothing Technology Limited
389df37da15a14fa218e86676f6f9a5470d38dfa dt-bindings: arm: qcom: Add SM7325 Nothing Phone 1
6b3d104e52893493964a5eefa50dd0fdb472515a arm64: dts: qcom: sm7325: Add device-tree for Nothing Phone 1
787ade24cc3af4a8ec9498c9cd8a6d47a4d86485 arm64: dts: qcom: x1e80100-crd Rename "Twitter" to "Tweeter"
81a132b299d5b627f7d79ef0f4708b12f156c140 Merge branch 'bpf-next/master' into for-next
51e32e897539663957f7a0950f66b48f8896efee clk: Provide devm_clk_bulk_get_all_enabled() helper
ddefcd779eb7ef931e47fb41a0da288286d6a431 Input: sparcspkr - use device managed memory for 'state'
20d1278d4bb5fbb7021314c573c69d8fa3e33de1 Input: sparcspkr - use cleanup facility for device_node
92a22842ecd804d7ac456f8862f4b5f618cc53c3 Input: userio - remove unneeded semicolon
a43b088401b933e670bb69afa1e5a3001e048409 Merge branch 'clk-devm' into clk-next
94e6fdd028a12ff2abe7d915f8b6bbdb923cc04d clk: Allow kunit tests to run without OF_OVERLAY enabled
1c9321b6f3c6f04cf715b9611bfb5fad810a5750 Merge branch 'clk-kunit' into clk-next
c9b7c809b89f24e9372a4e7f02d64c950b07fdee drm/amd: Guard against bad data for ATIF ACPI method
d2f57b6d8913df979a8cf719164c372b8e52c709 drm/amdgpu/discovery: add ISP discovery entries for old APUs
9ee8ab245c4f4d6a38598b4f14d33c6581c4cce6 drm/amdgpu: init saw registers for mmhub v1.0
32f00289698189b813942f37626218fd473e7302 Revert "drm/amdgpu/gfx9: put queue resets behind a debug option"
df9174ef4a7cbb162891ea4dc1252a451bc05772 drm/amd/display: Fix spelling mistake "tunndeling" -> "tunneling"
40d7299c72666e0ec21426ded2a5c8abec36c35b drm/amd/display: Ensure HPD source index is valid for dcn20/dcn201 link encoders
0642c95efbdc09efb34dd9f1ac642daa0daa9c2c drm/amd/pm: update the driver-fw interface file for smu v14.0.2/3
8e3a3e847e91d85524fba57548b954ac6091f642 drm/amdgpu: Zero-initialize mqd backup memory
dcf822fca599e4cbc582801222d519b4da82fab5 drm/amd/pm: update overdrive function on smu v14.0.2/3
7d9af459f43436452103babb960fd0ecb13c714e drm/amd/pm: update deep sleep status on smu v14.0.2/3
10112bf828c39ca440287c93b1cdc93f404383b8 drm/amdkfd: Not restore userptr buffer if kfd process has been removed
df6e463d8f020b17c2494b6cc85d218af466e9f9 drm/amdgpu: validate sw_init before function call
7fd12379bd1fb6544ea7e7a759f07384fbaf9ac7 drm/amdgpu: clean the dummy sw_init functions
278b8fbf06c8572c6d82f9b60f6c43debb0e0dc8 drm/amdgpu: validate sw_fini before function call
785504dd7fa108c15d87278fa426d55086c8babf drm/amdgpu: Use SPX as default in partition config
7c8fb3b8e9ba7e1aeb98a96640d62adc44809383 drm/amd/display: Add hpd_source index check for DCE60/80/100/110/112/120 link encoders
a3fc44b98043df7a843e43eb217bc937f3d7a9d8 drm/amd/display: Add hpd_source index check for dcn10 link encoder setup
86b5be6ea20a9c8f4b23bf4377be48e5d7facfcb drm/amd/display: Add hpd_source index check for dcn401 link encoder setup
5ebdb6fd60e5a1bc1abe3d74ebd2862e27ab82c4 drm/amdgpu: clean the dummy sw_fini functions
9b47278cec98e9894adf39229e91aaf4ab9140c5 drm/amd/display: temp w/a for dGPU to enter idle optimizations
9bdcf2a5c6d2f575e1f3290d1136915e2a419862 drm/amd/display: w/a to program DISPCLK_R_GATE_DISABLE DCN35
41094c608a1115b2dd3571ae76461e59253e2ec2 drm/amd/display: Reuse subvp enable check for DCN401
2c437d9a0b496168e1a1defd17b531f0a526dbe9 drm/amd/display: Adding array index check to prevent memory corruption
8a79f7cdbb41bb0ddfd4d7662b4428d4a9d5306d drm/amd/display: temp w/a for DP Link Layer compliance
02706006928cdcfa82f3d09cb7575920cf871b95 drm/amd/display: Recalculate SubVP Phantom VBlank End in dml21
6c5bb04858105f3ad346bf4af5617ae6c9ea0085 drm/amd/display: Add a Precise Delay Routine
30194b716bd8ff6215b4a49a088ede8de1a36d15 drm/amd/display: update fullscreen status to SPL
6ff5149901d3531bfd2a871b7f9b98e3119e855b drm/amd/display: To change dcn301_init.h guard.
418b93a74d95ba26f7500f7f998d612661577ac6 drm/amd/display: 3.2.306
75400f8d6e36afc88d59db8a1f3e4b7d90d836ad drm/amdgpu: fix random data corruption for sdma 7
c379dcf797e50e74ad201fe20385ec356d674dea drm/amdgpu: fix typo for sdma6 constant fill packet
9343b904e7198e4804685133327dece7fe709bc1 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
8834456163a1b372a85891751e51cafbf443a2d8 drm/amdkfd: fix the hang caused by the write reorder to fence_addr
dad01f93f432d4a2456860f7f55fdb762d2982a4 drm/amdgpu: validate hw_fini before function call
e095026f0066eca05268b20a6f378cf31bedc54b drm/amdgpu: validate suspend before function call
502d76308d45a9ef79b9266c5a090e9e6954faaa drm/amdgpu: validate resume before function call
780002b6545d8990c2d089296f70bc64265ea915 drm/amdgpu: validate wait_for_idle before function call
fbcd0ad5d1a00fd803ccaeb1a3bff322f1f7f742 drm/amdgpu: clean the dummy resume functions
aa980de3b5891009cbf1095543bf2577f7e5549d drm/amdgpu: clean the dummy suspend functions
f13c7da11822c291aaf6375466f4dbcf0038fa20 drm/amdgpu: clean the dummy wait_for_idle functions
8231e3af969cef1ab275825bc7b403fdbd1e5c1d drm/amdgpu: clean the dummy soft_reset functions
0016e870542dc0a529e5ed97b628b6b727531e9b drm/amdgpu: Clean the functions pointer set as NULL
8b22f048331dfd45fdfbf0efdfb1d43deff7518d drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
afb634a6823d8d9db23c5fb04f79c5549349628b drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
971d8e1c3f450b031e72f730f7fcbebcaecc67cc drm/amdgpu: clean unused functions of uvd/vcn/vce
591aec150a984edcad99553ad9913abbfb8ab747 drm/amdgpu: Save VCN shared memory with init reset
32e7ee293ff476c67b51be006e986021967bc525 drm/amdgpu: Dereference the ATCS ACPI buffer
97ddae76ddd20ea35d2059086aacd85b707a09c5 Revert "drm/amdkfd: SMI report dropped event count"
1cdd67510e54e3832f14a885dbf5858584558650 drm/amdgpu: handle default profile on on devices without fullscreen 3D
5ddc236d094d496bcd1e78aaa88bdde530073b6f regulator: init_data handling update
7867cb6575ac2f93a2daccdf3df49e4f1a4594e4 dt-bindings: clock: qcom: Add SA8775P video clock controller
9b1873d2350b3f08463563603fdbfcea4f068e67 dt-bindings: clock: qcom: Add SA8775P camera clock controller
33b5cd95d801cab8c634c822e6877470f4209612 dt-bindings: clock: qcom: Add SA8775P display clock controllers
bbee3fe179360b5c38f88172e67dade9bcc11473 Merge branch '20241011-sa8775p-mm-v4-resend-patches-v5-0-4a9f17dc683a@quicinc.com' into clk-for-6.13
9c28d1b9ec6038ba654e28599532251a691c2ed0 clk: qcom: Add support for Video clock controller on SA8775P
84c74dfbecc5f809e6e536c2ec74fd0a582399ec clk: qcom: Add support for Camera Clock Controller on SA8775P
e700bfd2f976903428df422f78c6b725ea142564 clk: qcom: Add support for Display clock Controllers on SA8775P
4d65f3548a647ca118c16050998380d9213e42d5 Merge branch '20241011-sa8775p-mm-v4-resend-patches-v5-0-4a9f17dc683a@quicinc.com' into arm64-for-6.13
0fbc7a5027c6f7f2c785adae3dcec22b2f2b69b3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
e26f8eac6bb20b20fdb8f7dc695711ebce4c7c5c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
bd3110bc102ab6292656b8118be819faa0de8dd0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
ac9183023b6a9c09467516abd8aab04f9a2f9564 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
f5b942e6c54b13246ee49d42dcfb71b7f29e3c64 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
69297b0d3369488af259e3a7cf53d69157938ea1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
6fad274f06f038c29660aa53fbad14241c9fd976 bpf: Add MEM_WRITE attribute
8ea607330a39184f51737c6ae706db7fdca7628e bpf: Fix overloading of MEM_UNINIT's meaning
14a3d3ef02ba53447d5112a2641aac0d10dc994f bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
baa802d2aa5c220d82499fd1c81fb735c74729b2 selftests/bpf: Add test for writes to .rodata
82bbe133312b37bbef29f96e56e177ebe240f700 selftests/bpf: Add test for passing in uninit mtu_len
853a2944aaf394ff425ed4821231918cb60d4ff9 net: atlantic: support reading SFP module info
73840ca5ef361f143b89edd5368a1aa8c2979241 net: mv643xx: use ethtool_puts
949fe8b6e9382585764eab8f2b8b04b694b87fa3 Merge remote-tracking branch 'spi/for-6.13' into spi-next
9b0c65115acdcb6fd6bbeb360c1f4f7b14c9a610 ASoC: uniphier: Handle regmap_write errors in aio_iecout_set_enable()
89282beaf75d81c9e04da7bc7c97bb261c2a0204 audit: Use str_yes_no() helper function
7ff3da43ef4453a6295bf82cb942168414043119 arm64: dts: qcom: sa8775p: add QCrypto nodes
7b3e9ac60da7db51394889f8bf92d26b57845f4e arm64: dts: qcom: sa8775p-ride: add WiFi/BT nodes
1a82fbfc87fd7627ce9499590fb381069db99e8f arm64: dts: qcom: sa8775p: Add TCSR halt register space
2014756b70d8a77fcac6fc5ce51e5dfca505a4e9 ARM: dts: qcom: sdx55: Add 'linux,pci-domain' to PCIe EP controller node
46cc68727f4b9155b3d21de2f2ed9c754a9c7c4f ARM: dts: qcom: sdx65: Add 'linux,pci-domain' to PCIe EP controller node
9e8f38da6e240a71b860c4a895ea583f63964c45 arm64: dts: qcom: sa8775p: Add 'linux,pci-domain' to PCIe EP controller nodes
7dc36be39c96f00d0d7c577cc91ff6b108b1d444 arm64: dts: qcom: sm8450: Add 'global' interrupt to the PCIe RC node
f489f6c6eb26482010470d77bad3901a3de1b166 firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
6f8c1ed25809181c187a59b1caaa1521756924bf arm64: dts: qcom: ipq: change labels to lower-case
2df0741cee9989446cf8f4f67f2377fbb45bf20f arm64: dts: qcom: msm: change labels to lower-case
d95c4358ebdbf48d1735a14987ad49dd8e859064 arm64: dts: qcom: msm8992-libra: drop unused regulators labels
e5f90735136562c0653714b43ff1aeb331600d24 arm64: dts: qcom: sc7180: change labels to lower-case
183c7c0419466294048d09fea20117415ffe98db arm64: dts: qcom: sc8280xp: change labels to lower-case
7b49c9cf4b77a69f03297f515c89e94f21c9b1c0 ARM: dts: qcom: change labels to lower-case
1683a3c76081baab3537c97165b1f95f9ec5546b arm64: dts: qcom: sc: change labels to lower-case
dfe312b8257f76092e10e0d04fe32cf29649020a arm64: dts: qcom: sm6115: change labels to lower-case
b0864ab2273ddf856adf341d9672ece571dd5832 arm64: dts: qcom: sm6350: change labels to lower-case
546d5d51bcf063e213dfee87b586d902b19e673c arm64: dts: qcom: sm8150: change labels to lower-case
93b15b8b735d12f7f2f1ddfc47f316c95106da90 arm64: dts: qcom: sm8250: change labels to lower-case
7a5873a7c9c01cbe15761c907bc53dacd6296ef0 arm64: dts: qcom: sm8350: change labels to lower-case
92513494aff8cb531b651377448ec67e0f6b44d3 arm64: dts: qcom: sm8450: change labels to lower-case
c779146b506627534073d9d6856b2283fb580989 arm64: dts: qcom: sm8550: change labels to lower-case
20eb2057b3e46feb0c2b517bcff3acfbba28320f arm64: dts: qcom: sm8650: change labels to lower-case
7b52cb20183de74f8ef7503180c11aa07b015881 arm64: dts: qcom: sm: change labels to lower-case
4c047c473fad678276ce987b077b67e6ad2c63d1 arm64: dts: qcom: sdm: change labels to lower-case
6a3649903ccd9594927dd5e6fc23a2611bfa61e7 arm64: dts: qcom: change labels to lower-case
ccd9e252c515ac5a3ed04a414c95d1307d17f159 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
36d202241d234fa4ac50743510d098ad52bd193a clk: qcom: gcc-qcs404: fix initial rate of GPLL3
dbc81e680a0f007cf062963c40f145074aacab2d dt-bindings: arm: qcom,ids: add SoC ID for QCS615
8921bf54bfab240ea551b605c5c16c58f8777e97 soc: qcom: socinfo: Add QCS615 SoC ID table entry
f9b493de63eccf0fb6dc1549863590b9749f6f26 clk: qcom: clk-alpha-pll: drop lucid-evo pll enabled warning
05b2363b1359195f3c86c98abc133907f8769a69 clk: qcom: clk-alpha-pll: fix lucid 5lpe pll enabled check
cb0d1c4e9b6b2b362ff41344157d33e2daf6ef7a dt-bindings: soc: qcom: aoss-qmp: Add SM8750
5b9d9b910653c53e66c05b9c4dc863d0a1ee14de arm64: dts: qcom: qcm6490-idp: Add UFS nodes
3b3214acd7f2dd506924cd57ce6e380cdaede423 dt-bindings: arm: qcom,ids: add SoC ID for SAR2130P and SAR1130P
3fa0104ed2f11e7f4b26bcdd82f9a45b983813c3 soc: qcom: socinfo: add SoC IDs for SAR1130P and SAR2130P
e19bc8b2249b13a34bb2db82755cee5a1dad0ef2 dt-bindings: firmware: qcom,scm: Add SAR2130P compatible
25136f046b84dbbe3cb8945666a2ecae487ddf3f dt-bindings: soc: qcom,aoss-qmp: Add SAR2130P compatible
7f5fccf1b4b909193d250696f02a1be25c35d4c6 Merge branches 'arm32-for-6.13', 'arm64-defconfig-for-6.13', 'arm64-fixes-for-6.12', 'arm64-for-6.13', 'clk-fixes-for-6.12', 'clk-for-6.13', 'drivers-fixes-for-6.12' and 'drivers-for-6.13' into for-next
8974f34de2ef173470a596a4dee22f4922583d1b dmaengine: loongson2-apb: Rename the prefix ls2x to loongson2
3349f07a2c86fd024f7777c0bcff15cfcf97b04f drm/i915/psr: vbt.psr.enable is only for eDP panels
14d4a7b516e993cf3926758a7ede569d8e119855 um: make stub_exe _start() pure inline asm
4b60a5655528786bf659e9627fb0b45900f4cc66 sumversion: Fix a memory leak in get_src_version()
031acdcfb566ba18ffb57d51abf357a5e350424b um: restore process name
91e21479c81dd4e9e22a78d7446f92f6b96a7284 drm/panel: s6e3ha8: add static modifier to supply list
745496ecc2e7d79b22f6a1c5aeefb6c63200aac0 speakup: use SPKDIR=$(src) to specify the source directory
dda4bef34afd2a602f23a4ed00c64a7649e52939 kbuild: refactor the check for missing config files
e86e8f49dd5a21f149be6d36c15f6b55851baa40 kbuild: check the presence of include/generated/rustc_cfg
7479a45e142756c860d8bc267e208256a771c7bd kbuild: add generic support for built-in boot DTBs
1a0847f3a305aeae8c1981704b75d391d304bb52 usb: use "prompt" instead of "bool" for choice prompts
a8e4dce20ec147392ca0dff35afe8a4159221f5c kconfig: remove support for "bool" prompt for choice entries
899bc9a0f77044a842972f8da409d3596ccac051 kconfig: remove zconfprint()
4843539f24113379ca6e4ee978b2d6e59ec70020 kconfig: qconf: set QSplitter orientation in the constructor
d9f38282f7ee47cc9b6da90f89f105c6a4caa6e7 kconfig: qconf: reorder code in ConfigMainWindow() constructor
7a25e89ce460ea23e35a7d404d6944bb3e468982 kconfig: qconf: set parent in the widget constructor
dcf17cb86aee7f7d69e3d8ebce0fbdfda446b556 kconfig: nconf: Use TAB to cycle thru dialog buttons
2b059d0d1e624adc6e69a754bc48057f8bf459dc slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
1a629afd590b9d7888105250c31133d9dacceaee netdevsim: macsec: pad u64 to correct length in logs
188b64f288a434bed3ef21ec59f00c996ecb0346 um: remove fault_catcher infrastructure
a34d105350b2d4b28cc2429414a16cbeeab7d31a um: Remove UML specific debug parameter
cb055b2135d82db48ca0a3ff744b158fd5400eb2 um: Do not propagate mem parameter to kernel
5c78a58388e732974986832e6f70c7f58ee3415e um: Do not propagate uml_dir parameter to kernel
7da0c611579b722ac649cd5bc4a0e8151f70e9ee um: Do not propagate dtb parameter to kernel
45aa6026d16792bedf5be5aaf70b2779cc608a28 um: Do not propagate noreboot parameter to kernel
d26627b2c7b50c0b8a5ee3cafa7a3e3913c25a92 hostfs: Do not propagate hostfs parameter to kernel
4e2e4ea0d8029874ef7d8f326e91c6ec6993a1bf um: hostaudio: Do not propagate dsp parameter to kernel
3f48113df3495540fb492760dfb092deaccc9f7d um: hostaudio: Do not propagate mixer parameter to kernel
b9ee5fc8f4aa8c6547f9853e0480949c155163cb um: Do not propagate initrd parameter to kernel
90daca7c8f6f33e9482591446d2e76b18a21be49 um: vdso: Always reject undefined references in during linking
2717c6b649e1840328c2758a478bf4034a22ac3e um: Abandon the _PAGE_NEWPROT bit
9b0881858c74ae6a1a66de7350d123cf3f83169f um: Rename _PAGE_NEWPAGE to _PAGE_NEEDSYNC
0b8b2668f9981c1fefc2ef892bd915288ef01f33 um: insert scheduler ticks when userspace does not yield
8cd689986e3439bd2b3b24e6d041198b5f840fb9 kconfig: nconf: Fix typo in function comment
f82bf3c5796e1630d553669fb451e6c9d4070512 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
96d9e3a178eb5980b3b4e134c2729c5e51045b01 mm/kasan: Don't store metadata inside kmalloc object when slub_debug_orig_size is on
f7bf89307693126e15ebdef0e27a6017f7d381a1 mm/slub: Move krealloc() and related code to slub.c
510b21acd96544e7e08a0a7c12b03ad3bd63302b mm/slab: remove duplicate check in create_cache()
fae12454d99f4316b18ae4036f354aad3379175c mm, slab: add kerneldocs for common SLAB_ flags
8c5711060cc26a322de65cdb4636655e96e10ebc mm/slub: Consider kfence case for get_orig_size()
f294e34c334dd2979812b8bae2542051dbb6de1b mm/slub: Improve redzone check and zeroing for krealloc()
8cea24d4ad24b9b44fae4fa9c33282af8b4b20fa mm/slub, kunit: Add testcase for krealloc redzone and zeroing
7cc0b225732f47f3fef3f22096e509939a94b254 mm/slub: Avoid list corruption when removing a slab from the full list
86e5660bc119ff02fcab19a89a917eb997441697 Merge branch 'slab/for-6.13/features' into slab/for-next
6886c14bdc309fa1c92b22f9587c5ca78f1920b7 net: use sock_valbool_flag() only in __sock_set_timestamps()
d631094e4d20d136f159c6e0f723b7aecbc12d2f net: sysctl: remove always-true condition
a8cc8fa14541d6f8f1fbe78607a096e97c80179e net: sysctl: do not reserve an extra char in dump_cpumask temporary buffer
124afe773b1ad6cddb8f661a14a32c9e76ca92a6 net: sysctl: allow dump_cpumask to handle higher numbers of CPUs
94fa523e20c3d6659fd0d3090a28f1c43582299e Merge branch 'net-sysctl-allow-dump_cpumask-to-handle-higher-numbers-of-cpus'
5f39be46bd236c0498545f62de2d9fd8471c0777 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
9d0596c68f32eb876da67873a9b37ccd157931f3 virtio_net: fix integer overflow in stats
b880a80011f56880f32bde47fc6af313359f926b arm64: rsi: Add RSI definitions
c077711f718be7cebcc8b987eac2ebfd17447e9f arm64: Detect if in a realm and set RIPAS RAM
399306954996be58ac20b4b29f6334e3d55a2ce7 arm64: realm: Query IPA size from the RMM
371589437616fbb03590d8ff505f8a4c95c8a031 arm64: rsi: Add support for checking whether an MMIO is protected
3c6c706139564f74ec48229378873c1d930a8bc8 arm64: rsi: Map unprotected MMIO as decrypted
491db21d8256992ab9fe11c42744eb3044315d14 efi: arm64: Map Device with Prot Shared
fbf979a01375704fa87c559763209c658593b6f8 arm64: Enforce bounce buffers for realm DMA
0e9cb5995b2539a332fe65ada6a28a6be55f6e40 arm64: mm: Avoid TLBI when marking pages as valid
42be24a4178fe51e6f47d91d8621b2f53820f88b arm64: Enable memory encrypt for Realms
7999edc484ca376f803562edb2d43ec921642c2a virt: arm-cca-guest: TSM_REPORT support for realms
972d755f01954bd0e36d8696f0d7dc6466072c21 arm64: Document Arm Confidential Compute
cf9b0a2907917eaae8bb5f17cce1ff1ce79737b2 Merge branches 'for-next/gcs', 'for-next/probes', 'for-next/asm-offsets', 'for-next/tlb', 'for-next/misc', 'for-next/mte', 'for-next/sysreg', 'for-next/stacktrace', 'for-next/hwcap3', 'for-next/kselftest', 'for-next/crc32' and 'for-next/guest-cca' into for-next/core
5d70681a6bbefb1f0264e9b0b2f019f8c1816c4a Merge branch 'for-next/mops' into for-next/core
34d35b4edbbe890a91bec939bfd29ad92517a52b net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
83c289e81e88d01e55d6d56531502ed7b4886a05 net/sched: act_api: unexport tcf_action_dump_1()
b509b5e59793ce21f9dff0cc11d970a63a9cc48e pinctrl: imx-scmi: Drop obsolete dependency on COMPILE_TEST
56c9d1a033d628b7abac88a5e19c9a5111b01302 dt-bindings: pinctrl: fsl,imx6ul-pinctrl: Convert i.MX35/5x/6 to YAML
cba00d16a2b0b0cfc8266124266ed23ab9eae918 thermal: core: Add and use thermal zone guard
57f076664c4debb2fff57e42098698f1993826f4 thermal: core: Add and use a reverse thermal zone guard
6f60ae72214bd57b2576c749aca5305eca158dc3 thermal: core: Separate code running under thermal_list_lock
d1c8aa2a5c5c624f25efc78000ea9801948aea15 thermal: core: Manage thermal_list_lock using a mutex guard
33eab804d695dc2be1491890143a64ea4d99cd42 thermal: core: Call thermal_governor_update_tz() outside of cdev lock
6d153f52cc3452258415db6a202cc6d15daa3920 thermal: core: Introduce thermal_instance_add()
c690dce5dceef1d2818c52f3df2d3511f028632f thermal: core: Introduce thermal_instance_delete()
c597b4e74b124aebf7e3d3f7907e2d4779d870e3 thermal: core: Introduce thermal_cdev_update_nocheck()
504c22a95399c52f3ef6389165990536a5beb90a thermal: core: Add and use cooling device guard
881f3adb77ec9a767aa2758d6edfae6548823723 thermal: core: Separate thermal zone governor initialization
a2be8862ee71d5544cbb04c0bcc5b97cf16c2dc2 thermal: core: Manage thermal_governor_lock using a mutex guard
63784b1b1e73e13da46c84b0af72252f38badab4 Merge branch 'thermal-core' into linux-next
5a3e85c3c397c781393ea5fb2f45b1f60f8a4e6e pinmux: Use sequential access to access desc->pinmux data
8b78253967bc3083f0eb45a0c881465f384cd492 Merge branch 'devel' into for-next
6bb3021d8773d147dc462fd8c864f08744ae2a87 Merge fixup
3f17fed2149192c7d3b76a45a6a87b4ff22cd586 um: switch to regset API and depend on XSTATE
825bb69228c8ab85637d21cdf4d44207937130b6 riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
7213a1c417d2c690de2c5aaa05b9dbec0d68a1b1 ip6mr: Add __init to ip6_mr_cleanup().
358dd4a9bdac63a0a8fb13773bfce6f599e25433 arm64: Add command-line override for ID_AA64MMFR0_EL1.ECV
6c9748fbdfc67a621c7b1a94ce1bb660d9a37f90 EDAC/fsl_ddr: Pass down fsl_mc_pdata in ddr_in32() and ddr_out32()
dca93d29845dfed60910ba13dbfb6ae6a0e19f6d kselftest/arm64: Log fp-stress child startup errors to stdout
0448a96e243d7ae0e2db3a633d0f2307be3aa8b7 arm64/mm: Drop _PROT_SECT_DEFAULT
47c8cf3c985347e028e789d39b7b3ffc3ef92070 Merge branches 'for-next/misc' and 'for-next/kselftest' into for-next/core
c8b0acd6d8745fd7e6450f5acc38f0227bd253b3 drm/xe: Don't restart parallel queues multiple times on GT reset
c972c1c41d9b20fb38b54e77dcee763e27e715a9 ipv4: Switch inet_addr_hash() to less predictable hash.
5d9aeaa607cbe77456ea6c44dfb725f86ea064ea EDAC/fsl_ddr: Move global variables into struct fsl_mc_pdata
f504465970aebb2467da548f7c1efbbf36d0f44b net: sched: fix use-after-free in taprio_change()
b22db8b8befe90b61c98626ca1a2fbb0505e9fe3 net: sched: use RCU read-side critical section in taprio_dump()
e44ef3f66c5472c2cbc6957c684d7279c26b0db1 netpoll: remove ndo_netpoll_setup() second argument
7cfc1b1fa8673fe386304194d4cc2c8fe555bbf9 net: netdev_tx_sent_queue() small optimization
b0b3683419b45e2971b6d413c506cb818b268d35 netlink: specs: Add missing bitset attrs to ethtool spec
de688e50f5ef5b4937a5dbd5bfc7afb38673b936 ASoC: SOF: core: Add debug module parameters to set IPC and boot timeout
acb219840fbc57e3135436c03d2c4c2db80e39ee ASoC: SOF: core: Add fw, tplg and ipc type override parameters
e55f45b0cda71ac2e9b4c6dee8852dc8d6f22ef0 regulator: doc: add missing documentation for init_cb
d1bc2d5cca434e7c854fd16ef021c16d74293b60 regulator: doc: remove documentation comment for regulator_init
12c61265e5b687b155d08e052c2b6d78eaee4849 ASoC: amd: remove dpcm_xxx flags
efa527f984a110944d9640b81ff94d0a5401b3fb ASoC: fsl: remove dpcm_xxx flags
90bbbf612f9e5e4548b27b213b1866b4feb670bd ASoC: sof: remove dpcm_xxx flags
d26aed5eba16bf5a4aa86bc717edf0b5ed192b93 ASoC: intel: remove dpcm_xxx flags
fa9c4b46fb76e2cb36bd8f94a096e61ebdb8b7f9 ASoC: samsung: remove dpcm_xxx flags
ec15e5043d0bedcb93a2653725fb50d5b358b06b ASoC: mediatek: remove dpcm_xxx flags
b6b8caf6470b9793ae4b66a95c742a1c97ece748 ASoC: soc-core: remove dpcm_xxx flags
0f77c88f0e3a3945c328bbb9a9e3c4b5826e8fe0 ASoC: soc-compress: remove dpcm_xxx flags
44b6f24018317f6096007d9d397e6f3dfb0131ae ASoC: soc-topology: remove dpcm_xxx flags
ae0967da4bbfadc7156ba1deeb16fb31495ea359 ASoC: intel: boards: remove dpcm_xxx flags
c7ae6551533e7c7bf903a2d259044778f4b103ce ASoC: soc-pcm: remove dpcm_xxx flags
0e3dc8e4bd4a739401ada1541452fe1499254680 ASoC: doc: remove dpcm_xxx flags
a6ff8572fd3fafe3f0f39e94ad8d4b6c88de7e03 ASoC: soc-pcm: merge DPCM and non-DPCM validation check
e3ea2757c312e51bbf62ebc434a6f7df1e3a201f ALSA: hda/realtek: Update default depop procedure
9a5dd61151399ad5a5d69aad28ab164734c1e3bc smb: client: Handle kstrdup failures for passwords
2ce1007f42b8a6a0814386cb056feb28dc6d6091 cifs: fix warning when destroy 'cifs_io_request_pool'
7a118f68fa828ee7b13e639353895118ef2056d7 drm/i915/active: Use try_cmpxchg() in active_fence_cb()
03d8f97f138828fc93484df6dadae1e342939c74 io_uring: remove 'issue_flags' argument for io_req_set_rsrc_node()
e4386ca7f529a97809c798ee12ab42c3605d3ed2 Merge branch 'for-6.13/block' into for-next
1d67598b5ef9dff81cc82ac0cde7a8b9b8973027 io_uring/net: move send zc fixed buffer import to issue path
2a9dd846e141e910c7897cca6d7f93038a3dffba io_uring: kill 'imu' from struct io_kiocb
b99f631df7f514ded9861c2c7c346a13b8cd9fff io_uring/net: split send and sendmsg prep helpers
31ce5dd1fb48bce9db8fb51ab5828a1cecf07e07 io_uring/net: don't store send address ptr
bacf9f93e39cba8eca02f0d44c82d44875610095 io_uring/net: don't alias send user pointer reads
81653ff1bab433367ebbedeb28bc19e7de37df84 io_uring/net: clean up io_msg_copy_hdr
3193ca2dcb3fcd9db159247cb51139891d62f681 Merge branch 'for-6.13/io_uring' into for-next
50a191a8a12b33dfad3b27c6ba4e76c5ba39db73 sysctl: update comments to new registration APIs
ad45af930449426ae94bb00d0ca42f4cf4d92a66 ucounts: constify sysctl table user_table
a883f2efa625e05305aa9f6fc7ca3fae99105412 sysctl: Reorganize kerneldoc parameter names
92e242adc4ac538821e8c9804aa831ccf47770fa Bluetooth: hci_core: Disable works on hci_unregister_dev
300b75192c4d30bb25e906983353f11cb176de37 Bluetooth: SCO: Fix UAF on sco_sock_timeout
fb4560832d4c91d73680538d6659ac2c024ec9d5 Bluetooth: ISO: Fix UAF on iso_sock_timeout
10ce0db787004875f4dba068ea952207d1d8abeb r8169: avoid unsolicited interrupts
6e62807c7fbb3c758d233018caf94dfea9c65dbd posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
1d2709d6d3902786bfc3e9ede627e7364633cff7 net: pcs: xpcs: use generic register definitions
8d2aeab4ce782df9d7cd035938f4545af7db260e net: pcs: xpcs: remove switch() in xpcs_link_up_1000basex()
b61a465a761921d11f99492ce41b85cfba7d6161 net: pcs: xpcs: rearrange xpcs_link_up_1000basex()
1c17f9d3fe17d296ff2d93740ee96a52a2343628 net: pcs: xpcs: replace open-coded mii_bmcr_encode_fixed()
4145921c305545cf86d49c0dd665084fb7245225 net: pcs: xpcs: combine xpcs_link_up_{1000basex,sgmii}()
11afdf3b2ecee038dda8a38b6b6e6d232e64a210 net: pcs: xpcs: rename xpcs_config_usxgmii()
fd4056db7aee901677a3c62534b2d31b38678cb4 net: pcs: xpcs: remove return statements in void function
d05596f248578be943015c1237120574a8d845dd Merge branch 'net-pcs-xpcs-yet-more-cleanups'
3c252263be801f937f56b4bcd8e8e2b5307c1ce5 LoongArch: Make KASAN usable for variable cpu_vabits
73adbd92f3223dc0c3506822b71c6b259d5d537b LoongArch: KVM: Mark hrtimer to expire in hard interrupt context
074a8b54dacc1920f54381f3661ecee6786b0c21 wifi: mac80211: Add support to indicate that a new interface is to be added
62262dd00c319195f2e14022903b7ebbb53119bc wifi: cfg80211: disallow SMPS in AP mode
9c5f2c7eeb585834f8dadb552b4fd811dd2dee6f wifi: mac80211: rename IEEE80211_CHANCTX_CHANGE_MIN_WIDTH
e21dd758cf4c51d508e6665b653c5836103d1027 wifi: mac80211: make bss_param_ch_cnt available for the low level driver
eea3323c43540f5d21668704946ea13ef0e9b574 wifi: mac80211: remove unneeded parameters
9925aa855d4b400346c123dcc0301289779331e3 wifi: mac80211: ieee80211_recalc_txpower receives a link
0b7392ee3bcff6319a6f5c5ad51710c7033d29aa wifi: mac80211: __ieee80211_recalc_txpower receives a link
c4382d5ca1af75cf909463c7a707efd1a5f9a557 wifi: mac80211: update the right link for tx power
f828deb70c96748eb3a7462d5dbc432a28adae5f wifi: mac80211: allow rate_control_rate_init() for links
88b67e91e2928c3311f3658d1270b40708b0de00 wifi: mac80211: call rate_control_rate_update() for link STA
cf007927972707d91fae3013ae27f165cebdf535 wifi: mac80211: parse A-MSDU len from EHT capabilities
41eba07636af6f95a9421af574a5a2fa9f3888ee wifi: mac80211: add an option to fake ieee80211_connection_loss
b23af47921a708e0008698eb373118bb5f20334c wifi: mac80211: chan: calculate min_def also for client mode
751e7489c1d74b94ffffbed619d8fd724eeff4ee wifi: mac80211: expose ieee80211_chan_width_to_rx_bw() to drivers
447c55e235f3641da0dd13b1414d90812db0f978 wifi: iwlwifi: mvm: Add support for prep_add_interface() callback
7953a1f57a8664501efba4d6cd63b39cf4a76759 wifi: iwlwifi: mvm: exit EMLSR earlier if bss_param_ch_cnt is updated
108e80db1fd978b93dff1c4abaafb02ecfaf3aac wifi: iwlwifi: mvm: prepare the tx_power handling to be per-link
b958cb0b0a107b678f34fe3987b95b06a7882b20 wifi: iwlwifi: mvm: log information about HW restart completion
fac20611c2ab9c95f5a805d013cc1a7b7137f97c wifi: iwlwifi: fw: api: update link context API version
1bf5964efe9a58e6460232c3294609d686642528 wifi: iwlwifi: bump FW API to 94 for BZ/SC devices
f6db1fd49f9b9a8c27caec32e65d26eb40cf8b64 wifi: iwlwifi: mvm: Remove unused last_amsdu from reorder buffer
e5c6c41522201f0a58c61c6528f56afdfdb232e2 wifi: iwlwifi: mvm: Remove redundant rcu_read_lock() in reorder buffer
f2e05b5d972e16bf399b58b38207ec4c479085fc wifi: iwlwifi: mvm: remove unneeded check
b6ed795539d04139f8d715d9774aef869eb4377e wifi: iwlwifi: mvm: remove IWL_MVM_HW_CSUM_DISABLE
02ea0fb981f0fada9668fff223d185c953f3b755 wifi: iwlwifi: do not warn about a flush with an empty TX queue
43e0b2ada519e9b665135074c0da215f2e8b301a wifi: iwlwifi: fw: add an error table status getter
ab1eab765769da2f9950de27acad0494345cdfec wifi: iwlwifi: mvm: remove redundant check
a834cd0c456523c48f0721d6a4d00f73e0a178de wifi: iwlwifi: allow IWL_FW_CHECK() with just a string
3607798ad9bdef35ad08489a8239390fccaac6b5 wifi: cfg80211: add option for vif allowed radios
32ee616a7f8c36fa3ab00985ebd038c3487e721f wifi: mac80211: use vif radio mask to limit ibss scan frequencies
7b68f63d5c00105f8b1f28017369f1da6dfe704c wifi: mac80211: use vif radio mask to limit creating chanctx
ebda716ea4da03326ac4d0a71604d18aa8a2e695 wifi: cfg80211: report per wiphy radio antenna mask
006a97ceb6732c861c0e2fa3b6a34512caac9354 wifi: mac80211: remove status->ampdu_delimiter_crc
9c4f830927750a2bf9fd9426a5257f0fdce3b662 wifi: cfg80211: pass net_device to .set_monitor_channel
9d40f7e32774279be7e5a7a278d7a290872b2f81 wifi: mac80211: add flag to opt out of virtual monitor support
a77e527b470cc38754c730bce1483711f643bb60 wifi: cfg80211: add monitor SKIP_TX flag
754905ce1a327ee3297548e132367038cc62b3d8 wifi: mac80211: add support for the monitor SKIP_TX flag
342afe693ee765a215343fe1a1af0d6c8b8e10a3 wifi: mac80211: refactor ieee80211_rx_monitor
f92e0cf19ae0fd08e7b60f24d27a5819d8d949ba wifi: mac80211: filter on monitor interfaces based on configured channel
2d63e6530ec1f50f57c1cde598274d055fb7a36c wifi: mac80211: refactor BW limitation check for CSA parsing
6ee0270943b5af02fd6703d5b580d7ca96ff1176 wifi: mac80211_hwsim: use hrtimer_active()
b457d8713872a9aad89c8a57dd8fe471c7db158d wifi: mac80211: remove misleading j_0 construction parts
8dc6d81c6b2acc434b00c4585f0594739031c4e4 debugfs: add small file operations for most files
31cb94f71c1ba126b9c684c5882cbf5032d0d1bc wifi: mac80211: convert debugfs files to short fops
9ec22ac4fe766c6abba845290d5139a3fbe0153b EDAC/fsl_ddr: Fix bad bit shift operations
b01a731a4a5e3e8b6bc53ed80dbc6f69c42cb6d2 dt-bindings: memory: fsl: Add compatible string nxp,imx9-memory-controller
ddb8a8a022b9733e50a353d1d09a95fcdb8d2b8f EDAC/fsl_ddr: Add support for i.MX9 DDR controller
894b00a3350c560990638bdf89bdf1f3d5491950 kasan: Fix Software Tag-Based KASAN with GCC
237ab03e301d21cc8fed631a8cdb5076c92ac263 Revert "kasan: Disable Software Tag-Based KASAN with GCC"
16a826c7c2ea2c74b9f0f6c91abebc0b57c55b2a Merge ras/edac-drivers into for-next
b82adfca1969e885d971577c57c5444494447e87 drm/i915/pfit: Check pipe source size against pfit limits on ILK-BDW
8aa0e5171989c73a92296939e631c57ae2a5ae4f drm/i915/pfit: Check pfit scaling factors on ILK-BDW
8a22edcbed9b911b7fa2d9e508bed032c0c27ea6 drm/i915/pfit: Reject pfit downscaling for GMCH platforms
c83212d79be2c9886d3e6039759ecd388fd5fed1 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
7aba506c762d2bbe6d8fbb047402ac7fde771a76 drm/i915/pfit: Check pfit minimum timings in pre-SKL
07a3b10ff397d2f3f510a08bacb2ee8780167392 drm/i915/pfit: Reject cloning when using pfit on ILK-BDW
08208a4f477405e03e202ec577c42783850f62a4 drm/i915/pfit: Check pfit destination window on ILK-BDW
09120b4e05f76c3c5190e30ed40d42d265189ce6 xdrgen: Remove tracepoint call site
42c00a96b4aacf63c808ff379c908202dda5adf0 xdrgen: Remove check for "nfs_ok" in C templates
f2b9e85c2789571209e7f74c7c98b48da4965313 xdrgen: Update the files included in client-side source code
8bf3c2cc82761cad73c9fe88fbe14be840437118 xdrgen: Remove program_stat_to_errno() call sites
c1b826159192719f9573ff881bf2a0e84747cf47 drm/i915/panel: Convert panel code to intel_display
0f16cd2aad7e3d05b846773fb2019ae2b2777695 drm/i915/pfit: Extract intel_pfit.c
1901e9a40af6175552915cf6a6166f92f095237d drm/i915: Remove ckey/format checks from skl_update_scaler_plane()
188a1bf894323bf3a90361676da8364c82ce6d32 wifi: mac80211: re-order assigning channel in activate links
c4cf4a60e1a313cb5c5911e0a7c76e35a6bded65 ASoC: SOF: core: Module parameter updates
9c2e48ee9aa64f609709eeb120cf728d66d4a145 ASoC: codecs: fix error code in ntp8835_i2c_probe()
cadae7ead4434d6c4ca15fb74cc729fb868fcca3 wifi: iwlwifi: work around -Wenum-compare-conditional warning
eaed5fc0c322d75cfcdbc7a16c0c5023d9e4f6fe mac80211: Remove NOP call to ieee80211_hw_config
74d45d3474b1d99c003d64f8dff40ffc4c04f03b doc: rcu: update printed dynticks counter bits
d8e6ca2f39da05f2b4c2e2baa0e86cfdcae8ac81 rcu: Use bitwise instead of arithmetic operator for flags
a7293f0998a24344755fa69af5717055f20e5eaf rcu: Use the BITS_PER_LONG macro
98b723d2b82cb83bb4e218df09d427938c4b2435 rcu: Add rcuog kthreads to RCU_NOCB_CPU help text
5a51d9e3bb2b8e7c7e7d21f41af82a98d4676bf4 doc: Add rcuog kthreads to kernel-per-CPU-kthreads.rst
d7a0959b0ebc1ba7b47af134338a35f21dfa5c7f rcu: Allow short-circuiting of synchronize_rcu_tasks_rude()
0313d37b83bf78fa28e7a5cd75e239b674b8dd0b rcu: Permit start_poll_synchronize_rcu*() with interrupts disabled
329aaf68d0096e8ddc46941816b6b40eb1ae4e71 rcutorture: Test start-poll primitives with interrupts disabled
3d4c7a2164b155388a9c9c9abac3976474d19446 doc: Remove kernel-parameters.txt entry for rcutorture.read_exit
c3a79744889abe44c15266497ef256a0a6cc167a rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
95187b050953d5008d70f1cd83aedee492fa34fe rcu/srcutiny: don't return before reenabling preemption
25805a13987e470fd0056e11843ee252fcb07d84 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
781c214336155f5d647a1aba99a45e8152b3f030 torture: Add --no-affinity parameter to kvm.sh
4aec0e28564abef8d6aa7c8c1ab0bbc0f95b9eaf refscale: Correct affinity check
cf537b2391bc7fc344562b33c902119494dc56dc rcuscale: Add guest_os_delay module parameter
f64c59e5eec57ce51f9b2fb31fe53df0b6287ec1 rcutorture: Avoid printing cpu=-1 for no-fault RCU boost failure
26ff1fb02991e1260481185bb5ccab1ee498d5e4 rcu: Delete unused rcu_gp_might_be_stalled() function
cbe644aa6fe176bdeb7e175bb194ad644d65319f rcu: Stop stall warning from dumping stacks if grace period ends
744e87210b1ae0e5bc22fa52cacfab41e99e2e91 rcu: Finer-grained grace-period-end checks in rcu_dump_cpu_stacks()
79a20a857009f12ab28c716d3ba218cf3ceee6f7 srcu: Replace WARN_ON_ONCE() with BUILD_BUG_ON() if possible
cb56c10dace1ac77b5e3dd92660797a06d50a912 srcu: Rename srcu_might_be_idle() to srcu_should_expedite()
f67a7f0c44beb6f915202e6ee36c80a7a49214ed srcu: Introduce srcu_gp_is_expedited() helper function
703cdf25a468585868c544ce3e80e61733e0f62d srcu: Renaming in preparation for additional reader flavor
8dda6b1db9fccd3b5436d4ea619cedbff90caebb srcu: Bit manipulation changes for additional reader flavor
524d2745d5b5d5d305219ef1cfb5e55d04d42757 srcu: Standardize srcu_data pointers to "sdp" and similar
93d0bba54452104a18c47494cdb9b8478fb80a32 srcu: Improve srcu_read_lock{,_nmisafe}() comments
74a1b75ef677fe7a1282343d703113c215fe03d3 srcu: Create CPP macros for normal and NMI-safe SRCU readers
989b425ce6ef3405bd174759bc5adfcf29077d3b srcu: Add srcu_read_lock_lite() and srcu_read_unlock_lite()
c6059c7fcb0633c6fe910574ed0f87a0401a37af srcu: Allow inlining of __srcu_read_{,un}lock_lite()
fc42f90ef6a190fc5ed895d0fcfd397a79085086 rcutorture: Expand RCUTORTURE_RDR_MASK_[12] to eight bits
74a0d84a2291cac7a137bbe9b1af0ff2fe823b51 rcutorture: Add reader_flavor parameter for SRCU readers
5b8589364a5cbef58629d8ffd284006c2121144b rcutorture: Add srcu_read_lock_lite() support to rcutorture.reader_flavor
4fc1b16da54f32e482c92124dafdfa946e85551f rcutorture: Add light-weight SRCU scenario
1e07186d737796a1699da9c45298df8f893a6f2a refscale: Add srcu_read_lock_lite() support using "srcu-lite"
4d2bc2f2841dd6543de7f348d6a4392b4aa4d838 srcu: Improve srcu_read_lock_lite() kernel-doc comment
a451b3b93a211695c0ecaae2da32b3e337dc00dd Merge branches 'rcu/fixes', 'rcu/nocb', 'rcu/torture', 'rcu/stall' and 'rcu/srcu' into rcu/dev
90a88784cdb7757feb8dd520255e6cb861f30943 MIPS: export __cmpxchg_small()
d48e1dea3931de64c26717adc2b89743c7ab6594 btrfs: fix error propagation of split bios
f4f3174095a9999d4253a0d0c75ef0a1c2f98f47 Merge branch 'misc-6.12' into next-fixes
b0ad56ce4d3b080630e8640ba6f7b777588046d3 drm/i915/xe3lpd: Add cdclk changes
51d2538d64bc9dc1e61700750123da4e8bec1e67 kconfig: qconf: use QString to store path to configuration file
f74d183532b4e37304a3348b74e65bf47a44b19c kconfig: qconf: use default platform shortcuts
7e04fcfc6195583dd9f0521d45167f53787eae7f kconfig: qconf: simplify character replacement
2c75bdcc875917a344d239ab6db9d66af9bdeba5 drm/i915/xe3lpd: Add C20 Phy consolidated programming table
3fe856180c94d1e682b79035f9f1a95fedeb0a99 drm/i915/xe3lpd: Add new bit range of MAX swing setup
a77e6c12cd9755cff27a3ed8bafe403284d46bb8 ASoC: remove dpcm_xxx flags
69cb729ec1218a88077fe437c82fcb28a234269d drm/i915/xe3lpd: Add condition for EDP to powerdown P2.PG
4d05ee786e32179ea462d632f717aa89d3b06b41 wifi: ath12k: remove unused variable monitor_present
68e6a80b36197a2be22fdee9077509d37515f0df wifi: ath12k: fix struct hal_rx_ppdu_end_user_stats
2298e37ac0586fb53697e53719f86ab7c68d1f25 wifi: ath12k: fix struct hal_rx_ppdu_start
04f33114af00317dc3c494e60a7c42292e0ffd7e wifi: ath12k: fix struct hal_rx_phyrx_rssi_legacy_info
f76bbedf5bda1e45339f44bbb9ed6d8f3262f4b0 wifi: ath12k: fix struct hal_rx_mpdu_start
78d2405fd51b6919a5f645db41f3bc8b2267d426 wifi: ath12k: delete NSS and TX power setting for monitor vdev
bba112e6ed9b65e8abf0e3f9ac65ee851b14a8cf wifi: ath12k: use tail MSDU to get MSDU information
f7b982d13df72dbf8c1f3f98fadc9d9155608ecc wifi: ath12k: fix A-MSDU indication in monitor mode
e25169fb5a8c37e8f7d1da3d1427dee938f15f07 Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
6e99e4b4291e49113a6d1c3701b2350cdcfcf29c nfsd: disallow file locking and delegations for NFSv4 reexport
059c2a79b0b2bfcc8e65e25ab7444eb8062e1621 drm/xe: Take ref to job's fence in arm
60df57e496e4f92f5efc1610ecf32d30b281b19b drm/xe: Mark GGTT work queue with WQ_MEM_RECLAIM
179e01793ad6f9e4fc69b728bb8073ec566d4583 drm/xe: Mark G2H work queue with WQ_MEM_RECLAIM
e2d84e5b22050bb49da19e8ea7943701809bbe88 drm/xe: Mark GT work queue with WQ_MEM_RECLAIM
ad783b9f8e78572fff3b04b6caee7bea3821eea8 PCI/pwrctl: Abandon QCom WCN probe on pre-pwrseq device-trees
9b3c11a867a82ebee4e096008014417918b82801 selftests/sched_ext: add order-only dependency of runner.o on BPFOBJ
1f3286bd3a30e409fb1698bbf3ad4c94b5a5f049 Merge branch 'for-6.12-fixes' into for-next
b452ae4d20aefe96232440421faed37c9d3410a7 sched_ext: Clarify ops.select_cpu() for single-CPU tasks
ba63f8897bcad30503e2329a65c045fbbe98dbdb Merge branch 'for-6.13' into for-next
dfa4ed29b18c5f26cd311b0da7f049dbb2a2b33b sched_ext: Introduce LLC awareness to the default idle selection policy
8814268f6f1f77228043baa41862be4528c1d0d1 Merge branch 'for-6.13' into for-next
dddcb19ad4d4bbe943a72a1fb3266c6e8aa8d541 drm/xe/oa: Separate batch submission from waiting for completion
c8507a25cebd179db935dd266a33c51bef1b1e80 drm/xe/oa/uapi: Define and parse OA sync properties
2fb4350a283af03a5ee34ba765783a941f942b82 drm/xe/oa: Add input fence dependencies
343dd246fd9b58e67b395153e8e7298bd250f943 drm/xe/oa: Signal output fences
cc4e6994d5a237ef38363e459ac83cf8ef7626ff drm/xe/oa: Move functions up so they can be reused for config ioctl
9920c8b88c5cf2e44f4ff508dd3c0c96e4364db0 drm/xe/oa: Add syncs support to OA config ioctl
85d3f9e84e0628c412b69aa99b63654dfa08ad68 drm/xe/oa: Allow only certain property changes from config
ee1251fc0c4e799a48025318f262739919deb977 cgroup/freezer: Reduce redundant traversal for cgroup_freeze
16e83007cdc871fc2db80489962f6e4b781f1e3c cgroup/freezer: Add cgroup CGRP_FROZEN flag update helper
0d28736c3193173451feedc8a1b3df98c331c8e8 Merge branch 'for-6.13' into for-next
2a027d6bb66002c8e50e974676f932b33c5fce10 selftest: rtc: Add to check rtc alarm status for alarm related test
997d495f0bcb196453da1cda443f2c41d46babae Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6e1db4a374bb6b221920aa2a3dfa4638b8468a95 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
58930481378687c6d8adaa786bb3da845c478433 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
56f57d41148a8e5432de4499167578b932513f02 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
6d2eccb70d100b9f5405714a469d39fd9195af21 lsm: Add audit_log_lsm_data() helper
fff120470cb6d9dbaef0436f613b80d2e3a4e57f Automated merge of 'dev' into 'next'
dd5e1e2a52d026f4265bc8808f000e330e988f66 next-20241023/btrfs
0ee288e69d033850bc87abe0f9cc3ada24763d7f bpf,perf: Fix perf_event_detach_bpf_prog error handling
497857fe236d1b63ae9197c53e18b30533da616c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7ad3700e592450f5ab11fb1629b69ee623bb7785 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
447082523b7e0d0446cf5791194f13cd60f944fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
cc3da6c5b4749fc9f2eadfb24df2d18c65b586c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
fb1261efd8a8ddc2b1462967d3ac5dda7c4f2862 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
6adffbcf2d1747ee60fc232def8fbb28cea3d3f2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b15911217f675dd0b46ab4ab1032cf35f535b5fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
90e055eafe6976162d2be96e228239bf54b3979a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
29af96b3dad29708eb9ef9bf436fb100759059ff Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
4976481306a3e8b3b4ff71a7047090a49cda7cfb Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4cbd911a7560642470820051f868636f3e391604 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
4a7bcf54d26eb6d96fd29deeaa1000cdea660f3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a8958c4fafb5bb6e8a9c47d116218969ec80e98f Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e61add334df8119aa10e17aacb9327941c45eb7f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dc60eca3a7078e2123ec44ad44378ea6a3e3e17e Merge branch 'fs-current' of linux-next
630fd46c3afce73f14741714294ad1f33f2dcb4f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a269ec867608969223f528d8e8c670367eaed1d7 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
5a7863d68bfe5af06663985af00a0fff669cef90 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0cbd82be5e2adbcb11d9626a0bf32baea7f96ebc Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
470f86e613633a94a376caaa3eb18f60efffd001 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
18e0f8d25365e7c2ec27fbe0744f075877f6c344 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
bbf6a708d6af13d4f0038b2e72c950e76d102d79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
dceb8584245c3ce799162d7240f0b6d4433e8105 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e86d4b5b4d9528da361b38d49727730c3e39c67a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8a7985927f6de642eeadc3d568f9d891ff018a19 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cb1a7594016c0723227c283b7b1ffd9a103fb94d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
85df1c9d6f3df7dff0a14a4b9ae30b5b64767009 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
76cb1c90607cddf8c07a8995adea278cf5a3ea0b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a535ce749a16a8fed2732d907852bdd4bad9b013 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ed0c2639f1788d8adb70c32fa3a00db173bb98a2 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
cffb035c4e4b7f10272b63c57084d1a81d09f841 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ead9acea2f0c3288e5b2f52f194a7ea65b3a7cec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
023b028dd34bcdf52fd049b08e43a508db207d0c Merge branch 'fixes' of git://git.linuxtv.org/media
163367155e1857709fb344e4a6d4835cc2cc3f61 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
c134a0c9c7c5acdee1e0ba929abdb82452d8b37d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6343181feace5c239cc54d22566006e675021e25 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6a54ca147e5fd074532df152bbaa472874e56076 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5bbc4c2ff0eee3e2fb346d240b78bdd991978f0a Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
28bca051a08c19e317d17eb455b7665f988e5cac Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e203e20a8b2b67eb12f87aa3ee625cda5e686434 blk-mq: Unexport blk_mq_flush_busy_ctxs()
071d6789e4ecf397c8ad94fdd8bdb1a204627626 Merge branch 'for-6.13/block' into for-next
a953e9a5e31d93cb1b9aaf6985c2941cadfd2809 i2c: cadence: Relocate cdns_i2c_runtime_suspend and cdns_i2c_runtime_resume to facilitate atomic mode
534cce244621867a933b82e3376759c9b7364a28 i2c: cadence: Split cdns_i2c_master_xfer for Atomic Mode
c8728e61183c073b20e7c027cc0023dc9b97bdd1 i2c: cadence: Add atomic transfer support for controller version 1.4
a945cc8fac7aab2a073c18b30a754b6d6d85d5be i2c: isch: Pass pointer to struct i2c_adapter down
b1d59a98cf1530c1b3408a5d9550962a97d7e5b3 i2c: isch: Use string_choices API instead of ternary operator
178caf76de1e460500287e8a1098678595f07043 i2c: isch: Switch to memory mapped IO accessors
c7bd059c831ffd091a2d830ea9a9c1ad603e692b i2c: isch: Use custom private data structure
086c52ac6df3d899656e43cb00118d919c39fef4 i2c: isch: switch i2c registration to devm functions
4d3b52af5e4d367fb662bf9087c718a43636ea98 i2c: isch: Utilize temporary variable to hold device pointer
94207566f9ffe7a0b80fe6466920541a6d315b84 i2c: isch: Use read_poll_timeout()
8468ce00c4c3d68fc3355898b8f1c78faad13395 i2c: isch: Unify the name of the variable to hold an error code
e5a86184a040d39d716173d523b7249af40e8209 i2c: isch: Don't use "proxy" headers
48f7e5fb9f41f24b27e478dbfd00e51aa7756705 i2c: isch: Prefer to use octal permission
13491b2adcc053174b7d044517eb550803fd3a3b i2c: isch: Convert to kernel-doc
a7010088ff7cced10196bc8f96800fdcd90a38d1 i2c: i801: Add support for Intel Panther Lake
fbe4657189f65dfb521d141ce586e553e93bbf74 i2c: piix4: Change the parameter list of piix4_transaction function
6ce874c57eb3e2923d7797932fced256eb42c551 i2c: piix4: Move i2c_piix4 macros and structures to common header
0093e0cb89b5b8cd663c036958ee79765a122adf i2c: piix4: Export i2c_piix4 driver functions as library
9d53770577d0825aa2a41659a165c013b0d3bea8 i2c: amd-asf: Add ACPI support for AMD ASF Controller
dcfec67642ad1cdfc4028c05557c9f590e19377c i2c: amd-asf: Add i2c_algorithm operations to support AMD ASF with SMBus
dd65a510647e22f88b0577a758dfc513fe007284 i2c: amd-asf: Add routine to handle the ASF slave process
c9fee6be0f9bedebd1922bf21b8768d4448d8b0b i2c: amd-asf: Clear remote IRR bit to get successive interrupt
8687c5a5f34579e66c46d4b00ac803b59a09366d MAINTAINERS: Add AMD ASF driver entry
89332471114370d6ada33fedf44bb571a73fa795 i2c: designware: Use temporary variable for struct device
4f9563ea666373fa94a9a46b175dce2660679f63 i2c: designware: Get rid of redundant 'else'
67dc4b14d0e95db209d03d58fe64f2560133a17b i2c: designware: Remove 'cond' from i2c_dw_scl_hcnt()
40c7a9c880712b64e72c053a930175c314cf70b2 i2c: designware: Use sda_hold_time variable name everywhere
3a86e71fa6bc539957d092fecd2bdb498dd5ece8 i2c: designware: Fix spelling and other issues in the comments
5dfd5eeba242b2f9605fe37dcc4230441fa8ba00 i2c: amd-asf: Fix uninitialized variables issue in amd_asf_process_target
47c5e1052da5e291666a001063b564c297666934 i2c: npcm: correct the read/write operation procedure
b985f5e9ffd5b749e3c2b3a041048130b00d6c57 i2c: npcm: use a software flag to indicate a BER condition
c00452a7df060841f2b9c0c2ea6623cb743a1f80 dt-bindings: i2c: qcom-cci: Document SDM670 compatible
823dfb7bdb21f842a4df062b0c15acaaf1ef4fe7 i2c: qcom-cci: Stop complaining about DT set clock rate
41bb894dcf629482c68fc74f0ee0a469504aae90 i2c: qcom-geni: Support systems with 32MHz serial engine clock
b0969b648d01783f14efa6be97e8825530a318ec i2c: Switch back to struct platform_driver::remove()
c8b304173cd4eaac5c3e2079e40f45a521875a1d i2c: designware: constify abort_sources
21291df3e96eb94ce1800029bb4c97fbc0abd8ff dt-bindings: i2c: microchip: corei2c: Add PIC64GX as compatible with driver
d5867c5b69e6f917e1a55d0e780119d1f300b172 i2c: qcom-geni: Keep comment why interrupts start disabled
c1a4bda4ad4ea696634e8e19b0fb8ffcda823519 ACPI: APD: Add clock frequency for HJMC01 I2C controller
d1c1ef8198e420b41e40f6ac9b542f7e79ed6909 i2c: designware: Add a new ACPI HID for HJMC01 I2C controller
dea0550748ccb7771f8e1ecb0a97737a85010f1b i2c: imx: do not poll for bus busy in single master mode
f68190c7dfc523745039fe3b1c7c936aa8863d5b i2c: imx: separate atomic, dma and non-dma use case
88845b087ee697a4a318d6957308ae996622b61f i2c: imx: prevent rescheduling in non dma mode
d94f6dd6a28e75e5e9a084c28d8c56c39862c1be i2c: Drop legacy muxing pseudo-drivers
33a3ec7991392969f61d6dc98183284af313a379 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ef245670beecfcaaeb876cf6aba5afe34e366852 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
dce021b4f94b8ebca1e0b200f653bec33843d8a6 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
af480ffbd3fb1fb3bfc048c6bb9c2f93b77226b9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
bf69904f26376eac81d1aac3bfb289a8861c9485 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
2c0f232e55b16031de107567c8804cfdbc07095a Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ecc333f7f4b104b4af3cd5c3c947e6294cedd6f9 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
81dd2a31ad7abcf1761747d9e63d3980adf179b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3b9027ea9504e5b905587e88d27bb9e723e1bc60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f9c592a779f4f6d74cce0380d5211b8dd6a48182 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
44c74d5c5f4e63428786c6c7692ea27326df810c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
7f85c7c1b5f1a388a500337ffa912314cc7d0074 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
63c5c83d220e59837798fd25095653a149db24a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a5af2296076af76ddb91de38584747f71895c98a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
ec40368bd226ed9ccc24193667becf63572fdc6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
696fcee82450a25412849adcefa53c07deaf462f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
cd23ebce7c5825112560d5022cd20b8e6c89c9f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
326a4f514a770308db33033bfbfca05889c8eea2 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
f1dd531ee4c52c436095157a5ad45903b0941773 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1d08e0488e09b3530a1dbf3856ad6e1660956b06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2374dd27a726d393d63974e03fd002d40ed98f9b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5280388fc78af3f48c7e485646ab6b7b52400c43 Merge branch 'for-next' of https://github.com/sophgo/linux.git
001136a633f38a311a65b25739fb950c252a121a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5b28699c52304558bfa4334339ccbb95231401b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7fac731a296643729a3cffac379f12b570965b26 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
2ce1e70092541766e671633e96054e25657f8da4 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c65314d9f337760c69d0c84aff9b896faa0d0713 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
855bb0562113d1b95eed5398b8b1459b9dc7aef4 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
399c56464d3b091df4c5b4479bcc329f5ee889e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
8aad01ff8934d7c2797cf966be583de931e1b27a Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
9a3df2dac8a40c525daee06b1ace4594c1e4391d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
5b6cfcf8e0a4adb01c2d23326c2c9173a71a22da Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
e3f1e69ede08520da51a27ff042e72e825cbeff7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0fc2ea31ebfbf913aeb8e6c1b3d5bb82187ef71f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ed4dee22aa3d7edfb7578717c4d6fd9ae59c1206 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8bc04ef3becb10725ce188e40c21e77399b4fdc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4e673eb1df27d7faf52e5ebdafd3a683051f0b10 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
71bcee10bc7f0f883542d3d8b716c02d780801f7 Merge branch 'fs-next' of linux-next
6d4b196633434cd4c225c0cf66a08be03efe5f43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
729739cf5ef8b246e1016a634135901b9e9e63fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
b82222b4f1f546fa4fed25fea707e568e869f9ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
69baad59b6c48b9ee821c3a0c0186383de28866f Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
18cdfd3b835119c66f28eb1c4677861152a72369 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ac203ec285cdca50419e581bc74e5abc4bc3634e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c9f57df752b9da7623fdae2599687168508e5621 Merge branch 'docs-next' of git://git.lwn.net/linux.git
1e5791ed83f35627a993cbea1131725479d5ad37 Merge branch 'next' of git://git.linuxtv.org/media
7c7ef3e800716f717a81a3acfca2442314e41e70 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e6de95dc1aaab2a51285f3811adbad8b6718d517 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
fe0b2b71fd1fcea9c7eb0f04fd0b200a9427cc35 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
38885191422d6ac97125631e976d252dad760cad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
70ab95df2f090eacbc9e966250a22c67f0e09f0d Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1ad6738d160511b9307b925fd6dae2e2f9472cb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
046730a64f0978df4e7ad57fb5ae0b78c0878c55 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
3bdc068e5dfbbe4dc07cd7c7b4dbef3fe3f105ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c19f0f47c9bfa8db09301a034d15bd3e0ef14280 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
0505b85abd4f1cbd9cc7a33e80f819014f46aea4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
4077751ac2ee1c90b2677963f719cc7da2b1b3bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
28d6a2c954841459273be2199779ca3d9dd7b079 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
b8c7a8f4c3fbc9103e80432d4863c35401ffbb64 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
45dcd99b2706b32a227a310e7ea3d71306423efa Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
231d9e37a313c2cf4759d297cf01fc5438fdb8da Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1f64fb9c2040c018d0e045b785b3d11a3bc0bf61 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
1af195f4cb74b480ef71f82bc0d2ccf53fdaf4ce Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
3599a21cfc3fc674ec08a543a897182700827ae7 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
0d172a41f868afb97d2798b134325e59d1f943e4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
91433685aa1a6334890390c93e0d40e23ee1a06e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
33635de6ee2f475bc528b9d71e365b3526353eca Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
d69f8af284f16c82584b5f25b21998696eda07e5 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
2fa4850ded0b52bbdf525d2f0be54b847dd62d58 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
7865c21c21284d04c2abcdc30c9fcb68ec9ed6df Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
1c620f42c3e0b8664be99659bc2c86383a9c6256 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
01aa5fac15d4225bb6eb52690c69dd8ec5e6dbed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
26ef41b801776da91f6bbf487619a6301e8bfbda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
88c4e7d20dd3cca1f3ec15e9729f55c7b447106c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
f4e816b53f965c421ffa5af7908a6765b3f32daa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
297911238380249c7fd8c15fe69249b3d227110d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
f780e720c5b5e12245dcd19ec5a6ea52ec34a89d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
669533251fb24a9e8d2c68a16179d7b361070927 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
95784ff7ab193fa8563746c05f57815972b29111 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
060757d132f8ff1b04c710d4cabf4f122b1995b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d72293fcdadf4ca9fe265c9057e2d4e4b8c3fa7f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
26e763965094f055cfcfaf16a2a4cde2da46e938 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f6b24f8974b48ad7095a864c53886667cc06f603 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ebc8c48b53bb1afad226900c13ca637598757c0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f1ea753f11f4f0fe08e32e39d836ddfdb3ca4bcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c3d2d8a8abb701cde8c0b027d92b774b1ea64458 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
7d8269b5f03b23defdaf062f42541d04a23e7595 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
58430e3aa4e16f841153ed7d110f2faaed25bbaa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
5a1eb8ab30d061e6999523a117057c7ccd297234 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
90b169d82c1128c2f082c1107987bcc47908c4c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e1cdd3c54eb78c04b1cf40e872204d1109fa2224 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8c4dfa862c227ca9fef6cfb927a5845c4aa8e330 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a27fa0ebc3008a9f126756fcbd5c464ff3c10ec8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ad0b4c3dc11804898adab1f32f838a9bbf74a806 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
fa1f12ac265960651a4edc1bd7788f163b615e07 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
bd9a1beaf9ba6709f75604a6a3bd18026ea37e6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
c8d66246b6c323fe05bba17c418f281e93acd258 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
1c25a98520687ba1d67814947d95d9c288498340 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9b39847a25727f39f3de82aaa1952e40c130dca2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
912ac5f8222c205c356d4076595b1b07fc826fe6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1744747ed40be8ee000c8a232703605dd90176a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
bde89e5e640182fed5754de54825936ea57da0ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
bb46c1712fd92ebbca16f89b56001d0ab6ef8b1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
9752602971f70f1cebdafa81e9347fc64530638e Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3a2c61684ba3f4cb524fb63430e4cb239a6763c2 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a0c0067d92149ac0f064b5881b628b9df8240653 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
d7878024e8cae8b1050ea8d76e96c261f48701a6 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
88088020efadf5659124eb53c515b8bd7a5fa07f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2c5199b1a87cfc20e340ac8b95eafc544eb0ab27 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d9e7d56ac23ba13e1255fa114aa1b90993386a40 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
cadd9c06748a6781f779f043be5aea55c5471e45 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
7632f9fd7354b732cf937e7bb75d9ec3b7952c3f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8c092957c48f3e5811e80ffcc92fde4d181a8c03 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
820d04cd20a231f047b0ee1efe69c9dda385aaca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6e41a65c7db3e90e725fd52019d86b46b4d40e9f Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
1096ccc17707eb50f677a6457bf65527bdf13d51 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6fb1147543c0962a973d3434719784e518bc03cd Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
0a0f6ab45fd98bceb2974aea33c06fe765626652 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ebdacfe1becc527f0c59f1dccbe75972d4c3c454 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4c0fcb954b0834d06ac91bbc98ac8b9ab95bbb92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c6b673dd67833f12a52eedb2d7bb2429d7d95a8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b116e0e944f78c267d6ae3b5473def23658f6cbd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
3321bbd9976570670e34d63f7ae918f6afdf6a98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a37d9a1b19767866febad59765806042bc49ad7c Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
83df4457b7b86fd76a991b89f4a7dfdf10e93dcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
309eeac2bb222e1422fae4400abb52bd9f28a1c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ddd6a6caab43f0fdab992f986a7f0657e5862f3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
4a80d654048ac4de1d87f1cd92580fdbffcad766 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
b98168dfc9c6b50f8c4898941a2db1bdf886292c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
84722ce8c63852a1b999e0942231880b660abcc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a6825fefba2b78e844ba2f428912f8e85a3c8762 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
5116b70549a2422ab2c4cf14619a844b6909ab93 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f7ad0ca7fb47f209b864ca1e87ac9e267ce76875 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6b1ae0e4c7ac74d9a5c4209a3b21fa3d2c425a12 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
571af928a2d2ef63a05fd90ee8beac426d00f852 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
a8b682d4243a64d66f1dd7a61798ad9d6ba58700 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a1e1ed8d8ec24b9b61e68f7fe4bbe41aad0380ab Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
5cb00eccfb612f8134843dd044dacbca7bf2860e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
f10d0130794517ea3eb4be01141ede4c09d6c3ba Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
37e7fc166e33b187a7a4f031bd57d7e5734b4f3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6ed99d863848c8c65f1b9e72219f17db26138f9f Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
dda71e60ccd30e4e5bd70844cc9aa5997f659bba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
70c571fcda801cc8afb0fdc94e4b6cf2359253b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
4d72273798eab172a56ca55539bf1c0640dfa870 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a3641bd9f4ffab7ff82447cae36eaf117d52f785 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
252d088801453dcd0bd9640e0d6dee7b31d168fd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e2118af007cf9796a4d13af74ed308667ec01be6 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
0ec4ad806c3d540dd53b9561711247853eaaff3a Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
d5b506c7fb26df293cd9a61a20cd84122c6deda5 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c84416efb9fcd91b0a026c51e0005c1511dbecc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
6fd859786a9bdf3098440ec875122fc10773c122 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
379f3f7a91a98d6696cb6607bfc519b20ac7e916 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c05be7dfa3d1f616a2ed59e238b1723af7aac803 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
5ab9f8f8659ac26f4b39512c2c94f335e745ea9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
fd21fa4a912ebbf8a6a341c31d8456f61e7d4170 Add linux-next specific files for 20241024
b9484721b5ac60b579c00541e44f484528584946 treewide: Remove I/O port accessors for HAS_IOPORT=n
bfc68b0dc33fd350238ff707c1d59381d920a54c hexagon: Don't select GENERIC_IOMAP without HAS_IOPORT support
41afc9f775de950a4919c28cd8fef3dbe3607e83 Bluetooth: add HAS_IOPORT dependencies
ed37047d987c77ac713a40b641b817a0ec202507 drm: handle HAS_IOPORT dependencies
44857ee9cb1cdb64cf3ba7d15606e0d2a244fa90 tty: serial: handle HAS_IOPORT dependencies
105b0fee16ff5cddd251868c732204bbecadb1e3 asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n

--===============3415630175034340002==--
