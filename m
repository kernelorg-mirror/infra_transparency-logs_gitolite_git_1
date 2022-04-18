Content-Type: multipart/mixed; boundary="===============8686277499289654783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Apr 2022 11:53:55 -0000
Message-Id: <165028283546.8629.14613981410603890321@gitolite.kernel.org>

--===============8686277499289654783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 32e716c8ee61fb8345175dbca477285729dcbbcf
    new: 435c5d25d83851b76091e87a371b41eb2e955d45
    log: revlist-32e716c8ee61-435c5d25d838.txt
  - ref: refs/heads/queue/4.19
    old: 492ef185a51676352a64fd073000307a15872d72
    new: 8efe8e58fd0fcbafbb584d3a8f135879f672197f
    log: revlist-492ef185a516-8efe8e58fd0f.txt
  - ref: refs/heads/queue/4.9
    old: aeb3f9312bc1ce230316eecf461661a0fa4c746d
    new: e30f9002cc1412db931f44377c359093e36c3d4c
    log: revlist-aeb3f9312bc1-e30f9002cc14.txt
  - ref: refs/heads/queue/5.10
    old: c210dec06273f426ee900e3b110afb70f8c0a337
    new: 76e86402ac1e3d098b697413a6602c8e142f8f63
    log: revlist-c210dec06273-76e86402ac1e.txt
  - ref: refs/heads/queue/5.15
    old: f5a38a0f380680ddc06805f74764558553495650
    new: 1d61237d3af927681d6d0b37c81682c0cd6840ca
    log: revlist-f5a38a0f3806-1d61237d3af9.txt
  - ref: refs/heads/queue/5.17
    old: 486a0a79b93d6da3dd0d283234d8247c392d10f4
    new: a4395001aa22d49492d085e9330e7101f6227730
    log: revlist-486a0a79b93d-a4395001aa22.txt
  - ref: refs/heads/queue/5.4
    old: 6e6bb69dfd4a8dd5b7ec9195e6120431c62e0646
    new: f6d863d4f12fe0facfcb4aea1961d3329a5199e2
    log: revlist-6e6bb69dfd4a-f6d863d4f12f.txt

--===============8686277499289654783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32e716c8ee61-435c5d25d838.txt

