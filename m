Content-Type: multipart/mixed; boundary="===============0399641466002389666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 26 Dec 2020 15:08:54 -0000
Message-Id: <160899533421.13235.2536906830337208269@gitolite.kernel.org>

--===============0399641466002389666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cedad771847fd768f6232c31e7d746b488f882cf
    new: fc8b1e5548125be844e4c6393a5b33da22b7c468
    log: revlist-cedad771847f-fc8b1e554812.txt
  - ref: refs/heads/queue/4.19
    old: 82ffb2094fbc9edd25c1ecabe9ab1266a220c78e
    new: 4d4d3198f36db5811be54917d197f6407f8236ba
    log: revlist-82ffb2094fbc-4d4d3198f36d.txt
  - ref: refs/heads/queue/4.4
    old: 3ccad24af25e7bcd3166e775b3b1859841eba706
    new: b155cf739ffaf34f919c1178a42e588fb35631c9
    log: revlist-3ccad24af25e-b155cf739ffa.txt
  - ref: refs/heads/queue/4.9
    old: f82b6ca166fcee8ab21187bf69821f69762f3cf1
    new: b87be213990aaef9ebca16e2bd454b8357ee3871
    log: revlist-f82b6ca166fc-b87be213990a.txt
  - ref: refs/heads/queue/5.4
    old: 68d56f3234264b74bc204b27ff30816dc7d20830
    new: 9ae0dfb10b96dfa62cb38d02f5612d7a51b29842
    log: revlist-68d56f323426-9ae0dfb10b96.txt

--===============0399641466002389666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cedad771847f-fc8b1e554812.txt

