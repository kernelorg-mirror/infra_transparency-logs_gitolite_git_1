Content-Type: multipart/mixed; boundary="===============7122700348531014688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Apr 2022 11:44:59 -0000
Message-Id: <165028229903.2750.17036347212150261574@gitolite.kernel.org>

--===============7122700348531014688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e0b360c024e3d6abbf3c3667de49c63882043b97
    new: 32e716c8ee61fb8345175dbca477285729dcbbcf
    log: revlist-e0b360c024e3-32e716c8ee61.txt
  - ref: refs/heads/queue/4.19
    old: 3a80c45cf25b5e6ce19e476cdbdf680633046a81
    new: 492ef185a51676352a64fd073000307a15872d72
    log: revlist-3a80c45cf25b-492ef185a516.txt
  - ref: refs/heads/queue/4.9
    old: 87ac428368891c1ff8f0a59608e277f910b941b5
    new: aeb3f9312bc1ce230316eecf461661a0fa4c746d
    log: revlist-87ac42836889-aeb3f9312bc1.txt
  - ref: refs/heads/queue/5.10
    old: e0c5e49562a3492756923edcb969ba05f79c44d3
    new: c210dec06273f426ee900e3b110afb70f8c0a337
    log: revlist-e0c5e49562a3-c210dec06273.txt
  - ref: refs/heads/queue/5.15
    old: 3e7432237348e24aa54cd1fd1403b690400fc96d
    new: f5a38a0f380680ddc06805f74764558553495650
    log: revlist-3e7432237348-f5a38a0f3806.txt
  - ref: refs/heads/queue/5.17
    old: 04626c02e07d70ffed3e4b9fabef56ef642d483f
    new: 486a0a79b93d6da3dd0d283234d8247c392d10f4
    log: revlist-04626c02e07d-486a0a79b93d.txt
  - ref: refs/heads/queue/5.4
    old: 695500a4a1d2e3d2c14b037966c325c667da95bb
    new: 6e6bb69dfd4a8dd5b7ec9195e6120431c62e0646
    log: revlist-695500a4a1d2-6e6bb69dfd4a.txt

--===============7122700348531014688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0b360c024e3-32e716c8ee61.txt

