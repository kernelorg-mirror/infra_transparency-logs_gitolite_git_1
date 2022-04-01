Content-Type: multipart/mixed; boundary="===============4658185791528174794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 01 Apr 2022 14:12:31 -0000
Message-Id: <164882235145.30491.6687451252206571126@gitolite.kernel.org>

--===============4658185791528174794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: cc37ec83b64bbda38abee0dce5b094268edb9b35
    new: 347792e44904a2ba7d24edbe6c80de4ee3c55aa9
    log: revlist-cc37ec83b64b-347792e44904.txt
  - ref: refs/heads/pending-4.19
    old: b3bff303e0ee9b5360b0f84f19f7caca9130bfc9
    new: 8fdfa551aac615f056ce0493a626adcb475af960
    log: revlist-b3bff303e0ee-8fdfa551aac6.txt
  - ref: refs/heads/pending-4.9
    old: 9a172b442c660a0c3421c1e0cba9eb48e2fd7c6e
    new: a4ee68be51bb17a588584ea0a4b51a4efec418ca
    log: revlist-9a172b442c66-a4ee68be51bb.txt
  - ref: refs/heads/pending-5.10
    old: e5323be82ae006879703d151f833d5d369d4e345
    new: c4b293c6b335aba02bda597b5e56115192eb2c42
    log: revlist-e5323be82ae0-c4b293c6b335.txt
  - ref: refs/heads/pending-5.15
    old: 1a2291f98a1bc0803f9384a705092b858a156c9a
    new: a6c1de312463a275ff1072f80922044a1987ac4e
    log: revlist-1a2291f98a1b-a6c1de312463.txt
  - ref: refs/heads/pending-5.16
    old: 357496e7d52e00ac49eb6103c9da80fc63c83308
    new: c663b89730287bb33ffe70ee926f808abaf5d9ad
    log: revlist-357496e7d52e-c663b8973028.txt
  - ref: refs/heads/pending-5.17
    old: d260f35ff8ce0e82e8b7b1ac8808ed18d2bb8118
    new: a6a1b9a1529c8255a418b0c8644565e19c97976f
    log: revlist-d260f35ff8ce-a6a1b9a1529c.txt
  - ref: refs/heads/pending-5.4
    old: 78bfc3d4504d0f400eaf80c4cc0f2a63e7ce9dd5
    new: ab5a9e879e1cc61cfb5fa5eddd7e027f008e6dc5
    log: revlist-78bfc3d4504d-ab5a9e879e1c.txt

--===============4658185791528174794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc37ec83b64b-347792e44904.txt

a7a9dc43be1799148ba2db5655106512059aa47c mtd: onenand: Check for error irq
c3ecbc058632ba353b85e1fd5af494e678df341e drm/edid: Don't clear formats if using deep color
72476c2a5bf3f662af0b1a9d390a251e370affbb ath9k_htc: fix uninit value bugs
1ac2fd18f175062f39aa998a7908c841a58b3268 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
6c026e5bfb35b10ea974a5854d5103da5955e346 ray_cs: Check ioremap return value
c9d827568b57fca00b075f6cccc97951af60e4b3 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
1c9839fb187bd5d4e1ead2a07435f103f85a9b73 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
3fc215482091e190cd489550670a252bba011cc8 iwlwifi: Fix -EIO error code that is never returned
59250718eea97ce7ee0c66af4f95e8139b3ff49a dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
441fabe92d5a930c58613bb6e4ebe711f789c4ad scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
b0da41a9cf51e90a54eb403554fcbcf33f10d278 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
547aabe5a2800e5e27e005abba178d4205094045 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
638e79345a163be1cbf0370381c14efcc21ea639 scsi: pm8001: Fix abort all task initialization
f11d5254aed847c1bf08a8202fbb392bc4f09348 TOMOYO: fix __setup handlers return values
379e7f192d630bf94972bd4cf341081d36e343e5 ext2: correct max file size computing
d65b45bb9308c4546dacfa3508e0c7df42f774fd drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
5dc93e788f0edd07d42c2a7283ce86a7f549b8ca power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
8b58b685285415bae3d788a2846dd0ee75085a01 KVM: x86: Fix emulation in writing cr8
941dc62da30434e4db6c49bac02f3746d68e2108 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
dd1ed67f830bd4e8a2d5900296716ada8f788161 i2c: xiic: Make bus names unique
01a27b319336b351e54fc75f6bb09531b4fc9fa2 power: supply: wm8350-power: Handle error for wm8350_register_irq
feb0b5edcf183ef13d9d571805b0485b77ef6d1c power: supply: wm8350-power: Add missing free in free_charger_irq
4285b3eb477d08b86b985a1af4942ffa5fc75d59 PCI: Reduce warnings on possible RW1C corruption
3da2f785bef34056de65f1d03494cdffcb9cc9bd powerpc/sysdev: fix incorrect use to determine if list is empty
516e44bc429d1a4c6a014d7f933b1b8874e9481d mfd: mc13xxx: Add check for mc13xxx_irq_request
f2f55d362f6200b3746cc28b51adff0c64d359cd vxcan: enable local echo for sent CAN frames
0505453375345f5ef4bc6704c0cf33532efd04cf MIPS: RB532: fix return value of __setup handler
15cf1382df9785d92cd063fb08116a9d856a9947 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
71876d9ee49518611f749a2b291b89956182d297 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
37a01741bd7d973db16ef27d4d4d67a6985a8055 usb: usbip: eliminate anonymous module_init & module_exit
4caf65cbba71225d11040cd09d1394e761cc4843 af_netlink: Fix shift out of bounds in group mask calculation
c0994e56d3b7ea467a55e061c10897e44bb66794 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
6e8b118ef46b95e1118e92933924fe59e8855b47 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
051352af9c471d26c7400ae0ed2f4316a22a790f net: bcmgenet: Use stronger register read/writes to assure ordering
c91c39e6cd35b016d403953b545eb09aa9f0decd tcp: ensure PMTU updates are processed during fastopen
362843db5bd444a0f0ed542a0b9b5f4112badecb mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
befde793820b0530e23c0eddfaee6725072aea5a mxser: fix xmit_buf leak in activate when LSR == 0xff
8871fce2e3b2fc7a403b7bfdac89189ff2e3e4f9 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
e172fb98dc1430dba16f29c5c12daff42d29d889 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
67d891cdefb95f216e1409976b21c675273be9aa serial: 8250_mid: Balance reference count for PCI DMA device
047c9058aebfc20a6ba9712d113300ee63f3e36d serial: 8250: Fix race condition in RTS-after-send handling
7b8b618301137569a2813315952271e7ab603ffa iio: adc: Add check for devm_request_threaded_irq
67b2917fa7303e65e51e45434bc12c7d3b76358c clk: qcom: clk-rcg2: Update the frac table for pixel clock
a393022c8ebd78fec7fee7775026457dceb266c5 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
585dba7ee202045fc6a358982336049c58b5e573 clk: loongson1: Terminate clk_div_table with sentinel element
9d4c7dc7e2cae8470b12e1accaa087ccfc58f276 clk: clps711x: Terminate clk_div_table with sentinel element
6875da2de90f108aa74d762c672ef853eac7345d clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
281def6ed060b00206f922b671deb80600966c15 NFS: remove unneeded check in decode_devicenotify_args()
7d64840b4ee57ee7714a27ce78b3ddb6113acc81 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7788c14d1560e5f23bd4238ec995e5e7f0f16ce5 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d91ca0a33f28a1f40ccd55e705e3ae7aff4fa6e6 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
6e84f7630a18b33f5ac8bc2d6343cd6c885652f5 tty: hvc: fix return value of __setup handler
fdb676de4256ce281c53fd60291116dad6154b25 kgdboc: fix return value of __setup handler
f031b4ab1ac6fcb88f30f9b622d58f0fb346022f kgdbts: fix return value of __setup handler
aeff3e5573b38bf6ef98ad5cafe5fd2f914c9721 jfs: fix divide error in dbNextAG
4ec93cc26f1cb8d6889796743e250c6f8f21ab27 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c47dfdc488927ad2046b044f8af1ac9c1d58ae03 xen: fix is_xen_pmu()
c168e420f77d4587973ed1aad50b4f7f85dc247a net: phy: broadcom: Fix brcm_fet_config_init()
b5e585058d15b68e3f9da41643a3d6144db751a5 qlcnic: dcb: default to returning -EOPNOTSUPP
3d14bcbc868dbb7381eeb5c0100428ca3f693399 net/x25: Fix null-ptr-deref caused by x25_disconnect
3915052abc46c365fbdcc1833191e0e42c4506fc NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
ad80deb2025c39310900786f2debb46b8e1f06e6 lib/test: use after free in register_test_dev_kmod()
03172dcc02fc9cf457347e9e468eefca84cf14c6 selinux: use correct type for context length
2850ba156006197fa89d1eb94811ad89884a1990 loop: use sysfs_emit() in the sysfs xxx show()
47275f34ed6099fb3733283fb6b50c4ebdaa8d3c Fix incorrect type in assignment of ipv6 port for audit
594d40c03abc7d7a609ad7f41f4c1699698889e2 irqchip/nvic: Release nvic_base upon failure
2255965583ef89915ed3f76719f5ecca8c80d8b8 ACPICA: Avoid walking the ACPI Namespace if it is not there
6b8da459b830cb367f7b7912423c8f0034c4e98b ACPI/APEI: Limit printable size of BERT table data
88c1ad7c8789c87412032293c6f722a5a3a349ce PM: core: keep irq flags in device_pm_check_callbacks()
c926a1efa2f8e20608aef3efbb487460c4f12ff5 spi: tegra20: Use of_device_get_match_data()
5f02559d72881cf0730bdc7e2fc2dab1d94e1f32 ext4: don't BUG if someone dirty pages without asking ext4 first
e4fb78cfedc5afd8fda20698fa4025d357cf4f95 ntfs: add sanity check on allocation size
bdd727dad959377efd54ac720faa7da01b22d2fa video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
bef6af6bea174cf735825bdada533b846c9f9821 video: fbdev: w100fb: Reset global state
258d38b0858ad39c48d8f84894cf289fe0ccca0a video: fbdev: cirrusfb: check pixclock to avoid divide by zero
d16360304cfe689df813846e357f8856be0d5e9f video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
01e61790456b5d37c25d93510695af56a56d90bb ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
cfed401e8e6b60f29b79eb0de25468d65aa20ef8 ARM: dts: bcm2837: Add the missing L1/L2 cache information
d60c12a90b66c432e0508d246043c9730bb6343f ARM: ftrace: avoid redundant loads or clobbering IP
bbf7d3cab317a6fb4afeadcb29aa017b40746b08 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
be5569b2dc06067667fea11b984e5156ff55f566 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
eb8d376c81e3948fcf74f73b6e575ac72571c464 ASoC: soc-core: skip zero num_dai component in searching dai name
e9bde845df94959234bcca054a61570277d60b1d media: cx88-mpeg: clear interrupt status register before streaming video
92e130333ee59e316e52be560a93e8ff5c479360 ARM: tegra: tamonten: Fix I2C3 pad setting
db5f5fc455864a2e311f5923eafda56e0dd1c57f ARM: mmp: Fix failure to remove sram device
71498811afc866955b51865f913826dd29b83e2d video: fbdev: sm712fb: Fix crash in smtcfb_write()
8e94b4e9c67cc9b53e540c9a2d950ac23a814a74 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
44b076ce19b132b97518d6b83ba8f3e417d92c76 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
58487d311aeb08d8c5b1ac17c1ad29930f422c57 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
347792e44904a2ba7d24edbe6c80de4ee3c55aa9 ASoC: ak4642: Use of_device_get_match_data()

--===============4658185791528174794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3bff303e0ee-8fdfa551aac6.txt

