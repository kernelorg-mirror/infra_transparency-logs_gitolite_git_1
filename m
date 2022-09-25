Content-Type: multipart/mixed; boundary="===============6617489416043606288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Sun, 25 Sep 2022 07:03:27 -0000
Message-Id: <166408940783.5039.308329805305155333@gitolite.kernel.org>

--===============6617489416043606288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/gpio-test
    old: 53be931d133999d54ca1f0869ffb0aed731a0289
    new: 215f6694ec3ebe4cfe7938e3800cd7c6a82e7edf
    log: revlist-53be931d1339-215f6694ec3e.txt

--===============6617489416043606288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53be931d1339-215f6694ec3e.txt

7ea2edd71de97947ef4138405c0d3624d6c06eb6 dt-bindings: display/msm: dpu-msm8998: add missing DPU opp-table
1899b93de51efe6faf20b4cdff856a4537ad43ba dt-bindings: display/msm: dpu-qcm2290: add missing DPU opp-table
9ad6e17807040a7abe727c8aa031c4dd1997c262 dt-bindings: display/msm: dpu-sc7180: add missing DPU opp-table
4e722cabe0d572c1faa8dc912dae95058058b443 dt-bindings: display/msm: dpu-sc7280: add missing DPU opp-table
f96add368f128065a8744eff5d9eef844fe6126a dt-bindings: display/msm: dpu-sdm845: add missing DPU opp-table
05494d6b32e7e126c09451054f3094a7a51f8971 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
8cda75089e4c40fc9a9a6adcb730b817249b9bec drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
562d07181fed8ab4946a90b74778e220da82b62a drm/msm/dpu: fix error handling around dpu_hw_vbif_init
76835258db4d41e61d542065c72fdd74ee3ce8a2 drm/msm/dpu: drop VBIF indices
9c7622dc8613c09353d930cf708a8317aa76664b drm/msm/dpu: drop unused memory allocation
e96849af280a27cd50c921b2822a42ed2c1e44ee drm/msm/dpu: Fix comment typo
f8a938c02f3533d59b88359eefecd500518bae85 drm/msm: Make .remove and .shutdown HW shutdown consistent
7c185c0882383fcd67bc4fb2bbae871933b9c4d8 drm/msm/dpu: drop unused variable from dpu_kms_mdp_snapshot()
c78879ef7dc65547f0b7ea1be7a08a1d71500b77 drm/msm/dpu: rip out master planes support
9f45449c0ebe63d6a06b73bcf656a214906d2327 drm/msm/dpu: do not limit the zpos property
a1976afe42e6a7a885c732bd4ff478e8f814ebd4 drm/msm/dpu: inline dpu_plane_get_ctl_flush
cb8c7943bd804c0cb85fbca57460e2cf5d9f5257 drm/msm/dp: Reorganize code to avoid forward declaration
a153e0406f8458f0292b75c892b71120bd15f6fb drm/msm/dp: Remove pixel_rate from struct dp_ctrl
f365760421f4b527dd6edd02475b47d6ea4b0167 drm/msm/dp: Get rid of dp_ctrl_on_stream_phy_test_report()
5791c1522d5500200986c30f60633bafe1e8026d dt-bindings: msm/dp: mark vdda supplies as deprecated
814959e3d6004d108389ef7a4110987085391190 dt-bindings: msm/dp: add missing properties
3c7df53cfef47c62602c9b42cf27a6f0be4a2b10 drm/msm/dsi/phy: Reindent and reflow multiline function calls
727ac62424658e781296d546eb4076cdc0757028 dt-bindings: msm/dp: handle DP vs eDP difference
8b22f649769bcc43bbcff90dacae8ce5e5cd087d drm/msm/dsi_phy_28nm_8960: Use stack memory for temporary clock names
8475b1226f132e589413fde0ecc4aef5824c7323 drm/msm/dp: Silence inconsistent indent warning
2bd0d5f88929a6e07761b2777e53b065338f371b drm/msm/dsi/phy: Replace hardcoded char-array length with sizeof()
13d587ab9f9bb2352b9fbd4b23ad0cf3ec3e49de drm/msm/dsi_phy_28nm_8960: Replace parent names with clk_hw pointers
7a0b71ef8c840e61aea7999fb58449cb7f1fc0e1 drm/msm/dsi_phy_28nm: Replace parent names with clk_hw pointers
0710e5903193f8c1fcc0467a2c9ae83e11e54a10 drm/msm/dsi_phy_14nm: Replace parent names with clk_hw pointers
cc7fe657a6f692d45dd9dfbf54148421c699b3b7 drm/msm/dsi_phy_10nm: Replace parent names with clk_hw pointers
438e0f7cf332ffcd4682ddaa32971193712d83cc drm/msm/dsi_phy_7nm: Replace parent names with clk_hw pointers
640fabc842a01079d814c0a453e84b3503e12f3c drm/msm/dsi: Don't set a load before disabling a regulator
a4e85c6b81677311ed39db43686e08d7bd913d20 drm/msm/dsi: Use the new regulator bulk feature to specify the load
bf28332b6923943e7134ff4811605df88b221d98 drm/msm/dsi: Take advantage of devm_regulator_bulk_get_const()
c514cf755dac1400bb5876a291159c0d8d2fe596 drm/msm/dsi: Improve dsi_phy_driver_probe() probe error handling
6b31e601833a0ed195ccb366e7677063654965d0 drm/msm/dsi: drop the hpd worker
d15669b50bee65e831bce138dbad78fa94e75a57 drm/msm/dsi: Remove the unneeded result variable
b5db8e2d616358be3828103a7c7f775a2dea8dbe drm/mipi-dsi: pass DSC data through the struct mipi_dsi_device
a467621a529a89c449f8901d93be23f3e0559d85 drm/msm/dsi: fetch DSC pps payload from struct mipi_dsi_device
5cdb796427f7523d8a470680f0728a6e74dd0635 drm/panel: drop DSC pps pointer
2f72aec073f2c1156727f8b5b48b2a930c99832b dt-bindings: phy: qcom, hdmi-phy-qmp: add clock-cells and XO clock
36246dd50225ff08e7f6aa0222f8d480e9023e07 drm/msm/dsi: switch to DRM_PANEL_BRIDGE
b4bcac64de593f148b9a9adb4b05504fc6fe9e22 drm/msm/hdmi: make hdmi_phy_8996 OF clk provider
336e5b3ac9a5d2575e615b45d1549fe103f9461a drm/msm/dsi: Remove use of device_node in dsi_host_parse_dt()
8e91742629fe3981fcd5d7711f3d94a13dd61fdd Merge branches 'rproc-next' and 'rpmsg-next' into for-next
14fa26474621071a2f62696261562fdb40c07f5c string: Introduce strtomem() and strtomem_pad()
04e2b4cd853cf8d91fc6fc9482cc904f2c81a489 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
bb26bbd0a0673bbab819deac289290aa5281925f fortify: Add KUnit test for FORTIFY_SOURCE internals
4e743cfcffa88e7cc2456e1f9fccbff8bbdfec0d Merge branch 'devel' into for-next
bda8a3fbdcee7e77c6317fae3aa48a4a4814596d fortify: Use SIZE_MAX instead of (size_t)-1
a0ae6cef9933c94dc2be1afa32f7d137462e7c00 fortify: Add run-time WARN for cross-field memcpy()
aee2746f337afa1e3019a2bf7cfc71988e5d1c4c lkdtm: Update tests for memcpy() run-time warnings
e9a7815cef69e756371a05094980dc46100a5031 Merge branches 'for-linus/hardening' and 'for-next/hardening' into for-next/kspp
c7b5763a98aff1247210429508e36873bcd70efa arm64: dts: imx8mp-verdin: add cpu-supply
c79a6e497959c7b867c1534ed481b2f49c3088c1 dt-bindings: power: imx8mp-power: add HDMI HDCP/HRV
6f8043eb245d3e2b8a68d4a3cfcfac39482b2f31 dt-bindings: soc: imx: drop minItems for i.MX8MM vpu blk ctrl
1e2c629d41d4c696377f8f13a5c83deb7683a17c dt-bindings: soc: imx: add interconnect property for i.MX8MM vpu blk ctrl
ed4be6c5b6e3492f671fc8d65d4020b2a79e8e39 dt-bindings: soc: imx: add i.MX8MP vpu blk ctrl
83f96a780b6fd639bebfdb90d28fde273894bc51 Merge branch 'imx/bindings' into imx/drivers
3806c3081f670779b5acf906a17eda4b70aef5f2 soc: imx: add i.MX8MP HDMI blk ctrl HDCP/HRV_MWR
c939d0c8fd01446825aa8697ad24d461a141c745 soc: imx: imx8m-blk-ctrl: add i.MX8MP VPU blk ctrl
0b27fa0dbd2946d66a123b82e240a8344e8eb93c arm64: dts: imx8mp: add vpu pgc nodes
47ba3a233955b1378381807324c5df7c93b1a226 arm64: dts: imx8mp: add VPU blk ctrl node
78670cf4bc9add72436bdba29096e488199481ef dt-bindings: arm: fsl: Rename compatibles for Kontron i.MX8MM SoM/board
3ad9aad20dfd4131ffc5458edbfa78b30c5292fe dt-bindings: arm: fsl: Add Kontron BL i.MX8MM OSM-S board
2311c0dfe4cce1129cfee4613ecbe2497f1dc1f1 arm64: dts: imx8mm-kontron: Adjust compatibles, file names and model strings
b3e256efbbbcf75d6e54435a5eb3e4aeae8f66f8 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
eb50a6695e413a90be62b42d75e2a630fc81d2ad arm64: dts: imx8mm-kontron: Remove low DDRC operating point
f31ff99efcc0d2bd6c51bd5a989b53b664d662b9 arm64: dts: imx8mm-kontron: Use voltage rail names from schematic for PMIC regulator-names
d52c4bb101e239c2186eaa16a9212951c8f1b475 arm64: dts: imx8mm-kontron: Add SPI NOR partition layout
e54cfaa57ba36859f8f3a5940662cb95ec4a817d arm64: dts: Add support for Kontron SL/BL i.MX8MM OSM-S
61a69ee646a2b91dc6a612c2c3223a538129017b arm64: dts: imx8-ss-dma: add IPG clock for i2c
f635b022cd4786654d74cfb17b493a8265b7ac74 arm64: dts: imx8mm: Fix typo in license text for Engicam boards
d79918f3571327076ff35333b0a48698d9d24c12 dt-bindings: arm: fsl: Add MSC SM2S-IMX8PLUS SoM and SM2-MB-EP1 Carrier
e8811b042fbafeec31354af9701b537350398080 arm64: dts: imx8mp-msc-sm2s: Add device trees for MSC SM2S-IMX8PLUS SoM and carrier board
dab813953957c341681e19600756bab1a457995b Merge branches 'thermal-drivers' and 'thermal-core' into linux-next
f6f4c123bfbc88ef6d4aa7ade3c70d57e1cbbcfa Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
b046404dd4173f574696c28f7b01996bff1f9bc0 arm64: dts: imx8mp: Add SNVS LPGPR
210c4163a098540e57d96cb9a78dbf3024082c9b mm: vmscan: fix extreme overreclaim and swap floods
574cc9354ef8c87f72130cc18ab1baa7a8cafc45 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
a0f55202c3c53d238a0b512b8340ef207f3ed962 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
b1b301f41eaf6909d8a04af223cf95e78ce96373 mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
bede80fea8f382a1f3f76ccf1f0609a01ca0947a xfs: quiet notify_failure EOPNOTSUPP cases
a2154feb9f96cbdc6912e1bfd3b069493a10241b xfs: fix SB_BORN check in xfs_dax_notify_failure()
aafeed56edc02d2cc4eeec6d8d653d942e31910b mm/memory-failure: fix detection of memory_failure() handlers
850b1b5baf5d23e043a370ec9908cc2d99304fff mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
6aafc65bbaafffc28521dd95dd15d7c8ce9a552f x86/mm: disable instrumentations of mm/pgprot.c
d876b79545e6a4ea087342a90e84cd3406e64d43 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
d1cfd39f813606ce50843bf73c0fa084eb6de0f2 mm/migrate_device.c: flush TLB while holding PTL
ee035cdd7e3bfc8afd665d5c5530883c87a1e625 mm/migrate_device.c: add missing flush_cache_page()
a2fd2f794170863965d0bbab37f105f14ed9b880 mm/migrate_device.c: copy pte dirty bit to page
52c7dc074be379170c39850bb6665df251eb622f mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
de1c19ec9a0de3ae0bc8a91a6c11fbf4789559b8 tools: fix compilation after gfp_types.h split
9296bfc9d0c29b7bf9a21119c200382d74b3464b mm: fix VM_BUG_ON in __delete_from_swap_cache()
6a37f6e353662908f305602bafcdeffbc2edae04 vmscan: check folio_test_private(), not folio_get_private()
785d5da983e54a0b388a03dfb52a3e2e8af80d53 mm: fix dereferencing possible ERR_PTR
1f2581d079dda47655efecb4df364a3feb7ded37 eventfd: guard wake_up in eventfd fs calls as well
d9ce3cc0db7b0a6077ce36c217c28b3a9c91bfdf io_uring: remove unnecessary variable
abd13f00787f8442f00bb8026fbb878716d3ea4c io_uring: introduce io_has_work
16f2e2e252ce4f41a9d2dde864ef8d4e8c02ef2e io_uring: do not run task work at the start of io_uring_enter
0fea74891ce5815c744086278c91444b1e369d9c io_uring: add IORING_SETUP_DEFER_TASKRUN
64ba9a4f90b5bc29d0144cbce5e5049e37eed4bf io_uring: move io_eventfd_put
e8cdf7cde3f5306a036d5ea6f45218e2ed35a80e io_uring: signal registered eventfd to process deferred task work
2caac61972144c53b851f3c8cf642ca59cafe552 io_uring: trace local task work run
5debac667f7ee392b8f2d188fcd3a561be727a4a fs: add file_operations->uring_cmd_iopoll
5d526a1f3e05650cecff8399a2ce05bd452d0c82 io_uring: add iopoll infrastructure for io_uring_cmd
4d2dbd5f6c4bda2a42853afb610bd2fe8f74b34f block: export blk_rq_is_poll
a2001ff3bc497909104155731f954ae1a83a1870 nvme: wire up async polling for io passthrough commands
f402ef1e90d9815064627f3f5dfcc1857eb20fab io_uring: cleanly separate request types for iopoll
ade74ceae0aa0c1b26cc7e7f5f67b2763dc390e5 io_uring: add local task_work run helper that is entered locked
d3ebd2f80c661dea44ffd3eb37d10f9a6065361a io_uring: ensure iopoll runs local task work as well
a73c11acbf98767f8fb464e463198bc75992ef28 fs: add batch and poll flags to the uring_cmd_iopoll() handler
d1900484c4d80d5688965d2794795cc1b5dd48bb Merge branch 'for-6.1/block' into for-next
17c582dd9d225f73080303c4513a1014f0386e5e Merge branch 'for-6.1/io_uring' into for-next
f812d68134033e388f9ac8c79175649443801cf8 dt-bindings: hwmon: sparx5: use correct clock
3f32803c91000929bebd25ced82ad5a3126a37a1 hwmon: (asus_wmi_ec_sensors) remove driver
673813e70dbfdaed7dbdece19d8fa9815fe26045 hwmon: (aquacomputer_d5next) Add support for reading virtual temp sensors
ab826919eb650013e6c6bbfae09ec8acc5d23814 hwmon: (corsair-psu) add reporting of rail mode via debugfs
68f7ccaf44d0ca1262449178e0063d497be7552a hwmon: move from strlcpy with unused retval to strscpy
d4f546235b5ce28d6cf02e4d09ca5160ad044622 MAINTAINERS: Update Juerg Haefliger's email address
633b86f71cab08f1b2cd844f95346acc86bc7e56 hwmon: (iio_hwmon) Make use of device properties
e7c5f0b1f1edc05e91f42eb6b57843b35b4ccb72 hwmon: (dell-smm) Improve warning messages
4fa1695baada9699298aebd8b2540a0025ff89f7 hwmon: (sparx5) Use devm_clk_get_enabled() helper
854a7ba8379303508bbb541d3449a76b92c3281d hwmon: (pwm-fan) Replace OF specific call to PWM by plain one
69a66ede2d6ac53da68e7798e925e417defff501 pwm: core: Get rid of unused devm_of_pwm_get()
fbe188fd8abdf7f459ecf21214759b4715ce98d7 pwm: core: Make of_pwm_get() static
c591682c455a0cd17debdac60c5ca6e7ba00eae3 hwmon: (max31790) add fanN_enable
3423270b38bab610c815ab7179c558cd7963c74e platform_data/emc2305: define platform data for EMC2305 driver
e1613d1e468b3bd0d82ec6a5c078cb3f68148425 hwmon: (emc2305) add support for EMC2301/2/3/5 RPM-based PWM Fan Speed Controller.
51afab5df080c1deba7dbc391c82f90645842292 docs: hwmon: add emc2305.rst to docs
cec18aa4b63aece81b9956c9abb019a173647447 hwmon: (emc2305) Remove unused including <linux/version.h>
ebefe22e25422fb234383e5897e1fa395286fc43 lib/find_bit: introduce FIND_FIRST_BIT() macro
1ec4703982cf2122c98e64e05923d9bcfcc1c1ba lib/find_bit: create find_first_zero_bit_le()
cbf7464bcc349a9c42687fc123d2d7e3fbfb3fbe lib/find_bit: optimize find_next_bit() functions
ca5dce772da25399751df7c7ca39d94dbd58fc7e tools: sync find_bit() implementation
973e1ceb4d256a6f8c01625a9248d72691623557 arm64: dts: imx8ulp: no executable source file permission
3c04e9f403dbe2f9ec1d4b57614fe6eb360b87b7 soc: imx: imx8mp-blk-ctrl: handle PCIe PHY resets
9d6bc836378c9513901c58ad6d49bac05e6d2b8d arm64: dts: imx8mp: Add iMX8MP PCIe support
90b38f0d93f435610baaa4c710b1d2ed283f7b2c arm64: dts: imx8mp-evk: Add PCIe support
8344d1e777c030218e0265ea92af9f4228689639 arm64: dts: ls1028a: move DSA CPU port property to the common SoC dtsi
19aee51c857ce2aaada46b81e879cae49c159886 arm64: dts: ls1028a: mark enetc port 3 as a DSA master too
be9ceb29455db10e74a41fc12e5bdb0374cfb0ff arm64: dts: ls1028a: enable swp5 and eno3 for all boards
8eb9a967156a53d23922ad1860a1505df6d06d1a arm64: dts: imx8mq-librem5: describe the voice coil motor for focus control
224a4d51adc00ba85464a012a70e6bd25c6ab5c2 arm64: dts: imx8mq-librem5: add RGB pwm notification leds
df40debb80f3b4b9f9867a7c800dfe87ec9810ae arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
65387ec3281418c390c7eb89e5758e80c0184b30 arm64: dts: imx8mq-librem5: add USB type-c properties for role switching
a018eb3d0e0dad156c3ef8d5063adc46d18a7043 arm64: dts: imx8mq-librem5: add usb-role-switch property to dwc3
53bd33e81fee09894946da9fc42cef7f386e50f9 arm64: dts: imx8mq-librem5: fix mipi_csi description
d2a531aae3aefaaf9f8d2e50a444fa8a941f044e arm64: dts: imx8ulp: drop undocumented property in cgc
a067ec1bed67698857d1e2e94fe0517b7134110a arm64: dts: imx8ulp: correct the scmi sram node name
b296896bcce350ea7735052d158af88ebab0143d arm64: dts: imx8ulp: add pmu node
3f04088f023612cb467d550b48b122e8e9e68575 arm64: dts: imx8ulp: add mailbox node
ab22ae4f74fd560f384797c7d5a5d19784a8cdee arm64: dts: imx8ulp: increase the clock speed of LPSPI
47170487f674fcc71714a80b9b0c6dc9624b113b arm64: dts: imx8mm-verdin: extend pmic voltages
9bec40933eef4a127d8b5851ebcfd1ee536fe706 arm64: dts: verdin-imx8mm: rename sn65dsi83 to sn65dsi84
c8b74e4262a45c8015a8653cd83bf37990398410 arm64: dts: verdin-imx8mm: add lvds panel node
e6ed0b9199774b02d3fd2162e2dc6f83de431164 arm64: dts: verdin-imx8mm: introduce hdmi-connector
4a78c75696a1657854e95e793f28f350fb83c9ac Merge branch 'imx/drivers' into for-next
23e0eb0749154cbb626dae02073000cd75ab944d Merge branch 'imx/bindings' into for-next
53c1246651bceb08260381466f1aff66980ce4c6 Merge branch 'imx/dt' into for-next
2655becb4ac3cd6ec3dbf80b8d5dbaef3470cb7d Merge branch 'imx/dt64' into for-next
ecca6e7c8e93e3bdcdfce7f729743bfc0bd27421 Merge branch into tip/master: 'perf/urgent'
151dc1d53c264de86e07b2df2c3f7fd32a45d656 Merge branch into tip/master: 'x86/urgent'
0103dbeba7442679f65760a68b7e917fc50f4ab6 Merge branch into tip/master: 'locking/core'
47b08db50ed74283433b2e06b30cb1bab15f3ff1 Merge branch into tip/master: 'objtool/core'
3522c21bd516c6c552bdcf8ab25f87d5c25f60f5 Merge branch into tip/master: 'perf/core'
35971949e79bd17d3f7baf71175001447cf732c9 Merge branch into tip/master: 'ras/core'
bcc03e44b98eff780dbf3a9fdc9b882552a9e1fa Merge branch into tip/master: 'sched/core'
f6f449340d95b6a18e8f4298134a014d1ffdadd8 Merge branch into tip/master: 'x86/apic'
e0f0d911dc0732e8855edeb2a0751206dc2c568f Merge branch into tip/master: 'x86/cache'
b5db870762d53b8d0f3ff79b75ab7613fc2208e1 Merge branch into tip/master: 'x86/cleanups'
f0aa551b8d642891c3117eca8cd4f6fab8c78768 Merge branch into tip/master: 'x86/core'
dc5500e033fe6c9cd48a7f8221159fbab9ed813c Merge branch into tip/master: 'x86/cpu'
1a123686dfab355514783286ffab9eb95e6b8f16 Merge branch into tip/master: 'x86/microcode'
3db1cb4f03b530557108d206c7df16acd0c2d42e Merge branch into tip/master: 'x86/misc'
05fd826422abb945412deed233caf1a2589a060d Merge branch into tip/master: 'x86/mm'
9a19db83ce15690b888d508af2eb5797163c5902 Merge branch into tip/master: 'x86/platform'
58ba6f4af6dd560b6064f478a67c416cdf7704e2 Merge branch into tip/master: 'x86/sgx'
4ad861bb89e01fc6166afcc53bff767913b4d285 Merge branch into tip/master: 'x86/timers'
841b171b45343e6af2bb57293003e939e71a7470 locking/lockdep: add debug_show_all_lock_holders()
0ba8c4b3b17d7908c50cf205bed6a8b2951e15ed Merge remote-tracking branch 'regulator/for-6.1' into regulator-next
71bdc775a14044b928c1eea713069b70b72661ed Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
b30c8e942accf7cd9287ad1a5162cae76cfcc3f7 NFSD: move from strlcpy with unused retval to strscpy
38d2fb08215356ab593b2c6cab7bbf52100fcf3d lockd: move from strlcpy with unused retval to strscpy
cdfdfe05ac91618d65d94b28fcbbd324bba3c5bd NFSD: fix use-after-free on source server when doing inter-server copy
82ff1237bcb59324c2445491b1bc11481e3cd3c9 NFSD enforce filehandle check for source file in COPY
d79f7edc8b096f4560a1219874e31cd36934c8ca NFSD: remove redundant variable status
b7a3084b880ed49fbb1477b5d7cad6d8c492bbb5 nfsd: Fix a memory leak in an error handling path
2e1e0757c760d28c06238b14d86f6bf76a13c632 nfsd: Avoid some useless tests
a53fea75a4646a13fa5cd3f73d9d189d1ad57e80 nfsd: Propagate some error code returned by memdup_user()
ce5604132e86f76fd1c16fd4611bb36b78cc8916 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
59ccf9d289883083ee7f016e1004db076b526d6d SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
648d5f54d8c71ffd965a2e084941584592535bed SUNRPC: Fix svcxdr_init_encode's buflen calculation
9ff74c413c0553c38e3304f82506324184993ff9 NFSD: Protect against send buffer overflow in NFSv2 READDIR
2e86a441c09d161454197d9874619c301d62e26a NFSD: Protect against send buffer overflow in NFSv3 READDIR
39c9a3f10043de38ad86637d91dcfc8e1883021d NFSD: Protect against send buffer overflow in NFSv2 READ
ba567c33a728016111207ec9bb5dcca83c9b8f57 NFSD: Protect against send buffer overflow in NFSv3 READ
1c5b20ac03b6b5d500d557a01835bc053b5e20cd Merge remote-tracking branch 'spi/for-6.1' into spi-next
e0aa3c751963acdcc35757ae53d19b42c2c1c6e3 Merge remote-tracking branch 'regmap/for-6.1' into regmap-next
0fdf61c0f13757d5d30bf0e2d3de43671aeaa540 Merge branch 'for-6.1/block' into for-next
493d8ad0975ac3b0e6119d46047a2483c5aeca03 Merge branch 'for-6.1/block' into for-next
a7618aa9070e772e48238a3d58ff47177d4238df Merge branch 'for-6.1/block' into for-next
3ae3d456c681f93e518b079c9a02ff97754ac783 drm/msm/dpu: get rid of cached flush_mask
2eff07f7f342b445d00246206ad32eb728a1764b drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
39b34f1ed43e56ecd0bb37cb673816c131410698 Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi' and 'msm-next-lumag-hdmi' into msm-next-lumag
941efe56e598a278c65353a2bda2d920d18a38a0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
42352d1c971ef3dd33d4d8d3acbc71be5bf538ae Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
bb511190f787a5f075c4a83686b2fb5a7efb023d Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
14b050df94f3e44164e73d1d0dfae623d82241b0 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f77e7f533f6809f2fc9509d2612021ec347973d8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e5d4902fb0e8ee48f53c6e3d2c145a6000733f8d Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
41779961ad1c92d8738c875bac0427a8a5c37661 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4799a196940f97bfd1ab0600fdecbb69f53aaf0a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
e4c9efb50dd41318ab9fcfe1ae4fc04832e74fca Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
36ae14c5f9db3dbcd293153b0fed395fd201615b Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5cfa74addc32da4af467b35fc1a3b91176b93494 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
93c2e8dadb33839a12fc1a9e4652fa392776a0d1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
007b162527a6a124cb364c0fa025c423fc1cb10a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d825b83d1e8603af23411453bec8ba0299bf75e1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
17618e2656104db8e9305464ed1ee073ba10e3a2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e7afb0f42a57c13df6a488682310c029426250f5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
c664cee383377e309972ca64aea0e34c92f39090 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
564102644111234699cec3f6bc128b2acae72764 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
bb9cfe9463e3d9325a921550cc9118357774a5b6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4905d3416208da822161b07c21962f86f1e39782 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
17bde1b390ecb37590316fc0f7896d5277322a6a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7bf2c732165a29837d57a92526f119e198e79de1 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
835db208bcb4827fa6d2e8465dcb61fad2cda9d4 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
142f1e59a0168bac3a454e3715a7f220f9289835 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
33027bd49f70fca5ae3f73f9879de8daf326f1e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
2cf93560b32e0c66100261be646e776e920a2e43 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
2020eebaa4b37f82393fb843bbbfeafac56091ee Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
457473fa24c8daadef3ed7cbe52d6589b78446d0 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4e14418eba06b2d5bdaa941d55fa00085be5839e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e71154e559d942382a47c4f995f9831dcef82c61 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5627888d7973b9e71020ac1cf445a57cc9eb07ec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
865d95482a1aaa30bf3510d2ae98765bc5369521 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
23710df892e62133e63efec86aa058950586a0b6 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9a4d0efe12c544501aa38ac26945343fc3ebe42a Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
88f9c22cbb21fecac86426347905715c0c740b6f Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
2f4c22502687ff7405e2db9d4b60c91769510d9d Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
da89e3b71751def94c1719d64e363f2615817be8 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
dea3dab2e6fc4ed3438aa3fa4bb53508c54ad3b6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
63c44d6255eb1367e65fc7d018756ca1d348f9c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
da1609531d0191cbb4af8d908de2126a5ed314d2 next-20220830/perf
3f52b0581a2915df6d95a314007eb0f6361388f5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
00a228bb258bcfd25f9a2ffc63a1e145afd178fe Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b456b21021cf8f16179e11282b763d19fa82e294 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
13b5c0b95d0ffcac30b2768f45267848ee4af97e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
6eddd940c6eb4f0c328820eb30af00e7add9cf83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3532da184d1ddc8e97917aa6e0bfcc8529ec65cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
4dadad6be9e9b556cc763959d93ea7fb2f59a276 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6b6fa8fe15eb6584d97c0f6745631d977215068a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
257bcac66c2f9bfda88cf1404ec060afac4a6e91 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6a2729477e7c01c0f79b328c69db878bed95ca81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
8730aa86142a64ec1f7cc073115a9bc912855c5b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
b436bc6309dca128e663a309b1319f9b6375889c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
1fb5635427069f7b8a321bbd637ea44fa56747be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1e81c71d2d022159ec960a35e2f621443c53be3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
9b283a853712cc080e29125651025f1119d8f36d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2e09ddeea0e89884a900b944a6dc95d6850b3a3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
04c5f8577117cf342b0dfd9840999635dd0fcb35 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3e746f8ea8e61a99c227b96a2f7756fb7023b4e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a9a34949ce9f2a5adc1edfa107997448a22ebebd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
36bc34382f4457f5b88602f5a635179c63e643c4 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
395c14d7facf1a981f4f6b2af1d3c79141cf3da8 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
eb1f88a5a6da357b2f61cfc19f87e87869172009 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
dd9c30f5f2655646d686b3507232823efb570996 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
5a0fa1793e16c0e705260a72ba694cc9f176ffc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5055ce358a79a65975783382693dd4c9f3b95ef7 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9cf21526278244d42de12a31c633ff863fa56b53 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
969091a516af53ed3ffd4e5658e2634ae7dc2c93 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
eef1848f0ada80a15ef5c1bb25faa9a9a9c04760 mm: vmscan: fix extreme overreclaim and swap floods
6f80f7fc2dd38e80ef757260c379e8fb28c5629e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
331b4e35d47988168a5f31dd63719a7c81ce4f7a mm/page_alloc: fix race condition between build_all_zonelists and page allocation
3614ab7bee0b8b292231466b6c4e6785676528a8 mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
2469c0c7dc215414153969b5e9a68904b736dc1e xfs: quiet notify_failure EOPNOTSUPP cases
2ac96643e3b0963ff8f695a7a72ff2f2890a970c xfs: fix SB_BORN check in xfs_dax_notify_failure()
ec99876c7205e42195fb36701082fbb0c0b577d1 mm/memory-failure: fix detection of memory_failure() handlers
f603d52cb959055bef933536a150f14a5f55a734 mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
4893fd7132e9ddc1b61d9d2ed230cc8198e813b9 x86/mm: disable instrumentations of mm/pgprot.c
006e76ab88937df33fa9024afefa6e789be52a1f mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
3a6c69ff09966720b60af553c61e6e170ab48fa3 mm/migrate_device.c: flush TLB while holding PTL
a679e8b3bc43c3e8445d3e0d0ccce004468e21be mm/migrate_device.c: add missing flush_cache_page()
3c223c6aa0416ee0c4239d8e420914317b00514a mm/migrate_device.c: copy pte dirty bit to page
fe04f9c0ef603be1554fd7afb0650c3b1856b4df mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
375f8b926c9b11ad04d6b4448d6a920aba0178e1 tools: fix compilation after gfp_types.h split
cb134e2b52211fc201ebad49bf639212e826aec6 mm: fix VM_BUG_ON in __delete_from_swap_cache()
7c0b5c9a63e25f463709b121a4866311f789d1ef vmscan: check folio_test_private(), not folio_get_private()
06346a4e00b78489da271577539d4245c39669ba mm: fix dereferencing possible ERR_PTR
9178e3dcb1211301763a1f2479499ae70157b5d9 mm: discard __GFP_ATOMIC
fff4db095b2a1f79b5658d53a9a948b71eaa0da6 mm/page_alloc: minor clean up for memmap_init_compound()
70f0dd271d762e33997526100df62700e2aa25c4 procfs: add 'size' to /proc/<pid>/fdinfo/
4565607861a97452ae74e508b6471de0161e0e41 procfs: add 'path' to /proc/<pid>/fdinfo/
82af07143c08ac11c61561f7d766f13e2c0a3d23 procfs-add-path-to-proc-pid-fdinfo-fix
05f4d396c4e2ea53dcff6bd09ef758eb3bc6072a mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
a9ea90bfbaa2166efe57f6539706e7e327f5a2bc mm/khugepaged: add struct collapse_control
0162eea956abb3444d36a08794aca599b5bb3d1e mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
a7c7c7f53f0d9c027d16e4afa2691efb8511d11d mm-khugepaged-add-struct-collapse_control-fix-fix
337f52c46ade24d676903d57cb83db0fb470bb8c mm/khugepaged: fix struct collapse_control load_node definition
5dc7dfdc4bb8dfc8268bf8e01ca41d979f1d6c9b mm/khugepaged: dedup and simplify hugepage alloc and charging
789242b80c89029da6d8700c52183313b290b67c mm/khugepaged: propagate enum scan_result codes back to callers
e2914165186038a67e51d9d4ccf98ec4c3e24455 mm/khugepaged: add flag to predicate khugepaged-only behavior
f93ea5226995561d971432794459973eeb54a599 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
f7cec9772b99735d49d694974c2280c2d512dc8b mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
43194f190bfde2af6cf85fa3ac2972e9b5687f3c mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
9db8b74f729256db9cd6ee9d17a705315bdc1967 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
6922305c6c10291d812dae66be423de635b58c97 mm/khugepaged: avoid possible memory leak in failure path
f11403c4e49efb6b2ae5032af90e2c1b24bc4f5e mm/khugepaged: add missing kfree() to madvise_collapse()
aab4e9020bf409b1e744d7a7f64847b44004d83b mm/khugepaged: delay computation of hpage boundaries until use
0d7efe0b61005e88db0675a3e88d4533391b8f67 mm/khugepaged: rename prefix of shared collapse functions
11395bd28048ce53dcb93bed83c8ca1aaf08dc9e mm/madvise: add MADV_COLLAPSE to process_madvise()
30ab9639a6640b94c6b995150f4ef29b5b15ecc9 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
c279e09899aa2363bdb1ccdf1fb34a7b557546fa selftests/vm: modularize collapse selftests
e752cb4e427c7a1c3ffdbecadb534ba24902ce58 selftests/vm: dedup hugepage allocation logic
8c10e6027b0015ed28d85960947eec3ee6550e48 selftests/vm: add MADV_COLLAPSE collapse context to selftests
1723c64f226ae616e4e5fe87b3cab5b5e7253be2 selftests/vm: add selftest to verify recollapse of THPs
3e709c1214137faf15c54d6cb860519e2d6246ec selftests/vm: add selftest to verify multi THP collapse
8fdf0f06bf6b48d340104ba4dca0ef865d2e0470 mm: prevent page_frag_alloc() from corrupting the memory
a66ff7b1b428fbe3cdd575adffc8597b22b7b1db mm/page_ext: remove unused variable in offline_page_ext
2143002999c33ab1ef94441a500e332639cd7609 mm: align larger anonymous mappings on THP boundaries
0939bebcbcafa4feebc369f322dc6e782296f388 mm: memory-failure: cleanup try_to_split_thp_page()
8fa971ac0ca80d3655adae35f338569e0faf9c96 mm/filemap.c: convert page_endio() to use a folio
8a48b389683c7c2ffbd1510459ab6ae5269970b0 mm/damon/dbgfs: use kmalloc for allocating only one element
0901f2b28aefe59fd41244e586706ee5539b9684 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
90f8fd926e98779f090da95b356ea4767106b64e userfaultfd: add /dev/userfaultfd for fine grained access control
a8e3689884fc3b6d8a3ca0ea1f7e37c1d9bb8f41 userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
529334ca5499ae744c3c5b509009e229ef2894fc userfaultfd: selftests: modify selftest to use /dev/userfaultfd
4fd7c92366e23df417320dc5ec622fa71102958c userfaultfd: selftests: modify selftest to use /dev/userfaultfd
ded31c139121cdf071d5900e28442239308d84e1 userfaultfd: update documentation to describe /dev/userfaultfd
026d4b3f77654e4fb4b02dcda5f6da82a9d994b7 userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
59e9fe727188ca6b259d2997039ce2c86f519c66 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
6924e4e38c6aded91ca1eec71f03708552692fa4 mm/vmscan: define macros for refaults in struct lruvec
32eab823c7d008caccdd10199c450abca2cdf075 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
ccc6c8c8c938d7060826b33c1455d5d17dd6dca1 mm/swap: comment all the ifdef in swapops.h
0d4ecdb74760539f6b076cb7fa2cde9d159621e5 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
49af3d8475fc0e169a32a93268b5e6da25e14ee5 mm/thp: carry over dirty bit when thp splits on pmd
44ea7ea2a7f66c000eadcd5d0b96a5808d0a05bb mm: remember young/dirty bit for page migrations
8d12cb4785d2ca7e22d86507faf6bdbb5d467def mm/swap: cache maximum swapfile size when init swap
21899d1e8460dc5837f34401d2eb417e9f7c1166 mm-swap-cache-maximum-swapfile-size-when-init-swap-fix
290274145cc7029c2fe1022f85c2c903fd66d7a8 mm/swap: cache swap migration A/D bits support
8cc60196445c1c0341c45d79bbe6ecabd353cacd zsmalloc: zs_object_copy: add clarifying comment
c6a705742f23b437268ca85b05c2df347c9b1459 zsmalloc-zs_object_copy-add-clarifying-comment-fix
6f39174622f71c6cb67bcc3fca32c5a259d3137b zsmalloc: remove unnecessary size_class NULL check
8ab8d5cdb45d95f47887b04f43844a45699c8b50 mm/swap: remove the end_write_func argument to __swap_writepage
e82a73bb45cc4fd55f3d6cdcd639733cb1d82821 mm/cma_debug: show complete cma name in debugfs directories
05d24310fd01df3565c4e697352c67f3a595c3eb mm/mempolicy: fix lock contention on mems_allowed
155be8bbbf387aa827927ba649c747efc34a64ab filemap: make the accounting of thrashing more consistent
0768309c037312c6c7ab079e978fe1b2b9041362 mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
c03c64d7162b1862e9b9434a1c001fdfb1bf2326 page_alloc: remove inactive initialization
12928053e9ffe2626d7a2ba8f1d32c690fcf6813 mm/page_alloc: only search higher order when fallback
95eab4f3c2b08eae48efd0b29468898cb54e501b mm/util: reduce stack usage of folio_mapcount
99f688cf938aedd4f0b8593f9b3b4476fbc9476d tools/vm/page_owner_sort: fix -f option
d3f8ecb1d438cdf4807ccf499e0be02c59929c21 mm/damon/core: simplify the parameter passing for region split operation
21ae3ac49b8e386501eecf88eb58862cf3a1bc23 mm/vmscan: make the annotations of refaults code at the right place
82797bf4274b9c51d6046e0451e6bcb9b1385597 mm: migration: fix the FOLL_GET failure on following huge page
09009dd7ffff619c767c73eda9830d2d73b56581 kfence: add sysfs interface to disable kfence for selected slabs.
b5c573e99e6ae3b4d4685f64ff9a2ce4048d3512 Kselftests: remove support of libhugetlbfs from kselftests
be3b4a9daff7a20d9db794fc76f29df3c5040009 selftest: vm: remove orphaned references to local_config.{h,mk}
971659c699c08c1e0c03f3e2b9d7b8aac927a256 hugetlb_cgroup: remove unneeded nr_pages > 0 check
cfd03c563c96245f6a2b769a1462109daec3f7b0 hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
962e7d70475bee4331892f2951fd185be82667f8 hugetlb_cgroup: remove unneeded return value
229faa53ae64ec0de2ee1d9a25e5d92284bfaf16 hugetlb_cgroup: use helper macro NUMA_NO_NODE
852dc0b6807800f8f9dc659ee6d8443af49eaf25 hugetlb_cgroup: use helper for_each_hstate and hstate_index
852a3c55b07e04437c0026fa357ccff456942439 mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
1dbd7e6a3216d1a43e8a21a7eb7d3d79848c6c6a mm/gup.c: Fix return value for __gup_longterm_locked()
7e1c4bf73a011a2bf55d10bb1dc4fffeafacde47 mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
445faf5ca813972be440f7ea13420a76519808cd mm/gup.c: Fix uninitialized return value on __gup_longterm_locked()
1fa7724d22e6810992d6ff807237efb9f0176ed2 mm: add more BUILD_BUG_ONs to gfp_migratetype()
163934d2e4065dcf89b917ab21b6ba1756b6274d mm/util.c: add warning if __vm_enough_memory fails
ee30a539044f4f6d7cfe567d6044b12e1611dfca memory tiering: hot page selection with hint page fault latency
d97fe6258728d4103a0dda62a4ac301a81c8b437 memory tiering: rate limit NUMA migration throughput
f2f13730ddef98d8182806e8a4313bc8e4662223 memory tiering: adjust hot threshold automatically
a60b60bf8e7214dac0a7381dc8d6cec3d45084cb mm/compaction: fix set skip in fast_find_migrateblock
23e524ddc3af40a113e22118b2df4a4b9c79d407 mm/hugetlb: fix incorrect update of max_huge_pages
8b55a2d3f8ae05eda78cf4b88ec4f6a73a2633c2 mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
ad9e8bb3af94ef6aa13bd9118885c30d27d294b7 mm/hugetlb: fix missing call to restore_reserve_on_error()
ef4e6f603546f7a51845b315345e083994182b6e mm-hugetlb-fix-missing-call-to-restore_reserve_on_error-v2
171016e7c743b23c49deb27ec9fe64c38ca9ad2d mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
4e40d0cef3520a0bae2592ea3363c3550f2d2714 mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
7cfe8c0e239f1dde51fe8a573a1462402046f3c8 mm/hugetlb: make detecting shared pte more reliable
1b8dca390ed0e2972f02082aeed0d8096ef7f69d mm/hugetlb: remove unused local variable dst_entry in copy_hugetlb_page_range()
d1d19d9cc530cd83fc1747da49c1fc2b6a5f69ae selftests/hmm-tests: add test for dirty bits
e2bb002877217c2d4cb1788721b6aa5d0f4f0902 migrate: fix syscall move_pages() return value for failure
0ce7c9c7ddd7979ea89cd743a93eec301e830564 migrate_pages(): remove unnecessary list_safe_reset_next()
a60e892e66ef1d628d9a5aeab2219b0e368ae745 migrate_pages(): fix THP failure counting for -ENOMEM
6ae73b5558e7862b2802380ffb7d438827606c5c migrate_pages(): fix failure counting for THP subpages retrying
97bb8b8d3e462fab243da3cabd735bfcea0071f3 migrate_pages(): fix failure counting for THP on -ENOSYS
e4f84e78985dc0e22a4d99acb728bf3afe85b727 migrate_pages(): fix failure counting for THP splitting
27cdc2e4fc01b15f9e3fb3d88e268ec9d2ace2dc migrate_pages(): fix failure counting for retry
707463a854d0cb0a045b19e445b066e47ecb0c8c mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
0831c21a800b9f20c7be067cc71c20ce3c594bb5 mm: oom_kill: add trace logs in process_mrelease() system call
c2bfe2ccc5c12270ae14dfb2330f5b806699371e mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
4d2824dbb4d8e5dda2da58820ba64b1dfff5301e zsmalloc: zs_object_copy: replace email link to doc
234fd8e030696a54f0842adfe8a2bc86bce469f3 zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
86240ab2a98f603db3ef4c3fd804560baa544ec5 zsmalloc-zs_object_copy-replace-email-link-to-doc-fix
8684b0c24b2fb2f82974aa156218488946de25d3 arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
7709894c83fe65043ee00cafbacd7966d7fb18bc mm: kill find_min_pfn_with_active_regions()
eda234851f52340306b4b70d4c4fa4bd86d51084 mm: x86, arm64: add arch_has_hw_pte_young()
53606efe50620e889ee3726035f5419b0bfd652c mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
daa3d2ffa4bb3035ea59adf1ea99f849c434247e mm/vmscan.c: refactor shrink_node()
1095e3f4f1e9590f0f5687ac2f1d6b766e471a13 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
5cfae42bd222afb9cdaad8182ab3c241369ba210 mm: multi-gen LRU: groundwork
d5146b22654c12cc8e299a7107e2824d0053b83c mm: multi-gen LRU: minimal implementation
bd926c8c76d78699dd75faeb97c324db90ddd2b6 mm: multi-gen LRU: exploit locality in rmap
6d8eeae608c4716d72d9008ad9d4bdd3fa1f9d34 mm: multi-gen LRU: support page table walks
af5164e2d4c5291e9880ddbc79aa717fe6a68cae mm-multi-gen-lru-support-page-table-walks-fix
731205e98b821b1d6b3502102978c0b9be56e5b8 mm: multi-gen LRU: optimize multiple memcgs
d888bb486df1c0ab1385995ef9dbfcd3e24bd46f mm: multi-gen LRU: kill switch
49f2dbe295501e9d2cdfd10c0ed8ebee339ebafd mm: multi-gen LRU: thrashing prevention
13dee742bb29b83358334237ae615fa30052a89f mm: multi-gen LRU: debugfs interface
01b55c2bd3b718b2d8e6e708fe2a47caf3b43168 mm: multi-gen LRU: admin guide
527e3a5ef166dff195c4b45d82698791e59d35aa mm: multi-gen LRU: design doc
ed2049de61b53bcebe9e312bdef43fdd04068726 delayacct: support re-entrance detection of thrashing accounting
c4f74e861f630945bcf029b8b2b9dba1d32f3e20 mm/page_io: count submission time as thrashing delay for delayacct
0f8bb83a319d801d1d44ac8552bb777906bb3beb mm: memcontrol: fix a typo in comment
967d3f13d600e9c21390c07f1e41689cf651a74e mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
dc96dbefb076ed6ee53e027856feeccf05d1615b mm: fix use-after free of page_ext after race with memory-offline
674f4d66f02c85d6d54c5fc62744fe18f159ed7d mm-fix-use-after-free-of-page_ext-after-race-with-memory-offline-v5
7dcbfba8428c9af3df435395954a98ac29188217 mm/demotion: add support for explicit memory tiers
dd948c63387234a2444128d8556c5fd47d8bf972 mm-demotion-add-support-for-explicit-memory-tiers-fix
28c015cf323d59c19451b511edf34310449ae16d mm/demotion: move memory demotion related code
bc49e1a63befb862d3f125734d1232dff3454551 mm/demotion: add hotplug callbacks to handle new numa node onlined
f6283876705c9357d9bd114db9f86e6cec26cbc9 mm/demotion: fix kernel error with memory hotplug
53dd2ea23ba9c1d2ba5a27895a97981c28416ec6 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
7ead872d92703cbcbe6276e4ee7cdd420fb689f1 mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
d4d43c8e317bb877fdf653f0899cc2a0a57ea785 mm/demotion: build demotion targets based on explicit memory tiers
81cefbdcdbe66936fff315ab1e1220844596c352 mm/demotion: add pg_data_t member to track node memory tier details
d8359c4f32d150f7d69c3ceb83d3132293afbd8b mm/demotion: drop memtier from memtype
b255a72fc3e8f06df5a3c2a6170c2e2de9078d6e mm/demotion: demote pages according to allocation fallback order
70637e0f5888acacefe4e11b3bae22bdb84889d0 mm/demotion: update node_is_toptier to work with memory tiers
275272e04b6f76fcb6dc0d4023062638f4d5d1b6 kernel/sched/fair: include missed header file, memory-tiers.h
8ebbca3e63b0c31c05ab9090d973658dd9586124 mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
aef8777c407700993aad746c67ec885d32ed3ef0 mm/demotion: make toptier_distance inclusive upper bound of toptiers
06e20408d8de8a37cb7858561c5e18caf65601ea lib/nodemask: optimize node_random for nodemask with single NUMA node
a6a2ce53aadf94e8e11e26e2a2dd308b3d4e6b7b mm/demotion: expose memory tier details via sysfs
11f1ad57dcd8aa3fbe77b2d7d6b770bb129d71b5 mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
af862b45b11d31e4633873cf660e19e484bc4ce9 mm, hwpoison: fix page refcnt leaking in unpoison_memory()
6e58f6a3ad0ebf71a1e0a0bb27e25a2fd140b125 mm, hwpoison: fix extra put_page() in soft_offline_page()
b969b92acb1e6a56f57f24b2b1541eac802a9d3f mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
dd0b0873e38e5b967bebf1f8d4e639149298da11 mm, hwpoison: kill procs if unmap fails
e58710611bb8c7f95fa46543f11d94a1285493b9 mm-hwpoison-kill-procs-if-unmap-fails-v2
c6008ecd37d3103e21848f497467088ef0ff3351 mm, hwpoison: avoid trying to unpoison reserved page
98c603d7a51ea586822a6d824b034a18a6c748ef mm: hugetlb_vmemmap: simplify reset_struct_pages()
e437e859a1bf80c632fe789e94ae7b55a8f12578 mm: memory-failure: kill soft_offline_free_page()
6ddb5da5a493eada85d84b197e19d21f78718216 mm: memory-failure: kill __soft_offline_page()
4f678e2b2b6faa9073715c22e802b3b6b133fd8d mm-memory-failure-kill-__soft_offline_page-v2
3114df1afb7e74b3feb098c14120d35fcabc38b4 mm: thp: remove redundant pgtable check in set_huge_zero_page()
183dbec3b8c2eee90cf9f8a8bc8fec557d7f7a32 mm: hugetlb: simplify per-node sysfs creation and removal
cd1616030e4e7626a512dd7d951ca673a024cca9 mm: release private data before split THP
395adb6d13d82dd89fd345753eefdeec53e7a812 mm/damon: validate if the pmd entry is present before accessing
9a4a06fa95f59daf5f0ab5d20c4319d582238c20 mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
e40171c2533592e54e91c198af525f933aae95fa mm/page_owner.c: add llseek for page_owner
b8f5c2d077cbc3da572fe231547d1ea191f88068 mm: memcg: export workingset refault stats for cgroup v1
2998f7b6a24bd454d40d640d29560ce5a8dc7597 Maple Tree: add new data structure
a84242dc0169b301748611ec30b5034e9f621c29 maple_tree: fix documentation warnings
5663423494b2b646dc7557378423a76a15b07a88 radix tree test suite: add pr_err define
9c2a016ff58056952da7d08d73c6afbab903da1f radix tree test suite: add kmem_cache_set_non_kernel()
65978e7d2e4c726426c72316996512bd9f5e85f6 radix tree test suite: add allocation counts and size to kmem_cache
291267e77330f37e4a2712e3d8a70114d4581041 radix tree test suite: add support for slab bulk APIs
ae421329a702266adec8e0af2cdca149f25ac1bf radix tree test suite: add lockdep_is_held to header
db08d6b52e5a0398974f782930ea7341f3350183 lib/test_maple_tree: add testing for maple tree
91b05e0a83c91e45a062d51330d2650e6349fca2 mm: start tracking VMAs with maple tree
0603755f62a2c66026816cd7ea53bda14353b8d2 mm: add VMA iterator
21317775facb589d4ededcaa9e37bb6c3627275e mmap: use the VMA iterator in count_vma_pages_range()
28ed72e4df87e0e2857b69f379b2e7a4e70f35c4 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
6b4d51eb44095a634823f66a402c3dc9318aea15 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
3b33f14442c9c95d0c7fa298516d27ff4201992f mm/mmap: use maple tree for unmapped_area{_topdown}
15d8abc6d9a77100bb6adce563c05f4a6dcc3776 kernel/fork: use maple tree for dup_mmap() during forking
66682ccacde3da383511ef3f2b75f9c76db8fab2 damon: convert __damon_va_three_regions to use the VMA iterator
16af30444b5d39c6fd7c8fc6945434d0f848c370 proc: remove VMA rbtree use from nommu
485ae32a849b5a2933671985ee5b2478e3236b19 mm: remove rb tree.
5d7c0084f8c7b1e6b15e73003b36ff70cd07ccd4 mmap: change zeroing of maple tree in __vma_adjust()
17879a8eb427b605823a045ba77f3cd6d58cb540 xen: use vma_lookup() in privcmd_ioctl_mmap()
e622cc2fee9eebc32d2c2cbe789ca48c9e3675e8 mm: optimize find_exact_vma() to use vma_lookup()
58215dfc7f7d51dabb681136b815609304da678c mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
535c30516c48c57d606670be88b2f58bac2ac907 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
4851b1c982e3f2e7e220825d035e455e3d56be8b mm: use maple tree operations for find_vma_intersection()
9d645a801c9deaa6c0f9a4923d76a0748d4460c8 mm/mmap: use advanced maple tree API for mmap_region()
5c8493bb3007d01da359fd5923000411a3b08908 mm: remove vmacache
ec377c7b4f01f4ece270d2eec1accecbea1d75f0 mm: convert vma_lookup() to use mtree_load()
97220c4187e1ab36c4a44349ac2e0bb128334db2 mm/mmap: move mmap_region() below do_munmap()
46976e83cf22da4c674e33bda417e8427d87c021 mm/mmap: reorganize munmap to use maple states
4f9a9b964319894c4e562893479e774575014898 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
9b99b28843b7dba583dbbc64fc63edcf46f6376f arm64: remove mmap linked list from vdso
f11ed4cc644924295288b0357b7eba896a242f3a arm64: Change elfcore for_each_mte_vma() to use VMA iterator
eeb74fb5ce4777ec9b8bdbe9c6e1093c8416ff27 parisc: remove mmap linked list from cache handling
1d8117c483cf2a623ccefa1248d82a7da2851dbf powerpc: remove mmap linked list walks
ccc30a1ac7421a33f849974ed5937c96aec12d3f s390: remove vma linked list walks
aa249d67b44e16870d5fc53e5597c5020f116e88 x86: remove vma linked list walks
c8ab32727b6bf84d59fd76ad05f574a089cba420 xtensa: remove vma linked list walks
09f1af57d8cb6a6444d220dc10c099d9290afb4e cxl: remove vma linked list walk
2cc2ccc49c5bc7b50343c42ffb780f3994b78901 optee: remove vma linked list walk
5d3c4acf836a1fc2bad1c39069f3ef655efd4a50 um: remove vma linked list walk
ff8a9f72dc344fdd6de9856aa3fb8abb7065982c coredump: remove vma linked list walk
b10ce6627ea02d4682f0e1a5af257ebe47a39161 exec: use VMA iterator instead of linked list
5125938135f8a88c719ed8aa11dcda35d6977c84 fs/proc/base: use maple tree iterators in place of linked list
c99c61323f1d43d81c8c27c7054664df2f263a3c fs/proc/task_mmu: stop using linked list and highest_vm_end
9f9ed7c3eaf4c192acfb16cb1ff4e1618c8336ea userfaultfd: use maple tree iterator to iterate VMAs
bc2172fa6995dc1863aa9a72ef1389239ac9fee5 ipc/shm: use VMA iterator instead of linked list
e72c93f6fef63d25e387b70ed07a0863f754c858 acct: use VMA iterator instead of linked list
bd2114b3826337879a9a3535424374d3ce86b067 perf: use VMA iterator
a580399a7725ab705a0750d245629296f36344ad sched: use maple tree iterator to walk VMAs
42ed750f48eeb4a2d0ce8b2b0b20faf9372266db fork: use VMA iterator
ef789176f1aac4378f922a4e5f3edb4136767cc8 bpf: remove VMA linked list
62b1c56e617bcaf4a38aff86160c92f8579f33b1 mm/gup: use maple tree navigation instead of linked list
3bf42c0779b0a650ea50812cb0e13cf7773ef901 mm/khugepaged: stop using vma linked list
6788d3510551ea735b762ffcc3d8350e9397184e mm/ksm: use vma iterators instead of vma linked list
d1eec053fecaf39402b1bdecd2883e000662f754 mm/madvise: use vma_find() instead of vma linked list
733458c729777e9e25b0f6162b1698c2d8a54281 mm/memcontrol: stop using mm->highest_vm_end
a9b79748b474d76516f6f446c40395004c8b5e83 mm/mempolicy: use vma iterator & maple state instead of vma linked list
50390b401e1ddd3063aef71fb812072c64bd8d14 mm/mlock: use vma iterator and maple state instead of vma linked list
0fe6b9b9e67d6319eceade22c8f7c0e8e62621bf mm/mprotect: use maple tree navigation instead of vma linked list
983253146c88290a7dc193474d8b4acce8d30f9b mm/mprotect: fix maple tree start address in do_mprotect_pkey()
33ea07ca52b171a9ccfc2c655de99cad4282415d mm/mremap: use vma_find_intersection() instead of vma linked list
b38401c4840be0e341fef612a1bebdc7711ec3b5 mm/msync: use vma_find() instead of vma linked list
b972b225d64ca8d118a488f6e33658b6d0247f4d mm/oom_kill: use maple tree iterators instead of vma linked list
9e18f8be71617c8a97b0dfa6808f644cd1fb8acb mm/pagewalk: use vma_find() instead of vma linked list
9a409c90c9240111e005dfefbeb678643390481d mm/swapfile: use vma iterator instead of vma linked list
d8bd8fdefc1341eb3c436def5fde821eed03cf91 i915: use the VMA iterator
bd7652ec92d2b98d766e39c16218bf40da33b065 nommu: remove uses of VMA linked list
dbb8535b4c02771deac7d53e16449349d4664455 mm/nommu: fix error handling in split_vma()
89307584f1aa433259b73b1e458afc55e9006170 riscv: use vma iterator for vdso
c6efa77e65b6934667cae319ee09a75e20caff25 mm/vmscan: Use vma iterator instead of vm_next
5bd3bd913b283637060f5a3759405796afbfb624 mm: remove the vma linked list
4cee5f9968661f6cbfa81747814547d292cc5864 mm: fix one kernel-doc comment
38fef9436e7f3a6e58d3b9ecb8d6d4d95dd8a679 mm/mmap: drop range_has_overlap() function
cb83513a49e359a8e32aef22cdbd0a1a4f404d27 mm/mmap.c: pass in mapping to __vma_link_file()
83b8ae45f430cac90fbdbd2f9e75ef5ea6781932 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
382180883b172927e628bcba26d4413f14161753 mm: drop oom code from exit_mmap
90e7465f8938da0acadb996cde2d3b7fcff3e1a3 mm-drop-oom-code-from-exit_mmap-fix-fix
d1f5e73f07dd4459cf9688897e5592bd4cff92d9 mm: delete unused MMF_OOM_VICTIM flag
3ceba54cc90cf2cd890f6b74e0220988b6f46cb0 mm-delete-unused-mmf_oom_victim-flag-fix
85cf9c67d548e1bdbbfe8e636971c317e9e02261 mm: refactor of vma_merge()
b3eaa86f57acae40870be4a037a3c22cbd60b58c mm: add merging after mremap resize
8d34d127c371d2c8cdf6a3d00cb24e0a3a52dd69 mm-add-merging-after-mremap-resize-checkpatch-fixes
fa02fb92820008288f5b6d97fc3d862ed99dbb41 mm: pagewalk: make error checks more obvious
e42db13d912479c429c7ea9a84d535d065777af6 mm: pagewalk: add back missing variable initializations
70c41144b5ee8481420495c4639a8d3966733a66 mm: pagewalk: add back missing variable initializations
3701867e3730f35352dd24c53e017c0bf6a3f2ea mm: pagewalk: don't check vma in walk_page_range_novma()
32e84e6d9c238e23f2f96a91daf766e5c9054a98 mm: pagewalk: fix documentation of PTE hole handling
4b06c5e6f812ef78273960fed8f6d88265b28793 mm: pagewalk: add api documentation for walk_page_range_novma()
66c217081bd0fc8f0fec9076ba99a8a8d2069314 mm: pagewalk: allow walk_page_range_novma() without mm
c6ec622517dce99ca4efcce4fe7e5ac92ad77da6 mm: pagewalk: move variables to more local scope, tweak loops
89563fb74d75f0ccfedbc503c32d925d89802428 mm: pagewalk: add back missing variable initializations
d2e40a2ae92eb8b80dfa4bba35888ddca45b9d2f mm: Skip retry when new limit is not below old one in page_counter_set_max
37dffd61f718ec33cb51ad36cf5d2b81a7d892ae mm/gup.c: don't pass gup_flags to check_and_migrate_movable_pages()
e3f288dde8a0f17f5f71b7d2cd9acd36779b06a2 mm/gup.c: refactor check_and_migrate_movable_pages()
24133721ff18728643fe8f0f66eaaa36a39a95fc mm-gupc-refactor-check_and_migrate_movable_pages-fix
bda9482f2a7aca541ab5702b0daaf6f8e6139929 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
d1381f90958e18b5d0b122e6ebb9b762cca494be mm: remove EXPERIMENTAL flag for zswap
1067c724cd6000aac0ecb941bad0578ed9bf748c mm: fix the handling Non-LRU pages returned by follow_page
fa7b64a8d472df72e8eca23e68d205d33eff8e5c hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
770743396dc5c957f2e0d4ce6820503d2fe15f28 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
73eb6aea723a19245fa714a9cdc8d2f35bb1cfe2 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
cd19e522aa4e2d21c3fdcebfc61aae41d645fa03 hugetlb-rename-remove_huge_page-to-hugetlb_delete_from_page_cache-fix
060d956c9e38f536a19441d3f7043c6aa90d6432 hugetlb: handle truncate racing with page faults
f666ba7d7e0f46ae59aa89eb1bc5123a54e3aa3b hugetlb: fix/remove uninitialized variable in remove_inode_hugepages
d6ab45bb645e408b40b3a30af41236c2c5b77c72 hugetlb-handle-truncate-racing-with-page-faults-fix-fix
0efb2d2191bc65cac58f4c083073e379c659d906 hugetlb: rename vma_shareable() and refactor code
2e1f1db06c73ee0c9601b9ad3dd468eace21f48e hugetlb: add vma based lock for pmd sharing
7d11eacfc634fe65ec7e91e77b0241258ac271ba hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
d4f48498f97d8626d761914c8d4b85233da022b2 hugetlb: use new vma_lock for pmd sharing synchronization
d7954536f9e74702b10745d612dc84f8cd7a7066 mm: page_counter: remove unneeded atomic ops for low/min
f11a888509e4963615a96ba524b8977df746d3b2 mm: page_counter: rearrange struct page_counter fields
49544c510c242602155cddee0bb33696e5ce8c9f memcg: increase MEMCG_CHARGE_BATCH to 64
68bfaeb86f394ceef2a0a8ea90ea6e5b52ee7af9 mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
882405a1198d03ea881e1c473e4267067b564de5 mm/gup: use gup_can_follow_protnone() also in GUP-fast
4625d158d1214454f91504bd89c36112629ba2ff mm: fixup documentation regarding pte_numa() and PROT_NUMA
9a9462771e54dacba79e0e2226b4ac4f4a9d0782 mm: reduce noise in show_mem for lowmem allocations
82efa05e7f8104e4561fcf55c831b592410f11f6 mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
770063bd304d44dfb580f76d217bdd60f81df468 pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
1ad712e508eb338bfb3294ec0363f0b4fb34cf5b mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
786a4809a7cf44201463d2c9c3b3b653dd386873 mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
37a0fc312195c667d3d6bb9f7774f8089008aec2 s390/hugetlb: switch to generic version of follow_huge_pud()
3f961dd316eff095fe5ea1b9212e70bd2f9cfc40 page_ext: introduce boot parameter 'early_page_ext'
2bb643255be9d0541f566ecd3ef93d9d0359ec02 page_ext-introduce-boot-parameter-early_page_ext-fix
ccf9bf72519b0c31366ee9b6c91754a2a67e274e mm: deduplicate cacheline padding code
dc1468938696ad75c9599a43d99494e480bb83fb mm: backing-dev: Remove the unneeded result variable
f1a8aaa0ad260c3462d4559aab3125e899e27b9f zram: don't retry compress incompressible page
4928c7091dbe90bfa49162deb88c0e0e6117785b filemap: add filemap_get_folios_contig()
be1164951c6959d7f733911c8f28216719ef36d6 btrfs: convert __process_pages_contig() to use filemap_get_folios_contig()
3aeaf2826859d3adcb5e142cb059cd1a9472763c btrfs: convert end_compressed_writeback() to use filemap_get_folios()
dab4cb1d7562a1a735f309bc122526133c0bc474 btrfs: convert process_page_range() to use filemap_get_folios_contig()
08f372884595d09f8cd384ab31045b0793b92afb nilfs2: convert nilfs_find_uncommited_extent() to use filemap_get_folios_contig()
404c8af6a2de001b19487527f907347e15dd15cc ramfs: convert ramfs_nommu_get_unmapped_area() to use filemap_get_folios_contig()
d02f14f3e89096a89c80b45a13789ec85026c4c6 filemap: remove find_get_pages_contig()
705f800368c211294f6e9de3a6880eed78ade115 mm: kill is_memblock_offlined()
2f7ed3973a7b447f73cf8c3c82b00e6a8c013ad4 mm: fix null-ptr-deref in kswapd_is_running()
9ce9aba9f8f7cd1b802f81fcb16fc85c3f26e13c mm-fix-null-ptr-deref-in-kswapd_is_running-fix
523e9a686f43a58cebb5b1a15179afb628324def mm/damon: simplify the parameter passing for 'check_accesses'
0537e5cb0fcbbd81586e2f71d333f9c22db6c3d9 mm/damon/vaddr: remove comparison between mm and last_mm when checking region accesses
2db7378bc581fb6cc4b50eb9b1decc4ac6325978 Revert "frontswap: remove support for multiple ops"
c351e8b61b25d3de8b9ddb32c6d7966720d4aed6 Revert "mm: mark swap_lock and swap_active_head static"
1dbed68d0e5f556aedd2c2ae46701e0a14191d0d Revert "frontswap: simplify frontswap_register_ops"
71ed76877556c7eccdf1ede5acbac9030d2399f6 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
7b612c1919ae76d1cb0c0e600b2647b9e3a09602 mm/zswap: delay the initializaton of zswap until the first enablement
dab50297ca59d01e80da7d7ec98a4957ff1bca0c mm/zswap: skip confusing print info
f10bc6fa5deb9525de885252167df94582fc9961 mm/thp: simplify has_transparent_hugepage by using IS_BUILTIN
07b5de0d97005925b2c459b6ba6b7127a86fcf00 mm/thp: remove redundant CONFIG_TRANSPARENT_HUGEPAGE
3c7b6cfeba52d36533f246a6c0f3e0f873dde494 mm/damon: get the hotness from damon_hot_score() in damon_pageout_score()
7c781b68064ff1d41b4e70363c99be430890940b ksm: count allocated ksm rmap_items for each process
b11a281e772bacaaaeb7a63221fd1368f7be5d6c ksm: add profit monitoring documentation
1f473328a439b4c4834f28581f2cb54dece360e0 mm, hwpoison: use ClearPageHWPoison() in memory_failure()
7324e5c5a3be3135e08b8e576c971cca912bd547 mm, hwpoison: use __PageMovable() to detect non-lru movable pages
ae971c2bc2c8088da40381ccd26e2389ec16cfa5 mm-hwpoison-use-__pagemovable-to-detect-non-lru-movable-pages-fix
a4bb4c7c5a7c4d59faa9fa37babc2985be7709bb mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
b97e4b5a859109b5791e4b15efcb8bb1c8fedb25 mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
4bc2173b8364a42201685bf00063a9831a84b103 mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
cdc919be582e40a2da239e9329bb42d44e9b6d71 mm, hwpoison: cleanup some obsolete comments
80a8887d78dcb246161cd46b2cd9b1273cd344db mm/page_alloc.c: delete a redundant parameter of rmqueue_pcplist
cf468f0e530b38bcfcecfbad5e7cd1b64a5dd519 mm/migrate_device.c: fix a misleading and outdated comment
22aecf0252ff6425c99f4e826b51dd7bd6fd67c7 mm/vmalloc: extend find_vmap_lowest_match_check with extra arguments
58983226de0f054410b8dc663a1e75237f3df418 mm: change release_pages() to use unsigned long for npages
790e85bffc044d4b2a5dac254382cc677b9ee029 mm/gup: introduce pin_user_page()
ea5cea63cb45dbdd27e687a6d2eaff2a8c611bad block: add dio_w_*() wrappers for pin, unpin user pages
cac8bab4f24cdbf9e3a84c1039c4d00db7a81c5d iov_iter: new iov_iter_pin_pages*() routines
0632e46127c01fd3e042f2eb00660183ab57fb5a block, bio, fs: convert most filesystems to pin_user_pages_fast()
f99c104103f0d8cedb646012e7b3681c35d88f34 NFS: direct-io: convert to FOLL_PIN pages
e83cad120b394f3927915381e4f60f19ec173d8e fuse: convert direct IO paths to use FOLL_PIN
cca8bbb82d9f3cf9ca45f50817543ca26092569b mm: introduce common struct mm_slot
676bbfe115c1f248d9af1c1f5e16beb6dd5e2a80 mm: thp: convert to use common struct mm_slot
f0980790201f8b6463438d84b0f80d52c167c5c8 mm: thp: fix build error with CONFIG_SHMEM disabled
57fd6e869356702ede860233f0cc85b210d93a4c ksm: remove redundant declarations in ksm.h
015c38c121dd985ba3f687d4f0d3a35c1dcd3a23 ksm: add the ksm prefix to the names of the ksm private structures
70110d87f3b7f94f7f9603ad0eaad40d24f8b5fc ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
9a17e13d55a41c611f5a0a7739f4a3a75cc91570 ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
90b35102cda61e570180a2994fedfa08c7bf4925 ksm: convert to use common struct mm_slot
06576284f591bcd0ef1a7f452f3f068546e1caa9 fs/buffer: remove __breadahead_gfp()
f37b8a4ef992e776c16ef4fa21da9f93278e799b fs/buffer: add some new buffer read helpers
bdc3f8b763c75c99ad3d1bff467c9362114f3b68 fs/buffer: replace ll_rw_block()
371904f703208175243db73b59a2cc30cca99485 gfs2: replace ll_rw_block()
28a5a372f7082ec87a8cabe2b10e2f18e2227bad isofs: replace ll_rw_block()
5fa5b7ce07f390cc3bbbb4858a83578d20b13013 jbd2: replace ll_rw_block()
6b891278776aea9df37577d37863f30c94d2d870 ntfs3: replace ll_rw_block()
608dbedf2670d63180787645737d2c7c77bb715e ocfs2: replace ll_rw_block()
0acd3a18cb053373aa5d5139a4f31aa72a05b11e reiserfs: replace ll_rw_block()
f96bc4a98fb0d168569ad946360479a0912b4bac udf: replace ll_rw_block()
118a9bf2cd26d2427ffcc603c3b79ec0358f45c3 ufs: replace ll_rw_block()
5b3693d8e7dc46b9baa41c8e6786ab3f789f2f49 fs/buffer: remove ll_rw_block() helper
0d3c8cbd335316e6d7ede1b78c234bc32c3104da ext2: replace bh_submit_read() helper with bh_read()
e77fa10e08fd2cd53ae74b15feb4cd377c304290 fs/buffer: remove bh_submit_read() helper
31f4c3fac64da9a846172270b8cd81cc8cdf7289 hugetlb: make hugetlb_cma_check() static
c1b23696d4f5c52d0914823eb96f87dc2aeb2b07 hugetlb: Use helper macro SZ_1K
2b58ce49f07fe3915ae008f9ee1a08918e047e04 hugetlb: use LIST_HEAD() to define a list head
37246bb172c945514c3e73047d1376dd9ca59cf7 hugetlb: use sizeof() to get the array size
b71911753d607c0b645a2807202c576b999f51fb hugetlb: use helper {huge_pte|pmd}_lock()
7f6ef748fa3c558cb03853fbf3bebbbbc0f30f2f hugetlb: pass NULL to kobj_to_hstate() if nid is unused
dcb91c8c30b2d308cdbd20651cf0e720fd2e5a49 hugetlb: kill hugetlbfs_pagecache_page()
8c38e5a41661f80bebc5995818e0981a17e645c9 hugetlb: add comment for subtle SetHPageVmemmapOptimized()
c988af879818efd26add9fd70d77b729e8120571 hugetlb: remove meaningless BUG_ON(huge_pte_none())
bb98a05d196c5a09b0c18953b79d817ccbdbd352 hugetlb: make hugetlb depends on SYSFS or SYSCTL
4c56e3fdb2506f30e477bb6d768338ffe105c741 selftest: vm: remove deleted local_config.* from .gitignore
53cd6516454b4e792c5678a91f2c002899fc0e52 mm/kmemleak: make create_object return void
2f75303c9bc43a83deab774ff2b667537bdaad18 mm: remove BUG_ON() in __isolate_free_page()
131e8c86f3680c6fe22a6eb9705d63a2145d7c9b mm/mremap_pages: save a few cycles in get_dev_pagemap()
61e182935b4685e6adba5f0a8e36c36c30980024 mm: fix PageAnonExclusive clearing racing with concurrent RCU GUP-fast
955c206ff80a998c5694964aebf74b517870f03a hugetlb: simplify hugetlb handling in follow_page_mask
b32cf5e532c8b7103b016fdaa7d6bc523751a259 mm/vmscan: fix a lot of comments
c35d9bf4e67a6ddd7af5fb7a8977b83064630eb0 mm-vmscan-fix-a-lot-of-comments-vs-mglru
f0a284d27efbfcc1a46c2a6075a259e628ad29c0 mm: add the first tail page to struct folio
87fd160cd98ea7a109b095e47957d53c64e2aa52 mm: reimplement folio_order() and folio_nr_pages()
2919251467436b748fac39a47ef84a9451c20e29 mm: add split_folio()
0080419f18506e6b2d3745dc7a664ec1a403c644 mm: add folio_add_lru_vma()
e3076411b52a9b1f0e59e0f09bc853c7462a0d18 shmem: convert shmem_writepage() to use a folio throughout
66f6f17ad7259d3b9ac1249424007c496075f9f6 shmem: convert shmem_delete_from_page_cache() to take a folio
a95e9da0a441e412fd2fdb6eefea52040bca0da5 shmem: convert shmem_replace_page() to use folios throughout
5fc2a173cd84b2c998773dacf57614325296df2e mm/swapfile: remove page_swapcount()
8ddc2bd77bada0bea68f83a278ac6fe3550390be mm/swapfile: convert try_to_free_swap() to folio_free_swap()
95324f3f85b671d5bb744a1623bb64c9257e0287 mm/swap: convert __read_swap_cache_async() to use a folio
73ff32db333c50e3d442fdff54e3ffe7455456e6 mm/swap: convert add_to_swap_cache() to take a folio
4c0ba4a5b6576b615336cd0af83d9b7b4a1347aa mm/swap: convert put_swap_page() to put_swap_folio()
441737cc762f0adfb1385af2d6031d906c38757a mm: convert do_swap_page() to use a folio
f7e7f93297042be00a455ed0091d9f438b5f998a mm: convert do_swap_page()'s swapcache variable to a folio
4d90b36215386b768ed66c58dfaba1e7a2b4f46f memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
91e15ea6d510650e7a9213829172f3ee00064d95 shmem: convert shmem_mfill_atomic_pte() to use a folio
31925064c5949ec2bd00617d64ce0dcd2ce8e300 shmem: convert shmem_replace_page() to shmem_replace_folio()
78b80f278c0fb2a1045a09cc471cb6532132f4d6 swap: add swap_cache_get_folio()
7c29e0d1280f815db16d86007c9ba69bed1d369f swap-add-swap_cache_get_folio-fix
8b8d287fce6fd4a978c6a59378ebfe673dba9d76 shmem: eliminate struct page from shmem_swapin_folio()
cf902280cdf755963c621325a7a1cc5e7527694a shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
881946ea11cf7d3b72fc4e8605730d60dd1a1e21 shmem: convert shmem_fault() to use shmem_get_folio_gfp()
30c75dbc2510d03cfa7575dbe5b74527b02ef1b4 shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
157afcea326ab2cbc3a4238f68356924d35e821f shmem: add shmem_get_folio()
63742b3f977f25c53e184cf632f9b65bcf2c1913 shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
d75daa8ba9cb380043c0e37d1cd4f4a8bbb25987 shmem: convert shmem_write_begin() to use shmem_get_folio()
2cc02ae19c7e7d3346d9449b500ebb34dfabbdce shmem: convert shmem_file_read_iter() to use shmem_get_folio()
5283def1a7cd2524be0e9ee80f79c3cef4b14ff7 shmem: convert shmem_fallocate() to use a folio
057d9b0bf599d0f43c814bcf853753059695b3ce shmem: convert shmem_symlink() to use a folio
8aeacfb7b9be85d5ea7355a7be88a943c6c55b6f shmem: convert shmem_get_link() to use a folio
2b28607eb447a37a740f7e91f71a845059a68d62 khugepaged: call shmem_get_folio()
1e83f2cac09648235d0d987091c61db4666e1675 userfaultfd: convert mcontinue_atomic_pte() to use a folio
ab5e58a1a57935c4e4d793c98c4d121e4297a69b shmem: remove shmem_getpage()
f08a0a6fea2b0a83eee54d7459931aee2fb78d66 swapfile: convert try_to_unuse() to use a folio
f57cd5595363e8ab8832629c180a254306d7fc54 swapfile: convert __try_to_reclaim_swap() to use a folio
4c0ea23634cb66ec144c90b2b7c44060d7dd2abe swapfile: convert unuse_pte_range() to use a folio
92dde08eae8454a83136b0a2843eb3cc6eba416a mm: convert do_swap_page() to use swap_cache_get_folio()
6dde4e2be70d94208f17ffa6967a3a703a979d5f mm: remove lookup_swap_cache()
f818b8d4157f1fb9cd4be9991950bba2fa555b06 swap_state: convert free_swap_cache() to use a folio
c98ebc630eb3e1fa3a17091dbb5b6bafd2e8bf0d swap: convert swap_writepage() to use a folio
db9b007948ee63e684e807a14bfb32acb5015aca mm: convert do_wp_page() to use a folio
f0b15364c8a0a79b4957bc0567547a7a2275c487 huge_memory: convert do_huge_pmd_wp_page() to use a folio
f8cc5d96fe88c7ca20d94ab1413e2a60111c549a madvise: convert madvise_free_pte_range() to use a folio
99094f1f7a4ae64643a335fc9c4a7f43fc4926d8 uprobes: use folios more widely in __replace_page()
ed2f0718768c3fbf827584198b1e864b52213619 ksm: use a folio in replace_page()
c7ff6c7ee686a8b1e56e139e337164220bd4ec00 mm: convert do_swap_page() to use folio_free_swap()
1d47893a66a341800517e68b9d8f761b1cccc323 memcg: convert mem_cgroup_swap_full() to take a folio
143b8330d60aeb1bc243fe9d73254edfd271db02 mm: remove try_to_free_swap()
bae0e9ee0ed85c820f873f2fa64f0655220c41ad rmap: convert page_move_anon_rmap() to use a folio
a1badfe944d71b53e866f93489ea88affd71de6e migrate: convert __unmap_and_move() to use folios
de1d714f693ab32ceb171dfa835940241f86e96c migrate: convert unmap_and_move_huge_page() to use folios
8f2ce054870d0af5c634e87f33c78c2401bbbde0 huge_memory: convert split_huge_page_to_list() to use a folio
6a244235a768783285fed9a76e13298213a11a1b huge_memory: convert unmap_page() to unmap_folio()
88ed9c00a2d45a9161a07fc70ffcaa485b6c3d95 mm: convert page_get_anon_vma() to folio_get_anon_vma()
90fde7fc707bbc772a22cb16a2bfa3180cc947a3 rmap: remove page_unlock_anon_vma_read()
d6f2bb25b435cb286037aa2be49c3c6f13a6ec9b uprobes: use new_folio in __replace_page()
7a6d987f946815b7b09f37e9914970a923d1b919 mm: convert lock_page_or_retry() to folio_lock_or_retry()
53f8a0cbaab334117b7a3d48cb8ca08c9f7f7c5a mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
fec813021337b8b5fdb5949fe387e64c585da9b4 x86: add missing include to sparsemem.h
3cfc362f4a67275d29dc4ab3113ddf515ad207e5 stackdepot: reserve 5 extra bits in depot_stack_handle_t
058793af0139bfe83fb141cb8d7a532d1c7bddcb instrumented.h: allow instrumenting both sides of copy_from_user()
4a37c0475da3e98d25d7d961c15d8a050a940e93 x86: asm: instrument usercopy in get_user() and put_user()
485805676c4942ac2c9c22efdf990c7a97e4dc7d asm-generic: instrument usercopy in cacheflush.h
9b33a155543ee768ed4e87564db68ffa0118e0b2 kmsan: add ReST documentation
ef7a193589c87e195ded80d236cfe9a417bc2c65 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
7c3fd533b35b12d3bc44b43d0cfb101d29d69335 kmsan: mark noinstr as __no_sanitize_memory
24368c6a3d0058387150ec82ec754f89bfee1ce4 x86: kmsan: pgtable: reduce vmalloc space
bbe42945abf552e8ff6651ce49e109667503ae6d libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
3537e11b947e8c7945b616167c51bd72bb4b24ab kmsan: add KMSAN runtime core
5637e1d6772d71a3588c455de58f40c155e35a17 kmsan: disable instrumentation of unsupported common kernel code
bb4284e15d241f1d751d3ae3b733b86943748ae5 MAINTAINERS: add entry for KMSAN
37cf3d07aff00045a2de37535a38c8f24907ff24 mm: kmsan: maintain KMSAN metadata for page operations
47dd2b0d3e376fd6186145c0f85adf7341893e74 mm: kmsan: call KMSAN hooks from SLUB code
d313dbc1f41a35dfb5c44796c01438db45d36a3b kmsan: handle task creation and exiting
8ed4e4cb7a7e3feaed50358d5b83dc44504e759f init: kmsan: call KMSAN initialization routines
cc3c0070553b54edc874b32b99883f37669fb107 instrumented.h: add KMSAN support
d8e50802cef4a8cbb0629cddc56126db64addb2a kmsan: unpoison @tlb in arch_tlb_gather_mmu()
245d46cffbbd4a1f8d812ced881d5fe8630a8a2f kmsan: add iomap support
4d8745947d2677214ca3b2149c92d476c8cffdd1 Input: libps2: mark data received in __ps2_command() as initialized
7229aa50e0916151337304fe21d624021411c6cb dma: kmsan: unpoison DMA mappings
19073358fa362bd6b6c60a6a454919143bd82ead virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
f6ea7e0e64d657427144bd1d7a27278177f0a8ce kmsan: handle memory sent to/from USB
95052647d744a42ca51435c2747f6dbcaed784d4 kmsan: add tests for KMSAN
a91304ae65e433f7685664e446a3eb5de49f3969 kmsan: disable strscpy() optimization under KMSAN
4a86344bcbc98cecdfd0d35e71c7635bc85fa525 crypto: kmsan: disable accelerated configs under KMSAN
05e864b8138daff9e44ebda68927b2ea00aecbc7 kmsan: disable physical page merging in biovec
0bbd325ea6396b248d91a6ba5a2bf5997fafe40e block: kmsan: skip bio block merging logic for KMSAN
eadf140bc1972bd214c54e4a0c56bced96e4d5b6 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
43baa58489cfa8818f8b9407b89adbb957c19d9c security: kmsan: fix interoperability with auto-initialization
c9e7d67d8d0296140a3110091e7d07431e5e3aac objtool: kmsan: list KMSAN API functions as uaccess-safe
4439b21ee9a1302a9ffe25c47d52d346c28897a7 x86: kmsan: disable instrumentation of unsupported code
df952f67cc0d80a8d9d2bf512e5f9d4a6d103cce x86: kmsan: skip shadow checks in __switch_to()
42e9671b61368ac6881eb34a902f4dd41ff47ee4 x86: kmsan: handle open-coded assembly in lib/iomem.c
4820323007d2ff5501c639987373585e7d61ab77 x86: kmsan: use __msan_ string functions where possible.
6a7dcf36d2d23a0208683ad55728fe19b7576102 x86: kmsan: sync metadata pages on page fault
2162e0ee983c2e72a527bb80ec057eccc017e2a2 x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
14fa205bba86a15d9044b03ae2a2507659d0cfbc x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
09b1c5dd43ea1b5e32b602fe98a1516d68cbb34d entry: kmsan: introduce kmsan_unpoison_entry_regs()
81cc773805bf647b372ef084d51c47af1434291f bpf: kmsan: initialize BPF registers with zeroes
5e83111868e815630531efea0b0871c5957a13e6 mm: fs: initialize fsdata passed to write_begin/write_end interface
a38e302e1d5457816915346c4b726f52e5df69a2 x86: kmsan: enable KMSAN builds for x86
4f915ce6a8353356fbc35cbb2d23fa6c033b6a53 mm/hugetlb.c: remove unnecessary initialization of local `err'
d8dab1d8cc95163893c7a46efa6cbae3e47463e0 mm/damon/sysfs: simplify the judgement whether kdamonds are busy
35ace5b63d58f134db6261e49420c0cce8da685a hugetlb_encode.h: fix undefined behaviour (34 << 26)
3622653e8124a066d71742eb17f95a7e9d4c08cc filemap: convert filemap_range_has_writeback() to use folios
6f05b006e19629b3c540c9238508d4c4865ad193 kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
90d18fd6c03f9b6354430ae1b2b066b801d307f2 kasan: rename kasan_set_*_info to kasan_save_*_info
d53b4c9cbd65f3439d4db44b32573351f9ab942c kasan: move is_kmalloc check out of save_alloc_info
c316abfff5e15cd2c4b04497365fb543620d56fe kasan: split save_alloc_info implementations
641a9cd5d37021bcdc550a741495402a1af3e77f kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
1d6dc5bd730c5a6115a41217ef42f53b330c380e kasan: introduce kasan_print_aux_stacks
4cdc82e2140269bc860ca378af4bbfe8b3e78008 kasan: introduce kasan_get_alloc_track
e7ac9b76e3a0cbfbbb3101235338e497f8123918 kasan: introduce kasan_init_object_meta
85e4081b149652867a777a0bc25592961966c3a6 kasan: clear metadata functions for tag-based modes
65edad87158ae7f81d04e2ba0dc5f758d5bcfc55 kasan: move kasan_get_*_meta to generic.c
1c7972a3f5e58ff97821c696d6a2d4257ae089a2 kasan: introduce kasan_requires_meta
eb678e880edf85867d759d880ff1c9e3caee6245 kasan: introduce kasan_init_cache_meta
33d9f2b536be701cb5f5077c1d869891ab7e0126 kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
fd03171951c398e6ec5ea5fb32a76803a6dfde39 kasan: only define kasan_metadata_size for Generic mode
5aff43c8f9add9ab9e4ef58a69c0186e8e2b0e4c kasan: only define kasan_never_merge for Generic mode
91dbe3f18e95394fabbd9dc0fd92c26495f03bf9 kasan: only define metadata offsets for Generic mode
d26d2bad078f8356ec6d7bb496222d61a25d4cb7 kasan: only define metadata structs for Generic mode
f2813c09dde5b23975aa329685bd09bea5a5df80 kasan: only define kasan_cache_create for Generic mode
18b9cc9a404de40a93c9c71e0e57a5091c8f7813 kasan: pass tagged pointers to kasan_save_alloc/free_info
a02e39f1c08a5cd626b73bf75d5a26d2524a1e7a kasan: move kasan_get_alloc/free_track definitions
035e1a082aedcc21aef524dc3da6cd0f62617b31 kasan: cosmetic changes in report.c
d221afb7425a8e8a214e3ea770bd7d510b42c2ec kasan: use virt_addr_valid in kasan_addr_to_page/slab
38c516f682eb7c78794a9638955d3f10094735c2 kasan: use kasan_addr_to_slab in print_address_description
2a4c4dc2f519e25d2d66b915abb9fc6fecadba9b kasan: make kasan_addr_to_page static
5174a53b088ef928bf9c1902b51982d39e8e7cb7 kasan: simplify print_report
e7c3841c3cb55f58273491abec73e148e488afe3 kasan: introduce complete_report_info
7c4e22244c4dd80ed4fd4d0d3e3ea34d6ec9c1af kasan: fill in cache and object in complete_report_info
fcc143ded86536171df462dbf6829b1dd7ea5cf6 kasan: rework function arguments in report.c
89e7a08f45da8429b832ec5995b8551b5bd87d5c kasan: introduce kasan_complete_mode_report_info
8c7432c8629527e618aff39a1d5a02b58428abc1 kasan: implement stack ring for tag-based modes
f4c9bf27e76237c2a97ef8e2cbe0c28ef4c5923b kasan: support kasan.stacktrace for SW_TAGS
823907ee799de659aa4ac862406b4630976a9130 kasan: dynamically allocate stack ring entries
1ee3c1781522738fb7087969c1f3c12230811bc3 kasan: better identify bug types for tag-based modes
6014a5b07e3dbe136b7d8377e76f90a069e90a21 kasan: add another use-after-free test
e63820579c720ffe7e5ae0db2d40b53b31735722 kasan: move tests to mm/kasan/
90da23f10929b48ac0c8c15f5a9fcd63f6315dac ocfs2: reflink deadlock when clone file to the same directory simultaneously
fe653fe1473b776199258e35257122fa65de4816 ocfs2: clear links count in ocfs2_mknod() if an error occurs
5831026b83ead686040f82c2087cf11f5099fdb9 ocfs2: fix ocfs2 corrupt when iputting an inode
e3b6e95811d196f0ccf389cae3839ff6b613d626 init/main.c: silence some -Wunused-parameter warnings
69c5b96a9b11fd903cbb9279eb3b0e8347762a86 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
25a13705c4ec8d461aae223001cf6e2134cf9458 hfsplus: unmap the page in the "fail_page" label
de72ec359f0c0eb8910c7019524e57372cdad7fd hfsplus: convert kmap() to kmap_local_page() in bnode.c
da4c9436135aa2626f109b418e95f1512628a76e hfsplus: convert kmap() to kmap_local_page() in bitmap.c
fcf3bb7942a6f1a0575cfb2602f257b96ee12a98 hfsplus: convert kmap() to kmap_local_page() in btree.c
f5d6c48c7abd072bdab1b016cad7382b0f21a6f3 scripts/decodecode: improve faulting line determination
18f616cc82a73e8464d48887da8446f9858d5770 ipc/util.c: cleanup and improve sysvipc_find_ipc()
c374f6243d749bea62310df5d3f2d86f6d274ce3 treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
0f8458e2d2d51a1d3c9597ced48af304b0f1fcf5 fs/isofs: replace kmap() with kmap_local_page()
a2b09978cea95a55c4a195dae9aa9c3137fc1127 checkpatch: Add kmap and kmap_atomic to the deprecated list
972de8d17c43efebf75855f46ab07224a1e2f843 lib/cmdline: avoid page fault in next_arg
948c64afbd3373826081a3d2eef944a6d80b3a33 kexec: turn all kexec_mutex acquisitions into trylocks
84e7981ec0b997768d29d0f2174a646d22d505fe panic, kexec: make __crash_kexec() NMI safe
c9bf07970a43c62854597438ec89883c6a4746af fault-injection: allow stacktrace filter for x86-64
e13337407e5f205f1484d3295b79cf6e30f7729f fault-injection: skip stacktrace filtering by default
1585b58d8975e24b149f4854ffb60af743f5f2b0 fault-injection: make some stack filter attrs more readable
c8326edce955d99f7a1ac2ad574b411a45fe1919 fault-injection: make stacktrace filter works as expected
cb0b8e6f59e2f0dc970061f91e2793aa3182291c llist: Use try_cmpxchg in llist_add_batch and llist_del_first
caee0209e05a181979a3cf26e58f0af9233d96c1 proc: save LOC in vsyscall test
649f7e9813237a33b10ac2c228deeba1bfcd8166 kbuild: add debug level and macro defs options
a3f84aa230f6d105a912cdc2009027e8dbce1ce7 kernel: exit: cleanup release_thread()
32ff290a7f6c62186a5cd00a1e4579a2695227b1 fs/qnx6: delete unnecessary checks before brelse()
df3e117c5c36129afa4be1aa947a5a574fe279e1 ia64: fix clock_getres(CLOCK_MONOTONIC) to report ITC frequency
48d8dc07e09cf7b84584da758663df840847bef4 ia64-fix-clock_getresclock_monotonic-to-report-itc-frequency-checkpatch-fixes
7972f45632e106f57123be7b1a895fb946fa44b8 epoll: use try_cmpxchg in list_add_tail_lockless
955876064b333e4b01121ed16495b8bb809ae67e buffer: use try_cmpxchg in discard_buffer
c6c8cb262ece43274de15458998cdaa450b07d77 aio: use atomic_try_cmpxchg in __get_reqs_available
e850426db8b266480d4681084d9011b2200ff92a iversion: use atomic64_try_cmpxchg)
79d4b80624d1e31972b1af83a8473e358c264fb0 kexec: replace kmap() with kmap_local_page()
5aa327afe8cd693769d919332998a790d835c9a3 hfs: unmap the page in the "fail_page" label
10552b864ff35ee3f940d65100961ce27cdf857d hfs: replace kmap() with kmap_local_page() in bnode.c
c32a42467c8fdb1214260de2ff50b27f4c877f90 hfs: replace kmap() with kmap_local_page() in btree.c
a52d6a1205d638218a7a3277190fbe05dee09e2b bitops: use try_cmpxchg in set_mask_bits and bit_clear_unless
81773c176a152418e1acc658a214f00ee4d6c45d alpha: move from strlcpy with unused retval to strscpy
c3b13c931d430b061355429f541809b3dc25092e ia64: move from strlcpy with unused retval to strscpy
12d6619cec49985f6fb1d24c0d95cf8ee528786b ocfs2: move from strlcpy with unused retval to strscpy
bd7752454c9e925b06cf92ca61b2c227c8229037 reiserfs: move from strlcpy with unused retval to strscpy
3fc92308ccacbb9fccd93622ecc82a1fb4615fe7 init: move from strlcpy with unused retval to strscpy
eb5e85b0929318474b66d5100852963108f6aed6 lib: move from strlcpy with unused retval to strscpy
465f7144b67f956f41b4edcc3f891ee764a5c156 task_work: use try_cmpxchg in task_work_add, task_work_cancel_match and task_work_run
31fdf69030d59b588b38f917ef5fdf40b3f7a4f4 smpboot: use atomic_try_cmpxchg in cpu_wait_death and cpu_report_death
b75f3f99de4b76087769932031c8cb9941d45254 fail_function: switch to memdup_user_nul() helper
4b5d5cdd7fdc7be939c46a331bb55da1ee03b716 fail_function: refctor code of checking return value of register_kprobe()
6737872fca6ed8a7a43b4edf2c2d682a2906af68 fail_function: fix wrong use of fei_attr_remove()
f42b3505c3ec4e8eb8fa4013bb2d9acf070bd8be initramfs: mark my_inptr as __initdata
b3003bcbb733052fdfb695e3467582cbcd53adef ntfs: fix use-after-free in ntfs_attr_find()
100ae524f27042a31d36c23633ccd4e79710a3b6 ntfs: fix out-of-bounds read in ntfs_attr_find()
2e904de6c5d35743fa846e260cea42aa79a38d59 ntfs: check overflow when iterating ATTR_RECORDs
e537689a9ac3782625a01e08940692cd2f235b35 kernel/profile.c: simplify duplicated code in profile_setup()
361e55d554ba318a1ac9af72c51c42713d69fcb1 asm-generic: make parameter types consistent in _unaligned_be48()
425c4bec3da33868d98bb8e1a69e2eb8869a04fe checkpatch: Handle FILE pointer type
06d231eedf5e433555044361b827fdb566dc7d89 kernel/utsname_sysctl.c: print kernel arch
b2ac0ec99bf314e107b56f2069a69821f48a4a7f latencytop: use the last element of latency_record of system
d98dfcedee032a5e3f684da6d48de366e680ac31 ocfs2: replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
89fa3c395936da22584c1f9302c958f87b421ecf core_pattern: add CPU specifier
1dfcff723a7312ff8db64d85d6db073325a6e44e fs/ocfs2/suballoc.h: fix spelling typo in comment
dca53c078df219db0d45220dc02eef9c473cefd5 init.h: fix spelling typo in comment
b2ff42824643c1a375d154f7577fc34dafced53c Merge branch 'mm-nonmm-unstable' into mm-everything
6e65cb351b7957c6ba700ef5838f2646ca44121e Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
91a4b021ce8b28887ef7a3757df5caf0dcfbdcf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
1bdddb8c20d237941c3c55dfd377edd7c426d35a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
86e880cbc23800d11fe8782552f15c6c89d9b07d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
8deb908e10fbbb03f1ac628c96c5348da673f3a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0610269ef020408b20bf43a0a674d93199f7ea62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c0f0b1a9102559cb3cf132447c7ca6787452e764 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
57ef627f1d58c1eef0f41b9a62bfb2de0e451398 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5d74e4c18e2c37120e330e16fb03307d16813b35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
be9e2ec794eacc097a55f8e82ef3eef83214d50a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
79b3d75a69b866c0a41d141c954578ba70e61973 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
75c250c39f5345d973f08f7ffab96d13d1d10cde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9b90bf62e2a1f0751f5afad41b8ae6498c76d019 Merge branch 'master' of git://github.com/ceph/ceph-client.git
3949df7b0a57918cdf68ee85cbcbc11ae021a9a9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
abe5ded5a2f6581fb0ef973a2a17914bf6f5bfc8 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1258ede02fa711abdc10d585d958512dc3a0c1da Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5cd1cdd5f95e3df9abcca8d6ce4bb4478a28d449 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
0fc25988831e6f15c61782aa1da72bb6d08ddb74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3f084585615107b2f2d810b0c7474ad97af2e609 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2c3be292f68ba510da25b55a5e6d16dd646da307 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7609509a7c74cb1816d4dbdc904e8ee49d8dce2a Merge branch '9p-next' of git://github.com/martinetd/linux
6a9d6f8192fb2db827f53f041be2afa130db1836 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dc2b736f25dd8e29976cc95e49f95538e5cf8b73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f3fa5686dcf865430c08376260f3d9d31095e430 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
1f92e083f05bc0760521231be7e5e1dd245e6d0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f42fad068a378b294913cbae6b41c008d9a67499 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
51f232c1a9ec68972419335dcb4b8ce89ec2e09f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6b2bff2cd564e299ce405a529361e09d8b4720a9 Merge branch 'docs-next' of git://git.lwn.net/linux.git
230dff0d45f3e44f6b60cd9203095e257ec400d1 Merge branch 'master' of git://linuxtv.org/media_tree.git
d9baea4c970ea3fc7c4083c690005ace9d7b52a4 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
37e533187b90d59bdd342aa7a05c8ff8dff350a8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6f38a3f348f50c5aea0f4e390d9fdc682fb59b60 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3618470a9eb321f5a1e1dc403a8fe14830134e7a Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
75e9237ef1718ec4da5bc69e45f623342ec9cab9 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3e247b2699b3944f1a9519f473d6620af87498c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
8ca203806b89a395629e1a1727b79dfadca4bdb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d06ba64932ab18a3947e429145016d747278431d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b83ada2fc9ce2ee0d5a5077bfd887ddf6df5bb73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
bfedb0a7256d2160c7aacf60161d1f02f0765a02 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
88ae6af2d163953f1be20bdfb4e86fb4bacde48a Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
3f962b9ff4d9fe3bc543d06a63ddcd884444d2b1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
26a280cc60afd081c31a0a9cb4ee5dd830ec6eb1 next-20220901/crypto
e36014890c0217ce9ef4bcf1bcdbbf58dd159f83 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
5ed416be34163ec2d188c9c3adc1a26488d31edb Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
58c9a42b7bc002196518a694062f2d0f1cfb1319 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
cc0d6d3aa15ac9cc95adb731d58b72d929bc587d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
94f3d81400c02f48449954d37dd4296db050570a Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
4334523846271400239d26f58e75589f51e8e512 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
24ee2521f179d592890eb136831277492d9a2b0a Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
3e7fddaaaf363827839758a9edc856058b43e982 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
90cfa037c87b011ded20e8d2669f6d5a957f959a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f3b22d1d698f041c78346b1ed0ad4918bb40ca27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6900316c0b7813143206fdd2be03050c656e2399 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c16467e92c69f6c6665087fe8c608e3fffe0e56c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
298528e90366adfe4b445b85570fab112f27ccf7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
061e477ff100b72f455ce5a22a5bf695ec0b543d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
80de2fd752bec706da1b2424a529c3bc01a15ac6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
60276670ca7b7efa7e3c9ce9ef79bf776d7573bc Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
3610115ee2510b8a515f1267534f151fff77c265 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c68bc30ee7a59d3ec66b563dc3256f70e51e3e35 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
1761b85426816d5495783a1a6111a605384e4820 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
bbb96d1407c97b3f339c244563f039effe5787ff Merge branch 'next' of git://github.com/cschaufler/smack-next
e9a4bd2d187ec954e883c51fcf03192e8630dbe4 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
737488a677c334bc30728e32a0d477424a985527 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
5ef040f350f508f7cfac4f6bf8e0d00c4c6d6d47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
42b9d25265e4be782cb59d3d9ce7226791c195a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
4f347cd2b41c8e84683862c09627eae2d1745518 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a674ec602299a42636e1734e0c5e4c10f03c607d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
15ee7858f8a81a12596ece453be4e0322d07eeb2 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
d0d89889c6eaba26e72914b92621e8f568110876 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
009f114600cd9f22baa0d83bd40be1fdb2c05a81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
6b3aa99f00ca12af051d7d6ad3f488acc0637e43 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
49f270d7f1b57616cb6dfa09280ee260054e67cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
885f277ae48e088ddc119e9837b9a9899bb2bc95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5ba5641939d85cf80538e93ccc9c23b384a3f49b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ae058593ba68ccdc985252f6af690c08fe8d37b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
720ca6b7d962a2a80e56705501849885b700bf91 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
c8ba847c66a16ac5e827c7e13949cda687feb307 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c43bb517336836d4c62561f4fed7c4a6a0b54bd4 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ddaab5dbe085c0df4d14e626e918506eb5e49dfd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
719f965e5ede464b86bca187da50e967e3812eda Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
eaa52758dc8c7affddc6689b5a6d33f8be54f6d8 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
cfd53c58be54660064c0b7049e2dfe085926e143 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
21a7c9b6d191c56459a4798b3feafebf3cc88d40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
941951ca78148ffe2a1923e89c752e8aac00d998 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
29c7d5181095a130d252afba73b7292f7b18532b Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
177d811bc157403a91a8fc2dfdf58c91d5180ac7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f7ddebbd5f7b8e9f3a64e7a088fa3f64b670cd6a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5237787e06fecd207aec9346c4b6d9a7de8e2907 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
4581c081807fd37441563df00ee54459ab36e556 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
52f560319966bd109ae6a2994451f63299ca42f9 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
11fef64db0264bec33b061137133c0756fafeadf Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4bd7d1ff79070ae63a26f7da6b080dfd03262ca2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
55e6b86d3ca6a7a0e73ba1a839e8902306b15784 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1e8391d7d5e01dca5ab3b9fb8ad08fb2fa385773 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d51f219d85c4faef6d3480b5a58f57ed1d00182a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
cce03fb6b511999405d2618c44b421163a70f7cd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8d07a9e553bf009db9b0f455128145a4e829e6d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e5c74a324a71fb28a0d758b88a0c5ffee4c4a89f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
40680943727580c878fbc6c64c54537c92923443 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
061105611f28416eccb9d8a63289f5dad7586d04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0b54b23ae520e8e1017d4dba11a7081912d153a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
b45617a512c51b574ac215884d8ba8954748566e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
0cf0ddf315dc6d378ac54287eca62e8684894d16 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
803c8676fa8057f48bb8a68c50f35dc0605a8852 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5c3b19e349f93ffad3b7b970a5e16194794fbfa0 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d977f4a3df459acfb824cd3bae2186c9fb207cc4 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
f8b0910f076b84e6244447379626e1ef679f740b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
02a0765c3e56f21a0dd34949dcb10c10c7fa7955 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e477c23a04b9facbc7a6a5371e8580e694048393 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
0298aaf3ef10a42ed954c62b4cb7d89dc13f28f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3fe41f209f1c9b563fd8e3ff56a41a1099fa4940 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
583c4c847375a63ea2cb81990af4b9d1b33843f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
7fe6de4c3772f22f9d471b69427881979e7d0b70 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
10316e6225e13c516827d89f0d074222b51cb504 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
9769a675e4ecd4d981f3c2d8eefbf94639e2d34d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
653eebff713e5ce9041e245fe1a58464ffd5353e Revert "mm/slab_common: move declaration of __ksize() to mm/slab.h"
faff6100467e553dce2eeefd4747355fd789b13c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
888a1dce549b9397ee0cc73fc61007bf5f6e0b68 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
0bbceb6e322c3f1791d3d03872ca95cb3bbc06a2 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
eae3d6a4ed0c2496e21f4f0459932de039cc2e66 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
b216fe335a69fed629324abfba76d5fffcdbc271 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d5bf6c5af29192be631ace6b7564bc011af57e3a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
29c3fdbfc74ea7926de5285076928b73b4dea70d Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5c6b79c2a6026475d763900975affb7445eb878c Revert "drm/msm/gem: Evict active GEM objects when necessary"
840126e36e8ff272cb63158646433fa1324533d9 Add linux-next specific files for 20220906
dd3e8ad6a7ba87ff5500a669d4048892cb4092e8 Get rid of devm_fwnode_get_[index_]gpiod_from_child()
59978daf5db817103ec99005b443f8bb79b09bc3 leds: gpio: switch to using devm_fwnode_gpiod_get()
41acb57cf5b80f83ef9d5f86650ad26337b912a0 leds: lgm-sso: switch to using devm_fwnode_gpiod_get()
7c5a80647761987c437e3733e39250ded76e6cd5 gpiolib: remove devm_fwnode_get_[index_]gpiod_from_child()
35abd89afe289797084ad1a163ba0735488d16b6 Get rid of [devm_]gpiod_get_from_of_node() public APIs
fa873e1c7de945c27313ddb7e0f14521ab85b46e PCI: tegra: switch to using devm_fwnode_gpiod_get()
bfcadb30ded80a4302fe8ce754eead7eda297c2b drm/tegra: switch to using devm_fwnode_gpiod_get()
958c1fd89d574d3c42d5ca7ec48f5e5d86fb5373 mtd: rawnand: stm32_fmc2: switch to using devm_fwnode_gpiod_get()
564c585a462ae0d1fa2f975abae395fc7cb16e06 usb: phy: tegra: switch to using devm_gpiod_get()
72a66fa8bd8bb40ab26368dbd3407c618d53db79 usb: gadget: udc: at91: switch to using fwnode_gpiod_get_index()
6d92ddf6e265d966096985210d73d7e9025753b3 PCI: aardvark: switch to using devm_gpiod_get_optional()
8a0946e13d82b63da8aa55b45ec105937d848867 PCI: apple: do not leak reset GPIO on unbind/unload/error
c850dadac3a6216b0a84c4b0dee1b05bac59dd2d watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
24ec77d11d41507a1e19cd6593eb9dbb6bb01077 gpiolib: of: remove [devm_]gpiod_get_from_of_node() APIs
1d8a7bed0ce0bb8e1fef5bb448ea4ea6f412561a Merge branch 'gpiod_get_from_of_node-remove' into gpiolib-swnode
c288af5792752cdb172cd600e61d4bd0253cc420 gpiolib: of: do not ignore requested index when applying quirks
5ebb5916ff798fc21d44de766e103db330cf7b4b gpiolib: of: make Freescale SPI quirk similar to all others
02fa9ab9702540b3a49e95d10f961df16753d728 gpiolib: rework quirk handling in of_find_gpio()
063e18ac945d4e6f2e7baa061a9a0b7c9f550d35 gpiolib: of: factor out conversion from OF flags
a4f2e4715c9584e422a9a6714dc1631cd5ea5b4e Merge branch 'gpiolib-of-quirks' into gpiolib-swnode
cde8ef5da59a86502eca194131714dca1f3af36b gpiolib: of: change of_find_gpio() to accept device node
41b20ba4e3d650842bf232865a8421c17cd075d5 gpiolib: acpi: change acpi_find_gpio() to accept firmware node
204ab790ce9caede3cbb216db9abccc25e8fdd56 gpiolib: acpi: teach acpi_find_gpio() to handle data-only nodes
7709d68595490983e958aaa8ec7467cc41498dbb gpiolib: acpi: avoid leaking ACPI details into upper gpiolib layers
c11a3c631d7651d69365246d509092aebe1bb99b gpiolib: consolidate GPIO lookups
04379d611a6b987e23e0a805e936e73d84883c54 gpiolib: add support for software nodes
dcba08109a5a67c1fde02d4dfd3df62faf79b603 spi: spi-mpc52xx: switch to using GPIOD API
c40ce3d42bb964401d3c34add24248b7f1e463d0 ARM: dts: exynos: correct s5k6a3 reset polarity  on Midas family
584572bcd1aab71a159c7156b92d03d927eaa423 media: i2c: s5k6a3: switch to using gpiod API
9c5c74948dde5bac8f1b6bfdd1a6c30ed02e2f13 HSI: nokia-modem: switch to using gpiod_count()
52861c11dfc8479daa467c57017360841bd78f90 powerpc/sgy_cts1000: convert to using gpiod API and facelift
45f6075169ae6943bf02648434141d6279bdd542 MIPS: Lantiq: switch vmmc to use gpiod API
1cd1bf0d9bba2bd3ae824b42fea52056077c7e4f ASoC: ssm2518: drop support for platform data
b21cf13ff7c2d8ce28ca7732cb6b02c2e27ed661 ASoC: ssm2518: switch to using gpiod API
3fa265f00084ca4d367707ca2faf05ca9d6354ad pcmcia: at91_cf: switch to using gpiod API
215f6694ec3ebe4cfe7938e3800cd7c6a82e7edf soc: fsl: qe: switch to using gpiod API

--===============6617489416043606288==--