5d3beb88f72ee3ccda7bea431c39a4c0e8747755 USB: serial: pl2303: add IBM device IDs
8752de6bfb58fb0b51daccd838103de5f2dc19a0 USB: serial: simple: add Nokia phone driver
d45c2e34024d94f95892e345a217b2ec31207e46 netdevice: add the case if dev is NULL
dd178d802dba10530374f0d0eaeb4a0d1274b4bb virtio_console: break out of buf poll on remove
1cf90c50047e824b4ae46247ae37c5458af88579 ethernet: sun: Free the coherent when failing in probing
47ca0387ccb6eedaaefaacf263ccb402a6f0d12f spi: Fix invalid sgs value
f82163da12f59517354236b7baeef81b81cbbc5e spi: Fix erroneous sgs value with min_t()
a77b066d630761dd40f47b08c801de6f7051e0a0 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a5ae69436bbef5e77cd1a131fdd6d39029959889 fuse: fix pipe buffer lifetime for direct_io
a1211a182a97be3350676ff88ac84b0a0e04a27c tpm: fix reference counting for struct tpm_chip
02abda83ef75c8743ccd38bf7f15a383312cb57e block: Add a helper to validate the block size
5b7e0807fb8423e00c87edfe81caa4dbacf0664c virtio-blk: Use blk_validate_block_size() to validate block size
b904ad02a92985fddd1c02bc555eeec788fec442 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
bf5d3b280a663638c024a92030a76671ee79cd5b coresight: Fix TRCCONFIGR.QE sysfs interface
79daeb5ce1f0c5dd27310fc1d4973430c45a4704 iio: inkern: apply consumer scale on IIO_VAL_INT cases
95b8aa4a70b8897497b7302251105232d5ec2bcd iio: inkern: apply consumer scale when no channel scale is available
9cd7705f8f36d19815f13d2f49c55d13467fe676 iio: inkern: make a best effort on offset calculation
2134f2fcfeb40af2b4176bd3ee0ece60c09e700e clk: uniphier: Fix fixed-rate initialization
5075aca43ee0f3f856c88533109b7b7cb75e49db ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e331e4f0428bc43b6670344abc2ae51ba28f7d04 Documentation: add link to stable release candidate tree
d373cc3a31b97807234e9e0df7dc496feff8b066 Documentation: update stable tree link
9d24f1084592f15b3aa65c301dab110bece47800 SUNRPC: avoid race between mod_timer() and del_timer_sync()
abe0778ca870a18c907f84093c0e3262a4f0a476 NFSD: prevent underflow in nfssvc_decode_writeargs()
ffb089c922e5913f4be15b37facd14c48e1c6fad pinctrl: samsung: drop pin banks references on error paths
bc63976673e517b302b3a3166f315c2f6c79f3c7 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
4e474f495195b95fcdfa8b7806f1f6e8919a31d4 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
93851366eea8ce6efe6574079d8a575a9ab4fb71 jffs2: fix memory leak in jffs2_do_mount_fs
cf1a8bf693e2991521e4ed980a85cd76d5cd7de1 jffs2: fix memory leak in jffs2_scan_medium
db8c7e514b89495cc83ce6c2af89329ec29d31bd mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ed0911af573154b543d350b43da1ce15bc4aba27 mempolicy: mbind_range() set_policy() after vma_merge()
8e7c33572713a0a417c229f565a41dfd7b488000 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
52780aa902eb7e8c78b79ed08e6e9d451154150b qed: display VF trust config
3631d87e5fbe2a843a65a4e10c5c28ba42b9a52f qed: validate and restrict untrusted VFs vlan promisc mode
3765153af9ba3204bf6bfd10c9842078bb6118c7 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
0f3b70f5a3384e64a3a2e8f26b05b7e788924654 ALSA: cs4236: fix an incorrect NULL check on list iterator
756208ef037165523718877e4b862d929282ac9b drbd: fix potential silent data corruption
5443998efbad3570bc78d24aa8acf7145685c223 ACPI: properties: Consistently return -ENOENT if there are no more references
bdbb762fe3f6ba6986dc954b19220e9e7146dc08 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
974e85a600e8ee9420f50dac96f7a422694ced92 video: fbdev: sm712fb: Fix crash in smtcfb_read()
65a89bb997f239297392ad79a5cd8ec9e02c4e03 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
dcb51c8879650e329c513cee9ba67f349179fb8d ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
305bfa27e1190c38e069772d152b7073a72baad8 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
2160a0d675692984467715fcf354c294e9e25ece ARM: dts: exynos: add missing HDMI supplies on SMDK5250
ca1d68b3e5f6d84cb8e2c96a74e6875cd58affca ARM: dts: exynos: add missing HDMI supplies on SMDK5420
d2ded4bca44dbc6ed084172860f0d3188a4f3593 carl9170: fix missing bit-wise or operator for tx_params
281a03bb619677ee30c541839bdb1e936d873eaf thermal: int340x: Increase bitmap size
334c44cf26f2c197a4049bd988319f4bcbf87029 lib/raid6/test: fix multiple definition linking error
9a4af707f0a90e598dcdd1b39428d2aa7ed49d0b DEC: Limit PMAX memory probing to R3k systems
38584fb3f2ac9466bab01e90b4bd09e87597ae02 media: davinci: vpif: fix unbalanced runtime PM get
e58726f4e62d3e3ab849e409c1f1b240a00e06c1 brcmfmac: firmware: Allocate space for default boardrev in nvram
4817a52b759cc8a70631a7ff68ff6225a7add04b brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
59ccceae7b21c2a4fbf04a308765af956a1f8231 PCI: pciehp: Clear cmd_busy bit in polling mode
2188c6a290a3f34e6ed9f5ff31ba26ee8a592f63 crypto: authenc - Fix sleep in atomic context in decrypt_tail
a3f96f8a943a780a7c011def696a6a031fdb17a8 crypto: mxs-dcp - Fix scatterlist processing
a8eb7f9705c94f3748eac87f41df48dd56dfcac8 spi: tegra114: Add missing IRQ check in tegra_spi_probe
5b88bf6b08591b9f08f280413cf1a4415b805723 selftests/x86: Add validity check and allow field splitting
660fce31e6796982abdcc85de1ffe3f179773eef spi: pxa2xx-pci: Balance reference count for PCI DMA device
3e371d2cc614e85387fd85c6ccde5d4d5ebabe29 hwmon: (pmbus) Add mutex to regulator ops
f1805a16e7ab0554697ab48a52b5f571649218b0 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
731361c74d95d85e851f912df0536aacf6e58d27 PM: hibernate: fix __setup handler error handling
77daccd54aa0e7122b651156e3180dc13988a552 PM: suspend: fix return value of __setup handler
5278f78432344350546e7e9089b9e3d6b0ded59c hwrng: atmel - disable trng on failure path
01f3d5858d51b6c3da167b84cd322f64477432e6 crypto: vmx - add missing dependencies
72c10d6c06472d5f4e45b3539d9e7ef7b724ccc4 ACPI: APEI: fix return value of __setup handlers
f8bc7180ca42d26be77b5338bd111fc36a2eda04 crypto: ccp - ccp_dmaengine_unregister release dma channels
125052f5b51b103a6478d760a0b4fa94fc06ddbb hwmon: (pmbus) Add Vin unit off handling
2662062ee9414d15424e4b5e8d1ea0df620ea46a clocksource: acpi_pm: fix return value of __setup handler
64eb1a6e40ae4693f382b67b63884daee46db1c4 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
dd18f331c4c3af5722bb2867e4f8a5893089e98d perf/core: Fix address filter parser for multiple filters
bc85233bbcdee35b83228216394ee38fd736cedd perf/x86/intel/pt: Fix address filter config for 32-bit kernel
3bf8aa0147ade1ff1fdc3f9136a71c2488358640 media: coda: Fix missing put_device() call in coda_get_vdoa_data
8dba0ad3f23c526cfbcd8b46ed061d5c2c0b7dbc video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
8cdd530804514ff90111e6860dbcb1537441f7ba video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
6eeba0fb8fb1da1bec6329ff8b8164766377d149 ARM: dts: qcom: ipq4019: fix sleep clock
adef4bbd3142c8e5a659d0fd1fc4054f3e7b8e20 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
d2be5ed813670fd4e4e454b5959c901fdf2321b5 media: usb: go7007: s2250-board: fix leak in probe()
a76324f22537e5f78422def1633bc1de624b71a1 ASoC: ti: davinci-i2s: Add check for clk_enable()
b3baf7f1297f2064e0a778f4bb65804dd770fbec ALSA: spi: Add check for clk_enable()
76702b0090bd5ef6f1869434bdc585a84bd7769b arm64: dts: ns2: Fix spi-cpol and spi-cpha property
b25bf02e06ce49e7c47bac2f92af85f8f00130e9 arm64: dts: broadcom: Fix sata nodename
bf947a3759c2981ff7fdf2abe5128e322f3ec6a9 printk: fix return value of printk.devkmsg __setup handler
b24ce31fbbb13013d7ff532b834198bdda14e4f6 ASoC: mxs-saif: Handle errors for clk_enable
fd0878102be167d4980f980514a91f1cbb6c94a7 ASoC: atmel_ssc_dai: Handle errors for clk_enable
49852a4e0d3027ed1506c798526831516772aab5 memory: emif: Add check for setup_interrupts
1adb5ce82d0f598618642f6606e3ba810931ac13 memory: emif: check the pointer temp in get_device_details()
e5c3808596c1fa2f0b08c77ae64dc84d61db1cca ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
3e7046afab94bf85be9394d6aec88b18d353fef0 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
8f963627f22e82ad80ded19b3e9b67a8a88fc769 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
2dc1f0e6850544f4042693004c005c4cd7cfc2ec ASoC: wm8350: Handle error for wm8350_register_irq
978c578b8ebe7c7016b14a6c267c2731dbac9525 ASoC: fsi: Add check for clk_enable
1fd5ed65220946c73e0a321ad7727d2634796827 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
92ed5c8b507b302e13d691c9f4776a0b4f86f424 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
0ff4ce9fb8c4ca5321b8727b24e802fb28e4c2b4 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
77f6ab9739f024cfdd3a14c7085e816b98f5f3af ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
8e63b476a6389e71a7afb85fd29e76b122bbed25 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
691525b830b3bb438cc11c33598995b37fc9d666 mtd: onenand: Check for error irq
bd2e484bb7bdbfb86d6b89e9000a82e023efd1c9 drm/edid: Don't clear formats if using deep color
235d791a28d2660e3bda1d6bc566167d1ba8d853 ath9k_htc: fix uninit value bugs
773a372a151ec6a48a53c1828a8335218734773b power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
e51c1b1c8ffb4ebdfd99aee9f5e26b9dc3b4cd82 ray_cs: Check ioremap return value
1b46d7575155ecc9954b1844ba271ac3cdc4aba2 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
77d9c93d1bf5ad0d5e819a2058aa6e20502e1fd0 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
6b1c8712b5cac54dd2517bbe79b393f4d9be5d8c iwlwifi: Fix -EIO error code that is never returned
84336ef6fe8ea47e2a36c8aecc38d2150f2b3224 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
abdafb65fc20e90064e635ac41aa866e5b3051c3 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
4cb2d1dfced18f7976b01c297f051c5b4d510dff scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
9e188401bff7bf9587182291495080c8229759f0 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
8fab7a70267c78649054aff1d6a51a096100010a scsi: pm8001: Fix abort all task initialization
80ab1b2854b3b9ef224df9a5f7c8fbfee254bddf TOMOYO: fix __setup handlers return values
422deaa3bb76689b4cb1faebcc470a5feadb8d1b ext2: correct max file size computing
295c3fd17fe657c7fd47f6c8a312916d492c25f1 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
1848ddde661e92dd30b05792d5de7a8382776310 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
875c808533641a5808cf1849535f6f314e9db99f KVM: x86: Fix emulation in writing cr8
73ee85ca04885c1eea3e09030f95dee534488bed KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
a6bc557126760223d8c494ab464d65bdadc6aaf2 i2c: xiic: Make bus names unique
c609b2314507c44bc25995cbbf84f76c654f5f3c power: supply: wm8350-power: Handle error for wm8350_register_irq
227e91bf28e772b274be128c81c6a1fd8e41e3f4 power: supply: wm8350-power: Add missing free in free_charger_irq
7a588dea98c1956ba2934943d334abc6d4c7a0fb PCI: Reduce warnings on possible RW1C corruption
847e5c915ee874dd15997e7095a669396c865395 powerpc/sysdev: fix incorrect use to determine if list is empty
fea5af8eab9ba4601a8ddf11f756459c94b30cf3 mfd: mc13xxx: Add check for mc13xxx_irq_request
84bb36af88bacd781b8c809e9a94efb303ff6539 vxcan: enable local echo for sent CAN frames
90a04130594962d65fdee5c071a8f2ee6ffe406d MIPS: RB532: fix return value of __setup handler
52ff275b91e316fcf313decb8122db753ea0f7e3 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
c16d833d351295576e0d07134697cf1f3652e606 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d68b17c2e750fe8fffa3724ebecf7c1783470a55 af_netlink: Fix shift out of bounds in group mask calculation
4117267a2e12c53af10c1c9780e77d9efb597696 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
1c39fc807208c3ddd1b0d70c0efc8bf4ffe67c09 tcp: ensure PMTU updates are processed during fastopen
5e1d54e63a0f0745bb0dad15c843cd8b4b33bb46 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
f05bc6fd0d1e48aeef50ddf3b8041a21a2c2e673 mxser: fix xmit_buf leak in activate when LSR == 0xff
3e8549b527c893212caca44259e58ac4cb0dacf6 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
a183a04fc2f16404ca5617656b084116cc406d1d staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
009a3f49f5ef0c6cf15576c1517345c6f5216b18 serial: 8250_mid: Balance reference count for PCI DMA device
e3d1fd064b6225cc4c8530e8a5212068ee357792 serial: 8250: Fix race condition in RTS-after-send handling
f54667d3377d3a6bad2d9fd34e5c5035522ceab6 iio: adc: Add check for devm_request_threaded_irq
904babf7469f6e79017c986467faa1da4b2ff1d8 clk: qcom: clk-rcg2: Update the frac table for pixel clock
5036ec3357c25223b2d56f71154544b5e8fb410c remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
96f92acbc86090712680f19974b00f3ba50959e1 clk: loongson1: Terminate clk_div_table with sentinel element
d7aae8e9a6089307004e364f97453a1b4cd03591 clk: clps711x: Terminate clk_div_table with sentinel element
a2a524178dd39fbde41e40338c25c8ab9859a683 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
23d72ddc58087ea0cec40cfa8daa96013ff5965a NFS: remove unneeded check in decode_devicenotify_args()
3cb4266d10cc302eae8c56d9e6cc01121b6d3eec pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
43cb78343dfe5aa20416711021db816ae71d034d pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
2c5a940333a1b4ac431ef5f29b9e927999132856 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
4546bb8f78c7629256cd69e5bc8c7092e683d133 tty: hvc: fix return value of __setup handler
a451e801c4a986ef3863da8f5cbb57a26b7ccb96 kgdboc: fix return value of __setup handler
e45c63a8656970c201fcd9cabc6aa5a2a34289ae kgdbts: fix return value of __setup handler
92ffa4775ff9352e32f2b5088bcfff11711c44bd jfs: fix divide error in dbNextAG
ca1fd7b0a22bc0671635b1e8842832592d3f10ab netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
6171bd1d5048d5c16972023b46237d37612a0233 xen: fix is_xen_pmu()
734eb69fe6aff64640336b3d1040a088c06f9f77 net: phy: broadcom: Fix brcm_fet_config_init()
670b08e80805a513d6f8101ff1b3d0de58d021ca qlcnic: dcb: default to returning -EOPNOTSUPP
76636a41b04e057fc2286165fb3fa7444e57b5bf net/x25: Fix null-ptr-deref caused by x25_disconnect
b98448fd0dba9ed823506e9e340c6213417f4b62 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
df26e45b9cb6276f7033c9498be0aa555b4088a1 lib/test: use after free in register_test_dev_kmod()
95e93c1a8c147fb07f0211ef244534d8b0f4fd32 selinux: use correct type for context length
8af8049cfb04d5f3cf3b8deefc914273eb008483 loop: use sysfs_emit() in the sysfs xxx show()
1481f0188fd53aaa2dbeb14b18979ccce7ac6220 Fix incorrect type in assignment of ipv6 port for audit
094ac59829b6aa039f5da8ee2efada323fcf0a6a irqchip/nvic: Release nvic_base upon failure
4f1d748cbdd11f40fafa437c32b2a4cb85464046 ACPICA: Avoid walking the ACPI Namespace if it is not there
c78a98b30bfbcd5ea1d113e9e71d3f9a930a3f91 ACPI/APEI: Limit printable size of BERT table data
71e07981efc5ee709f86308cf7224537f3148c11 PM: core: keep irq flags in device_pm_check_callbacks()
82c47644a094a13dba7c9ad5396d33e90e2b2d55 spi: tegra20: Use of_device_get_match_data()
9c5887a3619455490b824139cb846da611387155 ext4: don't BUG if someone dirty pages without asking ext4 first
06c881f05befd70b4e828595ba6220fa341a4468 ntfs: add sanity check on allocation size
a6ae5c9cd78d188b877a58da4b584484b0d5122f video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
5e6aff73843dfbe9ab42f2c2efba628b155e99da video: fbdev: w100fb: Reset global state
456e7f93310541761c8554201794bd8270a78bbf video: fbdev: cirrusfb: check pixclock to avoid divide by zero
3514a0e9ef072182e9d224c5368ba67d58c6a9b0 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
4aa42b3e00d4630fa742626bd3c345aaf1807206 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
2663ccb87c57ffb836a64872b52da9f01766d1c2 ARM: dts: bcm2837: Add the missing L1/L2 cache information
25e0220c4594278009be6de70ce0af9fb3d03213 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
becdb87019bb3df2a98a60efce744c8edc961b56 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
b31b8259a6d15ffa1119cbf14fd8d8b96c56c190 ASoC: soc-core: skip zero num_dai component in searching dai name
477b71e1a5d290a828694d460ad84b4ee6019322 media: cx88-mpeg: clear interrupt status register before streaming video
ff645b15ede6f1a3e85739cd865271042a96b0ee ARM: tegra: tamonten: Fix I2C3 pad setting
c02ed67195792d49f09e66d64c3df8842b4cc6eb ARM: mmp: Fix failure to remove sram device
8071a2801216ae1d347e99c0c9f5ef37fee55eea video: fbdev: sm712fb: Fix crash in smtcfb_write()
6e34084485bff9e47968f59889203ca345909276 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
3a6b25f8851f162a26573dc4da30e42441c1556d mmc: host: Return an error when ->enable_sdio_irq() ops is missing
5dfb23fa349b9cb63b08f5dfb32bf7580342a8ac powerpc/lib/sstep: Fix 'sthcx' instruction
bea9e94b7e9e271376cdd09b0659733a5879bea2 powerpc/lib/sstep: Fix build errors with newer binutils
f790d72ef614ee8e81e100b2b4b8347a31f71039 scsi: qla2xxx: Fix warning for missing error code
cfbb7290ce7b89417101795db5296ed002ae18f1 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
4536be2f587668d597f0b52eb3026816120bd700 KVM: Prevent module exit until all VMs are freed
8f1051b29a0bc542a3a595e2db015edf3425d76d ubifs: rename_whiteout: Fix double free for whiteout_ui->data
f273a062b2f9abb50c992aecb7720513904caaec ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
0dce9a9b2564c6d93c293bc4736ffcc4709b1e84 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
3513ae5518e4d057d5fcc7514d7d11da542ffdb3 ubifs: rename_whiteout: correct old_dir size computing
2edd7c30bfb66e2bf2089a00814251db9dd61329 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
28c731a0757adc9b0523b75a9c8bd47ded462ece can: mcba_usb: properly check endpoint type
1ceb781f5a1290adc8d3816cd5a6662df7949e1c gfs2: Make sure FITRIM minlen is rounded up to fs block size
bcf511042737a820b12570ad5bd270a51b461b94 pinctrl: pinconf-generic: Print arguments for bias-pull-*
032a108eef72d6d7bf7569a1539713c10c20f1ed ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
39590ee6bcd27f2095f1fc4410c253e5100d6817 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
657560f67f6ee7ed582baa05317bfa044eec6864 mm/mmap: return 1 from stack_guard_gap __setup() handler
a694db9ee76c87a8abbf9be49e02fe9c82b87b4f mm/memcontrol: return 1 from cgroup.memory __setup() handler
303fd93a9d50b355465062fee24d6de9a3402264 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
917fd4a9bde22c17a3c299c5a70ed54c11f5f8c4 ASoC: topology: Allow TLV control to be either read or write
dd337ff1248dfbc7bc5363c9adcd0f832cfba839 ARM: dts: spear1340: Update serial node properties
cebb392f7a146df6d9aa10f70050b83ef56960e1 ARM: dts: spear13xx: Update SPI dma properties
683d4c3b039d481fb57d1ecb222cf47dd8c4eb45 openvswitch: Fixed nd target mask field in the flow dump.
279cb98e336f6e447ca179270dfbd63b662b9ceb KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
cbf97631c527e39749469dc205c2874a80fe65a5 ubifs: Rectify space amount budget for mkdir/tmpfile operations
bbc2798f648b7e9318c8e2d13319c2418e7a33cd rtc: wm8350: Handle error for wm8350_register_irq
506f8e42f5fd6945da517ebc0da8eea73ad285a7 ARM: 9187/1: JIVE: fix return value of __setup handler
6c43078c0711d29627ba5e0a839c424d03fbb7f9 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
93ee93604632cb0232ff1cc6686819c465aaef87 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
f551a1a5dd113200ca971240b162ef5ca7d863b1 ptp: replace snprintf with sysfs_emit
aed9d0e6bd6022fd3b5fc939d481eed4d824d27d powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
23db7f802a17c1d8c8302fb07abf2684c45cda6d scsi: mvsas: Replace snprintf() with sysfs_emit()
4b0b4f1c5aaca07368e1b2d60886422640365e10 scsi: bfa: Replace snprintf() with sysfs_emit()
8d509675dcc27c11963f04ec0a5032794873b8ad power: supply: axp20x_battery: properly report current when discharging
a7a2581ef7a54bfc25f914d57f408edb3be506cd powerpc: Set crashkernel offset to mid of RMA region
413fdc818a0377d30d60048ac7ff20d1a6cf8523 PCI: aardvark: Fix support for MSI interrupts
588078c6ae0994d486cd456e254b80cdae01ae88 iommu/arm-smmu-v3: fix event handling soft lockup
3547fb7c7af0590abae0d69e6f9cdbf14e22ff4b dm ioctl: prevent potential spectre v1 gadget
18cd95350f57ae1642d5c5bdd073db0c6a24343b scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
726332c33e06aa9d9e8db49c39f887052173b900 scsi: aha152x: Fix aha152x_setup() __setup handler return value
312c4ee42fd96f92fda7ae8c814e1063694ca99f net/smc: correct settings of RMB window update limit
262f19deff8c4159579e31f60159343600165bdd macvtap: advertise link netns via netlink
829c9e1801b208077022cbbe9fa6e7b171ff067b bnxt_en: Eliminate unintended link toggle during FW reset
bc6cd11a39767f9660ee62b46c769b7f4d723798 MIPS: fix fortify panic when copying asm exception handlers
47e9bb51bccd2533e9ac615f7c0b2c611c36f882 scsi: libfc: Fix use after free in fc_exch_abts_resp()
1aba9d1b4e877c91d1807a5e9b12055194bfc6fa usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
2d0ebce1dccac4accd1c4f57e6422dff07492d7e xtensa: fix DTC warning unit_address_format
5e4ccd3fb056068f98bf67ee52df3ea2e1ad05ad Bluetooth: Fix use after free in hci_send_acl
c4651aa983ea77776da691c6758b36db086102b4 init/main.c: return 1 from handled __setup() functions
ba8c6f2de05394d791c82dc384d2609b829041e8 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
c34d35ebdb38fd514665f698c80e8bec9c11f527 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
c74e33b916a3db93d84eb3d173b3265b919dd26d NFS: swap IO handling is slightly different for O_DIRECT IO
d0ec2787eb55591f52f78d50c83c63a45e2096f9 NFS: swap-out must always use STABLE writes.
481f7932136dfcf28ae8c2da6c7c0ebdcc640196 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
589ede60e3cf55fffcf473e33d44b91e8a8b9a00 virtio_console: eliminate anonymous module_init & module_exit
9c4b4c9a2393801430519c8e9cb267db910e5f36 jfs: prevent NULL deref in diFree
e321e035199c5c7e6316e1b7aef39746ff105a7d parisc: Fix CPU affinity for Lasi, WAX and Dino chips
a58f7615c1bba75d7c6d42ed26f9650693dc3277 ipv6: add missing tx timestamping on IPPROTO_RAW
ab8000ba58318587745cc4220a08d715c49fde4c net: add missing SOF_TIMESTAMPING_OPT_ID support
112fc100213daa7afb089a429a2d26eb92fa6833 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
17559b7aeab3f410693be7fcd3aea69998bf813b drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
d53964d27a3cd01536cd7e1e858b3a74f2310e89 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
7983d8a677b52b69d435f18b952371b398ca57c1 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
96d8e44caf3f4a06c41b78e04c92dc2bc8013a4b drm/imx: Fix memory leak in imx_pd_connector_get_modes
1c837ff7a6606eb1a9afd2a7b3adc7bb93d525e1 drbd: Fix five use after free bugs in get_initial_state
e8fb48ff3fddf51803df5be6ae34566bcac20cb3 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
2e992868670ddffe1f7abc3e15ad37afe45433f4 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
a90f3d78dd3d27f69f2c67beffb35dbd371bd6be mm/mempolicy: fix mpol_new leak in shared_policy_replace
0743c8ae0f2816b9007a2dde9fff499023f26c5d x86/pm: Save the MSR validity status at context setup
58fdc3a8fa229fe6b189a8860bfcdb871dfec770 x86/speculation: Restore speculation related MSRs during S3 resume
a4329cdf390b3315773f4bad745667d9da18a6bc btrfs: fix qgroup reserve overflow the qgroup limit
54a5a287a8a275c1747b6716243693e491fb9470 arm64: patch_text: Fixup last cpu should be master
b178ecb0d180d4adf07ecbbec154a3670701e1fe perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
85c67b528975f6b84055caf2337e5cec845edc47 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
1788be4584ba5adc86b2481d563444dc67b53de1 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
d893b91b83dbb5ab58f955e6fecaebb0e3a2b3d5 mm: don't skip swap entry even if zap_details specified
3e9d2bb97fbe8343e036b4739ace8511a60dde06 arm64: module: remove (NOLOAD) from linker script
cfb521446a78271cc7030df3fb1b5c82f99d3e73 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
850ec826e81ec670a0f6b7e0c1898116047b72d4 cgroup: Use open-time credentials for process migraton perm checks
16ed2e112cbf4128ee5632ada16d71d148fb6ff5 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
e8449025788cbe363c1daf3688ab61f1965b7dd3 cgroup: Use open-time cgroup namespace for process migration perm checks
cebc0bc86aeaf3c3a63fe50dad2b1f8b85f12b49 xfrm: policy: match with both mark and mask on user interfaces
32ca85a27f760502ce9325dd6d734c74fe9040ec memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
1c478847a05b4c7d3adbca2ad9a5de6cebd3f94e veth: Ensure eth header is in skb's linear part
2af378233ab5a8342f4d9ca757b6f2083d65281d gpiolib: acpi: use correct format characters
ba0167433b2f0427498bf1f714cd9de056ffe85a mlxsw: i2c: Fix initialization error flow
9b9f518d917462506964fd8a102bc57342317635 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
5289eb80a9cb84671a950e11771340545b9135b0 nfc: nci: add flush_workqueue to prevent uaf
8a80768ccaae718884ad5ed30a131c5351faee0c cifs: potential buffer overflow in handling symlinks
702ecefdf64f9adc7d187195123858c0f37098bf drm/amd: Add USBC connector ID
4d1f0ec5d9b8e500d4bcc6002f5c7c927224f871 drm/amdkfd: Check for potential null return of kmalloc_array()
a4202e401b29927934ea34e4b1c2258ff471877f Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
5c094eae319b1df724e6e775e2f6a7ca8e63fc7e scsi: target: tcmu: Fix possible page UAF
71e38ba8d8b069fed841be53c7d64bfede0ac629 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
eb0082a1f530c5d742b5d0291723ced741057529 net: micrel: fix KS8851_MLL Kconfig
03b4829bd870c42d56a344d72ec18680c459f678 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
4eb19dd7ace63ba4a1d8650b96fbafeff6c903ee gpu: ipu-v3: Fix dev_dbg frequency output
0628bbb1ada70411f6e008b8eef6a69e6269dfb3 scsi: mvsas: Add PCI ID of RocketRaid 2640
f03eacee6196de85714ec47e3a3a89d7bc90d8ed drivers: net: slip: fix NPD bug in sl_tx_timeout()
e0ba504b119f6c15871e1aa460efea6a5a2d2e08 mm, page_alloc: fix build_zonerefs_node()
128b084d2ab3ede4e845a1f1a7044e503c01bd86 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
53bbb25ba21eb515898c57fae2ed9514f67b8f63 gcc-plugins: latent_entropy: use /dev/urandom
36c64af1d0fc89ef2f8f38d9f413c5ae760ee4ca ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
7dbfa9dd8f4d1f884c3bf45cb1a7ec855e44e724 ARM: davinci: da850-evm: Avoid NULL pointer dereference
ee8fef9100cb85a3d2e849b75afb5c315cfd19a9 smp: Fix offline cpu check in flush_smp_call_function_queue()
32e716c8ee61fb8345175dbca477285729dcbbcf i2c: pasemi: Wait for write xfers to finish