b669ff18a6fcff42c11f5821402152c2f73bae5e drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
b37ffdfff3e0954e3657f96c57d6691a220c283f ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
6f0c10c389bbd77444d93330aec406ef7cab8c9a Bluetooth: hci_serdev: call init_rwsem() before p->open()
88a6b8bb73578d9e74579158eac96798ff02d9d7 mtd: onenand: Check for error irq
2b04a7e2142e1cd9b620f515bc6e87e7ac3d0ea8 drm/edid: Don't clear formats if using deep color
ddfbc1fdb2e455525723706b9bdb9c08fd8350c4 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
ca66c45c27f9472b692acde554da3fa55e590b30 ath9k_htc: fix uninit value bugs
b11202226d6a1cdd8a307c505f801f8c65aff3e7 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
efb3462e7ed142e6a8bfbb079850980eb80a090d power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
39f6f57a10eebc58aa33c1e2b513a5bd78debfa0 ray_cs: Check ioremap return value
64d1662efc3ae14da6897aa302b652323c46c927 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
399f4cf42455c1b3b84da80754fbcd80ceb28e9b HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
3f14582840664e114fb5727793a480e3a47c46d4 iwlwifi: Fix -EIO error code that is never returned
a4c71700c3496ceb66d30e2cbacbf9e3b6911e3e dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
3c8a62437b397d7bbb8a240053088217fb039ece scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
b27a5670375ba52557d048c69de4884f6a58260f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e23cd556b555c5d63142dea3ad8ce5ea7b1d43a2 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
b80d0de116bf99ab85abaa9942270ab3b6dbef02 scsi: pm8001: Fix abort all task initialization
3754168e6a54c5cd32a487a00e688d8764518ce0 TOMOYO: fix __setup handlers return values
f132c979358a2c87042f5c8dc81840fd91c9bc21 ext2: correct max file size computing
9acdc3402f1368a11b5f6b5661cc95fe0fe90b80 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
9dccc5b421b6f2e6df798543fcba4a60b6a7d128 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
ca1cfa05487330daa164d6ecbca43bb6e586e8d1 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
17aefd68f52aebae19cbfc3142de5c7bb1a2e242 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
9c4a4b6ce3fa90224d9790090a5c64c1a352508f KVM: x86: Fix emulation in writing cr8
247ae910e074bf8a8b3a142a11c99f6eacffda07 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
0fe656f29090d8fc1fefa53d842e438b17c66956 hv_balloon: rate-limit "Unhandled message" warning
750606b476ce345f2155979a6440686cd1d754ed i2c: xiic: Make bus names unique
5dbb17db65b69e52644f2b9edd4fd4fec225c617 power: supply: wm8350-power: Handle error for wm8350_register_irq
3dec986fdb55b973affb4929de8301e64717f5b5 power: supply: wm8350-power: Add missing free in free_charger_irq
fe484e3d164c0875dfbc0483f76c3706f8408582 PCI: Reduce warnings on possible RW1C corruption
032536e237794ae6f104d57ad05163daecfed7fd powerpc/sysdev: fix incorrect use to determine if list is empty
06bbb449595772d24513012a8ff436796acbf1da mfd: mc13xxx: Add check for mc13xxx_irq_request
311abdc8db39a3960cc2fb4110960edcff917b63 vxcan: enable local echo for sent CAN frames
de51ebac883bc48fe883894da23ae39d47846ca3 MIPS: RB532: fix return value of __setup handler
4b44dafc521abbbdc6f88594df846c142746795b mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
794366171d3053bda9a2f2215f752e26bf30f5e7 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
9f70cabffe40788c2dab75b6bd5f672522178365 usb: usbip: eliminate anonymous module_init & module_exit
1bc15a4b2244b53e447ab8c53471441b72afcfd3 af_netlink: Fix shift out of bounds in group mask calculation
ee3f344abec8b8bbe5eef1d3080d1f254051a9fd netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
847e746132730e316094c4b56583217bf1d1885d i2c: mux: demux-pinctrl: do not deactivate a master that is not active
b695126c895cd71e865c8be81144ebf87f172609 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
d26dfcf78c79733c08f4d228b35f6a632c27bfa7 net: bcmgenet: Use stronger register read/writes to assure ordering
baddd7e7a8fb6a64be6a9fef92ceedb9fe0f8418 tcp: ensure PMTU updates are processed during fastopen
4d1d8219ffb8e9ecf087f59a1138ad21f0460e23 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
fc34698785b94b95925915731ef6b0df7d5494bc mxser: fix xmit_buf leak in activate when LSR == 0xff
d83ed3672fd08facf283c471fbf8e8dd13a42dd2 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f091ddab5f440e13914eb96e0e204e113c4bcf76 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
cd5ff3d022321dabca415b90190362aa11123850 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
6baf435b88f54419712f64ea86612f31ee9f7d16 serial: 8250_mid: Balance reference count for PCI DMA device
e190ef77c3bfbc1ccde070587ac118087925f673 serial: 8250: Fix race condition in RTS-after-send handling
1392041af8fcdf5993a66772de2a53795dc2f585 iio: adc: Add check for devm_request_threaded_irq
649b55555bd6f99ba2defb04fde6480f215b1eac dma-debug: fix return value of __setup handlers
c174cf45cd04ce082eb829f90269785fec210631 clk: qcom: clk-rcg2: Update the frac table for pixel clock
e30245612a7ec93307f9a50be8252e374fa04cbc remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
979ef7175a1eb4da8115a63aa6ec9fba97544b45 clk: actions: Terminate clk_div_table with sentinel element
c7b9938f0d585a2a8bcfdc61a19056163f7242a2 clk: loongson1: Terminate clk_div_table with sentinel element
c382be11179b765a7147b08a789ad42e81cda131 clk: clps711x: Terminate clk_div_table with sentinel element
ae903cbf0206cf2a706702aea2cbe60b0819a6e0 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c147e04a1341b5e4e9e7b9418f969747f1f769ac NFS: remove unneeded check in decode_devicenotify_args()
5892d8d61bedd9e47401b5e2021e13a771cd0c89 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
71391d8260994dbd67a7a73bcc1b6e5e452e1afe pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0818f684553f8a4a2691d9d333dbd9d04b81d0f2 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
65e8e88299f61454437055596348888447e73f3b tty: hvc: fix return value of __setup handler
ad4d0a8755b79bc0bd8751e60fa0f04bad6a8808 kgdboc: fix return value of __setup handler
d273d12f802eb209b5d12f6efca72b78c3a4eb31 kgdbts: fix return value of __setup handler
071c5a19710a833574824f82dcbb976f999ac06d jfs: fix divide error in dbNextAG
1ab103e54d4ebb766ba729f839f3bff818c296b4 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
18eccf41c78a0cc1ee7223248dedd6d1b563dac2 clk: qcom: gcc-msm8994: Fix gpll4 width
f508356d72f30796c608ae24383846e17e6a5217 xen: fix is_xen_pmu()
b4389c247e2ed35406e972c27b29a18511546bfa net: phy: broadcom: Fix brcm_fet_config_init()
69e5754cf6156971a9974898f206748e6d204c9f qlcnic: dcb: default to returning -EOPNOTSUPP
13c10b00df2df6923ed66566da5f6c83901b3462 net/x25: Fix null-ptr-deref caused by x25_disconnect
f6fad6ca2d78b8e4ce3c4d5380484dcc4e600b4e NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
9d1c4e771e264cdd42efc6f167e1e52c56aa06cc lib/test: use after free in register_test_dev_kmod()
7da31ba866a4fcb2aef8ca815269cc4cb3746c15 selinux: use correct type for context length
f177d474b19aa1fced2823ef4998b0e0f515302b loop: use sysfs_emit() in the sysfs xxx show()
1035a4c3244ac653c53abababd9e0a3d55f663c9 Fix incorrect type in assignment of ipv6 port for audit
a081a78a3a66bbc5842965407138d9d880e285cc irqchip/qcom-pdc: Fix broken locking
1e760f656e4410dfc6f2ba02e498b48bba56500b irqchip/nvic: Release nvic_base upon failure
9a1b26fc09a2d6e48e14334b25e237f92d4d1cc4 bfq: fix use-after-free in bfq_dispatch_request
a8424027a3284c02af63340aed872a06a36badb8 ACPICA: Avoid walking the ACPI Namespace if it is not there
333948af553763d9d471e02156aba75eef1c408f lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
0d0105776318669647fab79d4e72c03a2755861c Revert "Revert "block, bfq: honor already-setup queue merges""
a61dae9923ed1e468e38f9fbcb36dc0c48106e2a ACPI/APEI: Limit printable size of BERT table data
7b05a0d122c1275a4991ef4a6b451b0238f31d4f PM: core: keep irq flags in device_pm_check_callbacks()
d5933e882255e19e368db4990af183c402a25472 spi: tegra20: Use of_device_get_match_data()
3828c3765c340c58a525ed8fa198737996fcdc25 ext4: don't BUG if someone dirty pages without asking ext4 first
488abe5441bd10dd21c5b30a1381f64469b3b58d ntfs: add sanity check on allocation size
84d485a99fb4f5812b530a5e444e80205ca194b1 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
83a17f4a9b9ccb018aa98cd9ee732e0d144d8210 video: fbdev: w100fb: Reset global state
39facdfc4c3688a82c2b6904bb2fe0fd2b112851 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
cca7e07334f0f7dbe47bdf562af88f7fc7761166 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
5013b28d1357d7053dea7d5e2a251cd8c836ac16 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
3dff3b8a317109b72d49dc21f248c44bc5091e6e ARM: dts: bcm2837: Add the missing L1/L2 cache information
4d1f2c4d347cc90ba7400dbaa85ca7e8ce1964c7 ARM: ftrace: avoid redundant loads or clobbering IP
476e680e9a6bffec0d1347383da1368de7839a1b video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
328a5ac97bf9ef29d37b42d308a4060194f6c4dc video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
f65bfeac82b909cc2c9ff6abbb101d828596a4c9 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
a4092647072631aefa60cfe4533863856db9bda0 ASoC: soc-core: skip zero num_dai component in searching dai name
9ba71b1bfcc270838dcdcb6a22d76ebd02ffaafc media: cx88-mpeg: clear interrupt status register before streaming video
9467c78ffcde97769674a7dde594c8864c923506 ARM: tegra: tamonten: Fix I2C3 pad setting
fa4a6176111744b583c79ea78a6dd3dd1588ffcb ARM: mmp: Fix failure to remove sram device
2a2d798a6f678e0ca23b6774acda061c149d19ad video: fbdev: sm712fb: Fix crash in smtcfb_write()
0b8f4e9314247a696e8c78ab8ed7e039f8095249 media: Revert "media: em28xx: add missing em28xx_close_extension"
2e74a942738731c0943230a5a796dee5bd94041d media: hdpvr: initialize dev->worker at hdpvr_register_videodev
368abffffcb60ad88f1aaadb9e7915ae18043f99 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
8fdfa551aac615f056ce0493a626adcb475af960 mmc: host: Return an error when ->enable_sdio_irq() ops is missing

--===============4658185791528174794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a172b442c66-a4ee68be51bb.txt

b64d2416f5d226ac949cfec0be6a53280f423f6e mtd: onenand: Check for error irq
9e7eaf1e04eb5218aa1e6082e9494d0b7ef2cb5a drm/edid: Don't clear formats if using deep color
9a16752d7fa150534ee1d6b7ef706eff7bfd69c3 ath9k_htc: fix uninit value bugs
1f2df207fe234e58bfa705d27f2dfbba06f3a43b ray_cs: Check ioremap return value
2c05602623c02674c094262b61812a8ccc9f70dd power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
e405e7e33864df1b22ff98021b78a7d312bb85a2 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
bbda39b931c65e40d1639c83cc409d347a88b2f8 iwlwifi: Fix -EIO error code that is never returned
a8db7227ada50007fef77aff3f571c39ced8d621 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
136d8d1f86e6ded7b329fcfbc7b1b413094dc315 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
eabd042e1da6ee088e8b70c6de9248f5a1e22881 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
3107a587f824ad715164349a23934f1e599bfdf8 scsi: pm8001: Fix abort all task initialization
ca50f12117e685843eb0d1bf6a03c9609f6dd3fa TOMOYO: fix __setup handlers return values
d34ca4c75eebc3e8799bca1904aa192e9efe092b ext2: correct max file size computing
bdd77f7d41d9940b825cb839344018029ea26a2c drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
104cf27fa7ddb8999b89869448498abcc23b950c KVM: x86: Fix emulation in writing cr8
f7a3c3b10ee34963c0a46518e731838107f4590d KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
3792bc5d98ecb2761505cdb38bb2e6a2cb488ae7 i2c: xiic: Make bus names unique
1d21f10dc29cac10e6c44968e248aa721129b64e power: supply: wm8350-power: Handle error for wm8350_register_irq
8fb62b8cdc85e5a2a0431261b233247399abccb7 power: supply: wm8350-power: Add missing free in free_charger_irq
10505ee843e48676f5d076d60800a1b483187a86 powerpc/sysdev: fix incorrect use to determine if list is empty
6a3a7a6c0fd8a57e1d80e1e7801b773bffa7c174 mfd: mc13xxx: Add check for mc13xxx_irq_request
8eb748b64f073d8ddadd0996dc5e1ba7051f905e MIPS: RB532: fix return value of __setup handler
72f1575a37c29f1941c426cc65a175b786d1c54e USB: storage: ums-realtek: fix error code in rts51x_read_mem()
0d1a160755bd0f9f3b63a5860c35a3814e74e349 usb: usbip: eliminate anonymous module_init & module_exit
de8c43cd01abedb622a3697be1fdda1c0c4652b1 af_netlink: Fix shift out of bounds in group mask calculation
b3b465f7ffb5c5f88e95ce4db474159370693752 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
564f3e8ebe4d8cb4186b3026e74e118e07ea50f1 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
4ec792733130bb72884b44feb33e167fc7fe0ae1 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
539a688b8c745194f4893cde553435a59d18901d mxser: fix xmit_buf leak in activate when LSR == 0xff
d6dd58d55ee8bbd23df9421498af3e4bcea039b9 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
97c76618e8884d2724ec2b816842fb58ad2d892a iio: adc: Add check for devm_request_threaded_irq
b1a91c924f0dcfb11c5411d9b657e27568b4b32b clk: qcom: clk-rcg2: Update the frac table for pixel clock
a6279770f5a4785becc6242e749585c7e3feb227 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
96cc28760066a09bfdcba1fde3486aefdc391e34 clk: loongson1: Terminate clk_div_table with sentinel element
ca31d7ffb314f4f2af83dd6c5a7555f8390de278 clk: clps711x: Terminate clk_div_table with sentinel element
15880a7f9d5b8b84124bf9e63ac764c243327e1f clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
2ac60257dd4a1a41f6f279d350e7fb836be6157f NFS: remove unneeded check in decode_devicenotify_args()
ca2a8aed444f7fb1db387d2f5a023151fe1cc83b pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
a5f3e77aceb75890770783d85f484f896b123623 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e4d65414a0772859d9c9a09431bff9a633a12bd3 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
cef9396c59d8b84575a2fe5d7f96191b575c25a3 tty: hvc: fix return value of __setup handler
39e7c11e74f7155d553ed03bc887c53cf37ffcea kgdboc: fix return value of __setup handler
ef2f98dfc06cbbc2f1974ae8158330d54a591a15 kgdbts: fix return value of __setup handler
740ebf2e4ff952367871ab32ec6e0b542cfb0034 jfs: fix divide error in dbNextAG
6abcfde3365714c3b6bfcce46bc7dc94d6c083ba netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
4e815b688eb7c98682feeb5fddc6c1bb43f706a7 net: phy: broadcom: Fix brcm_fet_config_init()
138c0470c50ed9378e42d7bc847328159932d657 qlcnic: dcb: default to returning -EOPNOTSUPP
8fb954ee65a02a060a06204da1122f594729de56 net/x25: Fix null-ptr-deref caused by x25_disconnect
7a24087d3e2513eedbab7dcfae3c3c23cb444a66 selinux: use correct type for context length
f96c9342bd4fa8c6967fbbea384ea02c7d2a01fa loop: use sysfs_emit() in the sysfs xxx show()
790b88911193747e90d4ea18367a25b064f4d166 Fix incorrect type in assignment of ipv6 port for audit
4f77c17d0831c070518b8bd224b8a9a08ad26523 irqchip/nvic: Release nvic_base upon failure
4545b043f6041e749fd52a112eec233ba3b5a8b1 ACPICA: Avoid walking the ACPI Namespace if it is not there
b7d673b2ea5f65ae9eb6711c08c98da6abfaed35 ACPI/APEI: Limit printable size of BERT table data
d471a85737e2638f73c56f02fdd2d022d90931ef PM: core: keep irq flags in device_pm_check_callbacks()
d76c2771b085c3a96bf8daa20f259f7c0616c776 spi: tegra20: Use of_device_get_match_data()
0353b211fa18dcde125d246ca9cc5add4a2aa5dc ext4: don't BUG if someone dirty pages without asking ext4 first
14bca35e5cc5763e9c719fbee0a708298f319a72 ntfs: add sanity check on allocation size
c05b3d56d1276ea4f65e21167c8097cfb8932cef video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
d9d4bc9e538015d55a800b2350ac9696187ba36a video: fbdev: w100fb: Reset global state
4176930a9cb7173fec0bd4a3ee8076077d33c5f3 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
3eee74722f192a4da1febb1a0a4adc7703836486 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
ba9a0261ffd073b8fd0e118876ef98949d1ad9b5 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
99644c066baa3f6e59a78d6611539df5695255db ARM: dts: bcm2837: Add the missing L1/L2 cache information
e8a7198c8923f49d8cec9ca75cd26e3866257300 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
5661de8d7469b7d357dc6ed04e2e05e84a20ba17 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
f4098a98379483fbd9ac2e74b8fdf3648227e479 ASoC: soc-core: skip zero num_dai component in searching dai name
c4222bddb9585d169ee942589aa0061f3977d15d media: cx88-mpeg: clear interrupt status register before streaming video
6f8d636c6b4d2f488a4536a325ea47cf1f039b44 ARM: tegra: tamonten: Fix I2C3 pad setting
2b25d3105f50e0a25780e1f530e080b4151f917b ARM: mmp: Fix failure to remove sram device
97b9bfa6ac7b1fdb10f8994d23ac598976d4a278 video: fbdev: sm712fb: Fix crash in smtcfb_write()
f2aac563cf917c13c91d681d7f2732bcab68734b media: hdpvr: initialize dev->worker at hdpvr_register_videodev
55068e4225aeb2d50cc81a94ea7cb34a55c25e32 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
a4ee68be51bb17a588584ea0a4b51a4efec418ca ASoC: ak4642: Use of_device_get_match_data()

--===============4658185791528174794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5323be82ae0-c4b293c6b335.txt

