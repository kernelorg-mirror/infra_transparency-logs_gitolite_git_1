Content-Type: multipart/mixed; boundary="===============6581588823180254894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/gregkh
Date: Tue, 25 Aug 2026 08:00:32 -0000
Message-Id: <178764483227.2983719.1396735851161524714@gitolite.kernel.org>

--===============6581588823180254894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/gregkh
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 0a0d1d55dad570724bf8c7ea83409639cfb4be9b
    new: 66498c75b4f8017f62d720d9b59675bdf3abce91
    log: revlist-0a0d1d55dad5-66498c75b4f8.txt

--===============6581588823180254894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787644826 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/gregkh.git
nonce 1787644826-9691048ba98f8086a8f33978acb50ab1d17b8611

0a0d1d55dad570724bf8c7ea83409639cfb4be9b 66498c75b4f8017f62d720d9b59675bdf3abce91 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqNS5obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RbEP/j0m+sx5TQlyQVTEMyup
JsNIPgqlze+RNCAexHVGqLMPeexTQrq93G5ZXw/giu9cjhpm+iWhCzbzPfT6hz+B
XMsUOw7gGT7BRKnvvHgAkDNhLCDE5i+QL/1mG7vEpj8dJypcos1VM41b4qFQblGo
HHj+x3dE7qTleXg01+lv/howEhVvlKXZbXcA3mH8oxWW7uCFMhHgvkwGaJpSugq6
N0tuwmTyOhQ9Zjb/pGwQK9DlOkZe2fdlHphj+gBIp2LDUUfwLJqC4Q2nFZ2rAOT1
io255NDyL/J5M8ek94QTdEnXCGcI5LmpwOZbED5BZ26odCuXN7bTN5k4whqdwPHL
QNG8E6y3m9rAuRm2p3P/z55aNtHkvczpTkupe+1s4GqqNKX72gjB35YB57/89QVV
bcBT8ZG8L6c90kMYf81gQluy6pSvLXDVl+RkzKxa5TcVU2Xn0NDGyMXF4fsGx4wC
RnZYBFQhXtnyYNvEAzYI1Lu3c1uXgu6TlOFcOv33KmwPkiKnI3pJX6AoQWcywMN4
TSKPOSxodDaFJW9MzGbazFScRCgkJBuaLCnGoBvMYLlXs6twOdprAlo5jl61Dyfr
VVgXusUAeypBwNIFmin53EuVcz6Ah52Y2ZNNT5FtA7DGlRqnBPBZig9TEJfOYh5d
fNa93Yb2fW28pig0qflDiTdy
=2Oh8
-----END PGP SIGNATURE-----

--===============6581588823180254894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a0d1d55dad5-66498c75b4f8.txt

