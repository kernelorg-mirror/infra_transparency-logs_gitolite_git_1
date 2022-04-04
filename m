Content-Type: multipart/mixed; boundary="===============8733010516056438865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 10:56:38 -0000
Message-Id: <164906979853.18107.12571732700146284514@gitolite.kernel.org>

--===============8733010516056438865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2640374cb23212e61128a3b72b2f5074271463bf
    new: 42cfed74f5848c2f8c656d8006fa4cefc0eed877
    log: revlist-2640374cb232-42cfed74f584.txt
  - ref: refs/heads/queue/4.19
    old: 89b9da3fba66d57ec68abd5fabca28766941cf7c
    new: 437f155aa6a718b2c8d11ddad3cbb8b2d4c75b0b
    log: revlist-89b9da3fba66-437f155aa6a7.txt
  - ref: refs/heads/queue/4.9
    old: 9d38850482944ce2ddfafd03b74fcda01ea7e710
    new: 4a411c16d5ebe69eab30033560761cbecbbaccf9
    log: revlist-9d3885048294-4a411c16d5eb.txt
  - ref: refs/heads/queue/5.10
    old: f52c750edfd584b4d7624e31853f4d6096c4af20
    new: 12efd909c9af0d4af91e391fc850b073be706816
    log: revlist-f52c750edfd5-12efd909c9af.txt
  - ref: refs/heads/queue/5.15
    old: fbde79d5dc9d0301536ff8318698ff4028e35b6d
    new: e983832e064e93c089ebe99f714c2eff3d9f8750
    log: revlist-fbde79d5dc9d-e983832e064e.txt
  - ref: refs/heads/queue/5.16
    old: 1a43a903b87d7a7b67c07a4d61f588e8eb431f90
    new: 9b25ef6b9622a82760deaa7bb5254c6ed3f9c0de
    log: revlist-1a43a903b87d-9b25ef6b9622.txt
  - ref: refs/heads/queue/5.17
    old: 86742eb0b75907c9af6003a8303cbbcc10c2473e
    new: 2627c582f6e820ee682ae75e2fc15549a1d09c3f
    log: revlist-86742eb0b759-2627c582f6e8.txt
  - ref: refs/heads/queue/5.4
    old: d23dd20b8bb9f79587a7260b5ac7c1677833facc
    new: d3ca941a6863e74ca43cbda947e7cea606bba51a
    log: revlist-d23dd20b8bb9-d3ca941a6863.txt

--===============8733010516056438865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2640374cb232-42cfed74f584.txt

2195247ba238c580679f48c299468329ec18a324 USB: serial: pl2303: add IBM device IDs
a0889aaf918f80f4bb2af2a4aa4c7694833a6e1d USB: serial: simple: add Nokia phone driver
1ba7fd29a1a2a88aa14275093584247f74ba5256 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
58ec3b5314fc21cf4046b6c2ab69ce7526d08dac netdevice: add the case if dev is NULL
896836bb935b2d78d186f693fa8122713c15f052 virtio_console: break out of buf poll on remove
59aeea8f9c0d2a92ac42ecf7c1a8df5551d1d4c0 ethernet: sun: Free the coherent when failing in probing
cd0d718ebd3fcd3de30cd20bef62daac9b9154a1 spi: Fix invalid sgs value
15185c43cf7401fb48b234485a0dc702a82ef85f spi: Fix erroneous sgs value with min_t()
4f574f41cf49f078f621a7dd23e93a0c2a085877 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
0d305f2b6cfaf56f9f0eaf049fa5231d1c454d91 fuse: fix pipe buffer lifetime for direct_io
a5c7b9f8c45835dba6bd2bead9300c79f240aad2 tpm: fix reference counting for struct tpm_chip
446988cd6056810a1a9107a16743dab1e16cb4cf block: Add a helper to validate the block size
ed0e9a2759ac973d2bd16c803f57acb5a96e2d01 virtio-blk: Use blk_validate_block_size() to validate block size
da77f7e274de97644e7726b1e16672d888c90b5e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
925c67f8a47076bcb161969094c38037405f7fc1 coresight: Fix TRCCONFIGR.QE sysfs interface
50c0953f6152bf22abfc0713a7dc619309a605c2 iio: inkern: apply consumer scale on IIO_VAL_INT cases
ce9ed0e843e48db1cff81377fcd9d866a9ab515c iio: inkern: apply consumer scale when no channel scale is available
c1d968d50017b64565546b1897e150d8c131241a iio: inkern: make a best effort on offset calculation
3e23fcb26f5480da79349f059317db76f23a2267 clk: uniphier: Fix fixed-rate initialization
abc919e922e72f5a660b9f67146281f471f855e8 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
8d2955b981130fbeb877bdb7dca549f62041ffd8 Documentation: add link to stable release candidate tree
112a9eb66c7a127cf76282b88b28539ca80c8875 Documentation: update stable tree link
da86cfc637b646811aee1b391ddce504543c3351 SUNRPC: avoid race between mod_timer() and del_timer_sync()
e7dfea503a14ae52e297df2cd6ff19604f780868 NFSD: prevent underflow in nfssvc_decode_writeargs()
1df57d3dacae65d6dcd341eb261949500b9b3edb pinctrl: samsung: drop pin banks references on error paths
790ada84b0f79684130bdc7bb34031e4a80e5a46 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a962dadcf1706e9f05b9ec41fcd172033dad5b99 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
c348e7d5f205625b17ec2a9523490992241fd5d2 jffs2: fix memory leak in jffs2_do_mount_fs
0e767e8235e31d719a69724d1f08191bd72b86b9 jffs2: fix memory leak in jffs2_scan_medium
76bfaf14250563639982b46828799f6d868a500e mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d93398a4f919e04e67085d19cb3ec9398676c05e mempolicy: mbind_range() set_policy() after vma_merge()
147dcee236fbd396eb186e03563ed2476eabb2ac scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
8ade9b29f0c656dbd4cd4f413a7ab5942d6a03f2 qed: display VF trust config
2b880d915ca1dd9542fa5cc23d5f136bd8e94609 qed: validate and restrict untrusted VFs vlan promisc mode
53176d1f6b4fedfa4f7ea9f8d6fa44b74eddd801 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
9edd664f2638a66d6b67dab18eb20cf4bd6ff41f ALSA: cs4236: fix an incorrect NULL check on list iterator
29bc1d1f9cf27e300c2c891a2af9787d41d079d8 drbd: fix potential silent data corruption
7db113d5ccf9be8264d4ae996878e8b89a0f1639 ACPI: properties: Consistently return -ENOENT if there are no more references
a60e163962b9663b2085783be79723e585771bd6 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
1bc96bf81c88804e3a8ee9c4d924cc216c3d6f9d video: fbdev: sm712fb: Fix crash in smtcfb_read()
70ed9edacae0165f2d21020c952f4df9513a9c93 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
d817fa4625d4c9cede69bb6daca10a1760cdcf02 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
3813aec5b94c8062824dbf9e16c157f1bba228fb ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
44a72de8351a53777e56cc40f09dc24a4d1d9130 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
63dd0dcc1600536597fded09075877cc4b467303 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
6f61bdf34437bdc1e1259a8702bed1c79d054f46 carl9170: fix missing bit-wise or operator for tx_params
e605eb3a34d8b387c70c4a8d854fbcea2c6d3625 thermal: int340x: Increase bitmap size
459893c2221594bb145563c3344427a3355bfa7c lib/raid6/test: fix multiple definition linking error
4ed5d518d5c462f29a8f4805fc0b0703bfacc5be DEC: Limit PMAX memory probing to R3k systems
1fac481dfab2323399cf42093b590e9c3d6676f4 media: davinci: vpif: fix unbalanced runtime PM get
478006559ac20fc26102806ca4510d0a7fe4d4b2 brcmfmac: firmware: Allocate space for default boardrev in nvram
5f60c6b4b25a9d1af8b213ceaf76709415abdce3 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
624883535eb38605143abf95363b938050d01102 PCI: pciehp: Clear cmd_busy bit in polling mode
233c322699791b040f71195f7c10ddfe5878df9b crypto: authenc - Fix sleep in atomic context in decrypt_tail
aae17e7fbf78c14b3c8e77ef70bc69880fbc59ad crypto: mxs-dcp - Fix scatterlist processing
eabb2ae75b2e9f302e0485f57339e23c3d2d7f67 spi: tegra114: Add missing IRQ check in tegra_spi_probe
8cc6593181d21f54ccc16779059b2529a8dd644f selftests/x86: Add validity check and allow field splitting
323bd2d7f9d2bfde0b0b5367381e88ddb35e961c spi: pxa2xx-pci: Balance reference count for PCI DMA device
4d7f7bde6e66d446f0b434f39e1257d08a4d8f52 hwmon: (pmbus) Add mutex to regulator ops
15ac2eda7c6a9d8abc4aec7f236dabb17c4a1c5e hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
09a26777ffc11a5e8d09f4ebca5e3dc93a9bd759 PM: hibernate: fix __setup handler error handling
5c2cc1dea53cf201aa2ccf4887cbb63cff0c5c14 PM: suspend: fix return value of __setup handler
5e63b96d29d98058e8d649630f5e804f10705e3d hwrng: atmel - disable trng on failure path
503ae95cd38d218957f6ab88f179ba94a2f76811 crypto: vmx - add missing dependencies
03d72301df67ed8e28e0520d592b20519546258c ACPI: APEI: fix return value of __setup handlers
654e98105fa7e712529b8914912ed914c2fba845 crypto: ccp - ccp_dmaengine_unregister release dma channels
264e3ec3cea0949dd9168267dd7848a574966bec hwmon: (pmbus) Add Vin unit off handling
eeaf4699cfc03eee546211a0e8c0444b0902419f clocksource: acpi_pm: fix return value of __setup handler
aa0ccff9edc431037cd992008fe8472995434f79 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
ec14344f976786c052be482654592c9253ef49c7 perf/core: Fix address filter parser for multiple filters
1a702f72d2422d760f5ce18a733c87bcc1de04cf perf/x86/intel/pt: Fix address filter config for 32-bit kernel
d036678f47874a9081fa7b8b0e730ee14fb6300b media: coda: Fix missing put_device() call in coda_get_vdoa_data
27c334598ae8420596ea9d201a1eb4b959f09281 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
52f1f012ac2a580915ec3f8af26421d7bdeb1073 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
49de07ea1d90baec3fe5f51c605f755274bf5dce ARM: dts: qcom: ipq4019: fix sleep clock
55aca3a526d6633f777e4de2663446562af7303e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
c39d6e6fe6b3c8a6a0f66e2259b42111e3643ea4 ARM: ftrace: ensure that ADR takes the Thumb bit into account
57adc46e07d1463a3d9cad27f37a9df1ed876e72 media: usb: go7007: s2250-board: fix leak in probe()
6cb635ccd3fed28a3fd0db3c95d7f7755aaba5a0 ASoC: ti: davinci-i2s: Add check for clk_enable()
82928d2e15b6a24cc9f5fc7100937c7f2d9956b4 ALSA: spi: Add check for clk_enable()
521a0f5da52e9f093b978be256935c5867053b17 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
139716864d1c18b0164f5896b82d8bf181bcea90 arm64: dts: broadcom: Fix sata nodename
c4e2c91855c308a7514dcc3b2dfe52e260f1329f printk: fix return value of printk.devkmsg __setup handler
76780d1dddc47af42fc62158f229ef77597464de ASoC: mxs-saif: Handle errors for clk_enable
bf441c93ee14f9a4881305e6ba761c5d7a30241b ASoC: atmel_ssc_dai: Handle errors for clk_enable
62324584b7ea87ee0052b6ecbf9fe4494fc179ab memory: emif: Add check for setup_interrupts
64a01ac8d8c613b44e301e3872a4cf8b63d689ae memory: emif: check the pointer temp in get_device_details()
272e78087553d9c927322841197c7e6aacab4d07 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
05ba9ac8be1bb5cde1a7f2a5d843aed36d65850a media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
a2261fced71c93f66088daa643db5ccd7c815197 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
cf86fcc7258915250083dacfe14905a25746e7b8 ASoC: wm8350: Handle error for wm8350_register_irq
13ae100551e2421677ae8a2962d75e0ae0cc5ef7 ASoC: fsi: Add check for clk_enable
5d6933a2e7f4413ae7dc7c49540b0dd38b5542b1 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
0d870a32ad6b306a53a42ed9aa8404dc9f411dd6 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
95cb429ef2996804f3dcac6cd3428dad658eb8f1 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
342fb48b1db75cb738fa07d39da47c37b7d074ed ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
37f0bdf365b888db5a0a7334fa1f08cd31a595fa ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
c023cb87d09c2cc7d43f0efee01a9cfae4ea8d3a mtd: onenand: Check for error irq
4bced05f89b9b5efffed6971cb98d19874f207f9 drm/edid: Don't clear formats if using deep color
aa65c5fb2cc1262ba5e86fe203d6617c9d97b73e ath9k_htc: fix uninit value bugs
e2938c128edc4a081c4072a9bedb066b1a740f86 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
ed5ece4746a1997f5dc84d167e1363e44234d8f0 ray_cs: Check ioremap return value
6cfd3911b132625f0c20f077405fccedf664d28c power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
f820d48fd0f9ecf7b87661375e2b0995989a8538 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
4dbd5d04b700116bb60d318c580ffd9d1ebc4fa9 iwlwifi: Fix -EIO error code that is never returned
77091d89b44753a5ce2cef050609986b9d9e92dc dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
93ae2ce241b750e768151a11e3f4c3a25efbd27d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
a0dcb7d795355c566b49a83721b49b275876dc00 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
ed4062da656566f89a857f8a4ab9c7e2dba87603 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
7517b55f4c90a9affca2a65fbae1d1fe10b02bdf scsi: pm8001: Fix abort all task initialization
7573acd1d4c49486a253d70c4eba0112894aa7b6 TOMOYO: fix __setup handlers return values
139dbae8a4c7fc805a54568c4bc1f7ab3ad28ba1 ext2: correct max file size computing
9d2848464fc1f762cd906e518e67e62740a9650d drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
7b8e67394ab59d2533654838674b3e9c6e9868cc power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
a9c2783263bea81d1ffd595b3487110461b44701 KVM: x86: Fix emulation in writing cr8
57c4d0477d8552948b512fbc0e259c560d0edbf1 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
d7d0cda8ce7435988258e107ddd8f7099170590f i2c: xiic: Make bus names unique
c6a816e13624d1cac9b811e3ede1b7bfd0edc659 power: supply: wm8350-power: Handle error for wm8350_register_irq
d7911f4a1076f9c4514467483b307e81729b1ee7 power: supply: wm8350-power: Add missing free in free_charger_irq
ed71cc4cb0b0d06d9154aa6f924184deff34a522 PCI: Reduce warnings on possible RW1C corruption
2aad24715fd32bde68f8d37b6a2230b700880c81 powerpc/sysdev: fix incorrect use to determine if list is empty
6a0531cd5f6bf904581ca5fd124f8795596c0c51 mfd: mc13xxx: Add check for mc13xxx_irq_request
fe5e57ac94846dd61d26c6314e7e4b643f54ab79 vxcan: enable local echo for sent CAN frames
ba0ba8de35adf4ab4ee20b730038bdeaaa9216f9 MIPS: RB532: fix return value of __setup handler
e192c3f2f6697ef98fcc2055ba3f1d5b2ce6a927 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
cd78df18e45bdf4cd89d50133b60f81411276a29 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
2b8e08647fe360be3b4d0e4f6abc784875bf634c af_netlink: Fix shift out of bounds in group mask calculation
7096a4bc86dfc37dc5a6e6e9db04a1cf9b44d233 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
4be6a0256dba07fe33f3d2ea253ed534361ce535 net: bcmgenet: Use stronger register read/writes to assure ordering
ad87283b820ac4eed91b90991b4b3148bd9aed10 tcp: ensure PMTU updates are processed during fastopen
ad3e1bbcf26e21fe43385ca8bae73fa38a575a3e mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
3db49a92307e22a73f8184ea880ec46c41ece7ed mxser: fix xmit_buf leak in activate when LSR == 0xff
9f5a0523b365b19da23d7ce5ca3646607d4b96ca pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b795e89267835d8564063e49ca7a489429648100 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
375555e785fc592feafd77417ac80a091b4bfd97 serial: 8250_mid: Balance reference count for PCI DMA device
4e034f225db7decd1eee9bf2ec065dfd05dbe1fa serial: 8250: Fix race condition in RTS-after-send handling
051cf181501a13f06c7d7749dedfbc036ad769ba iio: adc: Add check for devm_request_threaded_irq
4750d4b30fab5c8d3a913322fdbf775cfa8dc297 clk: qcom: clk-rcg2: Update the frac table for pixel clock
d7405c54ca5592a30e3c88d620a57d3353804617 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
92d1ad96f9fb0d3b55ce8bf4e5c8562268062b78 clk: loongson1: Terminate clk_div_table with sentinel element
ec1400c5a4f133cd1befb44eb5a2f19e20c34a51 clk: clps711x: Terminate clk_div_table with sentinel element
dae75e9f89d3c2bdcfb2ee595a4de6f9a2f3809d clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
2c5f9612c424170e1c5a97c498b306e3aad5a138 NFS: remove unneeded check in decode_devicenotify_args()
eb730bfd74593580fcaa4aeaaab63e9dad1a6350 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
3bb66a243ac3423134b14fa9c793c17d9847ea45 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
1a78e8e5aa2661ef10a3366c9bec0af761aedd91 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
d0a1827ef27d80cad3cab9cd305986bd55a0fbd4 tty: hvc: fix return value of __setup handler
1248fa4cd913c4c103802d705d96820b4a0c63e2 kgdboc: fix return value of __setup handler
9e473b1940ac7c22712d2f19b01c09e95ddee6f7 kgdbts: fix return value of __setup handler
4b0b47a806e150f64759899f32d860ed34d58fc6 jfs: fix divide error in dbNextAG
61afcb5cbcc303291506bfed2d275b9aedf10e64 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
8cc60093c2dfe21a8a0b54201dc1a91f16773001 xen: fix is_xen_pmu()
926acd8e2c0f45e6269aba1770e6afb84a7255b2 net: phy: broadcom: Fix brcm_fet_config_init()
ac68f4306f6f5602594aed57f81dc7d313bf0fce qlcnic: dcb: default to returning -EOPNOTSUPP
f079e4a8dc98e47f9c8ce2600750953d38b0d48c net/x25: Fix null-ptr-deref caused by x25_disconnect
5eaad64ae063d12e98c8aa34ad994c5a39e4289e NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
c643472636586087714335f3abd7dd384484151c lib/test: use after free in register_test_dev_kmod()
6b5ddccdc3053808f8ef3005fedd58b6f55da0f4 selinux: use correct type for context length
8a2f26b28601842502f1460681f6a065e44ae6d0 loop: use sysfs_emit() in the sysfs xxx show()
b3d16da8e11f8598705ab9f5a3799861899332e7 Fix incorrect type in assignment of ipv6 port for audit
45a714e9a9c3c46d85f99f789631509272f119c9 irqchip/nvic: Release nvic_base upon failure
9ce033712f17ea2eb0e2b577f4ef920ccf382a8b ACPICA: Avoid walking the ACPI Namespace if it is not there
7483721e5f3a60579907fb7789d292cef132b946 ACPI/APEI: Limit printable size of BERT table data
40ead51690688484dff738da730d4d877da21461 PM: core: keep irq flags in device_pm_check_callbacks()
40e4bea756e09de61bd7cef0fc879027bcd6ef35 spi: tegra20: Use of_device_get_match_data()
87deb1a31d86dae5eeeded145a039d91b5f6f84d ext4: don't BUG if someone dirty pages without asking ext4 first
36a9a85da51426465880609f5e50d5c8be5a42c8 ntfs: add sanity check on allocation size
ee959038a8bf3a8470ebeb9e5cbe6b40d2e8ae74 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
fe57bc41e84597daa586fd7dd1101b4eb6fa031d video: fbdev: w100fb: Reset global state
a2bc8d9046e8be1fada0cd6b3fb0597c20e13708 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ec833766c291513c19577f56dfaa955b84874844 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
1726c6602a1609a7a1cbeeca11fa9400da530f11 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
d1aa3e9b19e95a6b5a4a1953b06eb702b2312640 ARM: dts: bcm2837: Add the missing L1/L2 cache information
28befc5459ec484d76bf63a64c8fd890c6bb84b8 ARM: ftrace: avoid redundant loads or clobbering IP
0657f3e4eb7cc71d7d656881bd34e54dcdb3b201 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f8478c559398c4204871e46d5554754dbbe25e62 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
3e3bab812f012ccea3baa84673891ed91dd45298 ASoC: soc-core: skip zero num_dai component in searching dai name
772a47d4e50b2975c68e1528b9c7c8ffb6f679ad media: cx88-mpeg: clear interrupt status register before streaming video
2cb7e99980eb04ff2e1ce1edae1a0bb46cddb5b9 ARM: tegra: tamonten: Fix I2C3 pad setting
2e29eaf88ba1475dd324fc139ef722f7b3880061 ARM: mmp: Fix failure to remove sram device
8236bbb579349ba41bcfe3bdd27fbad189b3cf99 video: fbdev: sm712fb: Fix crash in smtcfb_write()
2807a207dad832ee33f1a81efa7bf96eb9c42648 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
a1ad4ac1e36d0a1668d9cbd9a196906965c8f659 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
5c1a5bee90d9ef69d38fcb08ef254295faab04e8 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
6e5ebe1bb3d8c1ec33c6d64f4bd577a0cba9df42 powerpc/lib/sstep: Fix 'sthcx' instruction
aa9b4991741bd1fffeddb7516d6956995c7b98b7 powerpc/lib/sstep: Fix build errors with newer binutils
d1ef1ec4a4510b0d3be306deaab37153244b3060 scsi: qla2xxx: Fix warning for missing error code
22e065a6a8886d9563f9666adc0a9845f17287ff scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
08976b13773fa247b75f1510f52aaa848269eb9f KVM: Prevent module exit until all VMs are freed
f48a1812a8fed4a8b33fc5e4c156fc61b984435f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
b6054bdf55989ed4600544fd3ea1c8efbbca7ac8 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
40fd76f5186922b5d75fe7c9b52ac026368908c0 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
3710712bd5ae3d1f8c70d11e3610a144acd20d21 ubifs: rename_whiteout: correct old_dir size computing
8250774d2f20733b6803af35fc48fee21c1a221a can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
a64502b51bf267bf3475c479c84d86a1e7adc4a5 can: mcba_usb: properly check endpoint type
ca81d7e52e3b5eb7746770b7e273cd8666b237da gfs2: Make sure FITRIM minlen is rounded up to fs block size
d2bf68a7627e7194c38dd6c3699d7d13d8b467a4 pinctrl: pinconf-generic: Print arguments for bias-pull-*
d0e9dc26ff0327f75459f35fee5c1f32b43d2381 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
bd3ea8198163c4533764d87bbd8cf7b8964744aa ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
5cbe7ddbc6e5d558ba1ea9b4bc509eea4d7f6efa mm/mmap: return 1 from stack_guard_gap __setup() handler
db30380af81eb694f8719b6f8df6e89b18609de4 mm/memcontrol: return 1 from cgroup.memory __setup() handler
42cfed74f5848c2f8c656d8006fa4cefc0eed877 ubi: fastmap: Return error code if memory allocation fails in add_aeb()

--===============8733010516056438865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89b9da3fba66-437f155aa6a7.txt

d34cb42083a7835230dfb8b94da478214298d4de USB: serial: pl2303: add IBM device IDs
264de2e03d054186b3189f9e94798a151765d7b6 USB: serial: simple: add Nokia phone driver
f88dbc52cf6062358802c6874719579a2eb0a9f7 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
06d703424a32f5a0f7e7e952a11a52e4df1d5b68 netdevice: add the case if dev is NULL
fe00c0c73c0d6c1c5b34672b299f7645c6373eab xfrm: fix tunnel model fragmentation behavior
90ab6459cc32f4ed278ea50d7feffd78fc52fbfc virtio_console: break out of buf poll on remove
929b15cd3fb900bf59665e8c6090272a7d4a9cd1 ethernet: sun: Free the coherent when failing in probing
0de8ebe33e4943b3e159531c238b42921a5b6eca spi: Fix invalid sgs value
844a337f5b5c7a1468618aa23701166f42c8274a net:mcf8390: Use platform_get_irq() to get the interrupt
ac0b5c0fb38ccee2b19aff74fcc50e40222484b8 spi: Fix erroneous sgs value with min_t()
9fe6693e47a0e8008c96e1e5f30ba880664ac0f5 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d78945410192f512d762a81ee09be3c71d111886 fuse: fix pipe buffer lifetime for direct_io
9462acd90829eb01c860bda71c1b1ff80bdbbed0 tpm: fix reference counting for struct tpm_chip
49193d39c4c1c82d2059bfda24c23cfe7c7d4e7f block: Add a helper to validate the block size
a4383ddb1a02a35423b0a299a52d3116d4a7cf73 virtio-blk: Use blk_validate_block_size() to validate block size
53030e4b082b5a545304d541901e21bf4f15a75b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5ec160524e68d74f2587b7620182fe22b5fe5d9b xhci: make xhci_handshake timeout for xhci_reset() adjustable
b841740d7f175b624afa9098a3256cae82042452 coresight: Fix TRCCONFIGR.QE sysfs interface
3f1eb029ed0f95b693df112f1a5f616403e07d28 iio: afe: rescale: use s64 for temporary scale calculations
1be4ad44a270d713c664095cab8e33f7507e1c1a iio: inkern: apply consumer scale on IIO_VAL_INT cases
6c1d26740380146e3b1c265954fde9caa3143b0c iio: inkern: apply consumer scale when no channel scale is available
04d08f273e4f969705c0456a593353ac8782730c iio: inkern: make a best effort on offset calculation
c259a36261b9badaf4fc9abfe9acb0b24a5717dc clk: uniphier: Fix fixed-rate initialization
06ba9bb7ef86f816927128c6819d139de5915c7c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
fcfdcb828eb37ea13950ca1feb4221de5410147b Documentation: add link to stable release candidate tree
666e13c7a8d5824893b39819ba3070f91a004441 Documentation: update stable tree link
6f41d8599e3ed2204ef3d945469226967b8c674f SUNRPC: avoid race between mod_timer() and del_timer_sync()
98173da6512781cc9fdece0f8dd68f84b775600f NFSD: prevent underflow in nfssvc_decode_writeargs()
f55b47551a8cc53d1615b35bdc93f8827dce361b NFSD: prevent integer overflow on 32 bit systems
c9cd215bd12b47c8885d837cd74806546497811a f2fs: fix to unlock page correctly in error path of is_alive()
e172d8ea0ff432d82667c078ce1ac2c8e305000a pinctrl: samsung: drop pin banks references on error paths
d5cc938a020742efc711fb385bc6fdfd14b67bf8 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
9f98e1acd52ef42d425972898d2496067da90a4d jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
7512fb57812188681fec8d6292a153496f78e058 jffs2: fix memory leak in jffs2_do_mount_fs
396e71ed762ab3df905c31d0372943639f722351 jffs2: fix memory leak in jffs2_scan_medium
4943d51ec5b4415aeacb98e362dd0e46ec66fb35 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c197d184445a65df99474d9f8bd127963001c3ce mm: invalidate hwpoison page cache page in fault path
772b32b01a163c55bcee3eb94f9858f530c15073 mempolicy: mbind_range() set_policy() after vma_merge()
4d927ca9a5d73ab567c88582c4e0a506a3a96275 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
30f4ad703642f67792009e4028f561fbdf319012 qed: display VF trust config
3dfe8ee0048c14d31756ce6879db82e73f328810 qed: validate and restrict untrusted VFs vlan promisc mode
da88a107f442a1ecc4d0ef0942beffe0be059d7d Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
bcd1ede9a6699739d194de78c88eade56ba33643 ALSA: cs4236: fix an incorrect NULL check on list iterator
e24d5fe92f6d4373e46fe0ed8712f8a1ada4d7e3 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
9e46a0855f1219b912961e3d1c7a080cac9757ed mm,hwpoison: unmap poisoned page before invalidation
5859a2ec00341635abbfad2d8706c917e0a7fb37 drbd: fix potential silent data corruption
6f0c35d78a4bcad68eda17ca24c56a93e44d710e powerpc/kvm: Fix kvm_use_magic_page
a0b2e5f1ef4547ddcb6ba2dffb6d40ab0c12d018 ACPI: properties: Consistently return -ENOENT if there are no more references
a1221d22c638166008d53f948785f5baccc416f6 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
b5d734ed8e53cc188be66c8c09418d59b54fec19 block: don't merge across cgroup boundaries if blkcg is enabled
13ed8227bedb34d9777bdf35167f3c4f479d5c20 drm/edid: check basic audio support on CEA extension block
926bdc2aebb6b95ef8d0c86e6abb0749748557c8 video: fbdev: sm712fb: Fix crash in smtcfb_read()
66af1a05c4f520e63a9c6badf8d848e7def827e2 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
1081aa321b57bd1b14bc59db29ac72a040cb32af ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
bf04162c81b0d456b7666bf08401ebd3f3816352 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
40f3e78a7fc9dc18951f7dc5d2b00cecc77a3769 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
f395cfb436837cf52fe53aafcb23e78aa9318db8 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
76e7a75dcccef3330e8b8243c0beec9535b5d66a carl9170: fix missing bit-wise or operator for tx_params
f137864c1ded13281756bbc329a57382c9734b53 thermal: int340x: Increase bitmap size
bc08f6b5c851e4f1e55e69975b071afac9b52406 lib/raid6/test: fix multiple definition linking error
4b547fda3322d0e9c4c5e7592b325430ed3d8c84 DEC: Limit PMAX memory probing to R3k systems
c74f09ef3f7198dd8e7e00fd8f0fb66e920f1d6a media: davinci: vpif: fix unbalanced runtime PM get
959763129c0fe647ac7c4a7b5e343aca1204640c brcmfmac: firmware: Allocate space for default boardrev in nvram
a4037129f84b6218f1ce6e8852005d27bcd6128b brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
5be96e644d4ee2f79e1119e5b4def56697ddc608 PCI: pciehp: Clear cmd_busy bit in polling mode
97f38e80886e98edebce4e3be0046798751225ea regulator: qcom_smd: fix for_each_child.cocci warnings
d5e70795358a89b7756a2f0ded935d32dfd908fb crypto: authenc - Fix sleep in atomic context in decrypt_tail
eada3066946aa83e9f3e718506bb4ceb47151fd3 crypto: mxs-dcp - Fix scatterlist processing
c554a0cc325ffe19c014e8f6ca46dfc6eca82b6b spi: tegra114: Add missing IRQ check in tegra_spi_probe
2184da58865a77704bb84953c92e5bc995a79dc8 selftests/x86: Add validity check and allow field splitting
e68d1baae8c4d0e655916664c59a551a36092e70 spi: pxa2xx-pci: Balance reference count for PCI DMA device
b65601f3e2dfc76b975666fb2d29070ea3bc1aa5 hwmon: (pmbus) Add mutex to regulator ops
f59b22c7cc3d91905d8168fc836fe779990933b9 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
85d49590863064cb47ebfa21297c89cca660a22b block: don't delete queue kobject before its children
ca429997509952410383bf27c46be82365577502 PM: hibernate: fix __setup handler error handling
0282cb1fff55efffdac53587bf952870f0aea7ee PM: suspend: fix return value of __setup handler
cc7dbf582f11b31be0e93b76f98aa3e56342fbd4 hwrng: atmel - disable trng on failure path
f0c93c2aa3aa80566e1426065aebba1ffbe8d0b7 crypto: vmx - add missing dependencies
a11345437244af72e7bfb3bf6911843fd897e1e2 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
c69140d9a59410072b608a5200dbbebb9ecec4c5 ACPI: APEI: fix return value of __setup handlers
c446eb8b69295a1f22330851f64f5300bea32214 crypto: ccp - ccp_dmaengine_unregister release dma channels
e5d2f460fd0d8e072a18fd94b7d71fd39369c24a hwmon: (pmbus) Add Vin unit off handling
2b30be2d6a002f73fd1fae20489cc6f782bf153f clocksource: acpi_pm: fix return value of __setup handler
293a41ff785f73adf2da07675186686c90245222 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
f5a9f221766d51b896d1c046de21970f1a938647 perf/core: Fix address filter parser for multiple filters
a0fd65acb302410be03492415d459e9d6bc09d5a perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b06b347415f389f99adbad5574c4f7fb83ac4e37 media: coda: Fix missing put_device() call in coda_get_vdoa_data
0d5fc52293552c1eefd088c2c739f5074556018a video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
f9447d63940d22b1f1f52968aa328bd19c5d16c1 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
b55df6dfc7f87f2e162127e08ed8c814b7336d84 ARM: dts: qcom: ipq4019: fix sleep clock
c0b99862f476cea957d011a21dc2b468dc45290a soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
0f0cef3e5a61ef86391d43a6911af8945de0d38b ARM: ftrace: ensure that ADR takes the Thumb bit into account
3575ac7e59675ae34d31b3578f60cd81cf053233 media: em28xx: initialize refcount before kref_get
62fa6bf4561133f139b9e5217997190872e21a2d media: usb: go7007: s2250-board: fix leak in probe()
069c943e04c04c5c9c8dce8fbd780cb27d5da872 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
a0c65a5a9281ca5b5e5c9805d4db0b10b996fde5 ASoC: ti: davinci-i2s: Add check for clk_enable()
012b4ca1677a1681b263c814693649b490925093 ALSA: spi: Add check for clk_enable()
e0592118016e7d7e0a802b27e0aa7af7561e1978 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
5dda24b008b546ff7294e40d5c6489025c14c622 arm64: dts: broadcom: Fix sata nodename
1d18ab2e3bf75155c58e6978dd5bb5f25b67454c printk: fix return value of printk.devkmsg __setup handler
52ab2933d8d3873078ad3b571a42b4b155dfd224 ASoC: mxs-saif: Handle errors for clk_enable
8b20549fb5ce7b92495183f79a1e0e88424c30ca ASoC: atmel_ssc_dai: Handle errors for clk_enable
15b5056914376b43fd163a6fec84cc48c280788c memory: emif: Add check for setup_interrupts
091a4079992d269fd3ac18bf750be27cb39548ce memory: emif: check the pointer temp in get_device_details()
9efb3872e3f4d4be5d84b319962f8f7d756c9f9b ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
6e59214db07b5b0ef0d91f803b1b13751a7caab5 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
1e0bce6893ba2621c08e98873169a13926040b2c ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
3becc7601e04d20524521b77242ac88b30c2dc89 ASoC: wm8350: Handle error for wm8350_register_irq
bbda6119ab70e40f926f7cbb25c17f8bfec32ca4 ASoC: fsi: Add check for clk_enable
a177482a901015d2ddd1283cfa91b79a09714976 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
79cf0b13ee99ccac52b8a87ece0ea9516202eaf7 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
6220535b44875634f3d0e01bd959c7bbbb5f275e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
1e1f4773ee7d161ab79296b207e74db3ebae4878 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
408e7cbce4f76b2edf7a527bbb6428de07f44435 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
86b683a22ee9c5da20a7eb758159e98e7f79fbc4 mmc: davinci_mmc: Handle error for clk_enable
c8ce1f6d7cb1baf63e647c31a7706cce14049223 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
619f3a5f2b43335a214775f60c79f14a307048dd ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
46efe8d2f16d607f59b78bf44290640c46aa3b34 Bluetooth: hci_serdev: call init_rwsem() before p->open()
4077a12c5c85952fc6182f87fcf777a997ac5615 mtd: onenand: Check for error irq
6173bf2d1f03f4d804bf4ecda85278a4363925a3 drm/edid: Don't clear formats if using deep color
02463cc14ae41a96189e79103265aaa3c4c96c97 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
d123e389f44e16819c9afaff0c5d2872e6f02961 ath9k_htc: fix uninit value bugs
6ad010da12da9678e296c9095195173d79895352 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
121e1d94dcb936e51ea8c10dcb865863de862b8d power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
ba710bdbd8fc224cac8bad864d32188bec644118 ray_cs: Check ioremap return value
0ad14a96679205d17aa497894705868a9f8fe76f power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
88b082c778d53ab9ec722ce2212ef2ad22479d34 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
3c07f7ce2d8f54643860ef5c9610eb2c324fd59e iwlwifi: Fix -EIO error code that is never returned
d5bba623d18284a0ea4f8daff7bec68091408877 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
8aea754b6779ff96c9b5819366a4871689df3ec9 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
4d4a273b264793dbb9605c213652375c1350e5a3 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
88224d6ed9d4240a912be24fad23e35c7845424a scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
2a5e68aca34013f95a347a8353fb27890e5c8739 scsi: pm8001: Fix abort all task initialization
4cc0754839fde1c213c2382c981a081d0b5116bd TOMOYO: fix __setup handlers return values
6959ce3a47cc4a13f578a1f9e2c3719ac57c4570 ext2: correct max file size computing
5cd564db58612a69c15db3afdff6e6da0691be7c drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
95ce38b5b4d395a0afbee4cd55c536eea627bfd7 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
22f3fac4c712fdba75b0ff16c00c96e0e3993cfb drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
6122e47ee6a43ee1e1f1c4c2b900059acfd55c75 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
17d002a0d141d07ba36c69b128bc8a90eef5d7da KVM: x86: Fix emulation in writing cr8
76f24eae0bb7f9fab3c6512ae715aada690d62db KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
5814a0851735810272dcae991bde39658ce7df99 hv_balloon: rate-limit "Unhandled message" warning
05d2c8e7fd46b604cc39967eb4a3131fc6d0fc1a i2c: xiic: Make bus names unique
28926caf046a2a95ecc22771b56e7c882cbb4971 power: supply: wm8350-power: Handle error for wm8350_register_irq
94716c47e68f80c6e75e000d5cf1b4c88a779cc6 power: supply: wm8350-power: Add missing free in free_charger_irq
7072cd0bd14c20eea98d4ba007e5f3ef500d2868 PCI: Reduce warnings on possible RW1C corruption
e908ad0ec5e3f027283b5edd660d3c079f8c3aff powerpc/sysdev: fix incorrect use to determine if list is empty
944482ae674918863a36e021a591fcfe88cfa854 mfd: mc13xxx: Add check for mc13xxx_irq_request
0708e9a32c00eee566015585005a04c4ef92cf36 vxcan: enable local echo for sent CAN frames
5d0ffcf066d25b4451a2ac9b2c410618236b425a MIPS: RB532: fix return value of __setup handler
14e84f26cc33d5da9ae7b012b487fc2f416eb20b mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
ed8e0b78ba6939101e31caee45600243c5c39354 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
93d4d703368d527c302f6f0c2eec9a021abb010f af_netlink: Fix shift out of bounds in group mask calculation
775351118b6dfa1f229e943c610648d0cb967dab i2c: mux: demux-pinctrl: do not deactivate a master that is not active
e5fde137793af6ee0a2b7472bff102f3e95e1ff9 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
e910eb2d0629718888893a4a4cc4ab9884170a97 net: bcmgenet: Use stronger register read/writes to assure ordering
e9270267dac70f18042b42fe7e929e0f3f435cb6 tcp: ensure PMTU updates are processed during fastopen
144788c1c926eb038e4618fa9978f6621269ed73 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
20cc171a86f1c9d6f6889b8dfe1bdc7a52c23c39 mxser: fix xmit_buf leak in activate when LSR == 0xff
61792a2bc5f80f8a752efa93beb4c2597b99b80f pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
74c70b201ec36da6c340c5ef267254fb036ef46f staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
cef1df4ce7da58c35a50ffbd7dc4112c56e5b3ef clk: qcom: ipq8074: Use floor ops for SDCC1 clock
0976c5c4f5eb9cb906354b5b92364046a07779bb serial: 8250_mid: Balance reference count for PCI DMA device
9b1ff14949bd06f6b35d26af35a5cd057ed528f2 serial: 8250: Fix race condition in RTS-after-send handling
039fac4ee90f5479be4f7ed467275d2ba4b852f0 iio: adc: Add check for devm_request_threaded_irq
12f37d6b407620d5c5f666990aa87f9db9d4d493 dma-debug: fix return value of __setup handlers
051932f170375a44ebfd5d2222808b21c78cd8fd clk: qcom: clk-rcg2: Update the frac table for pixel clock
3430c53e2094e6462adb4f1d1b916c37610b7909 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
47faf8d3cee876e420a45c102164c2aa4bc41f4c clk: actions: Terminate clk_div_table with sentinel element
889fbbc2f591f3c311c271b342f3761e718cc446 clk: loongson1: Terminate clk_div_table with sentinel element
a429f1258bb60ea3e41de72c4f4cb36881e82868 clk: clps711x: Terminate clk_div_table with sentinel element
0cfcdb02dd7b4001652b949b0f3b3df670170eed clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
1c4ff82db546a4b7e34cae931a23ee8b9659b9e0 NFS: remove unneeded check in decode_devicenotify_args()
326bcc8f47b5a4d26233cf0a1cb88369f7ebe5da pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
c7c194c3ff9a6bdf865b242b941779ebf8168890 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
5868a8c09a740c079b61b57a9deefe0a731e6ae1 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ebd04ad9d08e66f270f5cc7c7b02a6d67ee7ba9c tty: hvc: fix return value of __setup handler
23168812db9add9f2aafda6355b8f4fb6f4827ea kgdboc: fix return value of __setup handler
fce2640710f954bb7d807ffe5e060cfebef0666c kgdbts: fix return value of __setup handler
50cdcc0d17ac973f2a0753aa526e4d596dbf208a jfs: fix divide error in dbNextAG
95a126f3d9613dc5a66ee484cc967d7b162be7bf netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
0514235e494cabbab44f7814c873afd3f6300b25 clk: qcom: gcc-msm8994: Fix gpll4 width
0d97d0d92678e2c89a8bb8671cf89e47f63eeb01 xen: fix is_xen_pmu()
4a7689dd5b438ebc9c9b59fe53725c0de929f4a4 net: phy: broadcom: Fix brcm_fet_config_init()
0bf3d5d2513bccaa315c3bffa3daa3c664940218 qlcnic: dcb: default to returning -EOPNOTSUPP
5330ecebdfe209d5286997b360d2ae59e47bd77e net/x25: Fix null-ptr-deref caused by x25_disconnect
2582906985950830c1fbf89cb0f86abcf6b4ff90 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
d5e24dfc09c86a3b04f75fc817ffab2e61e6e9ce lib/test: use after free in register_test_dev_kmod()
687a9e0906b5111293e2dbcc366dfc02540f62a4 selinux: use correct type for context length
be42a875866ecf9e75e9f06e063e514700567aea loop: use sysfs_emit() in the sysfs xxx show()
66d15195a6bd3c46b75f7234bfc94a186ff918c4 Fix incorrect type in assignment of ipv6 port for audit
1662eea92c0dd46bb6c5c5bc85e2d05779ed6249 irqchip/qcom-pdc: Fix broken locking
2610001dd84b13b27304ac5079b11b5201334a03 irqchip/nvic: Release nvic_base upon failure
9692b18d5741336efe500172bf8f21a835dfbe9f bfq: fix use-after-free in bfq_dispatch_request
61acf5388290c8d998989e648000852d9f219af8 ACPICA: Avoid walking the ACPI Namespace if it is not there
0841f73f09f68e44dd77c4c525a339f0f8b50fcd lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
4b3c36827899a02f5431425f60431d56c2b84011 Revert "Revert "block, bfq: honor already-setup queue merges""
7876bdaa81f657b44f0fe92f004cd488087f357d ACPI/APEI: Limit printable size of BERT table data
8a7b377d10350b36564c19138ce6d92e3d502c3a PM: core: keep irq flags in device_pm_check_callbacks()
ba2d252d83f2a062c7fd59efb6415b958d730933 spi: tegra20: Use of_device_get_match_data()
aa5cc6fec87085d0927057ecb631d4e8480f66ed ext4: don't BUG if someone dirty pages without asking ext4 first
53924bc62018b39ad42d088de70bb481566a2d18 ntfs: add sanity check on allocation size
31829a45d88bdf56130dc5193417df487d5d70f3 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
48c62d9d7832baa25dd79bcd7e053d7ba41e1432 video: fbdev: w100fb: Reset global state
94613aef67b0ff8c1421121865385edd614afa7a video: fbdev: cirrusfb: check pixclock to avoid divide by zero
63a8ab2d33f35a87cfcbcc89f8fa5f2aa0b43f59 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
6925acdeb2e739318d34bd203dd145334f937dd8 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
0082406b9c1459fd342f5821b21ad914403633d8 ARM: dts: bcm2837: Add the missing L1/L2 cache information
2f023f363e27eefdc89ae798bc9f99295768bf70 ARM: ftrace: avoid redundant loads or clobbering IP
65dbb03261df36f3093915bf3c97ca98ccd793bf video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
e4a3ebaa2eb04eb4eaf65252786bc11fec4e0c72 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
9725307689dd48a05a8637cb025462ca55241ecb video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
173f696a0b38fd6573038f068216146b0d6c1811 ASoC: soc-core: skip zero num_dai component in searching dai name
436e2a06e6d40a8943e75efe45bb0528c78f29a3 media: cx88-mpeg: clear interrupt status register before streaming video
272101fe6976849d76278a3c6857ca2245ab31f4 ARM: tegra: tamonten: Fix I2C3 pad setting
64b35ec9d8fbeb3e73fa677ce3494b6d6eb49f60 ARM: mmp: Fix failure to remove sram device
35926b871f9487fa635184cd2e02749c47e85a78 video: fbdev: sm712fb: Fix crash in smtcfb_write()
4a6fe255b06154477c6122af0e248383591fac18 media: Revert "media: em28xx: add missing em28xx_close_extension"
b5f23f51a16b29bdef8c52ff168048be4b2e82cb media: hdpvr: initialize dev->worker at hdpvr_register_videodev
a0733b40624b9df7bc93d7d6f99cc98ac393e347 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
ea35153689c9b64aadfc276d47201126458cc3e3 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
8495845d96ed870f4f17224d065bc81d38c65ba5 powerpc/lib/sstep: Fix 'sthcx' instruction
576c30c0ce545d2edc63a44f8aaba603e4e0ad0e powerpc/lib/sstep: Fix build errors with newer binutils
a55bc325a107e8c1fc93a58407bbaca9f65e92cd powerpc: Fix build errors with newer binutils
1366eaafe794153a9b57d9ddbc5206dd72b47e89 scsi: qla2xxx: Fix stuck session in gpdb
4c3ab228afd34d974958fef2381c653e1c3bac07 scsi: qla2xxx: Fix warning for missing error code
e1e5bcbf716018c5814310463c7d55bcc8550341 scsi: qla2xxx: Check for firmware dump already collected
0050f6695a41bbac0b60708594bbdc41fe936c62 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
2309bd1237c4605e30b037fc4c2b08538f02a35c scsi: qla2xxx: Fix incorrect reporting of task management failure
fd286b3cf1f1c67fa0d668a4fc5320bba5412c95 scsi: qla2xxx: Fix hang due to session stuck
ae83c8fa83270d946fa7bda8723cd19a5e7a841b scsi: qla2xxx: Reduce false trigger to login
a73dd6d1e0182dffecb803bda7b21a3cf075c5eb scsi: qla2xxx: Use correct feature type field during RFF_ID processing
8ad64da982ba04b799c81647dc4e85805f24ffa4 KVM: Prevent module exit until all VMs are freed
95e02c1839bac5d7b02d46c611e428b1224507e3 KVM: x86: fix sending PV IPI
f776cb9f6a1b2ef0dc2390902c9211885a7e6799 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
54ba6a31011756ec6b8c5de31a9e06af76993f7f ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
f1de6e20436d488ebbf77e732b77e42a21389929 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
20079117d25446d26d71f4e5b044f60a12fd88ab ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
ad04e3bf644152d80e4063ea99afba6c50c527e6 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
aa73f1ef16d7b6f1f765f6a515358fa53b9e1148 ubifs: rename_whiteout: correct old_dir size computing
b1485345c02c2126117a55d42fb3c6e8a00e3c5a can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
d8bacd6dd15c1adddc55b94e13ea9f895fb15261 can: mcba_usb: properly check endpoint type
d1fe242d52e806f620dcbe4ee4ad8b20e4e9ed8b gfs2: Make sure FITRIM minlen is rounded up to fs block size
e6264060e06e58d74d984677bd108b776cc2ff41 pinctrl: pinconf-generic: Print arguments for bias-pull-*
0b12f89d1f8872ef88d130633c3fb6427d629d70 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
3f4b40546da6c9a4dca16bebe607740e42c535bd ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
aaf0d1b90483f647c8df84894fe9e2afadfbb359 mm/mmap: return 1 from stack_guard_gap __setup() handler
1a5a14c2e624f2fda289132224e88ff5fbf06892 mm/memcontrol: return 1 from cgroup.memory __setup() handler
bb196cc02adb3ed8f59a70f6c939bced847606a7 mm/usercopy: return 1 from hardened_usercopy __setup() handler
5ccfc4207700e2286d7fe64a256977ef13800521 bpf: Fix comment for helper bpf_current_task_under_cgroup()
437f155aa6a718b2c8d11ddad3cbb8b2d4c75b0b ubi: fastmap: Return error code if memory allocation fails in add_aeb()

--===============8733010516056438865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d3885048294-4a411c16d5eb.txt

395b536e09e874b6f54db452d831a727b188cd1b USB: serial: pl2303: add IBM device IDs
8645115112d7becf2616ce4076a7297b492817af USB: serial: simple: add Nokia phone driver
c52ff715459ec8c3408bf515579aa0c55bbe103d netdevice: add the case if dev is NULL
c6f59c011a647a772dbbb33ea0dda65270de561e virtio_console: break out of buf poll on remove
264ad3328f1e3122d9177d9b584644693731af28 ethernet: sun: Free the coherent when failing in probing
d17b67563c8c1ffa909042dc36be7a7ed48168da af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
0bcacdd34b40a32f223b73b8f0ccc04d8f25818f block: Add a helper to validate the block size
e9033896b9731b8e8ab15d4b5a03a639ef1e3ab8 virtio-blk: Use blk_validate_block_size() to validate block size
37f9a658fde089fd381d1ad339508d4831d065b0 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
cf4c43f757a058fa91b6e90ea4731919e3859288 coresight: Fix TRCCONFIGR.QE sysfs interface
b3e5f75254cfb3ebc2e36dc0cd7a14c2bfd4fee0 iio: inkern: apply consumer scale on IIO_VAL_INT cases
0f7a8d42d939f8402959039d5651dceee392a255 iio: inkern: make a best effort on offset calculation
d281543d215f127e9f6b2fccbab864c7b408e791 clk: uniphier: Fix fixed-rate initialization
a79d4a6ec029d8f6faac57e51cb057e5794e07f2 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
36ba6893aeeb3319b6c59c07f1af2343b8cd8cd7 SUNRPC: avoid race between mod_timer() and del_timer_sync()
2078ef125bdd61168473b117054b347f256f2e72 NFSD: prevent underflow in nfssvc_decode_writeargs()
d2ec0a88ea82d94f1ac78f59e14e7238d88e9e7e can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
6023e1daad96528eadaa3f496e839bf5ab76592a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
19d2646f4da8408d05b449e88a8c8a1f559bc6ff jffs2: fix memory leak in jffs2_do_mount_fs
7e941670bccd3cc24de2bd41c7e634aa43ae3abe jffs2: fix memory leak in jffs2_scan_medium
fea81d92de0d3c892bb02b50d69a30d471144471 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
80263a4f27f0d84891a2c85a38259fa165fca409 mempolicy: mbind_range() set_policy() after vma_merge()
bbe6bb08e1f8a830d1b9901fcf5ac706f8624be3 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
c1d13c9f58ba5d5193ba9488702505136adb6b1c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
04257c26820d4f06042abf702e521526030b6551 ALSA: cs4236: fix an incorrect NULL check on list iterator
e4b712a1492e1814b4395fc5b34b24622fd4bbe4 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
a1098e54db0ecf18341b9a6dd9b6559beea51258 video: fbdev: sm712fb: Fix crash in smtcfb_read()
dfcffd39f290836a83d6fc0dbbb79d9d1e64f76f video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
f9e37dacaee9c3ec7c5b12a9293ddc35c90183d2 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
51fcb16649e99fdb094283573d639a77bea49414 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
4d9b719607a00d5daa6faf30b0ef224700fbea0b ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f620834008ddb7391fa855616d7ab631c8fe70f4 carl9170: fix missing bit-wise or operator for tx_params
304966805776c976c2aef5502b010839cabb1a2f thermal: int340x: Increase bitmap size
03d4492c500311c23ed3a792ba7bd76c750b0736 lib/raid6/test: fix multiple definition linking error
0e17ecee29e24bc357ac56130554bb8cccb92a4b DEC: Limit PMAX memory probing to R3k systems
db4921d52d76189728e6c39f6723fd3a90cd93c4 media: davinci: vpif: fix unbalanced runtime PM get
3aa372bbc7a3f5d13cb8a4cd8bbc9f81292106d2 brcmfmac: firmware: Allocate space for default boardrev in nvram
cdee08db481b96331e76d7395fb77e3b20dbaf83 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
38dc9ce1c78aa6e0efd4faaf27a7690b8e1ef74d PCI: pciehp: Clear cmd_busy bit in polling mode
b7e96bdbed003ca65e8696a3b3f17b926cffc5bb crypto: authenc - Fix sleep in atomic context in decrypt_tail
4196e1c1dbdddda7f6f7b94e38bda8e16b8b3bea crypto: mxs-dcp - Fix scatterlist processing
7096fa64127c98e7902b416791974b35912e98ca spi: tegra114: Add missing IRQ check in tegra_spi_probe
c687e61ee2d9d67d0cf35930a1657ca2f2d6539c selftests/x86: Add validity check and allow field splitting
ce4469c32311b491a780204f021f53140b2a42cb hwmon: (pmbus) Add mutex to regulator ops
8d1dc8ec6e351c0d11773d82daf70697180b93ca hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
cdd5ca11b0e0c83728ff37f2ca69411019a0e632 PM: hibernate: fix __setup handler error handling
f49fdcfd76384b3969548daf7f67b850ea87a356 PM: suspend: fix return value of __setup handler
a2efa3c9416aa021884c557e87a652bceec39cdf crypto: vmx - add missing dependencies
26674914e4ddfa7c8fb579eeb58ab96530459ba5 crypto: ccp - ccp_dmaengine_unregister release dma channels
acb159dafdd283cbfcd1c19dd0a91350f1632368 hwmon: (pmbus) Add Vin unit off handling
5bea5486954dd097d1099ad1d44e64c2927fad6b clocksource: acpi_pm: fix return value of __setup handler
07803e0089fe470c9deb59871eff1144a5fc4376 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
bf0921f777ed65cc59e5a1f97ce8f3c83691a9ca perf/core: Fix address filter parser for multiple filters
4210d4fb97329501643a713e9541a95182e8adb3 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
f9fe468e25e7e5bfea95d6b9dd22f89ae4fcc7e6 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
146130e35f132a4df3e7d621ccccc34be20f79a0 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
026caf7b4a696d4844e5c445798a10f15e41a197 ARM: dts: qcom: ipq4019: fix sleep clock
6946230c2bea71e7dce7ca50f68a5a18374e441d soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
bd93aaf43b5aa39a0579aa3f5ce1f55de8a4e80b ARM: ftrace: ensure that ADR takes the Thumb bit into account
7968a06c431ba37db814e25cd470ea2a70d9b4f8 media: usb: go7007: s2250-board: fix leak in probe()
ff14c2d5fa699714b611a0024e1b9f3255bfab52 ASoC: ti: davinci-i2s: Add check for clk_enable()
120f89aeb3a7355951292650265a3d9abdc85677 ALSA: spi: Add check for clk_enable()
474f16ad49d4c9a8915f63c36c59491960536c9c arm64: dts: ns2: Fix spi-cpol and spi-cpha property
8fd152bcab4f67517a2270d39349cf19cf848486 arm64: dts: broadcom: Fix sata nodename
ddc26bc9666b4978cda99e496bd12c26ba424b4b printk: fix return value of printk.devkmsg __setup handler
438c0635255fbd322af4064bafb4225eed14057e ASoC: mxs-saif: Handle errors for clk_enable
ff0f14f07af4823bb7a3e3fac69851b737fa5d25 ASoC: atmel_ssc_dai: Handle errors for clk_enable
29fab9a87e14060485883cf624fcccb62cc5db61 memory: emif: Add check for setup_interrupts
a37ffb54c9e8019108c15e91d961c403721459dc memory: emif: check the pointer temp in get_device_details()
7a764a1150b125e7177b6263d444b602f2094f56 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
3585422fed8162c33da97acecf8cfb55ea8e4c63 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
b6f41523cb1043baf4dce4111af3dc66ffc9eb32 ASoC: wm8350: Handle error for wm8350_register_irq
40cdf8e8bac3879842a3b7b726c5cb9beb16e30c ASoC: fsi: Add check for clk_enable
a8e038a54f1be132d71d68aaee0110f0ef706346 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e332b99a69e29ff9852da0011fd6c3ae5cd8118e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
e3387fab7827b9f0ae875648699dcf75e347b529 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ab168347e7cd9b4ef0f504454e4e9a005f025080 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ea13747f73b79044bb0904ec966ee17183ad674c mtd: onenand: Check for error irq
a06c7590ce23cda13450bfb9323c7674f4d2b118 drm/edid: Don't clear formats if using deep color
a8156c979a10d12f33c62e6d590d897f996ff33c ath9k_htc: fix uninit value bugs
4fbecdcd5d5e39e280121e7b7fefed5b3a23ef4f ray_cs: Check ioremap return value
5a27c57dce900b77c22052dc9ecd167093336e6e power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ec87227383a7512aef5f69c50b6ea681aa0b8c8f HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b4a2a7932239f95f9ca9527470c7a096b18e8917 iwlwifi: Fix -EIO error code that is never returned
a79f8c18d230584732c8bb13b017dbaa95db838a scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
06d1d957f4bd3005428b8b9781126fea958a4ce6 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
3e9fcc66cac7b41cfdaa7ebdd797a775a842b673 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
fa62a2f502a1d96969c42daae43be82fba7e3dad scsi: pm8001: Fix abort all task initialization
b50d232153a4cfb447699c1aac4367ccea53c4f1 TOMOYO: fix __setup handlers return values
53f1da735ddd6f7067e14ae282287614a145325b ext2: correct max file size computing
8ac0713f2661026f7fadcb13bc9f902934ebdd82 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
cfdec50b2283976be0679257d893fcf95f012a59 KVM: x86: Fix emulation in writing cr8
1de881aac9a27078f860cf08e94c662ddbd0f79f KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
a6c29ddb37c5b8da283b62bbae2f553e920be993 i2c: xiic: Make bus names unique
1cc2cc3b656194a89228a561e8f8dc33e5f5477f power: supply: wm8350-power: Handle error for wm8350_register_irq
0dae0b9d25cb7c8de203dc5840636fba4c291d22 power: supply: wm8350-power: Add missing free in free_charger_irq
95725b75d00265d370b8b7b4f23ee1a989924448 powerpc/sysdev: fix incorrect use to determine if list is empty
72a4fb8350275ece0edf170e670a3577cad464c2 mfd: mc13xxx: Add check for mc13xxx_irq_request
9e18a9083a369b2791ea7108e619dca5480f7db1 MIPS: RB532: fix return value of __setup handler
66f07f2b9ea9f5f80c0ac0e00939c3d5ac77cb46 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
c72f95ca55099df5cec41708030d036e5277e8ea af_netlink: Fix shift out of bounds in group mask calculation
ff3400a563f4ffee2fc374a65534542e39118c94 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
87df25da2f8a115d5595e93c722d816465c49120 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
9b341e2f8e52d1139fe5771043280a3c25608014 mxser: fix xmit_buf leak in activate when LSR == 0xff
17a20b4885ff830eb8273957eafc663896c6c1cf pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
075c5522cabd0445d73b634b3f8684f4faa7b129 iio: adc: Add check for devm_request_threaded_irq
b19c283fe33245885fab4011859ac871b6f0ba19 clk: qcom: clk-rcg2: Update the frac table for pixel clock
d2bb9b2cc90b297dd5874caa528e7cf0902e5db9 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
aa386a47e79b014cf5711880eb97324402165f25 clk: loongson1: Terminate clk_div_table with sentinel element
b1bb9dfdde729f179a7476ea8cb06bd090efb774 clk: clps711x: Terminate clk_div_table with sentinel element
ae2e3f578becb6127cf5de98f987c1b88a8af442 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
30ada83517dcacc4f84e0f8da3fb2e9414544d1c NFS: remove unneeded check in decode_devicenotify_args()
08a693bd763bb50038cb8ad4466e291b90783bf8 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
b3a4062f2fa5ecefcda6bb52a06a522818a10689 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
79ac031fb3103d44b3ba1d6df5c8f8671020cff3 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
6cadc9afc3bbe2fc4844c02e79695f1ba32d7a29 tty: hvc: fix return value of __setup handler
45aa8553f493d5b12415778d062efd3b309445bd kgdboc: fix return value of __setup handler
a377c4cd671e5f597724aabf90a56988f7c061a1 kgdbts: fix return value of __setup handler
32df80d917a8af142a1c2bd43ff68a38eeb72e36 jfs: fix divide error in dbNextAG
3a328a0f298fda173958092dfc04b59e088d736c netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
1936e907b314e2f4557da367e074a2f52874c640 net: phy: broadcom: Fix brcm_fet_config_init()
2c3050a73bcb78d7a4cda4a24067cdf1bc548e88 qlcnic: dcb: default to returning -EOPNOTSUPP
60b3f29f78b42c183d3c5b81010ffe84881bdd09 net/x25: Fix null-ptr-deref caused by x25_disconnect
a20494b8bb1f0188d800004d36aa377477f3c054 selinux: use correct type for context length
290f60ea3c00ceb5db68d1411bdabfd0a012cbd6 loop: use sysfs_emit() in the sysfs xxx show()
c52212b28e2d36e765128545fc8e38d48a934de0 Fix incorrect type in assignment of ipv6 port for audit
7c39818c663e901512706371ed9fac4a41fe2c50 irqchip/nvic: Release nvic_base upon failure
ef07e579de7fb689ab608ecb91779f5aa10a01cc ACPICA: Avoid walking the ACPI Namespace if it is not there
421d7abdbaa6d9aa1590020348120bf186cc84dd ACPI/APEI: Limit printable size of BERT table data
d26de924dc24cfc4130d48155867d423b039ce7e PM: core: keep irq flags in device_pm_check_callbacks()
9cb4aeda7aff5a7a529d0f491c4f6594361f4c9d spi: tegra20: Use of_device_get_match_data()
689db0690ed2bcc5727fda67ee7a38384c06c273 ext4: don't BUG if someone dirty pages without asking ext4 first
149c09038bc9483bbc26d10f95cb71d71d924c68 ntfs: add sanity check on allocation size
fb827816fcea40456f9234294c2a20e2a0e08f72 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f2b082e258c09e7ed4a8ffd4a9309376d251f651 video: fbdev: w100fb: Reset global state
9497d19697d8cf3ce25b5486e1bfb1567d918fed video: fbdev: cirrusfb: check pixclock to avoid divide by zero
0b64c6db36e484b5416a6578d35bb83850dd64bb video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f6805589fe92a2b672ba0f850b69cfbb06f5b323 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
82b042da56ac539b2d709958ac56b0faaa78a13d ARM: dts: bcm2837: Add the missing L1/L2 cache information
322ec071778a0607035e9d997651bb256789413a video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
46c4956ba592288cf86cbf0bd2405408109f891e video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
fb650cbf1cf91bcedde214ffaa44d9fb1837e2a8 ASoC: soc-core: skip zero num_dai component in searching dai name
d8db955d76e1607f7dd698405c3b4f9d0ffd74c1 media: cx88-mpeg: clear interrupt status register before streaming video
86c34faaf6241af4d4e26ed85ea64c777a27e85f ARM: tegra: tamonten: Fix I2C3 pad setting
fee5024a69410acd409648bd07390ab614956152 ARM: mmp: Fix failure to remove sram device
6e98e27bbe84a3310acd4ba1c0b294bbc7b2b463 video: fbdev: sm712fb: Fix crash in smtcfb_write()
0108f30e7c4253e8aa539015a4e86e9a8c24757c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
e6d3f2d103623adcb8af908020503f279fcecd1d mmc: host: Return an error when ->enable_sdio_irq() ops is missing
1dceea9e9ff569299871924edeb582c7e99f4032 scsi: qla2xxx: Fix incorrect reporting of task management failure
77bad3847fa93cead783ed92a7628a10523db49b KVM: Prevent module exit until all VMs are freed
aec23a61192a7f3c67cc3293c25a1d16c0199147 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
d65ca5c14197b286930fbb3c26994828aab9621e ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
e3dd0c71f24ffe100b733d90b27aca3a4ffc584f gfs2: Make sure FITRIM minlen is rounded up to fs block size
ed574f0274e1917f3fc7da8634313a2909b99799 pinctrl: pinconf-generic: Print arguments for bias-pull-*
5d3f4b7aa58f6c3f08e572fb3dea8e754afef9b5 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
4f35a63b509a5d262b8ea3c5ea33846aa583d593 mm/mmap: return 1 from stack_guard_gap __setup() handler
47695fc98bb07e1421b5501c29f889f916aa2392 mm/memcontrol: return 1 from cgroup.memory __setup() handler
4a411c16d5ebe69eab30033560761cbecbbaccf9 ubi: fastmap: Return error code if memory allocation fails in add_aeb()

--===============8733010516056438865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f52c750edfd5-12efd909c9af.txt

1a362aa7c9c2098c50ac83459e22f9daaf8ab6fa swiotlb: fix info leak with DMA_FROM_DEVICE
2b752bb004223ad221b2b2bef389a1230d5fcbf8 USB: serial: pl2303: add IBM device IDs
30f7b62a23f4ef4f571b6a40106a9bb2ad5550bc USB: serial: simple: add Nokia phone driver
ed501145b9687523f61a1df79ac02cf1f46c45e1 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
cacc7be9732fbe4ad088a3c1f70d53bf9338fba0 netdevice: add the case if dev is NULL
13dcf5d62acc829264e9088a42d41bd2954bb91d HID: logitech-dj: add new lightspeed receiver id
455656cf038288e5ff1aa969991b5ec7623eb040 xfrm: fix tunnel model fragmentation behavior
fa2fb0ada4a460f6c904f342a701f308492daedd ARM: mstar: Select HAVE_ARM_ARCH_TIMER
a3aa880e9d98bb7e9cdc3c975bc1e4a9805f3b40 virtio_console: break out of buf poll on remove
792e06f29134350bf8bf9a6af53f257cf5c02ff3 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
4cafb8464a1f6912aa54f42877e75585ca3b0c8c tools/virtio: fix virtio_test execution
afffc710fd4a0f1e7e12c4cb20d7406e0233a826 ethernet: sun: Free the coherent when failing in probing
a678e6bda1819f46179678149302e0233247b4cb gpio: Revert regression in sysfs-gpio (gpiolib.c)
9e26ff22d95fbd712b3d383eed1b7fd215e8245c spi: Fix invalid sgs value
937852b0c33e983f3cd6763f034f85aa57251efa net:mcf8390: Use platform_get_irq() to get the interrupt
f4ddbbd056abf0a34961a97ea87e66cac1332211 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
ad5a07b7f0aed96d2f26f0fe070f7484ba11db0d spi: Fix erroneous sgs value with min_t()
699aae831e0e295cc053d46c42b2a0c621239e06 Input: zinitix - do not report shadow fingers
3b54647c3e8e6a9aac2cc260a6856d4d391481ab af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
02c8cd0f8e512a53aa913c0555cb8aac1461d817 net: dsa: microchip: add spi_device_id tables
fbcf3093080794042c3436559fa8e31c72efaba9 locking/lockdep: Avoid potential access of invalid memory in lock_class
0d141eb89172d93121f65757ca429e05069330f3 iommu/iova: Improve 32-bit free space estimate
ce763f035df2547137edaf7c0b5145dcbcd502b3 tpm: fix reference counting for struct tpm_chip
2628b12d56c5f73123c0e2f0605bc3bf7040fcb5 virtio-blk: Use blk_validate_block_size() to validate block size
510bb8619d602fa3b6ced06530374931634737e4 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ed2acade67bbcccd17dd3fcaf07c6ef1d66d1c3d xhci: fix garbage USBSTS being logged in some cases
b65b6d62cf0e54ee8b4523c41de8f218a2ce9304 xhci: fix runtime PM imbalance in USB2 resume
a33a6f0af238b5ff8e8b1907e9fa09dbb83a5bb7 xhci: make xhci_handshake timeout for xhci_reset() adjustable
cc3fb9113f67893ba57a374f08727dc6fcaf3ffa xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
2e87cc0e8871ab344d48d1e7442d4b7935270683 mei: me: add Alder Lake N device id.
19cf9243421e6ebf4e010b0eb88bb4900d5e8de9 mei: avoid iterator usage outside of list_for_each_entry
c6806700c72516d163d1618987df630e933dbd1a coresight: Fix TRCCONFIGR.QE sysfs interface
1d32e8c22e8f0e8563f463d365c37c2a6091a3a2 iio: afe: rescale: use s64 for temporary scale calculations
7be031252a85e7eceb435560171f222e7aa0e1d2 iio: inkern: apply consumer scale on IIO_VAL_INT cases
26b1967df79c8da2bd3a11f339d292ba38b705d4 iio: inkern: apply consumer scale when no channel scale is available
5f64e3de0859a2a0a479433e8923951eea8e2ab1 iio: inkern: make a best effort on offset calculation
7dc590b980408789f370bc0da189be18abf0c7e3 greybus: svc: fix an error handling bug in gb_svc_hello()
9f8debd0350c696d569bfec1ae37beb0da208e29 clk: uniphier: Fix fixed-rate initialization
2d41e2538ea21cdd7fefbc6d2465f05c4dc7f213 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
dbf445eb3f6fc054013301417227c72e5ff71ea2 KEYS: fix length validation in keyctl_pkey_params_get_2()
cddfccc273dd62760d8be829ac9697a9728ba5bd Documentation: add link to stable release candidate tree
2d8a539bb00142317f41a5ce5a7b1b8631ef4e04 Documentation: update stable tree link
ecff096859f21edce66bc7ab3c807a4a8ef69c6f firmware: stratix10-svc: add missing callback parameter on RSU
9ca2c3f2c2a0c858f7fd33933790f7f645118597 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
3a0a49a713c81b7075b510f5f90b5a735617352a SUNRPC: avoid race between mod_timer() and del_timer_sync()
7ac3e97943e04259e1ec0308a77a102a1bfcc702 NFSD: prevent underflow in nfssvc_decode_writeargs()
05a1363c7b5ab902452dce66c545a9f04db609f2 NFSD: prevent integer overflow on 32 bit systems
7a7c288457e682f978739b873dc81299874e9686 f2fs: fix to unlock page correctly in error path of is_alive()
2c09eb9303499d668312e172245d723e5c0519bf f2fs: quota: fix loop condition at f2fs_quota_sync()
d25f294079cf9bee32663e11fd14d0bd45362144 f2fs: fix to do sanity check on .cp_pack_total_block_count
32fc123e8a7f5c7c991ded0960e11ad5e4100116 remoteproc: Fix count check in rproc_coredump_write()
df504c713726ace59e4734bba9587c7111ba227e pinctrl: samsung: drop pin banks references on error paths
276538d047c6cff0310fcf2672e665f681c196ca spi: mxic: Fix the transmit path
5c215a09ded72f607e24835c7bae251b5450926f mtd: rawnand: protect access to rawnand devices while in suspend
edb142ab729b6659b81d1bef62744a746d93c052 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f13f168784b157b1cac2a73b46581c389ddbb7b7 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
dec414616b9eefb66708173232705d9ecded0631 jffs2: fix memory leak in jffs2_do_mount_fs
262d54d330c3746a28d5fd185cb9308f3f0fb2bf jffs2: fix memory leak in jffs2_scan_medium
73e1f4c424f6e406205bfcb0584ecb41a220d7ce mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
836228cf39f97f72fcbb840d9e03723eaeab4b81 mm: invalidate hwpoison page cache page in fault path
eda073b3fb852218649cc936e8e87e44c20b7d99 mempolicy: mbind_range() set_policy() after vma_merge()
1411529f357053ee56f77f37a20ca94ab538b44f scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ebf4f693d8e56cf0410d813550801c56ecef3ffa qed: display VF trust config
8a323f6fdbb4e47da77631d217b71d35c8f9c304 qed: validate and restrict untrusted VFs vlan promisc mode
239db35d1a58d12c66bb51191e6110083eacbfaf riscv: Fix fill_callchain return value
96d8bfc92dd2054705cff4bcec7fbb0d82341ca8 riscv: Increase stack size under KASAN
4b41e4c06a4efd6bee50ae02f9f7a087a5f375fa Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
0d254bf86a93ef2b0b650771fd4843b06467ce6a cifs: prevent bad output lengths in smb2_ioctl_query_info()
f6771eb5188aad8bcff422e3bdc59a6875a42b3d cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
eff23249e6933acd8c0a85d28896de899a2bde41 ALSA: cs4236: fix an incorrect NULL check on list iterator
3379674a2da2bdf3dcddf0545a0505f747e79575 ALSA: hda: Avoid unsol event during RPM suspending
267003e0aea453f150468e7dbaf757c98f02c265 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
981cb5574bf9dfaf3a6a56c4f15814f79c81abf5 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
e67caca0fc9b06e4492482175747918f7b589fd7 mm: madvise: skip unmapped vma holes passed to process_madvise
c8d92fdc44f6ce581a64711c8cbe662b6a762001 mm: madvise: return correct bytes advised with process_madvise
ecde420a03f137aa38b9b0814077f9c43da8f2a3 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
2e405d9a252cc3ecf03528999017944d722b0924 mm,hwpoison: unmap poisoned page before invalidation
2a1c0895d995d9513885fe306a6eeefcf1750602 mm/kmemleak: reset tag when compare object pointer
5f5fefcb35f72e3a916344da2db8d488a02ce2f6 dm integrity: set journal entry unused when shrinking device
dcf435bb216c9297cd5e93903642d72c2870984e drbd: fix potential silent data corruption
c6f670c17d86bd55239ff9ec9dc6f0db2c619f67 can: isotp: sanitize CAN ID checks in isotp_bind()
951fe189ab8bbc6505a600307c8f108a74ab97d1 powerpc/kvm: Fix kvm_use_magic_page
47f6f7fa2264912817e45e28919da516f3112d8e udp: call udp_encap_enable for v6 sockets when enabling encap
8ad41df3a65447f8bdbd9ef8b96c9c1813173faf arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
dae27de6f4841af97976c8c5fd20b76d8fc1b568 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
3822bf90fc5f10b0a3b7a6eceae5d6c721a6120a arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
b7433034947cfd7b3ef971143bd4c08bf040bf60 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
b5fffa55dc554b938d975eab12414fe56ee5b802 ACPI: properties: Consistently return -ENOENT if there are no more references
dfcc01f79077b1c9036ba97065b5eadc101e3cef coredump: Also dump first pages of non-executable ELF libraries
36d286bed83f74d438edd9f639d1ddee1b8ff903 ext4: fix ext4_fc_stats trace point
29ad8096974bdfa9754b297c0068f0147d2e18a8 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
417780a732c574d02e62b49974676d8d91f34f24 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
ec5a60f81cc9b387f0cb000884264df9a1cb1205 mailbox: tegra-hsp: Flush whole channel
dfc1341b2d80abfca09619f4e6735951ebf37a47 block: limit request dispatch loop duration
328c44d39257abc8f9ef23c9784e1e7ab71bec01 block: don't merge across cgroup boundaries if blkcg is enabled
c141298f91c530ccfdd0b6e4364d1df277586e35 drm/edid: check basic audio support on CEA extension block
5968798d09bbf63d0bb9226d664dcd27c1bf2a32 video: fbdev: sm712fb: Fix crash in smtcfb_read()
e6faefd011af7199551218be2f0bc0e4eb4d6e95 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
7aa8b2c72fdf5afa46fafd1c092b28d83dcdfdc2 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
efec076794c9429d920d6de541ebd4d3892f5e48 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
f80e88dc6160dba3453ca7bf73e49e5d0bd03b4b ARM: dts: exynos: add missing HDMI supplies on SMDK5250
3b307606a8c4d1f5d0b64676da9fc810d817cf7e ARM: dts: exynos: add missing HDMI supplies on SMDK5420
4a7e306127d3b6437c506bed2351409b38ad4c21 mgag200 fix memmapsl configuration in GCTL6 register
42d7885789a666f5887b1deb61e1628f5a4a569e carl9170: fix missing bit-wise or operator for tx_params
159132604c754e92cde027a0b628693b7543e88e pstore: Don't use semaphores in always-atomic-context code
060a92f73c341f2397431a388413e6cd36a29b3d thermal: int340x: Increase bitmap size
e489c6a4ee50597923bd1d1d4c34c0296dceabe0 lib/raid6/test: fix multiple definition linking error
32eca06bc41aefa9fc84a45700ead05fa0ad1379 exec: Force single empty string when argv is empty
a7307083653b8f99ece891023e35962546b2663c crypto: rsa-pkcs1pad - only allow with rsa
d9b65c4d42178452b4471756acd138c46b5f285e crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
ad64287bb524fdd3dbf007ad9329b831216ac501 crypto: rsa-pkcs1pad - restore signature length check
202f6650ccefd86802134ec821d2e252e662e0fb crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
88f57ce48e10a42554312424c045b476df87f6f6 bcache: fixup multiple threads crash
0082aa16cb97066398eb37ff6a2fd8e80298d26c DEC: Limit PMAX memory probing to R3k systems
942b1253a29cb0b5e6da0235abf9aad6807e1782 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
34dad0d42b4a499458905e50956a0ab2deaf8445 media: davinci: vpif: fix unbalanced runtime PM get
213591a0e34bf16cf0f22a928c967ad9ef6cbb76 media: davinci: vpif: fix unbalanced runtime PM enable
aca8847cd798cd4d66070424cee08d03cc319230 xtensa: fix stop_machine_cpuslocked call in patch_text
0335523155b1444bffc9f447d39066a578fd9cb0 xtensa: fix xtensa_wsr always writing 0
6998e12f7c00f735c7024929a164da8a552b5a4b brcmfmac: firmware: Allocate space for default boardrev in nvram
ec25097b9a5f387b73e05b963526fc7aeb73cab2 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
fe0eb451aec0541338eb61e20b5e684c705d8ddc brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f5b6959b552367b7a92283bf09a202f69bd911f9 brcmfmac: pcie: Fix crashes due to early IRQs
081e901f5e75be275e6454cbbaa533cb7b68f098 drm/i915/opregion: check port number bounds for SWSCI display power state
3d60a68a64fe0e5477c983085408e20c132e64d0 drm/i915/gem: add missing boundary check in vm_access
bf54ead0ab7eaa9a2f56b92ababcfcdf1e66784c PCI: pciehp: Clear cmd_busy bit in polling mode
523d58ec53575b171a0b7de770481ca52fabe413 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
a932867b9c6521080efd563016e3b82a2fb01f09 regulator: qcom_smd: fix for_each_child.cocci warnings
aa9f2586104284ba7617b20be9f02d68da7ec97f selinux: check return value of sel_make_avc_files
755a64d7bc4e2d518f17b1ada0d5cc78fe2ff29d hwrng: cavium - Check health status while reading random data
d629622161ae75ada358f16024cfed05c95ee56c hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
13259ee2cc17c0eaf2caa81e216366dd46425c9b crypto: sun8i-ss - really disable hash on A80
25770af0d58257194497a8a804c797a2274cec0d crypto: authenc - Fix sleep in atomic context in decrypt_tail
d3683d82b150054e866987b37ea8a2adfce4b6d0 crypto: mxs-dcp - Fix scatterlist processing
5405d2c4e1910255dbf8f85109dcb090c24eb3fa thermal: int340x: Check for NULL after calling kmemdup()
6280e72c8c94d02857f2b44b904ff79d2bbb1727 spi: tegra114: Add missing IRQ check in tegra_spi_probe
eb83ee3a53200f09b61c85220a5f3db20a444a50 arm64/mm: avoid fixmap race condition when create pud mapping
2cf06a8d700feed5e8fd4e512f0f34b3dfc4592f selftests/x86: Add validity check and allow field splitting
bb5e3e4ec0f76811eab31b55662e0b323c263182 crypto: rockchip - ECB does not need IV
e60f1ad7171fbbf7c89f19a39f5cba16f52a5c55 audit: log AUDIT_TIME_* records only from rules
741691fec4901c488dd58751e2c1e7c1aa3c6214 EVM: fix the evm= __setup handler return value
ffb1fc24b49359cd6f86965a9c241ce01922a462 crypto: ccree - don't attempt 0 len DMA mappings
4080231b57499a2eab8baf1c16db3e262b7ccf65 spi: pxa2xx-pci: Balance reference count for PCI DMA device
4bce488fe62d1452836ff41c5b6f5022d28c4134 hwmon: (pmbus) Add mutex to regulator ops
d6de28cdf33e05413880c4515cee03dff7741821 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
4796ae338ae91a566b4114940ad390a29a3fce16 nvme: cleanup __nvme_check_ids
1c453482ab6fb8b998875dab131629adfafada84 block: don't delete queue kobject before its children
c4f164a6b6f2e0923864c07495911c7e46657764 PM: hibernate: fix __setup handler error handling
c98a4ac6c31d3ada9f4a4d1e18e7f8a94b97dce8 PM: suspend: fix return value of __setup handler
3ad40775efbc653d9b6d88cc8d666ad17cab516f spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
044f502754a6870f8a29ec4895238acd7e11dc1a hwrng: atmel - disable trng on failure path
899680fe1a2acffab85cdaca5f3db0a809a33140 crypto: sun8i-ss - call finalize with bh disabled
3a37bd47155f4c31365bf75010a862a143563da5 crypto: sun8i-ce - call finalize with bh disabled
c1e4524aab72d977bdbf9e31b7db58ed3b2fb7f4 crypto: amlogic - call finalize with bh disabled
ee6770a0668690eeb78ff8bfc0b165ebed7f5e94 crypto: vmx - add missing dependencies
d319879f6e5c18fa0a9edbadad63125273099b90 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
d795c6c427d34590ba93198cf9bbba08e571b9a1 clocksource/drivers/exynos_mct: Refactor resources allocation
6a7e34c28b9c7f9b97105305b80bc51510b5089c clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
3ec0e6885c4a8289388dc6414075d46f560286aa clocksource/drivers/timer-microchip-pit64b: Use notrace
fa28aa7a62dec67c9db5ed37aa93a39a95e82368 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
3de7c4d39dee7b38108203f61069cd1c9725de82 ACPI: APEI: fix return value of __setup handlers
d30d8696a37b56d3f105e60499987eebf6001668 crypto: ccp - ccp_dmaengine_unregister release dma channels
fa287087f1ecd7cb2df6563738bbc5a0ec34057b crypto: ccree - Fix use after free in cc_cipher_exit()
516b2f9fd185aea5db4a54332cec3bb3187b678f vfio: platform: simplify device removal
6d3fbc51d4749e4f6c32e89235c55584f7d82d8f amba: Make the remove callback return void
834600f85f6b3aff19442e91759027e1e96b8886 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
2044ff0aa1d85b49f248843b48f065e937b2e173 hwmon: (pmbus) Add Vin unit off handling
f3ba16a3fa9026d36362f2fa8ae3e543ae2315e8 clocksource: acpi_pm: fix return value of __setup handler
6500b21b0f3371fe3167fd1dac39c908aae97838 io_uring: terminate manual loop iterator loop correctly for non-vecs
b3c4f6bc2391b09004eb152f415df90ce86e3d86 watch_queue: Fix NULL dereference in error cleanup
ee19c7efb1b42bed7997a75b8dccabdc1744e1ae watch_queue: Actually free the watch
1ab23ab4dc02dbfd88fcee0e5816bdfbc8513335 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
67edc5a1287fe739845cca7387e9b5fc1590b89f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
acb9e9bf0ced7575a58b14658380311bf66ad0e7 sched/core: Export pelt_thermal_tp
ab3264e345bf559a561815f4b14c929a146c0e24 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
fa0d5783e03160b7d91279d8b81eeb646ebcac7f rseq: Remove broken uapi field layout on 32-bit little endian
3d7ac160df2365e57b0ac930653bfbc74c2aee37 perf/core: Fix address filter parser for multiple filters
fd7db4c5ec571fd6c97f89c21473588cf9427767 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
7650ce38865a2d85e78a00934b2d4735e59f31e6 f2fs: fix missing free nid in f2fs_handle_failed_inode
fbb2c62f07c752ac4563b6cb9814f12dfb0b8571 nfsd: more robust allocation failure handling in nfsd_file_cache_init
0d09d2d96381a12c1d4714632818f7248a91871c f2fs: fix to avoid potential deadlock
7f5dfcde6768f2f02bea655199e5ea5457d99349 btrfs: fix unexpected error path when reflinking an inline extent
ad0f1daa01c6439acd730526d8245571e3ec7878 f2fs: compress: remove unneeded read when rewrite whole cluster
14f7492d38be6fd9c3aca10631aa2fa3734bb7fe f2fs: fix compressed file start atomic write may cause data corruption
2638f2e8f1a38bd58d39cf15e147a0d3e42d93cb selftests, x86: fix how check_cc.sh is being invoked
cbb0da774506e520edb48fa5facb382a25d0588c kunit: make kunit_test_timeout compatible with comment
f366950d08a5779f9202e1d2263d0002a89b10c4 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
adc347ffeb0ca9e41c001bdc190476af987c67f2 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
789a3a5d243c1e0efad6958a010caad1a086a301 media: mtk-vcodec: potential dereference of null pointer
c1352b161314c211b47aef6390679c3364b8cb7f media: bttv: fix WARNING regression on tunerless devices
997bc189e6689e10ff90ada114f72822ef2dd0dd ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
d8882a10ed4297f13137fcd2542bb56b2bcc8d81 ASoC: generic: simple-card-utils: remove useless assignment
b85ede78f75679ec07bc86967418b26a300fad1d media: coda: Fix missing put_device() call in coda_get_vdoa_data
048ffdef71f62cb5607ebef17c0a45b5379445eb media: meson: vdec: potential dereference of null pointer
31954b07494924e06eccb7bb5e1c6f4dfe182d19 media: hantro: Fix overfill bottom register field name
6898ac3747958d7fc36a0b33ef22c78ace4faf9e media: aspeed: Correct value for h-total-pixels
8b9ad54afe85fe0874a3fd10811cdcaa014dfacc video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
8ce43f23a9e081b15dc2af80c833495ade1d76d7 video: fbdev: controlfb: Fix set but not used warnings
8465135af7095202c184d0a76b3bd57646a2369c video: fbdev: controlfb: Fix COMPILE_TEST build
73a5203e8176a2a7a331be9bcfb6b47da7ccf268 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
0cebf9fdd8ebd01104e2539cebd92b77255e1821 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
ad32053094c5f6772931c26a07ebe44c139fc3b7 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
7687ec0d1c3cbc6c2bbda97bb625a361745b1fb2 firmware: qcom: scm: Remove reassignment to desc following initializer
73847ed25f4cfba2ab8b64e6fca84f8d2047637b ARM: dts: qcom: ipq4019: fix sleep clock
9588f1bbd4434e1bb8363b23fea8fdc411a9e0d1 soc: qcom: rpmpd: Check for null return of devm_kcalloc
1c9a28b9e89d7f14bb2c21c3e8af52b1be54ed08 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
8ce86a7655fbae8f6f45e030703f3a8adf47cd3c soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
b80a2dbeef55c37c339d6b68d708782eab3d8bb5 arm64: dts: qcom: sdm845: fix microphone bias properties and values
b027d027717d237ac42207249888ad0a1f7a7ead arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
61f713c3e085c31239b4d52422bebd191d317359 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
86cce94e3950d5ffbc2897b3238f46d8dded33db soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
0b1843c47ce8c25cb5ead48db04be6636a2f95c6 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
4695e97ff3294171f12b924e0cd21d06e6e74c61 ARM: ftrace: ensure that ADR takes the Thumb bit into account
418d5780d560aed0689f8b350bf07127193a8b8a ARM: dts: imx: Add missing LVDS decoder on M53Menlo
0e58a4086f8fe435587546c1503fde4d5391fdf9 media: video/hdmi: handle short reads of hdmi info frame.
f37d31284d03442aa8fb99ad8eb5c1a6543d7879 media: em28xx: initialize refcount before kref_get
9646e3d6fa714b6eadbfeff6ec0d67e8ad04f54f media: usb: go7007: s2250-board: fix leak in probe()
72281c2950e349316ead9f8c2e64f62f2052d00e media: cedrus: H265: Fix neighbour info buffer size
9e836429cb0afe279665c4959f822e646a6c282d media: cedrus: h264: Fix neighbour info buffer size
7e8081c9277e4ebe5aafcc2d428d9530e8b58aa5 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
1ad985a66104bb8f85dd9ead61099d2f5e97a916 uaccess: fix nios2 and microblaze get_user_8()
dc40986e20f6d3369ad9a329c4e3551b6837dd89 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
6d3aa26e0c836a15a7c30231e65a22450f7f29a7 ASoC: ti: davinci-i2s: Add check for clk_enable()
82f519ce001b88f1213893e782dc4a76d4947c01 ALSA: spi: Add check for clk_enable()
3ae023b75e31ceb1f74e7960a84d70a72f439c28 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
de265617e19a45d2d8dfc7ef5ee5e883c3cf7212 arm64: dts: broadcom: Fix sata nodename
7acfa1ab418cc5ef053d3a5d533728f848f12c6f printk: fix return value of printk.devkmsg __setup handler
6b2724465e364378995236fc2e52d99f329c1357 ASoC: mxs-saif: Handle errors for clk_enable
0800958b1dc9e9fd7f0d37dba5a54d39338a5e1d ASoC: atmel_ssc_dai: Handle errors for clk_enable
c23e0fdd71a6bc1e9c31455073a59f91390d4d66 ASoC: dwc-i2s: Handle errors for clk_enable
996a2fe39832a7744ca031e1e2acad721f361c5f ASoC: soc-compress: prevent the potentially use of null pointer
65755198288855e6d431bf0aa2873273d8e60be9 memory: emif: Add check for setup_interrupts
8d1f8a9450546d9c1cd5917134f147b9a972fad7 memory: emif: check the pointer temp in get_device_details()
f58ffc6ce6dce701ef7cb42f8dc1f97446b89c48 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
a75804d2636cf5de4c4f553af3fed65a9dc54675 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
1ff981698f06da4bd9ba71f29bed93a2cf4bd027 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
1e27c769d4dd1926be73ab02adf099ea4fa345bf media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
3ed1df9e5b5be87676cd8aec04b386d40a6f8660 media: vidtv: Check for null return of vzalloc
f99ca8f99e0f38735c75e51520e5cbbb9f638b69 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
1b012839138d5306f4da19dca2c3bc4295316374 ASoC: wm8350: Handle error for wm8350_register_irq
c1e50677c6a428caae878b9bcbff173ef28a5338 ASoC: fsi: Add check for clk_enable
d9bdcd36db193a9f255ab147d874b5170d363bee video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
f83d0150a91352460c19d702e2a556207f75671b media: saa7134: convert list_for_each to entry variant
0c9ad9d0a3b4a176a452bf7870d7402179151ecf media: saa7134: fix incorrect use to determine if list is empty
e79c7f38f25d4880f95ac35120c6d468f32a5ffd ivtv: fix incorrect device_caps for ivtvfb
25c6fcbf748cdf92d5fa89940c0c1074067a007c ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
09b350dec5a0f3224158460581950b02aefa4602 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
88b6ca88513c133dba91f760ee8d4a0806af604a ASoC: SOF: Add missing of_node_put() in imx8m_probe
ef5762231201b21e5cf7bb943e07aa0fc4612ebf ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
37b0480f72eacd866341352665b207b16a560878 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
c82f16e72d5f1d9e9e6221e1de042b98cf09bce4 ASoC: fsl_spdif: Disable TX clock when stop
53f1be873b67fa444f2ce86cb66e1e970e220c96 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
d732f119e002d3747c1ac2fc0c9831abfa3a202a ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
f22e795b85f08ffa0e62839613997b0783964e7b mmc: davinci_mmc: Handle error for clk_enable
30edfbd8a71d168ecc73a36e6a2376a854fdf222 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
362a75c27659dae4262b041258c53da7ce089592 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
38aa19398ea1393982936156a07ccf9d8f5badeb ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
d0c368e84b9911a72512da41d7bc63b75cfd55c1 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
2a238a29caf7c582ea5871a333c662872c14e2d6 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
6ea37a44d86dff31fbc1bf6815a166de7650b113 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
55c920b7dfbd65dd5e2e38bcfe65cab220273b6b drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
3d453806e00c0cdb5783e42422d87fc97c17dba5 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
03d26a6a2f48b28be68bfee00dc8fe42e5e581c6 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
c38b996ea65cee09e67c63a30545affdb6d64d29 drm: bridge: adv7511: Fix ADV7535 HPD enablement
fe14777e03b6a7cc2563055e188a49b44aa94db2 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
c99ec50c6b9392c7353e3a2a625b39d4317a1452 drm/panfrost: Check for error num after setting mask
70d090b6aa6b4b3c345eed5a9b9549fd2c0cfbf1 libbpf: Fix possible NULL pointer dereference when destroying skeleton
a4c94d059b0381163f14691b1cee299b2c74c548 udmabuf: validate ubuf->pagecount
7b4b0646ceb32f269d8da69fe537eef401368071 Bluetooth: hci_serdev: call init_rwsem() before p->open()
23a75c9caa6390032b1d5d0516013115d9c695b9 mtd: onenand: Check for error irq
42c8ed46e8cfa69b8487d7de902f94a720a8b31a mtd: rawnand: gpmi: fix controller timings setting
b17ec8f25d63a366947f4d5aa53fb1cbec0becfe drm/edid: Don't clear formats if using deep color
9ff4b8c552383fa6f7e1a700c70f7e9634afcaf5 ionic: fix type complaint in ionic_dev_cmd_clean()
c11284738e14444fcefe43606cb2c0bae6ee04ca drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
f974cf1123e814188fcb99d96ad9588c68b452f1 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
f84dcb1f531bf0c4cba156d32f71c9f770c6aa66 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
f809a8503f31f28118dc5ec39c396026f7e36539 ath9k_htc: fix uninit value bugs
18f9ec5995f0ab6d52b8d9e2cbe8c1559f931d40 RDMA/core: Set MR type in ib_reg_user_mr
673d07611ce7c791a1cdce196475ce954c0cf91f KVM: PPC: Fix vmx/vsx mixup in mmio emulation
cda32ff2b661a7f6a32084ac757d7bdbcd0f0020 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
f2e1820f2c8cbe50054838b763a8a64fa3c93f23 i40e: respect metadata on XSK Rx to skb
155baad889bb2ec0fb0fe2ef380ebbe005ddbad8 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
70dd693c5dc821c28401e5eb8df7eb542687b7f6 ray_cs: Check ioremap return value
eb48fb7561d38acdc50f41275395f3be63ea62f6 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
2d219003f02f7983b222276b9c5428a52ad8f633 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
9ed3280ac88009099c0dae05a39eaefb631e9169 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
b25e338316385e054ecad103d3fce91a2436159f mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
3b797e314a25489d3eb744cbf3295f216809f528 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
4257dc7874ca3e6e94a47961e5f5f9be87ed8d69 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
b4521313af8a37f70906a625af28affb544acc33 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
4884cec68d60e03833760cb774fe0a6fbba58d8f net: dsa: mv88e6xxx: Enable port policy support on 6097
c726a8ced4656212fb7ae660d94a139e2320c9e2 scripts/dtc: Call pkg-config POSIXly correct
54b206b956d083c7e282146a775d108f0e12e586 livepatch: Fix build failure on 32 bits processors
d3fd67f1322679b5d5e5c5505bd0452c695d4570 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
74b8472868b0b03ef3df00f2f585aa978946bd04 drm/bridge: dw-hdmi: use safe format when first in bridge chain
8931119d04f14b20e504bb44d519d0a23ac0885a power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
75643bf33c5f75991d4440162176178f1570309a HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
8cb425fa51f1d6b3e2e7e27e202d29aeb80dc79f iommu/ipmmu-vmsa: Check for error num after setting mask
08202ca18e50c45abb7e3c2ca3a4c9cd206c695d drm/amd/pm: enable pm sysfs write for one VF mode
811f09a65a71bfa88d1312c8331041d36165882c drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
c4b5ccdff4583eb26df81614ab70425547b49056 IB/cma: Allow XRC INI QPs to set their local ACK timeout
994c98cffc62356e8da0e98f7283976f5c4b9d27 dax: make sure inodes are flushed before destroy cache
24b9ea1e1d5c0009b4f608279cc3d62f99b78a44 iwlwifi: Fix -EIO error code that is never returned
aa0d230984338d95388c91424b22103b5e940da5 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
00150b2cf262f70756ec9ceb182aba9131bce41f drm/msm/dp: populate connector of struct dp_panel
6e9a83af2b29f4cc8c5b71f5db16a6deed54b34e drm/msm/dpu: add DSPP blocks teardown
b85b9de14379cccfa4921a747466223f39d5526c drm/msm/dpu: fix dp audio condition
bfc6f26b05e6a7ba1841b80a7ae8b40ef4dbdd39 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
97da84c073849acab593a6c95813e6be2ee132b5 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
eaf40b74f3c40f6085ca4fe16c674a6d0bd42ef4 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
99febaf28ebdb4a6501a49a4cd02aa8f72c3d06e scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
6fdf7616416f3dddea02761c827ed3b65e58f280 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
31c7ae1f319078b2004ee3b8a03ee4d9ec35ecac scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
963e4b2675ad876aa106f66184a5cff084594d47 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
19db8c7e3db9de7de933239bf48c24a1e9865f64 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
4afb4900cee1e18dcda1213497210243bd63b6dc scsi: pm8001: Fix NCQ NON DATA command task initialization
b3f7a674fa44319723421d2cfcaab9d706e22715 scsi: pm8001: Fix NCQ NON DATA command completion handling
7f9202adb1546b3d25596f19344d7b3476614b58 scsi: pm8001: Fix abort all task initialization
8e1d32d4105979245a6f7a3065aa7eeac630c8aa RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
609bb041d3b60831109007e6170d80d1d1bf7114 drm/amd/display: Remove vupdate_int_entry definition
2dd73a0cdb410da66d4ecba63b884c9be44366c7 TOMOYO: fix __setup handlers return values
6cf157196f81799b8c0d1bda9527ab781f6c550a ext2: correct max file size computing
095ae36ad2c1fdd4109d3dac6671fc62f148fcf3 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
cbf7d2584834d53ca7725d7a4c1398cf22f3258a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
e32e93a06689197d1718010efa58ff6a0247c8d6 scsi: hisi_sas: Change permission of parameter prot_mask
7f4058c31e5ed4bd55adf173fa1bfc504010b36d drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
c738dc07a142cece61f278b1db425ebba462fc37 bpf, arm64: Call build_prologue() first in first JIT pass
27753f750f96f0235781abbe8c4fe9ddeffe1611 bpf, arm64: Feed byte-offset into bpf line info
e1f92666c5f2fa786c2e5a415a585a66b607584a gpu: host1x: Fix a memory leak in 'host1x_remove()'
25d5434fe6f5754c162a2bd9cacba3d183fc55fb libbpf: Skip forward declaration when counting duplicated type names
34c3dcbd8910bdf10b9d16c3618b061555ab4673 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
8e1e8aab148ead3ae5d65d3e0d19b12f906d1e79 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
11269a99d32143a94122b510a6a1f5c360b81af7 KVM: x86: Fix emulation in writing cr8
9da768958db5c7a5cd5587f929ec0f6a473df0f3 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
2d533d1afee247d12edf6b3cf56396facb5e9154 hv_balloon: rate-limit "Unhandled message" warning
cdc0d52e0e2f44de4119744d2e480e3361975e36 i2c: xiic: Make bus names unique
0a05bcc9ddf3758a4e16be0e8ac236b0cee6de65 power: supply: wm8350-power: Handle error for wm8350_register_irq
6c2020c24a5cf37c25613f79ff60db1ad7fd42ff power: supply: wm8350-power: Add missing free in free_charger_irq
dc4f888789870493e2c79281daa9d11d1969933a IB/hfi1: Allow larger MTU without AIP
07151c840dd1c95e3c87f3e04b9d550b4b655019 PCI: Reduce warnings on possible RW1C corruption
a1047e719adc6a7b4b39e8ce0b963d7f26fc863f net: axienet: fix RX ring refill allocation failure handling
881f1cf8d857ca2674de61ff6b41866d37ddb69e mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
310f5da4375b9145fd5318e5334eb20f463dfb5b powerpc/sysdev: fix incorrect use to determine if list is empty
22f23b84b063a45b60f92d474cee8003472e0fc7 mfd: mc13xxx: Add check for mc13xxx_irq_request
bffc7b92bf3096265430364774f3859bb53380be libbpf: Unmap rings when umem deleted
b9fbbb3e3b6493bcf1cb5045a7c0cc9807c2a434 selftests/bpf: Make test_lwt_ip_encap more stable and faster
61694617f8199514a6528c98c6a69acd021553a3 platform/x86: huawei-wmi: check the return value of device_create_file()
23d357ddbe25c8a188759db9c661571aa1f18492 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
0d57a4600b04d623350894c39c0f89aa3f5e3d7d vxcan: enable local echo for sent CAN frames
8c6629680e33704a387411c4c7ec527523f5411e ath10k: Fix error handling in ath10k_setup_msa_resources
671b0c2d8f83ecdab7547d385e645588517afa61 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
c02afcbe8cfc2d698be6b5cf36039af207edece5 MIPS: RB532: fix return value of __setup handler
be91748ded19e011575b8e9bc4f9b96fcb4a9377 MIPS: pgalloc: fix memory leak caused by pgd_free()
5fd645c8a2788df9e3df23560c8dbf0ec456d55c mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
f10a2ee2f8adecf69bbfc0a21b2908d980ce12d5 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
f0eaa6d8b238fdd89ee66f5c1313c667ed4f16c3 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
f6608a20709ac021f1a20fd7f25ea6c86b0d701a bpf, sockmap: Fix more uncharged while msg has more_data
33275b646cee2c155c91e5b97306d15812d0fb08 bpf, sockmap: Fix double uncharge the mem of sk_msg
93aab5a3b0734c751249fa375936542b5846e7f9 samples/bpf, xdpsock: Fix race when running for fix duration of time
c1ae454e62a84a7f280eac37dbc8f60ec0ae78ad USB: storage: ums-realtek: fix error code in rts51x_read_mem()
07601f6e1f6a66911345843aa1e7361a61b1e951 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
5233e2b83af88b5ca0dcb50f22fd6e2d401b6772 can: isotp: support MSG_TRUNC flag when reading from socket
7d6b660ed1ccf99356e8ad5b4ed12a31c6d468c0 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
76d3bb212c8cb6ffcd2021baa6c4d0bb77c60c5f selftests/bpf: Fix error reporting from sock_fields programs
a2a27e9e30ced4badca8ca9fc9c43567e8a2e63b Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
0a1790ac8a1eafae0cb1c6e090321d44049a8978 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
2804247d3d2dcfeba35cf4492f2b3496df765ac8 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
2b6fe24ca6de450aabff4cae60576c201663acfb af_netlink: Fix shift out of bounds in group mask calculation
1c90d7596f1cb510484fa2bbf17a1bae6fc9d0d0 i2c: meson: Fix wrong speed use from probe
492c130cc0e6ba3b876054f7f96f1391dea7e665 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
617692c2faf9e6e39cec169a8f42b33bb6cefa2a selftests/bpf/test_lirc_mode2.sh: Exit with proper code
705911a485c5082d12f3150a42156c3621cf11bf PCI: Avoid broken MSI on SB600 USB devices
45852b711f84b086b20be5da8e55fed954369b34 net: bcmgenet: Use stronger register read/writes to assure ordering
6c4280a1ab4b59ce76adb2c42cea8fed8eceb146 tcp: ensure PMTU updates are processed during fastopen
843e313ff8110cff5d6d5170cfcfeabcf67e5e1c openvswitch: always update flow key after nat
61f5b9aef162e0b9c226947846b73d5a0c003cac tipc: fix the timer expires after interval 100ms
91bd731359fa01ab83e6ad8b26c88e6093d823f1 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
2863f3c071d321e8db4c0ef87977d53b371a2a6e mxser: fix xmit_buf leak in activate when LSR == 0xff
6d02f958eb05261455428d896f03a44af20a342e pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f5bfcc49feb48766ae9eb0b323acc6c409ad3949 fsi: aspeed: convert to devm_platform_ioremap_resource
8bad6aa880a867ce154110df14589a0f9b75f657 fsi: Aspeed: Fix a potential double free
759af3cd81f3c0a6b2cb6901850b5e6bb20c6258 misc: alcor_pci: Fix an error handling path
edce74b7aa1a60e907f08e2921194dbfc39efddc cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
7c4b78a24b356916cc2df5b02f3bdf6aca839d40 soundwire: intel: fix wrong register name in intel_shim_wake
74a61f5f998a368a66e4707eb8bdc785eab8351b clk: qcom: ipq8074: fix PCI-E clock oops
35d33fd419ffd25a8dd6a7d7d4754e2676ecfed3 iio: mma8452: Fix probe failing when an i2c_device_id is used
138ed4c127fdbb00f81582e18bde69ac2f710ae7 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
3550273aaf082791a9d67fc8c138d31305a587f0 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
3415fb464fa87cd40d1773d1b36a06a5e29e9806 pinctrl: renesas: checker: Fix miscalculation of number of states
1faa75da4adf586ed0611bf58ee8a7a009e2a86e clk: qcom: ipq8074: Use floor ops for SDCC1 clock
bae69deb415c3ed4aaa275dff38de67be7e7dc58 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
05e8746df81ecd4be677a58301e7fed825f395eb serial: 8250_mid: Balance reference count for PCI DMA device
d4103083a927ae0a01a9c55fdc61edcd71c76875 serial: 8250_lpss: Balance reference count for PCI DMA device
5c6ae485c8a5262d2f47be0592ac0b6aeced9918 NFS: Use of mapping_set_error() results in spurious errors
a74980fb0ff429a081c7221d4ae82c0a19cdb4ad serial: 8250: Fix race condition in RTS-after-send handling
964d4c0f270f7711b1fd4feedfeba4625338ffc6 iio: adc: Add check for devm_request_threaded_irq
5f978de389a8e761c7b2a1c8ec4c423eac214bd8 habanalabs: Add check for pci_enable_device
b6bd9d2efaa97655879cca418d3d390ccad6ef45 NFS: Return valid errors from nfs2/3_decode_dirent()
d769e0b1757c3a56d65710fe698882cacfabb4d6 dma-debug: fix return value of __setup handlers
2e51457d090b1a36a48f592c77a2be38f1031a10 clk: imx7d: Remove audio_mclk_root_clk
ba0eca12bc901d845227ca76fc70b11117b43465 clk: at91: sama7g5: fix parents of PDMCs' GCLK
dbd33fda335460ee877306cc11701b288526011d clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
615c4a0d6a784135ef07ef332b2f0c945d47ebf6 clk: qcom: clk-rcg2: Update the frac table for pixel clock
26092281f30a4efd0338f9e6d4f7243f08b769b6 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
dd652a0a47f77f2aeed3bb9964da4b1f7522eb06 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
0cb0ef24159be218727d976621d36ab5756178ba remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
52062c693d401f02d5138495ca9174cd53815d80 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
8649055864910be6532894f981a5d74a4a0cc7cd nvdimm/region: Fix default alignment for small regions
e7f1a5435acceff4eb20c8cfc1e1fd5890574747 clk: actions: Terminate clk_div_table with sentinel element
1c2a40a8fa2c6b869204a7346dab78e4ecd712ae clk: loongson1: Terminate clk_div_table with sentinel element
ecf5d18f65994f1164e972323f865f24818323bc clk: clps711x: Terminate clk_div_table with sentinel element
32df6c0d41391ca9497db528eb43ae3ff490522d clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c18417162794ef7e9ce0fc8c3b124e7756311882 NFS: remove unneeded check in decode_devicenotify_args()
c145b00e3bdfec684152c228995eab3b5a99f298 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
4fb475508c5d52a600d064cf50ee5c49e81556f6 staging: mt7621-dts: fix formatting
08799de0950157e9cf6f988f82a533a31ab19fa9 staging: mt7621-dts: fix pinctrl properties for ethernet
c386a019e17e5730b9de02f27de09197c8f8a26e staging: mt7621-dts: fix GB-PC2 devicetree
c3555989fdbb06f58fc6a347c3eb00719a53bd3b pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
ceae195f4a7cb63d948e010d6bb55b74e29a4c65 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
97b5ed522881ffcee9e59a9e8b5805d862a7c382 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
c4ec4f9fd56e82ea60a3c21377df517c26324553 pinctrl: mediatek: paris: Fix pingroup pin config state readback
48cf13bb9998b8a0b324119764c9619ddafbd7c4 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
8955ce376c9327e587c1b65a3ce88a1c7954457c pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
05f786924ee26b5e4c8575b7c2fe1360c2a42b1c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ab2b5cd61de94121143970b88267ef2dd04060d2 tty: hvc: fix return value of __setup handler
5ec7583d409598078f1c75aa2ff1fe756bb920ec kgdboc: fix return value of __setup handler
085ef7a716585db65c54fcc6e2429f22482adf29 serial: 8250: fix XOFF/XON sending when DMA is used
0d97b7db3d4d5c51c3bd36d90148d17d976d94be kgdbts: fix return value of __setup handler
448ee31ce89a06330533f3f12d88d5b7266ebe6d firmware: google: Properly state IOMEM dependency
3e6c306b829260829001ddb9ec3c2ce361597f7f driver core: dd: fix return value of __setup handler
11461279b03f34bf194dff1110fd163fc25946a9 jfs: fix divide error in dbNextAG
87ac44a664586991fb8e0a9f6b2d1ef753f568fc netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c4757cd26ee5eaf7c7a7bad8682e518d4f92304c NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
bc66ac273f76cec334f72668e84961cb9700bec1 kdb: Fix the putarea helper function
26e07badd7d7a53e5b15a0094f5d1172989dbc64 clk: qcom: gcc-msm8994: Fix gpll4 width
b139e309b647874b21bc3bda8ce2ad338b681156 clk: Initialize orphan req_rate
c1a82f6ea1f43a0837bbaee432c2145ec1932140 xen: fix is_xen_pmu()
2d1ebb244b199e52077322ccf9f63d4f2e6c5410 net: enetc: report software timestamping via SO_TIMESTAMPING
11a61614771905e0e18c0e5ef6289b1782c5b90f net: hns3: fix bug when PF set the duplicate MAC address for VFs
a0c5d15bad2abbd01847f1dc77d1835a7f78ca79 net: phy: broadcom: Fix brcm_fet_config_init()
1c162340593c7b197d63aedb925605843076f1af selftests: test_vxlan_under_vrf: Fix broken test case
836b7bfee716b2ffa02e47fefa1beb0a2305ed4f qlcnic: dcb: default to returning -EOPNOTSUPP
7f5f5bc73c412578aa17b30fca432105f1472258 net/x25: Fix null-ptr-deref caused by x25_disconnect
4331caa36d753406a9d7ddffaae90c4c5b4ca3ea NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
012bfc6110e8e8af8edc20256735c8600fc712cf net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
ba9da8ae73cfa16dd8dee7f2411eda2d508860c6 fs: fd tables have to be multiples of BITS_PER_LONG
fdbfaf5d045a761f7f9afe883aff4e800aac5f8b lib/test: use after free in register_test_dev_kmod()
a007a2fd6a605e7237ab99dbe3f3e9c4fc12000b fs: fix fd table size alignment properly
d1444fe09c16725a5d0f9f27a45ec18eee585e0e LSM: general protection fault in legacy_parse_param
94f7f122daa27a384cab49a14dca3b9dd000a566 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
21758362259311e2d4ea8e6596f1e19a25772484 gcc-plugins/stackleak: Exactly match strings instead of prefixes
efc7ae1e709253fe38e7a5c54c894aede0fab9f3 pinctrl: npcm: Fix broken references to chip->parent_device
d115f0925763cf120ac894e3873a5f5f87ea8fd8 block, bfq: don't move oom_bfqq
d1557735e1b5683c7df8c8c8d81750e3a317c7d9 selinux: use correct type for context length
f43238b5325f89a75c083d7ad8e15e4a252e9168 selinux: allow FIOCLEX and FIONCLEX with policy capability
69465517a125ca645cf0dcebfa1ecacbc5b76b9a loop: use sysfs_emit() in the sysfs xxx show()
baed83ec6675b0707bc491335510b46f9ccc5200 Fix incorrect type in assignment of ipv6 port for audit
f178e626a424aa5efff270d958527146a3e18ba4 irqchip/qcom-pdc: Fix broken locking
b6c83a99f195802ee676e586216629f324557b61 irqchip/nvic: Release nvic_base upon failure
5a960660ed569d741d4dbb23f9e9b6025e51b7a0 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
a30618793adad0a40f6fdf298a12e41544ba29ae bfq: fix use-after-free in bfq_dispatch_request
0e60a3de27276641519ceebda79e60ab0c010129 ACPICA: Avoid walking the ACPI Namespace if it is not there
72fea29442cdcf78cc24bd36783ab3bcd99f62c2 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
e294c10f18fe297bbba73605e59b478526ceb2bb Revert "Revert "block, bfq: honor already-setup queue merges""
59b61dc253ec6a655d3fae3cd35aa15a688a724f ACPI/APEI: Limit printable size of BERT table data
ac70eb6e0b167a32c3afef8ee5ed604d21753205 PM: core: keep irq flags in device_pm_check_callbacks()
6777e9500ddcf65cbe8972c1f4e65d16b82a0d25 parisc: Fix handling off probe non-access faults
f45ca707c5eed7908fd3a7ddcb92d5a4318b7e9d nvme-tcp: lockdep: annotate in-kernel sockets
7a3bc9ba5fb7b70b36270295d8cad95561ccc268 spi: tegra20: Use of_device_get_match_data()
4135ce6c8dec1dfc7bf24c016427297b1b796699 locking/lockdep: Iterate lock_classes directly when reading lockdep files
59310dffda28e0247fd765518a5838f052081a02 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
ce6504a6847c18150830263917f4e949523423a8 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
9e8ef354ff07240aebc78d3633938e21cf3d569c ext4: don't BUG if someone dirty pages without asking ext4 first
c480c0a5e7c00f9b0655da41cb031b8bf4db70fb f2fs: fix to do sanity check on curseg->alloc_type
a152198c97de974d1b3317a46f356d1a15731f12 NFSD: Fix nfsd_breaker_owns_lease() return values
cdbedb79ca55b5dbb6a4e7cc8c7e1926038b64e1 f2fs: compress: fix to print raw data size in error path of lz4 decompression
9814407913347e0ff86b0f9730aac23b47fcce50 ntfs: add sanity check on allocation size
4c5c7a52ff20cd15956d437997cfd198f32c521b media: staging: media: zoran: move videodev alloc
3bd56fd1b2c24c907d7d61f980491269b6cc6e94 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
d582feace577390057c93d65f828b9d28a5fce3e media: staging: media: zoran: fix various V4L2 compliance errors
3990cc58045409301b937d29b36c0dab8036cdd2 media: ir_toy: free before error exiting
0360390e8e7e76a6085871815db32d7a9fc13ce5 ASoC: SOF: Intel: hda: Remove link assignment limitation
aafa5b9fd0eef9a360126f243f2c2f343e0895b2 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
2e9b639bd8d711f0ad1ff9bcce2f1763b7453822 video: fbdev: w100fb: Reset global state
043dacbe207a0e94761933aff20b20a2245f7f08 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
e67041f1948427d5f9b4de303fdb532bbf02d9b1 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e5288d50f1437b54536fd6d1ac0786c9dd5ac07f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
b2ecaa47a0214093147d4ae5338a1e3cb129417e ARM: dts: bcm2837: Add the missing L1/L2 cache information
fdd3e579a0e8a40c9843248580fb1b61dd3d948b ASoC: madera: Add dependencies on MFD
f3ed2a1f11bf7b877493e0adbb63c1e8fcb71ec9 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
ab0bff80b8f62643ec71861e0f1f60cd9836c494 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
149300f972b0e2839ff433e2a071d0f12c927b45 ARM: ftrace: avoid redundant loads or clobbering IP
d3f270f14d681e35c1607f0a700c94a398b27590 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
f6bc5ea9cc0836026a1d8bbe0680e69e1da4aa4b arm64: defconfig: build imx-sdma as a module
4b6bbf777c76bf7a48d2906df9ba8494d3778425 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
52ac704ab09048d6aa13f3c0e0609cd13ea6a000 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
634103dbd7740a87f7fa27854962ceeb5a93fcf4 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
2aec45ec813407ea2b0840d328b13797ba8300e8 ARM: dts: bcm2711: Add the missing L1/L2 cache information
adbee5e034a495a6f9ae6916a58129fb5c52064c ASoC: soc-core: skip zero num_dai component in searching dai name
5db96603d578550f011f9d10c2ecf665e1fa664c media: cx88-mpeg: clear interrupt status register before streaming video
32bc7a1451067401254825780306940dfc6f51fa uaccess: fix type mismatch warnings from access_ok()
76bd9b636688641f3f26e6f3ac1c1fc4500485c7 lib/test_lockup: fix kernel pointer check for separate address spaces
0a1990dab464158a0925070674aa3f9bb543298d ARM: tegra: tamonten: Fix I2C3 pad setting
80d17708f3b730bd7507a18381c5ba8592ccdd4e ARM: mmp: Fix failure to remove sram device
b52aa334f7849fed943b0789954d1249ed7fdd8f video: fbdev: sm712fb: Fix crash in smtcfb_write()
728226550806e5e5c1761c74c695dbc0290670a1 media: Revert "media: em28xx: add missing em28xx_close_extension"
0292c5c8b9e057c7c7e369af2128a4b848f94f75 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
63050b5178a64f9478d3504c8c4cf5529fd70e0e tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
eb3f1a7a0408d9d74d79da54032d155e753fa40e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
68669faebbcde41ffb37e6b543107ea56f836bdd media: atomisp: fix bad usage at error handling logic
0ae85a99bcf0cc0fe8d45acdad950afbaff3c9f9 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
01ca1425ecac335c8ddc393d8379ef1f7ce53881 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
27904f33c169cc784713badc9b5fb62afeef2fa8 powerpc/kasan: Fix early region not updated correctly
02e47fde9b583b80e4e20313582b5b17c6337c46 powerpc/lib/sstep: Fix 'sthcx' instruction
9e49324516b506d1c240779117d5e09332f24ac8 powerpc/lib/sstep: Fix build errors with newer binutils
530b68e80f6e2058af27b63c5962c79abfb6069e powerpc: Fix build errors with newer binutils
23af9c757c5236f7b20a3b2261cee7c179fcf3ec scsi: qla2xxx: Fix stuck session in gpdb
7432b094bd206ec98c44098071488009b2d2b3e3 scsi: qla2xxx: Fix scheduling while atomic
77517267d65ef1714b3bc8ae28be4f749afd17a1 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
efcc68a4399630eb2df1a32d82ae4f790a3284a0 scsi: qla2xxx: Fix warning for missing error code
ae560589f1b07c3d5732d1c5a943763c83a03d12 scsi: qla2xxx: Fix device reconnect in loop topology
733449a2c5f4c5df8daa8cc2deacaf40319be42e scsi: qla2xxx: Add devids and conditionals for 28xx
48be090ac6c4f9fa70fd554f70385523f6098cf8 scsi: qla2xxx: Check for firmware dump already collected
cc7c7d47590aec4c348bf43e49165cf5ea5c62d0 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
40d1e0ff9489f8f97a206b0df42e57a359183c4b scsi: qla2xxx: Fix disk failure to rediscover
b0b6b25817c9ed1ff160f05c06e6989836737c89 scsi: qla2xxx: Fix incorrect reporting of task management failure
b39df4f5559a8192f655f05d3929a2737df27e33 scsi: qla2xxx: Fix hang due to session stuck
a1260e9ed717b665f16eeea916d8de8dd551c94b scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
3c0ef6ff41b051fb707025c761095a34f6143690 scsi: qla2xxx: Fix N2N inconsistent PLOGI
cfb4cf5d8af0d27ea466852cf9ff5e07c02fd968 scsi: qla2xxx: Reduce false trigger to login
1240188dfd061e5b4ee7525ee1c8f046be0d796c scsi: qla2xxx: Use correct feature type field during RFF_ID processing
440fabbd403e035c462a5779b9eb4a8b6e7601ea platform: chrome: Split trace include file
09923f796bd72cd32237eddb0c3e517a4394c74d KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
a9ab9d3d14f7187b2984dd9cd847d5211965ae94 KVM: Prevent module exit until all VMs are freed
f99c0f5f3b71c34adaca2b8f7af37c101b47f9c4 KVM: x86: fix sending PV IPI
a8b9e939734a19719814f829292a095b8e435725 KVM: SVM: fix panic on out-of-bounds guest IRQ
ba60a598c11707ec6c6703f0fdfcec71e5368c12 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
857cecd9018616a7cf12ffe06de3bda07b7403ad ubifs: rename_whiteout: Fix double free for whiteout_ui->data
f716a2fb35e626155f918d6af295c1cf4b6da2c8 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
6f90000a104eb603a5a763c067fa2e08c84c1a49 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
6a8ff95e8bbd1e34e8251066b48d1a88d135984e ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
3cdd471db928443b464fe264a6817c75b69d30a0 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
954e7b0809045386012dc3c8211b95e5b2ba1213 ubifs: Fix to add refcount once page is set private
7db0f4529da633b221f83e1c2884c9539cd46dbc ubifs: rename_whiteout: correct old_dir size computing
bfab260405a6aba669309f95a2b532479780ff6f wireguard: queueing: use CFI-safe ptr_ring cleanup function
c85d7e94a7df7ebd6d64f93ee652151439b97889 wireguard: socket: free skb in send6 when ipv6 is disabled
74b2a5a758a9bf4b57ee79757fb9f695c6f12502 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
aeec3118c1ee28328e73a11746de4bd7bd66975e XArray: Fix xas_create_range() when multi-order entry present
c81f68de212a4e887c503b1578b942a9a1fcde9f can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
165631801536c0977db0444f2fbde5c1d3c8116b can: mcba_usb: properly check endpoint type
958daacb37e05f71c899075dfda7ece27473d454 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
ec7626555a3dbf004d16aca64b525ad118eb461a XArray: Update the LRU list in xas_split()
481c4f3c38242da392c7875d9c119bddad0214c4 rtc: check if __rtc_read_time was successful
3650436f0c4e9739cc7614454737957cdf7455f7 gfs2: Make sure FITRIM minlen is rounded up to fs block size
62530b344426d81f83950cb3ba34aa0b40612abb net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
b9a6ac8753c334f6844a7ce0ecd54a1d7aec1c98 rxrpc: Fix call timer start racing with call destruction
4471904c24e8f04ec5c60328918b2aaf4b7af366 mailbox: imx: fix wakeup failure from freeze mode
e59f17be728d71e99db92d78a900a6602795c058 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
13d60895249701262bc2523ee7cb844d318fdc59 watch_queue: Free the page array when watch_queue is dismantled
a11186be83763caf74176f5a4b8861e9a746a7c4 pinctrl: pinconf-generic: Print arguments for bias-pull-*
4adc425b94c693461cd0fc549017048fb098b50f watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
0b718eca22627db5d8f930da6a4eb1cfc6ed1585 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
aa2636510a5d95d7251b72d47a4bf24522891fa9 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
9383c79815f92acb81edc4916eb24953f2df45c4 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
cbcd116340c7b8c954c0b9af8ad669197497526c ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
2c1ebdfc849402bac73450e2996381412254e643 ARM: iop32x: offset IRQ numbers by 1
8a7f3c53c5f589beac8dda82d3d23805ddfea7db io_uring: fix memory leak of uid in files registration
f5442d0ff27b216357a5b8af9dd8b49e1c5e33f9 riscv module: remove (NOLOAD)
bc052cf08a73e5e205efeb5918a5bcb695157db8 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
9979c29aa87d966c66aff9000d0c388eb5357e0a platform/chrome: cros_ec_typec: Check for EC device
a398997f0706600ac9341eb35bde7f924133b933 can: isotp: restore accidentally removed MSG_PEEK feature
97261fdee96be7bf99753675df120cf2ac13144d proc: bootconfig: Add null pointer check
6b9d6e65e8d8fb7441e0286c8c5a1c7267280229 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
b9152df6defc79b20ad041bf34343bf49117f02c ASoC: soc-compress: Change the check for codec_dai
a8d7e7be9484015e2c73a9725749ef383981ff79 batman-adv: Check ptr for NULL before reducing its refcnt
b31e5b0ec51a25b3339daa66561e23dfb7ccf944 mm/mmap: return 1 from stack_guard_gap __setup() handler
001188ef7136990c5a2874155682d9a574d4451c ARM: 9187/1: JIVE: fix return value of __setup handler
3de6707a1839ddf5d8b13e9b8ed1bf1d721b7f07 mm/memcontrol: return 1 from cgroup.memory __setup() handler
fd5fad2433ab423fa5d1290e1b6a721d3c8386b1 mm/usercopy: return 1 from hardened_usercopy __setup() handler
015e8c0a206b4f60740e0e8295732283c5787df2 bpf: Adjust BPF stack helper functions to accommodate skip > 0
17c4e64546bc7cbc0a8b351f5b930a8817d6b22f bpf: Fix comment for helper bpf_current_task_under_cgroup()
acadf010e3f93c3df3126a60a8115ccab65fbc22 dt-bindings: mtd: nand-controller: Fix the reg property description
5d85cc08373a476591a8e2b7d960f07b68283ea0 dt-bindings: mtd: nand-controller: Fix a comment in the examples
3c5eb2fb90d22167b388d0c284c625371ba0464a dt-bindings: spi: mxic: The interrupt property is not mandatory
12efd909c9af0d4af91e391fc850b073be706816 ubi: fastmap: Return error code if memory allocation fails in add_aeb()

--===============8733010516056438865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbde79d5dc9d-e983832e064e.txt

9c151083e29b0f73ab9a68af6e1c3d4a0fe82d15 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
4d542619278231748498fa33069b2b850a742df5 USB: serial: pl2303: add IBM device IDs
0c954a83781095dccc4893013d4661ac28608111 dt-bindings: usb: hcd: correct usb-device path
a931b7c45488481357a2a48d7544d8c4f03bed28 USB: serial: pl2303: fix GS type detection
9829a12a1641ca38250434bfc9e91d8376aaefd7 USB: serial: simple: add Nokia phone driver
7323ffcd1f3e62b459ef12796af9d13440d10204 mm: kfence: fix missing objcg housekeeping for SLAB
023a75264dfc2cfd85b80484612f342dd2032587 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
53d5eb3d6fb4ea4bbeef045044918dc1ef4202b7 HID: logitech-dj: add new lightspeed receiver id
282a9986a48ab4e112a1b17565e43525153241d2 HID: Add support for open wheel and no attachment to T300
879a8a233a0f67e4d64cd0cd6a810d0103b8e652 xfrm: fix tunnel model fragmentation behavior
c8e1aa3b8db4883709b795e550db6ce3cff80987 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
b993e89aba71ed367c590086a7874fe9acc46079 virtio_console: break out of buf poll on remove
c7b8f0e726515f361df91e9b547a73818eaa22c6 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
8c285f7b04c15a44e25820953e989414008c3a9a tools/virtio: fix virtio_test execution
8f7d974f9d35fc23b6498d52bcabe65047e2a96b ethernet: sun: Free the coherent when failing in probing
313224458ff2c99fc0824a7bf553fe329d7cdd0f gpio: Revert regression in sysfs-gpio (gpiolib.c)
370b9dbdb58f276cc27fa7e3fe15b7593e41ddac spi: Fix invalid sgs value
41bb301094c5f7bb3a8197d41577f11a4aec1757 net:mcf8390: Use platform_get_irq() to get the interrupt
996e5b8409963e8548ad4efa1f31611027decd53 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
3df5766bafd12b08b4ba7a26a268704f2e1c0e7d spi: Fix erroneous sgs value with min_t()
0fb0f0867522b74efdc7ec9ad905024ee383062f Input: zinitix - do not report shadow fingers
90df903a262abe2dad3f2684bf52b9b62fb02505 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
761348c701b69f80c3f175becdd2a03c8d2c55bf net: dsa: microchip: add spi_device_id tables
8c9ba8b573866b0a0f6065b8293bcffc5bf46974 selftests: vm: fix clang build error multiple output files
d6fa5352476ecc1d64d745a91e146be022e4dc60 locking/lockdep: Avoid potential access of invalid memory in lock_class
caa29a4d6817567678f418f68994c75f4c2e51c6 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
75be552c114dff26d71fa12c4a76a1a6612d7c7c drm/amdgpu: only check for _PR3 on dGPUs
084f19210ed54c5cf0c5682c93d5b9bd28780229 iommu/iova: Improve 32-bit free space estimate
af24250232b31db0d923d5e6eb45b85aeb555a12 virtio-blk: Use blk_validate_block_size() to validate block size
ca4499a68d85a390404ffa821e410453586abbce tpm: fix reference counting for struct tpm_chip
199d804e86dec4cc6538291e16ee7c961f0befbe usb: typec: tipd: Forward plug orientation to typec subsystem
bfc255953a12d081c288b658616816868fa22b62 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
bd15b9d3d0ef4d717621f722a4db9e1066b901f1 xhci: fix garbage USBSTS being logged in some cases
099c579ee0498f73cf954e17ec509e242b111f83 xhci: fix runtime PM imbalance in USB2 resume
7a1f6aa872c038fe0dc032455069c2be25da1341 xhci: make xhci_handshake timeout for xhci_reset() adjustable
39c301da14143acf9ccdf839cb68fa2e5249ec48 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
eb38a4685c80ab49fdb7cafa280b779b7d0ade88 mei: me: disable driver on the ign firmware
949ffb3e48647a62cf31f9e7ba8efbedbb709bf9 mei: me: add Alder Lake N device id.
838a73a44d5e1387d59fadcde9b2a4889266b1ab mei: avoid iterator usage outside of list_for_each_entry
fa7f49dd971d6d23172f6534d640ad39d34f589f bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
6b27d17570ca97d634b2bc4ddf6ddaa326d330e2 bus: mhi: Fix MHI DMA structure endianness
2d8549d8a9c0cc4ebba28f7fe54178c2fcc5c302 docs: sphinx/requirements: Limit jinja2<3.1
de5e7fec012a04bf86cb4360e1b49bb91a340ee4 coresight: Fix TRCCONFIGR.QE sysfs interface
62e3abc2e823bbf5109ec02f09218c371c29b070 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
dc811c090520eea25dd40c5c11fa3547ef06fd11 iio: afe: rescale: use s64 for temporary scale calculations
cc8fa4f90aaa73501a93cf4dd67908484dba831c iio: inkern: apply consumer scale on IIO_VAL_INT cases
20b9d3f8d921eff7ebcf1109b70a8d9882efb2da iio: inkern: apply consumer scale when no channel scale is available
ec5715089d30083d56f9d1fd9eb00e2cc87a2a74 iio: inkern: make a best effort on offset calculation
99204317a886160f7570a73fb989e4f4d99eaf76 greybus: svc: fix an error handling bug in gb_svc_hello()
e8578f7335757bf407820e38f83c28680d2c4d1f clk: rockchip: re-add rational best approximation algorithm to the fractional divider
72e4aa2796ac91c502a61b064e4fc0a8e39bcdc8 clk: uniphier: Fix fixed-rate initialization
f134e1b1cb77946cd90996d9fdd1c1402e72f7d3 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5ff4e957f3d074a1602408e57b5f394c114c4b9f cifs: fix handlecache and multiuser
944ecfe29468f748fa1f22dd321e119deaffaad1 cifs: we do not need a spinlock around the tree access during umount
7f6a60995a3be8fef7554f8c213b29ca41496ad0 KEYS: fix length validation in keyctl_pkey_params_get_2()
38cb24ca40d8bd04cbb9c6da36751331fed85b16 KEYS: asymmetric: enforce that sig algo matches key algo
5b9bdbce7e963cbae8571534a523039b9e195ec1 KEYS: asymmetric: properly validate hash_algo and encoding
13026c555c3d5e5edce9e4767c229974ebbee3aa Documentation: add link to stable release candidate tree
f46b8bd00c32f34b77e9540734090412af72146e Documentation: update stable tree link
8d9618fb28ab602f5ae044eaaa45bbfff1c5cad4 firmware: stratix10-svc: add missing callback parameter on RSU
269a997ec0efd6cd0bd380bbe8592a05c06d3fc5 firmware: sysfb: fix platform-device leak in error path
64ba0f4d6ce6e0cb617794f33dd06a1e9c1015f5 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
264d8cac431985c80153d2aaeef07e42eae47f40 SUNRPC: avoid race between mod_timer() and del_timer_sync()
2d4734ff69d88a96262d0e9af0020b82d5002d6a NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
71e12cfc1de894865608c7050801a29645583a35 NFSD: prevent underflow in nfssvc_decode_writeargs()
a32b2c33707aac3f25b6fc2cf1e861e7c7f18a7d NFSD: prevent integer overflow on 32 bit systems
c0e9b1f8d888dd843a93a6a1a3c00c14138255fc f2fs: fix to unlock page correctly in error path of is_alive()
5678926aa83d34fff2f9fe8ff2a017a0730bc549 f2fs: quota: fix loop condition at f2fs_quota_sync()
49584aa97ea588bd13fbabd2dea5543c8ceaf27c f2fs: fix to do sanity check on .cp_pack_total_block_count
49779c2e0c8d003f237b8aae8fdc45cd43d5b6d2 remoteproc: Fix count check in rproc_coredump_write()
50fcf791e78d1469a4154e75c390a2140dd7caea mm/mlock: fix two bugs in user_shm_lock()
69da89817c82a946e8c346432fd17960b130bca8 pinctrl: ingenic: Fix regmap on X series SoCs
e6532d388cf70c8850e3285ebdfde8634d3cb7d3 pinctrl: samsung: drop pin banks references on error paths
05ba1b870fe7a96d5008eee494bfa91eef0f364f net: bnxt_ptp: fix compilation error
1e2e41e9d4f10e42964174050ea7260099161318 spi: mxic: Fix the transmit path
25d0711bc63b644304fd2bb3114cd693272159ab mtd: rawnand: protect access to rawnand devices while in suspend
0844d3168db9a4e06dcaa2706e7d07a2784381d6 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
3c0a4099bc0cf6c900994087687b3e6db51b403e can: m_can: m_can_tx_handler(): fix use after free of skb
45f1a766357a33b758244b0f66d4c5a2c43e0896 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
74d598cefb73425a841bede7eebe25b1b705d535 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
4a653d28c27b07ea8defcc3af2d58f9da99f8092 jffs2: fix memory leak in jffs2_do_mount_fs
4e2dca5323203af08a8493960087c5e56bc2d90e jffs2: fix memory leak in jffs2_scan_medium
773509a2df98c90f602deae3086e66b66646ef28 mm: fs: fix lru_cache_disabled race in bh_lru
dc262fcf954d740498312ae811daa8c5cde8c8e1 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
4940161540bb166d05c4c8dc16cd73586562708f mm: invalidate hwpoison page cache page in fault path
9cbc9cc9e8eb1b12b547a37d66f2b13b056131e8 mempolicy: mbind_range() set_policy() after vma_merge()
be4ad168a9b9915fd723cc59a3409a941bc45367 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
676d26625d5d3a5ccb07cdef713699f7ab8d6656 scsi: ufs: Fix runtime PM messages never-ending cycle
d71718d41326ad30f4805ea7dcaf160dc5f16b80 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
f80b199fa44fe1dd379ad3fd1c03db3bcb4c3756 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
76a560c43085ed638049ebb1dfb3bb50e90d976b qed: display VF trust config
48b9038fbd8eff727fc53d4ba17dede7f8d7e59b qed: validate and restrict untrusted VFs vlan promisc mode
1ca3c0a9ac77ecf0baf00562d97b21131ee7615c riscv: dts: canaan: Fix SPI3 bus width
da23cbcbf944bc0ac13db7312fdc2874175c3c60 riscv: Fix fill_callchain return value
6f47abd85dbd970bc2d468b3a823fe96dea10d6b riscv: Increase stack size under KASAN
fbda50fa925cc24d874cfa5718ff078df2763204 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
76fffc6fec4443c57849c159ce508139f823a7b3 cifs: prevent bad output lengths in smb2_ioctl_query_info()
853dbf0a6147bc63e9bc65871afc41c3d950f0c5 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
4868785b8583bce951707262e83c98f6f48a757c ALSA: cs4236: fix an incorrect NULL check on list iterator
56414e970ecc36cc50157665d0c99665d472170f ALSA: hda: Avoid unsol event during RPM suspending
430ce745bfdc72273bcac93bee0e6e34d6e1b7b8 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
6d01a02d6fa924eb005d9a4becd579b325735a26 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
77cda5fc7185cd6a34ad9d048d93fe0dcc4e9b86 rtc: mc146818-lib: fix locking in mc146818_set_time
0bea2446d8819fe6a374937f9ab13a5f1d618db6 rtc: pl031: fix rtc features null pointer dereference
72c9378117d2405b57b5e01e4ccb582d61538a15 ocfs2: fix crash when mount with quota enabled
ce5fdb09f0305181db6af4ec969f47157e8f6642 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
f46c7c173bdb9308d30fa8492656719fce75d528 mm: madvise: skip unmapped vma holes passed to process_madvise
2e58c9efd5b19af44589c6c149e317956b5df94c mm: madvise: return correct bytes advised with process_madvise
80466b726410f1de692e634962f739eac434fc61 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
0ec018b656bbcc3869525fe396ca3aa9a4ee7dcc mm,hwpoison: unmap poisoned page before invalidation
a0fd5a80154a932e82af54c0d81505fd720aee55 mm/kmemleak: reset tag when compare object pointer
a01f7a6e8af080b728e4cb9000149a2fa45e181d dm stats: fix too short end duration_ns when using precise_timestamps
212a9478ea3cfcbbf0feff3e8567e66f6a884c37 dm: fix use-after-free in dm_cleanup_zoned_dev()
81278dff4790ee0463257607a7025a17b6bf93ab dm: interlock pending dm_io and dm_wait_for_bios_completion
7de7ec540f81f2e843b1c8b1e6070028b085abf1 dm: fix double accounting of flush with data
75bfe30e03875fd857e023835a6168d6c314c40e dm integrity: set journal entry unused when shrinking device
43991cdc45d5e7d11741a8cd026cfb412cfbc731 tracing: Have trace event string test handle zero length strings
5aa85cf42a7d00426b93641747bc876021b82076 drbd: fix potential silent data corruption
5aa85f6b58655e0c62a9febb8bfb12834dc64fbc powerpc/kvm: Fix kvm_use_magic_page
04ef7eb8d23fbb729de45cb145a90404e8c88b47 PCI: fu740: Force 2.5GT/s for initial device probe
9f21f0c7ee01665e074a6c1abb1074ad6dde8a2b arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
e964c671fc7b59ca3cef32b458663e6945ad9daa arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
4a4fa25894dfd527374312e86bbbd71e1431efae arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
6d51137a0f9e64044dec4745801119903d1ca088 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
1494e93bb21a6aef52d7dd3da8795b827bdbc709 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
2f83a8c7e6cf5d735c42b4f0402ab1f27a2b46af arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
7acc99bdbed85d3a17bf6cb5ab7826025bb4f70b arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
c08b12971e24f71c01f2b57f11a3882fe1f798b0 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
b115b879acd4cfb70a937b7dacf373dba1c79b39 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
cfdca3281e4115ae7970fedf3f1fc78e2b5d4809 ACPI: properties: Consistently return -ENOENT if there are no more references
50e8a2dc336e42a19b993773c3405b8d4771bd58 coredump: Also dump first pages of non-executable ELF libraries
762162f934d3ea3eec0d7327fc2040d42bf587a9 ext4: fix ext4_fc_stats trace point
4f9d2de347bcaa4fcb47dd40a6de3c4b0b626250 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
75b0d21637ec8fda0b27c8107bf3a1041deb0cf5 ext4: make mb_optimize_scan performance mount option work with extents
60afa6e79b2a10f1cd30278f6886df2fdc1be14e drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
f75342f0664dd53737ebf3761ee97b7c2f4db46b samples/landlock: Fix path_list memory leak
192fefd2379bc4dbbaff94b782fa53579cd5bc3c landlock: Use square brackets around "landlock-ruleset"
8837c41fea9fb52ac6b28985d626a92e87b4757c mailbox: tegra-hsp: Flush whole channel
18fe92f29330ea92e1210e7d8663c1515e1578ea block: limit request dispatch loop duration
e9b3e4b6470617931ad8e1aba9750f4b8c158c50 block: don't merge across cgroup boundaries if blkcg is enabled
fb1c9b0580a9fa991cb8498c5935c3bbed2649ac drm/edid: check basic audio support on CEA extension block
62991555189640131fb6ead10cf83f4a3a5da3f7 fbdev: Hot-unplug firmware fb devices on forced removal
2090f5e91c23b32ac4add324e90c970f74a6ba40 video: fbdev: sm712fb: Fix crash in smtcfb_read()
30192f00a79a0ceb4eade65bee9a5798615fcdea video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
d675b7d6dcffa88ee517b104d9ac273832aefb45 rfkill: make new event layout opt-in
f592333a5ab9fadefc1ad28515cd73b67f6e4903 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
dd1da2dfe14495660dbd5ac502d9b9256db5ca58 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
b553e8e8e4195920329c193c996dc82835db74eb ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
01e8045d358193dd59d29bba879068fc4f401225 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
04dec14d0d7e2bb7f1bbda7399b90fabf2227ab9 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
236bf45a001cc029e10d5594b8980753c03c3e00 mgag200 fix memmapsl configuration in GCTL6 register
1bfb203fac3379969081d936c76e554d99814230 carl9170: fix missing bit-wise or operator for tx_params
5dda311c44c404cb6f0d27dfc57b24ef1a55e082 pstore: Don't use semaphores in always-atomic-context code
445685284f780bea4e7c6202a3e63caf38d467fd thermal: int340x: Increase bitmap size
59983531c314c06f8f6151d9c2bf34c5a39365bc lib/raid6/test: fix multiple definition linking error
bc389097bb3a92540f595bb4800b881f36ed4529 exec: Force single empty string when argv is empty
7898c47b63e0b8b4b803eb15ee70a7494c02e9d9 crypto: rsa-pkcs1pad - only allow with rsa
f9d90635e7662d555f82244885ed352dc91e6d78 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
4ef27f683da5c80f16b19cefccf156f346737b69 crypto: rsa-pkcs1pad - restore signature length check
5efbd0bda9941e1340a6a532f972e636600d7dda crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
12bb641c742bb376b80781e0deb165791ed81e09 bcache: fixup multiple threads crash
6f52614612b152d6d99a4bc9bd367bc739e681b3 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
efae322ecfe698c946dfa597f0d1b71e2b9f8bbb DEC: Limit PMAX memory probing to R3k systems
e367bb7ef1ca43293d772d25db045b29af1d5330 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
3c4d7c3fb1c7908480fc3ee19d69adf3e95e7790 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
cf72d67931ad8540bcfa166e48addfc136b15c67 media: venus: venc: Fix h264 8x8 transform control
d2d1f0d9bf536de7579f636093b18b2bfa9c37f4 media: davinci: vpif: fix unbalanced runtime PM get
31d555ec234b1dba27178a58fbeaf339036c0aa6 media: davinci: vpif: fix unbalanced runtime PM enable
95463aeddd4ff84605df3ea9e2ed744c75a31481 btrfs: zoned: mark relocation as writing
cdd5075d49ebb6dd4954eced8eeb011feef409dd btrfs: extend locking to all space_info members accesses
e3860cd455260f2b9530808e0b6683c5285fc6d2 btrfs: verify the tranisd of the to-be-written dirty extent buffer
e28243df8d344aac3484759327dd312759693c2e xtensa: define update_mmu_tlb function
02855ae4fc68cd6f9a2e048865db3c99c1c6987f xtensa: fix stop_machine_cpuslocked call in patch_text
5d1915a68ee596accc445c1be358544287b04ac8 xtensa: fix xtensa_wsr always writing 0
68086955f72e390086e18a2b67d449eaa882f90e drm/syncobj: flatten dma_fence_chains on transfer
cb427829dd6b33aaaecabf0f1853e5d3ce534a06 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
6155abc10b3fb355ab759db99be6410f226d43c1 drm/nouveau/backlight: Just set all backlight types as RAW
044a1b2df3990e77dd47389f9e8a2aef87c1dcdf drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
3cb463743a7da65c07ff7212d5bb12f3b14ba229 brcmfmac: firmware: Allocate space for default boardrev in nvram
f54c4ce6eb96850e129bcffcb806c21ea517a7d4 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
fced6fea3270521ef6f2c213ad34bd11c7098309 brcmfmac: pcie: Declare missing firmware files in pcie.c
de3c87704ffa61835d511a6a7ae92ff0494f251f brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
7b212569581675c4ae6e745db386003473ab5875 brcmfmac: pcie: Fix crashes due to early IRQs
4bae86d32ce517c90bd8640f03681f002571ad0a drm/i915/opregion: check port number bounds for SWSCI display power state
b65bfb29c77862a939072c887a0671559a3bfef3 drm/i915/gem: add missing boundary check in vm_access
d94712aa8a33689cbdef78c8bdf922242b866395 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
0fea285ddf23c0187762554458d2e95d801637d7 PCI: pciehp: Clear cmd_busy bit in polling mode
794b7e535900f4f024e38b264b7a1247f2ae6eda PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
635f1588373a3e8a6f5226dfce3b7addb429525a regulator: qcom_smd: fix for_each_child.cocci warnings
817115e2120b291398d73820e175a97a31fca9d9 selinux: access superblock_security_struct in LSM blob way
1841ef753cc9447c80074e058725b475de924710 selinux: check return value of sel_make_avc_files
23f6c19980a0ad7141e06a30171bea5b5201600c crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
0ed19aa7e4b1c984890a523eef56fe6f81d22c89 hwrng: cavium - Check health status while reading random data
7a257abd33a93b41432648a6fddd187ef830624c hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
ed091c7292639dc66bc85463fc75d31014a31097 crypto: sun8i-ss - really disable hash on A80
7443ce39ca5e60b70f740221d54056777484a395 crypto: authenc - Fix sleep in atomic context in decrypt_tail
0cdf70a610e2cc6976d18a90388af3ae04ce3c8a crypto: mxs-dcp - Fix scatterlist processing
e023c52cdfc0015033cdfb00f88ce07e58587d60 selinux: Fix selinux_sb_mnt_opts_compat()
4c14fb65ca6a6c4da3e8cfcaaf1d847974bc51aa thermal: int340x: Check for NULL after calling kmemdup()
8a37ad964da047c6b67515f097523c51491ce6fd crypto: octeontx2 - remove CONFIG_DM_CRYPT check
04691761a4244f9b93d6cd10b692981c07aba0bf spi: tegra114: Add missing IRQ check in tegra_spi_probe
8c78c5975f72b1261bd736116fcc087cc34f377a spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
732190ca5d74339c754b4d0ecef6b331972f165e stack: Constrain and fix stack offset randomization with Clang builds
40c46c906f64f671e301c2031acc260f7680f7ef arm64/mm: avoid fixmap race condition when create pud mapping
7532b9e1e820c919f0aec2b9e7a45375dd6550f4 blk-cgroup: set blkg iostat after percpu stat aggregation
dd04c99c60cf2380ec1942ddf25d56f04c332119 selftests/x86: Add validity check and allow field splitting
748b2a09c93c749442655a22e6cd11f8843de676 selftests/sgx: Treat CC as one argument
21e6a332a7ff5ee198ca2d4e16a6b4ce453c4a07 crypto: rockchip - ECB does not need IV
c6b5044ea78755689cbfff6013f1739c42ac721e audit: log AUDIT_TIME_* records only from rules
703c4b082e497dd3e28d26bd7cf23d5fe59e9d82 EVM: fix the evm= __setup handler return value
e8e9becd6a1a42c17a4e2935b0b12e70526fb29f crypto: ccree - don't attempt 0 len DMA mappings
d84647ca590b8f551dbe75d14fbf8ce02a8a259f crypto: hisilicon/sec - fix the aead software fallback for engine
00f5cf66422ce55dbed7f902c398dd2038700846 spi: pxa2xx-pci: Balance reference count for PCI DMA device
bdeab796d86c05c2d1fab718fb07a8c931128ba5 hwmon: (pmbus) Add mutex to regulator ops
ec99623decd672fb28d13a79e13f8311b8a1dd40 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
77c72f7d2c8c9a3584220d7e2890b7c770bbb8e3 nvme: cleanup __nvme_check_ids
1585978f89dcb2ebdb29bca2150e51f1af2d84b2 nvme: fix the check for duplicate unique identifiers
603d3f06ce86e1c21fb2a9951d2bb9125268ab24 block: don't delete queue kobject before its children
b13817186052728e5d7b53f431a8f78ce51d5ea1 PM: hibernate: fix __setup handler error handling
d8183d890e4274aa4df995f75deff60c196b38b1 PM: suspend: fix return value of __setup handler
8ea2066bc0272d5a881b110f4bd1880a39cb882e spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
6c94422393503ad36569f46742c17e004f59b025 hwrng: atmel - disable trng on failure path
0c994aa6988d492aea8c924294a2871cd845a796 crypto: sun8i-ss - call finalize with bh disabled
19781342e150ae149998737606203f490dcd71c7 crypto: sun8i-ce - call finalize with bh disabled
dea10b268f635f76768137bf59b6d282002b84e6 crypto: amlogic - call finalize with bh disabled
eb89418cab555c79a4c391158ca10b280a152853 crypto: gemini - call finalize with bh disabled
441b47da6e0e9456098b9c6b11561e9850b3ab12 crypto: vmx - add missing dependencies
919f83cc72ec8e84cb1fb799b270934577a0e1ea clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
9a58b7b19b6860df820779bb84777ff351d5dab7 clocksource/drivers/exynos_mct: Refactor resources allocation
fff7319ba29e58f65449f3704f5b513745c74b9a clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
8f7fdf16fce65b7151c95f2d465bdc6db3a23c97 clocksource/drivers/timer-microchip-pit64b: Use notrace
6ee61301745a8b1c5b0184d6ec4485544870ef98 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
0f0807998225d8465011b9ae90824b8fdbccc734 arm64: prevent instrumentation of bp hardening callbacks
18c220114e1e94bad8d6e161391f9db7ca0b3deb KEYS: trusted: Fix trusted key backends when building as module
0efce7239d906f21a5294f9a6f9fd1731f2b8123 KEYS: trusted: Avoid calling null function trusted_key_exit
912fd259feefb9c346ca6874e0219ce1f8764314 ACPI: APEI: fix return value of __setup handlers
679b3bb853310be841fc8e3e38be4070f68b005c crypto: ccp - ccp_dmaengine_unregister release dma channels
af6c1857e3b3a7eef659b9780cade6a4137d7ea4 crypto: ccree - Fix use after free in cc_cipher_exit()
faad6353082aee85d4fab91289d0c13b5dff33c5 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
158d3795fc6e53e4b397ab56bdd310fdab8a770d hwmon: (pmbus) Add Vin unit off handling
814fe9f9327043dde4cc8b009a941380847a77dc clocksource: acpi_pm: fix return value of __setup handler
1863586c15f97da4828b0c6a9da380ff666053f6 io_uring: don't check unrelated req->open.how in accept request
4dca6fc23b1615f1d57c41bfcf7ffa8e17e72d78 io_uring: terminate manual loop iterator loop correctly for non-vecs
82c4b192d08aa19e6811a308c9b0aa5cdeb593a7 watch_queue: Fix NULL dereference in error cleanup
7dff90ca86a2683b881fa33319386dee735dfdf5 watch_queue: Actually free the watch
5b201bf266ac82b73db33129a6d7e02f99ed9078 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
b533e5bb875da5e64f1dec79d92551d8cbf282a8 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
16f8db38eb256b6b9f5e0361f523b83c2bbdbc3c sched/core: Export pelt_thermal_tp
8a242aba704442a3a095280bd3b89e73af1a521b sched/uclamp: Fix iowait boost escaping uclamp restriction
0ac1bdc472d582ce856291719d0fb8907d41a489 rseq: Remove broken uapi field layout on 32-bit little endian
3a20bedfc1286c434577734fd9456ff39e2de323 perf/core: Fix address filter parser for multiple filters
55b9966176a22a57ffa8d4a6b80169ba021619c9 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
20bb2afd527291e942b09d1b7e9609a8b3803f3d sched/fair: Improve consistency of allowed NUMA balance calculations
ab89c4ff963e2d6039204cc833759a7ebc5ece39 f2fs: fix missing free nid in f2fs_handle_failed_inode
c73b0bcac38c57e56c27d43cdc0630195d7076d9 nfsd: more robust allocation failure handling in nfsd_file_cache_init
f0d76c924a0a8bda04f4eac03cc55edfd8002101 sched/cpuacct: Fix charge percpu cpuusage
aa1d6066c9fc9b121edc1f11f137044935c9b3f8 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
ca3e691395653c8ec8e4af843d4494ac902d530d f2fs: fix to avoid potential deadlock
d198c0ab3b650212c071d011b2102a7899ad0e74 btrfs: fix unexpected error path when reflinking an inline extent
76743da3ca317e88bbaa2af145f0e761476c10f8 f2fs: fix compressed file start atomic write may cause data corruption
43779ab452093649bbb6096fa59f52d0beed2bad selftests, x86: fix how check_cc.sh is being invoked
82ce8c710be8af67fea8f7288007807399a5bc9e drivers/base/memory: add memory block to memory group after registration succeeded
e0be21fd4fdf25f4af804ac8823f20f4cfecd5ad kunit: make kunit_test_timeout compatible with comment
bbd5a12855d2c99530ddf24e40e5fd020ad655bc pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
93846a8f69adce6e409888bb38e465d454eb50ed media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
4b2bbd80d61a0972ed8fdd7dec5c941781f8b1ae media: camss: csid-170: fix non-10bit formats
7717a99e11d712eef44df9c3450e7ead84e10c92 media: camss: csid-170: don't enable unused irqs
9f6eb63420992eaff60f61ab1b362c0d919f314a media: camss: csid-170: set the right HALT_CMD when disabled
af9cbae8a3426c6e42241d2e1042ff25096def4d media: camss: vfe-170: fix "VFE halt timeout" error
d0644263132e33a7135b47c9fe48a7214b12759c media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
b0b80d4eecd7aac27466819ef31e6dda7a5b0e63 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
2ea614c79e0988b1d2f643966a0f441bf9c4da82 media: mtk-vcodec: potential dereference of null pointer
4f098be5403352b42fe2a45e7046cae2ee0039f2 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
bb68c80b3be120048b9e678700652437efbc566c media: imx: imx8mq-mipi_csi2: fix system resume
c94e701e604ac18d1486db21ced4a41f2aeba815 media: bttv: fix WARNING regression on tunerless devices
98cf657a0fc7fd5a92c97eab78cd63596521be96 media: atmel: atmel-sama7g5-isc: fix ispck leftover
d55a3599f657f75a4943f9b29a6a0325a3735235 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
ec4c73a4e83120cf7b2ac66467704422bb37328c ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
473b156bca918f1ea3814820b328aeeddf3f1587 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
7ff41501167f2fdad2a2c6575274f31148888046 ASoC: simple-card-utils: Set sysclk on all components
f9fde9c33f97b76142d3ab958b6c491ef9b2bb7e media: coda: Fix missing put_device() call in coda_get_vdoa_data
df854be035a51b936af7d3d9463dfeae593aef19 media: meson: vdec: potential dereference of null pointer
a75236356ba469f64ebfacae02fb3add6b75b3f2 media: hantro: Fix overfill bottom register field name
e5b2e7e06ff120b24bd43121b71f9e8092c29cef media: ov6650: Fix set format try processing path
0466cf52b9a78c0e5ae9a363298d0ab7a35dd087 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
313e01d481fbabdc8c0bfbba426f7861acb9028f media: ov5648: Don't pack controls struct
44fd4c7b1775e2d0a29000c0821389306a2e12e6 media: aspeed: Correct value for h-total-pixels
aa4bcfc8b69911c64bcf2a0328ec9802ab97721d video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
ce941b2a442b80d2c5d67a142b7117028c5909b2 video: fbdev: controlfb: Fix COMPILE_TEST build
c6d198c91aea6953f4a7ce7540ec9b8a3990438f video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
2348b39e7853a2928a571a66c2feb652fd50b758 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
e8dbb18dac4d0aa4811d1ad0881b2f5b4cc80726 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
003ef4ff60c200f8041d06b1134d08c681a229f8 ARM: dts: Fix OpenBMC flash layout label addresses
c06bb664f5833ad9e975b8c92ec8cdd85b28e041 firmware: qcom: scm: Remove reassignment to desc following initializer
0d617dd3ceabca7729f8560475947e86ee49c975 ARM: dts: qcom: ipq4019: fix sleep clock
ce2fb8b0c6fe946c6e28df003c99f7dfc4a5e5ce soc: qcom: rpmpd: Check for null return of devm_kcalloc
70834b34db7e2bb1887381aeeff70ad956780316 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
3309f70fa60579ac8130cb166d2ec8fe3a912d07 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
b94fb4f06a75b917ed7fb9f84868288774811f7f arm64: dts: qcom: sdm845: fix microphone bias properties and values
85808d4f43287a8c2f6bd44441f14d8e4526c967 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
7ebd916cd298cc9b83b96c45c788c8d554c73637 arm64: dts: broadcom: bcm4908: use proper TWD binding
09a2f6e40aec15b47e2d32e43621c54e7515aa99 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
7d04d1c26aefe66a86461315350c7e5f37a1c861 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
3ea29f6b3cd9fb9640b6b6fdaa654bb15a582356 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
6be5f1b99b204b4dcd35426011be22c40dccea9f soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
59a1d0579800564acdaa01b8db956e45cf073981 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
44a901f99c5b034e6de6e88fbd175787d3d2ffe3 ARM: ftrace: ensure that ADR takes the Thumb bit into account
4eac5e50bcb3b0e4266a933e064b7c36a9ea751c vsprintf: Fix potential unaligned access
5104f6eb93c3087c009314dce63eb45d67aae74e ARM: dts: imx: Add missing LVDS decoder on M53Menlo
59292781e96786d4ae9df9eed2224877fa2abdbc media: mexon-ge2d: fixup frames size in registers
17e8adefb2ec27320e0116487f2c5f6fd01a4064 media: video/hdmi: handle short reads of hdmi info frame.
8d7f40bc9cf31e3c6ac6e69d3d286a23647926d3 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
e1159223b362b292b67f5735a0d25d07ef01ed29 media: em28xx: initialize refcount before kref_get
62ee0883b4d1bb9a08bd4c0ffe02513da4c3539e media: usb: go7007: s2250-board: fix leak in probe()
590dee662d9d5d070c97a8bab24e4acd8ff37f91 media: cedrus: H265: Fix neighbour info buffer size
0632449ef55fca5349894efaa255c35c0e7c2a82 media: cedrus: h264: Fix neighbour info buffer size
0d0f3cf83d744e13ed84688a2f8c817393092d0e ASoC: codecs: rx-macro: fix accessing compander for aux
89fc651aae4d974ff1a769cbb6defd36ea3b2cfa ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
57b1104dda50c9cf1dba42ebec322d151b802015 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
0ea6aefdc0260c3b49f3e1aed6cb65eb125a8b24 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
590d481619e6f8938d2c6b18a14c06198bbd9d98 ASoC: codecs: wcd938x: fix kcontrol max values
3eb4af7e6d1bba30f1bcba7fe9f923bd16ced586 ASoC: codecs: wcd934x: fix kcontrol max values
a2b233b44f8f041631772f7cd87d21caa5e39bea ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
87f174da8d426fd452191685661cff9119a995d7 media: v4l2-core: Initialize h264 scaling matrix
812f9e842b5d9cb7ad1cd64f6394ac00acb53257 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
64c231b4cd16a46e87a698a4ddfb9445f7099108 selftests/lkdtm: Add UBSAN config
be6120c02434aa4fdab2bfe0455527d4795c6743 lib: uninline simple_strntoull() as well
3304baba1fdfc123c49a59f1153efb22efdd19d9 vsprintf: Fix %pK with kptr_restrict == 0
f8e3d81715c9751ae550d66ef6d576ef9f871f85 uaccess: fix nios2 and microblaze get_user_8()
cd56ecee29ba07d2e2e59ff7c1c8ce906c31c9a3 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
d3d1613b724a527c03060e4f92aab113e873030b soc: mediatek: pm-domains: Add wakeup capacity support in power domain
585d978bd3ec53c395537e546e4dd72ecde65e1f mmc: sdhci_am654: Fix the driver data of AM64 SoC
d2794f704c7a9186030236dc123e4adc46ebab3c ASoC: ti: davinci-i2s: Add check for clk_enable()
aa1bd6ebbb9cece8b0736e52bf3351a20392a605 ALSA: spi: Add check for clk_enable()
1315ba9cd99667f07b48ad3ab4f4815407550bf9 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
93edb23961f375fd672a11839b8544e9a01131ce arm64: dts: broadcom: Fix sata nodename
c45284e2170e503d20786640d89e8f4e4fe1bc63 printk: fix return value of printk.devkmsg __setup handler
843510253c28f33521d1f74b06dae6780ff5e50f ASoC: mxs-saif: Handle errors for clk_enable
4b2db44e7db1080632bb0c6dde94b216f5ff2af2 ASoC: atmel_ssc_dai: Handle errors for clk_enable
0da1766d1405bfb2ed995b82e643f9c5e7903cf2 ASoC: dwc-i2s: Handle errors for clk_enable
ecc18ebe722ad18f43015c4c6d42a01c54e8c135 ASoC: soc-compress: prevent the potentially use of null pointer
10fca777dda6b5cbd6cef712decbf46c3e186e71 memory: emif: Add check for setup_interrupts
a21b1ba729c00fff690b67de62c6a8dcdf12d0dc memory: emif: check the pointer temp in get_device_details()
d1054429eabeaada4bde6f8eaba460be34159b65 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
4fdf667250c937904e37e26da09485125e000a5a arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
aafcf4c8cab2821b03620c38d3bf5485c4ef7eeb m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
5eb195a7a273ee4b67b5b5ac4cdb79ef2f2ceec2 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
561babe4165383a7e36dbce7670949800e7df2a3 media: vidtv: Check for null return of vzalloc
972f750edfa6b1db3e221386e17496bf55b53d62 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
64c72b2874a69434195d8421df2d93c886720cf5 ASoC: wm8350: Handle error for wm8350_register_irq
cc8ae1aa0bb181d825522dea909095fae33471c7 ASoC: fsi: Add check for clk_enable
5f07f2673c438800dc860e66292572d59a3fd4a6 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
bc3bf39827b5d44df91f1e01f3238fff771277a2 media: saa7134: fix incorrect use to determine if list is empty
1253a04d548123b88912374b32797a8e4488ff6b ivtv: fix incorrect device_caps for ivtvfb
8594e9d9580803a8120ae1336a5b2e42e22260c8 ASoC: atmel: Fix error handling in snd_proto_probe
be587a3715f18ada694888efb63d074b58d1b5e6 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
ee9f5a628935c5c6bdf0161b08149c7d4d876a5d ASoC: SOF: Add missing of_node_put() in imx8m_probe
3fdf794cf908fe7da5b5b2749f97d5dafce475f7 ASoC: mediatek: use of_device_get_match_data()
dfb9aa40062c9500d8c884bfef1744fca4b6842b ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
360d9f49e56367bbc472b957e7e93170307690de ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
4740425d64d2b3eeda891343877ca591fe048b09 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
0541c381ff12e1fb8b6b209787a6df3d134ee388 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
f8937963f5453af8f369746665dd862cb837c376 ASoC: fsl_spdif: Disable TX clock when stop
c518454cd13019e6aca8a8c8ad9cdb72de20af44 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
78950fcf310b06140608cbfcc02dfa3a35f4d2d9 ASoC: SOF: Intel: enable DMI L1 for playback streams
98e76c22af9152f7f5c4e32ee778e83512b1c625 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
54cb7c19b2e0bf921a4700d8d307f06ee1127ab9 mmc: davinci_mmc: Handle error for clk_enable
ea48c0f434f3668361340adecb8173222a8bcbce ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
d86be32213691733c571a37ad735b327db570303 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
502c3fbd866a3e9ca1f64ac3a2f755658e91daf5 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
28377f03f869ebd862917c538951318347ee3a03 ASoC: amd: Fix reference to PCM buffer address
590f14942f7bce8c303b003603f86be699eb0afb ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
aa15229700093f28cbef9bb13a1f4746f1dab826 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
9120d4ac62b99421951870571173f1825e278612 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
eb5ea9830c34a78989560b19a635552e2415e0ef drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
be369b7ba96f8c37ac69139bf230e860500404c1 drm/meson: split out encoder from meson_dw_hdmi
8df560627c6cdc1ad3909df3525c2a7ea9d82431 drm/meson: Fix error handling when afbcd.ops->init fails
bc1a2e7df044c7bb7d49ffc352bed226a5a93db7 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
3109f9669a13f68565b35b8701e58b7723848c37 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
1ee5f603b1277aad0a908f34f23bf8457e693dd1 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
712eb2f8173e0f03ad42b2ae22f75fae9ab4c2b0 drm: bridge: adv7511: Fix ADV7535 HPD enablement
61916aa404403db013194d1eb916c9f40aeec998 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
0bc02373099575758a288944b84874ae68d84379 drm/v3d/v3d_drv: Check for error num after setting mask
c95ebf8309c5c8d475d66ffecd28226cf4e3b520 drm/panfrost: Check for error num after setting mask
6291f3802be495d5b86364eb8b1787362ac4b5cb libbpf: Fix possible NULL pointer dereference when destroying skeleton
3501688fa0c1651eda4875a1fa2c640ad8e2ffda bpftool: Only set obj->skeleton on complete success
be640c4dc650d29bda78f690a9e2dd84de4fe32a udmabuf: validate ubuf->pagecount
bd268811f54ca02bc3555a34a976dfae6bd903e7 bpf: Fix UAF due to race between btf_try_get_module and load_module
d51ce1384a2cb4651de6bb331a10d5d77dbb4e5c drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
c4fbc47f154c12f11ac494530816869b46c3b7c4 selftests: bpf: Fix bind on used port
8da8414188e4c1d230678571d2813164723b83d7 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
72dca0da1a736fe0fbabfb731e32bc4612693198 Bluetooth: hci_serdev: call init_rwsem() before p->open()
d5089d715718c53129b2ae87137963768cd37c0b mtd: onenand: Check for error irq
12a26c5c27f823e3dc704b7404c3c488928377c4 mtd: rawnand: gpmi: fix controller timings setting
ff75a898f4aa9113341c2c173802ddc5c5adf00d drm/edid: Don't clear formats if using deep color
0c442e87f07a831f3ee41421aab748e0346da10b drm/edid: Split deep color modes between RGB and YUV444
2491cc2d90de1bb24ca9ecfb0b9ad5b9baa7595f ionic: fix type complaint in ionic_dev_cmd_clean()
7903ba00d74d3d3f0c4512bb342e4780ec0969e0 ionic: start watchdog after all is setup
8dc9e54a3ad77fc4d1a8f54783aa40ff09381c22 ionic: Don't send reset commands if FW isn't running
0e1639780d75db46f7aebd1e06d9c53c8cb57ecc drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
281aa92d7d7977d296aae55ea382826cb9cbfbd1 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
36304b83592a9dfc306bf0c84987ca3417f5d989 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
31e58508db8fe16bc44da8f8aa334ff3f504f2cb net: phy: at803x: move page selection fix to config_init
2cf76a8b963533b7c5295381ef770de9383007e4 selftests/bpf: Normalize XDP section names in selftests
837a9be84786cc362aece2cac6f95c9a77873388 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
4385099fffd5f76d7aa67dbedac1ba5fc070c6e9 ath9k_htc: fix uninit value bugs
b4aff839275bc34983205c47bab4ebe2f351e4de RDMA/core: Set MR type in ib_reg_user_mr
37fa0f43257ce5a725b7c32246b54bce3c1f5aea KVM: PPC: Fix vmx/vsx mixup in mmio emulation
bf4040c81a193cc87402f1905d250ceecb90433f selftests/net: timestamping: Fix bind_phc check
6e80ff56b441f1073426a69ac57c46b263a68bb9 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
d82610a1e5ed2c07f01c57576d6260f16ba8a7bc i40e: respect metadata on XSK Rx to skb
5a203b026f2e796abcee42806aed83f2fdf71bdb igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
602e7fe5b35fb49036b621f09f1cc05e6a7ffe2c ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
f6fff5b1b3728bfd2c2814eda434fb026950642f ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
dd4693204466db4e872f15e80ee392d5f8621e1a ixgbe: respect metadata on XSK Rx to skb
ff070e6b7bcd5e5c34532b45e4b651ab98feb636 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
d25eceaeedd48b16421b5ff5c0a796379e0bb75b ray_cs: Check ioremap return value
39549bffc4ff29a802b23a4869e749abca82c708 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
edcfc872c4fab4890aaee57cfed1c6a3b40410b1 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
bb4f2afbd2e29a6674153225479b61c8f77f9fdd powerpc/perf: Don't use perf_hw_context for trace IMC PMU
509ecab6bec40331785a9e8aaaa16f95f21c1e45 mt76: connac: fix sta_rec_wtbl tag len
bd3384b2769be5db11ada676cc67ae79c2bb3fcd mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
e685e6f45f2482a1c452f7a8ac99f083d755ad0b mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
128683dcbc128f39e736217dcf11fb91ba34f19d mt76: mt7921: fix a leftover race in runtime-pm
f2c888f44b54ee5c99b875dc50a94c018356ec43 mt76: mt7615: fix a leftover race in runtime-pm
5a0246b054bf6216605990f9d5143ba9b2da6feb mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
52eb57519e72481984b6a5d6fbeabd1436d1a093 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
20f5c7fc12762d282874947f79dcd12f963e0baf ptp: unregister virtual clocks when unregistering physical clock.
2a06fdf80215a7d9292bbe8fbc9405c6d9c9813d net: dsa: mv88e6xxx: Enable port policy support on 6097
51e7f4184f548a8c3250d224bcae6efcb90b56d7 mac80211: Remove a couple of obsolete TODO
161bfd38b7ee2967aa354f29c24159faddf884cf mac80211: limit bandwidth in HE capabilities
4aa5c02aabbe0cb1f402db69c55f769cd5700729 scripts/dtc: Call pkg-config POSIXly correct
448ab8006b2a822a25d61b4ae9bdba20f46e074f livepatch: Fix build failure on 32 bits processors
3895542a110f8d9b10fce897786ba1bcc116b899 net: asix: add proper error handling of usb read errors
90711d8305cf2179e6ca4f99f88c92ec49555475 i2c: bcm2835: Use platform_get_irq() to get the interrupt
242f27a40625c4f129644f6f376214776ec85e64 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
7722aed02f186fe1a04202ae6a035b76174998d8 mtd: mchp23k256: Add SPI ID table
19982c258fd8e4a6a4559e0125aad9fe421d0a71 mtd: mchp48l640: Add SPI ID table
04796e737c18ab57632cf62bc6c3c09a64092601 igc: avoid kernel warning when changing RX ring parameters
c7292bd1d0dadc9b95cfdf4e86744aef247d5c72 igb: refactor XDP registration
c0a3ece6f7451ad8024c1993790f0dd443edf8ed PCI: aardvark: Fix reading MSI interrupt number
1f54e497090a3d002d8ec0871160a24a91d55f80 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
f5832b5e31692e874e1aef164c035e36e933ba8e RDMA/rxe: Check the last packet by RXE_END_MASK
f8b7ca6ca44e67eea1bd526178f3a3ba12e788aa libbpf: Fix signedness bug in btf_dump_array_data()
25e34f09e473ca30ad9ff30875726ce8b727068e cxl/core: Fix cxl_probe_component_regs() error message
2039d1b435c2cb7dd40ef2ac92e83d99ae058ddd cxl/regs: Fix size of CXL Capability Header Register
4846398afd77d243c81503ef957281418fc87101 net:enetc: allocate CBD ring data memory using DMA coherent methods
a63e0e53e7d6a1ea729b68ca1e12817f98bfdf75 libbpf: Fix compilation warning due to mismatched printf format
7b1ca48237cc153586a8500a4e389709a25d265e drm/bridge: dw-hdmi: use safe format when first in bridge chain
bbf0db936c1640c2da4dc1e6d463ffd40d6bc69b libbpf: Use dynamically allocated buffer when receiving netlink messages
4534f90fb5e2c1bf64f729f7c188bb556b63842c power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
f24c13fdca10ca3843d2cce4f35bf8df657a5e15 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
701e0d1cba308adcc6dd3be4c8f13258303130d3 iommu/ipmmu-vmsa: Check for error num after setting mask
337892bbc1505d5c0bd43e5d8bb6793cca8ad53f drm/bridge: anx7625: Fix overflow issue on reading EDID
4756179f70d058d21ba60e67462ea37c8a65664c bpftool: Fix the error when lookup in no-btf maps
ada863217add3c243e84d2066c34e3d6153e3aa7 drm/amd/pm: enable pm sysfs write for one VF mode
48de8564d6f9308fe30485425053d11e024bedc5 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
da78621165d8784144195c1869d0f70105eb692d libbpf: Fix memleak in libbpf_netlink_recv()
e63dcec1cf221fecd6f6c0839c27ee4c6bce9bbf IB/cma: Allow XRC INI QPs to set their local ACK timeout
ed4f616d806acfd957b4c1a72d7ee0d09c696ec7 dax: make sure inodes are flushed before destroy cache
f1477168a52dbebf1f2053223533299c2abe639c selftests: mptcp: add csum mib check for mptcp_connect
2cec0dff50bf10071bbd587d0552ba2dd05e7ce5 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
c985b1f9e1d1162e3299302916cf282fad1e3933 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
9ec9bff837fd90a349e53ebfa7f90ff7fd889187 iwlwifi: mvm: align locking in D3 test debugfs
e135d4d6faeb5a9db4eb5fa9af4e61e8963221a7 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
4586e38283b32b0555b97ee202a838230cb52a74 iwlwifi: Fix -EIO error code that is never returned
6f632328e35d960743588071c9ed636580f55b14 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
ea450b7e7d5492868346b24307d64706d2d8535b mtd: rawnand: pl353: Set the nand chip node as the flash node
47b27865020bfa483ce5f6f3ee15b4f20b3e65c6 drm/msm/dp: populate connector of struct dp_panel
eacc969d1c7fdd005c520a88c9386281cd48d904 drm/msm/dp: stop link training after link training 2 failed
b8f12f95cc78d0304c669d15b23186f060c31ed7 drm/msm/dp: always add fail-safe mode into connector mode list
369e42aa947a3b36a1cad2cf1e161ab5b1d66d19 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
52a988adbc992b70743ee73a8a949d942025d27e drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
f4ba77b29ebcec2815ad2d0f0b4b096774e5409d drm/msm/dpu: add DSPP blocks teardown
e1217766bdbc94027ab454d0833e84d0e1b03097 drm/msm/dpu: fix dp audio condition
8597669c87a85e193331b39de76cc3e39d23364c dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
b03ae1895ab56c365b42466b80477ba9f4317a6f vfio/pci: fix memory leak during D3hot to D0 transition
d9b444378e9e276007d459d243e51cc41017f6d7 vfio/pci: wake-up devices around reset functions
43175c2d5446749e83185d6ac92444b1eb9b5432 scsi: fnic: Fix a tracing statement
561a1497f6c524a2a8dcfcc064b210f7687a2c99 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
7fd461729ad946ab07b66737f5a098a4d4dbfbbc scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
d5e3b7b2401529c081878edaec0de82b430546a8 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
73d024e0976948d16667edbfa545eb66db87e404 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
6e3f67c5da94159957d8494109ec9f90b0d70b66 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
c741cc15f8e402d81502f029bf8e53a6eac1fd01 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
98c1fdf5454e7b055cc840e16a633ced70814da6 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
bfecda0de1739701a15f378bf20b15cc22a72bc0 scsi: pm8001: Fix NCQ NON DATA command task initialization
488a842f4db06993b67b3fd01180b0a9953da53f scsi: pm8001: Fix NCQ NON DATA command completion handling
558c8477f7f60bbe50771b1f9c9290c94c96337e scsi: pm8001: Fix abort all task initialization
7edf97533ca2c7605a1fa1fb8c419eea767b1f7c RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
72ab1bf4cf4241c8224774763798cc7bb61172d5 drm/amd/display: Remove vupdate_int_entry definition
5ace92779f4797058e62c24f951f0d6fc70b6099 TOMOYO: fix __setup handlers return values
00a24c365014cb6ec9e756e19e63aead6def95f1 power: supply: sbs-charger: Don't cancel work that is not initialized
dc5d1d35d2df46cf9c0e4b92a90ac42fda058c7b ext2: correct max file size computing
fe381b55d94cbdff036ea9be6cc9f19a6688abfc drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
82a68630a3d8627f85595839f77f0ea812670bef power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
f0c32af943d0117d818cdbdbb706bc1c1ef152ca scsi: hisi_sas: Change permission of parameter prot_mask
b85edb69d91cdd57b477785e6d7034e59942f35a drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
9e9451075f1f167e874166d7356ac7686c107131 bpf, arm64: Call build_prologue() first in first JIT pass
f880b24719a57d6041ad032331db965d9db0622f bpf, arm64: Feed byte-offset into bpf line info
a7203deef08f9a9faac58d23cd8e7133c548dae1 xsk: Fix race at socket teardown
816802126a17a1139d4fdac0f1f52b800a0d6ae6 RDMA/irdma: Fix netdev notifications for vlan's
a96ca34d8479769645d38bca4c1558a218072453 RDMA/irdma: Fix Passthrough mode in VM
1a9915260054b7d6f64931737fdd5e7d52fa8cb1 RDMA/irdma: Remove incorrect masking of PD
c2cc63553faca2fe56a2a48dad91f5c4ed1c67cd gpu: host1x: Fix a memory leak in 'host1x_remove()'
e24a5aa8b3cbbe0482bbabdae13aea389cef1560 libbpf: Skip forward declaration when counting duplicated type names
9d54acdfe4848607642d80ca2dae08d79ea88758 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
3257f53899b858262f2d27136a6b71b838b7f177 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
9f4ae8e333b122c61416f75a7f0b922d0599cb33 KVM: x86: Fix emulation in writing cr8
78d5896a305ddfe2fd886ef44c85d0f2bc0cfd36 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
3c7f684370d9028ebc96b25a1cdbfdad924ea183 hv_balloon: rate-limit "Unhandled message" warning
9dfccd40448d65b5b231d1d776f0cd400a54fffa i2c: xiic: Make bus names unique
6e17a6ffdcb78378dead10e2d7cdb16043cc9ec4 power: supply: wm8350-power: Handle error for wm8350_register_irq
cafa57919f09d27657f9a1ac830cad0fe88931e9 power: supply: wm8350-power: Add missing free in free_charger_irq
7a9f557e8383beee600879e63d8e2cdfce67e414 IB/hfi1: Allow larger MTU without AIP
2e37f82d8e7d8080cabbcd3f9c9edb475e07e3e3 RDMA/core: Fix ib_qp_usecnt_dec() called when error
ee1269570799282f58bf652627bb4cb255c7b81a PCI: Reduce warnings on possible RW1C corruption
e7fb7ea728f34d868b484f48875208d36a900790 net: axienet: fix RX ring refill allocation failure handling
3370e4ae69c77d65083d8bcad7b0efc99d984eef drm/msm/a6xx: Fix missing ARRAY_SIZE() check
097a0d8848c4fcaf64ecf7cb7c8be428375df273 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
28ddf3aaa78b4d47b47539526ee36fca58c6d586 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
42f5261cb103befccae6d7d137d0bdf504bdcbbf powerpc/sysdev: fix incorrect use to determine if list is empty
06f77cd8e0f8a638a9e06ed7bd7b428a507ea39f powerpc/64s: Don't use DSISR for SLB faults
e9652c35f50ae8d83d184ac6d067f50d9158a7a9 mfd: mc13xxx: Add check for mc13xxx_irq_request
41c486812f934e9c3ada62d07dee182cf3f5de31 libbpf: Unmap rings when umem deleted
5ca19d7a78d448c0faa8b026485873d857170883 selftests/bpf: Make test_lwt_ip_encap more stable and faster
7d83a339a267dc271a4ac08728000b0320384c99 platform/x86: huawei-wmi: check the return value of device_create_file()
e8cf1d29262a85588b98af7fb09afa49adb69fd4 scsi: mpt3sas: Fix incorrect 4GB boundary check
822fb57074add7374758e572e0a2870f8e83595d powerpc: 8xx: fix a return value error in mpc8xx_pic_init
c9328c63916eb70063fb460106cc9d0ad661f909 vxcan: enable local echo for sent CAN frames
6ff4ca3e58142483e8c180e1c36b0da37e498a6a ath10k: Fix error handling in ath10k_setup_msa_resources
7175a1b3aff88d42993ffe51114a558b9b89c0a1 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
eba0f7b9d0007dcd1cc57f98d73227cf4034266d MIPS: RB532: fix return value of __setup handler
231a1c5c5bdae7982349662202c2f9cbcc9516fb MIPS: pgalloc: fix memory leak caused by pgd_free()
e843268c86ed384a836e9f25460ce729bad74dca mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
4b72cc0b24e8e9bfe1119306e62fa41d5484b90f power: ab8500_chargalg: Use CLOCK_MONOTONIC
901f4fa883182bcff43d99624223a69b3a91d6ba RDMA/irdma: Prevent some integer underflows
d58e2a31070af075e488e2e70a8099b76834a559 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
c237c1f78ab9c7fc98765edf3611036208793c83 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
255607b084ac0d36929aa7aeb426879b8a4539f3 bpf, sockmap: Fix memleak in sk_psock_queue_msg
38a64194c601a6b1005eb84d0fc28e97275c7b5c bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
064a383bd2c7dbe467f6fb2677d2097b68cc6f80 bpf, sockmap: Fix more uncharged while msg has more_data
e5fe5e31fbf81cdcbd0a33d38b3ec270392c95f4 bpf, sockmap: Fix double uncharge the mem of sk_msg
4aff27fd82d707697d401abbcbce2b173c9ecdef samples/bpf, xdpsock: Fix race when running for fix duration of time
7474d45f360c8e927432b6e0ada43ad17b08ffd9 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
8064cb56c1a150dceae422c6d323d0249a9db762 drm/i915/display: Fix HPD short pulse handling for eDP
37903271972b6ce6e80f7950586a75b880ad8cf0 netfilter: flowtable: Fix QinQ and pppoe support for inet table
7317696dac466a5093d467511bb45dfd8d1f896c mt76: mt7921: fix mt7921_queues_acq implementation
ecd390845645dff48c062befa5452851eb770962 can: isotp: sanitize CAN ID checks in isotp_bind()
a7558ea00a3aaab2afb95a13628e95cf82a09d43 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
4d5208135fec0e4027b570a3559ef3f946940216 can: isotp: support MSG_TRUNC flag when reading from socket
1b9eb1b05812c9abd26f467cb6bf7345cecc62eb bareudp: use ipv6_mod_enabled to check if IPv6 enabled
bd256e5fc627d9cc82162eb8862d13caa3f541a4 ibmvnic: fix race between xmit and reset
3c5b424fe71094aeb8b628dca997c0e9c278a2a0 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
ecf2fe422171f1d837bab2e982fbc7ec7e146eeb selftests/bpf: Fix error reporting from sock_fields programs
a2b8a26cdb9b11a370b0788f4f2eb6e58a9447e0 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
736b0120b3d0a3fe37d78a2537cc483824efa64d Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
dae7aef1924266750e90477a3a6c7ad368760f69 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
c29ce28496bd9b5995e88d48fbb5618ce27e1a99 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
5dfea2a5d69561de10e8ac0df30edbdb3cde6270 af_netlink: Fix shift out of bounds in group mask calculation
50a7a104c5422953d38ed508a65a58b37669ba33 i2c: meson: Fix wrong speed use from probe
3ba064e257e95b340987199e5dcfd084b9ebed97 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
8f9a4e77cfd1f043753a6b8a77fd21321b2889c6 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
883d914e9f15849974b33cf3396c81cda0203789 powerpc/pseries: Fix use after free in remove_phb_dynamic()
7880bd042be1d311bb23fbdcc9b214fd733972a1 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
7f28966608e59288b969617cf94262ca89540284 PCI: Avoid broken MSI on SB600 USB devices
aac1b45e51b33d12e3818097aed020bdb81f46ac net: bcmgenet: Use stronger register read/writes to assure ordering
7232ff65a660600fa6d68ecccd5a7a7b9b9eda84 tcp: ensure PMTU updates are processed during fastopen
384ff09c7f2f4edb4084db45f04fe6a31db0fa82 openvswitch: always update flow key after nat
3baa1a86b13002fef9729a51ccd673a01727b483 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
b53bb64cfefff106e7ed74f29d6054f3d17e82e5 tipc: fix the timer expires after interval 100ms
224ef4ea90776b042529eabaecfd5662df98bb1d mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
64131637b6c5589adcb21cfab2e34006468e1988 ice: fix 'scheduling while atomic' on aux critical err interrupt
553f937aaaa121b647f607a1cebc181c9e4c9b29 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
ad3cc755effa3c001db8811d6fef0a94a1a56f20 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
4c3432f683f2f238ddcbdf51afdf7b6c004710b2 kernel/resource: fix kfree() of bootmem memory again
b6ec82e8bb990bf2d5ca0ac7b755b89c6bb5029f staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
516e00ca85418c362f4d9c1e6f4cecdc0643423a staging: r8188eu: release_firmware is not called if allocation fails
0c7d0ef40b22f0f5195b7b3e6607fc49d68015ee mxser: fix xmit_buf leak in activate when LSR == 0xff
b13847e8e9ead0a1fa3057771284c762030230e7 fsi: scom: Fix error handling
bfa487024ce7ac52d5436a4eafe4d2c4e34f3fc0 fsi: scom: Remove retries in indirect scoms
3a321c9c1e6d8276a40ebbbf0b5d2e2099765f15 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
e024c6b007d6db34b13772d6d8d2ec73d05ea3da pps: clients: gpio: Propagate return value from pps_gpio_probe
324c0292332c9d30f57e98481f82e61b0f8b129f fsi: Aspeed: Fix a potential double free
3517ac7c8379978f29091b833c8d77e5b0619e83 misc: alcor_pci: Fix an error handling path
b17c02aafce4bb49e041f1e8bb430781f2ef15cd cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
aa7876a13651271f6ec2a29ad06378eaeec48029 soundwire: intel: fix wrong register name in intel_shim_wake
3ea2d7b580509f74d8076df66ee82236d074ba24 clk: qcom: ipq8074: fix PCI-E clock oops
755e61328a33eb66de364a3292add4ab864487a3 dmaengine: idxd: check GENCAP config support for gencfg register
7167f10871eb38dd2731951cb10ba4b96473d3d4 dmaengine: idxd: change bandwidth token to read buffers
35260d47eb1467ff72ebb4590f0df587f7b01c56 dmaengine: idxd: restore traffic class defaults after wq reset
271a57f45a099f21c9aa3e330741b8bd68e856d8 iio: mma8452: Fix probe failing when an i2c_device_id is used
97aae394d8fd7c953982b08ac42f74ce0b319de3 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
d4cf1fdf7992c4b279f8585df893aad182e3dd62 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
4c44286bf52acd8c503df5fa9c64851c7b74a5e2 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
1397d3d2077092b45062f9d1a286b3d573663bd5 pinctrl: renesas: checker: Fix miscalculation of number of states
0b14d3557cd1cb52e17873763d9473a3c6c2994b clk: qcom: ipq8074: Use floor ops for SDCC1 clock
8fecd69633890ac917e6d4b942bdafe7eea26dc8 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
bbb2cda9591a3299c6bcbc67bd8c592946001115 phy: phy-brcm-usb: fixup BCM4908 support
aac90f7789a4275282a6c482015ad0200740c09e serial: 8250_mid: Balance reference count for PCI DMA device
7302c71eb4cb07fb76be6c1dd40e4928d63bf87d serial: 8250_lpss: Balance reference count for PCI DMA device
1f78437c5994a7ce955a7a8d7ece143215aa410c NFS: Use of mapping_set_error() results in spurious errors
3776dc157f429bb7f03deb9cecc442da7e0e3cd9 serial: 8250: Fix race condition in RTS-after-send handling
00fd332393d82275eb1c133261edefb322c7e52e iio: adc: Add check for devm_request_threaded_irq
ac3fd156f047182d48c8eef0602228fe5fd0ffdf habanalabs: Add check for pci_enable_device
5b74e0509c61e505e54759a1ba9bafded0029a0e NFS: Return valid errors from nfs2/3_decode_dirent()
4ddd178885684b31404fba0a9891f29c2741d373 staging: r8188eu: fix endless loop in recv_func
7f19dfb529fe80228f25cf956a94b13a5dc2309f dma-debug: fix return value of __setup handlers
da60514e7070e62cf2c259b675744c07ee51329a clk: imx7d: Remove audio_mclk_root_clk
d134bc60df83a04ede0c7e84a77dfa2add8e2b11 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
8daffcf8d0f6c7948a3d8be8d9637e5e7d738378 clk: at91: sama7g5: fix parents of PDMCs' GCLK
6a1c15c2ff269c26e22c473cc382ffe5c0cac971 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
b9cb50dc2406e65fbb32c766a9fc33b31f9245c9 clk: qcom: clk-rcg2: Update the frac table for pixel clock
9b8271be137e67f2c11d74ae1dbfa019ccae3b5f dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
ed27eedaee1ddcd0be0d02cf08c692b7631e9ac1 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
feaeb1bdc8b8cd0207e3dc725f1fa39e774f0ca8 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
40d3f3213562e9d972c971a790f3aa4331eb5cf2 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
d51f6def10af5618bbc13c66540bd04d0c9058c2 nvdimm/region: Fix default alignment for small regions
1e9aee52abbeb2eb3323eac68501be827dae63d4 clk: actions: Terminate clk_div_table with sentinel element
ffdb0c5890b00462e888cf0a4048df4c9c996850 clk: loongson1: Terminate clk_div_table with sentinel element
b8883c002af1ca99fbbb9ad1f94f09ca7cce2136 clk: hisilicon: Terminate clk_div_table with sentinel element
02093312636daa749d23284592a21dd6dd1a4614 clk: clps711x: Terminate clk_div_table with sentinel element
a35ccb94959ea67264f4e817aa3d170efcca5158 clk: Fix clk_hw_get_clk() when dev is NULL
df13ed7e92529bf4aaab162c849c9ba2c028dd05 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
9d92e3960d8848032cf6a41da4998a34d440a49d mailbox: imx: fix crash in resume on i.mx8ulp
a934cb79c71c1d2d726aa505c10664dc2e9027c9 NFS: remove unneeded check in decode_devicenotify_args()
08d63318e88ffbf7d10c5dd478cf98ce8796cc77 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
83a85a0663e323ec1ee0f602b6101bbb0966090b staging: mt7621-dts: fix formatting
61029f5389adbdcdba181f02baddbca74bc8fec4 staging: mt7621-dts: fix pinctrl properties for ethernet
d9def5dad962eec1e3c300d9ebc510e0f13729a8 staging: mt7621-dts: fix GB-PC2 devicetree
e3de5f0f15ce7f713dd7377551775c3bd90d480f pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
e576a5ef8989d52a4ac1569dad43d972df80bed0 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
fc524caa0317e613b5e00d13dbc932e9e9a1c2f6 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
1a441fab79bbb336a5994ac9e8b73bb806944ab4 pinctrl: mediatek: paris: Fix pingroup pin config state readback
c7d6f75168542f0c3a43b4f4db54558adf8a990f pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
7607b762fc4fef88f905ede5a92ffbc60609cebf pinctrl: microchip sgpio: use reset driver
3b59baa13708dca38976927f429bfc921bc74f57 pinctrl: microchip-sgpio: lock RMW access
a51d6e93aca1cc5bf60091b7809c68846f458755 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
70589eccd2a572c229ddfe4ab03548826efb100a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
57b96b391c67d89166686e29ba40f3b62f4fd4bb tty: hvc: fix return value of __setup handler
50872053e3d8888c1ac44e0fb52392e549f08e9c kgdboc: fix return value of __setup handler
be6bff8875ded00d56b7cc17f9f296f3b34e5d92 serial: 8250: fix XOFF/XON sending when DMA is used
289ebf9199b49950cf45051a162536e4a3aa5a20 virt: acrn: obtain pa from VMA with PFNMAP flag
d21b6694158c1e68b8e261a920c7f72e5ec3539d virt: acrn: fix a memory leak in acrn_dev_ioctl()
ba40ca70e16d7c50ca099c8f000e16461b15ad10 kgdbts: fix return value of __setup handler
6fede88d921c64ae2e2d2e06385c6fe6b112fbfa firmware: google: Properly state IOMEM dependency
59c3577a22b9986e15a1bad34060aecdab7dd9a1 driver core: dd: fix return value of __setup handler
68df033b9b16db71fb090dadf36f8496af84a46d jfs: fix divide error in dbNextAG
8425c70ff27868a3a02d231f6f03c4a169fc7948 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
dceb0c9ecb224bfaa2141eb49a9da9653ff6a6d4 SUNRPC don't resend a task on an offlined transport
608b3be264de509c337bf76480caafc7885a8fa1 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
ee2b80925371d4dab18ee1d161fd999d7dd1e259 kdb: Fix the putarea helper function
0a6d302c0bcd528c048bbe4438e8fd1060553816 perf stat: Fix forked applications enablement of counters
ff5f59cbea7af070520ef673b76a98ce8c6781cb clk: qcom: gcc-msm8994: Fix gpll4 width
50e8d9784baacd453d20e90fd466a1837374a187 vsock/virtio: initialize vdev->priv before using VQs
cc1190991ea87b1348175256fffc2bcf878773ea vsock/virtio: read the negotiated features before using VQs
11dcdc4e1b379665b8077ab1b3c23a7efc9fcc53 vsock/virtio: enable VQs early on probe
fa837d27dca326d97d5765df1170ffcbc106e10c clk: Initialize orphan req_rate
46d0cecc154bd303f203e0d46104867cd4f02e6e xen: fix is_xen_pmu()
34f592ed8c3c0bd8f87d5e10612738c65f7a43f4 net: enetc: report software timestamping via SO_TIMESTAMPING
1b11c69716204440cc75007d2ce9ee62bb1aa862 net: hns3: fix bug when PF set the duplicate MAC address for VFs
2db89ff8164a163fdeffab0e6670971fb73076bc net: hns3: fix port base vlan add fail when concurrent with reset
46110d3a8ab1289430edee930bfb1f739ffb4018 net: hns3: add vlan list lock to protect vlan list
383bfe464da510f542b6aedcf61567baa085e549 net: hns3: format the output of the MAC address
af596e88b71a86bffdac9adaa8228808518c8141 net: hns3: refine the process when PF set VF VLAN
62b93c8a97870243266c4135218cbebcc6bea744 net: phy: broadcom: Fix brcm_fet_config_init()
efc9ca8f665f1f5588d145becdb6ae4c100a4c58 selftests: test_vxlan_under_vrf: Fix broken test case
48aa8ca2eaffbb6d77caf33c86259be25af36d8c NFS: Don't loop forever in nfs_do_recoalesce()
4e80034e8930d41d4aecfb970b2c6aba31456a41 net: hns3: clean residual vf config after disable sriov
5cca5b7dd1ab92745ea798fdb4079811b9f0cdf4 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
cbf587bae4e1cf9a51fa76c1ac81b5997d7d38d7 qlcnic: dcb: default to returning -EOPNOTSUPP
765539c8e0584c5c9533346f9c0b3e291b31ced7 net/x25: Fix null-ptr-deref caused by x25_disconnect
798109baf2a8f635903d010a39b854b070b7fcc8 net: sparx5: switchdev: fix possible NULL pointer dereference
bb9c3ecc7c22870881eed23f2d8e1bbbf06e66e4 octeontx2-af: initialize action variable
f493e2467a192bd3eef7c302d637e9fb5eeee570 net: prefer nf_ct_put instead of nf_conntrack_put
d9fbbca80d28d009dfeaf59358bd963597920fb7 net/sched: act_ct: fix ref leak when switching zones
4df30c9102b061fa7fb790a0ea2d05cb9447ec84 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
8dcf0c99748f621e5e96998c5297bf518703091f net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
86f0a8cff73bb1ae41b37abdb657161582932752 fs: fd tables have to be multiples of BITS_PER_LONG
2cec16d53447758a75a5b4efab8c589cff628d51 lib/test: use after free in register_test_dev_kmod()
e68f1b4237c6cc3014f6d315fe78de9261b9bda7 fs: fix fd table size alignment properly
8a15e41316cd0cd63b7c7a4fe85deacdd2287319 LSM: general protection fault in legacy_parse_param
391840ad0bf2aa41d1b41643f08cc1eafedbd7b7 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
b1925d79ba081302fa749e73733ab9ae8a0760d5 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
ccaa4504d2d06fc890a04381c463cb630548a9d0 gcc-plugins/stackleak: Exactly match strings instead of prefixes
74e962bd46a29318df4f5ca536fb92f73f0a5e92 pinctrl: npcm: Fix broken references to chip->parent_device
cb4bec7d6ce11308be7d5888b86ccb3fe5a28844 rcu: Mark writes to the rcu_segcblist structure's ->flags field
37c839515a3328b9b9fc8fe04a26fbf6fafa8990 block/bfq_wf2q: correct weight to ioprio
c09838c13bcf7ce5df8008a81ef904533dd8e676 crypto: xts - Add softdep on ecb
4d3f0da8490b2afec7c9ff3d64735cfb511100c6 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
b48b1d26e274985cd512831ce57bf75fb977a6af block, bfq: don't move oom_bfqq
e19aa633eb3a04bca42f134d937260f76afe45cd selinux: use correct type for context length
61efbc43f1f2a76487908198d5694b0ba68e532c arm64: module: remove (NOLOAD) from linker script
6af2415f8846eb1ff87f3e6d4a1fb1e43e59f9b6 selinux: allow FIOCLEX and FIONCLEX with policy capability
919aa39e84f81d58a9fe4e950fffb368896b9847 loop: use sysfs_emit() in the sysfs xxx show()
a081f85d252d709f3d81f568079341c7b46ba6b8 Fix incorrect type in assignment of ipv6 port for audit
3e079539cd60fb29c2c479e346beea7a64eb778f irqchip/qcom-pdc: Fix broken locking
d07a229bed0d411c60dfed26df54e8c70682367c irqchip/nvic: Release nvic_base upon failure
73ac03d699e4660907882c51d31b93061e7a540d fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
fa20274b5b966662c00f0e98c6b0ce2d8fbd2721 bfq: fix use-after-free in bfq_dispatch_request
2774aea090689c35d08b47f0a56fb8cd8dda88b1 ACPICA: Avoid walking the ACPI Namespace if it is not there
bb0229d71a090870dc1da03f6b0ff63c1da73c0a lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
372b9f5b849844d937497013988d7c160a5353de Revert "Revert "block, bfq: honor already-setup queue merges""
63c436e2895083efa272e9988887ab7c081d5ce9 ACPI/APEI: Limit printable size of BERT table data
f6fc9edccaf6bfb06e1bfa3c116a51618ce980d6 PM: core: keep irq flags in device_pm_check_callbacks()
7fc3e4229c8fd540d7d1950a5a8083673e32b036 parisc: Fix handling off probe non-access faults
01305b62ada2baa426efd49d3b012ae3df4b4fb9 nvme-tcp: lockdep: annotate in-kernel sockets
f11f3160d95dc11eed4d67c8b4b869ad174c01c5 spi: tegra20: Use of_device_get_match_data()
4c3aeaff617b6deea5156f023e2461bc7a248628 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
310af332c5a19cf6e1293cbc70bcba1d1b74e925 locking/lockdep: Iterate lock_classes directly when reading lockdep files
91607b49372fc651a31d2addfd0349be37850f2d ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
69c34b912c1b11d18827b04afc225e7d489ec612 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
8cd7a026bd338cda4ece2130cea9d3090f6be759 sched/tracing: Don't re-read p->state when emitting sched_switch event
8727f8c21dee745a0b76cf6d4269ea37929a039b sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
c87cf9312088f1cd06be16100dbc5f23fd1fe45b ext4: don't BUG if someone dirty pages without asking ext4 first
3bc1b2ae21bed323aac03fb69beb1d43b15898fa f2fs: fix to do sanity check on curseg->alloc_type
65b7b4f791f465c09fadb9764e8cc2abd07b4e07 NFSD: Fix nfsd_breaker_owns_lease() return values
4efe29e6ad794bf2c7530ea5664166e2c932f104 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
47cb07e960d7ec1fed2fbf5171e9abbb643bbe0c btrfs: harden identification of a stale device
37564b051f998ab5826700da8fef7335694a8b14 btrfs: make search_csum_tree return 0 if we get -EFBIG
44bb1968039f5c37306cf0a6518b7367da4750b9 f2fs: use spin_lock to avoid hang
9b5e1f45dcaa188cabf360c3c6098736a5394675 f2fs: compress: fix to print raw data size in error path of lz4 decompression
9b93e7485428de6004e66cd696198e4ac6f2f1de Adjust cifssb maximum read size
29acbb124eb3271f9704cbc415eb88b3c0ec130f ntfs: add sanity check on allocation size
b1fb9e7566d6e427069cd8ae5b9d27dfccc86225 media: staging: media: zoran: move videodev alloc
dbe317979ee284682794c0fefe4640b98d154bd9 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
92977bc0824735154714156402c9298c9e57a8c1 media: staging: media: zoran: fix various V4L2 compliance errors
9ee3bbffbbfd651120d6b88b07ff92ca0398a3da media: atmel: atmel-isc-base: report frame sizes as full supported range
eaf1178aad021d7dc6291717d861bd02d89b608b media: ir_toy: free before error exiting
c232b79dba27c20ce170c66b8dfa20560c4901e0 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
a16f967cfcb7b6c2748b3e5a8c0a477d35eb5e61 ASoC: SOF: Intel: match sdw version on link_slaves_found
911ebd00e23e059a5a9dc804174e9a446497e2eb media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
686cd76f2e1aa80e194f5f1e482a27e34c158e21 ASoC: SOF: Intel: hda: Remove link assignment limitation
5f4065c496058638668fc525a28dff3ea0a3c447 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
50f524f56e44b17378ee38e4bf942a7cfae14f54 media: iommu/mediatek: Return ENODEV if the device is NULL
6521567ac860f51288c887e3b8bff4ce5118b995 media: iommu/mediatek: Add device_link between the consumer and the larb devices
f3893befdedd06d32cec68c06ac1c0889a118086 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
7e49f9ec5cdda432291de49dc5fc006c1a51a49e video: fbdev: w100fb: Reset global state
de7dc7fe706ae03ea16348b795f45e3f62ff5d1c video: fbdev: cirrusfb: check pixclock to avoid divide by zero
fdc2b14401cd9a99c0edbe44333a2e181be37636 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
4033c57ff283083096c723b644896df633569a89 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
c6d9437008e2872262a1e1bc4066481d5aabfe23 ARM: dts: bcm2837: Add the missing L1/L2 cache information
c0fb8f4bcf26a08b22de4600546230c71e1bd33c ASoC: madera: Add dependencies on MFD
7c3ea03fee5de78c0d54be552394affa92389a56 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
c93e657387a38ae3ae9e2020e331f06023ce3e86 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
27973fca8324afe9650b6c3b40a8c608dbf91480 ARM: ftrace: avoid redundant loads or clobbering IP
205706540a437e4f1365578c56ee27e50274580a ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
9660c7f58426130b657cc94c85be2501f0af6c66 arm64: defconfig: build imx-sdma as a module
10440eb6356b2368888a0ff8654c945c1c6e8e10 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
316c878967cd9329c90270e73f6c498246be7e32 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
932bb5b5e1b4113e41c3358abd9ce8149e1104ce video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
85972022eb81ada4358c566f830f4e872a37f851 ARM: dts: bcm2711: Add the missing L1/L2 cache information
5c02daa287801a40857283a131e9cdbcaacbc9f5 ASoC: soc-core: skip zero num_dai component in searching dai name
21be0ff28e7bde5be8202af43a941cf576f364f9 media: imx-jpeg: fix a bug of accessing array out of bounds
560a82de4ea6754c2225cfc6ad2988aca0f01d22 media: cx88-mpeg: clear interrupt status register before streaming video
088b6bf2380dab8c852adbd9f94d6a3c4b2374a9 uaccess: fix type mismatch warnings from access_ok()
6729684e6557a386cb2f58e4ac964ff2920a3d2f lib/test_lockup: fix kernel pointer check for separate address spaces
62c06ccfb473ecefb3abb50e7f4a894029f2f4b3 ARM: tegra: tamonten: Fix I2C3 pad setting
a556db99fe89445927e3d6701de80f854fcf6348 ARM: mmp: Fix failure to remove sram device
99664d2f9a8fb4c1c9dd5c5031e52b10d0ef224a ASoC: amd: vg: fix for pm resume callback sequence
acda7645ccc893cbcf1f92899df8c34852504fb5 video: fbdev: sm712fb: Fix crash in smtcfb_write()
bb7aa6582fcbd6481943bd89ce344233a2977c61 media: i2c: ov5648: Fix lockdep error
33789ec34d8e709ae78ac042e41e9e9cb5953111 media: Revert "media: em28xx: add missing em28xx_close_extension"
77cbc66b49bf4d765d5725b9c29057069f768abc media: hdpvr: initialize dev->worker at hdpvr_register_videodev
3ef746a48dbd24079353db15207eaebbd0b660dd ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
cc05f77ede12dec9089750ba72078ad804e85239 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
9f6aa1f6882f491f5f0baf02b7948c2d0ae90462 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
466948b23a176a7d1fdc21a425ab0cd68f5fc91f media: atomisp: fix bad usage at error handling logic
2a8e82b8f17601fbce75a4f50ff7d0f584298d56 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
368c6b31cbceb4be952db1cd08cfacaaa64579f7 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
f60df7f526deaa9bdcc1c12b89a197aac29c12f5 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
09f071bca128b75163253e615b7dd603d0b09954 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
f726026b2904f9b7ee06c893a833974c7018bca9 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
c1aeef1f8e213ffccc48f4d4e212b191d212939c KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
c815c0204f73a2cc1c4c3475ffcd9c0258759b53 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
1284d08a83e7abbf0d683d977b911c6625dcad12 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
b1733a4cccf846196acfdbc36294df07edfe2417 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
4389b82299acea2c0b9c842b7b4f5c8173978e85 powerpc/kasan: Fix early region not updated correctly
d382e352112e7fd4b36d324e43c63a28b0151d67 powerpc/lib/sstep: Fix 'sthcx' instruction
300bae7fdd68f600b03347f42099eb84fec81f32 powerpc/lib/sstep: Fix build errors with newer binutils
7d26cd205929131164e6b09e06e3d02842d0a862 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
6170aa0c2affb0ad12ae2716d05ee524c319367f powerpc: Fix build errors with newer binutils
0ca13df6c0f624b62135288d360f5f4b01f5f02d drm/dp: Fix off-by-one in register cache size
92d1d2693cf3ff7bf8184cb46bff0374ee0aec21 drm/i915: Treat SAGV block time 0 as SAGV disabled
477a6eed8c4182e4f04134ce525dec17b4736913 drm/i915: Fix PSF GV point mask when SAGV is not possible
762d6583ab6d9e3bd8faebf80cac4a435bfc12e3 drm/i915: Reject unsupported TMDS rates on ICL+
92b1a7eb663cd1739cedc28e492b00a1095fc873 scsi: qla2xxx: Refactor asynchronous command initialization
9ad44c89e4ab3ff95b242387dccf843e2f351bbd scsi: qla2xxx: Implement ref count for SRB
e988c9aa402c6bab7279ff354554274f26466090 scsi: qla2xxx: Fix stuck session in gpdb
86bbbdf6d6af39beff78a84e8b22a364b8c2a4b6 scsi: qla2xxx: Fix warning message due to adisc being flushed
39df5dcb86181fef880c6b420ec37e5bed50ff28 scsi: qla2xxx: Fix scheduling while atomic
671819ad0a3953bb7698c6683c38c98a5aab4952 scsi: qla2xxx: Fix premature hw access after PCI error
4850105264cf2bdfcdf4ae61e37c016fa8fea844 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
0d2fd59718a76941171467132681fb67b2f2af7f scsi: qla2xxx: Fix warning for missing error code
e26430e245201ef10f759c70221c39fef5254c57 scsi: qla2xxx: Fix device reconnect in loop topology
c4b95f922e20463405db76791beffd9b1653f3d0 scsi: qla2xxx: edif: Fix clang warning
2aa7583af39fac78cf50a5b0eae26540be595fe5 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
cef9b8b8e1098da8e0177eb6efc7c919332e896e scsi: qla2xxx: Add devids and conditionals for 28xx
3f64e963e11459fff83d048889fe24af722f0677 scsi: qla2xxx: Check for firmware dump already collected
1d78f895715d475a0361ab14fd3f8a0cf38c7977 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
18584660c55cc48ae98e1fe50dd5f165203a1868 scsi: qla2xxx: Fix disk failure to rediscover
38bb741476894e27131fb28715239a97ecd10c5f scsi: qla2xxx: Fix incorrect reporting of task management failure
7cacbdd3ccdc7bf77170094344b9c03507d1dca9 scsi: qla2xxx: Fix hang due to session stuck
b6f81a397fdd21d47c40d5ec4eab98dad601c5ba scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
39c45a3bd83d9fa07ba6ba79b088213e289ba95d scsi: qla2xxx: Fix N2N inconsistent PLOGI
00f1e08e52e3424f3c0ad49ccec258f37c743e3b scsi: qla2xxx: Fix stuck session of PRLI reject
97f06d441d754230088ff1162d114a9bb4e56adf scsi: qla2xxx: Reduce false trigger to login
392d5a97a9a78f6d9886540f2e7856881861b3ff scsi: qla2xxx: Use correct feature type field during RFF_ID processing
92c63153e3a09a57be2adcc45bd4b43fd794d24d platform: chrome: Split trace include file
9aeb8bcdb71116a29443e7f382e14976efcaf323 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
622af22b288ad555602d32d98e1df59ba1f64fc2 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
5feb1ccf9a09a4a61282aee5aa4b47dd5515a626 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
72ec396ba448b9f753c3939797910dec1053b389 KVM: Prevent module exit until all VMs are freed
9a275fb78b053b1f07bad058fbdba4f00d8c469a KVM: x86: fix sending PV IPI
cade967eaa61ac09260ef9a9eba271a610fa733d KVM: SVM: fix panic on out-of-bounds guest IRQ
7192bfbd7818656939921ae8bdfe05deb32ec175 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
6691587373ecab1df4529d9e3b0443bf56a5ae49 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
7628ee87b2c84867c31cae61ab309c8d285ab615 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
14d84cb553f7d8da51ef1040229239b516447525 ubifs: Rename whiteout atomically
a497a38e5c83c33b374b1d931f18476e6ce70da8 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
54f0cf8e09ed62aa0ece936414e1d4cc08246da4 ubifs: Rectify space amount budget for mkdir/tmpfile operations
5b14459366dff0272a2b4e5538ec41236ee5ebd3 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
f8f500c320599924903faaa37391f0a0a0a4d13d ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
f86db1954b65c9657959cbba788f805f39113c13 ubifs: Fix to add refcount once page is set private
ae10d60fb807d73e8c59775849058ec73a636e7d ubifs: rename_whiteout: correct old_dir size computing
e7cbe3bdb15e5abe7857034e692c23581efb5bbd nvme: allow duplicate NSIDs for private namespaces
d6b967faf2481122994bd9524b5e0a1ccc27cf5d nvme: fix the read-only state for zoned namespaces with unsupposed features
a20acfd540d3452b1064ebf017ef2611f627f4f3 wireguard: queueing: use CFI-safe ptr_ring cleanup function
07f581da43f1d91837e5487e6e627bc36f679da0 wireguard: socket: free skb in send6 when ipv6 is disabled
31ac5569f19cd3f171b7fc1187e0d6b5ff320270 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
948f2df369b371028fbc8e16f919faf9d5bd865f XArray: Fix xas_create_range() when multi-order entry present
124d63b178e277287175421422d52dd1deed4e18 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
1a000bc9a4fa5440a1b0a39738acbf534cfaba97 can: mcba_usb: properly check endpoint type
562eecd4f96c9f8953d84a3f420556cea0f1c340 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
2dde61fa809b6e2daf6cbd024a6e0c50a3d04a60 XArray: Update the LRU list in xas_split()
5da1da5a76d389c5c001f08cbb055d97f299dabc modpost: restore the warning message for missing symbol versions
3a66b7d7df5e04ca72d5976d08a7f7d332f3c082 rtc: check if __rtc_read_time was successful
5f40f8f489ac3f1266d89bc6e6c68b285b010150 gfs2: gfs2_setattr_size error path fix
524d397b84be598555e5c3ad85293b1987b4adde gfs2: Make sure FITRIM minlen is rounded up to fs block size
df73d6ece1f48d1c4aa8e64bdb9a0620083caa83 net: hns3: fix the concurrency between functions reading debugfs
3d559c6e1db69b2c0111efa6b8226d28d6ce4d3b net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
8f0f8fbf9d8caef2739c8c76dfd7cf489c7099ae rxrpc: fix some null-ptr-deref bugs in server_key.c
cae2170b5747085722e65bfa5b08e74e2f70f6c0 rxrpc: Fix call timer start racing with call destruction
99f918933113ad204bb67e5803c1ad74523cf65a mailbox: imx: fix wakeup failure from freeze mode
33d275923709fbd08b71bc4355f7238c5d3dac59 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
f92afac77f117499e8a300a1b786cd4d6b46e912 watch_queue: Free the page array when watch_queue is dismantled
5ef8d5657f532b92dd19eb0cc6537c25e5eaa12d pinctrl: pinconf-generic: Print arguments for bias-pull-*
2a26ee5ef94dabf11ae3f5b9f507e57b210764f7 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
7a5be1e531ff2a2dca98f345d3ce31ec76c6f3cf net: sparx5: uses, depends on BRIDGE or !BRIDGE
56d2cbb4cfacae0033c7eca7136ee94cd450c0d9 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
16654d2e31d6ae7716c46d228c66f7daae0e4dd4 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
527d6f4c1f6152175404c83cc6940dbc5c83944f ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
e114eae55c76f01285b3391ccaab4b834f44a63f ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
e806099bbe1be2168364d376eafec62b38faa49b ARM: iop32x: offset IRQ numbers by 1
1c65e8f598ee2d11db5e627001596315f3305f9a block: Fix the maximum minor value is blk_alloc_ext_minor()
7f09c026a906bf368a874a4ea2fe7f444e20dab3 io_uring: fix memory leak of uid in files registration
62078e40fc63c1be641caa6ad09940bac9b3bc64 riscv module: remove (NOLOAD)
2b0bc56a0748e1904809b6b902cb12539a4825d7 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
e15fc38284b30ca3b7d4e7b562f5a506efa1e006 vhost: handle error while adding split ranges to iotlb
4f54dfbd19ecd2a7156c2c7ab5aec28a330b737e spi: Fix Tegra QSPI example
764869153cba3bebaa9a9e0040f2acf03c5922a7 platform/chrome: cros_ec_typec: Check for EC device
f0ccb6848066458101718beb82a713d0da5c7f6c can: isotp: restore accidentally removed MSG_PEEK feature
f2024887043e75248890357b6d134a107ecb2b52 proc: bootconfig: Add null pointer check
d8ae5c70195915eeab0caf3d1f60820a9d47552f drm/connector: Fix typo in documentation
a844ee723fd2ea341ef5cd3a29707c95dfc1824e scsi: qla2xxx: Add qla2x00_async_done() for async routines
2fb98eb38e857ad14d5ede185f6c5ae293b252d6 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
713de8959ede9c31756f64af9dab6875a3399bed arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
fb638f3edf403f4fbb77b7ad44a1a0f022e791fe ASoC: soc-compress: Change the check for codec_dai
e7671503433702aec195f14e8e882d14042894ef Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
5d45aaa47048059e15466d90eef7e323be51ce5a tracing: Have type enum modifications copy the strings
6cda31a9972b9af7af18e61d967f2bd446300275 net: add skb_set_end_offset() helper
aaf43d2b7a82111c26bfe3c2b9338c51424640a3 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
4eda31f12cfa706ae231f7b8ad3ec433e6fda12c mm/mmap: return 1 from stack_guard_gap __setup() handler
dbaaa94b72324292188001e755ce74fdcf08b6c4 ARM: 9187/1: JIVE: fix return value of __setup handler
43f52a8b3e25386b1404c4eacdff194a68c60d84 mm/memcontrol: return 1 from cgroup.memory __setup() handler
364533a5ad935894dc629853c633880eec87907a mm/usercopy: return 1 from hardened_usercopy __setup() handler
c2bd5f2c4bcf37b1ff0933e7397efcdc80e8df4d af_unix: Support POLLPRI for OOB.
afa45f2a89cd6e612873a8db7d260aa54059f93f bpf: Adjust BPF stack helper functions to accommodate skip > 0
b50e87e2dc42500718d9b0a13e188e80a7067adf bpf: Fix comment for helper bpf_current_task_under_cgroup()
91c5289769df9111967bf2b53f165af2dc053395 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
0ae988ab9b4f70f73a8443a3c387ca824b8761bf dt-bindings: mtd: nand-controller: Fix the reg property description
95be5fcf37807f6887335e0eef07c32254a16ec6 dt-bindings: mtd: nand-controller: Fix a comment in the examples
bf80bfab1e6abbbea6f7e597c867e6b8ef764ad0 dt-bindings: spi: mxic: The interrupt property is not mandatory
1325faf9cc870c9f269be5c68c2070114dbe9181 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
9e8c7ad902648d0ccfe8b298c9daaa85a31462b4 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
e983832e064e93c089ebe99f714c2eff3d9f8750 ubi: fastmap: Return error code if memory allocation fails in add_aeb()

--===============8733010516056438865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a43a903b87d-9b25ef6b9622.txt

b0668bc938d256670cf1fb2f5ff004243615d4df Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
de562460125be70a322bee5c85cf0341b3593a97 USB: serial: pl2303: add IBM device IDs
3047419eb0c78c713107814bc7a66fdf7638c651 dt-bindings: usb: hcd: correct usb-device path
b63a4c8ffd4a91cde9062e784cf9267a98420286 USB: serial: pl2303: fix GS type detection
81be3544ed10839afecb67b53cda4cc279fc2e83 USB: serial: simple: add Nokia phone driver
4ca93734110c96df5871249c4ff4f7b5dd0d84ea mm: kfence: fix missing objcg housekeeping for SLAB
603590011cc1cde88b9fa989ae06503c368ecd9f HID: logitech-dj: add new lightspeed receiver id
1bcdcc010fb60b473d1001efcf7c925d03129371 HID: Add support for open wheel and no attachment to T300
7e3470eba60bfa1a3e43fcba1ca48cdf2970fea4 xfrm: fix tunnel model fragmentation behavior
838ef49baa4f859754c346d3bf63dfb0bae09f2b ARM: mstar: Select HAVE_ARM_ARCH_TIMER
80d1bfe50b88419bf72bc84e6a68f834de430fd9 virtio_console: break out of buf poll on remove
2dfbb9ae9306ef7708cd913d19aecc94dd3ac281 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
72d27d40cff3d0ca77cd61684da73df1f6c24838 tools/virtio: fix virtio_test execution
48345187fbe090f2b2e27a9347aa5d3063a60f8f ethernet: sun: Free the coherent when failing in probing
19164c7f3524b3a1800ef8237d02a218c80993a4 gpio: Revert regression in sysfs-gpio (gpiolib.c)
3809f56e3d4006564f9c2c6e9f178ec6e886701d spi: Fix invalid sgs value
9c134114c5613ead3d8aabc43928980d6b060864 net:mcf8390: Use platform_get_irq() to get the interrupt
c98f0751560fcb3d780ec99ad7d60a0510c5cf5f Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
42edbf79760ae0fe6595a4f0e57a8b9649cda51f spi: Fix erroneous sgs value with min_t()
ea8934e2ce73fba24cf50d54a22f26963d076763 Input: zinitix - do not report shadow fingers
d362173fdc43b3ae1114f16bcd46a26098d9b844 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
f8a4101b8413a4bab122ee168b7771ebccf7287d net: dsa: microchip: add spi_device_id tables
8c7a64d49d57706750138ebd594f66b6a5e01092 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
da665becd4560cd781d2fe2c82a325594c471968 selftests: vm: fix clang build error multiple output files
e84e53d600cb89bb557490ab1968fc815475c6c8 locking/lockdep: Avoid potential access of invalid memory in lock_class
6741c7dc2579042edf50c9d427871005d8e124c5 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
5879f7faa97333b61237cedfd0908ed44d96bdca drm/amdgpu: only check for _PR3 on dGPUs
ee033cf6e20ea1d3b57fac9b2f9dd4c2b56b40cd iommu/iova: Improve 32-bit free space estimate
434b38b1b6bc0ac40abc556f62fcbc485398aaf1 tpm: fix reference counting for struct tpm_chip
d06e96104f62c58fae1931d5e46ec3c5a4ebd4d3 block: ensure plug merging checks the correct queue at least once
68ec06ad52a26e0b5daa9521c9fb98f50b53c254 block: flush plug based on hardware and software queue order
38afa8589a0f8abf859b5df4511b122a2bfce792 usb: typec: tipd: Forward plug orientation to typec subsystem
d0ac3053150a1e0b3a378124abb656adcb0f889b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ff042b327d50a6af682770ff9a14b5909feba407 xhci: fix garbage USBSTS being logged in some cases
2047c14dbd917fe4c88e35146c18b1cc4d0bdc45 xhci: fix runtime PM imbalance in USB2 resume
d7ed774dc72e863cc12b89a85ab07654f8322e16 xhci: make xhci_handshake timeout for xhci_reset() adjustable
d31063ca0c43c9ce37bfa8440b5d492ccca7fd49 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
47dc6ee124048c69361e36c7f65718792cfddca3 mei: me: disable driver on the ign firmware
d8d5a51ff88bc70d3ff41bcd55399b84548fbfed mei: me: add Alder Lake N device id.
9dc10a0e116acccc7505c818643eafb2674e04e4 mei: avoid iterator usage outside of list_for_each_entry
956d0d830a14f7e2654b593a4c924165550fb527 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
bf9ed350815cc5a82275c2a845e44b071c91f3e3 bus: mhi: Fix MHI DMA structure endianness
3ab246e2052c0fbe42ad8301ddf05a656daf46b4 docs: sphinx/requirements: Limit jinja2<3.1
be5acceda35f3c2a97de51f9f6fc110e3c6ba9b8 coresight: Fix TRCCONFIGR.QE sysfs interface
ceb03eeede2aa5ad7ab6e68e6c2fc6109b161dfe coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
2f1c01aac7096655f188491dd12798066cc8daa6 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
4f92f6e46ae858ca8dac879d8030b6e5861ff59e iio: afe: rescale: use s64 for temporary scale calculations
9f5beaf3b911bf382ebe5f2273e35d6fefb2ba0c iio: inkern: apply consumer scale on IIO_VAL_INT cases
cb7afe0beaf9dedd97b0fb77ad1c227e4599c8fb iio: inkern: apply consumer scale when no channel scale is available
d867fe4a4ab5abdae3fdf15a228522990cb2eec7 iio: inkern: make a best effort on offset calculation
a38dc1927f3f0991fc4421778583c095ccc56e51 greybus: svc: fix an error handling bug in gb_svc_hello()
1b4499bc67a4ec667431b54010b350b5253e73ec clk: rockchip: re-add rational best approximation algorithm to the fractional divider
6adb2697073b71de259a7e6029c4c8a784da583d clk: uniphier: Fix fixed-rate initialization
84130200755a71e24a8f364e6abe43de2cc05617 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
4b05406590189f6a2be50a9fb52de82d82c21931 cifs: fix handlecache and multiuser
26cd90268a6a93af88852290de9c0eeecd99194e cifs: we do not need a spinlock around the tree access during umount
d91edc741f8ceeaf774f135d613a1d549a44fe2b KEYS: fix length validation in keyctl_pkey_params_get_2()
554395460da624a46f59f0133027ca30fced6f96 KEYS: asymmetric: enforce that sig algo matches key algo
085b27fed9aa1ff17b5db45ad764f59090fe3cef KEYS: asymmetric: properly validate hash_algo and encoding
cb1e416847d1f30e92f00b665cdd442d2a04e265 Documentation: add link to stable release candidate tree
5d1c2bc5f47039b4dd26d22dd033418695207377 Documentation: update stable tree link
0b408c42b7c27ae8e0046f6f58eeb2d6913def1a firmware: stratix10-svc: add missing callback parameter on RSU
0ec071e62d74085e5fd55632bf94150f337fd15d firmware: sysfb: fix platform-device leak in error path
a0fc776566eea906eb9b9df96eb71a9a9e80c600 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
a2ad474a9f93a49d141d5210b5be6ca7cdb3bec6 SUNRPC: avoid race between mod_timer() and del_timer_sync()
8d212f3ac060d595c2f074647a9c2bbfe2a69e14 SUNRPC: Do not dereference non-socket transports in sysfs
1db9a86b7e52106c1e258499b54465dcf6833be5 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
fec35ffe42fcb9b30c42f975d00561d09c4a088e NFSD: prevent underflow in nfssvc_decode_writeargs()
ae2beafbc800d68e627dd0382e246b3515caf85f NFSD: prevent integer overflow on 32 bit systems
7901000d6b085e82799abdf86b19cfce43b3560f f2fs: fix to unlock page correctly in error path of is_alive()
d3aeb0bcc1e6ad5055cc0a2c773b3aace0b3298a f2fs: quota: fix loop condition at f2fs_quota_sync()
f21eae7fea275f0060afcf12f9697b60ad330f35 f2fs: fix to do sanity check on .cp_pack_total_block_count
68f0c162f76dbf1e4dacd3710444bc6c4b2096d3 remoteproc: Fix count check in rproc_coredump_write()
c6101aac8cc554e773566f16f961e4f3a63657d5 mm/mlock: fix two bugs in user_shm_lock()
f0080a9746eab2102b1f816dbe1d067b93c673c5 pinctrl: ingenic: Fix regmap on X series SoCs
c1c0ba3887d0ed62c6a9e7c5b7e7c8fdc06927bd pinctrl: samsung: drop pin banks references on error paths
9a19f6e76cc76d046e90e6ed7e1a399e517acd88 net: bnxt_ptp: fix compilation error
c02fd6a26257da12ca5eaf2cfaae1208c3ad8aba spi: mxic: Fix the transmit path
3f3dbfff3f43ca65f98330f88a07a2f8b7865305 mtd: rawnand: protect access to rawnand devices while in suspend
82e8ecee0f26f35f4e537d7e30c5190dbd84144a can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
dc68884ddde9439351cd258251f31b09bdc07e96 can: m_can: m_can_tx_handler(): fix use after free of skb
fcc4e7c5ff95ab7c2d140ace3e044c5ea5d1fb87 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
eb17f1b353330f9e9ec06a6e9879d30dfde0e9f6 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
eb51fa99e1d706e7319112ac487a194c4693e2e5 jffs2: fix memory leak in jffs2_do_mount_fs
7cfb079e9c887b097cbc8c60322fff81d930844e jffs2: fix memory leak in jffs2_scan_medium
eb0169133ac7aa2193993bfe583d25aa261d2016 mm: fs: fix lru_cache_disabled race in bh_lru
3e8aeddef1010b7223b6ebdb09604e99de629c14 mm: don't skip swap entry even if zap_details specified
5b27e0be63d69f2a4aad469490415690d1c1fdf4 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
94d36064e43ecd6360d842123585e72b937a3994 mm: invalidate hwpoison page cache page in fault path
447dd3c597f369826c8eb75e32308d2b01f708c5 mempolicy: mbind_range() set_policy() after vma_merge()
376657cc13d0a209e2bb1243d2371e9b0aeedf0e scsi: core: sd: Add silence_suspend flag to suppress some PM messages
2e93833c45779118a6ec194e5f338f663cf8390c scsi: ufs: Fix runtime PM messages never-ending cycle
ea0ea76c02eef7826fb939659b4facf35169aa06 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
59189800db550fc7236623bb9453b5955a75b0ab scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
0b4e08907374d85bbc68108319594bddac77f7ab qed: display VF trust config
8378e9f512b0150e1821deee3673b204ad47a9ef qed: validate and restrict untrusted VFs vlan promisc mode
c094d6b29827ff1d5c1a9ffaf1f982bef1520d4d riscv: dts: canaan: Fix SPI3 bus width
7212e6e015476cf12b1c30198e7e4d1d3d136752 riscv: Fix fill_callchain return value
43d94c0614dc8865e2b94ec59295e51d853b5f07 riscv: Increase stack size under KASAN
bb35ace92122440069be4f81821b9673cbf84007 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
19665db3a8db604f3c4dd6d90d2019590cd90107 cifs: do not skip link targets when an I/O fails
ef1dce01ba20bb056cf121fde5267b2ffb5f837f cifs: prevent bad output lengths in smb2_ioctl_query_info()
8225dc78bdd460b51a71e1af99f384ef7829b47b cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
33aa7dcb94bcde5afc8e3d7a8f833c0c04e08df9 ALSA: cs4236: fix an incorrect NULL check on list iterator
ae06f6723493532624884792146f2d50f164cf82 ALSA: hda: Avoid unsol event during RPM suspending
2ce64c4ab551bce331a0bb65ecda660df2b663fe ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
b0b1db87670b81dac105449eff6637aaa9aa04b7 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
8fd60fcd64ce3b2885777f32a5bdc66172652e38 rtc: mc146818-lib: fix locking in mc146818_set_time
0d41ed97acaea9df5ac3814a0d41a7bf7f393486 rtc: pl031: fix rtc features null pointer dereference
6a240a247da91f9ede06e08685d3e2fcfbef4951 io_uring: ensure that fsnotify is always called
ac295133059a240b16370a0a26691babad22c863 ocfs2: fix crash when mount with quota enabled
737edc09a0787fd585806a4b9371d2503f34b4e2 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
9ed6a9843dfd53765f6002c5b716849af5b88551 mm: madvise: skip unmapped vma holes passed to process_madvise
a5a96e984f8245b073650d9c31727047da305c70 mm: madvise: return correct bytes advised with process_madvise
c95542703de2e00ce0a34f04cfc53c1078d27012 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
d8a9c4ae1217b8c57cc625c6020f378c4d194528 mm,hwpoison: unmap poisoned page before invalidation
adb6bff81b7eccc245e098eade3b317d1bd3af46 mm/kmemleak: reset tag when compare object pointer
a5d5ac62dcc730b314cfe426d596fcda60a2fe44 dm stats: fix too short end duration_ns when using precise_timestamps
2db8fef00ed18167303236d541c72dd7b0570b9e dm: fix use-after-free in dm_cleanup_zoned_dev()
2e024a05d187feb125bc58e97df8183a51b0dde5 dm: interlock pending dm_io and dm_wait_for_bios_completion
a1560da16f35f8c799a69b0f094db45df1d69d82 dm: fix double accounting of flush with data
943ec6cb3d6749bd56c2e8917e0c7d5fde8f28bf dm integrity: set journal entry unused when shrinking device
3a3dcfd8cf41a2337491253186e32975fef289d6 tracing: Have trace event string test handle zero length strings
7c177cdb87c9efe14de3a789268cea180d5df1e5 drbd: fix potential silent data corruption
60b3d6192d06d75faef1fa9e914d01611a5a3871 can: isotp: sanitize CAN ID checks in isotp_bind()
27b2fd446ff4f3acb1da8572ec9d9911d57eb1b6 PCI: fu740: Force 2.5GT/s for initial device probe
c195de265cb87feb41485e6c261ceb0444acf862 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
abf4474ec7afbefab24f7240e8210d8f3a2fb611 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
92a6dfd61b1e4aa735488b2af15e7a9cf67e2490 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
a17f5bd7d032f11c7547b5b542a5eebdda6130a5 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
ee4bc73df67ed73d844b48946732dfa93198dee7 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
391e20eb81b873834074fd445e88245077d81208 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
b42114dc5dfa259ebd35be5ebb1a1f308083e075 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
1e1e443fe441f431a669dac3a306a48378a05787 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
8bffe0964912d8b434bffeed8a78648f30f31928 mmc: core: use sysfs_emit() instead of sprintf()
ecfea4711485a599e2b712b4f0ba6fd16558d4c6 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
471f6980640df11eef322b9eaac20c463b2d39b1 ACPI: properties: Consistently return -ENOENT if there are no more references
8c2114e3ff5f78226dfafd1dc8a752452d56c854 coredump: Also dump first pages of non-executable ELF libraries
004ee1f9ee590587d8cefd3bed047fa3b6da458a ext4: fix ext4_fc_stats trace point
193174596790c560b9f3152a2a082c5f2848a4d7 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
c05ccba4efeed0466f5f807fa83bd10e1d097fab ext4: make mb_optimize_scan performance mount option work with extents
9dbb9c1448769761f5f87fc371f3a290f162b966 samples/landlock: Fix path_list memory leak
9575bfeefc0c272e87ad8e683d95fd5019a484d0 landlock: Use square brackets around "landlock-ruleset"
e908abacc304bd0f6bfd0030786dad2f0406d8bd mailbox: tegra-hsp: Flush whole channel
4aa1f014b7a85d7a916761d5b900b7c5d9bd66ac btrfs: zoned: put block group after final usage
fab997e99ebc8408e7ada68bcc71e2ca5a954b7e block: fix rq-qos breakage from skipping rq_qos_done_bio()
3c4d8e4683301347af356b8119e114be741ff7d9 block: limit request dispatch loop duration
dd73ef7ef44060366bdf0f9842dabb4ce284f11a block: don't merge across cgroup boundaries if blkcg is enabled
94455b747721b99c986c0bc8532a2ca7054c098b drm/edid: check basic audio support on CEA extension block
b52f60452d11f11aa93ea4ff737f94c1846edcbb fbdev: Hot-unplug firmware fb devices on forced removal
7f6d2a48af9cba716c56d1abeff08941a9ba8bb3 video: fbdev: sm712fb: Fix crash in smtcfb_read()
3fd24bd6948b1b0713aa0424eece591a4a4db03e video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
a6f3e885cb17ac3f7aaea69996ed6e242511471a rfkill: make new event layout opt-in
227594422076edc20f86f431debab7b9b3055a44 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
b67d281fe5c5c6e586a092bb6a3e11310d4270b3 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
97d54bd11182ef2b704c4acb9e07ae8dd1ac9574 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a383d4526076f126bc7753fa3cb66487157aa0f3 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
bc4e900ec3202df004e95f11a4f4836e095d21bf ARM: dts: exynos: add missing HDMI supplies on SMDK5420
0ff70299767ef149a8017c12e50e638b9d2cd06c mgag200 fix memmapsl configuration in GCTL6 register
52024863e30e43752263a653ebb8e6eff5c7d47b carl9170: fix missing bit-wise or operator for tx_params
69b82466dfbddcfa73439fad8855f5ca1d5b26fb pstore: Don't use semaphores in always-atomic-context code
e794f840b8fedf6826f4eb4aa01e962316a98e7d thermal: int340x: Increase bitmap size
ea289dbcc6be817fa99c247341ef5fce53fc0121 lib/raid6/test: fix multiple definition linking error
1208757b214ca384d2c7d0338e2dad11cd181796 exec: Force single empty string when argv is empty
02cc5a5bfb9fcd18e47bf03d6060d52ea7d70b69 crypto: rsa-pkcs1pad - only allow with rsa
362ecc7449ab65b9a54757a75c3a1ed8649a144f crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
e73606810171de0d2e337c168721a8f975020dcd crypto: rsa-pkcs1pad - restore signature length check
4cee67d30f59c4fb2ab96c2f407f8b4fc056dd60 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
152a15c6eda3ac74054e52d9192be9bfe125ff9e bcache: fixup multiple threads crash
1510a652f5c9b5d163d877cbee1146aa8f530f25 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
b0c0649540959ef8447cffc0f670df79750ab0f1 DEC: Limit PMAX memory probing to R3k systems
9be1025b2d2cb03f38e9d3197735522ac72bea17 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
86aad6babafa3474f2c8da1d2579d6525969af4f media: omap3isp: Use struct_group() for memcpy() region
34835723d580a2b1736277018cec63b1b760fc74 media: venus: vdec: fixed possible memory leak issue
97480cb8853e4a5d89723b05257fb667d2c7ba0f media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
fd2d616fac3c5012ea78633dbbb1bf555cc8f4d0 media: venus: venc: Fix h264 8x8 transform control
8df63f7235d1f20cfc03ceb27b62816954431e00 media: davinci: vpif: fix unbalanced runtime PM get
bef0ee1bca447a5c33b305df173c921440b466e7 media: davinci: vpif: fix unbalanced runtime PM enable
c10577ef1e24f5d0fa50eb7c725191abb893509d media: davinci: vpif: fix use-after-free on driver unbind
bc537ee3af2f47efb9d0bc5c8cd917a7747c491d btrfs: zoned: mark relocation as writing
efd8c4905a301643ee3d7d55afc7d3056af71b90 btrfs: extend locking to all space_info members accesses
ad405c36b23dd12a85818336f8650a5176db5cb7 btrfs: verify the tranisd of the to-be-written dirty extent buffer
33b2014e5170735167f885215805f969ee6b19ba xtensa: define update_mmu_tlb function
eacab3e34a9fbb54d4c32cbe1961e4389313d355 xtensa: fix stop_machine_cpuslocked call in patch_text
a4e16f1071c175628476676e34b8c82bf1cac1a6 xtensa: fix xtensa_wsr always writing 0
d0d6568cab7f92cd3af80211caf815a1e0e06832 drm/syncobj: flatten dma_fence_chains on transfer
d465c0eb2b2c3d2df4b08c384a12d4373f064e53 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
8327cf7323d1802560a138b42879ad0f280de58b drm/nouveau/backlight: Just set all backlight types as RAW
57cb165e728e6e61b182c0dbed2d51bb9e62c25b drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
3e8380d8a8caafbbe47dbaa6b34d0b57191897cb brcmfmac: firmware: Allocate space for default boardrev in nvram
ab3561b646fd4390ad9f24f94680fe5c1de304dd brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
07e68c7e03f8ab0644442c4f55299d80a418f103 brcmfmac: pcie: Declare missing firmware files in pcie.c
9bd4443d25d7d2efc98358a2cfca28dc34462747 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
d614405e5b97e8f90dd703c33e7a1d010b55c235 brcmfmac: pcie: Fix crashes due to early IRQs
ba19817a2af6fcd9df94d7817d8b217989b6067d drm/i915/opregion: check port number bounds for SWSCI display power state
eb49dd1a2de5286603bec3655798ee7b7b8e9931 drm/i915/gem: add missing boundary check in vm_access
b4918f03c9225ce4fe9bef723b94857b587ac363 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
4f9d7b6e6bf921dc73268f8916be7becad17fe4a PCI: pciehp: Clear cmd_busy bit in polling mode
694c5217be66cdf6e28a73d055ae009c425e9d72 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
570c1f790b8c2cfc37e9e7dc0f2034e9226139c5 regulator: qcom_smd: fix for_each_child.cocci warnings
17e3bff2aa3f4db4055ee828544514a7776e6aea selinux: access superblock_security_struct in LSM blob way
0c444224948129451d0450dd32ff57370a6d4fea selinux: check return value of sel_make_avc_files
4a4608177ee14494ac458b5ceff99af7e50db364 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
3e9e4aadb646c5d16cbf720f58021f94baffd1a8 hwrng: cavium - Check health status while reading random data
1522f36dc3430f6d91db58fd09bb062f21020b31 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
42c7ac43b01251cccc71ce6fab845ee5e44ef07f crypto: sun8i-ss - really disable hash on A80
7d6805e0a38759b15c20148478745ca698fa3c6b crypto: authenc - Fix sleep in atomic context in decrypt_tail
a027bc0f27dcbc0e39242849b0fa96177eeceb25 crypto: mxs-dcp - Fix scatterlist processing
95bf0547703ece5608e483d9ed23c0dda605d214 selinux: Fix selinux_sb_mnt_opts_compat()
4c96d1087875bdf45936632fac3439f492e13cb4 thermal: int340x: Check for NULL after calling kmemdup()
a7f57a5c6a8b83495894dd304f65a3eef604b02c crypto: octeontx2 - remove CONFIG_DM_CRYPT check
cb5f392555d6224a67d37318ae58c9a9cd30db0a spi: tegra114: Add missing IRQ check in tegra_spi_probe
d037752f59868cef8e7dd4b1afb65fbdf664e87f spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
1439f90855d525b8fc6fc5a9d792de1dae6963a2 stack: Constrain and fix stack offset randomization with Clang builds
74df34e5b1cda1c8552ca74c3087025a669384dc arm64/mm: avoid fixmap race condition when create pud mapping
b1b19306c8aedd1bb961db0aaa7d62a49d493c02 security: add sctp_assoc_established hook
79914de0cb30af17b5da14f1d9078c22d6c4f8f1 security: implement sctp_assoc_established hook in selinux
b0d8ae8d9ac8cd2f37a5104aabe53f6176a3f4b6 blk-cgroup: set blkg iostat after percpu stat aggregation
083a44faadcb7e07ff0192ab4e838fc4887befdf selftests/x86: Add validity check and allow field splitting
e53a360d51cf32416e13d0555aac911437c3d6fe selftests/sgx: Treat CC as one argument
0e77636269ffb861c509d82cc8ff190dc60a996f crypto: rockchip - ECB does not need IV
01bdb527fd00d0e3338900ba0c68eea6476f1bfb audit: log AUDIT_TIME_* records only from rules
be7f55a2429fd9668b2cf88268533759a6caa4dc EVM: fix the evm= __setup handler return value
c348d8a2fe8a979d0bd2f6255fee9c2ecfb8c755 crypto: ccree - don't attempt 0 len DMA mappings
de22201cf9d9785b2cd6836d3bb3eaddd0fd6d52 crypto: hisilicon/sec - fix the aead software fallback for engine
b9e7087628f80a8493de2600db6bba0aceef71ef spi: pxa2xx-pci: Balance reference count for PCI DMA device
2679999787ce14ea8fa472d37442be755f1bae27 hwmon: (pmbus) Add mutex to regulator ops
d91bccee507867afb1e244e5d901487ff7ad523e hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
0d15af04fd1fdbfd6ae3998a9ad1741fc9077493 nvme: cleanup __nvme_check_ids
cca46cd1960126c8a1e44cf09191e08778015e97 nvme: fix the check for duplicate unique identifiers
b8efb74176870007fb79c1c0ce3203add7df94ff block: don't delete queue kobject before its children
4d758c0ce3ba20d1c331a903f47db089a884b9d7 PM: hibernate: fix __setup handler error handling
1d10f0bc58e2864747c8e346ab68870b9ced90d4 PM: suspend: fix return value of __setup handler
89be4244e8538ccb9b999f3ec64040093ed3abcd spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
0ad462aee77d18eea5a95b15f88f8a5db0c34bc6 hwrng: atmel - disable trng on failure path
db6320ab77397fb24b590cc178fb6d4d1a38b446 crypto: sun8i-ss - call finalize with bh disabled
d174751acec52d56bdaf6777e6f85cc2d5ec32eb crypto: sun8i-ce - call finalize with bh disabled
5f76936c2e7feaffb0a3e0f94aec12ee938a3eaa crypto: amlogic - call finalize with bh disabled
2d6cc66e540ffe433166c155a739b074decaec3e crypto: gemini - call finalize with bh disabled
ef757cd972ccaf59434ae0233181ae03e31514fa crypto: vmx - add missing dependencies
7d785281a5596cb65a247b62bf064f3a97329000 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
8aeb4d5964b106cd04025ab2fb75e71e7c48a4fe clocksource/drivers/exynos_mct: Refactor resources allocation
28d885a2d2b2302109d95a570f46dd7b3504cf07 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
bb5ed8401f1bc033fde63614905fa566bcfbf479 clocksource/drivers/timer-microchip-pit64b: Use notrace
96e58adefab647e40bb6087026f1d4253a9fdde2 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
22ce72cd9f8bf5ca568abe84beccc1fa1e0cbeec arm64: prevent instrumentation of bp hardening callbacks
4e62b99d9adbe124ba39fb40173e3646aca197b4 KEYS: trusted: Fix trusted key backends when building as module
44fa4cdf854d76ad7962c720565e6e4961265f4c KEYS: trusted: Avoid calling null function trusted_key_exit
b3773ab8b06793fd55976157ce8df14ffe883456 ACPI: APEI: fix return value of __setup handlers
9dad185e7414f72962418f8b703c6f964b0a0137 crypto: ccp - ccp_dmaengine_unregister release dma channels
07010a3f5ae3e88430fe643f78f041289c1ebfdf crypto: ccree - Fix use after free in cc_cipher_exit()
98429c2eceaa469f07b353813f634d408ea84227 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
394bc6ad24244fb9ea46fd40e716d483780f5a3a hwmon: (pmbus) Add Vin unit off handling
a6a68101c23956d6d78cd5411a7188c6182e77a2 clocksource: acpi_pm: fix return value of __setup handler
226e968bdd162051d228b9fc29e1395c4ae914d6 io_uring: don't check unrelated req->open.how in accept request
cb23947770067046d3aa36209abf0f2039b1143d io_uring: terminate manual loop iterator loop correctly for non-vecs
6208fcffa192dc7b345d48a6a6ecb22f4cad962e watch_queue: Fix NULL dereference in error cleanup
80c2997b915bbf36b7a8edeff953f175a1e95386 watch_queue: Actually free the watch
d244421edf3af616bba0492883d9e3c45b00db12 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
79928677b85eb6b8e64dd7fac01b4022ed37a75c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
440eb4c1c230e004a00b941d14dc7b548e5459e2 sched/core: Export pelt_thermal_tp
221a7158908292d6d26c3ae5f9b08ead87d09438 sched/uclamp: Fix iowait boost escaping uclamp restriction
c64a983e9a22069914af6f30282073489b228422 rseq: Remove broken uapi field layout on 32-bit little endian
695066426f9bf433f16eaeb9498fbdc44be22697 perf/core: Fix address filter parser for multiple filters
5eefa1b41a26d0750c9adc3c2fac17026853c21a perf/x86/intel/pt: Fix address filter config for 32-bit kernel
62491867e0cb0ce649a8e4f20454a6ef84435476 sched/fair: Improve consistency of allowed NUMA balance calculations
28124e9deffab612000b8de696cf6ab831c0b688 f2fs: fix missing free nid in f2fs_handle_failed_inode
b8202af02508a9468384ef1b4f83320edf37649b nfsd: more robust allocation failure handling in nfsd_file_cache_init
da4329dd6cacb53474af5e5a47755333e25a7bcd sched/cpuacct: Fix charge percpu cpuusage
7a1c817c9eb7b65fd237713bef289a969a9c66d3 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
f636b700d0c66c2835f01a96a33fc34e1baa203b f2fs: fix to avoid potential deadlock
8d86bcbd6b70b8b8926e43f6e1848735ed105a98 btrfs: fix unexpected error path when reflinking an inline extent
9902d8fe71fb8427e64cb55d38ef208ed27b989b f2fs: fix compressed file start atomic write may cause data corruption
e0474efcdcf61b8f788b0b68ded26678402c93c8 selftests, x86: fix how check_cc.sh is being invoked
555ddbb1f2de496eda4c2714af36b23ed25e9947 drivers/base/memory: add memory block to memory group after registration succeeded
39bd43e31e813371e1593f7d14087f1ed80865d0 kunit: make kunit_test_timeout compatible with comment
32ae39b87a649c8870bf318dd5e101c616627fae pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
f774e28db00706c19e794242bf2b232193c3624a media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
18ecd68c689663ff32e687bb4d7b632cac3f162c media: camss: csid-170: fix non-10bit formats
7bf104a59cde79a01661cd79a216f85394db90b1 media: camss: csid-170: don't enable unused irqs
ee4ba70dbf6074f95d5389d64eb7b50d14e9cc16 media: camss: csid-170: set the right HALT_CMD when disabled
ac5435b5ca8710cccba330e2e2024f876a7ebf15 media: camss: vfe-170: fix "VFE halt timeout" error
f47b99612c790e1779c7e1b1c0c465cba06cfa6e media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
1466f8819e6763b3776397da8837491edb0a1263 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
a13a2f5761497df9023d030ef05e9c4b1a026e18 media: mtk-vcodec: potential dereference of null pointer
0e4eec628a3fe04919dcee8c1469d57da0f3b1e4 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
0bc52b8936d9e64cb7bd20c3083f3701ea2ed170 media: imx: imx8mq-mipi_csi2: fix system resume
e8933dacd78e817719d2805eac666fcfea5d4b14 media: bttv: fix WARNING regression on tunerless devices
546bcbdbad657c6e08e222e8cce8a76ca4c1f3d6 media: atmel: atmel-sama7g5-isc: fix ispck leftover
7179613698c64819958620c2d9f9f7ada85f00aa ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
71d5f01ddbf778033b0fb8ec48be49b86e951fdb ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
888c02d87ccd680f732d16154516192917e4f2ff ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
d8ed2a83c48f7002188e56a9767c5b8b247ed0f0 ASoC: simple-card-utils: Set sysclk on all components
b5b0a463ab7fd6b39be253bd3a3a71173cb9c77d memory: tegra20-emc: Correct memory device mask
c225e1944fa2a963ea6f09538c44dbd6cefdca69 media: coda: Fix missing put_device() call in coda_get_vdoa_data
e348451a60f214ce0494a8e904156f0a480d3687 media: meson: vdec: potential dereference of null pointer
9a9d525b64d0c1f4523e8ec7f7970a2a13040b8a media: hantro: Fix overfill bottom register field name
f4167d87d88f30f77f61ec39465061d6629264f0 media: ov6650: Fix set format try processing path
322f40041620b4d0f9fa81bfdc775026511b5938 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
9d36540d45b06d8b42fd858f14fcbaf00e01c2b7 media: ov5648: Don't pack controls struct
7d1951b6a4bcc13aba0303269cfa5e0fd46449db media: aspeed: Correct value for h-total-pixels
5ba6688261652f750f41fa872e0784b408613965 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
c85c53a53dbe90f64dcb5e0b0e9b9e7da8893797 video: fbdev: controlfb: Fix COMPILE_TEST build
5a4b66bb3dd4d56e75230ea82028926d6caa4d0d video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
0a39efffb21a1cacdc19ded82a96b43d77d8245d video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
bfd09f6ffbb9ecb9680db25a70fd3a142b010ed5 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
ccf168101777093671ee30a0a16bc72965a17264 ARM: dts: Fix OpenBMC flash layout label addresses
5a37827f331094814a77293313b04244a450047c ASoC: max98927: add missing header file
47bd7ddbce3cb01ec009245ad731943436bf031b arm64: dts: qcom: sc7280: Fix gmu unit address
5eb151acd9dfd1dc490a39eb6f4f25d8dca54efb firmware: qcom: scm: Remove reassignment to desc following initializer
e5778df31f0c51effbbda18450daf207b5884b77 ARM: dts: qcom: ipq4019: fix sleep clock
9cec28bf2e13af9a1e4f131e1b0081597868e419 soc: qcom: rpmpd: Check for null return of devm_kcalloc
85e19cf4c26765fc4947cd2dbad93bfa7b2b567f soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
c4e36036f0a1f995737ccae110539305ea3e7491 soc: qcom: aoss: Fix missing put_device call in qmp_get
2f39a2fa7d02bcba4f59ca687a9e79d7702af681 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
f34303f38bc1794fdef59a7a1c2cb7e1f89af8fd arm64: dts: qcom: sdm845: fix microphone bias properties and values
5b607e06f1390a72c6f3e0d04e1acc699b962934 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
4631d3381c0d440eb127647ccc8887cebf7b2a67 arm64: dts: broadcom: bcm4908: use proper TWD binding
ea3ddcb3ef623da28c77ee44a1ecf47fcf834bea arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
0919997261d438d8ae1762844ee97f1c181425d8 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
db2412c9d3fb30c789e6b84f14c23f6d664f4a0f arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
64ca3a28b4ffc5af7cc42c5a8dab51704f128fc7 arm64: dts: qcom: ipq6018: fix usb reference period
abeb678dc8182d67f9034793a74ccd7f94482baf firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
8e08cde04880a4923aba87d60db1dc5994352293 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
a7900058e44f2d6cbe1b5d064f2f346eb4f4910a cpuidle: qcom-spm: Check if any CPU is managed by SPM
97e2cdc3daeab934f6aa06227597839e4dd56d1c ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
e0fc38512ec5fbffbe4a5f1283ab5cf27d693251 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
bd37fa9200b107aed240b6fe104ac89d75124f03 ARM: ftrace: ensure that ADR takes the Thumb bit into account
952c6c3bed85431b1ef692af837ada90ad50d7f9 vsprintf: Fix potential unaligned access
8e760d09d592f688e360903d045616dcdd0ba040 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
36a076df75434e4030265ff349a954a270f51dd9 media: mexon-ge2d: fixup frames size in registers
07440a45ba26459a77b2d25c5b8a5d05ba141e24 media: video/hdmi: handle short reads of hdmi info frame.
2bacc5ac628adee9abd5d036d5c54599f4d5c562 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
59f6db6a6efb883e4af5a3e57f06e23f8a82aaab media: em28xx: initialize refcount before kref_get
69694b3cc5977c2da4810a3a50f9057b30bb80b1 media: usb: go7007: s2250-board: fix leak in probe()
24ada16330905ed2f12774075f69617318d527d2 media: cedrus: H265: Fix neighbour info buffer size
9751dbcaff4e314ebb6d7f1048e3b313b3909394 media: cedrus: h264: Fix neighbour info buffer size
e313e5cd8b9b948d4a3081b5fbd658ee2343892b ASoC: codecs: rx-macro: fix accessing compander for aux
97738122000a4940a5b39a112bfd8ff2e6ce7e78 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
fca0aea55c30c63beaf57fc2b418178abe8dd088 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
1c3cae080ff30782f299a99b22eb4ca4b0565f2e ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
27d3e42d3e034550934da5eb591a08d30950cba9 ASoC: codecs: wcd938x: fix kcontrol max values
2acf6afc84bae8166062fa5dfc224eb97305b5b2 ASoC: codecs: wcd934x: fix kcontrol max values
ea6665c89e2481a9fa7557b86e74db8afb17c80b ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
64ef8c1de3a1acfd464fba74820faffd6b89a2e6 media: v4l2-core: Initialize h264 scaling matrix
08d9373cb12a09dab4e6cd094a8a0792007751ae media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
216ea906e97766aedddb455d3473f73f7b03b3d9 selftests/lkdtm: Add UBSAN config
c372160b638520d9f15c5c7574c5d083b38a7001 vsprintf: Fix %pK with kptr_restrict == 0
7b5e32402d3fef45a369a9b91d93c4ea9b80a296 uaccess: fix nios2 and microblaze get_user_8()
6ea7a0791fb4157cd2b3d339a772584db47c8b49 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
5b3fbf48a4338c1e228428e9d2af280aba3fa547 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
46e9f1f0da892bd1d47634886a4c55f357800d9f soc: mediatek: pm-domains: Add wakeup capacity support in power domain
86c2785d2d64dfa49dab542c520482b1b442805b mmc: sdhci_am654: Fix the driver data of AM64 SoC
5ed23262d50dfb17b57614cf30f24304ad82a6f6 ASoC: ti: davinci-i2s: Add check for clk_enable()
899e4e20dfc3961350e2455d1e667b7d33d34066 ALSA: spi: Add check for clk_enable()
40b71bffd8c2b2a5d081d192e7d72745f4e2d76f arm64: dts: ns2: Fix spi-cpol and spi-cpha property
2c0201101e25f4d181f2bdcf430a3c89a3c676db arm64: dts: broadcom: Fix sata nodename
01c52d5f6fc1dadf9c9b020288dde30d28526bbd printk: fix return value of printk.devkmsg __setup handler
3ded7c124c7bf4038fa346f95d0b26cad060d1a2 ASoC: mxs-saif: Handle errors for clk_enable
c226ea74320b88fe3e996fdc5dd5314bf1763da6 ASoC: atmel_ssc_dai: Handle errors for clk_enable
013a99ea33f350d58bc1c2f63d9ebad8af22de7e ASoC: dwc-i2s: Handle errors for clk_enable
0feade08c9ce3304a78b088442e35d706d567876 ASoC: soc-compress: prevent the potentially use of null pointer
943589ad366d8ec8ed24c46966fecd70025667a2 memory: emif: Add check for setup_interrupts
21aafca19d4b8085376ec10c85b6db0a5e2be1ff memory: emif: check the pointer temp in get_device_details()
5626d6e43a467089491491e2bfa569d5eea5d625 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
38fac9b22142e774f0b2c982b8bcaa9a34cc971b arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
9a754a245a355dff4082fa796df82e8e6deb4d0d m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
793fe8ac008eb975e818c96e461cdfd1a751090f media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
c2a79e8403b0b5cfa1e707c498f124e8238ae5b9 media: vidtv: Check for null return of vzalloc
d8906720c01fbacb037a9a173369686d727e4ac9 ASoC: cs35l41: Fix GPIO2 configuration
d823a041f9f9907a5f3845151d0897dd39e95015 ASoC: cs35l41: Fix max number of TX channels
2a5e0e127b3b2f8bee00e4ceb5f0ee4e22873205 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
a8029c516ab29063b2567d86b36d5800e4b782f2 ASoC: wm8350: Handle error for wm8350_register_irq
5ddbb6f883d12a8dcf60e696c249301ba82cd5cd ASoC: fsi: Add check for clk_enable
b55309705f1522a59a2b85e888d1d99e990b1933 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
9a5e0a5e10ffd10ff7c8af916f543f01c95ce296 media: saa7134: fix incorrect use to determine if list is empty
b408c32043b49e6138af61676669dc5458886226 ivtv: fix incorrect device_caps for ivtvfb
c2b2f7df120718ed97215b98f38ca6cdf4df1cb5 ASoC: atmel: Fix error handling in snd_proto_probe
6192a85321bd03f7def420e8fcb430e2fdbcb8d1 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
bcb3a696c8f964043542b29507eba68f5a5a1bcb ASoC: SOF: Add missing of_node_put() in imx8m_probe
1a7708c51ed374b03d252d0480270a9ec84b8fdb ASoC: mediatek: use of_device_get_match_data()
5dec218500393b24aa0fa9acacafc491ae2f55f0 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
56df7f6cda02f05cc757385d9a9f4b1a86e0fffa ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
e449f63d81bfd55803258d0ead280c725d8361df ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
3f5936cb619157871fcccae79d4b7e75820a7c4c ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
9baa0e5a5052503d448c21f4cccc8fa4443ea1c1 ASoC: fsl_spdif: Disable TX clock when stop
75c139bafab6ad207923f93d8989c7f16c8a6233 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c58bb3d8fd0c70e24ad097e0ffc25acaeed5e411 ASoC: SOF: Intel: enable DMI L1 for playback streams
06f2a0f389db40c0aaf17c3dabbda92fd7e310a6 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
8d16ac5f6490a6e98bb00b4c7d480d4c127063ff mmc: davinci_mmc: Handle error for clk_enable
7b7ec7bc8c7c1b7c32c14f9212d226c1daff9020 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
c4ac7f472c2788ac8c09cf0cb2a5d0f6033a45d8 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
101040515c15744557752d6e5fab5813582a35fb ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
b97a53db1dfb096cdd705a1c24b790db9fe9693e ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
11f3c51338aea453ba1f2ed8005519bdf9760fdf ASoC: amd: Fix reference to PCM buffer address
f8cb5df6183111b5fa8f8e8878c529831c749cc5 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
d6c89ecbe543ba5fe795122c177bb25c9c16d6f8 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
f395263d57e2f23f85c7526c39b0fe514327a593 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
68e1c2ed3a2b3d2ade5482355705053ff2596592 drm/meson: split out encoder from meson_dw_hdmi
63a5851a4f77d608599dbbbf07e093bd66222707 drm/meson: Fix error handling when afbcd.ops->init fails
360d4525f4ce77d47602bb703a1591c4e8d67cd9 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
109bcf159a00856c5b11626fbb8d5f3682522757 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
4a6837dbc93f488ec43ed9ef70d2b2613ccb7c8b drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
88b2dd7ba32223f62535320dffff222fb6054b13 drm: bridge: adv7511: Fix ADV7535 HPD enablement
a0b6c07de90c809b2157b3d707488a125e27c889 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
f15ba09501b16b901ec471388be6c4b274fda200 drm/v3d/v3d_drv: Check for error num after setting mask
a30ed644de47b244caa5371d74396b7717623536 drm/panfrost: Check for error num after setting mask
dcd0a62dd8fc0e2085376c20a0af5b30defb9075 bpftool: Fix error check when calling hashmap__new()
072097e88a04cfdd6f59b2a11b8b59e7567c39f5 libbpf: Fix possible NULL pointer dereference when destroying skeleton
193001884de31f23f4bc8d626bfb52d55d552122 bpftool: Only set obj->skeleton on complete success
951d3f518a9409faea8c7b35936eb226137c33e0 udmabuf: validate ubuf->pagecount
dd050e09cab84322cf814bd866ee8ed7f9a42638 bpf: Fix UAF due to race between btf_try_get_module and load_module
b244ab1256d78a449ec5d072b88bcb1938ac1ee3 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
3f2e9733dd2260f634ce1e21d83d264b0a020ce7 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
567099bb586ada187b240ea14027ef9457fb604f selftests: bpf: Fix bind on used port
0c28881ca1f0815115a706b510c3ee1b1edb4cad Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
e53c63ddadab1eb0c66e7b22867f540660827060 Bluetooth: hci_serdev: call init_rwsem() before p->open()
97755a27de37ec043673292fcf842bcd4f65a00f mtd: onenand: Check for error irq
bde7fe382fe9f942f80706fe642e580210c0c958 mtd: rawnand: gpmi: fix controller timings setting
c923bcb2056716eaee0542b788841a78532edd08 selftests, xsk: Fix rx_full stats test
3494d886dbab8cd72ad8385185f4d6cc21a03a4e drm/edid: Don't clear formats if using deep color
72de2a23b29989def50163e38b5f23cc0d45af32 drm/edid: Split deep color modes between RGB and YUV444
69e153af3d41ca97a5d18d7ff1db6e53791c4233 ionic: fix type complaint in ionic_dev_cmd_clean()
85510d83d5cccd87a28d5207f4094c9197152df1 ionic: start watchdog after all is setup
b607a629e718b212c9aeaf291fc9b74ceb565d16 ionic: Don't send reset commands if FW isn't running
13ed5764d7d71ebd4e72179f088e8052e696699f ionic: fix up printing of timeout error
a27ed3722693c0f6f0459b273ee92d437361a559 ionic: Correctly print AQ errors if completions aren't received
ef1b81fca7a6ebe68ecc0b3336ef6315238fecb3 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
15a83ae2e8efae3327b72f731fe0c4ec719caf6f drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
fe371c3f88d406e31f6887111c36d0d9234d760b drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
22b53940762cac72215937256a75cc8f52ee2cdd net: phy: at803x: move page selection fix to config_init
5ec4853a34373fabe3488b8812a2b2b5849cf038 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
ffd46eacc5cb269b78d9020567de8f01dc215fe4 ath9k_htc: fix uninit value bugs
be56c0dcf9cae3b1ff92e7c89a04cf3c93810a18 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
caa812a150a3b88172048ab2d50f817a5df0c07d RDMA/core: Set MR type in ib_reg_user_mr
3e7a63b9d1aff7dc20146326b8bf35116fee19e8 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
7fcea3984faa8e8b2d3ad4a0dac33974a036bf76 selftests/net: timestamping: Fix bind_phc check
845d749b1ec6ac15a21c3dabd26e285a79289c3b i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
5cbbcf5824d3563a2cab14040d606c17ed174f2b i40e: respect metadata on XSK Rx to skb
a26c5388d8b5ccd4ad040b5b3b3cb2544e36d7eb ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
cf50737c94e4cfd3647be9fbf6f502df57c8371c ice: respect metadata on XSK Rx to skb
7542e6326ca205fb52165f027dfa5a4ef8ed8e48 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
72f2ee186c5ca73fabc3b6b9d3c63b84c71ac7b5 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
ca861cad7fc3aa400a97c79a9f653c7a425fbdcb ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
25adb93579998320e9b1fc0164131ebc814e0ce0 ixgbe: respect metadata on XSK Rx to skb
3dec2adf69c531363d062e12c615ef50e82564c3 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
468a8c4f594b5cf75cc658c06e96686d31d33aad ray_cs: Check ioremap return value
8b9a8becc326534a7bf07a0195596d8c15535593 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
ba5b61a22bc30333f1dc622d2d1f6a7c279f419c KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
f4974af144bd8d0a4da18013021d7998a39e8fdb powerpc/perf: Don't use perf_hw_context for trace IMC PMU
9c0ba57f0e8ecbdf1d497316a29433efbf729465 mt76: connac: fix sta_rec_wtbl tag len
b120aa638d11ec3f32a7942371ea2297d19f23ea mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
2a274923b7ca96d6ef737dc4d8117d19ab8f0ccb mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
15b5a24acb11970d31cbc8d2c3b82dcfbe556dc4 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
5c055f1a2e2ecb97f81d54bf00e2d85b81297e77 mt76: mt7921: set EDCA parameters with the MCU CE command
202bd5e27a142d6de10fb62b62c22cc57a2be198 mt76: mt7921: do not always disable fw runtime-pm
5e48526c16a0c0f51cbbad7a49f6d04e488001bd mt76: mt7921: fix a leftover race in runtime-pm
e0ee9a2c1eab55fe765de5517b05515812127b0a mt76: mt7615: fix a leftover race in runtime-pm
2479fa980b7c22f536da230efb57bb46bfcf87a4 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
bd8229c6f188d55c642e4091a712336477d72116 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
1d69f2cac8a36f8a837a4dc8ceece5096dd3ad15 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
4190620f9f2ae9d065764fd131be2d9b024ba48a mt76: mt7921e: fix possible probe failure after reboot
05853bad151004f680582425363fde4ae9849878 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
df0e725b09b9ca38d8c0dec5725ac3ab3abd725a mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
2c4c579c27feb8fad2d2dab69801b55752ba94de mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
10a36ab92e2742b0cb893c9eb8970a45284d081c mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
bffe437493c45e20703c3bee4fda23fbcd524cbd mt76: mt7915: fix the nss setting in bitrates
1ccab3a6096e3c851732c7458178f2ce575404a5 ptp: unregister virtual clocks when unregistering physical clock.
a4360a445f988d42ec43f32bac96ba797c5a9644 net: dsa: mv88e6xxx: Enable port policy support on 6097
a914ee3c0d885b2e64e43789ea83d993234f27d2 bpf: Fix a btf decl_tag bug when tagging a function
092a217f9a1f381508a26a55370fcd247b8766bb mac80211: Remove a couple of obsolete TODO
dda8d26ae86b80f87f1e06f93918f5dd71dc8ede mac80211: limit bandwidth in HE capabilities
b887bc53f6d0ea32997dfdeee5edb0f533f85620 scripts/dtc: Call pkg-config POSIXly correct
5a71190e07be3e5f359e2bcffb9f59ff92e493ac livepatch: Fix build failure on 32 bits processors
e4748117804aba5639f281d0fbc5352eefdd4bbe net: asix: add proper error handling of usb read errors
52580afe7a9c23e9701264bbba446d3ef2c372a6 i2c: bcm2835: Use platform_get_irq() to get the interrupt
c5abd998d12cdaf9c295b8e37c1bf7fc5f795077 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
d026c6ef81f04703e724e2a8935f18eaf3ab379f mtd: mchp23k256: Add SPI ID table
205d0e1f658ceadabde33fbe56b6e94ab4de548a mtd: mchp48l640: Add SPI ID table
850cc2544d2eedf1c424e3e949d9afd540f4d5d5 selftests/bpf: Extract syscall wrapper
5132952f4c1cb658efd6b782f216a4f1dec89f9a selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
51b9996c64e9af0b0e2b7f0eb38068ae51ea7561 igc: avoid kernel warning when changing RX ring parameters
14f92405698a6f51c5b5e8b7ae3dba42617f2261 igb: refactor XDP registration
1ec4a4efe389eacb688457a3a168efb9bc88ce03 PCI: aardvark: Fix reading MSI interrupt number
b509101c9db389cd1618064c79c40c4843f916af PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
cdde90298444b93af0f5eaa1e256810e43b27124 RDMA/rxe: Check the last packet by RXE_END_MASK
cdf8e1311ee3cf68dfc6dec128250217b78583ce libbpf: Fix signedness bug in btf_dump_array_data()
860821c625acc3c81c6e89fff8c4155134a9287a cxl/core: Fix cxl_probe_component_regs() error message
8c9fbfcecc6440b78d259e09829b31a350a2ca3c tools/testing/cxl: Fix root port to host bridge assignment
ff41241d6a6d9f9f3b33ed77d64392b2fdbbffd5 cxl/regs: Fix size of CXL Capability Header Register
92c216f7767c83077e5f170902decfa5e9ccbc80 net:enetc: allocate CBD ring data memory using DMA coherent methods
5440a7be1e3a742d76caacd1702f5ed35f7913ab libbpf: Fix compilation warning due to mismatched printf format
8b5bc05fd96a9e16b1ab94904f72f39d3946a26e drm/bridge: dw-hdmi: use safe format when first in bridge chain
e071b024f39426fbb5b8b7f5e6219ce38870e9d0 libbpf: Use dynamically allocated buffer when receiving netlink messages
429f6bad0fe80104722976730292a1f45118aed7 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
d9071be28ebfc9673a5ded00c30f4c53014451b4 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
c1462032ef95046360ef4d1be08db00412947ae8 iommu/ipmmu-vmsa: Check for error num after setting mask
13ded8849411ef88d50d704a77b25191f13d5035 drm/bridge: anx7625: Fix overflow issue on reading EDID
d516c27f2e8cf0a725c8a6f9ddf91bbb26ef29ef i2c: pasemi: Drop I2C classes from platform driver variant
0cd66f592a49bc7b5b926b70be57485a6a586d56 bpftool: Fix the error when lookup in no-btf maps
9bd4c2153567531f431a100c717d440e1f42ebf6 drm/amd/pm: enable pm sysfs write for one VF mode
22ac87ab88fa015c1bc30ebb4d362f82e026f7ab drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
3af816723be754aea20829400140f77bc40c529e libbpf: Fix memleak in libbpf_netlink_recv()
095d20c37ac62241978db5f985df6ca4c3413592 IB/cma: Allow XRC INI QPs to set their local ACK timeout
d0e26796f3d22dfb37d5e5c655a510a47895596a cxl/port: Hold port reference until decoder release
9fa69be75c53395a7d48a4a2f57b78d3ce3ef666 dax: make sure inodes are flushed before destroy cache
15daa10ae740b3ed89350a26518365bb1683a38b selftests: mptcp: add csum mib check for mptcp_connect
d38a68546a71e07adf60a8895beb6982502d6c5d iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
6e6c1475ef83ac2501780aaaeafd23843ddd2f1e iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
b60c68fff802e95e199c5d2b0f7f9622040594f0 iwlwifi: mvm: align locking in D3 test debugfs
9a85ad600e6efee19a8df40329ae7ad8119acaaa iwlwifi: yoyo: remove DBGI_SRAM address reset writing
8c90231c2996811b07235f5a4d7e91ec044b2428 iwlwifi: yoyo: Avoid using dram data if allocation failed
870d84febc5875761e440f0e38c9af3f7abe5450 iwlwifi: Fix -EIO error code that is never returned
3d205cfbb4aaaecb4a5f444cc3799f6df50240bf iwlwifi: mvm: Fix an error code in iwl_mvm_up()
e798d1f4da7a66e39e5f368aba8e3308f1cbbbd3 mtd: rawnand: pl353: Set the nand chip node as the flash node
d093238ccfdd3bc60b036349353bbb2971e5d510 drm/msm/dp: populate connector of struct dp_panel
0a934cc14823e219e94080eed98e05c65b0678c4 drm/msm/dp: stop link training after link training 2 failed
60f4d99b6e05f0c1e496e4d5b6b4132b450218b0 drm/msm/dp: always add fail-safe mode into connector mode list
819728242cff48a06fbe6b6cb769bad946166607 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
233a13eadd29034b92d9f0b9eec16c455a0f60e3 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
c0871d0ee7ff72a8af2eb2ccae6d107d929cef80 drm/msm/dpu: add DSPP blocks teardown
75c77ccba5014ddbb106e8658598cd519c3a4c22 drm/msm/dpu: fix dp audio condition
e0fd78dd59f930176e456a045056b17d69768c80 i40e: remove dead stores on XSK hotpath
c652f9b7975167bd1a57918021929eac696128f9 ath11k: avoid active pdev check for each msdu
306ef771ce8df32a19dfbc0ce97146ee4d06b6ef ath11k: Invalidate cached reo ring entry before accessing it
6e3562f9a4b9f5964ef96b257b2f5a520fca3533 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
683cbad609f717fab2c7edab65a683fed3cc522b vfio/pci: fix memory leak during D3hot to D0 transition
66d21632a7e97b6739e73b378b95161f705ae320 vfio/pci: wake-up devices around reset functions
c39e195c7c8108ba1c025ce870917d3a54154f24 scsi: fnic: Fix a tracing statement
b70dbcde1cd7640fa060f942206327d3c14db522 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
b7d5c587aa94cef4d1645f237dd5ad38d72d48cb scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
20351813156c08a1e3418feb7b36414d510105fb scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ccee3a9129d951173e25100f0929b13cedf791de scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
7de2a30f4db71923642080bf468045e1e95a3556 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
07a179d83d98ea1e86855171a30486f2f77f62e1 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
0a0b61077762f3a968adba2301105bd955e0bc88 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
754137cc6444bd990449d0d48122a56fd52cdf7e scsi: pm8001: Fix NCQ NON DATA command task initialization
9a3d9006a55b86d3c66b480a659c51c8fee3d1c9 scsi: pm8001: Fix NCQ NON DATA command completion handling
b8700d51bf6522a3258aa74a02c7101902aa8bf1 scsi: pm8001: Fix abort all task initialization
5b20ac7bab79a9bc20395b9bc96ccf22c5a43439 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
57e7e9f40ef69f7d1eb42abfc14aa89c7f616e76 net: dsa: realtek-smi: fix kdoc warnings
3b0b16835e3f9a5e66062ba176e43d1253599d53 net: dsa: realtek-smi: move to subdirectory
c58a212a0639e3e84ac75a7a1219633051fe4bd1 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
76cacdbc3d4d44b33f5ed31b91b5a3288f796048 drm/amd/display: Remove vupdate_int_entry definition
53baaaa839dfdeb747bb14b1991b739bd3c00d52 TOMOYO: fix __setup handlers return values
673a25b58e37a3443d708c8f38e50feba97bd2ff power: supply: sbs-charger: Don't cancel work that is not initialized
a95c006f16e67020ae357863d38d3d521a9ab10b mt76: mt7915: fix the muru tlv issue
d2893e763e068b0660524733fa59e999164ae73f ext2: correct max file size computing
c52d5e29f41a2b55b0620ec0d9f9e356ef5021cf drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f77e03f51237a5bc5b4ec2d228471283917003c4 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
150a4842921c6cf7547d65bd890f42c33efc1d32 scsi: hisi_sas: Change permission of parameter prot_mask
593232bf3e8382082a186f64e094ecefabb8c041 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
3d6637eb41f4f544742db2102fa55d061da9602e bpf, arm64: Call build_prologue() first in first JIT pass
88160bdc4487f10a67bed5085612e72fc424ca82 bpf, arm64: Feed byte-offset into bpf line info
b89dd6d098a3e897c4f7324d32d099b8e024d766 xsk: Fix race at socket teardown
b19ecaf42b6190b02881c179f0c59b484dd63c06 RDMA/irdma: Fix netdev notifications for vlan's
742a3d0c177b223f134b57ee93b25e72a673d3e8 RDMA/irdma: Fix Passthrough mode in VM
3a3b38113fbe1a92ae1339f55f55d317fad14c13 RDMA/irdma: Remove incorrect masking of PD
4952fe839a57d83fa5801f928a6fce65e56c9096 gpu: host1x: Fix a memory leak in 'host1x_remove()'
4b45db79305fd17ed7729eda36e8800b36b633bc libbpf: Skip forward declaration when counting duplicated type names
96a7fb83c0f8755ec826723bf3d95bad0d0c824f powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
961bcc2280a42b55b466a7b59173db9e7a67a187 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
8ac229b7c9ba0095cec621225ef9c4d6b44a0001 KVM: x86: Fix emulation in writing cr8
653eabe0c5d2b5995f46533cbdc67b22acc05776 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
b77a23fd81c9e849b5c846a28b4f4a9fdfa58ae1 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
38ccad0b6fc66f5cc2da509cacb9ab85a900469d hv_balloon: rate-limit "Unhandled message" warning
5763fbd80a9fd5f66c7b151732451d7784505abd KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
7d74b3f4d3c4c4ff12c6ca5f7db2348735cc642d i2c: xiic: Make bus names unique
dcea9da9b5deae9e039452256584fed0ff22ae27 net: phy: micrel: Fix concurrent register access
a4ce19d2ecb1eddb87624d0417fa590f0165e57a power: supply: wm8350-power: Handle error for wm8350_register_irq
64c3896b2406a3b924dce4ea9c4f2b27b1b9d55d power: supply: wm8350-power: Add missing free in free_charger_irq
40b04c97a787c2d676d919d5c2222f4210ff59f2 IB/hfi1: Allow larger MTU without AIP
80248b4a0e44988b9c27c8de566b547efd08d001 RDMA/core: Fix ib_qp_usecnt_dec() called when error
0131a9bfcc4fd0f10e50fc8b272d0b2d22f71593 PCI: Reduce warnings on possible RW1C corruption
31675fff2bdf3c6cc848dba92c88f1e07a6d0911 net: axienet: fix RX ring refill allocation failure handling
5cf95816cab74cc58cc452bb3e756f1fb6fb6c53 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
88897277976d45a8bc811c616a5325383afd4c24 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
392a17c5ef5431304b36540a13c607ed1feecb9c MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
be2b6ce84397a5de5ec902338dde0e72344fc800 powerpc/sysdev: fix incorrect use to determine if list is empty
cac6d81f729206f266b98b0aa2c120792fe76319 powerpc/64s: Don't use DSISR for SLB faults
89769c96753ddf51fccacb7f150fac2ffa1f7adb mfd: mc13xxx: Add check for mc13xxx_irq_request
3a12afa426bd9a6248370bbaf15234602102cdf1 libbpf: Unmap rings when umem deleted
713fd6f1e3b31695efb08c45c31f2938f4be052d selftests/bpf: Make test_lwt_ip_encap more stable and faster
ea0f902d0047bd5c084ca59b53b5e01ab45a7836 platform/x86: huawei-wmi: check the return value of device_create_file()
cc124601c2aac0537dcc972f911aad28ed68a317 scsi: mpt3sas: Fix incorrect 4GB boundary check
5e863f2f9a3635d648752245aa7970b950a6760f powerpc: 8xx: fix a return value error in mpc8xx_pic_init
95678ecb0fa7c6877be41d5f71d57a34710b7ba8 xtensa: add missing XCHAL_HAVE_WINDOWED check
87f9bb7347ea24eab15ea5cf164f1197d55f86d2 iwlwifi: pcie: fix SW error MSI-X mapping
f446bbfdaf712b80de930f42b52332e856ef7355 vxcan: enable local echo for sent CAN frames
d4e4a0e8ce19d7b694e17c1d70f4474649e7cc09 ath10k: Fix error handling in ath10k_setup_msa_resources
910d362bc272544ed675900cb25a63ec860ff4e0 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
b89ffb10a9df46359a10bdd1488b8cec61e8750b MIPS: RB532: fix return value of __setup handler
331ef546776d67bc008d7c00afe4432e1827aeb0 MIPS: pgalloc: fix memory leak caused by pgd_free()
5c0b8bfdb9c69d63d3265fac130c2b4495bf27de mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
16de33fd8ba56a025baca64b79a3f27a122ebe64 power: ab8500_chargalg: Use CLOCK_MONOTONIC
0c5013eaa6759ee9c4cd38343a40d5a1e5f9c052 RDMA/irdma: Prevent some integer underflows
f4153918ed812ac11e870fbdd369495dc32d6274 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
0efcc351be9a35682bf581c3bbd7076eb0d4fb97 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
75e5dcb588d3caa0b6dec73d9017fb93a96e90f8 bpf, sockmap: Fix memleak in sk_psock_queue_msg
3b1754451ec62b1ede6b69cf1f0cb0c355814342 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
2b3ffd3e78015e8262f5561695264bdaedc526b4 bpf, sockmap: Fix more uncharged while msg has more_data
ee7dc7f251e8608e16e2aea8356a005a53a91c9a bpf, sockmap: Fix double uncharge the mem of sk_msg
f55d17e7f2d760485fafc19cae3360847b2658b8 samples/bpf, xdpsock: Fix race when running for fix duration of time
668ee30fad4e3276426a3fef380c433f6626dda6 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
c8d0248b8e03ff7d85ca4a676d843b9c0065cde2 RDMA/rxe: Change variable and function argument to proper type
3fcc28f36a585d1d5d501d565f5ecfe48fc13d9b RDMA/rxe: Fix ref error in rxe_av.c
d4f5536ac58e309e12014f346e3cf2f6121b632e drm/i915/display: Fix HPD short pulse handling for eDP
85f8042f3a043c2cbc86258ecf401e948d23703e drm/i915/display: Do not re-enable PSR after it was marked as not reliable
2597b3e762812f954612cc63b94c9ad25b6de5ed netfilter: flowtable: Fix QinQ and pppoe support for inet table
3f9e039b63e0a5b08b9fe64614bcd9287c222dc9 mt76: mt7921: fix mt7921_queues_acq implementation
0c1e6633f5f3f11b2798b898b22a5b7b2074a537 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
92b801911d6868930d67c3aa612b4e3d6d38068e can: isotp: support MSG_TRUNC flag when reading from socket
cce7b9e3a747749233fbe7354b69d43f3d766d5b bareudp: use ipv6_mod_enabled to check if IPv6 enabled
ee24f868b7d267ffa7f4f97c42db7bef75d44154 ibmvnic: fix race between xmit and reset
8f54ef4883208bfdd8777643ea0936e4fcb468d7 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
6243e1dea574896a777a8beb12fec752d0ce8fd6 selftests/bpf: Fix error reporting from sock_fields programs
ba6bb7728761400094b0dd49ad36b3728851784c Bluetooth: hci_uart: add missing NULL check in h5_enqueue
662ebdd169479009f68a2b223592fa0b9b3569f6 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
efa53a59e104be7d10e2807b539ad1839137c2cc Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
843f59ee532437c001d8b18751388544da5405d8 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
7d4e7c5ce72590a76b74b1c4c2574100bde430c8 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
bbbc0c25730a80e9db82e8ca54e352f312e18ff4 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
9f39104613594e077dd4b94330e45f0a5be8105e af_netlink: Fix shift out of bounds in group mask calculation
b201c4ca9c245105e7bf5bdb79a98882df7403cb i2c: meson: Fix wrong speed use from probe
6b476295ad627f989dad062b81ccb5da790b0cfe netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
4203ccb5066a3b25e30f1d3ff20523f823347d41 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
16dd48dbfe22051c5ee9157b5ce1dfcd08559903 powerpc/pseries: Fix use after free in remove_phb_dynamic()
4e9e7239dca4fb233d01fb93e0bb0d1259757313 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
57663707f07a4aa37286a168083d7e614c41a4f5 bpftool: Fix print error when show bpf map
92ee5b6be9bc924737037f627eecd88926737961 PCI: Avoid broken MSI on SB600 USB devices
526b34d244a4f7c45ccc83a3b8260a1b6a96407b net: bcmgenet: Use stronger register read/writes to assure ordering
b93f853bc97f25ad3584c8189ddfec4f18314456 tcp: ensure PMTU updates are processed during fastopen
90b5ab359d647f42c0ad2047fd28c003f0ce481f openvswitch: always update flow key after nat
e903f16bcd5089417a90d10d47aecf761a72ceca net: dsa: fix panic on shutdown if multi-chip tree failed to probe
d68213e60ce44d80fb8427788e7d41598999ad51 tipc: fix the timer expires after interval 100ms
47cce3a07a31240eb209b5dfe8a414e643989076 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
ef2e1a11f288ed0dfdc993ea9489bdc0557d0555 ice: fix 'scheduling while atomic' on aux critical err interrupt
d8ed67b385d23dc9b31d46b34f6f43c16e2cf680 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
586d71edadf8feffe36c58c586f10ff3ae8eaae1 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
3ef802a462f4505c8ec0ae3cae86037a3b098ce0 kernel/resource: fix kfree() of bootmem memory again
c9aabdb596777222e19e91c811d36b731f62c832 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
ba2ad1df0199c1c14911badc5c5e129513cad6b4 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
0aab1ae6a33216be677e5e5803140dfcfc0d67e7 staging: r8188eu: release_firmware is not called if allocation fails
4120bc394ce8154f44c44dcc7281ff40458c7398 mxser: fix xmit_buf leak in activate when LSR == 0xff
1a0042a03873818ab6e05ec49a3946e33b646b28 fsi: scom: Fix error handling
5b3eda7b09fdf7457f0b61ef8630f7655db8cd21 fsi: scom: Remove retries in indirect scoms
6bb60f5edd03f3f3e698a0ef54234a372f897eae pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
e4cc060cca6224448ccf84d851c30588fa4b8ee3 pps: clients: gpio: Propagate return value from pps_gpio_probe
d537453f312fbcb62eb35b7679ef0bcb9b437e69 fsi: Aspeed: Fix a potential double free
d53c5c9d30640ad90e48f77da51e91ffdbb127ee misc: alcor_pci: Fix an error handling path
5253ba1056b706d5a8aebdf0276f94518ccb684e cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
0d58c2eb0283bd42b147eb6d94fb8364b72f3fdd soundwire: intel: fix wrong register name in intel_shim_wake
671a9ca832023dc4017472104add4c0f37628626 clk: qcom: ipq8074: fix PCI-E clock oops
d955370cf2681c898cf37defa74d018e8744808d dmaengine: idxd: change bandwidth token to read buffers
df713af33a061ccfa5649b8e35b10cf760855777 dmaengine: idxd: restore traffic class defaults after wq reset
84e4bd5d6725514237ecee18b2a874c1469755d4 iio: mma8452: Fix probe failing when an i2c_device_id is used
d9d455f56d778fae4af05809a9d862c03f9ec612 staging: qlge: add unregister_netdev in qlge_probe
696b5c14fb790e30dac2012ad36819dfd4def257 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
d1f16a4ea786f5040771782370231ab299edf332 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
bea2b61079dce701eb0cb4c9bf2a0a4ab119b22e pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
ba2c6df43c429fcd31f03f90cb0ef6677b480f2a pinctrl: renesas: checker: Fix miscalculation of number of states
62e4b9ee02f3a1214a1c4182186682f56f06a746 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
d79ed6ca81fd94457f2a4c6b5d45b81bcec4de67 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
f1a89ab2671b7f08f091a054a6d74d7618ac6c55 phy: phy-brcm-usb: fixup BCM4908 support
93d7463f1091e92c6e9b4f3ed5ba0c4a4dac6d8e serial: 8250_mid: Balance reference count for PCI DMA device
d6b173a3632fdb3d5539b74f4d4646bd218f6068 serial: 8250_lpss: Balance reference count for PCI DMA device
109693ec34569866834c5934d7ffab6b3176a36e NFS: Use of mapping_set_error() results in spurious errors
ab09fb479272a13d2412a5bb0272360f44a0e4ab serial: 8250: Fix race condition in RTS-after-send handling
1d45c0651ef84546e47e621eb51a629a640a1cfe iio: adc: Add check for devm_request_threaded_irq
5a02a20fe0a1f538832b949b770a35f5d6284f22 habanalabs: Add check for pci_enable_device
7c780d4b283ab750bab147a3e43e4bea2e04ff4a NFS: Return valid errors from nfs2/3_decode_dirent()
043d1bed01266b44a7fbbc2825c3f22b6b2ec197 staging: r8188eu: fix endless loop in recv_func
3e655da368076cdf845caf37fca80d993f269895 dma-debug: fix return value of __setup handlers
31c543d2b69ba89fd0f38218944110ecbdcb9fb8 clk: imx7d: Remove audio_mclk_root_clk
dcfdcff2f105160459966ea27d1521830d93b760 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
49943f6e8716f5fff7a6570315aa9e4ebb236131 clk: at91: sama7g5: fix parents of PDMCs' GCLK
26c145cd75b2b3c01875b84190da5eff75b65f9d clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
92122e3046094caff31a1789b4f6e950ccda1f6a clk: qcom: clk-rcg2: Update the frac table for pixel clock
466488f65e5114a9774752f879db375a33af5521 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
e959a003661011d0b688bfd5b420792546d65eab remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
01f095e8d7d7e1ce5a9b6240cd6f868d313e88bb remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
1388e3dd6305fed499f847c4c4b88d2bfdc0fa50 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
a96e91011b18d80a8149bc18cd5ec7b8d8f9ddfa nvdimm/region: Fix default alignment for small regions
ce8ec1b362f93754eae2c0233cef7cf8386e9abe clk: actions: Terminate clk_div_table with sentinel element
0b3d61538975a8ceb177d6333041f7fdeed38777 clk: loongson1: Terminate clk_div_table with sentinel element
63c192954f845b4253c13753eab872163e421999 clk: hisilicon: Terminate clk_div_table with sentinel element
f1b39eebf55aca39fa8e6e06e32078eaab1da982 clk: clps711x: Terminate clk_div_table with sentinel element
246fe21eb07f4bce863a8686f51dc94e95fdd4b8 clk: Fix clk_hw_get_clk() when dev is NULL
8ab8ff9da420bf49a805e176dc0100a3b4cd3229 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
9951b5269cf6759d121fad181a0acf115b877b51 mailbox: imx: fix crash in resume on i.mx8ulp
d3248cc031bf14d988c2ea8b723e276a2b346e0f NFS: remove unneeded check in decode_devicenotify_args()
3f4bb75082b6e461731981def8b1347fe2f7e524 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
7886a22d3f11d0c6af80f9425615810797f357e2 staging: mt7621-dts: fix formatting
a7b94ac4a7220973ae8ead84760a6e752add7667 staging: mt7621-dts: fix pinctrl properties for ethernet
9a0638901d35eeafa6bd56e9b6be08ba2de2fe94 staging: mt7621-dts: fix GB-PC2 devicetree
2aa2b3baa63ecb52ea61072cb8ce1bfe9473d22f pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
83fd933d9d3261bc0f250a924506792616fd0ebf pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
40cea0f9c8da3e8df5d393902ed5595076de762f pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
004c375177501eb55e18e086f94555e3a22611a8 pinctrl: mediatek: paris: Fix pingroup pin config state readback
c9bdc974342e6c065a14b6495d413ea821a4d5b8 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
a70219785ac6fa1a189cd20d28c6bd853bdbf6a7 pinctrl: microchip-sgpio: lock RMW access
d277ba93070bc319ce491547b3d0bf32fc39e7bb pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0ac5c90c02581ecbed1aa2fe7043708b619079a7 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
e3d58a41d01aba8667f4c019bac62e76b2e71d49 tty: hvc: fix return value of __setup handler
584ede67c9ef7f1f380a91ea2ca9489084021cef kgdboc: fix return value of __setup handler
39ca47de4a7210b01f0dd5491d59402b7d6bf77f serial: 8250: fix XOFF/XON sending when DMA is used
5730d9723f3e9da2d7869753487f62354b536dea virt: acrn: obtain pa from VMA with PFNMAP flag
2154b9cca619b89bf5f06facd54c9b366c90b507 virt: acrn: fix a memory leak in acrn_dev_ioctl()
7d09f6779a86976a11f46fe4b16b6d55a63a5c7b kgdbts: fix return value of __setup handler
0129bd54bf37ede2e8d36a1a7b48ebb51288487b firmware: google: Properly state IOMEM dependency
7592e5502fa00bfa022361c88818e188d4ff4f23 driver core: dd: fix return value of __setup handler
9d5f9c1fbd65ca62fefe4c2fbb1628d7870d5990 jfs: fix divide error in dbNextAG
1c2503b0944a4b224739cab7fe5fab9fe85f4d6e SUNRPC/call_alloc: async tasks mustn't block waiting for memory
b501534417b4699456b662ad7531f548836e0177 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
0d4358631283f99fa31d588360c008f1be3be499 SUNRPC: Don't call connect() more than once on a TCP socket
1540276468cc59d81231e0f008e39d619a409797 netfilter: egress: Report interface as outgoing
20b734cf074cecdc6dbe8006c8cd38d06a9d8dc9 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
1fe32f9c6f094ac6ea43c12b5293f3c67c772e3c SUNRPC don't resend a task on an offlined transport
180a9a790b4b92c7e289aa1ecd975a99052fe4f0 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
be94faa96777db64c2e3b77eb1d100fb1886a794 kdb: Fix the putarea helper function
9b5f6f7119455f4cfec2ca0925e8a55d04602e06 perf stat: Fix forked applications enablement of counters
444399f3939a86f98097f72a56bb48444f81bd94 clk: qcom: gcc-msm8994: Fix gpll4 width
1e188d683bc5afc8564ba8ca493c821a5d6e18d4 vsock/virtio: initialize vdev->priv before using VQs
10575923804f99639814939e338fb6e4c765c6a4 vsock/virtio: read the negotiated features before using VQs
0509d4d606882b80e54ca6d894c09ff9fe0163c0 vsock/virtio: enable VQs early on probe
cf714d44d915f99024dbd981923fd34426be1bfb clk: Initialize orphan req_rate
e2e7dd4cf6d9a72776581375f21ce6d2505d0771 xen: fix is_xen_pmu()
10e72459fb55741edb679b3c71c90067cf4ab49c net: enetc: report software timestamping via SO_TIMESTAMPING
1984a43f09500c23942c939c60492aaa55be3148 net: hns3: fix bug when PF set the duplicate MAC address for VFs
56600780a9d3bcc552348541cf9035621ec4cf00 net: hns3: fix port base vlan add fail when concurrent with reset
b4043f0a0831ac02fea084e576b83a76f98c221a net: hns3: add vlan list lock to protect vlan list
9b6df9b8430f10fab32db68d09e937db7cbbebae net: hns3: format the output of the MAC address
f3bca6d3c78717d1c99459999a0fdfff7477519c net: hns3: refine the process when PF set VF VLAN
fea29f344a99422c1801b97057858ca5ac58b902 net: phy: broadcom: Fix brcm_fet_config_init()
35ff370881399503272509e3b0fda03d8351c73c selftests: test_vxlan_under_vrf: Fix broken test case
7c9a4b42ae73bcc28092b12741511000e73184d6 NFS: Don't loop forever in nfs_do_recoalesce()
da91aedc2649854e330154ab09447e2b586cb7c4 net: hns3: clean residual vf config after disable sriov
9a4c0d5f1a1fa863ade05ad623081bec4fd8693e net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
1a8a3b38ad94a1afa8945a5daccea9c4157da480 qlcnic: dcb: default to returning -EOPNOTSUPP
d5ea3ac328139c3aeef250e9a3cc6f7cfe0e087c net/x25: Fix null-ptr-deref caused by x25_disconnect
362e5714c4560e428747f8b9e5b4110cdcb9fbdc net: sparx5: switchdev: fix possible NULL pointer dereference
80a4982105ffb284c3965b812c6d9af6eba034e1 octeontx2-af: initialize action variable
ee989acca1146c40add5fa7bf862f5576de8421a selftests: tls: skip cmsg_to_pipe tests with TLS=n
e66e1d3923a7c9766829a89b05edbeeb83aba45f net: prefer nf_ct_put instead of nf_conntrack_put
e9eba521107617149707487f02056e028a5e54ae net/sched: act_ct: fix ref leak when switching zones
2a91a5dc552d29fcb348b4e3bc17cff620ab925a NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
ac56d4884f337ad15a87bd5724a59a926b44be13 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
b93fb555354fbd0a11469f78693a235d48211e07 fs: fd tables have to be multiples of BITS_PER_LONG
fbb20e37d23db29b52e0852462eec5a2d45b5426 lib/test: use after free in register_test_dev_kmod()
b6a4401a46086fd4825ddb53b0f5e4da3c174072 fs: fix fd table size alignment properly
95de3e93f6f103c269091b263fb8c5259cec0509 LSM: general protection fault in legacy_parse_param
bec2ace7525d51d69d49277c83e1cf40201bb7c7 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
8ed416e97d8501e591543538c8178a82ec100c04 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
42e5c7b094446a52fecff034e575d705b305ecdd gcc-plugins/stackleak: Exactly match strings instead of prefixes
69f28ea6682fe92d6d99f05b846eea9256c22815 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
62ad907c56d17b66f665c7d0e5d97b648ad6e066 pinctrl: npcm: Fix broken references to chip->parent_device
31d436a5f0891a4f53db7b736da5519106cd6755 rcu: Mark writes to the rcu_segcblist structure's ->flags field
6a41afe4ad7387cf096787c674cebdffdb7bbc64 block: throttle split bio in case of iops limit
7fdbd1b089b887d8cedf47f23b4db5cd456acdf9 memstick/mspro_block: fix handling of read-only devices
a704cf08e813456cf679dab820adcb39bbb12b5e block/bfq_wf2q: correct weight to ioprio
172de09d65c1984c854069c8b26b8e5c10e9abb7 crypto: xts - Add softdep on ecb
bdf30c42b03305dfdc50cad61ac8f52bef912256 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
fde9166980c8090d7ebf64581095a903ec12ff74 block, bfq: don't move oom_bfqq
9f2097f42113d3a974c867231cdf9e0fdd65de5d selinux: use correct type for context length
2382cf01ccc060ef29c9d277a359cc11816a8f68 powercap/dtpm_cpu: Reset per_cpu variable in the release function
ac9cdc1b1405f8ef069e1864803bf888fdab05fa arm64: module: remove (NOLOAD) from linker script
562f45811e9124ca3b06b75eb4eb36cfd17caf23 selinux: allow FIOCLEX and FIONCLEX with policy capability
1d88c7c08374fcec7596cc12f957bcd70f9f738d loop: use sysfs_emit() in the sysfs xxx show()
796fe3bbb8b64aff92f9c807de2cb54a47dfa7bf Fix incorrect type in assignment of ipv6 port for audit
d73bc7026f50b3c6896585f6069ebdedbb230c6a irqchip/qcom-pdc: Fix broken locking
8f55418bf840748b7841b9b8a81996a7a763c236 irqchip/nvic: Release nvic_base upon failure
e71f421f500793e049938391b38d0833e6734b24 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
46880a78421f74cd41c3a3bdd66a3c8719d9936c bfq: fix use-after-free in bfq_dispatch_request
d88d1ef4c7f93e0daa275c10a075c4f17a750f84 ACPICA: Avoid walking the ACPI Namespace if it is not there
6501c40d4deb3d19218dc3455eff7dabd25edd44 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
b9a90c6bae9bd8f99c6fd6a609c681b3767ef1a5 Revert "Revert "block, bfq: honor already-setup queue merges""
586a2fcc040b18ea2702b4e74d0821eeb093e9f2 ACPI/APEI: Limit printable size of BERT table data
ebf18bf1dc7b428bd92e93a422fb6d6526e0eb79 PM: core: keep irq flags in device_pm_check_callbacks()
5bd175625d20facc48631ecdf8697003699f64e0 parisc: Fix non-access data TLB cache flush faults
2106c03168adb7ce197b8036c8c5ca5f95c5bf5f parisc: Fix handling off probe non-access faults
91c44a857c795e66a9f6fb7416d650b284723703 nvme-tcp: lockdep: annotate in-kernel sockets
cb9b1adea066219330696dec57ead63819c130df spi: tegra20: Use of_device_get_match_data()
c2fe85c8f905875b40931dee6851f15fc8b80120 spi: fsi: Implement a timeout for polling status
b078f96d04eaa39358a3948569c9faf34d8b63d4 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
f33621e10461b2e5453b29c62cf249db1088d87b locking/lockdep: Iterate lock_classes directly when reading lockdep files
f6c520679886e5e243889253058d26ed6c8914a6 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
5b86db73d41555bf420bfe01d5ca044b3b28bd5b ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
e9b58e5fc8e893216725c3b01f2b1ef879c1f9ea sched/tracing: Don't re-read p->state when emitting sched_switch event
ffebf9a3222ea6709870c62589195844e93edbee sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
b05475ca6c41197159cc1a3f4f2acbf1bba7bb61 ext4: don't BUG if someone dirty pages without asking ext4 first
056d71e4af30f50d43d820356c82bc44b2b12370 f2fs: fix to do sanity check on curseg->alloc_type
234cb4397f8acc003de89e11d6f3b5f3bf098597 NFSD: Fix nfsd_breaker_owns_lease() return values
573c222cd99b690af5e6e5f0ea3786ede1cd4cc8 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
59b80f951a9e8b26b9ccf1329d1ea43dbde673f8 btrfs: harden identification of a stale device
af5175b50afe13b48c9cace47e75176ca5a10f6a btrfs: make search_csum_tree return 0 if we get -EFBIG
b0fadecfff6a524f361dc0b02e767c043dcc4c29 btrfs: handle csum lookup errors properly on reads
2fec29c35bef993d06c2febecd720dbb50267a3b btrfs: do not double complete bio on errors during compressed reads
6868310315a077045f3eb6d28c8cd2c90579bc2c btrfs: do not clean up repair bio if submit fails
726263f82dabffb8f8e612083b87357e6a40f17d f2fs: use spin_lock to avoid hang
6fa716e3640e95cab21033c9b7284d42bc00ee6b f2fs: compress: fix to print raw data size in error path of lz4 decompression
f8499c53e472ed08ec6a3ff2d6554740dc48a01c Adjust cifssb maximum read size
16d229a911bafc48948c471c117c3bae4cd1819f ntfs: add sanity check on allocation size
3388b52bcba1af1b316858b5f00ce49d5e3ddea9 media: staging: media: zoran: move videodev alloc
1ac6816a21a38f80480400f804d936c830ebc529 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
7547c5900415e01b1ff74e04754f710b2a2237cd media: staging: media: zoran: fix various V4L2 compliance errors
e64b9d9daaf5563ac30922f8c6fb13a18c89a50f media: atmel: atmel-isc-base: report frame sizes as full supported range
7b588c3124e2cc9f71ba276c983743dbaaa87cb6 media: ir_toy: free before error exiting
30581f79d764224e6190e8b9b1ebac0224b5d55c ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
c105a977d61adf39d3ba80097f2b65f9bb36ac44 ASoC: cs42l42: Report full jack status when plug is detected
49f12b6cfa230f016532f65ac4a198437bb4d558 ASoC: SOF: Intel: match sdw version on link_slaves_found
a904c44c7b9d97a53c4b022723230070ea53ea53 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
7a16fb9bac1d69259fc79a6f80dfaaf430e3544f ASoC: SOF: Intel: hda: Remove link assignment limitation
3dd639c521dff8f314f922c1f5c8f4102b067ea4 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
aa2d19d711cba2676c0f504b807dbff6131b8aa4 media: iommu/mediatek: Return ENODEV if the device is NULL
54c986e78706815d27746ff963c8566e06042521 media: iommu/mediatek: Add device_link between the consumer and the larb devices
2a957f082a93cffea3d41831631c1dcf890c05ab video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
2b0db839203bcda0355d0670259dbef71e95fe3f video: fbdev: w100fb: Reset global state
576070f5bdd9de0b8711ea2fb8fed914ec1ba4a6 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
df0df4051000f80ea079d3d9430d94ffba471eac video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
69289de02155c1b89d9dc135578ff70059908793 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
837b0d7243dd110f2cd71430e5d458e12134bb63 ARM: dts: bcm2837: Add the missing L1/L2 cache information
9d24caac1e92caeeddc81105aa119c443f2c678c ASoC: madera: Add dependencies on MFD
e6ef1212a7f2d927e32610936a88f8a2ae3ca36c media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
b97e3ae41afd9e7b8405fb63aea43e7b24135d02 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
839ef22ab1513bcf7cff333f23a8e0a1a2aa494e ARM: ftrace: avoid redundant loads or clobbering IP
09c666f926cd421c1b054469b15b1f354ca6e967 ALSA: hda: Fix driver index handling at re-binding
1f42c8e0360016fa7ebec3f863ac07dec79340fb ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
fa4b7d60aa4466a6c5707e33fa2ac5b198da318b arm64: defconfig: build imx-sdma as a module
c0cc093423cb2cdfecaf7bce9bbb45c1d233b230 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
964352d00302f590977489382e3ce48b05d27726 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
cf186b1be1e2aeae29858a8a14ecd730e0b555a0 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
052194470d2fcb7ef36896fea404cf5fd0c3804b ARM: dts: bcm2711: Add the missing L1/L2 cache information
6c0889089df1d61173aab4d9c67683227be70b25 ASoC: soc-core: skip zero num_dai component in searching dai name
a47eeb52d4ead2decaea1cab475e6a43258ca19f ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
6a5550c9c9d2e5977676459c8c6bcef0b90718e6 media: imx-jpeg: fix a bug of accessing array out of bounds
1ccd39adca0f72115cb4c61ed1464c261e11d6c7 media: cx88-mpeg: clear interrupt status register before streaming video
bf211ab5854cbb36f6bab44bd33847723105f3d9 ASoC: rt5682s: Fix the wrong jack type detected
d6ea765cd67d5581c4923cb46ca6813cba506519 uaccess: fix type mismatch warnings from access_ok()
eb101113b9aadd2a145a34ccf7ba0a820c33c59b lib/test_lockup: fix kernel pointer check for separate address spaces
6ee90f3b1246831aa68e2ac743d0ce89f234fb68 ARM: tegra: tamonten: Fix I2C3 pad setting
fc07473b95f762b34c8954c80f9cc55002df3c01 ARM: mmp: Fix failure to remove sram device
cd882b0f102ffe7d083d1de81c9e00d1bf751893 ASoC: amd: vg: fix for pm resume callback sequence
06df932c3beaddb4920f8eaafdfe3d482c3d7680 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
eee0420ecd1be9743ed9772fdc4b1e07b97fa6a3 video: fbdev: sm712fb: Fix crash in smtcfb_write()
8c4e916c5dd932595b6c5feefc07db796b7b4901 media: i2c: ov5648: Fix lockdep error
ca0698982434e3b1c436466a356f4d7ba8b0e239 media: Revert "media: em28xx: add missing em28xx_close_extension"
0ee0b4113cfa9118145255b22b04126e3b3b44da media: hdpvr: initialize dev->worker at hdpvr_register_videodev
93f37552a67a6d09a9a2af20fe7f0baebf571f60 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
3c66ba3a74fd4902f66b37c77eef648c46646a12 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
8476292d95b519f923c533fa0ce200d17c7e75ae ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
367a036abd9a541a192545ad50a461ea03c30188 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
9ca26701f2ffb75e024e4bb3bc0059be387a4baa ASoC: Intel: sof_es8336: log all quirks
b9c8659eb19a5072bda043881e1ed08ac131c6bd tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
b01625652c5aa9d6a4399afae103c82f1940ce49 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
80d5ab9dacb16a70a5cc3b56542a238d5a7448d2 media: atomisp: fix bad usage at error handling logic
2330d5c206a7a073836b4e3f6e7bb501c2ee1a7b ALSA: hda/realtek: Add alc256-samsung-headphone fixup
53104ca174e1405d2645fe64ded5fd65f55158d0 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
1d42616c3532bc3201f95c38ef72c1730a0e2d14 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
e9c614222f762f703299a4ed92ff79cd7b7d3610 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
81001ea7f546ec4cb7f0141131e726b3fcf0d479 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
442c9e8d5be7ca6db9bd4623b6e28508924f0f0e KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
f8bed6ac1f27b26b54699e1411f08c49afe83735 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
a195c27615b6a8f0f09eab165687ccb4545de85d KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
97348673cd74bfb8ed5e95aa271de921a660a2dd KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
bfdf9b1b4db6a09958f206192bbc03ff4de27fb0 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
ec319ab91ca896ed17c016ad447882e5d6e22c43 powerpc/kasan: Fix early region not updated correctly
4d5baca21ae39742ba93dc196d3df27236eb8b12 powerpc/lib/sstep: Fix 'sthcx' instruction
12f42eda31e4b0a137f445593004b638943ab749 powerpc/lib/sstep: Fix build errors with newer binutils
b3c01e2e258666a74788a4c2bbae5c03c41b9783 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
c8c8d761933d0336f2b563d495729f13ee691914 powerpc: Fix build errors with newer binutils
2e698d7c3d9c510a4a2b61c8d4ccf037ac10d13c drm/dp: Fix off-by-one in register cache size
08bf7a598827d7ff39b911817756da5a023e79ac drm/i915: Treat SAGV block time 0 as SAGV disabled
d485e5f563e755574f4d45708e4e7de81ccdfe4c drm/i915: Fix PSF GV point mask when SAGV is not possible
80e79c66c7b9d590a6ed9999c4534aae6e53c7fa drm/i915: Reject unsupported TMDS rates on ICL+
fa97768bdbc27e07a8dfbd543fad29418ab1e9a9 scsi: qla2xxx: Refactor asynchronous command initialization
64c7c3ee6b4e541fc0dfeacde9d0a0d29125c33e scsi: qla2xxx: Implement ref count for SRB
ce842216b70dd8444874f297143845610ba339af scsi: qla2xxx: Fix stuck session in gpdb
7d2b2386729c5b845333a53d7b3c83473e1be891 scsi: qla2xxx: Fix warning message due to adisc being flushed
9be1748103743a860a70da41bb69593aca55db80 scsi: qla2xxx: Fix scheduling while atomic
8eb5ec241fad6af5de8f899dd8e14f7d572c11c2 scsi: qla2xxx: Fix premature hw access after PCI error
6291185dd6def03c7f318d35210eee2d4a74a28f scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
e2b38e2772c78cd44312c2790b4324202a61ddf1 scsi: qla2xxx: Fix warning for missing error code
95ac5b7bb042b4ef6e226250f1cb98a02c9e92ec scsi: qla2xxx: Fix device reconnect in loop topology
a4f44389f6b83df214ad5cbd4ebae509acb5bbc7 scsi: qla2xxx: edif: Fix clang warning
2c611aa8c1a30f4596fabfca1e8fd39b02720d67 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
fe79e9cd6c3a44225c60b547c0f403d55851b255 scsi: qla2xxx: Add devids and conditionals for 28xx
47dc1814e4a0a0437a2623592b49676daa30118f scsi: qla2xxx: Check for firmware dump already collected
afac187d61656d9f9b789fecdf50f46fb45ae8e5 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
06034eaefd2ae11641cc4d673c6768ded1b08638 scsi: qla2xxx: Fix disk failure to rediscover
278d512fdc084a98dc950d28fd5d905ac7d90d7e scsi: qla2xxx: Fix incorrect reporting of task management failure
5d278f654796c48e69725ad2adc2640332fa6acd scsi: qla2xxx: Fix hang due to session stuck
820707ddbcae35b85e4f665505367702dc903eb2 scsi: qla2xxx: Fix laggy FC remote port session recovery
f2b1a6b6cc429f3f72e923df65d942539a58dd7c scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
441102e3fb8ae28bc189c551d4b5f0c1728db25e scsi: qla2xxx: Fix crash during module load unload test
429389ad7e3bf4e02bcb4094e6124899c47c05d6 scsi: qla2xxx: Fix N2N inconsistent PLOGI
d20e8ecee4038aa988540c9b6426d452931b3a54 scsi: qla2xxx: Fix stuck session of PRLI reject
bf5cd3bb424c899e15164b571d15fba2069764f2 scsi: qla2xxx: Reduce false trigger to login
e13c0d3802bb0e413cb2655f9b6e2552e1129b41 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
dbaebb3884e3863a852b12366997872794512707 platform: chrome: Split trace include file
cf24d3553cbd8fe58574e6ae2fbdebc6ab6da285 MIPS: crypto: Fix CRC32 code
2c19a5711b014ef35fe663f721491b155f4dd07f KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
21eec05f8f38fd5a2ea47dd35c5f1198c68afb6a KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
c7cf192403b619a0cedcddbd4b2d92d960e1f74c KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
279481274d5eb529f3ed6593c6a0cd8b685f716f KVM: Prevent module exit until all VMs are freed
a8a8841354cbe90d8fb7ad34280500a8ce4b94a7 KVM: x86: fix sending PV IPI
0377ee38b2e5f2d4cef3d7b9b3eb870dc4a14f88 KVM: SVM: fix panic on out-of-bounds guest IRQ
a9ce122aefed6f7a2cbc795007b6466236442d35 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
2c5701d11f8ca9ee91163b9fd2a47ec836c494cc ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
3f8b3f878b52ec1e1b221c5a156bbab4e8b3a528 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
c58648d8fb85bcef4f467a076b2bae0c3252eae6 ubifs: Rename whiteout atomically
4966d53d93aeb5de4fc83a9169259beffa28b3ed ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
7d5f5951e19488402f79bac248767d3bca027221 ubifs: Rectify space amount budget for mkdir/tmpfile operations
738a02877f956e0508845ce912a16040f65b8cd6 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
78fde38725e8febec1351adba63b2b46ffe21e6c ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
75bad620006b62addac89de1b51056e3890d8bf7 ubifs: Fix to add refcount once page is set private
0c8f5f91625b1572b73b6b39dc564c6724f7eb6f ubifs: rename_whiteout: correct old_dir size computing
c0119435f666c0e271d68d5286e79ed366b7f29f nvme: allow duplicate NSIDs for private namespaces
f91f81dfa6c9e6501695247ede51b85b21876295 nvme: fix the read-only state for zoned namespaces with unsupposed features
52848e6fc64baddaf545dada59f459cbe76d8fa3 wireguard: queueing: use CFI-safe ptr_ring cleanup function
2fa23982aa0a7c7539813ae9ffb671128e3917f1 wireguard: socket: free skb in send6 when ipv6 is disabled
c872ff457dce2ba366401c343e8a2806e066c528 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
d298f3d347793d1fa42f7cbe6556e0a36646434d XArray: Fix xas_create_range() when multi-order entry present
c19aa05604e6bae47d2fc35a212fd060e1925478 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
1d6e0b5d4aef722965a53a2f087d08517fd88429 can: mcba_usb: properly check endpoint type
4574b15578212007a7fd5ff18a9fd16d0dc6c18f can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
ded3629adfccffd01f766fd1461f8c7bfc5ae5fd XArray: Update the LRU list in xas_split()
64ea2a9e47549c756b8c32c442b0cdd513a7f1f5 modpost: restore the warning message for missing symbol versions
85d4c72d9cb0338905cfb671548141f63e263291 rtc: check if __rtc_read_time was successful
9ec502b68ec351762542293b380c4b79bc6ee60f loop: fix ioctl calls using compat_loop_info
ac08c92bea4af415ec53927d9b971c839ca40803 gfs2: gfs2_setattr_size error path fix
d7cdf2e00da41b0cb1ce363b73d80a08255d091e gfs2: Fix gfs2_file_buffered_write endless loop workaround
345a8d39a1fb3d14ac36b09c98cce944cd4dbeb9 gfs2: Make sure FITRIM minlen is rounded up to fs block size
d9ad1646c690d824696400fb157302de94cfd0f6 net: hns3: fix the concurrency between functions reading debugfs
280236ed5fdc267e9e9f6b4d8ae7d90bfbf1efb6 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
e71914d61111df62e9415af6461012432b010c09 rxrpc: fix some null-ptr-deref bugs in server_key.c
0b72d5b787b39a77e7e01f16de003a09a3dd17df rxrpc: Fix call timer start racing with call destruction
1d060979c5df206e8bc511cf89fe32d36190823c mailbox: imx: fix wakeup failure from freeze mode
204315ad705515fa3dc5f3baa8e7b010812fc527 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
245f6fec6e38607b760a0cc4e9dbb0911a28547b watch_queue: Free the page array when watch_queue is dismantled
d84e2899eaba7d519afbcf6d6a4efc4057b4862d pinctrl: pinconf-generic: Print arguments for bias-pull-*
027ba65cdf6cfe2aac603cec8efb0debdafacb90 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
3a5da02876cc13ff4acf0d1fe6c565421b9bbb84 net: sparx5: uses, depends on BRIDGE or !BRIDGE
ce446c059c91e7ca7daa989d3626359bb52135d1 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
3d130be07bdf98b8ad9bef6db46716f00f10a36a pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
2b9736826069e0190e96df9f3cf9c0f92501c8f1 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
75c1ecdaa4fb7b6d1ca64dcfc20afc816c8d19d2 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
6b13faee5a34fa175a21cc2cbc111eb2e2fd49e0 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
a2a4ef97d62bad801ff5f5196f406b7e1f4e28d8 ARM: iop32x: offset IRQ numbers by 1
3328a5b5f7c6e39750c37aa8b38b18c3e5b10c87 block: Fix the maximum minor value is blk_alloc_ext_minor()
8aadbcd1f017c0db5f2e6604c9cfb384424d5631 Revert "virtio-pci: harden INTX interrupts"
5c687bb8ff689a690ee99d13f3a238579a8dfa23 Revert "virtio_pci: harden MSI-X interrupts"
0ae2559b15588634af06c45d3cccdf1fc2ea5b3c virtio: use virtio_device_ready() in virtio_device_restore()
3d951c7babc2df416563b29e3745fafe720657e7 io_uring: fix memory leak of uid in files registration
3a9b5e9da94331f1cf62aa4f12eab18f85a0111e riscv module: remove (NOLOAD)
1f3781a130c616af651551b13a62125105967408 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
b6ee34f0dcae1796e338cd29203698b396828cfa vhost: handle error while adding split ranges to iotlb
85b66997babb70a9d918eb14b6a646fa9d67f30c spi: Fix Tegra QSPI example
ecbcbe9dac721fd7798ba07d95823108dca35415 platform/chrome: cros_ec_typec: Check for EC device
104507db95b2548b503a9defb4b3eb9058f88557 can: isotp: restore accidentally removed MSG_PEEK feature
7932f5f537f1ed7534ec49c340b5e01b87cd1606 proc: bootconfig: Add null pointer check
f152ae7f0dc8e924e1b32ae1056b2b0813d3c84a drm/connector: Fix typo in documentation
cda10ed452a1f361cdf98267bdc0a1e72693c96a scsi: qla2xxx: Add qla2x00_async_done() for async routines
9f382d626bc2ded8af36ceae9b5b368cc1935a6d staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
8d940c68aecdb19c508b081fb36ac964bbb45b36 docs: fix 'make htmldocs' warning in SCTP.rst
f31860c19dc2851897df1d14671e739538a6f1e1 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
638ba6aa81bafff80f37638a9be07ee8f2bc51b9 ASoC: soc-compress: Change the check for codec_dai
0e95bc6ea13fa35cef9c7bae5beda95701fee78d Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
978fb37e57fc901ac36c0cbeca15e8506152d9c3 tracing: Have type enum modifications copy the strings
3fca7d31353a905b7b8484ac13b3a968e2b703b2 net: add skb_set_end_offset() helper
640c049a06802025e8817a5ee378c6fb0104f1c0 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
533a3c8e36837de640dedd771ad5b1cbb1026347 mm/mmap: return 1 from stack_guard_gap __setup() handler
bd6f594e388a32cb9d0d3e2d1c6d56f5153c5ecd ARM: 9187/1: JIVE: fix return value of __setup handler
7dc7f895d531e0051312cc7332a983b38e508361 mm/memcontrol: return 1 from cgroup.memory __setup() handler
ddcd00e1cfa8e295f62118a2eea564655a8c761a mm/usercopy: return 1 from hardened_usercopy __setup() handler
d015438f1d9e08886f4e0760026c0aa7810d1d02 af_unix: Support POLLPRI for OOB.
aa3963915863e11238053adc5d91472453ecb05c libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
b7d02444ad2bee39f4a64ff390d21aa45dc01bba bpf: Adjust BPF stack helper functions to accommodate skip > 0
41a6343b31ce7003afe6c870cc4d4f05316f9b28 bpf: Fix comment for helper bpf_current_task_under_cgroup()
436b044d58a7da1dd44482c9940a40e32942735d nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
68bd71d72b22adf06e13bb68b2112db2f2990481 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
910d022514a9328c9f4ab4a6eab5b2c1092f9b6c dt-bindings: mtd: nand-controller: Fix the reg property description
63f9c22ffc42c7bb9b6b2f4a2a05878dc2c8d277 dt-bindings: mtd: nand-controller: Fix a comment in the examples
eb84306172ecb3e5282ee51e299d0f6dfd6c082d dt-bindings: spi: mxic: The interrupt property is not mandatory
fb309f3b4e7cb59f72be351d60e3f00872a6d665 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
03079779fd47ee2d95a5f8971e82368b3425cd75 media: dt-bindings: media: hynix,hi846: add link-frequencies description
a97e5ed070060fa61dc1d4f4f8c8e34134a06aa8 dt-bindings: memory: mtk-smi: Rename clock to clocks
34b54b5782a1f19b60b531809bb9e9a04730c93a dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
002dd57f8eef0ecae20d72cb19fa22dd2da1b277 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
8f43d157354a631be2b4fb4d9785bfe5a86957de dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
9b25ef6b9622a82760deaa7bb5254c6ed3f9c0de ubi: fastmap: Return error code if memory allocation fails in add_aeb()

--===============8733010516056438865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86742eb0b759-2627c582f6e8.txt

d10d798c3b4d1d331a6ef2445fa16752edf7a9fd mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
f6a963102309a2d9b785f3f3e2da4a1e5124d2ce mm: invalidate hwpoison page cache page in fault path
c92df1b320d11d6346512f047ca998456548cd98 mempolicy: mbind_range() set_policy() after vma_merge()
1d679ae84c1c9d837f509b7315104168da3f7bc0 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
2f04ea6e9725b0b0e4f99879bd7f4fec6c0da317 scsi: ufs: Fix runtime PM messages never-ending cycle
32af8b1a1ce42c4399e9d9599a124d4f2e2b6ae0 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
b28faeb7c4e44f138f18d9f8f2e1b5649e698772 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
571ffd86ad967f08d9b6a2302fc9cd53f0f748b9 qed: display VF trust config
513d1176e4ec040500f17527cd7253414e8e2722 qed: validate and restrict untrusted VFs vlan promisc mode
d0c97b14cf0663c842abb62c737c924065e1b0b8 riscv: dts: canaan: Fix SPI3 bus width
e7857a6a9d742ae6a5bdf5180b6b358288689f6d riscv: Fix fill_callchain return value
962d8bddfa0b98d3881c8f27e9425cd28d593049 riscv: Increase stack size under KASAN
2927f81980fa4ecbc3c50d23917b75baf436720f RISC-V: Declare per cpu boot data as static
ed68aec76989daa0e96970c30431f5a962d90ac7 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
72b544a928cea9d8037a84dcaf7833943835df8b cifs: do not skip link targets when an I/O fails
7e8e4373f61e1f14ac11ae0642858328cd6ef49b cifs: fix incorrect use of list iterator after the loop
4ef8bbb44ae1648603aaf6316b2f1dc7400d9f06 cifs: prevent bad output lengths in smb2_ioctl_query_info()
0eb5cb44a6e04983a0973381dc477fceae0a4599 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
b39103ecf6466fd476c1a9539fc8e07cfb330ac7 ALSA: cs4236: fix an incorrect NULL check on list iterator
91233261d4255366d2f15a6e32bfe95361384b31 ALSA: hda: Avoid unsol event during RPM suspending
bd1df30b097026a88bc831c983fc7ab8c2e23134 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
e440ee9005d12a8011bbb622a364a6e3478f2271 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
229972ef9113e50a2d1f15530eb04cef4b458e91 rtc: mc146818-lib: fix locking in mc146818_set_time
d62c2dc0c9702dd94c0b31aca7ef0a510aa8c126 rtc: pl031: fix rtc features null pointer dereference
9f87732be27b924d30412874ebf1aa9cae6ef329 io_uring: ensure that fsnotify is always called
48d7d2f2c7f07b8a3c8366ccf8751dfbf01ee295 ocfs2: fix crash when mount with quota enabled
4423d8a88b7b1b06e5730031f49e9357633258d1 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
2e459c2439f3b52a7bf134aff053d960361db401 mm: madvise: skip unmapped vma holes passed to process_madvise
0ff826a365c16aa3fba9b5daacb1d65b213a3df7 mm: madvise: return correct bytes advised with process_madvise
4e3c5e8305c52ad342f6e3937025b073c6fbc5cb Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
b8966570e06dc365598608146b9c1e0866ff1668 mm,hwpoison: unmap poisoned page before invalidation
d7b63a062adf5c94bc78e6de7f69e39fedad009d mm: only re-generate demotion targets when a numa node changes its N_CPU state
e960b1a98080c549f390b24af6fff4b5867a36dc mm/kmemleak: reset tag when compare object pointer
3bd92582c9722de4f4d365aae2da216aa9b488ae dm stats: fix too short end duration_ns when using precise_timestamps
78d5168b8112af5533fcd70463505428fbf19d08 dm: fix use-after-free in dm_cleanup_zoned_dev()
9686ae1ec243aeca8483dda816caa0731ae6e90c dm: interlock pending dm_io and dm_wait_for_bios_completion
06cbffcae4d4c25b397be52bb061145e9c5ae0f2 dm: fix double accounting of flush with data
70074cc28aa07234f7754c3b3a3e2471d8849992 dm integrity: set journal entry unused when shrinking device
02f719085db409cf3a8a308f943c00c59292c40d tracing: Have trace event string test handle zero length strings
582e5a2c7e836bfd5ed99145afc36a502f05eeda drbd: fix potential silent data corruption
8ae895e6d0b37ead4b7890e57b17e328d1c81285 can: isotp: sanitize CAN ID checks in isotp_bind()
17fa8c5249499bef26fa3dd3bed3a6020e4a3285 PCI: fu740: Force 2.5GT/s for initial device probe
4d89a9fb3361c5242f33a82593173dea3680b22a arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
e0b0db044296d5689ea2573bf0b0360391e06ecb arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
a4be5833354e25fb86aa692800a5c419812b7ce1 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
ac1fb3ad5c96a6b74ff08e1726ddcd9128ad123c arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
51a0cb1e1b7c0fe89151bff826bfa66eea011a12 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
7c4541e51e93626e4420c1d26854a97590dc351f arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
d6f04706918be1bfbf6cfa2ec293eeee8e5fde33 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
b6ce8bcb5813644e38bc0faa5e1c7027d7f4c4f0 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
771a3d09080c4f591001c4e5f75fb7799b70f070 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
5083504a6a6b59c9b6b643ec2eb03050195878a4 mmc: core: use sysfs_emit() instead of sprintf()
f8025b5e3c13c916e811f8d7e2b8007f00b1f0ab Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
59718b316359dfb67665b4ed9ca68c2713505911 ACPI: properties: Consistently return -ENOENT if there are no more references
d9d7bd746a73438afa7415ced20aff43beb79c9d coredump: Also dump first pages of non-executable ELF libraries
19cd2e900e2881084bdbfdabeb236f69a4429932 proc/vmcore: fix possible deadlock on concurrent mmap and read
4935da87877086a8604b0620e75ea52e5a597440 ext4: fix ext4_fc_stats trace point
83f68bb60b19925c0bcb0bffa750b3ba83fc9f2b ext4: fix fs corruption when tring to remove a non-empty directory with IO error
188bcf56f0ae0d1b82bc2c3a73d70e70bca18b9f ext4: make mb_optimize_scan option work with set/unset mount cmd
b9cb467f4149d4fe693d16fa9a93dcbc8ff86490 ext4: make mb_optimize_scan performance mount option work with extents
bda8524dbe63dc70b4aa30a945414cbe6671abce samples/landlock: Fix path_list memory leak
33426cb675eb748bb2be81c5379ec9dee83a4f7c landlock: Use square brackets around "landlock-ruleset"
a5a4ac8309472d1b866ca0474bffe81285d4626a mailbox: tegra-hsp: Flush whole channel
a7b33ccf173ec48d114675f991eca410b2d09bba btrfs: zoned: put block group after final usage
561e2ceac0cc2fbee7c47031e4cbfce70e098b5b block: fix rq-qos breakage from skipping rq_qos_done_bio()
f87ed9bcd196691439703e9dc4c51ac0e9558b86 block: limit request dispatch loop duration
29bd62925581d7f5a3cbf61b215284eb755579b8 block: don't merge across cgroup boundaries if blkcg is enabled
cf446656acf9dce0482ea34882def2ebdc1a9e05 drm/edid: check basic audio support on CEA extension block
2bcb6ea33e2c5dbc1f1a9eaadee1a1ea02b57be9 fbdev: Hot-unplug firmware fb devices on forced removal
bb563ae9464b10051adbedd6066a4c7cc6f765e5 video: fbdev: sm712fb: Fix crash in smtcfb_read()
c6a7b3b066c33813c87e76f7891251474c5a17d7 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
9ed23192d2da75129eda0705043a42231746c9ba rfkill: make new event layout opt-in
276d53d665796a6138d8838c89079576729c65c2 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
2dda8c979bbb8dead26e7ca6ba824b61cedbe8c3 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
666f10b12c2749e6bfe00ed3d7df6fc2a1ad8993 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
16bb21a51ac81a9011299ca4b98203c18538a29d ARM: dts: exynos: add missing HDMI supplies on SMDK5250
fcab0b2149b1f79f13e89bef4306c8eff3b1d985 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
54494d8a1098a7935b5091e7e20b40349788c18d mgag200 fix memmapsl configuration in GCTL6 register
6f96bbfca75657c7f96107b955135ccd232555e8 carl9170: fix missing bit-wise or operator for tx_params
8d7f553a78ef2984a10b3fef9124a5a7cce125dc pstore: Don't use semaphores in always-atomic-context code
078cbaaa50288be272b06c2f2e27583c7c0629c6 thermal: int340x: Increase bitmap size
ad6cff973b83eef9a65bd091da7963ed7b7d0cd0 lib/raid6/test: fix multiple definition linking error
a10aa875dc9466933ad5f6feed064073d913c3c9 exec: Force single empty string when argv is empty
b019e18e65acea4d6bd03a6ba518c9fd0bae5488 crypto: rsa-pkcs1pad - only allow with rsa
a0f24a0f09eb876848e33721174610449836f92a crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
749c0c3476677df02256aed6eef90ca08f3890d1 crypto: rsa-pkcs1pad - restore signature length check
fd7df92d4dc29b140dc04e40b105fec28d213d9d crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
c37444f19e59a0128cb552d96d06655ec9c1d9ab bcache: fixup multiple threads crash
2377ac0d6a9a43c40e73dfff3755fe1bee13b594 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
a126609f7e13defef14924e1cef332fecc5f48f9 DEC: Limit PMAX memory probing to R3k systems
6868542680c12b9b38e409369429108de163010c media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
e427e15aab3a756e653bde490344b587f9f3de0c media: omap3isp: Use struct_group() for memcpy() region
c91ce75643ea142ef90ef75c6c694b0bd278b53b media: venus: vdec: fixed possible memory leak issue
5ec5cb016010a130dfb4ce3d03c3d745284064d9 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
e3f7f0fefe2c379ad91426d77a5ce9ead4f8f5a6 media: venus: venc: Fix h264 8x8 transform control
5904886250d9ca91de1047da8bcd802f4306fc91 media: davinci: vpif: fix unbalanced runtime PM get
5bd5bf6261eea264ab88c1746ffc995e761fa685 media: davinci: vpif: fix unbalanced runtime PM enable
d9371fbee8e562b202b0c5b355043b66b5d0e92c media: davinci: vpif: fix use-after-free on driver unbind
e2ebe86f2f68663e006792948d4d2f23ee6b40b0 mips: Always permit to build u-boot images
937fc8fd0154c405668a3195bce3a0dd3d94c153 btrfs: zoned: mark relocation as writing
34c1adff8ad28ee63e2856b3bbaa6480f3e10ad1 btrfs: extend locking to all space_info members accesses
e0fbcbfe3b73cb9736a01ba27f96c6e4921f4d60 btrfs: verify the tranisd of the to-be-written dirty extent buffer
427b5aaababce8d423bf41cb51c6eb66c7c6af0e xtensa: define update_mmu_tlb function
4d2212a938cbdffcb180d826bdfe1f213476aad5 xtensa: fix stop_machine_cpuslocked call in patch_text
fe179148c79e95c8a079e22c95e317764380c3cc xtensa: fix xtensa_wsr always writing 0
7599e10d6324e9b97145dc9a0abb2bbb0905cc18 KVM: s390x: fix SCK locking
68fcc3279a9c56c277af90d242d384f05638e114 drm/syncobj: flatten dma_fence_chains on transfer
e4f11a389d23a97c7eb2a4a4e089b8e4df09ef66 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
409ea13dd0abdc5710c067a54f0d5a6b674d1170 drm/nouveau/backlight: Just set all backlight types as RAW
ea0caba0cedc0725e50aa0652fa9db32dba73c50 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
81ccc5a0d1372cea77bef2b9b9c33b8743832a8b brcmfmac: firmware: Allocate space for default boardrev in nvram
193618a1e465c4989a777471f679e157235bb64a brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
08d873db8235e9c09fab2c3b422af3d4c0a980b6 brcmfmac: pcie: Declare missing firmware files in pcie.c
c2b1c9b74f5da00eb6e7269bbaae1e842a862761 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
ca34424fe5e2bdffac652f4e0699c2822aa61c4b brcmfmac: pcie: Fix crashes due to early IRQs
93bfb08b0938c070610493d3fada73c5dac740d0 drm/i915/opregion: check port number bounds for SWSCI display power state
d6f57782c36402ca909e9797acf6ee98fcc65a40 drm/i915/gem: add missing boundary check in vm_access
87fc33fb562eb08a47525bbc0821b107d1ee5387 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
9942770e9c4e0b9fd1c9273e1a78a5f02b86ae81 PCI: pciehp: Clear cmd_busy bit in polling mode
b8f662c1f96f0aff0f9f9a89ce3da0b65158c360 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
05fc152fac0d5191d1b841ec30f2108c920082d8 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
18ff832e762d0cf0ca56010378c5df27cbb9dfd9 regulator: qcom_smd: fix for_each_child.cocci warnings
346c28d96d3eca2cd3f425c1b6a93f2a71063984 selinux: access superblock_security_struct in LSM blob way
8d27acf0b14d0c88eef3cc0e90cada482858229b selinux: check return value of sel_make_avc_files
f6f5cc3e5e4dab3b1c2370111a18f268c0d9a7e4 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
7b51ac794489eebaa1cdf40eac09bf082f448041 crypto: qat - fix a signedness bug in get_service_enabled()
c4e2e2cec9297256db2ce0dc2464c09f74bdb1d2 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
2cda3752c2ec407544bcc5685b89c6c60e945675 crypto: sun8i-ss - really disable hash on A80
2fc321b6b828067cf92d63af78c8deee046579ef crypto: kdf - Select hmac in addition to sha256
0e76a397a677469fe317eb975c56bf66627a028d crypto: qat - fix access to PFVF interrupt registers for GEN4
93936c167157f7cea5d2f421f83f8674514d7853 crypto: authenc - Fix sleep in atomic context in decrypt_tail
ea50ee91efcf2e90b0bc8a1e44fb5b1017f127ef crypto: octeontx2 - select CONFIG_NET_DEVLINK
454c2aeda6043b370f790abedd7d612fd002c994 crypto: mxs-dcp - Fix scatterlist processing
1528a8a6d3d8760be9f74e2b476850052a1bbcec selinux: Fix selinux_sb_mnt_opts_compat()
56b3c60ad2c7d2d6bda02b0e1fc80fc9727f9de2 thermal: int340x: Check for NULL after calling kmemdup()
a40307385450dece3c997de51ff63447be194165 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
4f7ee6d35d3a87ff4c653d9f6a3b36b9a8a80b60 spi: tegra114: Add missing IRQ check in tegra_spi_probe
2d65f7de9e647677867df14c2ad93c8d235e2809 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
58a71c185c9a33263fcfb44c09083fba974f9163 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
e587ab8b06c974ae6aacf425febab1725706dbb6 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
62a32583f006de82e6fd5292616edae9ded0aa1e selftests/sgx: Do not attempt enclave build without valid enclave
d446953d79f50b3f8e87ae0ef3370a8f5e1ac90e selftests/sgx: Ensure enclave data available during debug print
af3921a12eed558706faaf199e32a26f4d46a971 stack: Constrain and fix stack offset randomization with Clang builds
f9963b1cb029d4edbcc94809211941c1024f3e48 arm64/mm: avoid fixmap race condition when create pud mapping
36c6ab9333f671364cd48accce2938f98c24e365 security: add sctp_assoc_established hook
2a8b615491caa6dafe40dd9dfa416ded67cadfeb security: implement sctp_assoc_established hook in selinux
ea828a4e44128fbc4c85c6f06289fd0eeadd6058 blk-cgroup: set blkg iostat after percpu stat aggregation
ac0ba7113ab88afca91a7ee46848796513fd225e selftests/x86: Add validity check and allow field splitting
5c9f0cd08237d485632377540e11e6e83acef5a2 selftests/sgx: Treat CC as one argument
c61250e65af9eb1aa5c94bdc02d07502d2ce207b crypto: rockchip - ECB does not need IV
3c0fe066219ebecfdf26111df2e9f6545cabe175 block: update io_ticks when io hang
0f48221054b101c387a66e7e2ba05bbb7438e631 audit: log AUDIT_TIME_* records only from rules
d0fee5768224ef2ff9142396fb0f761d6dcced76 EVM: fix the evm= __setup handler return value
39230c984f45d1dfd0d6e7585f4f692f369fb264 crypto: ccree - don't attempt 0 len DMA mappings
fd27b27bbbf8e794d3f907d4928e13c2675ed0be crypto: hisilicon/sec - fix the aead software fallback for engine
22807f6f0145ecf6c858d68b9f2d45ab0ee81b35 spi: pxa2xx-pci: Balance reference count for PCI DMA device
1153680395e7456afbd37bffcbdfc1788aa97e43 hwmon: (pmbus) Add mutex to regulator ops
5c6d1428a939dca064b1e7133089e53e591f99b6 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
3b4ef52377583e0ef782c9a4e4d9264bcb95090c nvme: cleanup __nvme_check_ids
adcb6301505bbfd8e9393e478e5c9122be6a5d68 nvme: fix the check for duplicate unique identifiers
18b25fc71cb542c705596d00b4092adcb772be82 block: don't delete queue kobject before its children
d101fb0c2a024dfa1f01a1c4d09322f7a4ad5f3d PM: hibernate: fix __setup handler error handling
260b1de4abbd9e87663b08536d4f62b7a8f688a7 PM: suspend: fix return value of __setup handler
d649886a2e89ec40018974b472de34d12e804db8 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
61951b70a62870358a9d8284e3652f822bf2e041 hwrng: atmel - disable trng on failure path
ca33a832b56ca1ddb27ff53deb127da284d607ea crypto: sun8i-ss - call finalize with bh disabled
682e53ed4e09555ca0cfc5f4db5cde6cc158089c crypto: sun8i-ce - call finalize with bh disabled
980083672972bcf9835f2091592e9c745db644f4 crypto: amlogic - call finalize with bh disabled
ecdd92fa30c7a16b4313a394a97b1a0a66167386 crypto: gemini - call finalize with bh disabled
c73366b73ac4ae4fb02e822bb43153bc811ec84a crypto: vmx - add missing dependencies
3cf3aa35ad4e3003a108e9a0c3ee5fcd0c508bc9 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
255d160066c3a74da356c661052b545569e9b18d clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
657a40b94d689a1f1055d536cc06fb232e66d0d0 clocksource/drivers/timer-microchip-pit64b: Use notrace
73cfce7143de38dbe3ce94f1dec2d7de7f6ee221 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
821f24c51033230d22d23a73a692e92f540c4819 arm64: prevent instrumentation of bp hardening callbacks
544ef847ad7adc56602701f996aadb029d0d58cc perf/arm-cmn: Hide XP PUB events for CMN-600
4420d9e7e1a17f81d7a794db10be13ed506a9526 perf/arm-cmn: Update watchpoint format
0d7c062f3da12df80dc5c89fd4a9b0cdf3144885 KEYS: trusted: Fix trusted key backends when building as module
1044b70fdd2021a13abd65c774524890b684fd55 KEYS: trusted: Avoid calling null function trusted_key_exit
dda240953aad39b4f0446d07b4b1eb84cc728c2a ACPI: APEI: fix return value of __setup handlers
08c62b08b3612e6571e702609af4e257b907863b crypto: ccp - ccp_dmaengine_unregister release dma channels
93200bae4c03fbd33605a3664b9c49d4da323a99 crypto: ccree - Fix use after free in cc_cipher_exit()
63a0ba70ca63b1747954c2dccf94cf3b829d9253 crypto: qat - fix initialization of pfvf cap_msg structures
5392f644d1d11dde1eaf5277a337324712ee7c21 crypto: qat - fix initialization of pfvf rts_map_msg structures
a8041f945d3c31019951358370e42a4a0cddd015 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
9f1330582ec9c44b21b5f5d75e60d9711805b15e hwmon: (pmbus) Add Vin unit off handling
f9ab556cfacd8ed5128c51ec15959848080df077 clocksource: acpi_pm: fix return value of __setup handler
697c640886ddc829c70df831e2a2d52259c2d24d io_uring: don't check unrelated req->open.how in accept request
cde38bed9f8ee2aeeba243e3d532d00c2c77b8d8 io_uring: terminate manual loop iterator loop correctly for non-vecs
dd52f32b5f9e28f7cbfa02897e1371842b7c51cf watch_queue: Fix NULL dereference in error cleanup
5d84b8f8aba6413c4bf28d78dc60243b7d81cacf watch_queue: Actually free the watch
4326c685923301ded4afc802057fce44e49908a6 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
08b92cebca8437a1599193ca30b845b7f0651082 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
4b3811ce4bb3daa0a37d6af55ddee6650b9edf22 sched/core: Export pelt_thermal_tp
a585775e2670f0884f030c807f12208357ebbcee sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
c98cc3f4f1b816e13c276238e9025b3d55ecc460 sched/uclamp: Fix iowait boost escaping uclamp restriction
5e416d1efd5d11ec500f45917d6c9a5766b4e861 rseq: Remove broken uapi field layout on 32-bit little endian
54f2d7572ad58f6e7b016c5364bcc7e0c34a7e27 perf/core: Fix address filter parser for multiple filters
04ffb353ff4c501d324c9a99f21798541b5e9008 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
21e905ec26e2c26f91726cbbb4f6f9a0e46a86ce sched/fair: Improve consistency of allowed NUMA balance calculations
596cbd2d490c76960d302a9314e28773d620da2f f2fs: fix missing free nid in f2fs_handle_failed_inode
679a274562d4bdf90aa873db433c857aa4298be9 ext4: fix remount with 'abort' option
d4b16a36a6394bb97bccd87a7c0c386775c5f3c0 nfsd: more robust allocation failure handling in nfsd_file_cache_init
b0d847218cf0890aea8db0fce7ab52bff5eb7423 sched/cpuacct: Fix charge percpu cpuusage
8c4cd90c59524f906ec2d637a4a311383507d76e sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
3582f7081b2313ab324d829944e340a278970f91 f2fs: fix to avoid potential deadlock
4a1bc706acd60e9b47d769f3830108b5cae99631 btrfs: fix unexpected error path when reflinking an inline extent
5dcf8bacbf68ad1d763ae15d78ab689f5358d1d8 iomap: Fix iomap_invalidatepage tracepoint
8a66218ca8b8c6503786f7289f283a4c3dd9a1be fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
01ad3bfea9c91f8a7d3d97c65e4487fe7f33b43f f2fs: fix compressed file start atomic write may cause data corruption
2b070798b0716340b73efe7f03c61b01d303af47 cifs: use a different reconnect helper for non-cifsd threads
d147d15709170708ebd479d1209592fd0bc48bad selftests, x86: fix how check_cc.sh is being invoked
b4c176c9976988bd8d11fd954c2b4e33d54ab09f drivers/base/memory: add memory block to memory group after registration succeeded
df876025998f9b7b2bfea1ecc6ffe4139cb2a898 kunit: make kunit_test_timeout compatible with comment
604e614257bd1f6012335cd3cb4f073623573028 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
a7937beb4301b79b344e1dc87dad5c0d28f677fd media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
0940990e3ada56e62d60d0ed6085f5d929672653 media: camss: csid-170: fix non-10bit formats
af277d4c902b940f28551d1d1aacfbc6f687ec26 media: camss: csid-170: don't enable unused irqs
87552d4ac47babe865f098b70b4117794681a77a media: camss: csid-170: set the right HALT_CMD when disabled
2fd2e6e9dd4f84a54859ceb3016e9122fc95cff7 media: camss: vfe-170: fix "VFE halt timeout" error
37d79f1211e23cb732f7202c9638faa039e1332d media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
2a5699b48653689cb14b2ac8c6d125653836b229 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
dcaf777fc295c29f36e89b20081c9a7e8c41a03f media: mtk-vcodec: potential dereference of null pointer
75d2b82fd219eedb997579937b9443569aa263dd media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
12a2132623ced28609d965fd988b458f337b78b1 media: imx: imx8mq-mipi_csi2: fix system resume
715fef7474b935abb773b753e78dcb8da640aa81 media: bttv: fix WARNING regression on tunerless devices
bfe1264a8d5e0b30da5a027f453168b05ed06b0d media: atmel: atmel-sama7g5-isc: fix ispck leftover
8f2c44ec5e75d8a8e2e8c9775f2b0272aeb2a3f1 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
bb9bfd2db370773a46235f7c70d5cfc226dc17a6 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
f7db42b4c7bff58c210444a8b31b7937f726fe18 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
442152fb441642ff1c103e67ab36e564872f20c6 ASoC: simple-card-utils: Set sysclk on all components
12110bf939a5befe6db756f744d949d93a012874 memory: tegra20-emc: Correct memory device mask
423ff61b96cfb1a728a4f963197cad4cf278614d media: coda: Fix missing put_device() call in coda_get_vdoa_data
4b765a5b8388cb889b54d08e06659ca285309009 media: meson: vdec: potential dereference of null pointer
c9fd311c4445ea907bacd445620b143bf93f19c9 media: hantro: Fix overfill bottom register field name
6f3c643d0ed49732ca6eeef77c919af9762f2af6 media: ov6650: Fix set format try processing path
81060845e6ed871772016a5d874eef0eb1aca47a media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
94a8b8b1a80e1e07353e1746eb32a8a684b768ae media: ov5648: Don't pack controls struct
4babd32f94c1b15de04eb8368ada967f96fdaea6 media: ov2740: identify module after subdev initialisation
f41717838416b37a4d1dde5429ef198b3fec3880 media: aspeed: Correct value for h-total-pixels
a0019357c89f979237b7b644e10c14f8c44b0a91 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
61c3483a2dd11f05ea609be3602a034c8df42ecb video: fbdev: controlfb: Fix COMPILE_TEST build
d6b594ee1ba5e345730cc96820b9184402ea2f2e video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
b2a61b85bb3647675fbddacdcf084942e1d96e2c video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
2ff3c2ed960be71e1d323ef469f109da2e9d20eb video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
7ab7c1960cf86e9605fe8a1d7722ad0465a7666e ARM: dts: Fix OpenBMC flash layout label addresses
b1af5ae7fa080db72d4e4651ef5359b4b8a31645 ASoC: max98927: add missing header file
5d66fc7e7a0a4c9d209d3aa1925838b3247eecc0 arm64: dts: qcom: sc7280: Fix gmu unit address
a43e091d9fa57656121618572122698ba6df3152 firmware: qcom: scm: Remove reassignment to desc following initializer
6238e86d32f2820edf41a19f90086a9372da76f4 ARM: dts: qcom: ipq4019: fix sleep clock
4f81d7aec3070ccef960a83963953ce3536c10aa soc: qcom: rpmpd: Check for null return of devm_kcalloc
72fd8b397bcb732cc769a2741efc412a749cd548 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
df647ca18d37d0b7d3bca4d813e30dbb71c39dfc soc: qcom: aoss: Fix missing put_device call in qmp_get
6ecc4340f94f614d585ab2690f8277d42ecec55e soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
8f8823740618cd0b7a426352f82a388ed47d784a arm64: dts: qcom: sdm845: fix microphone bias properties and values
6e0053e0acfad33edb71e0472cdf41ab6adaa10a arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
82cb083540cfa88adcd61af271e3ddc7ae016cc5 arm64: dts: qcom: msm8916-j5: Fix typo
5c9239ae238306b4a4664cfefe3beb322345ebe8 arm64: dts: broadcom: bcm4908: use proper TWD binding
ddf05615be902961354098e468902a2a000ee661 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
bf22698591dd0ad93e97018ab46bdcfe62371ec1 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
94da3cd72a0fc01819490d6a2c51b75152a8e968 arm64: dts: qcom: sm8450: Update cpuidle states parameters
23de9c984e23ca948eb34cb4dbbc5d819958d645 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
30d657d1e0873bf89183447543af87c84c523493 arm64: dts: qcom: ipq6018: fix usb reference period
92fa6283192fdfd0e320fdcd38d8d296085b7179 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
ac98bab413971461d4044de934a2333b09a0130b soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
a05046f48db312421009d9c49cd270af70539614 cpuidle: qcom-spm: Check if any CPU is managed by SPM
ac217d4dd507d3db9f52e2b3282625710684edb4 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
b53f256c752c26433c77d335846212e3aee35d4c ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
6be0c64fac17fbca4c15a0bf8c0e8a08b041b347 ARM: ftrace: ensure that ADR takes the Thumb bit into account
ba15800655d3363cd53ff57f8d9c838478c28b89 vsprintf: Fix potential unaligned access
0ca3b5b27cbaab384bf2f41ba8178cbf47c25d80 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
a494ce8303f0c45d7115b0e860199dffcb8be867 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
2e75585208501500c04dedf98622304fb527f192 media: mexon-ge2d: fixup frames size in registers
91bd5713c98c71c557174a0bbde213ef016527c4 media: video/hdmi: handle short reads of hdmi info frame.
22381aa23437582b65ddd113d4fe638a2bfe0f2a media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
bfa46126e3bd90202c9e6800db101009773719b1 media: em28xx: initialize refcount before kref_get
9af4932a75bdc5b86a0cd007bcb38ff1a1102a1b media: uapi: Init VP9 stateless decode params
f72ca1fc5da3b58f7b647e764bfdf7ae970369f4 media: usb: go7007: s2250-board: fix leak in probe()
0fbf400a6d4e51e100c1e5606167ed031ab97f98 media: cedrus: H265: Fix neighbour info buffer size
285b974e85cbb50fdc2eb7bb3ebf43f5bab75d3b media: cedrus: h264: Fix neighbour info buffer size
ae9f8717bb143f3cfda8933273736aec937e1b16 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
18adba4a32d42afbe55ab92639b71e094d78aaaa ASoC: codecs: rx-macro: fix accessing compander for aux
266ed2b2ac60cf1387006b464d5ff69324a046c8 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
018321952d77a51d212d38266fd75a578588ec22 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
2a0d0d3ab2c07e7e5b2600b11bfbd1fa52e27cc5 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
c4d70240e27edd3bec091bed3be14aca189e2ade ASoC: codecs: wcd938x: fix kcontrol max values
49e3c0be6d035418aa3d9205b853a1f20ee400b8 ASoC: codecs: wcd934x: fix kcontrol max values
bb797a6d39f824cd090a63773d82cb4355f302b5 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
a457c56bad9dee5b74f215fd5de0a2f3894547e3 media: v4l2-core: Initialize h264 scaling matrix
7078529755282057640e9fada0d359068ee6b000 media: hantro: sunxi: Fix VP9 steps
97f727389bebce933a40751917b32b2ef5a57f67 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
c35129a4c53c9cfe32f6259b46e6d22dafdd8fb5 selftests: vm: remove dependecy from internal kernel macros
1a859064126e73c572fee3661337e914afbef9cd selftests/lkdtm: Add UBSAN config
aa1db2ad010a8d9ade7b624514a00bd08812b010 vsprintf: Fix %pK with kptr_restrict == 0
c2c9dc8eabd0730efc190aaf340ae8bec19f5f1f uaccess: fix nios2 and microblaze get_user_8()
9e7fb4696027bfc4f447bb6a88e69c53bbff73f2 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
0ec1b6598b0738e92fb8dba046ebfee5dab0ce67 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
94a110e93d8627f1e65dc652d654b689a688945c soc: mediatek: pm-domains: Add wakeup capacity support in power domain
729a7248619dbd4ac6f69f9447e96a48e9806a98 mmc: sdhci_am654: Fix the driver data of AM64 SoC
868f5cd6306863da410869c331ca4820c5e3a243 ASoC: ti: davinci-i2s: Add check for clk_enable()
7bfaf7e9c6e912a39686467bd6ad2d016c60d292 ALSA: spi: Add check for clk_enable()
5c209aa9c1937fc3bd4b2b929fafa808e0303c53 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
7d6402cafa4109bc19efa0fe84fbc28962520f2b arm64: dts: broadcom: Fix sata nodename
8820ce8e3fa3f152b3d9cdeb0ccabf9116c0d074 printk: fix return value of printk.devkmsg __setup handler
ef6edbc3e38942cdb74608e171b87bcd83630f0b ASoC: mxs-saif: Handle errors for clk_enable
54fb48f92f4b8ed50a9d280054112f65ee293b6c ASoC: atmel_ssc_dai: Handle errors for clk_enable
c423af462f98d16df2378b7e075a840905cd868a ASoC: dwc-i2s: Handle errors for clk_enable
479463f3e74565bac9f391c1525db7efa5f174ed ASoC: soc-compress: prevent the potentially use of null pointer
0aa841023a5f64d882fd3008f4850bd56c5ebe02 media: i2c: Fix pixel array positions in ov8865
01d7a2faab0c6bb4d460f6c049cfc6b758daaa0d memory: emif: Add check for setup_interrupts
1a9847878deae1b5bbdef20d868f7e26eac96f66 memory: emif: check the pointer temp in get_device_details()
e5bfa65e2b6d6f840bace5ea709aef0226a76c59 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
65e8a1b04766869b8280df17edbd0f5298ab387e arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
0d2e462a8ebf9f2a14c0afad20564a07b454dceb m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
9bf8a1f9e419e60c64b90a9fbd38b32dbaa8d522 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
b0370292104bc8d77b79fe4ea4634b86bad94794 media: vidtv: Check for null return of vzalloc
6991b6172899de917af6fade73b8c5e49c34f4e7 ASoC: cs35l41: Fix GPIO2 configuration
e7c041abac20709613c953003f753135c7a7206c ASoC: cs35l41: Fix max number of TX channels
c8dceaf1c768090848bb614df21bf9681e41bc82 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
85f37a6b5961baad7d53e7c0b3e0335612091aac ASoC: wm8350: Handle error for wm8350_register_irq
ef6c22187b7f08c785b319197e770499fc02ecff ASoC: fsi: Add check for clk_enable
2345889a66960d70414f78c27522609463f538d0 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
0a4c09d3c61086923f12b3e9c84b9febfbcafe06 media: saa7134: fix incorrect use to determine if list is empty
37730f6efd9290010228604852f22200e2c60937 ivtv: fix incorrect device_caps for ivtvfb
eba3a566075c4865bf140cb12ebd7342c4137d9e ASoC: atmel: Fix error handling in snd_proto_probe
a3fa13e6de2ba529893f6918aa6d720f92b2665b ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
f83415918706b1e6caa44b2ccdd94650e227d522 ASoC: SOF: Add missing of_node_put() in imx8m_probe
fde9f4e7dd6bfbb61130e5aad28403a9e51b39f0 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
ac94775d88520ae33368a7b7633bf21684cf0280 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
cfb40fe709f3ac9329c18001bd75055860a4a113 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
c90d0c779edbf146a85ff84f0de9c2be9bbec632 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
0126fbbd1728a299ce59ba1857a2ca6a9dda8efa ASoC: fsl_spdif: Disable TX clock when stop
96d3294df937fed6c20181821e8ba6350e2aeae5 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ada93b2fcdd368fdc8d355a63a167d66bf1082ff ASoC: SOF: Intel: enable DMI L1 for playback streams
ff75acf921eceeb3625a6ef7f7b581aff93acbf3 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
8c8b121e35d9719b2bc1537040106b7abff81280 mmc: davinci_mmc: Handle error for clk_enable
2fb148a366e513e8a4e5037bdaee94dedc08c8ba rtla/osnoise: Fix osnoise hist stop tracing message
f87e8251da47b4df4aa6ad2a5d74d08efd55a72d ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
a08722d31d8f584b1e3187ae650c17b50dabe038 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
a4b3157a1a0d51690b4ccb1ec905c721918844ef ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
69dc3e87d79e06e2c8cbe994e90e9b2e766c927c ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
563b975763ddcdf108da6c3f31c573df068db118 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
70578070ee40781376e2a7d54e7a50b451051f45 ASoC: amd: Fix reference to PCM buffer address
83a694d3f28c8182913b43ea9e0f3878443c14f6 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
556b3f2d594388c6b33d9d39c6cea03abde9bacf ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
8fcf6d47820685c388d7138b9c2261c54e5f1de1 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
9c72060c74aad0c35f36d905fc35a912e988c181 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
de6fe3a40a786a3971eb21bd416d763f0bc17939 drm/meson: Fix error handling when afbcd.ops->init fails
d88a4eebb394ab99b4d21eeab9742699a12a49d2 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
ff6106a662fb87f89398df23e7628ec62404787c drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
c646683310c79fe0b70d6df383155f7a41b9e4a9 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
1890ff9029e45792a010ea05018eda9c52d13d57 drm: bridge: adv7511: Fix ADV7535 HPD enablement
909587053a278fee4b2cad06d8b3e9deffba16ab ath11k: add missing of_node_put() to avoid leak
35d3cfcd46b55365757c0a644cd1f1949c7b28f4 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
95bb88d291f33920d3e1da78747784ec0fc1800e drm/v3d/v3d_drv: Check for error num after setting mask
845ef0e2f8c14b2c365e853544120d226ed9890d Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
a19c461e8cd9154b658ee4da0b10927b3e79d29e ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
f6ce5a26204736704e31718e68d3ec731f7a4b51 drm/panfrost: Check for error num after setting mask
8021d65e5e050ed6a1bf7d077b1f6bc637b5f305 bpftool: Fix error check when calling hashmap__new()
23ff3eab8f38198df3e9252267750bfad8849e33 libbpf: Fix possible NULL pointer dereference when destroying skeleton
dcd526efb85238a5744da62258668a452cd951d7 bpftool: Only set obj->skeleton on complete success
bfeba9d78b2aa720eb470dd1f3bb4fc3d4b10e4e ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
b448adb6790ab26a9b755c53841be117c555ec65 udmabuf: validate ubuf->pagecount
94ad2defb8b94b6ca5aef9c16e1bc1135008e462 bpf: Fix UAF due to race between btf_try_get_module and load_module
86bb01d1014af25e3d927b8b73da283d80c794c7 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
8aa3f7070fcc6571705581059ed61128dc4a5b04 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
bc7e0e2d2a72f94d2dccc4fb1dcb5674f20e1c39 selftests: bpf: Fix bind on used port
388367ff5dce20122d4042393dd6468aedd98da1 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
d84a1eca92fbe44c564035a7cfc5ff70e10a3b6d Bluetooth: hci_serdev: call init_rwsem() before p->open()
ae09d48316aca4a6b7461fa30db043598b40912a Bluetooth: mt7921s: fix firmware coredump retrieve
ec9218e5e464b8cd7963fc03d0d4968e8a9039ca Bluetooth: mt7921s: fix bus hang with wrong privilege
cee0f1adba925dbf9e14d517fffb95b44932eed6 Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
0f8d1af82c23a2e2977250fc2362bf05a1f8d562 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
6758b1d344f3e26ff087b9591e23c3e9932e22cf Bluetooth: btmtksdio: mask out interrupt status
f52b9d18c7f175b097f435eefa970a34393a3314 mtd: onenand: Check for error irq
cc2fca10c4b4ac92a12a372b4e14f87f46a13344 mtd: rawnand: gpmi: fix controller timings setting
af2b184fb527049ce7c563c6be92950fc493833a selftests, xsk: Fix rx_full stats test
e1b499e9090be655bb4bce33bb68bdb0ca76dd05 drm/edid: Don't clear formats if using deep color
97515d3ba9eb95efe022017b9468fa7ca5de2c81 drm/edid: Split deep color modes between RGB and YUV444
040e6ed2837eeffc85a094f3936b104808ed4202 ionic: fix type complaint in ionic_dev_cmd_clean()
c6f0e4f980d922cbf30936391eca5e1110ecc9a3 ionic: start watchdog after all is setup
8adae805e4888fef32466755d195a6b27b6f6f1e ionic: Don't send reset commands if FW isn't running
4c1d5e1a323a64ac215596de5c8d45d9af473269 ionic: fix up printing of timeout error
e3bdfd6e838cf358db7ce71d07a8a8718fd40cb3 ionic: Correctly print AQ errors if completions aren't received
66d084b2522090fd875bc9630435bdb33635dd3f net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
8125a8e1d06c334be1c453cc4fa616efceae02ba net: dsa: Avoid cross-chip syncing of VLAN filtering
1bdbfc42e94bcdca16c89fcdcbfe08f5b3d80a51 Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
609ee4cce2d820001b2ee1783c8c2a115658f93a drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
744310ec8fa050ed443b68316a4409ca40d38ff4 drm/amd/display: Call dc_stream_release for remove link enc assignment
b567b2b364049492774d0bce72cc3c88a157af46 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
32af2cefb27da09f874184b8f827773790dc8b68 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
b43020026c45bc047015bda06e5901b7f83b4eb0 net: phy: at803x: move page selection fix to config_init
4e70232699e73fcfff0fe57b3e3ee00d7d3f3784 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
43112b8a455f74396f798162832aaffda6a42b1e ath9k_htc: fix uninit value bugs
e7f057ccfec85363c70d2f6ff1b7d212b67b4eb3 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
3ddd40dd108472cd5f01619e7627361efcd5202b RDMA/core: Set MR type in ib_reg_user_mr
f182c413fca04033c3fd0a45faedde2e2b88e193 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
afedf8a4b4d419ba78ac0142c95e50934b696d17 selftests/net: timestamping: Fix bind_phc check
044560bb112970451a00154737ee37a904e035d9 rtw88: check for validity before using a pointer
1e80479b7513111a45011e086c0c2c02c02e5479 rtw88: fix idle mode flow for hw scan
d5a29ecb20a22ecb40a5813501ce0e283f07414e rtw88: fix memory overrun and memory leak during hw_scan
f0d1b62c25ebd283c81b67cb7b1688f5e6035091 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
9e24e80951088c0390d884729b9c7f98630e18b1 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
d0feebcc206fcbc6480c7c70ad88ee7630b3cb94 i40e: respect metadata on XSK Rx to skb
4e253536cd4462cbf20c3dbc21d2f39be39e8f13 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
8b5b03c5626e41bd952a4304570918549ab8f298 ice: respect metadata on XSK Rx to skb
3e7f32d44cd84771f917884cea7929eb6e20f1c3 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ed675f7e874b7f5ea583b1494c97be158f12e361 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
5ad011249d3e23f123e60450a31ec11a79fc42f8 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
f80f6adca5ab60ae46326d8f4b0e37639a93935c ixgbe: respect metadata on XSK Rx to skb
30271026d7fc0b4b0ed323d88ced55187e021d9e power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
1f01dab404f7797eec0a041125204955ed9f7c40 ray_cs: Check ioremap return value
f21f96ebc9f5d53c4b8f757d8850f44d29feb83f powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
07d489b5af132b4de7f5f366b70157773d76a300 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
175d58e128e95b7ba79bd133339f55356f57a92d powerpc/perf: Don't use perf_hw_context for trace IMC PMU
3f180309006b09f44b7ecd3275b9d0f256724ea9 mt76: connac: fix sta_rec_wtbl tag len
183fcaed8ad1439b7c3c3b22a5316007eed6a91d mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
f5fa8b2d016441c6745a10044e6e03389aa7ce20 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
b1500b68afbde1c1a5db835d88d581957f1f2a1c mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
a760bd1f4e64bb218e990b2e68e28a957bd8a925 mt76: mt7921: set EDCA parameters with the MCU CE command
36dbe7fce664bba5e544456019b767edb5e323ec mt76: mt7921: do not always disable fw runtime-pm
d6453d82eb51c0417e1f6785d9bcfaa555579a4b mt76: mt7921: fix a leftover race in runtime-pm
13cea12b2c6f626c298f25f4f2f8489e0e584e21 mt76: mt7615: fix a leftover race in runtime-pm
0e4a131be9a02c5313fc7b01e197e293169c86fc mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
59433ba16308de4edc3428b1a64296f7e47bee4c mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
dc1cf78eb1633ba91e8b3020c8302874eba5cc6a mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
f288e3c1023228015b58b554ef127308bdf90f8e mt76: mt7921e: fix possible probe failure after reboot
75ede1bed913cbbae57128bde137d7eaa93d06b7 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
f609df2f2d1c80479ec32891d4ab7d3eacb72f0a mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
03d24c6707199e6c03f32ecbf8d2a4da036953a6 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
5ced8361b1e4e018733438b1639ccc7741573602 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
3a0e3070b76f29452a9cd7ed34bfe9078c9974f0 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
61782506f516199886b17adf4856cb4f24686402 mt76: mt7915: fix the nss setting in bitrates
b7911a9a19d35ae1ca2515501840197b8a7378ce ptp: unregister virtual clocks when unregistering physical clock.
bfd5c640325cff969eb692ba7de8568bfacb0eba net: dsa: mv88e6xxx: Enable port policy support on 6097
72d33ccc4a804480f531240fe8c41966a81feb77 bpf: Fix a btf decl_tag bug when tagging a function
17277e606a93cccace0b887b1123fbea2b406a7b mac80211: limit bandwidth in HE capabilities
738136d91251eb732e413f187b52c47a70e3e120 scripts/dtc: Call pkg-config POSIXly correct
183e575170c59e13a5e97bbc75d0cca6ca41b5be livepatch: Fix build failure on 32 bits processors
bf4ce5046d46e06c3cc63ba8732b6acaea615633 net: asix: add proper error handling of usb read errors
1acc81ffe9ed8663bb887822e90b71949a7f72d8 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
0e725de0fbf75546d1acc1f2a233bac5385ba959 mtd: mchp23k256: Add SPI ID table
49038075608cc83dad5967f94c351db400fa2fe5 mtd: mchp48l640: Add SPI ID table
06c86dc95043b5d39d78797ce7d44677734123fe selftests/bpf: Extract syscall wrapper
8c4aec4f875179bed5873e533c773dad2a05feb7 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
7d9b61cdb065ffe8d86df62fcdf9160304987b70 igc: avoid kernel warning when changing RX ring parameters
ef3003b1e8e5d22866f4be01c779c4a7143f1bfa igb: refactor XDP registration
622160a04b5e4e12be16534f1de5f05a17b143c1 drm/amdgpu: Don't offset by 2 in FRU EEPROM
ec84a3e231b7169ab9256af067e5e8d0ded7b35b PCI: aardvark: Fix reading MSI interrupt number
d2c956caf837b2e522c49c35ea8bfdc1cc5bef70 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
22eff92899e01415be3f55e6cd9209842d308e97 RDMA/rxe: Check the last packet by RXE_END_MASK
8df7e5d58571d23dd89b3fa86f58c6b3ee3af121 libbpf: Fix signedness bug in btf_dump_array_data()
1a6bed58a8342daa6a88761d35c9442743700994 libbpf: Fix riscv register names
adc1a6425559dd42aa1c26d66d6a0e2c7c4a1600 cxl/core: Fix cxl_probe_component_regs() error message
312b9d10694d013c3bd3dcf0d4e32be85fa178fa tools/testing/cxl: Fix root port to host bridge assignment
f34b61863e2e02a28d8c6f4b87a2006dfd3567af cxl/regs: Fix size of CXL Capability Header Register
5adeb4d58037b113e8355d6c8e786224590aebe5 Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
257611627ac112130a2467522ec2fcdf1f5df4c1 net:enetc: allocate CBD ring data memory using DMA coherent methods
e21fb01f9ef60434d6f4151515a93081120b0e92 libbpf: Fix compilation warning due to mismatched printf format
f12048c8da30c949c3dba19fe781658906a942b7 rtw88: fix use after free in rtw_hw_scan_update_probe_req()
66845a985a00f1401e1379155b9e74edf22053fe drm/bridge: dw-hdmi: use safe format when first in bridge chain
f1e0fbb89069e516bfee05b079698d3eb8bd071c power: supply: ab8500: Swap max and overvoltage
da8b0c595adbc2ae01339ce02d93551245182ee3 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
6a95857a1865b933a6144c5ebdc088a554ad4f64 libbpf: Use dynamically allocated buffer when receiving netlink messages
3f340e15cbfdcf0632bd4e5d370ffa6a8e75e2a4 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
eb91d9d51ff5cd5fe276d4cefb7e73ab8f8817e4 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
843c89ed9ba896a799b37106ee3a6215551f6f8c iommu/ipmmu-vmsa: Check for error num after setting mask
34ab52ea46a9d96b717bf5a35ad7f465e2207318 drm/bridge: anx7625: Fix overflow issue on reading EDID
4d89cbb9ac9911cceb24054bfe5ecdfc48683d3d ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
4681b000c450c952200ca12bf42fe6d604801875 i2c: pasemi: Drop I2C classes from platform driver variant
02aeb758026b1522dc75d2403eaa1a8704ccca3c bpftool: Fix the error when lookup in no-btf maps
920fc04bc8867e85f4bd5011aa3b59eb3a3834da drm/amd/pm: enable pm sysfs write for one VF mode
059992dcc99310f3697cad6c67804b980ecbc49c drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
e5fd1418f13ff782d3776f11ca45cc3d78c2c4e0 bpftool: Fix pretty print dump for maps without BTF loaded
9b2cf4f6732b9a44339eecfa43e9a95c921c120e libbpf: Fix memleak in libbpf_netlink_recv()
502723e5c5fc9a2c988f9ca91e8d7cd56cfe049f IB/cma: Allow XRC INI QPs to set their local ACK timeout
1144daf831954dabef1f461028e0d949d9f269bb cxl/core/port: Rename bus.c to port.c
697a4a293af6dddf1eec58b703544234f80c6e2d cxl/port: Hold port reference until decoder release
840bdfc8044bbe44bb4dc6b97ecd055d9d48a697 dax: make sure inodes are flushed before destroy cache
cd7a1ca7bf0d46d2c72777a3cc8586fe2cba98fb selftests: mptcp: add csum mib check for mptcp_connect
a8d59e5dcd057ca05bd3ea29a7a8c19956be0121 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
9effddbecc117808b7581de674ed8095d797f519 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
15a9849402915a1d65cebea277d6948eca20eb55 iwlwifi: mvm: align locking in D3 test debugfs
e6e04d8afbe362d92ba4e2cb2795d4295edfa281 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
223d1bc352e2d07255dbcaa153cfa6113c397af7 iwlwifi: yoyo: Avoid using dram data if allocation failed
f987ae914cf02c1762d55e6114a6770e1b63adec iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
a4ae0e3e07bc833dd871fc7e8658a2ca21b05462 iwlwifi: Fix -EIO error code that is never returned
efb5a0cb58e453db24b933fe149b293054555439 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
4f4726f0c35848b900b3ac1da21e8f229eecc3a5 mtd: rawnand: pl353: Set the nand chip node as the flash node
8007a71fdb9aae24140957305292177248eaec9c drm/msm/dp: do not initialize phy until plugin interrupt received
0a868db3f5d32b800e42ce564f4889efd857ee7f drm/msm/dp: populate connector of struct dp_panel
5c316ed0ee77c83f9dcea0dd868c1961ac48e188 drm/msm/dp: stop link training after link training 2 failed
89e42a18ef7898d76daf84998872d2ff1d920c56 drm/msm/dp: always add fail-safe mode into connector mode list
04d0f0c6f60ac51268d5ceb1e02ca210ffa18c8f drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
bed68b2c9bce73d974eb229cfeb9e19932d02dd5 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
96db8321baab91df8b46fc59c89887aca35b09bc drm/msm/dpu: add DSPP blocks teardown
f6b532d01ca3994d81f88c4cbd4ded2a14a6e5da drm/msm/dpu: fix dp audio condition
f85e8a274fbc6574f4d791ac913a677647e0f7e9 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
bf72a117316856f3ddbcf1acacad162d38f3743f drm/msm/dp: fix panel bridge attachment
b2f7816b174bf03532fae0ef308e9de6c09b4016 i40e: remove dead stores on XSK hotpath
de9b3e555ecb24b113e3038fa4c814e03ca1338b ath11k: Invalidate cached reo ring entry before accessing it
ed4cc328d9d20718dbd0e56047b3b608b8919992 mips: Enable KCSAN
0749661e4ab193d916bff02ab1a7fb271109423e dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
beae7672f016ab1aed2c106d583577e6a785eb45 vfio/pci: fix memory leak during D3hot to D0 transition
03543c93b050b44f3a0b0edbcc2811d800b5be3b vfio/pci: wake-up devices around reset functions
ef9cf32160f96712c17140f11e29015f89c4429a scsi: fnic: Fix a tracing statement
49ba28c7a93271c3888a11993a6d95eb947e6f7a scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
b965a6c053d5f164ea4b9884d30b558051ab76ce scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
da0d89b5e0ad3f826c6229cf3f5e6628eca3095f scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
0761b7b5721b24a4b7537f5fcb2e8c807b52706a scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
a46528cc1fd71ff73ceade9b49d6a93ef45e0016 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
b039aaa52c20b6690588efbede72858d8ed734d1 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
0b6f42c833743c1265385aee8646c1dc81783e24 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
f54cfee3cde27c1bde5454f0b2dd80c5f29d5a79 scsi: pm8001: Fix NCQ NON DATA command task initialization
0c064ac2a09ff2c433b29607f3221345650eb56f scsi: pm8001: Fix NCQ NON DATA command completion handling
c23765302ed5644b75ce0d0991c72b7df786d8f3 scsi: pm8001: Fix abort all task initialization
d25f2cecb7b81d068cadb69b66685b0791691df2 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
76f1b0be9f850d2a8c32715525ad87e922922caf mt76: fix endianness errors in reverse_frag0_hdr_trans
b17005b778b0e2f702ad058235f504d57462dd5b mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
72e12d4a39712e3ac6b162f63bc03a29cb907814 net: dsa: realtek-smi: fix kdoc warnings
5460712851738577d0b9e96025f8b431f08aee65 net: dsa: realtek-smi: move to subdirectory
855419ddbfbcda591db6d9559d1032e32cc96ce7 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
7dd14227bf057cf967290df66b8d24978ce4d4a1 drm/amd/display: Remove vupdate_int_entry definition
3ccf3a0f93b8500d29dca8d42b9f2e4bb542ca31 TOMOYO: fix __setup handlers return values
df7e7d15f9263e7141a4f694d1f8af172880a588 power: supply: sbs-charger: Don't cancel work that is not initialized
81dd899d8b52a41e184ba431abd61201b151fc1c mt76: mt7915: enlarge wcid size to 544
a5cedd56a9a147c9b05deb3713a3b193eb54af6c mt76: mt7915: fix the muru tlv issue
450a1eed3cfc2e74c90b964bc7e2153d010636f5 drm/dp: Fix OOB read when handling Post Cursor2 register
a8b3af99d322c56ebbe3ba66c40c025fa40de880 ext2: correct max file size computing
79ea4e9605ee77634927f1fb8fba523787d317e4 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f945c1df1794859b3e59792edf97cecdb111976b power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
ea143654c4ede37fc63c3a53dad247831f77d982 scsi: hisi_sas: Change permission of parameter prot_mask
10cecba0a91ef63996bd007af2cd85693b71cd3a drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
c5e4bd5efcd64542edb9d23a976f0f26ae9d5abd bpf, arm64: Call build_prologue() first in first JIT pass
603a34621004066df2c1fe51f6e00b638b33dccb bpf, arm64: Feed byte-offset into bpf line info
24dbf4751d5c67afccca7337a93a9816ccd97065 xsk: Fix race at socket teardown
94234638b5d25d7491c32ae73caa8093cb3ccc06 RDMA/irdma: Fix netdev notifications for vlan's
513defe100a8f53ffe94d02027259f6271559857 RDMA/irdma: Fix Passthrough mode in VM
66bb500ee7f894acb723562f935679a4847e0f10 RDMA/irdma: Remove incorrect masking of PD
d55db605c7889e26cd7db284d01d97cd1506490a libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
b68512cedd4110b36909d118437c9e1d97a4059a gpu: host1x: Fix an error handling path in 'host1x_probe()'
7e708d951f7628040044d3984c26659eff85e0a0 gpu: host1x: Fix a memory leak in 'host1x_remove()'
26316f2b8483bfbd88338fff8bbde4f907826e3e libbpf: Skip forward declaration when counting duplicated type names
3ab4e340a9013460c18892121bd365f2e5ba2ca9 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
ac0988dd244cc654e0e630fd6570730e194dbfae powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
9fa37f2a84f857c382a7e3ba53606efefed8a3e9 KVM: x86: Fix emulation in writing cr8
aea6366dc5da7599837d866f25150cbc18a00869 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
ecc1d89866ad4953a62862907e0b6ece58a97964 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
67f25322932ddf4631333d5a445780382195d1cf hv_balloon: rate-limit "Unhandled message" warning
f69bf6bfc5832eb04665774173e41cacf1304b99 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
6c4ceb5f56e4b36be7687545953fc4fe9c441eb8 i2c: xiic: Make bus names unique
e2cded965e66fc061465955aadc0155c66730920 net: phy: micrel: Fix concurrent register access
1dca406748075b6670c32c75263b6db814a15ef2 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
7e33ccdfe138a8c7576b79147fc9916d7d9ff8ee Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
fdfdb70442b9ac193ee9452ef7f872df3ede8ea1 power: supply: wm8350-power: Handle error for wm8350_register_irq
5fdc017e9dadfb751ab50660000c371347c3a55d power: supply: wm8350-power: Add missing free in free_charger_irq
eddf576ac1b06f3aa86001c81b1bd938e511f738 IB/hfi1: Allow larger MTU without AIP
439a7a9a4336f275eb832e4229557f0e54933b8a RDMA/core: Fix ib_qp_usecnt_dec() called when error
ae47452b303fee8b8e6ca0d315fd7be3eedb5b9a PCI: Reduce warnings on possible RW1C corruption
928bdb9820c4dbe1534eb8ecf823e9a92e96b072 net: axienet: fix RX ring refill allocation failure handling
56ce3fdb07294952b19a5661fc484d5f853934aa drm/msm/a6xx: Fix missing ARRAY_SIZE() check
3f7bb80c7625b549f18b48e1aa9243e1cd82ace8 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
0f6898b2c67e23974f129839cd3b98c8abade285 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
0773b098193023a2aeb9c9a29c0ae9b242e464db powerpc/sysdev: fix incorrect use to determine if list is empty
755acdd34ca0529a5916b7595522832554384aed powerpc/64s: Don't use DSISR for SLB faults
b1119d153d0cc8962309f031add565d36cbf1551 mfd: mc13xxx: Add check for mc13xxx_irq_request
4f387326617bfc9a5681162751d4c8bd964c3287 libbpf: Unmap rings when umem deleted
a787332dbcad47afd37e29d348e3e5b8bf175cae selftests/bpf: Make test_lwt_ip_encap more stable and faster
ec63a45b050a1c096004c902197a21a604a6066e platform/x86: huawei-wmi: check the return value of device_create_file()
41844b1e7a46075678f19ece49ad2854527babec scsi: mpt3sas: Fix incorrect 4GB boundary check
d7a521f9c4b5e58d2c1adbd69922e75799751faa powerpc: 8xx: fix a return value error in mpc8xx_pic_init
dd58497320416d94383ac8fec5de27dc889b2201 xtensa: add missing XCHAL_HAVE_WINDOWED check
7d97584167c061a8241a5a9489b6ddbc18fbb957 iwlwifi: pcie: fix SW error MSI-X mapping
97a33c20d4f28bbd61d1ce9249f1c82936f1dd0d vxcan: enable local echo for sent CAN frames
f56a9f2758614a8a01ef80ee14fbe6c9541aba0a ath10k: Fix error handling in ath10k_setup_msa_resources
6820386e2e549b977938358406989af2d61bf164 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
8c42c1c1b76978e5345de966da069ff3ceb5dd64 MIPS: RB532: fix return value of __setup handler
b11f6986d43ce061072b7f5757a68bfd677bfe13 MIPS: pgalloc: fix memory leak caused by pgd_free()
7260188f9806bd2ea03930d1086e1310e82bd15c mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
b81f3c4ea00e9ccdd9dc1d729b13d1cda5261514 power: ab8500_chargalg: Use CLOCK_MONOTONIC
cd173163c81e2f5822d030ed69d7591d7301c14a RDMA/irdma: Prevent some integer underflows
376d6316b363b75517431e2c9fc084f92e054963 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
b17e90df15964c1e486b6300c1a91e583b713705 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
47823c9b97712aafdd9b72e6b1e6a1ded03aebde bpf, sockmap: Fix memleak in sk_psock_queue_msg
187d5f1454fc947a4b3709048a834e168512eba7 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
28e5da9bac26d41e910e2a0ddfbbe3bc1402ce8b bpf, sockmap: Fix more uncharged while msg has more_data
9e55a73a9b6c00ecd70608a25c93c5a2aed1e5c9 bpf, sockmap: Fix double uncharge the mem of sk_msg
14c64444bca273e2a155fd63ead3a1472cc97897 samples/bpf, xdpsock: Fix race when running for fix duration of time
ba5e45c51d7314792cbcbd6afda0a4fdf9c4d8f1 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
e5a7b38c87a2b74a06ae7b8c3348a69c60a7f7f7 drm/amd/display: Fix double free during GPU reset on DC streams
89fc3dc11caa10127a0ae7459821dfaa82a703af RDMA/rxe: Change variable and function argument to proper type
c2a98b9ed262086731a33024b5fc1e67dbcc0f8d RDMA/rxe: Fix ref error in rxe_av.c
fadea114823e46dda71fba6e6541b832d23e92e6 powerpc/xive: fix return value of __setup handler
375417a343b6c95c7d40a540a666486189fc9e0b powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
a5b28c578886a4a9514072f8451a6f8ff57fc5d8 drm/i915/display: Fix HPD short pulse handling for eDP
e98a20f6138963a5a2add9d8c032f0d3707e82ab drm/i915/display: Do not re-enable PSR after it was marked as not reliable
0443ebe8e3aabc4881421227d7c1f83d0e373133 netfilter: flowtable: Fix QinQ and pppoe support for inet table
daca6aeeb0087d57fb4bf3df4f4cb1049f649485 mt76: mt7921: fix mt7921_queues_acq implementation
ea83b98ca0e965b856ba7f87b1caeea4466c6d59 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
6013f3653e9863da9c256586c4c1f074db096221 can: isotp: support MSG_TRUNC flag when reading from socket
4a86c5cef052b9d03115d0f8878c2611e76ee024 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
4c1c59f595eb0c4c071a14597d3db3ee2766c09b PCI: imx6: Invoke the PHY exit function after PHY power off
04d9fae636b20889a1a81efbccead232a822d451 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
767476ba807887dd9ecdbb284d20fbeecbeaf005 ibmvnic: fix race between xmit and reset
f716201a793645bbdd217cd50b270379484285bd af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
65d17da1720a558c97945fe24cb99f2c926c0a33 selftests/bpf: Fix error reporting from sock_fields programs
f7258bad9f65993e609f3d0186ab6829a52626a9 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
f3176d533e38cc2ab01f1092809fa56948909fe9 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
afbfb7362eec869bdca3a6eeec9892facecb7dc8 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
545fdb12463884f4e5b9b497917e503ffbfe8884 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
ccefd946dc765e7ba00e99b44dd52ddea067ca05 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
d3bcbbfd396333e50ef0f0929379fe45865c45d2 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
6867f36b0e07bed63eb67fd9d10d0c8860e206aa af_netlink: Fix shift out of bounds in group mask calculation
23cfb109ece4ea2f6ec2f1c75fdbc8ab0d3bcd1d i2c: meson: Fix wrong speed use from probe
e451dc310c51c695cd77246eab2050fcbc93739b netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
aa4ad835b3605682e4e1af7ae07132fc27f0b713 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
295514c8fdfa0e4b43755e52abdb65fd64ea3599 powerpc/pseries: Fix use after free in remove_phb_dynamic()
e37435ee033f02e89b0ec54cdb838238a8db91d2 ax25: Fix refcount leaks caused by ax25_cb_del()
20c7a6132e51b599e4769cbdd1495c2ab3239dcc ax25: Fix NULL pointer dereferences in ax25 timers
0de1ba0c2e64cec8c2d9e73e79f99ae49ad55132 drm/i915: Fix renamed struct field
d9b962dc333ed3e96b11f6ce13c9239163325222 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
0086b472b3cb5a29dc4c654ca25d886d454b8e89 bpftool: Fix print error when show bpf map
6caa585e3968fc340f8e8fe88175703942427479 PCI: Avoid broken MSI on SB600 USB devices
f59a45582311d6d314ac3f16e0756b0b0c44f327 net: bcmgenet: Use stronger register read/writes to assure ordering
13579ee0618266e965bedc53328e862ef7778541 tcp: ensure PMTU updates are processed during fastopen
5ffa6c1736111784816d5a8f89f529f5ea30f90d openvswitch: always update flow key after nat
2322097fe0134168dab7969c630b8fec2bd25229 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
7d64cdcd0b72d0e759a4aa750a132d18b8eed4f0 net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
0de47db9fa39fd4f2a9fabcda5688a190229aa15 tipc: fix the timer expires after interval 100ms
30973add180c652e3178bfb31c2dd8eec9d906ed mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
539fb8ab59a73fbaec2e8289eb044264bf0eb30b ice: fix 'scheduling while atomic' on aux critical err interrupt
f72c9064d573ed857be3b3df4e8394b686fb5a6f ice: don't allow to run ice_send_event_to_aux() in atomic ctx
41f0abc7a748eddc5d8cf00df10b3c78f9cd5cdd drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
f6768e1b6ff2c119af4a875ff4e0f44b0442c071 kernel/resource: fix kfree() of bootmem memory again
0f18da016b2712cafe61a4db05149610454a1e64 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
0ff247d536cddb2917d9f7a05bff2ff482ad5bf5 staging: r8188eu: release_firmware is not called if allocation fails
1fe33d2efa6adb0e949dc0251611708eb3928c64 mxser: fix xmit_buf leak in activate when LSR == 0xff
d6e46cfd5f989391bcfd05ae58e2c3ea28bb1538 fsi: scom: Fix error handling
d76cfc4897905a27d00d6022c22b44645346ec1c fsi: scom: Remove retries in indirect scoms
fb50906ad2fc1629c2b1220fcf0baacd2a484944 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
9266f645a8a7f1f6877c4221d8a8e6696d20d84d pps: clients: gpio: Propagate return value from pps_gpio_probe
0a2a37923a4a1d523990b147cdf3fcb019ae64d0 fsi: Aspeed: Fix a potential double free
b86d88cc30f476dbb7ecac980e83d7a61c945b8c misc: alcor_pci: Fix an error handling path
492a5b94309a10cf55b01eb9346f8fb980250f72 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
4c3c2abc2de1e2a3e4c32104176889857d896e51 soundwire: intel: fix wrong register name in intel_shim_wake
7a6b64a4ca309122d180803c67b52cb962f00902 clk: qcom: ipq8074: fix PCI-E clock oops
f146fe1fd1865896448065689e29f3a170060b33 dmaengine: idxd: restore traffic class defaults after wq reset
93fd83833c7dcb8b27967ae5bb02705183b79b34 iio: mma8452: Fix probe failing when an i2c_device_id is used
b7e9ec78d90ffea40474ee8b21c7468a136d06eb staging: qlge: add unregister_netdev in qlge_probe
5610fc551e7686e84aff5cb29c3f85dbca4d51dc serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
5d17df11e26a993ee6805b4b74188f77b6e3845d staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
e48e6f8cf8ee562a88dd275eeb9cb8ee8cf046b3 clk: renesas: r8a779f0: Fix RSW2 clock divider
f3b70e703dceb19d231e996869dedf7f730c469b pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
181dfa8edd4135af14c4024d2693a49794dac03b pinctrl: renesas: checker: Fix miscalculation of number of states
966e39a10351a2eda9289d6c12c55ba892f940f4 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
edc5d2972cc6f1e47d6d10c64f8243a0bab69c8f phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
47074fd2dd118e7be0f0c5df8d9fc6cb6a4d831c phy: phy-brcm-usb: fixup BCM4908 support
40b10ba3f0aa243a81a8201681d902dd97c47b1a serial: 8250_mid: Balance reference count for PCI DMA device
50c03edcb1d2eebb3f45cde2eb01acd072c33297 serial: 8250_lpss: Balance reference count for PCI DMA device
163e4b36971a74b0cfec58d61ff8ce3e6804a3f6 NFS: Use of mapping_set_error() results in spurious errors
9decb3e3fa756cab921c449a9f745f9a3a292da8 serial: 8250: Fix race condition in RTS-after-send handling
dbc7952d8e7d069beb913c94dbef418ffa304212 iio: adc: Add check for devm_request_threaded_irq
2f3c4e39390855664acd43d1616b590422fb229a habanalabs: Add check for pci_enable_device
c24074ab350561e7a0bd9f1dc7d1bc943b59a3f4 NFS: Return valid errors from nfs2/3_decode_dirent()
c866c36e1c3ae1af71ed79ed1381c921c0ce5404 staging: r8188eu: fix endless loop in recv_func
cfa0194e19359934ee8627e22a045583fbc06464 dma-debug: fix return value of __setup handlers
7fb3a5be8d9730fc832ab66f90284fc320ea4f21 clk: imx7d: Remove audio_mclk_root_clk
e16dfdcad55876b2a14d79a7ef0ff22e5c2f3950 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
f653704d38181c9321d60f7d2ee7cfce4380ddf8 clk: at91: sama7g5: fix parents of PDMCs' GCLK
feb06fd5c0fc3d2b6fcd71e5a3c640e10703b0f6 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
952ae0a0769473a764caca3307cb2882e9a0d03a clk: qcom: clk-rcg2: Update the frac table for pixel clock
0a2a1924973c7ff8255d27b56389270eda18ded4 clk: starfive: jh7100: Don't round divisor up twice
0ca0ad45bbb2203d9e8796c661bb7a8a21c1774b clk: starfive: jh7100: Handle audio_div clock properly
4adb416586dfd4501284698d7d095971a353c4b5 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
80275e592305523837e7cc77f051b476d841abf5 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
c8ac850647ed1ac19a9bd2ab07363fca40757485 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
9c4938b9ed69cd072519adf0618bd0db05ce107c remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
bafc92c2dbfe2ddd15cca0f82b47747d02e0e271 nvdimm/region: Fix default alignment for small regions
fdeb28eada88fc9f21067446b66428af0cc52b58 clk: actions: Terminate clk_div_table with sentinel element
65f00762fc55a436928731916498e9a9ece3e336 clk: loongson1: Terminate clk_div_table with sentinel element
ba6201f437ca333f456a91b928f41ce09640b5a8 clk: hisilicon: Terminate clk_div_table with sentinel element
82ae88a0a628da5995406364657dece40047e329 clk: clps711x: Terminate clk_div_table with sentinel element
89b3b5becd19c93674fd7fb4c7d67a7b92e2b651 clk: Fix clk_hw_get_clk() when dev is NULL
51b59ab5f8c72503a8e5f5ac40db74af7b1776c1 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
d441dbff4a7ecc5269a0bcea31de5749bd1e58a4 mailbox: imx: fix crash in resume on i.mx8ulp
3c038e781f46cf78a2703db6016605b0a20360cc NFS: remove unneeded check in decode_devicenotify_args()
8f4a770b8d7a3e6f95a65ea684568c898db89daa staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
e9eeb33d7bb949a0a3adc0e1fedf0fdc61d34bb6 staging: mt7621-dts: fix formatting
eb76dc2ae1a3bc14db7a3ec7534a44c7b4a99cc8 staging: mt7621-dts: fix pinctrl properties for ethernet
c4704a68bf0f68028cfaffeb15c3373867e3a428 staging: mt7621-dts: fix GB-PC2 devicetree
1b83c5367a60e39664934b5369b9922cec318d0d pinctrl: ocelot: fix confops resource index
2b6b19511153be6e429589bd3a1285893a6b2714 pinctrl: ocelot: fix duplicate debugfs entry
4decfd6c45ac305bdb0ea0018d59eb6c6697cbe3 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
4b062284a15161cc6046ecd64645c9c7de7e906a pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
4c0eb5ef12d998197b069b36009fad036be87cfc pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
2e5e49878263834dfabb189355558e90769603f0 pinctrl: mediatek: paris: Fix pingroup pin config state readback
a3cc26abef3235959aad0aae5d2bf15fab52679d pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
c079187452d0f3c27448a294a83702895a237ec1 pinctrl: ocelot: Fix interrupt parsing
f71bed6157c06771c105521eebc302a6937363fb pinctrl: microchip-sgpio: lock RMW access
44830a01ba6a4ccbab36084eb94be2e92c2c7a0e pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
269be6b423708836ebaaaf8e2eba8ac59621623f pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a2e7539766149a389c3fa5ea1539d17718532955 clk: visconti: prevent array overflow in visconti_clk_register_gates()
f9143704d779b047ee38c17521918ddef7d0d72a tty: hvc: fix return value of __setup handler
bbc9d3e0934993c0b574792cc303a117eae77ea9 kgdboc: fix return value of __setup handler
83defe3ddccf4202a636eeed68904246d5835dbb serial: 8250: fix XOFF/XON sending when DMA is used
d771e5ad95297fcf4757d9524a342c9c02f0356f virt: acrn: obtain pa from VMA with PFNMAP flag
ebe80cb2e6f9b53f2f6d8ec8ae771bd8e262a155 virt: acrn: fix a memory leak in acrn_dev_ioctl()
a3078e4fec97e30dbc5824f8c07e05579cdb1772 kgdbts: fix return value of __setup handler
4eddeba6371ae83c814d57ba32a18a319f35c7c8 firmware: google: Properly state IOMEM dependency
82f2810785edd220bb3af1788b634ce4d123c72d driver core: dd: fix return value of __setup handler
85c51bfdfb193caed40028483ebea38ea3276185 perf test arm64: Test unwinding using fame-pointer (fp) mode
d1b30a038862b013783b26ff4d8629f3c8b0d74d jfs: fix divide error in dbNextAG
b084cfa25ac9ffc43a360bd01f61a2d85f637a28 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
750710c63672d0ae9ee3ad53190f5fa34bb01556 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
0c14a338766673bc821b7eafe23eaecd616e3934 SUNRPC: Don't call connect() more than once on a TCP socket
05ae69f321fb237c229756166b730ff53fe655a2 perf parse-events: Move slots only with topdown
0ecd11362d949c7112353ff622849046b187fb6a netfilter: egress: Report interface as outgoing
d43b28d412a2b499cf75333dd47863f6a4493852 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
78f4baef00fbad4efd8548248797f07e158133e7 SUNRPC don't resend a task on an offlined transport
6572312d36d7318499e99c2c569caf4d9965cd0d NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
261d36ee909312e191dee1dd2c4f5d6ec784c8e1 kdb: Fix the putarea helper function
9cb7f546a67d24cc456a8c85fafc3b234ad354ce perf stat: Fix forked applications enablement of counters
dcd8fecd84c7af88706a82d78c77ea054611df0c net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
551420924d731455d767202dca4fc5ee0fd26e37 clk: qcom: gcc-msm8994: Fix gpll4 width
1404d6eab81093285554da3312f93ed902fd23d3 vsock/virtio: initialize vdev->priv before using VQs
d87c8dac3c38fecd106b3ae4e0eddd89b2055308 vsock/virtio: read the negotiated features before using VQs
788b07a3ebf5368b12ddf1856fddb9ed0a896bc2 vsock/virtio: enable VQs early on probe
b60ee91d2b8efdcc1a1353f50c9fac5d1f95cbd7 clk: Initialize orphan req_rate
857d96b8544910fe1810f83a80ef920b01f0bd27 xen: fix is_xen_pmu()
4a752d876e53c1541c29adba096d48f11dc34c89 net: enetc: report software timestamping via SO_TIMESTAMPING
74515906568507e548db4d1f99542933d3da741f net: hns3: fix bug when PF set the duplicate MAC address for VFs
802205d0701eca127fa0ee9492ac2435d56b0452 net: hns3: fix port base vlan add fail when concurrent with reset
e2cc1c0fd288900a226a86fcfaf78e3facac48cb net: hns3: add vlan list lock to protect vlan list
30d2a269dc57a5dc580dcc08a9cbe977cd7e0e65 net: hns3: refine the process when PF set VF VLAN
3a30f04e37a3a09c9ba006b33a3bba07cb1cae77 net: phy: broadcom: Fix brcm_fet_config_init()
69558873122cc05536daae94f56aa64516075319 selftests: test_vxlan_under_vrf: Fix broken test case
a05af612a25b5d2d20422a48960863476b55dfb1 NFS: Don't loop forever in nfs_do_recoalesce()
85f8efff1939bf073302c3d8c70ebd79683d7c80 libperf tests: Fix typo in perf_evlist__open() failure error messages
3c5bd95fa91174a3b3e9fac9a72ba647927ec716 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
496cb7ca14c1dfd2295b9183548fc7f1cf755146 net: hns3: add max order judgement for tx spare buffer
076d10e78a4b7463c0a1069c8fd89e261e9e23ef net: hns3: clean residual vf config after disable sriov
c04c290a20d4cb113a6ee9291346262cd8809a08 net: hns3: add netdev reset check for hns3_set_tunable()
75f8a91e24548a5ef2c7d5a916cab5b84b90b904 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
8b1c014e6b4f7686f68d62db6a7bfad845d34e71 net: hns3: fix phy can not link up when autoneg off and reset
1433e0d9a8f0134aaf94261044c8c88fcad935db net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
d7aa81ca96c976bdd2312d9012c5b443ce27d576 qlcnic: dcb: default to returning -EOPNOTSUPP
0811e00fecc3a723257d0468cdbe25f798bceae6 net/x25: Fix null-ptr-deref caused by x25_disconnect
7b6262d805499cfb733fca53e4a4dbfd87db74b2 net: sparx5: switchdev: fix possible NULL pointer dereference
a32425da38cd4c56fe2d9481c8cf5428cfd0879b octeontx2-af: initialize action variable
4474db360d4735fda847d44f8902b58335051070 selftests: tls: skip cmsg_to_pipe tests with TLS=n
118b401f2ea363fc936fec9f5e9cbe4acd0e90c2 net/sched: act_ct: fix ref leak when switching zones
3ccc9b477fc2dad5177e1d6c7fdc198715f2545f NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
371e700adbfdb25073268674a26130ac6d189126 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
7650e09e08904e2062271438ab280a8658d7a87a fs: fd tables have to be multiples of BITS_PER_LONG
e033526dcc903a84ff06b6040d3cdfdd26a23c96 lib/test: use after free in register_test_dev_kmod()
410ff7dadc6afc3860ab8e351f58c76a18dfc952 fs: fix fd table size alignment properly
d8d8ea87e9d626f88859f629bf71c56b481f73fa LSM: general protection fault in legacy_parse_param
5ce2d568a3779fe00959e1ac9f9b3b0025bf6cca regulator: rpi-panel: Handle I2C errors/timing to the Atmel
0066ce06a23b510f97678c393e9751b0048fe3df crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
863fa53ad90ab7a32b4470bebdf707632d4ec457 crypto: octeontx2 - CN10K CPT to RNM workaround
b4a7595fccf7ce8b4e00ece35b8c56462c1ee648 gcc-plugins/stackleak: Exactly match strings instead of prefixes
5da298145ba0bee56aea516bea7bdb434f07595c rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
4343bb78de7123f45127db7c4ee89055f1571faa pinctrl: npcm: Fix broken references to chip->parent_device
9ad043c52a3481f198d83ac5bff0323c16d4f2e4 rcu: Mark writes to the rcu_segcblist structure's ->flags field
12f8839eb48c2b53ed5c27b66605ea76eb9b2de4 block: throttle split bio in case of iops limit
82efb11d6cfae8a5040236973a65b3f26eb4ec70 memstick/mspro_block: fix handling of read-only devices
808d37fd76410d91ec5f14730b0e3e6b089aef01 block/bfq_wf2q: correct weight to ioprio
92bf566c01a8907c879472fcb5a0ce01a50b665a crypto: xts - Add softdep on ecb
e204d118b3eb6ea1a5ce49086bb00cf5849f7147 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
7e678ff33604f72da218ca57f4f06b4bdc93d781 block, bfq: don't move oom_bfqq
00c54b8992a2897a2766ad04c87cad2964b3d613 selinux: use correct type for context length
35dbad80177835e3ca9368d0417e0c2755532b7e powercap/dtpm_cpu: Reset per_cpu variable in the release function
2117d245e8bb605e65f20d13c089d1bb3a58aab6 arm64: module: remove (NOLOAD) from linker script
a7fba4d3fceb94bd6413c51696b28e1c36b1d2f5 selinux: allow FIOCLEX and FIONCLEX with policy capability
ce2eec5ee19aa38755830e2a718d8bc3f59ca4b9 loop: use sysfs_emit() in the sysfs xxx show()
72636ae5c38924bcbb1f4ce6fdce736b76b29f48 Fix incorrect type in assignment of ipv6 port for audit
ed97109454896214bebee1b3a22ea66117681ed5 irqchip/qcom-pdc: Fix broken locking
70ed9ec9fb732b57b017f698c31a676fa6d99374 irqchip/nvic: Release nvic_base upon failure
6f5d40b24f9fa5b3f225b913fa1614da4f9d0a9d fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
fd91f6108682028d0797ef57a16b130e80c9c415 hwrng: cavium - fix NULL but dereferenced coccicheck error
c10870864ddea25a9898a46edcff6c4856a08a21 bfq: fix use-after-free in bfq_dispatch_request
9d289329ae5482a2eb8f6e684f865017b7d540ee ACPICA: Avoid walking the ACPI Namespace if it is not there
42c1e0679f368fdc024ec702868c41154bdb6d06 ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
88200869e752127364cf8815347bed58f295adb3 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
f36799d9020c502bb106529fae968527c4f98495 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
4556ca49972cdd6281f59f0bfb9e729c292c8449 Revert "Revert "block, bfq: honor already-setup queue merges""
9ce76d07aabea31a04f8a2ebc61e956c823fad23 ACPI/APEI: Limit printable size of BERT table data
da36c36fd049575891d3366e6b9013eb0ba03c0b PM: core: keep irq flags in device_pm_check_callbacks()
cb8a6da35e3c4d62cce53e39549193b70219f3aa parisc: Fix non-access data TLB cache flush faults
ed41f9cd5d2486d0ff75fda11ccf4616a3b25cee parisc: Fix handling off probe non-access faults
86d2adc1679e20f3fb760e5569ad2570d32cdd77 nvme-tcp: lockdep: annotate in-kernel sockets
9c61ccd4331451c00fb5fdd660ce9754d783d94c spi: tegra20: Use of_device_get_match_data()
c129f5799f9d455dbd10137ec2b3b6391be48f1d spi: fsi: Implement a timeout for polling status
ce7ba9e76380fb0f7c3f88fbec69980fb7cfa587 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
c98d65689bb2335c4eacefdfa7ed303f119df2e3 locking/lockdep: Iterate lock_classes directly when reading lockdep files
6ffd5ff2f1fab043928171cd2ed7c09647f0f100 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
76d55957b52c7b6cdd8d3206a360d026fb33e513 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
b6844b1053e29ef7e686819334283e799bd1508b sched/tracing: Don't re-read p->state when emitting sched_switch event
d063a2dfcd7988b9de8504b2065deec6427ce91e sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
8bea2c3f377ff4ff3f88c5b2ed737d98fd0c5e1d ext4: don't BUG if someone dirty pages without asking ext4 first
cb6326a8e700e5db6fd7898de4983529db3d9ca4 f2fs: fix to do sanity check on curseg->alloc_type
a2bad75d935845fc7b8d57d5a7c3c65839248864 NFSD: Fix nfsd_breaker_owns_lease() return values
d52d8f345cb0ae075dc3353e58bab0c92c526212 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
5cb742f37eb10496a5a35537f6069b1d5a8d6c6a btrfs: harden identification of a stale device
403cf6f0c8dc31a6423d17eb3105b059801a14eb btrfs: make search_csum_tree return 0 if we get -EFBIG
ec3afa17e5add388847aea446adc777365131471 btrfs: handle csum lookup errors properly on reads
fbd1b8f9679c9e86e0c921c0d559398c134a7869 btrfs: do not double complete bio on errors during compressed reads
a56f5027ebb3cd636a0595f5ab7852e8ec311dde btrfs: do not clean up repair bio if submit fails
d9f2869d7ed4343d7aeedd32cc440dd09dce829a f2fs: use spin_lock to avoid hang
93adcd7811a096b637e823c9ca3242943cc1c242 f2fs: compress: fix to print raw data size in error path of lz4 decompression
6b1e6541db0af0d05a1a8301eb9894f72def4d24 Adjust cifssb maximum read size
6558b59f3805be19e5102536aa39f64798a36f66 ntfs: add sanity check on allocation size
1ee0c2f524c86c0f76a311ff303dd1dd711a0576 media: staging: media: zoran: move videodev alloc
b59defd20287ece7c3e7b23b64fe60c843e7602a media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
f366c29f46b8199da20d3822bda88c8529cba1af media: staging: media: zoran: fix various V4L2 compliance errors
b445e982ddd575cf1c39f946dbb8ad53fa2b2392 media: atmel: atmel-isc-base: report frame sizes as full supported range
921cab31f18b6c833c3d978a1cc5f9ec6764f1b1 media: ir_toy: free before error exiting
c0dba80cfc5c755509c2df1b71fd999ebbd4169b ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
085b4e40688034b519240356a489fb6d1c83873c ASoC: cs42l42: Report full jack status when plug is detected
bfe43ff44638956849ece63405486dfe45d3c9ff ASoC: SOF: Intel: match sdw version on link_slaves_found
9330d729a263c93697a7fcd556d59d940f7da728 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
cfc62b757124ff45ab30183ef90ddf163a2b2437 ASoC: SOF: Intel: hda: Remove link assignment limitation
a1a01ebac42e5ec1f9c6a5d85bca9e12e9379972 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
dbb7b4acb8a54b9339bbe5cf46233e878d6e60cf media: iommu/mediatek: Return ENODEV if the device is NULL
e4e048a142d9207087a11f805532a7a5a4a32fef media: iommu/mediatek: Add device_link between the consumer and the larb devices
620b0cef1677c1fc97f92dc0a9ade4a968811518 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
abaa04a035d068d075cd12ede5168fd8d0de700c video: fbdev: w100fb: Reset global state
6aac00bf4fe0cc9e961a5f949eb4011a4be544c4 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
5da88ff639ad6d1787380bb29aea4365f4d25918 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f407474035a65c34e18f3139f38afa2d037b9da6 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
06ef3d70e577da01eac2e5c037f0453493579bf2 ARM: dts: bcm2837: Add the missing L1/L2 cache information
59045c0767df86c6f04810f582d3039f189d0596 ASoC: madera: Add dependencies on MFD
939cea459aeded46d9ecbcd8291fb2bc28c1753a media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
a33bdb4f26a169c563048cebde689ac439dadfa6 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
c09f73119192acf370a456bb860cf180e550c6f1 ARM: ftrace: avoid redundant loads or clobbering IP
cfdb8701a5a92899fbdc18206743222d50b2c21d ALSA: hda: Fix driver index handling at re-binding
1cc489081492b2759981e59b0734a67a1acf9231 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
a70459508939ec17f596cfe73063d92f52d56816 arm64: defconfig: build imx-sdma as a module
a2887cb5d18f42b624646b9ec20ab289cd7189e2 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
d7fbd0ca0b8fd3a70d35077a38f10d836c9358cb video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
cfd891806c55efb8734a68f6f22a2644e39dfc31 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
fa21df2d69259936967e0404de81152ed43b2f6a ARM: dts: bcm2711: Add the missing L1/L2 cache information
72293e37316713bc10b04bcfe4b9e6ce6fb6e8b1 ASoC: soc-core: skip zero num_dai component in searching dai name
047abcde806ba1d78cd04f8b5ee93f6a1e8727e3 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
31fd1977492e903dd88f0b4ee23dcd575b288f90 media: imx-jpeg: fix a bug of accessing array out of bounds
acf48d95ec411d1815f97ac10dc61102aadec44b media: cx88-mpeg: clear interrupt status register before streaming video
3e8986259c89a2a1da652c6eea10050896e9da65 ASoC: rt5682s: Fix the wrong jack type detected
9198093560ae8a8494683793c66365d2c044d270 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
83d59b3f2bde5d6147583b35f94991e956a26173 uaccess: fix type mismatch warnings from access_ok()
98b3f08205b8e3d3171b4cb14af947c7d9937652 lib/test_lockup: fix kernel pointer check for separate address spaces
0b5ad2b893017028094035d243812ef7f9b44da3 ARM: tegra: tamonten: Fix I2C3 pad setting
b84f1ad5358324d55791d04721a0652dc8bab61c ARM: mmp: Fix failure to remove sram device
90637e2fdba37f0ae6152871bf5c5b8dc290f49b ASoC: amd: vg: fix for pm resume callback sequence
7956dd98e9c9ff7f46f6c3aed0ea0a0e23e242af ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
6ab7fec1610a0368c74b5b398c3e98dfbdaf5fbc video: fbdev: sm712fb: Fix crash in smtcfb_write()
de8544e18f7ace205baaf223ff2ea04a9b38fe9a media: i2c: ov5648: Fix lockdep error
eac0567480a276b924a78b9cf42328b031297464 media: Revert "media: em28xx: add missing em28xx_close_extension"
5b8433f2683718decadad9930ade5fd1d923ce58 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
67e55fa4003dd2afd9082fe963cca19430327923 ASoC: SOF: debug: clarify operator precedence
ae6a61b2aa1094c3c772f521151084f0f0ef0e34 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
aa39c720715fb1e343d84c07db579aac75c21bf2 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
a727dc529a965f295883a4e99624e0a126e7d298 ALSA: intel-nhlt: add helper to detect SSP link mask
642aed9a61a60701160ecfa91be41b615dc8bd08 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
ca7d7c7e6cdf612633f110f250e07aba31d4b009 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
22f57f91e3f02c4752aeaef72b0ee9475b7e6c50 ALSA: intel-dspconfig: add ES8336 support for CNL
9743aa87e3df549c46aecea385d364ef460857ae ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
8e336c67e9fccb6823373e96d9ec29ba187624e6 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
fdc38230d42a6051a11e474167e770644ee91fd8 ASoC: Intel: sof_es8336: log all quirks
f5b72e050c2e2eefbcc8321e54698373feba9544 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
16f8f35322c9e392d56931b66f9449f2e90b7605 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e36bae626946995915a213d47d67eab7dd80ea10 ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
0cf510c65da17311eb17236308b25f2eb23d6cb9 media: atomisp: fix bad usage at error handling logic
c159c821407c75b81f319fdf078f0d3005fb7b4c ALSA: hda/realtek: Add alc256-samsung-headphone fixup
80f5bb1b1aefd97fa822a16bc89fff7f43627d78 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
b33609992be395a0b21c526d21da8f325046211d KVM: x86: Reinitialize context if host userspace toggles EFER.LME
c5209571bc25d4c3b57208a4297bf4bd0340882d KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
ce5c50e157fe59afda26e6cbd9f6c33abd329e10 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
5f4526e24a0e6185d016254faa6555a8c2091901 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
5c0eb397ad11246fe543c9fbd4b5211324aecc28 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
5edaf4709f3db6cb9a07f6eec10e3082b039ae1b KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
51475c87ac3fee42d8825a0c669efbe555c2f7ae KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
30e0391587bfec1f26f2af8ae9d319f85c7bc352 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
8a236a74e915a008c2c4337f8f3a20a02c781cf7 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
57bf1f6a18f94e09b12def051bfd2e5e73ea4e6d powerpc/kasan: Fix early region not updated correctly
ec13f5c26c9a41bbab3c47d034e7e10dcb8bbe4f powerpc/tm: Fix more userspace r13 corruption
653644fca353489d90b6d6fb7254789ccc3369fd powerpc/lib/sstep: Fix 'sthcx' instruction
7efe9dd5a983aaca5adbced4273ebfcf3b118dd9 powerpc/lib/sstep: Fix build errors with newer binutils
3c017ada9998bd6a726fe8a69f48c1cb2345f77b powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
0bd1a1cd9d4af1abc918c24a46c4df817780807d powerpc: Fix build errors with newer binutils
b298694de44b76375b08c8aa6816bc7f41f792ab drm/dp: Fix off-by-one in register cache size
0c7309ddbf297cfe5ccfe10d96990b5f599ad163 drm/i915: Treat SAGV block time 0 as SAGV disabled
fbf1778b2720cd6608658a6b00935f9760db664f drm/i915: Fix PSF GV point mask when SAGV is not possible
d7418f4654c3d6acc93a9dd6e75dbcc6d2ba4424 drm/i915: Reject unsupported TMDS rates on ICL+
dbb5475eb531844798419bf77dd36a9ac0e7d0ab scsi: qla2xxx: Refactor asynchronous command initialization
c7bc94fbea1ca321dccb9996e8081be3d95543ee scsi: qla2xxx: Implement ref count for SRB
405c7ac8d23c06fc39ad6f9c72a31aef9c7026b1 scsi: qla2xxx: Fix stuck session in gpdb
c7ee21d4e3f215dd435bcb34806c2cee56704fda scsi: qla2xxx: Fix warning message due to adisc being flushed
da99c1c79f1880e406859f46f9313d9c48cd2836 scsi: qla2xxx: Fix scheduling while atomic
2e6d184ee96ad3edf6ae8dbbe5ac1c906b1a10b6 scsi: qla2xxx: Fix premature hw access after PCI error
fe7d013eab542df4f60e590dadab812894f46725 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
c2b0177deac053fef2ea5e0ef0176361c4d142e9 scsi: qla2xxx: Fix warning for missing error code
2eaf3904b93e8f709ba49c7630520c90a3854705 scsi: qla2xxx: Fix device reconnect in loop topology
e3dc96d625d9a6d51d1f7e9b89312a2ba1e0b906 scsi: qla2xxx: edif: Fix clang warning
8279b76d51424c4088a6a2538434969b677e5c9b scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
d3a798c74f27a63ff1fcb35ddcbfc768f59b4179 scsi: qla2xxx: Add devids and conditionals for 28xx
1efe9689bed80b87a1b4b0f9c80bf9ddacc0b12e scsi: qla2xxx: Check for firmware dump already collected
f20ea8d1f7572261457f6f8b91e1865351e444af scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
553622f0ed295f8aac9de43f66ce6fca81c96866 scsi: qla2xxx: Fix disk failure to rediscover
4d2f7a222536984759ca63fc8efcea0dd2921817 scsi: qla2xxx: Fix incorrect reporting of task management failure
d255db19192f5d6c0f6dfab805ad6c1fefc11baf scsi: qla2xxx: Fix hang due to session stuck
27c31ef4174d64217ee82c3be6d5d1ddb2a69b27 scsi: qla2xxx: Fix laggy FC remote port session recovery
2ca960d6426dd53b9908124d4fe569eb75e37d66 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
41f13c1c00a6dcdc6ca11d3432cd75709bdbd24a scsi: qla2xxx: Fix crash during module load unload test
c5ef3d2089b4dfa7417673b1ee6ab8bfa3f8319a scsi: qla2xxx: Fix N2N inconsistent PLOGI
6d19b51ccd3875a80b1b2b81c9ac3e1789a47b12 scsi: qla2xxx: Fix stuck session of PRLI reject
fad877285f5820422a1d7af140d93f966ce2860b scsi: qla2xxx: Reduce false trigger to login
3694502f279e14ac7321e3d5c8313cd93a5a8b18 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
77560771991ed2329b95fdbdf5289a7ae609a726 platform: chrome: Split trace include file
872f377427b5f279919a4997286365f419c574ff MIPS: crypto: Fix CRC32 code
57c58797118de704c41bb783458576600d4e722f KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
73250b6d0ad163183145b92b9dea8eb8832ba0e3 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
50d2d15c9a4733232e8cf92c710f05185bdb2890 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
5fbf58fb2ccbe93ba569209acaa38548d24945cf KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
d6fd866213acb17bd93f57f129559d77bf6edf34 KVM: Prevent module exit until all VMs are freed
1303acb6ab4061f2e8559143d0ad4acfd7623286 KVM: x86: fix sending PV IPI
157d6480dadc2e5e0f6448843baacf8dc59ab31e KVM: SVM: fix panic on out-of-bounds guest IRQ
c5100cec77be6a8a09a6c12541ecc00aa558fb00 KVM: avoid double put_page with gfn-to-pfn cache
9e38da2c5a27dbec33e7fecab5d2d6c6b696b29c ubifs: rename_whiteout: Fix double free for whiteout_ui->data
8d053135986ae9870c1284346d5d530016e099ce ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
c95edb101796d8d0807d37c8edbdd49e3dddb1fb ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
80865283748843d4551a637e5ef48154ebb2cb3a ubifs: Rename whiteout atomically
84a99e1f265a8e243720a8c252f22c09f097b0f8 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
3af01af1aecd94ffa6904ddf1aebaf044035d3f7 ubifs: Rectify space amount budget for mkdir/tmpfile operations
7cc23f81d846456117f495533c77b338fe62e8d6 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
8fb89b54dfd721394eb19416531e875c39fcc576 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
722fd0579fe4786e2b92425b00baa05b9d06dc55 ubifs: Fix to add refcount once page is set private
5c49605564e5b9db5fd74653c13e7bac7f516fdd ubifs: rename_whiteout: correct old_dir size computing
fd41c197d79c424684a134d89cbe4e37b9b96fe2 nvme: allow duplicate NSIDs for private namespaces
49e946bc95506052f7f82ceac025801b67c37a3a nvme: fix the read-only state for zoned namespaces with unsupposed features
631bf25a46bba3d272124c9c714632be28d2d0d0 wireguard: queueing: use CFI-safe ptr_ring cleanup function
5c77461d04b1d7452d2c4212eef212b9df2c034c wireguard: socket: free skb in send6 when ipv6 is disabled
01821ab2ef2e8c0f046ad579ff8305e180e952d9 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
1f987febd56801bf065e989260e7e759a040cb18 XArray: Fix xas_create_range() when multi-order entry present
d9f6030bf5f2feb7f5232068c09c9026ec7428f9 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
ada18377f30f702111e6ce0dba6ed70927095582 can: mcba_usb: properly check endpoint type
ed8777ea5b284b0848a253c8a04e730cb68276ec can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
3bc7d9a516ccea41b5022b5443c36d5f4bec5d4c XArray: Include bitmap.h from xarray.h
a084c285601606fe4dfce2b187827eebd521e7e5 XArray: Update the LRU list in xas_split()
03432c5234e47854d35d93ea295456585e431585 modpost: restore the warning message for missing symbol versions
38680e28cecdb981da1a86a6ac7140bbc579bd12 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
7d515461e2e2a4fb2672b6257453651113fe6b46 rtc: check if __rtc_read_time was successful
01a822404880bfd583f4273f23219ff8a627af4d loop: fix ioctl calls using compat_loop_info
ccd964ec09681ea3760c93ed4df264cefd22e3b2 gfs2: gfs2_setattr_size error path fix
1a9ba76281d6aa29e781727d2a3d64b15965297c gfs2: Fix gfs2_file_buffered_write endless loop workaround
1026b0da1daf5067ea3c730dce7052d4f9d5713a gfs2: Make sure FITRIM minlen is rounded up to fs block size
46bc17a81bbed0b1a19f2e2e68479613f7cdc537 net: hns3: fix the concurrency between functions reading debugfs
f7e091ccb9bf067b14b20082d825b202bdb8a656 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
f8df3390ff70a35a785009ea4b48d52a0eb06a01 rxrpc: fix some null-ptr-deref bugs in server_key.c
0dbb6541c590483ffc1b5871e36e712e089fd736 rxrpc: Fix call timer start racing with call destruction
095eaf1dd370104ef39c7fe3c6db87f87cb32c42 mailbox: imx: fix wakeup failure from freeze mode
aa43a298ae915b23cf134b3c41913e2faef4758e crypto: x86/poly1305 - Fixup SLS
d04aabc265c57bd5445b2e272cdbad3725e09f77 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
31b577f6ea7c628139091ef982e4928c5278bca5 watch_queue: Free the page array when watch_queue is dismantled
58d8483408d318602fd79c7836cb7b1846faf99b pinctrl: pinconf-generic: Print arguments for bias-pull-*
101fc1f80cbda7d7b1e42510fe0d3221f0d38640 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
a58ec7eeb8d90299160011cfe1cf154e1d995479 net: sparx5: uses, depends on BRIDGE or !BRIDGE
3ab05274fe4f6e28acc6da787b3e371c70849370 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
8a03c56ba46e72c8fc8abe3f278d4088fc4c115d pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
9bf7d51f97b462a9a7b7092bc80c9de5017bb9e2 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
b2543ecacabcc4c6579cbc10d699291d3799de70 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
eb63daa0b8a6acd99d92659fa47e8a3725f54506 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
c9b52d26c25833a1cc62f3e6e2a005f243ffab2f ARM: iop32x: offset IRQ numbers by 1
78fe5f2415682f8d670462694442b579e8eeeba3 block: Fix the maximum minor value is blk_alloc_ext_minor()
49a805abdb9a9cbc29ce9f45c4a001a84efbaff4 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
d1050520b75b67db14e32fe3de23c5b956e4842e Revert "virtio-pci: harden INTX interrupts"
c1c467cad366e952d768c727e1df8e0ffd0e6fd7 Revert "virtio_pci: harden MSI-X interrupts"
ef2f826d6d036b90b9c6ec44eaa7344280455875 virtio: use virtio_device_ready() in virtio_device_restore()
e2925858c962337b998a7ef28b487d6fda7e538f io_uring: remove poll entry from list when canceling all
814958a58b078ce8e66489ce93d9e712d87e1576 io_uring: bump poll refs to full 31-bits
7ac6deee68f251d7819822f058a1a4c3bc5db714 io_uring: fix memory leak of uid in files registration
09f782974fc3777c005021642af931bb9103c0b7 riscv module: remove (NOLOAD)
5bf23f15bd10f8d3982cb7b048634d0dedb39b44 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
2c8556ceb746a2f4964560ae103e470e4597cd35 vhost: handle error while adding split ranges to iotlb
54fb30e180fd5514e032cdc2432d104606a54b4b spi: Fix Tegra QSPI example
cd5fae68af91538da97865111678deaecef99e88 platform/chrome: cros_ec_typec: Check for EC device
110f29c814979029f3ea251d652acfb69fbdcd70 platform/x86: asus-wmi: Fix regression when probing for fan curve control
c15ec9d5d2622b1ac59dbfbf01f3d378edc07f32 can: isotp: restore accidentally removed MSG_PEEK feature
28f3b51aa606006f5332905c87cb9e3524049a69 proc: bootconfig: Add null pointer check
8bacf7a16797430d109b7d86144ad36e5ba52a19 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
bb2d94593f2dae96e57b856cb854fea22feac54e x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
53f26f5ed57c878be0a6b900605c6dd67c46e0bb drm/connector: Fix typo in documentation
ac345696eaa2cf5e3850c049bcd2a1f6cfff286c scsi: qla2xxx: Add qla2x00_async_done() for async routines
af846b75e8ac9fb8ff9506b80a02c67cfb4923df staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
2d809597955697a7456be52adfff2b6d0e25fd68 docs: fix 'make htmldocs' warning in SCTP.rst
852da87eabad7b2bd834d08f297d6e307b26f003 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
7cb11ee1cef762be4ba0be32742ea3a3d1577563 ASoC: soc-compress: Change the check for codec_dai
aa5bdc8ee165dc38cdc31565dc5c2c55509a0fbb KVM: x86: SVM: fix avic spec based definitions again
aabe33909f757b1d3a611dc8188f6b0e556adcc5 ax25: fix UAF bug in ax25_send_control()
e1efc3ad8e3e4dbd6f29931baae7d0d71178e6e5 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
c83a13e90e10b4f6bdf23180f3eb008799b2ea18 tracing: Have type enum modifications copy the strings
be3921a402f0dcfba7d54dd8f825afd59ff1a029 mips: Enable KCSAN - take 2
abd11e492b9a5132d052a6f8653af74e543778c6 net: add skb_set_end_offset() helper
f8e9d979adeea63f9a04c528ffa3083097dbcb5e mm/mmap: return 1 from stack_guard_gap __setup() handler
84f31d6d78fc97169e7cfa6a1142f63683722f79 ARM: 9187/1: JIVE: fix return value of __setup handler
99a063c1bd1e032d122c59d615a3ef487c4d193b mm/memcontrol: return 1 from cgroup.memory __setup() handler
1749ae74cac6079fde22f87591af082177fe571b mm/usercopy: return 1 from hardened_usercopy __setup() handler
8b94b4fdd31d03e132db93ec473ce2e435815ecf af_unix: Support POLLPRI for OOB.
6e05fa2cb1b0e6fae5c3c4ad7a2ad6b50c9797be libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
28ac362b5df0b1b7e605f64cd9bb3d128efb52d6 bpf: Adjust BPF stack helper functions to accommodate skip > 0
6884147efdce4d009ff9bc37cac8839bfcecd684 bpf: Fix comment for helper bpf_current_task_under_cgroup()
88f80e857521be019c5d567513e7577a42eb1ba4 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
ef454d2643745ec447c593dff18bfa4330a15fcb mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
25c7f58d15389b50c7f9b0e580713af47d307658 dt-bindings: mtd: nand-controller: Fix the reg property description
75008b0e2a57f77ff424b08a05b3219ce55c6636 dt-bindings: mtd: nand-controller: Fix a comment in the examples
07c983c927d95506dd45efd0e3ec5bce21b71dd1 dt-bindings: spi: mxic: The interrupt property is not mandatory
a85f76b53be3036e665921c64aa4a90e0d4cec64 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
864c80eb6f9a2b38ca0d6c1d0ec6c833da746cfc media: dt-bindings: media: hynix,hi846: add link-frequencies description
6e830d3936c24e124af613f66a016bd94a52b955 dt-bindings: memory: mtk-smi: Rename clock to clocks
1bafa3ddaae544562f1f6a6ed699bbe7a3d629a7 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
4d6e083eeed24824147d2bcf902755271ddf4c9e dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
04e431f481e0640c193a968a06ed78306caf03a0 dt-bindings: pinctrl: mt8195: fix bias-pull-{up,down} checks
a8692c6f3313754a8b6c1a9dd3c0dab7da1b28d8 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
e5b5d8cd8a4d3b61ecae3c904131633038a2267c ubi: fastmap: Return error code if memory allocation fails in add_aeb()
2627c582f6e820ee682ae75e2fc15549a1d09c3f net: preserve skb_end_offset() in skb_unclone_keeptruesize()

--===============8733010516056438865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d23dd20b8bb9-d3ca941a6863.txt

63798c91d333ba2517793a78f60b7e240cb928e9 swiotlb: fix info leak with DMA_FROM_DEVICE
a1464c3682a3291ef144e8d0c2993e4d6a460054 USB: serial: pl2303: add IBM device IDs
d9a7f2889a594a1e9270f6fb57412ae55ae6956f USB: serial: simple: add Nokia phone driver
bfdb0f5ab6d506949a195303ee0a5ce1da0f99db hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
38a986bb6154d6e9af58189d61d5b6a22cbc3956 netdevice: add the case if dev is NULL
63870c837fb3cafaf29d1d5f11142c2d774378b8 HID: logitech-dj: add new lightspeed receiver id
f320c537436e3611baea9c44b9d26fdb69df8ed6 xfrm: fix tunnel model fragmentation behavior
e2c465dbbb4b7eccee33a51f8ab0778e97d058dc virtio_console: break out of buf poll on remove
4b34578d12d1e5be0a4aa485bc14f23741d3f284 ethernet: sun: Free the coherent when failing in probing
cfd50ecbc107adadd87a9bc9a2b492786c094c09 spi: Fix invalid sgs value
d49f75138b2d46b82b92620fa26cd5448d81310f net:mcf8390: Use platform_get_irq() to get the interrupt
19419512f9007b6856f8409f56f4deb1877080cf spi: Fix erroneous sgs value with min_t()
19a7aef3832f1ce81b43728b64c004e70a62202c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e5a09ad62614dc867ebeeaba30431239b5d76f20 net: dsa: microchip: add spi_device_id tables
f1b5b9831a95ba3a02ca4727dd852cc7c862f433 iommu/iova: Improve 32-bit free space estimate
5b5676e54520546bc52e7f2b6fdab365d65d99c8 tpm: fix reference counting for struct tpm_chip
18fddd453e16318f9f09bf9a3c4c8fa5b40102b6 block: Add a helper to validate the block size
45847961ad0db999c7a7349e04c60761f60a33df virtio-blk: Use blk_validate_block_size() to validate block size
a1ab79c4132478df3d7a6ff131cb876f6ea5a38e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a3c65b5316ebd06382c55d2e35f81c8405ffd4b2 xhci: fix runtime PM imbalance in USB2 resume
82a5a0dfe22aa1a403135817302e99d5c47b9e29 xhci: make xhci_handshake timeout for xhci_reset() adjustable
9ecd546c9a90f4f4ab88401900e65c38fe64d3cf xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
38a64936e7c5b5c4ed8bb1346d2d956d8e5e9d8e coresight: Fix TRCCONFIGR.QE sysfs interface
d072175ac143f44cc0f045e7701dea284a8b8c66 iio: afe: rescale: use s64 for temporary scale calculations
f900bd29a5f064eeb0dd3c9a68dfba17adca238d iio: inkern: apply consumer scale on IIO_VAL_INT cases
b844c305f306c4c70dad05db92e7993e59c84b59 iio: inkern: apply consumer scale when no channel scale is available
5a21f86c4a81013bd1efb08169f9f66e8b70619b iio: inkern: make a best effort on offset calculation
5e08cafc16bf4ef005ef0dcdd5bcc40e076b6d02 greybus: svc: fix an error handling bug in gb_svc_hello()
2edb7b3fcc146b66c254cc291adc0715bce18f6d clk: uniphier: Fix fixed-rate initialization
abae36e944335b8ced8668d6404b5f67c62bb2bb ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
9750ce4fe2c3ec03f16017101734cd1c043d24ca KEYS: fix length validation in keyctl_pkey_params_get_2()
762c0aac1120498d70605cd59c858483288ad4a9 Documentation: add link to stable release candidate tree
8e05f428556564276b992ce254efbbd7a9c2dcda Documentation: update stable tree link
1f892bdf02b86be67dfafedf82ab576c162ff93c HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
c9e32e0e494174293d3966a2e00203247a73bd8a SUNRPC: avoid race between mod_timer() and del_timer_sync()
f2b7a9b0e8eaf9f583d382a4ebe303a743af25fe NFSD: prevent underflow in nfssvc_decode_writeargs()
3e34f2b304c41782a2c137658a25db20ce0af1d3 NFSD: prevent integer overflow on 32 bit systems
d1c10b7cca8dddf6751188e3280272dbfb0a9f4e f2fs: fix to unlock page correctly in error path of is_alive()
ee73f45c8c700651bf0ea289ae493bc66e74fa86 f2fs: quota: fix loop condition at f2fs_quota_sync()
13ccfc2cbf9320d611f26e262b61fe11de732857 f2fs: fix to do sanity check on .cp_pack_total_block_count
fc3ab39ef44144cd5b3f0d2730f1f4283033dbc9 pinctrl: samsung: drop pin banks references on error paths
c77899bd5155ca313da8dbd5edd9e2f0667cd94e spi: mxic: Fix the transmit path
01fcfb237e8bfadfa331d605f50f7fa0c72084fe can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
97b2fafc1e422750030f9a719b66ddb3cd1b9e8d jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
c7ab35e613151b166b384f9b99a73e960efda04e jffs2: fix memory leak in jffs2_do_mount_fs
dc9fa90780cd6a36ad4ddef006878d1ee83b2a74 jffs2: fix memory leak in jffs2_scan_medium
2b33a8288c00b29f20297c20101cf9c1cf0501ce mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
090339ff251fc20310447eb77b9293bbcb8a676c mm: invalidate hwpoison page cache page in fault path
54dfd3dee22bc03e7bb513babb4b472a29c0ac3a mempolicy: mbind_range() set_policy() after vma_merge()
909576a9919b563f7a59020c4e3280653452ce48 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ef09f03fd84342223086a1884b33d1e052d313da qed: display VF trust config
5973d6fa7a199fd098a5a3a2a92bfacb51e83206 qed: validate and restrict untrusted VFs vlan promisc mode
818959904eb392bcb2ba55371b3d721c44957c29 riscv: Fix fill_callchain return value
1e2b7f902e2b8035ef2e9a7869e636e53c128f94 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
05f192c44e734742875a0660df427ae4e56e8c1f ALSA: cs4236: fix an incorrect NULL check on list iterator
7e4d51e58afe29360b35517253df0ba601af4b5c ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
3647601980847c2af4da8feee9a2594340f87f59 mm,hwpoison: unmap poisoned page before invalidation
b7977a746ed2940f37f474cf59d540f229c8bdc6 mm/kmemleak: reset tag when compare object pointer
2fc99da3226d6b4c39ac69d57a42fd562043d7aa drbd: fix potential silent data corruption
916d89ce2756ed5423db179e4fcb6bba38a46e99 powerpc/kvm: Fix kvm_use_magic_page
dbdb714615db2f7dd14957e0fc2d365ca62ad02a udp: call udp_encap_enable for v6 sockets when enabling encap
69c5270bef7e80263fbe0f080b8cbcec1d814e5f ACPI: properties: Consistently return -ENOENT if there are no more references
f0e28e004fda320084c77f9987a3650781105f0f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
9e95976f0403872b576d65cbd01c0c7da147024f mailbox: tegra-hsp: Flush whole channel
6e13fcb80ef8d4c43c11c5d3cb99a10fec2fb3ac block: don't merge across cgroup boundaries if blkcg is enabled
7b1f7a879d186984ed74316d2e2eaa2119b6782e drm/edid: check basic audio support on CEA extension block
216632a48a186aacdd836c5bed2824f96513d9ca video: fbdev: sm712fb: Fix crash in smtcfb_read()
044d4dd38f54a7fb38a225fb0685ac9d5991b4e4 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
be0cb5247d2ee656a1c017750e69b05cce8c1b10 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
77708101ff89f5b834b38e3a6c09038b20510dd8 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
9bad8eafd8183dc8350102a04c7fd99e28abe9b6 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
4460e080e128b1ec21876ada46eca4774d74cce3 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
543ea21fcd49f677ea6b3ce6f03954fdcdc0b9f0 carl9170: fix missing bit-wise or operator for tx_params
5669b19e9a855db2b0500faedde48f79b80bbaac thermal: int340x: Increase bitmap size
6c0b3f478d8b412ddde2c5813ca9d8aa045a3db5 lib/raid6/test: fix multiple definition linking error
90818e89ef4fddbbe41d79b9a95be52aa01f72e8 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
223d043565721b585b7652ee406984b9d337d894 crypto: rsa-pkcs1pad - restore signature length check
36b28e4452b3189b5d4169bc8b1debd57dc41e57 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
bd07b409e6fbaff5d7e3b9cd60683f22d84340be DEC: Limit PMAX memory probing to R3k systems
e0faabaa642d19f45934ca4e75c19a9de7a89882 media: davinci: vpif: fix unbalanced runtime PM get
61e6b91a5a358a979f231a268b91d1f22e3c8b28 xtensa: fix stop_machine_cpuslocked call in patch_text
3c5d4c8ee7ea5529ab3e0052acfdf26353c36efc xtensa: fix xtensa_wsr always writing 0
9abb08dbd71fb4512576ce948fb73f85f083e324 brcmfmac: firmware: Allocate space for default boardrev in nvram
4ee2ab44b67c8c6d14f1a21729b8c92c4705fe5b brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
149c10f09b1456688fba6eddde643fbdaab8c70b brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
5ac2690a8a8e23cfdab4197633eca2d3e20d6f47 brcmfmac: pcie: Fix crashes due to early IRQs
bd4b2facd559e3edfdf4ac81cfe936b8d4d6025b PCI: pciehp: Clear cmd_busy bit in polling mode
259fcfaa4cfb31bcdeed87b4738571d9bb0476fd regulator: qcom_smd: fix for_each_child.cocci warnings
4b138367136fd77d6ecef6ca40e8ad6864468718 crypto: authenc - Fix sleep in atomic context in decrypt_tail
fec0fc7b9e0f113c6b423a7a9a2eddf1c9588aae crypto: mxs-dcp - Fix scatterlist processing
9ea68a6476689c0a5b2da2355b51283f0fef2afd spi: tegra114: Add missing IRQ check in tegra_spi_probe
1f7587b65b8ce2cb3bb7796e6d6f2c362e8f1307 selftests/x86: Add validity check and allow field splitting
01b41ad88a75518fefc19402473a550ead73bdd9 audit: log AUDIT_TIME_* records only from rules
94adee58b7ce960087d7fd63346c8865c7c7e7f8 crypto: ccree - don't attempt 0 len DMA mappings
fd135658b2328dfecee7ce95e87120a778c9ce8a spi: pxa2xx-pci: Balance reference count for PCI DMA device
9c5ba1267af5ed0204a257c615889216ca0080f9 hwmon: (pmbus) Add mutex to regulator ops
54f67227dbfd96bdb63274304280a25595be709d hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
66a092d29091ec4af2033bf93c8eb6f7f49488ba block: don't delete queue kobject before its children
3cbf887f333e0819bfd17bb39ebe846341cf589a PM: hibernate: fix __setup handler error handling
8f66b6272db8b575fda33e7391a2ef8746f74337 PM: suspend: fix return value of __setup handler
fe516fa2fc2d17a17ef0fcd5a9e2e440237dc73a hwrng: atmel - disable trng on failure path
b2cc033f8e183e08deaeac327d59d207103859ed crypto: vmx - add missing dependencies
e0d4c42c82d127d718572a7800917d04eeba7f19 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
b28f4d04d7fad3d56112a6882460e71d376f5989 ACPI: APEI: fix return value of __setup handlers
991f661b43dbb3266228b81af5b982c1e725078a crypto: ccp - ccp_dmaengine_unregister release dma channels
6bed3e528d6940284a3de783664a41b73a60a5c2 hwmon: (pmbus) Add Vin unit off handling
97f377b57fc60f07bafcf90fbd0ec5dde0c3cedd clocksource: acpi_pm: fix return value of __setup handler
440be4463fb43e713724b296d6555d035fa84f74 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
8ab6dc0d1405113a136675dab03449a1fa1551a0 perf/core: Fix address filter parser for multiple filters
30bd920ecfa20768918870807bde312b7b9409e0 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
c8e7404d841174e903937119faa8cbf8f765e9f5 f2fs: fix missing free nid in f2fs_handle_failed_inode
b0697e68a58220a213420df61eed83ee167b85ad f2fs: fix to avoid potential deadlock
71be6693fa31d415ddd565b67eed38da8a9a7e47 media: bttv: fix WARNING regression on tunerless devices
85d2dae174dfa50386f3cfea9a19c3c4b1bdaade media: coda: Fix missing put_device() call in coda_get_vdoa_data
dee4d9f32efbc5185a3dd900f714fc085489d906 media: hantro: Fix overfill bottom register field name
cfddd3f5944a7ac47e2823bf4198e4e87ddd1691 media: aspeed: Correct value for h-total-pixels
c6e721bc0e5714548bf34a3c8b7b822893bc6b93 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
1dfeda3a04858679e5dd834ef4fb2123e6175f03 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
9172d82fe3a04273433158faba6cfc39411fb5fc video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
d8faf44ea1dfb5d3284605a862e892ee95e30050 ARM: dts: qcom: ipq4019: fix sleep clock
e6ee27b2db9e9cfe4c487637a15504be4cced33b soc: qcom: rpmpd: Check for null return of devm_kcalloc
855e0b132c1708fe60fa0b36b4d1fad7eb25bce2 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
a9e57cda5080e8dfad19ee88f8e25b56b097738e arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
18ed4a383507a0748ba739b28214329ad7f59929 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
dc1fdb212f6f58cd408aade02d7fab7aab43b532 ARM: ftrace: ensure that ADR takes the Thumb bit into account
b15660aef952922ffcac3da128571056f5277b8a ARM: dts: imx: Add missing LVDS decoder on M53Menlo
1a112c6423c880a0344520db7011f3791e1d4de7 media: video/hdmi: handle short reads of hdmi info frame.
01e7101483edabf33fee61537c85273a27204880 media: em28xx: initialize refcount before kref_get
e9f5458cd719baf04034236f5db8d34c3a4e1b90 media: usb: go7007: s2250-board: fix leak in probe()
480bc011358e58240a459a1367032059f8dc0400 uaccess: fix nios2 and microblaze get_user_8()
13d5d182c08c184e869fc03f2b9391818a950a06 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
732ef6737013b724452302cb70e9c2429edcef5b ASoC: ti: davinci-i2s: Add check for clk_enable()
19ae480311c866da7f9bac95bb1e6216e480e80a ALSA: spi: Add check for clk_enable()
8feaafa0f6529bb1afbb35a6216b5121970b0e4e arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ef618db9243e7e05bb19ddcd65039d51b9aff713 arm64: dts: broadcom: Fix sata nodename
e5f409ac152cc97b4d420f73941f16764d22bbcd printk: fix return value of printk.devkmsg __setup handler
15701326e98b00b7de86802eef6d5f083ad76c6b ASoC: mxs-saif: Handle errors for clk_enable
6ff484adcee34e32a21839bf54a57b09cde4bbb6 ASoC: atmel_ssc_dai: Handle errors for clk_enable
e4754848eff12942bf328cad9b5264a7143f581a ASoC: soc-compress: prevent the potentially use of null pointer
1be5aa736df7044fa904051503cfa7224d625c0c memory: emif: Add check for setup_interrupts
a928299b0690771bcce3411f2038ac38b2b5d663 memory: emif: check the pointer temp in get_device_details()
98d98d51d462e6e7b5b113e6cbd8558bbe527732 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
74f1defffa7214ee86a9e300e7cb4f71493a7957 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
be86f2655eddfc198ff057fccf1aafeb747a5429 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
19de34991d04262243c0461cbd4811c8a40dd13f ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
12d5d639b3fd2058cc07eecef872454b2ed5bed5 ASoC: wm8350: Handle error for wm8350_register_irq
970873c1c0d5323585c42bd5b6d3bdbdbe0b8a7a ASoC: fsi: Add check for clk_enable
e5cc5c4644f138525b86e7a4128600e50b0a2c77 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
275efe09e112f19f685bb535273a618824b7e60f ivtv: fix incorrect device_caps for ivtvfb
3ed9c206aa0ade947473ac50bdccbaf35584956e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
355c721166ec362e9ee474a112518a095cc46780 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
5095a1d1a2fbe9bd937a345da119efd4a379af17 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
dfc1f0b80550a0294c1a14ca783352b4725292c6 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
dedc285e8f0ea5c0db820fbb3a7bc355f797df96 mmc: davinci_mmc: Handle error for clk_enable
39b80e010d91d731238615aee5f708f610d041b4 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
f375b258de0e74282dd505a8ccb6fb690aeed5fb drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
3713d7272a39541883c16db5d0bc682d526f3c64 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
73e90fc210bf7dd8a1cbbf793996279d8ea0930e ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
96b8ee65275ff59b9a65c576926f81dea6aa2a22 udmabuf: validate ubuf->pagecount
a50379f3d1388ceb784dbd6c9fd2d9dba5c7d5df Bluetooth: hci_serdev: call init_rwsem() before p->open()
127743c8edb2b658f0c536a87e9aa74eb100e153 mtd: onenand: Check for error irq
a1dbf761d2c7a8345f682984543b0a52fec7f079 mtd: rawnand: gpmi: fix controller timings setting
6cd0b3451093e8ee3f71d4b564be31c5e5224701 drm/edid: Don't clear formats if using deep color
2fcab503c15e1c31e2ce469b3d20d6312ace89dd drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
5449b3f5ac694526d52bff00c324ee0c286b597f ath9k_htc: fix uninit value bugs
c33cac2f9340a876adb94481a2066f1c6ce9df82 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
82606789291736215d9b725789e39c207c844b99 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
f4d6e167f2d5888801bdaa164c440cfcd45bade6 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
d2010a65508d1da6caa3598b2273c85cfcae63d7 ray_cs: Check ioremap return value
57c2cebb8c2ed2919b0045c5c67bc3b2941818d5 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
1fa3e9ee4dae0c6ca4d9136a4ccb31970073b844 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
589fa5c5e5df09747d68f6fcc27ac6a26d7c871c mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
3a7e234760d0ba6745f1cff51c43bb73dcdb7e9c net: dsa: mv88e6xxx: Enable port policy support on 6097
10288a0bcdaf91b89dc9d5e0fd88cd3dba0c9c9e PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
60c2d90dac480f57eadbc96e31b0253d44bd1829 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
43419f296c422d32c4e03a5a007c3e7d9a2b3ecb HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
183af55392e70ab6433bc896d10a58662979c7ab iommu/ipmmu-vmsa: Check for error num after setting mask
c76372296ade4952a923d95caca2bf6661d0e567 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
3e0ac38b8e5abba1b6f68febbf8d94624b78f63b IB/cma: Allow XRC INI QPs to set their local ACK timeout
fd2c4f8b745db2f369f589cdd51c629ce116bb11 dax: make sure inodes are flushed before destroy cache
35c9ffc65ee40ab0fc061d56298d810931854857 iwlwifi: Fix -EIO error code that is never returned
b4c31af670906320b9624a624fab65d5bb6e1016 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
99db28e31a99ed57f5b6ff7bc2000dcfa8309b6a dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
c8fba9f9bb500a9fa621c70065e664d9447f4340 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
334a2a91862d3cd17e8565415cc795e36845f112 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
a4644a86bb0cade67871b612f8af1253666e9d19 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
020e281242eca99272db15b4c5f03f42b1b1d21f scsi: pm8001: Fix abort all task initialization
f2df984f91c90e40e38a753733e91d54f702c88b drm/amd/display: Remove vupdate_int_entry definition
b9bc12c2ec55c3e77281a2a2d430ec32d30700e9 TOMOYO: fix __setup handlers return values
47b191994adec67314b069e446b4e017abffdce7 ext2: correct max file size computing
9a50db4b4971dca0e8d55cdc762d952a07920869 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f57185864080c6ffdfef9fbfcd0753a8c5fca67c power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
06bcdfbb7b8d53d1b1daecfc8de68da46d6bbcd0 scsi: hisi_sas: Change permission of parameter prot_mask
a4edd5d93b5faaa2217bc779e4a521b4a86b93fa drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
a8d694f9ab847e07b436ab281b00eed51bc24858 bpf, arm64: Call build_prologue() first in first JIT pass
8eed19b2e0b7dd3b177c7c8153414bcc504621fb bpf, arm64: Feed byte-offset into bpf line info
a7adc7cba660e88f3972b7dcc0d318ff4782ee08 libbpf: Skip forward declaration when counting duplicated type names
15a96c1d1d82b80df35dee52ab557e7ad3293b93 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
cf1bac15d413e85a97171fa837393c71b633c646 KVM: x86: Fix emulation in writing cr8
6bf7a260a10d3a102bb21e546b1d0064f4624db6 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
867498f62c37a065fe3c2566f7517c7739b52e10 hv_balloon: rate-limit "Unhandled message" warning
8cd131edc0a3bb82225926290a26d945a4445f48 i2c: xiic: Make bus names unique
0c92c5b60090ef4576996f526e95f7d538a9f08a power: supply: wm8350-power: Handle error for wm8350_register_irq
051d1babe97d5e16675b1cae4609dda333b33d08 power: supply: wm8350-power: Add missing free in free_charger_irq
7d63f91d4c47397db250662db500f621b346e604 PCI: Reduce warnings on possible RW1C corruption
49126458f678ecbefded7a3e1ac2b52dbdffd5bb mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
6aad3ff8ab0c5a15cccb1db8e4be7d63b4e5fbe3 powerpc/sysdev: fix incorrect use to determine if list is empty
9d70e89f6229e60763cf442c087665f654f2ffbf mfd: mc13xxx: Add check for mc13xxx_irq_request
656ab7b5d3044f1ddda15a09facc2cb495af050e selftests/bpf: Make test_lwt_ip_encap more stable and faster
edf31d46035d2574e59139fcbcac1101c38aa670 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
9cf54cb73554c12f842ac1721c58d86644c6e7b1 vxcan: enable local echo for sent CAN frames
4a7b1af1a3305915551dee3ed02ed5eb345d8141 MIPS: RB532: fix return value of __setup handler
fe5380bc4900af0ac6f611f21d50be318aa333f6 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
fbe5840a7bea292eb8f31794b5e40a45f3a11c08 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
3d1942c5f0b19252957e529ae7d7dddbc5b94659 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
37e174b05228ea3b9e4ebabf90466e2716a2017e bpf, sockmap: Fix more uncharged while msg has more_data
2b4b04c13925528fdcb411283f7d4884b021b89d bpf, sockmap: Fix double uncharge the mem of sk_msg
eff027ebfb09a91cf148a3d8923de0da8c9120f7 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d21830264900cc83cba3cf29f1c45a2ffb288d6b Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
1964e98bfd4ee899ec14d95799359dadda02c559 af_netlink: Fix shift out of bounds in group mask calculation
2bcf6d8e9950aa6863d29076470356ef96aa4b18 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
21f070c6a39d02e1f6d011f981cd070991682bdd selftests/bpf/test_lirc_mode2.sh: Exit with proper code
779962c0316fbf74e43f171e8055509688fdf30b net: bcmgenet: Use stronger register read/writes to assure ordering
a930ee28fe1570b9a263058fd205eb44578b14c8 tcp: ensure PMTU updates are processed during fastopen
f4189b1b78ad3af56eb069c6401d7bb7c29e6384 openvswitch: always update flow key after nat
59048973b6f6e9e7d5ad8046d2155baa1f65f890 tipc: fix the timer expires after interval 100ms
48a49be77c4b9be39d855f8bc5539f74e8a6c369 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
ad154ef39064741da3c2e33e152cdb6e5f68ba0c mxser: fix xmit_buf leak in activate when LSR == 0xff
3a65af0b23193b8ddd90fcc2708343907571c542 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
0c980e9526e1b69c4c8ad270ae5adfe14f8c7945 misc: alcor_pci: Fix an error handling path
75153145c8ad68fd29be4baff2ce30594600fea2 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
6118aac84d4ed5a13448f97335d9125a58a98f7d pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
ae1d05651c037eb0f5cc39c573b185e7c7d4b7e9 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
616cd0bb11ef9dfe3990419b25d4c8cde874b2ae phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
8cc366a452859a495ab0f0b8ed065c3ba995d2c8 serial: 8250_mid: Balance reference count for PCI DMA device
c26d324be58ec238428f34a4c82175b5db7227e5 serial: 8250: Fix race condition in RTS-after-send handling
da35685e1fcf4c435116b284a324a58b7029794e iio: adc: Add check for devm_request_threaded_irq
a8e0255ca744b8affc5ced5bca496632fb1545f9 NFS: Return valid errors from nfs2/3_decode_dirent()
f8569eae2e886c696be4a668825fee58f1550b86 dma-debug: fix return value of __setup handlers
85f9447328bc6ded6e43d7303a59ff38e3729f5d clk: imx7d: Remove audio_mclk_root_clk
eaef9b4b1505cf13ca8892e65063983a0fc11070 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
cdf9b5f16f493f8bff62372dc0e7845d3e0314a5 clk: qcom: clk-rcg2: Update the frac table for pixel clock
8a8de02181d7e0f4c3e66e9f5269f42869b5c086 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
500b856bf34936035c373a314e8e1800c6da2044 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
400cbdaf590b34fdfb3926a6063d03a89e8c4c44 clk: actions: Terminate clk_div_table with sentinel element
20b304ea044282de924dda4fcd3d90b4518c28e0 clk: loongson1: Terminate clk_div_table with sentinel element
5623c3119ac0d241b67346309671ae705b952169 clk: clps711x: Terminate clk_div_table with sentinel element
3cb127626a6344dd4a7f1255791b8dcdb9de9ac7 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
7d05086b8af305a9dde17c0de1869f908673dc39 NFS: remove unneeded check in decode_devicenotify_args()
90d17f9bdca09e6fb7825bde5285dd300e5a138c staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
96f11a203a7aff702a940154bab94ba1dfabbb29 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
a971f3743c813cb90d0f27a1ceaa93dc0a5f6a39 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
25ab02ec36a95f04016c440e633ad02dc5701483 pinctrl: mediatek: paris: Fix pingroup pin config state readback
7eb71820a06877e4ebf4ef73f506c97df5041d26 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
c3651a2d3e0d8980d0a3e614eecd5cc82821ccee pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
86fe27e92ec4225de945e9fc9c70f7151b65b774 tty: hvc: fix return value of __setup handler
e0f49c7519d29cf9e21d3bf2a13c4db45cc41d0a kgdboc: fix return value of __setup handler
19dce46694d67f99f3c42fd154ec08d60fb290f3 kgdbts: fix return value of __setup handler
c467239653e7358f1dd311b90a5b54064ace6b3e firmware: google: Properly state IOMEM dependency
5cd28883490947c551219b4bec564a0309d5017e driver core: dd: fix return value of __setup handler
ff2c6718d1ac3cd575971ebfbe5e8af10bb75852 jfs: fix divide error in dbNextAG
5ebac4a386792e0df2c86a756b8af56c5e689365 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
754973f442cf45ce1a0949a61cd8a0898467f051 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
ad21ac90bd94fe49612d78b0a85459326af338e8 clk: qcom: gcc-msm8994: Fix gpll4 width
619c437f665c861ffa97ba7f00b5eac07681b2da clk: Initialize orphan req_rate
b1feb136efca39e8efb9e9092f009d3b2f4c70fd xen: fix is_xen_pmu()
d6af081d6710576c970786577ba49216839e38da net: phy: broadcom: Fix brcm_fet_config_init()
6cf66b902d001d33cea47db9d1147d6a5b626db1 selftests: test_vxlan_under_vrf: Fix broken test case
79fb41cd601f76a7fb87e244301b37a8857ebcfc qlcnic: dcb: default to returning -EOPNOTSUPP
c28a38c23c13c4bbb2c36e6f9362d629b748b7e8 net/x25: Fix null-ptr-deref caused by x25_disconnect
16e86470a71ce374771c1170cfd6225f1bc3b7bf NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
11ae7e4c881887ed731bb447a8aa6d1a601314f0 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
d9ba613c838dc00a7c156824330d1877b3e7a03a lib/test: use after free in register_test_dev_kmod()
910ff151eb11a1f7a7080b68f13de150cb5ed43e LSM: general protection fault in legacy_parse_param
086cc3d7123994f12a33ffc5caaf9f71bc6800ca gcc-plugins/stackleak: Exactly match strings instead of prefixes
9d5d613e1f29b4a154ed6f50655c514c34f403d5 pinctrl: npcm: Fix broken references to chip->parent_device
5f4a7323d85f6071e910a8e2f5fd37e9838a58c7 block, bfq: don't move oom_bfqq
d4fc58cdedd2a891adad39a488e5a0144ef54a72 selinux: use correct type for context length
e84d88caae6e1313e6e928ebbd093b099ffbdb33 loop: use sysfs_emit() in the sysfs xxx show()
353f90a509fb3cd35f84bdb8b772e4bfeed7b33a Fix incorrect type in assignment of ipv6 port for audit
31db4d827a5dfdaa317465f043db1748c6231f2a irqchip/qcom-pdc: Fix broken locking
50ace7d60c14b252a088b058e77c8adbaf50ae33 irqchip/nvic: Release nvic_base upon failure
bc7d10defbbee88b2bceb7a8eacca7bdd32a9eb7 bfq: fix use-after-free in bfq_dispatch_request
9622062f5f656a2e4c91c3783398484096c082a7 ACPICA: Avoid walking the ACPI Namespace if it is not there
f4ef8a483fd34996420e84534b995813f6d96de6 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
d20406c4765868efbc6a5d2e3eeabfc124a8ad55 Revert "Revert "block, bfq: honor already-setup queue merges""
aed6922d7d0a247557ce32a51ee32f82b5199ac5 ACPI/APEI: Limit printable size of BERT table data
1ccd8ecfb954c7e320d79858d48a760be7129213 PM: core: keep irq flags in device_pm_check_callbacks()
fbee00c97f2c83c5900ed053da9cbbeace736d93 spi: tegra20: Use of_device_get_match_data()
4d21ebd17c5c6ce4b431577878edc6df270a543f ext4: don't BUG if someone dirty pages without asking ext4 first
d3643cc50f65d850bd0a0ac3d8dc203e03b19d60 ntfs: add sanity check on allocation size
6713efc89a76e30e918603dff9015f1558a740ce ASoC: SOF: Intel: hda: Remove link assignment limitation
6aaf49447d50218f747ff6f508f88b1efe0e12ec video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
e7a54640ee2b6de05ce3376d06ca79fba982c164 video: fbdev: w100fb: Reset global state
47fdd317bb30e544a2e72771a957ab4ad48581f4 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
d38bb08aed3fcd16e0ca5a27f3901bcff3da51af video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
30903f3c594cae52a0bd833357238b8d7640f126 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
9e44f62895a99b3c63c7a769dc18cd2411e2189b ARM: dts: bcm2837: Add the missing L1/L2 cache information
61db4168d4384d0a81b566174bc838b379d728e6 ASoC: madera: Add dependencies on MFD
d4d93144a62dc33a9e2269e439fae57312ba81a1 ARM: ftrace: avoid redundant loads or clobbering IP
863940c31836cff1ddacb6a19367e2dad693e258 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
9c121679469c100b4012650a20e7a665c8536925 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
789b951d865a6f1c7527b25a3499ccb6a1e9dda7 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
32283a2471069117c9ac2e7f2647a8799211df71 ASoC: soc-core: skip zero num_dai component in searching dai name
da01fe92fad505f91e020a0713605ba092bd0c1f media: cx88-mpeg: clear interrupt status register before streaming video
7aecabcbb2807cd966afe357298c87998359540f ARM: tegra: tamonten: Fix I2C3 pad setting
69954ab4bb5e32a23077726ce5f00890f6ef7749 ARM: mmp: Fix failure to remove sram device
c7b421ff9f0606959b49a3eb01d7c4d4ce86453f video: fbdev: sm712fb: Fix crash in smtcfb_write()
a31c0b74c26a746669da782aeaf36f842e56d0d8 media: Revert "media: em28xx: add missing em28xx_close_extension"
14b2441c1b07c97af3048327d3435d1b39c87cb6 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
5904a24739a4f3191dd25cbd409bf41c86a5df2c tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
25691c77add5bac3e63b5e716a809bf624785ef3 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
153b687bfc3373bb2b908a251a8b57493d7566f6 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
6ebd85f8c6bad8e514152e947d8b1004baebc300 powerpc/lib/sstep: Fix 'sthcx' instruction
39ced104c95aba1e09dcc2ed35a4b84f6f343cf5 powerpc/lib/sstep: Fix build errors with newer binutils
059ecf523cb9f381c386bd249704c1635f14e249 powerpc: Fix build errors with newer binutils
50cc22316de937b20ed223a55c3ab351889a1ecd scsi: qla2xxx: Fix stuck session in gpdb
a4d3ec76436779177c511ebf2b190c14462915b4 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
6acdecd7702ec8ff2ad79385ec81c79f1c55f82b scsi: qla2xxx: Fix warning for missing error code
f7289753b3a00b5912a09ccd05fd09524b56b7f0 scsi: qla2xxx: Fix device reconnect in loop topology
85355f852257899e1851bc12f13eec794c0b13a3 scsi: qla2xxx: Add devids and conditionals for 28xx
e96dafe418959e08a720867675b49e210ccf1435 scsi: qla2xxx: Check for firmware dump already collected
72312691f49824518e7ca5b804ea3074bbae8073 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
77b38646e6d7032df6e03619b0708ea69d3b2c5b scsi: qla2xxx: Fix disk failure to rediscover
3eb45364753505019df593d31bbf3d1afe089a08 scsi: qla2xxx: Fix incorrect reporting of task management failure
b4bcfe8c6e462989ecccf2e56d5e36edafc2d9a1 scsi: qla2xxx: Fix hang due to session stuck
0a7ce7bbbcfb451c0c1bcc98c6190016011f5afe scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
9b2b8614caa5bd19fb0babbfec9d35a549a54856 scsi: qla2xxx: Fix N2N inconsistent PLOGI
ccd863a0f0d4fb101bf5d89c01fb66913ce521e2 scsi: qla2xxx: Reduce false trigger to login
b61175dbd26a26e149eb139a704a13652f72e97d scsi: qla2xxx: Use correct feature type field during RFF_ID processing
d76034f39b92582d714746224b2c1229322d890b KVM: Prevent module exit until all VMs are freed
9b8783dc55d6e31dc750dcc4431ee45a0e0b0133 KVM: x86: fix sending PV IPI
468795cf0c904ab7fc1e16e131eb31758b07dc63 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
725f78ad68bb71b60c18c1b37a1d359003030993 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
98f0cc5b1e7b417001cb0b4c068a7c09606d344b ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
8c988f3f814fccbb1039486a4e90e3f4300d3735 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
dc150930e6ebcb05973f6501f9bcd17129c5fda3 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
a614032beda49b2032c8dea4ca93dc2e152bd264 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
945572ac87da0e1e138c24d683a42dfa3aebe42a ubifs: rename_whiteout: correct old_dir size computing
bb36da882d90091461fe1ee207336b02aaeb61ab XArray: Fix xas_create_range() when multi-order entry present
3236d6fab838eb01a6b216ecbfaad401392fe012 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
fb6648e7fc73fe41066e4b18ef308a5b3ab82070 can: mcba_usb: properly check endpoint type
0275f3b0fcba17a42b4e818832c8e524a36a7a5d XArray: Update the LRU list in xas_split()
56b2f1f65140aa75eb5284a45001eef75f45b161 rtc: check if __rtc_read_time was successful
2faebd820b3251462019954f2f578fa91db19424 gfs2: Make sure FITRIM minlen is rounded up to fs block size
1aa768865706124e31fdcd1e12e7727bee42d855 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
972d3ed581de789b2b44ece6b95ed6746c7b1a05 pinctrl: pinconf-generic: Print arguments for bias-pull-*
afdb38dc165dc84218990a7c8905285efbd8329f pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
d80eb62b3363e2768a0d3af62bf34bf94e2b2ba4 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
78628a9596ca5307de675ffc3f726a264d28965a ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
fbc1c33e6c0d666a6ca34a2fd952f156820e09ea ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
b4a721c1cbc142bf358fdc1e0e72bf3592c75489 ARM: iop32x: offset IRQ numbers by 1
008581b04cfc77c598b31c3d1a36904cda889fe4 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
abf563dd3b1008c11c730b3468860d84f8533d91 powerpc/kasan: Fix early region not updated correctly
04e9e7ba8006e4aa0f390ccef7da5cc1e371a42c ASoC: soc-compress: Change the check for codec_dai
114196f06b68f291eb96bf1a7e6ace470360f20b mm/mmap: return 1 from stack_guard_gap __setup() handler
70decd2daee412cd1c89edf20f9b07244767da2f mm/memcontrol: return 1 from cgroup.memory __setup() handler
9a9739068011eb11663733b7e87ecdace6ce4663 mm/usercopy: return 1 from hardened_usercopy __setup() handler
db4f447c2ec546e3f0171837471464e5b212707b bpf: Fix comment for helper bpf_current_task_under_cgroup()
9be0238f150c97fd266e591084e91318f61ab659 dt-bindings: mtd: nand-controller: Fix the reg property description
a8d4f05cfe25a40194281433b5881f8be28ff35e dt-bindings: mtd: nand-controller: Fix a comment in the examples
314f65a943f90e1f68a1982424a2856c23bf0daf dt-bindings: spi: mxic: The interrupt property is not mandatory
d3ca941a6863e74ca43cbda947e7cea606bba51a ubi: fastmap: Return error code if memory allocation fails in add_aeb()

--===============8733010516056438865==--