--===============7122700348531014688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a80c45cf25b-492ef185a516.txt

def079e7501054666eaec29311a3ebddba280d16 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
bea3d6df3a2f25b6c41ad4f94a0c072ffdf28f7e net/sched: flower: fix parsing of ethertype following VLAN header
ff34b39863830e08b4529d42a73a6b4f8cf9f38e veth: Ensure eth header is in skb's linear part
5ed8088cacf95fdee036295257fc6bf96f658b8b gpiolib: acpi: use correct format characters
8a01cbb4e9aa5f6a2be0b8f609cdd720eaca1e2d mlxsw: i2c: Fix initialization error flow
28617dd5b3388927a9637738576770e7f0b589c4 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
9381b7e9b559e82f81884017db06171e0d434c9c sctp: Initialize daddr on peeled off socket
898bca00bed69a9ee33cecce145cb35ff0e5885f testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
b68962d19cd194b92881dc85a8f20c5395d547ad nfc: nci: add flush_workqueue to prevent uaf
99be9d3d02528acc4aefb1886d10823d6eee4216 cifs: potential buffer overflow in handling symlinks
bb3f2602e78ba07b8795cc246207d438b12a2af3 drm/amd: Add USBC connector ID
8495a981d3a247dd033da678281ee1ae766dad38 drm/amdkfd: Check for potential null return of kmalloc_array()
f1e55b53f1ac9955dc659d9ccf81ea81cb4d03ba Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
e7e024af45258c23126e7c12e6769b9ceff64393 scsi: target: tcmu: Fix possible page UAF
aae769482973f51210f08700669905a998bdac37 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
099732a4ad83a6728b2f233e36a13980fc3280ac net: micrel: fix KS8851_MLL Kconfig
567225f43c71c1398367d25bba1d5672f1b77a20 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
9244043e900a1d1c1b4f059ae05cd43354639125 gpu: ipu-v3: Fix dev_dbg frequency output
817f1b308cec7b021727b166003ca3d15cdb945d arm64: alternatives: mark patch_alternative() as `noinstr`
126474cbe148cac945249b3d2fecf0914ac468da drm/amd/display: Fix allocate_mst_payload assert on resume
2b13a7e5a2d147af60c3f6df4d2d9441463feaad scsi: mvsas: Add PCI ID of RocketRaid 2640
6620b305e1412d79d55358abe66b672d50dc668c drivers: net: slip: fix NPD bug in sl_tx_timeout()
b3b3cf93b151aaca784675f91dc0fd92f1e9e791 mm, page_alloc: fix build_zonerefs_node()
b2827926e0bfaf8330d183626c0cb43282db70bd mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
4229871b49cab3871c284c165efbab192c0951b9 KVM: Don't create VM debugfs files outside of the VM directory
3011c0b878e2f7394e08bb09a65bfc25bad22d76 gcc-plugins: latent_entropy: use /dev/urandom
c6cc34f6033fece742dc61370ca96762a3a6a5a3 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
6709b210ee41a3c77da71218237ca8b759ca7fb8 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
e16ca50617a08d354bb27b1de98cc0a4de1d99bd ipv6: fix panic when forwarding a pkt with no in6 dev
f61e9a02a8f60e1beac8076094473bc9291dc1e9 ARM: davinci: da850-evm: Avoid NULL pointer dereference
b6657246b301f2041a09eff42e1e1ff6d99cd672 smp: Fix offline cpu check in flush_smp_call_function_queue()
492ef185a51676352a64fd073000307a15872d72 i2c: pasemi: Wait for write xfers to finish

--===============7122700348531014688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87ac42836889-aeb3f9312bc1.txt