8621f3d934d300447da24368eb857875b9f8cedb USB: serial: pl2303: add IBM device IDs
cf93fedaf58df41fa0e0ec0d3ef45b0cb2ce86af USB: serial: simple: add Nokia phone driver
434014883f57c0e36181be84ece1b42d0a317881 netdevice: add the case if dev is NULL
a48d0f800f325dc32d5de02af0cb8241e457489b virtio_console: break out of buf poll on remove
657f791ef12985dcb69ba005ddaaf79efbc98593 ethernet: sun: Free the coherent when failing in probing
c880f1928fcb3ca574ef73c4071a271a7983f031 spi: Fix invalid sgs value
6e4b4234fbcd4494aa97cd2e01eb4f1ed7d6601b spi: Fix erroneous sgs value with min_t()
bfd0d726ed0b0b6aeafd9a7c8564a0c15784e05a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
724fc7118452d37198e7694919bc3618215ef793 fuse: fix pipe buffer lifetime for direct_io
9ef904fe70b95226b21a7f25dba8695317f3415f tpm: fix reference counting for struct tpm_chip
bc008dc38a5d5e251d37bf0651484d9a3b0a9a36 block: Add a helper to validate the block size
e428086300a6ac5d169645d2e62da569f994989e virtio-blk: Use blk_validate_block_size() to validate block size
00cd7e4aa7135479773e6fecd530058dd91d4350 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
3af83810b60bcebc92842ba243fd3e2124480d37 coresight: Fix TRCCONFIGR.QE sysfs interface
e86f6f61df66e080a8a23860da7c826a7c56fde4 iio: inkern: apply consumer scale on IIO_VAL_INT cases
dd919c91afa020278d2aa4c4e9df0370a88019e9 iio: inkern: apply consumer scale when no channel scale is available
33392645b19e30b77c13e5d8ebea77a32af36a08 iio: inkern: make a best effort on offset calculation
94cec11ed8b1321a05f86720c26206ea03ce684f clk: uniphier: Fix fixed-rate initialization
6d62ab9603222117adf4730c69bedf3e4c65010c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
dc69eef6d2f6bddf4a24440b6d8963719d398105 Documentation: add link to stable release candidate tree
c88494d82ebea50a1d18bb6d224537a5938ea43c Documentation: update stable tree link
90304abaaa793d0d1279e93f8be76133d4b14f72 SUNRPC: avoid race between mod_timer() and del_timer_sync()
6067ba610e0ba1582e41ae075005b1fc601410a0 NFSD: prevent underflow in nfssvc_decode_writeargs()
4c498dbb9a000548b2e389cd4337573e136f7a77 pinctrl: samsung: drop pin banks references on error paths
050f2192b3c5cf3bd051b09e418af441a905f00b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
90fd8d6b938e302d693fe8d693c1d3521e8fa6dc jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
7cdfb0909c78dbee857f5758d59085d657bebf62 jffs2: fix memory leak in jffs2_do_mount_fs
29ff0042ac230d67e12c8d7f7c2faa82d48089ab jffs2: fix memory leak in jffs2_scan_medium
b7983c8fbc7051a03f1b6af8df66d243aaca6117 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
2b9965b8c8bbd28ff5f941d4ad69512ab5e9b17d mempolicy: mbind_range() set_policy() after vma_merge()
a03539e8010e4a446d9126cc9f18e2d2ea861cfe scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
3ed0ad0aa4328fa93ae999247aa9c91b5b4938ff qed: display VF trust config
b4c4931cbf6731f045d1e834e5e7a42d3c81e872 qed: validate and restrict untrusted VFs vlan promisc mode
d455aebe143d2be5de0c7f952b291371cce65f10 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b9c397c880d140c7155dbb5a942da146f6961f02 ALSA: cs4236: fix an incorrect NULL check on list iterator
7e8b99999097170193f446f38f82021ebf96363b drbd: fix potential silent data corruption
aa4a2cf6513359cdc1c4ec83e2d47a4f769a1c94 ACPI: properties: Consistently return -ENOENT if there are no more references
65ca5ec3a33ace51d878f1a868f1bad48905d4a6 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
38f99f905882605244a571a7f3d7579847632068 video: fbdev: sm712fb: Fix crash in smtcfb_read()
883d59835cc9845ade8ac5221d731fa7cf262bcb video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
203d95a27d13895874cfdb20c94e52f1090515a7 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
2c29e359e84ecfa727638717f4c1fa9f56478379 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a57b4fdc504fecbd0b260b504a380e7bd367257b ARM: dts: exynos: add missing HDMI supplies on SMDK5250
3cd4548cd445b1151fa17797849574d0bf2d3c8b ARM: dts: exynos: add missing HDMI supplies on SMDK5420
389666a7a0e5c3c3577a6b5cb5e7c2d856e4baac carl9170: fix missing bit-wise or operator for tx_params
1196524716de629f150e23a095e45174dcd639a7 thermal: int340x: Increase bitmap size
e77feb84c11ef82bfb1715a6e12f357878d1e7a5 lib/raid6/test: fix multiple definition linking error
91303eb237d12033db4a3efbbed16a47c078a1d9 DEC: Limit PMAX memory probing to R3k systems
275ebdf9ef449e2441baa2a59e2ad5dc782aa963 media: davinci: vpif: fix unbalanced runtime PM get
8a36052c3f3eed74440095a61a00d84a11d68b91 brcmfmac: firmware: Allocate space for default boardrev in nvram
967c844b9ef07409e74abaee924eeeb6b2abf771 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
b3f76b6e81f02fb398f5a05fc9399530ca2987af PCI: pciehp: Clear cmd_busy bit in polling mode
ab6f959b5dac0e214483e1612ad302832b008696 crypto: authenc - Fix sleep in atomic context in decrypt_tail
417f5412073ca0b7ec1f543bde58fd6308bafb40 crypto: mxs-dcp - Fix scatterlist processing
29f14d6413b0a1277f1cc3b2d356f610b0870401 spi: tegra114: Add missing IRQ check in tegra_spi_probe
92fe93b11b7392648f1f34cad7f4c277af68d7c1 selftests/x86: Add validity check and allow field splitting
e76fc7906bbd613ce76156e1f2e5709cad2f0e29 spi: pxa2xx-pci: Balance reference count for PCI DMA device
ff43748cb0fe2c08c5b52de89322a99a454983a0 hwmon: (pmbus) Add mutex to regulator ops
1757a4a4d07a64365c0adb4474d3ab54b3e3da7d hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
1db4ff2f43ec7aea1bc45b7294098e2cf80fe1ee PM: hibernate: fix __setup handler error handling
1833eaff849a71b6f1067e9168c3de4e5ea0d0a3 PM: suspend: fix return value of __setup handler
404c6c589afec1a90db9c882d20b3a6f26f427f2 hwrng: atmel - disable trng on failure path
cec12fde0ce2deebeec3205c1b96fdf6cbb46f8a crypto: vmx - add missing dependencies
072a0823dbb21931d13df8cbcf369ec7dc2a6733 ACPI: APEI: fix return value of __setup handlers
cc6f6d302d98f8aaf23b57113a4e5e754fdbd20d crypto: ccp - ccp_dmaengine_unregister release dma channels
fa8827679066f840200726d2b868968b56f3b1b5 hwmon: (pmbus) Add Vin unit off handling
7c55b6568a6c23164350d52554b114edfbb6efb7 clocksource: acpi_pm: fix return value of __setup handler
d9d1e298d3c043ae5f452d547e8a7fdbdd2f0b06 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
dabe7a8e26045b1f2dc0452a0f517e64b7d2b833 perf/core: Fix address filter parser for multiple filters
6d9c1cb1b512bbc57c10b93ce5be7b8dc5b85ee9 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
a74391a616c0e539304d0ce7d28f664ce9bbfd99 media: coda: Fix missing put_device() call in coda_get_vdoa_data
ebc365b760eb2006bcea68303f7dc070c53b379e video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a69331d87e6ef502b843ecb1f1d6cfc58bb41040 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
d57987e992b66dd2c24e2eb11182fe658eb4d5ac ARM: dts: qcom: ipq4019: fix sleep clock
01ee1b526211fa1c8360cb9b90ead03eb1d67775 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
c8f4d3e5ba392e4311978906d9f38d46e9cf398c media: usb: go7007: s2250-board: fix leak in probe()
c2dbeb173ae37714ee227d16ad215ef003224ea0 ASoC: ti: davinci-i2s: Add check for clk_enable()
4036e59ded75311e127d7e1a5d244c44d0a105bd ALSA: spi: Add check for clk_enable()
0d40d167b0bff95cb9bc3733d77d624b9b4f5208 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
401c8c0c0e7edb2a9fa014bf334ad42837184943 arm64: dts: broadcom: Fix sata nodename
52ae7d7001b3334211c46937e987210648170f80 printk: fix return value of printk.devkmsg __setup handler
e251cd6f421db1d8ce3f688ab3d4c7871e55ef90 ASoC: mxs-saif: Handle errors for clk_enable
e8c99def3c32e17bfc1206bd56895ff998d167d6 ASoC: atmel_ssc_dai: Handle errors for clk_enable
ce7704e5dc8c70b17da184047b81728935e4c19e memory: emif: Add check for setup_interrupts
1b7b94175cf8e9a651bc94b8878fa1f624cc47d1 memory: emif: check the pointer temp in get_device_details()
2b284f3a77847172d6448d2e8adc51f4dbbabf67 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
6289bd530e3bf59279aecdd7e056c11fbbc9a86b media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
8c7d389419576876a907541db1696c9444ecb625 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ee79c18bea46ceba1ef3fc85c3546bc43309171a ASoC: wm8350: Handle error for wm8350_register_irq
6f51be047c735e078bac20cb82e2fc0c51644610 ASoC: fsi: Add check for clk_enable
6f83f903dd35ad373998f4d79b3543731cc330c8 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
6c3b25a5b09b7d6d750ab8888221c251e6c975ec ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d277a058a961019ef0fd7cd675e39ec555905eb9 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
83083cf232d25e48310a1ece8c023a3fca67c53d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c80f52bb5672e6e6235035fe1c780be87d6ac7c6 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
5669e3f9a3d73d30df0b0be502d1846aef6ac7d1 mtd: onenand: Check for error irq
063c83c0379c6a0819e2cca13e9a075f4ec711c6 drm/edid: Don't clear formats if using deep color
42d1080e6f9659cf2010806b3172675fe1bd0186 ath9k_htc: fix uninit value bugs
734d758430c68509f2e299adcdfea2234fd214d6 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
69bc6e70791db36cbbf9e02090d912098ceffef5 ray_cs: Check ioremap return value
6c855100a0e2ce31a5351fc2a1f48e72d7fa78a6 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
0e3c1903396048dfaa21d334f9370d83677b612f HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d984e21d231f8e02c8ccec46220361c3a417ba3c iwlwifi: Fix -EIO error code that is never returned
7cbf9fdefdec3376048e159a10d5a00402c2dec0 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
55bb38c4ce0af4afa267d788cfbc418d971e6a4e scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
f784e1268cf0323c1836e9d16768b8706795f35a scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
9d04408a0415a2e5f20cfae6d557ea64901af1b7 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ff2843eec37ea694f3b651688a1d85fda41603af scsi: pm8001: Fix abort all task initialization
6def4ed0f66fd873af61d66d7b63ca97c7585f9f TOMOYO: fix __setup handlers return values
4f1f847f0bf64c36d0216c135ea7bb1a6cd88c4f ext2: correct max file size computing
5c3b5c07d1fe36d44e876cfbf0e70087c7448e6b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
3bf94f5ab9d9f1c1c511dea0069d8a7b834aefd2 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
9441c688a89bbc05eb745fdfa667280dc48c98c0 KVM: x86: Fix emulation in writing cr8
a097ed826ee5d74b427269c5c2f6bcc869414d6c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
dcb511730f5f6aa1a88dcd35386145e7d6c09614 i2c: xiic: Make bus names unique
664af4a73667ac21a43a262a53da0e4f4b70d5c0 power: supply: wm8350-power: Handle error for wm8350_register_irq
f657100067b7a98341d4a3975f22ad27a877e9b1 power: supply: wm8350-power: Add missing free in free_charger_irq
1a9451f26d919fda7641393e18468e10039ae92f PCI: Reduce warnings on possible RW1C corruption
4c6263d4ce475011915d9a76d87ad9bdabc592b5 powerpc/sysdev: fix incorrect use to determine if list is empty
4a80b2b60fdb462732830f2703202acebb391afe mfd: mc13xxx: Add check for mc13xxx_irq_request
6694df4bd297a93a2b3d0c7808d7b2aefad67c25 vxcan: enable local echo for sent CAN frames
ad2e56204d7ec941f62b6d65181f8609ce5e67ae MIPS: RB532: fix return value of __setup handler
0921a8e6924a74cd9b356d639cc350151bdc9d15 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
35ed0bcfdfdad1a2d4ce9235c11679aeb739666b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
c5f2799567588e828c2236a7ebd757133e281ded af_netlink: Fix shift out of bounds in group mask calculation
38097c21aab953b7f73faf5a4d39db991af635ea i2c: mux: demux-pinctrl: do not deactivate a master that is not active
e2a909c8ef9f794898c948eeb2de36308423ebbb tcp: ensure PMTU updates are processed during fastopen
f97682d54e6cf3eff5bbf60c3fa1ad0c5ef76e0d mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
ec3b1cee554856a7bf010d450f7dcb28859431ff mxser: fix xmit_buf leak in activate when LSR == 0xff
1e89475530329e4d6aa68581f3aeb415ed675bc3 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
5bb559b55e31691175aecb92286ccc83528dc7bc staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
b23742ac3d90021d8ee0f423427e1783e70caaee serial: 8250_mid: Balance reference count for PCI DMA device
f28640280eadc3f158dd80624df6c102ac154ee4 serial: 8250: Fix race condition in RTS-after-send handling
18f1ace99e2c991db66c5db8be2d67797c7c724b iio: adc: Add check for devm_request_threaded_irq
0e9fbbc1144f6159fa872f71f77cf66b9f8fc42d clk: qcom: clk-rcg2: Update the frac table for pixel clock
d76b48f77a5f0e94e87786d5d5e7701375355cbb remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
599fc5140d46820bb2ff1a0773869a7852279bb5 clk: loongson1: Terminate clk_div_table with sentinel element
a8774b6911b50d732ec63fd0c940fc10b86fc26a clk: clps711x: Terminate clk_div_table with sentinel element
858bdecd84a06184f95173959bbeed0f37880b98 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
083befb6cc14bd0cc9d3184ef3a53b9c8a0b972e NFS: remove unneeded check in decode_devicenotify_args()
fcda944d38f505571512b638c5afb14c45fc1cbe pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
8eeb0e3c0d7437681d886074da370f1ed9e20fa2 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0270b00449779e899a7f9b40ff337fd77a4e9f9f pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
96c5b096cf2920ce07ef73797b23ba599bb254b3 tty: hvc: fix return value of __setup handler
2d9b27bec740ffde1137eb429ebb49774bf6f6d3 kgdboc: fix return value of __setup handler
9f0bdee4314bc115f456315db21982d5f5c10f53 kgdbts: fix return value of __setup handler
e223f518b237dfe45258a9d779a975166d89e41c jfs: fix divide error in dbNextAG
9d95924a2820b4afa09d370f54205710b5e5c3c8 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
842ed00c9820977bb8154b3e107b68ac07aa3079 xen: fix is_xen_pmu()
022876c9a5c4c245a3ed6172a2dbf7711ddbb203 net: phy: broadcom: Fix brcm_fet_config_init()
9f5a3f5601f28251b13c8e6dd6d0a1675702bff0 qlcnic: dcb: default to returning -EOPNOTSUPP
befcd729c2fbc3f54a0d019d778573c7f5cfaf84 net/x25: Fix null-ptr-deref caused by x25_disconnect
20cbfa2b3ca3b5129066149c85e66336fc475e0f NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
f7e096539d547eadcd1d98080638360f15051d49 lib/test: use after free in register_test_dev_kmod()
62f003fff641191268fa459768a4c196980c8657 selinux: use correct type for context length
cee8069cf8665ff4fe58012e779549f295fbc434 loop: use sysfs_emit() in the sysfs xxx show()
1681382b8d1c87540ce75f79f3c7dfe803d1823f Fix incorrect type in assignment of ipv6 port for audit
5724ee6c216bec13df9256550402111122a04cf5 irqchip/nvic: Release nvic_base upon failure
2e3451de2d0609cbbdeded546d32a76b01936686 ACPICA: Avoid walking the ACPI Namespace if it is not there
baf14e5f2f3fd8a90d9dbac338e31d2cd82bf496 ACPI/APEI: Limit printable size of BERT table data
7eb7bd50de4c9b7b70148efdc557cad8192ec7b3 PM: core: keep irq flags in device_pm_check_callbacks()
29b94d3ec78057d423e3c22bf768dfe8b4a64f06 spi: tegra20: Use of_device_get_match_data()
570164eb9454d6b69ce72fb0f245ac1f5787b5d5 ext4: don't BUG if someone dirty pages without asking ext4 first
74ffbc525f478bc63a3a7a18809c0499d68ff2a1 ntfs: add sanity check on allocation size
0ee47406dbb8b9deca69eadf41bcf00053a537e4 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
111142df882e8c36e79dba624a113d7bbe49a570 video: fbdev: w100fb: Reset global state
f63113e649ff4e0aee805c1f69d138f1716fcb30 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
6e6c7541aeaae2c172cedbea7a692bb12e9fe7f2 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
4990785aa19e796f7a76794d37bc525d4378c801 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
0e2cbab5621b81be254aa12ad1132b5215e3a2a2 ARM: dts: bcm2837: Add the missing L1/L2 cache information
9d146ed0332b2cdce231b78cee42636c53593972 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
7b24404964fccbf5c669d79e2bde95154a5ded80 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
80fb66c86a81f7c7b92c300c341575de32019b86 ASoC: soc-core: skip zero num_dai component in searching dai name
f2acadc945790d1108712e95dcb64808c7bd25bd media: cx88-mpeg: clear interrupt status register before streaming video
93d4c1023d94ada8bb58ca386d56dfb57f1555d5 ARM: tegra: tamonten: Fix I2C3 pad setting
01bee19d0633a58aac45033db065cc5b558ec5a7 ARM: mmp: Fix failure to remove sram device
9836056cae51452233ad14c03260f41e7c38b0ff video: fbdev: sm712fb: Fix crash in smtcfb_write()
f8f6269613bf08d6ef852330a4db8f3ef876bf91 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
8cdcdc438ed20f66971c6baee58cadf345f2405f mmc: host: Return an error when ->enable_sdio_irq() ops is missing
6c08dea6ca15b0801fc7b9412f3e30b9ca5cd88a powerpc/lib/sstep: Fix 'sthcx' instruction
19b46db164ea392842f47c916c2c829352014418 powerpc/lib/sstep: Fix build errors with newer binutils
2731bab430bf1dd39c0a48e4ef218dd6839bd841 scsi: qla2xxx: Fix warning for missing error code
df267828347a35a35c8ae181ec30ed1bb7c0353d scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
956e2782cfab3ae99f4903b84791d09d9538fcca KVM: Prevent module exit until all VMs are freed
53f11a5307ae7b529d233bac96ba095d31995c8f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
1d1e307128952c34124e9756202d25911f1a9c46 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
3f02dd7202b6abe5290b30bef623d52a83f92d27 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
6aa8f1fe04c8a5a1d0610de99feeb4672fa11135 ubifs: rename_whiteout: correct old_dir size computing
c3732576292f19e17b99c5d1393f3c67c15be627 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
7fc43b171a4d95689f787fee47068e2d2f1e7760 can: mcba_usb: properly check endpoint type
d440c1b587d0923a48486fe201c1990f85f4d3da gfs2: Make sure FITRIM minlen is rounded up to fs block size
25a4f815833acc4aef0320aca938f89d7859e3fa pinctrl: pinconf-generic: Print arguments for bias-pull-*
6701fd78ce55e9197cbcfc1cd317df8834c0e2c3 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
7b5dea9ad7b63e39eccc87c700834d74422c7bb1 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
4fe74daff09fddf4eff3b3cffbe3a6b245a4e20d mm/mmap: return 1 from stack_guard_gap __setup() handler
71a01a79262f4cf970dab7d954c83c82d51e8624 mm/memcontrol: return 1 from cgroup.memory __setup() handler
9ec26cfb2732074d1a3c10539db375c6690f6c2f ubi: fastmap: Return error code if memory allocation fails in add_aeb()
970357385ece9bd56ecc24af4bde71690b591dc1 ASoC: topology: Allow TLV control to be either read or write
cc822360708b05889efb1d8354c733b143a89709 ARM: dts: spear1340: Update serial node properties
053e8699e1b972fb935a862e12318a5cb05ac105 ARM: dts: spear13xx: Update SPI dma properties
a304f2558c109341204994fa836f3e277325e734 openvswitch: Fixed nd target mask field in the flow dump.
138edf21c84e460f8d818a03fed7c44786117174 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
df05ef6df4681c921a1cc8ed414922838919528a ubifs: Rectify space amount budget for mkdir/tmpfile operations
05f89d3a91fc5f45d391b0547fb81fb8ba480ecf rtc: wm8350: Handle error for wm8350_register_irq
6f697f79df04cac51c635db71aecb81ca430053e ARM: 9187/1: JIVE: fix return value of __setup handler
7daee53bb941c1ac0c3a87dbf61309780c46d4b6 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
025b547454dd28e0959e8280bbcbbc9fec5765cc ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
94c1e5e5660500fa8d53237d5017a2074a752ae1 ptp: replace snprintf with sysfs_emit
5c2442b220c95d9ab0fa43b7c6c8f7a164447b68 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
201d57825e6b0a22f46886d351087daa95ba4a11 scsi: mvsas: Replace snprintf() with sysfs_emit()
ecf763a115b588c7a412efefab4e749992ddd12f scsi: bfa: Replace snprintf() with sysfs_emit()
f714466b9ee846fdf9caa6b86aa28ace6b33b167 power: supply: axp20x_battery: properly report current when discharging
7ca3af026a69dab0ca9a8e584e1d0489cf7ef0a6 powerpc: Set crashkernel offset to mid of RMA region
152027fe371d7c08914ddd98dfc90b192fdea043 PCI: aardvark: Fix support for MSI interrupts
30d167d9d6e0bf1f05101e0fa470dbed7cd43df0 iommu/arm-smmu-v3: fix event handling soft lockup
01d2c767e0a727cdc965517ac67ec79d984531b3 dm ioctl: prevent potential spectre v1 gadget
4239b82e5f1b84e0c4a51178a922f89260a0b8e5 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
6d68dab1a7a4a672570ec67a9d018d7d959aa75a scsi: aha152x: Fix aha152x_setup() __setup handler return value
f0bfd2f38d5cc1eeec2ab140d82bf1b9334dfb22 net/smc: correct settings of RMB window update limit
164a3dff84fe2283bf0f0c5f6791340569838fb5 macvtap: advertise link netns via netlink
2dd38d97abcdd1fbe28dda9dee4d6f847c0f4a8c bnxt_en: Eliminate unintended link toggle during FW reset
9aefd3c8ecdc61693f0857cf5c6d16eb20e70c60 MIPS: fix fortify panic when copying asm exception handlers
10a074641e3d88f6af9d0e3022c76c2d54713d4e scsi: libfc: Fix use after free in fc_exch_abts_resp()
813d26f552bfdac925f5ee6a2cfa22f8258c0d1e usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
28d1c8fab4ad745313ecca9440af61b2c53975fe xtensa: fix DTC warning unit_address_format
d7d244cc7caa93b8fc8d4569b8359c4815b02cd9 Bluetooth: Fix use after free in hci_send_acl
501f84578899e8677fe2c7029764a5ba2ed4e2c9 init/main.c: return 1 from handled __setup() functions
921e2f02eacf780380f3bec7cf6e898ffc856c9a w1: w1_therm: fixes w1_seq for ds28ea00 sensors
d0d7c62b51051b0337ec42bf8083f94090e98677 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
bb273d085034aafeba94e301c9bc21eb3315e01c NFS: swap IO handling is slightly different for O_DIRECT IO
0edca63276acbad8d9e9bb2405763ffd9855d073 NFS: swap-out must always use STABLE writes.
9426c69cecaa9fe496bacbc217e283d5b6ad327e serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
7773b1512df6bb31bfe05da4a08bca5ff67e2db7 virtio_console: eliminate anonymous module_init & module_exit
429e0107dfc0b817bf9afa25ccdc787a3e8552bc jfs: prevent NULL deref in diFree
2366821dcfee0470362c1181108abc2ddb996dfe parisc: Fix CPU affinity for Lasi, WAX and Dino chips
6971aecb0240957e2d725b0f9824a6e8f82a5530 ipv6: add missing tx timestamping on IPPROTO_RAW
b3f14bf10ae04b136828ec477ec68593b2d99eeb net: add missing SOF_TIMESTAMPING_OPT_ID support
eb96a550ac5a3513699871395841aa38b3aadd8e mm: fix race between MADV_FREE reclaim and blkdev direct IO read
8ecf27d0b11bcda24d3237f4a69783b10c76af22 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
79956bad54e95447e9d03bc4f06f1b6579d02924 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
45d2d0a71cfed883200d822374120be641957e3b net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
e9a02a2b4bd8949f61764df7295775b6e7764249 drm/imx: Fix memory leak in imx_pd_connector_get_modes
a2d4d8a1ac0f4ad49609d2d886c9249e358aa1dc drbd: Fix five use after free bugs in get_initial_state
48d0eec896fdb2be7e86c3e8f8709b1f4f8f3c6e Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
1adb13b039e9c4df4980f54974cc74f6aa6eacbf mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
72c403c250c12230fa0a1a8237cf95f8201ce510 mm/mempolicy: fix mpol_new leak in shared_policy_replace
69b2facf7383a2c266d45ce9395eb1d525360de3 x86/pm: Save the MSR validity status at context setup
3a54c9240248d82ad1b15d7fad2c2b97952d27a5 x86/speculation: Restore speculation related MSRs during S3 resume
73ccb6358d6db7337fcb780caf296ffba79be4d7 btrfs: fix qgroup reserve overflow the qgroup limit
6c4b5e9197b5bc759a6717cddf4f3ec63615ec64 arm64: patch_text: Fixup last cpu should be master
220f95468c2226bbc5b73f522b4473a271174446 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
6d355385c9abbef1367a7b16155431fab1715067 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
5974fcfa8786be6efe31e59ffe94a5f77032d977 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
622bf541f6ad42a3fe114777322b167e613c4af1 mm: don't skip swap entry even if zap_details specified
164df5bd408a971305e0298ead5cb4cf9dc416ef arm64: module: remove (NOLOAD) from linker script
62a14f100adc5c32d770c67bbf3d26cd1626d897 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
0c25abb7b7da0891ee1053676fadb8caf4cc3ef6 cgroup: Use open-time credentials for process migraton perm checks
fe423b65a4593d4b1533134fb94669ef68fa8fdc cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
6f03a9d7f69a78d46802d2e2b6c0809f24ab83cf cgroup: Use open-time cgroup namespace for process migration perm checks
f56b870715b3964a102fe9522711bd84b679620d xfrm: policy: match with both mark and mask on user interfaces
58fa280345e595f866169a058e8385dc04ad2b16 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
c8bc77dc9f5b68c6df1cc9174b1dfaa341bbc586 veth: Ensure eth header is in skb's linear part
380507e85059476441c0227ce7c94166a21a3438 gpiolib: acpi: use correct format characters
bbec8c99e1f3b4ae266f87fd9994a2b93a8ab187 mlxsw: i2c: Fix initialization error flow
d690a21847bc7927495d99064806c9cbaded47e1 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
cb16ae8d9749e40a6cab838f6220979df268bf06 nfc: nci: add flush_workqueue to prevent uaf
e2485e2ca37a176e42e2d96141bc9d02dba06f8d cifs: potential buffer overflow in handling symlinks
3dd5feeea58ac01488deda63761c8bd5c0c75abf drm/amd: Add USBC connector ID
39a5fd9d67f1c92bb893fd4321fe05123ae5e885 drm/amdkfd: Check for potential null return of kmalloc_array()
3bbe9ed9b5c9c04067a8acbcc05c1777d4e23bc9 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
3309e198d75f76e08f42f45949353d175e9becda scsi: target: tcmu: Fix possible page UAF
cad9274286e206bd2f6b182ad18fb2d2a9722206 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
4de0cf3d7f6d40eac1a2f423cda95f156c4d1bb6 net: micrel: fix KS8851_MLL Kconfig
09584aa90a12f0bf8639e992d3185b1007872cc2 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
e0e8d2fa01775da482b9a878069f2a7f5152a148 gpu: ipu-v3: Fix dev_dbg frequency output
b10823158679ec8febd603cbfe06067aa639ea3a scsi: mvsas: Add PCI ID of RocketRaid 2640
9e703356ed816b1b03126652a93c9782c0a1b02d drivers: net: slip: fix NPD bug in sl_tx_timeout()
ce41590fdaebfce46c5a84142edb4c22fde55485 mm, page_alloc: fix build_zonerefs_node()
f546cd1e84a1931658ff37f84db593a93b2f8515 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
c0acfd3ee293acbad6d1afbd343665a988adc165 gcc-plugins: latent_entropy: use /dev/urandom
2c9fc6f4a79b1bb9236326fb362de8b8475221d4 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
3a0b2f99f3f180d3f54468af4276e5b0f863dec8 ARM: davinci: da850-evm: Avoid NULL pointer dereference
27fec98933159f0a4bc3c75f408f34136c77caac smp: Fix offline cpu check in flush_smp_call_function_queue()
435c5d25d83851b76091e87a371b41eb2e955d45 i2c: pasemi: Wait for write xfers to finish

