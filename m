Content-Type: multipart/mixed; boundary="===============2904228485323567197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 13 May 2022 13:51:33 -0000
Message-Id: <165244989316.6478.10727278868250416823@gitolite.kernel.org>

--===============2904228485323567197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: cc59b40e43634e926044107ac129a67d55672ae8
    new: b8e7ae3cd1ec41001223c466a5696eebbd4e6066
    log: revlist-cc59b40e4363-b8e7ae3cd1ec.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: 2b1ba314e4be505edecabfe5554fc798136c57b7
    new: 7e2276c688f62d654f6740b692ff2884b422f044
    log: revlist-2b1ba314e4be-7e2276c688f6.txt
  - ref: refs/tags/v4.14.278-rt133
    old: 0000000000000000000000000000000000000000
    new: 4584b3a64f7b10f6e1775cb475673d7ddeab3b1b
  - ref: refs/tags/v4.14.278-rt133-rebase
    old: 0000000000000000000000000000000000000000
    new: cc42e0e4eb46559aeab2f03c4fd77e89bfe98600

--===============2904228485323567197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc59b40e4363-b8e7ae3cd1ec.txt

6485772ca4d0f7eab266f9d363d7715c339f2223 USB: serial: pl2303: add IBM device IDs
4c0cfd551d5fa7f79d2184959cff6143c9dee240 USB: serial: simple: add Nokia phone driver
46291a4f2cdb817a7f7c991a9ec0d7a3882c2421 netdevice: add the case if dev is NULL
ce1a7ed741357c08c520a44734afb51567fb0b07 virtio_console: break out of buf poll on remove
e4ba28fbe9035e79ac5c397c67fcb404aa439ec1 ethernet: sun: Free the coherent when failing in probing
fa13ca630e73184cbda684fef7d33e8edc698041 spi: Fix invalid sgs value
7a3d208f349de65e82a913a560edda002d1dc54d spi: Fix erroneous sgs value with min_t()
fcdaaeb7eb5d52941ceb2fdcec0e2170c9bf3031 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
0ab55e14cf5fd40c39109969c8b04a25870f5d1e fuse: fix pipe buffer lifetime for direct_io
473a66f99cb8173c14138c5a5c69bfad04e8f9ac tpm: fix reference counting for struct tpm_chip
cb55a760a24b1458e856141c43922e88bd1fbcd8 block: Add a helper to validate the block size
87dbe0322c6f7831df351d341489d58c29ef32a1 virtio-blk: Use blk_validate_block_size() to validate block size
afed7e5f7e1b84995598f0bf71e99408c3d1194e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
0ee84d706cd363eafd43ef4cdc15c642ab44df36 coresight: Fix TRCCONFIGR.QE sysfs interface
bfa6a051e70db3031ab1bbb32249517d096d2cc3 iio: inkern: apply consumer scale on IIO_VAL_INT cases
40e7d18871f3237bce2e49e56ce7e59a9f2d0c65 iio: inkern: apply consumer scale when no channel scale is available
969a2985a1084add885d6d693d61d3af6e12edc8 iio: inkern: make a best effort on offset calculation
c2fbfa0769bb847501291a6415383a82f7380522 clk: uniphier: Fix fixed-rate initialization
f1442ed84c43610ca8ab77deb9ca991e7354746c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
baa81082167dda509ec5ece53e9cd697f841af11 Documentation: add link to stable release candidate tree
2b54b8a6d704d398c2b2c4179fbe32a149109181 Documentation: update stable tree link
dd7d3a609aac160bf3cbce5a4bc52358da346d10 SUNRPC: avoid race between mod_timer() and del_timer_sync()
438068f4912183a59fcb6b7496a06437f7fd4e2b NFSD: prevent underflow in nfssvc_decode_writeargs()
e4bc03a96374556962a3ba560ca5c9f8c99a72c9 pinctrl: samsung: drop pin banks references on error paths
29d967c18737ce04f372831c4542e71da1a8d5c8 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
3bd2454162ec6bbb5503233c804fce6e4b6dcec5 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
9a0f6610c7daedd2eace430beeb08a8b7ac80699 jffs2: fix memory leak in jffs2_do_mount_fs
b36bccb04e14cc0c1e2d0e92d477fe220314fad6 jffs2: fix memory leak in jffs2_scan_medium
4d6d259e5fa3647b5bc41a17276464ab8c2e1a44 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ce6d45f1fb605a58999538dcfb1c82e379ce75bb mempolicy: mbind_range() set_policy() after vma_merge()
2bf80bc8ab9ef4e60a17829f85464f11045d08ae scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a45b2074a669fa3ba19932bddd0ea733b3e11515 qed: display VF trust config
5305bf6043d6edd1bf4da8e24a13e799e7a07239 qed: validate and restrict untrusted VFs vlan promisc mode
385cc5a91d4c0479408837ee92e94d015bbdba49 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
db9a101f93cab51ccf28adb7e2a6aa5a5e2ef3b2 ALSA: cs4236: fix an incorrect NULL check on list iterator
0452d32bfb419df65f8e200f5ddbf460fef48082 drbd: fix potential silent data corruption
923339c722f9f0557cec1fd6ea1e5e05a124e3a2 ACPI: properties: Consistently return -ENOENT if there are no more references
a2793cb58444d4411810cc555eb45b8f4a228018 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
2a616cc4513217c850865482cbc0bc6e7188580c video: fbdev: sm712fb: Fix crash in smtcfb_read()
36ffb3d203fa42408c59553d47e371a692c3dcf4 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
75cb145a8b6497f849b489c322b9ce03b1cd18eb ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
edea262690a788429c0f3fa66c100add8c033ec2 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
42c50c5071e722d53fd5e3273ea74c021dc5471c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
5dbda4d93a2016178a0b1adece9d3d74a2f21e1f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f02e2636a92f01116a5a86ad4cf2456019dddbc3 carl9170: fix missing bit-wise or operator for tx_params
4339a4a6ae4866a16907b2cb02125e0cc98db3c9 thermal: int340x: Increase bitmap size
1c01f607228829b12481e62ad7ce61d249b466b1 lib/raid6/test: fix multiple definition linking error
ba12400ed8b90bbdc1579efceba8cb67361ace60 DEC: Limit PMAX memory probing to R3k systems
8e720f0fa49e13cffa5a7d61411ad819266af84c media: davinci: vpif: fix unbalanced runtime PM get
c4c7172431c776135eec5b06480171300b38acab brcmfmac: firmware: Allocate space for default boardrev in nvram
fb223974f4d737ddb29fb54d098935691e1df8e1 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
312366a68163f26b2ab2c4a5cd0c0a3b741d14b7 PCI: pciehp: Clear cmd_busy bit in polling mode
582ba2867994da3ecd1ef90d1c0b4b2170cfc0fd crypto: authenc - Fix sleep in atomic context in decrypt_tail
f655997dcfa0c44ce05c1a3c7ff7a69f36f72cdb crypto: mxs-dcp - Fix scatterlist processing
99fc432a7b9e62e0878699bda56d9000ea415997 spi: tegra114: Add missing IRQ check in tegra_spi_probe
0fec07650159483203b1f19267958d1f36433772 selftests/x86: Add validity check and allow field splitting
f4ba8ad2c91b6b3114676f0a83fa3924cee28425 spi: pxa2xx-pci: Balance reference count for PCI DMA device
282e179192d7583a8f74090e1f477bd9509bfae5 hwmon: (pmbus) Add mutex to regulator ops
eb0276376ec9675368f60e0bdef93617904b7451 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
566dee27c204396208edd24019b619922de69a30 PM: hibernate: fix __setup handler error handling
0f009684e368ef3f10b039c5620da0d75f32c472 PM: suspend: fix return value of __setup handler
85f3f6b540088aa4698dd3260b38a4a0528a0679 hwrng: atmel - disable trng on failure path
5e018fa27d9a02b8750c2aad1c4f478aeafc6243 crypto: vmx - add missing dependencies
12fdc58db4097bf930dc6d14adc53ac1d853c1c6 ACPI: APEI: fix return value of __setup handlers
6233be14d41e36eb9c409c5da42c2c2fb04b1fab crypto: ccp - ccp_dmaengine_unregister release dma channels
e6ee35c475b0d3d427b8f29b3402f5f539d80b75 hwmon: (pmbus) Add Vin unit off handling
54aa7c1ea23c0c785a2da7070691397b4e996d8c clocksource: acpi_pm: fix return value of __setup handler
55dc09d4958ceee3dd97b456f38eb5e0fc35df11 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
1b306bed3026d0d5cb4fd3a38029274e961577b1 perf/core: Fix address filter parser for multiple filters
a615ea94a88a972ce75ad4e2bc6c4b7a44e40650 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
c7bc9395aeb08d4bb5caccc580929e33f5d997d2 media: coda: Fix missing put_device() call in coda_get_vdoa_data
0fd28daec73525382e5c992db8743bf76e42cd5c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
817cd6ad4c2057fafaf57bf98548b3a9650fc714 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
1c445ce99f3747a9a988dcdcfb9736af38748a61 ARM: dts: qcom: ipq4019: fix sleep clock
8a8ddc414ebe9fafabd426630be01ede4fe5177a soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
a97130cd5b0c00eec169b10a16d922b9ea67324a media: usb: go7007: s2250-board: fix leak in probe()
47e99b32f97b509b2e0618ff236f0f5a1b674682 ASoC: ti: davinci-i2s: Add check for clk_enable()
f349bf081403c12820ec178c35ab1041b82caf91 ALSA: spi: Add check for clk_enable()
5851281e545be087268c27514b7f46e86d38bcb4 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
0458a23b4d4904840b5b4fed4a939ec68bebb8ee arm64: dts: broadcom: Fix sata nodename
74de43caff2ce434683b95ca118bc098a1771053 printk: fix return value of printk.devkmsg __setup handler
e4baf488ab67556fb6d2b4c9748d1d56e25c5cee ASoC: mxs-saif: Handle errors for clk_enable
6e61d024d5f67bbe2d83d36e32887d1844074655 ASoC: atmel_ssc_dai: Handle errors for clk_enable
54eee30e4f3977cc489aa273cf72b94f6581fe64 memory: emif: Add check for setup_interrupts
c4733b0a25cdadce16efdb97d4d9d4e428934f79 memory: emif: check the pointer temp in get_device_details()
b2b65c9013dc28836d82e25d0f0c94d794a14aba ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
03054f22d5abd80ad89547512c2bfbfb2714d3ed media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
f8b7b9a0594715ecfbe6f18db2328d992242654a ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
d1ab8ed66ee91f2d0361a0adddb1fe2d3dd63a91 ASoC: wm8350: Handle error for wm8350_register_irq
dbb6095c2ab10a3e193a83a1804f3ff4bde3f9a3 ASoC: fsi: Add check for clk_enable
8fc66b552430490b82574f3c74640135bdeca714 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e49f0cedf12135893aad216253738fdcf9125170 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
790d2628e3fcc819d8f5572eb5615113fb2e727a ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
467dc431af0bb823fd22d0f48774bcceed445cf9 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
9674267ad671c270bf7da597133320fd4c7379b1 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
a94ef82db436612102475fa43edc31c20890a5af mtd: onenand: Check for error irq
97aa6361c20810f519f02f2909bb6f54d784a1ed drm/edid: Don't clear formats if using deep color
e352acdd378e9263cc4c6018e588f2dac7161d07 ath9k_htc: fix uninit value bugs
ab079f402a1716d337be33242da0d496d340dee4 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
a2ccf3fddb5c5ae2b50e6d607415f10c30ce9fe0 ray_cs: Check ioremap return value
19aa3c98ed7b2616e105946cec804f897837ab84 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
628f57bb8e95d16182448fb7923a922d58e65491 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
c120ca2386e33acad842a41a0d89e11c029963e2 iwlwifi: Fix -EIO error code that is never returned
455750e8e91cd367a6087929a62e536e03c27b18 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
b90cf4f2d754e50fd9434c2fa4d212cf963f7bbe scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
913d460f8ed69dda29129e50c61812d7059ad6d5 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
cf54511c5b3061fd14da48f08d13b194cef9fdcd scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d6ec4471550cc53e96485a7124c5891e6a38d1c3 scsi: pm8001: Fix abort all task initialization
f00f9327af7ff131a30b0131004e25f0c4a48095 TOMOYO: fix __setup handlers return values
94fe9ee8d6d48235b44e14820c07271be3c25cff ext2: correct max file size computing
5e8fdb6392d945d33fef959eab73f8c34bc0a63b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
117d2bc54826de68a8c9d46e9cd9fc49755bb1dc power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d430035316e53c8252e88562ed128057224d38ef KVM: x86: Fix emulation in writing cr8
de7055a08408c9d8797f7bf89900ce092bfa047b KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
820c1730b4723843c4881e2cbb462366d04021dc i2c: xiic: Make bus names unique
8daeb3d5c46b41fa2baaaadbeeecb251bd7398a5 power: supply: wm8350-power: Handle error for wm8350_register_irq
ae64b838bececea902b819a69731cb80cca8f31a power: supply: wm8350-power: Add missing free in free_charger_irq
1c63f5ab2d5bd5ac606d4f5576f732d9fa704747 PCI: Reduce warnings on possible RW1C corruption
9aeea41fa6cdb3b009585182314f1bd93e0dd1c3 powerpc/sysdev: fix incorrect use to determine if list is empty
f9a945d8058ff84fb6408421aa5c0d2746daafce mfd: mc13xxx: Add check for mc13xxx_irq_request
421612370a11dd9f7d18b0139dfce3983e41f7ec vxcan: enable local echo for sent CAN frames
bf273a7175b3afa4bed4fde75d4c0d917d82cace MIPS: RB532: fix return value of __setup handler
0856bf27057561f42b37df111603cf5a0d040294 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
9e2e19d079cee80ece401f6d83a72a61ded3b7b9 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
ac5883a8890a11c00b32a19949a25d4afeaa2f5a af_netlink: Fix shift out of bounds in group mask calculation
97452456c1e47d0e65c47a3e2c65cace178f3cb3 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
5082185eb5b919ff179d3beb954821e0960e7426 tcp: ensure PMTU updates are processed during fastopen
edaccad5e09e42ac433526eafc70b06a19598120 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
125b7c929fc9b1e5eaa344bceb6367dfa6fd3f9d mxser: fix xmit_buf leak in activate when LSR == 0xff
fac80bb24539c6245c9c1c71ebf1be43b5e16cb0 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
96219d36fe57af2027beb273dfb59ecfdb433105 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
1345af488af65e42594d9ed07c6196296a82a79c serial: 8250_mid: Balance reference count for PCI DMA device
48db011da841427638ff26a1981e266fedc666e8 serial: 8250: Fix race condition in RTS-after-send handling
35b1cf7e2f61af1b4b9a28449cb6f8b0109f4fe0 iio: adc: Add check for devm_request_threaded_irq
775be2311ae448df6eeb027412e836d75211caed clk: qcom: clk-rcg2: Update the frac table for pixel clock
29922729f17d7d75d01ff9eb8c3e6768203e9c15 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c5f00a4b329594e1c7054abe6d7457a75429e529 clk: loongson1: Terminate clk_div_table with sentinel element
492a7a075eaaf9b73a8c022abd92d03c21ea036f clk: clps711x: Terminate clk_div_table with sentinel element
e5ec5b7701923f8d5a56f2101508ce944f300af4 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
a5ddd85bad671bee4a98e1dee3c23e8aff78288f NFS: remove unneeded check in decode_devicenotify_args()
4f514e6ab4879e0d4b5bce7674803b0e55ce4ec2 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
0356d4b64a03d23daf99a2a29d7d7d91d6ec2ea8 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d4d5cc4b19b10fc387c99d8ce9beebdf64952a11 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
3f99d9ddc8cc3371ea8983df031ecdfc6c20084b tty: hvc: fix return value of __setup handler
c7a24a174143ef91f763b5b4f7213bf8a16896a1 kgdboc: fix return value of __setup handler
b245b17e79a82a0a2bda8473aff3eea6219c1747 kgdbts: fix return value of __setup handler
c73c5c5632978cd3c52169090770833bb0a7ccea jfs: fix divide error in dbNextAG
6923164d2efad8ad25404d01012d63baf3c45b10 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
e9f72105cf4a16bb185093b60fc12dbc82fe15b5 xen: fix is_xen_pmu()
85b7ffb181b3c69e05f866eb88589e8e59a8362f net: phy: broadcom: Fix brcm_fet_config_init()
c517359d76e60bcb3a7a722d8f1b1d5035b43bfb qlcnic: dcb: default to returning -EOPNOTSUPP
858642789ada1b48630f322e59416ca9fca3e6b7 net/x25: Fix null-ptr-deref caused by x25_disconnect
9b54b4d062d343b1d2351d5d1205df8d339aff94 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
fdf2c2e4ff14dab7648e7d4431e10c0c18df2ff8 lib/test: use after free in register_test_dev_kmod()
87b05d87a93675f7ccc8476a42a15af428bccb3b selinux: use correct type for context length
27f5f2b834a4bf4f8522692f45c8d700d0e542c2 loop: use sysfs_emit() in the sysfs xxx show()
79dc407094308ce1ecd9abede396f3547738378c Fix incorrect type in assignment of ipv6 port for audit
f7790ed2e68f0b7e7941225b3765b4cec679bf87 irqchip/nvic: Release nvic_base upon failure
9e496fc395cf537c36054b91eaa27314e19c6bbe ACPICA: Avoid walking the ACPI Namespace if it is not there
160fd763277ec1e20441f68dd36c0f4c7067f0ed ACPI/APEI: Limit printable size of BERT table data
78c4d68b952f5f537788dbd454031ea9bf50f642 PM: core: keep irq flags in device_pm_check_callbacks()
29b0cbee425c70b9928f94dcf6ed75cd967c2451 spi: tegra20: Use of_device_get_match_data()
d666dfaa571465a19f014534a214c255ea33f301 ext4: don't BUG if someone dirty pages without asking ext4 first
21d490232f323ed4053eb9924615e6fea291f154 ntfs: add sanity check on allocation size
580e5d3815474b8349250c25c16416585a72c7fe video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
944db00102496995904028abdd5b714635bc9492 video: fbdev: w100fb: Reset global state
1d3fb46439ad4e8f0c5739eb33d1875ac9e0f135 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
4f50db5f3631c91884fcec5a0d093a0b7a197abe video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
85cd89abbb9f4c0f9e868d4ba31b81bbc95d01fd ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
4ee0f9aa73303a90141f1e236f20fe3aa88ba542 ARM: dts: bcm2837: Add the missing L1/L2 cache information
f419488df057957cc2e965ba3686ff408788403e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
a131063223a4bada7e19f0abb9643c8eb41e1bdb video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7c58a0a840ba1e02ac3a127e3d953394b1a5839e ASoC: soc-core: skip zero num_dai component in searching dai name
a85f8e3f89dd51d81db790b763f4efe9d6a0b048 media: cx88-mpeg: clear interrupt status register before streaming video
3733f47f904e4dc4cdb91c7c220e8c3f6cddbc36 ARM: tegra: tamonten: Fix I2C3 pad setting
82d919fbdea37f2281457c97fde5a56ed6265e61 ARM: mmp: Fix failure to remove sram device
0ec746674296c94137f074309c26d17e644c0498 video: fbdev: sm712fb: Fix crash in smtcfb_write()
dd551d0ab0eec9a7334ea7a5ecb3e48a5d03f6c5 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
3fac2cb56ba5205547e296b193e52871f9dc3845 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
aebe0422f2f0716a2ea2b5c514029196d16587db powerpc/lib/sstep: Fix 'sthcx' instruction
66632fdd97749cafc08b25b4a95913b8452ae668 powerpc/lib/sstep: Fix build errors with newer binutils
70f9425812635f0c70d6bf52750e079bf7a32798 scsi: qla2xxx: Fix warning for missing error code
43195a0c620761fbb88db04e2475313855b948a4 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
c1dd3547c191dc9724884cbc37432af2df382702 KVM: Prevent module exit until all VMs are freed
8b3c7be16f3f4dfd6e15ac651484e59d3fa36274 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
a94ab3ad70d0f4f7f6461786e924cc45be067b6f ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
defaaeaae32f68183dbe6fc07609e93167b5c3e2 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
d6a8cbe9169c9fe700d64a83eee5698d3f30b8ab ubifs: rename_whiteout: correct old_dir size computing
cdced1015a63a7f100b5867ebb9a40271f891411 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
5598442edc29e8f6f2380e4b471dc1a3fcd80508 can: mcba_usb: properly check endpoint type
a598bd99b0643961b84e5eb2a812dd9a37260502 gfs2: Make sure FITRIM minlen is rounded up to fs block size
37850c7291dac345ddedd0248793b8a1ac053d58 pinctrl: pinconf-generic: Print arguments for bias-pull-*
f149b1bd213820363731aa119e5011ca892a2aac ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
d208ea44e25b31db5a4d5e8c31df51787a3e9303 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
c8acbd2997431941d2c91ca7cd0ee4234448e9b8 mm/mmap: return 1 from stack_guard_gap __setup() handler
7ebdd69e871c9e7a0891c9d6efb2c8d21ce2c083 mm/memcontrol: return 1 from cgroup.memory __setup() handler
801d547fdee363b4eecb06e88fc32a55bfc93c55 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
bab8585ef5804ba8bf11a9d205b6523b283f69b0 ASoC: topology: Allow TLV control to be either read or write
89f1b6abbd79def7044cd39bf2fc5cee0b1cb3fd ARM: dts: spear1340: Update serial node properties
5fc5e965c2b8f5f7b637fce7918797c51b587d02 ARM: dts: spear13xx: Update SPI dma properties
1dd678930b382bff27b48d278d8f433f165af974 openvswitch: Fixed nd target mask field in the flow dump.
3362843aa71898fc2850a90950debcef2897dd60 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
f7e252d7e430aa37996d46d1b718d8abd31013ae ubifs: Rectify space amount budget for mkdir/tmpfile operations
0e2c26dd11d75c60de8986df0585ed74dd49cda2 rtc: wm8350: Handle error for wm8350_register_irq
3166859b0e22609132c124349ac804b97b3ae410 ARM: 9187/1: JIVE: fix return value of __setup handler
f15c05f476437c6d55055c29463c2228e9e4251e KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
ed3dfdaa8b5f0579eabfc1c5818eed30cfe1fe84 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
8eff95bcb3c1580568face8a2b0369c48b22f5cd ptp: replace snprintf with sysfs_emit
0dff88c6ec1da2f79ae96337ef0f238db956d29e powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
d065ad743180ab9110b71dffe720ac5643a1dec0 scsi: mvsas: Replace snprintf() with sysfs_emit()
f33720070d2755d417779b81c60058023d6d2e3a scsi: bfa: Replace snprintf() with sysfs_emit()
724e76c087ac7855cf608f6c076cb99b3b1e9f07 power: supply: axp20x_battery: properly report current when discharging
3fc06760daf4afdf28cb540e90eaffc0d0cbc5c0 powerpc: Set crashkernel offset to mid of RMA region
d7f87c7849d498c186cbde1e6e8de3e729bf2f19 PCI: aardvark: Fix support for MSI interrupts
5e580cce4d58b35e0ceb875578a53b49cc2e98b1 iommu/arm-smmu-v3: fix event handling soft lockup
58880025e3362024f6d8ea01cb0c7a5df6c84ba6 dm ioctl: prevent potential spectre v1 gadget
3a15300fe378595dac83204b3d4ca243c13c8c79 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
273a2e62e5eb68e78c1f648305bbc4916e8626ba scsi: aha152x: Fix aha152x_setup() __setup handler return value
841304d177c20f21cc3577fe78a4ccebde7ab04c net/smc: correct settings of RMB window update limit
6abfcac74c8bc0a1eb059fb46fc097f70431f428 macvtap: advertise link netns via netlink
44011dcc079e50bc81108bc02775901117f88e5e bnxt_en: Eliminate unintended link toggle during FW reset
e7036df78359213bbf104b342a28ba67aba8c9b8 MIPS: fix fortify panic when copying asm exception handlers
499d198494e77b6533251b9b909baf5c101129cb scsi: libfc: Fix use after free in fc_exch_abts_resp()
2e50be51601f8d80d1587e885c9fbc63e5ec10c1 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
cac5d2a9c6a49879444c9845d7cecc6f722b6902 xtensa: fix DTC warning unit_address_format
643a6c26bd32e339d00ad97b8822b6db009e803c Bluetooth: Fix use after free in hci_send_acl
a861234d5741c104009d06d3ca3bef84a772e5df init/main.c: return 1 from handled __setup() functions
aba111deed002b98c1034053c5ade17c982155d0 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
5364fe29920dc39b0ecafdaa8c2c0e975a6985b3 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
4e70b56438166c327301152776b0311374c936ee NFS: swap IO handling is slightly different for O_DIRECT IO
7e907c022e8fdb619d34f25a4b65cc93be8602de NFS: swap-out must always use STABLE writes.
18f72552e452fbd379e13703a447583eeb333c09 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
7deaddb704713608e0ae559e27185581b9af71a0 virtio_console: eliminate anonymous module_init & module_exit
33bd243566a9b1ca94261dcc2e16c7b9e3a71c15 jfs: prevent NULL deref in diFree
52b66c46bb9f5fb270673327c41dec50171939c1 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
a96c57a72f477b42ab238fad3c2c1f8e8c091256 ipv6: add missing tx timestamping on IPPROTO_RAW
add668be8f5e53f4471a075edaa70a7cb85fd036 net: add missing SOF_TIMESTAMPING_OPT_ID support
106392f5a39cb86969b06f34e707487b07abf28d mm: fix race between MADV_FREE reclaim and blkdev direct IO read
dd3a74d9e1b7ce143f0aec04da8691a764392f67 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
1e0c01319dedf1e63ec5df37ead048e17afd92ba scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
5c6c1014094e3522fbeafc2c04424e55475111b7 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
38bf605bd8c83d942c8dcffaef3633b7d8b37549 drm/imx: Fix memory leak in imx_pd_connector_get_modes
dcf6be17b5c53b741898d2223b23e66d682de300 drbd: Fix five use after free bugs in get_initial_state
053435146f9eca9d12eab9cecdb7ddb7e8a261d1 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
eeaf28e2a0128147d687237e59d5407ee1b14693 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
5e16dc5378abd749a836daa9ee4ab2c8d2668999 mm/mempolicy: fix mpol_new leak in shared_policy_replace
ef4600563174396ee38b413dbae6de61eb543c65 x86/pm: Save the MSR validity status at context setup
7b5f17024f115b6aa42d2a079326dd0ca8e3449b x86/speculation: Restore speculation related MSRs during S3 resume
0355387ea5b02d353c9415613fab908fac5c52a6 btrfs: fix qgroup reserve overflow the qgroup limit
1af9f31983fc808492df004d1ceebaf7fe6541e9 arm64: patch_text: Fixup last cpu should be master
9cb434100cf007961811f962332ed81c2357cd82 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
f31fb76d175cd0aed650f81782b9ce77b5867ae8 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
e05a6ae66d99ec297d8f90f58801bee4d1bae960 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
d3cb86e633f1eeb38e043be777886f93610e7f20 mm: don't skip swap entry even if zap_details specified
324d3d6663310b0aed69b8531b7e45f8741622c4 arm64: module: remove (NOLOAD) from linker script
45ac758ee0eec41bed41434dc800d698ac912fbf mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
a70bcf9ed08f3628a9324f054b0e041697b26853 cgroup: Use open-time credentials for process migraton perm checks
f1ce7855afe6310f8cd9a472f6d52c872feb578b cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
2337c8257cd2a4f01bef92288458483955605bd1 cgroup: Use open-time cgroup namespace for process migration perm checks
94c291577f5071c7189c6e5a9f9bf91a0daf9e1c xfrm: policy: match with both mark and mask on user interfaces
0b9cafcabd340f566ac53368e24e62c9a84f6d4a memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
d417a859221f127e8edf09c14b76ab50f825e171 veth: Ensure eth header is in skb's linear part
64f42625d8b6a6ac8651cc1520bafebb0ab9552d gpiolib: acpi: use correct format characters
5867c4e88fe1e1b23d57f749900ec5511bac6aa7 mlxsw: i2c: Fix initialization error flow
75e105d068cb98e43a6bb6b196fc006da52f9ee5 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
9d243aff5f7e6b04e907c617426bbdf26e996ac8 nfc: nci: add flush_workqueue to prevent uaf
1316c28569a80ab3596eeab05bf5e01991e7e739 cifs: potential buffer overflow in handling symlinks
47416843bb571ea37ee7eb5d5f6a2e4af956343a drm/amd: Add USBC connector ID
40bf32dbfef866c83a3e74800b81d79e52b6d20b drm/amdkfd: Check for potential null return of kmalloc_array()
3e876ea92c97dc819891a79dd97882dffac62f8f Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
d7c5d79e50be6e06b669141e3db1f977a0dd4e8e scsi: target: tcmu: Fix possible page UAF
43427547a3e42c499adbe32f4edb234dff9d49d9 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
84ddee4ea320411fa038d4f1fd9a0161f989b482 net: micrel: fix KS8851_MLL Kconfig
9599f3668d2e479388daf5b9a57ab31abcb7e2fe ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
726236c5df5c1d096e0dafdba6750c3b4b9d1c8c gpu: ipu-v3: Fix dev_dbg frequency output
f2c1d05dac45830a23a39ce50fc80ea021478a95 scsi: mvsas: Add PCI ID of RocketRaid 2640
3fdb033f8f8c978489c7702a4a44494b7ae63424 drivers: net: slip: fix NPD bug in sl_tx_timeout()
bd945e1e0b3aea3db5548afc5d316df0d336d4ec mm, page_alloc: fix build_zonerefs_node()
07f108f15fd75a9bff704eed718cc12f91b080dc mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
846737e63cfe7ee81788c4ca9babe0d3bf687677 gcc-plugins: latent_entropy: use /dev/urandom
c3b2f23bfe5452b00eb1c842bc71098449e4ad9f ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
a12b356d45cbb6e8a1b718d1436b3d6239a862f3 ARM: davinci: da850-evm: Avoid NULL pointer dereference
0f088623b6db0d533fe7fa787d0283b58a275b18 smp: Fix offline cpu check in flush_smp_call_function_queue()
bdbbb9ceb986a846cd59454128e1d1f2b73358d4 i2c: pasemi: Wait for write xfers to finish
15a1c6b6f5162f7b70cf9a77cd8ed9771c1f0b53 Linux 4.14.276
ab4d82d4d94f649721b0460948d747a0a5b88ee0 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
a148698a406bc4472b0af3e9d97a98aaade2c0d8 mm: page_alloc: fix building error on -Werror=array-compare
34a11aff5505636bc6b43bcfada7ae0a1adbb9bd tracing: Have traceon and traceoff trigger honor the instance
b45bda0c859053132fc4e9ad3650ab567c3f59a1 tracing: Dump stacktrace trigger to the corresponding instance
a5e2259173eb52a728bbf32e02aa9a388451e614 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
419adf11062906a39d53bd5f67d7a2b890107f8b gfs2: assign rgrp glock before compute_bitstructs
cba852b35cace045fc742e802f73fba43a67883a ALSA: usb-audio: Clear MIDI port active flag after draining
9175c96eb1de32637ebe897b1f43879365b3e293 tcp: fix race condition when creating child sockets from syncookies
90187e02a79c903b7f6f760f17b251ab5868abe1 tcp: Fix potential use-after-free due to double kfree()
2c89b4d022dafaac7fd167ecbc9f77d68578f124 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
fe90cb452e4cbd25b207db2e17ba1dea933cf3d3 net/packet: fix packet_sock xmit return value checking
57ba9f22de693034c5a78e0733854a823429291f netlink: reset network and mac headers in netlink_dump()
56dacbb147bccecfd2df417424c3c8c3ba2635c5 ARM: vexpress/spc: Avoid negative array index when !SMP
9bc79ebd9011377d56f120143bcc2d516efe22a0 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
251375fb3491ebdb20fdd4a06ccf44eb826140b5 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
3828c55812e7a00e2aa23a3d8639294e070e4a43 vxlan: fix error return code in vxlan_fdb_append
8df540c5222d44d2cefb025c5267bce400b1d570 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
d0dc14c181a39191c55e6f889e1e6dc23cf977c0 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
f7fe17fa90e4d1c743fb0e6e6af2bd8b0a4a4a34 drm/msm/mdp5: check the return of kzalloc()
326f058816c4b56d17e12ca4630f6cad718ca842 net: macb: Restart tx only if queue pointer is lagging
2016098e4f8982c1b68bb4ca0d17c376377c6751 stat: fix inconsistency between struct stat and struct compat_stat
d56661ff23b11980a36621f541e9313cbb5bde9c ata: pata_marvell: Check the 'bmdma_addr' beforing reading
c77597aa3e310b3693e4ee81d5b8a0563baea56e dma: at_xdmac: fix a missing check on list iterator
f5a59fe2f0bc8f269112653ff5ae540ebe82b06c powerpc/perf: Fix power9 event alternatives
6cde4a87248e8d39fad5e5e72e104b6d74fcabef openvswitch: fix OOB access in reserve_sfa_size()
bbec3559a66cfd18be9b6facab95bffa0d0af58b ASoC: soc-dapm: fix two incorrect uses of list iterator
56a160453083939d572f8074804492ff55a2e00d e1000e: Fix possible overflow in LTR decoding
5e89947d00d76c871a6782a0cd016039b2b3f679 ARC: entry: fix syscall_trace_exit argument
501185c1edd94a29511d87b81b46f1410721541c ext4: fix symlink file size not match to file content
28352d88fe626481ec81d67a51185cecd22ffd4f ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
a22946d583ccf77741f9708c5a9a5400be47fce8 ext4: fix overhead calculation to account for the reserved gdt blocks
ad933197939874c4d25252cc749ae8ec4cabff52 ext4: force overhead calculation if the s_overhead_cluster makes no sense
618a931c275defc1f258b93754808d59cb4c10a3 staging: ion: Prevent incorrect reference counting behavour
4142a864dea06f24195a705573ebfe24601f5c92 block/compat_ioctl: fix range check in BLKGETSIZE
ef0a2a0565727a48f2e36a2c461f8b1e3a61922d ax25: add refcount in ax25_dev to avoid UAF bugs
9f444dedb486b9e184bd774caebbd09733ccf859 ax25: fix reference count leaks of ax25_dev
b8c07f33aa35dacf5444e7053ed9662d1869f536 ax25: fix UAF bugs of net_device caused by rebinding operation
c44a453ffe16eb08acdc6129ac4fa0192dbc0456 ax25: Fix refcount leaks caused by ax25_cb_del()
62accd4682d1d85290a9859091d201e6a4701205 ax25: fix UAF bug in ax25_send_control()
0b0ae8b9813b84f73dfcdec197b6455844ae6bf1 ax25: fix NPD bug in ax25_disconnect
331210983ba5ce82bf63b827bca0e1c833f293db ax25: Fix NULL pointer dereferences in ax25 timers
093ab7f96dd3ebaf240fee02d6752c6b0825cc0b ax25: Fix UAF bugs in ax25 timers
1b95e7ffe5703c918b7dc525b8196c511876ef22 Revert "net: micrel: fix KS8851_MLL Kconfig"
e3a56aaade89bc89f33baec11b12538fc22536e2 Linux 4.14.277
b7fa84ae1171a3c5ea5d710899080a6e63cfe084 floppy: disable FDRAWCMD by default
feb3d627facbf5df5cc0fc3dd4b64c5b8cb7ceff hamradio: defer 6pack kfree after unregister_netdev
1a15c23af256aacd9284194bee4c9327ce657ff9 hamradio: remove needs_free_netdev to avoid UAF
0511cdd41a03ab396602dded4e778c5edcd8dcd1 net/sched: cls_u32: fix netns refcount changes in u32_change()
f3fc8b1b9eef53b30ea76bb4efce5d60e99c344b Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
a9ae9dc21233d3dbe165f5e3e33df3c8bf3c35d0 lightnvm: disable the subsystem
1a5110918868c9cbb726f4e4c5549342c63d268e usb: mtu3: fix USB 3.0 dual-role-switch from device to host
97a1b90db590b509c8c77f94734c324789dc71bf USB: quirks: add a Realtek card reader
bf9c3fa38cc0e40584f9f85b3dc439ac5cb791d3 USB: quirks: add STRING quirk for VCOM device
98f23429e91b88ad207eaf33ade76791574ec838 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
1aa553facd22c7eda537a73661dea786b90e5d35 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
ffc09fb31039b2164485dbe64ec8b478f4281b60 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
263c67a470790dadc8d1cd0fbe4134b759c4a57a USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
0b3787fca33fea855deb1c796f5af572bdc64788 xhci: stop polling roothubs after shutdown
c6622726c2e9edb3c001f5e0d95e7471531d2ced iio: dac: ad5592r: Fix the missing return value.
8d745840574f80dad26e61dbe3914ad2f8e20c5c iio: dac: ad5446: Fix read_raw not returning set value
a4ed806c5345cdd24eaf452a4f889a02e6bcc8f2 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
1d7c29f0420060efce795f9f4915330dd9b0a8dc usb: misc: fix improper handling of refcount in uss720_probe()
900c008baae195c542f3102a1be3426a531d1fe0 usb: gadget: uvc: Fix crash when encoding data for usb request
25af94384a872d14287e75571d4952e09017f4d1 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
354e20daaffc7a1aeb7312cf7092ba5375adc1fa serial: 8250: Also set sticky MCR bits in console restoration
4e8b2c5da7d947eba2c91ab4694baafa2e56df34 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
98d80ee7e50837e601692f5514a81e311c8339ec hex2bin: make the function hex_to_bin constant-time
00e2b8f7b8b32f3d456e612f8adffcedb9e14eb5 hex2bin: fix access beyond string end
165cddba230ee4d2a7074c560996c4e132fb5cad USB: Fix xhci event ring dequeue pointer ERDP update issue
f9928bd932df36142bf2a4632c51a88eb255164c ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
e1743f448641e38ef388c995f61791d96c2c2215 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
500a7173fcc9d81670579f81e827c259c35edad3 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
b1041bc2a68234b7843a00d0afb6b2c1b31f87aa ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
05a83f0b034efa456ec934985dc8c7bd2da7bca0 ARM: dts: Fix mmc order for omap3-gta04
223c5b579ccfb63d864e6e85ddbf0ba0ad5b915a ipvs: correctly print the memory size of ip_vs_conn_tab
7d3c0c1276d549b98442025c0249881b1a674e4c mtd: rawnand: Fix return value check of wait_for_completion_timeout
227414256351f0601f2570cfbed2b12be316c1e8 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
3fce1792737e84625a0e051cfb5416c668967ba4 pinctrl: pistachio: fix use of irq_of_parse_and_map()
5ec1be2960682e7bad19b46ed6b798a712ea1a38 ip_gre: Make o_seqno start from 0 in native mode
38c2fcba1c5781c2144141007a7fc85f68558c5b tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
b5b207f612f565486b3cd8fc02894f5b61e9ad60 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
2327c385e837431d45db51cfcc7e8f965e5f1672 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
c6e4ee692b8fc1c1b294684d27dd726dd0c8bf1b net: bcmgenet: hide status block before TX timestamping
7396d253751963131d53ec1331cb1ac33ba13aba bnx2x: fix napi API usage sequence
b96335a447abcdac35b231f68d5d8fb0aa1a2ae0 ASoC: wm8731: Disable the regulator when probing fails
71af6d6ef464727fc20a317350529b40dbc83010 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
079b2f6c651a6b6f8a6b6ae3ba194f5206c7291a cifs: destage any unwritten data to the server before calling copychunk_write
a40f23a9a2457bde685ea775b604556a8b2aab9d drivers: net: hippi: Fix deadlock in rr_close()
6e0925dcbe7d44c5cf4735fd668663aa4a66e96a x86/cpu: Load microcode during restore_processor_state()
e5afac8d44e8d8a3dc107f40d786ecb5cdbb5d73 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
da0fc1a6f2ea9068568b97d37d7faea3c8c65078 tty: n_gsm: fix malformed counter for out of frame data
1f9247bc0ea9ecbce6a6b9496a46f9c42c94f76c tty: n_gsm: fix insufficient txframe size
52126280a6cbfc4675852e3748b5d488e4dba7e4 tty: n_gsm: fix missing explicit ldisc flush
3275bd4827d45982780dfc37ebcaed75517c5665 tty: n_gsm: fix wrong command retry handling
7b722590d76c38e104b9e5b301de802743332642 tty: n_gsm: fix wrong command frame length field encoding
a87ec46156f93fa302535608dab2d07cf1e7581e tty: n_gsm: fix incorrect UA handling
d2b8e8fbac9f175388d2808ade90d86402642b01 drm/vgem: Close use-after-free race in vgem_gem_create
a64e4e7b865bdf072ff59856fd0f581571b8c986 MIPS: Fix CP0 counter erratum detection for R4k CPUs
4bf68b364a7dc9fdfe9690ed721410db2d14e7c4 parisc: Merge model and model name into one line in /proc/cpuinfo
847499172a68a15329cead3b09ad5544b863beb1 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
a176498ec0767053a5fc279bcc8e1720a57e2eab Revert "SUNRPC: attempt AF_LOCAL connect on setup"
1269a6567274edecd04ee7fd7871aa4d0c937f2a firewire: fix potential uaf in outbound_phy_packet_callback()
86a7058c7a91d71e86f47d15ce417121027414c0 firewire: remove check of list iterator against head past the loop body
7cc93846e432217b30d7e13f99a089be682b4e54 firewire: core: extend card->lock in fw_core_handle_bus_reset
09b432bb1f7b8f36d4910852742b3f4ecccc08b7 ASoC: wm8958: Fix change notifications for DSP controls
3fe8944942f6902c062c32356db6a864ffd0542a can: grcan: grcan_close(): fix deadlock
f00811fda610aa959ea3149437ea637ae9e680da can: grcan: use ofdev->dev when allocating DMA memory
6f0ac4cd0377ab4e0b49b8f6efd37057c21336a9 nfc: replace improper check device_is_registered() in netlink related functions
ced30680fb1c7c1daae39a9384d23cd1a022585f nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
c33b2afffe8ae90e0bd4790e0505edd92addf14c NFC: netlink: fix sleep in atomic bug when firmware download timeout
16fbc210bc48475943ef0651e0ae2363ddedc0c2 hwmon: (adt7470) Fix warning on module removal
85745e56fa18518a2df28cf430a7175cc5861d7e ASoC: dmaengine: Restore NULL prepare_slave_config() callback
f1256ed86d1a1bfc182cd0db49ea30402da8f10a net: emaclite: Add error handling for of_address_to_resource()
f9d34cb2db5f064967d073bb2c43371b1c614d5e smsc911x: allow using IRQ0
86ba85fe6f56fde8c677580ab594184f719d2564 btrfs: always log symlinks in full mode
317b127424b89d83ef527bf3080d7abb82b5fc5b net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
a29a8672191d03c4b95c1143166729481d12219e kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
c71bf3229f9e9dd60ba02f5a5be02066edf57012 net: ipv6: ensure we call ipv6_mc_down() at most once
d35aef9c60d310eff3eaddacce301efe877e2b7c dm: fix mempool NULL pointer race when completing IO
c3cd91f82293544010b211532d8041b01914a1de dm: interlock pending dm_io and dm_wait_for_bios_completion
e7e0b620481cce5013cbc0153b4e69b2dc03f3f7 PCI: aardvark: Clear all MSIs at setup
1777ae096588b05a040926fc69d84633974f0acc PCI: aardvark: Fix reading MSI interrupt number
569d1abf9402e943bf00821a6e0b8e13bffde699 Linux 4.14.278
474feb0ae5a4f013f46fcbdd1a2a53b268a433fa Merge tag 'v4.14.278' into v4.14-rt
b8e7ae3cd1ec41001223c466a5696eebbd4e6066 Linux 4.14.278-rt133