411c9eca892d88eff61b5db1220fd9c4a5ecaad9 mxser: fix xmit_buf leak in activate when LSR == 0xff
dba970da8b42f41e937e1789074a1094f0aa5f1b pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
38bfdbcba1deff9696927e919dfedb346d181b99 fsi: aspeed: convert to devm_platform_ioremap_resource
447cf42acf9957a11532cbba44d137fed7a19c5f fsi: Aspeed: Fix a potential double free
9bc3a1c74078b2dddad8d4496b833d6f8196104e misc: alcor_pci: Fix an error handling path
d04b67ba80186ef82f02917a62736e2f9ca106dc cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
620c599fac749ff7d0ca9152c0e43e91462f5e76 soundwire: intel: fix wrong register name in intel_shim_wake
88bfdabc6fc9f1932af7cad37d55271ae74b4a19 clk: qcom: ipq8074: fix PCI-E clock oops
2d5116c6d72d11d9ef4ead372d4751180cd3181f iio: mma8452: Fix probe failing when an i2c_device_id is used
87062b546897d466123e4c717d15b4617ccb6746 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
c21b0adbf67de2694e421e574edf195199482e3c pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
1122155431bdf3fc1106e2fa07e1f0912f4ca8f5 pinctrl: renesas: checker: Fix miscalculation of number of states
460dd60f78d09bba383fa6d912c2bdfb23f01fab clk: qcom: ipq8074: Use floor ops for SDCC1 clock
f87acbc2d7a71153dd20d6d2438d5406b0dccf26 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
debd91e02055e98fd4e92b47a365ba62631c59d6 serial: 8250_mid: Balance reference count for PCI DMA device
2754098653dcbaad9b4bb85847a6123e5c9adbcd serial: 8250_lpss: Balance reference count for PCI DMA device
d5b08750af22989aaa62f0f30c201928129ccb22 NFS: Use of mapping_set_error() results in spurious errors
b03b86f582621dcc5bd895efe322fb99158f7d29 serial: 8250: Fix race condition in RTS-after-send handling
695d17d4fa34b4325de47e05a87a7f7dbfbe83b8 iio: adc: Add check for devm_request_threaded_irq
4be7bcc81a730d1801392d0a2b95f99b192a47ec habanalabs: Add check for pci_enable_device
204052d4991c01038d369ba9702ea448d0b11192 NFS: Return valid errors from nfs2/3_decode_dirent()
e9404b737963977a066d61e4444ff80e9044f37c dma-debug: fix return value of __setup handlers
c4def1c3979c5cea5a865005583fd71da5f650e2 clk: imx7d: Remove audio_mclk_root_clk
be1a5ec177d065361020c82f60eea01e9beacc53 clk: at91: sama7g5: fix parents of PDMCs' GCLK
3fd0b9062c79826e11e788e22cd2186355455832 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
3dd32484383b029ec8ac96a88b87cbcb427b664c clk: qcom: clk-rcg2: Update the frac table for pixel clock
11c6d0c7e451e3456a5e9373205f03f08a5e5280 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
bffa5798f9cf96eb381ade46189d8d735e7b0734 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
c64218c6e64a422b162c19c9b1d8f7395a48e778 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
789d9c15530a9c191b538b5a9f831e91d195dbda remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
e9e62044db143a2079f15616a5b1f49ee6c90d2d nvdimm/region: Fix default alignment for small regions
43ee42badda56d85cae82470c9199b77db98ba27 clk: actions: Terminate clk_div_table with sentinel element
da1c73a8d61dc35823a1864ef1172578ab094ef7 clk: loongson1: Terminate clk_div_table with sentinel element
0e9510a570f62a38afa2b4b93992f5716466ada2 clk: clps711x: Terminate clk_div_table with sentinel element
9199a2caab645d217d40a8a44f1493846ff90d31 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
a73e57b16ebdae2ac7fdaa5ee092f2326534a3b4 NFS: remove unneeded check in decode_devicenotify_args()
4087631a381834b18bf1cc917508bffa190dfa21 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
1f7900be3bd74e033afa0c5803d55a1411ced18b staging: mt7621-dts: fix formatting
8f8b49edef23b4755a4a8c73122f21243e3c5aa1 staging: mt7621-dts: fix pinctrl properties for ethernet
fc2c12a88ddcda1321c08ebc6aaefd6874719fc0 staging: mt7621-dts: fix GB-PC2 devicetree
a01b18d58728978903f3dcc773fe132112851ffb pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
0049c287a6e84c4751c3896b2e39e1d9e844dc30 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
c3d28faee5906577ad1fe109ac892ddd38f4d67d pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
6b3a493045be353dfcba1d141ceb0e55a6d32ba9 pinctrl: mediatek: paris: Fix pingroup pin config state readback
af3ad2127eec913d85bdc8b14fd90afe585a4fa9 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
05a8e29572e71a1a7a8925db3bd0a6aaa3832677 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e587464577899f0dc806b10660ace69dc7ea761f pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
c2c473b643161414858120180218e9985a3be035 tty: hvc: fix return value of __setup handler
0681f65114b05868fe6968957443478048bf1da5 kgdboc: fix return value of __setup handler
87ac1292120ff5ff98f4349c56877d784c4bee7c serial: 8250: fix XOFF/XON sending when DMA is used
02ca9b8059f27dd0ef4c23fa3f1d594d07417b05 kgdbts: fix return value of __setup handler
c5bfdb55e8140fafd4650d405af36266fba63324 firmware: google: Properly state IOMEM dependency
97cb82027a4987e587d5ab6d4fa153335f8f7f4a driver core: dd: fix return value of __setup handler
93224fcbba9cddb805133857023c12de683c69c9 jfs: fix divide error in dbNextAG
fd4b5ad33a0099ae782c73cbadcdb56f5b13f872 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
9f4969f9217bc9aa94c08294aa5cc8d067d0fdec NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
d903e937b35e7aed22d80b34ea9b2e73ec0b072e kdb: Fix the putarea helper function
2387c23b29651dc7578b9410f56b1919063d50b0 clk: qcom: gcc-msm8994: Fix gpll4 width
007ab1ddeab1661bb5f97b41b5ec5fa90c2f2b11 clk: Initialize orphan req_rate
623e2d02b634ec3010825b061368fde80b6136fd xen: fix is_xen_pmu()
7d9c77a4b2ff8c8f360273c2a4a1fe04c82d016c net: enetc: report software timestamping via SO_TIMESTAMPING
003b08af8ab6e21314a34c2273dd55c2b7a19c43 net: hns3: fix bug when PF set the duplicate MAC address for VFs
c0f0b7eab5eb946bf274a577ebbdfa3bdfa4e02f net: phy: broadcom: Fix brcm_fet_config_init()
b929b88ee059a90d3496c5842e70b12c59d86542 selftests: test_vxlan_under_vrf: Fix broken test case
228eea0d65ceebb5bddc1e1bef2233eba1f419b1 qlcnic: dcb: default to returning -EOPNOTSUPP
e633162b2dce1b9bb9167762586c861664e5141d net/x25: Fix null-ptr-deref caused by x25_disconnect
39af2be94a9f615f0b4c0486ea57aab0562fbc5b NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
d7397e9d2c12356c140bc07c3c04f798f00b6a0b net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
def0115300ee859a7179238502d3fb7d9f68b5ef fs: fd tables have to be multiples of BITS_PER_LONG
4fa5f2ea422e4e471dcfe8b0b10bb8d37cc1fa76 lib/test: use after free in register_test_dev_kmod()
72220d903be30bcab55ba18d2a7a2074ca827dba fs: fix fd table size alignment properly
b95889ee9f95abe0bc1b518652ff2d611d0bfae4 LSM: general protection fault in legacy_parse_param
8d319afad3eae6a16e9b8f5893488f05d607f451 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
8ceeb38fd8f87be6f8339c31b2dc5376af26a60a gcc-plugins/stackleak: Exactly match strings instead of prefixes
8a5076f4b2c8289800672068cc5f95b8715d6642 pinctrl: npcm: Fix broken references to chip->parent_device
598ccfcc46ba3f9a0373e8b40298dd9e19b96bf7 block, bfq: don't move oom_bfqq
183159330ff4710635cb33350d87eee8cace33ca selinux: use correct type for context length
e05e592fd141a44b7676d29b5972a568ee387676 selinux: allow FIOCLEX and FIONCLEX with policy capability
0f18c5fbe0dd56cc390249c470950cc7bada4946 loop: use sysfs_emit() in the sysfs xxx show()
2af22338267b7f49485a6032d9e4d5cdc70ff007 Fix incorrect type in assignment of ipv6 port for audit
ae6f3f2d5a708ad07f0a663376cdb8ab10ee912d irqchip/qcom-pdc: Fix broken locking
7ec66d0cd47bbf377182be2a862c796ea53d215e irqchip/nvic: Release nvic_base upon failure
374b237868ef5e78f7f306182eb4ee61e1490f23 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
8c7f40e9574af513021330a0574ee293dc45240a bfq: fix use-after-free in bfq_dispatch_request
33ad087fde3d191b380071539921f2bfd60fac5e ACPICA: Avoid walking the ACPI Namespace if it is not there
6cbace3120926b1a780a86b786fe9b1548d7816c lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
8313df98a424c2e069c4479202ae7dfda6cb4497 Revert "Revert "block, bfq: honor already-setup queue merges""
8bd23cfeb247ab868a30f7f35fda4dd0e0c4932f ACPI/APEI: Limit printable size of BERT table data
2701636149af81f6ddf5eb5a6ed0657673b75515 PM: core: keep irq flags in device_pm_check_callbacks()
4231c40aaf4e09439867dc5dd0e74ff32e8c53a3 parisc: Fix handling off probe non-access faults
fa3193b08c1525cef4fd7aac29a6c7c2e27e64b6 nvme-tcp: lockdep: annotate in-kernel sockets
24a8e099768e726c85bf2e043582beb3757fa484 spi: tegra20: Use of_device_get_match_data()
dbd3e7a1ba51cb43696fab3309bf74125cfc9142 locking/lockdep: Iterate lock_classes directly when reading lockdep files
851526b878fc3adf18a5120af9446f77630eb14f ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
bb94d587ad05252bdd6d0fc0cbaa9b609deb597d ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
6a543a3c5f40e638e561f4a8cdc0c4075cac1027 ext4: don't BUG if someone dirty pages without asking ext4 first
8a1990e26443f97529bc4623e310acfd708470f0 f2fs: fix to do sanity check on curseg->alloc_type
628ce6cb9e895de665a74f91b5696893429ebb76 NFSD: Fix nfsd_breaker_owns_lease() return values
dfd58826f2a263501ce715c8cc18296941d1f8c5 f2fs: compress: fix to print raw data size in error path of lz4 decompression
c75cd19903e020684fca8e4a3ebceecfd8fd5ac8 ntfs: add sanity check on allocation size
bf4a13609ba7a2d90d25234f55317cb502c84ce1 media: staging: media: zoran: move videodev alloc
c51548ecae9d70fec97dd81c3c28a79c8a082a6d media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
e49a0eeb45d6bc3aae5020baa484d16bfa9624cd media: staging: media: zoran: fix various V4L2 compliance errors
fc1ffcbba16f59a76446cad12310451047d0cd17 media: ir_toy: free before error exiting
6fafef5d31e32f983d7b9e3f40bf98dd6a0bb58b ASoC: SOF: Intel: hda: Remove link assignment limitation
4941a45ae16b8dea6115b81596d48ad8ed86bee1 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
88164923840bcbfe158bd5ad446cabb99a1678c3 video: fbdev: w100fb: Reset global state
6848be37b61b40c4465c5a56f32aeb5f04947f07 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
a5968b6be9563bfe7e9e25a947c370cb51074795 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
118ae5840e78d634cd48ca68a606193881a6f7df ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
bce30c14ea6f87e94d5fdd43f8698b8d04fab37d ARM: dts: bcm2837: Add the missing L1/L2 cache information
2ea20e371dddf0fa6d531e1a794f2da62488896d ASoC: madera: Add dependencies on MFD
b3e901cc7bdd1d4dbd2a8b3eaa06114c6f2bbb5b media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
27f42f792f74d05f5511c1a1df1a2e719a1745a8 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
b2e280e00a4ae9d79cb3179cb8aadd2ed34a7206 ARM: ftrace: avoid redundant loads or clobbering IP
66123a4520b407cc916c0240b0aed6676b846043 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
f29bcccc0e44151761c4f62f713e0ac25ab28a33 arm64: defconfig: build imx-sdma as a module
bd7d7b3dd5b924e848fcd593067d7266b172dcb8 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
42454ade148795144263e484f96dec4100dbc502 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ca5213117f16ec4aec592568032b704f10958f57 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
703f434234817eaefa7a7cc491dcb2db9108d2b8 ARM: dts: bcm2711: Add the missing L1/L2 cache information
26fd248551ca1f27316cf5c80e87b60cb5c9155b ASoC: soc-core: skip zero num_dai component in searching dai name
4267f85c5f1cb993c5fe6271755a76f537e7f950 media: cx88-mpeg: clear interrupt status register before streaming video
2a15137328153fc54051c8ec53cb42ccb88166a2 uaccess: fix type mismatch warnings from access_ok()
de2e0ccced13e42949f4e4463bbdb979bc7ceef6 lib/test_lockup: fix kernel pointer check for separate address spaces
596478ef48dc16761db35bbf77c54f9557964d79 ARM: tegra: tamonten: Fix I2C3 pad setting
044e9bd39d5bcad81231a293207375ce0ef3186a ARM: mmp: Fix failure to remove sram device
fd7cb986bd621f3ed714a86edd050b00b0ea463f video: fbdev: sm712fb: Fix crash in smtcfb_write()
763ac0a889d907d05be2674d1e805c8b5ffc49fb media: Revert "media: em28xx: add missing em28xx_close_extension"
967db0fc325ca744f07c9ad5d996659823ea2255 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
4ebb05ba56ceba529adf8c3a6112643c6c20b972 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
4d9725bcbdfd75b9c5eb97203d1e80ea18ff6f40 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
ce668e2fd50307b3a89da1d076bed048a9c4961e media: atomisp: fix bad usage at error handling logic
c4b293c6b335aba02bda597b5e56115192eb2c42 ALSA: hda/realtek: Add alc256-samsung-headphone fixup

--===============4658185791528174794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a2291f98a1b-a6c1de312463.txt

