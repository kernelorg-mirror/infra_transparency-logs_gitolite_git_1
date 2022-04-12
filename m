Content-Type: multipart/mixed; boundary="===============5739239989356246899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Apr 2022 05:49:19 -0000
Message-Id: <164974255970.30952.161297242098073682@gitolite.kernel.org>

--===============5739239989356246899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4a6d3f81976d6680caa30ed5972efd678a7b3c5f
    new: 5ceae461163b84c9ed9c726b19e3f839bb06d937
    log: revlist-4a6d3f81976d-5ceae461163b.txt
  - ref: refs/heads/queue/4.19
    old: 7a9a52ab192ce1dffbaaf2963586744347f4411e
    new: 45b105cbb8065a46e3673ae30dc0ce40382a8962
    log: revlist-7a9a52ab192c-45b105cbb806.txt
  - ref: refs/heads/queue/4.9
    old: 47bee94911e3c4316ee358003337715fd1f55bba
    new: 8964bdc9574e68cbce9a8c50b195b34368ea00ac
    log: revlist-47bee94911e3-8964bdc9574e.txt
  - ref: refs/heads/queue/5.10
    old: 58d67e05f5b6be57da9003fe887ef376c2d2faec
    new: 6b542a74dd16791b534b48e79f6c1d1397c73f8e
    log: revlist-58d67e05f5b6-6b542a74dd16.txt
  - ref: refs/heads/queue/5.15
    old: feadceb7b03c0fc0c1ae3b41c6cc3e017fb94fb4
    new: fc5f0b3fd916a004de2823430e774549cbfee677
    log: revlist-feadceb7b03c-fc5f0b3fd916.txt
  - ref: refs/heads/queue/5.16
    old: 2505c2685b0a528ae8f54babb7d51d0def75b4cd
    new: 4efa2221f1c5fd6546e6d997f45ffb780d8bcc1c
    log: revlist-2505c2685b0a-4efa2221f1c5.txt
  - ref: refs/heads/queue/5.17
    old: 7d8dc465b984e228ad87c1c41d480db5c2cef524
    new: 4e9b4e5edc777da9c9cc63862f6ab0f5473024e8
    log: revlist-7d8dc465b984-4e9b4e5edc77.txt
  - ref: refs/heads/queue/5.4
    old: 313d33979313a05b3aee3b8d09b8e27e39f85485
    new: b25367d0fb03efb82338886da479ea9e159f76c9
    log: revlist-313d33979313-b25367d0fb03.txt

--===============5739239989356246899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a6d3f81976d-5ceae461163b.txt

f88083d694c38e2b187f8f56a37ae8b839b60bd0 USB: serial: pl2303: add IBM device IDs
47b7be26ca0578b1486836ee2fb3e2dbb1eb64c6 USB: serial: simple: add Nokia phone driver
453bc38001e0b9cd5362067be5490f7286b58e8e hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
8f53b93964c573a1365ca868c10346d23e1e744b netdevice: add the case if dev is NULL
a2f7ddc1f5886723e998042c3d05f9cd4f4e7dce virtio_console: break out of buf poll on remove
f5b70ae8ef7ff5bc088642b4cc0e7746ca8aed9e ethernet: sun: Free the coherent when failing in probing
d1cd007d48bee2a2ee60d090ec70cd03905b6e87 spi: Fix invalid sgs value
1592facd606272f0e01c9d91df5329ba0ea51b26 spi: Fix erroneous sgs value with min_t()
4f5eb347053761e3da54ae79f41ac12959b60483 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
024ac9725a978c1f8bdea86b4527ff02bcc73f92 fuse: fix pipe buffer lifetime for direct_io
186b7846a734f066121fb63718e5070ff28c1b3b tpm: fix reference counting for struct tpm_chip
96a153238a5b6b9642ef56dbcba5297672cf378c block: Add a helper to validate the block size
4281b98b3224cb515d8cbacd64bc2a897407a154 virtio-blk: Use blk_validate_block_size() to validate block size
f23eff4b0fd517d89c1cf59b9c569705abec9fa8 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
6991f727b7a1c761080531d3ce0f93a74e84bd94 coresight: Fix TRCCONFIGR.QE sysfs interface
b139980ad202d036431da5b2753626ccd2844d4c iio: inkern: apply consumer scale on IIO_VAL_INT cases
c2f638a89547b2a8fe7a2153611d17b7e6e1be4f iio: inkern: apply consumer scale when no channel scale is available
8477f372b7bcbccb380132abd177ec6361993cbb iio: inkern: make a best effort on offset calculation
bead4ecd41dfb8193200db1159b96a5026b1c282 clk: uniphier: Fix fixed-rate initialization
697d88b661b26424d9a252489ff5d9597848494f ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7dbd6fd4dcacc55038a0cc9face11ae2b187a1aa Documentation: add link to stable release candidate tree
236b696267f931f334b3d9339636a924cb25db16 Documentation: update stable tree link
57e69588df7600d2c769046e6e42a860610a19ef SUNRPC: avoid race between mod_timer() and del_timer_sync()
2a15816b99011d09ffd540a43b86dec8fa7d0dc0 NFSD: prevent underflow in nfssvc_decode_writeargs()
d5098224e9767828ae7b4ab9f23efbb03b8be09f pinctrl: samsung: drop pin banks references on error paths
02f1da57362bb7ce9d4fd6dce10841d4bde4c3dd can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c63b737f5c2fa985a190ee3e5de05387b2b4191e jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
4b02272edf6211e2fa93003ef701eab79839d083 jffs2: fix memory leak in jffs2_do_mount_fs
e61e77a5f208d59d38a603d92ef410b111051d6d jffs2: fix memory leak in jffs2_scan_medium
111cedf8df0d16cea17cbb5a22014baf295b1ea1 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
5262f32765e55e80feb2b7e9e864a36593cb8195 mempolicy: mbind_range() set_policy() after vma_merge()
10edcf4c0c4723f78cc6611573fa66758bd5ef67 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ed6672f0caf692db396554aaf487e15b369f38ac qed: display VF trust config
9e70d00a67a3241f7693271a92ecd4c654214fe4 qed: validate and restrict untrusted VFs vlan promisc mode
04e097c7e0649e15fc16c9b86e6058907f9a355c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
dd9f77e7c256ba91e3f7155a700dbf3094dcb789 ALSA: cs4236: fix an incorrect NULL check on list iterator
b5db3694ea37bf684e62ae6a9bbf100a9547d1b3 drbd: fix potential silent data corruption
9fe8a118ed05a9238853ca1a4a3c445e5e831922 ACPI: properties: Consistently return -ENOENT if there are no more references
62b8c9cedbc0e12827169bb6a8e4efc532f471e9 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
981e8a50315aa5534958f021e3fee7c69f89073b video: fbdev: sm712fb: Fix crash in smtcfb_read()
003bc0b999b822d3512353525b407ce52d1fe7f2 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
ce7c8abeadd494ff3009230e6e197056ca5ac315 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
965f8a7321cfd8cb31dde2c102072379f6a6767a ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a3edf9f11bc141ee8f4e3c1f642f1542cf81b0b1 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
dff7188500878424c1dbe26a24817a51b96a6d76 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
61fa8a96a1bcb7396b8bad136626124a994c5632 carl9170: fix missing bit-wise or operator for tx_params
2be58a85b9847b0e9af10c6029e5869050f45d78 thermal: int340x: Increase bitmap size
1d235e0cab195ee592fd9a973bd7efd745f0c8e0 lib/raid6/test: fix multiple definition linking error
12b041a70a19ad04e7dec19743247fa0257babb2 DEC: Limit PMAX memory probing to R3k systems
43e54ad64656f60f4d56c7e874a0e340e7b3e271 media: davinci: vpif: fix unbalanced runtime PM get
34d3a6587781489820371f2c7119527f0f7b1469 brcmfmac: firmware: Allocate space for default boardrev in nvram
c4588db19c1e5135bb148f403b1db4284f3c1e7e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
988d84edfdebf0c30e5cef965764c7317249fab1 PCI: pciehp: Clear cmd_busy bit in polling mode
e414f672bdca2aedb4bba97761605dae948da04a crypto: authenc - Fix sleep in atomic context in decrypt_tail
1898e2c317362e2bf1ed692a76da0cd5633c532f crypto: mxs-dcp - Fix scatterlist processing
0a225909e6b7dbc09afe1e3f36f6834212c71dd5 spi: tegra114: Add missing IRQ check in tegra_spi_probe
a5fafb5e83fb674be46bbdc2af73e5650e841491 selftests/x86: Add validity check and allow field splitting
afe1c6b16b83995fa90c5812179bae6dfd9abfd0 spi: pxa2xx-pci: Balance reference count for PCI DMA device
72ac4a063a074964cf0c66d11f0fd29df9b737c3 hwmon: (pmbus) Add mutex to regulator ops
e28ffb6d39a35307554e45b992c966df902007ac hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
f4de3655926deb2e5ac87494402f17aa66271f1e PM: hibernate: fix __setup handler error handling
a15a8f699b50b07fec6b35efcf1ea2a5e918b798 PM: suspend: fix return value of __setup handler
91ea8df9c37beb6fef2731ff5e9754af0beb18dd hwrng: atmel - disable trng on failure path
7542cd35395234acfba717cd97ff684357d8e0ec crypto: vmx - add missing dependencies
425efe8ecc4aac26429d23f23a7bf67dcde751b3 ACPI: APEI: fix return value of __setup handlers
da36484aa2eb290cd805fd6c34b94305f8144212 crypto: ccp - ccp_dmaengine_unregister release dma channels
1b7f0bab5b75aaa7eee27a3f95f93760069eced3 hwmon: (pmbus) Add Vin unit off handling
3f41bb9130103608baa201678c638f60ad5803c2 clocksource: acpi_pm: fix return value of __setup handler
d88e596ae06199d93ad03c4f423996e61368e028 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
25e69928f851a7496fdd417278dde2b63ec43ff9 perf/core: Fix address filter parser for multiple filters
06897e3e743171bcd6ce2e835334e0bc9f5c7e91 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
c93dc76dbfe8479c3bf9423731b44094aea3c177 media: coda: Fix missing put_device() call in coda_get_vdoa_data
779905cd198654a17b33ec7a7fe52c76eb223fcc video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
03e8a8de96ceb9626461824e45bd84d1b6e171bd video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
88375a9578bef52418d3f0519d73e5756e45e048 ARM: dts: qcom: ipq4019: fix sleep clock
9c5506026c46456fe5ed5b71dec39ad67183c6d9 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
b0da7aa08da0c6185ebe8c06ca8773c8cd1a85d3 media: usb: go7007: s2250-board: fix leak in probe()
3a3ea53c84bcea2bbb526c35d05a029da5ee2849 ASoC: ti: davinci-i2s: Add check for clk_enable()
bb4e22f2bf3a1be50422552210259092c1c27d5e ALSA: spi: Add check for clk_enable()
cfc0a9e8aebb8005090c70e93654e7b0fd32fb27 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
08b510df2eef60f4bcf5a7b01b2574d99eb2e607 arm64: dts: broadcom: Fix sata nodename
3140dc840ea8724813841fd0d9efb2ab0c7d1412 printk: fix return value of printk.devkmsg __setup handler
67c299660965027c3b667e7b0950002f3441d581 ASoC: mxs-saif: Handle errors for clk_enable
bfeccbbe140acc1c9b372ee5a155d84a63c66a62 ASoC: atmel_ssc_dai: Handle errors for clk_enable
054f8591cf754525e717a922f8fb67f1369e5f6b memory: emif: Add check for setup_interrupts
b539feb2cd671f12d74cc2adaabd7b5345da2ac8 memory: emif: check the pointer temp in get_device_details()
7b76411027cac4b656c1f7fa39d7ad8e08609c05 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
81819b80ff59ddd0f07d8185d1e302c6b4ba65a3 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
7a110e60e3872255c789984d9871bbc3bcf57d3f ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
03eb283f5e3b1c21f6f0d1bf19940c1aa9de0327 ASoC: wm8350: Handle error for wm8350_register_irq
f75798d6c4902034d4dd007b21018dc017eac15d ASoC: fsi: Add check for clk_enable
c1cfabed3b5fd337212dcdd4b5b63f604f80df64 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
79c39a380a339b661c33740d54d4a00af37c752d ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
81a1a9382fdd846efbbb4f435068363eac6768d1 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
b7933ca4314ebec8f67772e8c71556fe841ee91d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c45076b23ccf599da2b715dd7c6a9352e46b8f1b ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
4ce99f6fc6ce94d727649adaa5442279199a9c91 mtd: onenand: Check for error irq
d536250fc23210ff6f92092f4fc1b802ff165802 drm/edid: Don't clear formats if using deep color
6ab1581badd3ba351047d8d4c6ae1f325887e2a0 ath9k_htc: fix uninit value bugs
9741c4b6667d362fa880f8095529bb05bcc65ac1 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
2279ce7541c8514b2bc38f78b0f3c583e3bfe514 ray_cs: Check ioremap return value
3d8b396d101c8c9c0eaf5da0a904929f73e4d2d4 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
8c90c2b5913cfec656991ea66aae4c5a6cc7f6c2 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b2943b05965120b20c5647d673b99f1344cd0b5a iwlwifi: Fix -EIO error code that is never returned
52152dc8b75c6c064877e881143baff84849b7d9 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
0b2980b2a7eef8690c1f0cbcc1321418e8d39348 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
7f77739a4640c78a1b08fe1879d0075096190eaf scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
db917b74c07b86be14688e910154c226cf9f93b6 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
0d4caa4c9f83a3414f63534676ee5b7be88eee8e scsi: pm8001: Fix abort all task initialization
eddbd4ab807912b4e11353a1e55c7b7d07c450c0 TOMOYO: fix __setup handlers return values
8a77ded21634106abaf3738fdcde4373b1aac4e2 ext2: correct max file size computing
13e01cb43809740e4a25019b0bd4a189f7ccc595 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
2d116d02b102d223b12f09be682ca05b36f4310f power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
8c59523b62e88b81bdb77a847338c62d2be783b4 KVM: x86: Fix emulation in writing cr8
51c4924b1e9469f9bd66377f14d64b7438170776 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
269e84182268c5f022785230a5bc71762feccd65 i2c: xiic: Make bus names unique
dabe65bc826684dd58482ef3db2364ec4d1e5973 power: supply: wm8350-power: Handle error for wm8350_register_irq
d3770169b0638d2ab955f6d61b4451eab89c9896 power: supply: wm8350-power: Add missing free in free_charger_irq
18a32ccb47c6ed37199c708d25f41fb4623a19ff PCI: Reduce warnings on possible RW1C corruption
92c9842f4a9fce28b8e2f8bd0771703f52e9fd94 powerpc/sysdev: fix incorrect use to determine if list is empty
1505e2a442d7724eb381adbed793355ed8c11355 mfd: mc13xxx: Add check for mc13xxx_irq_request
0df7814157af111b38704252fb14c2670288cdc9 vxcan: enable local echo for sent CAN frames
89b5b57fe44cd3af9eb821b8daa5dcfed482524e MIPS: RB532: fix return value of __setup handler
246790a1f8f44f8c2292e618cbd671a02c36dd49 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
6c6eb1394322bd78c758e12f07407ac56b1216e8 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
aaeaf2cbab47a31b313d98b4999446b718047fde af_netlink: Fix shift out of bounds in group mask calculation
0f71426b4a8e9774964fe5d528b10f907b746914 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
d68267fe0c0a025e1a856c1d29cf2953b690fcb6 net: bcmgenet: Use stronger register read/writes to assure ordering
1662d664544270fdd31478cee48d3f741c4fae68 tcp: ensure PMTU updates are processed during fastopen
e7c93b338c202ec24f92e8d1757babaf9ac5a894 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
ee1080c70dcc0afeb5847780ac8401f18d48f02b mxser: fix xmit_buf leak in activate when LSR == 0xff
6170bc3ea9f894ab3abc6c0c5c5a9e98b8b41c9a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
0ebc5643bce16dc5324476bf8126a98f6cebb512 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
60cff668d2050d54af8e5638902f695a3537748c serial: 8250_mid: Balance reference count for PCI DMA device
2a8981010372804a8781aa0384e6efca3fd60591 serial: 8250: Fix race condition in RTS-after-send handling
a845aaa087ccb96095bda2be40d79778af503936 iio: adc: Add check for devm_request_threaded_irq
9f57d4066fce1cd818e6860559c9b64049b1253f clk: qcom: clk-rcg2: Update the frac table for pixel clock
787fde1af3ef73b8e8572ca54276fffee8227962 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
580faab16b5497ee447ce16f400615083135999b clk: loongson1: Terminate clk_div_table with sentinel element
1f86c5cdce2d1c83fe0f1bdd68300d4941de9ed1 clk: clps711x: Terminate clk_div_table with sentinel element
b9484cbddbf0b0b201d82f491ae76237de602a82 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
15cdffc1d73ebb9f3003919970f372e6968cd140 NFS: remove unneeded check in decode_devicenotify_args()
55a6fcfd32628d44bfa2a2734eb822b99e853de6 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
57a085bed3b32f8dbf9a307cea34d357c22c11cf pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d76a2c7f1f6855f7bedd39cc38120b562648cd37 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
22735a2399bea751b781ce59297f93ed782ee9a0 tty: hvc: fix return value of __setup handler
12d10991fb9491adf64967ea302c603ef6e8cbfb kgdboc: fix return value of __setup handler
1ff0fc580de6dab11515db2312c8700ad7f4e4b5 kgdbts: fix return value of __setup handler
1aa1a428881fd43c5c57a43af705fa7ed1459276 jfs: fix divide error in dbNextAG
2f3e9e66413e303aa83d440cfeb94f3ef69b2c4a netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
35df036a35affb7742149c5a8dde6ded2ba7438c xen: fix is_xen_pmu()
f7601712532b3e28987b3912afa06bdd6c194e52 net: phy: broadcom: Fix brcm_fet_config_init()
5ef56eb33343b46637b1294f73ee67b4ea45b5fb qlcnic: dcb: default to returning -EOPNOTSUPP
e6fdf9c0b96303a6ed6b28c657360c43dc30735a net/x25: Fix null-ptr-deref caused by x25_disconnect
d719c3b387abd3eff281a263135ea0f948289847 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
f3eb56ff54508f83b7695915592c869ded80dd2b lib/test: use after free in register_test_dev_kmod()
eab4f871dab3d9c59264df66532cd0f876c44218 selinux: use correct type for context length
1e55e3a47315938bb303148b1aae90c4f4099f91 loop: use sysfs_emit() in the sysfs xxx show()
db6e96b392664634426f25c29fdf81ec48836a6b Fix incorrect type in assignment of ipv6 port for audit
edfebc44eb5b6cd8283713c10d7a981aa0e0f024 irqchip/nvic: Release nvic_base upon failure
216259b0300bcab1fe5dcfe58df69db7c14ca9ba ACPICA: Avoid walking the ACPI Namespace if it is not there
7a9c51ca554e9c4c402bdb0fc81f6d4b5b07bced ACPI/APEI: Limit printable size of BERT table data
cd6d7b3edea2a287626af085ab8649bbc686b55a PM: core: keep irq flags in device_pm_check_callbacks()
96d34b000ebb3ec47aef4329f5badee0711e8cd2 spi: tegra20: Use of_device_get_match_data()
8c2f27a0c1249f3ffffa45673ea5a43375fde89a ext4: don't BUG if someone dirty pages without asking ext4 first
47862d94fe4f6dd2e7c6766e3a22d14292bb3f07 ntfs: add sanity check on allocation size
25cb6be9fd5f5e78611de1ce30273719168fe5ac video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
322904206f8c7598ebe986f91f8a8490c431a7e4 video: fbdev: w100fb: Reset global state
71fc331cc711d03c14cf08457e0c60e0edac8471 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
cc107aa0ec7d8bafe0162cf6900a07083fe5906c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
7da34b57822f3b7d4bd31b1a51ecf7bc3f932674 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
aba5cc102e5167b3045e1655c46db2128dc8e451 ARM: dts: bcm2837: Add the missing L1/L2 cache information
5d3c759db87e22d036edea2127c53def3a482539 ARM: ftrace: avoid redundant loads or clobbering IP
e1581f08f44bdf184b0fb24dbe43ae2eb34e1726 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
ce956ec8c6e24f5c48cf0f295a53d8f88d285397 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
4458d2ad697e9bd453e29010a2ad7c68fae86b9a ASoC: soc-core: skip zero num_dai component in searching dai name
9fe53ac53e1b34e0266cf5eab41bad5d2217571f media: cx88-mpeg: clear interrupt status register before streaming video
d1b39ae7449b848a2bf13e439f766f3477908a31 ARM: tegra: tamonten: Fix I2C3 pad setting
81ffc215fb7ec34b53ee21eb78f3ad672abe34a7 ARM: mmp: Fix failure to remove sram device
6be726f687fd63f15a683dd20b7c37cbe88ebbc8 video: fbdev: sm712fb: Fix crash in smtcfb_write()
8f9d0b703792237c95cf435e6b6f616df4b0f9fa media: hdpvr: initialize dev->worker at hdpvr_register_videodev
a9304f723438ff45186bdf5e7f3f1f2887b5f9da mmc: host: Return an error when ->enable_sdio_irq() ops is missing
803cb9b78e292a13e6c6803b10c2858e2fccb6ba powerpc/lib/sstep: Fix 'sthcx' instruction
ce14cb009ffbb6bae7d2cfbe24abaa0aeefcaa4f powerpc/lib/sstep: Fix build errors with newer binutils
d4a74f0afdff5ee2ab6c7084d27379ac9fddc59f scsi: qla2xxx: Fix warning for missing error code
4810ed4c0384dd8ddf9cc333afad8f12ad2d6ff2 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
84d8adcae6ed53976d5e05ac44e8c044e0b0b3a9 KVM: Prevent module exit until all VMs are freed
7b1fff90a3677fe69289227c5cb7694fdc910af0 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
53775911308131a515f050e4c0f79c9d3180b4f3 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
9a95b846c281901d064d845359d362e69e694574 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
509236357e4871e2c864efdd3a749b1c98fd6a26 ubifs: rename_whiteout: correct old_dir size computing
de07d3ced3a5d0ec0978ed4a169e36156ae04fc3 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
2c0207358b49a68f224a89110a968b546fc987f8 can: mcba_usb: properly check endpoint type
2e477e7afbdfcbadfc3c18a71f9fe0d10635db94 gfs2: Make sure FITRIM minlen is rounded up to fs block size
d7c0858a6f2050f88deb78d008a8062cf3ac56f0 pinctrl: pinconf-generic: Print arguments for bias-pull-*
099d77b7a9865856deadc5eda03089718f953242 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
cf4a1993bbf9da04ac83ebd37a254c3a182989a6 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
1a69c8d5ccb09759002fa1f45362aeb550da6de1 mm/mmap: return 1 from stack_guard_gap __setup() handler
3183caad9e8970d9120e2311010f7bb923dc60f4 mm/memcontrol: return 1 from cgroup.memory __setup() handler
0dc311c01e6cc54966b8851b69fb26fa808e2e0d ubi: fastmap: Return error code if memory allocation fails in add_aeb()
be8dc7433f087a86602d9794bd3f0337f51de94c ASoC: topology: Allow TLV control to be either read or write
7c0a75342ce8c7de71d6d26eb7d1e806b393a24d ARM: dts: spear1340: Update serial node properties
7e5e65f151ddadf7e2bba559eb487e05cc4321af ARM: dts: spear13xx: Update SPI dma properties
cfa398c8085ef44e66b79d0556d4a9fa1de5ccb4 openvswitch: Fixed nd target mask field in the flow dump.
1b38742ae099cf2b3a7e77ea762f0e70377f4aa2 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
881445477fbb14a2fd50bfb89ae6bcae2e6ec477 ubifs: Rectify space amount budget for mkdir/tmpfile operations
8454a65535607a60ca618d0d8a2959587017c6eb rtc: wm8350: Handle error for wm8350_register_irq
25ec519732efdf51bfba583b7155b83e20b4f4b8 ARM: 9187/1: JIVE: fix return value of __setup handler
0417b88989027db78f74c467395fe3f7a72ec19b KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
c37bfc0e7b499f60cdccbca0c1758eacd6d6fb9d ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
3bd5078a3d44f009bc8188df4c7c7a17922b2679 ptp: replace snprintf with sysfs_emit
cae4198ec0f951d82cef31331e8dedb2e346384e powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
4e6c688fb359142cb0304295091886894d210c0f scsi: mvsas: Replace snprintf() with sysfs_emit()
085a1d7310c8acb1c207ec6b20ffabbcab5aa3fb scsi: bfa: Replace snprintf() with sysfs_emit()
33124c015f170113aca227bcde22215933e7a892 power: supply: axp20x_battery: properly report current when discharging
da998260866df0efbaa1c8896c0e4ec0f34155c6 powerpc: Set crashkernel offset to mid of RMA region
3cd79ef71f702d728efd3b152fe29a75a77741e5 PCI: aardvark: Fix support for MSI interrupts
1c4341fab7bde030beef34b6b9956508aab31bbd iommu/arm-smmu-v3: fix event handling soft lockup
c1a9f70acbbc5a4123c220ae2e85732650ef3696 dm ioctl: prevent potential spectre v1 gadget
e06fe774c4be37087fa2352a4231c53b71bca574 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
a910e7c53331c380873fc02479e4602cea5a8467 scsi: aha152x: Fix aha152x_setup() __setup handler return value
da304081dff832ac2d27edfdc81047a0cb0804b8 net/smc: correct settings of RMB window update limit
67c49d236b44547c193b975ae98b62dd444c4871 macvtap: advertise link netns via netlink
3aa43f86f1ab9f6fc53230918370018711c09891 bnxt_en: Eliminate unintended link toggle during FW reset
04d63a6206d2b565202dcb28e4a56a34aefe72cc MIPS: fix fortify panic when copying asm exception handlers
a52740be5f1d5141d5dff3cb7461521f94879aa1 powerpc/code-patching: Pre-map patch area
b904cb9f43f957fd6055eb70897cf137e25b86cf scsi: libfc: Fix use after free in fc_exch_abts_resp()
143e9066c750e7b61a22a9b4293007f0ca3a5a49 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
7b9f877356159ce9fa588019c4ba9d7d2f14e4e0 xtensa: fix DTC warning unit_address_format
7d4a5e0083c3aad37099b79fe7db39d07af2ac03 Bluetooth: Fix use after free in hci_send_acl
c56296ecb65ab6dbc4dd355809a1ab96ba64de67 init/main.c: return 1 from handled __setup() functions
e17b47eda7ee16719a08982a8814c5441ff03401 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
d39665fb0102a09dcc4647c16db9c4f4f2f6decb SUNRPC/call_alloc: async tasks mustn't block waiting for memory
c0c011d7368bee69dcb7e745dabf9c5f91095f8d NFS: swap IO handling is slightly different for O_DIRECT IO
243e1cf437246995a39d16974e0d6229d6003354 NFS: swap-out must always use STABLE writes.
b0ef161d8758137b728581982a9dec24492b9b51 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
b5e22d974fa7e9b71b18ee87b00fffe263fc164b virtio_console: eliminate anonymous module_init & module_exit
aadb02b483333404497d2f3a447e4bb6f6c0d9ea jfs: prevent NULL deref in diFree
33827af73dc2d42a51037415ab909610236129af parisc: Fix CPU affinity for Lasi, WAX and Dino chips
c7e743e07143c522b8fca9d2adc06bd8752ee307 ipv6: add missing tx timestamping on IPPROTO_RAW
260808bb4305afae2e0fc5a2337c5927e524dab4 net: add missing SOF_TIMESTAMPING_OPT_ID support
8a510c252fa45d2d10ce0d1223002b551d8a6737 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
38f68a903c6107e89bf0542900dce51c94d6558d drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
3e87e9b3966718d843871fd56e542aecbabc18d6 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
b934c823ec1233fcf17d43f5ad653c7ae6db3e6f net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
5e716ea160984d95caf713a28178a7efb8e6f526 drm/imx: Fix memory leak in imx_pd_connector_get_modes
fab66b32b42cc0d32032a7fe56f2c33376528191 drbd: Fix five use after free bugs in get_initial_state
a3b2c2ee8680d0c67d9b7424cf379d47446a6e22 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
213592abadd02e7ff496ba459f6fd09f93d850e6 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
fe77f191e6548574c6e9c529a1c5434100342dcb mm/mempolicy: fix mpol_new leak in shared_policy_replace
0a00b44bc16ef23d260e7e6bc64b362d08bba02a x86/pm: Save the MSR validity status at context setup
d1d0909b95339897a808927039bc918578529630 x86/speculation: Restore speculation related MSRs during S3 resume
f83de7d6e9352462c280edb18652a152b1cc5b2e btrfs: fix qgroup reserve overflow the qgroup limit
49824bbe19d2d3b7ddb95ecc8c40b21f3de22018 arm64: patch_text: Fixup last cpu should be master
071364b44f08ed7b582e8eae834c789d1e37c5b0 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
72606e7f86d2911a503ee86d010fd94cd4654e8a tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
fe292cd08ea8a452da8680840ca02adf9f5ea907 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
e96613c8ae7171a4084d05da4c0e278c2ac83c80 mm: don't skip swap entry even if zap_details specified
3957c48c074e0331e32efa974788e28aafca2d0b arm64: module: remove (NOLOAD) from linker script
5ceae461163b84c9ed9c726b19e3f839bb06d937 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============5739239989356246899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a9a52ab192c-45b105cbb806.txt