62a3aa000055efcc86483e8953775943513fe44d pinctrl: qcom: Avoid assigning unused private context in test cases
b49024d79fb7304f646003fcd8846ef26dea7e92 Merge tag 'v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into pinctrl-qcom/for-next
7b1272d02e65d2d4aeffb0d85b290a8753d24c12 pinctrl: imx1: fix device_node leak in dt_is_flat_functions()
a400058351f4ecb7c6f5609c7fa017f5d7ef9d06 MAINTAINERS: add myself as the maintainer for Qualcomm pin control drivers
5a653cedec948423fc8a0180c90b8d05c2239d9d pinctrl: renesas: rza2: Embed pins in the priv struct
796bdb33e86aec8504bf8868e0665f120638ac72 dmaengine: Add API to combine configuration and preparation (sg and single)
af900b7dc1e1cdac571ac38e7fee80f1a1776a62 dmaengine: Add safe API to combine configuration and preparation
9605825841061bbdd2fc2a0218098373c539173e PCI: endpoint: pci-epf-test: Use dmaengine_prep_config_single() to simplify code
bfb66d8098dbbaaada3ab877eda21cd447115c95 dmaengine: dw-edma: Use new .device_prep_config_sg() callback
1af246e9d222f93aee59f3b47ff3bd59d08725e7 dmaengine: dw-edma: Pass dma_slave_config to dw_edma_device_transfer()
bd00d2c4a1b2a1e7ad3060d3d606fb4c9db6a064 nvmet: pci-epf: Remove unnecessary dmaengine_terminate_sync() on each DMA transfer
a0fba0a49f77effd3962723b1fa14c766fbc0ec4 nvmet: pci-epf: Use dmaengine_prep_config_single_safe() API
53191cc449db1cf4f25db275978c61b1c6aaeba9 PCI: epf-mhi: Use dmaengine_prep_config_single() to simplify code
c9e9927c6d8346cdf6555a8f97da093980172e4b crypto: atmel: Use dmaengine_prep_config_sg() API
b8cfe283784b9e7836c1f6a0ca2c60c9494dd36e dt-bindings: pinctrl: aspeed,ast2700-soc1: Add JTAGM1TRST group
7a8a6e1cfcb69cdd5b353e6ac222b4294006e108 pinctrl: aspeed: Split TRST out of the AST2700 SoC1 JTAGM1 group
32711f77db0641e57fd96fdc013bf1286b9f2514 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
076df055a505aa4ce36b92eba8525fca76c9b213 gpio: tb10x: use unsigned int instead of bare unsigned
a1636f548c497cedf001238c879eae9e271b5809 gpio: tb10x: remove unnecessary braces
32bd01532af59cf0cc6994e2794e0aaa9af5bc8d dt-bindings: pinctrl: qcom,pmic-gpio: Document PMG1110 GPIO support
8a762912365d4e7402fb8942934681acd0a3bcd6 pinctrl: qcom: spmi-gpio: Add PMG1110 GPIO support
72323d7dc5118f5c7c269ff67797d342ed9effc7 pinctrl: qcom: Drop unnecessary bitmap_fill() call
e417d51c7f2ee08361b57a97869a2870bb417782 pinctrl: qcom: Drop unused irq_data argument from msm_gpio_update_dual_edge_pos()
e95f2b212c4a8ec422b1627e36e951e778809965 dt-bindings: pinctrl: qcom: Describe Maili TLMM block
251b53103a2e5770658ae106c490cdd2b7512c3a pinctrl: qcom: Add the tlmm driver for Maili platform
287bdea77529e6abac5fe15461d93c1acdcb07e9 dt-bindings: dma: xlnx,axi-dma: Restore xlnx,flush-fsync as u32
fa9cb11584851414b25fd8bf9f59518424b5917c dt-bindings: dma: xilinx: Fix "xlnx,irq-delay" type
03e661e5f2ba68c629cdf836350324e7630e9a80 pinctrl: tb10x: Mark base as __iomem
0a3ac9e9d20cfb653200bb82fc0c693f55cb2fd8 pinctrl: s32cc: add/fix some comments
e25c57c1426f8d0d17b99fe74d9b6cd4b16cf9b0 pinctrl: s32cc: remove inline specifiers
d10d65d6a2fa0b97f67b8c3ee52303e967b2633c pinctrl: s32cc: change to "devm_pinctrl_register_and_init"
e91152802f0d71c14289b1f86d27ec143c49fbdb dt-bindings: pinctrl: s32g2-siul2: describe GPIO and EIRQ resources
94cb9e8f270797e489633cfa53d2d44afecb8bef pinctrl: s32cc: implement GPIO functionality
467265c750edd7ab43803deeafe7d3120a791d32 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
0d2b094b1c10be619a63f53a610587bcabbee06b dt-bindings: dma: mediatek,uart-dma: add support for MT8189 SoC
95cf38ae309f21b651fb7b8afe267eb3c84017a3 dmaengine: tegra210-adma: use platform to ioremap
678a0f85801d740608859e56173d63000e8f8474 Merge branch 'topic/config_prep_api' into next
b496bb56b418788aa8625950e94206abe7282e18 dt-bindings: soundwire: qcom: Increase max data ports to 17
0b6d055edb55ecadadf54e930c2b4fab76fa9a5a dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
6078690034790131b9a59081bdf30e26de2254af dmaengine: xilinx_dma: Enable transfer chaining for AXIDMA and MCDMA by removing idle restriction
887b3119380cde56f648130029062c223341a1b3 dmaengine: xilinx_dma: Optimize control register write and channel start logic for AXIDMA and MCDMA in corresponding start_transfer()
516ba2d8b7aac4238f9fcbd58579c43c71b9b695 dmaengine: zynqmp_dma: fix race between runtime PM and device removal
f7e89cba18a1ca6462712ae459a88dd40537b693 dmaengine: zynqmp_dma: fix kernel doc for zynqmp_dma_remove()
cbabdd6ce1b313b5877c7fbb2f5e2f7936564d2f dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
aa99c4d1d63bbc26a5fc4c667d89b2595743c19d dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
a6404c7291bcc10114e72e9d0226709ec9d05d5a dmaengine: xilinx_dma: Rename XILINX_DMA_LOOP_COUNT
89aba9c39bdda8a973a6ffed7c9e93321edcfc16 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
0d3e3376b289cdaff5b3b6c1581999926ff1000f dmaengine: pl330: remove debugfs file on teardown
6ccec91c3535b07310e12d32fe9c67ff8d31d965 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
4f9df964ba4507958df39612103d0eb318b1e3e5 soundwire: qcom: Allocate sruntime array dynamically
90af3209742db61a7f9d7d054a16165818cfc6d8 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
7bc99dff4d975e850ecb3393811c4264aee24335 platform/x86: asus-armoury: gate PPT writes behind active fan curve
27ef0cdcdc208fbb0d06812d2cc0564d82c7fcd9 platform/x86: msi-ec: Add MSI Raider A18 HX A9WJG EC firmware
63af040b0b4067d75e59df9fa093f3f5dbc5899e platform/x86: uniwill-laptop: Add keyboard backlight support
69be0016c161eb08d3f2ce3dc5c1d31ecf990f18 platform/x86: uniwill-laptop: Handle screen-related events
c393505bab5b1fa25aa702c04a25b3bae0a570ee platform/x86: uniwill-laptop: Add AC auto boot support
e02c8d7a197d8a94e30fdcdee2a626d8a9ae1549 platform/x86: uniwill-laptop: Add support for USB powershare
e76799915b86f0604ae7b944830e6166faa68f0f platform/x86: uniwill-laptop: Add support for the MACHENIKE L16 Pro
efd0636aaedb0a42793d85c1eae3832f12fd45d2 platform/x86: uniwill-laptop: Add support for the AiStone X4SP4NAL
ea067e0926c6bce61bafe6f6b85ce805fbe7a402 Merge tag 'irq-chip-qcom-pdc-for-gpio-07-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into HEAD
f790ea0b699d95d18572979b1bc1673d8f31eb3c pinctrl: qcom: Acknowledge IRQs for PDC interrupt controller
77fbc756d9cbe53a9496cb2c53ae209d37d5af2d Revert "pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now"
49eee9b6c2b5646bd0cfd891bb7c0a218301aa7c MAINTAINERS: replace maintainer for Altera mSGDMA driver
ebcba7cd38cd26ab4cfee8ea2eb38aabf1ec51fc pinctrl: tigerlake: add some pin groups and functions for INTC1055
b9949964daa827c05cdce06a765c2e81d1c64d02 pinctrl: upboard: add device id INTC1055 based UP boards support
ed1608d5e3c4432c1dcba709668b90f44228c10c Merge patch series "upboard pinctrl support for device id INTC1055"
29b3b6cde5f2dee1c51a1c03ba2e0015e205125b mm/slub: deduplicate NUMA policy calculation in allocation paths
a561e19e76ef1ebf3f9a56977dfe87526b37146c mm/mempool: Untangle CONFIG_SLUB_DEBUG_ON abuse and switch to static key
0125c783248707a50819c1423cba8dc455b27612 slab: remove unused SL_CPU slab_stat_type
bfec5d0b393f56b2f0ca42f50ee9939a9b3999d0 docs: ABI: sysfs-kernel-slab: mark cpu_partial attributes deprecated
32763779b5762d2f6887ddcd0892231b7027fea2 platform/x86: uniwill-laptop: Add lightbar support for LAPQC71A/B
08ecf6d131f38595a1e7f5441c8e1d29302cc718 platform/x86: hp-wmi: Introduce board-specific feature data
0687673b1aa02fe10d2f0c627564843728f0b7e6 platform/x86: hp-wmi: Drive fan control from board data
dcabd63cd12c119dc6bbc5c22bfa411021fd9a5b platform/x86: hp-wmi: Add Victus 15-fb0xxx support
ca9338dbc64759b30741b12017c050b33c94dfa2 platform/x86: dell-privacy: Fix race condition
072841e02cf9c00a7e8a9c567a14239e02ca47ad platform/x86: dell-wmi-base: Fix resource leak on module load failure
adfd6846bea13667ff28f8aaf00c32fbd69825ab platform/x86: dell-wmi-base: Fix handling of ultra performance key
b8f0a45fed75cd045a898bb625f063b9ab91e86b platform/x86: dell-ddv: Use no_free_ptr() to simplify error handling
dee82409a883474e4aa38b783c59e0ea776c6868 platform/x86: msi-wmi: Reformat msi_wmi_notify()
739c7e7d82f2064915773c9e80f5d5b68155288a platform/x86: msi-wmi: Add MSI Claw M-Center keys
83c80495e45eddf64c6525fb582d8db68f256b71 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
bbc497b5231829d32c3a53b6e66be1add76c0064 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
613550ffe30d7f3197c1f900e92c88c3705520f4 platform/surface: aggregator: Consistently define ssam_device_ids using named initializers
4340038998255dda56755209be9ed02dd91025d8 power: supply: surface_{battery,charger}: Consistently define ssam_device_ids using named initializers
71eb3db934d779c3a2e397025068088994afb94e platform/x86: toshiba_bluetooth: Use more common error handling code in toshiba_bt_rfkill_probe()
4c7d1b4cd75a775326e6802608440f7642284ea6 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
0d7a2664494534d6152be9bd9bf1cb1d089c67d3 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
b558cbed39af2f7dc6cd86c00916566fc6f170d3 platform/x86/amd/hsmp: Pass struct device explicitly to ACPI mailbox parsers
e5e511f5d9e05e075d114318e707e191ada6e145 platform/x86/amd/hsmp: Gate the data plane on a fully initialized socket
f82c6c9ac993003da3171e60f708f4be8b27041b platform/x86: asus-laptop: Stop setting acpi_device_name/class()
073bab8ee7881a212a227a94a86d90b2d3dc7b4f platform/x86: eeepc-laptop: Stop setting acpi_device_name/class()
e235507af5618323696923a8e73090563f4d8a6b platform/x86: fujitsu-laptop: Stop setting acpi_device_name/class()
37b35c06542a0449b407715d9115e1a3382710bd platform/x86: fujitsu-tablet: Stop setting acpi_device_name/class()
ddbbe8b75a2716f700af71ee487cb1f4eefc4891 platform/x86: thinkpad_acpi: Stop setting acpi_device_class()
125b27a6aeb52331122162a097f632b5878799aa platform/x86: panasonic-laptop: Stop setting acpi_device_name/class()
38e88f19fd8bdb06bf4eb1a274b8d34853157495 platform/x86: sony-laptop: Stop setting acpi_device_class()
c08e14511a959edd6101853fbd3adb633bce3550 platform/x86: toshiba_acpi: Do not use uninitialized device_class
552d3203419791bf9a4af47617c504c13de8fe14 platform/x86: toshiba_haps: Do not use uninitialized device_class
eb0d94ad1e606af20f8b27141f7227405f764f16 platform/x86: xo15-ebook: Stop setting acpi_device_name/class()
1b257f94de20efcc1f5de6208104d4e1f2651823 platform/x86: topstar-laptop: Stop setting acpi_device_name/class()
e8e52a2b543758399f5a874535c01807436a6f4c platform/x86: huawei-wmi: add ACPI fallback for Fn-lock on newer models
a7320d6eb9c4240c948cd9c64582b3bd04cbaf4b platform/x86: hp-wmi: Add support for OMEN MAX 16-ak0xxx (8DD6)
c036e9e5643d2b09eee51cdd8d1605f7b41d7b10 platform/x86: asus-armoury: Add power limits quirk for FA401KM
c18eb1244741ac37b66ac526969132181608ed0c platform/x86: asus-armoury: Add power limits for ROG Strix SCAR 16 (G635LX)
32ca220f74fec5f92ac831f867aee74d0215c0ed platform/x86: asus-armoury: add support for HN7306EA and HN7306EAC
9e917ab411eab0308ad129a9c5b398f0a9ddfd58 platform/x86: asus-armoury: Add power limits quirk for FA608WV
5223acf679d1d59ec80db929bb320d02aa9a353d platform/x86: thinkpad_acpi: Add USB-C Security (USCS) support
3e91964aa74ab261aa15d9d96318eded2fd9d22a platform/x86: lg-laptop: Fix LED resource handling
ad873d6340957c1ed5a271eb7ebc8b873c42ba9d platform/x86: lg-laptop: Add support for native ACPI events
e114aeb30ee583790792b12e485405f211351fb5 platform/x86: lg-laptop: Add support for additional events
9f57244922175306f1d139e4936d5daec792373b platform/x86: lg-laptop: Improve WMAB control method support
543efc52befae5e8ba9af85f26fd257b3c4fa459 platform/x86: lg-laptop: Fix keyboard backlight support on LG Gram 16T90SP
76708233b4acd6255fc54d5e1b15e779e91132e7 platform/x86: asus-armoury: fix Use-After-Free and memory leak in driver init
7952692dce653d33e94d5482492278f822da7d19 platform/x86: asus-armoury: use cleanup.h to manage tunables
b461a88f2ee8c4ce735699159b6f423cf7648fab platform/x86: hp-wmi: Add dual-channel PWM fan control
57de5fb319810561e8fa50a7c952977aebfcebc1 platform/surface: surfacepro3_button: Stop setting acpi_device_name()
1c8ea6e6c8a156f4771868d5a8fe167ca84b568d sonypi: Stop setting acpi_device_name/class()
14deb40886e3f98b335eff9da598c3ead98b9225 x86/platform/olpc: xo15: Stop setting acpi_device_name/class()
62b57396c26a1ce54963709928ea0d01fa522eea platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
e0ddfd77c0c320b7d12b6c9169303b140b798775 platform/x86: hp-bioscfg: pass validated element count to package parsers
1d143d78299d0eb4536698bf98c1815ec69f22a9 platform/x86: hp-bioscfg: bound ordered-list parsing by the package count
40e10e6cc8f70c041431a1e30186807e28ec46e0 platform/x86: hp-bioscfg: accept reduced ACPI packages from older HP BIOS
b0e2af3ec94e0431adb59d9f249ebbd3b7285158 platform/x86: hp-bioscfg: warn on element type mismatch instead of failing
4ed460ce13710f7f2cf22e0c9e66c7add13c7a53 platform/x86/amd: Introduce Halo Box RGB LED driver
4aefd66ef7822cf7d3f53146dcee0b71021ed2b7 platform/x86: asus-wireless: Fail probe when there is no ACPI match
e1fa26489025d6deac76d1dbfe2e0720a3ad84b1 mm/slab: extract __free_to_pcs_batch() from free_to_pcs_bulk()
98432eec31803ae8707a9fd593ba64cd2648aa74 platform/x86/amd/pmf: Add util layer and userspace character device interface
1983d7dee5db2bd17bf99ac22bddeebbc5f3e38c platform/x86/amd/pmf: store BIOS output values for user-space metrics via util IOCTL
08f3df928fc8cbab2cae09296f568ed294b3a81a platform/x86/amd/pmf: Store commonly used enums in the header file
c7bdedfcb8bab6dc5074623462bddd3241f0f311 platform/x86/amd/pmf: Move debug helper functions to UAPI header
5bda82c797c95a4f9c7f9eb38a3899b0ec5bc290 platform/x86/amd/pmf: Implement util layer ioctl handler
a5edf10e3adaef5072e472fd822c6ec46652b96c platform/x86/amd/pmf: Introduce AMD PMF testing tool for driver metrics and features
f6ee11d77d15ff10f8a804eec529a7092bbb46a6 Documentation/ABI: add testing entry for AMD PMF character device interface
ef3daa2b84a2b8499ce9e2ce1c865dca36d39f95 platform/x86: asus-wmi: fix resource leaks on probe failure
c38cce70adef874c2a7b5132c14d6c221401deff platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
2b3a5dabe89e330413af403246b648c1890f368f platform/surface: acpi-notify: Check ACPI companion before use
5fe4b12c087db3e565f53b87f1dafdf2f0d1ee0f pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
81d79de72a32b723ed3f86406eed5a0d0c4abaf2 docs: driver-api: pin-control: fix spelling of below
3f0245e23a176e78f00a760291b8e4f88d01d77e pinctrl: pinctrl-rp1: Make use of str_hi_lo helper
4c870bbaba1b011375b1f551c205a8538bf77230 pinctrl: renesas: gpio: isolate function gpiochip from parent fwnode
62067bc0a083eb45b9f588745b3846cf366e2d35 sh: pfc: attach software node to the GPIO chip
6905cdac0e51b067f0060b052724d696b4087f8a sh: mach-rsk: rsk7203: use static device properties for LEDs and GPIO buttons
c5b962b6023d3299cc9988e32288d5f2aeb206f1 pinctrl: renesas: gpio: support software nodes for function GPIOs
106dc49414c47497e9678b1a0a46e161ffeacb5b sh: mach-rsk: rsk7203: convert pin configuration to using software nodes
d922b54e942ee9c798b0d688b025362a24d864ea Merge branch 'ib-rsk7204' into devel
e9c086239fc1923d6ecca9138e4caf94b716ff4a dt-bindings: pinctrl: apple,pinctrl: Add t6030 and t6031 compatibles
30a41cf47aecb4dafb81183b5e046e93498773ff auxdisplay: Remove redundant dev_err()
8e8bad1e2ab599174c21dd2d0ba6fcf5f82dafa5 dt-bindings: pinctrl: samsung: Add exynos8855-pinctrl compatible
7cd3475913736239696e0111d4d5845d9e0a79b6 dt-bindings: pinctrl: samsung: Add exynos8855-wakeup-eint compatible
d441836c9d704d0f3db5dbf44df87af2ba7a9d26 pinctrl: samsung: Add Exynos8855 pinctrl configuration
9db11c69fcc3147d158943930ce3f2c32620054d dma-coherent: fix spacing coding style issue
dbcc3cd58083521d77f0e43db615bca2c17b0dbf dma-coherent: use KiB in DMA allocation logs
1acce29926d93f3eba427696fe3da6451504dae2 iommu/dma: simplify dma_iova_destroy() and drop the free_iova helper
efa6a5b7bbb1bbdf304afc4a21da8ebacc2f758a mm/slab: simplify freeing remote objects in free_to_pcs_bulk()
56aa9b819edce4acfa879728af56534c951d1818 mm/slub: add comment explaining intentional kobject handling in sysfs_slab_add
95545ddcb3cfb390c59429b1c18aaf187d6768ba auxdisplay: panel: Remove unused callback binding code
0188616c057d3eba8d8a4af62a59b5e7f2362571 dma-direct: Improve readability of the dma_direct_map_sg() for P2PDMA case
242a57d2d0b4de346cc33c385fec4f901c476517 dt-bindings: dma: qcom,bam-dma: Increase iommus maxItems to 7
bf1af4dfdc017dfe989c0dbcf0e608dc95f1d2cb dmaengine: fsl-edma: Add error handling for devm_kasprintf
99c46385edb155cfd2919b4a44d97f9ea811639e dmaengine: dw-edma: Move control field update of DMA link to the last step
07680003068a8008b4585423d533ab9e86a8a4d3 dmaengine: dw-edma: Add xfer_sz field to struct dw_edma_chunk
956028c5dde9fd1a8a462db53609c1c547cafb5c dmaengine: dw-edma: Move ll_region from struct dw_edma_chunk to struct dw_edma_chan
be35502a14726e916ac41545840c5d682c5d54e6 dmaengine: dw-edma: Pass down dw_edma_chan to reduce one level of indirection
df9c5515501c8860a228ade47b93aff5b66544ee dmaengine: dw-edma: Add helper dw_(edma|hdma)_v0_core_ch_enable()
2cc7ba6b168f2d0bd79f47ccc14168352a3c6cd2 dmaengine: dw-edma: Add callbacks to fill link list entries
de60121a08799c4db503d44a9028856976f1cfff dmaengine: dw-edma: Add non_ll_start() callback
0d7a2719d85f9940b05eeed18e5f398b0b3219b1 dmaengine: dw-edma: Use common dw_edma_core_start() for both eDMA and HDMA
3f3fa81cd2ace2c95a0368f2c6e6d1a1d983281a dmaengine: dw-edma: Use burst array instead of linked list
bed94a469f2ce783f17ac0699f26277bc3c74118 dmaengine: dw-edma: Remove struct dw_edma_chunk
b7a5d101d7d267922e828c40135bcaccf8cfb3bf soundwire: dmi-quirks: add a global ghost list
999f80904763fae547c2c9c32bb7dbc31b86ffa1 soundwire: qcom: add SCP address paging support
d08e4d9197396ceb906715d976b63aed0c5cc8e5 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
643c1e1ae3eb3cd9be31e83c2240e41849a6cb56 dmaengine: arm-dma350: enable ANYCH interrupt for shared IRQ wiring
6409292ab5f7d1a60a6f8948bd6dcd8633c36dfe soundwire: bus.h: repair kernel-doc comments
f81bcaae1edde95c684436310edad8cf849f1f1f dt-bindings: pinctrl: qcom,milos-lpass-lpi-pinctrl: Add Eliza pinctrl
82c3edf8701154e2768973ebd4c0d2f3bd29621e pinctrl: qcom: milos-lpass-lpi: Add Eliza LPASS LPI TLMM
3cf67bbc5e5323b3af968bb289cdff33f6180535 dma/swiotlb: introduce Kconfig option for compile-time default pool size
64173b6b7609acb88fb763041c9e496caa6e834d dmaengine: dw-edma: Enable HDMA 64R/W Channels
faa4ddedab7d75e0f28e2d14c14a428664deeb90 dma: fsl_raid: convert descriptor stores to big-endian
416e9fd2059631405031aaa033a7a7851467be86 dma: fsl_raid: set final bit via fill_cfd_frame() argument
68b7fbc235290937e4e2daa097896b6b94618f15 dma: fsl_raid: keep MMIO bases as void __iomem and cast at access
30cb1b9fd4295f54d22b3a15ecf8525c9fe03ebe dma: fsl_raid: use devm_platform_ioremap_resource
dc8a5238e1c7db74a7b4f02bcf0b05559b6627c5 dmaengine: validate dev and name in dma_request_chan()
338c853b7c3b422fefda195b9b8010e40611c96f dmaengine: Constify struct dma_descriptor_metadata_ops
699fd26ba39c6659b9f5ebbdee9293b9b6936283 pinctrl: intel: Remove redundant dev_err_probe()
ef1b080e03acc83d5bde841da67036985acd50dc dmaengine: dw-edma: Fix HDMA channel status register access
99109a51efd28c9a661fbfb9469b023c517b31d1 dmaengine: dw-edma: Terminate all descriptors without callbacks
dd80e259f65d932634e26d366570d71669ef6654 dmaengine: dw-edma: Serialize abort state updates
c154060016a9db2ac889bfdb0a3c1322f9be8ded dmaengine: dw-edma: Complete descriptors before pausing
f7d1619f3e10c619b62c6cd6d95371b5c526c85a dmaengine: dw-edma: Serialize channel state checks
c0d9c6275adcca7c0ca5f4270bf88026f9864bd1 dmaengine: dw-edma: Clear stale requests on termination
eb4022c1fae2bb029178779bc2b1fe84a9510dbf dmaengine: dw-edma-pcie: Drop redundant pci_free_irq_vectors()
5b0a8818fc5237676bdcd9659180e1edf8e943d7 dmaengine: dw-edma: Snapshot the v0 interrupt status once per handler pass
35de39e4511f00a87f814b5f0afeb082a8fbc5d7 dmaengine: dw-edma: Defer channel IRQ handling to workqueue
10bae492e814eeb1013ab9bc08f655d14fca46e4 platform/x86: thinkpad_acpi: Fix USB-C Security probe failure on unsupported platforms
d15224492d1aef8b28508f23b889ee0394b07b83 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Add Hawi compatibles
0696cc735dc7ff53297ad2ee649ceed3b1f93d07 phy: qcom-qmp: Add v10 register offsets
fdfe6417e2e699890f51bcc0b772734a0431e5d2 phy: qcom-qmp: Add v10.60 register offsets
9ef4e520912e4966081e276beda628b69aac85dd phy: qcom: qmp-pcie: Add QMP PCIe PHY support for Hawi
f40b0241f3a382e99c14de2f28f14a44973407c1 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
97bed336f6a25c9d1115ca95e3aa00e05c3bc271 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
013004374b4da621e292408112413b103dd28b03 dt-bindings: phy: Add Spacemit K3 USB3/PCIe comb phy support
7a099760ea63ced7b194852b7dbbdcd951585f15 phy: spacemit: Add USB3/PCIe comb PHY driver for Spacemit K3
215cd5def8eca1c2aa7ca043483d96155a1c3ed6 dt-bindings: phy: mediatek,dsi-phy: Add support for MT8196
2ec9c210c1f931389709aee403d28e4f32676385 phy: mediatek: Add support for MT8196 MIPI DSI PHY
910b828b22b7b91054b3bd4be676a017444b0e00 phy: qcom: qmp-pcie: Skip PHY reset if already up
9338b189be6895e45cf6fcf819c55cd3c47e4a18 mm/slub: prevent pfmemalloc objects from entering the barn
1aa6d7c4cfb84ae750391042c2266e4acce827d8 platform/x86: uniwill-laptop: Split uniwill_kbd_led_init()
79c5e5d6909ab0c060b4dcf406b50d139c09a168 platform/x86: uniwill-laptop: Remove single color keyboard detection
6303451189a6d8f304221065c44ccd597e0acbe5 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
3e5933f2003e89d733b8d3a3a026ab9af411fbb5 dmaengine: dw-edma: Factor out HDMA interrupt setup helper
9c317842eceece7efbaf07ac1a08c5d5e8be7ad0 dmaengine: dw-edma: Add per-channel interrupt routing control
c9c25b2f32601409a53845b41183a29c8260f33e dmaengine: dw-edma: Add core quiesce operations
647217abea849d3d45f8cb0b8ee5b78d50f26985 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
b24a5e9db6863567df1a10fcd29e01467672c56e dmaengine: dw-edma: Add partial channel ownership mode
1415d6d1f101398441da43e82a076afe1c5aebd3 dmaengine: dw-edma-pcie: Track non-LL mode in DMA data
f3468b998a00c1491b774af188d5f741c64a1c71 dmaengine: dw-edma-pcie: Add capability match data
6cb89b38dcd7e2144c7af8c6c6bc9d30e84b73c9 dmaengine: dw-edma-pcie: Rename vsec_data to dma_data
f8850e66ae8b3f2809b665375ba9a7106a4779f8 dmaengine: dw-edma-pcie: Add platform ops to match data
9504c24325ede003d111cd004e56803969764355 dmaengine: dw-edma-pcie: Add register offset match flag
6f3328acabc4b78de2545bc4b4d2c8c7a4988624 dmaengine: dw-edma-pcie: Factor out descriptor block address lookup
81964f539601f3dcbf1ed64979aa9b5ae0e4adf4 dmaengine: dw-edma-pcie: Handle optional data blocks
1d68178b3404737af2cee6c7b4395de3de6dccaa dmaengine: dw-edma-pcie: Add chip flags to match data
0613e7934ee233d726af8d8c89f251a1c4df738d dmaengine: dw-edma: Program endpoint function numbers
e25fb2258bddbcf70df69d1358be3e1274bdc5f2 platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
527b1169526de6dbaeb646d48b20720a12b5a233 platform/x86: uniwill-laptop: Add 2 new feature defines for TUXEDO devices
e6137bbef0fe23feaf19e4714892457853064eb6 platform/x86: uniwill-laptop: Add Avell A60 MUV support
408b87a481e3ab33cba00292e4c80a30ba97f995 platform/x86/intel/pmc: initialize empty PMT read result
caf8342512c3056005f475d350eeca089c3c6623 platform/x86: acer-wmi: reject missing gaming WMI results
1e0c8d50663ae2afd2307d617fd94a53f6a1dc02 phy: lynx-10g: fix lynx_10g_pccr_val_enabled()
8d3f1d5ce02152044cd3fbae201e47742b957dfd dt-bindings: phy: qcom,qusb2: Document QUSB2 Phy for Shikra
49e3105844f8dbcb7f92567b77e9f3a0a802a433 dt-bindings: phy: qcs615-qmp-usb3dp: Add support for Shikra SoC
346121aed2866a62c57395689f021f97a532a749 phy: qcom-qusb2: Add support for Shikra
edb7772bb3b5ebd5e8efacfaabaade643fc4b77b phy: qcom: qmp-usbc: Add qmp configuration for Shikra
9bc73298911064f405e6252ab30ce0ed978ab800 dt-bindings: phy: qcom,ipq8074-qmp-pcie: Document the ipq5210 QMP PCIe PHY
3c25d3d97428a88f451590aeca9e6da3c12e495d phy: qcom-qmp-pcie: Add support for ipq5210 PCIe phys
02f447eabd48a2e843147ca72b0626b6e6428940 MAINTAINERS: Add Radhey Shyam Pandey as ZynqMP PHY maintainer
7218d17e7613d5949cfc6215101493418fa501c0 dt-bindings: phy: qcom,ipq8074-qmp-pcie: document IPQ9650 QMP PCIe PHYs
ee6aa0f01d4e8eddf1c7fda49d65c7ef12444e78 phy: qcom: qmp-pcie: Add IPQ9650 PCIe PHY support
ba6bf288b44424214ccec19f0f2d6421847b2921 dt-bindings: pinctrl: mediatek: Add MT6858
449816f1975c43b12b017fa68d732b3fe2f30ee5 pinctrl: mediatek: Add driver for MT6858
c65c3afedaf60731c994a2567cce06b07abaff9b arm64: dts: mediatek: mt6858: Add pinmux macro header file
59f586eb9394c7697cfcd2e1bb172c95e772559e platform/x86: hp-wmi: Add GPU MUX switch support
30c906cff490c3601ee9ff110fe8115fabe75fd4 platform/x86: int1092: Fix potential memory leak in sar_probe()
f5eb833730c071b68a68de5d1df442aae4ae7e6e platform/x86: int1092: Fix info leak in parse_package()
5029bff09e79ad80883c5ee2828b8c4a263cf3dd platform/x86: ideapad-laptop: Fix driver unregistration order
9c40a57258f6cb4109de46467966498e6f90ece6 platform/x86/amd/hsmp: Serialize ACPI HSMP probe and remove with an rwsem
5622564fc6924c1607944f0ad22be81ed6fd38fb platform/x86/amd/hsmp: Map the metric table with ioremap() and unmap it explicitly
8da4fedd5d1147d26e6ddbd7be2f1f5519df37dd platform/x86/amd/hsmp: Serialize per-socket metric table reads with a mutex
6bd243d5abd91ee7d7fa58a9ed60381da49b4b0a platform/x86/amd/hsmp: Clear mdev.this_device on deregister
9b2895edb2b3ec1fb8a5adadb5305f6459151d38 platform/x86/amd/hsmp: ACPI HSMP refcounted sockets and coordinated release
c7acedb2db001160b1ec41cdcc759dd664150666 platform/x86/amd/hsmp: Serialize the data plane against socket teardown
39a5c6017e949cb32608f4fd7f98cbf599fd6b5b pinctrl: npcm8xx: drop RTS/CTS pins from bmcuart1
c6ccdc305589dd7c7976116e0870a23f291c5fa9 pinctrl: npcm8xx: enable RMII outputs from RMII groups
dc0e211e1adc246976517cbd00b34831be962183 pinctrl: npcm8xx: support RG2 drive strength selection
cd39cce4cfd499f555eb8b8252636609c3468f57 pinctrl: npcm8xx: clear pending GPIO events during init
565d368597da793df314060468766456d04b5237 pinctrl: npcm8xx: rename GPIO7 IOX2 signal to DO
b8edfde12e355030e708394c0fa11632559c7ac5 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
e74ff540a7480a3ebe752b72858bbc1c15ede6dc pinctrl: npcm8xx: correct JM1 and SMB7 pin flags
602ee6c9447e4382c7e145b26a1c940813f2a144 pinctrl: npcm8xx: fix debounce register selection
15532f9cbb713255805ca78442f6e6e43f4b2adf pinctrl: pinctrl-generic-mux: use mux_state_try_select()
46840fa8c9f53b9c90db4b4be2b808bbc626cde2 pinctrl: fix unmet dependencies from missing GPIOLIB
52a274b2c675f21e7824178fd763840a40fb49f5 Merge tag 'renesas-pinctrl-for-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
0e5d8cf3f71a542762ed3eaef677258c87492dfa pinctrl: rockchip: constify mux recalced and route data arrays
83a9c8385ff10775958188c8f2a115c71c45b7ef pinctrl: rockchip: extract iomux_recalced_routes_init()
6f00e157a1d24d8e4df09d5f71f2cabb505d066b pinctrl: rockchip: add support for RK3308B SoC
cd6c277c70d8f471ae9242c89a5ae4a48abc9bc4 pinctrl: airoha: Remove redundant dev_err()
ee88f84f95661e07c263893e7fa8f90185d14f93 pinctrl: bcm: Remove redundant dev_err()
17015f70fbce923ed5eb0850b5d9b66f2f77316f pinctrl: Remove redundant dev_err()/dev_err_probe()
6f93039161bc00bf9942313be7e8a0e01652d995 dt-bindings: pinctrl: mt7622: allow gpio-hogs
a2fd5a9f09587eddf4d96c7b46541359985c6ea8 pinctrl: s32cc: fix unmet dependency for PINCTRL_S32CC
9c650317ba553d297f3fc5f0ae40ec53d86f9dab pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
88292b7103d260e3e606eb3bb2794060a5fde48e pinctrl: mediatek: free EINT resources on unbind
dab3c7afde6c6572ea71d4ea7f9f6050b576cc53 pinctrl: mediatek: allow common drivers to be built as modules
e3b4295e0d72186d8c929052fef8ce83ddb20aec pinctrl: mediatek: mt7986: register both platform drivers from a single initcall
5f30668104fe7ed2959ffeb67459a0288022b50e pinctrl: mediatek: enable module build support for all SoC drivers
ee59788040d6f50123f6b83421131f5c8899c456 pinctrl: mediatek: remove conditional return with no effect
9cef693bce96bb4c6952f48d855284cf7fa4f367 platform/x86/amd/pmc: Restore msg_port on amd_stb_s2d_init() error paths
cbb32ff92f8a62212e0f7384b1de986ced92082b platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
0225c1d637687b03726f00ac65b6def843d2c464 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
34d145254ca655ead49d00025981f2f5b200a62f platform/x86/amd/pmc: Only expose stb_read after telemetry buffer is mapped
76f650a76d6a36a4bee79d94db90a0e935a95477 platform/x86/amd/pmc: Fix LPS0 and debugfs leaks when STB init fails
29412292e4fbe6cf4dfd36711fb056ab2b6c52b4 platform/x86/amd/pmc: Do not fail probe when STB init fails
41427211f663c6eb36986ca2ea68d7e87aac52e9 platform/x86: dell-smbios-wmi: Fix chardev resource management
08d31d42b054eae62ff57bfd88b639f111b2b8fa platform/x86: dell-smbios: Pass device to callbacks
b844001890c5bc15adf3b16c44d99edd2005d393 platform/x86: dell-smbios-wmi: Replace global list with single item
946000e1d594a9005e178f4166a09941ad5d454a platform/x86: hp-wmi: Add OMEN board 8BA9 thermal profile support
1860fb0be224dec0e4d170f46d1cbbc77e25e09e pinctrl: qcom: Add irq_get/set_irqchip_state() for msm gpio irqchip
e860e561926bf75e323d43fe59a9bf25d2ef33a3 platform/x86/amd/pmf: Use per-SoC smu_regs struct for SMU mailbox registers
2f9db5881fb37e5723bd88f939c7bffb8e7789a3 platform/x86/amd/pmf: Add 1AH_M80H device IDs and extended SMU mailbox registers
2e34aca48f42ef0d3ff95d79e82268b2eacae486 platform/x86/amd/pmf: Move metrics code to dedicated file
d19eca503861824a6c8f8eea7eabc79e14479f84 platform/x86/amd/pmf: Add missing newline in dev_err message
9f29ec1f46d03a7b633c5d9a668ece059d539d4c platform/x86/amd/pmf: Use upper/lower_32_bits() in amd_pmf_set_dram_addr()
17f3e140d09da4d17dadef82ab67547e71215a64 platform/x86/amd/pmf: Refactor NPU metrics for platform extensibility
641b41a7a12537f8898b1e14c62e0d85a8b872c2 platform/x86/amd/pmf: Add 1AH_M80H metrics table and NPU metrics support
d30569cb5aadcc623accf0422132d0bc0286a9ff platform/x86/amd/hsmp: Add HSMP messages for Family 1Ah, Model 50h-5Fh
9185ad51dfd2bc8bde0c7e7d9f4493d8758d4fab platform/x86/amd/hsmp: Unify response_sz validation to an upper-bound check
96f1ba765ab55d57ee2a2bf88e05c2ee699c7c5b platform/x86/amd/hsmp: Source metric-table size from firmware
5273183b6362cad9584bdfb5dddb2df30e4f5477 platform/x86/amd/hsmp: Add IOCTL_GET_TELEMETRY_DATA for metric table reads
aca39607c1734ed976fdd65deb75b3555a5a0326 platform/x86/amd/hsmp: Enable protocol version 7 metric tables on the ACPI driver
b0c4582862c2feae7c9d49fe77aff6215cd1cea9 mm/slab, slub_kunit: register kprobe to trigger _nolock APIs
7e98f856395618011c517f767fb80ac3fe90de2b mm/slub: fix missing debugfs entries for caches created before sysfs init
94a04ad732c9f8b9554270fc4038a06737de5c22 dma-direct: return struct page from dma_direct_alloc_from_pool()
0510cb5b23037dbaaf57b8ddd6af32cbfc173ef2 dma-pool: fix page leak in atomic_pool_expand() cleanup
af95a0ebc0a0db0762be75f51eadf770bad01aaa iommu/dma: Check atomic pool allocation result directly
8a9dc4a028e726ff64f0a7b2931485c9ce87e2c0 dma: free atomic pool pages by physical address
57d29044d0f29a76c6ec0c112c8c7371d5608dc7 swiotlb: Preserve allocation virtual address for dynamic pools
f38ab0d7f5493f78d4d18f6b9c0f51ab7b3f51c5 s390: Expose protected virtualization through cc_platform_has()
a7139dbbb1c639eff13ef021dbe0b93c8b917d1d dma-direct: swiotlb: handle swiotlb alloc/free outside __dma_direct_alloc_pages
d4b9d593180c72cafa2f586379b99517f251e6bb coco: arm64: s390: powerpc: Mark secure guests with CC_ATTR_GUEST_MEM_ENCRYPT
a6e40900f0c68884c76b7a3ca404d7d52b1791d3 dma-mapping: Add internal shared allocation attribute
b5ef0dd28e11ea4dd993e4f06eec9970551c4087 dma-direct: use __DMA_ATTR_ALLOC_CC_SHARED in alloc/free paths
8277a12d0d609e4b461de9f55386885fd2d4567e dma-pool: track decrypted atomic pools and select them via attrs
7fcad5e3715adb31ec3a5a522c8fe87caa2569af dma: swiotlb: pass mapping attributes by reference
d5fd03cdd6c0837bd0d6ae7210a1c2c8649a0160 dma: swiotlb: track pool encryption state and honor DMA_ATTR_CC_SHARED
b45e3d35e2df444878d62ce241a4e53a83ebd36c dma-mapping: make dma_pgprot() honor __DMA_ATTR_ALLOC_CC_SHARED
20beb6884b83ce750df93c4e38db6fa1b0d50c29 dma-direct: pass attrs to dma_capable() for DMA_ATTR_CC_SHARED checks
b4f38ddd7943797ac171643a8f451fde74a42ace dma-direct: Move dma_direct_map_phys() to dma/direct.c
30c5e45ee2c536de4a2c4357c7757e30feeef7ca dma-direct: make dma_direct_map_phys() honor DMA_ATTR_CC_SHARED
f253a83ff94c5c5107d1e23ffadd8fc1fe0854c9 dma-direct: set decrypted flag for remapped DMA allocations
fd01136e25c6256dfc6ed41e7030c4cdfa5597de dma-direct: select DMA address encoding from __DMA_ATTR_ALLOC_CC_SHARED
63e62b63e853946cb9a75aead89b0a6ec435fe89 dma-direct: rename ret to cpu_addr in alloc helpers
e13d4d9a4915d9dbd0961594442704a4f26160dc dma: swiotlb: free dynamic pools from process context
ad8d2326d2640020527fb632cd8e18651115dfcc dma: swiotlb: handle set_memory_decrypted() failures
04a19b35dc05354445f0096befad63af885bb77e swiotlb: remove unused SWIOTLB_FORCE flag
1e7b04c12c077e8829991833a9aa2cb3bdacab61 pinctrl: qcom: shikra: Fix intr_target_width for summary interrupt routing
3a11935cd3e8c78a747c3b4144488926f9226329 mm/slab: skip kfence objects in allocation profiling
a867ffa398f24f22384eb5aa4fac182026b95692 mm/slab: remove objs_per_slab()
215bb51fff467cdaa40d2df098a62ed2ae3e212d mm: move struct slabobj_ext to mm/slab.h
b215520d41db22dcac6d10e2e2a757d3433802b6 mm/slab: make slab_obj_ext() determine object index
060324c5531021f64514a0372790b177eed87559 mm/slab: abstract slabobj_ext.objcg access
e684ee3bb54084eda60eb3d55e220f70b22b67ff mm/slab: abstract slabobj_ext.ref access
b5bc35ace2c5c03440fb6fcf09e855a90cd89ffd mm/slab: replace slab.stride with obj_exts_in_object
f901ed647994859884c89620c26c8092d538af01 mm/slab: change struct slabobj_ext to a union
f3521fbec2b2839698eba2b7013ed20119416e6d mm/slab: handle the !allow_spin case in kfree_rcu_sheaf()
f8e0c305995fa2931e77a6e669e8362458ae4eba mm/slab: use call_rcu() in unknown context if irqs are enabled
69abda97a09b2e7df26d21cb534f4930201b4186 mm/slab: extend deferred free mechanism to handle rcu sheaves
2a8bb29ec9b202d3d7bd094c800e6990fee278ba mm/slab: allow kfree_rcu_sheaf() on PREEMPT_RT
04b3818c3bbc3f68b6e856f87dca752af2cc34ee Revert "pinctrl: s32cc: implement GPIO functionality"
f9af1329b98a478f4bba605ec6db429ef0e38d54 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
17007cd700601777d9ee203a13d97e64ece3a10f pinctrl: generic: free maps on pinctrl_generic_to_map() failure
41c59b22370d2e1785e0e80f8ad7bd9946a1ca82 pinctrl: spacemit: validate pins in pinconf callbacks
bdd0f4e3333f6769aa740da38a67fa235062a62d platform/x86/lenovo: lenovo-ymc: Suppress probe on Yoga Book 9 14IAH10
c9b5c8ff065d0a26317215ec080fb06801887956 platform/x86/lenovo: Add Yoga Book 9 keyboard dock detection driver
31e1acf15df9a23ff3ead6dddf8ae1b7103d8b49 platform/x86: samsung-galaxybook: Add SAMB430 device ID
1b04f556e8428a3865a95627ab7a0acb5d9b93a5 platform: arm64: qcom-hamoa-ec: reject incomplete responses
dbbb19b8e412fb815d9eadceb1c0ce40083a5504 pinctrl: sx150x: allow build when I2C is a module
580258a19284fce98de9013baa81633ab9d93515 mm/slab: introduce slab_obj_ext_has_codetag()
c4ec6cb55750c80fc3d43b310eb7ccab33df3dcd mm/slab: reduce slabobj_ext memory with allocation profiling disabled
acc6fdade62c11d822f7b73f16092ebd365fc1c2 mm/slab: introduce struct kvfree_rcu_head for kvfree_rcu batching
3bc999d944b35dead1755b2bde1911cd5892225e mm/slab: introduce kfree_rcu_nolock()
7df60eeb6736013ee1555a19e261a7d14e84f250 slub_kunit: extend the test for kfree_rcu_nolock()
648294a02bfcd0eddae51877e3b30f8bbb2d4bb6 mm/slab: stop exporting kvfree_rcu_barrier[_on_cache]()
7def2e8549e5186cd4de97ab5ce56f7944d3da59 mm/slab: add cache_ and slab_needs_objcg() helpers
d4404b0f5b8b0ff4656d018a0ddfafdbd78879e2 mm/slab: stop allocating objcg pointers when unnecessary
a6172cca157f3f50c9744a8b9b563f8b14371ed9 mm/slab, kfence, memcg: completely remove obj_ext for kfence objects
f74b58902532bf397cdb62049433b5b2a32ddcec soundwire: cadence_master: add BRA_NumBytes[8] support
c0840f8be5d59071096b8e6b42693a0d912b7cba soundwire: Add bra_block_alignment property support
110956d5fecd136153ff7680c72ce5239d47dd4b soundwire: intel: handle Peripheral bra_block_alignment
5ccdf9ba597881ffac8fede9bac0ea097cb4c119 soundwire: get mipi-sdw-bra-mode-max-data-per-frame property
2a4127a4c5de80d56bfd61831a77cb203fe19b07 soundwire: intel_ace2x: handle the max_data_per_frame property
ca02ffd4975ca5249abf0cfb750a495d23b453ee soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
f64c5d5ff8f9d25272562560ba1bc994f53a6def soundwire: qcom: set the bus mclk_freq property
b3d27039466292faebbfd83ed9c4a7d2c39e79eb soundwire: honor clock_reg_supported in the clock scaling check
cd4a294c4b2dcdf86b87128ce4d2023fc016a285 soundwire: stream: validate slave port properties
19d8eca1be11bc5782f9d292d88f96ebf0cdbe7f dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add Hawi QMP PHY
7abc2c575d5b5d67349caf73509f069e6bf7445a dt-bindings: phy: qcom,m31-eusb2-phy: Document M31 eUSB2 PHY for Hawi
eca0e717aab1cc90eb0b7d8c3e8aa63ca89962a5 phy: qualcomm: qmp-combo: Add support for Hawi SoC
e6c3be558da06062a6a6fcbb8d33986832db3d60 dt-bindings: phy: renesas,usb2-phy: Document RZ/G3L PHY bindings
881f6b6f4ccdbdd6b856a574445694bb1f56d79e phy: renesas: phy-rcar-gen3-usb2: Add RZ/G3L support
49c9b71b45081e5e5eeb507a2d6edb80d332dc59 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
f8bb67fa3651d494427194c1e283886ad4cdbde0 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add SM8475 QMP PHY
9583243a524c0ea4dd08541900ab2c7da95ce13f phy: qcom: qmp-combo: Add SM8475 support
87a1805b1c346b092c34f96f3806f207792910e1 phy: fsl-imx8mq-usb: fix typec switch leak on probe error path
2602012b8c625e63493647356d7290ee7c8fef2b phy: fsl-imx8mq-usb: set usb phy to be wakeup capable
56eec5d9665cebe580d41cdf2ea7abb52d23e122 phy: fsl-imx8mq-usb: add runtime PM support
01e9e84a43a1b4e9f67b5bd36be3d127d773a223 phy: fsl-imx8mq-usb: add control register regmap
2d9dcffd5d3995ba04feeeebe800cbf1c0d4bbbe phy: fsl-imx8mq-usb: introduce per-variant driver data structure
ee9e2b39ea4890f804b0c75c8a40a0f68ecd8d0a phy: fsl-imx8mq-usb: keep PHY power domain runtime always-on for i.MX8MP
b780b8929c759cfa7a892d58625a5ad46cb1cbd2 phy: renesas: rcar-gen2: Fix double of_node_put on phy creation failure
8b2683bc4cc18c581b7cd24f227cbe61abca7f4d phy: sunplus: fix error handling in sp_uphy_init()
4fae43e33a7c10951fbdc6baf409d51bd66aaefb phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
f82ff8609f582ca5105e45f18dfc3e949dfeaef1 dt-bindings: phy: rockchip-inno-csi-dphy: add rockchip,clk-lane-phase property
333c23c31696dbddd7dad28e82bd34e37a67d5ff phy: rockchip: phy-rockchip-inno-csidphy: add clock lane phase tuning
58ca6ff31f6e9f5edf2879b5d7dc7485e92a4931 phy: rockchip: inno-hdmi: Add configure() and validate() ops
4ba747d3d69b12d1221cea23eec9f468ff221cd6 phy: rockchip: inno-hdmi: Remove deprecated way to configure TMDS rate
c3b0bb15ef001703b00d79bc4928e7421e24280d phy: phy-can-transceiver: default silent GPIO to high during probe
bb82e4327a39a17a9338413554b11b328ced0ffd phy: freescale: fsl-samsung-hdmi: Balance runtime PM operations
cda114315f88cb5ff4899648986d7adb181aebbf Merge tag 'samsung-pinctrl-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
c04957d2fc45af6f637cb21b21a15e05aa8bddfc pinctrl: sx150x: Return IRQ_NONE if no pending irq
d4f32b8b8a3bcc7c07603b097d16320015af8e3c pinctrl: sx150x: get parent IRQ trigger type from firmware
aef612f013de95bfe01b9b4c3a3231c4327cd3ab pinctrl: Use IRQ trigger mask helpers
77abd038eaf3a852477daf5c5c4e3cc63fb1399b dt-bindings: pinctrl: tegra264: fix DAP2 DIN/DOUT pin names
27e5b8efc25b9238865288b7091ae6915c2f7c14 pinctrl: tegra264: fix DAP2 DIN/DOUT pin assignment
5b695c191cc85f0fd62eec885b55d01468dc9f2c pinctrl: rockchip: Reset the pin count when recalculating SoC data
35ff52e54b38b01914be62ece27899665a46af56 pinctrl: rockchip: Restrict the RV1103B 2-bit drive type to bank 2
24d886d9344c7973e202a7f275ff8280b742446c dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: Add Hawi UFS PHY compatible
2f7b4bc47b1e22c3e510ff6e25985edbe9cd9f97 phy: qcom-qmp-ufs: Add UFS PHY support on Hawi
4b04c8779a50ab27afb0b471ff1ced3061e440cb phy: qcom-qmp: qserdes-com: drop duplicate v8 DP headers
3719850f1b70dd3f01173be830cb0a1d2bc03a4e dt-bindings: phy: qcom,sa8775p-dwmac-sgmii-phy: add named voltage rails and deprecate phy-supply
4f81684a1d1018d7d0e5579f08d95e7701279358 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
729e0af3c2b938a9405e6245aaab97d025e3f427 phy: qcom: qmp-combo: Prevent unnecessary PM runtime suspend at boot
991339420f6ddd299d9f34316866dda83dccd72a phy: qcom: qmp-usbc: Prevent unnecessary PM runtime suspend at boot
8e3687f7e18fe84372e86875709d56c37e7525a8 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
a9b9feb37bfa684f495e3a3553342191d2b30eee phy: qcom: qmp-usb-legacy: Prevent unnecessary PM runtime suspend at boot
c271a6926ea7d3c9566b033d63fd4e8c488dc860 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
142c5593379273264474f31d5956b1a0065cd576 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
fedcff16a9b60a94e68e2a0478ceda309566d61a phy: qcom: qmp-usb: Prevent unnecessary PM runtime suspend at boot
bae047e91213a7b8f86b70f0f48f38374a73d5ea dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Add SM8475 QMP PHY
f8b4493d5e7e19682abcf538a9faad012b5ef69e phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
9e953732c3ed02b19698bf4af05396a3573681e1 phy: qcom: qmp-pcie: Add support for SM8475 Gen3x1 PCIe0 port
7716c99fa74a54ae460e52b5d0d5cfebb5d710dc dt-bindings: pinctrl: ti,dra7-iodelay: Convert to DT schema
acb4f82a54a3b4465aee7556c7c41704fc2b0fc8 dt-bindings: pinctrl: airoha: en7581: fix misprint in i2s function name
282f2cee8a3f407d5fa4eb1dc56393f68abaa5f7 dt-bindings: pinctrl: airoha: an7583: fix device tree binding schema
a8454680a6ce75fbbd8086bcb654eacf7897bc0f pinctrl: airoha: fix mdio bitfield names
65ce9d5d781f872596194771d62ad6e1260fcf4f pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
d560e28bdca824781898023496658404df01be9f pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
fdce588071f06638bdc91c01ace0822f39336ea3 dt-bindings: pinctrl: airoha: en7581: allow configuration of pcie_reset pins as gpio or pwm
739bc85aed14b739dca5b7aff4241b778af80220 pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
da64ec8b4d3f6d3c2f61590b1264f8901bc37d45 dt-bindings: pinctrl: airoha: an7583: allow configuration of non-gpio default pins as gpio and pwm
aaa41d8010c04635e035a9d334885b07edc8af21 pinctrl: airoha: an7583: fix muxing of non-gpio default pins
bf76a61cf93de4df641b564082e48d2396f5ecc1 pinctrl: airoha: fix I2C1 pin mux config for AN7581
bc662fe067d232b11d84a1feb1f67b4e2c6b5bd7 dt-bindings: pinctrl: airoha: an7583: add i2c0 group for i2c function
0562b05f4ac71cc32fce361425c01a6acecec1a0 pinctrl: airoha: fix I2C pin mux config for AN7583
239fd71600c5a5ed27980a7d0275706c94eb28bd pinctrl: airoha: fix AN7583 MDIO pin mux config
ccc41d25590645096bdbf420b43e7c22627b3f59 pinctrl: airoha: an7583: fix spi group pins
d6392502a9e6b11c3a93eb4c987672a8c638d749 pinctrl: airoha: add missed get_direction() function for gpio_chip
62b1dd7eeaca17dd57404a19df86a095d2419e08 pinctrl: airoha: add set_direction() helper for gpio_chip
0d3b5e7b84da3d25f824e205c3f4451df63e2be7 pinctrl: airoha: minor improvements
b8dd30554847bde27e8a4584dd447c1c3ac585ce pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
a02fa031b9520e46e98bff17e12b472eba770670 pinctrl: airoha: add missed IRQ resource helpers
20b996280640f492ebdd41c2d2c991801df75e61 pinctrl: airoha: fix IRQ mask/unmask code
3de4686cdf0ccf6d78ca96ccaea621cbcf69fc3a pinctrl: airoha: fix edge-triggered interrupts handling
ad1a8fd4854953c5b0770b057f99de06183ad1ee pinctrl: airoha: remove not needed irq_type[] array
e3a62553d40468f20ea1b87b5b97b7af8afbcf20 pinctrl: airoha: statically allocate gpio regs structure
3f263f763699a38dac39cafe0e08e7d09a6ac48d pinctrl: airoha: move common definitions to the separate header
900b49e603f267ecdd1e8d22b48a0eec5cc56775 pinctrl: airoha: split driver on shared code and SoC specific drivers
cb9b160da45cd4e317da4b4a72051f9eea97e539 pinctrl: airoha: an7581: remove en7581 prefix from variable names
bf3cdf90e37ef2621766be138dfc2ae62bfc11f3 pinctrl: airoha: an7583: remove an7583 prefix from variable names and definitions
c4776d20be8ced21d5b556f853823f16a624fac3 pinctrl: airoha: an7583: rename registers to match its an7583 names
8095e8785a901b50ccc883a7287476fd4b44dbac dt-bindings: pinctrl: airoha: an7583: add missed features
24cde06b06967baa99c2be27829baa0ba2ab33c0 pinctrl: airoha: an7583: add support for npu_uart pinmux
1594233ef61888f1870d0617deb3db771c81bffe pinctrl: airoha: an7583: add support for pon_alt pinmux
13243f4178b02c7bea413db03292d1dad65af577 pinctrl: airoha: an7583: add support for olt pinmux
973fdfd62ccf523c9e309f89784207b8f9e8fbdc dt-bindings: pinctrl: airoha: add support of en7523 pin controller
3b8247058338a28de8f66bfc51dac176e1d9259f pinctrl: airoha: add support of en7523 SoC
18c510bafad133684403414fcb248e21c65b42d6 pinctrl: airoha: try to find chip scu node by phandle first
59f044601839452570f1a315b15ad04757637469 dt-bindings: pinctrl: airoha: add support of an7563 pin controller
87b42c8b216923b813bd7d43624c340d74be4099 pinctrl: airoha: add support of an7563 SoC
465f276bb928093685c2a2b98bf0a7ccc4283b8d pinctrl: fix PINCTRL_GENERIC_MUX not always being selectable
298d312c0ff3f49061316ba799257277f4bb9bc4 MAINTAINERS: update tree for DMA MAPPING HELPERS
8aa25c6e8893ed911b0cad37a5562fda9bc98438 pinctrl: rockchip: Decode drive strength in the get function
80c44921f9e6a1cda748db8cbc39976045bebfbb dt-bindings: pinctrl: rockchip: Add RV1106 compatible
63113d4fce6ca60a3de84a6f8bb0371513969bda pinctrl: rockchip: Add RV1106 pinctrl support
fedfa225fd6f3802885060591faf5fc05777ec85 Revert "Merge branch 'ib-rsk7204' into devel"
9ea8d49c6cc6e217f5f5818369f659dc25bf89bf phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
481807f939077059db278edd0467e7e609b6c9a7 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
8fd2b30d187fa33e5dd30699d3e3a3662c1610c9 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
9e48545582738c158a40907a2a80298a023c20f3 Merge tag 'intel-pinctrl-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
f0c2c9c58a48b621b1cb90f0821da422b31af814 phy: rockchip: samsung-hdptx: Fix rate recalculation for high bpc
c4fe5a9f379055ce0ec930f6495ae62aad237b89 phy: rockchip: samsung-hdptx: Prevent divide-by-zero when computing clk rate
229788526ff24e0607726e93b74dd2ef157a99cd phy: rockchip: samsung-hdptx: Guard against clk rate integer underflow
9ac3daadb9060360e937a5993a5fd88360d6fdad phy: rockchip: samsung-hdptx: Fix rate recalculation for 3.2GHz FRL
aec3e4ce25da4ed37bbbfedcbb7107ae9428b183 phy: rockchip: samsung-hdptx: Handle uncommitted PHY config changes
c2dd42e3ebd76f24bdc21eafe17149bec2ce1394 phy: rockchip: samsung-hdptx: Drop TMDS rate setup workaround
e49e4bc9f90eeb6b672762c6f089e2fafec104c4 phy: rockchip: samsung-hdptx: Consolidate consumer_put on error path
1bb1b4769e43ecc8ed30bd30b6d4514614753f2c phy: rockchip: samsung-hdptx: Drop restrict_rate_change handling
859fd8ae691e8c89c881da5edf0a827531daa372 phy: rockchip: samsung-hdptx: Simplify GRF access with FIELD_PREP_WM16()
f3a8aba9c36f26b5bb1024653d9083f7e1e6d8c8 phy: rockchip: samsung-hdptx: Consistently use bitfield macros
5619458024925b3a488f9046b3ab26647582b99f dt-bindings: phy: qcom: Add Glymur QMP PCIe multiple link-mode PHY
1781be3c8a5ddf40f5f9e7b9dc32cc577d491062 phy: qcom: qmp-pcie: Add QMP PCIe Multi-PHY driver
4486e75ba647bd8b98fc1f053101b40caceeed4b phy: rockchip-samsung-dcphy: fix out-of-range max_register
ba8376e8c76c6512c98949dffbf4ded0b782a365 MAINTAINERS: Add Manivannan Sadhasivam as the Reviewer for Generic PHY Framework
2ea04dca8e627f722caa7a2037cfbae0257f3501 dmaengine: fsl-edma: tracing: no ptr dereference during log output
a50184171235045d96104811414b25cf5338cf86 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
04b8c3de13871653a8ecbd9f1adfea4d0694ecfe dmaengine: qcom_hidma: remove conditional return with no effect
4a8b7929550eb94d60b32c2c06479444672da381 dmaengine: idxd: assign all engines to group 0 in IAA defaults
0d995da5fb97e8c312834575604d4423eb6225b7 dmaengine: dw-edma: Mark emulated IRQ as level-triggered
5b08a3afd2995e5312c4c47ffea9d21b651e8e13 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
121f9fd1c3083312055126205f3e40b8ee999fe6 dma/swiotlb: decouple high watermark tracking from CONFIG_DEBUG_FS
daa12f3a63a366123a88e66dac23a26a536a240d dt-bindings: pinctrl: microchip,pic32mzda-pinctrl: Convert to DT schema
287ff7feb1c7925cc1bf45d8c8e0751cdc96534f pinctrl: realtek: rtd1625: fix base_bit for VE4 GPIO 13
f080cfd001809eee9d647cd44de3267ee68c914c pinctrl: realtek: rtd1625: remove unused group name spdif_sel
44f10eb88869bd6236ea525e9542116dad8972c0 pinctrl: meson: a4: Add input enable pin configuration
fa410c316520e65022ae3ea3b83bfe784dc67fd3 pinctrl: meson: sync some modify from A4
fc301955cf09564ab52af81e6aca14ed2a2ce335 dt-bindings: pinctrl: Convert TI DA850 pupd to DT schema
ea9bdec20aa511fa064e230a768880d7b56e1786 mailbox: arm_mhuv2: Convert channel translation to fw_xlate()
9e9afcb436cec4f5331f2f4582595dffee72bed0 mailbox: arm_mhuv2: Use generic firmware property APIs
3690aaa6d18f6775c3e7932fb8af8c5bf6a6b69c mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
fc4f2f99530298a1739226947aa76525142d421d mailbox: qcom-cpucp: handle NULL data in send_data callback
ded48fcbdc1e3ed1dc8e1974b7fe9639fcea6dd6 mailbox: rockchip: disable pclk on probe failure and unbind
ef24ff4f5cda39f8a2e7da3d57773da8fbe600ce mailbox: rockchip: drop unneeded runtime pointer (pclk)
1b7fd7229558be93c042c0b3c04292de36a4dae9 mailbox: pcc: Notify clients on polled completion
0ffc8ef661224fe3338b1dc1e5341f03624dc3e5 mailbox: pcc: Check shared memory signature on request
3360b088175dc5d5c9166685836158470d00571e mailbox: pcc: Fix command timeout due to missed interrupt
fd8dc36a12b2a6d1c1d8d9e77636516afc30064b dt-bindings: mailbox: google,gs101-mbox: Add samsung,exynos850-mbox
4ff8c9df5e3d9c6521b9751ff64aeea246c25121 mailbox: exynos: Add support for Exynos850 mailbox
b8032527db12b460ea2206ee75e54d663cb31c47 dt-bindings: mailbox: qcom-ipcc: Document Nord IPCC
9411c0832b26e4009c9a63a2d1ed3cc41b476ca8 dt-bindings: mailbox: qcom: Add IPQ5210 APCS compatible
c8235bbe5dd69f6b7ef159bd0c8ebf29c963c092 mailbox: Remove redundant dev_err()/dev_err_probe()
b37c4d0a2fd90c0c31223acd37f763eb8953ed1a mailbox: mchp-ipc-sbi: Add null check for devm_kasprintf()
66c7bcad72430a02c860521031350b84b31ad9a8 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
3ccffcc3672af5fc2f5809d349f26d2be8d318a3 mailbox: bcm2835: use platform_get_irq and simplify probe
11d5af151bcbe78f5a579e0faecd3be9cea0399a mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
7dffb1a4a336075182b8665ce97bcbca12658e3c mailbox: cix: fix DT property name string typo and use dev_err_probe()
b568b68320cb757f010e430be75939d92af9d727 dt-bindings: mailbox: Convert TI Message Manager to DT schema
e4c90e39c941b1ecf52f01dc35a119293d1bd8ab Merge tag 'pinctrl-qcom-fixes-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
d067f0f4c96cb5402a111cf649b7bf9c5771ec74 Merge tag 'pinctrl-qcom-updates-for-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
e3e3bf40916c1e810df03958cfa7ba6883cdce79 auxdisplay: charlcd: cancel backlight work on registration failure
7a3db155e06275e0d302a243420739abe1f71b45 platform/x86: hp-wmi: Add OMEN board 8BAA thermal profile support
edbad1e0e8c1ef33688615e809bd32f2f1aff140 platform/x86: hp-wmi: Add OMEN Transcend 16 8BB3 support
2fb7ed607f37c598708860928c0b362a98a4663d platform/x86: hp-wmi: Add OMEN board 8A43 thermal profile support
5848eb9130ed0b3934f059fa06a53113637a43a4 platform/x86: hp-wmi: Add OMEN board 8D88 thermal profile support
28e5e682597abf1ef1422a93797c49c25cf0336b platform/x86: asus-armoury: add support for FX517ZR
5ab078e3241da0beec2022254b5811a8a52cff84 platform/x86: dell-wmi-sysman: Fix instance ID bounds
329f10d8be193bf36af124e00b9dd6644cd71724 platform/x86: panasonic-laptop: Fix sentinel write past pcc->sinf[]
dc03f05e419f3460342fb7564884f244622634b6 platform/x86: hp-bioscfg: fix off-by-one write in hp_get_string_from_buffer()
a7508c7959ff8d037327d377ed21a9c0eabe4674 platform/x86: hp-bioscfg: fix heap OOB read in sk_store() and kek_store()
2b2ec354f905c14e3270e8ec3ab50f7d8ad73bab platform/x86: hp-bioscfg: fix heap OOB read on empty password write
e213939ed9e6e6badf7aa48c4c8dd9a9cdf00615 platform/x86: hp-bioscfg: fix password encoding bounds check
2ea12a467a9cb12170417b30784fe26a243a75fe platform/x86: hp-bioscfg: fix new_password_store() overwriting current_password
cb6b1b0fb236a9581cae213c2a9182e68cc3ffe5 platform/x86: hp-bioscfg: fix ORD_LIST_ELEMENTS never being parsed
05c808362e808e196f75696b8a64f7aa8b2245ce platform/x86: hp-bioscfg: advance elem past consumed array elements
3921bb8635ff2836622df1cdf3194d4f3c1835a4 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
a89f07db0cb95c54dac4a8406c79a04e44a73c3c platform/x86: ISST: Validate socket ID in clos_assoc ioctl
80e0d353c86a9a168ad6d213f494796294381538 platform/x86: ISST: Validate level in perf mask ioctls
124e2dbabe460c2a6e7440f4ad8af560131295c9 platform/x86: ISST: Validate logical CPU id and clos id
e45d6b8472861d3bac86bb37f8556a7c5aca3266 platform/x86: ISST: Validate max level for set feature
1700b4f804555467b7eff58dff7acc11d508b3a1 platform/x86: ISST: Validate parameter for core power state
574b59bb4b6bfcfd1f639d02f1041b314d43a2e6 platform/x86: ISST: Validate parameter for frequency and priority
9b9026943b19d06ebf520b1f4786621947cf43c8 platform/x86: ISST: Use PP level enable mask
0f377f2b47646abe6ec3616ae6a8670d9ff7eb86 platform/x86: ISST: Just allow 2 bits for SST feature enable
f9a647cb8d90c09633a49a1e766e140e78012444 platform/x86: ISST: Return error during profile addition
3de2776e9d7073765c10c2326c2bda5926811ea6 platform/x86: ISST: Add a NULL check for sst_inst[]
abca989604f60fe29d7170431f819e28ec7d868a platform/x86: think-lmi: Free system certificate signatures
46b14c6f11f558362391e308f4f184ee867ef58f mlxbf-bootctl: fix the build error with FIELD_PREP()
4f3183f5ae9b8ddfe338d79a96146a05342bbe50 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
0b30e6e583b2988864ffa7aeb2905bc2d0c7d575 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
8d840dad456f88374d8a3b03851452a280d6ee50 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
1b3c0028dc060d760791638b770396c8998f7306 platform/x86: oxpec: Add support for OneXPlayer X2 Mini Pro
08ce055a42446b2796e1b12e645eefa673b74af9 MAINTAINERS: update Intel PMC Core maintainer contact
e0d6312578e1fd03738fc2ac8ac21c8bd84e965e platform/x86: redmi-wmi: report EC state change events
54745d563114b74f6fecebce68cd020d06c1772b platform/x86: think-lmi: Fix current password length check
d1f112e2fa9b7f60f5dfa51118a0dad57fd3df88 i2c: busses: drop redundant dev_err_probe() around irq helpers
cbd043b00ee3f542c115c8809c4d9a67465c07d5 i2c: imx-lpi2c: properly unwind resources on probe failure
a4c419356a33324bb14f88511b990e2eee6dce56 i2c: imx-lpi2c: reset controller in probe stage
43eb13f13385a1e7251978a1977ac61b99edef01 i2c: ocores: Disable clock on failed resume
62edb8ca0aa44517cc23cfa26cd8a51f15ea92fe i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
777979e627115734052b323d2721cdb500e81dcf i2c: mxs: fix DMA channel leak on probe error
7a79b02dd1b09c235c3cf6075bccca2160d1b826 i2c: rcar: fix reset handling for Gen5
b5fa55ad007059547c9139d4c4872e158ae255f2 i2c: rust: mark I2cAdapter methods as inline
d576a9561a1c80ae593539fb0ce0743d66825ac2 Merge tag 'rust-i2c-for-7.3' into i2c/i2c
289413b8077af26bc8c4fed8311bc9092b9b40fc dt-bindings: mailbox: add Axiado AX3005 mailbox
14af7a96afa39f4f3c1972705489b9ba15c01857 mailbox: add Axiado AX3005 mailbox driver
41a9c2b48e258ed97e9a7153110ab583a2f3145b MAINTAINERS: configfs: split configfs entry in C and Rust parts
160dcfe7f94346623abe9e3c9cb4173908698422 Merge branch 'slab/for-7.3/objext_split' into slab/for-next
564ed40708ebc60a78f280944799cbe8e3401816 Merge branch 'slab/for-7.3/kfree_rcu_nolock' into slab/for-next
0b0e645ed2c858978a8de877ecb6355d30a6ba91 Merge tag 'auxdisplay-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
cf9610f9116d55c5a66ef9f1faecacabd93a9322 Merge tag 'pinctrl-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
47096fc3d064a07c0842f748b99ebf01be120f2b Merge tag 'i2c-7.3-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
8bfab832ad6905ba70e69bad87a78f6d90cce64a Merge tag 'mailbox-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
5b05bb3f6c5716fab6911e12d60dd1f43ad9806a Merge tag 'platform-drivers-x86-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a0300e8cf0ed685851232973ccadbf62681f7f6d Merge tag 'configfs-for-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
918e25291ce95ef26c288234b088e9d433ecd94e Merge tag 'slab-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
2f43193b88188b184a967c9427602e019f1b8708 Merge tags 'dma-mapping-7.3-2026-08-24' and 'dma-mapping-7.3-2026-08-24-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
ab9b9b51baa9bb964e9219f81682c4f1761ee47d Merge tag 'soundwire-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
16e6a1a3cb3fa5fa11cd76a9d71235d927923329 Merge tag 'phy-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
66498c75b4f8017f62d720d9b59675bdf3abce91 Merge tag 'dmaengine-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine

--===============6581588823180254894==--
