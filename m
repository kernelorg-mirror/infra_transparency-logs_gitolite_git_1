Content-Type: multipart/mixed; boundary="===============7458794965371414007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Apr 2022 18:52:36 -0000
Message-Id: <164935755630.14154.13779555454907817384@gitolite.kernel.org>

--===============7458794965371414007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d6a5c0b1db658d7059a637f89571e62665062d52
    new: a60d4a1813e5d5f3ccf73a3ec656f3ff26599d1a
    log: revlist-d6a5c0b1db65-a60d4a1813e5.txt
  - ref: refs/heads/queue/4.19
    old: 0d85e9f8f6ff4613ae4b3af9241ce9e14b7f33c7
    new: c54ac0d392ce5504d442130c0dc7c003fa5333f6
    log: revlist-0d85e9f8f6ff-c54ac0d392ce.txt
  - ref: refs/heads/queue/4.9
    old: 50d1398a69bb6ae97de95dfd09c7b356500777eb
    new: 5d830f78a13a7569a476d9cdae1939424080e421
    log: revlist-50d1398a69bb-5d830f78a13a.txt
  - ref: refs/heads/queue/5.10
    old: 69c44fc1122dffa0e75f69b7bdce98b1dab959db
    new: 64232f26da0d8df01a1fecba9edca7125f78daa0
    log: revlist-69c44fc1122d-64232f26da0d.txt
  - ref: refs/heads/queue/5.15
    old: d471a56ed27aa3445ec32ef5d04a23009ff558b6
    new: f49d370bf13ac43efdd30cf0ac2565856b467539
    log: revlist-d471a56ed27a-f49d370bf13a.txt
  - ref: refs/heads/queue/5.16
    old: a681f52ca8bb04fc0662f7fa8399a9ae3e4cb809
    new: 5c692403b97a5250e8b03e3bdcb505ce33c1c4d5
    log: revlist-a681f52ca8bb-5c692403b97a.txt
  - ref: refs/heads/queue/5.17
    old: 788cd6072fa15b0b6e0a73269fda3d714c1e97d6
    new: 044bf1bba79b63f8f35aa1c5221a48687f24ef80
    log: revlist-788cd6072fa1-044bf1bba79b.txt
  - ref: refs/heads/queue/5.4
    old: b24d8cb81a7098a3ecc3c65730e925136c3a58ba
    new: 96b1d8ef21cb5850316dcd3eb819760520e55024
    log: revlist-b24d8cb81a70-96b1d8ef21cb.txt

--===============7458794965371414007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6a5c0b1db65-a60d4a1813e5.txt

58b39b9fc33ca2f4c92f083dd75ea391454bf2d6 USB: serial: pl2303: add IBM device IDs
8a6599daaad230222d46a2536dc20e6a75d52496 USB: serial: simple: add Nokia phone driver
c825fd06b5c78b101befa1090d6c5b11b1c527b7 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
6556a26878d7e654126d86f0830cc3b30f47bf54 netdevice: add the case if dev is NULL
100bcc32f13b84b7c8844eec3a888dfcbcfefe45 virtio_console: break out of buf poll on remove
9959ff0c7a47cd77fe7fc710e7cfb60e5a7f875f ethernet: sun: Free the coherent when failing in probing
42e55f467be2a652cfef4a47f37d82570257a463 spi: Fix invalid sgs value
96b1b66fce7776de62d66d27a5704a4596f76b82 spi: Fix erroneous sgs value with min_t()
41f87bda4ef03e82273945902078478d07b50e01 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e6c0a7cc4a26971d3646ca3f1016d912209a2f08 fuse: fix pipe buffer lifetime for direct_io
71a2d4b9788e3469d1eb0e1ca843a2f5f8a4fcd3 tpm: fix reference counting for struct tpm_chip
e21fb6ff1dff5797fed46ea5a917a7f66b5d2055 block: Add a helper to validate the block size
d91766bc012dab30d4ffd1e3e369482c8346cbc0 virtio-blk: Use blk_validate_block_size() to validate block size
8c08576f0a1d6d6cfc928380b1c916bb4eef6e42 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
175fc30125a17d7f2a0a70fdf1aa53f939bebba6 coresight: Fix TRCCONFIGR.QE sysfs interface
986ec536e3b22620aba6b987a385ecd4d6498086 iio: inkern: apply consumer scale on IIO_VAL_INT cases
b0d2e96ffbe735b7e649e6a0190474c8edc0aee9 iio: inkern: apply consumer scale when no channel scale is available
bca80293e38c7ca322a0ee975e7fd9534d67ceb3 iio: inkern: make a best effort on offset calculation
84fa3b41ba41faf38ce3d334f85894575058c173 clk: uniphier: Fix fixed-rate initialization
774e1acd304016000ba2d24cc4d48aa5173598c6 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a4a58f9b5235fbd8a803fb7633be180fd8add74d Documentation: add link to stable release candidate tree
688853d1c1b3f5e3adf6b382e4d2c8d604cb485c Documentation: update stable tree link
18e6e5798a99c332339ef634d6c4c20a52af6021 SUNRPC: avoid race between mod_timer() and del_timer_sync()
0eb48b244a06b7696141c1636c21021097e53965 NFSD: prevent underflow in nfssvc_decode_writeargs()
f3f0583b828505b7a4869f8c8e8bf54401775477 pinctrl: samsung: drop pin banks references on error paths
5ac88b636316c7bcc2638872616fbc7a14395335 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
dc85684917828f9851ca636f1d503f92a8307aa3 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
9d1248303049c1f9618e1b344b6f290388af8423 jffs2: fix memory leak in jffs2_do_mount_fs
ab1945786be9b5b4ff844995a5c2583cce8fefbf jffs2: fix memory leak in jffs2_scan_medium
e7c9068ba4be91c43ae0dfedcee2c7ce09500bb3 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
b85d6f2bc8c0734ad4fafea0c1b1b7765aa931dc mempolicy: mbind_range() set_policy() after vma_merge()
077f2660abbbe9a2111af1d46be0d67071823d63 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
c18a1b20ce7718cd4540c0e5863ae78bdad02079 qed: display VF trust config
e285df6e6ce955aa60022a06795f1d79796f5426 qed: validate and restrict untrusted VFs vlan promisc mode
ab74dc64041f19fcc067e2e7f7919a2b127a47da Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b776376e93b67798427a17bb1fac3d5c8bbe0607 ALSA: cs4236: fix an incorrect NULL check on list iterator
df09e888ce7d103bf1f07ed838f844639aa8b680 drbd: fix potential silent data corruption
3e63a565f12155c32b67c6d14243393c14e1c2c8 ACPI: properties: Consistently return -ENOENT if there are no more references
17508c854aefa4bcda28b8ceda7c36d119924d23 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
3e344624d1d4ce6a20b2c23b7b3dbc423436d5bb video: fbdev: sm712fb: Fix crash in smtcfb_read()
76f295e5def8c897febbe8425d4286b0fecdff36 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
71a5401c48d1961ee6ab2e1b7ea3022b79d48db6 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
22e75287f4afea43633d77292e7b6f51e59f68d9 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
e30a3c74f0dc2a812706d240fd6c91f60b77998a ARM: dts: exynos: add missing HDMI supplies on SMDK5250
53ead1b625ee89b54dd70ac4684a246126944d02 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
ba8b6b6354f8a26c1ba4e664cb4e5a54024c962f carl9170: fix missing bit-wise or operator for tx_params
8396860ab9ee0881898a8da405eab1ff628aebb0 thermal: int340x: Increase bitmap size
260cb17fcbdfc5de333985f2deaba9516954be90 lib/raid6/test: fix multiple definition linking error
230891d81f069530f9e1316e7b3b64693461e580 DEC: Limit PMAX memory probing to R3k systems
3ddb133e701d0485ad6eb9ff8d036e0ccde6992e media: davinci: vpif: fix unbalanced runtime PM get
81309c7ea0a4ba2e2641cf56bc4567d29c03b1d2 brcmfmac: firmware: Allocate space for default boardrev in nvram
823a9a850ae0ae344b1f77073c52274361d53f76 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
02b5b952d559fcb3c4cb7f61a95ed232d41c9634 PCI: pciehp: Clear cmd_busy bit in polling mode
cb0727cf4dd8fb335cdec37b426893d56f2cbabb crypto: authenc - Fix sleep in atomic context in decrypt_tail
eb9f3fb333b0de06c7d990f2750e845e6a21b045 crypto: mxs-dcp - Fix scatterlist processing
d1bcaa72211918732c5305dcb9408eb040b19147 spi: tegra114: Add missing IRQ check in tegra_spi_probe
09898f56318f534a9b96cee6319b5d82e1eac2fa selftests/x86: Add validity check and allow field splitting
176d067cd4a8bf885e2a424b9fd72bb4ab5387f4 spi: pxa2xx-pci: Balance reference count for PCI DMA device
35bbb82adca61c52f6d608ef22072e0e4ad48cbe hwmon: (pmbus) Add mutex to regulator ops
c4a0f86edf14cd8618498e7264624bc883a66b68 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
07a0f94a93ee7d096b74a0dd346700b7ed6fb074 PM: hibernate: fix __setup handler error handling
aeebafb9d48379182f809e6180425e4bebb182e4 PM: suspend: fix return value of __setup handler
4b8f4adf32166457300ea9e2eaa3dd6ddea092d8 hwrng: atmel - disable trng on failure path
85dafcdf3de119b29548ffa621754c5828875035 crypto: vmx - add missing dependencies
096e1ec5b5e1440bcffc58892b3203ea995efe8d ACPI: APEI: fix return value of __setup handlers
71b8cfbe4444ed978f78eba263b44cab17f35268 crypto: ccp - ccp_dmaengine_unregister release dma channels
c651792856a7fc1dffcca9126f020807bb0f1466 hwmon: (pmbus) Add Vin unit off handling
391cba7047255dd791982179f73dbdd866d92fa2 clocksource: acpi_pm: fix return value of __setup handler
1d86cf956afbe0c76aabd9ad118e71f18a547652 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
84317f588fdb1388e92151f8fcdbec24bb62522f perf/core: Fix address filter parser for multiple filters
3d529d13f463e60628a807ba3ea425ef63eb12e3 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
2653b5512867cfd1ae9329f2b9e923992153d261 media: coda: Fix missing put_device() call in coda_get_vdoa_data
cdb1541cb40f753a7b08795876e7d7317f51f458 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
eb71c9cf8fa9e307102de69b2b35cb7e4ae47734 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
19e9472365f78d2312b007bebf5fc774da27e29c ARM: dts: qcom: ipq4019: fix sleep clock
0d2224dd61e98c53221e1007124d9010bbf0ce38 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
1b581bad0eb0d459a9104c2321632b60041688b1 media: usb: go7007: s2250-board: fix leak in probe()
464d681f01cf8d69e9785c9f0d9f1f3734d16f49 ASoC: ti: davinci-i2s: Add check for clk_enable()
3fb8c36d58bed1eff2acc76ad91ac4bb4f276ce6 ALSA: spi: Add check for clk_enable()
7b7a21b173558134a1a3e628d2b4a3ceedbb2b91 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
5a7eb32d7222198b376a2a081496085f7ddeb022 arm64: dts: broadcom: Fix sata nodename
fac250c1f4edbcd448050260736fc33c279dc496 printk: fix return value of printk.devkmsg __setup handler
c13b4b42d741995669abd2ca89955c6b2dd1ba1b ASoC: mxs-saif: Handle errors for clk_enable
be372ec2ca420579df676a0f24ff9c8b61d51e52 ASoC: atmel_ssc_dai: Handle errors for clk_enable
3667c980491120c400a2493ee499861095f54e8e memory: emif: Add check for setup_interrupts
deda0de15baba9679a150888cd090891df33969e memory: emif: check the pointer temp in get_device_details()
0138b616f23415a8cae8afa34413a075f2917766 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
8dc34b528951ef68b6e1d30e12a021dbb05c8f47 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
72d9438a3f2cdbbf464c574c91df5ca04bfd2f27 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ddae44ac41c2c2c3652910f05f36a0b7244eade7 ASoC: wm8350: Handle error for wm8350_register_irq
141f406f72e68800d059651617b5c6f73479b298 ASoC: fsi: Add check for clk_enable
4a248fd9ae9e011883bfd7bf7d5cae3b7ee9a21d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
302f34e0b5b2e65cec4b0ad10f351535cd505841 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
fba0693873a7a837162970d708ecaa29f3ffbc95 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
711cfc9db2000d4a2f5692c6cc88412581d46d96 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
04f72d63bccd7b979e865f95782b3478d9fea174 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
58e9429d2f8c2d52ce6deacb68878c07a2ae40d7 mtd: onenand: Check for error irq
f466cd54eac4d3e5598cf9c0bf253bce2405782d drm/edid: Don't clear formats if using deep color
78324e4b38d7b3c476daaf0d1b1512ec9787007b ath9k_htc: fix uninit value bugs
e15fb257f23c981eb57594f3af654ada5e87fe92 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
a83d3db3fa6f0e8e7508df7c20125208948d9ea2 ray_cs: Check ioremap return value
beb661b0f685b1e5ffd6b5d75de806a6f43e2a66 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
b50bd29eb6e1a6109506df46b13aead14a78b67a HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
a4feb624135fa8e842b2c922bf8fbc3dff6062e4 iwlwifi: Fix -EIO error code that is never returned
d676002dbc813a9355d7cc864950b5c944345fbe dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
5ce1de86497e484246e2e7ea87ad3ae7da8092b1 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
f272ccbb8998bad4114c279dce1f43ed76bcc4be scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
539bec47ea538728d80f5f6bcf0e28283af182f5 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
2f641c6700f9199ff93ad0e993220dfeb5916ca8 scsi: pm8001: Fix abort all task initialization
979f7fdd5e7d52c9762200981574c70c6ecfc481 TOMOYO: fix __setup handlers return values
bf28ad95cce990b059c4636e73da04a34aa0309f ext2: correct max file size computing
923cf22776e2e24276fe0971608bde6a8aa9302e drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
d7e6fdab7cc1d52832eeb754841743233e9800a3 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
23fc2dcffb72d9d0c5b7f2f9f044461bee245310 KVM: x86: Fix emulation in writing cr8
133c5477817560769f4a5a38926679660c32c314 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
34df5c2864feca132e0f6e2682f64d731af071d8 i2c: xiic: Make bus names unique
d18b0666d0feec8d3dc043f04fe4c2a3cf7e4c23 power: supply: wm8350-power: Handle error for wm8350_register_irq
8511ac46e30f3a6f3fbfba8c790709f5de4b01a3 power: supply: wm8350-power: Add missing free in free_charger_irq
0a8ec6ebc887c72a38182a4af8d6a35a0f9345ac PCI: Reduce warnings on possible RW1C corruption
6088ffa90a8c6f774379787124868457d21cd871 powerpc/sysdev: fix incorrect use to determine if list is empty
81c1828bf348f078510fc289207a0d2f811fb3bf mfd: mc13xxx: Add check for mc13xxx_irq_request
5cf75f0992e19e1ace144a5c9845a0985902e434 vxcan: enable local echo for sent CAN frames
9537300c5bdfbc1d3837cb16c5dfaa578c7e1439 MIPS: RB532: fix return value of __setup handler
e6fc6a907415e8f52d0ff8a984224b930db95d05 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
148a9ac6250168c65f328d993aaad6ca99a9bd46 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
4afc4c9644e6959ef860514d89127bfb47071200 af_netlink: Fix shift out of bounds in group mask calculation
663f012fc1ba469054728fb46ec36efe92554058 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
95c1b340a11de348ecef1829aea4c09e12d4d8ae net: bcmgenet: Use stronger register read/writes to assure ordering
599e21c6ff10288f3b1612d7a5b517c9a5596d80 tcp: ensure PMTU updates are processed during fastopen
b86cefba5e1a96d9458915b6e84594244ddda5b9 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
65bd0b4d9d28f865c8c04dfe6baaa534353f3fb6 mxser: fix xmit_buf leak in activate when LSR == 0xff
9faf12706f95e5c82c0c3c3271af6ef800eac8b2 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
41465ca249fde4185590e24b85ba808e3e441bf6 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
66b013e93a78ac10ab265b1c012783d249884f06 serial: 8250_mid: Balance reference count for PCI DMA device
329c99fc055d20b645d34f92c4c71168517702a0 serial: 8250: Fix race condition in RTS-after-send handling
a3d7b2d7fbc98c5ba69400e7650d9df9c3e109a2 iio: adc: Add check for devm_request_threaded_irq
772ca01559f9a927865251286eb1296df294719a clk: qcom: clk-rcg2: Update the frac table for pixel clock
57b35f2588fb66e143a3b7a4d15721802d09d65c remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
1fda91304a98ee52af1ed505d56371d770a761aa clk: loongson1: Terminate clk_div_table with sentinel element
8a9183f8e4ecdf25ba48105236b41e0f3a81b12c clk: clps711x: Terminate clk_div_table with sentinel element
0d01bbf7b85a0c5dd7da7345fdd73d09e81d07f9 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c3258a798b13591594df145cb74d77f53f39d710 NFS: remove unneeded check in decode_devicenotify_args()
8b99aa46bac97b030d439cec765f3fe513a9f25f pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
f1348fdb12c8575b591fad9a5e2de558870bad2c pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
9e0e0dee06ed7e7a96d498c1070a57f0d896ddfc pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
8d66a689c03fce501bcd3d1ff4101c2575029078 tty: hvc: fix return value of __setup handler
5a44e6571b09815d5dea10fa818c00213278f036 kgdboc: fix return value of __setup handler
22282163629d4cec3180b8f6409554d679be947b kgdbts: fix return value of __setup handler
10a06204f7756aa1c25336c7406c3d76998211ca jfs: fix divide error in dbNextAG
fb73bd786040a526fd86811dcaf30dc177f27e94 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
d0fcf30c617fa4221753d91009617e515e6a164a xen: fix is_xen_pmu()
4a575409d9102db84b21ad665cd54af183dfb846 net: phy: broadcom: Fix brcm_fet_config_init()
f13e42c1396dc89ada24e3e0d9ad586b634bb4a6 qlcnic: dcb: default to returning -EOPNOTSUPP
857b00c7478dcf2a8f540d0b7958fc2159ea8ddd net/x25: Fix null-ptr-deref caused by x25_disconnect
c5f8283f159acffcccebeab690a5092197a7ce49 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
612ad44975a3790e83c63a94ff54c291033e447f lib/test: use after free in register_test_dev_kmod()
e9d8f7a1704e264e3f3fc4a95eec91f852c0854b selinux: use correct type for context length
363a62e0a887594d3c0d511af45c44547587ac97 loop: use sysfs_emit() in the sysfs xxx show()
b5c0b1b2efd009fe7b8587d9d758e51d9c93cf38 Fix incorrect type in assignment of ipv6 port for audit
e804517c6bd6e044bc6f27e7d441f7b8791bad45 irqchip/nvic: Release nvic_base upon failure
d697cecd27ef56675181b23e4bfaf2a077b274e6 ACPICA: Avoid walking the ACPI Namespace if it is not there
309bf3b5f25759a209cd32de58895f0e9099201e ACPI/APEI: Limit printable size of BERT table data
5b477a639aab673f4bb26c5b072eccdce17cdaa5 PM: core: keep irq flags in device_pm_check_callbacks()
8ac8b7e0deeedd46919d7eaa6a5d20b2089f00be spi: tegra20: Use of_device_get_match_data()
62914e68bd9ecf2c39e6272c17426ef2a4a9a84b ext4: don't BUG if someone dirty pages without asking ext4 first
1500e6a984d8ae3160b54d28eed12b0953753b59 ntfs: add sanity check on allocation size
5382059ce85e9af9a970341e25d31a38688178e0 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
26131352984a01c15effb30b6e3f39e12c6a6072 video: fbdev: w100fb: Reset global state
1c1ad6b79245d948b4d2561cc63366bfa33bf05b video: fbdev: cirrusfb: check pixclock to avoid divide by zero
324a85e3b119942bf843dd89f0a7af2af5578dc5 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
700076a1ad1898fd0c84675e8116173592d51071 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
c906be3bcebde2fcf9a0356698dab2b58ee4f840 ARM: dts: bcm2837: Add the missing L1/L2 cache information
6fe35acc3cd10678b7b4def7837ee56dc4d7e96d ARM: ftrace: avoid redundant loads or clobbering IP
675511d3eee8e0313627eaca3a0381729e673e86 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
92913fedd776b9ab5331d408e6a91d125eca1007 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
f04c335a489685818ab9e37ca30da01eeaccf3f5 ASoC: soc-core: skip zero num_dai component in searching dai name
219165fef5ace5988ea2248c3d907352c27d102d media: cx88-mpeg: clear interrupt status register before streaming video
85eb70138012796ea38a4f92b2a7b4be186350d4 ARM: tegra: tamonten: Fix I2C3 pad setting
625e7ef1e7867c7135e85d5fb51611ad1e608960 ARM: mmp: Fix failure to remove sram device
1d2f991f96056af68be8fa771a6149a47d0993ec video: fbdev: sm712fb: Fix crash in smtcfb_write()
2cf1bc9adf69579210a34e45e40ca6d098af42b5 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f38fae920abe153486db47f2a9a808b4dce4bbbf mmc: host: Return an error when ->enable_sdio_irq() ops is missing
0a569b8779a3bd757d3ea036107e05bad8c7c238 powerpc/lib/sstep: Fix 'sthcx' instruction
9465c67ac34cb567bbd94ffef47047a6773d7cb6 powerpc/lib/sstep: Fix build errors with newer binutils
9e2fdfa9eb1427d644df0c3eeb3fe4dcf9ac92a6 scsi: qla2xxx: Fix warning for missing error code
a902e71a7d79fb997704e7986eb78c2dc89c05ea scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
1c5bc0d80646157b5d867b6401ace3ed97d424c4 KVM: Prevent module exit until all VMs are freed
5e7bab07dccc9d8719da5af68b61258b247ae782 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
b82d8e4bcd514aae2aab5307d18007ff85933b10 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
9bc30667835d009a1c28df72fd8337e3d0875469 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
e65b2754b9c88b3b1f8315cd563f1c1f04113a6d ubifs: rename_whiteout: correct old_dir size computing
74d8182c1fae35f33dca02fd9fdb1369683c752d can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
f7bb0f7841b956f361a25147b1cba86599954e15 can: mcba_usb: properly check endpoint type
961deb55eacc8cf01fc5f8270debfcc59ad2c3db gfs2: Make sure FITRIM minlen is rounded up to fs block size
c0844342791a12167b8bb6775a7dc1be93273fb3 pinctrl: pinconf-generic: Print arguments for bias-pull-*
20b448e64a79695adb4e86b6cf380db0210151d9 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
578553bd047d2d694d8c7ffa3bd2bf54c131701a ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
eefe7e5b781bd6b7dad3e4e6261fe4193754b8ce mm/mmap: return 1 from stack_guard_gap __setup() handler
ed7430fa26fa17656dc264bf6f8380f8d1b3bca2 mm/memcontrol: return 1 from cgroup.memory __setup() handler
427f7fee6518a48ca890475bb41c48f4c66bd5da ubi: fastmap: Return error code if memory allocation fails in add_aeb()
83a640965e2f3894126588c986e221740cbb26b1 ASoC: topology: Allow TLV control to be either read or write
f1421c4e0f5857aa3cad96895d010f99146ecdc9 ARM: dts: spear1340: Update serial node properties
a37b179e496d20e612f86afcac29177f1743cbc4 ARM: dts: spear13xx: Update SPI dma properties
65da4a491d814803d8ec5b6880df7712fbac425b openvswitch: Fixed nd target mask field in the flow dump.
a60d4a1813e5d5f3ccf73a3ec656f3ff26599d1a KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============7458794965371414007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d85e9f8f6ff-c54ac0d392ce.txt

e17f88cc384fc2eab9b0fcc1d21b69967f7bf013 USB: serial: pl2303: add IBM device IDs
a97ebf872a415c826b69617147b9c77e4d8fffff USB: serial: simple: add Nokia phone driver
0e220260347796ce4e01239abe9a515954ec695e hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
af1a9a54b81108e1598b2b9061b882be2999b9bd netdevice: add the case if dev is NULL
344d3cbd7dd693a68d583d1d76fe8d192b10342e xfrm: fix tunnel model fragmentation behavior
d82c0bcf9314b447c64fe71a9fb8b7f00808aa3e virtio_console: break out of buf poll on remove
ffb6a4eb131341e090706c91b7be1404f200a85f ethernet: sun: Free the coherent when failing in probing
78601c125740f7944894cdd4c7efd4770e46a8eb spi: Fix invalid sgs value
717d529a4f0985bc97f136b833606c4d81335036 net:mcf8390: Use platform_get_irq() to get the interrupt
603a00b73d14c3ae15a49f2059285efe622b5652 spi: Fix erroneous sgs value with min_t()
3e050b03f82fc02538dd5d81c2d785f3fd0a4007 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e353777b2f1faffa5dc958e3a42bb71d775b4636 fuse: fix pipe buffer lifetime for direct_io
49e8a0ce0e585fe863d20019aed44267fdae3c41 tpm: fix reference counting for struct tpm_chip
aa7fcaf104f951599dbd847756f4a220de585b48 block: Add a helper to validate the block size
1274c3984c1380912c7b8b092022590c62504cee virtio-blk: Use blk_validate_block_size() to validate block size
4a16e1c1ef83d6a55c59658ad78f4135d51c77d0 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ad6a713f8f1eb7af71463e454377c5a0994c261c xhci: make xhci_handshake timeout for xhci_reset() adjustable
87cfda675ff31c41b5d49eda951486d2c4a16b0a coresight: Fix TRCCONFIGR.QE sysfs interface
4ba6687ca58b96bbca29fb9ad7b07684fef1a1e3 iio: afe: rescale: use s64 for temporary scale calculations
6f3b4f1ccd58cb6a3ae79b3f00492f04e96b2388 iio: inkern: apply consumer scale on IIO_VAL_INT cases
6dc828bafe1a5fd180239d6536ed8e846615be8d iio: inkern: apply consumer scale when no channel scale is available
c9763cfd355ada072e507c68e1081172020c7e34 iio: inkern: make a best effort on offset calculation
a28fc38d4c8d9928fa451277d28c64ce630d39fb clk: uniphier: Fix fixed-rate initialization
3de9eb6bd0bf9fe14500724bcc512b84d3456239 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
3d968d952348d358c699d56369c5fec51d231ebb Documentation: add link to stable release candidate tree
7c33dadc6f6d23e2fe19970b1dc097ac9fe6dfee Documentation: update stable tree link
69960c61b0306245544c4bd75a15f25ce42683a9 SUNRPC: avoid race between mod_timer() and del_timer_sync()
ed86985c3576ec6c6f09c99c20c0b17a22d9d259 NFSD: prevent underflow in nfssvc_decode_writeargs()
116761d6a715a4de07d851ea75417085d5444398 NFSD: prevent integer overflow on 32 bit systems
d19a9cfef2f42602cac8646c171e4661de7a7b83 f2fs: fix to unlock page correctly in error path of is_alive()
6c97635dfdb324272f42d434bd4070dc0cec71c2 pinctrl: samsung: drop pin banks references on error paths
f70a86d9a968277af4c584e517581de55d21a86a can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
84a5a985f9cc10aae5712b4a8e04c5abffc2a9af jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
ed625e7ccf514ff115bcda299c2a6a898c9d9518 jffs2: fix memory leak in jffs2_do_mount_fs
03631337012e03b09ce0d1911d5cacfd18aec368 jffs2: fix memory leak in jffs2_scan_medium
283ab755660c412fbab71fd35a72d2a20787581c mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
85d249fcc5c1d5134639381bdc80cda8ffead8bc mm: invalidate hwpoison page cache page in fault path
c04e3bff809a459b8ddfb8f10b9ddacc83abea6d mempolicy: mbind_range() set_policy() after vma_merge()
dbc36a36baf3889e685c1a3b3ab6ac1244c778e2 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
130723b37b47238ceb0bb1fb932d3fc874b512c3 qed: display VF trust config
97ec060cbe9473b230c483a67cb9f8d148567eec qed: validate and restrict untrusted VFs vlan promisc mode
5a007ce68ceed6489318410dba453c1a8434ce03 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
c907a92bc6d7a392f9a46fc55d68f887b2804ee6 ALSA: cs4236: fix an incorrect NULL check on list iterator
ebf1edd69e4c9cb4b5aa0c47a0ddb50dd28b7896 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
640e9edd37a5b240750b9dc699a9e2c5585c770b mm,hwpoison: unmap poisoned page before invalidation
9a945d2805fe4f5c8452c54d187e81e10f846cbd drbd: fix potential silent data corruption
8b44ba56a028125244a3b1947871add08f221f74 powerpc/kvm: Fix kvm_use_magic_page
4b94758821be6cac5feed836529ce6839fa10115 ACPI: properties: Consistently return -ENOENT if there are no more references
fc63c526fc93df72a64e6268ab8c38bc6d9c1dfa drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
e9cc327dc717deb1fd63e5799e8baf6f0e69ed79 block: don't merge across cgroup boundaries if blkcg is enabled
a9e7d63b4b22cf6208820b19240828214efb571e drm/edid: check basic audio support on CEA extension block
0cbab0005556985c7b2c74a337badab57f71299e video: fbdev: sm712fb: Fix crash in smtcfb_read()
2ed80ff92e644cd415e25c479f728bd5f10a54f5 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
bbc1186ed58aee5b184dafd6a67835e4ca784546 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
038e50b4197d8efa49d74b5871477da018d60dcf ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
500822101d5ef5a87aba857dafc8ee90420b7b21 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
6611aef2dc1741cf3936e1d254a483c0a1167e28 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
770746634bb94a0d2364cc2a99e81c297465e6a9 carl9170: fix missing bit-wise or operator for tx_params
3773fec531969f3c81ccc497060656459ff5087e thermal: int340x: Increase bitmap size
300ec0d7b306c7005c0d437c21f6e86df0adf0a6 lib/raid6/test: fix multiple definition linking error
1fc43d2cc7a4bf2d4ebaf6293267f1fbc3670645 DEC: Limit PMAX memory probing to R3k systems
0b4e0b274970318f87ac55b575e6f655e5f0528a media: davinci: vpif: fix unbalanced runtime PM get
421587a89d3a2c257e1096a102e6d4566ecde5f5 brcmfmac: firmware: Allocate space for default boardrev in nvram
a263389ca46729ab12100c1d510426608658bcfd brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
310ddd4f23a2027a43700ce527109b392d4f3125 PCI: pciehp: Clear cmd_busy bit in polling mode
47d9eb5cfa34427f03d8a3793810f4a075ae595f regulator: qcom_smd: fix for_each_child.cocci warnings
3db99fb47a5d9143c38d57db53faf74bcb84377f crypto: authenc - Fix sleep in atomic context in decrypt_tail
b78c77e1bce7f0f9434b3045332ef260aaedebb2 crypto: mxs-dcp - Fix scatterlist processing
6d81ea51743a4185bbedec63fd0434d1b6e281ef spi: tegra114: Add missing IRQ check in tegra_spi_probe
bfd76ca9f2fc7c61ccba7c9ce3b5740bdd5c5bfe selftests/x86: Add validity check and allow field splitting
e11500690ebe876b87df438f475d371bbc3a5c7b spi: pxa2xx-pci: Balance reference count for PCI DMA device
72007b80f7b1ce1ab32b9f964c9697036c76a018 hwmon: (pmbus) Add mutex to regulator ops
8e82ac4f95be3bcb5c5480f20b8211bb64b0e81f hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
24d4091ebb515275d0a9127f7ca17450a44c0d80 block: don't delete queue kobject before its children
f6137ed0af5a33d2c9023fa1de7c905297a492bc PM: hibernate: fix __setup handler error handling
01acf8aab52021b2690ccbfbdcfb8ca603e4ade8 PM: suspend: fix return value of __setup handler
6819657a1cb341a9d2c5aa9c1c7a353a39cc2c07 hwrng: atmel - disable trng on failure path
94e694fa06ef3429077a48a1fb01e51f64ee3bb4 crypto: vmx - add missing dependencies
da58805385380a7f983a5bfbe2d59fb4bb1b8981 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
20b709dd76aa680609325b91036b5a1d3742a3d2 ACPI: APEI: fix return value of __setup handlers
f552fc01d0183459c9bbdd53579c0b13444f52c1 crypto: ccp - ccp_dmaengine_unregister release dma channels
030f15da4998d251b1a6256e89471dd0cc1686eb hwmon: (pmbus) Add Vin unit off handling
cae9ac631989e3e1d10c0c3d8d8693d00260de87 clocksource: acpi_pm: fix return value of __setup handler
81878183625d51a0654f7f36ff2aad47b07bebfa sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
10f043da40369f8716dc1c1c8161f3d272193e9a perf/core: Fix address filter parser for multiple filters
caca6ff9494ab66fee1ae25638bb860f9c83dc75 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
34da697c1c8f3cde459f2c6fb92827cf103ed447 media: coda: Fix missing put_device() call in coda_get_vdoa_data
475deece767e96164a9056bb6f69e7cf4100d4a8 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
197c88c23f99136a817bf998a662a07d3d87cd99 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
b8101d59f9ba5a71c3a39c3e4f701b75da2ee94c ARM: dts: qcom: ipq4019: fix sleep clock
53e74436fe725dc91842ff1816938cf19ffee444 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
247e54f9691e7a5a7571a918cd2cb731f2925ecc media: em28xx: initialize refcount before kref_get
6389c11532ec743973485ee2a4c497f89f55cbb9 media: usb: go7007: s2250-board: fix leak in probe()
5e2c242ae03ee33020a025153bee9ed16fabd2c2 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
f3e9ed539c01356713a84715b97a2f7716591a9c ASoC: ti: davinci-i2s: Add check for clk_enable()
e1d0e95fc08d9ea42f8b7426ce04d7047d3fba9b ALSA: spi: Add check for clk_enable()
8a10f166bf4569e0be959512bcd8536cb48a5157 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
605491b2fad7c3525aa209364eb01d30195f50e8 arm64: dts: broadcom: Fix sata nodename
d2981df9cddf7588c0c4dbe38d5debd53f1aaaef printk: fix return value of printk.devkmsg __setup handler
c2f2592abd7b19260ca55a0600f06a768a0ac087 ASoC: mxs-saif: Handle errors for clk_enable
d11c7bdbfe8744ef79e850dd2d831578dccfdc52 ASoC: atmel_ssc_dai: Handle errors for clk_enable
4750e85b0a25daf3c6f913a87a8f43420d8033d7 memory: emif: Add check for setup_interrupts
aec1281d9b5d020c12bdc775bf80c93327628ff5 memory: emif: check the pointer temp in get_device_details()
e750f1f70d0d123ddbe379c9ce9f91a5e51210a4 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
bad178da1c9483cc8fde32f5f9e857ffb4643bc5 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
7234b2b9379f27365be42c4e26b698cab18fed48 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
d5e77b7902805d5b12d1e17f7ff473626ed2c720 ASoC: wm8350: Handle error for wm8350_register_irq
806a48cd54bba6ba6940885a8b271a4e629d1391 ASoC: fsi: Add check for clk_enable
0db9e190e4ae45784a95c6464461d5aceb6eef5c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
15bc2fe73bb6294f15b8614305cf4b84cb286568 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
0059e2eb83be7285ebe1a8a6b6475b7ee3ca2789 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
735a5b5b5bb313cc347694c813ff56dd0c68ef65 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c8ccb1196f4845f08ed55c6dbdcee1b8d3d1d7be ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
7827ef67ee524c0d79f7a37af741e76b5202fbce mmc: davinci_mmc: Handle error for clk_enable
cf7f06244941c8bb1edadfc6fd8f2b7ddab5b081 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
e20166131055703c82237941afc737d13629fe5d ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
9a8eb7aa65be02935bcce83c88c10b738a5c0f4c Bluetooth: hci_serdev: call init_rwsem() before p->open()
a272a659639e435771d04ecf4ac1ca10bbe37b6b mtd: onenand: Check for error irq
8d881edda2c605adc1098ec77ce097b2fd754d9d drm/edid: Don't clear formats if using deep color
7cb95e38960979989d7ba05f0a7ee8027d24680e drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
e938974ffa6ed2c15b3598d245daf8c8f55756c9 ath9k_htc: fix uninit value bugs
d888a37c5f65e334ca5f2357ce0241296b7df696 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
b6215704e02d44af763b437095f5bdba2778ed68 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
800ce3f61183351a930f520603342f76b9b87d85 ray_cs: Check ioremap return value
502e47c764a24c56cfa0df3452448f8abad079dd power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
25e4e2a3891f8cf000acb2642bb4525f7a559cc7 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
c44c1c4b51d2c8265d878b483598c81720f373a8 iwlwifi: Fix -EIO error code that is never returned
33f80916374763657ac549e6833e95b68c8b0b33 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
f65a3b7d18ed1f3598af73027d0199878e5b1e09 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
e6854442881e4c70d1d25708b210db1491f885d3 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
0516d68880841b97657b78b5379355787434ab54 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
cf2eedbdcb3d757e9b006f5dd03aa3efbe95a17f scsi: pm8001: Fix abort all task initialization
ac34e6c87de7717e42a939a5ce4597846704f03f TOMOYO: fix __setup handlers return values
28035fbf5e1abf636a55a3b3792a39d2b31df646 ext2: correct max file size computing
d62a1dfc9781126ba397cb48134a474f6f2ed469 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
00305f31670b90fd25b19aac882a39c9bf7b34e7 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
e14fe0cb82667bd6d23235540cddc6dc97fb7a88 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
2df870aee35ea9a180a43f0c06358d3538a5906e powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
a03d8d43fd767034e0e3c9a9212a297707c95f09 KVM: x86: Fix emulation in writing cr8
851b448fcacea8dfb3b6f737c3a514663e1cf45c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
8894612f54d840c03b73849e2e07cdce3b65d1c7 hv_balloon: rate-limit "Unhandled message" warning
25d31f2e67a353af3a979b1e09a16d5a0ca16493 i2c: xiic: Make bus names unique
d9836a0585da0393778d4467157c11640363c8c2 power: supply: wm8350-power: Handle error for wm8350_register_irq
a3a526fdfd240db8ac0de9626f4ec3261483213c power: supply: wm8350-power: Add missing free in free_charger_irq
c0a13faceb3164b114974ab92d3a9ec5d3f46dab PCI: Reduce warnings on possible RW1C corruption
922e29a80eda0d16ad4744df29f6ab93e593957a powerpc/sysdev: fix incorrect use to determine if list is empty
d57831398f54f7c19d6167f84fc834d60097be1b mfd: mc13xxx: Add check for mc13xxx_irq_request
5bd2ea099a73bb0c97d862401c18b1941f28014c vxcan: enable local echo for sent CAN frames
8422b56fae577c8e0e78ad470146f56c598841c8 MIPS: RB532: fix return value of __setup handler
adb9cfbc3cf48fc8305e645073ef67e0d85d501a mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
1b926583e29446c33407c33ff8fa68a99f99eb83 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
c8302b34c5aaf4281210b53212bdb42d6c5d5038 af_netlink: Fix shift out of bounds in group mask calculation
e3c7c9d2cefc1aab602f4bd23375f6c93246e3b4 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
08e12177f8b796eeca4a274c2b8b55d6e2ecbcb6 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
0fda86a9de82908b12b53ae7ec32c662c0d6bc71 net: bcmgenet: Use stronger register read/writes to assure ordering
2efcf430609b43b67c7322bcaa7cb1fa1b6de72a tcp: ensure PMTU updates are processed during fastopen
038365ca976d12bb959d5e067fb8612764cbc2e1 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
adaa5d390fe6818bc2fbd8bcc372288095e01519 mxser: fix xmit_buf leak in activate when LSR == 0xff
c7bd5b2de6b9076e88055df0b89c62f2364bd9df pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
93fa78f5e7ee5313decfc2c52380be6002dacbba staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
28d79cde3364fa1283e7d74067b2dbe5689e5ba2 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
e0f7c8110b06f1e1c0a015fd4872a697dabd6f6b serial: 8250_mid: Balance reference count for PCI DMA device
c756c7dfbb1673ab75ae8d0f6f9c84c3974189b5 serial: 8250: Fix race condition in RTS-after-send handling
40191560da2daecf6f3deeff88254a9527675810 iio: adc: Add check for devm_request_threaded_irq
c79422208801049681de60fcd592aa48953633c2 dma-debug: fix return value of __setup handlers
3da8981ab6d94c1743658654bd46e7067d583343 clk: qcom: clk-rcg2: Update the frac table for pixel clock
93f597e46d6afcee482207b897bf47e57ba5f01d remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
8d41ef1af8644658bdc0f28d28c857fcd1b1cffb clk: actions: Terminate clk_div_table with sentinel element
7a6395e13dbba7a4ee38d534e6d4a9200c508a6b clk: loongson1: Terminate clk_div_table with sentinel element
a96a3c3f243f9295d03618184e4e3922f3de79bd clk: clps711x: Terminate clk_div_table with sentinel element
62c99d5f200d329b4e34c9cd9d85a4a8074f2286 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
7cbaac6e6c8f98558225f0986613da9f286ffb9d NFS: remove unneeded check in decode_devicenotify_args()
b548d388b69956a8cf053ec30d6daa6e5a178929 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
8b8a80cdcc4fbb85c43028429a8793248094048a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
f196df49ba1d675bf2e9cbfafdde34acd54ae54d pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ba884183f28b9d54a96a3c6c225398fd927810c9 tty: hvc: fix return value of __setup handler
c1cc9490ba5818821e62ab55ca4e251ce62331ce kgdboc: fix return value of __setup handler
2768f3554e19a65dbb26f317c27b44eec7bb2070 kgdbts: fix return value of __setup handler
bcf0498cffeb50cab8f8940c3201b635f44a3fad jfs: fix divide error in dbNextAG
72feb3fbfc8d1710954098148ca832a0901c5408 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
1b02b16848d546b0486bfed00faae890001676b7 clk: qcom: gcc-msm8994: Fix gpll4 width
6f2249ec88adab17da169401b9cbed8f5583be2c xen: fix is_xen_pmu()
7c729cf581efe393919d6fab687ddee4e25bd63e net: phy: broadcom: Fix brcm_fet_config_init()
17287e6fb16ce4bde1aed98607e29c19ec489b7f qlcnic: dcb: default to returning -EOPNOTSUPP
646ccf70b17189758c3d616caa2abe91445a1d3b net/x25: Fix null-ptr-deref caused by x25_disconnect
31b78506b3703fd606e1fd537c84ac6734e3c507 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
c7939cac98dc69a567c26cdf823dde3425139674 lib/test: use after free in register_test_dev_kmod()
88bc59643c175d91908e60a960c39a956dbb3480 selinux: use correct type for context length
d4ec881e3514a0a85a5a3a97a1d6c74762a451be loop: use sysfs_emit() in the sysfs xxx show()
e8950d537a3f29cd4279311897b6a728e34ca9a4 Fix incorrect type in assignment of ipv6 port for audit
0a1780ddf655c997c8cbef03dc32229d30e46e0c irqchip/qcom-pdc: Fix broken locking
937c3694020ff5978ef0c075fb93ee93a61ce3b5 irqchip/nvic: Release nvic_base upon failure
8b1767040a813df133efac814044308ae91e3369 bfq: fix use-after-free in bfq_dispatch_request
563aa3277916d38bd14bd2ecdc87bf0e7625274b ACPICA: Avoid walking the ACPI Namespace if it is not there
7e2b068adf6282dd14944a587f6f388755e1b782 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
b16fb1f8542d6715b5b6f1c076529d8958a906de Revert "Revert "block, bfq: honor already-setup queue merges""
43a764471fa342217718f41d7f56bdc673c3d2db ACPI/APEI: Limit printable size of BERT table data
d4ee30dd290779a1b1dc9e5b3176cdcfe4c1febf PM: core: keep irq flags in device_pm_check_callbacks()
3976f398907f4bfc5ccb3d190937de826ea61591 spi: tegra20: Use of_device_get_match_data()
f91b857432f32866925fd444dcf56290d78674ae ext4: don't BUG if someone dirty pages without asking ext4 first
ea47bb43d6f5cd3a31fa3a6cfd237a3d70f1f5ab ntfs: add sanity check on allocation size
c8e87cc9330c3a4cb1522eb5660b46f524f2a939 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
77ef0507b6c3df3f60a8c2e3c8fa725d03f06688 video: fbdev: w100fb: Reset global state
09b4964b851e0c4e7adea77bea3a0529246613e4 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
6599bbd13770a8724912028b48a57a8863c5c191 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
dd7362635ad649be0a5bc02b8520eb3b33f4c554 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
4257c0353a8cee0e09d927fb51d152093a2bad73 ARM: dts: bcm2837: Add the missing L1/L2 cache information
64ed4d5316f10e02d86f7fcd2dad6a1256efaffb ARM: ftrace: avoid redundant loads or clobbering IP
cabd5d70a32f9ac20695f5a169d17530aa793c3e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
faea6e89a4469a2f2d2e829700614a0e80266b17 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
2bdb2aee5b8c407e1a1a02f5d2f2523218c246fe video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
15905ab92ecf4c2f09f58cb783627b76a1619a4c ASoC: soc-core: skip zero num_dai component in searching dai name
5166382e0ef5a45e8dfa822b256f147fbc2a6455 media: cx88-mpeg: clear interrupt status register before streaming video
f38fa1d4e392d13b3be17c86bcd6707659b2c152 ARM: tegra: tamonten: Fix I2C3 pad setting
4f22fedeff455684f391ff06f222c6d441456c00 ARM: mmp: Fix failure to remove sram device
8ded12981f5da56c9a863ddc638002eda830650e video: fbdev: sm712fb: Fix crash in smtcfb_write()
fdfe5a1fdb292d04cc1a653fd8ee365d15a40f18 media: Revert "media: em28xx: add missing em28xx_close_extension"
8a34c3fd47d138455a4553acdf84158659547ede media: hdpvr: initialize dev->worker at hdpvr_register_videodev
fbc82f199a366e8bc8992455c7ee9db38e74fe68 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
7f14943b7426ac5e498ad4398bba95bacb3cd9eb powerpc/lib/sstep: Fix 'sthcx' instruction
faca85ba570c8ac2b0c68e9c1fd50f4e29c1402b powerpc/lib/sstep: Fix build errors with newer binutils
da85d80189b59103a7799326e0744f724536f17e powerpc: Fix build errors with newer binutils
b471ba4fae95624a71990c0d368fc9ec81b7ed57 scsi: qla2xxx: Fix stuck session in gpdb
76109ed59b8a8f6bf64f686b127ca61e4e30e005 scsi: qla2xxx: Fix warning for missing error code
cbdfe533f77a9ba19e5ad2f122c737076210bd66 scsi: qla2xxx: Check for firmware dump already collected
90e64dc2a0e32421e754e56f33f820ec3b46492e scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
3a379215aaab1b73bf86b80798360d313ef3c52f scsi: qla2xxx: Fix incorrect reporting of task management failure
9302fcb66b579a7c792c106bc6b6a2b18bc6a74b scsi: qla2xxx: Fix hang due to session stuck
da955b491233044ba2c9c496ec49783f337216b1 scsi: qla2xxx: Reduce false trigger to login
e0fa139723ebd462298bf1103bbf1bfd9057ad20 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
ec9727a00edbdb3541877a3b9fe7c013dde3fd66 KVM: Prevent module exit until all VMs are freed
ab6bdc387de8b2b1ce74ff29a4a6297a0be665e0 KVM: x86: fix sending PV IPI
9a01651a82a10dc614214734e2494e7cd3743893 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
9fd05d467143eca08755e8d65856e57c25f3bb4d ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
e71620f80c09596c230802599ee8908a61276967 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
c25a65b567cb356f65feedd1164fdbc5170311db ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
2f9d56d43b92d2fb11c170d92bb3b93cab1ebecf ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
63bf2a5831e475fd9c6deb60a76e67277ecad5a9 ubifs: rename_whiteout: correct old_dir size computing
8fed636368c5ee604f21ccc6803cfbdbea842beb can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
09e587ba60b953d331499f7e7e711a8139bd5c3b can: mcba_usb: properly check endpoint type
d0d3e9189548979a369cbaf951d6ca945d7733d8 gfs2: Make sure FITRIM minlen is rounded up to fs block size
7475691d57ed2515a12e78768263bed0accefdda pinctrl: pinconf-generic: Print arguments for bias-pull-*
0dd60e28842fd2514ba9d04cf4986377dd403c77 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
0bb12e01c606b47ebce34139a1a795fe812e3252 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
b22ac70927994e829c676d050af05b1fc16bab0d mm/mmap: return 1 from stack_guard_gap __setup() handler
735e523bb598c069aa4d1118e551bd3bdd604bf9 mm/memcontrol: return 1 from cgroup.memory __setup() handler
9f0a984f92f71e3afcd4ea57756c19be82175cf4 mm/usercopy: return 1 from hardened_usercopy __setup() handler
96f2a79d15f4d69324cdfdf9ab57832e8b0e0844 bpf: Fix comment for helper bpf_current_task_under_cgroup()
dc37728a4031c3ae90bf542cb93a78434140d58d ubi: fastmap: Return error code if memory allocation fails in add_aeb()
bb6d091cbe3287ac92f386e1fe5d2cead101094b ASoC: topology: Allow TLV control to be either read or write
68fd8fe9da0c87a2725a81227bee412dda4c40ca ARM: dts: spear1340: Update serial node properties
3bacee968bf9dcb0364bd808794499a4eaa2f855 ARM: dts: spear13xx: Update SPI dma properties
8140c3a7ce8e2a481da4baca1e36b7f063b646e1 um: Fix uml_mconsole stop/go
24e9c943e129e957b429cc50213efda6e1fa3557 openvswitch: Fixed nd target mask field in the flow dump.
c54ac0d392ce5504d442130c0dc7c003fa5333f6 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============7458794965371414007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50d1398a69bb-5d830f78a13a.txt

ab18fe8e7b212806a2a269c46eaac20565b9d86e USB: serial: pl2303: add IBM device IDs
781b07636b1fccd1a16ad25ff0af83fa8887307e USB: serial: simple: add Nokia phone driver
14bca9e2dc03ccdc7dead520038520e5706427d9 netdevice: add the case if dev is NULL
6a284fe651b7d86a0e3a388e53baecfda5392f54 virtio_console: break out of buf poll on remove
5b5422f82c9392eaa587aff02e483c20f11c3515 ethernet: sun: Free the coherent when failing in probing
473ca8421f4c77ce838aa2a979cedadc299ebe0a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
95e53ca4906a06b210bff1adc146119d510c5c5a block: Add a helper to validate the block size
d849d1411c8a63acb5332a1389ccfd38ee6efb45 virtio-blk: Use blk_validate_block_size() to validate block size
7c54fdfbcf5467bf972964758b2d25f27ce6ab05 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
986190c49e7ee953a0f15394b12468106430ca01 coresight: Fix TRCCONFIGR.QE sysfs interface
e312dbefd8c73c5187215e8bd588c1b73c4ba69e iio: inkern: apply consumer scale on IIO_VAL_INT cases
25e2c53e45815ac0584ca551a73389b963ea2bae iio: inkern: make a best effort on offset calculation
24c98b5ac08960b314a1390e59defda8d7e214e3 clk: uniphier: Fix fixed-rate initialization
a246ff461781007044ec273c1047825ef953d42c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7cf1e951386ae2a61044fba58d83e46889d91310 SUNRPC: avoid race between mod_timer() and del_timer_sync()
aac3ba555ddff81439704f50b39a182168bbd351 NFSD: prevent underflow in nfssvc_decode_writeargs()
0999f390e8c852102946a816aef25ccbe63aa4bd can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
eb2f5fe9f8fc664e1757ea85a655f79802c37176 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
e1b0e37ec8e63e378e89e60346b8f3ad4e5dce22 jffs2: fix memory leak in jffs2_do_mount_fs
88d817ee197cab8d0cf7e9e501684cf09179a91a jffs2: fix memory leak in jffs2_scan_medium
18d8f4866ddb21ae623b1e76bae6275d2a447850 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
6c416d5afd071014c97e8599481f45e6826556c1 mempolicy: mbind_range() set_policy() after vma_merge()
1e7fd1e673820ea9cae97ed593bda35def842e7e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
c8c62ac3ebb1ff0604150993b71893de78a1dee4 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
fcf2974d0b5e9c29350d4a806148583c4a85fc9c ALSA: cs4236: fix an incorrect NULL check on list iterator
2ca809be4d4db74e08d4b9b86e1232a7f2870dff drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
4bbd7aa30c30fbe93c7c4aeb1eacb1b60248f228 video: fbdev: sm712fb: Fix crash in smtcfb_read()
99f6cd56af017c5b3f97240f64712408a23e3886 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
08edbf74f7526cc46c69a272d1f877dd36e9e74a ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
ad1662ce05aebbea05c246940476544bce4a7c82 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
27c2432db7cddc644629643b4f3bed5e8b9c910f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
7d82177b8693e509527a13ffbf9cceb38e17904b carl9170: fix missing bit-wise or operator for tx_params
f6cd942cb15a7409d103fb8bc044a5cc812612ab thermal: int340x: Increase bitmap size
4a5d39e210441908a78957254d53f959a43157f9 lib/raid6/test: fix multiple definition linking error
b44fc745ec160da9c6937d62305e12f6e6f0db27 DEC: Limit PMAX memory probing to R3k systems
b0731ae32282f81ff632a535f2ba8a00a3ec020c media: davinci: vpif: fix unbalanced runtime PM get
b21c28a902ed77ac7c5e6cc265d4f945fcb1cf65 brcmfmac: firmware: Allocate space for default boardrev in nvram
e0fd38d5ebcbd1adbbcfeba474fb7afa212e42a0 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
1a8253b9e25aa0e19e52c26fc956dc2fdcd53a3b PCI: pciehp: Clear cmd_busy bit in polling mode
1ed6f5e9f29f34bd51e25216245d21f10f3aeebf crypto: authenc - Fix sleep in atomic context in decrypt_tail
f5d7d06edf3e677180aaa52823072d9d3d441239 crypto: mxs-dcp - Fix scatterlist processing
df846403a4a5b8fa78d680bddcfceb6e11d22d4e spi: tegra114: Add missing IRQ check in tegra_spi_probe
4470036384b234389ab9f857e4cdadca9bb09018 selftests/x86: Add validity check and allow field splitting
99ea27714afe6be6b7002ef45fa30f769194631f hwmon: (pmbus) Add mutex to regulator ops
9d7c5b944f7218120b689a2938ff5f904b415a61 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
ce93c8ae5bd7cce3eaaa7773774e6f7b2426126a PM: hibernate: fix __setup handler error handling
718413710897aa1a69b1ab85034f9d9731e05fe6 PM: suspend: fix return value of __setup handler
01ef58d1500c2e0b3005209d9fb92d1200c6b6b1 crypto: vmx - add missing dependencies
e5babebd2f07bce2aaf1e88d3bc798283f176d7b crypto: ccp - ccp_dmaengine_unregister release dma channels
548abcb6bee8c61971ebe988ae769000f89e68d9 hwmon: (pmbus) Add Vin unit off handling
30800d8da7bf263aae97129382b0e2f567aaffc6 clocksource: acpi_pm: fix return value of __setup handler
aef823e81908ae636e5f64031e9d2b73d7197343 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
0c7e768c35fe72daab625828b08514438b5ac1d1 perf/core: Fix address filter parser for multiple filters
2e418b9d0c5b168719ad7fc53844544f96cf7e80 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b31a61243f8f991ab80fda40d5a683199f0e0bba video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a8b5502faa8938546706ea6f59bf879db12f73a6 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
398345cbda63cd812ae987eccfd93343a70c169b ARM: dts: qcom: ipq4019: fix sleep clock
002e4fddb8181c72ce68b3fe4756464337b085d1 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
2c522f6f0c8cfae1e83be1daba83ac01f1ec9698 media: usb: go7007: s2250-board: fix leak in probe()
90563b1eb303790d5fe9cdaeda4d6a51147ba07f ASoC: ti: davinci-i2s: Add check for clk_enable()
644f6e51f404ce14e98a9846c10b34e36d81c378 ALSA: spi: Add check for clk_enable()
b79d0c01861ef3d9617b29535ffe9cd5da1d347f arm64: dts: ns2: Fix spi-cpol and spi-cpha property
87c4998729b9d7f757d4179451d7044f48bda6ac arm64: dts: broadcom: Fix sata nodename
0a67bdb588b1072b5d6fe65e4baad9df49ebbf37 printk: fix return value of printk.devkmsg __setup handler
74c79686a48b282b58ce7f5284cca1a2d1418e8f ASoC: mxs-saif: Handle errors for clk_enable
0add7ca6c0d5842de883f2d345db3618e5603d1c ASoC: atmel_ssc_dai: Handle errors for clk_enable
8b93fefdc519232b6f2ec4a0ba1415db9af0be96 memory: emif: Add check for setup_interrupts
eceb016a7086df98c51b3bfe4aaefa03c5b7ac09 memory: emif: check the pointer temp in get_device_details()
92d7cec2c273363efa01b70b8ed33aa24137000e ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
e5deff10b666b47d97e810a5a49766cb15b751f9 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
a5ba319bd318ffea7b8b760d136a5c95ceeb643b ASoC: wm8350: Handle error for wm8350_register_irq
a4d14c8a6575678321d6a347137950bd3186f1b7 ASoC: fsi: Add check for clk_enable
b85995d318fb9e2c940919cbc09820a4cf145595 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
cf11d313474722107d8d4e3314236bf2b3a5b910 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
1a2411c763aeb1d2ac3ee903601197d3db0b8d14 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
310031a8dccc175d8ff2bc046aa00d17a18d22c7 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
3929604009218272326e32dbd37d8003c182b3d0 mtd: onenand: Check for error irq
ed49ecaa6a1cf71ef76b770629c2d9f147295c54 drm/edid: Don't clear formats if using deep color
e663a854866fe027e0b45d14ad2071c6fadf3eba ath9k_htc: fix uninit value bugs
da229bf8723ba79679b645de5a41e9242d343aa8 ray_cs: Check ioremap return value
4714571496c2c7486485cd75e0529f3ed6007605 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ab97f0d0227fd5dd614599658a4821344e576765 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
6e3be5cf08059c3aebbfda865b2651d18f7c9d00 iwlwifi: Fix -EIO error code that is never returned
1331142fb27f4c20c4999e7c5a6e642239be9667 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
16920d086c893c8b1b035136c27268bb33defe7e scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
78b818816575a7b23e4071d3a3b1b7774d912052 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
801e09904a99d27e55a518fe7c3c29607a87c528 scsi: pm8001: Fix abort all task initialization
45743526c1d9f16e9aecd9405273882d26f6097b TOMOYO: fix __setup handlers return values
6ec36624e7ebab8d5147ad1e6613daf4358b6dfa ext2: correct max file size computing
a47357e394167f7e30649909d27f4674239e0f79 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
8a4510820df05f1a7b43c7d90595f2c09f4ceda1 KVM: x86: Fix emulation in writing cr8
a16ac04cb03913c2c03e96745c119d268005f7da KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4be1857e11860a12c37492b8531db155e543a085 i2c: xiic: Make bus names unique
75a401bd16ea3b5f6c2e81ad48b4559f8d5fb74f power: supply: wm8350-power: Handle error for wm8350_register_irq
5ea76349d76de9a8b57e6cd403ec57b87d34709d power: supply: wm8350-power: Add missing free in free_charger_irq
7aa4a24a3f9cdff6a9e91e3bd2d4de3cbb9b6aea powerpc/sysdev: fix incorrect use to determine if list is empty
349ab9602073dcb85c813759f89f21fd5ec7d366 mfd: mc13xxx: Add check for mc13xxx_irq_request
6935efc29edab34c2c82a51ad83e80a3349673e6 MIPS: RB532: fix return value of __setup handler
f5f1f43064ef456a3f4188f7b272643ddbacd702 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d4df0d7f04b7e43e2d744d93b1b874b40237e175 af_netlink: Fix shift out of bounds in group mask calculation
6cb3215db0805c328286e4c09dfbd72ac61aa7a5 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
94342f8376099836c22bac5ad8130d0d3668e139 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
7ea92234c20f42c98e3dbcfb2db8b43f2205c3c3 mxser: fix xmit_buf leak in activate when LSR == 0xff
d5cbccb5d3e1456b88e78dbbd329b1f1c03ee7fe pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
630b94ef40113f56d1455d04a3b7e1d839a3e632 iio: adc: Add check for devm_request_threaded_irq
c5e5c907a4f2f85dfc8e7c2124ec4dc78a000ecb clk: qcom: clk-rcg2: Update the frac table for pixel clock
27a8280f5ba32c1b8416a56aa2bcd1017e711d13 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
757951bd18d9ddf1f701e468d3b50eadee6d7fb3 clk: loongson1: Terminate clk_div_table with sentinel element
ae6a3e6b4e8e366703bb72c2a58e904c33410d4d clk: clps711x: Terminate clk_div_table with sentinel element
81470b3328d489d4562ea24dab40ac6ce206655c clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
ca70a6b750b6fcde7f2cfb435404ea0c756a4960 NFS: remove unneeded check in decode_devicenotify_args()
1e0c222405b03152727adfe2ef33ff62198be879 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
f9a194b0ac8e7a30767628490d5edf3c82a0e4b6 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
cda9ee3b4e463027ed29bcf06c4638aa46dc5f87 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
eaef691500194ac02df020252e12ddf6d9ba2a57 tty: hvc: fix return value of __setup handler
5a8e069205446fa85625a1f8737437994c76d2d5 kgdboc: fix return value of __setup handler
c4941603c52c7a09ec35349041a43ff1fcfebe3f kgdbts: fix return value of __setup handler
bd43a348c06f935f876146b6a85976ef09e4ead9 jfs: fix divide error in dbNextAG
7f3069872d65572e2563ea4a8ee55eb9f1aeb816 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
aed5ae8eacdc797e6b358a0f60382d5be33f65ae net: phy: broadcom: Fix brcm_fet_config_init()
a946dd7491632c4c8fd5f7e51f4281d6e41e7bdb qlcnic: dcb: default to returning -EOPNOTSUPP
9a31ef4035e568e13ed7ab3c3c99e8eb4c62b8b5 net/x25: Fix null-ptr-deref caused by x25_disconnect
5c59d8eb96e838c7788e38c3d09eb75312ddea07 selinux: use correct type for context length
e0fbbec0b7020c9895a3f6ff40fdbc83f62fb65a loop: use sysfs_emit() in the sysfs xxx show()
d087caa7e7164ef16324eea61bc2fd094ec633a1 Fix incorrect type in assignment of ipv6 port for audit
c1241a00a6bce3bafb10cb01587f53466d8f39de irqchip/nvic: Release nvic_base upon failure
25919d65debc78ad0a90e109506f0adbedeb21dd ACPICA: Avoid walking the ACPI Namespace if it is not there
0fceb90315603d93705794e06dad567e5e9175ab ACPI/APEI: Limit printable size of BERT table data
fb329db3929e41264c4cdd43b5b92f35ee9c9fb9 PM: core: keep irq flags in device_pm_check_callbacks()
f17e7f1769a767e108044b35f9eb6a305d549d6d spi: tegra20: Use of_device_get_match_data()
e6ab40abe35b8760f8cb6a9cca419fbebb8e88c3 ext4: don't BUG if someone dirty pages without asking ext4 first
1a7377a350bba47e613e5dc4340878f0844dd552 ntfs: add sanity check on allocation size
4dc0da45d418a7f4b244c55d6f12d56d0c360e9a video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
c433ed513f1056e7fd6d03531697ac82fcea5cda video: fbdev: w100fb: Reset global state
40dcec147470d7963eb92109df28d0cf5333b763 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
02e5fb73364eec160f8f9b0eaa5199fda8e063c9 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
fffa71249cba828d0bf1a340569661825bdf9f97 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
4443299a9a6aba2cced21a96ce22850438e080ca ARM: dts: bcm2837: Add the missing L1/L2 cache information
6bb753e690851dbceff7daf2db1c983d9061c45c video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
b0814b245269cd381e8768612110235feec97a09 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
b5d5abd59dbc6cb58fe288ee3da80e6998577cae ASoC: soc-core: skip zero num_dai component in searching dai name
40c946a5a65397dfe81c44ddb4ab2b8102416346 media: cx88-mpeg: clear interrupt status register before streaming video
0d00293589befa7e562adc5c01d942a59dda98f5 ARM: tegra: tamonten: Fix I2C3 pad setting
41c3213243109cdf6f585e4e1c96ff92b311c256 ARM: mmp: Fix failure to remove sram device
59d21d261644a905c24cadadb61e01057378b228 video: fbdev: sm712fb: Fix crash in smtcfb_write()
b6d4c2ba9755bbca107f4b7709ef3650874bfc5f media: hdpvr: initialize dev->worker at hdpvr_register_videodev
1cd68d338874c318b66a801bb96fe2d1d8417cf4 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
b531c432ee0fe56cc46dd40a83615304efeb87f8 scsi: qla2xxx: Fix incorrect reporting of task management failure
943cd06e84477dcae022cc13bc33c745c73ae7c5 KVM: Prevent module exit until all VMs are freed
771a04d6c3fff4eb69b48c52cee1dffa3d3f6449 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
48e0bab779476015750128728558504dd793981f ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
e4645401815acfbff627a92aafe46c5b34e3b599 gfs2: Make sure FITRIM minlen is rounded up to fs block size
deb46fd631d2ac9a2babc4dbd2fcf4db96d6ed82 pinctrl: pinconf-generic: Print arguments for bias-pull-*
69c81e6e822ed08b93e65cbbaab618b8769263d9 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
34e324dbcfdd3df773a5fe5661d37583b192dedd mm/mmap: return 1 from stack_guard_gap __setup() handler
03cb53ed572c2569c870e252930acbaa7b3ae772 mm/memcontrol: return 1 from cgroup.memory __setup() handler
8b601c6ba9ffbb3338a269dd3ce96f2b1aac6ed5 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
35ee6233e6a251dcec8d4ed72e78e3603f701ea6 ASoC: topology: Allow TLV control to be either read or write
6e05e95e83d3520827d6be2488bb8ff724518585 ARM: dts: spear1340: Update serial node properties
794c1c1367e87ecb9b7717e304c6390b6f6c9a3b ARM: dts: spear13xx: Update SPI dma properties
814f405dbf781a93fb89b891c75b62d27d594ea9 openvswitch: Fixed nd target mask field in the flow dump.
5d830f78a13a7569a476d9cdae1939424080e421 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============7458794965371414007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69c44fc1122d-64232f26da0d.txt

f2e5370ddd5b622b8fc7a546dbbd906f35394668 swiotlb: fix info leak with DMA_FROM_DEVICE
ca21f2e8fc6c4a327a98466e252c52fc571dab77 USB: serial: pl2303: add IBM device IDs
2c6e1fd72d8c77213c003bbe8120e9f6b2e1c4b4 USB: serial: simple: add Nokia phone driver
7cb51904be4cd0e0844bbcc23ea084ba29859548 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
db68bf75e188e199162bf502c1aa27ee037bb497 netdevice: add the case if dev is NULL
a6f5bfab2870dac7dac509b7eefa65eecf286a56 HID: logitech-dj: add new lightspeed receiver id
3714ef2465cafd740a44ef83c690af8652d6328b xfrm: fix tunnel model fragmentation behavior
a2c818fe0e7fd0f418c87a1655d69e9e10f2c2cd ARM: mstar: Select HAVE_ARM_ARCH_TIMER
e3419ab56abb1f8e5dbff5f2723c1b8132ba5529 virtio_console: break out of buf poll on remove
1b0c8fc3fdcbdfcd99ac7da7afef02aa84b9409f vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
31d71323a1c3edd0ced8790b94068e4458fbee18 tools/virtio: fix virtio_test execution
6a4d3deaba6eb97958dcecc670fd4f4aa5b3420a ethernet: sun: Free the coherent when failing in probing
eec09495600ff78db948a799b5f8cecc64dbff87 gpio: Revert regression in sysfs-gpio (gpiolib.c)
02f5be081ecb78fde884181ec74d9ebe364c98ab spi: Fix invalid sgs value
d1b6a1dc12d2f22c7723bd34f6e7841be3884353 net:mcf8390: Use platform_get_irq() to get the interrupt
33a81e3871d540de6b84ff0ad49588aeca4a6a9d Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
55c138fee38ff2bc36db9c4076b769cc38ac7463 spi: Fix erroneous sgs value with min_t()
b54c47cef8aae11e6a27c97349957a326684d111 Input: zinitix - do not report shadow fingers
b31f12792e340281012d7a70db7935a179c7c474 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
841c475f76be9456f8d174e12dc55f9ed58bbace net: dsa: microchip: add spi_device_id tables
de5b48ddcd8a9ddc2d9e14ad0949be7aecbbee68 locking/lockdep: Avoid potential access of invalid memory in lock_class
2751f22a39265ce9c5c9ae7ab22ad941c44c6f1f iommu/iova: Improve 32-bit free space estimate
ed7b1e9f2689e7bada50acd5855d779937f5ad0e tpm: fix reference counting for struct tpm_chip
52cca6cbf2f0a32c676f13c51bd9257e8635fec5 virtio-blk: Use blk_validate_block_size() to validate block size
8463b1f0dd1794a67294b4dabd08f86b0dfb7682 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
74087543a3c6abad35c4fad4c73dc59a55902252 xhci: fix garbage USBSTS being logged in some cases
d9e889bf0f6cd427c19bf7585fae24db867455ba xhci: fix runtime PM imbalance in USB2 resume
51cb477f68bbeec3e696bb32564771b794cc8162 xhci: make xhci_handshake timeout for xhci_reset() adjustable
f1b8c450f679f97b368458ba290866a2dc6089f5 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
52c3300f677a361267c698703a7837341544c9c8 mei: me: add Alder Lake N device id.
a24017d035f07cfccabec1aad83096fd021b9feb mei: avoid iterator usage outside of list_for_each_entry
70b63651b14295a49f4531bdddbe9b04c24e747d coresight: Fix TRCCONFIGR.QE sysfs interface
2b40b41861b1075acea0b059e76b1e8120dee1f6 iio: afe: rescale: use s64 for temporary scale calculations
ea7c0255a7141fccd25998f2309c80ae5d0045d2 iio: inkern: apply consumer scale on IIO_VAL_INT cases
2a610fb727d19935f2a5ccd5db6eefb33dd36729 iio: inkern: apply consumer scale when no channel scale is available
1a2b37441af7d2949801ecc13f06fb65e455184d iio: inkern: make a best effort on offset calculation
9ae8ed9989486c6217fc88e32e8a40302f1343aa greybus: svc: fix an error handling bug in gb_svc_hello()
8b0cb9e24478b1bea7ddf379815036a4c542eff5 clk: uniphier: Fix fixed-rate initialization
481d09b780e20dd20609b1c02affa3a595e01aa1 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7fba958a78be0400519c0aa2474fdc32b0c06305 KEYS: fix length validation in keyctl_pkey_params_get_2()
833bc4098d50f1d5c7e676b00034143a9cc0aafe Documentation: add link to stable release candidate tree
a9f190d72dade2ee5a73b2b5f6e32fccf6ac93ff Documentation: update stable tree link
bfd53df9390bae87db47a48e92cdd42ca7fba37b firmware: stratix10-svc: add missing callback parameter on RSU
bb465b4532eeb2c715fd336d6a38f0918f43aff7 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
70587ad3b5e4fc627bcafe8993a0a1b72fa0ca62 SUNRPC: avoid race between mod_timer() and del_timer_sync()
9fe1376f6513dcaf18aec53cfbe4b2c9e44c6982 NFSD: prevent underflow in nfssvc_decode_writeargs()
a0e0cf9545445f1dbaaec14e86e32471f887bc78 NFSD: prevent integer overflow on 32 bit systems
636e565d6755845570cfb596d768e2f5f7a05310 f2fs: fix to unlock page correctly in error path of is_alive()
770baa713fd536d9b6bc25547327325ffc297301 f2fs: quota: fix loop condition at f2fs_quota_sync()
7774bde80af2d285769a3be1e1ae25b9fd43836e f2fs: fix to do sanity check on .cp_pack_total_block_count
d2d01bb068eb973354c343654dacd19dabe805c0 remoteproc: Fix count check in rproc_coredump_write()
7970fd22b235f79747ec68a447ddb4782e828a0a pinctrl: samsung: drop pin banks references on error paths
87f94e6aa8d3f056325ece8662dea1dace2044e1 spi: mxic: Fix the transmit path
50c03a6c3deab2133ef1df08e00eb982f2634031 mtd: rawnand: protect access to rawnand devices while in suspend
c0d4d129e53afb58d8915c5d0e4f883908e77da3 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
548ebcca023ad77440c46ee00a55d70a2981ac96 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
b7d4cb37bee4b6358f731d665bc1b90bbb3ebf04 jffs2: fix memory leak in jffs2_do_mount_fs
9c1f3baa9d33201c3efcbd84b2482ccb43f904b8 jffs2: fix memory leak in jffs2_scan_medium
f74fa2589a23a9da1568f18c308352e8678d0f97 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
0382edcc005ff0a731b7ecb213b972672cebb2a8 mm: invalidate hwpoison page cache page in fault path
da1379e1d371fc55b6d2997871dd1b165b744627 mempolicy: mbind_range() set_policy() after vma_merge()
f2aa0a873e0f4b273760b758fdcbfed45a4e6c27 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
3b5bac80b30e465c2350ab98fc79e394c2e60770 qed: display VF trust config
f3bbfd1bafc38432331e60727c7567c332932c4a qed: validate and restrict untrusted VFs vlan promisc mode
1012295dbd04a18fe7bf8e75f70781b457431eeb riscv: Fix fill_callchain return value
6725d9f06fe9b8aad51f5db9658f37a60d4f578c riscv: Increase stack size under KASAN
1010831600cdbdea82db6ba7bfacd4fbd0ca0af1 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
1bde3c3c8c038abfadcc68142992fb3dfcb12cd1 cifs: prevent bad output lengths in smb2_ioctl_query_info()
410ffd0625ea30272f90145968f0c9a6f82d15b1 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
323c04b516e049a3a5967875b7a2fc4517cc35cc ALSA: cs4236: fix an incorrect NULL check on list iterator
8fafe8aca0795af0371a4d209e71940e42f20cff ALSA: hda: Avoid unsol event during RPM suspending
1dbd516f572790b42d2791aa63b79c3b154975f4 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
ae6cf1e116b4f0c2f2c0675bf3aef0030332465c ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
47b84ed9fc9957a74ecc06c1efb354bb47b6e051 mm: madvise: skip unmapped vma holes passed to process_madvise
2c31d7bb01df53e9a92f167d5709fc35923640e8 mm: madvise: return correct bytes advised with process_madvise
3c2c06c1acc4dbc63fc2d20880a747228e3b8a62 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
409cdcad2c8f47b6c94a6d89a07c9a22fc1dd8d7 mm,hwpoison: unmap poisoned page before invalidation
18d25f40f7304858143f446aaa93857d741998e4 mm/kmemleak: reset tag when compare object pointer
598ca270591215adc34d364fac18f6c7299a8725 dm integrity: set journal entry unused when shrinking device
df5fca6cf6f161e34725c3d125c3e19e2442aaf3 drbd: fix potential silent data corruption
bf9cdcb8fbc1915b2e90fed98ce5e6fbb269151f can: isotp: sanitize CAN ID checks in isotp_bind()
e4dde19500d95811b49167e57084bd65b2322d1b powerpc/kvm: Fix kvm_use_magic_page
2ea5f022ecf613a3f847a88a319132847c5973e1 udp: call udp_encap_enable for v6 sockets when enabling encap
ae756fd02031e9d323c0aa2c9811f82a16759aa0 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
3430cb2e541dc3795eb31cc16ed83ff8c12b9385 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
e1e04bfc92d39f1ff4e034e55a7a8fe951a0db29 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
f2c7a9bc423b2a3f5812b58199191f897e5616d0 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
a7269c484b2594f6002f166296918d986c65224e ACPI: properties: Consistently return -ENOENT if there are no more references
9f6e0b4141317f69fc9912a7c20e5296756efe02 coredump: Also dump first pages of non-executable ELF libraries
866f693ce5a47232bc8519b3f02e81b064a4c48e ext4: fix ext4_fc_stats trace point
274ce76df08fc6b5ffc1e6e644e638555b2e3903 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
cb1bc935b818234a9c04ed5dac9adbcff0be3220 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
ba3c101f7c0be159565a7022abc6c95ad854b2c3 mailbox: tegra-hsp: Flush whole channel
01291ce6de85b01af3260b0fe867efa125ea666a block: limit request dispatch loop duration
c1302b26f688b6b00af49ec8bcb0908683198f70 block: don't merge across cgroup boundaries if blkcg is enabled
8dff89e52de64c42d5e01407878c481113f3f379 drm/edid: check basic audio support on CEA extension block
a6177f7f416dc6fbd8bf3c19783a2a8a425ad4c5 video: fbdev: sm712fb: Fix crash in smtcfb_read()
d04b8f144b766ba2a52a75a6b1b063d5b93e5283 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
b9b91370e911f989fa9c4c596d3817755f4751a7 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
266627b5072860bd98abb98401e0e6058a97b5f3 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
23f9ddbc67c7d283ae028d7484f34ac97809c206 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
f18e877e8f8c39b32b8b7dff5f9e6ecb0ad97348 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e762d7f9965ecfab415b08c395b9ec149b482deb mgag200 fix memmapsl configuration in GCTL6 register
58b9c06f70a6ccf40f13a476a347c4e43984f416 carl9170: fix missing bit-wise or operator for tx_params
80065b5c43939f90a3297f49bce255e2ce5b3587 pstore: Don't use semaphores in always-atomic-context code
74f78713bab80902978c3d4b20225f9a278435a5 thermal: int340x: Increase bitmap size
88f8653a54cb25dd3d43f5b3bee2e2e7a0586e2f lib/raid6/test: fix multiple definition linking error
088a6c6fd21750a136dec0bd0095c2c29424cfd7 exec: Force single empty string when argv is empty
fc9015f02b4b39ecd059bdc9eca79d3ecd08155b crypto: rsa-pkcs1pad - only allow with rsa
c68e73bdb84cb796d9f9590b9f521478aa11a321 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
11d07e169a9a2490034dc5e60db8985819e41c11 crypto: rsa-pkcs1pad - restore signature length check
dc1727032b768af32026d3ec05d13414a0010416 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
bd6783284e7acaa92a0d8f917dc6d43d5daa7c8a bcache: fixup multiple threads crash
c31356e0f6b3ba04970a60b30e5c1be45f12bcaa DEC: Limit PMAX memory probing to R3k systems
a5c44d18ed3ddc8d963770f666a618bbd4b5b191 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
82dbb6fe5441aed44a2d8074c07a68cd747d773b media: davinci: vpif: fix unbalanced runtime PM get
ab9acf01fc4f3d5b257ab729775133165e668fc5 media: davinci: vpif: fix unbalanced runtime PM enable
194293766dfc035ffd5b9bfd21e6f30731b25867 xtensa: fix stop_machine_cpuslocked call in patch_text
5546ca92562237e94e74bbd124c23811f94e2380 xtensa: fix xtensa_wsr always writing 0
a5855215b9fd0ea1beb92a666449c9c083722aae brcmfmac: firmware: Allocate space for default boardrev in nvram
31fdb805df91a1c325826d9ba3385ac8f1f7687a brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
1645b08879bb1c34f606d821e9372650bbdeb4e2 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
4391fe86f0529d07583ef6bc508d4845f3328ee3 brcmfmac: pcie: Fix crashes due to early IRQs
1c9a1d7c8f2c00298684e80fcd6de52b25dec041 drm/i915/opregion: check port number bounds for SWSCI display power state
625f3892a208e919123d8a85184dbaece54bdd85 drm/i915/gem: add missing boundary check in vm_access
6696cae7cf4a68fed2fa97c3a9933924f2b02b6b PCI: pciehp: Clear cmd_busy bit in polling mode
1e37fe6b1e13e09861472c76c8bc6b724a711b15 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
574cbf108daa2ef76d4b3e6a01b15ab76bb24ce9 regulator: qcom_smd: fix for_each_child.cocci warnings
f067b1b876fe7f3531e656b6d2ca3b2620504561 selinux: check return value of sel_make_avc_files
e74be6eb4e73bc8d330714daba98cc016bff9943 hwrng: cavium - Check health status while reading random data
295f53ad470126c1ccb1e2b817f78777ab34311f hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
ba1e8809818214df389e9bd3b921c4f237d3987c crypto: sun8i-ss - really disable hash on A80
e7aa11be96f1adacdfa4fcb59fd1678fa27263c7 crypto: authenc - Fix sleep in atomic context in decrypt_tail
c10ba13f9702fa4757ecd04963b5f182aa55ba8c crypto: mxs-dcp - Fix scatterlist processing
05734e2aaa31e32463971f4c47bd587fb3cb75c0 thermal: int340x: Check for NULL after calling kmemdup()
9f06124499f039f4808dbc8d76423405cd35c3a3 spi: tegra114: Add missing IRQ check in tegra_spi_probe
1697d82ac483deaff9195a54a69a28b3dbb0bf0a arm64/mm: avoid fixmap race condition when create pud mapping
60c338f32c376c124ea587ccb9a423a9ce91e67d selftests/x86: Add validity check and allow field splitting
8c3867b452d80668b69e4d08412c50f5829a38aa crypto: rockchip - ECB does not need IV
a917615ed5cb9000428d89c5db83684371425efe audit: log AUDIT_TIME_* records only from rules
27403d67fd88b05fc97b2a8375914e13f5172f41 EVM: fix the evm= __setup handler return value
997412f12223627ee44b3d14867f65dde1145c5f crypto: ccree - don't attempt 0 len DMA mappings
1a7f1053af38681d3602de2fcee7288400c9aeb5 spi: pxa2xx-pci: Balance reference count for PCI DMA device
acf488fa0ebb1fa779169cc822b39c63c2333b87 hwmon: (pmbus) Add mutex to regulator ops
658e14fbd500922597ebbf1ab7cf842635c93752 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
4b6bae38b95c720ca220bd44df97d3e772abf8a5 nvme: cleanup __nvme_check_ids
d40b10c33285d72d5dad808a125d8b615d3f4b74 block: don't delete queue kobject before its children
c3aaa65e2244985aab2d616e62db22418faaa59d PM: hibernate: fix __setup handler error handling
f1d3a242235dfa9f64a24046f27698ececac25de PM: suspend: fix return value of __setup handler
667aa23b1c609069d181cda8dc34e5146742624a spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
a2fc029a2c92faa9b16f63a0fa3d5c0c4320eb02 hwrng: atmel - disable trng on failure path
76205cab8fbae244bd8bf8ed91039d32c8029705 crypto: sun8i-ss - call finalize with bh disabled
238e776ce17cb4fb9327a7e4e033cdafb92b5f89 crypto: sun8i-ce - call finalize with bh disabled
49e6ac2c2fa500bd3af1268b750f8eb63d42d9ea crypto: amlogic - call finalize with bh disabled
9c6fc41de09a64e5ff56fde77838de3c96ac6f25 crypto: vmx - add missing dependencies
54807e38386d31431c05bad211e83c4760292d4a clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
1f24c17b7fc4f1b742b23eae774f62111c79c7e5 clocksource/drivers/exynos_mct: Refactor resources allocation
69a9c23802b2a1ef59835c55306a1e36c9ad25fe clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
739b02eabcfd80de73829cf32b441255dc9ab619 clocksource/drivers/timer-microchip-pit64b: Use notrace
96af4aef35b1d02f38cfcd9a8633d4a2f36dca53 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
71986c5135d236a88c1325d9eb8830400fb052f7 ACPI: APEI: fix return value of __setup handlers
9531fb62db35f6366005a0aa471deae3d1c34233 crypto: ccp - ccp_dmaengine_unregister release dma channels
e932ad4068be8bb174ca48f7e47fa7eb19c46a62 crypto: ccree - Fix use after free in cc_cipher_exit()
ef6e76130ae867179aba5c821eefc5b5ca3689ab vfio: platform: simplify device removal
f891df01bf314c1cb56665b726506643e99ab1ef amba: Make the remove callback return void
d77508ac13c41510e111335406ee95a4773197c0 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
f33f75da0460b4c43649c1cf64e11fceac8f0cae hwmon: (pmbus) Add Vin unit off handling
28fa6007eac2def75038d23ceab3e575ca445032 clocksource: acpi_pm: fix return value of __setup handler
c4ef2b8238d883af6f47c48adb28524936f7b10d io_uring: terminate manual loop iterator loop correctly for non-vecs
6d0ba82541b7dc51660347512b0a008b0d27e033 watch_queue: Fix NULL dereference in error cleanup
6292e3d61d697633b29dc51561d4565c0f4214d0 watch_queue: Actually free the watch
1b6555d4892a68798046593f7ebbc4263568fa0e f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
8941eef6daeab089c0b860c8dc756443e7c8cea6 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
cc1aa0956115527b37866fbedb963456e7781394 sched/core: Export pelt_thermal_tp
abdf6b2634b8a3cc5de8f7dcf97d2a33382edb03 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
4a85d3ed56629bf225a15c306c8bf8fc5b36341f rseq: Remove broken uapi field layout on 32-bit little endian
8114f75c15ee00372c8b8626105a1e8973177036 perf/core: Fix address filter parser for multiple filters
0c671e6466469598b3a51744619205571e9ed9ed perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b84efd88d685dafa21888cf3fb47df7d82af567d f2fs: fix missing free nid in f2fs_handle_failed_inode
5e773c16ddde95d65830e1d6e0d9c306434457da nfsd: more robust allocation failure handling in nfsd_file_cache_init
2cbc4f7f9fadd67585a5b6da824deef3c373c52b f2fs: fix to avoid potential deadlock
a159a6479e9e28da9ec4e6913b3a8f89cb3e2057 btrfs: fix unexpected error path when reflinking an inline extent
3fedd63cc274894e9bc935b3f640c8352e59f6f4 f2fs: compress: remove unneeded read when rewrite whole cluster
e912be93d64b335e184d117de39899fbe45c1b37 f2fs: fix compressed file start atomic write may cause data corruption
9fcd32564473a971499a13571e37f231f16b0b77 selftests, x86: fix how check_cc.sh is being invoked
8836ae610ecfd2b2aafd8d0855760b562d9bcff7 kunit: make kunit_test_timeout compatible with comment
56fc11f4a41ffa8aa9ebec12abacc9e6f5eac0f3 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
6606fad0f7c32848c11016166351ddda45bb4ebc media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
c07bf06b20cb276b9dbc0d93caa2c83c47c86678 media: mtk-vcodec: potential dereference of null pointer
8f7801016d608015da78e277bf90e52f5397fdbb media: bttv: fix WARNING regression on tunerless devices
6544b47bce361eaaa5114dfadc0a7d9a5fe36a35 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
065b9a37aa9b08f999824aa8f3d037e4eb8c3bd7 ASoC: generic: simple-card-utils: remove useless assignment
3ff0b6726a1ad2a73ba64b251a56f2c1fc3e73da media: coda: Fix missing put_device() call in coda_get_vdoa_data
ee89070530d9ce2c88779d1015f4600c5bd01c1e media: meson: vdec: potential dereference of null pointer
197c477a5497e035e3d7976b3fe500d7abbf3993 media: hantro: Fix overfill bottom register field name
c766556e915f0d4dec57e1ddc5b062cbb3331461 media: aspeed: Correct value for h-total-pixels
22ef3806cd7f174ca741c46d4fe6b77fee4757b9 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
5458a915bf2eb50a863e3ed03efabaf2d38e1b50 video: fbdev: controlfb: Fix set but not used warnings
931bd5942dda31d8ca286325277354e467320ef7 video: fbdev: controlfb: Fix COMPILE_TEST build
ea795ef04ea1adc2388d8a30ae7d3f24c5c33a70 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
820f1c37e9709d7990959f9720aa5b01e1b73ce7 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
df48a546e1079d997b0d6b030b455bbe45715b78 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
8e47696adb0204778a7e7656228f0580e8c6dd89 firmware: qcom: scm: Remove reassignment to desc following initializer
72abea336e2ca98c16f34a9fee3c2da8c0bea3db ARM: dts: qcom: ipq4019: fix sleep clock
ab33361803aa5731654c8cd2e2324b5aa35686e3 soc: qcom: rpmpd: Check for null return of devm_kcalloc
b690794a3a7d40379eb3a0d9427e88fa7c616f3f soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
d0d77a4aae4046d79f14a19e06a05fdd60ccc588 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
03289d7acad613162fb980ff119b342ff963e262 arm64: dts: qcom: sdm845: fix microphone bias properties and values
94d852fed628fd9f04fec866d8118ade2193fbdc arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
e09cc17254eab1bc501c25310e41d81e0a014053 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
513c222740c36ae8ab11b67306006aed33770b7e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
bb92c23476175adc34921d64a9324d6525ba05f9 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
aa4234cbc9e042fe18f595359c06a2d965493f28 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
7f6b4418869d206b10e86d9b7d8bcab5d5e80212 media: video/hdmi: handle short reads of hdmi info frame.
6e918b2a293e35f6fd27e9014590c10589dc2e21 media: em28xx: initialize refcount before kref_get
921c7f1cc12e63379666ac6498ad3d14b991a843 media: usb: go7007: s2250-board: fix leak in probe()
9a9c365f854aa346eb103684a1e84fcb186ea920 media: cedrus: H265: Fix neighbour info buffer size
95c298766aa2417fc5d31a73fb9c18513283dc12 media: cedrus: h264: Fix neighbour info buffer size
1cda87eebc9eda69275739389ac6cd4b2ff89462 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
17860e5c1169db56fd30f638c592fc2353db6b11 uaccess: fix nios2 and microblaze get_user_8()
a702c0f82a8a96a5b1b1b3fdf6805f50dfe6ec48 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
b86b76819d043813c47023e5ec3201d9729b0537 ASoC: ti: davinci-i2s: Add check for clk_enable()
d57e5e1bfc31a22a70315bad70ca75bb92d30f6f ALSA: spi: Add check for clk_enable()
bc0fa48a0c1ba8a64a7390ad9faf093e65f6fd40 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c4afbb3cf5e962a9093ccdfec6df0bd9606ca023 arm64: dts: broadcom: Fix sata nodename
782f5c68690b4f63e0a89abc8397a955afbb35a3 printk: fix return value of printk.devkmsg __setup handler
66e9bf4e832118106a510ae9c3dd1c311a46ac99 ASoC: mxs-saif: Handle errors for clk_enable
fb925f4b2201db0812a70e9d8b115bce20d29683 ASoC: atmel_ssc_dai: Handle errors for clk_enable
15c742939f22571484ef14f31d9b87c22f2ae240 ASoC: dwc-i2s: Handle errors for clk_enable
1ccdd9457effee2ac26f65ecd5b834ef57ed5277 ASoC: soc-compress: prevent the potentially use of null pointer
71249f1431485728430a9090a827f6a9fa8df8b2 memory: emif: Add check for setup_interrupts
ce776e39803e0d9097c8347058058be87b510191 memory: emif: check the pointer temp in get_device_details()
4a5df5cf76fda58e6f1278155b5e75a0cc63e4bc ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
1b8433df36ee947956b81787964d2db79015dacc arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
a2b9476efa4fd99215f5f46317074deb5a0e7d7a m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
bd0827b9eaf4fe728fbabd64e6178996ff095e79 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
0d6e6fe43bcfc567c983c5a710fcfffad116a773 media: vidtv: Check for null return of vzalloc
78fadae776b26aa9280b8cd02789a2e64e10505b ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
44647a7d2bb476acc504f56bb46eb9248a105ba0 ASoC: wm8350: Handle error for wm8350_register_irq
3407d1c41259f7d813dac8789db54dcd622621ba ASoC: fsi: Add check for clk_enable
08827d972f117510409bdaa573945574dad0a5d8 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
15475573d824a1172e158f5b3b3eaa637d27a351 media: saa7134: convert list_for_each to entry variant
e8fb43d9c26869cab92722bbec0f14f301b4e2b2 media: saa7134: fix incorrect use to determine if list is empty
c6858ecd67a2e44c7660d7576526487b319aaca0 ivtv: fix incorrect device_caps for ivtvfb
b7c8807b6ec385f2a6ec2dab542259e3e04e66a5 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
0ed708cc5c23ef3b54c43bd08138eea8cba9d2d3 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
18ff7b7a3c092eef43e1b7f6fa5072b5849dc169 ASoC: SOF: Add missing of_node_put() in imx8m_probe
f001726c389463a84df19c4672cd0f11324d4e14 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
9bbd6c1ab8d2ac06dd90aeb9cb8afd12c6798c37 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
9681e5d0161739b63bad4d8f5b65e2fec5cc62bf ASoC: fsl_spdif: Disable TX clock when stop
89b78545ade7c13e4673fc5785dcbe58bf2718c8 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
016eeb196ec167b353fa5e2f8456ba80c66c4ec9 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
4020c63d74efffc7c06d856ee6b885533f0a9068 mmc: davinci_mmc: Handle error for clk_enable
f866730e46c16c19742f709981748fd9e012d273 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
1944085c30e7d6035074f3d907b359d786dd3ba9 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
d1c2507046756484c098b00c5a7d3cc84213666c ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
c78a1c65e766bfd4d97f90fe8393dd5f099e2122 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
b8c7d2ebab733800ebb15c3bc5deebfbb4c64af7 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
902de5688d9f8d55c070e4e9ec344c39edae1c2a drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
a3b7a5dcd4ca9f14dd784d283eb40d1af92ef1bb drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
504d295ff1ed6aba8ece022155193557c9d05928 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
41ddbba52bb54d322891005d69a9c8696ebebdd8 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
b589e3868f53e85a23fdc399ae7e13933fcba67c drm: bridge: adv7511: Fix ADV7535 HPD enablement
3b7aa8b68834cc1742b31e59cbd0abef2ca8a72c ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
e8a551d531f0ea045c49cf6821294f7b9640fe41 drm/panfrost: Check for error num after setting mask
21f9c70fe775aafecd6677e8ea8821da89e9fa9f libbpf: Fix possible NULL pointer dereference when destroying skeleton
667a8779345c584ec81d92787df67e3703640505 udmabuf: validate ubuf->pagecount
e66d562a3e4cf3a37720bad10410bd0f5c7115df Bluetooth: hci_serdev: call init_rwsem() before p->open()
414bd3e3c1b14567190949d39aff6ea7c4d38e59 mtd: onenand: Check for error irq
0bae4d8b58cc41f493aae13c573b230eff7f2235 mtd: rawnand: gpmi: fix controller timings setting
1f64d6e6956260eba3f9ba865cb3c93fcb774d4a drm/edid: Don't clear formats if using deep color
2a15d30573a3495d576f74fe0b660b434e79a22c ionic: fix type complaint in ionic_dev_cmd_clean()
c980110efbfd0ae071dcde9c5b983ab016c0d131 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
eca83dcec9fba2306ccc0f90379f9dfc9b92c217 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
a72414f508b58bb281d3e5c962555afe2fe1877b drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
d3a6b3344e5c1496ddaa7460ec3c10a523d01877 ath9k_htc: fix uninit value bugs
13b0e35a419f7071107eb673c45122d36c1d0f0c RDMA/core: Set MR type in ib_reg_user_mr
8096a7caa1b6473075013f2910766fb3e7d31a66 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
685ca7fbfaecc85dc864e68b755c4cd7c9de5c69 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6e335c255b617b1e919a546efc895714ec9c3913 i40e: respect metadata on XSK Rx to skb
ffdb5042eb247f052206a2938895fa1aa82b481f power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
0b08b5093c7eb8677ebb79b7dabdad99b7334819 ray_cs: Check ioremap return value
0f4bddcba5978138be9d4c40f1bb2898f06f3244 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
47d28c0660b4dec0da7fe36df988a57250c9c557 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
f6caa794799898aa59eef0a4d6bcc21002e48424 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
2faeb64c9d632c51119445eefdec69da031838f6 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
d363d6bf52bc486c7c28289faab1423c14c7f956 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
09cbf716c621b442691d5ec940e3eac1b50c9a40 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
51327bbd241de0b56a5d82394306730e0f84f4ee mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
d0e70eed796a114bbca851171c8de655b3947186 net: dsa: mv88e6xxx: Enable port policy support on 6097
aacee22e13d7bc2d20133beb9213c4b3c379156d scripts/dtc: Call pkg-config POSIXly correct
c8919910d201b4443af586e767fe46056536b813 livepatch: Fix build failure on 32 bits processors
e925053bf33d12f2ce01cbdc3710e061edc6bac4 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
c4b84be3e32825c3772a084abb9b6eb0c3322db6 drm/bridge: dw-hdmi: use safe format when first in bridge chain
4e3dee538e0c17dcce33728d36b9a9acffa73f20 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a52d64dcc77346fdeb6d04ae2f89ff268e90753c HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
5c3d98222eecb59f246d390cec39702c18336c1a iommu/ipmmu-vmsa: Check for error num after setting mask
7c6a1ff28fa557e58fe298bd83865aa7758e60a2 drm/amd/pm: enable pm sysfs write for one VF mode
2b00784dcd9a08dbe2e82f33602b7b4c00134722 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
ce27ae79e128e44989d97954106759bb8c42b595 IB/cma: Allow XRC INI QPs to set their local ACK timeout
f0b44f5b1a311bdabe4c7e07f0a18a9a8f51a683 dax: make sure inodes are flushed before destroy cache
a6d75d9b50e16e1c8470bad3a8902170d16e4e0c iwlwifi: Fix -EIO error code that is never returned
9835c0e829e994d489ffcc6b8a376208f2db9911 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
bf6fa5fc64642d91f4628af910531eb88f14a565 drm/msm/dp: populate connector of struct dp_panel
6d0cb9786c8338286cd338b6b2bbff8f60d6ae8d drm/msm/dpu: add DSPP blocks teardown
61ebcaa2f9a0cd342caf9e872dec82f5a988f55a drm/msm/dpu: fix dp audio condition
fdd30241b6a76af9a9473289c0ce7274ad2d2178 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
f503bc363b614dfe21c080803d99957df2c4c2e7 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
81c02e38fd6c4be7ef6cb8340dd612fe03303b16 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
0fd30bc389ee8c1e1db508340ad706876a586cf3 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
eca602dd6688d8c43fcd704904e0512d1765fb7a scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
70dfc37d486af5cf50f5c85c61a3e6097f2fd7dc scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
f5ce1724c021a687bc1b52a1de5cf04f252a3f4f scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
17e63666f79ecb2d6d42ef7bf31ab5f4970c0bbb scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
de59e2c5f7c8c3c224e6ce8b94598ac2fc7f63a7 scsi: pm8001: Fix NCQ NON DATA command task initialization
3880085f8dd3becebc07fdb01b25a74dca55a63f scsi: pm8001: Fix NCQ NON DATA command completion handling
c2c99ef045f35bf99b78aa1224e9ebbf00a1e7c2 scsi: pm8001: Fix abort all task initialization
c399ff59dce8046bfbf3595b52a5638e192be576 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
a7dc887c9b503215e8eada6899459bec5db03fb2 drm/amd/display: Remove vupdate_int_entry definition
12ab69dc773399d34411cda9b4789c771fedd057 TOMOYO: fix __setup handlers return values
1f9697bd68bd3d61d2acc6b20b31f2b335cf0b7b ext2: correct max file size computing
f9c3a74a815f42c600ac36600d580f832f71e1ab drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
b4657d590737b49b1dc81ec590afcf8caf248d37 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
5aa7a478e126b9315a7d891587e4f3dccd010705 scsi: hisi_sas: Change permission of parameter prot_mask
2e61af109730e70c1077bd473522b2df9d4ff982 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
2787bba4f8f80f4a45e6d0daab290a41019ba853 bpf, arm64: Call build_prologue() first in first JIT pass
05ef8c260bc113dad653792234a506274525cac0 bpf, arm64: Feed byte-offset into bpf line info
7f064cfa3d209a443a7069976591ecd8341809c0 gpu: host1x: Fix a memory leak in 'host1x_remove()'
5fd41f7822c38493365dd805f553b1e2b2d1231e libbpf: Skip forward declaration when counting duplicated type names
dd045447db68722861fd63726dccbdcf181615a1 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
0c6b8fe7e9a7d74658316c259fb5dc43afeaf635 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
1f9a4619ef84fcb19ab6c7e80eea6f5cd549af37 KVM: x86: Fix emulation in writing cr8
99c13fa822ad82d8a084359479c3a6a6dc4dde83 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
85d9db21552bdb80a41e11ed90f9537e2b81ea6d hv_balloon: rate-limit "Unhandled message" warning
0d79503becc4a9c6f8b701fa68f0d73c9fafecd0 i2c: xiic: Make bus names unique
a726bafae1ef6a3482f80c275d1de75b8397ad1d power: supply: wm8350-power: Handle error for wm8350_register_irq
57ade2e5b0640b10b898e693ee31306b489f4ea1 power: supply: wm8350-power: Add missing free in free_charger_irq
8905a2949b2daf3316fa819c54a7fe2bbe82f34b IB/hfi1: Allow larger MTU without AIP
0315e2884b7484d5540933fff95d8a440a537f3f PCI: Reduce warnings on possible RW1C corruption
1c8b80db4eb30d6ed37d83c9012643e6f81b65f8 net: axienet: fix RX ring refill allocation failure handling
a01ad1b9df452410263ab8dd6d25e53073196299 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
222c52fb59e00a6ddb9609b0fd9eac4bdd55df84 powerpc/sysdev: fix incorrect use to determine if list is empty
7082a848c2d4c0bbc40943cf7032182a6ab4a6fc mfd: mc13xxx: Add check for mc13xxx_irq_request
d775c7081946dc72e7c6dbb7c0d35bd9d7c23996 libbpf: Unmap rings when umem deleted
4a37a9d769ae128620aa2be5800594efcfa0d630 selftests/bpf: Make test_lwt_ip_encap more stable and faster
f3186c0ecd0c6b52f53bfbbf049111ecb17eba21 platform/x86: huawei-wmi: check the return value of device_create_file()
71497c89180e624d9e86693cc08cdf36c8f4edeb powerpc: 8xx: fix a return value error in mpc8xx_pic_init
391f936e2592789bca94ae877c9082b35772cbd5 vxcan: enable local echo for sent CAN frames
2acf54cd06c85610cd0709fd4f309d4c7766cfbc ath10k: Fix error handling in ath10k_setup_msa_resources
64f88b10d5ab479678b533857a937d71484f3dd2 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
0506e027b4d8361de8a60c16d4480395f7f6202e MIPS: RB532: fix return value of __setup handler
fd5ca9dd951e951f6590a4d68240051bb7649428 MIPS: pgalloc: fix memory leak caused by pgd_free()
67b5ff89758034e943b5af1fee4312c615bf239d mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
7203640ccf285907949c99ae3bbf22931fe99e89 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
26bbe9c7e99a5027ae0ea73ea94692a8a9613c73 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
98e8be6bd2ac54defdfc2efa45615562d82e0f14 bpf, sockmap: Fix more uncharged while msg has more_data
6dea8f597ca2b9163b01dff6630e3878eb0b8fb9 bpf, sockmap: Fix double uncharge the mem of sk_msg
b35e30ed5f82ee1f4063670bac28961eccb43730 samples/bpf, xdpsock: Fix race when running for fix duration of time
3a3ee4eba135cdeadb50c0dd2b492420b11068de USB: storage: ums-realtek: fix error code in rts51x_read_mem()
28db9585164c18fd79d8067e2ee73e54387fe676 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
54952f18ab78d61fe3b8b9bc1dc46a8eed9a0a5b can: isotp: support MSG_TRUNC flag when reading from socket
9c4f91f5353796e519d4f768d73b3c9a2cbe94f6 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
292aa03b17064996a29396e7569d8c76f51a5da0 selftests/bpf: Fix error reporting from sock_fields programs
1523dc00dac7e38ca0079e86d8ad043ca170b45e Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
33336686c427cebb8357ec68e2595b94a287ffdf Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
59aa1c111d18531dc3fb0f2668a3e6bba9fc9194 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
0b5adae8e973032d85db0953afae03e88746e7d8 af_netlink: Fix shift out of bounds in group mask calculation
95c858b2318871591e8d478183a0117a6844b038 i2c: meson: Fix wrong speed use from probe
0d1005ed360946a9eea7d51cba8970e833a97b71 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
5fd4427cfb81c3ee0506658fc215513fbb145878 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
513efa960ac84f184cc3a64ddc88f14897e7d69d PCI: Avoid broken MSI on SB600 USB devices
7e4379a3871ae1f9f0ac04d63706e4ab8317d400 net: bcmgenet: Use stronger register read/writes to assure ordering
f735012238cb30f353b6424d511e8bfd4b761a2c tcp: ensure PMTU updates are processed during fastopen
cfcc236f5ea6f86bfe469b359c7575e7722fb7fc openvswitch: always update flow key after nat
5c07d14dba915a5d0734472fe7cd88642c8c39d2 tipc: fix the timer expires after interval 100ms
5acccef9f2a930f5643ca01d568ac53c43a91180 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
22aee0446e11026ffdd28951535454e261d2cff3 mxser: fix xmit_buf leak in activate when LSR == 0xff
98d0d5cc32dcbe7cc7b94f6e0440e9caf83dba8f pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
14770470d9bd62f70d56b5849e73935123cdd43a fsi: aspeed: convert to devm_platform_ioremap_resource
d29da02f0494f654af92627acc8e5331ca97e495 fsi: Aspeed: Fix a potential double free
3b0509a7e1466808d0acde03dca114a86d954d0e misc: alcor_pci: Fix an error handling path
4ab4435716444951daccc96ff1966fd706cf8d58 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
6f905f1df2e96d6372b3034579e7d2219e494112 soundwire: intel: fix wrong register name in intel_shim_wake
60e3df91bf4c6b4eab9115923cd1445fd4ceb25e clk: qcom: ipq8074: fix PCI-E clock oops
e4e18f449611e0754532ee43e165bb2c93c78e07 iio: mma8452: Fix probe failing when an i2c_device_id is used
22178ffa0e07c2a28cfd3707c719703f1bbd8f4d staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
1772a817af963d071e7650d8d6c976cfd0363655 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
35476c508ed2ad6ac13d8ce995ef6b237cb0a460 pinctrl: renesas: checker: Fix miscalculation of number of states
380ad7bdaf1cc40f7f6e42aced282c712f72e195 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
1c4215f5f932afa2839840a499f9f54cde37aad3 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
ad80a421e282b24811c68bb61130b73ef4cd49d4 serial: 8250_mid: Balance reference count for PCI DMA device
4030c6cd819377ce83a5a8c9aedf1e58b7ab900e serial: 8250_lpss: Balance reference count for PCI DMA device
824001a997ecdf957c0a1f9e6e5856033ef6d7af NFS: Use of mapping_set_error() results in spurious errors
075fc485529d1728900c582a49ad4ea868067804 serial: 8250: Fix race condition in RTS-after-send handling
7eaab3310941fdce61258563b0aa09ddf361d644 iio: adc: Add check for devm_request_threaded_irq
b920efbb6c0337bd8623db6056003cd98c584d14 habanalabs: Add check for pci_enable_device
8dbc4a1024fe98535369ec1ef5b8cc8f07db0f21 NFS: Return valid errors from nfs2/3_decode_dirent()
b618b72118511a998429e4da962f068ab84e0aef dma-debug: fix return value of __setup handlers
d9653c23421b0a94d4101182fdeff6ccfd84da67 clk: imx7d: Remove audio_mclk_root_clk
42adbe4bf561870e7f7b6bae0c92492543167733 clk: at91: sama7g5: fix parents of PDMCs' GCLK
97e67a0203aff1acd0242ccf4d9e88e31c14971d clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
5a8b9511670a4410bed253f52d8bfa7e9a0d52a9 clk: qcom: clk-rcg2: Update the frac table for pixel clock
9d2db0aaff588d78b9e6f37ea98491a01f552f89 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
89ff0c8738dfa0f65a184240b784b9291f937815 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
53e046ebc7b7b4a432a5ba48e79d47a190276afd remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
062c79d58dc36f70f449ec56ea7586786580d7f3 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
de14dedc36dcb0b73fa3b62de0ee7e080ed79b2a nvdimm/region: Fix default alignment for small regions
f8d53a63e07a047b301be281663b24d8c234e084 clk: actions: Terminate clk_div_table with sentinel element
d09de5b89ce22a11eccdffb2208672f1bb1d56f8 clk: loongson1: Terminate clk_div_table with sentinel element
59dfa91184e1e95e77e1d299ba763fe6c0a7a5d1 clk: clps711x: Terminate clk_div_table with sentinel element
6679a6c2df4c50d8dde4a30e9db8bd4e395c3739 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
fe34ac5955112c793379dcaa691add7407c82c0a NFS: remove unneeded check in decode_devicenotify_args()
aa86e34aa0398726fb63e90374951bb3efae62a2 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
622d0046db9365c61c0714efd87c76ec6577208e staging: mt7621-dts: fix formatting
2d74203714fd9837e24cbf745ee60e76bdd43a05 staging: mt7621-dts: fix pinctrl properties for ethernet
910006081768c99f13b4f5f092cefbbfa55ce43b staging: mt7621-dts: fix GB-PC2 devicetree
0614a36d5db62f0f490f1d051f2ad605172a315b pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
468a26c6d3aba6a457ab40bc1ae38a4a0fa07ad3 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
537769f0ccea7d9803241c73ff8d4be0edabbd44 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
c845a7d7c9c4f812e196dcfa3d8b5c8b94b4445e pinctrl: mediatek: paris: Fix pingroup pin config state readback
84daa53da3eee7ec491c96454be75ffb0213a9d6 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
87c7e30ef87dfa5f272feeea26cd54bf686a70c5 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
29b6ef9782df20c2fe17d2061b8576e1b18aa764 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
2cbdfea1f64385f432e247e31cf2e2d6e8de3bea tty: hvc: fix return value of __setup handler
3809fc442031e4a6d7b40ba0b2fa005bb4e666ab kgdboc: fix return value of __setup handler
fc128d579af6edc0c2601533dd634022886d9113 serial: 8250: fix XOFF/XON sending when DMA is used
1c8545ebb18128fa1afee64551f6c655dd8a50c2 kgdbts: fix return value of __setup handler
0c554084f44f9c10f1485a75f783ccd84b709fd3 firmware: google: Properly state IOMEM dependency
d119ef3a2f340441a3c8e71b6003c520abe10a70 driver core: dd: fix return value of __setup handler
2ca5a247102212ef66055d2d6528356237d5423f jfs: fix divide error in dbNextAG
57b39e3bd2317ec909b0b1825318f4698fb0c904 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
aeb68b33cdf3333aea3a2754acc7faae6beef392 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
39cb4652f7a9bfd514db28133a1eb675997a3f8e kdb: Fix the putarea helper function
7e57b24386eb695a0050ac3f72d5e598f8ddc989 clk: qcom: gcc-msm8994: Fix gpll4 width
7306eeaea329e1f57485c1c7e273be91bf40de76 clk: Initialize orphan req_rate
296b5b275fc5e98878be08f855ace55156264fb2 xen: fix is_xen_pmu()
778e360c17f73aa5e3038eb3d5075279354f929a net: enetc: report software timestamping via SO_TIMESTAMPING
b468bb441727f1e9be6d96fa4be8dd1b098d964a net: hns3: fix bug when PF set the duplicate MAC address for VFs
c880b2c2428852911ad0ac40c3b12de5b39bc8d7 net: phy: broadcom: Fix brcm_fet_config_init()
3bdf242fae08fd33f4afb1054834e0007301eeb7 selftests: test_vxlan_under_vrf: Fix broken test case
d5c05a877090b3e8c736ed79d7a21dd2453b5d33 qlcnic: dcb: default to returning -EOPNOTSUPP
c12b30f01ed72ff10204b0d1807f4d4eec69c293 net/x25: Fix null-ptr-deref caused by x25_disconnect
8af4bd3ef18f01a136beac9ee39bfdd883cf059f NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
6a43b54edc124f264146d92e92be9ebde0652458 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
a2d1ab97dd7c410b348ace99c9a6afac605a4149 fs: fd tables have to be multiples of BITS_PER_LONG
0c8891e111018b8c14a2b0cd5cc2bb9ba51e9c36 lib/test: use after free in register_test_dev_kmod()
c398243e06f0fbdd9bea85ef2893327aa4678a02 fs: fix fd table size alignment properly
294b432e82b3bd4bc1fafde5cbc1273ace8f0d7b LSM: general protection fault in legacy_parse_param
fe064a6d8d75a8562781f5b8f4f00ddeaa16b5bc regulator: rpi-panel: Handle I2C errors/timing to the Atmel
a34b6bcbbd46acc2069073930422c484e0926140 gcc-plugins/stackleak: Exactly match strings instead of prefixes
fcb1f36421f5432257f6fc087587f3f61aa4ef0e pinctrl: npcm: Fix broken references to chip->parent_device
8f7449c49ae9727d4ea4d17de8870985426e4a17 block, bfq: don't move oom_bfqq
f0644beb898bc1c81b23a968ebd7423123426230 selinux: use correct type for context length
8176d46470be1113541ff6d78801a3f7d7d8d77a selinux: allow FIOCLEX and FIONCLEX with policy capability
59ff10325bb766f3adbdfac7f5b4b77772bb3a4d loop: use sysfs_emit() in the sysfs xxx show()
4caca530042c753f4c09b5f1137001cc0075eec3 Fix incorrect type in assignment of ipv6 port for audit
ab8d840bb2718651938250d7d0445d4823574a8f irqchip/qcom-pdc: Fix broken locking
63a82d1710df93ea1d8e11a19611f75acd08cc76 irqchip/nvic: Release nvic_base upon failure
f298fe61b2037959ace92b6baf1d4e53248ef647 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
d3c11600967578bbbb9302b0219fe42e245e4bb5 bfq: fix use-after-free in bfq_dispatch_request
0d6c7ec9c9c5ea377dce63ebfc745f9acc0481c3 ACPICA: Avoid walking the ACPI Namespace if it is not there
f19fcd9cd16c11f18236b8a71349f65d231643be lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
c85576c082035de4f3262b17710220140fecffad Revert "Revert "block, bfq: honor already-setup queue merges""
f1ac3abe34c379b02eecbd123e32c5af9b30e955 ACPI/APEI: Limit printable size of BERT table data
abd26820355c4761f91d2105c728959da599627f PM: core: keep irq flags in device_pm_check_callbacks()
9df8069ec3fae290fc58b26fb293846b4b51eb13 parisc: Fix handling off probe non-access faults
e67b25fc50e35cf2e938569a38b64110e5f7df2f nvme-tcp: lockdep: annotate in-kernel sockets
f03ec2482bba7eda4242019f41e8a9ccda123ca1 spi: tegra20: Use of_device_get_match_data()
ba2c9a62e61a5840b0f7db7f250e9ab8472f91a3 locking/lockdep: Iterate lock_classes directly when reading lockdep files
2169ee7861c5e71d52295cf0aa7797095268e402 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
177574848a087f43f620895e387b1dc47ade31ea ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
1eca056929c05bb0972164baa0f6a772919d0608 ext4: don't BUG if someone dirty pages without asking ext4 first
2b9df65e07e35d348b1f610cd196e30dc041bff1 f2fs: fix to do sanity check on curseg->alloc_type
1191e1ba7f088ff782353ae6140a3ebba680bcb8 NFSD: Fix nfsd_breaker_owns_lease() return values
da1b5e454faef5a2ec6f504ac4c7d3a6baacece8 f2fs: compress: fix to print raw data size in error path of lz4 decompression
31d693a078951cf9764e0c4070e04a396a0eaa7b ntfs: add sanity check on allocation size
28227ab85ef5d860ee20b66508b9d004023121bd media: staging: media: zoran: move videodev alloc
28c8da49b6569b305769412490a0dc21cfce625e media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
c8c5ef88363295b5a713b41a35db2a15619b4bdd media: staging: media: zoran: fix various V4L2 compliance errors
2d6bbc566d7c968c5253e4b2b4fb58bf68869708 media: ir_toy: free before error exiting
be552771cc48e57d3b0372848ee6c9b6dc6f3e6b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
afd54ff374b401c017023cbb3d94ee2b1ca06057 video: fbdev: w100fb: Reset global state
548f43147f7c560c2a43c723575e3ed47ac90974 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
05824b52ad658170e3137e3f13d6a048e088066d video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
51e2cbdecdd8808c13b26344f6caecb6bede70cd ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
9669a6fc7272418386fc6742cc0574e27e41a3be ARM: dts: bcm2837: Add the missing L1/L2 cache information
bcfbc23e0437e4f883b1d3490c1d08dfdba93208 ASoC: madera: Add dependencies on MFD
ebb1eb709dc4cb33e8ce2001197fdebb8f7dd2fc media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
7d1e190ab4245fd8c4100754ec7ebe438ed96411 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
eb5170d24a900b93a6d9426fc3f02902e699a903 ARM: ftrace: avoid redundant loads or clobbering IP
8069d2373aad08e7febb5c449d85c2bdb90dac10 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
dd98a7af18c9f0139dc0ff7b075c23c85a5678d7 arm64: defconfig: build imx-sdma as a module
0fe04e523409dd15e255f6b96cb20e8a7853aa5f video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
55da13682938ae65dee6cfe606bbc2d05ccc4cf8 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
70eaefe87df45cc87af074e80da1362c3f919109 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
be0d1cbc45ae15f1a95b52b09257827747691ba4 ARM: dts: bcm2711: Add the missing L1/L2 cache information
6992eb878ac5d3b65787085407de5db4871e3073 ASoC: soc-core: skip zero num_dai component in searching dai name
e01892a53da0bed8186b81fc4cd99d7a45d5efd0 media: cx88-mpeg: clear interrupt status register before streaming video
872a48db1f998098a966526d94558df3573901dd uaccess: fix type mismatch warnings from access_ok()
8ce8575547792d5f8ba09e1da0a6adffab7d2950 lib/test_lockup: fix kernel pointer check for separate address spaces
2d365bd3870b415fd327742ff5e0ad7c8597d068 ARM: tegra: tamonten: Fix I2C3 pad setting
cfc170ba0ee31536e8e4399cd7eb1aac4920a9ca ARM: mmp: Fix failure to remove sram device
11e80be124501fa4333e7f59f30d2ff305357331 video: fbdev: sm712fb: Fix crash in smtcfb_write()
2b021f1a85ed30f04402a751f606bb3075e85fec media: Revert "media: em28xx: add missing em28xx_close_extension"
55ed9425972f5246f6cf972052f2c350716a30d1 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
69b166b3139102de3209965840546645a0e88e7b mmc: host: Return an error when ->enable_sdio_irq() ops is missing
8e62f8cc46cee9794f67ee6be53ffae7e6061e61 media: atomisp: fix bad usage at error handling logic
93fcdab978f61d78c4c751d7e90ecb31f306b62d ALSA: hda/realtek: Add alc256-samsung-headphone fixup
2c5241c5391a9ac75aa26b3b4859ce91a9573f71 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
6629413e729bf48366b6ef0b51f93502f31c070a powerpc/kasan: Fix early region not updated correctly
c3f4321c72a1f02f5e1dbb158c544d4c6acd18ab powerpc/lib/sstep: Fix 'sthcx' instruction
e16ff53e544d4af6432ae01be7a2740ffcef21d2 powerpc/lib/sstep: Fix build errors with newer binutils
e103a4eba45a9d44133d32f8891ddcca59d54076 powerpc: Fix build errors with newer binutils
57b9b10ea61fe45dfcfabf5a433a843a0cc21cea scsi: qla2xxx: Fix stuck session in gpdb
a014a2e9abfb3de41f61f64316a9e99d5a1cb7a0 scsi: qla2xxx: Fix scheduling while atomic
330e0067b8e52d03abe91cc0a36173437b2126c2 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
18d4542951789c8062df0dddce71ef444f8779fe scsi: qla2xxx: Fix warning for missing error code
d3b984245c6e79083d28139391875b3eda86cdbe scsi: qla2xxx: Fix device reconnect in loop topology
9cad4655e86bce0a82f80461ab13562d3c4e16fe scsi: qla2xxx: Add devids and conditionals for 28xx
32cea4bdc87cda55757d280f05e25bb227d15c5f scsi: qla2xxx: Check for firmware dump already collected
0d090fb2cdd584fd68d183c48efbb1b8858b7f2d scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
f33606f7dd65e3cd7ce9bfba93aae82b801ff1a7 scsi: qla2xxx: Fix disk failure to rediscover
4149fa9c2d9f87e8fafd0ab60b31c5a981b2c077 scsi: qla2xxx: Fix incorrect reporting of task management failure
08fcf94bbe27f988d114b1ba67f927703ae58ea2 scsi: qla2xxx: Fix hang due to session stuck
77456a72594d69d3fa8429bcc9da1861e9cc5c76 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
69d6b5c21af4c8d11e1a2d51097cfd1791f849f1 scsi: qla2xxx: Fix N2N inconsistent PLOGI
a93f5a8e24e00f4cc0704acd6af0b696ae729766 scsi: qla2xxx: Reduce false trigger to login
8c56d3254d9bf282e06ce741ddd24d185372b1c8 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
2d26d83da308037d077f986d2d6f94d0588fff83 platform: chrome: Split trace include file
34cea398bc6ddacdc558ba3bac2ee46c39408c22 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
174fb6a7d5b2fe6d20cb68d3d11f589557d50db2 KVM: Prevent module exit until all VMs are freed
355694f6c87ef6f717997ca1a108f50c19201ca0 KVM: x86: fix sending PV IPI
498d1c08dd52b0ccbfc952c7c6a04e343668d351 KVM: SVM: fix panic on out-of-bounds guest IRQ
40fcc315957add4882033cca58361570d09814fe ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
9cc2e260d92a2c5b97f9518afdd1fc1220806080 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
e4c871713309fb305a353fd3e350f82d52a33ee2 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
071355c743aa348c78ad1024b2b5e70949c6dafb ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
407e41d2bf269be6d7bb8f9cd26f5c7e2898a998 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
2537ad6d5da65afa2d03ea68982995326414390d ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
b9420462dbff0a27c87a8eb48fed182bfee745a6 ubifs: Fix to add refcount once page is set private
6e389b62b1dbe9a7a7c4c10a44fb69c0969bed40 ubifs: rename_whiteout: correct old_dir size computing
65fe3c07152af39cb077c363c9ce2189414094f6 wireguard: queueing: use CFI-safe ptr_ring cleanup function
ba88f21855e631e52d8acb57fd9e01bcacaa00bd wireguard: socket: free skb in send6 when ipv6 is disabled
3f1d3ee4c77fdd5e2e2e6c81c18fda2fca508b80 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
0f2dee791a34b2ad948220267f7dccca544a2ad3 XArray: Fix xas_create_range() when multi-order entry present
22812a17e6c4794e3a48591c5dffb42935080ada can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
cdffed7c17c54fe10f631a73ef2c6deb18890e6a can: mcba_usb: properly check endpoint type
4d88ddafc449ef113e4e53a07a69086d397f85c4 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
8d7f29217b039afea9cb9edb837ecb9f2ecd753e XArray: Update the LRU list in xas_split()
f8fd9c5a4b0819434479696f67179a8d34341e68 rtc: check if __rtc_read_time was successful
4d9088bcb1ebab585228e2b36e1349153c0eded0 gfs2: Make sure FITRIM minlen is rounded up to fs block size
a85e6f7b9331e9a471ccef521b7017655f5a89ef net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
c83cea7878ef52ce5f2e1869c89468b0dedef2e6 rxrpc: Fix call timer start racing with call destruction
e47ff2f83ebd63675d5d666a85cd541e07d74590 mailbox: imx: fix wakeup failure from freeze mode
62b021036b53134b8782bea5e4546a16d3392bad crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
acef9d040f7776d12bed0f9c141a6043005bd305 watch_queue: Free the page array when watch_queue is dismantled
e752af23d4b2c2e0aaa1ac15e02aed6052310765 pinctrl: pinconf-generic: Print arguments for bias-pull-*
d9290306b9af56cda6c82eb8b041ba0d407066ad watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
6861aba5e0c2834c2e852571707128c03dc68e7a pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
58171b87f84bab2e387981beacc5e7c9acbf4fd9 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
40b2dfa17440619e40b03f55c03ff779f9f77fd5 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
5a11253549a669f0e89f37f98a81157e403d3a14 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
f90d1f092ca6f4e5ac8ab81877a0f61e45e8a5b6 ARM: iop32x: offset IRQ numbers by 1
0a4b0ed0e47074fe1b5f4d1907bfd4a23afae440 io_uring: fix memory leak of uid in files registration
ac8b28661ecc38dd08b751a9816a1240dd773803 riscv module: remove (NOLOAD)
f4da7e3fb9b471763511eca59b5f8cbbbb0a8823 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
08bdadd9a636f45c798ea717e53c6f19fde3b15e platform/chrome: cros_ec_typec: Check for EC device
8589b9e3322a0e822610d798d1560da099577a7d can: isotp: restore accidentally removed MSG_PEEK feature
5cd1c68dd33333e1f6b951a8ffe867d1c429191b proc: bootconfig: Add null pointer check
7e4617cc09c5f1f2373a62f63629c858152c7aab staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
e1c3bd237c5c05e29ee6aa812ea6c3f52ce676b7 ASoC: soc-compress: Change the check for codec_dai
2b61bf9af9e8493325e0065e01055c9820b635d3 batman-adv: Check ptr for NULL before reducing its refcnt
96db4d6aaab1fd4a80036de67c4cc23bfd86ba41 mm/mmap: return 1 from stack_guard_gap __setup() handler
27bd5a569f4ea415d1bd501c72c88e6d67383581 ARM: 9187/1: JIVE: fix return value of __setup handler
d6eaf96581c1b6da9e45eb30843cb4f169a9e481 mm/memcontrol: return 1 from cgroup.memory __setup() handler
9adb3c223f52f0380fa29f8cedc34e0c15964006 mm/usercopy: return 1 from hardened_usercopy __setup() handler
34d0c4b4b5f1719c79817b6d002850dbef59d575 bpf: Adjust BPF stack helper functions to accommodate skip > 0
f97ae1ca56a05367adff566ad92f01f39063446d bpf: Fix comment for helper bpf_current_task_under_cgroup()
63bc965df20384872c34a34140f7bd88af1a8362 dt-bindings: mtd: nand-controller: Fix the reg property description
7a0b95c562c1ad8103de6d13db7097625acf7c2f dt-bindings: mtd: nand-controller: Fix a comment in the examples
3f6a72d94a50b0e170588251c8caf4de54f3a21f dt-bindings: spi: mxic: The interrupt property is not mandatory
9b5d7ce4c4dbe36230380e9bff354cf2cb994334 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
6fc0356935761b3c84f6019e4a0ed706edbe1a9e ASoC: topology: Allow TLV control to be either read or write
2741f7c40a8c823b8ea39779fba682f3bca17aca ARM: dts: spear1340: Update serial node properties
dda31849bacdfa31fb632af8ed943e0ded24a9d0 ARM: dts: spear13xx: Update SPI dma properties
816e9d18c7fbacfaf7338805772e4309c2ec8b80 um: Fix uml_mconsole stop/go
cca4f51402bf7e5363269dc8b0d6a4598da3d94f docs: sysctl/kernel: add missing bit to panic_print
a7a4cdc2775b3fd6700d07e3077121d0610a4efb openvswitch: Fixed nd target mask field in the flow dump.
f4e5d0393ef3ff87a184013852ed4f56d736fe52 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
722b89dbf3bed9641258223f98c9c5b7dea7fd60 can: m_can: m_can_tx_handler(): fix use after free of skb
81a72f03b370b4733ede9655a22a939b2dcc0831 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
63e7febe133b7b8f9ff5fc38d82d3c0fb66a80e9 coredump: Snapshot the vmas in do_coredump
190ede2c1150dca8cec6a7ba9e1db6624ee1d3f7 coredump: Remove the WARN_ON in dump_vma_snapshot
c0963b715c76fe369cc8188894341cdfe59a8d61 coredump/elf: Pass coredump_params into fill_note_info
6d11f0fbd149249452700d2f806e8a6b971743e1 coredump: Use the vma snapshot in fill_files_note
c7acefc71e2e955d95a67b8cca4a0ee2810cf58e arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
64232f26da0d8df01a1fecba9edca7125f78daa0 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"

--===============7458794965371414007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d471a56ed27a-f49d370bf13a.txt

2415882675e2caec939ff11794930dd793698700 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
78057d311094fd1ef1412d4361a6bc55cb427521 USB: serial: pl2303: add IBM device IDs
435ae5e29ba8dc7dea31b1f120184f30188806cb dt-bindings: usb: hcd: correct usb-device path
d30ae8c75b6e590a2af057e30b4ab867a71338de USB: serial: pl2303: fix GS type detection
d4b3dacff0a07e2bd8ce366d873219c4e71813fb USB: serial: simple: add Nokia phone driver
9e76074f8b56ad16912d0ff1c940adb788e210b3 mm: kfence: fix missing objcg housekeeping for SLAB
137b52ba0acca007ff36ad64f2aee9ed0bdd33ed hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
fcc59a22bb5b80989d464f98dd839a2428002325 HID: logitech-dj: add new lightspeed receiver id
70089b4336da9cdef0b0e6a0db40d447ac8f6028 HID: Add support for open wheel and no attachment to T300
68adb4fd49095ef78106b27d59f4b7254ac5c8cd xfrm: fix tunnel model fragmentation behavior
e371db71817ada0f8c51fc60bfc9a91a41210982 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
7925d1f38925d04dd4f69b658454190590cc5633 virtio_console: break out of buf poll on remove
9fc5fa0cef6f73a03a1b2ef6ef7c9153b7255385 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
fcfc190608e95f3002346d4f605baba6e5cd28f4 tools/virtio: fix virtio_test execution
b9d332df42cd922fc959a96a0550ade84e6f1ccb ethernet: sun: Free the coherent when failing in probing
c1bf4a91e2cea7f2e4a8be97833a9d85b895c7ac gpio: Revert regression in sysfs-gpio (gpiolib.c)
fa58b0e762b1bbb768ce4c21d76940e1fae5accb spi: Fix invalid sgs value
2f88993eea630ce43a8c510908eba399292232bf net:mcf8390: Use platform_get_irq() to get the interrupt
e2a2c2062c1cea922d337af3970b290c9079b16a Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
4bafde70efc11050fdf9b124d511eaa2a2ad8c73 spi: Fix erroneous sgs value with min_t()
56c35e3f71fce3b7d7101d9dd5c25bce4f3f2738 Input: zinitix - do not report shadow fingers
8531759b0201e8a94dec257b747cfa0a139bcc4f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
19f3c042fff2e553e4d46402d9589a44f1909835 net: dsa: microchip: add spi_device_id tables
ec516e9a43e35659ce907d7371bd01d96f17d2b8 selftests: vm: fix clang build error multiple output files
edc66bb3cfa8a5dfbd604165234bad054c803182 locking/lockdep: Avoid potential access of invalid memory in lock_class
8ac9a4c2c0fc5abedbb47b7d9e8b19d2c431afa4 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
c70768537d18c752e687a78ca379eb97edfd0a37 drm/amdgpu: only check for _PR3 on dGPUs
c5cc7100e30d0a7d9b6cf56acebcd5a73828915f iommu/iova: Improve 32-bit free space estimate
39605bdbde7aa670eab1383f70734697720f55a6 virtio-blk: Use blk_validate_block_size() to validate block size
b4f675e5309783f2cbd1a1a41d3e74f0b9fef7ae tpm: fix reference counting for struct tpm_chip
b86c8edd40fdd73a15b722192f3b51a81bd49e3a usb: typec: tipd: Forward plug orientation to typec subsystem
ea431eba57e469397c0cfd4074e6a3412d2ee925 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e62e783c0b8a98ad63ae8b8d273834df94da4391 xhci: fix garbage USBSTS being logged in some cases
f8e8cdb863ac6facd8dc0e88e8098fba96b4d81b xhci: fix runtime PM imbalance in USB2 resume
3a9a680626f05800649e3cd8b565328986665fde xhci: make xhci_handshake timeout for xhci_reset() adjustable
3961790d75dbc915d6bf578a5219d7fc2ec30db7 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
10f33dfc7b84a9d49e538f00e3adffc5db019da2 mei: me: disable driver on the ign firmware
724026797a098c7674fa2b71cbae1612f794f8de mei: me: add Alder Lake N device id.
71505446c69c63641a021dc055ea9010ba65e5dc mei: avoid iterator usage outside of list_for_each_entry
caec213531ddc2108e0217deb855d2ad5522d42a bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
a0b6e5a2a361f13487954fbb7a499ef93496c96d bus: mhi: Fix MHI DMA structure endianness
1cc6d3db2372ccd90fa07a6bf89043a28ff119eb docs: sphinx/requirements: Limit jinja2<3.1
4f2c1703ec06d14da32bcf4e67f28d44fb612101 coresight: Fix TRCCONFIGR.QE sysfs interface
ab18a934ba9773ff2a86c9af560bf9723d438044 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
75165dc5eb685c55ad3adea844bf63aba4e2ed56 iio: afe: rescale: use s64 for temporary scale calculations
3452eb3bd640b1e19ed0524060e812cac6587ee5 iio: inkern: apply consumer scale on IIO_VAL_INT cases
48a47d8488c1c7a081d1e99a79f81a0b90b1e290 iio: inkern: apply consumer scale when no channel scale is available
e29a2d326e126943a89f86725769445da3761f78 iio: inkern: make a best effort on offset calculation
78ceb1d5e4ea900d5cebd8fb9e449d3dcbc69825 greybus: svc: fix an error handling bug in gb_svc_hello()
0211d416a553d085df2f5b15159a982e37598463 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
d7051b67a3456549faf7be8031b025b0b6d4f7cc clk: uniphier: Fix fixed-rate initialization
ba59c9ba8f83ef9b6e754e737d9fdee4e5fc2c04 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7ed092786053d6e79951c160c0d910ebf282e306 cifs: fix handlecache and multiuser
46f937e9d29be05c23aeeefa7e1ab79a0fe75086 cifs: we do not need a spinlock around the tree access during umount
0cfaa92efe9dd6899aa959c10e30e905a7fd37dd KEYS: fix length validation in keyctl_pkey_params_get_2()
3178a3de263ebd89bd84a2548ac2f780897f132e KEYS: asymmetric: enforce that sig algo matches key algo
f7eeb37a29d4eed95daa32d0330a34aacc34c0a5 KEYS: asymmetric: properly validate hash_algo and encoding
003e76057bea5a99560ffd1e23f45f2116d6fc92 Documentation: add link to stable release candidate tree
ea1d41899303d714caad6dcf198f506a2d1f6ffe Documentation: update stable tree link
6f541fabdb0fae2f071a3b0b7e9c59243345f01c firmware: stratix10-svc: add missing callback parameter on RSU
e14a65b9deadd0c9d6f455292e7309465a83bc32 firmware: sysfb: fix platform-device leak in error path
b566cb6deb28312ac4d90b28336af2a060dd7176 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
5f05c249245b03f3b922019cace38f98c221bc9f SUNRPC: avoid race between mod_timer() and del_timer_sync()
15f523e2e335a1186c5e200d55668b51b1c82d1e NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
3bbe8aea1079680f4a2909ee941d09472ab3c870 NFSD: prevent underflow in nfssvc_decode_writeargs()
3f8902356cf518068fa5fb3a175e55199c3b879a NFSD: prevent integer overflow on 32 bit systems
6b1f41fb7a8122c198ee9f2d0ca30c201f710c8e f2fs: fix to unlock page correctly in error path of is_alive()
31a6aafb3a005b9db7608eee3521f351ced17410 f2fs: quota: fix loop condition at f2fs_quota_sync()
ee3cd29bafaf0fb4a17fd85952463f26e36f7974 f2fs: fix to do sanity check on .cp_pack_total_block_count
91e4092202a08b5c6ea38f76474dcfd52874e564 remoteproc: Fix count check in rproc_coredump_write()
f8716572143e758a3ff92cf4c6dae87d2f866d7a mm/mlock: fix two bugs in user_shm_lock()
a546e9d56ee4e496d3b5768af6ed96df9d702a83 pinctrl: ingenic: Fix regmap on X series SoCs
fb39d96bcf1030c9ef18dd0ab0da9d80558fc558 pinctrl: samsung: drop pin banks references on error paths
0a342421d1bc62e75da90e80ce50a85624977fb8 net: bnxt_ptp: fix compilation error
e7feb5fbc6ad426f449d34257750883e438d323d spi: mxic: Fix the transmit path
7385de0f96e9faf9f8bcb4fe132ff384f01d2f36 mtd: rawnand: protect access to rawnand devices while in suspend
5207f6a04927a9743417a6ac7390a013693dd679 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
e40f601b482cb18a31037cbba5c5f752be0f488c can: m_can: m_can_tx_handler(): fix use after free of skb
e298d9a1b7b232efd9c545ddfc0661567a6ca86d can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
dba91f35c28e3ad2ae402444428ea871787d4405 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
61844deb4156758c1dbcc6cd646c9974d77b6862 jffs2: fix memory leak in jffs2_do_mount_fs
40f392ce5e315aa9ae0a57c4fd7dc1eedd664727 jffs2: fix memory leak in jffs2_scan_medium
a508cd816647526cceb76392688a290f2cf78c34 mm: fs: fix lru_cache_disabled race in bh_lru
98be1ce806dbb24f5ec74057921f4b709d3e1207 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c9042e8e64aac7acb5a79da317a351f6bada867c mm: invalidate hwpoison page cache page in fault path
b4ac03cf65a71e248b866feafdac919916dc3097 mempolicy: mbind_range() set_policy() after vma_merge()
4fa2dd974df560c205e4e38ecf3a4bf21f9f9c12 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
74e262b1427dd7dd0ed35085ce38239c9d7baed0 scsi: ufs: Fix runtime PM messages never-ending cycle
4772a230b5144dcd83ecc0ff858b0a391b4e6cd1 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
9068542b1819616f016931ad98f12f9e9d08617b scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
585d8d0d0421b9e1ed22d4306e3cfd2710fb6d1b qed: display VF trust config
22cca681ab0f7d4d45b01486daac06df928ec32a qed: validate and restrict untrusted VFs vlan promisc mode
7b12760c0a5d3e047bab2dce1962a421bcaca485 riscv: dts: canaan: Fix SPI3 bus width
6fe1fb4930df762c49af354158d952109451e734 riscv: Fix fill_callchain return value
53723b059d74ca2eabfc72ec62be2373827bcd8f riscv: Increase stack size under KASAN
467a2949c9a7410cd1263d8d7c2a14310dffe07c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
82b14690b7cf7ad41be63468d8d5750baf3ea35d cifs: prevent bad output lengths in smb2_ioctl_query_info()
f57513f6f432e5f0d74d52ef4cbf5f4b45b80071 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
da4cad596575166dec184cef815726b2f2abf269 ALSA: cs4236: fix an incorrect NULL check on list iterator
c1728f8f116947927dd64f8735c3d7c710ac94a3 ALSA: hda: Avoid unsol event during RPM suspending
37fcdd5c82e12a79f6431b1bfd5d63038cbd1154 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
b8538fc9e0d97526181030540a21adbf3fcd3f39 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
1f6ce71d6bb9c859422f8a7a03cac198f4f9b99b rtc: mc146818-lib: fix locking in mc146818_set_time
71c5e2dd325e10138544da37e8894ab35006d4e5 rtc: pl031: fix rtc features null pointer dereference
a19c211084e3c6d7df22275f4e195afeb8921889 ocfs2: fix crash when mount with quota enabled
ab6b851015d84792c864b49517de809c25c7108e drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
c14f4e3e08836bf645b750c74609e7dc13876f31 mm: madvise: skip unmapped vma holes passed to process_madvise
710b9973c7d479520c27dd8212ebb5fbb976414d mm: madvise: return correct bytes advised with process_madvise
d74408a1a0898226ecdcec5f873e536b0758e9dd Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
79316a5e89cca8b4005330fa6adb034a9255353e mm,hwpoison: unmap poisoned page before invalidation
ebf99365f1d17c00e591e2168bd0dddaa5af25f3 mm/kmemleak: reset tag when compare object pointer
838e6f7ccf672e6be0fbb551cb793ef1f4250156 dm stats: fix too short end duration_ns when using precise_timestamps
545eeb2ae3154abf44edfda871c8896e09cf0d2e dm: fix use-after-free in dm_cleanup_zoned_dev()
e241d167fafb07ed08c1ad22b4ac5a2dcce730a4 dm: interlock pending dm_io and dm_wait_for_bios_completion
447191811d216b5f1d39b67dc2fff01da0c6fe80 dm: fix double accounting of flush with data
ee56f61e8f7e8d3810685e07aabe93237eed84ab dm integrity: set journal entry unused when shrinking device
78581de824110afbe5eacd3732c291966e16f3fc tracing: Have trace event string test handle zero length strings
9a1e905a074459e113d8e830d9a6025d3f049412 drbd: fix potential silent data corruption
ae0ad4b1fb70dddc8ac66f3ad22b50ac39a9af19 powerpc/kvm: Fix kvm_use_magic_page
1ecce9307477a87a63855e06bcd7ae699941b3bf PCI: fu740: Force 2.5GT/s for initial device probe
eb7595b544bb7855ebd4c31cfe954252daf180c1 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
392e045d0927184f7ef2eccf3456d079bf147d9d arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
be152d1c0b7b7b7038cca37a820fd6a62f372d4d arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
f6651d8d60630f514ddb9a524e26d97ee6196875 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
0e96c5dc3e67a74a8673aff2be48f1b7eee8f228 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
34f4273007ce4cbc5d4a1a2d098a58ccc0065a60 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
9daf8db16779e277572b4da227e174471564b37c arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
da4b0fedb9bf72055e3e44d9ad6e695f8f233c77 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
488496a5d7e8e7c4c2ce19b987aac8574cc74663 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
5a7e7dc4cf6e486d4468993fa9f1d5eb8f443675 ACPI: properties: Consistently return -ENOENT if there are no more references
59d2966b7c1b4b6a230bc259572aeed80bddae06 coredump: Also dump first pages of non-executable ELF libraries
67c4e70c92541a14b7a594c2859514f54e76e3ff ext4: fix ext4_fc_stats trace point
4f7930b799de40d5cabf930cc46ac8f6aeabcd85 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
b7bc9582e5056316719cf02e7864bb18875382d3 ext4: make mb_optimize_scan performance mount option work with extents
fbd6bbe3b26cb0b663ddcfb04eeeb6dc796f32ed drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
1eb719103b4c13167849d2c495d1ba93eb2bba12 samples/landlock: Fix path_list memory leak
6743f17e1cf2ebd6877746e79f47501863d10040 landlock: Use square brackets around "landlock-ruleset"
11ec9404ea5eee74fa27ca737a009e9c2c5032cb mailbox: tegra-hsp: Flush whole channel
869d0d9c8c9ea9d211b489b99c5fd81ae62b9af8 block: limit request dispatch loop duration
9200d55a393fb6b77eac89935fd1c89e508d48f7 block: don't merge across cgroup boundaries if blkcg is enabled
0aae6f74e5e287a71a1e3acfcc317a33d881c12d drm/edid: check basic audio support on CEA extension block
79294478d97eb50ee7aff5ca7293294683d4e5c9 fbdev: Hot-unplug firmware fb devices on forced removal
d258a97ef7f86bbe2f0f4a95d31d42e9af4cf668 video: fbdev: sm712fb: Fix crash in smtcfb_read()
230eef12895c5eed2292951cd9d1842fbbe9d1ee video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
700eff279c83202fc2485874ac49fb280abc74c4 rfkill: make new event layout opt-in
dd931d8746080532976a39091fb1ba1e1e7b2399 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
71ada75aeadeae6e311df480343dca4f53331725 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
7ff980beecfc773413efbc25c0bc13924fb6fd91 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
85ef6601ad6afb29c2c0caa4259e3a3eaacbd28f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
bff15ccc7dadaeeac81cdfcbf57d0db2a2e60d07 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
b301852aef9b102864f81ec3e0f5f3007f4e33f3 mgag200 fix memmapsl configuration in GCTL6 register
4df2be09dd556a32a9f6f3cb19b1b9d6397d4a37 carl9170: fix missing bit-wise or operator for tx_params
ad4b47c01788cb25276b94e5e3ceb053e2acb47d pstore: Don't use semaphores in always-atomic-context code
02a3970d7c54b91cf9de877bd10c0e98b9b0da4f thermal: int340x: Increase bitmap size
9830c2a83dce7af1234df315d33e6f8f0065966c lib/raid6/test: fix multiple definition linking error
28bff0df48b907c85b14dae0ff0f563ca9686f31 exec: Force single empty string when argv is empty
f6d83a4c67aeb85fa3a73dd8a1fe06a1bf998c97 crypto: rsa-pkcs1pad - only allow with rsa
96b8cca3065e42dda8b2ed7aa7afc6bfbebbf1b1 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
c2e1525d250d893ced2400e7dabf10d0830bec5b crypto: rsa-pkcs1pad - restore signature length check
e997e9eba7d503ab261e8b349304048cd79f4f3b crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
a0f9d286b1e093f284ba37fd2e99cfa99b8a3f77 bcache: fixup multiple threads crash
e61010612b1f5002a98219f4c9b088e1c1f4359c PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
9eb628344e3e711f564709d54d46c4730ead8900 DEC: Limit PMAX memory probing to R3k systems
c1952e994a12da6c3d7a0047ec53412134864f0b media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
54a45e649999dfe60c1f7bc8bf513260ea199d97 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
582716a3da768415df5af993127f3d645e3bbfb6 media: venus: venc: Fix h264 8x8 transform control
372c75cde58e900260f1370987c88ed1f820ad65 media: davinci: vpif: fix unbalanced runtime PM get
646ff638eab1bc0c605de651225e459b5180e369 media: davinci: vpif: fix unbalanced runtime PM enable
67d30c6bc81a45ddfe579ffc0e0c6a770f16ad25 btrfs: zoned: mark relocation as writing
1e20c799419f6aa285f4c232e5be1a3e3ce3cdf2 btrfs: extend locking to all space_info members accesses
ea2358525768f507abd5b92b1249f9f8b5bdb07a btrfs: verify the tranisd of the to-be-written dirty extent buffer
2f2fc45bba64b9d11011ba862c35a68175dfe02d xtensa: define update_mmu_tlb function
db917cf6eab9f76933235e2100ed4b246d43cb9d xtensa: fix stop_machine_cpuslocked call in patch_text
925c8669b03e43f4cfe9a2dbf920a8e066a0e24d xtensa: fix xtensa_wsr always writing 0
eece855a2b51ebc477bdfa4f0e3a67b911cf55b3 drm/syncobj: flatten dma_fence_chains on transfer
c00ef1f49733290ea8b0e11fd972c40cd3812b99 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
48c88e81ff163f4f02f74fb3aad6dbc2e77a8ba7 drm/nouveau/backlight: Just set all backlight types as RAW
ad7eea7377df02536b6fed90e3bc317eba564512 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
5ebb8dc7f644f2cb6c71e48d8392b59d961a995d brcmfmac: firmware: Allocate space for default boardrev in nvram
904f9073013bc311442003a03201f77fb827c2d4 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
5634dbde9d55fe9a808d72fbb30aca867050c791 brcmfmac: pcie: Declare missing firmware files in pcie.c
456c239da4620cbafe09559790617f3d708ef170 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
c5913935d835464795b7730ac12a769e31f7453b brcmfmac: pcie: Fix crashes due to early IRQs
de065d2735dfa01df3b05ddb73c81afcc2eecc41 drm/i915/opregion: check port number bounds for SWSCI display power state
ba7b167ffff0688b8adc50309925f3d477db8f6a drm/i915/gem: add missing boundary check in vm_access
aa79ae43a9a14bcb1824c420ca123cf63d454149 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
f4628e6d2deaf206c2202723c8de95396e54dc24 PCI: pciehp: Clear cmd_busy bit in polling mode
3e8235736aa65ef789aa808788f4a05c9a8e7dbf PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
28170c45d1b286f32b03c7bd1c25c93daff31c44 regulator: qcom_smd: fix for_each_child.cocci warnings
3fec1e6a32413c049c911d83baac30d29e54db6e selinux: access superblock_security_struct in LSM blob way
0108143d260dbcb90ba6cde9b9e6d756ebd3ff12 selinux: check return value of sel_make_avc_files
d886fd80bd2c9ddd4bd463b880bcdd65b111cc2d crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
b6696826853d0bf8602f3db6d9c2af510b06e178 hwrng: cavium - Check health status while reading random data
bcfb3b480c3c80df277116b5f1afcdafcbe47d67 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
13d69699551ffd3f91e03200e77da0e84d658893 crypto: sun8i-ss - really disable hash on A80
27311321c500828e5a183d3cb488e76fb4a3f399 crypto: authenc - Fix sleep in atomic context in decrypt_tail
b2188f093c4535904183a35470a2da59a968494b crypto: mxs-dcp - Fix scatterlist processing
04c434fb9be22dd17e5bcb79f36a8f06b6dd3d07 selinux: Fix selinux_sb_mnt_opts_compat()
81a5792a30afe07853948944aab7a67d1f40a0b0 thermal: int340x: Check for NULL after calling kmemdup()
9f299c1493ddf581774103a22a67b6d854e1ae3f crypto: octeontx2 - remove CONFIG_DM_CRYPT check
48edfcd9ff6673e0347fbd8bd3a5b260782f23f0 spi: tegra114: Add missing IRQ check in tegra_spi_probe
210529f366ea25593f51386acdd97092b96ca8a8 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
5971494543105832aa6705c7bcf75bbd628447ec stack: Constrain and fix stack offset randomization with Clang builds
095dd0d3ac98a91dc1bed283863d69f83bdfa64e arm64/mm: avoid fixmap race condition when create pud mapping
a9a65a78690c474c0c4503b75ffcb2e5e3691301 blk-cgroup: set blkg iostat after percpu stat aggregation
378742259970cffa3911b5aebe6562acbc32c7d9 selftests/x86: Add validity check and allow field splitting
399a42c177516a82e5a51ce1b1a598215c6ed14c selftests/sgx: Treat CC as one argument
eb176e91dc144fcab3e37e64456d20d074367c55 crypto: rockchip - ECB does not need IV
68e0ee25adec68da8f9f8fb5a06eed10f2cf5e3e audit: log AUDIT_TIME_* records only from rules
4523d60c5bcbb004822052340cbe5a13d8f4359b EVM: fix the evm= __setup handler return value
127c082c7bd8db9da37f55f7a33aad66e5a2d40d crypto: ccree - don't attempt 0 len DMA mappings
f34f533d9d5063373754fcf25cd61809b76e0577 crypto: hisilicon/sec - fix the aead software fallback for engine
2b6c4dddb2625794894ef7c26c96d114e0be9cdc spi: pxa2xx-pci: Balance reference count for PCI DMA device
df8f9f2771c16ce350f5ed2dc707c3183602282f hwmon: (pmbus) Add mutex to regulator ops
aaa061fb20e0e6871840a09f03e4697a3a9c1a1d hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
7c95f2a08af8735afe0386539897b64a9a02c3c5 nvme: cleanup __nvme_check_ids
c34eefd9afb99688424d5da9ef0aa7e28b86de9d nvme: fix the check for duplicate unique identifiers
4f912b9cda3bed197f9fa43d0f3dabc5543be693 block: don't delete queue kobject before its children
6ef396c3484897379a6c026865d42ebea7d73a0d PM: hibernate: fix __setup handler error handling
c14150859bdd3ced5307800db936050dd31e12b7 PM: suspend: fix return value of __setup handler
b0a39a4447719a119d76fd57f35def7a4ea33b94 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
efe4f09281b26068e1c714688d87178991bd51dd hwrng: atmel - disable trng on failure path
2cc8a3c194d14afec2d798167dfe1776744574b1 crypto: sun8i-ss - call finalize with bh disabled
f1a5480e598964a3e276f0830fb879c1b0718f24 crypto: sun8i-ce - call finalize with bh disabled
ed2aeb156a118925090fdf32de415f21f0ca827a crypto: amlogic - call finalize with bh disabled
a9bbacce765854e8ceac2480cc0da52b70b747a9 crypto: gemini - call finalize with bh disabled
0aa6f8b37f3db524968d8ff85e1207326b7e77ce crypto: vmx - add missing dependencies
0fb3a64b8500b5ea53727113f4cf173747da018e clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
393688f474ca57f004f947f2145ea80858b2f712 clocksource/drivers/exynos_mct: Refactor resources allocation
16f92f1def598b8437bf49f479f82a5bfb20a516 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
ce3c0bac1b55f2cbf5af34c208feb8f50aa3b924 clocksource/drivers/timer-microchip-pit64b: Use notrace
78e332413a8f4ab27ed45022f6f1e4fb2830fd6d clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
f21dc00bb666d9dcb341cdfcb5ee9834b75eaca7 arm64: prevent instrumentation of bp hardening callbacks
249383f6d7bb243784e93ceb6626a7027de0b23c KEYS: trusted: Fix trusted key backends when building as module
7ca3a61c60d603f0eef6f5e8ffe3d6c5575f38b4 KEYS: trusted: Avoid calling null function trusted_key_exit
dad84ef28173de907f89d04635b9ba60a9d8a87d ACPI: APEI: fix return value of __setup handlers
8dadda1cf84d04158d495f582da37c188543bc16 crypto: ccp - ccp_dmaengine_unregister release dma channels
a89239f463f213a3b2daa2dcfc0ca29df68ebd37 crypto: ccree - Fix use after free in cc_cipher_exit()
d49d3e86e51a49eff843633abadc84bec3eb1460 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
6583a7052c6a9f4cd5aca5608ae4e719eb249b36 hwmon: (pmbus) Add Vin unit off handling
b8b60eca5fa1185274d00832a7f0789eea860f19 clocksource: acpi_pm: fix return value of __setup handler
fe28cad32f7fe1580f66ffb6208a55a54a7a82a2 io_uring: don't check unrelated req->open.how in accept request
f7c727302e992b79e23b1b2daec5de7fba7ff7d8 io_uring: terminate manual loop iterator loop correctly for non-vecs
e97ebebc30237cd3043cc7edca7e5ebb91c7448a watch_queue: Fix NULL dereference in error cleanup
96b17c6c0548f646b7441d4f8c8dca28483b91e5 watch_queue: Actually free the watch
d0f7f35173a8e53d4fb123c339ff8df6a2c3c973 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
51975dce4ef44cb18d41309901e3ab0c5ebf7416 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
2cae515d2eac7533c1b694a10636bc8202e5356f sched/core: Export pelt_thermal_tp
cd0897de2073b540ebf0c2ff69f76c0f49dc4c73 sched/uclamp: Fix iowait boost escaping uclamp restriction
5d94d974a90c2073927a9e8bce53e00c4a9de39f rseq: Remove broken uapi field layout on 32-bit little endian
ee4291fe88e1dfda1d5551946997da32485b01f4 perf/core: Fix address filter parser for multiple filters
bed00e60b872b005aa413097326e8b7a2d95ad9a perf/x86/intel/pt: Fix address filter config for 32-bit kernel
0bea07e743e7a5ac785e9082e8012362652ad9e0 sched/fair: Improve consistency of allowed NUMA balance calculations
a429d768a753a0fe646d229ef36678adbc9c347f f2fs: fix missing free nid in f2fs_handle_failed_inode
a77d6ad7b9baf8a8bc083bb1d12f523be648544d nfsd: more robust allocation failure handling in nfsd_file_cache_init
6d4b20e92c925d4c855add2c533fa72f003e5662 sched/cpuacct: Fix charge percpu cpuusage
4f21a309aaaaa66636093048aea63f2c82a638f4 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
a367ab946d387b684afc38535056b5be44e604af f2fs: fix to avoid potential deadlock
1870cb015cda156f319c937becf9738ae2f7ce38 btrfs: fix unexpected error path when reflinking an inline extent
a30b10d787cd04fefd38841d07acbc0edee27af2 f2fs: fix compressed file start atomic write may cause data corruption
602ca2669a1f2a83f3df5d5f221777f9b14168f7 selftests, x86: fix how check_cc.sh is being invoked
e1eab9c0472f8b3a80e5f982733e104222e932c3 drivers/base/memory: add memory block to memory group after registration succeeded
99441ea19000af607f81e30d45bff1e2e341d8dd kunit: make kunit_test_timeout compatible with comment
47c886bd6eace882d93cac869767e2248a4d64f4 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
04388ab145a6124d5d156115436653a267fb1191 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
bd698f96758c5a8dad6ba19db0c8167c61bc502a media: camss: csid-170: fix non-10bit formats
9310a863dedcf47abc19669d5daaeec34d92402f media: camss: csid-170: don't enable unused irqs
1a9628c9d1fd29c6fa6b2aca611162e5ba3dd875 media: camss: csid-170: set the right HALT_CMD when disabled
0b7ea574e045d8bf10d1c86b6cef1f6f8b774d6e media: camss: vfe-170: fix "VFE halt timeout" error
67f24ad787c7978606c720b2afe585ad8b9fb499 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
b6d3477d72a2a5a28096b2c5a7e5fc720edb128e media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
da81e99e3b158b11567d26ecd0465f5da7b27d63 media: mtk-vcodec: potential dereference of null pointer
a9bd443b5fd4847f28f34a712d8bde065e92d055 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
f2c5f9fe4e227e01d3fa301b4410c44f0c6a50ca media: imx: imx8mq-mipi_csi2: fix system resume
e5f997b2ebe38caa7764b9e3f373b694ef221eed media: bttv: fix WARNING regression on tunerless devices
55e3f5608b60b49fd475bf0b4cb6ab6c1a171901 media: atmel: atmel-sama7g5-isc: fix ispck leftover
95d33f4bb7aec48b20fa2d2dcb767f53d6ec3bec ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
c89129f930ba0137c373a406535841cb6385918e ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
a995607351a787a4d621e8c401e027d1ffeb5154 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
72f4ac3bd693f63c6062b88212817a33147afe8a ASoC: simple-card-utils: Set sysclk on all components
333277a600f6650b6928a7f4f8217264d7dad3b6 media: coda: Fix missing put_device() call in coda_get_vdoa_data
0b77cf2754b9ce9ce1cac9c17db231cad665493b media: meson: vdec: potential dereference of null pointer
9252d38cec8dff0aff673e2ebd3d7c9599e1f379 media: hantro: Fix overfill bottom register field name
54a902d0d558992f7a596478f4e28205b942d09b media: ov6650: Fix set format try processing path
b18afe077682131194fff51e31d73ea09f4ebb58 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
7d94f2412bd58be29f1ec331e5d5f041f805d724 media: ov5648: Don't pack controls struct
a32c6339b948df6a964d681088b3511b3793e666 media: aspeed: Correct value for h-total-pixels
16daaf0dc0aa0d2eec2e5958e3885c1765dc2b43 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
1cb0694b55f6c5e9832afcc3550f084d69bac8ef video: fbdev: controlfb: Fix COMPILE_TEST build
96ed2f726a38004406dbbd62ef4f88090f1f00cb video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
3ffbc64fff43f1a37e6ab32302883bbe93f59bcc video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
9cfb8fee6bbf3b4be25ae8b1d04717b37876e6be video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
00512568bfd21a8b8fa6dc4e0a212799744e03d8 ARM: dts: Fix OpenBMC flash layout label addresses
584a037a9e545725dd1dd5ce25834af4779525f9 firmware: qcom: scm: Remove reassignment to desc following initializer
8e73d98478dec8962d4a8afc1007b548a5287804 ARM: dts: qcom: ipq4019: fix sleep clock
e48d4b1422d3e340bd3fc09ff2c05aea8fa499f5 soc: qcom: rpmpd: Check for null return of devm_kcalloc
5a7bc636a875a5a2d53b7b46e284e470132bcf1f soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
3abe921ab51fe2234ff77b8ef3f23748065f0977 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
0046dabaae8042e0b6760319c0538d61ac49768c arm64: dts: qcom: sdm845: fix microphone bias properties and values
2352854da055b4ddace7553a32a32b017889656f arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
1c201790b608cd0d9d1c4fcac4562530a8c1b1eb arm64: dts: broadcom: bcm4908: use proper TWD binding
78bf33c6ecfb2ff8c302f722df220c6ee9df0f6d arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
a4c34c450ad1e351f74e3fec9ae471fe33900091 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
308e0ae87c6ddc564909ce456760b094115216f8 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
8c3226363faa58af0b42e902216cffbf20eeaedb soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ad43674231911ec028609a65f2d5521316a09792 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
94b7d3b32080bf4e4f35c94c316315571eeb8500 vsprintf: Fix potential unaligned access
cacaedd3dbb6ba5d5e8c799d5cafc991d442ae50 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
ad70f0f9c89f58af82b1dbb171edffdd6615fb99 media: mexon-ge2d: fixup frames size in registers
9bf026a1ef54163bcd48ae7e61498162e4771348 media: video/hdmi: handle short reads of hdmi info frame.
219ebaff36655f57edb5a6ed5c6755cb16a3551d media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
de03c7463b3a4f17a591f094fca46b2b137ede0c media: em28xx: initialize refcount before kref_get
f5d51af694547b5658ecd6330489c2639305cb8f media: usb: go7007: s2250-board: fix leak in probe()
b75cf218a9da0d2379c86092e46516a40bc88997 media: cedrus: H265: Fix neighbour info buffer size
1a10350e6d8d776410d61d6fc30b775c21b9ab05 media: cedrus: h264: Fix neighbour info buffer size
ece326c03940b94d1a9514afb3b16a9117d1812e ASoC: codecs: rx-macro: fix accessing compander for aux
592c1e2fe93f98980dcdde41332929ca7caf8b6d ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
b64c55afdb59dcf33804175b8d6abf15716ddfb6 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
3ec9d5cff8e48bcf7da9f5361bc32db4017a879b ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
f0c33dc11dd7b9a776e2483e3bf719f4b0f2fcd0 ASoC: codecs: wcd938x: fix kcontrol max values
806c42207fa9c9d2de0258b5836753b6ac6a7077 ASoC: codecs: wcd934x: fix kcontrol max values
d0d929f6553acc58686bd60e4918a644b04a72c9 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
939ca63adb31b68f076d451a49a639dc7cd3c020 media: v4l2-core: Initialize h264 scaling matrix
ba8d6387ee59e5bdcf32da6662c644a7e21a40a0 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
14004eb03ffae859833965dd7a204d0f002a863b selftests/lkdtm: Add UBSAN config
3fff4f410428aa4cc9b4b40276611da3e96d048a lib: uninline simple_strntoull() as well
361b0b5a281db05abdb15ce0b3dea2da6bcaf847 vsprintf: Fix %pK with kptr_restrict == 0
f912a1731471c41c5c115b28067c498e0b3c03bf uaccess: fix nios2 and microblaze get_user_8()
bb5557d0405ed6791ffc976859ad2d07cafcb58e ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
4bd567229640868d15fe3c8db682f931061d0c50 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
a31fbafc31b5f0cdfa5010ffd45028da5b1b8ffb mmc: sdhci_am654: Fix the driver data of AM64 SoC
646262bdfbfd0e46878887ddfc724c908f78bad8 ASoC: ti: davinci-i2s: Add check for clk_enable()
ccc4ea6acd3c5cdbce44c9b88171305c3a16a720 ALSA: spi: Add check for clk_enable()
9558afb9cfc6f64034ffa8d27731057ddb76dacb arm64: dts: ns2: Fix spi-cpol and spi-cpha property
a9f3fbabc4c9f2f3c33e822b93a3215bcae719df arm64: dts: broadcom: Fix sata nodename
5112670063d97bab62fc839ba880ab7dbe977a5f printk: fix return value of printk.devkmsg __setup handler
0806241e5b3133684ed13cc80bf095b1c8437bf3 ASoC: mxs-saif: Handle errors for clk_enable
81e6470729efd5086bc0d697ffa66c81246e51b5 ASoC: atmel_ssc_dai: Handle errors for clk_enable
2050651deb5a212267443f86eaf5f6294e89c51f ASoC: dwc-i2s: Handle errors for clk_enable
7aaa3acde8fb8dfeb018aa55b67b58c6a1b59475 ASoC: soc-compress: prevent the potentially use of null pointer
cf4de6d1726afd4072bc4a7db6b7ee96f8c7d409 memory: emif: Add check for setup_interrupts
72eb0b6897ace560a59587533f4c997285dd08ca memory: emif: check the pointer temp in get_device_details()
23cb2914d665f7bf3924c4ad44aa3da921677db5 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
1dd277bbd98da8ea01b9c12397b61d615dc657b7 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
590eb44b0ff97f1bce75573b49eb86a3d58ab90c m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
3bad9ddcc757a0f2cd67cb17f76ace1d3c04e561 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
825b0b57f0774a566b1efbbd4004d137438faff8 media: vidtv: Check for null return of vzalloc
8d8b1c96da14ffcc192580dd25c27a2213f9463d ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
46d4b23c59b58fc5c6b0349b4f9200404b135e84 ASoC: wm8350: Handle error for wm8350_register_irq
b36e5952c1fb99c3d8922367ae54700a50c56ed6 ASoC: fsi: Add check for clk_enable
1f5eb0ce4bc060cd13c5016d865c608ad8e1f13e video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
4e3c89f82b36a66f30e08f14638e6f7baf7bcdba media: saa7134: fix incorrect use to determine if list is empty
2bd3d9e841f35f23eb8cf32a183f11743034dcc4 ivtv: fix incorrect device_caps for ivtvfb
6dc22cfa78fc3367f8276a313a62fe9cf9974b0d ASoC: atmel: Fix error handling in snd_proto_probe
d64ffe7fb571d71da5fec03206a7a3b3c4948092 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
0be6a69f73a596d375805e0822f28bcfa8d85dcc ASoC: SOF: Add missing of_node_put() in imx8m_probe
bc80b0e5e1a9b9944a2d6e68052c87c30fe0258c ASoC: mediatek: use of_device_get_match_data()
64b63ed083223d0b5a7c031d9315ea822e3ad798 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
72a3024c21b870c2dc842f4ee9eaa0f4e3a2f343 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
71d258e74e5ef7a628ee4c56ddfc00fb18e6f55c ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
46952dd88295451ee5f3f3e617fdf5c9f0f62eb0 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
e6b31fef14ab227b53814c151adb1920e4dabbcf ASoC: fsl_spdif: Disable TX clock when stop
476694421cf809912d0e49f8efeaddd6875f32f3 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
1e3a48a5fe696c1a633072500e4ee00a95c7a474 ASoC: SOF: Intel: enable DMI L1 for playback streams
611d7060726fb6a7fa15a083d9491c951d6fe532 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
196a7920768323939c4730026ee4612bcfa98592 mmc: davinci_mmc: Handle error for clk_enable
297729de9d2fd38f18a5ba58e8d9dc75bfc424bc ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
7902f2a17dafc507b7dfb521d34c5410bdbab47a ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
aa5c6a887ad10ac6caa6ba430696b937e0ceb053 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
ba278c5b2e5fdb6698d7eee8341c2b1d9ce929d8 ASoC: amd: Fix reference to PCM buffer address
8c746a76280c978dd682cad3f140f4eb3c75d4db ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
f241a5d8cd25a1efbbb7c18688b1de9426cd7063 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
e449575bca4e671b424cab57fae0fd5b475cc3c4 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
7b2bbdeaf71ee8ac9ea9cdc0c3e6f0e90e3a0e0c drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
7fa3ea0976c20daa69bc5ffde5d2f121e27d7419 drm/meson: split out encoder from meson_dw_hdmi
2733d99932e84bc66bf23b12da0419e52b5f7c9c drm/meson: Fix error handling when afbcd.ops->init fails
77ff8d3abea6b26e032e9f539d9d7ae9744ffdc4 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
af204e989af3821fbb804ca6bec5011b59215ec1 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
86e53518ed131c0f0556925b4e34578ce297c060 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
34195e248ecc56ee46d1c181fe0dc91b143bf79d drm: bridge: adv7511: Fix ADV7535 HPD enablement
dbf585a84f7532bcc341c750e3896d665dc6294b ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
879f11eac814e00504a546db7bb2859f49f7a591 drm/v3d/v3d_drv: Check for error num after setting mask
128a878f901214c23a985310df96ed2bca29c606 drm/panfrost: Check for error num after setting mask
ecb60adce24c9bb623afcedc946f6ebf5aea5083 libbpf: Fix possible NULL pointer dereference when destroying skeleton
10bd81017910ec3e1c5e7e6982e58156c34c1bae bpftool: Only set obj->skeleton on complete success
2fea854ddb420a5e88e350a1ce5c915ea1065b72 udmabuf: validate ubuf->pagecount
6b27c4ebc6086486c8f118a878566f90e631075d bpf: Fix UAF due to race between btf_try_get_module and load_module
2653bc4cd941dfed6a83713a53bef5e38e1c601b drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
0368e32d0f5668d33e9c330221ed689a525f9877 selftests: bpf: Fix bind on used port
a7ba8f8e2bf65906d5e2b964d3366abfea7c379c Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
e9af58a2afc84ad89c47896d6f701d503302706d Bluetooth: hci_serdev: call init_rwsem() before p->open()
bc30dc33eabb777c7f6e8230e75766e2bf0c05d0 mtd: onenand: Check for error irq
06514e58dbd6c5688547d0f960019cab109908f1 mtd: rawnand: gpmi: fix controller timings setting
d13a4f9f6f427b0968474a0b5eaccb5018fc62ab drm/edid: Don't clear formats if using deep color
ab7ad30d8f86901ecae85db9d4338905af1c0140 drm/edid: Split deep color modes between RGB and YUV444
0603a683de0cee05c09027970c6d95fbfb740469 ionic: fix type complaint in ionic_dev_cmd_clean()
1272a526ede61be1187c4c3036458141e4a445d4 ionic: start watchdog after all is setup
883285dc3228aca4289542df56ade6f2b25a9988 ionic: Don't send reset commands if FW isn't running
856c6e0847b9356b52dd055fe4d4ad99c3448ad0 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
5a40b7df9ba78f9a6742f897a204c1b049b57367 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
1df13bec7a8929ccf92a4296fa74b6f8ce6d15da drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
26fd5a72efc440537b0463534ecbca7854fe0fd1 net: phy: at803x: move page selection fix to config_init
fd50df04e1e392d3b6de860ddf1a85934c76157d selftests/bpf: Normalize XDP section names in selftests
7941d87a85de88fa849010c8965453e90a599117 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
d3b0653f9165c66e13063beb98815d1b8df923d3 ath9k_htc: fix uninit value bugs
7927e1f15fb1530ad3cb9218910a3d9103a434d2 RDMA/core: Set MR type in ib_reg_user_mr
8fe65d97ad18c770b8e906df98805b972a3f2730 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
f6bbb412f01b28eb51b46ae573ee9ed7aadd0b86 selftests/net: timestamping: Fix bind_phc check
0ab25a4abb7188b535356a4dc34ba0f8e46252ad i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
b86a50ed946db48d21b43d8bc395f5c651d01d25 i40e: respect metadata on XSK Rx to skb
bcd27e70d94a566ba8f17c70562d91fcdc93cd2a igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1f125632ed0895cb0562dfa5e624929919873960 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
5632aeffa14bf198350c6a48b943f15403e3f348 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
060f4214caa4ebffbb06ba3b764148906c1c5965 ixgbe: respect metadata on XSK Rx to skb
9f6b9bf1baa390955ec868857e07f404ad0adf88 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
808ef58f9617abdcddb68bef593f25d44dfb1284 ray_cs: Check ioremap return value
70d810661e7f39934543be4bd263f870426e8712 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
87d110fabebe8637f138411891ffc557a37c275f KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
b040a9afa2c293b9e665242f41b39bdf02124800 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
ed1919ef2f32688ab0014a4f0c05dd6dde445b78 mt76: connac: fix sta_rec_wtbl tag len
22821cf807bc900be2587e6db027d577d71266e2 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
d3c8e354e1c723352a490fc279ba583fc00b473b mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
47f84114729ec705883a691f9a2f86774f46f44a mt76: mt7921: fix a leftover race in runtime-pm
de21f1402958d6e0ac41ee271d30d03e3634b680 mt76: mt7615: fix a leftover race in runtime-pm
27b733bf09ba85953ed69bec590df4652800972e mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
db3c71416884c71af479220992f75e65b9c6f626 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
c571f0df011867760f2d080f1c480c638f2f3330 ptp: unregister virtual clocks when unregistering physical clock.
46c901398dc4c089f07e4e9df2a5004dcb6b705a net: dsa: mv88e6xxx: Enable port policy support on 6097
e3f3f886893c3ad59bc0a60155f14c4ba77f33cc mac80211: Remove a couple of obsolete TODO
b27eaa4194289609446c2ed4aeab1f85fb9434fd mac80211: limit bandwidth in HE capabilities
3442028832e08439734d6cb2255b8c83387f51dd scripts/dtc: Call pkg-config POSIXly correct
6ce19a6832230c57a794431c6de79ac704ff6db7 livepatch: Fix build failure on 32 bits processors
1f2bbf3f2e440f52b829a6d4336b2defc511126e net: asix: add proper error handling of usb read errors
b70591fb3d66eb4cca739e6bcf1b55dad49d156c i2c: bcm2835: Use platform_get_irq() to get the interrupt
6c0e745cac48c715f1da2d389c1f8b2ee7acc43c i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
02c8fa7dad5e97094c230a85cf9c6a575fe941d8 mtd: mchp23k256: Add SPI ID table
64e39191d0bec735ecdf49710e79693e343c6746 mtd: mchp48l640: Add SPI ID table
bf5e3c9a5f5b10d96418221029d8603eac36fdfe igc: avoid kernel warning when changing RX ring parameters
9acfd3c0bf0c6161670cd7a7deee491c5910402b igb: refactor XDP registration
4454b044eeb704d523b809e2ce131eac3936aa78 PCI: aardvark: Fix reading MSI interrupt number
323dffb9226c0fedb4ad3a9da3d2502e90b47ddf PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
f0879beb22344547e015f100c12c9521b8b60ea1 RDMA/rxe: Check the last packet by RXE_END_MASK
d8b0beb803ba16c7c95e56aa3e5e95d362edaccc libbpf: Fix signedness bug in btf_dump_array_data()
4082d626e08b8b2f31562e1b0cdd6a1ef6564543 cxl/core: Fix cxl_probe_component_regs() error message
8cbbb1824d22608ed98ae9179de73026ea99dfec cxl/regs: Fix size of CXL Capability Header Register
6acb15efe7788ffefe4e57387926561f8d894799 net:enetc: allocate CBD ring data memory using DMA coherent methods
48ebebaf6e260ac602b9809fff752408fb35d2da libbpf: Fix compilation warning due to mismatched printf format
ed505f92085dee8128f45b724d4604e003d0fabe drm/bridge: dw-hdmi: use safe format when first in bridge chain
359534cd8a3e42f2de83dd459aed22f1eeb80039 libbpf: Use dynamically allocated buffer when receiving netlink messages
52f2b9b8c721e1fa9473e72d5f07eec410bcb462 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
41c517c54672c4a36aed94f94e5e76e459ecf2ff HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
5a74ba7b13cc84bf5ebbea3b550dae2e1dd1ec6a iommu/ipmmu-vmsa: Check for error num after setting mask
d98fbbf0942c545b2d24f44aa74022eb8c0fc9e8 drm/bridge: anx7625: Fix overflow issue on reading EDID
ead1047e4bbcd136b66bc8244a2655d47c7f47d0 bpftool: Fix the error when lookup in no-btf maps
a37aaa51e63910881b593d25a44129b7390c3d6a drm/amd/pm: enable pm sysfs write for one VF mode
f41ab00d01a73b25d6aff077caa602cfd39f849b drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
d1f5ea40d1cc01b009c1767ee24a345e58bc696a libbpf: Fix memleak in libbpf_netlink_recv()
d1dbc6e9544b693167173def77e040ade7e35661 IB/cma: Allow XRC INI QPs to set their local ACK timeout
e927942066b3b19e8fe3a08bd2efd0c37751a18f dax: make sure inodes are flushed before destroy cache
f156ef11f9d437200ce2addc7b74b63ebfd403ac selftests: mptcp: add csum mib check for mptcp_connect
d4e391ac4975ecfad987dbc2cdce3b2e2af98e67 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
a8b1d812fee5181fd8b0eb9cecb182ecaa348aa9 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
1fc348ae2e352d5005e427e079a3586dd86a878c iwlwifi: mvm: align locking in D3 test debugfs
97003c14cbab7fc500c7a562a4fcdcdd4e44e493 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
220e6f05fa418a46c8552fac99ca13cc670d5c95 iwlwifi: Fix -EIO error code that is never returned
e42cc25f7eef62ec5927cbbca8cd5e4094179860 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
8e5299bb1804b1de615dc77c9511c004e51a1118 mtd: rawnand: pl353: Set the nand chip node as the flash node
3b124ecf84e36180e21f7556c3848fe874aa5c23 drm/msm/dp: populate connector of struct dp_panel
99eb6c5fc36e6ee6e26bb7bf8a5263f21f0b1b8d drm/msm/dp: stop link training after link training 2 failed
7ee53f48256455d491145ae837f10f155bfbb881 drm/msm/dp: always add fail-safe mode into connector mode list
0e9e445bf4874f3d188c7d2ad327c1166cdb4c3b drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
dfdba5f3f712ecd611b90324f77a89d913ca768d drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
2d4bbe76f2c12aecd255ffcfcd4a3099cada0bfc drm/msm/dpu: add DSPP blocks teardown
eb88012b40bf8e3c855064e7e72d064c7473f72c drm/msm/dpu: fix dp audio condition
827ba735ea7932e7a2055bbf60010ad2d2811b3a dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
295d33a103e9beaa75c2c3473c243abec2f55f43 vfio/pci: fix memory leak during D3hot to D0 transition
47f7e7e6586dcd05f8ba2fd0d5deb709151d3331 vfio/pci: wake-up devices around reset functions
9e2671b15b0360041378556fa56d526b37f7f4b8 scsi: fnic: Fix a tracing statement
a5d048a6bf6557a573a1f8cebe0870e104bf8c96 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
7af87134d32c710a5ad133c65e78b1bf99001426 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
51d5c021f9df441d246b22bef0e19208f334639b scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
3f08ab32c3b8bc24e21024caffbe4589355085d9 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
310935b1de8100e0afe51ca251ad1173866b5748 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
4b808f4940aeb60ba4ac7f0a4dd37b2a9e4eba02 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
186751524e5981470a9cd45ac5a7006881130999 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
45664170edb93afb235ffcbf0497c2140814549e scsi: pm8001: Fix NCQ NON DATA command task initialization
ea39c4422a8e89f3f644088e5bb96efd8ce6cb9e scsi: pm8001: Fix NCQ NON DATA command completion handling
e79d2db0a2ebf5de8defa51bed8430644240aad1 scsi: pm8001: Fix abort all task initialization
ba3736b76d3a0839b14d32f852186a4b871776e1 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
dfcb136a97753eb1446e5b849d5c9cf041ccabc4 drm/amd/display: Remove vupdate_int_entry definition
8af5a5d6de0e69562d971946bb10b71ca6d5b1a4 TOMOYO: fix __setup handlers return values
0447db30d8eed6fa9933fd88734c44cd03cc8e59 power: supply: sbs-charger: Don't cancel work that is not initialized
a509ebdead625c972d9fc0c3275ef810888870fa ext2: correct max file size computing
1197fe048307decf5caa0fc9c60e20adb7fa6120 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
3b8d978f691148f6887c1cd0c7a576a80e222eed power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
a64c939b4a2066bb8e6159c41c4c42bc6671263b scsi: hisi_sas: Change permission of parameter prot_mask
6f2d0d2c1dc8382e7f05ef106db36a36f15b8085 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
df3ea8456fede1c73c3d4997003343c4f8faaf5c bpf, arm64: Call build_prologue() first in first JIT pass
6d6a1cb9f1f6c59578ec5518462475d03cb55ec9 bpf, arm64: Feed byte-offset into bpf line info
06b86cb8ddc9efd823cbb48f4a512b1d5d28f697 xsk: Fix race at socket teardown
82460ac97086ceb03eadbb56c6c9be18cc6db635 RDMA/irdma: Fix netdev notifications for vlan's
afe8ecedde3338a4fcd650af8f03da287d4f7c39 RDMA/irdma: Fix Passthrough mode in VM
457fc5de4ee91757072a12440c9a36453dec9995 RDMA/irdma: Remove incorrect masking of PD
3612e5101bd6ef4e1eea319b7f2d6a6dfdc333f9 gpu: host1x: Fix a memory leak in 'host1x_remove()'
78c650e0967f87ca6e0353c7f11e31589795195e libbpf: Skip forward declaration when counting duplicated type names
ba1c79766c705d1c95cd71a80d4d15b385260167 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
a0c2b4f2554fbba2ab004c867f623220dc4409f2 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
d63fddd875fa030b46bd215b0f62650704d96dab KVM: x86: Fix emulation in writing cr8
be818ac05716cda4672438c1ddefe4d01eee99a1 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
94178037558411624613d9c45185843106d57b0d hv_balloon: rate-limit "Unhandled message" warning
19e9a131cfeb54759f488f906bbb2e450bfb8705 i2c: xiic: Make bus names unique
f27caec50a100d3693e7429db407ec82c0d73361 power: supply: wm8350-power: Handle error for wm8350_register_irq
61f651362ce37045984b12aa9790cb58fb00406a power: supply: wm8350-power: Add missing free in free_charger_irq
d645424dc6ce24709236eead89c866db520d50b4 IB/hfi1: Allow larger MTU without AIP
59f42f3b6628ed0e2114ff040ecfed034d59d198 RDMA/core: Fix ib_qp_usecnt_dec() called when error
cdb737090655495c604874543019aa4b6e8632f3 PCI: Reduce warnings on possible RW1C corruption
0b67085d03bada8daaacc0cda8b3dbb3ea42efd4 net: axienet: fix RX ring refill allocation failure handling
12be4b7ed3c3b2e41fa443efb6e35684897ac871 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
7bbeb09f94a1b5cb4525e6a05c30354001c80f4d mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
173cf56bf24d3c06d4d31137797bd25e12d172e0 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
1b5056fd3d62a9ff1c6cf323e96d011037629bf2 powerpc/sysdev: fix incorrect use to determine if list is empty
c71fdb487f381722fe3bb65267973998ef9031e2 powerpc/64s: Don't use DSISR for SLB faults
29d838e0519b7dbcff7c069887fee7b1b2371b68 mfd: mc13xxx: Add check for mc13xxx_irq_request
e32d879b43dab3ee6de5d9b8f13bfc369b595f4e libbpf: Unmap rings when umem deleted
d61a808d0bcef3f73a63a1327c5d17891b1e5942 selftests/bpf: Make test_lwt_ip_encap more stable and faster
5bd4d768672ce6b0a535a57a06d3ae69a925e26b platform/x86: huawei-wmi: check the return value of device_create_file()
9f06cef0eca33fdb4c5721f139ad7871e6ac726a scsi: mpt3sas: Fix incorrect 4GB boundary check
68ea46fc09f00c9a0e07ffe595e8c4bb2ca69746 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
a2ebbaf6de2371189ec79ecf7fac0ceec7d508b9 vxcan: enable local echo for sent CAN frames
8b9e01d981e9aa6321ec814ac0773383fabe2c82 ath10k: Fix error handling in ath10k_setup_msa_resources
9f73ff89d47409419e3134b47b6bac254d63254b mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
f9b98d186f6088f55ae68d20627bfdaa957cae1b MIPS: RB532: fix return value of __setup handler
969d3a401e726acadcf3637cd58695a9e0a84bb7 MIPS: pgalloc: fix memory leak caused by pgd_free()
5ff54eeaa5e9b3ce486dd0a71e5463952fc39756 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
796e3cd1a573e1cc167b1c3c9ca1cb56e7658f1d power: ab8500_chargalg: Use CLOCK_MONOTONIC
9d4c651830320e140fb5a81e723c030bae780e0e RDMA/irdma: Prevent some integer underflows
6613cdfee7d62cab24099364b270aec6670d5a93 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
20428691dad60e40824875639cfe430465fa0e03 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
250a28b1cbfa769edba6cb45e08e3117644c6e15 bpf, sockmap: Fix memleak in sk_psock_queue_msg
871be0c6a253740871657845652ef78aa43d1636 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
53e99ce9b5fac5c6f274e2e00dc5643b6ec8250e bpf, sockmap: Fix more uncharged while msg has more_data
98bb400b16b31017115fe6a587745ed1c0f713fe bpf, sockmap: Fix double uncharge the mem of sk_msg
f1d866631ab3876900a7fbf7ce6d31bab6ac1d70 samples/bpf, xdpsock: Fix race when running for fix duration of time
a8d61d187c32b7150a14f040a5d3dedbf0d413cb USB: storage: ums-realtek: fix error code in rts51x_read_mem()
ff8eee13e0620b888780db83f3600bfc5f284b6e drm/i915/display: Fix HPD short pulse handling for eDP
a9fbfd9a7c63b0f9371ea54f18e52868212f5ad4 netfilter: flowtable: Fix QinQ and pppoe support for inet table
30a0237604a1ba26a3c344499530c5e605dc96d9 mt76: mt7921: fix mt7921_queues_acq implementation
63cf7039e1727bd04e1eb2912af6e76c9d7132ad can: isotp: sanitize CAN ID checks in isotp_bind()
61cb150f13e63e16830ac44b54040d4d3293954c can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
57ab30a2029d334983c6039da81bce975d11c97a can: isotp: support MSG_TRUNC flag when reading from socket
b015c18f4347b87ab2fbf0023eac6edc74201b84 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
cf0f9f06909a4adf8a7d9d1aad86524690fecd12 ibmvnic: fix race between xmit and reset
8e64d8036460be4697fbd1c59483274668bc7742 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
8aeb20271353bef221de6a907153c5b6c7849157 selftests/bpf: Fix error reporting from sock_fields programs
1112db3ea54f9555d494d9a520547b31372576e6 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
442657b703939888577fd4145a0c00843eb42096 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
e9ef7d854bd9835b3a4d96081ac5fa09bb8f5e42 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
e3d8988973cde3d518e81b46a41178cb004e76ab ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
a8afdea983862ebde4b18ed7f929587378601100 af_netlink: Fix shift out of bounds in group mask calculation
6f6095ff81a52eba754523edfca8f6cb6f71c30d i2c: meson: Fix wrong speed use from probe
a08e3a26b15ae76e0a106a34168e4b3a182d42a6 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
4f3337041238b1abf02d9991e4381c1736cb77e7 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
a6b40dce53cbe2e37671bd2c9280cbf953c5981b powerpc/pseries: Fix use after free in remove_phb_dynamic()
983c6a2c142996ad01e124004e46441e1f636d27 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
c56726fa196259121379d5b442541603c3c703d4 PCI: Avoid broken MSI on SB600 USB devices
86cd6630f6457c4732a84bdde47c9c8d6ae633d7 net: bcmgenet: Use stronger register read/writes to assure ordering
e15b417ffcf9e9709468770ca0d39e714e9fd93c tcp: ensure PMTU updates are processed during fastopen
f96732ea24f7dad624a5e0c9bf5338ebc760e20e openvswitch: always update flow key after nat
056b38ce243be0e2f16bfdf35a8cc3aa4279c611 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
83040228f0392425d92b119949e61a163a64f5ca tipc: fix the timer expires after interval 100ms
ee2bf97623ae2edd4e589774cb80584f50f56222 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
143aa49de10f0b259a9af75e7c357d8b485b7571 ice: fix 'scheduling while atomic' on aux critical err interrupt
2f2a44d1fbaec149a16d6c4ad6e6d8db639a1e26 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
ddafaa795380f105884e78248acb59504b97efd9 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
0f7a8a3b99f0d3557d9a169b7a0de6dd494a25fc kernel/resource: fix kfree() of bootmem memory again
dd0f7c958c732d6c70ce7b1c3c5701c741c88e9e staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
08556459e8041dad806914c3f556342bf0e94f7d staging: r8188eu: release_firmware is not called if allocation fails
23870442bb613652949dc84ffc9e016e1802815a mxser: fix xmit_buf leak in activate when LSR == 0xff
2c87dae740ad5874266a9712037ca6fe8ee6b660 fsi: scom: Fix error handling
fcafe3fe6dfe7d20237305be8d9f5455992bf83b fsi: scom: Remove retries in indirect scoms
4efa0c35e7ba5ec125f45b86c9460a9d69294fd8 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ab546aa342c76afc5c70ef588142798d7d00f4d9 pps: clients: gpio: Propagate return value from pps_gpio_probe
fb89f4b802aa1fce83df0a3635f71121b2a71506 fsi: Aspeed: Fix a potential double free
6abf8faad4b9a8a0cf1b48f4e4770f95d76b8634 misc: alcor_pci: Fix an error handling path
58062e686adebf1aefddf0ea026f930e6b29e2ec cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
c2f3f7e2e1001e96a9fe9c34ebf23b1acf802399 soundwire: intel: fix wrong register name in intel_shim_wake
0a9e0aca178b95f879c0a06d8b2b6d1964341166 clk: qcom: ipq8074: fix PCI-E clock oops
9a1f0e449b48c2ee8149c01b40e0ae36f0663aad dmaengine: idxd: check GENCAP config support for gencfg register
7a64d070c0ca75e7528cf6a50cb7b9fc5986c329 dmaengine: idxd: change bandwidth token to read buffers
b73f3b3fea9fd628f9893743f274c5156d8d71e0 dmaengine: idxd: restore traffic class defaults after wq reset
76b418b5956ce28e6b5a3b3e4f32e3d8cbb04e15 iio: mma8452: Fix probe failing when an i2c_device_id is used
3ecb2b3e1b2f0021cebc227570cd3552eac426e3 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
ed8d15aea24bfa4d2ee7bfe0c495ceedaabdf090 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
88ffb9579fd1b6b7622b9df7415caf82abed73c7 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
f4ab65decab6c8742d47dbfb9143f7895a8bac77 pinctrl: renesas: checker: Fix miscalculation of number of states
658d22ed2a1b6c16f1df4af549e8556a97ba1986 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
91ea7358e1bb4151852ed71440d301818d5ce9cc phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
7b8e0d6c723496bec69177cbd8129223d13c3ed0 phy: phy-brcm-usb: fixup BCM4908 support
c03f384d9c2597f835b6b48bf6c96400310edb39 serial: 8250_mid: Balance reference count for PCI DMA device
db3b7dd20aee35bcd62a8de1749ba980e138b58d serial: 8250_lpss: Balance reference count for PCI DMA device
f2b44d6b5e095ffb53081d52372cfe22b9ffb0ef NFS: Use of mapping_set_error() results in spurious errors
6a0024540d9aa28e48ae20598db1f845cb78a18b serial: 8250: Fix race condition in RTS-after-send handling
231430239be25c563c4ff4a3a163a8f7f987aab1 iio: adc: Add check for devm_request_threaded_irq
43d5aae25529681610ad253eb525b43a789bc29a habanalabs: Add check for pci_enable_device
d3dea1d99cfc68552deada603996c23ce0e76be7 NFS: Return valid errors from nfs2/3_decode_dirent()
77f4a105990f1c3bd2e5fe53864dbab400e4b31b staging: r8188eu: fix endless loop in recv_func
ca280285bad6bc76af5d72e2658dda85d39ecd05 dma-debug: fix return value of __setup handlers
43b598dd649597d6dd11653877c474ea0dcd2d20 clk: imx7d: Remove audio_mclk_root_clk
8efd55cfcb31ea0763efdc9fddf34c8664fadfd9 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
620afce1e4682e63be0c02d6460fdcdb0f21ef36 clk: at91: sama7g5: fix parents of PDMCs' GCLK
7ae5be3975a4edeac7800e81880ad22eb64686cf clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
a5c20cd34f8ff89e85f0530fee5f05310bc9f03b clk: qcom: clk-rcg2: Update the frac table for pixel clock
abd0bff25c03e1c60a08057d6f3b0eefc1f54b26 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
96a5db41b7f75490ec24902a94700bf6b39a8ea0 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
4018c4de845974f8fc834acb1a8176aa9e59242f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
965e1cacab47886c1fd0e588e0eb0c1c6652838d remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
8f21f8b72a1f26f4b76c6dfa9693d12e55bbb974 nvdimm/region: Fix default alignment for small regions
31f54731dd9418f2646f41292ddaf1a783a6a1b7 clk: actions: Terminate clk_div_table with sentinel element
2340c0107b07a951b6d1f0694ae02af2b8b62400 clk: loongson1: Terminate clk_div_table with sentinel element
b3cc7e2943615f2037329cfecf64644c40c3ac3a clk: hisilicon: Terminate clk_div_table with sentinel element
88ee85eec401fc73ec2d3f35e256f76379010bf6 clk: clps711x: Terminate clk_div_table with sentinel element
dadaad6ea5371ce3838dc793ef5d2c66ed763004 clk: Fix clk_hw_get_clk() when dev is NULL
7e2c034fec3538fce9b191db2dabaf9f55c5eefe clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
0a1c5d20bc9ca7d0a1946e61c5a20a556f18e379 mailbox: imx: fix crash in resume on i.mx8ulp
4a904241fdf9ce7aa877df654c5d31b8c87cb167 NFS: remove unneeded check in decode_devicenotify_args()
80e049f3144479a500479d2648967a06dd66266c staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
0cb68f14c7e54b32cc89d2ffb5339da041719496 staging: mt7621-dts: fix formatting
5b89b940b64aeb605a5c7cb11f2da9113e56ec81 staging: mt7621-dts: fix pinctrl properties for ethernet
188d04824f4739ac9d5f8ebbaa5c057ae7ead3d2 staging: mt7621-dts: fix GB-PC2 devicetree
126d6e40cfb47e80f38ce02d126b006193ecb4d7 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
edcdf3327a32c1108ff77706b4e6842b90b68ce2 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
d35834f2f8893057522320bdb8f4e30e9946c408 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
933f5b43e829a556df67edd6623534e7d13654df pinctrl: mediatek: paris: Fix pingroup pin config state readback
aedb3c5994cc67624ade20e5cd0d103d16767632 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
69d22f1a4c9fb61a2494c6fb0454599cd5baa472 pinctrl: microchip sgpio: use reset driver
83ee4000c505c9f9d1ccd06e2d0532d4f34adfea pinctrl: microchip-sgpio: lock RMW access
49edd0655a0bf5931f19a4977bb1378d4a983a14 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
7fbb8a0fe8191bd9e3870503739ea83d62ce9bf8 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
805f8e41ae230bc49b5da65d58fde1f19db71769 tty: hvc: fix return value of __setup handler
ed6811cf5989c0282e07fec97e94b6d1afc3eaea kgdboc: fix return value of __setup handler
44dc5d25a1112b2484504a2cb8bf4daa21ee0fa6 serial: 8250: fix XOFF/XON sending when DMA is used
a436fa476077696af70c0f7d41d6c26450519942 virt: acrn: obtain pa from VMA with PFNMAP flag
f123cae52720dc9bace8c7f046b202cf2a54c197 virt: acrn: fix a memory leak in acrn_dev_ioctl()
e5dd6b4a9bd566b9751ad6c8dac7527ee1c0d8fd kgdbts: fix return value of __setup handler
bd891a4b45dcb0ab9e8a48ba5efb8d8be5715b9d firmware: google: Properly state IOMEM dependency
3570af8de55eeeff523f5c04b6f16d7274eafffd driver core: dd: fix return value of __setup handler
bdd1ce0a314ecd11aeeb6d198289eb5125449f3c jfs: fix divide error in dbNextAG
00d8198ea14291229ce4387dc42087de6bd500f5 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
24460c12ff1b65311a7237e497804164e80bbcfa SUNRPC don't resend a task on an offlined transport
9917554f0c8a39954fa7a66118f1e8ff52512ec0 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
a86d28ad6da5de49d0e39352944e5e292a9fc615 kdb: Fix the putarea helper function
56c6f45a37c6a9fd871fc91b812e87f5a9c2b3f0 perf stat: Fix forked applications enablement of counters
39ac27d62f1fa4ca771011c99109c92c62e16f1f clk: qcom: gcc-msm8994: Fix gpll4 width
aa22e30f729dbcd303436aa4d15ea95ee26eb15b vsock/virtio: initialize vdev->priv before using VQs
0625944b2e6a2844c3362a53750188f909748622 vsock/virtio: read the negotiated features before using VQs
5a85983d3544b6cc2519230522931b4b09f77967 vsock/virtio: enable VQs early on probe
bb7d6f141f3ab53f19f83f15abc1b43c43a8b722 clk: Initialize orphan req_rate
69ba5f8b26ed6859d34249bffe5ceff20eca15b5 xen: fix is_xen_pmu()
fc721d2e3f971d78c46a32a9ffcf3475c2d4c29d net: enetc: report software timestamping via SO_TIMESTAMPING
e06ac05a42fb29f95fc9d73557c8cec3a5c5f9ab net: hns3: fix bug when PF set the duplicate MAC address for VFs
0154c7d00b1aaa8a273e938e0cdc9bd83c3d4a42 net: hns3: fix port base vlan add fail when concurrent with reset
151a4d20f60f44bd366c28ee9e31531c85a71534 net: hns3: add vlan list lock to protect vlan list
364ba37eb86f9107644e793572eed362a1a48b88 net: hns3: format the output of the MAC address
0af556b3947b6dce015ee6d3db441c9768702c78 net: hns3: refine the process when PF set VF VLAN
96908faf6267c3efc033202ffea07a29d6a825e3 net: phy: broadcom: Fix brcm_fet_config_init()
5e9d8108f75ed56033f6659883cb08c9458d0eae selftests: test_vxlan_under_vrf: Fix broken test case
c7b688b19353cecdd0dcd6141a6b768d5628e42e NFS: Don't loop forever in nfs_do_recoalesce()
295c5ad89525a488b321f2fb654292a6d525b7b5 net: hns3: clean residual vf config after disable sriov
15c8a8cab587dfb30011530981406330011b87b6 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
df12675beb6d7f875c06b197a6812b5138c2babe qlcnic: dcb: default to returning -EOPNOTSUPP
6fbc47f517a3f46d1962c79deecbf72f3f7926bc net/x25: Fix null-ptr-deref caused by x25_disconnect
b87c56d8861c546ad2a8157218ee8f39e57edc67 net: sparx5: switchdev: fix possible NULL pointer dereference
5c2e24e158f1b93c2e2cf4a7d1538b0e43d58084 octeontx2-af: initialize action variable
1fc48007b01ee79aa6f7c7927c828e6b21e2105c net: prefer nf_ct_put instead of nf_conntrack_put
64cb8534bf38ff31f493f6f62fa15c7bb4985f44 net/sched: act_ct: fix ref leak when switching zones
d749bcda56a046f6e3e82f1bd963c3bbc61317f9 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
b30742ed9378b7a15fa7e20d19b08534ff139f72 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
3cd3869951defc64621dfeeb2970ed51ceba6e3c fs: fd tables have to be multiples of BITS_PER_LONG
33c04b538bbe87e297421db7f6c607e0c8c77249 lib/test: use after free in register_test_dev_kmod()
cd361098a3663f728b4880a2adfb50603d6ff892 fs: fix fd table size alignment properly
3aadaec3c8f52eb3c587745c6561da6ee699d01a LSM: general protection fault in legacy_parse_param
ff552cee67625cfc7499ff4488965e3221da19a8 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
9c1bf50ca2db15e8bdb01e9c0e6715d7013e5bfc crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
53e292d792c4a7a01bdc721b7a50fe634f275dae gcc-plugins/stackleak: Exactly match strings instead of prefixes
23389053737da70ab78d084cbfead542f60ede7b pinctrl: npcm: Fix broken references to chip->parent_device
cd1769658c1c25f8d2a4d57ad2a0a5fc02cee505 rcu: Mark writes to the rcu_segcblist structure's ->flags field
659cb9badc369a6bd0938068a34e2ddbc89105c8 block/bfq_wf2q: correct weight to ioprio
b02de8b257fb540eb20c0183f8b4b89ad243c7f5 crypto: xts - Add softdep on ecb
5f6f4f4849d51f25b413a1e43be92016c108f850 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
06e7a9b25726a56b106d56634817bf203c88671f block, bfq: don't move oom_bfqq
542fe14672080356fa97ff253b141aea17fadaa3 selinux: use correct type for context length
c72f02f401085278862781e177dde936d6b8117b arm64: module: remove (NOLOAD) from linker script
c0139ae23bbd91b3508e2769c72c18c9b8c338e9 selinux: allow FIOCLEX and FIONCLEX with policy capability
480bad38dd5ce26c07e87e873230deb146762699 loop: use sysfs_emit() in the sysfs xxx show()
bfec5031f3a50a33fb515a79a56b872602071c5d Fix incorrect type in assignment of ipv6 port for audit
74fb995af58a9883e5ea2de127218272eebf1568 irqchip/qcom-pdc: Fix broken locking
078922ab64f774920173766ec7597b261c0192e0 irqchip/nvic: Release nvic_base upon failure
a61834b3a334c830070a8baf02269b80b98bcc61 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
13a9d48ff91fd4665b30faeaf13189f13f34c8b1 bfq: fix use-after-free in bfq_dispatch_request
d86c0274b2999d220f661d6949a000306e857f30 ACPICA: Avoid walking the ACPI Namespace if it is not there
518a9cfc872a97e29a52e01533fc39d779508aad lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
c63b9a78ffc01616724fec3731d3fa3dd20464f8 Revert "Revert "block, bfq: honor already-setup queue merges""
9739832bda414f8fbbb0624aa06dafb108fc7a35 ACPI/APEI: Limit printable size of BERT table data
b19f8101ffc51d1fc66bbbac26087ca464a7335a PM: core: keep irq flags in device_pm_check_callbacks()
6ec25d81a78f378dc2d31506e3608c525bb902e2 parisc: Fix handling off probe non-access faults
df570113b667cc19ebb31e06fce9019f49fc0949 nvme-tcp: lockdep: annotate in-kernel sockets
c845ebc8a6235bea2c4af0d26c82078e15560681 spi: tegra20: Use of_device_get_match_data()
c51a9ff8c28097c51ba7323833e99d1255fd3c52 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
b3817ccedbcccaec127fadc680b0ef1e4d5bac77 locking/lockdep: Iterate lock_classes directly when reading lockdep files
2de525cff019faeda9061009ac5f284df47fc610 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
d2b90fef2da0fd621ae5b0dcb23595fa9a4fe1a0 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
70a971c1072e621972c7447ff99c4f42ab731c7b sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
c42e0e712163285c4eabe22e349d2b168ba7dff2 ext4: don't BUG if someone dirty pages without asking ext4 first
ea41593cb5a5e2f2d16a9726a37b2ce31cbd64b4 f2fs: fix to do sanity check on curseg->alloc_type
0708edad18a56089cad32f022f4b4d31ea538951 NFSD: Fix nfsd_breaker_owns_lease() return values
8992cf03d61b3b799a281b9aa22c3884d4d1cd62 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
1c4e38fa5a96a536c7deaff81480da1ceadffbd7 btrfs: harden identification of a stale device
699dc2d9c948e6eb83a75156bdab5c9a45ca2c63 btrfs: make search_csum_tree return 0 if we get -EFBIG
b75346338c579b8d6f55299e4bf8f18b7e1fd3bc f2fs: use spin_lock to avoid hang
ba7f5bfc62c6b8744184c388142cf2928a8d1904 f2fs: compress: fix to print raw data size in error path of lz4 decompression
eab79e064ec0f075ec9a1b9d881d1377665f1b59 Adjust cifssb maximum read size
94e7849510d5c5480c240e27971f500e5af50e67 ntfs: add sanity check on allocation size
372dd0f81e4a9b6f20edd19e993d6a272226e08c media: staging: media: zoran: move videodev alloc
a02754769cc6e6f9523dc0a865046ba8fba2577c media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
4f619ee66064776b1a970dd461608a48b39873dc media: staging: media: zoran: fix various V4L2 compliance errors
dde62a0bb9c97d013af423ad1d677af9cbd5f61a media: atmel: atmel-isc-base: report frame sizes as full supported range
f23f7c79c4414f43c4409153e823f0fde66c33b0 media: ir_toy: free before error exiting
1d72cdad8fd288689b3a155cefda9720bf71b32d ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
b96ef78aec7a5a621b721c5b2c5ccc1f998aa372 ASoC: SOF: Intel: match sdw version on link_slaves_found
895aac13ee27fa22ce976f4c0b9b1bdaaf26328b media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
b844df8728f1d36248c56d967945f22877e57ed6 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
e09c6514f2837877e7f74c9d6ea6a949f3b8211d media: iommu/mediatek: Return ENODEV if the device is NULL
656d974425227ec97283bdaf4499df17afb7ae99 media: iommu/mediatek: Add device_link between the consumer and the larb devices
4f25e9d49aa5a0f05fca9b59f4098307563aa053 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
be4bfb296ba85fe72d949ccd88a22641e43a9378 video: fbdev: w100fb: Reset global state
d4cbef84d7a4fe012a832b46ad8d588d5a51bd30 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
5499e67760441747f3ea4ce4838fda24fa8e0e1c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
9d691172cb7bcf060b11b6d2aa880f6ad282d65d ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
616d02d06e0229cddad8bb8d55c326f781c503ea ARM: dts: bcm2837: Add the missing L1/L2 cache information
bc4fe0f8eb81b71aa93bef371e6f86bfac8165c2 ASoC: madera: Add dependencies on MFD
1d5b6827751ed24b1ed1f0fd9553abf0477a1322 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
62078b8c432f8029c672245c1205a54524212b0c media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
089194ded6f53880177756456119396a7f425eea ARM: ftrace: avoid redundant loads or clobbering IP
26118fa2c3b0a89dbd9fadf7884e8eacb2190928 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
659f81fefc94e1975747d71b4d64e48c107dab43 arm64: defconfig: build imx-sdma as a module
ee2d6f3c5ec4283151ff3eb6ac844c54b4ff4066 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
2671d946dd16eb572dd0eb771803170fc587e1c6 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
4bf3273d2e5cc856a4a0175307b441c8f7000daf video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
618288817f8dc8225a68c76ec9fc466a084ea4bb ARM: dts: bcm2711: Add the missing L1/L2 cache information
13a75cbdc01de19d8bd964505e95970d2bf3a48f ASoC: soc-core: skip zero num_dai component in searching dai name
10ac1715745b4a22606bcf73bd2a4a1e7bf19fcc media: imx-jpeg: fix a bug of accessing array out of bounds
6a8584bbfb362af352cb1353e470e570801925d1 media: cx88-mpeg: clear interrupt status register before streaming video
6a62a73335b3d5581feeb3c0a4954dbde8dec4c8 uaccess: fix type mismatch warnings from access_ok()
914c4352fe4347cb15901fa25e8f2beb0916aecf lib/test_lockup: fix kernel pointer check for separate address spaces
3ec9fecb49be6ee3288b476bc67441f6fcb8e928 ARM: tegra: tamonten: Fix I2C3 pad setting
c5d37e47730ee596e618c8eb804f56a6e4b95115 ARM: mmp: Fix failure to remove sram device
cfe6976045a61d2c78d4b5571d8518caa3856f49 ASoC: amd: vg: fix for pm resume callback sequence
7342d3425a1150390d2ad859cf97f71672746312 video: fbdev: sm712fb: Fix crash in smtcfb_write()
f7dfaea28d94ddb5eb1414600fc47ba0ebed8ec4 media: i2c: ov5648: Fix lockdep error
e16efbe6f9fbb85ecb494f67a79a3b31a474e1a3 media: Revert "media: em28xx: add missing em28xx_close_extension"
2b3dd0f610a881cbb4b10827bc68c2429d3ec63a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
cde6e97240905e47de16d56bba797eb891a548ba ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
d8301e8b61182e100ae26a7d068fec1a67bc1f4b tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
3cb8d0ff60d84854fea79eb845e9e9714fe276bb mmc: host: Return an error when ->enable_sdio_irq() ops is missing
362d73ffaf61236cbe43a626ea89616d573f3f8d media: atomisp: fix bad usage at error handling logic
9b5590be72a6c6c895c969cad06abc938df4aaef ALSA: hda/realtek: Add alc256-samsung-headphone fixup
7c5b8abdedecafac9977d5a863f22c0d936f0349 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
17f7d06ecf83c8cc774979a46e60367d546bf6bd KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
2539711d5defc413d24d9536f088575663e80049 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
2f6c7c37ad6589f071b401b7100e82d946da5cf3 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
40cb75189f8c7a50a8aaaeeefb0e58fedb01c3bf KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
c2ae0ac7063b1b2c58134362360125309af92ecc KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
a715c4990d852f3684ab295b78c9075b7a9eb997 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
4de6ae20bbf861a79aeba4f2e95dfd761397731d KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
a03b1d6e0c05337545cc3ba87bae5d667ac62e04 powerpc/kasan: Fix early region not updated correctly
015a19f7001983488297f943fb5fc81c15f87bea powerpc/lib/sstep: Fix 'sthcx' instruction
112be47f2051b8ed24de6b0038c7a7c50b8b11f1 powerpc/lib/sstep: Fix build errors with newer binutils
f29d747fba106a9999d3cc7b8b789584e681012f powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
ed8351cf3f171ebc67a5fb7b506143b0998bc120 powerpc: Fix build errors with newer binutils
1bcc03761dbb634ade6caafe0caf45d1cd3c9c19 drm/dp: Fix off-by-one in register cache size
fca7701a926f278c878f75643d59900f41959aae drm/i915: Treat SAGV block time 0 as SAGV disabled
e0b4446f7b1c8491bce2e39178bdc302a026daa7 drm/i915: Fix PSF GV point mask when SAGV is not possible
1402b21b99a537911d96e197a5369fdf3db99403 drm/i915: Reject unsupported TMDS rates on ICL+
45a5808a9fbc7083ce6d309d1ab1672473fd78f0 scsi: qla2xxx: Refactor asynchronous command initialization
4aef2443f66da0e8515e03b012afc1db3d29e820 scsi: qla2xxx: Implement ref count for SRB
2a616485b17f945ce1c58fe9a6ef2e06cd06645a scsi: qla2xxx: Fix stuck session in gpdb
5ee05b246849cf9cbcfd525332f6f6398092144e scsi: qla2xxx: Fix warning message due to adisc being flushed
4430560505e2557ba6e1bb888aadf64b77733dd7 scsi: qla2xxx: Fix scheduling while atomic
6c9c820f67ba0c3a6adb40a738d28d2f7b340ae2 scsi: qla2xxx: Fix premature hw access after PCI error
af6029716bfb2874ed4b175c436a701c0fda402e scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
dd154245488980985da95ce8cf547da8bd6ca29d scsi: qla2xxx: Fix warning for missing error code
029b87993aaf8183bf962d625f39541189ed268a scsi: qla2xxx: Fix device reconnect in loop topology
bfc76afcacd990bcf5b855dc090c289bb1df4404 scsi: qla2xxx: edif: Fix clang warning
088355d04cedd772813f820d7caab84a0253e779 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
6eb6b58c634372204543505818d0d80ec15524df scsi: qla2xxx: Add devids and conditionals for 28xx
2e36d2d467df6d9022ab59731b47f3f154544ec4 scsi: qla2xxx: Check for firmware dump already collected
54014ef841f1713359df2d177b2b4b00107f266f scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
8a0d7736909c47aa07afce71e8fccae04645fc29 scsi: qla2xxx: Fix disk failure to rediscover
b6035982c5fc2b3f1825a20641907144d5fc8cfd scsi: qla2xxx: Fix incorrect reporting of task management failure
e4758cc9657bc207e03ce2a088fa85bc11840d66 scsi: qla2xxx: Fix hang due to session stuck
2e2fe9f2d94a95d9d36bc70cc5112ff73d6170d6 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
3f85556b25b33be904e540498e6e13fcbbddc571 scsi: qla2xxx: Fix N2N inconsistent PLOGI
e1d4d19a42f52d2656769bd2a63188ca4d1bb03b scsi: qla2xxx: Fix stuck session of PRLI reject
bd4771dc9670b268bf268a3eb4f47df272d901e5 scsi: qla2xxx: Reduce false trigger to login
74924bc3db8a8c1f02982060b02e976d6a66ffb7 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
608f2a918e9fa2f46c9fcb2cfdffac252b241ad8 platform: chrome: Split trace include file
71122d24dcdf786cf4d858b7e18dc8a36ea46130 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
722dea7210f62685724f8e16e94f2e957e0f2cd5 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
288b5868814e73442d2b102b35a8a6bebe26250f KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
7b85eae15bf93533e0d1b428634dad0bf86ba1df KVM: Prevent module exit until all VMs are freed
30b3ed316da41b7aca68397e74690734a541c989 KVM: x86: fix sending PV IPI
0c37e2fe721e732f19c888cd16bc48d447cb45b9 KVM: SVM: fix panic on out-of-bounds guest IRQ
04739a5d9962d3479a93123356a4f03eb1d3f814 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
11824edd3587193e4fda6fbea353946617e46e4b ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
d4b8d533b5e6cd9ee719107e5b9894cb3e9a8620 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
05fc61f9690196f84539ee07f2bbe49f8aca822c ubifs: Rename whiteout atomically
1e5ae519839631b85a6ee3fe724e7eeb57cab11c ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
69dfe9d1331ddc3f09b84b7de940e75441c51cf9 ubifs: Rectify space amount budget for mkdir/tmpfile operations
03d84688b483124e24ea701c077707aad250cf4c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
6133f7c67cac027199409b97f162cc98110e5217 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
77b618425ac1bf8b527d3210c0fe74528f0c1ec6 ubifs: Fix to add refcount once page is set private
84f4a6f3b6fdb1666260b89e749b4be56d2f6948 ubifs: rename_whiteout: correct old_dir size computing
4a08b4b94ee57e36038e8a723d789fd8af13adcb nvme: allow duplicate NSIDs for private namespaces
20c153390f61f7725293a158d5b5b91d126393a2 nvme: fix the read-only state for zoned namespaces with unsupposed features
6174c223858a0a7e78976368e802664d9d8a925f wireguard: queueing: use CFI-safe ptr_ring cleanup function
0d40ff8a574f28fb07753344ff82270bab2ea2dd wireguard: socket: free skb in send6 when ipv6 is disabled
413bfc753ef2741d0ef2628b3a4e714ff4b35c80 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
95ae40d404ab191ad138a4229582fadfc83e77a7 XArray: Fix xas_create_range() when multi-order entry present
b6c65d67c3a1f51346b37c558c1cb39ea8640617 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
ee10499c86c485e76c5acc43dff2006ea923e296 can: mcba_usb: properly check endpoint type
414ff27e2aa0fb5e5c44ae7ca4b8a3e4bdd07287 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
77af8de872c187f47056b43583e5d3149626eaed XArray: Update the LRU list in xas_split()
d230be711304b12271de4b68ead894fa3b81330b modpost: restore the warning message for missing symbol versions
74209f5276b65235576d1940464849540c482ad1 rtc: check if __rtc_read_time was successful
4668501bcbb2492c3fcdb621c09c379fdf99d629 gfs2: gfs2_setattr_size error path fix
8b675ec29e8f0a7e1bed4964054074f403bc810b gfs2: Make sure FITRIM minlen is rounded up to fs block size
c098d501ac893df5609de5b77f7b14f337c65002 net: hns3: fix the concurrency between functions reading debugfs
5031cf443b16b8934fe54a5df829c37822a8d92d net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
1353b63beef693f4857cb14ee0f8b54bc7dda20c rxrpc: fix some null-ptr-deref bugs in server_key.c
379b27402493dc9a2cc0f9fdcc1d1de576918273 rxrpc: Fix call timer start racing with call destruction
8bc07dd64dfa4277b3d16b7ed3a5836ea41cce8e mailbox: imx: fix wakeup failure from freeze mode
05901b3e78505374a87bdae820514259463d8558 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
2b316ff32f676a919ae4900b5812e8eb702bc033 watch_queue: Free the page array when watch_queue is dismantled
21bad1c422ef1013a7fa5b7930255f05665d7b3a pinctrl: pinconf-generic: Print arguments for bias-pull-*
20818a2e874be0bdb62eeb1996ee4be184dbb014 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
891a9dbeac8a55626a21ce40ba7a57779b142ba4 net: sparx5: uses, depends on BRIDGE or !BRIDGE
83614b86033673af00f5bdaa96e992f974fb0157 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
381467f96cb335e9b3ef2ce934912d42744cda38 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
23bdd5f2b5d282d8a3bb3aa63614c457c1abedc5 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
b4cbcf8150023b79324dca8f5b71a0425c998252 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
d1d6f491b57654de079390f1f1fbd2600e35791c ARM: iop32x: offset IRQ numbers by 1
2d66baa57b0a5cc13d6da1d3c320ed7ae8fc0960 block: Fix the maximum minor value is blk_alloc_ext_minor()
8f1bedd401f0663e3f5fe527926cfb85a89adabe io_uring: fix memory leak of uid in files registration
30b9d74f6f867a83a71db8a05272a45fa7588245 riscv module: remove (NOLOAD)
f3b3afd68fb65a22910eb8b0dd8c9a8e95dce4f7 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
573b2cdb44cd0db1444231ddb98019fa2cad002b vhost: handle error while adding split ranges to iotlb
bfc66ea9685e3eb97c7d0991aa10bf46a533517e spi: Fix Tegra QSPI example
ab68e41b0232c87a69a038471091c95cba11028f platform/chrome: cros_ec_typec: Check for EC device
2b660a7983ac7de8fd0e23e7ffdd65b6e735bb1e can: isotp: restore accidentally removed MSG_PEEK feature
3337cb30cb40522cc9ae02e2cec4e493de59330c proc: bootconfig: Add null pointer check
d973635c17b9a2fa53e3b8e86522c014cbc7b84a drm/connector: Fix typo in documentation
aaadf0f465d8ee9ec3e6e26f0e76488b1b37787d scsi: qla2xxx: Add qla2x00_async_done() for async routines
7b8923e92e2d5c5ad253ebf4caa84be9b1004777 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
bd4143188cff33309065824037ec176bcaa01136 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
f7f4e2c283dc566118f6b970abb97bbd232925a7 ASoC: soc-compress: Change the check for codec_dai
47dd8e63b5f020d002bfa852e866635a8a862c19 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
082ec7813f6b8a7273c07b706ca64fd520ddc385 tracing: Have type enum modifications copy the strings
bec5dc3f7d24fc0e610f5a029f9b3c1061f7dcaa net: add skb_set_end_offset() helper
228a71434754c40fa52be529d99fed45e646bdb6 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
75cb50f5aa6819cc6932299134dbc8add7d34943 mm/mmap: return 1 from stack_guard_gap __setup() handler
1d8537e081534b21913493ead24d3fb8ec3fa3d0 ARM: 9187/1: JIVE: fix return value of __setup handler
1ddd64234a5c7713dfe9485c91c3ed37d0565b74 mm/memcontrol: return 1 from cgroup.memory __setup() handler
074d6f21cc55a1134225c64a56a386eba76c3f32 mm/usercopy: return 1 from hardened_usercopy __setup() handler
e6f2f6c368e2e1b53c7e6b1e768afc4e62a2876a af_unix: Support POLLPRI for OOB.
4a1afd268afa02da91364a36f0e5262550ff787e bpf: Adjust BPF stack helper functions to accommodate skip > 0
decd448c173440151b235977e6148faf83ffa83b bpf: Fix comment for helper bpf_current_task_under_cgroup()
c39352990e6be134f4d0276e0e970623182bd9f0 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
9eec9fa1356ac9c328bca89b0b8ad7909888e336 dt-bindings: mtd: nand-controller: Fix the reg property description
648cd8caec85e97750b4d3d2f228a6ce0a777c27 dt-bindings: mtd: nand-controller: Fix a comment in the examples
6078ad9241af1924037c6b1811fe9f597e25d8dc dt-bindings: spi: mxic: The interrupt property is not mandatory
9aae614f487830c6a9fd9940caa0becec4068846 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
32db99b0a479d6e7a7b043ce8733dc2906070712 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
0ada5a8210c597412560107f5cca36a061c54d78 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
5a0a6153b105381058786b5bdada82693e5f557e ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
a8d1eacf4f4e7c1b462e79b6e92b891996c5ed7a ASoC: topology: Allow TLV control to be either read or write
b5e8a258a1330b855aaebae97f1a2b7a5e0f6077 perf vendor events: Update metrics for SkyLake Server
efe8c575f1ab9399aae8a0348d9321aa24b28d3e media: ov6650: Add try support to selection API operations
74e80677f9ed366a0af2fedd694585462c008b84 media: ov6650: Fix crop rectangle affected by set format
4106e1bd7b6b1f66f627b7f036f2e47c79378cf4 spi: mediatek: support tick_delay without enhance_timing
511d9e1bf3eabcfbac24facba72fa889484cfcf5 ARM: dts: spear1340: Update serial node properties
885666d448c694a144764152b1c1b1e71604cb6f ARM: dts: spear13xx: Update SPI dma properties
512c72465baad8e09aa316fed8ea3a71e803e325 arm64: dts: ls1043a: Update i2c dma properties
6308d9c2b9e832dee4dca08f303c1d92a24614a0 arm64: dts: ls1046a: Update i2c node dma properties
59f9423dbfb73475151f639a69b4438e1ef15593 um: Fix uml_mconsole stop/go
a9d76bf0476ec67f736ddfa25d043b9c193ca5ef docs: sysctl/kernel: add missing bit to panic_print
f16646c0c165ee27f20f74f48c092c9804eaa449 openvswitch: Fixed nd target mask field in the flow dump.
ca5ee4c712d5295c49b4b1f7a025a79234c7b996 torture: Make torture.sh help message match reality
bd429090313e8cab3662d297b733403a54cdc93f n64cart: convert bi_disk to bi_bdev->bd_disk fix build
bced2444dff1a1abc6f5028bbcbb383da091b284 mmc: rtsx: Let MMC core handle runtime PM
1b8010caeaad7fccfe3a4e91d7858cba4cf9e41e mmc: rtsx: Fix build errors/warnings for unused variable
f0bd651e58cf5c912d3fdaf7a162606ea64f4264 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
d29969e0616ac36e0e8e649351e1ca9bfd994fc3 iommu/dma: Skip extra sync during unmap w/swiotlb
4769792b2d39e5357efff8304d75454d6cae6496 iommu/dma: Fold _swiotlb helpers into callers
f2d9b4b02ae1033f9df2c0cf0860e3ae58caebb7 iommu/dma: Check CONFIG_SWIOTLB more broadly
68c648a4409854975bc85eec3e43e946153b0dd8 swiotlb: Support aligned swiotlb buffers
be1daf78cdd2ef428d2dc43f6868f38e56f399e1 iommu/dma: Account for min_align_mask w/swiotlb
505a71774cc92a878316c02420c5b1bbcf4672ac coredump: Snapshot the vmas in do_coredump
a43afaf0c7d365019329ac82b5473d055a532b7c coredump: Remove the WARN_ON in dump_vma_snapshot
df99fd13b09296354d8a49372656b2047a9aba96 coredump/elf: Pass coredump_params into fill_note_info
9f4021427231ceafe29fbce6d7473ebe481aa300 coredump: Use the vma snapshot in fill_files_note
f49d370bf13ac43efdd30cf0ac2565856b467539 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"

--===============7458794965371414007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a681f52ca8bb-5c692403b97a.txt

08031f43f1e8f365f3a0fe915dbb5bd420f5c381 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
ace77209047d97acb1ba204e58a442a1520452e6 USB: serial: pl2303: add IBM device IDs
b04d29a4c0a724b57daa4016e7d468198cb72909 dt-bindings: usb: hcd: correct usb-device path
bc479ad2e30355216cdf5af7b0e6b450c61c5c6a USB: serial: pl2303: fix GS type detection
b61dd3185a53f2fedfbc57d462f618a6c1557c0d USB: serial: simple: add Nokia phone driver
1ca19ca3440f90a461c881c3f29ba860f8c78b9b mm: kfence: fix missing objcg housekeeping for SLAB
80821d90d343a29619b6940abe75427eb2334fce HID: logitech-dj: add new lightspeed receiver id
93d0d17e03ced2723909bd2558f1cd3412942b85 HID: Add support for open wheel and no attachment to T300
c0b59f780be6772ee0bf3ba33544f0916ba37a56 xfrm: fix tunnel model fragmentation behavior
703f434cd00d84913bfe8c1cd4a70035bb478998 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
3724cda4c883212f133b401eb6a27f38b643419c virtio_console: break out of buf poll on remove
997a74e5a5d81b550a8d9a5c0a94557f8ea3d0d2 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
f77f1b6a844fe34f1a265e5bb4e40ff7c215f7d4 tools/virtio: fix virtio_test execution
a5417732ae003df366db24b46b93ed8faed058d3 ethernet: sun: Free the coherent when failing in probing
9bd19c7ac10cf35c3c445fdceae0512fe17e39a1 gpio: Revert regression in sysfs-gpio (gpiolib.c)
3a8c499a7f7c757dc25701d8587f41bfae3a5846 spi: Fix invalid sgs value
acc4ebaf276a1158020e5e89422daf7e9fe48898 net:mcf8390: Use platform_get_irq() to get the interrupt
bd7e43ba94cded99f0f0a10690446e5d0ed87a7e Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
0bc2f022ab9ce6cbfc180961fbc770d22080de6b spi: Fix erroneous sgs value with min_t()
772e93eda13385d873eb2f72e81629bd67987c35 Input: zinitix - do not report shadow fingers
0fbf8a9d4201e01c0dc43cf562701abe27b8293f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
312a7cef91e34411f1a26dcc6bc2e91ba314d749 net: dsa: microchip: add spi_device_id tables
1d33a5ed3d209555a01380621c14181bb6dff553 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
cb9376cdd431d178cf017d0702e1d47edac757b6 selftests: vm: fix clang build error multiple output files
69f0fdd3e8a16985d551e33a389b517237f73859 locking/lockdep: Avoid potential access of invalid memory in lock_class
5ccc6f152a7882c3ab9f404e6dc94c4364daa591 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
000352896df967fecfe7e11c9b6bced10b0fce46 drm/amdgpu: only check for _PR3 on dGPUs
39c638643246221eb26a06670607c2db604b2884 iommu/iova: Improve 32-bit free space estimate
5b26a322514072160019e44a297d7ca800e4b110 tpm: fix reference counting for struct tpm_chip
1d63300b2c0b38992da641ab9aaf68d8428d52bf block: ensure plug merging checks the correct queue at least once
c3adefe11dc43e453810eb5b129ce899d7bd031b block: flush plug based on hardware and software queue order
797f392ca6e6c42fabe5ea2f66399a3e99956de6 usb: typec: tipd: Forward plug orientation to typec subsystem
d81bfd7c08f198974500cf780105bc6849953359 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
351a8c29223bd7e355fe494177cd9972c8d2e77b xhci: fix garbage USBSTS being logged in some cases
6a9868ad1eae600e65bd38e40d7916e811d809fd xhci: fix runtime PM imbalance in USB2 resume
c7e5b40f424896a6b7b029bccf240a91ce95b9b9 xhci: make xhci_handshake timeout for xhci_reset() adjustable
8d9685d1b883070f812c63be96a3bf6bb3ef2778 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
839227fff96d0c9abb48c5fdcb0c488e481d8b91 mei: me: disable driver on the ign firmware
430664894a07090fbabee9803d54f45fa1e7fad1 mei: me: add Alder Lake N device id.
223c805762fb930b102f6c7da807300530bfbd63 mei: avoid iterator usage outside of list_for_each_entry
c811348b5f769b8889029b4e7b2abcdebb65c758 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
4431cbe3bdf1380383043270caa7cd677f0e74ed bus: mhi: Fix MHI DMA structure endianness
c9d2f5293cb5969131c68fee8669cff068c1c37b docs: sphinx/requirements: Limit jinja2<3.1
9e1c9fdaf64b69a492f34e9757415452f1415bf6 coresight: Fix TRCCONFIGR.QE sysfs interface
359fa5b3e6a9332334b5a5d48162f13ab6d52e83 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
a62f16fc34fc1af9dac410387bb5c7d82d16411f iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
3b9b94d122658fa174d8490faeac42f08b3b4c32 iio: afe: rescale: use s64 for temporary scale calculations
b9e078c7a2ff855ae7d1cfef965113cdcb50689c iio: inkern: apply consumer scale on IIO_VAL_INT cases
d7734794929ae33bb68e7c3ed62df0f5769136e6 iio: inkern: apply consumer scale when no channel scale is available
239485e71d3206c9d7fc3f1d5c7153390df28331 iio: inkern: make a best effort on offset calculation
5fa9f252b134084f6c36f27b0fa716a5c740eade greybus: svc: fix an error handling bug in gb_svc_hello()
81fb055b7c38755c20adad5ddf08d7308125eee4 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
666c83a9c1a66ca473d46fb86e011d1fb4f5d187 clk: uniphier: Fix fixed-rate initialization
5a0b05126fb905584006062abd3cbbb3ba71076c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f2d3c92925253116bf03635888cbbb209e3fb281 cifs: fix handlecache and multiuser
c78f70ed7491eef84abffde87424cdfb94677c24 cifs: we do not need a spinlock around the tree access during umount
80e911463438186019953763a3a80747b5ae63cc KEYS: fix length validation in keyctl_pkey_params_get_2()
f8b274a0daa87f9ab639dbfdcb1cd8e6b23cc470 KEYS: asymmetric: enforce that sig algo matches key algo
b2655694a3c0a0e33f89882e637b3b07cb7330b8 KEYS: asymmetric: properly validate hash_algo and encoding
602943575dedf4be00e940a6e556316c07ad6008 Documentation: add link to stable release candidate tree
efd3d9655756c593af8f034a046cb3ebfcf055c7 Documentation: update stable tree link
ea32b40d72f82dde46b1dae4830db51933bf22de firmware: stratix10-svc: add missing callback parameter on RSU
e4de8c3a3320ad19211a10396d423d3a7ef744b9 firmware: sysfb: fix platform-device leak in error path
6176caca34baeb1621fe34eb327daa21f6b5e805 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
e8070c20a1cf7f0b217c47309482afc03ed2a582 SUNRPC: avoid race between mod_timer() and del_timer_sync()
88accd88bb37601fc23fad864b39e00f79caff56 SUNRPC: Do not dereference non-socket transports in sysfs
e7a66c54f24a76e065a20a618b8b9e273b1380ac NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
785c8e0298d956dd0b55a1ddf9d9c0fad258d5b4 NFSD: prevent underflow in nfssvc_decode_writeargs()
7277f4a99a4ae054dee2eafc6bc595e673c75961 NFSD: prevent integer overflow on 32 bit systems
c2ca2ae84412e767f99d48d9a6d0de85d6db8dec f2fs: fix to unlock page correctly in error path of is_alive()
651bf60a78930290a007869e77dc63f7bbc9a8aa f2fs: quota: fix loop condition at f2fs_quota_sync()
3e98c60691cdd5a69d96b232f8031cecb6a03fb2 f2fs: fix to do sanity check on .cp_pack_total_block_count
90217847518de362563f174c29b575b845c87aaa remoteproc: Fix count check in rproc_coredump_write()
57229e4dd1b616f1a59efab3c2bb964d9b02b6ee mm/mlock: fix two bugs in user_shm_lock()
6d9873e96b772efe099daaf3a3b31e20434f5209 pinctrl: ingenic: Fix regmap on X series SoCs
8f2e633ab2aaa06628bc53325f8b4fde1e8c0974 pinctrl: samsung: drop pin banks references on error paths
021af47debb0dfc9132d9b41d461387ecf8a5419 net: bnxt_ptp: fix compilation error
e23632484c7f5b3df51c310bf91a6b49c64066dd spi: mxic: Fix the transmit path
d75be055402c72faad5ba44c33564e82aec04cb0 mtd: rawnand: protect access to rawnand devices while in suspend
e85facce4f11e747147d91ddac939f9a5aa13a4a can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f4dac85d73b5ed1abfafe84c05a6a67d653a3cc6 can: m_can: m_can_tx_handler(): fix use after free of skb
b09829b631051d3419dda8d9f0b7d42fcf97ae99 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
085d284c765b3cccdf1c038a6f241b9e9ece8d5c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
e3cfc599e5f30fe1520522d4acd48084673b4d58 jffs2: fix memory leak in jffs2_do_mount_fs
ac05caa5fd2af1845a8e0063f616228c9630c3db jffs2: fix memory leak in jffs2_scan_medium
f8c054787f555d27360697ff3348785dbd594feb mm: fs: fix lru_cache_disabled race in bh_lru
78aee9b03ba08b75aa912092f26e58665c884a0a mm: don't skip swap entry even if zap_details specified
108d16567ecf0b4dba0843101677296b01a2558c mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
a1cea1039eadf1e3e3df3be45285bdf792335f30 mm: invalidate hwpoison page cache page in fault path
6c78c125290171b88f2948a3cca70a3cbceb3a58 mempolicy: mbind_range() set_policy() after vma_merge()
55990d84432811e126293d8c02c66e60b70663e0 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
f64bb5386bffe16c188b50536224caefb3d2b06c scsi: ufs: Fix runtime PM messages never-ending cycle
27aca91f2686e08f25c6989e75966db6f17710dd scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
37825e116deccaa27d306ac343cad4edb3541a46 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
d28db6eb4a610ee040ce0e71e25b2122ee704b31 qed: display VF trust config
de6b592a6c1d0f768246e4cbdf629f7931e35426 qed: validate and restrict untrusted VFs vlan promisc mode
69c8f0901c8f0afadf9c28cf52e713d01c91e2c6 riscv: dts: canaan: Fix SPI3 bus width
9a9387dd87098e482b0f81d69b89b9b75deea968 riscv: Fix fill_callchain return value
574b1e40b5f91f0e4fbf3b39049f1f26f6b176bc riscv: Increase stack size under KASAN
94c299a61f5df04d607d971b0a7df52dc4c88c90 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
29698282c4e6a545a0a3c33000c248531cab0e35 cifs: do not skip link targets when an I/O fails
c1cc1136e0ef5c70aa2efad828404c2e0c7ac15c cifs: prevent bad output lengths in smb2_ioctl_query_info()
dc5c9436c8eeb966325c2b0b0346c441b5e52db4 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
dad80cb2c5bd854858d613ae582527332041e561 ALSA: cs4236: fix an incorrect NULL check on list iterator
6ca7bf4d5baf42b131936aa54b5415674055f3c6 ALSA: hda: Avoid unsol event during RPM suspending
f0f8c1c27c6d782270b0be358d78be8a9cd936d8 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
1869560376319ca47dc6f296df343bc59c21657a ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
ac05fb48ded686e217912ff473797e41c3cefdfa rtc: mc146818-lib: fix locking in mc146818_set_time
0769506778abd5a41d0be6d4c3278c434e718405 rtc: pl031: fix rtc features null pointer dereference
7e34a565dafe3cf18828447d3892f6b053ca17de io_uring: ensure that fsnotify is always called
90208cf8d6506fddacece039e58f090f43bfb13b ocfs2: fix crash when mount with quota enabled
691cc1f07d4c2bfb3327ed016afca24d6214f61a drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
ae4d1fbe0fba7f5b19b197eeb702af472f61ee8b mm: madvise: skip unmapped vma holes passed to process_madvise
ed07d19e75c34093da7cfa8f586eb7b691f68b72 mm: madvise: return correct bytes advised with process_madvise
0adb98f33c47e44e4a4ddebdb5d17bf45c5fadd5 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
461cea5927cef998932a43db8df8c593876d8aeb mm,hwpoison: unmap poisoned page before invalidation
c20d06cb7cd72dfcf37f6a1dca9d1244e781c3e4 mm/kmemleak: reset tag when compare object pointer
647817e5fc5778db21fad774fa078dca36dc3c58 dm stats: fix too short end duration_ns when using precise_timestamps
0e4c703348fe9c4c7b2fd39be1f60a3c4d2bd980 dm: fix use-after-free in dm_cleanup_zoned_dev()
3be66a4b1156f48c294355f2177eba058416f554 dm: interlock pending dm_io and dm_wait_for_bios_completion
7ccff265fdc753c24e61a859a3f9a14e0ddd3124 dm: fix double accounting of flush with data
51c5981585ee7423927d6d9a699d2c718227c094 dm integrity: set journal entry unused when shrinking device
b9b7afb57c457d1e926fa215d26d68388f57f0e9 tracing: Have trace event string test handle zero length strings
b911fafbe51807107c1523ceabbd95cd23f4fb49 drbd: fix potential silent data corruption
8a4c905e32db2909faa7e4c7f00adb018089604c can: isotp: sanitize CAN ID checks in isotp_bind()
53c9411a934ce9d322806d4ddc0ff6eec2741de2 PCI: fu740: Force 2.5GT/s for initial device probe
47e5b0fce4f3c8f170b8e11091b46248363106ad arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
e71a84b44f45d9cf208055f4d0ac5d254dc9c186 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
9315b5d684351c2b0016f0cecf16e648a7a60ef6 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
26a0cdae3166468f43b0893e62dd86c1b56b8c1c arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
bbb063100fc0f78b5ebe70e545886e92c0bfa0e1 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
3a64f6ab41351a052237a0a4278fb8b4f1ab54b4 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
fe8d54b58229da29bc10368d7dbb51f38aeb2bab arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
c61dee8597382ae204bb113bb691ff390c253647 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
2edb66e9f8870f5016e32595c6fa5ebab0eda784 mmc: core: use sysfs_emit() instead of sprintf()
344f53af5ade135c07bca6927845478b1fe7418c Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
f8de6ac013d8d7a12724e2ac914df9408fbbe3d6 ACPI: properties: Consistently return -ENOENT if there are no more references
54afe49f28825d5b3f75bb2e9ed1a393f28f0775 coredump: Also dump first pages of non-executable ELF libraries
a11c9e42d98e51eb7d06f52251b718da7f06cec0 ext4: fix ext4_fc_stats trace point
071f5be53ffd84f12438f7ebd73a05a6ed895212 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
16bb0be5dcebb0b0bbe01a410e6cc5351adb27d3 ext4: make mb_optimize_scan performance mount option work with extents
14b709ce3c3bef7875256e79c3924d177d43d579 samples/landlock: Fix path_list memory leak
da2fff42d63cf824f496d39b0a4508ec5d0a720c landlock: Use square brackets around "landlock-ruleset"
395ee087ba79db3a2228ea40bd3975b5cb2ca8e7 mailbox: tegra-hsp: Flush whole channel
f6484871a7dd8b627dcaadae6fe18b542bd39b02 btrfs: zoned: put block group after final usage
b0a0917e82fb69d846ef82f6360266cf246e164f block: fix rq-qos breakage from skipping rq_qos_done_bio()
805f85df788199ec6f5376ca39124d29b747129b block: limit request dispatch loop duration
a96aeb75a48071317a529969d5ba9ffb48032710 block: don't merge across cgroup boundaries if blkcg is enabled
bef4de4c0c31ab2d22e33f7fe3ed50be1dc9c238 drm/edid: check basic audio support on CEA extension block
426b1422d7125492864d90fcae9ca85949f840b0 fbdev: Hot-unplug firmware fb devices on forced removal
d0c81303e5bf09a4161bf253abdf176cac3c71fb video: fbdev: sm712fb: Fix crash in smtcfb_read()
95e2efa6f9b934fe808b681c6a9071acb9440eab video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
7c27bb2977351e78435696b012f39ecf6bf4532a rfkill: make new event layout opt-in
71d1d71d94f8ea0970be41be460a4eee8f8b044f ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
e6098188bcc3823806c52cf864e7e16ac0789184 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
508c77ef2dff26e9071d6fed2accae93a4477cb3 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
d8bda88aab58c05226588dd9308cd6b7f7ce8f50 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
c95b27489fffbad8b9ee2f5a412bf8f714178017 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
b5ffa9684840d816653c8f4bba79896e1723b5db mgag200 fix memmapsl configuration in GCTL6 register
5b01d86bc11feaee604b2746d86ae71582ccaf25 carl9170: fix missing bit-wise or operator for tx_params
0f3187b15de6d7c1a19251051b446a27ac733e45 pstore: Don't use semaphores in always-atomic-context code
9abe9d9b233ab90491fc851932caf330f6352e88 thermal: int340x: Increase bitmap size
562f7ced4ae7189dcce56d67f57d9b3339fc8b13 lib/raid6/test: fix multiple definition linking error
cacdf8ed0dff06639282960cee1bb26ac57964f8 exec: Force single empty string when argv is empty
3b7878fcfbc05bff944a96eeba9d916569920266 crypto: rsa-pkcs1pad - only allow with rsa
c581d98d04ead6343d072e143a8bc67139b7d5b8 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
047a0c307de3d5357854870234f2c4c71294ad4c crypto: rsa-pkcs1pad - restore signature length check
8c81bc35df1ad31cbf0939e1e1ffe2fe0ded9146 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
6f181bf7b96172dca262aa29c5cbb7c5e021401a bcache: fixup multiple threads crash
f91ecff1911ee0de48b9b5dca9aaa022d931f77c PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
a768e37d7d7b387d22a8b5e407b6fb992b025e89 DEC: Limit PMAX memory probing to R3k systems
0c86c7257666b7c29a8d242ee8514e67008bed1f media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
0284db9f7783f5ec6f01131c6106fab183a72498 media: omap3isp: Use struct_group() for memcpy() region
3f595b10b3fbd98e6b25663b6bc06e69ff280ea5 media: venus: vdec: fixed possible memory leak issue
0c57f80108c4dfc0162ca062807bd4eba67b7fec media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
b0cf7b74c23323715bff63d07f864df54f61dd03 media: venus: venc: Fix h264 8x8 transform control
5ee57f49980f3c01375bce87e3f778eef7feb7bc media: davinci: vpif: fix unbalanced runtime PM get
f92203c7ed8576f3f5b81998b3cfefb24d21f5c8 media: davinci: vpif: fix unbalanced runtime PM enable
8c11f8ae41da9b9b8e313160dec29b8c9d4091a3 media: davinci: vpif: fix use-after-free on driver unbind
594c593a858357bf9c041dfd02d492d30bc76c94 btrfs: zoned: mark relocation as writing
81b9158be7641e0fb201ecf09f192a6240a84467 btrfs: extend locking to all space_info members accesses
f25768619afd11da9937dd65c6f2e913f706fa38 btrfs: verify the tranisd of the to-be-written dirty extent buffer
cde02b229101e9766aa25b058578027da8c98aa5 xtensa: define update_mmu_tlb function
1f62a5d995a781244a99917e24550a85a6e7cea5 xtensa: fix stop_machine_cpuslocked call in patch_text
8387feca3fef4f84f228885e11781b7653654a94 xtensa: fix xtensa_wsr always writing 0
1ed5b191178e4309233fccdf6baa828d9648b11c drm/syncobj: flatten dma_fence_chains on transfer
9e5216de677b4734a2a2ac272368e930bac17f87 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
b603a20e84c89b191b49bd644a398589a447c33f drm/nouveau/backlight: Just set all backlight types as RAW
cb638fe16d794ce72c63ea92e71748c2dd4ff644 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
84a98e4ba3b599ffc990bc85c64105320dce6c80 brcmfmac: firmware: Allocate space for default boardrev in nvram
be4637912b35182edaa1b17ec62f279141b421f4 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
83e0fbcee96b8d0fd64f772c386f7644792a7970 brcmfmac: pcie: Declare missing firmware files in pcie.c
6c64e172740a1d5aaddf06c017bd4b106eb34886 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
2d23df534105da51dc7ed7b78f80ef88213d4885 brcmfmac: pcie: Fix crashes due to early IRQs
8451d1fadc6ef5f6a3890b4abb52a5749e0dad7b drm/i915/opregion: check port number bounds for SWSCI display power state
4acdaa4ea0b4a9e1d317a66226684bab995c2f96 drm/i915/gem: add missing boundary check in vm_access
f269d2a987a252afae91de29df3d17d1898b5571 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
0b4a8aa12167aeed8fd15e0ec131e59580188373 PCI: pciehp: Clear cmd_busy bit in polling mode
35223c204beb6450ffccfc86bc71fc7ca0cc1cc4 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
7d7e397cff9f9129ba3351d5f8120d744a3294c8 regulator: qcom_smd: fix for_each_child.cocci warnings
f985be589cf98ac27c1c2ae3d4edf53d56271b9c selinux: access superblock_security_struct in LSM blob way
0f343dc9c889ddaad69653713b7cc9b8ea60f42e selinux: check return value of sel_make_avc_files
22b919a642ee0c37ae49855ef7299331e3c538d3 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
dfb00e72ea245ce179a4d1688c968489e1e7086b hwrng: cavium - Check health status while reading random data
fec1102bfe50812250e2570a0422eb466096f43d hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
72376e0594f763607bb284e7bb206ce02790c1f3 crypto: sun8i-ss - really disable hash on A80
077bb9090bec2fb40ddb90ba6e57f70198954ba7 crypto: authenc - Fix sleep in atomic context in decrypt_tail
052a4e5bc5f1281b5dbda0a3b771023f949907fc crypto: mxs-dcp - Fix scatterlist processing
15041b69019178d4cbb222f7e264370237a14b71 selinux: Fix selinux_sb_mnt_opts_compat()
df00a054313a55cb1026d324232579e627eb5bc6 thermal: int340x: Check for NULL after calling kmemdup()
7c95ffe686ec31aafcf148899c25414a5e3ad282 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
c4a9ecf4021b0c2cec19bfc5b3b5183be3ffa289 spi: tegra114: Add missing IRQ check in tegra_spi_probe
81da049fe0612d4ad6371a853d9293876f20dc77 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
1d4c8dc61609a55a1944fcb539b416c1465a87ee stack: Constrain and fix stack offset randomization with Clang builds
1c16cfc71d5e1b040ffe5419f9aa79fd0b5e9733 arm64/mm: avoid fixmap race condition when create pud mapping
671a2c9317f9f7e8c7c0e1bfcb012a4ddbf4b739 security: add sctp_assoc_established hook
e180d1ab3de29b0ed914c21fe0faaa3c249f1b7f security: implement sctp_assoc_established hook in selinux
87101f01aefe9c686486a6f47caeb0ee11a24cb0 blk-cgroup: set blkg iostat after percpu stat aggregation
964ff49569ecd2ffaf069fa66bd9dbda35c983ee selftests/x86: Add validity check and allow field splitting
ce874df31dd383f8847b8a641b3438431ebcad3f selftests/sgx: Treat CC as one argument
1a9b97e6a306547b2332ee064f721016a807bae2 crypto: rockchip - ECB does not need IV
54692a56dd46beb8a87f6311dc1fa13f88b95410 audit: log AUDIT_TIME_* records only from rules
d694bc9ed0cbc30a9b57be73907903e48d19c1dc EVM: fix the evm= __setup handler return value
600913237dd0cd16fe6bd80bbba335c22b2aa565 crypto: ccree - don't attempt 0 len DMA mappings
b0b656294a4153c9e24bbc312f9b7fa5fd667b86 crypto: hisilicon/sec - fix the aead software fallback for engine
3d09d0e547950a95c571ec93b68835d9c2ef2279 spi: pxa2xx-pci: Balance reference count for PCI DMA device
5a34132358883f5e1c054f8970bde4fe4f544ecc hwmon: (pmbus) Add mutex to regulator ops
6a9810770f7fe1b15aa5e2b57952d99ea2ccdb7a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
9b7bc4d57c6f11763f854dd670ffc3342251f21f nvme: cleanup __nvme_check_ids
1234604cd2dba9dc8a2b555e262bcb42e985055a nvme: fix the check for duplicate unique identifiers
891b24d3172f7756a35f570880aaf7348e663809 block: don't delete queue kobject before its children
af77b0a3c7a5fef6f4492b0c257a71466039e6f7 PM: hibernate: fix __setup handler error handling
97e2431a42b6566a59222f28ebfd1e18beea4fed PM: suspend: fix return value of __setup handler
02b4e541f7b5cdd9797940124977c2019e5e9997 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
ba4e955a34a94737c1280bfa24094892d2a79a34 hwrng: atmel - disable trng on failure path
aa1efc4b831989468b382e2d3742b2fc574d5b51 crypto: sun8i-ss - call finalize with bh disabled
840af84af7e2368a20d7df083f82c485f7e5a7f4 crypto: sun8i-ce - call finalize with bh disabled
f6f9c5779706b3ddc93b9a436d1ae060608c456b crypto: amlogic - call finalize with bh disabled
21fe1c1a1ca46bcd8147e1e972a35340ffc41914 crypto: gemini - call finalize with bh disabled
0e95543f01d2ba79fe4e3206a756efe18e4bb14c crypto: vmx - add missing dependencies
1d0b0a447720fdd4cf227f8b9bc307c2ea23bad1 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
11c01bae8599d4dde09ab98a466055f38c77119f clocksource/drivers/exynos_mct: Refactor resources allocation
bdcc5598506a5f95f19d51b9c548e1cf167f74d0 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
505994335811bf6bb46826d95b469e59d27ae13f clocksource/drivers/timer-microchip-pit64b: Use notrace
29cee9cd802c77da11cfef3fa496354db2ffdc19 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
dc5db6ad789fd3245e801acd5c4fbd02cc3b6894 arm64: prevent instrumentation of bp hardening callbacks
f4ed69fc28d9e6f91e5c459452416f77a1aa3fd6 KEYS: trusted: Fix trusted key backends when building as module
b945995d6a96ee49a154a3eb8676ee03af23bf25 KEYS: trusted: Avoid calling null function trusted_key_exit
2dda17760a88eea7a51c17fd2468a35f580c3426 ACPI: APEI: fix return value of __setup handlers
06c4768a7086770e9640aa294af44fcd3d0a71bc crypto: ccp - ccp_dmaengine_unregister release dma channels
9dfad5b0dccf0a98e00f0ab458ad4181c16b3788 crypto: ccree - Fix use after free in cc_cipher_exit()
e89888a3c482430e2198a94b51a3957b66fbf2bf hwrng: nomadik - Change clk_disable to clk_disable_unprepare
aa278be9a6937636bc7c509f8f1570ec9c03dfaa hwmon: (pmbus) Add Vin unit off handling
e0341611897453dbe05d2c473730d1525eacb532 clocksource: acpi_pm: fix return value of __setup handler
298d4210336c68d2144f222d58b0f97dcb1d6a0e io_uring: don't check unrelated req->open.how in accept request
cd32e9e2be9c93c28af808868ef0b0a73ce29312 io_uring: terminate manual loop iterator loop correctly for non-vecs
26d7d41132568cbcb88d254e024c8a066d64ce3d watch_queue: Fix NULL dereference in error cleanup
e5f53f8a5cd343e5f4d8d492623b109d817aa7c3 watch_queue: Actually free the watch
6b13c85f5490fbeaf4f819197cf510f21890b1af f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
552e57bb518e456e27c76642321f9c508a23cd3a sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
2439e131f2a61f029446a2fb281111664ca9dc6b sched/core: Export pelt_thermal_tp
cc50476488500ffd351853cf24a8ecae3c5ad348 sched/uclamp: Fix iowait boost escaping uclamp restriction
939111ae3f62256160ef8e1e56c7b3c9e790f282 rseq: Remove broken uapi field layout on 32-bit little endian
4770bceab27b79730dfc920b4701294fcb9aab32 perf/core: Fix address filter parser for multiple filters
ae7d08b8455e7da6fa7b1c82066ca95c7696536a perf/x86/intel/pt: Fix address filter config for 32-bit kernel
8f438fabccae89a5e0013ade1dcb1051f942f21d sched/fair: Improve consistency of allowed NUMA balance calculations
543ff6bc90153389e1c3cb0130e7c22d19fefeec f2fs: fix missing free nid in f2fs_handle_failed_inode
d3bb5e8ce63e343aa45cbb10ddf3eb12086ce326 nfsd: more robust allocation failure handling in nfsd_file_cache_init
43bd7258f4ea1ec017a9138519f54caf855a5fc2 sched/cpuacct: Fix charge percpu cpuusage
c99d8647df8cdea6d31fb9da578d3afe633a4564 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
064e87104352073b06672df9ce4c5be650007cc9 f2fs: fix to avoid potential deadlock
90470f66643a66f10a7f833dab59886b0ce3078a btrfs: fix unexpected error path when reflinking an inline extent
5dd20850ff8b5937716953b376c69250eec1539e f2fs: fix compressed file start atomic write may cause data corruption
70611dece326b2a07c3c8fdc1de8ca13daa34ffa selftests, x86: fix how check_cc.sh is being invoked
a60433d16dc26f713262b262d7628949b931b1f6 drivers/base/memory: add memory block to memory group after registration succeeded
e243cf418300c1178f3f6dc1fa7bf4a11627876c kunit: make kunit_test_timeout compatible with comment
fff8045d89c9711bd266ddaca352c4efdc4248a5 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
091c7f95e3bd742b5cc36e475b1e3cbe57aa4ec2 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
d505cd1111b0b6e492187a6efc7c691fa5f1bf0d media: camss: csid-170: fix non-10bit formats
6b9e45a9c4031d84884f5a4f2169c38fcd786241 media: camss: csid-170: don't enable unused irqs
b539cc29299781eacfe3c1885bd9bcb75cdd20e1 media: camss: csid-170: set the right HALT_CMD when disabled
439e0b029834ce5e4df790d840c72a4126d72f25 media: camss: vfe-170: fix "VFE halt timeout" error
0ec00689896314928384204e6b4083805704bda4 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
f01cf5e675d1014023538611db7b90f06f2cf232 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
25c2d38516cd42b28507ad3cba0bea274c1ec0e7 media: mtk-vcodec: potential dereference of null pointer
2054a7bce7bc5a79c64df5844bf057c727918c57 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
13ecc7ae2420c5f758fcfd0cc8f7f44e133f5360 media: imx: imx8mq-mipi_csi2: fix system resume
3ddaa244b3ed52df398dcfdbe7096a47c2f53496 media: bttv: fix WARNING regression on tunerless devices
505d85a65cb133574b79b17a83ab7e547dcef04e media: atmel: atmel-sama7g5-isc: fix ispck leftover
181496b6bb64c56cb75f145c8fc7da8763035381 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
cc8045b9cb6a7cd81d433ea2e5ed1342ea86a690 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
b7a3a21453f5a8ed4522fa53850e370a9af1541f ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
2738e6cb8f509632f95a6ff1f0d6239de9f946bc ASoC: simple-card-utils: Set sysclk on all components
1cfe155436deb91dc94fb496f05b6eee6e4df7fd memory: tegra20-emc: Correct memory device mask
b80db6531194ba619e20e864f37070cd73322142 media: coda: Fix missing put_device() call in coda_get_vdoa_data
a1eba69eb2e699cc84a11cc045a1c0bc5b7b66c3 media: meson: vdec: potential dereference of null pointer
6a78b4b8e08d88e01404807ed2d1ae25a0b18c63 media: hantro: Fix overfill bottom register field name
0d929849db73d93784b3552920111e87f6f0cd66 media: ov6650: Fix set format try processing path
6f1bfe8c77141454d12d2828a3f5ad51dcb3745f media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
4fae12a4e1f2d87c35153d764721287b55a29796 media: ov5648: Don't pack controls struct
fde9f5bd4e3d64b6bf31555d4d40fb05b8074517 media: aspeed: Correct value for h-total-pixels
3d862ad065ffe30d1ae81ea0e9a3294d7c0b57ef video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
3916da80696e45d8874cf3e4e5b0a394c8e9088b video: fbdev: controlfb: Fix COMPILE_TEST build
9341484ba9329c01745f8daffdec10aae49e7619 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
87457ee2c4e70592c2336fd05e96af5236d19557 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
52db3a4a52bd579b6b9141f1279a99792e85d6da video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
d28614c6d2abbb278c8af4836379ee87b17dc46c ARM: dts: Fix OpenBMC flash layout label addresses
5b912a1a174fe64a4074a35d55b616ade9bfa05c ASoC: max98927: add missing header file
7ee94ccf7e329fcb2262e1f51b2dc3bcba5f2abc arm64: dts: qcom: sc7280: Fix gmu unit address
9732eb074e3db50f35a5c75f6a502977f6d00692 firmware: qcom: scm: Remove reassignment to desc following initializer
035682ef4259aecf57bb5c21ad6fc462c693ceeb ARM: dts: qcom: ipq4019: fix sleep clock
4748c3563aa6b63e721d283019369441e8774e9a soc: qcom: rpmpd: Check for null return of devm_kcalloc
afd2d404f4adeb25081993ef5d9f2e97ae5b6277 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
1fa43ea271ad62df2840b23e0f37eefec3f77c59 soc: qcom: aoss: Fix missing put_device call in qmp_get
a320d3b0d7ce91f0ec946318b818d1fb790d7e22 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
b89fdf525ebeb3a55c487ff01aa0dc62bc24ee3c arm64: dts: qcom: sdm845: fix microphone bias properties and values
621b15ef646d573722d719e2df72f959ff9c5da5 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
408307b74d7cfc501758e111db1ec93bd5638846 arm64: dts: broadcom: bcm4908: use proper TWD binding
8ea670511f55ebcc9b7f5de2a06d105587016a5e arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
b4e3e2a631cf85426c233239931d10cf7cff4730 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
fd1f99d072ceb86b6aebbdb5f3e1470bd2ea405b arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
5471fd19736d3ae4b6189ca1bc678f8ec20ba084 arm64: dts: qcom: ipq6018: fix usb reference period
7f2e0bad4df66d3923590af38638470bda4c9921 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
f8379dacb4f8bc7ba9b9c0257cb8d7fdc595fdf8 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
adf3490ebe13178ba5630c64b046f65ac8af15e1 cpuidle: qcom-spm: Check if any CPU is managed by SPM
976b7aa7b84e6b3ab5138b991c785349f199eb92 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
6687ac30610f4c270f564b7536248ddcd2a8bd99 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
e85aa19e0b23d9b273d9467d59f190fd531f29b5 vsprintf: Fix potential unaligned access
925a71a29c525c87c191c98d6ad99fa86bf928fe ARM: dts: imx: Add missing LVDS decoder on M53Menlo
933f8ca2c168cb82b1d8fc4f6cc70c9138c1c3e6 media: mexon-ge2d: fixup frames size in registers
1a5e2b6ae795a29632fc983de7b4d0f00936ae23 media: video/hdmi: handle short reads of hdmi info frame.
a29ca271ee934f011fe2aff2c43c45939d6ca1d3 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
7f61d5be409745f255601a2be8b9924d6c2c8004 media: em28xx: initialize refcount before kref_get
120a840f1634aae7ea5a3160ce76f0b8e6399f93 media: usb: go7007: s2250-board: fix leak in probe()
f72dcf6ee9c30f5e5dbf7f13ed83a7cb5fdb438a media: cedrus: H265: Fix neighbour info buffer size
d1f52c3d97b40180329fdaed6e8cd2401d98aa3b media: cedrus: h264: Fix neighbour info buffer size
9bbe060b25a698596997463c6a1d03deeed92ef6 ASoC: codecs: rx-macro: fix accessing compander for aux
5d7e98fce20f9919716e3f1baabbb08f14d4addf ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
e16781e8728f22f4b2a90eea852624db15c32916 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
8d43cf9a321da101ba0cf941e5270e073ec64bf6 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
0f1af2744e9c02c01d7e61e1adbfc29ce02d1f82 ASoC: codecs: wcd938x: fix kcontrol max values
31984b3da7af1b69f9b30e529aa06f295e0bf751 ASoC: codecs: wcd934x: fix kcontrol max values
c3d3cbaa9ca6d290fa5cceae33e783979763e0a8 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
f4bae7bfd0b4584734f22087ab7980735ac710a8 media: v4l2-core: Initialize h264 scaling matrix
42dbc8159dcdf40ef5d168846954dcd72c6f246a media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
e554809d3c23e552475ddbb6cd67f57331ca6edf selftests/lkdtm: Add UBSAN config
ab07a3b060e537144f74efbfc9a02b26cd136f01 vsprintf: Fix %pK with kptr_restrict == 0
15078a761b104c5bd1406d593c84ffeee1ea7253 uaccess: fix nios2 and microblaze get_user_8()
c6d10f0435686975712d63ea220e26002aedc3da ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
5ca5f652a0ddbd19d854ad3a63d28fb064bb176a ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
88304b77a19993fb7c14f73da24ab98b686a5cd2 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
bb441264c3b67f76612716d6033b49159a3f166e mmc: sdhci_am654: Fix the driver data of AM64 SoC
98003d48c4686099e76f61a2e610ed862d2bfe8d ASoC: ti: davinci-i2s: Add check for clk_enable()
26657b31e796781c56a4110fc2b5443d97788335 ALSA: spi: Add check for clk_enable()
b2f19156d92a3274731c50cc3e922db7ea787f6b arm64: dts: ns2: Fix spi-cpol and spi-cpha property
77db3f6b1e7d74b7d397e0d8a001be4fc998a39e arm64: dts: broadcom: Fix sata nodename
9867535a758bbe7b05eee35cf066ee2e4c6f3a5d printk: fix return value of printk.devkmsg __setup handler
3536092ad45cceab872c35a0abc8978f8a8e9dbd ASoC: mxs-saif: Handle errors for clk_enable
fa6c2bfbdbb2e7e80cf2d8a2cf5c9804b6e974f7 ASoC: atmel_ssc_dai: Handle errors for clk_enable
eb458b38504c37889c9c4cd1b69d2bfa3a5ee444 ASoC: dwc-i2s: Handle errors for clk_enable
f4dbe1bebfcc3d08759eb6942461b81f20032120 ASoC: soc-compress: prevent the potentially use of null pointer
6994c6ba25778b6bfa29c5fe5a31bbc4adb8e794 memory: emif: Add check for setup_interrupts
85c5d184c27245708019160b7c9dbb7fa1e957f4 memory: emif: check the pointer temp in get_device_details()
502cb726744c1cca17b602386e54e23d88032727 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
47620d23b9c14c81525d0f1105a2721a31a6d9d1 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
1c7300516df9ec9fb348ca698b1f98b7a3394fb4 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
ec6ae8c5865c29f2ec84b1e7e2d8b76af4559924 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
f08b80022f278cbaeea8632f4422f9ce015e62eb media: vidtv: Check for null return of vzalloc
22fb1241c8f94ea913873e77958cc98e83695045 ASoC: cs35l41: Fix GPIO2 configuration
5c7f6186d6445a0d25adc6160a0d33a31985fa4b ASoC: cs35l41: Fix max number of TX channels
f8642b58ff7537cf8410370fe755bdbf483282f5 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
da55ff36cf47d4723b60a94406b3c9ab143cbaf8 ASoC: wm8350: Handle error for wm8350_register_irq
6c572887e8f297e45d602b1fb2899290d44af209 ASoC: fsi: Add check for clk_enable
f3424b2c1a8f800811ee30ebf7a5bd57ef8b2cbd video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
8472e57efa15a674697150cc9d45aa2d11532e49 media: saa7134: fix incorrect use to determine if list is empty
375f3529d202f8883c7b7f0b61e080352328cc2d ivtv: fix incorrect device_caps for ivtvfb
c7f29ff24832db7108bc59ab8a59f3c7b9cce537 ASoC: atmel: Fix error handling in snd_proto_probe
21099e645deb10e6336d8e587520301f255369b5 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
157bc0be08da046836b86731fcd7af30f8f97e7a ASoC: SOF: Add missing of_node_put() in imx8m_probe
280183acad4458074fc7c04d0ae07911f91f2325 ASoC: mediatek: use of_device_get_match_data()
98d3a724709fb9d4bb30f8b647b3b070a3dc2036 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
84bdf6eba9621b096835e73c44f31333015f9a6a ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
3194c16c40066f742732eb0d549cc1a213f0a089 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
949f133b3b3ad59f839db80b3e5414f7219639d7 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
bb06cd33582efbd5545ac20d444989cecc93990b ASoC: fsl_spdif: Disable TX clock when stop
b128048152ca4a0a278d2bc45a03ed4ff6fa8817 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ed743354b8f621a1f19f084f60daa8418adf7d03 ASoC: SOF: Intel: enable DMI L1 for playback streams
fafe01d7e3aeb9ec15c654458fc1fbbb7f95de9e ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
90a97880c9b299c84dd6326478f0aca57aaa58db mmc: davinci_mmc: Handle error for clk_enable
41bd73a54ce9d692457a053818a586d7713783eb ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
3a11b915aff3f509b823ba299d117ad3ede8ca4d ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
bf82886778f2e25099db819c6ae94356c605d1bb ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
aedccecf07d70ebea3244daec73f9e512bf2e505 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
6d418f81fbe7a02fa67611e465cb14e5c9915083 ASoC: amd: Fix reference to PCM buffer address
0405ae89fde12f13232921358d15235cd0e5cbdc ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
2ed3b20f77f782dbd991d5098a4077ffab909754 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
8920fe3929fd20b6818b9baf4a910ad710a02542 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
f66c6d9bfcb62c65c5d4fcb40e1f58d6f808b754 drm/meson: split out encoder from meson_dw_hdmi
f79481beb097e1404a6eb989e5de48b9a46373a5 drm/meson: Fix error handling when afbcd.ops->init fails
ba11fdffd53a4be290eb21723bf329424b85a61e drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
a8ad716047671c5c8141d319a53f1fabac02964c drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
6a5859f3315666467ff9058cb81331b196498a4c drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
73d9c5f3461659b58b6fe5a1463e4a243b029ee3 drm: bridge: adv7511: Fix ADV7535 HPD enablement
c319f1bcc1496167abed24501a935d999c1d1c08 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
4206a344d176597b3e684e38467b9f9dce1254a2 drm/v3d/v3d_drv: Check for error num after setting mask
c521d2d6fb490c0d2111daf0c4646ccad3102fcb drm/panfrost: Check for error num after setting mask
72bf7889e392e23fd2da2a086685bd4ea056184f bpftool: Fix error check when calling hashmap__new()
e80862577f2caadfd2546a3e615ed8ae1b0bad90 libbpf: Fix possible NULL pointer dereference when destroying skeleton
8631024af642862618179a37f01dee4e47e510db bpftool: Only set obj->skeleton on complete success
0d5b4cb36227d71ff6e759e7b871933b775f4394 udmabuf: validate ubuf->pagecount
b42de00d1f5fff67addda3c69755d16221987967 bpf: Fix UAF due to race between btf_try_get_module and load_module
cadc71fe3a916f7b5e8222c5e71deca5db9c67ae drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
a148a7798424d6a23552f5986bec4c045745230b drm/locking: fix drm_modeset_acquire_ctx kernel-doc
d99344496fb1b36cc6650c800a5dcb70ff29b2c3 selftests: bpf: Fix bind on used port
e0b76482a37cff09e7e68631c1855e09e6fa9719 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
4a60c03334639e90a777a97551212fb4198503e5 Bluetooth: hci_serdev: call init_rwsem() before p->open()
73e73f07805e2c476424601935dc43248b6b146e mtd: onenand: Check for error irq
0e0b509499c8f5f780ba3903773f4998883fa0ba mtd: rawnand: gpmi: fix controller timings setting
09ce986c56ddaec28748916a5305a8d11c3aa5b2 selftests, xsk: Fix rx_full stats test
60f7dca57fe104af40d657c94f729d16106dd693 drm/edid: Don't clear formats if using deep color
234f35117f4ce70ababf7b5bc6a783877e256e29 drm/edid: Split deep color modes between RGB and YUV444
a802040f9a737c9392d248023f3dff53390d9011 ionic: fix type complaint in ionic_dev_cmd_clean()
2b4340f28100b450b8829e8904b10a05dfc9f0e4 ionic: start watchdog after all is setup
d4b833ba51e9c0237aa0734561f10342b05fe861 ionic: Don't send reset commands if FW isn't running
8d3d4971fe0a8e47b09820bdd6f40f168bba1149 ionic: fix up printing of timeout error
6c5d3db3e42daeb242230563973555d7d4186762 ionic: Correctly print AQ errors if completions aren't received
81aaa0f84d7db8060851e34474bbe7b140c27d6e drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
99fcb0ec55a8777d3e9d31035451707334fe48d1 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
17b83a8b2c7b7ff2bac432715de7cd8e208419c1 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
aba4f80a425d1c3589855f691b640aac05c2037d net: phy: at803x: move page selection fix to config_init
eea6e000690c7a710bba35bc40482de638cb4169 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
3674cdbcd7df3a4d6f6c850e7f8850120286bddc ath9k_htc: fix uninit value bugs
5eabc84b1de455deae5e5acef96bdd27141b45b0 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
bea063617d3e359a53d1d5dcee488e901ab4006a RDMA/core: Set MR type in ib_reg_user_mr
3b41f508207bb3c7bd1e6c56572ea6609963c03b KVM: PPC: Fix vmx/vsx mixup in mmio emulation
bb934f01be1c1233694f4171a3c487199254620d selftests/net: timestamping: Fix bind_phc check
9696772ba785a86ac5802f60bc1eac809a9655e5 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
8bf2ee931c3c200716d9f634261032217ffb3a66 i40e: respect metadata on XSK Rx to skb
1d49a43be8e119984f6046be525356ad7bd090c1 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c75eef3c40957b0c3705809c16a28bbd16cd3746 ice: respect metadata on XSK Rx to skb
cf5217b165362e57c7627dd5bdf00347edb1154a igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
f739572de5cd7109c0a9a295e0aa0bcb05a6c385 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
720bc06dfe08858c1c8ad733a3ae8259c172fd84 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
913eb861404e0aa436881bb65c7f52385f3b3039 ixgbe: respect metadata on XSK Rx to skb
3c07e550018b69f11ea55e17afcedb6f12bb6ef8 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
0ef8d953643e6b98fdf52cb34cfc4fc22ef6f508 ray_cs: Check ioremap return value
a96b7948fe6e03604669f95dbaa9a5dfca298c77 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
daacfdf6b055dd183df7ff0739cdfedf7c710075 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
bd026a8cbb9babe9a0ef2dc49fb9df57204891c0 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
96f9d437d26a3ae5867461a07d897051af3fb0ea mt76: connac: fix sta_rec_wtbl tag len
f590e68b1285db044ccabe57df06598e710f4081 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
8b83a2f4dae4340c3211374f574b3460106693e7 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
b7ac407218917092df14fa3388d740fe85bcb8de mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
fb60946505fc5a667871e1dcacf045fbeccf3ecc mt76: mt7921: set EDCA parameters with the MCU CE command
251e655c649df0d0593d9a581272e943e19f1008 mt76: mt7921: do not always disable fw runtime-pm
d4b5eda05831db4786f59ce042626c8122d8ae1c mt76: mt7921: fix a leftover race in runtime-pm
fcfeed679a2960b3329b2c756a01c6e1e863b98e mt76: mt7615: fix a leftover race in runtime-pm
d8ed8cae6b7900a3661983ac11dbb1685105afd2 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
c57d8c7d0490bb186224b1853cb39fe13e87324f mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
81b7a3b14b7cac6649a72a922ce7589f83f522c5 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
3184ea5d4f47a9aefda91538c9c680e83e98ea99 mt76: mt7921e: fix possible probe failure after reboot
60c5e22b57be78147cc683abe338239517213ba7 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
febf145920dd0e2dcffef0969e658557f08bca0b mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
de01c815e5f59ec4351c049cd681bb3b5d96326b mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
5842221e4a58730210213d516bd03a3f2b76d505 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
2e91e9ff72618f3e9b0f6e46df1aee1e2c81d532 mt76: mt7915: fix the nss setting in bitrates
f8a2bdd9f3ac3bcd48ad749508ee86e9bc5d58c8 ptp: unregister virtual clocks when unregistering physical clock.
c89d0fbd479a23eb886a6189d44546cfe942d316 net: dsa: mv88e6xxx: Enable port policy support on 6097
4b32975be5fe0eb7321fdb57041c247b524ab0f4 bpf: Fix a btf decl_tag bug when tagging a function
d8b914c5c76f52f9d7e847f5a6adbdeeda23bf39 mac80211: Remove a couple of obsolete TODO
0f48c0a7ed32cdefa7cd86cd000363bb85b8034f mac80211: limit bandwidth in HE capabilities
f03bd84eb07ca7394fbf7c5dfa0972e93ea30947 scripts/dtc: Call pkg-config POSIXly correct
049dafb3c80f36d48c8d5f5c57d2ea846d7b7deb livepatch: Fix build failure on 32 bits processors
647503fcc96d39760e68aadcf0844979657f30fe net: asix: add proper error handling of usb read errors
b99bdb909d6430b9285361b68ae6ec4763d0331c i2c: bcm2835: Use platform_get_irq() to get the interrupt
18355f2774a0cbefd38517eb4dac628a01b4f1bb i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
9ab3111e36bdde0e34cc6504369673d7608b6b27 mtd: mchp23k256: Add SPI ID table
4dae031d67568687a59466d7e3700181cf3cbe34 mtd: mchp48l640: Add SPI ID table
d35c3ebfacd8813c15db310bfbdf8da758876949 selftests/bpf: Extract syscall wrapper
ef8899a67aabefa49c7391288103b1478998a992 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
4674cf0c0fa42907f43a6d67b90e079bdacf68e4 igc: avoid kernel warning when changing RX ring parameters
56baf16e6f6cd8dbe386d41ea02da34dc51764b6 igb: refactor XDP registration
ad86e2d724d652de64a9890d7236aae618705949 PCI: aardvark: Fix reading MSI interrupt number
f5dbecc5078e6713e22e045340fa547c76c9dfae PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
9939c82af7feff945d5dd6de237909a5821cf977 RDMA/rxe: Check the last packet by RXE_END_MASK
632d565f27f3d4cfa69bb46f8da2eb7f3d74d935 libbpf: Fix signedness bug in btf_dump_array_data()
5c1766138562ed6c10b4eafcf6928c7a6d09aff2 cxl/core: Fix cxl_probe_component_regs() error message
5242a30e5fce967084c724f7acb9f4ad5d14f8ea tools/testing/cxl: Fix root port to host bridge assignment
96200a7e827c678ed5b472722967e0d558d9fab1 cxl/regs: Fix size of CXL Capability Header Register
7ec2fb174d0b90d880c656e6a1531c7bca272757 net:enetc: allocate CBD ring data memory using DMA coherent methods
aa5334ad3b7719d83a045cdbe6f4e822649052a9 libbpf: Fix compilation warning due to mismatched printf format
230f5521de7ca4bff1c645660804a352e61ed231 drm/bridge: dw-hdmi: use safe format when first in bridge chain
2cf5d7c22fd3c4e37d410ae972f3621c95826251 libbpf: Use dynamically allocated buffer when receiving netlink messages
101b4f2b4486c7a8e2755fbf42d62d20ff66bb57 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
d6a3887f93d892d69a6adcb228c83d2a4a941eb1 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
bae01a5b3ad1fa970b895afac2d46582d9c1c82c iommu/ipmmu-vmsa: Check for error num after setting mask
772ed5a8a1af8a56807a8d021199454b5eb90526 drm/bridge: anx7625: Fix overflow issue on reading EDID
b4e46cdfbee404882a5cd3e2c89f16a978eff799 i2c: pasemi: Drop I2C classes from platform driver variant
e4bc2e0d2ff8707072aa12d0a5eb2879317acc0b bpftool: Fix the error when lookup in no-btf maps
35c6e7bedbccf8212b3d1abe0931c44e368ddd4a drm/amd/pm: enable pm sysfs write for one VF mode
3fc20d82f17caee5b37cd27e254d781fd1a4103e drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
328165426f63b0a4694e6153291d80978c65d318 libbpf: Fix memleak in libbpf_netlink_recv()
e3169a86c3934c0be2664a53ed75507d631ea93d IB/cma: Allow XRC INI QPs to set their local ACK timeout
7feaecba73285e78c66b0ca0dc787ef1e43ed04f cxl/port: Hold port reference until decoder release
0d6d438d1e97648fc030fab8bf2f884a88994ffa dax: make sure inodes are flushed before destroy cache
6d983e35b24dbc63ccf817755d13d0bb862abf69 selftests: mptcp: add csum mib check for mptcp_connect
1ead23c9017f4987f74f29107477cb2e9c2c15b5 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
6b7fac04b35026305644ab3f3e4b84fbdf9aa468 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
1c563a457ec4e05bb8c219db9699d0b60b113fc6 iwlwifi: mvm: align locking in D3 test debugfs
901dd672ba432a7afbeea311d42f9799c605e01e iwlwifi: yoyo: remove DBGI_SRAM address reset writing
6faf03db12e2ba84fdb57fb0047eecabf65c36ba iwlwifi: yoyo: Avoid using dram data if allocation failed
1e064e08fd2c2af977f29b923058ed96298feb99 iwlwifi: Fix -EIO error code that is never returned
746136992f7d54432a5bd7897e022fd9ead04cf4 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
e8e89eb98593ec3482947d662bf2424d51d8c86b mtd: rawnand: pl353: Set the nand chip node as the flash node
43926f62f55ee5ffa9e6cedbc688c8b9d4b84865 drm/msm/dp: populate connector of struct dp_panel
06dce6f5b54ca3c96fbec153f5f921934449ea07 drm/msm/dp: stop link training after link training 2 failed
a2d7531f12df1d6507e19774b58eee89c24cea85 drm/msm/dp: always add fail-safe mode into connector mode list
6f4693ed2ae556e83013c0ef224326ff0d8c8c80 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
533a1c57ff2b2c628f24a784f5d1570f516bb254 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
90d364cb2730896aaa22604f215500c71a8df456 drm/msm/dpu: add DSPP blocks teardown
12304b1233e73ff601f960593554d6086bab2478 drm/msm/dpu: fix dp audio condition
c44bdc1c0c27be7917e96b5f89b072b55c345a6d i40e: remove dead stores on XSK hotpath
5dfab59daa28bf0b2b1b0ae0a193386ca630dff1 ath11k: avoid active pdev check for each msdu
16f739053319f61e68bf20579e42a30b9bae3d63 ath11k: Invalidate cached reo ring entry before accessing it
6ab69a5f1ba0dc0b497bf6363d72427310d2a81b dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
49ddc9f672babb4d948b7a2a8afa818dfde3444b vfio/pci: fix memory leak during D3hot to D0 transition
97d0e742c357d6f8555490bfeda4d87b54205996 vfio/pci: wake-up devices around reset functions
3ef4a9553e0d1e902d17bf9f917fcce2fabb43ff scsi: fnic: Fix a tracing statement
d7653c7d2e016b2c394817fe3b6c4eaded015e69 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
33d7ac97a1344f1c0f9292b6943bedb789e582fe scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e6823df0292b428e72245c715e7310e54c065de4 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d6f034b9dbc3c123d3503721d12e6d1c465ea4b6 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
3ff3320f5db4d16bef3cc1e6627042c8a561af6d scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
16c2048f676993334a0de2524afb9ca1fbca5768 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
f25bdfdb04ae5927c47311d5b3077df219ec21c4 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
2d58e7265a2f8c2441e03ace42278b455a3842cb scsi: pm8001: Fix NCQ NON DATA command task initialization
7c645d90d79311d54fd58a2656e014cfbcf66bee scsi: pm8001: Fix NCQ NON DATA command completion handling
828741b08b77707eb35a28c1638540c777cb94bb scsi: pm8001: Fix abort all task initialization
25f7c8cdafc618ecfe97ad46d4d6926705d52ae6 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
81ade71fc843e96ece9bc07743bf88b811547b2c net: dsa: realtek-smi: fix kdoc warnings
94660eb09a93ded6c31b6e4d727e664c1de83c8c net: dsa: realtek-smi: move to subdirectory
6c2e631ccce7fbf0ceb2b7073be9c0905c7f7f72 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
523cd0c5c3ac6c1f00dd2d46eb33146707448aeb drm/amd/display: Remove vupdate_int_entry definition
bf037c4a3ef125d2ed1aee39bd52fe42d31a3ca5 TOMOYO: fix __setup handlers return values
357eddf302beff4c3e6d37a952461137cfbb8a73 power: supply: sbs-charger: Don't cancel work that is not initialized
636163c7b2d7702636fa16def7a10839832cead2 mt76: mt7915: fix the muru tlv issue
e40afbcec846532667783b6ec71361309d26662d ext2: correct max file size computing
f1c234d1a93d47f366a6ce843b4cfe1c8607b0fb drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
382b369d6e1801eabc75de396e92eecb81f4aa51 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d2623a6fbd7aab049a843fea95a59fc2f2af3178 scsi: hisi_sas: Change permission of parameter prot_mask
d298bc31195a6898e2c3fabbd34916acae57969e drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
1d7026324dfe530f165e07d97846f57ad337267a bpf, arm64: Call build_prologue() first in first JIT pass
b06b497e2c2da2314b5946885528ca27cd6e5aac bpf, arm64: Feed byte-offset into bpf line info
9e6d28016cb3c43f0afb8b915059625e33ba225d xsk: Fix race at socket teardown
ddac28521163f6495e5fd9da2d8c2fb4033d9dc3 RDMA/irdma: Fix netdev notifications for vlan's
18df83362fdcc36ebe0c6db5ab42f6efbeb5ee88 RDMA/irdma: Fix Passthrough mode in VM
e7af5f96a6ef26aaf87211caeccdfb2eba60cae5 RDMA/irdma: Remove incorrect masking of PD
ea618d42735697b6af81185d5b0700deaff36c78 gpu: host1x: Fix a memory leak in 'host1x_remove()'
eb48d175df116f29f0d60126b67d5e4f282d0633 libbpf: Skip forward declaration when counting duplicated type names
a7fc5e35f029095ee6c23c974000b8d71911d5e1 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
4359b93059f5096846c59911b38464f9a2b49733 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
984692bba7f9374a46047e8ef7478da770328abb KVM: x86: Fix emulation in writing cr8
539ecbb6da1bd2f4a89ff1a2b062876eb761826b KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
233a8441bec2d5e57907e0d97dea1ec695aa4de8 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
1b2a060728fd0c411853a18fd9c069703a0cbc9d hv_balloon: rate-limit "Unhandled message" warning
0f28799168fe1aeac8c4093d58cfd1236cd9a5ac KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
c9a9cefd96107cf80b20395841402e377abb885f i2c: xiic: Make bus names unique
36b6703a359526256e5171fe045ac575e5f4384f net: phy: micrel: Fix concurrent register access
98d4799819bb22dfe17dc31b8980c74ca9bf7d0c power: supply: wm8350-power: Handle error for wm8350_register_irq
db30e92c9ad45af7d2df63ccdee9852d2d96ed65 power: supply: wm8350-power: Add missing free in free_charger_irq
f01e550e54b6182b7fe6ece252f7f48d9456804a IB/hfi1: Allow larger MTU without AIP
a03eb429dbb1c3294ed076405569e4484e22691b RDMA/core: Fix ib_qp_usecnt_dec() called when error
be412c16419c9967206e462122cda20e97857a45 PCI: Reduce warnings on possible RW1C corruption
30d2ca596eaa94a09c7510db8e748137963e606f net: axienet: fix RX ring refill allocation failure handling
dbd3f102ae3e4363bccbf04a2f471e492781c690 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
81ede1660ca8213240a0d73e3a0169b38fac8619 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
39cbd4d73ddc7b46d2aed038c72364c43518d169 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
e9e64ac44134488c903562f33b55612414f56791 powerpc/sysdev: fix incorrect use to determine if list is empty
215a32f30a502004ebfebf5dd0a34b73afd9365d powerpc/64s: Don't use DSISR for SLB faults
c210c23655302d1db8753dae0ff2ed3b058d7898 mfd: mc13xxx: Add check for mc13xxx_irq_request
f20fa1b0bd0346622868500ae8a7e62e367accc0 libbpf: Unmap rings when umem deleted
83e88653e856c483570b46a8d027457ce4ac57b8 selftests/bpf: Make test_lwt_ip_encap more stable and faster
5b4250282e16552af4ec5fe0e84ea0dc9ffec68c platform/x86: huawei-wmi: check the return value of device_create_file()
487611596e9802f34dbd7ef12e764a137fbe3db4 scsi: mpt3sas: Fix incorrect 4GB boundary check
3ce73f262f132a9d5416536f62beb28536159800 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
cf2bc2a593ff15b06718898fff7d0e9821dba5f8 xtensa: add missing XCHAL_HAVE_WINDOWED check
6aefb609ddf2fea454014d1af4c501593041da4d iwlwifi: pcie: fix SW error MSI-X mapping
19b3d52b823d05224d44240a08c7d8d3d18fb2a7 vxcan: enable local echo for sent CAN frames
ba6b2f54acb9019ce191b7b5351daa9b64b2979a ath10k: Fix error handling in ath10k_setup_msa_resources
22607041190cf29dd46645f073d046954564bd4a mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
de8852dcef978bf544b5c9064da1365b84962cd9 MIPS: RB532: fix return value of __setup handler
ec1e715bd5caf5912caf22ccd2ce2ad5e320731b MIPS: pgalloc: fix memory leak caused by pgd_free()
4513b4c83bbc94356d373b6f5b1e16efd1e9a67e mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
67bc826887098ab8b057a6e919dd3527c6961ea7 power: ab8500_chargalg: Use CLOCK_MONOTONIC
fcb25029aa03844f24a3bfd4585f960608151dec RDMA/irdma: Prevent some integer underflows
e88ef9155c690413e9a83ee651f9753b1b0ece4a Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
3a660dc9ab933a2253a3b9a0772aa29de9b8485a RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
003812d871b46233838c8fd82b27499fb0dcdfcb bpf, sockmap: Fix memleak in sk_psock_queue_msg
4235c9f51ed6275c57a4a6037815f986f9339c61 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
a8a26933d11121a3b0045cde047ad517769e07de bpf, sockmap: Fix more uncharged while msg has more_data
abe90af636045cfd4721a887413a46b462cd491b bpf, sockmap: Fix double uncharge the mem of sk_msg
c07e80455bd58f28ac95c1c0b07a80c50a22ea4e samples/bpf, xdpsock: Fix race when running for fix duration of time
261af67705a5d2736fb5eec15aece65a788fa599 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
3c0d254400580bb3a9d2c77536c0aaa742d005e9 RDMA/rxe: Change variable and function argument to proper type
a8c0037b22902db0a677c0ca7c84e1ab3c17a5aa RDMA/rxe: Fix ref error in rxe_av.c
db9b7c930570d8ad0bab525a1528d951173b04cb drm/i915/display: Fix HPD short pulse handling for eDP
ee0cd9552de92cec80b90f723085590a7487b630 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
d0091d8f9fcee2b618dd9f816d268fc202548dc0 netfilter: flowtable: Fix QinQ and pppoe support for inet table
5251658e1669ad2c089d5a2307e796268e9ba842 mt76: mt7921: fix mt7921_queues_acq implementation
e9eb60c3b418251d9d4422f63317b116d569dd59 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
beb2791611aec1559d1cc69ad78b2f33832ab70f can: isotp: support MSG_TRUNC flag when reading from socket
9737032e68d5e897082ad5a5806d486110d848a8 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
1b9c5ac834256da9503ab7b7aa5b1ef100f76b3f ibmvnic: fix race between xmit and reset
cd61675edce3df019aebb34ee579a5b44b368e77 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
bb3e6813d798979eaa1bb197163c6d2b9eab4294 selftests/bpf: Fix error reporting from sock_fields programs
f09c394ad12409ea1fb54c9bf1a74bd226b37487 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
3959373e5bcc67642204ba5e426df829a4106806 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
616ba45f4e616d74bf072b630e8fa0d875bde33d Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
161d5185d2f9d2441cfe892af6bbeb95ed36ec6b RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
43bfe6f74083ca54cdb40e4a5d628f1bf663714e ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
0be6e2584a7363a58dbef45742ffd800117bda9a mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
f52f62883ba7a52ca1c84c1046da79bc87932f6f af_netlink: Fix shift out of bounds in group mask calculation
56f3fe52696c29986617ce0664675c92bc002550 i2c: meson: Fix wrong speed use from probe
769f8d173ff98fec459714f9774fdda3b7fecf77 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
1480f22841383c7dabc62b81e30aaa38b897f345 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
6c7ba1ca748cc55b989bb048a03c5ac834477610 powerpc/pseries: Fix use after free in remove_phb_dynamic()
61f0159f356999560d03be4d9a67dea4010ca108 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
0b0e9c2543483a0d0e6db4783efa437495db6770 bpftool: Fix print error when show bpf map
102cb9121b850681fdcadde257a4e63fd9bbd47b PCI: Avoid broken MSI on SB600 USB devices
ad157bea3d58d51cb267c6e0c0fc447a0843852b net: bcmgenet: Use stronger register read/writes to assure ordering
91a1c4af2bbe85ddd766df0c7b12fce2fd88d922 tcp: ensure PMTU updates are processed during fastopen
cb975076786b25c8b78a0e8f4c28ccad7c8af821 openvswitch: always update flow key after nat
215bf7b610c9e4104b37cfe09304853e10b9e208 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
8d4d185a1cdc6d4f3db71afd61d2336bd537aff7 tipc: fix the timer expires after interval 100ms
e096d973082f38760be4cca70f8739a6df246956 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
a587053ae0ddee1169f2a40479866821c99b614b ice: fix 'scheduling while atomic' on aux critical err interrupt
d674bcc916f7d74fc62e1074267322ff9c0769ed ice: don't allow to run ice_send_event_to_aux() in atomic ctx
d95ed86c86a49c62b99dfd152cb87be778528d3e drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
d85171a771fd56b79c92ee090d0dce44a4fe29ac kernel/resource: fix kfree() of bootmem memory again
e27d8549d9accca951a664cf9036bdbdd50bbd3f clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
3192634abab3d458b854bba7d8c5bb5bebc09b9d staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
d848ef12846c20a061f0fff028fed93c42c1655f staging: r8188eu: release_firmware is not called if allocation fails
6a422c5faad5193bd6b1483b520ae45378de70fb mxser: fix xmit_buf leak in activate when LSR == 0xff
5e6e48cb86167524c22850192267d3902442afd9 fsi: scom: Fix error handling
5f287c6bfe967978dc191f5a68386223a28ddf3f fsi: scom: Remove retries in indirect scoms
d95ff1c5f6deee8432babba7e273fc28050c421c pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
76326d7fbcbc899e9c1d45fd786c28c6b4273756 pps: clients: gpio: Propagate return value from pps_gpio_probe
aa7ad393d4f40e71c18e9e168252d3c838e99e72 fsi: Aspeed: Fix a potential double free
5a22bc93defff3b341f5a7043337ed3b3c080e8d misc: alcor_pci: Fix an error handling path
1d51d949e84aa5f3adf3821baf15a4cee9b3af31 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
d77f138d2391fb5d1e6cff3eafcabdc29d166804 soundwire: intel: fix wrong register name in intel_shim_wake
ae12ec5096f44a59e49cdc32f91006c73ee0a186 clk: qcom: ipq8074: fix PCI-E clock oops
5b4f316a6a7696a144d5beb192928b51b94b78b5 dmaengine: idxd: change bandwidth token to read buffers
21c086d2f0465fe849a3e0cfb6ffd142d1db80f6 dmaengine: idxd: restore traffic class defaults after wq reset
588103870fad74aac4b7301bebfe575d2f8a618f iio: mma8452: Fix probe failing when an i2c_device_id is used
8c5fc783591ff242f0359f24a3d2e03722cf1871 staging: qlge: add unregister_netdev in qlge_probe
2557288aa7d9cbf3a326b3ef8c7fc588ffce6239 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
1d1d6298087c24c8d913c641a2ca37aa3e88bd61 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
6e93d6185054bdca5bccc455f10e77c5bcdd05dd pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
d2e75d342cc343f67191f6073c78972735f51e28 pinctrl: renesas: checker: Fix miscalculation of number of states
03062b01611cefd125f14682c55df0a402dc0c6f clk: qcom: ipq8074: Use floor ops for SDCC1 clock
01592702961b7a1e47d797c4a77ec45c9b8957f7 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
0437f0a12f5ff495e36e310879628da9327ded05 phy: phy-brcm-usb: fixup BCM4908 support
de03eb545574b879d0746f0e5108afe76436b6b4 serial: 8250_mid: Balance reference count for PCI DMA device
9f966e558f7e6bf3dfebd1cd3149b0d4440124c2 serial: 8250_lpss: Balance reference count for PCI DMA device
37d832898962922eca441d21b13392ebf237d7b4 NFS: Use of mapping_set_error() results in spurious errors
a82dbf8146a2c9682c85dc59013f309ad585c54c serial: 8250: Fix race condition in RTS-after-send handling
1221ad862a22dc48917fc8926d34713cfc33fcf4 iio: adc: Add check for devm_request_threaded_irq
28f95b290fe292c63405b9338ed207dc2a17d6e7 habanalabs: Add check for pci_enable_device
d842a657c3728ad82ac8d445c0e8d39c677fbea3 NFS: Return valid errors from nfs2/3_decode_dirent()
bf3d08f136901bcf095b005c756a8bfd11b0fa02 staging: r8188eu: fix endless loop in recv_func
a2ab761b50f56847f2091b7fe9516e55a2827f22 dma-debug: fix return value of __setup handlers
fa2326944c1d22daeef1695f1d936ff4a63033ce clk: imx7d: Remove audio_mclk_root_clk
04203772e1f6d20243011aaf6a1756c302965448 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
04c69e16160e9000de47bcbb0537da5f2d05dd6d clk: at91: sama7g5: fix parents of PDMCs' GCLK
40e4baf25276f815cfcfbd6d01eae4224634cb38 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
ac630b099a9543a52aebb52d0559e14f89a30179 clk: qcom: clk-rcg2: Update the frac table for pixel clock
2b09e9b3df07d2e6113d73953d3060a724f9bd07 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
18c51ce32d0006a70e7e896647d43842800f03ae remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
4045d64996b6a41e2fc913a6e414e5346d76b201 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6ccd653bcbc96d2f0f29754a3ed2899c3dcb11bd remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
c2cfa4714a32853275f3ed255465763d21752a34 nvdimm/region: Fix default alignment for small regions
74be45a59671f00d66efb070683a6dd13fe4594d clk: actions: Terminate clk_div_table with sentinel element
4b4767dda41c156fe764e3d7200d40152ecd7ddf clk: loongson1: Terminate clk_div_table with sentinel element
be8ee29b00869b9d01f3d04699545c4aad010992 clk: hisilicon: Terminate clk_div_table with sentinel element
ca22a8c1cd5740370e09daaafe004ee0b29c489f clk: clps711x: Terminate clk_div_table with sentinel element
475f918594baf81623187af92594f6db454123df clk: Fix clk_hw_get_clk() when dev is NULL
2a28f10a0eacc0965d300c6355f5fbd954465dd8 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
8dd87c19ea9ff901e45b3b2c4bc96b4066c08e13 mailbox: imx: fix crash in resume on i.mx8ulp
8aaf41058296cb01c506eadd7b96fc915076abc7 NFS: remove unneeded check in decode_devicenotify_args()
c91a5bfaee83ed0aa270706854d0aaa0dd50c97b staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
7a29171be21b96b0426eca25a0f7f60e8c84e23b staging: mt7621-dts: fix formatting
13cb99cd083e8ecb1c2bfb1b744cf96eebee9a99 staging: mt7621-dts: fix pinctrl properties for ethernet
7693099b94e305c2d35b491bc542017278e2f4ef staging: mt7621-dts: fix GB-PC2 devicetree
5e4aaa30c85f9d45c647c8cebe727fed0f20f414 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
d4fb4bf0c1e0f9895b72744b8a8ca6a80fb91b8e pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
5e8482e40df3732855038c50b625a41ec90c3870 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
2ad0bab2509146ab19b3a4f10a3b71db30258317 pinctrl: mediatek: paris: Fix pingroup pin config state readback
6b435928ccdc99e281f46a03ea608c88fee7f6ae pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
d236a00ae847070eef08b94f096fa2c8dc35a291 pinctrl: microchip-sgpio: lock RMW access
885fecec45e5f0debf9d185e0393646990588a71 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
5caf0a42b75a225c6278807bc71d6b8462771491 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
6e94c42e73daaef89c056b1bb6ce1953094992c5 tty: hvc: fix return value of __setup handler
d076519db6ce77f1bfd39c8498a8e60da249289a kgdboc: fix return value of __setup handler
d0dbaa6f4966dcbac2bb292c032adb33de8d158a serial: 8250: fix XOFF/XON sending when DMA is used
4c18cc2762e4bc7c9713b80b0b8ae4d4ab4098ef virt: acrn: obtain pa from VMA with PFNMAP flag
fb38369de992139579e0ba6dd3ecf6bddce3d5a5 virt: acrn: fix a memory leak in acrn_dev_ioctl()
5cca824137ebeaa797ddfc2feaccd4eddf033092 kgdbts: fix return value of __setup handler
3db1fb164456b005bdbbfd70ddde4f4f593efe57 firmware: google: Properly state IOMEM dependency
da76c865830570b2e61605038d1158276d0e130c driver core: dd: fix return value of __setup handler
57eb256059fd122ae54630dc674a2bc4dfe70a33 jfs: fix divide error in dbNextAG
fb902ab64a68194edba4b7f3de1997b569bd19fc SUNRPC/call_alloc: async tasks mustn't block waiting for memory
11ee2b85e8abdf09198eb2c3f9d5a94f9c724b41 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
fd9b805e890964fdeb0065f74ea9dba14da25453 SUNRPC: Don't call connect() more than once on a TCP socket
a3f4c62039007a28a9d370f81ad82429e1aa5fc9 netfilter: egress: Report interface as outgoing
3f283641ae63334748316560a5464f5cfe3179d8 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
cdefe298456ba802648a84c732dcf254fda9e300 SUNRPC don't resend a task on an offlined transport
69414cc460f48db6ab5bf90d064f2ec9b4fa497e NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
a1047616c0a37bcb919636ca789ba4ae2beef08d kdb: Fix the putarea helper function
0d5f0cbe8527afdbcae45bb59b295d0eaef831d5 perf stat: Fix forked applications enablement of counters
0d55f3206ba50b8da37f16e5a00324bb301d843d clk: qcom: gcc-msm8994: Fix gpll4 width
928f0ad398bb0e8d534fa7c21dc91c3443c20620 vsock/virtio: initialize vdev->priv before using VQs
c0c2447c513c7d6e11aaa4f47b704f825dc3e9f6 vsock/virtio: read the negotiated features before using VQs
1ba074179eb96385d66c0f5622b9bb7d07e4f030 vsock/virtio: enable VQs early on probe
dd75f6845944acc532260b943a49734a520567fe clk: Initialize orphan req_rate
bc6d19ee74ab5874b3d85e49c34b899a54ce63e9 xen: fix is_xen_pmu()
06ecc769560fc04e49d86ae012fa59741768268c net: enetc: report software timestamping via SO_TIMESTAMPING
06c39bfdf0ecab53c235d01157eff662ddb5499d net: hns3: fix bug when PF set the duplicate MAC address for VFs
f7f1033bfb60fffc3700084206022a5eb3807f72 net: hns3: fix port base vlan add fail when concurrent with reset
4aa943a7b1b2a0d428fa38023ea632be203a30cf net: hns3: add vlan list lock to protect vlan list
045b8111318b7f7f4b136c9776dcf54c17701c3c net: hns3: format the output of the MAC address
a21279b7f43e56cf41b50b435fa9ba4ad6ae6be3 net: hns3: refine the process when PF set VF VLAN
a4108aa4d8502a295099138f212ee908e6005838 net: phy: broadcom: Fix brcm_fet_config_init()
f8792240e66f741dae14f545866755fe36159249 selftests: test_vxlan_under_vrf: Fix broken test case
b80a2887019f654954183b51def410f231077954 NFS: Don't loop forever in nfs_do_recoalesce()
aa74bcc475083ff2106cb6135bcf1eacab445e9f net: hns3: clean residual vf config after disable sriov
fa94c2d2b23d199f75dbf2e85dd0dba223afa041 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
1cb5c730cadbfdc935646597b4c328fd9b7a00a9 qlcnic: dcb: default to returning -EOPNOTSUPP
f011a1424db868b4b3f9793117b0c4a07571bdaa net/x25: Fix null-ptr-deref caused by x25_disconnect
2319bf2f878ba020d3464e23927d0aadc2c90ad6 net: sparx5: switchdev: fix possible NULL pointer dereference
563b816075563389e612284cf241a863d7304a1c octeontx2-af: initialize action variable
f5e4cbd227510c952edad5c7432633f9dde8e3a0 selftests: tls: skip cmsg_to_pipe tests with TLS=n
3b10ad89a422be60109c1d10f1e49954e629118d net: prefer nf_ct_put instead of nf_conntrack_put
91d544ccca4a9ffa69b84dbd8d379d68ad3e44fc net/sched: act_ct: fix ref leak when switching zones
ee5887b582f776f36d20ea1f2c280495151204e2 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
e8719465489a9c168d2806ef7e6e56d511e76f85 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
e78860d89e000325ca7f39fe68362bdccf61448f fs: fd tables have to be multiples of BITS_PER_LONG
e8c8436075086c3bdd52489b96a7fb9352d775f2 lib/test: use after free in register_test_dev_kmod()
6e606b1deb3e7daaf6f52fb3c8fb180501ba7a11 fs: fix fd table size alignment properly
0278acf34c8c83de1382e572afb047c6606a26cc LSM: general protection fault in legacy_parse_param
65a2b813181d93262959a02a70cba95b430c2855 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
74df22690c23f8ec019331862f3bb1bdef9c9072 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
6d609d5f6bd213cdf780b927caa82bbd9476aa49 gcc-plugins/stackleak: Exactly match strings instead of prefixes
6d339b97a5b7b06190494700d5efd0bd7ea08a9a rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
7a0ab955e0f12d7b5e3007a002075cddd5eb209a pinctrl: npcm: Fix broken references to chip->parent_device
513a00f33710956251406ac5eef5961f96eccb8e rcu: Mark writes to the rcu_segcblist structure's ->flags field
41c0be4d25781a2bd1ed34c58b6adc25583266b0 block: throttle split bio in case of iops limit
92c1a33ba834d610970919ee8e7023606b0c57b0 memstick/mspro_block: fix handling of read-only devices
b7ed7ebbc35ca156b03a91786507721a6b13e431 block/bfq_wf2q: correct weight to ioprio
60d0bede6a88c5bd963094386997fc52808e2011 crypto: xts - Add softdep on ecb
c7e12b08ab790dffa684b9ed98e77d7569b0b125 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
43e9a63fe3fe58bcc8c3281a4b0978a97134c8b2 block, bfq: don't move oom_bfqq
52729807a28c9b0ee9f8e4f4b2fbbf7f7a38c2fa selinux: use correct type for context length
5621423606f8f91b399d4e945fd574deb94ed3f0 powercap/dtpm_cpu: Reset per_cpu variable in the release function
6d8ffd348dddd7e5f93c304dc107281c10be80b8 arm64: module: remove (NOLOAD) from linker script
ac68aec226bddda8fa12a2f6a81585c4c2eda5e8 selinux: allow FIOCLEX and FIONCLEX with policy capability
e9375bfe45482b9063fb0d71cc785e737333e1c8 loop: use sysfs_emit() in the sysfs xxx show()
ac01785e5c448842506ddb5b3722100d9f08c0c3 Fix incorrect type in assignment of ipv6 port for audit
66b38fda8a665c1f19cc9e823741038f3b245edd irqchip/qcom-pdc: Fix broken locking
8705a33208f8f3075fc4abb9437d64b970379460 irqchip/nvic: Release nvic_base upon failure
7a7ccc197b0cd5fc01f1bad279549b5324586e6f fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
5bb527e81d5cbeaf3dc3ffa8d6e1d74c2cc2e414 bfq: fix use-after-free in bfq_dispatch_request
b6c522125fc5586e543af65f4b974433baefde5c ACPICA: Avoid walking the ACPI Namespace if it is not there
d678ac7de28df755165f6924c22dd3890ead164a lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
f59502d65f0a3790548995b5bb392ffc10783ccc Revert "Revert "block, bfq: honor already-setup queue merges""
3b40f7532acc174645b7b97239c04edb6f14afdc ACPI/APEI: Limit printable size of BERT table data
bbdc49ef264cd72f85729e219667b5cb11a8258d PM: core: keep irq flags in device_pm_check_callbacks()
3448e9e964d5900e1fdcb76ee0aedc42c3d072bf parisc: Fix non-access data TLB cache flush faults
9207a88642644b8360154bdcedc749d0efebf5c1 parisc: Fix handling off probe non-access faults
31fb69cfca9cdbfc2e9eef0576a330d9814e90ce nvme-tcp: lockdep: annotate in-kernel sockets
c5576044c5742fedbd68a886ecde6c1680c06dc5 spi: tegra20: Use of_device_get_match_data()
9119792c2ae85cebcad950bf5910b32356d7c1e3 spi: fsi: Implement a timeout for polling status
4ef5a0675cc9d0865d2ba1836c2e0a98413ac2e1 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
aaea03c082693672747660b46911db79ac1c13a4 locking/lockdep: Iterate lock_classes directly when reading lockdep files
4da68014c52f721bcb228bbcb4a8362e13fd381a ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
2a7a154a85fbf31e1405ac8a168e25a076839c9f ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
a1d4c6a01cde1a76726fb8334f4d348626df2de9 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
d790ef17646c31b70bb2efa45b350bd1c462482c ext4: don't BUG if someone dirty pages without asking ext4 first
353c0facbdc5c5f6fc35296721362fd25b6e18b7 f2fs: fix to do sanity check on curseg->alloc_type
d00d0aa0d978dfec62264b600c10e2269dd66a97 NFSD: Fix nfsd_breaker_owns_lease() return values
5dd8aae3c453639e5185c1753edea71a4b464477 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
bed1082ae2b5e4bc1f933f4e0d33aa73242afba2 btrfs: harden identification of a stale device
5d7a09db8cc6b7a0850aaf7a2c14239eb11317f8 btrfs: make search_csum_tree return 0 if we get -EFBIG
8ab6a293e3d1970bddaad8bfd85ae8f84d2716df btrfs: handle csum lookup errors properly on reads
b1bbdc8fbe82f39a94a4cb24ef6a0059a0dea04f btrfs: do not double complete bio on errors during compressed reads
42397e27baf41a76536d684eee7181b0390fadd4 btrfs: do not clean up repair bio if submit fails
bac6da12318312b8c6e4a42db35659bb81689655 f2fs: use spin_lock to avoid hang
e040793232115546c40df3c456b1ad2b38f18287 f2fs: compress: fix to print raw data size in error path of lz4 decompression
09fdc08bcf8d6bd31d9ac57ebf6d1cd82e82f2ca Adjust cifssb maximum read size
cf862afbd20614d7ff66be3844b1f3fdb1437854 ntfs: add sanity check on allocation size
3cd770832d07e5e35d32a5368216d19b29d86264 media: staging: media: zoran: move videodev alloc
41a5cbac6e67bf47961e6680cc77fc15063c494d media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
3ec48377e0fff3486890ab4b4a74196ea5750f83 media: staging: media: zoran: fix various V4L2 compliance errors
22bda9de39d0c74a1f8e8e36b12cab089e143528 media: atmel: atmel-isc-base: report frame sizes as full supported range
c7881d1cc6d649c6695434363522cff8771cb428 media: ir_toy: free before error exiting
759f0ce6855c132800310ee3139d757d8067b1a0 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
cf74b0b1b6f6c090145f3456c708abfc909ea198 ASoC: cs42l42: Report full jack status when plug is detected
72b410adb1747eb06fc7c36e57bd64919ed02c3c ASoC: SOF: Intel: match sdw version on link_slaves_found
3de7353fcc64c80b84f0101f384053b2bfcaf058 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
cddff8f8c71c466e28ed518201a30c3add511de3 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
4224724f3298b3a26d693a6d8f36695ce8e533ec media: iommu/mediatek: Return ENODEV if the device is NULL
640cea2abc92d249cd4e5174a61ab29adec27693 media: iommu/mediatek: Add device_link between the consumer and the larb devices
22554707d13ed158bf87c6839c450de90d6073b2 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
c518f2c79c68bdf1cd1542807c76401e53e1e5d0 video: fbdev: w100fb: Reset global state
ed3977d3be03c22b2bf1d527c22f5e4b04e5b096 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ea76d6c34a8b4a6c6c86c4749e0a3ef8e625be94 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
998e591675aa67bb40132af5104c45d058828913 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
97793417c357bc02327da1986577f49b7445cd87 ARM: dts: bcm2837: Add the missing L1/L2 cache information
fd52f11a97879794fb92bbdc8c7c7b0fe1f10d2e ASoC: madera: Add dependencies on MFD
acc1a27eb50908281edc3375cc5905af271ffd13 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
dedd1a07c49b75b108199bfdb90b03675fd70628 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
ea8fdd1f947663a5b6fdadc2ee5c18ee15b63170 ARM: ftrace: avoid redundant loads or clobbering IP
1dfb43f001d1b1ac93075122e0c72fa3be2e7360 ALSA: hda: Fix driver index handling at re-binding
93094fad21cde0c0d02ca01ed6acc2a56294ac3a ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
6e5ab1637f972497528987dc40a132cf21595ff6 arm64: defconfig: build imx-sdma as a module
5f59684511b7b72c960c2c9a2ffc8e3f2628a5e2 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
5e65b35166fc81e05b8be19824c5fbe984f472af video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
11114da250f0c578109b8147c8544a5e25b95abd video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
65d6ae7c75d9eb1bab200fdc726bff9c024d0dd5 ARM: dts: bcm2711: Add the missing L1/L2 cache information
3bc3fe1e37692c02ee715a46a7f1c3e449c80d1f ASoC: soc-core: skip zero num_dai component in searching dai name
b6a68d9555887469d87a697c6201fa0081462d72 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
b7bc044964f8915ad7c3b422103a7b8e48393c15 media: imx-jpeg: fix a bug of accessing array out of bounds
afcb29cf504a3d98e5f2bce592d582601e05ec29 media: cx88-mpeg: clear interrupt status register before streaming video
aeedc5d6e15df70c80b2294af29d2e898f7a3cda ASoC: rt5682s: Fix the wrong jack type detected
1c9d48728448a08e0b763f5f00d6c037ad321736 uaccess: fix type mismatch warnings from access_ok()
cfb0436c6c998d46a163cb84e28c8e25324475de lib/test_lockup: fix kernel pointer check for separate address spaces
2ea37b17bef6bcadb467302ad596d2a75e3fe7d1 ARM: tegra: tamonten: Fix I2C3 pad setting
38ce63cde255dd316f4d62e78abebf2cec17e0b7 ARM: mmp: Fix failure to remove sram device
563dad449d762cf21b5bc5c131ec7e5cb3efb89f ASoC: amd: vg: fix for pm resume callback sequence
134bf258d52cdac7eb557cfc758c177407af6259 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
1d516c290183397d6c3da2583071243f0f96aedd video: fbdev: sm712fb: Fix crash in smtcfb_write()
c89807bda79c25d226f5df2c38601ae765143bc6 media: i2c: ov5648: Fix lockdep error
0d1ba5cdfc20fa328cc3d503c2556c46e5cef385 media: Revert "media: em28xx: add missing em28xx_close_extension"
98e14dd6697b8a7d7c1f8cb8c8c8d4d0dd6daa0d media: hdpvr: initialize dev->worker at hdpvr_register_videodev
28e640bdd025a1003b922df48d6d83064f40d1a1 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
09e37adcfa79440785cf9a04c58bb24ed1c8e82a ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
c77720ea5adf0e4d1c13b105ddd2b8afcbfe28c5 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
4cd2f81422f056bdda0b17bc59e00c17e070516c ASoC: Intel: sof_es8336: log all quirks
99aa750bbf4cba9a9eb22dab990ef5c24fcdf880 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
d5391034229f2c72c993a6390c6e7dea2ce91aac mmc: host: Return an error when ->enable_sdio_irq() ops is missing
7aad5d0b2e19205a58d434af4685d453d62cc92c media: atomisp: fix bad usage at error handling logic
f81e75ab5efdc1705a5d1eddd28d342a08ebafca ALSA: hda/realtek: Add alc256-samsung-headphone fixup
c5d844a54b981f54cb5ef6970b1039e7277490ba KVM: x86: Reinitialize context if host userspace toggles EFER.LME
396c67bebf1d624b081836a87df97ba8e8711243 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
9a23faa9bab222d4c4cd737221bd91b8e43085c8 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
ebf24b8fba903aa50d9aaec5fc5d6633afe6f073 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
762d90ba6f6ef46b320fbae5f5155e150553cb72 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
c9d0ed7520512a03295074bb6f9fa84f6e955d6b KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
d9c1f95df16abfc57fa24e26850f1e690d4daf87 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
572c29a0c0b81f9525c07e5066f3cf0da2286d59 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
73fa66dc3e15641e5378775b4fc9b2b20a897530 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
f1ef7e7f5adce91972ebadc56b77cd035219c46f powerpc/kasan: Fix early region not updated correctly
7f66ce28e67151034b1268dea9a6929b505e3713 powerpc/lib/sstep: Fix 'sthcx' instruction
aec427552aa59198bc30d4d501ca4f008db9de44 powerpc/lib/sstep: Fix build errors with newer binutils
0f3795cb6991511a6f46912aea7de677fa3f046b powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
a4742bcee5395b28cf1f41ec04dc20a060a17832 powerpc: Fix build errors with newer binutils
af94e97463fc5af7cc454c86a3073dc1a027a05f drm/dp: Fix off-by-one in register cache size
aa2987164e95e9725ce2f48b562c3639bceff450 drm/i915: Treat SAGV block time 0 as SAGV disabled
9f5ad87b3587ee38597011fb7bfe118488303931 drm/i915: Fix PSF GV point mask when SAGV is not possible
0042b4309f70aa62dfc4e727647b8025b1ec534e drm/i915: Reject unsupported TMDS rates on ICL+
d752617af7a5c37de0f973b28a9b4c25c55bbeb7 scsi: qla2xxx: Refactor asynchronous command initialization
71f412d25e896973e6daac22e8ed8d710917ca4a scsi: qla2xxx: Implement ref count for SRB
087ceef79d5b667f25ad0c38773f0df37eb8e1d6 scsi: qla2xxx: Fix stuck session in gpdb
f0eb7d30643eedd618e56fab1c972146fab1b5a7 scsi: qla2xxx: Fix warning message due to adisc being flushed
7fd32428ca2d65d5c2302f31790632a0b2cdbb65 scsi: qla2xxx: Fix scheduling while atomic
0b4a7c44c94843c87162891b08994e4394a3e1af scsi: qla2xxx: Fix premature hw access after PCI error
ce6d1c36b3c91692fd70ee3035ca12459777cb7a scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
f22e665bfac78557c28bdb4baa80149d5d23a10a scsi: qla2xxx: Fix warning for missing error code
509095bfb77f8336faae712c6f89fc61aa00d58a scsi: qla2xxx: Fix device reconnect in loop topology
31ab7b858124a7a36228a14d9d14a085cac4e0b9 scsi: qla2xxx: edif: Fix clang warning
dc41e4446b6683b0324ee34152e56de815af46d3 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
e7b770fc5351b6c80b7730c250dc22d2e45ad550 scsi: qla2xxx: Add devids and conditionals for 28xx
6393c75bfc2daba9d98ffe964f8e3c04833cc4bf scsi: qla2xxx: Check for firmware dump already collected
b90920bd5e5a22f5b764e9be4989cd48459b524f scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
a99710d678a1e02ce587f934480fadd7b06fee8f scsi: qla2xxx: Fix disk failure to rediscover
3e4c575a6624d31a8909134bb780c4686e26d258 scsi: qla2xxx: Fix incorrect reporting of task management failure
609822f80ab5eaf32dc2c79462b8f9a736911f2f scsi: qla2xxx: Fix hang due to session stuck
dbf6ca9f8ce25a3405bd5dd4b1bcac18dfd8ab69 scsi: qla2xxx: Fix laggy FC remote port session recovery
48ee252bcf4bd0b420867c3cf0f2fec13ee13f62 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
a95bb1c5ace0f4026151194a2c91189e914fa8ef scsi: qla2xxx: Fix crash during module load unload test
3e6fc6f4f4c1857f3adadc13fd77d2cbcad72bdb scsi: qla2xxx: Fix N2N inconsistent PLOGI
f7b15c28faaae4c13e9a6429241da121021853f6 scsi: qla2xxx: Fix stuck session of PRLI reject
1e825bf2b5821b210b2bcf09dbdcd84bfd9d8c55 scsi: qla2xxx: Reduce false trigger to login
9e3d49cdbb9027bc4df88158101512b29d32e7f4 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
14ee973c5eaf57e291bd2807d263de148f681c1a platform: chrome: Split trace include file
0d1963e3b44bc7cebaf7e13fe3d6f794740e5489 MIPS: crypto: Fix CRC32 code
c4721620af70dd950d9c739078d27c9dfe656e2f KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
01f89633404c1787209a5ed68427d756ad780965 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
b0074ba93a1211cc79c231c2ce7e89b924b00c18 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
2305d48e301cffcdf38d3838f496fb5d27194611 KVM: Prevent module exit until all VMs are freed
ad1909ccd144fc49e99003860146f117191623af KVM: x86: fix sending PV IPI
16e4396b37efce24313294cb306643cca0652f3c KVM: SVM: fix panic on out-of-bounds guest IRQ
a48b329ca44d5dfc9eecdcabd313e6d92e3caf56 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
bdec85e8dd32b0c4d786aa6e88f252560943f42b ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
e8690cb643a3a9855621b319f4670ec4617c97ce ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
21fa6fa68d77f10ed071d70823f0e9f4c9072a7a ubifs: Rename whiteout atomically
a5d0158004202145a28dda9b5b0c6379dc5cdceb ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
01aa39b9526e9d1ca018a785ffcedf11cc34cfeb ubifs: Rectify space amount budget for mkdir/tmpfile operations
c5ec84861b91cd896a5a7d6785079d6eaede91c1 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
ed059fcfe74894fd024718ac66291cf1c42a6779 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
4418bf80fba9af13d9cf7a062ef543f679da28cb ubifs: Fix to add refcount once page is set private
9f4b5cac033f9b9682604918e7e29d6490d16425 ubifs: rename_whiteout: correct old_dir size computing
2c900c71dc91259af852baf9d1ac9452bd623316 nvme: allow duplicate NSIDs for private namespaces
4940a4a27db09d1d04757798613e5ac956ac5225 nvme: fix the read-only state for zoned namespaces with unsupposed features
e19ea425c4840fed19b577333b12094084ff5104 wireguard: queueing: use CFI-safe ptr_ring cleanup function
ea5787775820eb470fc78c5ed392ae12996a7247 wireguard: socket: free skb in send6 when ipv6 is disabled
d74ebd84a1570da56729923bef17fddc4e608cef wireguard: socket: ignore v6 endpoints when ipv6 is disabled
11061510191c9fd30ea88d01761e682df5bf1103 XArray: Fix xas_create_range() when multi-order entry present
3d60ea941daa8bf283a4559560f499986ae4a5a0 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
109a2778f43a316c5d7df054849d75bc3e083e91 can: mcba_usb: properly check endpoint type
9298fa94c22faa4c4b1827e9cb2b5f4fef1076e4 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
67e3f115c4b111e3141d740d17f52f3834a56fa9 XArray: Update the LRU list in xas_split()
01810486c15010c5ad42928a37f37a0d2d7db10f modpost: restore the warning message for missing symbol versions
b4964601f024a8b60dad924f468dfb23c3522b82 rtc: check if __rtc_read_time was successful
6e99a57c0f314e2b0770c89999f04fc92a7ff8b8 loop: fix ioctl calls using compat_loop_info
147ca87b07c2cd35406bc82bba7f3fd5ebe52b8f gfs2: gfs2_setattr_size error path fix
bc85f89e3354bd2f9af788710f043ec043f76daa gfs2: Fix gfs2_file_buffered_write endless loop workaround
d64aacedcd5a695b640c624300f3c13daececdba gfs2: Make sure FITRIM minlen is rounded up to fs block size
60071d401725be04c39ddd013074cdb89debddf4 net: hns3: fix the concurrency between functions reading debugfs
488d49ef13db002fe1bb54b569692b4655a6ea68 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
5dbb3cbe78b50483388ec30bbe5ae4cc5a47b1c8 rxrpc: fix some null-ptr-deref bugs in server_key.c
3bbbfb164e664255594548e416d3807ef1ac63ed rxrpc: Fix call timer start racing with call destruction
08438c2a150b6c12130e5e4e86b1c6e695c0ae4a mailbox: imx: fix wakeup failure from freeze mode
08c308268d3fcdfb25149adb60d3c4a9a5fab866 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
cc02c06406720144ae3168153b3fc11c124acfa9 watch_queue: Free the page array when watch_queue is dismantled
49e14e271346c50dc1a8b3d69d52e3a3a9fbb95e pinctrl: pinconf-generic: Print arguments for bias-pull-*
11feb36cb08c72a0e53b5fcb9803448952be301b watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
a5ab2618a8e36f00307917a36750b89775668cd3 net: sparx5: uses, depends on BRIDGE or !BRIDGE
89155a67338908a8eaa5d3ca12f428982845e323 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
9710910a0fdcf3f8af1fd3ba6e565e0dd649d2f5 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
571c52bb135803c19a19dd383a817cf35d310931 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
dddf70c50ac0f7cfd8f81bbfe2addeb69d403180 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
a5520e6461e1352a9322953e26c7f1f8e01de505 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
c631292e44f4d927beab7f61d2e74ed1b6c8540d ARM: iop32x: offset IRQ numbers by 1
7fff9331b5b5e1ea024088551f15ea89bf59f197 block: Fix the maximum minor value is blk_alloc_ext_minor()
60681390b9ad1e01eb33e7a3b6432e8d2ad906f0 Revert "virtio-pci: harden INTX interrupts"
0666f57bc2c4405cda5dae277d833149d6d87937 Revert "virtio_pci: harden MSI-X interrupts"
9763695be0fbd0b4aa947949e9c728b78cec4266 virtio: use virtio_device_ready() in virtio_device_restore()
482e79e08cf4982d8bf8284dd154476d207cba33 io_uring: fix memory leak of uid in files registration
60bc0cf57cfef67bad1fae4cf549e994febbef55 riscv module: remove (NOLOAD)
eb7e108606d34a6ba571bfc70c266d049011434d ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
062525995128d42acd98790de878d24a518294d0 vhost: handle error while adding split ranges to iotlb
1f909c73b3c1531a5bf337834e25a64e65ceacd6 spi: Fix Tegra QSPI example
2f5fbfd7c64b75746d1659adcb55a00bc7e8d99f platform/chrome: cros_ec_typec: Check for EC device
f0e35dd9c62646fc0541ab5050f7ca30d8415302 can: isotp: restore accidentally removed MSG_PEEK feature
10a4e5fb996e89768431e9ac013b38a6d300ca5b proc: bootconfig: Add null pointer check
8a3ffd9fed78ade57e0d109484d341107b2d9836 drm/connector: Fix typo in documentation
63f8acaba497975ce85c9bbd88ecfc093b90accc scsi: qla2xxx: Add qla2x00_async_done() for async routines
a9363f72b5a88c83d2913dc3a69d80a7e8714f10 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
2ed1495e45cf52c2357c02fd9215488a518fec36 docs: fix 'make htmldocs' warning in SCTP.rst
40e0c6ac0ae6b04e9afd559942e444eeb9ee5f36 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
bba9cafb0fe6b2d622950eeeddbbfa3a42085785 ASoC: soc-compress: Change the check for codec_dai
fe0d68d7b112a159edb8395e1759912e7ab77295 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
e302da3a603287939ec716f4013008d5c3263c29 tracing: Have type enum modifications copy the strings
cfbf8fa5d8408ae92a1a5ad0bdd54b4087568fbf net: add skb_set_end_offset() helper
4ee358eba33bcf6d1e017b61dfcc80b6cd5bda0b net: preserve skb_end_offset() in skb_unclone_keeptruesize()
1231ba4015abefcc3cc1ee22d8482f39825060a8 mm/mmap: return 1 from stack_guard_gap __setup() handler
6f70f3cd165e931c514f0160464beda4e657df1f ARM: 9187/1: JIVE: fix return value of __setup handler
a847561a962552851972f7388853a7297ed621f5 mm/memcontrol: return 1 from cgroup.memory __setup() handler
8a4e0816d88e51296fd5cfdd2a1cf73992c51fd5 mm/usercopy: return 1 from hardened_usercopy __setup() handler
4d74e4ae44f935d782f30ec5a7391cf4e88c8ff2 af_unix: Support POLLPRI for OOB.
b51b1b7a51116a53164af92d8a3ea8751f354465 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
d0102dab606be3cc2df830119d1233ff605e48d0 bpf: Adjust BPF stack helper functions to accommodate skip > 0
a6b8bcfc4145149def09cae4fec73bcca3af37e9 bpf: Fix comment for helper bpf_current_task_under_cgroup()
48590f7ec4e6616930547f7b8b113eb9a451428b nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
1cd3dff61fc2a7f5e99cd7628f5ec13ce764bd66 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
9bacce29145a4e3d6246c8e75a2e70121d541385 dt-bindings: mtd: nand-controller: Fix the reg property description
0992b5a22392191cb8344466d9efd8b03f88663b dt-bindings: mtd: nand-controller: Fix a comment in the examples
1ebc99a1cf798d5c430443d2779a9cccad9a67a3 dt-bindings: spi: mxic: The interrupt property is not mandatory
be939457a366669f12cad0498de71d1dccda07cc media: dt-binding: media: hynix,hi846: use $defs/port-base port description
326798633f8b283e05e5639e37869f190811a690 media: dt-bindings: media: hynix,hi846: add link-frequencies description
5a199362d8d5109788b95467ac09b7094df39c9c dt-bindings: memory: mtk-smi: Rename clock to clocks
2cdc8a56d4d2bde0ee7fa688ce303111596edb06 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
61c12f03b790b2d93ee56b8a5287066fff696f19 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
637d8a56f1444de7ff3f820593ea7cedfc4c1391 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
85ac553e17326b8960f018a798207c82df970b81 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
dfec6596878bd4ffedd4c26b52665035132b7051 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
0905ef54b631fbd61e4b24b82242975e5507604a ASoC: topology: Allow TLV control to be either read or write
071206662541b8578d4a4583457ee0e79ae2f7d6 perf vendor events: Update metrics for SkyLake Server
51da13f52482070b5deb5c20130b3e720f0631c1 media: ov6650: Add try support to selection API operations
63b57932f826fdfd83361cd6e0cbbe7dcb4d286b media: ov6650: Fix crop rectangle affected by set format
1457eb576108dd6c9dea5d16a45b953e7c03fd01 pinctrl: canonical rsel resistance selection property
31f83be984964aa2e92611a680c16cbac886ccab spi: mediatek: support tick_delay without enhance_timing
047b840a5316bc4bdad328714098c6aa77f50e0d ARM: dts: spear1340: Update serial node properties
f47c69b072966483fe51de1eb48ed9194d49e97e ARM: dts: spear13xx: Update SPI dma properties
87de7249970231f479ce28125348aeef527a1b4d arm64: dts: ls1043a: Update i2c dma properties
e0adc274c867a57da749979785dbcfc98c22383a arm64: dts: ls1046a: Update i2c node dma properties
e242a342f64a24a67456b1ec9b8ad86cf0d091e6 um: Fix uml_mconsole stop/go
067bacaad5695fb00c6f095d1302b561887e6e41 docs: sysctl/kernel: add missing bit to panic_print
9ae0c9341898bffe34b0aa33c59baa540e508c89 xsk: Do not write NULL in SW ring at allocation failure
f81d1dd32b0590a1dbd706be2cc3f73df4f559c2 ice: xsk: Fix indexing in ice_tx_xsk_pool()
26149a61a9cf370936eed2753df01905598ffe52 vdpa/mlx5: Avoid processing works if workqueue was destroyed
f57ad7259af0932fddd75591746578dd9fc3dd5c openvswitch: Fixed nd target mask field in the flow dump.
3a9d06ea44046b0ef30df8f1edcf426e77bf4180 torture: Make torture.sh help message match reality
373be7f70728399a0de2a43a5074aa248557957a n64cart: convert bi_disk to bi_bdev->bd_disk fix build
24ac00b7abbab9707cc8b9b85dbb2958f3e22216 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
c441834bf02bbdbebe279abd68d6671f0640791f mmc: rtsx: Let MMC core handle runtime PM
4810a0ef773a27c04906e8babb7adbbee8f45783 mmc: rtsx: Fix build errors/warnings for unused variable
b1634c640b8fe72964076c94dbadec73ce0c2169 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
6732357873307105df21d6c91bad3eb674c067b4 coredump: Snapshot the vmas in do_coredump
6e13c33f7a28a1b323a89f5544d08d1b3f0717eb coredump: Remove the WARN_ON in dump_vma_snapshot
5e69957bc1e68fd1a4cf71b6383d1b7df5003314 coredump/elf: Pass coredump_params into fill_note_info
80807fb2035749dd544cd09c30a1a1fd1eecf1e9 coredump: Use the vma snapshot in fill_files_note
5c692403b97a5250e8b03e3bdcb505ce33c1c4d5 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"

--===============7458794965371414007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-788cd6072fa1-044bf1bba79b.txt

25a14fb6cca763a825a06f5a945731ff71066a7f rtc: mc146818-lib: fix locking in mc146818_set_time
330f0d9e315b9137ac31e90acc1d3b1d6c33093c rtc: pl031: fix rtc features null pointer dereference
c633996e40c86b8c477754fe0ffdae11987740c5 io_uring: ensure that fsnotify is always called
e102c08665e5ddd19d9896b951be0b757822c1a2 ocfs2: fix crash when mount with quota enabled
34edc70c5dccb94d89925f33d57ddeca8965bdd5 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
e71eb97dc167ef1c4a10137a96e1d0d129348e15 mm: madvise: skip unmapped vma holes passed to process_madvise
dd0260dc38724151cf8cf621469109b67455be4d mm: madvise: return correct bytes advised with process_madvise
b53e45d0da444daa1a09f5d92b912bd3a35a9085 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
4331d6efe745cb1c2f47d7597cdb143a4625b3e3 mm,hwpoison: unmap poisoned page before invalidation
a12cbbbfcad304a1ac484b4013e1e65c45e3c118 mm: only re-generate demotion targets when a numa node changes its N_CPU state
a01d76e7805e2235b362a2f278b4bf69a3201cdd mm/kmemleak: reset tag when compare object pointer
132ace2cf667e3080b39f65548021e0551c637bb dm stats: fix too short end duration_ns when using precise_timestamps
4d38290924083624a66c9ca4e7479842dc6acb20 dm: fix use-after-free in dm_cleanup_zoned_dev()
15473f65576bc9593e5f46f154bf94e7f5b8a893 dm: interlock pending dm_io and dm_wait_for_bios_completion
468b5f2ef03bbda70540fa16b42474f785aa4822 dm: fix double accounting of flush with data
04fb8b6332409d2761c63bd118377c1b573a8e8e dm integrity: set journal entry unused when shrinking device
74c2322dfcbd30094440cd3469b0e4272d4d6ee0 tracing: Have trace event string test handle zero length strings
9efe1bc9357320ab6bc557149b90fd9c7fd431b1 drbd: fix potential silent data corruption
748876df59820af67ccee40d45a6e97ce071b664 can: isotp: sanitize CAN ID checks in isotp_bind()
3964ce1f48bf1bb5c49810bec9a8520f5f14a568 PCI: fu740: Force 2.5GT/s for initial device probe
227a502b7d89393e87c263654af4e28479be0ca4 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
71d452eb5d9f4d139417a9b94c5710266abd2dac arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
e884c7838866c92ecc559bcf0fde4838f763325f arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
fb5ce228ea85314bf8383f89de004f65243f29ee arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
8839661e8c36fef61b97dea9a3c5f8c96c5a5de1 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
886527b6f8a05e79ee8ff8725c1c411d8fd39262 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
c4b17ebc8ba8877946a431cd123c8752eb8b1729 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
53624c2f4722165d19f3a6e4611e2e218a9c26d5 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
00602fe58824d56539a703eb2859f563ce23e194 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
b1829ea5a776f7f4b363e678d8fb19186e9503c4 mmc: core: use sysfs_emit() instead of sprintf()
29da56d8129b4804a4a460324868eee619b48871 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
ec860629ba8f895ebfa3521fdea027d6eaba1eb7 ACPI: properties: Consistently return -ENOENT if there are no more references
b0c2e20e4f9687768a7a5827bd857bd67d1785d6 coredump: Also dump first pages of non-executable ELF libraries
a98abdaf892e72bcaf2202cd7fc6fc780b140ed8 ext4: fix ext4_fc_stats trace point
b792aa294586c25423fd1d81e8f110b6a27c3237 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
8fbe47e648a26ba29e1d51602741f4643a591c69 ext4: make mb_optimize_scan option work with set/unset mount cmd
c9fafcf70b88923f8e743bf66bbd38801906d122 ext4: make mb_optimize_scan performance mount option work with extents
2189f7f1824bae18fa0f9331dd60ec73e9247be6 samples/landlock: Fix path_list memory leak
5ee14c4f1708563a9c0393db8b7a5b984c2f2523 landlock: Use square brackets around "landlock-ruleset"
945f57b4ddf4b27e185cf7e91440a85a1f81c525 mailbox: tegra-hsp: Flush whole channel
14b0c513fd8e26dd1b945b9491445b2e7d42e6ac btrfs: zoned: put block group after final usage
cfbdf5756b22908bc5b34d558df505585179ebb3 block: fix rq-qos breakage from skipping rq_qos_done_bio()
e441c8635d0153e107cf56289632273037f15d35 block: limit request dispatch loop duration
1a0cb8f146cba0248160697323a633dfb810db6a block: don't merge across cgroup boundaries if blkcg is enabled
2d1f8df61b03b4a286452dd3fe1928f7f2aa1525 drm/edid: check basic audio support on CEA extension block
b60c97b44290c8fd5e19d73fb872115bf460d788 fbdev: Hot-unplug firmware fb devices on forced removal
1e608fefe68ee7cebd6210e869cd428a2cdddf8d video: fbdev: sm712fb: Fix crash in smtcfb_read()
c112afffaa7931ed888d65101321423e872b4952 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
d8364edece1e3967c24b4622658a5ed85d181eb9 rfkill: make new event layout opt-in
22c782204389d2ae5dced4aba4d15a85d6ab1067 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
95f11fd03da47d026277613c8bd7c522234e86a9 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
c71e407a01c60e24ed636b6613e9aca21549c913 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
6d88c14756332173e7de70cc2a795d5cb10509fd ARM: dts: exynos: add missing HDMI supplies on SMDK5250
bec488367069a8bb43b9582b0b0f7a2b37c2412a ARM: dts: exynos: add missing HDMI supplies on SMDK5420
2821eaef23d3da5301553675552670a632ebc09a mgag200 fix memmapsl configuration in GCTL6 register
7f106415458ac31d75d06671230791adcb43a169 carl9170: fix missing bit-wise or operator for tx_params
e141ffc1bed25b73d05c57eee63e6197f9b29636 pstore: Don't use semaphores in always-atomic-context code
d320db3d8cdf78e3b3c890089a40f0b5b5b8fadc thermal: int340x: Increase bitmap size
7c2fa8f5f42435596d8fa508b03b160e1c966e1f lib/raid6/test: fix multiple definition linking error
6778e16042061e95c00371be6cfe1b0e4505905c exec: Force single empty string when argv is empty
624189dcf42c33c0cf3b7ff7754a08ccb3402da7 crypto: rsa-pkcs1pad - only allow with rsa
001ebeaa75ceca29b7f30b432b084ba71f17ca1d crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
129e85ce9d5a95d57c8c29157a4d562b5ee1c201 crypto: rsa-pkcs1pad - restore signature length check
96e2c99a9105893d0b412067bd700a72b0c6022a crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
7acd75f8c569c2d14221b89f198ebed3343db30a bcache: fixup multiple threads crash
875f2ed6d0152a84acf5367559e037f40568a2d0 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
25bf8aeef89dbe7d9bff7702ae39a54218aad9a5 DEC: Limit PMAX memory probing to R3k systems
5241742e2458e7a6a5ce440de59e2d3ad5efda93 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
92d15850dc18f34587e4ae61011b165b415dc8c2 media: omap3isp: Use struct_group() for memcpy() region
728d616d0192ccd71b192876cb1438463fe700c0 media: venus: vdec: fixed possible memory leak issue
82580869c3839dc2c2d4e4f2f9fc175fc2b54c66 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
b882a96c7f2a7739dc759128155319b20f0b2824 media: venus: venc: Fix h264 8x8 transform control
845a90ef0f22688307352baddb26c1edfe55f76f media: davinci: vpif: fix unbalanced runtime PM get
dce7aaca47079ed64f342644a027554f190d5ec8 media: davinci: vpif: fix unbalanced runtime PM enable
0f3560ad5d18f1d73b5157f2cf25c2fe775a65df media: davinci: vpif: fix use-after-free on driver unbind
2af80b8740ea7002bcaaf1ea1bfcc13179b704de mips: Always permit to build u-boot images
2c517147cbe77a2e2acd739af907db8a3f443d66 btrfs: zoned: mark relocation as writing
eda61b249def9028b99446288ab4dca722397c0d btrfs: extend locking to all space_info members accesses
f18e9a3542c3aa715f419c823924d5f38bc497cf btrfs: verify the tranisd of the to-be-written dirty extent buffer
2766953300ad71dafb2111ed84667bbb7589f3da xtensa: define update_mmu_tlb function
2f0290bde0f6dcf74a802ec6188656034e8f22ba xtensa: fix stop_machine_cpuslocked call in patch_text
1723d1da36c34f9ec4c3334212ae6dc133de4798 xtensa: fix xtensa_wsr always writing 0
2058b3820b952409b5f9d3da964d84c385f07148 KVM: s390x: fix SCK locking
c29d784ef508f39eb8a6b6fcf8c6babca5b5f3f8 drm/syncobj: flatten dma_fence_chains on transfer
86b6ee0d64a4b98f6056d0dfe7e5a7215d94de0c drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
ac6875e70478dd6847002056a0fe3f25444f2c44 drm/nouveau/backlight: Just set all backlight types as RAW
08d09a404823674958a414d115ceda3b7209b2d5 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
8f5a6bf9ef2bf997f974bc10d0acad0dd4f6f03d brcmfmac: firmware: Allocate space for default boardrev in nvram
230e96e8d8e5ef23d9941a64725d71eb2ba29d22 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
163bda0787f0e8223365af4e4050a2f600a50618 brcmfmac: pcie: Declare missing firmware files in pcie.c
821e8814ea6f89db36c333e4d86adab252554d86 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
b5448b103a17d83316ab884a7ebe9c0d2c410ecd brcmfmac: pcie: Fix crashes due to early IRQs
2d305e8f22ea5e2398f412500c1cab142f125dbb drm/i915/opregion: check port number bounds for SWSCI display power state
d8e35385d5ff4c166fd79a2e452645e8543e518d drm/i915/gem: add missing boundary check in vm_access
163764130c76435a48aa26802d00e526cf73a5c4 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
da7f1d18a8e6e3f096e35227f618a7be0497b076 PCI: pciehp: Clear cmd_busy bit in polling mode
ad05457e3a83a834f86dc34ab7da2df9240530d1 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
6ae21cb2d5420bf7387c372a3ae3b2f1b1a70615 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
c79c233bf060d67b1f94d2956fbdbd8e54ca0a80 regulator: qcom_smd: fix for_each_child.cocci warnings
7eee52e9ed8059440f9f396e5f1aadbc9b1e9046 selinux: access superblock_security_struct in LSM blob way
bbeccc00612d43d282967bef79fb16470e2968a6 selinux: check return value of sel_make_avc_files
3c92df70c81e69681253cc3a58ab4f37fda72761 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
b91bd51248f69b3e6ca03555fa9cdc65c6c217c1 crypto: qat - fix a signedness bug in get_service_enabled()
8723c6d67b5c13ce556c2a37e29ca22c04e122c2 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
6a299aeec62fb3579d11edca9e0aa061363dc7ff crypto: sun8i-ss - really disable hash on A80
d53073335a1c2d8e58ab357de87c31f8e07638f9 crypto: kdf - Select hmac in addition to sha256
486564cc54d470d931f96fb30cbc534b63500e23 crypto: qat - fix access to PFVF interrupt registers for GEN4
1d9a392fdae161c03e9e3e251e656b3d845ccd74 crypto: authenc - Fix sleep in atomic context in decrypt_tail
5ee38daf0a37a7ac66da2fd5843c4f92f8d95425 crypto: octeontx2 - select CONFIG_NET_DEVLINK
7eb63ef4b6e6ab63f4f1efaae8a8ea49245ddd04 crypto: mxs-dcp - Fix scatterlist processing
82a7c4f531949453dcfcdba1436cfbf28fa7113e selinux: Fix selinux_sb_mnt_opts_compat()
65a78f3f500df6479a1396748160f93c83cc1cdf thermal: int340x: Check for NULL after calling kmemdup()
fd0a986ecb7e26d908eb432b52ca53ec8258015a crypto: octeontx2 - remove CONFIG_DM_CRYPT check
74d7b0c2f460649a23210722177713529d8c20cf spi: tegra114: Add missing IRQ check in tegra_spi_probe
44d1a49979af5b01092541bbc468429da4dbba6f spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
bb80078addb9abe67019bcff5a3178bbd30302a8 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
38fcfcbaa5563e3900e08c1f70242c31ef77a8c1 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
9142dc25a7921c068934e8a7492f1a5d51ea7311 selftests/sgx: Do not attempt enclave build without valid enclave
7be4873a95e6a6f1b432eef7af8729d400ca42de selftests/sgx: Ensure enclave data available during debug print
6c58ad622ee8bf1006611a82348a9fb9beb84ec9 stack: Constrain and fix stack offset randomization with Clang builds
0d18aa7f5b5ec47af788e19ea82aabceabc37927 arm64/mm: avoid fixmap race condition when create pud mapping
7689bc90ef7e78d95a7305deca83430197f2c10c security: add sctp_assoc_established hook
8bf6effdddf989ac2a7ce17e0e7a4279458e9624 security: implement sctp_assoc_established hook in selinux
ed6f865c8cac4d3417ea1599f02a72aea0d752a0 blk-cgroup: set blkg iostat after percpu stat aggregation
75fa6675a0abc6c232e419d54068be6205a16632 selftests/x86: Add validity check and allow field splitting
9912827dc2c6c9561449df6085a83423ed3d688e selftests/sgx: Treat CC as one argument
550efd4490ffc54c18c74a5efe26989d1039fcb9 crypto: rockchip - ECB does not need IV
91e068b5f437eb51ae6697440b77fd4d791dcdf1 block: update io_ticks when io hang
d3e8a7e3908a947a4f7dd7db40796353c5fab8fa audit: log AUDIT_TIME_* records only from rules
a9f8dd408ef79a85a8c73a06c10cbde799e14f11 EVM: fix the evm= __setup handler return value
1437c2f7d50fda3794fb7e508de24041f7a320f1 crypto: ccree - don't attempt 0 len DMA mappings
485e98213a7c62681b9e61155986c92b4ae4da1e crypto: hisilicon/sec - fix the aead software fallback for engine
44526d3a1472fb90ee454c6aec39d252fab697c0 spi: pxa2xx-pci: Balance reference count for PCI DMA device
55bafbef29b6b67a5c846b32b3577a35b4210a6f hwmon: (pmbus) Add mutex to regulator ops
5e7070b5c0507c4354880a51a0361442a08dd2a7 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
fb3999f08af26df2f7277768ac4be6712234b7ac nvme: cleanup __nvme_check_ids
02c2e36771ec4044aed48eb694d49d0085c71765 nvme: fix the check for duplicate unique identifiers
9c5f8b6bedf39c4376f9e0a36ba543d45730196c block: don't delete queue kobject before its children
2461823ae9e6bb635d421be5dfd8bcefeced7c30 PM: hibernate: fix __setup handler error handling
608fb4db1222626ee2485284eeae4b0222098939 PM: suspend: fix return value of __setup handler
cc8f1a86e3bf3a1bc815eff495847d2b99f158d1 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
a1328adca68a2b9d2a5276a309c3c6f2a0585631 hwrng: atmel - disable trng on failure path
0500f54ddd250c2142008315af5c4873e24111c1 crypto: sun8i-ss - call finalize with bh disabled
be635a9cc3362a84078214634094fb7c9c3690ce crypto: sun8i-ce - call finalize with bh disabled
b183d74cd0fb5cae72ef8ab116c6a1b58569b8f3 crypto: amlogic - call finalize with bh disabled
2e1602f8a92e53b9bd3ad724c40698f51fd60de9 crypto: gemini - call finalize with bh disabled
331c895029cf9ebfe24aa5be8960c6ec8f53106c crypto: vmx - add missing dependencies
bc25e05322d536b4cfd54f3b58e99e04d96daff9 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
f10d0bcd710ed3f8304fe2278d383366460ec202 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
a060b662c19de81fe1c3885313f8603c9077306d clocksource/drivers/timer-microchip-pit64b: Use notrace
a525dbc2aa57c15f5ab56ac8c812b73465faeb66 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
377214dedd2e140930511646558519cf9ac0094e arm64: prevent instrumentation of bp hardening callbacks
89bfc6bf89927fba8f3ce3d98e13511c4ecdc78f perf/arm-cmn: Hide XP PUB events for CMN-600
e56a66bd2ecccc38b61248e56cb75c5da38a76ce perf/arm-cmn: Update watchpoint format
506a61b65ca880e4dd4da04ea74137ae073e7ab9 KEYS: trusted: Fix trusted key backends when building as module
89ae7c4652eb78e77c0663825b62c693905826d5 KEYS: trusted: Avoid calling null function trusted_key_exit
0fd8eb8889d6c8bf17a72cba66dceff6f08bceb5 ACPI: APEI: fix return value of __setup handlers
dfb7bcbd7e7d6cf4fe366960cad73376514b1585 crypto: ccp - ccp_dmaengine_unregister release dma channels
c650f64327a198a663d5502b64f65f2bc951b44a crypto: ccree - Fix use after free in cc_cipher_exit()
41415ace152e84d51815afdf5aed6721b2493543 crypto: qat - fix initialization of pfvf cap_msg structures
02645fc0aca7dba1a83c35917de09dad4d1bcf23 crypto: qat - fix initialization of pfvf rts_map_msg structures
44fef9814a9b7c047b9f8a8cad1824b904d2fa68 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
66a244446b2a94902394e7ea44e759cd8a02d830 hwmon: (pmbus) Add Vin unit off handling
5e39adfa46c2bc14a10891c9164e24f5fc9c7a7f clocksource: acpi_pm: fix return value of __setup handler
c7f5ed7144d15dc1d91ac56feb5032ffbf42810f io_uring: don't check unrelated req->open.how in accept request
fac7afba5303dc675239bcecdea478202bc08a9f io_uring: terminate manual loop iterator loop correctly for non-vecs
2ea272d2da871690c8473f236415721eb611381f watch_queue: Fix NULL dereference in error cleanup
34dc2355e84bf0753731104a341701d1b2c0e46d watch_queue: Actually free the watch
fdf3686e81e2f0aad0a4392afd3bd2d50ed201da f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
8166e379e1b0b28c8cb16584f28e12795d093834 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
00ba605ebb4b0bb873cd49916b34ba0219e3a845 sched/core: Export pelt_thermal_tp
7a3bad003c860d328c2b0fc98835c63649501952 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
af6c05e7c0088ec2f1ddf71f48d9e2713ac0ecdb sched/uclamp: Fix iowait boost escaping uclamp restriction
1d499f517265a6937bcd90f8f802cd742dfe6f58 rseq: Remove broken uapi field layout on 32-bit little endian
3f331efc19e5fc85ff7a73aa6052574807b0e9d3 perf/core: Fix address filter parser for multiple filters
00edc96679bf16916a583722b82655801a9bcf7d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
31ce7220ca0b1d4eea9324faa7973f97c203787e sched/fair: Improve consistency of allowed NUMA balance calculations
2c3f1257d3b6768797933517836e45b7c91a0d34 f2fs: fix missing free nid in f2fs_handle_failed_inode
c0fd222fc12feb20ef38c07bd105a0fcc72f35e5 ext4: fix remount with 'abort' option
81eab0e03f285eb0da942f91b4864382a32ec759 nfsd: more robust allocation failure handling in nfsd_file_cache_init
d3632bc74831c3215c8a431443996990b6a6bccb sched/cpuacct: Fix charge percpu cpuusage
0d197e1f8896b8c037433761ba8dba9c6c37e68b sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
aea16bef105f47db727bb24ddc626da8101477bb f2fs: fix to avoid potential deadlock
9f47a2e9c7af40d8752167e759423a29ad6665f8 btrfs: fix unexpected error path when reflinking an inline extent
92383eef5267c6bc816451fa7c308d861151e289 iomap: Fix iomap_invalidatepage tracepoint
cd9a04bfad3f39d31ab0e87c652602c9fd907d7a fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
3ad295f3f03228c53d6556b5035347e6dbb31137 f2fs: fix compressed file start atomic write may cause data corruption
4da8a54c12e3abd81249590f4a4f7503ecaa75e5 cifs: use a different reconnect helper for non-cifsd threads
16cd713103a1122705b3f873ff75c9893656e898 selftests, x86: fix how check_cc.sh is being invoked
789b64b0d85f8a8e955b57bb519244bcbb76daae drivers/base/memory: add memory block to memory group after registration succeeded
0739fb1a15074b588448f5a368c2ce3c67c03dd4 kunit: make kunit_test_timeout compatible with comment
2e097935cfab53f2b0f41af51443080c8aaf7815 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
2462c75e3bc1a5f435f58a78f5a8f45e163c3106 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
c0bd08de8fbf4a136d1e4a5e484c1583dc13ae47 media: camss: csid-170: fix non-10bit formats
c82cecdda622a5f46b6856632c9d48f8578145b4 media: camss: csid-170: don't enable unused irqs
888ca49a68767ecb22f7114491563f07397393d7 media: camss: csid-170: set the right HALT_CMD when disabled
12ebc45d4b2478c701c4ab9c4e722e74b187e6af media: camss: vfe-170: fix "VFE halt timeout" error
524baa2eb1dadaad3c36c8b82e543176e49c0180 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
ba5712769f4bd4492d394880b52afbed07be9a44 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
fba0723b05dae46208a8273b7682594d5f93e6d7 media: mtk-vcodec: potential dereference of null pointer
531331582c6d9d8dfc091975f9794343224af204 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
e7b009d8f6a636b0ab1e0a15d819b938ed635ad5 media: imx: imx8mq-mipi_csi2: fix system resume
12906db43c5ac2584b830f171bd0887f4ae03939 media: bttv: fix WARNING regression on tunerless devices
8f7b7ec55ae048f57466bea3a39f343ad9658bf6 media: atmel: atmel-sama7g5-isc: fix ispck leftover
de3c9d5b1f953d5c6646b2242e7845b4656419bc ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
dc8add81dedd903b231e70f63a62379f7b60271c ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
3caa21b2dc94673ad165972b7894baaf4123121f ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
34bcac65bf64dedb023548c765de54e6ef46078f ASoC: simple-card-utils: Set sysclk on all components
6a67d981be043bf0b7f690eeed002441c5357445 memory: tegra20-emc: Correct memory device mask
e63d03e19b9482802a4d5c6b93b64f71ac9e9731 media: coda: Fix missing put_device() call in coda_get_vdoa_data
16e8cb23ef1f296bd617c54824bea2718cc09478 media: meson: vdec: potential dereference of null pointer
9d00ea27c1aea9e9d82a8825d1f8b05be53a3a84 media: hantro: Fix overfill bottom register field name
5846d567cfc448dab5c28ccaa8799ff6fc233a1f media: ov6650: Fix set format try processing path
0713aa45f8d0c0a0c6fa02495b4ef12e98159a77 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
69ed8a45975c93c1147368c1c7b0668513a7fcbd media: ov5648: Don't pack controls struct
8f8cbef8f020f3e8f012cfa65089e305a51e1e3a media: ov2740: identify module after subdev initialisation
850e804420abdb0145b95a18b008d9e9aacbf1d9 media: aspeed: Correct value for h-total-pixels
2d11fbdefcdaf16948284f08e8e21795880696ed video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
b6935405756ffd24358f939f337936006670dfc6 video: fbdev: controlfb: Fix COMPILE_TEST build
c28382097c96efead4e70b7b7af4827bd648b43b video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
81ce7640fec152ae272c777640252bc76465a94d video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
9ef47a28f7cc4f53ce6b68343e821edb3e1f90ef video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
b345384d1c2855f62e7240259d33ecf9c1770286 ARM: dts: Fix OpenBMC flash layout label addresses
1928d0f67b1898cfaa7706085a44e49e3558d490 ASoC: max98927: add missing header file
1dec1238af41c88570406dee80227c33810bdc67 arm64: dts: qcom: sc7280: Fix gmu unit address
029cf906cbe74a1b99ba80c67a7e1b7c1b5aad34 firmware: qcom: scm: Remove reassignment to desc following initializer
6e005ef5b608b1605c15392b021118219d7fb0e6 ARM: dts: qcom: ipq4019: fix sleep clock
8f7b39fe36381dcd99dc0e2d28e3e7e8117171a1 soc: qcom: rpmpd: Check for null return of devm_kcalloc
7cb263f58dd5a3cf5d417a8a5cfbc3ee878f866d soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
c2dcef7e417001fc1518f4535866eb0615bb8b38 soc: qcom: aoss: Fix missing put_device call in qmp_get
d149e3a5993dc7f938b3d8aadb1bbbefc577129f soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
918d4d10eecb64c8214f0e6c932d9cc99967cfc5 arm64: dts: qcom: sdm845: fix microphone bias properties and values
ccdcdaf1c0a436f2131ac4b24c2ecb5514b1a546 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
4e1894b5c9efb2f6ee07ec1d3440774082229f5f arm64: dts: qcom: msm8916-j5: Fix typo
a5bb26f445ee0244a96bf985c3b03a4f929b2020 arm64: dts: broadcom: bcm4908: use proper TWD binding
6059ee956aca9c3531af9479dd56b36827a994dc arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
1adaf7b851741310046192c3f73777f1b148a085 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
8d6f8098f5a233aaae1757a3db4a14e742c42b0e arm64: dts: qcom: sm8450: Update cpuidle states parameters
5b6e0874e30b4453750809beb68e63bf15a48216 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
37b73b629892a8970e6eab7e4d17321d3aed6219 arm64: dts: qcom: ipq6018: fix usb reference period
b7cf7e6a032c17ad79738e47427ddee168ecad37 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
d1ec3c787fd55e66e81c21db6fc4c76643541380 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
f0e4f1652a0d5579fb0866e3f81247f226885381 cpuidle: qcom-spm: Check if any CPU is managed by SPM
716dff000d7a058e9151cf3ee390ebfa13204fd1 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
ba661f3aa8df5abd4aa7c512f0316c4854192321 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
37eb6cbd793fdc5743be1a13fcbfff568b0a53d2 vsprintf: Fix potential unaligned access
32324da2942649e6960e88f2e93fe1e528d1f202 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
009fc1a8df59a56dedf9908e8be73ac4fc8d17e1 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
35037f4abbd3a9292f16d095551794751d8f5645 media: mexon-ge2d: fixup frames size in registers
46f7dee058ca176fa5f159d7bd5e73c6d15a871d media: video/hdmi: handle short reads of hdmi info frame.
cab99c1d8d5f94647f2aa7cfd1068f034993d5db media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
bbe2b6cb825952a46dae29f0466ab03f027759ba media: em28xx: initialize refcount before kref_get
349cf87429fd22bbfcee8bf0a3c65ad928edb045 media: uapi: Init VP9 stateless decode params
25b228dd17993f9666fea8daa9c8d2d6fc2e1bc2 media: usb: go7007: s2250-board: fix leak in probe()
5c6f20bd5aec425dc4ef69ba0744951b7136188d media: cedrus: H265: Fix neighbour info buffer size
1fa49e0c53d42fe4a37105cf985d250be0d916ad media: cedrus: h264: Fix neighbour info buffer size
a27eeae470394eef236362fbd5af17114c844edc arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
f51eea15020c85f0736d5502b2351747071d01f5 ASoC: codecs: rx-macro: fix accessing compander for aux
3b8e17fb7473263b3b81c5e5d68d1c1340eec2a7 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
7ed94588f68a0031be321585f57ed5bf3717fd58 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
fa9c1dec8e9a192fab6e00142ca3f4207fc76e1d ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
28a78591b8c67f1d31feaf713e1f59fde2846746 ASoC: codecs: wcd938x: fix kcontrol max values
a5b30317055232f79844ee68808456be835478b3 ASoC: codecs: wcd934x: fix kcontrol max values
a16c258147e56e2ea7c0aed9e7e16dae55b289e9 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
a9683f367b265225235669c5e094ced60655ce1e media: v4l2-core: Initialize h264 scaling matrix
201395653f2201422036949b4d960841c245e186 media: hantro: sunxi: Fix VP9 steps
fc7d93c8f1d5c077333d07caf850f817919ea883 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
f3029ef9f67e8f8d77d3a69a73c771abe3d63de4 selftests: vm: remove dependecy from internal kernel macros
fc9d07b48ce8adba9e42a784caee493c942d9241 selftests/lkdtm: Add UBSAN config
1fa65f3a9b810dfb82b39d4154ae11c47a9b1f5b vsprintf: Fix %pK with kptr_restrict == 0
f3dbbd7d741f8c480a790bf7ea42aa716e6f50a5 uaccess: fix nios2 and microblaze get_user_8()
1d8a6ddbf2c7f3d4a811f5530c69a7999ce72c64 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
27e427f7a61f39dedfa56376655ef655a9705157 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
5caa67973b001df686e907f18cf377104159af3e soc: mediatek: pm-domains: Add wakeup capacity support in power domain
26843b2d62b80ee0fcf8b125b6982d97ac766a7d mmc: sdhci_am654: Fix the driver data of AM64 SoC
da28ab1182a656b30c15c48842b501e4989054e9 ASoC: ti: davinci-i2s: Add check for clk_enable()
05c573710cb188aa7905ef49211f49521f47032a ALSA: spi: Add check for clk_enable()
0a3636184e51356363604371edebbca7b0f44141 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
7cf5d14284b477b98a1b81c32886c61d8b95dbc1 arm64: dts: broadcom: Fix sata nodename
231b16a033b364c0407a93f62b309f9d9aa8f98c printk: fix return value of printk.devkmsg __setup handler
93e1ffed320c5ac8d0d1daac855fe2e3904338da ASoC: mxs-saif: Handle errors for clk_enable
49e6b6f5b853ac957a2d0f246a5e11b17e3eae01 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a5b3067ae1c6a1cf5a14efb7da6a9a0ebcaba7fb ASoC: dwc-i2s: Handle errors for clk_enable
95ca5578b4c52a863adacd449a0934a18ffceee4 ASoC: soc-compress: prevent the potentially use of null pointer
2c021c366cab7b20b4b206b1bade5d40ab1a73c1 media: i2c: Fix pixel array positions in ov8865
9c96ce22874a9253fb4c825f9a3b2e8d5140be32 memory: emif: Add check for setup_interrupts
88762961945eee08a8197e599f99f7162ca20a6e memory: emif: check the pointer temp in get_device_details()
25899e1158aeb39385cb23bb34619586e4d728f3 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
f8268328eb6f7705990dbe5c9c868e2d0cd5dffb arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
0e543524dc289718aaaee0121cca23e37b39f6a0 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
976d5d7ba52b0e81d3692094ad92f55395267211 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
73fc821a4bcd36703645bb3456cbf79289fb853e media: vidtv: Check for null return of vzalloc
b6d99da58b298860dec7508599c65b8cbf54707b ASoC: cs35l41: Fix GPIO2 configuration
36d1285a8502f67a1d4d0bf672375fc80fed6608 ASoC: cs35l41: Fix max number of TX channels
d31c1a2390012b985d840a9ef37613e09d124ed8 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ffc2ecf0d2dadef34277c2f70523eca3c2063820 ASoC: wm8350: Handle error for wm8350_register_irq
bfad806a6fbfc532d3f9cec61e542f26927083e0 ASoC: fsi: Add check for clk_enable
66f5e71bb8fa5189974ecb84d1675fe5a543826c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
daed8b62947867d283d9bf3dca730b16e48d638d media: saa7134: fix incorrect use to determine if list is empty
95907f6acb2d87dd321ae3c1972f607374166a02 ivtv: fix incorrect device_caps for ivtvfb
0c85289489100a1f1aa04c59f80de548f1846b06 ASoC: atmel: Fix error handling in snd_proto_probe
299bbc5dfa5af816ce5fca4680178fa6479d022e ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
7d4f102ba46d22455f6d351cdcff1086c27a3df0 ASoC: SOF: Add missing of_node_put() in imx8m_probe
a058010c599d75aedfd07413f49dbcf9b5a20142 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
2a63f521735a680d2ff088ace39bdc92d8db45eb ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
16cfb879a3d98a950876ac37ba967dc72db9de09 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
bf8c7a5d3ce3090e588e8e0b4b677264c5018aea ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
071d42453850d89b6c6e577eac6c3bec4d251982 ASoC: fsl_spdif: Disable TX clock when stop
3dfac5d4d38b285cb5e036bdb5d190eb7f347f12 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
b575b81ccec4d16b196b07b3ff7c729d6a8a3901 ASoC: SOF: Intel: enable DMI L1 for playback streams
61564211870e8386a296050260002a9b06a333f1 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
85ba85df4b0329c9504be1969b8fc7284f8d191c mmc: davinci_mmc: Handle error for clk_enable
20ca545cd42a573d53341eed42850ef9f722e0ee rtla/osnoise: Fix osnoise hist stop tracing message
d8995ce91dc468071ec98f7b53d867f0da5a5856 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
554713cc0b394bb4e0f8f0d816f439c84390742d ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
dd908b7f6d87dfb52ccc3b45355f315e5d2b02a1 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
3df67a309d74d9e16c7d3562ff0b6c488953a09b ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
07c7d13fbe19223d12729cc8371ff3a99d559a48 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
790039a6d2c193dfe3a50b950ab561f045a49e5e ASoC: amd: Fix reference to PCM buffer address
a980dd35b16ebea05ceefd0a38c8ddc309f8eebb ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
2bf9bfb27fb543b2a5c9f814c699b3b85ee58a68 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
f54397ec406128b5a0949ebe54ae1b7ca4650480 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
100b748656ed0518e85679ac3c4a0f88c9955744 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
83742f857cbaf86d2ad5c76ad72e86411d368462 drm/meson: Fix error handling when afbcd.ops->init fails
c7a94ea856bf1057acdb8f81f0565f2976967b1b drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
89e2c911c06e68093e95b395bad2b435a6403e2a drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
f6e21c0d40de74e13e0add8b0b368d88b8dfaf63 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
a54b9e6dbcbbcd9771ce770097e51dbee25a6864 drm: bridge: adv7511: Fix ADV7535 HPD enablement
5411a0711420543ba0540ba05f2e00696853f326 ath11k: add missing of_node_put() to avoid leak
f741362671d424ac1ed3600e106c65a08a87cb3b ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
446401de6f3a3422fa044ca10aa88eb2ad48a98e drm/v3d/v3d_drv: Check for error num after setting mask
d405e7af6f065be38beed405fc371dfc43ce01ce Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
c754b0e8c8fa020aa413e4b771ca36be33737734 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
4f1b01d0af9fd01a6debc0d0a593cdfc13baea24 drm/panfrost: Check for error num after setting mask
352c24d76d2f09a1bfd89cc81f0274c6d5dc4cb7 bpftool: Fix error check when calling hashmap__new()
ecdcf93d7c016b1a9e23b783d466eb73c62305fd libbpf: Fix possible NULL pointer dereference when destroying skeleton
9dad68164526137fb9bb3c019b6069d112291beb bpftool: Only set obj->skeleton on complete success
e20cd0543fd8c38f817be540d318ae9e93768db5 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
156bbdac1dcdb0145f8da895f4b27a037b4d7701 udmabuf: validate ubuf->pagecount
f0447a6b4e109602ad3ffc92402717ed42da0d77 bpf: Fix UAF due to race between btf_try_get_module and load_module
a98aed40fe665583238e48850a610019c2503376 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
3fdf6d3e3ffd91acd42738747291d7bbe01d8c7b drm/locking: fix drm_modeset_acquire_ctx kernel-doc
e8476151929d9754a27c41550367741117d5e898 selftests: bpf: Fix bind on used port
eb2439b1f213ad84a418e198a7c54fb89f496415 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
d20165aff48ed9912ea38dce3ccf38c0c3daa2ad Bluetooth: hci_serdev: call init_rwsem() before p->open()
43a5ece08e0345c734f1b36c1f34a2cc0e622911 Bluetooth: mt7921s: fix firmware coredump retrieve
83cd5adaf49b69acbc8750457d63f43fc16828d9 Bluetooth: mt7921s: fix bus hang with wrong privilege
e8548bbaf78b79392354c280c05989b6cd0e37be Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
baf1fd335598c24865665c4b9dbe2dc138bccbbc Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
976a3efa6b3c068073fc46363ae2be116cc3f66e Bluetooth: btmtksdio: mask out interrupt status
b447fc6d967d24ff4d4fcb6df65aac2f58361ab7 mtd: onenand: Check for error irq
18f4c168c8059322ff8a3473928a08392e17b692 mtd: rawnand: gpmi: fix controller timings setting
87ca366e73a66b891ae3baee47411456cf599b29 selftests, xsk: Fix rx_full stats test
170a83faa3a2d755c50b7c43c6355ecd0ecd8db7 drm/edid: Don't clear formats if using deep color
cb9342b636cf7aaf7fe78637d3fe5dd24b1c8f66 drm/edid: Split deep color modes between RGB and YUV444
45ac947dd5fdb46edcbb36311d266190d0d16d22 ionic: fix type complaint in ionic_dev_cmd_clean()
00c72350d6e27c0b884c22ad5eac83fe4697cb95 ionic: start watchdog after all is setup
061239c348929c87e47c90999206cf6d54d33a40 ionic: Don't send reset commands if FW isn't running
64d1c22ff6f9270b08f01ce8c175cb5bf0f94882 ionic: fix up printing of timeout error
ea3dce824a6789d580c76895bddc346340b9102a ionic: Correctly print AQ errors if completions aren't received
e267c1855397f1f9c5f64630320971777f46e57b net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
6d3e6c2c5c7461085c745dffe925c1b5ddd600e0 net: dsa: Avoid cross-chip syncing of VLAN filtering
6725c66aec2102a565ab3ee717403ea07e0b5a9e Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
ff73ba93eb71e7b2d8c221daa6955b9f99f2045d drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
6458e146a6a50332c6fe2b7d0c50801f50d5d980 drm/amd/display: Call dc_stream_release for remove link enc assignment
d44747f13f6e10f8246e28882575b8cdbb1a856e drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
fe17d282ac835e0e8ab2e7c1306049d7935bed77 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
5570353971d3b37567499e5d6d06ddeaa8c8f5a4 net: phy: at803x: move page selection fix to config_init
db40a3207c344e5f8b4e4be7d518a612c869c856 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
5afc79b63b956ac7eb5ff81194733d6cdd08c1bb ath9k_htc: fix uninit value bugs
2f9f10d2b416e1668d3239892ea0ea2c975227ed ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
104a04535e199d7167144a787205ceeb068fc830 RDMA/core: Set MR type in ib_reg_user_mr
f0bf458837ce148562df89f933c7f7004a19d7e7 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
6b0f6870855316706f2656c0ce8a5a12c5db563a selftests/net: timestamping: Fix bind_phc check
4eaf89bb07305a39342b5727f278af536a7583d1 rtw88: check for validity before using a pointer
df4829f81a451724199c56523884c4ba7f206f2c rtw88: fix idle mode flow for hw scan
3453ba6af7274fe1d2acbafed2118ef213d98001 rtw88: fix memory overrun and memory leak during hw_scan
27e3bfd33aef1efb36a3c746b737c7c42a4690ec drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
2b5adb8719ea8f6be55a2b3023fe4eb1563fcaad i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e955e0f62b9df635bffd21b3af62127373da2df0 i40e: respect metadata on XSK Rx to skb
54a59ea229243043a89afa1e34965ec10b96a494 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
9e7762e612dfc07be6ca5965bfa3bb921c732331 ice: respect metadata on XSK Rx to skb
7be8c72713e744fab7b601dd08ab20e9c315a38d igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c5dd7ebd892db13bb5b7c534a1eed67ff1d73278 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
108f8edc1020fbf09a4b4b2f23b0e3a4db4f0906 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ac9e41528d01f149467e67935cd02cfb6c494e22 ixgbe: respect metadata on XSK Rx to skb
6f5ed88cc9415f2f5ff635bd7fd494677c906760 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
057e12b658f9ec808f636f3e784963f7069d065a ray_cs: Check ioremap return value
f33de3e8f220650d5ac6b923141eced8096f06aa powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
bec897811ebd4c8d8d40450aa96fb73fdaee1f84 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
40141c8b233c2eff89de5052ac961adacffa538b powerpc/perf: Don't use perf_hw_context for trace IMC PMU
0e7cdcc4e5353f69af949ee0e49ec816c8d874dd mt76: connac: fix sta_rec_wtbl tag len
6a6dc0f59ef0a59156cf6192a1e48366de0dd461 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
24411f407a1c3a0a197d02fb7538cf7d9822e80b mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
027a7f1e0ace3e131d5c97cbda03759120ca831d mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
d7d08ee6e9eed7986f7fadd4dc5a36e072f6fa02 mt76: mt7921: set EDCA parameters with the MCU CE command
5785ccfe97945b2b77d3a432cc2eb145eeaf00d3 mt76: mt7921: do not always disable fw runtime-pm
eb46aae8115b9a19aedbf9c7076a6f99562479fe mt76: mt7921: fix a leftover race in runtime-pm
3130f6626b6d8caebc2a513f803d177f24864604 mt76: mt7615: fix a leftover race in runtime-pm
5baf7d8975e0a8906f12834db8eccd4b32674e97 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
347f9ab3fb07154934ba7577ee3ad755f39753f8 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
04649733c6ca8f85a0c0bc19656b38078bffab62 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
689ef0afe68e42551ac02fcce65f906a41131f4d mt76: mt7921e: fix possible probe failure after reboot
a815edc9bfa280cfc81d57348d90c865da7440c7 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
e1fc11db3245a186eb8278e1842dbac578934b35 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
29fc74c94aed9acd6e9a24acfc1dd9b0f0bca7ab mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
b476d23711c87db5b902d77a4f59fbcaf49b95bd mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
3ede5068b275c5f2b396e163508071c278eab86b mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
0a037d05ff8889f4a57275e779fce2b1bbc1622d mt76: mt7915: fix the nss setting in bitrates
402c8e7cec9e9733808b449785a6f9b49609694a ptp: unregister virtual clocks when unregistering physical clock.
87daf01526214e914bc92c5ea2b4444fa7973069 net: dsa: mv88e6xxx: Enable port policy support on 6097
af426a3dc99bb64fee92ac61ac47a009ec7958dc bpf: Fix a btf decl_tag bug when tagging a function
78064990ea9ed481b479bb983bbe6b243ec47044 mac80211: limit bandwidth in HE capabilities
7062a54d783aa2934e8df6525567a76986dc89a4 scripts/dtc: Call pkg-config POSIXly correct
bbbd390245bacd0f508f8f23d5a1f84e3faf0610 livepatch: Fix build failure on 32 bits processors
cda0d07a5ba052e2080fb8dcd6e280825a99064f net: asix: add proper error handling of usb read errors
640aff84755b4e3c0c9bbbd895f12a951f5a95b0 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
b91648c2f35ce4056d5683b61b9d7a0c31528301 mtd: mchp23k256: Add SPI ID table
ef50987933642d3957eee89e6fcd4c07a55f6127 mtd: mchp48l640: Add SPI ID table
700439bde6fc57addd2563c17b91ffb90ec980e9 selftests/bpf: Extract syscall wrapper
6ad12e3262bbd307156a46f43a9607577ba16dda selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
128c7218013a851ccbd80b588ad88d5ea4ee9d0d igc: avoid kernel warning when changing RX ring parameters
f6fc10585eaf79ce6129a56f7fa7f5c184513ab0 igb: refactor XDP registration
086c5e21dc2f5b7cd7c5fee605b8098ff913a9e5 drm/amdgpu: Don't offset by 2 in FRU EEPROM
cf97e8c89c916ddd92ff74138f8dffd0b602f25e PCI: aardvark: Fix reading MSI interrupt number
013a0df69a22da55dad6dab81c5cbba99dce9ce0 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
115a7cf3a4bd1c8336691053018f1df38506599d RDMA/rxe: Check the last packet by RXE_END_MASK
0c99238b9c30f92f5243d31f87c465caacbe9d92 libbpf: Fix signedness bug in btf_dump_array_data()
4dabac5c1307409a5497d284564f7c242f33c8ab libbpf: Fix riscv register names
7677fa87ff7d2dc37773300fd851677745fd8ae5 cxl/core: Fix cxl_probe_component_regs() error message
081ddf3b0bfa0937d79ad0571bf57e83a32e7f62 tools/testing/cxl: Fix root port to host bridge assignment
78d77ac199ed474d595d432c50a0c0f4da9279be cxl/regs: Fix size of CXL Capability Header Register
8d5142649b5d9d7930e212cf1d7dff9671a3d5ef Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
98508628412a7e97e7262f9347b56174608c9258 net:enetc: allocate CBD ring data memory using DMA coherent methods
898046aefe2d5970c189ce677686370c5efa0581 libbpf: Fix compilation warning due to mismatched printf format
177ef32ee360cdda3d7e6ece870775fe8fbf44b7 rtw88: fix use after free in rtw_hw_scan_update_probe_req()
29e44b25953364aa2fe9decc49fdb216d15c58b8 drm/bridge: dw-hdmi: use safe format when first in bridge chain
4080259e5d7e0dd58603ff5106e99d08792b0ccb power: supply: ab8500: Swap max and overvoltage
d3e528da7ed71d958f8e83a4832fb4627cf8fa1d libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
b367aa017d645793fd4bfdff40f851651ea8dbd0 libbpf: Use dynamically allocated buffer when receiving netlink messages
0c6bd527a9b5df933425d6bd36e68b3e9de1b964 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
1fcc26fd4278598e549cce1c13aba445809e68ce HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
20c8e92cb44781890461880a6ba20c49355a5b10 iommu/ipmmu-vmsa: Check for error num after setting mask
ad06a3364151e9d9b313d491224aa84e14e52a7c drm/bridge: anx7625: Fix overflow issue on reading EDID
8bf805bf3d67d9b54ed7ae87dd1d37b92cc46ebe ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
8a78562b3d03be8912d93ab54d8773629eb664db i2c: pasemi: Drop I2C classes from platform driver variant
b93f15ee686ea7bf11ac203026b714358d4fc04c bpftool: Fix the error when lookup in no-btf maps
ceb75006989f0a8a33a48923ebc6272450920a4b drm/amd/pm: enable pm sysfs write for one VF mode
376c8e06bf9086798538e92cc0b878f9cb699abb drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
ae964da3c489e04a18f63915e2f29af9b46d2160 bpftool: Fix pretty print dump for maps without BTF loaded
aa34ac1a0939eb844613e8f8c8896e28f06b27a2 libbpf: Fix memleak in libbpf_netlink_recv()
36c2f0c5172ca760a6e70bbd7992aa6a7f2a2bcf IB/cma: Allow XRC INI QPs to set their local ACK timeout
0bbc2935f405a65f36b876ee9658ee379ebc3a6f cxl/core/port: Rename bus.c to port.c
df8cac31a2deb8ac0f3e5837efe019e0e5ad2330 cxl/port: Hold port reference until decoder release
867cb8de4a7284edd787cb74bc33a1cb18bd014b dax: make sure inodes are flushed before destroy cache
19074fe0f2078f627910b68c81bbfb2007206ef2 selftests: mptcp: add csum mib check for mptcp_connect
2b1c56b01acc79a6e9f1f253f70e43ce203e0403 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
a8d794d5dbafe892b51dc4d02ed1d60b18ce5d4b iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
967ad0910d19db2007a83d2754800d962cfbb070 iwlwifi: mvm: align locking in D3 test debugfs
38cffe193c295c5791fa1bd4de10ca77f21b3000 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
9c307069869bc9607dc5ae3287cb8982ae4ef868 iwlwifi: yoyo: Avoid using dram data if allocation failed
27c263c4e531d98d077f9d59b75a9bf4d5ebed08 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
e941f733375bc55aa4b44fc9325589a35f34c6d9 iwlwifi: Fix -EIO error code that is never returned
78eb109b58b4c07672f57b6e148c600b4b1c84b8 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
fd1186c21d3c086760b76f24c8844fb2d90b3a98 mtd: rawnand: pl353: Set the nand chip node as the flash node
fdae2d495b27922e18af0e4a212438dabe691580 drm/msm/dp: do not initialize phy until plugin interrupt received
96b025b31a567ccfb8f19e878e5d5da430270c15 drm/msm/dp: populate connector of struct dp_panel
509e6aaf0bb9a17be65b3984fdf0089070e5a8bd drm/msm/dp: stop link training after link training 2 failed
f8dd0941335cdb7f88737a3571b0254ee048daca drm/msm/dp: always add fail-safe mode into connector mode list
09a971f938f4b959c4279ac4ebf046f39557b04f drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
50215c259a9776e77df6ef9d3bc4ac3f36bf3833 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
529d1329d437f7d0eaaceda4efdbb0d6a2e160a3 drm/msm/dpu: add DSPP blocks teardown
61c0bed40fcaac776757fee4e6cc89f29f9ec09f drm/msm/dpu: fix dp audio condition
d41341ed271a9c2252f57e9506e3c95d80d6c74d drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
ea9a07b02ccce3417d27034923e214cc3517856c drm/msm/dp: fix panel bridge attachment
71eec0f32af12b3c4f510da7637a8384d47ac3ac i40e: remove dead stores on XSK hotpath
f304c70daa812927ceac5a3b266f551ddee25e14 ath11k: Invalidate cached reo ring entry before accessing it
4533dc8d4973e2b1c63dd12008a0ccfb6d0d1b22 mips: Enable KCSAN
ad3a6c7f5bf676804dac828672c724be9ca9bcab dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
6f8f0560c75c3296f80ec5afd085104476851133 vfio/pci: fix memory leak during D3hot to D0 transition
5b9cf393b361e5b69ce9a1294a3329a6a3e75e52 vfio/pci: wake-up devices around reset functions
1a378fe574f1b2f95ab4207f10f7d227c92a53c1 scsi: fnic: Fix a tracing statement
0c3907cd824102ed47cfcf55cffd51ee52b0859a scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
94d64dd430b175d304e53ae15e09f91cd56571ca scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
7e94c16d6e4161d849a5105a3884e89d8cf6fa95 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
cf6f667454b964c8ac725e1ac72796b8dfda1c56 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
8496a33815be734724b2347e7c1f4fcd2c937878 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
f137bfb1a65932f573900006b7dba95fec94c920 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
72b23837c31edf651eec89f0355fb3193688ff12 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
1d7848d08a13a65d8762b40b2999150dc9f0ca37 scsi: pm8001: Fix NCQ NON DATA command task initialization
ce3f4a467ae0815c37bb189e9898a7e09310091e scsi: pm8001: Fix NCQ NON DATA command completion handling
09d2ae036f67de52311f6f9f0e53450f577f7e32 scsi: pm8001: Fix abort all task initialization
02985c7c37b3271cff1bbca77af14b5a2a08c5c8 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
e7b01f2c6109a9f69842b30648ee29c188a85cf5 mt76: fix endianness errors in reverse_frag0_hdr_trans
e4c8e9a4dd6a6e4ce0bfe3598cfea2bad693755a mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
a3de6e80137c1d99da500ad276ca515ec6a5ee69 net: dsa: realtek-smi: fix kdoc warnings
14a8c475ea1e840d254079024044509b992d8911 net: dsa: realtek-smi: move to subdirectory
ca31fc8099d2ced6142a00908c334b1f448a3713 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
84c2de884fcaefdfe4704b73995e948b47407bda drm/amd/display: Remove vupdate_int_entry definition
672c08426e357977480dcad7c9d29f6fbd6fb726 TOMOYO: fix __setup handlers return values
305ec42c962f8b5c16fa4d8f00bd4a95f4af8dc6 power: supply: sbs-charger: Don't cancel work that is not initialized
8ed39e1c0d087ac49f0a918b329c86998cae78fc mt76: mt7915: enlarge wcid size to 544
5a45149bf243f4a7cc610d6ccd9bb065f72351d0 mt76: mt7915: fix the muru tlv issue
aff430d55912c2a783ebe8efca24b986b23008e2 drm/dp: Fix OOB read when handling Post Cursor2 register
d39d32acaee4707f7bd6dbbe82bb8a73fe018649 ext2: correct max file size computing
368a33d55f74702cb22912987d914fe92e35195f drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
2faaec30c6dd681c47ae5bd5feb8f0946ee9c980 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
493ec0d7298284f6d89ed8595823a6176aa692f5 scsi: hisi_sas: Change permission of parameter prot_mask
fb425d2b0f22759e3ce38b30d4b3badb631fe78b drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
a0f3e623744f7269ed6a75078820a2f8ba3d9a7b bpf, arm64: Call build_prologue() first in first JIT pass
be3f99b2d295ecc57e84073bc82383fa37d0ed85 bpf, arm64: Feed byte-offset into bpf line info
af83a84e09c1eb0aca15e9af8a6bb27764372f98 xsk: Fix race at socket teardown
8afe903c02c60da6e87432768b834cfe2458ce60 RDMA/irdma: Fix netdev notifications for vlan's
78bf73fd688b6d162539309b20cc6d60ae90a169 RDMA/irdma: Fix Passthrough mode in VM
4fc25a027393dd3ac281056ee2d51dea200bf137 RDMA/irdma: Remove incorrect masking of PD
7721a9c89a59b78f6e7f06e809ee024d18edddbd libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
25aec1e204dc380d882965cb4912fbbf96deb192 gpu: host1x: Fix an error handling path in 'host1x_probe()'
86299e1c8bf2f768b9df906d26797775ee9449d9 gpu: host1x: Fix a memory leak in 'host1x_remove()'
0a15d2738c00294458aa234cc254aef0a61483d8 libbpf: Skip forward declaration when counting duplicated type names
cc8e3713f2c341029bf8dbecfc7d71e2f16af0fb powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
e232c1f39366ccb924fec25645c11437b05000f2 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
e3cb1627e1d02d7650dca2349720f1752e146fb9 KVM: x86: Fix emulation in writing cr8
d42c1b0464c0111137419fed3a11a7a83c7286a2 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
b5fb31f0f5fe91f5e31d6d1b8eed1d1f17034105 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
adef5ebda977d226672d7de0ca9ec8ed8465afeb hv_balloon: rate-limit "Unhandled message" warning
83898f4fe142959fcdc1520c79b3ded6b067ed31 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
ada9f8bf208a92cd2c6ad23d2c6f094260445273 i2c: xiic: Make bus names unique
b2acb0faac075abc2a01b008e22473b4cc0f2c5e net: phy: micrel: Fix concurrent register access
17e7eb4b3893c58d24e93baabb9644993f345662 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
b79f7094c07b5d1e794f34477d4ee114aa9035f4 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
4725a1a479c4ffb938e96c9c71b7de772a2579e4 power: supply: wm8350-power: Handle error for wm8350_register_irq
3cbed8018cf78e263f116b36bcf049f465ed87b5 power: supply: wm8350-power: Add missing free in free_charger_irq
0c6c217362f7f55cab2a17574c3182c7f195c6da IB/hfi1: Allow larger MTU without AIP
7e561e03e63fb42cdb2472af473cdec3a38fcd92 RDMA/core: Fix ib_qp_usecnt_dec() called when error
9e5031e8f6ce1a9933ee927fa3bff4b0ca720c16 PCI: Reduce warnings on possible RW1C corruption
4cd55915093efa0786c86a04de18ec74184cbbda net: axienet: fix RX ring refill allocation failure handling
6b8fb41ef9649974beb757e3745efb210a1a4972 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
c126a7c9e5fbaf118a8154538f52b249cb5e2d6a mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
b8eed5fc181ad340ba561275ea1a59ef08902cfc MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
c9758dbd5483a4fa71c0270f1ee7f920ab400636 powerpc/sysdev: fix incorrect use to determine if list is empty
703772b79b30332787dfe816ee398e03f02ebc6c powerpc/64s: Don't use DSISR for SLB faults
2ac80b0f507275f06bf0dd1ecc5efbf069a72e61 mfd: mc13xxx: Add check for mc13xxx_irq_request
7f48b547b8e0b176326f7ea612a0b498e8053a45 libbpf: Unmap rings when umem deleted
f77aa4ba18b72d3278b429bfc9d612c22466c4fd selftests/bpf: Make test_lwt_ip_encap more stable and faster
09f285f49c7a39361235d05e078c6bf633b12ada platform/x86: huawei-wmi: check the return value of device_create_file()
e8eddf13822a5683787595e1af9dbf72f2c19138 scsi: mpt3sas: Fix incorrect 4GB boundary check
2bbf5360d0fce84c88de9d3fda27c5ea27b65665 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
9d8cd5877a32a9b64f0c132654b89a30d538a9f1 xtensa: add missing XCHAL_HAVE_WINDOWED check
9272597742a1f676cbd973f6e4a3c74b7421b2fb iwlwifi: pcie: fix SW error MSI-X mapping
a3a4b1d07341833aee8ab756ae3a94bc119bbdd0 vxcan: enable local echo for sent CAN frames
7dfea7f92fcb507b2571c1af80ea3c77e7db56a2 ath10k: Fix error handling in ath10k_setup_msa_resources
e5ffd4fdf4cd4cd712c87bddb23ea56f86a1d860 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
5fe836a81c43b9aa9b95cf87972d76a1a029ab67 MIPS: RB532: fix return value of __setup handler
afec44933dee55d194f7325c10533a6d892523f8 MIPS: pgalloc: fix memory leak caused by pgd_free()
cf1ac93343408a8b4b074beb3edbca878a9e4350 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
c4aba8a2e16ff9356fb35c63cc8202b75f52dd3f power: ab8500_chargalg: Use CLOCK_MONOTONIC
23916e33d60e9276333f3ad352c59b2fad9d828b RDMA/irdma: Prevent some integer underflows
e39148a73244b0cbc2a9ad0ee07fb611400a8bb2 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
eea9f6441e1982977c143c88e9fe70a0385a8ff2 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
b1d604d4d9ce5273011565f718a0de047926d646 bpf, sockmap: Fix memleak in sk_psock_queue_msg
de17828e44afaeef2f1b275ecbc9159345e14df0 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
d829647fef12dbc114b2d666a5b3d23cddcb32a8 bpf, sockmap: Fix more uncharged while msg has more_data
a38c784105b4c5d61bb4dd95f62fe4bab19d2718 bpf, sockmap: Fix double uncharge the mem of sk_msg
9a5ef608302ddd3b8f0853ad96b5363c47b63d10 samples/bpf, xdpsock: Fix race when running for fix duration of time
d1461ef94188727aaee954c414688fda0d97a6a1 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
107e3390b6fbe9c9517b1f7388e03f98d6286c3c drm/amd/display: Fix double free during GPU reset on DC streams
a2bfaf106370d70219705af34e0ef5069b81ba56 RDMA/rxe: Change variable and function argument to proper type
fe141016a7bd58a56032e72c5c9aaef87b4204ce RDMA/rxe: Fix ref error in rxe_av.c
463b5baba594b7dddad1e997b1a2f4c47b3fbfbe powerpc/xive: fix return value of __setup handler
83e47fcc7f1bb7bb327b4fa13b8e5a3e0fae36af powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
c56df4f8c21473869694946cf328c1c8ea8a0427 drm/i915/display: Fix HPD short pulse handling for eDP
272d153b883eaaabc2dd72bd63e30083cf50f4a8 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
4bcb293d113a50ef1f2d0eec9371a608553c27e3 netfilter: flowtable: Fix QinQ and pppoe support for inet table
0ab27cb5a8fa121ce09d8a5db1b796de97741aac mt76: mt7921: fix mt7921_queues_acq implementation
dc26bab8594fd9d02597b4bbff99ebeb4cf19315 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
12ce1f11854c4fd22fde343a01334c0ef16eeea8 can: isotp: support MSG_TRUNC flag when reading from socket
0ed05f73b8c4e0e71d2a2073c23298304d220cd8 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
da2beacd29653396cd4daf21940a989c0f569ffd PCI: imx6: Invoke the PHY exit function after PHY power off
913faab42b8563416296be9d6e0f4b77d07cd86d PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
eb762d314ea6028de9cf72101e6115dc53380a23 ibmvnic: fix race between xmit and reset
79ace45e7c89690d4a8f13d00ff53fea56f6d437 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
e362f1572cb586a956b197e480c38763b7c6f5b4 selftests/bpf: Fix error reporting from sock_fields programs
8506c7a319b3d3866045d8c43ab6f2a0be3d5388 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
56e8e893d6e3ca84cb9703c4590f9836f364f9f5 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
c5d7edcd8543bfbf6eb6ebea65efd72ef305fe29 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
a993111ebcf6ed0abc9f00f965523cac5ed04669 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
8d4d871b348fc5188d6708f483dbe4b915c6255a ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
e2d0e8c73a204864879f64c29604f668eb22340c mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
fa4d27f3b90c714244f272984113726441465935 af_netlink: Fix shift out of bounds in group mask calculation
59148c15cfa6dd377d128fd32b7fbfbb32c830f7 i2c: meson: Fix wrong speed use from probe
4a7725fb1a19b6b21d8923a810391f220d0d0b96 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
fc83bf43602d7201ca551cf132edeecccba5c72d i2c: mux: demux-pinctrl: do not deactivate a master that is not active
ae8b7f39768471e5a1c55695f19463be76cb60c7 powerpc/pseries: Fix use after free in remove_phb_dynamic()
96bfe8659cdb530d10d52663a6ea66015be1e01d ax25: Fix refcount leaks caused by ax25_cb_del()
9e8754eb12aae1b16deb127d4085e90920ae3740 ax25: Fix NULL pointer dereferences in ax25 timers
833c734cd94aaaa58073d1beec20815240159119 drm/i915: Fix renamed struct field
9c4692eda73bf58b407ff6257c549db1a653e93e selftests/bpf/test_lirc_mode2.sh: Exit with proper code
df7c785ca0f62d572521552095fb7b9c3bf076e3 bpftool: Fix print error when show bpf map
8e45afd9906c93b6fdfec2487bfcbe4f0c6d9783 PCI: Avoid broken MSI on SB600 USB devices
15eceec9112c4f68e628b114baf18e3c870eb237 net: bcmgenet: Use stronger register read/writes to assure ordering
298ae30ceb611cc19cc49decbdd25ba4c0f69b8e tcp: ensure PMTU updates are processed during fastopen
257e6eb7f71c8040304d488bb1d93bba852ea52e openvswitch: always update flow key after nat
c343bffb8f15da4fa3b300d10f2b1a2d1158ab3f net: dsa: fix panic on shutdown if multi-chip tree failed to probe
6dace67e9af4ca69f64d954f7aecc088d68717bd net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
3fc1307fa3349b615d17b472a5ffc8ee0be4ee47 tipc: fix the timer expires after interval 100ms
aa6298c35e77c2ff2b3a7a49c1ab8c80494950e5 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
97bb1c2a52416e3547b50f3c45e3336b7705efe8 ice: fix 'scheduling while atomic' on aux critical err interrupt
52b0f1c47bde486d276e6e24ca3b8c5aa7a71b76 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
ace01c7d5f0d213cc4610f095f28b5445a92b83d drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
7007327a665fd2108d2101f565a26d0bcf4490ff kernel/resource: fix kfree() of bootmem memory again
8854844e9d5dd8bfb375d4940248b9a37e77542d clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
87294df4cdc2cd753af6bca9a60acd98ed3011d3 staging: r8188eu: release_firmware is not called if allocation fails
e75ac785b4bfdb43066d4324a8f54245af12d8f0 mxser: fix xmit_buf leak in activate when LSR == 0xff
74fdee98b7519c19a0046431f61e8e6680465c27 fsi: scom: Fix error handling
930fbe4235528bc5891252aa06d9bf490efb983c fsi: scom: Remove retries in indirect scoms
28d2f9b6a1b26a4a53be2e5fb1eecdca28cacf5b pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
1c444e91cf4fb979e8b0d7895aacc24fe48bfcbc pps: clients: gpio: Propagate return value from pps_gpio_probe
72213a4d7686a936eaa7fb707a48b1f00d406f39 fsi: Aspeed: Fix a potential double free
69b99d2a31c1b36b1e5fc8af2a6d4a87941fe818 misc: alcor_pci: Fix an error handling path
757d84e6d58f4681d21f7a3ed07646fe4de9ae01 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
2195156badd560a95422f49a3f4c4a91af88d3b2 soundwire: intel: fix wrong register name in intel_shim_wake
5bf25c0bef1ec9434bde4178ffd4dfdf1e98f723 clk: qcom: ipq8074: fix PCI-E clock oops
ce5b9e37527b5d6d81c68c69ddfaa5a160753c29 dmaengine: idxd: restore traffic class defaults after wq reset
575c3dc800064daf9b92ff6d4ed2657f4eb49fbd iio: mma8452: Fix probe failing when an i2c_device_id is used
bcef405b53d9b671b2f4ef75f4be53e0ab3358fd staging: qlge: add unregister_netdev in qlge_probe
d2fa18d7d5231d41e75434dbb948767293b40c78 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
f3c695c3d9a17464cfc005aebb31594777217402 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
7b7b18b56bbe91be0a4aaa28b3ded4686748942b clk: renesas: r8a779f0: Fix RSW2 clock divider
fa077e2a6e117a5329a6f901c1ea5e73bdc263c1 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
ea5c25f234e3e442582180fe09a61de3da8b9bd1 pinctrl: renesas: checker: Fix miscalculation of number of states
d9076c1655a38141b22c7b3b2bc42eec1e76962f clk: qcom: ipq8074: Use floor ops for SDCC1 clock
c55108836712e063885b3862ea5d7ee6d9edefdb phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
e0beb531b96f524f91dad32967df7b109745e0c4 phy: phy-brcm-usb: fixup BCM4908 support
5ec015b8358039a966fd7a99a86c33ce8ceca2a6 serial: 8250_mid: Balance reference count for PCI DMA device
5cf41c0370704b05a7ecb408e87be789224f92dd serial: 8250_lpss: Balance reference count for PCI DMA device
5117b40983d8137c15cdd55e65b791de93f59cd6 NFS: Use of mapping_set_error() results in spurious errors
6a5162692dbaf80ab2b20128f6de9f31c2a35f9e serial: 8250: Fix race condition in RTS-after-send handling
c46360ed0709e8eea4155523206324fffa00ac77 iio: adc: Add check for devm_request_threaded_irq
816c8f59c3a016031f39fdb64a9803648c830df7 habanalabs: Add check for pci_enable_device
bf01cfc4150e8803c829427922818c8bedf9407b NFS: Return valid errors from nfs2/3_decode_dirent()
8ca420060558d828c4492022af3b1799b1d12488 staging: r8188eu: fix endless loop in recv_func
98ef792af951f5f10f90026096a78634068aca69 dma-debug: fix return value of __setup handlers
e8e814184dec2e9fb753ce457e6511f7f31082c1 clk: imx7d: Remove audio_mclk_root_clk
4f67b9ea99bd0c17c0bbc50da4bceb80bf912d30 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
740480e5de50582aa21ab0c88c2e38a94c002e73 clk: at91: sama7g5: fix parents of PDMCs' GCLK
232b5f82834df8ca46ba0b2355122f2f236342e0 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
b3f1ec29d023d61d3f7b9368a1b97f574580e74c clk: qcom: clk-rcg2: Update the frac table for pixel clock
1c533794d90bbd7b3f2055964fe8096787a8c8f0 clk: starfive: jh7100: Don't round divisor up twice
9c72dcf9fbc82b9f24bc945bb16ced0f2a9bfad7 clk: starfive: jh7100: Handle audio_div clock properly
cc30f87fd4cdf60e24217e2eb2640bc80e546fae dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
28477d8f81cb365a267189bb8a68091ac8dcffd3 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
3837fae9cd4107b482d7f832c09fa57b99399a4d remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
0f54b33b5e6ba4c66780598882ecb9d197a9f2f9 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
0122e0ade88a41ef482aa533f7c75cb97d830c67 nvdimm/region: Fix default alignment for small regions
6638f1f09e30bf0a99d84b1929f7e0d7a4dc49df clk: actions: Terminate clk_div_table with sentinel element
7af40e938df92e68c7dd3e800612eaab0dd675a2 clk: loongson1: Terminate clk_div_table with sentinel element
afb79a474984f47ec6e3c38cbe1d59dfb4d1ad0c clk: hisilicon: Terminate clk_div_table with sentinel element
d0067bd65ac816d34958459e31f7a6461af4df98 clk: clps711x: Terminate clk_div_table with sentinel element
f042040491ad3432102496bd8e01ae244b310037 clk: Fix clk_hw_get_clk() when dev is NULL
b8a590ba3dc37e2e7483189ce9989ede88878400 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
4e606bd114e09137eed7de13132bc294100b6855 mailbox: imx: fix crash in resume on i.mx8ulp
74a207a867c9fbd290607280acc37e59cff40d66 NFS: remove unneeded check in decode_devicenotify_args()
a1f60a2403ce7e8641b85e358d5f07ed287c1574 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
03a277cec92796fee9510501f17b33488508eba5 staging: mt7621-dts: fix formatting
3661c154862980652c64ded73a4d6007ccb7a50f staging: mt7621-dts: fix pinctrl properties for ethernet
490be681dce0251811a28e668e65b773de7f03a9 staging: mt7621-dts: fix GB-PC2 devicetree
a76205f3bcbb8336a474fe27fa27885d7a53b896 pinctrl: ocelot: fix confops resource index
c66f459c6382e9e3a1f17a409e337b9a05a0e543 pinctrl: ocelot: fix duplicate debugfs entry
6b3b6dbf8524f94da8c68fc26f2450cbca8ddb44 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7d508ecb006e22bf011ae835bbef869d3ab3cdfd pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
981ad8b4055635b10e5b9c072ab19dbe4f1f915e pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
d1c059a70ddd1ebfab9fc908f6b8e49d56787266 pinctrl: mediatek: paris: Fix pingroup pin config state readback
648b816660bde842576f392210dfdf31f72043de pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
3ef795a189386abe2337609f0560624cb3b5225a pinctrl: ocelot: Fix interrupt parsing
a1d53f30aca3ffb6cfa3b3cbe96958492d776222 pinctrl: microchip-sgpio: lock RMW access
c044b4714a444af93254a6a3eea2bac5615ce395 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
5b1fa84bb048edcc02f5ac97d2f89c3cf9592417 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
8e0a5eab88c6e7b7a7bc33c3700ec81cb579f881 clk: visconti: prevent array overflow in visconti_clk_register_gates()
6348ae6aa79a1b12576735a43e3d006d2d18166e tty: hvc: fix return value of __setup handler
5543cc645d8cb2f062fdc125f2708026fd7cbcb1 kgdboc: fix return value of __setup handler
4c8703d7cd4c8944cef28ff5829a037c827d7bbd serial: 8250: fix XOFF/XON sending when DMA is used
dc2b194c09b4127d0791ba6f08b46c13c2be92f1 virt: acrn: obtain pa from VMA with PFNMAP flag
5bfbe0aa9f62df1d360f6c4a4f7221e110bde20e virt: acrn: fix a memory leak in acrn_dev_ioctl()
944e287b7f3b23d2843191cd4fd6ecebca33acbf kgdbts: fix return value of __setup handler
8dde67889a1a5bbb83b5df24e6b554c45fe6e0d2 firmware: google: Properly state IOMEM dependency
91254149e4a4782b8ddc4b1685c2a19555dab5f5 driver core: dd: fix return value of __setup handler
9f1609eab6353f386a3d5742f785be85f3476b2b perf test arm64: Test unwinding using fame-pointer (fp) mode
5e8c57d860487f3717b9bad7b62188718c6bc1b5 jfs: fix divide error in dbNextAG
b3f0f0592340adfeaa64cafc4a3ab98d9fb9ef26 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
2475d8dae2da779eaa3a8bfe730586e22b0d4c77 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
fa88483149146176efbb83b9e779681f584f00c7 SUNRPC: Don't call connect() more than once on a TCP socket
f5b756f3eec6dc1551a97f2945afb08de669644c perf parse-events: Move slots only with topdown
2f470444d7a59212aa51e16dd14a017dec8b69c3 netfilter: egress: Report interface as outgoing
e5268c1aacff1eb4635a1dcd659a84463ac197dc netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
098754d6bbe8c1bae8a44dd7711a99d839d31565 SUNRPC don't resend a task on an offlined transport
026d3025efb0b00275ff442fe348529a16d01048 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
e0714e81f56652eb30c03650142b23b2d76c883d kdb: Fix the putarea helper function
9e988f319e81b0a1c9b133860c0e1fdb46702f8c perf stat: Fix forked applications enablement of counters
1421f7c02b40b1e2c42eea27cdf2172d4aff8106 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
89798f89c6518ebdcf9c04165e4fa37d071bfcc1 clk: qcom: gcc-msm8994: Fix gpll4 width
ef24295c73c176050125f05cfe58ec0746ddc44d vsock/virtio: initialize vdev->priv before using VQs
df89025c17d85c322b0ab6aed72e71369a8e08c7 vsock/virtio: read the negotiated features before using VQs
ced8f09634473e9bfa22f06ecf60565cb8bc39bc vsock/virtio: enable VQs early on probe
fe698eb8b3c1aed12209adcb4b4d9768ae09cde9 clk: Initialize orphan req_rate
6cb870c4e6b86bbda0b2884cc33daeadc7aa5733 xen: fix is_xen_pmu()
24f465c56f1a194349e012b8949c101f84baf150 net: enetc: report software timestamping via SO_TIMESTAMPING
fcdcc507aaa4a21fb27358578056a26dd654b42c net: hns3: fix bug when PF set the duplicate MAC address for VFs
7bb40bbcf201fed014888234cc6e679d61a61e13 net: hns3: fix port base vlan add fail when concurrent with reset
b8421e7191c0721766a4d619289fc414e8638627 net: hns3: add vlan list lock to protect vlan list
3667b207a32b93f678299cbc9156829d2873d2f5 net: hns3: refine the process when PF set VF VLAN
ebfa7f042593cf73a900da25122086bd39891702 net: phy: broadcom: Fix brcm_fet_config_init()
046c02990c2be5c87067112b5708b52d70a36489 selftests: test_vxlan_under_vrf: Fix broken test case
8f5a583c622e2dcef60987be6f942222cb397bb4 NFS: Don't loop forever in nfs_do_recoalesce()
3ffd577afce15db2df7025340db76346129a9996 libperf tests: Fix typo in perf_evlist__open() failure error messages
35115574e3d8af058c07acc44287c88cc5744020 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
6914e42b25d6cb6f8b643667a1024cf08947664d net: hns3: add max order judgement for tx spare buffer
3ce8c2ed9f565346793e08dc5504f32310c66773 net: hns3: clean residual vf config after disable sriov
01838854e808fed545a2fb14e6cdbd1f7db62e0f net: hns3: add netdev reset check for hns3_set_tunable()
e351f3295ede94b4dd6c9d33eab8acef902a1623 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
cb9328e2d73fe3daa7884a1a0682681a4ab2f365 net: hns3: fix phy can not link up when autoneg off and reset
7a39149e3ca626052b369ca29edb845ecf414e54 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
fc48bdad7e6bda49521db865065f1ad256fab778 qlcnic: dcb: default to returning -EOPNOTSUPP
c201916a0bd832e053ebe54806c49f50e69b843e net/x25: Fix null-ptr-deref caused by x25_disconnect
d529c02e308ff15151f81f8dcbb59087eedd8315 net: sparx5: switchdev: fix possible NULL pointer dereference
df807e478ba0cabb960859db62fae174ec682faf octeontx2-af: initialize action variable
1e36115bb4ea0bb4cedebd47482c9c99b0d9bb24 selftests: tls: skip cmsg_to_pipe tests with TLS=n
e634e83034b1c1f7c02000dca5e2da6107003635 net/sched: act_ct: fix ref leak when switching zones
3d7eb20757015028fefc27b859b19bfb34c46e58 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
a76fad0e289a3e9408814953387ee74e63ab67e7 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
bbf9023416d5c5d80106feb6e1e8452790708d61 fs: fd tables have to be multiples of BITS_PER_LONG
46e8be92e17cb919ce857db8640e99eb0be9d868 lib/test: use after free in register_test_dev_kmod()
53c4a3eacfcdb409e2707698a357be9a668e7ac1 fs: fix fd table size alignment properly
9df605459a19c015c92c225b310429fac0305356 LSM: general protection fault in legacy_parse_param
8b513ff00ea735755748227727db0ae33e249cf3 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
ab34b4ad5329a5147fec074c88ccd53e2d435e68 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
ddf8c2911a55dc44864f11f40bb4c0c08f6ebf55 crypto: octeontx2 - CN10K CPT to RNM workaround
b60e9cee163ac8a42bf911d0d5bcc91f4a60c188 gcc-plugins/stackleak: Exactly match strings instead of prefixes
45b42070923a992a7755d4dab6465c7e6adff442 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
a0e2dadf31fb9ba22a85ed49ce75689489b8a2da pinctrl: npcm: Fix broken references to chip->parent_device
0a89e8d0e57b4f43b5da643dea0bf1e1fc595866 rcu: Mark writes to the rcu_segcblist structure's ->flags field
a1f39fcb573e8cf94678bc05b4aac2e118789f0f block: throttle split bio in case of iops limit
4840b4e9cb6f2a51e36868b8ec76d6508ab55e95 memstick/mspro_block: fix handling of read-only devices
69410cd05162acac7d5e8d91e813f5994e7f432f block/bfq_wf2q: correct weight to ioprio
651b18a5687e91933429c8b3e27ddb36281221b7 crypto: xts - Add softdep on ecb
927a89dc11d49f8edbf6447a0afdd52a952ad40c crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
ee9d43da4594542cdc777d2758643a49dc0af04a block, bfq: don't move oom_bfqq
ff80f7921c8f3a1b55423c135f3b5170ea75c850 selinux: use correct type for context length
58f3ae2d516d1d509cc06bb63a8dce8de2cde409 powercap/dtpm_cpu: Reset per_cpu variable in the release function
9e17f58c7e70a52388b10b313ebb4c7f1fc8e66a arm64: module: remove (NOLOAD) from linker script
8ecfde545dd50ca51eb1f74973a6ca2bbe6ff1c9 selinux: allow FIOCLEX and FIONCLEX with policy capability
883875f3915a8ca12c71b7a8774f3cc88dd9c3d6 loop: use sysfs_emit() in the sysfs xxx show()
7a01c10145aacb19ffa019a3d40921853165828e Fix incorrect type in assignment of ipv6 port for audit
81284d04c456ebff2b902ff42289bd4fcb4246bf irqchip/qcom-pdc: Fix broken locking
330cfb1577d8c413a6ef221d5406263661e82cd2 irqchip/nvic: Release nvic_base upon failure
5714001b6fe8afbcc2cbddb77f5ecfaeab41c909 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
35af46b1074084240c66aeaeae27fb6c77b611cd hwrng: cavium - fix NULL but dereferenced coccicheck error
f81830776578d3779847b53fbe63e0e2e86788a6 bfq: fix use-after-free in bfq_dispatch_request
baaaf412f2da9f8c462ee286f7267f6d02b790a9 ACPICA: Avoid walking the ACPI Namespace if it is not there
1054908b6c7acb0ae2f8dcac5ae90152d944fbd3 ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
101e83827a4118da58b00419a71cc52c0f37c1da ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
0d6c522bc7984340a95623690d3f471ee0de7827 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
9c464699e280acfc649d0cbf5e82fac6c1b1af54 Revert "Revert "block, bfq: honor already-setup queue merges""
9610f00484c362d1d99d277942c1e1e15bbc232b ACPI/APEI: Limit printable size of BERT table data
1b4b1260f2a0324bc6cc61f856ce733bdbfff27f PM: core: keep irq flags in device_pm_check_callbacks()
8a0f5a059702c1c94377e7335308f01e493f8727 parisc: Fix non-access data TLB cache flush faults
6f757714285ab456e02d016f9c41420eb19f0a96 parisc: Fix handling off probe non-access faults
c4af102fcd3f7ebd934dc75507d4f7baaf8ecbbd nvme-tcp: lockdep: annotate in-kernel sockets
e2a83e50a28a4cb024a7884e522e151741ee2bfd spi: tegra20: Use of_device_get_match_data()
e5621aaed5f7e034f9efb673035140739f4d98b9 spi: fsi: Implement a timeout for polling status
865fedadd4fb50b72441a566070b0b6dcffbe8e4 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
4e964af898a38349f030845298361d9fa19578bb locking/lockdep: Iterate lock_classes directly when reading lockdep files
ade16336e1ca0aa611635702e93f38758d1940b3 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
6772f6d41e44860dd7ba78f76b98bd217793a24d ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
acf533752a71e3ea5cce129d060ccb68aa36ada3 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
07d26befd5469ac80da37bd5c4afc4b0c72b141f ext4: don't BUG if someone dirty pages without asking ext4 first
b0ea0582e21f078dc3cc2d2e9c47ccc9bb154e62 f2fs: fix to do sanity check on curseg->alloc_type
5bd78ce1b70935dbf289f52d75f72564b550181e NFSD: Fix nfsd_breaker_owns_lease() return values
a8313e8ce83083156f4f74024fa89f285b07c48a f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
8e378fc5ff3e9346182fb663ae670c87ac0e9acb btrfs: harden identification of a stale device
45dfc26c6af6ee8960a5c862845df4bc9873fec4 btrfs: make search_csum_tree return 0 if we get -EFBIG
b84bb9561b2c22d17c2134d97ce6388814b61d60 btrfs: handle csum lookup errors properly on reads
a6233f156f2e342f9da5867138fa2abd9d031b65 btrfs: do not double complete bio on errors during compressed reads
da5191ee2961d5b95780cd831603c28e6ce66575 btrfs: do not clean up repair bio if submit fails
710d7981bd59649f5f396ddfcf78b7c8b0c059ff f2fs: use spin_lock to avoid hang
ca93ca073590ec73f3231643f40ccf22f7a4ee98 f2fs: compress: fix to print raw data size in error path of lz4 decompression
4d1b5ed2a3e210b89271fc99cf760cbc84df22d8 Adjust cifssb maximum read size
cfe1fc4f296783e10fd3384d248743312f3b3da4 ntfs: add sanity check on allocation size
ad59669bca50e7d951a9745540f72bd468805490 media: staging: media: zoran: move videodev alloc
ede77a534ad8c577e9692f1994f1ea8339d5c818 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
0306ef340d49f0b34e869e4955d5eb2e92e710e0 media: staging: media: zoran: fix various V4L2 compliance errors
d129abbb7523c4989fed5f21084ed5edd2aa4cfc media: atmel: atmel-isc-base: report frame sizes as full supported range
fd9f8ab46aee3a23523e17e5920706190209f710 media: ir_toy: free before error exiting
3583106295ced96b8b63d24e2fbca152558f3470 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
1c1fb10636cfeac58462dc7fcbd0988c90b53134 ASoC: cs42l42: Report full jack status when plug is detected
530200409ddebf19a90af7a79d5c4670414bf4d3 ASoC: SOF: Intel: match sdw version on link_slaves_found
79c52db665d26e9460442f34555325f288cfd932 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
7d5c67617ec943d17ba63acf0036b19fceebbc13 ASoC: SOF: Intel: hda: Remove link assignment limitation
bc6fa04d6f3844597dc6a41c45bb46412fea437f media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
ca99ee90f83d8c9abf2a147c92ae481dbd277c79 media: iommu/mediatek: Return ENODEV if the device is NULL
08b39cf53192ce801ac86e1da03b73b5561a2dbb media: iommu/mediatek: Add device_link between the consumer and the larb devices
fcb776b9b2edeaebf76d1fcb786fe5dbb4e79c49 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
23cb166f836b07d3e1be1305b1f5cd646d439717 video: fbdev: w100fb: Reset global state
39d0f664f7212319f4b2e7f60b5f2c69582ce655 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b06182aeb9a5116c5f5a1de4c7cad20328c237f3 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
5b4fd6b825a66b70481d86c052446e253a08576e ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
18c2660f6f4af92f0193e407305d75dd3c051fd5 ARM: dts: bcm2837: Add the missing L1/L2 cache information
ec8162a21146249b9edb2de050771e342f85e13d ASoC: madera: Add dependencies on MFD
b82e10760a813570bd273d7a778a634312f5028b media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
75a9a68998781c0da86f03d8d86d7905e5e06890 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
eeb48f2db17765ebcd45f55da850761103b65a5d ARM: ftrace: avoid redundant loads or clobbering IP
9eb5e611a474eeb5fe2a44af3c52d6d96fb70998 ALSA: hda: Fix driver index handling at re-binding
7e617f9d80e7717d1e0cc3ad6dd566cf1735c077 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
e133b4ea9d2b78477fe2f54e573d723e483b8023 arm64: defconfig: build imx-sdma as a module
d57988500da95b6fe5855494e845b9d92433bae9 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
921e26263ea43648460a13ecb217f9aa85d505aa video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ac39bd9a0a4fbc47e73ba6b80dcaa2b2e8446d87 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
4ae2bf22a6fccccecbd20c68f835dc8ba837ece4 ARM: dts: bcm2711: Add the missing L1/L2 cache information
5d6b8a86c8c1409d47013adcd0fed70c4b1a56cc ASoC: soc-core: skip zero num_dai component in searching dai name
8f5301eb17f2421678963fd7d3d7ff9a6667f562 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
76f9b170cdba12f28afd22a03fba6d539834eaf8 media: imx-jpeg: fix a bug of accessing array out of bounds
d73cde3f4465998751870c6e1e29b959f6ad2fa7 media: cx88-mpeg: clear interrupt status register before streaming video
030612ebf684694b2ecc3627d59299c89f793116 ASoC: rt5682s: Fix the wrong jack type detected
568e77f797bc369006af7a8bdc3d3f91cd75e0fb ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
b0596d338d2e726b2e1a9f9138c835d13dc40d89 uaccess: fix type mismatch warnings from access_ok()
f3a6f607ff8b6db6b4193b669bf939f6e3425558 lib/test_lockup: fix kernel pointer check for separate address spaces
5939984399dd49bc15cfd1be572adf18a1a41319 ARM: tegra: tamonten: Fix I2C3 pad setting
5b5e095d71bb7a7e61e15e31d3235b83f59e02cf ARM: mmp: Fix failure to remove sram device
528be5c837d943f054cc4adfd3c431c823911a8c ASoC: amd: vg: fix for pm resume callback sequence
65aa70c59464b0878be2fac9a0c500c1abc73328 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
429fbda5eff4aa42076c69949d80fc7e24df0ddb video: fbdev: sm712fb: Fix crash in smtcfb_write()
92ccf3b4557a28656ad419e64f40f8891815742c media: i2c: ov5648: Fix lockdep error
83ff71f3325f4ed833d83488a973c9ff87914497 media: Revert "media: em28xx: add missing em28xx_close_extension"
bb9236b36f100a6a9f21d7175ca63a063f2dc977 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
618724733bad0c03b7b66693c0d0907cf44e0897 ASoC: SOF: debug: clarify operator precedence
1c89388f447d9035ce25ad18e8bc6e4c6735522e ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
7ad878c64ec9dd7c875289544e66e939a98430e9 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
2bc424528d1bbadbbd3d7d8fe3b3a143bd7e9df5 ALSA: intel-nhlt: add helper to detect SSP link mask
df0d6b4225762e226c829c1d669bc046dcfdd76b ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
fdaab12f1ff1f02609c7848fbd81ce08771852dd ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
2f6cb44a73ee50afd99108eafcd4e0dc57a4fbc2 ALSA: intel-dspconfig: add ES8336 support for CNL
98cde8efd5f43dce5c02cedb5a5931603b251f37 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
d18f967a8111f7d9169abd13ae6f6d3584934a75 ASoC: Intel: sof_es8336: log all quirks
b937bc8bb21b4668c7bd6e747c3d5e0c560f9485 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
1e926118a65f622891a8faf57d1c6fbfe15b8d07 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
17bd0d367b122da0c0ccf4cc639571f524e73785 ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
2d752e4a28f8c734f4addc8bbe411fac75c3078d media: atomisp: fix bad usage at error handling logic
ab8ce988be902209316bce2d903433a86fa1d32e ALSA: hda/realtek: Add alc256-samsung-headphone fixup
3222b1e0e9980405dbc7d6d2d7356d7647c1ba04 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
e5f32e00f7053edad4d55982b57039d4f295f380 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
c523da5966cdd5c5fca54ef55b16681ff936fc71 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
e652ceac9ac146f6596f2536b977a5201fbf44c8 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
08942c6e1cf032a2c9f0d1d22582944440929ed2 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
a1e12928f36c7419e041ba9d2325213d53397831 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
144ebc72ced9f3b4c9c31158cb196f91a080d6e9 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
e149a0fca8e5446d0489d5e3b1b39fd417f1610d KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
38f182853f5581e451ef0914759a5579d33b1361 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
f5feff10749fe9b2d8ce9dde702f9d7e209a2bdf KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
9b864fe7d3718e7ebdd184afd8a31e6fa2346c70 powerpc/kasan: Fix early region not updated correctly
d80a2c653e11e6843578d9fe996bc796afe6d134 powerpc/tm: Fix more userspace r13 corruption
e42cef826536579b315b66695f6d4b7e6576ce2f powerpc/lib/sstep: Fix 'sthcx' instruction
990100b25600f4eb269c6a6d21465c653fbedcee powerpc/lib/sstep: Fix build errors with newer binutils
38478c301b8693b9a3326a194b314afdfeedc692 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
849a6410579f44c968d337f8d2edada20f5f0d16 powerpc: Fix build errors with newer binutils
a112f3e17eb94ded65e76909dd3082e03ce85bd1 drm/dp: Fix off-by-one in register cache size
8c08ab6b267f71ad9ddae9779b8bc2d052541f71 drm/i915: Treat SAGV block time 0 as SAGV disabled
31188c44de160775c4e3baa5f591cd2ab3897356 drm/i915: Fix PSF GV point mask when SAGV is not possible
56469ca28c3614d938d0b484203258d203611601 drm/i915: Reject unsupported TMDS rates on ICL+
d084c8aebb4940a40b51c9fced077bd0674f80e8 scsi: qla2xxx: Refactor asynchronous command initialization
65505ebcebfe6a00d23e82112454dbbb9ee505da scsi: qla2xxx: Implement ref count for SRB
6eb42c87b0a4a910219c3612860de2852659397f scsi: qla2xxx: Fix stuck session in gpdb
ce539f488a47e7a2d89dce7e94053be168e41fc0 scsi: qla2xxx: Fix warning message due to adisc being flushed
ea1530be36b6383691dd0ab7a10f0afcd36b1b17 scsi: qla2xxx: Fix scheduling while atomic
1f94c61406ddaa2cc2b87ff2f1e1638135aa2e56 scsi: qla2xxx: Fix premature hw access after PCI error
e8ff94db9ecd457938a7d8f431b158ee6cb78e77 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
5cc2709fe791996a47ba08694f72464a0b6ebaae scsi: qla2xxx: Fix warning for missing error code
365f58f54bd19518b6ed3da6255ecfe41d497b50 scsi: qla2xxx: Fix device reconnect in loop topology
90e23de3d0a51ad45c57446372502eae81dc59b7 scsi: qla2xxx: edif: Fix clang warning
00f71041cb152bbb99a396949e54f5c3bdd704fe scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
b7b5c0ba0313ec8c325e4cefd7dba25ce8bc4c3d scsi: qla2xxx: Add devids and conditionals for 28xx
bafd096a667b17686dd543197ca487292ff863e3 scsi: qla2xxx: Check for firmware dump already collected
fda6480b37f1d82c55f50efb337bf42bac176bf2 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
606886bcb22728bc6b1d215ec342c21f11c5cc8d scsi: qla2xxx: Fix disk failure to rediscover
023b81ffe4fa3da66b359a74c41d12815d6753f6 scsi: qla2xxx: Fix incorrect reporting of task management failure
c9465b4ea1c8e2d28adad437163f886ae9f168d6 scsi: qla2xxx: Fix hang due to session stuck
a745bae25e2f2a6fdb61772a9b51185859ef4745 scsi: qla2xxx: Fix laggy FC remote port session recovery
9ccb278efc9bfb0e373d5cd32f26e5d1c2b9b741 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
437c593a4c6a8e898f83a2f8b2103db582015d29 scsi: qla2xxx: Fix crash during module load unload test
e264dc8f503a6c78b1c1b671b12d3616e0ce5a03 scsi: qla2xxx: Fix N2N inconsistent PLOGI
45e1af89c683bfe3960378cbfb96496f0f15a315 scsi: qla2xxx: Fix stuck session of PRLI reject
6c3a59700f2f3e62ece6e79fdb140be7deb97f06 scsi: qla2xxx: Reduce false trigger to login
413e46506f5de58a3285b6506bab2694bf61ac54 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
032f6c1fbf3817c0418441d679f0cb26e1b11c1b platform: chrome: Split trace include file
5da9bd6cd50938f3063925cab4b78063ab697804 MIPS: crypto: Fix CRC32 code
350b121e29d9012854eff9946a79ae515c0f25c8 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
ff40d5bc245ff7c43361371ab47cc9f6e5d7309b KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
502e110b949855e3657d6cc40f48392ee6d06365 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
0fa54b4943f5addd520b4a12d3540c5c37d1b45e KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
d954de2f1713e59461b0d372e68824293b61928e KVM: Prevent module exit until all VMs are freed
7c391e2ee76c9c680e0edcf408f7fd9cf0398f41 KVM: x86: fix sending PV IPI
8be77dba162ba526a3d79defdf45899338d87ce3 KVM: SVM: fix panic on out-of-bounds guest IRQ
11e37f4efd647694e71d7a4bf4c7d1f74a7c9dd0 KVM: avoid double put_page with gfn-to-pfn cache
6292a0c957e90ea16a616618a1e3556cfba4a60a ubifs: rename_whiteout: Fix double free for whiteout_ui->data
8a564dbc6fd9585314145821ce30bf08f652d516 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
1bf031344477f7c04aced7fb2cbd4295356fde58 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
d312bde00958fbd6b1889b00b4a4780127d24740 ubifs: Rename whiteout atomically
dd3de127efbaf72452e28c32f8695ef18aa96039 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
bb665914d79bd49fc96faeef68865201665c8839 ubifs: Rectify space amount budget for mkdir/tmpfile operations
19be426c233f110f4f80915695438df5bdb0e250 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
7170c6cea277d37a10b679382abe372a139c1121 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
a82ccddd3e0b75c49aefed5f8d9832bf7855e070 ubifs: Fix to add refcount once page is set private
3d1bf29c9933bcdf2a1a233317a9db541e184779 ubifs: rename_whiteout: correct old_dir size computing
78ce7bc24f78615032fc84836000e34bc929868b nvme: allow duplicate NSIDs for private namespaces
bf1d43c678ddc03a1d32ea5db526ecd891f5b857 nvme: fix the read-only state for zoned namespaces with unsupposed features
30f8990217cebf1145cfcb99990761a0875b35e3 wireguard: queueing: use CFI-safe ptr_ring cleanup function
1fbc5971f674173988656aa634136623fd9ea80a wireguard: socket: free skb in send6 when ipv6 is disabled
5859a6ebf58fb30aa2a67db90db08c54c080fd06 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
bfc62946727a61fad2eec81f07837631d6aba844 XArray: Fix xas_create_range() when multi-order entry present
2be3caa1cc4d92710148d573c742988e33ff8162 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
53a557f2018e31e191cf1ff47aacbdb06022847a can: mcba_usb: properly check endpoint type
8ba247d5691d6f74019620eec9f32ae39d3096ec can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
bafc20e77f3700e1704f76cbdb769caf7d5e932e XArray: Include bitmap.h from xarray.h
80b0803245c9877fc340c9d2c37e4f8ce08161ed XArray: Update the LRU list in xas_split()
0df7d463a4873fcfae70f4a5ae8765b8701ab8f9 modpost: restore the warning message for missing symbol versions
360a0bbd984ce72957d22f25dad4ac6e15f43d27 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
ed2421e4f95700303a49ccfba878eb19ff525bbe rtc: check if __rtc_read_time was successful
1186301d1a572315ce06b404983eb0ac8f8c0444 loop: fix ioctl calls using compat_loop_info
38e044172339a128903b3e1f03b31144a16a18e4 gfs2: gfs2_setattr_size error path fix
ef8abdbd4199314a2e2ab459360a1ecb60259762 gfs2: Fix gfs2_file_buffered_write endless loop workaround
92508ea60e6c5f124758452decf8466d3e496652 gfs2: Make sure FITRIM minlen is rounded up to fs block size
8d4d5f1e31b54cfecc923a0bde2216245802fc15 net: hns3: fix the concurrency between functions reading debugfs
59276043a4205c93d5f8211b94209cf1e809741d net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
443cb1aa0e5fe2b64f16eaa38ac95073c3d42ee7 rxrpc: fix some null-ptr-deref bugs in server_key.c
c2c4b6ea3eb30acd7052e2cb4aee7f4fea6509f9 rxrpc: Fix call timer start racing with call destruction
201d9b052792150824a43829aa409b11a90071b7 mailbox: imx: fix wakeup failure from freeze mode
4142f2fe13557a9871cbb5c91d2cbf5d8e1c08d3 crypto: x86/poly1305 - Fixup SLS
4d7e043f749a4be7f2d6a64230c54028c27512ca crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
d103f681066b9a58791340500ed1f26755730bb2 watch_queue: Free the page array when watch_queue is dismantled
83acebbecf075de01b042967df6c0350eac68d1e pinctrl: pinconf-generic: Print arguments for bias-pull-*
9839e71895f500d187881ea74cb0085f89260d8a watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
e5a4760c444a6e22cbc065a29c3c7579d29b4fd0 net: sparx5: uses, depends on BRIDGE or !BRIDGE
2f3cc5b28492ced310e763a88a133072e54a605d pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
901176eb927830b61d7943da7b7ad676afd6419a pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
48f568fce17a99a283d7af23efee0e1346c6946e ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
db73343348863e1a11a06f5380c6e0aba2941616 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
dd63c34592697a39debcb91e2deadfcd83159622 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
f3222e184f75aad04022e4e2808c2fd0d1470120 ARM: iop32x: offset IRQ numbers by 1
8588440509b6b2d4240409030b90644d6ebfe365 block: Fix the maximum minor value is blk_alloc_ext_minor()
043103d2b509db03d0f0810d0d239cfb78af6d1a block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
6fd1bdd3d25a92ded879760917f82d2adc8b9471 Revert "virtio-pci: harden INTX interrupts"
b6b5abc09a62ddbe7ff2a6cd61e36ef3d29e650c Revert "virtio_pci: harden MSI-X interrupts"
3cbd6a8506412b219c8cf3219433792f1cb25e0d virtio: use virtio_device_ready() in virtio_device_restore()
ad183ce6ae040800c30fa5c5584e56ec096d664b io_uring: remove poll entry from list when canceling all
01abe59a0cd88bcf43af87b4f99f8d70304a6462 io_uring: bump poll refs to full 31-bits
1e59738082015331780336fe4d4830fc4b659cf0 io_uring: fix memory leak of uid in files registration
43ca48ed0f85b242312cb1e745e3a8b1d212c9a3 riscv module: remove (NOLOAD)
40f4214f3fd2947a4b09915ab9ab827dbcd3c469 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
92ec0566d096c8ada43055ccc4a5f696484a3d3b vhost: handle error while adding split ranges to iotlb
52a25f2ac757c08ff69ca253c730c754e6584a62 spi: Fix Tegra QSPI example
3383f95b8103d3e9c0f2c6a2009e5851b93db760 platform/chrome: cros_ec_typec: Check for EC device
b5f56576732e4ef935214cca2c2cc9391ce0a2db platform/x86: asus-wmi: Fix regression when probing for fan curve control
19ac0c663c4d4ca1b94e5e4bcced1a01b6488b03 can: isotp: restore accidentally removed MSG_PEEK feature
1198eca6164e0c7122ee931459da4c632385e61c proc: bootconfig: Add null pointer check
08a05277a439da0b761b722441e9ad6e158c0579 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
c9eb217a8eae788cd2768ca0b22a9ba5750cbb0e x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
20109dca9ff39de5c16ce43a28e45144aafa8f90 drm/connector: Fix typo in documentation
6bcb515728d361728b2748488aa61298f83b3bb3 scsi: qla2xxx: Add qla2x00_async_done() for async routines
d48b9120966a25770f943cbc9060543b4e3f4c81 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
a0dd4be1d5850bc1589d629d5397ab986af77ba6 docs: fix 'make htmldocs' warning in SCTP.rst
4812016a9b703a60af6dfe37650701da74894023 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
d73dedd2bfa1af6d872fa0751dd7e6f835033c99 ASoC: soc-compress: Change the check for codec_dai
4aac4a566c0bedbbc1a05d35b3172efff961dd8e KVM: x86: SVM: fix avic spec based definitions again
bf4fa72220b74f9bf5e837a18c42edd193e6cde8 ax25: fix UAF bug in ax25_send_control()
3932547ea24f9622313d4158959324e1abd0d5de Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
59a03107b01fb36308d80cd8e15dcb4e91808fa9 tracing: Have type enum modifications copy the strings
c01f476cc82bf31edec75fe718f372a28f58e85e mips: Enable KCSAN - take 2
8f80536cec3a31345e1f2116a9fa565d40afb0e4 net: add skb_set_end_offset() helper
30e9fea7bdcbcb1a5b11ff630082e2350e2407f2 mm/mmap: return 1 from stack_guard_gap __setup() handler
e311f701483848b5be5f176730beab415e7d4dca ARM: 9187/1: JIVE: fix return value of __setup handler
1503d40d675a7bce7877f3c6f7df4953071ec4c0 mm/memcontrol: return 1 from cgroup.memory __setup() handler
d09681bb48db77bfa5296372c7902e559dc12b82 mm/usercopy: return 1 from hardened_usercopy __setup() handler
175ba98637a22cd755bea9a31b05a7246b1b44cb af_unix: Support POLLPRI for OOB.
46d0ca7a80b0dc00ab3d5d20fe6bccac73dd8f00 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
a9929dde0ee486e72696635016c5d3992a6b12fe bpf: Adjust BPF stack helper functions to accommodate skip > 0
fb4b5da352da081c791bfa609edb029219eb9ba2 bpf: Fix comment for helper bpf_current_task_under_cgroup()
64845cfb5f8741adcdbf188f9e4a1147853844f6 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
b6119c03aba5f09a5d5935c29d4f6c663d211b69 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
46734f8a2fa5e2f7be49c5981c26fe7d81535d95 dt-bindings: mtd: nand-controller: Fix the reg property description
a0e14f21f69cb0e918429dbab664f0ebce55948a dt-bindings: mtd: nand-controller: Fix a comment in the examples
0a703d0c88ac5a1c17372f8b47c816dc3fa89ad3 dt-bindings: spi: mxic: The interrupt property is not mandatory
f07185d8ff0025e1c7220ed529c7f107ceaef1c9 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
2319fc48541f3d24fdd296a14e3e6a57e04c0a0d media: dt-bindings: media: hynix,hi846: add link-frequencies description
ceba52c7cb1e25b1b7e88c904e0117b840c9896a dt-bindings: memory: mtk-smi: Rename clock to clocks
209dacc115f301c0f17b6728518064f929c31d5f dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
1eefe58bdf022f3f204545d72c041360fd78b3a6 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
5c1be2c6f355d71e005c17f70333af3f4ca77130 dt-bindings: pinctrl: mt8195: fix bias-pull-{up,down} checks
7a4d098adfa8ce32fa9a012dd12ac2c8054e259d dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
2bee7e0cca74d615d071423497b36df943b90350 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
e4994f908879c080926350b9f0a29ab3f52e2a9c net: preserve skb_end_offset() in skb_unclone_keeptruesize()
40a0925acfde4379693801e7a91b9f51562d529f ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
a1847bfa502c5bfc6ccd9329f34bf5e94ba810b2 ASoC: topology: Allow TLV control to be either read or write
a2c58e2a00bb470c674d4c332f07e529d02d51ee perf vendor events: Update metrics for SkyLake Server
ae8ea4c481c622d648e12079fc99aaa1566d20bc media: ov6650: Add try support to selection API operations
ecf0b7b3e97328c20b3481806ebeeb8f9b478df7 media: ov6650: Fix crop rectangle affected by set format
4e43e157ee408e21341739b70a675de4c61bff4b pinctrl: canonical rsel resistance selection property
131bbceb275c053daafc8036ecc8f2593ddc0cbb spi: mediatek: support tick_delay without enhance_timing
568f002d01d3dac195dc8f85ab45ec4bd7f67e18 ARM: dts: spear1340: Update serial node properties
3e90824810007af00ea0cccad9fba9239d378fc0 ARM: dts: spear13xx: Update SPI dma properties
b906c686112995ef14e19dd29a75f359492f0703 arm64: dts: ls1043a: Update i2c dma properties
9ae56e3dca4c92c2c37ae08ee7bd387490831bc5 arm64: dts: ls1046a: Update i2c node dma properties
15bf3faa4e03bbffc1784a48d92ce1f712e3ae38 um: Fix uml_mconsole stop/go
1cc1867056a87b9cca063e7d200a2f2f7c4cdabd docs: sysctl/kernel: add missing bit to panic_print
5f4ba44c530ab6d81af8a29782fd5f698784b8e6 xsk: Do not write NULL in SW ring at allocation failure
7249ebc31376704bea9b006cb48914831d5822b4 ice: xsk: Fix indexing in ice_tx_xsk_pool()
76514f6d8fc8da91c24a88c9746fa28111bb2735 vdpa/mlx5: Avoid processing works if workqueue was destroyed
8b395c17f9b9de3fe13d42dcee78d9bba7e94e41 openvswitch: Fixed nd target mask field in the flow dump.
7c30255fdcec0e7dbd589abe34d6c3fb2606404d torture: Make torture.sh help message match reality
820dc087a8ab14bc30206e6f7b862a74ef9fa986 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
712471effbad786bf15ed20ed26aba434144e528 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
275db165103432dca93e262a5fd35f0cfaf07724 mmc: rtsx: Let MMC core handle runtime PM
dae29e104b49a77b3edeecfeab40c5d52a73fb68 mmc: rtsx: Fix build errors/warnings for unused variable
27fd9a701b148681dd98653d9e53b3c1bd3ed0fc coredump: Snapshot the vmas in do_coredump
58ba6239d24f088c838bd8af1f9afce780b1221d coredump: Remove the WARN_ON in dump_vma_snapshot
eda05ef2a006d07578b233eb8ac6d4957875f7ad coredump/elf: Pass coredump_params into fill_note_info
044bf1bba79b63f8f35aa1c5221a48687f24ef80 coredump: Use the vma snapshot in fill_files_note

--===============7458794965371414007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b24d8cb81a70-96b1d8ef21cb.txt

c800b1c8bc5019e19c28696b1e486afe5438a3a8 swiotlb: fix info leak with DMA_FROM_DEVICE
61e47c53049cec7980397cf840de203f97cda878 USB: serial: pl2303: add IBM device IDs
75f9271d3b8555d9e7f760ed499735090eff4991 USB: serial: simple: add Nokia phone driver
698dce7af50051d614471807f4cc195cc097f2ca hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
8029860c575b1c1ead70f1b221cf786315886311 netdevice: add the case if dev is NULL
7c971e4f7fbf37ce4569178f6d915f74f25af1e7 HID: logitech-dj: add new lightspeed receiver id
f49d24c9babd0e64980f48d8799ca271ee999034 xfrm: fix tunnel model fragmentation behavior
7696d4e43e8d41914e01cc68f454df86ebac125a virtio_console: break out of buf poll on remove
7a59c82d9fc4c9f8f818b90da1fa86b5758d22c2 ethernet: sun: Free the coherent when failing in probing
8339fdc9badd19bfed512cf27a44ea9907d7e070 spi: Fix invalid sgs value
0f47d637f8334afca37fe93fbd22b21f2b6da089 net:mcf8390: Use platform_get_irq() to get the interrupt
920868a5a33497de6d81541130f8821f3facc63c spi: Fix erroneous sgs value with min_t()
a1f44734a48ae0bb93b43ef24cfa975abdf3145a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
646a7a6f68685bc3a79f0c375d86fed874adc517 net: dsa: microchip: add spi_device_id tables
3c6a0c19b2dda67a74e4ba9712bdd4a9a71937c4 iommu/iova: Improve 32-bit free space estimate
18e28f62e57de02c0666b1eef4657e8b3fba2d8d tpm: fix reference counting for struct tpm_chip
5c7cadd9194fcee1c36fb7198df6afc636affbc7 block: Add a helper to validate the block size
bd0002a65954ffd3130f1b7c4c91c062661afb2c virtio-blk: Use blk_validate_block_size() to validate block size
ce4c5480cbdf2269ba68d88b35652de97819bc65 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c5d56ba19926d2e13cb42e4d05d6ab4d7d5d7735 xhci: fix runtime PM imbalance in USB2 resume
b1522bb7d1a828a7a0ab07dd963779da33806a17 xhci: make xhci_handshake timeout for xhci_reset() adjustable
bab419d7c8ecf62962e57b1637d6069b409e511d xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
07882f2a0f74da9c4922b89aedb6c3dd63ded41d coresight: Fix TRCCONFIGR.QE sysfs interface
67835c63b75a16e5ba05da9d95eaf69a49d9859d iio: afe: rescale: use s64 for temporary scale calculations
b8f7062c31f6d8eb4f875ca6e33dec4afb21c607 iio: inkern: apply consumer scale on IIO_VAL_INT cases
a3166111a794ed8ad7d1807009838b0bfa89a599 iio: inkern: apply consumer scale when no channel scale is available
1dc409311c2a94ee127562098844d6c1677e263d iio: inkern: make a best effort on offset calculation
51aaca17ab053719ddb342ea4c5ff59cec343b9d greybus: svc: fix an error handling bug in gb_svc_hello()
7e18c95dc3160e847764c61a4de591d4a904cf2f clk: uniphier: Fix fixed-rate initialization
c5559b1fcd7e5f805bda30e106ec0752ef5e974c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
42cd5a558f9a408def1fd96ce5b2140ec784f737 KEYS: fix length validation in keyctl_pkey_params_get_2()
3ec3e507ed01e8d3b263b4b8076ea5abcdc4eddd Documentation: add link to stable release candidate tree
4e596173828ebad64ce071ed824f591778cee32e Documentation: update stable tree link
4020c54c06eee99a05ad5a0564c3e888cd745902 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
4a5739ba8be739756e1b69077451c9785071462b SUNRPC: avoid race between mod_timer() and del_timer_sync()
6e9ae343238c7f284d66c37ddc4889d5796bc114 NFSD: prevent underflow in nfssvc_decode_writeargs()
495367463f22aedbb4fb41d2fabf1f61bb29cc3e NFSD: prevent integer overflow on 32 bit systems
a879a2a2a39a297c2329f2d0dcb31570609d3951 f2fs: fix to unlock page correctly in error path of is_alive()
a28428d3450886746eae352552c1057447a65868 f2fs: quota: fix loop condition at f2fs_quota_sync()
b6b6c345e667a080877ab7483d1c7141cb3560d7 f2fs: fix to do sanity check on .cp_pack_total_block_count
7368d82e6567e6053c3073a434525408d9330e4b pinctrl: samsung: drop pin banks references on error paths
98e7fc1c8f028f1ade25582e026a1f5519395919 spi: mxic: Fix the transmit path
9b1b67aa6f678c68243b39a6404634ad93e096ab can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
fceb5de14b7fbcff6d61f6f220f6cc5f99170f79 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
291d32e29986e96cc5f7de34e444653848c0f1e1 jffs2: fix memory leak in jffs2_do_mount_fs
fa5b5d5a6319994400513584ceec7878a0a17f0e jffs2: fix memory leak in jffs2_scan_medium
dad197f71178d6b0afa3bc4582fcfda0b17fe014 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
9cd0db7bbf24a5efd33cf3bd675b08a7ff2d103b mm: invalidate hwpoison page cache page in fault path
b35d08ed87835b1227a032a0c246b542c178867d mempolicy: mbind_range() set_policy() after vma_merge()
d328aaaea20901fd5a40c7445b16915ed305192a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a41e5eb44aedbed32d428cff6f35da49689020f1 qed: display VF trust config
8db0e2403c3f5bce84cdcc1d99687f2ef44b4817 qed: validate and restrict untrusted VFs vlan promisc mode
933cea888d2677610a66c518fcb9312a03ad1730 riscv: Fix fill_callchain return value
202e988d0f692026c33375083561f07de907b94a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
30215992f2f7e8ce5f45eb61f762f255ef493c9c ALSA: cs4236: fix an incorrect NULL check on list iterator
740714ea91cf134d557f19a60b899dd7a35d52a3 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
08e00a9fdc291ab89e1995300007d8c272c64c62 mm,hwpoison: unmap poisoned page before invalidation
1ebf7aeb1ddd07cae2971c2de5d76378eb477daf mm/kmemleak: reset tag when compare object pointer
264ee26f53f5400c09d7d910013607e00b7d9240 drbd: fix potential silent data corruption
1a441e16bc4ad1d8baca4739f174f85bf19c6752 powerpc/kvm: Fix kvm_use_magic_page
04edcbf62aa76e413c8c12c629d1bd3184fa9a56 udp: call udp_encap_enable for v6 sockets when enabling encap
37179658cd40295e09f4a0e49f5dcd061a6a8f34 ACPI: properties: Consistently return -ENOENT if there are no more references
d3dcb9abe2937dccd4d4144dd9354e79f881ef33 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
eeebef75f1f886bf3a75a0ecdc43a7529f423605 mailbox: tegra-hsp: Flush whole channel
a2cbbdfde987bbc6d9773dd89d62ff3d4f2bf710 block: don't merge across cgroup boundaries if blkcg is enabled
da1997fc58da914ec2cb993caf4210f31c89f0f0 drm/edid: check basic audio support on CEA extension block
c2af939d5e09ee9fe3908d66c9128643046dd4b4 video: fbdev: sm712fb: Fix crash in smtcfb_read()
84ef44af143de1bb14827e95fa6136f3555ba119 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
e8134721cee73cec7ffae220d4e7a7421b40dee7 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
81b8db325ed66abf18f1099b15e4443c664676f1 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
f37d3d55f2e2554ae9cbe9aa13b28e102c281fd6 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
b4225ac2ed9c0e2e503e41215127d714343116fe ARM: dts: exynos: add missing HDMI supplies on SMDK5420
7e520d4b63bedd984722be68ac19e93212cfccca carl9170: fix missing bit-wise or operator for tx_params
3b55850ccc243c197669aaf22598eb39c7da631f thermal: int340x: Increase bitmap size
68298b1e791a811af88bb1fe3ffa3b8c87263182 lib/raid6/test: fix multiple definition linking error
47351620337772b802fb312039f1795c8cd87353 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
756167a8c0851d05e97256de62618eccffe5be87 crypto: rsa-pkcs1pad - restore signature length check
d5403972d30789001e3286366322176b898329f0 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
c15a4718edf232f559358438254bbf81ae6c04ec DEC: Limit PMAX memory probing to R3k systems
8f3a57a650a5a68569e1eec8246624e42c192b52 media: davinci: vpif: fix unbalanced runtime PM get
6ec5dc04b164de860317ee59cfb8f535391239ce xtensa: fix stop_machine_cpuslocked call in patch_text
40f8640e7dcc6d08086b3be5715ee377aa0ccd2f xtensa: fix xtensa_wsr always writing 0
2f3d985136135d510ca49e6be03e882449b25fba brcmfmac: firmware: Allocate space for default boardrev in nvram
1f111ed520ef0b93f80705bd6f8468208085fab4 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
37e28c05b3c9f0e01a606e24c84cd342108b0f9b brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
932e78d60ec873863cc43799cecbda1e090b059d brcmfmac: pcie: Fix crashes due to early IRQs
faba7880e07a3b4ad711dafc0e974aba219a8680 PCI: pciehp: Clear cmd_busy bit in polling mode
ffea4b133c2d111c038d7e6a4483a9745e66982d regulator: qcom_smd: fix for_each_child.cocci warnings
8142333fa0cc341deb3bd9b8c045a75b9a2b8b40 crypto: authenc - Fix sleep in atomic context in decrypt_tail
4d989f9c30ddda3bc9c7b17a21d2336b3fe54098 crypto: mxs-dcp - Fix scatterlist processing
9951d0779033dfe71583b6ee6deb8c5460fb8605 spi: tegra114: Add missing IRQ check in tegra_spi_probe
1b68796d55cec61de7ec3f25b03aa2bd067ed711 selftests/x86: Add validity check and allow field splitting
6cfb08c841ca74837b20e983bdd3deb5f11b0bda audit: log AUDIT_TIME_* records only from rules
0276f97b8401687bf00b3cd94691a2a192b0dfb9 crypto: ccree - don't attempt 0 len DMA mappings
cfc496a24a5d6ea35b063657237b1e7cfb3a4223 spi: pxa2xx-pci: Balance reference count for PCI DMA device
f796b5bfbb17cb1585c667d64f2d898afef9c0fa hwmon: (pmbus) Add mutex to regulator ops
5ed35bb4cf14639027a953ba50aecf42c7cec95f hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
941421f42472cf0c6279a55b16db7614d8d572e9 block: don't delete queue kobject before its children
1679b92b132ef9361496af8b342af059326fb383 PM: hibernate: fix __setup handler error handling
0573272186e138153fcc57a65a2f9f6d361cd390 PM: suspend: fix return value of __setup handler
a37d8dd798b69fc79ef6d8a0886f5593f52aa64d hwrng: atmel - disable trng on failure path
2bf341d46bf6080e01f01a1c0f9f01713a2be023 crypto: vmx - add missing dependencies
178eaa46722c306d3b079658493e8196281bbde0 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
0d8b3324159a4281b2056d01c95733e7f69c35b7 ACPI: APEI: fix return value of __setup handlers
028477c2c4ae090dfdffef2c1e8e6e5beae1edfc crypto: ccp - ccp_dmaengine_unregister release dma channels
f9d5f93084697abc4e0da7d37328d82766c0b22b hwmon: (pmbus) Add Vin unit off handling
e58da37637db0ab38d2a5ef789c58ae246afcf0a clocksource: acpi_pm: fix return value of __setup handler
73497b27b0fbd1b477ff5963b75dae6dd8e349fb sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
a9f6136beb3d1dfc4e41cc0a23ba77ad4daef9ea perf/core: Fix address filter parser for multiple filters
fb0224496c7b7921e1da49506625b6d197bbcc26 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
8c59fbe7d09d1013125f9404be2ffd9f627eb481 f2fs: fix missing free nid in f2fs_handle_failed_inode
cde7c2723d3e965cd906d06f06aa8f053ee9730c f2fs: fix to avoid potential deadlock
aa9b512f4ab9cfe6d425a71d01f21b5f04ab6606 media: bttv: fix WARNING regression on tunerless devices
ae26e98e1304ab5d4a65b422f0414f857014f5f4 media: coda: Fix missing put_device() call in coda_get_vdoa_data
5b8ba2f4d103f5f50e4db373064a749382e0498c media: hantro: Fix overfill bottom register field name
fc07681f55cf2651fb866c702c92aae6d1187978 media: aspeed: Correct value for h-total-pixels
1c4f68df8229b70a4016a9bbf63395b43505251e video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a09752f80d78b757685f81f5a65213528416a0ff video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
e1ca3c667a17839844d92110e5fbaf3e067e878a video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
d429ff0f6c4d80eaad08ca8752283cdd266e20ef ARM: dts: qcom: ipq4019: fix sleep clock
a52cba6eb73c800092cf25edecd6e116fcc0c3cd soc: qcom: rpmpd: Check for null return of devm_kcalloc
dd60757cebb7d16734d8371c3aedb6f85c68b6d7 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
c8ac6a45f60b701939e0f0ec89dcabdc544efa72 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
ae58f89fd38bfd3448ba1d7d7c7b7213f5767dce soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
987273b5d8529cc93c2241a3f6dbfb7320c529a3 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
a35e7da0e2e4aa173fb43dd227caa22223d446b2 media: video/hdmi: handle short reads of hdmi info frame.
0b7ca59ce3444ea911e2f44676aebe8bd82f45cb media: em28xx: initialize refcount before kref_get
7fee108e1232782bea611bc43b6fc6ce83f261b0 media: usb: go7007: s2250-board: fix leak in probe()
41916b042c915cb6cf568589362c9abf5a816157 uaccess: fix nios2 and microblaze get_user_8()
57bd39e6d68db29de015a98b4e35624b375caa8e ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
4fb6012856da4cb5d27971dde10bbf52cb7ecd98 ASoC: ti: davinci-i2s: Add check for clk_enable()
23a39f83e50181e6c01c54a5989bf3e066f8f47e ALSA: spi: Add check for clk_enable()
62c79d4adfc1dfb389ffb2538c6fad52bda0c2e7 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
9931db11baa7f95bebb5cde0bf45e75ad8d525b0 arm64: dts: broadcom: Fix sata nodename
ee405652f90bb97f81fe2ccbc5bd032cf22694ef printk: fix return value of printk.devkmsg __setup handler
6eb812a5656877cfe9555370327f2d0965285e32 ASoC: mxs-saif: Handle errors for clk_enable
631735ecc9e0be984119b9bbf4e27a218dbc3a4d ASoC: atmel_ssc_dai: Handle errors for clk_enable
65805bf1749b38601fba8ca741fbdca09e9a218a ASoC: soc-compress: prevent the potentially use of null pointer
a647cfc7cd83249200dc3fe0d6afbcb817a6961c memory: emif: Add check for setup_interrupts
88ae60010bb20df6af3902fa060c33c29ec8fc30 memory: emif: check the pointer temp in get_device_details()
60776318336c1475f7b8057da7cf8a31d3b6a368 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
6e9589b7c1b1450676500787e8807ad5e87b62a6 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
b966709f8061cec712225e6432c505d902b56e8f media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
96d6a54a953d7b95a97b3b277cd712dbb611ba51 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
578c6f8215677656bd9b18accdd0d6228d3e9b6a ASoC: wm8350: Handle error for wm8350_register_irq
36216cba24e631fb2ba9a347ec4a437ca5f73615 ASoC: fsi: Add check for clk_enable
312f53c784a373b502f62179b3d5c2e1ec93976a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
d7960ec83b3f113b3423fbf03d30d5028bcad36e ivtv: fix incorrect device_caps for ivtvfb
7166cc254c4e8131aedbeb0c1579441515370f2c ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
542445879b1cb84cc17f775f041d6d5aff569e3c ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
8333fdbb5f14b9445751034064f4664d863cace4 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
309263582c033eaff03cb9192d4877cacd6be0de ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
0dbad7635aada57b20a4cddd2797fbb76e7d56bf mmc: davinci_mmc: Handle error for clk_enable
17caf2e7b64efa6b574126e0b7db8d315c64ab40 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
ac3709a5cdd6c586435a061134c176c6882c450d drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
98348789e4de283929f44013035a2d6f693531dd drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
2acbc433634a0fd77c643280358b6f9daebc2c3b ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
caff792b484774cf127e4f6dc429873f564b6353 udmabuf: validate ubuf->pagecount
6aaf589fe6759478d346dfe180fa2f7f664cdfe4 Bluetooth: hci_serdev: call init_rwsem() before p->open()
0881e0f291a11ba72a2a69489e93a4b72b7617e6 mtd: onenand: Check for error irq
c287db0b885d35f292bdb301a10bcd3680319eee mtd: rawnand: gpmi: fix controller timings setting
3520b4b23600b7d6e6c271082ff97ca41b8e4142 drm/edid: Don't clear formats if using deep color
b2d0007de652bb80e114708f81019483b01d1571 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
cd5b1da14a0c13939e0c3fca202aeffa6f8daffe ath9k_htc: fix uninit value bugs
81da9928237e1a0b9243228c7977e1fde4fe413b KVM: PPC: Fix vmx/vsx mixup in mmio emulation
9b649591b81b18322059b32f03ddd29cc1c05a57 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
4c41f1ebea6a1362311ffeade4068c414e77507b power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
0261276198ebac9ad41c4e1698c00346baf4a1e2 ray_cs: Check ioremap return value
19c2c9ed74dd8ce6c9d943b6d788155576db4091 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
92ffcda53c5098db7fb0c799cdcb5e05f9adfa1b mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
0da677a4bda5772f7d5dd2ad39f303281455db9b mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
5d7ab54d8534e79030f804a0db73e0873eb4c43f net: dsa: mv88e6xxx: Enable port policy support on 6097
16fcbb50156eb070e12bb1ae9d0ad51a17e8f9e7 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
3380c13bb07306aad17dd5023de0f70d347a92f4 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
cc9da5fe4a707a19ef231078192968aad9193816 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
8160bc29d92e1db3777a5ad6ed45ddc370d340ec iommu/ipmmu-vmsa: Check for error num after setting mask
031c86a8a771c754d52f5c522e71fa1f1cc11555 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
34e1bb431d1734ac019c8db0c85fb3b05b0f8952 IB/cma: Allow XRC INI QPs to set their local ACK timeout
8c33d634dae7d2293676fde3841124e8a411e090 dax: make sure inodes are flushed before destroy cache
5520f12fd48f83a87f73519808d5b2695cec0a78 iwlwifi: Fix -EIO error code that is never returned
4f2f9e8a852c125cada820e38271815d602da68d iwlwifi: mvm: Fix an error code in iwl_mvm_up()
6fd21497e0433c188a6f81c490b1e7cb2212329e dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
ab4905b571eb4bf102d9b32a24e6c7688f814f93 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
5198fbe4d7f0237fd74886d9273c00b369e722af scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
5effd19ba51f7a2977d7e813369de603378a65d6 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
aa5c9c164455d32d6c6545c19590664fadfa6fd7 scsi: pm8001: Fix abort all task initialization
9babcfd043f836b6cce40770f66929bbbdeb1eb5 drm/amd/display: Remove vupdate_int_entry definition
079215bed1c32315618b6e73c9181d8048f2ea23 TOMOYO: fix __setup handlers return values
0ac0154c060b1eda7ed4d1a18c978900dd389d62 ext2: correct max file size computing
cddc19a88badc5a84b0b8c99d6d3c2655b494e4c drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
0e7020f32e89265517a0c59f4f1d850802e86e0a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
844954f48a81e4e82c1fd6d1ad71445d3164bfc6 scsi: hisi_sas: Change permission of parameter prot_mask
3d24e90f1a03f303ba464531d27d103c8ce277a7 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
75f143d0dfc4d64d2b3df675b541b41a925c0ae2 bpf, arm64: Call build_prologue() first in first JIT pass
383c9118a2f56a985f3880c9d284fc07a18b9a79 bpf, arm64: Feed byte-offset into bpf line info
c61316491616f7c6359e51190d9ff0f5ca39b897 libbpf: Skip forward declaration when counting duplicated type names
c2527c824e5ecfd917b64fc4f3a76a73fb12b5cc powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
835b958a2f399555391ebe48ba565fd7715f1e77 KVM: x86: Fix emulation in writing cr8
b8ea36412e7c6c8554be217512b7c53dbb2cebf6 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
7b8b900bda0b0ac85db1d5e6e498846fceba191f hv_balloon: rate-limit "Unhandled message" warning
62b9e3bfb9c077b259dee5f986514882666fd7a7 i2c: xiic: Make bus names unique
fe84b7086b0574f18894c87e9d5a96921f5a83b4 power: supply: wm8350-power: Handle error for wm8350_register_irq
9426cc815b618d22ff81c9180eceefe8fc0d82e7 power: supply: wm8350-power: Add missing free in free_charger_irq
6b8f1ba3eacffd394410550e657628bf86425996 PCI: Reduce warnings on possible RW1C corruption
b570ff5c1b36d535e4e21e3aac1d8322ddbac063 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
8b152596e3d112bffc6bb27e3ad4604a2373a95a powerpc/sysdev: fix incorrect use to determine if list is empty
66d5f0c297ea5153185ede8bac2da5bc78364648 mfd: mc13xxx: Add check for mc13xxx_irq_request
c587b3c9308a31bb2d61cd27790a462af197c45c selftests/bpf: Make test_lwt_ip_encap more stable and faster
5784d1dab7b7bfb5859c3615d56688843a4afb90 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
43b4221fcbafe14a8b2b75081da8fa7f706cb085 vxcan: enable local echo for sent CAN frames
96c1f210e78db73df8f93c34b671152903df5cc0 MIPS: RB532: fix return value of __setup handler
aa0ad923dcba18dc76e90b2ac101352ab1cf6c1d mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
d38cf30e935a356b72a530091a8a14b509a61757 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
5b6e4b88c94bb1dc0bb29cac0d6f0dc064a05210 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
c2c8a9b5a634a771f5165724a91b634d50577f39 bpf, sockmap: Fix more uncharged while msg has more_data
161689f05f87066c4d0f478ab1348debebc78413 bpf, sockmap: Fix double uncharge the mem of sk_msg
ab9c4a605d7fcf19a24f02b88bd8b9ae4b31253f USB: storage: ums-realtek: fix error code in rts51x_read_mem()
117c1b9198c1f7a832b84fa3867b059353252eb8 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
9438d7c01465b548e9ffab089def06395d26982f af_netlink: Fix shift out of bounds in group mask calculation
0dc28b47107a6e66606ce539b5a13dbf5a9736e3 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
28874ec5634eb3408f2856e3f8987342af858008 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
5a60efb7026f39885063ca1be0cb06ae55b0bf98 net: bcmgenet: Use stronger register read/writes to assure ordering
1d1527fa4db9b8ca4838e88354cb8fd14953784c tcp: ensure PMTU updates are processed during fastopen
06942184d1616bdceb0845243184443f079e28fe openvswitch: always update flow key after nat
12bef809075ca7c760dfb3659a30b3c17acef791 tipc: fix the timer expires after interval 100ms
6e5f215545de63f18cffbd2c6290a9fd7ad08b2a mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
9982ef6cee4e6edd314c3857b9cd428707014e65 mxser: fix xmit_buf leak in activate when LSR == 0xff
80e728f31cc6a096c3c3927e5a1efe29aa237081 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
2a9231cd8a978206290628e9b8a8f6851ac61ddd misc: alcor_pci: Fix an error handling path
b43d75df2fdb51532a8551cb8d7668b2b9afdd62 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
b4759b603556a151116210b11f44332311492400 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
9f568f50646bbafced666dd2c8c5d54a0ee09440 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
2558c400d8c19ce18c800efcabccb0c5758b2a0e phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
26a270524ad601143380d1c525f4e22a1cd33880 serial: 8250_mid: Balance reference count for PCI DMA device
fd8b63430679ec472c42759bfe82c6f4a78cf2a3 serial: 8250: Fix race condition in RTS-after-send handling
c8e538efc5adcbd6e85edeb9e89ad365fa9061ac iio: adc: Add check for devm_request_threaded_irq
65ea10bfc8867d01e9a650243a4cc1f22c6fcf34 NFS: Return valid errors from nfs2/3_decode_dirent()
3abd0895a2169f63d23aa4982f404892e6dd72e0 dma-debug: fix return value of __setup handlers
980b7af3028e225084fc53144824477ebedcf8af clk: imx7d: Remove audio_mclk_root_clk
2cb85560b0fa781f1b4812710d82df4f71da344f clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
0bc3a94b6ac849927ab7252fdba024d6879aa66a clk: qcom: clk-rcg2: Update the frac table for pixel clock
a934264d69bcb1f23f16cfb22865ccaa4271edad remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
df2e8affb974aa7488ba128de9a8d394d12de55b remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
80a8543cbf6c1f608e5a2972fbf9695384c45838 clk: actions: Terminate clk_div_table with sentinel element
e391ed73a7774a5e7316aaecd0cc73e42a04c22d clk: loongson1: Terminate clk_div_table with sentinel element
bb9c4a7c70a8d3afcdc8378425e6a3ff95aee693 clk: clps711x: Terminate clk_div_table with sentinel element
a66680868ae9da296437c0cd6b47ee2429d7a502 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
adbf3d1896065ead20d41456b6982292eaa6c81c NFS: remove unneeded check in decode_devicenotify_args()
4b1f0846b8e8087ba5e45d8cd69d23ef735d56b6 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
0b421d61da7cd6184dd1258ed644463a415997b7 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
9fde78df743b066156e85b79e0aa43bb86b8cf45 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
96fc9b6d627693afa776aa1484108b9e9494267a pinctrl: mediatek: paris: Fix pingroup pin config state readback
40f98b2e8f6b02dabc26cea29697f8df94bc0016 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
7dcbe0b14ca572c06007cd31878e206abe25328a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
d316c5fa2b22b866bcf8d862401772f1a74112c8 tty: hvc: fix return value of __setup handler
dbd0c60f90679439507fbe57ebb6424e06deb0c6 kgdboc: fix return value of __setup handler
a2171dd244a5ee752b984529931eeb42d0f7a2da kgdbts: fix return value of __setup handler
2ac598a858efebdd9de2a45f2497b41edde3dc81 firmware: google: Properly state IOMEM dependency
fd1df26dcbe4b7abe72b15fb4f0a1fec40c8c945 driver core: dd: fix return value of __setup handler
4a85b3a11e5c1f5e580fd9b92beb95c15be124af jfs: fix divide error in dbNextAG
597cea40a46dfdeb9503781090876967561e50cc netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
caaa32087e7c2d1f652bc4ff2d6d93fc5e296f01 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
ac61bed7563a598773fa35c12d81dc5eca61b442 clk: qcom: gcc-msm8994: Fix gpll4 width
d9b973423574a2ca560a057940b43b6e3fa663cf clk: Initialize orphan req_rate
349a7b167b3e9bac7f6c0d7e401a8b3a3ec24a93 xen: fix is_xen_pmu()
1d8037e6c60875f23ccaa7a1f44783f2cfca2993 net: phy: broadcom: Fix brcm_fet_config_init()
e2d7ee9ea45c581c3b3ff784ee2be551b8513526 selftests: test_vxlan_under_vrf: Fix broken test case
76a2b55653acc9c892c4db76fbd3ad1aa712a608 qlcnic: dcb: default to returning -EOPNOTSUPP
e6358e1a2dd6fbd7f1b1267bd1881a658012863d net/x25: Fix null-ptr-deref caused by x25_disconnect
aa398942f97ec3a48641fbd2002416a744f27fca NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
4fe1c3b8eee862ebd2d3957778d744afec5f1e4e net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
2cebbc43df0f0e0959f8ab0589a2734db4a19015 lib/test: use after free in register_test_dev_kmod()
06f8f3babfd362104a1135ca1fd8ed119613af78 LSM: general protection fault in legacy_parse_param
e5ee63c8b8b03e1a430f8ae2a7f2adce792752c1 gcc-plugins/stackleak: Exactly match strings instead of prefixes
53b79d0e947d1e77f2b32b322eb1e84184ab1ff2 pinctrl: npcm: Fix broken references to chip->parent_device
59153e4211d367a228450afc232e679c039920fd block, bfq: don't move oom_bfqq
cf82637554357848fa2a8b5ef7ddeab269acf8c7 selinux: use correct type for context length
e0c043874a691b4cf2e5ffee8f12f284fdad4f1b loop: use sysfs_emit() in the sysfs xxx show()
4a87fd797548368ce706fb34870e6ae28c412274 Fix incorrect type in assignment of ipv6 port for audit
636b580feee1f993d90d3296dad5727f7e06b5cc irqchip/qcom-pdc: Fix broken locking
2055419a6f1dd9a33089cbc79e00c373666385d4 irqchip/nvic: Release nvic_base upon failure
7e24a57e4dc13e0bf26663ec80b59bcac812c6ed bfq: fix use-after-free in bfq_dispatch_request
fbda80e961e846c6df30e27493b5a65efa14d71d ACPICA: Avoid walking the ACPI Namespace if it is not there
9d0c5cc6e8deebb09a8127232b201a9ce6379f46 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
87e92e18695c3a9a33846fbf206988c4f7bef9a0 Revert "Revert "block, bfq: honor already-setup queue merges""
1046b84ff338b41fb7cb6d8d79e3eb48ea2fcf28 ACPI/APEI: Limit printable size of BERT table data
fb60282758ca33aea16e100f1b71e7d520ce4181 PM: core: keep irq flags in device_pm_check_callbacks()
fdb76376cacb2a2b44f07b99a98f867a0c1b5247 spi: tegra20: Use of_device_get_match_data()
1894286e4f4e4fd26575dffc45f4687e3f2235d0 ext4: don't BUG if someone dirty pages without asking ext4 first
28117c367236051ee8ff84505635b51636181335 ntfs: add sanity check on allocation size
9185caf909fe320caae2dbd7cc834fef77bd80f0 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
a2b9315c814f74aa2c4431c4ce4fdb766e2c504f video: fbdev: w100fb: Reset global state
b2bfc29e86aa0f5889ef99fb0f61d17d308f6f9d video: fbdev: cirrusfb: check pixclock to avoid divide by zero
c40d91554d907efdfcfeed7399dfd871e2b7cd8a video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e6ee127cb1625a495fdfeaa453373c90e0ee0268 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
8d79502d6c43e77c11661a270f8f8bf252bd9ff0 ARM: dts: bcm2837: Add the missing L1/L2 cache information
b98442d9abe5b0e5f70492d29f405d7f0cafa8b6 ASoC: madera: Add dependencies on MFD
7781a1bbd11ad7ee632b8497463f5ecb1aa0e78f ARM: ftrace: avoid redundant loads or clobbering IP
b70dcd5ad18c052c1eee8156bec1d392160aa2c4 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
78f4e0636bcfa33adb9d18fad718237f82942275 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
668bc9145c92a154a8e59c4fcbb587f9fb316c9e video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
1ebe9d76ffead164bb22268aa4b42b5131d60eac ASoC: soc-core: skip zero num_dai component in searching dai name
6d56f40e66ad7d5771356cddc3253ed5eb669d68 media: cx88-mpeg: clear interrupt status register before streaming video
9204b5bce0dbb1412eb411d80224c0dda3a8d2cb ARM: tegra: tamonten: Fix I2C3 pad setting
db06d5ca83b7ac61abf56148fea5a222218fb4a6 ARM: mmp: Fix failure to remove sram device
2a844017da0a7dd23fb669d43cf8715d06712b3a video: fbdev: sm712fb: Fix crash in smtcfb_write()
70b071908b6c38e85872406a1962a0eae62ca621 media: Revert "media: em28xx: add missing em28xx_close_extension"
d1e6e08b4e94a5d3e8d46d29b2727fc6e1c403b4 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
bbf217381434b80805b4910a4c1c86fd37e60fd3 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
7da81d1766d9b7cfe67e1e862ebf94f264b6d562 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
15d1cbdcdb9350867fb9e5382a1f644f832163a7 powerpc/lib/sstep: Fix 'sthcx' instruction
69047a414313c85e4898d30d6779664f47277fc7 powerpc/lib/sstep: Fix build errors with newer binutils
c1fc6d7d5e53352b73fab675705954a695a1ef3c powerpc: Fix build errors with newer binutils
c26d71b1ae0047f260de003f542805727794a2e0 scsi: qla2xxx: Fix stuck session in gpdb
f5a578842dae232279a2274a4d14f4994403514b scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
ce2ca4de2ecd849f30e42c313c3b39a1bfaf3a57 scsi: qla2xxx: Fix warning for missing error code
c3cc7271d376a648bb5f32fd72117da62faf7f99 scsi: qla2xxx: Fix device reconnect in loop topology
9f5639c6efb64742d66e9628f4396c3768be167b scsi: qla2xxx: Add devids and conditionals for 28xx
ec93e47608307a4c9d1432844678dc760454d428 scsi: qla2xxx: Check for firmware dump already collected
116754d33c8be60b44ec6ce238266eb2c728b2f2 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
5f2662055550ae418bf3b4e54b7ead2ae34e132b scsi: qla2xxx: Fix disk failure to rediscover
47355f62500f488d9ef9c24aba762af728b7378b scsi: qla2xxx: Fix incorrect reporting of task management failure
281d63a7d1c5befc1d9e48442b65bf8a18b51b26 scsi: qla2xxx: Fix hang due to session stuck
1fb79ad885bbc7ce3be1b956001aac2bcbdfed75 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
833da17720c5d87a4e9401726323cc168b9c8e20 scsi: qla2xxx: Fix N2N inconsistent PLOGI
2187a89092d93d2ad3d09e0a286c6373a68858fa scsi: qla2xxx: Reduce false trigger to login
2ff8d40b9926909e1b5d8a54e6e93242e7314490 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
672ebe7b6fb0b2014062341b813b585a01862038 KVM: Prevent module exit until all VMs are freed
d4ae0bbe0ecb5635c481dfcbb78c5a2466ca861e KVM: x86: fix sending PV IPI
318db99f52dad0103a40c7f928a0259a7cb56b07 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
222c89c37a8cc3bffcc691a5bfc96da7edf3d83c ubifs: rename_whiteout: Fix double free for whiteout_ui->data
b1066d133d558166df1b6a2c441cdf71def2a436 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
c3a2c371b42fd6f02ecb13ff56b31f5bb2121ee6 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b10921e3739e1485e1fa7a0864bd7e7fbd508536 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
c4ac2d77fe21169ddb2fe36f94b21256cb7bf4d9 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
977838e34189456e91274e9ba312e744863c80fe ubifs: rename_whiteout: correct old_dir size computing
2119d3eb4fda125784106ac88d9988e4a0aba942 XArray: Fix xas_create_range() when multi-order entry present
c3aa272f040dadfb81e8e30a69b9e35e4cfe0997 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
b550aa00bb01fd7910a438916c606b6d6122531a can: mcba_usb: properly check endpoint type
eb484d96880299651c4b8d382226c8102f6ebf97 XArray: Update the LRU list in xas_split()
005f3614cfc162317ab19c9c6327f47a33b535f6 rtc: check if __rtc_read_time was successful
8cc12a2d3346f02b47c2abc9bde8e568acfc0e7a gfs2: Make sure FITRIM minlen is rounded up to fs block size
9490a44199e025e9ec9d2c82c112d450d599a373 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
b04b4f8a9e88d51d9e5ccf40627020af48c4da2b pinctrl: pinconf-generic: Print arguments for bias-pull-*
65a72f6b929c9f2480a94ad7cdb7423e38638f1b pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
8bbefa94309d57547c0c2d68ce729396b70a79cb pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
cdf42bfa55beee258ded524cf1a3a6dceccb47e9 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
3df9c9af87665e9dfc51fcfbdded63cc2162c226 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
1d4c97ba6dbd102f548e74d7630081897fcc60f8 ARM: iop32x: offset IRQ numbers by 1
84c1dd233de686dc97979655c4029457ac28a681 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
01ee16e1e340f0f587b153214f7debd3fafd87f5 powerpc/kasan: Fix early region not updated correctly
7cd7921f9ccb1778df45df177f26a756538085ff ASoC: soc-compress: Change the check for codec_dai
59e439431c27a6fd7571c92de20336d665bd5f28 mm/mmap: return 1 from stack_guard_gap __setup() handler
1839f446d79dc34cb9d86f69f37de16b0a5d565c mm/memcontrol: return 1 from cgroup.memory __setup() handler
d4c20387248e5ace5ee5b976f0da22cd3f0896ef mm/usercopy: return 1 from hardened_usercopy __setup() handler
361dec8c1ef07884d277ac2c3c53fdf7fb45b954 bpf: Fix comment for helper bpf_current_task_under_cgroup()
b73bc763ef099654b09c23459c65b3b8b0a3d45e dt-bindings: mtd: nand-controller: Fix the reg property description
f748cafe6ec0499463405815a33831aea38889f2 dt-bindings: mtd: nand-controller: Fix a comment in the examples
b7cce204f611d9837d3182b41b42ccbf3dac4754 dt-bindings: spi: mxic: The interrupt property is not mandatory
4e57e423c785eb80bccb525184ad7ef30ab85886 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
9263596c1ae47ffa2350c9ce0bf97686eaf47d18 ASoC: topology: Allow TLV control to be either read or write
7bd0d44e07d33116e11ca6fa9ea14d0b7d3f55d7 ARM: dts: spear1340: Update serial node properties
8948778b460389dac054d0d10a1f54db584f74b8 ARM: dts: spear13xx: Update SPI dma properties
19ba9e704ec796976bb9be88d5cd71af39a55097 um: Fix uml_mconsole stop/go
07cdf5b7494b234d22ee64de6e98d880cd68aab4 openvswitch: Fixed nd target mask field in the flow dump.
00d3184a62be5c855ea7a74b45486cad296fd994 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
96b1d8ef21cb5850316dcd3eb819760520e55024 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============7458794965371414007==--