--===============8686277499289654783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-492ef185a516-8efe8e58fd0f.txt

92d75c93801851c58078de36667671fb3521f4dc memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
7414ab852e3c15acf3a70e05cd3de8e13a1edcf8 net/sched: flower: fix parsing of ethertype following VLAN header
89f3e406219808e8fbcefbad0778974f5d74d389 veth: Ensure eth header is in skb's linear part
d8dd3d5e2eb2eb9f7be1b8681afe1d02b9628e95 gpiolib: acpi: use correct format characters
f1a47df2a9bd0e1fd563f1ab6262a2a3cc552fe7 mlxsw: i2c: Fix initialization error flow
59f5eebd5597d971f761cfa274e49054656d0742 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
903317d158164ec2b01691355bdb28f4b5b9de9a sctp: Initialize daddr on peeled off socket
b9b7bd88ac40e94851a560396b54f7fe842b0721 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
723d4846524dda624543bf5eddeaa5c4a677e3aa nfc: nci: add flush_workqueue to prevent uaf
d8d5ecff7c4abdb4b319333375ca6b4547b30f7e cifs: potential buffer overflow in handling symlinks
e1e747fd3fec9b7fad2d79cab3bd3f10ba188fa0 drm/amd: Add USBC connector ID
5d9bf0003fc7bbeae382594de8b7d185a30c4e06 drm/amdkfd: Check for potential null return of kmalloc_array()
bc62ca7be977ce91eeda15e1eec86222521203f0 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
9e7c91910fa774ce770eb802ba2ef12112677b79 scsi: target: tcmu: Fix possible page UAF
51c287a35396b3d51efe759879ef8d72f2a2fb2c scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
5918ec69a260c93b16268ca58f195d094130632e net: micrel: fix KS8851_MLL Kconfig
4bc31a28f4be64be97c3386f117faf963b805ce9 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
b385663aeec7b5f8a77730e1ff6468b3d06d468e gpu: ipu-v3: Fix dev_dbg frequency output
f6f689c05e7703ba4ec91345789dab11b452ab67 arm64: alternatives: mark patch_alternative() as `noinstr`
a8e668edf1a3fb42808f983b9a32213cf31c582d drm/amd/display: Fix allocate_mst_payload assert on resume
53b39aaed687d64f8a6f12a9f68075d388cf89e6 scsi: mvsas: Add PCI ID of RocketRaid 2640
82cdf13af9d93dbbf705649f5fd5007029f56a9b drivers: net: slip: fix NPD bug in sl_tx_timeout()
d5baf4c1a32ca66865879df15ed2331840e1f1b3 mm, page_alloc: fix build_zonerefs_node()
1baea723e9f4c27ab85fd52ba35e9bfcdd01a7d3 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
3fca4b0d8438a886c4a7df75a02899dfa5e20126 KVM: Don't create VM debugfs files outside of the VM directory
1604b04da6a16155c23a93d59609909707022d7f gcc-plugins: latent_entropy: use /dev/urandom
cdccdc0e7858cbfff8237468cb62d1f8e69bf1f7 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
5256c18120723b57765885b7bba5af509481ece2 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
8e1e4455e0fa8ad00c73cf44ae6b0a4a2c84b792 ipv6: fix panic when forwarding a pkt with no in6 dev
eae59b2e130ef96daa59edd50ee7806f37d9e090 ARM: davinci: da850-evm: Avoid NULL pointer dereference
f5e48376e12e25f9550d0001e549e2d981437749 smp: Fix offline cpu check in flush_smp_call_function_queue()
8efe8e58fd0fcbafbb584d3a8f135879f672197f i2c: pasemi: Wait for write xfers to finish

--===============8686277499289654783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeb3f9312bc1-e30f9002cc14.txt