e0929c94c284f5fc00bee35e8766a2a313a91986 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
1b08e97050478628636f84c3149c3cfa57e61685 staging: r8188eu: release_firmware is not called if allocation fails
5f8bc5f12b77d8c367faf9cf4e9c7eaa050040b5 mxser: fix xmit_buf leak in activate when LSR == 0xff
be5a609b77f1b222fff6d6127d4cb2f2fcbcfa75 misc: rtsx: Rework runtime power management flow
8bb2f2a90b08d131a855d8dccfb70be773d874e3 fsi: scom: Fix error handling
1982a1f534c935e8634ce373503b9bf5c94447a4 fsi: scom: Remove retries in indirect scoms
1e2be282f2118a42fb4fd7736dba43cdb1716362 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
8adb5664f50888fcaafb5d0db841333e74d7307b pps: clients: gpio: Propagate return value from pps_gpio_probe
4e20be1cb3d3f44d67e4830b2a6342f34256b98f fsi: Aspeed: Fix a potential double free
a5d6ee9e071a5e8a536fc6a63a4a9bcde775445b misc: alcor_pci: Fix an error handling path
198d1637f319222373a57da01d6110f7ecb32a1b cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
417f5fad77fa64416c080d17f9572f728679e1bf soundwire: intel: fix wrong register name in intel_shim_wake
c11b11eda2da02c4b8b599b9b697e95193f028d3 clk: qcom: ipq8074: fix PCI-E clock oops
591a12cbed9b2821d229ebec5a171858632b22cc dmaengine: idxd: check GENCAP config support for gencfg register
1055319d279703267d31093b97edd4065109ed85 dmaengine: idxd: change bandwidth token to read buffers
79e69a6ea38562878376bed3329f4b87830692da dmaengine: idxd: restore traffic class defaults after wq reset
f7d4ffad8def07f53c2bdca4bd1f7d65d7abe0ab iio: mma8452: Fix probe failing when an i2c_device_id is used
bc32a1a40721d8e1bda29f261a600d5a125646b1 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
254b9489ca27936afd1f89bfd88890c16c4bbde9 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
7f2f0ec0cf6732a08a7e7d5d3c1c06484248b6e0 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
1b139d4cb1c53293738637649da7c42c2e400889 pinctrl: renesas: checker: Fix miscalculation of number of states
d17202a7ab49f35f419e6d74601b560dd372f51c clk: qcom: ipq8074: Use floor ops for SDCC1 clock
d78dc167eaa000129e93ac454a464ae1d0c6ca08 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
34107ba24423d046557b945aab83e5b84f07d357 phy: phy-brcm-usb: fixup BCM4908 support
bd1a55d03227d031228285b1eefa2e2754254c7a serial: 8250_mid: Balance reference count for PCI DMA device
a3bdaf0b985c532aa231d600cea544c60657de93 serial: 8250_lpss: Balance reference count for PCI DMA device
550ccaff9fd8b9644d98ecc8eba7221945fe033f NFS: Use of mapping_set_error() results in spurious errors
5dc34d6c65c7fcf2e2bac751187f5bfb4140473d serial: 8250: Fix race condition in RTS-after-send handling
3765bbadb13f032a84082f3a5d309c8d261fd0e6 iio: adc: Add check for devm_request_threaded_irq
8bf95447a003b8737df0ad82ca831a4b4c77725a habanalabs: Add check for pci_enable_device
379bf4be6eaf2227e699cac232470c80d5b6eb61 NFS: Return valid errors from nfs2/3_decode_dirent()
a6fb0c20df6c44e0ab1fbcdbd2497118e3c2d0ef staging: r8188eu: fix endless loop in recv_func
f5a2d52a1aea2263b5e8d2b2a125c573ef8c50cc dma-debug: fix return value of __setup handlers
82f5e00870671c32f8126bb568ab2d30cabb68ec clk: imx7d: Remove audio_mclk_root_clk
32a3b45a1cfce887d669d6c6ad33948f415a9cfc clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
aa22eb2c9e5474419e7abb42335423b2b4abb0a1 clk: at91: sama7g5: fix parents of PDMCs' GCLK
8daf044ae76de783e4d3a5f87f7be28d735e4458 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
d8dfea28c445def4cc444ee0567c100ea99d099b clk: qcom: clk-rcg2: Update the frac table for pixel clock
4d0a6b015ca5fde01d4f2df2b87123639dd67f62 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
af8d9d62f7b184279eeff6469cc59b707ecc2254 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
f093db414a58e896de7374c6c509cd586ee8ab04 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
4dd2a279b0816f6e7358ae89ec51db4830c69f65 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
fd315d582d5e0b0675d8db5b429df502d7db96ae nvdimm/region: Fix default alignment for small regions
628773da98ee34ffeb234a9b1a6998c4997b28fd clk: actions: Terminate clk_div_table with sentinel element
c34b3f9bc7e0e3dd38d4a93e1326a40e601c17fd clk: loongson1: Terminate clk_div_table with sentinel element
3cb1aa4d0a8828481132c8c9259679ae9ecdab3c clk: hisilicon: Terminate clk_div_table with sentinel element
553e9b244aab681987e5003830dec66b95f2a527 clk: clps711x: Terminate clk_div_table with sentinel element
7d20f969b012081315c3db5e49857d8d1982dc2b clk: Fix clk_hw_get_clk() when dev is NULL
816dadfc855d759b42c3990619702da88c1f8fbc clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
fb90777b35f0a5400cfa34a78480cd6f3c0f220d mailbox: imx: fix crash in resume on i.mx8ulp
221ee538e235e7c891ce5b469ec4c6df793454d0 NFS: remove unneeded check in decode_devicenotify_args()
7936b9a920b18dbb1a10b99eed2f6829d5c28f03 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
8d8bd3414ed40ce1d24846e6d7ee92058ca6be9c staging: mt7621-dts: fix formatting
9c271e62a247eb36429bdb750be93bbd81422832 staging: mt7621-dts: fix pinctrl properties for ethernet
53fb96738dc2c6fe75101664e8b98fb6e9f6308e staging: mt7621-dts: fix GB-PC2 devicetree
9c98b5c065820a43ff0c2649bfd1139d76f49af5 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
24297fe377f19cbcd3144f9deed5d431a7591fc5 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
b0112cc5c32dfa02eaa6e028dc2a36aa4b3ed3b9 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
aff5e43b877780782480da7a41b26b7b4437ac15 pinctrl: mediatek: paris: Fix pingroup pin config state readback
b11d98bb47681b144609591b7c4d793edf51dec7 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
6a9447ce7c626b9d78fe171cd9fef062036145dc pinctrl: microchip sgpio: use reset driver
b96fdfcfc411d42a3542ceb9a4773d412db988f8 pinctrl: microchip-sgpio: lock RMW access
35b8edf003601687c08206410b28c49bbb3dc40b pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0a26e2c6c80de6f8fa8f89f25faf130f636568b4 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
2dc84ee408a172c453f8adb34f2a63d3fe28926e tty: hvc: fix return value of __setup handler
a6098fd5795db8003fc3129d3dcdd77df3f3e7b8 kgdboc: fix return value of __setup handler
0c21ff7d55ce95e9c51f8a59e55297edac868ca9 serial: 8250: fix XOFF/XON sending when DMA is used
76c639df9d4b9b633ea20468879956cbcc3ffa91 virt: acrn: obtain pa from VMA with PFNMAP flag
cfe7a4fcd75cb61fc28e479621bb4157bd3f2dc8 virt: acrn: fix a memory leak in acrn_dev_ioctl()
aea3f46ea436b5737e6c56e195b0888a82bc03cc kgdbts: fix return value of __setup handler
71a460689bfc4395866b67c5ef7e27b5fe8df09c firmware: google: Properly state IOMEM dependency
2d1df737a7caec7316b6aee6a5fa214341371037 driver core: dd: fix return value of __setup handler
8265f6d4aa87d7c37b0fcf6a59a949765e0c8a4e jfs: fix divide error in dbNextAG
60b1992ad39c04045dc7dfa2f1cb6f900441aa34 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
b01ab4d375de23d8fa1db0afa47f6f1cb37fd7f5 SUNRPC don't resend a task on an offlined transport
6a42fdfd8147e94bb5ce04dba17327a19e55e7f4 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
13be52d4323c86f64ffa3095045af511e5466603 kdb: Fix the putarea helper function
e7b9648f42365f7098f7ab666803d353ce57b575 perf stat: Fix forked applications enablement of counters
9a9595e6861219ef1b5ac52d64026c52a816473c clk: qcom: gcc-msm8994: Fix gpll4 width
84f6bb0f6e174bd73b6c27014261b80c69172f97 vsock/virtio: initialize vdev->priv before using VQs
d2c10f0d1f93845600e506fd0ea9b496e6417520 vsock/virtio: read the negotiated features before using VQs
872fac723e64db71179e61118e30db69f656eb86 vsock/virtio: enable VQs early on probe
1602c314be5ee4488d0e7630739521516b1dc5b7 clk: Initialize orphan req_rate
2ec69f055bac9812d38789283636589a254d7514 xen: fix is_xen_pmu()
92be51541e2c01cf326d3144e1f7c07e7556d12e net: enetc: report software timestamping via SO_TIMESTAMPING
8e4eb2c868dc02c517918ed0654157a2d352c163 net: hns3: fix bug when PF set the duplicate MAC address for VFs
a2d35214b2140d8208a8caa72307f3b7de7204c0 net: hns3: fix port base vlan add fail when concurrent with reset
08b54731a0148b29d62c550c053c8a7993f7dfc0 net: hns3: add vlan list lock to protect vlan list
b7ab120988dda9407c79b9c42d7f1fc0c48d28da net: hns3: format the output of the MAC address
a44a9f24e377b6da3493bb4a62b0bd72291c407f net: hns3: refine the process when PF set VF VLAN
aa7d869900b9efd39885d4b8f4bf828218709d35 net: phy: broadcom: Fix brcm_fet_config_init()
e200f025447b2ef4f39dd90541360bc5628a7818 selftests: test_vxlan_under_vrf: Fix broken test case
300f48cef2894214d62cf188c7a5a0f77b6168d6 NFS: Don't loop forever in nfs_do_recoalesce()
8206c3ff9ffeeeba604891d99a8a3e039f133da2 net: hns3: clean residual vf config after disable sriov
5d405d64a3862cd897aa2665e1f0dbbdc7bb1cf2 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
91316ba93c7cb169f5c623ecf6eafaa179d26d78 qlcnic: dcb: default to returning -EOPNOTSUPP
a55e05f44fbfd8420eb03418c4c19e9b39481871 net/x25: Fix null-ptr-deref caused by x25_disconnect
f087a84b87593495134160cf754938bc77ebcc46 net: sparx5: switchdev: fix possible NULL pointer dereference
8f21733c49e04af73e60f67933e300b4634475e2 octeontx2-af: initialize action variable
90dd69f698ae99d04d0c34963bb2c3f604144371 net: prefer nf_ct_put instead of nf_conntrack_put
256c1b44d96e0f74cdde661d8aa9e887c068f258 net/sched: act_ct: fix ref leak when switching zones
a7b55f4af53be5c6c1b6c5c44626aa062b7868ac NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
51fafe2f2e08013f76620bbef3834504e513b623 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
edf222504ed1d59a7d9122a00defdb3232591f45 fs: fd tables have to be multiples of BITS_PER_LONG
089ff1a7f0fb538e7555456cdc80134ab654c337 lib/test: use after free in register_test_dev_kmod()
b944cd633feccdef95969b58f223e7b95d61290b fs: fix fd table size alignment properly
4fd69e00d0b6d333d70ee1e470047c26861c74dc LSM: general protection fault in legacy_parse_param
955f939c7c86c9ec17afd16ac583a2f6e77a59ff regulator: rpi-panel: Handle I2C errors/timing to the Atmel
21feaeb977de5d7d17f4ff38e86f29c47fc4c2f6 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
0c17abb291d824802bd66939ed726204886edc52 gcc-plugins/stackleak: Exactly match strings instead of prefixes
b944e4f0773673c9d994666cb00c48575e160c1f pinctrl: npcm: Fix broken references to chip->parent_device
699da304808b52246999183ffc7c7225f24f5400 rcu: Mark writes to the rcu_segcblist structure's ->flags field
a42563fe05feaace530b4bd7001c945e7170a5d3 block/bfq_wf2q: correct weight to ioprio
9cb691a369ec04e11e27a981e347f461adf2a9f0 crypto: xts - Add softdep on ecb
0e86c532765383fc000736fc487ab7efcfcef72e crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
6e8a354004d180b26a3b970e40d0ade1c86c098f block, bfq: don't move oom_bfqq
cd51f037737b9f7497202f04d081e9478f8601f6 selinux: use correct type for context length
a8168c7621779be150acad8259ffb25e6ee4d1e9 arm64: module: remove (NOLOAD) from linker script
99208b24e9fed5e288f7de781bbdf7b3cdf1b343 selinux: allow FIOCLEX and FIONCLEX with policy capability
dccffd38f6d4418320d53d6535fb3de404790d53 loop: use sysfs_emit() in the sysfs xxx show()
014e3b72d8ccfa007e99834844844ca3f225bb63 Fix incorrect type in assignment of ipv6 port for audit
ab385cd6f3bd23673ece21a4bcce3bfdb0bebfc3 irqchip/qcom-pdc: Fix broken locking
a278c17ae1237188182e8910602ea13c1ffa8682 irqchip/nvic: Release nvic_base upon failure
b6c341773ab57a8bc97607a49d01d0da716f9c7e fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
3f5e72577ab00fe656b022496fb4995f06a2fbc0 bfq: fix use-after-free in bfq_dispatch_request
667aad2a4b98144a244a5a7daad33935ff186d2c ACPICA: Avoid walking the ACPI Namespace if it is not there
6a01a1137d6158f70099c21923eb259bdab3b052 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
fbbcb18ed0bb4d7e45235cd9810f3fb2cc083df9 Revert "Revert "block, bfq: honor already-setup queue merges""
5609ae30af6bd18287b418745e4126fa5212c03f ACPI/APEI: Limit printable size of BERT table data
8e7a51daf8ff0343e61067bd88e844f84887dab9 PM: core: keep irq flags in device_pm_check_callbacks()
5c4e84fcacc41dfda29f1502da634881a2e6e72b parisc: Fix handling off probe non-access faults
08f641ef713243e5dd1b9e1fd5718c26f2e6a460 nvme-tcp: lockdep: annotate in-kernel sockets
dac73b85b3987aa92210c07bdd02185aad780cc1 spi: tegra20: Use of_device_get_match_data()
f8e0f7662acfb7cf24391ee0f69fdb83ac4d8396 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
bef28b3f0eebc474af3ad7ca5ec0009e48915218 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
abe0a269d237836c11baad6c83d8f645dbcd94aa locking/lockdep: Iterate lock_classes directly when reading lockdep files
933e5c37da71bcdfc3d7f78b3cb18e2debed1c5f ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
7776acb7f8fc05a1bffaa801b3e6a20b66808841 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
c6047343dcbb071b1e742a4ebc6c7ae2929daf8a sched/tracing: Don't re-read p->state when emitting sched_switch event
170e40a35c8159e0351afce59b6cc0f2da7e4ddd sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
b5c2a4b85c860d148cd96cf1bfe2b8cc56c3e593 ext4: don't BUG if someone dirty pages without asking ext4 first
788485833f3c13017dca1798c4571bc18c624cb1 f2fs: fix to do sanity check on curseg->alloc_type
4ee20e485e0d0ae5d01913ab44794f3b1126d5b0 NFSD: Fix nfsd_breaker_owns_lease() return values
6f9ed9f4f12f37849d035c8d56b7e1cd7ee34ed4 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
1aac3c018c9be096076d926f133eab4c0c73b969 btrfs: harden identification of a stale device
d053c335883ce1ff52f53f9f2dc2103c5c703b8f btrfs: make search_csum_tree return 0 if we get -EFBIG
a9e0c20afe54684f76e9eb09c46ebd960cb9a2b0 f2fs: use spin_lock to avoid hang
0ef3f04e90225816c577b68f26bcf67a0a944f8a f2fs: compress: fix to print raw data size in error path of lz4 decompression
c78a0eb805e3658e4ddcf087115c46abcbfb5945 Adjust cifssb maximum read size
38c9af69b72b1a06d0b874cc38e30fbf2b318d0c ntfs: add sanity check on allocation size
bfb7e731c95ce78611b76d89b89382812cf0c5dd media: staging: media: zoran: move videodev alloc
df6a4c20b90e72ab9bfa652dd903a94097ba5b64 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
87440dbc340fccdb81791e35e6b3d062bb0897f2 media: staging: media: zoran: fix various V4L2 compliance errors
2ca3704d5ef7c9351fd3b42dc75e3574b0910cd3 media: atmel: atmel-isc-base: report frame sizes as full supported range
896e3089e965e35c396833151cb9b0f02ca16517 media: ir_toy: free before error exiting
550cee9446a015eef04bbe95ba0572fbd1c4fb15 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
12989af99723cfa402c92eaafc7dcb297bd53601 ASoC: SOF: Intel: match sdw version on link_slaves_found
5145c83fad4a5a37e6eaed84b721e97377005ace media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
0ddedab462e2a73f8aea89d86d1f2b3e9e0c7740 ASoC: SOF: Intel: hda: Remove link assignment limitation
4966a6cbeb90dfbbc2831b1c7ca535039b95436b media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
ecf7fc9132df71d929ab6cd32e6f9cf585469f6f media: iommu/mediatek: Return ENODEV if the device is NULL
3822c27a8344d5c79155934c869b67c99a7fb641 media: iommu/mediatek: Add device_link between the consumer and the larb devices
b63277fca58c62996297b548e767658537f3a57d video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
1c4f91eadce37dc59110f12409996294561a1002 video: fbdev: w100fb: Reset global state
d4bb6f83492420cc1af9dda9878948f3618c350e video: fbdev: cirrusfb: check pixclock to avoid divide by zero
2faabd4a6ff7c71674251bbfee1d4c26efb3eae5 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
ecc7e9fd6490af339daec2dee6df067432da6426 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
45a3f916657099a560deae4d3f0c5931c349c761 ARM: dts: bcm2837: Add the missing L1/L2 cache information
343e5278242dfd349bdda25fcb3eed6cd3712738 ASoC: madera: Add dependencies on MFD
402cb469787a40304ac3eddc342785906385278f media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
2305e69022b9166002d36ca17d91977a3b5fbd8f media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
90598e5b385b1d4fb1dff7e7b04fc33306cfe85f ARM: ftrace: avoid redundant loads or clobbering IP
092b0c94186295340c3e87f65a1c64747fee306e ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
724a96243bcd076f8aa144eab392ce8d34a2f706 arm64: defconfig: build imx-sdma as a module
869c9d67a218d3a6b73169a73dbea19f9759653c video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
b671c8048dd893e0a767e409041c6f7d4b3d8d0c video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
182186ca71b7eb69145b42845df1add9f235bb6f video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
2d478911a556e153283236ef9673ad24167fc145 ARM: dts: bcm2711: Add the missing L1/L2 cache information
c59dfcffc32fd88d4f6d7cfcd296a7374a9f90cc ASoC: soc-core: skip zero num_dai component in searching dai name
07dbc0f03401ae49ff1336fd15221ce7c61b400f media: imx-jpeg: fix a bug of accessing array out of bounds
c8124a12a5e927ef0fb33a7a0b9d8067b28dc592 media: cx88-mpeg: clear interrupt status register before streaming video
1f43c81f272c3d8c9ad73cc14be676b6ccfab136 uaccess: fix type mismatch warnings from access_ok()
d2165e76a33835dd2eb1c71bf950213ab1cdf230 lib/test_lockup: fix kernel pointer check for separate address spaces
5a2e0ef5266e9b9de58fd482b26d6dc99a3c9ba7 ARM: tegra: tamonten: Fix I2C3 pad setting
753c7ee8a7871f03bd3eec11e81938c32bbc3d96 ARM: mmp: Fix failure to remove sram device
38d12ce9612cc742c6e3c1a9f546e15d00e4ffd4 ASoC: amd: vg: fix for pm resume callback sequence
711ac37bd0484503aa26defdbedc1b7b4d302ad5 video: fbdev: sm712fb: Fix crash in smtcfb_write()
dc46131f85848ca7c5853b48d910c04f2f3551ea media: i2c: ov5648: Fix lockdep error
874170b8c35abf5c80ca8554b29b3e5a2c6f0074 media: Revert "media: em28xx: add missing em28xx_close_extension"
a511c1975027c7ff56b67201280162805855af39 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
506b8bc996c4f41df0f1f7efe323aa67d8183f7c ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
7384effb391f3f6569f98ba8c702bc64218a2033 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
9e9045579a98b7daa7b11d15919495c70c316fa5 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
11b21c23bccb2118b066dba8f9d7e77075abc833 media: atomisp: fix bad usage at error handling logic
a6c1de312463a275ff1072f80922044a1987ac4e ALSA: hda/realtek: Add alc256-samsung-headphone fixup

