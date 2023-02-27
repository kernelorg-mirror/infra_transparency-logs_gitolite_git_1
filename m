Content-Type: multipart/mixed; boundary="===============4447311481767661061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 27 Feb 2023 11:37:25 -0000
Message-Id: <167749784520.18927.14142092582201109676@gitolite.kernel.org>

--===============4447311481767661061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: a93e884edf61f9debc9ca61ef9e545f0394ab666
    new: f3a2439f20d918930cc4ae8f76fe1c1afd26958f
    log: revlist-a93e884edf61-f3a2439f20d9.txt

--===============4447311481767661061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677497842 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1677497841-f54ce567d51d6642aea43f34a5f6db47bc392b24

a93e884edf61f9debc9ca61ef9e545f0394ab666 f3a2439f20d918930cc4ae8f76fe1c1afd26958f refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP8lfIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2woQAK2ZcBkBlGUyHgCBtBLy
5bnv0SBJvWjOeQQfmthH332z2DbgHCBz1ZYCogm6hRrxFGXlX6HgTVr+iDN4RfcM
wDxcxtDIc1duy2NhzG28x7dXsHkaxzW/hTgoTmdwLG/8niJh9FV88+wdrvL6mIuV
qC+Cvht5kG6zsQ3BSaX+AfU414Q7TqInns36jY2SrnQ20XiManne3VaxIsyzUqwF
6bGZ9rUFaD8SYbgMBLbfgj3KSO0IZtji6u4I2iAplu2jCJj7Sm0uw0JLrgrLoemH
IGBh3m6kT/0eLG06ZyN3hBNsCYEPkhfsC5e8An1+TBzTKj9h/91LlZbdbWLrs92J
fckx/KeD6ZcDBW8heMz98VMij+vere+pVhuyDJ8D9gey+GZ0VLFLL2EhyIBjFDcO
mxOrOZw7BoELm9AlvWttw1sq9I372Tp4AaUj8cFv+sWDYGiu/riJl/2RiRaWZfle
TcXC8K6KRhqgcy/EUjRXOz62jdOR+QRwuaW4ma8YKrKTwr66uBbhObpOhVTsaz7q
V0FHOkAHJWbqfMx3nsm7UU7uy6YvGeYT3oewgBKz3PhRAxLADLjH58IQUlwghY0a
ZB9/dqeDwVc3NjCWXCG02REwKkrYApvqR35t6sJFHvdlZrO0l5ctAR9SxwcKd3iG
F3hbvIKhwFgZTrojI3YQGwJX
=oBfo
-----END PGP SIGNATURE-----

--===============4447311481767661061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a93e884edf61-f3a2439f20d9.txt