e6e44c5522f80d33a7b3598e043cc499f134e1bd USB: serial: pl2303: add IBM device IDs
3a01dc7cf6ae49d5fecbf14f0f5977ab0d48d910 USB: serial: simple: add Nokia phone driver
3d00e838594d15bbaed0723c7defc3fcd3f98efb netdevice: add the case if dev is NULL
3368841ecb5c8cb61b25766affcc8cd5b7e4e68c virtio_console: break out of buf poll on remove
bf1025e90d316172fadbf5b3cea6e7ac4bfed3d4 ethernet: sun: Free the coherent when failing in probing
b242809901d7ac4b49e759c4778a73ed71abc405 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
6ff23bfb64cb26e828a460488a903f964887ca4a block: Add a helper to validate the block size
eb286e7ceaf41c3b6867ae7b069d97d45d0abe00 virtio-blk: Use blk_validate_block_size() to validate block size
12a1ba980153273092ba25d5ce755e51aadd7847 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d35ac34a4480aedbc3dce0c0f22a8cddb7d93411 coresight: Fix TRCCONFIGR.QE sysfs interface
eae2df3d3aa1873defce8443c9ba39a5a9682a73 iio: inkern: apply consumer scale on IIO_VAL_INT cases
e1c52efbe81df9deb772f179f1541d8010397f68 iio: inkern: make a best effort on offset calculation
50767603a4f398c40612a9085290af2660b5e440 clk: uniphier: Fix fixed-rate initialization
9911de5c3f23bdda741226c7c892c6de3f9ceba3 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
b435bacdbd8e9336895134afe7b02ec8f6cbd63d SUNRPC: avoid race between mod_timer() and del_timer_sync()
d686788e9e886ea4983d07a4aa8fcd06ef61f5dd NFSD: prevent underflow in nfssvc_decode_writeargs()
22f9c38659f05218c9fb2d5ece5b94541afd7708 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
6f5c88f9d5313662426b58dfdad47a82cb32914a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
245959b74adb78b44c44a546f2095e3e9ad6fa97 jffs2: fix memory leak in jffs2_do_mount_fs
19dd81288a3976ace7c698cd9cfd86d74bb46467 jffs2: fix memory leak in jffs2_scan_medium
64de2f30f43ab2d61447720f0fe3ca1524f1806b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
f375d0218f312286d97ca1a75abb25872b578b31 mempolicy: mbind_range() set_policy() after vma_merge()
624a16ae2eabb2918b03850f24005d947a1cd171 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
65a96f01313d7848907d9baa224b2d917b9da4d0 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
70eb8d8744216b2709a9c8d177194910ec546b23 ALSA: cs4236: fix an incorrect NULL check on list iterator
77dc35e9196aa1687ad5bf80237fde61f376a588 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
5a580e95a0554887461cfd1fc66af3da68eb604a video: fbdev: sm712fb: Fix crash in smtcfb_read()
286bc3c554a37a6e4c82246fe259c18e4623f319 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
03dac59c3ffb3c766124ee702b3a12b5233be371 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
946b8b955f621027d66ee25d153d85ef8079c0fd ARM: dts: exynos: add missing HDMI supplies on SMDK5250
ffb8a09d143141c457172d6e6f0624fd18bddc5c ARM: dts: exynos: add missing HDMI supplies on SMDK5420
31041885029ddc1a22f46dc4d7ec8ae22662ae7b carl9170: fix missing bit-wise or operator for tx_params
34268fef13e01c194859472f14c6ebdfc06cc37c thermal: int340x: Increase bitmap size
208aa0420b0a1c449da5d13ff5fe4001f1b4f250 lib/raid6/test: fix multiple definition linking error
bb371da2264e195bef2446aa0699e1815d3923a5 DEC: Limit PMAX memory probing to R3k systems
70d80cc3543426d46a996235360169bb7c283e59 media: davinci: vpif: fix unbalanced runtime PM get
7b56c1713807008c814ee810c02374ac1cb51e60 brcmfmac: firmware: Allocate space for default boardrev in nvram
f325ad4ac42b73c9a96b10be9d94b5b3d3f56dfb brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
aaa682fac2e014cfd541cee300d7a4e8e553bd3a PCI: pciehp: Clear cmd_busy bit in polling mode
ef9edcb7aa7c974f1bcaf57e69441b3903045954 crypto: authenc - Fix sleep in atomic context in decrypt_tail
0b93ac01ddd8a61359d89ff508ec1a91c4a6ac5a crypto: mxs-dcp - Fix scatterlist processing
b23a5168f7f748a4273b4b72e610c2b425d2e77e spi: tegra114: Add missing IRQ check in tegra_spi_probe
780cf0f48035e1c0bb3f366b0f62d146f48fc119 selftests/x86: Add validity check and allow field splitting
e92062d22c7c7951ec6196c4ba6fdb601faba90b hwmon: (pmbus) Add mutex to regulator ops
6254925015f4e991f844ddccfdd92c8630eff635 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
8e45343362d3bf32e332c2051d7d1e4ded85260c PM: hibernate: fix __setup handler error handling
b68948cd2a5fa4e23e87b8768c7218e91c492674 PM: suspend: fix return value of __setup handler
44c0667ee8f7dd7307dc33f62ffe124f0ab4b806 crypto: vmx - add missing dependencies
5331da99f58638b24dcdef4ed42b5e08925aa382 crypto: ccp - ccp_dmaengine_unregister release dma channels
ad13454f9923a787b5c5a69de72b103d087502e6 hwmon: (pmbus) Add Vin unit off handling
603345e9ff153db71a023a73da9a9434281e71d3 clocksource: acpi_pm: fix return value of __setup handler
65662e8d00873af8338c183b29ad016714f31cad sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
1b5d5fd125dd5a2fdc208e57da0e50516d0225d2 perf/core: Fix address filter parser for multiple filters
2ccbc5da95fe03df97b55d6722c524f62203e965 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
10414bf98e957040b9eb7556cdf923478d9182a6 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
470136c3abea7dc0005d2e2bbd9292f5997ddaa8 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
1edeea127e5e8071304503c97b924baf50cfadc9 ARM: dts: qcom: ipq4019: fix sleep clock
356dd9df44397e2e53aff88b8dfd8674f73c5a74 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
5aa6e0d367b0adc4ea86ca46f6f7a2120e0649ae media: usb: go7007: s2250-board: fix leak in probe()
2565b6f08fd5032a847a8d8c024b818bfe3d8165 ASoC: ti: davinci-i2s: Add check for clk_enable()
337c29931f5d745937f39e461f96a878a08fbc3e ALSA: spi: Add check for clk_enable()
ec4768ad08c8032d81d5e39a5baeff2bd3933405 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
7f907e1061a79dd49adb096c4fa15163570b4a76 arm64: dts: broadcom: Fix sata nodename
36269cf2e44ab9f5d0738a760850c0052f440ee7 printk: fix return value of printk.devkmsg __setup handler
b0b92b616e85720940d016827ba439d46209b364 ASoC: mxs-saif: Handle errors for clk_enable
20fc5bf0d0b5b6d699db1a09bd5c8bac3758a523 ASoC: atmel_ssc_dai: Handle errors for clk_enable
684c3c09faf484c550d43e86bb217c90175c0d74 memory: emif: Add check for setup_interrupts
d3283ae0b1c8cc64c38a97b040056c1b60a380dc memory: emif: check the pointer temp in get_device_details()
66ef92d9676f7327b469fda408c63c102202208b ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
53a9ec921ff422d507c1e4160bd25921be64538b ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
bce4eda5553a3ff8213944c45719329fb436462f ASoC: wm8350: Handle error for wm8350_register_irq
c0b06a063c692e8db7182438b6ff0aa9f8d18745 ASoC: fsi: Add check for clk_enable
7e6062f69dbb1ca0d44f69f35e381a55d4f14fb9 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
a72c700f45cf7e454da8766a95b3c61f20712e16 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
acf92e3a978ef7c2f4d22c56343e2ee1d9f74473 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
418f2c2a338856655b47493d5882cede60f0ee91 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a2c10ded468e5eb75cc69d07216cc5a21bb99abd mtd: onenand: Check for error irq
d3949cec0a9d74a7d7ce70e492d89ae3cd9f52e1 drm/edid: Don't clear formats if using deep color
2752111c6f8980067d97d738ca720a832601af7d ath9k_htc: fix uninit value bugs
2a4ab280b1d49c3f8cd1a899844c6c259f6d9b6d ray_cs: Check ioremap return value
e69d7766a201731c3d66c0e073e32d78dcf94a4e power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
61d62975d90e21c8e62870fbb4d272803c326f26 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
c6446e09c9cc31fe8822a3a851bda40c99b4060e iwlwifi: Fix -EIO error code that is never returned
d3b932fa839fc3b10e8aeffccbcb18f15c56460c scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
21f736dabcc14378a3b93b50b6d38eefef9efeca scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
fd70b1a588665a831a35a66b70345dc55488a7e8 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
e12e53afebe4f7bd4ad3f62550671acbaafb402c scsi: pm8001: Fix abort all task initialization
0a5c63fe7e644f26c7d29afa0e73ad3759878011 TOMOYO: fix __setup handlers return values
7601cd2c224b883ebf81ee951885430d9868b656 ext2: correct max file size computing
b5387028d1c784d036121ba4c68bd660bcdfe320 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
265c7e395d8ea0a81de84ada06bc0218950d5648 KVM: x86: Fix emulation in writing cr8
48e6ea677969c029884375c246222edd8553c3fc KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
ad080e0cefa1083d3ce04b8b681613d02e57d4ca i2c: xiic: Make bus names unique
37f631fbd3a15137afe7a4967f82dc08b86d8b5d power: supply: wm8350-power: Handle error for wm8350_register_irq
5c16844919191295cedc575879468ed1bfa64a73 power: supply: wm8350-power: Add missing free in free_charger_irq
dcfcb8f1ddb10db3c00ba276ff3444f80fec92ae powerpc/sysdev: fix incorrect use to determine if list is empty
75ab3d6aaa2db6ad58c2094f0a3a347c52fcf3df mfd: mc13xxx: Add check for mc13xxx_irq_request
47615bafcac43dad71d3264371cb5bde4318c186 MIPS: RB532: fix return value of __setup handler
4b08aa42a874c57bf0010e603f2f8f0778530411 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
aa2a0e13fec41112ee7f9502d9804d106a060436 af_netlink: Fix shift out of bounds in group mask calculation
3c7eddef917dd3790196a442005a86fd6a873607 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
351dd476f2f79aad34ba114f1b20dfc62a65adc6 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
1d3c0dc0bd7006275a4209d621f0cb3323ff79d8 mxser: fix xmit_buf leak in activate when LSR == 0xff
d981501f5e7960c2d7a0da2b733b989c540830fe pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
947ce8c56dd6ee047cd0ca93c32f4fc6579bca76 iio: adc: Add check for devm_request_threaded_irq
305b6d1c91b27dc6a20c1e70e9ea7ed6b9740d79 clk: qcom: clk-rcg2: Update the frac table for pixel clock
02aad7cbb096d9897f1c0057f79b67bd9d9dda83 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6c2dd034ff065c1413fe3c3481d900037cdb6bd1 clk: loongson1: Terminate clk_div_table with sentinel element
15e6b239e548eb1c855236cd92119b83336d0477 clk: clps711x: Terminate clk_div_table with sentinel element
a6f01d0a06f1b8bd3e5edf28ac3f7e171dc93faa clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
7271a1c109284f900347fc8155f40df6e995c8d1 NFS: remove unneeded check in decode_devicenotify_args()
895d11c8b20b5e3d85a762b8c8ff66fb34b05d03 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
8432674f090390fb55dca997ca33e8393c7709cc pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
7516cfcc5b97b89b3ce6bf294f0652c3e9441689 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
8e6c24f1ba190f6c692124ebf3f89ff5cb2e173d tty: hvc: fix return value of __setup handler
31d510f307dff013bc8e5c6849345698bba653b4 kgdboc: fix return value of __setup handler
ba8bd3a6f29d59287503b9942b115a14a6869fca kgdbts: fix return value of __setup handler
3711da953245bb62b0cc3c4d99ed71187c36bf98 jfs: fix divide error in dbNextAG
4f67f501cd257be013dfec43eadb60bcf008e5a2 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
044f139563a9823e1dbc99ec9144abae1f9b3fae net: phy: broadcom: Fix brcm_fet_config_init()
cb234ce830828c982f126b08691af8917557c151 qlcnic: dcb: default to returning -EOPNOTSUPP
d9c5ba49ec9b11ddf1ec712008b7a3e337090534 net/x25: Fix null-ptr-deref caused by x25_disconnect
538e7e5e18f11f2bc073cf48ddf4367f5385f5f3 selinux: use correct type for context length
9141908e2f9a24d0fe7dafb30203d6ac1852ec76 loop: use sysfs_emit() in the sysfs xxx show()
b12903c4d6536ba202d300270dc6703d7fe69779 Fix incorrect type in assignment of ipv6 port for audit
a84ba6aa0df40af0f4263a9edf07365a350c02df irqchip/nvic: Release nvic_base upon failure
e2c55923bb75eea4c03314763295c2af2d0dfb01 ACPICA: Avoid walking the ACPI Namespace if it is not there
a72146ba72237e6601a2ca3f886c4d58b306e4f1 ACPI/APEI: Limit printable size of BERT table data
cd408f7113edc812d22b45e6c36a1da124d98111 PM: core: keep irq flags in device_pm_check_callbacks()
f838071858cbbe42cce494c4d9fec2ab361a1892 spi: tegra20: Use of_device_get_match_data()
50d24bc4674f3f8f97145c7b14e951252b8fda74 ext4: don't BUG if someone dirty pages without asking ext4 first
15591e4a3f086e4c5d5130b0306b412c86982137 ntfs: add sanity check on allocation size
6467ced181bcc3aaca5c3e5626c10c9f9ad87b7e video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
ed49218e6a5fc5243019e97607e1b57fef1078e4 video: fbdev: w100fb: Reset global state
fb753e3cc36935c08e07cc945459ec11efa367b0 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
bda1c1d412a411da957b520d569a4dad96f3a171 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
a328097a7a3faecabdd1a783b113beb47810e6bc ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f2b945b476a3d5469792a9ae36dee58a77bac987 ARM: dts: bcm2837: Add the missing L1/L2 cache information
464441dd022bc6ddb2125f65af9b4f7de4a48037 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
7247237fa911328fcf633027cd5131a3ca87ad18 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
3a6268f5f2846b4e81736731143300dbd50fd2e0 ASoC: soc-core: skip zero num_dai component in searching dai name
c619327209a3f908c42669349042b105a2187db0 media: cx88-mpeg: clear interrupt status register before streaming video
b9fdc80908db5e6ee36947b1cbd35cef0ab6cd9f ARM: tegra: tamonten: Fix I2C3 pad setting
223667dda16aee85e1b880c967c5b559219a1fd3 ARM: mmp: Fix failure to remove sram device
3ffa4418119dae692e918fdc571e85e19b5f2016 video: fbdev: sm712fb: Fix crash in smtcfb_write()
cb1e9b0ea92f57929802c6a8ae1b060cf8f3d7a5 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
9892e54c33acbd247ea6b2ef2fb7c0b1a073565c mmc: host: Return an error when ->enable_sdio_irq() ops is missing
ef3b7c6eb9628502c2fda5ddc61c9c4c3749b092 scsi: qla2xxx: Fix incorrect reporting of task management failure
eb2a67086b416c00136d0d1a974fcf5c32cadc45 KVM: Prevent module exit until all VMs are freed
60dc563939e704d075c4195d9918a9645aedc2e1 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
38f064de768a595c2eacab22e6b72741ec63cd1a ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
1870a7a9e786463d86b0d604475feb175871e446 gfs2: Make sure FITRIM minlen is rounded up to fs block size
cee82b363470b1370d3d58a1c166b4ff9a680bb6 pinctrl: pinconf-generic: Print arguments for bias-pull-*
414a8a97b6517787ba441a36df1040d4adb55bf2 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
976df4649522401e21a9cb61640333147bb9002d mm/mmap: return 1 from stack_guard_gap __setup() handler
baa38df6a3a67e5a29c39e327dc2c05039b52ed6 mm/memcontrol: return 1 from cgroup.memory __setup() handler
e91f4b4b26d60a14eff1afe23db59a02fe75e013 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
1184330dfa279b17cebd81c7d42d4a86835f4d55 ASoC: topology: Allow TLV control to be either read or write
94125af9313830ba432f1066a12d96410715968f ARM: dts: spear1340: Update serial node properties
393bc2ec39b9a2e258ff6ec8eae0645139ff6553 ARM: dts: spear13xx: Update SPI dma properties
6d7510fd53a5cc1b9f5b51d8128617bf99aa6380 openvswitch: Fixed nd target mask field in the flow dump.
7536e187663360741e0f97c58f3ac972bdc0592c KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
3a06ec4f74d389034813bd8fa955525131c4acb3 rtc: wm8350: Handle error for wm8350_register_irq
72a8f66efb187ef700e3da3a22eb9aacffc2079b ARM: 9187/1: JIVE: fix return value of __setup handler
cbb6d39ab0309a3edb373754014b78cf43fa17a3 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
a0ff35d456ff7a37e84b7859e2a1a8e7deca7531 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
a328ce69e387700f1ea24274184913c5d298b998 ptp: replace snprintf with sysfs_emit
03377750a6288f11cf4f9a0a8d3b1e5c5e23faf3 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
bb1544af7c5e4f50d0851b74260a124a92d86ed3 scsi: mvsas: Replace snprintf() with sysfs_emit()
4a954447de1762b58162d516a6ab831a7da251f9 scsi: bfa: Replace snprintf() with sysfs_emit()
648ed7842c00e583a294efd510598ce717aba110 iommu/arm-smmu-v3: fix event handling soft lockup
8e3aafa5ba93171d433016dee9c3d27a677b86fe dm ioctl: prevent potential spectre v1 gadget
f8c164970c4568fa92ad6eee11dd3c7dd298f350 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
cfc3c54658eb0cc0845d4a3937babab0dc50c71e scsi: aha152x: Fix aha152x_setup() __setup handler return value
5b3c18eb56890ca490ffdea1447116a7175523f5 bnxt_en: Eliminate unintended link toggle during FW reset
5e5aed0a7b80caeb2ea81123e08aec5446777aa5 MIPS: fix fortify panic when copying asm exception handlers
c60c5bb0860eaf63e80ea8dc61a04231b9d71170 scsi: libfc: Fix use after free in fc_exch_abts_resp()
0fc3e063a02d54af2a8f3587dac26d88a41f9dfc usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
fbefa3768b780797cf637be467043ba4cbd490ac xtensa: fix DTC warning unit_address_format
2dd842247f6cec2826cb3513596d90d1f3030cad Bluetooth: Fix use after free in hci_send_acl
83d083a2628a9dbb48739006dc1fa2ddbedeb4c6 init/main.c: return 1 from handled __setup() functions
1f458dcbc403c064c8da9d4e046ca3c1acbc2480 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
e424b3673bac9eb1d5447332c24aa0b405abf511 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
c782e80535113dade5427833b34abb91b1be6850 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
0404e9b392f07dbf85adf33cad524be2bee37c7a virtio_console: eliminate anonymous module_init & module_exit
c3e96e345bcfde8614a85a3aff946f31cf888f3e jfs: prevent NULL deref in diFree
ecd16b5a6ee5d2905df2bdab8d86ca2ca5329308 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
357d7990336d696872e5f8eafb6ddc269bd85010 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
faf085894f592dd5234f473e1ae8ec616ebbc501 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
57af2a3ed4dcbb13d5f44ee92023cffc25e55fe1 drm/imx: Fix memory leak in imx_pd_connector_get_modes
44f1579872e78027e0076277ea4e3c1c5c526050 drbd: Fix five use after free bugs in get_initial_state
1891ff55a4b1e69925b9b874064c5578f4520ecd mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
abfd93b2514da4567a9b39dec31597a7544b2b73 mm/mempolicy: fix mpol_new leak in shared_policy_replace
1a9a7a4efcbc2f7df76fb13be0699a55597c6258 x86/pm: Save the MSR validity status at context setup
e43245bfaa85b4f2c62fd3631ca1da5116cbe616 x86/speculation: Restore speculation related MSRs during S3 resume
e69cfdfbdcddecc4594f4d8f05676cf913516dda arm64: patch_text: Fixup last cpu should be master
b8af47cad237da10a7240ef057eb26c6906f71ab tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
8d7ef2df930572e316e5d178889a4300e47e9f0b dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
05a4e1f8d5161c297b5f767663efce5628aacfd8 mm: don't skip swap entry even if zap_details specified
b4b548f1e24d42e9cdcfe0a761badbbba831635e arm64: module: remove (NOLOAD) from linker script
9c02a18e7b7152d8ca467e0f4ee9150b164b37d4 xfrm: policy: match with both mark and mask on user interfaces
908cbfdea8880ab1c07d74cee540026b41112449 veth: Ensure eth header is in skb's linear part
3ed04d34cc8346e1577002d8cba6ebf9ed44bf09 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
284062cff3dc1ac52d9977d0b8990383ba45d38a nfc: nci: add flush_workqueue to prevent uaf
cb37b19dc563de077e677f380c4022cfa0d3fedd cifs: potential buffer overflow in handling symlinks
6c709b8c1caf3522d166acaf201c5baf913deebd drm/amdkfd: Check for potential null return of kmalloc_array()
6dc71ad693185bd272b29c06fc7f6182fcd308de scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
8999eefcb6d9c4c3d007ebd732c45bdfed339ccd net: micrel: fix KS8851_MLL Kconfig
459d6514a57a7572296c5c48fb0db624232e7898 gpu: ipu-v3: Fix dev_dbg frequency output
0c7b5551bf340d4897ab82fcb6cce20bdecc6016 scsi: mvsas: Add PCI ID of RocketRaid 2640
52655a007b18ae81bc4c81a83e55581962f9b606 drivers: net: slip: fix NPD bug in sl_tx_timeout()
6dfb2346cec204cb512a52656c6f55388aaa24f8 mm, page_alloc: fix build_zonerefs_node()
195526d7b51d323d58ca84809ff7426c21d94146 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
e07a0f02ef51d9dd9948e4368ff299b53673d7ca ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
7f8dfea9febc11cc0ca7601f3091405dda78631d ARM: davinci: da850-evm: Avoid NULL pointer dereference
2713a99817e9f64af3acead9d228bdb94a8d4bb9 smp: Fix offline cpu check in flush_smp_call_function_queue()
5cb9ec485cbc367338ad1ba7cc80effac06e825a i2c: pasemi: Wait for write xfers to finish
e30f9002cc1412db931f44377c359093e36c3d4c gcc-plugins: latent_entropy: use /dev/urandom

--===============8686277499289654783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c210dec06273-76e86402ac1e.txt