--===============2904228485323567197==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2b1ba314e4be-7e2276c688f6.txt

6485772ca4d0f7eab266f9d363d7715c339f2223 USB: serial: pl2303: add IBM device IDs
4c0cfd551d5fa7f79d2184959cff6143c9dee240 USB: serial: simple: add Nokia phone driver
46291a4f2cdb817a7f7c991a9ec0d7a3882c2421 netdevice: add the case if dev is NULL
ce1a7ed741357c08c520a44734afb51567fb0b07 virtio_console: break out of buf poll on remove
e4ba28fbe9035e79ac5c397c67fcb404aa439ec1 ethernet: sun: Free the coherent when failing in probing
fa13ca630e73184cbda684fef7d33e8edc698041 spi: Fix invalid sgs value
7a3d208f349de65e82a913a560edda002d1dc54d spi: Fix erroneous sgs value with min_t()
fcdaaeb7eb5d52941ceb2fdcec0e2170c9bf3031 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
0ab55e14cf5fd40c39109969c8b04a25870f5d1e fuse: fix pipe buffer lifetime for direct_io
473a66f99cb8173c14138c5a5c69bfad04e8f9ac tpm: fix reference counting for struct tpm_chip
cb55a760a24b1458e856141c43922e88bd1fbcd8 block: Add a helper to validate the block size
87dbe0322c6f7831df351d341489d58c29ef32a1 virtio-blk: Use blk_validate_block_size() to validate block size
afed7e5f7e1b84995598f0bf71e99408c3d1194e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
0ee84d706cd363eafd43ef4cdc15c642ab44df36 coresight: Fix TRCCONFIGR.QE sysfs interface
bfa6a051e70db3031ab1bbb32249517d096d2cc3 iio: inkern: apply consumer scale on IIO_VAL_INT cases
40e7d18871f3237bce2e49e56ce7e59a9f2d0c65 iio: inkern: apply consumer scale when no channel scale is available
969a2985a1084add885d6d693d61d3af6e12edc8 iio: inkern: make a best effort on offset calculation
c2fbfa0769bb847501291a6415383a82f7380522 clk: uniphier: Fix fixed-rate initialization
f1442ed84c43610ca8ab77deb9ca991e7354746c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
baa81082167dda509ec5ece53e9cd697f841af11 Documentation: add link to stable release candidate tree
2b54b8a6d704d398c2b2c4179fbe32a149109181 Documentation: update stable tree link
dd7d3a609aac160bf3cbce5a4bc52358da346d10 SUNRPC: avoid race between mod_timer() and del_timer_sync()
438068f4912183a59fcb6b7496a06437f7fd4e2b NFSD: prevent underflow in nfssvc_decode_writeargs()
e4bc03a96374556962a3ba560ca5c9f8c99a72c9 pinctrl: samsung: drop pin banks references on error paths
29d967c18737ce04f372831c4542e71da1a8d5c8 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
3bd2454162ec6bbb5503233c804fce6e4b6dcec5 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
9a0f6610c7daedd2eace430beeb08a8b7ac80699 jffs2: fix memory leak in jffs2_do_mount_fs
b36bccb04e14cc0c1e2d0e92d477fe220314fad6 jffs2: fix memory leak in jffs2_scan_medium
4d6d259e5fa3647b5bc41a17276464ab8c2e1a44 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ce6d45f1fb605a58999538dcfb1c82e379ce75bb mempolicy: mbind_range() set_policy() after vma_merge()
2bf80bc8ab9ef4e60a17829f85464f11045d08ae scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a45b2074a669fa3ba19932bddd0ea733b3e11515 qed: display VF trust config
5305bf6043d6edd1bf4da8e24a13e799e7a07239 qed: validate and restrict untrusted VFs vlan promisc mode
385cc5a91d4c0479408837ee92e94d015bbdba49 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
db9a101f93cab51ccf28adb7e2a6aa5a5e2ef3b2 ALSA: cs4236: fix an incorrect NULL check on list iterator
0452d32bfb419df65f8e200f5ddbf460fef48082 drbd: fix potential silent data corruption
923339c722f9f0557cec1fd6ea1e5e05a124e3a2 ACPI: properties: Consistently return -ENOENT if there are no more references
a2793cb58444d4411810cc555eb45b8f4a228018 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
2a616cc4513217c850865482cbc0bc6e7188580c video: fbdev: sm712fb: Fix crash in smtcfb_read()
36ffb3d203fa42408c59553d47e371a692c3dcf4 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
75cb145a8b6497f849b489c322b9ce03b1cd18eb ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
edea262690a788429c0f3fa66c100add8c033ec2 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
42c50c5071e722d53fd5e3273ea74c021dc5471c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
5dbda4d93a2016178a0b1adece9d3d74a2f21e1f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f02e2636a92f01116a5a86ad4cf2456019dddbc3 carl9170: fix missing bit-wise or operator for tx_params
4339a4a6ae4866a16907b2cb02125e0cc98db3c9 thermal: int340x: Increase bitmap size
1c01f607228829b12481e62ad7ce61d249b466b1 lib/raid6/test: fix multiple definition linking error
ba12400ed8b90bbdc1579efceba8cb67361ace60 DEC: Limit PMAX memory probing to R3k systems
8e720f0fa49e13cffa5a7d61411ad819266af84c media: davinci: vpif: fix unbalanced runtime PM get
c4c7172431c776135eec5b06480171300b38acab brcmfmac: firmware: Allocate space for default boardrev in nvram
fb223974f4d737ddb29fb54d098935691e1df8e1 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
312366a68163f26b2ab2c4a5cd0c0a3b741d14b7 PCI: pciehp: Clear cmd_busy bit in polling mode
582ba2867994da3ecd1ef90d1c0b4b2170cfc0fd crypto: authenc - Fix sleep in atomic context in decrypt_tail
f655997dcfa0c44ce05c1a3c7ff7a69f36f72cdb crypto: mxs-dcp - Fix scatterlist processing
99fc432a7b9e62e0878699bda56d9000ea415997 spi: tegra114: Add missing IRQ check in tegra_spi_probe
0fec07650159483203b1f19267958d1f36433772 selftests/x86: Add validity check and allow field splitting
f4ba8ad2c91b6b3114676f0a83fa3924cee28425 spi: pxa2xx-pci: Balance reference count for PCI DMA device
282e179192d7583a8f74090e1f477bd9509bfae5 hwmon: (pmbus) Add mutex to regulator ops
eb0276376ec9675368f60e0bdef93617904b7451 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
566dee27c204396208edd24019b619922de69a30 PM: hibernate: fix __setup handler error handling
0f009684e368ef3f10b039c5620da0d75f32c472 PM: suspend: fix return value of __setup handler
85f3f6b540088aa4698dd3260b38a4a0528a0679 hwrng: atmel - disable trng on failure path
5e018fa27d9a02b8750c2aad1c4f478aeafc6243 crypto: vmx - add missing dependencies
12fdc58db4097bf930dc6d14adc53ac1d853c1c6 ACPI: APEI: fix return value of __setup handlers
6233be14d41e36eb9c409c5da42c2c2fb04b1fab crypto: ccp - ccp_dmaengine_unregister release dma channels
e6ee35c475b0d3d427b8f29b3402f5f539d80b75 hwmon: (pmbus) Add Vin unit off handling
54aa7c1ea23c0c785a2da7070691397b4e996d8c clocksource: acpi_pm: fix return value of __setup handler
55dc09d4958ceee3dd97b456f38eb5e0fc35df11 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
1b306bed3026d0d5cb4fd3a38029274e961577b1 perf/core: Fix address filter parser for multiple filters
a615ea94a88a972ce75ad4e2bc6c4b7a44e40650 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
c7bc9395aeb08d4bb5caccc580929e33f5d997d2 media: coda: Fix missing put_device() call in coda_get_vdoa_data
0fd28daec73525382e5c992db8743bf76e42cd5c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
817cd6ad4c2057fafaf57bf98548b3a9650fc714 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
1c445ce99f3747a9a988dcdcfb9736af38748a61 ARM: dts: qcom: ipq4019: fix sleep clock
8a8ddc414ebe9fafabd426630be01ede4fe5177a soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
a97130cd5b0c00eec169b10a16d922b9ea67324a media: usb: go7007: s2250-board: fix leak in probe()
47e99b32f97b509b2e0618ff236f0f5a1b674682 ASoC: ti: davinci-i2s: Add check for clk_enable()
f349bf081403c12820ec178c35ab1041b82caf91 ALSA: spi: Add check for clk_enable()
5851281e545be087268c27514b7f46e86d38bcb4 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
0458a23b4d4904840b5b4fed4a939ec68bebb8ee arm64: dts: broadcom: Fix sata nodename
74de43caff2ce434683b95ca118bc098a1771053 printk: fix return value of printk.devkmsg __setup handler
e4baf488ab67556fb6d2b4c9748d1d56e25c5cee ASoC: mxs-saif: Handle errors for clk_enable
6e61d024d5f67bbe2d83d36e32887d1844074655 ASoC: atmel_ssc_dai: Handle errors for clk_enable
54eee30e4f3977cc489aa273cf72b94f6581fe64 memory: emif: Add check for setup_interrupts
c4733b0a25cdadce16efdb97d4d9d4e428934f79 memory: emif: check the pointer temp in get_device_details()
b2b65c9013dc28836d82e25d0f0c94d794a14aba ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
03054f22d5abd80ad89547512c2bfbfb2714d3ed media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
f8b7b9a0594715ecfbe6f18db2328d992242654a ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
d1ab8ed66ee91f2d0361a0adddb1fe2d3dd63a91 ASoC: wm8350: Handle error for wm8350_register_irq
dbb6095c2ab10a3e193a83a1804f3ff4bde3f9a3 ASoC: fsi: Add check for clk_enable
8fc66b552430490b82574f3c74640135bdeca714 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e49f0cedf12135893aad216253738fdcf9125170 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
790d2628e3fcc819d8f5572eb5615113fb2e727a ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
467dc431af0bb823fd22d0f48774bcceed445cf9 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
9674267ad671c270bf7da597133320fd4c7379b1 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
a94ef82db436612102475fa43edc31c20890a5af mtd: onenand: Check for error irq
97aa6361c20810f519f02f2909bb6f54d784a1ed drm/edid: Don't clear formats if using deep color
e352acdd378e9263cc4c6018e588f2dac7161d07 ath9k_htc: fix uninit value bugs
ab079f402a1716d337be33242da0d496d340dee4 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
a2ccf3fddb5c5ae2b50e6d607415f10c30ce9fe0 ray_cs: Check ioremap return value
19aa3c98ed7b2616e105946cec804f897837ab84 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
628f57bb8e95d16182448fb7923a922d58e65491 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
c120ca2386e33acad842a41a0d89e11c029963e2 iwlwifi: Fix -EIO error code that is never returned
455750e8e91cd367a6087929a62e536e03c27b18 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
b90cf4f2d754e50fd9434c2fa4d212cf963f7bbe scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
913d460f8ed69dda29129e50c61812d7059ad6d5 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
cf54511c5b3061fd14da48f08d13b194cef9fdcd scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d6ec4471550cc53e96485a7124c5891e6a38d1c3 scsi: pm8001: Fix abort all task initialization
f00f9327af7ff131a30b0131004e25f0c4a48095 TOMOYO: fix __setup handlers return values
94fe9ee8d6d48235b44e14820c07271be3c25cff ext2: correct max file size computing
5e8fdb6392d945d33fef959eab73f8c34bc0a63b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
117d2bc54826de68a8c9d46e9cd9fc49755bb1dc power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d430035316e53c8252e88562ed128057224d38ef KVM: x86: Fix emulation in writing cr8
de7055a08408c9d8797f7bf89900ce092bfa047b KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
820c1730b4723843c4881e2cbb462366d04021dc i2c: xiic: Make bus names unique
8daeb3d5c46b41fa2baaaadbeeecb251bd7398a5 power: supply: wm8350-power: Handle error for wm8350_register_irq
ae64b838bececea902b819a69731cb80cca8f31a power: supply: wm8350-power: Add missing free in free_charger_irq
1c63f5ab2d5bd5ac606d4f5576f732d9fa704747 PCI: Reduce warnings on possible RW1C corruption
9aeea41fa6cdb3b009585182314f1bd93e0dd1c3 powerpc/sysdev: fix incorrect use to determine if list is empty
f9a945d8058ff84fb6408421aa5c0d2746daafce mfd: mc13xxx: Add check for mc13xxx_irq_request
421612370a11dd9f7d18b0139dfce3983e41f7ec vxcan: enable local echo for sent CAN frames
bf273a7175b3afa4bed4fde75d4c0d917d82cace MIPS: RB532: fix return value of __setup handler
0856bf27057561f42b37df111603cf5a0d040294 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
9e2e19d079cee80ece401f6d83a72a61ded3b7b9 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
ac5883a8890a11c00b32a19949a25d4afeaa2f5a af_netlink: Fix shift out of bounds in group mask calculation
97452456c1e47d0e65c47a3e2c65cace178f3cb3 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
5082185eb5b919ff179d3beb954821e0960e7426 tcp: ensure PMTU updates are processed during fastopen
edaccad5e09e42ac433526eafc70b06a19598120 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
125b7c929fc9b1e5eaa344bceb6367dfa6fd3f9d mxser: fix xmit_buf leak in activate when LSR == 0xff
fac80bb24539c6245c9c1c71ebf1be43b5e16cb0 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
96219d36fe57af2027beb273dfb59ecfdb433105 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
1345af488af65e42594d9ed07c6196296a82a79c serial: 8250_mid: Balance reference count for PCI DMA device
48db011da841427638ff26a1981e266fedc666e8 serial: 8250: Fix race condition in RTS-after-send handling
35b1cf7e2f61af1b4b9a28449cb6f8b0109f4fe0 iio: adc: Add check for devm_request_threaded_irq
775be2311ae448df6eeb027412e836d75211caed clk: qcom: clk-rcg2: Update the frac table for pixel clock
29922729f17d7d75d01ff9eb8c3e6768203e9c15 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c5f00a4b329594e1c7054abe6d7457a75429e529 clk: loongson1: Terminate clk_div_table with sentinel element
492a7a075eaaf9b73a8c022abd92d03c21ea036f clk: clps711x: Terminate clk_div_table with sentinel element
e5ec5b7701923f8d5a56f2101508ce944f300af4 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
a5ddd85bad671bee4a98e1dee3c23e8aff78288f NFS: remove unneeded check in decode_devicenotify_args()
4f514e6ab4879e0d4b5bce7674803b0e55ce4ec2 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
0356d4b64a03d23daf99a2a29d7d7d91d6ec2ea8 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d4d5cc4b19b10fc387c99d8ce9beebdf64952a11 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
3f99d9ddc8cc3371ea8983df031ecdfc6c20084b tty: hvc: fix return value of __setup handler
c7a24a174143ef91f763b5b4f7213bf8a16896a1 kgdboc: fix return value of __setup handler
b245b17e79a82a0a2bda8473aff3eea6219c1747 kgdbts: fix return value of __setup handler
c73c5c5632978cd3c52169090770833bb0a7ccea jfs: fix divide error in dbNextAG
6923164d2efad8ad25404d01012d63baf3c45b10 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
e9f72105cf4a16bb185093b60fc12dbc82fe15b5 xen: fix is_xen_pmu()
85b7ffb181b3c69e05f866eb88589e8e59a8362f net: phy: broadcom: Fix brcm_fet_config_init()
c517359d76e60bcb3a7a722d8f1b1d5035b43bfb qlcnic: dcb: default to returning -EOPNOTSUPP
858642789ada1b48630f322e59416ca9fca3e6b7 net/x25: Fix null-ptr-deref caused by x25_disconnect
9b54b4d062d343b1d2351d5d1205df8d339aff94 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
fdf2c2e4ff14dab7648e7d4431e10c0c18df2ff8 lib/test: use after free in register_test_dev_kmod()
87b05d87a93675f7ccc8476a42a15af428bccb3b selinux: use correct type for context length
27f5f2b834a4bf4f8522692f45c8d700d0e542c2 loop: use sysfs_emit() in the sysfs xxx show()
79dc407094308ce1ecd9abede396f3547738378c Fix incorrect type in assignment of ipv6 port for audit
f7790ed2e68f0b7e7941225b3765b4cec679bf87 irqchip/nvic: Release nvic_base upon failure
9e496fc395cf537c36054b91eaa27314e19c6bbe ACPICA: Avoid walking the ACPI Namespace if it is not there
160fd763277ec1e20441f68dd36c0f4c7067f0ed ACPI/APEI: Limit printable size of BERT table data
78c4d68b952f5f537788dbd454031ea9bf50f642 PM: core: keep irq flags in device_pm_check_callbacks()
29b0cbee425c70b9928f94dcf6ed75cd967c2451 spi: tegra20: Use of_device_get_match_data()
d666dfaa571465a19f014534a214c255ea33f301 ext4: don't BUG if someone dirty pages without asking ext4 first
21d490232f323ed4053eb9924615e6fea291f154 ntfs: add sanity check on allocation size
580e5d3815474b8349250c25c16416585a72c7fe video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
944db00102496995904028abdd5b714635bc9492 video: fbdev: w100fb: Reset global state
1d3fb46439ad4e8f0c5739eb33d1875ac9e0f135 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
4f50db5f3631c91884fcec5a0d093a0b7a197abe video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
85cd89abbb9f4c0f9e868d4ba31b81bbc95d01fd ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
4ee0f9aa73303a90141f1e236f20fe3aa88ba542 ARM: dts: bcm2837: Add the missing L1/L2 cache information
f419488df057957cc2e965ba3686ff408788403e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
a131063223a4bada7e19f0abb9643c8eb41e1bdb video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7c58a0a840ba1e02ac3a127e3d953394b1a5839e ASoC: soc-core: skip zero num_dai component in searching dai name
a85f8e3f89dd51d81db790b763f4efe9d6a0b048 media: cx88-mpeg: clear interrupt status register before streaming video
3733f47f904e4dc4cdb91c7c220e8c3f6cddbc36 ARM: tegra: tamonten: Fix I2C3 pad setting
82d919fbdea37f2281457c97fde5a56ed6265e61 ARM: mmp: Fix failure to remove sram device
0ec746674296c94137f074309c26d17e644c0498 video: fbdev: sm712fb: Fix crash in smtcfb_write()
dd551d0ab0eec9a7334ea7a5ecb3e48a5d03f6c5 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
3fac2cb56ba5205547e296b193e52871f9dc3845 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
aebe0422f2f0716a2ea2b5c514029196d16587db powerpc/lib/sstep: Fix 'sthcx' instruction
66632fdd97749cafc08b25b4a95913b8452ae668 powerpc/lib/sstep: Fix build errors with newer binutils
70f9425812635f0c70d6bf52750e079bf7a32798 scsi: qla2xxx: Fix warning for missing error code
43195a0c620761fbb88db04e2475313855b948a4 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
c1dd3547c191dc9724884cbc37432af2df382702 KVM: Prevent module exit until all VMs are freed
8b3c7be16f3f4dfd6e15ac651484e59d3fa36274 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
a94ab3ad70d0f4f7f6461786e924cc45be067b6f ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
defaaeaae32f68183dbe6fc07609e93167b5c3e2 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
d6a8cbe9169c9fe700d64a83eee5698d3f30b8ab ubifs: rename_whiteout: correct old_dir size computing
cdced1015a63a7f100b5867ebb9a40271f891411 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
5598442edc29e8f6f2380e4b471dc1a3fcd80508 can: mcba_usb: properly check endpoint type
a598bd99b0643961b84e5eb2a812dd9a37260502 gfs2: Make sure FITRIM minlen is rounded up to fs block size
37850c7291dac345ddedd0248793b8a1ac053d58 pinctrl: pinconf-generic: Print arguments for bias-pull-*
f149b1bd213820363731aa119e5011ca892a2aac ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
d208ea44e25b31db5a4d5e8c31df51787a3e9303 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
c8acbd2997431941d2c91ca7cd0ee4234448e9b8 mm/mmap: return 1 from stack_guard_gap __setup() handler
7ebdd69e871c9e7a0891c9d6efb2c8d21ce2c083 mm/memcontrol: return 1 from cgroup.memory __setup() handler
801d547fdee363b4eecb06e88fc32a55bfc93c55 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
bab8585ef5804ba8bf11a9d205b6523b283f69b0 ASoC: topology: Allow TLV control to be either read or write
89f1b6abbd79def7044cd39bf2fc5cee0b1cb3fd ARM: dts: spear1340: Update serial node properties
5fc5e965c2b8f5f7b637fce7918797c51b587d02 ARM: dts: spear13xx: Update SPI dma properties
1dd678930b382bff27b48d278d8f433f165af974 openvswitch: Fixed nd target mask field in the flow dump.
3362843aa71898fc2850a90950debcef2897dd60 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
f7e252d7e430aa37996d46d1b718d8abd31013ae ubifs: Rectify space amount budget for mkdir/tmpfile operations
0e2c26dd11d75c60de8986df0585ed74dd49cda2 rtc: wm8350: Handle error for wm8350_register_irq
3166859b0e22609132c124349ac804b97b3ae410 ARM: 9187/1: JIVE: fix return value of __setup handler
f15c05f476437c6d55055c29463c2228e9e4251e KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
ed3dfdaa8b5f0579eabfc1c5818eed30cfe1fe84 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
8eff95bcb3c1580568face8a2b0369c48b22f5cd ptp: replace snprintf with sysfs_emit
0dff88c6ec1da2f79ae96337ef0f238db956d29e powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
d065ad743180ab9110b71dffe720ac5643a1dec0 scsi: mvsas: Replace snprintf() with sysfs_emit()
f33720070d2755d417779b81c60058023d6d2e3a scsi: bfa: Replace snprintf() with sysfs_emit()
724e76c087ac7855cf608f6c076cb99b3b1e9f07 power: supply: axp20x_battery: properly report current when discharging
3fc06760daf4afdf28cb540e90eaffc0d0cbc5c0 powerpc: Set crashkernel offset to mid of RMA region
d7f87c7849d498c186cbde1e6e8de3e729bf2f19 PCI: aardvark: Fix support for MSI interrupts
5e580cce4d58b35e0ceb875578a53b49cc2e98b1 iommu/arm-smmu-v3: fix event handling soft lockup
58880025e3362024f6d8ea01cb0c7a5df6c84ba6 dm ioctl: prevent potential spectre v1 gadget
3a15300fe378595dac83204b3d4ca243c13c8c79 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
273a2e62e5eb68e78c1f648305bbc4916e8626ba scsi: aha152x: Fix aha152x_setup() __setup handler return value
841304d177c20f21cc3577fe78a4ccebde7ab04c net/smc: correct settings of RMB window update limit
6abfcac74c8bc0a1eb059fb46fc097f70431f428 macvtap: advertise link netns via netlink
44011dcc079e50bc81108bc02775901117f88e5e bnxt_en: Eliminate unintended link toggle during FW reset
e7036df78359213bbf104b342a28ba67aba8c9b8 MIPS: fix fortify panic when copying asm exception handlers
499d198494e77b6533251b9b909baf5c101129cb scsi: libfc: Fix use after free in fc_exch_abts_resp()
2e50be51601f8d80d1587e885c9fbc63e5ec10c1 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
cac5d2a9c6a49879444c9845d7cecc6f722b6902 xtensa: fix DTC warning unit_address_format
643a6c26bd32e339d00ad97b8822b6db009e803c Bluetooth: Fix use after free in hci_send_acl
a861234d5741c104009d06d3ca3bef84a772e5df init/main.c: return 1 from handled __setup() functions
aba111deed002b98c1034053c5ade17c982155d0 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
5364fe29920dc39b0ecafdaa8c2c0e975a6985b3 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
4e70b56438166c327301152776b0311374c936ee NFS: swap IO handling is slightly different for O_DIRECT IO
7e907c022e8fdb619d34f25a4b65cc93be8602de NFS: swap-out must always use STABLE writes.
18f72552e452fbd379e13703a447583eeb333c09 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
7deaddb704713608e0ae559e27185581b9af71a0 virtio_console: eliminate anonymous module_init & module_exit
33bd243566a9b1ca94261dcc2e16c7b9e3a71c15 jfs: prevent NULL deref in diFree
52b66c46bb9f5fb270673327c41dec50171939c1 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
a96c57a72f477b42ab238fad3c2c1f8e8c091256 ipv6: add missing tx timestamping on IPPROTO_RAW
add668be8f5e53f4471a075edaa70a7cb85fd036 net: add missing SOF_TIMESTAMPING_OPT_ID support
106392f5a39cb86969b06f34e707487b07abf28d mm: fix race between MADV_FREE reclaim and blkdev direct IO read
dd3a74d9e1b7ce143f0aec04da8691a764392f67 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
1e0c01319dedf1e63ec5df37ead048e17afd92ba scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
5c6c1014094e3522fbeafc2c04424e55475111b7 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
38bf605bd8c83d942c8dcffaef3633b7d8b37549 drm/imx: Fix memory leak in imx_pd_connector_get_modes
dcf6be17b5c53b741898d2223b23e66d682de300 drbd: Fix five use after free bugs in get_initial_state
053435146f9eca9d12eab9cecdb7ddb7e8a261d1 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
eeaf28e2a0128147d687237e59d5407ee1b14693 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
5e16dc5378abd749a836daa9ee4ab2c8d2668999 mm/mempolicy: fix mpol_new leak in shared_policy_replace
ef4600563174396ee38b413dbae6de61eb543c65 x86/pm: Save the MSR validity status at context setup
7b5f17024f115b6aa42d2a079326dd0ca8e3449b x86/speculation: Restore speculation related MSRs during S3 resume
0355387ea5b02d353c9415613fab908fac5c52a6 btrfs: fix qgroup reserve overflow the qgroup limit
1af9f31983fc808492df004d1ceebaf7fe6541e9 arm64: patch_text: Fixup last cpu should be master
9cb434100cf007961811f962332ed81c2357cd82 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
f31fb76d175cd0aed650f81782b9ce77b5867ae8 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
e05a6ae66d99ec297d8f90f58801bee4d1bae960 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
d3cb86e633f1eeb38e043be777886f93610e7f20 mm: don't skip swap entry even if zap_details specified
324d3d6663310b0aed69b8531b7e45f8741622c4 arm64: module: remove (NOLOAD) from linker script
45ac758ee0eec41bed41434dc800d698ac912fbf mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
a70bcf9ed08f3628a9324f054b0e041697b26853 cgroup: Use open-time credentials for process migraton perm checks
f1ce7855afe6310f8cd9a472f6d52c872feb578b cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
2337c8257cd2a4f01bef92288458483955605bd1 cgroup: Use open-time cgroup namespace for process migration perm checks
94c291577f5071c7189c6e5a9f9bf91a0daf9e1c xfrm: policy: match with both mark and mask on user interfaces
0b9cafcabd340f566ac53368e24e62c9a84f6d4a memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
d417a859221f127e8edf09c14b76ab50f825e171 veth: Ensure eth header is in skb's linear part
64f42625d8b6a6ac8651cc1520bafebb0ab9552d gpiolib: acpi: use correct format characters
5867c4e88fe1e1b23d57f749900ec5511bac6aa7 mlxsw: i2c: Fix initialization error flow
75e105d068cb98e43a6bb6b196fc006da52f9ee5 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
9d243aff5f7e6b04e907c617426bbdf26e996ac8 nfc: nci: add flush_workqueue to prevent uaf
1316c28569a80ab3596eeab05bf5e01991e7e739 cifs: potential buffer overflow in handling symlinks
47416843bb571ea37ee7eb5d5f6a2e4af956343a drm/amd: Add USBC connector ID
40bf32dbfef866c83a3e74800b81d79e52b6d20b drm/amdkfd: Check for potential null return of kmalloc_array()
3e876ea92c97dc819891a79dd97882dffac62f8f Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
d7c5d79e50be6e06b669141e3db1f977a0dd4e8e scsi: target: tcmu: Fix possible page UAF
43427547a3e42c499adbe32f4edb234dff9d49d9 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
84ddee4ea320411fa038d4f1fd9a0161f989b482 net: micrel: fix KS8851_MLL Kconfig
9599f3668d2e479388daf5b9a57ab31abcb7e2fe ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
726236c5df5c1d096e0dafdba6750c3b4b9d1c8c gpu: ipu-v3: Fix dev_dbg frequency output
f2c1d05dac45830a23a39ce50fc80ea021478a95 scsi: mvsas: Add PCI ID of RocketRaid 2640
3fdb033f8f8c978489c7702a4a44494b7ae63424 drivers: net: slip: fix NPD bug in sl_tx_timeout()
bd945e1e0b3aea3db5548afc5d316df0d336d4ec mm, page_alloc: fix build_zonerefs_node()
07f108f15fd75a9bff704eed718cc12f91b080dc mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
846737e63cfe7ee81788c4ca9babe0d3bf687677 gcc-plugins: latent_entropy: use /dev/urandom
c3b2f23bfe5452b00eb1c842bc71098449e4ad9f ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
a12b356d45cbb6e8a1b718d1436b3d6239a862f3 ARM: davinci: da850-evm: Avoid NULL pointer dereference
0f088623b6db0d533fe7fa787d0283b58a275b18 smp: Fix offline cpu check in flush_smp_call_function_queue()
bdbbb9ceb986a846cd59454128e1d1f2b73358d4 i2c: pasemi: Wait for write xfers to finish
15a1c6b6f5162f7b70cf9a77cd8ed9771c1f0b53 Linux 4.14.276
ab4d82d4d94f649721b0460948d747a0a5b88ee0 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
a148698a406bc4472b0af3e9d97a98aaade2c0d8 mm: page_alloc: fix building error on -Werror=array-compare
34a11aff5505636bc6b43bcfada7ae0a1adbb9bd tracing: Have traceon and traceoff trigger honor the instance
b45bda0c859053132fc4e9ad3650ab567c3f59a1 tracing: Dump stacktrace trigger to the corresponding instance
a5e2259173eb52a728bbf32e02aa9a388451e614 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
419adf11062906a39d53bd5f67d7a2b890107f8b gfs2: assign rgrp glock before compute_bitstructs
cba852b35cace045fc742e802f73fba43a67883a ALSA: usb-audio: Clear MIDI port active flag after draining
9175c96eb1de32637ebe897b1f43879365b3e293 tcp: fix race condition when creating child sockets from syncookies
90187e02a79c903b7f6f760f17b251ab5868abe1 tcp: Fix potential use-after-free due to double kfree()
2c89b4d022dafaac7fd167ecbc9f77d68578f124 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
fe90cb452e4cbd25b207db2e17ba1dea933cf3d3 net/packet: fix packet_sock xmit return value checking
57ba9f22de693034c5a78e0733854a823429291f netlink: reset network and mac headers in netlink_dump()
56dacbb147bccecfd2df417424c3c8c3ba2635c5 ARM: vexpress/spc: Avoid negative array index when !SMP
9bc79ebd9011377d56f120143bcc2d516efe22a0 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
251375fb3491ebdb20fdd4a06ccf44eb826140b5 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
3828c55812e7a00e2aa23a3d8639294e070e4a43 vxlan: fix error return code in vxlan_fdb_append
8df540c5222d44d2cefb025c5267bce400b1d570 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
d0dc14c181a39191c55e6f889e1e6dc23cf977c0 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
f7fe17fa90e4d1c743fb0e6e6af2bd8b0a4a4a34 drm/msm/mdp5: check the return of kzalloc()
326f058816c4b56d17e12ca4630f6cad718ca842 net: macb: Restart tx only if queue pointer is lagging
2016098e4f8982c1b68bb4ca0d17c376377c6751 stat: fix inconsistency between struct stat and struct compat_stat
d56661ff23b11980a36621f541e9313cbb5bde9c ata: pata_marvell: Check the 'bmdma_addr' beforing reading
c77597aa3e310b3693e4ee81d5b8a0563baea56e dma: at_xdmac: fix a missing check on list iterator
f5a59fe2f0bc8f269112653ff5ae540ebe82b06c powerpc/perf: Fix power9 event alternatives
6cde4a87248e8d39fad5e5e72e104b6d74fcabef openvswitch: fix OOB access in reserve_sfa_size()
bbec3559a66cfd18be9b6facab95bffa0d0af58b ASoC: soc-dapm: fix two incorrect uses of list iterator
56a160453083939d572f8074804492ff55a2e00d e1000e: Fix possible overflow in LTR decoding
5e89947d00d76c871a6782a0cd016039b2b3f679 ARC: entry: fix syscall_trace_exit argument
501185c1edd94a29511d87b81b46f1410721541c ext4: fix symlink file size not match to file content
28352d88fe626481ec81d67a51185cecd22ffd4f ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
a22946d583ccf77741f9708c5a9a5400be47fce8 ext4: fix overhead calculation to account for the reserved gdt blocks
ad933197939874c4d25252cc749ae8ec4cabff52 ext4: force overhead calculation if the s_overhead_cluster makes no sense
618a931c275defc1f258b93754808d59cb4c10a3 staging: ion: Prevent incorrect reference counting behavour
4142a864dea06f24195a705573ebfe24601f5c92 block/compat_ioctl: fix range check in BLKGETSIZE
ef0a2a0565727a48f2e36a2c461f8b1e3a61922d ax25: add refcount in ax25_dev to avoid UAF bugs
9f444dedb486b9e184bd774caebbd09733ccf859 ax25: fix reference count leaks of ax25_dev
b8c07f33aa35dacf5444e7053ed9662d1869f536 ax25: fix UAF bugs of net_device caused by rebinding operation
c44a453ffe16eb08acdc6129ac4fa0192dbc0456 ax25: Fix refcount leaks caused by ax25_cb_del()
62accd4682d1d85290a9859091d201e6a4701205 ax25: fix UAF bug in ax25_send_control()
0b0ae8b9813b84f73dfcdec197b6455844ae6bf1 ax25: fix NPD bug in ax25_disconnect
331210983ba5ce82bf63b827bca0e1c833f293db ax25: Fix NULL pointer dereferences in ax25 timers
093ab7f96dd3ebaf240fee02d6752c6b0825cc0b ax25: Fix UAF bugs in ax25 timers
1b95e7ffe5703c918b7dc525b8196c511876ef22 Revert "net: micrel: fix KS8851_MLL Kconfig"
e3a56aaade89bc89f33baec11b12538fc22536e2 Linux 4.14.277
b7fa84ae1171a3c5ea5d710899080a6e63cfe084 floppy: disable FDRAWCMD by default
feb3d627facbf5df5cc0fc3dd4b64c5b8cb7ceff hamradio: defer 6pack kfree after unregister_netdev
1a15c23af256aacd9284194bee4c9327ce657ff9 hamradio: remove needs_free_netdev to avoid UAF
0511cdd41a03ab396602dded4e778c5edcd8dcd1 net/sched: cls_u32: fix netns refcount changes in u32_change()
f3fc8b1b9eef53b30ea76bb4efce5d60e99c344b Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
a9ae9dc21233d3dbe165f5e3e33df3c8bf3c35d0 lightnvm: disable the subsystem
1a5110918868c9cbb726f4e4c5549342c63d268e usb: mtu3: fix USB 3.0 dual-role-switch from device to host
97a1b90db590b509c8c77f94734c324789dc71bf USB: quirks: add a Realtek card reader
bf9c3fa38cc0e40584f9f85b3dc439ac5cb791d3 USB: quirks: add STRING quirk for VCOM device
98f23429e91b88ad207eaf33ade76791574ec838 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
1aa553facd22c7eda537a73661dea786b90e5d35 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
ffc09fb31039b2164485dbe64ec8b478f4281b60 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
263c67a470790dadc8d1cd0fbe4134b759c4a57a USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
0b3787fca33fea855deb1c796f5af572bdc64788 xhci: stop polling roothubs after shutdown
c6622726c2e9edb3c001f5e0d95e7471531d2ced iio: dac: ad5592r: Fix the missing return value.
8d745840574f80dad26e61dbe3914ad2f8e20c5c iio: dac: ad5446: Fix read_raw not returning set value
a4ed806c5345cdd24eaf452a4f889a02e6bcc8f2 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
1d7c29f0420060efce795f9f4915330dd9b0a8dc usb: misc: fix improper handling of refcount in uss720_probe()
900c008baae195c542f3102a1be3426a531d1fe0 usb: gadget: uvc: Fix crash when encoding data for usb request
25af94384a872d14287e75571d4952e09017f4d1 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
354e20daaffc7a1aeb7312cf7092ba5375adc1fa serial: 8250: Also set sticky MCR bits in console restoration
4e8b2c5da7d947eba2c91ab4694baafa2e56df34 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
98d80ee7e50837e601692f5514a81e311c8339ec hex2bin: make the function hex_to_bin constant-time
00e2b8f7b8b32f3d456e612f8adffcedb9e14eb5 hex2bin: fix access beyond string end
165cddba230ee4d2a7074c560996c4e132fb5cad USB: Fix xhci event ring dequeue pointer ERDP update issue
f9928bd932df36142bf2a4632c51a88eb255164c ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
e1743f448641e38ef388c995f61791d96c2c2215 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
500a7173fcc9d81670579f81e827c259c35edad3 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
b1041bc2a68234b7843a00d0afb6b2c1b31f87aa ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
05a83f0b034efa456ec934985dc8c7bd2da7bca0 ARM: dts: Fix mmc order for omap3-gta04
223c5b579ccfb63d864e6e85ddbf0ba0ad5b915a ipvs: correctly print the memory size of ip_vs_conn_tab
7d3c0c1276d549b98442025c0249881b1a674e4c mtd: rawnand: Fix return value check of wait_for_completion_timeout
227414256351f0601f2570cfbed2b12be316c1e8 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
3fce1792737e84625a0e051cfb5416c668967ba4 pinctrl: pistachio: fix use of irq_of_parse_and_map()
5ec1be2960682e7bad19b46ed6b798a712ea1a38 ip_gre: Make o_seqno start from 0 in native mode
38c2fcba1c5781c2144141007a7fc85f68558c5b tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
b5b207f612f565486b3cd8fc02894f5b61e9ad60 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
2327c385e837431d45db51cfcc7e8f965e5f1672 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
c6e4ee692b8fc1c1b294684d27dd726dd0c8bf1b net: bcmgenet: hide status block before TX timestamping
7396d253751963131d53ec1331cb1ac33ba13aba bnx2x: fix napi API usage sequence
b96335a447abcdac35b231f68d5d8fb0aa1a2ae0 ASoC: wm8731: Disable the regulator when probing fails
71af6d6ef464727fc20a317350529b40dbc83010 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
079b2f6c651a6b6f8a6b6ae3ba194f5206c7291a cifs: destage any unwritten data to the server before calling copychunk_write
a40f23a9a2457bde685ea775b604556a8b2aab9d drivers: net: hippi: Fix deadlock in rr_close()
6e0925dcbe7d44c5cf4735fd668663aa4a66e96a x86/cpu: Load microcode during restore_processor_state()
e5afac8d44e8d8a3dc107f40d786ecb5cdbb5d73 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
da0fc1a6f2ea9068568b97d37d7faea3c8c65078 tty: n_gsm: fix malformed counter for out of frame data
1f9247bc0ea9ecbce6a6b9496a46f9c42c94f76c tty: n_gsm: fix insufficient txframe size
52126280a6cbfc4675852e3748b5d488e4dba7e4 tty: n_gsm: fix missing explicit ldisc flush
3275bd4827d45982780dfc37ebcaed75517c5665 tty: n_gsm: fix wrong command retry handling
7b722590d76c38e104b9e5b301de802743332642 tty: n_gsm: fix wrong command frame length field encoding
a87ec46156f93fa302535608dab2d07cf1e7581e tty: n_gsm: fix incorrect UA handling
d2b8e8fbac9f175388d2808ade90d86402642b01 drm/vgem: Close use-after-free race in vgem_gem_create
a64e4e7b865bdf072ff59856fd0f581571b8c986 MIPS: Fix CP0 counter erratum detection for R4k CPUs
4bf68b364a7dc9fdfe9690ed721410db2d14e7c4 parisc: Merge model and model name into one line in /proc/cpuinfo
847499172a68a15329cead3b09ad5544b863beb1 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
a176498ec0767053a5fc279bcc8e1720a57e2eab Revert "SUNRPC: attempt AF_LOCAL connect on setup"
1269a6567274edecd04ee7fd7871aa4d0c937f2a firewire: fix potential uaf in outbound_phy_packet_callback()
86a7058c7a91d71e86f47d15ce417121027414c0 firewire: remove check of list iterator against head past the loop body
7cc93846e432217b30d7e13f99a089be682b4e54 firewire: core: extend card->lock in fw_core_handle_bus_reset
09b432bb1f7b8f36d4910852742b3f4ecccc08b7 ASoC: wm8958: Fix change notifications for DSP controls
3fe8944942f6902c062c32356db6a864ffd0542a can: grcan: grcan_close(): fix deadlock
f00811fda610aa959ea3149437ea637ae9e680da can: grcan: use ofdev->dev when allocating DMA memory
6f0ac4cd0377ab4e0b49b8f6efd37057c21336a9 nfc: replace improper check device_is_registered() in netlink related functions
ced30680fb1c7c1daae39a9384d23cd1a022585f nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
c33b2afffe8ae90e0bd4790e0505edd92addf14c NFC: netlink: fix sleep in atomic bug when firmware download timeout
16fbc210bc48475943ef0651e0ae2363ddedc0c2 hwmon: (adt7470) Fix warning on module removal
85745e56fa18518a2df28cf430a7175cc5861d7e ASoC: dmaengine: Restore NULL prepare_slave_config() callback
f1256ed86d1a1bfc182cd0db49ea30402da8f10a net: emaclite: Add error handling for of_address_to_resource()
f9d34cb2db5f064967d073bb2c43371b1c614d5e smsc911x: allow using IRQ0
86ba85fe6f56fde8c677580ab594184f719d2564 btrfs: always log symlinks in full mode
317b127424b89d83ef527bf3080d7abb82b5fc5b net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
a29a8672191d03c4b95c1143166729481d12219e kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
c71bf3229f9e9dd60ba02f5a5be02066edf57012 net: ipv6: ensure we call ipv6_mc_down() at most once
d35aef9c60d310eff3eaddacce301efe877e2b7c dm: fix mempool NULL pointer race when completing IO
c3cd91f82293544010b211532d8041b01914a1de dm: interlock pending dm_io and dm_wait_for_bios_completion
e7e0b620481cce5013cbc0153b4e69b2dc03f3f7 PCI: aardvark: Clear all MSIs at setup
1777ae096588b05a040926fc69d84633974f0acc PCI: aardvark: Fix reading MSI interrupt number
569d1abf9402e943bf00821a6e0b8e13bffde699 Linux 4.14.278
88ea21a1c82d928f6f876805580b46b542c8efff rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
60ee8e67a0b5f535d8cf4e35bf1cbe51f87c7767 rcu: Suppress lockdep false-positive ->boost_mtx complaints
032c7079525304bfb21cfeb64b420124094f903a brd: remove unused brd_mutex
fb8462c17b427fe3488ff595ac6105e024dd7de5 KVM: arm/arm64: Remove redundant preemptible checks
7de071f70752256bf74987f23a31d914109461d6 iommu/amd: Use raw locks on atomic context paths
7898c53e111a394c88925e287d80c0bef414a755 iommu/amd: Don't use dev_data in irte_ga_set_affinity()
8955788e08a6e63360b9fedd90029b0830a8b555 iommu/amd: Avoid locking get_irq_table() from atomic context
d74506698458fccc83ab78a915b350a85412c2df iommu/amd: Turn dev_data_list into a lock less list
83412cf35dc0e9a9375de77462ce7d7fc8f02a70 iommu/amd: Split domain id out of amd_iommu_devtable_lock
afce11cda9b125ea66bdc383972341a6cb2cadb1 iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
d26330bf65016ce67d9c38041adab73a26f93004 iommu/amd: Remove the special case from alloc_irq_table()
299a864bee562d5daf306bd8785e446ca095c69b iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
0fe5ce88d326f6b6fafb35bfede91df9e4faaa24 iommu/amd: Factor out setting the remap table for a devid
cef8f152b6d63cd2fe8ecaaf557362a4019ed753 iommu/amd: Drop the lock while allocating new irq remap table
806490f085327ff49d7ebfb8e1ec6c87a3e59f40 iommu/amd: Make amd_iommu_devtable_lock a spin_lock
d9a3b79d28ac2f255bd956291a337e3a1c491422 iommu/amd: Return proper error code in irq_remapping_alloc()
17a87a2aae153827d4adf39e395189e599d90d97 timers: Use static keys for migrate_enable/nohz_active
415bafdab2f8b1500621957e708286509efd87bb hrtimer: Correct blantanly wrong comment
3a505a4e3f9cdf7760964dacef087a279f3fff5d hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
4e04f75667999e525eb4b9443d91131b8c68ebc3 hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
d946a7e794d0ef5267920e58f70b074ce48992b8 hrtimer: Fix hrtimer function description
c0890a08344dcc1b9b346d466851a37c2e17bfff hrtimer: Cleanup hrtimer_mode enum
fd73983b32dccf9737e4589d37d3d2a83b0a4fde tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
44c22ab3a7efd7998c390492b17a97c3583cbf29 hrtimer: Switch for loop to _ffs() evaluation
afd860b5413b3431ba9884251b7470f7eb60b0a6 hrtimer: Store running timer in hrtimer_clock_base
4ec13bafa4e27bbcbc7f046a46eb2cc2bf318c8e hrtimer: Make room in struct hrtimer_cpu_base
f3b83a0da42557991f0f645a2babc617543e1ba1 hrtimer: Reduce conditional code (hres_active)
deb4d8a0ba04deb46ef1baa466d9fac518e711ac hrtimer: Use accesor functions instead of direct access
8db22d70cdb6040801767d226114536d2fa87294 hrtimer: Make the remote enqueue check unconditional
5f2c61adf3889f72504dcdab41a478dbd373fe74 hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
97b2c47b68d6be7ddd24af793d4fc43c7ce9edbc hrtimer: Make hrtimer_reprogramm() unconditional
20992f831bcb9d141a1b484b00a92d395d2542ec hrtimer: Make hrtimer_force_reprogramm() unconditionally available
278d400ac1d4642fc06d4e044dbce7c0883dd5db hrtimer: Unify handling of hrtimer remove
25e27aa3b572406d4cc13aba0f86c8ff2d3c0d11 hrtimer: Unify handling of remote enqueue
e29fbcf7fb3c466176fb034d2ebf8db9c6dda27e hrtimer: Make remote enqueue decision less restrictive
dd153524afda5ba12ef3638a26c3ff1417df07be hrtimer: Remove base argument from hrtimer_reprogram()
e86115744ca884f6d2069c59aa474ac39475c360 hrtimer: Split hrtimer_start_range_ns()
6c7080b90f22a2198a94463e0cabcb4f42fd112e hrtimer: Split __hrtimer_get_next_event()
614040be79e52d9ca433789399f541c5f5c12cf9 hrtimer: Use irqsave/irqrestore around __run_hrtimer()
a29e044492fe912be17a33482afdf6cfbbe66a8a hrtimer: Add clock bases and hrtimer mode for soft irq context
2ced862f7b2bc7383363c968f7511afc2e27e9b3 hrtimer: Prepare handling of hard and softirq based hrtimers
d66ce48b124793b492d42e0b067a374b01d286d4 hrtimer: Implement support for softirq based hrtimers
dc06151185ad24e2b89017b02f74a56521127bd4 hrtimer: Implement SOFT/HARD clock base selection
fb24fe7b2e5b0644219c68f37c66b3d298e5f71a can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
6fd39e48be9d7cd2a1b69fe11e4dd7ad482c6d56 mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
7fa0f87475223d92be8ecc1e2942ab18d8ac2988 xfrm: Replace hrtimer tasklet with softirq hrtimer
355cc36ea58ebfeda6d2320f3bc93103947d4e8e softirq: Remove tasklet_hrtimer
9f1928c1370e94ec0f259215e83709361a4007ff ALSA/dummy: Replace tasklet with softirq hrtimer
61adf93aaaac277f49f27ba1832b12ae0b3c3b4a usb/gadget/NCM: Replace tasklet with softirq hrtimer
3846c30e1dd2a0e0e40031972affe0840dd73090 net/mvpp2: Replace tasklet with softirq hrtimer
8f0b954ce88ffc17d743069ce46c51082cef9cf7 arm: at91: do not disable/enable clocks in a row
5224ae15a99002dd07002042d99acf1db7f129d3 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
fa777a6ab81b6674f7d46f66d75b916ee6099e7d rtmutex: Handle non enqueued waiters gracefully
512744ec81b691a533815fcf185143a39fc6c05a rbtree: include rcu.h because we use it
e2801358d684ffce20aed61be25e990d3442a813 rxrpc: remove unused static variables
b572b5e673a4553408281f190c3072486bdff813 mfd: syscon: atmel-smc: include string.h
47e006486f452fda7cf902ea7adc029a705cfb30 sched/swait: include wait.h
e4d739471f9cb9c135db61a3249adba07375853d NFSv4: replace seqcount_t with a seqlock_t
8346c2cc7bfb71473df241f97bfc2982dd1cf28b Bluetooth: avoid recursive locking in hci_send_to_channel()
8566ba8836068c5d425e346f041487f9ae2314fa iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
453ed07a5f3d2f16c2f649da31ca0fc1ceb87234 greybus: audio: don't inclide rwlock.h directly.
a40ff2ad1efc3c8af2639ca969f746333271057a xen/9pfs: don't inclide rwlock.h directly.
32aac8b724bdabf3c3974c110fb72fca33bf926d drm/i915: properly init lockdep class
10ff02f1790b717d2058400f140f5689829e3d84 timerqueue: Document return values of timerqueue_add/del()
1267b664fdcff082f8c70249a7456cd5a1814909 sparc64: use generic rwsem spinlocks rt
9f995a73ee7595d4de7331a8c6eecc02beca6b40 kernel/SRCU: provide a static initializer
8bd48597804e15661738b81d4d13de9232781cff target: drop spin_lock_assert() + irqs_disabled() combo checks
f22fa05e6b2d519a7171ac71314737375f6bb660 kernel: sched: Provide a pointer to the valid CPU mask
c395fcd61db97da378acb2d72bb7893442e8b331 kernel/sched/core: add migrate_disable()
027479355aca67dd23686a87c4c752dc785dc76d ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
531c815f335aec812ea0e7445d1d84fcf51c0094 tracing: Remove lookups from tracing_map hitcount
4d1abdc0efdccc5978625090e63349f568b657b7 tracing: Increase tracing map KEYS_MAX size
42832fe695bb0bc51872c6178f1fdd02d9a5135b tracing: Make traceprobe parsing code reusable
abad103e7a99444946410ada597c9e4b344a1153 tracing: Clean up hist_field_flags enum
3df9a394116ec2bc40868138d68288e079ff806f tracing: Add hist_field_name() accessor
f285ed6fd2f27adb2c2d6748112428d5d57b7c3f tracing: Reimplement log2
e08cdb4ae21c62a6b4b7b97ab8210d6e2af59ab3 tracing: Move hist trigger Documentation to histogram.txt
25fb7b725fe1a74541ab570762fd12532e2c9ef2 tracing: Add Documentation for log2 modifier
53b45755a5494dd4451a03d272642978028dd988 tracing: Add support to detect and avoid duplicates
03943ceb44abaaba0df5ab15e738774d783bf22c tracing: Remove code which merges duplicates
1ea13a3b66406a395dc0ba002c8836d44f3483d5 ring-buffer: Add interface for setting absolute time stamps
21954c8b33b02f0867fb7854b42df9967b14cab1 ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
3db2971462bdc66a94e73bb1559c859ae30f75af tracing: Add timestamp_mode trace file
b5724377d6ed8f3001591a5239948b8e826c939d tracing: Give event triggers access to ring_buffer_event
3e77390f80f5fd163139352456a752bf98201525 tracing: Add ring buffer event param to hist field functions
9f55ec166a33d8b28a9ffa2a3934262a70405126 tracing: Break out hist trigger assignment parsing
f3d380c30b05ba14d5cba7cfc70335b384e2c492 tracing: Add hist trigger timestamp support
9037e38482ca378f2d6e2c6e70f0edb3bacdd29a tracing: Add per-element variable support to tracing_map
e5e7d52dd2f0fc7613527d37f831db489c590a99 tracing: Add hist_data member to hist_field
3fe78153db6957706cc575bc7e5dea4cc18b65b2 tracing: Add usecs modifier for hist trigger timestamps
f67e431addeea095336ddab0dd499e467c1a6e4d tracing: Add variable support to hist triggers
569f928a46dc14f7b1bd69a133d56b4ecc9cfa50 tracing: Account for variables in named trigger compatibility
f8afc93a310480e79c0c74f5bb21f4bb20802652 tracing: Move get_hist_field_flags()
0a75c95d4bff27a6bd8bc9240a599e3300070ac1 tracing: Add simple expression support to hist triggers
e19b7238a7f6e259a6c781168e77556c7483ca4a tracing: Generalize per-element hist trigger data
c83528d81156c81aa3487b2820913e9b50fdeb36 tracing: Pass tracing_map_elt to hist_field accessor functions
90c0cac54f5ec2f8871a350093b7942bbff96962 tracing: Add hist_field 'type' field
357a1358463eb2da3b97c9d10de8e3fccbcb8564 tracing: Add variable reference handling to hist triggers
93bf7bc814e7ccde396e03ccfecd36170c67e9bf tracing: Add hist trigger action hook
619108d74f3c431b0dce1fe8bf7b15f53b65d4a8 tracing: Add support for 'synthetic' events
64c4a32acc3fb8da1ffe6836fdc2ca69f0510388 tracing: Add support for 'field variables'
4fbec3ce26ce93d7d1ea4bb7e672d2cb39ff54b8 tracing: Add 'onmatch' hist trigger action support
8df7bb742be3c136e05ff245993a0e6c6256f35b tracing: Add 'onmax' hist trigger action support
5920fff49a58a3a3ee192fa7c9f37490dabb7b2c tracing: Allow whitespace to surround hist trigger filter
ebd1db16ef3ce465e911d85ea0cd1f5f5e74759d tracing: Add cpu field for hist triggers
a2826fe926af6bf1e7e8941bf2ef3969aa1ad3cf tracing: Add hist trigger support for variable reference aliases
1ae7a6b8e24026a8db6769efe194c0a95533fc4b tracing: Add 'last error' error facility for hist triggers
ddb85d6b73e0efa25c6a75ad5f62a5a0dfaa89ac tracing: Add inter-event hist trigger Documentation
5be6e3b72df76b6fcb0628e576e87e40a9e832f5 tracing: Make tracing_set_clock() non-static
3190ed6c446d957e56e8e39334b2430166a0dfee tracing: Add a clock attribute for hist triggers
370d5796e7a19f9e5d15f005cfb969e4f1118924 ring-buffer: Add nesting for adding events within events
61da59dd9b00de40da4e3c3880a7042a016020e6 tracing: Use the ring-buffer nesting to allow synthetic events to be traced
b457b6ab40d0bf031688640a189af07114fb3f86 tracing: Add inter-event blurb to HIST_TRIGGERS config option
8d4a7526a068e5934b44b530059171c60b9dd9e7 selftests: ftrace: Add inter-event hist triggers testcases
69efca55a79ba3e89d11d4e8822ec9c7faa63592 tracing: Fix display of hist trigger expressions containing timestamps
8feb3a20e85d969cbca922cae4ac6a2db1825c94 tracing: Don't add flag strings when displaying variable references
aed9025d9c79645bfd79ca49cfae8a778eb249ee tracing: Add action comparisons when testing matching hist triggers
4c052a89b0e268a76f436d2d54fa95db09d9c59d tracing: Make sure variable string fields are NULL-terminated
330cd007f36f978bbbd15b7d29074007b3bc4ade block: Shorten interrupt disabled regions
aa9f2ba5fb29703e4e51f161b6ff6d39e3483e5a timekeeping: Split jiffies seqlock
9178ea2a3eb827dcfdf85a8e121150bc0c33e59d tracing: Account for preempt off in preempt_schedule()
60ab9c0b9001680764ccdc78951644ac9aaa963f signal: Revert ptrace preempt magic
4436e04a441646155de61758b99c042beda23967 arm: Convert arm boot_lock to raw
fa9c2db8f5f44c3b631da20c6f1b954e5c7004d0 posix-timers: Prevent broadcast signals
74859570b86fbd811c62b321bbd00ac1864a4a39 signals: Allow rt tasks to cache one sigqueue struct
a31d54e31e7597cfc60a9aca202a653f5c5d94bc drivers: random: Reduce preempt disabled region
3e61ce39dd09e5c709b0d4b417fbcf1f2d2ffd7d ARM: AT91: PIT: Remove irq handler when clock event is unused
d1a9239876cc4f6ddb53c854f2891e89fffb6718 clockevents/drivers/timer-atmel-pit: fix double free_irq
d1de2cddbff480ebaa1cd662c036ac5bd2a598ae clocksource: TCLIB: Allow higher clock rates for clock events
13a0c5aa847631c70f4126d7276ffd4b6621324d suspend: Prevent might sleep splats
81526b69c0e0abbd534dba8d686cf8e58574718e net-flip-lock-dep-thingy.patch
4ab20034419ca6fbf581542ded9b30de0679b982 net: sched: Use msleep() instead of yield()
9402d50a971a42d2fa6b0c6df4df2efdee8c66d0 net/core: disable NET_RX_BUSY_POLL
4cf3409c3291636efaca2a4877e0ccf34d92f68e rcu/segcblist: include rcupdate.h
49c26ca758110bd4f8fb7d032a1ca17961257375 printk: Add a printk kill switch
6866ef786fb3ae36aca04713aba74de2666b2d3c printk: Add "force_early_printk" boot param to help with debugging
9e3329b6a338cffba59a4a6e5b8bfde24df38fdd rt: Provide PREEMPT_RT_BASE config switch
e8667fce01c9968c7852b7a552342b5c8f859a7e kconfig: Disable config options which are not RT compatible
87352d33795bffea10e79e7d4714a03d30680ff2 kconfig: Add PREEMPT_RT_FULL
26f4bd51aa57720bce61dbe56e137442f25b4b81 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
06a0e965b0f68bf2f3b25bf41c8919a046092537 iommu/amd: Use WARN_ON_NORT in __attach_device()
63e2979e5457dbf0e07e4c3eff51c6cc8f233b44 rt: local_irq_* variants depending on RT/!RT
191717776b527b47dd6358a24694809a1479aae8 preempt: Provide preempt_*_(no)rt variants
4f1a0f4e01007746fccddbb62f05bcb9e1b53dae futex: workaround migrate_disable/enable in different context
94c73aa5caca3325d4f18a5e09c3bf43add08c33 rt: Add local irq locks
89bf2f4b1ccf96bdc942805aaa9bc5c13c7458ca ata: Do not disable interrupts in ide code for preempt-rt
dd6eef05487f8a60b161490f558b4f78a144292e ide: Do not disable interrupts for PREEMPT-RT
de7b1768fdfe61b847cfa9871a0b942ad4236cf8 infiniband: Mellanox IB driver patch use _nort() primitives
d990b16d60d8c91ec216432746eac4fc239b2eb5 input: gameport: Do not disable interrupts on PREEMPT_RT
6749bb0db3d0a3bb9df35c33eb654051ed63653f core: Do not disable interrupts on RT in kernel/users.c
bd36bc0af640276025b3c60b706534e0a437f837 usb: Use _nort in giveback function
b9ef26203c70454c9c04d440e844a52648e04095 mm/scatterlist: Do not disable irqs on RT
0c7222d619514a83f16def1f52dfb66d8a0c5ffb mm/workingset: Do not protect workingset_shadow_nodes with irq off
bdf4f47143b7df1139f958ca58ef10876eac9882 signal: Make __lock_task_sighand() RT aware
51ee13aac03488d52c615cf0a3434db33ad4e43a signal/x86: Delay calling signals in atomic
4ac3ad502e9f1420901294ab173f1bddf7ab9092 x86/signal: delay calling signals on 32bit
2f00be9c0b4c642e88390a5a93d3122d58ec287f net/wireless: Use WARN_ON_NORT()
231851fdc5979d5eb50412d852f80dc4cfed6af0 buffer_head: Replace bh_uptodate_lock for -rt
6ade19ccba92c6ea1f2d4b64c24faf2865fe4734 fs: jbd/jbd2: Make state lock and journal head lock rt safe
7fbe4b50cd11946656f0641e9dd30f9c56bf2ace list_bl: Make list head locking RT safe
e3d330c44513667996125464820e034e7fa3bc51 list_bl: fixup bogus lockdep warning
cf28b1a49cf42a05633ef87aac124b46a0d86ed0 genirq: Disable irqpoll on -rt
030d9937b57c6f996a8681b68e54138d51be1f77 genirq: Force interrupt thread on RT
99235825048901918debd5f32edbb5edb05212ff drivers/net: vortex fix locking issues
83f2428b61d53837d5e86f09ada22e8dba3665fd mm: page_alloc: rt-friendly per-cpu pages
96966d3bb19218fe66129bfc36c81b6fe8e61591 mm: page_alloc: Reduce lock sections further
fea70872a9000b989737c0c2472f8a566ac8c9a2 mm/swap: Convert to percpu locked
79fa79f89922003be96f5eea0ef36fe6eeadf948 mm: perform lru_add_drain_all() remotely
030c5f541261336c2dd7a01da24e3c8baf053bbf mm/vmstat: Protect per cpu variables with preempt disable on RT
da471a71859f35805fbad47617774495315dfd93 ARM: Initialize split page table locks for vector page
e6a268fb379de746a4d3eef259115f0ba7800657 mm: bounce: Use local_irq_save_nort
03a751fc45054d9a77076647400398fe377976cb mm: Allow only slub on RT
6e8e21036ee14c3bd3058ede1b5e03644466cb0d mm: Enable SLUB for RT
46bb398ceae95b756768e5118fc77dd76a37b012 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
3edb47b8800ab393440bb0b8ccf8690af81d0897 slub: Enable irqs for __GFP_WAIT
1eff993db204d6c6fa5b23bfc0c7983f69247859 slub: Disable SLUB_CPU_PARTIAL
1b3a3bb8a284c85e5325519fd4fbeeefda66be4c mm: page_alloc: Use local_lock_on() instead of plain spinlock
f9aa655a64736f0aa7e49dfdc46283541f8eb29d mm/memcontrol: Don't call schedule_work_on in preemption disabled context
f691747395ea351ff1e329fb35950a82b9b14785 mm/memcontrol: Replace local_irq_disable with local locks
62370b6ac5019d9ed4c6c915ef2b02ce5ae9f29f mm: backing-dev: don't disable IRQs in wb_congested_put()
b3c5f6871b30bc46443c970f73eeb8a3b1f2ad30 mm/zsmalloc: copy with get_cpu_var() and locking
53e10e06417e0e024f603322c444090d271547bd radix-tree: use local locks
2fbf3494b76f898cd38a507a16ecffef861b578c panic: skip get_random_bytes for RT_FULL in init_oops_id
6fc54089133d713c61b1923b24628f3b4ef545f9 timers: Prepare for full preemption
fb9523f9c3e8dc058e0c96051eea59acc08f02fb timer: delay waking softirqs from the jiffy tick
9312aca41cb36606e5d4b1c65a8a86e8bf620ed5 nohz: Prevent erroneous tick stop invocations
06d4151e648709cdbd9438241b2d9614ca9b0423 x86: kvm Require const tsc for RT
68db3b5ae4cbaa3639e864e2b81b70f17165b510 wait.h: include atomic.h
6652412c607fc22bf08df02e5f1aa401e073a2e5 work-simple: Simple work queue implemenation
5807758182651a2cb2cb6240e5e1ed3e88d5d9dd completion: Use simple wait queues
7d94d5eaac2f408433d7ea4f26bbd51967273911 fs/aio: simple simple work
fc9453d700e4fd2a2319e1f6a4200c4326e7b86f genirq: Do not invoke the affinity callback via a workqueue on RT
4c6c2ff07e2c878943b8e0e853893c6cf82be08b time/hrtimer: avoid schedule_work() with interrupts disabled
69d6c9d2c77ad16e810e36844dea17f418abbe0f hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
8709c60eb138b7d646de9a309b756da9b93a13c8 hrtimers: Prepare full preemption
017bf83ae50729e8b5dcf1cda37454ab8712d1c0 hrtimer: by timers by default into the softirq context
75bd2d6ac2fa5957ad0624925a1c75067fbd4feb alarmtimer: Prevent live lock in alarm_cancel()
04142e95ba894c8c5c228e4ac0facbe33e567961 posix-timers: user proper timer while waiting for alarmtimer
0be00bfc316382e64601e67f510abfdf8c5f51b4 posix-timers: move the rcu head out of the union
53d27e8f098ad8650f94b09bef7c8dc6d1220eab hrtimer: Move schedule_work call to helper thread
e49b37630f39b518ba23ace28b566774b644366d timer-fd: Prevent live lock
0aad7b906abed3f4c8de122b4f879aa7d3ceffa2 posix-timers: Thread posix-cpu-timers on -rt
b0173df43bbb958c857d628f587b6432625b4953 sched: Move task_struct cleanup to RCU
b65799a4a7973476aa15e34ed7560d0e2b19bccd sched: Limit the number of task migrations per batch
44f6bb51692ab9a5e00f9f0bdcb5014fac8f82ec sched: Move mmdrop to RCU on RT
75bf16dde441f6604fc42f62393141211c36cb45 kernel/sched: move stack + kprobe clean up to __put_task_struct()
e564cdde8b7c917dded5db7a4809ad3977be6ee9 sched: Add saved_state for tasks blocked on sleeping locks
fc7371ea879170d53e064d9b2cb1f52bab18f7fd sched: Prevent task state corruption by spurious lock wakeup
2e322dd9940d8dd6186f21b5457215dba076f8ae sched: Remove TASK_ALL
1688e3014fea27b7cea6b3e309829b421cd9ea6d sched: Do not account rcu_preempt_depth on RT in might_sleep()
0ef203958da1e1351b83354a691d2115bdf9680d sched: Take RT softirq semantics into account in cond_resched()
bf2ff6477dcda661946f862549085c9a16c0d3b1 sched: Use the proper LOCK_OFFSET for cond_resched()
55663c2705e861ebe7c01d5fb659ada578c11a54 sched: Disable TTWU_QUEUE on RT
1c6c56e599605c4e7d5f81916efed92a6b801314 sched: Disable CONFIG_RT_GROUP_SCHED on RT
7582facd3faae9f1d280f20aa175fabfa5a4b8a7 sched: ttwu: Return success when only changing the saved_state value
5267b15d3e277559572ef9fecbe1c7ff991e5bd3 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
5fb99f3fba0d89931e346b6474d0cf243d226705 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
469164b8da510e800b39abbd97f60761cecda538 stop_machine: convert stop_machine_run() to PREEMPT_RT
e278903d4f48aa04a502840adf4ac7d8bc363ad4 stop_machine: Use raw spinlocks
8abce57e2f6a9431089007edcbec1a6a7009477d hotplug: Lightweight get online cpus
ac7b53386f90129885d7a8bd0b2eb1b8d0055aeb trace: Add migrate-disabled counter to tracing output
897ab7931d368d501c43fbe9da076a8a2a316917 lockdep: Make it RT aware
5c5da82f9851619f32815691a24d59b81e98157a lockdep: disable self-test
f790b6bd95cfff8297be20483c2395356cf87796 locking: Disable spin on owner for RT
60d9f414515e4a0e2ec6b8ec2eb20ac57ba0cbf0 tasklet: Prevent tasklets from going into infinite spin in RT
fcf88bb070f6cc7d4037772d577554cfdad3a044 softirq: Check preemption after reenabling interrupts
1713f4b231e888ee0606f3d4ef755eb0c31671b0 softirq: Disable softirq stacks for RT
6a7676593b4e095683b47d8d24b1d95d7f9efbfa softirq: Split softirq locks
bd1e832b0c54fe304a9fd60e9957e391e2828de0 kernel: softirq: unlock with irqs on
ba6f7527989e07385531d249525dd200aed45ff0 genirq: Allow disabling of softirq processing in irq thread context
b7f3953cfe8cb618ae72a42d8611e795d2e0128c softirq: split timer softirqs out of ksoftirqd
8eaa5f331a3d09205f8f2019aa65ed951655f969 softirq: wake the timer softirq if needed
06384e9359321dd103468a696b5b27e932304304 rtmutex: trylock is okay on -RT
33fccd5b2a586bd6ae79d37946df6f3d4fab625a fs/nfs: turn rmdir_sem into a semaphore
407bf7de99a00ad6c6dc2b152795a469e7370ef2 rtmutex: Handle the various new futex race conditions
3225a20c14a6ab00ce5d2743c1ad319a451a8813 futex: Fix bug on when a requeued RT task times out
3f0ef7f0f04701c76513bd1de72a6c87facc1f11 locking/rtmutex: don't drop the wait_lock twice
a00552148d35489ef0e42aa4660555789668699d futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
15840fe5bdbce823ceb2e4ef93a4a64859c7aede pid.h: include atomic.h
5d8337b5acaa5e7d1072f4c43121e5dbf7c610e4 arm: include definition for cpumask_t
bf019356c6951e07a17e180fd722cc4226f5790f locking: locktorture: Do NOT include rwlock.h directly
3405ae12538cab70065cc5acabe5b25a1854c1e0 rtmutex: Add rtmutex_lock_killable()
d10603c67b92c5dc9b4a450ea753c047bb34758f rtmutex: Make lock_killable work
08c5f4b361ebe7f599464e7dc44657265b1a0f3d spinlock: Split the lock types header
8526f13772b10c74b296f0eab9626eb1ca2d89e8 rtmutex: Avoid include hell
c7cc89af066e1799968c635690231ac5dc95e75e rbtree: don't include the rcu header
6074fd497d839c65e6bc034f30a0faa47e39ab09 rtmutex: Provide rt_mutex_slowlock_locked()
341e46efae17a5bb5e8921c6523813c870a84263 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
e0f29df0dc039154945c39cd4044ef3784056740 rtmutex: add sleeping lock implementation
9e0e9f5629c4c75af758af836cc115c1c42e081f rtmutex: add mutex implementation based on rtmutex
371a90394e44edf5c308a18bba55fab83f1fd501 rtmutex: add rwsem implementation based on rtmutex
c75dfb09a4c53538aee36cee0db6e71c0cd44d0f rtmutex: add rwlock implementation based on rtmutex
20d4a9ce2f72766ac3b993a6cc533ca0b2aa5a51 rtmutex: wire up RT's locking
c64d53e855541929e60dbd33d6d374063cf980a5 rtmutex: add ww_mutex addon for mutex-rt
6e1f5c2c343f4a81ff750965351065365ca274cd locking/rt-mutex: fix deadlock in device mapper / block-IO
03a4fd23b2dce38be8e7d9c7ac865684eabef1d7 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
fe3f7367f96d43bc988ad7f0a053c0824a71d8d6 ptrace: fix ptrace vs tasklist_lock race
315984baba95dce3f942cacab040e23bdc5d9469 RCU: we need to skip that warning but only on sleeping locks
7c827b9928217f83ee7838af098158522cd9797b RCU: skip the "schedule() in RCU section" warning on UP, too
3953aaebe659fc01a33f4d52d2baf531f4d5d346 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
fd1687a83f0c2f896d7b447622c7f3f05617f825 rcu: Frob softirq test
ff52aaf35e518044a04c03c1c1dfdaf13e966d96 rcu: Merge RCU-bh into RCU-preempt
701d30365bdc6ce3012a8c85abbb566ce2f7f37a rcu: Make ksoftirqd do RCU quiescent states
99aa754c6bc8e48edf48646b0f51758eddafbfcf rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
75836c44d830ffccece57a1d54ece75b38144674 tty/serial/omap: Make the locking RT aware
75cb665ae9a3f15bc2aac3e61168fe8aa23c4529 tty/serial/pl011: Make the locking work on RT
f3f5c6396e39501f92897ffaf93d5bac722c1f95 rt: Improve the serial console PASS_LIMIT
7aaae4c126b16ef08860ec467dcaf1051e4284b0 tty: serial: 8250: don't take the trylock during oops
17e234f1085213d029771376ec3c93c79a96162f locking/percpu-rwsem: Remove preempt_disable variants
70b4d9e99a7d395097d9fc9a1d21ee835e04b429 fs: namespace preemption fix
d492e459fd2a0b91ffb98bd2b690b88e486f5b45 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
f77e88df977c639ffe513fc2f4a2f2c3f0dc5d8c block: Turn off warning which is bogus on RT
d1e3cf848600e2c074c0987d2794cddf3ac0c37a fs: ntfs: disable interrupt only on !RT
d48090aadb0aea09bee52ff866ba5c5a81a77773 fs: jbd2: pull your plug when waiting for space
d6372dc8ecc0eb72750816ebc5a86564d9c14e3f Revert "fs: jbd2: pull your plug when waiting for space"
9eac3b2c1627df3513b808727015145583e7db48 fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
9864c1e9618943761dd48aa17c149a582d174d12 fs/dcache: disable preemption on i_dir_seq's write side
9457c129d786d9b4ddb9942f061ec1187437e00a x86: Convert mce timer to hrtimer
220df51945ec10291ec5768c40da8d616b0e5aca x86/mce: use swait queue for mce wakeups
9ea1b05254300e84e7f75fb3103dd4c78f119160 x86: stackprotector: Avoid random pool on rt
b54a51a9490f8bf9453712f42ae02b7e1ed3cb8f x86: Use generic rwsem_spinlocks on -rt
2ae021ac2bde573ef5139cfc2216bbb3402af045 x86: UV: raw_spinlock conversion
39f5bb697b97371c3322ef78a21fd805c0a21a3a thermal: Defer thermal wakups to threads
1f380c7c6608aa689184e9b20128434149d223cc fs/epoll: Do not disable preemption on RT
c19153ab473603b628c391aa8d21f8d6ad5fb0ee mm/vmalloc: Another preempt disable region which sucks
45a575900b7dbad855b8b299d047a002d9c2334d block: mq: use cpu_light()
539b835aee5b6699df20336f5d34a07ace2c955b block/mq: do not invoke preempt_disable()
00142e2129ec766b3a5b1bd19a646f551de48a48 block/mq: don't complete requests via IPI
f3e130c8cee55021bc2a609e607f94512f2dae66 md: raid5: Make raid5_percpu handling RT aware
f43c6051138697bd0b5c86bf055de5604791fd46 md/raid5: do not disable interrupts
ae54ce5b9ae4f7e49ccbd8e02452be0963cd8991 rt: Introduce cpu_chill()
3c7923298df6c47440642a5aebd044ff6dd2c6fa cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
4b12a22b612b031d4bd463697163f929137883cc kernel/cpu_chill: use schedule_hrtimeout()
009e0a856dc6217477bfb5cabd3de16c94cfbe66 Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
125cca07cee0657dc219a456631240fba9c051a7 rtmutex: annotate sleeping lock context
0a77d83843c786d258b69d8e1ba4b90070fd0776 block: blk-mq: move blk_queue_usage_counter_release() into process context
565753c2292672b5c5a61c834fa4c2bdc6bcc840 block: Use cpu_chill() for retry loops
9f52e81eaa98214cdc98e6e1b4ff85e6ee4d06b6 fs: dcache: Use cpu_chill() in trylock loops
8c86ae214ec6ed676f0863c4f6d1938c41149345 net: Use cpu_chill() instead of cpu_relax()
3291997af7db58cf5ce1cd5e44cbaf820fab535e fs/dcache: use swait_queue instead of waitqueue
337dce40e3c9e07fc8e1d32e8d8265e03e4c07cc workqueue: Use normal rcu
4a40c75f37e1015bd1febf1ae90104edd8f3e469 workqueue: Use local irq lock instead of irq disable regions
bf853361c5ff7bb101d602bc75462ad7ed2d5a0c workqueue: Prevent workqueue versus ata-piix livelock
ebd63fcec4e3e0660de0e968a502ae0bca5d528b sched: Distangle worker accounting from rqlock
c88ca82092bd90e4341b6c75a95f0a6cc7595d35 percpu_ida: Use local locks
f71a355a8ddbb15d34eaa7d1136fe788e8d7b238 debugobjects: Make RT aware
026026d9de17d82cf95213b8c680bc168743d9b7 jump-label: disable if stop_machine() is used
b8b6661e2dda311c441ca320642bf60761332e49 seqlock: Prevent rt starvation
b0b19d615dedb2a1fa7cbf70d1afe812600af393 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
d6e966f586e82ab074d9d75f2f9df32a89c47b3a net: Use skbufhead with raw lock
2085fc439c754e3ce9731b48477e0443c7928a7a net/core/cpuhotplug: Drain input_pkt_queue lockless
446fb1916fc1c347ca5e62eb5d2895a00c55b359 net: move xmit_recursion to per-task variable on -RT
836e0d72489cfedbb93c56e8b334465e59cfce2c net: use task_struct instead of CPU number as the queue owner on -RT
ebb48834a225f224e9a2056f198c9c592112e35b net: provide a way to delegate processing a softirq to ksoftirqd
b122dc9207e72fcf8c3a88ed57e8bbd7403a2f92 net: dev: always take qdisc's busylock in __dev_xmit_skb()
199ac0672a1e4587a958c57f8fa467fc69a8614e net/Qdisc: use a seqlock instead seqcount
b513459b73c51ccf8bfc77c44e215054a5497ddb net: add back the missing serialization in ip_send_unicast_reply()
d27a8f6c21847ee1b1dd7903ae21d392dc978cfa net: take the tcp_sk_lock lock with BH disabled
c8124dde3ab31614c050975d6a6d76ea4270c464 net: add a lock around icmp_sk()
3e9d93c1d4474747f5d95ca1995a2833bc3d8ed9 net: use trylock in icmp_sk
f8ccaf8f961b5082bd9f05c3958e6eb32321c557 net: Have __napi_schedule_irqoff() disable interrupts on RT
c10a9ce6b9ca82e89bada2d72e6591b26eb044eb irqwork: push most work into softirq context
3dbdabe48160ad332d5cc58213fbb0a8fb4ef9c4 irqwork: Move irq safe work to irq context
f4c63f383ff68811746407ce3095c4a242b1873a snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
12ca48096036cf1fb714e05f40de8c8b61c4bf33 printk: Make rt aware
9fdf19f6aa57633bc80639fa0fb9ceebeb6fe658 kernel/printk: Don't try to print from IRQ/NMI region
7b7fb12912d514176c1ccc6bc27b863b06a064b1 printk: Drop the logbuf_lock more often
583e3cff82f78554d83e10e851c7869b7b371cd1 powerpc: Use generic rwsem on RT
67a171e910c874a1aff67b1aa5aea2f41e90c202 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
cabb70fe276d68b9ed7d4136352ac96b870e7b12 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
a0f3daf49a9e4a20afb527b72016093828cff55a ARM: at91: tclib: Default to tclib timer for RT
746561b511cb1cf7ff8896d2b15a32d474a194b8 ARM: enable irq in translation/section permission fault handlers
564ff3c537d2d8dca733ac012c0935dda461f789 genirq: update irq_set_irqchip_state documentation
f2ce6865e5dc6b674f4ab45b80c73d65738ecd0c KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
405d3c513e65f5dd48290b693c4141b6b0976452 arm64/xen: Make XEN depend on !RT
9f2fdc8f96ceb418aa955868f08a0eefa4ee5169 kgdb/serial: Short term workaround
b0cde8ac1e3c8cb98b43bd9a8335b16df751dbd4 sysfs: Add /sys/kernel/realtime entry
0d69fae0a3a94e706cfeec26680ac8eb497c6fd0 powerpc: Disable highmem on RT
b9246475a4e012a26f7e5f9e7441564985b2d186 mips: Disable highmem on RT
9dcc439434678ae88ecc6554a2b0306826d206fb mm, rt: kmap_atomic scheduling
e5fa0b7a052e762ce6288e4c3e120418ac84f3c8 mm: rt: Fix generic kmap_atomic for RT
436d143719f2039bc0f549e2cc8eec03312ac8ee x86/highmem: Add a "already used pte" check
e7bbdafcb9e47413ceb1ed20203d3d0028fad905 arm/highmem: Flush tlb on unmap
2609a56955e81608d2c505a6b19a77bc424cec58 arm: Enable highmem for rt
b1f307fcaa367876034046a538d5c898b52875bc scsi/fcoe: Make RT aware.
649d8007881df5f02381ca51c4dde6bbdd0c2a41 sas-ata/isci: dont't disable interrupts in qc_issue handler
bd1c8fd9354cbe22483b957d81b8eb1f58806dcc x86: crypto: Reduce preempt disabled regions
16e6ab89aedb7d2f993e9033375f9311ffd423ea crypto: Reduce preempt disabled regions, more algos
691912c0d32f6a48c36f2bd15525637f2bda6c75 crypto: limit more FPU-enabled sections
964155c49911bc4565b304036b90844bda7f844a arm*: disable NEON in kernel mode
55e4c4063f0f3a36554ef6767eede0924adf18c3 dm: Make rt aware
a6510d37d9116076a2ff4aa010d746a215d633db acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
c5299faf25287f10eb4f9436fe06f021a2fdd5e2 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
6d503bbed09ff069b9bc1851cfcc6528bc7a0b43 random: Make it work on rt
62e8d5bd04932d51e56068b270e7adf77c280f62 random: avoid preempt_disable()ed section
c6815448d5e7567818b2542edc5469c463625737 char/random: don't print that the init is done
081b5f3d5fdb8f8e838941e5e5059cfbb215419e cpu/hotplug: Implement CPU pinning
29553e5013c1484d912cc7c4ac4ee19bcc827912 hotplug: duct-tape RT-rwlock usage for non-RT
3edeaba102738f8238b0efcf3293ea55de629e3b scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
119ab117fe9dbb806c28ec81a9e6a5ca0615c80b net: Remove preemption disabling in netif_rx()
8cc3f0f3b306c87d2a35e0e465623e278724e684 net: Another local_irq_disable/kmalloc headache
11ff2f585fc6d61ab5216547d019e2b2956d4cc8 net/core: protect users of napi_alloc_cache against reentrance
5ad20d5b37d2754ba10dc40a568bc7b9a77807f3 net: netfilter: Serialize xt_write_recseq sections on RT
51d80606af6e6536c98c10fda27c387da09e56a2 crypto: Convert crypto notifier chain to SRCU
7d3e9a993151745e9a388b00492976bd426f4f37 lockdep: selftest: Only do hardirq context test for raw spinlock
e93bed0551fecf6916478c1c9df94001b7d79364 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
efec9fa9390c319c58e64aff88415a8ddf0b08fc srcu: use cpu_online() instead custom check
5f64d304f92a2dfaf22a36e82f879da9e9c9bade srcu: Prohibit call_srcu() use under raw spinlocks
435259c16452609cbfa5a56c7000e16d5851d8d8 srcu: replace local_irqsave() with a locallock
67eb233447db6fadfe2d4ab9ad3924cd94f8b23f rcu: Disable RCU_FAST_NO_HZ on RT
f2aacfb6e8e26bb01c22c5a8abb80f0d6aa7bac0 rcu: Eliminate softirq processing from rcutree
fdd3e4eadc7594a861c7e76356b6b6be6ba5031a rcu: make RCU_BOOST default on RT
33e06194ca33b580d42f99ad641467a9b280dca1 rcu: enable rcu_normal_after_boot by default for RT
74cbb0748157aba76d9cbfb692e2c84fc4f3f987 sched: Add support for lazy preemption
e5daf10e1fe11ccee5c7221a2f5946eee2245dda ftrace: Fix trace header alignment
536384d443b0d2deb6465827ca9a85cad5eba31e x86: Support for lazy preemption
baa9cb0770acc20165f6580443fdaa5b71fe7c12 arm: Add support for lazy preemption
306b648aa426e847f731423c13625fda713556d9 powerpc: Add support for lazy preemption
e1e6dd9b413890febf4a41f53eb633844ff65820 arch/arm64: Add lazy preempt support
862d61c9ab33963414d9afec41e134b7aaac7e38 leds: trigger: disable CPU trigger on -RT
e9aab0d8bcc0050d791d463eb1ee6f4ff0a6acc9 mmci: Remove bogus local_irq_save()
d4686d2ddbd35778c3c5c2c427af0e989cda1e30 cpufreq: drop K8's driver from beeing selected
859d596c4617f45c372e118164fc5866c7166254 connector/cn_proc: Protect send_msg() with a local lock on RT
ba2d43903c4fc9bd9ddf14efdff6c12b0b93d05a drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
f45c6d5f707cbae5ad1899890d03617cb580b9fd drivers/zram: Don't disable preemption in zcomp_stream_get/put()
a445d6d96e3fe960d664843542c751ae2874570c drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
9557693bd8a2859b031142a0bdbf69a94160c6ff tpm_tis: fix stall after iowrite*()s
39ffee795766d668f96e1c706f44910f65d26110 pci/switchtec: Don't use completion's wait queue
5536390753ca685d32cdfcb6d0dd93866ba7e973 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
95b9eee2e17bf5d2349a2571bbe9069c18cedfe4 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
627e4d061168874f7a7723715419f846079c5a02 cgroups: use simple wait in css_release()
2e24e510812c6a7d216078ea85da9173f3bbdfd0 memcontrol: Prevent scheduling while atomic in cgroup code
87ee7add9a2e4e94e3c0eaad959fd5e5d9378212 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
55462d7763a430a60dd1c2dce27457e2c0462351 cpuset: Convert callback_lock to raw_spinlock_t
b9d75815d9a3c4a6d175f5e905651bb9ebdb5224 rt,ntp: Move call to schedule_delayed_work() to helper thread
b36f059c5615872553c4029bff964eed20e28cc1 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
2388990a3e8cc49954b7ad1b272ce49c2095e57d md: disable bcache
ba8f3c43f7cc93b91430e83ccc733ca942adac7b apparmor: use a locallock instead preempt_disable()
ed0e45ca3aaf761d88a87ca0306ea167bc4bf2c6 workqueue: Prevent deadlock/stall on RT
31b0931be63446d86698d475043c64937481fda7 Add localversion for -RT release
295f91f6df43374251a28e67b37289f2806ab0e2 tracing: Add field modifier parsing hist error for hist triggers
629398bf648233da4aeb612195f696f026143a14 tracing: Add field parsing hist error for hist triggers
f5c5c9e853f36f021a36b13f5cf3d107fafcb303 tracing: Restore proper field flag printing when displaying triggers
db99edb803e57efb408ac9d4f48e3ce99e7e1a88 tracing: Uninitialized variable in create_tracing_map_fields()
c9a061f546aacb9b79b4c6f0ecb11d23e4d16542 tracing: Fix a potential NULL dereference
12091323f54fed6e5895e54010c5aefc823c05d4 sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
cdaa1f0d2633ed7edb2887b893c65afff9212a19 locallock: provide {get,put}_locked_ptr() variants
bef147545b45c3836449e4d7e155ef41b48b260b squashfs: make use of local lock in multi_cpu decompressor
750cb0a774d52e97d380c1efcd4afd82344b7db1 PM / suspend: Prevent might sleep splats (updated)
4d005b1921d3c67c1d05afeb40f15d620a42f893 PM / wakeup: Make events_lock a RAW_SPINLOCK
3e969b0e6eb6154fc21a445b361d1b444bf27c92 PM / s2idle: Make s2idle_wait_head swait based
caa1ccf303ff6dc652e0f86177e1db6f04e4a614 seqlock: provide the same ordering semantics as mainline
76741b751e3acad9df7c3fd46c46f1b53e47d00a Revert "x86: UV: raw_spinlock conversion"
759dc1596ad85854a3ecc8400f0be995bf48ef24 Revert "timer: delay waking softirqs from the jiffy tick"
1a273130cad5396208acd7ebc29d9f7c4229b032 irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
94f0289f9efd73d2935f3c86d223a37aa3a8c39a sched/migrate_disable: fallback to preempt_disable() instead barrier()
bb5ba0e3e478f40b37d2efc405d8116c4d1ff7eb irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
57ba127a168bb90faef668bf0702ce5136cb3c33 irqchip/gic-v3-its: Move pending table allocation to init time
6d585927d26cc95fa13956ede00db7a73ddf619c x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
a2e1b78e2f28de0d2f2d9b8291b3716aed0ee772 efi: Allow efi=runtime
8a5f08ed8ac6d5899f671ca36769a9c63ac265aa efi: Disable runtime services on RT
a308fe41cecbef66fcc4b12ef60ffdf5b5c64301 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
69b048d0ee226e3dcb82dfd7200ad0c38592123a crypto: scompress - serialize RT percpu scratch buffer access with a local lock
0607457dc253a391eda978b11a2cf596bc51016a sched/core: Avoid __schedule() being called twice in a row
b18120dde8ab1e56ac1094ca933eed03fc747d10 Revert "arm64/xen: Make XEN depend on !RT"
4ddd401d250918de2bfcccb28dd4e89f01687964 sched: Allow pinned user tasks to be awakened to the CPU they pinned
0397994d67d6f50dbfbbf8a72b421aec6b7a7161 Drivers: hv: vmbus: include header for get_irq_regs()
193b548337c33be3d6bd799fcc0dc22201a667ba Revert "softirq: keep the 'softirq pending' check RT-only"
c9d8a7b3ef89117e5be3d0ba293a46ccb678ba0c printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
d5098085fe5f832cbd993bb400dd98b07bb9a339 work-simple: drop a shit statement in SWORK_EVENT_PENDING
16737dfce5573f523df6a7a9abb94e4a85ebdf21 kthread: convert worker lock to raw spinlock
c374011bf556942fbf05dd24697d8fce1cb07d15 mm/kasan: make quarantine_lock a raw_spinlock_t
74828773912451615e5c99d8f7bd91c5d570cfe7 tty: serial: pl011: explicitly initialize the flags variable
04301f790fecad30c0b7582972471146f40fb2b5 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
19b57efb849c63672aa674afafcc5f5e386660a9 rcu: make RCU_BOOST default on RT without EXPERT
5e10d4a7848a70cde284010949bae7f3df99c017 x86/fpu: Disable preemption around local_bh_disable()
620a7fcc0dca60938d3b1c1e98ea246c0956b68e hrtimer: move state change before hrtimer_cancel in do_nanosleep()
53104bb4facd0408a6eb1361352779d7e262164b drm/i915: disable tracing on -RT
52c10d929994c6cb48d43049e17036c3da947539 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
e3ef591f9c87bfb97339e71f663ec8bde7bc204d kmemleak: Turn kmemleak_lock to raw spinlock on RT
8fda3f8a4a37c25cb44fb658ca64546fa1520a36 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
84b997efe66bdaa2818798b5c1ee7ec527071eb8 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
3983b9e2cbeae3c82557cd8c4e2884b535a7f1e0 sched/fair: Robustify CFS-bandwidth timer locking
161c4bc3aa595d464be711178bb9e8951083b889 sched/fair: Make the hrtimers non-hard again
7b4e9b4fe74df70cadcdaeaa6cddeb4923981b2d locking/rt-mutex: Flush block plug on __down_read()
744195981ec44df19e7aebc9058ca15f5e06837f rtmutex/rwlock: preserve state like a sleeping lock
a86b313d016f738ff9a16482e016c598bd9bad00 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
31ecc68e316dd36c2913a9cfcce9a10f8da1ac9a softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
8e046623f276b27145082aa74c7ccf30c458b110 hrtimer: Don't lose state in cpu_chill()
879db71ac4740aa489488d108458478ab4206b27 x86: lazy-preempt: properly check against preempt-mask
aee720c98dd1714df73b6b5fd51e9486e7b474be hrtimer: cpu_chill(): save task state in ->saved_state()
df70ba3196f1af19b1b7d67f47dfdf0929781331 tty/sysrq: Convert show_lock to raw_spinlock_t
4581e84779362414a97dc7d05755459cff68a333 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
3d93787cedb33c3420ed03e9a5132c0988e7a178 kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
f82255bc2a648174bd789dcfa1658eea7a51e5f9 kthread: add a global worker thread.
b6634a2694e16331b8073f0c21028beb16bc6f55 genirq: Do not invoke the affinity callback via a workqueue on RT
80a82af10a6c7e2f1a1d3dc6f03e392dd698aed8 genirq: Handle missing work_struct in irq_set_affinity_notifier()
160d240c61bcdfa378b972e8332762571485e9cf locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
a25968b1b1634bb6722a7c83f1cea7bb551378a5 sched/completion: Fix a lockup in wait_for_completion()
ba77970304f0b51996d407b0df1163e24c821f09 locking/lockdep: Don't complain about incorrect name for no validate class
e2e7a62c45eb1978eb8db2240953202f101b5ccf arm: imx6: cpuidle: Use raw_spinlock_t
734eb63fa5268e95fa868347a59de25354a8d71c rcu: Don't allow to change rcu_normal_after_boot on RT
eb75ee38ee3485f99b73bb00247dd7707a24a195 pci/switchtec: fix stream_open.cocci warnings
f71516538a7713d3c3fd190b21a480759aeb976b sched/core: Drop a preempt_disable_rt() statement
173c8cf56f319ccb48ad33cb976d7b969f302240 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
f336b6ee043d41dd84b4bc9bb80cdb3b6b8235d6 Revert "futex: Fix bug on when a requeued RT task times out"
a0207989df512debf92ab025f9eb9256954e84be Revert "rtmutex: Handle the various new futex race conditions"
2fc8ce6e5329f2b2d41ebd3cb5b6564425566d9f Revert "futex: workaround migrate_disable/enable in different context"
73efcc5e79cd6d7d8aef1bae67bdb69a6d419823 futex: Make the futex_hash_bucket lock raw
c103ae66f62304bd2cf61fce1bfff89ef38a6431 futex: Delay deallocation of pi_state
17c46b3a36b01573a857e2132ad99db45b937927 mm/zswap: Do not disable preemption in zswap_frontswap_store()
5f9a2675c5440167570be877ce3edcbaaf2149ba Fix wrong-variable use in irq_set_affinity_notifier
340b558eb6bf66f896172880870a0408b5d45a08 i2c: exynos5: Remove IRQF_ONESHOT
945a5ae731e02f56ed141f30eec1448dd5f55a86 i2c: hix5hd2: Remove IRQF_ONESHOT
75e2df724c37d0cd24499d2c773d6c305aefd40a x86: preempt: Check preemption level before looking at lazy-preempt
65b32fa665dfd5b100f5688beb5f463827a8f460 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
28cc92f11a87632122c240f352ac6d3161ac599c sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
92b62c1807972013962769063a36f7e8e2042d7a sched: Remove dead __migrate_disabled() check
5df9f6221d843aee6849f3d1cbed9d234fc80060 sched: migrate disable: Protect cpus_ptr with lock
28bd3cf5ef2600bbb9bb60c3b5fdd96cbcff1013 lib/smp_processor_id: Don't use cpumask_equal()
1c8dc4bbd7cd019c40ba93fa1828638b158c7833 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
6313df57483f04dcf0abc14520af1a0b7222cbe4 locking/rtmutex: Clean ->pi_blocked_on in the error case
da077e1dba610901c7b0abb81db8c33712e7c9ec lib/ubsan: Don't seralize UBSAN report
5153ed32fe8a8c8e0da64b149918123cf995ddc0 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
1a6418466e7f938524ecad0bf6dee7aae1babe95 Revert "ARM: Initialize split page table locks for vector page"
c1341b208921718f4ad08dcd3b4cc459365457ab locking: Make spinlock_t and rwlock_t a RCU section on RT
b0f38c1a935a81e85d9976960ec177ab3df0b594 sched: migrate_enable: Use select_fallback_rq()
3670b49ec2ddf527a3cfaf4fc60f36e8659002c3 sched: Lazy migrate_disable processing
874ed7024e9dddc5be67d258d4b308533e9c22b4 sched: migrate_enable: Use stop_one_cpu_nowait()
492f3dd4e45d22b01a28f2b4e77ca146c1493cdd sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
9bc005092e0457c7ea2c3e9496549f4666d8a6e9 lib/smp_processor_id: Adjust check_preemption_disabled()
b423efbb480b114088dad695dc0ebe4a1e23748d sched: migrate_enable: Busy loop until the migration request is completed
c94e2100a643fd8ba1271078c720110ca8a4b0c6 sched/deadline: Ensure inactive_timer runs in hardirq context
11de3af29e3587411277c1058baac6548f5952fc userfaultfd: Use a seqlock instead of seqcount
a47fd613840dcb7af928c14897295983b8819ca1 sched: migrate_enable: Use per-cpu cpu_stop_work
992614478dd309db941d5c70cfa5fb047e0d9d3f sched: migrate_enable: Remove __schedule() call
509aa0143b75ab769cfbea7cb9372676aa050f9c mm/memcontrol: Move misplaced local_unlock_irqrestore()
12e12eb7e356e159a669ce8f509569f1fa591afe locallock: Include header for the `current' macro
06474870b2b48ac9e60e5deb0f36893df32d4e96 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
86e46ad6309e533123a40cd4628493dbc451fa9d tracing: make preempt_lazy and migrate_disable counter smaller
2bde0156cb58516b27766e7536850bfc31dc84ba irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
ddcbb851689b965ace095f619d2a9a96b5abcf52 fs/dcache: Include swait.h header
aa3a56f27dc210d28584195b76296d0e1ad01ec4 mm: slub: Always flush the delayed empty slubs in flush_all()
96481ab51954badb99fe53ebc64aae5621217e30 tasklet: Address a race resulting in double-enqueue
3a114b7d08ba0e0b123837bcaafffae35d1b6858 signal: Prevent double-free of user struct
84fc0971b2d340cc37aef61c1dec000cc76ed2c7 Bluetooth: Acquire sk_lock.slock without disabling interrupts
5436f8d1731572f9080e52ab12535b878680f3eb net: xfrm: fix compress vs decompress serialization
882000a7476e4d5351fc2873d3345f5d066f92d0 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
f0893421a8e223a77e6528b8eb06eea1ed71173c fixups for rebase to v4.14.218
99f569188dc169c7fd25c76804c5f4ff9ae75c31 printk: revamp "Make rt aware"
442d7e59e92c4be35b6e675c573f2151d96cc789 timers: Redo the notification of canceling timers on -RT
7e2276c688f62d654f6740b692ff2884b422f044 Linux 4.14.278-rt133 REBASE

--===============2904228485323567197==--