d05a35d6882d4a6787fd2c31ce0c767b666910a0 USB: serial: pl2303: add IBM device IDs
71ca5f6ed5350ee4344a3b4f29a04d2085c6ce7d USB: serial: simple: add Nokia phone driver
2971477e402f899d3bffb812a0aad7fdd1736469 netdevice: add the case if dev is NULL
d1048d3f20e41e43a23b0f7c37c27ce7ff0110a2 virtio_console: break out of buf poll on remove
8fedfaba40c6dbe12efc9d36042831bf9f413e1c ethernet: sun: Free the coherent when failing in probing
582288758173e3c7c5a1a07ab67b191c2df4ee0a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
112bc65cfae628f11f4c09d93880e17ef89ac562 block: Add a helper to validate the block size
32e5a98a1fcbb8d9f2527fa68bc39f5da6092a9d virtio-blk: Use blk_validate_block_size() to validate block size
16a85f70bb01531c6fe34724d5f5c6339f8d00e7 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
34b392d831f6f907d274660d370d960361faca3a coresight: Fix TRCCONFIGR.QE sysfs interface
a3e0fcbe791db7168e9ad0ab1ee65ad8c6a8d566 iio: inkern: apply consumer scale on IIO_VAL_INT cases
269f0386d043a15700b6dbb76e5f1c0b00ca42e5 iio: inkern: make a best effort on offset calculation
ed60619db94689dbbea1fa71353239a17643b864 clk: uniphier: Fix fixed-rate initialization
c3ff07060bd26da39ce1c702160acf039830c276 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
20f602c9386c6f54eb21185aa159dde43728ce85 SUNRPC: avoid race between mod_timer() and del_timer_sync()
3efc02f0ca85fa955965623d052a47f4712238d9 NFSD: prevent underflow in nfssvc_decode_writeargs()
e3a25d623cb9bfb6fe064ab04d246e84f4030ce7 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
09959870424cadc813ccba30c147e673d0d2f2a9 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
c535bea9ca79e482e2b7b51b26f6f03beade66c6 jffs2: fix memory leak in jffs2_do_mount_fs
6aea0658309a32cfd07732d71b6766ec9fc73f49 jffs2: fix memory leak in jffs2_scan_medium
a05734e43c475fbf45d4c8019bd44fdbb281ace8 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c95ee13e98f6c007e835cb6220ac536e523516fd mempolicy: mbind_range() set_policy() after vma_merge()
d5bf0c6d4cf4e37b0785b8f842e7ff34f955101f scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
cd58376e46b6b9771825970c1276323d5cea7bc7 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
25d8db66d84766f3bb8f35b56522273b7cb7125f ALSA: cs4236: fix an incorrect NULL check on list iterator
66b4050003976ebd2bc607c0b0477795b3ac8982 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
cb6e10d5cf3b9779362f9c822bdb99f2305ea228 video: fbdev: sm712fb: Fix crash in smtcfb_read()
bcb3108dc1eaf823a623bd22763a71aa856fa34e video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
834d21e13edd40590bf24e2e0d9f3480d6942b21 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
0a8fcc77fe7228bba640ede77b2b6fa212336be5 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
ae2330fae41ac99955c98150603cbe255c58291f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
c40419111c49d3f27d4e46062d4667e6f5a13937 carl9170: fix missing bit-wise or operator for tx_params
af9f504e90b1994d6ba86567c3de71880f12357a thermal: int340x: Increase bitmap size
421bbc4af40c492b9464d14d0149343a77405245 lib/raid6/test: fix multiple definition linking error
9ba020f294f4aa0958fb479e689d36d57dffb813 DEC: Limit PMAX memory probing to R3k systems
50b576aefe4f9653ff0fd177c2099a0240e20559 media: davinci: vpif: fix unbalanced runtime PM get
ecb0975820cc8b5a4cc835bd23db8a4c6a5a109a brcmfmac: firmware: Allocate space for default boardrev in nvram
b38e33f951e64ad483de9f065d7ca623e6321138 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
666bf0237706bcc3bb87fd96cd283cf427c62d50 PCI: pciehp: Clear cmd_busy bit in polling mode
4eb4263f315402ef0465c2a14ddad8fc324f4516 crypto: authenc - Fix sleep in atomic context in decrypt_tail
2ec839c66e20820f83c0b9334123c2bf2c3b403d crypto: mxs-dcp - Fix scatterlist processing
859e2023f1c8ecd18bdcc31b7174cb418e07bd55 spi: tegra114: Add missing IRQ check in tegra_spi_probe
e78c039082a092bcbc44f5e583ed25b2c38b6ed2 selftests/x86: Add validity check and allow field splitting
ac6cb56a0d9eb22f4789edfa3a9731f104525958 hwmon: (pmbus) Add mutex to regulator ops
fefbba070001742d2dfd25a9ddcfae59a158c805 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
6e0c1cac2790086cbeb0e4c4468855920432db53 PM: hibernate: fix __setup handler error handling
f0bc681eb0cd70a50390d7e08a75c9a6c7a6b78e PM: suspend: fix return value of __setup handler
54ab471fea44be2075beda122885b4fda2fdbf34 crypto: vmx - add missing dependencies
ee6b905928b726ac0a4678e41662e5a3760e32a4 crypto: ccp - ccp_dmaengine_unregister release dma channels
b90287621e51727780a82c9b19e7e75c835df73e hwmon: (pmbus) Add Vin unit off handling
3d61f21a5a2a0bf29a5899350cd3910eb2d4914a clocksource: acpi_pm: fix return value of __setup handler
44d3888543b3322bc69aabc31febbfeab4486d01 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
4b5f111360d5e0c0539d814ce4d0099696960ac9 perf/core: Fix address filter parser for multiple filters
dd62b27c2023c91c31e2aedd949916723f68fd51 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
897871fb1cf5e6e4957a217ef41cbbb6dfe17bb7 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
25d1388f2a5466a3977f09aed546ada5516c2fe7 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
84f3b240cdb3efa9de515443f1d029653bef1f61 ARM: dts: qcom: ipq4019: fix sleep clock
71d363cabf1d49e5c6dcd72a0bab4dfbe1327bde soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
c9a0ac69de9f21e1cef8cb9dd108d30224132dc3 media: usb: go7007: s2250-board: fix leak in probe()
d8ed8d0160d5b57ecd4ce5d94444e4cbbe3291fb ASoC: ti: davinci-i2s: Add check for clk_enable()
f5444d8fb6fb5e4698d45f5a097f8440dda8c1cf ALSA: spi: Add check for clk_enable()
c8873f7bcbb4251d7513cd03b4e070ff0e961fa8 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
614c74138e3429b0024b6bed800a5a9ff1049373 arm64: dts: broadcom: Fix sata nodename
137c2aa4e24bf478c20d2293ef546328c4a0b200 printk: fix return value of printk.devkmsg __setup handler
58541ff75211ae90f1cea0bb94ce290b2799d12b ASoC: mxs-saif: Handle errors for clk_enable
9297e98c091030c89be203878574f68bb15b1324 ASoC: atmel_ssc_dai: Handle errors for clk_enable
754f2bca82a8164e329e06980724c66e30481a0d memory: emif: Add check for setup_interrupts
17e08e25d4f44b47eff5d11b24593b8d4466a8f4 memory: emif: check the pointer temp in get_device_details()
d54a0e4f48e84c0f9709e1aca0a6431028601738 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
c6ac2dc8b0b0727b60a3de4287a729fd1e9ee4b0 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
57b9a75af3188d77d7a78c543b1c1de269575955 ASoC: wm8350: Handle error for wm8350_register_irq
8e07cdcd19aa7b4d0ad07a9f4988764611cd3738 ASoC: fsi: Add check for clk_enable
0c8491a1dd53cfe565394c60b323de6b0c59e414 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
6d46a596fd7cf6a2d0c210570365da08bf2a25d1 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
e16b5220aac722fa6d296a906ac287e5d0c5cb86 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
844c7e9cfbe55112f149124161f6f0a287654642 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
e3c95b45626c198c7dc070d6c706b1055920b333 mtd: onenand: Check for error irq
8173c9c58f4f1a06ef2541ba1c91113915a4e9dc drm/edid: Don't clear formats if using deep color
dd83a4cccf249d5aa3208526d715109e51d36949 ath9k_htc: fix uninit value bugs
2779c25f70b128fb0884df969e4a6e12c317afc3 ray_cs: Check ioremap return value
ad780e4448f8724b296703ab2167c57e42387ef3 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
114c2e0e56a574c6969ac2667c9819405e0ea806 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
c9d1a180f181778fe26615d3874d7c39f4db5e3b iwlwifi: Fix -EIO error code that is never returned
1bbb258fa451d0491a904ad1048f7f7733b27056 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
6e2b8a290e2867c9b85462123bbb5e8b0fc5735b scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e747459a77149ef0a3f2ffd0c68c657dc0f794ea scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
1c9c4254be96ee16b03c64a3ea6dfe46701deb87 scsi: pm8001: Fix abort all task initialization
8a9e4f23d0742be9b9319c89738e0c2fe0163bc6 TOMOYO: fix __setup handlers return values
5bf0c8680f961e7857ec7f1ad30858efe0b273e8 ext2: correct max file size computing
ca064fc00b2b5255d49b79e561ff9bec1a9fada2 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
106a1c14248d624416d40306655fc1095344478f KVM: x86: Fix emulation in writing cr8
51b5b70af2f44db8173afe9a744e8c7907a30c0e KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
3697c70a4bab1212c49589e52541fbbf503c430e i2c: xiic: Make bus names unique
9d9d27a00dee8e9d23b8fd629c491ada50e75793 power: supply: wm8350-power: Handle error for wm8350_register_irq
de8b63938b9f94cd242bc400437530fef79f97c8 power: supply: wm8350-power: Add missing free in free_charger_irq
6efdb6dae45f4011868db182b962d65a88935d8f powerpc/sysdev: fix incorrect use to determine if list is empty
281194f9d090550e5869e3a830cb4d02d5e7e3c8 mfd: mc13xxx: Add check for mc13xxx_irq_request
9607e4b8c1c7d869fcf63542e5a27c67573621c0 MIPS: RB532: fix return value of __setup handler
4307cd68ece3dc3027372782b7625049d08d7ff4 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
6d526867933dfd3b5a44c63a129de8a02d9fd7f6 af_netlink: Fix shift out of bounds in group mask calculation
2644ae2d546f34f39f696b12384305748772f493 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
fe67875635a7c1bac0ce448db7c7392540a0de7e mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
a9246e405cf0004283ac4d2ba2d2cefad42a6de2 mxser: fix xmit_buf leak in activate when LSR == 0xff
f6477c81085620c0012a5f08ae7f2d34baeddb37 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
0777d2e7b2ba4da6678e3b3018d16c0067cbd894 iio: adc: Add check for devm_request_threaded_irq
a9fd27e1feb9ae8503eeb57d838193f51a142bcd clk: qcom: clk-rcg2: Update the frac table for pixel clock
cbc14b1e9b4646fdd306c80bc5ae8715c8ff933a remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
3595319f6ec2ca401a057724cb2b350179ca9287 clk: loongson1: Terminate clk_div_table with sentinel element
3e2bb2c915514bb3852c096982de092ce368590b clk: clps711x: Terminate clk_div_table with sentinel element
73f40c45f2bf9f6539ded52c200e5c251a92765c clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
74ebae1fc8f4e1dd9a7e9232f28c0cfe49085398 NFS: remove unneeded check in decode_devicenotify_args()
61c5fef4df1e39dd6796c1c3766764f0de874d77 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
e83f7d98bcdb52dc05fa02d6622a520801a0386d pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
4d8a78bac2112d9ec7967a2e69dfa15545cadc6c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
371b9e84dd102dc8157d4379025c7764ea8f5736 tty: hvc: fix return value of __setup handler
ab00b30ce86bd47e0a8bf3c39c6b7fd26cf0f104 kgdboc: fix return value of __setup handler
ce8ced1e4db982890faae53b98854f99fdcad1a1 kgdbts: fix return value of __setup handler
b272f7b7388a1e0c0dda1881484db59bf9d30e1e jfs: fix divide error in dbNextAG
a50e4a24efe65755a89ffa9a8f2be41a650c2e03 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
45d1e06361e80ab3fddb2c85ece9bf8aa632e91c net: phy: broadcom: Fix brcm_fet_config_init()
51a9d0784dd415e10bf7f45b6d3e3476368c9049 qlcnic: dcb: default to returning -EOPNOTSUPP
2f2d40a929fabcca1b096403345deadbd2c2ac10 net/x25: Fix null-ptr-deref caused by x25_disconnect
ecca4449e3bed6567550c9f06a3db5d2d8f92b35 selinux: use correct type for context length
83da74e4980de26d097e1ef8162da3aeae2f7069 loop: use sysfs_emit() in the sysfs xxx show()
c4844932f0473be2d67b9be91d08c50787eddea3 Fix incorrect type in assignment of ipv6 port for audit
9f4c9c6d465ae19cc08aeda6c3a535f1153089dc irqchip/nvic: Release nvic_base upon failure
ae80544b5e7676852576252d9931033e786e5118 ACPICA: Avoid walking the ACPI Namespace if it is not there
07ded196755bbe478930c48dc7f3bce7f8bbcdf8 ACPI/APEI: Limit printable size of BERT table data
6cca18747172b29592809b70d55d99cec707f427 PM: core: keep irq flags in device_pm_check_callbacks()
1cecccd11eb56b81ad774cfb047b68d103411dea spi: tegra20: Use of_device_get_match_data()
248078d0700fab4221133e0faec9c41c3744b7c8 ext4: don't BUG if someone dirty pages without asking ext4 first
6b85a703693a6cb8fa1a4381ce92a5dcf6c57f12 ntfs: add sanity check on allocation size
6121184360b309e0d1c15bb61b9e69ce5ffba63c video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
24953eb86830920ffd5d1c26bf4987513c343c1d video: fbdev: w100fb: Reset global state
3e06551907fd001b0e96a3b1dc17ac2bf97e73bc video: fbdev: cirrusfb: check pixclock to avoid divide by zero
d766e1ced1fbaf03aea331cd9a1a5cd698df63c3 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
cda7ebb7088d8f568554ca5ee8e9537d244f06cc ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f49488e67d3a87972592ced57b0f9fbcd4a1955f ARM: dts: bcm2837: Add the missing L1/L2 cache information
61a56269d1e89ab52a46fe2379fa4e9745676a06 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
df806e9f7895f57ee50e12ad4efd539d006a6a9c video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
b651e00958eb8db61b9c4290577bf63632e2179f ASoC: soc-core: skip zero num_dai component in searching dai name
493b239aed33677f582b3caed430cccb15a6eb44 media: cx88-mpeg: clear interrupt status register before streaming video
58af85283e26f5ed2161e64c1eddcced01f80a05 ARM: tegra: tamonten: Fix I2C3 pad setting
131af0e59f6950d25f22d5ffe8596404bc4e6ecb ARM: mmp: Fix failure to remove sram device
130366e4b4af6dff0c1e1487c64f243f4a8337e7 video: fbdev: sm712fb: Fix crash in smtcfb_write()
2ec95adbbd026669a7728657ff95c5d3a0e00155 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
da9c044a8a0b160fb90937a6504119ac1e505654 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
c36a4662ec02749b18699d01ae67e58cc7f95559 scsi: qla2xxx: Fix incorrect reporting of task management failure
222b3d9c3ea99bfb9db7e1180ef26b50e81f3dcf KVM: Prevent module exit until all VMs are freed
747b1b4347e79b687a513917bcac6165ba7552a0 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
3c48a50f5558e2923500f75a08984edaed77274f ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
b01952e5028a476364d0a9507e9607515b10cfd1 gfs2: Make sure FITRIM minlen is rounded up to fs block size
017a0dfec22678261c06bbef3041ea89452d3383 pinctrl: pinconf-generic: Print arguments for bias-pull-*
3ec2ac6e891275703f6877fa83054250d2724eb7 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
67c5b86252166e360e66e4b2fa9b5a1593267db5 mm/mmap: return 1 from stack_guard_gap __setup() handler
c9975f8577617cd49a00b9c8d03e086a53e1ace3 mm/memcontrol: return 1 from cgroup.memory __setup() handler
069813b790da13597da611453eceb457ccc6a9c3 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
239acff0fc3054f3b5cade34cdb820d22f81f40e ASoC: topology: Allow TLV control to be either read or write
5a483909f9607d7a67c04077c7f45c439b7719e4 ARM: dts: spear1340: Update serial node properties
050806b5cd7a5d71f84de9d867e873c202236120 ARM: dts: spear13xx: Update SPI dma properties
7232b815070089a5dd4833e34bfff0da56ff51aa openvswitch: Fixed nd target mask field in the flow dump.
51295ec03adfb012fca1f408e4cecbd3d7a021a2 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
1eb99dec0a4a6f11cbdc0aa81cd6a44fd16d37ed rtc: wm8350: Handle error for wm8350_register_irq
50f665a96874fa848991ce7a414eb424d05974b0 ARM: 9187/1: JIVE: fix return value of __setup handler
0310c97958426026d5a749c2f7df6f1dcdd2a5ef KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
324300d416e3279945887cf7ef2dbe4e79b144a5 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
9043d452ca5375852da5e281bb9e0634f36f4934 ptp: replace snprintf with sysfs_emit
84a6cbae57c7b5023f5da98eadd2ad10d407238e powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
c2e54606e054e65308bd1e09af08d45f1f3eb58d scsi: mvsas: Replace snprintf() with sysfs_emit()
d074ddaf121970bd0ac27dbe059ba59a87ab7399 scsi: bfa: Replace snprintf() with sysfs_emit()
ad90fa90c88652a0b284bee3d0f09689fc7c2d46 iommu/arm-smmu-v3: fix event handling soft lockup
0da0ebd9a56b999bb62eb8d9f5801b4949c76c43 dm ioctl: prevent potential spectre v1 gadget
dc830e3a54dc7a1b1fedf3df02771e16428ce02a scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
b588f7dfc134d47651724c962749e5ec9427c943 scsi: aha152x: Fix aha152x_setup() __setup handler return value
a453598354e1b8ed58d437ee60111c61e693ea59 bnxt_en: Eliminate unintended link toggle during FW reset
65b73abc610eb230b3ee0a8d95b67ec4180e79d3 MIPS: fix fortify panic when copying asm exception handlers
5589089c61ec0a0eee27af43a611b974fe677594 scsi: libfc: Fix use after free in fc_exch_abts_resp()
c6b6c23c3a9a8992f654c6068c222429cb83a976 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
ef2aac4f1ebac597907d0cc4f12fa48e57d05a42 xtensa: fix DTC warning unit_address_format
a7a34260e6ef6816bb7b4ae8575571e61853ff67 Bluetooth: Fix use after free in hci_send_acl
c568444dd8cff5da24ce013dec6878f1e830f8d9 init/main.c: return 1 from handled __setup() functions
fb5e2bcde88711c1e151bb9c25c1477b39e6259d w1: w1_therm: fixes w1_seq for ds28ea00 sensors
3928d5117f7b57105ad7369eb7c01b21100b33b1 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
b7b3147069190071e47399efc86b72d97474447b serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
ddaa387c1a96854c6677c89528a602c793dee78b virtio_console: eliminate anonymous module_init & module_exit
6a2e1111d26f699a0c2720500d4975fd1dfc2640 jfs: prevent NULL deref in diFree
9d9485fa7ec6ff076f986c364726baf237ecac01 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
6fd0c7e3ac2d649c6e35fd664b39c1fe73823492 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
7f953d39e390be0d9d1b8a97a41e302a021021eb net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
c9f738c92d0b418e7a1a6e6c452aaaac464f6f84 drm/imx: Fix memory leak in imx_pd_connector_get_modes
5f8f4ed76b4105ba09cefd60e029f62d7705b3fa drbd: Fix five use after free bugs in get_initial_state
f6d178abb4fec49052a4e3996058d532cfeec7ed mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
f73b5d5a864caf0d8eb338cc53b3e2d44d7fa646 mm/mempolicy: fix mpol_new leak in shared_policy_replace
3effcc438947fd8245b23c169b9184b11845e5e7 x86/pm: Save the MSR validity status at context setup
e95c0a524dcaeb35b18bf31724ff11c80d4c11ac x86/speculation: Restore speculation related MSRs during S3 resume
32ea08bd015c769bebe24b6b0166a03d9a35e308 arm64: patch_text: Fixup last cpu should be master
94d5eb6412a808f524bee600d361ad785adad718 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
c8e36541210cf9f774c7eacf223d00cd1f7fc23f dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
220256b32fbb20391caaf88be2724e844a65c463 mm: don't skip swap entry even if zap_details specified
a3ca7858aac8ee28f0880183345c93cb2c897c3d arm64: module: remove (NOLOAD) from linker script
a32403e7c561e3df9fcad18adef4c7c71a544c13 xfrm: policy: match with both mark and mask on user interfaces
06521c65623298ac47eb17e6f611fe0a8c63dfb6 veth: Ensure eth header is in skb's linear part
64da792d0896e313895cca6db3164b150996e5ba net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
9421deeab69c94de294c7d296a9ee770041ee6e6 nfc: nci: add flush_workqueue to prevent uaf
000fcd91bcf24e7445c042871d4935ffa3298991 cifs: potential buffer overflow in handling symlinks
ac57846be5747ec5494bdafb6b7268a4b55d5544 drm/amdkfd: Check for potential null return of kmalloc_array()
18d55751e8b5d0dcbb44716bfcc7be890d13ee2f scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
6d129bb3a697b13f7e1a1273fbe29c8077b4ff16 net: micrel: fix KS8851_MLL Kconfig
dc23b70a6f3e08807c903544ae099094d43e04cb gpu: ipu-v3: Fix dev_dbg frequency output
46a47e03eb058b83fc769d36d3769c2340f79e15 scsi: mvsas: Add PCI ID of RocketRaid 2640
f7da82b17609b6d01abfab10a6890e441e37aca7 drivers: net: slip: fix NPD bug in sl_tx_timeout()
ad54136948a340af80969d4ede4361d11ff0fea0 mm, page_alloc: fix build_zonerefs_node()
c2bbf8fd7dfb5f67f549401fb6045be7510fe29e mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
2c083e0d8ca4938ea61d9cf1c461efc14c90a42d ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
03c7880f553e91b1c76ea7164f7dfa2ce2578bf2 ARM: davinci: da850-evm: Avoid NULL pointer dereference
49d0327f8dcf454f31584ebfc448f931fce521ad smp: Fix offline cpu check in flush_smp_call_function_queue()
3654ea85f182c814543f509f62814c44f12580ee i2c: pasemi: Wait for write xfers to finish
aeb3f9312bc1ce230316eecf461661a0fa4c746d gcc-plugins: latent_entropy: use /dev/urandom

--===============7122700348531014688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0c5e49562a3-c210dec06273.txt