77a57e8d64ea763b0176464dfa42e43d4906bd55 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
7bd6e4ff7db96529710dbcb39c7d6b2952bfd8d6 hamradio: defer 6pack kfree after unregister_netdev
7e4551641706a518b72d0dc9d4f3da24514a7980 hamradio: remove needs_free_netdev to avoid UAF
254d8c3e7297092e18cff3acd9cd45498855cf05 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
713ec59df1e7b05ff312e621cb98609b6a9e7898 ACPI: processor idle: Check for architectural support for LPI
408acb4ac72a338365a2e1e6cd8f6d89a98f1941 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
5414ff2f21002abebedb571db7c7b6744720b05a drm/msm: Add missing put_task_struct() in debugfs path
8e657ace40ae4fb6819fbcfdd1a542b1b51707aa memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
d4f967ca37abcecaca568f71bfd54ca58a046ee6 firmware: arm_scmi: Fix sorting of retrieved clock rates
4cc2e677ca13d38af3a89a312be0e9bee9f8fc0c media: rockchip/rga: do proper error checking in probe
5ab931c25bee8ddd6c251eaea342d161399c1ed4 SUNRPC: Fix the svc_deferred_event trace class
2162ed8633365b0b86334c6c31808be810385c3b net/sched: flower: fix parsing of ethertype following VLAN header
d6724520329c70284d55b1e27580202395734a7f veth: Ensure eth header is in skb's linear part
de57694bb7268fd7cc62a002b7d416e20e1efa57 gpiolib: acpi: use correct format characters
91f35e7906a693769fccc8ddd35cc8fe8ccfb4ee net: mdio: Alphabetically sort header inclusion
396c9ee03ebed147b48e6a10e68a297d7015d32e mlxsw: i2c: Fix initialization error flow
a1b6a3c68284d67770d31d49e0c58c29f2b2fb11 net/sched: fix initialization order when updating chain 0 head
78a50949a9d09e3010ad5d582462ce0de2a8c932 net: dsa: felix: suppress -EPROBE_DEFER errors
7504397d72be12f9d5361ca15565bf8fb74d1fd1 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
866dbb27685516e0516716a9cfd03e2872549858 net/sched: taprio: Check if socket flags are valid
af33f7ee1d173cac3174806bf50485262e88dff9 cfg80211: hold bss_lock while updating nontrans_list
31e91f6c842f8d0448ae77537614e5b7e4b13bc0 drm/msm: Fix range size vs end confusion
7d17dee2047707855d3ded6743600bd73e73a46c drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
c177610badb02a252eb515af82166567cc474bd0 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
fe1ad70f49b0b0b60a32c4b6c22e699cf1961a36 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
45cbee083aba3b969479e917f84bf4789c217633 scsi: pm80xx: Enable upper inbound, outbound queues
288d95c5a679cf16334eabbd1cba2ecbd0e7b94f scsi: iscsi: Stop queueing during ep_disconnect
9ec881d264f72274ea7e17209dfa380e6985dff5 scsi: iscsi: Force immediate failure during shutdown
2b115d5022eb8b90d55be13700dc9909584e580d scsi: iscsi: Use system_unbound_wq for destroy_work
1397869c87e10e016f355258914f32d4b4e1da8c scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
e3b47cbbfc39521a230e7a420221e6fb4651ec23 scsi: iscsi: Fix in-kernel conn failure handling
679c1a132757171583f39f73ed533fa1e226dc83 scsi: iscsi: Move iscsi_ep_disconnect()
d0c71c23125252a0be4f0524e080fa79d8359653 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
c7c80be48bb38401bacd4bb314780591b073a8db scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
f16a580f0a611015f359d247a4843e2147d7d5cd sctp: Initialize daddr on peeled off socket
66735a6da4b0ad54c2cfcd1a3538e9c9fefa7bef testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
51e32a8cbd4ee4bf84d0353f245d4b12f45fa048 perf tools: Fix misleading add event PMU debug message
ee5a4f1356f5794a3f1089299e15a4825ce93a34 nfc: nci: add flush_workqueue to prevent uaf
5c1cabdc26630d2840fdb68318f18192296c6759 cifs: potential buffer overflow in handling symlinks
01af6058cc8237d2045adcfb958c377148d2cb05 dm mpath: only use ktime_get_ns() in historical selector
bd9ba56e8944a70fc7320e685f9e79eda785dc75 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
4831e8f7c86f2c2be23e7226e2825f58770e3e65 drm/amd: Add USBC connector ID
f5d25a60de1744ba7d2cdc628935efb824e84f8f btrfs: fix fallocate to use file_modified to update permissions consistently
310efe3ea17dac8855d86cb40890c158ca76edc7 btrfs: do not warn for free space inode in cow_file_range
19bebe3a09a400643abd531eef0d662ae4075876 drm/amd/display: fix audio format not updated after edid updated
a294db357c176a0d595a19ea8efc377594a1460d drm/amd/display: FEC check in timing validation
70f18144f053d86daa67830856d19ca2566867f5 drm/amd/display: Update VTEM Infopacket definition
3d713aab71235e72112f7a124bda86ee7214b7f1 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
a100add72721793b882d45197f7ed703e0661e7f drm/amdgpu/vcn: improve vcn dpg stop procedure
2a496646dc53cf4e70518f37b182bbd9d267ecaa drm/amdkfd: Check for potential null return of kmalloc_array()
d11c38d8c6f4326783fb68569052a6977d27b44c Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
8b1b699d3d3f5f221b8dd01b9d3473bf151ea880 scsi: target: tcmu: Fix possible page UAF
678126068e345f777dc45c8b0600800e36e676bb scsi: lpfc: Fix queue failures when recovering from PCI parity error
80110e7dd6baca8ea806ce51ec699f2ad63c1ea0 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
44d421c1e6c059fc197d19fe507062ba5c119619 net: micrel: fix KS8851_MLL Kconfig
2dd8059af773fc4db8ab8702001c2b55873f03d6 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
4ef2b05cab741a3eeae15a311072318d2d4aea8c gpu: ipu-v3: Fix dev_dbg frequency output
afd8705f9d9ee707448e8da55a2b189fbdd14762 regulator: wm8994: Add an off-on delay for WM8994 variant
739ce5be1fdf459cc986971e126399a0b56c7cad arm64: alternatives: mark patch_alternative() as `noinstr`
f2c049189540be324831bac15d7ee1d6110b7b25 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
0d77b2fb33edf2ed2a308c8557bafe18172d6d57 net: axienet: setup mdio unconditionally
c753e6050b1012264071ddc4a17be80cf30ed593 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
975bec5a01aeafc165d115043f0298f566ee2c50 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
bc6acc1f4ac07d08d853fe6437667402d5c2bf87 drm/amd/display: Revert FEC check in validation
4db42f36c6da13302b5a492bf6956471d9e2ee0d drm/amd/display: Fix allocate_mst_payload assert on resume
01f78e7edc765f364e0594c6333492a4f79c970d scsi: mvsas: Add PCI ID of RocketRaid 2640
ce0c5c1a7f8b0fcc8716029c2195d2f6dc24cdbf scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
87ba098bc6caab68a5d612a50de78c7737bf11a7 drivers: net: slip: fix NPD bug in sl_tx_timeout()
b3a8f058f745d94e0bf58cf7c650942970106e92 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
40590b45f47f57c46f4e8df90bd32aa8fe69c8eb mm, page_alloc: fix build_zonerefs_node()
18a73a101a2566802172a6149c3c0f90bb314142 mm: fix unexpected zeroed page mapping with zram swap
acb472d0c8778769fa470cadb5f2e3448b566a7f mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
8cca9580680920f17df4ef5970dc4b8bb8c31334 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
921f56004ac14f1e18ae75cf5c25c5cff495a6ce KVM: Don't create VM debugfs files outside of the VM directory
1104027bcc95022b946549a82bda9b6b803e0c11 memory: renesas-rpc-if: fix platform-device leak in error path
d3b96643f9f138654b4a51f808ddf61b12b47f02 gcc-plugins: latent_entropy: use /dev/urandom
24ba4442c87c736d9513657637fe8dc9c51236aa ath9k: Properly clear TX status area before reporting to mac80211
faa77c6c9b0e33cece4483c98dcbbf5f70e7a17e ath9k: Fix usage of driver-private space in tx_info
468910c70eb31e88f44360ec339bd678001a7dc7 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
829823be8fc656260b51ccb35ac00df26d1ef77b btrfs: mark resumed async balance as writing
a9608034bb8fed7c00dd86df408e9d38f86ebaaf ALSA: hda/realtek: Add quirk for Clevo PD50PNT
d27798c8d5d5d759b67deabf2ec39818a55c8021 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
d36188256a4f2b5c59359615fbe6f4042af649fb ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
dd064485fa411d10739dfd0e2f3db08450ab4964 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
fb57db367fedef10c122167b7aec83d8d7d95fe7 ipv6: fix panic when forwarding a pkt with no in6 dev
156a00c2a901c546b34d7b651d375e7e1dae3af7 drm/amd/display: don't ignore alpha property on pre-multiplied mode
d89f727124445f8d377883a662fda6b7999633b0 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
d6aaa87bc489921c225e620ad692cc9cd2a7ecd7 genirq/affinity: Consider that CPUs on nodes can be unbalanced
6ee49fe43e2e44beb67c46fa3770906bd737eb92 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
18c59c874f456e79d8e7d8ee465c161a2cdb1dcd ARM: davinci: da850-evm: Avoid NULL pointer dereference
cf56529e5f2f0856b772f3c70bb571f624ae5676 dm integrity: fix memory corruption when tag_size is less than digest size
1edfb2a05de56f09e1d9b71487717d26364cbc99 smp: Fix offline cpu check in flush_smp_call_function_queue()
22a7cebcd0f3021c3dd819f144d72436d5e18ebf i2c: pasemi: Wait for write xfers to finish
c3c8cd56d97398fdc41a22affe2556a014f98ebe timers: Fix warning condition in __run_timers()
9fd498738c9abc4dcc7462731ba7b7538a28670b dma-direct: avoid redundant memory sync for swiotlb
7a44b92143e67b899b5c21772baec334a72e0486 scsi: iscsi: Fix endpoint reuse regression
76e86402ac1e3d098b697413a6602c8e142f8f63 scsi: iscsi: Fix unbound endpoint error handling

--===============8686277499289654783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5a38a0f3806-1d61237d3af9.txt