e6d568282931756ac28d80319874304bc540f281 spi: bcm2835aux: Fix use-after-free on unbind
4e67ffaebcb9b617882a1db392a370e03524d2db spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
5191244ce071df2589a083edd95ef753d32e972f iwlwifi: pcie: limit memory read spin time
7e6d77d717be477fe08c230d96d8a1d68f39ce01 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
b93c759fcd96fe1a433c5e52aa84df7d085b6726 iwlwifi: mvm: fix kernel panic in case of assert during CSA
397ca33e24c598fce93fbb5744528acfb5d1bd60 ARC: stack unwinding: don't assume non-current task is sleeping
4297f8319ae39d0711b5f3d995bd811e5e0af559 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
ffbb3c63a7c99c100611e510581ad425ed014a87 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
879d23e4a7e9bf5fe8082f716acf2528ca22f547 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
85802ad758950e3c617fb752830d7e8786e83237 Input: cm109 - do not stomp on control URB
a9f019e0c12cd72d4603b6b30b12a4a7d657b508 Input: i8042 - add Acer laptops to the i8042 reset list
659ba637f708c69c39da875c29f886c7742f87e4 pinctrl: amd: remove debounce filter setting in IRQ type setting
3aec20f604e6725fd33fed5a607f72b1cb9dac21 kbuild: avoid static_assert for genksyms
5768a365d51c8d5a985d7f1b4d625a62f44470ce scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
bbf6122b418780337b226f5c1f02afc1d089903c x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
f70f5734987c915812a31e75ea57a29cfe5cb859 PCI: qcom: Add missing reset for ipq806x
af0cfa0ec474e702017ffa6654c2286e2dae46e2 net: stmmac: free tx skb buffer in stmmac_resume()
189e8b0504b059638f1dc2aba7b7fa394249782d tcp: fix cwnd-limited bug for TSO deferral where we send nothing
fee11cfcff6d59c8efbd78fce54d8b48b1202282 net/mlx4_en: Avoid scheduling restart task if it is already running
cce0208a2af51b35b0299aa8754ce5ab960a6df4 net/mlx4_en: Handle TX error CQE
979cb3cbb6a8dc0478eed966573760467e0ebb0a net: stmmac: delete the eee_ctrl_timer after napi disabled
7c54ba6969225f0d1fb1b52f186c594e907499ec net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
5a34c696d79cb9eae28023472be01f6cc4741fdf net: bridge: vlan: fix error return code in __vlan_add()
8d7244fa12608f381d1a2bdf39b6d97897d8315a mac80211: mesh: fix mesh_pathtbl_init() error path
178238ae94dea2c0dca5e5aed24ad4a6d2e2cb81 USB: dummy-hcd: Fix uninitialized array use in init()
e638467a575a81ec41d9afd45ec800c625fa37fb USB: add RESET_RESUME quirk for Snapscan 1212
b42599f1bc72a36f4bf410423a802a275bc945b8 ALSA: usb-audio: Fix potential out-of-bounds shift
fd90b680a69652ba6fcbe3162fbb558db4845c4f ALSA: usb-audio: Fix control 'access overflow' errors from chmap
e8f11be340cfc6f6fc642fbbdb0a33e3d8904c1b xhci: Give USB2 ports time to enter U3 in bus suspend
69fe5d161e4ea19d875cc764dee089d558512647 USB: UAS: introduce a quirk to set no_write_same
9920cd3f18d8d46ee4a1e3a632cc40013a742c41 USB: sisusbvga: Make console support depend on BROKEN
7526485f90b0b2da3e4db18f7ae353ac6673b4b7 ALSA: pcm: oss: Fix potential out-of-bounds shift
1b6879eaab43a73b1fb478496fdfa374b70e36b3 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
494899cafb28cd98346c1cc07e664f4bcb2a86f0 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
204675cf741a896f60a1e3b0ebd70df96bdded8d pinctrl: merrifield: Set default bias in case no particular value given
1fbcd95d8cb3b01f1adc85addacb92c921ffb62d pinctrl: baytrail: Avoid clearing debounce value when turning it off
8678584f0dce72ab79377e1ade037f24ab907d8e ARM: dts: sun8i: v3s: fix GIC node memory range
963afcec7528d48de0a4d861f709afd8a76fdf8c gpio: mvebu: fix potential user-after-free on probe
fc275f31ff14ded2f32e4a0eb52a778dc366afaf scsi: bnx2i: Requires MMU
f69b0f645694b60a041858a8a4a6521a02d70bc4 can: softing: softing_netdev_open(): fix error handling
8529922a97601fbcb6326f13bc20f9ebd7834c65 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
dfa830db034d79b49876b193d9901afdafd07bae kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
dff46ad17cbca328d71e0febc559ec2845488e4e drm/tegra: sor: Disable clocks on error in tegra_sor_init()
9a1ddd780929cb0e5c18ca425634502b1f3d85af vxlan: Add needed_headroom for lower device
0e18b956408134c7fc41f9aa485f96acc8802452 vxlan: Copy needed_tailroom from lowerdev
f050a2d1565427fef54489278d9f25bc2f582d0c scsi: mpt3sas: Increase IOCInit request timeout to 30s
cf54d6b4cf33516f77b9b0c8c6fa1b447381d673 dm table: Remove BUG_ON(in_interrupt())
e5b30b987b24b9edf5c8a14c8869566abd05aa09 soc/tegra: fuse: Fix index bug in get_process_id
1035a1618faa75baa13de7cd8443b458a002764b USB: serial: option: add interface-number sanity check to flag handling
4925e9b3552659673e2b3e9bdb47ac856be50c68 USB: gadget: f_acm: add support for SuperSpeed Plus
26ac1644c981036e601d27d1fb939e944cc70316 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
431ee21e9baa447bc60247e25a7b5b3f25db5ae4 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
d7529b9fff2431bc98f66118107e8d4ddb008859 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
e26a6da36cf0b50637b850d8984e26bfffb8a13d usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
ac5c7cfde55699067d14f41ee119936dd4fd2caf ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
7144c2047ac2efe789530ae2c24231d8e350b2a7 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
f057f3d20136010aca89844879cf9140e8504d99 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
83c7b5fc9ebc5a7e60d7fa1d3acc998841c388e8 HID: i2c-hid: add Vero K147 to descriptor override
ec96566d7651cd850810a50cf386c2f27a73d585 serial_core: Check for port state when tty is in error state
9a21ec9aa91ae5df60fbffa770e604188555f513 quota: Sanity-check quota file headers on load
699728db3e9bd7940dffb6e20dd0ad366f2ba004 media: msi2500: assign SPI bus number dynamically
cb0da667aa528a34c731b721544be8816a7a90a4 crypto: af_alg - avoid undefined behavior accessing salg_name
a4bdda74eae3960da2a03db665902eaa52fcc55c md: fix a warning caused by a race between concurrent md_ioctl()s
fc8b1e5548125be844e4c6393a5b33da22b7c468 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()

--===============0399641466002389666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82ffb2094fbc-4d4d3198f36d.txt

