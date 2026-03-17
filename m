Content-Type: multipart/mixed; boundary="===============6621138460550806382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 17 Mar 2026 17:01:18 -0000
Message-Id: <177376687881.2555937.11450463548641635479@gitolite.kernel.org>

--===============6621138460550806382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 95c541ddfb0815a0ea8477af778bb13bb075079a
    new: 8e5a478b6d6a5bb0a3d52147862b15e4d826af19
    log: revlist-95c541ddfb08-8e5a478b6d6a.txt
  - ref: refs/tags/next-20260317
    old: 0000000000000000000000000000000000000000
    new: c3eb0e95c9951fb182d87f6aa6d781d9677a9b64

--===============6621138460550806382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95c541ddfb08-8e5a478b6d6a.txt

c759b1d31310f6d1bd8402d00f6b8234e79054ec PCI: mediatek-gen3: Clean up mtk_pcie_parse_port() with dev_err_probe()
a25889f1d7dde128d91c0e20aaa028f00fec0e16 PCI: mediatek-gen3: Add error path for probe and resume driver callbacks
bde09e51fa2d3c24092a8054961e92ec12ec0423 PCI: mediatek-gen3: Split out device power helpers
da1b735cba4d9646064436477a74fba00ded021a PCI: mediatek-gen3: Disable device if further setup fails
073a7e1b7bccf9eb6027c7eadc820686fbbd33f6 PCI: mediatek-gen3: Integrate new pwrctrl API
057854f8a595160656fe77ed7bf0d2403724b915 ktest: Avoid undef warning when WARNINGS_FILE is unset
eb30942e4ed7365116c2eb9b2a25995520744620 ktest: Resolve LOG_FILE in test option context
a2706c6c4ab5f74366740576b4d06b17392f0086 ktest: Treat undefined self-reference as empty
a2de57a3c8192dcd67cccaff6c341b93748d799b ktest: Honor empty per-test option overrides
fcfc25725a19e7e41f788380df82cab42226de5a ktest: Run commands through list-form shell open
eae247f65dece5018c83d25d165ddecd45f93dfb ktest: Stop dropping console output during power-cycle reboot
972816d21bb1c4eb2e5095aee34eb4b109f4c2e3 ktest: Add PRE_KTEST_DIE for PRE_KTEST failures
bc6e165a452da909cef0efbc286e6695624db372 ktest: Run POST_KTEST hooks on failure and cancellation
229517449879b3ca8ca5588593cbea6a67ba0ad2 ktest: Add a --dry-run mode
0111d600f0f456d09eb0ff6ac217fa5f30ae79ab PCI: of: Reduce severity of missing of_root error message
7e8d4b3d0b1b05c3c09f54a14c8da6f21bf2c852 dt-bindings: PCI: Add ESWIN PCIe Root Complex
16d68d10f5b934db7ee02a1e28cbc539905c64b8 mtd: physmap: physmap-bt1-rom: Remove not-going-to-be-supported code for Baikal SoC
b7c0982184b0661f5b1b805f3a56f1bd3757b63e mtd: physmap_of_gemini: Fix disabled pinctrl state check
87d8f1285470b3c8367880993113ea604d365e33 mtd: virt_concat: fix kdoc text
c685e6e8d88d544e8c4429b06c3e6795cbba32dd mtd: virt_concat: use single allocation for node
e19eaffc5213fdd6179e849d3032929fae0d8c2c mtd: concat: replace alloc + calloc with 1 alloc
ca19808bc6fac7e29420d8508df569b346b3e339 mtd: docg3: fix use-after-free in docg3_release()
ba8c700185d62bb22cdc0a670495a40379ccc8fd RDMA/OPA: Update OPA link speed list
e2849b3929743c43ab2f27c1d67da07a1d1e71fd RDMA/rdmavt: Add ucontext alloc/dealloc passthrough
2ad64eeaefd2937063fc86c899199596bdad22cd RDMA/rdmavt: Correct multi-port QP iteration
1487bad4ea518add12201ab37e6b672e308cfa81 RDMA/rdmavt: Add driver mmap callback
021915c7885fb1c83810930d527fa513877138d6 arm64: dts: zena: Move SRAM into SoC and memory node out of SoC
4305792c40fc18cf7779403ede3c229e8ba6573d Bluetooth: btusb: MT7922: Add VID/PID 0489/e174
06291f12fa498b47fceda31abed864ec19a2126e Bluetooth: hci_core: Rate limit the logging of invalid ISO handle
c5fac7696fb275e83402eb8409649d121a16fa93 Bluetooth: btbcm: remove done label in btbcm_patchram
5df0e3c73f180179a80330912f5efdf1420e94bf Bluetooth: btmtk: improve mt79xx firmware setup retry flow
27d69b605667af0ed6e7a492c498b9e800105cdc Bluetooth: btmtk: add status check in mt79xx firmware setup
ef891390b96e2836440b42ae523f9aaa3b2cba0e Bluetooth: btmtk: Add reset mechanism if downloading firmware failed
a72c9f23709a98c41f383f4756f114e7aa32f4e9 Bluetooth: qca: Refactor code on the basis of chipset names
123220c0b2dbbde45d11161802c8910190b588a1 Bluetooth: btbcm: Add entry for BCM4343A2 UART Bluetooth
f041f6ddc986f9eda4b75941b1befb21264c78e1 Bluetooth: hci_qca: Fix confusing shutdown() and power_off() naming
a57a8e89885928bf359300aa81e7d066a6547a30 Bluetooth: hci_qca: Fix BT not getting powered-off on rmmod
6371d6ab68ce9e377f20a8685ddca6d4010f72bf Bluetooth: btintel_pcie: Replace snprintf("%s") with strscpy
2c54e9bdb3e250b24a3ec007cc999a01f710c6b2 Bluetooth: btusb: Add Lite-On 04ca:3807 for MediaTek MT7921
c00e9ba07dcb702e0f53d9de4068c0b81a8655b3 Bluetooth: btintel_pcie: Use struct_size to improve hci_drv_read_info
7d122ed738dffeeb7957e34257a1c2d24149960b mmc: sdio: add MediaTek MT7902 SDIO device ID
094d67e7b3c43fbc57aad879f6cb6afb9e6291e0 Bluetooth: btmtk: add MT7902 MCU support
0536a7c6cda10f0ca4a679dc50d53a0f8b319cde Bluetooth: btusb: Add new VID/PID 13d3/3579 for MT7902
3ae21b1f375a3f027f7dad3def65458c06d60d9b Bluetooth: btusb: Add new VID/PID 13d3/3580 for MT7902
0a6b6f43c88f3ffe5560a33127cba7eadcffca1d Bluetooth: btusb: Add new VID/PID 13d3/3594 for MT7902
b191f0195436f3efe8a1940da0f01e9083bd5470 Bluetooth: btusb: Add new VID/PID 13d3/3596 for MT7902
8741193d35054468cdd3e0f4e07d2b95400b8b6e Bluetooth: btusb: Add new VID/PID 0e8d/1ede for MT7902
8a4870640d8f46b6da7709af2f2d4b65f7ff0ab4 Bluetooth: btmtk: add MT7902 SDIO support
fa768fce4aae76c8ca66005c8b65f50bcda7d82c Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
3a7e3a91d8f7a6195df4856e9ae502742db06c54 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
71099dd0c476441cab9f3f058ca64b07fc2e4833 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
ef20d3012d9e4ee791b7da1f8fe70ed41d83305b Bluetooth: L2CAP: CoC: Disconnect if received packet size exceeds MPS
e321a506f11cb725d36e0fa2c3a13da110ce3497 Bluetooth: ISO: Fix defer tests being unstable
e47687d6ecf3a04b48c2eea7e7bd168ada6159aa Bluetooth: btintel: Add support for hybrid signature for ScP2 onwards
569aad7c95cb0a11caa31d012b954368568fdf57 Bluetooth: btintel: Replace CNVi id with hardware variant
17bfc1af71694824fc0771e075c23891ccd011ff Bluetooth: btintel: Add support for Scorpious Peak2 support
37c57d525679fa9c7d99ca3406b3d42e56358d39 Bluetooth: btintel: Add DSBR support for ScP2 onwards
e2c39b6b2521b23cb16c27402e05813cda1d1b5f Bluetooth: btintel_pcie: Add support for exception dump for ScP2
c8af33bf9a3d3f6b097d62daf1825c948e7f3c81 Bluetooth: btintel: Add support for Scorpious Peak2F support
05d1b1d54d14ff3df964c1e5e14c020208ac8011 Bluetooth: btintel_pcie: Add support for exception dump for ScP2F
ee334786489fd87135dd93fd5c077316a5cfe2d6 Bluetooth: btintel_pcie: Add device id of Scorpius Peak2, Nova Lake-PCD-H
29453188b83330920d20c3177a4debe3f5211f83 Bluetooth: btintel_pcie: Add device id of Scorpious2, Nova Lake-PCD-S
5d7e18841bb7580828ddfb0bf56c5e0a0a11182c Bluetooth: btintel_pci: Fix btintel_pcie_read_hwexp code style
4a62953e5f1431238ef6be912c227ff79486385f Bluetooth: hci_sync: Fix hci_le_create_conn_sync
49a9ccb181b3156ee1c8cb05383bab9516d8d014 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
eb83f2863557fc8aef8174466e58bc1ebe25e258 Bluetooth: HIDP: Fix possible UAF
d1d7a87426cd2e695ddf8e84e6d860b892b2706c Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
7dd00b0734fb4b820d3b197ae7b24471b1b2fd65 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
2b53ed48f00bfa464a26dbd73ec95b176dca1831 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
c2403f1ace273288c8caefa0ab12ef98736e09ae Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
88a5dee7d0850dcd6e88e8c216094d14f2cc46d3 Bluetooth: qca: fix ROM version reading on WCN3998 chips
ae74ff4cdad55a7acc66dd33894fd85d5a9aa1b1 Bluetooth: qca: enable pwrseq support for WCN39xx devices
a943787d20c97b103e45d65e16fc73ac0d2ff545 Merge back cpuidle material for 7.1
f862f2919669ea6ceffb1d901d5e66c6625ad743 Merge back ACPI OS services layer (OSL) material for 7.1
0026bb20d12531ca2925b60bf081cc8be910ccf9 PCI: Use pr_warn_once() for ACS parameter parse failure
158ecce9c32abf860d8d76ddc206fb34c2530ac8 ARM: dts: omap: dm816x: Correct pinctrl register
abc17dab38494a7a849e1520ea0c77f375effec9 Merge branch 'omap-for-v7.1/dt' into tmp/omap-next-20260312.172622
adaad0760ba7c3c09a7671f2a846a66a65104b96 Merge branch 'omap-for-v7.1/soc' into tmp/omap-next-20260312.172622
cbbe59fa04b5d9f8e11138df4591653f7d2f8351 PCI: Add ESWIN PCIe Root Complex driver
82b6c1b542ea0530318c6f2a880d884eb4dce49f of: Add of_machine_get_match() helper
57814f2e0cd7960fc8bbe097c05fdf2c3f8c67e4 of: Convert to of_machine_get_match()
1838e0924e508eb30e140ad8f037863ee53be3c6 cpufreq: airoha: Convert to of_machine_get_match()
8cd94ead5184c5bdde74dc0afc316c6f3c41fdd7 cpufreq: qcom-nvmem: Convert to of_machine_get_match()
951318c4651a646f4835ae33abe7c4cb232e7c6e cpufreq: ti-cpufreq: Convert to of_machine_get_match()
3ee3d8a44976ac7e39584637ee4c840d70ab2ad1 soc: qcom: pd-mapper: Convert to of_machine_get_match()
2dc1b0dd4bbfa2a27e5432300d1c18eb51c7efed thermal: sysfs: Use str_enabled_disabled() helper in mode_show()
419244d3494ffa51ee8c70a124508d9dae5421e8 powercap: correct kernel-doc function parameter names
d284389d4576e7c8040dc4cbb66876e539c6d064 PCI: rzg3s-host: Fix reset handling in probe error path
34735f63748daa2ea27544259c3042b4948376bf PCI: rzg3s-host: Reorder reset assertion during suspend
d17a200a747b01e05bb0fc14d62fbb5ad6653869 PCI: rzg3s-host: Rework inbound window algorithm for supporting RZ/G3E SoC
bb1b0f47f6822864c1689f46348efa42c5d4074c dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
fabce18494e5a4f388c70a40fa8351c911790d8d dt-bindings: PCI: renesas,r9a08g045s33-pcie: Document RZ/G3E SoC
346dd3422ed9ff56f033726a50fad2da5677eb12 PCI: rzg3s-host: Make SYSC register offsets SoC-specific
4ec4ccdaace40397638c305c0a36b423d2142a93 PCI: rzg3s-host: Make configuration reset lines optional
5f2c4de717786150f8d6cdbdbffb986cd3c59edb PCI: rzg3s-host: Add SoC-specific configuration and initialization callbacks
1e75d2e9a0e018b53f06dcc2e9345ac10f1aa174 PCI: rzg3s-host: Explicitly set class code for RZ/G3E compatibility
5e9a5af5c9a2797a5e41e8ee565ce8108588f956 PCI: rzg3s-host: Add PCIe Gen3 (8.0 GT/s) link speed support
8197ec49a2062185f6bd432a19969ce0b3752e94 PCI: rzg3s-host: Add support for RZ/G3E PCIe controller
0834d6f4abd0ca35b5706d267a6e4b78303a95de PCI: endpoint: Do not mark the BAR succeeding a 64-bit BAR as BAR_RESERVED
27ce1d8ecb9b9ae025b9e9e199845624bc950998 PCI: endpoint: Allow only_64bit on BAR_RESERVED
f51644eb40a73677fcd0c92d8174eddde5d0be0e PCI: endpoint: Describe reserved subregions within BARs
489d3abb4117bdf4af8296c69f09493e21b70c28 PCI: dw-rockchip: Describe RK3588 BAR4 DMA ctrl window
33642e9e36dc084e4fc9245a266c9843bc8303b9 PCI: endpoint: Introduce pci_epc_bar_type BAR_DISABLED
5a95fecbdd4216d0451c9e7e332ffd0b6e239f0e PCI: dwc: Replace certain BAR_RESERVED with BAR_DISABLED in glue drivers
0f08179c8c29bc5ab23906d2ab5409d98a4ca110 PCI: dwc: Disable BARs in common code instead of in each glue driver
50a1fd6e5ee3fd93e1a5a49fb9c76ca44ac13b8b PCI: endpoint: pci-epf-test: Advertise reserved BARs
c3f33af67e6458f4e49d016429d7aeef3c8b8399 misc: pci_endpoint_test: Give reserved BARs a distinct error code
e022f0c72c7f67fe79de03e71d839418073490a5 selftests: pci_endpoint: Skip reserved BARs
02e778f12359fde41830c42c70a737a1c1b0ce58 Merge tag 'amd-drm-next-7.1-2026-03-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
29fe3a61bcdce398ee3955101c39f89c01a8a77e xfrm: prevent policy_hthresh.work from racing with netns teardown
eb2d16a7d599dc9d4df391b5e660df9949963786 af_key: validate families in pfkey_send_migrate()
ad4729225d93f71f50710ed1757f619845b0082e media: mxl5005s: reduce stack usage in MXL5005_ControlInit
108bd79a12c4ae90486962d887a2176be0ab65c9 dt-bindings: media: i2c: alliedvision,alvium-csi2
ec6c3e3f0e61a9da2e7e4619248d18479b28b8a5 media: i2c: alvium-csi2
01537c973d3aecd8f2e065e0449ef3e09495c917 media: vidtv: Rename PI definition to PI_SAMPLES
251475d98e36d8067d955cacc1aa08fbf89d13d2 media: samsung: exynos4-is: Simplify with scoped for each OF child loop
d8944192615e3f0bb00a64dfe2e93edbb6e0a5f9 media: docs: Fix typo 'hardwares' to 'hardware'
0924f7ed0c17c9aee75c269d8ed825b8fbfb3fa3 media:pci:mgb4: Fixed negative hwmon temperatures processing
b4318729a0df38a07be2348d8b91db40dc9f1cf3 media:pci:mgb4: Add zDML color mapping support
6cc2b8d987477c5dce5eee4d78b226c981386fbb media:admin-guide:mgb4: Add zDML color mapping info
b8db6cf0c2e27dab6f4bc66b2cbf2cdedc07d35f media: bcm2835-unicam: remove obsolete comment
ca511311479d7985da50900488d802412887ef28 media: bcm2835-unicam: remove reference to dropped driver in Kconfig
b6f892ff82bde42d09e84617f6c1e9c6a9d42910 MAINTAINERS: drop myself from solo6x10, tw5864
dd3eff5db48e9d75b27468166ad3ca8c4d657ffa .mailmap: Add back old email alias
7254b31a13aaa0c2c0f9ffbc335b718656117ff4 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
f3e969a5b54304cab6891a58d9dd8b29072bde4c media: ti: vpe: Add missing v4l2_device_unregister in vip_remove()
c03222d061fc5d150d696e7c3a91e58a620c7e65 media: fimc: check return value of clk_enable in runtime_resume
f48753aa3a109051e63e050e796f7d4cc6f22d3c media: cx25821-alsa: replace BUG_ON() with WARN_ON()
81f86728a9804c7ff99df8f2cb7a7a081a270400 tools headers: Skip arm64 cputype.h check
dc3b90751d6ffa8865e09a81645a539b9de6d642 kbuild: Reduce the number of compiler-generated suffixes for clang thin-lto build
8387c81a4eb9e0716e66d15c60151c97815c2e51 Merge branch 'misc' into for-next
69d73421b76e3d952076be2e17cea42de90d126a slab: remove alloc_full_sheaf()
b002755da4342ad4b5bb8d76cb4c98af74809e8e slab: decouple pointer to barn from kmem_cache_node
f811cc3d9f6e5777f4c02dc73126f22f8e6267c3 slab: create barns for online memoryless nodes
86e18f36844f78ac6fea5f4e7ca3a4a91cccb511 slab: free remote objects to sheaves on memoryless nodes
70b84ff865da502fc11f7372ca7215f8a4ff9cdc Merge branch 'slab/for-7.1/misc' into slab/for-next
1ef3e1c278eb7bda1cc09a508c3fe65d2e567c77 regmap: Synchronize cache for the page selector
09e70e4f119ff650d24c96161fd2f62ac7e424b0 regmap: Synchronize cache for the page selector
ba3402f6c85bbeee5c11732c3aa4050a717e8f8f spi: geni-qcom: Fix CPHA and CPOL mode change detection
0d944576c99ebaacadb07ceb7e34bfbcc67a32d6 mmc: dw_mmc: Add parsing mmc_clk_phase_map support
8750929d971386c530ca1e131e50a56187fa5f73 mmc: dw_mmc-hi3798mv200: Using phase map from dw_mmc core
cc1060a18e0464a7b03c06fb64889935d27acee0 mmc: dw_mmc-rockchip: Add phase map support
e98f926e5a2d8023a74ec2ba7a973b5d76610f4e mmc: core: Validate UHS/DDR/HS200 timing selection for 1-bit bus width
ca43d891b6da359260c94b74fe29799f381eb782 mmc: core: Remove checking MMC_CAP_4_BIT_DATA from mmc_host_can_uhs()
941717214d0be9f0be5fb0b46a38e429b72f8719 dt-bindings: mmc: sdhci-msm: add IPQ5210 compatible
5e3486e64094c28a526543f1e8aa0d5964b7f02d mmc: sdhci: fix timing selection for 1-bit bus width
45319865ae6341bd500faad3c8d7889d7c8a051a mmc: Merge branch fixes into next
60ed2f96c9842cd4e85e3229fdc6bec2a0fa9cfa mmc: sdhci-esdhc-imx: add 1-bit bus width support
5cfc804ba9d30322288cdb7ffc42d8c851dc6439 mmc: sdhci-esdhc-imx: remove duplicate HS400 bus width validation
d75c6c7d8e9855e4dfa28d17c4ab9ad4f29a40a9 mmc: sdhci-pltfm: remove duplicate DTS property parsing
dad98c5b2a05ef744af4c884c97066a3c8cdad61 jfs: avoid -Wtautological-constant-out-of-range-compare warning again
0a3fe972a7cb1404f693d6f1711f32bc1d244b1c HID: core: Mitigate potential OOB by removing bogus memset()
5d4c6c132ea9a967d48890dd03e6a786c060e968 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
2b658c1c442ec1cd9eec5ead98d68662c40fe645 HID: bpf: prevent buffer overflow in hid_hw_request
f7a4c78bfeb320299c1b641500fe7761eadbd101 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
dde3c37af95cd6fa301c4906f33d627bc9dd874c media: dib8000: avoid division by 0 in dib8000_set_dds()
5f8e73bde67e931468bc2a1860d78d72f0c6ba41 media: vidtv: fix pass-by-value structs causing MSAN warnings
c42c596a85e53560e6c4db5c74854d3b259c23e0 media: saa7134: rename i2c_dbg() to saa7134_i2c_dbg()
a0e5a598fe9a4612b852406b51153b881592aede media: vidtv: fix nfeeds state corruption on start_streaming failure
f8e1fc918a9fe67103bcda01d20d745f264d00a7 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
64f47fca95c307c569adb7fec48ffc2891e3b209 media: go7007-loader: drop redundant device reference
dbc6798b80481a20f9aff671bc4d529eae63c9e8 media: usbtv: drop redundant device reference
68380ec2161ee61ce4f23001dfb536bbaa8f4979 media: cx231xx: drop redundant device reference
323f52e02be68889c8630c4a0415ef5b78f9dc63 media: pulse8-cec: Handle partial deinit
a66485a934c7187ae8e36517d40615fa2e961cff media: em28xx: fix use-after-free in em28xx_v4l2_open()
8ea21435fe36fb853706f4935d78bc11beb63fb4 media: pci: zoran: fix potential memory leak in zoran_probe()
e570593b568f74b8d8367d094400d71bc398118f wifi: ath12k: Clean up the WMI Unit Test command interface
7bbb578fc43e7dcb8690cfc98844bd67bc311e8a wifi: ath12k: Remove unused DFS Unit Test definitions
c7feff27ea0a34540b4820abd0cdf0b5100516d4 drm/vmwgfx: fix kernel-doc warnings in vmwgfx_drv.h
c6cb77c474a32265e21c4871c7992468bf5e7638 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
2d1373e4246da3b58e1df058374ed6b101804e07 Merge tag 'for-7.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b00be77302d7ec4ad0367bb236494fce7172b730 s390/mm: Add missing secure storage access fixups for donated memory
dcf96f7ad556d84d460e5f5cf06061eb1a13c272 KVM: s390: Limit adapter indicator access to mapped page
0c6294d98a6dfadd53296d762f4a396c2f04c7c1 KVM: s390: selftests: Add IRQ routing address offset tests
1ca90f4ae554034d96764577196d8dd0c3bcd05e KVM: s390: log machine checks more aggressively
ab5119735e984f6b724ef1b699c01479949ed1de KVM: s390: vsie: Avoid injecting machine check on signal
fb3c1be68a182cce82cfce63e0e730cf0224b470 Merge branch 'for-7.0/upstream-fixes' into for-next
202e42e4aa890172366354b233c42c73107a3f59 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
54f955ba09367eb9abad6c4afd3bb81c2b7e0b54 mtd: physmap: Drop leftovers of removed code for Baikal SoC
0c87dea1aab86116211cb37387c404c9e9231c39 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
e882626c1747653f1f01ea9d12e278e613b11d0f mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
1d123587525db86cc8f0d2beb35d9e33ca3ade83 drm/xe: Skip over non leaf pte for PRL generation
d88fa967dc4335196d9ec2e07b2269bb53feec0d drm/xe: Move page reclaim done_handler to own func
1b12096b4bc5177d685ae098fdb90260ffd5db6b drm/xe: Skip adding PRL entry to NULL VMA
a6919f2a01f8fbf807b015e5b26aecae7db8117b ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
0bdf27abaf8940592207be939142451436afe39f ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
032322b44c02f5e8a127d1dca6798f91cc72eb1d ALSA: pcm: oss: use proper stream lock for runtime->state access
1e1cd49ded597a7cc89f774ab3f42e22ff24fd57 ACPI: NUMA: Only parse CFMWS at boot when CXL_ACPI is on
e5564e39207517c1b0e0ac4dc20a1e858484ca88 Merge tag 'device_lock_cond_guard-7.1-rc1' into for-7.1/cxl-consolidate-endpoint
5c14b8f80940c9e15ef9fa65df67efaa8de11c25 btrfs: tests: zoned: add tests cases for zoned code
f151f1db400b5235162664b27ca265f83588361e btrfs: pass boolean literals as the last argument to inc_block_group_ro()
0a59f7c043fd65d693b22bdf3873e0757fdc5d52 btrfs: remove duplicate system chunk array max size overflow check
35928f39bdc932fd823b9c9d7cd3804937ad969c btrfs: move min sys chunk array size check to validate_sys_chunk_array()
7480652bb8b4fa2b152bbb887f50cafeeb3b1b5e btrfs: zoned: remove redundant space_info lock and variable in do_allocation_zoned()
0eeb073f083d37d9973d6658e8e24f72db579542 btrfs: introduce the device layout aware per-profile available space
ddd0a2ff3b1d5e194a0762ad817654db996291f5 btrfs: update per-profile available estimation
1f2c33dc7162b4343b19e916bf5dc46a46e65af6 btrfs: use per-profile available space in calc_available_free_space()
6c730a29a1ff2528ce6f01e72dbcf24892585ca1 btrfs: be less aggressive with metadata overcommit when we can do full flushing
03737a1c6432b27dbed092caaaadf52474ea953f btrfs: don't allow log trees to consume global reserve or overcommit metadata
7a124c4248575eceab87b1ac96f3cd90f1eed66f btrfs: update comment for BTRFS_RESERVE_NO_FLUSH
dcd1f737a00f0df70963868eb149095c31bd9992 btrfs: mark all error and warning checks as unlikely in btrfs_validate_super()
40201d4c50e851b36759c0d2e2190aec0c458ac5 btrfs: pass transaction handle to write_all_supers()
6afd78897ffac507f1bc12d788cb1f7f17d1a64e btrfs: abort transaction on error in write_all_supers()
78ad3b5212886403911f3972d931a43967106a51 btrfs: tag error branches as unlikely during super block writes
a1f82939d64101f115ebfcbf0cbe6c429e0af381 btrfs: remove max_mirrors argument from write_all_supers()
b706888d9ed0544311225b51438e2ea3a6d9a11f btrfs: set written super flag once in write_all_supers()
5d5023c45deb87f5cd8183396c0e3f15e0a3e50d btrfs: fix the inline compressed extent check in inode_need_compress()
ae3d17192090289f6c0103cf51c70ab456cfd6e4 btrfs: remove duplicated eb uptodate check in btrfs_buffer_uptodate()
f5d84fa78d1acbacb83e6d199b3cc8d86de2b1ec btrfs: zoned: cap delayed refs metadata reservation to avoid overcommit
dc67b5a6e726036b2605d5e71d98549b021de480 btrfs: zoned: move partially zone_unusable block groups to reclaim list
8047390894515ec3e8cb2e7124259442b9924fb1 btrfs: zoned: add zone reclaim flush state for DATA space_info
31390d5b6a85e618604f83e633aee7da176bcded btrfs: use the helper extent_buffer_uptodate() everywhere
c2aabc23cb7dac7d9b826d94581fcf5763509787 btrfs: remove redundant extent_buffer_uptodate() checks after read_tree_block()
7c0a9a30786e54d15575a09a5f39ca3cf9a0c3a4 btrfs: avoid starting new transaction and commit in relocate_block_group()
701d2e89acb0ba45c30476d2192b989060d95afb btrfs: change return type of cache_save_setup to void
f91a8f73c404b74b238dea3fd01a214faf64f536 btrfs: rename btrfs_ordered_extent::list to csum_list
0d0b5f693bf44d4ad75527d9c158c95537933dee btrfs: make add_pending_csums() to take an ordered extent as parameter
30525e90e1e860acaf1bc8c31e317387623c914d btrfs: rename btrfs_csum_file_blocks() to btrfs_insert_data_csums()
ae9d87003ea77294f69ee4f097d90a234fdc55a4 btrfs: remove pointless out label in qgroup_account_snapshot()
84d118f13acbb833ad17ccf40637418827bf0d61 btrfs: pass literal booleans to functions that take boolean arguments
18e109b0d3378aaff0f5491f0319d74874ad4d26 btrfs: remove duplicate include of delayed-inode.h in disk-io.c
fae05eb35af7df67591620cbcdc1e99742429a9f btrfs: remove bogus root search condition in load_extent_tree_free()
6960a23c3d592310490fba9bc7f1838597879ef1 btrfs: check for NULL root after calls to btrfs_extent_root()
95c2b73d28d714b8ae17d0ebb6df6e8338a2dac3 btrfs: check for NULL root after calls to btrfs_csum_root()
432a648ddfa0415b1afb058d1cdc883059912d63 btrfs: remove out-of-date comments in btree_writepages()
a7fa0bb0a7f4fda06927f1fd7e46f7e4114e039a btrfs: remove the btrfs_inode parameter from btrfs_remove_ordered_extent()
cc7d5ef5f593a34accae4fcfd8b8fd0746e9b24a btrfs: remove folio parameter from ordered io related functions
61d217e66dec9b7d4e801560c6c7859e994ee88c btrfs: do not mark inode incompressible after inline attempt fails
54a375e4c8e63893b03fd1ab965159879f4f1708 btrfs: check snapshot_force_cow earlier in can_nocow_file_extent()
cbc805d3993e23cdc6291e3e9613060ea1b70370 btrfs: reserve enough transaction items for qgroup ioctls
2bffd4f0bd09cdb0951b787c86a78271f50a432d btrfs: fix super block offset in error message in btrfs_validate_super()
94865a9cd25d38896a1248b6fb4d433138c5be9c btrfs: avoid unnecessary root node COW during snapshotting
bd2e495aacd5855290136fe1bfa0a57f70d460e2 btrfs: fix a bug that makes encoded write bio larger than expected
d634a62ed907c29905ef67add46cfffd8888444b btrfs: do not touch page cache for encoded writes
4defc0c1c78be1a03d77bed4d2a9e92f2ae9e499 btrfs: fix an incorrect ASSERT() condition inside zstd_decompress_bio()
db0c07023daa127ca654325624412b4b538f818c btrfs: fix an incorrect ASSERT() condition inside lzo_decompress_bio()
a6616d999da2922d17fafedccfc0edb8187b9f9a btrfs: constify arguments of some functions
56680ec91ca835d093ccb71a902f40c8257e5d7d btrfs: stop printing condition result in assertion failure messages
705f2a48543222d74c43ff5090eb15912b9dc26b btrfs: fix zero size inode with non-zero size after log replay
75faffb000b5f1b454a99e0f880d1dc3f95794d8 btrfs: pass a btrfs inode to tree-log.c:fill_inode_item()
087949d7d4049891f31fe939efec45fe93c9da3f btrfs: fix placement of unlikely() in btrfs_insert_one_raid_extent()
c8e1246517ec2409b71f1488e80ff2d872cd39fb btrfs: remove redundant nowait check in lock_extent_direct()
25a23f15085f321090608a398580a7434c74d608 btrfs: introduce a common helper to calculate the size of a bio
c18bcdc0422e9ad46b3c8bc62c1044d82986d37a btrfs: reduce the size of compressed_bio
ed7ef56559601bfba8a026c47425c0e1cf57bc5a btrfs: do compressed bio size roundup and zeroing in one go
aa878de80f47a73abb30708652ef1c943b37b319 btrfs: replace kcalloc() calls to kzalloc_objs()
396209979981ef9b85e056b1fed5a06dc7a3de79 btrfs: remove the folio ref count ASSERT() from btrfs_free_comp_folio()
5917db13b66a8f745d44b1f794d0abaf9bfad77e btrfs: report filesystem shutdown via fserror
1615a08e14905831b9b55cbbbab521ffcd998008 btrfs: stop checking for -EEXIST return value from btrfs_uuid_tree_add()
728d64e5c6488a154886febad43030ae25bab380 btrfs: remove duplicated uuid tree existence check in btrfs_uuid_tree_add()
af31fc7268e9c6587ea0180066eb282dadae1104 btrfs: remove pointless error check in btrfs_check_dir_item_collision()
711f4cc50ffd7fb0472ef8e997471fedd0e72618 btrfs: extract the max compression chunk size into a macro
aed9dfbe32e50cd99a0022529d54a1a9fd035aca btrfs: inhibit extent buffer writeback to prevent COW amplification
b57dcdf14bb66629b8813b41f42679316b2a8322 btrfs: add tracepoint for search slot restart tracking
1d4484fe869b80819d9939d35eb2f8752a8128a6 btrfs: fix leak of kobject name for sub-group space_info
436120b4fd8247997ec88ada0404048b98f16cf2 btrfs: remove the alignment check in end_bbio_data_write()
c9874711377f76f876ef89d2614d3030d1e21b32 btrfs: move the mapping_set_error() out of the loop in end_bbio_data_write()
ef15ee20846efde36d280f95a865bd19af2e8cf3 btrfs: extract inlined creation into a dedicated delalloc helper
44dbedf4bc3dd3db4eab2c4c0f93ed431a00b9d8 btrfs: move reclaiming of a single block group into its own function
cd6a7af60bac1e67376a8611458bb8acb1ebf63c btrfs: create btrfs_reclaim_block_groups()
140a6e80e24ec8992a9eac156d53a8cdab9dad10 btrfs: zoned: limit number of zones reclaimed in flush_space()
5621b6d186c41aeef0b77cedb63bc8a8c42d741b btrfs: hold block group reference during entire move_existing_remap()
add4087c57a6c3cd6f67384836ce1c980b2f4238 btrfs: check block group before marking it unused in balance_remap_chunks()
576626f4e2121068f7b8825f179537d203b762d5 btrfs: tree-checker: introduce checks for FREE_SPACE_INFO
ce93dd575caf12228ed76475c5df44fba8f44931 btrfs: tree-checker: introduce checks for FREE_SPACE_EXTENT
f4633344261db7c641c6106962a75eea0d739aeb btrfs: tree-checker: introduce checks for FREE_SPACE_BITMAP
1ceb57d338de0d1707fb7183ab09159878968e4c btrfs: reject root items with drop_progress and zero drop_level
20f6d8a370c92d25dea9ccffb1d879a7810a45c9 btrfs: prefer IS_ERR_OR_NULL() over manual NULL check
ae13df65b491a7ec1e752ae410215d9c5da77407 btrfs: btrfs_log_dev_io_error() on all bio errors
08859db3ce9420e6a3341a7b2c17eb0722f6ba03 btrfs: revalidate cached tree blocks on the uptodate path
6a01ee7fdd047a801d00d71bf8a2ae0a0e975d68 btrfs: check type flags in alloc_ordered_extent()
9622e6a3aed296dacf56d7bf79af088b7b103f96 btrfs: output more info when duplicated ordered extent is found
74c4d63bbc25b48f86ba41b609169feecf538b6a btrfs: === misc-next on b-for-next ===
f5f4d4675f495c370e724051cb8f1966a5dcdbc8 Merge branch 'misc-7.0' into for-next-current-v6.19-20260316
a5e6dd6350c82bc86733508bbd4e277b1bf2a32c Merge branch 'b-for-next' into for-next-next-v7.0-20260316
93812dc4aa49ba23faf035d51c5583e533a6c841 Merge branch 'misc-next' into for-next-next-v7.0-20260316
2870f9379f95af5869f38a6ac44cc9c8d7cc6a0a Merge branch 'for-next-current-v6.19-20260316' into for-next-20260316
41019679bc4f7ed6b072a83ba264908bc88752dd Merge branch 'for-next-next-v7.0-20260316' into for-next-20260316
10ec8c44032962ebeefa2f6d0706be6cbdbc683e Merge remote-tracking branch 'regmap/for-7.1' into regmap-next
2008fb257323cdb0870d070f1c599bc3fed4be9b sched_ext: Fix slab-out-of-bounds in scx_alloc_and_add_sched()
d51c60a498e83c9a79884c8e420f97e3885c9583 media: saa7164: add ioremap return checks and cleanups
bb2a3912549d3b5cef5ed27200402fe8f6fb0694 media: cx231xx: add USB ID 2040:8360 for Hauppauge WinTV-HVR-935
ad95d3c758d8752c41781b73fa060ab3215b1584 bpf: Only enforce 8 frame call stack limit for all-static stacks
01d5d2f7d93de7270f0bf3bcba36f6f4d3d0bf9d selftests/bpf: Add deep call stack selftests
6c8e1a9eee0fec802b542dadf768c30c2a183b3c Merge branch 'bpf-relax-8-frame-limitation-for-global-subprogs'
8634e05b08ead636e926022f4a98416e13440df9 spi: fix use-after-free on controller registration failure
dee0774bbb2abb172e9069ce5ffef579b12b3ae9 spi: fix statistics allocation
d5b4cb41b9a244e5571f9a589e77cc38ac5ebcc3 spi: drop unused devres statistics allocation
edc463d72d697ff22da8ba96c0fcb25f3586d9a2 spi: fix misleading controller registration kernel-doc
3f174274d2249342df00d43fdef25511c3d3565a spi: fix misleading controller deregistration kernel-doc
29a80e6c3a38f0c533b5a17ae6862886d6322510 spi: controller registration fixes
6ec1f2e822b22fce0358258944d1213737507e70 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
a480f2bbc7c2b87d480823628766c9210da3ec5c Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
506c02824131311302c6926f58f2dd9ef9f8e02d Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
f4c31b07b136839e0fb3026f8a5b6543e3b14d2f sched: idle: Consolidate the handling of two special cases
29ab768277617452d88c0607c9299cdc63b6e9ff PM: runtime: Fix a race condition related to device removal
3d4714f2203147a8da200e1373c613e6e1a4fc9f Merge branches 'pm-runtime' and 'pm-cpuidle-fixes' into fixes
1e1a2a53d6e0fb7578f2e73222878e35628f7685 Merge branch 'acpi-cmos-rtc' into linux-next
048e82c7e4140a9f05364b7e166080b364528182 Merge branches 'acpi-osl' and 'acpi-cppc' into linux-next
5157168ab3158319825a464280d7d8fab743d8ca Merge branch 'acpi-tad' into linux-next
b77dd842f2f41d18f29ada4c003e03f8f7a456c8 Merge branches 'acpi-processor' and 'acpi-driver' into linux-next
cf2f931592494097738760503b93dbbf61830d3d Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
bf9591af939e84dc07e869e4c21a83b1769c2a58 Merge branch 'pm-powercap' into linux-next
c2c8ab1f0929902bb00df0697fddb5b0aab52033 Merge branches 'thermal-core' and 'thermal-intel' into linux-next
76411b3cdf2e850eb840304b0b9458c40b8059a7 Merge branch 'fixes' into linux-next
8ed8b02396172b137ca8c78c3cb999ddf4fb0bbf accel/amdxdna: Add debug prints for command submission
fd71093b80dad9100077ebb8c48723ceaafcd9e4 backing_file: store user_path_file
0e2baaf8fed0eba6ae83949b8bd317d808efd220 lsm: add the security_mmap_backing_file() hook
664bf029ae730270ca0c7c900d9f8cade9e4c5d5 selinux: fix overlayfs mmap() and mprotect() access checks
531397a80360661b61fb69ab41c7359c1f7d35c1 x86/sev: Rename SNP_FEATURES_PRESENT to SNP_FEATURES_IMPL
f8e761655997cc0ee434fb5f35570d2e93d3a707 net/mlx5: Add IFC bits for shared headroom pool PBMC support
691dffc7255e740bc3df1c68b50b36786aadeb3a net/mlx5: Add silent mode set/query and VHCA RX IFC bits
91e9f3e7b626579b0393151545b80e50e2bffdca net/mlx5: LAG, replace pf array with xarray
2b204cdb12068c7087f44a6a6d0af6f71fd72237 net/mlx5: LAG, use xa_alloc to manage LAG device indices
da0349d0ffc7b831a589b1fcec59d9d94aa10e55 net/mlx5: E-switch, modify peer miss rule index to vhca_id
971b28accc09436fe6a6d5afd667dcbfb3ed7e03 net/mlx5: LAG, replace mlx5_get_dev_index with LAG sequence number
0bc9059fab6365feaf95cc9a796a3d381915a70f net/mlx5: Add VHCA RX flow destination support for FW steering
d6c9b4de8109a3b4ca9c6c6b7c5fbc42cfeff9ae {net/RDMA}/mlx5: Add LAG demux table API and vport demux rules
4dd2115f43594da5271a1aa34fde6719b4259047 net/mlx5: Expose MLX5_UMR_ALIGN definition
5133b61aaf437e5f25b1b396b14242a6bb0508e2 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
a1ed752bc7cb77b740cee671567d9508ae74becd PCI/DPC: Hold pci_dev reference during error recovery
d4d1ecff2c2d969b22169edaa3191cdbbcabc9a9 PCI/DPC: Log AER information in DPC and EDR paths
e9b13580b334040da0184a9f32106d808acd7fd5 Merge branch 'i2c/for-current' into i2c/for-next
f1a424e21c15993db0f9594cda17ef5d516ab3e9 io_uring: switch struct io_ring_ctx internal bitfields to flags
8c557449199e8267bc969ae7e1d70b343b6a646d io_uring: mark known and harmless racy ctx->int_flags uses
c47dd285394b37e2e2309c38ad11a44bff9f5550 Merge branch 'pci/aer'
424045f415dd367649190270d58c15d654e0f527 Merge branch 'pci/aspm'
10bd486efafc99b411028b438d63797f1530908a Merge branch 'pci/dpc'
5e5f7f77d255c08c37aff36bbf7055350b61618c Merge branch 'pci/enumeration'
b56230fdeb308b09d3daf39ffce123e7a89ceeb7 Merge branch 'pci/msi'
c5cfc667e54fa800291b6ffa803fc732d7ef373b Merge branch 'pci/ptm'
9166371409328f97eb5adb25762d7b65b63442ac Merge branch 'pci/reset'
79a224a47081d5ad38497807b8aa0e242d386b75 Merge branch 'pci/virtualization'
fed624413c37ab95cb51808b0b7b84deb445d0b1 Merge branch 'pci/endpoint'
b93da02ac73c5a7486b688944a90dd89c2acdfc7 Merge branch 'pci/controller/dwc'
25bec6975a9e6b6a183f7a64c44a8f268a64e829 Merge branch 'pci/controller/dwc-amd-mdb'
518cff7751e1a26d0c95598a31191d40761cb0d5 Merge branch 'pci/controller/dwc-andes-qilai'
16879d48d6309d9189529731a71466d4c190bb74 Merge branch 'pci/controller/dwc-eswin'
7db6bfd521fd628ee7c3972fc74fb26256117abe Merge branch 'pci/controller/dwc-imx6'
0737d8533a6f8aca16f9acf5e4b33b11d622a7d4 Merge branch 'pci/controller/dwc-layerscape'
4f5e8c4cb01fe63ae916e8cc5b92dfaf53c93f25 Merge branch 'pci/controller/dwc-rcar-gen4-ep'
ea03b2783d229e82709d3db4063941c73f289458 Merge branch 'pci/controller/dwc-rockchip'
993b63c974090e258a92fe83d77667d3877bba46 Merge branch 'pci/controller/mediatek-gen3'
e0759083c24bcabdaadf0feec7e95b57adc7b7e0 Merge branch 'pci/controller/rzg3s-host'
f79644b75ebe82b96503aeb7f3c96efc44babd4e Merge branch 'pci/misc'
9d80ccb984b4d5915ba73c9745dc7c9b59f50200 Automated merge of 'dev' into 'next'
9165dc4fa969b64c2d4396ee4e1546a719978dd1 io_uring: add REQ_F_IOPOLL
7995be40deb3ab8b5df7bdf0621f33aa546aefa7 io_uring: remove iopoll_queue from struct io_issue_def
3a5e96d47f7ea37fb6adf37882eec1521f8ca75e io_uring: count CQEs in io_iopoll_check()
23475637b0c47e5028817c9fd4dabe8f7409ca6c io_uring/uring_cmd: allow non-iopoll cmds with IORING_SETUP_IOPOLL
f144dbac4b177cfd026e417ab98da518ff3372cb nvme: remove nvme_dev_uring_cmd() IO_URING_F_IOPOLL check
033af2b3eb19c5ed96825572105bca3611635ada io_uring: introduce callback driven main loop
d0e437b76bd3c979ddaa6205f5e9ad3e0f95faef io_uring/bpf-ops: implement loop_step with BPF struct_ops
890819248a8616558fe12e6c06c918ee1c3a2bc6 io_uring/bpf-ops: add kfunc helpers
98f37634b12b17ad5c56db8fb63cf9d7dc55d74c io_uring/bpf-ops: implement bpf ops registration
cf3287fb2c1ff74cb16e4348c6914acf140ebe30 PCI/pwrctrl: Ensure that remote endpoint node parent has supply requirement
ee226656cd64c1d781e6f91a38a5131106e9e094 PCI/pwrctrl: Create pwrctrl devices only for PCI device nodes
9a775c07bb04384f7c03a35dd04818ed818c1f71 cxl: support Type2 when initializing cxl_dev_state
005869886d1d370afb6c10cd40709d956960e9c2 cxl: export internal structs for external Type2 drivers
58f28930c7fb0e24cdf2972a9c3b7c91aeef4539 cxl: Move pci generic code from cxl_pci to core/cxl_pci
d537d953c47866bafc89feb66d8ef34baf17659a cxl/pci: Remove redundant cxl_pci_find_port() call
09d065d256b1d5965fe6512cfd1c23ef44d2efc9 cxl: Make region type based on endpoint type
29f0724c4592a5ab9076e1ff6e4e39f0de60cc9e cxl/region: Factor out interleave ways setup
64584273dfb8a1e5fc7d78094ba22a93c204b44e cxl/region: Factor out interleave granularity setup
50bfd2a22b75a904d5900d64530ae1b69a69907c cifs: smb1: fix comment typo
2ceadfbbead0ad7124552f6c5646db4ad2aa08a7 io_uring/poll: fix multishot recv missing EOF on wakeup race
6d4fd51e890c1b8cd3c7951a495c7829ef7f167e Merge branch 'io_uring-7.0' into for-next
3a43c54a2831ca0d5cae43574780f1972e4cbde5 Merge branch 'for-7.1/block' into for-next
dd7567369efc9c6e27d53bca08cc5325397fdedb Merge branch 'for-7.1/io_uring' into for-next
24fbd3967f3fdaad5f93e0d35ae870ed25fb2c3a virtio_net: add page_pool support for buffer allocation
45339c237c6a9ef916061521314acae0a414a6df net: ti: icssg-prueth: Add HSR multicast FDB port membership management
6a33a706265daa3a0d92fece0baf6f2c3915f1cd selftests: net: py: give bpftrace more time to start
eade54040384f54b7fb330e4b0975c5734850b3c erofs: set fileio bio failed in short read case
e2147eccab5524e6e5c41c48a01f69c94a30eef6 erofs: add GFP_NOIO in the bio completion if needed
854587e69ef3b7a14b4380d9b99e18693bb9a07b tcp: improve inet6_ehashfn() entropy
cc6421acd97f2a386516a16129d00254588bd9ad xsk: remove repeated defines
b7405dcf7385445e10821777143f18c3ce20fa04 bonding: prevent potential infinite loop in bond_header_parse()
6d5e4538364b9ceb1ac2941a4deb86650afb3538 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
66360460cab63c248ca5b1070a01c0c29133b960 net/sched: teql: Fix double-free in teql_master_xmit
d4a533ad249e9fbdc2d0633f2ddd60a5b3a9a4ca net: airoha: Remove airoha_dev_stop() in airoha_remove()
a31bbe5ca2f8265f9c7dbc78f1787b88a1ad1775 net: stmmac: platform: read channels irq
cc7a3435dfadb7469082c6b09018fb2b9cbdeda1 dt-bindings: net: nxp,s32-dwmac: Declare per-queue interrupts
66ccb4f1d20551969e4aff9128f239c195b3e543 stmmac: s32: enable support for Multi-IRQ mode
a91b5d44d5c5b4f46a087200c124c9899cc0ec48 Merge branch 'support-multi-channel-irqs-in-stmmac-platform-drivers'
dab177cbea3491354cc3c0b268602d8902501233 net: stmmac: move MSI data out of struct stmmac_priv
348baefbb635cbb448e154f38c93657d4cf23936 net: macb: set default_an_inband to true for SGMII
2aa8a4fa8d5b7d0e1ebcec100e1a4d80a1f4b21a net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
77914255155e68a20aa41175edeecf8121dac391 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
b9ba668296ffd6143b01b0545a52bcda44f94837 Merge branch 'net-usb-cdc_ncm-add-ndpoffset-to-ndp-nframes-bounds-check'
e4c00ba7274b613e3ab19e27eb009f0ec2e28379 tg3: replace placeholder MAC address with device property
8d3fe9acaf3b58ab5de3964908a0f274d9dadd58 riscv: avoid early page_to_phys()
c8c8c218512c409b03be3af6468710b0c2efa631 mailmap: update email address for Muhammad Usama Anjum
1fdff9413628720e5a6f09db7379983616ff7971 mm/zswap: add missing kunmap_local()
bea64c09cf055c16c72328b8ceee54dae6bbb31d mm/damon/stat: monitor all System RAM resources
999f880fbcc8020ca38ac01bf00e6d4bb494cdf6 proc: array: drop stale FIXME about RCU in task_sig()
dfb9e7f180cae665de7f41cef9d533194b094700 Squashfs: check xz dictionary size isn't zero
3b333125316ab7dea1db867df3f585c1d7d474b6 scripts/spelling.txt: add "binded||bound"
7c94bc22946939c04cad3c24394fd2294ce66be5 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
a2b1035405dd032db6331d2d8376b79c906e6c0a scripts/bloat-o-meter: rename file arguments to match output
2fd3d16ab076e4321916afe59cb2693c58fabac2 kernel/panic: increase buffer size for verbose taint logging
0e7c00fd8e9db325b1c85cbf153faafd6f60d7fe kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
af57f6b318e6037b7f808bc9ab56ae87cc29aa21 kernel/panic: allocate taint string buffer dynamically
7e859e7c743c859c52313896eabf81e86cdee940 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
2ef36cc81fcbaa3ec7180aecabd538f229b4cd18 lib: fix _parse_integer_limit() to handle overflow
d99f17f3a4e712d5f5aa4b7386cbc47ede17c2fb lib: fix memparse() to handle overflow
abb73d05d69096327a2d08a8a4fe01d5a989a503 lib: add more string to 64-bit integer conversion overflow tests
40fad0b1c7c46f8edb1892a36c525b9b36dd909e lib/cmdline_kunit: add test case for memparse()
345b3da56d5d3d5adc1f09e09437786502273ba0 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
b81c0813eb47e62336f9822520beeab78eaa91df scripts/spelling.txt: sort alphabetically
f17b6eb0539fb165526dd8618df68abb630f8981 scripts/spelling.txt: add "exaclty" typo
bca1e8a2437ae6729a64591beaa4ff6752497c98 selftests/ipc: skip msgque test when MSG_COPY is unsupported
5bfd31a2611135608fcdceb11ceabdb509f85fae exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
89d1b5f01860f423d1e67cc25c10ef153a109e6c complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
c964b92ceb5244c18fd7f9ad33542f027cf8cbeb fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
a3fadace35933a5e16e7c1a012c85ab1bf034013 fork: zero vmap stack using clear_pages() instead of memset()
ac3e62ffb186205976d10e97eef8530702cb0eea crash_dump/dm-crypt: don't print in arch-specific code
b36e6efa00b88644e7c06886238ede561b0c2625 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
698299abfbdc54fa8aa67a48b0b2b6b08c01a910 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
dd4af74c4148e3c02e81c996c1f65fcd028abda8 crash_dump: remove redundant less-than-zero check
2cc5f0ca91bc8983aa8a892368eeea5339c2f04b crash_dump: fix typo in function name read_key_from_user_keying
ef5fc2d2af05aee934275a9b1640b0f2f58bbdf8 pid: make sub-init creation retryable
82da307763c39488098a8eb99ddcac971a958ad3 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
7cc929cc7b68034ff8c67a7612a190911da1a5e7 lib: glob: add missing SPDX-License-Identifier
87446f42b3fbc19e38f3819d90e408b199310eea selftests/fchmodat2: clean up temporary files and directories
38b49fe29fb7c03033b7c8616d8eb65cf6a94271 selftests/fchmodat2: use ksft_finished()
b975b65e833b3025df7ed76e195981d0453f5907 lib: glob: fix grammar and replace non-inclusive terminology
c5ea3cfac8ae0073477d1a1a4ce6dac21930e27d lib: glob: add explicit include for export.h
bf32203a1892c8a607675e1f836d29dd0894b62c lib: glob: replace bitwise OR with logical operation on boolean
4f99cc1a7f0652f22d725d0d08e4ca17c7058d82 lib/glob: clean up "bool abuse" in pointer arithmetic
8c79185e761356aaa6193c82e939d0c6ad7adf27 crash_dump: use sysfs_emit in sysfs show functions
7f403a3cbfed1005fa9f76a2c47fdfb4673ee709 get_maintainer: add ** glob pattern support
79fe2780424b54e92ed1b95471ce6ae8a052e834 ocfs2: fix deadlock when creating quota file
b286edab836719d61c1ca11d4fa8a2f66f2805d8 lib: polynomial: move to math/ subfolder
d0af9a5a748558b553054b8f6a91b4412e96f64c lib: math: polynomial: don't use 'proxy' headers
58285578183d1fc1a6256117e7ecb6a864ae73e0 lib: math: polynomial: remove link to non-exist file and fix spelling
c140cf4b4da1045b5a77390cbf996d4468268750 mailmap: update Guru Das Srinagesh's email address
186a8af17481b86cd1bd4c8feb6ce307054f64d6 xor: assert that xor_blocks is not from preemptible user context
ba9d62ce91fe5cd77a0efce529456e7cc8f3287e arm/xor: remove in_interrupt() handling
c0051c579b551983079973b13ccf1912bd71bba2 um/xor: cleanup xor.h
a6dcb18d986dc1b55d5e6b14303d028dfde7338c xor: move to lib/raid/
c28d04c8aefa7646e4f22a3e113e7372cea738b3 xor: small cleanups
6643e041333e3b901a4f94456e8a20e4cc1b9a9a xor: cleanup registration and probing
74d671a5ca708f7d91c10bd656d4ab074697be85 xor: split xor.h
8cd196db271e16f3d519e90fb22dd8d1ea2fa05e xor: remove macro abuse for XOR implementation registrations
6146aec08c9badd444656e115c48476d04ebf71e xor: move generic implementations out of asm-generic/xor.h
00f87467430ebc49c8f5e5d4c186492117120509 alpha: move the XOR code to lib/raid/
e70d8e2d52b4f3d1d6bdb6ddf73577a13527a2b6 arm: move the XOR code to lib/raid/
1f4039fca2537602f9c729d55a7d7baca90ec1ef arm64: move the XOR code to lib/raid/
a1eb328e1c9f5b4ddf3d78c2dcae8b9d463840d8 loongarch: move the XOR code to lib/raid/
43f062c830fb22d3064fe2a67e3e14f25feef153 powerpc: move the XOR code to lib/raid/
d7e5f735e668b70bce814e17a016636fd0bf811a riscv: move the XOR code to lib/raid/
328c2a642310d460c2446ed8056df9d7c1964678 sparc: move the XOR code to lib/raid/
31e2a3a3835a16314373fd7bdc3a3b3f69ecde9e s390: move the XOR code to lib/raid/
47a766b1ab6010c755e06576cc413c596292d4fc x86: move the XOR code to lib/raid/
0bdaf5d7d163db44287950e7d43255b89eb11659 xor: avoid indirect calls for arm64-optimized ops
2dce319f58aae878abefaaa7cef13c326dad04c1 xor: make xor.ko self-contained in lib/raid/
02e6d8e4139d87742ea842a2e2f092f0f7d9edd5 xor: add a better public API
c5791d4ce5961060db42b3a4d594318f9ed4220b async_xor: use xor_gen
d626c410ffabfa309fe62bc568db3e79dc5c1295 btrfs: use xor_gen
a2c728994d9d76b83eda6926769055cfb7751454 xor: pass the entire operation to the low-level ops
098ef19563c0ccb86ca567724cf8498ada7ab192 xor: use static_call for xor_gen
4a8c706bb4ed26191b45100dff294b70b95d6bab random: factor out a __limit_random_u32_below helper
0642ff848fe89c778dbeec9e0c44a61f5e2e93ad xor: add a kunit test case
15d400705e2fce9236e943e28fc2f359e467f729 hung_task: refactor detection logic and atomicise detection count
cf71a1d69feb3f14957c669881443e0e19f16fbf hung_task: enable runtime reset of hung_task_detect_count
a9486c1416527854f5ba16ab48f21166d3f632a5 hung_task: increment the global counter immediately
1a3ee2232392115365ac3bc617ebbfde57f95a14 hung_task: explicitly report I/O wait state in log output
6ba5bafd3afa50101641edcaf78c4753b8081824 scripts/gdb/symbols: handle module path parameters
3735c6142c08e3d9da6bc072ce703a542d22b73c lib/uuid: fix typo "reversion" to "revision" in comment
0778b09c4daf9bfcd45d9262a91c7025578137fa lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
8fdbabfbeacd009364f530096042ec85ea5b328e lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
162261056264f1fa817c81e1fc984cd73364d5ac lib/inflate: fix grammar in comment: "variable" to "variables"
72179c1979d27f575d210733fd5bbf56f07d06a1 lib/inflate: fix typo "This results" to "The results" in comment
fc54c26ff05607de4c3997700c0e0d8b62d7dc5d lib/bug: fix inconsistent capitalization in BUG message
711035f8a40dfa348e4ac9dc3b42efd50f9c9c06 lib/bug: remove unnecessary variable initializations
10c3892945b99ad29a156ba8f7ca20c8f2389dcf lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
354a77d4853b89e7caf86504ee6645542bc79de6 ocfs2: fix possible deadlock between unlink and dio_end_io_write
4529d904e5a01918fa1ca6e055b9d95aa8ddef34 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
a7d9f9e63d3b23aec0453948da2e25daf2721e6f tools headers UAPI: sync linux/taskstats.h
414a96619ac10bd25029779d7bfdd3173597d1a5 tools/getdelays: use the static UAPI headers from tools/include/uapi
839e9406c8839d04b96f538715a7b33c0426348c ocfs2: remove redundant error code assignment
019743e86070a26f6f224a312be709da775806db lib/ts_bm: fix integer overflow in pattern length calculation
0f46d0afb578a62c23ad55b1372b9fb7907be58d lib/ts_kmp: fix integer overflow in pattern length calculation
f3256feaceadab0fb0d040bd5b28d6894c856b45 selftests: fix ARCH normalization to handle command-line argument
f272f840e18d2ae969bb41d09ef663808f8b028c decode_stacktrace: decode caller address
6c0c7666e6f161140c0d89d4045ea21b4dc45be4 decode_stacktrace-decode-caller-address-checkpatch-fixes
0b089669a1f42bb945b61df05fed20bb47585185 debugobjects: allow to configure the amount of pre-allocated objects
22d11dd23e62fdf9585fd6a36ff3145e904b7d26 checkpatch: add support for Assisted-by tag
a7b92846b34c65292cf1fbffa7eb0d1e8c7dd5df lib/glob: initialize back_str to silence uninitialized variable warning
4cc3a60434595227bfb7103bbdcc2ac63742b444 CREDITS: simplify the end-of-file alphabetical order comment
0d08a98d82d852023d2c0a6b619a3dd5126e1d41 kernel/crash: remove inclusion of crypto/sha1.h
cb6629910fa15a226bb45f6af420537a15cbc7f5 kernel/kexec: remove inclusion of crypto/hash.h
8f8ceaa94ff81936cf22ea979a016e635ce53d1a watchdog: return early in watchdog_hardlockup_check()
eab1f290a3dd0ab1d187ab13abebc4d0b518777e watchdog: update saved interrupts during check
a0945056142f692567cacdc7725b92eb2582f457 doc: watchdog: Clarify hardlockup detection timing
1bd1045637f048201ddb6660ba566e39f8a91b94 watchdog/hardlockup: improve buddy system detection timeliness
98cb7e131a244a8c9539e785e8e47df73d22dc30 doc: watchdog: document buddy detector
2ee79ed98c5115b0d950127eec4a3e1dd1a96a60 kernel/fork: validate exit_signal in kernel_clone()
65892dd4c78ef5511c5d930a51d4d959db746db8 lib/tests: extend cmdline KUnit with next_arg() tests
8f98689769de4a2b7ccf89bb9890046bda034b15 lib/tests: extend cmdline next_arg() coverage with mixed tokens
d4a32ea6b26e17fa155c8018c5321c674139f568 lib/crypto: powerpc: Add powerpc/aesp8-ppc.S to clean-files
d93f8ea0e5ad41d661496d205fac3e2fbd9358c0 Merge tag 'drm-intel-next-2026-03-16' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
786244f70322e41c937e69f0f935bfd11a9611bf Merge tag 'v7.0-rc4' into sched/core, to pick up scheduler fixes
fac7b2317cd93ec8ec278971ed5628144e6d4781 Merge branch into tip/master: 'locking/urgent'
1ab2131f3726145a5df65a8e94885dc6dad12822 Merge branch into tip/master: 'perf/urgent'
c5c18949ce34b95b884f514974df8d35b89f959d Merge branch into tip/master: 'sched/merge'
b5dc403b27d38a957083fe56e618d6d84f354979 Merge branch into tip/master: 'irq/core'
7b102bd05f2030d4b6ea7b7db1f7e46c19f24b1f Merge branch into tip/master: 'irq/drivers'
20b033f0b24ba32e2206555c62ee9ceec8b1bd78 Merge branch into tip/master: 'irq/msi'
e2e799a83d6a82e17cd2afaa56868fc097de5590 Merge branch into tip/master: 'locking/core'
e0d61d05812061915ec5036ebd8346760a5668b4 Merge branch into tip/master: 'locking/futex'
a8bbc381806a0a5bd9bdeb15f2cc9e7593d32b1d Merge branch into tip/master: 'objtool/core'
bc2c2c01ecccd0b2d43c1b4f4f410be7895074cc Merge branch into tip/master: 'perf/core'
cd7732df72458dd42276ab35f98725331c880998 Merge branch into tip/master: 'ras/core'
a59a581eea6ba61ea3cca1dfbdfdf01f9e21786b Merge branch into tip/master: 'sched/core'
511626f5848739f7808a63751a0f1524c65f0e0a Merge branch into tip/master: 'sched/hrtick'
dc9b6d770574dc94fc945b193ddf4c9cef879c6c Merge branch into tip/master: 'timers/core'
0d460306fa7cf60fd0cd8447419a56fe02f01c8e Merge branch into tip/master: 'timers/vdso'
ccd0ec3e1ea223206071dce3f8923227776a539d Merge branch into tip/master: 'x86/cleanups'
e539430a5593f4da5ba84a9083c7b6d2a4e3ebdf Merge branch into tip/master: 'x86/cpu'
95c04a7beafdaafe8da2163f36ec1bf16bebe3d5 Merge branch into tip/master: 'x86/microcode'
9ae94f6d573c3d1a450675cd151ff4f8ea417cd5 Merge branch into tip/master: 'x86/misc'
ed2ab2b8b31aa39df74ccc250beef580537b83cf Merge branch into tip/master: 'x86/mm'
15278bff6a6780cd8971a89381771ca5af011189 Merge branch into tip/master: 'x86/sev'
270b06a2452b0a20b149591ee90e22e3d8d55358 Merge branch into tip/master: 'x86/tdx'
0a7ec808abecaf0d5c3ecc0d1b87d58f29c85604 firmware: arm_scmi: Support loop control in quirk code snippets
ef45da0ae83006c9bc0bb3b16319a0ba02193a43 Merge branches 'for-next/juno/updates' and 'for-next/scmi/updates', tags 'scmi-fixes-7.0' and 'ffa-fix-7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
785639b5bf2a87eaf0cda14baaa068b3728c7be2 ALSA: timer: keep a list of open masters for slave lookup
d9ef8c91c4bba8160853a76ba0dc99919acef0ab Merge tag 'renesas-dts-for-v7.1-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
ffe6989c73b31f92a22cab1132e86545f8306d69 Merge tag 'v7.0-rockchip-drvfixes1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
60c7aa50e7c039320777db8b8e8a95d25485fd0b Merge branches 'arm/fixes' and 'soc/dt' into for-next
bb120ad57def62e3f23e3d999c5fbed11f610993 ALSA: firewire-lib: fix uninitialized local variable
3f4b9c754ebff52852d74daaee56fa62a4ee6d59 soc: document merges
1211907ac0b5f35e5720620c50b7ca3c72d81f7e tracing: Generate undef symbols allowlist for simple_ring_buffer
8510d054b7e086a71a9191ac3399231290dfd272 KVM: arm64: avoid unused-variable warning
48ef8bd420ab6b22077c058a2ce167653e38437d Merge branch kvm-arm64/hyp-tracing into kvmarm-master/next
33978364a2f3fc2989751bdabcaea0ec7e8d1ae8 drm/i915/display: PORT_NONE is not valid
1cabff0d18733f1f33bd6ab0505cbec430834469 drm/i915/gvt: Swap read and write checks
b513dde96c0ac19874175360bde9ad13811a8120 net/sched: cls_flower: remove unions from fl_flow_key
639f1dcfde5540a8fafa8458d3e6be05207a68db net: dsa: mv88e6xxx: Add partial support for TCAM entries
a2efb1b80f36320c67622245e661fd980aa0c344 Merge branch 'net-dsa-mv88e6xxx-add-partial-support-for-tcam-entries'
3b7da2b4d0fe014eff181ed37e3bf832eb8ed258 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
8bd29dbe03fc5b0f039ab2395ff37b64236d2f0c media: as102: fix to not free memory after the device is registered in as102_usb_probe()
03fd5070c57acc99a21123a960f4820a6693e910 staging: media: av7110: replace BUG() with error return in gpioirq
12cdc242c3faaa66399a01fb40c151ee236e6bbf media: vimc: sensor: Move vimc_sensor_device to common header
ec1e620b245495121535bf5c046c6885c7e409cb media: vimc: sensor: Add pixel_rate,vblank and hblank configuration
24ae633ab3b8b0f632b94774a62a5f7e7b754299 media: vimc: streamer: Apply sensor frame rate in streamer thread
9cddeb883bacf82757bf3273c60a2d2e45bf7fe9 media: si2157: Analog format fixes
36200241f5a3dd28b95fdefb2885ca9fd52f6387 media: cx25840: Fix NTSC-J, PAL-N, and SECAM standards
bad32ae441e3969b34e032e2578a6b30858a5a96 media: xc5000: Add rf strength function
69426c6c9bb1601a200dc5dd7ffcc5d542e545b1 media: cx231xx: Fix AGC levels for NTSC-M
3c414622fe4bcedc48305bfe2170ae13119fc331 media: si2168: Fix i2c command timeout on embedded platforms
57c3c67fce95ab0d449d3f6ae339621fcb61080e media: si2168: fw 4.0-11 loses warm state during sleep
ca3e8eaaa44e236413fd8d142231b5f03aefe55c media: saa7164: Fix REV2 firmware filename
5e521401d058b4b4bce9689e5897e286f1d4d8b0 media: au0828: Add new Hauppauge HVR1265 and ImpactVCB-e
724e16b166534bd01d4f5bdf310310146bd4da56 media: em28xx: Add a variety of DualHD usb id
a5dcbff7d50a89bf0376e7f2fb1ba3163a6dac0a media: em28xx: remove tuner type from Hauppauge DVB DualHD
b8f2d65fec19f3866905ac6ae3deb5c0c9faf162 soundwire: intel_auxdevice: Add cs42l49 to wake_capable_list
6a196e83a1a7e50be93482d1cd4305641f1a9fb1 ppp: disconnect channel before nullifying pch->chan
febe8012458fd9057d3fb70f6b37ef67a07ff8a1 ppp: remove pch->chan NULL checks from tx path
37a23d6f11938cd59927e3307b9b301624df8e8f bus: mhi: host: Use kzalloc_flex
f2d1643ddc0f3d0b847a6877ec37f1fabacfbfed bus: mhi: ep: Test for non-zero return value where applicable
50242828700f06edfa8d563f9e0acc23a59424ee btrfs: check for NULL root after calls to btrfs_extent_root()
2b4cb4e58f3463d142fcece5a19e0405fb82c794 btrfs: check for NULL root after calls to btrfs_csum_root()
abb863e6213dc41a58ef8bb3289b7e77460dabf3 dmaengine: sh: rz-dmac: Protect the driver specific lists
89a8567d84bde88cb7cdbbac2ab2299c4f991490 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
6fa935cead15e020995a5577b265398e986b8a6b Merge branch 'fixes' into next
be342fb7f2bb5f641419fef3109eaffd469b0d44 dmaengine: sh: rz-dmac: Drop read of CHCTRL register
7badd294fc82629378b153327c57b8ba453688c7 dmaengine: sh: rz-dmac: Drop goto instruction and label
be25945d0ca3ac736c448b530c47e854c82a0343 dmaengine: sh: rz-dmac: Drop unnecessary local_irq_save() call
bfaa60be647842cece968769f208e57fa5dee594 dmaengine: sh: rz-dmac: Use rz_lmdesc_setup() to invalidate descriptors
21323b118c16d287355e6497e1098ce1ca348bd6 dmaengine: sh: rz-dmac: Add device_tx_status() callback
44f991bd6e01bb6a3f78da98eafa6d2a72819a2f dmaengine: sh: rz-dmac: Add device_{pause,resume}() callbacks
e07f3b8c9e1cc6aa5b48d63cf8270409ffe76068 dt-bindings: interconnect: qcom,qcs615-rpmh: add clocks property to enable QoS
50a9b75d77611faa62e9a71ac66c345930b3d3f6 interconnect: qcom: qcs615: enable QoS configuration
f9a4e3015db1aeafbef407650eb8555445ca943e btrfs: reserve enough transaction items for qgroup ioctls
65ee6061388b334c341fd37c22ec9149417f6ccf btrfs: fix a bug that makes encoded write bio larger than expected
3adf8f14152fba1cae51f9b0d3570a1da2153b16 btrfs: do not touch page cache for encoded writes
96a2d235896b53291efc6d5c3de030e570f77070 btrfs: fix an incorrect ASSERT() condition inside zstd_decompress_bio()
5118130e722b1261a2e92b2fb0b067463c39ecc7 btrfs: fix an incorrect ASSERT() condition inside lzo_decompress_bio()
057495ccc0ad381015b45d3edf995c2b6b982474 btrfs: hold block group reference during entire move_existing_remap()
adbb0ebacc3223a2dc2e58ef3d4c10f5e9653f09 btrfs: check block group before marking it unused in balance_remap_chunks()
b17b79ff896305fd74980a5f72afec370ee88ca4 btrfs: reject root items with drop_progress and zero drop_level
0c714fd4b1b3bbf345bfa5dd367727c45770270a Merge branch 'misc-7.0' into next-fixes
e9cc95397bb7da13fe8a5b53a2f23cfaf9018ade dmaengine: xilinx: xilinx_dma: Fix dma_device directions
f61d145999d61948a23cd436ebbfa4c3b9ab8987 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
c7d812e33f3e8ca0fa9eeabf71d1c7bc3acedc09 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
dece5b9185ba4c3941f5fffb432f7584138833aa dt-bindings: dma: rz-dmac: Add conditional schema for RZ/G3L
2d5c2952b972be1cc87c215a2636d208b5e483d4 dt-bindings: dma: xlnx,axi-dma: Convert to DT schema
9bc3b976eb9db54721813d51f2e71553285e24ad Merge branch 'icc-qcs615' into icc-next
89b6f071c4a07267be82159b5118054fd7771ea9 Merge branch 'icc-fixes' into icc-next
a17ce4bc6f4f9acf77ba416c36791a15602e53aa dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
a0671125d4f55e1e98d9bde8a0b671941987e208 clsact: Fix use-after-free in init/destroy rollback asymmetry
ffee2dc04e7e06534aaa4fd51ef89645b809b6b8 dmaengine: loongson: New directory for Loongson DMA controllers drivers
7d348227f4961bbf21255281438ee3aebe12830f dmaengine: loongson: loongson2-apb: Convert to dmaenginem_async_device_register()
bdf1621a6a67b6327e2a26a1d47bffcde3be3b26 dmaengine: loongson: loongson2-apb: Convert to devm_clk_get_enabled()
9de4303fc04977d15b257726a6519caca687c43a dmaengine: loongson: loongson2-apb: Simplify locking with guard() and scoped_guard()
7a65e81e8e2e58b0db9f2dedda410ee2b6042859 dt-bindings: dmaengine: Add Loongson Multi-Channel DMA controller
1c0028e725f156ebabe68b0025f9c8e7a6170ffd dmaengine: loongson: New driver for the Loongson Multi-Channel DMA controller
fdd973148a117f3244c9a0a6abf343da57f76ea7 selftests: net: add ipv6 RA route to ECMP merge test
769cafe477248a296cbf227bd6d8fddb7e00e020 Merge tag 'thunderbolt-for-v7.0-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
5d59d8d989328fa410e07a0bbc2f0d1f7623f99a Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2a18310a3b70bd814480865b7db119544e71b11a Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4b25082bd37518d93621ebe48644a2fa086a9287 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bf2ad81086e911d15c56477835904968e62eb6dd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c32cbf7ecfd6cf08a748ae84aa311516babaf439 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
95f6d7a6431710938f682666f30101d1f4a542eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
89c72c01ccd7aa7082429a32d1828f9bea7490b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9477ecff652230ecc8a5e3360b6cd0829ef64f41 Merge branch 'master' of https://github.com/ceph/ceph-client.git
c4987ac33f4d291b907e0d4bd6775a6f920cd12e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
2a383b42e1350d37ab92ac65fb051da71ff203d4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
55c24383123797132f69d3d9e76e8c72396dd84d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ec72802f357c4f6c027134b89b04efe5173de156 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e2187e6dc90edd55e73cfa1bb30f85dbaa6e6f86 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7f03863af894b67136d40bc992a5ec4c48b3d59b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
73161cadd3002562416a977475d46f825bcde43f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9e6dc1637c935e9a63fb83e855c5542fc16e54a9 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
ea239fc649f008c4733babf1e33770f56cc62f9b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3b7751ac82a40e7d9d35ae711c5e522cefe04325 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fc489fdbe4829800006ccaa7550a24263d85c3d8 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
2bb6bf5778b8936e11cf9886a16c0df7604d7cf1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
810639057e58f1e86b1d6a47423c1e6f8165b117 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
fb2680c3e54c6830db5c6ad89d5b3ca0a7ec0a5f Merge branch '9p-next' of https://github.com/martinetd/linux
4e94d62a3dd78cbec511aab7ad3919c7f15dfbba Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3cd5d745a4b4bb9138600ed85cec8251418bfee9 next-20260312/vfs-brauner
98f2188a0e189fcd656cfc64f3c9ead037a5b89a Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
154d4b211302982b54e03290c4dc622acb8187ba Merge branch 'fs-current' of linux-next
418cb83ede0defb1acf7d4a4d6c6ad5ab085e112 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
e5afd13b7d67163e3def185453deceac527e6875 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4c95b23f2489c895283ebcd31e5667197dcd001e Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
981de3975d82bc92d7550a68682e276d966d01a6 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
14179619f322567bc5924bcaec4d73d6ef23e08d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
a61db239e633f508bfd22b7b80ff298a0383abfa Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
bb1b392376d257d337c3ca9cb9f06673773d31b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
dbbd0dfdb198ecbc9f14c1090852e79e2bb5748b Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e5f2cf5a7467c9bd7421668449f5bf7d54c08956 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cf411491a0fad3dd317dedbbb27861fcebfe06e4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8bd655ba434b59b10c57097a54b044d8a0d94f76 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4d3a55c55c646d54709cb00a2e202e9dabf50dd2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bd53581719125d311215e017dd1a1f796a1658dd Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
083562995eaa51528357fba309e2daba5578a17a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
813e9a74838566dc0393ee3c5cf1b96507476841 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
eb37fa06948bf43aa67b2da95b84f730090cad76 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7564a1ee6cd699687540b1a0ffabb19e88fedcfb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
61e7c566930e2371f2480ac3f7bc9a85d74f0e05 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7800f6a2e034ee11f65a9b5959519f9b4c52afc7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d289e9905b4a344b74e21a9560788ca61d06c0a8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
9c7fd3205398bd77641346151f986c8a74025eb7 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
88c2ddfbe3d00821990db9d8bc361689752f250e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
dde0dda6e27e810a21a3715c199f2b899ef02632 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
96a2424205d445da1d05c4209611753c40379d7c Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
778a61c851e31b2cedc15a844aab394ecbc9bc05 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
d921a7a882917abee00f026250d477f5136f678b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
9dfbcdb9665218cb4d05d2861d4729cd35f2bc46 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
c3e8d76f1debe6ccae0de374289379af9da23da2 Merge branch 'libnvdimm-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
6689f567da0a791e29d4454a773eab6a73d20226 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
796cbd453e742ca76815535c2ec51cc0bcbd2b65 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
26f58903dcbd5c1f6be9f4bac7b9761b1eb461ce Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
58729aab3eca16183019666517041f93d625d205 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5a273253ff1f3616c813dcf8627fa67e5ed6a0b3 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4380117e9608ccfc31206e5cc9bada14ca866903 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
08ce599292b6a73b53a867593e6525d818d313d8 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f6cc6d40dbf74fcf31ea8070ffdda63352515036 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
794aa371400322808284f39b746d7d2d9087fd79 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5cdaa5b906a0b10903c361d395a551daba2a6935 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
db5a014bd9a0508640ffd39150d1f925f8472dfc Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
04a0ba30b28d246442e5cb9b668f3273479adcee Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
e6bc16b2040e13bc5732c9d7cb1a460f14142f23 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e008464cde295efcd683b8f3943dddf9429af3ed Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
152cdbc04e0c36a9ac40fb7592aa65e6c2e22cc7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
43c9ed79b5b5e003fd755a5b661d16e71e1bf5f8 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
e421a4128c564e1a0daa649af22eda1eff964855 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
f8838535da00643645106a6e62dec91bd15060fe next-20260316/mm-unstable
fa807ebc1311dc6d9a7a741b3f0c55521d91ac6b Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
468edee1c8effcfab50026df994ff0f0d50bf179 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
5a6a33b56402167ef019fd2520728e8c25614f74 USB: serial: ti_usb_3410_5052: use strscpy() instead of strcpy()
582b6076428a39c12f3a79adf1a994ee6c073f85 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
506f8cc455714f04dd1fc5106efe1ca820f87eba Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
aac8c064279756f974ac25bd5d2ca4e15ba68de2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
2fd112498ae6676f7f59497008a8e4ae4f55b4e4 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
98fd97f23f1e58d66f0a868e54ffb3b551ddd8c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
54f4d5a05fff29ce5dc5075a31e02958406e00fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b6630aeb3c9805f56914f302b3a3e75af08dff92 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
374dce4e05bd0163b969ebb9fb126ee42c1cdb9f Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b18905d98b1255c8cc0cd7751b92b7f935d72306 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
9f05c037e459ba3786db0b006e961e5ffc718b75 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2a163d1e5f8ec08f684f70c06ab322805240f426 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
2caa7b48976689968f2b866e57ccb5b92e95edbd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6c4719da5980cdf16653c530c62bf8c17bafb4f6 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
433acf668811edd6e3708a4196bbf69b7f0cb48f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
b91eea78ee71e58b4e2f81922600bb0586025f18 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
7ea5f637792f588bde8816434080b12cb5505cec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
bdec839e16aec9e14fa8ccd6ad0ea177e964f566 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
048e221697a9195ff2d193b7e99122abd5e495f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3f77c4696501c0838392e99e90a49733d29a5077 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
72973b463aae2598e8c39053636fa5c64f46ce83 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
8b9d95632dac5f9d8a6cf3f4ea9f265f7217a192 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
259b48cff655052231fd272533d5fc368e699ae8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9d0d16ec4d337cf446fe08570b3bcd5ded4443a7 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a94f207471824f1da50ab036b5fef58a0fd61421 Merge branch 'for-next' of https://github.com/sophgo/linux.git
a91a7e3bcd18db524b042856835876808ab272c3 Merge branch 'for-next' of https://github.com/spacemit-com/linux
106e5eec1c621289be2fdf1e5b871b4257398b29 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
62326b5725bc6bad391ff7e8fe9fd4d60d3a4116 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
59b49f3cccb82ee0c7a46664b8973840dabc90e8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
a1e5ce6b54985ca09964c064d4c228f5edd5ad8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
30a4f997fc3285f9301da0579880e527b7db9f37 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
293d99619587a63897fe9a7dc8d76b29544bc011 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7abc59a67bea58e1a5c8ee3826324d43d7660b1a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
bded3294291d3cb42fd8625e326ceccbbdf3d34b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
4a672841b314ac9ede562aad1f55089b19339d5c Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
40a2e32d57703c37c7679cb5f37996809613484c Merge branch 'tenstorrent-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
3fb5b51cc34095bc1ce0e4cd1d7c3281f5a4b93a Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
37ffc4dbfbc344b42042372ed4f2db6e6ef71971 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
8dc2cbd4b89b0d31c7a5c913a4dee58037c9170c Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0747e1a928dcee67c77fb3d99f68797d3ed2eb41 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0e93127576bf430eb8b61c3ef9dbf175f0c0adad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
bdee5ba343849cb5affe1ca9b2e48c2b90fd5aa6 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
50a4f629372f7198e4cbd4df927b15d951ddf3ed Merge branch 'fs-next' of linux-next
80e7bc6f22ec3fca3655f81aec3cac4cb4d4b8e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
72c25e00c1a25388a10de510ee436890d0a42302 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
450e410fb2ff796b348ece2edad40e3d86743d08 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fb1c32858a4e57f460b2341bb6b9d049dc2797bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
cfd629df45ad651d236b1475dade5082dd1a118e Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
a4449a27edd8381aa76d7354e8d88d32f78796a4 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
df04b6e2a49d65833113897233035c997cacfef0 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2fc682e39246f1f5f847c07fa043988a9ce74bb1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
525b083cbdd9e122d0c88ff263f9ee303fe84762 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
01c2b7eb7ac29f796cdb7f1ab23c90daff6021dd Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c2a8871ad4f550dc5aea51e98bcd7f619367e231 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5aea69a5b3aa2469fe7b87bbc0899cb4123cc6e5 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
c4e41344bb00db599d4bf5868171fb6d45a6eda8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
dc372e5f429ced834d81ff12a945397dc43585a8 cxl/pci: Hold memdev lock in cxl_event_trace_record()
e8069c66d09309579e53567be8ddfa6ccb2f452a cxl/pci: Check memdev driver binding status in cxl_reset_done()
6106d227b94b713d1b0f5386b7ab9201660a9d8e Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
26eef7f1b785c4517d103410ca4d98fa96c1a4ca Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
a131b8ac2ca3740262e473c5d98ad739df5aa382 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
38d3c657a1099acd7ffabf1bca379c9684f2c209 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
02554b09dc71587136914860472e3186836b39b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d6031f630ff231472234584f63bc7047ef5d7d43 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
40d4ac697f69234473c7e60a20089a0cf1aaa2ee Merge branch 'for-7.1/cxl-consolidate-endpoint' into cxl-for-next
d5f9bfc37906bbb737790af11f1537593f8778a5 Merge branch 'for-7.1/cxl-type2-support' into cxl-for-next
62f929e54b9b61a421c8d1cc6ab76f72f3d0ef65 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
adbdb58cab6ceb0cf03017252c0ee5ef304a81b4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
5e0cfe10604e2c401c4f04d5b3eafcdec8b46de8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
41e1434e908fa44f9c06b756a458182f53430aba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
1667ac48e5a4d9e5da75305579a3a7c3030ec8af Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
f3c7f07f8b6bc9d24624ce27f52e468b65349de9 Merge branch 'drbd-next' of https://github.com/LINBIT/linux-drbd.git
f3364c63a1c8cce8cc029774c8a7ac906527d722 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b47b90f4e781fc14b7d76ffcba76f880883361c3 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2fc41c1d5c4b8495e606615b172c748a7eb6fd4f Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
13c6b73ddafd394d5ab3d1fc90b4f205a9eeb26b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9199bf1c02b130fa266a6e83d201968db6311ed4 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
0fd2cff841680ed3a752d4f51deef141eaf52fc4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
d371055f5b9ca0224d78eb09faeb472a940562be Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c730485bd7c9aa450d8d726cb87724f95e71a763 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
402fdf4db6d0cdb935ab6c4083dc43453db5adbd Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
9f166afb38764e654062803fee71da04592a5758 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
58bad4277942edf2e173f342174ec5dfc38f0f8d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c3566d32757de07213238863343991366fee231d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a7126f5ee908a40d4234757510a7e3be363cba16 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1c85463a47fad6fd545377db63c1ce9918601f50 next-20260312/sound-asoc
e014327520d9bab2dc99922840275aaa4e0dd6c7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c7b963ded7addbe9aafd4951c1c961f67efbae2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
4b2cb11ec84c4de7e2131dd518670bf7d18df205 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6205b454dc2f8006babea3b58ddd4f26070dfe1a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
32299139294c07ebba57063b60243e7197df0ef7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6a967387b2ae6350bc907f34c3a2f4f1e8fb370c Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
00c26a8469bcf19a7fdd75539c6da2f11f57912a Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
bf0e44a002c347c9cf2790e4567448e47cd3759b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6ad6dcb0ed3a19a98909f92e49d25bd4b40271f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
77a791fd857a259d9b188885bc65ed19852559d0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c338f58fae3676cebddf85385245405c0ecd4822 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7d570f48e80babedff462fb8389e2e7cba3a4caa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
98587a626f87f44076e35bc18fd8d7ea6fb40a2a Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
8a259d3bb23b1a1ee80eec925c12127c4fa1dfd0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
6d7103e33ecdf72faabbf00872c6479a4e636b03 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9c1bad360532d038dd381f466d2fc481108e133c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
086f6f82c0a95fd1bf1118a7a74ffa0fec0709cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3c4b7798a287406b36a5ec4f92841cf5931413f6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1aef6892b23596d89408d0d20495caef26e762de Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a3cf3f07a07c9a59e9762bd0a0995e4fe0896b38 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
bbbd2e0dc800e4b267710f14f1af8020fc5fdfb3 Merge branch 'next' of https://github.com/kvm-x86/linux.git
6e00b3a98e5d43050f8b0de8a524c932e9c65d5e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
05f234f7083e82ce6ccb31514481dcf07d57945e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
940a32fdd25e7fb3c08cb6d61f7c2c27ff85f209 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8c195c4664c9e837a79e71996358cabec62ab7e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ea25e4859a2403b20b6e3811f9979fb6a8955b31 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
f8c5139575e50211a6ee9b43f3bcfbed5bea50c0 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
3c69e43c702558e4e863e75d1d59d3a400c82559 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
12504652df2abd8b6dbc1cc7d19cc180fcf30261 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
dca6d1c9c6a3a2179370de1a8302d658d2d494ed Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
eb6d98eea160fa068c670466d96e6435bd2dcbcc Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d99a88f2d63f17897237d017c0459e5025628209 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b6b66b8f6175695e4beb576eddf582509750771d Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b2957e4dd1cb640426d94899c9a677c2dda1078c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
00a4f70655dd45d6961ebb603fe5b362d9d3bc6d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
427a6df569fd92d902216cc48d0df0344c74147d Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f33131c7d850ce4ea561db237dc259f78260201c Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d9ffee87aa078f90d4e1230a5104f7bddf7511ce Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
fcea9ca2ce2d3e030cf5427be400d6861e6552c6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6a344732e7a0e3457e4dc775fdafdb2c837c2435 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
eb19ee1eb8f224290512042d9a24b3a93cca7d48 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
5f280f6c98abadfff95d9689ec1d8b667d7d4d4e Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ce6c5e3a0777401434fb9a06fcc0670354276639 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ffeeb757a1f6d3ba6475c736a6e3c999647fa20f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d51794653942432dabd52898aa350537a6fb0c43 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e6a2fd5613ce1b4a56d8e7babe22160ee327e736 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c712995e1b439f1cc903e6b545366644f920e2d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d8cd3e4990ca0faaa4e203312599fe2b249b731c Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e9c6fdf7caf8d48eca050b3a0ec1e11f0a79c8ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
774a6844eacc0b19659c510d5cb759e6c37d3272 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
bd5ea76561c659277b45619c8b7216f377c058e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
6f383f2f5431dfb393a2ffe7d8f613ac239c350d Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
38f652ba2b89058fe473e1ca62e61efb10f173c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
84f2bb2693c28f4ca60b5fcfc8a781deaf3ab303 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
82f07f159fd4ec8e1a76efa666ae188916a168e7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a6a477f07abaa90084f2d13d3d0770f983de555a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3856b2c695ab7ec391587794c4148179854a1f68 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
1d38b1351a36d334dc6a9d598eafdb9ff907ce78 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c6f301562c8ec5cdd69306f9c6d8aca45b7ca210 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
0ed860d74514db591aabfeb02023146775095507 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
356d8aa04faeb023f3d7a5f03e81cee631335954 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
67f9768ab046d8e40786aa84a91c98c9e6d51584 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
1e20e990a5fee07a316e9a5120c1c02c6813519e Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
cd01f210a6575c58a08188e9a4d7babe8dc62aba Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
fb68340af140f7a24ae2752242488c33fda54e42 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
d15907d767895d6a838cb837d1ebf29d52df93ee Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
224d2acdf6714ea11fdf42ea9574e4b830bd9430 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
fc7889bdda05be8e0f06c6e522a3de985a78ab99 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fea23947cd47e783e127f3207ed905105dd8bf1a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
ee01ba448259270e0b3677b86ecbf49e7a4dccf0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
c67de2e638afe309776ae31239e866c882213dc5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
649abe935f021927da335b7f82bac1dadf5b304b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
3606fc6b83ff1799104f7e72381253cb386cb974 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
b4ca21a30d8c9de060385c7cee1bf1b3358a555a Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
8e5a478b6d6a5bb0a3d52147862b15e4d826af19 Add linux-next specific files for 20260317

--===============6621138460550806382==--