e31382a5cff05095e105f9c54f5254cf23ae6628 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
dfeeefd5250e3cd057e398d88d729600577c71f9 hamradio: defer 6pack kfree after unregister_netdev
fe9fb85893aab04b50b91666a9b040b28ab45d23 hamradio: remove needs_free_netdev to avoid UAF
fe28b05c72bf298654e534cf753d0e5698d80cf2 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
acae1d1563a22fd7d0927233df6bcb5e06131062 ACPI: processor idle: Check for architectural support for LPI
ca8d7454ef835afc315a37d82253eb190bf54901 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
fa2f49be9575d9c778cfc1368f6b757e9e66ffb6 drm/msm: Add missing put_task_struct() in debugfs path
6006586eb9691143f6ec45059a4216ae694e1b37 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
7ed2322792c732ebd53d5d7615cdca2d736577ad firmware: arm_scmi: Fix sorting of retrieved clock rates
9369222dea50dcfc1d19f0fa781fba143896f345 media: rockchip/rga: do proper error checking in probe
14ab50c87f471351c6eb5db3f08b11284e914203 SUNRPC: Fix the svc_deferred_event trace class
ec8c3e6fd73fa00cd9af2f96d4bf187ce1e00083 net/sched: flower: fix parsing of ethertype following VLAN header
cb68dfb8ee82435010c4d7a191449441d34dc319 veth: Ensure eth header is in skb's linear part
47acb2bc75f87cad1f2b55fd0ce980ec74e81207 gpiolib: acpi: use correct format characters
a2d2f28e4a529cd926c7eaaef68f7c3af6cb41c6 net: mdio: Alphabetically sort header inclusion
c61e33b3e9d8f6417fffca1d84d6e8b510702868 mlxsw: i2c: Fix initialization error flow
c8ce7011dae6ada8c41a743e1783b1991c37702a net/sched: fix initialization order when updating chain 0 head
20e9733c8e3499a40029764b77edcd2b0ab1f317 net: dsa: felix: suppress -EPROBE_DEFER errors
ec4d68f46c16c1c580fe9dea6a8f7d29f492c238 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
ef3ef1ef0337de4627b3db4d8ef6ce3c8c147425 net/sched: taprio: Check if socket flags are valid
796bcdc328471b9da8807650702743f9759302b1 cfg80211: hold bss_lock while updating nontrans_list
1989f89999a6657b9563b03d557286f4cfbb5990 drm/msm: Fix range size vs end confusion
22041819fbe808cc73693745bbe42c1781ef99f7 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
2df35a03668071aeb43b720ff46982d2083b8736 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
1b6aff7864971003dec2f0dc8a77aab3c9e49d8a scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
c1f3e835eab60218d277e64fe6275ed6b8cc6e29 scsi: pm80xx: Enable upper inbound, outbound queues
e950cca4d9e92c320bde29a810d7e8e45522cbcd scsi: iscsi: Stop queueing during ep_disconnect
63d4ceddc4eaf26416433ee38a97e3113d96eec7 scsi: iscsi: Force immediate failure during shutdown
fc7c963cf8e8629cf26a77520cbf897f78739e62 scsi: iscsi: Use system_unbound_wq for destroy_work
f5676ccac317bc1f7716f0861504f7d457b15ed9 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
dab4331951f336a7a45d5ee599ddf4be5544f384 scsi: iscsi: Fix in-kernel conn failure handling
51ae222b456b665128f21eca740bcc69e776fcef scsi: iscsi: Move iscsi_ep_disconnect()
f7070d65cc752c440d0410bfed94a8692dcadef8 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
4ae0c756d47865a028c6e2520f573c4a1c16f876 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
4afc8747012c100b7cbdfb2d8c5b84da7f765ff5 sctp: Initialize daddr on peeled off socket
18e33f6cc96b2eadadfdc2b708ac02df52508204 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
ea87832a298abf801e07b59fbf60ae43a04ef26f perf tools: Fix misleading add event PMU debug message
07fc28051f25fd617dfc111e4938836fba1a9d68 nfc: nci: add flush_workqueue to prevent uaf
b7ac13bc872373899aae036b111fbba19c027165 cifs: potential buffer overflow in handling symlinks
b4cc5e7dbb23692f07b11f498e42ff6390d39d2e dm mpath: only use ktime_get_ns() in historical selector
96f078569d042413b46c643b33c5814709796c90 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
1a50526863231d07e444b81ee84d6dfdc744a6a1 drm/amd: Add USBC connector ID
481713aa1ca93e60d97fe565ebb7ef98e51e207f btrfs: fix fallocate to use file_modified to update permissions consistently
54b1100f39b3c189b7d4606a56fdd542ad62ea73 btrfs: do not warn for free space inode in cow_file_range
d4bdfc7dc2b9cb955b93ce266301dba9fe827d79 drm/amd/display: fix audio format not updated after edid updated
38e10ec80d1a5a459383108e181443078641c4e9 drm/amd/display: FEC check in timing validation
26cc4a7476cae389246a475dd23e3db16adcbd9c drm/amd/display: Update VTEM Infopacket definition
3a374ccd4100025ac457b1f76db626b33110444c drm/amdkfd: Fix Incorrect VMIDs passed to HWS
2aaee64f87ac8afae98c9f89d2fcbf22455b403e drm/amdgpu/vcn: improve vcn dpg stop procedure
89121323f10b6de9210fa7000a4e12110089351d drm/amdkfd: Check for potential null return of kmalloc_array()
497af304f2511e666f1252a09a12ab6571ab712a Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
6a13eab2efdd09a785958ec86e47e2ca2bbb4ec7 scsi: target: tcmu: Fix possible page UAF
c70af7f6df30e78d9be3796df3e99795663f1918 scsi: lpfc: Fix queue failures when recovering from PCI parity error
34ffd499c3b199c84c2f90c3e152afc5a5c95010 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
e792d598aca22ee3fc033fded30082703edb1806 net: micrel: fix KS8851_MLL Kconfig
e618a391c05dbd1f2b7c527df47152f500a45449 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
8432e4d0c5d31cd3a040b680f25a2322c680acf6 gpu: ipu-v3: Fix dev_dbg frequency output
d2f3f5be8c805d05a1ac8fb45aeccb37d4cfd9bc regulator: wm8994: Add an off-on delay for WM8994 variant
c4414398ccd09a727009869be8a15c2a800d8e8e arm64: alternatives: mark patch_alternative() as `noinstr`
1c893c03e04d4192affc5f7b6a8a88328bf4010f tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
214b29df76898f123a9914fffa0119f8a096d748 net: axienet: setup mdio unconditionally
920aa7e8617267e4d5a98424c58ea402831fbf80 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
9c1be876c84c1637847b3c48c999f906b14fee68 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
cc8c6ff1b7ab36b05fe46d04f8b0d2246ad1bad6 drm/amd/display: Revert FEC check in validation
583562f768dedde530c38b94785db2bdbbb5f61c drm/amd/display: Fix allocate_mst_payload assert on resume
5410eb24e8ece3cbe566c95f5c5e73f61aa60b2f scsi: mvsas: Add PCI ID of RocketRaid 2640
f13801319808b7bc7d45a9d845a6351bb7660236 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
d9ee23b9d0acb35a870eb85344a1440207eb11dc drivers: net: slip: fix NPD bug in sl_tx_timeout()
499df9885f83a495b37cda9ca7404aa220cd59de perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
8ac65d43dd59116f7c94cc6613dc122511679f06 mm, page_alloc: fix build_zonerefs_node()
a4cca73e7eb1b6a1509eded7947bd27ab511b788 mm: fix unexpected zeroed page mapping with zram swap
3e14781ce908b11034465f29190fac1fb1a7f8b0 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
88af7e3bd587a71f99296e421628f8ef39848955 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
49b4a222c6b39b4e8bb600b3079aa84510e20d88 KVM: Don't create VM debugfs files outside of the VM directory
7a6fd920c330d76bae111e9a733c8e077f75a4c0 memory: renesas-rpc-if: fix platform-device leak in error path
1e2c65152f3649c5e12763144cb856a8338e1ab8 gcc-plugins: latent_entropy: use /dev/urandom
2ab43ae095867c7d92cad87d6a28e04d26792956 ath9k: Properly clear TX status area before reporting to mac80211
b9b9a37f54e6d76bb186bdd7156cca2d50a0aa1c ath9k: Fix usage of driver-private space in tx_info
615c95b4f9830903348861b863b06c326ddf4f7c btrfs: fix root ref counts in error handling in btrfs_get_root_ref
0e09d702fd38df2ed72203b013c242e982348a9e btrfs: mark resumed async balance as writing
b90a8fb2e1b47d34f37eb0ca1f18b2b2be5471d2 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
7175cc3489fe8823d958c0c294be361d9aa0e225 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
536b03ef53be6a8a77b0da92cfff92352c594782 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
984711ff0d473dfa30350f606df282b4cc5e1c2d nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
db35f00fa02bc712d127096cef535c89287d0a84 ipv6: fix panic when forwarding a pkt with no in6 dev
0c17bd19f8fa2a0805c60699c68fbdd33f7fdde7 drm/amd/display: don't ignore alpha property on pre-multiplied mode
3f7420df2d6ad567510e104e42ec7b31d8412f43 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
f1bd36999d647e66c3a6cbcba8de3fa7f2378a71 genirq/affinity: Consider that CPUs on nodes can be unbalanced
422d91902925f6486b3240c91bc0796ca17c1ddc tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
b31c162220be8f5193b4cef0063cdc9fea71f631 ARM: davinci: da850-evm: Avoid NULL pointer dereference
f657f0916c6f7cdcad23eee4b84e8ae7e4222d9b dm integrity: fix memory corruption when tag_size is less than digest size
8445fdacbfdb00113d48f4d682a52b00b66c094c smp: Fix offline cpu check in flush_smp_call_function_queue()
fcf152562f4dcd3d3ddde490eede37bcb39082f5 i2c: pasemi: Wait for write xfers to finish
7c060e95d040f98d78fce93bda988bc53c6c92d9 timers: Fix warning condition in __run_timers()
bd5610c97afbe2b5b4d44a3442b11563f4c41033 dma-direct: avoid redundant memory sync for swiotlb
509064bf8edf50c20029d18bdd9272f436344d8b scsi: iscsi: Fix endpoint reuse regression
c210dec06273f426ee900e3b110afb70f8c0a337 scsi: iscsi: Fix unbound endpoint error handling

--===============7122700348531014688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e7432237348-f5a38a0f3806.txt