90521886233a169a4c8e0550f18c33b42311d1d7 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
af4a2ee1c55a32f0f785a6bedfed58f25650f993 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
6fadf04624768eaaf14b1f80d7f54bb3b7c20721 spi: bcm2835aux: Fix use-after-free on unbind
e984e79ccefdf417f69a80800ec24a7d9b5ca6a8 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
0d3dd641e08667bfc95d4f8ba41ee6d1df2dca5c iwlwifi: pcie: limit memory read spin time
8f93d80825ecb78c10203e279d5adeb77bdfccdf arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
07b32e0ef66a75e44129ffbe11cd0f9d8e4024d3 iwlwifi: mvm: fix kernel panic in case of assert during CSA
2e224edf31b3c6f4b0fcb55ca55b8d4ed022b75e powerpc: Drop -me200 addition to build flags
60854a1761b6087db388f2005ad84bdcaf591d78 ARC: stack unwinding: don't assume non-current task is sleeping
c6df8e2d885475b628ecb89b2ad4467c5bedf060 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
cffe3c923d4c783fd4df10c6cd0f8094c5ede53f irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
544152b0f96ec3681faa3dedc20abfe166b2de1c soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
79a8bda2b92a2f1841e925bc36d1996808f53248 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
8da1d466f3abb32b15c82a0b504721a315cebea2 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
9c18c4f4fce2dce7fec3fdace85ee9519977d6f7 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
54e6a53372e2b35bbf66ba3858d82d8eebef3d95 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
e27c48f46284d668de478a2266a863b5503f673a Input: cm109 - do not stomp on control URB
76f9e11a5c3beb2afccac448786635602a2bec2e Input: i8042 - add Acer laptops to the i8042 reset list
89e59bc2404e675cbaced920ba417ec2ad6ea772 pinctrl: amd: remove debounce filter setting in IRQ type setting
b00405bd8343e966aba61d714c98427efef1371e mmc: block: Fixup condition for CMD13 polling for RPMB requests
3a7f2ebb284cc7c86936173d67400e531a2060e5 kbuild: avoid static_assert for genksyms
7dbf8ff859aed52fb1f5903feb9805f1a24e3aad scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
d265b808346dcefc72f7c5e1fead50a1c4680936 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
34877abbfca248e24d3a77aa6dcb1c3dab1d834e x86/membarrier: Get rid of a dubious optimization
0c215c57c18a28939e998db21b449c165afb87a5 x86/apic/vector: Fix ordering in vector assignment
8787a73591b89db0dcfc6eddb14b86efe9a5a917 compiler.h: fix barrier_data() on clang
bcd647a137008f682d57750d692f40ebe02ce8b2 PCI: qcom: Add missing reset for ipq806x
14b0c298c53b4e9a3206215ecf30a312fa37311f mac80211: mesh: fix mesh_pathtbl_init() error path
9a80c5755af6dab001ac4ed319d203d53113b83b net: stmmac: free tx skb buffer in stmmac_resume()
1ddaf195e106c5f03543ac5bbf286284081c1c69 tcp: select sane initial rcvq_space.space for big MSS
e74c9b8604afdca2b89445b2af8af4b0fd81e105 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
f3536350d159dc230ce065949d201bd7bfec7fbd net/mlx4_en: Avoid scheduling restart task if it is already running
d2ce54c67afdfed5bdde46776bbc2daf36427ebb lan743x: fix for potential NULL pointer dereference with bare card
583dce2280fd8219ecf0cc4cd6af14ac98a8eb3e net/mlx4_en: Handle TX error CQE
742d87750667d3d08a1c31064b04990d6a5f077d net: stmmac: delete the eee_ctrl_timer after napi disabled
0434a2fe9c8f63f26be882257b54d0d0ad008bdf net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
cf5d8ea28d35f70ff059196dadc806144855bfb4 net: bridge: vlan: fix error return code in __vlan_add()
ee966d3c7ff9312e2ca1a81e16852719619237ed ktest.pl: If size of log is too big to email, email error message
080582b5996efdce3ab0a31ea0e6cda416b890bf USB: dummy-hcd: Fix uninitialized array use in init()
c1a2a452a271d3ae2ef1fa8693b1ce5243e1ee35 USB: add RESET_RESUME quirk for Snapscan 1212
1a9612bc86ee2b82e90adf07cc531f630bb116a6 ALSA: usb-audio: Fix potential out-of-bounds shift
09f2c9942e345bf758a48d94b7e72118d9638940 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
984a64b36d96ca6f61b4b4b283af6b6056deecf6 xhci: Give USB2 ports time to enter U3 in bus suspend
c01cdcabb6078f0b49413235c41c229a7891939c USB: UAS: introduce a quirk to set no_write_same
c58fcd48fe4808d5f1ef78bbdd4bd973f3425a43 USB: sisusbvga: Make console support depend on BROKEN
b1b0c3d52426eb07ac688ee658d885061bd3b231 ALSA: pcm: oss: Fix potential out-of-bounds shift
7a039984ef261abdc85aac1a863ba4844d84d8c6 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
59c8dc4fe1aee57c85355f55bad60d7c44501759 drm/xen-front: Fix misused IS_ERR_OR_NULL checks
74c857d537377653f31e2480ae35010f0e433ece drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
e278f5dbfc97fca6743b4e9d71714448fc50ecfd arm64: lse: fix LSE atomics with LLVM's integrated assembler
a1a3921dc670fc03c309f9c7afe9c6423c44a3e8 arm64: lse: Fix LSE atomics with LLVM
60bf805bc1dffce3c8b949be1db4efe16634abd8 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
c15de747d15ccc09e92e94d15acbe07e7915095a x86/resctrl: Remove unused struct mbm_state::chunks_bw
04c703c6fcd0591056642d9e6420ee5a352f41fe x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
1c8e3647f47cb13c950f3b974c0b2798bc83b886 pinctrl: merrifield: Set default bias in case no particular value given
b0d8a17cbd76fed4665c32b60350bb637e1b35ae pinctrl: baytrail: Avoid clearing debounce value when turning it off
3fb4fd26a22533a62fc99bc03eacb1e534c06cfb ARM: dts: sun8i: v3s: fix GIC node memory range
93340e4cb6310eaf4cc3f61a1d01ff891c806c50 gpio: mvebu: fix potential user-after-free on probe
1c7279a17622ec197493b01cb096f44cfa3d64fe scsi: bnx2i: Requires MMU
1d66856496925d34545a902b9f0e002d6f311b04 xsk: Fix xsk_poll()'s return type
9881a01b46d2c8611a5b7ff4d8186a762c10603f can: softing: softing_netdev_open(): fix error handling
36265b02c0e1e673176184791d38e6e465e54f0c clk: renesas: r9a06g032: Drop __packed for portability
612c17b830eaed270db2647f8c51fbaebd92ff5b block: factor out requeue handling from dispatch code
5b907e4cf046c5a058ecea78762a14eb30d21800 netfilter: x_tables: Switch synchronization to RCU
3573be3edf47121a14d4e7df3cf31142fba00566 gpio: eic-sprd: break loop when getting NULL device resource
188bdda46a9bdb3c3392208cea10c6a6807ee472 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
a63b51d56e929bd3d13f0d63b4107235f022d45f RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
fa38ddbfc07dc2628a224b735ad972b56f5eef67 ixgbe: avoid premature Rx buffer reuse
2cc94695ddfb4e462ce0baef4ac49c190cd5dd2b drm/tegra: replace idr_init() by idr_init_base()
53aebaf83ad507ef131a9a14a62ddd6bf290f552 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
e1aeabb1775ded07bd7724eaa0a91401947773d9 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
3fba55eb76e412f8bd91635115f4692a0e509e23 arm64: syscall: exit userspace before unmasking exceptions
b97d8c8d0b10d04c0060080e36578d3637efcc3e vxlan: Add needed_headroom for lower device
108cf32d7a35e3995b7be1791a679e1e9079da6d vxlan: Copy needed_tailroom from lowerdev
9ec8b3c90b297b542414204b43bcf46ccdc20ace scsi: mpt3sas: Increase IOCInit request timeout to 30s
4ab20fecc97e7cef5d408c31ef728356759ddae1 dm table: Remove BUG_ON(in_interrupt())
51e32cee6c4ff954d2741fc64c2de2595a0b41d7 soc/tegra: fuse: Fix index bug in get_process_id
47563bc05b809b002df42f9f2894ea5b27e72823 USB: serial: option: add interface-number sanity check to flag handling
af669c1389740e5e275266fcc1e02cd2352109a5 USB: gadget: f_acm: add support for SuperSpeed Plus
ffdf92795a0d8071e799bbb7b67ed24665396c21 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
58c2cdffe6e5edda1cd9324d93f217b4eca25253 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
7744c4a52163a7e93dc217ced091910a7990a4de USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
a91496f9728c0dcc4091b716b46c905fc20f0b5d usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
c821a55f9eabec3054bace63e3bed8ba1a838387 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
b63874624e979c063d6271ef0ef3e6926dc672f5 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
608d6489e6378697f1191913ddd4f49782d75cfd ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
5e8b189f43bd5b5488420d2234b0416963fcfac0 coresight: tmc-etr: Check if page is valid before dma_map_page()
b9650ac87d36baecdb10e0669b9d45eed02eb25b scsi: megaraid_sas: Check user-provided offsets
8ae47f226a72422a14fdcc6b46948ec7e3540253 HID: i2c-hid: add Vero K147 to descriptor override
d07f28398c8b06c8f8d03f607bdbd64308c28c5f serial_core: Check for port state when tty is in error state
acccfc690959c241d94516957937c53679e147a3 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
5535a8e0e6194c183e147798ff44923c9d23bd00 quota: Sanity-check quota file headers on load
7f056961f38e60fc93ba5a16f59ba91a1ce3979d media: msi2500: assign SPI bus number dynamically
17a71f9be8ee84aecda83844828c0a83b0970629 crypto: af_alg - avoid undefined behavior accessing salg_name
4d4d3198f36db5811be54917d197f6407f8236ba md: fix a warning caused by a race between concurrent md_ioctl()s

