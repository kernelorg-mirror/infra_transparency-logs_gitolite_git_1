Content-Type: multipart/mixed; boundary="===============1611459148573690519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 14 Apr 2022 10:40:04 -0000
Message-Id: <164993280442.13084.5173194018275809839@gitolite.kernel.org>

--===============1611459148573690519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c0d8ccd782bba0b373742464358416c5a5f4fbe1
    new: f697e46972134aad391a67f875b2d348d8d51875
    log: revlist-c0d8ccd782bb-f697e4697213.txt
  - ref: refs/heads/queue/4.19
    old: cab7b9c540e8ec0b6501d8ffbb22ba7a8767c4d6
    new: 41a42fda1630add4d0830eedd195bb659dee0b26
    log: revlist-cab7b9c540e8-41a42fda1630.txt
  - ref: refs/heads/queue/4.9
    old: d52c74a073cc683ea46500d78153609af1d5c315
    new: 6174797f587a9e3218c95058271227eaebfe19a0
    log: revlist-d52c74a073cc-6174797f587a.txt
  - ref: refs/heads/queue/5.4
    old: f97a02b569e2873c45857f58d104cef21a533bc5
    new: 6f6d90f3ca1cabeccf7428513def7e735b985788
    log: revlist-f97a02b569e2-6f6d90f3ca1c.txt

--===============1611459148573690519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0d8ccd782bb-f697e4697213.txt

34fdfe07ad522fb9e6ea468f70476c92132463c4 USB: serial: pl2303: add IBM device IDs
94e6134a67625f7240bea6224f006b6f7d5ca24b USB: serial: simple: add Nokia phone driver
766a2cd2acb0afe134d1615555da39faeead1be4 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
3082d1cdb525fe753c620ba301d58c2adc93ec1c netdevice: add the case if dev is NULL
b9ee59095e70727f83ad2e10cb9959c39f75ef35 virtio_console: break out of buf poll on remove
1080e4fbfaa2c78682099de87012b81a5242b0e4 ethernet: sun: Free the coherent when failing in probing
9f8d0e243eedd1da0cf6a9370e95c9310c7fefa8 spi: Fix invalid sgs value
de70774fa26e040e365ffd9bbcce66a68d2f28c2 spi: Fix erroneous sgs value with min_t()
cc55bbf9d59ce61d5253325db768cfae27c369ad af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
6a2c68e9f852cde76a9c9a4cb0100ef0aaeb3a1a fuse: fix pipe buffer lifetime for direct_io
108e402b2e950d958180fdc915caca3909af727e tpm: fix reference counting for struct tpm_chip
bd8dfdeb827099f9bda9f5ca38cc5d1a5d7b40b8 block: Add a helper to validate the block size
223669a694196b4837af5622e8995da8a658f582 virtio-blk: Use blk_validate_block_size() to validate block size
ad2fd4e851cc86542f8d8a73533be0f684e681ae USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d3b0928354495d1c3178589d9bc3ff0b61cd9bfc coresight: Fix TRCCONFIGR.QE sysfs interface
f6e0bd47bec471ea8bb5e52799625267b9cc5e52 iio: inkern: apply consumer scale on IIO_VAL_INT cases
6161f3a0f0ad7161a44f04ea81848bacf136c22b iio: inkern: apply consumer scale when no channel scale is available
6d2fd452fd0d88b956946992e5264fe220cbcb2f iio: inkern: make a best effort on offset calculation
fe9b45d0483af6be63a4705bddb663fa76b5b71b clk: uniphier: Fix fixed-rate initialization
6a3a80a0d48cd319869c6675935679a306bbb2d3 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
0a5c05ade4d4dda2a0d336168a071deaf1e3f629 Documentation: add link to stable release candidate tree
8c0a5f0c6f88b5ccb5d1c9daeae76bf6c277473f Documentation: update stable tree link
af9c8e05f142d7c1978c724da0a2ee77bedd853f SUNRPC: avoid race between mod_timer() and del_timer_sync()
a755467f881217915d2cfe6c75a529dc838513af NFSD: prevent underflow in nfssvc_decode_writeargs()
da2c92f279705589893bdc026e2bf9f9cd783028 pinctrl: samsung: drop pin banks references on error paths
33528d765ca66a06ece2df204184906c86ab8522 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
2e37a9ba77276e0177d4a125d265bcccc9e8861f jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
64029321d795348f748114b9f28f2e3f09182fb4 jffs2: fix memory leak in jffs2_do_mount_fs
43c740ff856c1a44d68ad67af40194198acb116e jffs2: fix memory leak in jffs2_scan_medium
eea1f3ab6b09a59f2e24784523a31125bed6875e mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
acd320d97047396bc40315bf14ee4a566b9468d4 mempolicy: mbind_range() set_policy() after vma_merge()
d28d5fc69fd5a02620b23b02733b0bdabe4b421d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
1197c474e8ac5b9843344fd2b61c2177b3add654 qed: display VF trust config
74f73e6fb826afaf118226b252739e9ce03a0f97 qed: validate and restrict untrusted VFs vlan promisc mode
7912a09142fe24fce7eea74deeb53e2b284c91fb Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
1c0362821f7ad5cd70e9089c2e4a71cf2f7e2c7e ALSA: cs4236: fix an incorrect NULL check on list iterator
13eb931e2bfcd6c528a3302cb2e0ac1d9b48df2f drbd: fix potential silent data corruption
77f74218e87f70d69ec5c1ecf39e2140d9f2528a ACPI: properties: Consistently return -ENOENT if there are no more references
8238385f4ddbb9324529acaf8bf77a05b1a14fec drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
4246bdca7d0fe681181300dce831d46812df1f21 video: fbdev: sm712fb: Fix crash in smtcfb_read()
a532f600c4d57e34ff4a3e7cea5feb260e56ed5e video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
4f93323f348cd189cb0832bb6c224349a9d623af ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
1ba295854556a429628d0bee9b0ba431c478c7c1 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
7d17aac32a3a9b8cbc98de05aaf42319d30360de ARM: dts: exynos: add missing HDMI supplies on SMDK5250
07533c095d2a1cc5bded61a89ecffb833194ebd9 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f4f07d7f7a60d25e1dc2e9b8be729eab7a11d0b7 carl9170: fix missing bit-wise or operator for tx_params
3bebabeb8e9c0ac54c3dddd055fd2f36586652bd thermal: int340x: Increase bitmap size
0971a3b3d43311086f3bca93b7f2af9fc9fb6ed7 lib/raid6/test: fix multiple definition linking error
e5d18f43da6aa634db0e4de55b2a504210e96b9c DEC: Limit PMAX memory probing to R3k systems
fd558ea6c88be33f6ec9653e3958913ca73dcb55 media: davinci: vpif: fix unbalanced runtime PM get
bfa8f58b2e3933a27448bafea7a2dc5310c2478c brcmfmac: firmware: Allocate space for default boardrev in nvram
f07b85aaa7331b4b94e9cbabd43ebf1e2bad6cae brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
cbc5609d36595be434e7141066ad6d372379548e PCI: pciehp: Clear cmd_busy bit in polling mode
a60f133f86cbbfad9d3c8fa0d2b55b8d85568038 crypto: authenc - Fix sleep in atomic context in decrypt_tail
0671808a13d36e69416f16e6fe083283e6e10d42 crypto: mxs-dcp - Fix scatterlist processing
10e0d9aff6b9fea34f8b8a51435ffd48e3fd5ac3 spi: tegra114: Add missing IRQ check in tegra_spi_probe
b708dbaa353668fd889e2fe97079fd9f6717e89e selftests/x86: Add validity check and allow field splitting
c6aa53347b8c5c01c41a13bdfd62e0379d0e69e5 spi: pxa2xx-pci: Balance reference count for PCI DMA device
fea20373382809a4097a6d30504041ae57c229d9 hwmon: (pmbus) Add mutex to regulator ops
d4de66dce28fdba0dfd2e8f4ef88a59026845c77 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
ad86d1f1cb121dd884881d76c9f69d876fea6f5f PM: hibernate: fix __setup handler error handling
552e90c22f86b21a33fe6b5804ae1ce6ec1509e7 PM: suspend: fix return value of __setup handler
45040bea18b690b81d32ba2ba6091d6ce157d825 hwrng: atmel - disable trng on failure path
0ec55b3f0575b45a2a466b170f48987a27e19f5f crypto: vmx - add missing dependencies
b4d31fb8ff875c2e0771745aac86acdf3a85fd99 ACPI: APEI: fix return value of __setup handlers
ece65407d208230054f2ba74f6fbbb33d28515b0 crypto: ccp - ccp_dmaengine_unregister release dma channels
c000b09dfa7a66d0e1809d049cd4e1d1f1831dc5 hwmon: (pmbus) Add Vin unit off handling
79b895192cfacb96dbab22f9b6bb77a86e156af2 clocksource: acpi_pm: fix return value of __setup handler
1d00b57f811db144f4f9779b9a08f26585e685a2 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
6f882cca4fecef9b431936bfd8b9f117a6836a49 perf/core: Fix address filter parser for multiple filters
72c4869db61a4e1053dcc931e00b5c6a5e87d225 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
086dac26c9dedc3df1c70d481fc1df1c36553c98 media: coda: Fix missing put_device() call in coda_get_vdoa_data
85d72c680370bd58826165e0bb3daabf952ac90d video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
512f8ce487993dabbda2904cfe9fdab4fc0b8b8c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
b0b38bc6507a8106c65c4d777c44776ab405b1e1 ARM: dts: qcom: ipq4019: fix sleep clock
26012a193e32c56eb41824b10a2a7417fece7d7e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
1805bc83c42d4e233f91c91e51606e0eaad81314 media: usb: go7007: s2250-board: fix leak in probe()
6683d44d821e3f3c9f1007b18b49eae8e039a150 ASoC: ti: davinci-i2s: Add check for clk_enable()
1ff4ae0065a2e2228e60931b2f59cf6cd48256fd ALSA: spi: Add check for clk_enable()
ecd50c0c1572f9d1471d9d0f775b4a1184e36b13 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
7d461755d8434e8f0e7c624cfdedb4168442883e arm64: dts: broadcom: Fix sata nodename
a5db5baa77a56c7bc6a5eaadc42b21cb7232a77c printk: fix return value of printk.devkmsg __setup handler
1b964aca5193b2f31816c22ccb8ea04ff86a5475 ASoC: mxs-saif: Handle errors for clk_enable
8c7134e04d4c99458ca8a61c56babef6093962ad ASoC: atmel_ssc_dai: Handle errors for clk_enable
e368e948b167fbe14e66583dbca6938a4cc4f3be memory: emif: Add check for setup_interrupts
67cfd909694bf0e1ec0e5b5b3cbff546993b2eda memory: emif: check the pointer temp in get_device_details()
be6b3dd80caac1444a16acc7156a9d81b0f923f9 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ba9e0b412865967975388fe021967831ad20acaf media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
9095be5d6912f878585d39406131e7684c0b76b8 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e12d84fa51af2498747541cd67ef3c634002e69d ASoC: wm8350: Handle error for wm8350_register_irq
3187483b9343d29f49606b50feab0fa79374cdc2 ASoC: fsi: Add check for clk_enable
92af4856522ce860d33e836f7d8556f722e2af41 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
b96f4e38f2d0d755028faa416bc903672269bb0e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
436d2128025fa0f8ef119c132d829d2bba132942 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
11f727a0385e56c64c3fdf7f6124c2d43858d80b ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
459d9b0ee415e781a191c0ccc0de29a8beef967e ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
8a7e1103585c700c633192a2addaf9efbfebad77 mtd: onenand: Check for error irq
d27ea2ef44b4a06f2108f8227ad124ede5a280cf drm/edid: Don't clear formats if using deep color
05efaf0290da0123c69d14ea60ad4978e72c7beb ath9k_htc: fix uninit value bugs
68663b1b682584b4f5bb0b79953cad3f13233203 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
b5fb0f984689813b4689bbed2eba8d8a19f2b85b ray_cs: Check ioremap return value
e04d45ec304467d78a15c57582b9a5f2286f6d46 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
8ecb040b903dd33a008fecf968b10e2f4a831e31 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
6743b9f8d6ba7e54c846a98ac80ea0c7380a4321 iwlwifi: Fix -EIO error code that is never returned
81d6fc5995578946248ba71721bfb532f614ba24 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
f9745880b8313cb9f0ba218e1a701a4344a36719 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
97b6a5e8462e99b9b3dcd4500a4f2d3b1bd842a3 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
cb451397927a0cfbb00def893215366cbd8019a1 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
aaf8bb8edc8a615047955cb357a014f591f9c6e7 scsi: pm8001: Fix abort all task initialization
f69128a56485230dfebfa2073c66f23f4cf961f2 TOMOYO: fix __setup handlers return values
cca57300bd0c89f1a8632f2d3d72b69ac93c9187 ext2: correct max file size computing
fe9dd3c39f046d5b2e587d3cb52b6937a5a50604 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
644f3bed8d0d0ac4ad2053b33e499881b3e826d1 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
813df9a236dfb27ea7a9a7c8c24aa107c119fcba KVM: x86: Fix emulation in writing cr8
ad04e8f830b35235e396c3c32a59a276272f91a2 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
512675ab74dd291b31a940bf57abe20f7bba7f80 i2c: xiic: Make bus names unique
a467aee56d0f8613b5c293f2d2558aaa99f550c1 power: supply: wm8350-power: Handle error for wm8350_register_irq
f0b2b85f0275a65a0dbc14f2cdb39e8408db315b power: supply: wm8350-power: Add missing free in free_charger_irq
4aa7d175dd563ba17440da44bcb1ad9a5f0f52f0 PCI: Reduce warnings on possible RW1C corruption
bb7db1dd90325d5110bf3f3bbb16b14e03069e1b powerpc/sysdev: fix incorrect use to determine if list is empty
2223128b6d00256aa88091ca2bdcc7e1c9ff75c4 mfd: mc13xxx: Add check for mc13xxx_irq_request
c851f2d8929acc3302495c6cddf3fb7313fabf1b vxcan: enable local echo for sent CAN frames
eac06d817222f7d270eea88b0172bf7a02510702 MIPS: RB532: fix return value of __setup handler
4f8a3ecb59e57894794cfcdb5c782fa694b360c8 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
3969341bdc57b2234b08fca2ea559a605093c016 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
0ff5e7ff00c9d1ebea93fced2d4c930f160d70e3 af_netlink: Fix shift out of bounds in group mask calculation
8634fdcae76333c014d8022a3a2b5da63639836c i2c: mux: demux-pinctrl: do not deactivate a master that is not active
0a93ef042416d11887a5ed1c29dc95b0018b8cc1 net: bcmgenet: Use stronger register read/writes to assure ordering
ee4a3091aae0b55cc8faa83fd6220fd0dcc9ad34 tcp: ensure PMTU updates are processed during fastopen
3f2cd1340e9ffe58ebd5caab704da4ccce9b87b2 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
32700fe31d67135af64976ff8a02dc60ee47aae4 mxser: fix xmit_buf leak in activate when LSR == 0xff
9188db437655565f2e5c1a21476e40b633b40dfa pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
c4fb6816f1b3e120aabd053ce56646724c1f7235 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
28f166589175c16758fe002ab673b8742c8e88c9 serial: 8250_mid: Balance reference count for PCI DMA device
5e0d5c81110c69da689d8ebeb3b727a6b2196f69 serial: 8250: Fix race condition in RTS-after-send handling
6202eb8212ec6800eda907fea25b5c8e8bef828a iio: adc: Add check for devm_request_threaded_irq
5bd1deb6972537afb3f7d703f9914009dc18f42f clk: qcom: clk-rcg2: Update the frac table for pixel clock
78a9722503d62ed81cadccda36d40f469c4fdd98 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
eeff4941487961c37ba78eb53e42c9ed638c5049 clk: loongson1: Terminate clk_div_table with sentinel element
78efd2bc653422e2653d512056bd31c73f07ac1b clk: clps711x: Terminate clk_div_table with sentinel element
d965e0d24be97f16894785203703e2008511bbdb clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
a04a636d674151659fe09e83841e8c142f4ff3b6 NFS: remove unneeded check in decode_devicenotify_args()
1045801023706abdadafffe8caef2030ba9262c2 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
32c40c2acd3f95cdeb85da7888fc59e26a0017fe pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
bc26165691c99e9625e9dc4793112034dc6b8819 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
7d5550748d51dbd1423aeda6534813c4eeb2d6a2 tty: hvc: fix return value of __setup handler
af53fe85647a49029b2e961e73057c1bd72540c7 kgdboc: fix return value of __setup handler
78c4e8b10d2e726d8e8a4a7549ab129a24a96268 kgdbts: fix return value of __setup handler
13554c5bc3f2c0c170a944c29b94528c75f0818a jfs: fix divide error in dbNextAG
ed599e988c5dbc37ca061d87fd8df22722d693bd netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c4fe1f784af0b35a2bb1ea921bb2c52fd321c9e4 xen: fix is_xen_pmu()
c48803b54217a5abe10f3f16c401186e2171770c net: phy: broadcom: Fix brcm_fet_config_init()
d6446b3f294c4daf40006aeebd894040d3a04a0a qlcnic: dcb: default to returning -EOPNOTSUPP
2bbcb3eb816d71385960869b5ff4bb2d29c2d3c2 net/x25: Fix null-ptr-deref caused by x25_disconnect
c6ee7d0e1317dd587eeaaedf54df7e70a9ee9bad NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
cc0202796901efbf5d29963510f8f78a5ddf8d63 lib/test: use after free in register_test_dev_kmod()
2a7ab79cc7d7a978adbbd52128c7de84d02ac696 selinux: use correct type for context length
ecaa14e4f5fb860ba94bda3855c7680134f9ead8 loop: use sysfs_emit() in the sysfs xxx show()
205596e49fd51f23509cfc9abb042393ba969886 Fix incorrect type in assignment of ipv6 port for audit
1600d2f9ea27642d4b91cc70231deb6c53a63205 irqchip/nvic: Release nvic_base upon failure
d25106d90834eefec9530eda9a8fe2dd1b7e4ac9 ACPICA: Avoid walking the ACPI Namespace if it is not there
1453808ab348c701d15ec9a34feaeb431abced4f ACPI/APEI: Limit printable size of BERT table data
477e4b324576006a1b31b36528b481a5ff792761 PM: core: keep irq flags in device_pm_check_callbacks()
7877941f402a4ab1734b4640c094357e53694b1e spi: tegra20: Use of_device_get_match_data()
5e6664e55c521c2d34408f1c429a42c865b668fa ext4: don't BUG if someone dirty pages without asking ext4 first
7f0c058286ed5e001574d985392d9c956e943f87 ntfs: add sanity check on allocation size
a690adb2b6fdbd5ed7d4f6681ba63d7768042970 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
5947886eaa4ac419c045885d9c4f77ceeb35b31c video: fbdev: w100fb: Reset global state
346bc435cd3ccb99a1b70b9c7302b9e6d80ef72e video: fbdev: cirrusfb: check pixclock to avoid divide by zero
5b9468f537c203f8d8abc03ce63befcfacbd7534 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
89550c9b05d632d28e109bfa329e4bd793261bfa ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
46c5b841e7531f6263eff5b88d31e89e43d9926f ARM: dts: bcm2837: Add the missing L1/L2 cache information
b7463598e62cc854f3d224c89cf47e3c21db0a4e ARM: ftrace: avoid redundant loads or clobbering IP
6e53c5e5e5c4be34ce69d11095f2a30ef68931db video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
76c0f2819724f0e58166e2674c08c5d591ba1963 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
75c6e6f3cd7e96b29aa98f95e3b51d481dd2bf01 ASoC: soc-core: skip zero num_dai component in searching dai name
c3aca6a65122e4a8836ec1edff1bbf6406d7571a media: cx88-mpeg: clear interrupt status register before streaming video
fb8aaa85f4838b35780f8bfbef77a5fe38894b1e ARM: tegra: tamonten: Fix I2C3 pad setting
af9d3d85151d270d70d7f094179852b3f9564483 ARM: mmp: Fix failure to remove sram device
65450c72ca97a41cf330f5ff1cda96eb8bf1bb92 video: fbdev: sm712fb: Fix crash in smtcfb_write()
5529e337f02ff2886806cdfd0ce5e4f642f9a63f media: hdpvr: initialize dev->worker at hdpvr_register_videodev
1b1ac63e393626947c6ce2bf88849f082c318d9e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
5598ffa5bc0e6d44db6fc199808b09977adf0470 powerpc/lib/sstep: Fix 'sthcx' instruction
30d6048e0ece893a7e101be7cfeb491e9d6c2c9d powerpc/lib/sstep: Fix build errors with newer binutils
3851a4cdbd7f2851bbe6dd9f96129595a1b79070 scsi: qla2xxx: Fix warning for missing error code
d0438547b3bac87be6a077660379935260bad5b2 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
5f86d8aa49d748e1668fbd7d0019a5d0ea9a63ab KVM: Prevent module exit until all VMs are freed
d5b7eff247dbc2ef21373657716dc2f4eab50f93 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
53a3d88460e9eea5458732bc62b6d0b53a1ee0d2 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
a45f5f4438ee9c991884b09f3a3757dfb243d18e ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
c5a2423b3a28b62504c9ea30a29907106e4226a3 ubifs: rename_whiteout: correct old_dir size computing
46f7925570edff7781ecc71905393b2b767f6a4a can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
5f8f8073a273ac53e19ceb0ed2cfd50820e09151 can: mcba_usb: properly check endpoint type
57ff58a76e50e470a193e4a95fbfb9d9b81e18f1 gfs2: Make sure FITRIM minlen is rounded up to fs block size
d2c0cb52ad02eead5741eb3dc59eeb3b5ffa564e pinctrl: pinconf-generic: Print arguments for bias-pull-*
19e9da9dee254cf5ce83c0f5169ab99ed553c5c4 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
e22fee9011b69711dfae89ada63be0322c8e545c ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
44dc4bc6b6cd613da0838dd9b805d6b86319e8b8 mm/mmap: return 1 from stack_guard_gap __setup() handler
1628fc2eecc9c04f799e560849f7560bea85131f mm/memcontrol: return 1 from cgroup.memory __setup() handler
c5d7cf701bf5c586190724addaca1556f3dbcc42 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
ea40310413ab380410127e21055559aac7555fe3 ASoC: topology: Allow TLV control to be either read or write
5c0d990704ad891e97c2c4b616fd7c4de32a101e ARM: dts: spear1340: Update serial node properties
706cb50ef5b42a3daa12e8ca2b42af13e9b22638 ARM: dts: spear13xx: Update SPI dma properties
8974240bd1f5b810e806830c8ddc50128340adfe openvswitch: Fixed nd target mask field in the flow dump.
41e6a7abd96198a1fdee130411910afef8d3bf65 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
c51ecf1beec0aba56745c55c1d1e2301a2d36d78 ubifs: Rectify space amount budget for mkdir/tmpfile operations
b175b05a7984aa55c436731d88c684a01861eead rtc: wm8350: Handle error for wm8350_register_irq
575ea1f235d7b5b2fcb14a9255b64e49c1927a4e ARM: 9187/1: JIVE: fix return value of __setup handler
0637238c1938153b74d08dda6046b46e20915516 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
4a021d60e5943349fc6a94b01fa204576f9e1afa ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
82ef5317847e8e85235f71ed776968a5383889ae ptp: replace snprintf with sysfs_emit
241878ed968533c367824cc24f4fb2b3e5d72ce4 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
8842aeea2e4e307546da38a41fedb11ec717b4c9 scsi: mvsas: Replace snprintf() with sysfs_emit()
2f37358ca0b92ad7c143575d0d0b9a26e7bcc81d scsi: bfa: Replace snprintf() with sysfs_emit()
7fea062b149b0c62ad06a0baed3395924cafc108 power: supply: axp20x_battery: properly report current when discharging
960a9528934d75a4e4621965b4cf8f483835f0ff powerpc: Set crashkernel offset to mid of RMA region
a01bd88adbc6086ed37c7813f0e3bdcd1390a572 PCI: aardvark: Fix support for MSI interrupts
21aeb8dcbbe9bf3478b73bd22ebb23629b35f3c8 iommu/arm-smmu-v3: fix event handling soft lockup
cd035e5ee306c9bb56cc51c2e17a6435463fdd6f dm ioctl: prevent potential spectre v1 gadget
8dace9b97f1c624733b2a3dbe5d614394ec2f5b9 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
b43f6fa153d7e566b916818867c77a4f452aba58 scsi: aha152x: Fix aha152x_setup() __setup handler return value
88a227e0dc5afb8824b263afdc26f0bafd6c004e net/smc: correct settings of RMB window update limit
a8fd0c082a90a9c808566665d60e74c400fe43ef macvtap: advertise link netns via netlink
a215b46b1896401e76626f50087b2e38bf0b6701 bnxt_en: Eliminate unintended link toggle during FW reset
3ed6aededdee66a1b868966747651e624f87f75a MIPS: fix fortify panic when copying asm exception handlers
71f00a985335ef383854ba0a8059b90a72e966aa scsi: libfc: Fix use after free in fc_exch_abts_resp()
b27a1c230cfc25984f9920f1c42e943227735ff0 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
29a4b40dfab02fd4628956aa24dcc5b0ef68e5e1 xtensa: fix DTC warning unit_address_format
105232b8e1bc4f960aef18872c53ab2381a6d13a Bluetooth: Fix use after free in hci_send_acl
335a94cbd675e32266b37c349defc381a37c00ca init/main.c: return 1 from handled __setup() functions
cdb45a75b551447067154ee05b6562ee1c7ad1a7 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
8793169c672d2e901c847c8a6c1f5f29e2f4c6ba SUNRPC/call_alloc: async tasks mustn't block waiting for memory
de35ea3944b4e4316ae6d5f224c213799553f2a0 NFS: swap IO handling is slightly different for O_DIRECT IO
5363e718a6c6534fae3513379e697e6db5105f0a NFS: swap-out must always use STABLE writes.
9b0f97b3ed8cdefe2c653844766eaafe7c3e4b51 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
9137195b6d440da0da176deec3409c974e52232f virtio_console: eliminate anonymous module_init & module_exit
d33dff9e7da51378f9278f4457bde58f9eac2614 jfs: prevent NULL deref in diFree
0a062f87f95d8449d192835b09a1308d995129d2 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
709f752a71b10af8026b03890c4b8b853ea1c04f ipv6: add missing tx timestamping on IPPROTO_RAW
831c2f0bcb319ff742b6d60ebf7aba95faedabdf net: add missing SOF_TIMESTAMPING_OPT_ID support
9455688fcff06ce86d49bf0c88de0dfb6d03b017 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
07e53dc2cd5639f2dbd09dd999440104625c8d00 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
58449acab2be930806bcde93d52dd8cfc0dfbfe9 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
281349c4b8abbb231bed4a10292c28a048c74a38 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
4f5af91567754ec882d87501f30e68b28d457991 drm/imx: Fix memory leak in imx_pd_connector_get_modes
53e27b782a2cb7370c38dddda67b0b7a2d5fe0f9 drbd: Fix five use after free bugs in get_initial_state
5533ef38975e6a4905781f319d24381313e9e9d5 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
d293ca1406a895ea9496ddc01fef06bd106b2714 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
2d88afa735dd5536f7f61e249a2700d690d36c5d mm/mempolicy: fix mpol_new leak in shared_policy_replace
956f80cda230e7d9a68f9e91328f681695c1c718 x86/pm: Save the MSR validity status at context setup
4a7039cc63094e16fa96cf94b3f968de15790bb4 x86/speculation: Restore speculation related MSRs during S3 resume
b23ea8933320c7ef8de0e4f0fe0ec13c5064145a btrfs: fix qgroup reserve overflow the qgroup limit
9eaaf64386b73d2963d75a34d1a4382c03e9dd09 arm64: patch_text: Fixup last cpu should be master
67deec26eb593e727500f8d993eb6182e75057ad perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
01da4db56c6c3f4c3386ce680290b0d13061d203 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
2dd99b0a1e07ae67303b63be60e734053de26c0c dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
aa302244853d283ab26b8609afc16419cdb11b06 mm: don't skip swap entry even if zap_details specified
5cec84c579b46fbcebc6ee0b1e784474d6032056 arm64: module: remove (NOLOAD) from linker script
f697e46972134aad391a67f875b2d348d8d51875 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============1611459148573690519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cab7b9c540e8-41a42fda1630.txt