55a3daea4f415130bf86cbcf4548c8892b16f17a drm/amd/display: Add pstate verification and recovery for DCN31
8829c63f3649d1844f2a6b045505add640853ad3 drm/amd/display: Fix p-state allow debug index on dcn31
cd84513a3664506a066f527f0f9dcdd9ad07e1fe hamradio: defer 6pack kfree after unregister_netdev
3776022df5fce28d9822e15a882005333c0bb753 hamradio: remove needs_free_netdev to avoid UAF
f92ac53979dc45b92a9362706a3a1f3a788804e0 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
e69c5bf6a1608381af68a352124d134aeb9b6d80 ACPI: processor idle: Check for architectural support for LPI
cc242f8229a5906963df9af312777c65c4e7f2f6 ACPI: processor idle: Allow playing dead in C3 state
c9b2a57fc05b7d242ea47d4153c3c64e9a6764ad ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
d3ca194d931102f4b4d4bed722bf9fda1b88f868 btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
517d2e87623af131a92bea4644de104de06b19fe btrfs: remove no longer used counter when reading data page
b440cc799d45aea12e48d926e8a3aca7bdd0986a btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
a4253996f106a19d8bebfc96c11c65228c2b2865 soc: qcom: aoss: Expose send for generic usecase
7485cca4ab73613d276e2ecd0bbb4d172da167b6 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
af2329961c9d53660be6b0c129e88892f0f6fbbe net: ipa: request IPA register values be retained
3941a890c88902cfc986f5a7f4153b2ed8d9b585 btrfs: release correct delalloc amount in direct IO write path
f76d7060036fd29442f11d20ec7251b36fb13fc3 ALSA: core: Add snd_card_free_on_error() helper
7da4f93aad78b717bed38c50a88071bb2d385c9e ALSA: sis7019: Fix the missing error handling
adc4541eb754a849eee1d44421e875a60cd6b96f ALSA: ali5451: Fix the missing snd_card_free() call at probe error
673fdfd5f4053455cba2a4e4b258bb82c635b123 ALSA: als300: Fix the missing snd_card_free() call at probe error
caaa08a0c430a1c112442a9084811d66ee390772 ALSA: als4000: Fix the missing snd_card_free() call at probe error
f1aff66b2a07ef612744580992707aca69faf5c6 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
c5c32ce820d1054c3d67425ad0de53f88f9543db ALSA: au88x0: Fix the missing snd_card_free() call at probe error
d6813002224beea8a9d149b4bcd77e0d1b64d1b6 ALSA: aw2: Fix the missing snd_card_free() call at probe error
b0f4b94ab95bec9e6746eaac46edb0d4ea786bd3 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
6bc748ec677dab35cf51cb5647ed856ca7ec962a ALSA: bt87x: Fix the missing snd_card_free() call at probe error
8774c0f330ad0429d7d84e936790ef392b041a20 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
207b17b54ccc905c3ac35296eb74c2c0c9cc03f1 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
013c80519a96bb211a64a9c9f58bfeca5bef209a ALSA: cs4281: Fix the missing snd_card_free() call at probe error
9e89d3e8378e3751e2fa2d5707cb92a4ba627a46 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
c88cc3002f56604364141f9f11d5f337d8b33e8e ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
956b8c8f03204f7f3f6e6989d80909ed11b94728 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
e3449c4eeaaf05d9227578f8d1f8aa891dd9c68c ALSA: ens137x: Fix the missing snd_card_free() call at probe error
838fa8c00e74a2f5ff67e57059db2de15f68c016 ALSA: es1938: Fix the missing snd_card_free() call at probe error
b055a60883f9ed8004b63d38d0831e6095c80703 ALSA: es1968: Fix the missing snd_card_free() call at probe error
2adec57fb9725013957a25512bec5a5d3b1ecaa9 ALSA: fm801: Fix the missing snd_card_free() call at probe error
6ecc9119b044c51e93715b3f83f762531a5262eb ALSA: galaxy: Fix the missing snd_card_free() call at probe error
96fdad2412129710e1ad3170740fba9157ab11e1 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
12658ce458e01d3dea27f2ef036c98b4ee6126cb ALSA: hdspm: Fix the missing snd_card_free() call at probe error
78e2e71e5dbdb157637303aa7e50aafa496dbb7a ALSA: ice1724: Fix the missing snd_card_free() call at probe error
40aeb459b4cbeaf3e5e15209c683cfc4fbc3bbc4 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
9567062baf764b79d92b74f931e6bc7892234de7 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
c3f461626bd94e89c84ea0bb6c22794d638dcca0 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
c2fbf24d678c4987f560b3d26c33133d92399fb4 ALSA: lola: Fix the missing snd_card_free() call at probe error
1555c23c362168ea0d1237122879e9a4b7fef722 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
9a53d11214cea07ddb6568d1f70224257c6876cd ALSA: maestro3: Fix the missing snd_card_free() call at probe error
037f417f2e44f3aaec3272d1dbff33986f7fd07c ALSA: oxygen: Fix the missing snd_card_free() call at probe error
4f7ed313589a66b49e62aa2b8da45296fb124874 ALSA: riptide: Fix the missing snd_card_free() call at probe error
52dcb4a17748cfd4699b5ab94f44fcc0bd95e13c ALSA: rme32: Fix the missing snd_card_free() call at probe error
c1884170f1ba430bb6ede09213a6e07ba2640e7a ALSA: rme9652: Fix the missing snd_card_free() call at probe error
fe5ae4ecd41ae19117229d86a43260bdc4fb99fc ALSA: rme96: Fix the missing snd_card_free() call at probe error
ef0b5c223db3b8abf3cf8c4098d7f4095ed3b586 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
e757b6e3ce88d1c0dab32b68e95c59acade9b75a ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
adfaba357e54e4d89222009a53992d487e2703d6 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
1b2c135fcdf1c8655c538573b2f91f5a2684680d ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
cf1bfb3bcb881cbd06955eed3c73aec794c52e15 ALSA: nm256: Don't call card private_free at probe error path
37686b9227f0f69c25ee3051e354a105af2c668e drm/msm: Add missing put_task_struct() in debugfs path
17f9eaef2b0615a31a09c759abcc21fec6846558 firmware: arm_scmi: Remove clear channel call on the TX channel
0cec0ba012dba7d8efb42131e938750c8b22cf2e memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
38d738e74beeed6aaf23fa132c5a25b70e2e04a5 Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
53a3483f464502139f55e0add141f6e77f5250e7 firmware: arm_scmi: Fix sorting of retrieved clock rates
c467be1e6f4837fbe34757278cafd5a578397640 media: rockchip/rga: do proper error checking in probe
9a45da0738aab55c95809419055a83472f3d6419 SUNRPC: Fix the svc_deferred_event trace class
7658f9d604caf9d06378d169104388d7277a9b4c net/sched: flower: fix parsing of ethertype following VLAN header
9e7e99f073df943c7f2ab43418b76bad7d8e3da2 veth: Ensure eth header is in skb's linear part
8483ff4f8a5ca1d53978117c8eac8935b60883c3 gpiolib: acpi: use correct format characters
bcce59343c2fc9d599bbc2e526109c3580975922 cifs: release cached dentries only if mount is complete
94dd451947a0d2a33c7e85f1967cc6ebcb01ec99 net: mdio: don't defer probe forever if PHY IRQ provider is missing
649116d7addf1837bd11065e10d7856cd1d9492c mlxsw: i2c: Fix initialization error flow
91ce142b825cfdb554a7595cddb2f24e6859fcac net/sched: fix initialization order when updating chain 0 head
36a097d874b285bf38444567f9a392c76ffac284 net: dsa: felix: suppress -EPROBE_DEFER errors
ec8a45cece0bbcd37a6967fd03c229f75955ddab net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
79431f93f2a1e4846693db7a56b18a8da1a84e71 net/sched: taprio: Check if socket flags are valid
4cd87055d8993fa016c432eab63b5a8a979115be cfg80211: hold bss_lock while updating nontrans_list
4fc62080ffc1445b08b3b20b6beb0d1977506480 netfilter: nft_socket: make cgroup match work in input too
ce1bbe4188279103544f75c8f3b61883c66f6481 drm/msm: Fix range size vs end confusion
033a85f4a37b59bc85d0f771fa83ebe95937b72f drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
8675c84a8ec1dca2f60c2b215193cc03a6376a80 drm/msm/dp: add fail safe mode outside of event_mutex context
5a49e89854e89a6d487801d1fffa84e57b6eee52 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
a8af87a0b8120053fb0f7ef3ea4be3808300ef00 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
72733593e9f37a4c2afbbef8562f3067f960069d scsi: pm80xx: Enable upper inbound, outbound queues
4a2f926b4a53c17eb0cdbb847808d9421b51f97f scsi: iscsi: Move iscsi_ep_disconnect()
2113aa16780f1bb4742a9af34f1e67aae3903b59 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
58c2dd2234921add9cc8a20c6eed5900fb75f29e scsi: iscsi: Fix endpoint reuse regression
c252a5a0687bef759dbf4dfb489a499bbc7e225b scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
dcd16ac1041c165af90b04b982dd77fbdf35e470 scsi: iscsi: Fix unbound endpoint error handling
d876c79990e8ad9513089dbda99d74c8ec0656a0 sctp: Initialize daddr on peeled off socket
5f630bbee0879c834936f4b43715dd740432c02f netfilter: nf_tables: nft_parse_register can return a negative value
56541df571cf1944394d12d53bf39bb229005516 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
f885c9d31d01527db67ddc290acc0119f8376e84 ALSA: mtpav: Don't call card private_free at probe error path
74d75d555212f485910559ad95d4815df3ee82e8 io_uring: move io_uring_rsrc_update2 validation
855093115c6c38afd35ec9d6fb34980f2191b35a io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
d5782e063a085eaf531904df85f44609caab70a5 io_uring: verify pad field is 0 in io_get_ext_arg
72afce73374b7dbe3dc9e775e6b548a03e629706 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
d7c266b1be6a43317629f5e9db4914b7b7e6bb9f ALSA: usb-audio: Increase max buffer size
4c8edcd67a019db7cdbfbfa823c70903125f9925 ALSA: usb-audio: Limit max buffer and period sizes per time
e720f0d8c23258ab06f26737bedb3ff9d430fc89 perf tools: Fix misleading add event PMU debug message
0d6cffaffafe204bce1707d1b7866eb05dd6f1c6 macvlan: Fix leaking skb in source mode with nodst option
e9557312e2c41a12ed6150f82ca3df11400af3d4 net: ftgmac100: access hardware register after clock ready
f4fa052a04f8dba56d32ddd54bee27d12e87b4bb nfc: nci: add flush_workqueue to prevent uaf
d5a002926b4ac3546b7492a1f599e37c415e32c3 cifs: potential buffer overflow in handling symlinks
6c28534410dc4b1f09cc862b6613d79afcf96b93 dm mpath: only use ktime_get_ns() in historical selector
cacf5dca4a27a7515433248d2b5b2f61b722f02d vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
e0daac48e3134dc2ebca08f55493a2770f8fa29e net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
9d1646a159fc5c2adb16745bf5b1059c51a1b716 block: fix offset/size check in bio_trim()
ad1d7a24548b2ed2dc3274f47f55b38efb9f2b1f drm/amd: Add USBC connector ID
f71061f8bfc684db5238e90b9130ef727380575d btrfs: fix fallocate to use file_modified to update permissions consistently
394606639e7e8e111e813afd436d31fbd8e7261d btrfs: do not warn for free space inode in cow_file_range
178dd76606d8d92af9172640f003572aa86e8c5c drm/amdgpu: conduct a proper cleanup of PDB bo
67bc6e54a8ce9fada90081a0b3dad1e5bc881a4a drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
eb318af488e26041ff60a406ebfaf54b104e4655 drm/amd/display: fix audio format not updated after edid updated
9fc18d88aa4a490ff3dabffde3aa912976dfdc27 drm/amd/display: FEC check in timing validation
b1a97e62f3236a88743ae4f3b581836567e2a3dd drm/amd/display: Update VTEM Infopacket definition
ee7c8cc2fc7e4efa6d6e47dafa35530cc533805f drm/amdkfd: Fix Incorrect VMIDs passed to HWS
b44877efea63e4e4d1258680fe5098808201e420 drm/amdgpu/vcn: improve vcn dpg stop procedure
626dad8fdf6961c3c7017f71e9506c68217e66b9 drm/amdkfd: Check for potential null return of kmalloc_array()
73b0a386aa534f51637d9fde43d8dcff9e9ac64f Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
676f488699e7e085188d79a2be8818c4eee032d6 PCI: hv: Propagate coherence from VMbus device to PCI device
b137b5ae785b97046e6e50cdab57846213049e92 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
e465cbad745cedf0b4108c482d478c8f15abf65e scsi: target: tcmu: Fix possible page UAF
4cb78575ec274630d2c9e3cb7ae58f2cf7d6b5f3 scsi: lpfc: Fix queue failures when recovering from PCI parity error
7a87b89c712b9fecad19fe6f0d218679954c524a scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
0c537b704b9362c7ec748475516a279b209a429e net: micrel: fix KS8851_MLL Kconfig
e8f65dd38a2642d78addc89e8d2e8aa7cf1d7282 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
fd4667a754fb5ee8ff236faab5672808b0166fcf gpu: ipu-v3: Fix dev_dbg frequency output
9a78d587a6900d0f604b5f8914f3c42ebd074353 regulator: wm8994: Add an off-on delay for WM8994 variant
c70c34fffdca6e2a891e4b8a0556468f4a4dc580 arm64: alternatives: mark patch_alternative() as `noinstr`
6f952e26ceb25b61231642a280c9ef2b93687be9 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
667d88975cda9ed3bf41f84b0a7c2e47fb3373b2 net: axienet: setup mdio unconditionally
58aa2db88fddabc9cccafb2c1fc1deadf7d91dc9 Drivers: hv: balloon: Disable balloon and hot-add accordingly
89d2d3151aad02f42d3f5bda17ab6578bee9e3b1 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
5bfe945940cae1c4e16f61b4fe9464ef99c21bf8 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
dce913bb44e04f5af8f29f88e7d39e736b42af39 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
e81470e2b21a7c1e2f0300e36d4c9a1c4e3d0c56 drm/amd/display: Enable power gating before init_pipes
90c08528b175dd4cb6904832bca1aa18642f4838 drm/amd/display: Revert FEC check in validation
9fad334fbfdd411e142e763974681d173821cdf3 drm/amd/display: Fix allocate_mst_payload assert on resume
31a1a8b2ff5f1ee71e5ec50cdd7bf55578df1a03 drbd: set QUEUE_FLAG_STABLE_WRITES
3151d9d7226784dea1d5bb38d69e69be963d5fa8 scsi: mpt3sas: Fail reset operation if config request timed out
cf2ea89f7139d852318639fb82944ea6986b4ed2 scsi: mvsas: Add PCI ID of RocketRaid 2640
80ba02e8e6485c243c79c1783e2c73384b1f53df scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
4aafc0c9890919653296b89035f9f4db09e951ae drivers: net: slip: fix NPD bug in sl_tx_timeout()
719c6192dc47f250690c6fa3ba869d0bbf620b12 io_uring: zero tag on rsrc removal
9d7a937edf7bbb534bb88021b442852ed893b6b1 io_uring: use nospec annotation for more indexes
f93282c2ec5ba1133ed65d376f0a1f2945885be6 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
e0b6355ae9bca230e89ce84a303ad5c256f81781 mm/secretmem: fix panic when growing a memfd_secret
15947d52b8e3c5f4141a6b6d5a8c5dc679eb1de5 mm, page_alloc: fix build_zonerefs_node()
ad1ab1e05c1d413e0fafb0dd82ac5e80a367fea3 mm: fix unexpected zeroed page mapping with zram swap
c0d21f326354143f713a2950c348078ca22444b0 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
d4467c127cb00d77beafea8a277459f87758443d KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
6fd9400e45c52f51c112737cd2246d0df0d16197 KVM: Don't create VM debugfs files outside of the VM directory
43b1393f8f5fefb41ac4db11a7c03783badf3d84 SUNRPC: Fix NFSD's request deferral on RDMA transports
391fe3fdd3c9a50d9f43bbc15a1a60c983d60c32 memory: renesas-rpc-if: fix platform-device leak in error path
b496b9e08d0bded2bd253c1566306eb40b16ba20 gcc-plugins: latent_entropy: use /dev/urandom
72bfb2deddbb1cbf35f45d6ec8f72a5162dc1fff cifs: verify that tcon is valid before dereference in cifs_kill_sb
81fc58c21e1c01f28a52782e1dea1f709602a19b ath9k: Properly clear TX status area before reporting to mac80211
6d07f6aae589494fc6c101d91db94f9a13fdc3be ath9k: Fix usage of driver-private space in tx_info
a9dacfdec0e342f870731320bdea544425b490c6 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
1873c95548898ab49713c049e80c633374c19edd btrfs: mark resumed async balance as writing
b212547c624d99095b791f0f2c83a0df766c6f81 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
fc152e0477c12a243ea67285ba3de755654729d0 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
5c8f263253f4dba7f0443527a381e9e04ee7c698 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
f062d361ae9d1b452b65ba48f253498402f897b7 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
49b0d3452a04fc29f6e95807dbc029ade9aaf549 ipv6: fix panic when forwarding a pkt with no in6 dev
eb37f444aa2fb975682b8b620d66a062b0abd0c1 drm/amd/display: don't ignore alpha property on pre-multiplied mode
abbb99645d6a87b1503f2eaa4b414a1d2d1fe34e drm/amdgpu: Enable gfxoff quirk on MacBook Pro
8471a51c76279d3d4d6467e7dc18f42484766995 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
83f21c25f11c1a08fc7e280c0906d6d4ec76c3e7 x86/tsx: Disable TSX development mode at boot
bbc49860e1926ed14100cd886b5ace1731a539e7 genirq/affinity: Consider that CPUs on nodes can be unbalanced
602b659e93490dd45e6c19c95f19ef2ee171adf6 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
31adfaf76b683cdb2ab73327e2c3c1a9c43fd755 ARM: davinci: da850-evm: Avoid NULL pointer dereference
a41f3228bea7f046f8d9875aaafe53bfdc90ea20 dm integrity: fix memory corruption when tag_size is less than digest size
fcc2bd0d1d7f65c6e37d8a1d482235b9acd7ab42 i2c: dev: check return value when calling dev_set_name()
1028f61450e917e78989c74be6abbbf79e0c02d7 smp: Fix offline cpu check in flush_smp_call_function_queue()
5b9e3b1e5aa285b65be12487c38ce0e4b8309596 i2c: pasemi: Wait for write xfers to finish
d53fc20a5a52eaa1373489d4ce3fd5628f94f68a dt-bindings: net: snps: remove duplicate name
ce716c1f7c435d2a88d7db2f578ea7bf0ce77e30 timers: Fix warning condition in __run_timers()
c9ae4ea8bc21e1918e992b20701031e6107b5f75 dma-direct: avoid redundant memory sync for swiotlb
36ce428964977965e4627d70dddae14afbbffabf drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
d4cf97d6d8026d42ec453c5408ff2b38e9f3c169 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
442d867af7e88cd53c3fcfc61b04e2c4c963eb4e soc: qcom: aoss: Fix missing put_device call in qmp_get
e2289e6652cb4bbc9f55c64267270a87dbf4d14b net: ipa: fix a build dependency
f5a38a0f380680ddc06805f74764558553495650 cpufreq: intel_pstate: ITMT support for overclocked system

--===============7122700348531014688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04626c02e07d-486a0a79b93d.txt