4034e99d6c85536470088f5527f465dc86602915 USB: serial: pl2303: add IBM device IDs
06b61dfabe106f79affe7ff9d9a02cd483ccff29 USB: serial: simple: add Nokia phone driver
ec7c305540ed878b5c70998ee868116604a64b27 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
be2ff4d2a5d186bf235d9a7004726507942ac4cc netdevice: add the case if dev is NULL
034ab1af819370bc70aec9aa04ee84f616aa219c xfrm: fix tunnel model fragmentation behavior
4c407955db663a215f072ac5872d8671f752280f virtio_console: break out of buf poll on remove
781c74691ac970e6821fb37531c99593b61c7085 ethernet: sun: Free the coherent when failing in probing
37300618cd20edbdb405fe5b867e3a5538e1fb93 spi: Fix invalid sgs value
f8f1bbe557e01afec18435ab66dc950f45e9ac1a net:mcf8390: Use platform_get_irq() to get the interrupt
a7f0e7ead2c9c207fc3cb9cbcba1c1b47cba06c2 spi: Fix erroneous sgs value with min_t()
5963f97c42b1b5dedbfc8a98f34bb606b2a68e0f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
1bc2a973c5e0322070fc1d8286668ed667030b9b fuse: fix pipe buffer lifetime for direct_io
51ff4a3776a29f87838d275337e39b7e2e5bc287 tpm: fix reference counting for struct tpm_chip
9aa117e028f66ea197898b6313d6ea71cde4fc28 block: Add a helper to validate the block size
cbbd75f92330ea186805e6d307e702a3f49a1045 virtio-blk: Use blk_validate_block_size() to validate block size
3ebbb270720bb6e28b896aa3ffd319b4b24cb9c5 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
f97adc6c1086c5cb4a3337fca2d21f21cc2e7dba xhci: make xhci_handshake timeout for xhci_reset() adjustable
e3a0eab6d8c06b7aa4399e0c30335b81a21bceb6 coresight: Fix TRCCONFIGR.QE sysfs interface
c7188d4a93e4633c5f7532b467efe23e3f21ff93 iio: afe: rescale: use s64 for temporary scale calculations
e54c9425670fc36e88bc4222720c9e69bc4bbb25 iio: inkern: apply consumer scale on IIO_VAL_INT cases
b1ed6d589d2b212c35b2ae794fec3e6dab9d1237 iio: inkern: apply consumer scale when no channel scale is available
537f6631f922200128dc5cf15640d8905b56f636 iio: inkern: make a best effort on offset calculation
fed8510d18cc58ad7f4439e72d6c8867c9be777e clk: uniphier: Fix fixed-rate initialization
5a2cb136802a9480724ef8eda8dcddf32c022c4c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f41101a84258208e124074b493f71501692a69b0 Documentation: add link to stable release candidate tree
7d2dd55054304d78fb9260392b09d0ef024afcf1 Documentation: update stable tree link
fd5fc67a9d3c584b7729905cd532be479cf79ba4 SUNRPC: avoid race between mod_timer() and del_timer_sync()
7a2a7cfc763638032b14ea42ce89a91e5ee62872 NFSD: prevent underflow in nfssvc_decode_writeargs()
333f6844d59ae4a10c4c599ac2937e7df021ffb3 NFSD: prevent integer overflow on 32 bit systems
c7c4a04e9b252a8760940fe8d532154e01352467 f2fs: fix to unlock page correctly in error path of is_alive()
70f87d1ecdb738d664934b7fb1bff3e1837109d8 pinctrl: samsung: drop pin banks references on error paths
55b5528bcf9a13f903ab00f0db2cd6c3db64c37f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
fb4686b25a2ff48730e984a354ec72ec1bd2bf71 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
543afabd049e55069b8de920a997758788badf6a jffs2: fix memory leak in jffs2_do_mount_fs
0b66759b0a96dd65fcc8aaae63374e27c927e0a5 jffs2: fix memory leak in jffs2_scan_medium
66b837f6fdcbef34f9cf0c56b964ad321f013bd6 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
6f56be3aae1fbcd4965963e3d5bd229d25e98cca mm: invalidate hwpoison page cache page in fault path
83da75c7bd77e0c4fd65e8408ecb913e33268de4 mempolicy: mbind_range() set_policy() after vma_merge()
ade02037342207405d9ecb00636ecbf6ebc13193 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
5a236645912a8f625475fbd88083c99b427e7412 qed: display VF trust config
d33de5cbd8df74399703cc6f0f26ea576dfa2e6d qed: validate and restrict untrusted VFs vlan promisc mode
d252781ef77d2ee3c5f95f6c8236e454be4d8a89 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
07935d041ebd45c6a0523398e9af68900da610f0 ALSA: cs4236: fix an incorrect NULL check on list iterator
094d9a9e4eb6e8108a14f2f6a9b4c315dd8efabc ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
388976445c1b198f16b375b2dd752d3ecfc7db0f mm,hwpoison: unmap poisoned page before invalidation
a74a110e5d5dadd17fb6702406710df3dc164e06 drbd: fix potential silent data corruption
e0b4faa549b902399822a9badfe6a2e4c0ac04de powerpc/kvm: Fix kvm_use_magic_page
378d33858071ed64ded82a70f5275161955de3e6 ACPI: properties: Consistently return -ENOENT if there are no more references
84515e9c32552b90a50721f37dcda62e92d7cd0a drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
ce98989323531bb21c1c4242f8e616318d81d5c2 block: don't merge across cgroup boundaries if blkcg is enabled
f490fbf8af0efd7fb094b48615cc0db3edf4f0c3 drm/edid: check basic audio support on CEA extension block
cfbcf776329c8f0e94d83eb7138425bc3a40e6a0 video: fbdev: sm712fb: Fix crash in smtcfb_read()
f4fbc3362f90c56cb9df6fe8a925250c998f46f8 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
a92e0655900d6d8313282f3366b6a6ec804477b3 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
29bf2d4ccf380a9c10330f333b3714edd19546f6 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
1f1dddbbb9eb54b16d06350f32d2ced1f2f877b4 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
6fe134697bbc4f1a88cac26e22f760e8ee7d525d ARM: dts: exynos: add missing HDMI supplies on SMDK5420
117f3d303b987b9179ec5a0680f680dbf0d8440a carl9170: fix missing bit-wise or operator for tx_params
aa3161fd015b2f1e4266d5ae2647013f5536987c thermal: int340x: Increase bitmap size
bb32e07dac0400dcb1d383ca80f4eb59cc30159e lib/raid6/test: fix multiple definition linking error
450a412862e7927fcd6d80f00e2501347fc2546b DEC: Limit PMAX memory probing to R3k systems
3294837afa596e45626616c912fe69fe46024bd5 media: davinci: vpif: fix unbalanced runtime PM get
6eb723ca518e37221975816f8624a1b808c9a314 brcmfmac: firmware: Allocate space for default boardrev in nvram
e253f5399a543d1e77315b4125e93b7dbc1e2ca0 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
0cf6086cf2077203f85109df16ddf545df5fd792 PCI: pciehp: Clear cmd_busy bit in polling mode
2e38b95aae057b2319fdb2127ab5ce6d843a2f3e regulator: qcom_smd: fix for_each_child.cocci warnings
a8289ca0f73951d96d4e070ef00dda3952b55e17 crypto: authenc - Fix sleep in atomic context in decrypt_tail
310066466b872be77ac95b476ff1eff3885dd886 crypto: mxs-dcp - Fix scatterlist processing
00117742ed572825e59c13e2b9b7c2796019a013 spi: tegra114: Add missing IRQ check in tegra_spi_probe
c98ac6c4a917a67da6660cce485354e4d7b900c8 selftests/x86: Add validity check and allow field splitting
c0beb9010de0b2401ee20e7f83ce0827979964fe spi: pxa2xx-pci: Balance reference count for PCI DMA device
1f83d83ac00c5f115d12ec0d79029bb5dd1b0292 hwmon: (pmbus) Add mutex to regulator ops
645ba156c37a0dc3a8df5c50d4a6e0fe011856c5 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d7d4a011ac0039e47a46885db28693328ffdcc61 block: don't delete queue kobject before its children
855482889dc57d96a99eef3fbfc2457c6be2b8f1 PM: hibernate: fix __setup handler error handling
a178c392ec03398f6eac8c6a2de26f721a606a56 PM: suspend: fix return value of __setup handler
a1fdb710a002a4e018ff3bdef04073fc36abf2a4 hwrng: atmel - disable trng on failure path
476e13679496a2840452f371d6b9aa6251b3d5c9 crypto: vmx - add missing dependencies
cd06e96b9fe8c92d15970cfa0b90f066bcebbc57 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
a5f5b1f203db9a2f0275ab3f2849b77a7d50a49f ACPI: APEI: fix return value of __setup handlers
fe033da8f66f7b626e53196529973bc90c781cb5 crypto: ccp - ccp_dmaengine_unregister release dma channels
509eacc44777be00edef8d6bde22fa82814980c6 hwmon: (pmbus) Add Vin unit off handling
5c008bf8325d81781be2917df4c473c318b13208 clocksource: acpi_pm: fix return value of __setup handler
7b0f402eb12cd54beda9c207254f644545b47939 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
16e16207a89c8692a5c70687db68431f4657b225 perf/core: Fix address filter parser for multiple filters
3f2060e433e28fad83e9fafbb1d7c81036685295 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
ac5b2e0018f0a6634b44f6a3f822b23ad234c4cb media: coda: Fix missing put_device() call in coda_get_vdoa_data
d4b6d2f1b6ff7980f8390573f0344a843f8192d2 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
60efaea452da1c414e045ddf88c06ace4d1fd82c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
e6e38fc76460bc7dd3e7d72837d43d83cdf3d0e3 ARM: dts: qcom: ipq4019: fix sleep clock
2ffd0c4481f40e8f1e1246e50fc514f47e099147 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
441090b7b929ce0043486e4627ff5f68fbd9cbec media: em28xx: initialize refcount before kref_get
3a613e8257ffd37234bc8e29526d9c9ad032d140 media: usb: go7007: s2250-board: fix leak in probe()
1718acb6efdb72ed90406340883bf23ea816bd00 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
0c95c20cccc6c2e85b8e5eda8159f80fef2463cc ASoC: ti: davinci-i2s: Add check for clk_enable()
3d3764fc4595451cbf8f6212f778bbe1c542978e ALSA: spi: Add check for clk_enable()
96b41e922ebdd7a5c6f7c8bc51dc83664c7ad697 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
24364e0fd06af985acb0d57f825cd10255969c28 arm64: dts: broadcom: Fix sata nodename
9b751d045c741d0622fe2b111b3e23625be4f805 printk: fix return value of printk.devkmsg __setup handler
5980d136b0656f97142d7af170be28fbd08394bd ASoC: mxs-saif: Handle errors for clk_enable
a7ad112c111343c656127a00a3d4291b1290e621 ASoC: atmel_ssc_dai: Handle errors for clk_enable
297f4326fb7aa9c4ed46183c2a04ae3f1ff30edb memory: emif: Add check for setup_interrupts
734a558f8e3897f3a5cc608daa373b6b31df2c5f memory: emif: check the pointer temp in get_device_details()
d7a2f687d8b4efd338d0854d0f9affcd4961f91d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
dba9825ceafcb0715f95e1a7c3cd9e43ea451174 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
cbd779c450b5be95f3a683c3f2236028b8c108e5 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
aedeb2b85ab1a64215f99a09381e260ff615c6d7 ASoC: wm8350: Handle error for wm8350_register_irq
f36113565590d80b6e2ab18cd4b556aa34ba6efa ASoC: fsi: Add check for clk_enable
93a48db0f4a0d6a1a2baf1cea25c12d420029640 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e08542b261dd994718f6421ddd349c6b93219f87 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
4fc56b4ffc557657e9d4d7537036fbf32a0922eb ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ef0d8cb9178a78e18fc70aedbf87efd9d616e90a ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a64644ef058388bc78eeb26507d8546a8b9322e0 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
14fac0f61cb0e7fba8ec0e1e5c028b938425d78e mmc: davinci_mmc: Handle error for clk_enable
9b018e8727483e6e341b7c5282a2a289d85ce75d drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
f10291ad9d8a2b814c3e304f5af1c8be4ffbeb81 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
4b5db15e7f84367d666a03dd8a501f8bee06df58 Bluetooth: hci_serdev: call init_rwsem() before p->open()
c06a96a027abba1ff3063080d11ab0836952083a mtd: onenand: Check for error irq
75f3933c1e7f95877fe12ad748b9c6d01b455d4f drm/edid: Don't clear formats if using deep color
ab30b8707050164a65e5c6ddadc16c28a42a30c6 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
95163cbb0f826f4b24736e04574e417329ccf207 ath9k_htc: fix uninit value bugs
4d436f136805030599537d29cbc0f3cdcb634f38 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
3b349d2eeba17003bb3a187c3e0b6bbef35220dc power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
6494ca8a41cc5cf7b96db42ec831e0e9a18ef061 ray_cs: Check ioremap return value
f5c7dfb02a5be86713ce7c78be25633342708045 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
9a7161e04fe12f50e035593782d2ca354e69c5d7 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
e57fba2ccc64250f8a4d1a1f1125c295a4fb970b iwlwifi: Fix -EIO error code that is never returned
915a5f73da3189f8fdc0aac93a429c2a28d05e77 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
a43c5eef6d23ff4717b190849d0e1ae3960ee2b7 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
9fa0ed8e0b917af1f15f8bd9f78d6d85cd906766 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
18fa4808698ad551584a8f46a8209ce0a29f7d9c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
765ebdeed12e508141f10db6d3607b8714e3d222 scsi: pm8001: Fix abort all task initialization
28b170299c5a08b6a2c2ec1eb52fc8d9eb291e51 TOMOYO: fix __setup handlers return values
5695f35d4204f3f740fce0eff974bb1be4c5f6ac ext2: correct max file size computing
f6ed23383df49a1cf48308647340dc8412f0f005 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f03952171dfd7708276d644d07e344e65d045afb power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
755bc6f09919fa6fc773818644f0568c13908f9a drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
85f5c8212915049c4d5e360f58a917f7231e1082 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
990c69ac3da53bd89219cc7e146c5db04362c9a2 KVM: x86: Fix emulation in writing cr8
2607e190bb25ffa260f99d27c21eb0dbae338372 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
d273767b6e4c7580362b7a9950c82b81cf6168d5 hv_balloon: rate-limit "Unhandled message" warning
4a879aaab1919a3dac1585a857e61fd1fcff055a i2c: xiic: Make bus names unique
1f43498db9b409b66682b2fb21b77414b1fa9cea power: supply: wm8350-power: Handle error for wm8350_register_irq
6270c8e1e79ed81bd5c22ded07cb69f4cce1ef7f power: supply: wm8350-power: Add missing free in free_charger_irq
b8dc9718f93f6a9d9594d4737095be79e2217b70 PCI: Reduce warnings on possible RW1C corruption
3143de2f740d1da2a2de7b1082427c991a6febe0 powerpc/sysdev: fix incorrect use to determine if list is empty
12eef700772841a1260293705aaa7a5de33510ce mfd: mc13xxx: Add check for mc13xxx_irq_request
4dd5bf56e5ef8c29bd3594e7efb79a052630c0b2 vxcan: enable local echo for sent CAN frames
04d09142f7ed5cc83019323e01323f033c3e0a08 MIPS: RB532: fix return value of __setup handler
fce7ade1cfe04247717c58a2bc880a0b84eafa35 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
d319acd9115bb542d8d7a8f38163642c2f92fdc2 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d957191f91be99d857e1b8ef6affa2ccbcc66167 af_netlink: Fix shift out of bounds in group mask calculation
9e7eb3ee718af29b888f697e3f587740752c6cf3 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
33fba8ab63a64cd5340548324c4cd6d516e71f26 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
4a5d57f18ae49ab7ab2e3ccc72f05b8b2f370af4 net: bcmgenet: Use stronger register read/writes to assure ordering
9581547fa4ac959005651b67d18f3721436a53c6 tcp: ensure PMTU updates are processed during fastopen
c39e9859bc44c89d6fd07d77dadaa61294bf5670 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
360fc92685e243ddf4b1633d0ecd9cfbd0e787e6 mxser: fix xmit_buf leak in activate when LSR == 0xff
b93cbb2e8a8033b49a7d700ff29b70ae9511536a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
753cb3f221aae32db2e09c5a0bb1a3d847ac6bad staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
ae7b89228c3552e58b74f703b1df7757b66a1e00 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
4e7a9f421f41f4ab14e1cc4fbae9f0071e838402 serial: 8250_mid: Balance reference count for PCI DMA device
0b080ad3f7dca8b11632f4aa457157b4d74d8192 serial: 8250: Fix race condition in RTS-after-send handling
ad34ee9fa3ba98e007b6e62fa42150fee9c4637b iio: adc: Add check for devm_request_threaded_irq
40008f20296816fa5022d119926a52e0646548fc dma-debug: fix return value of __setup handlers
5d08e4440efb7019d5b8095ad6ffcb0ed4e4cc48 clk: qcom: clk-rcg2: Update the frac table for pixel clock
d44f0dc99bb922a2e51f732a250a1e667259960a remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
a8161c1606ef141236888407edb2fcf1cfc28f81 clk: actions: Terminate clk_div_table with sentinel element
dace09962a86f22477a0f8973008174f4f8faf46 clk: loongson1: Terminate clk_div_table with sentinel element
f35ef0c3c4898a288344959e5641eb857fa7c2f0 clk: clps711x: Terminate clk_div_table with sentinel element
fe1896f8630597085c423c0ebb85a78b260b296f clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
7d8b5e34fba58ef6a05190722f33c17743374c5d NFS: remove unneeded check in decode_devicenotify_args()
62496dedc73c223e16cad603952e0c4d24ee7367 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
224b44df7ba406b12973b9ae60686f108c573120 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
8d563089ac1882e2ef68bb24a44f36cf046500e1 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
8a9825e5d2d28dae912d538ec91ed3b436dd6511 tty: hvc: fix return value of __setup handler
ab05b483ff98e729de036c8b4cb60d87d4290d31 kgdboc: fix return value of __setup handler
cfd2c745a8b76293a5276c3bf53cf794188bbf9f kgdbts: fix return value of __setup handler
16e0aeb5c8bed0f401ded69c4734a1f83c02e0ec jfs: fix divide error in dbNextAG
40a327a761a69f0d77fa41504a02d9cd2712e607 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
b64b5b5d5e2ef7d373edcee16d3c329934c877ce clk: qcom: gcc-msm8994: Fix gpll4 width
948914d42c8eef12ef414108b436bacda301df51 xen: fix is_xen_pmu()
0f1e99f713dc22f332504f64f7bae1b55e322dd4 net: phy: broadcom: Fix brcm_fet_config_init()
1398d3f5ddfca89fb317c89630f7105f424087d5 qlcnic: dcb: default to returning -EOPNOTSUPP
58cc9532ddf73cb400825cab41417c8cf192c03e net/x25: Fix null-ptr-deref caused by x25_disconnect
d7f2a186dc75c9750352df64eb01217e6d384b4e NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
417702fdd36e097851ca9b696c0f756ad2386268 lib/test: use after free in register_test_dev_kmod()
fe1db36b08d3d4c288c89e4b8646335091db39af selinux: use correct type for context length
9c58015c523f3760f6418992b7794655d8749ed7 loop: use sysfs_emit() in the sysfs xxx show()
fefc49273ad84b68c7cd2ed5513844570c3b4e93 Fix incorrect type in assignment of ipv6 port for audit
deada941720921cb46613a561276cf368a958c1a irqchip/qcom-pdc: Fix broken locking
d17bb07e3fb9e8e811fea04b5015450f4f14f5ec irqchip/nvic: Release nvic_base upon failure
59322ed95f9e60bc77fd896f8a1744182bec1626 bfq: fix use-after-free in bfq_dispatch_request
c30c70e0fa85b669387d90a08de7c310200415ae ACPICA: Avoid walking the ACPI Namespace if it is not there
87368e3911c5fcd9eeb5154ff9abe4f69ded933e lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
05bcc2deab6ff18628e54527a64a231f2cc4631e Revert "Revert "block, bfq: honor already-setup queue merges""
facca8119acc15b268ec358eebfea430d273f4f4 ACPI/APEI: Limit printable size of BERT table data
cd9892fca47af74f78893827d1301a6238fd4428 PM: core: keep irq flags in device_pm_check_callbacks()
ea7aeefeaee867a172b43a7b14f82e0560d180d0 spi: tegra20: Use of_device_get_match_data()
7247e4bfce4f98bd17fc57940785a17367ad06aa ext4: don't BUG if someone dirty pages without asking ext4 first
9947c728c4717ed9d6d2ccb00b5eced78300b672 ntfs: add sanity check on allocation size
4eeb7c235f92840e124891964a1961f519f0271e video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f9b57cf4564c83e6f1fd9d155647cea6f01c7d60 video: fbdev: w100fb: Reset global state
53ea63a921f89949e153b6277ad460655831591a video: fbdev: cirrusfb: check pixclock to avoid divide by zero
19b574ff131f16639c42450ca1587e2ed598da21 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e679e3342daba695038deba0917269d5441c6ec5 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
ea8d37e83bf3084e15fd3d1d79923ad3b11d9795 ARM: dts: bcm2837: Add the missing L1/L2 cache information
668ccaf1f4a77cce4686a2a3afab62c51063704d ARM: ftrace: avoid redundant loads or clobbering IP
ee8276058480264f273595455a79507357970786 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
9ed0dac7ef81352872a580aecff0cd82a280c408 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
08eeead910098253bbb8afece26a37b3226c60b8 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
f18e320b8113350967a2c9536ad7e48a48d370a7 ASoC: soc-core: skip zero num_dai component in searching dai name
fe61fe8a3029e74c5d3dbcc5e551c0a854eb1c44 media: cx88-mpeg: clear interrupt status register before streaming video
ec802593036e2a0e8896d93b6619ff042c72d97a ARM: tegra: tamonten: Fix I2C3 pad setting
9080c8d676cc45a1d94e929deeb98a376e599306 ARM: mmp: Fix failure to remove sram device
8fd228b0397787fbecd21431a391d15c0e2e80ac video: fbdev: sm712fb: Fix crash in smtcfb_write()
d751b6d1a179a012720acf39523f6aaa8fbef39d media: Revert "media: em28xx: add missing em28xx_close_extension"
38de93a22c8d4a60bc1a4ca0fedadf37593ce0f0 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
778d41e02fa7ea15b16e5fd66e8721c43c9b1363 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
2ee3b11de51dcd1db4671e5884b4fc8bac9eb1fd powerpc/lib/sstep: Fix 'sthcx' instruction
40e1833dc0176c451c3771bbf8b128bca27f0ec0 powerpc/lib/sstep: Fix build errors with newer binutils
ff79ad64733a010581b669168d62355eeabc1a06 powerpc: Fix build errors with newer binutils
fe1b10a46281a6ea1ef6640c5493f0557a500237 scsi: qla2xxx: Fix stuck session in gpdb
9d864adad5baa52586d4abf5f285db97495e42d3 scsi: qla2xxx: Fix warning for missing error code
3d74f31f72c71bb55775e881a6d92786fac25b3f scsi: qla2xxx: Check for firmware dump already collected
5bc54e982684e73756be1208d9b852abdaf27a94 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
b26797fe643e1ae7aef79ac3171cc6cb466b2f81 scsi: qla2xxx: Fix incorrect reporting of task management failure
3d93ef1eb5443148cd1156f01ef6f8a7aedbc9e7 scsi: qla2xxx: Fix hang due to session stuck
a340495f74b2a75c0af93b24535faef2bf004e60 scsi: qla2xxx: Reduce false trigger to login
865028d9010eb16ef8a968e0f3d4bbadb04ae996 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
7a35d278748303cbcbd7b40d8ccadb59d50a7d00 KVM: Prevent module exit until all VMs are freed
e0203382e86ef2bddd47e31a4d4231e7a1eb7efd KVM: x86: fix sending PV IPI
9c982e1523bb950bf0490f41067ee241b320c6c7 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
029f77dfb6a3f16e7be7db77e62835a8f4396e1a ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
7db806b0b3a294cb22377c16f829dc25d419607f ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
e5225eb258e0ba9eaad2d265ea8c1857c08efb1f ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
b8eecbac8241a7c1de2409a0f264e48eddaee732 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
4a21fab7c017f7c5f8d9fd52a47f4065c5711cdb ubifs: rename_whiteout: correct old_dir size computing
00a141821c067ef25de27b5d49da699e6b90b71c can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
c37847fb6cb342488e6082be9b7363a026b53573 can: mcba_usb: properly check endpoint type
d929d6d0fb40dce9cb2f27ff34d113d3a0ae512d gfs2: Make sure FITRIM minlen is rounded up to fs block size
4bd09353bc4cba183dd60ec278a49058c03f5820 pinctrl: pinconf-generic: Print arguments for bias-pull-*
80470171b220003d7d2e6182f294b3860c8109e4 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
7500ab49f5a0efed1cd3a8616eaa38c952016d47 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
220dc44ebba8c2308a74f0f43ccaa58dd9b4f4f2 mm/mmap: return 1 from stack_guard_gap __setup() handler
a9255788d69348ac3e2e30b6feb157009e60ba91 mm/memcontrol: return 1 from cgroup.memory __setup() handler
08bf0349aed32fd935db08786e2f0e9fb1b52f95 mm/usercopy: return 1 from hardened_usercopy __setup() handler
c7e970177aa329b127ab850b2dc8859475d382db bpf: Fix comment for helper bpf_current_task_under_cgroup()
371ded07d46b44c406802de0c11b2c4b4813e2c2 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
b2f6a9b4eac21d3fb4a74e1177bc69496d733e8c ASoC: topology: Allow TLV control to be either read or write
6f4b32648fed78aee15eda5032cb552d127971f0 ARM: dts: spear1340: Update serial node properties
263bb3e864b120832dc457fcb30bd3133f5b7641 ARM: dts: spear13xx: Update SPI dma properties
0f73a593ae53822e517f49ede5a8a7a025792b4a um: Fix uml_mconsole stop/go
30347aa386a273c421a5ddb88ce3be655ecfbcd5 openvswitch: Fixed nd target mask field in the flow dump.
1af21708fa6e2a8453f67b93754e5d41ae3474c2 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
fd0a3dff89d224eff31e4b18ebb4bb5e2adbc1a1 ubifs: Rectify space amount budget for mkdir/tmpfile operations
6c9c9a206b8de2ff65c6f500b944ff010992fefe rtc: wm8350: Handle error for wm8350_register_irq
6f9684c728f9a4f8543887730fc012f8f72e4653 riscv module: remove (NOLOAD)
da6313d38b3936c754ff576dad648abeb3485d9c ARM: 9187/1: JIVE: fix return value of __setup handler
402b5e1c8a63606282d4ad4f902c75dc4fe22751 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
3d16ba702d7d2b8faf081f5304f7d926c7b259f6 drm: Add orientation quirk for GPD Win Max
cc85a1e3ecb683ae72b400553168e438489a7697 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
4474e8e4ff1517b4bcf6f01584233bd950c605cb drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
9ad97bfe24406e543021cf59d149c0cda9f01705 ptp: replace snprintf with sysfs_emit
8906f83240a9a5723e84f6827a8b3d70eb5dda7a powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
fc9deb62ba5d570ce48e9f51b07211dc0d1d53fc scsi: mvsas: Replace snprintf() with sysfs_emit()
eda4e41311ce96361831f6def0da5379360aa450 scsi: bfa: Replace snprintf() with sysfs_emit()
90bdb65a6c342401dac43339379990f151fd4914 power: supply: axp20x_battery: properly report current when discharging
560aab88ae31d1d22e9b81a4603cc796955d87e7 powerpc: Set crashkernel offset to mid of RMA region
363f9fa3c9d8aa7436c2e1582c0893f59a7339c7 PCI: aardvark: Fix support for MSI interrupts
376558c1a944b9906ab8b85cf51b35e7a761e2a2 iommu/arm-smmu-v3: fix event handling soft lockup
e38a5b1126b5a2b8443261debfddda7942f82e86 usb: ehci: add pci device support for Aspeed platforms
e7ac853292d3c64353d820ec85fa6c46b13a36c0 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
dda39e4be1dfcf2fbeba672949373d20659a9685 ipv4: Invalidate neighbour for broadcast address upon address addition
ad4fd81c76eaf8a585d7832c59633fc68f644b02 dm ioctl: prevent potential spectre v1 gadget
3285edfba4a6f40c7855b1ebd9e0455a92b86c66 drm/amdkfd: make CRAT table missing message informational only
ba2bef9048575292ee389eb4d096b54da17a52a0 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
3ed420c2e8472c2f386c6650f536a357618c0e11 scsi: aha152x: Fix aha152x_setup() __setup handler return value
75f63ea20a0d80ccfd1703d2019d1d0cbd4cb437 net/smc: correct settings of RMB window update limit
19471b4376abdcbe802cc15ec0cbf61965163679 macvtap: advertise link netns via netlink
509ba378a8f6243fc7def15cef75130dad2f5548 bnxt_en: Eliminate unintended link toggle during FW reset
0928ae1eda535eb9bd9befec84fcf807c86dd64f MIPS: fix fortify panic when copying asm exception handlers
d5c7ed279e96971fded0453ddde931cb824a69db powerpc/code-patching: Pre-map patch area
c15d5378f03b071c2f5120b3c00889cfe24f4e8f scsi: libfc: Fix use after free in fc_exch_abts_resp()
b40b397e5a627db5205d17e4d8e6d47fc008e108 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
eeb99159ce514ce8e4fb4a55e28ad571d9df64af xtensa: fix DTC warning unit_address_format
9f57e9d4bfd42beb71fa0c31f5359dc1ee2a1151 Bluetooth: Fix use after free in hci_send_acl
7ff2684d984d2b8aa203e2af6580c4de4bc7c8da init/main.c: return 1 from handled __setup() functions
edab862a248c258117877954b7f4eab87c1b99dd minix: fix bug when opening a file with O_DIRECT
88f22be5687e546499df58c2fc020c62dc617f2e w1: w1_therm: fixes w1_seq for ds28ea00 sensors
d572f6a3260e44cfa504b653106cc5d796f55c59 NFSv4: Protect the state recovery thread against direct reclaim
e4c0fbb8469d0d4e471ac4f7d08c210ac214a50f xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
d31ba524d351e776bc69ba33a857b3bfbddae975 clk: Enforce that disjoints limits are invalid
e367d4a585603332e49d32b2e712d7f2980a7ff8 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
8a95adb900310990dd9dcfa62eec7f5aaf8f6cd1 NFS: swap IO handling is slightly different for O_DIRECT IO
b05f53ec98d4612b12d5a4d2fd324846c9d132ad NFS: swap-out must always use STABLE writes.
50f54c009a046506d5001a854df1543dc6533d28 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
f94a1e3bf4caef85d9198541a01e956f95f6ce1d virtio_console: eliminate anonymous module_init & module_exit
95be7d3f6a87bf1add1150e705ef2d31b525870c jfs: prevent NULL deref in diFree
4cacdcd458e64cf29335eefeb8283cd1fca9ed7e parisc: Fix CPU affinity for Lasi, WAX and Dino chips
05605eb14b8cb382c2cf9a4ea895cbd4657f746f net: add missing SOF_TIMESTAMPING_OPT_ID support
7c31981267364a36440612a969acfeb6bde7ca08 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
3738b3c8f24f806b86182bc7d2e5aa330441740e KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
108e8a24fe2c297a822a7e9bed50b522478da56f drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
2e6b82debdaa1b8f442df07b0e84ba231821a85c Drivers: hv: vmbus: Fix potential crash on module unload
bc1eac325dbfcf5755cdef1cd13420635e1365b9 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
2a3c8974555d7f2887bc5f27fd1dc07c71445b6a net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
f8cbc26a178c4597d75d6cad44c1891f0e0a8f33 drm/imx: Fix memory leak in imx_pd_connector_get_modes
a6ddb215f3a55356a2d8dc66d980a2f71610266e net: openvswitch: don't send internal clone attribute to the userspace.
0d196033342867d132251102e5264a495c177509 rxrpc: fix a race in rxrpc_exit_net()
349c01ec075d23479c50fbb065ba973de384162f qede: confirm skb is allocated before using
59ff4909b4ef8a91fb46f6078e153bc476ce01e7 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
6ed3e7d4738cd4640397a428324a51c302dcccda drbd: Fix five use after free bugs in get_initial_state
ba528749d1e826fc593db84c22668428f9b269cc Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
19b8a7fdef56e942fb3eabef9e18dd0b8acedbdd mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
beb3e5b7800f526ab3ab0b74e30af9ddaadfcb79 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
f8f0331ec51ce2e98a626f830717d81d207e6174 mm/mempolicy: fix mpol_new leak in shared_policy_replace
00fa883751390e675615355d00c1751470f084db x86/pm: Save the MSR validity status at context setup
f474447a9d1f9c49b4369b71a33bf245353735f1 x86/speculation: Restore speculation related MSRs during S3 resume
5d87a93d1153023c806bb09d5c2abc978a028d3a btrfs: fix qgroup reserve overflow the qgroup limit
a79a879c72bec5c61f51ab3c9794977cb115457a arm64: patch_text: Fixup last cpu should be master
dbdaf84cfb8c1342676a87da18a3b64565605f7a ata: sata_dwc_460ex: Fix crash due to OOB write
8d5f1af85c579421d94e3fb07834dd6abca75756 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
0062e636c89a53d75023cb9dd951a7f899e15cce irqchip/gic-v3: Fix GICR_CTLR.RWP polling
bd783ec3ed52b96c319d0eb28d3808f7d35916a7 tools build: Filter out options and warnings not supported by clang
d90d507598f936e12a028c4aff9b844c73acadea tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
7895551d71eccceecc35024898cd820d17139adc dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
ba46fa7bf90df8e52aa064bfe8ca5cce2be0391d mm: don't skip swap entry even if zap_details specified
c6f0459e58dc5514dce7ceded3cee098adcf07f6 arm64: module: remove (NOLOAD) from linker script
45b105cbb8065a46e3673ae30dc0ce40382a8962 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============5739239989356246899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47bee94911e3-8964bdc9574e.txt