--===============4658185791528174794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-357496e7d52e-c663b8973028.txt

52537e4bec2c5f464fec35640c26674662de6e1f clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
85405716170649217a4f17d8b5d6c036a743701f staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
e153cd3c4093b3ff8e4bb4229aecf51f958e3ec1 staging: r8188eu: release_firmware is not called if allocation fails
3a59a50d5b32f8f6bc727ef0c4c303d1214ad6d7 mxser: fix xmit_buf leak in activate when LSR == 0xff
040211f0df69ef2af15c74f8fbbb8424a4263466 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
e6cca7864a3cd5242829934e7a11b26623809e46 misc: rtsx: Rework runtime power management flow
58e44ec602ebea2de898f987bb1fb2f33abd64a4 fsi: scom: Fix error handling
b58a7987f6544f59b46188b547dbe8a89ceba563 fsi: scom: Remove retries in indirect scoms
20d558c196c67a9bd122969e7e498abc4e4d77af pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
5fe7e669be43e5027601af82fbbeb2b19ffe1293 pps: clients: gpio: Propagate return value from pps_gpio_probe
4a74cb8b768fae1ce2ad84036e10e0475448b16a fsi: Aspeed: Fix a potential double free
c256f14efe9963dd1692e51bce957df29afaa5c1 misc: alcor_pci: Fix an error handling path
e894597f3f400d64fcfa21a902512c47cab2603d cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
9ad6913e21d8ed7a6c60041eb91db601db712293 soundwire: intel: fix wrong register name in intel_shim_wake
b78afe1b11bbb5c68e5301e3cfb17535307384fb clk: qcom: ipq8074: fix PCI-E clock oops
9bd95fcf4538ea286aa169ec66677fd44a32c61c dmaengine: idxd: change bandwidth token to read buffers
be391f021635223e55d253d519307b8be861e1f4 dmaengine: idxd: restore traffic class defaults after wq reset
76f249a5ddd88799b072979a73288eabb714a957 iio: mma8452: Fix probe failing when an i2c_device_id is used
a2f9f1c9373acc7fcd5315bac6ea3a8f656fbfe3 staging: qlge: add unregister_netdev in qlge_probe
f389e1ef0d7e274fe8369cd8cc2dbfdc58e0c0e5 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
0fe3d4a47b06cfc5ef60085360c3aed7705539f7 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
db9c84b3aa8d8d8a01a27b7999dd667bba2973b2 mmc: rtsx: Let MMC core handle runtime PM
5c1b7277dc24060c61d91fa4cbc2b1181f659ba4 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
c299b2458e7a9ddbd10f6ae9189474f326a93769 pinctrl: renesas: checker: Fix miscalculation of number of states
118032fe5576ca27a9c9b9dd97c99e7ecd3f6f29 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
e26dba2e89bf3a92a1e552daef6f97266ed328e5 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
896b68a5e1056c444c50613edaaf024b3c3fe601 phy: phy-brcm-usb: fixup BCM4908 support
db16180debd09712df93340541c39d0ad897aece serial: 8250_mid: Balance reference count for PCI DMA device
e5072080b82880f5ee6b1df82e745ce95a218835 serial: 8250_lpss: Balance reference count for PCI DMA device
042ebe3d7a410593f97c625c3b74c1dc55f8c5fd NFS: Use of mapping_set_error() results in spurious errors
61a8c8fc3c8d5a381a8b96901a6600c3d6912e33 serial: 8250: Fix race condition in RTS-after-send handling
1c68337df386f8c3a3003223bbef8df167dc4aeb iio: adc: Add check for devm_request_threaded_irq
8070bfd074022b8a9b2fb8f2ea4327059269e6d2 habanalabs: Add check for pci_enable_device
58521bb1c39c35dae6eaed4ac263308b27e1b5a6 NFS: Return valid errors from nfs2/3_decode_dirent()
f36cf0e3e5ca20ba2b39ed2f9a0615ba8772a9fe staging: r8188eu: fix endless loop in recv_func
66703868c0d5b8ab7a6a674ab64abaddf410c3cb dma-debug: fix return value of __setup handlers
9fc92ee426304877efac64bf92271db0a0c4edd8 clk: imx7d: Remove audio_mclk_root_clk
09fd8d9b18ff3cac8c2327cea3900380e80123f2 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
4ef004901c90868e1db3e5d7f175270645703a4c clk: at91: sama7g5: fix parents of PDMCs' GCLK
5d77706d9c74757fa931849dadd64b96eb2d00ea clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
97be121a23f05cf7c121dfc698e0dbee1fd52b88 clk: qcom: clk-rcg2: Update the frac table for pixel clock
f45dc1bc85f43b44771131e1d88d9f84647a86ba dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
4f14cfcfc758adf06e8904925650463d8c0dc35b remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
c031b94a703129a0f355c2c904dfee1fb502321e remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
fe68974debda42d2dd83af863163c44184f7277d remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
111b3373fa8d687b1c7dae8cdca94a339aee55cb nvdimm/region: Fix default alignment for small regions
3a0d8f8230da7a6c714932a737381d2655e95b99 clk: actions: Terminate clk_div_table with sentinel element
cdac42959ccb208ae531fb56b6e817b6a77dc69d clk: loongson1: Terminate clk_div_table with sentinel element
5ec0ad4737943a0e9e22bd701dc92c78d4d5f881 clk: hisilicon: Terminate clk_div_table with sentinel element
e678369ed94152f9187caf3ced12479972d762d5 clk: clps711x: Terminate clk_div_table with sentinel element
d96ff242649358c33fa7abd45c6a8105343bf577 clk: Fix clk_hw_get_clk() when dev is NULL
e908ad26d950338f23e06a352a2a92f2142ac600 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c40d9e3ddfaed2d4c818e8074cd0df466ea4e3d0 mailbox: imx: fix crash in resume on i.mx8ulp
9657369be0bda56ee494c3031f62e865838116bb NFS: remove unneeded check in decode_devicenotify_args()
1a07591b1baca8a146ae44a2803d1424d61570b7 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
623d72f919e8d8179c7c95530b36b022050571e5 staging: mt7621-dts: fix formatting
a49193a3ea5f4f770abedfd89772f1b2d8f1ecb3 staging: mt7621-dts: fix pinctrl properties for ethernet
437efb51d17c14268e2ac8d6f515c76dde009172 staging: mt7621-dts: fix GB-PC2 devicetree
2bc5a5d6a9cf578e68ed365359818a6737caa25f pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
2bfff33de63140486ec0339617994d4440583c1b pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
1f8cda523f188bd3806b1cb690ceb5808c4c028c pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
1133b779b3b0cb8f357620f9f9b585dd5f320a3f pinctrl: mediatek: paris: Fix pingroup pin config state readback
10b56ddd7f20432c0ad10d2256260ac7e1d2d0d0 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
7860eb2741cc057b07a4e87788d2e52a98d15ae5 pinctrl: microchip-sgpio: lock RMW access
2d38d05165a4de9ba180b2b85276881895161969 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
cf36dfb935c156f2792a906ea3a4a78bd7a0fb98 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
7228e8710886096c0e0880b3789f4ee27b789360 tty: hvc: fix return value of __setup handler
fd30b282a74bedd67762bf01edef3cbfedace73c kgdboc: fix return value of __setup handler
d1000ddafbec125992915ee58d277182db48a784 serial: 8250: fix XOFF/XON sending when DMA is used
d54a0a06c6e15ea7b85b9ab644904c027c6a7d81 virt: acrn: obtain pa from VMA with PFNMAP flag
b670b3147c007052bfbbddbabfd95eb5edd3421c virt: acrn: fix a memory leak in acrn_dev_ioctl()
8765c66d98ff50522f31637cf79d22bbfce360f4 kgdbts: fix return value of __setup handler
37410727eb677da2f0a09a3736344cd9dab4c730 firmware: google: Properly state IOMEM dependency
1edb8b5a83abd92303a9c0700c437c6ca28c2009 driver core: dd: fix return value of __setup handler
5c4f7bb49a2fc33b0aa87a000b3acb2ecb051c41 jfs: fix divide error in dbNextAG
844dba82da1f6d26f04a199f189bc2f93e8c6251 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
efb55f15bb456180fed169ce7768e3aa4669789a SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
14fd9c6a7935650baf8c11f736e3c64f2f6fabf8 SUNRPC: Don't call connect() more than once on a TCP socket
9cc22ba3c506e2ec7b0b12c73655e63699ad01d9 netfilter: egress: Report interface as outgoing
e5a9697f470fc58a589155d4051010eab7b9b6de netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
6c5d0dc36bc7657d0d0df49a244cf03198d715e5 SUNRPC don't resend a task on an offlined transport
ab6edd3034a7838441741c8f8bf71df1b5db73e5 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
bdd2b05ef1c85b01d63a7e2b2239f21a89b87b75 kdb: Fix the putarea helper function
2f856d2cea7e4a1145c2b112798e30473cf0bf18 perf stat: Fix forked applications enablement of counters
392f0798a904fd117f37530ef9475dc20f59dca8 clk: qcom: gcc-msm8994: Fix gpll4 width
b624baa8271e61297100c8d2a0a5781e540c8e8e vsock/virtio: initialize vdev->priv before using VQs
805de631ce606f8cf90ce4cdc2cb7af140415a62 vsock/virtio: read the negotiated features before using VQs
7f6fab740de7593162ef3610c30f8485c95af48d vsock/virtio: enable VQs early on probe
b7fc4dcf508019005d1f6324070ebec66c379747 clk: Initialize orphan req_rate
2c5765a76972e0b1034ce5d346f98f3c578c6a54 xen: fix is_xen_pmu()
1cfb1917596964b840621b55776852a5919f404f net: enetc: report software timestamping via SO_TIMESTAMPING
54ed69e6148535ca487686c0b20c155746712250 net: hns3: fix bug when PF set the duplicate MAC address for VFs
bf982d5654188b18037dc1033310c45fdcf0efa6 net: hns3: fix port base vlan add fail when concurrent with reset
4b103f5758cd65526dde10741ea0a0240783d8fe net: hns3: add vlan list lock to protect vlan list
1fae1d54ef40e1a5ceb9f1b4eb096a29360a8e5a net: hns3: format the output of the MAC address
b0092f43f894aeb77ae35e6361521ce9568407c9 net: hns3: refine the process when PF set VF VLAN
785b4c2ca2e60d46b1e699c0c48ac4a31ee333b7 net: phy: broadcom: Fix brcm_fet_config_init()
2fe1a31955188a7cfc929b1d7a3542773efb6d70 selftests: test_vxlan_under_vrf: Fix broken test case
0315ffb43ba7c8d0e55aeaaa5d9c9534144bd5a1 NFS: Don't loop forever in nfs_do_recoalesce()
53fe760a794785cde626444befb4dc2a7da5f35d net: hns3: clean residual vf config after disable sriov
43710d4cad6316f30eb5298b94fbcfdad09e5578 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
32b8d048fa5f4043a8141a91cf54922f8185e616 qlcnic: dcb: default to returning -EOPNOTSUPP
7796a26f4bd5bfdc229dd8f4b03edb44bdf81b29 net/x25: Fix null-ptr-deref caused by x25_disconnect
ae4e56474df79b1985c2d8b6931267291dd8c0fc net: sparx5: switchdev: fix possible NULL pointer dereference
691c50d70162ae65b0fe55178e02fb63b914e37f octeontx2-af: initialize action variable
610b0f03fe3ec653c9fb3fc2dffe71345bf6ef39 selftests: tls: skip cmsg_to_pipe tests with TLS=n
3782230bb6d3cd2b755f7f4c929d0594a011c7c2 net: prefer nf_ct_put instead of nf_conntrack_put
528d5298859824d4969ab69471640f1deb95a436 net/sched: act_ct: fix ref leak when switching zones
041bf17106de11e8287e2f178de06a06c392c84d NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
ebda4b6b976b89b1d35fcb6768be93845d629757 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
61aa42f8ddba81dcab608f004ff16f073febf262 fs: fd tables have to be multiples of BITS_PER_LONG
7b68c1ef98bd0773645ad0e5d7db01aa248459f4 lib/test: use after free in register_test_dev_kmod()
aaac455dd0088a49ad9074e21e9f692987e71371 fs: fix fd table size alignment properly
4c25719f66e78fbbc57e4362e6f88fb86632a637 LSM: general protection fault in legacy_parse_param
8a522c35ca8eb7f856b4afd8eb1790fb2fc7c50d regulator: rpi-panel: Handle I2C errors/timing to the Atmel
80fc89480d839eabe5183009e1a7b8c57238ee42 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
a28043c96648ed039c6b54e9dd97151ff86b8fe1 gcc-plugins/stackleak: Exactly match strings instead of prefixes
8ea866a03146e2198c9d63e21ac2183279aaf217 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
264b79c0f230415103d8f9856121bfe357bd6e5b pinctrl: npcm: Fix broken references to chip->parent_device
01da84b033cad319b15b891aa067eafdb207d186 rcu: Mark writes to the rcu_segcblist structure's ->flags field
652dd840382d8744fececafdfdaba03bc4add30b block: throttle split bio in case of iops limit
be1e9117b9df8c05b16aa46d0b621e0f42a7738e memstick/mspro_block: fix handling of read-only devices
245dae18002edf64e8c7c3e8ae36ae41adede55d block/bfq_wf2q: correct weight to ioprio
1c708f6ea1519eb61ebd82b6b5b41b3b3d923ad0 crypto: xts - Add softdep on ecb
c229e5601bbb07f5eb7434bb2e531f2be4de5e8a crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
08be7856e7422d1dd67b263f5ea5df4598118e4c block, bfq: don't move oom_bfqq
c840db723097db06ef9f95163ef4fc1350284987 selinux: use correct type for context length
ea55404be1704dd4cfc86ed2a9d7a2352b8955c7 powercap/dtpm_cpu: Reset per_cpu variable in the release function
6dc1a92b2027ea4177ade6b582d06d219214ffb0 arm64: module: remove (NOLOAD) from linker script
8b224b90550cf74878ec83dadf1a7d0e54f30d90 selinux: allow FIOCLEX and FIONCLEX with policy capability
f416fae0c7eaad881b849806b44a070d843fbd9c loop: use sysfs_emit() in the sysfs xxx show()
eec50bfdaf8fbe4a9c27678c7c4d1fd4ce36a52f Fix incorrect type in assignment of ipv6 port for audit
3ba7d50f9e728d3e8e233a6d16314c80c0dd9925 irqchip/qcom-pdc: Fix broken locking
859540647c3eaf4c57f170e1d454ec991208401b irqchip/nvic: Release nvic_base upon failure
3725ee4118147cf1d6825d896661007e3c8b70df fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
4d2214c51da6ad6a8efc0e0e7bcef6dbbad1cdef bfq: fix use-after-free in bfq_dispatch_request
58fe1fc294e4200eb2b1de6c4a7a89a0f51c4fe5 ACPICA: Avoid walking the ACPI Namespace if it is not there
63cc89edde402ee969fd03eef8da488f70d24c82 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
8b43320232a1029aec65ab5240b2c7ae8a44bc72 Revert "Revert "block, bfq: honor already-setup queue merges""
cd0a1492f632402a9d5d692b5cd0967e16ec6301 ACPI/APEI: Limit printable size of BERT table data
36eb92f3bd84306b06be622fdf8844b8f38ea7df PM: core: keep irq flags in device_pm_check_callbacks()
485c6450bba820149637755d277f27aef0c27c03 parisc: Fix non-access data TLB cache flush faults
252a635f3fc3f21da549422dac945cae3346958f parisc: Fix handling off probe non-access faults
05dbecea50781e5d197a336370041ede30579374 nvme-tcp: lockdep: annotate in-kernel sockets
45514fb568fb51baf437b2349af5c74ef06420b9 spi: tegra20: Use of_device_get_match_data()
737ab68b0d3c856553ba584ada366bca930747ca Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
181fe25e6e8df0e8e6144b3bd1d783917917985a spi: fsi: Implement a timeout for polling status
e00c0288a2f4a555453d4b13d5ba11bf3dc48bb6 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
42f051320baa909dabc5d41b471b8dbb958689a0 locking/lockdep: Iterate lock_classes directly when reading lockdep files
e9f4840574e8111ef4064a5b6d9ab470ddde3c1c ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
be77eb12c18d44b35a268691efd9637f11e4b782 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
026a54a935e594cae48bbad0fd5b35982c112c77 sched/tracing: Don't re-read p->state when emitting sched_switch event
d595b66e39b1e8ed531eef876a15859150e1ff23 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
fb6b3f141aa26e7bd14a04e198366ef629ead9dd ext4: don't BUG if someone dirty pages without asking ext4 first
727620ef162eaa510e66419a15a73bb88480bf4e f2fs: fix to do sanity check on curseg->alloc_type
e7c5bfeec9cfefaf85c94dbf31fb27c412c5a7bd NFSD: Fix nfsd_breaker_owns_lease() return values
5111b4605774c34b784b2a076de2d36efd9fc865 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
9ea70c05cefc6264cd829910a8181f86c248e39a btrfs: harden identification of a stale device
d17eceec067d325b25cd49ad4b0fbe02431cc64c btrfs: make search_csum_tree return 0 if we get -EFBIG
d77300f8e7f5ac35e0bc12dadbe7a859f90acae8 btrfs: handle csum lookup errors properly on reads
17d8f39f6f24c1a01a70726b4ac28dce4eda0de5 btrfs: do not double complete bio on errors during compressed reads
6b41726b23a0b17995b6372f89f0b0a780a2cd80 btrfs: do not clean up repair bio if submit fails
a779bfafe3430bfaafe1a4335ae87da22f915eb7 f2fs: use spin_lock to avoid hang
a0600ac1b7758a2dcd1c0d6909e95bfbe093995e f2fs: compress: fix to print raw data size in error path of lz4 decompression
e3b4c180ba0ede22d5667021f89a9839379b0fa9 Adjust cifssb maximum read size
24b240b88e90002ec03c3daac35828637b25b184 ntfs: add sanity check on allocation size
7b1db47c06b5b786fb23c7f519751cd098758eea media: staging: media: zoran: move videodev alloc
1444b8e75f9c1a706e9365b302372149660f0ca4 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
d884974f0e9ea8a06cce5ef8bf37d834ec5f9d69 media: staging: media: zoran: fix various V4L2 compliance errors
22ef786ef8f9746f1035630b275e2030301dc811 media: atmel: atmel-isc-base: report frame sizes as full supported range
7a5ece67a2ed655918af390b1a88fe8f2cc86948 media: ir_toy: free before error exiting
3a16d0210dad92f7fdedb3effe0ea3ee6f8afb50 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
8803bcb98d7adc2024fe5ddcd8215242fabecc63 ASoC: cs42l42: Report full jack status when plug is detected
e7450f8b1ee4c1f2b655c42851be096f9fe98c43 ASoC: SOF: Intel: match sdw version on link_slaves_found
d6c3b96c91dc43de1c3b47615951004612c6be28 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
85081db70e706b1bc605fd9d19ee87dae3197315 ASoC: SOF: Intel: hda: Remove link assignment limitation
5f44ec73e88b042543e92460e237cd0c51f1009d media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
ac9a31c2cd8e6c417bff621c0f75b0a55a3741a9 media: iommu/mediatek: Return ENODEV if the device is NULL
7e3d0e47d63bafa6fb4c04ac42690791298543f5 media: iommu/mediatek: Add device_link between the consumer and the larb devices
2d844f32d23b3e6abe9966f908faa3c7ec1c42ad video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
4f037ccbc00adf7d87700d68f91f4f662bda5437 video: fbdev: w100fb: Reset global state
b91f8b47fc0aeb3fcf22921cdc2d796e26e38406 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
44e3afb1adf231859489832dc907b1b8ab2e2e04 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
9e70dde3528c38a2180831aca2654b71d5a3ae2c ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
71663d219113d0f8935facd4b2f07bc72511e5b6 ARM: dts: bcm2837: Add the missing L1/L2 cache information
caf23bd8a8eb5e7d0eb81baaeed2d60f2ac832c0 ASoC: madera: Add dependencies on MFD
5048ea03ffd04d1bd841a7f7ed62f241ed4ce549 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
bd0698cabad8e271c59bc7536d5b09d2f81c40b9 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
469db5047681e7c5e9bf3216f3b797f37a6411e0 ARM: ftrace: avoid redundant loads or clobbering IP
05615fa84f4c33f289e282639f861abd651d88b6 ALSA: hda: Fix driver index handling at re-binding
a7bf503665113ccad621c408309a18ffed88609f ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
66c08a1768bc1fc0e29ac309c3e7fbe17a1cd0a6 arm64: defconfig: build imx-sdma as a module
4c3f899954153e05ceb80b80fbe9ab75700b3d7b video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
aff137c2d67f08867c6401842ff4406a8748b246 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
22a87218b2cb21f0b889ff564988c060418ee868 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
e5a66cd47ec320be4b8bdd55d410ee95fed001ed ARM: dts: bcm2711: Add the missing L1/L2 cache information
90773c26d2df946bcfac339d4b87fe88000f06cc ASoC: soc-core: skip zero num_dai component in searching dai name
a471f65d1bb7e3046bcbc189f36a14d7e700e51c ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
3d0552b8df8d92e3b6eddbe8787c8d63f990ec43 media: imx-jpeg: fix a bug of accessing array out of bounds
1cbf6348ef74502ceae2292afc0c9c2ad5480602 media: cx88-mpeg: clear interrupt status register before streaming video
1352c737f5a7e088024b1fad6b4642c97abd4546 ASoC: rt5682s: Fix the wrong jack type detected
a3fee21d6a94c90378a3d08025858a5f844b8241 uaccess: fix type mismatch warnings from access_ok()
af04b550b7cbb61dfb140115c0787e0ab9ff0419 lib/test_lockup: fix kernel pointer check for separate address spaces
b49e6007cbb61b0ddb35a59c1327fc76e6645439 ARM: tegra: tamonten: Fix I2C3 pad setting
46ed002ed4a47b39e5cb4327e62dbf64e6559e0c ARM: mmp: Fix failure to remove sram device
74303495d062407c25435738ea48eef76d55e443 ASoC: amd: vg: fix for pm resume callback sequence
6a19ae1c087702e1aea3817495949d96d4de2a0b ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
707102836220bd0a8ab4e6d30798f46f1fad7342 video: fbdev: sm712fb: Fix crash in smtcfb_write()
d73c832818b99bb273510be5ab66c874154a865f media: i2c: ov5648: Fix lockdep error
cf1d62fba8e31679ff8c29c48aa7d3930f3e2dff media: Revert "media: em28xx: add missing em28xx_close_extension"
56dfd721183cc0283e163757620ca961745cfdbd media: hdpvr: initialize dev->worker at hdpvr_register_videodev
d87b13eb719019c1398f012d36daf135689394d2 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
dc6a1d6fb06c07304cfe2ada5c85746ca682c536 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
a5b775684cc5ef02b735042ca00584c31b19c359 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
9272bfc998138f5339e32601578b26cbdc3b2efb ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
7ae650891ff6a7be8f1e6e673dc6fc0796b01768 ASoC: Intel: sof_es8336: log all quirks
c1bc23b095d2c5a95f679cd26881b520f7dcad31 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
544d27329de8959b68b3a87f9e9bab1d01a0268a mmc: host: Return an error when ->enable_sdio_irq() ops is missing
567196a474fdc0e4bcf315438bc9e39d27aeec26 media: atomisp: fix bad usage at error handling logic
c663b89730287bb33ffe70ee926f808abaf5d9ad ALSA: hda/realtek: Add alc256-samsung-headphone fixup