--===============0399641466002389666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ccad24af25e-b155cf739ffa.txt

acf304b7f003a93dccaba42f8c259aaea24d47e3 spi: bcm2835aux: Fix use-after-free on unbind
dd61b3cbb653bdfab7d1a2b25ce55e934b35ee0c spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
acfffe93801574192f2edd93d5ecd7df58af5f27 ARC: stack unwinding: don't assume non-current task is sleeping
db357f5c697c1e87f1cd154ad6daf1b310c7b395 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
d4b19c6de0dc66e008a1a50391587d99a7d8f726 Input: cm109 - do not stomp on control URB
224bdff1ef322a4ccdb46fe04ef905b47019b4b1 Input: i8042 - add Acer laptops to the i8042 reset list
a172b08278979c533e28281f8469c4f0e8fed3ad pinctrl: amd: remove debounce filter setting in IRQ type setting
dfdae328c550f4c5a4da457a48b2767d45bef97b spi: Prevent adding devices below an unregistering controller
5f0cd1480d6c14be06150281bc77ca78a6db4fd7 net/mlx4_en: Avoid scheduling restart task if it is already running
9bc2972dae295461ec8271df7fd455a965d9f83c tcp: fix cwnd-limited bug for TSO deferral where we send nothing
74a70ff8f79b84bbba361fb20070495c25f5c80e net: stmmac: delete the eee_ctrl_timer after napi disabled
cd62e4c988838708050df0de757ce2f3b828f89c net: bridge: vlan: fix error return code in __vlan_add()
68e565c16137ddb73ccd6ff8607bcf580b80a4dd USB: dummy-hcd: Fix uninitialized array use in init()
fb24579f2b6fcc2de01fe9d1ed261cb78357d683 USB: add RESET_RESUME quirk for Snapscan 1212
249297e7087bcf79c55e8052c59f148e2196b225 ALSA: usb-audio: Fix potential out-of-bounds shift
a90b9df40ccb2fe71e0c42110f4158efcb1106e1 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
4bde34dbb360eb3a46ffbafa445e83974100cf28 xhci: Give USB2 ports time to enter U3 in bus suspend
6a8af9b218a004785a20f1bb2780f8b280febef8 USB: sisusbvga: Make console support depend on BROKEN
7be30aa1d650286c422244e79a2b010924727851 ALSA: pcm: oss: Fix potential out-of-bounds shift
baaeaddfd4bbb996bb34ade2468ad1149a4482c6 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
c7fc23d66e83e3c2cc3f22dd182a670380ab3342 USB: serial: cp210x: enable usb generic throttle/unthrottle
ddc6827115865c96f5f71fc5188256febe81f153 scsi: bnx2i: Requires MMU
9007bbbd5a943dca1613840d53b95148df97ce99 can: softing: softing_netdev_open(): fix error handling
88d8e1c51fdae08725cd8c4c30cee9172728caf1 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
36482a92bb1884239c0ee5cc870caf3c4cfdeff3 dm table: Remove BUG_ON(in_interrupt())
2fd5140918178fe8ca3ac7ea47d4729b7a65b53a soc/tegra: fuse: Fix index bug in get_process_id
1e3c4015ee26fd78822fd4dd5ca741a0f70b6579 USB: serial: option: add interface-number sanity check to flag handling
9290766350a53d32a0786081df940c3b11de106c USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
9ff099c742190f00cc18265307e264e5ebf2838a usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
8a86bbdb09ec39923eb473ecb9ebf1b4a08dbdec media: msi2500: assign SPI bus number dynamically
b155cf739ffaf34f919c1178a42e588fb35631c9 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()