c6aa65af023192fce31fada957350006cde128b6 USB: serial: pl2303: add IBM device IDs
9dc2b50273334dce6748b10b65e822d96ee08771 USB: serial: simple: add Nokia phone driver
e6c3d12df7e7bd0aa5ef45e070a4a7e9763f1988 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
1de4eba39c6a25aad76d9285995cdca3294afe13 netdevice: add the case if dev is NULL
ca92345399f69469364ec367a6004313e04a7e15 xfrm: fix tunnel model fragmentation behavior
06560c5027c1c04939e69b26c8b66a57b01f1423 virtio_console: break out of buf poll on remove
04cbd378883e0ed2feffb76b94aa26fdc776d77b ethernet: sun: Free the coherent when failing in probing
12da15ac49f01df7d372c85c0938b56142d668b2 spi: Fix invalid sgs value
954d6091e020f6db8ddc1a249a8697ea19f597d2 net:mcf8390: Use platform_get_irq() to get the interrupt
e5f267210a52a4e5a8f6c34233ef932f083c1bc2 spi: Fix erroneous sgs value with min_t()
14f8e9c87bb2b840fa4db2c3146a8b505695f957 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
09f4865b15eb3f39be00455522dfc6e0f110914b fuse: fix pipe buffer lifetime for direct_io
dd34d3b6c615d05e50503c679ff729b4094a1c64 tpm: fix reference counting for struct tpm_chip
46d75201a54eb4c4ff9b98b3ebdee234869e4429 block: Add a helper to validate the block size
cd8e5d9c5d25eaad79ea71d2fc775a8d6f2f816d virtio-blk: Use blk_validate_block_size() to validate block size
c4d9f3fc07104efebdbd20c9ebe5207e6cdc28be USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e7f998a6b498dfc51c291105ff41318420c2d5ac xhci: make xhci_handshake timeout for xhci_reset() adjustable
d16bbec09759a03c51a778cd7503085a1079265d coresight: Fix TRCCONFIGR.QE sysfs interface
9a9571ab070b7444fe98b9b1d0df2792c94704c7 iio: afe: rescale: use s64 for temporary scale calculations
9464cbdd23632afb5bd7bf0b0cf002d0b2955172 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c7efef2226c1f35bf03fe861d935b883375f4e57 iio: inkern: apply consumer scale when no channel scale is available
300f18a951ae3f90000a2d905669993018627f28 iio: inkern: make a best effort on offset calculation
1d0f8a2712eaefc8059b7a37c932180b97a1212f clk: uniphier: Fix fixed-rate initialization
ee3a37f28f95029b3226c700adceb0eff22563d2 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
463839c1545652d817a3873e1885ab912bf504ad Documentation: add link to stable release candidate tree
adb7ab7beba00d74f8a22a1c811439a43c80bc27 Documentation: update stable tree link
445821bfa99cc1bea245f970e61693416d9992c6 SUNRPC: avoid race between mod_timer() and del_timer_sync()
08b2a6d0d64176cfd4aeab8cc9088ea0321cd5be NFSD: prevent underflow in nfssvc_decode_writeargs()
376d20b69117e6af8cfe52dc8d851faa75994e2c NFSD: prevent integer overflow on 32 bit systems
c48b644dc3fcf5584e8508ff07358b4b002f0d75 f2fs: fix to unlock page correctly in error path of is_alive()
6de25873151459086f23eb236d351d012141b95c pinctrl: samsung: drop pin banks references on error paths
a144016c8bf8bac9356d83a3ae30e937651e0856 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
1f1fe65e4ab67742ab1b3d39a42ceb8fbccd381a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
051e1abc8f8915731dbc4330440f333525e9387d jffs2: fix memory leak in jffs2_do_mount_fs
77192ad62b4ceb91467d25abcbf04a0fb08b096a jffs2: fix memory leak in jffs2_scan_medium
f24a5a3dc2fd56e4f7f193e985e80085bf42cc56 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
7ca61c907714aa45869b6c14d62b89de9b3c2c78 mm: invalidate hwpoison page cache page in fault path
116f30c469e3675e3e056623b77346619bbd3bb3 mempolicy: mbind_range() set_policy() after vma_merge()
2e94949f1400619a761cd88492878cc025b8b0d5 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
1c90969567002dd8dc17e98f44752cfb10a00679 qed: display VF trust config
4dd6f31a0015eac24946fb38bdb4f74183445531 qed: validate and restrict untrusted VFs vlan promisc mode
1c90aca6e33be0bf7e50770205ff5229767a46af Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
2a6ec6018190e910a5e574e2e0a8cff4e6c9e061 ALSA: cs4236: fix an incorrect NULL check on list iterator
b1aa716ddcc41c434f1aa63e77ee70042bacb63e ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
99ce48ec3bafa51bd025f5d0b72c90207c7034cb mm,hwpoison: unmap poisoned page before invalidation
22b16df63c084823c4dca9bcd2302b2572ad2a75 drbd: fix potential silent data corruption
612ae62ed7a3742296824ef2dc0c2aee5b38e257 powerpc/kvm: Fix kvm_use_magic_page
4c293cb5f739f042464efc575f9c25c5bbaf4965 ACPI: properties: Consistently return -ENOENT if there are no more references
af76aee371ddc24efc947e418b00d93e0fbc1f0f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
1da488522d0ff70a3976006afba9acda9df21468 block: don't merge across cgroup boundaries if blkcg is enabled
46ba04329a4ff3a2e055d6af469cde63c567c1a5 drm/edid: check basic audio support on CEA extension block
7a9fe01311461b66b449e1450b2792152f54b1ea video: fbdev: sm712fb: Fix crash in smtcfb_read()
2cb2b9ef314c0402c82458ec2fd0483cceaf5195 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
e593677b79e6a3ae1c1ff6cebf5f141af73d1195 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
9a25b651cc5f3b5a89a68ac8fe81dbf048a93146 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
bd59e951b85b763e5bbcfcc18975e097e352e40d ARM: dts: exynos: add missing HDMI supplies on SMDK5250
3fd9a761fe98eaf03c3d12b3aeecb6976e14bb66 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
2e45f76bd1dfab78f36739a5dac3acfd6a89b10d carl9170: fix missing bit-wise or operator for tx_params
95685e0eb1c6fb7db1c8cffaf1b3d6a7a8760f6e thermal: int340x: Increase bitmap size
bee9cc6fa6bec45e02e6329d5fda260990f24e84 lib/raid6/test: fix multiple definition linking error
97ac7230cafd413558550a610d5bc06ec45630a7 DEC: Limit PMAX memory probing to R3k systems
50802d633cb50e0f4c5afd7045f094b992e8b12f media: davinci: vpif: fix unbalanced runtime PM get
e400c65ab8b16c0e85ab3bdb19e3503799e75a10 brcmfmac: firmware: Allocate space for default boardrev in nvram
377cab4890daac32109f60401f13afd0fa38a0d2 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
205f1f37263d32fea00b45fccdc061dc9467e070 PCI: pciehp: Clear cmd_busy bit in polling mode
3f913639d515ed00b96d81e02d887bc898b35955 regulator: qcom_smd: fix for_each_child.cocci warnings
d60d41f307bd88c3435527374b3792a66b4571da crypto: authenc - Fix sleep in atomic context in decrypt_tail
1f34786be358c0cb7998e8f515596e851ae3a4fd crypto: mxs-dcp - Fix scatterlist processing
0ace932a4ad0ad1d7e5b830e636978f89554fea4 spi: tegra114: Add missing IRQ check in tegra_spi_probe
68028285ac25f39b74e79e1ee43cd44f9be67f28 selftests/x86: Add validity check and allow field splitting
0419075e7780ba2754c29f916868cc0b70eccbee spi: pxa2xx-pci: Balance reference count for PCI DMA device
49cd0e33aaef31d4f485f798e2774dad32d50ad0 hwmon: (pmbus) Add mutex to regulator ops
2a884cae6370461207ffb9551baf884fce958ed2 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
21be69d128e77ae263908e4e6ffdc4a2499763a3 block: don't delete queue kobject before its children
b75b592734b3b03b8861a4f4e2d04dca8d40cf35 PM: hibernate: fix __setup handler error handling
fb022ecd5e3bf2374eee0cfcb71f8dab423ff3e9 PM: suspend: fix return value of __setup handler
81b53c5af0a12d197d74c042ba391ad19bb5bab5 hwrng: atmel - disable trng on failure path
58032e8b8609f64160bf76a9cacec986ffc4b1c2 crypto: vmx - add missing dependencies
d1919adc33d5e160304e500c49963b539cf0d559 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
ae52ea1c2abf08a4697df81149b7c549e89c7bed ACPI: APEI: fix return value of __setup handlers
cba8fac22d597607bb2ce7280a7428c59e17440b crypto: ccp - ccp_dmaengine_unregister release dma channels
ee852b0c21c1f072868fdcc57fa4fe8174f7ab6b hwmon: (pmbus) Add Vin unit off handling
a1fa5190d14c84782bf84b9023e88f0900edb53e clocksource: acpi_pm: fix return value of __setup handler
c07dfe1888960d895250312254ae6cae587e6bba sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
07264ec55ad482d957550e29397ac7b3f52a3ad4 perf/core: Fix address filter parser for multiple filters
728a2db3757fdfe07ee2cc812281984a588e6dc8 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
dc675e9076260da448e2c3f8987dcf4e58113a7d media: coda: Fix missing put_device() call in coda_get_vdoa_data
7940928e5a29db59f7a05d28030fe6f2c89ef586 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
70b3df93204a2d5791ac2fb99fc22535ab872966 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
a75452125c89bc20036958d749af06fc462d15d2 ARM: dts: qcom: ipq4019: fix sleep clock
135d75f799505edbe512b44b06557cb88151b5b0 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
6384597e4eb640099ed39b1df78fd582ee537b39 media: em28xx: initialize refcount before kref_get
85776c9316cb768b3968094ac901320ff5149baf media: usb: go7007: s2250-board: fix leak in probe()
caf83823e2bf7eac15fbd85aad4ffaa9d1d954ea ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
937eee296b01555353cc5691ec61f956f6445734 ASoC: ti: davinci-i2s: Add check for clk_enable()
2cdd1ce121192a9f26c161532108c51d1d6d7042 ALSA: spi: Add check for clk_enable()
17333e9a2d460555d2738a9999788a8a3c2ea56d arm64: dts: ns2: Fix spi-cpol and spi-cpha property
de46ad9d99177f59693e3b20ee8adfbdfe8f1f4c arm64: dts: broadcom: Fix sata nodename
71b3ff4a701cf2bb948408674f9873adb8c66f5c printk: fix return value of printk.devkmsg __setup handler
b95976e0ff1f272c59d8932a62b45d5d581cc996 ASoC: mxs-saif: Handle errors for clk_enable
3d98d0924be8803fb3946e164ac6811262014a86 ASoC: atmel_ssc_dai: Handle errors for clk_enable
27aa1a2ec5017f5752b4004ee06bdf4901e8cfa1 memory: emif: Add check for setup_interrupts
ff3a2c5edd208c7ed34b12796ca00d64d91c2dee memory: emif: check the pointer temp in get_device_details()
6c16144ac4a7485513817df2911ae58dde3ff6de ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
5ba9831368d8c3c0604b9fb4b4f13da701aa0af3 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
cfa36eaad552883775ff9c02ee79d48fd3d7212a ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
379c3e1ed75d756a514ae315b1cc296f3318e9fd ASoC: wm8350: Handle error for wm8350_register_irq
21655c41fa8a0562e97def2a431f16c24920c853 ASoC: fsi: Add check for clk_enable
0f551b368ca7f68c34594eab0c54f26c7fcae2d0 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
ea5a656e93d634738cbc4c3d83359253ab25bf55 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
b799607976c94567861ed59f6a8a0b642a9743aa ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
3395d71472c558b1db93b0d36f35588d2fd39756 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ccb0bff4e17c6f43468c68e94287ec625b08481c ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
93413582a1ba0b6f9f0b64997f3475f10c59e9f6 mmc: davinci_mmc: Handle error for clk_enable
7a9c40a1862cc238fe170cd0823ec710e5679e2c drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
fe906adec466977fafe21c7f731810450474dd63 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
b4bc1d18a69af0f34e31e9c1ed84943b7531b76e Bluetooth: hci_serdev: call init_rwsem() before p->open()
1730ff84898158922931e4b0cc5f52296f0fe4aa mtd: onenand: Check for error irq
99af188ce5c3003644325cc86fcf608dc25faf28 drm/edid: Don't clear formats if using deep color
a6a8d31bc45ada109b44b886e2e60e5622a1b5f9 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
2e054175131d22148c73d75cfcefb7f7949d6e9b ath9k_htc: fix uninit value bugs
31fd02c4733ec6c0c099186516e2a93416445cb4 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
04529ba2b78d0e9c616cf4aba4b07524b19c1153 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
c7d3fec2ae7a26106dc626dff8c89d2ba8e7fe71 ray_cs: Check ioremap return value
fb7e0b0c6ac3f4c5d3836a872301716d2f6a06b4 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
cccb7e6e6b449355949c9ac3cf44dc594ad731ec HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
28e3c2874633c3fe5f486073cf710578357d2d6b iwlwifi: Fix -EIO error code that is never returned
946f4a75cd95c808f1a58a3a3981e9f0974e514f dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
b5ad9506635c62f2fb0fe35eaa57f6f9674c5e85 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
15299fc8bd0a23cbee2f4e86f2ae19dfd6082749 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
126d0914448b70e06351880b86fa7387759f36e0 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
4e376b4019282685bc0cb523c1116e8e85529453 scsi: pm8001: Fix abort all task initialization
457d127736ba7f84dbb12ea85e84c114da3434c5 TOMOYO: fix __setup handlers return values
487151af56c2103496c532753d839b4d7723e747 ext2: correct max file size computing
a75b9243d19080e1de53ae27d465ed75cf8cfba3 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
9a78ec490d9efd05a240a32010fd8fe1f803d8e0 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
17ea3676b9284a27d292b6c3f12b17a1a7fb7eb7 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
b61a16f2cc1959eceb25aff52bc489d6aa175348 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
d51754cb7a52b4d548286ae06d2ca174a15fadd4 KVM: x86: Fix emulation in writing cr8
1672ac866d1d2fb26ebac3edf8b4b66e41b2d2c7 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
df0354f9a020aa3bf12599e2f21f46a9278ba14b hv_balloon: rate-limit "Unhandled message" warning
3cf7e65e8fc253c3d8c8ddcd4444120d8b265a28 i2c: xiic: Make bus names unique
f8d8541362f06e2783318046e86612b12cc1ac68 power: supply: wm8350-power: Handle error for wm8350_register_irq
f5485f885e24ba4d2e6973cccb119dc06cd48358 power: supply: wm8350-power: Add missing free in free_charger_irq
0965b7b2f2a2d15261e12e7e28b029ec9b3bd687 PCI: Reduce warnings on possible RW1C corruption
63a872a53336f48eb7bfe9f0a3157bb1b0ffdd6c powerpc/sysdev: fix incorrect use to determine if list is empty
f32a54a1076db41fbdb899dbcbc18e17274c03e5 mfd: mc13xxx: Add check for mc13xxx_irq_request
88895141dba32a52aa4560c5bba3fd120be8a37b vxcan: enable local echo for sent CAN frames
7c2da57b0df98c69cf9275751bd086aa545e9174 MIPS: RB532: fix return value of __setup handler
2a7aa7e6810964e40db8f652e6394fe6c124ba06 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
72814d1947b0ae7e38fa5004de400d29436ce5be USB: storage: ums-realtek: fix error code in rts51x_read_mem()
b85d9329be3279c349b91ca62caff9ecf591991c af_netlink: Fix shift out of bounds in group mask calculation
85921eba7b9544f5549932370d2f65baa289544a i2c: mux: demux-pinctrl: do not deactivate a master that is not active
2aa6995fbccc6fbd68d8d81aaa00893d58946e50 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
b41209507e89fe8b7d4d39452f594905676a340b net: bcmgenet: Use stronger register read/writes to assure ordering
e5772bfd31565792aeb2fb4cc55d742970eafbbd tcp: ensure PMTU updates are processed during fastopen
1c58d6a04e88e1f8675c84cc8ca5d5d70e499677 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
b26700b8a02b60f83cf509b1bf6f29279374a4d9 mxser: fix xmit_buf leak in activate when LSR == 0xff
0fafbabeeaf482cf75b6698cb32d6156029cd672 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
057520c55c50c1e2bdaaa330ba46d7c34c2355a3 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
b19baf7882173d01805add105d5ba1004e86e212 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
93b7eb1f025a3479a8e691bbde7451224512c588 serial: 8250_mid: Balance reference count for PCI DMA device
e42d9f3e07cafac433e628ccaf18c34e9ccdc585 serial: 8250: Fix race condition in RTS-after-send handling
aa1e0847de860bebbf5e2feab9dff545fa3ee1e0 iio: adc: Add check for devm_request_threaded_irq
c892a9afebcbeb7459c9957b76944d5c7b30cf5c dma-debug: fix return value of __setup handlers
39a57f28fbd0df5928a678664b7de5002eba5f2d clk: qcom: clk-rcg2: Update the frac table for pixel clock
6a2dffcdaf12479dfa39e924c5a4461f0002c483 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
0236fa70f3f68796f9aaa371ab52867230d2a6c2 clk: actions: Terminate clk_div_table with sentinel element
f7bcda65c6758073deb7fd4ecfe19f34a41d42d7 clk: loongson1: Terminate clk_div_table with sentinel element
0a26e8767741b7500faf749755d76c1a701710c3 clk: clps711x: Terminate clk_div_table with sentinel element
7ffc1bc2fbb035c479d55733fb4df418da96eb26 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
5272df8547e451ab8d65072f542a72d4d8ea196b NFS: remove unneeded check in decode_devicenotify_args()
95a6e85039f21adceb1724170b659c6f863e7521 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7df51b001354bbd6366542eeefe49b07baabfeb7 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
f360fd86d95de9e747bced31b390c8d100610b1b pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
39b7e5c1fd2a578af52d9d99323e15b5b61bceff tty: hvc: fix return value of __setup handler
e79b522d0b18d197dbf341ac1adfab77dfdf7c91 kgdboc: fix return value of __setup handler
8bc9f841d8f924001ac5d794cf7fa87988eb48fa kgdbts: fix return value of __setup handler
9c70d0e351ccbb8643c4692be73649f2101dcec6 jfs: fix divide error in dbNextAG
eddf46477a32baac9c1aa4b699c16feee51e7898 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
ed22f2ce74d9874fe4a82527ca21e9375aa02ddd clk: qcom: gcc-msm8994: Fix gpll4 width
cffa583e7a83735444a032ed178498183764576c xen: fix is_xen_pmu()
cd48f9c1a8c7e2deb6130d28dad95e6fa4a7cb95 net: phy: broadcom: Fix brcm_fet_config_init()
c26a03a2b6cd43145edbfccc7720d71c48c11672 qlcnic: dcb: default to returning -EOPNOTSUPP
a59b4012788578b6f51eab392b18d4c65167f97e net/x25: Fix null-ptr-deref caused by x25_disconnect
3bf29f7b67a0869c373c73588433c05264d276aa NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
dc42bd6e2df76e8bba9b65c9a4ac31c618bb8285 lib/test: use after free in register_test_dev_kmod()
4b554847160409ff459f186ddc7b0d78862bc8f1 selinux: use correct type for context length
8f928703605ba51d8ae6484ccfde4d30715b1d24 loop: use sysfs_emit() in the sysfs xxx show()
0fecb6785cba7d72a094c7ab2b6ab6689d17de5a Fix incorrect type in assignment of ipv6 port for audit
53df86ecf0bfc4615498a96097d694d398be6775 irqchip/qcom-pdc: Fix broken locking
9b583a4ba31ce8888c6d4d6df13b651291b6af92 irqchip/nvic: Release nvic_base upon failure
7af9bf404c802389aa8fa23aa6f61d8b90cbb626 bfq: fix use-after-free in bfq_dispatch_request
b7caf346a928abe13e4fedaffc5caeee285bafc0 ACPICA: Avoid walking the ACPI Namespace if it is not there
174ae1167a46c82ba5276982eb14e669f93393fd lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
fd1c428b39c4992958e2622f7f7a218d9b2213d1 Revert "Revert "block, bfq: honor already-setup queue merges""
81525f6df7cf9e7177c493d978f9664f56230b34 ACPI/APEI: Limit printable size of BERT table data
b190d4e73132d687ca22b3402046c7960f467492 PM: core: keep irq flags in device_pm_check_callbacks()
e76481041008d83cdced65786ebbffceda1599b4 spi: tegra20: Use of_device_get_match_data()
7696e3855824620280923f7eac0731d0815e4590 ext4: don't BUG if someone dirty pages without asking ext4 first
6e5465e629498f0dee1998ecfce4bbee09d16b5d ntfs: add sanity check on allocation size
36abbe9320efb3388d5660bcb6cba7d1b1241113 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f619bc99067f2142b9b41b0c5d31c0c806c6f37f video: fbdev: w100fb: Reset global state
3a8a3926f39ed85345d1e6ea5e75a8087ece5347 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
9e0787a04ba6f8ab6e841c1b626e99b54f804507 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
05aa2be713a9aa1e54c5894508936ffc4734a903 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
e0221359e6c01db0340303afc343afe335ba9d05 ARM: dts: bcm2837: Add the missing L1/L2 cache information
bf4879bf78006ee30b2ccf422ac46852dd01d489 ARM: ftrace: avoid redundant loads or clobbering IP
b821dc6e70e3ae2009df63cf852ce22e75c7ac20 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
38d2654b1208a588addb627c7bfe4cfbd42bf368 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7b6c02343ebc9996d2ece9e31afd94b42771c3cc video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
33f39d4503da245ed1af84052fa497446593d3ad ASoC: soc-core: skip zero num_dai component in searching dai name
80655b725a4b0568699ecfbf016f15b45411163a media: cx88-mpeg: clear interrupt status register before streaming video
c1d0c4b60744665ab581f67523a90cc5ca3189f3 ARM: tegra: tamonten: Fix I2C3 pad setting
f82f84679551725b49ac3c4c350e09060a14e417 ARM: mmp: Fix failure to remove sram device
bdcd96eed031d27b892e621c2ccf61248ac220ee video: fbdev: sm712fb: Fix crash in smtcfb_write()
f80e1822b7938670a5fe8e1995af8a977414bdf9 media: Revert "media: em28xx: add missing em28xx_close_extension"
e1a60ca221cf6749c63d4979f5ee9bedbbbc764a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
e78dff0840bb0aa60e0ea9b8d2c942aa34da8466 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
80719b6beb04c670c88adec10da141791e17ce65 powerpc/lib/sstep: Fix 'sthcx' instruction
8f59a778197e56e4e78af7745316acb0f8d49db3 powerpc/lib/sstep: Fix build errors with newer binutils
93a9720f057f3665124e832c7d6703441318275c powerpc: Fix build errors with newer binutils
dd0c661aaad35c8c8cdbc9c3cd5eb1bce184792f scsi: qla2xxx: Fix stuck session in gpdb
2a137d4ce835f34ca0020594b32c8fa416e66a6b scsi: qla2xxx: Fix warning for missing error code
8794dcd3115ea83de26de744590c88f585f2195c scsi: qla2xxx: Check for firmware dump already collected
85ca5f42f34cb0e255e2ff2f2c3b4663318fa12a scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
c96cdee8269178b403534fe35f37ec19576c2898 scsi: qla2xxx: Fix incorrect reporting of task management failure
7a06a381491326cb0d530792024cba182219e59c scsi: qla2xxx: Fix hang due to session stuck
49e798ad0523eb7841fd232f17107710fd855e2d scsi: qla2xxx: Reduce false trigger to login
b6c31ef9a353fbc946623a07922611ba3221759c scsi: qla2xxx: Use correct feature type field during RFF_ID processing
b677bcc81bef42a7be0935ca83514c41e2878591 KVM: Prevent module exit until all VMs are freed
116374303cb70923e38df700edbee1aa2ec80869 KVM: x86: fix sending PV IPI
27fb851823aa89184cf0aacdec019da21ef7cad8 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
4a548621d2a51fc067e099fda0db07264cb35425 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
efb2f22ca3f0c90b51537bfe53846ea07a11489f ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
2be9a8924d43eab861da07fd564535d477fcfad6 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
ea29dfeb795cc2c0e5fb6c3c5f5e95998351949a ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
b4d52dadec1c4b2639404b546b307f0a914e42e8 ubifs: rename_whiteout: correct old_dir size computing
a26145afddcd9b53e383e1ad5d36f5f025acdaa7 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
c39b2731e8f46499e3d54943cb8b333dd932b074 can: mcba_usb: properly check endpoint type
2642c04ee04b11071789a2d7b32c95eee610cc89 gfs2: Make sure FITRIM minlen is rounded up to fs block size
7a4da76dc167f3b387d6909bd4a0d63c57c40575 pinctrl: pinconf-generic: Print arguments for bias-pull-*
e701bca6ad274af7ea2a241ca88edcddd15b86a1 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
0fbf3417b413a3be2d3c14d003779758891120a5 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
d8f166553a975c417871ea51bc85156133482913 mm/mmap: return 1 from stack_guard_gap __setup() handler
1c6079dcf7c475010396ddb9f1dd0bcfef70a9b1 mm/memcontrol: return 1 from cgroup.memory __setup() handler
fedd7a0bff97c71934f508ba78f566714e4dadd7 mm/usercopy: return 1 from hardened_usercopy __setup() handler
46c6b69fd8f70b1b8474955422dedf2872095ef9 bpf: Fix comment for helper bpf_current_task_under_cgroup()
2bf664b119eef231d4e32a874da115c0960033fa ubi: fastmap: Return error code if memory allocation fails in add_aeb()
3eb0ca2fc93b6c6402cc7f78089df8132c1e53ce ASoC: topology: Allow TLV control to be either read or write
ff33a98b7accc35b1f6b3a945dbc70a5dc6df448 ARM: dts: spear1340: Update serial node properties
30a7026e47752877d5d43907c53301eb8cc310b0 ARM: dts: spear13xx: Update SPI dma properties
0a3be24b4fe1922604701d47206e7071f1f901c8 um: Fix uml_mconsole stop/go
f4dbf0723a2ab134d6518210653d468db3429df6 openvswitch: Fixed nd target mask field in the flow dump.
a3a4f787855c357a7fdc0598111c5573cc6c7e8b KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
1a1daf16d52de3dc1d3d013184657cc5fd388194 ubifs: Rectify space amount budget for mkdir/tmpfile operations
0b95f60cbf1fb2fa97fc1fd2c03ad563079636a7 rtc: wm8350: Handle error for wm8350_register_irq
fc20fe09e5da40f9310c73dd554fbb3d38637128 riscv module: remove (NOLOAD)
4e67c0b4d4059376ea7232550f24f2ed48b25395 ARM: 9187/1: JIVE: fix return value of __setup handler
549f8a27aa9c6d6e1f93de6e2c96ca0e641df56c KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
f57fc88bf535fa3f412e6bcf4e41ca9aba96131a drm: Add orientation quirk for GPD Win Max
d48822d9c42421b0d159b6d19d3203567206b583 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
e0f2a8f3161a40b1ebfabd9fc7bafb04c34b48a9 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
f60a63cf639639209ddc3f1422cecccd8dc9b893 ptp: replace snprintf with sysfs_emit
06c0625b31e74d646a10a4bea0657b8c4b666e59 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
3bf2c4b0af44a27431dee84234c5a5e1587ce61f scsi: mvsas: Replace snprintf() with sysfs_emit()
a4243ef72ea44992f0d8db5751f01585e8dd1be3 scsi: bfa: Replace snprintf() with sysfs_emit()
96764970bb375af1ebb0008d2c7332270141282d power: supply: axp20x_battery: properly report current when discharging
f754efaa55b35e6872efba2c98b5257957a09e0c powerpc: Set crashkernel offset to mid of RMA region
5bd34b34c889a09f7ea3265c35c79377d4105b3c PCI: aardvark: Fix support for MSI interrupts
9b329b1189c9c498820fadda372d167199a6ef0a iommu/arm-smmu-v3: fix event handling soft lockup
f12e2507e164d4d007f1ba829e5e8cafd2c07151 usb: ehci: add pci device support for Aspeed platforms
fe97882c252bea37edc62e49b8882a281bd75577 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
a1cb2db148f3f940c47e1c04692ce17e83e74f4f ipv4: Invalidate neighbour for broadcast address upon address addition
9237255ee202f0fd561fd9bb97bc3aed35f7061f dm ioctl: prevent potential spectre v1 gadget
1fc11cce730dadfc3883673d4239bc567f3856d8 drm/amdkfd: make CRAT table missing message informational only
caf06d20b6c05fa38b752f45a85d88773dc4f4a6 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
f74e0184c5b0e2f93a51a22b7223bdfd3e060ad2 scsi: aha152x: Fix aha152x_setup() __setup handler return value
4348ecf9131eedc1e65635a64b3b7944997a0012 net/smc: correct settings of RMB window update limit
f34b6df2fdf4640ed7dff291c87f3573430ec20a macvtap: advertise link netns via netlink
b531e25829ca81702933ef368468e4d8bf35380f bnxt_en: Eliminate unintended link toggle during FW reset
6321634ab4cb674120975f80dc734bce62000a3c MIPS: fix fortify panic when copying asm exception handlers
b8580787eda2e64e1bb6defdcd1f3cfd350917a3 scsi: libfc: Fix use after free in fc_exch_abts_resp()
d2be686bb91ed3e574cfed396758a783c87048ad usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
d092cb79c12764f57ad530f2688a34aa5497f4af xtensa: fix DTC warning unit_address_format
17fca46adcef85e078345256d8d40c2def586519 Bluetooth: Fix use after free in hci_send_acl
6eccd181f1e8774010549f3412b229919690876e init/main.c: return 1 from handled __setup() functions
b9d2b4db177ff4381f0a70811a2f67e27e159ba0 minix: fix bug when opening a file with O_DIRECT
782decb22825bbbda5c2de61ac069f7b85ef989f w1: w1_therm: fixes w1_seq for ds28ea00 sensors
21a9e7b7b044a0523ce976c7e9e54621e8d787a7 NFSv4: Protect the state recovery thread against direct reclaim
1e2c8a9fe618f2b4003a2c17914e864fb00fadcb xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
af6fc49279069cc282e8c60f9a6f9dee9e71bb19 clk: Enforce that disjoints limits are invalid
9c0334c8f62e9467959d4406bb1e4a52ec0b4e87 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
39edea328de3f51fab5aa52f0fe3effc596d62aa NFS: swap IO handling is slightly different for O_DIRECT IO
d6739fbed64fefb4327bc58246e38afdf2616f99 NFS: swap-out must always use STABLE writes.
b834844d945207cfa41ca6376812b939188e2863 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
3b424e80be9720f3226549ed49a8fe0af6a93f02 virtio_console: eliminate anonymous module_init & module_exit
dc908317ae3be8216bd5c7ff37853a8e5f8d43e7 jfs: prevent NULL deref in diFree
219065a825026bc9dff5dbb064cdfaea88499c4a parisc: Fix CPU affinity for Lasi, WAX and Dino chips
a7a88a5720bec709a66fceeafc6544b4359572d0 net: add missing SOF_TIMESTAMPING_OPT_ID support
5f7e2210f3528340c184c167701eaac1874e94a6 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
709d2892c25a7d55bc1f334ca3531770055e035b KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
a17f8f68aa65f7ab3e5d007bed4543a0d72200b8 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
90b7df6095b35f736939d5fd11caf6a39c23efa0 Drivers: hv: vmbus: Fix potential crash on module unload
42716b1d26bf006413fc10feebf7bab017da652d scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
f317f80b8848a930006dcafcc442b747cf42e120 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
1194f60323d310e0e8870f822b3e621b6f345bd3 drm/imx: Fix memory leak in imx_pd_connector_get_modes
93c226563a5737441edcea403baee937de921234 net: openvswitch: don't send internal clone attribute to the userspace.
1529f4080bf4d487339d8c6018471bcd0004afc4 rxrpc: fix a race in rxrpc_exit_net()
04a4bde57e479d42895e626acead5d3eadf58363 qede: confirm skb is allocated before using
c496bc4e80aba62da10257ca7b63a0c3bfda0a80 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
9f4515d72edf970f490e6bb88df6ca77488a465f drbd: Fix five use after free bugs in get_initial_state
478b963b4cad7e3a50c550c1f17b6c82ccad3d22 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
7ddef70275061f1d1321be4494012e40b1454dc6 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
a0ca65b2db52c7668b4886683bba02662f25c534 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
751c819061c92d097cebe8ae30303871e65e641b mm/mempolicy: fix mpol_new leak in shared_policy_replace
2465ea9c52d514a5000ef84f41a595165ee59dfa x86/pm: Save the MSR validity status at context setup
36ba47a9ae61c5f70cdd1c7189a302b4df89105d x86/speculation: Restore speculation related MSRs during S3 resume
3f3a846030e5ff43a9348bdb6c4a76e8e1203914 btrfs: fix qgroup reserve overflow the qgroup limit
b872f164389b6ec3f42e93aecc4398fff3530231 arm64: patch_text: Fixup last cpu should be master
f6d1c34461a626d3a1dc48dac3e277cbe06146bc ata: sata_dwc_460ex: Fix crash due to OOB write
0c164405f66361803d7b206fad0cd5a39fdabbde perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
979694a8330c49095307c62192259db7235124e1 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
9d261532fa113fdf35a7fef9eb758d3bd388d398 tools build: Filter out options and warnings not supported by clang
a655e1c406f163c2fee6e301c9aa6025fc5970a9 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
0066353e7dcd16a7b2697129a83451214b9dd46a dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
2df3f240d8e9090bab4d4415779a465e605f38d5 mm: don't skip swap entry even if zap_details specified
c5f05fbede417e79e42544bce0aa4a09f6a09769 arm64: module: remove (NOLOAD) from linker script
1cc538e932669fdd5817c1423139b4bedb5009c3 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
3d8b32d40bd3e5178a7f087872686277c6c102b1 cgroup: Use open-time credentials for process migraton perm checks
bf56389cfc2f9e3a764526f39761cc09346171d6 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
51556b3c4921e80940eba76f35b8f8aafea315e4 cgroup: Use open-time cgroup namespace for process migration perm checks
acd7e5912aae271e025b2fff4e069ac52f1b8afc selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
b265cd6aaa639fec3fff01903396b30bb1c5b88a selftests: cgroup: Test open-time credential usage for migration checks
41a42fda1630add4d0830eedd195bb659dee0b26 selftests: cgroup: Test open-time cgroup namespace usage for migration checks