c44064f4330e9c337e01ca134a0ee02126945f17 drm/amd/display: Add pstate verification and recovery for DCN31
b7455753b5246e50023f99842d35775b5d143ab9 drm/amd/display: Fix p-state allow debug index on dcn31
f8fa23c0381928cf371842a449c89b3beef9e337 hamradio: defer 6pack kfree after unregister_netdev
214f1cdb71d50eee53850897e2cee65e24468c87 hamradio: remove needs_free_netdev to avoid UAF
f2158bb24d592d096d17a623d99a3b9bad81300c cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
e68042195e4b45ec117ad2da57d78d6063a2c324 ACPI: processor idle: Check for architectural support for LPI
36141000810d40c8e31a46d0312a08c7ba6d376f ACPI: processor idle: Allow playing dead in C3 state
e5395a54bd36ca3ca430a5b429226eae287fc4c4 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
4c045245edfdafa89d2f0ddbd12a43e9d2a3ca4e btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
04f144e881cc86b197d182a041fd76d8c5a9ec46 btrfs: remove no longer used counter when reading data page
cf0d5ed953ed4305d0611d97aca3d3c3499ef67f btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
e9059067dc104fbfc96f097cc6df25bc5dba54b6 soc: qcom: aoss: Expose send for generic usecase
1913053367c22e56aac84d6273767dd2c9645958 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
36046ae9dc6e64d1bd2e8d9e4bd95e63beb9e5c9 net: ipa: request IPA register values be retained
73ee96862587bae37ae718ee2bdc8b3847e18998 btrfs: release correct delalloc amount in direct IO write path
e22cbf1cd50541a29a9ae7225f30861222293b5c ALSA: core: Add snd_card_free_on_error() helper
f59f8c282e32bf0b28ca19f589deeaf864a11f94 ALSA: sis7019: Fix the missing error handling
8b0fe4076f6028ed5d8214da283a8f6395e7018d ALSA: ali5451: Fix the missing snd_card_free() call at probe error
6ff58bab2ec95e188399fcd972973f0c9d7a1c21 ALSA: als300: Fix the missing snd_card_free() call at probe error
92f73450799e5f7e4b4fbe2cd90537b028188ef5 ALSA: als4000: Fix the missing snd_card_free() call at probe error
7a930cec77d785a979f41db3ec1affd36d8214f9 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
f4e309313be96dbc29e50ff635da04bfadcf4e78 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
d81647d6d743ef461367c18f093ad16856e962d9 ALSA: aw2: Fix the missing snd_card_free() call at probe error
d02c54608fb160658fe1fd3e220c2baa1c1eb626 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
c23fb43d8a30adcfe14107194ab8aa427151cb3e ALSA: bt87x: Fix the missing snd_card_free() call at probe error
220314c2380dd5bb7ab0f24b48f2b036dbbc8002 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
7e8e40c4d4f9ead497037a6260e2b8594d647ae0 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
724f1c4eb6cb4cb0d7f6f4011991b62b032e1210 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
3e93c978f928603bab21757d23933924c9907b37 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
048d2df68c63c270e78ddfd431237949a2cb6d47 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
50e7cd1888a2aad9b538203a03331b94321b9ef1 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
053a77f356cc3b0a1086e3fbb5a3bde0dced9c87 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
b21c4a3670d4c95ac319930ffb2983f4bd727ada ALSA: es1938: Fix the missing snd_card_free() call at probe error
4f7d5a169a119cd92bfe098a230158aec587e30d ALSA: es1968: Fix the missing snd_card_free() call at probe error
0e32ca6b3b82a99bf6e5c541a9eefdff7450fad4 ALSA: fm801: Fix the missing snd_card_free() call at probe error
1204ee3be6c18d1264797de64a944984a04986b9 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
2a1cf43af61a2c3d7a55ba0fb0f5f04312cac8d5 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
3503edeadcd85234e4de45cb0e7dda5e0da719b0 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
7eb364c886c596fe6ff1cdcb9e1122e117b20de1 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
7f1d998b05475e4b56a69a0eb932b0400db70a3e ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
0b35afa96e1290ca25a43990a2800c02b6e4c273 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
da9a73e9ace03c0d003b37b8786c1d5b30b0057b ALSA: korg1212: Fix the missing snd_card_free() call at probe error
e91eac71500fbd7de69d59f374efa7e30d13848e ALSA: lola: Fix the missing snd_card_free() call at probe error
1e21ce46e7a91694ad09a604c815a09531df6396 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
8626c354c2bc2ff8466b95d21f27925938034367 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
866845a847ddee4a63d7e39212e011d4b732c3f1 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
78e41a8c914ee54fe88e942f4dddac4c83386ded ALSA: riptide: Fix the missing snd_card_free() call at probe error
b5e429843cca82c530022251c2b8a194bd164512 ALSA: rme32: Fix the missing snd_card_free() call at probe error
f6a75dbcbc34a885c0567ba884898ad5ebeea4be ALSA: rme9652: Fix the missing snd_card_free() call at probe error
daa190a27e5e8ddabe7395ecd5ef87b19835379f ALSA: rme96: Fix the missing snd_card_free() call at probe error
7c8cd30ab56149b398e2d2824bd69e114179e22f ALSA: sc6000: Fix the missing snd_card_free() call at probe error
ad91593d72247824f078c4137e0cfff077ee7770 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
7abcdb3f66b866cd477a092399f053555fcf7e8e ALSA: via82xx: Fix the missing snd_card_free() call at probe error
3b70c68259af41398ae0eb9225ae8a9d167028dc ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
61d32d7d9ed703fa0fcd7ea549c9c4ce2edbd83d ALSA: nm256: Don't call card private_free at probe error path
13098955210c4d8962ab4b5b7c5443246ddd57e4 drm/msm: Add missing put_task_struct() in debugfs path
05cfe73fc92e98b993f6a52640b74275b030b50c firmware: arm_scmi: Remove clear channel call on the TX channel
10773380be1da24cf3e31f143c5c539a43c216f8 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
d81e81e59a5f709c2c3323caec03ff5e1f7ebb2b Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
1fb1cbf5ad82624d1f0b1eb83d93d9e0f6629b80 firmware: arm_scmi: Fix sorting of retrieved clock rates
8755f7903075bc428887178102cae1fb8d97b64c media: rockchip/rga: do proper error checking in probe
c228b462b614fdd46ed37396e2b14375138e96ea SUNRPC: Fix the svc_deferred_event trace class
34fd5bf27ff3838e1573da0ca3af76bd1a38ee96 net/sched: flower: fix parsing of ethertype following VLAN header
28cf075ddb5d133a3a9de89f4d794a3462f91d4d veth: Ensure eth header is in skb's linear part
8b26b687398554b48ca6cd5e1d7a8a30c78c23a6 gpiolib: acpi: use correct format characters
7a47e3e923d42b58a8c862d0d5b6f0ec116a051b cifs: release cached dentries only if mount is complete
ef618f08e4001160e172a711ef502ea9d3f787c3 net: mdio: don't defer probe forever if PHY IRQ provider is missing
9793413cca114f9e4be034361052afc4c37aea20 mlxsw: i2c: Fix initialization error flow
b7f26e925d56796e330e5de5a276a522380dba41 net/sched: fix initialization order when updating chain 0 head
117986a8ab89a68913792038d7e8cbc3d5a3af71 net: dsa: felix: suppress -EPROBE_DEFER errors
a82ae5e4c0b44cab10c533d6004c199ad4101f00 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
d34c7ebf6057114bb9e9724cdbb0c1422673592d net/sched: taprio: Check if socket flags are valid
2153b613e708f23ad36a090c794ef0e4a6a7a82f cfg80211: hold bss_lock while updating nontrans_list
379af19ff8724d4e1ec0298398d4bd61454b8f9e netfilter: nft_socket: make cgroup match work in input too
ffddbff4ada40cfe86fa81e0bc31d8a70dd82003 drm/msm: Fix range size vs end confusion
2e95e37a70c9c9984edf07e68325f8997b3c15df drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
0c5519629253c85031b46effeb6ce98529d7cd97 drm/msm/dp: add fail safe mode outside of event_mutex context
6e53d4134018775609cd260ddb81d4d22f8a4f4f net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
820b8ea45fe1da9798f05fda2acc3dea9173a503 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
41285fb68392d71f8ea4fcc5db921b260f79d0a8 scsi: pm80xx: Enable upper inbound, outbound queues
e6d631c40c7762ff8a3ab015f6c26eeeb2e04445 scsi: iscsi: Move iscsi_ep_disconnect()
f4753ae30d8d14ef5d24aa37b8950d74f53399fa scsi: iscsi: Fix offload conn cleanup when iscsid restarts
53baba6b10c21aa7eb452290fa1f0f00f5c0b93f scsi: iscsi: Fix endpoint reuse regression
fcaccf980ff417b0afe17c766ba983f8f37c6b92 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
5be20b60345f078eff1f06d54c846eb93f6165de scsi: iscsi: Fix unbound endpoint error handling
ac63e9b06ec33d6c19272d3825eacbf1239d7535 sctp: Initialize daddr on peeled off socket
12d4939d66602236118930de4e96b353bc5e49cc netfilter: nf_tables: nft_parse_register can return a negative value
64f04f1fc556d629994c119168cb4179c77e92c2 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
99e3b7d183881bb0ad76215402ddcb35b806c454 ALSA: mtpav: Don't call card private_free at probe error path
f570ae7548f743f69ba5c1e9ccb6504ce1de3eeb io_uring: move io_uring_rsrc_update2 validation
f0d4f242f59c99cefb6624b98c22da601b78d5dd io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
0c701dda8da812b225e84da4fea926bd747f5717 io_uring: verify pad field is 0 in io_get_ext_arg
575f9d3f28a9f3413e1843a2f3acca6afc02ec0f testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
06ae733d9f58849029ee0522b4ea98f8520bd9b9 ALSA: usb-audio: Increase max buffer size
387600ac7f9fa31db368a6b81c4db24349876aa1 ALSA: usb-audio: Limit max buffer and period sizes per time
f1b8b20b664d0ce95f7093eb3cee58977b5ad526 perf tools: Fix misleading add event PMU debug message
4dfad6ac80bc0eca06eaf1d6aa8408da3d982e2d macvlan: Fix leaking skb in source mode with nodst option
b938fe578e12f1d842930e24d67f5241d7d5d553 net: ftgmac100: access hardware register after clock ready
9c5f541b776e67fc52d285192911f5a0befd5252 nfc: nci: add flush_workqueue to prevent uaf
16790ed771cee3409b048faa5637378dd770849c cifs: potential buffer overflow in handling symlinks
bd8407f49a9c9a16dacd321109ca3b365711d2f4 dm mpath: only use ktime_get_ns() in historical selector
ac219fe08b84164b1fbf5c916e01628d33e50834 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
262971b12ac786839ef7d8793893f8e9bbcd624d net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
c455a6b524b5f8f92743317dafbd022c07e5c48c block: fix offset/size check in bio_trim()
5e83e3e784a2659475f8ea1ddac0141573f9f963 drm/amd: Add USBC connector ID
1b39cfceec4939500d3daf07f34d35f76916f7bd btrfs: fix fallocate to use file_modified to update permissions consistently
70920b39d5524217cd1e4315b60215af4a7288f0 btrfs: do not warn for free space inode in cow_file_range
e0c5188052276e08db6c94b2581338ef69d476e7 drm/amdgpu: conduct a proper cleanup of PDB bo
11d422930e2fe3932414eb643d6ae6950d9f4dc7 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
f02b51984cc080d4397b903de60107fa99c18720 drm/amd/display: fix audio format not updated after edid updated
34026d30407e2f359e5af8a29f9fb5e47b78b90a drm/amd/display: FEC check in timing validation
360fb41b38757e56d29ce4e31a2ad99f7fae2691 drm/amd/display: Update VTEM Infopacket definition
204f9ec1925f2deafe0c8df2d9536a4f7032b5f7 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
1abad60e047763556dd9eba4ec9a753da057c8f2 drm/amdgpu/vcn: improve vcn dpg stop procedure
dd39622782fcc71b82455c45586e051cbea7bb7c drm/amdkfd: Check for potential null return of kmalloc_array()
c9f8e6f7b09399078b30a0d6ef213f8dac186ffa Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
fc23d16b7633abd5460b99ce01640bf6e7810ee6 PCI: hv: Propagate coherence from VMbus device to PCI device
059960350f9d6624199d94fae0b3ec16ff593a3a Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
5cb161aef8f5e068218b2a0f8bdec7945e40f7d2 scsi: target: tcmu: Fix possible page UAF
d02d1066420ae1429e6b8faf823f6ab922f16031 scsi: lpfc: Fix queue failures when recovering from PCI parity error
5d7c55c4a740e08cd924adedfe59a42ff26ef675 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
d248be1915ff33f940425fefb9101bc3d6d8bcea net: micrel: fix KS8851_MLL Kconfig
7a7af2f8d58c2c89cbff1bbf5a94c6f55b42ac63 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
8367b9f98fce43b2c93adc2923236b5c319ad781 gpu: ipu-v3: Fix dev_dbg frequency output
467016d819664176d092aa33f245af64ca9692ae regulator: wm8994: Add an off-on delay for WM8994 variant
5782be7c2fa469ccdfe09dbf0234ae56c490f181 arm64: alternatives: mark patch_alternative() as `noinstr`
6a793b9b47507167dd9c18cd7305cd0eadedad66 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
87d823ca39fcdb67f845a1cf239e164f5bc8d989 net: axienet: setup mdio unconditionally
38cc8556e05927e88cc7a1fc29a7173798ea41c4 Drivers: hv: balloon: Disable balloon and hot-add accordingly
d625abde90f811ef0b4eabeabe97b0f5fa287973 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
bcd1536ea7516596a3eae0f92acc19a0f045f048 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
e4f8e6fac9139ac40b0acc80b4bb8690ed650956 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
8afafe8a918b599aab86e9724e9689c50a8d9549 drm/amd/display: Enable power gating before init_pipes
94151fa446b867b10db74d87af5d9db73a1f2e78 drm/amd/display: Revert FEC check in validation
34ab0dfd70895629f7690fe0f6cddfcdbf1fa941 drm/amd/display: Fix allocate_mst_payload assert on resume
fb484c1f2b9d0c9e5984e151875d0b35d5d90020 drbd: set QUEUE_FLAG_STABLE_WRITES
49448aa1a7bdb02425a6b661072c3909a4818045 scsi: mpt3sas: Fail reset operation if config request timed out
480cee99f09f4eb90844a12c41c1910dae2a5ffb scsi: mvsas: Add PCI ID of RocketRaid 2640
aaee24cef21ef8e7b944011f886c49ce9d93213b scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
6d89591141a3c78c689f35360ce54b115519d084 drivers: net: slip: fix NPD bug in sl_tx_timeout()
82d712dfe7702ebdebc66c7cc42523029598bf33 io_uring: zero tag on rsrc removal
d80bbc984a6c406d0c5fb6a0438098c2082e8ee3 io_uring: use nospec annotation for more indexes
cf6bbe3d1d1931c6d1d0b26a04cfcf692dfbfc45 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
356cd011fbd083104c63755c9ae6a5cf84eedb7a mm/secretmem: fix panic when growing a memfd_secret
8bd257858afdee38c2c8c29803e612f9f9a60a08 mm, page_alloc: fix build_zonerefs_node()
a0e8f3bf03b0ebfaebe9da9f59ce53e8aeebdea6 mm: fix unexpected zeroed page mapping with zram swap
ec1d6098b1fe594c944bf7cabdb576a4a259d8d4 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
4fab1ea2e26ab16d8e389660f35b38e4e165add8 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
37ca28a27fd20838465fb36871b8da51af0b4b23 KVM: Don't create VM debugfs files outside of the VM directory
491af2c98a7281cc9790a37be9536e58e6181385 SUNRPC: Fix NFSD's request deferral on RDMA transports
c53b0d25f9e2264c0e7cc4a3d33fb7ffb3b6cda1 memory: renesas-rpc-if: fix platform-device leak in error path
656c342237d00f88b9e69749bd7e01fb275d032d gcc-plugins: latent_entropy: use /dev/urandom
838d3faf49917f14f89859504c41c4243f103c82 cifs: verify that tcon is valid before dereference in cifs_kill_sb
eb1d6742efaef3b08d7d71e838b9d8fff22b691d ath9k: Properly clear TX status area before reporting to mac80211
5cbee8e158c5ef520ee48c870f20b9e19c8e8dcb ath9k: Fix usage of driver-private space in tx_info
3e90d8698e7059f3bc158d80b39b9747137a4736 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
84f8f8430a3b3c216f28b6098afa5e2db8242686 btrfs: mark resumed async balance as writing
5962a3e33463bec7b8237478ca37694471efb8a1 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
3bf072d8f26cff63579408612bd273d5f040abb9 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
210127e3dfb4c282c4aefbd2d7341528edcf1373 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
4ce69f4bb87553903505b97a98fe84a998a96a48 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
2a01bfbcccfa13bdca7f8559e3a3a500a104b687 ipv6: fix panic when forwarding a pkt with no in6 dev
4d0d61ea2176660fe56f4465240e25c940def929 drm/amd/display: don't ignore alpha property on pre-multiplied mode
424f45ece67339db0753615e1ed025c0a3cbaf8e drm/amdgpu: Enable gfxoff quirk on MacBook Pro
f1e668ee3ee062466f2cfd6fd269b657dda4a652 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
237cab3ecb572e967c3a6e84802ff8cff6d6b267 x86/tsx: Disable TSX development mode at boot
a7bdb58ac13e46ee66b73d8043be9d2ff7e30f4a genirq/affinity: Consider that CPUs on nodes can be unbalanced
a8a139054b925730c8e90b4f368b3cbcadf66934 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
39885aad47d618e58d147f5c5de2263117ead4fa ARM: davinci: da850-evm: Avoid NULL pointer dereference
abf7453d67458dba988d2dd2704325f579a3e535 dm integrity: fix memory corruption when tag_size is less than digest size
bf54f0ee32ed452f986ac3f6c14524a41f62e37e i2c: dev: check return value when calling dev_set_name()
be99d6abd4767a09ccc5dae11afa8f42d01fc5e9 smp: Fix offline cpu check in flush_smp_call_function_queue()
88d0f36b0a2affbce69bc350d44038318dbe66e6 i2c: pasemi: Wait for write xfers to finish
c21143c52d5544baa2026087f88e66c739f6e02e dt-bindings: net: snps: remove duplicate name
e1e66292f1547997641abf6d2dccecd662347804 timers: Fix warning condition in __run_timers()
560b56c8648c03cc4d1d055afab769499bee22c5 dma-direct: avoid redundant memory sync for swiotlb
a99c0c69c86ba3bb9c41ea099175f54f56ad17f1 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
ea58d6495e5044d9403126b206bdbf7e642e887d cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
8b794d3405a0430a9c3761a8893c795bbc8fe951 soc: qcom: aoss: Fix missing put_device call in qmp_get
145617de5d24818310a8632de9c50a726cafe7f6 net: ipa: fix a build dependency
edc22ba13499b0c410fb9d39f6093accdd2d8848 cpufreq: intel_pstate: ITMT support for overclocked system
653ea012f270542782fac5e12dd3c8c82f34d6de ax25: add refcount in ax25_dev to avoid UAF bugs
0fc9dedde7d2637f32de6b069cf35866d9f109ef ax25: fix reference count leaks of ax25_dev
107a0bfc99b7f5a61c4e5345500640a09b43a794 ax25: fix UAF bugs of net_device caused by rebinding operation
b4b3cde0a3b9e7e74d7136c3989adf614456ebb5 ax25: Fix refcount leaks caused by ax25_cb_del()
92622e4f2e729f8b2355ce0495c73b9eb63f61ae ax25: fix UAF bug in ax25_send_control()
c73a13139211571ebfdb2c9c8ed2653fd2403db6 ax25: fix NPD bug in ax25_disconnect
3bda949dc935564f54b1860a3784f4c15ff10c13 ax25: Fix NULL pointer dereferences in ax25 timers
1d61237d3af927681d6d0b37c81682c0cd6840ca ax25: Fix UAF bugs in ax25 timers