baacd15a414fc4088b41ef89904948c21fe743a0 USB: serial: pl2303: add IBM device IDs
d8899159c8e4ad79f9e792eedcde06224a841644 USB: serial: simple: add Nokia phone driver
544c06d89bdf46ed2145703adc57b67c9ff216de netdevice: add the case if dev is NULL
978ee3d291ed382812cfb11732e214830fc069dd virtio_console: break out of buf poll on remove
44e202897b2165f7276932d866ce0cbfef79aae8 ethernet: sun: Free the coherent when failing in probing
f42166eef8b21165f714a089c4db9bdd30b3804f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
0b1e32c60d28991a3ca8ab425d4d88025f67338f block: Add a helper to validate the block size
450fb2b3d19a8a0834a819d12f020333a8ca92fd virtio-blk: Use blk_validate_block_size() to validate block size
72d8bb235f9878fdcf5f2ae2d23c73d94d179dc4 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
3cdb90afa52e8c06bd62e905c5883bf33f7096ab coresight: Fix TRCCONFIGR.QE sysfs interface
c6f2fcb3b6d114c0b249d4cca731c0d56be604ac iio: inkern: apply consumer scale on IIO_VAL_INT cases
2694023304f4e3032e057c4a2cc7881879f94115 iio: inkern: make a best effort on offset calculation
4befc7a45d227be181dcdc16f6ec49ffa8f2236a clk: uniphier: Fix fixed-rate initialization
fee5ff9031ec14b751b0f14214b489b0539a9296 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
dfecff0e3f0ae72502702913d544d8adb3f529d5 SUNRPC: avoid race between mod_timer() and del_timer_sync()
1622ff636fa9e21b98b5111c0c8a833556a27a98 NFSD: prevent underflow in nfssvc_decode_writeargs()
7b7f45c930d38625a57942d8920231103af20a60 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f895b145f0ca2c4a52d1c1e54e86d0ecf5bc07f5 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
53726ba829f99f8fee4d7646a1421f5d1a0ea900 jffs2: fix memory leak in jffs2_do_mount_fs
39f8290b924368c1c49040af87e88054d4101106 jffs2: fix memory leak in jffs2_scan_medium
249852c4c2786ddcf9e8c9f69cdc6aaa5bf4f2df mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d66713d629dbac37eebaf519f7949bd5df15c94e mempolicy: mbind_range() set_policy() after vma_merge()
4312ec4f488c725b49f0a38dce157266c86d5efa scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
dce84a0b334a1c899c9f01b6523904c60baadb27 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
425e17215066db749efb0b63e53c99332e38d9bc ALSA: cs4236: fix an incorrect NULL check on list iterator
0fac26768ff8a8503909ffb113a6df40405b74b8 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
01ad5b79d5c76ad4260fd1068d1ab1d66194b086 video: fbdev: sm712fb: Fix crash in smtcfb_read()
ba74a94ca81120820d109078c99c09be2d609cfd video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
31c00db74975ae9d64d8da5ec997518d179b84c5 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
530000b08fa5bc7f5b3a368c2b50f1a562f4378c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
f95659bcfeff21bd4e4451a88279ab593b150118 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
25995ca0ee1d0d1260ed17500bc80cbbb5034823 carl9170: fix missing bit-wise or operator for tx_params
37f52acff79e2004100f27c24d86081919058171 thermal: int340x: Increase bitmap size
724d01a1a150998fb7509f1a872763066c205f8e lib/raid6/test: fix multiple definition linking error
4ef7558aad22d0ced82b36d1bfecf1f8caecbfeb DEC: Limit PMAX memory probing to R3k systems
c1ed3136c52ada419f2858a97eec4d00dfe5bc82 media: davinci: vpif: fix unbalanced runtime PM get
807316f2ebe988b559486a8d8a9264e13b572b17 brcmfmac: firmware: Allocate space for default boardrev in nvram
be1fee1845262e9070d08d39698959307b78b235 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
a2f6cc41088f614f2f3a8c111c1f6cb604f92762 PCI: pciehp: Clear cmd_busy bit in polling mode
1c9db02f1770b6c55800c778a3a2ca4c23680046 crypto: authenc - Fix sleep in atomic context in decrypt_tail
b58199a0c0243e87029346dc5e8ede1c09ed4789 crypto: mxs-dcp - Fix scatterlist processing
a551236c7c83a5a7b61ac2e065b76b5b42b2a8e7 spi: tegra114: Add missing IRQ check in tegra_spi_probe
47b0a794b63d066180d4996505b8909aee7f4a00 selftests/x86: Add validity check and allow field splitting
227f636a94c95ffe7bfbf1bc3c263dc93bcd9077 hwmon: (pmbus) Add mutex to regulator ops
94854381282016f3bd31e460b992c7c3d6b3b690 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
03a5382f4c745fd58859908d7063b17996afae85 PM: hibernate: fix __setup handler error handling
d03e0cb40c8e7300962772eec9e20bcd0820ab1d PM: suspend: fix return value of __setup handler
5583b434c2a109584d24092496e190db2ba16ef9 crypto: vmx - add missing dependencies
db512b7c9fcd831878e2c35ffab524dc4beda576 crypto: ccp - ccp_dmaengine_unregister release dma channels
53995ba8cc319ced4b80a3216d212ee9fb1c7eb5 hwmon: (pmbus) Add Vin unit off handling
7120ae408a5c932c1c281023fd5db66208842e82 clocksource: acpi_pm: fix return value of __setup handler
4e4dfea734dc6cdb058f817a605ac73ea8a3c383 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
a887c53508e180c9d658fba425b6280bbb3ddef9 perf/core: Fix address filter parser for multiple filters
bddf3425ebcda45f3f6349683ac23d1f5c3f9dd5 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
9ccbe16a140b0fc0f77280e7efb759a55f792436 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
006ccac192c46297fe130cb865ea13af87ef9a0b video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
6b761cedbbc761b29f97d269a922fc4d7714a94f ARM: dts: qcom: ipq4019: fix sleep clock
9c5f211285e6cbe9674dcd8d43a8f6f8b16eaebe soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
d22b757335a8b730d0dc3eda874909774ae11270 media: usb: go7007: s2250-board: fix leak in probe()
407a69ada98231273b138b442531bcadb66c6f82 ASoC: ti: davinci-i2s: Add check for clk_enable()
7d1e0f629dc53d388745e2ba8cecd870e16b9740 ALSA: spi: Add check for clk_enable()
65f40ca472ba57145b65dec5e031574261744efa arm64: dts: ns2: Fix spi-cpol and spi-cpha property
4725891852db723c90c94e9c2ff99d5d762d8fb6 arm64: dts: broadcom: Fix sata nodename
b2e8fe5a41c0f33bb1dacbbf2b9a19a88bd638a7 printk: fix return value of printk.devkmsg __setup handler
980d6aee5196b79aca10d5a939cdf5a766c40eba ASoC: mxs-saif: Handle errors for clk_enable
ad9e2065c61adcf5598b0e719c1ffb8583b1d3b0 ASoC: atmel_ssc_dai: Handle errors for clk_enable
047e2a6c74f87c5556796d597d03bccd0754ea0e memory: emif: Add check for setup_interrupts
e9ad9c931f2a321a87655467f986d6bbce26145a memory: emif: check the pointer temp in get_device_details()
4ca172fe0241aa0445a6179f040ac512062da9fe ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
dba883fd467e8f2f0005881984176c54b8f2c0be ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
79f787a79a81cbaefa20b86dfb7afda6c8408730 ASoC: wm8350: Handle error for wm8350_register_irq
f0c76ac65e36e01c3f2436bcdfe9c0f9dfd79289 ASoC: fsi: Add check for clk_enable
bae5f44a9a5d6660c99dee4d02fd552f606cc61d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
5174365109af4bc1c8260580a7f3d1c05365d451 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
cbdf0bc7500698409ee0be3d81de87061070640e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
55e6d47f373260cc3a8c49efd6d1ebc24c1a7447 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
607d46f32cc670bf99ae55de2b4a1a39a933a963 mtd: onenand: Check for error irq
a36523cac17db2497924aec92087e28cc44d3393 drm/edid: Don't clear formats if using deep color
74c9dc85b987d21f2439f501d4d2e2b9ec1f99be ath9k_htc: fix uninit value bugs
2f952b0594bb9de77afdeedaffcd86884a1e8581 ray_cs: Check ioremap return value
3d8c31d23e50e7df5cbd8452a647b5e7728e7f8c power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
d1e32ce20666db844f81c0aa178c290ffc66902a HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
7515f45ebeaba2674827d10d49edf99e8264ba60 iwlwifi: Fix -EIO error code that is never returned
44e251fc8758d23a337b4a138edd5ec87c779dea scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
a306444d3d412263e972d96971ee75c22b835fc4 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
5a66944597b75afed6b93613100b10024245c7cd scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
8100e9367376b8963c49723f911881f6dc5b8fe0 scsi: pm8001: Fix abort all task initialization
a6b8090630d5f406340ecc62fe1be6e95d750a8d TOMOYO: fix __setup handlers return values
e4d1c5ab7d845d6bc3ee5c4718c8ba0ba9781221 ext2: correct max file size computing
b1449b2c2155e4c7f1ae3b65190b8b68f37af49c drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
01c49ed4c77cc47fa2177a98ff8dd6fe3a4e853c KVM: x86: Fix emulation in writing cr8
d53cd103326e8904ef6db3779ffe55844b707566 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
e8c2cc18658f5df9cbf76a5c70a18a52b5b25af4 i2c: xiic: Make bus names unique
6d13b81b03592770f5ab88089c2feffd17e7bdf3 power: supply: wm8350-power: Handle error for wm8350_register_irq
31fc4a363e3280dae428de6532e0dd9000855bba power: supply: wm8350-power: Add missing free in free_charger_irq
e461efcb1ed7a25bbe39084121c9e2c1deb5fbb5 powerpc/sysdev: fix incorrect use to determine if list is empty
43ec2f84bc32fe0461d974da0624f39f9772829e mfd: mc13xxx: Add check for mc13xxx_irq_request
231df3d39ec240bae0e1d022f138a504e66263e3 MIPS: RB532: fix return value of __setup handler
376c56728a14bfb9731178035a9d6edb81ba34bf USB: storage: ums-realtek: fix error code in rts51x_read_mem()
ef4da88c6e5ddf831363baa4c9806b6a69d88921 af_netlink: Fix shift out of bounds in group mask calculation
0b2532ad02b9e202ef09174e8d75d76e02d5ff3a i2c: mux: demux-pinctrl: do not deactivate a master that is not active
06a07b8ca5023a80ee773ab90342126eedec5fdd mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
39348d8214d782da6acbe20734cb477a38c6a366 mxser: fix xmit_buf leak in activate when LSR == 0xff
8dae3df111e93e40d35bc862f25662e887fa28d3 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
8552b5700a8aa37134a0d45f55e01ae231040edb iio: adc: Add check for devm_request_threaded_irq
6dc93b51bafa562da11e64576aade9debcf21c00 clk: qcom: clk-rcg2: Update the frac table for pixel clock
f80f56c0ec1e17c64768d773fc1d8b3d7b0d57e9 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c08ecef87c880eaa22a4f3d5e803e11ad021fcc5 clk: loongson1: Terminate clk_div_table with sentinel element
066a0b31ccbf0734956d1b8c5a53e17c239795e2 clk: clps711x: Terminate clk_div_table with sentinel element
f4b065b5a368f0629094d1bd4c62b0b7e3ec0ba0 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
95a3c31750ed95a83667a1d6a812ec6e1042d55d NFS: remove unneeded check in decode_devicenotify_args()
039a526c30f61e4f5b569fff8f578b56baa5c4ea pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
994b816e7426388911a05bc33283c74b10dad567 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0ed1331eaf2e3fde7b5047666ab77808952e1aae pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ae030fa7a06042e4584667e3c7acdea901be4775 tty: hvc: fix return value of __setup handler
3cfbe2fd39803a31726ef3275971e8a366f0d79a kgdboc: fix return value of __setup handler
aa5863b7a132309b6873c3b0d9a8b51a22de4c89 kgdbts: fix return value of __setup handler
fc3f28195dbef1ba4f3426d67d0240bb47eacdf5 jfs: fix divide error in dbNextAG
ab2332a6326410c994bda9c10f7ee03e47ac866a netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
85350ad31e9f9169170de8a58c3dc57aa5409e25 net: phy: broadcom: Fix brcm_fet_config_init()
8c5522b63b83a401cb4696daa2c590f066aa4de1 qlcnic: dcb: default to returning -EOPNOTSUPP
b027e4f4f654aa14b4c78d2141ad9681434d2f33 net/x25: Fix null-ptr-deref caused by x25_disconnect
92f8f4fd5e703a163f5bd7b832d4c9e24e660331 selinux: use correct type for context length
cc4dd6b06246511ca52c2f2b101b537d2a661a0c loop: use sysfs_emit() in the sysfs xxx show()
fdaa14b4d617f3d9113bd212f2deb2e18ba3d1a5 Fix incorrect type in assignment of ipv6 port for audit
387d107e3154244dd2db900718b7f4c11f4cc45f irqchip/nvic: Release nvic_base upon failure
aea9a40063c7e83291db75e4797deb00a0b8f37e ACPICA: Avoid walking the ACPI Namespace if it is not there
79d379bb78244886385e3a09956e0a590b4c1e75 ACPI/APEI: Limit printable size of BERT table data
3e2c0ef9afad16d8c949f6cac7dd2b3d3bb27e05 PM: core: keep irq flags in device_pm_check_callbacks()
24dac2bfa8deb02ae903536aa81bad8bbed47530 spi: tegra20: Use of_device_get_match_data()
bfe7042b9f5d7698d2b630caaff5be7d174455cc ext4: don't BUG if someone dirty pages without asking ext4 first
ff43284b820b87ad0885878dc3bf26a45c81bc97 ntfs: add sanity check on allocation size
528125c459d6f054f596ce49f8f37e9ad74b364b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
c7417fc47d44f100e94402dce7d689bdb6403e0e video: fbdev: w100fb: Reset global state
5ed3f7685016674960d0f87aeae0ac40f97afb24 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
55068d65429540ce8ea966d79af5467ee478ef8e video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
4283cd78b866fa5e713366b2ea3250ecd236ebd8 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
7224d067693995276a1b2f8a09010b0d26434f20 ARM: dts: bcm2837: Add the missing L1/L2 cache information
ea38c820ec1b79352c81ef5cbba9634e128f802a video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
b11233bcb95de120ba1020bc7d4badfac7771fc8 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
bcc65de09be0aac288c9a4d3b2f1ea438d94387a ASoC: soc-core: skip zero num_dai component in searching dai name
84fb9b2ff4be1c2330db545635eb56991c46cc81 media: cx88-mpeg: clear interrupt status register before streaming video
718fc435b01c45312970a8d1e4ada0d39ae6b0a2 ARM: tegra: tamonten: Fix I2C3 pad setting
f106b0f6ba5de907da0ace49d21616ebd043a2cb ARM: mmp: Fix failure to remove sram device
0c92adce214e2a11974fc35e02b12e3a2dd32c7b video: fbdev: sm712fb: Fix crash in smtcfb_write()
5f8c83470de76e5e832eecbfbc51b7fb6c6b239d media: hdpvr: initialize dev->worker at hdpvr_register_videodev
a0c8c9d452ba8f2af506539f7abcbf7e1a1a3187 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
569c94f75f69d469c251f311feceb1bd65d28061 scsi: qla2xxx: Fix incorrect reporting of task management failure
cbd03a699f95e26411d6139562fda8d0488493e0 KVM: Prevent module exit until all VMs are freed
14767f4163772dac9ac72dfe18ea39682563d1cd ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
22f3400e12ede974f2b236507e7658169ba8c99b ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
9271b3eec7dde8b57feae29415c4833a71836ccc gfs2: Make sure FITRIM minlen is rounded up to fs block size
0e1e45914f8787814ca76c4af6700dcee5d8ae81 pinctrl: pinconf-generic: Print arguments for bias-pull-*
5a37bc2e0d7c97e6a1a0c74d667f891373474623 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
1ab8cf8bf947d6fb04ee9d0c132c0df9093a217f mm/mmap: return 1 from stack_guard_gap __setup() handler
b39afa8b895ceb8ff4e56699c7274b5e2aa1bece mm/memcontrol: return 1 from cgroup.memory __setup() handler
3cfb439a773c448a5df53ebceb1f7c80857c2d4d ubi: fastmap: Return error code if memory allocation fails in add_aeb()
7769be6c9569f558565096afa1767bdb6a4d0dd8 ASoC: topology: Allow TLV control to be either read or write
a56d3913d83838028e24446614fb25df76fe7bea ARM: dts: spear1340: Update serial node properties
922c9fd28b0ad51a42895baa0c3a604c87d970ae ARM: dts: spear13xx: Update SPI dma properties
a183475992f54193a80dc1a22be1a8309e843540 openvswitch: Fixed nd target mask field in the flow dump.
000e4a4922870381e362f438ae7498b22b27730c KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
7e804773dde39b1715f1f8e1fb913642d801b5da rtc: wm8350: Handle error for wm8350_register_irq
b89fb3c9bcb682e0d3f4538fee66c9493af9c136 ARM: 9187/1: JIVE: fix return value of __setup handler
ba4e2ba52baaebdd4816248b6f92df67ef368d69 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
86d76e31931cb7ccd5120a0d72941c7b6b7c492f ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
058f39db43c847e2c6e8f8b0aad96e8a2d2941d9 ptp: replace snprintf with sysfs_emit
5b98f2538e9b0af4ad6341ab5dd295a6f70ad06f powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
96ed867d33becfd70170443d20fa325448610b5c scsi: mvsas: Replace snprintf() with sysfs_emit()
d5136a77f89e3cdccd3c9d89ad0bc9d0a7814893 scsi: bfa: Replace snprintf() with sysfs_emit()
8662d5a0cf3812e2a7402b6c3ea60b0cc707becb iommu/arm-smmu-v3: fix event handling soft lockup
22f9473e08018528b9b608cb9b880f0a43e13f19 dm ioctl: prevent potential spectre v1 gadget
8df6fbba962be990a91d904a8e4f7141dd34fbfd scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
fec8451741a561678de06f729247afea707c927c scsi: aha152x: Fix aha152x_setup() __setup handler return value
e696194c89dd5ddd555cc123483f83cba9c5fd62 bnxt_en: Eliminate unintended link toggle during FW reset
abf25d849bfcaffb525a49a91fa46efd6531db2c MIPS: fix fortify panic when copying asm exception handlers
a89797b2f36ad7955daf10182eb2dccc8beee80d scsi: libfc: Fix use after free in fc_exch_abts_resp()
1182eeacdaa22a2cb43edddcda48fad8fd060048 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
08625379cae4be09672b963ff2a183d2d5700522 xtensa: fix DTC warning unit_address_format
ab9580bc5681a40797bc94da8d6288ee4ed18b47 Bluetooth: Fix use after free in hci_send_acl
3442fb3163477acfb885ca0c023f2b3cf9bab8ed init/main.c: return 1 from handled __setup() functions
592fde34ff9987b61d1927395a0fb3c1ee87997b w1: w1_therm: fixes w1_seq for ds28ea00 sensors
e32c6336c73087ce1a607abf8da27e853732304c SUNRPC/call_alloc: async tasks mustn't block waiting for memory
ef31fa27e7eb35b158329b692899090b7555cdee serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
6086cc176ef72d201598604e50107543aeb0854e virtio_console: eliminate anonymous module_init & module_exit
5af5b64927f41a45d5220b1784d6b42fb769e692 jfs: prevent NULL deref in diFree
916a6973e320de4c5130d82da469e6ac60e6ef7a mm: fix race between MADV_FREE reclaim and blkdev direct IO read
96f8a44355181d75ac656b1c51db1c0b9b34ccec scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
a4d17a1aeea2c03f9ddfd17a26330b50838d18c2 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
1e991dd3b3da5c5ba2eb86d995fd86050ffdda82 drm/imx: Fix memory leak in imx_pd_connector_get_modes
f3c30ed05d9518b8b6ad7c6c784056285f586edc drbd: Fix five use after free bugs in get_initial_state
dbcb3459609b7b39af5e85eb8c6a8aaccdb5faed mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
f34e723ccb46601e76c460d37a5dcd933dcc6d6f mm/mempolicy: fix mpol_new leak in shared_policy_replace
c76604b92ad227a66a02140a27ac8a1906cc4da5 x86/pm: Save the MSR validity status at context setup
582cd9385b94c5104fca1a3a31a0a277b8339fec x86/speculation: Restore speculation related MSRs during S3 resume
f9c3f5b4f558928091cc8f72d95998d0de2f5360 arm64: patch_text: Fixup last cpu should be master
f5416975161052e5ceb7be0f7021b641c3ec637d tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
88ce39a55918604a71b6b5d82bdab8b99a47f2b3 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
2e553dfe772349fda2d1376ca81bc076c3bd2f15 mm: don't skip swap entry even if zap_details specified
8964bdc9574e68cbce9a8c50b195b34368ea00ac arm64: module: remove (NOLOAD) from linker script

--===============5739239989356246899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58d67e05f5b6-6b542a74dd16.txt