--===============1611459148573690519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d52c74a073cc-6174797f587a.txt

df67e71a3679eddb14d18a945bece4509b12be31 USB: serial: pl2303: add IBM device IDs
75ba27501e8399b071454b5ea0486936aa24f25a USB: serial: simple: add Nokia phone driver
7876edfe5d0b4709ea93da0a43fa5cd27f93047d netdevice: add the case if dev is NULL
3092bb069c6586e8bfa0909045c30a6b1b821170 virtio_console: break out of buf poll on remove
47e08a6248c7217442bd7b93f2cc47ffe939333f ethernet: sun: Free the coherent when failing in probing
97ff30edf7bf719b52fcc5debc087a103932f266 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
bdce8c875833c9f9e30e3c96227e56a4e17d47e8 block: Add a helper to validate the block size
f9797e8e602a01ced8f7556a8820c64d19f7d629 virtio-blk: Use blk_validate_block_size() to validate block size
299e4f68dc25a4c9684e18f22f460aaef10fa522 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
abd777d93f69e19dd86dec9ad8e3dcdd01b49e2f coresight: Fix TRCCONFIGR.QE sysfs interface
06e4db9b0b17c9d60cf5761c2f5c66bf4d932486 iio: inkern: apply consumer scale on IIO_VAL_INT cases
696d2b4a67b64aeda4ea82d3d3ee6a989bf1bf68 iio: inkern: make a best effort on offset calculation
2a420bf52adeff5d4cd377e327357e4dfb990348 clk: uniphier: Fix fixed-rate initialization
2064e7d5ee6dca04f84b26c8e54cdb2659d075c4 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
940450df0428b7be634c767a4d6b13e241fd2797 SUNRPC: avoid race between mod_timer() and del_timer_sync()
c182e97c66201b86371b6ef90404d4a2cfe94e25 NFSD: prevent underflow in nfssvc_decode_writeargs()
57de63d543d58d06e71baf2651fb3e32d567c7af can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
6b62775b37d81bf54d2065b3d0549d6de682762a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
557ba898328c08af2fdb4f47384a738cb7eda05f jffs2: fix memory leak in jffs2_do_mount_fs
d4397c559868bf16e978341f20e5236fc6c601ee jffs2: fix memory leak in jffs2_scan_medium
4bc9f07af8fc391e2094c76bd1d499ed7fabe901 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
e5d2f8db3f38d74d92cbb734e9721f7a42d6c73b mempolicy: mbind_range() set_policy() after vma_merge()
94731809efdf7be601939ef138148311096bd098 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
59b7b3e4df8e791d5a507409e7889392213df06c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
bb05f482ffe22c3d5edabe5d4ee99e213c4f8b8d ALSA: cs4236: fix an incorrect NULL check on list iterator
fca2ee0cc4450034258bd6aae211a78770a9eaa0 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
e94cc3294f32c3ac6ac654250ce4c86ec06d25d8 video: fbdev: sm712fb: Fix crash in smtcfb_read()
9efeff2b13d8823b731b6dbc448b2f0ba964c28a video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
c33f2037d6a60b33acbde9bd96e066e6ef844fde ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
da2b5db5fd72f110360ae16417feae2bf3c19f42 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
154a24cf879a3feff670118ac857f43c0807497d ARM: dts: exynos: add missing HDMI supplies on SMDK5420
7182e6b43e7a8db0a7560404975ee902d6687d05 carl9170: fix missing bit-wise or operator for tx_params
60a2d8e5b99f9b764849b3a8af8e3b2819574a41 thermal: int340x: Increase bitmap size
64c43453c2aef97584e3497e48a083126af37165 lib/raid6/test: fix multiple definition linking error
8679544ba402ba8ce12fef2fb0f4c8f96e1f7208 DEC: Limit PMAX memory probing to R3k systems
9de71b02bd84e4e30c02bd06539efbf91498954a media: davinci: vpif: fix unbalanced runtime PM get
889723b840ef6a9fbf34db55b2ab451d709f057d brcmfmac: firmware: Allocate space for default boardrev in nvram
a3b9c272474f9239467b36a5be0ff5b0ad7da38f brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
1143fff4b8d98150ffebfe5f209efff1932b5cf5 PCI: pciehp: Clear cmd_busy bit in polling mode
c8a0c915e9139de342baad241912624e79b5715a crypto: authenc - Fix sleep in atomic context in decrypt_tail
4c755e28700da494fa2a852fa7765d00a31ffcc9 crypto: mxs-dcp - Fix scatterlist processing
076e29d77a60fea7b5154d95b1e0c838786faaaf spi: tegra114: Add missing IRQ check in tegra_spi_probe
7fbd68737bfb25773f52c745b896c8328b9421c4 selftests/x86: Add validity check and allow field splitting
d2e5dc31a2f1f605e9143b544d2372a7924a21c6 hwmon: (pmbus) Add mutex to regulator ops
d89fc9aad04ced3c7b995375e15027a11f5428d4 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
4209226aa07dc0a31b95fcab55461f138ca64867 PM: hibernate: fix __setup handler error handling
d956e6a752449053ee097a027424ce83f1508dfd PM: suspend: fix return value of __setup handler
90869ae6cffd7d8027649b8764e07016fd113d0c crypto: vmx - add missing dependencies
cdfc606330b43054f71458d2e1138d8f2c95c86f crypto: ccp - ccp_dmaengine_unregister release dma channels
70408fb37aa5a4d0ddea883aa0525c2c58744504 hwmon: (pmbus) Add Vin unit off handling
4de3e26d07b77b04f673c1aad305fc26cd745f82 clocksource: acpi_pm: fix return value of __setup handler
266865bc04e4ac699569a83c0ff995286f2c54c8 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
3fa6489b0d718ac32e9d4a28d383b9ca619321d2 perf/core: Fix address filter parser for multiple filters
83440874bff6070ca33a40254dc1320e992835b7 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
7b1445f8f9f090fdf31f6c433d39ec9f228b6f3f video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
40b18227b23ebb76a87b6951eb92ceaae3cbb1b3 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
8dc8e6431be04ae8d62ff00715dddf60e35c2f19 ARM: dts: qcom: ipq4019: fix sleep clock
c4a07091e671daf594594c4d80cf00a7330893f5 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
1053f3cb7bde59a3d2826132ff59a2f32eb04b39 media: usb: go7007: s2250-board: fix leak in probe()
407b8709a9360c54169591deb4758833a05af036 ASoC: ti: davinci-i2s: Add check for clk_enable()
8659bfc4f1939225bf4dca4eda7c9883338be036 ALSA: spi: Add check for clk_enable()
5ee8cccc472cd47591df2c129f097198b8a355d9 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
84403abf30a85c681973156f3031b92e0f0ce27a arm64: dts: broadcom: Fix sata nodename
a4d4f531d27107e872464e676ef62cf1313f5e4d printk: fix return value of printk.devkmsg __setup handler
b6fb01483f87312a2c1c2acab9b4f9bc4d9e437e ASoC: mxs-saif: Handle errors for clk_enable
4dc2d8f0d054211180d3f4c70fa2587014de4f8f ASoC: atmel_ssc_dai: Handle errors for clk_enable
966bf146a520b0bb896565538be1ae99baaba1a8 memory: emif: Add check for setup_interrupts
3a0e6243eb0e7853d363d0d57cff49f0f62aea63 memory: emif: check the pointer temp in get_device_details()
ff8ebc3a1cd78e3180b399fa1fef59cad41aabaf ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
aa73f8faf1d61f457b3e3d601fe37347b53d6a14 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
fea53d1fcdae4e8a350d1ded8a54c14087f291b8 ASoC: wm8350: Handle error for wm8350_register_irq
13949a047c96973ee26d950adf15fd6e3bfe4867 ASoC: fsi: Add check for clk_enable
281517143f4ac67863936be84750b233edfa360c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
b31d33ef9796513a03a9cd1a6c07cf43e952327d ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
80a93775311e6a40e5a24f0f5866d291adef4679 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
3ced223d0a10be3a76a997c6c5ac1b7301ce0428 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
2d5a96c59ee8eeedae68d52d2702ed100ba73e4c mtd: onenand: Check for error irq
e315c57dc463def2a60b59a40bebbb709b95856c drm/edid: Don't clear formats if using deep color
56164a07869e025d748337037e16a85d5b7f3856 ath9k_htc: fix uninit value bugs
b28b17fad6a7fb6914ca23fb889479f688fd22c5 ray_cs: Check ioremap return value
99b43f30290c7d6304eb92d385db062f806a78e1 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ffcbb705b8e81e1f38892479a0a174166126866e HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
bb6a18869fb278cc7ec47b799f1bf801b589ccf0 iwlwifi: Fix -EIO error code that is never returned
53c1d4623b4561da6f9067e9dddf7c9a9248cbc3 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
05270b94e16fd57d9d5060d457e14adaaff9428b scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
35b221ed1d5e24d4f1586028b13cf168aba64dbe scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d81b3394e765a4eed65e03a85f5e7008162ee0bf scsi: pm8001: Fix abort all task initialization
bddb142c6440a7d752a04fa764785d035a2fd263 TOMOYO: fix __setup handlers return values
b1cca0b8b020ad5d218f9c5f5af711493ee50259 ext2: correct max file size computing
17d066b92e13b298414904a38731e869a4974de2 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
5f48b9e6d2c6b53c599a8e61d51747d639f22304 KVM: x86: Fix emulation in writing cr8
e2ebc64bdf62df9e17bd20ffebb106016447054c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
a8f2a8a17dd0117d74d9c0fb43b76122db7643a9 i2c: xiic: Make bus names unique
0c18625f50078ef72f39f1406427e2cb4618014b power: supply: wm8350-power: Handle error for wm8350_register_irq
5b30193f9212ab0f4e781c6c05bc502740b87868 power: supply: wm8350-power: Add missing free in free_charger_irq
677cb39b70e13e9c43b245138b59d78b64bfeba6 powerpc/sysdev: fix incorrect use to determine if list is empty
9be316d22ba5ac95005735c022e2bf8e54cc1f29 mfd: mc13xxx: Add check for mc13xxx_irq_request
734c73b189a62403ca067ebd0351b7a9d17c5f89 MIPS: RB532: fix return value of __setup handler
2d92da5ab3e780a4f8e79c30b47bdcc26f857c1c USB: storage: ums-realtek: fix error code in rts51x_read_mem()
1ebe01ce85b455e1c17f6778ae789d4bf9f7f5e6 af_netlink: Fix shift out of bounds in group mask calculation
0cf5e58a0a94a9181d45f92f0b812dceacc4b63f i2c: mux: demux-pinctrl: do not deactivate a master that is not active
e929614c76e685ad9ea646a6c59a0fed07320db7 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
adbf18bfa093b680fd0bf2fd3ba9db7ca0e9fb92 mxser: fix xmit_buf leak in activate when LSR == 0xff
7f92306b58a38fd5bfec82759389b9ef324ff911 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
d1f9a303afd4314645343e76c5587ff6fdff7fcd iio: adc: Add check for devm_request_threaded_irq
a4519f4164723a21c245ebba5b4a0630ede14ae1 clk: qcom: clk-rcg2: Update the frac table for pixel clock
a7219d3adc29f1ea6bfc61081426611f06cbcea4 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
afe451ff5525b2f2cdb1e21e3b12277f013e7205 clk: loongson1: Terminate clk_div_table with sentinel element
f40e24f0c844dea097d7615372d36d415b1a5ce9 clk: clps711x: Terminate clk_div_table with sentinel element
6d21dff1638bff8e2a94e05301fba6818ac32d78 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
b9311ad55d04013b23081b391a5d7d515c27f6ad NFS: remove unneeded check in decode_devicenotify_args()
d2372a3531f4071a297d5fa2eca5e3bc5fc6706f pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
01262b2e1f7b93d976fbbbf23881bbe8cb20a29d pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
15c2b1287fc0f46bb267837fd22afa3beafeb5ba pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a57ecb62df4c4899b1096ed0a0ceccd526260cba tty: hvc: fix return value of __setup handler
ae257b57f71edcb2f61fb4f0b6a223ba315e12cd kgdboc: fix return value of __setup handler
a78dfd245b82f62c86b9eb0c3f463f94f55e2d61 kgdbts: fix return value of __setup handler
b6a81335167f4240da5263391d45d543b2e7455b jfs: fix divide error in dbNextAG
6fed4bd1d82de85e44c918d20e40b2c4e40a312a netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
73755fa458811a6789d87aa30caa6da893c2c7cc net: phy: broadcom: Fix brcm_fet_config_init()
38725d766c6542b8949dbdf9ba5eaf7fd9b73001 qlcnic: dcb: default to returning -EOPNOTSUPP
b66a1e74fa16f4e2c0c86bfba049da230e682361 net/x25: Fix null-ptr-deref caused by x25_disconnect
551e77edcd7357e5304228d8eadd20aa8b2c251e selinux: use correct type for context length
c6dc6ce7d614a39148947392a74b2e3087e84736 loop: use sysfs_emit() in the sysfs xxx show()
605b6bb21907c73cd9a303ad3df9afbf628c4233 Fix incorrect type in assignment of ipv6 port for audit
1038d25245de2fad533e37be8255d175aadd046f irqchip/nvic: Release nvic_base upon failure
24282de0be10797777a79c78ab6c40b1ad7bfe83 ACPICA: Avoid walking the ACPI Namespace if it is not there
12bc8fc5845a780ce4ca0e55ebed3979ee26fd68 ACPI/APEI: Limit printable size of BERT table data
123d8c1710344ebb5a2bd3668485c82fcaccd86c PM: core: keep irq flags in device_pm_check_callbacks()
fb6d1962571eaf2127761fa50204f5e1b22f5217 spi: tegra20: Use of_device_get_match_data()
2cbed812d12d3aba6584f668e45e4e4006602f3d ext4: don't BUG if someone dirty pages without asking ext4 first
2dea6e6e96aa77fcbe82e7bc35f6c77b9f0c4bcc ntfs: add sanity check on allocation size
9bfda319774a54998e7b1422b7b33b9f7dadacec video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
27f41ed392e9dbe070204070584e20dcbb08f7e9 video: fbdev: w100fb: Reset global state
197a50ad452b67d77b1536c419d32a1e6dd87d76 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
a0595dceaa91d24613ae1f5d8dbc7e577d47d36b video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
b86547cb93806ee20da259651e9789960d6bef6c ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
e520ee355e748fb12bf1d8761590dc37fd2c82c4 ARM: dts: bcm2837: Add the missing L1/L2 cache information
b3d40f9a5611b5d0c1965ed4be2e432cc3c63eca video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
cca4e82e1d1df789792072a73422b162a8579b6b video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
fa959c68f716b048d177f6272d2b94d8c3b26fac ASoC: soc-core: skip zero num_dai component in searching dai name
4751d76e6b35fd2d213bd803f74ab6402e63aae6 media: cx88-mpeg: clear interrupt status register before streaming video
fc401fd6bb3c12a9cbc6c8454f7a2505d449106e ARM: tegra: tamonten: Fix I2C3 pad setting
a3f5cb5f33e0fd13f7525cd02aa3cf8ebdd1a103 ARM: mmp: Fix failure to remove sram device
905f5bf4c6e7e66cb8adf468eb963aa9c1cb0ca3 video: fbdev: sm712fb: Fix crash in smtcfb_write()
7ad1b5b14851d0cc469f2feefd2d2229ef6d4712 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
5994aa1b65252ba7692a7ce0fb656bd7a959b7db mmc: host: Return an error when ->enable_sdio_irq() ops is missing
236879906fcacefd0a6000fa4e9793c8607645d3 scsi: qla2xxx: Fix incorrect reporting of task management failure
458e3ec84a6e39c6d97b86ca133021f6dcd91901 KVM: Prevent module exit until all VMs are freed
70b7db89b983004b1deb04d01b67ae64c6edf81c ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
e0906cfa95ec2fec8e5d666aa3d4d8d86adcd284 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
33da75dc91186070302d2b823f7c5485be9f4bbf gfs2: Make sure FITRIM minlen is rounded up to fs block size
09ea0c4a4a71b60b718f511dcedc7b81fe75132a pinctrl: pinconf-generic: Print arguments for bias-pull-*
8170dcfa17aab74dee81ff51acdb5e5b9df77c5f ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
ee30c28f9ef412249a5b56fddb0161ec8dd5b963 mm/mmap: return 1 from stack_guard_gap __setup() handler
b40812d98a4dcfe9678eb5944bf7d7868e6fce32 mm/memcontrol: return 1 from cgroup.memory __setup() handler
40f721e5bd50c9c7d5c0ebcb27f2756bb363d8e7 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
9ed0b293c697f09d830b2862f11cbc7bdc27e327 ASoC: topology: Allow TLV control to be either read or write
8a78c4e8a1853400997aed8e62ad5dd5aa25bc9e ARM: dts: spear1340: Update serial node properties
183b0a75e853505ab5245457499420c52e7d515a ARM: dts: spear13xx: Update SPI dma properties
14d8a9d69c2dac2be3b467eb6293c9c044c8c20c openvswitch: Fixed nd target mask field in the flow dump.
73fa4e7b620b97663dfeaf48ab7f6e1a1c646f90 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
d6bd7b19b17ce78229da044732b58b55b79f44ea rtc: wm8350: Handle error for wm8350_register_irq
bbd1d9b15522641205809fe3af4d092f38f98c45 ARM: 9187/1: JIVE: fix return value of __setup handler
9824b471bb9333d210e7b762fe968f6b255679f9 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
5df79314a22bcefe6b6e5ab0b19515e96f2e5f6a ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
132f5c83fbef9461eec816f4074cc06911e3d40f ptp: replace snprintf with sysfs_emit
82b2a6ae454ab8aae0bfb407a5bfaab9fc1ef885 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
ae69f892e1ec81c7965fbf0914597d9dec02112d scsi: mvsas: Replace snprintf() with sysfs_emit()
49b899e6768d0a64024034b6435bef5151e97fe1 scsi: bfa: Replace snprintf() with sysfs_emit()
bf84f709bcba9f03daac3a6511eae29cb9eccab2 iommu/arm-smmu-v3: fix event handling soft lockup
babf021e3d65fc060fcd21dc922601b8b63b4301 dm ioctl: prevent potential spectre v1 gadget
307e09c59b30187ffcb044ccaa36ad0036c2dfd8 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
7d0adbdc2b29d53093fd503020c45742af85aab9 scsi: aha152x: Fix aha152x_setup() __setup handler return value
57a6ff805947637fb5c00ea20918c2c35021f383 bnxt_en: Eliminate unintended link toggle during FW reset
43f6ce1502a89bb38ef94183b6c512f1aeaf914c MIPS: fix fortify panic when copying asm exception handlers
c79cfa60183196f36425b3904c625c748cc54a73 scsi: libfc: Fix use after free in fc_exch_abts_resp()
855ed9b9d5cda6db7124d34e003477fcf5f9e73f usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
7cc250546dc6caf1a0c5ffda946eae5700652889 xtensa: fix DTC warning unit_address_format
e6e14465ae6bdf9c84ccf7bd31bc58fc55b40116 Bluetooth: Fix use after free in hci_send_acl
56a6fbe7798f23804ef18620ed36d0cbd27af16b init/main.c: return 1 from handled __setup() functions
e865ccbfec4e135c8f480dd46067618d533f85d9 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
dbdbd97592516ef725dd10f91101a5dc72961290 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
f4c266bf6f40ef63ac99d8afbbfd28e97212be7e serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
f435666d4505e84565ccf8114cb16163203e1a31 virtio_console: eliminate anonymous module_init & module_exit
b9d61b5a96c2294b3e6fb6766aac9d4f502e4033 jfs: prevent NULL deref in diFree
118511f7e7f227c918f70a00904ed429802d4195 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
1ba283f89e0df06e1d42b7d9748c6865bb3284c5 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
3c50fe7c525f5b47aa512c3fce879897fb2137c6 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
6eb98d6c9579e7fb68e2844bb53898319add907a drm/imx: Fix memory leak in imx_pd_connector_get_modes
9a568fd571744eba16c6cea8f04c5631caa713a3 drbd: Fix five use after free bugs in get_initial_state
a5f5b7885ac6be8f61caa772b0d54de1c7fce40f mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
ec9f5eb7591986004100132e2c762fe448b0bd5a mm/mempolicy: fix mpol_new leak in shared_policy_replace
11fc7ee6fca4f6acf4b6ef240038f387b76fb88f x86/pm: Save the MSR validity status at context setup
01686dfdcb9c4ac7b786166213b5669e95c2d9b9 x86/speculation: Restore speculation related MSRs during S3 resume
ecd3f4ec78e1ab40261808b909befae6a9403082 arm64: patch_text: Fixup last cpu should be master
5f5361efb191481975fdc5349b00418db762e844 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
fe822ec4850e890948ec525597c4f13ef6433340 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
fd547fcc07d6273aa2479fb2c44e2df64427f5c4 mm: don't skip swap entry even if zap_details specified
6174797f587a9e3218c95058271227eaebfe19a0 arm64: module: remove (NOLOAD) from linker script