--===============4658185791528174794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d260f35ff8ce-a6a1b9a1529c.txt

1e2bf4062fa2e57c204b85aaf6e85e498b6c692a clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
a9bed79889c8f420bf4cf26060c72328fa93054a staging: r8188eu: release_firmware is not called if allocation fails
1d85934e387183a6225cc67def29a93fb2f62879 mxser: fix xmit_buf leak in activate when LSR == 0xff
2beb5263f9c577bd5cda9ed449d32bd4eb8c389c mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
046a175f2685ad91e3516d810a4f6b8cdeb82034 misc: rtsx: Rework runtime power management flow
e2d5b7e2574481c66cb04c5f9d72fbb5446628f7 fsi: scom: Fix error handling
89541666134b0f40a009b645d9ec98a0cb8909ca fsi: scom: Remove retries in indirect scoms
04e2c80583a817e3c4e365e47c03e9c6d0c4c364 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
50b42e0456ef9f6d7175d5c212c9a12827e4f3df pps: clients: gpio: Propagate return value from pps_gpio_probe
5ba39c215a87ade6e58c6bada4acec99e0ef6874 fsi: Aspeed: Fix a potential double free
31ef8a8d333d9fcbc5692ea82b91f81ca2770773 misc: alcor_pci: Fix an error handling path
64e56bf87e261ff09f23e4e6247f75097c0383c3 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
36431a7bd7a1cf5cffce7797483e22f219c39da3 soundwire: intel: fix wrong register name in intel_shim_wake
d418194cbc3ada8ccfb61505e9811e050935a2e5 clk: qcom: ipq8074: fix PCI-E clock oops
9d45616a035471e5ecdbf2493b57cbf64c03c06d dmaengine: idxd: restore traffic class defaults after wq reset
d56b59d250de989f0cc859832c3e4bed6e62f992 iio: mma8452: Fix probe failing when an i2c_device_id is used
57bffd30a79b89f4a15d295e1d0a585ff6492078 staging: qlge: add unregister_netdev in qlge_probe
e3d35312fa84198a31edbcd41ede22398266eff0 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
6bb63fc5ce1e6579bfae2fa38d632bd54a1f4d78 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
8c4212f04a04883e85d17b0f1a97d324f2ef9539 mmc: rtsx: Let MMC core handle runtime PM
65296cdd7efb79c80a9e34653cb861529fe8ebea clk: renesas: r8a779f0: Fix RSW2 clock divider
4af6703508d9e7d00179654d5d6531139784a35b pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
70d4e7e677dd2eaee2f390ea751b03c9a3230cdd pinctrl: renesas: checker: Fix miscalculation of number of states
d90c88f15c742a00f9f375a0f0129083298f8b8b clk: qcom: ipq8074: Use floor ops for SDCC1 clock
012f295fff1cb6ef21ddfee988bed26f3dfb1d68 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
f6703ed376cc47c44af7eb7606116cf4db1a137f phy: phy-brcm-usb: fixup BCM4908 support
b300fb3bf5ef488754bcee0a7cbf6bc977f0cee4 serial: 8250_mid: Balance reference count for PCI DMA device
0fdcbbe13d8cac6af0f21183141abcfb622a896c serial: 8250_lpss: Balance reference count for PCI DMA device
d0707e3f048492fecb8672d7f980dad71f2e5657 NFS: Use of mapping_set_error() results in spurious errors
e1d30e4e3959671365063d4f9f098b930210779f serial: 8250: Fix race condition in RTS-after-send handling
bbe039219d0303ddd483db60b18f2e7c458deed4 iio: adc: Add check for devm_request_threaded_irq
f82ae49d93c1a0d826910989bc017a833a40e437 habanalabs: Add check for pci_enable_device
a84b1e84375715fdb5c36dba0b641823f14c83f6 NFS: Return valid errors from nfs2/3_decode_dirent()
bbd7fce8cc6147261ae42b0a84db2f7c2eb494a8 staging: r8188eu: fix endless loop in recv_func
4121a1e7c6f9e46614bec5bda9c8d32616f99123 dma-debug: fix return value of __setup handlers
6352ad8eae3093dc1cb314e283b1525679f33afe clk: imx7d: Remove audio_mclk_root_clk
494da20d53f50309274d3161115f48e6be02777c clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
85f4af4f960393678d93be3681298e787e823e4f clk: at91: sama7g5: fix parents of PDMCs' GCLK
45b529ab056bd1bf4b78c4c3233af8c671e85680 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
7777c50814308e1333765e14bbd9be0ed7c01c6a clk: qcom: clk-rcg2: Update the frac table for pixel clock
694abfbb09d9fbe0d3bea17bd6a78603341115c4 clk: starfive: jh7100: Don't round divisor up twice
3d3f24928582abc258adbe5cad12e321d7292cf8 clk: starfive: jh7100: Handle audio_div clock properly
e0f742c81c86a2d55c51e2a91cb6c440d57e31d4 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
b8de80bc42700fc0bdde4deeea99b53348974a32 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
35116e2b431c559621516c0bf4f56bc570051177 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
982d4e982874ab2ae4ae997b9b78661ae092ea99 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
d072d14e000a4c721b9bc804ad99b68fb59f3976 nvdimm/region: Fix default alignment for small regions
f8960454c0462659d43a2244e4954d6f976d5aa8 clk: actions: Terminate clk_div_table with sentinel element
191003ac49c8d31d1046a5c04fe1bbd5a7b0e910 clk: loongson1: Terminate clk_div_table with sentinel element
9e759c3f2a4666e8db4765814c88629dd1d35e68 clk: hisilicon: Terminate clk_div_table with sentinel element
cb9aede71cef3fa21a02365e351a02c6feeeb74e clk: clps711x: Terminate clk_div_table with sentinel element
cf05bc2e1db5863de3bcadf0e14ef175b8d8b438 clk: Fix clk_hw_get_clk() when dev is NULL
4ab79f512128c840fb87f60f7a912f64e6388fde clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
da6f9d7dc73c8c951b2b67f0d6c59737aa6ffd9a mailbox: imx: fix crash in resume on i.mx8ulp
8aab38f3c43b8d7801bd8072883c61749b014b49 NFS: remove unneeded check in decode_devicenotify_args()
95b8ab6ce0fea4886458e1a8e305e92ec7b1887d staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
c63d136d86ebf31ceb3e975480f03cc2f5c5016d staging: mt7621-dts: fix formatting
d4de18927d741550fdc295d98e0bfc680caf18c3 staging: mt7621-dts: fix pinctrl properties for ethernet
601f376df2de85ae700c6b527aecd772d0f8ea72 staging: mt7621-dts: fix GB-PC2 devicetree
a1c58fddd63c2d87a43c29ea552e4abdb42e4705 pinctrl: ocelot: fix confops resource index
15a2cfc513c8dec49f51d8efcf9bbeb0d221415d pinctrl: ocelot: fix duplicate debugfs entry
b1a2965ebf6811b6605406c71805b086e6f4b33f pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
36523696be02bae92f93cda7d897e7ef3abfc4f0 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
94762e72c1123e86b4bdf1ba2cc88e871d9c7e6b pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
46be646f5d7f8b1b9ce9813038e664eed100db0a pinctrl: mediatek: paris: Fix pingroup pin config state readback
70eb350794e0a9099cfc86263f2367f733b66622 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
f63f171f76caf6ee051fdab39306947364a4a698 pinctrl: ocelot: Fix interrupt parsing
478f64d8c220dd7f9d691bc2bef33c7c08c5df3f pinctrl: microchip-sgpio: lock RMW access
af5ea55cb524969b4fc5855a0d753f9d229fe4c7 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
f7e6403961b82a4e56d1dc3bff77a17ce5775280 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
b51d75c7458f10bbc9c21a59780a24cce60e871f clk: visconti: prevent array overflow in visconti_clk_register_gates()
55bf099a8d26e7497966997f5e34bde0c2d67299 tty: hvc: fix return value of __setup handler
ddd2007620776d587d32cf1b38e623087aabb2d5 kgdboc: fix return value of __setup handler
f11a7cd6f0f1a3bf058c8914e1fcd44ee269ccb3 serial: 8250: fix XOFF/XON sending when DMA is used
2d250bfb504b8b96ddb0e545ff120e5db40b0661 virt: acrn: obtain pa from VMA with PFNMAP flag
eee805dda6554068b3f72044ccbccb4ebc4c9533 virt: acrn: fix a memory leak in acrn_dev_ioctl()
2a2d45d40449370322882bc054c25bd429c452af kgdbts: fix return value of __setup handler
5269dba45b60501a4b6b9f4cb65595e9c2e144f1 firmware: google: Properly state IOMEM dependency
12facbab39bf826e249181ec57aa4515ac67eac6 driver core: dd: fix return value of __setup handler
a1edd52b3e0181f66bbf62a4437a6394ecf33098 perf test arm64: Test unwinding using fame-pointer (fp) mode
ab422ca0c03eaae463dc108ecbcc2c6e6b8be1b2 jfs: fix divide error in dbNextAG
bcc1583c62fb7fe85f3df35f48bd6f54abb7e572 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
85330c2f8799443390bfdab2faa8f6dbe0aa29c5 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
f438b276057e08058ed91f273f5c0143ff867203 SUNRPC: Don't call connect() more than once on a TCP socket
9f82b209c647c13ecc762ba583456b05ac310514 perf parse-events: Move slots only with topdown
071aa9427df4fb21f9f5ae3cab4e777de531f535 netfilter: egress: Report interface as outgoing
eb2a9e5da7bea1a78f849a244fafb0d9a4ea973b netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
ad446f618553fc2035e2c43bbf0acb8d9bd24c54 SUNRPC don't resend a task on an offlined transport
7328ba24691ffacc4dd40652b82b1e7613a76663 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
f1a3e26d60cdcc15cb41060a2ada7d6cded6949f kdb: Fix the putarea helper function
82c18ce5d64f3e6308d18d3b7afba68c31ba6269 perf stat: Fix forked applications enablement of counters
8186550499cff9104d8fbce8cf13e06afb2b92f5 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
b3479e20da1225949d6ff8d34239957d3b5ca8f3 clk: qcom: gcc-msm8994: Fix gpll4 width
3a1cd03353a04eed3ce67d2dceedc48b1432d284 vsock/virtio: initialize vdev->priv before using VQs
e800d62fe07bb3d9cb77fbbc5d75ed94ae551164 vsock/virtio: read the negotiated features before using VQs
e67e04f03f4160a7018bea7397f3849ebc7b3dd9 vsock/virtio: enable VQs early on probe
06c3a0ff7ae72fb30b5729cadd5dccc219fc877f clk: Initialize orphan req_rate
f8a781b048849a8d66cd7b045481092c413f1f98 xen: fix is_xen_pmu()
a66b498ff5b24b95dba0ae70f611406a38b32e73 net: enetc: report software timestamping via SO_TIMESTAMPING
9ce38e785b484a576d7a6e43bbc05affb8e166c6 net: hns3: fix bug when PF set the duplicate MAC address for VFs
676eb616dce605272dd381cec97f59ef7f3e8bcb net: hns3: fix port base vlan add fail when concurrent with reset
1dddfb065026c8fd064e581f2659a373592b8986 net: hns3: add vlan list lock to protect vlan list
0c2f65289cfb544fa0416c3c5fd9653aedd1a29d net: hns3: refine the process when PF set VF VLAN
a0b76aa969a7a2302e179697f3bca3c12be73ba4 net: phy: broadcom: Fix brcm_fet_config_init()
7d552e1d0e85541244ad4bcf765975305346adb0 selftests: test_vxlan_under_vrf: Fix broken test case
cd4b521faf154fa217dc4c7e27fc5e983a9ce5aa NFS: Don't loop forever in nfs_do_recoalesce()
fce95df3f6781834852a8843f9a953578a096aac libperf tests: Fix typo in perf_evlist__open() failure error messages
95ab7e82b934a15d3b85f709208a9bb897f6fedb net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
dd8067b08a83b775989a7d24e389c6300533c3ff net: hns3: add max order judgement for tx spare buffer
e5e5e08401c08478a8c20bd4f712986c78fa86bb net: hns3: clean residual vf config after disable sriov
90b4882681fe87677f10ff48b0c19981280b61f4 net: hns3: add netdev reset check for hns3_set_tunable()
6f789800100b56de6af29e664f3babfc382d1d2a net: hns3: add NULL pointer check for hns3_set/get_ringparam()
5105f037a15b0a2123be790c2d712de73d370560 net: hns3: fix phy can not link up when autoneg off and reset
454d7b5ba6cf7b2e944d315e694cc9155412e264 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
f4ba7a6c3422f904f23fa166fdd417ad8c8884e8 qlcnic: dcb: default to returning -EOPNOTSUPP
c43105f76fbe5a2aefe65c5d1411302bb8b37b08 net/x25: Fix null-ptr-deref caused by x25_disconnect
e22fdc65aa5c41adb7237e99a08f217091bcfc86 net: sparx5: switchdev: fix possible NULL pointer dereference
777384cf4d5540637d11b5153f91693172fc61a7 octeontx2-af: initialize action variable
eb4d22ad2f79fef5dcc6bab1e0dd8d6dfd6d5415 selftests: tls: skip cmsg_to_pipe tests with TLS=n
848596de11e93a104f4a082c7eb51db27e57803f net/sched: act_ct: fix ref leak when switching zones
9c815a9d3e4aa070618fa0b7fe523a3d22b29b91 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
128ba29613860dfc7c2c17c649d5ddf1014b5bfa net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
0a8eb32de559d3a78aa2d0fc48832643568cbb2a fs: fd tables have to be multiples of BITS_PER_LONG
4fb2dd0922fe4eb2cb93a930a5acd68c8cfdc857 lib/test: use after free in register_test_dev_kmod()
e722fbe0a45a04683c955b4e0f482281c755751b fs: fix fd table size alignment properly
1b59fc93398b11e2b38346585821460ea8657af2 LSM: general protection fault in legacy_parse_param
f745f03a5239162a9678ea8a4062007e27d30ad5 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
2e1653544bdb4710835d920cc893779cd0f6b02d crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
6e82442960ccf3c46ba9c8479b07615772549024 crypto: octeontx2 - CN10K CPT to RNM workaround
88e21f29e48ab780939b7d4a5028a451a2c17c81 gcc-plugins/stackleak: Exactly match strings instead of prefixes
5ee46af43caa90b9f68de9c2d92276ea0c141d12 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
d394f7a5fa6ad9efb2667c6bfb9d800da3eeecf3 pinctrl: npcm: Fix broken references to chip->parent_device
62fca8e0a7e5a053e04504e7e5c3925d01a26ac1 rcu: Mark writes to the rcu_segcblist structure's ->flags field
6c607762f91171e8bc0d547123db2be3eb821802 block: throttle split bio in case of iops limit
5f9434e402d1ad76c3750f5e71e017ae72992586 memstick/mspro_block: fix handling of read-only devices
7dd56d46489fa89ce7d250e0902676eb00f72999 block/bfq_wf2q: correct weight to ioprio
72ad202b430293d1788dd598bb8d943a7f971a16 crypto: xts - Add softdep on ecb
bdcae3c9b3c14545bfa36f6aa5b3f46c95bea798 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
dd43b7625f5e5772dbf0474ed5c81c6517788dd5 block, bfq: don't move oom_bfqq
3cad4514d3dce9fd1a7d14f782ceb427524bff18 selinux: use correct type for context length
dd661be7d9a0ce98cbdeea7977c92bb832f9fd30 random: use computational hash for entropy extraction
defc2d17f9b92514c5ffbda5a1eb367fe986c492 random: remove batched entropy locking
3bfffec805ac0881488dd5eb1a78a242c2cabbd7 random: absorb fast pool into input pool after fast load
40ac0abbd3ecd810230737e4c365a8f149c8735b powercap/dtpm_cpu: Reset per_cpu variable in the release function
77be5d051da813b19177298056fac062018b3003 random: round-robin registers as ulong, not u32
4b4ca005450e097412fa7d33c95495e03cc40e42 arm64: module: remove (NOLOAD) from linker script
91b79da58814b7ce9c23b59a21259e6bec530894 selinux: allow FIOCLEX and FIONCLEX with policy capability
2f58b6004520fce22ab13545dbac4d5bcb5951e3 loop: use sysfs_emit() in the sysfs xxx show()
661854cea36e7e76cbcc83771dfe16ef06f502c3 Fix incorrect type in assignment of ipv6 port for audit
f4f5896915aca6babe29b93cf48b277f7d0c0203 irqchip/qcom-pdc: Fix broken locking
a3b1a36434c7762395bb3c8815efa110f632d99a irqchip/nvic: Release nvic_base upon failure
7f90fd541353250240fb60f2b0e5605d414378f7 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
0e7e047fdf1320a8d6629509e1565d77149212ac hwrng: cavium - fix NULL but dereferenced coccicheck error
fe998d3fbba44bf2893ede1c3ffce207f84f6db6 bfq: fix use-after-free in bfq_dispatch_request
16662ec792933e6ccc90623c3aef37f6c1e1d579 ACPICA: Avoid walking the ACPI Namespace if it is not there
24b89b4a33b870298aacee666fa7bcbac78fffcd ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
8ea1641023120e4f1d33f5e779c1016ab2e17877 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
9c6017eefda21ee690c7f8bc571d8c3f7a1bd667 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
9ed34f2233c16aa977a6c89c4b454e9339da79f4 Revert "Revert "block, bfq: honor already-setup queue merges""
6dbdc45c80f7b20273df4c010684e56265503740 ACPI/APEI: Limit printable size of BERT table data
f09993f223ad72eba2ad9597b511b690901d7671 PM: core: keep irq flags in device_pm_check_callbacks()
e500ffc297735055fe04a3150073f5a35a5df759 parisc: Fix non-access data TLB cache flush faults
312ef9e7e510f85445f4b5186e353a0a98932242 parisc: Fix handling off probe non-access faults
e572deb33b005a7740a0fecca440a632adc9c6b4 nvme-tcp: lockdep: annotate in-kernel sockets
43c9a62960606299df1ae978de1de91ee27afa8a spi: tegra20: Use of_device_get_match_data()
053e1a00bedbe2761c9cadaa02716cab63733278 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
853299296274c994397c5c9b7ab014c99b854e3e spi: fsi: Implement a timeout for polling status
ff62c172ad4dbce9244341749b4fb1ff0269f202 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
64296cbfb93dd4d9ece24556b7fa1bce8abd8c65 locking/lockdep: Iterate lock_classes directly when reading lockdep files
f21cd4f0177c9a54dbd6ff5a87c01bf77aaf20d4 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
b9358e3c52cf2517ba743b8746ade303cea96d72 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
f6e32bab0456d2395656af4eca85fab7debf075b sched/tracing: Don't re-read p->state when emitting sched_switch event
c72185a4ff622bb427307f491541648cdee58bf1 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
511943ed4006214173367c3f8ec43d5a403a8c1e ext4: don't BUG if someone dirty pages without asking ext4 first
fda45317264c95a28ab2146b781a431edfa92ff6 f2fs: fix to do sanity check on curseg->alloc_type
7d43b91f506a0aeec732396456cf74fd22df0557 NFSD: Fix nfsd_breaker_owns_lease() return values
d22adcba6dc5956badb67f8a0c78408e3cc586a8 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
5ab6081dc1f60bb368d24a9400a53ab075b1da09 btrfs: harden identification of a stale device
269509bcb7cf34527d623ec169dced73926956e2 btrfs: make search_csum_tree return 0 if we get -EFBIG
6ab5da7014d56a70f69e0a130350ddba579a9494 btrfs: handle csum lookup errors properly on reads
0dc36f7dbd31df63af542a0e894d145806db1e88 btrfs: do not double complete bio on errors during compressed reads
565989120dffd38456341ac57567a6a06df79d66 btrfs: do not clean up repair bio if submit fails
ccd01b58f9f9f5da90af29347f17e1c88c0e604c f2fs: use spin_lock to avoid hang
77c844d1de59e1660434d26f0dc082ff3d425091 f2fs: compress: fix to print raw data size in error path of lz4 decompression
f39b5d1cc4d7bd6f9742d087d7d41caeb0308ee7 Adjust cifssb maximum read size
9b18895037bd40174ff964871750dd1c936530ed ntfs: add sanity check on allocation size
95dee540289c66024ecd4340526cbc00af49baff media: staging: media: zoran: move videodev alloc
6040deaedb44be2565d71649757b6bac67ab21a0 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
86db8ccd54568df2a469117c388a266a09d9a294 media: staging: media: zoran: fix various V4L2 compliance errors
d04b23ed5e0837b71526e1ac62c7a56ede3c3afa media: atmel: atmel-isc-base: report frame sizes as full supported range
b5d36fe3fa11d03cf05d95c578e3957582d6d232 media: ir_toy: free before error exiting
e43717446702a5ed915be7e729610b48f4129b67 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
d7e5b6024e9fd3c16f20799afc37bef2d0e65503 ASoC: cs42l42: Report full jack status when plug is detected
b2c2f506f7b5aeeb3e9dc817fcb02b26aaee05f7 ASoC: SOF: Intel: match sdw version on link_slaves_found
52d33a1cbba205bf1c89fbf787efe670b5a065ef media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
c74c1124b3f6c344f83e3a663adf3cc66ee09213 ASoC: SOF: Intel: hda: Remove link assignment limitation
49e8e0b22f09d04046bd7dfb74830cadf451de41 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
b38ba0430056a5736b9ccc22a9a70d6de9676e38 media: iommu/mediatek: Return ENODEV if the device is NULL
a046cb81d0f856dd25f5ac4638c9366c07ca953e media: iommu/mediatek: Add device_link between the consumer and the larb devices
694809c952b650ff1b148316c55c2dca34d1b020 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
1e94763979d17f390774830627f2e396ce28429b video: fbdev: w100fb: Reset global state
98bc197ad7b5189ddd635dfc8717b513659e053b video: fbdev: cirrusfb: check pixclock to avoid divide by zero
f8c76123916569a3404a3d1855f0c8d230bd1635 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
41dcc892e9e90a91954f9882f60233010a8634ad ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
b104f5767984fb8e9e751bd4ac84339422c52c64 ARM: dts: bcm2837: Add the missing L1/L2 cache information
6ea1f0a5eae33daa502159b9b21ae1182d0e991d ASoC: madera: Add dependencies on MFD
e32ee514737ad4b3314cd7715d1da2528470c5b5 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
d53f7d8dd31a21a336e8cbc067b06c9f08fd29cb media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
2cc96c7a5df5e1cb778b675ac2751cf9568a974f ARM: ftrace: avoid redundant loads or clobbering IP
f76da30c417c4707524c7e4bd0809d45591c5f02 ALSA: hda: Fix driver index handling at re-binding
e502a12a95656b83e10c4d31678e163becaec991 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
8c50c490589f61f555c93af2bf04bf0474c19192 arm64: defconfig: build imx-sdma as a module
64c3bd919a170994c46519467f0e075097d22c0b video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f93d85b767ccb51b0d1bcf5ef417b3a37a3b49b3 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
137a2612eded97838192748bdbef0db6fd4e0947 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
b2fcbf63d4a1fd47ab5b99fb6a2402ef816a4ca4 ARM: dts: bcm2711: Add the missing L1/L2 cache information
a20ce43f171c2dba32c4ba6cc466721ccefa51b8 ASoC: soc-core: skip zero num_dai component in searching dai name
0033117ec4d1535354cb0fff6e0f4f885bdb2e95 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
d3f14b144b6f00b79ef09a1f51da8465d9bafe6f media: imx-jpeg: fix a bug of accessing array out of bounds
61ee3024537c05b9f3a4147c4a921ac78b9370e1 media: cx88-mpeg: clear interrupt status register before streaming video
ae0809ac7141d15691a6d75529f0084166eedf1c ASoC: rt5682s: Fix the wrong jack type detected
882a080d49d7fa2390270a54dbc7a404e9fe5511 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
529ce2b2e17a673fded8aac83c943b38b7505d15 uaccess: fix type mismatch warnings from access_ok()
44fc1e9da94c0eb0c9052367afddcc9b29cb665d lib/test_lockup: fix kernel pointer check for separate address spaces
0aacd4868dfcb57cc196e07f9f55239bbd0a2f6f ARM: tegra: tamonten: Fix I2C3 pad setting
e4d8abb5afafb438390266bb72428e12fba505d8 ARM: mmp: Fix failure to remove sram device
531f18bbf4708796a09efeab46d91be492071b6b ASoC: amd: vg: fix for pm resume callback sequence
da5cc44fd2f8d8bcf67e6d6717c51f730ad4c5e3 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
f77af4a1e8258e9a783300c283a972963a4870e1 video: fbdev: sm712fb: Fix crash in smtcfb_write()
f02c576dd833726a6c2f3a1cda5725fa48743242 media: i2c: ov5648: Fix lockdep error
f79724b2cd8fa16f4380503975f2670ee24b33ff media: Revert "media: em28xx: add missing em28xx_close_extension"
4d4651555f91a80d1d016ec63571d6ec31499244 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
ce3e0379885089f6a79bf327620adb5ce316e082 ASoC: SOF: debug: clarify operator precedence
0226868170a35c6c3073ef95358a5fb5768d20df ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
e9b6f29bdfb4fcad2c45c829884a274661d2502a ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
9faa6fa32e05ab9f0486c0352e4e822bfe481ab0 ALSA: intel-nhlt: add helper to detect SSP link mask
91fa456b36998f08d2019c944363740eb41b0582 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
6638c409182cf534c80ac2ece84d10c993f8fe09 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
31dd0406f1d857592b13f8e4ba2d6f6fb105f450 ALSA: intel-dspconfig: add ES8336 support for CNL
823a646d687d46866e622936f433b59cf578a508 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
fed460ab40a673839268a781c0310aeaaa0c8bbb ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
7575c626493043da28ee9a4aee1bc0f10d1f46d9 ASoC: Intel: sof_es8336: log all quirks
9f8e3997972e13f001890dc0fd26a424497e19fe tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
afb83b008429ac36225817078aa391dea87009e6 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
2bd43a4ea098c07acbb223f1857a4984a105af4d ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
56f6c73ae242b0019323ec8edc8181afe87eadd9 media: atomisp: fix bad usage at error handling logic
a6a1b9a1529c8255a418b0c8644565e19c97976f ALSA: hda/realtek: Add alc256-samsung-headphone fixup