c4a0607abe1df1e17c37d3191da41ce70615d099 drm/amd/display: Add pstate verification and recovery for DCN31
743013cf7880cfeece880811855e2b45134cf814 drm/amd/display: Fix p-state allow debug index on dcn31
c63740d31f8c0efb02d28c50f21d8907e8011ae7 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
842732392f668ea174163cada6cdef1cd917d9fd ACPI: processor idle: Check for architectural support for LPI
42695eab6c49cbaecf1c1a73534a26f40ae6bd7f net: dsa: realtek: allow subdrivers to externally lock regmap
c1e7e8b812c513885986dd181f24802f20dc3b89 net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
8d809bd49e3b00d48002a78537def2ec57cfe64f net: dsa: realtek: make interface drivers depend on OF
24067f2d43f08bc306c7b665a6a8956ba1b9b6bd btrfs: remove no longer used counter when reading data page
461b79ac81cdff2aad69c2a2e6a462a01f827d34 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
30d55fc7965032dcff5152ef53309ad567cdc420 RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
4a8e64901d322ba655bce46bb3d4dd7f4b76165e media: si2157: unknown chip version Si2147-A30 ROM 0x50
7f9eaf26877688eef6fccba50752bc19ec23e940 uapi/linux/stddef.h: Add include guards
b51abca37fae9f1aa85925ad0b3911237b05afb9 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
7eb41b0793bd9aed1e7edae8cb4ba54a2c7b372e btrfs: release correct delalloc amount in direct IO write path
7fce010413d487c1c9d8448e82f532f5d11067b6 btrfs: fix btrfs_submit_compressed_write cgroup attribution
61723f358f22df33dc7d7c58ad4af0b063ce5994 btrfs: return allocated block group from do_chunk_alloc()
3bdfee1939e1a0b655166357a17cb3b3b1b7f5e7 ALSA: core: Add snd_card_free_on_error() helper
f8fd171dedce829c23d5cb518a99b4113c661ed6 ALSA: sis7019: Fix the missing error handling
213955fa714f7a4cc9050e42b375962579364313 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
79c30297b8b37f395bad24ef49f7ff1b7f140479 ALSA: als300: Fix the missing snd_card_free() call at probe error
7f046e0b62ee17a320a55409a763401a485c9ebe ALSA: als4000: Fix the missing snd_card_free() call at probe error
b746a3b583e8cf0859e1d175d22d3896a1b8a0b8 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
ea236cdc57de10cb064847a87ace831328efc699 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
8ed68b4e3e22b62d9459fc9b8bb41649574e9ed7 ALSA: aw2: Fix the missing snd_card_free() call at probe error
bee09c6c958a154b9ef54879ec98ba300f46ef7e ALSA: azt3328: Fix the missing snd_card_free() call at probe error
1b3971bd93ca12e5279dcf60589e526c2be1c768 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
cb32cc8ef7396055c053bfe6be6c6f4353301867 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
859ae8934fbab428536bbaf3070929873f99d9ed ALSA: cmipci: Fix the missing snd_card_free() call at probe error
3ac6c44229083593cc827c818664dce282985a25 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
bb4ffc2dcd7171788a61fdfa81600583caa49ace ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
8f876ac0b287814e7329da9f7f46637fc5847dc0 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
395030ceb4816ddde6e1d597dfa4f566a15d6f1a ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
7cccad4a16bd975a794b8ef11ad2217c18ad0e8f ALSA: ens137x: Fix the missing snd_card_free() call at probe error
db8a2781f4d236c49b25b47ebceb3588d3d44ea5 ALSA: es1938: Fix the missing snd_card_free() call at probe error
b6e6bbe48d2340e1c96e36b0534851b8aff0f78f ALSA: es1968: Fix the missing snd_card_free() call at probe error
0ce6bccc1f13f845605d4ddd855e2b3ae9322ca0 ALSA: fm801: Fix the missing snd_card_free() call at probe error
cba721cb9aaabcb2842a4ca585783de4be1edf5e ALSA: galaxy: Fix the missing snd_card_free() call at probe error
2b19823a4711e92d1718f9e8f72f6d8bb310fd0b ALSA: hdsp: Fix the missing snd_card_free() call at probe error
e3c99ddc8c099d7f8a24a70d0818ea755b012f9f ALSA: hdspm: Fix the missing snd_card_free() call at probe error
12f223d576a509b7e1b4af48ea1699170091b3a1 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
fec51f603f1c72dfba21bc2f4aee435bc013dc9b ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
04bfd1fcce128fbe25ddbfb1dad78d93a3f5538e ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
4e3c616392bfba8d739176390572d9e97598ba28 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
ae17d3a061e8e88b3e1c4da3a30eeb896656653f ALSA: lola: Fix the missing snd_card_free() call at probe error
bfc709ebb8fffc6c9ca6388ea9ebc2986920ff30 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
84e5d6bb0f9cb2e093958c9008b0673ef474733a ALSA: maestro3: Fix the missing snd_card_free() call at probe error
b2af3f3363a23e4705b97a4cacc36679438f0bcb ALSA: oxygen: Fix the missing snd_card_free() call at probe error
5e836bd2f3afdeb3837b9954215e0089ac330c57 ALSA: riptide: Fix the missing snd_card_free() call at probe error
e2478e206c8effc796af52f3f4fb4c29e13a9104 ALSA: rme32: Fix the missing snd_card_free() call at probe error
d5e50fa8515a8223c4fd88255f3668d3d40c7b1c ALSA: rme9652: Fix the missing snd_card_free() call at probe error
15bd896310aad0a9ddf73f90f2f700fbddd829bf ALSA: rme96: Fix the missing snd_card_free() call at probe error
bc5dd671e592686b04a732c578a2f2989b1ac171 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
09c3aa6621572a6af566b45f4354728d2633e97d ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
b4ca206330c32418de003b9ffa00fc85be2e186b ALSA: via82xx: Fix the missing snd_card_free() call at probe error
832e2c50d71f8c13432ef54940349bce9cba8191 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
d0056c5461cbac9cd92a888e921641ffbad8cf28 ALSA: memalloc: Add fallback SG-buffer allocations for x86
a4ce0712c41815657b890a967aaae04eb5501a66 ALSA: nm256: Don't call card private_free at probe error path
e21b2dee10bf1fbb42596817111b2fc1c8534321 drm/msm: Add missing put_task_struct() in debugfs path
ee84473b18eebf8722fee340754318b34307f4ba nfsd: Fix a write performance regression
b09efc0311ca5e7feceab22db3e22ece04bc2309 firmware: arm_scmi: Remove clear channel call on the TX channel
254f58810fd95933045476653d5439046f6d9b1d memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
2efd48d93232ca5705ac2ada1399f10c64c60d3b Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
4851aba8ed14cc1283a602a6a8ba8df73e154f15 firmware: arm_scmi: Fix sorting of retrieved clock rates
2a2fb9ed5cfaafb844702938a47285f2d8823368 media: rockchip/rga: do proper error checking in probe
09761af05f0161df44773c208761011e05dad801 KVM: arm64: Generalise VM features into a set of flags
67b2bd7df534c4fbc8fca98688fdd6be4dbbda3f KVM: arm64: mixed-width check should be skipped for uninitialized vCPUs
fd2ca09e7b7cde22816f0f2d67d4d07e1e0f5f02 SUNRPC: Fix the svc_deferred_event trace class
ea176a67767c0c0695ac0220ea759628389319e3 net/sched: flower: fix parsing of ethertype following VLAN header
975ae7d9cda51ca7713364a75f238efd438d8a8d veth: Ensure eth header is in skb's linear part
21811a6fc6ea9b6f2c403c9d4796d124b3dc69bc gpiolib: acpi: use correct format characters
6c52b72cba6971153355d4bb8f54f17c4c2acffa cifs: release cached dentries only if mount is complete
118e68d84431021a2ffb61f8c06160508ffaedaa ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
9b6211bcc41204b31048e91c25086f77343233c6 Revert "iavf: Fix deadlock occurrence during resetting VF interface"
7d0215adc09f7e15ce64996cf538ea4d5d574c88 net: mdio: don't defer probe forever if PHY IRQ provider is missing
16eb5ffeba21b807dcb639c194125b744489f18e mlxsw: i2c: Fix initialization error flow
731fc5d4baa5754534f6d8f921a37a5c679495c8 sctp: use the correct skb for security_sctp_assoc_request
49dcde16975f6f200124ea599a4e3850276cbdbb net/sched: fix initialization order when updating chain 0 head
bc4b7de389100d71bbcfeaae45063539dfdce71b cachefiles: unmark inode in use in error path
2e9b17d788bd69bb22549a314bfc6e868ddcba35 cachefiles: Fix KASAN slab-out-of-bounds in cachefiles_set_volume_xattr
c8725f175daccb6821c4761be179c859cd52fc9e net: dsa: felix: suppress -EPROBE_DEFER errors
31c179b63fc8d35b79bebe4fc6dd706c55659dc3 KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
3a3c67dd3928a0ec9a2fd09438d45b6b359d3cd6 KVM: selftests: riscv: Fix alignment of the guest_hang() function
a848f623eee2072b664050e61bc1efd4e41efac3 RISC-V: KVM: include missing hwcap.h into vcpu_fp
644fa45cbf2821dc3e7bdfe3200e02d65dd49986 io_uring: flag the fact that linked file assignment is sane
09315a886c6ef9a45a7cc1bb9b37ff688131541d net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
356a26eaa11eab5790ed3a9ba9d23b83d80f322d net/sched: taprio: Check if socket flags are valid
70b648ac783f6f63456011a6df332c5ca5f4252a cfg80211: hold bss_lock while updating nontrans_list
07ddf367762684913be8c196c70e82cd64bd3a88 mac80211: fix ht_capa printout in debugfs
99569c3af35eb138fe852d5657fcbb2f2b403600 netfilter: nft_socket: make cgroup match work in input too
45f97864294328e8d9389a192f23fb3fa63aea92 drm/msm: Fix range size vs end confusion
69e81b42209a570c47f0e90b39be280305d8548c drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
dcf31c64df340f7bb458ff9e490f1f0277fa438e drm/msm/dp: add fail safe mode outside of event_mutex context
aa6cbb1e8885200b6bb2cc802aeda20cbacbc1bf io_uring: stop using io_wq_work as an fd placeholder
c38382063e8d6c07de9bf443f201504a01d43d86 net/smc: use memcpy instead of snprintf to avoid out of bounds read
dd38d71453e852e77527b6db7214027513928252 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
0a68435303f69ca648e47ad21be040eef67c6183 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
bbda4ef43ab74ac9db08bc7451b9eeada5042c0e scsi: pm80xx: Enable upper inbound, outbound queues
e0672176fc3247f02cc185a85a90e7a94e4a01a9 scsi: iscsi: Move iscsi_ep_disconnect()
cf23b4379c68174b81f46ed564997134352c47d0 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
12a0e539d8097b78cbec118b4f6b9308eb25afa7 scsi: iscsi: Fix endpoint reuse regression
f785be6ae4d840440800065bc44040bc2cea49c3 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
e6e8dc08a764c2b6143d9699f1a47d7572f6e6ed scsi: iscsi: Fix unbound endpoint error handling
6896e325dae588c2278ae4b515b6807a3a542cb7 sctp: Initialize daddr on peeled off socket
998ca9ae05997421d9076d46bbd0142b05cb339b net: lan966x: Fix when a port's upper is changed.
ddf2977597a8bffd65ce38e4312029e8a554257d net: lan966x: Stop processing the MAC entry is port is wrong.
4350c54140a98f068d4f97f15a59257db77658ab netfilter: nf_tables: nft_parse_register can return a negative value
f75391d873a1b17cf26b7374d58bb028d8b96b03 io_uring: fix assign file locking issue
fdb871b6295e5d758b7ad26f9d065dedd8dae2d5 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
94827381642a9632a250e710aaa82fab26a872c5 ALSA: mtpav: Don't call card private_free at probe error path
4f5970b6d5f7bc21404c83448196c3b9f24c3b05 io_uring: move io_uring_rsrc_update2 validation
c281fc137a310805217df3b2250229e8d12daaf7 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
5ceaec6b8ca387ab9b53f2c4c1cd49f91dae93e4 io_uring: verify pad field is 0 in io_get_ext_arg
7abd1b2b0e01259199d4e57386081e49c4dd6e38 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
21226915adffd2bf47e1db373ec857bf4e9f48d5 ALSA: usb-audio: Increase max buffer size
8cc9dbeb859b6c30a4ea2c09a8c090ed010b5663 ALSA: usb-audio: Limit max buffer and period sizes per time
829a01b9fdfcf567f527b57bf99c8a574c22eacf perf tools: Fix misleading add event PMU debug message
d3949458f7aaf0a4c0655d460d6805aa83675472 macvlan: Fix leaking skb in source mode with nodst option
8eab82deec688fce3a4daa6bf61c31504b194bbc net: ftgmac100: access hardware register after clock ready
bb0613b99d1c1d1f53bd9559cf2306edb9088c88 nfc: nci: add flush_workqueue to prevent uaf
d1180bdd4f9915f0a2a09f0483f7964b6975129b cifs: potential buffer overflow in handling symlinks
b99fd94cff2aeb61e8ca58e4777fdb9909c4d937 dm mpath: only use ktime_get_ns() in historical selector
adcaaf995260e03951d19264dab04cb4108fe809 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
bf25dab35fcb122d74dfea3b67943a329cad314f tun: annotate access to queue->trans_start
f5cb1625be44ac6f197e61f23407b596eeb82154 net: dsa: felix: fix tagging protocol changes with multiple CPU ports
66a8f7b2b5b9311847d427f3ec535f53db5aacef net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
d1c471d421e4037710fa6dfa75e169d33d448a8c block: fix offset/size check in bio_trim()
3a3753f38594b33a80ed95ecf739c6406355bc96 block: null_blk: end timed out poll request
11f16d83c0652e35c86a6ac1fe1dc4b657918b6b io_uring: abort file assignment prior to assigning creds
32a912abe952bd8d7dba469847fb8c58fe9d60ee KVM: PPC: Book3S HV P9: Fix "lost kick" race
d0f69bfe0c0281c64bd03db417bea5c7812573d5 drm/amd: Add USBC connector ID
03e9e81b1ca60a84a14e66e6412a02e2507c6bf0 btrfs: fix fallocate to use file_modified to update permissions consistently
1a5905fa2d3a7717671b80536ac49511853a0e47 btrfs: do not warn for free space inode in cow_file_range
dfae4525897c50218f9908dcc03a461c12a0b289 drm/amdgpu: conduct a proper cleanup of PDB bo
3105dae00c075319822afee82c0e3789f99ff9c3 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
810846bb3ef9b7211ed0661440a47d407bcc1bd0 drm/amd/display: fix audio format not updated after edid updated
2397b28b57bfbd5f0fc375d9316d63566c9bc070 drm/amd/display: FEC check in timing validation
c90d1ea49f4294446465fca4f6111cbb10ee6482 drm/amd/display: Update VTEM Infopacket definition
435e044078de458a822d3d707f3c571062e3cebd drm/amdkfd: Fix Incorrect VMIDs passed to HWS
a2e84b44993409a680d820b8d00f2ca1f71c3735 drm/amdgpu/vcn: improve vcn dpg stop procedure
139f5b26c07ff4fa6072021da4462c19167b1fd7 drm/amdkfd: Check for potential null return of kmalloc_array()
e34aaa02a0491585c9cba8302228af906bcc1662 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
7f71bfe8e68e71eb7b6582adc690144b85d322c5 Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
24d74674eaefc81238af2b6e8c20dbc176d07c5d PCI: hv: Propagate coherence from VMbus device to PCI device
28199b81d2d81ed9679a778b43e4144d5aeae7ed Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
394d52eaa619218fd11dd3c9bda2cd02d5cee876 scsi: target: tcmu: Fix possible page UAF
ca717f7dcf8f556f9edb2f72c688bd3e73bf585d scsi: lpfc: Improve PCI EEH Error and Recovery Handling
5760ef402883815dfeeb10daf441e7a7a28a3c16 scsi: lpfc: Fix unload hang after back to back PCI EEH faults
4dfa67435559077a2cb9366873f0bd134854ea55 scsi: lpfc: Fix queue failures when recovering from PCI parity error
eab7e5ec282398e26effee2f8c37a0b5c735508f scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
6bfeb3f93631105897d967aaa99e90afdc4f3254 net: micrel: fix KS8851_MLL Kconfig
9100f308a957437935a96ffb99e9159154074697 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
2ed1e22b91f6340b57c6682d68d559cab2ad991a gpu: ipu-v3: Fix dev_dbg frequency output
1770abbf1cdf521160e034a3002b6d4078974604 regulator: wm8994: Add an off-on delay for WM8994 variant
bf0f57112b8828b08cca34ca5e3c68b13b35c321 static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
096545bae416d938ddf3b22b24329447350fd161 arm64: alternatives: mark patch_alternative() as `noinstr`
15fe5707659f56a64a0a61a72067825886f0d244 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
86340cc42f8ea065f326c9fd0be3d5bec7558896 net: axienet: setup mdio unconditionally
197d75b1008c7146d2634c4c560e2c9d5b62f155 Drivers: hv: balloon: Disable balloon and hot-add accordingly
5a0c334c8b2973d18fbecdbe111b32148c6c7196 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
0d5b8dfff526cf3ffe59854b8fb6b214e472986e myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
d89163c63d9327ec8965b4cce6dce8a125e62f79 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
fb2d90f13975caa8a2b44143b45972f20bb67a8f drm/amd/display: Correct Slice reset calculation
ed3f6c20bb39c12d32279b151ad20ced0413675f drm/amd/display: Enable power gating before init_pipes
c5e7b3c526015f5bd7649332ea994e5cb3851ee0 drm/amd/display: Revert FEC check in validation
ae5743cf7cea0f77414846d8e6def85d10e564a3 drm/amd/display: Fix allocate_mst_payload assert on resume
201ef36b06839528908c699ed13852896019aabe drbd: set QUEUE_FLAG_STABLE_WRITES
9eeb0fee65f798eb10deb906861484f8b131ce79 scsi: mpt3sas: Fail reset operation if config request timed out
298bf5421cfacc01da02969a90b9b2632f4eea96 scsi: mvsas: Add PCI ID of RocketRaid 2640
8234bfd8f98186bbf9f402ac9c6ec599eb33c826 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
230ec9cf7656bd3fd524bf6da0ab96a2bf31d2ec drivers: net: slip: fix NPD bug in sl_tx_timeout()
1e86faa8f62c871abfc59d16ef19b51c3a63ccc9 x86,bpf: Avoid IBT objtool warning
e3a7a7439490e7217beb70e5b49c789b6f99652d io_uring: zero tag on rsrc removal
996d8b307f2ba073da5334ecd5a4d801235492a1 io_uring: use nospec annotation for more indexes
23e72659f63a27c06d6160e0459f976e6250ed7f perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
a4a07931f8886c0aa319f285d4319c62fb472185 mm/secretmem: fix panic when growing a memfd_secret
e7f6b6195ac363f47b9e1bbfd434ec5c794b99c2 mm, page_alloc: fix build_zonerefs_node()
ece63106edc21d28a729d6bf01d6097c6f9d6d6e mm: fix unexpected zeroed page mapping with zram swap
121a0d49b76ede1d1202e4150876561b0585f5f3 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
43bd3867b4b83cad27694d38a339e16302237110 hugetlb: do not demote poisoned hugetlb pages
f36a912245ce785ace7e4fd49e27c02d34158d41 revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
3b31e3dbf3ef172c16e19ac1d32c8549734a15a6 revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
69a48d5921bada5de7d3e83de9447c6d3500be20 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
24e6e00cb0ec830ccc92508896e202426fd43dcc KVM: Don't create VM debugfs files outside of the VM directory
5ed42536d49aebe43db958f9d9276118e6f0c003 SUNRPC: Fix NFSD's request deferral on RDMA transports
deb4a4b4bb73668b83ecb3e292f78159386f2b4f memory: renesas-rpc-if: fix platform-device leak in error path
765e41990ccedac3c558e7fdbfb0aeca17bebe3c gcc-plugins: latent_entropy: use /dev/urandom
be960c649c0b57d1d45adc400f0d232c34e368a2 cifs: verify that tcon is valid before dereference in cifs_kill_sb
8db432a1a7e68aac895bf2bec3e5481d664ed8b3 gpio: sim: fix setting and getting multiple lines
84615772328eb8571ced71565f007053b2532d08 ath9k: Properly clear TX status area before reporting to mac80211
c77f0ef1f25d80ce8b9cd4823160eeecac57c737 ath9k: Fix usage of driver-private space in tx_info
3f9e17aba48c1bf1c7ab27af26a1faabc1438c7a btrfs: zoned: activate block group only for extent allocation
5e427aca432c249610ca41c6840a48e719857317 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
390e366c29045d2f35615a6596dc869b0c7540f1 btrfs: mark resumed async balance as writing
8c5ab011aff3e05caa020c1a555933a4b56bb411 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
880e3c0eec89a98460e2e4ebb613baffbf978187 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
80c6e500704b7e3968030e55f96165d9b15e9f36 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
70e331f78b96c7d20e37fb72a2290d38ac7fabfc nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
6ff0c3374a37328ca9ff9675b40e82e5b73d032d ipv6: fix panic when forwarding a pkt with no in6 dev
187b95d2886be69af53564c637305cc97412625e drm/amd/display: don't ignore alpha property on pre-multiplied mode
ac1a0c0080d504292594fda8736386ca58ba1def drm/amdgpu: Enable gfxoff quirk on MacBook Pro
0e3570267495d899d75680f3f71cf975db6f6627 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
d44ccbd881030e711eeb2bf642aefc4c8687d686 x86/tsx: Disable TSX development mode at boot
7f611998f7e03fb857051ad5bbc80e77ab31dc8c genirq/affinity: Consider that CPUs on nodes can be unbalanced
77df614fac9e18dbd599fe000feafbeac55f6f87 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
b9ca1480d79e4f9372499ab326b005c23c501e87 ARM: davinci: da850-evm: Avoid NULL pointer dereference
7be689522d7c0c4646af8f1926831db5ae38182f ep93xx: clock: Fix UAF in ep93xx_clk_register_gate()
4f699fb6263066cc5df9b0f74b7a4a73734c7a3e dm integrity: fix memory corruption when tag_size is less than digest size
737a0fdfcf8bb65a5184f1af4795339f3bf3ec26 i2c: dev: check return value when calling dev_set_name()
0500e39620ac8b6845d411c6e73261184c2fc930 Revert "net: dsa: setup master before ports"
8e58cc935563b7321a09e645c78ca4c28e82259b smp: Fix offline cpu check in flush_smp_call_function_queue()
784932f0bc329646eff7e6c05fe6723bd2398561 dt-bindings: memory: snps,ddrc-3.80a compatible also need interrupts
8a8b1c2987383623d17bce2b655d19ce37723bdb i2c: pasemi: Wait for write xfers to finish
4c7ea1726aea506ef3ed598510a241c544d28ee6 dt-bindings: net: snps: remove duplicate name
449963b8e49a9ee9f661dc3759e0a00e929b051b timers: Fix warning condition in __run_timers()
5f03d59cc9bca879c8f3446030a080e3f91d6376 dma-direct: avoid redundant memory sync for swiotlb
432cbc825270c09dc019fcfc26d7a6112fda6583 mm, kfence: support kmem_dump_obj() for KFENCE objects
5a2cc6976eb68c0b6021f9e95521239c9d1ae613 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
8bf9832b5e49e8f414d19ed115d19c9173d11cb7 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
486a0a79b93d6da3dd0d283234d8247c392d10f4 ax25: Fix UAF bugs in ax25 timers