4b05a0e7f2e50c5c8ee0d251cc3c25074d65e222 ubifs: Rectify space amount budget for mkdir/tmpfile operations
942e3381f9423ff01e11ffe41347703677561018 gfs2: Check for active reservation in gfs2_release
610b0b2cfd91e73f141457d2e506d2f817098daf gfs2: Fix gfs2_release for non-writers regression
b2468f015936e8ff59a41f858f5c023831dbe234 gfs2: gfs2_setattr_size error path fix
8361a7c8b0c85ca504a0ebcf8b750917c60c8994 rtc: wm8350: Handle error for wm8350_register_irq
cec11bbb5fe6f8fc563238f2a75ae59d86d1e27b KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
37ef9294aa98cff5920518c4463a9c281a1f0196 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
ba090927c404724a05d29963eb4993e35b5ebc59 drm: Add orientation quirk for GPD Win Max
0619cd1778394c4d73a31671367ccce1b27b8547 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
eeb298cbb968d3254c25957b08ccda8b7e5eabdb drm/amd/display: Add signal type check when verify stream backends same
f21f0a16202712e211b8e99d47ab76ae6cbef82e drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
64d03ea1ffc0957f1d6b5bca3e8b86d326ef131c usb: gadget: tegra-xudc: Do not program SPARAM
d53c8b6eae96b826d24598dab6740f18c1f2a4e4 usb: gadget: tegra-xudc: Fix control endpoint's definitions
ed189de43348e7ca5564b10f060369a7970dfc91 ptp: replace snprintf with sysfs_emit
0bb7b75428f8846e86789327ceb1b96533b9c69b powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
03bd0083dc75dcfab0cc46afd087a07d32404ade ath11k: fix kernel panic during unload/load ath11k modules
35d56c53758c802192634ea784768f141cba67b0 ath11k: mhi: use mhi_sync_power_up()
c79d1f420ad0493ac2412c7ffdf3b5c656f3ddf9 bpf: Make dst_port field in struct bpf_sock 16-bit wide
1dfac94cfd930fd80954d0661de73e57f2958dae scsi: mvsas: Replace snprintf() with sysfs_emit()
d698f2851f50d82293a1493302e5d71c3180a27e scsi: bfa: Replace snprintf() with sysfs_emit()
aecd1bbbba926493b15196e8a6761854f3601e3a power: supply: axp20x_battery: properly report current when discharging
53dcaa2f30cc4ac7bf91db580a67556c83bf4161 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
084d6370795226d4765a0212419bcaff47c6f5b9 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
d1c54c121404155361cee7c336d0705fb43afb27 libbpf: Fix build issue with llvm-readelf
1656a7ad15d5908d1f36f235009208a5f83bfada ipv6: make mc_forwarding atomic
073cbd9e840d1f2ebd10c53332ea9efab16903f3 powerpc: Set crashkernel offset to mid of RMA region
8c1a75f12d7aa7e0bbc3cfe3ee79cf3e7d1bc5dc drm/amdgpu: Fix recursive locking warning
186c9b57bf45d1e7c9299bb301784580a54ec871 PCI: aardvark: Fix support for MSI interrupts
4e2c37d2db2a114600fd7c04576e04d881ea72df iommu/arm-smmu-v3: fix event handling soft lockup
666f3cc1d15c1a27e0714bd7cfcaf4beb4b80a2f usb: ehci: add pci device support for Aspeed platforms
454c57702d87186b9aba9cbb139d99ec1fd6fc95 PCI: endpoint: Fix alignment fault error in copy tests
54ed7fe970a3c050100900bd6e5dd97554f06237 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
f0f109b5eb3b81f61ff5bda4fdfa69ab481a9f33 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
7b197383986361cf651a2c2b68b14c814a0f9993 power: supply: axp288-charger: Set Vhold to 4.4V
8784c0f88db7d5529d4b1e84a1016a3658e6d0a3 iwlwifi: mvm: Correctly set fragmented EBS
46703339ab9601ffb887fd555e1d844f69071bb0 ipv4: Invalidate neighbour for broadcast address upon address addition
dd31d4cbca4ac69bbc0cf196d890642621f23a5e dm ioctl: prevent potential spectre v1 gadget
627d1cab08bf14bce20070eaab045cb1bd960718 dm: requeue IO if mapping table not yet available
80104bbc1308d6727c4476a79fe6792884e6c1a5 drm/amdkfd: make CRAT table missing message informational only
81776dd1a1a70857645d592304936a924457254c scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
ca83e6e5a5aeadb57bc1d2d972322f4eb5a07e3e scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
9f0797f9f3a9110cf47283b1cadf3d0b225e2985 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
88835893a8865a05255750e415edde57e046b7bc scsi: pm8001: Fix tag leaks on error
dfae124c9e0a9a88a154683ca2b0e1ddba93d434 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
beacbed7ed5bcec17697d27d6d254e51d8527f9f mt76: mt7615: Fix assigning negative values to unsigned variable
fce0d57a41747bcbd50560ae501bda168c14dd15 scsi: aha152x: Fix aha152x_setup() __setup handler return value
042116f28d4ef759e2ec03a438ce55087f8398d5 scsi: hisi_sas: Free irq vectors in order for v3 HW
0ae33dedfc03333a569a25cdc32eccc224944c7e net/smc: correct settings of RMB window update limit
412418d37b95b0358a2b87656de2e01c25152f17 mips: ralink: fix a refcount leak in ill_acc_of_setup()
5764cd30a78c4dd57032903624331f06900d38f8 macvtap: advertise link netns via netlink
53f4bbe2baf8599725f3bea53597ee87534f1bb6 tuntap: add sanity checks about msg_controllen in sendmsg
feec36b7e32ceee679c772df79a2d2cbfa889099 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
01df7eafedd07dd190df9099e3b6ff1d15a55940 Bluetooth: use memset avoid memory leaks
9ec2363009828ffefa4fb5b7577b25d73aa7953c bnxt_en: Eliminate unintended link toggle during FW reset
a0d50e2aad53682f18cca93301c37fe902e42f70 PCI: endpoint: Fix misused goto label
8919aca0c0c227d3bcc9117bf43c2bfa2aae9643 MIPS: fix fortify panic when copying asm exception handlers
9b3675a833a48519691f6491e530fac1dfd825fd powerpc/code-patching: Pre-map patch area
3604904670237a977a379222968cedd52088efaf powerpc/secvar: fix refcount leak in format_show()
9ee52a5b761091e41f97ee62ae9c70b6c7eea1ef scsi: libfc: Fix use after free in fc_exch_abts_resp()
ab9a93c058acba215870d831a588a1c2bbbed919 can: isotp: set default value for N_As to 50 micro seconds
359b095ee5cfff9281acae4509a1573a1116c3d3 net: account alternate interface name memory
c6d4ae33a2269e7a68654fd765d8993c65caf170 net: limit altnames to 64k total
710b08dcda65e3259350501a72169c322fdde67e net: sfp: add 2500base-X quirk for Lantech SFP module
f3a1236d6430c3875f5d425f66f8be76662c78f6 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
9e66a7c9445719fec5da14e464f7f8d8c62d01a1 xtensa: fix DTC warning unit_address_format
3fa971f075a60cb28f06a5613e0976f96d0d101d MIPS: ingenic: correct unit node address
4e212116cf9ede32d99c646e503a149b4d7e937b Bluetooth: Fix use after free in hci_send_acl
1cfb30b1e6759d680d970e8080264d617bd9a9a2 netlabel: fix out-of-bounds memory accesses
6b20587e80c2975b51ef2e3956815afd8491306e ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
c79233fe973aa26529fbc437002bd27b9e9cb5ad init/main.c: return 1 from handled __setup() functions
57b2389b587bf6b2387bca0e0117af6d9cdfaad6 minix: fix bug when opening a file with O_DIRECT
0c9f643753172297152d99a02cbfbfc51f6a7919 clk: si5341: fix reported clk_rate when output divider is 2
ba2108696d39722d25502803b655908df1dac67c staging: vchiq_core: handle NULL result of find_service_by_handle
6afeae41a47bbc7bba0ce614c2672f2794a87fad phy: amlogic: meson8b-usb2: Use dev_err_probe()
66e0e0d743a71d14ac326d4fcc25563b2f429102 staging: wfx: fix an error handling in wfx_init_common()
9e71f2053afa0e16a286d0f80a755c3b8078f43c w1: w1_therm: fixes w1_seq for ds28ea00 sensors
03c380a76cac2679188012fff78930f771cc9d31 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
17c68b4e15b882f4499be72d56f54ef8b5c9e6af NFSv4: Protect the state recovery thread against direct reclaim
ea6c462f7fde4e887fdccf7eb6800c3ac698c0d1 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
47d0224089264a4c590f84e840a68046b5fc9384 clk: ti: Preserve node in ti_dt_clocks_register()
54a569beb6c04a5653587861f2f246d68016a2b2 clk: Enforce that disjoints limits are invalid
8acbf898cee832fa5e5d031e302c668285d5027c SUNRPC/call_alloc: async tasks mustn't block waiting for memory
9da0c230c0cf7a9395211251761ae82c466fb1cb SUNRPC/xprt: async tasks mustn't block waiting for memory
923e9a821f9aa27d71a21be3339b9f5007711101 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
d5e199baa991f066b9639bbfa99be51b1d9e7736 NFS: swap IO handling is slightly different for O_DIRECT IO
5a5512fb7702819f65ceed68097d69a405f03e90 NFS: swap-out must always use STABLE writes.
a8722010d6dbbf68a3ca8f14f69b0d7a0f64883c x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
caa8b8487766f26b5988e796bb372bb8fccb1069 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
9315cd6c94571a809542257ec6034455a61b7f5e virtio_console: eliminate anonymous module_init & module_exit
aa51eab869150490e866ebeba880b87cccbc3209 jfs: prevent NULL deref in diFree
bdb97b3271db306abe742812b5884919d2e110c3 SUNRPC: Fix socket waits for write buffer space
d9783e4c8ae22430478f2092b0e4a137b3fe547c NFS: nfsiod should not block forever in mempool_alloc()
25b14a37ae2ab3e90f40d7aa61ef34d78ef4a601 NFS: Avoid writeback threads getting stuck in mempool_alloc()
62bba172e08bf7fbee09fff0cbfed0a4721c52ce parisc: Fix CPU affinity for Lasi, WAX and Dino chips
ef0f2b7494901eab898d91efef6c5cf163c2b59b parisc: Fix patch code locking and flushing
b759395a7571f1c24dd2aa97e869ffa3301cdff1 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
2593c9ef95ca10478856e7b7f3270a1ef0ac34c3 Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
69cf09b315f297fe14eb2c72bc75716faafd1215 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
3dce23da9d85b0c2f814382a02fa51c4e9117cb3 Drivers: hv: vmbus: Fix potential crash on module unload
a2fb88a76134cb6ecaae0947c50814b734895e57 Revert "NFSv4: Handle the special Linux file open access mode"
1719b0cba2a1f07aa86fec09171413281fcdc04e NFSv4: fix open failure with O_ACCMODE flag
2b276ff84f4393af75d3ebd00733a863f37ef530 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
09688f60f1528b5e19ae10bd4e8e8bbb5b22be2e net/tls: fix slab-out-of-bounds bug in decrypt_internal
317552bfd5ce8b223cd422b5b84bc24a36c8af81 ice: Clear default forwarding VSI during VSI release
d6edc6939bc6a503a699c652b95c9546e1e23136 net: ipv4: fix route with nexthop object delete warning
95c26c5a7642759d63277c9e74fa25d49aa850d9 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
2425bcc1be20e090ed30f50f4d81a2f2a27e5837 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
e9f377d392f01aec54baaf71a0914235c4497fe3 drm/imx: Fix memory leak in imx_pd_connector_get_modes
b5396a8977ee106e0965090d6721b1fd287e328a bnxt_en: reserve space inside receive page for skb_shared_info
c58bac0f2a81f57373714d47412fc41fc2ce98fb sfc: Do not free an empty page_ring
510bc12b7b6fdf11eb701c9d6e73bcb28bb70778 RDMA/mlx5: Don't remove cache MRs when a delay is needed
f507f50b3e4bc33ca28f3d4a0ffbef6af623fd68 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
8aa300a6a61394465d3170fc7e63460c2405ae02 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
098e053a71aaaeafc44715d2f6b3e10d9859563e ice: Set txq_teid to ICE_INVAL_TEID on ring creation
28abaf12c128a6e652a440afc204bd21fd3c0249 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
11faa6e8b8ad4d26d6b3888aad5ed9fe91eb2f00 ipv6: Fix stats accounting in ip6_pkt_drop
2a24b89c0e4dba54c30bfad2d77d08323608151d ice: synchronize_rcu() when terminating rings
4c04679e7d18695f653a37d19208aa43258390a8 net: openvswitch: don't send internal clone attribute to the userspace.
6bfcaddd00cbda2caa4e9fe1b947e7536e79e6a9 net: openvswitch: fix leak of nested actions
504504ccfcc028e1db4284c1f96afb421dd5949e rxrpc: fix a race in rxrpc_exit_net()
fc31ad8ed8fa1e97101a3bb4f0b2cb068d1a3298 net: phy: mscc-miim: reject clause 45 register accesses
84fc376e97658f2751999d5b5c84087affb2e009 qede: confirm skb is allocated before using
dd17c3eb32d0fa38aea9bbc67bbb0ae7b901f0d7 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
cd66cffe4085d7449aee65fb78fbdae7dc19e6eb bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
9ab61807c0ca27bfb39d9e5412e62351ab413910 drbd: Fix five use after free bugs in get_initial_state
921b6c79a2066adf09a78eaea2b3de506977a781 io_uring: don't touch scm_fp_list after queueing skb
249927608edef51e85098794f5d357dc32676eb5 SUNRPC: Handle ENOMEM in call_transmit_status()
2c54e93757b5a5df4dc67d9df5a0a96fd3f7c67f SUNRPC: Handle low memory situations in call_status()
af1a69784b5e24fd2d7ab4cc27455b0c3edbd700 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
129bd44f73d90172180a9d0b648b4df279e6170e iommu/omap: Fix regression in probe for NULL pointer dereference
95bb86446f26350397bb5ca3603a5201078c60da perf: arm-spe: Fix perf report --mem-mode
5fdafff9cc49b8a47d8a146d9f89dce5736a12f5 perf tools: Fix perf's libperf_print callback
19b28f7930723f34465144571472806821331d7c perf session: Remap buf if there is no space for event
eba64dae7a59054233f6ad1679f52c972b9a8a0d arm64: Add part number for Arm Cortex-A78AE
f95d75229a2d1fee6435ee2641dca34c8550cc97 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
0c1ed9ba163e079cdb3e7862565cf32fd987630c mmc: mmci: stm32: correctly check all elements of sg list
ac41e668584ac3b5ffdcc9fa982d13b22e716002 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
d284ecbf2e85b7e8106cd7fa832b67cb7f407ed1 lz4: fix LZ4_decompress_safe_partial read out of bound
31367b9e4714eec35f881c74fa2130359260dcba mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
a3f2efe60f2ac2b310257c1bd62b5eda93d92446 mm/mempolicy: fix mpol_new leak in shared_policy_replace
a65db0aaf6f1381502b5f350aa168bc9eec949b8 io_uring: fix race between timeout flush and removal
173745db10b1db4100c3938d254673b43385eb8f x86/pm: Save the MSR validity status at context setup
e84b623e58381bab3ba917b7acdbb300cdb60001 x86/speculation: Restore speculation related MSRs during S3 resume
d6bfd393d2701c003f09dc72fb694f622bc4cc3f btrfs: fix qgroup reserve overflow the qgroup limit
eef500d63855d87e0eb59e75467f36d4214587e7 btrfs: prevent subvol with swapfile from being deleted
0d0852827d5d1fd7d78bb371beefa0a50dc77c82 arm64: patch_text: Fixup last cpu should be master
a0d577ac0c3d04d55fc5b9e98c1d5a86df393150 RDMA/hfi1: Fix use-after-free bug for mm struct
892183d70269025f83fa5adb7c1d94a4345915dc gpio: Restrict usage of GPIO chip irq members before initialization
6f53ab3267da654853b111367496c6fa78b03e25 ata: sata_dwc_460ex: Fix crash due to OOB write
ee70e0aa3f66a286d2093e7029c1812fc3f7e64d perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
d38e2375dd9698edb01a8e2ac2e7b6757f8d9f0f irqchip/gic-v3: Fix GICR_CTLR.RWP polling
93e3ad7e7b8bcf10a211513840233e974cec2830 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
e02042a3856f51e0289cdfa9153558c0225e9f44 drm/nouveau/pmu: Add missing callbacks for Tegra devices
5fe0aef04b707e3f0f1348167019829a0ef84dc4 drm/amdkfd: Create file descriptor after client is added to smi_clients list
38167a4d4dbaf5ca87333ba8a7094de40aa34d87 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
5267a27c4594d6cfa79231248a452730c1918a90 perf python: Fix probing for some clang command line options
845508e661557b7c5de52096602f15624792f70d tools build: Filter out options and warnings not supported by clang
13f95919d971572ac29076e707f809907a7974a9 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
d8954a1c4d8b2985d6ed801a12d952183adebf8b dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
d7c06b871410b142bce1ceb2ccd9b20f3aa31d61 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
f059ec0ed6a9210e05090a95d18fb7010dc4df37 mm: don't skip swap entry even if zap_details specified
0d10656a912cf282e77a873eb5e4303ebc47b976 cgroup: Use open-time credentials for process migraton perm checks
c60fa1099653ec0cc021bac0e63616930273a4ca selftests/cgroup: Fix build on older distros
2916530b63fcfd4461bcdb56d27358896a2fc719 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
563ffe5c4ff296588f076651294529bb2f4ca00c selftests: cgroup: Test open-time credential usage for migration checks
344e8f828f6a6ab3c4ad596305e9ac31c80f8de3 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
75b866617a642197b7bb5d9e2f53e74546c632d5 arm64: module: remove (NOLOAD) from linker script
3cc5b63933a10abd22cceacdbb1d6dcd18b0874a Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
8bba11cdc01c2e6c3ee7f8f1f48664b1eeeeb6e6 irqchip/gic, gic-v3: Prevent GSI to SGI translations
6ece1725a260c0931e4926e47ceaa700752ab8c9 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
6b542a74dd16791b534b48e79f6c1d1397c73f8e powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit

--===============5739239989356246899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feadceb7b03c-fc5f0b3fd916.txt

3bac480266a55cad48aedaee26a8eb7ded468ff2 lib/logic_iomem: correct fallback config references
2fd375d83e2a03df35c666ac8746120d85b678b3 um: fix and optimize xor select template for CONFIG64 and timetravel mode
c31551019d6d94ca60de39aaf67b112e4cd1f336 rtc: wm8350: Handle error for wm8350_register_irq
bd18bd1f479834df182576cd29715daf174812e3 nbd: add error handling support for add_disk()
00bbb767c5647e16a647c28cc3251867ba3ec411 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
ed9e70b3c5e4cacf9ce8d9f8882431e3c0634722 nbd: Fix hungtask when nbd_config_put
553cec9e8521f161feb65cad1a83521e7300abd4 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
ac4308fce2d34f759c8e23ebfcb98c0e415f8d86 kfence: count unexpectedly skipped allocations
1a28bf51ce40794467e9dd81e45437ca4e5a265c kfence: move saving stack trace of allocations into __kfence_alloc()
5cb439e2f0c2ab92bbbf3bd0383b62a631f2cec0 kfence: limit currently covered allocations when pool nearly full
004fdfeb7c5e4abdd1db4fb2563bb9ddd5b23f66 KVM: x86/pmu: Use different raw event masks for AMD and Intel
70792fd3ed07330618ac279d15783366b341a9b2 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
67bdbcc322a9fc7d5c608ffd16bf0da284ad4254 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
91e2800935756e41373f81c01bd243cdbdf356cf KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
06d8c746bc741060ea2724799eef12731beb7c2f KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
ac7da32036536034b05dc7d3c73faa362fe5a838 drm: Add orientation quirk for GPD Win Max
5166163dbbf350b4cedb0c5bcc0a3550ed83c87a ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
15335739e82b4ae279b8ce4a14622f020529cb57 drm/amd/display: Add signal type check when verify stream backends same
312c4b2f75bd4edce861c2a2cf446d0ad76b82d3 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
249b5aa063e2f1a297743ed4b6c7e5fb2439a476 drm/amd/display: Fix memory leak
3da32c4b3b3b696188cd83bef8dc73e46b0858df drm/amd/display: Use PSR version selected during set_psr_caps
d4002e877ca983588c21f07f3a3314e365a5d9fb usb: gadget: tegra-xudc: Do not program SPARAM
7c886a69b134afc45b2ad8a29c2ce4797710fe89 usb: gadget: tegra-xudc: Fix control endpoint's definitions
e4726e0be2a043f8478ae0ed373a8b4cc3558b7d usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
6a11de618e7d42ee98e870751ca6af4203e100be ptp: replace snprintf with sysfs_emit
8ec3594075d1f4693e0c93375daa676861eca663 drm/amdkfd: Don't take process mutex for svm ioctls
1835cc97081e561ddabc18acf157cbf5ff903758 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
953a7163faf9492d11f64207f32ef72df559c3db ath11k: fix kernel panic during unload/load ath11k modules
049a69bb8dc0f659ff01f511a81ddac7f4f3633f ath11k: pci: fix crash on suspend if board file is not found
f07b84cf7a471ac1e6cb72d19fe2a7067f945890 ath11k: mhi: use mhi_sync_power_up()
b2fa5270940ab153890b95ebd088aa50b1b991ef net/smc: Send directly when TCP_CORK is cleared
2b07d0b0da7ae8777cfec03b7349d504d7146aec drm/bridge: Add missing pm_runtime_put_sync
58ee0c9ab156b2b1e90e480a9fd8e53e82eb8d56 bpf: Make dst_port field in struct bpf_sock 16-bit wide
8789603021cda9b90d6290c956a9f237db878911 scsi: mvsas: Replace snprintf() with sysfs_emit()
b02839992819dd624bc0951d515083db01462515 scsi: bfa: Replace snprintf() with sysfs_emit()
12295021b90bf30d355dcc9c2dc3184af7c515d4 drm/v3d: fix missing unlock
f5909d1ba88ad19f0b792ad2ef68ed7bc647784c power: supply: axp20x_battery: properly report current when discharging
a3e66abdc7faa252b376d9f2ebaf92bc6c8e1c5b mt76: mt7921: fix crash when startup fails.
114dc7e09d14a63c5e6b43d9a5fc872facfd58f7 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
d34d4c98a51a50a2a1d2ed369c86a540c6e41e6b cfg80211: don't add non transmitted BSS to 6GHz scanned channels
2baa222eba8f71f3087ee812bce3a0ea41715c7a libbpf: Fix build issue with llvm-readelf
5e8d15868e46200408912a76e9dbdf17d5721a62 ipv6: make mc_forwarding atomic
0e6bef0486821205c6f06967a4dd8d5501f8c321 net: initialize init_net earlier
64a30f62ee2fe527f973277a2ae398afb305e598 powerpc: Set crashkernel offset to mid of RMA region
9b6082227d60fd3e52c78de6491c198875dcc4cc drm/amdgpu: Fix recursive locking warning
bfe9f241ac9231b7ae78172916c8eff9c7e881e6 scsi: smartpqi: Fix kdump issue when controller is locked up
4ef69b10ddb6dd81dd0aee5364f8947f9f84c0b6 PCI: aardvark: Fix support for MSI interrupts
27b09f8604f99f2d4d0993f95c163ed1f5f12d77 iommu/arm-smmu-v3: fix event handling soft lockup
711419e15c533ce7eb09f943f7bae384eab6d752 usb: ehci: add pci device support for Aspeed platforms
90c7f30069e141d791f7b58fa3285e20225fb587 PCI: endpoint: Fix alignment fault error in copy tests
554a41738ea201d70cc5214b32e7bc3a2a222997 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
98d69085b0be0ecc7809c8e46cb105d1773e5786 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
a08d70f32fc1abc2757c0a103f8061239f243f0d scsi: mpi3mr: Fix reporting of actual data transfer size
c1de678f28ed1d7a19e46eea5c6abc6866a18346 scsi: mpi3mr: Fix memory leaks
f2883444d297373c5a0777abf9934c1d9922e7b7 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
6c4a01d584f115d11e8f37ff85451cc64ce458d2 power: supply: axp288-charger: Set Vhold to 4.4V
7cfd95bf8d5c93104bde07bbff3a3380a259b356 net/mlx5e: Disable TX queues before registering the netdev
8765c9a3764f9ea9214705251956c5159e8fe4d0 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
a61461611be4fbe81d9edbd0e445c9e75538add7 iwlwifi: mvm: Correctly set fragmented EBS
99b9c61c00ba6e735577a6bb468fa8dc59935825 iwlwifi: mvm: move only to an enabled channel
934e81a7563decc95a39f4fefcd6721d846fb12a drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
5d94646ac233c23eb3d2d9903c626ca78be26494 ipv4: Invalidate neighbour for broadcast address upon address addition
b2421eb182bb918239f8dc51bc59deead9a3f6d2 dm ioctl: prevent potential spectre v1 gadget
3db224c72a2da5cf79bbb67d116a1cdcd0155dca dm: requeue IO if mapping table not yet available
47bb1a7e003766e85dd2974c69a5c1e544d99f2a drm/amdkfd: make CRAT table missing message informational only
218f07ec10ca3516d7661b50a64a58b5461bf01b vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
69059bd76e35396dbcf672a03b5c0e74e2c23f55 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
51a4af18940606120c28654b1dbb0222ceec9cb3 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
bce39c480d11269d2021e83b7ff3e1fb6e2665f7 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
477e3529e357e0a4251773a46eecb8dbbcee08ec scsi: pm8001: Fix tag leaks on error
bf8f3c1724eb5abc43055b8a314b5781d80f3340 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
b73196891efc6926957de6090266b03e528c197d mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
108279568b1b7986c030949b4daae97bb4f09e1a powerpc/64s/hash: Make hash faults work in NMI context
3bb1c07322f3ec62eab56fadbbf3d032f27b1d08 mt76: mt7615: Fix assigning negative values to unsigned variable
879408543007a6e988e0f19b8030d516503c6573 scsi: aha152x: Fix aha152x_setup() __setup handler return value
0937463dc3458d508866fea19c3f38711ab0e248 scsi: hisi_sas: Free irq vectors in order for v3 HW
60f195edccf6f6fce097bc63ca423b820dc835e4 scsi: hisi_sas: Limit users changing debugfs BIST count value
f7580df9394e75642cdf0115da71b59ac9ea6560 net/smc: correct settings of RMB window update limit
75e996def81ec27cd447facc0626f857e88fa440 mips: ralink: fix a refcount leak in ill_acc_of_setup()
73384cf42c71fea3c212fe654bb2710a45a0d372 macvtap: advertise link netns via netlink
694a0ff5d2e3d97a8e1196fa2f5cca8a16fea1ca tuntap: add sanity checks about msg_controllen in sendmsg
421c786d9a563afde9f6e46178f03ddc6a591313 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
f1ad558c6e45754137ae8dcdd0f0893bec55cc2a Bluetooth: use memset avoid memory leaks
dc63b7b034e4365cd1f85be5ca6202ab968f663b bnxt_en: Eliminate unintended link toggle during FW reset
5fcfd6ab6f50b46aacf7c215672069c7fd6bc612 PCI: endpoint: Fix misused goto label
676ebed0d332f15088dc8eacb3d3c6ff9556e594 MIPS: fix fortify panic when copying asm exception handlers
d5e92e7dd9b313284a0e7350af72ea26a95a2676 powerpc/code-patching: Pre-map patch area
f4cbf48e9672d05c8c96e4cd55cecc17b08657a2 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
dc15916b3381f2821f053d5c577e954235f3b369 powerpc/secvar: fix refcount leak in format_show()
f122e02b2d098efc5da4f63c435c2e4b6d5f1182 scsi: libfc: Fix use after free in fc_exch_abts_resp()
6d4d48cb4d5a794c74f4b938ad522b24795ffd62 can: isotp: set default value for N_As to 50 micro seconds
7bd39db2be2fd6d419cc973de556d0620cbeb44a can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
27a55e3b720b97238b99a8b9dfe559cecba54534 riscv: Fixed misaligned memory access. Fixed pointer comparison.
fe63748644c4fc65356afc5f76463a6148d0d819 net: account alternate interface name memory
8c248e2f474a644d0d3ca1db33a21b12a0bd150f net: limit altnames to 64k total
6e8bdea60dda2b5573c97972528298a605de85e4 net/mlx5e: Remove overzealous validations in netlink EEPROM query
4ea1ed46b99b762003f1aba5da0ba95a86a42e01 net: sfp: add 2500base-X quirk for Lantech SFP module
74f359bd08cb03c71302f28c942b27fdf4363eb1 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
de3e02da8015664ed51b8ebf4c1e540aded45375 mt76: fix monitor mode crash with sdio driver
ef45a83492b3b5ccf3f120cf1de9e17fa3da13b4 xtensa: fix DTC warning unit_address_format
0347be3e330ddd2b7826899ea67537df1c166083 MIPS: ingenic: correct unit node address
d6d16c1aa78f5fcca4876f4af7b0676e8bc5914c Bluetooth: Fix use after free in hci_send_acl
ff35605b11a31c952bdedd96d82ed0a5e925b41b netfilter: conntrack: revisit gc autotuning
24763bfea00fe3a3f9aaeed824296e4449c163d9 netlabel: fix out-of-bounds memory accesses
e2f240f6c9a621909e7fb0d1a765db4f8ca50650 ceph: fix inode reference leakage in ceph_get_snapdir()
9f30933ef0cd493964ed546be3e0b540a714d94d ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
2288243fb392a5d49141e2a5e81fddbc1a0b34bf lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
5f71fd947ce5bca51d4bc07152b95bcf250aa362 init/main.c: return 1 from handled __setup() functions
e7e9edbbdb3ac782b6db67121b1adc45b881ee30 minix: fix bug when opening a file with O_DIRECT
8225a3190ec199395fe48cbabe59f894df7d3c6a clk: si5341: fix reported clk_rate when output divider is 2
bd9b99f5bdbd24ddb89eb0ba2d80707118fd9a16 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
fcd21ac14ea3c6008d9835edfe1491c5e5f1108f staging: vchiq_core: handle NULL result of find_service_by_handle
91112552b81ca92a330741c3aa28a48dcf07884a phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
f2b11ede74445664046d2098248849f08d0394ec phy: amlogic: meson8b-usb2: Use dev_err_probe()
41cddec8a77925f992b3f7e59d307950de7ee401 phy: amlogic: meson8b-usb2: fix shared reset control use
01f6df24fcef031c042c8cc4950b68541800c48e clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
db1eec5a4035f6fbd8640565a7afe80740912ecb cpufreq: CPPC: Fix performance/frequency conversion
a06ff21cb890567f6a5f44135edeacea712a7578 opp: Expose of-node's name in debugfs
e93e18364913f103a3e8874152991edd8cb4d5e7 staging: wfx: fix an error handling in wfx_init_common()
78d59096ecafb428ae88a964497ca4bd3d01c65e w1: w1_therm: fixes w1_seq for ds28ea00 sensors
98e04c1647cdc831dfce86a2029cefe332c4d33e NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
0756545aef6dd6f7a76f9e0fe6494634a688cf86 NFSv4: Protect the state recovery thread against direct reclaim
506fdcaae991b3ae9f89bdb0f87f4c42aabf1e63 habanalabs: fix possible memory leak in MMU DR fini
fdabf81c9952ecf84a099e9e0f7acf6d2466e949 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
0d8b206476cf5f627b9fb75e051f659798a1c293 clk: ti: Preserve node in ti_dt_clocks_register()
1bafa5b9bf2325d1e5f276a403e98eeafd1797d6 clk: Enforce that disjoints limits are invalid
9e4087522e48bc70317c678dbd03bb43193681de SUNRPC/call_alloc: async tasks mustn't block waiting for memory
8cea5a73dddc248f9333de97268b22b3b5e907be SUNRPC/xprt: async tasks mustn't block waiting for memory
b4ffe9dc9d94342a0c908e3ed4d4bf356f0736a5 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
47342a932cf854f7aa9338b6327c4a6665275819 NFS: swap IO handling is slightly different for O_DIRECT IO
7e1f19f6e13366f6576322c842e5f18fc4c243b5 NFS: swap-out must always use STABLE writes.
39ef693b85f39b2616fda64308442e78b3d4021e x86: Annotate call_on_stack()
595969327fd5746a68c5a763bcd2a419e8812855 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
d05ad749f8428270baf3f6671944747b3cdde46d serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
9b54243d2cc3965416f15d8bc28020e02b51177b virtio_console: eliminate anonymous module_init & module_exit
46f321b5c1ee12e635bf769a5e6a06160c90f058 jfs: prevent NULL deref in diFree
2ed8fc0d340630fd6d8a80906f8bc6096f357fae SUNRPC: Fix socket waits for write buffer space
614ab225e392b08530a60c09c74df9011bb26a1b NFS: nfsiod should not block forever in mempool_alloc()
ad0d736fb6bf7182d6d3e76c58a4246fb5ee8aaf NFS: Avoid writeback threads getting stuck in mempool_alloc()
7211bf79018efb17d5c495b4ff60047600dea76e selftests: net: Add tls config dependency for tls selftests
086e5c6ebe812db75a4f9ef9b9a095a5317d1024 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
f248465595a8f4a71580514f5eae994a0411fb05 parisc: Fix patch code locking and flushing
ef1256428717e2e44694defcd2f6fe4733c6c44e mm: fix race between MADV_FREE reclaim and blkdev direct IO read
2cfe0562b85de8397e7f86b1b0732be0b02c9fd7 rtc: mc146818-lib: change return values of mc146818_get_time()
15401ef73855e4ee20f8e3dd615101764ee802dc rtc: Check return value from mc146818_get_time()
151361fe90a8ce1321f2d90f673a75082ef86ddc rtc: mc146818-lib: fix RTC presence check
39a27929b6811c81f7d0f0d417723a8ad54320d9 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
ae91e2a5bf2f6b9ca45a03c41d0d79deb09e6a2a Drivers: hv: vmbus: Fix potential crash on module unload
028b713aec5a661a8719ddb9d266ddae7947e933 Revert "NFSv4: Handle the special Linux file open access mode"
02e4ce6debf70cbd86712c50ea77690ec3590b3a NFSv4: fix open failure with O_ACCMODE flag
af6903c99beecfc4c7b7694831fa3a6328d23c59 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
37a5cf15eb133923fc6e575e1b9f933058d8414c scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
edc41bdf337560da1bea82c6548490c8d90a0229 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
0083d9135391e962f424eba51a1005766f8d683f vdpa/mlx5: Rename control VQ workqueue to vdpa wq
b1e2e7a65ee132411b45699608a0980fb3e1d066 vdpa/mlx5: Propagate link status from device to vdpa driver
025985bd2d6105370ea59ff5aa163a8a805ac726 vdpa: mlx5: prevent cvq work from hogging CPU
55b2853774b6062b12ba82305eaf4747ad98c50f net: sfc: add missing xdp queue reinitialization
3f293407024064a17988a6ddc7c89942f0bc8006 net/tls: fix slab-out-of-bounds bug in decrypt_internal
18c2e560b4f188a3051278260883d02cb3623a7d vrf: fix packet sniffing for traffic originating from ip tunnels
d92c7f140a9ca1588534cfc82d8235bca86fff3c skbuff: fix coalescing for page_pool fragment recycling
b41a313eeff9b2382aa2714a7753284e07b1164b ice: Clear default forwarding VSI during VSI release
dcd81cc99bbc3d88c5ddf68b355df20d275eca2e mctp: Fix check for dev_hard_header() result
62902844bb347d12953668c719c40716e4e3896f net: ipv4: fix route with nexthop object delete warning
f4deb467b59c2be916480afb641f2218f43378a2 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
61af259198365780a5b149290dc2a4d8d95bf2d6 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
a19fc02dff41f3e4b566973a46ca8feba92cae0a drm/imx: Fix memory leak in imx_pd_connector_get_modes
dd9147978771fd301a1bb712bbb31d6fdf0f0ed7 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
b146827108d6afc4c78d8ecae4592b6bfffa0c49 regulator: rtq2134: Fix missing active_discharge_on setting
e177e32586d31a6119388dbd3864cbb22628d13c regulator: atc260x: Fix missing active_discharge_on setting
48e0b6451576bd6d286108d4d21b09ba27fc7073 arch/arm64: Fix topology initialization for core scheduling
3c1aed916daa6d840c7a40472170612973d55d16 bnxt_en: Synchronize tx when xdp redirects happen on same ring
ebc621f35fc754052e66f1619de5f4fa30583496 bnxt_en: reserve space inside receive page for skb_shared_info
0f3b20c37a385125435664185a0508c208432d5f bnxt_en: Prevent XDP redirect from running when stopping TX queue
f908cdf3789009a9397e2b1bd826cc833a9dc4db sfc: Do not free an empty page_ring
a42f5e32443106094fabbafcbf4dceb762b01cea RDMA/mlx5: Don't remove cache MRs when a delay is needed
a11d37bdc982f23744c10004a62972360fe6daa2 RDMA/mlx5: Add a missing update of cache->last_add
8be1c92075fdb642dfc7bb5bcb8f0e049ee40228 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
bd54c11bbc78ea0f1836c64e566e290c50e17b5c IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
c868c9a95eb7a99618c3f4c60f83ace78de0305a sctp: count singleton chunks in assoc user stats
0e1ca7653cc90e456ecd37c81345f4bac5c21dbc dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
28a7a7139d2637ea79036bc96c41dc600fe48e5b ice: Set txq_teid to ICE_INVAL_TEID on ring creation
9c4cfcf330e4ef0264272d195898e9f63d1fc970 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
1daf1ff441da6259810d3a356d0cfcc8b51d0544 ipv6: Fix stats accounting in ip6_pkt_drop
adcd9fe3af31628df03e749f591908f0d339f88c ice: synchronize_rcu() when terminating rings
c47b0a3939f364fc5961411c146085d549e4f8cc ice: xsk: fix VSI state check in ice_xsk_wakeup()
cfa311174a29cab9b637eef4ffb2d66846242a94 net: openvswitch: don't send internal clone attribute to the userspace.
f6981f001ebcb08b24d1df7401a6a85d9aaad3ca net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
04c19ad66dfff9cf1f7375307c4339bc80d14c9d net: openvswitch: fix leak of nested actions
150e121edff62bd9c30850c5498b8a8247bb9454 rxrpc: fix a race in rxrpc_exit_net()
5fc8f261ea82f445ee9a32729f85881007a49430 net: sfc: fix using uninitialized xdp tx_queue
4746241b35a5efd22bad423dbd42f5bdc2f20e2e net: phy: mscc-miim: reject clause 45 register accesses
123209bd3874d666e8fdaa002cf763e941a2a975 qede: confirm skb is allocated before using
ba1d4fdc36b0e26a0c7fb42a379e501092ef0c38 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
47ef61a382c4108a77ca5d19dd2f1f7111f08e0d bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
6b3a4f4c60a3a5323a399aa7b01cc34bd8cafd4b drbd: Fix five use after free bugs in get_initial_state
ecc6a9e5fda0aff77b98570dfb93cec3f19c3e3b scsi: ufs: ufshpb: Fix a NULL check on list iterator
709d33bc5d710aeae8e88b90608a9ec01e6cba22 io_uring: nospec index for tags on files update
f218518296f54a3bc46f7a659caf7fa0dfd8b603 io_uring: don't touch scm_fp_list after queueing skb
79d55cbc65f09671033d9ec65516380e342524a2 SUNRPC: Handle ENOMEM in call_transmit_status()
cce463c632663fdd3a527575604ce1ad6c5dbbc8 SUNRPC: Handle low memory situations in call_status()
fdf27d94c5d4c6adc78ebf28167716cc9a7da95d SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
c05b5bd13efa476ced4d37ed8300c7ae8bc51f37 iommu/omap: Fix regression in probe for NULL pointer dereference
954cc8e81aeb8012f2eed7a3df218d918106b7df perf: arm-spe: Fix perf report --mem-mode
c81601301a44e9d2072494527435a3bf2e2b05e3 perf tools: Fix perf's libperf_print callback
b311c3481c265a3d9e9e4b4c442786407ae0a5c0 perf session: Remap buf if there is no space for event
7b484c2e2c97bbbdb76189f22fdf36e7f07184f6 arm64: Add part number for Arm Cortex-A78AE
0efb0dcbc5d0f17baf0f821cb65285ad2e80b2e2 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
9e36fb54c66ae39cfa359e1fe8ac67d05273fb9b scsi: ufs: ufs-pci: Add support for Intel MTL
e840ca26a0378b15d147600f06ae05ca5cbf05cd Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
924c2f543555c5daaa63a1a644f6666159faea01 mmc: block: Check for errors after write on SPI
9074cfe0ec16e1ef245d3567b40199931544a1c4 mmc: mmci: stm32: correctly check all elements of sg list
6e762d509e9c95e28961b94db7d2a85f8d439507 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
d3e2c7805f14c490bd6a0fbc296209b803c04c1a mmc: core: Fixup support for writeback-cache for eMMC and SD
1cc396a99821c5769cc9a99a4d81c3b067b9e8d6 lz4: fix LZ4_decompress_safe_partial read out of bound
0f3eb664549abbb66a38e0650bdec2a83623dc24 highmem: fix checks in __kmap_local_sched_{in,out}
1294b6eaac69810482dec166709ff1e436c45224 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
19e1752f06db0dfcfe70073b4c56d32a0c49d925 mm/mempolicy: fix mpol_new leak in shared_policy_replace
8d99a4440157be28af522ce43818deae66c740ff io_uring: don't check req->file in io_fsync_prep()
141eee07d9c58273c374d3cdeeb1e2f7131ff775 io_uring: defer splice/tee file validity check until command issue
38d32c31203416f39039182e6fdf590eb3e0e022 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
c7fe679ca7159b1f563e4b30070599d4371aeeb3 io_uring: fix race between timeout flush and removal
467c6194889d01695cd127b3c4fc4fb7ecf5bfab x86/pm: Save the MSR validity status at context setup
02b3b8c32162c4f800b43338603c618b93a55472 x86/speculation: Restore speculation related MSRs during S3 resume
3b057c594f2f2bb9ea26a35b3a700f293140f7af perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
a35aee2900c95bae9a00e7b02f9a04a5f5786578 btrfs: fix qgroup reserve overflow the qgroup limit
f3aa3c98d59f1f3bf0f6118cf850e5f472444e00 btrfs: prevent subvol with swapfile from being deleted
df368227d564975962a440f106d9743b31f8b638 spi: core: add dma_map_dev for __spi_unmap_msg()
62817db6c3085fd6676bb0c4bc890f07bb4f1dee arm64: patch_text: Fixup last cpu should be master
5678ffcff675a63813ef21b022a4ad705542e232 RDMA/hfi1: Fix use-after-free bug for mm struct
af4704709a78e73683a77bd898d2025e60ae16ca gpio: Restrict usage of GPIO chip irq members before initialization
5f2e810e96cae6bae995734eea1d6b6b8f0fd53b x86/msi: Fix msi message data shadow struct
16fb01da122185d843f0c45c5c97a06b719c7e84 x86/mm/tlb: Revert retpoline avoidance approach
c62e398af5c74504400c70977370e97fc1913f96 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
5babe1a09905be200f211249f1ea8629dfde2cb6 ata: sata_dwc_460ex: Fix crash due to OOB write
3186c795b4238213d19e3a3cdc144259974f620d perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
8efef397cc69015e03dbbd520c890a77f416b0d9 perf/core: Inherit event_caps
98d17a89af6d975d1a9cb3112fb2effd96e2caa5 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
1b6737ec44936a44e5e642858daf765ffc4d3cd5 fbdev: Fix unregistering of framebuffers without device
2688bfacb81539170f67fd1529dd2ec0c9239d24 amd/display: set backlight only if required
e2ee8e13d0e72bd6ce47852cb299173e62ac10b7 SUNRPC: Prevent immediate close+reconnect
58d1564db92e8efa6ef48f295609b9953ce70699 drm/panel: ili9341: fix optional regulator handling
3a68264dc11929ded6baf32b9e08081af484c1d7 drm/amdgpu/display: change pipe policy for DCN 2.1
0a5499ced80e406caab270cb6b31fd8fd01e34cd drm/amdgpu/smu10: fix SoC/fclk units in auto mode
a39b872ece5885f737cdbbba9129b04bfcc229b6 drm/amdgpu/vcn: Fix the register setting for vcn1
26d407b6b750b8e6a77b259d1ab9ab6662fc46e4 drm/nouveau/pmu: Add missing callbacks for Tegra devices
27d71cfa003ea77b6c8cb49db01d6bea42d2e3aa drm/amdkfd: Create file descriptor after client is added to smi_clients list
d98816e80318cfb48cdf1f6c93a6fee8e816db87 drm/amdgpu: don't use BACO for reset in S3
22e5474045c369c67a5eeef1d25939e43bdb264a KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
9a547cc0b894570964dabc4c002f03748c36d0b5 net/smc: send directly on setting TCP_NODELAY
b9021ecf7d970da684b9e0de39ec73c94b346e38 Revert "selftests: net: Add tls config dependency for tls selftests"
bd5debf140800a43c54e805989abe65c63578909 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
bcf7739eb949233b19c5da47a36dca0f52c5b89c selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
4c36073fda1c91d279d99a75e9c4b68780fafd28 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
74eb1511b42f747f0d3646c51534ec81b79c0e1d SUNRPC: Don't call connect() more than once on a TCP socket
9d69b1ff0d78ae8a8dc6c18024f9eae455ca29d3 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
f6fbed9b0d47862067cfe4e261f4ac1a1246375a perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
0e8197ba544cc2be468fbef446923a805e8f3550 perf python: Fix probing for some clang command line options
7edbf3bfa3a23e40e01955d1237725fab352370f tools build: Filter out options and warnings not supported by clang
02354a022d49d02e096e60c56f504e52917f18c0 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
1bb745ab8818f2f71b520a70b1995b1c8e960722 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
1f2400739af784c8a859e61d4b2df36a0d86e705 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
fdee26158c4ceb45200e82df3dfe8bf58a8a6ca3 Revert "net/mlx5: Accept devlink user input after driver initialization complete"
eef38bd8bec879a96e0291a2bd7e238330f0210e ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
97924f9fd268a0e365365965bd1a20c716998e70 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
568709a60a18427d182a60741acd3a665f97fc56 selftests: cgroup: Test open-time credential usage for migration checks
bf888c3c91edbd41904446241ff6f7db82fb4f96 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
751003f482ae29991270a85d1650c9c3bf2589a8 mm: don't skip swap entry even if zap_details specified
5096ca697114b5cd7d66c9b2dee8d3650f4c8e51 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
abe4889180b283f2151600d86eb731eff7a7636f x86/bug: Prevent shadowing in __WARN_FLAGS
92a4ce07de1e57f02c2eaa0c83b57c3379261489 sched: Teach the forced-newidle balancer about CPU affinity limitation.
ae0ee0e8859c81913c214e5341e3a121aaa7e606 x86,static_call: Fix __static_call_return0 for i386
afa061e18f7eed20ca0fa1d457f67832a39f7443 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
1978e465b4d82ff242382de4a06ffb3ebbacefb8 powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
3a75d6965710346837fa62a90e295d1a766b7156 irqchip/gic, gic-v3: Prevent GSI to SGI translations
c9ee75ce7f2823c5be7c6fcd84a8f992990d9716 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
f597f21a7d1f009e63dcc743bd5e3d790c0d704e static_call: Don't make __static_call_return0 static
fc5f0b3fd916a004de2823430e774549cbfee677 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit

--===============5739239989356246899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2505c2685b0a-4efa2221f1c5.txt

fc5e285277550cd89666fca27255cf3e9de680a0 lib/logic_iomem: correct fallback config references
e6274201233799b8074223d8beb14dd4cdfd56c1 um: fix and optimize xor select template for CONFIG64 and timetravel mode
edbe09a0a52ba27967bda17b997582e93e04ff82 rtc: wm8350: Handle error for wm8350_register_irq
b6a225d8768560cf2fd468844bdeb404dff4669b KVM: x86/pmu: Use different raw event masks for AMD and Intel
3ee79060de3abc6bf495d3e3a86df6f75ab5476c KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
1eacfb80972600a79c3ffea1e53e5170ef3c051e KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
7823e651759e813c21e6b41536351c7443721ba1 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
a602a11bfb5625b1de44313fc655e3b6402e8d60 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
19513479132651e14a7c0a8b10850c4cffa2e0c2 drm: Add orientation quirk for GPD Win Max
27f7f741994a9b67f2a789428b8483e058a90c84 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
c3ee4f4db6053dbf53ae6435f5071814a7b33b1c drm/amd/display: Add signal type check when verify stream backends same
965fa1852405a719728028bedcbb34fc38e8af75 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
4ed3e4a630beb88f82ca5b506252be9b3c095081 drm/edid: improve non-desktop quirk logging
7ce6170966156d83668127c567aa5c1eea5baf5c drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
a0168e89cdad515584daaf0d2a741a3dce77358b drm/amd/display: Fix memory leak
fb8882766a29f0d70d8d23102b8761321ccf6c2b drm/amd/display: Use PSR version selected during set_psr_caps
559844426e822bee678cec41b6038b935d595a62 usb: gadget: tegra-xudc: Do not program SPARAM
bfd5217394511525acfdf346b51582eae641da16 usb: gadget: tegra-xudc: Fix control endpoint's definitions
9a6abeef1a818928847d8c749c46833f26e5845b usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
c7799ab86f45293219055341218888ed2497dfd8 ptp: replace snprintf with sysfs_emit
1f88332beeecd5947b227871b436d2ba02dde77e selftests, xsk: Fix bpf_res cleanup test
26d9639e9679f07294a77f009f9a8106abfc5e54 drm/amdkfd: Don't take process mutex for svm ioctls
e07b2ee9c2916332bd715d67b252122bf21d2467 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
553b4cb1380b399ed93821d5dc1971b737f0a240 drm/amdkfd: svm range restore work deadlock when process exit
8b384226b579847ee459587c1a944a8a16777453 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
85fde1b734b951433ba85fbd45541ad76f6c1e2a ath11k: fix kernel panic during unload/load ath11k modules
c3eafe97a4c80796307c5207a39fe4db0f8adb36 ath11k: pci: fix crash on suspend if board file is not found
b42e0ac27d0295fe5c5253f1c3697442f5911540 ath11k: mhi: use mhi_sync_power_up()
6f624d6dc83e840e2246599218f2ca5fff61d864 net/smc: Send directly when TCP_CORK is cleared
d20b0780af6e7fa41d1bba43a292a0fc53754563 drm/bridge: Add missing pm_runtime_put_sync
b23411a2e053310eb47db188a7af30bec1c9fada bpf: Make dst_port field in struct bpf_sock 16-bit wide
2432b36f3d190c3aed81844a4b0ed48f28ac2054 scsi: mvsas: Replace snprintf() with sysfs_emit()
f95f888f660cffcdb051e10c888c00c694542d01 scsi: bfa: Replace snprintf() with sysfs_emit()
f445ffa7b58c0da401ca82efefe5c5f5cade5acf drm/v3d: fix missing unlock
25518170683b0b675fec944e48306f28a6614d70 power: supply: axp20x_battery: properly report current when discharging
e2732778b90885bfe6102b342d7ba2381a34e823 mt76: mt7921: fix crash when startup fails.
9b3afe590dc2ff583dc72f10cd5a94aa1ded8708 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
e53f755773968bda0c9edba196d08bf04f9257ed cfg80211: don't add non transmitted BSS to 6GHz scanned channels
7bb38c611da1f9b4e6b58869ff60f2ac2ab6a01f libbpf: Fix build issue with llvm-readelf
4192a67e431e52b66b22941d08e7afeaf52697c2 ipv6: make mc_forwarding atomic
0957198c3a37bc1b487c2978a10595bfbce4a496 net: initialize init_net earlier
33a60557187944ecb5347048c97924df69208f58 powerpc: Set crashkernel offset to mid of RMA region
c7a903db9a7f2c643abb594c577e8a1bee0c3f24 drm/amdgpu: Fix recursive locking warning
cc9a104a992187f9063026430e7e59bbd0c1a6a4 scsi: smartpqi: Fix rmmod stack trace
e733dee14a121dd95faafcd7b720e78b51b415fb scsi: smartpqi: Fix kdump issue when controller is locked up
034dace946b50cfd4c9039e68e347cf90a6c948a PCI: aardvark: Fix support for MSI interrupts
23da49b8e5bf986639dffc7bce0cabf468603690 iommu/arm-smmu-v3: fix event handling soft lockup
3370f7ff7902ae72454b2bee7ee7d97a044a0d5f usb: ehci: add pci device support for Aspeed platforms
dae8ae0f4acabf13571d3817fc29ef079f368059 KVM: arm64: Do not change the PMU event filter after a VCPU has run
7986ad2ef1fc6c440e5466f97ef32ae854b9a69a PCI: endpoint: Fix alignment fault error in copy tests
e7260cc614bab9cf00841c96aaf2c98b150cd8fe tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
ba6ec03658bd55c4c10893ed05d5a01ac921513b PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
85e098a6f6df114a669fc417096a9febf04f4fd0 scsi: mpi3mr: Fix reporting of actual data transfer size
20d4e2c2a516bbb21c7c23190bdd6c178c7e62f5 scsi: mpi3mr: Fix memory leaks
ce342521bed6aca60226444194d21cf36b0a137c powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
c3e9c856a132c7556970d07693622cc1c8bf161c power: supply: axp288-charger: Set Vhold to 4.4V
8ddca0dcdde74d6d175ef2a9289b420049ed7f7b drm/amd/display: reset lane settings after each PHY repeater LT
649736e4f5bd34d1355adcf3675cc31e494da1b6 net/mlx5e: Disable TX queues before registering the netdev
47d323efe38b928e96cb2b11b229f5be4081456a usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
efa94b996a944722921ae5fc78b243669c69ed02 iwlwifi: mvm: Correctly set fragmented EBS
b5f4259b70c039eb354792b8f9d0c98e0dec4007 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
24b7885b8f448b9f4564323daa2e204bebfdf34c iwlwifi: mvm: move only to an enabled channel
402317e260e1d2c42c9fa3d4cc3d6b3e164831cb drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
7e4e1d79e1bbd8c0a207f22b92cb5485ecbbf256 rtw89: fix RCU usage in rtw89_core_txq_push()
d5687e4b7b612535ee4aafa9fd0323aab509f815 ipv4: Invalidate neighbour for broadcast address upon address addition
8ff4a50c3ec4e31d48e7803d9010f17db3d32398 dm ioctl: prevent potential spectre v1 gadget
02a5b27ab4fbda1200fb6ea51ba6a2ee400aaf5f dm: requeue IO if mapping table not yet available
5502d368ec678d4c3dd3bef3c39e22f68ce1d472 drm/amdkfd: make CRAT table missing message informational only
40d99ad5c5f743843f2e2615f798e48e2e3af6dc vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
8b555f21f5461f62671c25192cb7463498e1fd4e scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
f27fd89c009fc6d01ccf58d223294d1c1c1a08f2 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
02079696b397c301e04ff3dca9a63dcad960474f scsi: pm8001: Fix task leak in pm8001_send_abort_all()
e1b8975d8f4756ee902a368e30ac51fe481e7295 scsi: pm8001: Fix tag leaks on error
0d89a714aab4dbb611aee14a9025537982084245 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
484d1053acc46d47dd325586caed177f7ebd00ab mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
8b9e9842302239dc95a31d5e5a8cd22e2e5473d2 powerpc/64s/hash: Make hash faults work in NMI context
ab46fca34940e1b3641ed0b78ca63f501b9a1ddb mt76: mt7615: Fix assigning negative values to unsigned variable
501eee2a7630e5c69be32587e8bfe0ebc7bf27b4 scsi: aha152x: Fix aha152x_setup() __setup handler return value
fbb6f6d4b9e91bf1cbffd122825f96f7b4ee5f7a scsi: hisi_sas: Free irq vectors in order for v3 HW
afc9827dd31db824fb2e122b40d28e565f51398a scsi: hisi_sas: Limit users changing debugfs BIST count value
da0b1f93943e9734939b332679e279a1baeeb608 net/smc: correct settings of RMB window update limit
5377a5e69b3f191c27d60e9d92ae98a565ff206a mips: ralink: fix a refcount leak in ill_acc_of_setup()
5b37fb26c159241d20ecf96750d8b9e6d95edfc9 macvtap: advertise link netns via netlink
9ffb47bdbd2f2ac6ed1db1f1d4b065f63aa50630 tuntap: add sanity checks about msg_controllen in sendmsg
8389aed266375e969ca87abae24eba33f147bf44 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
616274840e0061bd2e479c125c13aee0e4e01b28 Bluetooth: use memset avoid memory leaks
8f96d3d247db6a44ccfd82871ce63380f662a702 bnxt_en: Eliminate unintended link toggle during FW reset
68761a3c34643816fb2ef00ace1ee176c69f2a4d PCI: endpoint: Fix misused goto label
9e18591870e0f4d4687479f2b670748b5424cfae MIPS: fix fortify panic when copying asm exception handlers
ea6c079dd8e03fe00c757565eb6b99ad768da7ca powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
0e547bdb01d4a8ebef36feea5b2d39dba33c7942 powerpc/secvar: fix refcount leak in format_show()
624c033bd8bac6e37344905fd0dbd8db1fdddf48 scsi: libfc: Fix use after free in fc_exch_abts_resp()
0a1b06e3656f44263a53ed05ae06bd191cd1a6fd can: isotp: set default value for N_As to 50 micro seconds
c5f6249af5e8b553ce66a8d30877245fa5d38def can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
492b535089b7f01d658916c2cacfc0045a1f10cf riscv: Fixed misaligned memory access. Fixed pointer comparison.
e7607e3c8cafe7b526cbf1ee2deca515cc2edd39 net: account alternate interface name memory
a3190ea8f80400fb2b074238cf2a0246b39919b4 net: limit altnames to 64k total
2992fc81466951fc710229ae4a22b3006d7dd430 net/mlx5e: Remove overzealous validations in netlink EEPROM query
f74448a90d947885b899a1da6896eaef9047b175 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
93f1e806489d63105d999ed9361f373d740e7720 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
f136ff9c6c081c0a09ad7a9cc5992a7ff7cc6708 net: sfp: add 2500base-X quirk for Lantech SFP module
e3a516a47d8f009b4e34baa22c4572c3b12063de usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
a6dfd7ddf89bd85df4a677053fb9f31da25d9b50 mt76: fix monitor mode crash with sdio driver
324a274fdf30db857db446b626a5e2ca4f8e0e9f xtensa: fix DTC warning unit_address_format
ee17de8c6e81e17090ad455ca334dba05e94316e MIPS: ingenic: correct unit node address
9ef64b4ae0f9d6679e3502b3cb5aa94b00e7de72 Bluetooth: Fix use after free in hci_send_acl
312ebc385799d6551f5a6b089a42d0e8afb854d9 netfilter: conntrack: revisit gc autotuning
6fa09fa5226fc8cb915114e23475106db57b1f53 netlabel: fix out-of-bounds memory accesses
1bb60323fac169a7cad58bdf2c4fa77b282ec413 ceph: fix inode reference leakage in ceph_get_snapdir()
2f44942dbaf89922bfd1105a617cd5dc5c911bd4 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
e00a14d903676e92b6e951dcbcb91e68b55b1ef2 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
2b5894105e0851e7f796d1837d0b4726c10459dc init/main.c: return 1 from handled __setup() functions
fb0b4c563be72df7e385611aa8eb27234c1cbcfd minix: fix bug when opening a file with O_DIRECT
d9f568e58a0b4ade7f84b8af15e691e3517e3467 clk: si5341: fix reported clk_rate when output divider is 2
b8c405baa6f2e1bef97a90376e6edc7e8c6e6423 clk: mediatek: Fix memory leaks on probe
8fe076a5a0ac0d224b82d3b2c6e333878648e788 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
779e67cf86e3d31f3653fcf8b9c623144b71aeea staging: vchiq_core: handle NULL result of find_service_by_handle
71e4ca6d4fef8fe6c84ae9b6103fe0f27bab38c0 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
910e9d75882846e70657fdf93d786ab6d4661641 phy: amlogic: meson8b-usb2: Use dev_err_probe()
35e15557774e5696638614e86a00ca51ae3c351a phy: amlogic: meson8b-usb2: fix shared reset control use
b3a81bf5b2a2606c56d570227a041d859a07e411 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
6943ed1290c220d10a4a5c2a56b1f09ab879b412 cpufreq: CPPC: Fix performance/frequency conversion
62a0b188b0d7e3d4f2eca4164878f2dcf2b8c25c opp: Expose of-node's name in debugfs
c70b6ad97720370f11c13852a1f74acb9f28e8a9 staging: wfx: fix an error handling in wfx_init_common()
df8d3fddcd38ebd3769c6faa468bf856dcea6dec w1: w1_therm: fixes w1_seq for ds28ea00 sensors
c5ed47ab22c333d413667abd5d440b9cb3c73e75 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
9f1191b1db86377951c645e6f9a4f5a12f752dd5 NFSv4: Protect the state recovery thread against direct reclaim
15548f99d824e9fd04c51174107d3c40ec9bc06e habanalabs: fix possible memory leak in MMU DR fini
5a9b7e0327743695f808a0c77be7bbc2b7844e2f habanalabs: reject host map with mmu disabled
2c3c01bcbe1942afceb87f1c9ac4fc2f2f49b2bd xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
02c8d1b3840e4b3f4f382ae559f38098162ecbee clk: ti: Preserve node in ti_dt_clocks_register()
3e408be6bb5e12ef5951c9d875748c2e83e52b97 clk: Enforce that disjoints limits are invalid
8d3f16484f67ec69ec9c0d3f92211134ed87c690 SUNRPC/xprt: async tasks mustn't block waiting for memory
d3f463f3fe7ae3588a12c572bfd4b08bbdc34a1b SUNRPC: remove scheduling boost for "SWAPPER" tasks.
28d022f86f697ba80ebf0252c9256d893025ddc9 NFS: swap IO handling is slightly different for O_DIRECT IO
d8ddf06265b837e1bf936b6c25b6339fbb3f2dfc NFS: swap-out must always use STABLE writes.
e50fbf01f6ab768daf7cdb19427aa1fb03a70e3c x86: Annotate call_on_stack()
f1c14d191353cd1d4bfed073dfaeefb02430bfe2 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
2fc61321815ef75beddbb435d32dd0e3478f05cc serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
f8630315a0ef1673815dd6998beb86aaf79f7d6d virtio_console: eliminate anonymous module_init & module_exit
6f2cb61cd61802c3a4bc98e7c790aacffee349bf jfs: prevent NULL deref in diFree
c2f16219eb988473fb2d3978b696a810141d021f SUNRPC: Fix socket waits for write buffer space
b72ab5892849088905c3af763694baa18101587f NFS: nfsiod should not block forever in mempool_alloc()
645228b5a95dbc853fd6e9c55dd963c28403a2d9 NFS: Avoid writeback threads getting stuck in mempool_alloc()
24073d0f7f6e3cf4497e66e2088e9d6353d712fe selftests: net: Add tls config dependency for tls selftests
6d9abd428214063a2b443cc24dd960b32d3fabfb parisc: Fix CPU affinity for Lasi, WAX and Dino chips
65a416c2c7b10bea0f9ad82a317b68846bfdc07c parisc: Fix patch code locking and flushing
a9e163c832c5b331d7ea72d118159dbdd5b5e163 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
35ea1c13c737e02c09d9bdb66220a866c735113d rtc: mc146818-lib: change return values of mc146818_get_time()
0503f9de2885750f837bc4812993b9b69a16f39c rtc: Check return value from mc146818_get_time()
7fefdc3462ef7596cfce201860008a8c2842dd3f rtc: mc146818-lib: fix RTC presence check
aab93e5ba90a586cc0c5c1f2da9b2a692c4b1331 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
b7f9cb41fdceebf47f72d1fc321a3e3fc2cc600d Drivers: hv: vmbus: Fix potential crash on module unload
428726c5e387d0554e70500aa94df5292fe2d820 Revert "NFSv4: Handle the special Linux file open access mode"
261a63448ef65e4ea9f4160179743b7da629454e NFSv4: fix open failure with O_ACCMODE flag
119a1ca7f39affb6e667b3c51c87a73e66bb26db scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
b53405a46eba2926e91e606c8cdad58b2924ac02 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
9caddfe5fc427ae56a47963f85d2d77bb6657f77 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
7ff0bd811301bbfc4253a3afb254fdcf3cba3dc0 vdpa: mlx5: prevent cvq work from hogging CPU
0a7e9382ba427ce52a4d8371f30b825c0cda6f03 net: sfc: add missing xdp queue reinitialization
c603f4f44af01fd4aa26e55ceb125e4c4ea9e8ca net/tls: fix slab-out-of-bounds bug in decrypt_internal
1e780d7c582e8f58c80fea41e8dcb0795355698f vrf: fix packet sniffing for traffic originating from ip tunnels
ab1d724ddc07572b213295c0021ab68adaada879 skbuff: fix coalescing for page_pool fragment recycling
25c0c496ff803e06531c36a4ee3a42fe196b3dd0 ice: Clear default forwarding VSI during VSI release
dc90d56f2ec2e1d1d32d7b848ae7b556ab25d782 mctp: Fix check for dev_hard_header() result
7f8d519339fed1cea49e02f99725b7efca765d90 mctp: Use output netdev to allocate skb headroom
2a93605937710bceeefac23d3b2b3c5301b19ebd net: ipv4: fix route with nexthop object delete warning
fd35240d4e602fa8188946c3b4c6128d54cc7e1e net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
56a729e36d32a44038a21b228ab113e716bfa9ce drm/imx: imx-ldb: Check for null pointer after calling kmemdup
118cd931f126ec34b75808a138649fc5d758f144 drm/imx: Fix memory leak in imx_pd_connector_get_modes
d23bfd27491f4a9b31ac36ba51b4bd129b2845ff drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
a3ea4dad8b2cbb772a0d5a37d3110da2cb11d8c1 regulator: rtq2134: Fix missing active_discharge_on setting
1279ccd53c302c12f74d3f76e62224ce87eb8840 regulator: atc260x: Fix missing active_discharge_on setting
0d4577b104b56ab1ffdcf776f39d44727ce8681b arch/arm64: Fix topology initialization for core scheduling
9175c19f27ed23b06d53d0fe7203ce575092e8c9 bnxt_en: Synchronize tx when xdp redirects happen on same ring
1e1161bd3478796dd279e710bfc4c157a5f91b0e bnxt_en: reserve space inside receive page for skb_shared_info
1f65896801b541d573558977d1c501be5bc6c50e bnxt_en: Prevent XDP redirect from running when stopping TX queue
629fbf7f0008e283d66f908140ebcf0bec578667 sfc: Do not free an empty page_ring
6e7c50100fd49e0e52d1361947a0fba400341cae RDMA/mlx5: Don't remove cache MRs when a delay is needed
9ef20fcc2fab76e59a40319ce4172e87d964ed7d RDMA/mlx5: Add a missing update of cache->last_add
319bbbab4ed298529ca1bed97b0f67574f4bb2a8 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
ef331f7b1945a3979a025b5638c0133aed125f32 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
68479c715f65489e8eb81ff5cc2c10f390556026 sctp: count singleton chunks in assoc user stats
a09e15b23d8d15d67f1b0fa70b68d754c70ea853 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
7fcf46c924b4b4eeb72e79748eaa567a38482b67 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
fe2f2750b093cfce2f12df3b84057bec0160f013 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
ff72c8a2616a8880df101c961d7dc57a6e1c3616 ipv6: Fix stats accounting in ip6_pkt_drop
48554a9a0b11b951484be637931cf2b65e9e5a1b ice: synchronize_rcu() when terminating rings
da33eb42e5baa092836310f6ba339ed8672564fd ice: xsk: fix VSI state check in ice_xsk_wakeup()
e2d91628c0fcbf87d743a6f49c9f8cd5cac85632 ice: clear cmd_type_offset_bsz for TX rings
18187e3936335d4c69ae87b3491541f4cb3e86ac net: openvswitch: don't send internal clone attribute to the userspace.
7a856fa51fb022a0dad2c23d6afdb6b7030362b4 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
9de5450a50c2e141725b07fc262ccf0fe1cb3cc1 net: openvswitch: fix leak of nested actions
e36c26581cc02fdc7a381b3c22e4893fa711e141 rxrpc: fix a race in rxrpc_exit_net()
0323ac6d7d6d7a3142bdb1375f5056dbb6d2ea0f net: sfc: fix using uninitialized xdp tx_queue
9734d2f3a40647c4c2d76dfd4557cc1cdcba922f net: phy: mscc-miim: reject clause 45 register accesses
424aa93473d83ae94a7ea102a8692594a14d9f12 qede: confirm skb is allocated before using
c76ddbfccda187dc4240ad6895864f5345b8beb9 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
cae1d1d74250f6b98be26a0b5515bd0e555a231e bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
e701cc1cf0b9fa155ef8e30dd814664683d53efe drbd: Fix five use after free bugs in get_initial_state
9c1cdbb9b4f0cc13a1a4f4b25e67ff0c5eca3634 scsi: sd: sd_read_cpr() requires VPD pages
7565c23618e3cf048ead8dc461602fb258cfa44d scsi: ufs: ufshpb: Fix a NULL check on list iterator
20132e7b2ab6ccb1a1024585b52d65730b1cf27c io_uring: nospec index for tags on files update
ddf96c30d9ae04145788c1e7104325c527e2cbf6 io_uring: don't touch scm_fp_list after queueing skb
0e0c092321171605647109497cd3bf88441c5d44 SUNRPC: Handle ENOMEM in call_transmit_status()
bc509fa6e847f1536dd8d38dbe8a6b0d91e7244c SUNRPC: Handle low memory situations in call_status()
b64cff40f1f96bb2b3784a649efd8a757543fd74 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
71f418124f7c49f64a6064c0ed5d08aa25a946ec iommu/omap: Fix regression in probe for NULL pointer dereference
a26b08f72fca6ab3b49320b5f43484d8620009e2 perf: arm-spe: Fix perf report --mem-mode
6d2b9ac6fedd0ab23975e6f36d8372ce3b11b68b perf tools: Fix perf's libperf_print callback
14070a4db032d66a7e5a84ce7413e06db17212c6 perf session: Remap buf if there is no space for event
11f3f9a4aee7b947cdc2aff65aee84eb8060af7d arm64: Add part number for Arm Cortex-A78AE
2e413519bdc9f7cfeb2719bc1f1c6f1fd8c41888 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
3600129ef5f74037e0ff1a9abf94f6f1a7ecc30a scsi: ufs: ufs-pci: Add support for Intel MTL
b777271d5d2828b5c83f4e4dd881e3920f2b4c31 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
0d96bbc2d23c8579cfb6a5fe7dcaa2633b182a40 mmc: block: Check for errors after write on SPI
62d48089c8829fb6d689569ff8bf24cc0317ba5f mmc: mmci: stm32: correctly check all elements of sg list
972fd078f32eb1f7b36d1c493d79a8c6d5d4ec61 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
23721bff824930cf2da3734836e202ccb26b0f2b mmc: core: Fixup support for writeback-cache for eMMC and SD
3a864fc3d6e56305001607c9c6a5f439c14baefa lz4: fix LZ4_decompress_safe_partial read out of bound
e3ccf61af88eb661fb6b3c73e6ff136862c5ef0f highmem: fix checks in __kmap_local_sched_{in,out}
7345c5964064dabecefe91eb2d5e3790f9a4404a mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
b83e6ca793d501eb998865cd04c6aca9ffbe65c6 mm/mempolicy: fix mpol_new leak in shared_policy_replace
063d6eef7ef0f2d4f85ad59b4710491998efd1ee io_uring: don't check req->file in io_fsync_prep()
938ac3256a6c82817ba6fb117c25e1583b5f1d21 io_uring: defer splice/tee file validity check until command issue
ae4a10625d598a789f6a176de480ceeee8f90737 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
a32e76721b03e298010fdce80c8046bd5d80836a io_uring: fix race between timeout flush and removal
06d3e7992d3fe5bba6558ae840dd513e74712957 x86/pm: Save the MSR validity status at context setup
15b2f5fb99fd7f26359b6ec2f5782b64734f5578 x86/speculation: Restore speculation related MSRs during S3 resume
9f4f913472dbde4a8503c5998c7fd8ed52e53184 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
6cdb7fe7fb03e2e8664ebaffe1a755c7e1f6b6d0 btrfs: fix qgroup reserve overflow the qgroup limit
373c994c0d2f0e98d55ce06321a4c6a4086ae304 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
0866809a0256c1f6b21c0dfa90d8fe1810528179 btrfs: remove device item and update super block in the same transaction
dfaa0ed2806baae4995f54d025496324d88ab622 btrfs: avoid defragging extents whose next extents are not targets
ea890aeac842b713b6320335b229266ae0f908f3 btrfs: prevent subvol with swapfile from being deleted
453e46f81a8f0ab09c6f5c5e2796bda9fdddac47 spi: core: add dma_map_dev for __spi_unmap_msg()
a54e50996fb0758382aff67d7ed553dde9b5ab4b qed: fix ethtool register dump
3839768720922d9b1bda0df2dca07bc9518355eb arm64: patch_text: Fixup last cpu should be master
abdd10d2fbaf594b418232317f51c28b77e67f39 RDMA/hfi1: Fix use-after-free bug for mm struct
ce70b9be4bb70c75c9796940f401a3028c527614 drbd: fix an invalid memory access caused by incorrect use of list iterator
20a80ec5b5f0f18bea5e8a4b5098d3f4b87d8fa9 gpio: Restrict usage of GPIO chip irq members before initialization
76aaf3abebd594f8db7ae22150201e232be02d69 x86/msi: Fix msi message data shadow struct
8a4bf8ee42ef0e12e0540f38174cb1273f31faf8 x86/mm/tlb: Revert retpoline avoidance approach
c06911004f0ef81b47ed149cc88c3bb663fee2d8 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
2662c9da890a3b6492702e83429823a756848211 ata: sata_dwc_460ex: Fix crash due to OOB write
6bb43ff92c4ea1fbacd01156ca6f86b9a4846139 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
d9caeb53151d4b2f30798873c34ff2bd6ba62a47 perf/core: Inherit event_caps
c6cc86a84a2cc01023cee5480b19b89edaab8144 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
1214d5b643705a6ef7eceb53892742159a463353 fbdev: Fix unregistering of framebuffers without device
7e7af15eb9c02e147e526ccbdbad413d7ea34e50 amd/display: set backlight only if required
284d24a46b175eee68197422b6196e1705169bfa drm/panel: ili9341: fix optional regulator handling
1d5ed891658424169cbdc6e643830d516d0f0c79 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
f3a5372051fd08edac753b4f3238024eba3047a3 drm/amdgpu/display: change pipe policy for DCN 2.1
faf598245ef6b2bfd3630faae490a1c9fe2a9250 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
1712d0d27fcfab03eec328556e820e9ff1b36abb drm/amdgpu/vcn: Fix the register setting for vcn1
fe43b2f849c8b5f887c62cc8bcc8493676dc20ea drm/nouveau/pmu: Add missing callbacks for Tegra devices
52f88f22c4f9a8c254bb1f2ded45587269a9d5b8 drm/amdkfd: Create file descriptor after client is added to smi_clients list
ca7810b96d26940a55eac18dfc2946d0de05a4d4 drm/amdgpu: don't use BACO for reset in S3
b03dc076b0c72149491a28eeb2c475c600302e5e SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
dc75dc66cd08f995d3bab0bd635fa4ca538eb3e9 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
786eeecbba5248ea3dd382d98950200d08497de4 drm/amdkfd: Fix variable set but not used warning
c1efed736b0f1bf9eafe93ff793a4fe61643a1e6 net/smc: send directly on setting TCP_NODELAY
a681b29c11e9b9f292046560336cc8febe330bd5 Revert "selftests: net: Add tls config dependency for tls selftests"
62a2f73e9bdfb19a34fff0c6b6288a1169f217b3 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
65cd0be881764758ccd98bb9332a559820845781 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
e8129664bdd97647ebee68c955ab4a4eb6e2ab57 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
ec463def127d8a2b87e11fa90e94ace1270e5258 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
6bb07568b0f0e9c64ba14e37daca73a372b8eb4b perf python: Fix probing for some clang command line options
fe0f4e4cfea4060aa89677d6fb3ec6cde33e7a0d tools build: Filter out options and warnings not supported by clang
f3b120d203500db467313337db9655412a7b0470 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
f3627305dc5a34070d83b27d3b9b847a77085b57 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
812a931d0ef7cb67edc9118f86b0b08c14985e4c KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
e8901dc3b2bfda465669fb8c553913729d540cba ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
fbfbf3d407a1eab1949f856b9a04e7fbd34a1844 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
a8b1108298f2e3520992bf78a9c3655f533832d0 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
a91e9bc01debfe4bf6268b5fc351a0f7fc4565d6 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
26c7127d58a7d0362d264523179196ff8ea72d1e Revert "powerpc: Set max_mapnr correctly"
c2f3c1d02ad064a957db91f4090ef609c9d36034 x86/bug: Prevent shadowing in __WARN_FLAGS
09593b5ff6edaaf6e96701a79d77395012672439 sched: Teach the forced-newidle balancer about CPU affinity limitation.
7030e73cb114e7d93cd7a324ef66de2ac30ffaf6 x86,static_call: Fix __static_call_return0 for i386
64ee255397bb0ad17ce4cf01c4d8ae91a3c51364 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
94f161c0bffdffc2a72b2a848b2e93ff1d25def5 powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
62eb3d3ed0831c942879949740c4af3a09105fbd irqchip/gic, gic-v3: Prevent GSI to SGI translations
77c12c6aad9929cac7ff2a5498e399db68eb4a23 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
4efa2221f1c5fd6546e6d997f45ffb780d8bcc1c static_call: Don't make __static_call_return0 static