--===============4658185791528174794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78bfc3d4504d-ab5a9e879e1c.txt

30c44513faa5c76949a5df57b89163bb00e60e4f mxser: fix xmit_buf leak in activate when LSR == 0xff
c7cf128fffca16aa07083144a0bcb2ec6fb55a68 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
27edef4fe81c6704a1355660cf2aadfc1a88ed2e misc: alcor_pci: Fix an error handling path
d9cf72a35ebf6bab2582f83be2ae1ef935761fee staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
f0a5cccf34ece4aa885d80915e15b28b9d179355 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
3caf848ffdaa3fa5e835859f75c115d126fd7952 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
3df3209e88cc88ce9326bae78eed2b450bbba373 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
26ba6d20b3f962dac3a5b03e7715821e78967a33 serial: 8250_mid: Balance reference count for PCI DMA device
4f770440b3a9775bf1ec7fb9399aca9b1ccddb39 serial: 8250: Fix race condition in RTS-after-send handling
3d8155d8d7ed82856e7884a1c6cdf9fa7baf2db7 iio: adc: Add check for devm_request_threaded_irq
b8773570010d5b86b1772c73e942054b26fcd967 NFS: Return valid errors from nfs2/3_decode_dirent()
8c8c0c3cdfc3632e4f3cf00884242db4f4881259 dma-debug: fix return value of __setup handlers
83fe353bdf73c4a13e1caae7f2c45c2c638b55f5 clk: imx7d: Remove audio_mclk_root_clk
83abea44110b1d797ef25e348a82ad6b8ac3151c clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
a7cd98bb4aa0dc69582f6d1f59571f4b221b8401 clk: qcom: clk-rcg2: Update the frac table for pixel clock
918755a873389ed91329464eda7fd5c2637ae011 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
cd1b534484181f56550fafc6be7b4751f9f90295 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
f22d88ed09501f7684695b2b2e99247095bc368f clk: actions: Terminate clk_div_table with sentinel element
fe122d500fd41fb71ad97177799ff7d7f3ef4141 clk: loongson1: Terminate clk_div_table with sentinel element
88106ef952397414a36edc84f4c6725b9a903dec clk: clps711x: Terminate clk_div_table with sentinel element
f86cee2c902771ac3b9c253ce52d1e922f6365a8 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
86f77af24779cc625dcb60033c7dba321c8f7d35 NFS: remove unneeded check in decode_devicenotify_args()
1a3b3f227074765e1ab0c1bda3499f2bcabd23fe staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
bd01813438329f3f05e0c665725b6e23a52cdba1 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
ee5c86afd4855e377898907a00354cc060f44f33 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
e6c61a32fb151afbd1a055917b4768bfa141447e pinctrl: mediatek: paris: Fix pingroup pin config state readback
d72797902a6168336886c46563781b4709c6bba3 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
fa13aeaded7b16644a6970a1630e36c31e258cbd pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
6cac1528244ac65e98ae9793f071e5899a38b8fc tty: hvc: fix return value of __setup handler
713c5deef2ae95e134beeb29b0cfd6405915ba86 kgdboc: fix return value of __setup handler
2117d43f5c356dc7b4ee82ffff40a96af3a46d5a kgdbts: fix return value of __setup handler
50b9fae498a54750555a6ace3ca3c2005760d253 firmware: google: Properly state IOMEM dependency
c6b08eb16591f91fd09abe9a9c27e6ac1e2f00ba driver core: dd: fix return value of __setup handler
dc27aa95555cf05736f91a76114d5fbd76c35366 jfs: fix divide error in dbNextAG
e5085f009e818fe2fbc359b77c73cca1a8f72d4e netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c5bf8217217c732580609e8bc0be19594f819cc3 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
e7b46a0821fcbecb433da33d31a355f55b456845 clk: qcom: gcc-msm8994: Fix gpll4 width
f08845d5d3a8df78b770cde6dd9ae7fa7fb86762 clk: Initialize orphan req_rate
e57b0912009f4a92beb50a36e806cdf8a19a13b1 xen: fix is_xen_pmu()
f1dbd0589e7c0dcbd1b8b46e89d113da2d6ab62a net: phy: broadcom: Fix brcm_fet_config_init()
ae36b526df530bd3fd7df6b8f2ab4db606409e36 selftests: test_vxlan_under_vrf: Fix broken test case
6406081c887c063a9cf3491774de056b01bb9a39 qlcnic: dcb: default to returning -EOPNOTSUPP
2168e350da4697e7d85b6d8181a9deea5da93cf8 net/x25: Fix null-ptr-deref caused by x25_disconnect
e47d99ec6de59231ad7e5892cd7bb521786d7daf NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
4bf5ff43eaf0636f2d25064ceded5dbd14bf122b net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
77365503f1f900f522f0c5a4cc8be5aa79173db7 lib/test: use after free in register_test_dev_kmod()
4f742daaafc565e25a89b0818d61e921c7adda58 LSM: general protection fault in legacy_parse_param
5f79d2acab0c753f245b0d949323f9a3bd75f24e gcc-plugins/stackleak: Exactly match strings instead of prefixes
748acab1125811b9074d2e4c282f18dd3822c4cb pinctrl: npcm: Fix broken references to chip->parent_device
5dc4bfdbc038a9db09c83eaf1e1b93f263486072 block, bfq: don't move oom_bfqq
3af62eeabd5b95ed61471babe37a8e8923315ec1 selinux: use correct type for context length
97089a29607a1abd3d1511e03ddb05420e026cd5 loop: use sysfs_emit() in the sysfs xxx show()
2447afc715159f7238f6c2ef3bb0ca8e5b8f2c1f Fix incorrect type in assignment of ipv6 port for audit
b4d1c761c5c199552ce45492e1546709434ae0d6 irqchip/qcom-pdc: Fix broken locking
6f158e1f8ab1a9eef51dc0ce1258cd51b7da5a8c irqchip/nvic: Release nvic_base upon failure
8686188a439d187fda158807d4d99b1388380c81 bfq: fix use-after-free in bfq_dispatch_request
599a5ba5e0315e9a44daed83701d646e7e526e59 ACPICA: Avoid walking the ACPI Namespace if it is not there
1d4a825f420326b638a9b6efce2626e7b5995a36 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
96a13c1435bd5499f713d744c658a7eff708d075 Revert "Revert "block, bfq: honor already-setup queue merges""
3eb0070fe49c5f3c0a353fcbd60e9c9de003d2dc ACPI/APEI: Limit printable size of BERT table data
804b3d1185b3fa7f975267d117f971ca6fbfda39 PM: core: keep irq flags in device_pm_check_callbacks()
af19b93ef0a57a0d9560e83881e2dad6a7e5ccb0 spi: tegra20: Use of_device_get_match_data()
368d57b2b10b92848864a8ac6eadb19437dbd42d ext4: don't BUG if someone dirty pages without asking ext4 first
e768d3efdaf52e84584ee333d465b73eb4b3fbe7 ntfs: add sanity check on allocation size
eb7a2c5132da538b1d41d1e4ac513b53886eff5a ASoC: SOF: Intel: hda: Remove link assignment limitation
3318b85f82c61765764556aa4e1ab67acf7e2ad8 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
08873e0dad687ee282039f8794770d2dd574f98a video: fbdev: w100fb: Reset global state
4dacd9a61d874b34680c7ecc0f8a1799997ef840 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
e00f014ee91996db79689afa933764a6d0d94bb5 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
023671bba52bfffd25cbdc263549881acef7075f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
8acf4563f8d39b88f6d2a795e81d6559dc3eee1b ARM: dts: bcm2837: Add the missing L1/L2 cache information
a1c8be9edde4d0a9d66b0dd82ecea827373447b1 ASoC: madera: Add dependencies on MFD
8b26093ab24f07e2a124de9d5b5d98eec546ba05 ARM: ftrace: avoid redundant loads or clobbering IP
6339a5e23f5ec7ec66f8a3146ef473c5823482a9 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f3318ff9760c46e8f2bdc0c2fde040e7981c8bf6 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
79278df1cc65469390f6f2ffc11405502ae04f72 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
306f5f0e72b8898e378091dccb8b9aa1d66482f6 ASoC: soc-core: skip zero num_dai component in searching dai name
8e0bd84e1a9bfd37f12bd94355d643bac1d7977f media: cx88-mpeg: clear interrupt status register before streaming video
599dfcf91ae5df8ccf3460547c14aa9e4e69dc8e ARM: tegra: tamonten: Fix I2C3 pad setting
0cb4bc7cd5475e7ee2321c0af8985670949d657f ARM: mmp: Fix failure to remove sram device
6f8401cd1e7569694e03f12c85319cdd25a7f41b video: fbdev: sm712fb: Fix crash in smtcfb_write()
b09e2643eac955be6c41bef4980a3ea6b3d3a253 media: Revert "media: em28xx: add missing em28xx_close_extension"
3cd62913caba5e9c24ad12ba0495ca2157fd7e79 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
51e8be824d82c4ffb332ba485240d55e885d10b4 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
b312af6f43d6d615d80c4756d5b8fcdab3ac1ce1 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
ab5a9e879e1cc61cfb5fa5eddd7e027f008e6dc5 ALSA: hda/realtek: Add alc256-samsung-headphone fixup

--===============4658185791528174794==--