--===============1611459148573690519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f97a02b569e2-6f6d90f3ca1c.txt

f5da428f05aaf36461c95b02f33d036809fe0b0f swiotlb: fix info leak with DMA_FROM_DEVICE
7241debd7eb3af58e39a4bd4ef71ff26fe7eb0f3 USB: serial: pl2303: add IBM device IDs
a5a5fcce5a40a5d0e5119145975c599a6507aa23 USB: serial: simple: add Nokia phone driver
a3f846e738bacb4bc7daaa44048130831462a3a7 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
87b2713c02b94ede1c3bd46bf5500dffcd1dec9f netdevice: add the case if dev is NULL
4ac728b92fbb056636356bff9afa0bf755404290 HID: logitech-dj: add new lightspeed receiver id
de5282f0ed6866d33a2da29f38cea9844e4ef585 xfrm: fix tunnel model fragmentation behavior
a0f80fc02a59ce71be4627fbf62b7ce0e83db222 virtio_console: break out of buf poll on remove
0bf2c7f354ee4271aa823dcd19ac9cfe2e50399b ethernet: sun: Free the coherent when failing in probing
3c2093916a7f5629c41e305a2875d2e4f0d78e0f spi: Fix invalid sgs value
8bc76f70fbd63f86950b79a81af0d5073d872d5f net:mcf8390: Use platform_get_irq() to get the interrupt
bd87b637f91f5a737bac4204931dcabbbadd23f4 spi: Fix erroneous sgs value with min_t()
4238f11fc9766797ef7737a09c32a33944b223d1 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
5c104b236d0fc6fd429a738ea148e7ac105db70f net: dsa: microchip: add spi_device_id tables
3e7254d1175cab1a4b6fb92ea2c822b6e03bb267 iommu/iova: Improve 32-bit free space estimate
7989b7150ff048664b0fa76bbbd0f2e6c4f6b65d tpm: fix reference counting for struct tpm_chip
f6dcae34e49b8780488a9e485a5a7751570a50d7 block: Add a helper to validate the block size
45ac44aabb8ac29b3269367915de501768dbab77 virtio-blk: Use blk_validate_block_size() to validate block size
1bc3c8886e7b1b61be24874c567563ca47b5be3d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
05be30170dbde6fca4fbe9e0795a42ae79e5c8e8 xhci: fix runtime PM imbalance in USB2 resume
6e50bca657e67b96b207cc4351198daad5793303 xhci: make xhci_handshake timeout for xhci_reset() adjustable
fc892f4340ef965b4d0f67add0503ffceef89c1a xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
778ec8d3a1108ed27dde74e7fc54edd6d5343a5b coresight: Fix TRCCONFIGR.QE sysfs interface
386bc7d124edea7beda927778d2d182891ad0e46 iio: afe: rescale: use s64 for temporary scale calculations
6ad0ba66ed5f437356fd034c7a5613c99527430e iio: inkern: apply consumer scale on IIO_VAL_INT cases
773a204cfc5cdbe684238b9ab2a334b882bc4332 iio: inkern: apply consumer scale when no channel scale is available
5ae838d4d02e515c40a7851de60b1f90f728b34c iio: inkern: make a best effort on offset calculation
48dd613aca7233113badb2ca7408054c30724578 greybus: svc: fix an error handling bug in gb_svc_hello()
fc95e88f8ae54424c2cf57cb672504eb217f352e clk: uniphier: Fix fixed-rate initialization
a88c46ea99801ad7cbd2e6a8a87134623145ac74 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
da23f840ace4b9c50a11961e7d7bfe3024a575a7 KEYS: fix length validation in keyctl_pkey_params_get_2()
6900c177782dc8592805a6176a86560c2d9e8ec1 Documentation: add link to stable release candidate tree
ee1c4f76f8f1ad032f06b7c156c5941b4e8c5208 Documentation: update stable tree link
084db5f5cd4db197bd6cb942e99aa9013d52b57d HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
88641501f6de9e88cf79ef0e5bd5703400e66dc2 SUNRPC: avoid race between mod_timer() and del_timer_sync()
da4b901d8135d3e597b7922b02838b25d0ffdc9f NFSD: prevent underflow in nfssvc_decode_writeargs()
2aa02205c6caae10fe431c9d9481c5a046665263 NFSD: prevent integer overflow on 32 bit systems
74cc2c2d4d698cde767e3c0dda00f01811d7ee90 f2fs: fix to unlock page correctly in error path of is_alive()
c5af3c1c8aef7589c977d8bb5a43b71abaec1604 f2fs: quota: fix loop condition at f2fs_quota_sync()
628b619f1a487287f5a033299bf1e682aea2dab6 f2fs: fix to do sanity check on .cp_pack_total_block_count
b64bea58a1b45c7d2dd5bafc8c95df25545c39e6 pinctrl: samsung: drop pin banks references on error paths
d9aba2681b889d254fe197f9813fc772d3f15d69 spi: mxic: Fix the transmit path
7bcbd770277be27735018601e14dd6d6e74a70e7 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
bf201a4c64437952de66c0993b6770404902855f jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
505d075dfa3f920b9d24814eef55de4f9a855c14 jffs2: fix memory leak in jffs2_do_mount_fs
d2b935de2fcccc80b2f740fcee8c863e274120ee jffs2: fix memory leak in jffs2_scan_medium
ff34bf95abe53fdb44d33f5de88e437067cdaa90 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
3857ee31c17093b449090ba738c8fc3ef976e225 mm: invalidate hwpoison page cache page in fault path
8ac161e806d6db9e44b673ef0cb7ac75d2f6d9cd mempolicy: mbind_range() set_policy() after vma_merge()
ef211257427ce83a917f7be6cc9a8f8ac5ef4106 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
0e3bca743615ca53de83a1b8cb0a180011587ba9 qed: display VF trust config
9e33108e1851964e87c947ff2b45140e7f72a866 qed: validate and restrict untrusted VFs vlan promisc mode
290dccbcc7d1bf86cfb36b27ba5c4bf48ba282d1 riscv: Fix fill_callchain return value
b0338afb2cc0fbf60d6e388ca6581166bbb8f284 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a896fdb3723881f0cd4c37470b5e1bbcaa78541a ALSA: cs4236: fix an incorrect NULL check on list iterator
0e6af0711cf467c27d86068ac642b2ea8976e549 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
4a7da0e1da07b5ff41c13ab0389a47dcb24ce51f mm,hwpoison: unmap poisoned page before invalidation
60d5b24b31a270fcad7f3a01af710037f494dca0 mm/kmemleak: reset tag when compare object pointer
87fcd5f9289a135f64b65a77099a7c56f9dca311 drbd: fix potential silent data corruption
f48aa491d3abb48bd550cc2c5f1dc3328487f73a powerpc/kvm: Fix kvm_use_magic_page
e7bc57de15a1ef5102202dafa57351435fc932d5 udp: call udp_encap_enable for v6 sockets when enabling encap
9e68c388e1f28054dd6450eaf73e19ba23dac956 ACPI: properties: Consistently return -ENOENT if there are no more references
564460a0f40a92b43296e6762e8573d32bdcc1e4 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
e3ccdfca3bb732fb2e9d6b2727e0a4e7f0c141be mailbox: tegra-hsp: Flush whole channel
0c795be13c47b29f17a718bd2fb655c32ea5832b block: don't merge across cgroup boundaries if blkcg is enabled
122e835e5550d13962e254cfb09058ee124fbf0f drm/edid: check basic audio support on CEA extension block
a5340eff2fe57abc043ada28ed367722f1cd631f video: fbdev: sm712fb: Fix crash in smtcfb_read()
54f1c01b8c0cba3ca6b44f39942276d504be98e8 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
9679c2df438e47e66b5c1689f0c47f26446b3475 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
87099f7828f681399d92571e170ed418f8bb9acf ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
e2c36633692899dfe16b16e4df93d69ed02ff52f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
377621d192d80ecebc2db2b55b03ddac24bef840 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
9dfd30574408855e03a15178978639b58bd37da4 carl9170: fix missing bit-wise or operator for tx_params
6457a17f30e027002fbef86ecdd1cb63dac34e3f thermal: int340x: Increase bitmap size
fdff51d7ce241f68c16fc77a6409d43a74b91ea2 lib/raid6/test: fix multiple definition linking error
ad24cf09bf5052773e85f51eaeae0d74251572c5 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
0981b7dca6fa896ad0823a044c54244587b4d6ed crypto: rsa-pkcs1pad - restore signature length check
b80567d635700b2b7adacf96cf8dac1f12b6dba6 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
f95a19ca515b7344ab7990a19a782b880c3db34f DEC: Limit PMAX memory probing to R3k systems
8fe8b765cca11b7897bff7614125ddb35440f02e media: davinci: vpif: fix unbalanced runtime PM get
9f65bbd4c2d94c4e47e73324fbfd9b8a145a5f59 xtensa: fix stop_machine_cpuslocked call in patch_text
f9585339ee3e7338c72dbcae4808b4dd5521ed4b xtensa: fix xtensa_wsr always writing 0
ef0ff63a24918fb3fcaba9860cb82ce4229e8926 brcmfmac: firmware: Allocate space for default boardrev in nvram
5857684c438aaf93a18fe702da9f30a12f92d2ed brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
4fbc544f9add5c368581a7badb76db63d2edb90e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
49831852cceadc2171d796f321aac07fe1f1a0ee brcmfmac: pcie: Fix crashes due to early IRQs
9116a5748bcb490d69baf33539b530fd27e5b699 PCI: pciehp: Clear cmd_busy bit in polling mode
6934fb522bf6fde6c0326e1cbbbd84121630756d regulator: qcom_smd: fix for_each_child.cocci warnings
493294efba287a37e7af27391f49638070267818 crypto: authenc - Fix sleep in atomic context in decrypt_tail
e768d6e0055fd32e8084b42c042e8209853c0af7 crypto: mxs-dcp - Fix scatterlist processing
5c21bf4e28d91da40cc80cb5af032b4068c76577 spi: tegra114: Add missing IRQ check in tegra_spi_probe
d47cf28ee9e387a018ad170124ccf5b8c7d57ee0 selftests/x86: Add validity check and allow field splitting
d764244889f36ba5cb8acbe1d44582aa6fa82454 audit: log AUDIT_TIME_* records only from rules
9b5cf5ea36490ca9b4c3d92fd80272b7f8940c52 crypto: ccree - don't attempt 0 len DMA mappings
6fa22b645bcd4528c5fa8e14a10a64ecf6810e1d spi: pxa2xx-pci: Balance reference count for PCI DMA device
1b2a1f6c6424ccda83d16cb5ab788b946a13492f hwmon: (pmbus) Add mutex to regulator ops
c3d947216f26b4368e40f20b5301a13e908c34ee hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
86f9f03fdfe3b406123c3e8d6f76049a1866324d block: don't delete queue kobject before its children
fc40c24152af269ad7750815f7c30a6632e7b65d PM: hibernate: fix __setup handler error handling
c0f3195b821d5a4f52d759075bf02d9be43ea2de PM: suspend: fix return value of __setup handler
253c143de6c302ce3139d4db3c91f37ad13aa324 hwrng: atmel - disable trng on failure path
a7d39a76ee3de1c0aea8de0dfacc36237c5d5c11 crypto: vmx - add missing dependencies
e5905ff922604dd7ab00d6604f07bf3e21a42ab1 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
8cf12c6fc5487753d7b0acfedfcfca9daaa3494c ACPI: APEI: fix return value of __setup handlers
ffca725e5b1765b753bf2213377dfa4425662751 crypto: ccp - ccp_dmaengine_unregister release dma channels
a9b4908ce3db01c8b56ed4d66a8c0987449cfcc3 hwmon: (pmbus) Add Vin unit off handling
b9e9ba5e1988be8598c9f3a4187b6a4e1483ce6d clocksource: acpi_pm: fix return value of __setup handler
05d9e2b1297cf83169b1e9821ead27b304cbab9f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
099efb328e7190f9ab075174603e258ea2fa0075 perf/core: Fix address filter parser for multiple filters
15ebe884fe568d6716eb2812adc8390cb5081a50 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
3a71a9362333e54265a311f42551de61f50d3370 f2fs: fix missing free nid in f2fs_handle_failed_inode
72630ff8c31bffc4fc5a8a63dc7be1fc6a3c73cb f2fs: fix to avoid potential deadlock
719a2ac3831bbe80ade7311bbe03305f9047c2fa media: bttv: fix WARNING regression on tunerless devices
b8417f14322cdc75480153ce4f01ba8e005402bb media: coda: Fix missing put_device() call in coda_get_vdoa_data
3da09effefa8b88b1c44e54ba3ce24f348586d64 media: hantro: Fix overfill bottom register field name
ce63ffd94c02e696813a73f374a696745c25376f media: aspeed: Correct value for h-total-pixels
459864a9281fa314a6b725498e7335bbca283e85 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
7445c67a5709e8e97b106de1060373a99268548e video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
00cc9cdf2600a98514d9b8e555d6b7469a94e673 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
761a76b908b24e564c6342136ddcc384dd27d518 ARM: dts: qcom: ipq4019: fix sleep clock
4a284b241ee2f68a8a231cb3bdb7fb80d9b82e12 soc: qcom: rpmpd: Check for null return of devm_kcalloc
30befb71b6bc7fb852e00a241fdefae7b068de2a soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
66af1d0e55b9950c948feb9ede8831a444cdfc0c arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
6c03c8387d75d0653b5d987f35820167199e7c13 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
3b032ca64abdb429f7c815dc1f0d811749ce3889 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
3288536eff44d80c117100af1c1730cda9859011 media: video/hdmi: handle short reads of hdmi info frame.
303a024191b50bdf276e6a036e7159c233320f8b media: em28xx: initialize refcount before kref_get
1a3267a4f33e3e6ac51246e76ecbaf2371a82546 media: usb: go7007: s2250-board: fix leak in probe()
040496d1b793620212094356fe40c0a8759c944f uaccess: fix nios2 and microblaze get_user_8()
fde48c86e96887b47c6700ae809a11e988d91c68 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
40f2200a0fe86644f1ed05e649b2cbc125013557 ASoC: ti: davinci-i2s: Add check for clk_enable()
a3359b0602076d9a2d317b282e543d92d3327a6d ALSA: spi: Add check for clk_enable()
91a00da0f8a1a1d6d8e2d002b5dce68237586cc0 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
01a9b941836e980985c63fce411987a41b9a27fd arm64: dts: broadcom: Fix sata nodename
d4c02b9a3b0f63b3e7e89cb8b8c288862aa97cd6 printk: fix return value of printk.devkmsg __setup handler
09b2e467e51d371fc0b46ac68e7b0ff5c9f495b3 ASoC: mxs-saif: Handle errors for clk_enable
db35862d9adaf1655b8575a159c5d20ff399874a ASoC: atmel_ssc_dai: Handle errors for clk_enable
f1c4f15c977f479235b224a9af5df5009f3ab0a4 ASoC: soc-compress: prevent the potentially use of null pointer
1625bba5cd51673f1431082149f7301baa2f5419 memory: emif: Add check for setup_interrupts
6a9580591ddbbbe3ba6c23b5caecbe7207fe683d memory: emif: check the pointer temp in get_device_details()
0b4a0891021bb017d2d4418549341e0d0cb1d257 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
26b3702291c80c5f6806891f0bdabe205503903c arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
b9bebb85f55fc5e5e81d0ecf4f1a858e65c2151a media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
c9c99880a52f76d64d01749261346591520529f0 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
f01c9f45b3bb7f7a898fe8ccd36c115edde80f34 ASoC: wm8350: Handle error for wm8350_register_irq
9d52d0bd8e467c7de7edfcda6c242ef37ceb60ce ASoC: fsi: Add check for clk_enable
da70e161db2d881036f8fb7820c09dd1a9d7c3ca video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
5891e8d22cff0a1d2305d24099c43942eae1c3d6 ivtv: fix incorrect device_caps for ivtvfb
fecc320c3a5304b034586d847522e54607d78cd5 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
031aed690ffee0335574ff96c3b6751c9f40f67e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
8127bba6d5c3b305946f1489e6c8894069596c5d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ae177af814e6f4984e2cea349aff7db08a990092 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
e12383383d144857177599cd34de4c25b9115bd7 mmc: davinci_mmc: Handle error for clk_enable
6caeb47b051024555c58c7c16e80fc1e27efd4e5 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
cd389c1ff6dd8a8422319c8d0e5716fbe8482537 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
ef81fbf2d3d1ded2a83924c67045a22b9889f548 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
3a11e25249992fc4370afc9d9309733e6e5f998f ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
69446183926f4d4c7b9e030ddfb08bb248d43578 udmabuf: validate ubuf->pagecount
47775c338fb354579e21bb2bfc0685a322862d32 Bluetooth: hci_serdev: call init_rwsem() before p->open()
1e99c7485f949278d014b7cbbc3d69732063d916 mtd: onenand: Check for error irq
fe61bae5afc4e7d8b2c734e9c2f4d1dd903f7cd7 mtd: rawnand: gpmi: fix controller timings setting
b7accad78f677d97a207091c8a4aa06c46480f34 drm/edid: Don't clear formats if using deep color
7e6a85aea53f045f7f0ffe07a500492af0ddc3d2 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
e017490381aaffe9c03d3d41b1c3c2eaf82f00b4 ath9k_htc: fix uninit value bugs
0bf96ff95f0319d87e2566c81bb452d72fb9fd4c KVM: PPC: Fix vmx/vsx mixup in mmio emulation
1ef724a079ab36af1c7ebe76774367dee08330b3 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3c1c9de1cfcc2effc6363e0b00ba26d54f18b690 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
9adc5397b915e4b100df99061ace80b127aafe6f ray_cs: Check ioremap return value
7771cb141f14c69cc7074a8c46816485b4878d6f powerpc/perf: Don't use perf_hw_context for trace IMC PMU
0b7c51ce8c4f61dee76f9137f6e986576c8295aa mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
be5cb8099fddf9a774da06f441bb2ee8f1595369 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
97eeb91e098a609ea68735ff720be11188d1f762 net: dsa: mv88e6xxx: Enable port policy support on 6097
c6aedbe5a455af3f0ef28d4233e4c06cf6b34d64 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
c77ae95367fcb67824c3557126c6a128aaa40a21 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a896b332eb7feb510befc5fb1868762728636c51 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
e5eeeaad8d23f04e39248e1f29f188e5afbe2718 iommu/ipmmu-vmsa: Check for error num after setting mask
134b5d0aa5af2bdfd86a55c3d1483be90a566d48 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
3497d42fd11fddbfb8022773d85b52d85012c277 IB/cma: Allow XRC INI QPs to set their local ACK timeout
715e3558491743efac097d2b69bd49f335a4dd97 dax: make sure inodes are flushed before destroy cache
ec51de13fed7045fc18be7e1c7f50e511949a3dc iwlwifi: Fix -EIO error code that is never returned
cfbecd2a5d48f602617ae0597d1f3ada9bd2ae79 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
7701c5da31c595142f0a8eab6706c892ea68bcc5 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
bb1c4c1e3893fcf87e8129782efa5d5b1bc44051 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
80fa50001d4d4dfbc2704efbee734c515eec08e0 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
94e73fdb68f34cd1964d00f74565e9302614f133 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
9c39b1f2af396503c2c24c202a08aacb0533f868 scsi: pm8001: Fix abort all task initialization
d2964ef6bec15a0d7f0918e2688cfd108530aeee drm/amd/display: Remove vupdate_int_entry definition
57e462c1a306d9c8ea42507ac4192bbc3491fba4 TOMOYO: fix __setup handlers return values
c0490402abfc280413f88d4ec389422b572961ed ext2: correct max file size computing
f1da97b769de145ef7f80f3365a1f5a8b0422eb1 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
28ae4698197f93123e30887198ee1731675f3843 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
997a4e583a062304943028bc0b8cdfcd1bb6b2e9 scsi: hisi_sas: Change permission of parameter prot_mask
b5f0e6fd159719c7dfe88c76c3b22dc72f7359d5 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
f45ae20745331b5e4a6775ab7619d0940e25b772 bpf, arm64: Call build_prologue() first in first JIT pass
acc283e53af16dd00f52b4f68cb28c1ef6e37a17 bpf, arm64: Feed byte-offset into bpf line info
aaa1be491d71eb95d54e7d4dddd9c0ebb1609eaf libbpf: Skip forward declaration when counting duplicated type names
032311d56152421d4c196a546e6e16e0b5be9dbc powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
bb94162ce3f0b3a2b08ae3e8ed0d98b6ce6dc78f KVM: x86: Fix emulation in writing cr8
538d30dfa0d73347e7cb1d73b619a45595c70247 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
08689ed5b1d24fcef1e279c88ab0cf1824e1304f hv_balloon: rate-limit "Unhandled message" warning
7e3ec9dca8872c605daa7c26b037f532f47fad1c i2c: xiic: Make bus names unique
7f68f2f6d5c7cbdbd5b672879ea122c87f74a607 power: supply: wm8350-power: Handle error for wm8350_register_irq
50ddf187f8e5b24a5e2046a1c3ece87c7033e514 power: supply: wm8350-power: Add missing free in free_charger_irq
57b8f6948d0b99cc14c486dba83d78b7388865f0 PCI: Reduce warnings on possible RW1C corruption
de854bca221ac3ae1af13852b6f08b9ca0ce42c5 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
577006af2bb10a2904269ad42c9ac2a999650bef powerpc/sysdev: fix incorrect use to determine if list is empty
68a8c1e61e19fb63c3e26046f7462c371ac88fa3 mfd: mc13xxx: Add check for mc13xxx_irq_request
568521b695f1b07b9ba80af3e0251e35dfd0d416 selftests/bpf: Make test_lwt_ip_encap more stable and faster
653624ae29587ac9e122726209d2387bb11f4d66 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
e60c4823a4df23aa1c33bf41ae4a9eea18be6387 vxcan: enable local echo for sent CAN frames
8d96628cb6152cf1f67cf3dd72ac40f7874d19f5 MIPS: RB532: fix return value of __setup handler
b113d97cf2d165a8d63895eb6fe39c93465c30ea mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
3bea58f771879eead4a98dde8c6da828383c41f4 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
88a2352cb1786aac1c66311d2c3973050063a301 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
ff8b3ad0c5f9fb20d94d5d78af62349849f3aff6 bpf, sockmap: Fix more uncharged while msg has more_data
08a985633bb1e39a275651d841a700a39faf1252 bpf, sockmap: Fix double uncharge the mem of sk_msg
64cb0ecf7743ff3df8c18df668695793e7f3c716 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
002dc7f0ad869ba78a07299d83df622ee7b76c73 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
cab4792231d874df5b1246c3c54bece1f1f10af0 af_netlink: Fix shift out of bounds in group mask calculation
f70bd8eb2f5738d16181c5007a04ecd44bfdd506 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
ecbd3d4f869b0e290cd62520cec8afd765d0ade7 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
e4a5d4d5783172c50f6068feb74f52adc427a688 net: bcmgenet: Use stronger register read/writes to assure ordering
0b55184fb4c578db41d6a2b4d99ef070632389a0 tcp: ensure PMTU updates are processed during fastopen
8d8930e07bacd10fa12e7358840a7d121fa74433 openvswitch: always update flow key after nat
1a1beba8507a5a3bf98cdcad39d07af26ca9a422 tipc: fix the timer expires after interval 100ms
227c62b0b71a6975755b9ef286e1a182666aba29 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
d84af15b14e8661ff2873b0cdba888835500b6ee mxser: fix xmit_buf leak in activate when LSR == 0xff
03e7e25a7a9111e22be3cf9b4ef4505152b9d059 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
03d0a27935a3715fe3d5f3ab5a3f052755508626 misc: alcor_pci: Fix an error handling path
c2c305a45f624cc062f138f1d1dc23c497a19d72 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
ff748a082dbc5b7c9bb881deeb99c4f6ca875157 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
d569c14d66e2e5ba05913e651a4ec4e7f66398dd clk: qcom: ipq8074: Use floor ops for SDCC1 clock
82259b51609773598ab3655fbd45a88ed9de0555 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
4dedbac8179b1c066d9c17c9d9a6c0abeb753e09 serial: 8250_mid: Balance reference count for PCI DMA device
6f413b1076d9d69861e454c0c659c10346767e7b serial: 8250: Fix race condition in RTS-after-send handling
013063c2912a1da63744da2320ae327427482765 iio: adc: Add check for devm_request_threaded_irq
8d66995948bce2a1ebd68ac11ae196ef1514f066 NFS: Return valid errors from nfs2/3_decode_dirent()
02e8c2a574f0020c654e97929c37e38a63e3db71 dma-debug: fix return value of __setup handlers
c64aea24df8c48a39f31f9480b9d49f9d7b309eb clk: imx7d: Remove audio_mclk_root_clk
e7f6c651e744a6e234559dacf34f5bf102004d71 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
e5292be6f34c1d0ceabc2fbef719bba2b2218271 clk: qcom: clk-rcg2: Update the frac table for pixel clock
85539ac43ff1de7656bf1e280e883bb3d47bfc79 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
1b92eaeb7a5614ff0472b14c9de8d37b25d0cc91 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
4fb87fc96a8af97c25260525aa05550150831463 clk: actions: Terminate clk_div_table with sentinel element
c5bc190786f60e69c3eeaf1d83fb999275bd8aa1 clk: loongson1: Terminate clk_div_table with sentinel element
c7070057412d1f9a97a352cf90587f2fdbe38bc2 clk: clps711x: Terminate clk_div_table with sentinel element
16205cc0f7af4dcee4e9bd11fa084179b8cf4d9c clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
fd2a5d5bf63b7df85373d29d547c708b17e1a3d6 NFS: remove unneeded check in decode_devicenotify_args()
70ec95f65a1e2487144b814cd5cc11bf0f499c76 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
bdb88d65e6bc077431b0424206e03d05eba71695 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7ec191ce5c87a360e2b35baa5d8fb869485d4e9c pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
dcb466fe04d60dbbe537190d98bf9615329d0d13 pinctrl: mediatek: paris: Fix pingroup pin config state readback
5c92ac6a18c0f1fe5085b9908611a645265659b4 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
bf31c44d0118bc164a9f0103f4c0ad103b6049e6 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ff8179b0019f0a19437cbc0de5d044970ee54445 tty: hvc: fix return value of __setup handler
c28b866f406f607bde84a314983e27bc8a796317 kgdboc: fix return value of __setup handler
3da941160c627aed6cbe41d7ffe741fbaaeabcfc kgdbts: fix return value of __setup handler
ca45a230f47a289f47d9a36f40339ef06108c193 firmware: google: Properly state IOMEM dependency
ac80378b34c4bcad13c7afbf2f4f633f80d15ce0 driver core: dd: fix return value of __setup handler
2427cecdf5c2535bdba82f2c068e85cb8185c02e jfs: fix divide error in dbNextAG
0ead1bbf12ce5da63843b0edbfa932eca71186fb netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
bc7dad5ac3c560acff164d21589d2fa29a76fe4a NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
72ca1d800e992911bfc884c748f589acdfe5ab01 clk: qcom: gcc-msm8994: Fix gpll4 width
252d8cd3e3b1ade11fc0322952175922fa9089ef clk: Initialize orphan req_rate
ec69fecea308fe809ef87cd33a46a5ae9e235e17 xen: fix is_xen_pmu()
17374841a0d59f9f4b44f8f149207198a0be6820 net: phy: broadcom: Fix brcm_fet_config_init()
9fef0aba356204bc47c4d1bf4199b18be9a28db6 selftests: test_vxlan_under_vrf: Fix broken test case
cc0ecc0b3a53974410b45bd388b1b8bed5509181 qlcnic: dcb: default to returning -EOPNOTSUPP
d52e344c8624bb0f5ae2b09fd3f73927a773ac6e net/x25: Fix null-ptr-deref caused by x25_disconnect
e2d52072b31a8983b9ec94ce9e22c53e3484a83d NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
b75554b3b9f27929e1536bf3c58f66a7ef535069 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
ccde5ff2c4be244b16f51f2df5f20b0fcae7116c lib/test: use after free in register_test_dev_kmod()
1da41a22d3e9c13bf0e6e768472fa992c1eb4784 LSM: general protection fault in legacy_parse_param
48dd6e0558f3e87e9c8814bd6372f03e4d02154b gcc-plugins/stackleak: Exactly match strings instead of prefixes
bee2f1c5c07cab01605edfdef2b548e98f0eb6c7 pinctrl: npcm: Fix broken references to chip->parent_device
c06302a6ca23aab5c0ed29d41736ff70aafb22d5 block, bfq: don't move oom_bfqq
33a78ef7fb2c16cfae412bbaa5305b61a4c85d8f selinux: use correct type for context length
589243938fad8e0fe2f0aafb902e21cf0af72786 loop: use sysfs_emit() in the sysfs xxx show()
04f602fd1d4d9ea229cdcc2e5e67de6758f4aceb Fix incorrect type in assignment of ipv6 port for audit
df5f63b60038059b320bac4f18a7a03bec6bd1bb irqchip/qcom-pdc: Fix broken locking
dd673293fbe132cdf7577abe52c9907f5d3d319e irqchip/nvic: Release nvic_base upon failure
9c5d798c72468d490c1d90b22c1e0d012768b560 bfq: fix use-after-free in bfq_dispatch_request
fc4b8fd33f45cb796ed2bf5ba8bc181390fbe72a ACPICA: Avoid walking the ACPI Namespace if it is not there
36e35d7ef146d977cc626a9cb6ef36907958df1b lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
890a5345541f374d623e08a97c66504a757a666c Revert "Revert "block, bfq: honor already-setup queue merges""
6512474ee11da1530fca94f929bf39daf189af1b ACPI/APEI: Limit printable size of BERT table data
093aa72e81e86031242f9221082486cb711d8ea8 PM: core: keep irq flags in device_pm_check_callbacks()
4e44bd3fc90f2197aad9767ac4fa79a0e6bac62b spi: tegra20: Use of_device_get_match_data()
44419924242d3cfaffb65c632bc8584f407781b4 ext4: don't BUG if someone dirty pages without asking ext4 first
4234f8a2d17825ea950363a3066dddf09864991d ntfs: add sanity check on allocation size
0bb0f7dd8bc97a2ab827060f10e1d67a7dcaa966 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
de9c288da8bf04087740b2d4791a0b2707a2513d video: fbdev: w100fb: Reset global state
6742028601ce7195afeee0cf9f79b9ac95bc20f7 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
704d1b79be7e8b658c9abb931dba75a7d9847b65 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
0e7e6f731c400f2815af7b64ca50d9c8f70caa69 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
005735b1d5972f37d1d0e3526bb8de5d9aabd435 ARM: dts: bcm2837: Add the missing L1/L2 cache information
d8559b7225e5841d89e3f3aebad66635bab73b52 ASoC: madera: Add dependencies on MFD
de48252985c43733e1b44e51b76295a1abfc9e65 ARM: ftrace: avoid redundant loads or clobbering IP
3569f1118ddb20890bfc06194fd416b83812c889 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
5ec76b4a376fc7bd54f08cbe2a3d2a4b75c64cf4 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
163d3b4f5e113f971df0d27615b7c8dc5031d3fe video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
0916bf084b282d9054cfbb38e3c8a687383d4607 ASoC: soc-core: skip zero num_dai component in searching dai name
0475dfa8a5ec8a3e3e7fc75a9eaf155fc69b8698 media: cx88-mpeg: clear interrupt status register before streaming video
9882c6ba12b27f251240fc34217c2ee9346d6fff ARM: tegra: tamonten: Fix I2C3 pad setting
bf7b858817889d5ca23eca0e94ae4f6ccd27acfe ARM: mmp: Fix failure to remove sram device
38d4bb70776314ec460e6b0fcb8dc11b4e0a6861 video: fbdev: sm712fb: Fix crash in smtcfb_write()
9b1a156e22c0523d55a9979314ff97494079c1f6 media: Revert "media: em28xx: add missing em28xx_close_extension"
00abcd2a28ae71852ca6ddc7cdc0554c818b450b media: hdpvr: initialize dev->worker at hdpvr_register_videodev
367109535a84693e0dd35617c1390cadbf57fd12 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
8696ed30c8e1039c791d9079e48b671fe5ad26fd ALSA: hda/realtek: Add alc256-samsung-headphone fixup
7e76375c36267c432eb8b54830c0b217414316e9 powerpc/lib/sstep: Fix 'sthcx' instruction
d75e8556c1379ddff613c63f05d4ac3b63d76ba0 powerpc/lib/sstep: Fix build errors with newer binutils
48b7f916935fbf54b1287c4540da24a629186d84 powerpc: Fix build errors with newer binutils
c30d3699494c5a3d31eaa92ac47d498c0caf4022 scsi: qla2xxx: Fix stuck session in gpdb
4488ebdee7e892bbde153eff49aecd9b321255b3 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
7b8f027daec452b9b4b60e7e4d77011562c558de scsi: qla2xxx: Fix warning for missing error code
6384b17e43ffdc5bbc21bdb29f2adade9f87b919 scsi: qla2xxx: Fix device reconnect in loop topology
02001a400ab648cf62e0860e7440c021f3844efb scsi: qla2xxx: Add devids and conditionals for 28xx
b86a8dfa905706facac1976f851288afd06f2336 scsi: qla2xxx: Check for firmware dump already collected
bd808369beaa3cf4b805e755fd65fae521aac790 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
b9be40f3c46bbcb693e80d3537948a35406c5ac0 scsi: qla2xxx: Fix disk failure to rediscover
72a1251b133eb8ca7be4634e28a5362eea6a75f3 scsi: qla2xxx: Fix incorrect reporting of task management failure
c7682173fbc1daf1f8c351f31a2ed02dda25e040 scsi: qla2xxx: Fix hang due to session stuck
e39dcd3b5704e5617e829c8732f4dc44b946c6ff scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
16a95d846ff8e03624cb104d8dbd474aa0373c29 scsi: qla2xxx: Fix N2N inconsistent PLOGI
66a6092a129dc02d7cb3e91526b8cae8c27583ae scsi: qla2xxx: Reduce false trigger to login
9252923d322fa86dfec0d072ffc89e72caaf1bf2 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
db8be662c4aa374493819953ba6e97578ad2ebac KVM: Prevent module exit until all VMs are freed
f5a275670d22134d52112a547144516375377544 KVM: x86: fix sending PV IPI
5cb2a61bb1bf4c922b58ed8c4c5000f775f9dc55 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
74c35a2a00153e032975dbbfe442b1ed17e0962e ubifs: rename_whiteout: Fix double free for whiteout_ui->data
d6a6e04fa00a6d74561650a831268d41097513bf ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
e528eb1e7ca1abccf62fed8ca2549074d2a09ed0 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
e33148b8df12b4240eb6f856e52c49f00c3ddca0 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
ff1dede530c0b5901f52782fa9464b0aaeab5f5c ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
60002b42a923debf7201590044dff4a117664652 ubifs: rename_whiteout: correct old_dir size computing
85ed2f0fe682232cd439f2fdc237fcbd7501213c XArray: Fix xas_create_range() when multi-order entry present
2e9c601500b2e811c3a920f0f6fb1489efc9f6c6 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
3d75f246362eef956a07811c1b02e90afade69eb can: mcba_usb: properly check endpoint type
b7514721803acef3c656ce62acb81543710230fb XArray: Update the LRU list in xas_split()
006920b268adf1a25ffd5af23991775a88c7938c rtc: check if __rtc_read_time was successful
a41a288dc0b06064583b34b86071d3bb9950f7f3 gfs2: Make sure FITRIM minlen is rounded up to fs block size
9acb588192969a676fee1afcf5ce7552ded6b685 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
6d141ed5f9b0547bfa6ecb02c085b6bfdced9d24 pinctrl: pinconf-generic: Print arguments for bias-pull-*
a3e851e9814c0354d34fa1ad59cf7a2d1ad28441 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
4b40769c135849c8304f96216e324689162aed69 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
ec7239246f88aead9943f76272d4dfac16d33814 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
4ab6553edeebd08f9cbbb5aee160f25c74812300 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
aed730e01da78d68ef9ad474e4333962b910e0a9 ARM: iop32x: offset IRQ numbers by 1
64271abe38941e3a5c5208b80fbcd7bd19b20b61 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
c9bbc993b346bc9b403b2c9eb2a6ea59c9bcc198 powerpc/kasan: Fix early region not updated correctly
a7f28ba466e191d52e049a7cddd9171dd81b4129 ASoC: soc-compress: Change the check for codec_dai
7a9201fffd9f85b4fd487b3fdaa96ac4238ee71b mm/mmap: return 1 from stack_guard_gap __setup() handler
80b1f01a2f6f9dee7607becf7ac2b9d315a3c942 mm/memcontrol: return 1 from cgroup.memory __setup() handler
843c17151a75156b2e1acae3d5f736fd27e42720 mm/usercopy: return 1 from hardened_usercopy __setup() handler
4b71afea50137d4ba7a471298d78d74c9d91bfdb bpf: Fix comment for helper bpf_current_task_under_cgroup()
4ab01fd0d8eaefc001cff927b5b4f807dfac7411 dt-bindings: mtd: nand-controller: Fix the reg property description
656c63ff51e0bc3022d1d037248a34b4b33379f4 dt-bindings: mtd: nand-controller: Fix a comment in the examples
00053fe3749d5b420964bc8da57cb2f59b998b13 dt-bindings: spi: mxic: The interrupt property is not mandatory
75bdf8da0dc63c9af1617f6e1c8f406ce16730b8 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
dc4f10cbd1561d7d15ccdc1b332da93769d9da72 ASoC: topology: Allow TLV control to be either read or write
002445bb3c516a6f958f46037a097639f1c2ed12 ARM: dts: spear1340: Update serial node properties
3b055908e9fce7383c58e3fa3d376bd478bd15c0 ARM: dts: spear13xx: Update SPI dma properties
813fc9c59c462c0278f7bf4bda11fde89ae2a7fc um: Fix uml_mconsole stop/go
01e3ba50999fad3885502063f95d364a70760d14 openvswitch: Fixed nd target mask field in the flow dump.
ecd3fca567899e73eda8aa8fcc93517475f96639 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
59494bd5f44af3eeb73e5a29e44b53c9e5fcd91c KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
4eedb1460c36c183122c7445cd040df13d489f95 ubifs: Rectify space amount budget for mkdir/tmpfile operations
0092b3efea18221705fc0f71dd949759c172dad7 rtc: wm8350: Handle error for wm8350_register_irq
7736bcc06f500c122f6f0a88172a3fb4cad8b126 riscv module: remove (NOLOAD)
82a48bb747d94cb1317aa1ccbaedcbda05be3c07 ARM: 9187/1: JIVE: fix return value of __setup handler
1c79e294b56512867cb94d6abb5a61b50af94041 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
29814d87078adf9a7bbea2484ed48063978c7111 drm: Add orientation quirk for GPD Win Max
6b415673c5da25b2528f1d962d12382745f2184b ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
432076f31f3891ceadbbd4eda587cfae919cd9a5 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
781ebd5d9bc8207357edff2d6e6895945a454db7 ptp: replace snprintf with sysfs_emit
5803ab62e81f033a2946652fea92023bc9983415 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
b79463de31324138ceb3d9b147d4834a99a16b53 bpf: Make dst_port field in struct bpf_sock 16-bit wide
d1ed42145f70258467ccb1d1af2434d0410a03ae scsi: mvsas: Replace snprintf() with sysfs_emit()
74439566e70a55a6a434dcd97bcd3dd41b663d60 scsi: bfa: Replace snprintf() with sysfs_emit()
c8c402c15283d20608c5efc88cbc2ea16051fd32 power: supply: axp20x_battery: properly report current when discharging
cae95abd3f91b31bafacb3b6c41ef712bce60b98 ipv6: make mc_forwarding atomic
6c729fe8a17a470227e98477e3d86e057ce363d2 powerpc: Set crashkernel offset to mid of RMA region
a0319b71409527c259df2cfb0dbf1073bf17f609 drm/amdgpu: Fix recursive locking warning
be75d6aca83ebb6b42a8de9d2f20b3fd0f218dde PCI: aardvark: Fix support for MSI interrupts
0a7a2625bd88c2af2cc96c95d0ee1329ca8c74ab iommu/arm-smmu-v3: fix event handling soft lockup
c79c118bddededb78df32a39585ac5879f43cc5b usb: ehci: add pci device support for Aspeed platforms
a7723d029666baf3e1fc4ffa11fed6306526c0d5 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
366362cf361e5fd83e14c734d400200b0e90e393 power: supply: axp288-charger: Set Vhold to 4.4V
952e9aa68947bc085551fc9fb605d7b7c75f0779 ipv4: Invalidate neighbour for broadcast address upon address addition
d9ff65a0c1640213785dcf16c2a831929e373dca dm ioctl: prevent potential spectre v1 gadget
95e7b48ac4609f3bd829617f6203798a6d057d6a drm/amdkfd: make CRAT table missing message informational only
c4544314048d356dd1259856d697f36aa841a022 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
235e8a6995fab38535dcdfdc19fd22eb11ca39e4 scsi: aha152x: Fix aha152x_setup() __setup handler return value
12d9701906d07e1af36456615a0b969c0f2399a8 net/smc: correct settings of RMB window update limit
5a117188ab2b468c8a4bb6e2508f3b2460a97c3f mips: ralink: fix a refcount leak in ill_acc_of_setup()
88e6f964c9d40b7af4e35925d003ba1bfd4646a5 macvtap: advertise link netns via netlink
00f7cbd857d8dfb186e7cbb6f17f19a1250f2ddc tuntap: add sanity checks about msg_controllen in sendmsg
79276c36f31be4d8dc739d45dbe1b4a20cc2b321 bnxt_en: Eliminate unintended link toggle during FW reset
4a20bc6ed8e68606373702ffb11266e16dc94eca MIPS: fix fortify panic when copying asm exception handlers
2a4dbca68ea97bd8730a123872ce24c0f2cacc37 scsi: libfc: Fix use after free in fc_exch_abts_resp()
2d5538ad2059e48f8bdc6c7f74b5919272cfbb66 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
5d5e24c916f63236a834c48ce1b7919cfbcdb301 xtensa: fix DTC warning unit_address_format
1161f5ad242a8626ee590b6bf3594e43ae7f090d Bluetooth: Fix use after free in hci_send_acl
32a9e1fb3c480652e806b80ccd17e06303b624c5 netlabel: fix out-of-bounds memory accesses
d0774eaab5cb49b417ff11a6d9d02ed71b4b71c6 init/main.c: return 1 from handled __setup() functions
65bfbcfa9e75d229cc931f8548979c202b50e6eb minix: fix bug when opening a file with O_DIRECT
373db808f3edbffd8786ad7a1c9c951c8546eee7 clk: si5341: fix reported clk_rate when output divider is 2
8ea1c034931b7b064ce0c5c602e9eb74c2987eb2 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
128a577344c0b26417a49c918e42427fe381230d NFSv4: Protect the state recovery thread against direct reclaim
e6d45579329c74f2ecdaf94109a1723d8a2f0d76 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
beddd31b43f7bcc1c984f46ec7216289c71bd705 clk: Enforce that disjoints limits are invalid
dbc4d4ced1db95f0f8f0856365da68dd67761ae3 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
0645d996a05762eac093d6f1da697d024dfb540b NFS: swap IO handling is slightly different for O_DIRECT IO
87f72c728506a987ff85da2604af6eebaf2861ea NFS: swap-out must always use STABLE writes.
bde001739f21adb6d988dff5d8bb8273fde068e1 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
f1d51c0c4d835fdb89abcf76b1be8f76f52d8bff virtio_console: eliminate anonymous module_init & module_exit
28a473292d573759196b96fcfdaf8fe2946855df jfs: prevent NULL deref in diFree
6bf3c3d94d9236b1b741e04da51e1bba3ccae825 SUNRPC: Fix socket waits for write buffer space
821f39dcb82b4f3480bc005ffd8f586e46bbb768 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
911c6297cd45f126b7e2f3f116d9fbe3b2a19161 parisc: Fix patch code locking and flushing
1d0d3dfcb36acdcfd246e247a146647281d59901 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
9916ee41f2fa96bbe546ad1b50a0038e3f3c3836 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
f5fba647614a86740a9d0c0bb4c54cbce3f1f097 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
acf82dbceb2c6428dfebfffead77da1f2c99ebf0 Drivers: hv: vmbus: Fix potential crash on module unload
10bbb260aaf05686e6e4b217205f848f1921a253 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
24b93d4e672d0654fa2f49057325c4b4dbcd907c net/tls: fix slab-out-of-bounds bug in decrypt_internal
b9044d6dad6a9d360dd7684ac0c9ad7c51bdb57b net: ipv4: fix route with nexthop object delete warning
f026e92080be80bb540ff43a067710b0e167a781 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
a8776e47c54013d3c791a90b787214f41fda3999 drm/imx: Fix memory leak in imx_pd_connector_get_modes
125ec7eba1fefd693eb805c90b5ead5e58db26bb bnxt_en: reserve space inside receive page for skb_shared_info
69ded8944b86fc5deb03b5fe27ff4bce138dbfb3 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
d60d677ef072fcc42c7f1ee33d4b4c99708d266f dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
7d39531ef06032ef4555d61195f367d65ea40919 ipv6: Fix stats accounting in ip6_pkt_drop
e27e4c6cbe426f8f45d468e4bbf34cdcf35fc3c5 net: openvswitch: don't send internal clone attribute to the userspace.
054e1962bc226c88097dbdcbb83d2759f17ba837 rxrpc: fix a race in rxrpc_exit_net()
d1ef25e2dab7987d8f1949e70bcdab674e1c04c2 qede: confirm skb is allocated before using
93210a25d47fef54e888dd0c90042bed5cfea4d4 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
5dcee4bb1171befd339f62ab668073b96786303c bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
192f09644d88e4daeb5048b5f1eceaeb55073f50 drbd: Fix five use after free bugs in get_initial_state
62546ec774782ec3c7719ca0a8bf0f2a5a3aaec8 SUNRPC: Handle ENOMEM in call_transmit_status()
bec010a9f327863041d8acdd5498eebcb95d1d97 SUNRPC: Handle low memory situations in call_status()
6dc016d4396cbe0af23b616c99e3aeaa8720aed1 perf tools: Fix perf's libperf_print callback
1a57c43c2340014a0f5fe19d025d9aea30ae7340 perf session: Remap buf if there is no space for event
a52b046577bc27ca0a53b863971810ded13ecdd0 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
8e4b52df96ed4b06c1f3f252e21937786b0118a2 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
1bc993a12ee4913c513254f1d0ea26e7c80eeb8c lz4: fix LZ4_decompress_safe_partial read out of bound
188199d9608e5cb0c77ba7311af0c5492489b883 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
b616dd9e47dd4c17821a9c81b14145042e462a71 mm/mempolicy: fix mpol_new leak in shared_policy_replace
a36b4fda4ebc40acaed49d7db2806b22725555df x86/pm: Save the MSR validity status at context setup
6b51d5e1444a96cd1e64b5f6e559d00bddd17bd0 x86/speculation: Restore speculation related MSRs during S3 resume
4a37238f296cb86662397ee367b4eeff80f166d8 btrfs: fix qgroup reserve overflow the qgroup limit
622291f051693ecc416f72b8ebe28344cdb947d6 arm64: patch_text: Fixup last cpu should be master
a8affabb8254fb7cae74782bc6f5341ca09fd19f ata: sata_dwc_460ex: Fix crash due to OOB write
390b41e0ee6c86581333319ba6ed9e4675b45f74 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
63041c559f2c5f0a5b3155f4a005c73f52849b9b irqchip/gic-v3: Fix GICR_CTLR.RWP polling
416d636fd721618d3da57354726c449c2f5fa552 tools build: Filter out options and warnings not supported by clang
16bb0d9616df1cadff0225c49acb962c5f797e95 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
50190b710ed7ddbb882e570614efbdd00c787241 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
564647c53f04c733379f791a912a237f8584d898 mmc: mmci_sdmmc: Replace sg_dma_xxx macros
c4064db5d735a15751e275eafc692c6db3ef686b mmc: mmci: stm32: correctly check all elements of sg list
03978d5c9f9a7eccc133eefe99fc8cccac13072d mm: don't skip swap entry even if zap_details specified
2c810809a7faf140f71205b5293e9f0aa255d45d arm64: module: remove (NOLOAD) from linker script
5a1d0d95b785cfe80d405eb569951372f1daaa81 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
eafb5c35d961f3dcf22705ff848ee0ed2be793d6 drm/amdkfd: add missing void argument to function kgd2kfd_init
6f6d90f3ca1cabeccf7428513def7e735b985788 drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()

--===============1611459148573690519==--