--===============0399641466002389666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f82b6ca166fc-b87be213990a.txt

5c75e68407e5c201d1234673d2cdcdead1dd98d6 spi: bcm2835aux: Fix use-after-free on unbind
3bd21786a9235d985f5800712e7d42e0c8aa847b spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
65758e87dbe6f4971ded0c4cc0402493f77ff8bc iwlwifi: pcie: limit memory read spin time
70ebe34649f53ce10d4ae659ce37cce915ca6635 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
c19d8a7c42086504aca445e0754ed4b8ebe2403f ARC: stack unwinding: don't assume non-current task is sleeping
1305a401d7ecc2d349e7ed91688295c1c31f7663 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
e7954f24ef172931fe2cef8276aac4eba45aa2cf Input: cm109 - do not stomp on control URB
2553e49fdfb02b7e6d8c37a03149812dc70094f1 Input: i8042 - add Acer laptops to the i8042 reset list
df0a3a8887386d92d602567a0e1c055ad2b6be7e pinctrl: amd: remove debounce filter setting in IRQ type setting
3e758755bdd90b8212e3ee62a42b69519447179d scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
9ac7065ba68bfbff27bebe98378aec05a87a0c1c spi: Prevent adding devices below an unregistering controller
50d7f6504213fc2d40f6488f8ddbf9e041d25aea net/mlx4_en: Avoid scheduling restart task if it is already running
708cfbff7f8adcd9c81135885db9185f18137be8 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
4698efcbbf384722a73c3ee0086559a55b3fca3e net: stmmac: delete the eee_ctrl_timer after napi disabled
a0612dd0252f827108f87f8e4ebe1f618025268d net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
99c504541829bd48540818d895cf4b400cd2ee1d net: bridge: vlan: fix error return code in __vlan_add()
c966a90897ce3b2c493eb339e85c25ebcfd2d704 mac80211: mesh: fix mesh_pathtbl_init() error path
7a72d97fbbe268ab778f2bf0f83801f0064f58db USB: dummy-hcd: Fix uninitialized array use in init()
b88323ec413286d61dbd525f6809eecd860d8083 USB: add RESET_RESUME quirk for Snapscan 1212
06d40adb0dd4e1c0fa581674b9e2f5f231a53169 ALSA: usb-audio: Fix potential out-of-bounds shift
cf065d0ce1a75169649abbc6ff3459a132b88ad3 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
2b58c3e0ae333b8753e7880a40e5898be5106814 xhci: Give USB2 ports time to enter U3 in bus suspend
6bcb010cfe5ad3b872076a9339cbfe5ce2f62046 USB: sisusbvga: Make console support depend on BROKEN
76890046903f256d999b0507cacd8fc978d29840 ALSA: pcm: oss: Fix potential out-of-bounds shift
887cba37238c57ca9be8c2c58722b8e86eb0240f serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
3687444c718aa534998817cd9a20776f4a1ca447 pinctrl: merrifield: Set default bias in case no particular value given
9a11b92e5893762775761a7ee60fbe16220dca2a pinctrl: baytrail: Avoid clearing debounce value when turning it off
18cd407d167b7438a0019d9253f614951b74f314 scsi: bnx2i: Requires MMU
168d57176e4a878de858c01384fb03026bb6d839 can: softing: softing_netdev_open(): fix error handling
768091209fed7aa27c7877b64671ebdc9da55996 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
3954d9523a208fc768355d463cdc929ff5786453 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
95dd88edd4e19e882738e34bb07373451ffd3d4e drm/tegra: sor: Disable clocks on error in tegra_sor_init()
c3fc0c2956ea51ad684d40c2dbfca55417500f38 scsi: mpt3sas: Increase IOCInit request timeout to 30s
5c10827019f0a8d986aa1910695cd00f5554c3dd dm table: Remove BUG_ON(in_interrupt())
6dc4a2f951faef23a5e57313c8c878b0aec6bbed soc/tegra: fuse: Fix index bug in get_process_id
5f8f7b7cdee39e74e917ff3c60b961bc18188f5b USB: serial: option: add interface-number sanity check to flag handling
b8bec7082cdad5cccf137c92f2981ffaffb33efe USB: gadget: f_acm: add support for SuperSpeed Plus
c918fcc46b73e8c08060b1d29788914957856c63 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
4f1261e7f7445b5aed91a851a99242e554222337 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
ba213a85da0cf56c07c03e6961adc1da3e3d0568 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
eb3f4d393029602f4ef4abbb51920fcee2e8ee7f usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
5888b4a06b7288b454ac07c14ad60b0b9eade818 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
ee81bdcdb99c66b59e365252ebd8492f7b2c70e7 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
245c8de8e6706b1f687c787c3064140b93dffdfc ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
8d7330c546cd59e9ec50d1d29f2c4184f8dbedf5 HID: i2c-hid: add Vero K147 to descriptor override
2e3417a798514c813c69abd77a86e50f9a182744 serial_core: Check for port state when tty is in error state
d6867e5e8987563722203a13bc27f865f9774b16 media: msi2500: assign SPI bus number dynamically
3d2e511791887b234a7a27c9e8271047bf350741 md: fix a warning caused by a race between concurrent md_ioctl()s
b87be213990aaef9ebca16e2bd454b8357ee3871 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()

