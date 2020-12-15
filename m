Content-Type: multipart/mixed; boundary="===============5925906458521094445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 15 Dec 2020 14:46:40 -0000
Message-Id: <160804360002.32194.16999978723666814267@gitolite.kernel.org>

--===============5925906458521094445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 45fad0c3cfe70f35c46a4cd066de7bae56562bdb
    new: 5d09f155647784bfa900177d13c92ee0c70890d5
    log: revlist-45fad0c3cfe7-5d09f1556477.txt
  - ref: refs/tags/renesas-drivers-2020-12-15-v5.10
    old: 0000000000000000000000000000000000000000
    new: c0c6bb7dcb77083ec4e9e30b4f04f440a251053b
  - ref: refs/tags/renesas-devel-2020-12-14-v5.10
    old: 0000000000000000000000000000000000000000
    new: ba80899932fe74ddf3a06d6569411d9714886a77
  - ref: refs/tags/v5.10
    old: 0000000000000000000000000000000000000000
    new: 3f995f8e0b540342612d3f6b1fc299f5bf486987

--===============5925906458521094445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45fad0c3cfe7-5d09f1556477.txt

71fe89ceb55bc0a85121b757cc8d3fb6ff457263 dma-iommu: remove __iommu_dma_mmap
1bea2256aa96a2d7b1b576eb74e29d79edc9bea8 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
3cea33b6f2d7782d1be17c71509986f33ee93541 ASoC: max98390: Fix error codes in max98390_dsm_init()
55d8e6a85bce21f748c42eedea63681219f70523 ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
a9faca15a644ff754a9d6e3c9e81f91cb8ca59bd ASoC: soc-pcm: remove dpcm_do_trigger()
6374f493d93b2232444b94989c380d5aada5b810 ASoC: soc-pcm: care trigger rollback
ad13c835442cdb2a964588fd03327f51dbcd4dfa ASoC: codecs/jz47xx: Use regmap_{set,clear}_bits
a346c77836183f6e3e054c5da022e0fde2773683 ASoC: codecs/jz4770: Reset interrupt flags in bias PREPARE
6b4da5374b10a48be18df26288125746f1858507 ASoC: codecs/jz4770: Adjust timeouts for cap-coupled outputs
4f293dfea9f6d23a972be0e38556f5b0c02c2d4e ASoC: codecs/jz4770: Don't change cap-couple setting in HP PMU/PMD
e648e3f1165354f04a4deed1f41152a287b68d59 ASoC: codecs/jz4770: Add DAPM widget to set HP out to cap-less mode
397e089bda327a350c1cb29133cb66795339a5d9 ASoC: rt1015: check the return value of regmap_read during i2c probe
7b14a272f9ac2438a85e59571fdb5a653d86430b dt-bindings: spi: dw-apb-ssi: Add Canaan K210 SPI controller
a51acc2400d47df0f87e1f011c63266421c594b9 spi: dw: Add support for 32-bits max xfer size
b0dfd948379c79b8754e224e29b99d30ce0d79b8 spi: dw: Add support for the Canaan K210 SoC SPI
bac1ec551434697ca3c5bb5d258811ba5446866a usb: xhci: Set quirk for XHCI_SG_TRB_CACHE_SIZE_QUIRK
2017a1e58472a27e532b9644b4a61dfe18f6baac usb: xhci: Use temporary buffer to consolidate SG
c4d1ca05b8e68a4b5a3c4455cb6ec25b3df6d9dd xhci-pci: Allow host runtime PM as default for Intel Alpine Ridge LP
5a8e3229ac27956bdcc25b2709e5d196d109a27a xhci-pci: Allow host runtime PM as default for Intel Maple Ridge xHCI
c1373f10479b624fb6dba0805d673e860f1b421d xhci: Give USB2 ports time to enter U3 in bus suspend
d6ff32478d7e95d6ca199b5c852710d6964d5811 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
3a288efb08543b1368f8d49342e5943f1adf58ea usb: typec: intel_pmc_mux: Use correct response message bits
e4a9378083c57a22624cda8b780ff5f5da4de7ef usb: typec: tcpm: Pass down negotiated rev to update retry count
3bac42f02d41dd85da7afb9ffc3f4539fad20cc5 usb: typec: tcpm: Clear send_discover in tcpm_check_send_discover
28b43d3d746b89fc112fe681e018b39b43495dad usb: typec: tcpm: Introduce vsafe0v for vbus
766c485b86ef52765926b69a1145cadcf2db1e7d usb: typec: tcpci: Add support to report vSafe0V
0fbb7d06d3783ad9dac063bf2c956f176d57e657 usb: typec: tcpci_maxim: Enable VSAFE0V signalling
a251963f76fa0226d0fdf0c4f989496f18d9ae7f USB: serial: option: add interface-number sanity check to flag handling
d0c00977a16a1c785b3e9a3b95026ea5ac27cfb5 bindings: perf: imx-ddr: add compatible string
881b0520504a2e028a28ddacc05c26e46f21d483 perf/imx_ddr: Add system PMU identifier for userspace
40b37008eb5a300ea35aa83432c213b6028313d5 Merge tag 'gpio-updates-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
23ab93a1480002fd289071e08f7b4960fdfa76d8 ARM: zynq: Fix compatible string for adi,adxl345 chip
3880c39a80abf6bbbebafa58e69f830bdac1ab3a ARM: zynq: Rename bus to be align with simple-bus yaml
38d1985fdfcf20dc246b552580479ae602f735d1 ARM: zynq: Fix leds subnode name for zc702/zybo-z7
225c13237732bba4b6714b43a3c4fe803da3166c ARM: zynq: Fix OCM mapping to be aligned with binding on zc702
536fada0cc72c6eb6082bbfbbd90127e8ab9b40c ARM: zynq: Convert at25 binding to new description on zc770-xm013
a508f620b5a6e9b359a2baa46ec9a714c3e2f420 ARM: zynq: Fix incorrect reference to XM013 instead of XM011
3291eb7329b1c999f952f7d84f9d716b65d235cf drivers: usb: atm: reduce noise
6d4e3866b7656268a04f518a7feb2c4698d8b899 drivers: usb: atm: use atm_info() instead of atm_printk(KERN_INFO ...
ba7052f52c13a6feeced5adbb906b6b7ef7efab8 drivers: usb: atm: use pr_err() and pr_warn() instead of raw printk()
44ef9b2cd9f8ad30db3e9c87fe0a0d7b70449237 usb: phy: Fix spelling mistake in Kconfig help text
21f5b2fb5fab893e2c745e4e24c4f425cc3db4c1 USB: host: u123-hcd: remove trailing semicolon in macro definition
3b78ef0da32f3288c292b2ecf680c31b4674b50d usb: fotg210-hcd: remove casting dma_alloc_coherent
e5548b05631ec3e6bfdaef1cad28c799545b791b usb: oxu210hp-hcd: Fix memory leak in oxu_create
af633212c4aac1dbd3a48615a834646ce072346d tty: use assign_bit() in port-flag accessors
9e1792727ead477f49958578d0dbd466a7deea48 tty: use const parameters in port-flag accessors
9ea12edeb9ff6b485bd7ca4aaed541c7a7289046 dt-bindings: serial: Update DT binding docs to support SiFive FU740 SoC
2f70e49ed860020f5abae4f7015018ebc10e1f0e serial_core: Check for port state when tty is in error state
fa26b3263fd5f58a7f0cd7b3c6cea75ce714f87b tty: Fix whitespace inconsistencies in vt_io_ioctl
52feed4c1b152fe2caee9a8f916fd5573e999b7e Merge series "ASoC: soc-pcm: trigger cleanup" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
718c406e1ffaca4eac987b957bbb36ce1090797a ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
c11cbd57f02d612181c5abd1306670b7f6c447c9 staging: greybus: Add TODO item about modernizing the pwm code
56c90457ebfe9422496aac6ef3d3f0f0ea8b2ec2 staging: comedi: mf6x4: Fix AI end-of-conversion detection
b7bc4df86afd07a44f266680d72572c501e0c9d4 staging: qlge: remove duplicate word in comment
578b6c487899179fed730e710ffec0b069917971 drm/amdgpu/disply: set num_crtc earlier
2343e9d2c5a94459b9de92649f1650e36eb79a10 drm/amdgpu: fix debugfs creation/removal, again
c2ffe78b8b1354603a7d5afb719b2a6dfbb582da drm/amd/display: Prevent bandwidth overflow
369b7ebe1792b620b7a9404e7b71daaae13ebfd6 drm/amd/display: Add wm table for Renoir
6896887b8676d8fb445c85ea56333b9661a6a8aa drm/amdgpu: fix sdma instance fw version and feature version init
ab6e4e9de8dd7febfdf6719741f10dc6693d8ce9 drm/amdkfd: Fix leak in dmabuf import
c9918d1f63a3e77ec20997a77c997a6fa7282f2f drm/amd/pm: update smu10.h WORKLOAD_PPLIB setting for raven
157fe68d74c2ad2db438c91af9ed3d3a51de4ed7 drm/amdgpu: fix size calculation with stolen vga memory
ab43234d0bafcf2accd9db4fc4d193180b752f94 drm/amdgpu: Initialise drm_gem_object_funcs for imported BOs
4c9398822106c366d88c8c68ddf44bd371d39961 PCI: qcom: Add support for configuring BDF to SID mapping for SM8250
998f17296234aa8d3676b4a13962eb39f4ad24e0 xdp: Remove the xdp_attachment_flags_ok() callback
0b5b6e747c86e57b7ebd64ccb84314a227ccfcc2 selftests/bpf/test_offload.py: Remove check for program load flags match
e4ff5aa469403462091eb22e2b0843b894167e10 netdevsim: Add debugfs toggle to reject BPF programs in verifier
d8b5e76ae4e02908d000397597c6bc2868362fbb selftests/bpf/test_offload.py: Only check verifier log on verification fails
852c2ee338f0ac6026458615b624e1c496142cf6 selftests/bpf/test_offload.py: Fix expected case of extack messages
766e62b7fcd2cf1d43e6594ba37c659dc48f7ddb selftests/bpf/test_offload.py: Reset ethtool features after failed setting
8158cad13435639cd4962fb88970960f880ef6d9 selftests/bpf/test_offload.py: Filter bpftool internal map when counting maps
4e083fdfa39db29bbc7725e229e701867d0da183 Merge branch 'bpf-xdp-offload-fixes'
a89052572ebbf4bcee7c39390640e92b60eaa653 selftests/bpf: Xsk selftests framework
facb7cb2e909ad2d21ebbfdc051726d4cd8f1d35 selftests/bpf: Xsk selftests - SKB POLL, NOPOLL
9103a8594d9324d8e1512442ba580e4e91d42c2d selftests/bpf: Xsk selftests - DRV POLL, NOPOLL
6674bf66560a6c55aada1e3cd4fca7a3ed204075 selftests/bpf: Xsk selftests - Socket Teardown - SKB, DRV
7d20441eb05ec6d8dc7b16381c53b3c0b3ad6e8a selftests/bpf: Xsk selftests - Bi-directional Sockets - SKB, DRV
08c6a2f620e427e879d6ec9329143d6fcd810cd8 Merge branch 'bpf-xsk-selftests'
2efc35dc439740652c46133357090fb5f03a90d0 Merge tag 'samsung-soc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
88dcfdb4cd82ff3c4cf5d4874fabb6adaaf1ce63 ice: cleanup stack hog
f2651a91b97d140e183dcc3198deba7f72198e54 ice: don't always return an error for Get PHY Abilities AQ command
c21125c99757ade403e81195005ccedb166a47a6 ice: Enable Support for FW Override (E82X)
956542cae5dc7a6e688badee721de168c8e9fbd8 ice: Remove gate to OROM init
bcf68ea1e580df685a4a9cec4dfaf0f0f4393dbe ice: Remove vlan_ena from vsi structure
32e6deb29725e0efc20586ad041b0cfc1b31ab21 ice: cleanup misleading comment
34d8461a653a132691f3eda6ab31195156d2691c ice: silence static analysis warning
9228d8b2613b3e1af17151635191e020bbd4fcd8 ice: join format strings to same line as ice_debug
5b13886da858d5f0eb9cbd25612e776cb9021262 ice: Add space to unknown speed
4bdfafd6ff2938057df1fbc586db9a9c61541beb Merge tag 'mvebu-arm-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/soc
b760bfbcbff356c7cfab167205ff4a4cf9d7a0b0 Merge tag 'amlogic-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/soc
e7e499ee8a844189edff3e768d4721d1a6cc67fd Merge tag 'imx-soc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
dcb11100cd5d3f5a191b7fba75422e3df792f3ff arm64: Kconfig: meson: drop pinctrl
6843961ff2f2663e8e1923b122e24129d59c2cf2 Merge branch 'arm/soc' into for-next
1ceb599a91d47b2f2bec51be1d975623c8050160 soc: document merges
74530d645126c2934b16db135edaef16eff9e35b ARM: mstar: Add gpio controller to MStar base dtsi
5b8a05b9e8d10c8df29bb719e73ea8ed916a1eea ARM: mstar: Fill in GPIO controller properties for infinity
323a391a220c4a234cb1e678689d7f4c3b73f863 can: isotp: isotp_setsockopt(): block setsockopt on bound sockets
80e73332ee829cd55d86272b7d3d4d5f0fc4c4ff dt-bindings: mstar: Add binding details for mstar,smpctrl
43181b5d8072dd92513dca995789a1a1123ffc8a dt-bindings: vendor-prefixes: Add honestar vendor prefix
8c50a8b359c4f262a05ed5fb05373177d11bd20c dt-bindings: mstar: Add Honestar SSD201_HT_V2 to mstar boards
ba2290b1b7505b28912092a0976e071a447ee18c ARM: mstar: Add infinity2m support
572ef97bc7341b45c721d79f98262c4adb25919c ARM: mstar: Add common dtsi for SSD201/SSD202D
dbbaf35d589e554d5956780282feb5d62d7f2af6 ARM: mstar: Add chip level dtsi for SSD202D
418cb58b45661724ba145bd769e53910ad9324b0 ARM: mstar: Add dts for Honestar ssd201htv2
570e471ce0540165aed5bc638e462de7c1110a28 ARM: mstar: Add smp ctrl registers to infinity2m dtsi
ecaafac1eb73de8209680ec030769a2def4801e5 ARM: mstar: Wire up smpctrl for SSD201/SSD202D
5919eec0f09214901b09faeaf6341addebc57a89 ARM: mstar: SMP support
419fd286274e32c2533f1305d76b04b32ae49853 Merge tag 'aspeed-5.11-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/dt
c87b013f23c6aa0e244abb8bcbc83ef383827180 Merge tag 'zynqmp-dt-for-v5.11' of https://github.com/Xilinx/linux-xlnx into arm/dt
4c8a4cab331d53fad39f3c5823428d8cea92d994 ASoC: Intel: common: add ACPI matching tables for Alder Lake
ac6b7bd33ad66fef99579e87bca4af985e3a7715 ASoC: SOF: Intel: add SoundWire support for ADL-S
74639cbf51d7c0304342544a83dfda354a6bd208 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
7a5172b7990d97ab9ef64e6d9063aa68099ea023 platform/chrome: cros_ec_spi: Drop bits_per_word assignment
3b25f337929e73232f0aa990cd68a129f53652e2 spi: spi-geni-qcom: Use the new method of gpio CS control
a05c51e04d2ea9309ee3da0eeaa41852cfb4676f Merge tag 'zynq-dt-for-v5.10' of https://github.com/Xilinx/linux-xlnx into arm/dt
f17a7db22b8ff1688f30bb66aeeaa8cc088e5230 ASoC: add simple-audio-mux binding
342fbb7578d1741ff646d7b08e14e8753267b9fa ASoC: add simple-mux
7debceff46eef5350bf2b62494c7772f78b22257 Merge branch 'arm/dt' into for-next
e03814f451e9d5b8d72ac68ce2fdbe0fb059465c soc: document merges
11fb08cffbebcbda76b3d882c19398c7571ab355 USB: serial: ftdi_sio: report the valid GPIO lines to gpiolib
5d47c887cceed5261e82e2cc7e996b877d5381f8 USB: serial: ftdi_sio: drop GPIO line checking dead code
fddd408ad448efc49c67f8dfdc4e86b31c683a0c USB: serial: ftdi_sio: log the CBUS GPIO validity
675fc18900e9c4199ed51342be16b60eeac8c0b1 dt-bindings: trivial-devices: Add delta,q54sj108a2
ca4bbdaf171604841f77648a2877e2e43db69b71 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3c09ec59cdea5b132212d97154d625fd34e436dd Merge branches 'for-next/kvm-build-fix', 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh', 'for-next/pad-image-header', 'for-next/zone-dma-default-32-bit', 'for-next/signal-tag-bits' and 'for-next/cmdline-extended' into for-next/core
e0f7a8d5e87f31da15a80fcf038f6296bae26f38 Merge branch 'for-next/uaccess' into for-next/core
ba4259a6f87a4d7b5039673569db06b6d8b74cf3 Merge branch 'for-next/misc' into for-next/core
d8602f8bf3b2329c366dd37fc6adf573ba2c4784 Merge remote-tracking branch 'arm64/for-next/perf' into for-next/core
d45056ad739be9d6a267fe23af9923fe50a0d575 Merge remote-tracking branch 'arm64/for-next/scs' into for-next/core
d889797530c66f699170233474eab3361471e808 Merge remote-tracking branch 'arm64/for-next/fixes' into for-next/core
213790fd6c0799278d0e9fba188f3dec12a7aa95 Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
853e69d6c87c463563eb33e060d0ab6566b1452b soc: xilinx: vcu: drop useless success message
a3857f89ddb05097d4cffeb3884d6e26da8a34e2 dt-bindings: soc: xlnx: extract xlnx, vcu-settings to separate binding
30b79eb1f92ed5974885d374a4107c94e2dd3e03 soc: xilinx: vcu: use vcu-settings syscon registers
7b1c9b8441aa94a549a90fa3d42687ccbad3eade soc: xilinx: vcu: add missing register NUM_CORE
463edf5a59fd8f0fe0135101d67bfca81d1e3771 firmware: xlnx-zynqmp: fix compilation warning
332bee16406675b7383e52c8f775dab1585e957c firmware: xilinx: Fix kernel-doc warnings
1f6a11a01059f9c65f8461987cc0bab4c0b58338 firmware: xilinx: Remove additional newline
a80cefec2c2783166727324bde724c39aa8a12df firmware: xilinx: Add a blank line after function declaration
311c2520de21cb2f44291ad3d984b42191126628 firmware: xilinx: Properly align function parameter
7fe5bbdd1f43806c1e38e69585d98d956fca43e8 staging: most: Fix spelling mistake "tranceiver" -> "transceiver"
4996b4610767064807d022dd731584f7ff78c309 staging: olpc_dcon: Do not call platform_device_unregister() in dcon_probe()
603012f78a3f5cb2e7f529b8e318321117a9cf7c serial: imx: Remove unneeded of_device_get_match_data() NULL check
8010622c86ca5bb44bc98492f5968726fc7c7a21 USB: UAS: introduce a quirk to set no_write_same
28cea78af44918b920306df150afbd116bd94301 io_uring: allow non-fixed files with SQPOLL
14587a46646d30d2b4a6b69865682cfe6bbdcd1f io_uring: enable file table usage for SQPOLL rings
e886663cfd029b64a1d8da7efae7014526d884e9 fs: make do_renameat2() take struct filename
80a261fd00327898e272ddc84ccc9510c036453c io_uring: add support for IORING_OP_RENAMEAT
14a1143b68ee2e4ec4e8d54f71cddb9724f9ec70 io_uring: add support for IORING_OP_UNLINKAT
018043be1f1bc43ad6956bfd39b7beea12fb4ca6 io_uring: split poll and poll_remove structs
863e05604a6fb45f0f56b3e9eca5cd533001253b io_uring: track link's head and tail during submit
90cd7e424969d29aff653333b4dcb4e2e199d791 io_uring: track link timeout's master explicitly
f2f87370bb6664e5babb6705e886cfb340f163e1 io_uring: link requests with singly linked list
0415767e7f0542b3cd1ab270c2e61e90e87aafa2 io_uring: rearrange io_kiocb fields for better caching
27926b683db03be307c6905b44ecfc1f081d9d6f io_uring: only plug when appropriate
c73ebb685fb6dfb513d394cbea64fb81ba3d994f io_uring: add timeout support for io_uring_enter()
1a38ffc9cbca361cc274d6e234f5ef8922f0b6d9 io_uring: NULL files dereference by SQPOLL
10fc72e43352753a08f9cf83aa5c40baec00d212 fs/io_uring Don't use the return value from import_iovec().
632546c4b5a4dad8e3ac456406c65c0db9a0b570 io_uring: remove duplicated io_size from rw
2846c481c9dd1f1fb504b4885bcb815c311df532 io_uring: inline io_import_iovec()
06de5f5973c641c7ae033f133ecfaaf64fe633a6 io_uring: simplify io_task_match()
08d23634643c239ddae706758f54d3a8e0c24962 io_uring: add a {task,files} pair matching helper
df9923f96717d0aebb0a73adbcf6285fa79e38cb io_uring: cancel only requests of current task
b52fda00dd9df8b4a6de5784df94f9617f6133a1 io_uring: don't iterate io_uring_cancel_files()
6b81928d4ca8668513251f9c04cdcb9d38ef51c7 io_uring: pass files into kill timeouts/poll
f6edbabb8359798c541b0776616c5eab3a840d3d io_uring: always batch cancel in *cancel_files()
08369246344077a9cf8109c1cf92a640733314f2 io_uring: refactor io_sq_thread() handling
a0d9205f7d36bf72279f34a93850fd14789fdc7e io_uring: initialize 'timeout' properly in io_sq_thread()
906a3c6f9ca072e917c701f7421647e169740954 io_uring: don't acquire uring_lock twice
2e9dbe902d1020ef70f968e8675c8d2457c4ffaa io_uring: only wake up sq thread while current task is in io worker context
10cad2c40dcb04bb46b2bf399e00ca5ea93d36b0 io_uring: don't take fs for recvmsg/sendmsg
c98de08c990e190fc7cc3aaf8079b4a0674c6425 io_uring: replace inflight_wait with tctx->wait
36f72fe2792c4304f1203a44a6a7178e49b447f7 io_uring: share fixed_file_refs b/w multiple rsrcs
65b2b213484acd89a3c20dbb524e52a2f3793b78 io_uring: check kthread stopped flag when sq thread is unparked
6e1271e60c1d5e822fd1a32a56d52d9ae1823e62 io_uring: change submit file state invariant
bd5bbda72f7fa013ddea0ff7c4d91daedb821869 io_uring: fix miscounting ios_left
ac0648a56c1ff66c1cbf735075ad33a26cbc50de io_uring: use bottom half safe lock for fixed file data
bee749b187ac57d1faf00b2ab356ff322230fce8 io_uring: fix files cancellation
fbd15848f3c13506253b6c5de0077a603947cb67 io_uring: restructure io_timeout_cancel()
9c8e11b36c9b640a85a4a33a9e9dff418993cc34 io_uring: add timeout update
dad1b1242fd5717af18ae4ac9d12b9f65849e13a io_uring: always let io_iopoll_complete() complete polled io
31bff9a51b264df6d144931a6a5f1d6cc815ed4b io_uring: fix racy IOPOLL completions
634578f800652035debba3098d8ab0d21af7c7a5 io_uring: fix racy IOPOLL flush overflow
59850d226e4907a6f37c1d2fe5ba97546a8691a4 io_uring: fix io_cqring_events()'s noflush
2305d20f251d4409c3ff2cb4a776eab8d398d44c firmware: xilinx: Mark pm_api_features_map with static keyword
629c96256de49257b72407ebd256343938234cfa Merge tag 'zynqmp-soc-for-v5.11-v2' of https://github.com/Xilinx/linux-xlnx into arm/drivers
a0cab089baf3048020de7bee53bccd598747126a ARM: dts: mmp2-olpc-xo-1-75: clear the warnings when make dtbs
19cf6e6d402a7732d39570afcdd3b8a0a66df652 Merge tag 'samsung-drivers-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
340b940ea0ed12d9adbb8f72dea17d516b2019e8 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
9125abe7b9cb19f2d2b1c47a8c04dd81ce0d43b2 vrf: handle CONFIG_IPV6 not set for vrf_add_mac_header_if_unset()
8f7e68bb3d4c482faa223ffa3838f7d39129afec dt-bindings: mfd: fix stm32 timers example
80c25006bc97e0920d12d851bbf3ee9cbfcd44f8 Merge tag 'omap-for-v5.11/genpd-drivers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
07dd966db74047098f7443d4b3493d07bc4d8897 Merge tag 'omap-for-v5.11/genpd-am335x-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
eb672def8b9d735b5b6aa2b76a595a3e35bf5898 Merge tag 'omap-for-v5.11/genpd-am437x-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
7fbee7e3386cb51e5ebc60c4d7cea13ffeab31d6 Merge tag 'omap-for-v5.11/genpd-rest-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
730f205190a15439c8896f420cde6bbe50c454c2 dt-bindings: i2c: owl: Convert Actions Semi Owl binding to a schema
04fd6f0a9e678b62831104182354e03a5c901280 i2c: owl: Add compatible for the Actions Semi S500 I2C controller
e8a61e5a7e2abb71168092b403f8524a0af1f1d3 i2c: sh_mobile: Mark adapter suspended during suspend
876aa6529ab11943f26227aedeb5f707f4fd2f05 Merge branch 'arm/drivers' into for-next
3d7be9292b1ffda3cfc8fd04c61decb19b1f4c09 Merge branch 'arm/fixes' into for-next
0b01392c18b9993a584f36ace1d61118772ad0ca i2c: pxa: move to generic GPIO recovery
dd4b6b87647230d64b0b643e42dad7e026953486 Merge branch 'arm/omap-genpd' into for-next
a5df4c14b9a9c576cd8229deb87da21aeb8aa82c i2c: designware: Switch header to use BIT() and GENMASK()
8f95c13228116b56d42736b0849a55b97267806c i2c: designware: Make register offsets all of the same width
84811b814729adf87560b63254635d61fd55226f soc: document merges
f5d4c4ff036849bbc7278c1b08c69e1880abe239 Merge branch 'i2c/for-5.11' into i2c/for-next
2bf39ddd77937ab2123bbf186e44f484610536d9 dt-bindings: gpio: Add a binding header for the MSC313 GPIO driver
387270cb0b4035491c4812effd8b5af0e385a66c ARM: dts: mmp2-olpc-xo-1-75: clear the warnings when make dtbs
69fe24d1d80feac4289778582cf0a15256d59baf firmware: xilinx: Mark pm_api_features_map with static keyword
36a8cf00c9e4217f672358200fa73b708e1f84c2 Merge branch 'arm/dt' into for-next
95c708fe26d2a0d8b33e1ef0e28dd81563209400 Merge branch 'arm/fixes' into for-next
2f8cfcc43dae3fbb3cdb7377b06db5d2fef78ed6 iwlwifi: remove all queue resources before free
b34872bc831de14eb36668f2b9f373303eaf98b9 iwlwifi: yoyo: add the ability to dump phy periphery
cc598782d7c02afb07554f34fdd5667dba3e6bc9 iwlwifi: yoyo: align the write pointer to DWs
846067693fc81f6f6bf6f2aee2750c797c2d19ed iwlwifi: mvm: fix sar profile printing issue
a4450980589522880b1429448a10db38fee2e26e iwlwifi: move reclaim flows to the queue file
5257913547064c110ed5f6abbd3c10ac1168cfe3 iwlwifi: d3: do not send the WOWLAN_CONFIGURATION command for netdetect
486e93ef3e1c3a4636ee5f2013434b201a52414b iwlwifi: mvm: Init error table memory to zero
3b25f1aff503bddd7911b62bbbcacc114cd04b8f iwlwifi: mvm: remove the read_nvm from iwl_run_init_mvm_ucode
4adfaf9b2de3a04a9ee9adff6e000e8dbb37bed5 iwlwifi: pcie: remove obsolete pre-release support code
d43ab298efc639bd40a90daa4bc7c556c00b6737 iwlwifi: copy iwl_he_capa for modifications
eae94cf82d7456b57fa9fd55c1edb8a726dcc19c iwlwifi: mvm: add support for 6GHz
87f1283b6ae4c3e71ac6e8fe109904f8b888ffa7 iwlwifi: enable sending/setting debug host event
861bae42e1f125a5a255ace3ccd731e59f58ddec iwlwifi: avoid endless HW errors at assert time
52b155214be8f403d0243943a844977e8cb4f1e7 iwlwifi: mvm: remove the read_nvm from iwl_run_unified_mvm_ucode
cdaba917268d7b58bf02fcc587cb2a7a277dc931 iwlwifi: follow the new inclusive terminology
d295a898c2f508f950f3f6b269e39eb8ee238f77 iwlwifi: fix typo in comment
7b2829f315d046602d119bb4fe30de54badcb36e iwlwifi: sort out the NVM offsets
c6bae216907119a39e204a5011bd22e6c816cedb iwlwifi: mvm: iterate active stations when updating statistics
efc0ec5afb6e1488b3bdc4bbf85533d79d7e5f9f iwlwifi: validate MPDU length against notification length
df72138de4bc4e85e427aabc60fc51be6cc57fc7 iwlwifi: pcie: validate RX descriptor length
59fa61f3fd4ee5315190d4233ac3e6ca1a411556 iwlwifi: remove sw_csum_tx
e20a5c9f768b7108e96cd94dacf27e4be071d9d7 iwlwifi: mvm: clear up iwl_mvm_notify_rx_queue() argument type
cf5b462768474c783cf40f6408a038540917088a iwlwifi: mvm: move iwl_mvm_stop_device() out of line
3fa965c2dd4ef6503ffeb2e1ad17a4e46e14f6b3 iwlwifi: pcie: change 12k A-MSDU config to use 16k buffers
9e8338ad17eb8976edd5d2def516e4b3346a4470 iwlwifi: mvm: fix 22000 series driver NMI
2f7a04c7b03b7fd63b7618e29295fc25732faac1 iwlwifi: mvm: do more useful queue sync accounting
94631b56422df40d814db99e94bdbf4e2bd3d32a iwlwifi: mvm: clean up scan state on failure
aa7fd94687b2dd485de5ad54a879ce563ca19fef iwlwifi: pcie: remove MSIX_HW_INT_CAUSES_REG_IML handling
97b4f859543dd94f81b98de205628b90c10c0419 iwlwifi: fw: file: fix documentation for SAR flag
69d6cfc491f0d2f0429b3ef1cffd393d826f2c5d iwlwifi: pcie: remove unnecessary setting of inta_mask
152fdc0f698896708f9d7889a4ba4da6944b74f7 iwlwifi: trans: consider firmware dead after errors
58a1c9f9a9b6b9092ae10b84f6b571a06596e296 iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
8e99ea8d09a159d46069faef10721a3f8436d2fd iwlwifi: use SPDX tags
e4475583b5c49d5a90dcff9ae201018cd98c7d84 iwlwifi: pcie: clean up some rx code
b570e5b0592a56c5990ae3aa0fdb93dd9b545d43 iwlwifi: mvm: validate firmware sync response size
caf463771295bd31763536ac736e2ab0535f0eef iwlwifi: mvm: fix a race in CSA that caused assert 0x3420
b2ed841ed070ccbe908016537f429a3a8f0221bf iwlwifi: add an extra firmware state in the transport
906d4eb84408a4bfd63eef0de4f1bd5262f73ac0 iwlwifi: support firmware reset handshake
87d9564e14cf5d05e4f1fa4eb7c55d798427f1dd iwlwifi: mvm: disconnect if channel switch delay is too long
ac1a98e1e924e7e8d7c7e5b1ca8ddc522e10ddd0 iwlwifi: Add a new card for MA family
b8aba27cdc0ea6aaafacba3b899ff99d6d876fad iwlwifi: tighten RX MPDU bounds checks
8a59d39033c35bb484f6bd91891db86ebe07fdc2 iwlwifi: mvm: hook up missing RX handlers
27eeb03784b3cfbf38716ef314bf9a0dc09bd1fe iwlwifi: mvm: add size checks for range response notification
c0f46dca0019397560de2c0afc65ae31bc8a16ad iwlwifi: mvm: check that statistics TLV version match struct version
d3d9b4fca3636bb2dc75e2eb2e4e384bbf5e4159 iwlwifi: mvm: purge the BSS table upon firmware load
fd1c3318f4e7cf30cd73efb3cb5e9648efc6625b iwlwifi: mvm: validate notification size when waiting
c02bd115b1d25931159f89c7d9bf47a30f5d4b41 Revert "geneve: pull IP header before ECN decapsulation"
a2f5ea9e314ba6778f885c805c921e9362ec0420 Merge tag 'arm-soc-fixes-v5.10-4b' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
251f4fe224d6c5399e71b57ab175db3b783dbca0 ptp: clockmatrix: reset device and check BOOT_STATUS
fa439059d8281265b0df5fc8e4cceba41c837a48 ptp: clockmatrix: remove 5 second delay before entering write phase mode
7260d1c8fd86672d0b5fc4b5a36e0f17c0c3c177 ptp: clockmatrix: Fix non-zero phase_adj is lost after snap
da9482332d581bb8ea69eca34d7f75a3c6247475 ptp: clockmatrix: deprecate firmware older than 4.8.7
ce74496a1575dc5364ad2aed99d3604269c7b645 net: ena: use constant value for net_device allocation
da580ca8de2c74c242b5e4eaa7e8ccc67322598a net: ena: add device distinct log prefix to files
e9548fdf93bc9e84f49fa272c74dc7cdaee793a3 net: ena: store values in their appropriate variables types
1e5847395eebfc98e89558c9f5d0058b949ddc1d net: ena: fix coding style nits
89dd735e8c1e58b9b0d39535c7c32261773cb495 net: ena: aggregate stats increase into a function
e8223eeff021bc0f348efa10781119d23a68cf04 net: ena: use xdp_frame in XDP TX flow
a318c70ad152b24f92870dfe5d93b7675498c68f net: ena: introduce XDP redirect implementation
f8b91f255a05c4734ab093eb93b5826499a35328 net: ena: use xdp_return_frame() to free xdp frames
f1a25589130366a96a2a0d165e9f4d9289336e9f net: ena: introduce ndo_xdp_xmit() function for XDP_REDIRECT
c15800b6770ed30187c1748af506d845fb898020 Merge branch 'xdp-redirect-implementation-for-ena-driver'
cfb33e174fa25d9d830683a1e1b22850546103b5 igb: XDP xmit back fix error code
b829ec1a66bc3dda4b01ab4c57d41ad1a1f82fed igb: take VLAN double header into account
2e2bb5594ca0a5885dc93055ab0f9b5fbcdaa403 igb: XDP extack message on error
681429dba99249546dda160e266e56035a2d750b igb: skb add metasize for xdp
3eca859008a75a4ad363db65b0fe83be1a3d5ad1 igb: use xdp_do_flush
ec107e775d84392b35db46f6c3baa441e074042e igb: avoid transmit queue timeout in xdp path
75aab4e10ae6a4593a60f66d13de755d4e91f400 i40e: avoid premature Rx buffer reuse
a06316dc87bdc000f7f39a315476957af2ba0f05 ixgbe: avoid premature Rx buffer reuse
1beb7830d3b285b28f7cde3644d59d2590a47e51 ice: avoid premature Rx buffer reuse
a379b01cd4b2aa3f12786b281a714871574e5ccb e1000e: fix S0ix flow to allow S0i3.2 subset entry
60f2f74978e69fdb63e7a26179cbd5c50d4845c2 Merge tag 'drm-msm-next-2020-12-07' of https://gitlab.freedesktop.org/drm/msm into drm-next
102e2c07239c07144d9c7338ec09b9d47f2e5f79 net: sched: incorrect Kconfig dependencies on Netfilter modules
a770bf515613c6e12ae904c3593e26016de99448 ethtool: fix stack overflow in ethnl_parse_bitset()
8ef44b6fe49d2b8d03ba9aa69063612b474f963b tcp: Retain ECT bits for tos reflection
5137d303659d8c324e67814b1cc2e1bc0c0d9836 net: flow_offload: Fix memory leak for indirect flow block
299bcb55ecd1412f6df606e9dc0912d55610029e tcp: fix cwnd-limited bug for TSO deferral where we send nothing
edac63861db72a462ccdfad0b5dfa66985d58bd5 net: macb: add userio bits as platform configuration
daafa1d33cc9286d4b17ad87a18df55687fd0ab6 net: macb: add capability to not set the clock rate
38493da4e6a81ee8df6679da7d6f4bea74558636 net: macb: add function to disable all macb clocks
f4de93f03ed8da5218607852566e3326d31729b0 net: macb: unprepare clocks in case of failure
20b3ba6159ec538103aa33957ba88c2ded112032 dt-bindings: add documentation for sama7g5 ethernet interface
f5f30cf8ef18be488c9ca1c9c2bd9c32f62c2241 dt-bindings: add documentation for sama7g5 gigabit ethernet interface
ec771de654e4e02e941429d963d1cc6033980d48 net: macb: add support for sama7g5 gem interface
700d566e8171282eabef8b29e66d14edc5e18761 net: macb: add support for sama7g5 emac interface
102779c6f856646714e7b6b607065e47e6bbc36a Merge branch 'macb-sama7g5'
a319aedde43c51a0db719f9a838eb2f177084401 net: rxrpc: convert comma to semicolon
eba251f2e6bc068133b5a1d5c57b552c4aeec534 net: micrel: convert comma to semicolon
873d2f121628f5c69251fd4fd7435c55c898b32d net: mlx5: convert comma to semicolon
3d4068b24cd947ca4e3fd7f4f2a34fa1bc229202 hisilicon/hns: convert comma to semicolon
474d8feffb31b7f798be0eeab2f5d95557bd79d7 hisilicon/hns3: convert comma to semicolon
011446cd2f0e49987c2236cef801084a26b822c5 net: ethernet: ti: convert comma to semicolon
af89784eb621784ed1ddc237a3742be40c9a04fd net: freescale: convert comma to semicolon
752baafb0f38af907108dbe42d333bb04bc0c7ff net: usb: convert comma to semicolon
201d126a631c9fa897a8458d3de5a7b188d206e7 net: thunderbolt: convert comma to semicolon
59d4c93d31d91b8256535a4bb388738d320b9c03 net: mv88e6xxx: convert comma to semicolon
e65f3df5ff38d0f77eabdffaf0c5b480a3a9422a net: ipa: convert comma to semicolon
fed91613c9dd455dd154b22fa8e11b8526466082 net/mlx4_en: Avoid scheduling restart task if it is already running
ba603d9d7b1215c72513d7c7aa02b6775fd4891b net/mlx4_en: Handle TX error CQE
9a25a30ee54c61a186f3f00d9797f1cc43886167 Merge branch 'mlx4_en-fixes'
b3b4a9d70fec50c90c9ee1da408793b50f78a500 usb: cdns3: Add static to cdns3_gadget_exit function
cdd3013dcc5cf6b03150caac0b96212ab221cf7a usb: cdns3: Rids of duplicate error message
ed22764847e8100f0af9af91ccfa58e5c559bd47 usb: cdns3: host: add .suspend_quirk for xhci-plat.c
68ed3f3d8a057bd34254e885a6306fedc0936e50 usb: cdns3: host: add xhci_plat_priv quirk XHCI_SKIP_PHY_INIT
1cc6edd8a96fb3229d8309c49967713b5c79524f usb: cdns3: host: disable BEI support
7cea9657756b2c83069a775c0671ff169bce456a usb: cdns3: add quirk for enable runtime pm by default
4006239098b23d8d89633dca4f13c2485afc1e08 usb: cdns3: imx: enable runtime pm by default
1bc514dfd12678e4efac5b8c5c32f91b244e0317 doc: dt-binding: cdns,usb3: add wakeup-irq
b4c5d446a655667fdb39c0bd2a90bcc08d26dab9 usb: chipidea: add tracepoint support for udc
429ad75f2b13ac8a2c7af859f8f61b9188bca7ba usb: chipidea: trace: fix the endian issue
b783ff46ef4c80c666ed2186f471b7173db63976 dt-bindings: net: nfc: s3fwrn5: Change I2C interrupt trigger type
237410fb83538407646109063c4d902c42261387 nfc: s3fwrn5: Remove hard coded interrupt trigger type from the i2c module
e3bc6566b88613dc3ee13fb74727d58826ca5132 Merge branch 'nfc-s3fwrn5-Change-I2C-interrupt-trigger-to-EDGE_RISING'
05372c456f2dceff55faa57280d4ae534028c827 net: marvell: prestera: simplify the return expression of prestera_port_close()
8e3bf53c6105ee4beb5a0c46891fa3709ac3f4e1 net: marvell: octeontx2: simplify the return expression of rvu_npa_init()
dd0e7aabcad14cf0a97c782737e675a348c11984 net: emulex: benet: simplify the return expression of be_if_create()
d867bc3a269180e4029100a834febddbb8c8228e net: cisco: enic: simplify the return vnic_cq_alloc()
264386fc192202525316dcd1e8d3c4610046e2e1 net: freescale: dpaa: simplify the return dpaa_eth_refill_bpools()
f75e59445808bcaf5978859606bad0e6d2e66094 net: hinic: simplify the return hinic_configure_max_qnum()
6f2d5cf9756dab190e79edd4ec098c81dca6743c net: stmmac: simplify the return dwmac5_rxp_disable()
965b8b2bad0acaea6d7b20493394bf80075021a5 net: dsa: simplify the return rtl8366_vlan_prepare()
b8d909375d6fcdc0de9b5f1a7ecee446aeaf5443 net: marvell: octeontx2: simplify the otx2_ptp_adjfine()
4ac790c1f1d682eb69681352804454702d6292ed Merge branch 'clk-qcom' into clk-next
80db2a087f425b63f0163bc95217abd01c637cb5 Input: cros_ec_keyb - send 'scancodes' in addition to key events
88287773ff6f53c47e1902ae3ae19084ef5c69aa Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dc528d5bcc2daa00940e034bb9922b65b52b5e60 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b7e4ba9a91dffd298d940b4d3f173121ff829a32 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
6eb3d1e350d1d166e6210a2abc310dbee5f03247 mptcp: unify ADD_ADDR and echo suboptions writing
e1ef6832224aa62b36ba98a1a7c183e41962590c mptcp: unify ADD_ADDR and ADD_ADDR6 suboptions writing
22fb85ffaefb80a22c815008a500273b3f61bba3 mptcp: add port support for ADD_ADDR suboption writing
2ec72faec86bc92c573fc3bada8001115670da44 mptcp: use adding up size to get ADD_ADDR length
4a2777a83406cc87edf08b5c71887d896f628525 mptcp: add the outgoing ADD_ADDR port support
fbe0f87ac7710de31f9c37280b08e0d0d43aa6bf mptcp: send out dedicated packet for ADD_ADDR using port
0f5c9e3f079f1d0355fd8f5e5ec7e3ada095eef4 mptcp: add port parameter for mptcp_pm_announce_addr
90a4aea8b6edff458977361be4b403779c84af80 mptcp: print out port and ahmac when receiving ADD_ADDR
42842a425ad6d1ef1087b63486879a6d54b26893 mptcp: drop rm_addr_signal flag
13ad9f01a29e3f458fb3b319fb53323b2b0d1e68 mptcp: rename add_addr_signal and mptcp_add_addr_status
432d9e74d8a303fc0e897392e7b8334ba222c5f8 mptcp: use the variable sk instead of open-coding
5a40cce20871e9dd5bfebc639069ba9d6f10eecf Merge branch 'mptcp-Add-port-parameter-to-ADD_ADDR-option'
c2af62256e8d6f3c2f72f8678efde75423490c76 ibmvnic: fix rx buffer tracking and index management in replenish_rx_pool partial success
016ade51a7d9c7b1408de0b0ba3c81f91d12bced net/mlx4: simplify the return expression of mlx4_init_cq_table()
7bdddc68cda3e0c9ef7711238206881cf016bdbb net: hdlc_x25: Remove unnecessary skb_reset_network_header calls
5b950ff4331ddda6421b21a779ec23127e8e3eb8 mptcp: link MPC subflow into msk only after accept
0597d0f8e030d1a5e64708b0f3233209a8b5d39e mptcp: plug subflow context memory leak
d7b1bfd0832c1d005f571203306b6c50e9805150 mptcp: be careful on subflows shutdown
0f86a5be10956aaa77f92d9c25ec508c5495e8af Merge branch 'mptcp-fixes'
6b21c0bb3a323c796a620db317db64ea4d787be3 net: x25: Fix handling of Restart Request and Restart Confirmation
0d035bed2a4a6c4878518749348be61bf082d12a net: sfp: VSOL V2801F / CarlitoxxPro CPGOS03-0490 v2.0 workaround
7a77233ec6d114322e2c4f71b4e26dbecd9ea8a7 net: sfp: relax bitrate-derived mode check
5cab30359a4bca343ea08c504aed8ecc86258e13 Merge branch 'Add-support-for-VSOL-V2801F-CarlitoxxPro-CPGOS03-GPON-mo dule'
c5b58c8c860db330c0b8b891b69014ee9d470dab drm/amd/pm: typo fix (CUSTOM -> COMPUTE)
523437d7b5ba17ffc85f48d10e6cf5b8200e08de net: stmmac: allow stmmac to probe for C45 PHY devices
c0ead5552c0fcc15d907651f6d6a8084d32689b3 nfp: silence set but not used warning with IPV6=n
f8aab60422c371425365d386dfd51e0c6c5b1041 drm/amdgpu: Initialise drm_gem_object_funcs for imported BOs
35244430d62422e96b4c9c9b4c00c0ebece91d73 net: hns3: refine the struct hane3_tc_info
5a5c9091746749d9e16ff807035a940ca0ae4941 net: hns3: add support for tc mqprio offload
0f993fe2b89db2342833856cc0597a309f278e55 net: hns3: add support for forwarding packet to queues of specified TC when flow director rule hit
0205ec041ec61838f80f092e4232a8e5de4ee55f net: hns3: add support for hw tc offload of tc flower
f1c2e66d7f38cb1e919bd594af4ad4a9ae8344cc net: hns3: add support for max 512 rss size
8eeb1f4bce68e91dea52d1832b89fed3a984cb58 net: hns3: adjust rss indirection table configure command
cdab7c9779709755de90b9d017df2682f797e2bb net: hns3: adjust rss tc mode configure command
a7105e3472bf6bb3099d1293ea7d70e7783aa582 Merge branch 'hns3-next'
7fdd375e383097a785bb65c66802e468f398bf82 net: sched: Fix dump of MPLS_OPT_LSE_LABEL attribute in cls_flower
177745beebe39773004921d6bffd6c94c77dca32 MAINTAINERS: Add entry for Marvell Prestera Ethernet Switch driver
e2782f560c298efc2e23c7e54b3acf54e8a6ba72 Revert "dm raid: remove unnecessary discard limits for raid10"
82fe9af77cd11ea7bdc133ceed1f7f5fc08f7d25 Revert "md/raid10: improve discard request for far layout"
d7cb6be0d0cdced2a7a96bd80a8f835e77ec5204 Revert "md/raid10: improve raid10 discard request"
4e2c6567efdd6f252e1874c41c8db4abfb0a9bf3 Revert "md/raid10: pull codes that wait for blocked dev into one function"
17c28c2a068730e9d065a0e4ed03beed074d8997 Revert "md/raid10: extend r10bio devs to raid disks"
57a0f3a81ef21fe51d6223aa78a1a890098d4ada Revert "md: add md_submit_discard_bio() for submitting discard bio"
ce6520b0eafad5962ffc21dc47cd7bd3250e9045 Input: i8042 - add Acer laptops to the i8042 reset list
6bea0225a4bf14a58af71cb9677a756921469e46 zonefs: fix page reference and BIO leak
b10733527bfd864605c33ab2e9a886eec317ec39 Merge tag 'amd-drm-next-5.11-2020-12-09' of git://people.freedesktop.org/~agd5f/linux into drm-next
92de5fa2dc39c3fba0704f7ac914e7f02eb732f2 dmaengine: idxd: add ATS disable knob for work queues
0ca995f5c7110c13795cf82c18639175e2ee20f2 clk: renesas: r8a779a0: Make rcar_r8a779a0_cpg_clk_register() static
043585760f5191926467862c01a0893c2fefb359 MAINTAINERS: Update git repo for Renesas clock drivers
23378e70ca286de32cedcf6505af734b034148dc clk: renesas: r8a779a0: Add CSI4[0-3] clocks
874d4eee5421d08fd220adffc32da307f8b7c964 clk: renesas: r8a779a0: Add VIN clocks
13d2617bf224351e78141183ca51971df83a9dd5 clk: renesas: r8a774a1: Add RPC clocks
fb9805c51793339e0affbc8e3ce2b3210b41c9fa clk: renesas: r8a774b1: Add RPC clocks
4ef39a80da8b15ed933d387bc02ec14df4f4f1a7 clk: renesas: rcar-usb2-clock-sel: Replace devm_reset_control_array_get()
b5fb3b8859a491ff31e933927809f17a4e39459f clk: renesas: cpg-mssr: fix kerneldoc of cpg_mssr_priv
14653942de7f63e21ece32e3901f09a248598a43 clk: renesas: r8a779a0: Fix R and OSC clocks
40745482eec81bea686cd1b38693191dc7e9ac66 clk: renesas: r8a774c0: Add RPC clocks
fd0d8ed7c1b430f7e4a0a823a924ae3c849d74a3 clk: renesas: sh73a0: Stop using __raw_*() I/O accessors
f5c50b1fed55332beb88e81e9e17c49673b77344 dt-bindings: clock: renesas: rcar-usb2-clock-sel: Convert bindings to json-schema
921ca574cd382142add8b12d0a7117f495510de5 can: isotp: add SF_BROADCAST support for functional addressing
ecbaf5e13f45d8eebd3b772ba0032afcec1e519a can: rx-offload: can_rx_offload_offload_one(): avoid double unlikely() notation when using IS_ERR()
c9f4cad6cdfe350ce2637e57f7f2aa7ff326bcc6 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
448373d9db1a7000072f65103af19e20503f0c0c usb: cdns3: fix NULL pointer dereference on no platform data
58bcafec8062f7566b736a019c3506949f9be6d3 usb: chipidea: usbmisc_imx: Use of_device_get_match_data()
59b7c6a8fd6c44d2683d02d63e137d0c11855c32 usb: chipidea: ci_hdrc_imx: Use of_device_get_match_data()
8435ff0fd7e15ab4ec9e53107c9afefa23717e0f MAINTAINERS: Add myself as a reviewer for CADENCE USB3 DRD IP DRIVER
227619c3ff7c71eab76848b3b2add06838f5b6e6 can: m_can: move runtime PM enable/disable to m_can_platform
cab7ffc0324f053c8fb56c821cdd63dc0383270d can: m_can: add PCI glue driver for Intel Elkhart Lake
2c0ac9208135c75b9afec67b2819329ff41a5355 can: flexcan: convert the driver to DT-only
ee42bedc85a6e87791d5c20da6f2d150188cde54 can: mcp251xfd: Add support for internal loopback mode
d2a968dddf98b837de9f9b3f954537c86c9a9f81 Merge tag 'usb-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-next
29ac40cbed2bc06fa218ca25d7f5e280d3d08a25 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
660c486590aa4190969653218643b3a4e5660f2b PCI: dwc: Set 32-bit DMA mask for MSI target address allocation
49ab19a4a51a31cb06992386cec4be82ebca5a2d Merge series "spi: spi-geni-qcom: Use gpio descriptors for CS" from Stephen Boyd <swboyd@chromium.org>:
4c71373162e8b62d8dc0b86bec61a9f047be7683 dt-bindings: vendor-prefixes: correct the spelling of TQ-Systems GmbH
b407771668334c3268d5320217ca2b46055c5232 dt-bindings: vendor-prefixes: Add an entry for AmpereComputing.com
4223a5be80b8998d717c6b0e1000070e0e336bf3 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.10
2d8f8955fe02c1f5d41c283f48d8c6a2a02ae17f dt-bindings: tegra: Convert HDA doc to json-schema
3759d5edc07598d55124d87bd292a95f79f47997 dt-bindings: tegra: Add missing HDA properties
0da6736ecd10b45e535b100acd58df2db4c099d8 regulator: max14577: Add proper module aliases strings
b6c81be9129344f66b60cc6529369cbed2ce238e dt-bindings: pci: ti,j721e: Fix "ti,syscon-pcie-ctrl" to take argument
3f1f870c018ffd0db1a5a123d2090ac45c5fb9e9 dt-bindings: PCI: Add host mode dt-bindings for TI's J7200 SoC
17c5b458a99049eec6915bc4b2188b8540cc22b0 dt-bindings: PCI: Add EP mode dt-bindings for TI's J7200 SoC
7aa256234c4c86d8b8fa19a7647051b8fd9721d9 PCI: j721e: Get offset within "syscon" from "ti,syscon-pcie-ctrl" phandle arg
beff5de94fd45dc68f65b45634013184b6d66519 usb: typec: intel_pmc_mux: Configure cable generation value for USB4
b00f444f9add39b64d1943fa75538a1ebd54a290 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
3ee05c20656782387aa9eb010fdb9bb16982ac3f USB: gadget: f_acm: add support for SuperSpeed Plus
457a902ba1a73b7720666b21ca038cd19764db18 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
a353397b0d5dfa3c99b372505db3378fc919c6c6 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
8704fd73bf5658bf4b827643f7f526481082d83f USB: gadget: f_fs: remove likely/unlikely
4661f46e50f2d658592f665be1f1f999ff647d3c serial: imx: Move imx_uart_probe_dt() content into probe()
d96f04d347e4011977abdbb4da5d8f303ebd26f8 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
a5b7b1194a57bc59f289f3e4433a1be81cc3e19d selftests/bpf: Drop tcp-{client,server}.py from Makefile
7535a3526dfe78db02a08ca2fa6bf69f393105dd selftests/bpf: Xsk selftests - adding xdpxceiver to .gitignore
41003dd0241c2ceb2461a88a18ff461795f2af57 selftests/bpf: Make selftest compilation work on clang 11
83bbb8ffb4629ece5d6c0b093b9f66297a9e27e0 Merge tag 'kvmarm-fixes-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
06c5fe9b12dde1b62821f302f177c972bb1c81f9 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
0fd59e5c3495fceef3f2259f7b3451013a531794 pwm: bcm2835: Support apply function for atomic configuration
8793b4ce7a4a2088dff638d0d14a288bb1077f94 pwm: imx27: Fix overflow for bigger periods
fb3fffcc8d1abdd89bacb26a324de4654b7acbb8 pwm: Remove unused function pwmchip_add_inversed()
a2da5d8cc0b0ba637bdca8887f5ecc72f18c7e81 PCI: Mark AMD Raven iGPU ATS as broken in some platforms
89b5d9b2215bc36baa0a974ad9c8a2bead8e836a Merge tag 'iwlwifi-next-for-kalle-2020-12-09' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
382726d134e3c59dc7f78dcd54d1990493489835 wilc1000: changes for SPI communication stall issue found with Iperf
40201575b731db6bde55c2f0daa930bbd9cfcb13 Merge tag 'media/v5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c42d492c672af19f3bd5f9736bf2ad1c0eb779b3 cw1200: txrx: convert comma to semicolon
9fca90cf28920c6d0723d7efd1eae0b0fb90309c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
cbfa5b3987c42fe5cd25747aee4fe654b1092fab dt-bindings: i2c: Add compatible string for AM64 SoC
bfbccd70eee93c059e22d0d233f57cc164f03687 dt-bindings: i2c: Update DT binding docs to support SiFive FU740 SoC
aac085f0884ef18da28b663812268c4eb9b3df93 Merge branch 'i2c/for-5.11' into i2c/for-next
967069aa4de65fc525c67b4b7b72b6ded6bd92a0 clk: pwm: drop of_match_ptr from of_device_id table
975d25cbb505e92644de2e603965bb5e17215012 clk: scpi: mark scpi_clk_match as maybe unused
5a0d8c27714e7ef52233620d2dd91b4a4d6bb77a Merge branch 'clk-unused' into clk-next
6d37a8d192830267e6b10a6d57ae28d2e89097e7 clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
043577518f027544e8f9e9568140a1fe87ee01a0 clk: qcom: gcc-sc7180: Add 50 MHz clock rate for SDC2
ce8c195e652fa69f669789de37712a519b09155f clk: qcom: lpasscc: Introduce pm autosuspend for SC7180
a10b24b83242c8f2a9813d7919a711b42d07f71d vxlan: avoid double unlikely() notation when using IS_ERR()
39850ed51062f89cd46214a16aaafba5ca49fd6c PCI/PTM: Save/restore Precision Time Measurement Capability for suspend/resume
eb50f3f42cb6de3820736206ac5019583f6856b1 dt-bindings: clock: Add RPMHCC bindings for SM8350
a697f072f5da8d75467be81bec918eb479405615 PCI: Disable PTM during suspend to save power
f7b36cc19efb4765467af7cce3a91269fbb529b1 clk: qcom: rpmh: add support for SM8350 rpmh clocks
ef3b3dcc17765ce0f5112712f09bf5fdedecc0fe Merge branch 'clk-qcom' into clk-next
c7dd222053c4ab1e22412f3a8157680a67fe0570 Merge tag 'linux-can-next-for-5.11-20201210' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
5bf5861d6ea6c3f4b38fc8fda2062b2dc44ac63d clk: tegra: Fix duplicated SE clock entry
543adf3867f260690f1f2d10d3e0c7eef2e09a0a Merge branch 'clk-tegra' into clk-next
958879d0d7f90f716efe81d55e0d66d862b0e06d Merge tag 'clk-imx-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into clk-imx
e7708f5b10e205d6291bb495e645a03553b9768b PCI: Unify ECAM constants in native PCI Express drivers
31a8cdb7ef8042a63fcb2ae3856df28af15abc8f PCI: thunder-pem: Add constant for custom ".bus_shift" initialiser
63eab4944e4f33f69a6a72427490c4d5f8d3f072 PCI: iproc: Convert to use the new ECAM constants
ce0602990fb762d53dd06167faedcd58d177199b PCI: vmd: Update type of the __iomem pointers
cddadae9748c3c056eb9f0d4b0edfffd0166dd68 PCI: xgene: Removed unused ".bus_shift" initialisers from pci-xgene.c
adf866008129fb4cf10e478cb145785b4aee304b Merge branch 'clk-imx' into clk-next
ec73c31dfbfdb4c4eb4e0808ea9d3cdae04e8f99 net: stmmac: simplify the return tc_delete_knode()
fdc9b0191191e4a7c27aa9fbc0bb1de248f5019c Merge tag 'renesas-clk-for-v5.11-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
123c2aa3328351beca1c38e7ae6005c165e64dd5 Merge branch 'clk-renesas' into clk-next
b18cac546be3844471807e73b7e50e7f2ef7bf98 net/mlx4: simplify the return expression of mlx4_init_srq_table()
a76b6b1fe8312905e3f91279f93a4c0cf3b1707c net: mediatek: simplify the return expression of mtk_gmac_sgmii_path_setup()
b02709587ea3d699a608568ee8157d8db4fd8cae bpf: Fix propagation of 32-bit signed bounds from 64-bit bounds.
e0fecb289ad3fd2245cdc50bf450b97fcca39884 tcp: correctly handle increased zerocopy args struct size
511a76bcb0ce242a19153658b25437906cc6070e selftests/bpf: Add test for signed 32-bit bound check bug
77ce220c0549dcc3db8226c61c60e83fc59dfafc selftests/bpf: Fix array access with signed variable test
3615bdf6d9b19db12b1589861609b4f1c6a8d303 selftests/bpf: Fix "dubious pointer arithmetic" test
bfa5e98c9de466bfe25a9b4bf6ef9122aee2d06a igc: Add new device ID
3b0c860f872da622a39707bda11064395199836f net: lapbether: Consider it successful if (dis)connecting when already (dis)connected
0af6e21eed2778e68139941389460e2a00d6ef8e PCI: Keep both device and resource name for config space remaps
38bf8cd821be292e7d8e6f6283d67c5d9708f887 selftests: fix poll error in udpgro.sh
b7f5eb6ba21b0b54b04918fc9df13309ff3c67b8 net: qualcomm: rmnet: Update rmnet device MTU based on real device
1d608d2e0d51df7cb592bc9c7a77a534ff71dd94 Revert "macb: support the two tx descriptors on at91rm9200"
51e13685bd93654e0e9b2559c8e103d6545ddf95 rtnetlink: RCU-annotate both dimensions of rtnl_msg_handlers
1c87b85162975627d684a234d7347ef630f0e3aa NFS: Fix rpcrdma_inline_fixup() crash with new LISTXATTRS operation
fe8eb820e388ca81643443b6208001ab516d1cf6 NFSv4.2: Fix 5 seconds delay when doing inter server copy
21e31401fc4595aeefa224cd36ab8175ec867b87 NFS: Disable READ_PLUS by default
4cf476ced45d7f12df30a68e833b263e7a2202d1 ppp: add PPPIOCBRIDGECHAN and PPPIOCUNBRIDGECHAN ioctls
563b603bd65db452edd66f44f66823ce6fe40a0d docs: update ppp_generic.rst to document new ioctls
91163f82143630a9629a8bf0227d49173697c69c Merge branch 'add-ppp_generic-ioctls-to-bridge-channels'
190113b4c6531c8e09b31d5235f9b5175cbb0f72 x86/apic/vector: Fix ordering in vector assignment
092fde0f863b72b67c4d6dc03844f5658fc00a35 samples/bpf: Fix possible hang in xdpsock with multiple threads
d9838b1d39283c1200c13f9076474c7624b8ec34 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4d31058b823cb338f5218043ac09fb7795b9d908 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6840a3dcc2447188e7bb8464b31a7620bc4423ee Merge tag 'nfs-for-5.10-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
a81ac2995a49e3474037847e3362f5ac58dc0269 Merge tag 'amd-drm-fixes-5.10-2020-12-09' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
de2df164e3f905ddcf978358cb6e69958b5d3bcc Merge tag 'drm-intel-fixes-2020-12-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b1f195fc49812359296a901e26cc7c0b761d8a70 drm/i915/display: Go softly softly on initial modeset failure
197c61cb176a40f5877c3caf8249722e77b7d989 Merge tag 'fixes-v5.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
47003b9971cc7c38737f21e07034502ca35ab7af Merge tag 'powerpc-5.10-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
33dc9614dc208291d0c4bcdeb5d30d481dcd2c4c Merge tag 'ktest-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
ccbbfd1cbf365b38d014351d1482fedd26282041 RISC-V: Define get_cycles64() regardless of M-mode
059fe8296e0fb4b89d997ea0aa75996911b8f3aa Merge tag 'drm-fixes-2020-12-11' of git://anongit.freedesktop.org/drm/drm
f3c6c120614cfb02827ee7bbe6c4240847cc5f12 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
60a2a8ff3380d42090dd9f9c9ed0987c527254dc dt-bindings: vendor-prefixes: Add undocumented bm, gpio-key, and mentor prefixes
04e9ab75267489224364fa510a88ada83e11c325 dt-bindings: mtd: convert "fixed-partitions" to the json-schema
a67079b03165a17f9aceab3dd26b1638af68e0fc selftests/bpf: fix bpf_testmod.ko recompilation logic
89ad7420b25c2b40a4d916f4fd43b9ccacd50500 selftests/bpf: Drop the need for LLVM's llc
b4fe9fec51ef48011f11c2da4099f0b530449c92 selftests/bpf: Silence ima_setup.sh when not running in verbose mode.
f75fda3730728ea42bd1c210eaed96fb543ff00b mmc: sdhci-xenon: use match data for controllers variants
f29bf660bf4137ab1c2c3915d89e16818d20d792 mmc: sdhci-xenon: switch to device_* API
1542488031deed57e1f0853a07bd4934ce27e599 mmc: sdhci-xenon: use clk only with DT
471cf4548e191b69a9737021c8e7d216957e384f mmc: sdhci-xenon: introduce ACPI support
72b248cfbf3fd308807afe7cc30d05fefeff7fb1 dt-bindings: mmc: eliminate yamllint warnings
60e998d1c6d98cd28b14a677b61278c33cc5c7df USB: typec: tcpm: Hard Reset after not receiving a Request
301a633c1b5b2caa4c4b97a83270d4a1d60c53bf USB: typec: tcpm: Fix PR_SWAP error handling
fe79d5de77204dd946cfad76a9bec23354b1a500 USB: typec: tcpm: Add a 30ms room for tPSSourceOn in PR_SWAP
ca955d3308ba111881d18bca7045aee964eac6ce USB: typec: tcpci: Add Bleed discharge to POWER_CONTROL definition
ecf4d4310a16c32fee081924a1aebe9f4c7c0403 usb: typec: Add class for plug alt mode device
c7e34aa31d6297a3a49a0c0142df858838d4b54f dt-bindings: Add Keem Bay OCS AES bindings
88574332451380f4b51f6ca88ab9810e714bfb9b crypto: keembay - Add support for Keem Bay OCS AES/SM4
a320dc2ff80b8f93b2b8acf2e3ead8ff5ad0bcff crypto: hisilicon/trng - replace atomic_add_return()
d33a23b0532d5d1b5b700e8641661261e7dbef61 crypto: atmel-i2c - select CONFIG_BITREVERSE
3b6c3d04808965167ff19d028789bc92a4b12c8c usb: typec: tcpci: Enable bleed discharge when auto discharge is enabled
3db4c21c0f71f7a51ce5c50f0d4d3742c9ec4a65 usb: typec: tcpm: Update vbus_vsafe0v on init
67916c9516893528ecce060ada1f58af0ce33d93 crypto: qat - add AES-CTR support for QAT GEN4 devices
5106dfeaeabea73d5132daab1d89d57b57fa98b7 crypto: qat - add AES-XTS support for QAT GEN4 devices
93cebeb1c21a65b92636aaa278a32fbc0415ec67 crypto: qat - add capability detection logic in qat_4xxx
b5206275b46c30a8236feb34a1dc247fa3683d83 usb: typec: tcpm: convert comma to semicolon
14486c82612a177cb910980c70ba900827ca0894 rfkill: add a reason to the HW rfkill state
36ec144f041bedc2f14b32faa2da11d4d9660003 net: mac80211: use core API for updating TX/RX stats
c7ed0e683ddbfb9349b6c25dbca3e1c8d76f5b87 net: wireless: make a const array static, makes object smaller
32fc4a9ad56f8260025ac766548d625509cc879f cfg80211: fix callback type mismatches in wext-compat
01c9c0ab3524f2cd6fbceec6488aa4094d8ef9d9 cfg80211: Fix fall-through warnings for Clang
aaaee2d68a9578394894fec0d61bfac2d49fc9e7 mac80211: Fix fall-through warnings for Clang
d7832c7187c17fa4193503d9d2ee3ad5b59e5e14 nl80211: Fix fall-through warnings for Clang
84674ef4d69b7c0570bbb63ed5c80cd8297ec87f mac80211: remove trailing semicolon in macro definitions
081e1e7ece05c5eb8bbaf28dc20970cf49edf5d5 mac80211: he: remove non-bss-conf fields from bss_conf
4271d4bde0a23edc53097339fc185d0c09c75819 mac80211: support MIC error/replay detected counters driver update
d6587602c59974a2eda35e8ed70a4f5970380be8 cfg80211: Parse SAE H2E only membership selector
3598ae87fe44896cc2aae76bfb3febf1256943c7 mac80211: Skip entries with SAE H2E only membership selector
d590a125eeb4e161a27527342ae57e3d7d778455 cfg80211: scan PSC channels in case of scan with wildcard SSID
b45a19dd7e46462d0f34fcc05e5b1871d4c415ec cfg80211: Update TSF and TSF BSSID for multi BSS
c837cbad40d949feaff86734d637c7602ae0b56b nl80211: always accept scan request with the duration set
beee246951571cc5452176f3dbfe9aa5a10ba2b9 cfg80211: Save the regulatory domain when setting custom regulatory
9850742470804b2cc6a6543bd8f5822eeb5fdbc0 ieee80211: update reduced neighbor report TBTT info length
3660944a37ce73890292571f44f04891834f9044 mac80211: disallow band-switch during CSA
669b84134a2be14d333d4f82b65943d467404f87 cfg80211: include block-tx flag in channel switch started event
2d9463083ce92636a1bdd3e30d1236e3e95d859e nl80211: validate key indexes for cfg80211_registered_device
539a36ba2f07110e6d05eb795c2b6fd6a7b4b881 cfg80211: remove struct ieee80211_he_bss_color
a5a55032ea654e5fdd9255035bb5066c87d7b95e mac80211: use struct assignment for he_obss_pd
3bb02143ff55fec55558da4ad48425bf368eb8ed cfg80211: support immediate reconnect request hint
3f8a39ff28078e4b56d94e8676f49d9975f82e51 mac80211: support driver-based disconnect with reconnect hint
f65607cdbc6b0da356ef5a22552ddd9313cf87a0 mac80211: don't set set TDLS STA bandwidth wider than possible
da3882331a55ba8c8eda0cfc077ad3b88c257e22 mac80211: support Rx timestamp calculation for all preamble types
db8ebd06ccb87b7bea8e50f3d4ba5dc0142093b8 mac80211: use bitfield helpers for BA session action frames
2dedfe1dbdf27ac344584ed03c3876c85d2779fb mac80211: ignore country element TX power on 6 GHz
bbf31e88df2f5da20ce613c340ce508d732046b3 mac80211: Fix calculation of minimal channel width
189a164d0fc6c59a22c4486d641d0a0a0d33387a mac80211: don't filter out beacons once we start CSA
44b72ca8163b8cf94384a11fdec716f5478411bf mac80211: Update rate control on channel change
b0140fda626e39900b8e85efefb427f18727151a mac80211: mlme: save ssid info to ieee80211_bss_conf while assoc
f879ac8ed6c83ce05fcb53815a8ea83c5b6099a1 mac80211: fix a mistake check for rx_stats update
6bdb68cef7bf57cdb3f8d1498623556d6823ff3a nl80211: add common API to configure SAR power limitations
c534e093d865d926d042e0a3f228d1152627ccab mac80211: add ieee80211_set_sar_specs
5ae9a046a452d60b6a6c076f6df7e3f8e34f918f iommu/amd: Add sanity check for interrupt remapping table length macros
85a7555575a0e48f9b73db310d0d762a08a46d63 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
9326e4f1e5dd1a4410c429638d3c412b6fc17040 spi: Limit the spi device max speed to controller's max speed
4ab9301710760b99b4229d608eb5599040b2e07e ASoC: rt1015p: move SDB control from trigger to DAPM
f102d0d173982be3fc096d0293c1c0245e988ba6 ASoC: rt1015p: delay 300ms after SDB pulling high for calibration
b278fc55b47739da49ea7f95e6ad58d436091ba2 ASoC: SOF: Intel: hda: remove duplicated status dump
fbfa22ec4b2b8a1bb1a52c56c376295c7b7e7849 ASoC: SOF: modify the SOF_DBG flags
8f7ef6fca0317fb217d1eef8f30010d7a9c6ae0e ASoC: SOF: Intel: hda: fix the condition passed to sof_dev_dbg_or_err
f5824e5ce1cdba523a357a4d3ffbe0876a27330f ASoC: topology: Add missing size check
631c78ed72bbf852cc09b24e4e4e412ed88770f2 ASoC: topology: Fix wrong size check
de96bd7b7e9b4cf855fb6d1c7ce32a15dfbdfd92 ASoC: mediatek: mt8183: add PM ops to machine drivers
1688dbe7a730e1c1ed05b9dde497288494d75ad4 ASoC: mediatek: mt8183: delete some unreachable code
45c29d9ae9ae41c38f525fab3546f22da80aefb9 ASoC: SOF: imx: update kernel-doc description
6a6939d5f588b40db32b82ebcec20ee5189c8376 regulator: pfuze100: Convert the driver to DT-only
2819569147cb6e79730f2907d3ab3dfe75fe8478 regulator: mc13892-regulator: convert comma to semicolon
2fee9583198eb97b5351feda7bd825e0f778385c spi: dt-bindings: clarify CS behavior for spi-cs-high and gpio descriptors
4facce4c12638c5636cbe9d4b8a4a879bebe8570 dmaengine: qcom: Fix ADM driver kerneldoc markup
51b69c9679de9bcb45b846807d75bab7ce9c6fda dt-bindings: dma: mtk-apdma: add bindings for MT8516 SOC
f25b463883a8a2d1b7303a63339c0d589fc94f1e dmaengine: idxd: add IAX configuration support in the IDXD driver
4421fe533296e070359573ab6d320d74f73c80b9 dmaengine: bam_dma: fix return of bam_dma_irq()
42a590b0fdf72498ebf47b01ddf006ee92cbfc70 irqchip/gic: Spelling s/REturn/Return/
3ee36352e26935c7e8145eb4e7ed38b536ca01fc irqchip/loongson-htpic: Fix build warnings
b16a1caf4686895427c810219d4b2f796e676160 irqchip/ls-extirq: Add LS1043A, LS1088A external interrupt support
9898a59358d7cb925f63bb77bd40224d1bc4857e dt-bindings: interrupt-controller: update bindings for supporting more SoCs
3841245e8498a789c65dedd7ffa8fb2fee2c0684 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
0b39498230ae53e6af981141be99f4c7d5144de6 irqchip/gic-v4.1: Reduce the delay when polling GICR_VPENDBASER.Dirty
47d5e0b0e1c151c06885a78a108001ead96adc75 dt-bindings: interrupt-controller: convert icpu intr bindings to json-schema
b307ee828f61bc65d918e820a93b5c547a73dda3 dt-bindings: interrupt-controller: Add binding for few Microsemi interrupt controllers
5f0c75e7a1333f5ebb5303af55d8c863ea292c23 irqchip/ocelot: prepare to support more SoC
ffce73d4415391b2d6da4878bf04d6610edf56db irqchip/ocelot: Add support for Luton platforms
7efdfbd15a21788de8c0743590e777f151a3031b irqchip/ocelot: Add support for Serval platforms
550c1424acf0123ba0c17e22dfcac92d152b2f0e irqchip/ocelot: Add support for Jaguar2 platforms
6abbd6988971aaa607b026eaa0ffd2301352f2ea irqchip/gic, gic-v3: Make SGIs use handle_percpu_devid_irq()
e52e73b7e9f7d08b8c2ef6fb1657105093e22a03 irqchip/armada-370-xp: Make IPIs use handle_percpu_devid_irq()
ffdad793d579c9286c7b67a86d1a3c890fb32082 irqchip/bcm2836: Make IPIs use handle_percpu_devid_irq()
a2e042e13ff322ad523a2f131dd6e03e8bc05053 irqchip/hip04: Make IPIs use handle_percpu_devid_irq()
b388fa50142510fb6477f130bb1b3f05a0a263a1 Revert "genirq: Add fasteoi IPI flow"
04e7f423f4a96ad492fd51bf2234b8982400ab5f drivers/irqchip: Remove EZChip NPS interrupt controller
b10d5fd489b0c67f59cbdd28d95f4bd9f76a62f2 irqchip/ti-sci-inta: Fix printing of inta id on probe success
fc6c7cd3878641fd43189f15697e7ad0871f5c1a irqchip/ti-sci-intr: Fix freeing of irqs
91f90daa4fb2b77db7aa25ef2e0206f2e3962665 platform-msi: Track shared domain allocation
5fe71d271df8c05e1060c0184764eba18b17a96f irqchip/gic-v3-its: Tag ITS device as shared if allocating for a proxy device
34dd263fce3114147f21698f8e55e05b9e8185bd irqchip/gic-v3-its: Flag device allocation as proxied if behind a PCI bridge
1d3aec89286254487df7641c30f1b14ad1d127a5 genirq/affinity: Add irq_update_affinity_desc()
9806731db684a475ade1e95d166089b9edbd9da3 resource: Add irqresource_disabled()
1c3f69b4543af0aad514c127298e5ea40392575d ACPI: Drop acpi_dev_irqresource_disabled()
e15f2fa959f2cce8a05e8e3a596e75d068cd42c5 driver core: platform: Add devm_platform_get_irqs_affinity()
4da3a54f5a025846f9930354cfb80f075b9952e0 Revert "scsi: storvsc: Validate length of incoming packet in storvsc_on_channel_callback()"
95d1718c961e49cfa02995ce1587a22cd7e2fbf5 Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
007e3370806da1bbe83d0b43a04f420ae2e19dbb Merge tag 'usb-serial-5.11-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
2eda5b5f96418d0a006aaa7812165b72c3226b8c usb: ucsi: convert comma to semicolon
a44d9d72453ea6b064380d4835e712e574e58d9b dmaengine: stm32-dma: rework irq handler to manage error before xfer events
5d4d4dfbda18063231a95dea28fdeab148f23301 dmaengine: stm32-dma: clean channel configuration when channel is freed
e0ebdbdcb42a66f49b7587dc50cc6f528ec55cad dmaengine: stm32-dma: take address into account when computing max width
1d3dd68749b9f4a4da272f39608d03b4bae0b69f dmaengine: stm32-mdma: rework interrupt handler
6ef4474a84d797940140dd64ab1915671b57e1ec Merge tag 'tags/drivers_soc_for_5.11' into dmaengine/next
e2de925bbfe321ba0588c99f577c59386ab1f428 dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
5e1cb1cb0f9fe670900d736822a7dbcd7c11dbba dmaengine: ti: k3-udma: Wait for peer teardown completion if supported
1609c15a20b8e0c1adc2a26ad81fd7e2b968f81a dmaengine: ti: k3-udma: Add support for second resource range from sysfw
426506a7e0f1902268c3edbdc7e5475624a9d18b dmaengine: ti: k3-udma-glue: Add function to get device pointer for DMA API
aa8a4c4edad0bed7aaf3a7cfcae9fa555d847955 dmaengine: ti: k3-udma-glue: Get the ringacc from udma_dev
d553e2ab0137ae489b41824b1e8283053c363ed1 dmaengine: ti: k3-udma-glue: Configure the dma_dev for rings
4f910c035f38053ac8eb63a672c78862c535cd0f dmaengine: of-dma: Add support for optional router configuration callback
ab650ef6d548153862119e1bf3bf267510707f48 dmaengine: Add support for per channel coherency handling
f082c6df970e6e9aa97af35e826fec824007fbae dmaengine: doc: client: Update for dmaengine_get_dma_device() usage
adc0f941f9a8fae7e79b249b0abcdbf86017ea53 dmaengine: dmatest: Use dmaengine_get_dma_device
991b96e0f12234e2a7e66d67275981b53572acd8 dt-bindings: dma: ti: Add document for K3 BCDMA
1d92cec649a38f9f4f488d5e359a27a4bb5f182d dt-bindings: dma: ti: Add document for K3 PKTDMA
b9366e2577a38ca5322f326cff9752c2008597c6 dmaengine: ti: k3-psil: Extend psil_endpoint_config for K3 PKTDMA
2329725d1a228fb0d6424ee8d499f266020cc113 dmaengine: ti: k3-psil: Add initial map for AM64
fc373e47d72605cc3f5012ddda49d2dca430d51f dmaengine: ti: Add support for k3 event routers
d782298c6f6b854452965b56d91616dfb60490c5 soc: ti: k3-ringacc: add AM64 DMA rings support.
017794739702d444ca48115ff0fcdce19edb5559 dmaengine: ti: k3-udma: Initial support for K3 BCDMA
8844898028d4127b0071ecb5a72e1894bd8b21d6 dmaengine: ti: k3-udma: Add support for BCDMA channel TPL handling
d2abc982333c02f9e1ff1c6b3782174f5b7662d7 dmaengine: ti: k3-udma: Initial support for K3 PKTDMA
5b65781d06ea90ef2f8e51a13352c43c3daa8cdc dmaengine: ti: k3-udma-glue: Add support for K3 PKTDMA
a256e24021bf7ceedd29fe65eb45c7adfffffad2 usb: phy: convert comma to semicolon
87a0b9f98ac5a14aae5b0fbcff930a240b24f827 tty: serial: meson: enable console as module
c3ae3dc896fab5524f9b20f547e72e4b892d8d8e serial: 8250_pci: Drop bogus __refdata annotation
51e325f7f829478498f963deea8e161c7d537fb6 Merge series "ASoC: rt1015p: delay 300ms for waiting calibration" from Tzung-Bi Shih <tzungbi@google.com>:
84de089e770b57280d87dff51be894b6fda18810 Merge series "ASoC: SOF: Intel: fix to dsp state dump trace levels" from Kai Vehmanen <kai.vehmanen@linux.intel.com>:
5e999f10a16b90fc1d5ded8aa365e9804e894aa9 Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
dd91c555461261fed220ae29a508f508a0afeb43 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
58f7553fa424fd0fd74e8b796d50c66014cebebe Merge remote-tracking branch 'spi/for-5.10' into spi-linus
3e98a021cc85e7d52acdd1eae8a988e975ec5bf9 Merge remote-tracking branch 'spi/for-5.11' into spi-next
c1cea11227cb57f1ab0f111b3f6e8a250b85cfdb Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5a2abdcadc3bd7c8f9a54a89bf0ed1926db993a3 iwlwifi: mvm: Fix fall-through warnings for Clang
ff08b5368ce52bd1534a558e3bbcd0834a58c0de iwlwifi: dvm: Fix fall-through warnings for Clang
10a0472d1850a97582ac3f8f00b631d4ee652fa7 iwlwifi: iwl-drv: Fix fall-through warnings for Clang
6d47cdecaa45c88ba3858323aa54ec9aa1de1a9b Merge tag 'v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
05d07f2dc9a9a6415e3cd3df06c2e790889265fe iwlwifi: mvm: rs: Demote non-conformant function documentation headers
dde0a25d06bf52b29d8f42905a2506e27e71740b iwlwifi: iwl-eeprom-read: Demote one nonconformant function header
220ee462702cca566c8e0d62be44a9ae25cb6e7a iwlwifi: iwl-eeprom-parse: Fix 'struct iwl_eeprom_enhanced_txpwr's header
5a2e2f91e8b5ae867e4071bda544c20d19ed48b0 iwlwifi: iwl-phy-db: Add missing struct member description for 'trans'
fe472e9d47c8324cc849337f476c22e1e27773c4 iwlwifi: fw: dbg: Fix misspelling of 'reg_data' in function header
81daab1f8d57dccc7d5f26dd2f34847b6c4e6717 iwlwifi: fw: acpi: Demote non-conformant function headers
94801e5c6d461045726e1563ba2369ef7ce21dbf Merge tag 'pinctrl-v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
7f469b6dc484cd5b2ea61763607892626afc2b21 mt76: remove unused variable q
718072ceb211833f3c71724f49d733d636067191 PM: domains: create debugfs nodes when adding power domains
d3569c149dfe05f1e6e322d4851eed42dbad3df6 Merge tag 'devfreq-next-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
42807537b6a08b280612c1d456f33d876af74af3 Merge back cpufreq material for v5.11.
2554c32f0b84df1f506546125c9d15c8044a2ec2 cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
90ac908a418b836427d6eaf84fbc5062881747fd cpufreq: schedutil: Simplify sugov_update_next_freq()
7854c7520b86f0c14f7fcfea6fd1785617844341 cpufreq: stats: Use local_clock() instead of jiffies
ec06e586ab921f8eca86d6c3ed32bffefd3ef50f cpufreq: Fix up several kerneldoc comments
b96f038432362a20b96d4c52cefeb2936e2cfd2f cpufreq: Fix cpufreq_online() return value on errors
3b0fa99b9202faa9c983fad32c6cacb949c560cf Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
961399e43b8eceffbf05a1cb2bcd3279c34cf253 Merge branches 'pm-sleep', 'pm-acpi' and 'pm-em' into linux-next
4e114be19ebc2a2045b51edcac305e196a12d8b7 Merge branches 'pm-domains', 'powercap' and 'pm-tools' into linux-next
1c94c8a77112918f7c20c7712540963ad48bb870 Merge branch 'acpica' into linux-next
3b2a44bb54cc7af4b365fdf403c1074a1a487a03 Merge branches 'acpi-resources' and 'acpi-docs' into linux-next
99fde0a3ece47dcc50586f2d6df521634240521b Merge branches 'acpi-scan', 'acpi-apei' and 'acpi-misc' into linux-next
6f4b1b30125ee5cc94d354ec97c5b6d79510564a Merge branches 'acpi-processor', 'acpi-ec' and 'acpi-video' into linux-next
97756044ce0645570f22b356174ed0c811458ca7 Merge branch 'pm-devfreq' into linux-next
249a9599c9123a4af655dd5800c2506602ffa055 mtd: rawnand: ams-delta: Do not force a particular software ECC engine
52277269c4060ced7e7d1a83c77377590d106f44 mtd: rawnand: au1550: Do not force a particular software ECC engine
bd47fa451315684424d2b39aa95f2ed235fee37a mtd: rawnand: gpio: Do not force a particular software ECC engine
f49bde9fe25cf4cd02440a7ec68f278957ddea37 mtd: rawnand: mpc5121: Do not force a particular software ECC engine
f87b720a21641d5c5ccd4f5ccc06d96251b7f282 mtd: rawnand: orion: Do not force a particular software ECC engine
9506ab943db438d316386d45eb8a8b60bfeee27c mtd: rawnand: pasemi: Do not force a particular software ECC engine
148b4f16159f49c6d05da8189e0941880ad10a46 mtd: rawnand: plat_nand: Do not force a particular software ECC engine
cf75f00fc8026040f6ff8f054cfec99e820b62e7 mtd: rawnand: socrates: Do not force a particular software ECC engine
33d974e76e21e9da8a36b14d2dce6394c36c3e30 mtd: rawnand: xway: Do not force a particular software ECC engine
82e06090473289ce63e23fdeb8737aad59b10645 Input: cm109 - do not stomp on control URB
16c0cc0ce3059e315a0aab6538061d95a6612589 revert "mm/filemap: add static for function __add_to_page_cache_locked"
40d6366e9d86d9a67b5642040e76082fdb5bdcf9 proc: use untagged_addr() for pagemap_read addresses
84edc2eff82730d45ab513ecec49cb63beb973c9 selftest/fpu: avoid clang warning
14dc3983b5dff513a90bd5a8cc90acaf7867c3d0 kbuild: avoid static_assert for genksyms
55d5b7dd6451b58489ce384282ca5a4a289eb8d5 initramfs: fix clang build failure
6e7b64b9dd6d96537d816ea07ec26b7dedd397b9 elfcore: fix building with clang
6c82d45c7f0348b44e00bd7dcccfc47dec7577d1 kasan: fix object remaining in offline per-cpu quarantine
ba9c1201beaa86a773e83be5654602a0667e4a4d mm/hugetlb: clear compound_nr before freeing gigantic pages
a06caa4a68ce7d134b342966e65e7bd2dfa2eead Merge branch 'akpm' (patches from Andrew)
b7906b70a2337e445b8dca3ce7ba8976b6ebd07d bpf: Fix enum names for bpf_this_cpu_ptr() and bpf_per_cpu_ptr() helpers
782598ecea73a4aecdd25cb0ceb0b19e8674cf30 Merge tag 'zonefs-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
e977aaf899a6d3b3d6658da66e262b6e307ae3a2 Merge tag 'at24-fixes-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-current
d6da298d1b8b900e7cda5d53e29049154cfbd09f Merge branch 'i2c/for-current' into i2c/for-next
1de5d12b769017f7354e7151ce1c26eb1d9ba2e4 Merge tag 'mmc-v5.10-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
7f376f1917d7461e05b648983e8d2aea9d0712b2 Merge tag 'mtd/fixes-for-5.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
be2dc859abd4d7ad5e0f5d12ed767a3313b4e839 pinctrl: pinctrl-microchip-sgpio: Add irq support (for sparx5)
01a9350bdd49fb161502fc7a7ee03342d3a4d37a dt-bindings: pinctrl: pinctrl-microchip-sgpio: Add irq support
aa0b1574fd36f6929f0a3094342a08622c80b4d1 PCI/ACPI: Fix companion lookup for device 0 on the root bus
e6071cada1694bf13c63e31381993df494d78c42 dt-bindings: mt7621-gpio: convert bindings to YAML format
9d5522199505c761575c8ea31dcfd9a2a8d73614 gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
34c0f6f2695a2db81e09a3ab7bdb2853f45d4d3d KVM: mmu: Fix SPTE encoding of MMIO generation upper half
111d0bda8eeb4b54e0c63897b071effbf9fd9251 tools/kvm_stat: Exempt time-based counters
cffdd6d90482316e18d686060a4397902ea04bd2 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
9777d0bfdae796de3f8d73879a43bc00145dc8ee gpio: cs5535: Simplify the return expression of cs5535_gpio_probe()
a15f859694c2e36bc98e08c9635b27cf2239f4f2 pinctrl: mediatek: simplify the return expression of mtk_pinconf_bias_disable_set_rev1()
3df09cb8c92e2bdfb78c81f678f6990bd780f09a pinctrl/spear: simplify the return expression of spear300_pinctrl_probe()
2bc2b87bb35a4d7b022016819fc28ce9e2b13adc ath10k: add option for chip-id based BDF selection
5dadbe4e3718fb2214199b6dc7af1077fe14bf32 ath10k: add atomic protection for device recovery
57449b07eafcc831343013b87b57e928c50d16b4 ath11k: use MHI provided APIs to allocate and free MHI controller
fc46e1b2a24a0c85e8469576f66f9a991411bfc7 ath11k: mhi: print a warning if firmware crashed
43ed15e1ee01631687ed8b2e8595859802bc9f10 ath11k: put hw to DBS using WMI_PDEV_SET_HW_MODE_CMDID
babb0ced6acdbaa0b5e0721ec7b347fdbdfa0f6f ath11k: pci: fix hot reset stability issues
0699940755e93fc307328523d58c15b8f42e5fe2 ath11k: pci: fix L1ss clock unstable problem
0ccdf43988279eed70dece82ffff08fb15278d2c ath11k: pci: disable VDD4BLOW
f57ad6a9885e8399897daee3249cabccf9c972f8 ath11k: Fix incorrect tlvs in scan start command
34fb81e4eb924f73f0b0428c6c8fd3b2b44c518c ath11k: mhi: hook suspend and resume
fa5917e44ee888732bba5294a9a22c1d54cce393 ath11k: hif: implement suspend and resume functions
f6fa37a4928ffc4722e4570462bf461634e0d60c ath11k: pci: read select_window register to ensure write is finished
d50370c953bc1a4f95bc5a18d287a84aed5bacc5 ath11k: htc: remove unused struct ath11k_htc_ops
8733d835ec433b8ba85c90761003437a8f4c1d4e ath11k: htc: implement suspend handling
840c36fa727aea13a2401a5d1d33b722b79df5af ath11k: dp: stop rx pktlog before suspend
2151ffde188a58d7de8fc92ed5ccf38d73ffdb68 ath11k: set credit_update flag for flow controlled ep only
79802b13a492d0fdeb922e98628e5ff1a8b74026 ath11k: implement WoW enable and wakeup commands
d578ec2a0d5cd2859ff6a1347f4429d6c7f730a3 ath11k: hif: add ce irq enable and disable functions
d1b0c33850d29b325fb4b26e9b0ea3e473125237 ath11k: implement suspend for QCA6390 PCI devices
7ab250385ec276b7b37a2ecc96d375a75b573bd4 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
46d5e62dd3c34770f3bfd0642daa9a7772a00362 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
86d21fc7474563cb5d054ff001d8ad7b69206717 netfilter: ctnetlink: add timeout and protoinfo to destroy events
8cfd9b0f8515e7c361bba27e2a2684cbd427fe01 netfilter: nftables: generalize set expressions support
92b211a28992b82a693547e3fe5ff97646961785 netfilter: nftables: move nft_expr before nft_set
2f5fbc4305d07725bfebaedb09e57271315691ef irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
db123744af5d237048f23ede05cc7ef0dc48db01 genirq: Move irq_has_action() into core code
a578bb32cb1a46676caae72dc0c668630ab40c1f genirq: Move status flag checks to core
a07d244f00de679c66643e89eba6e1baa62d3517 genirq: Move irq_set_lockdep_class() to core
276b1e6e6fecc2f138c72519705dabc8bd01ffa9 genirq: Provide irq_get_effective_affinity()
fb4f676fc901cb547226efb3e69ffeaeefa124be genirq: Annotate irq stats data races
89c1ca3058ced5cc8176de7b668b9d0ff08f8f4b parisc/irq: Simplify irq count output for /proc/interrupts
63ca4e066a62afce8ebaf75ebd4c6ef67f7bb5ee genirq: Make kstat_irqs() static
ea5f36556b8bde14234ec223ebc59968ade4735a genirq: Provide kstat_irqdesc_cpu()
fe80f1d579dfd4edf78a66c3bd3befa985b4b02b ARM: smp: Use irq_desc_kstat_cpu() in show_ipi_list()
2f516e34383d0e97ced094d18424838181ce51b7 arm64/smp: Use irq_desc_kstat_cpu() in arch_show_interrupts()
27fb43cb32d016366d1d87986970d5be7d6607e1 parisc/irq: Use irq_desc_kstat_cpu() in show_interrupts()
7a0a6b22431b36549151df8f30cec4f667a018fc s390/irq: Use irq_desc_kstat_cpu() in show_msi_interrupt()
766ba1f937be5ec418bd759e40fccc0c8c42e271 drm/i915/lpe_audio: Remove pointless irq_to_desc() usage
b64217174467e1c4c3da04a7f7835393fa234818 drm/i915/pmu: Replace open coded kstat_irqs() copy
52ae486b230b6d9508068d49da850fb17d25a174 pinctrl: nomadik: Use irq_has_action()
4fa1cf7cde28ad4d7e4388cccfe682dded6a7aca mfd: ab8500-debugfs: Remove the racy fiddling with irq_desc
d53c576bd3d4787b3d7d0d814b28ae67099d84a1 NTB/msi: Use irq_has_action()
f44d2329d5c179d24708ada87f5e77b781e336ca PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
c9bfac576ac620b71f42fb695493d6eb6e382637 PCI: mobiveil: Use irq_data_get_irq_chip_data()
5ea444c8f27b50f14ccfece192a6199d3ada9253 net/mlx4: Replace irq_to_desc() abuse
f23130b1af7bccb23dff1e9223d826869c2ad45d net/mlx4: Use effective interrupt affinity
3d18847680102182fed60b90ae65cbbb3d929a3c net/mlx5: Replace irq_to_desc() abuse
ca00c76aa8acf5a7563dd9f5020f9c6dc9a0577d net/mlx5: Use effective interrupt affinity
16b2efd9e4c60f9010f27ada31b0c7d73f23e0d3 xen/events: Remove unused bind_evtchn_to_irq_lateeoi()
26599cd34323b73894ebcb5197693cdd668b4aa8 xen/events: Remove disfunct affinity spreading
9b23ffcbfa15f2d4959eaa42faae11e3e39d027a xen/events: Use immediate affinity setting
f61b8351facda691f1564097074976b30e987a81 xen/events: Only force affinity mask for percpu interrupts
6e8e8d49554722ddc076a6b87dc7048ddceb2375 xen/events: Reduce irq_info:: Spurious_cnt storage size
93b6adbf0420a7bd84167a4feb289cc2c1b4efca xen/events: Implement irq distribution
f07147b162a1cec348d8a9a7e7e73fdf7ce5f88b genirq: Remove export of irq_to_desc()
0d07c0ec4381f630c801539c79ad8dcc627f6e4a x86/kprobes: Fix optprobe to detect INT3 padding correctly
5a9a8897c253a075805401d38d987ec1ac1824b6 alpha: add support for TIF_NOTIFY_SIGNAL
6d665a4d8b4264def0fbb72da3a500d9904ffe3e c6x: add support for TIF_NOTIFY_SIGNAL
2f9799ad0111ee742ccc02dd2ea2c87646746fc1 h8300: add support for TIF_NOTIFY_SIGNAL
b269c229b0e89aedb7943c06673b56b6052cf5e5 ia64: add support for TIF_NOTIFY_SIGNAL
b13e8bf615fe26fb6a6dfe1b5a1c65e1624dfee2 nds32: add support for TIF_NOTIFY_SIGNAL
24a31b81e38309b1604f24520110aae1f83f3cbf riscv: add support for TIF_NOTIFY_SIGNAL
f50a7052f5e70ee7a6a5e2ed08660994dc3df2a5 sparc: add support for TIF_NOTIFY_SIGNAL
03941ccfda161c2680147fa5ab92aead2a79cac1 task_work: remove legacy TWA_SIGNAL path
792ee0f6db5b942ee68ee7c9aea9d34dde4c4ff2 io_uring: JOBCTL_TASK_WORK is no longer used by task_work
98b89b649fce39dacb9dc036d6d0fdb8caff73f7 signal: kill JOBCTL_TASK_WORK
e296dc4996b8094ccde45d19090d804c4103513e kernel: remove checking for TIF_NOTIFY_SIGNAL
355fb9e2b78e78b38ec00f5cd9b05c6aceb98335 io_uring: remove 'twa_signal_ok' deadlock work-around
d2286199e23b9d23e5d7c5d1a9daf63d15a5fdc0 Merge branch 'tif-task_work.arch' into for-next
4297f511f68000cc2ebbc2f115b04e900b20cd7f Merge branch 'for-5.11/block' into for-next
5f85fbfa54dd2f8bcefa91f7c08250bca9ac4fac Merge branch 'for-5.11/drivers' into for-next
805dbe9632acbd5281a1f74740a5c486bbdbd223 Merge branch 'for-5.11/io_uring' into for-next
6ffeb1c3f8226244c08105bcdbeecc04bad6b89a md: change mddev 'chunk_sectors' from int to unsigned
643e69aff89a2d0abc53979acc441b68ce86139b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
31d00f6eb1f2b498a1d7af62cffeba3fbea8cf75 Merge tag 'io_uring-5.10-2020-12-11' of git://git.kernel.dk/linux-block
b01deddb8d3cb779ac250978afd200931fd91dcd Merge tag 'riscv-for-linus-5.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b53966ffd4c0676c02987d4fc33b99bdfc548cf0 Merge tag 'for-linus-5.10c-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
00f7763a26cbf6673bceca7d69f931df31e48144 Merge tag 'mac80211-next-for-net-next-2020-12-11' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
7b1b868e1d9156484ccce9bf11122c053de82617 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b5f32555567cfe0a5d5dbe7c1e85ebe37b3f545a cdrom: Reset sector_size back it is not 2048.
8d2ac857a81d5a44b9643038291ea958bbf05c7f sr: Switch the sector size back to 2048 if sr_read_sector() changed it.
31cc07761ccb389c7c01f904f6a6479544abbd11 sr: Remove in_interrupt() usage in sr_init_command().
0ec750a44544b7c4775c0d0ac82a630f7ea8b0f7 Merge branch 'for-5.11/drivers' into for-next
91cdf265b74bf63a69949d6db08a60523207400c blk-mq: add helper allocating tagset->tags
d220a21410e445324b8ae67d93f9c51406f99a29 blk-mq: update arg in comment of blk_mq_map_queue
fa94ba8a7b22890e6a17b39b9359e114fe18cd59 blk-mq: fix msec comment from micro to milli seconds
16b0eb23b531c634ba83b5ae78e321be95b67996 Merge branch 'for-5.11/block' into for-next
aeb2b0b1a3da5791d3b216e71ec72db7570f3571 block: drop dead assignments in loop_init()
f4d252468e9fe96e519a2a8b62536ede4d8128a3 Merge branch 'for-5.11/drivers' into for-next
563125a73ac30d7036ae69ca35c40500562c1de4 netfilter: nftables: generalize set extension to support for several expressions
48b0ae046ee96eac999839f6d26c624b8c93ed66 netfilter: nftables: netlink support for several set element expressions
559db8c7e6ed1f24baf7264a6966ee4f051c6446 Merge tag 'irqchip-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
e5795aacd71b697c739f2d193b0e275993d93187 Merge tag 'wireless-drivers-next-2020-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
e2437ac2f59d96a5f3a2969ac59fa53edd4ee850 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
ad89cb5f0a1ffad6ae9ba277f99fea830d135e7c power: supply: ab8500: Use local helper
5ee595d9079b94ee931287ce004d34886b7d3c24 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6bff9bb8a292668e7da3e740394b061e5201f683 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f8efa0a881e2504d55a1d8d9e8dff847a378d717 power: supply: ab8500: Convert to dev_pm_ops
532b623f3c86d5166a8bb8acaa94fc3629d8ba97 power: supply: ab8500_charger: Oneshot threaded IRQs
807042539d8ed11299c9278e55d2cb6df8d04a39 power: supply: ab8500_fg: Request all IRQs as threaded
36f1de0d5c463092485c73ab639c348d1e28e356 power: supply: ab8500: Use dev_err_probe() for IIO channels
771c8901568dd8776a260aa93db41be88a60389e net: dsa: mt7530: enable MTU normalization
e0a64d1dffca048a99546993322bd1fb5c728ee8 nfc: s3fwrn5: let core configure the interrupt trigger
0b9b241406818a871c6d25390aa487dba966d548 inet: frags: batch fqdir destroy works
ec66096b7696d40c8d321d2b1c6cdb856a9767be power: reset: new driver regulator-poweroff
d6e33fc89e0f81571b7f8d6b365eb8748a97e041 Documentation: DT: binding documentation for regulator-poweroff
c2362519a04a7307e386e43bc567780d0d7631c7 power: supply: Fix a typo in warning message
13458ffe0a953e17587f172a8e5059c243e6850a net: x25: Remove unimplemented X.25-over-LLC code stubs
d11e2d4fc53d68c1f94b294b97838b78fac5763f pinctrl: nomadik: Fix the fallout of the irqdesc change
5684f2a950727020ebaece04fe89e00d04e3b479 s390/irq: Use the correct irq stats accessor
3bda84519c6c2d57e7378417ac116f61d50abae1 genirq: Reexport irq_to_desc() for PPC KVM
7f6f1dfb2dcbe5d2bfa213f2df5d74c147cd5954 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
8ae2511112d2e18bc7d324b77f965d34083a25a2 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
f61a59acb462840bebcc192f754fe71b6a16ff99 watchdog: sprd: remove watchdog disable from resume fail path
3e07d240939803bed9feb2a353d94686a411a7ca watchdog: sprd: check busy bit before new loading rather than after that
2a6c9c65b2fe1023f8bec543d3c70a107fd8b9fb watchdog: sprd: change to use usleep_range() instead of busy loop
7c7164f935c8190af7e3663f4e82edc0607dc3a4 watchdog: stm32_iwdg: don't print an error on probe deferral
4600736f050f210bcdaafd2ef730ad736da9bc0c watchdog: remove pnx83xx driver
8650d0f9e9334f2e1c209f1e2ac8341f91e30d75 watchdog: qcom_wdt: set WDOG_HW_RUNNING bit when appropriate
8711071e9700b67045fe5518161d63f7a03e3c9e watchdog: rti-wdt: fix reference leak in rti_wdt_probe
9747f12b5be9f55bfba72a82b619355cd861bdfe watchdog: geodewdt: remove unneeded break
347755d2a88e54e7462be23f1e1a1018d9be4a4b watchdog: sbc_fitpc2_wdt: add __user annotations
42e967f3c6cb3828f07a3822d7249bccb55221a4 wdt: sp805: add watchdog_stop on reboot
acc195bd2cc48445ea35d00036d8c0afcc4fcc9c watchdog/hpwdt: Disable NMI in Crash Kernel
5674b74e52c052a34e0c4e8a14cdb0924f816d5e watchdog/hpwdt: Reflect changes
24f98562bb5b1cd6184c583fb53a6068992bec4b watchdog: wdat_wdt: Fix missing kerneldoc reported by W=1
6f733cb2e7db38f8141b14740bcde577844a03b7 watchdog: Fix potential dereferencing of null pointer
89c866f5a238f6f68b0f71fab55f77a07e8f3adb watchdog: iTCO_wdt: use module_platform_device() macro
9c612b338fdf49a41318eacdeca22f908e4b5b40 watchdog: iTCO_wdt: use dev_*() instead of pr_*() for logging
585fd607aefbb65c6c7c17d6ebae8dcb6881bd3d watchdog: qcom: Avoid context switch in restart handler
c03b507942e50a2ff4e0b1a5eb2d7a6940d8c010 dt-bindings: watchdog: sun4i: Add A100 compatible
0113ef48ad20cdead68d9a9c0a0311778618a3c5 watchdog: coh901327: add COMMON_CLK dependency
53f3cd81c4f082144e0440a9b75b46c8bbdde5ee dt-binding: watchdog: add Rockchip compatibles to snps,dw-wdt.yaml
d2360a398f0b68722641c59aeb2623e79bd03e34 Merge tag 'block-5.10-2020-12-12' of git://git.kernel.dk/linux-block
ec6f5e0e5ca0764b4bc522c9f9d5abf876a0e3e3 Merge tag 'x86-urgent-2020-12-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c85ebc57b3e1817b6ce1a6b703928e113a90442 Linux 5.10
115ff12aecfd55376d704fa2c0a2d117e5827f9f soc: ti: k3-ringacc: Use correct error casting in k3_ringacc_dmarings_init
8f7413e8f45549561a8820dcbdefe64afdd6271e clk: renesas: r8a7796: Add TMU clocks
9a515d1d5374f9e9f87559cf29400b726ce50d73 clk: renesas: r8a77965: Add TMU clocks
c92a0b2778c646427d20d4d2d83b7aa2e6edc94e clk: renesas: r8a77990: Add TMU clocks
5612ede5516f8ef9760231e03f73163061a3beb1 clk: renesas: r8a77995: Add TMU clocks
330de404cf04bb512e3ef7daa28fc23597de30bc arm64: dts: renesas: rcar-gen3: Add missing CMT nodes
e923806a309b63eea98ed445f9cacb84b66ccbd4 arm64: dts: renesas: rcar-gen3: Add missing TMU nodes
a0116c0f5f51c2ed022a90e9e6624181d757ee00 Merge tag 'v5.10' into renesas-devel
c308f63de590dadc2c668e9d347da00b0fa76ade Merge branch 'renesas-arm-dt-for-v5.12' into renesas-devel
356b01a986a5550ee16dd0b85306c6741f2d02d5 gpio: gpio-hisi: Add HiSilicon GPIO support
a8f25236e6e3d945139b62da0c4398778f77a5b3 MAINTAINERS: Add maintainer for HiSilicon GPIO driver
4c832b380cd04e37d5da8d5b5dce81e0565be7e5 can: m_can: update link to M_CAN user manual
709efa6f00c7f7e0287a46757aab6114158ac94c can: m_can: convert indention to kernel coding style
3b464affd898216c9da19a88db992e6113a99dce can: m_can: use cdev as name for struct m_can_classdev uniformly
78e19a292681c97f7e14e8feae482d6285f795cd can: m_can: m_can_config_endisable(): mark as static
b8d6255548ff9a94f1fed44b01da9602861cf84a can: m_can: m_can_clk_start(): make use of pm_runtime_resume_and_get()
ac33ffd3e2b037fe68683b48dadd1cef4a969993 can: m_can: let m_can_class_allocate_dev() allocate driver specific private data
c6b734892420f00fdc3c49b8c1029aa5bf0790b9 can: m_can: use struct m_can_classdev as drvdata
18ce7f4fde3149c729f53a987dbbbba92e08ae24 ARM: dts: lpc32xx: Remove unused and undocumented 'pnx,timeout'
a217d8711da5c87fd2862fc36759b6fafa1c4905 dt-bindings: Remove PicoXcell bindings
4aa5b78fb5460adbb876e450ec844e7c1991372d dt-bindings: i2c: dw: cancel mandatory requirements for "#address-cells" and "#size-cells"
fe62de310e2b563c0d303a09d06b020077fe86b4 libbpf: Support modules in bpf_program__set_attach_target() API
2e33f831fccd2df83836a8e255755f85d364aaeb selftests/bpf: Add set_attach_target() API selftest for module target
77a68698ffe0f2f7f7b5fe9dac8fe36f855de3f7 Revert "md: change mddev 'chunk_sectors' from int to unsigned"
0941e3b0653fef1ea68287f6a948c6c68a45c9ba Revert "dm raid: fix discard limits for raid1 and raid10"
f373a811fd9a69fc8bafb9bcb41d2cfa36c62665 ASoC: Intel: fix error code cnl_set_dsp_D0()
a4d2a7ad86834092b327082004ead755d2603376 libbpf: Expose libbpf ring_buffer epoll_fd
2ca04a92e0350e36826339faf43d0b969f85daa7 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
a1c0ffc5b481114f7ea0d775c1b20ad805b53c11 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
2cd64ae98f35287368ae900d36ac875f8e9b9632 gpiolib: Disallow identical line names in the same chip
1d36dffa5d887715dacca0f717f4519b7be5e498 Merge tag 'drm-next-2020-12-11' of git://anongit.freedesktop.org/drm/drm
27dafe8781443da99b8a27730e41b1f3b201abd7 rcar-vin: add support for UDS (Up Down Scaler)
97f72e9a33b6c590ea1664265c2987019fe03b3b rcar-vin: declare which VINs can use a Up Down Scaler (UDS)
bcc68bd8161261ceeb1a4ab02b5265758944f90d Merge tag 'auxdisplay-for-linus-v5.11' of git://github.com/ojeda/linux
f0f6dbaf06f4329dbd07594ffcd55edf27ee4b45 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
ae1985b50afaf76aaa09946ee36b59eaecb2ffae Merge tag 'for-5.11/revert-problem-v5.10-raid-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
1f1c3d7221decf8189859631fef85400aabc27b4 Merge branch 'pm-opp' into linux-next
30c768829af2574a2f60ca85c4cc3ba2ed8d0e58 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
08e85a810cae7e70eae555a109236dd8f8730593 Merge branch 'pm-cpufreq' into linux-next
fab0fca1da5cdc48be051715cd9787df04fdce3a Merge tag 'media/v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
95e3d610d35c9c5b51e12c5c8ac18061ae08cf97 drm/radeon: fix check order in radeon_bo_move
cd17d38f8b28f808c368121041c0a4fa91757e0d bpf: Permits pointers on stack for helper calls
b4b638c36b7e7acd847b9c4b9c80f268e45ea30c selftests/bpf: Add a test for ptr_to_map_value on stack for helper access
23dd6845c2cfc2f4aabe6d21a6ed013e0927bf89 dt-bindings: mali-midgard: Add dynamic-power-coefficient
e33dc2f3636749c2f949a59c2ff8acd4a69c9c78 dt-bindings: mali-bifrost: Add dynamic-power-coefficient
48695a8096ab2edeeed1b9b6e359d21f13c50a70 gpio: hisi: Do not require ACPI for COMPILE_TEST
a2e5f9277f66a89e2237d8d7cf0e99a819304f58 MAINTAINERS: Remove reference to non-existing file
1b0e3f179cca40a276c0784b33ca420eec6abf6d Merge branch 'pci/aspm'
054b54e5b1fda644fb1283fa55b2f1ff18eaa032 Merge branch 'pci/enumeration'
3a04c5860e03b272beb772cf91b1e4e5a4ba932b Merge branch 'pci/err'
df2134cdf159ebfe11f2c24cd4ea673dbf7641a1 Merge branch 'pci/hotplug'
414cdea9a1f029efa6ee38ff2654809bdc028227 Merge branch 'pci/misc'
55c0b5df6db3107c1c2b0ec7fd3864817fa144ad Merge branch 'pci/msi'
31ec8497c57d3f218b5c9e7e53493469b83eaed3 Merge branch 'pci/pm'
be3b081c8856cace12aee076f25a2f76737c350b Merge branch 'pci/ptm'
80029b8d980a2e06cf3c60579b64ffaaa3f7bd76 Merge branch 'pci/virtualization'
3d9d65ca726cea16c8b143eba693f7df89410796 Merge branch 'pci/ecam'
9b8ed7acf3a7e6df214a09007acd8e217cb09f0a Merge branch 'remotes/lorenzo/pci/aardvark'
230b388ae76af8c59929d272ce8535a666eb0370 Merge branch 'remotes/lorenzo/pci/brcmstb'
d9f7a9addb46cd8cf7d04ef4dad3d555738db452 Merge branch 'remotes/lorenzo/pci/cadence'
f866a45a00485120125a3b6446a2fabbc7230225 Merge branch 'remotes/lorenzo/pci/dwc'
050df87f853eb4355925c215821c0ff5035ebda5 Merge branch 'remotes/lorenzo/pci/iproc'
05fab315996e4ee419ef489696287ff438ef2a32 Merge branch 'remotes/lorenzo/pci/keystone'
16e728596b0346dee7a0baadc012688a1b2c2301 Merge branch 'remotes/lorenzo/pci/rcar'
de5713d25e4b4e47b68d9183682f9ef43973e8f2 Merge branch 'remotes/lorenzo/pci/vmd'
752b370726cc10b3ac5690470a20f10eb627e0db Merge branch 'remotes/lorenzo/pci/misc'
a6b5e026e6238cbdd51e3c9b77cc3c79a7c24a9a Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
7bca5021a4e653a323492cb500cfc387331481b9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
09d6217254c004f6237cc2c2bfe604af58e9a8c5 net: openvswitch: fix TTL decrement exception action execution
49506a9ba0619b02bcce039e19dc40b432f56b15 net: dsa: mv88e6xxx: don't set non-existing learn2all bit for 6220/6250
efc36d3c344a36fe73cda93c55763058629e0f2c net: mhi: Fix unexpected queue wake
3764b0c5651e34ceb3e7d5c75b6fd8e7b72112ac mptcp: attach subflow socket to parent cgroup
141694df6573b49aa4143c92556544b4b0bbda72 mptcp: remove address when netlink flushes addrs
6fe4ccdc3dabe3de573e27fb2684d925bd611458 selftests: mptcp: add the flush addrs testcase
ba34c3de71ced1582dee55f2fae8638a3655d957 mptcp: use MPTCPOPT_HMAC_LEN macro
ab82e996a1fa1b9ae514fa357d9ce8df62321157 mptcp: hold mptcp socket before calling tcp_done
049fe386d35353398eee40ba8d76ab62cb5a24e5 tcp: parse mptcp options contained in reset packets
50c504a20a754ca37b5e1f4e660cd687769a7dca mptcp: parse and act on incoming FASTCLOSE option
1bc7327b5fea60328bf72cd702eca1defa2a5655 mptcp: pm: simplify select_local_address()
15e6ca974b14c2dc4221738ef81b23ef694c9160 mptcp: let MPTCP create max size skbs
ebf322822cc93259316480266afeb889dd65522a Merge branch 'mptcp-another-set-of-miscellaneous-mptcp-fixes'
6d4634d1b09172a9f5863d8c4cec8f82fbecdf15 net: Limit logical shift left of TCP probe0 timeout
0e12c0271887f1b00b79b7612c1d4f0d3d34e8a8 selftests: test_vxlan_under_vrf: mute unnecessary error message
fae06da4f26183864a981c179a4b1275f2375c9f octeontx2-af: Add devlink suppoort to af driver
f1168d1e207cd1bef5bcb1c25f9958fba09f3388 octeontx2-af: Add devlink health reporters for NPA
80b9414832a11b7a5e4dc2c4bbd6b99061c4d581 docs: octeontx2: Add Documentation for NPA health reporters
8718d60ee64f37e02e23eadb57cac1d94bae1e71 Merge branch 'add-devlink-and-devlink-health-reporters-to'
bb7eae6dd230c52d2f8d4666ecc1da3ba0d687ab net: mtk_eth: simplify the mediatek code return expression
5bb0c4b5eb61d939fed0b27d11fb91fb85769c9a ice, xsk: Move Rx allocation out of while-loop
989a1db06eb18ff605377eec87e18d795e0ec74b net: bridge: Fix a warning when del bridge sysfs
0780b4145634c3e8d69905dc5d2695d1207130df inet_ecn: Use csum16_add() helper for IP_ECN_set_* helpers
54970a2fbb673f090b7f02d7f57b10b2e0707155 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
2aa899ebd5c3aef707460f58951cc8a1d1f466c1 MAINTAINERS: add mvpp2 driver entry
93ff343528ce034ef35e71d3b1d506df3cf85282 bnxt_en: Refactor bnxt_flash_nvram.
a9094ba6072bfabe93f93b641a3858d9c91c2c86 bnxt_en: Rearrange the logic in bnxt_flash_package_from_fw_obj().
2e5fb428a61ce58f9db6ceccdeb6dc292248f1dc bnxt_en: Restructure bnxt_flash_package_from_fw_obj() to execute in a loop.
1432c3f6a6ca091db10b60c7b9078f34f4c5268d bnxt_en: Retry installing FW package under NO_SPACE error condition.
a86b313e18178b39fcca4850d4dfeb5af1e3dc7e bnxt_en: Enable batch mode when using HWRM_NVM_MODIFY to flash packages.
22f07b86d4e580424cbeb0ce232ed30d4b5ecb95 Merge branch 'bnxt_en-improve-firmware-flashing'
be6ba3b61e20805b440f915f0751deaa55ed78cf mlxsw: reg: Add XM Direct Register
6100fbf13d2fea6b1de263551ecd3f097a07c63d mlxsw: reg: Add Router XLT Enable Register
ff462103ca4dc196eb6af709ead0903708ce286f mlxsw: spectrum_router: Introduce XM implementation of router low-level ops
2ea3f4c7fa7cbf5e693ebefe50a68f8de83126eb mlxsw: pci: Obtain info about ports used by eXtended mezanine
50779c332556c96a01bd37b168bc56b6a174b758 mlxsw: Ignore ports that are connected to eXtended mezanine
087489dc2748064b05d1739c9c4f5fcf6d79938a mlxsw: reg: Add Router XLT M select Register
ec54677e55bbdad8a5f485b9e3d3d92f7611ed84 mlxsw: reg: Add XM Lookup Table Query Register
e0bc244dcf583e2de3ca9eef14410d43dca82350 mlxsw: spectrum_router: Introduce per-ASIC XM initialization
e35e8046489688d8418c75a012af1d37611f915f mlxsw: reg: Add XM Router M Table Register
54ff9dbbb96f7e7c6419d2407179f1f2423dc258 mlxsw: spectrum_router_xm: Implement L-value tracking for M-index
edb47f3d2368fc32869784e2a3f4040f3431134d mlxsw: reg: Add Router LPM Cache ML Delete Register
069254662b657bd602fc9fe97efa4ebc3151df46 mlxsw: reg: Add Router LPM Cache Enable Register
2dfad87a24de41a2d4b3d02e373cf101fa932296 mlxsw: spectrum_router_xm: Introduce basic XM cache flushing
dffd566136d7e632829a4bb99182c979561e8ed8 mlxsw: spectrum: Set KVH XLT cache mode for Spectrum2/3
88a31b18b6dfce62f5afc9c146b28a474e54ca6c mlxsw: spectrum_router: Use eXtended mezzanine to offload IPv4 router
75c2a8fe8e39a06b8c7979140d89dd316f10df39 Merge branch 'mlxsw-introduce-initial-xm-router-support'
b024875607407ad7aad939e37a3c11b6d37ca5af Merge tag 'linux-can-next-for-5.11-20201214' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
8163962aadde4ab23ec794f30bf4972325bd6439 net: vxget: clean up sparse warnings
a4485baefa1efa596702ebffd5a9c760d42b14b5 nfc: s3fwrn5: Release the nfc firmware
ca0b272b48f3adc112112a481f9f117f8308abf1 net: mscc: ocelot: install MAC addresses in .ndo_set_rx_mode from process context
c31b70c9968fe9c4194d1b5d06d07596a3b680de tcp: Add logic to check for SYN w/ data in tcp_simple_retransmit
ae0b04b238e283cafd906cdc3489cf5dc9a825cf net: Disable NETIF_F_HW_TLS_TX when HW_CSUM is disabled
dc8eeef73b63ed8988224ba6b5ed19a615163a7f vm_sockets: Add flags field in the vsock address data structure
caaf95e0f23f9ed240b02251aab0f6fdb652b33d vm_sockets: Add VMADDR_FLAG_TO_HOST vsock flag
cada7ccd9dc75fc73de9342ae1dd0374e8fb1056 vsock_addr: Check for supported flag values
1b5f2ab98e7f99f1a83960b17c5596012a7c5e88 af_vsock: Set VMADDR_FLAG_TO_HOST flag on the receive path
7f816984f439dfe24da25032254cb10512900346 af_vsock: Assign the vsock transport considering the vsock address flags
28f53159e1219265b4f41728782087b9f922a9c0 Merge branch 'vsock-add-flags-field-in-the-vsock-address'
102f19d611acbd5f90608e797faba8928b6955d7 nfc: pn533: convert comma to semicolon
a268e0f2455c32653140775662b40c2b1f1b2efa net: fix proc_fs init handling in af_packet and tls
efd5a1584537698220578227e6467638307c2a0b net: hns3: fix expression that is currently always true
cac6f2792aa98b10e09ad7d2033372e1c0896a2b Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
81dea24e051d5957f3345f263621f73fc3f33c0a Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
20ea9361483127dd8af6083eec69448df9cc852b Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
16e5bd49abbd927c8d3b5d7ac0a9672970c6233e Merge remote-tracking branch 'gpio/for-next' into renesas-drivers
0abe295329e6e79eaf4991e97c2e10cbf6eae00c Merge remote-tracking branch 'spi/for-next' into renesas-drivers
2632f42db5e8da6a74aa108996275bc63485f037 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
03550c4d3a50ff7c4a4ac0d16fc0f453034bb994 Merge remote-tracking branch 'net-next/master' into renesas-drivers
9df776bc23051459772fddb287cdeeb33a555e73 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
9b8b8f7b9b725a566faa713b6f77d370416e7839 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
3df476d963b4a3c77874f74fbf5f82f66d6da5ef Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
c0089a42142d9b7f04ad7a9e7fea795ef2b87d9e Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
62a8da028329ae75313d3c3f71108ecf6142ff27 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
a7e21cbeb5ef5d3178aa0d0b63f642ef976c1902 Merge remote-tracking branch 'media/master' into renesas-drivers
2842a79d27819ac06e9ad7894d2f67e3925c14d0 Merge remote-tracking branch 'mmc/next' into renesas-drivers
fa2e0a5d0584cc37a34baf921ef62e053999e393 Merge remote-tracking branch 'pwm/for-next' into renesas-drivers
5a77040fee351fc93c7dbb530fc97650ae77a838 Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
222fd0eb50b86eab46e0e38180c8cb529ee05f1f Merge remote-tracking branch 'usb-gadget/testing/next' into renesas-drivers
1285dde63140ac8822b3d794c1d5fa858c733f0a Merge remote-tracking branch 'slave-dma/next' into renesas-drivers
d57a5a1a5be2fe4a329d31adc955ae8fea5a34a7 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
9d031c7c1bedab5ae9d2b2e55c9036a3d16b8b56 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
d074ee27af1c0e34cefa44e1c303af47b436ae93 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
9a20b7f9f6bd2f2aa82889124d8162c0390301b1 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
af395878859d987d1ea951de095a907b42ef3b81 Merge remote-tracking branch 'block/for-next' into renesas-drivers
7c494bfc2ab9e77fc06cd30175ab36cf640d155b Merge remote-tracking branch 'battery/for-next' into renesas-drivers
4094ee5d39222ce0e45286329c037591ec3bd630 Merge remote-tracking branch 'watchdog/master' into renesas-drivers
5c273c3b57dc182ccaad457fb79d59c8683102b8 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
f8561c367c1eeb372fe55feb68fa5c097c6ce4cc Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
fbe08cb01867fd73ba72dde11bf06feac0dd1495 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
a15bb7e766cc8c0dfe66d5dab91a39c696dd7fae Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
761b35f8bfdaa3557e79291eabee1074ce2ba172 Merge remote-tracking branch 'pci/next' into renesas-drivers
83a3521910678e25d9ed1f8e1707e1f63e4e9e27 Merge remote-tracking branch 'phy/next' into renesas-drivers
733e13849e3a048bb69e7209857386def73e4478 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
f7b5d95e2c2f4e099cfef32e7ade0bf6c203bc20 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
9c7a138a69ebb07c03c781d676a6d3a1ad960761 Merge remote-tracking branch 'crypto/master' into renesas-drivers
3776ab078fd840274d873cdb90b31a6338353603 fixup for "net: Remove the err argument from sock_from_file"
b9076cbc5786328482f60514972fe69be948b3e8 fixup for "block: remove the request_queue argument to the block_bio_remap tracepoint"
45b7f5713b85408ba6b0471eabaf5958f2e0945b arm64/smp: Remove unused irq variable in arch_show_interrupts()
9ace719cbc13d3c5b69cbb35b5ff457b107c1f23 Revert "spi: Limit the spi device max speed to controller's max speed"
fc414a1c49746386a25d6d6439f5778a5716ebe3 Merge branch 'renesas-clk-for-v5.12' into renesas-drivers
a70245339c754e318f5c050571c05c78c172d835 Merge branch 'for-renesas-drivers' of git://git.ragnatech.se/linux into renesas-drivers
5d09f155647784bfa900177d13c92ee0c70890d5 [LOCAL] arm64: defconfig: Update renesas_defconfig

--===============5925906458521094445==--