--===============8686277499289654783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-486a0a79b93d-a4395001aa22.txt

aa63140cec5234a3579ca3713f53b4563e2cd51d drm/amd/display: Add pstate verification and recovery for DCN31
c5749f7c283f5bfdf27446316c0a3a47cb29d4d2 drm/amd/display: Fix p-state allow debug index on dcn31
b5ac7f397b88174b0dd0306fc2b9db5ba1c5d1d3 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
a79cb8880fe875bed032f1dc23e9ec6c0803e4db ACPI: processor idle: Check for architectural support for LPI
864f25966b6ade2c5e72850eef702946a8c50b09 net: dsa: realtek: allow subdrivers to externally lock regmap
235142425be7499524fa00e8c48453781ebbdd02 net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
baefaf3eb841ef54bb0b05c1af028284d2cdb774 net: dsa: realtek: make interface drivers depend on OF
34d73e8b4fa2514c12ab493f52b9f4e4581bc051 btrfs: remove no longer used counter when reading data page
4ef718049d64b291821aa2c275b6b7dc38eed67a btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
15ba0b7d381c8606a62df7edf4dc99dc50c30db6 RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
25c828db5f5ea0faf689c7108bca611ed6e274bc media: si2157: unknown chip version Si2147-A30 ROM 0x50
a6d20ac664e57b012da25808803cc3eba63155ec uapi/linux/stddef.h: Add include guards
287d0a8764a977e85875e5424ec03bfd81a4f252 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
15b59f44d4d358623f0b30d137a4f38a83c923bf btrfs: release correct delalloc amount in direct IO write path
f9e444d32e2a78eb1d159e5af6dd098eda9a879e btrfs: fix btrfs_submit_compressed_write cgroup attribution
eeb4f69461fdfaf850be91a2990ffdcab6aea23c btrfs: return allocated block group from do_chunk_alloc()
ed84f1cc3e8e3d50d11e2a87e5c63bfc0153c224 ALSA: core: Add snd_card_free_on_error() helper
48797e312b4896a1416523c7b5ab00f0ecb51b9a ALSA: sis7019: Fix the missing error handling
de52c501dbe217197c86cd602f25c458e2211054 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
13d120e85853861803a44f71a541f694d95a650e ALSA: als300: Fix the missing snd_card_free() call at probe error
d090afc2954fa30f24da3f381b7915cfc3a18bea ALSA: als4000: Fix the missing snd_card_free() call at probe error
574d121cced93ef6362adce69496e42ddeea9e01 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
1ff2abc2af73be8b4e1d8bf51037b7741693d0b5 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
e68afe237a52f7b8c04ecca9b51ace2bf6167490 ALSA: aw2: Fix the missing snd_card_free() call at probe error
38d4e4e4bff54a96e6e97aca2e784c1eb5f99da7 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
e07cda6d232cd23619b1ee565b5e0fc7b4722be7 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
55ec4fe19f6f6b54e36816e328db35410b1371a8 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
df2f55e38513af321dfcee8b783beeb91d7fc23c ALSA: cmipci: Fix the missing snd_card_free() call at probe error
e3d3be70bb305cb340a0685d6d3c70f6ae69d21b ALSA: cs4281: Fix the missing snd_card_free() call at probe error
ddf210035dd8f4e03c244f6887c9b99be4402fb5 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
097ea8e67cab0b31c929c16369aaecc5db3f7078 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
da9ea55c9cc030c4f4e9797e129415f5c508c6f5 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
716348a231df3415a04e967959d6213beae22b35 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
4b1a1b97f8998fc7b53f014c45020cfc40b125d1 ALSA: es1938: Fix the missing snd_card_free() call at probe error
df6f16a97681af46f3cf80195031321688833358 ALSA: es1968: Fix the missing snd_card_free() call at probe error
1922e5a8d7439cb1cb5081de95aa4798a90d2a26 ALSA: fm801: Fix the missing snd_card_free() call at probe error
37370ceb7793697fedddf49c6117a1e86d2be182 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
3dfb8faa03f4b6eae9fc6dfbad4a31064b49355e ALSA: hdsp: Fix the missing snd_card_free() call at probe error
30126854dd10429a5a8f71e37627a02fea4020e5 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
62106119123c6dcbd4834e7e956d152cdc3d7666 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
b5bf7de0fa57a99cc5c26d5afb5caf7c4b53b285 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
54251e65c924aca5b02e7cd3f1d7b4df8e728087 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
5aa3a541e711547326394b3503800c1482b35e15 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
17616fe6ffc1e21da2d0a55781dcdfb7d8181054 ALSA: lola: Fix the missing snd_card_free() call at probe error
72e776875d232cdc71738b1190beeac5e84beece ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
caade69c1ea749b38d39634d7e8f30e64bbc7d7a ALSA: maestro3: Fix the missing snd_card_free() call at probe error
8a3a5dc754884c720d3693fe8d478cc34dc3b7ee ALSA: oxygen: Fix the missing snd_card_free() call at probe error
3b8a2699f9bb676fe9a609ab9b9a34fad2d421a6 ALSA: riptide: Fix the missing snd_card_free() call at probe error
28316c810597aad7599369ead25d2c61bb09ed03 ALSA: rme32: Fix the missing snd_card_free() call at probe error
4019a6ac2e0024d4b2bc381b599cbb9f32dc7cae ALSA: rme9652: Fix the missing snd_card_free() call at probe error
03fae30230e524adff1a4c2642960edd521afe68 ALSA: rme96: Fix the missing snd_card_free() call at probe error
262a1ed94162a161e6c88085999ebefefbaeca7a ALSA: sc6000: Fix the missing snd_card_free() call at probe error
386448b10b3924cf00be107c05ca99029e6c9d1f ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
da2aa30e824408f98f1dd2369befb16041f70824 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
e2dfa4cf05183b2a546e98d1e461c7c02ce24cd4 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
d98e94068ca6011e07b26f283ec2edace7e5a4e7 ALSA: memalloc: Add fallback SG-buffer allocations for x86
56a4fb3abf1328ea07a9e57ad9d74dd710e92e31 ALSA: nm256: Don't call card private_free at probe error path
97100ebdbc6c895a950fbf2e9609cab1ff401df5 drm/msm: Add missing put_task_struct() in debugfs path
56c9869fb4bb63612b333c0caaa328704f5b9849 nfsd: Fix a write performance regression
996b7c7156550c97f46915b2614ca40dbaac2e79 firmware: arm_scmi: Remove clear channel call on the TX channel
803a156a80a4bc1b35df31be426a063b4132bcf6 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
dbb0ebd2ab2bc1c3ab8b6e27f497a5d5058ca296 Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
4a98bc0390c617a65449395f75f603e6111fad6e firmware: arm_scmi: Fix sorting of retrieved clock rates
f614f0d818d89ffcd2505552a875bac2ad9c728b media: rockchip/rga: do proper error checking in probe
b67528badb90a9479ceeabe878fef827f031f73f KVM: arm64: Generalise VM features into a set of flags
ec6d9c39ab149816800cf05422b24a3045d0f68a KVM: arm64: mixed-width check should be skipped for uninitialized vCPUs
818e61dcb634278c95620e2dca5fdd093d7906b1 SUNRPC: Fix the svc_deferred_event trace class
7d983b14207a9d05826d4bc4e46afff0a6980b76 net/sched: flower: fix parsing of ethertype following VLAN header
3c223d48078888aa6535a9f8632ce7fcbacaad0f veth: Ensure eth header is in skb's linear part
e76aa5fe788f9833ba242852854bcc0b30776730 gpiolib: acpi: use correct format characters
352c16a4f924ad78141f472201a2f8e01ba31eb3 cifs: release cached dentries only if mount is complete
faf5c9e793fc0b83c0e72eac3f525393f38eb794 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
0ebca933b80c4c1984449a479e434270e2e20439 Revert "iavf: Fix deadlock occurrence during resetting VF interface"
ccaf5ba0d8c5f78a34a36399d0457c9baa93b883 net: mdio: don't defer probe forever if PHY IRQ provider is missing
05992667de6655e9877a05df83782b84febcac9a mlxsw: i2c: Fix initialization error flow
7830f2023d93b4a11af1b912c1136bf3f6f8f81e sctp: use the correct skb for security_sctp_assoc_request
db7762e1f72671263a34092c7baaec22012bc51f net/sched: fix initialization order when updating chain 0 head
cc8546738704312ae1ba946a2a4675be93d4c1db cachefiles: unmark inode in use in error path
e0164db7de4f3124b4cfa8bb82c587eae1dd84df cachefiles: Fix KASAN slab-out-of-bounds in cachefiles_set_volume_xattr
f39b59c56a12ef54656b1864ae51d4bea3909b91 net: dsa: felix: suppress -EPROBE_DEFER errors
ba07798689790a0d8a50be8db2fb8c92a8dc595c KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
fc0571590b2c9c9740f690aeefe7f2ddc1447ec2 KVM: selftests: riscv: Fix alignment of the guest_hang() function
0a025717bbfb92b6ace622491c1d99345b374b07 RISC-V: KVM: include missing hwcap.h into vcpu_fp
b35788c418de8fc30e19813eac8e52118f2e8c8f io_uring: flag the fact that linked file assignment is sane
d9f73f80047f7b7e73ff1c22d93b28376eece8a9 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
1c2504f533adf42f89afd30468a95662310bba91 net/sched: taprio: Check if socket flags are valid
ffa8d5d979bf02d32ae0528995d21ac743dfcbb5 cfg80211: hold bss_lock while updating nontrans_list
cfd9d46d06bde5db4c0dbed0f903dcab7ef9a30c mac80211: fix ht_capa printout in debugfs
c8802f0bc3ed8850c26fa2e492f79b0b167e0b6b netfilter: nft_socket: make cgroup match work in input too
ba2bcc5cf8ec6dd8f24a15be56a14c9a1a58affa drm/msm: Fix range size vs end confusion
e461d3a1eca190a46a00a2ea4209e09e4e46338c drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
1c67950f55a42d60ed159023a17f2790357ff821 drm/msm/dp: add fail safe mode outside of event_mutex context
a1eb6c2b97918d8a11d4e4dcf2ceef59987e5762 io_uring: stop using io_wq_work as an fd placeholder
dc069781fe17a72f8886d04be1eb0fb83d6eb90a net/smc: use memcpy instead of snprintf to avoid out of bounds read
931ffb61ffc393343de398064aa3378b98bd271e net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
655f97d55133eb808999be2ca8ba4ad8a6d1355f scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
1f527bb9d2d2f6ae4240780583a61b49efc75c5c scsi: pm80xx: Enable upper inbound, outbound queues
5e30715037ba5ba454f88cad7c78ea5880c64dbb scsi: iscsi: Move iscsi_ep_disconnect()
a43eb9b5c5f2f6096d9640be65dceead20ecd0c7 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
0ad2b92ab8e1981a7da7cd609c6583e1fa27bf29 scsi: iscsi: Fix endpoint reuse regression
3c86615d8d4185d55c1c438a0219edeb54dcdbef scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
c9d1439043116e744eb1d3b53ef9f524b191ddd1 scsi: iscsi: Fix unbound endpoint error handling
262ffd31fda8368e6ceda94e3d8a77e7f9ce385d sctp: Initialize daddr on peeled off socket
5eee2cd2a28f1dc2e68e6c4e306ff18eb616a2fa net: lan966x: Fix when a port's upper is changed.
b62d9f1f8dfbbb8e0f81959c18fddca1aa1b1048 net: lan966x: Stop processing the MAC entry is port is wrong.
ea79218a46451faf6c074c0e2136d45e384fbd38 netfilter: nf_tables: nft_parse_register can return a negative value
be26d387fae1d67abd5e1a4e6d5748467fd7b709 io_uring: fix assign file locking issue
3d8e7526ad77cd7f2f096c47ad4cbeed74228b15 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
a616c2ce4c1aac83750701359cb6becc5ee106e0 ALSA: mtpav: Don't call card private_free at probe error path
d37012f7c75b34010bec48513bc69319b1522653 io_uring: move io_uring_rsrc_update2 validation
d1c278e5eab76afb78e652a70cdd53d503007268 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
713f042affc8d6cd47aa285f6660440e888be83c io_uring: verify pad field is 0 in io_get_ext_arg
d645955fa8816a9ecc486b9e6c4643eb49a6e147 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
c4afdcf4d8720544b4a5f1c0653789fac82f6553 ALSA: usb-audio: Increase max buffer size
12eb4ed4b194a3eb5324918bed1a4cca1541a0bd ALSA: usb-audio: Limit max buffer and period sizes per time
3d96810ce05ecc71ae04761ea4ca58129f139637 perf tools: Fix misleading add event PMU debug message
1944e4863b7dd484e8e06ee657cecbed70f88ca1 macvlan: Fix leaking skb in source mode with nodst option
e566bba471907d94a5aa3f7d4c3c9ba241945651 net: ftgmac100: access hardware register after clock ready
f9fddde4ae9f51d9d30f3b40e2c268c783927eb3 nfc: nci: add flush_workqueue to prevent uaf
826380d7ef8fb993890ffe246bab51bca07cb207 cifs: potential buffer overflow in handling symlinks
609753d51df34a83d4b6898cb8b10d6e3f30e17a dm mpath: only use ktime_get_ns() in historical selector
31f8a5ae729c6d486e48e9f20d3d9ac8ea8ebe66 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
169d39f9f73047522e48b7b73a3b35d84ce9e865 tun: annotate access to queue->trans_start
3422c6067db2d033d77680731935357cb5ba88cb net: dsa: felix: fix tagging protocol changes with multiple CPU ports
8a44c0720c2b207222c982c0ced5e7632222a7b3 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
3e81ac7dbc61f9f07d2ee8f60365ead58c0274d4 block: fix offset/size check in bio_trim()
23fafcb7d8cfb840b679cb4a4f55ee5cc598046a block: null_blk: end timed out poll request
a4f6792066ef4983147f27f3ac0771ee5b480b55 io_uring: abort file assignment prior to assigning creds
86cf45d0a5edc91051fb374d8f6293e5f16a30de KVM: PPC: Book3S HV P9: Fix "lost kick" race
683069e04880f33b0da57d5ba3879773724986cc drm/amd: Add USBC connector ID
4de4cf06d9fd36f9b89a17a6024802906b251575 btrfs: fix fallocate to use file_modified to update permissions consistently
eec489fc8bcb302d6dc9000c572d95c00a91b464 btrfs: do not warn for free space inode in cow_file_range
a86c854018e313912e2c5a731e9697804c2f0a5d drm/amdgpu: conduct a proper cleanup of PDB bo
d5fd23b05294e10ae14db6811a6ca93f5d08a997 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
2bdad39efbd7d055d947d3974c074282de7e6442 drm/amd/display: fix audio format not updated after edid updated
120dd3e37d793ca2b9378275a89e8fd78eb91030 drm/amd/display: FEC check in timing validation
2f1f1e61fd793765720bb5ccd055709f17ac4730 drm/amd/display: Update VTEM Infopacket definition
60fc0b491aa60b6633064c75b60bdb5fd9186d28 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
f5ec8648814a424209495341aa383e3fd27982e0 drm/amdgpu/vcn: improve vcn dpg stop procedure
a63a30a6419b6189ce61cae68555add15c08f9a7 drm/amdkfd: Check for potential null return of kmalloc_array()
1001cf9876e97b92b6460e78512fee1df0d53f07 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
756108db71c2436ad05b0464d54450dae7f53321 Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
368aa8cd5df983583179d95bc13cda975832e4ec PCI: hv: Propagate coherence from VMbus device to PCI device
bbf8a2b93b31041113635ce761ee5259d875a817 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
7e77db290321b69e672fe115e850c5ef532dab5d scsi: target: tcmu: Fix possible page UAF
3d9da13eacc38fce67b28c7e0c6b5fba0c0de674 scsi: lpfc: Improve PCI EEH Error and Recovery Handling
d75717b06ac0580051e8f2a589b7ec7e81b48058 scsi: lpfc: Fix unload hang after back to back PCI EEH faults
d9a1ceed79a1c2025a3b17b4da75c05bb42e5758 scsi: lpfc: Fix queue failures when recovering from PCI parity error
867d051ea9751b3de22194b3f4ed703f178248ef scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
4fa989142153fe2bf29e2f64ed4bc27eb50537b6 net: micrel: fix KS8851_MLL Kconfig
a620880b29c59cf60e4e563b7209508f637257b0 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
afac86fa1d72e0d966eb6787a469184f7d35ae79 gpu: ipu-v3: Fix dev_dbg frequency output
a936ad02eb86d5e65a5aad2e4b09198d91eaef6f regulator: wm8994: Add an off-on delay for WM8994 variant
c115acf90df6c85281fcf983f4554766d0aa8069 static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
ec023b3c4b1715090791877133e046b1c6ae5886 arm64: alternatives: mark patch_alternative() as `noinstr`
cf8f00f5428157593497bffd4a54be56465dd4d6 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
35609b5ea4046f4d8fa75386ab69dc2ff16170f0 net: axienet: setup mdio unconditionally
21febb2f3efec142d74eee314c2751b81b3b834d Drivers: hv: balloon: Disable balloon and hot-add accordingly
9d0ee7478a044a76ee24ec315117d2c0e364c548 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
bf5113db9d1a0bcecdd844f4b78b8c2a906ef95b myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
9492736f1fe4587d424e4a77679c564df95040bf spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
4612258d34f33f133986adfba6ea5fc3b6dafe9e drm/amd/display: Correct Slice reset calculation
d41d5bcf4a0569c1ebbe7bb7635fe5a2cb9fa5d7 drm/amd/display: Enable power gating before init_pipes
c5c1f6bb356cab002f885b06f17f73087ff5c63e drm/amd/display: Revert FEC check in validation
6620ea499cd0dd3e4298df1036844318b989a883 drm/amd/display: Fix allocate_mst_payload assert on resume
c0ef10e47fd0af96d956188a9fda0b5211916d4e drbd: set QUEUE_FLAG_STABLE_WRITES
91ca8a96776281642edb4608014a33da0280e070 scsi: mpt3sas: Fail reset operation if config request timed out
e7a71e942304e4d71e2b61d91171e4b2a395b5db scsi: mvsas: Add PCI ID of RocketRaid 2640
042ba8ee3ef906ccc2396c9a4d594bf8746777ad scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
94919dbb65abeab6807b21b8c9823cb9d5a3b4f9 drivers: net: slip: fix NPD bug in sl_tx_timeout()
d8c4dc9d3beb0a2cfa13586662cd0b06e984f31e x86,bpf: Avoid IBT objtool warning
9846e2f8aced1701f46be252795877eac3aac479 io_uring: zero tag on rsrc removal
2090217abe8643209ff5461e5e4ec86e96a1209f io_uring: use nospec annotation for more indexes
3120c8504302aca0ec89c5cb85f07ef1b8565843 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
1d404b8972acfbc5f57dfb4cf5836cadad6e04e0 mm/secretmem: fix panic when growing a memfd_secret
c7417b117b740225ab084aa2857b51e08ddd4a9f mm, page_alloc: fix build_zonerefs_node()
a3c5452982b4cef71173feb87b0bdecc6c25db2c mm: fix unexpected zeroed page mapping with zram swap
178af6f2f6303769ee536711ff0d298c22dd259f mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
067dcc67e095d5e80e201bfcd45848a710a41b76 hugetlb: do not demote poisoned hugetlb pages
8645db1cce7fd1a42f3db134abde7cdb1215c363 revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
732ef759260b0a0c0abdcd0a638d83660dd4c051 revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
f0da05b314503067ea9c8088b9e3addb63bca2bd KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
c9f376dc97a851c76b17e5c132527edb13b3d294 KVM: Don't create VM debugfs files outside of the VM directory
0953c35ce5ae5b89ded7fe07c5bc103398583c70 SUNRPC: Fix NFSD's request deferral on RDMA transports
2ad981e4ba440c3cbf463698d9aaaa8d023c715c memory: renesas-rpc-if: fix platform-device leak in error path
68d172a75901b1cc8406090072d3f4306b1cbde2 gcc-plugins: latent_entropy: use /dev/urandom
eb50734a0c678dd2723cbb3a4e849751e0fa0c42 cifs: verify that tcon is valid before dereference in cifs_kill_sb
4ddef78532d157cb7a2c981568b554a6476c5724 gpio: sim: fix setting and getting multiple lines
761f8760419a1d01faf7f1e65d35ad375f1bf3d3 ath9k: Properly clear TX status area before reporting to mac80211
6f68c4cfd5be474f7d88a7d6d5e71978f2dc56d1 ath9k: Fix usage of driver-private space in tx_info
9fbca4e31113f621a0c1c67b4634ad560fd15779 btrfs: zoned: activate block group only for extent allocation
f7d482f33f56768fa36e038f8bf44998be16c6ad btrfs: fix root ref counts in error handling in btrfs_get_root_ref
4d7797a7f2602f1da60a33a3bfddb4147f4357ef btrfs: mark resumed async balance as writing
1a6a773a17a0b904e4758b3ce0f478ff80b97474 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
6c580ab71c440d0c67f88de61947daf286b2a7c1 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
df1a83a850ca7d7eab2db18121ac4cc99cfe745e ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
c3ada1408b8684949bd47bce5df0abcba9f61aca nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
41b6e22508759c5c902e89f766acce69dbafded6 ipv6: fix panic when forwarding a pkt with no in6 dev
24051f898f4b1e78f50057e7652a6fe44ff120d8 drm/amd/display: don't ignore alpha property on pre-multiplied mode
fb92fa81e44c5a8d2854540f5078a347c042f8de drm/amdgpu: Enable gfxoff quirk on MacBook Pro
b98559e5628a2cfac7e69625d801c8e291be26c7 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
85258c51a99235bfdd16b4933b980acd0e7809d2 x86/tsx: Disable TSX development mode at boot
0d10c936cce01a6878a4506a18825e41476aa83c genirq/affinity: Consider that CPUs on nodes can be unbalanced
2900b0ae09a456025f451aa153a9bcff5563acfb tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
7540c1de92c510679a56f6aeae1bcc286ef89439 ARM: davinci: da850-evm: Avoid NULL pointer dereference
00ee328782ca99f44cb4c8316c2fb3f3febe9dcd ep93xx: clock: Fix UAF in ep93xx_clk_register_gate()
0be1298259acd49b16380d5c0eabde90dba08a7d dm integrity: fix memory corruption when tag_size is less than digest size
b8d511a8e6f70db7237a5fc5eeac88e27a07784f i2c: dev: check return value when calling dev_set_name()
3b700265e90ed786afd7dfeb1ce0fa2092df22d4 Revert "net: dsa: setup master before ports"
a49c35f74fb7cf82631cea2b4d0b0b01f9851fbf smp: Fix offline cpu check in flush_smp_call_function_queue()
303696b9485e68c87a10df9a1d9f5ecbb2296b5b dt-bindings: memory: snps,ddrc-3.80a compatible also need interrupts
8211f321af1cd95ad3eed2f539df8dbfdca51c70 i2c: pasemi: Wait for write xfers to finish
fe581b5f079eddd9eaf99965cc030cf85cd42b80 dt-bindings: net: snps: remove duplicate name
9f95919cc2f10994a4485849336c8f65194a7d43 timers: Fix warning condition in __run_timers()
e03893a2f8deeabf3da2e980c71733e86d84c837 dma-direct: avoid redundant memory sync for swiotlb
dc154ea81828da57540b4bf55ce3fc90c4e85217 mm, kfence: support kmem_dump_obj() for KFENCE objects
f04af640ec88195b0d32fbf701983df4a75bf601 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
a82bf4c1dc28c2dc647919fb7d75661207ff5fb0 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
a4395001aa22d49492d085e9330e7101f6227730 ax25: Fix UAF bugs in ax25 timers