--===============7122700348531014688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-695500a4a1d2-6e6bb69dfd4a.txt

68a06e462e36aabf8ebb44c7bb20295a6470a69a memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
e2694d0fb50b9f96e93ed8971fb01442628edfd1 net/sched: flower: fix parsing of ethertype following VLAN header
d19c95ef36c2d4431149f82680c0cb9d314b3aa9 veth: Ensure eth header is in skb's linear part
df3e6e5eaf4c54901ccdacec49db1df95217b54a gpiolib: acpi: use correct format characters
33014cb783e4ac52c8796c56ca7b87c9d3489df3 mlxsw: i2c: Fix initialization error flow
76fa9d36eb4a9e4367caa9648a6410038fa8afd2 net/sched: fix initialization order when updating chain 0 head
5524e37b07de4af414b45826839cf653a42e6a3e net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
b68383ef95458c3b6655414daab118aea0bbefe9 net/sched: taprio: Check if socket flags are valid
c1a770f3428fbb4a238eee1befb53ecbeb80ac35 cfg80211: hold bss_lock while updating nontrans_list
347f81c5a87f69db1bf4e1851466f6d82b84bf1f drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
a3e3eb5739bbd990430db387ca96838a80978c99 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
3b05713d272a81b01216acbb0d4f936dec089015 sctp: Initialize daddr on peeled off socket
6a3f4aa6eca32de741a137dcc64d29295b0615c2 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
e2dc76416ee7dc99001a4f05069fee9b705c5038 nfc: nci: add flush_workqueue to prevent uaf
7e984e188bbadae8f3ac9901efc211fff4d66b2f cifs: potential buffer overflow in handling symlinks
d66843447a35bfeb417493eff5bd183c20b01db4 drm/amd: Add USBC connector ID
10ac58a86d1dfc59a09ba55322d8bb0be92cb7fd drm/amd/display: fix audio format not updated after edid updated
e68b6195b2374037eabe90f3f9bc111449e1013c drm/amd/display: Update VTEM Infopacket definition
525648f44a9d03cc1861ae44f3579630a74cde88 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
678404bd68f4326d9159e664a0b9d056b3f472b4 drm/amdkfd: Check for potential null return of kmalloc_array()
4895247649744d96a4a32a1615e0dacf3d33e73a Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
98253a2c03538d8831606e1c8598c818f4ba6ddc scsi: target: tcmu: Fix possible page UAF
cd4745565110eaaa2335b49f9de1b99887a3b19b scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
943b4c64bf0f5dfd3ea2ffbb332f895dfb1fca14 net: micrel: fix KS8851_MLL Kconfig
10319b95bb6245ed5c0da920ff3a0f5806b03e45 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
40e3f0fd3b74338f361ff1cd00cea7ccba7e751f gpu: ipu-v3: Fix dev_dbg frequency output
2bcd04b1d9ca8499461628dda6d14907bcb48e96 regulator: wm8994: Add an off-on delay for WM8994 variant
40fa542b49967e843f290846468e7348a267d5bf arm64: alternatives: mark patch_alternative() as `noinstr`
efec354db0f6ffbfba00685d3f6a9752dbb12ed4 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
287e35a24c56cb9d0bdc7353339789a5d0daae61 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
04420c9fc81b285640f5c3c1f6e4e3ccfee3001f drm/amd/display: Fix allocate_mst_payload assert on resume
2c9c610d9c1407c14d90b9b80d88c8f387ca6012 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
cba4104462464027752c175ec79b36b3bccb844a scsi: mvsas: Add PCI ID of RocketRaid 2640
a16dbe65f909ad7a7a1d57682902de595da3478f scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
62be8e5861ffad57a183ee00986e4820e3de78d2 drivers: net: slip: fix NPD bug in sl_tx_timeout()
dcd93169704f69b6fe7638a542cf72033335f50f perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
20f7ede9d3c96571de19d8fcadd5e93837516679 mm, page_alloc: fix build_zonerefs_node()
57874b11af8f0972a865c35ce97863a35109e526 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
0e8035293a41a1a288f48fe14edfefe745e199f8 KVM: Don't create VM debugfs files outside of the VM directory
4f30bf7654f24dd06bd41ce02aff220c653fb243 gcc-plugins: latent_entropy: use /dev/urandom
5b039f9282becd50d8ab62aa05b2468bd0830a56 ath9k: Properly clear TX status area before reporting to mac80211
75fe19a40461cc87ea6379d7556e76fe7243e46c ath9k: Fix usage of driver-private space in tx_info
1fa0f396a981a414a3880141734fe456def09f5e btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
a993c94ca3d3171c62b3b6fcb21359dcf81bf9ec btrfs: mark resumed async balance as writing
ce4db611a6cbe6fc33288406606f8ddf03b623aa ALSA: hda/realtek: Add quirk for Clevo PD50PNT
cdfd705a5a12a04d7177389c83db2f2cee91acb6 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
2f9b72e898d29e994bfca12951335245b6542563 ipv6: fix panic when forwarding a pkt with no in6 dev
6cbf9dbb0862b7a35e20198eb7c3ed3478257240 drm/amd/display: don't ignore alpha property on pre-multiplied mode
538ff0e1b71794c2ff09ea6af7f4920b524dad95 genirq/affinity: Consider that CPUs on nodes can be unbalanced
faad0a99d9752aff8df7eab1e1dd63e910066c43 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
96cf393cb12add69a17771c55a79db3b1b61955e ARM: davinci: da850-evm: Avoid NULL pointer dereference
d4263f2a858dab8f9638f720c6cc2ff7d0354e22 dm integrity: fix memory corruption when tag_size is less than digest size
930da8ddc3af78ccc0ef9d93b531dac4fc89a76e smp: Fix offline cpu check in flush_smp_call_function_queue()
e2337e1975343107e6c39b5db3a8a701d27cf3cb i2c: pasemi: Wait for write xfers to finish
6e6bb69dfd4a8dd5b7ec9195e6120431c62e0646 dma-direct: avoid redundant memory sync for swiotlb

--===============7122700348531014688==--
