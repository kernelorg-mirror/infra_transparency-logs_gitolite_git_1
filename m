Content-Type: multipart/mixed; boundary="===============0057685266445050755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 31 Mar 2026 14:08:19 -0000
Message-Id: <177496609903.2916481.7431579806192499734@gitolite.kernel.org>

--===============0057685266445050755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: cf7c3c02fdd0dfccf4d6611714273dcb538af2cb
    new: 36ece9697e89016181e5ae87510e40fb31d86f2b
    log: revlist-cf7c3c02fdd0-36ece9697e89.txt
  - ref: refs/tags/next-20260331
    old: 0000000000000000000000000000000000000000
    new: e5da3eef8dadab4e98b228725ca8948edd9d601f

--===============0057685266445050755==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cf7c3c02fdd0-36ece9697e89.txt

653f3100f551cf01974a18cce66e368f248ee48a Input: goodix-berlin - report a resolution of 10 units/mm
ffd01c3bcc1af4d8c3e7949152af0d9fe3d1fda5 Input: aiptek - use HID headers
734fd5ba78cb079ba1873336387da8cb4df60403 Input: pegasus_notetaker - use HID defines
2a93c9851b2bb38614fadd84aa674b7a5c8181c6 PCI/VGA: Pass vga_get_uninterruptible() errors to userspace
94555ea9a0488c5c1bba90242cfa149a84a8928d PCI/VGA: Pass errors from pci_set_vga_state() up
8dcb4485e7672d3abe9fac03b843dff7bb8a1582 ACPI: FPDT: expose FBPT and S3PT subtables via sysfs
fad2964471e98c126ac688004b721a5a03064417 Documentation: ABI: add FBPT and S3PT entries to sysfs-firmware-acpi
3006f7fbc7ef53bf8316b02d7f23f647b24c3eca clk: qcom: gcc-eliza: Enable FORCE_MEM_CORE_ON for UFS AXI PHY clock
dc67808832d3a1d337c314a2c950f9bf774a21b2 dt-bindings: firmware: qcom,scm: Document ipq9650 SCM
5f73cf1db829c21b7fd44a8d2587cd395b1b2d76 PCI: imx6: Skip waiting for L2/L3 Ready on i.MX6SX
ff5387d4f0798cf1d1a4f548427bd9142cf35b66 PCI: endpoint: Print the EPF name in the error log of pci_epf_make()
396d44dcaf8d367ed15ecec30e2f69c62f93306c PCI: endpoint: Improve error messages
192b8a1bf81c17852b6cf540c95b0a3bcc9c58c4 PCI: imx6: Change imx_pcie_deassert_core_reset() return type to void
180ea823bb45eb71dd5ed0dc0b78633accd21096 PCI: imx6: Separate PERST# assertion from core reset functions
698dab284b9d1c8aace73af8aaf0cfb74fc8ce92 PCI: dwc: Expose PCIe event counters for groups 5 to 7 over debugfs
33a76fc3c3e61386524479b99f35423bd3d9a895 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
99d986686331ba3fd58dffb312e282d2bf81ee72 PCI: sky1: Use boolean true for is_rc field
28d20b0d895849ce3fe8c6f77baffc08886c2157 PCI: Add pcie_get_link_speed() helper for safe array access
0f34f647f19465b475b13e889dcb33526e166d24 PCI: dwc: Use pcie_get_link_speed() helper for safe array access
126d04398cd4e29743828c38c21f39f46fc2e004 PCI: j721e: Validate max-link-speed from DT
03f920936977b5133a0e57a7c9fdeb4e584eeb06 PCI: controller: Validate max-link-speed
c8b610341914cb62899e31b41f724b5c4831a645 PCI: of: Remove max-link-speed generation validation
92427ab4378faa168d6953d0f8574b8fc1edcc14 PCI: Prevent assignment to unsupported bridge windows
dc4b4d04e1caa3552f000d84d832779ebe51b093 PCI: Prevent shrinking bridge window from its required size
1ee4716a5a28eaef81ae1f280d983258bee49623 PCI: Fix premature removal from realloc_head list during resource assignment
edfaa81d5da5fbfe3c73fece3ca0417a04cc4ba2 resource: Add __resource_contains_unbound() for internal contains checks
88bdac5443e5269bb39c4968d5ee0becbffe3f82 dt-bindings: display/msm: qcm2290-mdss: Fix missing ranges in example
949a5ed0826b4270ced45af9d86d74e1505be923 Merge back earlier material related to system sleep for 7.1
65dea11925b9e2af4f5bfec460b89a5dba548207 Merge back earlier cpufreq material for 7.1
e1415b9418eb22b4a7a1ef4b4aec9dd0a49e3fa7 platform/x86: ISST: Reset core count to 0
4ab604b3f3aa8dcccc7505f5d310016682a99d5f platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
ba7d46e0a384398c58eee34579986f830260d37b platform/x86: ISST: Increase minor version
b7f4e7babc122426e8802dffdd8ff1501db6adf4 platform/x86/intel-uncore-freq: Increase minor version
1a9452c428a6b76f0b797bae21daa454fccef1a2 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
f699bcc8bcdf99565928a7b1fc7ee656f6c81815 resource: Pass full extent of empty space to resource_alignf callback
66475b5dc4e4f88f1ed6f403067e08bd90286af5 resource: Rename 'tmp' variable to 'full_avail'
0734cb2412f5fdc06fac6c1e6f3046085a4fdf23 ARM/PCI: Remove unnecessary second application of align
4dd6e1aa35dcf616805eaf330bd731fd8f0da6d1 m68k/PCI: Remove unnecessary second application of align
3fa40d305ba185882479ee90ff71b9034622bf85 MIPS: PCI: Remove unnecessary second application of align
38ec53e16fe51c427bd1c7ed50be2bcc3db4f01a parisc/PCI: Clean up align handling
8bbe8cec891f88dd3de8cae44812a884e10f1446 PCI: Rename window_alignment() to pci_min_window_alignment()
9036bd0efcb6162a77f3bf9bacbafba7686c7275 PCI: Align head space better
8cb081667377709f4924ab6b3a88a0d7a761fe91 PCI: Fix alignment calculation for resource size larger than align
362a4549f2acfb03390ddfcd91041e65a11a739f NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
852b94ff92cbe26a0dbb15eed9474f5493767f3b NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
70becc1a9b453ce04f97507585afc2cf47e67b11 PCI: endpoint: pci-epf-vntb: Implement .get_dma_dev()
d8d3e49b3821b30b8c6bc6d64d3242238c6386a6 Merge back earlier Intel thermal drivers updates for 7.1
84b63416ce22e68e7f9c4af31a894f5dcc13c743 Merge branch 'mm-hotfixes-stable' into mm-stable in order to pick up hotfix "mm/mseal: update VMA end correctly on merge" which is needed for a merge of mm-unstable's "mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t".
71a98248c63c535eaa4d4c22f099b68d902006d0 xfrm: clear trailing padding in build_polexpire()
7081d46d32312f1a31f0e0e99c6835a394037599 xfrm: account XFRMA_IF_ID in aevent size calculation
4ebceaea6587c335c013cf16e236153b2357d292 Merge branches 'acpica', 'acpi-osl' and 'acpi-tables' into linux-next
718230324950bed7adced8d63174980a626aadac Merge branch 'acpi-cmos-rtc' into linux-next
de7f63c2fadaca74394fb7c2868e8b487d928db7 Merge branch 'acpi-driver' into linux-next
06a5cd14f7528e4ce31e179e197ab7509b560d80 Merge branch 'acpi-tad' into linux-next
c571e4c082104685b6449090d5760233c593827c Merge branches 'acpi-cppc' and 'acpi-processor' into linux-next
480b9ff2f9a4c3404bdd37c6cfd3cf8605da505c Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
cabd57d7d579edaf3ea311521985b5710969758e thermal: core: Address thermal zone removal races with resume
6d4dd52b9e536fd31f0e59b94fe9d87e2d3112ef Merge branch 'thermal-core-fixes' into fixes
f1af71d568e55536d9297bfa7907ad497108cf30 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
f89a28ec1aa8e768587a1cd0d22df8f63ee52834 m68k: q40: Remove commented out code
1ba5f6fb44e9c7094a4ae4b4f79a4cc4d7ba188f m68k: defconfig: hp300: Enable monochrome and 16-color linux logos
5247c783dc11eba298b3a6c03470125a67bf8cda m68k: uapi: Add ucontext.h
07f088b10edacaf6f89ef0fe2a94cfd88c908e16 m68k: emu: Replace unbounded sprintf in nfhd_init_one()
19b90fa2292e2838c7fea02bfcea7b8f03e39706 m68k: defconfig: Update defconfigs for v7.0-rc1
f3b536878a3cf47e5193a96176a3ca2aaf0d848f powercap: correct kernel-doc function parameter names
8765715b4e8a1dd24ab5d507c42fc0bcd3d83f5c powercap: intel_rapl: Remove unused AVERAGE_POWER primitive
73cd1f97946ae3796544448ff12c07f399bb2881 spi: stm32-ospi: Fix resource leak in remove() callback
5a570c8d6e55689253f6fcc4a198c56cca7e39d6 spi: stm32-ospi: Fix reset control leak on probe error
534025950c9fe4dfbe476b3938d73a26814047d1 spi: stm32-ospi: Fix DMA channel leak on stm32_ospi_dma_setup() failure
11b72b1ca9891c77bc876ef9fc39d6825847ffee arm64: dts: qcom: hamoa: Fix incomplete Root Port property migration
cde64269eeb8099b4405aef8b19b90892a05352e arm64: dts: qcom: qcs6490-rb3gen2: Enable uPD720201 and GL3590
a03010654090fb55aba5edd6f2ee482950980288 Merge branches 'pm-powercap' and 'pm-sleep' into linux-next
1e22a3ea43785edd96bc7c3cceab52320fd09e22 Merge branches 'thermal-core' and 'thermal-intel' into linux-next
af0d19ea5a31261e1e3aebbe7c7e45c57c4df999 arm64: dts: monaco: extend fastrpc compute cb
24e7625df5ce065393249b78930781be593bc381 soc: qcom: llcc: fix v1 SB syndrome register offset
45ac3ced1b79fe25e135a0c5e5ad063166b8fd51 arm64: dts: qcom: kaanapali: Duplicate whitespace cleanup
cd3c4670db3ffe997be9548c7a9db3952563cf14 soc: qcom: aoss: compare against normalized cooling state
f757451504c4eaa77b3f87fdbed7a11d1f80df29 arm64: dts: qcom: msm8939-asus-z00t: add regulators for ambient light and proximity sensor
c412c6b13e2b17bf6a8573a113634f69982e2b0e dt-bindings: clock: qcom: Add missing power-domains property
e46b48b853122626806d989d5db4ce97eaaac2ca arm64: dts: qcom: milos: Add missing CX power domain to GCC
0be638f326c2015ae9406f4238d9bc54b5b7a584 arm64: dts: qcom: lemans-evk: enable UART0 for robot expansion board
74620bf0c3c6091ecd7972075f5ddeba29994407 arm64: dts: qcom: monaco-evk: enable UART6 for robot expansion board
25e7cc37cff444030250abea1ba875c26ff59e9a arm64: dts: qcom: msm8996: fix indentation in sdhc2 node
16ba98dace9e7cfe25ad8a314e34befacd91f86f clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
79772ce80eb9615b69b00e77135bbfc6e4b6f158 arm64: dts: qcom: fix remaining gpu_zap_shader labels
c7c8ed27b71272fad8049d34257cf8ce3e37b097 arm64: dts: qcom: drop redundant zap-shader memory-region
0a9c8715663998dc4d8eaa8f1a40440214906d96 arm64: dts: qcom: sdm845-google: Describe Wi-Fi/BT properly
7a4790b1a2c9ff66bd7a95d8761d5e9fc9334ba9 arm64: dts: qcom: sdm845-oneplus: Describe Wi-Fi/BT properly
79c9ede455820e179608f9d52584c74d19e13fb0 soc: qcom: pd-mapper: Add support for Eliza
2f4c5dea9a285cc24a80e9fef8d7014bffce967b arm64: dts: qcom: sc8280xp: Add dsi nodes on SC8280XP
7f390d6ccbaa3313758b172fd8cbadc6c652c48a arm64: dts: qcom: eliza: Add thermal sensors
27c299698464c515c5cd97b4fcf1a0e38600b2ac ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 16X OLED M7601RM
908061f0ad30aa08ce211c6a8f95d29102e570bd soc: qcom: wcnss: simplify allocation of req
7658e9b94849ca861ded82d641f52fcec303210d arm64: dts: qcom: purwa-iot-evk: Enable UFS
0ff62b7f1b355d4cc0568d73e5911683bdcfe1e7 firmware: qcom: scm: Allow QSEECOM on Mahua CRD
a559a742c95c55ae3b347f2b57d26830c0cdd566 dt-bindings: arm: qcom,ids: Add SoC ID for SA8650P
f55fa3e3dcd8f766266fdf878994f0ec09459a7d soc: qcom: socinfo: Add SoC ID for SA8650P
e9e75b3e622bccefe3ccc7e167e36f58369a388d arm64: dts: qcom: milos: Add CCI busses
924d734960062b0665d551c82489ad2cb4d96e80 arm64: dts: qcom: milos-fairphone-fp6: Add camera EEPROMs on CCI busses
e7fc3c46dc09c1c5f901f1a627d9bffc6321081c arm64: dts: qcom: qcm6490-fairphone-fp5: Sort pinctrl nodes by pins
1d44de258d34f33aadda67d69dae5a8427b9d2c7 arm64: dts: qcom: qcm6490-fairphone-fp5: Add front camera support
3aa997129993135ff1e11128e216af814e72f0a0 arm64: dts: qcom: sdm670: add llcc
a57666004f49fa5031d6bf388834213e6f961922 dt-bindings: clock: qcom: Add CMN PLL support for IPQ6018
97eb2ac52726fbb702ced40d552a3f6f2683b664 clk: qcom: ipq-cmn-pll: Add IPQ6018 SoC support
7156c65030006e6930dd99c5b8c5e84e69ca5f0b dt-bindings: clock: qcom: Add CMN PLL support for IPQ8074
4e36f8ab45c406420f2c2ce6ee3988e0d13ba1c9 clk: qcom: ipq-cmn-pll: Add IPQ8074 SoC support
21450547506ece7e36bef75681479a52e518c53b arm64: dts: qcom: msm8916-samsung-fortuna: Move SM5504 from rossa and refactor MUIC
bb0a09a4fa4821a5a1da1b707e0e169d6a4e8cd2 dt-bindings: qcom: Document samsung,coreprimeltevzw
2ce450f77f1de5eb7b489fcd829a7f494952e1bf arm64: dts: qcom: msm8916-samsung-coreprimeltevzw: add device tree
0f0b444be36c098d34a155bbe9e5a2f714a462fb mtd: spi-nor: winbond: Fix locking support for w25q256jwm
5eb130177693c3470cafaf721af41c60dd891cc7 mtd: spi-nor: winbond: Fix locking support for w25q64jvm
4aeadf8a18dbbe4fbe2f8e6f03f48f3492c8d1d1 dt-bindings: clock: qcom: Add SM8750 GPU clocks
5af11acae6608d3b1175aea86bac06f267c6db14 clk: qcom: Add a driver for SM8750 GPU clocks
07b9712339e3ce1d183adef996c0f317adc9848d firmware: qcom: scm: Register gunyah watchdog device
8ec017cf31299c4b6287ebe27afe81c986aeef88 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
9e2a17d2e8088fca184b52a6175d9b6be4eab6d9 HID: gpd: fix report descriptor on GPD Win handheld (2f24:0137)
26639c5427d32a90301b31bc8ab82719629c1864 Merge branch 'for-7.0/upstream-fixes' into for-next
a0f64241d3566a49c0a9b33ba7ae458ae22003a9 mtd: spi-nor: sst: Fix write enable before AAI sequence
67fe4303972eb6f911f62e2fe6ac7628b17d95c0 xfs: don't keep a reference for buffers on the LRU
d02ee47bbeedd10d36cc408f92e645447cf5495d xfs: use a lockref for the buffer reference count
497560b9ef42a4ab22ada7f1ea975a89cd3c5dfa xfs: switch (back) to a per-buftarg buffer hash
8166876aadef90744bb26addc9c5a16b1c8341b5 xfs: don't decrement the buffer LRU count for in-use buffers
181ea4e2de422aa0a66f355bd59bccccdd169826 xfs: start gc on zonegc_low_space attribute updates
40c15162c873a481cb0e57f8aaa743a4bc66432f arm64: dts: qcom: sm8550-hdk: add support for the Display Card overlay
b683730e27ba4f91986c4c92f5cb7297f1e01a6d arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
5a623ef758d0a8384da548bb3f026e623544b2cf regulator: devres: Use enum regulator_get_type in internal functions
d15d0f1a27b29cc39bce2a7cdcde46c40db68d07 regulator: dt-bindings: mt6315: Add regulator supplies
292d64fb98a267450113b696f1ffcc24548cc2fe regulator: mt6315: Add regulator supplies
922b9937db0e22d2bc4bac1e61df63679671c56c regulator: mt6315: add regulator supplies
760e8c382c2de149b84e69fb60cccc32f6725a3f mtd: spi-nor: winbond: Fix locking support for w25q256jw
679b771ea05ad0f8eeae83e14a91b8f4f39510c4 usb: ehci-brcm: fix sleep during atomic
dd36014ec6042f424ef51b923e607772f7502ee7 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
eba2936bbe6b752a31725a9eb5c674ecbf21ee7d usb: gadget: uvc: fix NULL pointer dereference during unbind race
9bb4b5ed7f8c4f95cc556bdf042b0ba2fa13557a usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
b65d4ca1d1059ace899170d1dfd02639ce971d2d usb: typec: Remove alt->adev.dev.class assignment
3b8ae9817686efb3ea789ca9d4efdff2ce9c1c04 usb: typec: thunderbolt: Set enter_vdo during initialization
269c26464dcf8b54b0dd9c333721c30ee44ae297 dt-bindings: connector: add pd-disable dependency
caa27923aacd8a5869207842f2ab1657c6c0c7bc usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
8d8c68b1fc06ece60cf43e1306ff0f4ac121547e usb: gadget: f_rndis: Protect RNDIS options with mutex
57f531df3618b26df053798a96aa5ade44e00e1a usb: gadget: u_ncm: Add kernel-doc comments for struct f_ncm_opts
b2cc4fae67a51f60d81d6af2678696accb07c656 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
d9270c9a8118c1535409db926ac1e2545dc97b81 usb: gadget: f_eem: Fix net_device lifecycle with device_move
06524cd1c9011bee141a87e43ab878641ed3652b usb: gadget: f_subset: Fix net_device lifecycle with device_move
e367599529dc42578545a7f85fde517b35b3cda7 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
40014493cece72a0be5672cd86763e53fb3ec613 vt: discard stale unicode buffer on alt screen exit after resize
3ddbea7542ae529c1a88ef9a8b1ce169126211f6 vt: resize saved unicode buffer on alt screen exit after resize
5b6471fc72a42e6110adca54f46fd2c287dc49d4 PCI/VGA: Fail pci_set_vga_state() if VGA decoding not supported
abd22ffabe99308882a1f371c1b30594d719de1f Merge branch 'pci/aer'
3d28f61a72fd7c616766c7f0dc7ffa27fac04f3a Merge branch 'pci/aspm'
1128c3791c46b108b784f27902cb177b712dda15 Merge branch 'pci/dpc'
08fffe8bd6b532d850a5b58db10575a36e64d278 Merge branch 'pci/enumeration'
5d6a3c66a172c1509181533cbcf1c01276631a84 Merge branch 'pci/hotplug'
a6568bf0aac11b786543ee149fb7704c94df451b Merge branch 'pci/msi'
aa4fd8434d8fb96183a99cdd2c8261cfa02fa195 Merge branch 'pci/ptm'
e5ddbbae7f7efeaa5daa957f114a3685b0c01754 Merge branch 'pci/pwrctrl'
a3dba30c76e682ac63f25ded67eeed226e770558 Merge branch 'pci/reset'
980d8a2752324fd34456be2131777b792c206172 Merge branch 'pci/resource'
7be8a0171087b8202b6a1bccc19d5b3c472c8095 Merge branch 'pci/vga'
50a6cd292344a7d411fb4b0c78ce2fc6c07840fb Merge branch 'pci/virtualization'
31ab59aeb59c60d7f33e31a3cbd41313f2c38b05 Merge branch 'pci/dt-binding'
edf9418d3cbadfefbc391d230dc508a20f1c59fe Merge branch 'pci/endpoint'
499570c25ab638dd1f87e3cb8119daff373b0ef1 Merge branch 'pci/controller/max-link-speed'
3cfa0cc481bed6519ef4455aea404a353a11368a Merge branch 'pci/controller/cadence-sky1'
b63679e4c929d79671ed8aebf0f57c61f36f711b Merge branch 'pci/controller/dwc'
f8d5c8220af265a2af7bd92c3b1f8226d000ed35 Merge branch 'pci/controller/dwc-amd-mdb'
06b47247322dfe22d0afedc50a3e9250da01ebd5 Merge branch 'pci/controller/dwc-andes-qilai'
908a37b48baefbbb4b5d0ebc264cf227b932a5a3 Merge branch 'pci/controller/dwc-eswin'
feef8c2eca28f6267a023037ee9b1ad0c25f8117 Merge branch 'pci/controller/dwc-imx6'
bc39d95d774404b779365ec98fb176ad7563e567 Merge branch 'pci/controller/dwc-layerscape'
26add89482abf30515487e9d69ccdf8d45873576 Merge branch 'pci/controller/dwc-qcom'
faf38a8b29fae263ff13feac365a895cc332f506 Merge branch 'pci/controller/dwc-rcar-gen4-ep'
51f4e6bc5819cae5fcf0b132505793835c28533a Merge branch 'pci/controller/dwc-rockchip'
0d97d4eb627a7af11d5e02e42e24fc75ee7c8da3 Merge branch 'pci/controller/mediatek'
68e3354ce475db1c6254c39bd5187d0854acbef9 Merge branch 'pci/controller/mediatek-gen3'
80ef4bb91a305a3e9dfc38887521cfbcb24b1c4b Merge branch 'pci/controller/rzg3s-host'
16321467073946399c3a0413ff2bf802f749f918 Merge branch 'pci/misc'
0f21a14987ebae3c05ad1184ea872e7b7a7b8695 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
799fe8dc2af52f35c78c4ac97f8e34994dfd8760 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
c048609b05675ecae4bc10fc34fc4cb83e3264a4 drm/i915: Split the pipe_src dump to its own line
dd6eaa843c8f06949fab7de142affe05e75bb78e drm/i915: Include the crtc min_voltage_level in the state dump
b878872b7d9078752ed7bd1be29786ff7c270b47 drm/i915: Eliminate out of place "HBlank" CamelCase
299d59abcc3907524239e10277c8dd8b714977e9 drm/i915: Move the sharpness filter dump next to pfit
8545d9bc4bd0801e0bdfbfdfdc2532ff31236ddf scripts/checkpatch: add Assisted-by: tag validation
3a6143946217d377b0c3c35f155861528e7a2afa Merge branch 'docs-fixes' into docs-mw
d642acfd597e3ec37138f9a8f5a634845e3612fd doc tools: better handle KBUILD_VERBOSE
7f7f468548cee80d221cbc77e639fe99e113ff99 Documentation: Provide hints on how to debug Python GDB scripts
ea31be8a2c8c99eac198f3b7f2dc770111f2b182 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
06dbdc5da152e30fbd09b37afdca2fdec9da2165 Revert "scripts: ver_linux: expand and fix list"
d8a224f519c6e7079ca3471e32c1e55fde7a2fdd docs: changes/ver_linux: fix entries and add several tools
ece7e57afd51e0b807bef5a43e2d0b1cd6e9c86f docs: changes.rst and ver_linux: sort the lists
2e8b1a1d12ae3338efeb1c3de3eb4e9324b87a28 rtla: Fix build without libbpf header
07f6cb18c5dd627023e0810cfd51203392f55990 tools: unittest_helper: add a quiet mode
210a923aab5b81b6930715c4e845d58d406b154d docs: kdoc_diff: add a helper tool to help checking kdoc regressions
999084ee0b111aaeb3e0b37b25d180c53ff6b702 docs/ja_JP: submitting-patches: Amend "Describe your changes"
2a740dc5892a0e90e32ddae4d0ece501ace2adfc ASoC: Merge up fixes
4663a5a2a3483b5f6b049cf7e9705773ab35e6c7 docs: proc: remove description of prof_cpu_mask
bb2447ef6aee314f303b1a8e0ede6b98c8f6a529 drm/xe/xe_sysctrl: Add System Controller types and device integration
281a79f78dfedf10f6c7de4334434c38eb5459dd drm/xe/xe_sysctrl: Add System Controller mailbox register definitions
37ace5254a2b1520753762527365ecad7fad797a drm/xe/xe_sysctrl: Add ABI and mailbox interface headers
5ea3f0dc8f9d33adf72532b366d0b7b91dae4d7f drm/xe/xe_sysctrl: Add System Controller initialization support
1f95f618182b5c99d46378141e0fb84f09bf914b drm/xe/xe_sysctrl: Add System Controller mailbox communication support
02eca6edcb324bc37495930c344e235a90f42d72 drm/xe/xe_sysctrl: Add System Controller power management support
a902767f91ba9818b792f1137d3a835310c7d265 drm/xe/xe_pci: Enable System Controller support on CRI platform
b9eff9732cb0f86a68c9d1592a98ceab47c01e95 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
68a66a44af6e196ca426d1250104d3018ed9e74b soc: qcom: ubwc: add helper to get min_acc length
b2571ef8d4ec9bb636889a9132090bcc3449792e soc: qcom: ubwc: add helpers to get programmable values
d6e766e391ef0b2be62682e007223fc72ba7764f Merge branch '20260125-iris-ubwc-v4-1-1ff30644ac81@oss.qualcomm.com' into drivers-for-7.1
ca34ee6d0307a0b4e52c870dfc1bb8a3c3eb956e hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
4ae130ccec08d6f40da64f023b461678547e42e1 RDMA/irdma: Provide scratch buffers to firmware for internal use
dfd4d5a38e653cc1cb25cf29e8518e056c4de6fa RDMA/irdma: Add support for GEN4 hardware
1f68839a688f612e0dc183559adf9161f15db297 Merge branches 'arm32-for-7.1', 'arm64-defconfig-for-7.1', 'arm64-fixes-for-7.0', 'arm64-for-7.1', 'clk-fixes-for-7.0', 'clk-for-7.1', 'drivers-fixes-for-7.0' and 'drivers-for-7.1' into for-next
a8f6ced534c04fed2ea7b3c77869990e00d7b73f RDMA/rxe: Replace use of system_unbound_wq with rxe_wq
cdb802af06d6eccfe26238dc0d4b08adbcf6fc70 RDMA/mana_ib: cleanup the usage of mana_gd_send_request()
ffdf34ca1a4712acab1077e102a8d4828ab0f48b RDMA/nldev: Add dellink function pointer
c8cc77c8418fc8f4e7d2c55e446d7ce1ffedbd7e RDMA/rxe: Add net namespace support for IPv4/IPv6 sockets
e5ef99e3401c2751a3171db296e02f43b836eb0d RDMA/rxe: Support RDMA link creation and destruction per net namespace
a7a49104859d9f5fce8d6f6a208e8b8818f9ec51 RDMA/rxe: Add testcase for net namespace rxe
a2347bc64b89e48c8fa7ec5758ba818037f3cb66 RDMA/core: Remove unused ib_resize_cq() implementation
ada307fd98dbf6626ef22cc614330e0d74140813 RDMA: Clarify that CQ resize is a user‑space verb
b8934c5c3f83ab3cf1b6a84d801cd0381aa28130 RDMA: Properly propagate the number of CQEs as unsigned int
f0c62197416bbdf6347a4fb117f83aff1ac1d9c1 RDMA/uverbs: Update outdated reference to remove_commit_idr_uobject()
c291b1133360b9699e794a83a2e8cbd48e06a067 RDMA/bnxt_re: Simplify bnxt_re_init_depth() callers and implementation
d8d84ea1abcc1e244f2b3c5bfcc3cef0973be87c RDMA/bnxt_re: Remove unnecessary checks in kernel CQ creation path
933153ef70b8ff4a1be344fb1bbb7f2bccfcf781 RDMA/bnxt_re: Replace kcalloc() with kzalloc_objs()
f9616c93912eeeb19fa67ed9c30b01137a12cc21 RDMA/bnxt_re: Clean up uverbs CQ creation path
09220f0b838850f0d27494c38b453c1f54c9c4e2 RDMA: Remove outdated comments referencing hfi1_destroy_qp()
b5bc2b6ef6fe40da4e5f39dc4cc846727e1c2182 Merge branch 'master' into rdma-next
997f21ed1e9399edd52c440fcba8d594a48fd0bd RDMA/umem: Use consistent DMA attributes when unmapping entries
578cb2be0db2f911b70951b72c2cc9721272391c RDMA/mlx4: Restrict external umem for CQ when copy_to_user() is used
f968d01f47d02cbb1f1824f02421d000b98ce85a RDMA/mana_ib: Disable RX steering on RSS QP destroy
74e2711bb2afbc0ac79c375b239f6b95730ff8bd RDMA/core: Use kzalloc_flex for GID table
b0dc7e7c56573e7a52080f25f3179a45f3dd7e6f spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
de1ef4ffd70e1d15f0bf584fd22b1f28cbd5e2ec drm/amdgpu: validate doorbell_offset in user queue creation
de95eda05f193e051bc7689805f152d075157bd0 drm/amdgpu/userq: amdgpu_userq_vm_validate does not need userq mutex
557fa5a453c9ccb49a22f30a7ad0545573d434b7 drm/amdgpu: guard atom_context in devcoredump VBIOS dump
bf89091035e38baf0bba277450f54904e134f113 drm/amdgpu: flush coredump work before HW teardown
ea56aa2625708eaf96f310032391ff37746310ef drm/amdgpu: fix the idr allocation flags
3cfe23b6b04515b07b61c48f8b769c13d5439c9b drm/amd/pm: Use str_enabled_disabled in amdgpu_pm sysfs
b01cd158a2f5230b137396c5f8cda3fc780abbc2 drm/amdkfd: Align expected_queue_size to PAGE_SIZE
998d6781410de1c4b787fdbf6c56e851ea7fa553 drm/amd: Fix MQD and control stack alignment for non-4K
27f5ff9e4a4150d7cf8b4085aedd3b77ddcc5d08 drm/amdgpu/userq: fix memory leak in MQD creation error paths
415cb193bb9736f0e830286c72a6fa8eb2a9cc5c sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
5c36fd7fc6a84f36bebbef72fe29bec0682a6589 drm/amdgpu: reset ras eeprom table when it is invalid
090d34f0f0285124452373225bcc520a31e305e4 selftests/sched_ext: Add cyclic SCX_KICK_WAIT stress test
4eaf5d2c31f9075171f5dfc3bed9b285a1810726 drm/amdgpu/userq: Fix the code alignment for readability
31b8de5e55666f26ea7ece5f412b83eab3f56dbb drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
622363757b2286dd2c2984b0d80255cbb35a0495 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
12fa1fd6dffff4eed15f1414eb7474127b2c5a24 drm/amd/display: bios_parser: fix GPIO I2C line off-by-one
e6d5acad7112b5987afd1e583c84b14017c7ff4a drm/amd/display: Remove check for DC_DMCUB_ENABLE on DCN42
06bc20d26f38dcb12cc8d92fa599a6b7fc58d2a3 drm/amd/display: Enable Replay support for dcn42
b96150a70696582e1e49dcdefb2d101c109610d7 drm/amd/display: Should support p-state under dcn21
a808615c2f6cf3d67b30414b6626f1d139029077 drm/amd/display: Fix Compiler Warning - unused func parameters
ee212b0208a18831d2b537865da56708c17af90d drm/amd/display: Avoid turning off the PHY when OTG is running for DVI
1f991ceb2c0bd37214387a645a1d3a260d423f7d drm/amd/display: Fix bounds checking in dml2_0 clock table array
4ae3e16f4b3bf64140f773629b765d605ee079a9 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
fbe3a5743a4f34f57f25ab68d701d38d3b24ac3a drm/amd/display: Add NULL check for integrated_info in clk_mgr_construct
c34cb0d8247458ead7184547220dbc6d285fb4e3 drm/amd/display: Add update_descriptor param info in 'update_planes_and_stream_state'
606f6b171326152ef08d0ef0ad49f52034edca07 drm/amd/display: Merge pipes for validate
86117c5ab42f21562fedb0a64bffea3ee5fcd477 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
4c3aeb11d504b68c63a1caeecf5517385e6e7bdb drm/amd/display: Don't set 4to1MPC config dynamically
d77ff7331fc34ba84a70914b316a55056d94827d drm/amd/display: Fix Silence Conversion Warnings in Dmub
8424ee7d524965c2ce245d30f7c778763e8c6f54 drm/amd/display: eliminate clock manager code duplication
26ebcac0566b78a9e6bfb71fb6b3436e0fe251a6 drm/amd/display: Fix Silence signed/unsighed mismatch warning in dc
5efcf63aa63809b96b6d3230f1151b07e7f5120e drm/amd/display: Fix silence signed/unsigned mismatch warnings in dml
096bff6706eb105954bb45f8e8f3e37f05d10d0e drm/amd/dc: Add link output control for DPIA
724cf8ae6353c47ef762efd1342f0eb447e16e61 drm/amd/display: Fixed silence signed/unsigned mismatch warnings
4d55784b9153f9463fed0be011b61d3e4265a4e4 drm/amd/dc: Disable PSR & Replay CRTC disable by default
246808e7922056594311ad6ca11d31d2d8c27b01 Revert "drm/amd/display: Rework YCbCr422 DSC policy"
add9aee8d889a7ffbff9d5ddbf1f5472a7cbfb82 drm/amd/display: enable eDP DSC seamless boot support
0b577cd658510b1c2acbee6b089b2a94407cf3ff drm/amd/display: using cm structure for lut3d related info
8de2559ec172b04301d6e53c4f30388e40fad08c drm/amd/display: Remove invalid DPSTREAMCLK mask usage
60c741a13fd17ae2ec668442bd5a0cc9dd73e261 Revert "drm/amd/display: Add 3DLUT DMA broadcast support"
4e91f4322ebefc93a1f23d101595a45530d5de1f Revert "drm/amd/display: Refactor DC update checks"
7b82e92da0d4fd686901edd9f649c51fcbcb9894 drm/amd/display: correct unknown plane state patch
94555ca6d0bb41a7cb3c12ad2a7cacb6fdbdca0b Merge branch 'for-7.0-fixes' into for-7.1
02c3060ee303846cea79910738753735d39067d4 drm/amdgpu: add support to query vram info from firmware
d4bf4489f71f30a8efd32f7f38ed574bbabbfb2d Merge branch 'for-7.1' into for-next
3539437f354bd24c98928a80d4db3a23fa2a7b19 drm/amd/display: Move FPU Guards From DML To DC - Part 1
4bb2f0721ed8a2a70f864b9358bd6cd4d92199b3 drm/amd/display: Move FPU Guards From DML To DC - Part 2
32c1c35b6d8bd8b7ea9ab3d1454b56b605f17dd1 drm/amd/display: Move FPU Guards From DML To DC - Part 3
f82480fafedf622541276d48a3b4fed20ce5d866 drm/amd/display: Fixed Silence complier warnings in dc
c3f327a9a306444cd91b904d7fcdba9406017390 drm/amd/display: Fix Compiler warnings in dmub
3722df98c2e724121c40ea7ad59988262dbdb98f drm/amd/display: Silence type conversion warnings in dml2
1b0f1459ab0b5816a2974b1ad33746bdfb333352 drm/amd/display: [FW Promotion] Release 0.1.53.0
c842980a2126f1e2a856aa0db8b090dd011cca74 drm/amd/display: Promote DC to 3.2.376
6b0a6116286ef25f7916e7affed9de246be80a81 drm/amd/pm: Unify version check in SMUv11
353f200825051920ac81dcba2d4d5ccd1501acad drm/amd/pm: Unify version check in SMUv12
054695c0e236fd12a634b87c63d1ffa72ed59426 drm/amdkfd: Switch to dev_* printk stuff in kfd_int_process_v12_1.c
2fb4883b884a437d760bd7bdf7695a7e5a60bba3 drm/amdgpu: Fix wait after reset sequence in S4
e4b1715a87ab1e9ef1aa1f6ea82889eafba4a119 drm/amdgpu/gfx11: Add Cleaner Shader Support for GFX11.5.4
754003486c3cc95f2fcb9d6b71a779047d6db95c drm/amd/display: Add Idle state manager(ISM)
964e532d58378e6b942d2ba12fc3e25920fd4f80 drm/amd/pm: Unify version check in SMUv14
4ea64d482fc2cc85009fce5abdf4780ece00c31c drm/amdkfd: fix kernel crash on releasing NULL sysfs entry
0f1fbe746cf8bad0a5af9b62f17aad35193d44fc drm/amdgpu: allocate clear entities dynamically
ab5dd4dcc57effc8ab8b4185740a0e3441754f13 drm/amdgpu: allocate move entities dynamically
e2b0c863d3861c3c564d837ba60cd8765fe0163b drm/amdgpu: round robin through clear_entities in amdgpu_fill_buffer
6ab4054fda924dabc88e78b13c76043d55d257e0 drm/amdgpu: use TTM_NUM_MOVE_FENCES when reserving fences
a3e14436304392fbada359edd0f1d1659850c9b7 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
860fd1dd2d47d9d448e01ab39a9c4016cd068862 drm/amdgpu: use multiple entities in amdgpu_move_blit
91cd9a03372be647fff09acab525c15e9c9b66f0 lib/crypto: mips: Drop optimized MD5 code
23e5c306a207360bfda4f8e96a229dd5fde81cbd lib/crypto: sparc: Drop optimized MD5 code
d2a68aba8505ce88b39c34ecb3b707c776af79d4 lib/crypto: tests: Migrate ChaCha20Poly1305 self-test to KUnit
f934ed66b515b3e96e8ca1f2d80102f7ea6b7fb7 dm: initialize dma_alignment to 0
9badc2a84e688be1275bb740942d5f6f51746908 PM: EM: Fix NULL pointer dereference when perf domain ID is not found
4692232fdf051bbb9d01cae35208fad6e9935522 Merge branch 'pm-em' into fixes
ed38d3ff049d7a1da580393ddec63e6b9bdc5c20 Merge branch 'fixes' into linux-next
c057905bf234a04443ed6d91885116bebf9ae5ee dm-crypt: allow unaligned bio_vecs for direct io
f1b24d8bdd64ecd5400dff79677f8a290ca70d73 Merge tag 'trace-rtla-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
39e2a5bf970402a8530a319cf06122e216ba57b8 hwmon: (occ) Fix division by zero in occ_show_power_1()
09773978879ecf71a7990fe9a28ce4eb92bce645 hwmon: (occ) Fix missing newline in occ_show_extended()
1e1429288304c4019411e54029a53fbe3102c7ae Bluetooth: hci_sync: Fix UAF in le_read_features_complete
e9191a1f1abb52e83e366946bee916f01452b885 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
931e19533cfa1f4fab15b106803b85ce577ccc32 Bluetooth: hci_h4: Fix race during initialization
f9426e0a20196dfb468d94a5a4e0c528c0f159ed Bluetooth: MGMT: validate LTK enc_size on load
2db5a8b68e31e79e02dbcde655eb25c6866cbc1c Bluetooth: btusb: refactor endpoint lookup
13be27bc49847211616bb36e58ceacb50a7c4d5f Bluetooth: btmtk: refactor endpoint lookup
59e1be1278f064d7172b00473b7e0c453cb1ec52 spi: cadence-qspi: Fix exec_mem_op error handling
d0c3bcd5b8976159d835a897254048e078f447e6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
894f0d34d66cb47fe718fe2ae5c18729d22c5218 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
9851f29cb06c09f7dad3867d8b0feec3fc71b6c8 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
0138610c14130425be53423b35336561829965e0 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
9f49e3d4cb86859a4e5fde3f2060ed4f09bddaed drm/amd/pm/smu7: Remove non-functional SMU7 voltage dependency on DAL
d784759c07924280f3c313f205fc48eb62d7cb71 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
5facfd4c4c67e8500116ffec0d9da35d92b9c787 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
baf28ec5795c077406d6f52b8ad39e614153bce6 drm/amd/pm/ci: Fill DW8 fields from SMC
4724bc5b8d78c34b993594f9406135408ccb312a drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
8b3e8fa6d7bdab292447a43f70532db437d5d4f5 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
2a274187dd02313a7dbc6c4ef9b4360fde5a1fbd ARM: dts: am335x: Add Seeed Studio BeagleBone HDMI cape overlay
7e74b606dd39c46d4378d6f6563f560a00ab8694 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
9ceb17ccd15ea32f19c9066f5f1b340d8340bd0b ARM: omap2: dead code cleanup in kconfig for ARCH_OMAP4
9e505696369da2ba8b62781a5ce169306c319d99 Merge branch 'omap-for-v7.1/dt' into tmp/omap-next-20260330.142203
f40f36f112ec4c44098cf36361a76fcaca68f2e0 Merge branch 'omap-for-v7.1/soc' into tmp/omap-next-20260330.142203
72d918472886b6e1b998b756303816737929ef0a drm/xe/ggtt: Remove duplicate XE_GGTT_FLAGS_64K macro definition
f6225b546dfccfc322b18c0d757b7b9c767a1e27 BackMerge tag 'v7.0-rc6' into drm-next
9d43d135f7e11d8d1b0a423c9b1b004f1c83a992 Merge remote-tracking branch 'asoc/for-7.1' into asoc-next
0bb3bd02a02453e746de04a324b7bef1a513b5d1 Merge remote-tracking branch 'spi/for-7.1' into spi-next
911e2c050963ccf239faec6ae9dee0f5e8f1cc5c net: sfp: add quirk for ZOERAX SFP-2.5G-T
a7675c1f1fa38c559f267b0452ae9d7a736fa743 Input: keyspan-remote - refactor endpoint lookup
5bb3ab0daaabedb67b142835b6905bce126df6ec Input: appletouch - refactor endpoint lookup
4decd8f4ae06a6d82079186b6ad3fe51d4654a1d Input: synaptics_usb - refactor endpoint lookup
620ecc3c77ab1cad90760eec933ccf49a7bf6a8e Input: usbtouchscreen - refactor endpoint lookup
fd63f185979b047fb22a0dfc6bd94d0cab6a6a70 ipv6: prevent possible UaF in addrconf_permanent_addr()
514aac3599879a7ed48b7dc19e31145beb6958ac net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
ddc748a391dd8642ba6b2e4fe22e7f2ddf84b7f0 net: use skb_header_pointer() for TCPv4 GSO frag_off check
c3dd3b1e76e0ff20ce97e99bc8d1f3152eb177b9 net: stmmac: qcom-ethqos: remove ethqos_configure()
673416fb5b410b536f45e738ac34e482efd94e81 net: stmmac: qcom-ethqos: pass ethqos to ethqos_pcs_set_inband()
e9ed46a0b129d743f6ca008101b055fdd2e5ea2e net: stmmac: qcom-ethqos: eliminate configure_func
426ce4677e8101996d1ff230464ea696eba2d853 net: stmmac: qcom-ethqos: move detection of invalid RGMII speed
6be23c4c636acc08c691e2b7371f341b13de23f7 net: stmmac: qcom-ethqos: move RGMII_CONFIG_DDR_MODE
82d5fdc82a33bea93baec4795e835b016d2dc87e net: stmmac: qcom-ethqos: move 1G vs 100M/10M RGMII settings
dd07f2f9149a885ea2d8d19f95439227ec558106 net: stmmac: qcom-ethqos: move two more RGMII_IO_MACRO_CONFIG2 out
8b19a91844203db70584a2e56ad97d117e2c0277 net: stmmac: qcom-ethqos: move 100M/10M speed programming
dae1de3df3e17b98fe78c4b1ba26322b03cd9f46 net: stmmac: qcom-ethqos: move RGMII_CONFIG2_RSVD_CONFIG15 out
432c8a9f5528e362cc42de46901f25373a3a9928 net: stmmac: qcom-ethqos: move RGMII_CONFIG2_RX_PROG_SWAP
439a27f21ecc1c7c59d6e00c7c6b9be380f66a64 net: stmmac: qcom-ethqos: finally eliminate the switch
3df0e86f8f8d708a820f7844f1a5830839f78efd net: stmmac: qcom-ethqos: simplify prg_rclk_dly programming
67343aa24e595ac2522d9f7e2daba7ec29f32926 net: stmmac: qcom-ethqos: move loopback decision next to reg update
2d350a892aad3b3dfdcfc170e7681f4095808a0c net: stmmac: qcom-ethqos: correct prg_rclk_dly comment
7f9f301660051353282e579affcd40e7075ab223 net: stmmac: qcom-ethqos: move phase_shift to register update site
0fb03e7038e4f91d44776021ce301af8d4efe0ce Merge branch 'net-stmmac-qcom-ethqos-more-cleanups'
b4b3ebc95d0bfd65ef4503357048c951b7a21531 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
c39e4af49a3e2e82fe63d3df7555fb0e15ccee19 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
0b840cd6ec49f90978ebdc77522d566160c38a52 mm/vma: add further vma_flags_t unions
782a2934abac403cc59296c565a291f99a97f682 tools/testing/vma: convert bulk of test code to vma_flags_t
1768f110033826ebed37535d6b3ce7f3f321b8b9 mm/vma: use new VMA flags for sticky flags logic
867089aab0e35cf444921dd79770c5d01880c746 tools/testing/vma: fix VMA flag tests
727379605d71ec5d24ea799736d8895411656e8a mm/vma: add append_vma_flags() helper
9dd02bdbae154bc806d55bb56a31ae481c448c0b tools/testing/vma: add simple test for append_vma_flags()
40c6472b37b53f29701bf5bbe76223a1548dcfa5 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
62d9bbe26c332923343d76bf0aa9cbc88a7102b2 mm/vma: introduce vma_flags_same[_mask/_pair]()
5e0f9495d93f303fb63354637a0bbbf1890c71da mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
da9d2b123be49023ed9e9e07c7bd123f50ef99ca tools/testing/vma: test that legacy flag helpers work correctly
0ea1d71902c8efea93a6478bd2026eae73b8a5df mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
54b4e6ca9812e9e887352f2373fdd0c418817274 tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
c0afe9d17ca90225182a25615876e55eadaaf0a1 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
673f5b2fd31c8f2112f43745b338c7d6a18a8429 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
c82df3f5f5aef7fb5c81689bdeefdd323e8bca45 mm: convert do_brk_flags() to use vma_flags_t
3a0f409641c47279b9ac345ef84a40cdbaa4775a mm: update vma_supports_mlock() to use new VMA flags
36654889a3e797cc9447323122364f94e1310df7 mm/vma: introduce vma_clear_flags[_mask]()
09bd3176a6c7aa48c6b79aa653e180449f4c1c26 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
4db41c1a32432ca6584d653b191f8c884d58b179 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
c3222ba96f88a2a8132915bbc83e301fefd50ce2 tools: bitmap: add missing bitmap_copy() implementation
de600864e1d67a193eee784c51525f186df5c0e1 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
df97d2efdb96ebe1ec2cbfc870eff559af76d629 mm/vma: convert __mmap_region() to use vma_flags_t
f721d2ea75ec532d85d443e9acf9aa271fb04fb3 mm: simplify VMA flag tests of excluded flags
b8f97fd542931cea84101e270d5949acafff92ed mm: various small mmap_prepare cleanups
ff870f721bfff4c00f997f0e95e265709dafa131 mm: add documentation for the mmap_prepare file operation callback
c60d5b713033d1d50391271704eb165a00fe4c20 mm: document vm_operations_struct->open the same as close()
9ea9b799d74bfd7d8f2b611cda8cf1ed099354ee mm: avoid deadlock when holding rmap on mmap_prepare error
5e3b3df432906eff4cb3776e9d23c81500ed4a23 mm: switch the rmap lock held option off in compat layer
4eee346b524783545378dbadc2bc76067cf3c20b mm/vma: remove superfluous map->hold_file_rmap_lock
9b6d2ba87cc20f62165bcd4d32ee90a75eecccc0 mm: have mmap_action_complete() handle the rmap lock and unmap
b950ba2a37c2e098a6fb2bb8327383dbcaabe8ef mm: add vm_ops->mapped hook
5a4831bffcb868be8dba99c019c65ac3a28e4045 fs: afs: revert mmap_prepare() change
d493d1254a460792804fc02afac506b98841ae9e fs: afs: restore mmap_prepare implementation
4ee467ff032c80b638b478a42cac9a9f8fbd5659 mm: add mmap_action_simple_ioremap()
c4ac3d35d4b976c8893ab45bef3bb3dd185d1230 misc: open-dice: replace deprecated mmap hook with mmap_prepare
1cf20ada515123432c56c82f19510a5f894f88ac hpet: replace deprecated mmap hook with mmap_prepare
7ca057a2a9451a43fc9f1d39f90d768b3a37da39 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
bc8e38c72dab3941d065ba53dad4d04d51f0e0e4 stm: replace deprecated mmap hook with mmap_prepare
1ceaebe6bf65c2eb2d9b4b118db18d47e8f6433f staging: vme_user: replace deprecated mmap hook with mmap_prepare
5272ecf1fffc1be59c475771e9a78f7be55f36eb mm: allow handling of stacked mmap_prepare hooks in more drivers
baf918847bea447e03cc09f14944cf12a3c3c424 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
6fab8e4aaef8d913cc1e58428c01b0cc05e3c832 uio: replace deprecated mmap hook with mmap_prepare in uio_info
2165f6568f03d2012aee3834230aaea5c4f9f237 mm: add mmap_action_map_kernel_pages[_full]()
0a3c1b9157cf10d37a87a713d794ec50878d6553 mm: on remap assert that input range within the proposed VMA
e8d52a327ace9c24b1407e2b7e712095d0f10889 mm/huge_memory: simplify vma_is_specal_huge()
f906c5e25902603a68fc433e4d587d2c145f4774 mm/huge: avoid big else branch in zap_huge_pmd()
adb566c65e7ca37500bd9b9e30e0a2739ff8ca67 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
5ca07f9a9411946411ceb636137d6aaf9742608e mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
360023dc0e1f89c16a1055fc52ee7f1a393ed0df mm/huge_memory: add a common exit path to zap_huge_pmd()
f50ae554d3d37ad4a7e5a3dd41349da297555183 mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
c0a0f843c81dcad02ce38270af1ec7418a2934bb mm/huge_memory: deduplicate zap deposited table call
c13dd0d292470c1ccf495a98ecf247dc8bb25118 mm/huge_memory: remove unnecessary sanity checks
c8a88ff552f35db40911bb9dc9b8ee2d9475ff7f mm/huge_memory: use mm instead of tlb->mm
13cfcae8c07c3f0cb331cd100c4f15224b26070c mm/huge_memory: separate out the folio part of zap_huge_pmd()
1ea2783347ee492043282c3095510017f5d03451 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
10a3f047fc3883f935087d85df7d7945fb16aee8 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
1ee41801bc34c64cb2bc57dbce9566a24a840f4a mm/huge_memory: add and use has_deposited_pgtable()
e6e3eb5ee89ac4c163d46429391c889a1bb5e404 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
cedc1bf327de62ec30af9743bd1f601c2de30553 net: airoha: Delay offloading until all net_devices are fully registered
4ee937107d52f9e5c350e4b5e629760e328b3d9f bnxt_en: set backing store type from query type
f4ef5b1c13316fa518b7a41e6bff82c33239823c FDDI: defza: Rate-limit memory allocation errors
7fae6616704a17c64438ad4b73a6effa6c03ffda FDDI: defxx: Rate-limit memory allocation errors
a171d7be65956e7e8a6f5e75251fc3403c69d557 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
5ef6fb35add8176fb21d7f305867d69bf1eb1cdf fs/smb/client: add verbose error logging for UNC parsing
e3a96f1d903852b2d24fd57fdafa9e82c6fa2550 smb: client: add support for O_TMPFILE
8ffdffbccf904f8cbdb99b83550b622e22924b0c mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
673850e46223f401c9b04e0b9d9d84cfd91af0ef mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
65db212e3bd8acbdac8c4e271f7f7802ac48abe2 liveupdate: propagate file deserialization failures
d1128e64b1fb238043396e623d4a64187ad6a3f6 liveupdate: initialize incoming FLB state before finish
a70c8f7dee9d0445d975352832bd55192385bd9a liveupdate-initialize-incoming-flb-state-before-finish-fix
aee2f82ebecf5e04029d35d3686f2987c26d0b53 mm: reinstate unconditional writeback start in balance_dirty_pages()
a12ee0f63009edd60544214211453ba0a50e3edd mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
53930026f170cc82d21c5a82debfa899e9926292 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
12f80dde5f28e596aac7090ce2d2c0ee51005459 foo
84c131a0a7f68635d18a60555aacc01697c71e26 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
ed9349ed2671c6e07ae8ec16e0a536a41f83d648 mm: memcontrol: remove dead code of checking parent memory cgroup
9d3781f93a36caffaa22aaf0d4437214ef14a9f0 mm: workingset: use folio_lruvec() in workingset_refault()
9d97c89afd212bceb92558cba39b44b56b234759 mm: rename unlock_page_lruvec_irq and its variants
f45b7d197fc7dbaf3dec81cc027dd5a4a3339829 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
0de093f655522c0d4aa03572d860f5e94e545976 mm: vmscan: refactor move_folios_to_lru()
a6d7b656ff9fd0387ddd60bbe733ba86f34bc8cd mm: memcontrol: allocate object cgroup for non-kmem case
2613f254151de743c5be5cc35398073bca8156f7 mm: memcontrol: return root object cgroup for root memory cgroup
bdb849b74199664afb6b34b044622aac83945842 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
2783cdf80b8048919542f199e0dbfb2a73ca80f3 buffer: prevent memory cgroup release in folio_alloc_buffers()
5ef02d28d0a911432b9df974ec65275c2be17834 writeback: prevent memory cgroup release in writeback module
6190ca71cd834337e49c6268ee719556c46460e6 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
8a440d8c7504d9099e1ad8aa2aee2444a8911a48 mm: page_io: prevent memory cgroup release in page_io module
eeb02a1b8a14deda6deacde250916e458e0b1417 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
d1d955f03124db4a8b7f701ff4377bb2926c91b4 mm: mglru: prevent memory cgroup release in mglru
0d8b095aac0da0e3f2acfa016f377077ca0b9053 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
203a1d2f40c4f497c6312807730867b913bae02b mm: workingset: prevent memory cgroup release in lru_gen_eviction()
8eb093564c4f221c044f72c351afa10d019a00a7 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
50a3f6d759d6838a63be123bb94f371419b9c841 mm: zswap: prevent memory cgroup release in zswap_compress()
18fff4272f50da98e2c8970c48c46629bb1e1e10 mm: workingset: prevent lruvec release in workingset_refault()
f12044124b378d40ed8b58d497b2838d6e200caa mm: zswap: prevent lruvec release in zswap_folio_swapin()
cfed746cac734d0219b91608c07cc08d2e12bb2d mm: swap: prevent lruvec release in lru_gen_clear_refs()
9cc40586512c9828b3e53bab174c39995f3ff9f2 mm: workingset: prevent lruvec release in workingset_activation()
775cd1c65bbdd803ce69131eebf0bad29acf7b4b mm: do not open-code lruvec lock
ab35962ba82fa79cae0ca8ce0530ba1101ec8680 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
403c18e8249575162434a13e017d1a53cdef29ed mm: vmscan: prepare for reparenting traditional LRU folios
6e66c331f22f513085dabc6aa327eb3a979f4f8c mm: vmscan: prepare for reparenting MGLRU folios
14de0dce9151aaae149a282e6e6c127427fc8bbb mm: memcontrol: refactor memcg_reparent_objcgs()
c43d2adcc62f4cb3b1bccd574c63a203da3160c9 mm: workingset: use lruvec_lru_size() to get the number of lru pages
140d6f1e21d1f8bc2c875f468fe8500003555b80 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
4b7b8d54261e055f0cea8a53b1c1b74a91c8ffeb mm: memcontrol: prepare for reparenting non-hierarchical stats
944e8f2480ef76213bb8b894cb36a375e00663e2 mm: memcontrol: convert objcg to be per-memcg per-node type
81c96666a846d5744d81dae087b89d0ba1986b74 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
0aa2466a9736a9c4652163948255b2e33bd3e208 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
b34db1e3c6f06cd56a2b58768eeb997b18aa1552 mm: memcontrol: correct the type of stats_updates to unsigned long
a1294ced156fb1b587367517aa92b4a1e6a0a627 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
7bb02dbc8786838f6a45e66bdddc37a411d7cfe1 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
b2e511409d5240fd5fa5a3bbff2d8870b5116fac mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
267dcf937a71a98aa2783dea160ee3dbb655241f mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
03092daae5958a1ef20ef2e8246295fe6491fc65 MAINTAINERS: update MGLRU entry to reflect current status
d2d01b321748bbd379c01227ccefa6ab8b07309f mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
cf384fd7583738c4f9b4f50b93e63069abcb8e91 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
348a5e5bf40d222baa873e3c983dd8d9bc474977 mm/swap: remove redundant swap device reference in alloc/free
2d3e232e6e95c743c251c90a893fa17b64b2d993 kho: add size parameter to kho_add_subtree()
592a6a0a47099f9880fd6b7ebd0392e1acf3cdf0 kho: rename fdt parameter to blob in kho_add/remove_subtree()
9074a25f549f65b62546f653693164ee5925e506 kho: persist blob size in KHO FDT
1a675c20ca4356dc1c319c42c90ff67ab4794394 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
7ece979e2d89d10de27a85bb2847acf3de76ff2e kho: kexec-metadata: track previous kernel chain
c7a417717beb9d7be44e9930e38f16c5bb17739a kho: document kexec-metadata tracking feature
4bfd6073417ac5c85c542712c44c88ab5ba89f59 mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
13ac2d21385ed3a8f47f7bd9bd8c327f8c8a17f2 mm/mprotect: move softleaf code out of the main function
e9c52df561c31b1d4e60d595f5009fd9a5154e9d mm/mprotect: special-case small folios when applying write permissions
ea3c6de4e27ab5a5839ea74e9559f1e523694b12 memory tiering: do not allow promotion if NUMA_BALANCING_MEMORY_TIERING is disabled
3e77de1f6c969dcc2390ec49f80507f2ef9d72e0 mm/memfd: use folio_nr_pages() for shmem inode accounting
4ab711c4a7dcb64b7d1bfd7e2de0631a92c66a4c mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
a9f5124369db9344e3f9d4f8763cca18389deb96 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
084dabb4924dff480c7229bea0978288563a074f mm/memfd_luo: use i_size_write() to set inode size during retrieve
5b8f99b1cbcec5cce274f7161eaeccc36bc66a4b mm/memfd_luo: fix physical address conversion in put_folios cleanup
24bb04002fa2e61aabcb07fad6215b33492ba804 mm/memfd_luo: remove folio from page cache when accounting fails
39fc886ddc483e5d472324f3eab09d2da35619c9 mm/memfd_luo: fix integer overflow in memfd_luo_preserve_folios
e65da736548169d74dac2ea3b943cf8c2703b0ec mm: start background writeback based on per-wb threshold for strictlimit BDIs
a4b43fce429ffc23762a79d74cba83a94e4f6dec liveupdate: prevent double management of files
0aa90a08ab7f849ecd533094ecaa54d056ffcafd memfd: implement get_id for memfd_luo
fa5bc42e6585c57ca4c72dab896150bf1f6e1514 selftests: liveupdate: add test for double preservation
9f421d11d6881d6511f17039abc281492a05bdf3 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
59c3b197d35892ef30b6c75d4ef85ab362422441 mm/vma: cleanup error handling path in vma_expand()
98d67add8b005175e43b80db3a6b8db624dc1cab mm: use vma_start_write_killable() in mm syscalls
ecaf2ebf5030fcdbfe06096f2f24c7d6c504acc8 mm/khugepaged: use vma_start_write_killable() in collapse_huge_page()
2d41fc461b2b681b0201be491502c50e20bc7f8f mm/vma: use vma_start_write_killable() in vma operations
4a0a1afcc8882a23dddd3106a0fcf1b02d6569d9 mm: use vma_start_write_killable() in process_vma_walk_lock()
cc1273c05e9bfb9584a4452cc51f12d640998e21 KVM: PPC: use vma_start_write_killable() in kvmppc_memslot_page_merge()
b69b0787186771621b35eede85c84d84c6d96919 userfaultfd: introduce mfill_copy_folio_locked() helper
2d158eb1f020de3f5cbb40d7c4fc0193deb9dfd5 userfaultfd: introduce struct mfill_state
87fb014d4ec0ee31d60ffed44e3a8ce8c64744fd userfaultfd: introduce mfill_establish_pmd() helper
bde506a2c2371269a951a4cbb83c5ac604459aa4 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
68ebfc29010cf90d0c15355bb8b706db5cc5bef2 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
dc9437d2b74d7fd144c23e5ad5023f9cec1965e5 userfaultfd: move vma_can_userfault out of line
f13dc5cb3a86c75af341cda82a0d203478ae726c userfaultfd: introduce vm_uffd_ops
085430410b96fd45dcf1d5b039ab756a09f1af86 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
aef1f9030d37a8777a5541493465f405c16a99bc userfaultfd: introduce vm_uffd_ops->alloc_folio()
0e771382603b64c0452a59f6ae4bdf585e067b72 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
398aeb5af9ff56edc47fe3ed748cb2d2db30c8d4 userfaultfd: mfill_atomic(): remove retry logic
fc9fd0d3b35880703d03196bf90c740d1f963bc8 mm: generalize handling of userfaults in __do_fault()
b0d7139d7b171261de597068ae01bf108c814a35 KVM: guest_memfd: implement userfaultfd operations
830a494c8c487c899c0a86d3cb71f5ceceaecc1c KVM: selftests: test userfaultfd minor for guest_memfd
47bc6f8e39d143cd60c3601338753ec2dbb17759 KVM: selftests: test userfaultfd missing for guest_memfd
bf6152d48dd6a958f61d6f7630d52cc43f5f7b43 liveupdate: safely print untrusted strings
1a56de2f09d0ab5aff76b410fdc543422e262c2e liveupdate: synchronize lazy initialization of FLB private state
26927109b97f73d345be1a1f0eac9fe644dd758a liveupdate: protect file handler list with rwsem
3761d53e1e0226c155c5661ad081178eedd1374d liveupdate: protect FLB lists with luo_register_rwlock
75f51223d673446c40396b7058600d36a6500555 liveupdate: defer FLB module refcounting to active sessions
f5caacf98117d1452063de5bfd0264c507158a20 liveupdate: remove luo_session_quiesce()
f6defc47ffc945f0e5bde32599bdc54bbe2c5148 liveupdate: auto unregister FLBs on file handler unregistration
b72f87b777334fc7f6577c63e37e3e4a8fbe7e1b liveupdate: remove liveupdate_test_unregister()
f91fb3d14a398d406d629e86ecb48e6818403461 liveupdate: make unregister functions return void
460f50e8d0df9e6e7a6712ded34f2c67ad854ec5 liveupdate: defer file handler module refcounting to active sessions
b327fb0ed018386074b8922d71e69dce19835c09 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
2491bef123b562e8dbdc80caeb3a851012384577 mm/vmscan: prevent MGLRU reclaim from pinning address space
e25248ae815fdaa055b1482798bd201204d9d9a1 selftests/mm/guard-regions: skip collapse test when thp not enabled
741aeded0424b27ddf132c9a83f615f0aa17a420 selftests/mm: soft-dirty: skip two tests when thp is not available
aa64af4fc65876758e22346e7038855d60e98fe5 selftests/mm: move write_file helper to vm_util
cc0b04b10a7b98fd8df2fd539177e94e0f83a5c3 selftests: ksft_exit_fail_perror: support printf style arguments
f2249de582c3f406e48de9fb3db7f910e70075f6 selftests/mm/vm_util: robust write_file()
fd4d5ae42c173a9eef0c5296a134329f9e2d54b4 selftests/mm: split_huge_page_test: skip the test when thp is not available
703f3789e0c7e6bd82e03e6d1d27208ba1caefef selftests/mm: transhuge_stress: skip the test when thp not available
1ff70875534ddfd2075d9f800a157cd3daf0d89d mm: remove '!root_reclaim' checking in should_abort_scan()
56a3d92c58ed69d6a9da69e7b4aee803492f3702 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
7b2c3d8929671136f6c6cddd9438a7cffcfd2e37 selftests/mm: respect build verbosity settings for 32/64-bit targets
eccd4b43e9d67238b6ee9c526bbc2fe38f1c0f29 selftests/mm: serialize local_config generation for parallel builds
c8f0665880eaa2b09fb0eea353d0b6ee8ced4eb2 selftests/lib.mk: set PWD from CURDIR to avoid wrong extmod path
24e341657c283c965e3bfee0baa9ed0376127973 selftests/mm: fix cow/gup_longterm link failures when liburing flags are missing
bda99fb24c357c6a1bb215551b5cf4d1681a489e foo
5dd8f66202e34f86d004697ac990e23e249b458e lib: parser: fix match_wildcard to correctly handle trailing stars
ea8b26a56f817b8a8f93b80f2bac535cd15c9fd5 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
538c79738ae8e294a800a13282a5f3f3bf076c31 lib: fix _parse_integer_limit() to handle overflow
25dbcd6e52d444656d34dff26461ef7d05a2edf8 lib: fix memparse() to handle overflow
e18aeb7b4db0b7dcfe0f2bcc01274a79778d56a4 lib: add more string to 64-bit integer conversion overflow tests
acd8dd88ce11b371c58c655895c39a6652846684 lib/cmdline_kunit: add test case for memparse()
784152fda64da4d1fc7de1755c583bb99c6b7451 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
9b15fc912aaa2f53ca2dfbd51fb49e8f4631ec34 lib/tests: extend cmdline KUnit with next_arg() tests
d1a904e2625cade48949a6141a91f6698ee17194 crash_dump/dm-crypt: don't print in arch-specific code
422aad7ed83d392083331ec6afa1e5b4332fb375 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
af638adb7470404ae4f5bf36f321c29ff8701dca arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
a089c8536e58705cbded3253f472a40b15d587f4 xor: assert that xor_blocks is not call from interrupt context
85d4e96bc4a99c568fb0b2691e998bbddd460ec7 arm/xor: remove in_interrupt() handling
ff53291630907335dc113bc504264864902561af arm64/xor: fix conflicting attributes for xor_block_template
760a185ce8044aa7dcb90660d38514c74ddc0d51 um/xor: cleanup xor.h
e5f12c6d65e1e7eee25dd4936077fdf1c6be2f15 xor: move to lib/raid/
d5037a49a06ee3251b469ff13dfcd80236df96bd xor: small cleanups
31f254633356c1b3473d9416d02c493673da39c4 xor: cleanup registration and probing
702ed4f008b8b462b48743a4b9aa85341dee399f xor: split xor.h
626a59cbee5ac13bf9f82369a227b5c462a908ab xor: remove macro abuse for XOR implementation registrations
7524f03b573c41989c17ce0c94a36463a707f911 xor: move generic implementations out of asm-generic/xor.h
f15773c20778e208db64856d2c23a569a9252860 alpha: move the XOR code to lib/raid/
ffa725136af7e41b3e6055ddbe8966d561858194 arm: move the XOR code to lib/raid/
d3e327553533888fb96557526a60331c7a2f5851 arm64: move the XOR code to lib/raid/
6e559eb07f34abe047eab3bff733be0767b1249d loongarch: move the XOR code to lib/raid/
ec0622cf2060947929ae1b31fd704beb4b6c3961 powerpc: move the XOR code to lib/raid/
d877256ad2e0b098db72e9d75c74a440ff04f4bc riscv: move the XOR code to lib/raid/
4dd1fa8f56f5b59fa2f6cfc92ae9910cb454ce6b sparc: move the XOR code to lib/raid/
330ca92c52a86bd4053974eca145406121d2d917 s390: move the XOR code to lib/raid/
f37436b321c808095540f91435ae5f4c70594a95 x86: move the XOR code to lib/raid/
1a76a90074a580c8f82b55b7ed5434b6dc129f6c xor: avoid indirect calls for arm64-optimized ops
37f11c928a3f161d56c918b59956628cef0ab6db xor: make xor.ko self-contained in lib/raid/
8f1cc192adc58f7786a903ff0d5c931ddd6b235e xor: add a better public API
f897468228a4e8d7036e48e13e98c3848a079b07 async_xor: use xor_gen
487f1bd75f430ae0ddc0c76e15ce781f6b00b6b5 btrfs: use xor_gen
b8d5a0765f6fd6838dfe96c24247ff109a02ce77 xor: pass the entire operation to the low-level ops
813a715d43d85613e15295ce796039e17348a905 xor: use static_call for xor_gen
474f99cd63a15d557bd77f797da829b9cfb7bded xor: add a kunit test case
1035c2e3f8b774e6af01e9290a2e1deced9d7edb kernel/fork: validate exit_signal in kernel_clone()
6b128c859d765599078b504f7d6081c3f55bab82 kernel-fork-validate-exit_signal-in-kernel_clone-fix
106d45b90d35bfbb15028512da726a7b0515c707 kallsyms: embed source file:line info in kernel stack traces
819e04ea6344d0cef1a90f1c33e173ab505f37c2 kallsyms: extend lineinfo to loadable modules
e18e5acbb211a41d02b4ce255924692ef6351176 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
b48c80cdef9910a3255645604f864dd95c675968 kallsyms: add KUnit tests for lineinfo feature
df911f6e16c69f5f9dc6f9bfb733582a7d383d51 ubifs: remove unnecessary cond_resched() from list_sort() compare
2a50df042a0d92a7794323ca325cf4243adf5dd1 lib/list_sort: remove dummy cmp() calls to speed up merge_final()
2a53b23a1c471dcb4d2ad95113fb8c519e76c060 lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
cfa29569a3aa1d800cd32e75f956112219c3d0c0 lib/scatterlist: fix length calculations in extract_kvec_to_sg
e89793ddc8f42bbcc685141d3487ce9100653cea lib/scatterlist: fix temp buffer in extract_user_to_sg()
05e2e341f859818e7f1df9eb41e5731a7213d4b6 lib: kunit_iov_iter: fix memory leaks
42a4755f258d1628662f73d7bd77ae54bc5b7a7b lib: kunit_iov_iter: improve error detection
e26e9ecd1fb1202ce8ea00573bcebe1d4272656f lib: kunit_iov_iter: add tests for extract_iter_to_sg
e08e0754e690e4909cab83ac43fd2c93c6200514 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
9c9a57e4e337f94e23ddf69263fd0685c91155fb drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
52e6dd942264d902a8f2b867efa4b39cea23004f erofs: verify metadata accesses for file-backed mounts
1a424156d2ea89d6a996911ea391019d92f4d439 erofs: ensure all folios are managed in erofs_try_to_free_all_cached_folios()
720460722310c7ab35421aa81a3153ff96b6c82b ALSA: hda/realtek: add quirk for HP Laptop 15-fc0xxx
e6c888202297eca21860b669edb74fc600e679d9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
c1258a2924d3a2453a6e7a6581acd8d6e5c6ba70 ALSA: hda/realtek: fix bad indentation for alc269
6517f293b2c6774d21b6e7e26a55fae60c6ec4cf x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
e7fef85039ccdba67d97b2a09f313aceeb6691c8 serdev: Convert to_serdev_*() helpers to macros and use container_of_const()
a2b4814190af5944b276c5fd708d95ea146106b3 serdev: Add an API to find the serdev controller associated with the devicetree node
92fa16ecad07dddc5703f7e2ff342441b04c45af serdev: Do not return -ENODEV from of_serdev_register_devices() if external connector is used
1785c7bc1495e4e22377edffaf0ff8c3c697647d dt-bindings: serial: Document the graph port
5970c1dafb8adbeab5f6d9a22a4ad5b1c0067888 dt-bindings: connector: Add PCIe M.2 Mechanical Key E connector
0d38285a12a283e12cd589ad5bb46c6f4a8cc647 power: sequencing: pcie-m2: Add support for PCIe M.2 Key E connectors
3f736aecbdc8e4faf2ed82c981812a6bfc76ea98 power: sequencing: pcie-m2: Create serdev device for WCN7850 bluetooth
47d2f007615ace34c5ec9026cd5f286833c62c1b x86/elf: Use savesegment() for segment register reads in ELF core dump
81310ce4287a23b8ff6e8684de73cfaae88782ca x86/process/64: Use savesegment() in __show_regs() instead of inline asm
6829f19810e96903d7b532145c3d1701b4d9a0f6 x86/process/32: Use correct type for 'gs' variable in __show_regs() to avoid zero-extension
3b19e22cffe61bcdf10ee5e7584cfa3c1c54dc92 x86/tls: Clean up 'sel' variable usage in do_set_thread_area()
b981e9e94c687b7b19ae8820963f005b842cb2f2 x86/platform/geode: Fix on-stack property data use-after-return bug
6ccd0843b939669159f7148dfb84e6794ca6f4a8 x86/vdso: Drop pointless #ifdeffery in vvar_vclock_fault()
f0a6b0e9c3d3257e07d1da5f244eebfaacdcfb89 Merge branch into tip/master: 'sched/merge'
f36b00e92c280b3ec173fcd2d02c21c0eccba2ba Merge branch into tip/master: 'x86/urgent'
4a7baa0351a6579ad44b37f99c6354f713fcbf23 Merge branch into tip/master: 'timers/merge'
e9cc83d6e80566f4d4f7326297ebf4e62f62b09c Merge branch into tip/master: 'core/debugobjects'
ca82ca6eb34dcedf0aff79f61f8a0909a7a5307c Merge branch into tip/master: 'core/entry'
2dbdfc5d1afe70ab07eed002552680a8f6138bf6 Merge branch into tip/master: 'irq/core'
42e63e7c56cd0c6b1138c33675ed8cd6f3b82f8d Merge branch into tip/master: 'irq/drivers'
ddb7de1c20a0fb734bd7d6d59cee8493cd0025f0 Merge branch into tip/master: 'irq/msi'
4a68ea10cf0d7f57e47ac4fcf7a2739dd1753299 Merge branch into tip/master: 'locking/core'
ec176616eded41a4885e5ad6b99d4f0a2f0b4f15 Merge branch into tip/master: 'locking/futex'
62eceb243aba2cf6cddc17dce11918da09f9ebb7 Merge branch into tip/master: 'objtool/core'
b913e93fa968035af1badd0d5c4625d5844b4c58 Merge branch into tip/master: 'perf/core'
14f28d657f7e77864c6e0af4a84a7d04c7b06aed Merge branch into tip/master: 'ras/core'
3ab2bbeb88ab13ff0a46ad075c7d745760379051 Merge branch into tip/master: 'sched/core'
dab86be13ef79944c353f8c007bd04df57ae7706 Merge branch into tip/master: 'smp/core'
d06dccac6a9c961c22e18ff0445ebadb100c02ac Merge branch into tip/master: 'timers/core'
b3ca80f56afad6d4fd1a8039c2c035365b23af5f Merge branch into tip/master: 'timers/vdso'
09cd698abaf9a8f43bc93683655ca23e54cd7e94 Merge branch into tip/master: 'x86/asm'
f299701c7a7a73c8c44b4c699f025788b9589f16 Merge branch into tip/master: 'x86/cleanups'
8c94891ffbe081c8b387b3562e7b11b917ef0ce9 Merge branch into tip/master: 'x86/cpu'
5173bf3c3a05c3031ee6f0798a458b19142293bd Merge branch into tip/master: 'x86/fred'
8b5d0e0030106bacdefd29e0558ecfa279915fad Merge branch into tip/master: 'x86/microcode'
d4e596200e822c11cf9e8f858db64ed2b2ce0764 Merge branch into tip/master: 'x86/misc'
ac1ca7a93f09de30083d3a0f47a9e702f9bfbfab Merge branch into tip/master: 'x86/mm'
044c1a2ec5ce6506bd145e89ba8c41c6713602de Merge branch into tip/master: 'x86/platform'
5a510aea6ffe0b8f4d548d1f74abafc67852ff36 Merge branch into tip/master: 'x86/sev'
7f2a8821153b1b726aae77d41e10d8f827db7d2b Merge branch into tip/master: 'x86/tdx'
cf112712c193e837225d740ec3e139774f2496f2 Merge branch into tip/master: 'x86/vdso'
75dc1980cf48826287e43dc7a49e310c6691f97e ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
48afd5124fd6129c46fd12cb06155384b1c4a0c4 r8152: fix incorrect register write to USB_UPHY_XTAL
d16133f177fea620d6b413990683b6a8b2641be5 r8152: add helper functions for PLA/USB OCP registers
7db154aa58e18bb663cc317f0b62631f8b3d2b87 r8152: add helper functions for PHY OCP registers
93d04e76bcf1e81f36f5ea7ad620a07747f1527c Merge branch 'r8152-add-helper-functions-for-pla-usb-phy-ocp-registers'
d5d286154b6cc1729b5aa0bc579902e2dbe9be5c ata: libahci_platform: use flex array for platform PHYs
2884bf72fb8f03409e423397319205de48adca16 net: bonding: fix use-after-free in bond_xmit_broadcast()
30fe3f5f6494f827d812ff179f295a8e532709d6 NFC: pn533: bound the UART receive buffer
9eccdd38fb50b0fab24dd29497e50d0c0425cc84 bpf: Fix block device hooks names
393e0b4f178ec7fce1141dacc3304e3607a92ee9 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d1978d03e86785872871bff9c2623174b10740de net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
47ab2c12c87a3a3cd232a7999d364353e6c908bd Merge branch 'correct-bd-length-masks-and-bql-accounting-for-multi-bd-tx-packets'
ec687ba84000d7d50cf243558041f6729d1d8119 coresight: tpdm: add traceid_show for checking traceid
d29a1b548a7f547edd1f96a5e4694d3c65f61d29 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7aa82ca126b42f9df28027ad08b15dbc3b5294fc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a4b336477c2bbf64c85d302cd53dca55ed9af8f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
2ba3c6d780ebeec5df080715a914773e1147038e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b65e71037ef5a2b8daf025306bef5b853b8f9bae Merge branch 'master' of https://github.com/ceph/ceph-client.git
58a48ceef87bc6d6e06cb38181c689c83606fb26 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
280748e0c726d1242cae48edb8b5aec7c3fba755 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f4949b7a83de087aea95c48180bbe43a2243dc1d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7f2fbbbbdfd1e57a4590bb8e4fd905a5d14e13b4 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
164bcd356b42e9390e5e0649799b519b56ccde91 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2f5f618e588636436dcd2c342b13290ce3252dba Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1af0bb4b476a264c6222e01ffff90336d7760950 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2fb70f09432c12cdafbee5b3668566c8ed2798c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
490191824c8dd136b31d21b9328978c49b7382a3 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
883008643041265cbbcc9b607f86115a289db0c2 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
fcc8d1da8e9c99597d47ebe7bad91a3436d036e1 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2745a1d8e6078e83d9fab074ad218b7adbc969b5 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
7ca6a726157ec39bc542b050fd62fbc45641951a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e38a4489a12559a05efc696a635b6d5bc5d4c79b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
85731939ce97e835144633e8499a0c16de23bfb3 Merge branch '9p-next' of https://github.com/martinetd/linux
f6aa7b3554e88a92abfa30406fab92d918d8a23b Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3ad44ce11c807a34e999f248b3eb4a747b110479 next-20260312/vfs-brauner
1bc6142f15b86ae573c1077bb12ca7b46d0e18e0 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
41bb8f18815a4b362b3078cd5ab2d6c94812a933 Merge branch 'fs-current' of linux-next
cf09d3ad041740fa53b70ec19a53653675e3a047 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
f148185e1bb01e75a6674e71dbbecbb12ab5a1a2 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8afe0ae7640c6da3f250d25ae8cdc9388f3a520d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5e58459f90f38d342e9fe18e63372b1b6bd26790 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
abf7a44a1a4539862e54d9a8a5ee379dcc673661 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
76ff74d5d9b1114a449f4b6e2cdde4ecfd104bc8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
322ad3e335da31db7e6d1a3bbc91f25838962adb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4119666ba44cb8724b450a04befded66f74249da Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
48127fe2c6d326acefcc5103e57bd440d1be8d32 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
acd2a418f65d78eefb933870c5ea41b026ab4d49 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
014150ecc4c713ac53a9f27ec2d4aa6ff16a96d7 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c10b8efd22392e992d2ccd6b3896f794dac2cb8e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0fd0bc005c6c07b920a006e99497c83be9923f71 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
00d5e657aaf794f5c86ba00da23e1ab92ad2699d Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
76e8689d5d2e4ad49c0fe790a5c45ca2a6276894 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
87ac7cc85c51e8de6e5da255da8b94cc2555041a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
5fecef754e487d873242fb274af4ed3ff3df6d0d Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c130270c88a3ad7e334907a3dfb6650a1423438b Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
8a6a21e0dbb87b2df3ea26e53ae3b8317c212e14 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
7586ebc24bfe49c0ef78e1a120f629b6feb3f40f Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
50a8e5e6cab1120c415dad19da5cd830e958fb6b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
7b1ee9d06d8c5a1e993295652097f22e81c3d298 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d3d7f5fbf8033841dd81507dc9fa8fd313b88d0f Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0ea7fbb6d7c950d9779e8017e2761111ad7aae19 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
652d3100c2c3490313ccdf7fb0dd04189c691695 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
f6af8594b0b6912e75eca73dddf6b1311a11af72 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9a99529261ae6592603355604257b2ced0cfa2b0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f44530e67813df9eafc5459b628c996ffff18686 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
522170e6c7e7d8556243a94306ba512635be7b2a Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
600f41ab9c8768e21297a33ccb1614cdedbbd71a Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
96d3654d498da719e7c5ed6901c22c9afa4552bb Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bcb86adccfd6a320d6896aef21e172130712cb20 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
1d54e358aac1f26e299bc9820ba6db845e7eb96b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a5096216f2825a900bd8f1dcdcaa914a0cf60f86 Merge branch 'rust-i2c-fixes' of https://github.com/ikrtn/rust-for-linux
dc8b45bff303ea65d85f6b010a5f40501e102a99 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
28b1243664ded9db0f37c8fd4863596487248433 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8970482cd59260f493261d43041b8ea9df8dc80b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c677419ea439b18cf6dd3831d62e88ce49496249 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d0ec9c69d1fc422ad0df2a9be5c3941b16995a63 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
7f8769d23cd9b8a7a5c18d90f81546c738f6cf57 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
498ca838b2000f8db277df224039dce9d3185cc7 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
0120224587be953dea01af259250940c68c11bd1 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ca4e25c48020423f25cd7a74ee25af762596407e Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
63520bfb043bf60cc0583da79127306f31f7b0a0 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
438bcd566eb8cd0c58898e3f197b9b36842a1dac Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b9152fbf979774cce02f83960b9e2967441f371d Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
77a0e337efe94e4c1e1ca032a6b944d6393a2c05 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
8aaf7db6eca2157add70311d7209265fabd222fd Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
8a2d4c147decf7a3fd5da0aae11ce4b7e118af36 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
51b4b1331b9d881d25b0e47f4459b6ab2084c654 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
57a8258f5b906c2578918e3377c69d176a012472 Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
ee41337b527bf151bedfb85b05909af9e82beaa7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3df2be9ac47091438cc695dccbea47dd61fb2dc9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1f84d0495c8341b5f278548e38f31b334d04743c Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
d1c747e7ad3008994808df97687ff9dde09c3aa7 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9189531b39d417aeaa06537b917a61a28a7607f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
1d3deef5ba5f4c858e6315f6c4f769c19c96eebe Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a523ecbabe405ade86a6a20c4fad41d7f63e7557 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
505d5070795eb5fafa05ec2082eb80dcfacb489f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
753281d679d6bf54ab247b63c5c2ebcc8ff64646 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
3bfb953af8ac54d4810680d2b43cb5859a3d630c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
1068364e24103c6fbc245b055e34c7eaead066a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
cf2e94899f11a1e5b89c3c557401fda927783608 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
833e1cc56e6555e8f4f2cc1ec82dac15efad35b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
89ff61d6ee29783bdacd64234373223fabd76720 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8fa50e6cd7e71ff39eeb14dc596c0c7c7b69b289 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
90401c76cf7828bad570f503937c8bdb07aa262a Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
632fe792c6a1081102d1506aeb103d0e0426c685 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
88d361d1bf21ad424b612b4c0fdb7aebfe2d3fff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ee56ab391ca1e4290cdd15474fd053b41e4d527a Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a474a774dc6e5700e01e53b3d054afff700663e3 Merge branch 'for-next' of https://github.com/sophgo/linux.git
ffdf3597dbbf63f927166b4f5423df04f1c9b212 Merge branch 'for-next' of https://github.com/spacemit-com/linux
d433ac845b343148168ef5bbeffbc813dd47e2c2 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
57bbc3bb39871c33392c01f2c622d6fa7aa2b8db Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
beb3c6d4c3f7b7467eaee50367f1948fb7b09d42 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
97b682ffee3551ee1b723e2b060c357aa38730ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
972d5a59e976c04e813af02dd6b57f224897a52c Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
9bb794b5b96c51ae45e9a786fbb0dfebb9f96354 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
cb13485100374d23767fb936182c099b00727774 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
8a0b8a88252ed720027fa614a4e65c632e342561 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
6e40bd991a09fbd38c8c9dba127cf6e90451df8b Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
36f5c738d06c015a98064025bbf269b8208e855a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
9ff3720246d9305040010ac8b6e2caf4042fb4a0 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7a89677142fea3e1a72ad89487575e1f27647e54 Merge branch 'tenstorrent-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
8fd183abe6dc0a57a38744a52302fea3a23b1621 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
80183ed8655f6e537579231934a68cf1ff8bb366 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d6694c0bb106dbe40c8574cdb6f2e57afb94aea5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
07e196288ebeebfc07959910536b2681401cf01a Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
36df95f7b88ca13fc9a6917e06628788327dae1f Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9a35ffd96f6b43d52b9fc7dc460b19af4c41ef76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4cc7d67dd05d4e046614b67a67a2fd8ab77852f9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
ed413ce13f1f3f3b406979010eb5cd6a39ca3e80 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
af1884df889fc5cad074f6ab375b9fff1f9edacd Merge branch 'fs-next' of linux-next
3e2349ec9bea3e039dab7cadc5379dfd596edb23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
416aeffc5418e772ee83bc5c44aea6f39302a0f0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c6a4bace0257c643b359c3076ddf698e78f2126d Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f1cfc269323f0effe96d8edb9d1849bdc446f30f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3d9cc466dda07c0831f2c0f0d806f6f80f17e614 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
97c3bd45e978fa5451b772d67c5c3618f5a5eb6c Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
62b40590f8c887508d36c7e7934a8dc172e0c0d1 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
3b6dc8f1d8145640d2e1c843af961ea071a7e692 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1b9df47c02d26fe6c8ce1f0a0992dbe52b1d1ae8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
bf824ac27d0bc708542e3c90e4f99d7bdd4cb787 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
ea9f674d4a924d8f2147acde6b12197e52d3d120 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4945f0b7c85b8868babad672e1f20aed369f0cf6 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
668fafaafb127b2f3dadfc0b9188a5ca01b2b881 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
97ba392daa1aacce79bb471d73199ba0440071e8 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
01b47d3b867aa9d5e115052c326698e4a9d933d9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
025bfe543eb198c9e4369d70046feb7f244040ea Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b1e05925690c5e5e0e7c414bd6270923cc719cdc Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
16d0f7f701e2730efe6a196cf32536db49787104 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b97770882d68fb4dacf30d01dd3df5772834773d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c72d4005474b143a765adbde9cb45a83a5307064 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
48d8c98805e3ab877f19a410248e68d87a74861f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
5a3afa4741cbf4135af13ca8f198cef387ca7ded Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
dec50d4ee58de2b50cb87782cfdea09be4b628bb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2c3806b93129004c4c877e1e5aa8855d66be30b2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
993a45cb22ee6c8cc98e88de60df10d4b3d4ca0d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
77cb7a81461bef55ca34ec7cd10c6e71850ae072 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
dcfcb0b39945cce23809da251ef2655e008299d6 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8c5481b94f396e2b04755475aa6bf3972bd2deca Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3fb4d31cb797945492dab1b8ab4c3f8b26757c2b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
413d414ba16dc91502692f725322730de33fa3ec Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
828a0a2a22af5010945f2fcf2f46b2d047e1297a Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
03ddb234c5de78490a0a944b4f9c3774e8c81c70 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0ce6d85148ca49f8dc14fd044d0a45a990f25804 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
37567d6d95b305e395cc67157e2a7481d3ff2189 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
792bf2eca6dd74d345f5d211f8b6daf92c03dbd9 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
3a8f3d31d76286a431b63e2cf4593d85789102ca Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
052fc5013d2e054159e6ef1b5457da786b6e63cc Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
1cb36a911d859f78ee21805b1b9c9b66d9e1eb15 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
771e7eb481153d84ec0f779eae271311ccc73078 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
85ff09bbbc814675c3f2061aced6d8ae9addeb2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
abc27e3a87e539e690f94c1779e01402a05a28ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7fbe6f67d33a762adf7d5a4309375eaf96e8f11e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
71c15dec2cfdf95ef631659e4c40acd0ea2b46d0 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
e0a9bbd2d428870fa97662bbe71573d6d3e8dbd1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7253b8a95220284c300b919f1ff29efc64933b4b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
ad1a6fe50bf100b04d88b363e7ee0cb97231f536 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
08a757f494174529344d3abb6da81f0e56818b22 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c697762547e0856773fd5b9d33c02feeba1c49bb Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
10dd612077dbd62c062f60189c2163abb4ccf975 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
661c47a5495ee0b85ec14931ef46ebc14923d869 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a6af97ce0281ad110c2cd2b4830cce1994e15c4e Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a0a4b4c253d22e3d860dedf69abe5f405ed7b52b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
efdf76b241a8adf4b524d254e3c3c1e45f09b2fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
969150c35682ba13ec783394c55ec84ebfdb735a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
6eb55b82475d3981fe53f1dcb742cc945fff39bf Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
74321c187eaef65384df9abf85f201688e7eecf8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
890b0fefec9e2797a56d7dccaaadbedf1cdd7555 Merge branch 'next' of https://github.com/cschaufler/smack-next
865e1dee80eeefa66796c032d9e5796cd1189fca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
7362b29e662b87b13ed49c9dfb1cfde0adea3186 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
92a1f3421a298e632af1713564fdb410167cd2cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ff6ed45f8def8ce8ce3a733bac9f52bc3036b8aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
e9d4f37dad6660289c01918fbd8db04d000a2b5f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
93de457e512f75ee2d960e73043ed7a6be9cbf1b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9515949e927bc1f1a85108af8f4291607ac6227b Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
567630d7eab94b2309286b02c6e7b20f6eb68c3f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
47ec9a6047bdc6905170128bc1eee8b0c3705f7f Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a7b5d8dd1bf85a3bfbd6cf9f071413de768c1549 Merge branch 'next' of https://github.com/kvm-x86/linux.git
1d9fb99581fefa406e1822055d5e3ea4b32e3911 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2955bc7338d61a982bbc2ccecf2bea0510ee2939 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
b4a0b9a17d9998b80d0724bf7f055b33dc0126cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2b144ebd29ce656f2b60141f4e0bceff9b6a3b10 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
92bba85f137488213506bd26304278fa8cd03a09 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
1227217f1a4343a101c13b238bfc9977b3f5e72e Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
9fcb492ecf8caa0d4660c19c634a1b43be7cb24c Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
252b53e577805d4ec1661e5faa01c72637050b4b Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
3eb29a9c24c03081e81979aacf084f2bebe59fcc Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
47202517fc13fbf580de0dfa4b4ce857f1e1a65c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ef6802b13dca008b083560a9e925002c697ef983 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a58fe813f5d1486b755b73a037260b63944c29c8 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d84ec75efd3f12a239931738110614e03770e9e8 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
14d35b9190ee501ed5ad92fb8ffbaff035db208d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
9e7d08a515577b715811eb2c879a65135f07c4d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
18e877995daab4427374c07701a7885c1f083882 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
5e924b64ba6ef3c0ed5f28358d8ac4825bfa5061 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7928c693b70f5ebce61e38709defefe09b95b903 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
00268323c21af00e92a5103dab4cdd2f688e2b33 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
9ea735bb9ec8154e104d98143500a5f1b4d32d52 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
e337a33b578a7b5508993c8e7a9db8099d1a089b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
055238682e211bd45c07e39a3fbe72e4275f5f0c Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a22357e2db52f7ce1ff7fbc19db90225c1a8f0ce Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
fb0b762b19021d3c6de3c306efaadf7d4f984374 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5b4ee8bd864900fb2be28368027257b8d1a0c9cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
265b6148467eb4604808bb84da412ffb326623be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
319aaa4919299dc7ab58e9d87831da5c212c84bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b1860f37e55205c2f7d76dac187439533cb5a6d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
567df20186de94fcf2fa3d5fb5848e0cc3c394c0 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
72558d6529cf407a67c7171aff387152b5210627 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
cb7a9bc528dfecdcf5045c8fde01ce58a12325fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
8bcb115375d5e69b8f7d66862449783f97bb3115 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
e12aa2398ae4f6c247193c62bb67dca2b000f4ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
b0fac824fa7047bc4e71e2f40d005f40ca03b3e5 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b85c205795a3087a0c4329088f0d8069999e0e8a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
578d0db1c1e830aa6c6fd01aa6027e89b7f2c8e5 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a36013df5cc2a13de3838e063b2afa1966a4c0ad Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f1c80289de40fd22e07e4761ec8a59f62ef3bd19 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5de91e664b38154ead26bdf58165763a02c7170a Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7c579c1336d69a34b2a237edc42f1baf86ab7514 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
0dbb6f6137d92cbec21142bfbf77288d264dfd31 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f1b9591cc508de44431c91d84932f86a93a42b87 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
663db99283124e5b46734de50b16dbdfc2795fb2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7ed28a8b74da5d7c60b7cff007997c10b2db5c72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
91718cb48238bac0156de2c9912df9fd82ee363f Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b35b1a183564f667326d87a289e45ade0f6c2d09 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
557cb7376dd33855a326cec5cb73b9977131eea6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b891d04b10289c5098ad0ae8d4c52d489b690e74 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
0b50ac10995ebfbdd4e3383c2098905a5a3a57ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
8473bbf1c148104738c4505b0f434210c3ef48fc Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3508c3653c181c2ff554bf95186190916ec20842 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
9fbffdd2b71fd337950f5a4f6869e645a6877a87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
2fadbe445377c1b7557458e3b472965ab32d9d1a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
dfea40c72b703a7984edf95d10a3ea1e2fdd2e52 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
eb98808c8110ccbf5630ee2257e740e614f7e6f8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
0897b3cb7ed13647aa19804fa54d04981a40192f Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
467bfe0a414831c0db9a5cfc4fa21610f03a676d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
96fea17ad229004502c8d36af19f0cd7cd071349 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
36ece9697e89016181e5ae87510e40fb31d86f2b Add linux-next specific files for 20260331

--===============0057685266445050755==--