--===============5739239989356246899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d8dc465b984-4e9b4e5edc77.txt

c105f27b0776fe84d41a6ac864b0470c58eab4d3 lib/logic_iomem: correct fallback config references
f5ab5ac958d853e8776754a89025d6d8d60b58e9 um: fix and optimize xor select template for CONFIG64 and timetravel mode
2517d6114ae8d50ab1e36772e31ff078182270ca rtc: wm8350: Handle error for wm8350_register_irq
b48aede04cdd9b2f57c4517b25d859bda5f90751 net: dsa: felix: fix possible NULL pointer dereference
5f9f612f92eb0bb3bbde186e8d6811c189f9f36b mm: kfence: fix objcgs vector allocation
282e7472754feebd6e15b58bd9a3062e476fe5ce KVM: x86/pmu: Use different raw event masks for AMD and Intel
365cefddec6c1f9371528df3b4915febbbf1e2d5 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
2968c8c2207cd27c4ffa748981ba34cd911b7181 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
f8b36cf1990587b4ff5a8c49a5286094c5eea1a0 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
335db860d3a410be0af5f29d430e62bc4991d0ae KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
e84efc44d235e58c6934f65f32d650c493d556fc drm: Add orientation quirk for GPD Win Max
2032e7af29cdd569f42a329a83e86d5a1ea40287 Bluetooth: hci_sync: Fix compilation warning
4efbf7dc591c2b6dcd7d95b393513b20ce42237e ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
ef1dc7de65473ab259e00b4b9f77936f12d40b3a Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
f21f398087981979fd65fbc1836a21eb37db5720 drm/amd/display: Add signal type check when verify stream backends same
2c72ec4930877562a1c4edf353e4065c3c94aa6b drm/amdkfd: enable heavy-weight TLB flush on Arcturus
2919215cee28eaf4ce21540d702cd481807b9e07 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
820f855a9f2c7eb28aa40c6d3d24ac4df328f19f drm/edid: improve non-desktop quirk logging
1a059d0c276b8d221abdc9f41df3874ede74c419 Bluetooth: hci_event: Ignore multiple conn complete events
862b65435a1b8cfcd8bd9a23aaa97b1027c802d3 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
fbab518ee2061c235a157a822d77b08279667af1 drm/amd/display: Fix memory leak
7688a13557eaa42ccbcf79e9c1d119590b7c2edc drm/amd/display: Use PSR version selected during set_psr_caps
ac9a2a83e36d74a5d6b0f19a99c0da6645c2a724 usb: gadget: tegra-xudc: Do not program SPARAM
ae14b7ba81ce48f1725a17aa50aca24be79c9acd usb: gadget: tegra-xudc: Fix control endpoint's definitions
2e06a70cc1a3cc9ede1feb9e20357b624a4d42a2 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
e3bb4d24951fd86fd9e42c104fbb899a662d3019 ptp: replace snprintf with sysfs_emit
28f866254e1101ae666390ae0e993ad53eee0140 Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
75e3bb36632bc87c83c777ff83f3e22dc0863893 selftests, xsk: Fix bpf_res cleanup test
cb3facf55b9a9c95acd2fc778d0df7e98c1b2ef6 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
56482205f3c87fd1d7492ee1dc90d14ea058d63d drm/amdkfd: Don't take process mutex for svm ioctls
28c88d728e18fd30a53229dd2b9352eaf8976fd6 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
09425a55293a7ee3db70574cd2f476ccb5a48c6a drm/amdkfd: svm range restore work deadlock when process exit
90850504f73d25ede538203998f26d9dc73d0731 drm/amdgpu: Fix an error message in rmmod
7cb8495f9ff1e3b1c5b0d3a87cc1e5d95c437415 mlxsw: spectrum: Guard against invalid local ports
070b5bb9c78f2578a9cc1fa35cda25e3af678763 RDMA/rtrs-clt: Do stop and failover outside reconnect work.
ddca15159b46d54e7dc1e994457a88b48bc41d5b powerpc/xive: Export XIVE IPI information for online-only processors.
5b077316311292b178b7546dbd46b499f105fda9 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
0b304371ed2b6013e6b775f9488eacbce05f658c ath11k: fix kernel panic during unload/load ath11k modules
b627d639832636ee83c22af68a34c719f4978e4e ath11k: pci: fix crash on suspend if board file is not found
d0230dc357842477ea36d59554ec40ba604e9197 ath11k: mhi: use mhi_sync_power_up()
afee48fbe1fd550884254abf0eb98a13b8ba3abb net/smc: Send directly when TCP_CORK is cleared
6d0623352899491ced167a3865f36d27969ec3fb drm/bridge: Add missing pm_runtime_put_sync
57537fafdefd88266550c0feba9d296b53025291 bpf: Make dst_port field in struct bpf_sock 16-bit wide
a4b043ce0a0f55a3ae760112a6f9002b8b80ecc4 scsi: mvsas: Replace snprintf() with sysfs_emit()
d3b01b7d801770e892914db8fd659d374a8594d7 scsi: bfa: Replace snprintf() with sysfs_emit()
09aa2ebd8b5405f9d2606eee99469ca37afc1265 drm/v3d: fix missing unlock
eaab4c59c59ea1e285b2d900e53ecc8144351962 power: supply: axp20x_battery: properly report current when discharging
87c00299ccf611be224195b5f6ef5c39ca9d792f mt76: mt7921: fix crash when startup fails.
f1c14c2b5da24ce3704c25191d8fc580a668cb9b mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
dbdcba526240b9a4710ab931f1af31b971df1fc7 i40e: Add sending commands in atomic context
97e3d63844871d614d4c4dd9438e3c38144ec50a cfg80211: don't add non transmitted BSS to 6GHz scanned channels
6d8b223a167054bb7ec65e6473ac542b1e5d7ff4 libbpf: Fix build issue with llvm-readelf
5a9674626ed5671c92bc3fb354ee5d04e1c79dda ipv6: make mc_forwarding atomic
47b24ef22c05d1626b9ba1e848ea3f45d3bac4f3 ref_tracker: implement use-after-free detection
518a9cc9c32c6a1cd207a9c9b0c2911d2405f514 net: initialize init_net earlier
ffc53d3411498fcab357b7d4ef94c616e9de4e58 powerpc: Set crashkernel offset to mid of RMA region
c48c86455ef091977ee1a4daa77fd3b005265890 drm/amdgpu: Fix recursive locking warning
41210dde692ce73df281e57843ae2f8cba8311ec scsi: smartpqi: Fix rmmod stack trace
06ee25af0b78b212b28fa395cf95876a9ce80f9c scsi: smartpqi: Fix kdump issue when controller is locked up
630edc1258e55bb2c17795fcb30bab1162a6319b PCI: aardvark: Fix support for MSI interrupts
e4d4ae057bddc11fdf80f6c3e1e6902c9c6b8a26 kvm: selftests: aarch64: fix assert in gicv3_access_reg
5e7429f955b75c5ee57f87913967d4b6996befa9 kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
0c11bf6e169c306be8c3aaa05c75bf67cda658df kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
b8f6335c9554214fe75847fc10280020ea9eb5db kvm: selftests: aarch64: fix some vgic related comments
e9850be200f192af5b4ba656fbf180a743ebcb8c kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
bd177ca38a193172e4c32f422b2b31459ad5a61e iommu/arm-smmu-v3: fix event handling soft lockup
aa4f7a3e79b5fbe547865a21b67b2e74f4ef4757 usb: ehci: add pci device support for Aspeed platforms
809569cf0ac2acf1837da99034089d9e96725374 KVM: arm64: Do not change the PMU event filter after a VCPU has run
2621206a7e1f6f5eb15d3fb123a69e1f69e885c4 libbpf: Fix accessing syscall arguments on powerpc
d5982d6c43d5f018075493c878ab83775ae3ee16 libbpf: Fix accessing the first syscall argument on arm64
bc622b23db82fe05ca4ace35fe7182701d65d900 libbpf: Fix accessing the first syscall argument on s390
0d99c23e69090336d7f007c46bdc160069ecba98 PCI: endpoint: Fix alignment fault error in copy tests
35373db4677dee571193829fd313f92e58164c9c tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
84a530b8778ed10cf25ec4f3e8ed01a85f31ae70 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
41dbe8db9b0d0c044f07d3a4868dfe419b8c4d0b scsi: mpi3mr: Fix deadlock while canceling the fw event
65a8d6af2f010b2ecb40b7bc72e51f38029a72e2 scsi: mpi3mr: Fix reporting of actual data transfer size
1684d36dd1910ef5aacc94d4f3a4157f7e9c1649 scsi: mpi3mr: Fix memory leaks
0e47b1ca2270e798672216d585f6ffdc63dc4f73 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
ba5d2d1890580553ca36a70bcecfc260fbb954c6 power: supply: axp288-charger: Set Vhold to 4.4V
55c30327ba3cb703138f824e4e839f195b061bfb drm/sprd: fix potential NULL dereference
5c6c2062997c57461e8c2e247f8331261d6fb1e2 drm/sprd: check the platform_get_resource() return value
fcbcdb172b2d2d07eee4653041ca8c371096f733 drm/amd/display: reset lane settings after each PHY repeater LT
2d1a7d94e1d7b8750420207dc22024dac460b525 net/mlx5e: Disable TX queues before registering the netdev
d753862c66f29ea9077c7f852234a848abc3fe44 HID: apple: Report Magic Keyboard 2021 battery over USB
61c9c11557e932c746cdbafc3acffb2fee9e150e HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
4897cd0f0990828957774692841f67ce679dba79 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
dabc062c32e5185791fc7e50f153487cf1117cfa iwlwifi: mvm: Correctly set fragmented EBS
f0dea69e9c030f31297ba8f9499db8e4075c5eab iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
0e76ba35c46381b5d11ab927cc259cf167b0a12f iwlwifi: mvm: move only to an enabled channel
1df6939906b918728b701ec3d6825349069cf6c9 ipv6: annotate some data-races around sk->sk_prot
d2eed3804fb3816b7e4e1133adb7d783358b0c3b drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
d30a5b65e28656757eee64056646b286fb289a1f x86/mce: Work around an erratum on fast string copy instructions
b587cedb22d1d545a94ef72994c6ecfbcae24100 rtw89: fix RCU usage in rtw89_core_txq_push()
3285d8feec7965c2aa4077a46e3cabaf278e5dad ath11k: Fix frames flush failure caused by deadlock
b523f224afaded5619a6f93e7bb399721ac2606e ipv4: Invalidate neighbour for broadcast address upon address addition
296c663b185490949b88a16c4b904b312832d15c rtw88: change rtw_info() to proper message level
5ac8b4ebc6d41b3338deb69a58b13b9940289007 dm ioctl: prevent potential spectre v1 gadget
b93d894234c594c14a3d2340bcb6b3b24cb76764 dm: requeue IO if mapping table not yet available
0a10eb322b8aa1f2b8b9074f7311061f76dacb96 drm/amdkfd: make CRAT table missing message informational only
80e66e61e08c2fb8b4dd76ea6225697894098f4e vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
270d1a5c704dc8bdb31f475aabfa316cee8e1f0b scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
982c259b16d07916c25e0cd99a312720e8fdf4ed scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
8db9fa0c0fb4c6da85b03e64d7698660b40de825 scsi: pm8001: Fix tag values handling
2c27fed3ba442e2436caf2a45b261fa95175f45f scsi: pm8001: Fix task leak in pm8001_send_abort_all()
18aeec081247680919b5f32498ec0d2380236bda scsi: pm8001: Fix tag leaks on error
2db1021a19eac31dbdb3d44cc96ebaa984e04dc2 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
f7b045e037b08200767d652e50e7d62acbe5a83d mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
cfe5e33bdbe7d2c90ec6f8742a146f20c6d7f464 mctp: make __mctp_dev_get() take a refcount hold
9600fc12c7da5478e8cd5174402fb418f2dae199 powerpc/64s/hash: Make hash faults work in NMI context
a06e8b10be27b1ae46fb92e1400b0ead96ebee0c mt76: mt7615: Fix assigning negative values to unsigned variable
711cb6a0d4fa605f687b11009fc80e7eae737d1a power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
ed0064bac39ab0b5af3f7f02ff92ea0c69b6d4bc power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
2a947d79a6e6c5e3175f531d397155ee42cf3d28 scsi: aha152x: Fix aha152x_setup() __setup handler return value
d925a4a5bc288790c2a80538cee98c095b200c90 scsi: hisi_sas: Free irq vectors in order for v3 HW
1376feda03613a9462274b355601911dbfca6a2e scsi: hisi_sas: Limit users changing debugfs BIST count value
80ccda94e614a800445f8cc1cdb22e040e13aba8 net/smc: correct settings of RMB window update limit
46ca1e62a202811b88a0843bac5878312fc96c68 mips: ralink: fix a refcount leak in ill_acc_of_setup()
8ddd0c82603d4c121cfdd375c765cc8537853a7c iavf: stop leaking iavf_status as "errno" values
a4fef9b280ec8a2f1f5a9290e7361397a5b9b1d5 macvtap: advertise link netns via netlink
98e96512e23a752ae99213c714559b73ab91af18 platform/x86: thinkpad_acpi: Add dual fan probe
2252a2616b59eea1df603ed5799f24efc77990f1 tuntap: add sanity checks about msg_controllen in sendmsg
ddce993c242e6013b2570367d94afea696456ed5 Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
9cc1671a6f5dd64a0233f3cdbc88224ff993f708 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
e165e7f0c18881e8d9cca2d05850a2332ae2e5cb Bluetooth: use memset avoid memory leaks
59ccfb34f7d1b4f2636b9ea518416f1a911b5ec2 bnxt_en: Eliminate unintended link toggle during FW reset
e7670d595f4e4b147290c5f5661d3c68e6cf6fb7 PCI: endpoint: Fix misused goto label
98d5e517e788d19e6ace83b5ce63d070c510aafd MIPS: fix fortify panic when copying asm exception handlers
ec2a26b45d73009621da5d8b35666081a901a1d8 powerpc/code-patching: Pre-map patch area
90857ddaa96d8d86170a8c5e2e3645ec2d53858b powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
bb0f8bd24e28a927395872cacbcbe53bfb29d838 powerpc/secvar: fix refcount leak in format_show()
adeefd8e8a12edae62f77b247f39a38c10eaaf63 scsi: libfc: Fix use after free in fc_exch_abts_resp()
0c63475b15cea678b83e4786a56cc33f3585bfdf platform/x86: x86-android-tablets: Depend on EFI and SPI
c8f549369d9f81620117709107935a0a463f35c2 can: isotp: set default value for N_As to 50 micro seconds
b1057c8dc93fb245297613bdbb334cbbb0e78ef9 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
f0862310a7b1d2f37954c9eedcd4f799db8bd0a6 riscv: Fixed misaligned memory access. Fixed pointer comparison.
54cf85d57ec78006aedbb4db3746ecc477019a56 net: account alternate interface name memory
4d6bf3a056fa511a839a7f981b30efcb23097888 net: limit altnames to 64k total
9fd5d4c03cb40891a50c9052331a4f4236a200e6 net/mlx5e: Remove overzealous validations in netlink EEPROM query
06b1837507ee9d607d143266db1cda7763230b15 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
ee8a9bc7ba81421b7c8e42b69861bb8610b47922 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
4e71e6ed89a0f0676ddf6323413a42a3fad20ca8 net: sfp: add 2500base-X quirk for Lantech SFP module
90c0bf8a3cb1d4e24395b59b8b6f59dd6f63b703 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
7c8ed8bb9c58f2f659c5f9401857c80e38c618ab xen/usb: harden xen_hcd against malicious backends
20ad0c01ba0a21b1e1fe11f78752976fd96ad1ae mt76: fix monitor mode crash with sdio driver
38fa9f97bf27b831fcbaa09dbbe3dcd327e1c3bb xtensa: fix DTC warning unit_address_format
90b928b6ee7dcdc0be9bb40d181d1bac6a3171ac iwlwifi: mei: fix building iwlmei
821b434df64dfe8327311136584389d31a021fa7 MIPS: ingenic: correct unit node address
f019f6052ac18c3447fbb68ce8ee198d565fe293 Bluetooth: Fix use after free in hci_send_acl
0d54884a5bc1b7092e2bab702500a3dabda28a48 netfilter: conntrack: revisit gc autotuning
cb2f394b74f39a80abc76a7a3bf98e24d548fec3 netlabel: fix out-of-bounds memory accesses
8c7d8c6516edb9544d2a8dc1e30f51214d379db4 ceph: fix inode reference leakage in ceph_get_snapdir()
cb0a42a8350cd18dc86967779163acd9dc2d734c ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
2252546174941d0c6e01657ad78882b96dc01af0 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
a39f209f7d8254fa3b7d85aa3776a90de31c060e init/main.c: return 1 from handled __setup() functions
4896734418ea15a6eda206ea5e356fdc51661e7e minix: fix bug when opening a file with O_DIRECT
ed351d6a0c40c8b66fa7044d2c3306c0dee325fe clk: si5341: fix reported clk_rate when output divider is 2
a6047b6379f2a5d57bcab1bf793cb1438089cba0 clk: mediatek: Fix memory leaks on probe
3f12cfba3bdeda7fb0cc24a0e3abb7620cf93769 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
af06ef3342b03e920b0741474a83426c41847dc4 staging: vchiq_core: handle NULL result of find_service_by_handle
ed64025bfe8e1a9fc3ce2fd843907ac0450036b7 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
4c49fa3b3d606184d802ed629c4c4081a7abfe9d phy: amlogic: meson8b-usb2: Use dev_err_probe()
ed2dff6c8d8b2e3254d55b9c41ef30754219bd4c phy: amlogic: meson8b-usb2: fix shared reset control use
8eb85e339455d9af5949f6e362d289b52c0a9e77 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
c086c51b2fa7888047a2fd037d890c6b7fc1525f cpufreq: CPPC: Fix performance/frequency conversion
6725c758fa6d491879fbb25bd0d77626e85f4361 opp: Expose of-node's name in debugfs
4d6b6e4ab93bb82088d2f55af86e7454e9c0e656 staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
c8dc1b0044dc949696d3c179446bacfb0c88e6da staging: wfx: fix an error handling in wfx_init_common()
05d05de7495672a47b3a75a779e56c62d1e718f2 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
21ff38fd9b269afb44f3491142b4b462895cc26a NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
71dea9a34a1ad8e273a434e98cc28f8452d64892 NFSv4: Protect the state recovery thread against direct reclaim
ac2feb6c563f7a15f680db61abbdb456d0c4b34e habanalabs: fix possible memory leak in MMU DR fini
2c8422a870ef76043b2b5c6cc9363f198e94617b habanalabs: reject host map with mmu disabled
c090713050b4d5ef0660ea4b7cc9ec5c15b98325 habanalabs/gaudi: handle axi errors from NIC engines
b7474e30fbef380bbdf08a8f7c8bff1f4fe98dd0 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
35a50cbfeaee8b7d2d4891d43bff3786e9e56a13 clk: ti: Preserve node in ti_dt_clocks_register()
2c26842cb337dcdf960f2c8d0530ee97524423c1 clk: Enforce that disjoints limits are invalid
833de7c449556737fa050aa7fe4e9c28ea3de779 SUNRPC/xprt: async tasks mustn't block waiting for memory
632a84716947d97309deeba69d65913002bfee65 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
176ebdc6a012ba1accb64a776c332656aa76a6f1 NFS: swap IO handling is slightly different for O_DIRECT IO
76a947dbea56bed3845db29fee50ab09049bbfae NFS: swap-out must always use STABLE writes.
125d15cbef47958d9478b1940595efc86f2ec87e x86: Annotate call_on_stack()
46ef8a2a0af682e6ffe29b7e817fd61240f35ee3 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
4f2367a833b611179e826d4e544f0c84c5f4ca08 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
e45ca6ea3f8efc477b80b174f3d9c57ea67f9fbf virtio_console: eliminate anonymous module_init & module_exit
27fd25f9f82a6b1578397bc4415400f9ec879733 jfs: prevent NULL deref in diFree
5412b410744216a61d295c54cddc5bad2af54f91 SUNRPC: Fix socket waits for write buffer space
b83d1a2db3b59dada1268bb35153acc422aced2a NFS: nfsiod should not block forever in mempool_alloc()
7603f5c4587a1f82cb176ae37daf451eb792ea48 NFS: Avoid writeback threads getting stuck in mempool_alloc()
077d4ab2fb123b22019005b2737df178106613fb selftests: net: Add tls config dependency for tls selftests
ea51c3b4af2b71abfb61b7896acb73a65ccafa2a parisc: Fix CPU affinity for Lasi, WAX and Dino chips
9661381467d50c721ace50c30a8b97bb8be21c7b parisc: Fix patch code locking and flushing
e80bc953ad87739c11291f871efbc0430ac34c79 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
ca05249d79ae60ded7e0a806c3bd630ceb518008 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
a35d6fe199aba88dcba331c01a3e5431ca384558 Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
07b91cdc0a29f522845ca7cf1a0f3cc54344123d Drivers: hv: vmbus: Fix potential crash on module unload
77b4978be8c7e1f3bfd92d1e4e297799e0992d6f netfilter: bitwise: fix reduce comparisons
4063fca5b1010f26ed40a0146afb2aef5f84c949 Revert "NFSv4: Handle the special Linux file open access mode"
4a59344d68a6c4d5c9bfd501fe8845af06d13469 NFSv4: fix open failure with O_ACCMODE flag
0e1f638c47f81bba432ed8a7039effd3212f6d94 scsi: core: scsi_logging: Fix a BUG
f61dde5040c4a7d4cc669621ec0f9f631727c3a5 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
d035360e04020a0f5ff26ec49dbd5ecd72fe88c6 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
3b83cf877c3e5bb52b2adc2dba8ae519d8d5a5ca scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
b168415adf65fb69feab85c4cb6a840501caa699 vdpa: mlx5: prevent cvq work from hogging CPU
adad4b7dbb2a2e61256b4ea65564b6d526d1e6a7 net: sfc: add missing xdp queue reinitialization
ec1c771a386e831ce589ac84a0c4c198be25f9c5 net/tls: fix slab-out-of-bounds bug in decrypt_internal
579820261e0126f136020a23ab44bfb20fb095e9 vrf: fix packet sniffing for traffic originating from ip tunnels
d80a04403028355eb30dcc568ecac1497ff2d655 skbuff: fix coalescing for page_pool fragment recycling
30586f5b84d7f9e5b3c64a1e8867152c79ffef82 Revert "net: dsa: stop updating master MTU from master.c"
0831c25eb8811134b66226efd2f5c123c83679b0 ice: Clear default forwarding VSI during VSI release
74dac539332b4c30319d8f9ab3d1b8aad4f1003e ice: Fix MAC address setting
31ddab3419e2499d67e5edbf7f84ed8c8e93c0e7 mctp: Fix check for dev_hard_header() result
e40c3e87e2a5d26a042e31225f0e68cf23a6d7e5 mctp: Use output netdev to allocate skb headroom
cffd1cee77e1f819a5d47dc285288ff796a30aec net: ipv4: fix route with nexthop object delete warning
abc4721ea36ce7cb76010fc941468c5146d15227 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
c17ea2a80aa53f293bc6bcdb5c73c36afc990008 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
ca248a8e811d699ee43c2d434c0a9d2d97bcd575 drm/imx: Fix memory leak in imx_pd_connector_get_modes
19067d947aafa7e60c82b2046d3efacbef4a48ff drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
a8c06df1d4689db131a528b20a42510bccd411be regulator: rtq2134: Fix missing active_discharge_on setting
27adbf544d12c2a13b6e6829cb07d39f19561b0d spi: rpc-if: Fix RPM imbalance in probe error path
90c1b507a6197b6f30ef446c63c9079182000242 regulator: atc260x: Fix missing active_discharge_on setting
7cff7ffd1b7a400e57ac32d14f77f7ac157417ce arch/arm64: Fix topology initialization for core scheduling
5333f28bcf2600d1f5219d46b0acad233c48818d bnxt_en: Synchronize tx when xdp redirects happen on same ring
92d28685f5ce979d3835d66399dead0d24c91c59 bnxt_en: reserve space inside receive page for skb_shared_info
7146d08508f1aee0834de71d5ad30089219c8733 bnxt_en: Prevent XDP redirect from running when stopping TX queue
7083456d42e8d930586641e39d16a885a487c48a sfc: Do not free an empty page_ring
d3ef197c6ffdc6845115eb8921b1f31032efd2de RDMA/mlx5: Don't remove cache MRs when a delay is needed
29f2c6c19ac9a0daabdb538a24e226ac80ae0885 RDMA/mlx5: Add a missing update of cache->last_add
025716d88e4ab5e36574d8c5c364a370a3379d3e IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
8a0119c8c981ba3deea785cb27a19e2565023888 cifs: fix potential race with cifsd thread
6ba769b7a25b9a84fae8a936c1aee2a0d9802a9a IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
5aab5c54527f3b6a11521c59cfc87e24d2972a56 sctp: count singleton chunks in assoc user stats
52dbdaa51a7138e683365c9f97570031e0572553 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
7bad2097d1a72b312ced38c0aeb86e7effb99bb3 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
51c6509d8d5938bcbb326620ae20b3245d3c0782 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
a3224bfe0d4d7412e696ec51925a7bd444a14be7 ipv6: Fix stats accounting in ip6_pkt_drop
76d10853b0626b1acbcb0a856fbb0ca6dce3cda0 ice: synchronize_rcu() when terminating rings
d8d601df382954716aedcbce6633c37e4990b5b2 ice: xsk: fix VSI state check in ice_xsk_wakeup()
7eba59ac368a6b16ffd92f17ac96043468a651c0 ice: clear cmd_type_offset_bsz for TX rings
4aae51c2cb62ec7796c64007b999f21ad7e47b8c net: openvswitch: don't send internal clone attribute to the userspace.
eff82e549130ca9fee522cf141e3e0b8e0462963 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
27122d7d383b7813a52fdd7739a1f8deaf3a97c3 net: openvswitch: fix leak of nested actions
8341a0e9c8bc2bede446c5801cbcf93a02607dd5 rxrpc: fix a race in rxrpc_exit_net()
6bdcaecb4d291794671e1b26dbc63da78efca31f net: sfc: fix using uninitialized xdp tx_queue
3b58bec4bdab852a2a40e9b46f8d730405eb24ef net: phy: mscc-miim: reject clause 45 register accesses
5c4ba519b6f25c457a99658f9769a7af6784af0a qede: confirm skb is allocated before using
aef82734f9f3366a19051ea932d8bb0c0f175b01 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
3a2d32f6f0f5e3f1f81ec9a6e0d4e6c3b21fc78b drm/amd/display: Fix for dmub outbox notification enable
2f103cd6bf6912d6bca6440e65a8115080ba48cb drm/amd/display: Remove redundant dsc power gating from init_hw
bd3aaa6f81f9d452d915f458957457e5cff9de06 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
f178b259c9d068f6321d33043390a7f60667ad25 drbd: Fix five use after free bugs in get_initial_state
ded3ada4f84ca8a29d06712206d15aa83fb87f94 scsi: sd: sd_read_cpr() requires VPD pages
a4e06e57b333d819bc232a45d504510700cedb4e scsi: ufs: ufshpb: Fix a NULL check on list iterator
42f38d8f1880fbd4c8dd14a5376eee4929bc6a30 io_uring: nospec index for tags on files update
060c39db8f7cc61065bdfddc8f390eda09c5585d io_uring: don't touch scm_fp_list after queueing skb
4bf5a82180ea452a9482485cc507ce02a134b2a0 SUNRPC: Handle ENOMEM in call_transmit_status()
9f4d13f5ace2bab287365a409c8c213390a033fc SUNRPC: Handle low memory situations in call_status()
84f6be1cb3ed3ca61a777cae9b0e3cab425e93f1 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
2457a3c967089a97d6da60160c3d66de9fe951a0 iommu/omap: Fix regression in probe for NULL pointer dereference
a5242c8a7e6d4c1b247f4749f46c8bb4657ca5e1 perf unwind: Don't show unwind error messages when augmenting frame pointer stack
83ef59839c56c7a2a22a35e1112202e07dde3e67 perf: arm-spe: Fix perf report --mem-mode
d9f9e612b32eb77c16bab6d1fe1a8943a4f4d60e perf tools: Fix perf's libperf_print callback
a05a4989ff33106d98b01998f64c337a19e1a694 perf session: Remap buf if there is no space for event
3289be00d5144d360a9f5bebd7a8a5c313cedbe5 arm64: Add part number for Arm Cortex-A78AE
2fd3bb2b8867747062a27af9d6889855aef60f16 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
d2e739e96f8296977eb83a2c3497925df5abdda2 scsi: ufs: ufs-pci: Add support for Intel MTL
66495d6be7265f948890c55d38dc8e28c97cac82 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
5f54cf6da662ae6aa3dd59fe6a0d049f16c270d7 mmc: block: Check for errors after write on SPI
8c5711767d844f4c011c370cc594c5c7db117bdb mmc: mmci: stm32: correctly check all elements of sg list
2e128ca1da6da05c5c64777d3c333a666be1d9b7 mmc: renesas_sdhi: special 4tap settings only apply to HS400
7ca3ae55709702af9022725a2e43b4eebee27f6d mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
63370575edc282e3a1137c1e6dc8d2153bb61044 mmc: core: Fixup support for writeback-cache for eMMC and SD
a0210b01182a6ec654b9dc24963125ac95a54f57 lz4: fix LZ4_decompress_safe_partial read out of bound
ae4d0a86a987c6dcbeb20d48de5eae9cda66103f highmem: fix checks in __kmap_local_sched_{in,out}
2d60e9b96ae8d4bb447457bc9ce15099d2e13f93 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
6604aab763677ba291b7b416c54326954409726b mm/mempolicy: fix mpol_new leak in shared_policy_replace
9ff6e11c91b20f30bb0565c4980f0e2d7b97e0ec io_uring: don't check req->file in io_fsync_prep()
c71939debc233d98424bcf1ee0c50e9f21ab16c3 io_uring: defer splice/tee file validity check until command issue
d3090634be89f2624a40d102aee9b48b0b8b2571 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
c667b2c471a6f9c22ee0fc010adb3309c3c91d8e io_uring: fix race between timeout flush and removal
3ac9b07c8cb8f6783789681f2be3ebf982f4d18d x86/pm: Save the MSR validity status at context setup
49b21ef8e61c16c2dc2cdfb1c2c4fea38b1eca7f x86/speculation: Restore speculation related MSRs during S3 resume
d5cfb1a70f38080c55b35b15962ab31cc3e7a44d perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
9490b7595f19f5d8f495e05ee94474dc458e21b0 btrfs: fix qgroup reserve overflow the qgroup limit
a4ef30d1bf730bb42fef864ba09e730d2cb5aba5 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
73a4a046a643b2b7d6ebccd12b85319eee1607b5 btrfs: remove device item and update super block in the same transaction
899726784499acec695ee1d176c52c9c8ffb6b78 btrfs: avoid defragging extents whose next extents are not targets
3fb1205bee2fa5878eb9e73f44843e860ee5c289 btrfs: prevent subvol with swapfile from being deleted
1f3a7f1e694ba4c0b93ee4e6c04630a084d712d9 spi: core: add dma_map_dev for __spi_unmap_msg()
1ebc4a0a2c96f1e573731692e7daa14d0a816c82 cifs: force new session setup and tcon for dfs
1f2d588fa4d0af04a236f16900003d5327d7d890 qed: fix ethtool register dump
7086d6af7ec02bb54167bf1655e9541842aaa280 arm64: patch_text: Fixup last cpu should be master
830be79719c1f4dbe246a3649b650b5e5a971ff1 RDMA/hfi1: Fix use-after-free bug for mm struct
1dca12e789830b5f7760b50eff19008facdfdb28 drbd: fix an invalid memory access caused by incorrect use of list iterator
ce45fbba82298eedf76aa7966505fa181b8bb318 gpio: Restrict usage of GPIO chip irq members before initialization
3fe883d6749c8182e30c6201b6f59612691657ec x86/msi: Fix msi message data shadow struct
30392e8f50eabbaa10a5b34538092a16349bb1f5 x86/mm/tlb: Revert retpoline avoidance approach
f218279480c0fdf47a3d322eba904e3d647b1807 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
352b5555f274c5ec100bf1b9d094a3e9e8e81a53 ata: sata_dwc_460ex: Fix crash due to OOB write
1a2c750a2176a4f48521ffa8f49bdebe3810c7b0 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
ef0eea44e0ce8db70a130e090e8e0e28dc80d5fd perf/core: Inherit event_caps
83da734ecc4f58ca743dda800f2a80119a947e15 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
f64a49981763a2ec996cdea86e44f77b3365e4a3 fbdev: Fix unregistering of framebuffers without device
da54bbc3ce34710b7eb653a3afd3f6ab675b51e7 amd/display: set backlight only if required
9d34d800a1e758c9e82ecff8f3d6fa709da66cdb drm/panel: ili9341: fix optional regulator handling
6f2f1f1dd9944bf8c4f95191cbc41c804a69ffa8 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
9124453a4910988e30dd3ac1c14719b28e5ecee4 drm/amdgpu/display: change pipe policy for DCN 2.1
d6b34c75276bc72047589969092622ba75f43811 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
51a8c75b5483fafd7d969f372852adf7ced0418d drm/amdgpu/vcn: Fix the register setting for vcn1
cc2f3ebf4d6f83cc5346fd9bc9b5e5a0b3657f89 drm/nouveau/pmu: Add missing callbacks for Tegra devices
2135626b89e89739a4d054bbfa112dd92f5385d4 drm/amdkfd: Create file descriptor after client is added to smi_clients list
499e63cf8126e518408ec074c1e1b420e997be49 drm/amdgpu: don't use BACO for reset in S3
c6f73206d2481352725c9a7b2fb83bf7519093ec SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
b1a575890c841378956f30e90d7d58452cd012a4 Revert "ACPI: processor: idle: Only flush cache on entering C3"
a4648e9873e5af3bd43b9b611e396df7c6df908e drm/amdkfd: Fix variable set but not used warning
8a33d468d5f0e2995083266f0b375b39bf1dde44 net/smc: send directly on setting TCP_NODELAY
62fa26a1fbd604d094c81268ecc5d560d7fb034b Revert "selftests: net: Add tls config dependency for tls selftests"
4543a502a8e49ec0e9047c3985160568e2e07370 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
c6199986cb3d0ed25054c732a8c6fda3c4cf737a selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
ec573be93cce7447928f8e1a32bfeb12694bcf0f bpf: Treat bpf_sk_lookup remote_port as a 2-byte field
f0ec578ef1e1678474287946931d609745cd5ac2 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
fc60d38d8b0754db29fdb5b6dc8ed343c99527d3 perf python: Fix probing for some clang command line options
e1004f5eaac81bf1a9dffa51551185bfe137e6c2 tools build: Filter out options and warnings not supported by clang
927c1374b7fba849714baee2d6ffe368c1bf0419 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
e2f18dfad9d851bfe8bebddfd17ed64770c9d46f dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
7f202c2f0be1e4feaa289ecd5bc585b0d8786302 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
f575c3c6e9e8c1dfd3aaee2a246750d463a97f22 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
43c5adf95d1223916185ef23f5ef1967b3550cf2 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
32292e2c6c62730f29e2eaf4e1dff9763baade55 Revert "powerpc: Set max_mapnr correctly"
76bb8247c18f5e1403162d5be88db607dd4677ff x86/bug: Prevent shadowing in __WARN_FLAGS
4d9e13bd8b0d20f6f6d9ac13e3ccd0ec009e1493 objtool: Fix SLS validation for kcov tail-call replacement
ba9821609ac880660e8519d6a4cb7df47c1fb1d1 sched/core: Fix forceidle balancing
1a28441510b1fc5c5877fa840283289ce47675a1 sched: Teach the forced-newidle balancer about CPU affinity limitation.
fd45883cd4e831895f4cdb3c8a69504e48db6310 x86,static_call: Fix __static_call_return0 for i386
d1a01e9964f5558b3aa6af493c1c362009006430 x86/extable: Prefer local labels in .set directives
4aaaf2cbf4afe86b76410db6f8abf0253b2763a0 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
a89b51991d8164999b0a25a519c015f68386f798 powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
2263f5216b31043966626df8c6bd480a8b98e3aa irqchip/gic, gic-v3: Prevent GSI to SGI translations
51cc7f846fe7fe97f62f7a1010de4304845bda7d mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
6d66de8761df433a000fc3bfbc0a6b8babf16b6f static_call: Don't make __static_call_return0 static
77fd92df7a59a2c64477ab410095fe1fb7cf3144 io_uring: move read/write file prep state into actual opcode handler
cd54df85f005fef46e31ec43691b6434b9cf1ae1 io_uring: propagate issue_flags state down to file assignment
bb586538a4ddb51d2e588a0828e57793bfcf0297 io_uring: defer file assignment
4e9b4e5edc777da9c9cc63862f6ab0f5473024e8 io_uring: drop the old style inflight file tracking