--===============0399641466002389666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68d56f323426-9ae0dfb10b96.txt

ec85ebda9fa4a4236fe3f277ea51fd21087a040c ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
f0f5d542e11378486beffd16313a008e325d6014 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
0a2ce16d94876f7e80ba0a303441e8c989e7937d ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
63b74f58c605d2fe97fbf338549b0471683448f9 pinctrl: merrifield: Set default bias in case no particular value given
86ade924b5163bc76981bad054e39e0765a0dd6b pinctrl: baytrail: Avoid clearing debounce value when turning it off
45e0bdd85325c30130dc3695d008a05d07b076f2 ARM: dts: sun8i: v3s: fix GIC node memory range
e0499888ac27558e08e4c337c5dfa9ba0f43125e ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
2e47c1e59b5ced933249221f6c114da6a915306c ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
fec5eec6e1abed06e3defdfe239ddfc68e1f0129 ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
f092169257b5422ecf7f1209ecd90a2e7459771f PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
59e66d9fb82af810d65771f6f095df6a937af43e gpio: zynq: fix reference leak in zynq_gpio functions
c1531cf0a113a3596ef69e14e62a1357a0086d98 gpio: mvebu: fix potential user-after-free on probe
da2fead095f7dec72f4b9c244821302bb3e7e43c scsi: bnx2i: Requires MMU
1a2df3588875196deeecfd806550d1efa3e8c286 xsk: Fix xsk_poll()'s return type
89e6210019b70d5a4be57b163fdc5f8c628935ae xsk: Replace datagram_poll by sock_poll_wait
a58b55f64dcbc075385ff61e5a7cf8e5c2522f46 can: softing: softing_netdev_open(): fix error handling
270525790a333929320905a4f7cb7e96b416483b clk: renesas: r9a06g032: Drop __packed for portability
b19e6bf94cdc021f0ec584d51c0f10c939b834f4 block: Simplify REQ_OP_ZONE_RESET_ALL handling
e4094fa640ccc69b627683ab2bfaa2ba0cd21b77 block: factor out requeue handling from dispatch code
5a22c79bc35039c98d8e151e457529ca21a35ea0 blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
8ee5b2e091bd3a1e82f025567a3c764882b97805 pinctrl: aspeed: Fix GPIO requests on pass-through banks
b7e72ad59992b3c7ea6dac17a1f4f6e8d7290b98 netfilter: x_tables: Switch synchronization to RCU
28950bef9be317ca5c0bdae64b8c54ea20d1cd2c netfilter: nft_compat: make sure xtables destructors have run
0e34d84124de7851b37548e92e102e0169a0380c netfilter: nft_dynset: fix timeouts later than 23 days
4f8bf88785f72d1f8a85b6cdb0ee9122a01277ec afs: Fix memory leak when mounting with multiple source parameters
1c1f5caf93224aec492524159b0763b2f3db9cbb Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
1cecdc19a8ba50f2ed06382d6060f27332353570 gpio: eic-sprd: break loop when getting NULL device resource
0c32f37b9e78d0774806ad6a6c511bfb00e6745e netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
ed69d231e4a079ad667f3f5a3fbb9eb693b62b5b selftests/bpf/test_offload.py: Reset ethtool features after failed setting
2db7ee008d6a5bc3f3f31db72fe2877b52e77eda RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
b48d19451abd47a33a6081251eb5f3bd99e00388 i40e: Refactor rx_bi accesses
1cdb4eae50683d73186dc5c6748877b251effab8 i40e: optimise prefetch page refcount
5cec18ce9b9e4e67238cc66a97636c2a8447c39b i40e: avoid premature Rx buffer reuse
331a6b987e1dd8b803a1ec58bc757a8ea7b28128 ixgbe: avoid premature Rx buffer reuse
96d54664cb280ed13002605b609704556b0228b0 selftests: fix poll error in udpgro.sh
00dce971b573539dd12060533f8763065a55d861 net: mvpp2: add mvpp2_phylink_to_port() helper
3b2765d34b07d0d9ba2ffde7d2619f3bc7d25460 drm/tegra: replace idr_init() by idr_init_base()
cd5d48e77a2ae067f88086c552529f4f979bac6c kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
130bfae3e1f936050d2be2c411ee8702007bdb76 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
e8ba602908dc78cf03d6fbdf896d99a2b82c20e1 habanalabs: put devices before driver removal
896d3bed3d1445b63165be430029e568b046fbe4 arm64: syscall: exit userspace before unmasking exceptions
e55954d12620fee6735695c9e6bdb920f2e503d9 vxlan: Add needed_headroom for lower device
b4bcf0e75e7063978fcf07a768b3af2ec37c823b vxlan: Copy needed_tailroom from lowerdev
6ee3daa2ed07e2190752d4d60bca1cdcc4ffc1af scsi: mpt3sas: Increase IOCInit request timeout to 30s
a63276ec735367bf8ba0d73d9fb3c9961e241891 dm table: Remove BUG_ON(in_interrupt())
9a3b9cc516aaf5ea5b94cb8cf31ecc3532b23538 iwlwifi: pcie: add one missing entry for AX210
137f81752225faf1074e8d079dce8710a828e1bd drm/amd/display: Init clock value by current vbios CLKs
e9eb5559989c4117b5056659a0f15531f241df81 perf/x86/intel: Check PEBS status correctly
cc264bf2cc49522dfac074fec12d23166bbf128e kbuild: avoid split lines in .mod files
7f4ad956ace03abaca9cbc3809d964150c048d4a soc/tegra: fuse: Fix index bug in get_process_id
bedb051699beb1965d70256ce0a18af7740b9519 usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
0339ea3e5f685e41874c61a519c3487316a2361d USB: serial: option: add interface-number sanity check to flag handling
c4b455362360ec6eee0a3515693b0d4c8dc19f4b USB: gadget: f_acm: add support for SuperSpeed Plus
72825370f74f0da04eb8ef83a7c141d5be3c6257 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
7bbd8140d6b1b038a61e94b1138af53e19413fc1 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
be8390992b3572b2288c18a6f6ba8e4c5dfe62d8 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
6d04bc6c5742f7b40ffc3d7c89d1d083117b90b8 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
36d912fea084582b26f4115728b544b6d78c2e36 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
3e885610618b584b279850a8d650b328c3772372 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
4a2dbbf5c2fd1e28a424d4e972d820233a8cafeb ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
00f160918d4df04859c70e9a546892fbfe72f887 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
c1212c0beab333d0d48f01548a5c9cce1dd85d45 coresight: tmc-etr: Check if page is valid before dma_map_page()
7576d6e04c53d5b4aa90d233403d4d37f0da8cd5 coresight: tmc-etr: Fix barrier packet insertion for perf buffer
c2e969d39b6d52f47f478dda3b212ffdeff220ac coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
ae27c427cda8014250137b234a619df55b3656bc scsi: megaraid_sas: Check user-provided offsets
8410643cfb440d0376629087372837b687e29d62 HID: i2c-hid: add Vero K147 to descriptor override
e4608da15ee696764561462eb28fd5b2bf97203d serial_core: Check for port state when tty is in error state
c8c32d8bcf315662f1b2715169c99ee434e8807d Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
bb7651328ff35f0352e2ac4fb25781edf0d726f9 quota: Sanity-check quota file headers on load
e780c678735082a500407e00f7c0437a0174f513 media: msi2500: assign SPI bus number dynamically
574283a06eba3c584fdbe6812e217b1773a34b81 crypto: af_alg - avoid undefined behavior accessing salg_name
9ae0dfb10b96dfa62cb38d02f5612d7a51b29842 md: fix a warning caused by a race between concurrent md_ioctl()s

--===============0399641466002389666==--