a6ebcae7de16f3af3c328e8fba7c77aac8a910e9 net: fman: memac: Convert to devm_of_phy_optional_get()
9da87c6ef770f5a407952ea2baa0680e7df5ebd9 net: lan966x: Convert to devm_of_phy_optional_get()
a80becc56d274fc5d6226f74eaab1811c3984390 PCI: tegra: Convert to devm_of_phy_optional_get()
86a176840c627bd5b676b6dff9a0b98f3fe5fafc usb: host: ehci-exynos: Convert to devm_of_phy_optional_get()
41a435e30eb007ca2c8f71db734af6ec3509af4d usb: host: ohci-exynos: Convert to devm_of_phy_optional_get()
0cb2a8f3456ff1cc51d571e287a48e8fddc98ec2 PCI: mt7621: Delay phy ports initialization
189d496b48b1731f21f19ff3b7109ec724f5dcb2 iommu/exynos: Add missing set_platform_dma_ops callback
cf5c1c87c2391649e05e58ecc6dfc3dc5ebebc05 iommu/dart: Fix apple_dart_device_group for PCI groups
cc94cc1c341811baa6b507fc0d4f2f66eac6e0ab Merge tag 'phy-devm_of_phy_optional_get' into next
b6b26d86c61c441144c72f842f7469bb686e1211 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
d82e6ae67ac2f9d6ba51690353c477b340bba6b5 iommu/vt-d: Remove include/linux/intel-svm.h
557abbd60c1676cbde5326a17dd517ec48f80bb6 iommu/vt-d: Remove unused fields in svm structures
49cab9d2b846bf69ef1164156ea2f4c7dec02f9f iommu/vt-d: Remove users from intel_svm_dev
ec9ab12dee30d09bcffdd25943076611654316eb iommu/vt-d: Remove sva from intel_svm_dev
e06d24435596c8afcaa81c0c498f5b0ec4ee2b7c iommu/vt-d: Set No Execute Enable bit in PASID table entry
4db96bfe9d7772d6ddedd62ce478895999043fd7 iommu/vt-d: Support size of the register set in DRHD
a6a5006dad572a53b5df3f47e1471d207ae9ba49 iommu/vt-d: Retrieve IOMMU perfmon capability information
dc57875866ab9f6e0c366a6fd342217f71847b8b iommu/vt-d: Support Enhanced Command Interface
7232ab8b89e9ea32f07370643635a13641ce9c3c iommu/vt-d: Add IOMMU perfmon support
46284c6ceb5e4dfddcb00dafb7c2f3c1437fdca4 iommu/vt-d: Support cpumask for IOMMU perfmon
4a0d4265659b1078db3432cb80ceaf26ad921704 iommu/vt-d: Add IOMMU perfmon overflow handler support
d8a7c0cf05a2ac79d3cbd0c0ed7d01ec01f75980 iommu/vt-d: Enable IOMMU perfmon support
9e6a1825aca8568f624abeeb047969c72aa4c183 iommu: dart: DART_T8110_ERROR range should be 0 to 5
d7544cbe04e74e9dd33a94481ffe9b2e63222cd6 dt-bindings: reset: syscon-reboot: Add priority property
e6333293f27cd395e77c6521afd52ff0bdc58107 power: reset: syscon-reboot: Add support for specifying priority
c85c191694cb1cf290b11059b3d2de8a2732ffd0 power: supply: remove faulty cooling logic
fccd2b763c3476d20c16e2e8534d345e5e013b4a power: supply: collie_battery: Convert to GPIO descriptors (part 2)
4651b6b72934e602202def29c88813d95716f7c7 power: supply: bq256xx: Init ichg/vbat value with chip default value
e2b018cb55151cbee2c4b8f48ef731f0a683b9b6 power: supply: bq27xxx: fix reporting critical level
3639dbd74e2e827d544bdb28b663a44449c014e1 power: supply: test-power: use strscpy() instead of strncpy()
301cfbc1249759415ff864bdf46e15c7e103279b power: supply: max1721x: Use strscpy() is more robust and safer
2bc68e5881a47437150da2edba07f79a71508cdd dt-bindings: power: supply: Add Richtek RT9471 battery charger
4a1a5f6781d8a25f5b1d421bdd4285ee3633b1fe power: supply: rt9471: Add Richtek RT9471 charger driver
052bfe6ec72c8fd3d14968da36816f97772b5a54 dt-bindings: phy: tegra-xusb: Add support for Tegra234
ab8174bbc39669321b25a0fbeef630fdbe1b8ffe Documentation: power: rt9471: Document exported sysfs entries
d1abd69534bec16c43c633313e8e937af1354a7a phy: qcom-qmp: Introduce Kconfig symbols for discrete drivers
8636c5fc7658c7c6299fb8b352d24ea4b9ba99e2 media: max9286: Fix memleak in max9286_v4l2_register()
2d899592ed7829d0d5140853bac4d58742a6b8af media: ov2740: Fix memleak in ov2740_init_controls()
dd74ed6c213003533e3abf4c204374ef01d86978 media: ov5675: Fix memleak in ov5675_init_controls()
0605081142070a41de8f1deb8fdaeb8677e97741 media: i2c: tc358746: fix missing return assignment
9d33802c8bcf96c4099ffea4f392afa52897e556 media: i2c: tc358746: fix ignoring read error in g_register callback
5ad2e46030ad97de7fdbdaf63bb1af45c7caf3dd media: i2c: tc358746: fix possible endianness issue
8508455961d5a9e8907bcfd8dcd58f19d9b6ce47 media: i2c: imx219: Split common registers from mode tables
ceddfd4493b3341bc69b278bbecfb19ea0773a69 media: i2c: imx219: Support four-lane operation
68453b02e422ff42fc73a9469979ff301661dcdd media: ov5640: set correct default format for CSI-2 mode
cb7e1c8dbe60ef8e76518a39ad6ea133ab8532ae media: i2c: imx290: Group functions in sections
dfb704da83003c8f00156b020aaa6fa34b22e600 media: i2c: imx290: Factor out subdev init and cleanup to functions
a7941da37c43d60c99843265e8535d47c7dd93a3 media: i2c: imx290: Factor out control update code to a function
70bbf56aa82ca972be424ec110f9a7f4ab9ee732 media: i2c: imx290: Access link_freq_index directly
31b54a422b3f66f715a0963d1d3ce0c7678fb333 media: i2c: imx290: Pass format and mode to imx290_calc_pixel_rate()
693b5cb598cc787dd61b8b626bfd45c26b5b1290 media: i2c: imx290: Compute pixel rate and blanking in one place
ee4ce89366935da1c044d0417bf09f9f0e4a3457 media: i2c: imx290: Factor out black level setting to a function
6b69c52277ed113b8d005674dd3d67a542ec0edf media: i2c: imx290: Factor out DT parsing to separate function
63127235bebdd112bf17cbd2339c9daf63c51970 media: i2c: imx290: Use dev_err_probe()
e5d363ca82b94b26d85043c26e865824f947a80b media: i2c: imx290: Factor out clock initialization to separate function
a2514b9a634ac0a2cfbc329822b8fb58ffe23a80 media: i2c: imx290: Use V4L2 subdev active state
10591fe63691bd8199d5e7244029cc065959ffc9 media: i2c: imx290: Rename, extend and expand usage of imx290_pixfmt
a8c3e0c1bf1e97b5ee094951ed0f1e57e3b378c7 media: i2c: imx290: Use runtime PM autosuspend
02852c01f65402e2fe4a8a5fe5a0b641f245b529 media: i2c: imx290: Initialize runtime PM before subdev
7d399658f7c666ead4bc3dbe88944bb8ea7746ca media: i2c: imx290: Configure data lanes at start time
76c001287f6a56f37a5d48682086c334d81ec9f2 media: i2c: imx290: Simplify imx290_set_data_lanes()
05ef7ec49d6b7ed364ad68cf348f952ffcc22605 media: i2c: imx290: Handle error from imx290_set_data_lanes()
3216e828b919675f7bc511f7aa575ee93090b5b1 media: dt-bindings: media: Add OmniVision OV8858
e1b4620fb50316e0b271bd50a1dfdd11eee369c4 dt-bindings: power: supply: Add Richtek RT9467 battery charger
6f7f70e3a8dd1fbce95eaea2a8eff70f01363c00 power: supply: rt9467: Add Richtek RT9467 charger driver
eedb923279b78cbfe16dd54dade0d73e9977f118 Documentation: power: rt9467: Document exported sysfs entries
acea4e4458b40af5df22de1659de618f0ced0ce8 i2c: xiic: Add standard mode support for > 255 byte
813eac4fcb839bdf22aacfda0f2713fe50a82974 i2c: xiic: Fix Rx and Tx paths in standard mode
2fd5cf352efa0c62dd20d1e046bc8767395b1ec0 i2c: xiic: Switch to Xiic standard mode for i2c-read
317b56c9aa9b0b0f4fae738e27998901b7b3b51c i2c: xiic: Add wait for FIFO empty in send_tx
e4c1ff772e1a04b6cf52d428b49c9150e959d91c i2c: xiic: Add smbus_block_read functionality
31ec26b2db2ebc9a7b408f8b95c22b86119bbf33 i2c: xiic: Remove interrupt enable/disable in Rx path
6a185f55580ed0df9865cbae805d0989d8efc3ff MAINTAINERS: Add entry for the Loongson LS2X I2C driver
3af7ade257649d8e2e17eae96422b7868ed215a8 dt-bindings: mtd: Split ECC engine with rawnand controller
70d3cf76f937fbef9c55eaffe1c848208e1372e2 dt-bindings: mtd: mediatek,nand-ecc-engine: Add compatible for MT7986
4d21176f48124e06c3251af38350b05a50ac4b01 mtd: nand: ecc-mtk: Add ECC support fot MT7986 IC
df4fdd0db4756f8d08285e4a93fa40056aefefbe dt-bindings: firmware: arm,scmi: Restrict protocol child node properties
c9a397cee9f5c93a7f48e18038b14057044db6ba vfio: Support VFIO_NOIOMMU with iommufd
bed9e516f1183faa0e484479701cc669efd9049a Merge branch 'vfio-no-iommu' into iommufd.git for-next
6043829fdb714f050ba5117044dbd1384865286c KVM: selftests: Remove redundant setbuf()
0735d1c34e49bc79d4a9860651d10c00b0692276 KVM: x86/emulator: Fix segment load privilege level validation
096691e0d2a1a97ce5a0d68cffdc84ce97bce304 KVM: x86/emulator: Fix comment in __load_segment_descriptor()
95744a90db18437410aa94620b8a330311bd9cf6 KVM: x86: Optimize kvm->lock and SRCU interaction (KVM_SET_PMU_EVENT_FILTER)
708f799d22fe6b69d2e6e3e0625c30666d5e798a KVM: x86: Optimize kvm->lock and SRCU interaction (KVM_X86_SET_MSR_FILTER)
4d85cfcaa82f0ceb5dcb7ad369a2cc7efb32c65c KVM: x86: Simplify msr_filter update
1fdefb8bd862d7c17fc2526ec9fdfb080c15da45 KVM: x86: Explicitly state lockdep condition of msr_filter update
4559e6cf45b555e7f2d73dd6a09a23afcbac9ec1 KVM: x86: Remove unnecessary initialization in kvm_vm_ioctl_set_msr_filter()
e73ba25fdc241c06ab48a1f708a30305d6036e66 KVM: x86: Simplify msr_io()
bedd9c67a70faae7988beca4580c91c8a2869571 dt-bindings: input: microchip,cap11xx: add cap1203, cap1293 and cap1298
b4bb3310727e978fddcc444355a545966a9d10ea Input: cap11xx - add support for cap1203, cap1293 and cap1298
7997ba1dcd64776879e469300bbcbc53a7d64781 Input: synaptics-rmi4 - fix SPI device ID
79c81d137d36f9635bbcbc3916c0cccb418a61dd Input: exc3000 - properly stop timer on shutdown
0424931431b5d593e602ec9c3ed35a34811d30d2 Input: cyttsp5 - fix bitmask for touch buttons
d94962401cabebe9f81abb24645e376fd19b0aac dt-bindings: input: touchscreen: st,stmfts: convert to dtschema
4d3d2694e168c542b088eef5059d31498f679020 Input: iqs626a - drop unused device node references
9e69e845ae95227949c400af1037dca023f73038 dt-bindings: input: iqs626a: Redefine trackpad property types
992ebfab2a75c276fe27f7fd7a3fb326ccd7225b setlocalversion: simplify the construction of the short version
75280bdf49b2f563fb5404df7c7b735c118695fe setlocalversion: make indentation shallower
ec31f868ec674edfcf653cc7c82b365c6f570cd9 setlocalversion: absorb $(KERNELVERSION)
1cb86b6c313623486038165f90f4067578c2f5d5 kbuild: save overridden KERNELRELEASE in include/config/kernel.release
58e0e5c85e31b0b30f16ac835d537ba0b7ff7d37 kbuild: deb-pkg: add --source-option=-sP
4e3feaad6ff8a7a57e3bf3308a93c93e3a2e17a6 powerpc/vdso: Filter clang's auto var init zero enabler when linking
5573b4daa26a0cf15aa0fecd7f1be16e0b6157bc kbuild: do not automatically add -w option to modpost
feb113ad8be1bafcd0a3b93bae639be939af563c kbuild: fix trivial typo in comment
67d7c3023a672c2b73d19d6d23684df670fce648 kbuild: remove --include-dir MAKEFLAG from top Makefile
534066a983df0935847061c844eb178f8a53a9e7 .gitignore: ignore *.cover and *.mbx
eed36d77517786e4b3a9f17c6a66c6df2fc99442 setlocalversion: clean up the construction of version output
4cd81356f8a0b0fe81d01c083dc623578aba57db MIPS: dts: lantiq: Remove bogus interrupt-parent; line
0cb4228f6cc9ed0ca2be0d9ddf29168a8e3a3905 MIPS: DTS: CI20: fix otg power gpio
e8254a8ec901b78d939d8ab11a56bc98eb7862db mips: ralink: make SOC_MT7621 select PINCTRL_MT7621 and fix help section
e14d3ac81bd2264edc76bf5796305b2dfea44487 media: i2c: Add driver for OmniVision OV8858
e13064a32db56a7dad5a3539b7bd2482284f103a media: ov5640: Update last busy timestamp to reset autosuspend timer
51c2bf13a42d82d519660dbfd6ea8f3bf0d962b8 media: i2c: st-vgxy61: Use asm intead of asm-generic
decea0a98b7ac04536c7d659f74783e8d67a06c0 media: ov5640: Fix soft reset sequence and timings
d7ff69139908842adf824be4f50c7e9ac5886c04 media: ov5640: Handle delays when no reset_gpio set
d10ac51e8a047e613bee8309739d122e48e00bcb media: mc: entity: Add pad iterator for media_pipeline
eac564de0915433716b83fad800d00675ccc6972 media: mc: entity: Add entity iterator for media_pipeline
3e8537b4c15172bfe1b285c3155ed5c37d523cd3 media: ti: omap3isp: Use media_pipeline_for_each_entity()
27e45f2e59c9db2c83ed67775e911c8a3c776db2 media: ti: omap4iss: Use media_pipeline_for_each_entity()
36c9b753a186a4ea5c18fee0d903c3891c401049 media: xilinx: dma: Use media_pipeline_for_each_pad()
ea5930a4dcb0d33db9fc018a753f383394409ed8 media: i2c: ov9282: remove unused and unset i2c_client member
e1610209a8879e7bc6a4910f93b071cf6d91cbef media: i2c: ov9282: Switch to use dev_err_probe helper
a967a3a788028f541e4db54beabcebc3648997db media: mc: Get media_device directly from pad
b516354542b71632438d33920f6ce7478ecab0ce media: mc: entity: Fix minor issues in comments and documentation
6d801f89ad7c485bbb14c0138d991beebd307aa6 media: dt-bindings: ak7375: Convert to DT schema
04a79f078329b14f260db15250e84c97022f42cd media: dt-bindings: ak7375: Add supplies
90f7e76eac50c1ae54a445abc6a286837ade46cf media: i2c: ak7375: Add regulator management
7485edb2b6ca5960205c0a49bedfd09bba30e521 media: i2c: ov772x: Fix memleak in ov772x_probe()
afa4805799c1d332980ad23339fdb07b5e0cf7e0 media: ov5640: Fix analogue gain control
d680dc5805745e68e3c8d769f40685707ca7fe4f media: dt-bindings: media: i2c: Add IMX296 CMOS sensor binding
cb33db2b6ccfe3ccc13347755ab3ef38691d59c3 media: i2c: IMX296 camera sensor driver
c699ce1a3838465fb87ecd951f0819404e70030a media: sun4i-csi: Use CSI_INT_STA_REG name, fix typo in a comment
ef86447e775fb1f2ced00d4c7fff2c0a1c63f165 media: i2c: imx219: Fix binning for RAW8 capture
c9dd57143e70d9ad164d0047393a02c74bd0fa1f media: dt-bindings: ov5675: document YAML binding
49d9ad719e8934fcd0de4a8317fd1a735e587f47 media: ov5675: add device-tree support and support runtime PM
c8aa2111e17ae8bd624ddc578a7b4cd43a9d469c media: i2c: ov5675: parse and register V4L2 device tree properties
221827ee2da4e61ba0d16b14ad40c6446ca3294f media: i2c: ov5675: add .get_selection support
3e4ab2342fc26800e8d40a82a6ad5dcedb419924 media: dt-bindings: Add OV5670
5635500ae516fb834d59077e16e2e4db85538e0d media: i2c: ov5670: Allow probing with OF
8004c91e20959c241fcc7c87f6f7bc880dc25a27 media: i2c: ov5670: Use common clock framework
cf9ab879910f620fca10562ce9223b54463dff70 media: i2c: ov5670: Probe regulators
0a844ab77bd1ee9349e34c2beac049dc4b50bf58 media: i2c: ov5670: Probe GPIOs
62ab1e32597851450c9d42aab6aaf96f397d0d15 media: i2c: ov5670: Add runtime_pm operations
bbc6071c4c65f8850dce05c54700afbf56e763a9 media: i2c: ov5670: Implement init_cfg
2eadd98dd4de7f983f0fc96586a4a914329fc811 media: i2c: ov5670: Add .get_selection() support
c5b6f99c91a24c09cc8048b74d40477caad9690c media: i2c: ov5670: Handle RO controls in set_ctrl
909d3096ac99fa2289f9b8945a3eab2269947a0a media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
7993dc12d6f2a49b03868e5ada895ad69c52bd23 media: dt-bindings: media: i2c: add imx415 cmos image sensor
14cd15e7a1e2a321f6184124bee95560035db4ef media: i2c: add imx415 cmos image sensor driver
8d46c5cdadeb64206d2dd7d00f00dd26020ceb3c media: microchip: microchip-isc: replace v4l2_{dbg|info|err} with dev-*
b755063ec0394bca5c688c6ad88315cbb1b23e7b media: i2c: s5c73m3: remove support for platform data
7206fcc59399729667260d58c63e3db4503ac511 media: rzg2l-cru: Remove unneeded semicolon
1925665ef403c5f5e605d10148870d1cb505b5ab media: amphion: remove redundant check of colorspace in venc_s_fmt
01cb370ff6c5abf2d64985832ff165f353ac04bb media: videobuf2-core: drop obsolete sanity check in __vb2_queue_free()
1963689bed4d500236938d90c91cdd5e63c1eb28 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
c360945ea4c61262b3062a3a02037dae180f0311 media: docs: admin-guide: media: align HDMI CEC node names with dtschema
4be362d8449fa124c3437c86f278f4b063428c97 media: exynos4-is: drop unused pctrl field and headers
c3fc806763b285c668e8a916bd7dfe8692caadce media: docs: aspeed-video: Update reference
ac270a6fa5517c551aacd57210c42f2eccb1707e media: docs: pixfmt-reserved: Update reference
a0799442716c090d8cf4404deec41b96aff03502 media: s5p-mfc: use vb2_is_streaming()
c43784c856483dded7956175b5786e27af6d87f1 media: v4l2-mem2mem: use vb2_is_streaming()
25e7b6c00dbf5cd319bc8bee1588f67880e45ee0 media: go7007: don't modify q->streaming
eb78ca6a0496795f3abf16fe64b8450ef0639195 media: ti/davinci: vpbe_osd: Drop empty platform remove function
5204a5dce04b382a9131637c613f619afa64f873 media: ti/davinci: vpbe_venc: Drop empty platform remove function
c58bddb1d743e8b25aedd5f67d0bf391ecf79ca8 media: chips-media/imx-vdoa: Drop empty platform remove function
f0f0cfdc3a024e21161714f2e05f0df3b84d42ad mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
893fd950c89d516a7cf365700b2bd7bb3efc15a5 mtd: spi-nor: Sort headers alphabetically
f047382519ca41702ebaee5a862e87390f687137 Merge tag 'mtd/fixes-for-6.2-rc4' into spi-nor/next
3998a4611e8be2e9b5833e7aae29619ea0305437 mtd: rawnand: sunxi: Update OOB layout to match hardware
ac1c7072e38e492b27353a6e7b144e64cbbf9495 mtd: rawnand: sunxi: Embed sunxi_nand_hw_ecc by value
ef3e6327ff04af8527b3558e023e99f1cc241bce mtd: rawnand: sunxi: Precompute the ECC_CTL register value
84549c816dc317f012798e706e58669b3b013604 mtd: parsers: ofpart: add workaround for #size-cells 0
65a8fc30fb6722fc25adec6d7dd5b53b0bb85820 RDMA/siw: Fix user page pinning accounting
828cf5936bea2438c21a3a6c303b34a2a1f6c3c2 RDMA/mlx5: Fix MR cache debugfs error in IB representors mode
85f9e38a5ac7d397f9bb5e57901b2d6af4dcc3b9 RDMA/mlx5: Remove impossible check of mkey cache cleanup failure
283861a4c52c1ea4df3dd1b6fc75a50796ce3524 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
20f6d4f2a474fc2dc502358dcee3c9b18304ec1e of: make of_node_ktype constant
ec340077a8477020a347ee2e7cd7415efeec3898 scripts/dtc: Update to upstream version v1.6.1-66-gabbd523bae6e
f9b8556d5799b612404e19b21dd7624d551f71df dt-bindings: usb: convert fcs,fusb302.txt to yaml
d2365054781908bd0bd43b08dd471b40db14b6f4 KVM: selftests: Enable USERFAULTFD
41acdd41973548aec573381e1166b5a388708d5b KVM: VMX: Do not trap VMFUNC instructions for L1 guests.
496c917b0989a7a20f9804de14ab2b3cbd6747a1 KVM: nVMX: Simplify the setting of SECONDARY_EXEC_ENABLE_VMFUNC for nested.
5d2eb73aa0fd57844938a22bddc59f7bc8183924 powerpc/pci: Add option for using pci_to_OF_bus_map
68e416255b29c25cbf20018d55849bcb8505c858 RDMA/restrack: Correct spelling
8e6e49ccf1a0f2b3257394dc8610bb6d48859d3f RDMA/mlx5: Check reg_create() create for errors
67d953d4d7bec5333c1036258753573d9904753b KVM: arm64: Fix non-kerneldoc comments
5f623a598d128dacadf95c9d14f7c8b1313a3dc4 KVM: arm64: Mark some VM-scoped allocations as __GFP_ACCOUNT
c25a6dddc62c84f50e57094bd44e7f9d84907f49 KVM: RISC-V: Fix wrong usage of PGDIR_SIZE to check page sizes
06723e124fcbf63a1848c692fad17a023cad5ebc RISC-V: KVM: Fix privilege mode setting in kvm_riscv_vcpu_trap_redirect()
cdeb59bbf19f456253fd257c744b8383f972cf1e RISC-V: KVM: Redirect illegal instruction traps to guest
585e351ff359c032ea7ab48d999b252ba09f8051 perf: RISC-V: Define helper functions expose hpm counter width and count
8929283a687bb4b71ec9d3f1e827aecf829c6b1a perf: RISC-V: Improve privilege mode filtering for perf
2723fb7b1e3d331fe6ce04629be6f66898a4cf3b RISC-V: Improve SBI PMU extension related definitions
026bac4574b5da5aa8715bf60584679fa269eb14 RISC-V: KVM: Define a probe function for SBI extension data structures
8cdb8a53857d54fbbabad2593c3c841836e990a9 RISC-V: KVM: Return correct code for hsm stop function
bae0dfd74e0147cbde332e31b7a71bf6db0eab45 RISC-V: KVM: Modify SBI extension handler to return SBI error code
8f0153ecd3bf184bc06afca25b737c707fa4d765 RISC-V: KVM: Add skeleton support for perf
cbddc4c4cb9e30933777dbf3bc8645399af10140 RISC-V: KVM: Add SBI PMU extension support
470926a2900cfdc39b300d87a0ccdf037fa67b9a RISC-V: KVM: Make PMU functionality depend on Sscofpmf
f04bafb52f580552dc22bfb5b7af9a5dbcc2254f RISC-V: KVM: Disable all hpmcounter access for VS/VU mode
a9ac6c37521ff3f81eba7fada8773c362652d75f RISC-V: KVM: Implement trap & emulate for hpmcounters
0cb74b65d2e5e6ec3ed60c8890014b1bcd0c81c9 RISC-V: KVM: Implement perf support without sampling
badc386869e2cb255df6183ec05488a05bd07658 RISC-V: KVM: Support firmware events
c39cea6f38eefe356d64d0bc1e1f2267e282cdd3 RISC-V: KVM: Increment firmware pmu events
08f0a15ee8adb4846b08ca5d5c175fbf0f652bc9 PCI: Align extra resources for hotplug bridges properly
93827a0a36396f2fd6368a54a020f420c8916e9b KVM: VMX: Fix crash due to uninitialized current_vmcs
a2ce98d69fabc7d3758063366fe830f682610cf7 Merge remote-tracking branch 'l390-korg/cmpxchg_user_key' into kvm-next
9db0b9b6a14249ef65a5f1e5e3b37762af96f425 PCI: Take other bus devices into account when distributing resources
f2d3155e2a6bac44d16f04415a321e8707d895c6 KVM: s390: disable migration mode when dirty tracking is disabled
d7b9dc14031b7f8865aeedc90d8bc68a4bb16023 KVM: selftests: Compile s390 tests with -march=z10
7d42b38de9927ab04162f36f8c448aed8d344e40 KVM: s390: selftest: memop: Pass mop_desc via pointer
12d27074193bda046122b6f94bacba818e4fd6c6 KVM: s390: selftest: memop: Replace macros by functions
de14e014a7c6a69b31b68374e6fe30f8da683505 KVM: s390: selftest: memop: Move testlist into main
06e5da81c66cd688d12c0c38ef35dd7c1c1845e5 KVM: s390: selftest: memop: Add bad address test
76a2ee43ed9a34f163d0331e3ba320c34c66c64e KVM: s390: selftest: memop: Fix typo
12c12a9924b475d6a20760f992fbf5e080747ae3 KVM: s390: selftest: memop: Fix wrong address being used in test
dc55ceaef616bdac73810d6588c23a5b50d24911 KVM: s390: selftest: memop: Fix integer literal
a41f505e9f7f4e13afb6f0e331f99360a3088af7 KVM: s390: Move common code of mem_op functions into function
8550bcb754bc9ee0f8906c416e9e900e4ed5607c KVM: s390: Dispatch to implementing function at top level of vm mem_op
0d6d4d23955c8aaa69f361897ec1aad67bf93653 KVM: s390: Refactor absolute vm mem_op function
701422b3438240a98000e0db3ef68d4db7991918 KVM: s390: Refactor vcpu mem_op function
3fd49805d19d1c566e92358d2e3d9fadb3b5ec16 KVM: s390: Extend MEM_OP ioctl by storage key checked cmpxchg
a7b041732802db0dab0a7740a6c8338b803bf933 Documentation: KVM: s390: Describe KVM_S390_MEMOP_F_CMPXCHG
0dd714bfd200068e3c0d6b37861056367868e612 KVM: s390: selftest: memop: Add cmpxchg tests
7180c1d08639f28e63110ad35815f7a1785b8a19 PCI: Distribute available resources for root buses, too
8ef0217227b42e2c34a18de316cee3da16c9bf1e PCI/PM: Observe reset delay irrespective of bridge_d3
ac91e6980563ed53afadd925fa6585ffd2bc4a2c PCI: Unify delay handling for reset and resume
5485eb955994a238eafd08d9266005b1c9ac7991 Merge branch 'for-6.3/cxl' into cxl/next
dbe9f7d1e155b97a42f7da81e22acc98fe0a9072 Merge branch 'for-6.3/cxl-events' into cxl/next
33887fce47e17cdd4df44f3d98320a27908897fa dt-bindings: intel,ixp4xx-expansion-bus: split out peripheral properties
770ba14bd7fca8a25e6f73ac25dc2cd1377be6fa dt-bindings: reference MC peripheral properties in relevant devices
0c559bc8abfb60695beacfc72993dff035d0267f dt-bindings: serial: restrict possible child node names
f94f053aa3a5d6ff17951870483d9eb9e13de2e2 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
e5b426879fc39063d940902adbf38d5485925304 KVM: selftests: Remove duplicate VM creation in memslot_perf_test
45f679550d7295b52a1cd8b7afaf2bd31453a5b0 KVM: selftests: Assign guest page size in sync area early in memslot_perf_test
5bad5d55d884d57acba92a3309cde4cbb26dfefc KVM: update code comment in struct kvm_vcpu
05fb9ace34b8645cb76f7e3a21b5c7b754329cae media: camss: csiphy-3ph: avoid undefined behavior
e3f7feb6d89311f369dd4ad903ea62e45328cdbe media: platform: mtk-mdp3: fix Kconfig dependencies
41959c4f973b837a12061b84d3a436fc64c73a30 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
251c0ea6efd3c3ea0f8a55fdd96c749a98639bd3 media: v4l2-jpeg: ignore the unknown APP14 marker
637046bb5ac9487e3f059a490f7b3045f1d1077a media: radio/wl128x: remove unnecessary (void*) conversions
29bd426764dee14a09e37700406f4a5920825fcc media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
ee56fa0116e13f39e6d025dbc4f4138878f67a12 media: staging: media: imx: change imx_media_fim_set_stream() to return void
3ef5750989a2b028ce84a0feadd819202de2a66e media: vidtv: make const array DURATION static
4ee8191c7c9f2dc62bd007dd4ac79b7799785c36 media: rkisp1: make a few const arrays static
c07e734b7a65c7706319e24f9b14ec9d262fa50c media: sun4i-csi: Fix 'Unbalanced pm_runtime_enable!'
61fe43dc9f454bc3caa99dbdd8f5fa3ba813981a media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
809060c8a357e020010dd8f797a5efd3c5432b13 media: amphion: correct the unspecified color space
255a4a5f1d2bc70f95ac03defab39f2a7c1fff42 media: mediatek: vcodec: Using pm_runtime_put instead of pm_runtime_put_sync
c9ca3b53ee31046a9f72cf3ced8dad6582edebfe media: hantro: Use core-generated bus_info value
be3ae7cf4326e95bb1d5413b63baabc26f4a1324 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
da727f82b7356a2b28c3393cec888cf3409349cf media: dt-bindings: amlogic,meson-gx-ao-cec: move to cec subfolder
8f43766211afaabe019b0252a805e5afe5331962 media: dt-bindings: st,stm32-cec: move to cec subfolder
f4b0b85e171b2a1f99126b8feb93fd1fcc98fdac media: dt-bindings: cec: convert common CEC properties to DT schema
4498e7ba22ddac18e7f37518fff17b2eb6a77d35 media: dt-bindings: amlogic,meson-gx-ao-cec: reference common CEC properties
d358c05bf33e39e392ba1aefce749d565a3fdd2a media: dt-bindings: chrontel,ch7322: reference common CEC properties
91b40d445d266591ffa38773438156bc270c9e7f media: dt-bindings: samsung,s5p-cec: convert to DT schema
343e1eb45d88762f3be46c5396b6ca2d27f5fc67 media: dt-bindings: cec-gpio: convert to DT schema
c69dff4fa348a44f4bdffbddec72c259b04a4e2a media: dt-bindings: nvidia,tegra114-cec: convert to DT schema
aefcc80b7547f921c99701aaabf4217de03f7c92 media: dt-bindings: st,stih-cec: convert to DT schema
30040818b338b8ebc956ce0ebd198f8d593586a6 media: rc: gpio-ir-recv: add remove function
29b0589a865b6f66d141d79b2dd1373e4e50fe17 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
be94be1b7fc7e51f9ccef20a0ef76583587275f3 media: atomisp: fix videobuf2 Kconfig depenendency
5b8c1d30dc358c07aa0ef7676c2ddc3787abcf86 media: atomisp: use vb2_start_streaming_called()
3376f06932f85eda824597f6ef93fccbbb92b64f media: atomisp: Propagate set_fmt() errors in queue_setup()
60ec70a71a9f9975a5d2dd4a7d97c20da0e41976 media: atomisp: Only set default_run_mode on first open of a stream/asd
2e18e118c22594cced8121e6ab7ca27a60bcfc29 media: atomisp: Fix WARN() when the vb2 start_streaming callback fails
bcc5997250a4e4d44056fb49367ed46fb97bc300 media: atomisp: Check buffer index is in range inside atomisp_qbuf_wrapper()
0c144c9308a66b4a8d7eb9a0f58d251999870fd1 media: atomisp: Fix regulator registers on BYT devices with CRC PMIC
21b86873711be1aa019ee8991c293efd09c022fd media: atomisp: Remove atomisp_sw_contex struct
553a64b7e7cef7690203bb07bd0280dd142c1015 media: atomisp: Move power-management over to a custom pm-domain
d8ba8ba6d5d1a559b882b2ebd0d35e9d517924ff media: atomisp: Silence "isys dma store at addr, val" debug messages
e6548795bb10af1e7aa6668224a47fb294ff24d8 media: atomisp: Remove non working doorbell check from punit_ddr_dvfs_enable()
94afce19ff62a89e4c161b0ca7cee2cd4a6454e7 media: atomisp: Remove useless msleep(10) before power-on on BYT
8b3332b278756f1f40ed74275da9bd2762986363 media: atomisp: Remove custom ATOMISP_IOC_ISP_MAKERNOTE ioctl
7f04875057eb68e6b371f05ff055134dba1e27d5 media: atomisp: Remove custom ATOMISP_IOC_G_SENSOR_MODE_DATA ioctl
159a61da965a3f099b35c98e9f635e6d14d87d7a media: atomisp: Remove V4L2_CID_BIN_FACTOR_HORZ/_VERT
ebfa8f5e8d66a2406427f5836c603c9b4693321b media: atomisp: Remove no longer used binning info from sensor resolution info
8972ed6ea7a00a39eab8f652e6f2f16a40ed2c3b media: atomisp: Remove deferred firmware loading support
20734fcae96c8e5fd164e7afe40088ffe4e71803 media: atomisp: Drop atomisp_init_pipe()
d24a42b9a643c4999a1710c3a30387208a1b60f6 media: atomisp: Remove unnecessary memset(foo, 0, sizeof(foo)) calls
5141562bf46935cb6b41c0e871283b06690f6c52 media: atomisp: Do not turn off sensor when the atomisp-sub-dev does not own it
3f1125db16a5358ac59fd09fab87aa7b7ea622ce media: atomisp: Allow sensor drivers without a s_power callback
ba49e91e01876be72186faac75eafd2c0944e581 media: atomisp: Remove atomisp_gmin_find_subdev()
f05cf2545ba86156d6acc024b26f35f21636bb83 media: atomisp: Add atomisp_register_sensor_no_gmin() helper
f629e3865701a666f7881fc009d0f0a446421fab media: atomisp: Drop ffmt local var from atomisp_set_fmt()
edcb14e5139b09d2e2dc9e9bcf4c1bbdd4ad2e7c media: atomisp: Stop overriding padding w/h to 12 on BYT
cb90b196647282fc197804d680ad9d86889e27e4 media: atomisp: Put sensor ACPI devices in D3 before disable ACPI power-resources
15b5128cafd5760c777945ec24cfadf45b6c1206 media: atomisp: Remove isp_subdev_link_setup()
c7c49ac854d0d3ef8ff8ab7e667482faa813e757 media: atomisp: Remove csi2_link_setup()
c47060369f9cf6724af70945aef4ee3907a4a5ce media: atomisp: Properly initialize function field of media-entity links
65b3974173a7ffede971456de064cec3e9368135 media: core: add ov_16bit_addr_reg_helpers.h
f76855ef2f561c3787e22194b5d51c45e7d994d2 media: atomisp: ov2680: Use the new ov_16bit_addr_reg_helpers.h
91caf7975883a53905fe5e126e8083c265b629c2 media: atomisp: ov2680: Rework flip ctrls
8eb47aa3a156fcebe7d5b4d4c34a1341da0df253 media: atomisp: ov2680: Drop custom ATOMISP_IOC_S_EXPOSURE support
250b9a99bed87828e1beee8d3e8c2df6d7206d15 media: atomisp: ov2680: Add exposure and gain controls
76f39e721e29a0ea7a503da1ed10d4ebefa49e0a media: atomisp: ov2680: Add test pattern control
1c08b2faa88fbcf813a700120ffe89bc2c8c567c media: atomisp: ov2680: Fix window settings and enable window for all resolutions
0611888592df86c3f348146dc26d4b00f850e194 media: atomisp: ov2680: Make setting the modes algorithm based
3406639ee2ad5bf736b9b38091bf108ac600327a media: atomisp: ov2680: Use defines for fps, lines-per-frame and skip-frames
10704b452ab1b1040cfc08fb901e9226b9bfd460 media: atomisp: ov2680: Drop unused res member from struct ov2680_device
a6fc86ed57a108cdc5078d93b17bcf56c234f94c media: atomisp: ov2680: Fix ov2680_enum_frame_interval()
f4ed8e3ba64a5cef32846e63c59897354bcb6d50 media: atomisp: ov2680: Drop v4l2_find_nearest_size() call from set_fmt()
ef6504afd046da6afe7c0f4b36df3654268e97e8 media: atomisp: ov2680: Drop struct ov2680_resolution / ov2680_res_preview
35fd68153dd3f7d93c8f8208193c504850bbac80 media: atomisp: ov2680: Fix frame_size list
8cf66250505e54e1d91f7cae7091f8cfefa4a01e media: atomisp: ov2680: Remove unused data-types and defines from ov2680.h
bca7822cbc76b22572faf2e17ca9517b68ebeb3e media: atomisp: ov2680: Drop MAX_FMTS define
b8bfc7464bfa6b5ccb9b5556d92124cfca135efe media: atomisp: ov2680: Consistently indent define values
0ba7aaa904bc00cd78f8fe48fc62950d8641949f media: atomisp: ov2680: Cleanup includes
9e70de16120807be121f6e2924f834f3a874b892 media: atomisp: ov2680: Delay power-on till streaming is started
361835086993b80fcb1ce006b2c0559ffaf4cfd7 media: atomisp: ov2680: Add runtime-pm support
e25a2589e310d8592ca4197c66ad1bfa6eaf99ca media: atomisp: ov2680: s/dev/sensor/
66c7b303c7108db0a6fe6525bf6acc749e979de4 media: atomisp: ov2680: Add dev local variable to probe()
e98b8993bfffbe552b7881bd9b7450f10f3bb9d3 media: atomisp: ov2680: Use devm_kzalloc() for sensor data struct
b7e155e16601b0c6f34e3345b9eca6a2efc5bc5d media: atomisp: ov2680: Switch over to ACPI powermanagement
3ddac68f667c15cd1f44a31285d44b2c1a01bfc7 media: atomisp: ov2722: Call atomisp_gmin_remove_subdev() on probe failure
aec221279a2934de5fbfb8d553fcedb522772d8f media: atomisp: ov2722: Fix GPIO1 polarity
4272fd7ae69aef86aa4c9f7d49a9d15beb50547e media: atomisp: ov2722: Don't take the input_lock for try_fmt calls.
b3118a942c820c8d94a11ffd3d950660b3566d35 media: atomisp: ov2722: Power on sensor from set_fmt() callback
2e82f054b58546efd062595dcfa448ee3d048273 media: atomisp: pci: Replace bytes macros with functions
197ec0f48d7a3aff984c2502af315e5d3e48eedb media: atomisp: pci: hive_isp_css_common: host: vmem: Replace SUBWORD macros with functions
738dfb32f1305478c2c1b87e997142cefad4ad7e media: atomisp: pci: sh_css: Inline single invocation of macro STATS_ENABLED()
b6a1af0362b3232c7b474b9b46e49b862602018c media: visl: make visl_qops static
9996b9655470ff8bd294e587600734ece0ad695a media: davinci/vpif.c: drop unnecessary cast
7e5eb42a4952a7c49c6ac48272fb27b63d87f995 media: i2c: s5c73m3: return 0 instead of 'ret'.
8963c1195235e5cfff805b84ca7fd40004e8d155 media: dvb-frontends: cxd2880: return 0 instead of 'ret'.
a0ccbc65bc751f9337ed985bac3741a596872854 media: usb: dvb-usb-v2: af9015.c: return 0 instead of 'ret'.
e670d7e3c53d0345c7acfa5b9a2b1c33537a0dad media: dvb-frontends: cxd2880: return 0 instead of 'ret'.
5a1a39a8ac30c7f116d427f7271927d976e4723e media: marvell: change return to goto for proper unwind
55869f435d7f6a121722c687e3ac056168e473eb media: dvb-frontends: drx39xyj: replace return with goto for proper unwind
5949afa34a0aebe239e3f5b54deb543a464d2125 media: mediatek: mdp3: replace return by goto for proper unwind
222370776f9da3edcb702139ca0a3a73484b7986 media: mediatek: vcodec/venc: return 0 instead of 'ret'.
0d3732fb1b20d2a636d294cdf51c35f9233d622a media: ti: davinci: vpbe_display.c: return 0 instead of 'ret'.
6a4c664539e6de9b32b65ddcf767ec1bcc1d7f8a media: i2c: ov7670: 0 instead of -EINVAL was returned
107b7a219bb6ca4e70254cb2247af54939fb4713 media: dvb-frontends: mb86a16.c: always use the same error path
ebad8e731c1c06adf04621d6fd327b860c0861b5 media: usb: siano: Fix use after free bugs caused by do_submit_urb
4ab3f69cba785988b7cb386e35e661bfa1aa0706 media: meson: vdec: remove redundant if statement
7a46e2b923939b03735720616743a70fe6917c2d media: imx: imx-media-fim: Replace macro icap_enabled() with function
bc7635c6435c77a0c168e2cc6535740adfaff4e4 media: saa7134: Use video_unregister_device for radio_dev
02240a2764f8381f74b3a25742d6d3fd11fa2144 media: imx: imx7-media-csi: Drop imx7_csi.cc field
bc0d3df31ffe87d3162710adc5a6ad0f3744b066 media: imx: imx7-media-csi: Simplify imx7_csi_video_init_format()
db56a4fb6923a37b437a9806189d13c89c38448b media: imx: imx7-media-csi: Drop unneeded check when starting streaming
8ccfc15380e95e0219c42bc4bb3498d2bdb2cfb6 media: imx: imx7-media-csi: Drop unneeded src_sd check
49a82584b87c385b267f4ca12674f08bd229ab57 media: imx: imx7-media-csi: Drop unneeded pad checks
2c117550d70578b0b9eb183807b0984c11ecb44b media: imx: imx7-media-csi: Cleanup errors in imx7_csi_async_register()
d01a1c30777e46bad5e87d60bf149f647064dec5 media: imx: imx7-media-csi: Zero format struct before calling .get_fmt()
1d59fbeb37a70f36ba3f03e41128515eee59f5fb media: imx: imx7-media-csi: Use V4L2 subdev active state
a42b43f7b6708428ce25239d5c245a18758f68c5 media: imx-mipi-csis: Rename error labels with 'err_' prefix
b6a736e79e473dfd6b6c97ea615d347c93dfb07a media: imx-mipi-csis: Don't take lock in runtime PM handlers
2f03d3cb06c677bc14fe5697e20aa4e1c9e51d97 media: imx-mipi-csis: Pass format explicitly to internal functions
11927d0fd0d0e428ad19f65768b3abe316bff066 media: imx-mipi-csis: Use V4L2 subdev active state
77645c6e3a1a3707e71732f6d5151c12e9110e37 media: imx-mipi-csis: Implement .init_cfg() using .set_fmt()
3ac7165d7221421f7a44097f43ab7790e6f9432c media: dt-bindings: media: fsl-pxp: convert to yaml
a4a69d1386765102640a45002bff6f7db704486d media: imx-pxp: detect PXP version
9fb41a05837583e28a9e8d7d7e4802626dcbc32a media: imx-pxp: extract helper function to setup data path
47956c921d6a3f6b07007374b6ca96b1675f6114 media: imx-pxp: explicitly disable unused blocks
fb2e9aa84243db9f2707e4cf257d95a13f9fce23 media: imx-pxp: disable LUT block
76985f4e8d34e0c20f2cde6017914ab9ce49aa17 media: imx-pxp: make data_path_ctrl0 platform dependent
cbcd23735726d544380b0a4fe1409950b4becf1c media: imx-pxp: add support for i.MX7D
371ab9c41be7514c7699aea1ff221519fdb7d127 media: imx-pxp: Sort headers alphabetically
15acb0824eca2871ea58d09db664422512677966 media: imx-pxp: Don't set bus_info manually in .querycap()
ff89b9b425c86e91f8a840bf7e037302fb3ed7c1 media: imx-pxp: Add media controller support
8b57a21a77d8e9fac7ad1a542395c4a562571752 media: imx-pxp: Pass pixel format value to find_format()
8293b3ee2418754a1632123501c184e9559210ce media: imx-pxp: Implement frame size enumeration
36e5c36240cc94e0d00ad9b900e19479604b8965 media: imx-pxp: Introduce pxp_read() and pxp_write() wrappers
4d25e97747d3f94c0e8ae9c0da2db801256908d0 media: imx-pxp: Use non-threaded IRQ
4e5bd3fdbeb3100d1f120999130afb2a7d41d82a media: imx-pxp: convert to regmap
9cd9842c46996ef62173c36619c746f57416bcb0 RDMA/irdma: Cap MSIX used to online CPUs + 1
1abb32697a0d0a308d24fe75b1b7caf54c1f7a51 KVM: s390: GISA: sort out physical vs virtual pointers usage
5fc5b94a273655128159186c87662105db8afeb5 s390/virtio: sort out physical vs virtual pointers usage
4b10306e98456aed03cad75ce467e8b1efdccca0 powerpc: Disable CPU unknown by CLANG when CC_IS_CLANG
45abf5d94b9bd0eebca5c7272788e2d16c8b5b43 powerpc/64s/radix: Remove need_flush_all test from radix__tlb_flush
d01dc25e47af9d30185ca12bb9e221d6af915d9f powerpc/64s/radix: mm->context.id should always be valid
dcfecb989afdf9101ee42e2adf04756a2ea4819d powerpc/64s/radix: Remove TLB_FLUSH_ALL test from range flushes
b505063910c134778202dfad9332dfcecb76bab3 powerpc/iommu: fix memory leak with using debugfs_lookup()
94817983fb2ccd1869ed0c5a763317a45283a272 Merge tag 'v6.2-rc7' into media_tree
7ae69d7087a9a4d014e11b5328a49091cc1682f8 selftests: KVM: Replace optarg with arg in guest_modes_cmdline
6c77ae716d546d71b21f0c9ee7d405314a3f3f9e KVM: selftests: Clean up misnomers in xen_shinfo_test
695fa5a64cf52ab1aa2c89c93bbb1fd08995304a KVM: selftests: Remove duplicate macro definition
027726365906fc863265635e545d063a45807fe8 clk: qcom: add the driver for the MSM8996 APCS clocks
56c121dcd539e8af365525e4d496d63ed2f156e1 dt-bindings: clock: qcom,msm8996-cbf: Describe the MSM8996 CBF clock controller
ca574a5de59efce83d0dfb03b8c22d5600e44184 clk: qcom: add msm8996 Core Bus Framework (CBF) support
8bb18e6e164606dac9314349a416e52bdf3410e2 clk: qcom: smd-rpm: provide RPM_SMD_XO_CLK_SRC on MSM8996 platform
e710abbb1740e60c9f09907cd97e1270055ecdb2 clk: qcom: gcc-sa8775p: remove unused variables
5930196eec0d5dc454db6418d82dcfb094c93373 clk: qcom: cpu-8996: add missing cputype include
1519c0a9ab90a239c52d8a6d3e7ef78537868496 dt-bindings: clock: qcom,sa8775p-gcc: add the power-domains property
658c82caffa042b351f5a1b6325819297a951a04 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
cb81719e3c1165ef1bc33137dc628f750eed8ea4 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
7935b534d32a1823a7d5db449d340f56c201f284 dt-bindings: clock: Merge qcom,gpucc-sm8350 into qcom,gpucc.yaml
0fcb867718519060c90afea2d9af0a7cc1c3bd36 media: Revert "media: av7110: move to staging/media/deprecated/saa7146"
39d08ab979b7995d22dd6b3ce74d3179f02847a1 media: Revert "media: saa7146: deprecate hexium_gemini/orion, mxb and ttpci"
05165248df6552daaacf5621e3a5e2369117a8a9 media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
b3574f579ece24439c90e9a179742c61205fbcfa PCI: mvebu: Mark driver as BROKEN
fc605b914167de75432c3b5aae239fb191e84a31 MIPS: BCM47XX: Add support for Linksys E2500 V3
00c11b40e6b1e36d671fccc1bd82d1dfdfd2605e MIPS: lantiq: xway: Use devm_platform_get_and_ioremap_resource()
7c035a187c51f6b10badc2b9c51b60ed8cddd11c MIPS: pci: lantiq: Use devm_platform_get_and_ioremap_resource()
663bf6abe732e13af5d4e4d9a123d59b05c586e1 MIPS: pci-mt7620: Use devm_platform_get_and_ioremap_resource()
159c610af8cdf2b3c915e59162fc867b557cbe7e MIPS: ralink: Use devm_platform_get_and_ioremap_resource()
a974f0c131891027fe8490e654a220151b4caa82 selftests/powerpc: Add generic read/write file util
121d340be9a17ed89d523c56203908c01e09a306 selftests/powerpc: Add read/write debugfs file, int
d1bc05b7bf02f8635fe6c445f67d78f85234cbb7 selftests/powerpc: Parse long/unsigned long value safely
5c20de57888f0962e25a0eeec1a59c98056fc42e selftests/powerpc: Add {read,write}_{long,ulong}
8d7253dc447473dfcf3f09fb0fa2bd6f7d05b43b selftests/powerpc: Add automatically allocating read_file
d874297bc7c8bb69f9fcbe6422ac5623c5897977 cxl/mem: Correct full ID range allocation
ef3a3f6a294ba65fd906a291553935881796f8a5 vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
046eca5018f8a5dd1dc2cedf87fb5843b9ea3026 vfio/type1: prevent underflow of locked_vm via exec()
18e292705ba21cc9b3227b9ad5b1c28973605ee5 vfio/type1: track locked_vm per dma
90fdd158a695d70403163f9a0e4efc5b20f3fd3e vfio/type1: restore locked_vm
da4f1c2e1c9cb2832b5a4de3472cd1cad63781b2 vfio/type1: revert "block on invalid vaddr"
a5ac1f816563503eb25739ba8cc3d74548169f09 vfio/type1: revert "implement notify callback"
e592296cd6e15ddeebe4c8411365c550da65c8bf vfio: revert "iommu driver notify callback"
2b48f52f2bff8e8926165983f3a3d7b89b33de08 vfio: fix deadlock between group lock and kvm lock
b0d2d5697e4c12589ef536b2a824f6549fdb2c01 vfio: no need to pass kvm pointer during device open
ce06a7000f0e9ad1ea5f55129ed964a7888d6e1c vfio/mlx5: Fix range size calculation upon tracker creation
fae9068022186b832534ea8b325d5242586c4303 vfio: Update the kdoc for vfio_device_ops
53b54ad074de1896f8b021615f65b27f557ce874 PCI/DPC: Await readiness of secondary bus after reset
c55365a09302516129b819c9031a0de0e33cfb31 docs: vfio: Update vfio.rst per latest interfaces
6f5e55dfcb061fe6c877c68fc7e3eb84d199f4d0 dt-bindings: PCI: uniphier-ep: Clean up reg, clocks, resets, and their names
17ce252266c7f016ece026492c45838f852ddc79 dmaengine: xilinx: xdma: Add xilinx xdma driver
ecf294a6f63f882319485f807754dacaeae96e9d dmaengine: xilinx: xdma: Add user logic interrupt support
10cafa2d458855873ceb91c79c4f2cbcb8419283 dt-bindings: dma: drop unneeded quotes
837b2fafd4cf3e336ab1127c3738c35eba866123 dt-bindings: dma: cleanup examples - indentation, lowercase hex
8b5443102cfca7a4346a50918f8ecc8a1644ea2e dmaengine: Make an order in struct dma_device definition
40e171c2d306e42057433fb2c2f1fee2d385e1c4 dmaengine: use sysfs_emit() to instead of scnprintf()
a1beaa50b583a4f137048ff6e55bd2328a4e4362 dmaengine: Simplify dmaenginem_async_device_register() function
b1dec4e78599a2ce5bf8557056cd6dd72e1096b0 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
2115732e548304e52ca1bbdb714f45f4a2461653 powerpc/mce: log the error for all unrecoverable errors
d9ab6da64fd15608c9feb20d769d8df1a32fe212 powerpc: Remove __kernel_text_address() in show_instructions()
6376ed8feca829039d31a208216b958f0e439d87 powerpc/bpf/32: No need to zeroise r4 when not doing tail call
d084dcf256bc4565b4b1af9b00297ac7b51c7049 powerpc/bpf/32: Only set a stack frame when necessary
7dd0e2848764306d7a70943b97584ffdc7754708 powerpc/bpf/32: BPF prog is never called with more than one arg
85e031154c7c14edee0705532a9ffc8a2fe591d0 powerpc/bpf: Perform complete extra passes to update addresses
d3921cbb6cd663193cecf04f0b170a30c6d0e390 powerpc/bpf: Only pad length-variable code at initial pass
8616045fe785229b53a24b8698631826298d1500 powerpc/bpf/32: Optimise some particular const operations
c88da29b4d2ce8d0070646b8f99729e9b355a4bf powerpc/bpf/32: introduce a second source register for ALU operations
19daf0aef84f33bde9c742ed41b4ded567b8dfbf powerpc/bpf/32: perform three operands ALU operations
60bd7936f99fd8cdbeca67180f80ea13d8b97a76 powerpc/hv-24x7: Fix pvr check when setting interface version
fb3b72a3f483f81a33a9693ed03dc62158a6f77e powerpc: Consolidate 32-bit and 64-bit interrupt_enter_prepare
5c4b710a8157ec271fac4806562ee1aa1b44a53d powerpc/32: implement HAVE_CONTEXT_TRACKING_USER support
01f135506e2ed0403512c2467bd50746bdbd576d powerpc/32: select HAVE_VIRT_CPU_ACCOUNTING_GEN
e64e71056f323a1e178dccf04d4c0f032d84436c powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
26d53a9c89a8486c5c637cc587e1933a786747d0 crypto: powerpc - Use address generation helper for asm
58f24eea5278cb6078552e16063fdd8b0a1b9676 powerpc/64s: Refactor initialisation after prom
ffc8e90decc531a2dd59ef9e1e6f16a52057ab62 powerpc/64e: Simplify address calculation in secondary hold loop
dea18da459922d70692ae1e5736d1c760040cb07 powerpc/64s: Fix stress_hpt memblock alloc alignment
9fa24404f5044967753a6cd3e5e36f57686bec6e powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
dc222fa7737212fe0da513e5b8937c156d02225d powerpc/64: Move paca allocation to early_setup()
1ee4e35076e36724a62ba2fa29b722fb53eb68f2 powerpc: Skip stack validation checking alternate stacks if they are not allocated
2fb857bc9f9e106439017ed323f522cc785395bb powerpc/kcsan: Add exclusions from instrumentation
2a7ce82dc46c591c9244057d89a6591c9639b9b9 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
b6e259297a6bffb882d55715284bb5219eefda42 powerpc/kcsan: Memory barriers semantics
4f8e09106f6e457c6e9a4ce597fa9ae2bda032c3 powerpc/kcsan: Prevent recursive instrumentation with IRQ save/restores
d5011cd5608f9252fe4f6da9a60cce4f42b07080 dt-bindings: phy: qcom,qmp-usb3-dp: document sm8350 & sm8450 compatible
ef14aff107bd79bc205032ca7ed6b84ece2ec1c1 phy: qcom: com-qmp-combo: add SM8350 & SM8450 support
496d068e2b881bde0c8b7882a95cbe7d4daa0892 dt-bindings: phy: Add QMP PCIe PHY comptible for SM8550
efecba3c9f076010701143634c6bf9a75b723107 phy: qcom-qmp: pcs: Add v6 register offsets
5f705402739c87b682861f8f06751a8218f52065 phy: qcom-qmp: pcs: Add v6.20 register offsets
354fc6c513ccb459a67c99a57c8d1a837358a001 phy: qcom-qmp: pcs-pcie: Add v6 register offsets
baf172cc04450b9a3845f0f4907c9bc8d717bc58 phy: qcom-qmp: pcs-pcie: Add v6.20 register offsets
cea3e9435e63237aa010e5868f9a38cfccec89f1 phy: qcom-qmp: qserdes-txrx: Add v6.20 register offsets
d38360e12fbc1b41ae6a2a243ce0b01ce27e5cab phy: qcom-qmp: qserdes-lane-shared: Add v6 register offsets
269b70e85282e7d754746498962b267392e9da99 phy: qcom-qmp-pcie: Add support for SM8550 g3x2 and g4x2 PCIEs
5ccacdbed44e6816036ced7f84b604629203923f dt-bindings: phy: Add qcom,snps-eusb2-phy schema file
80090810f5d332bc41f1e64382ceca41fb1e16e3 phy: qcom: Add QCOM SNPS eUSB2 driver
1c5a654f0d4b698df317013936c26eb8fcf4faef dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp: Document SM8550 compatible
39bbf82d8c2b1becfdf10e6f72a6d8c7649d3731 phy: qcom-qmp: pcs-usb: Add v6 register offsets
dc55a1231e54b47bbad03af76697e1a1b4acdd70 phy: qcom-qmp: Add v6 DP register offsets
49742e9edab371024aefb828e094c5eba08bd084 phy: qcom-qmp-combo: Add support for SM8550
dede211f23e4b4a4d5d080c9923cc4df1e1fac87 Merge tag 'clk-imx-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
f89ea8f9ce9a76af895cada153fde6e39908aac0 clk: imx: set imx_clk_gpr_mux_ops storage-class-specifier to static
79200d5851c8e7179f68a4a6f162d8f1bde4986f clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
d0152168538ea05695a403bc424da3e65aca67f3 dmaengine: dw-edma: Move eDMA data pointer to debugfs node descriptor
3883d64449ffe80661a3280323bd89c0eb496fe3 dmaengine: dw-edma: Join read/write channels into a single device
6cb6e9c6050ac32c33466899b6488d5b6dd1d8e8 dmaengine: dw-edma: Use DMA engine device debugfs subdirectory
5fdca4a995bcd4cf61bda40af154a730589dc524 dmaengine: dw-edma: Fix readq_ch() return value truncation
b73bdc5054742d3945ae6e4daa18234c13871240 dmaengine: dw-edma: Use non-atomic io-64 methods
7119685cf49033b777c559ae4da093be2a9b225c dmaengine: dw-edma: Drop DT-region allocation
53c0e2f9b808fafaea7bec91eeec48046bcaaba0 dmaengine: dw-edma: Replace chip ID number with device name
4ac1662105926c963d19e66caab16c77de01e681 dmaengine: dw-edma: Skip cleanup procedure if no private data found
64ea30d1a192e2866397169ebfe3d0109878d040 clk: imx: fix compile testing imxrt1050
01d63ce42546db93734949ba1cd44359f7f6ee02 dt-bindings: clock: add loongson-2 clock include file
8ffba409f495b735859f11dc776c328cc1068467 dt-bindings: clock: add loongson-2 clock
d10e9f88139e6b354924a242d458eb4b6a3b0d71 dt-bindings: clock: remove stih416 bindings
b30a027779a501034488506ae704c5e7d3607ed3 clk: mediatek: clk-mtk: Remove unneeded semicolon
35dcae535afc153fa83f2fe51c0812536c192c58 clk: ralink: fix 'mt7621_gate_is_enabled()' function
998ab667e23e38960d4f967648380292724fa348 clk: sprd: Add dependency for SPRD_UMS512_CLK
2345df54249c6fb7779e2a72b427ee79ed3eaad5 cxl/memdev: Fix endpoint port removal
8752efd2c79c2f0d97011c414f07340b51c99499 cxl/Documentation: Update references to attributes added in v6.0
7d505f982f53189da819581ad4cc13c8cef76803 cxl/region: Add a mode attribute for regions
a8e7d558f7e9c2921de8b487baa01d23f068aa93 cxl/region: Support empty uuids for non-pmem regions
1b9b7a6fd618239db47a83da39dff9e725a5865a cxl/region: Validate region mode vs decoder mode
6e099264185d05f50400ea494f5029264a4fe995 cxl/region: Add volatile region creation support
3528b1e101a40ff75c8130e0b94e9555d2976f45 cxl/region: Refactor attach_target() for autodiscovery
86987c766276acf1289700cd38bd6d5b5a167fea cxl/region: Cleanup target list on attach error
9995576cef48dcbb0ba3de068292ed14f72fa0eb cxl/region: Move region-position validation to a helper
93c177fd6ff0655a5fa43ec945a57d7b0200ad80 kernel/range: Uplevel the cxl subsystem's range_contains() helper
45d235c56b2bc51749af9cc8fe6ace18aa8b81be cxl/region: Enable CONFIG_CXL_REGION to be toggled
32ce3f185bbb3802cd0ac925bc8fddf1797e0ad4 cxl/port: Split endpoint and switch port probe
a32320b71f085f8d82afedcf285f1682c8c00aed cxl/region: Add region autodiscovery
3d8f7ccaa611a743ae3a1e6f605346993d37c513 tools/testing/cxl: Define a fixed volatile configuration to parse
df2798bc778acadcd87d7ff98a4db47197defc5f dax/hmem: Move HMAT and Soft reservation probe initcall level
84fe17f8e9c68a4389c6e89b7ce3b4651b359989 dax/hmem: Drop unnecessary dax_hmem_remove()
fe098574a93b4e2acb046b583e9857337d807f38 dax/hmem: Convey the dax range via memregion_info()
7dab174e2e27eeaf10273e597ffbef4f8ea032bb dax/hmem: Move hmem device registration to dax_hmem.ko
e9ee9fe3a9d4ae0e1e935fc2ec1218b66a043cae dax: Assign RAM regions to memory-hotplug by default
09d09e04d2fcf88c4620dd28097e0e2a8f720eac cxl/dax: Create dax devices for CXL RAM regions
860334e59003f684d85c519179038bd655eeb9ef cxl/mem: Remove unused CXL_CMD_FLAG_NONE define
11ef026e467b05eac0a2ceb981d351ddc4b12216 cxl/uapi: Add warning on CXL command enum
814a15f3b4131d3205bd47e23b50ccc6c666ce1d cxl/uapi: Tag commands from cxl_query_cmd()
af73370dcbe584f44168872b0bacac899f3c48f2 cxl/mem: Fix UAPI command comment
dfd423e0a3256f88b8ea622fbbe04f91594195b6 Merge branch 'for-6.3/cxl' into cxl/next
b8b9ffced017528bcdd262730ab10bc5084c3bb4 Merge branch 'for-6.3/cxl-ram-region' into cxl/next
675cabc89900732a8a90f19a3c6ed314327a96e0 arm64: Add ARM64_HAS_NESTED_VIRT cpufeature
8531bd63a8dc6c83fef2e1b7cbfd6f1a50bf87db KVM: arm64: Use the S2 MMU context to iterate over S2 table
89b0e7de3451a17f23bc1c39bc40eee1811f1669 KVM: arm64: nv: Introduce nested virtualization VCPU feature
2fb32357ae672fa1cb63e046ba387963687300b0 KVM: arm64: nv: Reset VCPU to EL2 registers if VCPU nested virt is set
1d05d51bac78428764664e8f841ac52ee87f24db KVM: arm64: nv: Allow userspace to set PSR_MODE_EL2x
5305cc2c34004042ef2683bebd126cf54eb6fc74 KVM: arm64: nv: Add EL2 system registers to vcpu context
0043b29038e23573f529d8cd7c32967c2b6b976d KVM: arm64: nv: Add nested virt VCPU primitives for vEL2 VCPU state
6ff9dc238a53f4554d97b561fe4e8467d86544d9 KVM: arm64: nv: Handle HCR_EL2.NV system register traps
47f3a2fc765ae2719e6daf39c0a1c757934b152e KVM: arm64: nv: Support virtual EL2 exceptions
93c33702cd2beb0cb49a857afdbf231c92eb9df5 KVM: arm64: nv: Inject HVC exceptions to the virtual EL2
6898a55ce38c13e47a0647380504d309e9b0f631 KVM: arm64: nv: Handle trapped ERET from virtual EL2
bd36b1a9eb5a2842e1c44d8d8e7ff9b07cff7ed8 KVM: arm64: nv: Handle SMCs taken from virtual EL2
9da117eec9243f41c349071773784ca5f9c5d473 KVM: arm64: nv: Add accessors for SPSR_EL1, ELR_EL1 and VBAR_EL1 from virtual EL2
d9552fe133f9f7c357460b041e2d3b20310adf8d KVM: arm64: nv: Emulate PSTATE.M for a guest hypervisor
e6b367db0f9192692a3f3057878f1259fe966d33 KVM: arm64: nv: Allow a sysreg to be hidden from userspace only
280b748e871e5a9bd61fc13019b8cbda6e0242dd KVM: arm64: nv: Emulate EL12 register accesses from the virtual EL2
9f75b6d447d712b6ed9abc869eedf456fe7f5e9b KVM: arm64: nv: Filter out unsupported features from ID regs
191e0e155521182051fc2f32dde237b6fde2b0b4 KVM: arm64: nv: Only toggle cache for virtual EL2 when SCTLR_EL2 changes
3fb901cdc9e4ab01aa32abe93004f94cdfe75648 KVM: arm64: nv: Use reg_to_encoding() to get sysreg ID
6f0926c00565a91f3bd7ca1aa05db307daed5e0f powerpc/kcsan: Add KCSAN Support
5705c6d97efc4aa9478fe2887fd911f60ddf17e5 powerpc/ps3: Change updateboltedpp() panic to info
544f823ec7a34332550f22735959d3e1ffcf4684 powerpc/ps3: Refresh ps3_defconfig
fc8a898cfdbb0e63cfde547715c2031de22e7893 Merge branch 'fixes' into next
f74dcbfd27c647af9b7b83f3711c63712c677abd powerpc/pseries: Fix handling of PLPKS object flushing timeout
fcf63d6b8ab9b12c2ce1b4bde12a3c391029c998 powerpc/pseries: Fix alignment of PLPKS structures and buffers
c9fd2952754a03b2c14433c0318f4b46e9c0f2ef powerpc/secvar: Fix incorrect return in secvar_sysfs_load()
53cea34b0a0a03568e189f8dfe2eb06f938986c8 powerpc/secvar: Use u64 in secvar_operations
26149b02021158248b13e323f06372d87f076883 powerpc/secvar: Warn and error if multiple secvar ops are set
16943a2faf94ef671e60c7577511c0d119fbdfc8 powerpc/secvar: Use sysfs_emit() instead of sprintf()
ec2f40bd004b4b9142469282d4a6ce9afa22f9c0 powerpc/secvar: Handle format string in the consumer
e02407944052554c1685e11e56175147d1ac56b6 powerpc/secvar: Handle max object size in the consumer
caefd3b77450e330845755ea57add2315fd5e4d9 powerpc/secvar: Clean up init error messages
86b6c0ae2caee9cadee1256d31b204ea54cb55c0 powerpc/secvar: Extend sysfs to include config vars
50a466bf3e6f6f177dc0aeefa46a2f8927075a1d powerpc/secvar: Allow backend to populate static list of variable names
6d64c497a31bd888110785def44529ebb96bce49 powerpc/secvar: Warn when PAGE_SIZE is smaller than max object size
c96db155ebc6be868d5dde1b5caf6879c181cda4 powerpc/secvar: Don't print error on ENOENT when reading variables
90b74e305d6b5a444b1283dd7ad1caf6acaa0340 powerpc/pseries: Move plpks.h to include directory
3def7a3e7c2ce2ab5e5c54561da7125206851be4 powerpc/pseries: Move PLPKS constants to header file
119da30d037dced29118fb90afe683ff50313386 powerpc/pseries: Expose PLPKS config values, support additional fields
899d9b8fee66da820eadc60b2a70090eb83db761 powerpc/pseries: Implement signed update for PLPKS objects
ebdcd42347157647ffe6c4d2808e4e5c146475d3 powerpc/pseries: Log hcall return codes for PLPKS debug
0cf2cc1fe4e2e7a37da077cdd3fba5cfd9a6a36c powerpc/pseries: Make caller pass buffer to plpks_read_var()
46b2cbebac1e862e4c8317aa26e7d7d632242c2f powerpc/pseries: Turn PSERIES_PLPKS into a hidden option
ca4f1d221c84fe364517b15af65f3f0e4ce9719a powerpc/pseries: Clarify warning when PLPKS password already set
9ee76bd5c7e39b622660cc14833ead1967f2038d powerpc/pseries: Add helper to get PLPKS password length
91361b5175d2b3704f7e436d0071893c839e1199 powerpc/pseries: Pass PLPKS password on kexec
91d088a0304941b88c915cc800617ff4068cdd39 RDMA/umem: Remove unused 'work' member from struct ib_umem
640587182066f75d3e8b62522685041f00ffbbbb remoteproc: mediatek: Check the SCP image format
001e944fc16b1ba520e5ec74e3af4c16d3f6acc3 dt-bindings: i2c: uniphier: Add resets property
fce55da31d091187555a7af9c055de85f0cea6c4 i2c: st: use pm_sleep_ptr to avoid ifdef CONFIG_PM_SLEEP
c467d919f0da1c83ebee5087e166cf2bcfbb6f6d i2c: i801: improve interrupt handler
f0c8f0ee0787bb6a7f56bc89a7800ffe1ccdfea9 i2c: i801: make FEATURE_HOST_NOTIFY dependent on FEATURE_IRQ
e98a3bc0403bc60e949b565f3b36c6aed399a976 i2c: i801: make FEATURE_BLOCK_PROC dependent on FEATURE_BLOCK_BUFFER
eb4d8bac03bc20c5f2975da325e2d669882ef03e i2c: i801: add helper i801_set_hstadd()
ccadf154cb00b9ee9618d209aa3efc54b35a34b4 powerpc/pseries: Implement secvars for dynamic secure boot
3c8069b0c3832674abd80a5cf019c913e62de9a5 integrity/powerpc: Improve error handling & reporting when loading certs
4b3e71e9a34c48f370b6281e9477515d588e7b26 integrity/powerpc: Support loading keys from PLPKS
09d1ea72c88198ef5a9e6b8208f544fe18acbff1 powerpc/rtas: handle extended delays safely in early boot
cc4b26eab1859fa1a70711872caaf6414809973f powerpc/perf/hv-24x7: add missing RTAS retry status handling
daa8ab59044610aa8ef2ee45a6c157b5e11635e9 powerpc/pseries/lpar: add missing RTAS retry status handling
5d08633e5f6564b60f1cbe09af3af40a74d66431 powerpc/pseries/lparcfg: add missing RTAS retry status handling
b7d5333c48a21fd6a20f54b6887bcc191d21c273 powerpc/pseries/setup: add missing RTAS retry status handling
836b5b9fcc8e09cea7e8a59a070349a00e818308 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
d6f7fe3b25f26213953066ce8109ea47dbd33cfa powerpc/pseries: drop RTAS-based timebase synchronization
8252b88294d2a744df6e3c6d85909ade403a5f2c powerpc/rtas: improve function information lookups
77f85f69a97ac5f24537261a893436926c3e0cdc powerpc/rtas: strengthen do_enter_rtas() type safety, drop inline
2c81ca7fbaea06c2aed1aec66a88208d67e1e2de powerpc/tracing: tracepoints for RTAS entry and exit
24098f580e2b5ceb2cec4f02833e0a0bb5d46d2e powerpc/rtas: add tracepoints around RTAS entry
43033bc62d349d8d852855a336c91d046de819bd powerpc/pseries: add RTAS work area allocator
e27e14231eb541899efc11c33d6eeddcb74767c3 powerpc/pseries/dlpar: use RTAS work area API
419e27f32b6dc13c3e6f443d1ad104f2845c444b powerpc/pseries: PAPR system parameter API
b8dc71774a51182185ae197ed2f8bd085ce6c848 powerpc/pseries: convert CMO probe to papr_sysparm API
fff9846be00c467b4a277492af5be8487b6540e9 powerpc/pseries/lparcfg: convert to papr_sysparm API
69b9f5a5b2c04ce5993fe43da938f065571bdb25 powerpc/pseries/hv-24x7: convert to papr_sysparm API
e58d9e17b11b776e32b1d3d80bdc63d39de3463d powerpc/pseries/lpar: convert to papr_sysparm API
716bfc97bd5fb7b442cdd06081f49df097f2e27b powerpc/rtas: introduce rtas_function_token() API
08273c9f619cb32fb041935724f576e607101f3b powerpc/rtas: arch-wide function token lookup conversions
0e84f918fac8ae61dcb790534fad5e3555ca2930 vdpa_sim: not reset state in vdpasim_queue_ready
037d05af382e2915f0a9d028019152b4e2a23ec3 phy: qcom: snps-eusb2: Add missing headers
a915dfd099b7e324de60fcbc29ef373479c5f69e power: supply: max77650: Make max77650_charger_disable() return void
1d6cdc47fec9f7935e04deb640b444e30322ca57 power: supply: rt9471: fix using wrong ce_gpio in rt9471_probe()
469bb6093f8e963aab3b1836dc9eb86135c14163 power: supply: rt9467: Fix spelling mistake "attache" -> "attach"
c768f8c5f40fcdc6f058cc2f02592163d6c6716c PCI: loongson: Add more devices that need MRRS quirk
6fffbc7ae1373e10b989afe23a9eeb9c49fe15c3 PCI: Honor firmware's device disabled status
da87d35a6e51480703d6f055e7a1b52c85731d7e PCI: dra7xx: Use threaded IRQ handler for "dra7xx-pcie-main" IRQ
c2cc5cdda46c0a94ff82bf61016ada2e120f1a3f PCI: tegra194: Move dw_pcie_ep_linkup() to threaded IRQ handler
d6dd5bafaabf98a99a76227ab8dc9a89e76a198f PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
838125b07e7706b1a9069079a73507fd3df244f7 PCI: endpoint: Use callback mechanism for passing events from EPC to EPF
f5edd8715e2ea672e6119c3764041743761fb178 PCI: endpoint: Use link_up() callback in place of LINK_UP notifier
92425e058ab6ab1a4c4a9d384d2d86b810f57e23 Merge branch kvm/kvm-hw-enable-refactor into kvmarm/next
619cec00857f21dbc6db5ef9e0b9c613479f3745 Merge branch arm64/for-next/sme2 into kvmarm/next
e8789ab7047a824fa415948d511634fea0c3aea3 Merge branch kvm-arm64/virtual-cache-geometry into kvmarm/next
52b603628a2c06be38648aa025daa81e4355a7fc Merge branch kvm-arm64/parallel-access-faults into kvmarm/next
9d8ba74a181b1c81def21168795ed96cbe6f05ed PCI: Fix dropping valid root bus resources with .end = zero
073988eb3247a4fd9ddefb3ae12e655359ce19cb Merge branch kvm-arm64/MAINTAINERS into kvmarm/next
1b915210d9bed44512f6034eacda9e8dcd89bd93 Merge branch kvm-arm64/nv-timer-improvements into kvmarm/next
3f1a14af5e17a8d03b2db2085861da68c8405ee3 Merge branch kvm-arm64/psci-relay-fixes into kvmarm/next
e4f7417e9680a281a77f0328f1b835557a558b58 Merge branch kvm-arm64/apple-vgic-mi into kvmarm/next
022d3f0800682f84e1437ad2a2f6fb85fc94abf6 Merge branch kvm-arm64/misc into kvmarm/next
0d3b2b4d2364166a955d03407ddace9269c603a5 Merge branch kvm-arm64/nv-prefix into kvmarm/next
a2b9b123ccac913e9f9b80337d687a2fe786a634 PCI: Add ACS quirk for Wangxun NICs
f57aec443c24d2e8e1f3b5b4856aea12ddda4254 cxl/pmem: Fix nvdimm registration races
4ca651df07183e29cdad7272255e23aec0169a1b phy: rockchip-typec: fix tcphy_get_mode error case
4315eab7054d15db50265ab249b7f87912b49902 Merge tag 'phy-fixes-6.2' into next
8278fd3144779d883779d1f5bcbf49da36587fd1 rpmsg: glink: Extract tx kick operation
ab9fdd41d970c38ddc0fd59e5f8f37e8d966d454 rpmsg: glink: smem: Wrap driver context
178c3af447f92c58d5b1153df2cd02b755c083c8 rpmsg: glink: rpm: Wrap driver context
f424d1cbe8c7ef78a4b639502fa9904c4198387b rpmsg: glink: Move irq and mbox handling to transports
9c96bacf1af51bc71898f31e025f08338c6ca4da rpmsg: glink: Fail qcom_glink_tx() once remove has been initiated
fb23b97346f9aaa9f7b7a996e7baf066c88d69bd rpmsg: glink: Cancel pending intent requests at removal
9d5b9ad97f83b2390a6006eeb5ae5e48ec4298ce remoteproc: qcom: replace kstrdup with kstrndup
7abcb0b10668eaf3c174ff383f3b2a7a8c95fb34 cxl: avoid returning uninitialized error code
0c16c83ed57fc66b033306ba426a5b324966a33e dax: cxl: add CXL_REGION dependency
8a3d95ea42921a8021b2459e22f91b4f49495e57 dax/hmem: build hmem device support as module if possible
2554dd0ac362738f588ba073d8333eb9b14f9587 remoteproc: qcom: fix sparse warnings
a376c10d45a8e6ee5ea55791193f90625b35e156 remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
3c7306589dddbcc0ac53ec6b2c3a14875879e20c remoteproc: qcom: pas: Add sm6115 remoteprocs
838c558bb8bc3a9a4de840fd25c6ad0ebc4d1ed7 dt-bindings: remoteproc: qcom: Add sm6115 pas yaml file
a8086bd9723ac8f1f795ab64f1de7dd0b9be889a remoteproc: qcom_q6v5_pas: enable sm8550 adsp & cdsp autoboot
6f998eb2fd02a7a7a529abb4c7d8bbf44fc3ff13 dt-bindings: remoteproc: qcom,sm8550-pas: correct power domains
fdafdddf7b2f5cab8d233ef97f1fad8ec7d2e7a0 dt-bindings: remoteproc: qcom,glink-rpm-edge: convert to DT schema
6f9c2f19a8743c880903a031c7f3f3c534d4b813 dt-bindings: remoteproc: qcom,glink-edge: correct label description
25d10262ed8aae71cd2f0b3c0a90d06a6b79fba2 dt-bindings: hwlock: sun6i: Add missing #hwlock-cells
019f48dc8eba723d2201679b804f4600e816604a alpha: osf_sys: reduce kernel log spamming on invalid osf_mount call typenr
d7cf43edebe577c58c7858cf61b03d618d4336cf alpha: remove redundant err variable
bd1912de892ce30e1e2242e67716d25188fbfa44 alpha: Implement "current_stack_pointer"
19fa21d74704a7ee1158337ccccf19f8f6d82719 alpha: Remove redundant local asm header redirections
d6e595792fb6c02c220bf68b50cf7649b1f05e15 alpha: replace NR_SYSCALLS by NR_syscalls
73c4f828ce6586b83f9d2a1824b5bf7a72acce62 alpha: Add some spaces to ensure format specification
b6b17a8b3ecd878d98d5472a9023ede9e669ca72 alpha: fix R_ALPHA_LITERAL reloc for large modules
9f416948706fd9831314e5747fad07b76916d471 alpha: update config files
75078afebb48a16d042717fe26d204cdd2743ff8 alpha: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
ff0132f7cf11307deb79a37622b11a16c0a294ed dt-bindings: PCI: qcom: Add MSM8998 specific compatible
0b93acc60cf36b35132ee8d959e7779db2fcf35b dt-bindings: PCI: qcom: Unify MSM8996 and MSM8998 clock order
a0754633c32171be7b2a9b8717022f7848efd0c5 dt-bindings: PCI: qcom-ep: Correct qcom,perst-regs
89a7adad3c0dfccf01643913bde7244feea85f59 dt-bindings: PCI: qcom: Add SM8350
720e0d91c9772b60a87eb361da02deb3c0c628e4 PCI: qcom: Add SM8350 support
997e010de9134474dbfde52be03efd7d1bce902d PCI: qcom: Fix host-init error handling
371a6106b71aeda94a6fcdb8f7cb674dd3c34a96 dt-bindings: PCI: qcom: Sort compatibles alphabetically
2b1c46ce137b66d38a08aff924137a6fc4e9700e dt-bindings: PCI: qcom: Add IPQ8074 Gen3 port
f356132229b18ceef5d5ef9103bbaa9bdeb84c8d PCI: qcom: Add IPQ8074 Gen3 port support
82b34b0800af8c9fc9988c290cdc813e0ca0df31 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
6ab7e1f95e96f0c688ae132b0e9a16c0f206689d setlocalversion: use only the correct release tag for git-describe
0aee6bec0f44dd344c2637632cb13828990524e2 Documentation/llvm: add Chimera Linux, Google and Meta datacenters
b3551ead616318ea155558cdbe7e91495b8d9b33 iommufd: Make sure to zero vfio_iommu_type1_info before copying to user
cec3b46b8bda0cdc93d3ab2bdd14aae5d30ecfd9 power: reset: add Odroid Go Ultra poweroff driver
1922a6dc0502ed3fd0786f57cc9e5f515c902009 cxl: remove unnecessary calling of pci_enable_pcie_error_reporting()
248529edc86f8d7d390a15a86bd1904951311665 cxl: add RAS status unmasking for CXL
ee817acaa01d5c56e5fef396bea05c869b7e9351 Merge branch 'for-6.3/cxl-ram-region' into cxl/next
5a6fe61facdb7f830895712b31fb39f544ffc165 Merge branch 'for-6.3/cxl' into cxl/next
1acba6e9206c655f8eb6736c7cafbf022492f36d cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
59c3368b2e69eb7da7f271286a0bd80930dfc070 cxl/port: Export cxl_dvsec_rr_decode() to cxl_port
9de321e93c3b3fd7fd2621a2557c42fa7d43e314 cxl/pci: Refactor cxl_hdm_decode_init()
b777e9bec960a29374dc486d47784c73b7ac4cef cxl/hdm: Emulate HDM decoder from DVSEC range registers
4474ce565ee4490fb4e6d8443b617a9d98ae10ff cxl/hdm: Create emulated cxl_hdm for devices that do not have HDM decoders
d7a2153762c7369534c432ac7e86996063e246df cxl/hdm: Add emulation when HDM decoders are not committed
6980daaa3ed5959bf4fe2719d96b1da437026b58 cxl/pci: Remove locked check for dvsec_range_allowed()
2a5303b499b18de7179ee1b4ab759880fb02ec9c Documentation: riscv: fix insufficient list item indent
5f365c133b83a584953179fc771cf131668e82ee RISC-V: re-order Kconfig selects alphanumerically
a5fcd228ca1db9810ba1ed461c90b6ee933b9daf Merge branch 'for-6.3/cxl-rr-emu' into cxl/next
bfd6fc5d80145e12d0ffa144c4bad89b8f9ddc5a riscv: Fix early alternative patching
d5a7fab7859dc88657372a448b78babcf134114e riscv: Fix Zbb alternative IDs
3ef6d9b31af2668bb50cc8b53caa39f53fc2106d Merge tag 'renesas-clk-for-v6.3-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
7d2078310cbf0fa7fb4323d595fe093c418dcd37 dt-bindings: arm: move cpu-capacity to a shared loation
991994509ee93f7698251e696b8e5591e01b7f68 dt-bindings: riscv: add a capacity-dmips-mhz cpu property
3863f2a431f9bc01053f92f8b56852c121bf54e0 Merge patch series "dt-bindings: Add a cpu-capacity property for RISC-V"
a8f500c68673d385b437da678aaf9ebba0ab9db0 rpmsg: glink: Fix spelling of peek
4e816d0318fdfe8932da80dbf04ba318b13e4b3a rpmsg: glink: Fix GLINK command prefix
3e74ec2f39362bffbd42854acbb67c7f4cb808f9 rpmsg: glink: Avoid infinite loop on intent for missing channel
6067c3aae52f14b025d0a4de5d4d1eb16eb8fe51 RISC-V: insn-def: Add I-type insn-def
dd23e9535889c8b8d7ea7d6064ad16be903f4270 RISC-V: replace cbom instructions with an insn-def
75c53905f8738fecf691a78de401250e298900f9 RISC-V: remove toolchain version checks for Zicbom
9a5c09dd97014e7f3dc3a440d2ee67fdb33dcc6e Merge patch series "Remove toolchain dependencies for Zicbom"
50a542a8accc12afd802488f95317155496692f1 RDMA/mlx5: Use rdma_umem_for_each_dma_block()
4ca446b127c568b59cb8d9748b6f70499624bb18 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
83e0f265aa8d0e37cc8e15d318b64da0ec03ff41 Merge git://git.linuxtv.org/media_stage into media_tree
4f11410bf6da87defe8fd59b0413f0d9f71744da selftests/powerpc: Fix incorrect kernel headers search path
9efcdaac36e1643a1b7f5337e6143ce142d381b1 powerpc/eeh: Set channel state after notifying the drivers
77e82fa1f9781a958a6ea4aed7aec41239a5a22f powerpc/64: Replace -mcpu=e500mc64 by -mcpu=e5500
388defd5e4180a48e068d7ba9b024ce0ca957968 powerpc/machdep: warn when machine_is() used too early
d5ff73bbb03e69bd92f1f7f134bbfa16624ad42b virtio_pmem: populate numa information
d16c0cd27331179daa86a3a489f50ce409121c80 docs: driver-api: virtio: virtio on Linux
95bfec41bd3d39b7659cba65b72080420bf5691e virtio-blk: add support for zoned block devices
04e5421e6f61538f510aae9329e77d010159863f virtio_blk: temporary variable type tweak
2a9c844e896b2895cde9fc0276f6243c68d82e70 virtio_blk: zone append in header type tweak
b16a1756c716235891e298beabd68f3cd6bb5952 virtio_blk: mark all zone fields LE
b0ae5b6f3c298a005b73556740526c0e24a5633c powerpc/kexec_file: print error string on usable memory property update failure
cf8e6cf6e7d61e5c034f4f7bf94263e133a4955d Merge tag 'kvm-x86-generic-6.3' of https://github.com/kvm-x86/linux into HEAD
4f2a5a6b96a00544a0d9e40863f492552fd953e7 Merge tag 'kvm-x86-misc-6.3' of https://github.com/kvm-x86/linux into HEAD
1c5ec0d433b4b2af15e7f54366411fd27d7c40b2 Merge tag 'kvm-x86-mmu-6.3' of https://github.com/kvm-x86/linux into HEAD
157ed9cb04306eae813b7598cf672834cd295b8e Merge tag 'kvm-x86-pmu-6.3' of https://github.com/kvm-x86/linux into HEAD
e84183f68edb72e70e232b842d47058cba3476ec Merge tag 'kvm-x86-selftests-6.3' of https://github.com/kvm-x86/linux into HEAD
fb80ef67e8ff6a00d3faad4cb348dafdb8eccfd8 rpmsg: glink: Release driver_override
4bc6dcaa159b77ecc2c0c657433c3f5c8a657711 Merge tag 'kvm-x86-svm-6.3' of https://github.com/kvm-x86/linux into HEAD
27b025ebb0f6092d5c0a88de2ab73545bc1c496e Merge tag 'kvm-x86-vmx-6.3' of https://github.com/kvm-x86/linux into HEAD
33436335e93a1788a58443fc99c5ab320ce4b9d9 Merge tag 'kvm-riscv-6.3-1' of https://github.com/kvm-riscv/linux into HEAD
e4922088f8e90ea163281ba8e69b98f34a7a1b83 Merge tag 'kvm-s390-next-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
8547649981e6631328cd64f583667501ae385531 riscv: ftrace: Fixup panic by disabling preemption
409c8fb20c66df7150e592747412438c04aeb11f riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
6724a76cff85ee271bbbff42ac527e4643b2ec52 riscv: ftrace: Reduce the detour code size to half
ec6311919ea616be69076d03c3e2d2f7769d5f5f Merge patch series "riscv: Optimize function trace"
7c855ef7137a67bcff0e039691b969428dd8ef6a dt-bindings: mailbox: qcom,apcs-kpss-global: drop mbox-names from example
b3de755d6041ebb197d89a4dcb27c85521e034c8 dt-bindings: i2c: i2c-st: convert to DT schema
38bd413638b245246fb35b5e94c63e0f0b791256 Documentation: i2c: correct spelling
74ff8864cc842be994853095dba6db48e716400a PCI: hotplug: Allow marking devices as disconnected during bind/unbind
aeb9267eb6b1df992e39467a620da8fdf434df54 of: reserved-mem: print out reserved-mem details during boot
25eba1598c8e1e804c02e3a0da50782c50c11c41 dt-bindings: Fix multi pattern support in DT_SCHEMA_FILES
b8ad34ce75a2e029946d7bf6832c363ce5578e39 dt-bindings: power: supply: pm8941-coincell: Add PM8998 compatible
b2b911afd86631e601537c7dd7bb0acc0b1f9b51 dt-bindings: power: supply: pm8941-coincell: Don't require charging properties
9de10a51b0c6e7c1ca99a65c043243597002202e power: supply: leds: explicitly include linux/leds.h
c142872ea40a99258e2a86bf5c471bcc81752f56 power: reset: odroid-go-ultra: fix I2C dependency
748ea32d2dbd813d3bd958117bde5191182f909a macintosh: windfarm: Use unsigned type for 1-bit bitfields
b4ff830eca097df51af10a9be29e8cc817327919 iommufd: Do not add the same hwpt to the ioas->hwpt_list twice
8658db0a4a0f84f50fe6643fe8665efe1a4bdb66 RISC-V: move some stray __RISCV_INSN_FUNCS definitions from kprobes
5c3d1d0abb12a6915d0f43233837053945621a89 kbuild: add a tool to list files ignored by git
4762315d1c971312d55848fdc85eee7f0b09c8f2 iommu/of: mark an unused function as __maybe_unused
4daa861174d56023c2068ddb03de0752f07fa199 iommu: Fix error unwind in iommu_group_alloc()
18792e99ea2fea27c72eb1ecca1879e5e6be304d iommu/amd: Do not identity map v2 capable device when snp is enabled
7096deb7b5387e7899655213b7430ab043ddda4f powerpc/pseries: Fix endianness issue when parsing PLPKS secvar flags
996d120b4de2b0d6b592bd9fbbe6e244b81ab3cc iommu/amd: Improve page fault error reporting
91360b446a5cced537d61fc2394253e8c6b9ae7b powerpc/nohash: Fix build error with binutils >= 2.38
a7caf3f181f160ae13ece0124e1c268d22263708 powerpc/nohash: Fix build with llvm-as
d78c8e32890ef7eca79ffd67c96022c7f9d8cce4 powerpc/mm: Rearrange if-else block to avoid clang warning
f765c59c5a72546a2d74a92ae5d0eb0329d8e247 phy: rockchip-typec: Fix unsigned comparison with less than zero
a9b444988026528788c83c995ebb44eda5a54d8c dt-bindings: phy: amlogic,g12a-usb3-pcie-phy: add missing optional phy-supply property
f990aae9d6e4388b9b12b447bf7bad0cdf36c853 dt-bindings: phy: Add qcom,snps-eusb2-repeater schema file
1288b5fef159e7ac57fcc0d82d69a107d3f722f7 dt-bindings: phy: qcom,snps-eusb2-phy: Add phys property for the repeater
56d77c9a10d97d15b8da900f861bc28b06b84b1c phy: qcom: Add QCOM SNPS eUSB2 repeater driver
3584f6392f09440769246d4936e1fcbff76ac3bc phy: qcom: phy-qcom-snps-eusb2: Add support for eUSB2 repeater
b02e07015a5ac7bbc029da931ae17914b8ae0339 dmaengine: sf-pdma: pdma_desc memory leak fix
601bdadadb505a72d9a76cc20cdfa252cba7ddc0 dmaengine: idxd: Fix default allowed read buffers value in group
be4d46edeee4b2459d2f53f37ada88bbfb634b6c dmaengine: dw-axi-dmac: Do not dereference NULL structure
928469986171a6f763b34b039427f5667ba3fd50 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
255ccd8b16a516209deb4257aa4e89e42a26413a dmaengine: dw: Move check for paused channel to dwc_get_residue()
8d1b7bd543833169a5f5f74c4753509ab406f381 dmaengine: imx-sdma: Set DMA channel to be private
e922bbf37564a4c67efca9dd6133eaadbffb65f5 dmaengine: idma64: Update bytes_transferred field
60b1daa3b168fbc648ae2ad28a84759223e49e18 iommu/vt-d: Fix error handling in sva enable/disable paths
16a75bbe480c3598b3af57a2504ea89b1e32c3ac iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
194b3348bdbb7db65375c72f3f774aee4cc6614e iommu/vt-d: Fix PASID directory pointer coherency
257ec290741924f8df678927d0dfecb1deebb9c5 iommu/vt-d: Allow to use flush-queue when first level is default
5ff31dfcd6d23f9c1bd5dd1a2c648ba499659357 Subject: RDMA/rxe: Handle zero length rdma
876e480da2f74715fc70e37723e77ca16a631e35 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
72a03627443d5bc7032ab98bd784740cd8a76f8a RDMA/rxe: Remove rxe_alloc()
89d42b8c85b4c67d310c5ccaf491acbf71a260c3 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
a77a52385e9a761f896a88a4162e69fb7ccafe3f RDMA/rxe: Fix missing memory barriers in rxe_queue.h
7f604e92fb805d2569aa5fb177a1c7231ea2f0cc KVM: x86/mmu: Make tdp_mmu_allowed static
1047377754c33bf860d80714f66fa4a8e56cbbec PCI/sysfs: Constify struct kobj_type pci_slot_ktype
0c8393dcdb1ef4dc358d95a2523297175135874b cxl/trace: Standardize device information output
cd0570172dd8427e0bf36b4d70f0b595616da55d cxl/trace: Add host output to trace points
279676c9aa5e5f11377dddfdecfd22df526ee9b8 cxl/trace: Add serial number to trace points
6606f4c3c48c7a75b13816266d3ea562eeec0b44 PCI/P2PDMA: Annotate RCU dereference
1bb31131231ddef851bd01299f19603d38a111de cxl/mem: Add kdoc param for event log driver state
9574d57f2d43361e2e796ace8b055f4359261ba1 PCI: hv: Drop duplicate PCI_MSI dependency
23c198e3dfaabbc891681aecb0855b9e0ac791e1 Merge branch 'for-6.3/cxl-events' into cxl/next
09e61efd884ca68a768717d60858f138685b161b mips: dts: align LED node names with dtschema
bae833414bfe6a33f6d55d5e0eb38e5989c6fe7b mips: dts: ralink: mt7621: add port@5 as CPU port
097fc054b0244ddc87c94097b490e534f6e4cbdd MIPS: dts: Boston: Fix dtc 'pci_device_reg' warning
bfb03af71a3798b5a88a945a9c19ad67e1c4986d powerpc: Pass correct CPU reference to assembler
3c2ce4912a6f44dfb11bc5d241b13e9f5d79078b powerpc/epapr: Don't use wrteei on non booke
38d73b671a817328334f2a70a23fed4d1f4a952c powerpc/64: Fix unannotated intra-function call warning
f98954b293d0a0f9646117af75c82c1b89191c53 PCI: Remove MODULE_LICENSE so boolean drivers don't look like modules
4b7296aa6c6618d6a6840fbe857e4990f626bd90 net/mlx5: Expose bits for querying special mkeys
a419bfb7632095410adc3aecb1e863568f049add net/mlx5: Change define name for 0x100 lkey value
1b1e4868836a4b5b375be75fd4c9583d29500517 net/mlx5e: Use query_special_contexts for mkeys
594cac11ab6a1be8022a3c96d181dde7cfb0b8cf RDMA/mlx5: Use query_special_contexts for mkeys
5ef17179da7b779b3029d9a7d3871ba09279d56c Merge mlx5-next into rdma.git for-next
d2225b838ccad126045e048471441693c7bca217 RDMA/irdma: Add support for dmabuf pin memory regions
a0d198f79a8d033bd46605b779859193649f1f99 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
fd8958efe8779d3db19c9124fce593ce681ac709 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
dd2d18b5c04099698dfe9ead149f9247a2d5c489 i2c: i801: Add i801_simple_transaction(), complementing i801_block_transaction()
63fd342fd121c3eea5ff209ec5fc0128214bb017 i2c: i801: Handle SMBAUXCTL_E32B in i801_block_transaction_by_block only
24592482d2351071a05d782c9b2be20342e0d1d2 i2c: i801: Centralize configuring non-block commands in i801_simple_transaction
a3989dc0b059a513ad9e12bab8470edc1cec027f i2c: i801: Centralize configuring block commands in i801_block_transaction
1f760b87e54cf56a25ab68f8dc625e339f6e46d5 i2c: i801: Call i801_check_pre() from i801_access()
de461a2607c69c4075c5dc4be86f75c6417dda3a i2c: i801: Call i801_check_post() from i801_access()
6ee7afbabcee4d54024c46f8fc74314c69a04613 of: reserved_mem: Use proper binary prefix
9cbad37ce8122de32a1529e394b468bc101c9e7f of: Add of_property_present() helper
2f0cb4753dd2b5fe71d04407213e2ef253dcdd32 of: Use of_property_present() helper
deca7db82bdebfe4713de28574245276cd5e3023 dt-bindings: i2c: xiic: Add 'xlnx,axi-iic-2.1' to compatible
9b97cd61ee1ca7ba9a7005afd52f963a811b492c i2c: xiic: Update compatible with new IP version
6d8ffbe6618c47021c48cfff31f5d9d354ca44b9 i2c: xiic: Add SCL frequency configuration support
8c266d060894a1c979ccc7b233f34ef545e48b09 i2c: xiic: Remove some dead code
16b0c7cad99e96b002e26f016f28150cc7c52514 of: Use preferred of_property_read_* functions
511f3aa71029ef4d9408065f94110c0e8f9dccba of: prepare to add processing of EXPECT_NOT to of_unittest_expect
568a10bfffe88daa42f1b7968352cc6abd948ca3 of: add processing of EXPECT_NOT to of_unittest_expect
f381b31a80bc47102f5a3f3001d8e45c328eb548 of: update kconfig unittest help
681f87ddf90964cbf7f2cfe094f82d0f9f6437a3 dt-bindings: i2c: Add hpe,gxp-i2c
4a55ed6f89f5a877a39b7d06620457f0c4913c42 i2c: Add GXP SoC I2C Controller
e8444bb9fd77f153adcc263eab28e3c2bc1cf540 MAINTAINERS: Add HPE GXP I2C Support
e686c32590f40bffc45f105c04c836ffad3e531a dax/kmem: Fix leak of memory-hotplug resources
e45dbb81b3953089e048ab4aa2c89aedfb126053 MAINTAINERS: clk: imx: Add Peng Fan as reviewer
d065155ec876a65c26bdb414d34feebf3ffdb643 clk: rs9: Drop unused pin_xin field
96a4627dbbd48144a65af936b321701c70876026 Merge tag ' https://github.com/oupton/linux tags/kvmarm-6.3' from into kvmarm-master/next
2cc73c5712f97de98c38c2fafc1f288354a9f3c3 iommu: Attach device group to old domain in error path
f451c7a5a3b818ecfeba2ba258570769998baf3a iommu/amd: Skip attach device domain is same as new domain
bedd29d793da3312e1350a56245c4971a38d4453 Merge branches 'apple/dart', 'arm/exynos', 'arm/renesas', 'arm/smmu', 'x86/vt-d', 'x86/amd' and 'core' into next
ab47b3dae55300868efd0d4eb0d66a5d43315092 MIPS: DTS: jz4780: add #clock-cells to rtc_dev
6f02e39fa40f16c24e7a5c599a854c0d1682788d MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
85cc91e2ba4262a602ec65e2b76c4391a9e60d3d mips: fix syscall_get_nr
66fb1d5df6ace316a4a6e2c31e13fc123ea2b644 IB/mlx5: Extend debug control for CC parameters
6f8675a6b06dabe62015c6747df5e957cd159338 powerpc/e500: Add missing prototype for 'relocate_init'
4090871d772629a5574fb405319f008717512b48 Merge tag 'kvmarm-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
91dc288f4edf0d768e46c2c6d33e0ab703403459 MIPS: vpe-mt: drop physical_memsize
74df14cd301a1433947077e79ce2c610654a32e7 of: unittest: add node lifecycle tests
23522dd7033ad8dcd818f75469907a8fdac8e8a4 of: do not use "%pOF" printk format on node with refcount of zero
ec0b7e24d566a843e3cfba21a6471170fdb0f810 of: add consistency check to of_node_release()
d9194e009efef9613f48022f3c885191c48120f9 of: dynamic: add lifecycle docbook info to node creation functions
72c67e9b904c29edbcb7bb010655b3958c95a309 vdpa/mlx5: Move some definitions to a new header file
2942210043224c0f6e88bd9d7c9c7c5949a36567 vdpa/mlx5: Add debugfs subtree
0a59975088d37f69815f656193c1e1e057feb494 vdpa/mlx5: Add RX counters to debugfs
d59f633dd05940739b5f46f5d4403cafb91d2742 vDPA/ifcvf: decouple hw features manipulators from the adapter
af8eb69a62b73a2ce5f91575453534ac07f06eb4 vDPA/ifcvf: decouple config space ops from the adapter
66e3970b16d1e960afbece65739a3628273633f1 vDPA/ifcvf: alloc the mgmt_dev before the adapter
004cbcabab46d9346e2524c4eedd71ea57fe4f3c vDPA/ifcvf: decouple vq IRQ releasers from the adapter
23dac55cec3afdbc1b4eaed1c79f2cee00477f8b vDPA/ifcvf: decouple config IRQ releaser from the adapter
f9a9ffb2e4dbde81090416fc51662441c2a7b73b vDPA/ifcvf: decouple vq irq requester from the adapter
a70d833e696e538a0feff5e539086c74a90ddf90 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
7cfd36b7e8be6bdaeb5af0f9729871b732a7a3c8 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
6a3b2f179b49f2c6452ecc37b4778a43848b454c vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
93139037b582134deb1ed894bbc4bc1d34ff35e7 vDPA/ifcvf: allocate the adapter in dev_add()
267000e980895b91841343d203b55b6e188d7c3c vDPA/ifcvf: retire ifcvf_private_to_vf
46fc0917bbabb1d5efdf8b903728b9f7fc484ce8 vDPA/ifcvf: implement features provisioning
d8b3832a788dbe9d2da4a48f8cd1e022c3175514 vdpa_sim_net: Offer VIRTIO_NET_F_STATUS
db6c4dee4c104f50ed163af71c53bfdb878a8318 PCI: Add SolidRun vendor ID
d089d69cc1f824936eeaa4fa172f8fa1a0949eaa PCI: Avoid FLR for SolidRun SNET DPU rev 1
51a8f9d7f587290944d6fc733d1f897091c63159 virtio: vdpa: new SolidNET DPU driver.
1538a8a49ecbe6d3302cd7f347632338e56857f8 vdpa: Add resume operation
69106b6fb3d73bd4252daa48ae96e600c9701147 vhost-vdpa: Introduce RESUME backend feature bit
3b688d7a086d0438649ea37990c6e811954fc780 vhost-vdpa: uAPI to resume the device
f9d9f57ef048ab3f78ad92293c698b3090dcdada vdpa_sim: Implement resume vdpa op
fb25d45694f30c82c30b8c720fe1207d15f67167 docs: driver-api: virtio: parenthesize external reference targets
ae8d2247af6fd209f2042d4a72792b548c96d3df docs: driver-api: virtio: slightly reword virtqueues allocation paragraph
2b034e82ffc5f24ec54e47785f22f2bc33fda383 docs: driver-api: virtio: commentize spec version checking
489e18f3d73282f6bf6203324b3b17d459e2e750 virtio-blk: set req->state to MQ_RQ_COMPLETE after polling I/O is finished
07b679f70d73483930e8d3c293942416d9cd5c13 virtio-blk: support completion batching for the IRQ path
2f8200efe7300190ad88d8238b119c098b6544bd vdpa_sim: use weak barriers
0497f23e73ec2211eff3921ed33026dea93482a5 vdpa_sim: switch to use __vdpa_alloc_device()
bb105d514a25ad3f822da285bc7b6370e20d6353 vdpasim: customize allocation size
5dbb063a3ebfd19a91d7812783fd49d5d829a0d4 vdpa_sim: support vendor statistics
0899774cb360769583e91d1951a68af47ce88db2 vdpa_sim_net: vendor satistics
6c3d329e6486dd079924eba9b791309026b8ea9c vdpa_sim: get rid of DMA ops
62b763ad765319b1e2261aeef5e5fcbd821883bd vhost-test: remove meaningless debug info
759aba1e6e7d238d9d37decd8ad1ecc84ebb02b0 vhost: remove unused paramete
2713ea3c7d930aa1ff5ef7d4a57a1e4fcc3b9985 virtio_ring: per virtqueue dma device
25da258fa61b1a902c781406a4e24a8284fc3d8a vdpa: introduce get_vq_dma_device()
a1baedb11ed4008035cf72777a6cb572fc26184f virtio-vdpa: support per vq dma device
99fb2b838f446a2178dec07507c457c0f1cff5ea vdpa: set dma mask for vDPA device
36871fb92b70599e6755d92ebdfcba7baa3d4f85 vdpa: mlx5: support per virtqueue dma device
b3d4f02ee7a23716de2fffe232fd810bf0387bf1 vhost-scsi: convert sysfs snprintf and sprintf to sysfs_emit
313389be06ff60b4ad23bdb4ff24a12e7c47cb26 vhost-net: support VIRTIO_F_RING_RESET
699209fcc55cb97ede9ee8c2160095e0f5dfc73c vdpa: Fix a couple of spelling mistakes in some messages
08707b5c3344864d8948cb67706bad489b86773d scsi: virtio_scsi: fix handling of kmalloc failure
6830a6aba9d40f1491f991d7b31bb2b90187111c vhost-vdpa: print warning when vhost_vdpa_alloc_domain fails
2e44ca3f1f0ba2022f949003f02cc091144e54a3 vringh: fix a typo in comments for vringh_kiov
0d0ed4006127714e318c9a9d7796f5c8532a21e7 tools/virtio: enable to build with retpoline
446062e6adc48f1e963ce57621b5bfcbf999cda7 vdpa/mlx5: Directly assign memory key
aef24311bd2d8a6d39a80c34f278b0fd1692aed3 vdpa/mlx5: Don't clear mr struct on destroy MR
c04e2145b8c9e1429ad2134291a830d2ba39657a vdpa/mlx5: Initialize CVQ iotlb spinlock
275487b4be8969fdb15fd2d47510d358963629d6 vdpa: fix improper error message when adding vdpa dev
6e6d39830bc681533d97af78e2066a7e9ab6b5d8 vdpa: conditionally read STATUS in config space
e7d09cd1d4a2a83e91a2d2b1713621a8042dd73c vdpa: validate provisioned device features against specified attribute
dbb6f1c42ade73f2c1652bf167d48f20f98bb834 vdpa: validate device feature provisioning against supported class
033779a708f0b0aa89d3a9ad937fb1a97a06a10c vdpa/mlx5: make MTU/STATUS presence conditional on feature bits
deeacf35c922da579637f5db625af20baafc66ed vdpa/mlx5: support device features provisioning
65f81bbd9117cf2f2090998a1ff4345742678d26 dt-bindings: arm: Add Cortex-A715 and X3
95e158ec843666d76c09900507db08b76d77ce3e dt-bindings: hwlock: sun6i: Add #hwlock-cells to example
bec46462567032afb05017cb10c545aab0810a73 powerpc: dts: turris1x.dts: Set lower priority for CPLD syscon-reboot
939204e4df962982cbc84acc26b29b421dd530a8 Merge tag 'v6.2' into iommufd.git for-next
0305c98c9e1595bf4e8b3597a65ace9de98f0b5f dt-bindings: interrupt-controller: convert loongson,ls1x-intc.txt to json-schema
64d666a7bd85c6208bb7f6700b426ac8943a7fa3 dt-bindings: sram: qcom,imem: document sm8450
fb4b06f521c1cdf04088151ed587c188862e3111 dt-bindings: drop Sagar Kadam from SiFive binding maintainership
b4858dc61647e5439cbba79022bfc87328c1fb84 of: dynamic: Fix spelling mistake "kojbect" -> "kobject"
02d7bd1efb4280ea1a75ad1eece3f19537f82a19 clk: imx: pll14xx: fix recalc_rate for negative kdiv
7ae9fb1b7ecbb5d85d07857943f677fd1a559b18 Merge branch 'next' into for-linus
1ba7dfb905b3975bdb8b9d1f7793efcdfc59385b dt-bindings: regulator: Add mps,mpq7932 power-management IC
7e92586c28a50dd5875655c0d169184a5acb0eee riscv: lds: define RUNTIME_DISCARD_EXIT
e5973191a8e33ffadef4882a261130866a1e70dc riscv: vmlinux.lds.S: explicitly catch .rela.dyn symbols
b13e64d94149c0e2981ef5d0bb496b73c48588ca riscv: vmlinux.lds.S: explicitly catch .riscv.attributes sections
0ed0031b093b19ee46afc0a5517184932401e074 riscv: vmlinux.lds.S: explicitly catch .init.bss sections from EFI stub
f4b71bff8d8580eaaf56ec6c5305542a3d3a04bd riscv: select ARCH_WANT_LD_ORPHAN_WARN for !XIP_KERNEL
eb165bfa8eafc3d306e34b238e53aafb35dce102 riscv: Add instruction dump to RISC-V splats
00b242509c8f2b9041c4c16d67d51eae3c9ab1d9 scripts/decodecode: Add support for RISC-V
ddad47bfb9552e246ed19ca776d356ee88014af3 Merge tag 'kvm-x86-apic-6.3' of https://github.com/kvm-x86/linux into HEAD
b49f700668fff7565b945dce823def79bff59bb0 riscv: mm: fix regression due to update_mmu_cache change
2350bd192fa2d9ffa7a0dc7db12699c0f71af7f8 RISC-V: Only provide the single-letter extensions in HWCAP
9ddfc3cd806081ce1f6c9c2f988cbb031f35d28f riscv: jump_label: Fixup unaligned arch_static_branch function
1eac28201ac0725192f5ced34192d281a06692e5 RISC-V: fix ordering of Zbb extension
dac8bf14bb49aecd1de99ebb5498fa03152f2d40 riscv: hwcap: Don't alphabetize ISA extension IDs
9493e6f3ce02f44c21aa19f3cbf3b9aa05479d06 RISC-V: take text_mutex during alternative patching
416721ff05fddc58ca531b6f069de250301de6e5 riscv, mm: Perform BPF exhandler fixup on page fault
130aee3fd9981297ff9354e5d5609cd59aafbbea riscv: Avoid enabling interrupts in die()
f3af3b0039fe4760fe89a05beb4a0bebbda25ac8 Merge patch series "riscv: improve link and support ARCH_WANT_LD_ORPHAN_WARN"
91612cfb173619b38087449cd3811f9cb4420d94 riscv: alternative: proceed one more instruction for auipc/jalr pair
b19aa282c50344bbac8e50592b21bac624c51d5d Merge patch series "riscv: Dump faulting instructions in oops handler"
8ac6e619d9d51b3eb5bae817db8aa94e780a0db4 riscv: Add header include guards to insn.h
a3c7d6b642e4b4619f220bf43e8b78c34ffaecf1 riscv: mm: hugetlb: Enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
f82cdc37c4bd4ba905bf99ade9782a639b5c12e9 powerpc/pseries: Avoid hcall in plpks_is_available() on non-pseries
c1855dd0a62b7ead360eb9231fb65c2108efaf47 clk: qcom: Revert sync_state based clk_disable_unused
eb9be8310c58c166f9fae3b71c0ad9d6741b4897 RISC-V: add a spin_shadow_stack declaration
d649c34cb916b015fdcb487e51409fcc5caeca8d vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
6ba912f1c081448cf3d1fa9ada9115aae4594ac4 kcsan: select CONFIG_CONSTRUCTORS
45dd9bc75d9adc9483f0c7d662ba6e73ed698a0b KVM: SVM: hyper-v: placate modpost section mismatch error
16f8a08643b6d63d2e8252ddaa9e17e2408a2531 dmaengine: dw-edma: Add mem-mapped LL-entries support
acf994151dd9a59d544b5d3c196b64f326d94c52 dmaengine: dw-edma: Depend on DW_EDMA instead of selecting it
3bc0f149405e07c7e59985a24ce96db83973f8d7 dmaengine: dw-edma: Prepare dw_edma_probe() for builtin callers
6c784e21b3da735bd2c3dba73acf9b2c033564fa PCI: dwc: Restrict only coherent DMA mask for MSI address allocation
68373f2c0fd82bc66ec51e2db27ca0fe141210fd PCI: bt1: Set 64-bit DMA mask
939fbcd568fd294034c96edc92ff5b9de1a5fce8 PCI: dwc: Add Root Port and Endpoint controller eDMA engine support
f900e4441c657d976bf875fc83e7a3b8e4d4b45a Merge branch 'pci/aer'
a17613298f5df5bfaf66b403ed082da93abc05ce Merge branch 'pci/enumeration'
fec93576f7dc80756c6f142a3312ddc4dac5db9a Merge branch 'pci/hotplug'
72d083a60a864ad75059b63dc4a2f7107eb85d0a Merge branch 'pci/iov'
881766fe0d4a8db9d885864afdfe44a5ea8d2c53 Merge branch 'pci/kbuild'
7260675a52a67f3c44036306bf25f6947c294a02 Merge branch 'pci/p2pdma'
08a67024a0b4a18b2fad8d5b3670f02e9b24ebfb Merge branch 'pci/pm'
0b7af1ddcf62e6f497b26e967a65dad5d46d79ae Merge branch 'pci/reset'
ebdce9e3d085f7891463fd0046e04201d1604d0d Merge branch 'pci/resource'
191b41018856da2bcd6f3f3ab0b2eb1c7a9f8585 Merge branch 'pci/virtualization'
33abd97c34ff233f21355d411bea6709f4d5ad75 Merge branch 'pci/endpoint'
5256d493809d4e741ba813989e392ed96d1e236a Merge branch 'pci/controller/dwc'
a9cd360245af188f29e3b5cd1d1c7a60f8249b1f Merge branch 'pci/controller/imx6'
181a60a0ee881d54f3e100efff842c4d076f7419 Merge branch 'pci/controller/mt7621'
7cfd342bd1914758f6d1b806d0415ab177a6a37a Merge branch 'pci/controller/mvebu'
b237474a90c1c4cd8391bb8dbb5f32a82867a8da Merge branch 'pci/controller/qcom'
0784d32c3dec4f0c78674857010fd2a72d52f210 Merge branch 'pci/controller/switchtec'
69ed52bec39265072a5efe8fb851d3831129bec2 Merge branch 'pci/controller/uniphier'
90fb1a36528b5a52583c49483ca597beeb7f5435 Merge branch 'pci/controller/vmd'
3eb5d0f26f4ea604e83ca499a72c0d33638f4765 Merge branch 'pci/misc'
5270c7a244b457357441281e609c741cbec8ead7 Merge tag 'qcom-clk-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
90039f3773f688922ca267c3e925f61ad6f28e22 clk: qcom: apcs-msm8986: Include bitfield.h for FIELD_PREP
27121864ab366992583d894961ecdc6e2ffe0ca1 Merge tag 'spi-nor/for-6.3' into mtd/next
f4440abc08917d9a7032abb8a6a5d4b36ca979b6 Merge tag 'nand/for-6.3' into mtd/next
792d6827288b05df93e487013118986fd14aee5c Merge branches 'clk-cleanup', 'clk-bindings', 'clk-renesas', 'clk-versa' and 'clk-amlogic' into clk-next
60950df7b4a8a5fa18be936bdac4edab23fef4bc Merge branches 'clk-microchip', 'clk-allwinner', 'clk-mediatek', 'clk-imx' and 'clk-core' into clk-next
b64baafa24d2c430513329daf5ebb821620d0c03 Merge branches 'clk-loongson' and 'clk-qcom' into clk-next
043f85ce81cb1714e14d31c322c5646513dde3fb mailbox: zynq: Switch to flexible array to simplify code
3a87af1c7d766fda6cbf2e12f063be167d93f1b1 dt-bindings: mailbox: sti-mailbox: convert to DT schema
c31508c56618aaa52fa3503e9f061df8bf728df7 dt-bindings: mailbox: qcom-ipcc: document the sa8775p platform
dff1082bf561f8760d7c10b7eba87a19f62eac7f dt-bindings: mailbox: qcom: add SDX55 compatible
9d8b7e64ac73858dd29f41e95492c0fd59f14820 dt-bindings: mailbox: qcom: enable syscon compatible for msm8976
98c2de9e7949358abff45009be44959a0bc5862b dt-bindings: mailbox: qcom: correct the list of platforms using clocks
8b5c7a06d0ace0ea816c407482d27117b8ba8d51 dt-bindings: mailbox: qcom: add missing platforms to conditional clauses
9e9a6a8eeef97f089147dd07b940646771f27c2c dt-bindings: mailbox: qcom: add #clock-cells to msm8996 example
adb239f340935b854ce56035fee2035345f9d633 mailbox: qcom-apcs-ipc: enable APCS clock device for MSM8996
b114f13591597314660949d5da1fd79127643445 dt-bindings: remoteproc: qcom,glink-rpm-edge: convert to DT schema
df4c17aa3ea0a8128747f5234b06d7375642f9db dt-bindings: mailbox: qcom: add compatible for the IPQ5332 SoC
1261a6626a08071b7c9fa3025deb569c91eb55ae mailbox: qcom-apcs-ipc: add IPQ5332 APSS clock support
6ccbe33a39523f6d62b22c5ee99c6695993c935e dt-bindings: mailbox: qcom-ipcc: Add compatible for QDU1000/QRU1000
196b6389a363e0d7e6b6f2654b9889f9c821b9d3 kernel/trace: Introduce trace_probe_print_args and use it in *probes
672a2bf84061f0f19acfc5869f5b3689759a55a8 kernel/trace: Provide default impelentations defined in trace_probe_tmpl.h
bd78acc89d4147aa4897a4c43e2a74c7df999b12 kernel/trace: extract common part in process_fetch_insn
8395d932d24a9b4c01ab33ed0b4b2de06328afc2 Merge tag 'devicetree-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a13de74e476532e32efb06e96acae84c634f0159 Merge tag 'iommu-updates-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
143c7bc6496c886ce5db2a2f9cec580494690170 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
8cbd92339db08b19b93d1637e5799ff2a8dddfd2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
90ddb3f03418cce0d83c415c0c1d470cf524ba46 Merge tag 'pci-v6.3-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
39f013440dbf5b1f209eadb3b4665d4f0e840b5b Merge tag 'for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
008128cd5948bd3589a9c300e426af4d834029bb Merge tag 'i2c-for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9e6bfd42b14b45737cae8bc84c759f1874949b8b Merge tag 'dmaengine-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
8ff99ad04c2ebacb272ff9e4f6155c35be136b3d Merge tag 'phy-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
595fa4e313fee3c0b69c10bbed6fffb803237306 Merge tag 'soundwire-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
397aa6b63ff25cee0b8ed20a6d447527c8ab0849 Merge branch 'work.minix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d6b9cf417c62601f26fa47f97d6c0681704bf0e3 Merge branch 'work.sysv' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
10cc5d483ebc00e82d9a38d3419b2edc8b79b64d Merge branch 'work.alpha' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
3df88c6a175d883b58fc3c31e36c94eb5e2ad180 Merge branch 'work.namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
489fa31ea873282b41046d412ec741f93946fc2d Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6b6b64abe02c7693d56c9abfd27f142fa8a0caa6 alpha: fixed a typo in core_cia.c
4da2bd306bffb46109819647b28e8cabae39c941 alpha: Avoid comma separated statements
d3c51b701b1d3e618c7b158fb976aa648b1ac4ab alpha: fix FEN fault handling
56efd34f8205ce24a97445184d819713dd3ce31e alpha/boot: fix the breakage from -isystem series...
a4c082f26718f7b2af6d62f5fd8b9759941c71c5 alpha/boot/tools/objstrip: fix the check for ELF header
a7acb188e874be1b2752461a445af935e0a47da7 alpha/boot/misc: trim unused declarations
050966666047b5013fe44944cef9e9605bdf6cfe alpha: lazy FPU switching
290ec1d58049e6203062d5fc796c50852112ae00 alpha: in_irq() cleanup
d8e473182ab9e85708067be81d20424045d939fa Merge tag 'x86_tdx_for_6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c3dc440b1f5c75f45e24430f913e561dc82a419 Merge tag 'cxl-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
5596c6adb04d00cad445641a35f1f1745de57119 Merge tag 'mips_6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d0a32f5520a33e7f2ace396db6913625e0d29544 Merge tag 'powerpc-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
01687e7c935ef70eca69ea2d468020bc93e898dc Merge tag 'riscv-for-linus-6.3-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
49d575926890e6ada930bf6f06d62b2fde8fce95 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
84cc6674b76ba2cdac0df8037b4d8a22a6fc1b77 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
cac85e4616b1cf4a90844b952b49b9cbc4562530 Merge tag 'vfio-v6.3-rc1' of https://github.com/awilliam/linux-vfio
e534a583cc438ec2e9a7dc534c9d80d14b440718 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
472a2abb7af5067c45db25fb59c17e828af07886 Merge tag 'flex-array-transformations-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
0447ed0d71251e8e67c9d15f8d9001a3ab621fcd Merge tag 'kcsan.2023.02.24a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
116b41162f8b267987ea9a73eb7e73eaa7c2cce5 Merge tag 'probes-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
60e2bf7d10e9cd5641f4a5183a19058d9a2c8782 Merge tag 'input-for-v6.3-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2e3036a2642b6145a8117d21514bfc5f8d5ea595 Merge tag 'mtd/for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
562ed38ded83a5cd3ecf9a1a875c7ee786c146ae Merge tag 'mailbox-v6.3' of git://git.linaro.org/landing-teams/working/fujitsu/integration
1ec35eadc3b448c91a6b763371a7073444e95f9d Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
2fcd07b7ccd5fd10b2120d298363e4e6c53ccf9c mm/mprotect: Fix successful vma_merge() of next in do_mprotect_pkey()
7bf4582d7aad870ecb4f760743307ecba7a960f4 kbuild: deb-pkg: create source package without cleaning
1ec9bb704faf50c48727b5daa33bc42e7334db60 kbuild: rpm-pkg: build binary packages from source rpm
6fc91752d7c4706f1036838544b1ef5d9f41c058 kbuild: srcrpm-pkg: create source package without cleaning
6eabebb1b66c48d830549dbca5952f72307fbd0b kbuild: deb-pkg: hide KDEB_SOURCENAME from Makefile
b44aa8c96e9eea54a42c074c278a8e05e1c231d5 kbuild: deb-pkg: make .orig tarball a hard link if possible
e7853995594baa1a1258b20ff077b60a958becdc kbuild: deb-pkg: switch over to source format 3.0 (quilt)
e0ca16749ac3392a5a2ea4e67327fa71ef4aa680 kbuild: make perf-tar*-src-pkg work without relying on git
1fc9095846cc0b7a4d027da2d0bd7569914bf129 kbuild: tar-pkg: use tar rules in scripts/Makefile.package
c5bf2efb058d841bf8993b9a9b4522abda804d39 kbuild: deb-pkg: fix binary-arch and clean in debian/rules
3ab18a625ce42163da91ee4096460218d11bed36 kbuild: deb-pkg: improve the usability of source package
ae41e0e41ba04b4b51641b504fb3b405aef7ec04 .gitattributes: use 'dts' diff driver for *.dtso files
29cbe6ecfd97cb599883c68d3c6dbac11d0618b8 docs: kbuild: remove description of KBUILD_LDS_MODULE
7adf14d8aca1ea53bf9ccf8463809c82adb8c23a kbuild: rpm-pkg: remove unneeded KERNELRELEASE from modules/headers_install
68e87ebf2605643072264ed452f4e560417ddb1b media: v4l2-subdev.c: clear stream field
3e62aba8284de0994a669d07983299242e68fe72 media: imx-mipi-csis: Check csis_fmt validity before use
d4563201f33a022fc0353033d9dfeb1606a88330 Documentation: simplify and clarify DCO contribution example language
4b8c673b761e74add4fd185d806ac16c9b40158f Merge tag 'media/v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
498a1cf902c31c3af398082d65cf150b33b367e6 Merge tag 'kbuild-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
9b0b0dd857652bf77d5350c6aec6cae767c48824 Merge tag 'hwlock-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
cc38a46de76e15d20bea5768e99af17b65a9caeb Merge tag 'rpmsg-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
f3a2439f20d918930cc4ae8f76fe1c1afd26958f Merge tag 'rproc-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux

--===============4447311481767661061==--