--===============8686277499289654783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e6bb69dfd4a-f6d863d4f12f.txt

8c5f1c4e0ad10de788711ca5fb80a5a8333d4614 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
111294a6fd46fa134433bcbdeb57aa7aef110696 net/sched: flower: fix parsing of ethertype following VLAN header
5ebad4c03e2d936377f7e79b86fefc9dee2d7605 veth: Ensure eth header is in skb's linear part
45ac7771dd8569ad779b5737437afe98bd712d80 gpiolib: acpi: use correct format characters
4970764e3d8de3d8acb3305e261ee7cb6fc58d51 mlxsw: i2c: Fix initialization error flow
f6deda2dcdd404ebd38c5244be83ef29def6f064 net/sched: fix initialization order when updating chain 0 head
53b0216f5c0585ec73d86e3cc005ea0ce7c559ac net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
254303cd961303ebb2fc18cf4dfe208c8b9ea9ae net/sched: taprio: Check if socket flags are valid
4bf368d2705c4e8af2c059c16df7de766b39fc3c cfg80211: hold bss_lock while updating nontrans_list
cb349629db63a7112ff04326d5b320ae75334739 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
f3c221b86ab5ca45c093c83094b6b48cfba1bc17 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
b3b813322158a3a45d406da11000308a1e4fb5d8 sctp: Initialize daddr on peeled off socket
b23c50fc7928f356029e07dc455f81dac38a131e testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
c4db5edcea6e80ebfabfc7c30ce5cb77dfb0649a nfc: nci: add flush_workqueue to prevent uaf
cbd853e6ebae1ea909629e1a6fc56897c39994e4 cifs: potential buffer overflow in handling symlinks
9901938cee2a9152dfcc9f6d8483e4c663700e51 drm/amd: Add USBC connector ID
cf98858e2f8354b94258363603850606cf1d8eac drm/amd/display: fix audio format not updated after edid updated
50b531eea05f2610e16ab179738608964070aaf2 drm/amd/display: Update VTEM Infopacket definition
df6fc4cbf072f95dca642f9deb401e3596fa9a20 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
b1aac4c46f091c625ceed98e07738569db731416 drm/amdkfd: Check for potential null return of kmalloc_array()
1db30d0943126bdb519f866ef6c070650a76e94d Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
0d294492b22ece64d5aef84d651f19cc6e45a87d scsi: target: tcmu: Fix possible page UAF
e63d32c3ea0a0e1cf532a9144f708854d10a1ebf scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
276dcabe67b36146370c32788926bf2a1dee68b3 net: micrel: fix KS8851_MLL Kconfig
516b5317fa8584d22548b549a57400d8cd044f4c ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
719716c6e9b8b6c510e6fd0db2ad0492eb009dd5 gpu: ipu-v3: Fix dev_dbg frequency output
b3e9ca4fdd8c63810debd1e1ede258ad328432aa regulator: wm8994: Add an off-on delay for WM8994 variant
4031bab61067a078a717d6b2b0ac9c41489f518c arm64: alternatives: mark patch_alternative() as `noinstr`
a7b96a8685889fef3d9c427f8052d95f3bd59f65 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
4e39b2343b71b0b128c864ca49c3b991b6013359 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
a4d02825e38bb122586bc9bd027b058339a91a9d drm/amd/display: Fix allocate_mst_payload assert on resume
61b96c340d0de9a27fb869a681ec24e183459160 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
853c2d2d76f9c1d365143075e6b45865d1473808 scsi: mvsas: Add PCI ID of RocketRaid 2640
63fe8daffcc86928638306249e52659c924074b7 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
9ec4113c4bcbb930edf53e3d521a6087d0bdae89 drivers: net: slip: fix NPD bug in sl_tx_timeout()
428891e23f101489aa70b7134095dc2c4a7c05b9 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
a9b5dee75d508c6149bcfddfb2dd3d211fb54df5 mm, page_alloc: fix build_zonerefs_node()
8dc3fc04e39aa33c8c27a564df0064fa009bf5ec mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
200fe2efae4af73647545f253b7230dc08c54091 KVM: Don't create VM debugfs files outside of the VM directory
d1f9ee5fdc5d16d5bf2bc9f86bceb061a20e6677 gcc-plugins: latent_entropy: use /dev/urandom
cff8d47a5deb48ff6afd73de63b42b0e1a734d92 ath9k: Properly clear TX status area before reporting to mac80211
528ad877d5eb2af4b805c8ade35325447bbd2a69 ath9k: Fix usage of driver-private space in tx_info
6f5d0cfd8767594a01b3050b34f2ea4cd9fc5b02 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
27a43e8ee0b6b2a1c56e01702597dd8d17d3e9f6 btrfs: mark resumed async balance as writing
89cddbb0f629b9a3f113e669c17365ddd73a5094 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
c0e23c2f44d17929e5fa2ee7809ba52f08083e61 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
0ba8818320f3d4d8b8d2692760886373eb769973 ipv6: fix panic when forwarding a pkt with no in6 dev
61b0694ccc67beb7de42d81b0b35c56afe1a9dcb drm/amd/display: don't ignore alpha property on pre-multiplied mode
1cab16693ca89619554c767c5a6bfd2534f64da4 genirq/affinity: Consider that CPUs on nodes can be unbalanced
9ef54a3d9eeca095f36cce7096cd925819a38152 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
58988084ebb560e3f32818050a9c7c95ab8c3ff5 ARM: davinci: da850-evm: Avoid NULL pointer dereference
fd37fb9c1c2d7622efcf1280a61e96d319203495 dm integrity: fix memory corruption when tag_size is less than digest size
f1a53ddae5bb1d0c50c5845ff019d8f3796b6564 smp: Fix offline cpu check in flush_smp_call_function_queue()
ee7f23856724dfac0a35b993ffb6619ad529d6f0 i2c: pasemi: Wait for write xfers to finish
f6d863d4f12fe0facfcb4aea1961d3329a5199e2 dma-direct: avoid redundant memory sync for swiotlb

--===============8686277499289654783==--