--===============5739239989356246899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-313d33979313-b25367d0fb03.txt

33a8fb03ead05754991c69bc8b46e27e51bc1e7d swiotlb: fix info leak with DMA_FROM_DEVICE
2b78e309f22a50de848fa0691a2e47b2c3a19a30 USB: serial: pl2303: add IBM device IDs
8b6ba53bce0a1ee72d2115a213ebe35abe48bac4 USB: serial: simple: add Nokia phone driver
d126b92a25d5c0cafafd1ef6f6497630675f130e hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
050fee96f3d74eaa925bbd2e4aba3af89a0bdc69 netdevice: add the case if dev is NULL
8f2a7da7f5defd9d888cfab5b28674423f16798a HID: logitech-dj: add new lightspeed receiver id
799975d4c8ec0ee3349c8ae45d6a2e4d025e85ee xfrm: fix tunnel model fragmentation behavior
cb10558eb14926c6661d74a53052c9ae0b7d950e virtio_console: break out of buf poll on remove
4b95cef2f177108f52923a15896d4f123d1860f1 ethernet: sun: Free the coherent when failing in probing
f29b7d7c8ec38576df3bfae150c98363465dd2a0 spi: Fix invalid sgs value
8514fec7ccc65f58023859837fe7a0bf5e51eb8d net:mcf8390: Use platform_get_irq() to get the interrupt
88801788427d694b8b23f15e6aaba312833cfc79 spi: Fix erroneous sgs value with min_t()
48c1a8f4effd5559c1d5e84e0d28fa93cb188144 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2479772b10821544ea3df171065819264bb62f9c net: dsa: microchip: add spi_device_id tables
e57794eada47e92aef0b81c0ca2d5df89bbda256 iommu/iova: Improve 32-bit free space estimate
66c31fe2d8cf01e1ce55625adb6d1f1e360ceffb tpm: fix reference counting for struct tpm_chip
101c9db3559a3ceee19e1874ce8bbca68f5e73b4 block: Add a helper to validate the block size
da17b050adf5a0076eaffb7222aaff01a07ebe35 virtio-blk: Use blk_validate_block_size() to validate block size
add55c2342691474dea7cbce0062d0322872991a USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d5772aa7f84de862dabefcd58d2d6a114588c2e5 xhci: fix runtime PM imbalance in USB2 resume
258bf9f344969bf39daeb6b0b2e514a291661b4f xhci: make xhci_handshake timeout for xhci_reset() adjustable
9b90c359ddb8844cda72ebac591d82ca24b5d02a xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
0135439a510ad7c4ee2820bac8d363641f3225fe coresight: Fix TRCCONFIGR.QE sysfs interface
c82922c1a6616c8c8bd1d53bc01220587ef3c0ca iio: afe: rescale: use s64 for temporary scale calculations
b3d6a958f3d4b4892dc46916ce586fd1c95f17dc iio: inkern: apply consumer scale on IIO_VAL_INT cases
0489658a578fa2edde708dc5958d4dbaab0c524a iio: inkern: apply consumer scale when no channel scale is available
d8d857e60dc9b8e163574818b37156703dc312e1 iio: inkern: make a best effort on offset calculation
622d1ecc8a00e4f2e9dec519bc23e087e1ab956b greybus: svc: fix an error handling bug in gb_svc_hello()
6617435ea73c525205977953b827f3045548d12f clk: uniphier: Fix fixed-rate initialization
42117e12e505b238fb7ac58fb954350eb1ff9ac2 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
6f25326af52389f408ef5930423db64ad66405c9 KEYS: fix length validation in keyctl_pkey_params_get_2()
e72307e07dc48df990058e10e44ba8ced453ce33 Documentation: add link to stable release candidate tree
09e5edbea3fa5c67ea47cea3edc0ee391f61ba12 Documentation: update stable tree link
08bef24b3f29677eb3985b6899d4012aed4ebcb2 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
bf102ea27bc7b8e5b2de0c86d308de5c79791178 SUNRPC: avoid race between mod_timer() and del_timer_sync()
76173e9500636aa6e160d01ec300c75daf04039c NFSD: prevent underflow in nfssvc_decode_writeargs()
93a7835c601c606a0cfe583e309c806a6daa3692 NFSD: prevent integer overflow on 32 bit systems
7535b14d3becc2b4a02c61b92d8ea80ce87685ab f2fs: fix to unlock page correctly in error path of is_alive()
2d010ae9880026ca6c554129ef516a8015991d81 f2fs: quota: fix loop condition at f2fs_quota_sync()
083459085949ac732237e2ade1b8aceb3b258c48 f2fs: fix to do sanity check on .cp_pack_total_block_count
0f3ce99426e12ee95b96aac4129f380a6f94b400 pinctrl: samsung: drop pin banks references on error paths
ff900c3a8ff453bfd99b4469b2523d941502e342 spi: mxic: Fix the transmit path
6c0876797ae19140e6243c2c35800da35cafe805 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
4781696e071f499d142f8a383dc20067be2d19d2 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
595b534d66492373dfd94a357baf973586d20b60 jffs2: fix memory leak in jffs2_do_mount_fs
ad0469c9914abb6a1c6c1b4912c49be44697b75e jffs2: fix memory leak in jffs2_scan_medium
9db4494cd81d98387a515eb6d93d2bd2506e52d7 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
65a1af30c9816c0a843832f9283f475e0f280a06 mm: invalidate hwpoison page cache page in fault path
f1646fb8a8a0cc8bfb0712d0106b1f0cd20126d7 mempolicy: mbind_range() set_policy() after vma_merge()
dab0d9d1afc7ec88e6514ff982a03b4ed18df383 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
2044de1bd23c6fc26e3562614560ed8b726b324b qed: display VF trust config
b53e75bb3478dfbd0c61263b0adae4c2ddf5210f qed: validate and restrict untrusted VFs vlan promisc mode
e772468ae93f6c8b7299792723f99bde27aa5cf9 riscv: Fix fill_callchain return value
5cb8ecbcdc4cf7abb122d8ae986459a9440af47f Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
96915638a6717189b02da58a3e8f1635eb883860 ALSA: cs4236: fix an incorrect NULL check on list iterator
c5425de62f5d8db87031a888d76c426f440e8bef ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
8a6fa4f11dbc752723463557915b386f7c401353 mm,hwpoison: unmap poisoned page before invalidation
5315723590dd3ee64af7bfdf6063a1fdd4b66171 mm/kmemleak: reset tag when compare object pointer
0ad15be88859d3979159bf99e30661f73db93944 drbd: fix potential silent data corruption
7f9f020c588528691e466ce70a937bcc5baaba7d powerpc/kvm: Fix kvm_use_magic_page
d76bc828cabd7db8325e88513940bdadf35caee7 udp: call udp_encap_enable for v6 sockets when enabling encap
6fba3612bb9c3e6685f93a89f8259fe003187018 ACPI: properties: Consistently return -ENOENT if there are no more references
e32c3843110e30681ecb4a1ce5d9556ab69a899c drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
e99ca37c38d91839a7c2b866ebd7f695965da6f6 mailbox: tegra-hsp: Flush whole channel
cf03e4c5931f38eb30eb28908d1c60c8631ea16b block: don't merge across cgroup boundaries if blkcg is enabled
a7408f4198abb392dfd5ec8a934dd83f6c281994 drm/edid: check basic audio support on CEA extension block
5f471bf6552b8d6ecea25e9ff63db52fbb072c29 video: fbdev: sm712fb: Fix crash in smtcfb_read()
6dec405c51a48e751434c754f9ef3701d6d9a551 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
e3799189be173ee2cc2114a579c9f64480660a9d ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
3fa708fe632a13b426469ad4eebfce766cd4d14b ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
f5fb6684561a0574a6f70cf16e95b79ee44b529b ARM: dts: exynos: add missing HDMI supplies on SMDK5250
309b47bb5e820cdfb48cabb25bc52bbba68bcb26 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
17c6d0162af0c73639eaa2277130e7b87c810ac9 carl9170: fix missing bit-wise or operator for tx_params
b51db36e8fda9e8d08d6d88f49c9944c7ba56032 thermal: int340x: Increase bitmap size
a978df7d498115b1f5dc93dd176adca026e2bf1a lib/raid6/test: fix multiple definition linking error
30faf6e33c83611f93a35294c7328f380e5fb5f9 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
b98d6287bf13ae1c2e24934683b8db97b47080e2 crypto: rsa-pkcs1pad - restore signature length check
64999a3025df3b1b6c7b099532a75a1eb5ede961 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
68499d25f49edafb03db78814fa2b411bc8d2e33 DEC: Limit PMAX memory probing to R3k systems
6d099ade8221e4d10074113ecf42739214515279 media: davinci: vpif: fix unbalanced runtime PM get
447516273b2e53aee2529ef42dfe4781c506fa8d xtensa: fix stop_machine_cpuslocked call in patch_text
8ee145d1c6fca6dc4769a94ecac6bab1fd48c10f xtensa: fix xtensa_wsr always writing 0
e3d157de2ed1f744476fe9d182f7122ab8dd4ba8 brcmfmac: firmware: Allocate space for default boardrev in nvram
1974a64fade065221bbd373d339cc87401f94fa2 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
f4c2879c829e9ce6b99291c79042969b0dd31917 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
8d3d36711f7d6409b680d140cf7a580cdac5428c brcmfmac: pcie: Fix crashes due to early IRQs
81330594e4cd36e0defd4ebfb9fb2e4abac3c8b0 PCI: pciehp: Clear cmd_busy bit in polling mode
b26514a1f2a69e5dc78b000cdfee6cb8b27a004f regulator: qcom_smd: fix for_each_child.cocci warnings
1eb9d4a87ceddf5ee434a01e16fcde41d0d02262 crypto: authenc - Fix sleep in atomic context in decrypt_tail
b9e779a97e2276126ba4c82635b0fe834c05578b crypto: mxs-dcp - Fix scatterlist processing
3367ea3c0cd755393c4cb2226806f6d50f96f3a2 spi: tegra114: Add missing IRQ check in tegra_spi_probe
b9a2c8d49ec8d49771e7fcc175d99728c4940309 selftests/x86: Add validity check and allow field splitting
6b76346f0089db840e243d086de7cbd0a6fa995b audit: log AUDIT_TIME_* records only from rules
676ed6f322c2290544c70d9c893c66c2246cdeef crypto: ccree - don't attempt 0 len DMA mappings
0719f64602e479aa97817ea60c5e4374ac24f786 spi: pxa2xx-pci: Balance reference count for PCI DMA device
c941e0994e4181ce8b4519a09ea46a3d4d8d38c1 hwmon: (pmbus) Add mutex to regulator ops
208d8345ba38bdda9ff19021747fb4055a17264a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
8b86a0163de306b1b457054a4272ca7f4b364fd4 block: don't delete queue kobject before its children
5f4f5ee2cff2688a3bb08adff4a07f85e57d1fe9 PM: hibernate: fix __setup handler error handling
10f492a06ad050df4b9b46818cea2efe7b2c83ee PM: suspend: fix return value of __setup handler
1704d848aef01acb9c378c86cf0f700120aa34b9 hwrng: atmel - disable trng on failure path
8f991a4a67e6cf3aa4dcddfecaafa782901b8eed crypto: vmx - add missing dependencies
0c0d2e674d36537529f2a52d9859a6bba15723e6 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
5bb0171db0e9c12ac2e2872504e6e04ae6a6cfe5 ACPI: APEI: fix return value of __setup handlers
dbc64dc33add965062a1ebb39f8ec8ba029c14fa crypto: ccp - ccp_dmaengine_unregister release dma channels
705086dd0ae2749e62316c55e96684f61386857f hwmon: (pmbus) Add Vin unit off handling
7a9a05384fdbb656a30fb3a11aee75884354cdc5 clocksource: acpi_pm: fix return value of __setup handler
6941c5da938d3581a619cc2828bcb27a972cf7d4 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
9ea61e3aab183222bd7a3b741e37f71d3fc9d0a6 perf/core: Fix address filter parser for multiple filters
fbebe291fc6d543314e2abdba84889b483f1ef20 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
0aff09c71320cd41334c0c44d69e61e8bf007b04 f2fs: fix missing free nid in f2fs_handle_failed_inode
beb2bf55a316ad8c7dbc709f13f0b812aac112e5 f2fs: fix to avoid potential deadlock
f73757671c42dde2a89ccbba8e2fe67c7879c935 media: bttv: fix WARNING regression on tunerless devices
e71aab3a42317b3a29b7122ae55e55fdd3da46ff media: coda: Fix missing put_device() call in coda_get_vdoa_data
c4e535125a33738bdcc91fa22796a8bef8fb0fc2 media: hantro: Fix overfill bottom register field name
395024f7deb131bd36c27d7eca3194192fbb22f5 media: aspeed: Correct value for h-total-pixels
9e6c2be97337e4a6bce5584169f125dc26212bfa video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
56b8bbed8afcb9ff53901deaa8e0bf8db033b2bb video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
14629e954a3527b05c467a5ebd7a11c6c4d9eb3c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
2e85454a5dc3084d73de8c04964ba51e704e4d34 ARM: dts: qcom: ipq4019: fix sleep clock
7cd2dc440e502fc456196766d4a35bb405275bd1 soc: qcom: rpmpd: Check for null return of devm_kcalloc
9cb838dc8424d6ba82da162f0eb58842cb116016 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
9e7ff65db8b70a062d0563f83c03251f24d6d397 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
abc469a6b598c812024db45acbf8b344b45f4b75 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
8e81ccfbec15eb1d9a601ece9a66cba4b69e921f ARM: dts: imx: Add missing LVDS decoder on M53Menlo
e630316c8e6d9717016346e05993ff3bdcc8ab5e media: video/hdmi: handle short reads of hdmi info frame.
9ecbbcb3429e4290b998c7a8c27a3718e4f273bb media: em28xx: initialize refcount before kref_get
f6c24f3823437857af5718113b4ad16991525951 media: usb: go7007: s2250-board: fix leak in probe()
2d723b82f14848f41c5e439f22f14e253e8b4a9f uaccess: fix nios2 and microblaze get_user_8()
c3085226f1307d1983de01e35bab71ebcb581bf8 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
bb09975939a011905e6aa8389cbb6722c3975e82 ASoC: ti: davinci-i2s: Add check for clk_enable()
09ee9bf007a92f7bf49f18e21103421b75ad6ef9 ALSA: spi: Add check for clk_enable()
495b637cd8e57db8a5b62c48740c9553936cc6a6 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
b4e4c71fb8b93db1862b7514e1df4a59793bf04f arm64: dts: broadcom: Fix sata nodename
cec3016ed8023291c9903e9c7469eb3b438cefce printk: fix return value of printk.devkmsg __setup handler
6993981687bac7ac52ab7084fe90e72719f560c8 ASoC: mxs-saif: Handle errors for clk_enable
cbaa167083638eaceb67fe21ffde5a7432862c52 ASoC: atmel_ssc_dai: Handle errors for clk_enable
e8f53a137f224339f0bc91c74ca5c9b457a5e707 ASoC: soc-compress: prevent the potentially use of null pointer
cc0135f0dec7242d6e8966da40a6615c8ddeb105 memory: emif: Add check for setup_interrupts
c3f6a5d444dbd661c5c8127a12ee6a1d6ac10d70 memory: emif: check the pointer temp in get_device_details()
3024e2ee487b1783fd06ea71beafe4d593990b45 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
7dc0f75cd25327ede07d64a7f96250c389618205 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
e167a3fa1aa427b5ed501d10e0bf66ec842ee9cd media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
076686e05cd12f2f41561a8de228de5ab21f6a59 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
813504023e945b99c0596252ae4981e512384393 ASoC: wm8350: Handle error for wm8350_register_irq
e3be8ac854df2418d39b9094c6de5d354feecb01 ASoC: fsi: Add check for clk_enable
c4969d8ce194abf3224684fc6abc536bafe931d2 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
f4be4e50a07f0f00825a8153d03bd26b79aa19c3 ivtv: fix incorrect device_caps for ivtvfb
cb7c0da1d49bf3f844dbab6c25d86ace8e1654c6 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
57868c3db1d5b636cb925395aba02c2594d427ab ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
226ac3052da82587381434f03a6b865774248f23 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
beb5ecf1a55a03239b85bf9f8e156f409276b943 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
d45d21fa049da2a423dce763b3c78fe73425db00 mmc: davinci_mmc: Handle error for clk_enable
7ea189d968a40da286a4d7d1d81b02f5fe42ae77 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
d2f4e2308508c90757bfb9ea4fa7b5f2ce2529c7 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
5154b33077e5d9bb16cbd370b91c83ca5413ff68 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
c6b00b4b72552caee1c24657ee9b9f64a82850b9 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
c00d22ddc59fe716dbfdc1b829d894335054240e udmabuf: validate ubuf->pagecount
1a0a9f284f4e4879b0008239a0033ec3a819cbcb Bluetooth: hci_serdev: call init_rwsem() before p->open()
c2d768484b00b3f6568bec01b7088a111534506d mtd: onenand: Check for error irq
7495238eb8f4002c49df0901a1106faa3e3df61b mtd: rawnand: gpmi: fix controller timings setting
44164c82a1b89811d25059ce5617369069e15f97 drm/edid: Don't clear formats if using deep color
aee8a068a7e57569e44960e9a1f0175feffb28f7 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
1f57fd99fe3253de432bf5f3a9e2af5b0b603fe6 ath9k_htc: fix uninit value bugs
31a4347e433bae3c93eb536671745a1568d2356d KVM: PPC: Fix vmx/vsx mixup in mmio emulation
834e9b704aa93233df0e1da5d00619474d301473 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
61613e9d815a0e4e6bb3bca5ae1301b995caf607 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
f5233036fb09f740c2a7fba96e5b2a0801ded5a3 ray_cs: Check ioremap return value
8ef1ddd2b913b61082f3aa4637fee9eb17c5b6e4 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
163f9521b880e28035bdb1137e0dec914c4223e8 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
2851d1076468d65740dca22d6a3b83547af0454c mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
07dff60e7c87e0a9b0a77efc59460aedb0dd1442 net: dsa: mv88e6xxx: Enable port policy support on 6097
e5f5ee62b97fde987180c3f60f52733fef922157 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
12f9b55f83acee1bc938cec8d507097f949978a4 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
340aa95859d3aa9a0a47116da0e7828366e6abdf HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
52aa3a8fa9fd5f0b2b6ae16e3e45d1f21e140b9f iommu/ipmmu-vmsa: Check for error num after setting mask
c17033e210d060dd23eab33fc11d1603068111b5 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
b4f7cf4893a482f9126980a105939557055bed28 IB/cma: Allow XRC INI QPs to set their local ACK timeout
53115e8692b5c1f0269f846c73a95ffe51e36d0b dax: make sure inodes are flushed before destroy cache
b8e8a0e5a1b7c550e673ff74d4648670d287ebdc iwlwifi: Fix -EIO error code that is never returned
01b556aa74bdb0d5cbb054a6f3253e6ef13acbd5 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
fc387bede99207e19681b4e3115b245c02a0b2d6 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
45375eeec6c0a0f57afbce54fb51d5c8dcbb73b8 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
1bf9ca54f06a2c057f955f322499124bbf48f059 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
5070b6fd89523b605add2f9c241a08c9a7215d95 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a445a321aeab9f110f57513308df38cca9e88b17 scsi: pm8001: Fix abort all task initialization
a2f7b76a6893a8afc4a7d8f3aa47394777631d21 drm/amd/display: Remove vupdate_int_entry definition
0a11ff9ddea842ebb23df738649ae5368286b9a1 TOMOYO: fix __setup handlers return values
ee950f952dbbea30a5381a34cc59435df84a17b8 ext2: correct max file size computing
b89ce467bc406621dd1cfdd15e4e9559249f66e8 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
850cc19d5c7d10962b30310a0ee7abf8ae88f287 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
1fdb4603f7856875e807bf80596fa178e143cf64 scsi: hisi_sas: Change permission of parameter prot_mask
58bbcd1e91fdc979863206dcef4a0a5899b666b9 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
28e5f15a89591b4d4277ca26c77d5cb5cdc55f7f bpf, arm64: Call build_prologue() first in first JIT pass
297dec2273a38afe58f1053e72b5fd23d79175e1 bpf, arm64: Feed byte-offset into bpf line info
5e0f8b6b383d1b9751202121fab9de5aa9e7f6e2 libbpf: Skip forward declaration when counting duplicated type names
a6c957cf70fbd94803fc486282d5a95a969bba07 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
7b053b8266a239ea2f98057c9c2c9936927a5b05 KVM: x86: Fix emulation in writing cr8
2dbca9dac3a0139fcdaef1e4d36c1ba0ca14ee89 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
637b29e597b24886390a909477fc0aa8aae54ee5 hv_balloon: rate-limit "Unhandled message" warning
e4214d65058260d66e78c67a397140dfb9c62cec i2c: xiic: Make bus names unique
2f3c5646f8a1b70cdb030e07e23aa93fce4dd879 power: supply: wm8350-power: Handle error for wm8350_register_irq
d540161dfb58596d46e9bf01e0ddb83342f754b2 power: supply: wm8350-power: Add missing free in free_charger_irq
1f5aabe19eee9d2b278011ad1c8650330c436a82 PCI: Reduce warnings on possible RW1C corruption
18d642e2f53eefab1f064062d1a86448929ba455 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
15bee976f5eaf700dcd8b233862b685aa9bd47cd powerpc/sysdev: fix incorrect use to determine if list is empty
192227211f6fc4cf716590d6ad7320e6ffa0f1e7 mfd: mc13xxx: Add check for mc13xxx_irq_request
9d6a9fae97c6dbfe38411af01d77b1631c087b22 selftests/bpf: Make test_lwt_ip_encap more stable and faster
ee711ff54b5a5505cdef2aebca77bb20f7efd984 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
0ac38b747c8839123715f01ba8695b1c7d304ee2 vxcan: enable local echo for sent CAN frames
acc0df6841f95950a45e492eaafdc46b09ca5d99 MIPS: RB532: fix return value of __setup handler
144cc2be43d86afb3e8d20241ef563ddd3a290b2 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
35dbd3637c34fa2d2121f12f199469c220ee3842 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
7c7ef7f2b6e7d924081a25fd8ddde8e7a0eb59af bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
ec50c179533af1523dba732aecae0c53123b93fd bpf, sockmap: Fix more uncharged while msg has more_data
d6c2fb08d30a279607042c9ce65ad56e12e5d514 bpf, sockmap: Fix double uncharge the mem of sk_msg
f135ba148f218adab468730e7e08dd97efbe8755 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d75ee3de81ede3b59a6ba8925de7559920773b65 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
a9988d9cf19b4b47d7a09ab5414142567a37d665 af_netlink: Fix shift out of bounds in group mask calculation
3d99da0f1f0b82fbea663c3848c65af964c4d641 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
c48b5488a78f1816618bff07b316d1cd8979caf1 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
a34ba4d36f0a182bda548db92a240b22004d9408 net: bcmgenet: Use stronger register read/writes to assure ordering
55981645e7194afbf21992e76798a3429d895d2b tcp: ensure PMTU updates are processed during fastopen
5d9aa334d858dbb6b8def9303c311e02307f6af3 openvswitch: always update flow key after nat
7c4932fb7c91993cd83c29ae2cd6f1f2af166b45 tipc: fix the timer expires after interval 100ms
1059b73dddf11444f8c763561edf541b6c007517 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
254f6a3a711b7f7f73dc8fba6252a688799b79b4 mxser: fix xmit_buf leak in activate when LSR == 0xff
868bc458421043a4356c894c0ef5116dcaa520bb pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ba0b83527d8a423c01e2ccdc12f923ba2218ca4c misc: alcor_pci: Fix an error handling path
adb1dc4386dd0d959f67c268bb593cb34b4db935 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
d87009dabcb0f2c82c3976ed8780224575d239d2 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
589afd09c40a9536ee34bb062a5357cdeae7bd6c clk: qcom: ipq8074: Use floor ops for SDCC1 clock
f1f8ef6ddac8292f338080b047be872facc9486d phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
6823bc5c8f1b339951e291c541e38c9654a92b18 serial: 8250_mid: Balance reference count for PCI DMA device
dcd2445694b6c032c889fd570f38ae533a8274b1 serial: 8250: Fix race condition in RTS-after-send handling
80ebacd354e3f80a00484c1b1f6eb7257e2b9467 iio: adc: Add check for devm_request_threaded_irq
6820ceb367b746d2e8f17353df2160db41eac4c3 NFS: Return valid errors from nfs2/3_decode_dirent()
b439c891f8bd93b3092e0bdb7d3f193a041b3e58 dma-debug: fix return value of __setup handlers
b3da805773cce8839f4c05c9c2f213d43dd900a9 clk: imx7d: Remove audio_mclk_root_clk
91393dde8d7cdbe40fdb59762db2f7635f521b63 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
6d2fdd7d8267e4c73f82689484b7b9a867bafe39 clk: qcom: clk-rcg2: Update the frac table for pixel clock
1413ade92bd43bacb6c6fb21b09b7e6eedca5ad8 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
58153025586cce4900c3caf7eeadba25701cc5cc remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
fbb72e839cd8083fe2bdd91493ddfe791e7b3b3a clk: actions: Terminate clk_div_table with sentinel element
caf781f6149267fade2e858f12800c38d5454cae clk: loongson1: Terminate clk_div_table with sentinel element
411aef7d95c6993dd0000d0eec5b430ec87e2683 clk: clps711x: Terminate clk_div_table with sentinel element
a0b843963486b4667136fa648587826d73689532 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
2c01c00632a4fceba69f05c954456cb0fce54929 NFS: remove unneeded check in decode_devicenotify_args()
870d7b8469f7dc890f5a1ac7f74d96f640aab3a2 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
520e589fd9d30acb8c5de804129b351682d7ca8f pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
701595758f6c2b2f7f8679de9b23c03aa83fd186 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
609146c89e165fa05fb175294131951e89b206c1 pinctrl: mediatek: paris: Fix pingroup pin config state readback
e07ddcf81cb0fb932e4b7456d56cce580c5bf812 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
ef4d3c96958c03ed677586ec342e46d15ad12382 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
648bfb7e2710a1782a27bc33222a89fe6769e119 tty: hvc: fix return value of __setup handler
56c14a888763760e2e46218ee9f1b439ba7fb752 kgdboc: fix return value of __setup handler
4981384596c8b1cf2c8e97d7e16d87f8e244025f kgdbts: fix return value of __setup handler
4d47de70b88e2388af5c5b644464ce28c753f59d firmware: google: Properly state IOMEM dependency
cd0eb5fe195951b180549c1bdbcd17604f6fef4d driver core: dd: fix return value of __setup handler
ca831c73ff4abadd327cdccbe617ed4923cd4830 jfs: fix divide error in dbNextAG
3acb5f968029211ddff57358a60537ef7f2d53fd netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
f6fff618760a3bec9c20abe2caeec61c8d86be81 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
0acd2b162777c3ab56a310b2e4b6c7b7556b3df2 clk: qcom: gcc-msm8994: Fix gpll4 width
fd38d832a9d5ef358d7a5cc586959d158585b3bc clk: Initialize orphan req_rate
7c370139f73dd90d5ff29f924272e7118c9bfc37 xen: fix is_xen_pmu()
198a48e8cdfce2e6ed6158c6a5cfe2768e52873a net: phy: broadcom: Fix brcm_fet_config_init()
709e1f3a2b5fc5d4888276e066d7d431a352c68d selftests: test_vxlan_under_vrf: Fix broken test case
6182922439353afa2b7f8009fa0a896b547cab29 qlcnic: dcb: default to returning -EOPNOTSUPP
c5a03ac3c14ee57298df014f5309794b6967ccf7 net/x25: Fix null-ptr-deref caused by x25_disconnect
65e551e67713a36dab8cce038f3e77eb82d746ee NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
ef6fd4fec09d9d1afa7de0b458c2f7626d69e676 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
c17dbce96bebc0868aaadba7c411e225e63c859b lib/test: use after free in register_test_dev_kmod()
ad0a38a6aae3260b3efab09bfdeedb40d82bd068 LSM: general protection fault in legacy_parse_param
bc7717efe096833a064c25f1b1cdf93ef0ba3101 gcc-plugins/stackleak: Exactly match strings instead of prefixes
6346a16e6f2bd43863e530568d1209eb09a64512 pinctrl: npcm: Fix broken references to chip->parent_device
8f729a745753abe900cc3ca31346505ac04368a9 block, bfq: don't move oom_bfqq
12d1e497569e382c071c604df5a795070bee93e0 selinux: use correct type for context length
98f479803a04c33a2107d127cdf8b66905dcaf13 loop: use sysfs_emit() in the sysfs xxx show()
74331a0bfca8ae925ee96221041e3ba371ce24d6 Fix incorrect type in assignment of ipv6 port for audit
059525990fad5ec580b4878e61c563766c7867a6 irqchip/qcom-pdc: Fix broken locking
1699b797bbbdc51b2d9a7bd93d911d5b093e5f5d irqchip/nvic: Release nvic_base upon failure
bf62e8593054402630c4101277ad1ea514cdbe42 bfq: fix use-after-free in bfq_dispatch_request
de60f7ad20fd28cff7fa9da4e71a0c103de00c21 ACPICA: Avoid walking the ACPI Namespace if it is not there
6e12d87a3d2a7a5713bb4012d042771a7f4a14e3 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
aac765cc7a7096376aa21fbf6e60f26fde9c8e96 Revert "Revert "block, bfq: honor already-setup queue merges""
e8ee5ec2a9197ebe7462fc7fbb6087cef5658d50 ACPI/APEI: Limit printable size of BERT table data
e5aa503c6bf4ee00c9a93bc7ff8fc9fb3d687d78 PM: core: keep irq flags in device_pm_check_callbacks()
b602ca2edbc2e451a9f31d7d454b2245eba241bc spi: tegra20: Use of_device_get_match_data()
c385dfe9921883cd18a39399efd5f79fd9ec771b ext4: don't BUG if someone dirty pages without asking ext4 first
caa3fe1231af4cb866330e22761ffddc74d28691 ntfs: add sanity check on allocation size
74b8d4a6ad0479a66ee51039783874ad1fd47a49 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
12573a3e0f43abb3bc7a18a2b19b12e635c08310 video: fbdev: w100fb: Reset global state
4fcb864ba78f0f7035a5f446647f15c09e222874 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
c61739e54999c8883d134c9df3b3ff2e423fe728 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
b778002abad9eca335a32bdd8a071133a5cb7966 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
dad9cf3643d531230b4ab7035d322588637b0c51 ARM: dts: bcm2837: Add the missing L1/L2 cache information
0ba16b4be94ccf08fe35945e97e39ad9904413a3 ASoC: madera: Add dependencies on MFD
76c3cfcc15db7fbc34aaa726cc00a8dd86039a87 ARM: ftrace: avoid redundant loads or clobbering IP
002d9a9fdff97854a54e39114e10c173ec8acdc0 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
043b4dad01b76a36062a054aac3689a04390aea2 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
d8a0a311264fe918d0eb670c23999e276611d56a video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
2f1f0edb72fd3f021164bce021352e425f78b90b ASoC: soc-core: skip zero num_dai component in searching dai name
e80c5dcf0023e1876d971958c037b99e1d1d98d1 media: cx88-mpeg: clear interrupt status register before streaming video
77bbd50b506644c36e0a4afaa573b2615243d388 ARM: tegra: tamonten: Fix I2C3 pad setting
b95f4c07ed9461df7e75a7c8457b118d50243599 ARM: mmp: Fix failure to remove sram device
835abddb3859b7ff663659b6682d3447f864f1c2 video: fbdev: sm712fb: Fix crash in smtcfb_write()
dcbbda10fb965694dd6eba5928c6abdeeec89406 media: Revert "media: em28xx: add missing em28xx_close_extension"
4d45111a0fa93ff5314d2866c110fa47ef8bc047 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
89651813d46abbec82eff6797ecf24a3570f2258 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
8b99cf1ca88994ee1fc70b13f2733760b022d8c5 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
012305a6f6c16f94da3f306284af60f0b11f680d powerpc/lib/sstep: Fix 'sthcx' instruction
1603fd223b494f460f52018d35ca3e12643f8244 powerpc/lib/sstep: Fix build errors with newer binutils
c46ae5646e455909a39dd4ca69cab72aa2fec5a4 powerpc: Fix build errors with newer binutils
8f88c5876b1f8ef0f050c43574d0eb253519c761 scsi: qla2xxx: Fix stuck session in gpdb
391eab2d7933c42addb0850eb5d9b02a6ee9c521 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
6ef6a0573f1c607aa91a32609e1491e9a6ea7f61 scsi: qla2xxx: Fix warning for missing error code
57b1635812a04a7fe35efc6d44b68203a0b77f7a scsi: qla2xxx: Fix device reconnect in loop topology
4081747d9752b08feeec3a66d35eb4405dbb258e scsi: qla2xxx: Add devids and conditionals for 28xx
fde41d7235f3ee3eb89e96b47845f31037a2189f scsi: qla2xxx: Check for firmware dump already collected
8c30bfcf1e656c6e81835ba9672ca0db40614387 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
85946f34a69b64a965deef760e74fdd1b9d43e9c scsi: qla2xxx: Fix disk failure to rediscover
6ae0184f9353f920d47800d8dbf3f7b8b28688c7 scsi: qla2xxx: Fix incorrect reporting of task management failure
aab70d8bc4638ab34b48ed3e32b7b6785a5e95f9 scsi: qla2xxx: Fix hang due to session stuck
e03f9cde9d48a3f4e70781c97d84664a9a526488 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
7be197e619a669b5405e062c3bd8c11a1d04919a scsi: qla2xxx: Fix N2N inconsistent PLOGI
a0ea66c9a998f25dfccbb86ee706d52f1b4215c0 scsi: qla2xxx: Reduce false trigger to login
4b699b7c53e71240155052afb5238a04d5402dfc scsi: qla2xxx: Use correct feature type field during RFF_ID processing
08d85ef40708fa02da58bd4026e56a9b104cd835 KVM: Prevent module exit until all VMs are freed
96b587845fa81e35dfefcdfd2e014f2834058e6e KVM: x86: fix sending PV IPI
c743610c586b2317839e16cfd9ede1756d952c43 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
16312ad9a38b096992f607f8b2cec69cb2693fd5 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
2bd814ccecba5fa1e25ae4cbf51c96b03fb6a010 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
9cc9742e794d6496acee7038bde39dc0aeb8b201 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
cfe7b10de357d615a7dfa74ec8148ec602b610ca ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
ede0fb84f738d0a0522edd880f955455c0ef5393 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
de365f170109d2ec1f85c480dc9d355a84caac81 ubifs: rename_whiteout: correct old_dir size computing
6fea8f5164512f12fef3a2842db4ff3f6505fc91 XArray: Fix xas_create_range() when multi-order entry present
47d7ab0b3ea91b23a956328872c221cf2f3ea424 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
955c0299c900e900952b96d76c0e36fbb70b32a4 can: mcba_usb: properly check endpoint type
7685fe80e241a5e927d3b5a821e9c5e02f911601 XArray: Update the LRU list in xas_split()
d0355075c4090bccfeec03bf05cdc9af04831458 rtc: check if __rtc_read_time was successful
800425126f203d32bba1c82db2db3512460436b2 gfs2: Make sure FITRIM minlen is rounded up to fs block size
311def24ae2831841f09c9735c7bb5b1b6818a05 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
be6b9c6f662d0373a56c09561c3291292b06d77e pinctrl: pinconf-generic: Print arguments for bias-pull-*
654b9fe2c3159b9dce66991fd4d6d1892d4f5ab2 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
daf36aef6b8adfd61a34e9885e580a76a00521a0 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
af5c96b768d71624eb7094a69079c47dbcd952d4 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
0f6ddb676833efcd857dd3fb56fb3978cfa60d30 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
a90aef2893bc021ba8fd87bba5d458764a13ea94 ARM: iop32x: offset IRQ numbers by 1
fa62830e428c318cff7348a0b2329c118bc15ef1 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
9d11aa456a260a2b4d633ddfd85a5fc792b7aad3 powerpc/kasan: Fix early region not updated correctly
df1e2e44c6a641d061d9c001b903489f61505ff5 ASoC: soc-compress: Change the check for codec_dai
b1a359932c07390373f0a799237a9751f1fc6c56 mm/mmap: return 1 from stack_guard_gap __setup() handler
515ca3ae76661d515be846ecb307d0f0f09ebea6 mm/memcontrol: return 1 from cgroup.memory __setup() handler
6a80053df955ca839f63a8c8136100bbeebb4c42 mm/usercopy: return 1 from hardened_usercopy __setup() handler
014e3535bfdf7bc5d2d679130eba79efb94784cd bpf: Fix comment for helper bpf_current_task_under_cgroup()
25dda724156008b9978ed72c5e347308e0fd30ab dt-bindings: mtd: nand-controller: Fix the reg property description
628fe956f771124a90f36491b006089ba4c46556 dt-bindings: mtd: nand-controller: Fix a comment in the examples
905d316c9c2e87e442ca98817ced5de81a85fa74 dt-bindings: spi: mxic: The interrupt property is not mandatory
c391c00c7417b64cc5deb2b6d08a709e5fd06d0b ubi: fastmap: Return error code if memory allocation fails in add_aeb()
d8b7d6ec99bd629b201daf51eda8418c14b5eda7 ASoC: topology: Allow TLV control to be either read or write
0045a3a50dc66614e41b89c60c7681700474d678 ARM: dts: spear1340: Update serial node properties
f062b3409c15b80c6dcadb134f94a4b865374646 ARM: dts: spear13xx: Update SPI dma properties
db8223741e4fd36cf1b23f8b0bd30d787e681721 um: Fix uml_mconsole stop/go
6af023b3ae6fdba2eca43b4b6f5199c3ed5745fd openvswitch: Fixed nd target mask field in the flow dump.
7fb99811be92a46802e663c2eacef6a503c6a9d5 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
1520d6faca3d011dc806af01359f1dfe62c0044e KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
da593571bd4e044d3460ccad0e4649bdb6e9c5b2 ubifs: Rectify space amount budget for mkdir/tmpfile operations
d1d8c0a99ecdc91566efb9a157532012232f5258 rtc: wm8350: Handle error for wm8350_register_irq
68ec484cf3e532c85cb25b4762f513b9f1960a0e riscv module: remove (NOLOAD)
fa15277d46e2f0038cbd941c8ce7eb65f8c32872 ARM: 9187/1: JIVE: fix return value of __setup handler
4177e63399a6f4e4cc9049e45d019467f78ff4c8 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
a0d8b890f1edd13da793b0abe85eba6b1215b46b drm: Add orientation quirk for GPD Win Max
2947bc78488a6034fe4603e393bd941c79a22865 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
3492ed3cfff3c30ba908648d5773b090fe265acc drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
a3f07069d377bd03fa59069c2d6331f8d3575d3a ptp: replace snprintf with sysfs_emit
dfaccc8d737871f943fff25dfa8e506d18d77c0e powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
4939dfd0155db11b83271b173e98df146b745dcf bpf: Make dst_port field in struct bpf_sock 16-bit wide
43e98f75f104d1cf28240566e0c873e8803ac8d9 scsi: mvsas: Replace snprintf() with sysfs_emit()
f6a8c7b55c8760321da221368d17cbb2205bf4a0 scsi: bfa: Replace snprintf() with sysfs_emit()
813efad5d1b76ffa060a32af8b496afdfa3bfe76 power: supply: axp20x_battery: properly report current when discharging
70c8a0393d8a0cc8f3801b74c7cb3760d3255f4f ipv6: make mc_forwarding atomic
3c9983bb0656de335c32c564adff57c2e38a94f4 powerpc: Set crashkernel offset to mid of RMA region
ecfd461b52cafa19029d6e8dfa10f211b7eb9747 drm/amdgpu: Fix recursive locking warning
c8a1cfe621fc7087bc36e1e198d2b6d6b9e243ff PCI: aardvark: Fix support for MSI interrupts
d3645e138c5ad5f1e8b850ca5c63a0bb71b3fb15 iommu/arm-smmu-v3: fix event handling soft lockup
8561ea1f1dbdb5a75a1875892cdc2c0049d1dc36 usb: ehci: add pci device support for Aspeed platforms
dae40a70362b9d6fdfad21b44362626e64408835 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
eba313169f8741a8596fc305628c345f838ce7fb power: supply: axp288-charger: Set Vhold to 4.4V
f10925dfc07cb66bbc0d108dad93b2b082fcfb70 ipv4: Invalidate neighbour for broadcast address upon address addition
046eb55a993dab754d170b5e1fc174cdc99594ba dm ioctl: prevent potential spectre v1 gadget
4a8dd38736f78ad6514d4f0c589b445fa476e8e3 drm/amdkfd: make CRAT table missing message informational only
4f522808ae2debd8e45f474ce3279bacb577e2ba scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
d8a4fbbabc266e42f6f041ef2bf6b1df0e5cb175 scsi: aha152x: Fix aha152x_setup() __setup handler return value
695c87637096c97c54cf59464cc68960b117e847 net/smc: correct settings of RMB window update limit
ff5183be6c867a113824addd368f5a11175ce88d mips: ralink: fix a refcount leak in ill_acc_of_setup()
f148ec5a804cc694bfc233c2db82580abeff853d macvtap: advertise link netns via netlink
cc4cacd6cfb10728747d699d60b9c7355cf075c8 tuntap: add sanity checks about msg_controllen in sendmsg
4253e1c2d3041f5b06fa40997ba130476895d6e5 bnxt_en: Eliminate unintended link toggle during FW reset
30cef845e5765c231fc117297954913c582707bb MIPS: fix fortify panic when copying asm exception handlers
b83c00f032aa6d08047b71acbacbc80ba6e53239 powerpc/code-patching: Pre-map patch area
03a3eae07486fe801be5b34ee70a793b88bdc26f scsi: libfc: Fix use after free in fc_exch_abts_resp()
766e3e5b028658d83df33c4a64974ce11568d62c usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
91760b1efb0e2cef7d675e6d81bc547baf7c7fac xtensa: fix DTC warning unit_address_format
cf51c7d29e79a13d7a398425ebe43bbf7e47cecd Bluetooth: Fix use after free in hci_send_acl
cb8a38196db1576fb215c02b8330c877e88541a4 netlabel: fix out-of-bounds memory accesses
b058c139b5c9528804a316aeb863c1d79bb15c6b init/main.c: return 1 from handled __setup() functions
4e3e2133063e9542ca91d1ec23e6aac56ce1df5b minix: fix bug when opening a file with O_DIRECT
3a30a559d4d09c12f9d6a5e90bb29dac3517e2ec clk: si5341: fix reported clk_rate when output divider is 2
4b70ddea1fa4791ad6ae5811e592fc5f8be21d61 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
15e80e8f55ac429bebbcdfad8519c394e7ee4bb9 NFSv4: Protect the state recovery thread against direct reclaim
a2e125a619b3a0f235b9bddb956b737fd623fdd1 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
cc1371d03a070c9df4cc2758272ea54e6cb3cbe6 clk: Enforce that disjoints limits are invalid
0c3b71d4c2607bcc696b707a21d1c3eef92a45e8 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
ca15f045172645dc8f0163e4a70dacf22fcbd4b6 NFS: swap IO handling is slightly different for O_DIRECT IO
dfdce1c07d1ba376bfd5c9429e471991441fbdf9 NFS: swap-out must always use STABLE writes.
a92840f52cb89d2b28a1bdbc54a7de79f00db359 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
af3bc189b5c562ad5ee4d42b86ccc80787132bc4 virtio_console: eliminate anonymous module_init & module_exit
0a25f61cecf98eb432b186fd4952288ea373da82 jfs: prevent NULL deref in diFree
1af41f50bdc15e573b745eb67f787d2231a2de1a SUNRPC: Fix socket waits for write buffer space
3b74ec71c32b4f58df27b77eceffb8dd5a969086 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
0476d0a872a827938df5c90def4dfcd4704231aa parisc: Fix patch code locking and flushing
0a282e423141dd73f40ceeffd57167a3fed73b62 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
67171fe2643f9fd354715b5822813f122790e992 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
410beec1f115f49ff92d21dea8012a17617aaeb4 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
622c3c0a16d1e05368d6fdb441188c59fa68ca77 Drivers: hv: vmbus: Fix potential crash on module unload
dfdd27c48b5d82075d2ef095625e23b644279bcf scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
7fa566beebdc9ec5aa439d071391452e6d4fc482 net/tls: fix slab-out-of-bounds bug in decrypt_internal
06e7f5857b05b0a5ed32beef1915eff3d8681e31 net: ipv4: fix route with nexthop object delete warning
f80ad5f1b944cd61fd08309955e1ad6483791394 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
8406e008c81a1cc5ff650ca70948a25f17bc867f drm/imx: Fix memory leak in imx_pd_connector_get_modes
3e2f0663c71f0dfc64e02b5d2079e141b934d85c bnxt_en: reserve space inside receive page for skb_shared_info
15c0d778cc254c38de87099f75a682e532ffbaf0 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
f92726f8aee3c3d443ba98a754b19deb5dba1d05 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
9373f83ab4f91e26ddf6dde48fd471a522fe631d ipv6: Fix stats accounting in ip6_pkt_drop
751ebaee322528dd116b218442e627aa0e6c2c9b net: openvswitch: don't send internal clone attribute to the userspace.
9c33994213cad54867ef4e5a6230e010ea7c0908 rxrpc: fix a race in rxrpc_exit_net()
1bd744b63e505356a2c40f23078b8ef5b1497dab qede: confirm skb is allocated before using
19805d6ab8e78bd885ce2194a582549ada137b0a spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
7d20774794a07642ce19e74c7169bcf25eb16a58 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
280af4b2236b5c0ab3d9f037a9cf949d3b8e67bc drbd: Fix five use after free bugs in get_initial_state
82033864769cc710b8e36cd9a94ddb039758de63 SUNRPC: Handle ENOMEM in call_transmit_status()
0c89173612de1268f574ec0919017d9e08469b76 SUNRPC: Handle low memory situations in call_status()
2d62dc6af45c01bb89ac152d54adedcefb23f210 perf tools: Fix perf's libperf_print callback
04985e07106270e8f603d03018e2ffdd18aa49aa perf session: Remap buf if there is no space for event
037816002cbf9925bc1069400108ffea6f98a365 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
cecc345beaaf5882c61e386f928583898f69bb9e mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
cff90ad00fd65dd04eecf15b8e82fd13215342e8 lz4: fix LZ4_decompress_safe_partial read out of bound
d897fc44a42640d6bdaadf75a3a47ed0dea9e636 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
c861e3d320d871235ebae6d0542aefb27a291df6 mm/mempolicy: fix mpol_new leak in shared_policy_replace
f63a4edb1f48b98bf46c44064c9213ed730315f4 x86/pm: Save the MSR validity status at context setup
a4fda3d197c1c10383cf67cdf89bc88b070724a7 x86/speculation: Restore speculation related MSRs during S3 resume
2bd9a81c46823795b7b558e5b5952135fd77f99c btrfs: fix qgroup reserve overflow the qgroup limit
9edbaf336adc8a105d8829b1a92c22d28940823e arm64: patch_text: Fixup last cpu should be master
784bf44081c0c0aa528cf355cf50e225f347d51d ata: sata_dwc_460ex: Fix crash due to OOB write
e1fec033642fc3100dc5583bc9e5093162dceba1 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
4824c92c174b9b91066f13b70af99446cd4511f1 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
aef76a7fa526041cc8999d8944832726b27b97a6 tools build: Filter out options and warnings not supported by clang
62f6ca3c2ed722c5ecaee25fe88713fe2490e467 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
a431d8fa46dc2657c5af96add0f1ceef5adf6cbe dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
f0044604ed296953789bf4f1f3102312889e8b12 mmc: mmci_sdmmc: Replace sg_dma_xxx macros
161cef2f928e4fac3aec1a262daf8a128f9e47fb mmc: mmci: stm32: correctly check all elements of sg list
784d02a520da8603632ece3de91abd627fdd8838 mm: don't skip swap entry even if zap_details specified
f089a4c1a389a147c2f3439d411f4816742f15b1 arm64: module: remove (NOLOAD) from linker script
df11324a273dba01bc4164c9cab2ebb54effed62 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
159b0ae308b93bfca862d1623b58b83e9b85f6e4 drm/amdkfd: add missing void argument to function kgd2kfd_init
b25367d0fb03efb82338886da479ea9e159f76c9 drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()

--===============5739239989356246899==--
