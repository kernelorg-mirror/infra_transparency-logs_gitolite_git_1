Content-Type: multipart/mixed; boundary="===============4837773688554993952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 20 Jun 2022 17:38:51 -0000
Message-Id: <165574673136.1657.12165315119747123629@gitolite.kernel.org>

--===============4837773688554993952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-6
    old: 1384b9248d88c369562f857ca45096425ad7a5e2
    new: c8341cdca68ae20f8003d12b020479701b42a40d
    log: revlist-1384b9248d88-c8341cdca68a.txt
  - ref: refs/heads/for-greg/4.19-6
    old: f75db18043aca2c54eee5f232c9c358434e88fb2
    new: 51d6ded1db1eeff6c6f43d6e7cb0d18fd724c0fc
    log: revlist-f75db18043ac-51d6ded1db1e.txt
  - ref: refs/heads/for-greg/4.9-6
    old: 9d27132d754e7d30dc2d70ab38e4df998f04838a
    new: 0a966de1c4fd727afafb97c132a0acd6091b1f37
    log: revlist-9d27132d754e-0a966de1c4fd.txt
  - ref: refs/heads/for-greg/5.10-6
    old: f54a9dd1b6ca540a7e0fe881fa7ae060ea826f40
    new: 412e89c565e2cf4660d1d52560c6e5f8da556944
    log: revlist-f54a9dd1b6ca-412e89c565e2.txt
  - ref: refs/heads/for-greg/5.15-6
    old: f735fd637642b6c52966c8c609f66635227c8156
    new: 700947597fea3c123ba1176b3ae51ebda6190b39
    log: revlist-f735fd637642-700947597fea.txt
  - ref: refs/heads/for-greg/5.17-6
    old: 6243bc7a660e83d58f111cf1d38c30fd79602b4c
    new: 43be27e242d8936ab03a9935d835be0a9625846c
    log: revlist-6243bc7a660e-43be27e242d8.txt
  - ref: refs/heads/for-greg/5.4-6
    old: c26f1fe2d14eef14df25812586816f35bd76fe2e
    new: 58f8f42982156582f5c510b5cb5e1554dc52342b
    log: revlist-c26f1fe2d14e-58f8f4298215.txt
  - ref: refs/heads/for-greg/5.18-6
    old: 0000000000000000000000000000000000000000
    new: 5db7d6ae2287ac2192f26b87d0782c8b2c461182

--===============4837773688554993952==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1384b9248d88-c8341cdca68a.txt

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
0ec92c59e6fdc79e7b1ddb4390e821ebaf3961b6 MIPS: Use address-of operator on section symbols
8053f03e1338857e3717eb3e5a44ce51852991a7 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
8adae6c7ddbbc56f4e6e8e1ffa4fac8963e44c99 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
c040648284bb307695d8797aea6a9b136dbbe571 can: grcan: only use the NAPI poll budget for RX
fd129b65fb1c57cb3c178d5bccc34e17b9bb7803 Bluetooth: Fix the creation of hdev->name
7cba38d24f809da20450ed7187e4aace332928b9 mmc: rtsx: add 74 Clocks in power on flow
b273e8cfcdda1f78835be74ff43606d44e01a0a3 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
e4901b989908d69f2268ddcef9acd35b725e413e mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
a42aa926843acca96c0dfbde2e835b8137f2f092 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
73867cb2bc7dfa7fbd219e53a0b68d253d8fda09 ALSA: pcm: Fix races among concurrent read/write and buffer changes
a1d54f97da10f7eea4817d8aae09cf20c40fa111 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
e7786c445bb67a9a6e64f66ebd6b7215b153ff7d ALSA: pcm: Fix races among concurrent prealloc proc writes
7e9133607e1501c94881be35e118d8f84d96dcb4 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
9508190f3d8f6c50f9ebc2c9d588532aad27e952 VFS: Fix memory leak caused by concurrently mounting fs with subtype
690285a9380d183e6d286d90e458fa7c3f97eca2 Linux 4.14.279
5ed837a7e05bcba72bdcd86b12547ea5b796cc01 batman-adv: Don't skb_split skbuffs with frag_list
39eb33b68f9ca8dbca94771cd8b1d29648229bb3 net: Fix features skip in for_each_netdev_feature()
f92f3bd8e464fe9db50d1df639e5ff75d99b43cc ipv4: drop dst in multicast routing path
98a29c31dfb4e69e81cdeba431b215925728f84a netlink: do not reset transport header in netlink_recvmsg()
a9287cd926bba180a4de53c41af0021f45684814 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
4ae7fe63ec59f36538089d2b896d42f7da4fb32b hwmon: (ltq-cputemp) restrict it to SOC_XWAY
84043557408997d2bd2b152bd223688395aea481 s390/ctcm: fix variable dereferenced before check
d886b4292a1c5b4facdb2dfdc31f0fecc71df898 s390/ctcm: fix potential memory leak
c555d4827af4ecd093c9602e3af6ce8a8863638d s390/lcs: fix variable dereferenced before check
dc25553cc697a1b9e2bb911f74a114c1ba9d76d4 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
7d3240b42466373d4c562e2749be2445356178c8 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
76e9dd91a84af5610293004c00f1111ce5724b58 hwmon: (f71882fg) Fix negative temperature
ee46fbb0d2dbc965f66d2975e90b4f233a7c2920 ASoC: max98090: Reject invalid values in custom control put()
3218ecf66b9fad750c78e119de96e96730b69168 ASoC: max98090: Generate notifications on changes for custom control
9e8cad4d3baeefbb0e31d6554a6ff538fc874244 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
a14619ff0dcc034024256f4a4de87202bac88e78 tcp: resalt the secret every 10 seconds
d353241a9f1784652028092170b82d374b5238af usb: cdc-wdm: fix reading stuck on device close
38a7be0d311ea51482dcb2cffd9f87b225b7ba6a USB: serial: pl2303: add device id for HP LM930 Display
bfc9af1fbb1a1caedfdc354c7d1f670ef6de6e48 USB: serial: qcserial: add support for Sierra Wireless EM7590
c06d4652ecb6ef4b8f1af7c2f7567489b753251d USB: serial: option: add Fibocom L610 modem
a390b1cb3068fd2c1a651f036b1a4d225cc83d4b USB: serial: option: add Fibocom MA510 modem
7a34036ee5772a0f5ffd92cc15424b2707f67eb8 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
7ed96e91f9b9627b9778df761cb024147c50d584 drm/vmwgfx: Initialize drm_mode_fb_cmd2
1f0f6cff0c1d513da5aa3b4bd57777c895d51510 ping: fix address binding wrt vrf
bae1a3b8d9cea787fe9f038a5e2025ee0d318585 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
dffb5c6ff09c51ed585e3e7665143df103867fc8 Linux 4.14.280
dc650d53bad770f169e498f1231671c51b0b321d floppy: use a statically allocated error counter
9c4a3cecfa7617db0b1566d23cd5e988beb16e00 um: Cleanup syscall_handler_t definition/cast, fix warning
9cc62ef5ba044b315c8761942db184a2ef8ff005 Input: add bounds checking to input_set_capability()
79e309c18e3ee87b5ca10f1ef8bddc3122f73e2d Input: stmfts - fix reference leak in stmfts_input_open
2ca4712ed030d28e30e829353b1bf52e25cbdaa4 MIPS: lantiq: check the return value of kzalloc()
39bdc65bb75f3a6315a5cbb417b2590ddc273527 drbd: remove usage of list iterator variable after loop
2db68a7c099836ef6e3c5ca1ffa6dff9ecd2aca3 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
02fe93d1c6788c7599a524876d5238055598e506 ALSA: wavefront: Proper check of get_user() error
dee63319e2d1abd5d37a89de046ccf32ca8a8451 perf: Fix sys_perf_event_open() race against self
e2eed8c33808a3751cc64ef63f591b91479deaa3 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
0aa3b6395fa30613368b0a34aa208c7ea9ad78f5 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
d471e9e673f76fdbc122649ad68601d10703f63f mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
327b6689898baa9734ca607939598d78b3cc234b mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
2bee202d0649cb53b9860fe15d0642167bffd6bf net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
5fd9a74bf04a1eae5dbde8ca8585106d4410427f net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
b79bc9f2779117e8f18f82076daccca8c0a10386 clk: at91: generated: consider range when calculating best rate
e5f273c537cd99445721286fc46db65788e66d91 net/qla3xxx: Fix a test in ql_reset_work()
732acfaa2cea55b0734b2f451a949a7395c61938 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
afa5fe031c02b6d063c252aab549a113e6c2b598 net: af_key: add check for pfkey_broadcast in function pfkey_process
772172697fc88cd9cd69646d878fb353f5eef516 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
a7e49f1a81007228dbb2ddc5e50a0d4f5b42fea8 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
0236adfb09f07f0b4ac05b4e7e142b722a2e12e3 igb: skip phy status check where unavailable
3f67219813f55f370a3899cd6753e1941b8b6017 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
6bfcb2b9624c30cf4459dec169f454b3058c7f50 gpio: gpio-vf610: do not touch other bits when set the target bit
1e70037db5af0df6d878206541273cae0c4bf3f8 gpio: mvebu/pwm: Refuse requests with inverted polarity
eb3d6cdf8a40c8b08a26eda6a7ca1ddf6399cf32 perf bench numa: Address compiler error on s390
ec9639d92c1e10d4bc667e842753d85e21683d5c scsi: qla2xxx: Fix missed DMA unmap for aborted commands
c5e8f441b6b5fb6cb25ecd1d621144ff80794ec6 mac80211: fix rx reordering with non explicit / psmp ack policy
f3f6a40aac619ee784c983c884d0d9c399e41158 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
59bfc563fc33fa27b3d303b990d4dbb0a7ddd035 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
d37dc122ab078027ba427e689ef6120fa5ff5fdc net: atlantic: verify hw_head_ lies within TX buffer ring
971e5dadffd02beba1063e7dd9c3a82de17cf534 swiotlb: fix info leak with DMA_FROM_DEVICE
aaf166f37eb6bb55d81c3e40a2a460c8875c8813 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
501eec4f9e138b958fc7438e7a745c0d6a7c68b3 Linux 4.14.281
171ca9a7813df186e7c629f286a55c246a6ce9af x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
d982b0715812fa3a4527010a44018ad01b86986f staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
22ee96b72a9b9dccbbb85e8aa51b7eb7cfb1ac9f tcp: change source port randomizarion at connect() time
40d20f3186ddd9b6b94598f4ef3d07644b0fa43c secure_seq: use the 64 bits of the siphash for port offset calculation
5a63f921136e879aab23a83b3fb8e3d3d767c3cf ACPI: sysfs: Make sparse happy about address space in use
853b1bcc5c53b2efb34e6427e753c75ff52d0210 ACPI: sysfs: Fix BERT error region memory mapping
0aa0d8ab332f218edadad0654f3cb1e559578831 net: af_key: check encryption module availability consistency
3c15e931fe7cc533728cd5e2fa521bc3ce952ba3 net: ftgmac100: Disable hardware checksum on AST2600
b1db0b5c81831861ce40a3e0f6d5eb2b1075bf24 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
8a24b70dcdaf41d90156bd268118f1f7322f3632 assoc_array: Fix BUG_ON during garbage collect
b1709d3697ef28e5a55dd0aea29804173fd7e185 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
4f3ea768c56e8dce55ae538f18b37420366c5c22 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
98e0c7c702894987732776736c99b85ade6fba45 exec: Force single empty string when argv is empty
e97222b785e70e8973281666d709baad6523d8af netfilter: conntrack: re-fetch conntrack after insertion
3674d8a8dadd03a447dd21069d4dacfc3399b63b zsmalloc: fix races between asynchronous zspage free and page migration
43133f74880eca1be093c1a4cc74d5b6aa6f2f22 dm integrity: fix error code in dm_integrity_ctr()
4cd9c5f4235d0132e89bcc4cf03843494531e99b dm crypt: make printing of the key constant-time
1dbcb821c63d09dc4a641bf99bb05f238610717f dm stats: add cond_resched when looping over entries
388bc1e69663956f8cee43af3bd02bd3061d222d dm verity: set DM_TARGET_IMMUTABLE feature flag
2e3d708313d9eddfe6d389d6ff7ff6158635b9c6 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
bb4720010810d13fd2544363e2398b22fbfe0105 docs: submitting-patches: Fix crossref to 'The canonical patch format'
2ec65dc6635d1976bd1dbf2640ff7f810b2f6dd1 NFSD: Fix possible sleep during nfsd4_release_lockowner()
92cc6da11b10a25be13aeeb42fb0a6d7a0587156 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
b8f3be299d5176348b15cc59d55b85faa3dece68 Linux 4.14.282
4626a093d12bcbfa7f87433a6fcc88a7394f9408 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
adb18e33044fedfee7177b6a0f0077ebde6469b2 USB: serial: option: add Quectel BG95 modem
ff4f627eb1694a27443913879797deac8fb8ff6e USB: new quirk for Dell Gen 2 devices
28c2aa502dce044e46db4638aba9028e0713f64a ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
b5a53485dd21b096bd56c97fed607728636af551 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
be80ca014ecf6b5ffacf6205d6289eddc31f14c3 btrfs: add "0x" prefix for unsupported optional features
87160d1087fa332068384ab87afb7959672cc538 btrfs: repair super block num_devices automatically
848dd072744ea662ab3097e3c8282bee552df218 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
b554cfe7ba62c0ed3635fb1e5f29d08fd947eeb5 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
48c034fe22cf2ce10cc069c9b1b07155399175a9 b43legacy: Fix assigning negative value to unsigned variable
a38a51093824663bc88b0ab85959fac3102e6168 b43: Fix assigning negative value to unsigned variable
b4628e0d3754ab2fc98ee6e3d21851ba45798077 ipw2x00: Fix potential NULL dereference in libipw_xmit()
209a3aef829a67e9256f7d00e3431f86b1da2567 ACPICA: Avoid cache flush inside virtual machines
8487a88136d54a1a4d3f26f1399685db648ab879 ALSA: jack: Access input_dev under mutex
6c5bdaa1325be7f04b79ea992ab216739192d342 drm/amd/pm: fix double free in si_parse_power_table()
d92b6a6dd2d4b85e9588c4c08df4ca6b03ba3f11 ath9k: fix QCA9561 PA bias level
2533acb652359c9e097dfa33587896af782e8a91 media: venus: hfi: avoid null dereference in deinit
6041d1a0365baa729b6adfb6ed5386d9388018db media: pci: cx23885: Fix the error handling in cx23885_initdev()
5beb85ff7d005ddb7bf604a4f2dc76f01b84b318 media: cx25821: Fix the warning when removing the module
2a551c1104a61b389e6d84cd30a4498fa7462851 scsi: megaraid: Fix error check return value of register_chrdev()
b113259632a47d56e082ac17a486d996e49729d6 drm/amd/pm: fix the compile warning
15e3fbfc3ce1a78b390bf35ef2b8c4723de909d5 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
9f30da95040bb0b6a0e4f953d9395498f3dcf807 ASoC: dapm: Don't fold register value changes into notifications
30cf47a602746a9a5e37834193885824c7a28f2e s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
d956fe6b3da0187a4374d5d7b22b1f1b543727a9 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
e3d0eb39cfe9bd5bfac615b6420fe76ed2739c91 ipmi:ssif: Check for NULL msg when handling events and messages
7023fd8fabec9af83204e55e095695ff31aae0ed rtlwifi: Use pr_warn instead of WARN_ONCE
d96ed055061858caba3621c37b4a5fe0439ba9dd openrisc: start CPU timer early in boot
9e649471b396fa0139d53919354ce1eace9b9a24 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
236d29c5857f02e0a53fdf15d3dce1536c4322ce ASoC: rt5645: Fix errorenous cleanup order
7dcb404662839a4ed1a9703658fee979eb894ca4 net: phy: micrel: Allow probing without .driver_data
db2b757ed48a6b883c02ee2b2c8402b292f9c3de media: exynos4-is: Fix compile warning
93dbcff81aa3930024ad89853af2ef27378c6fad rxrpc: Return an error to sendmsg if call failed
d5ef9f9b979d86adebca130f5c1dbd9ced3920b8 eth: tg3: silence the GCC 12 array-bounds warning
a38a9824156c4c6b9c427b7791923d3a183ff035 ARM: dts: ox820: align interrupt controller node name with dtschema
070ddf59cf17faf6aae7d89f78e0510c94d07940 fs: jfs: fix possible NULL pointer dereference in dbFree()
50f077af06ba81ea897fd9aced5c06ee1c59787f ARM: OMAP1: clock: Fix UART rate reporting algorithm
4b5541035b59dfe77584e7fb5e283c4e00af5a25 fat: add ratelimit to fat*_ent_bread()
bbdfb7d4f036118d36415a2575efa6f5246505ae ARM: versatile: Add missing of_node_put in dcscb_init
56f548ef12594128063e3134f300bda2aba598ec ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
f8da78b2bae1f54746647a2bb44f8bd6025c57af ARM: hisi: Add missing of_node_put after of_find_compatible_node
c3c6dc1853b8bf3c718f96fd8480a6eb09ba4831 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
232db3526cdd1d286cf15a5230bcfa51ca8d4774 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
53f3f7f73e609b934083f896cb7ca2c2cb009b9f powerpc/xics: fix refcount leak in icp_opal_init()
fab948d49a2e0a10509ff4cc572712c842d075e0 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
33794e8e9bcb4affc0ebff9cdec85acc8b8a1762 RDMA/hfi1: Prevent panic when SDMA is disabled
f705882fe88a41fe50f740626a449052b71337d1 drm: fix EDID struct for old ARM OABI format
c3cd4fecee83c580eb50f263242612549fdd509b ath9k: fix ar9003_get_eepmisc
1e932aba3c7628c9f880ee9c2cfcc2ae3ba0c01e ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
bc2afecaabd2a2c9f17e43b4793a30e3461bfb29 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
0f1dd7632eab5a5433ea6c8de91778dd966b3a95 x86/delay: Fix the wrong asm constraint in delay_loop()
160c9561d65cfd2365fef9d6f6aa2afe28353e39 drm/mediatek: Fix mtk_cec_mask()
7e0f7d9c722eb128d0dcaa1c47e1b2f8e79181c5 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
f81270125b50532624400063281e6611ecd61ddf NFC: NULL out the dev->rfkill to prevent UAF
e2db2ab9f2b539ffaf3d36ba737938884a0ebf3a efi: Add missing prototype for efi_capsule_setup_info
27d43ea2ce6cf21a0704068e35f0e9f4f7142adb HID: hid-led: fix maximum brightness for Dream Cheeky
863f3c2a796d21d02606ea7ab537291aaa2b1164 spi: img-spfi: Fix pm_runtime_get_sync() error checking
a048e0c3caa852397b7b50d4c82a0415c05f7ac3 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
8625b6bf4658cf8b86578f4f9b8eee5485498fde inotify: show inotify mask flags in proc fdinfo
cd576452237ee8849630742bcbb6f234ba17977d fsnotify: fix wrong lockdep annotations
2a2b72ac7fb625fd1383b3a784bfd7fba93c7423 x86/pm: Fix false positive kmemleak report in msr_build_context()
ac70d51feabc37ded85be090fbf28541606b057f drm/msm/dsi: fix error checks and return values for DSI xmit functions
c1bfacf0daf25a5fc7d667399d6ff2dffda84cd8 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
fcd6a886443730c39170b8383411e52118aec0a3 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
b557d3b3608da6e2338821264344ae7f2403ce02 x86: Fix return value of __setup handlers
bb6683f96327cb40891077e693a21fc50630d499 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
25bbc261ba5028890fd87d17bb9c56795fe81123 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
7edcb1581f5402774a711bc7c2749a461460adf7 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
abd16c67ea6e593d697311ac61e24b716889a75d media: uvcvideo: Fix missing check to determine if element is found in list
d42601e93fce7802bb8d70dd59b60cfeefa20469 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
6ca675f4abbc74bc991d154a1ecc8b384dc2aae4 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
f68a6bb723c10791edec1f595414aee6924c5061 media: st-delta: Fix PM disable depth imbalance in delta_probe
31ef17546f024ef5b9ae162e2c432d018238b58b media: exynos4-is: Change clk_disable to clk_disable_unprepare
2e004fe914b243db41fa96f9e583385f360ea58e media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
7d61dbd7311ab978d8ddac1749a758de4de00374 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
7f1577c4bfd226c9fbd45983a235d0eb9ac34c2f m68k: math-emu: Fix dependencies of math emulation support
dd6a93031407ba4a9b954e2410b043613a747443 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
a6ded4a09e0ba2a56b81c5116a25312d8868f76a ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
616f76498d5ddf26b997caf64a95cda3c8a55533 rxrpc: Fix listen() setting the bar too high for the prealloc rings
456a705254664b94bb2ee2d749db7f34470aca59 rxrpc: Don't try to resend the request if we're receiving the reply
7f868a3a4950919fed3dcada35fbff8b18c24fa2 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
056e7ea2c9be47ebf159d5727047f8cb7398951b soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
5037af8482d2e4c0d4f29ff8ae90c2c07b960703 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
4a756255b15dcb14e1267201caccb6558a3d8768 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
6b23c0d16e43177718fa1a34fa8a452cf6fa26f0 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
14a762155f87d3b3a371e48554fcb4fb3a2147fd scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
07c674e2f6a25f643db02fb280b3ccfc2334e4ee pinctrl: mvebu: Fix irq_of_parse_and_map() return value
606732650a2c88e66c59c22dd5464ea0d820250e drivers/base/node.c: fix compaction sysfs file leak
0df363b69d53ff0226cc0224717176780f4031fa powerpc/8xx: export 'cpm_setbrg' for modules
b20eb7bf5ccb5665150e8f8291e7023975b3a3e0 powerpc/idle: Fix return value of __setup() handler
f1c87fd0e69c9b125f7c3728abcee88010763f63 powerpc/4xx/cpm: Fix return value of __setup() handler
4c253caf9264d2aa47ee806a87986dd8eb91a5d9 tty: fix deadlock caused by calling printk() under tty_port->lock
f13064b0f2c651a3fbb0749932795c6fd21556a8 Input: sparcspkr - fix refcount leak in bbc_beep_probe
ee9230f0be297618831a573a9c174b1c806c933c powerpc/perf: Fix the threshold compare group constraint for power9
51e25fbf20c9152d84a34b7afac15a41fe5c9116 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
e75b5ea2d6b15ba769d7c00261506ba35f13143e mailbox: forward the hrtimer if not queued and under a lock
67a85406757d872a483331a09787abd981174bc7 iommu/mediatek: Add list_del in mtk_iommu_remove
2e2e2c71b2642289438392edbf5d08cdbc0b138b video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
29c32c21aa72d530f6e41459af6315fa4ca2685a iommu/amd: Increase timeout waiting for GA log enablement
3ea3da72ae25b344c733486ccf7d6be5a85ad61a perf c2c: Use stdio interface if slang is not supported
14f1efd1ddf47d1d4728fd359642049a547d9a7c perf jevents: Fix event syntax error caused by ExtSel
4ba81e794f0fad6234f644c2da1ae14d5b95e1c4 wifi: mac80211: fix use-after-free in chanctx code
dc10d46d725afda27d712d37b75ef1ef6b7dbe28 iwlwifi: mvm: fix assert 1F04 upon reconfig
6040bb133b42f4b76d9c7f7dd0bda3438de56183 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
97f802a652a749422dede32071d29a53cf4bd034 ext4: fix use-after-free in ext4_rename_dir_prepare
b2b78f5bf2d453dda3903955efee059260787a42 ext4: fix bug_on in ext4_writepages
d27d3caddbeff10871982d5e25e6557be0fdc29a ext4: verify dir block before splitting it
24b8206fec1db21d7e82f21f0b2ff5e5672cf5b3 ext4: avoid cycles in directory h-tree
72f2f68970f9bdc252d59e119b385a6441b0b155 dlm: fix plock invalid read
827b6032ed893d5f60400aab1e6495b54a353a9c dlm: fix missing lkb refcount handling
02480e2e82ae0e5588374bbbcf4fa6e4959fa174 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
198ad040891a68fd1e86a771c13dde580a0908f4 scsi: dc395x: Fix a missing check on list iterator
cf90ea494bb4c0231214e905e4bc977cd9cbdae7 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
aa25acbe96692e4bf8482311c293f72d8c6034c0 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
c5f0254e2ec95ebea43a4793bd00580026e40c1a drm/nouveau/clk: Fix an incorrect NULL check on list iterator
cd7f2dbe1102b24042a78a6d32f4f2c20ecba3ec drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
7a4de924f90e4f04eb55c48a9197241daece0d95 md: fix an incorrect NULL check in does_sb_need_changing
e84f1fbe39a26c4c466c99cac1c60f5737986df7 md: fix an incorrect NULL check in md_reload_sb
a89cb7ddf6a89bab6012e19da38b7cdb26175c19 RDMA/hfi1: Fix potential integer multiplication overflow errors
284efcaed9b1c40eb1b1eb24809f13ac6af4fb99 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
58f660cc02e5c4ab60ac5d1299994883afdf22a1 irqchip: irq-xtensa-mx: fix initial IRQ affinity
051ab37aeb27b0bc17f0be88402ce91594448027 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
663797b04c778e95c06b09ed7d309ed86a134953 um: chan_user: Fix winch_tramp() return value
ef1dc929a1e5fa1b2d842256db9fb8710d3be910 um: Fix out-of-bounds read in LDT setup
903e2016b097576eaf412a24ce2adc366b41abb1 iommu/msm: Fix an incorrect NULL check on list iterator
339aab239d54368580b9a03ceca009d83a00cfb7 nodemask.h: fix compilation error with GCC12
b290caf5b3fe8975525b3cf5a7e87991c70b7515 hugetlb: fix huge_pmd_unshare address update
d7e30dfc166d33470bba31a42f9bbc346e5409d5 rtl818x: Prevent using not initialized queues
661f58bb2fbdc7354c0d124125e0edbd80e70871 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
11cc228a340fde5ce5724437a7605c6b3c9605f1 carl9170: tx: fix an incorrect use of list iterator
7ef2fb384f23de3cf1ba3082f9681de0a2b8b1c7 gma500: fix an incorrect NULL check on list iterator
b4ccbf57a18ef21161534d6d1f199ce250a3d511 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
b999d48b0869b8599de532ff6081575a7ab5358a phy: qcom-qmp: fix struct clk leak on probe errors
f99b4ac63e871f0bc58931fe4100fa4ff246d874 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
b8031cbf222df41fe31b6a2c1373e47660e6d57d dt-bindings: gpio: altera: correct interrupt-cells
b7b5fbcaac5355e2e695dc0c08a0fcf248250388 phy: qcom-qmp: fix reset-controller leak on probe errors
d798cacd13c5f3c74173e87b4462b8da3150558e RDMA/rxe: Generate a completion for unsupported/invalid opcode
d8a9bd30067af632fa75fae2a0b4bc099b3dedfc MIPS: IP27: Remove incorrect `cpu_has_fpu' override
5b732a9e8e22395d911b3e6c343cbed0e1cec275 netfilter: nf_tables: disallow non-stateful expression in sets earlier
f45d40ee455b49ca7225c1ffb8b9770a999ada71 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
c528c3933191e2f0a8d74ac3ba6bc11e2f0fffb8 staging: greybus: codecs: fix type confusion of list iterator variable
241fcb79dd1df276d80b19f5f6acc9eaaaa63309 tty: goldfish: Use tty_port_destroy() to destroy port
f20d2d3b3364ce6525c050a8b6b4c54c8c19674d usb: usbip: fix a refcount leak in stub_probe()
86ec2a7f3de21e1c39343bcd46b9607ab4b69e4d usb: usbip: add missing device lock on tweak configuration cmd
8f83ffad572e89fe9faa619a5cc35fddb69c6bef USB: storage: karma: fix rio_karma_init return
82036c4169d912dfb941f93494c47201ba9e5568 pwm: lp3943: Fix duty calculation in case period was clamped
7ce90fcba9ff20e59dfcfd5a203273bfffc0d2d4 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
c2c7824b0bc6e42a4e702bc0b3dd61915e90b29f coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
d5422f323858cad3ac3581075f9a3a5e0d41c0d8 soc: rockchip: Fix refcount leak in rockchip_grf_init
79fa3f5758d8712df0678df98161f948fc4370e5 rtc: mt6397: check return value after calling platform_get_resource()
d01b980c64b5fc81b87914f2d63cff5f35fc7134 serial: meson: acquire port->lock in startup()
d204e6b9c614aedf2da40de621292bc1e23194c5 serial: digicolor-usart: Don't allow CS5-6
ce1c7c6b3f221356e3792d4f25e22b538fa322e9 serial: txx9: Don't allow CS5-6
b5bd69a8523484b0e5c9eba486536f744085b4dd serial: sh-sci: Don't allow CS5-6
12aa6d0e0ab2a3cb7d4a74c5fae148d6f23057fd serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
ed38d04342dfbe9e5aca745c8b5eb4188a74f0ef firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
c73d6e3cc33c6b48e0c9f12440cdaaabfe12fcdf clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
5ba81f82607ead85fe36f50869fc4f5661359ab8 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
dc1cf8c6f9793546696fded437a5b4c84944c48b net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
ffd8470494c2ae11d24bc52c9bcfbd80c5afbbbb modpost: fix removing numeric suffixes
4da8763a3d2b684c773b72ed80fad40bc264bc40 jffs2: fix memory leak in jffs2_do_fill_super
25ff1e3a1351c0d936dd1ac2f9e58231ea1510c9 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
c348b0f8d035fc4bdc040796889beec7218bd1b8 tcp: tcp_rtx_synack() can be called from process context
7229bdf353a0ab9a22f8187e1f67d2edc0518286 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
bed702566dcdb6ebe300bc0c62bf3600cf4d5874 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
be1f323fb9d9b14a505ca22d742d321769454de1 tracing: Fix sleeping function called from invalid context on RT kernel
0816ec55fc0b2a4abe7048f13e6fac652670922a tracing: Avoid adding tracer option before update_tracer_options
d449c8277bda690b2afbbe008ccf7d4544f39f83 i2c: cadence: Increase timeout per message if necessary
bcbca17f63296e1cc7fd93ee538bfba0893492a7 m68knommu: set ZERO_PAGE() to the allocated zeroed page
816801876103aae9afee7b686a72068ed6afaad0 m68knommu: fix undefined reference to `_init_sp'
0de029454d42ad60d7f4234d84862d105a48c6d6 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
8e3943c50764dc7c5f25911970c3ff062ec1f18c xprtrdma: treat all calls not a bcall when bc_serv is NULL
a4d3e5f1d7d4f8b5e3834fec0f057a762c55806b ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
58f2a2d14fa9ff6cf31997b7dbd094daa75eac29 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
d0c01793097e4f8a86e2187bf7302161b21c3081 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
ab64ec2c75683f30ccde9eaaf0761002f901aa12 net: mdio: unexport __init-annotated mdio_bus_init()
e53cd3814504b2cadaba4d5a8a07eeea9ddacd03 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
64aef8efe96c1616142c4476a05731306fc4494e net: ipv6: unexport __init-annotated seg6_hmac_init()
1fd12298a0e0ca23478c715e672ee64c85670584 net: altera: Fix refcount leak in altera_tse_mdio_create
7c49390c795b89f440c554fe6465e59ce785a111 drm: imx: fix compiler warning with gcc-12
273428016292967bebb3c3ee45183e26e3a903fc iio: dummy: iio_simple_dummy: check the return value of kstrdup()
9a04367c8fa1b593806096d146ba4cfb4a49a2ba lkdtm/usercopy: Expand size of "out of frame" object
078212ad15dbd88840c82c97f12c93d83703c8fd tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
d703d912a985c1c5b50dd38c3181fc3540fa77cb tty: Fix a possible resource leak in icom_probe
381045dc64d23a2229c47c5524c06bfc33d34446 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
7bffda1560a6f255fdf504e059fbbdb5d46b9e44 USB: host: isp116x: check return value after calling platform_get_resource()
85e20f8bd31a46d8c60103d0274a8ebe8f47f2b2 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
a3d380188bde8900c3f604e82b56572896499124 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
7b063f1edf0af412030b971e1005b91fd0a09efd USB: hcd-pci: Fully suspend across freeze/thaw cycle
efb15ff4a77fe053c941281775fefa91c87770e0 usb: dwc2: gadget: don't reset gadget's driver->bus
42ecf1aa3b8dd428bcc84dc176805ffc9722d0d1 misc: rtsx: set NULL intfdata when probe fails
6e721f3ad0535b24f19a62420f4da95212cf069c extcon: Modify extcon device to be created after driver data is set
3ba2db7cc27d4f69c1feebd0691f933e7a125542 clocksource/drivers/sp804: Avoid error on multiple instances
277faa442fe0c59f418ac53f47a78e1266addd65 staging: rtl8712: fix uninit-value in r871xu_drv_init()
66412d89a5d6185c91de741d5310416c2b6d8568 serial: msm_serial: disable interrupts in __msm_console_write()
a393b6fa61ac6066d2953d4bb92c34cb262d6c43 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
9f8131fd70cb687269744bc6712095e41ab65fb0 md: protect md_unregister_thread from reentrancy
a7afaf7916d08ed6c9cc4267962d3f0912291f64 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
16a0f0b63c4c7eb46fc4c3f00bf2836e6ee46a9f drm/radeon: fix a possible null pointer dereference
35b2527da36bf541dd7581d65a9826cbd18236c6 modpost: fix undefined behavior of is_arm_mapping_symbol()
8a1435c862ea09b06be7acda325128dc08458e25 nbd: call genl_unregister_family() first in nbd_cleanup()
165cf2e0019fa6cedc75b456490c41494c34abb4 nbd: fix race between nbd_alloc_config() and module removal
67e403136a0e1a55fef6a05f103a3979a39ad3fd nbd: fix io hung while disconnecting device
3966522c6bf3cc95b3911c75dfc3c131ba577ed9 nodemask: Fix return values to be unsigned
29c3f932b422d92115e260a250fd910d46cd0c09 vringh: Fix loop descriptors check in the indirect cases
83be2cc35967eb41b8680992cfb5851f15b20273 ALSA: hda/conexant - Fix loopback issue with CX20632
1ac5e4691758aa7133fa6e22bc232ea5eb04e8a1 cifs: return errors during session setup during reconnects
2e6e05be2e3b5fd2401630dae7c3ebd719c998ee ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
03878a86747260210ef1da3542c9a6b8468980a1 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
d221ce54ce331c1a23be71eebf57f6a088632383 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
7d093d26af70bda7b2b2ed76e1908fcdd5496333 ixgbe: fix bcast packets Rx on VF after promisc removal
fd39e5a280130a0c8c566e077b30d89e5c508374 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
c850f24a6ac114e69bc7195b2259802e21a266d3 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
d13c94c4b6f816e79b8e4df193db1bdcc7253610 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
c2e6681944db4ee641354f22a67b131969a055bc md/raid0: Ignore RAID0 layout if the second zone has only one device
46a9d87ea2aa35bbaa2be213e94cf94a8048ddef mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
a91d7bb9bec8954a58b35e40c1b8f7d9b91713fa mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
c1f61bc67e6f2d4d931e2063ab55963337bea4cd PCI: qcom: Fix unbalanced PHY init on probe errors
42726877453afdbe1508a8a96884ea907741d9a7 tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
1ccc597f801cbecffcaed7f2d1f620ec48f6f8df Linux 4.14.283
ec8a6a1e9326df9d24639886cbaa612875fd3f7e x86/cpu: Add Elkhart Lake to Intel family
008649ae554de1de4a76a7597a4a77ee83c45519 cpu/speculation: Add prototype for cpu_show_srbds()
1924964677a5647460be4cf944a9cba2088f77da x86/cpu: Add Jasper Lake to Intel family
619d3a91cbc531f1a7654f5849ef5bdcd9c1f43a x86/cpu: Add Cannonlake to Intel family
60eef5eb55be54164dfe64e8cad821d1dc14c834 x86/CPU: Add Icelake model number
1f7e53f72153ae51c4709833e7f37b82bc689d06 x86/CPU: Add more Icelake model numbers
cd92e864b4c2d4a09daeb5342d8ec8d799d35b10 x86/cpu: Add Comet Lake to the Intel CPU models header
cfc27e496bd9bd976cee4f1c5593e3e87d17f134 x86/cpu: Add Lakefield, Alder Lake and Rocket Lake models to the to Intel CPU family
5437104b14dc2509755f5fcc811f6fdfcd5e9501 x86/cpu: Add another Alder Lake CPU to the Intel family
62cf367c5fd1af75e005495ddcacde0f5eab85f0 Documentation: Add documentation for Processor MMIO Stale Data
c00f2194c05c30a5f2f6a38d1555a8c6a9694cff x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
ba0a1237c5ef0479d8799f9435ba04c4e022bbd8 x86/speculation: Add a common function for MD_CLEAR mitigation update
d6087dda37d3ffa3c8efe6385757d73d9ed173c5 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
87e9881d5ad3d06cb8278062ecdafb4a5b5f423b x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
e0fccc13ebe3ed1205f69d119d49789ef039c1fd x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
ae620928044d93e1ab9b785e931854ee033e52c7 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
ed4fa7697ca4039eed5142c983c5905e46039c36 x86/speculation/srbds: Update SRBDS mitigation selection
532c3a51316b6b1fdc6cb01926e2d139ef7e25da x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
ac87ab4460f35b5064b2b9db1be146def2941fee KVM: x86/speculation: Disable Fill buffer clear within guests
66b7fb8b6de97d02255611eb83a0a64d88f01710 x86/speculation/mmio: Print SMT warning
84bae26850e3b384a45f0f9a5f8b3b5983afacd8 Linux 4.14.284
dcdde1dc5b55aad5d8be5d0c0725e0b898d59d71 irqchip/uniphier-aidet: Add compatible string for NX1 SoC
7cf322740eb2ab1779335a104e0430fa5cde5c35 mei: me: set internal pg flag to off on hardware reset
206a275dc6c2b23a0438ef820541e6dfd733d914 nvme-pci: add trouble shooting steps for timeouts
bbf9762c1beebfbe64380a9cb090a056cb2fbdce ext4: improve write performance with disabled delalloc
c8341cdca68ae20f8003d12b020479701b42a40d ext4: correct the judgment of BUG in ext4_mb_normalize_request

--===============4837773688554993952==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f75db18043ac-51d6ded1db1e.txt

ffdc0e7e4d55e8ed8c6ab8a459728cd1df7a8698 USB: serial: pl2303: add IBM device IDs
655a405a6d61156480c140e020aa2d248e4f5815 USB: serial: simple: add Nokia phone driver
574a12b4445076a04499962ce8b8ae15f75a7955 netdevice: add the case if dev is NULL
a538020b92695bba020934ed2240551244f71a32 xfrm: fix tunnel model fragmentation behavior
916cf60f1e5d4cf0b8a67b2b26ed2ac25ef1eb30 virtio_console: break out of buf poll on remove
c412716b3f738280b2bfc11e0baf4febdccf530f ethernet: sun: Free the coherent when failing in probing
03b8500809f5f3f789393266c0ec5a930a42a121 spi: Fix invalid sgs value
615a68f21933d1dabea7a69522a285fa824c5bd0 net:mcf8390: Use platform_get_irq() to get the interrupt
c2eacdc9ad6ad2a7961a46183d13a44b844c90fc spi: Fix erroneous sgs value with min_t()
693fe8af9a2625139de07bd1ae212a7d89c37795 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
99db28212be68030c1db3a525f6bbdce39b039e9 fuse: fix pipe buffer lifetime for direct_io
cb64bd038beacb4331fe464a36c8b5481e8f51e2 tpm: fix reference counting for struct tpm_chip
602210ebc39144fcfee25f1758d07588051e702e block: Add a helper to validate the block size
83df6ea8d54e049733c848749192e4d62469333a virtio-blk: Use blk_validate_block_size() to validate block size
2964ae5a4de610b2331bc369bc3e77a37297df0f USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
1c713660c51f3bc64fc1c709ba2bfb358551f3da xhci: make xhci_handshake timeout for xhci_reset() adjustable
bc56766e1dd83f12a2778ab4d1ec8d01ca890c06 coresight: Fix TRCCONFIGR.QE sysfs interface
b47a8cd4823205d48a01fe70270ec3d9424fe119 iio: afe: rescale: use s64 for temporary scale calculations
c9d89beeaadd2cab406983772b2063aa4e393ce1 iio: inkern: apply consumer scale on IIO_VAL_INT cases
45bfe8d801e19c7ad69b859a8298e0bc88072b22 iio: inkern: apply consumer scale when no channel scale is available
cd36835bf1e54bbecf775588ee6946470f2cf9ae iio: inkern: make a best effort on offset calculation
4211bc4cb13dc4feda6f948e731e17f4b10c51ab clk: uniphier: Fix fixed-rate initialization
b1f438f872dcda10a79e6aeaf06fd52dfb15a6ab ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
85f42b816487a725f1a52a41d646ea0b7631ef88 Documentation: add link to stable release candidate tree
2d235d26dcf81d34c93ba8616d75c804b5ee5f3f Documentation: update stable tree link
242a3e0c75b64b4ced82e29e07a6d6d98eeec826 SUNRPC: avoid race between mod_timer() and del_timer_sync()
9f0f048c1bfa7867d565a95fd8c28f4484ba1043 NFSD: prevent underflow in nfssvc_decode_writeargs()
3a2789e8ccb4a3e2a631f6817a2d3bb98b8c4fd8 NFSD: prevent integer overflow on 32 bit systems
89659bfd778fb32e54ca5fe152983afb93912a61 f2fs: fix to unlock page correctly in error path of is_alive()
2ec7782cf5ce45d09bfc988125a2526ed41c41b7 pinctrl: samsung: drop pin banks references on error paths
dec3ed0c76483748268bf36ec278af660b0f80ba can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c3b07c875fa8f906f932976460fd14798596f101 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
dbe0d0521eaa6a3d235517319266c539bb5c5112 jffs2: fix memory leak in jffs2_do_mount_fs
e711913463af916d777a4873068f415f1fe2ad33 jffs2: fix memory leak in jffs2_scan_medium
956bb109613ad29d083eccbac17b5575bb972b0f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
e83d4184908c4ebd6adfd3e1252439af91d6b0e9 mm: invalidate hwpoison page cache page in fault path
b86be11a537b41650f2f89de89df105f06d3c274 mempolicy: mbind_range() set_policy() after vma_merge()
4af5b63d84cd363fa3e6ea72fe444c3247005ca2 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
7265c375beea22477044bd26864472af7f205805 qed: display VF trust config
717375c2077e0943a7babab682e7d91eaf0b435d qed: validate and restrict untrusted VFs vlan promisc mode
4e6bfa1c76d3114cd9270391c3257445f384e678 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
71f13a1449b135b07a02c8a85aa8647f448e3ab0 ALSA: cs4236: fix an incorrect NULL check on list iterator
51f393c1a17d3dad1a5eb41893445b797a3e30fe ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
79a8b36e124001547906f3612959fa548b58bb95 mm,hwpoison: unmap poisoned page before invalidation
92c60ae6f827cf41604eafccbc8608ce4fb41cc1 drbd: fix potential silent data corruption
1bca3be5fb8272402d40ac0b25852570fc8fa4f4 powerpc/kvm: Fix kvm_use_magic_page
eeccbbde9695f0562ad342f0e0375134a7ba9d39 ACPI: properties: Consistently return -ENOENT if there are no more references
79e2f40c210a47f283bca352745068207798fbb9 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
6281beee5bb9c6d1756080052a9f989d387cf466 block: don't merge across cgroup boundaries if blkcg is enabled
9736f751cd54cf4e172ac99b781df2a1a109aec3 drm/edid: check basic audio support on CEA extension block
1caa40af491dcfe17b3ae870a854388d8ea01984 video: fbdev: sm712fb: Fix crash in smtcfb_read()
508248cfa87bed35c7ff8d7d3f87816129c1da0a video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
b44d4f6436b04074ec1dc855423a03f6df789fb5 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
a41d52337fc7c7b5d52acfa573295ee4afb7e4d9 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
d9a738df0d515f0dd3ce0d3634086f9cf4fd755c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
bd6504605af32c8f7ee290f10f1f9a195fcb971c ARM: dts: exynos: add missing HDMI supplies on SMDK5420
89b8a2795b244bffab8ff6933b7eaa832223e39a carl9170: fix missing bit-wise or operator for tx_params
f26050b99cb8cd0869cb8178dd71a1a49e41e91a thermal: int340x: Increase bitmap size
da6ca2356d65a6ba53acdddd6792ec8117f2d3c1 lib/raid6/test: fix multiple definition linking error
ba3ffe0e84c4b25ed26328dd67f4483bd250a675 DEC: Limit PMAX memory probing to R3k systems
bfcae8cb77c0fb157531a5c329aa723b7274d2f1 media: davinci: vpif: fix unbalanced runtime PM get
c3dc96e1b8169d2ce4335fd0318366592a218cfa brcmfmac: firmware: Allocate space for default boardrev in nvram
2e1e15b2bd5062081bd484f8eb2a882dc3f86c80 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
77ebcaf87c43c8331bcc8a41a3d99b6db3109f0c PCI: pciehp: Clear cmd_busy bit in polling mode
82322566c0cf9a18645c8cb330ff6691362e7bab regulator: qcom_smd: fix for_each_child.cocci warnings
c7249eb9dc07e30028c750e9057e80b24793a8e8 crypto: authenc - Fix sleep in atomic context in decrypt_tail
7b75b3f41c27352786a2d22b990365ae8f707083 crypto: mxs-dcp - Fix scatterlist processing
841a2a43f0c620eb57c967b4420d38bd9dcd4813 spi: tegra114: Add missing IRQ check in tegra_spi_probe
c40625dcdda55043b32fc2b53baa0dc645c9167c selftests/x86: Add validity check and allow field splitting
f43b0c5a28acd8afdfcfcfa2829f539c9c4b9d78 spi: pxa2xx-pci: Balance reference count for PCI DMA device
f6991f030f53cfa9f619f305b54222d211b8a600 hwmon: (pmbus) Add mutex to regulator ops
3bfa00fc9b0bbfaef4b65f3d9c4b7a6b86d456ee hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b2001eb10f59363da930cdd6e086a2861986fa18 block: don't delete queue kobject before its children
4b2f9e6a41680c8176e3752c20c04a211b1c6240 PM: hibernate: fix __setup handler error handling
e24d5fc9bd0e04941fee0083f99dd1ebc451c780 PM: suspend: fix return value of __setup handler
733a694a82d3f558b7813120e2df669f7b64a0db hwrng: atmel - disable trng on failure path
c1204628ae361945c18662aeeeb5d09ec0ceb1de crypto: vmx - add missing dependencies
b9d22a8fc6cfd5f29ea19cbf1d60aa9cee6df6f3 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
ab6ba985f3da39861ebc0ba047e6b6abcdc7ce6d ACPI: APEI: fix return value of __setup handlers
8c46bb2c200436d607d6b35354786ccec18ef77f crypto: ccp - ccp_dmaengine_unregister release dma channels
b261474f66611e9993597113d5070f48259277ca hwmon: (pmbus) Add Vin unit off handling
53ff025e146a04965a788dd6e3b3013c0e90f286 clocksource: acpi_pm: fix return value of __setup handler
6157d4ede6e7fb34c6b243a6c4cb014ce383bbc9 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
31ceb83b64d6e246a13db42547c2e9d6655027e1 perf/core: Fix address filter parser for multiple filters
7f0837cab89bb4fd486c57103b3792d7558cf83e perf/x86/intel/pt: Fix address filter config for 32-bit kernel
cf1822432b6e72c445b2f63e8f7b33b35d8c8b03 media: coda: Fix missing put_device() call in coda_get_vdoa_data
dd3a6cc7385b89ec2303f39dfc3bafa4e24cec4b video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
c63cb26b4f13aed99639e7e8b9e5f631c8a6cefe video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
0d13853bd1713b42f052f93ef36345c2c90846ca ARM: dts: qcom: ipq4019: fix sleep clock
0c4b290f124ce174fdc21ddb0c34296496bc6111 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
0113fa98a49a8e46a19b0ad80f29c904c6feec23 media: em28xx: initialize refcount before kref_get
b7dd177225355da55f8d80d8e568928e0eec3608 media: usb: go7007: s2250-board: fix leak in probe()
750eb7d6d94cc953273edc4f0aae09d96435ed46 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
d13f34e1f2194a72038bf2bab17dbc34ee33a685 ASoC: ti: davinci-i2s: Add check for clk_enable()
ec6f789ac28cdaa751545f8764ebbc3f248c4a99 ALSA: spi: Add check for clk_enable()
d55eb471ed45a84f08f791d4ed43ce2e5c245d0d arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ee64063c04b6d49068998e2a31452b2c792894a3 arm64: dts: broadcom: Fix sata nodename
bb5b72645288a1a4cf1c8b87fb7f469a52119555 printk: fix return value of printk.devkmsg __setup handler
559706b0a2bb4c1d8cc50f7ba1d5c69b424a8af2 ASoC: mxs-saif: Handle errors for clk_enable
e104975d166697611261d7486c78ea32d121cd70 ASoC: atmel_ssc_dai: Handle errors for clk_enable
5d5893cdbc0865a45ad4ff0f5abd3d98e6d1389b memory: emif: Add check for setup_interrupts
9d55b208b901ad0aa47298a957152b4463a98c55 memory: emif: check the pointer temp in get_device_details()
60e5d391805d70458a01998de00d0c28cba40bf3 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
f04a520a422222fc921bf035dc67414c500a286a media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
b0c56a0071116a37c24df998166c22a7e4684626 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
2ba8f6ab7824f7587c37c6326e1cfc3126dfb03f ASoC: wm8350: Handle error for wm8350_register_irq
f5c1c4ba32f978c7cf7a05293b6cc7cee7c97f60 ASoC: fsi: Add check for clk_enable
585ca7fb2d75998965cc36e1f782ac6a42d62469 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
7f802e922ebc2bed329b14aa50976cbbfa73c289 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
f8d38056bcd220ea6f0802a5586d1a12ebcce849 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
0b2315bf230a288ae99b54bbca66b6404e234900 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
7b69ff1b6f8afa14943676a9c84dfd99e4c93b5b ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
3baddc790daea3a8f71668144a56fc05bff30be3 mmc: davinci_mmc: Handle error for clk_enable
6895cde7b3c0e34016d0371dd1fe82f44e411c63 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
c0e7160d63838c0043d393b5bf7b3d35cd533765 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
7af24ae489f7932f8f6a9786f755578555c110aa Bluetooth: hci_serdev: call init_rwsem() before p->open()
4869932423fa08d93e8dc9df3c962be34122518b mtd: onenand: Check for error irq
1b1c5a6f433b989decf6b7593ef1c81193b31886 drm/edid: Don't clear formats if using deep color
2c729dec8c1e3e2892fde5ce8181553860914e74 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
ee4222052a76559c20e821bc3519cefb58b6d3e9 ath9k_htc: fix uninit value bugs
dc1ea1dfffb3919b65e4a0bd01e367479db23ec2 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
0915750e67808dcae3a905ef80ac7007e117f230 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
df56cdeb3f0b106eccc9b589895b635d028d03c0 ray_cs: Check ioremap return value
db3a61ef8e6aef3b888baa6a85926c2230c2cc56 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6ca1e695e8ae3397680ecf70791758836e200725 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
0b85cd1cac71dd7b5b2cb682ad4e10f7b41f489a iwlwifi: Fix -EIO error code that is never returned
10757f7f878aaff01ea9451e93961845714f9ef2 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
ce3680152174579353ab614fd521132d3ca9e07d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
54bfa2dd4ff1f18db43f71b113d05ec6319211b3 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
91f781af7ccf04a71f311ee032b4a831c7c8ecea scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
1824a21b2cedc5774a5adfa74f5f7b90472d8677 scsi: pm8001: Fix abort all task initialization
1bb728adc589e916019aaa6d0e04e11058ad47bd TOMOYO: fix __setup handlers return values
6e073baf1934440c73bfe69e8c66caa84051acd1 ext2: correct max file size computing
2d6ae8b747fe55f54de4a4441d636974aa53f56a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
15b8233f1d101aff30424855f017d04e973a9bce power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
a65ebb3ac37f950a9bdf7bc89d61e9182fee3658 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
805209fcc0aecb5703e336bd391a51b5af547b3c powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
657b58027be4a9fb92dc8757188050a892aa3b38 KVM: x86: Fix emulation in writing cr8
e870c26f1f08b2940f5bdf63f2931308cd3c71cc KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
8f9b600d00f79b6ecaccbb1cf834cc40f56e0454 hv_balloon: rate-limit "Unhandled message" warning
f6405a382e0fc5c260af87336e5d9fd33245b148 i2c: xiic: Make bus names unique
84b1b67818cc6b81527cd44e51a7db99b42ae371 power: supply: wm8350-power: Handle error for wm8350_register_irq
60dd1082322966f192f42fe2a6605dfa08eef41f power: supply: wm8350-power: Add missing free in free_charger_irq
b09700574652d0e9cf0b3b35e48ca542e9830255 PCI: Reduce warnings on possible RW1C corruption
580d8f612048b682b3a898dcd22e097293fecea7 powerpc/sysdev: fix incorrect use to determine if list is empty
a0b358ced3326048c9a6d444d78aa55df6a2b02d mfd: mc13xxx: Add check for mc13xxx_irq_request
9f0f8431e58ae71df0952f9cc825178d22b1773f vxcan: enable local echo for sent CAN frames
c609c6eec5015c569ad5548861826c05d20bbe6b MIPS: RB532: fix return value of __setup handler
9843c9c98f26c6ad843260b19bfdaa2598f2ae1e mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
e4d788c1f0ad7bc083ab8d6f89becf1d9aa720bf USB: storage: ums-realtek: fix error code in rts51x_read_mem()
f75f4abeec4c04b600a15b50c89a481f1e7435ee af_netlink: Fix shift out of bounds in group mask calculation
50da79f8891435b9c396787f35383174874d593b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
3c8ddd0ff87a8f6c01c9e5c23ac542ea20159cd4 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
270b9e733f035af26cbccc7a0e3a7f5b005e7f3f tcp: ensure PMTU updates are processed during fastopen
1fe97dab112d2feaadc5ec4fbc201804c0f0f39f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
685b6d16bf89595310b5d61394c9b97cc9505c7c mxser: fix xmit_buf leak in activate when LSR == 0xff
0a8400ba5752efc008e718c7c8db8be092fe23b3 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
5d9b2b025010e3e623970a1e0f60e154ebd7ecf4 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
16ed466821175201a3975b248391963b7020b51b clk: qcom: ipq8074: Use floor ops for SDCC1 clock
a8b63dbebbd8eab46dc24d158c05eeb3a6c2a436 serial: 8250_mid: Balance reference count for PCI DMA device
157224dbc7270c1f9af791d96b68b8aa19f0168e serial: 8250: Fix race condition in RTS-after-send handling
12ad1e1fe68d917e98c8caa05b4eeaf594ae8790 iio: adc: Add check for devm_request_threaded_irq
62dd9867b31b5777a4f9e861951a114358c0cc4d dma-debug: fix return value of __setup handlers
d0bdd72165837316a69a297eda7f440e6c7af993 clk: qcom: clk-rcg2: Update the frac table for pixel clock
f4f72720c768ec74872e1607b998587defeeacda remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c8d7c595803251f4db767afc31541160b77746cf clk: actions: Terminate clk_div_table with sentinel element
0f46943ac0103f752b52499d4fed53f21043c95b clk: loongson1: Terminate clk_div_table with sentinel element
c148c306df6ab4b9b81c167f719e1265364f8d81 clk: clps711x: Terminate clk_div_table with sentinel element
8a2225369d605bb4b6bc3a7ff668a2ea47e1e027 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
97cc035bdfe754dbfbc2c9b04bc46bc71ef5bc93 NFS: remove unneeded check in decode_devicenotify_args()
feef908c79cf6aa3a5c7dc4ba103569b7b58ab04 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
0067ba448f1c29ca06e5aee00d8506889ed1f9d0 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
37e15c5a75778704383c8db28921ae03c58e5904 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
01d4226317c7e0841a7469ac8f04b78cecf58b68 tty: hvc: fix return value of __setup handler
1c3bb588b78e07f97e5a55fb523d103d124050a1 kgdboc: fix return value of __setup handler
eb7655b1481639a60e838032e45525ca5f99c8e8 kgdbts: fix return value of __setup handler
e40b2120001a12c9e19927926528450c61e35799 jfs: fix divide error in dbNextAG
126f86e865ef1e776e853b97b4af2af3d69d4b1c netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
adf3cc3a7506ea380e8d11a305bd720312fd849b clk: qcom: gcc-msm8994: Fix gpll4 width
d533c4a2e8c4ca3a0fe84d295a7bd43af1931028 xen: fix is_xen_pmu()
99ebeac757c872b251521395a03dc3070151b8ce net: phy: broadcom: Fix brcm_fet_config_init()
487226f8feab3c8c4a69997d9cc10be96d9bf4b2 qlcnic: dcb: default to returning -EOPNOTSUPP
4c240c5a105557e4546d0836e694868f22fd09b0 net/x25: Fix null-ptr-deref caused by x25_disconnect
f8b746f5cf7c601f8b8a59d097efb4ef24eb1b3b NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
46012ed6a533431d004fe76162faf05a60fae975 lib/test: use after free in register_test_dev_kmod()
58ea24ea0230b1c100b2056752c681116c3fc1a3 selinux: use correct type for context length
cff604b40ffa02076c0733247287fd24cba6d101 loop: use sysfs_emit() in the sysfs xxx show()
ef18110ca04d4b617502fae210f5a23bfe256840 Fix incorrect type in assignment of ipv6 port for audit
10b486c1cf8b979c92a526bdb391d9b713e0f55e irqchip/qcom-pdc: Fix broken locking
44110a8da799c412501cef1827467d64c35aad64 irqchip/nvic: Release nvic_base upon failure
74e610b5ee0d95e751280567100509eb11517efa bfq: fix use-after-free in bfq_dispatch_request
93c3e89c9f28f71ccbb51d91821dbe0aa9bfcb16 ACPICA: Avoid walking the ACPI Namespace if it is not there
36b6b62b69d1ccb8a3074dd6a3e9a1a79fbd3fcc lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
f990f0985eda59d4f29fc83fcf300c92b1225d39 Revert "Revert "block, bfq: honor already-setup queue merges""
1e8a54689f6573367134b7dc96f9b5c86a0efd4f ACPI/APEI: Limit printable size of BERT table data
be8bc05f38d667eda1e820bc6f69234795be7809 PM: core: keep irq flags in device_pm_check_callbacks()
369c3c01df199d81d938f3275f48309bdfdefb68 spi: tegra20: Use of_device_get_match_data()
0d3a6926f7e8be3c897fa46216ce13b119a9f56a ext4: don't BUG if someone dirty pages without asking ext4 first
07793d2e55563124108762f4e5f811db92ffe02f ntfs: add sanity check on allocation size
72dd5c46a152136712a55bf026a9aa8c1b12b60d video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
5a2fb8355f8cb8828c6c335215e19922b4b0bc21 video: fbdev: w100fb: Reset global state
40b13e3d85744210db13457785646634e2d056bd video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ab111f7c3c5bfeb53443e8df278d387cc872653b video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
832cc3f42a135a85b6a6033d3f4b834755515748 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
6c1a9ae38a238aef6ce39c5b3119076e7169ece5 ARM: dts: bcm2837: Add the missing L1/L2 cache information
98d01b47978c15317f170aa9c5dd6b4e5da091dc video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
efeaa784ccea3347a583f20c533394b4137c5442 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
23303e088b6af9212e10f240f0f6056139c9b655 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
eb32382974b03bc6624089f764557690ffc9dacb ASoC: soc-core: skip zero num_dai component in searching dai name
2998b44406d82975f427aa2ba7d12d281496c8ad media: cx88-mpeg: clear interrupt status register before streaming video
2fdfeb45edc1486ffe39cc4b585eda35ca16f93d ARM: tegra: tamonten: Fix I2C3 pad setting
609d47b36516f8dd894cf5997e755553b471baef ARM: mmp: Fix failure to remove sram device
1aea36a62f0a0ad67eccc945bac0bd6422ef720f video: fbdev: sm712fb: Fix crash in smtcfb_write()
04562b19770832fc53d142200d829ba7db64d1a0 media: Revert "media: em28xx: add missing em28xx_close_extension"
57d6449deb381b5b60125b72a57efb26c511ed00 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
63535a20f4f3c54f60c6ea27eebac09262d3ce77 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
07d117feca0767408eb7c652916203151687291d powerpc/lib/sstep: Fix 'sthcx' instruction
2ea12789501ff6ddde2012603b01775e524bd41b powerpc/lib/sstep: Fix build errors with newer binutils
6919e680ceb591fac15827d8842da3a5f077caea powerpc: Fix build errors with newer binutils
b9451f3a3cca6c106922d7edb77b1858a7833e38 scsi: qla2xxx: Fix stuck session in gpdb
15b3a24c6041c372cd9a96a761601877cf71e0d0 scsi: qla2xxx: Fix warning for missing error code
58a957679a0802fdc0a0ab8710f7b746b4fac1de scsi: qla2xxx: Check for firmware dump already collected
f68776f28d9134fa65056e7e63bfc734049730b7 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
a4099e37157e3f00bfc02cdefccbbd2bf890ccb0 scsi: qla2xxx: Fix incorrect reporting of task management failure
23de0bd61a84dc6714bed5cee993dd740c13d285 scsi: qla2xxx: Fix hang due to session stuck
9465685da66ba04ceff4dc6445326ca2d28e302e scsi: qla2xxx: Reduce false trigger to login
d486247b0b29ac2b2a9b215369f4082446a70c0d scsi: qla2xxx: Use correct feature type field during RFF_ID processing
c7e4e89455fceb2002269402b9335a185e9db2e6 KVM: Prevent module exit until all VMs are freed
aed1c756470ce5f44c451cf659f81cb6a5b7b695 KVM: x86: fix sending PV IPI
2b3236ecf96db7af5836e1366ce39ace8ce832fa ubifs: rename_whiteout: Fix double free for whiteout_ui->data
9dddc8211430fb851ddf0b168e3a00c6f66cc185 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
07ef99621efd9eb6b11a774cf3a926ed0e9e1873 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b98a46d053339fa482c7cf9a71b18fbbe8091489 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
5343575aa11c5d7044107d59d43f84aec01312b0 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
a2d0d4b6d105b764ae4d5a9749af585b4d5174db ubifs: rename_whiteout: correct old_dir size computing
a8bba9fd73775e66b4021b18f2193f769ce48a59 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
b48d1bb3f1ca337ad653022aefb5a40a47dfe5cd can: mcba_usb: properly check endpoint type
53db046df4f6d2e383ff2925542580a1e800ac1e gfs2: Make sure FITRIM minlen is rounded up to fs block size
1811e06f03265548b661fcf8f7fffc67f0b720d6 pinctrl: pinconf-generic: Print arguments for bias-pull-*
a8ecee49259f8f78d91ddb329ab2be7e6fd01974 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
28d5387c1994f5e1e0d41b30a1f3dd6e1f609252 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
0a4536f5d3474827d383eab6e66cd5ea5e9eabb3 mm/mmap: return 1 from stack_guard_gap __setup() handler
9727c3165ba48f58befb9f2b6069bcc6ca048309 mm/memcontrol: return 1 from cgroup.memory __setup() handler
3724eb6c3596e60b02e5bc5e6e3367b5313c1c2a mm/usercopy: return 1 from hardened_usercopy __setup() handler
c7ec0bf5fdc1ddda68a2fc861f1c4681ef7049eb bpf: Fix comment for helper bpf_current_task_under_cgroup()
a574f27b332a2a4e53ac89c74c3d4c11b133f2ba ubi: fastmap: Return error code if memory allocation fails in add_aeb()
288aa87bc10ec1edec6d176204f8ed21998bc875 ASoC: topology: Allow TLV control to be either read or write
3acd6ac090b8269c0e774acd172e14480ec458d6 ARM: dts: spear1340: Update serial node properties
d03d4d5d9726afa647aacfc9bb296aba001cd7b8 ARM: dts: spear13xx: Update SPI dma properties
c80ecb143a709ee8099e71f0db0b431820b35343 um: Fix uml_mconsole stop/go
bdf5e32adbca9844d3a7dca8a1a9f6eab799af72 openvswitch: Fixed nd target mask field in the flow dump.
2f4835b5188f3b73b2b048a761ae2553e845b027 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
b7a0f0f2dc2b55049eb5263056a41cbaca02578e ubifs: Rectify space amount budget for mkdir/tmpfile operations
5085a1f914d9d47bddcb7e68a68d9cbc25abb4ea rtc: wm8350: Handle error for wm8350_register_irq
9b5c435a1275ba09ff58b485fd83f3e0911bbc47 riscv module: remove (NOLOAD)
a60d91a09a499d1903a186bb09e2ca99903a35c5 ARM: 9187/1: JIVE: fix return value of __setup handler
7f32e8f5fd68216a271d8d5ebb57d0eca88e1bb7 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
adaf0ceb19fb5d543ec52cea647c3333d28f6ab0 drm: Add orientation quirk for GPD Win Max
25efc5d03455c3839249bc77fce5e29ecb54677e ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
72d77ddb2224ebc00648f4f78f8a9a259dccbdf7 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
77b750a9206759182c7b23022503a28a1459fc93 ptp: replace snprintf with sysfs_emit
4ed249a146ebf65cdb4e9ac4e5c3c91262f74395 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
adba0d2d20e086f48073a63117aaa4085a2e55a2 scsi: mvsas: Replace snprintf() with sysfs_emit()
fb723e5d6b012da7aae0c379eebff6a67f936907 scsi: bfa: Replace snprintf() with sysfs_emit()
81ad91d49821a17d7e0b0e08ba946550c464dc62 power: supply: axp20x_battery: properly report current when discharging
2363310d5b4ee5d326fc36dd9c1cd00199c45f2c powerpc: Set crashkernel offset to mid of RMA region
5edafbd83f74acc74d62c6f206d761756089c9c6 PCI: aardvark: Fix support for MSI interrupts
b58e90be71733a11e0c3d0237d48934a8c7f3ad2 iommu/arm-smmu-v3: fix event handling soft lockup
d02d56b58cd3eb3226f8a4444a6e9424218b2e2a usb: ehci: add pci device support for Aspeed platforms
dcb2273fb24cc50ea6b68fafdef24bb7ac72ebc5 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
75517bd7e4afad5a800b4d14f80aa7e6f73a9681 ipv4: Invalidate neighbour for broadcast address upon address addition
7ae2c5b89da3cfaf856df880af27d3bb32a74b3d dm ioctl: prevent potential spectre v1 gadget
58b176d554609b64e9afe8915a2d9926a6ae9da6 drm/amdkfd: make CRAT table missing message informational only
20c027c274287b4fd4a50932bb46e881166662be scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
586de61b053bae3501245b0ee4fe64c3f97ecb3f scsi: aha152x: Fix aha152x_setup() __setup handler return value
b77104a64c534d7b72ea507027db9194e2bc926f net/smc: correct settings of RMB window update limit
d70c60cf2bdbe7ef08e227427fc3de99a93931d5 macvtap: advertise link netns via netlink
f96c5d5f7fdcd57782677fdb9519f4dc4e432d1e bnxt_en: Eliminate unintended link toggle during FW reset
5176c671afb67130298cf5653949309decf4ae66 MIPS: fix fortify panic when copying asm exception handlers
6044ad64f41c87382cfeeca281573d1886d80cbe scsi: libfc: Fix use after free in fc_exch_abts_resp()
680a2aa3df4c239da8101aeadbc81b9d46e8105f usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
47218c9ca4ea63e14be21ef2d6ba57f07b38e0a1 xtensa: fix DTC warning unit_address_format
684e505406abaeabe0058e9776f9210bf2747953 Bluetooth: Fix use after free in hci_send_acl
c616808669f9f6e8f9f28f2f38ddb5f322160b94 init/main.c: return 1 from handled __setup() functions
1e395306ba950f70c93d7e8980cb99dc4081b47d minix: fix bug when opening a file with O_DIRECT
789988e2f2b1d7d1a4fd6f820917016484dbf558 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
2724d7743bb7df345feb7e4f88ecee97f0416d65 NFSv4: Protect the state recovery thread against direct reclaim
0848767dee78c00c5646eef9b3201ee14ce68563 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
1b53f514804c601b91eb54da455f28cf09c2a812 clk: Enforce that disjoints limits are invalid
9970fca80164b3cbfd700acd735aa043d40a73ed SUNRPC/call_alloc: async tasks mustn't block waiting for memory
2615cdae1daac1f1548394a5843252cac1049b6c NFS: swap IO handling is slightly different for O_DIRECT IO
194722a9e87eaf7fc3af9a38f1330a224342e730 NFS: swap-out must always use STABLE writes.
7abd9a78dad119e44e9dcab3685d5674286718f2 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
0f3d824bd70a1303464d5e93ee3e7afe7832fe89 virtio_console: eliminate anonymous module_init & module_exit
2ef74e3e0089b6615ee124e1183746974c6bb561 jfs: prevent NULL deref in diFree
3940ecfccfffec8385b64551fd73a12c02049437 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
cd7295d0bea3f56a3f024f1b22d50a0f3fc727f1 net: add missing SOF_TIMESTAMPING_OPT_ID support
ef521626ac9f7e3b20eeb52b64a4f85992702c54 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
7aa0c5197ea0fb2346f21f32ce67f9557da8dba8 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
a17d93c9088c1b7d7ec42ce25573b93544e19616 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
6b4c0149a56147b29169e07000d566162892722a Drivers: hv: vmbus: Fix potential crash on module unload
db863ab2baf058ed05c7b723612e3c40c9dd6885 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
08c9f9bc1c25523455f1dcbbeb189aff983ec9d1 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
41624d7c0c3df71dee170c610744aaa5909327b8 drm/imx: Fix memory leak in imx_pd_connector_get_modes
315ed6da7ff7fd8de8abda1b6dcbea3a4754522a net: openvswitch: don't send internal clone attribute to the userspace.
864297ee30727ae6233f80296b7fc91442620b05 rxrpc: fix a race in rxrpc_exit_net()
9648adb1b3ece55c657d3a4f52bfee663b710dfe qede: confirm skb is allocated before using
e4f970dabff6b39777be72818407892df0b84ce0 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
188fe6b26765edbad4055611c0f788b6870f4024 drbd: Fix five use after free bugs in get_initial_state
26c432a730fa54b3baafb07a44e0c3248c470336 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
024fc7e2ea7fa2221f8535f04afc337be8e19d3d mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
e2c328c2a8f9de8b761bd4025b66c63120c55761 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
39a32f3c06f6d68a530bf9612afa19f50f12e93d mm/mempolicy: fix mpol_new leak in shared_policy_replace
11d692cb6c006372139eb373d469940d7a9108e1 x86/pm: Save the MSR validity status at context setup
edc7b755e8fce10009ac85bb234a035557301bc4 x86/speculation: Restore speculation related MSRs during S3 resume
f3d97b22a708bf9e3f3ac2ba232bcefd0b0c136b btrfs: fix qgroup reserve overflow the qgroup limit
e5b0d0a5515f82ce151d192e2c6304f3f143bb56 arm64: patch_text: Fixup last cpu should be master
596c7efd69aae94f4b0e91172b075eb197958b99 ata: sata_dwc_460ex: Fix crash due to OOB write
cbe2c848042af25345fee541692b0baf61e7c049 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
c7daf1b4ad809692d5c26f33c02ed8a031066548 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
1236257a91bafcd8dc3984c585e84a4986d95de7 tools build: Filter out options and warnings not supported by clang
c3cd98867a9df56a78ddb8ae413df17df84d9998 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
2ea1bc78fba954980873c2d05c3ea4707828ee0f dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
7265c880004d30691ea3715ce0eaf6ef3ce5d445 mm: don't skip swap entry even if zap_details specified
634a959641b413bf831870cbf544443f6f47c141 arm64: module: remove (NOLOAD) from linker script
ff929e3abef16c409a9beef08bcc29ab940d0ce6 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
0bd407959f7d6671ba0617e2dbda3e89d8a0419f cgroup: Use open-time credentials for process migraton perm checks
de37e01dd20e3228b010fe5fbd3e205747481b96 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
74ac12c718e7d3f7eb346ee90a4c9904a8b6b6d2 cgroup: Use open-time cgroup namespace for process migration perm checks
135117aa4055e13cd7c47e61093b5f1a15901fb3 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
81c22cf89126ae52e7751b0bb11e1c54e72c3a88 selftests: cgroup: Test open-time credential usage for migration checks
86be2e7111e20b6b57850e9d203276c89af117da selftests: cgroup: Test open-time cgroup namespace usage for migration checks
00cdc297e219798a43bf55a8b1b1df6b6285c8e6 xfrm: policy: match with both mark and mask on user interfaces
f08fb393786d64a97a48bd038e68aec310c31297 drm/amdgpu: Check if fd really is an amdgpu fd.
7faf003b58812c33e3b5315683e85d57b5ec4e3f drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
aaad8e56ca1e56fe34b5a33f30fb6f9279969020 Linux 4.19.238
fc043752fa0d6c955b8b3f6181da815ba46514fb memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
f0c8a97c60194b4cc8b8cf030a3accc6e9985337 net/sched: flower: fix parsing of ethertype following VLAN header
1ef0088e43af1de4e3b365218c4d3179d9a37eec veth: Ensure eth header is in skb's linear part
38b0bd0f251010073efb3fc37a708ae9079bb332 gpiolib: acpi: use correct format characters
c99f549bcae2fe2d4d51a7a6270a708037eb8ad9 mlxsw: i2c: Fix initialization error flow
e2423aa174e6c3e9805e96db778245ba73cdd88c net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
268d58f5400b9ca4d24c046c5281716dc0cf638a sctp: Initialize daddr on peeled off socket
9b43bc3881dac9334223700c0cb5613f3f215058 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
1a1748d0dd0f0a98535c6baeef671c8722107639 nfc: nci: add flush_workqueue to prevent uaf
eb5f51756944735ac70cd8bb38637cc202e29c91 cifs: potential buffer overflow in handling symlinks
ce07ef076e52096569e152abf4c82c8044df82f6 drm/amd: Add USBC connector ID
94869bb0de69a812f70231b0eb480bb2f7ae73a6 drm/amdkfd: Check for potential null return of kmalloc_array()
60b7e4b5a5dbf0ea097e82073d169e0009aa13ee Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
e3e0e067d5b34e4a68e3cc55f8eebc413f56f8ed scsi: target: tcmu: Fix possible page UAF
e1771560f95bc4f6c9b9a7337d11c0454de0c232 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
05b4c37fca84976ab9e3873d36fe53cd88d45408 net: micrel: fix KS8851_MLL Kconfig
f00cee2cc27711530be3a65e621da340cb6d1849 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
ebca89305780ee472661d8558a3fb84f50aeae98 gpu: ipu-v3: Fix dev_dbg frequency output
5582faa69aade9de6a0ccd72398da32700f1e9b1 arm64: alternatives: mark patch_alternative() as `noinstr`
e0082f71e5d2481ce59d49dbfd3677f5fdc85836 drm/amd/display: Fix allocate_mst_payload assert on resume
f49dfedc6f6e9de223c5d2be57652ccbcaeb820a scsi: mvsas: Add PCI ID of RocketRaid 2640
753b9d220a7d36dac70e7c6d05492d10d6f9dd36 drivers: net: slip: fix NPD bug in sl_tx_timeout()
c0ca2da695d32e7e3c1d6ad31d17b499083645bf mm, page_alloc: fix build_zonerefs_node()
7f4f020286e0bd4aaf40512c80c63a5e5bd629bc mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
8b1010a6ae05fd52f6e989c05083dc134e4a3671 gcc-plugins: latent_entropy: use /dev/urandom
24a6cc93b7821d8420284b643408d39c6e61fcb2 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
eb04e3112a3516e483d60a9af9762961702a6c1b ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
74b68f5249f16c5f7f675d0f604fa6ae20e3a151 ipv6: fix panic when forwarding a pkt with no in6 dev
c64e2ed5cc376e137e572babfd2edc38b2cfb61b ARM: davinci: da850-evm: Avoid NULL pointer dereference
bd4ad32e44ea472c83c7c21e5bee29a1bb1c24e8 smp: Fix offline cpu check in flush_smp_call_function_queue()
bd3c0618fbb91dabfbb14321a63318d41c455cd9 i2c: pasemi: Wait for write xfers to finish
eadf658bb74981dd2509d9e1863574b9f0f90fff Linux 4.19.239
116a890119da05fe05dab301c921794ba6b61271 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
06ad6b54cef795fd916f8354c4609e1d97ad68ba mm: page_alloc: fix building error on -Werror=array-compare
2e40a481bc3655e151f75362d6de17ac26fc9e14 tracing: Dump stacktrace trigger to the corresponding instance
8eb78da898079c0d7250c32ebf0c35fb81737abe can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
6a95d91c0b315c965198f6ab7dec7c94129e17e0 dm integrity: fix memory corruption when tag_size is less than digest size
d1ca4feb81891046d3747928fa9a1a1596aa87d7 gfs2: assign rgrp glock before compute_bitstructs
0b374f9efcca06c75fb8a7b6488dde6ccc0dc586 ALSA: usb-audio: Clear MIDI port active flag after draining
96939989d8b25a3d9f11d09d332ced20b9d8f67b tcp: fix race condition when creating child sockets from syncookies
8223c97c9e0bb7064d1f104434e97c9efb71a291 tcp: Fix potential use-after-free due to double kfree()
6eb9b4a36d08da0230e6a7712b17eafdfd996991 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
43f796096da57d9a42f5a366c3839002f795df1e ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
50aa5ba6f6e2f2afc029aaf8cba9ae293dd6bd64 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
bf042aa56e2a432b694a1286a290ae11c8e6c685 rxrpc: Restore removed timer deletion
9be70070b00c9f3a55d89a98f08264725cf45981 net/packet: fix packet_sock xmit return value checking
acff67727dff061f107def4c8c08bacde20d0d40 net/sched: cls_u32: fix possible leak in u32_init_knode()
c99c91fa176350fee7300c338d79fa68dd3023b9 netlink: reset network and mac headers in netlink_dump()
387bcef8460adfe31d18df74fa099e54fcd4994c ARM: vexpress/spc: Avoid negative array index when !SMP
9ea74573b98b19fcc990cd99b7081e6ecfd04737 reset: tegra-bpmp: Restore Handle errors in BPMP response
10073a95f02c0bf3aa88c63449ba40b0597bd2b1 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
72e3dd29d68b03c7b0851216bb322b28ab76917d ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
2b3b16f30c85f5bf4ad61caa51d1e38f24087ad6 vxlan: fix error return code in vxlan_fdb_append
6f75b74dc80a7a2b03c00169543db65c4446bc45 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
54da701fa7f2b3de7f122e414a1a29d58011ffe3 mt76: Fix undefined behavior due to shift overflowing the constant
ab38bddcf43c5b6ca205a7314abd7d61fd8c6532 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
db40dcd58561b85b2294b8cd1e3d4d9074837b23 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
2ab9900ded73af62b4a0687d43aa33985143a962 drm/msm/mdp5: check the return of kzalloc()
47d721cf0f8d8d8a0b09a2a5f9535d83fa833ec3 net: macb: Restart tx only if queue pointer is lagging
059e5cb143e91eb6dba9b940396fd7244e4882f1 stat: fix inconsistency between struct stat and struct compat_stat
d0da9acfffb0c49b48360a4a942245cee74cd70a ata: pata_marvell: Check the 'bmdma_addr' beforing reading
c2c9577e80b72ac880295265879007ad0dff7d0a dma: at_xdmac: fix a missing check on list iterator
c3b980a238dd17b36d9116d790e8c2731cb278f9 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
0ac5eab83e797092bf80e437096dd40c3a44deeb drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
6721e117fa3d1ed71b8e83ae685f653a6206d5d1 powerpc/perf: Fix power9 event alternatives
bbbf059337f9a74285c1cf088ff85ee92d149e64 openvswitch: fix OOB access in reserve_sfa_size()
679338b20bb3b93974de70d8e1252f1a5d93ad86 ASoC: soc-dapm: fix two incorrect uses of list iterator
7fd6aab48bbf955a6ce1a2a7979fd916bb7ba6e9 e1000e: Fix possible overflow in LTR decoding
f6331cd8f57d3b1876ba7a27bc4705cfcfb84de5 ARC: entry: fix syscall_trace_exit argument
a9a3ed2ddc8aeb6ea20db106b6a6ed94bc5cd944 arm_pmu: Validate single/group leader events
17127a4facf283ee21e6a1f7cb00a7e85457057b ext4: fix symlink file size not match to file content
52e38a2d3e8124f1c71d1a6f5837e9db72515f9c ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
3ce516253cc237b65f521ffa0a79ae868c6f500d ext4: fix overhead calculation to account for the reserved gdt blocks
92d2d51544468a7b378a7213c0c27202f3e1b7c1 ext4: force overhead calculation if the s_overhead_cluster makes no sense
b6b3781ad1ff1299bf149032b4d5b1d61b7392da staging: ion: Prevent incorrect reference counting behavour
ace51abe0f3a92d512440291f8a47e2cb094ca74 block/compat_ioctl: fix range check in BLKGETSIZE
e2b558fe507a1ed4c43db2b0057fc6e41f20a14c ax25: add refcount in ax25_dev to avoid UAF bugs
a518be5772d36fcd0e4815d156e06feb137aad82 ax25: fix reference count leaks of ax25_dev
b1e0a6fc7f17500484c402ad1cd018c24dfc14b3 ax25: fix UAF bugs of net_device caused by rebinding operation
de55a1338e6a48ff1e41ea8db1432496fbe2a62b ax25: Fix refcount leaks caused by ax25_cb_del()
1bf1b2a8a2caf9bc0d3cf1aa903a8dcaaa4371d0 ax25: fix UAF bug in ax25_send_control()
cb18d72179bf42a6ccd2b311739017b0ba9bc26e ax25: fix NPD bug in ax25_disconnect
512f09df261b51b088f17d86dbdf300a3492523d ax25: Fix NULL pointer dereferences in ax25 timers
3082f32c45465b692c314131c2a3657e0c23e09d ax25: Fix UAF bugs in ax25 timers
92c7cca039098ade981858011f0e710e87dfbb31 Revert "net: micrel: fix KS8851_MLL Kconfig"
d54b97b3395ed8eb2c75acaecd4c62d66f9f126d Linux 4.19.240
c335e76a28de3365b855a1428177baaac23b9f18 media: vicodec: upon release, call m2m release before freeing ctrl handler
0e535976774504af36fab1dfb54f3d4d6cc577a9 floppy: disable FDRAWCMD by default
9d2a1b180f0d5fdf0844cb4c740fafd67bebb9d2 hamradio: defer 6pack kfree after unregister_netdev
3befa9b67f2205f10c3b01cc687672e3969be569 hamradio: remove needs_free_netdev to avoid UAF
75b0cc7904da7b40c6e8f2cf3ec4223b292b1184 net/sched: cls_u32: fix netns refcount changes in u32_change()
972fb50cf06c0ab52c8e6e5ce42f4545fc8e7389 powerpc/64/interrupt: Temporarily save PPR on stack to fix register corruption due to SLB miss
bf1b11ac0d180f495c23fe8e5a691d53a3c815f1 powerpc/64s: Unmerge EX_LR and EX_DAR
505545f740a60368fff2bee62fb20706730597fa Revert "ia64: kprobes: Fix to pass correct trampoline address to the handler"
dd0323180bbcb4a6f2ff178eec10dd92e1c57c8e Revert "ia64: kprobes: Use generic kretprobe trampoline handler"
1231c925c8d5c2d711ef82a91823b3c6607807a0 ia64: kprobes: Fix to pass correct trampoline address to the handler
1671aab6a47dead1e56a24bbaccbb8d4072c7765 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
455431805699e91c2fd66b7fe43db27643d9b3fd lightnvm: disable the subsystem
f4b582b9a9fdcbfea8f371110f352a0a8fbe2ef7 Linux 4.19.241
fb39a75c3450926ebec2f9ae346f3f4661ec223b usb: mtu3: fix USB 3.0 dual-role-switch from device to host
a15ee0724db07eb7eb099cfc2e6404310c80adef USB: quirks: add a Realtek card reader
e440f4953c3b5f2dbe93316e1c90d349cb808605 USB: quirks: add STRING quirk for VCOM device
adc12b0b1471fd1fa8865576a1e5b8c2db5ab9b7 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
79ea6827952e72b225d9ec8989f0e7ddd88f7b89 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
690e7754ee18aa65819f97e0533d2a1a599db165 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
e0b513c30826265f8310845a64b14b4db58b3566 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
318f86306de1b8346e89590b26f4735bef86ea68 xhci: stop polling roothubs after shutdown
c3bf64171384a548f8fd1a5d101005f93a4ed910 iio: dac: ad5592r: Fix the missing return value.
b8ed00a6a6107a2482ec066909980d77c2609703 iio: dac: ad5446: Fix read_raw not returning set value
63cee8b63d96f58fadef761fdce0462b47935a61 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
09af8ccf725c7aee98bcf1fc362bb4ed4588f84d usb: misc: fix improper handling of refcount in uss720_probe()
fc5624f24015fc0f90922280e06a0ab3044e3432 usb: gadget: uvc: Fix crash when encoding data for usb request
cda86f15f5b318baac259dd8481b8b6f0a42ef6f usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
8366a4d19816beedc377811934ddc86c79a67101 usb: dwc3: core: Fix tx/rx threshold settings
ca30aeb6e731df475fe251988e90c9e7ed4b8a80 usb: dwc3: gadget: Return proper request status
0e6a40bd462a0e62efd858dbbdabde4849bfd52a serial: imx: fix overrun interrupts in DMA mode
f014e39e38fb708bc83c39008a21fbec6825d7cd serial: 8250: Also set sticky MCR bits in console restoration
5c3fef73bf1d11a0df2e49f396086618747fed62 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
0f509c4428833884024dcb29a69a05effe3aaf3d hex2bin: make the function hex_to_bin constant-time
a4981bed962f82513c878f87dc9affd157ee7cb9 hex2bin: fix access beyond string end
bf9fe6ecb19ae11159fcc4f48be9f4b7d62f55bd mtd: rawnand: fix ecc parameters for mt7622
cb7a795a47511bd4634de1da9c5af9433b9b4308 USB: Fix xhci event ring dequeue pointer ERDP update issue
904585504a56f0b45c7d0f2437a1000b608ce01f ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
b5f5b404c005ad519b7f31666d96b0c88d7ebe1a phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
2edeba4d5d4184b2baa2a98a3bec481b7d797fc2 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
b5d92ad96f2750291f19b4f37bcc3ea9e9a620f1 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
3c6995b71d2a6071b0894deabdafe0a183254cea ARM: dts: Fix mmc order for omap3-gta04
554021caf3938044df06205e13d7f43ebb07d32f ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
3fc2c30a6a6347493b2a2589cfedd9d8998b4f5f ipvs: correctly print the memory size of ip_vs_conn_tab
abe55c894249e5fca4a0356dd519ea38de6586a7 mtd: rawnand: Fix return value check of wait_for_completion_timeout
aad94f14c26357930088b6d7b9f85b5a00d96ed3 tcp: md5: incorrect tcp_header_len for incoming connections
ea76e51b2b2e2ff22b81e3d036963af28e80d1b9 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
9bc9179d931624fa8a4c4f7b688b1d10f44699e5 ARM: dts: imx6ull-colibri: fix vqmmc regulator
aa7d6ea2d167b42a56dd369a50f1aa3f58a66577 pinctrl: pistachio: fix use of irq_of_parse_and_map()
9a0b45fd9543e236e86a857f6a43982f36a5a03a net: hns3: add validity check for message data length
fc926663635277fe808c5b68d0f74db1f40d67d8 ip_gre: Make o_seqno start from 0 in native mode
cc639aa3c2f5ec7189a2917af49559006f678c62 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
c95d4bf1c779e70164d3fc24e78300028578f3db bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
f495a90ccfa2968d1b559b110ff3455c29f3535e clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
55da1d7b907072e6fd56a3bd0cc6b79915fa595f net: bcmgenet: hide status block before TX timestamping
af46047a10c4b0a8b48bffb99f43675513a87f6e bnx2x: fix napi API usage sequence
f8755e6cd4f0753c46e807cde01a323ac157546f ASoC: wm8731: Disable the regulator when probing fails
b099b29dd1cf3a6e82b93da741c933c4641b8eca ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
47b97d5b3a3c52a925359435332a5f57ceadf12c x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
f2e8af11098404c995f58fdccf671af7e4171296 cifs: destage any unwritten data to the server before calling copychunk_write
5db5001dca679a0d66fea44d1f6bede188436bfd drivers: net: hippi: Fix deadlock in rr_close()
dc53866d5ca95e7028690961c32c7faaea6bb098 x86/cpu: Load microcode during restore_processor_state()
0114092582cf4695135e3ecc41f134cb196158cb tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
567ac05123a08c48403713305165214a885a66d3 tty: n_gsm: fix malformed counter for out of frame data
5bc01fce4867ebfe29c5fe893025d217c40b9893 netfilter: nft_socket: only do sk lookups when indev is available
0401adeaac568643d552a2df1db0947085641a73 tty: n_gsm: fix insufficient txframe size
a6e2bca9c2df40365e4026da739cfcba03439630 tty: n_gsm: fix missing explicit ldisc flush
87d56b773119c593d1b1c5b958703526eb86aed6 tty: n_gsm: fix wrong command retry handling
143a5364574c45ab1ba5f9e524f79afc5fb3a52c tty: n_gsm: fix wrong command frame length field encoding
0917ac8005c2d0640a666258b6ba4d13c008b2ef tty: n_gsm: fix incorrect UA handling
df2c1f38939aabb8c6beca108f08b90f050b9ebc drm/vgem: Close use-after-free race in vgem_gem_create
47f1b5665827dfb774e1b7916296ebe36ce622a3 MIPS: Fix CP0 counter erratum detection for R4k CPUs
b8b7cc4b5a879cd5c112d17702343de4c96b7b12 parisc: Merge model and model name into one line in /proc/cpuinfo
0e03be062685e16be130e9f5607d3752f2bef016 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
09965f3aa1b524d8ca449de46ad8751c55057de2 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
c969344fa9355023b219d7ecd3d538b256fffdf8 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
34380b5647f13fecb458fea9a3eb3d8b3a454709 firewire: fix potential uaf in outbound_phy_packet_callback()
4faa185f35487cd11ccc95f8d6742adf77685dc2 firewire: remove check of list iterator against head past the loop body
914c59ddab3db7bf9b67a66ff95db276ae558943 firewire: core: extend card->lock in fw_core_handle_bus_reset
99bc5b7098fc8f34c8433bcab9aa9e80ffb5e651 genirq: Synchronize interrupt thread startup
143059bd202209c6be2b75c2cbfa9a1b02fc548a ASoC: wm8958: Fix change notifications for DSP controls
52795b567bffa5c36e023ea7f65825ad7b1f6cdd can: grcan: grcan_close(): fix deadlock
b2c3091d4da60df66195193ebacf0040a8596629 can: grcan: use ofdev->dev when allocating DMA memory
7deebb94a311da0e02e621e765c3aef3d5936572 nfc: replace improper check device_is_registered() in netlink related functions
b266f492b2af82269aaaab871ac3949420ae678c nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
d360fc8df363ecd7892d755d69ffc8c61d699e38 NFC: netlink: fix sleep in atomic bug when firmware download timeout
4483090917f4941f75ef0f2916d35b55fbdba1a3 hwmon: (adt7470) Fix warning on module removal
d43055721d356ff053f8b0fb5423b5c7866ab523 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
2b738fe6ff455ddbf4ed30878638c185711c7e5f net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
18b44e366b92556ec0a3dbe5ef6bff105a49808e net: emaclite: Add error handling for of_address_to_resource()
3e20f6b5f270da5095ef2b37a593de12317933f0 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
4da83759f97396274d2a2743962ce184e672bae5 smsc911x: allow using IRQ0
a435e43f253c4bfab8586696ed02301e71a0067e btrfs: always log symlinks in full mode
2fc50abb0b3cbeb0cdae129b4ea0437ea35215df net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
dac10d64c77a589a6bcfe75d180e8a5cab5e70f1 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
f86d55cf616199404c05f5b0c5c41b17351baa02 mm: fix unexpected zeroed page mapping with zram swap
6c2176f5ad48095aa1e2608b51bada5bebc568c1 tcp: make sure treq->af_specific is initialized
9e07272cca2ed76f7f6073f4444b1143828c8d87 dm: fix mempool NULL pointer race when completing IO
b18fdfb00838594b669749e8f2f622c5df1e43ad dm: interlock pending dm_io and dm_wait_for_bios_completion
119016ee90fe87857be5487a80e8b04c8698b311 PCI: aardvark: Clear all MSIs at setup
8dfd365c37f5fda783a77cb857b47c8e4204e104 PCI: aardvark: Fix reading MSI interrupt number
98c790eabed727d0f435ea71f72174b261c208c1 mmc: rtsx: add 74 Clocks in power on flow
89ef890678b100bbd345dd0c2facc24ee21a770a Linux 4.19.242
c6648430f9c37e75f69ab5ec30489a33ca8ee580 MIPS: Use address-of operator on section symbols
efea29b748ebafcc8ba3f7829f84a601f4750114 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
e319dfff1b674a84cc048f0475fe81d30ad6344d drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
2808b9b9d3558e01748bc43e342eb5e1acccf1b2 nfp: bpf: silence bitwise vs. logical OR warning
26ae1f992496c3556405709d1099438c5ee4d8b1 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
cb386a4d96c24f2270bb5cfcdc27aeecc9d3b9f6 can: grcan: only use the NAPI poll budget for RX
0779b2efbd63c0a0ccb70d382dfef88ec00ca1ff Bluetooth: Fix the creation of hdev->name
9cb6c40a6ebe4a0cfc9d6a181958211682cffea9 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
b3830197aa7413c65767cf5a1aa8775c83f0dbf7 ALSA: pcm: Fix races among concurrent read/write and buffer changes
47cef5937a43a412405ea54ad6e0a91d2890493e ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
e14dca613e0a6ddc2bf6e360f16936a9f865205b ALSA: pcm: Fix races among concurrent prealloc proc writes
40f4cffbe13a51faf136faf5f9ef6847782cd595 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
5ca7aa4331009b08f9c81a6309ae5e69cd9011b2 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
259dfb503b8f4087898403faf0e76dcb8d232e3d mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
8033f109be4a1d5b466284e8ab9119c04f2a334b VFS: Fix memory leak caused by concurrently mounting fs with subtype
84bac3a01bf71c9e52b716f95f1dec4ef4321251 Linux 4.19.243
5853618b022b8ed287a278540303e1b283d6f247 batman-adv: Don't skb_split skbuffs with frag_list
06b88421ca8ba3e04b1c588a9656edbf2235b344 hwmon: (tmp401) Add OF device ID table
48fed355543418c34de4b521365f438041523a1d net: Fix features skip in for_each_netdev_feature()
3ae8707584882fe4f9e860326a810657a718158b ipv4: drop dst in multicast routing path
239e827e360ed831a193fd7006670b5cc13670ba netlink: do not reset transport header in netlink_recvmsg()
f76473090bedf40b2e59cdee907861c68bfd408d mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
81887b6072b8e9862c4dd79fc3e1bbbd45f64da0 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
14b0b34a965ad66c3711d3b79ea929dbc634f028 s390/ctcm: fix variable dereferenced before check
4c9ba0fed125deba8416b995b0c274b0804c0c24 s390/ctcm: fix potential memory leak
a23b0f6498e0a613a36c16cafca987de4dc29bbc s390/lcs: fix variable dereferenced before check
d0c38a914b0c4c21d553da801003d36979016726 net/sched: act_pedit: really ensure the skb is writable
61c60ee509464ba1d74c7bd71e49f366610b8b36 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
146696793869ae70b4551e642ea94b1ced9c01c1 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
31cae2359dcfc5be4ece146c7e3073dcf3545179 gfs2: Fix filesystem block deallocation for short writes
e4030f79bae5b1ee9759b7e962bd6059ff1228d4 hwmon: (f71882fg) Fix negative temperature
423178bb4103730c45fafb0044f094c307f3ae4d ASoC: max98090: Reject invalid values in custom control put()
32e864e276949ca03ef964ce24628a433ad27e3d ASoC: max98090: Generate notifications on changes for custom control
b7accf6ca663afd7f56d71867ab3bc50a86c20ce ASoC: ops: Validate input values in snd_soc_put_volsw_range()
4eae4aa2bc2665f95378702ae118a1a8d1146a45 s390: disable -Warray-bounds
abcf4e1277d169b82dd7ee290006487ed16016ce tcp: resalt the secret every 10 seconds
03556d3cd52d63e34d4de2529573ce51d77f7eda usb: cdc-wdm: fix reading stuck on device close
07435836a992b9257df1e2cb82bde65e3e91ef92 usb: typec: tcpci: Don't skip cleanup in .remove() on error
a8e80021bbe93f4f79e8a41210325944c7cbf09c USB: serial: pl2303: add device id for HP LM930 Display
3414f3c005fed54e18176617d828a9571452aa8f USB: serial: qcserial: add support for Sierra Wireless EM7590
77ca7e1bc0444e51a1de21a467ecd64a518fa8c0 USB: serial: option: add Fibocom L610 modem
5cd81edf0a1773337a89c0ea0f3164b382579ad3 USB: serial: option: add Fibocom MA510 modem
d6821fda112dc384f3b401d133239bef6ed15c8a slimbus: qcom: Fix IRQ check in qcom_slim_probe
1d1b03834439e64279b5b22e1fb33f593247172a cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
43bdd14ac43ffb4bdbe270c3c95c4383dcfdb510 drm/vmwgfx: Initialize drm_mode_fb_cmd2
bb278febda3bb7b566217377a7c2716949247426 MIPS: fix allmodconfig build with latest mkimage
0b8ef640736f8fba36df29543cdd5ef7304aea45 ping: fix address binding wrt vrf
6409b825d3fb236610e483724b613e1337c895ce tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
09d603e2b8bc6442878a2c812a8088f46dbe1b2e Linux 4.19.244
3392d8711ad9e5b688999c948fd36d798c0d075d floppy: use a statically allocated error counter
a309c34e52abc173e65f5cacc96a08679c9dfa3f um: Cleanup syscall_handler_t definition/cast, fix warning
01d41d7e7fc7eef99ae5b1065d9186f91ff099e7 Input: add bounds checking to input_set_capability()
fa16a73d35cfcea7d540bd94a5f643b2d0bdc76d Input: stmfts - fix reference leak in stmfts_input_open
7392675e4ac127bc8e1706dfe604df93d6297197 crypto: stm32 - fix reference leak in stm32_crc_remove
83862c2e6b4cc96ac7f0647cdaf50ea1c0b8795a MIPS: lantiq: check the return value of kzalloc()
47a26b39ed4d8eab8f4e2a47e05d52e5f55ad65e drbd: remove usage of list iterator variable after loop
f62068926f96c11d362781a923fb4f2d2752460f ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
605babb979c213737618b1c837e89624e5ab11fd nilfs2: fix lockdep warnings in page operations for btree nodes
e9758b6e27e8063424769ded36899c8d98c962c1 nilfs2: fix lockdep warnings during disk space reclamation
5a76a35f999d0936fcfa658b8f09df4508e0543b ALSA: wavefront: Proper check of get_user() error
6cdd53a49aa7413e53c14ece27d826f0b628b18a perf: Fix sys_perf_event_open() race against self
6ca70982c646cc32e458150ee7f2530a24369b8c Fix double fget() in vhost_net_set_backend()
9abe32496a88fbb649f44de74016017ae5aca1e2 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
71a89789552b7faf3ef27969b9bc783fa0df3550 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
26e44f6c19bb2cf74cf1d5555d799863499e5067 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
aae3dc55515eda70dff44ed35e863f4078e4394b mmc: core: Cleanup BKOPS support
f25a2fcb9bca249ed5c1aec045ad832168858a17 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
b8b755f6aa55b0c5332b13cfdc590c1ab74de5f9 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
26c6f614cf02bf2a6724984f63f0b5dc55b46cf4 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
6b3f8c5e108d46339f06113baf1f7c9809bc592d net: macb: Increment rx bd head after allocating skb and buffer
aee89f6238a1f291709e187015ca32114bbb8572 net/sched: act_pedit: sanitize shift argument before usage
3adaaf3472e8ea410cb1330e5dd8372b0483dc78 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
248a37ffd81c7121d30702d8caa31db48450680d net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
3edaea42f2b626da7e20698bf5dae3f025f7fe60 clk: at91: generated: consider range when calculating best rate
c8a57c3cc50f4751d6c592f5f096d22a802b48eb net/qla3xxx: Fix a test in ql_reset_work()
af3c4bf1f1f551d05e852397721957ae2efcc508 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
e2b5e3844310ba1492c14b8f4b762afc3ca3348e net/mlx5e: Properly block LRO when XDP is enabled
2bc70aeba57f173f864c6fccdd13d53a1daa9c51 net: af_key: add check for pfkey_broadcast in function pfkey_process
0569702c238290924fc1c7c6954258aa4a5fd649 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
047794b3cfaff4313f379d0cb0509f1c0b972e26 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
f23315f812b6f5318eb707fb22f0a887608d8309 igb: skip phy status check where unavailable
b1f86c34b2720efc2d3899da572309e515db5190 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
1b54634a07026f13fd4f27df6a8f55963180c0cc gpio: gpio-vf610: do not touch other bits when set the target bit
bc27956777f7e1c1050d19c3a5d76f52bb931399 gpio: mvebu/pwm: Refuse requests with inverted polarity
db71b2157f87a36ec35344bee130801fc66432e5 perf bench numa: Address compiler error on s390
e6e957f552d5b696879a31e5b0e2a9120e1ea86e scsi: qla2xxx: Fix missed DMA unmap for aborted commands
b0e3462fb534be5b976073d5b5175b5cc23c0bc6 mac80211: fix rx reordering with non explicit / psmp ack policy
9eca6bd30a2644ee0842f4c2183ee83101204572 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
7234b1190dd1310557eb055f231844f511cf958a net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
fa8d2ffad8002848404b2855767503e4cb61fb89 net: atlantic: verify hw_head_ lies within TX buffer ring
8d9ac1b6665c73f23e963775f85d99679fd8e192 swiotlb: fix info leak with DMA_FROM_DEVICE
06cb238b0f7ac1669cb06390704c61794724c191 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
b76ea7c06b24dcf97ea3379b6957d5b99c346ea0 afs: Fix afs_getattr() to refetch file status if callback break occurred
06d93c33da2cc9c3ca79f5ba757e08306455d9d6 Linux 4.19.245
06293f7d7b7c1dcb2b744d0ac53571b6ff53010a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
71b2a8756c076ee230695724b5154c11bc86cf1f staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
ddec440133913a6b8880e53b896d521a4b7ff24f tcp: change source port randomizarion at connect() time
695309c5c71526d32f5539f008bbf20ed2218528 secure_seq: use the 64 bits of the siphash for port offset calculation
7ab0edb1a58f1c865225e0405bf2f62f3e346249 ACPI: sysfs: Make sparse happy about address space in use
b322e833697c61a1ee1c239dd4a42b38f6ad531e ACPI: sysfs: Fix BERT error region memory mapping
539d5deba06e0700807840e8d77507fcb6e4be3c net: af_key: check encryption module availability consistency
3ec1148c0a697e244433f9b2251317fa940b75dc net: ftgmac100: Disable hardware checksum on AST2600
ac95b0ac1172b60e111b191344069e3b9a917360 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
23d5dc418d82dd9d7769fa2462958a4449f821cd drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
5b18856296423473cf0d8a6af8aef5df66ae1075 assoc_array: Fix BUG_ON during garbage collect
6d3398bc04047f4bbe92975805500278616a35f1 cfg80211: set custom regdomain after wiphy registration
2ea3394d4f2b86563f479cdcd4fded76556febff libtraceevent: Fix build with binutils 2.35
78c855835478c4b41dd02e63bf7a01b23391fd48 perf bench: Share some global variables to fix build with gcc 10
177f4b5ef3ff1e19e3a5b94036439850a0eea5eb perf tests bp_account: Make global variable static
fa6d61db00701167255f01174a382cdf6193b2b1 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
18243d8479fd77952bdb6340024169d30b173a40 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
b50fb8dbc8b81aaa126387de428f4c42a7c72a73 exec: Force single empty string when argv is empty
92a999d1963eed0df666284e20055136ceabd12f netfilter: conntrack: re-fetch conntrack after insertion
645996efc2ae391246d595832aaa6f9d3cc338c7 zsmalloc: fix races between asynchronous zspage free and page migration
58953fd38d45e1d4fd3c83be8f18c9f249892a0d dm integrity: fix error code in dm_integrity_ctr()
0b17dc17216796560edc4aa2fe04d43af0f6e233 dm crypt: make printing of the key constant-time
fdf6803caf6ebd94f9ead27f888073c4def13715 dm stats: add cond_resched when looping over entries
6bff6107d1364c95109609c3fd680e6c8d7fa503 dm verity: set DM_TARGET_IMMUTABLE feature flag
abee62676f9eac066077b9ee56055c42417dc756 HID: multitouch: Add support for Google Whiskers Touchpad
da6e23e16a27a3c0cc6652034f2f2c10e2533b54 tpm: Fix buffer access in tpm2_get_tpm_pt()
24f43b142785f768c96754bacfc58fa69708cf6f tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
f72ac3d535c4207bf4c3a6be245c0e4113b4580d docs: submitting-patches: Fix crossref to 'The canonical patch format'
ef481b262bba4f454351eec43f024fec942c2d4c NFSD: Fix possible sleep during nfsd4_release_lockowner()
22771d3095deeca0d2aefd55999fa8a50caea3cd bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
fb313cec37d7c5321ee310986c94f16da14b1480 Linux 4.19.246
0258add5fe8c23fe837fe5f3fdee245d8628e67c binfmt_flat: do not stop relocating GOT entries prematurely on riscv
fd03aed7ec3087dfea403d4b887e2b68c62326f4 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
a037e4f3d37bc4bdd9a8f94f6b8c21242b9e0155 USB: serial: option: add Quectel BG95 modem
0956f87c18df0764b6ccec4e78244eeeec76be4c USB: new quirk for Dell Gen 2 devices
c35ff84870309bd07fd35315f061ebf8c752f65e ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
77508cd7695d09da1f7281e23907ad0ed70d8465 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
344153d796d0fbe7faac88bcc3c2dd3786ce9fe1 btrfs: add "0x" prefix for unsupported optional features
ad08decfbf90ccfccadeb076fde3ced84e103d09 btrfs: repair super block num_devices automatically
edafcad84c4134ebec4bc24b29ca4497a1184eea drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
f72ebb8f07f0369a638d2ca3e895876fa40caa38 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
a07d1582a327dc2ff28211180cbf475e169b1ed2 b43legacy: Fix assigning negative value to unsigned variable
456b3950a555a34c70c48792b538e61052ba1dd6 b43: Fix assigning negative value to unsigned variable
167affc11781d7d35c4c3a7630a549ac74dd0b21 ipw2x00: Fix potential NULL dereference in libipw_xmit()
459524eacaab4a4aef36875fade8da754b97f62e ipv6: fix locking issues with loops over idev->addr_list
7d372549b96cce5895c406a6524c4d77df37927c fbcon: Consistently protect deferred_takeover with console_lock()
6217a96f09a942400e7a3e70742b8be62fc25116 ACPICA: Avoid cache flush inside virtual machines
c093b62c40027c21d649c5534ad7aa3605a99b00 ALSA: jack: Access input_dev under mutex
c0e811c4ccf3b42705976285e3a94cc82dea7300 drm/amd/pm: fix double free in si_parse_power_table()
33d5ef45525eb7d8255f3c746f086354dac84d11 ath9k: fix QCA9561 PA bias level
a21d15dde21d7e8ae047eb8368677407db45d840 media: venus: hfi: avoid null dereference in deinit
7b9978e1c94e569d65a0e7e719abb9340f5db4a0 media: pci: cx23885: Fix the error handling in cx23885_initdev()
258639bc55a586ee6df92d89786ccf1c71546d70 media: cx25821: Fix the warning when removing the module
422e8f7ba1e08c8e0e88d375bcb550bc2bbfe96d md/bitmap: don't set sb values if can't pass sanity check
80c79a036a322d9c8122e471534177de18404412 scsi: megaraid: Fix error check return value of register_chrdev()
4ab7e453a3ee88c274cf97bee9487ab92a66d313 drm/plane: Move range check for format_count earlier
030d376ed1f47223ef3cb1473a8a2945a7fe1f50 drm/amd/pm: fix the compile warning
d242dcb2a3343429a9ddc304f046a778c56e8c51 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
9cc7ba4f1531280d7fb18aa0481f1fd860fd82c0 ASoC: dapm: Don't fold register value changes into notifications
c7c903396b4c50841f58e92ac4f0c48be36f310e mlxsw: spectrum_dcb: Do not warn about priority changes
d9bc55398e59d73873a7747db6444bfe186f960f ASoC: tscs454: Add endianness flag in snd_soc_component_driver
0f0629ecfac4256c615a495b8bf0bee13ffaeeba s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
a4d4e55e34079bc72fbf2f63e9babcf67f8fe195 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
aca1b19df1f90cca91b1a1cdf48519915143a476 ipmi:ssif: Check for NULL msg when handling events and messages
eceba751b6725792b1ec830717fbb30691a5996d rtlwifi: Use pr_warn instead of WARN_ONCE
8c473068d246419f88fa0ef48cabf967bd520670 media: cec-adap.c: fix is_configuring state
3da53f07f216c468d9b5ffd2c69fcd1940cd0573 openrisc: start CPU timer early in boot
8da2b7bdb47e94bbc4062a3978c708926bcb022c nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
0941150100173d4eaf3fe08ff4b16740e7c3026f ASoC: rt5645: Fix errorenous cleanup order
91e720b32cba25fa58eaa4c88fe957009cffe9f3 net: phy: micrel: Allow probing without .driver_data
381e50eedd3c11c0db1f60e7040daef22542714c media: exynos4-is: Fix compile warning
f5af297158603dfef42b86d56b751a0799aadbc5 hwmon: Make chip parameter for with_info API mandatory
3e257048a3cfdd923cd29be82135a5dee29802eb rxrpc: Return an error to sendmsg if call failed
cb85d30a830a91f157940cd88b90528a4b658b81 eth: tg3: silence the GCC 12 array-bounds warning
1fbb64036bfc6bce883b3e0d966b0cae8dbb8403 ARM: dts: ox820: align interrupt controller node name with dtschema
664736e2cc09e504ce58ec61164d029d1f2651bb PM / devfreq: rk3399_dmc: Disable edev on remove()
c381558c278a540c61dfef1f2b77ab817d5d302d fs: jfs: fix possible NULL pointer dereference in dbFree()
2d188e3b06ed5db9f1f477388d1551d632e1fd68 ARM: OMAP1: clock: Fix UART rate reporting algorithm
2d03231e5cc5f1baf97090d82eac81fd53ab1b32 fat: add ratelimit to fat*_ent_bread()
a0fc05cd17617e63fc13ad0c01f3f0afd890d8ec ARM: versatile: Add missing of_node_put in dcscb_init
ef618baeed3f0031185616a016637cd29f729617 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
dd4be8ecfb41a29e7c4e551b4e866157ce4a3429 ARM: hisi: Add missing of_node_put after of_find_compatible_node
aed6d4d519210c28817948f34c53b6e058e0456c PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
69f8cf91627abd9b233ec1dd1d607c1729fa4cdd tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
1d5c8cea85fb1680eae8d645b96b92146cb4633c powerpc/xics: fix refcount leak in icp_opal_init()
542633306d18ef697c55603f52bc58b464a0479f macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
0e4dda8b3f4c07ee9ea670a10ea3171a5e63a86f RDMA/hfi1: Prevent panic when SDMA is disabled
faa6c1146b3f78aaae9eb37b53db4c4e7dccb81d drm: fix EDID struct for old ARM OABI format
ff77404b9a4dd03b59aa8942fc33554bef9a6b2b ath9k: fix ar9003_get_eepmisc
5233dae6659262628e561aacb1f73066982cfb17 drm/edid: fix invalid EDID extension block filtering
b5433dca714686ecdb842da7ca7bbf37bc9d96aa drm/bridge: adv7511: clean up CEC adapter when probe fails
cc43b9fdca519c5b13be6a717bacbebccd628cf6 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
9345122f5fb9f97a206f440f38bb656e53f46912 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
12ffed97ae3303c3c4bc772c9329a9977a9941d6 x86/delay: Fix the wrong asm constraint in delay_loop()
34a4ddeaced0b059d82f78541e2d9b1a79a25a9f drm/mediatek: Fix mtk_cec_mask()
bb59345bb77591d66089cc2d8050ba82ecb41b32 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
c4e427b77c6dd22f918f9c0d6ef4e38936d90f8b drm/vc4: txp: Force alpha to be 0xff if it's disabled
6861aacff9a9f40746d197cf03f3a1ac9713bb71 nl80211: show SSID for P2P_GO interfaces
674d414dd072ed20afdc9151d091a7232393ea7b spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
6abfaca8711803d0d7cc8c0fac1070a88509d463 NFC: NULL out the dev->rfkill to prevent UAF
9209beeb4dc22796e6b540562de789bc9461073c efi: Add missing prototype for efi_capsule_setup_info
9d458cca0360fa86479348dee6a631f422027fd4 HID: hid-led: fix maximum brightness for Dream Cheeky
c92ec22a991778a096342cf1a917ae36c5c86a90 HID: elan: Fix potential double free in elan_input_configured
e663ce18cafc55338da57daf2f756bef43d967e1 spi: img-spfi: Fix pm_runtime_get_sync() error checking
4bdcf32c965c27f55ccc4ee71c1927131115b0bb ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
a0f367da19d6da601d150057be41c2c58aa06830 inotify: show inotify mask flags in proc fdinfo
72632015277b56d5f8fd666ccd24cb0ed7ef1d72 fsnotify: fix wrong lockdep annotations
2e9df1b09f72d17d722224d6248a446542a0f75c of: overlay: do not break notify on NOTIFY_{OK|STOP}
a4aa259cab0ea64f2ea0db4df43c1453b17766a4 scsi: ufs: core: Exclude UECxx from SFR dump list
dc65f93dbcb9270f8d2a8ea643fda63cc89c75c0 x86/pm: Fix false positive kmemleak report in msr_build_context()
0d51aa71281799f93fadcdd354d10f6f46538f20 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
aa4cb188988dc6f1b3f4917d4dbc452150a5d871 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
9169cfced652998a71f8a2b60e4d17b39fba1447 drm/msm/dsi: fix error checks and return values for DSI xmit functions
0978fcce91b90b561b8c82e7c492ba9fc8440eef drm/msm/hdmi: check return value after calling platform_get_resource_byname()
6ff986e057bf28e2f7690dad410768b2270f9453 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
61967ac7ba2814fefd033eb3979058057a18edc1 x86: Fix return value of __setup handlers
aba83145931b3a2c5e4aa1ef0c6725efbb601485 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
e5858de4556fa22a15b577b63b9358f3333af500 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
776f5c58bfe16cf322d71eeed3c5dda1eeac7e6b drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
1a5d1474026ea4f1a6f931075ca2adb884af39cf drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
4d1d3331a5c00816fe51d4a00989299986218141 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
fc114ab6abae032b80ca1eedcef2a753955f317f media: uvcvideo: Fix missing check to determine if element is found in list
d9e36c56c0ed8da74775c3a12a350d50c507ca3e perf/amd/ibs: Use interrupt regs ip for stack unwinding
30d110ca703ce60162ec337aa564a3e4da30715f ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
984cfef0675ed7398814e14af2c5323911723e1c regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
f58c672ac379b90814dc3f9bf143a3fc275b9638 scripts/faddr2line: Fix overlapping text section failures
d7998117aefd84cdab637067efeb10c9b66e12d7 media: st-delta: Fix PM disable depth imbalance in delta_probe
099793c63030c5a4cf205b666a54dd9551753457 media: exynos4-is: Change clk_disable to clk_disable_unprepare
a3660e06675bccec4bf149c7229ea1d491ba10d7 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
af449da424383b3e099adc3a16ba7f86c6d86495 media: vsp1: Fix offset calculation for plane cropping
390d82733a953c1fabf3de9c9618091a7a9c90a6 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
21abe8b68274553344d9c4bbf4e52044ab80511e m68k: math-emu: Fix dependencies of math emulation support
5dbd7937423e90bbacdbe101f31bb30e0c7c36e1 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
6504fdbfe4f10348141d26e0619ae92f7bbb7211 ext4: reject the 'commit' option on ext2 filesystems
f8cd192752a1f613b14eee77783c6f0aebb49691 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
ba7043b668c45314926de3dd1effb070cebd2565 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
3bbbf0756bc5e038f0b25946fdf8c7ed17ea5fb6 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
4a3a78b7918bdd723d8c7c9786522ca969bffcc4 rxrpc: Fix listen() setting the bar too high for the prealloc rings
b95cdbf353f57e238c49f9952fb05a01b3e78078 rxrpc: Don't try to resend the request if we're receiving the reply
427ba10a5185193e7fb6302f6e4aa785ec80daed soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
6cc647a692db07d003b53fab267953b7cc7f827b soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
5085bb8ae9b64e03211c40a4cc1ecd77d5a3cc67 PCI: cadence: Fix find_first_zero_bit() limit
d6ab310ecdb25efff4c74f13fba615a54aa95708 PCI: rockchip: Fix find_first_zero_bit() limit
41e1c5505fc791fa6f4cee82e4e11d9fc789272d ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
61e99a05c2695af1d5221de480ebda5d4e077a23 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
7e0f2940921f952755a53e8352f6ede299918f1e crypto: marvell/cesa - ECB does not IV
d933a96580cd4cb6ca24eb3c59e83bdc47d0cd57 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
dffc9162fe85ca3bb8f3152c216933c511050230 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
444a2d27fe9867d0da4b28fc45b793f32e099ab8 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
c47a9aff9f13a3b4c120a69e99bdc63add76153f pinctrl: mvebu: Fix irq_of_parse_and_map() return value
f76ddc8fcf6d81fe89bfa4d3efcbc4fe69a91d48 drivers/base/node.c: fix compaction sysfs file leak
fe550c6ef4060024918243a64f653c11331b16a9 dax: fix cache flush on PMD-mapped pages
8e39fef4f2f323d71dc36938a344a3846fed46f5 powerpc/8xx: export 'cpm_setbrg' for modules
d948a5b61c9830cd7aebd0adf588db8a3cc1eba4 powerpc/idle: Fix return value of __setup() handler
87f7ca0411521162f1297588bb15d5b8e50a53da powerpc/4xx/cpm: Fix return value of __setup() handler
22b5a48ac899a138552fa05b3fc69a3a0588fdbc proc: fix dentry/inode overinstantiating under /proc/${pid}/net
04ee31678c128a6cc7bb057ea189a8624ba5a314 tty: fix deadlock caused by calling printk() under tty_port->lock
353bc58ac6c782d4dcde9136a91d1f90867938fe Input: sparcspkr - fix refcount leak in bbc_beep_probe
fe82c82e96516f06ac45b220542fdfb00d30da1f powerpc/perf: Fix the threshold compare group constraint for power9
5b8aa2ba38c010f47c965dd9bb5a8561813ed649 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
16b5013fa14beb872b3ca91af3b99a5a985177c5 mailbox: forward the hrtimer if not queued and under a lock
66090815a24ce14cf51ef5453fc0218fe8a39bc2 RDMA/hfi1: Prevent use of lock before it is initialized
385edd3ce5b4b1e9d31f474a5e35a39779ec1110 f2fs: fix dereference of stale list iterator after loop body
62a6c39926ffbc02c4d8e3b572ecbadd4338ad71 iommu/mediatek: Add list_del in mtk_iommu_remove
a6d00d545b9ce3337201454591fd55ae2872a8df i2c: at91: use dma safe buffers
29a60ce7ce36a9b060b9dcb19fda15b8d4b34472 i2c: at91: Initialize dma_buf in at91_twi_xfer()
f7820f6dba4dfce63d3a66672f249ba7ca8f359d NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
51eb1bb6baeb478538dd4ec6459fd68c44a855b1 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
54f345622429a4c7a0bdb5c5b9d3b8c4b5edde44 dmaengine: stm32-mdma: remove GISR1 register
b3c3c6d2642ca18da9a86c5c4367fc2f8adf0303 iommu/amd: Increase timeout waiting for GA log enablement
4af81f7e6988ff41850130fff23f02a8530660aa perf c2c: Use stdio interface if slang is not supported
82a3b7ef78cbc0a7a9a03f8b27ee09d4dbdb6491 perf jevents: Fix event syntax error caused by ExtSel
6cc2086923b873a75223a86ed1bdf38133634d9f f2fs: fix deadloop in foreground GC
9f1e5cc85ad77e52f54049a94db0407445ae2a34 wifi: mac80211: fix use-after-free in chanctx code
aaf6e3ad74194ca836e8b9337665172fde03a698 iwlwifi: mvm: fix assert 1F04 upon reconfig
dc8b5902ac540332e64d6d9ede6ca52224d6fef6 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
ed44398b45add3d9be56b7457cc9e05282e518b4 netfilter: nf_tables: disallow non-stateful expression in sets earlier
10801095224de0d0ab06ae60698680c1f883a3ae ext4: fix use-after-free in ext4_rename_dir_prepare
de1732b5c1693ad489c5d254f124f67cb775f37d ext4: fix bug_on in ext4_writepages
78398c2b2cc14f9a9c8592cf6d334c5a479ed611 ext4: verify dir block before splitting it
b3ad9ff6f06c1dc6abf7437691c88ca3d6da3ac0 ext4: avoid cycles in directory h-tree
f8b383f83cb573152c577eca1ef101e89995b72a tracing: Fix potential double free in create_var_ref()
b49fcf02f54e322e0902fbac67ec5dcc1cfa6dc2 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
c23628d3d293d02eff5a595cb941d4a64673ba2e PCI: qcom: Fix runtime PM imbalance on probe errors
c4cb6399f05642d2bac0eeaa4171e18dbc493d41 PCI: qcom: Fix unbalanced PHY init on probe errors
5a1765adf9855cf0f6d3f7e0eb4b78ca66f70dee dlm: fix plock invalid read
477b206035c8a54af788822c0def637f5f615b6e dlm: fix missing lkb refcount handling
733a35c00ef363a1c774d7ea486e0735b7c13a15 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
724bebc0a84936f8969c4bcbfe0786017edf52d4 scsi: dc395x: Fix a missing check on list iterator
c4b7675ad5d03ed4b599785406df8d66ecfb8962 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
15c3bcc9b5349d40207e5f8d4d799b8b4b7d13b8 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
64d8ad57c93460e6ff8d1c519af762bc5c66dfbb drm/nouveau/clk: Fix an incorrect NULL check on list iterator
97f35a4c66c6c4d8d1759476ab975f1a5a1bc47d drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
fcb51189503b2f5a254910b85ad1b03295e09aab md: fix an incorrect NULL check in does_sb_need_changing
3a18aa6faa4c3b9b84d56188ac94099ba22a4f11 md: fix an incorrect NULL check in md_reload_sb
292436d099f2a08b867d8c2c5102fd54efefab1c media: coda: Fix reported H264 profile
7deceef069ce452512ba21d2ed6e152de40bb10f media: coda: Add more H264 levels for CODA960
79c164e61f818054cd6012e9035701840d895c51 RDMA/hfi1: Fix potential integer multiplication overflow errors
80c7e8487db94c19fcca3ad968d8cd363117cd3f irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
3d9e584223dcc62a0a97d59fb7c57641bb08ed20 irqchip: irq-xtensa-mx: fix initial IRQ affinity
d766673961c57c8b2e97c41451306b1bca452135 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
f8dddfcdbc46796ef469031ef4182669a6dd3919 um: chan_user: Fix winch_tramp() return value
3549ab4b962cf619e8c55484a0d870a34b3f845f um: Fix out-of-bounds read in LDT setup
d2090daa76ecded88372481b970312298826eed3 iommu/msm: Fix an incorrect NULL check on list iterator
8d8681d07fc82557d09d9cdc177f9ed529d9a4d8 nodemask.h: fix compilation error with GCC12
d2d0ecb944ee2636b1ac73e09a55b9bc668e9614 hugetlb: fix huge_pmd_unshare address update
9d5e96cc1f1720019ce27b127a31695148d38bb0 rtl818x: Prevent using not initialized queues
b7d6b18438a4602c64681d8b1c4a65925821e53f ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
06f86d4d3f6398948b95485cc1e201265ad161fe carl9170: tx: fix an incorrect use of list iterator
4c10e7febe28e2b88eea8d7ae91c6f12fdef4aac gma500: fix an incorrect NULL check on list iterator
baf9709e88ab95a76f2a80bd2b409611cb57cc3a arm64: dts: qcom: ipq8074: fix the sleep clock frequency
621a4bcfb7aa031e7760d7b156bad7a45df58387 phy: qcom-qmp: fix struct clk leak on probe errors
8c547cac6848e039eff6aa70db3605a69a12490c docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
7d34b700640c14a487d6efb925c738d790107755 dt-bindings: gpio: altera: correct interrupt-cells
515d077ee3085ae343b6bea7fd031f9906645f38 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
a39d9eccb333b8c07c43ebea1c6dfda122378a0f phy: qcom-qmp: fix reset-controller leak on probe errors
b2269f16b4932d36d25490ebbbd270421ca3d116 RDMA/rxe: Generate a completion for unsupported/invalid opcode
0e1afd004f1a80be87d8c690cb36fc9d3b0ae472 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
fd6a0d88e31498c8c0ad15dcde860b2d37acef70 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
a88f0ec363847332324ce98ebaf85d607b80b8a4 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
25a1062836a8122e390b554f8494b28447103169 staging: greybus: codecs: fix type confusion of list iterator variable
326192b99c903a2193d820c30ed936cc2402382c tty: goldfish: Use tty_port_destroy() to destroy port
247d3809e45a34d9e1a3a2bb7012e31ed8b46031 usb: usbip: fix a refcount leak in stub_probe()
c6c8c9367c91859525a41703bee7b3fe834128d1 usb: usbip: add missing device lock on tweak configuration cmd
af49742c5496829da382d134f54f64764299e1af USB: storage: karma: fix rio_karma_init return
26fcef8efd7e1a3229e13b1b64447e0591851858 usb: musb: Fix missing of_node_put() in omap2430_probe
b52fcabe61a72e60175784a681624573cebf1767 pwm: lp3943: Fix duty calculation in case period was clamped
691376fedbe0237737bdff064a08c6bf04c2666a rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
a307df3bfa8dcd800b4dad2a7aa4896737663f12 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
5bf901f841306bae8f19515db9c3c56851474220 iio: adc: sc27xx: fix read big scale voltage not right
e14ad3b4a6ab694fd2d57f4e8519d5359863f241 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
d7b69816ddeb7cecdd0543a89e844d6577951eb4 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
28133325526b92921f3269fdf97a20d90b92b217 soc: rockchip: Fix refcount leak in rockchip_grf_init
3448aa3b941999f5fed7570ad6bad79972cbd18c clocksource/drivers/riscv: Events are stopped during CPU suspend
6ecd4d5c28408df36a1a6f0b1973f633c949ac1f rtc: mt6397: check return value after calling platform_get_resource()
6b4e44677aa7a03100e4bab9ff8c135ddc3801bd serial: meson: acquire port->lock in startup()
e78a321c14ad4e96f3d215aad8bcb6cb55ddc442 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
49152e85cc323e03b9879694c6ba0809a96931f2 serial: digicolor-usart: Don't allow CS5-6
5a418919e70ac6796658dd020832d2b4e0fdd4d9 serial: txx9: Don't allow CS5-6
67b136acaac4cfa9d876a556d2b126622dc92447 serial: sh-sci: Don't allow CS5-6
ef93537ca9a7d9725f06f4123c438c8f213c22f0 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
a1c987d451e9a3c35f3fc92537a0004afa57fdac serial: stm32-usart: Correct CSIZE, bits, and parity
c66cc3c62870a27ea8f060a7e4c1ad8d26dd3f0d firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
b5465f8e8be39f4b2f9529a4f85840751247b80e bus: ti-sysc: Fix warnings for unbind for serial
852261e4bd2eba5caaafef2aa5f614de2633a551 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
2798944556a2ba898b945cc0b06fb4aaff2a9e3c s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
657e7174603f0aab2cdedc64ac81edffd2a87afe net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
86c3c5f8e4bd1325e24f6fba9017cade29933377 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
03bd6eaab3e1cbd4e5060b36a67000165f6e0482 modpost: fix removing numeric suffixes
28048a4cf3813b7cf5cc8cce629dfdc7951cb1c2 jffs2: fix memory leak in jffs2_do_fill_super
abb67043060f2bf4c03d7c3debb9ae980e2b6db3 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
a8d6b6382688ee8d8f5d7aee86ec604f8118a127 nfp: only report pause frame configuration for physical device
fedea7efbf7bd6569177a1f553c21a8270140425 net/mlx5e: Update netdev features after changing XDP state
58bd38cbc961fd799842b7be8c5222310f04b908 tcp: tcp_rtx_synack() can be called from process context
8a867608b2ec5446b3665df535c2a6ce1447bf98 afs: Fix infinite loop found by xfstest generic/676
f07670871f4d19e613740eebe210e7e9ea535973 tipc: check attribute length for bearer name
7c9719433bc9f02b7bd69545162d98b6a3c61d6e perf c2c: Fix sorting in percent_rmt_hitm_cmp()
961ee8a6eeef4632a215d995d837b204f8c7c2d4 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
40f9fde06b25884baa0c4bd138b909a9b67218b4 tracing: Fix sleeping function called from invalid context on RT kernel
8258fb4ef288e0467d1964653c1d1250e0a3ac81 tracing: Avoid adding tracer option before update_tracer_options
460dc21d2b91b3a54fb3bfc77840458d1708041f i2c: cadence: Increase timeout per message if necessary
5b4b2c249c8292e057bb31b8161a510bd50d2dff m68knommu: set ZERO_PAGE() to the allocated zeroed page
c4bf25d23ff848701d4a34065787ed038548d212 m68knommu: fix undefined reference to `_init_sp'
6b3fc1496e7227cd6a39a80bbfb7588ef7c7a010 NFSv4: Don't hold the layoutget locks across multiple RPC calls
3f55b80f76353d51771d2b87445eff3626639d0a video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
998d35a2aff4b81a1c784f3aa45cd3afff6814c1 xprtrdma: treat all calls not a bcall when bc_serv is NULL
8d8ad067b90f231b8fdb14acee673ca4012f6045 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
95f0ba806277733bf6024e23e27e1be773701cca af_unix: Fix a data-race in unix_dgram_peer_wake_me().
aaf61a312af63e1cfe2264c4c5b8cd4ea3626025 bpf, arm64: Clear prog->jited_len along prog->jited
db58f575c5f79b309e5b97a5df80a25c5ce6f544 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
b42b281ee6faf97eddfc5ba3d3f61b6e274893dd SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
5534bcd7c40299862237c4a8fd9c5031b3db1538 net: mdio: unexport __init-annotated mdio_bus_init()
31f3c6a4dcd3260a386e62cef2d5b36e902600a1 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
ab8b2c2de273ec1d698a18e399896a6febb5cda0 net: ipv6: unexport __init-annotated seg6_hmac_init()
9e19f93fe1fc0ebb4b22835dc97e220c7d79c72d net/mlx5: Rearm the FW tracer after each tracer event
7596bd7920985f7fc8579a92e48bc53ce4475b21 ip_gre: test csum_start instead of transport header
5cd0e22fa11f4a21a8c09cc258f20b1474c95801 net: altera: Fix refcount leak in altera_tse_mdio_create
b78299cee32270333b70312c737d67eec245b690 drm: imx: fix compiler warning with gcc-12
00a3e80fa4aa63ea7672ec7caaf1e9b14ba0a1b7 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
f00863b470c9f15f3c7cf9c361d608af74691cd2 lkdtm/usercopy: Expand size of "out of frame" object
ba08cbc5b53e151d0acf1930fb526fc65b7f3e65 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
a2df0b4d080cc770b4da7bff487048c803dfd07e tty: Fix a possible resource leak in icom_probe
b465bb2ebf666116c1ac745cb80c65154dc0d27e drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
08bacf871c019163ccd1389d0bc957a43324967a drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
3825db88d8c704e7992b685618a03f82bffcf2ef USB: host: isp116x: check return value after calling platform_get_resource()
920f0ae7a129ffee98a106e3bbdfd61a2a59e939 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
f8242044c91cafbba9e320b0fb31abf2429a3221 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
aa3544e8309d9be1dd5625d15cbd930368e4c909 USB: hcd-pci: Fully suspend across freeze/thaw cycle
bee8f9808a7e82addfc73a0973b16a8bb684205b usb: dwc2: gadget: don't reset gadget's driver->bus
fae28ee165358930d4cd4adcaeac85072a16782f misc: rtsx: set NULL intfdata when probe fails
cb81ea998c461868d1168411a867d8ffee12f23f extcon: Modify extcon device to be created after driver data is set
661a101b1ac07e5ecbef132170a3495f3f81d5bc clocksource/drivers/sp804: Avoid error on multiple instances
a6535d00a9d54ce1c2a8d86a85001ffb6844f9b2 staging: rtl8712: fix uninit-value in r871xu_drv_init()
1b4e7e56616679d2cb3fc318b72057668a7f574c serial: msm_serial: disable interrupts in __msm_console_write()
e1762fc1a4ebf1ebf70e1271081ddcdc557a5d7d kernfs: Separate kernfs_pr_cont_buf and rename_lock.
734d31837fa9b04547f920395d821635d9d26a4e md: protect md_unregister_thread from reentrancy
b8196fd30de4336151dd7451fe9599842cebda90 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
9266323283c909bc673936507f8e1682eedbdbb3 ceph: allow ceph.dir.rctime xattr to be updatable
8a89bfeef9abe93371e3ea8796377f2d132eee29 drm/radeon: fix a possible null pointer dereference
6c71ef8fc3a42e2ab0e9b35968f9ad025926d624 modpost: fix undefined behavior of is_arm_mapping_symbol()
013a79f1b5c89290e2e97f1ebf14b14e0cf5fe5c nbd: call genl_unregister_family() first in nbd_cleanup()
2573f2375b64280be977431701ed5d33b75b9ad0 nbd: fix race between nbd_alloc_config() and module removal
62d227f67a8c25d5e16f40e5290607f9306d2188 nbd: fix io hung while disconnecting device
727d7f62e782786e8f95c28fa42082d0412f5e69 nodemask: Fix return values to be unsigned
4511b505057b86a5e898b7244c715422ce59864f vringh: Fix loop descriptors check in the indirect cases
8abe88f9653a0396e01afb12e6eeaf45af49106d ALSA: hda/conexant - Fix loopback issue with CX20632
4a31e05be47f5a47366615c0db36d70a9640d52c cifs: return errors during session setup during reconnects
a650ccd6381e5004e7ac3e86222bbef7a455370a ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
502773224e6d640ab288f885416626c39eb25b39 mmc: block: Fix CQE recovery reset success
2146a57e1abc4a1c237323f58a4bac39ea16bcbc nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
6fce324b530dd74750ad870699e33eeed1029ded nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
48f2235ba40c016246d85b3d06c393a5334d5dd0 ixgbe: fix bcast packets Rx on VF after promisc removal
9cb5ea7e66391100ba58bd2989d3b831a3d04590 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
29d95d5325e296b258eb01c5b0b6878d5e30d87a Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
a0e38a2808ea708beb4196a8873cecc23efb8e64 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
fcfcc52ea4cf405e6dd450f0e08ee03871c32f2a md/raid0: Ignore RAID0 layout if the second zone has only one device
a20c3ed0bce445a657d242b5cda0fc7fdfcfbd48 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
22a7ea95d4f2f90b1cbc6b08bc979c7318d5221d mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
f2845e1504a3bc4f3381394f057e8b63cb5f3f7a tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
7ab67fdecd1fd954fa44d6c3f3003bb67a933c4d Linux 4.19.247
11f6b83dd816285005f02265e430ba85d08c8b9d x86/cpu: Add Elkhart Lake to Intel family
813bb0c45460e58ab8829d0aa5ea6f42eba4461a cpu/speculation: Add prototype for cpu_show_srbds()
10b16afa52fef55a1d5d08e60e541e5e289dad0f x86/cpu: Add Jasper Lake to Intel family
16fcc741a9f50a7b23a6469208f80321d41775f0 x86/cpu: Add Lakefield, Alder Lake and Rocket Lake models to the to Intel CPU family
c0cd360e30c1d2a05bfe67ee97e1362ea4ada760 x86/cpu: Add another Alder Lake CPU to the Intel family
2bb1c263b6797e2701a5f4ffe503a8ce15c0167e Documentation: Add documentation for Processor MMIO Stale Data
9277b11cafd0472db9e7d634de52d7c5d8d25462 x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
d03de576a604899741a0ebadcfe2a4a19ee53ba3 x86/speculation: Add a common function for MD_CLEAR mitigation update
9f2ce43ebc33713ba02a89a66bd5f93c2f3a82cf x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
54974c8714283feb5bf64df3bfe0f44267db5a3c x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
8b42145e8c9903d4805651e08f4fca628e166642 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
f2983fbba1cccac611d4966277f0336374fad0be x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
3ecb6dbad25b448ed8240f0ec2c7a8ff5155b7ea x86/speculation/srbds: Update SRBDS mitigation selection
0e94464009ee37217a7e450c96ea1f8d42d3a6b5 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
e0d1437042f0b491bf2cb7880628b0bd7783f80d KVM: x86/speculation: Disable Fill buffer clear within guests
0255c936bfaa1887f7043b995f1c9e1049bb25f1 x86/speculation/mmio: Print SMT warning
3d9449ed4b0f528779125fe56a4dd17266e3178c Linux 4.19.248
e1da66ab60057c0e40b9cd7e75196fdaf1e494cc genirq: PM: Use runtime PM for chained interrupts
9d6fc4b59a96bd6ca82dfe64b4148946de2aded5 irqchip/uniphier-aidet: Add compatible string for NX1 SoC
81c1e8609be7945e59805635558a2d7a1fe0f6da mei: me: set internal pg flag to off on hardware reset
684509981221cefe6685ad4f8884c40523a0b76f nvme-pci: add trouble shooting steps for timeouts
81cc861ba0bad9f0ef4d943a047397b430ac5b1a ext4: improve write performance with disabled delalloc
7995203bba1e54e68b2f63485b4e98d26f65ac7d blk-mq: protect q->elevator by ->sysfs_lock in blk_mq_elv_switch_none
51d6ded1db1eeff6c6f43d6e7cb0d18fd724c0fc ext4: correct the judgment of BUG in ext4_mb_normalize_request

--===============4837773688554993952==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9d27132d754e-0a966de1c4fd.txt

6e1ad7a49b2e6fe5c6932e84145dd5bfd08ae937 arm64: errata: Provide macro for major and minor cpu revisions
7f319f30e417373dd865a54a8748a87e2e0d6ec2 arm64: Remove useless UAO IPI and describe how this gets enabled
72c5ba547548783c7af3979f16f0eafb1ca9092b arm64: Add MIDR encoding for Arm Cortex-A55 and Cortex-A35
3f74ad6849fff85a7a4183a0038e998a457c9a9a arm64: capabilities: Update prototype for enable call back
b63ccc3ae93e1bc24fce55df25d5c12db652e6d8 arm64: capabilities: Move errata work around check on boot CPU
454f7ba3b36b16ff8ff73f9ad1c88deb006a2dea arm64: capabilities: Move errata processing code
3d108b78c2f55882b7cb871af0fe8789e8d6564e arm64: capabilities: Prepare for fine grained capabilities
b49720bc6407265d84efc73c14791c7f2c8378f8 arm64: capabilities: Add flags to handle the conflicts on late CPU
e531d7f7ae066f92c6f915e2be0487e7feeda2d2 arm64: capabilities: Clean up midr range helpers
c771d4ceebfc3a75a42f3ef02e6f82a69e541bf2 arm64: Add helpers for checking CPU MIDR against a range
c6815504d991c462842350479359c06fdbe4b739 arm64: capabilities: Add support for checks based on a list of MIDRs
fda5a883b23742dce4bc7774f98b4c06a0a50818 clocksource/drivers/arm_arch_timer: Remove fsl-a008585 parameter
7a48b35f0cd3174ef1654005c6e991a2c625f0d9 clocksource/drivers/arm_arch_timer: Introduce generic errata handling infrastructure
f4a88eb6b1785a3489c157d76b05aa74b407979b arm64: arch_timer: Add infrastructure for multiple erratum detection methods
ba072295630fece57622f60b73756064bbaee26e arm64: arch_timer: Add erratum handler for CPU-specific capability
501d9435c7161ccc693381e4753d4b895665370a arm64: arch_timer: Add workaround for ARM erratum 1188873
89a512adceab99c99ea9d8ef3372181ec9fdef38 arm64: arch_timer: avoid unused function warning
68a685e018abab26fd2770e9d104d1d33623a523 arm64: Add silicon-errata.txt entry for ARM erratum 1188873
47efac06a2772e29365c5d7e4931b2a79137fbf9 arm64: Make ARM64_ERRATUM_1188873 depend on COMPAT
fee9d5888a9044c67b37e131db30e5df3f6d2a1f arm64: Add part number for Neoverse N1
718af13fd84ce19b8616eb4bce7b14aab5aed6d7 arm64: Add part number for Arm Cortex-A77
1afa33de99dd8cd80034a609a5b370cc69562566 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
670b93fd605d5ffefb36d0d16fd785f5e9e6fac2 arm64: Add Cortex-X2 CPU part definition
f28446994a55b1f8b67cb215d7913cce67d2275e arm64: Add helper to decode register from instruction
0a59e9cf1f29f446ab5a3dc91a23af8ca0cf5bea arm64: entry.S: Add ventry overflow sanity checks
6835855140dc7adecd5af713a17d488f93fd8226 arm64: entry: Make the trampoline cleanup optional
a212d166a9d7c35e56ba11f15d6706eee3dd499b arm64: entry: Free up another register on kpti's tramp_exit path
ee04ed16acb65f7dfde8cb74ae774f4314c5c816 arm64: entry: Move the trampoline data page before the text page
99cbe345732d49d4626052908754259ac9222bb2 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
2ce6f5deed712c6768e5b19ac4e23d4aaa828ff4 arm64: entry: Don't assume tramp_vectors is the start of the vectors
283bcb8f640ecc3e4a74f5084c15cdd9ce350951 arm64: entry: Move trampoline macros out of ifdef'd section
1f7da613bf57d10b0ff6807b36bd7eda27482ab6 arm64: entry: Make the kpti trampoline's kpti sequence optional
bd69a09d7d229303286a685f59b9033c384f72b1 arm64: entry: Allow the trampoline text to occupy multiple pages
944ecb18c729545ea73c53f9ee9b802637c549d0 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
ac965734ce0f87c194f0a666889a4f37436b2421 arm64: Move arm64_update_smccc_conduit() out of SSBD ifdef
218ddd9cb91e7bc0bb69d53fc40f600b0b217a16 arm64: entry: Add vectors that have the bhb mitigation sequences
aee10c2dd01383a8a01111d647b6e17b9a3cc791 arm64: entry: Add macro for reading symbol addresses from the trampoline
1451b7fe7a3689113e70d2936b92fa4d50e68371 arm64: Add percpu vectors for EL1
094a410426b4a5cbb0d68609050a15110124aeda KVM: arm64: Add templates for BHB mitigation sequences
4dd8aae585a51a1d276911fe19096ad90144e9fe arm64: Mitigate spectre style branch history side channels
df0448480b9c2f0a2f5a5055e04afa80bf0a5301 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
9396d5ede3df91cc71c70a7fb11826a10c34e775 arm64: add ID_AA64ISAR2_EL1 sys register
7815cbf19ac47ca0cc22b0d8aa25d6ec6ab2ad81 arm64: Use the clearbhb instruction in mitigations
6348ae07835a05f78ab3ada1f7293665a410a273 Linux 4.9.310
63deb89ba08b10cd529f330fd5903e4bc5043d91 USB: serial: pl2303: add IBM device IDs
4fcfd659ddae9992c4d36095e2f4b79573d5399f USB: serial: simple: add Nokia phone driver
48770ddd2793efcdde4b91d5fccd840ca6e6c031 netdevice: add the case if dev is NULL
c53b9dd3ce53d911c2b4946eed90574c3bee9f22 virtio_console: break out of buf poll on remove
a322170ed71705d975c674886724f2bb43c17189 ethernet: sun: Free the coherent when failing in probing
7b0e01a9b7f2aaeb6fa73b35864b1d7dc6e795c4 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
35076e0847b72037c5a721bc1689ba81417335b7 block: Add a helper to validate the block size
1cd34300f455d5d61f222c37743dfbaf4904d0fb virtio-blk: Use blk_validate_block_size() to validate block size
638405a867fffb610759c0946ae3a04ac2929baf USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
495f65866fd0638c3c6e26a4661e14e3b0ec24aa coresight: Fix TRCCONFIGR.QE sysfs interface
aaefea270e725b8dc98f1a9f3c33d8b64ad79cec iio: inkern: apply consumer scale on IIO_VAL_INT cases
b45d6f6ad01acdcc850dc3bc2f6916d4f0f1a86b iio: inkern: make a best effort on offset calculation
89d52d04ada9ba00102717d062fbcb6129fd3ce2 clk: uniphier: Fix fixed-rate initialization
4f96b94a8342fac058117962f1a76fc7ebd1c245 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
6180bbce52739ec98cea60b1c35ab6d80351b19b SUNRPC: avoid race between mod_timer() and del_timer_sync()
1a33e0de60feda402d05ac8a6cf409c19ea3e0b3 NFSD: prevent underflow in nfssvc_decode_writeargs()
e9c4ee674586ff0b098d17638af719aa56c9c272 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
9150cb625b46f68d524f4cfd491f1aafc23e10a9 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
2a9d8184458562e6bf2f40d0e677fc85e2dd3834 jffs2: fix memory leak in jffs2_do_mount_fs
9b0c69182f09b70779817af4dcf89780955d5c4c jffs2: fix memory leak in jffs2_scan_medium
43397f238aa344b21f101b59e626bb2ddb943f6c mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
eb179db7f0cf8876d50d385588a697c1080ca99e mempolicy: mbind_range() set_policy() after vma_merge()
b53951aec83823a219d085016eb9a68a43e62b7a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
402ba9106760da09c9058a8c4f377ed3f5a1f8ab Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d2eeab0e4ad468e1517e01144f4bfb0c8f1cc4a9 ALSA: cs4236: fix an incorrect NULL check on list iterator
45d1a63bacf2b6ab27f9b11b5a2431e19d34d01f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
e6766bb02614ad69218dcd849668524e46916e11 video: fbdev: sm712fb: Fix crash in smtcfb_read()
b62783bc2d4d7815d13359b60e06e2ea59b25b2a video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
dfb61e1e47e6a0a77372602119c75c5fd98114d5 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
66d4734643eed38cc6cb76ee07497fb3110a465f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
3cedcb01297692a67a6cf7f9a014c6af3a2ccdce ARM: dts: exynos: add missing HDMI supplies on SMDK5420
a0c906de1ac5299b7c95d568e2d9dcae6f26e396 carl9170: fix missing bit-wise or operator for tx_params
1c91fa481686c918abc03b8bb3533859d8ddfa9c thermal: int340x: Increase bitmap size
6f0d11bfbbfa0533924a04c6dbe7f0a2587fe7d3 lib/raid6/test: fix multiple definition linking error
b5f819a7ee5b30514349195ed30c658c6540f960 DEC: Limit PMAX memory probing to R3k systems
7f8d11ac94882f12cb7a96a639e739818bf66ff5 media: davinci: vpif: fix unbalanced runtime PM get
d8d80d3d2ab48d5421212a57b0e48cadf41aec68 brcmfmac: firmware: Allocate space for default boardrev in nvram
2c09bb3fdb9db7c23ed56c2d2825d422ed87dc5d brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
0fa177499f96e623105d6a581e5bb302e1ae427c PCI: pciehp: Clear cmd_busy bit in polling mode
f79e87c5dd0bc052335cc60fd0effb7ae4e0b042 crypto: authenc - Fix sleep in atomic context in decrypt_tail
7efce7f70bc0e77259eddd5927fb46eea11fd8e3 crypto: mxs-dcp - Fix scatterlist processing
44e3fe10142f3a1adba6a52b3344821798dbe55a spi: tegra114: Add missing IRQ check in tegra_spi_probe
7111f3e3493c898d36020f92b12ccfe46e2fa0e1 selftests/x86: Add validity check and allow field splitting
96b4047e90bf91c000f1d8c94b78492e20a93887 hwmon: (pmbus) Add mutex to regulator ops
d5dd23f66da6eb4e046e9a279011dc754564a0b2 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
c3f739f4560f24a02b0191fe4c080488e456ba3e PM: hibernate: fix __setup handler error handling
75b4165e1e9955ca27eeaad51b03d15b522c77b3 PM: suspend: fix return value of __setup handler
de8bcb41031e6d833561cb1eb198346f2a192792 crypto: vmx - add missing dependencies
a6cfd7bbe249906b047b03f1f3885c581908fc72 crypto: ccp - ccp_dmaengine_unregister release dma channels
51eb362b20c98b020513f293d7c852d906d13fc2 hwmon: (pmbus) Add Vin unit off handling
9f98f70515afa19f7748edecadfe5ea6e6fdf8cc clocksource: acpi_pm: fix return value of __setup handler
7e6b03b4792358c999d5d4bb8d56332638ada5ef sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
f6d08dece791dea32d59a54a092fad7060648380 perf/core: Fix address filter parser for multiple filters
4f77d24cee7a206fd87b63bf7270e1edde22102e perf/x86/intel/pt: Fix address filter config for 32-bit kernel
d1b6a1f0c23b7164250479bf92e2893291dca539 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
f9549a2cb2a27cd445dfd06e077d18e2de0a9c46 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
d01948e9179e0904c9be24102e1211a86858b596 ARM: dts: qcom: ipq4019: fix sleep clock
a00e2fd40736dfd7c4f48c29fca55722d823e1fa soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
bbdd0e15738336e6b1208304ae98525117877bbd media: usb: go7007: s2250-board: fix leak in probe()
a7135a985e90c816f22c733a6ca053b1864dda22 ASoC: ti: davinci-i2s: Add check for clk_enable()
a972fd442d91b2296409254f86800e0f935b421a ALSA: spi: Add check for clk_enable()
ce6872b4fc1e6ea35b78592ad8456ca21503341c arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ed73769ab8490ec993a9d3a7417620531281ea5e arm64: dts: broadcom: Fix sata nodename
f64b0e4547998df1b816f7042c1a92a07f7772df printk: fix return value of printk.devkmsg __setup handler
c42b5225843225d7ee3909cffe35f8c632d00d48 ASoC: mxs-saif: Handle errors for clk_enable
79741c4dd25eec4e65aebf2ed1cf407302ca7215 ASoC: atmel_ssc_dai: Handle errors for clk_enable
b22b7c6b59416743f9e60f007bcf92ee84c0a15a memory: emif: Add check for setup_interrupts
e600b1aa5901face3cef42897a16aa04616fdcf8 memory: emif: check the pointer temp in get_device_details()
99582e4b19f367fa95bdd150b3034d7ce8113342 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
81f266396237cea09a8c6322a6a78535f06ed345 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
bdfdc4d83254682f63b03f1fa79f9f4a6d74b79c ASoC: wm8350: Handle error for wm8350_register_irq
88f8e375c9dea4a56edcb38425e5453105f07881 ASoC: fsi: Add check for clk_enable
fd592287836e62484621f13370f6a238600cf3f6 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
89e109c8a519dc78024155cfbe29d540db3fb09d ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
f16ad2c0e22687f80e5981c67374023f51c204b9 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
1a2ecbd58e94a4e240d4eb9cef7d9853f63829f8 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ed93b3e1e252d441eb7c7dbc1ab56753771fda9b mtd: onenand: Check for error irq
f6a1864296a2a241f0b464f6e97986b5d9bf88d6 drm/edid: Don't clear formats if using deep color
5c2a6a8daa17a3f65b38b9a5574bb362c13fa1d9 ath9k_htc: fix uninit value bugs
fabaa886f1ef6b74d4cd5379b5fd06fc05839ea1 ray_cs: Check ioremap return value
31cdf7897dba1f096b74f69d840f0575b8cdb9ae power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
68bcc48c54f65829bef50eb0665ea19b04b97559 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
02364fb0edef67a94a0801928dba686afca440e5 iwlwifi: Fix -EIO error code that is never returned
7cb5c8fa03c4f34be90f130f8d4a56c39ab5a3bc scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
07ed45b9af214e3674440e0019805f9802fc35b9 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
02705f4da0aa520a6304cf63b7a3f5a931baf78d scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
9914461db82caee6c519acfbe10a86fe11bcdeca scsi: pm8001: Fix abort all task initialization
387a8f09c25f344073ac6b5a3a59ddf11df3a8e2 TOMOYO: fix __setup handlers return values
df95b0e4f1e2eb7ebbef6618b14a802ea55ce32f ext2: correct max file size computing
0e2f4e434e71dffd1085c3dccd676514bd71d316 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
954fc5929fda46364bc2e17c25319e4aea922131 KVM: x86: Fix emulation in writing cr8
4fbbf5c82cc177eeb931b2c79448811729131c5b KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
885254b57123fcfaa082d83bfd6d587127e21ca0 i2c: xiic: Make bus names unique
7506e33a81a1c14b2b8dc9bcc1b247e7ea04a683 power: supply: wm8350-power: Handle error for wm8350_register_irq
a6a3ec1626846fba62609330673a2dd5007d6a53 power: supply: wm8350-power: Add missing free in free_charger_irq
23d741b4903e2b81270e7c2ed327aa61d1b59304 powerpc/sysdev: fix incorrect use to determine if list is empty
a0063c082af0a1d838c264965d4c2d1f65d9a30c mfd: mc13xxx: Add check for mc13xxx_irq_request
7a8feeb7f160587e67e1e0940b96701200c0cdf5 MIPS: RB532: fix return value of __setup handler
aafa5df93f116b4b468314036243b8ba35b0bcb5 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
e1c5d46f05aa23d740daae5cd3a6472145afac42 af_netlink: Fix shift out of bounds in group mask calculation
9e398155d182601f893fa45c5d19acd0b3cbb733 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
02c8e6607a3c9639a7ed932203fa2564b4bbdc9f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
376922045009f8ea2d20a8fa3475e95b47c41690 mxser: fix xmit_buf leak in activate when LSR == 0xff
553cdc1a9216933670a2392fee4a6c5e72643bd5 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
c77c2fc75f5dff090a4980f02cc37d41acb2988f iio: adc: Add check for devm_request_threaded_irq
ef09f17d090bc390b6224123163fd618270d12f9 clk: qcom: clk-rcg2: Update the frac table for pixel clock
170c919c4b94ade0d3cb3db3cbad6e5c53711dd5 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
f06a33179cf56d92e90e2c2f691422e8115e0331 clk: loongson1: Terminate clk_div_table with sentinel element
68d007bbe3dcccee98d0f79ab95737d1fd7f22f1 clk: clps711x: Terminate clk_div_table with sentinel element
4fa07fe3611e1036b1ed86cbd112aed4628df431 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e893ca9a5d1738a36d3a54c05d283fecd91fcd65 NFS: remove unneeded check in decode_devicenotify_args()
d5317cf1338003d4894196af93a518204e502d10 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
59250d547542f1c7765a78dc97ddfe5e6b0d2ab0 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
594760c1cbe3e9bfd0175e18e0ae62f3e1e42d81 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a5a6d6e498a1269aa4bb33ac0c443e04a5f61f84 tty: hvc: fix return value of __setup handler
1e7e9c5794bed0bc87c687d9496c83f1c389e7b4 kgdboc: fix return value of __setup handler
efc9f8bb10b9bb5ac2fa6098516cc24cb35bc1c4 kgdbts: fix return value of __setup handler
644fa3ba9f664ec4233cf4ab32124a717189024b jfs: fix divide error in dbNextAG
82b3151d8bb78d9ea915bc2fb4f3a1eb099c68b7 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
a61b5b2ff23a64dc8ad555d928912ee7f183f2f1 net: phy: broadcom: Fix brcm_fet_config_init()
64f70e92a7254a1614e045b97029bbb82bf8fe64 qlcnic: dcb: default to returning -EOPNOTSUPP
dffc859d1d9560da594e4282091781b8d2715f00 net/x25: Fix null-ptr-deref caused by x25_disconnect
6f7fad6056af08a202cd34e499f214668dae157e selinux: use correct type for context length
0e0d0dc27dad0036874d18f712b76ff05a3b89f9 loop: use sysfs_emit() in the sysfs xxx show()
8c62a90cd2231124a603c186d33bc91fd7f3bb84 Fix incorrect type in assignment of ipv6 port for audit
347e27a837fc070da7832de2678da64b7c1fd711 irqchip/nvic: Release nvic_base upon failure
b98f467dad37bd4acc3076bcfb27d153b079c4bc ACPICA: Avoid walking the ACPI Namespace if it is not there
3cf5aa240be4782294ab01725a74eab917acfd5f ACPI/APEI: Limit printable size of BERT table data
3ec80d52b9b74b9e691997632a543c73eddfeba0 PM: core: keep irq flags in device_pm_check_callbacks()
9456478d90b056dbdf63622d9f6d198144522b47 spi: tegra20: Use of_device_get_match_data()
5db60e76edf5680ff1f3a7221036fc44b308f146 ext4: don't BUG if someone dirty pages without asking ext4 first
bd8d7daa0e53b184a2f3c6e0d47330780d0a0650 ntfs: add sanity check on allocation size
47e5533adf118afaf06d25a3e2aaaab89371b1c5 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
da91f8a10215fb07cfe6b1d70ece73ab9dc8fb75 video: fbdev: w100fb: Reset global state
c656d04247a2654ede5cead2ecbf83431dad5261 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
721a15d28a777774cb51247773a32d6165ceb654 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
09cee45590bf7a0c625a6cfa705f15beca9cf8ee ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
fff4496e67a44967fbb2f90651e9d8a30be4d480 ARM: dts: bcm2837: Add the missing L1/L2 cache information
05a78ffddc0da32792b146cf1c2d1adf79e52009 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f19432a59267fc54634c00781bc721e4f58c281b video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
dbde6c30c8626ba4f27a9baf131ac30c325ccdf1 ASoC: soc-core: skip zero num_dai component in searching dai name
d02a4b5549c1000d308a027c92ec6bb3f19afb43 media: cx88-mpeg: clear interrupt status register before streaming video
d3379b715b889d464d2a1e5d87f6088797027310 ARM: tegra: tamonten: Fix I2C3 pad setting
734ff1117d5f7d7ca41bda5666366bb95fbc062b ARM: mmp: Fix failure to remove sram device
fb791514acf9070225eed46e1ccbb0aa7aae5da5 video: fbdev: sm712fb: Fix crash in smtcfb_write()
295a083b1877f89a3011ff95c864cafe7aa892ff media: hdpvr: initialize dev->worker at hdpvr_register_videodev
fdbc5cd071e5b0fe286e8bedd467d7ba6bea3002 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
9e6ab1b713a04551fa813f4d684fb948fe7f2b21 scsi: qla2xxx: Fix incorrect reporting of task management failure
6e84a56ce3215f078e9a70e309d602a961806aca KVM: Prevent module exit until all VMs are freed
e92c4457a72fe594e18816262de47b9488becb6b ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
e619939a530c7140be301edd6033882edf26ec30 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
20d78e5795ae675d0e71e0291aa0b905ca9a88d6 gfs2: Make sure FITRIM minlen is rounded up to fs block size
5b938567c2233203249a06700a465430df0e4a11 pinctrl: pinconf-generic: Print arguments for bias-pull-*
b3f15609ffa521de12244cd6af24002030dda3f5 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
677ea4cc1e2c356368b55905c1c8d0c4c26425c6 mm/mmap: return 1 from stack_guard_gap __setup() handler
bf1e258321e9f6b5206ee8cb6080ea4a8df1c0b9 mm/memcontrol: return 1 from cgroup.memory __setup() handler
5a86cd06d83dba1b6fb65a15b928b0adea2cfd7d ubi: fastmap: Return error code if memory allocation fails in add_aeb()
d4d1b22a71d0eafe7675a994c9de6df5b49ff389 ASoC: topology: Allow TLV control to be either read or write
d0695042dddd4753586d5be2c320429912c2ae92 ARM: dts: spear1340: Update serial node properties
b10b0fd094dcc1bcb4069b1d87bf200f7182525c ARM: dts: spear13xx: Update SPI dma properties
5dbb771c1f1026cae034e38f5efa2e8bdf873400 openvswitch: Fixed nd target mask field in the flow dump.
95d51d058680766130098287f680474bc55f1679 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
71c2ea70550b13e1a81480bd83564ebfc02d44a8 rtc: wm8350: Handle error for wm8350_register_irq
fe8aaab87538c65dd53606226f68a794b7fd46e6 ARM: 9187/1: JIVE: fix return value of __setup handler
90ae2ca2430c716f10d7a2b42333d0f3c559a99c KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
f4de974019a0adf34d0e7de6b86252f1bd266b06 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
004039a686ab3f053e12dc74afe347655eeb26a4 ptp: replace snprintf with sysfs_emit
deeaec70917f60c1e56467599397dc5d77dc207e powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
8dbbae599941b96b86e7bba7b9c7628279f48fc0 scsi: mvsas: Replace snprintf() with sysfs_emit()
7334ef16f86e6e52d654fb222b4b57bddfdcc511 scsi: bfa: Replace snprintf() with sysfs_emit()
ffa0495a506d5edbd1b4ad45a2759bc080856695 iommu/arm-smmu-v3: fix event handling soft lockup
76c94651005f58885facf9c973007f5ea01ab01f dm ioctl: prevent potential spectre v1 gadget
af1b6f2ac85b238d55fa7454705831850089da30 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
5f65d68fc6061be847cfabcfde50c7ed262f39cd scsi: aha152x: Fix aha152x_setup() __setup handler return value
2b1115769684055cb53f672665ef63d2100b1436 bnxt_en: Eliminate unintended link toggle during FW reset
fc283677599b5b13e5e2734abb8829adb8c02ce1 MIPS: fix fortify panic when copying asm exception handlers
4a131d4ea8b581ac9b01d3a72754db4848be3232 scsi: libfc: Fix use after free in fc_exch_abts_resp()
2ca6e8ea9dd6f82b66b745df448c938bd9b62d6f usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
218699bad95597400e54e1d0567a969d1b02b2e8 xtensa: fix DTC warning unit_address_format
c41de54b0a963e59e4dd04c029a4a6d73f45ef9c Bluetooth: Fix use after free in hci_send_acl
197643a60ede29daab549b75ae1adf3e0f61345e init/main.c: return 1 from handled __setup() functions
3e8a576f2b88fc17276704516f071b44f0273941 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
cec05d9901581c7bb4fa710cb145fa4ffe6a4eab SUNRPC/call_alloc: async tasks mustn't block waiting for memory
7dba3c8ffd2a8de1e58981c3c990cb004f8f8546 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
93e3d88321d2274fa4e26b006e19cc10fec331c2 virtio_console: eliminate anonymous module_init & module_exit
d2e45f0bc25da09efcac658d6e405115fcfa83c2 jfs: prevent NULL deref in diFree
be8173bc1a596e68d64b3a505d40d4d62778084d mm: fix race between MADV_FREE reclaim and blkdev direct IO read
ce430cfad6a5385d5b7f7c1dc3fa50f10abfd41b scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
2340a7dd217d454adc872cfe0a764d28d835967b net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
d2c2758cfb0262637fd93350bdc8ad485fb1dd61 drm/imx: Fix memory leak in imx_pd_connector_get_modes
0489700bfeb1e53eb2039c2291c67e71b0b40103 drbd: Fix five use after free bugs in get_initial_state
a05540f3903bd8295e8c4cd90dd3d416239a115b mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
8510c2346d9e47a72b7f018a36ef0c39483e53d6 mm/mempolicy: fix mpol_new leak in shared_policy_replace
c30aba88776ffb3344be8156bad9bd615a31cd11 x86/pm: Save the MSR validity status at context setup
1d2e6ac145b6b818542a0810df51c931a696ab0d x86/speculation: Restore speculation related MSRs during S3 resume
cbd827cae3fdf8c7d2fe2a9ebe34ca4548b0028b arm64: patch_text: Fixup last cpu should be master
5301047d8c8ca11b17af911cd2ebc17383b7f4de tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
e3e412dae6b3b9efc0d67a2459f2faf2fa7425ec dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
f708382e0a3fcded15fe20d71a8fbdfd5ae694fe mm: don't skip swap entry even if zap_details specified
51ea21bbb41fffdeaa2c70679461a3bb256109e3 arm64: module: remove (NOLOAD) from linker script
2be597a371f85131fbc77db569b15bf31311f22d xfrm: policy: match with both mark and mask on user interfaces
3de2a02b60a4ef0ab76263216f08c7d095fc7c42 veth: Ensure eth header is in skb's linear part
edba120f094394454f5b9511d04abd7e8c2c31ee net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
7d3232214ca4ea8f7d18df264c3b254aa8089d7f nfc: nci: add flush_workqueue to prevent uaf
3e582749e742e662a8e9bb37cffac62dccaaa1e2 cifs: potential buffer overflow in handling symlinks
32cf90a521dcc0f136db7ee5ba32bfe5f79e460e drm/amdkfd: Check for potential null return of kmalloc_array()
375a50c0a04a75201e227b0e30116e7bca4ea356 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
50ddf451d2255979971b7274ba98debeec211aa1 net: micrel: fix KS8851_MLL Kconfig
39d64bbd2d726835ddf4ac66e1e82eb77497b69a gpu: ipu-v3: Fix dev_dbg frequency output
aff96c7281fceb83397c3f6849fad9076c9c5916 scsi: mvsas: Add PCI ID of RocketRaid 2640
113284fe48770841e157e338bf3a2e9f197a8b50 drivers: net: slip: fix NPD bug in sl_tx_timeout()
2f2ef479bdf6fd58c72c19e885774588385f95ae mm, page_alloc: fix build_zonerefs_node()
96eb48099a7e740768d215a989b26e0af7381371 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
77af45df08768401602472f3e3879dce14f55497 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
c06f476e5b74bcabb8c4a2fba55864a37e62843b ARM: davinci: da850-evm: Avoid NULL pointer dereference
d9324898e53b84979e2c10ad1541f1f3dcfb24ae smp: Fix offline cpu check in flush_smp_call_function_queue()
95841bd8f42dd783b7baf0c18746f6217b0d9149 i2c: pasemi: Wait for write xfers to finish
942352131b4ed824fefddf87810faf2711a5e967 gcc-plugins: latent_entropy: use /dev/urandom
7eb61afe0cb414664c5944ddc98087c6a37cbd34 Linux 4.9.311
096879ef0c4ccc16123ba04aba724d4346d7fbcb etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
27057333467cdd9f8a87cecb6b0b3ae2526d4d0a mm: page_alloc: fix building error on -Werror=array-compare
c2797069186dd771a3d72dfd94cc3e349a5a51fb gfs2: assign rgrp glock before compute_bitstructs
7c0eb4d18894923c18e1bf5fd5995de1dc2ad5a4 ALSA: usb-audio: Clear MIDI port active flag after draining
e4333c4ff0e3e578b90f0dfc2ee7980efaa856a7 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
f7c51d906832809b390024655eff783ad8a53ad1 net/packet: fix packet_sock xmit return value checking
dbdb962b54eddb0d09edd4ffc016ccfdf270a3b8 netlink: reset network and mac headers in netlink_dump()
9995aa5fe06f7362ab60418b8945ec1b378e9d69 ARM: vexpress/spc: Avoid negative array index when !SMP
c4c4ff821a6c5009a051a10251a68f47be1925fa platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
d5002436a2bfec0aa516515e03bd74420acd9b19 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
31c14bff0b119c4641eb70aa2d7ac1f3b9809840 vxlan: fix error return code in vxlan_fdb_append
a84775fdf64684c2ca0b894bde4b60b9db73b461 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
481076026e408aeca6ca2343e53aa2afe608fdf6 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
628dd78082bbe6b0122107b65d306c63484fa317 drm/msm/mdp5: check the return of kzalloc()
3cca43b9a22456f6eb040dfb8384265279e2f272 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
916861508d801daa6ad0cf3eea98d93499bfaf59 dma: at_xdmac: fix a missing check on list iterator
1aba176280dcd0eb08e291bc59ba6067df22af98 openvswitch: fix OOB access in reserve_sfa_size()
25f8b8596d05b1dc8cd243038112a49b695fdc7c ASoC: soc-dapm: fix two incorrect uses of list iterator
5dacfde4ec839e13f8be27ead4a6fd313ba4cd12 e1000e: Fix possible overflow in LTR decoding
2e5893f64d94e20494bc0a5dcfa2846e0e1fe9dc ARC: entry: fix syscall_trace_exit argument
ea5e8a8fe3ff5bacfba92ddc604486162d03bb9d ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
4f658e7745517526f4af56bf88d74ea5047da980 ext4: fix overhead calculation to account for the reserved gdt blocks
53eded330e9489ce963f64c9aa7cc4856fafa4f4 ext4: force overhead calculation if the s_overhead_cluster makes no sense
edcb92fa5c4c2e1fccef081e061782205413410c block/compat_ioctl: fix range check in BLKGETSIZE
5040274635dede28b8bef7d5511a05b783ec95e8 Linux 4.9.312
0dd02ff72c6daf4e7800fb5dd1109fbacdde97dc floppy: disable FDRAWCMD by default
08303170ab96990f2149d8923a17188fda7ad818 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
08cf860b84ff15d405f62d6d23ba3b7d194abb2e lightnvm: disable the subsystem
d5a6f364182100ae29368ebb9cc38f84cf92c663 USB: quirks: add a Realtek card reader
620d89406398169ca9cd4c3e4f3086b2faf22a28 USB: quirks: add STRING quirk for VCOM device
e19a6f5843b7cb1c8c769b2f988fcb12e762d311 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
e6772bbb78084be1feafeb67c7f7b99fe9756445 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
2d704136b4ae8ab9d317c767f09fd580c9e4280d USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
e3a42f66c2c60116dfd3944067eedf274117027a USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
60eb65df83e165fdda319998fa7ce7853fa8646d xhci: stop polling roothubs after shutdown
48367c86ee227ced727d9a984887a6217a0f6b84 iio: dac: ad5592r: Fix the missing return value.
d6144390fe47e7755c868c361aebbd088951ac72 iio: dac: ad5446: Fix read_raw not returning set value
cddbb17f303f0087fa7dbf10de9221a392c2f056 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
452bb6e27b021f560d05f04db23e241901f58783 usb: misc: fix improper handling of refcount in uss720_probe()
2cec43d95198a6c303e37eb2efbb1642cac60180 usb: gadget: uvc: Fix crash when encoding data for usb request
52ac86c4ecccda74b08b8d9bcfb78e78a02583db usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
7895697ae287c6f80bc6c4655401ee432173daa6 serial: 8250: Also set sticky MCR bits in console restoration
ffff731dd2e33b3f2296d68c68d71a0ecd94ebeb serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
75a7b4fdd6eef35007c09a1aa874aa5c26a53dc3 hex2bin: make the function hex_to_bin constant-time
c419dc1f6bbe529a7e02fa98831daf255f5f6f8a hex2bin: fix access beyond string end
bed0415e8f330fc2e9e326234a6532dcc7e8018e ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
c1283432976f38e2a59c483cb8d7f3ba9e5fbbbc phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
c6281ad2d69ffe4ca36f5c174b7e92b2f9d37e9d phy: samsung: exynos5250-sata: fix missing device put in probe error paths
debae99ad138e5fcd306ac583e8ca2214486a99b ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
5872a75a3c54b66b0de93cd07001c05797eb3c27 ARM: dts: Fix mmc order for omap3-gta04
953345b8375b5a4f85f9fe210b652027d23177a4 mtd: rawnand: Fix return value check of wait_for_completion_timeout
bc03249a5d2dab1e9def59c9f0be7053998e71d7 pinctrl: pistachio: fix use of irq_of_parse_and_map()
1bdd46a8dce18ecdeead95af4f379dc9efa256b7 ip_gre: Make o_seqno start from 0 in native mode
5d31cc50162176f54ca20f2b8277308e35473da3 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
7361ca9c00529437b2d31522728e7a0ecb5396ad bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
7f63d978b11bef064ee00c5a149eb62d4ea63dc5 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
b4824b5279a47be10299fa61eddc3eb8127ab84e bnx2x: fix napi API usage sequence
54c8624324a0b3ead1f7c678da00b0b6def82860 ASoC: wm8731: Disable the regulator when probing fails
b3daf0927d6d27d5fa135801f25dba6c7e3159d8 drivers: net: hippi: Fix deadlock in rr_close()
c421e3a8e90cc408b4455f81a043d759a62a3265 x86/cpu: Load microcode during restore_processor_state()
478574e54f79c29cc25bf90c8e980075e1f07cf7 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
02d2f29e83b4428186518a57ec74fc63b83a9814 tty: n_gsm: fix malformed counter for out of frame data
5b3417b60e43ff03a96f533ee374da13f17b4840 tty: n_gsm: fix insufficient txframe size
5a503b98d09c3f96cc6644d639b0c012745b6500 tty: n_gsm: fix missing explicit ldisc flush
d194fae22b248f92fef85e7372f7f58d262f5b34 tty: n_gsm: fix wrong command retry handling
aa6f1613246fc3c78c819b6e72869bcbbb6a3553 tty: n_gsm: fix wrong command frame length field encoding
53db12e62c7957704dcba82c2021af3bd7cdb66d tty: n_gsm: fix incorrect UA handling
a2108a3f238a5a60f2874420cfeeb07f60c6bcdd MIPS: Fix CP0 counter erratum detection for R4k CPUs
74a026832800bb458d2d5f8bce39a51fe399e872 parisc: Merge model and model name into one line in /proc/cpuinfo
eff53e09e1871e92105aa7c04136680422f02c34 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
204b6bd9674efd95605c3a80c38c25d74d59fee1 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
2a08a260d2294b2ecd4190cceaaf12ae81f3cb9f firewire: fix potential uaf in outbound_phy_packet_callback()
344c9c80ee78b0133901c84ff2bc8e978ebbd5d9 firewire: remove check of list iterator against head past the loop body
71fb770635ff3679a0944404da035d92496e10ca firewire: core: extend card->lock in fw_core_handle_bus_reset
410d87c0057756b87888c0a7036a5c18719d7fd1 ASoC: wm8958: Fix change notifications for DSP controls
52ab871523497779be224dc66fc5aa03ef5d8ac1 can: grcan: grcan_close(): fix deadlock
5054806fc11edebe4b8a3dd673cffc704834e3fc can: grcan: use ofdev->dev when allocating DMA memory
fa2217b66467917a623993c14d671661ad625fb6 nfc: replace improper check device_is_registered() in netlink related functions
4721695be941626e4b18b89e0641e36fc385cfd8 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
a93ea9595fde438996d7b9322749d4d1921162f7 NFC: netlink: fix sleep in atomic bug when firmware download timeout
36014b3b7a6931d62a0213fcd0db0811e6133095 hwmon: (adt7470) Fix warning on module removal
b427ea860d698634c6dea18da6ba8be0dcc15061 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
65aeefef255e4c460a815e233dc313fed1859e29 net: emaclite: Add error handling for of_address_to_resource()
7c392aeb49a807715dd0e23180326705306f10f1 smsc911x: allow using IRQ0
3f0257d3f64211e2813c3634ae08863446773b8b btrfs: always log symlinks in full mode
7815943e670c52997072a7561d369cab241a7713 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
1bb717ac513e148032a4b14699eed98ee9850ba3 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
2b29404f4eea7da878a8a8c5b301d9adf6f56d55 net: sched: prevent UAF on tc_ctl_tfilter when temporarily dropping rtnl_lock
9a8736b2da28b24f01707f592ff059b9f90a058c net: ipv6: ensure we call ipv6_mc_down() at most once
9fb7cd5c7fef0f1c982e3cd27745a0dec260eaed dm: fix mempool NULL pointer race when completing IO
7bb369096d1711d28cda36853f8e1920bbe3e86d dm: interlock pending dm_io and dm_wait_for_bios_completion
ba9e8be3cfa31c2b7c0941e2dd7a11e86ef79672 Linux 4.9.313
40992017f28a85b9a91adf5160de6fb9323cfa0d MIPS: Use address-of operator on section symbols
8532c1d872c1f39edfe7a46a12d0b0511e4c7ed4 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
3b67fa996ef21b3232b0e95d0bcab2b43d6e83cb can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
208db8850715766b675ce9264ab3b5919ddfbbb3 can: grcan: only use the NAPI poll budget for RX
b104109c9fdf750710a09bbffccb52d38e5c9336 Bluetooth: Fix the creation of hdev->name
fb75353fc4d687936e12fd6c8fce26db708afc86 mmc: rtsx: add 74 Clocks in power on flow
e53914e7979ee7bd0a2b5af8f3eaa7291087f307 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
ef618f4f03931f6b8930bc60b55efe1b30f09ceb Linux 4.9.314
f574eb88b7322a58158187aa62fcae72b1ceef5a net: Fix features skip in for_each_netdev_feature()
5e4656b5b33056a23b7a5f87abcc4f86f006fdff ipv4: drop dst in multicast routing path
98ae14ef08e13518db14448f2a49e0c1766e0645 netlink: do not reset transport header in netlink_recvmsg()
11ad1a938c14698c46aed0fde84d83471b09dce2 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
958e33ecddc3c76506f6d29f863b60257cf70968 s390/ctcm: fix variable dereferenced before check
36933de59f67029e5739a98393891f9b94f27e0f s390/ctcm: fix potential memory leak
d3280c802a3d6853acb8cad4060bc7ed458162d4 s390/lcs: fix variable dereferenced before check
095dbe58e825eaa54881939619a38f6bfb3dcb84 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
0457a3c3a578e7636862aae4a7a9ed23592227f4 hwmon: (f71882fg) Fix negative temperature
015a9f154ce17563af6cfa7da31b88be1967fb2b ASoC: max98090: Reject invalid values in custom control put()
0801f53e7096a1a4b8ac17d3ee6c415d4eb70e2f ASoC: max98090: Generate notifications on changes for custom control
0e47cde8720a4fe931d76efb07a169ce1159e587 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
90bcb9afaeaa7943dafe4e7ad6c01ba6dddf8b08 usb: cdc-wdm: fix reading stuck on device close
6febadb4a4537b45c420323e2de4b6a90c6259de USB: serial: pl2303: add device id for HP LM930 Display
d9748b554ddcedcc337058f792e18c3364168013 USB: serial: qcserial: add support for Sierra Wireless EM7590
4e2116eaed5e453b264e1173804b55de8e61d65b USB: serial: option: add Fibocom L610 modem
2e34580e617f70298427378cc144ed72360ca52a USB: serial: option: add Fibocom MA510 modem
f5f0de6f4245377fa2639c79d2d6ad22a564a5f5 ping: fix address binding wrt vrf
d9252b82ee7a68090a5299f2679babcfca591a14 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
fa4ad0193d1d6198d5f600705c0baf07810d7d26 Linux 4.9.315
2adafe1c646b462c755e99216f966927eec96059 floppy: use a statically allocated error counter
43554c35258a0e6265ace36d8850d0dfc65c54fe um: Cleanup syscall_handler_t definition/cast, fix warning
3e6fa9e4a7a89d67e01424317f7a2e9551025022 Input: add bounds checking to input_set_capability()
2c337e8be8af822b376996cef50e1d4ebc40b923 MIPS: lantiq: check the return value of kzalloc()
5d0e7ff8a1a54a588620f41030cdaf481735cc48 drbd: remove usage of list iterator variable after loop
22948c981625cba2a90f046ecef74c2ff65b8a99 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
7bd6715a9006bb922c2d22faa2aa282c03e4f34f mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
5925f54a4c46397f967114418b65839adb0b0d91 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
64d41e4846a637ab5a23a7c3b7ff82cb67f31d5d mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
2b1c34a2f8e5421cd21d2019d19dec0331a8b11e ALSA: wavefront: Proper check of get_user() error
a1466528d8ae5d9a3bb29781f0098fa3476e9e1c perf: Fix sys_perf_event_open() race against self
acc874b79c436392803d20159ab11a9bb7755814 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
aae66daa4a8925109c87702979e767346291d1e2 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
e40ed72f8c8b04ae629d895ed7eb221d8938cdd7 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
c77f58ef61b144b2bb57dbe494c250e62a2f6909 net/qla3xxx: Fix a test in ql_reset_work()
eccad9d015de3bfa8042b537de8d942e76581023 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
4dbefafc086aaba8de4e48a664e87bcc9714409f net: af_key: add check for pfkey_broadcast in function pfkey_process
4d2c526c2682a4854dc36b64ce4bd5161b87c21a ARM: 9196/1: spectre-bhb: enable for Cortex-A15
7d7c166ef5c55e8023ea31c6aff0051c5ef42379 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
e80fcc3f04f0519857972724cb3e4192d834dee1 igb: skip phy status check where unavailable
2332db753ffc55aa00b9dc298b931c4bea457c50 perf bench numa: Address compiler error on s390
eb67b7a23d357f578578e737cb6412ae2384f352 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
e33a0c38d15342bbed9d77c013fc1ec4dbbba84e mac80211: fix rx reordering with non explicit / psmp ack policy
80b17a26228c686fdda0cf511d8efda35f2073f5 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
26cddc31073a05880f8cf747903a29a8cf4c9d00 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
95302ce6d8a08e88b7562238a8018820631325b6 Linux 4.9.316
8c73e7c18e093c63bc0dbca2cca81e832f3b9fbc net: af_key: check encryption module availability consistency
d570f31cc50ef23c76300fe848e8ff4299a7aba8 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
54187b6c98a795d0bd14e9bcc8a3ef7fd89dfdc9 assoc_array: Fix BUG_ON during garbage collect
2441cedd2941c43c670252cc1761c6dc299b699f drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
d59073bedb7cf752b8cd4027dd0f67cf7ac4330f block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
41f6ea5b9aaa28b740d47ffe995a5013211fdbb0 exec: Force single empty string when argv is empty
49e2a292b3d63d1971f80a929fc806702074559a dm crypt: make printing of the key constant-time
6adce527fe86f0156ea853742c951c01b1f0d6fc dm stats: add cond_resched when looping over entries
27798cca4e54fe9c390396c4cc655480f827bbd5 dm verity: set DM_TARGET_IMMUTABLE feature flag
0b6f6940a2bd40a3a0796e93c28689033437948b tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
fea1d0940301378206955264a01778700fc9c16f NFSD: Fix possible sleep during nfsd4_release_lockowner()
8fea6446ef7dd0e3a714ab0c477c0e9de900a48c bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
a1a1b79c5ddb99186f1778d00551eebe18961479 Linux 4.9.317
f5c5f3671e40cb70a56a9ede3a3f0afae4f0ace1 USB: new quirk for Dell Gen 2 devices
74a17e0f9bfedcaa73cc23a26ff30bf26c41a749 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
8d910899b3037e9a4b20e0497c0a4a8a7e357914 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
b32304f17aa281b4f697df4ee64ea74984bf0e93 btrfs: add "0x" prefix for unsupported optional features
e0828456578cc8ba0a69147f7ae3428392eec287 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
c79b41dca00cc54d2c9c1c9a26da1061c61fed68 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
a1871f5a9c5f73c9aee71071c30e0cc367685baf b43legacy: Fix assigning negative value to unsigned variable
cadee8777efb6b34a10dbbbcfab7023b9b0e8d1d b43: Fix assigning negative value to unsigned variable
1ff6b0727c8988f25eeb670b6c038c1120bb58dd ipw2x00: Fix potential NULL dereference in libipw_xmit()
9da7c9e920a00e81c532b9a0b7edb7aa83fafdfd ACPICA: Avoid cache flush inside virtual machines
74bab3bcf422593c582e47130aa8eb41ebb2dc09 ALSA: jack: Access input_dev under mutex
2615464854505188f909d0c07c37a6623693b5c7 drm/amd/pm: fix double free in si_parse_power_table()
1d57be6b5dee2082fa101904990b789ace73b113 ath9k: fix QCA9561 PA bias level
4d6295b6d986476232332fffd08575b185f90d81 media: cx25821: Fix the warning when removing the module
0e0eafe47face137e3023505e2892e515916d1af scsi: megaraid: Fix error check return value of register_chrdev()
af30beed949855c0933905e30c4728b5cdcd9297 drm/amd/pm: fix the compile warning
b0caa4967dd2d87023124b33f8998827f653872c ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
e476befc1144b17c0b6d4ea8ad5cae610d4b2b07 ASoC: dapm: Don't fold register value changes into notifications
fb8067f18b1fbaab51c4ea8919adebb2ed43b83e dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
d1e960ce5f60a9351860c8696d46a09d5f3cd29d ipmi:ssif: Check for NULL msg when handling events and messages
aac03878d956aa076308d94c70ab4b56e0814195 openrisc: start CPU timer early in boot
8321b17789f614414206af07e17ce4751c95dc76 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
7d801e807536a9a9c2146c5f4a5836f154517ed3 ASoC: rt5645: Fix errorenous cleanup order
2aa9343f78150c181c7ec4c9b2eb058f4af5789c media: exynos4-is: Fix compile warning
019ed251b532c834a6d600d98da11c1028233bfd rxrpc: Return an error to sendmsg if call failed
aaf44c1cbe61c5d426c2ac7d044b87b490828aeb eth: tg3: silence the GCC 12 array-bounds warning
6c4ad94011e20f4134b0606d9b68d5db564828e1 fs: jfs: fix possible NULL pointer dereference in dbFree()
232a8059d1e081d351ca6a71884ee39d4b2ddd8c ARM: OMAP1: clock: Fix UART rate reporting algorithm
6d830edf3dfbe23ff90cb5be658aaebad1193049 fat: add ratelimit to fat*_ent_bread()
2d7b23db35254b7d46e852967090c64cdccf24da ARM: versatile: Add missing of_node_put in dcscb_init
48a65f958d9c4505e1f2aafc5399e235b0c53aed ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
46cb7868811d025c3d29c10d18b3422db1cf20d5 ARM: hisi: Add missing of_node_put after of_find_compatible_node
da9792920ab525b8a932aa9aeee34529ad7b83f7 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
977dbc81d0f866ef63b93c127b7404f07734b3cc powerpc/xics: fix refcount leak in icp_opal_init()
9f29a4e6ef8fc0991087cd52c8ea4663e050e25d macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
4188758b5313d3b1193dbbb9fe3a3a942e27a7c8 drm: fix EDID struct for old ARM OABI format
0a1901f34f775b83ea4b8dbb5ed992147b9b8531 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
55bd0545d2792cb512559ba493c29b45f49e20f4 x86/delay: Fix the wrong asm constraint in delay_loop()
2c19a69ab2ec16f22820f5d2a24c166794bf0fd3 drm/mediatek: Fix mtk_cec_mask()
92373244618d0faaa20743c2e0a889122fa77983 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
a8e03bcad52dc9afabf650fdbad84f739cec9efa NFC: NULL out the dev->rfkill to prevent UAF
dce87f324348c4e5883ee2d0363aeb964e4fedfc HID: hid-led: fix maximum brightness for Dream Cheeky
48711a93604ad5995fee2cb9e50b39655252bbc1 spi: img-spfi: Fix pm_runtime_get_sync() error checking
0bcb528402cd5e1a6e1833e956fd58a12d509e8e ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
90dc375033506f22cef785d97b508d2d5a947d48 inotify: show inotify mask flags in proc fdinfo
f0e5dce9e2decf8962942d031a29c50b471bb38e x86/pm: Fix false positive kmemleak report in msr_build_context()
6ebf77be4ce66570d1670623d64c9465e7384a6d drm/msm/dsi: fix error checks and return values for DSI xmit functions
9cb1ee33efccb8b107ee04b7b3441820de3fd2da drm/msm/hdmi: check return value after calling platform_get_resource_byname()
452922955df215a417c80d09dab72bbc667a1861 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
0110d41971f8a8c6bea5d39cd92437a8e68be16f x86/mm: Cleanup the control_va_addr_alignment() __setup handler
e9561fccb62e3f0d84663a5d53d587541280f257 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
b06ee88cfa41a78dd22e5d9d14d3190e1670f209 media: uvcvideo: Fix missing check to determine if element is found in list
c933829cbf3338b684869e6c4c8931abf5d68fbd ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
b74c0dd9179d21b7260260e075d597b23970100c regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
483c126612d02c59cef606d024f2b1225ff31cc8 media: exynos4-is: Change clk_disable to clk_disable_unprepare
4351bfe36aba9fa7dc9d68d498d25d41a0f45e67 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
9de3dc09e56f8deacd2bdbf4cecb71e11a312405 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
34478387514bd85eb77d23f02a3a0dbd31c4ccf6 m68k: math-emu: Fix dependencies of math emulation support
b342a88bbcddcbfc83e50d712f332f2da1e4e89e sctp: read sk->sk_bound_dev_if once in sctp_rcv()
c1e11b2c1c8bf403d7c92de212b92229c0d656b9 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
61fb38cfbb1d54d3dafd0c25752f684b3cd00b32 rxrpc: Fix listen() setting the bar too high for the prealloc rings
46585a76949c61be303cd5b2d399e4f5c8186c8a rxrpc: Don't try to resend the request if we're receiving the reply
d9999fc918b828df2f414dfff8f79ac985d2cbb4 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
8acfbe523381f7dac1af8c5391fbbe4fd02e80fc soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
1b30ae7c79525bcdd529ccdd291d25810d6f8b60 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
58185fcadb072b398e676a940ba24e512268c058 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
39642b0feddb9c39faa6de469a94bfeb4dc0d3a9 drivers/base/node.c: fix compaction sysfs file leak
2c7f4549265e4a0722516219f6ada2fbd7a88913 powerpc/8xx: export 'cpm_setbrg' for modules
847e0f9f2dd735726800100f521d2f69f8446c02 powerpc/idle: Fix return value of __setup() handler
8224b8f30eddaa64f61fb9c16a61c8bf0aae0e53 powerpc/4xx/cpm: Fix return value of __setup() handler
4af21b12a60ed2d3642284f4f85b42d7dc6ac246 tty: fix deadlock caused by calling printk() under tty_port->lock
2f51db16cb740ff90086189a1ef2581eab665591 Input: sparcspkr - fix refcount leak in bbc_beep_probe
6c92711db7c90f78e0b67ac2a8944d0fe7e12d83 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
b7d7b1656c7d5034e792ae2597de3858afb97d4b iommu/amd: Increase timeout waiting for GA log enablement
88cc8f963febe192d6ded9df7217f92f380b449a wifi: mac80211: fix use-after-free in chanctx code
ad22b63583ffbca6351f8c30465e777c81d2fee3 iwlwifi: mvm: fix assert 1F04 upon reconfig
e52a9cc836ba6868bcc491dc600c80d02d05c559 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
1a3a15bf6f9963d755270cbdb282863b84839195 ext4: fix use-after-free in ext4_rename_dir_prepare
19918ec7717d87d5ab825884a46b26b21375d7ce ext4: fix bug_on in ext4_writepages
93bbf0498ba20eadcd7132bd3cfdaff54eb72751 ext4: verify dir block before splitting it
2c55155cc365861044d9e6e80e342693e8805e33 dlm: fix plock invalid read
5c79f40e6e216403602e62d162bb7581085dddba dlm: fix missing lkb refcount handling
1434cd71ad9f3a6beda3036972983b6c4869207c ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
08295d192ca1ebbdd8dfc66f0b944a936f7a2e19 scsi: dc395x: Fix a missing check on list iterator
d6531993c638aad433a52be5b6eb1e3d88e253ec scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
8189f44270db1be78169e11eec51a3eeb980bc63 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
29b62b06774c41d0a5a7bb505bf367120bc70ecd drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
30da8cb0e506e71e901476b997a5acf79f80bf46 md: fix an incorrect NULL check in does_sb_need_changing
61751cdcd33b544d9c21855a4375fd30af6cf4ed md: fix an incorrect NULL check in md_reload_sb
252f4afd4557a2e7075f793a5c80fe6dd9e9ee4a RDMA/hfi1: Fix potential integer multiplication overflow errors
f8ea3356e4aab6a5f964784980e925bc44babdd7 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
6dbd0a54e50433d47558537c1c5c11f63be688b9 irqchip: irq-xtensa-mx: fix initial IRQ affinity
796aa10b96b99c7b4ecf802b79c0e8b023ee75c2 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
8b28302e8a4bdb4332132f439a429e1161b8d4a4 um: chan_user: Fix winch_tramp() return value
668ca34a428d6ffc0f99a1a6a9b661a288d4183b um: Fix out-of-bounds read in LDT setup
5cca15036ff31966a299b3a90d99b7e38026db6b iommu/msm: Fix an incorrect NULL check on list iterator
c763ba737af56565c4b9bdd7f7e4ccfc1d5619a0 nodemask.h: fix compilation error with GCC12
25719eba873c689e65e8f12e7ce8d3e86fd9f91f hugetlb: fix huge_pmd_unshare address update
b5dca2cd3f0239512da808598b4e70557eb4c2a1 rtl818x: Prevent using not initialized queues
fb1cc5895c29b106adba38482e4089d50f756fd1 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
5786262a4eac987253d4c224c30595235d341470 carl9170: tx: fix an incorrect use of list iterator
b71d97bf744c8aea3e1bcfb7dec5369600c1554b gma500: fix an incorrect NULL check on list iterator
7373dd32b0965e18c6714d38d90c853a241059e5 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
9af670b08007d2dd1a4acbdf700bc93615f3d0c2 dt-bindings: gpio: altera: correct interrupt-cells
6b6bd9e1f0855c7f717d90a657beebdb2213e679 RDMA/rxe: Generate a completion for unsupported/invalid opcode
0892e19f4b91367eef54663b75f075c8f42689d8 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
94e9b75919619ba8c4072abc4917011a7a888a79 netfilter: nf_tables: disallow non-stateful expression in sets earlier
4063e2fecdac2885f2710a9f3736832bcd7bf9da pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
61ca94fab3a82ab8b2f608b4774a41beb0d3ca31 staging: greybus: codecs: fix type confusion of list iterator variable
6bafee2f18af5e5ac125e42960bc65496d0e56a0 usb: usbip: fix a refcount leak in stub_probe()
86c1fc0d154c7f98413c51943c5fc95d8da43b64 usb: usbip: add missing device lock on tweak configuration cmd
1a46a4a13f3d6dec09aee9641bc0af0e4d73a6af USB: storage: karma: fix rio_karma_init return
1999e2c432beeea858f25771ccb0c3faf749ca35 pwm: lp3943: Fix duty calculation in case period was clamped
6c493fde4c5bcbd28e80e120bacbfe2633018f26 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
3867f0bbb94773d41e789257abec0d14f37da217 rtc: mt6397: check return value after calling platform_get_resource()
574c89ce0aaec426c7efb2e4a8a8defa1dfc8397 serial: meson: acquire port->lock in startup()
566c075bd70ef0215d61ef2dd86a65f027a51dc3 serial: digicolor-usart: Don't allow CS5-6
13cbbf6d2e8802d164c778d9b3700c3051a06f42 serial: txx9: Don't allow CS5-6
82b57890e82c9dac3fd2020541ede3ed6513ec1e serial: sh-sci: Don't allow CS5-6
87cdcaa2f2f34d4aeaeba657137b44f6877be75d serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
a9bfb37d6ba7c376b0d53337a4c5f5ff324bd725 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
fb8be6c54f0059ea9c7617ac2ea9858d702f371f clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
b4f0e57ea0d867aacffad7999527e48bd4ea9293 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
c6f44c880ab47e691e88abf7a391b74d6c59269a modpost: fix removing numeric suffixes
4ba7bbeab8009faf3a726e565d98816593ddd5b0 jffs2: fix memory leak in jffs2_do_fill_super
3db889f883e65bbd3b1401279bfc1e9ed255c481 tcp: tcp_rtx_synack() can be called from process context
5b9cdc59475e86ee9ceddeefea33af1ab9d4f93b tracing: Avoid adding tracer option before update_tracer_options
631d7614792cb8c8cdc47ba27b93cf587d404b28 i2c: cadence: Increase timeout per message if necessary
7a8c4ad74a0c8e7ddef0cca1a376d79a6330d147 m68knommu: set ZERO_PAGE() to the allocated zeroed page
656d3c82e3831c85a4c5ab87ae668f3917c82677 m68knommu: fix undefined reference to `_init_sp'
235c477d492ce598db7f91efad9de9df78a2ee09 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
f482637f73a073fb6cdbbe899533656f4072fe7f net: fix nla_strcmp to handle more then one trailing null character
7bd85c5ba1687daf54e3b6907673c3604b1e75cf ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
4d0f47dc7df635787a5288478b32486e18e87063 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
b419808712fc4fb4edc72cb29cd4d8994a3eacb7 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
c58d82a1264813e69119c13e9804e2e60b664ad5 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
a013fa884d8738ad8455aa1a843b8c9d80c6c833 net: altera: Fix refcount leak in altera_tse_mdio_create
c8a27ebd19932fe4ad732e6437f86d4101922098 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
f23b8a021d662beb0e231cd5c664e4fa3bc90a00 lkdtm/usercopy: Expand size of "out of frame" object
50c341f9a2adc4c32a8ad5a39eb99d9c4a419e0d tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
f4c836d90da1ece88905d62ce2ce39a962f25d1a tty: Fix a possible resource leak in icom_probe
4681129fda9e8555392eaaadb239ec6a6e2b3e12 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
804de302ada3544699c5f48c5314b249af76faa3 USB: host: isp116x: check return value after calling platform_get_resource()
0976808d0d171ec837d4bd3e9f4ad4a00ab703b8 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
9b58d255f27b0ed6a2e43208960864d67579db58 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
6cade0a0b76f116ea0733dc62251376cf9d14984 USB: hcd-pci: Fully suspend across freeze/thaw cycle
5127c0f365265bb69cd776ad6e4b872c309f3fa8 usb: dwc2: gadget: don't reset gadget's driver->bus
eeb7777f4771733ae730f447f98a2d47d9ed39f4 misc: rtsx: set NULL intfdata when probe fails
0fa78ad392bb84429d4f17080ab84b26dd637962 clocksource/drivers/sp804: Avoid error on multiple instances
0b7371a22489cbb2e8e826ca03fb5ce92afb04fe staging: rtl8712: fix uninit-value in r871xu_drv_init()
6ae96e638739f040959610d44c0a696d6a80542f serial: msm_serial: disable interrupts in __msm_console_write()
ac8fd53fa022d57b16393e8cc3ab2f80ad315d4a md: protect md_unregister_thread from reentrancy
f048349930a10508b0d7e3f42ec9a0dc5628777f Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
b33f7d99c9226892c7794dc2500fae35966020c9 drm/radeon: fix a possible null pointer dereference
7aa910df07ae8e725756ce974d7c5ba174c8f847 modpost: fix undefined behavior of is_arm_mapping_symbol()
2811cda7d2ec8c77493b95a7d871e93f412a03a4 nodemask: Fix return values to be unsigned
45984b3ae9d688a913d024551848d068b1c0ac4e vringh: Fix loop descriptors check in the indirect cases
aeac3fd61922d7a87f633c8907e0e8a6871e8e23 ALSA: hda/conexant - Fix loopback issue with CX20632
43d709352562693822f931dad1087ade1a014e25 cifs: return errors during session setup during reconnects
94ac2a94b72be6c7aaec855c8e6dade3da4d4aa8 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
e290f91d21ac6fff24f17b2f1fa24ea44b9f9418 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
593773088d615a46a42c97e01a0550d192bb7f74 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
057b12ffd8318bbf706fce29dd0820dacd6e9120 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
89dda10b73b7ce184caf18754907126ce7ce3fad powerpc/32: Fix overread/overwrite of thread_struct via ptrace
8b238288a8ed7e07fc6c3249d0e60a904f2bd210 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
6630c79930c3139f0fd3435a09442dccd8f8d10f mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
faebc1a270273898199dfe209f387293a8d39eb5 PCI: qcom: Fix unbalanced PHY init on probe errors
29e13f6b38f0816af2012e0725507754e8f4569c tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
a9756bf91f2dabb6dbb4292bb53636c167b0da12 Linux 4.9.318
f397f5c53780ea12fcd4b8648e549370e5105a2a x86/cpu: Add Elkhart Lake to Intel family
3b68328c004ecb920e4be1bec33de74844e4b489 cpu/speculation: Add prototype for cpu_show_srbds()
761fd846a24a436943502bdb136e397d9ce3bfc9 x86/cpu: Add Jasper Lake to Intel family
d14cee8b6c2ff42a233921f9c7f2a8bc0025fad9 x86/cpu: Add Cannonlake to Intel family
26b367f8fdb285973e6e016a4c347eedf68db700 x86/CPU: Add Icelake model number
1574d3df3bfa3dc8a226f10df2ffc6b1bc992bdd x86/CPU: Add more Icelake model numbers
64d90b7226dcda3f2adb79b559080c3b0b0cb81d x86/cpu: Add Comet Lake to the Intel CPU models header
0180c22721463af7de99c1d3312c2a146bc054a8 x86/cpu: Add Lakefield, Alder Lake and Rocket Lake models to the to Intel CPU family
caa0dd5c078267cfa685f06a8986763e1191f232 x86/cpu: Add another Alder Lake CPU to the Intel family
63c10e92b86a6cddd5294cda9f80eb7961cb1046 Documentation: Add documentation for Processor MMIO Stale Data
19aa53c9eb2cf3a78ee44800e20bb34babe60f45 x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
91ab1073814aa5d44fb3d8e2423ffdc61a421cac x86/speculation: Add a common function for MD_CLEAR mitigation update
a11f2f05f5c605d1f6573b0cdcd2a6f38667fda1 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
5da4d16872d3d15dac54b5a6f83f54e28bc3a477 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
6ecdbc9dc777a5b66a9ec293af88ab330dd644a2 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
8acd4bf9427eaf18a801db3f2508a2d89914d51d x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
48e40e2cccb37c1f9c345014ca55c41bb8baee66 x86/speculation/srbds: Update SRBDS mitigation selection
b7efb3a62fffa509e21d076aa2e75331c79fe36d x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
da06c60d1dfef826512068d09aed3b6a70b5e5c9 KVM: x86/speculation: Disable Fill buffer clear within guests
71078b82164e36c893dc0764866e3783b1988fb4 x86/speculation/mmio: Print SMT warning
5697207f95e4757b740122c53354855b380057dd Linux 4.9.319
f95f22dc6f77c90aeb95213075ecc005cbd13106 mei: me: set internal pg flag to off on hardware reset
c84a4f0f4777d2c485f7b8b540b9c3e143162a5a ext4: improve write performance with disabled delalloc
0a966de1c4fd727afafb97c132a0acd6091b1f37 ext4: correct the judgment of BUG in ext4_mb_normalize_request

--===============4837773688554993952==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f54a9dd1b6ca-412e89c565e2.txt

54f26fc07e6d2479d81a28662af22bbcf1c185e7 ipv4: drop dst in multicast routing path
9e40f2c513926371b30eebb14e5648378d11ba2e drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
33c93f6e5598481b3390fae407bdfa337e81b097 netlink: do not reset transport header in netlink_recvmsg()
bdb8d4aed1cf5054b7edc3edd402efd889d414bb sfc: Use swap() instead of open coding it
79432d223728a1a3690de4f8bd2906c1fb131b3b net: sfc: fix memory leak due to ptp channel
49c10784b9550d5fe84d2482fb4b99577795a7b0 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
2cb8689f45f2bf5843e60a028f0981a38fa2f5c4 nfs: fix broken handling of the softreval mount option
8b1b8fc819f7dee14a93d83ef9b6b5b400e4d5cd ionic: fix missing pci_release_regions() on error in ionic_probe()
ceb3db723fda76c2c16c4cbb21e8d3cd74043a72 dim: initialize all struct fields
ce12e5ff8de8827f212af6b2ec9ddc69590c0a68 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
cc71c9f17caf0987c92c0f188c658500a2625b3e selftests: vm: Makefile: rename TARGETS to VMTARGETS
5497f87edcdacba158c3b8a94137e39b6ade296c s390/ctcm: fix variable dereferenced before check
4d3c6d741816539b57fa1110c3f765a8c176d7b4 s390/ctcm: fix potential memory leak
b816ed53f3185fcb0637d4930d420b0e8b171358 s390/lcs: fix variable dereferenced before check
abe35bf3be51482593076d516a680d79e5fbc8e1 net/sched: act_pedit: really ensure the skb is writable
9012209f435708ef4b432655ed7dd815478b5f08 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
e417a8fceaa9e7cc14634aa357a80d74d481893e net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
d5e1b41bf7e02bf2cdccf516adadb083abf4bd0c net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
161c4edeca45a1b24a589693efbc639ecf850c20 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
fccf4bf3f25dff4aa47d80926298f3707b8d1072 tls: Fix context leak on tls_device_down
88091c0275b2eed5ad24a444b58e1545abaca859 gfs2: Fix filesystem block deallocation for short writes
5ecaaaeb2c767ea18c4dc77055f50d066c62c5b5 hwmon: (f71882fg) Fix negative temperature
ce154bd3bc436dd92a9084337c2b06d18a3e5d87 ASoC: max98090: Reject invalid values in custom control put()
31606a73baa35acdae6ab95ff5d3928e2d8b4cb0 ASoC: max98090: Generate notifications on changes for custom control
03ebc6fd5c9ddbd5b8c3a3c2b704f506b5277c85 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
5c09dbdfd4fc786461b2fabf8160cb20d9e4c84f s390: disable -Warray-bounds
48f1dd67a83fb83130db4d3dee93cf2b7d7ec939 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
3abbfac1ab24cf22e5a076e772fc7f204bfcc687 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
d254309aab27fdcdc68e6bc9c663e51f3e7b37dc tcp: resalt the secret every 10 seconds
5a73581116362340087fad4df7e4530c4a819821 firmware_loader: use kernel credentials when reading firmware
69139a45b89b957aa2847a7a1049123b3e3c930a tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
6d47eceaf311ea7fdefa55975ef005556eecfa60 tty: n_gsm: fix mux activation issues in gsm_config()
7335a6b11d135c6c2f7fa07f17532f321941af82 usb: cdc-wdm: fix reading stuck on device close
54979aa49e0f79d2e38e97416c6b9336749c7831 usb: typec: tcpci: Don't skip cleanup in .remove() on error
8276a3dbe21d0a0a476df984f095717f46d5d337 usb: typec: tcpci_mt6360: Update for BMC PHY setting
994395f356ea08c0c7f667c1bf2df3cdd4707313 USB: serial: pl2303: add device id for HP LM930 Display
319b312edb8ef2213ae01502a7fea7ae4887db87 USB: serial: qcserial: add support for Sierra Wireless EM7590
2ba0034e3649294c66c69db5880a654d3214918e USB: serial: option: add Fibocom L610 modem
d7b7c5532a83f848ca40466ca617c088f2d2f42c USB: serial: option: add Fibocom MA510 modem
f8d8440f1357117515dd2aa74f361c41751c4441 slimbus: qcom: Fix IRQ check in qcom_slim_probe
84ad84e495ae30617d568ceb2100ca5460b32517 serial: 8250_mtk: Fix UART_EFR register address
86db01f37347aacd3a1db90d166f188e02abd623 serial: 8250_mtk: Fix register address for XON/XOFF character
e06605af8bdc9cd95b934016cdbed318dc1b8f02 ceph: fix setting of xattrs on async created inodes
819796024cceb8c63cad8e0632412f5d69bd402a drm/nouveau/tegra: Stop using iommu_present()
6158df4fa5c263dcb4fa52d6b3894f35bae071a8 i40e: i40e_main: fix a missing check on list iterator
6aa239d82e35b9e3eb8e8c7750fd5caa377e1e15 net: atlantic: always deep reset on pm op, fixing up my null deref regression
7e849dbe604d14f76b13180d25b754cfed98431e cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
85844ea29f8243eb5db3d00c92e50a610103f282 drm/vmwgfx: Initialize drm_mode_fb_cmd2
2ab569edd8834c9b9e46b6ed69b6ee6075c10203 SUNRPC: Clean up scheduling of autoclose
47541ed4d47b0c456ab4915380ba57623d844107 SUNRPC: Prevent immediate close+reconnect
dbe6974a39ac3cee16ab59de8bdff1f0991994dd SUNRPC: Don't call connect() more than once on a TCP socket
e68b60ae29de10c7bd7636e227164a8dbe305a82 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
49750c5e9acb2da76e7a9c8c4e1de9ba443118be net: phy: Fix race condition on link status change
d9a1e82bf656344226f8f86ff9ae27a9e1890525 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
002e7223dc1b8ffb3539072821dbc8e78e40bd88 ping: fix address binding wrt vrf
42505e362285e2512aca28fea2ceead859cf9d54 usb: gadget: uvc: rename function to be more consistent
1444e0568bc2c70868e7b8da5b46fc2252acc3f5 usb: gadget: uvc: allow for application to cleanly shutdown
29f077d070519a88a793fbc70f1e6484dc6d9e35 io_uring: always use original task when preparing req identity
937c6b0e3e94c09d4b9ddccb3d49c8b4f71f4700 SUNRPC: Fix fall-through warnings for Clang
7686a5c2a8d398196259b1bf3fa369a4fd6bcd6f Linux 5.10.117
a1a2c957da58793c30d5c854df5b18bbd6e405fe usb: gadget: fix race when gadget driver register via ioctl
3c48558be571e01f67e65edcf03193484eeb2b79 io_uring: always grab file table for deferred statx
911b36267855501f7f80a75927c128c0ac03fe58 floppy: use a statically allocated error counter
55c820c1b2b615103a25486217724461f95c9c8d Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
170110adbecc1c603baa57246c15d38ef1faa0fa igc: Remove _I_PHY_ID checking
d0229838b63c1f5f33a267c067e7e66e126929aa igc: Remove phy->type checking
67136fff5b9acc5c30e1b6db568206bb9bc394eb igc: Update I226_K device ID
2b4e5a2d7da04e6c80a5869fe209caee322a65b6 rtc: fix use-after-free on device removal
c39b91fcd5e35b62da3dc649ad4d239ae50389cb rtc: pcf2127: fix bug when reading alarm registers
ea6a86886caa1ec659dd08b38ca879bacde47123 um: Cleanup syscall_handler_t definition/cast, fix warning
d5e88c2d76efa9d7bb7ceffaec60fe6c76c748d7 Input: add bounds checking to input_set_capability()
5565fc538ded8961c9d885ad37200ee72a7bd1a2 Input: stmfts - fix reference leak in stmfts_input_open
e803f12ea27f8b690e553d2432aebd9b816c34c1 nvme-pci: add quirks for Samsung X5 SSDs
bab037ebbe7dbb5f631dfce5b989fcf9e5653c0c gfs2: Disable page faults during lockless buffered reads
703c80ff4330377a70aa5662db256d55ee12961e rtc: sun6i: Fix time overflow handling
39acee8aea3d02f649fb840bf0d72e3603fc9c83 crypto: stm32 - fix reference leak in stm32_crc_remove
a59450656bcda7fbee9f892d5a65715ad846ce29 crypto: x86/chacha20 - Avoid spurious jumps to other functions
7d3f69cbdec8529cbad3905a41c7b27a1ee39279 ALSA: hda/realtek: Enable headset mic on Lenovo P360
f0931ee125ffc4e8be8ef27c36ca5811cff2a80b s390/pci: improve zpci_dev reference counting
5a4cbcb3df45be164bdf9257ea7e0dd89e447cf3 vhost_vdpa: don't setup irq offloading when irq_num < 0
3663d6023aa2198f7d3eb55cc7797b1f9fff7659 tools/virtio: compile with -pthread
87fd0dd43e9c09155f67716ba0f9306fd3d077b8 nvme-multipath: fix hang when disk goes live over reconnect
00d8b06a4ed438a0cfe66ebadca1bad5c8dcd616 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
05c073b1ad2565a9c4eeb05a3414aef19985fe57 fs: fix an infinite loop in iomap_fiemap
9b7f3211064dcb7c59f0fc2f10b26652267d9800 MIPS: lantiq: check the return value of kzalloc()
5a19f3c2d3b6e5f5237cb79849626c85831a5fa9 drbd: remove usage of list iterator variable after loop
0acaf9cacd4feb99c11c2303cb3c04a63a32f048 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
aca18bacdb7174455f89adc3ca8ee86fae09bfc1 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
d626fcdabea2258be395a775bdbe09270e9bf73d nilfs2: fix lockdep warnings in page operations for btree nodes
fe5ac3da50a92764bd534a39f851c744f0d4e2c3 nilfs2: fix lockdep warnings during disk space reclamation
e2cfa7b0935c2445cd7a2919f91831a0f9821c3d Revert "swiotlb: fix info leak with DMA_FROM_DEVICE"
f3f2247ac31cb71d1f05f56536df5946c6652f4a Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
a34d018b6eaba7ffcbafd0f68e66df6003321995 ALSA: usb-audio: Restore Rane SL-1 quirk
3eaf770163b771ca218482614a1c84281254bb54 ALSA: wavefront: Proper check of get_user() error
18fb7d533c79909675749f1795dc312246143c6d ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
3ee8e109c3c316073a3e0f83ec0769c7ee8a7375 perf: Fix sys_perf_event_open() race against self
b42e5e3a84ddbcbb104d7c69003aac806cdcdf26 selinux: fix bad cleanup on error in hashtab_duplicate()
ec0d801d1a44d9259377142c6218885ecd685e41 Fix double fget() in vhost_net_set_backend()
146128ba265d27b65398faccbf97040f308a3892 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
b49bc8d615eea1043cb238318af04f8876e846b3 KVM: x86/mmu: Update number of zapped pages even if page list is stable
a817f78ed69bba10d724587dab84a164dac05900 arm64: paravirt: Use RCU read locks to guard stolen_time
6013ef5f51e0861a904b74a694e621bb451fe7ae arm64: mte: Ensure the cleared tags are visible before setting the PTE
233a3cc60e7a8fe0be8cf9934ae7b67ba25a866c crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
8ceca1a0693a314712e7b1b727795b7be55f32e9 libceph: fix potential use-after-free on linger ping and resends
e5289affbacc0d88214111774adb02d771d1213d drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
3fc28460998a7a197ce7bc469effa78e32f34872 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
d8ca684c3d3bc9155353fc24b84674e21128f1f6 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
0a2847d44812d765623d6676b40a8f0cc612e512 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
0599d5a8b4e1a60cc2f8f8af400288f1990ffcc9 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
998e305bd160c72b462f4f4c05763c7c6cf9f187 net: ipa: record proper RX transaction count
1bc27eb71b55e738d5e54ee16a7c561b30441cf5 net: macb: Increment rx bd head after allocating skb and buffer
243e72e20446b25496887304f3e01e26702b0ac7 net: evaluate net.ipvX.conf.all.disable_policy and disable_xfrm
5b7f84b1f9f46327360a64c529433fa0d68cc3f4 xfrm: Add possibility to set the default to block if we have no policy
ab610ee1d1a1d5f9f6e326c21962cb3fc8b81a5b net: xfrm: fix shift-out-of-bounce
20fd28df40494400babe79c89549bd8317b7dd9f xfrm: make user policy API complete
9856c3a129dd625c26df92fc58dda739741204ff xfrm: notify default policy on update
57c1bbe7098b516d535295a9fa762a44c871a74c xfrm: fix dflt policy check when there is no policy configured
0d2e9d8000efbe733ef23e6de5aba956c783014b xfrm: rework default policy structure
47f04f95edb1aa00ac2d9a9fb0f1e50031965618 xfrm: fix "disable_policy" flag use when arriving from different devices
9bfe898e2b767d68da4a8500efa9ef56f8d62426 net/sched: act_pedit: sanitize shift argument before usage
201e5b5c27996f38e90a54aac866bccca65f8877 net: systemport: Fix an error handling path in bcm_sysport_probe()
a54d86cf418427584e0a3cd1e89f757c92df5e89 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
6e2caee5cddc3d9e0ad0484c9c21b9f10676c044 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
9e0e75a5e753d52aa4ff6ac3efca5225fb6a08d7 ice: fix possible under reporting of ethtool Tx and Rx statistics
d35bf8d766b11e99784cc74be5b7810f2f39240e clk: at91: generated: consider range when calculating best rate
42d4287cc1e4887b75fe4036b71c399628354669 net/qla3xxx: Fix a test in ql_reset_work()
b503d0228c9246f090c49c9b2ad54b42164abf46 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
697f3219ee2f1ad3b3be1172164e393f18337a77 net/mlx5e: Properly block LRO when XDP is enabled
7b676abe328a476ca1f718a6effff3b1e44cde3d net: af_key: add check for pfkey_broadcast in function pfkey_process
1756b45d8d83d2cdbc0eff3296cdb1aa80aef55b ARM: 9196/1: spectre-bhb: enable for Cortex-A15
a89888648e0cbc7dd1a46bac3955810fa32b04ad ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
579061f39143aa38922af164745712fc71166a98 igb: skip phy status check where unavailable
dfd1f0cb628bf8a212e5155f53b5c7648a105939 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
ea8a9cb4a7797e4a37c7f46130462562bb45dc7b riscv: dts: sifive: fu540-c000: align dma node name with dtschema
30d4721feced120f885e64872f3af0ade0c674c1 gpio: gpio-vf610: do not touch other bits when set the target bit
210ea7da5c1f72b8ef07b3b5f450db9d3e92a764 gpio: mvebu/pwm: Refuse requests with inverted polarity
c5af34174733c700bbfb1dde243576c60a2762d5 perf bench numa: Address compiler error on s390
e21d734fd05cd5b27f2e689777790db9122da39e scsi: qla2xxx: Fix missed DMA unmap for aborted commands
a0f5ff20496bea104bc0d3d791fdb3813fcee989 mac80211: fix rx reordering with non explicit / psmp ack policy
1cfbf6d3a7f6f844ec722bbaedce062cd757801c nl80211: validate S1G channel width
efe580c436f9102b3142de8ba381b7b280cd1912 selftests: add ping test with ping_group_range tuned
3a6dee284fa03fcfe45b869e7a29e46541bde42a nl80211: fix locking in nl80211_set_tx_bitrate_mask()
d4c6e5cebcf5b5d4f90d61074fdbb1cdcb7cdc60 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
0ae23a1d472ac5c977cdab2f18a82da2ee0e3f4a net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
9b84e83a92cdacd1a768c4de04ec3d9a81b26c12 net: atlantic: fix "frag[0] not initialized"
9bee8b4275ece3472b2492892708ac6c1efe4fbf net: atlantic: reduce scope of is_rsc_complete
cd66ab20a8f84474564a68fffffd37d998f6c340 net: atlantic: add check for MAX_SKB_FRAGS
696292b9b5f66c8d3134c514af2c9387e5157d5f net: atlantic: verify hw_head_ lies within TX buffer ring
a698bf1f728c95087a60e0b71cd5cc225ec3332f arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
d30fdf7d1343da4fc585308eb44cfd2a4276956a Input: ili210x - fix reset timing
355141fdbfef75b91973d2d34049accd1c06fd9e dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
030de84d453a8ec3d99294246f8c07d845bb3828 module: treat exit sections the same as init sections when !CONFIG_MODULE_UNLOAD
606011cb6a69b3f211c366aa10594845e6c5ad8c i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
61a4cc41e5c1b77d05a12798f8032050aa75f3c8 afs: Fix afs_getattr() to refetch file status if callback break occurred
633be494c3ca66a6c36e61100ffa0bd3d2923954 include/uapi/linux/xfrm.h: Fix XFRM_MSG_MAPPING ABI breakage
56642f6af2ab3f9a4c77cc5e97ba61b9b46aa92d module: check for exit sections in layout_sections() instead of module_init_section()
c204ee3350ebbc4e2ab108cbce7afc0cac1c407d Linux 5.10.118
a8f4d63142f947cd22fa615b8b3b8921cdaf4991 lockdown: also lock down previous kgdb use
c06e5f751a08a05d8e7e14f77a3d1ba783641b26 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
74c6e5d584354c6126f1231667f9d8e85d7f536f KVM: x86: Properly handle APF vs disabled LAPIC situation
9b4aa0d80b18b9d19e62dd47d22e274ce92cdc95 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
33f1b4a27abced7ae0f740d2ec3040debf7c4b3c tcp: change source port randomizarion at connect() time
a5c68f457fbf52c5564ca4eea03f84776ef14e41 secure_seq: use the 64 bits of the siphash for port offset calculation
ed0e71cc3f1e57b71a004446cd804b366826dbeb media: vim2m: Register video device after setting up internals
0debc69f003bfedab65a08ebd29566e861cdd3cb media: vim2m: initialize the media device earlier
14fa2769ea6c8a76c76a092d4a0773f44df3e402 ACPI: sysfs: Make sparse happy about address space in use
257fbea15ab1f9efd2185d469649cdf346a38c8d ACPI: sysfs: Fix BERT error region memory mapping
6227458fef95fda06e8d16381462a90fd6e03bec random: avoid arch_get_random_seed_long() when collecting IRQ randomness
acb198c4d11f4ffb538037c9057aa3d3731d21b8 random: remove dead code left over from blocking pool
c4882c6e1ec915493fc224a6352b5fb11b30dcd7 MAINTAINERS: co-maintain random.c
c3a4645d803e924c1a45e7df3cb57d76368d9240 MAINTAINERS: add git tree for random.c
0f8fcf5b6ed7ab1351064c87b1a5c47f9634f3c1 crypto: lib/blake2s - Move selftest prototype into header file
89f9ee998e36681013ffd71cbe6a24cc44ec1037 crypto: blake2s - define shash_alg structs using macros
198a19d7ee95186fd2cfd69326c3b5ff6e63f13c crypto: x86/blake2s - define shash_alg structs using macros
e467a55bd006be15200f8f533929bc491ccb28f0 crypto: blake2s - remove unneeded includes
72e5b68f33a12a99d6fdf702ca739fc5250a9fc0 crypto: blake2s - move update and final logic to internal/blake2s.h
6c362b7c7764770926cf04b9ca776c0f28df0e6a crypto: blake2s - share the "shash" API boilerplate code
d45ae768b71b96869643fcea7c2d629120d01ba2 crypto: blake2s - optimize blake2s initialization
fea91e907076163ce319d41e0ea5862c9a0c10c0 crypto: blake2s - add comment for blake2s_state fields
030d3443aa61153a5354b716a668ae501ead228b crypto: blake2s - adjust include guard naming
aec0878b1d13642033e9da6a05e530f2b8908446 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
62531d446a985fd87fd1320beafec74455cc2bb5 lib/crypto: blake2s: include as built-in
5fb6a3ba3af6aff7cdc53d319fc4cc6f79555ca1 lib/crypto: blake2s: move hmac construction into wireguard
07918ddba3ab7549ea6f69156accbdb6c467832a lib/crypto: sha1: re-roll loops to reduce code size
ae33c501e059b7d43ce11937354605d5e96ba2a6 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
b57a888740886462697453febcad22cdaa392218 random: document add_hwgenerator_randomness() with other input functions
33c30bfe4fb4332ffbd896e5551cbcdf5ad360b7 random: remove unused irq_flags argument from add_interrupt_randomness()
685200b076ff2d2b8a13aa1c03da48e373d205b2 random: use BLAKE2s instead of SHA1 in extraction
2bfdf588a8119ce4fc0ff2e12cc783abd620dfb8 random: do not sign extend bytes for rotation when mixing
542d8ebedb4d506f3da2c077845eb9909ec647eb random: do not re-init if crng_reseed completes before primary init
ca57d51126e4b49ff6c1c42963b72337a885dea7 random: mix bootloader randomness into pool
644320410266e11f13b2f003025b2555c2d36383 random: harmonize "crng init done" messages
efaddd56bc546fc4f2daf2210d8decf8934c1ec9 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
c245231aecd3836f1b76f5bea8302394732b174d random: early initialization of ChaCha constants
17420c77f04cc3c0d68a4aff87d686a7ffa6561b random: avoid superfluous call to RDRAND in CRNG extraction
0ad5d6384d25b88ce6ff8aa6d7550b1c932ccea9 random: don't reset crng_init_cnt on urandom_read()
8a3b78f9177c7d0f061e05b317f812507f3046a2 random: fix typo in comments
c9e108e36dc83c3c4fb4ec1cf53e76ecca3528a9 random: cleanup poolinfo abstraction
7abbc9809fa085393d90da01f9da3f25451168f1 random: cleanup integer types
ae093ca1256e286616ddb06bf7bc0c9cc4a2ec5d random: remove incomplete last_data logic
5897e06ac15a26d6dd408d927e2f53f3d060582a random: remove unused extract_entropy() reserved argument
8cc5260c19da9ff46cd34e951d0cdbbc3733e418 random: rather than entropy_store abstraction, use global
09ae6b85197969ddf349346f626544e0e6d0b069 random: remove unused OUTPUT_POOL constants
f87f50b843e4206168326eee055b2528021a16d3 random: de-duplicate INPUT_POOL constants
edd294052e77568e5b44a2605e8ba7779ef09cef random: prepend remaining pool constants with POOL_
a9db850c219fdaf144997c683ba35f293225dfdf random: cleanup fractional entropy shift constants
bccc8d92310d1060468ca15f1324ced0c1926e86 random: access input_pool_data directly rather than through pointer
a0653a9ec15e8312080d51f2684f1c41e41ff678 random: selectively clang-format where it makes sense
6d2d29f051be6533ad1e739b2fdaaea8f5ab90e1 random: simplify arithmetic function flow in account()
0b9e36e895bbdfea615e7df713dcea65930e0f4d random: continually use hwgenerator randomness
480fd91dcdc7074628d46b9ed1e597f328e027d1 random: access primary_pool directly rather than through pointer
e0cc561e4758fbd6e371ff0ff2b9b00d97ec329a random: only call crng_finalize_init() for primary_crng
de0727c0c44884afde52f4bd097edfbb4f9a7327 random: use computational hash for entropy extraction
bb9c45cfb97e7ad9942f6e076ea68a0663759f56 random: simplify entropy debiting
985292206167ddd2d6db65c8911417c6e8e3688d random: use linear min-entropy accumulation crediting
32d1d7ce3aada23f944e74c519687c45aa3d05b0 random: always wake up entropy writers after extraction
b07fcd9e53fa778fd00b650a6b0b39a11dcdedb4 random: make credit_entropy_bits() always safe
8d07e2a22687ec0b424916543ec4a544dc85b681 random: remove use_input_pool parameter from crng_reseed()
0762b7d1f1add397fe511c076b4871500a991ff0 random: remove batched entropy locking
1d1582e5fe5293561b868dcbea6ecef3976a90b0 random: fix locking in crng_fast_load()
c36e71b5a52e3a9c0f60b7d633de1980a1cf8652 random: use RDSEED instead of RDRAND in entropy extraction
70377ee0740caaf264d3451252b9d8dea6684b1d random: get rid of secondary crngs
c521bf08ee694964e1ac0fe21b85271522d2fbe1 random: inline leaves of rand_initialize()
16a6e4ae71e238c70b630f7ceed1d742c38b7ef3 random: ensure early RDSEED goes through mixer on init
7a5b9ca583f9f00ab0f0c713379de40a66dc353a random: do not xor RDRAND when writing into /dev/random
732872aa2c412457eae31589681d4eba96263e2f random: absorb fast pool into input pool after fast load
95026060d80955bd699523381bb8f412ba92e3c0 random: use simpler fast key erasure flow on per-cpu keys
655a69cb41e008943ea2f0990141863159126b82 random: use hash function for crng_slow_load()
07280d2c3f33d47741f42411eb8c976b70c6657a random: make more consistent use of integer types
63c1aae40ac16ed136188bb9c9b595c0147fe6fa random: remove outdated INT_MAX >> 6 check in urandom_read()
bb63851c25576e83cabe2d26c6548f3d5085d0e7 random: zero buffer after reading entropy from userspace
adc32acf23db38eaac913dc5694935a18c95494f random: fix locking for crng_init in crng_reseed()
28683a18853796b9fbb68febc62f3b8253f5b4af random: tie batched entropy generation to base_crng generation
17ad693cd21451924d4267df9235916b0982b455 random: remove ifdef'd out interrupt bench
9342656c013d3f3c3667298f0e2e6b0cfb69f0e8 random: remove unused tracepoints
ae1b8f19542f29cf733bd0c1de04b6844bd9e089 random: add proper SPDX header
0971c1c2fdc63002329bd74c1db40624cd1e3583 random: deobfuscate irq u32/u64 contributions
b3901816545ec65b6c6d4c85a8b80605eb035c99 random: introduce drain_entropy() helper to declutter crng_reseed()
7b0f36f7c252409d7af62be2c2f9fb87d9322b75 random: remove useless header comment
6c9cee15555dd032c2e7d92061adb6aadc87d33f random: remove whitespace and reorder includes
6b1ffb3b5a08ecf57fe411ba2efa7f31f45f47aa random: group initialization wait functions
d7e5b1925a67a1861658bb5a3c2640eb8fbdd4d1 random: group crng functions
e9ff357860ab9630926bde5c479d43f7f4fb31dd random: group entropy extraction functions
f04580811d26dbfa28a5af220077721e587fa779 random: group entropy collection functions
21ae543e3afb807d6cf70f51b5795f6c53054779 random: group userspace read/write functions
6d1671b6d2531f06dd3aecad03c8eff0cbf83bff random: group sysctl functions
7873321cd88ffa2deafd7a156da29949e5a969c7 random: rewrite header introductory comment
5d73e69a5dd41bbad0d6bdf2f00e3f0739124657 random: defer fast pool mixing to worker
f656bd0011fd128d482fb75f45cd564578984473 random: do not take pool spinlock at boot
684e9fe92d440b7700672118675ae8a8ace228bb random: unify early init crng load accounting
32252548b50fca325d8964b945dbb787934ab861 random: check for crng_init == 0 in add_device_randomness()
6e1cb84cc6a09ae7bb471fa88f1815450e6fcadf random: pull add_hwgenerator_randomness() declaration into random.h
5064550d422dca59828eb4d29ef4ae00b965c20d random: clear fast pool, crng, and batches in cpuhp bring up
c47f215ab36d678e41dd3aa7710b542e79b0fed1 random: round-robin registers as ulong, not u32
9b0e0e27140d007241772cadc7df1e05292f465d random: only wake up writers after zap if threshold was passed
47f0e89b71e281a659c34824176f19d58a003c2d random: cleanup UUID handling
192d4c6cb3e23869d4a51975c8d6aac354510d6b random: unify cycles_t and jiffies usage and types
0964a76fd58b5ea7a96d243fc23616b2377627e7 random: do crng pre-init loading in worker rather than irq
4c74ca006afe2410a48a7cddf9a3211d325b267a random: give sysctl_random_min_urandom_seed a more sensible value
66307429b5df542004c43d822f80ea1c61703898 random: don't let 644 read-only sysctls be written to
849e7b744cf2c6bfc47ebb099e29bd3e7b783182 random: replace custom notifier chain with standard one
95a1c94a1bd7be9843bd6e1a05dbb1e637ebb1b0 random: use SipHash as interrupt entropy accumulator
9891211dfe0362877a3ba0c4b6ef96cef968cc71 random: make consistent usage of crng_ready()
20da9c6079df82d3c6e53e5d196950e30ddf5252 random: reseed more often immediately after booting
083ab33951e45a4e7521241ee9e1570139bf66f0 random: check for signal and try earlier when generating entropy
7cb6782146b88cb020b0b0d37e0a56d8fc6b134c random: skip fast_init if hwrng provides large chunk of entropy
f3bc5eca83d37a1a723d4c378a167a83d1b9c771 random: treat bootloader trust toggle the same way as cpu trust toggle
bb563d06c5bc3d08bd5c8665d6b1da6865114cfd random: re-add removed comment about get_random_{u32,u64} reseeding
be0d4e3e96adb6a9bb68a237a33d95bf2b9d3143 random: mix build-time latent entropy into pool at init
bb515a5beff279443f54802d20d609f7294c98a4 random: do not split fast init input in add_hwgenerator_randomness()
26ee8fa4dfda061ecdb8d7be5b8f38292376e07e random: do not allow user to keep crng key around on stack
9641d9b4303f654636610ac6f001196ec5edd7e5 random: check for signal_pending() outside of need_resched() check
1805d20dfb67b3503e08a2ca0de714faf6e06fc4 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
72a9ec8d75142aaf818cdf1492b5a421009d8b81 random: allow partial reads if later user copies fail
a1b5c849d855c97f75375c564321961ad18b8f46 random: make random_get_entropy() return an unsigned long
9dff512945f19afc91515f7b4e0ffe06fab417ed random: document crng_fast_key_erasure() destination possibility
ec25e386d38190441a6a13423ec5fe842409c254 random: fix sysctl documentation nits
7d9eab78bed97625619c30b4dbc27a4702c589ad init: call time_init() before rand_initialize()
c895438b172c7071b720b0ccefe25500526b7a0d ia64: define get_cycles macro for arch-override
641d1fbd96676cb3c7c987aea4792349117fdbe6 s390: define get_cycles macro for arch-override
c55a863c304e7301237c6c057350cf01d4ca9716 parisc: define get_cycles macro for arch-override
30ee01bcdc2cd684d9aec469cbc1881384846dd1 alpha: define get_cycles macro for arch-override
07b5d0b3e2cc435d9ae44b52df4f0a846170962b powerpc: define get_cycles macro for arch-override
7690be1adf8a5b8cc5dd5530009b5004209461b3 timekeeping: Add raw clock fallback for random_get_entropy()
84397906a60373e7764553788cd3d1f04b640f80 m68k: use fallback for random_get_entropy() instead of zero
714def449776d69dcf29b408b41ce6beff8e2074 riscv: use fallback for random_get_entropy() instead of zero
d5531246afcf798cdb6b82143ade30fa1d7513e9 mips: use fallback for random_get_entropy() instead of just c0 random
fdca775081527364621857957655207d83035376 arm: use fallback for random_get_entropy() instead of zero
0b93f40cbe9712563bb15329768bd73c9c19ac03 nios2: use fallback for random_get_entropy() instead of zero
25d4fdf1f0f85e81e71d7c7e6cbcceb37d2ef65a x86/tsc: Use fallback for random_get_entropy() instead of zero
a5092be129cf950aefcfd31789dba81f4d9337ac um: use fallback for random_get_entropy() instead of zero
e1ea0e26d3e43a374695f56722f5be7ce5c9cd0e sparc: use fallback for random_get_entropy() instead of zero
ffcfdd5de9d0287da52522fbcd1bbba52c81b3ef xtensa: use fallback for random_get_entropy() instead of zero
f4c98fe1d1005f021d78db102e6c52fc8b89c33b random: insist on random_get_entropy() existing in order to simplify
273aebb50be6ce16e1b056cf9b39447821a5ac35 random: do not use batches when !crng_ready()
24d32756857804ec8b425f2fe04ab809abcea0f2 random: use first 128 bits of input as fast init
ce3c4ff381865888c6375d3bc21f1eb867b6e4f0 random: do not pretend to handle premature next security model
999b0c9e8a97d8763edf0529cff573331f59162a random: order timer entropy functions below interrupt functions
18413472339bb78395514b45012cb63a6fba26aa random: do not use input pool from hard IRQs
772edeb8c76abcfc37bb7f75e7679936b6c50b2c random: help compiler out with fast_mix() by using simpler arguments
30e9f362661c0311a2a89531bcdbf98c3313e3c6 siphash: use one source of truth for siphash permutations
cef9010b78c4e54313a911313227a743b2443aeb random: use symbolic constants for crng_init states
4c4110c052e86c5e1f6debf51c9c8cc0e501f19e random: avoid initializing twice in credit race
b50f2830b3df0f5067ac6cc472e7ba6aff94647a random: move initialization out of reseeding hot path
31ac294037be272967a4c8bc25d3178020580595 random: remove ratelimiting for in-kernel unseeded randomness
9320e087f2b64257f34106eecbfe5a43be5199b0 random: use proper jiffies comparison macro
5123cc61e27d6aaddf564fe9068e3bbdd193abff random: handle latent entropy and command line from random_init()
04d61b96bd8a97755d416fbbe07b4ba8bffba564 random: credit architectural init the exact amount
811afd06e0f333d7bdd5c7debd90ad0c392b465c random: use static branch for crng_ready()
1fdd7eef2100790d372f58ffee2fed3b38214e6e random: remove extern from functions in header
33783ca3556e8d3965fe44aa79ae41ab19897189 random: use proper return types on get_random_{int,long}_wait()
02102b63bd962b724a98c8ee7ffc038ca2c920cc random: make consistent use of buf and len
5f2a040b2fb47a76b11bc5f46dbdad55f6cdd753 random: move initialization functions out of hot pages
552ae8e4841ba0550952063922d3b38bcd84ec6e random: move randomize_page() into mm where it belongs
4bb374a1183b0d89ba8e0aa4510ce292bb3ed458 random: unify batched entropy implementations
affa1ae52219459af7a3bb1044360d31da1999fd random: convert to using fops->read_iter()
cf8f8d37586f5e492ea2a6dd82f10628a31f03b4 random: convert to using fops->write_iter()
18c261e9485a238129b857a8e53d3e2da8ca8246 random: wire up fops->splice_{read,write}_iter()
514f587340010942e7d22f2a51b8c812399e4ce7 random: check for signals after page of pool writes
7c57f213498871972b0d84828d0d5dcd1893b36c ALSA: ctxfi: Add SB046x PCI ID
56c31ac1d8aadb706ea977c097c714762b3fcfdd Linux 5.10.119
75e35951d6ec28a3a1802ffd76fabe788aa8bb02 pinctrl: sunxi: fix f1c100s uart2 function
d007f49ab789bee8ed76021830b49745d5feaf61 percpu_ref_init(): clean ->percpu_count_ref on failure
ac8d5eb26c9edeb139af1e02e1d3743aa2e1fcd7 net: af_key: check encryption module availability consistency
640397afdf6ebfac558ed8340bac4bfd05f06c53 nfc: pn533: Fix buggy cleanup order
828309eee5b639394c84dca27a712c8a714819d0 net: ftgmac100: Disable hardware checksum on AST2600
f0749aecb20b2d8fbc600a4467f29c6572e4f434 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
5525af175be2184e0c87e268bd17c81235662f7d drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
ea62d169b6e731e0b54abda1d692406f6bc6a696 netfilter: nf_tables: disallow non-stateful expression in sets earlier
cd720fad8b574f449fef015514542bd7455abde5 pipe: make poll_usage boolean and annotate its access
8fbd54ab06c955d247c1a91d5d980cddc868f1e7 pipe: Fix missing lock in pipe_resize_ring()
b96b4aa65bbc0364ea44807f3a32b8d862008aa6 cfg80211: set custom regdomain after wiphy registration
6029f86740c92c182ff29b34b3c40bb5462050a1 assoc_array: Fix BUG_ON during garbage collect
57d01bcae7041cfb86553091718d12bf36c082aa io_uring: don't re-import iovecs from callbacks
8adb751d294ed3b668f1c7e41bd7ebe49002a744 io_uring: fix using under-expanded iters
ffc8d613876f0225ac3cfe047fd0ab31623825cf net: ipa: compute proper aggregation limit
f20e67b455e425a0d3d03f27bda5fdd32dc2c324 xfs: detect overflows in bmbt records
45d97f70da4d47f303a5202dba124c1d0e9120c3 xfs: show the proper user quota options
72464fd2b4b76fe924fd8c3d5bfe9b10a61aaa1c xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
a9e7f19a5577894242e09dab6dcfc8064e634a1c xfs: fix an ABBA deadlock in xfs_rename
2728d95c6c952ccf2c9a4b769b5852dfb36268af xfs: Fix CIL throttle hang when CIL space used going backwards
1f0681f3bd5665080bde3c5b9568cc27df765ce0 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
82f723b8a5adf497f9e34c702a30ca7298615654 exfat: check if cluster num is valid
630192aa45233acfe3d17952862ca215f6d31f09 lib/crypto: add prompts back to crypto libraries
b2bef5500e0d2000c40c361720b0788db2abca5e crypto: drbg - prepare for more fine-grained tracking of seeding state
54700e82a7a75d0f2b9126b7ff8bdd26efad738a crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
e744e34a3c35644b5af2b45053fbd178a15bf73f crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
44f1ce55308d914e911184d3df30a1a6d78253e7 crypto: drbg - make reseeding from get_random_bytes() synchronous
c0aff1faf66b6b7a19103f83e6a5d0fdc64b9048 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
91a36ec160ec1a0c8f5352b772dffcbb0b6023e3 netfilter: conntrack: re-fetch conntrack after insertion
4c4a11c74adac284534f3db927c726bd419bbacb KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
4a9f3a9c28a6966c699b4264b6a3c5aaed21ea3e x86/kvm: Alloc dummy async #PF token outside of raw spinlock
a2a3fa5b616a1b4caaf1c352051e169471296d4b x86, kvm: use correct GFP flags for preemption disabled
3d8fc6e28f321d753ab727e3c3e740daf36a8fa3 KVM: x86: avoid calling x86 emulator without a decoded instruction
c013f7d1cd92d945398c63a7d6a8b0dd99c23679 crypto: caam - fix i.MX6SX entropy delay value
6a1cc25494056e6b8dff243f8b3d9c57259535f6 crypto: ecrdsa - Fix incorrect use of vli_cmp
fae05b2314b147a78fbed1dc4c645d9a66313758 zsmalloc: fix races between asynchronous zspage free and page migration
4989bb03342941f2b730b37dfa38bce27b543661 Bluetooth: hci_qca: Use del_timer_sync() before freeing
8845027e55fc8b977607b4576ca6efd5d8d4566d ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
bb64957c472adc90eb7dbb45db95019d7a574088 dm integrity: fix error code in dm_integrity_ctr()
4617778417d0a8c59f309b5eea21d943877f3c74 dm crypt: make printing of the key constant-time
e39b536d70edc5f622187cf787db94287e389c50 dm stats: add cond_resched when looping over entries
8df42bcd364cc3b41105215d841792aea787b133 dm verity: set DM_TARGET_IMMUTABLE feature flag
0f03885059c1f2a5fb690d21578d0cad55a98b1f raid5: introduce MD_BROKEN
d6822d82c0e8d025fbc157755cab17252ad7092b HID: multitouch: Add support for Google Whiskers Touchpad
0c56e5d0e65531747c437c608d610a2fa8ecd9fe HID: multitouch: add quirks to enable Lenovo X12 trackpoint
5933a191ac3d6724833d87bd99bda1d1904cb800 tpm: Fix buffer access in tpm2_get_tpm_pt()
ebbbffae71e2e0f322bf9e3fadb62d2bee0c33b3 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
1d100fcc1da7a5baaf29d81d1bfb8e106fc3c297 docs: submitting-patches: Fix crossref to 'The canonical patch format'
78a62e09d88537150ffb31451d07efdc8a1c9b78 NFS: Memory allocation failures are not server fatal errors
3097f38e91266c7132c3fdb7e778fac858c00670 NFSD: Fix possible sleep during nfsd4_release_lockowner()
7f845de2863334bed4f362e95853f5e7bc323737 bpf: Fix potential array overflow in bpf_trampoline_get_progs()
886eeb046096fec4f7e43ed8fc94974564b868d4 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
70dd2d169d08f059ff25a41278ab7c658b1d2af8 Linux 5.10.120
9cef71eceaa8895dfdab828f1e076bc201b261f0 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
6b45437959dcfa177df32ac63318d3e1d7377523 parisc/stifb: Implement fb_is_primary_device()
4a5c7a61ff506a7cc385cd952038183a2d095880 riscv: Initialize thread pointer before calling C functions
d2f3acde3d52b3b351db09e2e2a5e5812eda2735 riscv: Fix irq_work when SMP is disabled
223368eaf60cfedbe8b51895be5d82d0f4ea5b67 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
1cf70d5c15bcab4411f826fd2e83a9aabfe5166d ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
40bdb5ec957aca5c5c1924602bef6b0ab18e22d3 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
19b3fe8a7cb17d16c467756113079ff53548530f USB: serial: option: add Quectel BG95 modem
0420275d643e4886b127785454e981b261e653f5 USB: new quirk for Dell Gen 2 devices
a2532c441705c406f07f55afe586af54e9cf4041 usb: dwc3: gadget: Move null pinter check to proper place
ce4627f09e666f1c8de880c19786a449725862ef usb: core: hcd: Add support for deferring roothub registration
c9ac773715fcfd15f2f9e61682ba1e1c82290ab5 cifs: when extending a file with falloc we should make files not-sparse
c5b9b7fb123dbf560a4a19e26fab3d507825ee75 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
78e008dca2255bba0ffa890203049f6eb4bdbc28 Fonts: Make font size unsigned in font_desc
860e44f21f26d037041bf57b907a26b12bcef851 parisc/stifb: Keep track of hardware path of graphics card
b4acb8e7f1594607bc9017ef0aacb40b24a003d6 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
92fb46536aecaba2b4b8a5078e21b1a8e122a68d perf/x86/intel: Fix event constraints for ICL
6580673b17e0d302a78b31c7b1b4c7155d0a6011 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
f8ef79687b2e156841b5758cc96e63796fd53542 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
b49516583f00e50ddd4fc5d1ec5726f5130543e5 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
4093eea47d9c2cc0cad47d39e6dd066338ee80f8 btrfs: add "0x" prefix for unsupported optional features
509e9710b80215892d84c5b7122a9c19d1eb0df6 btrfs: repair super block num_devices automatically
c6380d9d2d699659633ec1ac0ad9359498fd17fe iommu/vt-d: Add RPLS to quirk list to skip TE disabling
fadc626cae99aaa1325094edc6a9e2b883f3e562 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
74ad0d7450206fb22a853c3c0a3a17d8734ecd2b mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
4ae5a2ccf5da143cb210ce2f82f5f74a822bfd8e b43legacy: Fix assigning negative value to unsigned variable
cc575b855809b9cf12b8e111b3c5f1bc02b9424a b43: Fix assigning negative value to unsigned variable
98d1dc32f890642476dbb78ed3437a456bf421b0 ipw2x00: Fix potential NULL dereference in libipw_xmit()
5bfb65e92ff36cba3bf52e24a04af80ffb41bcf5 ipv6: fix locking issues with loops over idev->addr_list
59dd1a07eecfde63cfdbacfca965292ad7d3601b fbcon: Consistently protect deferred_takeover with console_lock()
29cb802966c796f38454947d1fcad0275e97321c x86/platform/uv: Update TSC sync state for UV5
cd97a481ea892cb94a4bb4dbb708770aece89776 ACPICA: Avoid cache flush inside virtual machines
c977d63b8cc45a1ca4ce438c072af43af6f4aa6b drm/komeda: return early if drm_universal_plane_init() fails.
1c6c3f2336642fb3074593911f5176565f47ec41 rcu-tasks: Fix race in schedule and flush work
10f30cba8f6c4bcbc5c17443fd6a9999d3991ae3 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
005990e30d14b1d70eceaaf712c413046be3b2d6 sfc: ef10: Fix assigning negative value to unsigned variable
e2b8681769f6e205382f026b907d28aa5ec9d59a ALSA: jack: Access input_dev under mutex
fbfeb9bc9479cbd719f4c0cdf389d68d1a03a93b spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
3102e9d7e51936d20c362b688c8fc8d4384dc95d tools/power turbostat: fix ICX DRAM power numbers
ca1ce206894dd976275c78ee38dbc19873f22de9 drm/amd/pm: fix double free in si_parse_power_table()
e68270a78681605b6b8dfd2cb1086e367248f605 ath9k: fix QCA9561 PA bias level
27ad46da44177a78a4a0cae6fe03906888c61aa1 media: venus: hfi: avoid null dereference in deinit
ca17e7a532d1a55466cc007b3f4d319541a27493 media: pci: cx23885: Fix the error handling in cx23885_initdev()
3f94169affa33c9db4a439d88f09cb2ed3a33332 media: cx25821: Fix the warning when removing the module
e69e93120f6219b9cc4fba3b515b6ababd8548aa md/bitmap: don't set sb values if can't pass sanity check
90281cadf5077f2d2bec8b08c2ead1f8cd12660e mmc: jz4740: Apply DMA engine limits to maximum segment size
95050b984715e3467dd43dd0178cf99465c09afb drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
508add11af0954a10abc76974d47240b223fd3b6 scsi: megaraid: Fix error check return value of register_chrdev()
1869f9bfafe1166340205f94c56467bbc7ae613f scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
fa1b509d41c5433672f72c0615cf4aefa0611c99 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
60afa4f4e1350c876d8a061182a70c224de275dd ath11k: disable spectral scan during spectral deinit
8c3fe9ff807e0bbddf620d7136931125a4addcb9 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
b5cd108143513e4498027b96ec4710702d186f11 drm/plane: Move range check for format_count earlier
20ad91d08a802ca219d0471e66e045ab8240939f drm/amd/pm: fix the compile warning
8aa3750986ffcf73e0692db3b40dd3a8e8c0c575 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
ad97425d23af3c3b8d4f6a2bb666cb485087c007 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
0325c08ae202da9a33d0d2a948ed3215e9052f00 drm: msm: fix error check return value of irq_of_parse_and_map()
4d85201adb65013b1455050a8a814f792d4ee3a6 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
9b42659cb3c44caa605ee1a9f91147d7bff16bf1 net/mlx5: fs, delete the FTE when there are no rules attached to it
d68a5eb7b3e03e5836c0f2fc42d6fa9150bf5db6 ASoC: dapm: Don't fold register value changes into notifications
b30e727f09163dcdef514ededf6781c0a5e94fd3 mlxsw: spectrum_dcb: Do not warn about priority changes
6f19abe031e33764001cd43b5d6f76724e219743 mlxsw: Treat LLDP packets as control
3ee67465f7115cea05e8ef59840a3529b5911fa4 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
296f8ca0f73f5268cd9b85cf72ff783596b2264e HID: bigben: fix slab-out-of-bounds Write in bigben_probe
4f99bde59eef838685dfe5fcb4fbbfb02fb2265a ASoC: tscs454: Add endianness flag in snd_soc_component_driver
312c43e98ed190bd8fd7a71a0addf9539d5b8ab1 net: remove two BUG() from skb_checksum_help()
46054583988335df39a54862554a8952a69c5649 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
0c05c03c51e5c85f7ec4e20840da3f51d38ef315 perf/amd/ibs: Cascade pmu init functions' return value
a61583744ef63157d52117bb1cf08ad4de455ebf spi: stm32-qspi: Fix wait_cmd timeout in APM mode
1ecd01d77c9bf5517617862d87b817804b67c771 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
0b7c1dc7ee67f3dd56d7bc64dbf3c0dc86aed4a1 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
fa390c8b6256b1095341a9ab9f8fc0053f53bf9f ipmi:ssif: Check for NULL msg when handling events and messages
eb7a71b7b2b8ed33d05bc68f6c6f408cc3dc96f3 ipmi: Fix pr_fmt to avoid compilation issues
f9413b90230d3339fcbe1e3ffc7d4338417b8091 rtlwifi: Use pr_warn instead of WARN_ONCE
8ddc89437ccefa18279918c19a61fd81527f40b9 media: rga: fix possible memory leak in rga_probe
f3915b46651a771f1f421cc1004198caa45f63e7 media: coda: limit frame interval enumeration to supported encoder frame sizes
4cf6ba93678a503558d2f524d55e4f8ad0169166 media: imon: reorganize serialization
22cdbb1354985acf9a650e01bca987d0615330ac media: cec-adap.c: fix is_configuring state
8671aeeef29d440b4fcb446426781b04970ccd70 openrisc: start CPU timer early in boot
af98940dd33c9f9e1beb4f71c0a39260100e2a65 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
1a5a3dfd9f172dcb115072f0aea5e27d3083c20e ASoC: rt5645: Fix errorenous cleanup order
8d33585ffa2ecbfebacc840a3d5b523bd0966e69 nbd: Fix hung on disconnect request if socket is closed before
abb5594ae2ba7b82cce85917cc6337ec5d774837 net: phy: micrel: Allow probing without .driver_data
86c02171bded33534e418c66320dfd930fda62b3 media: exynos4-is: Fix compile warning
c73aee194680523db642a180303978a04f41c21d ASoC: max98357a: remove dependency on GPIOLIB
ff383c18799d12f9583f7d824c70c2e78d7b832f ASoC: rt1015p: remove dependency on GPIOLIB
f29fb4623296f74a2757db147abab2631ba8f6ce can: mcp251xfd: silence clang's -Wunaligned-access warning
76744a016e781e3ca423ed621babe4eb9ba38909 x86/microcode: Add explicit CPU vendor dependency
6c18a0fcd6605c208888d539208fc54c2b4bada1 m68k: atari: Make Atari ROM port I/O write macros return void
4a4e2e90ecec7ce8cfa2a816f1bf1b597d68a017 rxrpc: Return an error to sendmsg if call failed
cb2ca93f8fe350e89e2623b9966f6940ee587c1e rxrpc, afs: Fix selection of abort codes
340cf91293a3e6477daef1d883ace10c327d7cc9 eth: tg3: silence the GCC 12 array-bounds warning
92ef7a87192cf69d856debdd501d6e6d32bcf320 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
6a2e275834c4d08f31e4e5e981e68b516990aeab gfs2: use i_lock spin_lock for inode qadata
968a6683761d3c1199c788ec0c20a3437a28ac78 IB/rdmavt: add missing locks in rvt_ruc_loopback
0521c5297885518eb5b380dd5f20b4298e6399d7 ARM: dts: ox820: align interrupt controller node name with dtschema
c400439adc36e2ae4cd293657e27a3304ca22c25 ARM: dts: s5pv210: align DMA channels with dtschema
7e391ec939666dd9894f066c8d62cb5c6fb77e23 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
86b091b6894c449d2734de7aa7d79ccb33ffd97d PM / devfreq: rk3399_dmc: Disable edev on remove()
0f9091f202b38a5678a098e0e19de92370636378 crypto: ccree - use fine grained DMA mapping dir
05efc4591f80582b6fe53366b70b6a35a42fd255 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
9dfa8d087bb854f613fcdbf1af4fb02c0b2d1e4f fs: jfs: fix possible NULL pointer dereference in dbFree()
039966775ca0a1b5bf767b26994030c2a3139ec3 ARM: OMAP1: clock: Fix UART rate reporting algorithm
f20c7cd2b24ce0889b951849a9073a270c908348 powerpc/fadump: Fix fadump to work with a different endian capture kernel
c16f1b3d72e484c3a9580ac07a852ad77d5ca8f4 fat: add ratelimit to fat*_ent_bread()
b646e0cfeb38bf5f1944fd548f1dfa9b129fa00c pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
d146e2a9864ade19914494de3fb520390b415d58 ARM: versatile: Add missing of_node_put in dcscb_init
d2b3b380c16402758625fccdaca0c4510ee27179 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
21a3effe446dd6dc5eed7fe897c2f9b88c9a5d6d ARM: hisi: Add missing of_node_put after of_find_compatible_node
eff3587b9c01439b738298475e555c028ac9f55e PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
5a3767ac79bccbedb11a15ca8e990666e4b03576 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
8a665c2791bcc0c14449c18d7d99f31e81d79c28 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
6a61a97106279c2aa16fbbb2a171fd5dde127d23 powerpc/xics: fix refcount leak in icp_opal_init()
0230055fa6312745f0e22313ddfd1a6e993fae78 powerpc/powernv: fix missing of_node_put in uv_init()
b4e14e9beb5c052fcc9c172b6f906a034bd2d46a macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
dfc308d6f29aa28463deb9a12278a85a382385ca powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
cc80d3c37cec9d6ddb140483647901bc7cc6c31d RDMA/hfi1: Prevent panic when SDMA is disabled
61bbbde9b6d21f857cc0fce8538f244aa4f449d3 drm: fix EDID struct for old ARM OABI format
3ed327b77d65e3779eeec1a2c71b7eca9261520e dt-bindings: display: sitronix, st7735r: Fix backlight in example
822dac24b4f996794c7b8ee9d3cdeb867b6fc0c6 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
0d6dc3efb1fb3379517c20d0ca983a5361bbc747 ath9k: fix ar9003_get_eepmisc
9072d627857d4bb4008d85858fdc5c8f0598cadd drm/edid: fix invalid EDID extension block filtering
187ecfc3b70e2edbe39ef4cc24c5c592cb976dd2 drm/bridge: adv7511: clean up CEC adapter when probe fails
35db6e2e9988a752ba181016551d748db2dce9c2 spi: qcom-qspi: Add minItems to interconnect-names
fb66e0512e5ccc093070e21cf88cce8d98c181b5 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
f279c49f17ce10866087ea6c0c57382158974b63 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
58c7c015771479440ea90dd7e8abd18c600d40d7 x86/delay: Fix the wrong asm constraint in delay_loop()
032f8c67fe95608cf51cbf72163f7fa02f8913b3 drm/ingenic: Reset pixclock rate when parent clock rate changes
2268f190af204a33254e3a2d5c7cc8294d53da4e drm/mediatek: Fix mtk_cec_mask()
15cec7dfd3df29f93b0f9df4510a36c2c8a7b672 drm/vc4: hvs: Reset muxes at probe time
ac904216b8b8afbd9958642ae31479c535cb4645 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
84b0e23e107e8a8dad03f04701613704b5802846 drm/vc4: txp: Force alpha to be 0xff if it's disabled
7ff76dc2d8bda825c556b348b7b20b96f857316e libbpf: Don't error out on CO-RE relos for overriden weak subprogs
6c0a8c771a71b13b998327e1cff52526634ce47a bpf: Fix excessive memory allocation in stack_map_alloc()
3cea0259edd1ae44bd62c4403e5c2bd8263e96e0 nl80211: show SSID for P2P_GO interfaces
78a3e9fcdb7b1712de30d9d248bf19cee6a890b0 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
b4c7dd0037e6aeecad9b947b30f0d9eaeda11762 drm: mali-dp: potential dereference of null pointer
58eff5b73f6cb89c0b8ad0bc9c4f4e8589dbbcd4 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
4565d5be8be272a64142204ac53499b6a06bf00a scftorture: Fix distribution of short handler delays
8e357f086d40cf817e978f45428aafa7c478c8d2 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
2a1b5110c95e4d49c8c3906270dfcde680a5a7be NFC: NULL out the dev->rfkill to prevent UAF
e7681199bbe421ddf6d20bd7765d4f214f366abf efi: Add missing prototype for efi_capsule_setup_info
3eba802d47fbdf35b4d48596ab04bedc0ca64c2d target: remove an incorrect unmap zeroes data deduction
bea698509934fb94112ba7de7a0a68d782bba55d drbd: fix duplicate array initializer
dd2b1d70ef2081227ebdacb5db8ac18f9378131b EDAC/dmc520: Don't print an error for each unconfigured interrupt line
3c68daf4a368cd9e63ae5a2145c9e4a6f838c166 mtd: rawnand: denali: Use managed device resources
39d4bd3f5991f056c1e85b94a0596545a4dc1e97 HID: hid-led: fix maximum brightness for Dream Cheeky
6d0726725c7c560495f5ff364862a2cefea542e3 HID: elan: Fix potential double free in elan_input_configured
f35c3f2374082b56353d2cfafccf933ce241349a drm/bridge: Fix error handling in analogix_dp_probe
147a376c1afea117eccda36451121ea781aa5028 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
172789fd9532ce34e12ae1f03608bb0475272adb spi: img-spfi: Fix pm_runtime_get_sync() error checking
96c848afbddcf097d761700efcf2a0b1892899a5 cpufreq: Fix possible race in cpufreq online error path
461e4c1f199076275f16bf6f3d3e42c6b6c79f33 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
b6b70cd3ddfab2005771f81eb6a6f638b44d0e10 media: hantro: Empty encoder capture buffers by default
d764a7d647f7ae74dd66693bda5357ac75e42eb9 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
f2c68c52898f623fe84518da4606538d193b0cca ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
94845fc422f95b2c283f7f2995a847f034b2e13d inotify: show inotify mask flags in proc fdinfo
f929416d5c9c9908659cde74a3e29e84c8ffe418 fsnotify: fix wrong lockdep annotations
cc68e53f9a7f1044bc2824987a6e45bcb2f97513 of: overlay: do not break notify on NOTIFY_{OK|STOP}
328cfeac735c02e7b0a346eb885e3bfad2b973dd drm/msm/dpu: adjust display_v_end for eDP and DP
02192ee93684e2989ec359821bc91850a3c46d5e scsi: ufs: qcom: Fix ufs_qcom_resume()
c54d66c5147565f9958e0907c4fab7a3c51e5420 scsi: ufs: core: Exclude UECxx from SFR dump list
97b56f17b355ddeb6558b2ba2ad8a40704b229e9 selftests/resctrl: Fix null pointer dereference on open failed
ab88c8d906c6b7cfa2b2c6de80423cffc288f566 libbpf: Fix logic for finding matching program for CO-RE relocation
0e1cd4edefc8baeaea51aa39f85645516263eca9 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
b6ecf2b7e691eed248290e3dfec22d3093c44e0c x86/pm: Fix false positive kmemleak report in msr_build_context()
81f1ddffdc22ca5789e33b9d4712914e302090c1 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
e2fef34d78065cdf0f8f6a0c306a767e062968eb x86/speculation: Add missing prototype for unpriv_ebpf_notify()
e251a33fe879835c372a0e4c3e4064d36df331b2 ASoC: rk3328: fix disabling mclk on pclk probe failure
d5773db56ce963fd1aae62ea74a4e0a49effb595 perf tools: Add missing headers needed by util/data.h
134760263f6441741db0b2970e7face6b34b6d1c drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
04204612dd87f0e5fce48b98d36619f6172960cd drm/msm/dp: stop event kernel thread when DP unbind
3574e0b2904c73beea4e3187fda3dce9bd25af5b drm/msm/dp: fix error check return value of irq_of_parse_and_map()
e99755e6a99293c7cb88a71ad2dc4e02eba6354b drm/msm/dsi: fix error checks and return values for DSI xmit functions
d9cb951d11a4ace4de5c50b1178ad211de17079e drm/msm/hdmi: check return value after calling platform_get_resource_byname()
7b815e91ff51139c85f7a7de5e54b11cebd2e8ca drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
5a26a4947031e6ead8a1c586f8bc72115faf473b drm/msm: add missing include to msm_drv.c
e19ece6f248ac433dc5836d3fe20d39b49f40848 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
3451852312303d54a003c73bd0ae39cebb960bd5 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
23716d76141589071a4f1efbbc5ed126a60525bd perf tools: Use Python devtools for version autodetection rather than runtime
940b12435bffc975684021e1db366d902e245ed8 virtio_blk: fix the discard_granularity and discard_alignment queue limits
35abf2081fa9fa6cd23f5975f35b41a3f0647cc4 x86: Fix return value of __setup handlers
5e76e5163392ace02371f6f3a08d4818c3ca67bf irqchip/exiu: Fix acknowledgment of edge triggered interrupts
f4b503b4ef59bc9e8ad8db1debcab4fa61f074ef irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
0d5c8ac9229a4c54e0abf0b0441e5c6345f45d0c irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
49bfbaf6a039b48dbf57b9071dd7f2aa6796087d x86/mm: Cleanup the control_va_addr_alignment() __setup handler
018ebe4c18107ef155ffbedcf81f2077997efde9 arm64: fix types in copy_highpage()
369a712442f91fba0bf8ba84b0e88ffb32475dd4 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
a10092dabae6a3536c60c9c0b16d1135aba0ef74 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
49dc28b4b2e28ef7564e355c91487996c1cbebd7 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
883f1d52a57bf51e1d7a80c432345e2c6222477e drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
d50b26221fbae540a09ab6314b93c91b2e26abb7 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
7a79ab25968408e6ce08770015cc9ba758827fd9 media: uvcvideo: Fix missing check to determine if element is found in list
f40549ce20e81c8e1df28db41ba1a76a4b8ab034 iomap: iomap_write_failed fix
560dcbe1c7a78f597f2167371ebdbe2bca3d0735 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
e2786db0a7eb94207a1f7dc1e21f748d5d7bc7a6 Revert "cpufreq: Fix possible race in cpufreq online error path"
37a9db0ee7e73de9ed8abef7e6dca7de600b8461 regulator: qcom_smd: Fix up PM8950 regulator configuration
779d41c80b10043cfb6d2cd70a7b45c4e5ac883c perf/amd/ibs: Use interrupt regs ip for stack unwinding
4024affd53e2feef332f03d9d95b9347377b129c ath11k: Don't check arvif->is_started before sending management frames
e84aaf23ca82753d765bf84d05295d9d9c5fed29 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
2a0da7641e1f17a744ac7b3f76471388c97b63dc ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
9f564e29a51210a49df3d925117777c157a17d6d regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
c1b08aa568e829b743affe5d3231e6de28b7609e ASoC: samsung: Use dev_err_probe() helper
cacea459f95be22b3750f3b25b7a1c5897a68206 ASoC: samsung: Fix refcount leak in aries_audio_probe
1472fb1c744792c011569c07b79896c74324ee94 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
34feaea3aa4f741ded71542b516a55da63c730cc scripts/faddr2line: Fix overlapping text section failures
0572a5bd38e3209db151116fd13b36e7d832d512 media: aspeed: Fix an error handling path in aspeed_video_probe()
8e4e0c4ac55e0afa780817acc4fd3accdacdcc64 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
b3e483735847c7ae2c10a685624eb13c1b6bef63 media: st-delta: Fix PM disable depth imbalance in delta_probe
7d792640d3e91752b067e48fb9aee8b09f83e8e8 media: exynos4-is: Change clk_disable to clk_disable_unprepare
a3304766d9384886e6d3092c776273526947a2e9 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
fc68385fcbac2838ee86562b63fcfdf86ca42627 media: vsp1: Fix offset calculation for plane cropping
36c644c63bfcaee2d3a426f45e89a9cd09799318 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
5702c3c6576d753f405aa5863fdc079e7f6fb779 Bluetooth: Interleave with allowlist scan
394df9f17e1577871d22db2837371e4937895282 Bluetooth: L2CAP: Rudimentary typo fixes
c024f6f11d4d2d9b4fa2be2ba4bc01a5bbe6ee4b Bluetooth: LL privacy allow RPA
d763aa352cfc242f395d2d4cfeb288b54d2b979b Bluetooth: use inclusive language in HCI role comments
792f8b0e748c9ef8f19f27dbf5ce656e843c7b1f Bluetooth: use inclusive language when filtering devices
8ace1e63550a4488f3eb4ce0fea7007898908f7d Bluetooth: use hdev lock for accept_list and reject_list in conn req
4dcae15ff84f26c28e56768c84947a5865e70fa1 nvme: set dma alignment to dword
a67a1661cf8a79797f85043d73ebd4df16ebca06 m68k: math-emu: Fix dependencies of math emulation support
6950ee32c1879818de03f13a9a5de1be41ad2782 lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
8113eedbab85f28fd52ba54de0a3dfa59dacf086 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
33411945c9ad8a6d58aa73806ef241ae563b0bc4 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
510e879420b410d88c612aecc6ca15dc6fe77473 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
5c2456629433c0d05c3e3bd7b9ac5447a3f6222e media: ov7670: remove ov7670_power_off from ov7670_remove
82239e30ab04e1bc2c6b6a4519509e404d44ea15 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
b4805a77d5258f07c4aa4088e96e49eb5b9b5124 media: rkvdec: h264: Fix dpb_valid implementation
63b7c0899564a8463ea699f8399b108a06140894 media: rkvdec: h264: Fix bit depth wrap in pps packet
d54ac6ca48c1fa44868faffcba7d8aeab8937f2e ext4: reject the 'commit' option on ext2 filesystems
48e82ce8cdb19c20a5020fa446b286d6a147450c drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
656aa3c51fc662064f17179b38ec3ce43af53bca drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
2679de7d046fc0ee74aafed55b8ec1e13fd63129 x86/sev: Annotate stack change in the #VC handler
ffbcfb1688f6141f5286e6f41501fe9fb7af788a drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
3161044e75b71d191b2b859826cfbb0d5589de5a drm/i915: Fix CFI violation with show_dynamic_id()
83603802954068ccd1b8a3f2ccbbaf5e0862acb0 thermal/drivers/bcm2711: Don't clamp temperature at zero
79098339ac2065f4b4352ef5921628970b6f47e6 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
dcf5ffc91c91cf58c5f172e83daa34d5ea6b69fc thermal/drivers/core: Use a char pointer for the cooling device name
18530bedd221160823f63ccc20dd55c7a03edbcf thermal/core: Fix memory leak in __thermal_cooling_device_register()
8bbf522a2c51ef939d0e8835e236bfcd252193af thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
7a5e6a48980e292e440ed10fe2b8ad9e3596d07b ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
d015f6f694ec9f6029ace9026149fb33443aafc2 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
7386f69041594f186045e01d5f2ca2f675a30916 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
5c2b34d072c4de6701134d49a41dfceb7115969f net: stmmac: selftests: Use kcalloc() instead of kzalloc()
deb16df5254d028fb3da6eb83e2210612f11adab net: stmmac: fix out-of-bounds access in a selftest
541224201e1d4c2baf0d298a46e4a7cae04e03c3 hv_netvsc: Fix potential dereference of NULL pointer
5b4826657d36c218e9f08e8d3223b0edce3de88f rxrpc: Fix listen() setting the bar too high for the prealloc rings
4f1c34ee6057f6c30e0e010f90be8bf439a3bcb9 rxrpc: Don't try to resend the request if we're receiving the reply
573de88fc1077c141d11d047c9a8e9ad20c2533f rxrpc: Fix overlapping ACK accounting
3eef677a25c72a070998cf2f283e6beaa9dbc7e7 rxrpc: Don't let ack.previousPacket regress
4790963ef433e2e248c9b5b149fdaa59aff359e5 rxrpc: Fix decision on when to generate an IDLE ACK
dc7753d60097f8fd2c75739b6e47d8140d1bb203 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
8096e2d7c0f912751e68e653f8a017d4c20ba590 hinic: Avoid some over memory allocation
0c5f04da02b4c6051f9f83801b38faf0ccfd51d7 net/smc: postpone sk_refcnt increment in connect()
3960629bb584c91507fab00343ec233b9339752d arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
ea4f1c6bb966104efbd634af789891e1b83f192a memory: samsung: exynos5422-dmc: Avoid some over memory allocation
83653417988cfe9e226cda0c21a029bd7e0ea8d8 ARM: dts: suniv: F1C100: fix watchdog compatible
7cbe94d296c0be9bd3630825b509874667d28a51 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
a409d0b1f92906e5df0f2ff02f6fe8c319f24869 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
266f5cf6928a79a16cb8bc37f7237ea401247d2b PCI: cadence: Fix find_first_zero_bit() limit
92b7cab3076d0cfbf57c2d8270ff66e7d7c675fe PCI: rockchip: Fix find_first_zero_bit() limit
acd99f384cb303bf8b7bb6fa5884e9fd26b69855 PCI: dwc: Fix setting error return on MSI DMA mapping failure
ca7ce579a717bc04ff6a967e7161502e21adebb0 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
259c1fad9fb003a383755732d27d676d757c534f soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
fd7dca68a69befd3de17d59eb604a9908a13657b KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
e690350d3d9f248eb5fa7edb5371878473af1278 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
acd2313bd99d94fba4696d49ced7ab7a091e1c54 platform/chrome: cros_ec: fix error handling in cros_ec_register()
b0bf87b1b3884c4c1f74be161135229b17f94eec ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
875a17c3adb4ae7cd84c41adeac628963f96fafc platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
b439f7addd2bf10e0ff7528426b62ba86bf25524 can: xilinx_can: mark bit timing constants as const
95000ae68025e7c928c1aef97f61b1fe573babb1 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
daffdb08306ec146c4e902393bca9d3979f4dc54 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
bd7ffc171ca5d4cae30b87f76d41e217c37374fb ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
0a4ee6cdaa14af68226759aa74721b99f4ca3c66 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
22c3fea20a9418fa82286d6d58e8222c66725861 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
ee89d8dee55ab4b3b8ad8b70866b2841ba334767 misc: ocxl: fix possible double free in ocxl_file_register_afu
a26dfdf0a63b23c105f6f19abea16437056df990 crypto: marvell/cesa - ECB does not IV
cda45b715d7052c23c2eb1c270023f758b209b16 gpiolib: of: Introduce hook for missing gpio-ranges
ceb61ab22dbd5635b450b002f7dce84ca55e53f3 pinctrl: bcm2835: implement hook for missing gpio-ranges
08b053d32b16318425b0b1897c531e018e593e81 arm: mediatek: select arch timer for mt7629
82c6c8a66c2e6041255cc1a65ae390182d587bb0 powerpc/fadump: fix PT_LOAD segment for boot memory area
17d9d7d26406d8c524b547c3cfd6c727f464cdf6 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
7a55a5159daef285d9761f8d640b9fab4ead0591 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
1052f22e127d0c34c3387bb389424ba1c61491ff firmware: arm_scmi: Fix list protocols enumeration in the base protocol
641649f31e20df630310f5c22f26c071acc676d4 nvdimm: Fix firmware activation deadlock scenarios
8a8b40d00753c95869e8d0ab275d752756dec16f nvdimm: Allow overwrite in the presence of disabled dimms
84958f066dec844aebbfd97d450b75614c73c8ba pinctrl: mvebu: Fix irq_of_parse_and_map() return value
d8a5bdc767f17281da648555cdbd286f98fd98ee drivers/base/node.c: fix compaction sysfs file leak
c1219429179d861aef8e723596bd9e4d928e543a dax: fix cache flush on PMD-mapped pages
49a5b1735cd9c26da29dd8cad79202421e62faba drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
f7c290eac8f2bff477b6812864923662b4e1b249 powerpc/8xx: export 'cpm_setbrg' for modules
f991879762392c19661af5b722578089a12b305f pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
de5bc923186c94da8a5cf25c8e559dc1c34d93f2 powerpc/idle: Fix return value of __setup() handler
456105105e78a918111d109702f679a33a01451b powerpc/4xx/cpm: Fix return value of __setup() handler
b716e4168df9785f22e40dd331e81d48f903df0c ASoC: atmel-pdmic: Remove endianness flag on pdmic component
ab0c26e441398ff146b8ac9b84848c2b26ab1b7e ASoC: atmel-classd: Remove endianness flag on class d component
f061ddfed9a70155c17d8e80737b9224b3b96ffd proc: fix dentry/inode overinstantiating under /proc/${pid}/net
2a9d3b51185b3f04253e5474f3178aee7ff948fd ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
a21d4dab776a606bde30d6ab330305b66c8d559b PCI: imx6: Fix PERST# start-up sequence
9834b13e8b962caa28fbcf1f422dd82413da4ede tty: fix deadlock caused by calling printk() under tty_port->lock
5bea8f700a698e7eb81af912de6f4bd36a791c36 crypto: sun8i-ss - rework handling of IV
40c41a7bfd594b5de14ac41af8bce62183f3fbe3 crypto: sun8i-ss - handle zero sized sg
76badb0a4d941cfdf9b68b6ebef45da7b1fd6770 crypto: cryptd - Protect per-CPU resource by disabling BH.
6e07ccc7d56130f760d23f67a70c45366c07debc Input: sparcspkr - fix refcount leak in bbc_beep_probe
40d428b528c59dda1ba6377dbf387e2ff1c7f8ea PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
9b28515641895c49c7445eaed8c19b9f068e71e9 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
7620a280dadea252f6ab033862f6b780ce1aab76 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
cca915d69127a0d4faa69b8d03359d76ff3b418a powerpc/perf: Fix the threshold compare group constraint for power9
b8ef79697b62dced79fc2ecaeee103c77170b34e macintosh: via-pmu and via-cuda need RTC_LIB
46fd994763cf6884b88a2da712af918f3ed54d7b powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
a1d4941d9a24999f680799f9bbde7f57351ca637 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
bb2220e0672b7433a9a42618599cd261b2629240 mailbox: forward the hrtimer if not queued and under a lock
fc0750e659db7b315bf6348902cc8ca3cdd4b8d8 RDMA/hfi1: Prevent use of lock before it is initialized
baf86afed74548adf3e8623ce8592edc8caa5cd3 Input: stmfts - do not leave device disabled in stmfts_input_open
0e0faa14316b96f0556748f00e5aae3ce6c1f5f4 OPP: call of_node_put() on error path in _bandwidth_supported()
51d584704d18e60fa473823654f35611c777b291 f2fs: fix dereference of stale list iterator after loop body
da748d263a6400fc3eff20ea0a738e82c78f4576 iommu/mediatek: Add list_del in mtk_iommu_remove
fb02d6b5432d4de707bcfb47b9579da21e6bc17b i2c: at91: use dma safe buffers
c7b0ec974457b609aa35f11f8e2125c8a7b9ee05 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
9d91400fff46b221806befc843654e5f5f38a82b cpufreq: mediatek: Use module_init and add module_exit
ec5ded7acb38c0084ce1e060517a725e3c12c6b8 cpufreq: mediatek: Unregister platform device on exit
8e49773a7596b1327a29e4841f30ed267c39a59c MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
f57696bc63418642f0f262ad8baded7d1192296f i2c: at91: Initialize dma_buf in at91_twi_xfer()
6073af78156b8c3fc1198f8bcc190b7ac3ac0143 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
418b9fa4349a0479e6c3a9407a3ca208abd87bec NFS: Do not report EINTR/ERESTARTSYS as mapping errors
c5a0e59bbe0546b2b28ade53c47bf2efb643fb33 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
040242365c9e2b2aadf4f40cb4083f42c90ee433 NFS: Do not report flush errors in nfs_write_end()
83839a333fbf47cb8a25957902f2400356cde7ab NFS: Don't report errors from nfs_pageio_complete() more than once
96fdbb1c8563ab4382937e1142dda5114360e286 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
c1c4405222b6fc98c16e8c2aa679c14e41d81465 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
0f87bd8b5fbf4d681b55bd8d320e04ec4f85be22 dmaengine: stm32-mdma: remove GISR1 register
13d8d11dfaf925343a9a830e008f1ab4a18bb3c7 dmaengine: stm32-mdma: rework interrupt handler
3cfb546439878e158f11851c601fde6b4b65b12b dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
de6f6b5400be79457eb7a17fe1a0f499299f16b8 iommu/amd: Increase timeout waiting for GA log enablement
06cb0f056ba1414bc13a36884913acfadb1ddc84 i2c: npcm: Fix timeout calculation
5c0dfca6b9ccfa5d86c031645f7fecb322db11eb i2c: npcm: Correct register access width
ebd4f37ac1e6440b3b2a81c751aacf1ed67a97a3 i2c: npcm: Handle spurious interrupts
c9542f5f901ba425e7eff0361b81d49dea0d5259 i2c: rcar: fix PM ref counts in probe error paths
c8c2802407aa62ca0177802b0978edc689dabf3e perf c2c: Use stdio interface if slang is not supported
d8b6aaeb9a91ae5e4d01ffa3cac5f7f52b9451f0 perf jevents: Fix event syntax error caused by ExtSel
2766ddaf45b69252bb8fe526b5b6e56904a9ae7a f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
a34d7b49894b0533222188a52e2958750f830efd f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
ccd58045beb997544b94558a9156be4742628491 f2fs: fix to clear dirty inode in f2fs_evict_inode()
2e790aa37858f7edf696361d0b6b3d85dd1b2dd2 f2fs: fix deadloop in foreground GC
196f72e089b7972ad5e4589332dc6f13f8c1589d f2fs: don't need inode lock for system hidden quota
ef221b738b26d8c9f7e7967f4586db2dd3bd5288 f2fs: fix to do sanity check on total_data_blocks
2221a2d41018da2de6957093afa17bb57eda93a0 f2fs: fix fallocate to use file_modified to update permissions consistently
efdefbe8b7564602ab446474788225a1f2a323b5 f2fs: fix to do sanity check for inline inode
6118bbdf69f4718b02d26bbcf2e497eb66004331 wifi: mac80211: fix use-after-free in chanctx code
c1ad58de1300be1081de3023ec225f40f16ebc73 iwlwifi: mvm: fix assert 1F04 upon reconfig
9a9dc60da79a280269d3e8794725f049c367d686 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
c072cab98bac11f6ef9db640fb51834d9552e2e6 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
4dfc12f8c94c8052e975060f595938f75e8b7165 bfq: Split shared queues on move between cgroups
b06691af08b41dfd81052a3362514d9827b44bb1 bfq: Update cgroup information before merging bio
70a7dea84639bcd029130e00e01792eb9207fb38 bfq: Track whether bfq_group is still online
dd887f83ea54aea5b780a84527e23ab95f777fed ext4: fix use-after-free in ext4_rename_dir_prepare
adf490083ca52ebfb0b2fe64ff1ead00c0452dd7 ext4: fix warning in ext4_handle_inode_extension
1b061af037646c9cdb0afd8a8d2f1e1c06285866 ext4: fix bug_on in ext4_writepages
cc5b09cb6dacd4b32640537929ab4ee8fb2b9e04 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
4fd58b5cf118d2d9038a0b8c9cc0e43096297686 ext4: fix bug_on in __es_tree_search
da2f05919238c7bdc6e28c79539f55c8355408bb ext4: verify dir block before splitting it
ff4cafa51762da3824881a9000ca421d4b78b138 ext4: avoid cycles in directory h-tree
a2b9edc3f8946463028aea2ed30a7cee65e0e8a9 ACPI: property: Release subnode properties with data nodes
058cb6d86b9789377216c936506b346aaa1eb581 tracing: Fix potential double free in create_var_ref()
2b4c6ad38228fa4e166fbb6b949fb336199814a3 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
c0e129dafce2e2cbf6e4a5131979eb99131e7284 PCI: qcom: Fix runtime PM imbalance on probe errors
99fd821f567e169d9e7254d00cbb305d1be4842c PCI: qcom: Fix unbalanced PHY init on probe errors
7994d890123a6cad033f2842ff0177a9bda1cb23 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
74114d26e9dbe647ebb264ef5e1dcda2fbd6efd5 s390/perf: obtain sie_block from the right address
899bc4429174861122f0c236588700a4710c1fec dlm: fix plock invalid read
4ca3ac06e77da77167de9f3e93de7d32f7753636 dlm: fix missing lkb refcount handling
337e36550788dbe03254f0593a231c1c4873b20d ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
f297dc2364b9a38358ddf92c9812a3d18a102843 scsi: dc395x: Fix a missing check on list iterator
556e404691ede7bad8aa10814971e3b10ffdec47 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
be585921f29df5422a39c952d188b418ad48ffab drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
436cff507f2a41230baacc3e2ef1d3b2d2653f40 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
97a9ec86ccb4e336ecde46db42b59b2ff7e0d719 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
addf0ae792589f33b2d7daabd53e30fc5bc33780 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
495ac7757663c6b61ffa5b7442285629f387a0a6 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
e28321e013653d77dcbc015d409e41beb037a639 drm/i915/dsi: fix VBT send packet port selection for ICL+
2401f1cf3dee6974d799a4387f0c5d98cec29326 md: fix an incorrect NULL check in does_sb_need_changing
b2b01444228d59ba62b75286c84cea40bb064c64 md: fix an incorrect NULL check in md_reload_sb
08788b917b79535303534956384e7a8942df8cc4 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
d09dad00574b342e6103071308597de94a4ef4d3 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
4005f6a25c0524f7ea7761b6989898fdccd7140f media: coda: Fix reported H264 profile
577a959cb0bd75bf1585de5f7f283e974254ba31 media: coda: Add more H264 levels for CODA960
b67adaec347ddb759d34478da9bf56168798350d ima: remove the IMA_TEMPLATE Kconfig option
09408080adb1c704c66685f3ec4391a4b9490c41 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
31dca00d0cc9f4133320d72eb7e3720badc6d6e6 RDMA/hfi1: Fix potential integer multiplication overflow errors
df7f0f8be3019816ce7e3085195a0e68d028c4e2 csky: patch_text: Fixup last cpu should be master
be7ae7cd1c2d2898644ad826c47961a73e51eea3 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
e87fedad4a004a809df62475744d7c63100e0b2c irqchip: irq-xtensa-mx: fix initial IRQ affinity
22741dd048ef6a96610868c3de4aaf777e4e5339 cfg80211: declare MODULE_FIRMWARE for regulatory.db
873069e393c5e56a95a98b799e69184a85fa6cf6 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
7f8fd5dd43cd7306bb8fc519c13bcf1df7de3783 um: chan_user: Fix winch_tramp() return value
cf0dabc37446c5ee538ae7b4c467ab0e53fa5463 um: Fix out-of-bounds read in LDT setup
c26ccbaeb8d8eddd6dc6e78ce2ff44f7a10083b9 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
82c888e51c2176a06f8b4541cf748ee81aac6e7e ftrace: Clean up hash direct_functions on register failures
e9514bce2fb78edac76db738f5eca66dd1165c19 iommu/msm: Fix an incorrect NULL check on list iterator
90ad54714e14933d4210ade416015622b834609b nodemask.h: fix compilation error with GCC12
63758dd9595f87c7e7b5f826fd2dcf53d6aff0cf hugetlb: fix huge_pmd_unshare address update
d787a57a17cf0e36cfd44659539c60fa18ce8c9d xtensa/simdisk: fix proc_read_simdisk()
769ec2a824deae2f1268dfda14999a4d14d0d0c5 rtl818x: Prevent using not initialized queues
8f1bc0edf53c8a964a9b73019c4ba5f977956271 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
dc12a64cf850be2a2584084f1aff8b96642e5115 carl9170: tx: fix an incorrect use of list iterator
4e2fbe8cda17d7cfae7429c6d0ac8a11be50cb15 stm: ltdc: fix two incorrect NULL checks on list iterator
46c2b5f81c9ef3080ec26e47171c3fcb11bec139 bcache: improve multithreaded bch_btree_check()
3f686b249b1c21ff2c4a865db72eef0aecf84a7b bcache: improve multithreaded bch_sectors_dirty_init()
0cf22f234ebcab655026cbdb07bbb6e189047e5f bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
59afd4f287900c8187e968a4153ed35e6b48efce bcache: avoid journal no-space deadlock by reserving 1 journal bucket
10c5088a312dd5311da9e13370629972fe42da88 serial: pch: don't overwrite xmit->buf[0] by x_char
c521f42dd241aacb78599aeb879aac14334fd9be tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
591c3481b13fa6d5d03819e90539fa442c6ed2d2 gma500: fix an incorrect NULL check on list iterator
09a84dad95fa0d3ff9c796db219cc3fb90d7b96c arm64: dts: qcom: ipq8074: fix the sleep clock frequency
6f3673c8d8eff0c4ab5a5ee0d3ca9717d85419b4 phy: qcom-qmp: fix struct clk leak on probe errors
39c61f4f7f6f3005c82a6fa7daa1836692d72805 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
d6b9b220d10eda36a4094bc5bee23acc1b9f8047 ARM: pxa: maybe fix gpio lookup tables
6182c71a0c04095b526498efcd6d0961f3e1172f SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
0ac587c61fc1ddf536cdbe1c239bc536847d5505 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
ec029087dfef70a89c5ff0c6433bd4da211cbbad dt-bindings: gpio: altera: correct interrupt-cells
19e5aac38abca5213bab8b9a1dab25b9adf1ff68 vdpasim: allow to enable a vq repeatedly
77692c02e1517c54f2fd0535f41aa4286ac9f140 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
67e3404889cf514a50d3888caed5012f63925e17 coresight: core: Fix coresight device probe failure issue
2156dc390402043ba5982489c6625adcb0b0975c phy: qcom-qmp: fix reset-controller leak on probe errors
70124d94f4c9164207ab009ac780d4d869ead8aa net: ipa: fix page free in ipa_endpoint_trans_release()
d27f0000d7d46e3adcc4c04a2208ae2d7ce711c9 net: ipa: fix page free in ipa_endpoint_replenish_one()
af26bfb04a17639b2bb1e9cd6912b4dceefa5e58 xfs: set inode size after creating symlink
643ceee253a45ac3e8be5518d5779cb3c9464d13 xfs: sync lazy sb accounting on quiesce of read-only mounts
893cf5f68a4c31f97929888dfff3d3046996af67 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
3d05a855dcf793c2214d2e057ba37aae16e6502b xfs: fix incorrect root dquot corruption error when switching group/project quota types
0b229d03d05f74044efde7d476de2b6c58bb8444 xfs: restore shutdown check in mapped write fault path
e3ffe7387c706adec8b155bab9252fe91682e35a xfs: force log and push AIL to clear pinned inodes when aborting mount
f1916a88c89e151fd607a43f89c9dfd0d6b5c03d xfs: consider shutdown in bmapbt cursor delete assert
82b2b60b6745418d34e5fd48948cac853449579f xfs: assert in xfs_btree_del_cursor should take into account error
ec1378f2fa36f6e4a5042cca5ad6f415038dcda1 kseltest/cgroup: Make test_stress.sh work if run interactively
b132abaa6515e14e0db292389c25007d666e1925 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
54cdc10ac7184f2159a4f5658b497e90244d1516 thermal/core: Fix memory leak in the error path
7d172b9dc913e161d8ff88770eea01701ff553de bfq: Avoid merging queues with different parents
13599aac1b983341a1240199e461bf1a8ee55dfb bfq: Drop pointless unlock-lock pair
80b0a2b3dfea5de3224ba756830b9243709c6e9e bfq: Remove pointless bfq_init_rq() calls
0285718e28259e41f405a038ee0e6bb984fd1b34 bfq: Get rid of __bio_blkcg() usage
51f724bffa3403a5236597e6b75df7329c1ec6e9 bfq: Make sure bfqg for which we are queueing requests is online
6b03dc67dde3811b11125b089bec876f1a9806b7 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
72268945b124cd61336f9b4cac538b0516399a2d Revert "random: use static branch for crng_ready()"
bb55ca1612923b06c4d86ab28b8dd8fdca55ced1 RDMA/rxe: Generate a completion for unsupported/invalid opcode
57e561573f2e51f9f53428caa17eae6a7090f0f5 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
96662c77466dfc2285519c87a2b955bb2d4f5278 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
a67100f42665cf7a5ed7821376140f62def0d31e ext4: only allow test_dummy_encryption when supported
47c1680e51efaf1a9ec09d6bf04cfc261b8270ab md: bcache: check the return value of kzalloc() in detached_dev_do_request()
e2e52b40ef1acfd4f2508c32fce1409013909581 Linux 5.10.121
1509d2335db84d8936d5f00e9765ec774732e7c9 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
4610b067615f3ff97dec9ad576d6031072e0eb18 staging: greybus: codecs: fix type confusion of list iterator variable
03efa70eb0ee1f39665a67ca5ebf08ba935301cf iio: adc: ad7124: Remove shift from scan_type
56ac04f35fc5dc8b5b67a1fa2f7204282aa887d5 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
ee6c33b29e624f515202a31bf6ef0437f26a1867 tty: goldfish: Use tty_port_destroy() to destroy port
11bc6eff3abcc45a8d978852e01ab2a7a9615f44 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
e27376f5aade9c545c5f964ee9b0d9f23105f2df tty: n_tty: Restore EOF push handling behavior
4e3a2d77bd0b83442156fdfa74a8d098511634cd tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
bcbb795a9e78180d74c6ab21518da87e803dfdce usb: usbip: fix a refcount leak in stub_probe()
e100742823c3fc586b709e042d69f1f20a5cee9e usb: usbip: add missing device lock on tweak configuration cmd
6b7cf2212223b5128f68358e7b22b5de89ae2ec1 USB: storage: karma: fix rio_karma_init return
b382c0c3b8cc33465f23827f9f21218a0d8ad0cf usb: musb: Fix missing of_node_put() in omap2430_probe
f9782b26d6f1134923d7232c82f06999ad0a09c7 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
572211d631d7665c6690b5a6cb80436f8c368dc1 pwm: lp3943: Fix duty calculation in case period was clamped
8ae4fed195c064c08330d685fc7737137f74043b rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
2a1bf8e5ad61f54ba2a52dd3bab1e9f94cdc0ff6 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
70ece3c5ec4f490470329da4e940d7b57b53ff33 misc: fastrpc: fix an incorrect NULL check on list iterator
7027c890ff6b252407256b2019c1f184969c9ab7 firmware: stratix10-svc: fix a missing check on list iterator
6f01c0fb8e44b7ac9dad9e728e44157cbf7b3d4a usb: typec: mux: Check dev_set_name() return value
43823ceb26e6ea12ea1284a2e130f8a4ac886ff7 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
b30f2315a3a611ed1d8c3e5e76b101daae5df67b iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
3747429834d2a01944e61d5a1b00f80fb52b0d78 iio: adc: sc27xx: fix read big scale voltage not right
c10333c4519aedcdb54de48d45d6708142b0da0c iio: adc: sc27xx: Fine tune the scale calibration values
52f327a45c5bb3b0bfc976770b866a8c7a573ed7 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
ab35308bbd33262976f0850074c6561dd3921c10 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
47ebc50dc2a7d1e64a2268f6e21f62e1409d30e9 serial: sifive: Report actual baud base rather than fixed 115200
96414e2cdc2840752a14bfca995578cccbaf2761 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
cfe8a0967d6ea6dbc133da7df4a50ad7b4b5c60b extcon: ptn5150: Add queue work sync before driver release
5b3e990f85eb034faa461e691e719e8ce9e2a3c8 soc: rockchip: Fix refcount leak in rockchip_grf_init
d54a51b51851ead86292a0db4a7184d77623bfe2 clocksource/drivers/riscv: Events are stopped during CPU suspend
82bfea344e8f7e9a0e0b1bf9af27552baa756620 rtc: mt6397: check return value after calling platform_get_resource()
260792d5c9d688fe03b719b96878a35ed56a5a19 serial: meson: acquire port->lock in startup()
5cd331bcf094e4261aba68555ad1fc85e20f12e2 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
ff4ce2979b5d9e405af72260553531c86cfe8ffb serial: digicolor-usart: Don't allow CS5-6
22e975796f89166ffdf4726f43e49e56eed8f9e7 serial: rda-uart: Don't allow CS5-6
00456b932e16289de09508a570c6a6dcb0b1ebaf serial: txx9: Don't allow CS5-6
a9f6bee486e7b33579dceddc99bcb30152c77454 serial: sh-sci: Don't allow CS5-6
afcfc3183cfdae02962c2194f1a207934a2cce1e serial: sifive: Sanitize CSIZE and c_iflag
b7e560d2ffbe996447aefb67fe403aaa3de5a246 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
94acaaad470ee30e7228ad0be57b5242518f88e6 serial: stm32-usart: Correct CSIZE, bits, and parity
985706bd3bbeffc8737bc05965ca8d24837bc7db firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
7a6337bfedc5c736ca8ec3dce2cd883e296f7762 bus: ti-sysc: Fix warnings for unbind for serial
823f24f2e329babd0330200d0b74882516fe57f4 driver: base: fix UAF when driver_attach failed
36ee9ffca8ef56c302f2855c4a5fccf61c0c1ada driver core: fix deadlock in __device_attach
b3354f2046ccae8a8c941511dfc22f03a859500c watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
910b1cdf6c50ae8fb222e46657d04fb181577017 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
1d7361679f0a8d7debbd5e6a76b8782899a19d56 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
e892a7e60f1f508262c0fe6c84f2486c69594745 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
ee89d7fd49de438e2eb435f9b14c0d514ff5bed6 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
503a3fd6466d517c489c1f5fa000929852e2815b net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
71ae30662ec610b92644d13f79c78f76f17873b3 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
f7ba2cc57f404d2d9f26fb85bd3833d35a477829 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
42658e47f1abbbe592007d3ba303de466114d0bb net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
741e49eacdcd31ec9b448a77b1ab9219a00c1db9 modpost: fix removing numeric suffixes
3252d327f977b14663a10967f3b0930d6c325687 jffs2: fix memory leak in jffs2_do_fill_super
f413e4d7cdf3d837583e9f4b3019a3d828ac7aad ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
6d8d3f68cbecfd31925796f0fb668eb21ab06734 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
8f49e1694cbc29e76d5028267c1978cc2630e494 bpf: Fix probe read error in ___bpf_prog_run()
b97550e380ca21db3a3cb6586bdef798cc2ae1d1 riscv: read-only pages should not be writable
630e0a10c020472e58aad5c2b5a05a7c59364723 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
7ac3a034d96a7c592462ec6750a20d2aa88521ae nfp: only report pause frame configuration for physical device
8f81a4113e1e574d2cbde4f2cd599380a9189c0f sfc: fix considering that all channels have TX queues
bf2af9b24313553f3f0b30443220ab0ac8595d2d sfc: fix wrong tx channel offset with efx_separate_tx_channels
ea5edd015feb1824002579513e351002bde9226e net/mlx5: Don't use already freed action pointer
b50eef7a38ed074b0c4a958155da0e103aa6419f net/mlx5: correct ECE offset in query qp output
e9fe72b95d7f538a956dbe7455e81dc5ebbfb0e6 net/mlx5e: Update netdev features after changing XDP state
e05dd93826e1a0f9dedb6bcf8f99ba17462ae08f net: sched: add barrier to fix packet stuck problem for lockless qdisc
0a0f7f84148445c9f02f226928803a870139d820 tcp: tcp_rtx_synack() can be called from process context
04622d631826ba483ae3a0b8a71c745d8e21453d gpio: pca953x: use the correct register address to do regcache sync
d2e297eaf456265d256fef3506438effe71d9381 afs: Fix infinite loop found by xfstest generic/676
c1f0187025905e9981000d44a92e159468b561a8 scsi: sd: Fix potential NULL pointer dereference
b8fac8e321044a9ac50f7185b4e9d91a7745e4b0 tipc: check attribute length for bearer name
71cbce75031aed26c72c2dc8a83111d181685f1b driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
32be2b805a1a13ccc68bd209ec3ae198dd3ba5d6 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
76b226eaf0550c6acf9830ef732b6063bfeeb504 dmaengine: idxd: set DMA_INTERRUPT cap bit
c667b3872a4c435a3f29d4e15971cd8c378b0043 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
2f452a33067d5f6b3c45a3ae3b6b107478d4416b bootconfig: Make the bootconfig.o as a normal object file
1788e6dbb61286215442b1af99e51405a6206762 tracing: Fix sleeping function called from invalid context on RT kernel
9e801c891aa2a002aa2b4259459c1d09f24e75b9 tracing: Avoid adding tracer option before update_tracer_options
3660db29b0305f9a1d95979c7af0f5db6ea99f5d iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
54c1e0e3bbcab2abe25b2874a43050ae5df87831 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
32bea51fe4c6e92c00403739f7547c89219bea88 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
344a55ccf5ec14aea4bd7e3f0c1d1134bc71b0c3 i2c: cadence: Increase timeout per message if necessary
d99f04df32369ced1aef1e8277f55c684d667c30 m68knommu: set ZERO_PAGE() to the allocated zeroed page
2c08cae19d5d0d15d6daf3fb781d0d1d980b5a93 m68knommu: fix undefined reference to `_init_sp'
95a0ba85c1b51b36e909841c02d205cd223ab753 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
0ee5b9644f06b4d3cdcd9544f43f63312e425a4c NFSv4: Don't hold the layoutget locks across multiple RPC calls
c09b873f3f39ef36d0cb75ed853dbba99f109afb video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
8b3d5bafb188ab32c5684ccc12ddf80be83eeac0 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
8dbae5affbdbf524b48000f9d357925bb001e5f4 xprtrdma: treat all calls not a bcall when bc_serv is NULL
9edafbc7ec29a36655df43349c2ec569902261f0 netfilter: nat: really support inet nat without l3 address
7a248f9c74f9f62799718c12efd9e9e391d60b6f netfilter: nf_tables: delete flowtable hooks via transaction list
7fd03e34f01fef1d060b5fb7bedb6831be3cb42f powerpc/kasan: Force thread size increase with KASAN
ec5548066d34b1b72b738315b0215bfb49b5b74b netfilter: nf_tables: always initialize flowtable hook list in transaction
19cb3ece14547cb1ca2021798aaf49a3f82643d1 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
67e2d448733c2480ea5f5e9def6392f3615c836d netfilter: nf_tables: release new hooks on unsupported flowtable flags
330c0c6cd2150a2d7f47af16aa590078b0d2f736 netfilter: nf_tables: memleak flow rule from commit path
86c87d2c0338a5e84e50a312943bca1f33bd8164 netfilter: nf_tables: bail out early if hardware offload is not supported
be9581f4fda795aa0e18cdc333efc1e447e1a55c xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
c61848500a3fd6867dfa4834b8c7f97133eceb9f af_unix: Fix a data-race in unix_dgram_peer_wake_me().
0cf7aaff290cdc4d7cee683d4a18138b0dacac48 bpf, arm64: Clear prog->jited_len along prog->jited
c2ae49a113a5344232f1ebb93bcf18bbd11e9c39 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
3d8122e1692bc1997300e608c83af2309719f018 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
b585b87fd5c736522ee24b735ea893321f2cad49 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
7759c3222815b945a94b212bc0c6cdec475cfec2 net: mdio: unexport __init-annotated mdio_bus_init()
be3884d5cd04ccd58294b83a02d70b7c5fca19d3 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
5d9c1b081ad28c852a97e10dd75412546497694a net: ipv6: unexport __init-annotated seg6_hmac_init()
652418d82b7db399d658eb1452ab97545dc6160e net/mlx5: Rearm the FW tracer after each tracer event
1981cd7a774e2e028cbc4f5eddfee196ea6381f8 net/mlx5: fs, fail conflicting actions
fbeb8dfa8b87ef259eef0c89e39b53962a3cf604 ip_gre: test csum_start instead of transport header
96bf5ed057df2d157274d4e2079002f9a9404bb8 net: altera: Fix refcount leak in altera_tse_mdio_create
f091e29ed872e0a87c8655e1a25385bfe9868896 drm: imx: fix compiler warning with gcc-12
8caa4b7d411c429e5beed7952d9c5af8ee2ac68c iio: dummy: iio_simple_dummy: check the return value of kstrdup()
5a89a92efc342dd7c44b6056da87debc598f9c73 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
7821d743abb301a916731a4294eba4927482e148 iio: st_sensors: Add a local lock for protecting odr
61ca1b97adb98569b90c916ebecb8fc8f1283d7c lkdtm/usercopy: Expand size of "out of frame" object
d68d5e68b7f64de7170f8e04dd9b995c36b2c71c tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
cb7147afd328c07edeeee287710d8d96ac0459f5 tty: Fix a possible resource leak in icom_probe
66f769762f65d957f688f3258755c6ec410bf710 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
0f69d7d5e918aa43423d86bd17ddb11b1b5e8ada drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
ee105039d3653444de4d3ede642383c92855dc1e USB: host: isp116x: check return value after calling platform_get_resource()
6e2273eefab54a521d9c59efb6e1114e742bdf41 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
ffe9440d698274c6462d2e304562c6ddfc8c84df drivers: usb: host: Fix deadlock in oxu_bus_suspend()
f4cb24706ca4b8e031c750e487a65129473caea0 USB: hcd-pci: Fully suspend across freeze/thaw cycle
468fe959eab35f3cc50016f34f21116f0cc3aec3 sysrq: do not omit current cpu when showing backtrace of all active CPUs
5b0c0298f7c3b57417f1729ec4071f76864b72dd usb: dwc2: gadget: don't reset gadget's driver->bus
41ec9466944f221950765b2484798f2baf387f0b misc: rtsx: set NULL intfdata when probe fails
abf3b222614f49f98e606fccdd269161c0d70204 extcon: Modify extcon device to be created after driver data is set
f3f754d72d2df4c72f5052cf3ed1979d07625ece clocksource/drivers/sp804: Avoid error on multiple instances
33ef21d55418ab6a62a63fd550b2dbe297433372 staging: rtl8712: fix uninit-value in usb_read8() and friends
ff727ab0b7d7a56b5ef281f12abd00c4b85894e9 staging: rtl8712: fix uninit-value in r871xu_drv_init()
1e3b3a5762a9f6cd167828d705354b083cf4709f serial: msm_serial: disable interrupts in __msm_console_write()
e20bc8b5a2920f0382b2be13a86571db35a575bf kernfs: Separate kernfs_pr_cont_buf and rename_lock.
668c3f9fa2ddc93bab26e5acd7e6f43917c71e7d watchdog: wdat_wdt: Stop watchdog when rebooting the system
7eb32f286e6841ca091e737e5f8b02fee365d16c md: protect md_unregister_thread from reentrancy
ebfe2797253f64f728855d377fdc7d136fdbcfb5 scsi: myrb: Fix up null pointer access on myrb_cleanup()
7fa8312879f78d255a63b372473a7016d4c29d67 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
3e5768683022f2ac878d38c0332bf1550e3db120 ceph: allow ceph.dir.rctime xattr to be updatable
fee8ae0a0bb66eb7730c22f44fbd7203f63c2eab drm/radeon: fix a possible null pointer dereference
82876878210ac3b0855742861d4cd0be78ff0315 modpost: fix undefined behavior of is_arm_mapping_symbol()
320acaf84a6469492f3355b75562f7472b91aaf2 x86/cpu: Elide KCSAN for cpu_has() and friends
cb8da20d71f983410a9bd3f4f0a7c09cedff169b jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
c0868f6e728c3c28bef0e8bee89d2daf86a8bbca nbd: call genl_unregister_family() first in nbd_cleanup()
122e4adaff2439f1cc18cc7e931980fa7560df5c nbd: fix race between nbd_alloc_config() and module removal
f72df77600a43e59b3189e53b47f8685739867d3 nbd: fix io hung while disconnecting device
01137d898039cd1ca44effc8f35b35e39309d078 s390/gmap: voluntarily schedule during key setting
a262e1255b91dd88af483ca8f1b7951917338b88 cifs: version operations for smb20 unneeded when legacy support disabled
362e3b3a5953f272b5456daef90efd2a2a9cbff9 nodemask: Fix return values to be unsigned
b6ea26873edbd9ca3c0c338c9de856de7f1fcede vringh: Fix loop descriptors check in the indirect cases
13639c970fdb18ebfd621df71861a9d8b8491d53 scripts/gdb: change kernel config dumping method
94bd216d171800acbfea0b7c6ec49e9944e236de ALSA: hda/conexant - Fix loopback issue with CX20632
b423cd2a81e85b3c526747efa49af235ca97bcb4 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
9023ecfd33788294c83e63b59c2623d4e2ec54be cifs: return errors during session setup during reconnects
471a41320170be3404822ce98d63b53d6e136d6f cifs: fix reconnect on smb3 mount types
0248a8c844a497f6b129d9b11adbfaaeee117c8a ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
133c9870cd6b40b3f94b9a228ffc9a2cc0546195 mmc: block: Fix CQE recovery reset success
c4e4c07d86db2e51d6d463f789d5d6545ed66ab5 net: phy: dp83867: retrigger SGMII AN when link change
4f0a2c46f588e09b37b831f78f9015463a4b21b6 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
54423649bc0ed464b75807a7cf2857a5871f738f nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
cdd9227373f29bd68a1729dc33105026ff3202f6 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
91620cded92dda652ce5a79aa06d8e118d93e769 ixgbe: fix bcast packets Rx on VF after promisc removal
2dba96d19d254cde21c145bce4f2714a9535ae29 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
61297ee0c329c84669d3c4aa700eea2fdb2a8974 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
dbe04e874d4fbd56be64fdfcb29410241b6ad08a drm/bridge: analogix_dp: Support PSR-exit to disable transition
fa0d3d71dc081377d7c56fa96f75401679834d7e drm/atomic: Force bridge self-refresh-exit on CRTC switch
3be74fc0afbeadc2aff8dc69f3bf9716fbe66486 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
fe6caf512261d2cf81cd44bfe3ec4370f6256135 powerpc/mm: Switch obsolete dssall to .long
bcae8f8338abb2885dd1967f1be7b40c3aa23d4a interconnect: qcom: sc7180: Drop IP0 interconnects
418db40cc753aba2d92ff6f1d4f04cd39da64da8 interconnect: Restore sync state by ignoring ipa-virt in provider count
63bcb9da91eb0aba2e87022200f9b9aa45c4c111 md/raid0: Ignore RAID0 layout if the second zone has only one device
ef51997771d698e2183c17d5a39a40e107d8ce88 PCI: qcom: Fix pipe clock imbalance
b8c17121f05b542eb6f315a97adbb91060dfb53a zonefs: fix handling of explicit_open option on mount
5e34b4975669451f731ec20b8c0e8c3431d691b3 dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
9ba2b4ac35935f05ac98cff722f36ba07d62270e tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
5754c570a569d3f31e874abbf08dae1218a7431c Linux 5.10.122
f8a85334a57e7842320476ff27be3a5f151da364 Documentation: Add documentation for Processor MMIO Stale Data
e66310bc96b74ed3df9993e5d835ef3084d62048 x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
f83d4e5be4a3955a6c8af61ecec0934d0ece40c0 x86/speculation: Add a common function for MD_CLEAR mitigation update
26f6f231f6a5a79ccc274967939b22602dec76e8 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
56f0bca5e9c8456b7bb7089cbb6de866a9ba6da9 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
3eb1180564fa0ecedc33b44029da7687c0a9fbf5 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
001415e4e626403c9ff35f2498feb0021d0c8328 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
cf1c01a5e4c3e269b9211ae2ef0a57f8c9474bfc x86/speculation/srbds: Update SRBDS mitigation selection
6df693dca31218f76c63b6fd4aa7b7db3bd6e049 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
bde15fdcce44956278b4f50680b7363ca126ffb9 KVM: x86/speculation: Disable Fill buffer clear within guests
aa238a92cc94a15812c0de4adade86ba8f22707a x86/speculation/mmio: Print SMT warning
2a59239b22e0a39736b47c22462b3faa2c46b729 Linux 5.10.123
dc96e1b96541f5001c26ace27cc33afcefc51e0c genirq: PM: Use runtime PM for chained interrupts
b2761754c363eb9691d273cd95293f1e23afe20a irqchip/uniphier-aidet: Add compatible string for NX1 SoC
afe810b6ebd2ad0f226756f792193c233f826f7b mei: me: set internal pg flag to off on hardware reset
459b95635cddc57ae7de067ddcf3f523bee3b92b net: axienet: make the 64b addresable DMA depends on 64b archectures
78fab234f43532f17644816453229f34657077fc net: axienet: Use iowrite64 to write all 64b descriptor pointers
247d3fadc1a58c4caed2674975a2f42207a35202 nvme-pci: add trouble shooting steps for timeouts
c000052ea7570e9fc4c084105e4e10a8fb73e263 nvme-pci: phison e12 has bogus namespace ids
843d66005410f06b3bd5ba4d8b1708c00c465e3d nvme-pci: smi has bogus namespace ids
4ffa32cb4f00da77e4177a17120c8d680e9f58a4 nvme-pci: sk hynix p31 has bogus namespace ids
672e6d860412702daa9686d5ac2bc7d4d61b3333 ext4: improve write performance with disabled delalloc
bc26372ac57780642a00e92239d95b585fda15d1 blk-mq: protect q->elevator by ->sysfs_lock in blk_mq_elv_switch_none
2b4bf55cce6f10b887531ccb15d11cfd4cf9213a blk-mq: don't clear flush_rq from tags->rqs[]
412e89c565e2cf4660d1d52560c6e5f8da556944 ext4: correct the judgment of BUG in ext4_mb_normalize_request

--===============4837773688554993952==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f735fd637642-700947597fea.txt

7f8cea12a49425fe166fcd70fcbaa837803ab43d random: convert to using fops->read_iter()
0789c69644c8fb3eb4427e6fd8efea183623b673 random: convert to using fops->write_iter()
3e167570a951e4f390667a8c3e4e2ecc0f3ef35c random: wire up fops->splice_{read,write}_iter()
ea5b87349d5af47d67378e92a61c84865cb6b691 random: check for signals after page of pool writes
50196b5d73dcff0f9d060cd9b170ee987f4c7585 ALSA: ctxfi: Add SB046x PCI ID
4e67be407725b1d8b829ed2075987037abec98ec Linux 5.15.44
09901136e79de0774d77e64147c86092fd511824 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
8ff411998a333aa4ea07fe23d3ff4bba07445e2b pinctrl: sunxi: fix f1c100s uart2 function
8243f5768dea24fe286a6323dc200225e7cff891 KVM: arm64: Don't hypercall before EL2 init
20b413c38b7c36b4251f55ec656644d10af59e2f percpu_ref_init(): clean ->percpu_count_ref on failure
7e18fd12489b621fc7aad14e6da86f6c6daa5e92 net: af_key: check encryption module availability consistency
49651497b637bdba252c7b8143f32fc87fd6e976 nfc: pn533: Fix buggy cleanup order
731561de2aeb2957ef55bb17d3d9cb39b9ded2ba net: ftgmac100: Disable hardware checksum on AST2600
71475936e647c192d6c5321f1dc582c0f9573413 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
f55c75cf73c0854c8b24bbc97a45d78e786cd8dc drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
f692bcffd1f2ce5488d24fbcb8eab5f351abf79d netfilter: nf_tables: disallow non-stateful expression in sets earlier
24c6fc6e7453f64cf6cbb4218c62aafdecc16ee1 i2c: ismt: prevent memory corruption in ismt_access()
8a3db00ab0e20346ebcae58968a270350b164df1 assoc_array: Fix BUG_ON during garbage collect
e6acf868ff0e09efd0a4bee109989640ac792ccf pipe: make poll_usage boolean and annotate its access
cf2fbc56c478a34a68ff1fa6ad08460054dfd499 pipe: Fix missing lock in pipe_resize_ring()
23cb9eff90b154716693d2a406919decf8a8bd8a net: ipa: compute proper aggregation limit
195fffbf8291a84580762ac6e3101489954d0216 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
c504167adc3248095a905fa0700a9693897cb5ed exfat: check if cluster num is valid
e16cc79b0f916069de223bdb567fa0bc2ccd18a5 lib/crypto: add prompts back to crypto libraries
fa996803b9d6be9d7cf694e7a61d5133df982d27 crypto: drbg - prepare for more fine-grained tracking of seeding state
585f6b76d354185493dbb391a5575d8001873054 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
da208708f4c549995118c20add7e19c25b2215c5 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
e61717947af57fd6751e1e79d4179f561dfc6149 crypto: drbg - make reseeding from get_random_bytes() synchronous
89ef50fe03a55feccf5681c237673a2f98161161 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
9ea55b9f43533d30168aae0dfdc5c230b561ef69 netfilter: nf_tables: hold mutex on netns pre_exit path
9c413a8c8bb49cc16796371805ecb260e885bb2b netfilter: nf_tables: double hook unregistration in netns path
01989d7eebb61c99bd4b88ebc8e261bd2f02caed netfilter: conntrack: re-fetch conntrack after insertion
1b6bcda5df8cae10228c4332f92f4d2e310310da KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
7b54eb6319342eccd2c95a3e479e10282a5946c8 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
eea9755a04e042bfd15566d7524aadcb741c4a2b x86, kvm: use correct GFP flags for preemption disabled
531d1070d864c78283b7597449e60ddc53319d88 KVM: x86: avoid calling x86 emulator without a decoded instruction
8d3a2aa0976f57320ba89baf9d57fb158dd0cd0d KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
d8fdb4b24097472ff6b3c0559448200d420b1418 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
dd36037d4ae7d66a58ce0ee5ed414d185f9d8652 crypto: caam - fix i.MX6SX entropy delay value
5763176f695432bcfde726f0e9bfda1fdb7d4b04 crypto: ecrdsa - Fix incorrect use of vli_cmp
3ec459c8810e658401be428d3168eacfc380bdd0 zsmalloc: fix races between asynchronous zspage free and page migration
8c9a54eed73880c56e5d5697b419399522495910 ALSA: usb-audio: Workaround for clock setup on TEAC devices
8d1f71573089a85db744e14b9daccb1333e19fdc ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
f18aa2fc00bf1794fb2a92169b7fc6575c4cf289 ALSA: usb-audio: Configure sync endpoints before data
db03727b4bbbbb36e6ef4cb655c670eefb6448e9 Bluetooth: hci_qca: Use del_timer_sync() before freeing
a485b32de799e0ff1ebc7f7a2b78fb7a7df4d1d3 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
ed0712361a917f57b6dbd4311d4b5d7223900b81 dm integrity: fix error code in dm_integrity_ctr()
fd77cb62207431d6dff0f17315ad169b3df4d9ef dm crypt: make printing of the key constant-time
40aaeb41dde09939ff41ccb2e569c3d8e46c6b3a dm stats: add cond_resched when looping over entries
69712b170237ec5979f168149cd31e851a465853 dm verity: set DM_TARGET_IMMUTABLE feature flag
6e5bc6f7fef0f3e725b801a510b205ebc6f245d8 raid5: introduce MD_BROKEN
58cf68a1886d14ffdc5c892ce483a82156769e88 fs/ntfs3: validate BOOT sectors_per_clusters
18242f3428381c30f6bd04ce3c4a0a5f53a163a4 HID: multitouch: Add support for Google Whiskers Touchpad
12b635b4e349e6d03a2ec698f946073f62770892 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
cdf828c11c127b14344f4b2ac9826f40538528f3 x86/sgx: Disconnect backing page references from dirty status
fd55a1707750a9c180050d363fe7341f9bc07935 x86/sgx: Mark PCMD page as dirty when modifying contents
b070e97fbd143bc972b167f8c47796d9d1db9e44 x86/sgx: Obtain backing storage page with enclave mutex held
cd69479425118c7f54e83b320f2fe5cf41bedfe9 x86/sgx: Fix race between reclaimer and page fault handler
9ebed8d283e508779c694bcf3208512cf44d4d8b x86/sgx: Ensure no data in PCMD page after truncate
d207a2e2080b8054b71855767e0846268a737dd9 media: i2c: imx412: Fix reset GPIO polarity
718ff5fc7e1cbd385faa21ccdf80a2dfc8d388f7 media: i2c: imx412: Fix power_off ordering
b5745954a993a81b0d593d8ad60a349c45802d4c tpm: Fix buffer access in tpm2_get_tpm_pt()
581b2ed60535c432282534a46159d29594108061 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
9bc73bbd559711b294812307fd00383bae1535f4 docs: submitting-patches: Fix crossref to 'The canonical patch format'
fa1c51c82c0e72c101e62448df26c57b8fb10cbd NFS: Memory allocation failures are not server fatal errors
e2fc17fcc503cfca57b5d1dd3b646ca7eebead97 NFSD: Fix possible sleep during nfsd4_release_lockowner()
e36452d5da6325df7c10cffc60a9e68d21e2606d bpf: Fix potential array overflow in bpf_trampoline_get_progs()
77f8c4a5f3d0c6f1adefb44f1f8aa02de73eac2c bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
51f6657e94439f303c731b57734b9dc255687dff bpf: Fix excessive memory allocation in stack_map_alloc()
5d0bba8232bf22ce13747cbfc8f696318ff01a50 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
6099a6c8a749a5c8d5f8b4c4342022a92072a02b bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
37fad50e16ff9d43f46c12bc297132a0277b3b8e ALSA: usb-audio: Optimize TEAC clock quirk
207ca688162d4d77129981a8b4352114b97a52b5 Linux 5.15.45
fced6c0622da59939832d7b72e61e6e95925330a binfmt_flat: do not stop relocating GOT entries prematurely on riscv
8b8fe78cae1d09229f544f4129b8c87ca7a8f367 parisc/stifb: Implement fb_is_primary_device()
e639a66ca9b846557dcf90823db99cc858d76e80 parisc/stifb: Keep track of hardware path of graphics card
87fd2d27c9ead8fc0764acdbd3ab5dd105d5800a RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
1b1dfd94b2a520a84732ba4a3be719917b5fb29a riscv: Initialize thread pointer before calling C functions
0179777e29d4c20db8aba3e56d90c79d089aa6ed riscv: Fix irq_work when SMP is disabled
c64d777c91e013311a690db24de95b7cd0ffebb6 riscv: Wire up memfd_secret in UAPI header
7b50d7cc2895cdf017a8f686a5c1a587a4c4be98 riscv: Move alternative length validation into subsection
0e06c3b43ddc4b5011d935f8ee68abb7f134a9c2 ALSA: hda/realtek - Add new type for ALC245
99137afd8445ee99fca8418aca3b885f9bebebff ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
3e7e75378de55d605b6da2da4110ee7ce7367405 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
11868ca21585561659c2575b0d6508ef8e9c4291 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
2514cc471b408d405d5ebd6c1d7e2a93768f61c1 USB: serial: pl2303: fix type detection for odd device
c2dd96835fbb8751ece5f524e03733715cf53e9d USB: serial: option: add Quectel BG95 modem
fdcb8a893aec5d32dce8ec487216fa24dc9fe760 USB: new quirk for Dell Gen 2 devices
bf2558bbdce3ab1d6bcba09f354914e4515d0a2b usb: isp1760: Fix out-of-bounds array access
5a3eec6f67d37406671e54076640a554253262e0 usb: dwc3: gadget: Move null pinter check to proper place
0cebad7ee61a4442cb5b7d4fb7a71e93ff1cb4fb usb: core: hcd: Add support for deferring roothub registration
87e9cd4b869219a4dd65155d22c9c17af46c1e18 fs/ntfs3: Update valid size if -EIOCBQUEUED
3eb42b847e43aba3066a0375c40cc7c5587fc375 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
dc05aa14d311aa8fd0d265d042b86dd277a411f7 fs/ntfs3: Keep preallocated only if option prealloc enabled
f45bd2922d66b8195c7c22f19d918eb353cc05ef fs/ntfs3: Check new size for limits
8bac05d61f26c04c79b8f4c7f37867e2884dfd86 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
d8be98ab88250dc12a98efdb703792a537b0eac3 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
79f44f05e7562707eab6a8d7d2b685f5ad5d5df4 fs/ntfs3: Update i_ctime when xattr is added
d7b5577272c21614c57bb894211a232107868c98 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
ce0008a0e410cdd95f0d8cd81b2902ec10a660c4 cifs: fix potential double free during failed mount
791f532de70dae10ae037b8c0df31d355fc27952 cifs: when extending a file with falloc we should make files not-sparse
dfe5921112cf5c7be730c88d0d46a6c8cfd13e0c xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
d9a04bc7d1b836f43bed8057fa09c7bbae4a4108 platform/x86: intel-hid: fix _DSM function index handling
cc0dd4456f9573bf8af9b4d8754433918e809e1e x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
7aef4ecc315084e2cab54a307b9b40b380093498 perf/x86/intel: Fix event constraints for ICL
8765a423a87d74ef24ea02b43b2728fe4039f248 x86/kexec: fix memory leak of elf header buffer
260650ddc864e73cacc5f2f610935d76beb4019f x86/sgx: Set active memcg prior to shmem allocation
e1c91672c5c835c849e329a29b2a74f8540cd102 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
7400a7e0a7ae1f1cd22250f0bfa1453f59a1d117 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
83d0ed00cca80d29750572d5e6125f74911ba42c ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
018110b5daa8ed3a3c89e4ad9a7cddbf7e5057e7 btrfs: add "0x" prefix for unsupported optional features
b17dada226ab19b8c9cdb9b96838387ba8a77d42 btrfs: return correct error number for __extent_writepage_io()
80e2340d1f8071e3cd6044dfc14a987dac26d1cd btrfs: repair super block num_devices automatically
08128d6cac4e3eff37e22e75674b40baa0053898 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
4475d3c3b224ce8c0790198a13a4e72ff60b1226 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
079164db407c204065c4c87b7fc281ece180b056 drm/vmwgfx: validate the screen formats
32e10aabc287f09a148ff759bb9ce70b01b0012c drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
3117e7a0de6f82d154542b82a2df369e801508db selftests/bpf: Fix vfs_link kprobe definition
2485af5ca4bb32132137ac6b0fb5080e0be832f7 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
07ea9293330d6598ae451b002c0f576941486be6 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
e7823a60f339d5ce19c4768e2d3264a211f203f7 b43legacy: Fix assigning negative value to unsigned variable
9547e5ed9c59bfc16675d831479d0b151f15e2d7 b43: Fix assigning negative value to unsigned variable
48d4a820fd33f012e5f63735a59d15b5a3882882 ipw2x00: Fix potential NULL dereference in libipw_xmit()
7665af570b843f699eaf139609f070d910b7c0d6 ipv6: fix locking issues with loops over idev->addr_list
0781b564048b0d2a4b966d8000498af7d754bad0 fbcon: Consistently protect deferred_takeover with console_lock()
063ed7dbf9d3d44ba5fefe6ee638f3666988f9d4 x86/platform/uv: Update TSC sync state for UV5
a425d18a131fe89c61d6a07a441cd4c57b97c31f ACPICA: Avoid cache flush inside virtual machines
042f8d5a13d270e1cbda3cde410a5544b5468306 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
3f2dc8106345e34bbf425d00dfb2ce708048b7e2 drm/komeda: return early if drm_universal_plane_init() fails.
d0d266c2f689d6113fe0d43d1b1fc105157c7443 drm/amd/display: Disabling Z10 on DCN31
ba722d061bc4b54802d701fc63fc2fd988934603 rcu-tasks: Fix race in schedule and flush work
2da36b14af94dc736b24941d13217493c117a2c5 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
64e9f4f65c945b8eb6f4b2a7d0312150b4b8d7d8 sfc: ef10: Fix assigning negative value to unsigned variable
5cc6f623f4818c7d7e9e966a45ebf324901ca9c5 ALSA: jack: Access input_dev under mutex
ecfe184509a519cd165fad6228b8fe59d8cbd9e4 rtw88: 8821c: fix debugfs rssi value
30be187da5795e222d1b2a083b9b3604068a7dcc spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
fcd1893ef57b88c1656d92e0be7a4f1f23f461d2 tools/power turbostat: fix ICX DRAM power numbers
271725e4028559ae7974d762a8467dc9de412f2e scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
7625e81de2164a082810e1f27547d388406da610 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
ae373d66c427812754db5292eb1481b181daf9ce scsi: lpfc: Fix call trace observed during I/O with CMF enabled
2bcec28ac0b39834ee4a9e13b38ea1c7ca12ca12 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
a5ce7051db044290b1a95045ff03c249005a3aa4 drm/amd/pm: fix double free in si_parse_power_table()
24632913453f5b74d37fd87823d7f7b4919a2854 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
4374b8d71ce83a2dea404368073fea676b80c3d6 ASoC: rsnd: care return value from rsnd_node_fixed_index()
84bf55461d2bc0a8196145f217bd4781f9d9ee19 ath9k: fix QCA9561 PA bias level
9c385b961d4c378228e80f6abea8509cb67feab6 media: venus: hfi: avoid null dereference in deinit
98106f100f50c487469903b9cf6d966785fc9cc3 media: pci: cx23885: Fix the error handling in cx23885_initdev()
1f0fc1dfb5fdd456657519a97fab83691b96c6a0 media: cx25821: Fix the warning when removing the module
27f672af28a8e9b783ff7f0eaf7ef2fbd5a2f4ba md/bitmap: don't set sb values if can't pass sanity check
353298cadbd4c7d8e8a16d6000066414694933c3 mmc: jz4740: Apply DMA engine limits to maximum segment size
7eb8e4787b43f499d91f3e4e9dcf905e68b0a312 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
942ce0cba14c907eefb954b84045df220c88ebd6 scsi: megaraid: Fix error check return value of register_chrdev()
7719a8044bf66b9f59818e50b0c7877e1397e7f4 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
3ab08d7c16531311f80a70e0637e60429af9710f scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
40cf4ea4d2d497f7732c87d350ba5c3f5e8a43a1 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
451b9076903a057b7b8d5b24dc84b3e436a1c743 ath11k: disable spectral scan during spectral deinit
47187f6177917806ebb256a6b32f8de1769fbade ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
978e3d023256bfaf34a0033d40c94e8a8e70cf3c drm/plane: Move range check for format_count earlier
ae488dafe074e420ccf361b2633f7fbc314eaedf drm/amd/pm: fix the compile warning
c2272428090d0d215a3f017cbbbad731c07eee53 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
621916afe8cd4f322eb12759b64a2f938d4e551d arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
903d01a220ef297f207e338f3aa9df353ea88583 drm: msm: fix error check return value of irq_of_parse_and_map()
04be468ec13f4c9e4091c922c83ee920964e17df scsi: target: tcmu: Fix possible data corruption
87402434ea841699507263a7c8249c383c6b7baf ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
77d7fb14890f4dbea2c863d00d52c9946145d93e net/mlx5: fs, delete the FTE when there are no rules attached to it
9bb5de6e0b1a82d2c2631a56006848945c425b68 ASoC: dapm: Don't fold register value changes into notifications
1377b79917e9c59962652dbed0ccaad5ede4d910 mlxsw: spectrum_dcb: Do not warn about priority changes
da3b69a564547b9262daf1c49c0302721d7a4500 mlxsw: Treat LLDP packets as control
a2c87348acebd9bacedfe20cf82341928751ff91 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
b305469ed00420e53c66064b554531d6fbd98d5b drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
4262a0e46b08b274511ed7133363c8d8ad189082 regulator: mt6315: Enforce regulator-compatible, not name
22e0b0b84c538b60bdf8eeceee7ab3cebf4a1a09 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
db6d83e09f760531bb57a31fb1e80f0d5b6a68e2 of: Support more than one crash kernel regions for kexec -s
2200453e8910b3d5f0d6f10935008eae53dcbe8b ASoC: tscs454: Add endianness flag in snd_soc_component_driver
db6da340d66b8392dcecca0daa45051a8c1e4963 scsi: lpfc: Alter FPIN stat accounting logic
6320ae1b5876c30bf98203b6a5abe8b5c45e6a04 net: remove two BUG() from skb_checksum_help()
69b296597656dff40d6337af1beb0322f21f841d s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
cab410da48c257980f9abb9deac757c201f9cba5 perf/amd/ibs: Cascade pmu init functions' return value
aeca695a19f8a7a43633b6bb86c82e1dddf2ee02 sched/core: Avoid obvious double update_rq_clock warning
bab45966325003e92b8ebbc3a9cada1c7141df93 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
e202dad51908c942b307374cfc967800993afc78 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
717c6f4570a6715bc19e8975cad1a90a1e46f4a5 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
98a0c0dea51d61ab880c6191bd354f65287b3d58 ipmi:ssif: Check for NULL msg when handling events and messages
25929a5a69cf3e58e3e5205e3b95f10acdac8d9f ipmi: Fix pr_fmt to avoid compilation issues
03755410a8f668072502c0fdc58760e15ee6358a rtlwifi: Use pr_warn instead of WARN_ONCE
bf5572fb3fc42a72c4f9f71e67a11a5fd5ac00f8 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
4b6807b1cfb8677d8805a3fa9ee51d7d52d9eceb mt76: fix encap offload ethernet type check
eeb4819e94aa69767b9e5591e70c63e8b7c5786a media: rga: fix possible memory leak in rga_probe
a1f2cb0a26133f2c013a42aa8d1b1b2ce691631d media: coda: limit frame interval enumeration to supported encoder frame sizes
c16cfcac77ecc3077c516ae512b79031c76945af media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
271bea32acc48649131bd3fe5c965d2a8ec46b4b media: ccs-core.c: fix failure to call clk_disable_unprepare
32c7b04d535a6e5c5174b89b12c6ae230ba8f961 media: imon: reorganize serialization
35121d0bb7adde61c54a62408b5612b034e44af3 media: cec-adap.c: fix is_configuring state
6d5deb242874d924beccf7eb3cef04c1c3b0da79 usbnet: Run unregister_netdev() before unbind() again
48d32e41bbfe3cfa5a9811e3a1959e628e196391 openrisc: start CPU timer early in boot
906c81dba8ee8057523859b5e1a2479e9fd34860 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
061a6159cea583f1155f67d1915917a6b9282662 ASoC: rt5645: Fix errorenous cleanup order
c2673b86b4195260ba41de97fc9c10d17250ff8e nbd: Fix hung on disconnect request if socket is closed before
c525d3385f6d34d6dcce89ebe019314d83f23873 drm/amd/pm: update smartshift powerboost calc for smu12
5005002b2e12e9ac4b58e59354d38a4106906f87 drm/amd/pm: update smartshift powerboost calc for smu13
660dfa033ccc9afb032015b6dc76e846bba42cfb net: phy: micrel: Allow probing without .driver_data
16cae5d8580263c71a12b837247ce676baf7014f media: exynos4-is: Fix compile warning
bdd5770169438fca5575adf7945fb7d0b362610c media: hantro: Stop using H.264 parameter pic_num
f8ceb9745ba71bac088b459b4689d77515cc2800 ASoC: max98357a: remove dependency on GPIOLIB
649689f49ad95d19b121c21e74eaa1fabb140c24 ASoC: rt1015p: remove dependency on GPIOLIB
d9c96e05574f22074f0c8ec108372a8dfecbd3fe ACPI: CPPC: Assume no transition latency if no PCCT
980b79d0be5616b67880582eef620c226c709169 nvme: set non-mdts limits in nvme_scan_work
28beef47f18bc371022461c24b20efc68be4c992 can: mcp251xfd: silence clang's -Wunaligned-access warning
6f516847427c186f4c71a369400379ff1a589ebf x86/microcode: Add explicit CPU vendor dependency
d295f28cb6ebf3668bfd7750e4209ee6a4717b74 net: ipa: ignore endianness if there is no header
16195406211b0eadd5ec6cd10fae4a9d8ea1f987 m68k: atari: Make Atari ROM port I/O write macros return void
a6e80df4f02cacadf17b2cb564cb5bb1adf0b05d rxrpc: Return an error to sendmsg if call failed
65b578726d48ee0941f324bb9a1dd15101cbec84 rxrpc, afs: Fix selection of abort codes
dd07286924134bff9dcf85e59f02c63b197e5af1 afs: Adjust ACK interpretation to try and cope with NAT
4bcd926d787e3112ef4b2f8a573e9354c6c6dbb9 eth: tg3: silence the GCC 12 array-bounds warning
f8bd7f369bb86d4d74d490aaa46c95e410697784 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
da6b6b4eab55853096134872592764dc88c4261a selftests/bpf: fix btf_dump/btf_dump due to recent clang change
b897da780fd4ffa112ad191b73bf14b01f4479b4 gfs2: use i_lock spin_lock for inode qadata
ff876b6cf5785e9604cd407022db917734b5d7ad scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
b6c6b398629d1fe266554b5c74986eb1db4b5362 IB/rdmavt: add missing locks in rvt_ruc_loopback
531156e1712f4e0b3140fbbb6d80c5bd0d50f29e ARM: dts: ox820: align interrupt controller node name with dtschema
5712f029726e81d5a48860a7ed55526a527aee4d ARM: dts: socfpga: align interrupt controller node name with dtschema
fccd667c9c574cea38c3144434ad083ffb95a63e ARM: dts: s5pv210: align DMA channels with dtschema
8337956649ee1ab4d589fd3bf746762e5326452f arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
5d44a053594cd2a1c88a2c6e688f15796155e7ca arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
cb1be1d4be18fe286ba5a67d928598378fd7fbe5 PM / devfreq: rk3399_dmc: Disable edev on remove()
eee44c7268421a9fd5bc33662d8751b4cc316301 crypto: ccree - use fine grained DMA mapping dir
7cef9274fa1b8506949d74bc45aef072b890824a soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
4b9380d92c66cdc66987f65130789abad5c1af6f fs: jfs: fix possible NULL pointer dereference in dbFree()
4b9185fbdbfb0c22db0425443a642405ec0c902b arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
07ddf6fbfea1e6d247933d49443705c72e3e7c78 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
035ce4ffe0febed53c88229508cf1b57da6b0551 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
de8f0b173d0751b089827fbacfef1d0b4d197014 ARM: OMAP1: clock: Fix UART rate reporting algorithm
a0f7180a2c1cd4cc4430d7351c4de09b8616f3f7 powerpc/fadump: Fix fadump to work with a different endian capture kernel
50c292b469d4b5f7a6f1c8dadab4d78c136738f3 fat: add ratelimit to fat*_ent_bread()
c16b59d445135c8026a04e388d8b2762feaa3b3b pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
83c329b980bddbc8c6a3d287d91f2103a4d4a860 ARM: versatile: Add missing of_node_put in dcscb_init
80b06c4afc14fc9f7db38dff3ff2a05ca738a58c ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
a3265a9440030068547a20dfee646666f3ca5278 ARM: hisi: Add missing of_node_put after of_find_compatible_node
4668e18bc2993959a8f409ced4adf2fd295e0e81 cpufreq: Avoid unnecessary frequency updates due to mismatch
5ca40fcf0da0ce2b5bc44e7d8b036535955f2e3d powerpc/rtas: Keep MSR[RI] set when calling RTAS
2cdd5284035322795b0964f899eefba254cfe483 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
6cd8b30790d08bc40e7dfd80ffbaf6cf4bdd0d97 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
72f58a176a021ac7802e816ca4bf82ac1f018896 alpha: fix alloc_zeroed_user_highpage_movable()
5eed36dc775eceae1cfecd7fbbac93d0fd812df3 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
ce29ea35402dd407ea8fa56e3bee676df9bad3b2 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
df802880a7f9cd96b921b00639b00871f18a9a57 powerpc/xics: fix refcount leak in icp_opal_init()
a4a6a3826943f58c119c35317e1e5aa6146772b2 powerpc/powernv: fix missing of_node_put in uv_init()
787255e6190a9bc171dbab642344dfb37b0e5ad8 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
df6d8b689252c0acc0448d4ae3d33f2d6db048ab powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
9e5b03ca021430edeed4077c1865a903c4073b26 smb3: check for null tcon
32e6aea33944f364d51cd263e4cd236393a188b6 RDMA/hfi1: Prevent panic when SDMA is disabled
96c460687813915dedca9dd7d04ae0e90607fd79 Input: gpio-keys - cancel delayed work only in case of GPIO
710051ebb77b785d637417564be7fed4c13c6ce0 drm: fix EDID struct for old ARM OABI format
4399781c49b255ea7a5351459ac55f6b6b1f8614 drm/bridge_connector: enable HPD by default if supported
97c8a858346491720e771f64e3575b2cda01d523 dt-bindings: display: sitronix, st7735r: Fix backlight in example
2525e264ce5b73d4532e22e199026655063866d8 drm/vmwgfx: Fix an invalid read
384b9eeb9f2950a7928f321cd2168073cee8d873 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
b0bc3af3f09d781dc621797ed36e3a8275406649 drm: bridge: it66121: Fix the register page length
996409ee9716f1bfc8973930d1a3370804e5a855 ath9k: fix ar9003_get_eepmisc
96db9afa4958bbaee77995eb0c84e08cdcce74ae drm/edid: fix invalid EDID extension block filtering
faeb95b4adaab94468a57f9ef74f25bafcc8a427 drm/bridge: adv7511: clean up CEC adapter when probe fails
495f08380e84a8469d0579a4cef0999290398472 drm: bridge: icn6211: Fix register layout
adb1ff124a2aec9f6c73b47bdf9b4a29b89bb6eb drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
d5b66645305c6f3a1b2cf75cee4157b07f293309 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
56846d96cce0e2a8c878ab582f6918bc83f76b22 spi: qcom-qspi: Add minItems to interconnect-names
48889eb3cce91d7f58e02bc07277b7f724b7a54a ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
61a85a20e8df5e0a92cfe169c92425c7bae0753b ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
7c7a1f717327cc172b8e69518ea3075a8cdbb081 x86/delay: Fix the wrong asm constraint in delay_loop()
08465a1889cb48ec64431e9db745b5be15399251 drm/vc4: hvs: Fix frame count register readout
fdb3da70ad0297a5910f35c86fd0ff43eafad4a1 drm/mediatek: Fix mtk_cec_mask()
0e26a6da02e63b75b629573d13966c36aa6264f0 drm/vc4: hvs: Reset muxes at probe time
01c9020b2e7c85e394879f34851805179ac3d1d8 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
d47f85cc0171a5d3c5bd8cbb8a98983ca3357cbd drm/vc4: txp: Force alpha to be 0xff if it's disabled
049a44dfd6df207c2f847a8d8c0edf51039611d9 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
4b92cfc4446d422357cdba85b861264946428f22 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
c07f6772a058a6b8c8fbefc5b19631c2d21aee05 mptcp: reset the packet scheduler on PRIO change
48bd4e97dbfd3828fb29eff3ff4c8399b37f8c70 nl80211: show SSID for P2P_GO interfaces
7e6ad65b6dc56d693118d150ac59c30276702c18 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
4cb37f715f601cee5b026c6f9091a466266b5ba5 drm: mali-dp: potential dereference of null pointer
da840f354836d3303400ae5f26a655daed542477 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
79e852bf8fd07d2595bdde3f273947fe6a1a1e3c scftorture: Fix distribution of short handler delays
ffd4ae87a9f62cd93631c4bf1e575a0399136a30 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
0377e8f544a382c00270260a97342b0e9676e592 ixp4xx_eth: fix error check return value of platform_get_irq()
1632be63862f183cd5cf1cc094e698e6ec005dfd NFC: NULL out the dev->rfkill to prevent UAF
b61f1f3a0ea71ab946392c8dfedc5d327d9111ca efi: Add missing prototype for efi_capsule_setup_info
ecc7b8dedf73cbc93db2891b62ba0f699caec618 device property: Check fwnode->secondary when finding properties
c16539ef982c1a6e6d717310f4e6b6ab2be8c2a2 device property: Allow error pointer to be passed to fwnode APIs
ae42074b409fcc6027990142f7790a390674ed95 target: remove an incorrect unmap zeroes data deduction
4400e542b80f8c7f70995291e1d9c9d1a132cf56 drbd: fix duplicate array initializer
814706376f362217ecf9534c935df6d69432ab7b EDAC/dmc520: Don't print an error for each unconfigured interrupt line
3830dbdfb9a4aec680e43ed80b9f23db7a88eac9 mtd: rawnand: denali: Use managed device resources
2573a45b51764d92b69470d6ae8a64d9a5349bba HID: hid-led: fix maximum brightness for Dream Cheeky
24f9dfdaece9bd75bb8dbfdba83eddeefdf7dc47 HID: elan: Fix potential double free in elan_input_configured
c731d18a399e69639521226d706fa06a899c12b2 drm/bridge: Fix error handling in analogix_dp_probe
be96baa0c79588084e0d7a4fa21c574cec9a57f4 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
4c2122a3d07e3da2057853f46f1f43d95449ede6 drm/mediatek: dpi: Use mt8183 output formats for mt8192
60768ffcede23197efbceb391437c9e22d9c7718 signal: Deliver SIGTRAP on perf event asynchronously if blocked
36f416fdda1e0055be4bf2c77657b43ef43761a3 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
dc4d1f3b53f86a5132b35f2855b042c15d57be5e sched/psi: report zeroes for CPU full at the system level
7ba2bb87e9e9bc8ed930d18027d200cd767d5b23 spi: img-spfi: Fix pm_runtime_get_sync() error checking
bf422b68e7727e19b7a9dc5a97e766a9ab0387c7 cpufreq: Fix possible race in cpufreq online error path
195cb7826a477fba62c88680155e25c9df78446d printk: use atomic updates for klogd work
3b336d607b78427b2710ee17cedf61ef53112be7 printk: add missing memory barrier to wake_up_klogd()
5c7957948c58b1c1528f8821993153fb01c3bbae printk: wake waiters for safe and NMI contexts
7f6defe0fabc79f29603c6fa3c80e4fe0456a3e9 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
d7678a7a55d063a67b5b3432f9ca97c7785bc255 media: i2c: max9286: Use dev_err_probe() helper
678c63978e09f681f72b94f0b5f3fc7ab1d4e656 media: i2c: max9286: Use "maxim,gpio-poc" property
a4ec75df70575cdf33d9638c7844e729bfe6ce24 media: i2c: max9286: fix kernel oops when removing module
1911bc6e6d24a125fd3e88f23548a4a5db747c7a media: hantro: Empty encoder capture buffers by default
260cd3146fc4a3f5af7a14387526332363b4af9d drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
7784d22f81a29df2ec57ca90d54f93a35cbcd1a2 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
f41c9418c5898c01634675150696da290fb86796 mtdblock: warn if opened on NAND
4ab1195c213d5c6736efa576d7baedfae09fdb3e inotify: show inotify mask flags in proc fdinfo
eb57de933e4ad0b5c1dee45b40f452c33cd6c83c fsnotify: fix wrong lockdep annotations
523f6fe7b0340c904d495cbbb8a9d27c0d06b57c spi: rockchip: Stop spi slave dma receiver when cs inactive
3359a48495ac176c9f8e943cb05e52a611819ceb spi: rockchip: Preset cs-high and clk polarity in setup progress
9b2aa765fb29ddcb67ea760fb8868ef1f8fafefa spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
6fbd040cae20db81725a7c0d4551db8e46689aa6 of: overlay: do not break notify on NOTIFY_{OK|STOP}
9ea7148f61cd225959bbacc0b075db72169c8b59 selftests/damon: add damon to selftests root Makefile
181ec5b45a22c0902892e41bb97fc23a01441d8a drm/msm/dp: Modify prototype of encoder based API
6411d0c45878f159fa414aa8699c2c59738960f0 drm/msm/hdmi: switch to drm_bridge_connector
fbe55bc9ab7bebe396babe6e6b62945b24c954a6 drm/msm/dpu: adjust display_v_end for eDP and DP
90e9c14206e3a9e0827203a005d5ab70351ddc1f scsi: iscsi: Fix harmless double shift bug
f265dea6b8b8ac601a9fd7624ec8a622782022a5 scsi: ufs: qcom: Fix ufs_qcom_resume()
663d326bcf3ad410dcbc10231b405ab5c64b4d32 scsi: ufs: core: Exclude UECxx from SFR dump list
4be045434923e549a50846a066a04b7b6c1d6d33 drm/v3d: Fix null pointer dereference of pointer perfmon
2324985aa700457738fe737216140fb4f3d3f14a selftests/resctrl: Fix null pointer dereference on open failed
32c7cbb75b368a3e2c2560b078c9778406823f2d libbpf: Fix logic for finding matching program for CO-RE relocation
fad41a8f88567f693b0fb79e66a56a5b28fb0803 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
6a97103fe022eaa443ce691ebf2601ebce1625e9 x86/pm: Fix false positive kmemleak report in msr_build_context()
0cfee868b89ffa945f3d535ee5c985cb40c5a0f8 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
e5b1e419cdb6dd8709eb05ed34039a3ded8e6003 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
32f8691dd78902a678bbbe80c4a1aa8786d8ec08 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
79c431eefd0812aff461c692f0fa739ffb463bf0 ASoC: rk3328: fix disabling mclk on pclk probe failure
4ae67e8494e1ef2445e528ac8c05f3fef2a1219f perf tools: Add missing headers needed by util/data.h
ef4bdaac7cb5416f236613ed9337ff0ea8ee329b drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
d5e7956d8f5bda253d292b1e388da1142a123df9 drm/msm/dp: stop event kernel thread when DP unbind
75ec09a929dd653b656f08bf2f530fe9462d917d drm/msm/dp: fix error check return value of irq_of_parse_and_map()
bac5ff8594cb40941e69d6cc0c2659de133778b5 drm/msm/dp: reset DP controller before transmit phy test pattern
f7e3daef5e2324e2164e2610ed273e52d3bf0c61 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
212ecbeaf10a196529314525f6a36bed53f690c0 drm/msm/dsi: fix error checks and return values for DSI xmit functions
4cd66a8016b872a153bf892fe4258cbc0dacf5b1 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
e5d7cb9a18f111aa08bb42c19fa7ad05aa9ce268 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
4d6582938ad3c032b82ebc101f1b7116532348ad drm/msm: add missing include to msm_drv.c
ee21431e3022320b2abc9f5db3b06ae3f8021ab6 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
bd14de73644e95ce7279f172f3a42bb121559522 kunit: fix debugfs code to use enum kunit_status, not bool
b54926bd558d97c888c3d2d87886f3c159d3254a drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
ac3319c4ccf41c650bfebe0761601b6133d014f7 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
18f2967418d031a390a5befe855dd0faa8af70b9 perf tools: Use Python devtools for version autodetection rather than runtime
bd85a268bf824de814f67d1d63ddd7fbe783c883 virtio_blk: fix the discard_granularity and discard_alignment queue limits
20b946ef84961683a7012e84d78f1fad091bb31c nl80211: don't hold RTNL in color change request
737b14e49070dfed30f7559b7834ca2fb73b9688 x86: Fix return value of __setup handlers
c1cfb6f65238984fe5a5451fc5896f11322d178e irqchip/exiu: Fix acknowledgment of edge triggered interrupts
89a223d81114e461420b9fee83844cb2a9e98461 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
49887ad6ba636ca361834c27d05c00108426f5b9 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
381a1e274872e3a069775489519e180780bccfd7 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
75868ee93b1daf78e738544b2fc944aaca11fe81 arm64: fix types in copy_highpage()
81180f6d74c28ae91c3179715aa98e26fbde1c13 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
f5947118e729b30f1a87a7546e3f0b47912eff19 drm/msm/dsi: fix address for second DSI PHY on SDM660
c063df41227d36bc87a70a7f5049c0d5df170f5f drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
04bef5f1ba8ea6d7c1c8f5f65e0395c62db59cb8 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
09bdeedc1fc53e64b8282e1de67752c69e43bdba drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
3aece8b03c08ceaf73b5731a8502fb9a5bf912d6 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
29d441903f2272a1386562e27009d0234c893734 media: uvcvideo: Fix missing check to determine if element is found in list
e7308391df97c1891b642cfb4b9be8a9a0a4ff26 arm64: stackleak: fix current_top_of_stack()
76f5bd1eed01d4f87768ecd11c5a3e1788997be4 iomap: iomap_write_failed fix
10f537219629769498ecb8515e096be213224c24 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
ca3fd5ff7b80552c1493ba5cd200faa847ba7c4d Revert "cpufreq: Fix possible race in cpufreq online error path"
0480f70d13c655df30d8e0a1321a75f3c6a9df3c regulator: qcom_smd: Fix up PM8950 regulator configuration
a532b341d704defc82ebf58a789aec52ece07e99 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
84e92386d12d96440af3e0cf12439384ac8c8610 perf/amd/ibs: Use interrupt regs ip for stack unwinding
1eb4f56f8ff9ea6aa31bb799de7b9b36295b7637 ath11k: Don't check arvif->is_started before sending management frames
7fef8ec5b1d881dafb1c97547cff4b3bf523fb96 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
21e8fc0c574ce21863fff46ea10133c62a18b7a9 HID: amd_sfh: Modify the bus name
319d60b74860eafb7963e8d90498dc07030a4ac4 HID: amd_sfh: Modify the hid name
8737b5163f4e8d77f1f19a65ea639dec5606bb50 ASoC: fsl: Use dev_err_probe() helper
922bccdb1796a9e7b989f2bc6d9ada7b499a4329 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
cf760e494ee5fa6bc2dc222f0098c741ad460801 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
24491124406666bf0dcb9ee10c5575c6ce6a1730 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
56ab0c01027492cd161c64148e1dc892c56887ad regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
639518f8e0d303203bf96159d217c33242da8870 dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
6635e6ba1649ee5f68baf59cc01bf0151d0b4fd8 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
e2fa42e4c231f50bb96d2b97d86eb6a34bee3613 ASoC: samsung: Use dev_err_probe() helper
85d899f396622d3034643bf89615a78f9be7c91a ASoC: samsung: Fix refcount leak in aries_audio_probe
d63ffecd11368d1d40dd63330b6dfaeb828b1115 block: Fix the bio.bi_opf comment
7fc8f4717e394f0c9b231cfe37c54744b4f03725 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
795cc5b2b5a2fd4b1a8e583ad69d52e884a4dba1 scripts/faddr2line: Fix overlapping text section failures
819c8af5e57296a23944acce0efe2744ace2a6d6 media: aspeed: Fix an error handling path in aspeed_video_probe()
8ffc866d2f18f5c64733d4a7761fa7ef2011c0c8 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
663457f421d41e9d2fcb1e84baf43d1433f80c08 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
0d21276083480b1ca0af87342c1309f06ee23cb3 mt76: do not attempt to reorder received 802.3 packets without agg session
204e53586b362a0f1f572f14e888412c9aa426b4 media: st-delta: Fix PM disable depth imbalance in delta_probe
f0d9105f28439e199b2a18fe5ef26f1dcebe2561 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
b6db1bbeaf79112bb009ce07bb018ba11f34003b media: i2c: rdacm2x: properly set subdev entity function
2f6ced0e8fa5cba875f4123d6d088efa4735b422 media: exynos4-is: Change clk_disable to clk_disable_unprepare
3309c2c574e13b21b44729f5bdbf21f60189b79a media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
a4cd52464bf2bd9b0cbc3fca910dac446f920ab8 media: vsp1: Fix offset calculation for plane cropping
1207ddc93b9efb3efe8c3c464df79e0e8f07d84e media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
dd646f51808e11082ecabefe8ec8f3d4513dd77c media: hantro: HEVC: Fix tile info buffer value computation
65d347cb39e2e6bd0c2a745ad7c928998ebb0162 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
ab00f8c6b14ed8360fc2c40bd2ec61c6477e2ddb Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
ce237c1e252d0dac506c93c9818f8085185355be Bluetooth: use hdev lock for accept_list and reject_list in conn req
b5518b9b41f1d88afd4ebcfe8b776396489a0ff5 nvme: set dma alignment to dword
d17b01588e0cfaf69af4ed1d3b37556853538148 m68k: math-emu: Fix dependencies of math emulation support
9b01252e6c205c1e93f0fb00b6030cfa44c0e2bd sctp: read sk->sk_bound_dev_if once in sctp_rcv()
cf31d1ef38399ad107c9d1670ee22768d5296646 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
2a3966b950b37a6f10c5f9caee15b4cdcf5a7413 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
018b0292c180c0fe8d6a085f46448febfa612ab0 kselftest/arm64: bti: force static linking
8329361a3eba8ff899e9c9c3b1f24baa29671b53 media: ov7670: remove ov7670_power_off from ov7670_remove
54d6fdf66dd48367610a049dd0dde1633b668125 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
3c90fdbac6b2769d3592c91aa6c7ae5c68e5f621 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
9031ef3866210ca4a6e0f47cb8c522159766d321 media: rkvdec: h264: Fix dpb_valid implementation
692c8de5bdbc599bd911471412a8666c2aabc409 media: rkvdec: h264: Fix bit depth wrap in pps packet
9ebbfa73d69909b7c737f599fd4ebd42318fc881 regulator: scmi: Fix refcount leak in scmi_regulator_probe
a11f4f01885a8a138c5fb850ae5915774f5d5136 ext4: reject the 'commit' option on ext2 filesystems
edff4c1af831d0c02e654eed9da7d74174de49d5 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
33546183c16c7b9650682dc610bedd732d9c6919 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
00fcd8552cced7bfcbb6a3eb45f51f89ad69e23e x86/sev: Annotate stack change in the #VC handler
beb81c13d020ceb7f8693e65464162e5f249218e drm/msm: don't free the IRQ if it was not requested
3e6a23ce7460c356426494818609822985fa3824 selftests/bpf: Add missed ima_setup.sh in Makefile
a1bcaea4afcab09f8fc8fad5d0babf9e245b7e39 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
d50d1c703bbd8930d11e5bc01e2cc3c8dcda8f4b drm/i915: Fix CFI violation with show_dynamic_id()
c4e1280abead1552e1764684079a43e222ccd163 thermal/drivers/bcm2711: Don't clamp temperature at zero
ef1235c6514a58f274246cf4a2d5f4e40af539ce thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
21ccc58b671aea924f2481cf5c1cf0ebbfd3552d thermal/core: Fix memory leak in __thermal_cooling_device_register()
3ade442ea5d3512a3c67984489ab4d8a6fb3b29f thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
9de82bfc05149e4b58d25097771a120ba5343643 bfq: Relax waker detection for shared queues
cf9c07d8f7e98aeb0e414df477d1fc25e899cf93 bfq: Allow current waker to defend against a tentative one
85a18d128d18ee88339faee8866d7e20f1a6c518 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
37fd61fc7020de778211aa091429d5a7741ecb0e PM: domains: Fix initialization of genpd's next_wakeup
aa5b6d09ff6699ffb39d4f024e95b46c111f50c5 net: macb: Fix PTP one step sync support
a89ca82d6bf2c08d3530e2a7c7613d94e15ce033 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
38acee9e1453e7a1ec9fc02ecbc5b1f7a96f0bd1 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
41f3571616acfc7b7db07b6ba54b0c4fe7375e27 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
651c6b2d1dacbddc2fa64738b249e5a42686ebe8 net: stmmac: fix out-of-bounds access in a selftest
a459bd84ad41503e301ab9e366b271fb5128af20 hv_netvsc: Fix potential dereference of NULL pointer
1047d4ac6677e8fb0cd787da90dec196de5803a5 hwmon: (pmbus) Check PEC support before reading other registers
b3a9b227d5e7467b8518160ff034ea22bb9de573 rxrpc: Fix listen() setting the bar too high for the prealloc rings
cea2196643b2a67ebd3ea496dade2f32eb2081a7 rxrpc: Don't try to resend the request if we're receiving the reply
9d5c62e63ae7e7e2c4755e2463d4c91b35b58663 rxrpc: Fix overlapping ACK accounting
12098cebf07bb998fd0ab4d4d13ba24e7438e236 rxrpc: Don't let ack.previousPacket regress
d8642575a55d33408549e5a2732855ce0e17293a rxrpc: Fix decision on when to generate an IDLE ACK
2ba52ad365c118858ef1b49b2a21344903eb5341 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
90920566df881eabda9363278536bb502aa5a391 hinic: Avoid some over memory allocation
23a5767183453bc46b81061ffad3b34435c3068b net: dsa: restrict SMSC_LAN9303_I2C kconfig
8eb0e5a2659cf7793b675173cbdf9f6ea2be458f net/smc: postpone sk_refcnt increment in connect()
82b3f045aff5b6e40526d48f78b8fd9b0488aa34 dma-direct: factor out dma_set_{de,en}crypted helpers
9ba801c80c47c1283a570248d8ea3d139fb190d7 dma-direct: don't call dma_set_decrypted for remapped allocations
5beb74d11eabd745d75bc91947b2721d2bd95deb dma-direct: always leak memory that can't be re-encrypted
a48a7f89494f5335f9e7a799ba9de68c1948f671 dma-direct: don't over-decrypt memory
e1d36fb7e70cefa4956cfbb6cb33b1b8cc118cd1 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
364f932433550b93c9a70f528f68ce97bc74392c arm64: dts: mt8192: Fix nor_flash status disable typo
4cb6687016b4d0237aa89d4b6cb7580e80c42db9 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
cd1d22174175ba1b5921c465199f64aa8bb1b8db memory: samsung: exynos5422-dmc: Avoid some over memory allocation
5151f24ac937ff7eb1f078257c66e3c0f0296010 ARM: dts: BCM5301X: update CRU block description
86a8ed8793f8e2c81025b718e4c4e8594d918fcb ARM: dts: BCM5301X: Update pin controller node name
3f4c0083dd9ac85af64e2a06e3f1cfa0195fa0ab ARM: dts: suniv: F1C100: fix watchdog compatible
e13ad5f230493e0895deceb551265af7dd485e7d soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
c0730d8658c0836c68fca00c9f2c51054273d058 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
d3c684749f8724228a8833858dd3a9dbe5a049fd PCI: cadence: Fix find_first_zero_bit() limit
d41a739cc7c17809dcfc26483289e1e2fbac4b4f PCI: rockchip: Fix find_first_zero_bit() limit
ad1c9d13e04509ae24fae8dd2897148657323519 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
16c25287acd0aaadb7dd70c5133f7d5b6e6711a3 PCI: dwc: Fix setting error return on MSI DMA mapping failure
940808971b19a7665fdb699de46ad2c18275d04e ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
854904552ee71bae0a2977f7faf0332d9acba2ce soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
a1d52910a0f46abac76f99ea409e8d91f4e6e1c9 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
99ace864e53ea3b3de8b805631dfebd1818d0c0b KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
69f4641ad4924d4cee609478353c6fc3f420b65b crypto: qat - set CIPHER capability for QAT GEN2
bb170dac3b7f8c76a2c58212e274a507f502a0ea crypto: qat - set COMPRESSION capability for QAT GEN2
7829a859582500acd0ab88167cfbf19b8433ee83 crypto: qat - set CIPHER capability for DH895XCC
55e1c42d968f1dc14e32cbc535d65d9a73602b7d crypto: qat - set COMPRESSION capability for DH895XCC
9816480848c3e2b0c9c8c75b0180b17ab6a8d84d platform/chrome: cros_ec: fix error handling in cros_ec_register()
fc1e9dd97cec28e4355f533bb4c30de71211e081 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
6830891ed5e4dd49dc3da3a6b278a89b7bba43fc platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
ec65a8d8ca30c9b69b73897362c2d300e9658460 can: xilinx_can: mark bit timing constants as const
775992b4cb1d48703aa6969ff8e20ed4df007b4a ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
a444bafd72f3d71a76c665ec2ec0de58dac5b055 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
fdafe0bb000e7da7904e9e98f79217f4f0bcfe62 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
fafc8daf0a2471b8abc348be0073c347ca1a7afd ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
11ee8e960007b5f0a9d34078fbf02d3580b97733 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
8fb674216835e1f0c143762696d645facebb4685 misc: ocxl: fix possible double free in ocxl_file_register_afu
ef1e9def63e403d8c0d0d8f7fd167d54b49ed9a4 crypto: marvell/cesa - ECB does not IV
20340be21699b35591fbcded4aa09d0aa8479c83 gpiolib: of: Introduce hook for missing gpio-ranges
2b9f355ad891520525edaf8a0d100423bffe19ca pinctrl: bcm2835: implement hook for missing gpio-ranges
ffea838686b82fbb2801cdfad6ba5309d15c032d arm: mediatek: select arch timer for mt7629
dbd72f452e2126327c3c4ff105643e452c86fdac pinctrl/rockchip: support deferring other gpio params
01d4fe0380f9bad6fca500ea9393d00812624089 pinctrl: mediatek: mt8195: enable driver on mtk platforms
c43efa63a61072d482ddaea6be749520c156d193 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
40c84e778e5fdab3a84f46258319b1b8967126b9 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
2db3a8f54184228a0d93e8f538aeeb7e6629274c powerpc/fadump: fix PT_LOAD segment for boot memory area
c762c4206bb440736def860a994d6e2cb6fa7b15 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
45f1920e26ebebf5611dc1094cb5a511f57f8015 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
5650e103bfc70156001615861fb8aafb3947da6e soc: bcm: Check for NULL return of devm_kzalloc()
d5e9dd4f651e7fc82655fe1efb3489e9a022d1d4 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
94241e74b79cbe90530996b73110bc9d1cba9196 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
b7c13643e1f6042e884e8343a66c9d2637009a30 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
cff2553569f3afe8598f9556b17be3071decaf0b ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
98342148a8cd242855d7e257f298c966c96dba9f firmware: arm_scmi: Fix list protocols enumeration in the base protocol
2f97ebc58d5fc83ca1528cd553fa725472ab3ca8 nvdimm: Fix firmware activation deadlock scenarios
638d39ed2ce65cb9795263be3ce541ee890ebbdd nvdimm: Allow overwrite in the presence of disabled dimms
05f34867b616483913963e2a39c3733290de2462 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
b3fcf1f583b1a0946d9d9bfb7362c9c186801775 drivers/base/node.c: fix compaction sysfs file leak
42ff63c485eb5218c6cb23d6e562837e20099021 dax: fix cache flush on PMD-mapped pages
eca2c185bbbf6105c1972f8a7e109abbe47e0c83 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
b5c203ea0b961ac4b34268e2023496fec60745d4 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
b53f6ba21b9446779e1acbe62ffff1b04f860e74 firmware: arm_ffa: Remove incorrect assignment of driver_data
8be32624f4572c017e4514d680213f5d0b276bd5 list: introduce list_is_head() helper and re-use it in list.h
5d5d993f16be15d124be7b8ec71b28ef7b7dc3af list: fix a data-race around ep->rdllist
878f89e7261e9c367de41466d15e9976078468ee drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
6cc90d5d449ef6f3cba4973db882318b1f45edbd powerpc/8xx: export 'cpm_setbrg' for modules
6a9992f80c0f0e3fa80cee74d5301aa0647e2720 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
5ed0519d425619b435150372cce2ffeec71581fa pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
c8a9b3defaad1adc82efb003a6a9b87dd74300e0 powerpc/idle: Fix return value of __setup() handler
4237eb9bdf59b6b0756f894b5043424fbad332f0 powerpc/4xx/cpm: Fix return value of __setup() handler
e42ceeca700a01f4c33a5d1509d0231a99dba7b7 RDMA/hns: Add the detection for CMDQ status in the device initialization process
4ece24db394c6966ebfeb3e725ac3a2ebf1f2ee2 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
dd0ee5549368881c7e9d3f75846c6d73df4c713e arm64: dts: marvell: espressobin-ultra: enable front USB3 port
7553130725eb3447bbb886af2610907e64ca60dd ASoC: atmel-pdmic: Remove endianness flag on pdmic component
eb610fdf4916e3c08ab7aa2a585e02e74eb07a81 ASoC: atmel-classd: Remove endianness flag on class d component
f588b925915a19473dfce1d0566c387abe5fc8af proc: fix dentry/inode overinstantiating under /proc/${pid}/net
6df8af611d60f2d18e45e07d1d0800250d9f6554 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
518fa6bc7a5210ddcf9730619765289d1d1abbce PCI: imx6: Fix PERST# start-up sequence
18ca0d55e8639b911df8aae1b47598b13f9acded tty: fix deadlock caused by calling printk() under tty_port->lock
bbfc612ac579dee355b212e492b22ce273dfa4a7 crypto: sun8i-ss - rework handling of IV
de5b734db2953b1c9d1bb8f725c64325ec31b5ec crypto: sun8i-ss - handle zero sized sg
2a30446f40143f1e76086b538a882181a7be4380 crypto: cryptd - Protect per-CPU resource by disabling BH.
cd4815c5c97f693e6a00812f18ec0ce8301ed5ee ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
35972ce3fb7af5ea08a92efc20f72bdc4864d301 hugetlbfs: fix hugetlbfs_statfs() locking
418b6a3e12f75638abc5673eb76cb32127d0ab13 Input: sparcspkr - fix refcount leak in bbc_beep_probe
acb748fdc59e11bccf84fc3411e9d579e484e043 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
bb1030d3de10cdd37f73a40a3651200762c45fd0 PCI: microchip: Fix potential race in interrupt handling
2530a7c23643a67951b67378136ad67034f53fb5 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
5a8849d3cb80e31e74ab007a9a7c185950ee89da powerpc/64: Only WARN if __pa()/__va() called with bad addresses
42063c1c1fb19721e263c82b23cb1da582e5182a powerpc/perf: Fix the threshold compare group constraint for power10
bd89ccd736bfcb9d2036a5bdfd295f9d7aa69be2 powerpc/perf: Fix the threshold compare group constraint for power9
f04604987c7b054c8bc63b1814dc56d161ba587a macintosh: via-pmu and via-cuda need RTC_LIB
fd7a3548af09660908a63e824eedf78cc4a089e3 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
65f11ccdd746e0e7f0b469cc989ba43d4f30ecfe powerpc/xive: Fix refcount leak in xive_spapr_init
7b668a59ddfb32727e39b06fdf52b28e58c684e0 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
5289795824b77489803b0802cd9edc13824a2d0b mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
075564ed4089353557d2e3f5d0fba39b52181aff nfsd: destroy percpu stats counters after reply cache shutdown
119f99209d8531359bcb935f252ec435f9d21b13 mailbox: forward the hrtimer if not queued and under a lock
ca55150bff5817af4f857a746ecab9862c23e12a RDMA/hfi1: Prevent use of lock before it is initialized
4f1c4fa37f8bd0d142d6641db4c82094124f468c KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
64522155ea73cc580be931f10aa29e3a51f5c6d5 Input: stmfts - do not leave device disabled in stmfts_input_open
24705fd3f390c02757b23765db9a25d090f99faa OPP: call of_node_put() on error path in _bandwidth_supported()
2646992ddf3eb1093806dd822a11a51f4e89ef13 f2fs: support fault injection for dquot_initialize()
250e5a6be52a6b9d82fe91976c83cc158868b4e9 f2fs: fix to do sanity check on inline_dots inode
45b2b7d7108ae1e25a5036cab04ab9273e792332 f2fs: fix dereference of stale list iterator after loop body
9e53c25f326604c838d528b430b8e603944b9e28 iommu/amd: Enable swiotlb in all cases
bf45d764616a02a1dd5bd019cd5e563204b264ff iommu/mediatek: Fix 2 HW sharing pgtable issue
a216539403caa9cbfb7f1de6706248b399d8b514 iommu/mediatek: Add list_del in mtk_iommu_remove
053465ab20dcd324a43a1811ee98e5721e6a3e65 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
596f59d3369175142f967ae8bf76ed768b202888 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
8d27c2186eeac351c08022e3580f1348fe09d7b5 i2c: at91: use dma safe buffers
4477a67d0b568d8f8ab8f1e112d1e4dc4f97c053 cpufreq: mediatek: Use module_init and add module_exit
2f124280f0aed93b6fadc64ccb51c670f088150d cpufreq: mediatek: Unregister platform device on exit
fc90f13ea0dcd960e5002d204fa55cec4e0db2fa iommu/arm-smmu-v3-sva: Fix mm use-after-free
646070b64836aea9227affd8064a7125402cda3b MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
c3c2734e28d7fac50228c4d2b8896e8695adf304 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
b9c9b4584b4b65fcf2d2d4d26ebfdca884bea525 i2c: at91: Initialize dma_buf in at91_twi_xfer()
b3c7b5d08e9d5b2ff31c03078c00ecf11042419f dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
79e0b7436bc4673ac8e6868bab681450e7d57cec NFS: Do not report EINTR/ERESTARTSYS as mapping errors
0d548c0c7082f08f5d7dbab8da0a7475ce8c5099 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
3a2d62ec419bf38ed63a9753c854bee3f068829c NFS: Don't report ENOSPC write errors twice
a3bbd8b1aa4ccbf19c0ff7b07e7ebe457cbf2094 NFS: Do not report flush errors in nfs_write_end()
471577e926ebc9cf4d661fde7558f4910a53273f NFS: Don't report errors from nfs_pageio_complete() more than once
eaf407d5b5fe6a829f60357038f99c38e2986dcb NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
08b9d374c84a81ab88e4be6c30748681608ed707 NFS: Further fixes to the writeback error handling
f2dfb4ab887d67be7d0892ba041d3c8d738d3356 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
33b5d6add852bfaaa0c19433f1ee315d3cbf0551 dmaengine: stm32-mdma: remove GISR1 register
85c2d1bb73dea16fd21b50742d79649e1c421692 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
7e4bfd3b9a598866feff1e8e7437e988a3242f63 iommu/amd: Increase timeout waiting for GA log enablement
84721299cb9fbfe2c7e0b71716d5ee33a84e1cee i2c: npcm: Fix timeout calculation
708c34bc723d563f8e23b4397d2cf3c1b1ea926e i2c: npcm: Correct register access width
c06cfe582f42eb5f827e3f0b4b61c99879260e93 i2c: npcm: Handle spurious interrupts
b52e192ffda823a7d224623aa01ebd4d306cbf85 i2c: rcar: fix PM ref counts in probe error paths
06e4fa5a5cbf7d1db3d4181bec0d318741f6486e perf build: Fix btf__load_from_kernel_by_id() feature check
590df0a151d36b6deedcbc982dfcb0665355d19c perf c2c: Use stdio interface if slang is not supported
7654c4563501fefca76cdd5a0986023feb78ce7c perf jevents: Fix event syntax error caused by ExtSel
0fac5f8fb1bc2fc4f8714bf5e743c9cc3f547c63 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
00fa80189c979f7aa0d4927852879e20da60b231 NFS: Always initialise fattr->label in nfs_fattr_alloc()
29b51ae02df50647ff90b3b2a6c8e28f99d52abc NFS: Create a new nfs_alloc_fattr_with_label() function
c5665c29dd41ea831191437ad0139f7c4193bf81 NFS: Convert GFP_NOFS to GFP_KERNEL
54c408800f3ff847762999569b122c220c258311 NFSv4.1 mark qualified async operations as MOVEABLE tasks
bce859358d3d5940aa858e40ceee70ee6e76130e f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
f2e1c38b5ac64eb1a16a89c52fb419409d12c25b f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
c9196d21359be8c7ee231029d13682273925fd00 f2fs: fix to clear dirty inode in f2fs_evict_inode()
7fc40280103f14d935a6417d86103144a2aa2e85 f2fs: fix deadloop in foreground GC
01572a3cb59f1b769d0a23d03e10fc748f7e6980 f2fs: don't need inode lock for system hidden quota
c9e4cd5b0ccd7168801d6a811919171b185c5cf8 f2fs: fix to do sanity check on total_data_blocks
6bde47f4e81344f43514408f8ba799e8c2b090e8 f2fs: don't use casefolded comparison for "." and ".."
59f42b4150022f216a4e92bbf672ef2bc9c413c8 f2fs: fix fallocate to use file_modified to update permissions consistently
7cfe2d43becaf76e562b9617d2c2d9b445f86761 f2fs: fix to do sanity check for inline inode
c49238245dd90e0713229d683ffae9540cd47328 objtool: Fix objtool regression on x32 systems
4a6ca6f8a3a0600fda8bc26f7aff89369610cb05 objtool: Fix symbol creation
b79110f2bf6022e60e590d2e094728a8eec3e79e wifi: mac80211: fix use-after-free in chanctx code
87737ee52963ad56f70e739d3ac25b7865db191b iwlwifi: mvm: fix assert 1F04 upon reconfig
9bc601c6642c302d82a84ca49da157d553f62c24 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
65237307f88f5200782ae7f243bdd385e37cde5d efi: Do not import certificates from UEFI Secure Boot for T2 Macs
d639a4c0df2b1efc9db84d88c9803d8478427752 bfq: Avoid false marking of bic as stably merged
5ee21edaed09e6b25f2c007b3f326752bc89bacf bfq: Avoid merging queues with different parents
81b7d0c717a487ec50e2924a773ff501ee40f0d5 bfq: Split shared queues on move between cgroups
e8821f45612f2e6d9adb9c6ba0fb4184f57692aa bfq: Update cgroup information before merging bio
a107df383c163fdf9fdf748bc8f1a5e8f00d29c1 bfq: Drop pointless unlock-lock pair
2b802c0cb872cbc47f0021398a1c16a52c6a349a bfq: Remove pointless bfq_init_rq() calls
54c08ef2d296ca7321955379cd0a6005882baa7c bfq: Track whether bfq_group is still online
86defc5424414f3beb598f02da162eb571fc0762 bfq: Get rid of __bio_blkcg() usage
6ee0868b0c3ccead5907685fcdcdd0c08dfe4b0b bfq: Make sure bfqg for which we are queueing requests is online
3e4b684f1e32540bec1a77b96779df35c0ff300c ext4: mark group as trimmed only if it was fully scanned
364380c00912bed9b5d99eb485018360b0ecf64f ext4: fix use-after-free in ext4_rename_dir_prepare
14602353b350950b551eccc6b46411aa3b12ffe2 ext4: fix race condition between ext4_write and ext4_convert_inline_data
b81d2ff6885e38fc745eeaf9565775055778fc0b ext4: fix warning in ext4_handle_inode_extension
18a759f7f99f0b65a08ff5b7e745fc405a42bde4 ext4: fix bug_on in ext4_writepages
b99fd73418350dea360da8311e87a6a7b0e15a4c ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
3c617827cd51018bc377bd2954e176920ddbcfad ext4: fix bug_on in __es_tree_search
ca17db384762be0ec38373a12460081d22a8b42d ext4: verify dir block before splitting it
3a3ce941645407cd0b0b7f01ad9e2ea3770f46cc ext4: avoid cycles in directory h-tree
b3485d2b09e946da83e530112e7eea0da997b96a ACPI: property: Release subnode properties with data nodes
0b011b408f349e76f7903a477870051f94c7e119 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
37443b3508b8cce6832f8d25cb4550b2f7801f50 tracing: Fix potential double free in create_var_ref()
4ef5ab5344bae712c09f8d36f8fe1996b6fedb2a tracing: Initialize integer variable to prevent garbage return value
283bda02d0c16f1c86904d75f88dbc68d88ae46a drm/amdgpu: add beige goby PCI ID
0db67767ff3a1f0829fdd2d49b828bd23d01f250 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
4f9d6407b60764c4b77c80f72cfdd952d5db5b8e PCI: qcom: Fix runtime PM imbalance on probe errors
a7daaaa84548c62177dd5872cf636d8085cd1b7a PCI: qcom: Fix unbalanced PHY init on probe errors
ac2eab7de458f5e1210ce1237afab40a307075c8 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
20e6ec76aed47c65ee2dd7636f4911396c9396c7 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
42b2f5ddc2204db845cf1f78ae296194557df714 s390/perf: obtain sie_block from the right address
f19e2e1d8528c268c0ddfe41142c63730df79f9b s390/stp: clock_delta should be signed
acdad5bc9827922ec2f2e84fd198718aa8e8ab92 dlm: fix plock invalid read
697b45d5f06a86ae95819c98a2e974f792d74409 dlm: uninitialized variable on error in dlm_listen_for_all()
e70f0582805b5698e4ddcf6d48323ff5cc6318f6 dlm: fix missing lkb refcount handling
9c96238fac045b289993d7bc5aae7b2d72b25c76 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
a078e6e8f4e32b6fc8dd26adc84313f2a4de233d scsi: dc395x: Fix a missing check on list iterator
1be49ae16f5348e71505cc96a424ce914983171a scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
58f52ad1d0adcae46b0f3e76665e624fc60766dd landlock: Add clang-format exceptions
695c7c06162a5427e97c262f08d427a8e7b7b972 landlock: Format with clang-format
f5c70d9deab02f7eeb92a80b073a0ec6ad218fd4 selftests/landlock: Add clang-format exceptions
43c3014c6fd4d512d41ec6a12a4888fe064bd426 selftests/landlock: Normalize array assignment
de7a39e8458844a3714cdd4710bdc7ee0fc37d4e selftests/landlock: Format with clang-format
ace624691974a0dac05d34949756c27d8b605a13 samples/landlock: Add clang-format exceptions
ef350611729b946e8e793d1ebe667cb9411a5d2e samples/landlock: Format with clang-format
e42fd07755364329c99e51d069d2daa96df77ed7 landlock: Fix landlock_add_rule(2) documentation
a6d127b86916f2b4eb59074bd438b50d44fbf497 selftests/landlock: Make tests build with old libc
d709e275a05bdcc6cb3753baf19387b998ad975f selftests/landlock: Extend tests for minimal valid attribute size
1d6722353be71b8905900d1778c24bb79d90d03f selftests/landlock: Add tests for unknown access rights
df2af378bc0c837453c5d544061e017dc0263d3c selftests/landlock: Extend access right tests to directories
e3e10606ba50b1ac9d2518cda27a90302dec341e selftests/landlock: Fully test file rename with "remove" access
bb416965dbb8da026f40557f769c884ff32a18a0 selftests/landlock: Add tests for O_PATH
1707df9edaedf4c5b75d2cc8c123ce6c6bbeab8c landlock: Change landlock_add_rule(2) argument check ordering
c1d9c0d0c7a90dfe09d7054315a9d08e1394c01f landlock: Change landlock_restrict_self(2) check ordering
90136f20a3d4e4dea5b865fc9d5cc4bfdbd5b65f selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
f4cd27b8466ac806a7b6c0d0986ca5f0d0a88980 landlock: Define access_mask_t to enforce a consistent access mask size
f7d62cb59f6d9346b0d7f4771a770f9b08157621 landlock: Reduce the maximum number of layers to 16
f859580c2738889dcd4a7b9ad96e385e6e30fb0b landlock: Create find_rule() from unmask_layers()
f55f9e7ce63bbc92efd83134d5876bdcd16f725f landlock: Fix same-layer rule unions
70276460e914d560e96bfc208695a872fe9469c9 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
6e842e680bf0d7533d7c3115c9c71e3541ddb749 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
03bd455a79f69d97fee3e3b212ab754442f10e5c drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
d1efc36beaaabda4766b1d1a00e27f0c3920ab80 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
a810f54d05769d2db6e2316601f5f61b8cc14eb1 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
df1f9631eb6d0aff9cff34ed38343093b539a717 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
35511d4fdd6b82c887ef038278fd808d7c7f98de drm/i915/dsi: fix VBT send packet port selection for ICL+
7907930218a6ef6b0f1eacce9dbe7b425c492117 md: fix an incorrect NULL check in does_sb_need_changing
a105177c0510d3c88ee89c5e801d819fdbdadddf md: fix an incorrect NULL check in md_reload_sb
b974364bda1935234af7973bd6099c6799729bd2 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
c925d688e4dcc0f16efd97f0d6ff56242a9de179 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
dc2672109c862688b7ef52702443b2104b78fe7a media: coda: Fix reported H264 profile
5fd1717439eac9b25a2bea182abc90f58c22ea7d media: coda: Add more H264 levels for CODA960
3892794a18136452101fc86cebc5c6d69ac93683 ima: remove the IMA_TEMPLATE Kconfig option
64639d11186e208f371cbbff74115514ac53a606 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
3f09ec80f115d2875d747ed28adc1773037e0f8b RDMA/hfi1: Fix potential integer multiplication overflow errors
f828af2c527de683b48f8463f7b5011b4b45a4f3 mmc: core: Allows to override the timeout value for ioctl() path
ba810df878b0862e01b8e9d2158f7c74dfc76b96 csky: patch_text: Fixup last cpu should be master
297c9c640d6e28c71a2d15c719b6dfb4b9448e68 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
de23a6a1a31fcf259fa7cdf39f30d743b43971bd irqchip: irq-xtensa-mx: fix initial IRQ affinity
8e354518f576307658d79847a3ec94025e42983f thermal: devfreq_cooling: use local ops instead of global ops
9cf980092286af683e8c59fcd678032a2a51e605 cfg80211: declare MODULE_FIRMWARE for regulatory.db
92dce560a809949c998c8a7187cc2051b3ca9de0 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
b012254ad018ae33ca6ccf18ff4e62a21a87d94d um: Use asm-generic/dma-mapping.h
06ebe1bd307191c8f51cccb73db85095388cae35 um: chan_user: Fix winch_tramp() return value
10995a382271254bd276627ec74136da4a23c4a6 um: Fix out-of-bounds read in LDT setup
53b858c807533a3451668d1e18d21c9d4a3f22b4 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
cae2978d6907ef2c08b9b15f704e783f7c284713 ftrace: Clean up hash direct_functions on register failures
69c14d29727c17d45a8c2b34d1e6a534e5b2dacb ksmbd: fix outstanding credits related bugs
a3f98e4331e05385c5fc65952ef666c137326bed iommu/msm: Fix an incorrect NULL check on list iterator
f81e67efa7124d26cb47e05ea7b2ce40ca536899 iommu/dma: Fix iova map result check bug
c142bddf370649a4802e32be4b9516f336c61c05 Revert "mm/cma.c: remove redundant cma_mutex lock"
fb49bd85dfac8c25dffa4b79825570e4c63a41b3 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
0a561368cecae320a78eaa2ebbf46712c132a083 nodemask.h: fix compilation error with GCC12
715455ca5e81cc28ee3d606cce5c223e26b5ad24 hugetlb: fix huge_pmd_unshare address update
fd9a5081ee3311a3ceee9f0f3ddbf508e119b580 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
4b02493838d9057b1062c55c678b18ffe291b9d7 xtensa/simdisk: fix proc_read_simdisk()
6ad81ad0cf5744738ce94c8e64051ddd80a1734c rtl818x: Prevent using not initialized queues
91d973aa0d6963d94030241021c4e16d1f1a795a ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
9161ae1c04cd1f5a84008d1f75608d899c3177b4 carl9170: tx: fix an incorrect use of list iterator
2037d8cf8ceba8dbb37dd0528af9b6a2ee1b3631 stm: ltdc: fix two incorrect NULL checks on list iterator
a5580b90d378cfaa150c145d4880c9047810fb7f bcache: improve multithreaded bch_btree_check()
df973468f9cebeaa9fd5a11c22b73599e1ebe8a7 bcache: improve multithreaded bch_sectors_dirty_init()
cc7ff57a0acf349c4d7ed79d01a4078646e478d8 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
5607652823ac65e2c6885e73bd46d5a4f9a20363 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
339ddef25f8697c0d5747634ad289f3c8188f376 serial: pch: don't overwrite xmit->buf[0] by x_char
9a1f41d77bb4cf54a001a7cbc3d4c0808eebe98c tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
99367bf45dc61dccf57207aede41c2142ea08f38 gma500: fix an incorrect NULL check on list iterator
977cc97b2e50904e9c5d62059cf46ba466e080b1 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
c465cf934bb1c2b63b09b8ebb7dd8730b030f131 arm64: tegra: Add missing DFLL reset on Tegra210
ebc56b0f737b8effec7dade67f46b242849d460b clk: tegra: Add missing reset deassertion
b246695636a861a09f0e2cde92bb2dd8f114f024 phy: qcom-qmp: fix struct clk leak on probe errors
2c3dd5badde8ad1ad9ff6d1776e3514716d2b6a0 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
54de256d35b00651fd7ede9e8e849bd06988811a ARM: pxa: maybe fix gpio lookup tables
b5cb51cf21f5bd388392fdbe752b6db006a29212 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
5b726ed6a54c0cfc8264cf186e6b6efb099959cd docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
bd56db7cb81ea1e29c5066514697479abd9a5c37 dt-bindings: gpio: altera: correct interrupt-cells
501c5eae2697db2254b55d4c61dae30963f400c4 vdpasim: allow to enable a vq repeatedly
a30acbb5dfb7bcc813ad6a18ca31011ac44e5547 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
e9f53bfcd4ae9790504ed8dc450b2260abe666b5 coresight: core: Fix coresight device probe failure issue
ba173a6f8d8dffed64bb13ab23081bdddfb464f0 phy: qcom-qmp: fix reset-controller leak on probe errors
f654596e3a0864012bb3a5a5234f5c88c293c5c6 net: ipa: fix page free in ipa_endpoint_trans_release()
1810bafaca2bb3bca6e6ae29a79f55d454ef5021 net: ipa: fix page free in ipa_endpoint_replenish_one()
85a2806c40dae9b4ccefd94a4ce1e9f6307d4b6e kseltest/cgroup: Make test_stress.sh work if run interactively
358f12ae2e53bf402b5e864f74d083d330f59977 list: test: Add a test for list_is_head()
6004fccaf82f71d6cd03537ef08d182487eb8d5e Revert "random: use static branch for crng_ready()"
fdcb03632ab6a365167964f0a5d36fd175cdcab9 staging: r8188eu: delete rtw_wx_read/write32()
83f4a22ca6ec74852e57b38874f79c5ead4482da RDMA/hns: Remove the num_cqc_timer variable
9262f0ce3c76e769db10e525a37d241cfedca962 RDMA/rxe: Generate a completion for unsupported/invalid opcode
bfa8e0dfa2ff234390a8ff9803ba549879a4b748 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
cd2086394f04437a005bc7f8a8c8351fc093e1bf MIPS: IP30: Remove incorrect `cpu_has_fpu' override
d973bc80e7d4065cdf566246772d60515760adc5 ext4: only allow test_dummy_encryption when supported
8e79bf98061c9171719f5413559715e45c7c0402 interconnect: qcom: sc7180: Drop IP0 interconnects
b175e8c46d93bc958db9810b769e70316687b9e6 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
e5b310b512e748461be4bf954fc684cbeda24416 fs: add two trivial lookup helpers
00f1de9cffec26c4a80d36e8bf7509506825b360 exportfs: support idmapped mounts
61decb58486d7c0cbded25fe4d301ab4fa148cd8 fs/ntfs3: Fix invalid free in log_replay
f63fd1e0e0fc158023cc67ea6a07e278019061ba md: Don't set mddev private to NULL in raid0 pers->free
36a2fc44c574a59ee3b5e2cb327182f227b2b07e md: fix double free of io_acct_set bioset
2027647245ef44d6a86dc2a2220457e2fc8d3349 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
97a40c22013adfbabb39fedf895e8febaa5b48a3 pinctrl/rockchip: support setting input-enable param
c24cff01242005a958f1c0921f8a783ec0591911 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
aed23654e8ed2cc776ae26a87ef773ff38b48d7f Linux 5.15.46
9d919665a0895db7aa5f48741ed0d5f3ebfb8436 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
b34163bf9967a2794bda41fc651fd1e1c6688db4 staging: greybus: codecs: fix type confusion of list iterator variable
1deb5f87053ec4d5de080d4f6d3d6f5e6a9c8091 iio: adc: ad7124: Remove shift from scan_type
1aeeca2b8397e3805c16a4ff26bf3cc8485f9853 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
20e75f3c6e09cf345031a8b02c9b9bff0473b424 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
da64f419d7f78272bfe40dde1262602d4ff6b32c tty: goldfish: Use tty_port_destroy() to destroy port
f307bdb670187125ccdef0d7e95ab3a1e859cf87 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
c84fa729f8db9f86c0800515d6b72a56cceb15a7 tty: n_tty: Restore EOF push handling behavior
923d34ce069e8e51a4d003caa6b66a8cd6ecd0ed serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
b62bbf8a47534c60428f117ba73986e859a409e7 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
433a689cadea30facdec69f22e4d2fe741eb1b41 remoteproc: imx_rproc: Ignore create mem entry for resource table
51422046be504515eb5a591adf0f424b62f46804 usb: usbip: fix a refcount leak in stub_probe()
90ab34df66546c78209237086b6d7ed01d1ab2d7 usb: usbip: add missing device lock on tweak configuration cmd
09ad026dac0e1a0eb228205bcd2610ff9362a25f USB: storage: karma: fix rio_karma_init return
10243224fd457dc5509dd929c162f8a1761bd18e usb: musb: Fix missing of_node_put() in omap2430_probe
52e848568aa37c649bce5e3b380362523825616e staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
2c0079979df64912930c13c5ce1b909d2566f22a pwm: lp3943: Fix duty calculation in case period was clamped
c49c6a1bf02d3a2b5b72d151c3fee0f85a4f00eb pwm: raspberrypi-poe: Fix endianness in firmware struct
603efacb71e31bfda94b05b3981c721d48cab204 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
1c6e5dc3b639c96e6839a8d1b8e951923fdfd34a usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
c8eb1ea6e839adc7441c8000e51dabb794283cea usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
c25feda42f14ba14269916f6caee38d1d361de5c misc: fastrpc: fix an incorrect NULL check on list iterator
3b687b407179bb96bad926ddfc49e095ae291c20 firmware: stratix10-svc: fix a missing check on list iterator
12452c776090b448cd883ed3c2c6e99e18a136c1 usb: typec: mux: Check dev_set_name() return value
eaf37bb6b4f7c48a5adaf1be4879107daf4d6024 rpmsg: virtio: Fix possible double free in rpmsg_probe()
b94d40c792de7f0ceda6a2fd8a8dc0597eca6d22 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
4ff1449e8fd9e38d31d326c13d156c3f456ba72c rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
79f83f388ba302e13fb2c008e1deac7a748e9d33 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
7c7bc8b82fffb361e1ccb48517c44bf6e259e4b5 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
31f3f2a598f6eb1917efc3b538af5b4813447188 iio: adc: sc27xx: fix read big scale voltage not right
276f7c6165bfd1a5e78cdb8afb5d7573b6fec8cd iio: adc: sc27xx: Fine tune the scale calibration values
d2ba56d55ceaed41912a85e1b9285a0f903731c2 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
ee94d746867921a09af0b3412af46006eef63b63 pvpanic: Fix typos in the comments
ede2512937539b5f7042be8e6a5fd570c066f5e7 misc/pvpanic: Convert regular spinlock into trylock on panic path
90e2993c8d885e3e8e2580987873a1c83ff69b9a phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
5157979d8c797f0732f89450d78cf19a003d2e61 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
cbf9172eb657d36140188acf55238cd630cd0f3c serial: sifive: Report actual baud base rather than fixed 115200
b3983b1042e4ccbe46b958c793ff53cfcff49529 export: fix string handling of namespace in EXPORT_SYMBOL_NS
fd18fb38d6a4c726390835d45aaef08e0ef6ccd9 soundwire: intel: prevent pm_runtime resume prior to system suspend
fffde6d1c67920b5675402f1ce3eed3765c79e8e coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
cf824b95c12a1abacadbc2d069931963221a3414 ksmbd: fix reference count leak in smb_check_perm_dacl()
a6061695bb2be3535925279e20d59a0ce0718d64 extcon: ptn5150: Add queue work sync before driver release
aab25b669cb9fd3698c2631be4435f4fe92d9e59 soc: rockchip: Fix refcount leak in rockchip_grf_init
604e35f704756842f7c3c392bf3771e9970a9a88 clocksource/drivers/riscv: Events are stopped during CPU suspend
fb60291c0fde137d0f6de5886a76da8b4c6fb272 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
865051de2d9eaa50630e055b73921ceaf3c4a7fc rtc: mt6397: check return value after calling platform_get_resource()
49f698e2205299224dbf4599e87ca1b1d78683c3 rtc: ftrtc010: Use platform_get_irq() to get the interrupt
e1928887219b09140c043eed13fbd30bf22bd68e rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
029983ea88e59f4c7dc0d56ade2b16d6b869bf94 staging: r8188eu: add check for kzalloc
80dfe1798aa01930afc4478ac602c93209717ed3 tty: n_gsm: Don't ignore write return value in gsmld_output()
9a63ef418a4e44432b973cb49c4f4e6442393f1a tty: n_gsm: Fix packet data hex dump output
4c96e6aeacf54d4c8c47beeb66c4a994cada0dc9 serial: meson: acquire port->lock in startup()
8303f34e733f83661eece778aef35fb986117c52 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
899938f18093e9b8269c48b168d3e3024effa63a serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
899c5aabd0a9cf4b1655b3dc91ba4c8c9472c6cd serial: digicolor-usart: Don't allow CS5-6
954a7194b164ce45e5314f7797cb187a777db2f4 serial: rda-uart: Don't allow CS5-6
da689ae549c5bee8a632586c58e044b98c302c55 serial: txx9: Don't allow CS5-6
b1ca16ac17ad0f2838768e0d28e1105d2b41f2d6 serial: sh-sci: Don't allow CS5-6
c11c1cdd4f0e2f02509e8f1c455956925567bf69 serial: sifive: Sanitize CSIZE and c_iflag
8137c0e48bca041a7568e5f4d7baef951479f033 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
002949a3aedbd6a9a41f4c438dbf308fa1ab34d7 serial: stm32-usart: Correct CSIZE, bits, and parity
fdffa4ad8f6bf1ece877edfb807f2b2c729d8578 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
40960520a94004a1ceca5470c2efbdc58b6197cc bus: ti-sysc: Fix warnings for unbind for serial
cdf1a683a01583bca4b618dd16223cbd6e462e21 driver: base: fix UAF when driver_attach failed
df6de52b80aa3b46f5ac804412355ffe2e1df93e driver core: fix deadlock in __device_attach
5487a135c903b6aca59ca3a6c0f26fd46edc7fcb watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
7a4afd8a003d6abf1f5d159c2bb67e6b7cbde253 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
460aa288c5cd0544dcf933a2f0ad0e8c6d2d35ff blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
f3274083975bba737c7e0458924018c7c5ebd436 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
8a04477f3be9c37e0427b62bec1e2b07b936b17d clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
a67b46468ae923a9e61ee7d30486a3c759fa5475 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
1e853f235a012c33b9e6f08db11639f82daa3b42 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
b24ca1cf846273361d5bd73a35de95a486a54b6d net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
a4b7ef3b159805ba6be061d0cd2403d84b9b0063 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
c1df9cb756e5a9ba1841648c44ee5d92306b9c65 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
a53131a69515dc170707df1ac17f3c4444169b87 modpost: fix removing numeric suffixes
ecc53e58596542791e82eff00702f8af7a313f70 jffs2: fix memory leak in jffs2_do_fill_super
f61b9c8760af444a03640a5fb41b70fb178dafb4 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
5ff2514e4fb55dcf3d88294686040ca73ea0c1a2 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
8969c3b1051eadc9b016c0b2dcfc0eeadcfbf566 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
d03edc02a7528da327156fdb3f6977f88bb5a2e4 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
f95e24bf19e2733fa5d5b93cb6d06fd10ff5498b bpf: Fix probe read error in ___bpf_prog_run()
33a5c6009ab84b66c1839762b78bef89f2d7ad06 block: take destination bvec offsets into account in bio_copy_data_iter
6005d36fbc82611a7a632265f75557d3063b8d4c riscv: read-only pages should not be writable
4d481469137d461c6b7479f51df9261f0f0522df net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
3308676ec525901bf1656014003c443a60730a04 tcp: add accessors to read/set tp->snd_cwnd
7768d102b1431e449758777c39efb44fe1fdec98 nfp: only report pause frame configuration for physical device
5567d69b95b9c07e1c56f15cf0301251d12e5f97 sfc: fix considering that all channels have TX queues
06cb7e134f8f4a11b66f1dbeb5f237412a0aeedc sfc: fix wrong tx channel offset with efx_separate_tx_channels
4a45a7dcc55e358d7757e31bdf2d53891343737b block: make bioset_exit() fully resilient against being called twice
655aafaa80ca5527845eb3308d51706e6e129e24 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
e3b9204c08a76ea687963f409f2d54dd8613ea7d virtio: pci: Fix an error handling path in vp_modern_probe()
29e0872acbd176e30085cf1f16c77b9512611fb0 net/mlx5: Don't use already freed action pointer
4a333ec73dee15e860a56a0308b8b07f02e930e1 net/mlx5e: TC NIC mode, fix tc chains miss table
e5a1557906da1592adfa577659dd76e411d4f989 net/mlx5: CT: Fix header-rewrite re-use for tupels
a6d0af6d329d73eefd270ca305dbae79af381b9c net/mlx5: correct ECE offset in query qp output
4ddcfb7870cfbbb304f715c274e4e0f4072bb0c7 net/mlx5e: Update netdev features after changing XDP state
f7ca1989fd218c88c0d219c2ae8007d82750fbfb net: sched: add barrier to fix packet stuck problem for lockless qdisc
88cd232146207ff1d41dededed5e77c0d4438113 tcp: tcp_rtx_synack() can be called from process context
9983f49a994e82d7c6f30be3d8fa11cf7e6f932e vdpa: ifcvf: set pci driver data in probe
a96cae49dcbb6fec141580f8ab8407918bce6c83 octeontx2-af: fix error code in is_valid_offset()
66e2bf4b2cefd0758bdcf47734e3471430c121db s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
cedca5b2f08bc706ad426d45c022d50ab12d58d0 regulator: mt6315-regulator: fix invalid allowed mode
0c6cd71caa7c2efbfc56a521495b435d93df4787 gpio: pca953x: use the correct register address to do regcache sync
73647a1f92d11af06ffd5c89f841a31efd6e48e8 afs: Fix infinite loop found by xfstest generic/676
0fcb0b131cc90c8f523a293d84c58d0c7273c96f scsi: sd: Fix potential NULL pointer dereference
92a930fcf4250fe961f6238b99af0bc405799f39 tipc: check attribute length for bearer name
29357883a89193863f3cc6a2c5e0b42ceb022761 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
340cf8272540dd275ad1e76b629a533c8d2ee768 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
0a0539c524faf2c296040e55220931b7bd3f0183 dmaengine: idxd: set DMA_INTERRUPT cap bit
1699ec1bfb59304a788901474f6bb003f7831b61 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
e8864a3c9da9c3d4380f20a4c2d3de1afbbba6f8 bootconfig: Make the bootconfig.o as a normal object file
c1c62c5fa9a345128f2f49cfb1abd5d9941747f3 tracing: Make tp_printk work on syscall tracepoints
9b534640a2c6a8d88168febc82ec6d161184f2ec tracing: Fix sleeping function called from invalid context on RT kernel
6eb85cbd9ef8fd47c1044284cb132cd8e6fe8ea4 tracing: Avoid adding tracer option before update_tracer_options
98dd53a92825747395649f54d23512a13c3ed471 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
fb0f1c5eb8d60b3e018ba7c87da249b52674ebe6 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
99c09b298e47ebbe345a6da9f268b32a6b0f4582 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
015e9831547e0c4ed167d194eb5da6cdccdc6792 i2c: cadence: Increase timeout per message if necessary
40426b4f08bc5a24ef7e95b52f637b23641d15d8 m68knommu: set ZERO_PAGE() to the allocated zeroed page
ed9b34f616f93d56fbd253894a498278295d41eb m68knommu: fix undefined reference to `_init_sp'
7b5488f4721fed6e121e661e165bab06ae2f8675 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
d4c2a041ed3ba114502d5ed6ace5b1a48d637a8e NFSv4: Don't hold the layoutget locks across multiple RPC calls
e4cf9982ff3e15570c237f48a68025b9888554e5 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
ca02b9675532b464b4702af68cfda7ac13b91010 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
4211742f0f9e083188f4f0ada00d6eeeef31b7c7 RISC-V: use memcpy for kexec_file mode
b382115016c88a2356a6aace0091750a2bbb73ba m68knommu: fix undefined reference to `mach_get_rtc_pll'
21c6ee673401048bbeebf31a74055446464914eb f2fs: fix to tag gcing flag on page during file defragment
a3fc8051ee061e31db13e2fe011e8e0b71a7f815 xprtrdma: treat all calls not a bcall when bc_serv is NULL
fde5ff6ab6c745dc30e8aa8da5632b94ed1afca1 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
291efcb6ff49d332e29e294abc7e558461b2ccae drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
bf65364cd74ce98aaa5a5e967a19cd9d0dc05278 netfilter: nat: really support inet nat without l3 address
73629859a99759c9ce88cdf19b5afbe185d5f4c8 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
f275989ad04159dbfc62cefb65ba9c5ba1d7c34f netfilter: nf_tables: delete flowtable hooks via transaction list
7a60594efdd5dbe1b2ece5c38cdcadd0e25cd05e powerpc/kasan: Force thread size increase with KASAN
ea26bf5eca1459b5a7824997d7823409ce38214e SUNRPC: Trap RDMA segment overflows
77b68c59f6c938424bf29ed0dc5d27732a635d30 netfilter: nf_tables: always initialize flowtable hook list in transaction
888312dc297a8a103f6371ef668c7e04f57a7679 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
fb2962f9a1b4320c7548369609c81a9cd38d5178 netfilter: nf_tables: release new hooks on unsupported flowtable flags
e33d9bd563e71f6c6528b96008d65524a459c4dc netfilter: nf_tables: memleak flow rule from commit path
23cb1fef93d2f77bad7e7b9d056ba3b9f8e101e3 netfilter: nf_tables: bail out early if hardware offload is not supported
40e6078fcf186b4f452abcbffcb004e28d750395 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
39475043ffbce37be8d904879a113f58b4312d1e stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
c926ae58f24f7bd55aa2ea4add9f952032507913 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
3f4d5e727aeaa610688d46c9f101f78b7f712583 bpf, arm64: Clear prog->jited_len along prog->jited
54d6802c4d83fa8de7696cfec06f475d5fd92d27 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
403659df77b633ade9eb14ab816ea18007eabdf5 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
761b4fa75205f563f177cdcb333abc1603932c0c i40e: xsk: Move tmp desc array from driver to pool
71afd0ceb5b0b540f4475b2f1c0bdc5ced302d8f xsk: Fix handling of invalid descriptors in XSK TX batching API
6dda4426fa772672883c5f67f9e282b8a3e8a8df SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
59fa94cddf9eef8d8dae587373eed8b8f4eb11d7 net: mdio: unexport __init-annotated mdio_bus_init()
85a055c03691e51499123194a14a0c249cf33227 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
1084716f76c8045eadf92a9d9a62641f3c8d8c90 net: ipv6: unexport __init-annotated seg6_hmac_init()
65a5ea7cb9c7c79e38540a5c6e46675b49e04d92 net/mlx5: Lag, filter non compatible devices
d2ebc436aab90b214b540024f843379330591fbc net/mlx5: Fix mlx5_get_next_dev() peer device matching
0e92af67f051560c8a446b7a76a7c72fd9fd998f net/mlx5: Rearm the FW tracer after each tracer event
356f3d808e771a95556de6d037b5eb9ef5e2d30b net/mlx5: fs, fail conflicting actions
e6b6f98fc7605c06c0a3baa70f62c534d7b4ce58 ip_gre: test csum_start instead of transport header
e31d9ba169860687dba19bdc8fccbfd34077f655 net: altera: Fix refcount leak in altera_tse_mdio_create
9b18f01a5120785d9b07d8ea889920b7fd943784 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
9c1fb2e93844f0425dc1228e82884c7589f0468a tcp: use alloc_large_system_hash() to allocate table_perturb
f1fec5ccbe70ff8661ec7d16e523074ba81464e1 drm: imx: fix compiler warning with gcc-12
614d81bba75d3f63eed42ddf90188c1c64238457 nfp: flower: restructure flow-key for gre+vlan combination
bd08704b8a4db95b181563ffaee59ffbbd2f1c9c iov_iter: Fix iter_xarray_get_pages{,_alloc}()
9f9ed31de4dd25cf11843d05388b12a49d7ca864 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
8eb42d6d10f8fe509117859defddf9e72b4fa4d0 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
3692f17e703661058083c176284ca9bfb99236c9 iio: st_sensors: Add a local lock for protecting odr
b10e1171341c61cad3004307ddf8ae8004fd207c lkdtm/usercopy: Expand size of "out of frame" object
f89f6c3ebf69623b8ea48200bd690e9e210335a1 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
ae60744d5fad840b9d056d35b4b652d95e755846 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
8a95696bdc0e13f8980f05b54a3b9081963d1256 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
5f9b2e4ca88cab1a96b86ecd45544e488ca43faf tty: Fix a possible resource leak in icom_probe
04a8e39c8c9b4e3d5c3c4f14a629875cc79d232e thunderbolt: Use different lane for second DisplayPort tunnel
042915c1bfedd684c1d98a841794ee203200571a drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
fef451f0fbbe85dbd2962b18379d02e2965610db drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
3592cfd8b848bf0c4d7740d78a87a7b8f6e1fa9a USB: host: isp116x: check return value after calling platform_get_resource()
2cbfc38df580bff5b2fe19f21c1a7520efcc4b3b drivers: tty: serial: Fix deadlock in sa1100_set_termios()
d888753872190abd18f68a7d77b9c7c367f0a7ab drivers: usb: host: Fix deadlock in oxu_bus_suspend()
feb0fb39695b9f627c3f15a39fea8ee090e2f8fc USB: hcd-pci: Fully suspend across freeze/thaw cycle
bc8fceda3b89006e8a7dda8a097d36045d044c25 char: xillybus: fix a refcount leak in cleanup_dev()
98cf0cd959ef36eee86e84c00cedd40083073899 sysrq: do not omit current cpu when showing backtrace of all active CPUs
547ebdc200b862dff761ff4890f66d8217c33316 usb: dwc2: gadget: don't reset gadget's driver->bus
89401b5e9cf3e9b416dd04a43dc9193264b388f1 soundwire: qcom: adjust autoenumeration timeout
e7686d80fc3cfad24aad859c69069b00dd2e2875 misc: rtsx: set NULL intfdata when probe fails
4785574f0caf920ff0af587d4ab23f93cd243970 extcon: Fix extcon_get_extcon_dev() error handling
368e68ad6da4317fc4170e8d92b51c13d1bfe7a7 extcon: Modify extcon device to be created after driver data is set
55bfe858d0198379a0cfd6024dd4624b2c130a5a clocksource/drivers/sp804: Avoid error on multiple instances
95b0f54f8a898072a2810c05fab34d971f23a612 staging: rtl8712: fix uninit-value in usb_read8() and friends
f36e754a1f0bafb9feeea63463de78080acb6de0 staging: rtl8712: fix uninit-value in r871xu_drv_init()
d21ffa548737822fe8c0a8b77bdb9ddbd71323eb serial: msm_serial: disable interrupts in __msm_console_write()
e369420e1234e6e623daf6f8b03e30e34ed3e0d4 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
0b4a66eb96de8a16cb0295a23b03a479407ea666 watchdog: wdat_wdt: Stop watchdog when rebooting the system
b5a0f17b03df93dd3587b1d0e733871ffa01843b md: protect md_unregister_thread from reentrancy
2cd1adcb8c08fd1243c458ccdbb071fb442db39b scsi: myrb: Fix up null pointer access on myrb_cleanup()
729fea8aaf2c7d0e879b3599d056533c9beb0e10 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
cc983cf9ee395c6a944e415bbacf12a16be9c96c ceph: allow ceph.dir.rctime xattr to be updatable
1daf72982efe833078c76bfa9bafad1a53569f63 ceph: flush the mdlog for filesystem sync
10ef82d6e0af5536ec64770c07f6bbabfdd6977c drm/amd/display: Check if modulo is 0 before dividing.
7b7fba107b2c4ec7673d0f45bdbb9d1af697d9b9 drm/radeon: fix a possible null pointer dereference
e0199ce728fb98a96a20136a5edb11c160d3151f drm/amd/pm: Fix missing thermal throttler status
5877390da9115f865b274a1324cb41a06d990afe um: line: Use separate IRQs per line
4adc7d7ee640b0dcfffa0ee6d2aa24c1ffd74ff4 modpost: fix undefined behavior of is_arm_mapping_symbol()
0853f905e48b92dcf27a8d931104c9aac10de191 x86/cpu: Elide KCSAN for cpu_has() and friends
38d432f4b391b734740d1493c8e64cb46fb6ca74 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
cbeafa7a79d08ecdb55f8f1d41a11323d0f709db nbd: call genl_unregister_family() first in nbd_cleanup()
71c142f910da44421213ade601bcbd23ceae19fa nbd: fix race between nbd_alloc_config() and module removal
c4ba982bd5084fa659ef518aaf159e4dab02ecda nbd: fix io hung while disconnecting device
12eb4e7db22a5a3fc99a122b4b3a9f1b9723d7aa s390/gmap: voluntarily schedule during key setting
dc105d20122d20784d145216d0ed89929d5ceb0d cifs: version operations for smb20 unneeded when legacy support disabled
b2d359f095883d10b33e74a4a404363d2312830d drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
f293dfc18404a35679c62295ebf3d0f2d788f379 nodemask: Fix return values to be unsigned
d3e38fdf9e1016897c897ea0d22af34e915b1219 vringh: Fix loop descriptors check in the indirect cases
8fe1ee5818461652a8abef700cca60e6775dde44 scripts/gdb: change kernel config dumping method
2ee0b454fda766bfb6a40cd52765aa5414eafe06 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
04f79360c69abdddfa12eeefaab81bf039f24380 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
7fea196ccb4e497960cb483cf8f5a612d0938fc2 ALSA: hda/conexant - Fix loopback issue with CX20632
0179650a13f91170ea19df2144e2fee79668b2cc ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
700484081ea769808f65bf94face75573c8a48e3 ALSA: hda/realtek: Add quirk for HP Dev One
7aa4b31291f1d750f40b75b235c13ad89aaecf39 cifs: return errors during session setup during reconnects
0cd4a17667591089dc2621e3b959567a24ed396f cifs: fix reconnect on smb3 mount types
0dcc35c1c23a99a508f7c20aec924123658e71cf KEYS: trusted: tpm2: Fix migratable logic
63af49e0881c354434be5beec534cf6193d60c5a ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
0efa89742fd8ba27cf775080867efacc264b2244 mmc: block: Fix CQE recovery reset success
50ca4e7f91ff5eb24db9c7d46d9b0bbd6b3494ac net: phy: dp83867: retrigger SGMII AN when link change
cba7c76ea1e15fddb95706eb64659644a6a02b38 net: openvswitch: fix misuse of the cached connection on tuple changes
bafbc134f5b0948aa1ca015a0dff70b02c0152b7 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
73b28763050f0f5356f9096a57c88e9fb1805e32 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
f444ecd3f57f4ba5090fe8b6756933e37de4226e nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
a5989ae3c53be69b2658ce22fa11ec30281aead0 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
dc2673462e3da7824507da59d26253ab9cf0b272 ixgbe: fix bcast packets Rx on VF after promisc removal
3eb91b7bc252a9fbb14cb69226b3b394e74b2a6a ixgbe: fix unexpected VLAN Rx in promisc mode on VF
614ad9d24f9ca0992bc8863c0909bb16ecd2ec3c Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
3a7a81f4835dfda11f39fdd27586da14331896eb vduse: Fix NULL pointer dereference on sysfs access
84280ab2245c1b201659a44dfa846e64143dfc94 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
142bebf827b33eb162c5b02c9b90b2ff588261cd drm/bridge: analogix_dp: Support PSR-exit to disable transition
cab7cd86f9e81834c407e043844779f21653ff3c drm/atomic: Force bridge self-refresh-exit on CRTC switch
2b7d9fd0f3725135b40571d6a44bbbaeead132fe drm/amdgpu: update VCN codec support for Yellow Carp
2a0165d278973e30f2282c15c52d91788749d2d4 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
82a2059a11b450eecebc5eae1d3a66fbd87b7840 powerpc/mm: Switch obsolete dssall to .long
32ca45300fd9cbb1857b29a4b6059c21473ef3f8 drm/ast: Create threshold values for AST2600
ce49b94ddb70e607c476a12d26002715d694b23a random: avoid checking crng_ready() twice in random_init()
e59a120f2d435ee2cfa47035be903cc2d8cc6731 random: mark bootloader randomness code as __init
51e5572724826d433d74c40702fa762342a3406c random: account for arch randomness in bits
4c106eb8953456a2768d4e5f78888c3209f9a046 md/raid0: Ignore RAID0 layout if the second zone has only one device
42c0160d27f6158b8dc9c6059eac568a42883fc6 net/sched: act_police: more accurate MTU policing
9e4810b4e1abd550183b93daf5fea79e85b4d5b7 PCI: qcom: Fix pipe clock imbalance
7f36e2e13e296929e02dad14bc2aa0708a8654d5 zonefs: fix handling of explicit_open option on mount
fb5e51c0aa973df7d9995992f4ff48e5bb59a8ac iov_iter: fix build issue due to possible type mis-match
cfe3dd8bd5262749b1b1b6e07169acaa82fba64a dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
90385f2b65d0cd2b3b1ac8909f0cc6dd31062cfc tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
f7019562f142bc041f9cde63af338d1886585923 xsk: Fix possible crash when multiple sockets are created
3a0f7014932490407e3503cd80967d7aaf18b9fe Linux 5.15.47
1fcc3d646f0b719a2571aa68e4983c7a96fdc806 Documentation: Add documentation for Processor MMIO Stale Data
d822b10f97f6bf83fcde3ed56caa58cde562eedd x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
8b9521e711799f6260765209d5562fe6e6fbf3fc x86/speculation: Add a common function for MD_CLEAR mitigation update
d74f4eb1ddf076a55ff0682a89e66af5c1974321 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
407d97b99f276c7a761b905891a9d7a0fb727730 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
2044838ab2283c23869ffa7b062e5f388136e432 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
531eb5fe3171f11cece79c7aac28bb5a085fb3fa x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
30120b433c1f53cd0a081e6e86fe016a60a423fc x86/speculation/srbds: Update SRBDS mitigation selection
ebd0f558b48082c265fd594ffb205ae5350bfe79 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
59d665a709b0446957261e8875ac9f7eb1bb1e96 KVM: x86/speculation: Disable Fill buffer clear within guests
147ae04a7c52e8cec0b81b1057c13fc29dab143a x86/speculation/mmio: Print SMT warning
e1dd58c995daf8b632344b61df9d3cbed26454dc Linux 5.15.48
ac3fbf89395ee09145dbdb56854aee77d5fbae5d genirq: PM: Use runtime PM for chained interrupts
be8661dccdfa1935d8c6cfdc65f2cd7c03dcd6ed irqchip/uniphier-aidet: Add compatible string for NX1 SoC
6f33b393f1536d02a0cce7a0b318b8c6760de0f0 staging: rtl8723bs: Allocate full pwep structure
c4c13491ea88fb3a511574de9255bd3c1b8a25da mei: me: set internal pg flag to off on hardware reset
83647717a7350749fce8d0f133fefab2a4a18007 net: axienet: make the 64b addresable DMA depends on 64b archectures
916c8afd4b2c96fe3ab666b1ae47326e47363cee net: axienet: Use iowrite64 to write all 64b descriptor pointers
433d9f1b63033340e2850ad9558c745561a21d60 nvme-pci: add trouble shooting steps for timeouts
fc90fb6b12dbf14e1cb946af92092ae6e410bcef nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
5fb64623ad3dbffa2d30cdc3dcc4c50c66eb132c nvme-pci: phison e12 has bogus namespace ids
d144ba4b2b4fff94099fdff966ec689a3feeaafa nvme-pci: smi has bogus namespace ids
5e8c078b8fb5df5c1f8c0730a122bc170b59cbec nvme-pci: sk hynix p31 has bogus namespace ids
fe6b05ad4d3241288e8591e5b1cbaf873579acec nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
7ebaa66cfe0f6f454f366310ef4ea181476b184d nvme-pci: disable write zeros support on UMIC and Samsung SSDs
2c02619364aa186204a1b05ef26af56c5a876fbd ext2: fix fs corruption when trying to remove a non-empty directory with IO error
6c46e5345ddfb2fa35c1f9d73964e1a6582b122d ext4: fix warning when submitting superblock in ext4_commit_super()
51ad071ae2f4da5269f8452e2936fd96dfe34498 ext4: improve write performance with disabled delalloc
caa305e14969d5dc99b1df45dbc70fd78a05a759 blk-mq: protect q->elevator by ->sysfs_lock in blk_mq_elv_switch_none
6ae4c4fb8b84dd1fb6f7805c68ac68800431e73e blk-mq: don't clear flush_rq from tags->rqs[]
700947597fea3c123ba1176b3ae51ebda6190b39 ext4: correct the judgment of BUG in ext4_mb_normalize_request

--===============4837773688554993952==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6243bc7a660e-43be27e242d8.txt

83d34950b25b1d7e42b82000da3baf34beac6287 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
abbfb389054baf1e7da11c0adba79e0533135265 tools/power turbostat: fix ICX DRAM power numbers
ba3d92b48c4490c4813375888f62fec341a085a2 tcp: consume incoming skb leading to a reset
cc6501afccec55b8b6c90584cbf71f1fefa77d1e scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
21c0d469349957b5dc811c41200a2a998996ca8d scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
cd7f899de4b1b829125d72ee6fbfd878b637b815 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
a3badba7e11629a8f4f1ee7c05a7e57e7944ce6c cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
fd2eff8b9dcbe469c3b7bbbc7083ab5ed94de07b drm/amd/pm: fix double free in si_parse_power_table()
7de427f3c5b9612081c13541b343bb9141dbdbf3 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
ceb90f85feaf1c95a6262131837da32e88991cb2 ASoC: rsnd: care return value from rsnd_node_fixed_index()
7cb0224fff9c4da5e463ecdfcf0c7dca2dd6846a ath9k: fix QCA9561 PA bias level
f9b19cc12d4f429159f99696cbe9f9fa753ed766 media: Revert "media: dw9768: activate runtime PM and turn off device"
0ed5a643b1a4a46b9b7bfba5d468c10cc30e1359 media: venus: hfi: avoid null dereference in deinit
757edaa3342beab126a4c92eb0cf63764246cc9e media: venus: do not queue internal buffers from previous sequence
86bd6a579c6c60547706cabf299cd2c9feab3332 media: pci: cx23885: Fix the error handling in cx23885_initdev()
9d92291698e5cc35a2b8a1106a01ddd7d60ade2d media: cx25821: Fix the warning when removing the module
cf9392282a2cf5a8d83dd1c5aa1a097e12f172bc md/bitmap: don't set sb values if can't pass sanity check
807f90f1960a59dc557542b818c484a8db9ac978 mmc: jz4740: Apply DMA engine limits to maximum segment size
8891f08f781dbd30d6b72970ea8e87041160144c drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
6b9476334328340011f6770cfa9751df6f32664b scsi: megaraid: Fix error check return value of register_chrdev()
061090337f41e83ffacb30792e04322756985145 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
8cc58ee0bcbdf0b5653ee082b93368a2d8ba918f scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
08709769ff2fb6c5ffedcda3742700d8ea1618a8 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
4b9c54caef58d2b55074710952cda70540722c01 ath11k: disable spectral scan during spectral deinit
804e5bea5be8d9027342d501de213994fa313053 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
787163d19bc3cdc6ca4b96223f62208534d1cf6b drm/plane: Move range check for format_count earlier
e833e234dfe8a4d887c121c6101a17db10b5be5a drm/amd/pm: fix the compile warning
7eb14cb604f49e58b7cf6faa87961a865a3c8649 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
095e975f8150ccd7f852eb578c1cdbdd2f517c7a arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
393cde2ff60969617d28663f4427870ad0afe81d drm: msm: fix error check return value of irq_of_parse_and_map()
36f07489d9203e9e69fcd9f0e99d35085f434589 drm/msm/dpu: Clean up CRC debug logs
b80054fc2aaa9e5838ce5ceec5a0152ce14dfc34 xtensa: move trace_hardirqs_off call back to entry.S
4dfceb78d4b8d66003b6e7738078c38ea6468cfa ath11k: fix warning of not found station for bssid in message
4c9466307c6f0528afea34da90fe19eb79714c12 scsi: target: tcmu: Fix possible data corruption
61d52fe1917f7466cdd78ae1b5b2e730e326641b ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
9e294127b3975d00e69ee7c417a1e2687f88c299 net/mlx5: fs, delete the FTE when there are no rules attached to it
314cdb4fe5813b88ee0ee31883556e427b339bb9 ASoC: dapm: Don't fold register value changes into notifications
96ed3335977a4d7af8d426309657c57fa9c16ef0 mlxsw: spectrum_dcb: Do not warn about priority changes
44974757a103f2d435cbd2bee1408f42395d70d8 mlxsw: Treat LLDP packets as control
1fa992f61fa8e1ce65373251ebef1078f3d98410 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
bea9f0ea1b3d5dbcaacfc28f7ff2964a42f922de drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
894dc4036ff5ac25439a88eec52c8186395a720c regulator: mt6315: Enforce regulator-compatible, not name
2ab0a30f4f709f462d253bbb36fc64bb6de5a135 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
6f530e22fd4410ea1151b16085918eb8fdd20e15 drm/tegra: gem: Do not try to dereference ERR_PTR()
ffb3e0e7d8e9b004e5e6e59c524993c3817e76c7 of: Support more than one crash kernel regions for kexec -s
6350ee3fb5fa8a6012de917491a8f8fa478b82ca ASoC: tscs454: Add endianness flag in snd_soc_component_driver
b142ee69091ebf66b8627680bb57d2764f8f1f85 net/mlx5: Increase FW pre-init timeout for health recovery
15c7eb6f004ebdd5285c863f199c0d37753f5f5d scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
85090f71a9efccb7a8e2aa11116a95d82b2ef6bb scsi: lpfc: Alter FPIN stat accounting logic
d5281245f3502e960cb6b89348767b935379cee3 net: remove two BUG() from skb_checksum_help()
5c12187386da12b52f9657ec46c888b060b74d4a s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
9de32ebd52163f695e21e3bdafaf94262e4f60e1 perf/amd/ibs: Cascade pmu init functions' return value
5bb9bc849369de29034ce6e3b37d3f44c18de0b4 sched/core: Avoid obvious double update_rq_clock warning
d1ae34ffa9ed56768d6e7c0973a3fbb96d3a1fcb spi: stm32-qspi: Fix wait_cmd timeout in APM mode
ee2e3ae6d18c10150748ae7b137a4461cce5b0cf dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
d4f575dfe0fcf7239331220dd216e7e9e3593e5e ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
80870af79795b8884e42421ba9e81bce8cf9a2a9 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
f732bf983276e48df42f5c66961c0b8a20db4341 ipmi:ssif: Check for NULL msg when handling events and messages
c1822f57c02ca56e50d61d092ca014a9eb483269 ipmi: Add an intializer for ipmi_smi_msg struct
ddc57c882bfa69886b2c2fcf7b2b43c2d39a7a43 ipmi: Fix pr_fmt to avoid compilation issues
80cf4932c2545bc231e933d869511008c36af1e0 kunit: bail out of test filtering logic quicker if OOM
6d71a44dcc68b81cf5df7d1d78acca0b9d3b8509 rtlwifi: Use pr_warn instead of WARN_ONCE
de22379e9e1f5c2041691f406aed446c11b200ab mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
a343f92766bfdfd43926430815d24c93a3e9fdc5 mt76: fix encap offload ethernet type check
b7bbca4d08471bc8404a946bab1aa017dd05199b media: rga: fix possible memory leak in rga_probe
321f308037f03c26cb417fde37f9d2ab2f2b1823 media: coda: limit frame interval enumeration to supported encoder frame sizes
1835d45bb3d4d1c29b6b202afbf531d109b58285 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
4c66b0ea4bd349541e0ab65b755ec6db69ffc90f media: ccs-core.c: fix failure to call clk_disable_unprepare
c53a8fe71b642fddeaff61fd04a1803653b4ea2e media: imon: reorganize serialization
0794db7ca7d37a9e5810ecc687f1e57f2fda586c media: cec-adap.c: fix is_configuring state
fbda837107f9bd4ec658d2aa88c6856dba606f06 usbnet: Run unregister_netdev() before unbind() again
eefcec9dfbf10aa251233ccd328b8d966eb2dcc8 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
f288a8fe167532b46d6748fae0edbd97a98732a8 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
aae7fbc37f3f8fc5da02c1a5ede21b80dc071584 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
318767c652b1253bd83e40cfd56b2f500972ee1d openrisc: start CPU timer early in boot
7a28556082d1fbcbc599baf1c24252dfc73efefc nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
88c09e4812d72c3153afc8e5a45ecac2d0eae3ff ASoC: rt5645: Fix errorenous cleanup order
73a1ecf54e918f6a30c5128782a6eb427f05fd64 nbd: Fix hung on disconnect request if socket is closed before
a26a5ed526e6ad0fdf08aba6080a5d2c27438b28 drm/amd/pm: update smartshift powerboost calc for smu12
8d91fdb2d0bd7b013fcce9743b24e7d16ccadc5d drm/amd/pm: update smartshift powerboost calc for smu13
d887b3de318834f9aa637ecf79c6bc66cba7c69a btrfs: fix anon_dev leak in create_subvol()
e9cdc88d93527450ebdd894ba7fb0be0034ce93c kunit: tool: make parser stop overwriting status of suites w/ no_tests
143878e18001c5a61fcc7ae5c5240323753bb641 net: phy: micrel: Allow probing without .driver_data
b9d15c002aba00a38959ab6f380b8c44305d2ee5 media: exynos4-is: Fix compile warning
c3cae73e30203d9e211fcf76359fd8f8f7251570 media: hantro: Stop using H.264 parameter pic_num
03ed236480aeec8c2fd327a1ea6d711364c495e3 rtw89: cfo: check mac_id to avoid out-of-bounds
33aac104af0975688dd84412522235b4b6c43eb4 of/fdt: Ignore disabled memory nodes
0cfc8a0fb07cde61915e4a77c4794c47de3114a4 blk-throttle: Set BIO_THROTTLED when bio has been throttled
16b75af88b5bc4fca4042cb00fe177bf7b0a2025 ASoC: max98357a: remove dependency on GPIOLIB
94ef12d77b729482d6063894fc4e61e26dd5967c ASoC: rt1015p: remove dependency on GPIOLIB
08c96f6af8a687a81cb6fd86ce68aa79a2bd0e65 ACPI: CPPC: Assume no transition latency if no PCCT
7f3a3ed1bbbc2b3ffe2147a1ac434887ab5c5da7 nvme: set non-mdts limits in nvme_scan_work
0291fbc4e311726ea10267095da7866085ef3e20 can: mcp251xfd: silence clang's -Wunaligned-access warning
98d665cb5c38be79cbcbe4422327f51825360b4d x86/microcode: Add explicit CPU vendor dependency
92639f4ae08a08ddc22a8c583588a9910b829773 net: ipa: ignore endianness if there is no header
c7a265470134d6618570f3f4da23fc72daefa0d9 selftests/bpf: Add missing trampoline program type to trampoline_count test
277877e608a6a32ebf2bf2c9b2089d5d73a8e74d m68k: atari: Make Atari ROM port I/O write macros return void
d4c878b425aa084d4f01aac8827525f401cebad9 rxrpc: Return an error to sendmsg if call failed
504051ae4856c0469a66113e429f20e38f695161 rxrpc, afs: Fix selection of abort codes
38eb28cc267257accfe416845d6c98ccb1d5c61e afs: Adjust ACK interpretation to try and cope with NAT
cf6b99e0b6672a050a5e4e73c5fae0ea612c8fa9 eth: tg3: silence the GCC 12 array-bounds warning
78628b1be12d6a4002f3722bbbcbe2699a34245f char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
a9f95f05f7ec35578a52c2123a7f7223474ad2b2 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
83fa4163366b32326d78ae4cb133fe4702e324ea gfs2: use i_lock spin_lock for inode qadata
12a94329c5f48f2293b50f74725180823744bf35 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
9adc781821e035a6ab967db42931603bccb0a9e1 kunit: fix executor OOM error handling logic on non-UML
82ceb7f38de554b1d5aeb531a9a11df71a4ee4bc IB/rdmavt: add missing locks in rvt_ruc_loopback
78b1f075925d5bbcca4cebb29e590e0d16adea9f PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
da7fec1027a78369543f7982aaa57ce04c864c88 ARM: dts: ox820: align interrupt controller node name with dtschema
910fba90196eb640f422950af8cd0245f65dc615 ARM: dts: socfpga: align interrupt controller node name with dtschema
b1183ac4d33f253162281324be6ef79ce2d9007e ARM: dts: s5pv210: align DMA channels with dtschema
8421a01dcd87cc85c2e43cd0152fd209c62f18a8 ASoC: amd: Add driver data to acp6x machine driver
48e34cbfe94665961a1e9a888d065b2bbbc8d528 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
3f34daac6814de43013c0e23b33ba3c3c3f6ee5e arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
fb089b6f21de03a685dd31df3789bbb01c59f8e3 PM / devfreq: rk3399_dmc: Disable edev on remove()
809f91e0abdd6e7e998772cd301ffbb9902e3ccf crypto: ccree - use fine grained DMA mapping dir
80c5668be31f06050f55529e2bbd31be2d3685c8 crypto: qat - fix off-by-one error in PFVF debug print
c4e188869406b47ac3350920bf165be303cb1c96 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
b6267c8bf885d1ccdedd08d40cfec9598e2fe582 fs: jfs: fix possible NULL pointer dereference in dbFree()
0c1342ef0ee6d8367d464ca53c505e1d0e08a12e arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
44aff931a405b3c2b4a392af447c5087f08be7a0 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
1bc1e00d5bfb399bb54ea5c01317d0e7cf5cfe57 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
5494d248b99dda954760a2becfe6d24f2a0b0a78 ARM: OMAP1: clock: Fix UART rate reporting algorithm
fb8501086f0046402a1ed5a35a96b0f382e625a4 powerpc/fadump: Fix fadump to work with a different endian capture kernel
85f0ebcdfd0943e1927c159a3fd77268eccd43d7 fat: add ratelimit to fat*_ent_bread()
34c719b8fdfbd0c7c54cae56e6b0f16e9f8bf03e pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
3c6006faed9aba5144b33176d061031a9be66954 ARM: versatile: Add missing of_node_put in dcscb_init
ea59b375e519d1f43db7aada7b673421b8cd7613 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
2e34ab6e7df418372645a0fb7be5569d18b9c1fb arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
cafaaae4bb9ce84a2791fa29bf6907a9466c3883 ARM: hisi: Add missing of_node_put after of_find_compatible_node
7c75d0c229b13f7b3fcc49db0d8088a8e468cb15 cpufreq: Avoid unnecessary frequency updates due to mismatch
e7cffaaed9c38d162217252c3dbab8174d980631 PCI: microchip: Add missing chained_irq_enter()/exit() calls
5f4367448f6817c8a0e94dc9736ed84fa8eee4a3 powerpc/rtas: Keep MSR[RI] set when calling RTAS
ea047f51172aa68841adef7f52d375002438b8f0 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
d691c1919c58c884b1d323bc0d9492ff7f5ad4b5 PCI: cadence: Clear FLR in device capabilities register
b4648cfb9cf3b140e1a255758dbf160a411ec314 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
f42d5eff9d17b219418867344b92c62fcbe0c83c alpha: fix alloc_zeroed_user_highpage_movable()
4576dbde568492d5b1e262abfa3790675dc60a39 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
1f066c98ebab4ab25d36a034308e28f86a869f73 cifs: return ENOENT for DFS lookup_cache_entry()
f085cfa59105480ac6169600461817ccb7d00c46 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
2357bd7499a81c70b460e2191852bbfc7b63c354 powerpc/xics: fix refcount leak in icp_opal_init()
8e5301892ceff20f380561063ae325e870bb6fa6 powerpc/powernv: fix missing of_node_put in uv_init()
6bfa76229b65ded99ca0414d5eccfe42cb63f1ff macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
8657e8ea23325949091da72453ba84fb73cc2bd9 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
6cfc81c6acd6af03bec6ab832af4c2208db0c598 fanotify: fix incorrect fmode_t casts
ce69342824db6c2a4c8370458b915e5a711536ac smb3: check for null tcon
29952ab85d6c3fe0b7909d9a737f10c58bf6824d RDMA/hfi1: Prevent panic when SDMA is disabled
5c352f4b1f670e655eca1eeb0ca15c788b97c655 cifs: do not use tcpStatus after negotiate completes
4160e09619086fc155b51ccdb3462a3f233a5f4b Input: gpio-keys - cancel delayed work only in case of GPIO
254a62e9b61c944001e8f22b98fe1305767d5071 drm: fix EDID struct for old ARM OABI format
4e1e37d19802a0242518b8e4057d2e4b2728056d drm/bridge_connector: enable HPD by default if supported
d2507be660310bb9bcca918f81f49b8bba07e462 drm/omap: fix NULL but dereferenced coccicheck error
4bbc9146caca537262071c890c714f89c74efada dt-bindings: display: sitronix, st7735r: Fix backlight in example
8d62e3d50649b6574c1732133390ca2768981900 drm/vmwgfx: Fix an invalid read
55e3b874e000e0e251e2dea9dc0fd6d85692ca9d ath11k: acquire ab->base_lock in unassign when finding the peer by addr
f05ab292e1b8bbe8a2388df6051c50a2176790e2 drm: bridge: it66121: Fix the register page length
504fa8d5d4831766061aceb4693a801626372c79 ath9k: fix ar9003_get_eepmisc
d1a17e1ca2ecd215b5be1d1d69451ee39c5fa57e drm/edid: fix invalid EDID extension block filtering
0a81d86b20cf10f86a384b783a3fbcff402a1d64 drm/bridge: adv7511: clean up CEC adapter when probe fails
95744b88cede7f7c6c7c8ad64659777ad1c4c1e2 drm: bridge: icn6211: Fix register layout
f99e9f6a089bf8b46cf5b04e6bc975dc0fca0f5c drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
2f10820f29ead5418cae6123e10c5c0c82637115 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
c88d44c2a2f097645c8373897045b8607c303e51 spi: qcom-qspi: Add minItems to interconnect-names
dbc35268e14d5d89c7a9db72009ad4dcd9ede646 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
ebd5cb4f1f3f10b839e7575219e0f17b60c23113 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
318afb1442eeef089fe7f8a8297d97c0302ff6f6 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
ca392c194afd38fde1cb4cea9a3deb3cc279b4da x86/delay: Fix the wrong asm constraint in delay_loop()
8a265d9838bc3c63579002d55c2b2c655c4f8f26 drm/mediatek: Add vblank register/unregister callback functions
9f089d4018ca5b72ffdccc5f16c567d8af6cabf3 drm/mediatek: Fix DPI component detection for MT8192
2cecf3ce54e3a7d81f325d1094e4eaf21cc621c5 drm/vc4: kms: Take old state core clock rate into account
cd756642e80881f9be7ac90aa1c8ea5428e2c9a9 drm/vc4: hvs: Fix frame count register readout
3df9f9b48e49a3fba2a05ff74131c8ad2f1a7aa6 drm/mediatek: Fix mtk_cec_mask()
fda24779c3f92ce051f4839bec74e37b7b16065b drm/vc4: hvs: Reset muxes at probe time
241e746ee9aebfd3446849045716e4c8be90ef87 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
4f3b254367357991757a4d36c2120348e367722a drm/vc4: txp: Force alpha to be 0xff if it's disabled
7ea8f5c3b1c9f804ab7f8a53206e395f705558d5 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
8c3c8226bf050c615b9c513abc0aaa232d70fb5d x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
b716affb4426f76a032eb2cafe740533c3905038 mptcp: optimize release_cb for the common case
3154e7cb35b4bd2ec4745ce8a49a5a94ab449989 mptcp: reset the packet scheduler on incoming MP_PRIO
a4589285f772b97e3a7ce4336bd00d3634b76bd4 mptcp: reset the packet scheduler on PRIO change
93bfeff5b4da84c6f94a73c15158e1c860be7316 nl80211: show SSID for P2P_GO interfaces
185f55534d56f92887963e166477134a83a03d2f drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
9d091187844de5c884939bfae7421813941f6de1 drm: mali-dp: potential dereference of null pointer
b02d4c26a3e3dad13cf3383e875ea328e70e30e3 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
4e54700532f55e168217d89d695657fc5a943c0e scftorture: Fix distribution of short handler delays
3dc96c312bc8c0d4563084316eb9b1f34e2c5913 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
86d56a1d6f3a67dcbfa3b2285c75a4909dfc9393 ixp4xx_eth: fix error check return value of platform_get_irq()
4a68938f43b7c2663e4c90bb9bbe29ac8b9a42a0 NFC: NULL out the dev->rfkill to prevent UAF
230dc222ca03bea5ac9ff473cacda0de6e228e4a efi: Allow to enable EFI runtime services by default on RT
6c7bf4fa368c86423df63cdb8b6560fddfbfe8b4 efi: Add missing prototype for efi_capsule_setup_info
d2bfc4208689eef8303e7d165d34dd90d2538e51 device property: Allow error pointer to be passed to fwnode APIs
56eb730d16b65fd42ea86f18b1ea7d252448eb73 target: remove an incorrect unmap zeroes data deduction
8721210d68114c284086b1cf55a183681ca6314b drbd: fix duplicate array initializer
3921dbde32f25eb99efe9461f2f304cc22c82015 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
45a39c9dc0fd4bf91511a7f8d2d3be4e05b64a79 drm/bridge: anx7625: Use uint8 for lane-swing arrays
87149cf9186201a63f0e0b93d9fa93d480bcb771 mtd: rawnand: denali: Use managed device resources
25f6acf18dcad2d62d28a47e26358b24e069afff HID: hid-led: fix maximum brightness for Dream Cheeky
5291451851feeb66fd4bf0826710f482f3b1ab38 HID: elan: Fix potential double free in elan_input_configured
364e36d1f4b0d85821a81b110c496372ac3cc113 drm/bridge: Fix error handling in analogix_dp_probe
7da64c7c82c9b29b628a62c88a8c2fb06990563d regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
8c804532536eda48e73f5a6102ce3cb307bd55e3 drm/mediatek: dpi: Use mt8183 output formats for mt8192
b3c6013e1f166e79f96e6149401ca6bead3e195e signal: Deliver SIGTRAP on perf event asynchronously if blocked
3f4d9d73de4e0555f0709aab2fa18c1c720a1a31 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
62074cdb9865c6271a1fe9d9c56f4a8521eebf07 sched/psi: report zeroes for CPU full at the system level
feff1b08e199ebc80b4ec0cfb6e98e6f5b13f0c8 spi: img-spfi: Fix pm_runtime_get_sync() error checking
23fdcf7d43050375fb533d461040a7ecb4e11bbb cpufreq: Fix possible race in cpufreq online error path
7b407c4f81a64df9eaa8a4acbffb9b4361a0d591 printk: use atomic updates for klogd work
34369ee8cec6fde98cac47e5d42426069fb89b67 printk: add missing memory barrier to wake_up_klogd()
b2805b1bdd2ba7a5e003cd4c70c82699a284a487 printk: wake waiters for safe and NMI contexts
eda518db7db16c360bc84379d90675650daa3048 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
4a28936c8717b87323330eb7c804b2b10b6a864a media: i2c: max9286: Use "maxim,gpio-poc" property
579c77595dbbdfe4f2edf335899f86ac51eca4e9 media: i2c: max9286: fix kernel oops when removing module
30f2e94a8f70b76e13bb12baed03658897eeb4fc media: hantro: Empty encoder capture buffers by default
6521011b8d0535c3b9b36e3f763d166e5f0d12c6 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
1f2e28857be1e5c7db39bbc221332215fc5467e3 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
78662c08919a2ff456e26d7fae378d3a35b6dc82 mtdblock: warn if opened on NAND
02b99460104acded8b6e8ff1320a7847bf190407 inotify: show inotify mask flags in proc fdinfo
ec2a851cbad76fa71f9b5183af1a9f10c0ce24b1 fsnotify: fix wrong lockdep annotations
ad3cd6870a8d82615c0a4fa557cc4010b60a5355 spi: rockchip: Stop spi slave dma receiver when cs inactive
a199fb682970850c7f9def4095085349165bac3a spi: rockchip: Preset cs-high and clk polarity in setup progress
c6f84efb9f62160a86a41bdb6d77743bedbd2ac0 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
eb8c381f00622b47799ae9d56c4e2b1c66146b94 of: overlay: do not break notify on NOTIFY_{OK|STOP}
810c1d2ce19d068d4449c6ff1a1f5c9c1f2402a0 selftests/damon: add damon to selftests root Makefile
c0ab974d50b8c2496208a542b2c35f5ec56bd452 drm/msm: properly add and remove internal bridges
9e301f22c872c50a904f3254b8328ef9b365f131 drm/msm/dpu: adjust display_v_end for eDP and DP
e64695110b6fe98c7d1904580bc5885c224c76e4 scsi: iscsi: Fix harmless double shift bug
8c25f89e29adbb29a4d98707df49d3fcbd9a8df9 scsi: ufs: qcom: Fix ufs_qcom_resume()
dc682f50d2e40762b28279003490ddfcfc640cbe scsi: ufs: core: Exclude UECxx from SFR dump list
1df8f8901babcc8c8eea2c067179e455b5c828fd drm/v3d: Fix null pointer dereference of pointer perfmon
6aa3c4ae643f5659e24eb614ce89f97e972e8110 selftests/resctrl: Fix null pointer dereference on open failed
fc06d3111d3680cdab8ab3e5123f8fd0b66db445 libbpf: Fix logic for finding matching program for CO-RE relocation
ca3f0824f28f7d85e99f71a973c02b7672d54d44 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
74a0b6c010da2fdfe610ad0fdf355914beaf3870 x86/pm: Fix false positive kmemleak report in msr_build_context()
069af5e27c1b0f7677ef76d8d3102e503ca4f80b mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
daa5166450b447415aeeaac0199e445bae7bd0f2 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
81ea24d5b8c54fb9425cf2ac41af383c7bf135c8 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
bd1b0ee60b7342c9b1639d22bd34b3ac3025fd72 ASoC: rk3328: fix disabling mclk on pclk probe failure
35f006f0384d7cba229b716d1d4dc620b2bcf228 perf tools: Add missing headers needed by util/data.h
97ac682b6f7d36be5d934f86c9911066540a68f1 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
e8a669085aef958b27ad0b7ec04dd76cfe1302ed drm/msm/dp: stop event kernel thread when DP unbind
189bd3401dfae5273ea8edb03ca317852eee6349 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
dc3113c75dcf2b0a739af16b467a60afa90bc769 drm/msm/dp: reset DP controller before transmit phy test pattern
3770b8cee429563d10e8d6737b76c9d489dd5454 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
753187dabf99b44e82ba1125d01dc66216b091bf drm/msm/dsi: fix error checks and return values for DSI xmit functions
6369dda4a2209142ab819f01d3d2076d81e3ebdd drm/msm/hdmi: check return value after calling platform_get_resource_byname()
b424610dad5cc0c58c9f54e0d7f662742866fd9e drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
60ecb859ae9bb6a6134c71d8867e9f3e5395f85b drm/msm: add missing include to msm_drv.c
81f45d677c83b3fba3e4207683f1b0feacb6e1e6 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
56cc614cc77de376d2b24f8b38640dbc71af6a25 kunit: fix debugfs code to use enum kunit_status, not bool
769c53bb6116d0eaec0f1fe4ec4b27a74465cad1 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
f81276d71033dc7985daa53b6b88a74bc13301e2 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
fe4104304b140539018225640be2d300fa6acc39 perf tools: Use Python devtools for version autodetection rather than runtime
74f1add54273f72c4f069795c7481e026b07ad1a virtio_blk: fix the discard_granularity and discard_alignment queue limits
de7630390a889e64fbe13659b4b23b55ee3477e8 nl80211: don't hold RTNL in color change request
8e9fccee26d2a5cb9baad50b18549038db4b209b x86: Fix return value of __setup handlers
21bf905cde2a18ad9ad063958ec9adffe3bafe78 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
4a3312235483bbbb76d708195f77f5fe60b03712 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
1332d4e1f3458ca1b4550ab4a5e5e4dc188a02e3 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
01675233da7637869e086b4e0716393dfc34e93c x86/mm: Cleanup the control_va_addr_alignment() __setup handler
65d403a1dffff7baa1f908e75a377ff6f3b4f342 arm64: fix types in copy_highpage()
38faf4be7cc6744fc2ff32ac381cc98f44bf0aec regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
a7ca30c3a8b2e8bda65f2b922d382ac056be8aa4 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
8f681f4ab45821cd5ac1963f4d642cfe67bb1318 drm/msm/dsi: fix address for second DSI PHY on SDM660
92384b55c82bfe8bc23aca37b9d8855a3e4692dd drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
19964dfb39bda4d7716a71009488f0668ecbcf52 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
47e393061049aff6818d1b9fdca7351411a23fc2 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
f30239aca2e657cae3bd4a4ddd4b7e4684a6b1a3 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
f467bef59923fd788bbdea4a36d39f50c185d835 media: uvcvideo: Fix missing check to determine if element is found in list
4261a2e8b45de5d9a486f7402174c1816f884c11 arm64: stackleak: fix current_top_of_stack()
3bfb520710dfd7902885655a03faa9140f65fcf2 iomap: iomap_write_failed fix
33dda87d04598ac5d9a849218a373443f7d3de66 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
9565fd5bff3db93170f91f02f62446a24f0dfa13 selftests/bpf: Prevent skeleton generation race
ccd69c13225e92b615663e48702d4e6d9fc4e279 Revert "cpufreq: Fix possible race in cpufreq online error path"
debf40e6cbc177a8a26264c6ae3919db120193be regulator: qcom_smd: Fix up PM8950 regulator configuration
994eb459c71fef43d735ec08aafb2d04037aad57 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
3d75e58eca6b9fd9da31cff93e81249216efd837 perf/amd/ibs: Use interrupt regs ip for stack unwinding
7c9cf8ddfbe168613dffc3ebe5d0bd44fc992d15 ath11k: Don't check arvif->is_started before sending management frames
6e35be670b8c539242cf867de8f0dc80b8b02b46 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
39b85b3957177b7fdf29d6401925dfeff9b9d7e3 HID: amd_sfh: Modify the bus name
60fcc6b8222edfe6e8930b32f5cadc223ba601be HID: amd_sfh: Modify the hid name
4bfbbfdb3d761323127a67d7d765abe2f77d7b21 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
8205a0114db10ec41bd2b748cdd7528632082eca ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
4e2a1bcc51bdebed48176f6e88c150f175983f9c ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
671be14fc31374b1a10a3abd93db6a8480838fc9 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
2d5cf681318d76995e15829f17cdb07b39a6e234 PM: EM: Decrement policy counter
3cace34c9e6a50b2182aa41e63fc5c319f69d373 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
70130bde3457d28c02c76b6cacc5d40a72dd6e17 ASoC: samsung: Fix refcount leak in aries_audio_probe
b2d6fed213953ab69e600418b172d9d8c4c2c6ba block: Fix the bio.bi_opf comment
75d3004da0fa166742a9bf84d9ad03b891d2b5be kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
1e67fe6e2bb6deeef309775ea74d0af6c65ee1d1 scripts/faddr2line: Fix overlapping text section failures
cd0820b85d470778bf22a5bc14431585d57e119c media: aspeed: Fix an error handling path in aspeed_video_probe()
047409efc1a5df5c9ade852d4738ef7c13090c74 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
83ebfe4f04e11841bbd78c07c297c9011fa9af42 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
b645549fd794e62d3998281e80180dc36735e29b mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
289cef1f05977d4f495aab981946ac00af92a63c mt76: fix antenna config missing in 6G cap
09693f5b636fb3f6dd56fd943226fc1bbc600b51 mt76: mt7921: fix kernel crash at mt7921_pci_remove
dceccca0864e8fcbb1363dd00a4768423fcc5b41 mt76: do not attempt to reorder received 802.3 packets without agg session
ef7f9f894cfd0b2e471206409a529af4a26ddd55 mt76: fix tx status related use-after-free race on station removal
c743342a85c1209e0b7a3685f4088049ff692c15 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
057552414cec3589afdc7b7925df15e0e6b0534c media: st-delta: Fix PM disable depth imbalance in delta_probe
ac2a4f09515971996253100c07f1f30743eaa937 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
ee288c4714b31c364e2dfa18ad7d6e331d81dc4a media: i2c: rdacm2x: properly set subdev entity function
464f07ba8c8efacde8ed568bd9aef0b3778a5eaa media: exynos4-is: Change clk_disable to clk_disable_unprepare
f99a8b1ec0eddc2931aeaa4f490277a15b39f511 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
032b0375005b5a3430f4c4938f214d5a33069aa1 media: vsp1: Fix offset calculation for plane cropping
1645bdaf038ff7356a5b90d5a52e11948e51f635 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
fc69cce5a135457e82c912608753ebf8e8062c2f media: hantro: HEVC: Fix tile info buffer value computation
537f619dea4e3fa8ed1f8f938abffe3615794bcc Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
6baa8c047e4fe37a4d744bf578a81f58dfb6eaea Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
e534e5cf50f04099e5810bc1d26968603fc69baf Bluetooth: use hdev lock for accept_list and reject_list in conn req
13572a64cb8c79f4ecc45922b17110598468dd46 Bluetooth: protect le accept and resolv lists with hdev->lock
02ba31e09a26e8cd4582ac8e6163d80284997727 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
8993d539f2477ac027bbb94e2efd35e62c21efb0 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
8f6bac978640c1bf65a6462fcaf4e1e462676b17 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
4761259e6b0edb3620578e3915a124c58d6af401 io_uring: cache poll/double-poll state with a request flag
ddb263337cec2f0e21416e5a6c6386c019a6ab32 io_uring: fix assuming triggered poll waitqueue is the single poll
f38550288be61cfecd33a78ebb7cd6474b82e057 io_uring: only wake when the correct events are set
709fca905e6e23d338eb52d03ff3f98bacc28339 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
db84ff411094b11cd22c401e2c75c864c76200e6 irqchip/gic-v3: Refactor ISB + EOIR at ack time
861c5a7a66c138cc03cadde91fe16e84c49beeaf irqchip/gic-v3: Fix priority mask handling
328130cc3e24adb9cef3f921bbd9989081b2310c nvme: set dma alignment to dword
c3ee1e3958b372bbc4b46f8bc448fb8993669084 m68k: math-emu: Fix dependencies of math emulation support
62bdcbd560dac411a4162acbab1bd4f509f40842 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
a6d18d1199483be7b29e634e4395fc20f522193e net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
d748ff8fbb3a5296bddd586445dc692b079cbe3d ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
7620cde05dc564422346b05ff931019242b781e3 kselftest/arm64: bti: force static linking
58b9f086eff559c00ecd0c3a07d10385f1e54ac4 media: ov7670: remove ov7670_power_off from ov7670_remove
b7532a828cb27d6464d8b77ff6bd5844290a736d media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
934df14f6f0150a5133814826b7ba542451ffdf7 media: rkvdec: h264: Fix dpb_valid implementation
a5d7879d92f6468fb806034bca6033cd4eea348c media: rkvdec: h264: Fix bit depth wrap in pps packet
299a002161c7bfb72e99ba45e5b660aecc344ea0 regulator: scmi: Fix refcount leak in scmi_regulator_probe
4d53a625f29074e7b8236c2c0e0922edb7608df9 erofs: fix buffer copy overflow of ztailpacking feature
8dda9aa79a932149588cf3d4d9c9e72f8f9578c0 net/mlx5e: Correct the calculation of max channels for rep
4423ea972d4c610476b26cc6a421f2afdb8264bf ext4: reject the 'commit' option on ext2 filesystems
65ddbc0d26824e2a5d6154d01d8cf39344900213 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
d544880482a5558ec06393b1b3d5dc9275b7a32b drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
e0856134b615b5d7de65f604602087111e28c14c x86/sev: Annotate stack change in the #VC handler
b288ec4439c1dad304c1862bf6b0be78d9b1b2b2 drm/msm: don't free the IRQ if it was not requested
02ef47c92954b4caef6b26297981cef6f9f2d8bd selftests/bpf: Add missed ima_setup.sh in Makefile
97dd217191cd2f1c58446ca320f6ce6fc241bfe9 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
ec4797fa0831e44913a2aed60fbcb8e9f69fa718 drm/i915: Fix CFI violation with show_dynamic_id()
49d4800be7a545b9a2acf25ede4f77e006bf64fa thermal/drivers/bcm2711: Don't clamp temperature at zero
ee9b6b02e8c140323ed46d6602d805ea735c7719 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
3802171f0b5b8b831f4ade5c827547cb323a5bb2 thermal/core: Fix memory leak in __thermal_cooling_device_register()
0ec10303c10833c1bcba7a1bde2f297e494d5464 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
9196001d0bc91021ab20a40932378228ead388d3 bfq: Relax waker detection for shared queues
bfcdd224e4222a0aa8726125a5a366ac23559fc4 bfq: Allow current waker to defend against a tentative one
dc82289791c26bfde8a89bbee6999f97b5def034 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
1ee23e6d23a0efa078ed136b596c349cc7db434a PM: domains: Fix initialization of genpd's next_wakeup
e888cda659fed616c647dab660f84813f9bbd638 net: macb: Fix PTP one step sync support
72e5385451fd823fd46c34c3d7ea701088a2026b scsi: hisi_sas: Fix rescan after deleting a disk
d39473e21f6439e48629c338363cde0340b32de6 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
1b66a533c47d29b38af8e05fbb53b609a5ba3a4e bonding: fix missed rcu protection
5348e2eea76f749eb8b15cb6f288fdef2f5a4d79 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
b929c6eb6d7f208bcbdff0e358028285498169ff perf parse-events: Support different format of the topdown event name
e2b97c258e1cf33b0bd9418e7708e73b233d3f95 net: stmmac: fix out-of-bounds access in a selftest
abceb949930f8a456ea9a878eb386c2224d91f42 amt: fix gateway mode stuck
19bb2d57eac86a368839a92117d8a10ab7183623 amt: fix memory leak for advertisement message
13c7265b6548d334c5478e8d2a877477e2e6e7a1 hv_netvsc: Fix potential dereference of NULL pointer
9444c59499e624687eebc0c368c955d48e0a001b hwmon: (pmbus) Check PEC support before reading other registers
30f0c3be083c584ad5143113d16ceaa58966cf44 rxrpc: Fix locking issue
369de57492c4f1a42563c5a3bd365822ca3bfc79 rxrpc: Fix listen() setting the bar too high for the prealloc rings
a1c22c604ca6579429af4a42f52946302956b980 rxrpc: Don't try to resend the request if we're receiving the reply
28a51f6fbf0d31afbdc98214a2c721cbb61bc2f4 rxrpc: Fix overlapping ACK accounting
94e2fd61233e7db666ff73fe4411d736724d40a4 rxrpc: Don't let ack.previousPacket regress
e5215feec4fca5b92dcd0fce63619ef309bff464 rxrpc: Fix decision on when to generate an IDLE ACK
e3e608a6873cccab382fd2a4782b19bdd3086c86 hinic: Avoid some over memory allocation
7d63f7d4c285c07d204a4fbb9b5bc8269d43b327 net: dsa: restrict SMSC_LAN9303_I2C kconfig
ee8286739126e6b0f783e4493736b47fdae46595 net/smc: postpone sk_refcnt increment in connect()
5c66fb080b266b4ca8a0b5272bbcbfec7a86b969 net/smc: fix listen processing for SMC-Rv2
204dfb6305a5c31196a46e39269476af88cb1882 dma-direct: don't over-decrypt memory
995c917d6818b39308ac6baf3f6573cb0486a238 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
ee23bb0e4315476413e4e1ed9c486d6f9472294d Bluetooth: hci_conn: Fix hci_connect_le_sync
8e8998f4849369032fe3e3c8c0dba407c1862979 Revert "net/smc: fix listen processing for SMC-Rv2"
59bc83a4a079be5e7eb20e2558048639702a3b8f arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
1dfbf6238f1b8fa5582db9702b07315b8d2c4034 arm64: dts: mt8192: Fix nor_flash status disable typo
38ba7751b38e70b84287fbceb9919079201cc8ce PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
f7c473efffd44f3322266a4b87de0be063496892 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
b047764ab458f716d99e0c21e8505c1d43673523 ARM: dts: BCM5301X: Update pin controller node name
37f884ce50c2f3217fa1667271a4f2c0939f88dd ARM: dts: suniv: F1C100: fix watchdog compatible
723759ea1200d773ccab75352368fc591cffe90e soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
8ae0e4110bdf4f1777397805f75b950e0e594e50 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
43bfdaeb2831f60f303bfa9521342ad0e25c8dda PCI: cadence: Fix find_first_zero_bit() limit
efc31be7e9ca9095a8a40fd0d986de8c0d603760 PCI: rockchip: Fix find_first_zero_bit() limit
4cef4237d6c37257cb6ddc397723e9c0dded0efe PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
7c85e29fce090566e08d1bc03fff14d0be140d36 PCI: dwc: Fix setting error return on MSI DMA mapping failure
14e59538768e8c6ede32e2c875bdafeb90aefb28 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
b546f668d048bbb8e95b2b1163f0205cb25c49f1 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
6f94c46fe1dcb59b723995606372c51462e08f19 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
b67e7c61c1525e4eb4995dea5003ca06fd8f466a KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
9c8e0f1d9b099ada6594e34d538e3cbe242393e3 crypto: qat - set CIPHER capability for DH895XCC
c33ad705dfaec9a0e6f16d3ec23fc31566afbf76 crypto: qat - set COMPRESSION capability for DH895XCC
67b29f9ea52eec756f81bf47dc7fe34e696ed5c1 platform/chrome: cros_ec: fix error handling in cros_ec_register()
eeef6925799e96f8ea4af7fa3cc99fab4228c178 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
5278ad676fcccefa623677eeb1e400fa12f12036 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
8159b48c8b83e59b77b59cd30adc661225ce4698 can: xilinx_can: mark bit timing constants as const
78c82a2eab3432cac32842ff3062a2b03fea19ce ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
f7eb5e2c52480dfa876329ed292ff857e290a081 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
2a19f2db0824b8ec5cf206b018bf7f74a397ae89 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
ab839342f84625ec2a37395dfc7b8c60bc1e2156 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
7e6003ef15a7593e9ebf663755c64c51beaf29c5 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
5e421fbf5e32c13a2130e1780ff7d523cd3f5139 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
44fe52a307902981a4a70cd86e94c802e541c401 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
252768d32e92c1214aeebb5fec0844ca479bcf5c misc: ocxl: fix possible double free in ocxl_file_register_afu
cbf08dd84a719d9eab332ad675edc8ba426399f6 hwrng: cn10k - Optimize cn10k_rng_read()
35d1f0e5d37c43dff6f383b184fff059947981eb hwrng: cn10k - Make check_rng_health() return an error code
e27315001349c62f86da4637aa3c4873914becfd crypto: marvell/cesa - ECB does not IV
712423e174bc5c06d5611b493fa44d56562d76cb gpiolib: of: Introduce hook for missing gpio-ranges
28b2b2cd282ea31b8227050b93779f0fbfe2be37 pinctrl: bcm2835: implement hook for missing gpio-ranges
aead888b66f635cf0331fd4db5b89c62d1736417 drm/msm: simplify gpu_busy callback
ddbe38faa2e15dd658641561e2e588d97c6e25e1 drm/msm: return the average load over the polling period
6a16e03c1999b900473e7a94149a5ecb191b8ece arm: mediatek: select arch timer for mt7629
e8c195e05c9eb3be9166fb5061b599f76736a2e8 pinctrl/rockchip: support deferring other gpio params
5cd7b98cdb80f8bd68c613e8b48c4182a022868d pinctrl: mediatek: mt8195: enable driver on mtk platforms
fcd5be81397e64cf93b31445e30b4a9aa639a229 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
c9947957ccf690b2f2355878aba042fabf2a6eb6 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
12d6799ef5f330c27cfd1ff8f9ad063daebce9d9 powerpc/fadump: fix PT_LOAD segment for boot memory area
4cf806d676cd411059d31ef9395b5ec1d6d5a947 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
fb4b1b33f1751e199a9ab82867fe7b46f54521b6 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
36339ea7bae4943be01c8e9545e46e334591fecd soc: bcm: Check for NULL return of devm_kzalloc()
7c9d2c5c50a7d19bc9ff0d479327a327a3fefb6f arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
13142b1726527ace01f7e88dc1aa5423203d0291 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
8a91e32cbb9fb8c34e518a6e5875c5ca344c6e66 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
6e7978695f4a6cbd83616b5a702b77fa2087b247 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
ceb924ee16b2c8e48dcac3d9ad6be01c40b5a228 nvdimm: Fix firmware activation deadlock scenarios
8360885c934998d047131ab2720684d364c7d0e1 nvdimm: Allow overwrite in the presence of disabled dimms
f18bb0f110a565fd9817774ebc85f7748baeab22 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
229f6817f7c301ce28c401a937c57a251ce7b37b crypto: ccp - Fix the INIT_EX data file open failure
466134df7561aeb801baddf6666b512e0e1a1707 drivers/base/node.c: fix compaction sysfs file leak
6de900e3a25e68b80b6ba17acc5b91acb274ca22 dax: fix cache flush on PMD-mapped pages
51349e7a49da9d78bbc2397c1b2cf650bb15b962 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
5d2387e8ba0cd528b7fc4cac186c8fdf7f26148c firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
564580d3c11912af353bd2d5ed7ea0768a46d0a4 firmware: arm_ffa: Remove incorrect assignment of driver_data
0800c4c7e236531027d2dc01482312340a0fd05c ocfs2: fix mounting crash if journal is not alloced
cb3e48f7a35033deb9455abe3932e63cb500b9eb list: fix a data-race around ep->rdllist
923fe6f18990909ddc2e7e784eb4a8e9c8f45919 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
4e39cf86cd6990d8a2320a67cda3975ac2223749 powerpc/8xx: export 'cpm_setbrg' for modules
02a023bf89fc775d21d792d4f64f74db723fd2c9 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
e3a1ad8fd0ac11f4fa1260c23b5db71a25473254 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
a57cc521458049cdc5c8497db318fa066ead1b1d powerpc/idle: Fix return value of __setup() handler
a9acd736c33a0f215957bf1496819f7552b5ed45 powerpc/4xx/cpm: Fix return value of __setup() handler
c9eff9a7220913778523dc75b878645d60765eb1 RDMA/hns: Add the detection for CMDQ status in the device initialization process
43b7982da2511ad146aa3d0f7a2c5a8e4b32fc94 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
ece9e6250bd0bf727befe700b7a0f529100ecb4e arm64: dts: marvell: espressobin-ultra: enable front USB3 port
cc20debcf5c0e10bb756a86f52fd011f65ef341b ASoC: atmel-pdmic: Remove endianness flag on pdmic component
ecb20d6079444952f5773253f22b1e3eb9a06843 ASoC: atmel-classd: Remove endianness flag on class d component
4cc18f61da71f84614cbc242dbb22002179b9210 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
1b5939fc999f2acb902996b09d641e580775fa7e ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
cae93569bf6554d7666c4664d57397cd0d24c056 PCI: imx6: Fix PERST# start-up sequence
8c90701b94c4a76a1fff6f29c9aa572f44e92a3a PCI: mediatek-gen3: Assert resets to ensure expected init state
0ceed68cb23ea7c17cffefde1b9ffc4153acd9f4 module.h: simplify MODULE_IMPORT_NS
921630e2e5124a04158129a8f22f4b425e61a858 module: fix [e_shstrndx].sh_size=0 OOB access
b3c974501d0c32258ae0e04e5cc3fb92383b40f6 tty: fix deadlock caused by calling printk() under tty_port->lock
6085ee3cac509c5ced7d28af81bfecb2a6ce9469 crypto: sun8i-ss - rework handling of IV
5c7ea7e944f2fa5a0619b9847726febff1b691a1 crypto: sun8i-ss - handle zero sized sg
882fd789b8ea190513be136960b5de49e88c789d crypto: cryptd - Protect per-CPU resource by disabling BH.
2cf62bf9cb3d7f22f0318bf2142f60c9429cd1f4 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
f50d99c5396fa376972227c75737f29cd8a84c04 hugetlbfs: fix hugetlbfs_statfs() locking
4cc01f4d3ac17cbba3d76bba343407d18f0c42e5 x86/mce: relocate set{clear}_mce_nospec() functions
ab081a142fa52a2156741a9023beb7077255c300 mce: fix set_mce_nospec to always unmap the whole page
73d6f42d8d86648bec2e73d34fe1648cb6d23e08 Input: sparcspkr - fix refcount leak in bbc_beep_probe
e5b94d067f0a9eeda2757a0bc102bf4366c9d803 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
75b73d12ae034339d007013b6ca154df457c5bde KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
7b06850ddd53f2fc2723e266ac6e1262b872a926 PCI: microchip: Fix potential race in interrupt handling
b77760f6ef0eeabb0f450e288649cf171ea773d8 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
99066ee12f8f0d67d3997e4f5e5b97a64a11f859 perf evlist: Keep topdown counters in weak group
9e4b0c5b79af3b4e4bd371f37914627fdf5f304b perf stat: Always keep perf metrics topdown events in a group
30eca958533f3dd0b124fc1a1ae926e3bd0c0a3a mailbox: pcc: Fix an invalid-load caught by the address sanitizer
1de0c5294132baa3f2b2f85c7b1f46738f999327 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
0ae43988bc7c995d2ad12109ed706c8852be238c powerpc/powernv: Get L1D flush requirements from device-tree
c3d16fd84b059bfebac363c4448e11789a05c88a powerpc/powernv: Get STF barrier requirements from device-tree
16786fc46ecc52b658bccd4aea002c83d61544ba powerpc/perf: Fix the threshold compare group constraint for power10
9ff9e7ee5f0aefe1285797e1f4f4d995f8cb2af5 powerpc/perf: Fix the threshold compare group constraint for power9
18790388171fbcafaee1cb553f23c2da33cb9e5d macintosh: via-pmu and via-cuda need RTC_LIB
c5dc3ab2a24e5b62d68a108054ced962c39faae5 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
6e806485d851986a2445267608f27cb4ba2ed774 powerpc/xive: Fix refcount leak in xive_spapr_init
c70dd353d37158e06bf8d450d4b31a7091609924 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
806e8f63140101cf22b21b1c6eb2f9f7d3671a10 powerpc/fsl_book3e: Don't set rodata RO too early
8bf1185d75c8b6c3fd7b2b63d18d9dd096235cb5 gpio: sim: Use correct order for the parameters of devm_kcalloc()
2d00158a06efe6bbcd020108634ea0f2ed8b32f7 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
d1c8dcdb684db0f596ad6daa4769ae6654929a9b nfsd: destroy percpu stats counters after reply cache shutdown
dca4ce2dff6a26e1192366e32c5c66ea42e8460a mailbox: forward the hrtimer if not queued and under a lock
30eb275e7ed588270ae159cc590a96658e0cfd8f RDMA/hfi1: Prevent use of lock before it is initialized
0505be103a504f20f9eea3159d798bd1fd15e98d pinctrl: apple: Use a raw spinlock for the regmap
92d12517804966b15ff8577767667b156d5b6d5a KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
258222321f49329f9e3f223d8cf67be9110ec96e Input: stmfts - do not leave device disabled in stmfts_input_open
d5454c327c2cc3bb7e075056d4d7f3539e4e6ee5 OPP: call of_node_put() on error path in _bandwidth_supported()
34f48ce5d5936eea33e3b6415403e57eb84aff97 f2fs: fix to do sanity check on inline_dots inode
b26e1c777890e4b938136deb8ec07a29f33862e4 f2fs: fix dereference of stale list iterator after loop body
67ae371163c08a34a339694d4e2a3f7cb71da5ac riscv: Fixup difference with defconfig
9863c760f3b13b63817daa27647bcca2ae131aa9 iommu/amd: Enable swiotlb in all cases
fe6cce4fc2fdd087340adebc00cfedbdea8bbf46 iommu/mediatek: Fix 2 HW sharing pgtable issue
a4afbad5499ae124b7d0b640396ed24935676e67 iommu/mediatek: Add list_del in mtk_iommu_remove
9b3bd97acb4f8954b8a43a5d63ed9050d463b4e1 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
c7dfc569c8cadf78fd964c8e5de955bf0c7c8acd iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
a832593ca42fdf97ed3f512242ee43d392e4b473 i2c: at91: use dma safe buffers
930df2ea220596bc57585cddc43893b0f386365c cpufreq: mediatek: Use module_init and add module_exit
e2722f60c57213bdeddd929dc33a95e9a12d9a23 cpufreq: mediatek: Unregister platform device on exit
e3cbbdbff8a4db5d053c53fd71be62ccccdb52b0 iommu/arm-smmu-v3-sva: Fix mm use-after-free
affa0002e1cea342c8aa79eff7707ec181a2f123 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
e9c63c0f73a1bbfd02624f5eae7e881df8b6830f iommu/mediatek: Fix NULL pointer dereference when printing dev_name
e8e3a22a1b721acae91c679368fbf194aa1745ee i2c: at91: Initialize dma_buf in at91_twi_xfer()
5e88561eceb34ae3f88451c2b8e30fe403484189 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
6264e818b563d4d89b0b4f6487a3ef37524133d5 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
8909babcda7149436ddac19aa04211cd5cebad2b NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
719774d9c81dabeba1ae1302ba146f4556af1c20 NFS: Don't report ENOSPC write errors twice
82e42d81c3aff77b60a97074b7d39b4a75b290a6 NFS: Do not report flush errors in nfs_write_end()
a73a82b41a7e23a67bf30401d9c94a61b7edcb19 NFS: Don't report errors from nfs_pageio_complete() more than once
c5f399be685026f6a72e3275d41a6614fbc39d44 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
3a205d58781b6a463e12a75bc1743b8f1b7455e2 NFS: Further fixes to the writeback error handling
bbb2a24e863b6a10129546a0a4ceea2f07deec39 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
487d135e0938dd4ac09fb87a71fbbd3a6ef920a6 dmaengine: stm32-mdma: remove GISR1 register
b1cfb6c42eb79b2602e8ea54de23bf45cdd54aa0 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
ff90b93639eb5468d0863af1e91e54e4db718a6b iommu/amd: Increase timeout waiting for GA log enablement
3371b37c93a47cf1c5ed3dcf1ffe3942f3f96c50 i2c: npcm: Fix timeout calculation
14a945738a9c0d5f59c96a8d90dc7ac1a8f85143 i2c: npcm: Correct register access width
045a5a1f01dee2617d68842e7038faf06db882d6 i2c: npcm: Handle spurious interrupts
64546301f331bfbe66f88d6314c00a674cdb8881 i2c: rcar: fix PM ref counts in probe error paths
2587f5de4f3cd8934627544e60280ec8e87fcbd7 tracing: Reset the function filter after completing trampoline/graph selftest
06840814ec4f251b25812355f3813edb5fccc3f9 RISC-V: Fix the XIP build
8de79bb90dff6e80660c6eae348f92dfbadb8a0c MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
b8ed476f07a86c7b4acf2784d087a2bbeea7ab42 perf build: Fix btf__load_from_kernel_by_id() feature check
36794f48053caecac949ce4456e23de22b120ffe perf c2c: Use stdio interface if slang is not supported
85d04b6297d99d47c174ad88dd43eca57708fccc rtla: Don't overwrite existing directory mode
03cb9699b5018ba770a1c17dc57a2fcb9751ee99 rtla: Minor grammar fix for rtla README
e9b5510fd9e2d8e0123f66e40c565c472cdf5a78 rtla: Fix __set_sched_attr error message
7437ab036333141ea31558bf66cdb17514ad8133 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
9e103e07eb60fccf742cb472f22f9a15bef71f6a perf jevents: Fix event syntax error caused by ExtSel
f605f5558ecc175ec70016a3c15f007cb6386531 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
c9dc93a837eadbbac01bb010ab1bedccc987a1aa NFS: Convert GFP_NOFS to GFP_KERNEL
c0e2a2bb6e5e6c5bc4050c375ecd0568a4ba2760 NFSv4.1 mark qualified async operations as MOVEABLE tasks
89d9a48d0cd30429463ea4e37ca83be6773ed5eb f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
470493be19a5730ed432e3ac0f29a2ee7fc6c557 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
03c9373b15fa1c245ec99b2b5e7ba209eae4ef42 f2fs: fix to clear dirty inode in f2fs_evict_inode()
4c16b8a64a6439c905487f118fe3757136f0c3c8 f2fs: fix deadloop in foreground GC
6a63ed3a8da9d876b8a178b9fdee71fe515fb701 f2fs: don't need inode lock for system hidden quota
071b1269a3b3ad9cec16ed76a48015bfffd9aee8 f2fs: fix to do sanity check on total_data_blocks
f6497f502815159774d5be13bb3a518b7bd908e8 f2fs: don't use casefolded comparison for "." and ".."
421f5c5e42e95a95ad9f25519326991d5205785a f2fs: fix fallocate to use file_modified to update permissions consistently
11c1cd032df85df3c096a57a7f27d57819956e4a f2fs: fix to do sanity check for inline inode
557203a363f183ef705c1143724e29d0716bfd6b objtool: Fix objtool regression on x32 systems
c38255d8bf140df0772362cdc97b10634333fec6 objtool: Fix symbol creation
82c8e7bbdd06c7ed58e22450cc5b37f33a25bb2c wifi: mac80211: fix use-after-free in chanctx code
5963aa661f27085c2c0107b73a813ac41b398562 iwlwifi: fw: init SAR GEO table only if data is present
8ed62bb44e49c6623d92115ffaefd44a9c3903c6 iwlwifi: mvm: fix assert 1F04 upon reconfig
1d5241e66f152019a8b6031cb184fb2c0b118134 iwlwifi: mei: clear the sap data header before sending
29b81de94d62b5e2704bb5106b3e701ca8d7c7a4 iwlwifi: mei: fix potential NULL-ptr deref
71f32f762d1a065ce27ec4922cb362aec122279d fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
b34786b25d75f9c119696e6bdf3827f54ae3601b efi: Do not import certificates from UEFI Secure Boot for T2 Macs
ef0afd7f3e65d69746035f86d37ec98fec7fabdd bfq: Avoid false marking of bic as stably merged
a16c65cca7d2c7ff965fdd3adc8df2156529caf1 bfq: Avoid merging queues with different parents
43c51b86dbe551cff5d39b88aa2f41d29479f9c4 bfq: Split shared queues on move between cgroups
d9165200c5627a2cf4408eefabdf0058bdf95e1a bfq: Update cgroup information before merging bio
fe48ab034453fbe1f8bec496b7f5c1fb5201e24b bfq: Drop pointless unlock-lock pair
7be1cbfde5badec25e4d24136fdf00d9a38c2b02 bfq: Remove pointless bfq_init_rq() calls
1fcb17c24d1cac8cb995e90e67a6432b46dbc0b5 bfq: Track whether bfq_group is still online
3439a8271bb304df2b7d8c82890767c30e264616 bfq: Get rid of __bio_blkcg() usage
97bd6c56bdcb41079e488e31df56809e3b2ce628 bfq: Make sure bfqg for which we are queueing requests is online
be28c0004747b8ec283cf43407a7ede43e21d3ac ext4: mark group as trimmed only if it was fully scanned
0ff38b99fa075ddd246487a28cb9af049f4ceef1 ext4: fix use-after-free in ext4_rename_dir_prepare
8045159cce070e3920bfea418138fc52a81d713d ext4: fix journal_ioprio mount option handling
725e00cb7039eae291890f1bb19bc867176745f6 ext4: fix race condition between ext4_write and ext4_convert_inline_data
e383c2aa5f02ab571530dc5c5696479672478c25 ext4: fix warning in ext4_handle_inode_extension
9ea3e6168948189cec31d0678d2b55b395f88491 ext4: fix memory leak in parse_apply_sb_mount_options()
1cde35417edc0370fb0179a4e38b78a15350a8d0 ext4: fix bug_on in ext4_writepages
af2f1932743fb52ebcb008ad7ac500d9df0aa796 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
59cf2fabbfe76de29d88dd7ae69858a25735b59f ext4: fix bug_on in __es_tree_search
4b1cd51256e9267140153f04f4e62148adb2908c ext4: verify dir block before splitting it
d5a16a6df2c16eaf4de04948553ef0089dee463f ext4: avoid cycles in directory h-tree
2e7cfcc11f4ef3592c10eb40217ec815a96d2d56 ACPI: property: Release subnode properties with data nodes
f50a6ca87ff341a78266f8549187b7090ffa4ff8 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
4fdfb15e08598711dbf50daf56a33965232daf0e tracing: Fix potential double free in create_var_ref()
ac95bd32bcd88cfc0002c51797b70ad9fee34ab6 tracing: Fix return value of trace_pid_write()
f392cd3da2c9af45c5e05e37d0da3ca66f1971a7 tracing: Initialize integer variable to prevent garbage return value
20f2bf96132ff23ecb58368628023d4a98f7d49b drm/amdgpu: add beige goby PCI ID
681c7bde3a33ad426aea54e0db0893293af2c38e PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
b7922152f07184d73bd1f16242704ab8fe3dbf77 PCI: qcom: Fix runtime PM imbalance on probe errors
6870370a24be02a3d0227105b378f2f5b10ec275 PCI: qcom: Fix unbalanced PHY init on probe errors
c4bd6b72df4f01aa866ceb298466d6d07a6bd525 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
dc107c805cde709866b59867ef72b9390199205e block: Fix potential deadlock in blk_ia_range_sysfs_show()
be5f1bf3eb717e9cd6b47bbacf5d9d3a88724025 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
efef10d04bc0205cf3f695f334676bbfc778510b s390/perf: obtain sie_block from the right address
f6fa74581326bc29cc7de25b289c61d7b794444f s390/stp: clock_delta should be signed
56aa8d1fbd02357f3bf81bdfba1cde87ce8402fc dlm: fix plock invalid read
03c4a246bbc45cd5c9d19159d867cf59a42b5bbb dlm: uninitialized variable on error in dlm_listen_for_all()
86ee803ddab669ab08f4c7d0bd52f1c85cfba084 dlm: fix wake_up() calls for pending remove
da9242d3af9236b99c749405b54e595e3e6d1947 dlm: fix missing lkb refcount handling
efb54ec548829e1d3605f0434526f86e345b1b28 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
58e4cbaefe0adfbe69d2e70c37d1227e18c3e200 scsi: dc395x: Fix a missing check on list iterator
349c3e9e5d61f2614942caad7bbf04f9799336ea scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
ac09fcf495874e57cbb6d450bc0720cf9ba9edb1 landlock: Add clang-format exceptions
522ac03d6ee16f8cf2ed7aac5890147ac8307761 landlock: Format with clang-format
f888df7634076540d374f5dac9ddd4fd3c891565 selftests/landlock: Add clang-format exceptions
24e16f4d39d1e5dacda60526518e645028d60178 selftests/landlock: Normalize array assignment
3e77f466d50a54142f293ffb4b360b79e3d910fe selftests/landlock: Format with clang-format
0ab7716548b3507b5d9b9a029e430e8921033e97 samples/landlock: Add clang-format exceptions
403c2050c86e1e4b214c6ae912d235481f75fe6a samples/landlock: Format with clang-format
6754e694d9262982cac71b232885433e22cb459a landlock: Fix landlock_add_rule(2) documentation
3bb6611d139927ba529337c53097c453e30081c6 selftests/landlock: Make tests build with old libc
e2aeb1ebbb2eef6479a882ebc329ef0f63f609dc selftests/landlock: Extend tests for minimal valid attribute size
a8d69afe9e768b62605fa24edcee3296316b79f3 selftests/landlock: Add tests for unknown access rights
28961410dbcfdd44db93b35aa0021ff398e11a5e selftests/landlock: Extend access right tests to directories
8736f54685b4d327bc40c53281a5402b35f083ad selftests/landlock: Fully test file rename with "remove" access
4f8355cf5dc52070bf0c6de0723200e0e5849cc5 selftests/landlock: Add tests for O_PATH
d0b8bd16781ad35aec4cfbd9b19564012567a0e3 landlock: Change landlock_add_rule(2) argument check ordering
fdb4aef066ff3799583e71293f724ad9455367c8 landlock: Change landlock_restrict_self(2) check ordering
e17367395f87f03700e56c6bc7a46be48046f6dd selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
0485e40305080d6269404aa783996baeb2b28b5e landlock: Define access_mask_t to enforce a consistent access mask size
231108420643b8997687887ebef0a048080f556d landlock: Reduce the maximum number of layers to 16
4055085aa8b40918fa52bd5bf302f83b29514f83 landlock: Create find_rule() from unmask_layers()
cd314817e2f3892338abce4faaca44b631306330 landlock: Fix same-layer rule unions
20b947e5a3c74c5084d661c097517a554989d462 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
a2d3de6df2e6507eebd3c7a6e0b8942049903c5e drm/nouveau/subdev/bus: Ratelimit logging for fault errors
461c0fdf9434188875da9f10cfc86065866bb797 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
512027f8e2235aef2761180fd53bb413ab794f2b drm/nouveau/clk: Fix an incorrect NULL check on list iterator
41b8e2696047cd2cebbf97eafbdbde352ea47051 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
6f86536e142b517d15e3b7513f620629bd3432b0 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
e031d608bf1f54c86f56f9463eec0a685b6c51ce drm/i915/dsi: fix VBT send packet port selection for ICL+
e99386933cbeba40ef9098eaebfd3fb27430c90e md: fix an incorrect NULL check in does_sb_need_changing
0dacd92cf904afb6464114aadf835ac59f0c7b9f md: fix an incorrect NULL check in md_reload_sb
2bed5287656b00fb31fd036a05b417e527e54e09 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
76d0571e47cacda2d571f8698a5134a71cff68d2 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
9ace9cc2c78dbf767fa727fabe6ca726ed14505a media: coda: Fix reported H264 profile
74ed8b712aa5bdd993b9ca9c46ffb8a09483ad5e media: coda: Add more H264 levels for CODA960
f974e3ea964f1d1555d0b32de19fabf15344a669 ima: remove the IMA_TEMPLATE Kconfig option
b616c2e28494c9766984132e73794f973b6ca1f3 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
a152eb42fcecfe41239c3c6695342f3a128593e7 lib/string_helpers: fix not adding strarray to device's resource list
06039d8afefdbac05bcea5f397188407eba2996d RDMA/hfi1: Fix potential integer multiplication overflow errors
b63db607c3ba8bb70d883020c6717a15fa80837b mmc: core: Allows to override the timeout value for ioctl() path
5b58a1b0c8ded27897db75acadcde0d45956bbce csky: patch_text: Fixup last cpu should be master
5e7133c2727896cd2bca9de5ebf65119aa4876cd irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
ba9a0dfd5efc31b5257ce45103b1f43981ef5cd6 irqchip: irq-xtensa-mx: fix initial IRQ affinity
4138a88d64f7542da3d3d5aed136ea55e3effcd1 thermal: devfreq_cooling: use local ops instead of global ops
e55bcdd0bf34a8b10d45ce80ebb3164c5292a17d mt76: fix use-after-free by removing a non-RCU wcid pointer
cf33ea3f98dc45108bfed9935b4477dcb0b8f6fe cfg80211: declare MODULE_FIRMWARE for regulatory.db
591ff9bffec99ca94c725768bfa3c7ff59655b8a mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
4bee45580f6ddf88ad9170b477ad3283cbbdec69 um: virtio_uml: Fix broken device handling in time-travel
47c167b15d901cbc89f1cab7e6883cfe8a2f9f3f um: Use asm-generic/dma-mapping.h
913da472a1321df5d272be0e7c1770bf0950b4d9 um: chan_user: Fix winch_tramp() return value
24ca648bf5f72ed8878cf09b5d4431935779681e um: Fix out-of-bounds read in LDT setup
396d88a4af615bc0e809c802b0f17e185abb6126 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
805e87af946d8d2954171361e64d143ff37a441b ftrace: Clean up hash direct_functions on register failures
61e46a053c631fe3d3d960bc2468f05dc3949568 ksmbd: fix outstanding credits related bugs
b661932b7af6b04d21cc085c151a288278bf6ce0 iommu/msm: Fix an incorrect NULL check on list iterator
25c6a2da972347195fe9d756200cb34e8d9da9fd iommu/dma: Fix iova map result check bug
a1cd3c96c2bc91b4bcf907fe2e8a3740ccc355b6 Revert "mm/cma.c: remove redundant cma_mutex lock"
a9a580e91c093074e0962b1916aa963f5cb7c809 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
5cdb5c799acf83ccc4141f94266131031d0d5e98 nodemask.h: fix compilation error with GCC12
68ce3f405e7d84918ac79655c0816e72c73a0892 hugetlb: fix huge_pmd_unshare address update
64f58fbbe59c52042e1fcdc92223be719b6d583e mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
3d50d11c521fef5aa9faec792f1bbc5c005d336b xtensa/simdisk: fix proc_read_simdisk()
9ad1981fc4de3afb7db3e8eb5a6a52d4c7d0d577 rtl818x: Prevent using not initialized queues
5463ba623dd95d7a4cfd84aa931ec2e0fccef60b ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
878f9c7a77876560db25d238168976baf0321fa6 carl9170: tx: fix an incorrect use of list iterator
8d37abe2c0218536af6867ce8f361f7958fa41c2 stm: ltdc: fix two incorrect NULL checks on list iterator
b82459ea86dc9d71e9fdf169e9491c22980a3d85 bcache: improve multithreaded bch_btree_check()
3bd8927cbff2b833b25c3799d3aafdabe00420ac bcache: improve multithreaded bch_sectors_dirty_init()
d0a1d66fbece8a61044578da7278c8155f28c787 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
6332ea3e35efa12dc08f0cbf5faea5e6e8eb0497 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
dd1f20f50dc3fcdd5225dc2c814fa1c8129c8fc8 serial: pch: don't overwrite xmit->buf[0] by x_char
8420201df35a4dfa31503d7a6dc41c146ecbf14f tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
380e0d2bf56fa775d7364623569f2e1006489d91 gma500: fix an incorrect NULL check on list iterator
6511bcd0f9fd1bd21b61194ee1785b353ae27361 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
38560e0e7b26d3cedca4db389b5236a99198ce54 arm64: tegra: Add missing DFLL reset on Tegra210
fd412309671a4b397260c8507dec65e404101a03 clk: tegra: Add missing reset deassertion
f8d23895a41243c6a8dbf392e531fff9497bb023 phy: qcom-qmp: fix struct clk leak on probe errors
3f280451ce1da251de07e917a2605e404138226b ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
f81b31d81f9dcf60ebb9f2d9140609427e509516 ARM: pxa: maybe fix gpio lookup tables
7df498a9b70ee4fc04a93e0fe04482903d446c3d ceph: fix decoding of client session messages flags
f4076b9b8ef84f585be517aa0b53b8a3b19878ab SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
7c38169433971b6b8af1df4366baca4b05c553a3 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
2f18c239594df29b8423230f40d71417cbbdf27a dt-bindings: gpio: altera: correct interrupt-cells
6b37451f8ba1bd03065a2fe246bc87bb1b1e9d90 vdpasim: allow to enable a vq repeatedly
968f7a239c590454ffba79c126fbe0e963a0ba78 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
824e7b26ff0d52fd1997c56cc3c08423ad147b09 coresight: core: Fix coresight device probe failure issue
feb05b10b3ed3ae21b851520a0d0b71685439517 phy: qcom-qmp: fix reset-controller leak on probe errors
d6f0b1a63a618c257433000ba1c082aa596f6160 net: ipa: fix page free in ipa_endpoint_trans_release()
ded0c191b71ecab6109358aafc98114127074f29 net: ipa: fix page free in ipa_endpoint_replenish_one()
7133fdf1b20b50ecf68fad2df73076721696d3f4 kseltest/cgroup: Make test_stress.sh work if run interactively
4a6022c13318638f72850f1aaceb3badd1133622 perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
e58166576d3f22640c3ee1f1e624b9a0739223fd list: test: Add a test for list_is_head()
843f6345473942e5c40c00ebd6a3b812bc44f3eb Revert "random: use static branch for crng_ready()"
4355e863929c41151b686504aa021f5d6a789ac9 staging: r8188eu: delete rtw_wx_read/write32()
eb808bc1185176e3ac34f8c8f3c1440d4e8fed5e RDMA/hns: Remove the num_cqc_timer variable
567ca2ccc252456f936d41b9065b704f1322b1bd RDMA/rxe: Generate a completion for unsupported/invalid opcode
2cd368bf26d58de8c66a87d42b3fb691933ac00a MIPS: IP27: Remove incorrect `cpu_has_fpu' override
9831350c61908d8082290c65599caa2f8039a933 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
7919ee71516f35dfc533b1018b812cccafddd187 ext4: only allow test_dummy_encryption when supported
48c9483dc61224b2070a9af0092603c14e6ceb78 fs: add two trivial lookup helpers
1ac3e2f7492d162b251091a8684fa65621bf82dd exportfs: support idmapped mounts
2088cc00491e8d25a99d0f247df843e9c3df2040 fs/ntfs3: Fix invalid free in log_replay
b7a51df785031cc49caf1c59766ca89cfa97b54b md: Don't set mddev private to NULL in raid0 pers->free
f99d5b5dc8a42c807b5f1176b925aa45d61962ab md: fix double free of io_acct_set bioset
37526d1e5c1023f6bbd6b41f3c44281b59740d7d md: bcache: check the return value of kzalloc() in detached_dev_do_request()
986f5ea3540bf0bb32d20ed76367e71fd29ee8f6 tty: n_gsm: Fix packet data hex dump output
1d63a9943e8ca39641cfea72b30f9a7f80ecbd96 pinctrl/rockchip: support setting input-enable param
62c6e4cb1b6536c8a1d781770c181a00adc401de block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
660f13a60c3c2fedb90397076e9ac3c5c2ee02a6 Linux 5.17.14
1f64d8b0ab5182c433e165126b0bcbc450da0db4 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
becc34e66b97550ee4a2bf97775cd17518547db7 staging: greybus: codecs: fix type confusion of list iterator variable
196efcfed302d790def6512692a25f19f385bc30 iio: adc: ad7124: Remove shift from scan_type
ec89c6200f8d94a86d57b2bb881fb079417f4901 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
8fc5104764c1f44b58ce7281de8fe923a11acc67 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
45f6ce70abfb7ccf9d787781cbc4c03294a775a1 tty: goldfish: Use tty_port_destroy() to destroy port
48840d18f3c98787654675b09a4a3ca4d4a58c6c tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
817b7cd7c3765d9d774ab28a8e25963c68424aa7 tty: n_tty: Restore EOF push handling behavior
90a6b6fc52bfdcfe9698454bf5bea26112abbcd1 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
2f453622a76d4e9eb5f32d294f75a5571e7dd1ef tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
968dd3086f3521627015ede91c0cfa896595c796 remoteproc: imx_rproc: Ignore create mem entry for resource table
5a02704720ea77b330fe520d2cd5bb011b093587 phy: rockchip-inno-usb2: Fix muxed interrupt support
8afb048800919d0ab10c57983940eba956339f21 usb: usbip: fix a refcount leak in stub_probe()
8c78d7b7ce0c5eef27be9d15ad366f1e11922235 usb: usbip: add missing device lock on tweak configuration cmd
57ca42f4dd35a6a41565153a4b563976e5e43b23 USB: storage: karma: fix rio_karma_init return
84779dd3dd5ae3a8052dbc620106676eafcb4f6d usb: musb: Fix missing of_node_put() in omap2430_probe
0fe4e9dbcd9f67e991525e28ff3f152907f70a00 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
202eff15b5e7ec4c01f919085b10403065493c45 pwm: lp3943: Fix duty calculation in case period was clamped
ede19a5caa2ad5892053641644ef1edc8cd7767d pwm: raspberrypi-poe: Fix endianness in firmware struct
9590cd1dec80d76a57318935a3c9949f072cfab2 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
2424307cdf421ac72075a1384eae4e4199ab6457 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
24ce123abe7a789fe8b25696d858f2c6bea34718 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
7f819ba624252c26320f184b511ee72c252ff862 scripts/get_abi: Fix wrong script file name in the help message
9f965297acdfe2c99bf2e65c347b9feed89f0eae misc: fastrpc: fix an incorrect NULL check on list iterator
4b94ef14a13da589f01c0d456d04bcd54d456d23 firmware: stratix10-svc: fix a missing check on list iterator
a2295b9e0440e728f6590fc3f2e4e7ee2cbd6805 usb: typec: mux: Check dev_set_name() return value
c49fb74e050d01ea09703b7c0d5fe8b9c3855b60 rpmsg: virtio: Fix possible double free in rpmsg_probe()
900373f8f7ee128cbbd3968722182b8d26c1e54e rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
30da7b67fa9176fe19758bb959cb27e437ffbff3 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
1a5ee3a03647c83c7c948c1a321e923bc82f28fc iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
505abf54a372136d9c91b94a0f82f46f1625f262 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
b600e02bd7f63afa9f846348a36f87506d8bcc40 iio: adc: sc27xx: fix read big scale voltage not right
217708ec2613f3eb7c74f5f0999e15734f2be8fd iio: adc: sc27xx: Fine tune the scale calibration values
19fc743bb2dbb4a8c47bdafb83db9d8ac82c7eb4 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
054d5cdeb09ac5790b43577084209de3aa5cf729 misc/pvpanic: Convert regular spinlock into trylock on panic path
d4ee7d4f4de81a600b760984bee96c1d8dc7fabf phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
6bf660d4b66a1115e59cb863b49389ef6298a95b power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
c9ce9b98a8f6b81827347690fbf80de0fedfdf78 power: supply: ab8500_fg: Allocate wq in probe
43f3369c5d1750c50e311818e64eda412b88cef9 serial: sifive: Report actual baud base rather than fixed 115200
66b04734cd6ddd654530c12665c57de49c8cd8e2 export: fix string handling of namespace in EXPORT_SYMBOL_NS
e07b9fa0dc32b492de85528caaf9f0c605d8424f watchdog: rzg2l_wdt: Fix 32bit overflow issue
d120d125425f9765047c6bb1056d00c5a43dd641 watchdog: rzg2l_wdt: Fix Runtime PM usage
6505541e5298cea2b79da68ee626f583f8e18784 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
31db539abd4c5ec992a06cf39512688bc044b490 watchdog: rzg2l_wdt: Fix reset control imbalance
96b5d2b8138961c9c8ac0ed345b16c1e07ee236f soundwire: intel: prevent pm_runtime resume prior to system suspend
53cc04f4ca9934291a09c5835f83bcc5b5b43b1f coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
248d71b440aef829f5cc5f6545ca113ef5062900 ksmbd: fix reference count leak in smb_check_perm_dacl()
b96e96ead6e74b2e87ebfc461957fc899599a558 extcon: ptn5150: Add queue work sync before driver release
1530186c83196876e44535192120f5ce6541f6cf dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
042571fe1d171773655ad706715ecc865913d9a4 soc: rockchip: Fix refcount leak in rockchip_grf_init
9a54fb777ff3bf47889afca8a35d9fde05414ecc clocksource/drivers/riscv: Events are stopped during CPU suspend
3208c7447154a3ca744eedfff596eb2926e2e952 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
58a729c55ce3a432eb827fdaa24c7909cd3b0a6b rtc: mt6397: check return value after calling platform_get_resource()
7e22687ec8a6217c40d317eb41a16769fd727be7 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
8ae7bf782eacad803f752c83a183393b0a67127b staging: r8188eu: add check for kzalloc
0153e67305d4ffde922ba01b2814940e18d52543 serial: meson: acquire port->lock in startup()
68310abcd028aca30815dee25202a84723d40a6a serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
fd107e3dbf18e9071f3748c37cfc1f9dc9130ddc serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
8c44d9583dc7ee0a2612b17d0c8407b2c513d359 serial: uartlite: Fix BRKINT clearing
58c1b6be7a28aafe80a62ef744382de901ea4940 serial: digicolor-usart: Don't allow CS5-6
cbc1c95a8d4966e28b73fa62f6fd9e8cb4647379 serial: rda-uart: Don't allow CS5-6
520a10a7806869b3abf2be55265f01ba8add395d serial: txx9: Don't allow CS5-6
28639d20ef553335b1aa8047989c7035bab13ab5 serial: sh-sci: Don't allow CS5-6
df6c3ce4efd1f7d3782499ea8e304e22e4089a8c serial: sifive: Sanitize CSIZE and c_iflag
2b5a7b222d7560773a304469ee774e3515863229 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
27edfc4a970cc6c5750d21c3703c48b3d28c0eef serial: stm32-usart: Correct CSIZE, bits, and parity
3ba359ebe914ac3f8c6c832b28007c14c39d3766 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
0efa0391b72230a2877de6deca98f38eddadc5a1 bus: ti-sysc: Fix warnings for unbind for serial
5389101257828d1913d713d9a40acbe14f5961df driver: base: fix UAF when driver_attach failed
d53a227bfcd5160ce1b61d9954901968a20651e7 driver core: fix deadlock in __device_attach
62bcab8ca85b089dd454803e5b005461cd5745ec watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
91fa5aa53f68b85e779164b3127c7e23cad5c457 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
b140bac470b4f707cda59c7266214246238661df blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
a5be67427bcc1f942275a04291fb9de1b07d329c ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
a95d03cdb2de8540cbf49608457378e7d1db29a1 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
61f26d00c08da139b03e686452c43fdf838370ef s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
ec6feb113abe511bbe054e8c47e2c94b6b961f94 amt: fix return value of amt_update_handler()
60d9c020c69977e138727b3577bc6a0458325e9c amt: fix possible memory leak in amt_rcv()
d4057803a84112ffd17535fa535d74bf69c3b969 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
7dbe01147417ef46d6c8db34e22e754ebf627ba8 spi: fsi: Fix spurious timeout
b0808b7a04157b3f56e919f27023fec37a075fad drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
73337dd9fbf33c84c9180e90498fa1d89fab1292 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
0db2dcc639cff0955ad64330c86752b8efb3bc72 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
4cde554c70d7397cfa2e4116bacb4accdfb6fd48 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
78aca10a16f001c9f49f1cc4dadfee8d444bb173 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
e0d763d0c7665c7897e4f5a0847ab0c82543345f net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
a00a6c738190e94a3d49139c2f805306d886a27a modpost: fix removing numeric suffixes
044118d329134111a6cd6a09d5c02ba59c05eccb ep93xx: clock: Do not return the address of the freed memory
cf9db013e167bc8fc2ecd7a13ed97a37df0c9dab jffs2: fix memory leak in jffs2_do_fill_super
794c698e38d8510ec4ff3e265af32a4350bd6301 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
e27ecf325e51abd06aaefba57a6322a46fa4178b ubi: ubi_create_volume: Fix use-after-free when volume creation failed
44b9a9b72e6f0e21501f2ecc2c7282a044def4d8 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
6307ce68cafe88f08f3f91faae93141c7c869593 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
5f53d4b7bcc1a0ee67f42538214d96a49acd5b57 bpf: Fix probe read error in ___bpf_prog_run()
42451da154872d72ae88755d52c15c431e67cb42 block: take destination bvec offsets into account in bio_copy_data_iter
cdf62c535a9bfd5ff0eef4b91669da39d8abc0c3 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
4e58636e224b40f9603c4330081a6a44a54e9b6c riscv: read-only pages should not be writable
8d9cc7813420ea52b68714b7f4e250c136c00575 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
5aba0ad44fb4a7fb78c5076c313456de199a3c29 tcp: add accessors to read/set tp->snd_cwnd
1ad1c25d127d7a9a4873663067ef59d50f29e829 nfp: only report pause frame configuration for physical device
6e848ffa5d93062758a8c85ef7f715ab8023f1b7 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
e7e8d5e25dc762b70f9c88ec6b7d451d0816eead sfc: fix considering that all channels have TX queues
1a7c0b3ef93d1d1dae7b0a85dab3ac6e3ad0ef61 sfc: fix wrong tx channel offset with efx_separate_tx_channels
2094fe0ddc5bb66aed0b0d8f1324906f6f14fcdb block: make bioset_exit() fully resilient against being called twice
601c9086845822a6e67fcbcd4b5e659003cb6a06 blk-mq: do not update io_ticks with passthrough requests
bfc70acd49037118084fd50b47953e20b1336c4a vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
6efb5526a5f3ad94743e5f7ec933e1908e9303eb virtio: pci: Fix an error handling path in vp_modern_probe()
c3c8a86e4205ee217f9a31d9ca837d408d7e67bd net/mlx5: Don't use already freed action pointer
18d1864ffff2919648293d11c8403148241f9875 net/mlx5e: TC NIC mode, fix tc chains miss table
cdd1d5c5e970435dd5573eef25a8f2a614247ce3 net/mlx5: CT: Fix header-rewrite re-use for tupels
bea6bd8dadb7803a15414539d412cb0cb66f90cd net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
68f16c84a6cae1be6d990c96493f9cad76967579 net/mlx5: correct ECE offset in query qp output
bcf5e89e19b6c595531e2039884535fdd588d919 net/mlx5e: Update netdev features after changing XDP state
d3119910a6b3c154e2f87f9e174e08ec8b1ba774 net: sched: add barrier to fix packet stuck problem for lockless qdisc
bdc28a8fb43cc476e33b11519235adb816ce00e8 tcp: tcp_rtx_synack() can be called from process context
9901e67572c7a19a268c6899532d4344d666efdc vdpa: ifcvf: set pci driver data in probe
96edf985abdece3717969082b13173b3307c774e octeontx2-af: fix error code in is_valid_offset()
78933cbc143b82d02330e00900d2fd08f2682f4e macsec: fix UAF bug for real_dev
d14c1eb470347d9449970e0c6955471ae6cd8d8c s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
c3a88fe1da7628a1c2c535369a52f9e7c256e730 regulator: mt6315-regulator: fix invalid allowed mode
d7c3b484123ad172707441320aaf0fa5daf46abb gpio: pca953x: use the correct register address to do regcache sync
6c46fa568926406ac11aad5e2439d35f27815763 afs: Fix infinite loop found by xfstest generic/676
5ebcece2fd19c9a4e93596c6dc884e61b0837c4c drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
78f8e96df06e2d04d82d4071c299b59d28744f47 scsi: sd: Fix potential NULL pointer dereference
d6b3e4d3336028269aeec7dc6d3a140a7faa28db ax25: Fix ax25 session cleanup problems
292be63c382ce20673ee61dff1ee9ed4a3dcaae7 tipc: check attribute length for bearer name
528229474e1cbb1b3451cb713d94aecb5f6ee264 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
bde1c93570930dde5f90a5bc5509efde3c192ba9 perf evsel: Fixes topdown events in a weak group for the hybrid platform
6384acec542c810b5dac44711ff241c528cf0433 perf parse-events: Move slots event for the hybrid platform too
93fc86ec2db18899f2f9a94fd34e680375fa52d7 perf record: Support sample-read topdown metric group for hybrid platforms
3267c0e64e43d88b3f936598cb5c77d8105dd049 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
60c465cdf128bb1d0d56979003e9b6cbfe6b5278 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
2ebc130ba142dd312a2997a2114fd389b79ee3e9 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
8926dd7e9053d57cdcf581348e68d825459553b3 bluetooth: don't use bitmaps for random flag accesses
6e9a90ead68a4a23efc9a39c1da121efb8f983a6 dmaengine: idxd: set DMA_INTERRUPT cap bit
8f843cdfc202caaa5d67db3395d893e56362e43a mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
d7a72ac2f24726ba9dfbd2af1ac2c76863b198a0 bootconfig: Make the bootconfig.o as a normal object file
67093fb9b17cd8b11c53826bcf58fe9d2dcfaded tracing: Make tp_printk work on syscall tracepoints
43bfc4dccc416c964b53cbdc430e814f8b6f770b tracing: Fix sleeping function called from invalid context on RT kernel
a8b5c425ad82c462bca8e7f4e8c6b83f03f7a33d tracing: Avoid adding tracer option before update_tracer_options
80776a71340f57d6a4952635fc89f0342072f3ca iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
db728a891f9177b044aaca89b678f6b5e24d5cc3 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
cd6374af36cc548464d8c47a93fdba7303bb82a4 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
d8741f70fe7d1bf67aced76e2376742d1e6eb043 i2c: cadence: Increase timeout per message if necessary
c1af404ebe0fca935cb8eba2a4f8b852700c2266 m68knommu: set ZERO_PAGE() to the allocated zeroed page
4342cdf6652bf82ec069c10deb58e4c12c9d14c6 m68knommu: fix undefined reference to `_init_sp'
4838969e4d95d2bd2995d1605b20d3144fcb3e74 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
08d7a26d115cc7892668baa9750f64bd8baca29b NFSv4: Don't hold the layoutget locks across multiple RPC calls
728f831b5edda3c04ddb464f6586f632733d0fe3 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
0b26fd8ea5a0639acaf7c670ae69c903a08fb101 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
3ca8a07f141fd8eec347a82bdfa4b94164f2bb97 RISC-V: use memcpy for kexec_file mode
b3eb629fae7d3e6b124c465242fdc87c03a7e512 m68knommu: fix undefined reference to `mach_get_rtc_pll'
10cdbc54a86b6a059f10be383b046f1d11c05f51 rtla/Makefile: Properly handle dependencies
9f5f8f850fbf75c563436fe924a139a8da5ac063 f2fs: fix to tag gcing flag on page during file defragment
90c4f73104016748533a5707ecd15930fbeff402 xprtrdma: treat all calls not a bcall when bc_serv is NULL
f768a8095d2b3518e2375dd8aeb452f987b6dda8 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
8c8e8cc91a6ffc79865108279a74fd57d9070a17 drm/panfrost: Job should reference MMU not file_priv
c7e599914669507ed22936e410b924b239e735d4 netfilter: nat: really support inet nat without l3 address
2ebaf04638bd3a991bcf24b58e4ca5ab53791b1f netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
62d91062058b42bf70b2c3446aec397bb0ce15ee netfilter: nf_tables: delete flowtable hooks via transaction list
1fee1194e42625b0461fc0548f630671a2ac3f98 powerpc/kasan: Force thread size increase with KASAN
812c13521d4a72469c78ce06d8cdc8dc5b5557b5 SUNRPC: Trap RDMA segment overflows
d9749a757a24c333d94a9b31f797bd42f9cbcf87 netfilter: nf_tables: always initialize flowtable hook list in transaction
c9782e1b21bee4b783a64b2a91e7e71406c21a21 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
45ccd2689a6d3af1a05fc2bbfe3d0f6d5d1f8ef9 netfilter: nf_tables: release new hooks on unsupported flowtable flags
80de9ea1f5b808a6601e91111fae601df2b26369 netfilter: nf_tables: memleak flow rule from commit path
d625f31815018af343f1c657225d6df67094f92f netfilter: nf_tables: bail out early if hardware offload is not supported
9e1e025f16f5568afba5b9e65605549f17b978f9 amt: fix wrong usage of pskb_may_pull()
42c6af92666a6f4a600a0f03fabce98a361dc824 amt: fix possible null-ptr-deref in amt_rcv()
d5822be04734d5d66d27ae698d83ed3bcc4b4c82 amt: fix wrong type string definition
b51996e35bbfcc7a27d94dfeed5cc2429b2c0df4 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
b43387364d8291190fd4ea1322b65c337802baa2 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
72fe647a344819a54fa46699dbe8f6267cc1f4f3 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
71e8bfc7f838cabc60cba24e09ca84c4f8321ab2 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
9cfd29428941dab4daf44ecac02ad13c6edc8375 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
5c25a3040bc0486c41a7b63a1fb0de7cdb846ad7 bpf, arm64: Clear prog->jited_len along prog->jited
32cd78c5610f02a929f63cac985e73692d05f33e net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
b10c28c63b0ed0a56bd12decd326654b0b751c9b net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
297a53f67d26e39e593ae4fb6d6906b729c5aec2 i40e: xsk: Move tmp desc array from driver to pool
2a3a5581a19f2acb6f14626dc01583aa4b31cb9a xsk: Fix handling of invalid descriptors in XSK TX batching API
58e1a7f907feec6c6cc06cc9f6c0a1c9f2b9d22d SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
f5c68137f1191ba3fcf6260ec71b30be2e2bf4c3 net: mdio: unexport __init-annotated mdio_bus_init()
e04d59cfe0c0129df7aba7ef7bb17b96be2a64f2 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
3e6de5037148c5a93a436b1e8d2edad3dac11755 net: ipv6: unexport __init-annotated seg6_hmac_init()
66753a0d42ac58a0432a90b5e7aa7234ff5ce00c net/mlx5: Lag, filter non compatible devices
7abbd2bc89ca830d98de2c138cd74e66f6b2c9b4 net/mlx5: Fix mlx5_get_next_dev() peer device matching
d2d0cfb96fa6586c9f84a22be2acd1060bedafff net/mlx5: Rearm the FW tracer after each tracer event
69ced342223b969931e857f92c511692b8e32e73 net/mlx5: fs, fail conflicting actions
0c92d813c7c9ca2212ecd879232e7d87362fce98 ip_gre: test csum_start instead of transport header
803b217f1fb49a2dbb2123acdb45111b9c48b8be net: altera: Fix refcount leak in altera_tse_mdio_create
a94cf9f9b5f64ee172e8ff3fcb18957961d20880 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
ef142d6f39da851e1297292e2c9b226d5384beea tcp: use alloc_large_system_hash() to allocate table_perturb
f2a9ecd71f59bd7a106cea4689db4352edae417e drm: imx: fix compiler warning with gcc-12
685fc7b8280102fa68dff10992b70cc2c2f9d8d8 nfp: flower: restructure flow-key for gre+vlan combination
66f3a245bb5c93d710b2ce2e09b18ab176e99e8e iov_iter: Fix iter_xarray_get_pages{,_alloc}()
87eea4319b2cc92ad9a6ff16c6f668a7e1f9b451 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
205e039fead72e87ad2838f5e649a4c4834f648b staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
29f09f35297df73f503ddad7c813cdd39452f2f0 iio: st_sensors: Add a local lock for protecting odr
3c4c73319b5c85a5fe34aeffb86b8224b1615494 lkdtm/usercopy: Expand size of "out of frame" object
ce129d3efd181da5fd56f4360cc8827122afa67e drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
1f6c99b94ca3caad346876b3e22e3ca3d25bc8ee drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
ddd67751ab86c6a65f95c35293c42f85a42ac05d tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
23e155b51d403c0ccedc60c0d6c3c452afed07fe tty: Fix a possible resource leak in icom_probe
b3de490f254719bd20f0b2a266087e83e7bbaa99 thunderbolt: Use different lane for second DisplayPort tunnel
ffc9cab7243f8151be37966301307bfd3cda2db3 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
46c861009bf437a18417df24cea0d181741b7d72 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
aca0cab0e9ed33b6371aafb519a6c38f2850ffc3 USB: host: isp116x: check return value after calling platform_get_resource()
553213432ef0c295becdc08c0207d2094468f673 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
4187b291a76664a3c03d3f0d9bfadc8322881868 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
07b9c8fe923e26cc803238b9231e33a0ab87fb6c USB: hcd-pci: Fully suspend across freeze/thaw cycle
21f1f167d727f3f857e26d509ef5a6d47fd31bc3 char: xillybus: fix a refcount leak in cleanup_dev()
5aee61b029b88c030f9415fde69b3805cda46944 sysrq: do not omit current cpu when showing backtrace of all active CPUs
172cfc167c8ee6238f24f9c16efd598602af643c usb: dwc2: gadget: don't reset gadget's driver->bus
d7f35934f7ab67bfd9adabc84207e59da9c19108 usb: dwc3: host: Stop setting the ACPI companion
caa1f0dfcefe0f2b2ed448a7a1a1bcef9d8e4964 soundwire: qcom: adjust autoenumeration timeout
00f0aada52f7e847c2dc3858cef45efa4d38d4ea misc: rtsx: set NULL intfdata when probe fails
c33ca06578c147b63adaa1934cc8efedb9553a8e extcon: Fix extcon_get_extcon_dev() error handling
35ff1ac55d301efb3f467cf5426faaeb3452994b extcon: Modify extcon device to be created after driver data is set
5c4ccfc3481a7e128435d37b702a423a4e716d20 clocksource/drivers/sp804: Avoid error on multiple instances
d7ed3c85da0b230bcdf5329acfe012ed093f3daa staging: rtl8712: fix uninit-value in usb_read8() and friends
76a964ad0ea8f2b10abd69a7532e174a28258283 staging: rtl8712: fix uninit-value in r871xu_drv_init()
83d818128464aae06e300b044655105532db59ef serial: msm_serial: disable interrupts in __msm_console_write()
894a152eca743c17cd4ee72b67974d66cca280ba kernfs: Separate kernfs_pr_cont_buf and rename_lock.
a16764259fcf3de3a26f99b435cd5be7c01d38a3 watchdog: wdat_wdt: Stop watchdog when rebooting the system
0945b0d34aac4571c96276641657d85eb9af4ec8 ksmbd: smbd: fix connection dropped issue
fb2060268b92e109ed0ad6030b95a49068b0b24e md: protect md_unregister_thread from reentrancy
3888928653020a3766f0fd0317c89c0caa518ef5 scsi: myrb: Fix up null pointer access on myrb_cleanup()
cde7ae477b68bd2f58bafc2606dcfd0a9aa5f262 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
0b645df014911d4f051d1a56038a694dc3e178a2 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
7e195336c1080bf951070079a7ea9f93020d6465 ceph: allow ceph.dir.rctime xattr to be updatable
3e25051763603c3d70f23472bb1ee51d7d26b7be ceph: flush the mdlog for filesystem sync
b4a0edb03f993fa9989cc6f4c07a2d6f6fbc36da net, neigh: Set lower cap for neigh_managed_work rearming
96725758eff7b3805e4e94d1443a100757412720 drm/amd/display: Check if modulo is 0 before dividing.
e938d24f0b7392e142b8aa434f18590d99dbe479 drm/radeon: fix a possible null pointer dereference
7a3ab1f44def86f0de9439fd5308a288b621a40e drm/amd/pm: fix a potential gpu_metrics_table memory leak
6703e116557bd46413e43c2c93e2937bc8a97e88 drm/amd/pm: Fix missing thermal throttler status
ab11cd8bcf2db637058f2195b02d8ed5a0507317 um: line: Use separate IRQs per line
f8583b47a0a07e4e96b6f8c3cd1e36f29e1e967c modpost: fix undefined behavior of is_arm_mapping_symbol()
cdce3bf65391580b085826b1612da778f9726021 x86/cpu: Elide KCSAN for cpu_has() and friends
d05317ba12b128c4cce0549006f71819b18706e6 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
6f505bbb8063fd3a238a4239d2d8c165e5279f6f nbd: call genl_unregister_family() first in nbd_cleanup()
2888fa41985f93ed0a6837cfbb06bcbfd7fa2314 nbd: fix race between nbd_alloc_config() and module removal
54b06dc2a206b4d67349bb56b92d4bd32700b7b1 nbd: fix io hung while disconnecting device
3c89161dad4f1cc7f00981fb9ec8ee3507e2ff1b Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
63b3ab2af7677637187f9b227dd72c2ffde81c21 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
4f0b924647390ae2b498d15d6015f2cbb4f6ca02 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
2d8ca199de788e31f5bb32561a522da81fea62c0 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
eeb86807d19e75043dc069c7256499dc9fa57495 s390/gmap: voluntarily schedule during key setting
278cd0d714d5fdbfc69364b3ec1c27d2d5e2d13f cifs: version operations for smb20 unneeded when legacy support disabled
55d1b40e256b4958baf91ad7648f63e734e60e1a drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
d212b5909d051442264c4b9627c74118990dd1cb nodemask: Fix return values to be unsigned
c30b0d14603ea0b00fad70fdc671534688e6629c vringh: Fix loop descriptors check in the indirect cases
929f265c40feadfd57e3a8c650a007b541fde2b1 platform/x86: barco-p50-gpio: Add check for platform_driver_register
669e8dd1265fef6a2bd495d63d83b1c21f928ba0 scripts/gdb: change kernel config dumping method
d34896fd4ae2dfd119a880c2c120229202b9694b platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
c2f664d5db68a5c6fbee07ee5c00c2f26da26867 platform/x86: hp-wmi: Use zero insize parameter only when supported
9a08c4a92f2f87f9d00db18262f4332c63eeeb2c ALSA: usb-audio: Skip generic sync EP parse for secondary EP
9474b0c6fbf41e90b461ce2acd867de4320fc565 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
70db2abb791000ed35f9d8a1c1177ea50e6e94a0 ALSA: hda/conexant - Fix loopback issue with CX20632
e5bf395e30e39bc9831efc9c7e362fd053dca4c4 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
f22261adffc2f939004e27ba814bf60288c23eae ALSA: hda/realtek: Add quirk for HP Dev One
5a61ba459e128b2afdce21612b8cda8a80616954 cifs: return errors during session setup during reconnects
2194646e41848c4edc80464adbc77b84db3d0f0c cifs: fix reconnect on smb3 mount types
46d520e6a30ef7f5242579fef31f1fd9fa55b95f cifs: populate empty hostnames for extra channels
3ff11913938bc00685cc05afed0af97bebedf852 scsi: sd: Fix interpretation of VPD B9h length
776d2c552396e827d8fbaf9affefcd4aba4ad94b KEYS: trusted: tpm2: Fix migratable logic
aff343103de97bb56265393415d1fa749fb551c4 libata: fix reading concurrent positioning ranges log
b44b312a01af8eaf2c950e02b05e50e736b96eb1 libata: fix translation of concurrent positioning ranges
8063a9f0085bf1001cbfc8e5d96df4a4c1b2a54a ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
6f00f191d5c1bbdeeaca6fc4ada7157f422c0ceb mmc: block: Fix CQE recovery reset success
64cdf9843b937dbc25982487820289c4fc99720b net: phy: dp83867: retrigger SGMII AN when link change
b574f8a111d3e9187b1d88ac50d9585b86709c63 net: openvswitch: fix misuse of the cached connection on tuple changes
8e8c954ae2c0e2d002bfc5faad7872c725613549 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
8433965a12141aa08215d7e5d2d909a6ed8c3186 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
db836b97464d44340b568e041fd24602858713f7 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
e80b413f44af0433006350d8195f4a3259a49587 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
5eafe31cbb5971bb2a7354fef467eb62afcfb1c5 ixgbe: fix bcast packets Rx on VF after promisc removal
9cd5029759aa36eb949489628901968ab54bcaa0 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
c5ff742fbde3ceebb04a50f47e63b4912279fa17 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
30fd1b56621e187346f65d01fe34870634b15188 vduse: Fix NULL pointer dereference on sysfs access
2e9d662a0492e5ffbcbe6fb37d6601529cd0944c cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
c0c84962e297927ba57fd6ddc2bb000c9d149655 mm/huge_memory: Fix xarray node memory leak
ede531605505550efd576e46f9ac1604168e5940 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
54baffcf203eb4eee6f3a1f7a89e230b97fd1665 drm/bridge: analogix_dp: Support PSR-exit to disable transition
59ef346016357b751f5aec2e3da0a73df6044bb0 drm/atomic: Force bridge self-refresh-exit on CRTC switch
820a413b76621f94115f6ff2993dba167a5bb8cd drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
12428889c07be8b32a0d65994a1469392cb14b76 drm/amdgpu: update VCN codec support for Yellow Carp
808104294597fe75680e3341e4f0642a6e55329e virtio-rng: make device ready before making request
638556430658eca42501271edb38154264767ff5 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
e9993a9c6dc1274831e81ef4ff63ccccf1aa61d5 drm/ast: Create threshold values for AST2600
7ccc3457dbe5b27b2de86d45f2e730f4f38cbce3 random: avoid checking crng_ready() twice in random_init()
56023044b9b78ab995aa7e64faadad2fe85875e6 random: mark bootloader randomness code as __init
9c6c4fca640e96b20310a969e9a09ec9ac0eb84c random: account for arch randomness in bits
569d53264207e7334253484c96b363f17b98fbd4 md/raid0: Ignore RAID0 layout if the second zone has only one device
7cbcf67ca409726ab7e2db8aa626a6e91d6ccdd3 net/sched: act_police: more accurate MTU policing
d31b82b7f0cf0c5da22c1a9abdab50d5d042c27f block, loop: support partitions without scanning
b50d3a1dc10e31a8b836d24ef92f13c3d88ee61c PCI: qcom: Fix pipe clock imbalance
d50efc8d11d2a241d9482ec784881015bfa2da51 zonefs: fix handling of explicit_open option on mount
b180e78f78fbd6c09a2ba0dd9eabc47a3885db3a iov_iter: fix build issue due to possible type mis-match
eb6735a64bb8227f86382ba97b3ea7879daa61b1 dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
aa7f333efd1138a68517a6a6a69ae540dd59d800 tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
0cef0b7eb044bb8cfdaff4c1db55a8fd442f6bc9 net/mlx5: E-Switch, pair only capable devices
9f0c8a9d4ef1b9ebee0e4ac2495fe790727044aa xsk: Fix possible crash when multiple sockets are created
eed68052d2016d9f96d6656435099762608120e3 Linux 5.17.15
b4ffcc1c0e9ab928bbfdaf7b7c6edfde16b38c84 genirq: PM: Use runtime PM for chained interrupts
a32b03f0cbadce876e42fce13c574058a246bd5c irqchip/uniphier-aidet: Add compatible string for NX1 SoC
90740191c23d9614893b715c45063528ea096839 staging: rtl8723bs: Allocate full pwep structure
8ecc120cdd37acf18b2562f3debe8efa92109259 mei: me: set internal pg flag to off on hardware reset
9a338654fa5b4cfca7d46c5e424254d8ce4d3695 eeprom: at25: Split reads into chunks and cap write size
97556f02bc331028928703b8b534b8c42ef19166 net: axienet: make the 64b addresable DMA depends on 64b archectures
48d7a3b892971b4b905d6fdd60e973b168a2f9f0 net: axienet: Use iowrite64 to write all 64b descriptor pointers
4399e1d76a7ca5d6778dbca82faa99f12beb8cc8 nvme-pci: add trouble shooting steps for timeouts
1086d740a726346d408c33e305840d782a9dcd6a nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
edfaa1707eba693822c4fe1f35a2d8dbd7033cc1 nvme-pci: phison e12 has bogus namespace ids
f05766a2bb26df66cd6729ad231f674587909ca5 nvme-pci: smi has bogus namespace ids
35c76976135d3801c3a07b75c8784df35b6b3386 nvme-pci: sk hynix p31 has bogus namespace ids
848ba1453cfe3ddc5565fba670e6b117cb8da0be nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
3311c0c0273ffc6f28d604fdea5292dc6520a4f2 nvme-pci: disable write zeros support on UMIC and Samsung SSDs
b3421f5a4ea7c683b94be02dd4219e3c4c4e7391 ext2: fix fs corruption when trying to remove a non-empty directory with IO error
a23ce7f14a8a918f72a580f244ad4ea1dfee4ed7 ext4: fix warning when submitting superblock in ext4_commit_super()
3b558d7db745755c2a5eacb58f8b422e2c526a4f ext4: improve write performance with disabled delalloc
559ce1f5fdea252d2af17d6d37d4291179c0ed27 blk-mq: protect q->elevator by ->sysfs_lock in blk_mq_elv_switch_none
95760dd807686ca72951d2dbff7580d106da5668 blk-mq: avoid to touch q->elevator without any protection
ac05030bf4fb2c9b1a2a0ba48c872e61c24ce5b1 blk-mq: don't clear flush_rq from tags->rqs[]
576bb1a48670d9faab25d3c1c093c8ebe4a4ab3d cifs: when a channel is not found for server, log its connection id
43be27e242d8936ab03a9935d835be0a9625846c ext4: correct the judgment of BUG in ext4_mb_normalize_request

--===============4837773688554993952==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c26f1fe2d14e-58f8f4298215.txt

9d1651c8a40d782aa06a7c6ef04f80dae59681ef scsi: qla2xxx: Fix incorrect reporting of task management failure
4a0a3c66a58efe2ec5da291104776aefc8cb2cf7 scsi: qla2xxx: Fix hang due to session stuck
2d087c7e55db420107c3ea97b228e067a7b488a1 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
7f9ce17a1d1bd3914881c08bf022526e72a9f62f scsi: qla2xxx: Fix N2N inconsistent PLOGI
af744ef8f18e26c5652541f44c923a567400b927 scsi: qla2xxx: Reduce false trigger to login
8f608ee87ebf25faa99bcdcf4dd662cd3a79f2d4 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
a1c03f11cc3c703fa39691d2dab98a5f5543326c KVM: Prevent module exit until all VMs are freed
4c277c846a21e5be8afc5f75b33d2d546502458f KVM: x86: fix sending PV IPI
01df5f7627f1624d6bb0b8c0870a569b32adfbf8 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
14276d38c89a170363e90b6ac0a53c3cf61b87fc ubifs: rename_whiteout: Fix double free for whiteout_ui->data
37bdf1ad592555ecda1d55b89f6e393e4c0589d1 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
786013ecbaed3b739d85d1bac0df50f26732f205 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
1afe219e4a665f96792c7b0047703c2e23448b3c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
b80ccbec0e4804436c382d7dd60e943c386ed83a ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
a840286f13df95f9d701e9c5b0547a84dae8ba8c ubifs: rename_whiteout: correct old_dir size computing
3e2852eda19ee1a400cd809d7a9322680f34a262 XArray: Fix xas_create_range() when multi-order entry present
2dfe9422d528630e2ce0d454147230cce113f814 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
cbd110b8dd7ad763bf413f71c0484116ae9302d4 can: mcba_usb: properly check endpoint type
9a8835902eb66efa716e86aae853ae3122dc0ba5 XArray: Update the LRU list in xas_split()
8d67f67361c0c797c47593abbc0bd8de5b06f914 rtc: check if __rtc_read_time was successful
2a548fbf09f3110ee7c4f4ae971f01f5e4ba5f6a gfs2: Make sure FITRIM minlen is rounded up to fs block size
b0c0f40570202b55baad408dc61a41effa2210cf net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
9611d8ef6829ecab4df8fcd28b5e4ef845e76c17 pinctrl: pinconf-generic: Print arguments for bias-pull-*
18455cc74e95bd8c0553ca63fd685245eb097fd2 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
230987c2bbc532a2bb66e2bc76781d13aaae2ec0 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
4f9a59cf842a3700169ad0ba99ba971874311f69 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
d727fd32cbd1abf3465f607021bc9c746f17b5a8 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
7d4a3c930d1d52eb27b8a112435c7d8568ed4f0d ARM: iop32x: offset IRQ numbers by 1
cb249f8c00f40dba83b7da8207ac14ca46e9ec9e ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
7f19245c3647afea8c7c41f795506ef70f64b9f2 powerpc/kasan: Fix early region not updated correctly
d650ed0617e0158d8622ffc3b221ba9576bdb125 ASoC: soc-compress: Change the check for codec_dai
2e16f48838fca1f5e2a5ac6d24024f50ca4e5bc3 mm/mmap: return 1 from stack_guard_gap __setup() handler
abc0b4ea02f664c720a1b47cd0a86a8f7f051515 mm/memcontrol: return 1 from cgroup.memory __setup() handler
a075e95614f083f96bded59a2fdfc1ad6ce01238 mm/usercopy: return 1 from hardened_usercopy __setup() handler
7d418a0a5626ced5e4770f33aee8ab42771a488e bpf: Fix comment for helper bpf_current_task_under_cgroup()
a42ab650d33ba77a535d6b5e49ef747fb339bf36 dt-bindings: mtd: nand-controller: Fix the reg property description
97ba943e9940998a866423d053820baec77ac589 dt-bindings: mtd: nand-controller: Fix a comment in the examples
0c1a26c3d32560af30af6fc42159844a18e590a0 dt-bindings: spi: mxic: The interrupt property is not mandatory
32a76a5574949a190a0fc32afa9bba0f08771109 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
7f19400e595784b263ea9e188d61ec028ac313a3 ASoC: topology: Allow TLV control to be either read or write
4e48a6662356dc03d991fa749d0f5285f88f1cfd ARM: dts: spear1340: Update serial node properties
337eb9557035b7019549353e41f86eb9165f14d5 ARM: dts: spear13xx: Update SPI dma properties
ce8043771fcda5572fc6ee6cc857fe12e310bed3 um: Fix uml_mconsole stop/go
eb05ef70b621a481a6030c3ce97ea8db164b7e07 openvswitch: Fixed nd target mask field in the flow dump.
1553126eccf4fad17afaeaed08db9e5944aa2d55 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
9e24d03dd4fee589da500861967d9fd9c0e6276d KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
d95e0367fdc52a4e117926b80528a8146a63eb6f ubifs: Rectify space amount budget for mkdir/tmpfile operations
68a7bb69486e679fc48ca67c9abf167fcdf60645 rtc: wm8350: Handle error for wm8350_register_irq
63efb9003069811e82cb2f3f4a50de34021c5544 riscv module: remove (NOLOAD)
a5476f8d359fc2137ea4eb11d3b22c89f03a1529 ARM: 9187/1: JIVE: fix return value of __setup handler
01f700bae439fdfc56f0e2c0d0f56b0d20aaa999 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
61ffe2183351cf41ea131d08fa26dac2e1432081 drm: Add orientation quirk for GPD Win Max
c4e2f577271e158d87a916afb4e87415a88ce856 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
4009f104b02b223d1a11d74b36b1cc083bc37028 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
9388d876099710da96a0e64b512b08c019d7fc19 ptp: replace snprintf with sysfs_emit
90dbc4c6649fc1ace269ce0401ecae2050e0a004 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
ca5da71a5838366a4b45052928d350d0fb9e9e64 bpf: Make dst_port field in struct bpf_sock 16-bit wide
9cd46ee37456555117bcde0e0a5a81d59f0a714d scsi: mvsas: Replace snprintf() with sysfs_emit()
3575fa75da6ccf979b9c09312e85282299782d9c scsi: bfa: Replace snprintf() with sysfs_emit()
9f24efe239dfe520d44013e48e1b1b43aa6ad096 power: supply: axp20x_battery: properly report current when discharging
fbb7b033209c35479d2006fceefcf9bb465e1030 ipv6: make mc_forwarding atomic
cee00fd8004f73ec6c84183dd95ce7ed5e94ef0c powerpc: Set crashkernel offset to mid of RMA region
c0e9d868a1e03b120562da0abb5bfa2c47f3f9fa drm/amdgpu: Fix recursive locking warning
4e85f5ab589da9b6a3693852e9d60d79b1f6d9e3 PCI: aardvark: Fix support for MSI interrupts
ea057ac8c9427bc01271ccbb86fed69a793d3d64 iommu/arm-smmu-v3: fix event handling soft lockup
4225947957f8b1cfe817114e1f89ca996c5f44ce usb: ehci: add pci device support for Aspeed platforms
6e2dff272cb4244e5abb1f6afd93e1a5379c85ae PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
f5e4f728d5c959f5a8ea3a5a83cb32f44abbb493 power: supply: axp288-charger: Set Vhold to 4.4V
73dd98ac192d9116e7966e068a4368057df2ea55 ipv4: Invalidate neighbour for broadcast address upon address addition
0320bac5801b31407200227173205d017488f140 dm ioctl: prevent potential spectre v1 gadget
a45af7e34091abfd4a20dbc6b5b7ea790215fbd6 drm/amdkfd: make CRAT table missing message informational only
a0ef536256c95cec0596073d1447262bf9cc1d80 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
2fda284a3acbcc44bdfb5c39860fee6a92107525 scsi: aha152x: Fix aha152x_setup() __setup handler return value
1dd7569b8c707af787872c893dcd948d2d1d8fb2 net/smc: correct settings of RMB window update limit
060a485df4ec1183d543317511cb4caa43468b5d mips: ralink: fix a refcount leak in ill_acc_of_setup()
c68dd44fb896b7fee2b135cfe45ca554a29554d1 macvtap: advertise link netns via netlink
1166f5c139d5f683735e23f00299f07fe116e83e tuntap: add sanity checks about msg_controllen in sendmsg
c871b837489644673cbde4e0a5d7486d100099dc bnxt_en: Eliminate unintended link toggle during FW reset
0aeaadc52b05b976c587182d234e3f18e8fce389 MIPS: fix fortify panic when copying asm exception handlers
5cf2ce8967b0d98c8cfa4dc42ef4fcf080f5c836 scsi: libfc: Fix use after free in fc_exch_abts_resp()
d41bdccb3c299054af4f4afec54409a155281509 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
8beb760f634ecedad36d4efdcd2a7a39fce9a0b5 xtensa: fix DTC warning unit_address_format
3803d896ddd97c7c16689a5381c0960040727647 Bluetooth: Fix use after free in hci_send_acl
b4be80aa4bdac8a8107e990225a5e79935246c5a netlabel: fix out-of-bounds memory accesses
a95bbfea8f7061eb4b3fecf766cb24d4688d112c init/main.c: return 1 from handled __setup() functions
f4e16d12bc7c3fa481e0b9d53e57447d84e8dbde minix: fix bug when opening a file with O_DIRECT
823f0364d4a4472a1083b47357c4c45b97bce4af clk: si5341: fix reported clk_rate when output divider is 2
96cdf2fdbe89150fbdadccc62b4937accef701fa w1: w1_therm: fixes w1_seq for ds28ea00 sensors
3f8f3a1c10e268df53b201a344b3277e0527ae3b NFSv4: Protect the state recovery thread against direct reclaim
8a7462b5211cd5b74b8815034d038e28cbd96d52 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
e427cd0ad55937c9ac2d86b53da6a149e9b3eb61 clk: Enforce that disjoints limits are invalid
fa47286c010a5bc23781855ce70f86f1c6768ade SUNRPC/call_alloc: async tasks mustn't block waiting for memory
66cf5de08460c93964bac7e2ce868ea8ea3f7909 NFS: swap IO handling is slightly different for O_DIRECT IO
14e6bab37373feec34b4dc952763b4e003ae1e1e NFS: swap-out must always use STABLE writes.
60ade478c965dc3b087166b1bd9c0b66e730d0af serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
3504b0a177208eda85bf472bbf7c9aa77d2b8343 virtio_console: eliminate anonymous module_init & module_exit
e19c3149a80e4fc8df298d6546640e01601f3758 jfs: prevent NULL deref in diFree
1b8a6d1bdac5a701de35a852cea5b78dc65f7da8 SUNRPC: Fix socket waits for write buffer space
bab8e3b4f68ac393c42da73d0bce891d281ded55 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
abb1f310e7f02bb8d7ab5a85df1706c027473377 parisc: Fix patch code locking and flushing
18e0097daf8c0d7897b2847d06f06b3bf44dd59e mm: fix race between MADV_FREE reclaim and blkdev direct IO read
00914290958d6f458fe118f2fe2451799f92c0a5 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
c5e12c3a47db6f307483645baaab3776dff71a70 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
2133c422a103cf7c7768c37b9ac382e73b691892 Drivers: hv: vmbus: Fix potential crash on module unload
34a47f7ddb4fd1cbd12397aa6f7dad1de08b4050 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
2b7d14c105dd8f6412eda5a91e1e6154653731e3 net/tls: fix slab-out-of-bounds bug in decrypt_internal
f5064531c23ad646da7be8b938292b00a7e61438 net: ipv4: fix route with nexthop object delete warning
cc9c2f51cd48437b7107de11da14eef554ea076b net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
c539a6a5896ed92bfb91494e46996d013f3d5967 drm/imx: Fix memory leak in imx_pd_connector_get_modes
1ef586a864df94ac4d4beddd2e84261fc122e557 bnxt_en: reserve space inside receive page for skb_shared_info
8a50937227c385a477177c9ffa122b4230e40666 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
fbe5f4c0dd3475178f17ddd8b8d5044ebeae0be7 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
c154cf184b2c6f1ccad2ceb87b4a29c7ea7dd516 ipv6: Fix stats accounting in ip6_pkt_drop
fee500c3353462d0f54703a3456da33203807b9e net: openvswitch: don't send internal clone attribute to the userspace.
7ee84d29f22de6f6c63fad6c54690517659862f1 rxrpc: fix a race in rxrpc_exit_net()
034a92c6a81048128fc7b18d278d52438a13902a qede: confirm skb is allocated before using
eb175e06069913d5530e95500c5da27548f68527 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
a581b089216d871fbc8c49e6ff3dac6da6539868 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
b6a4055036eed1f5e239ce3d8b0db1ce38bba447 drbd: Fix five use after free bugs in get_initial_state
9a0da98a36b4bf04774a1b97e1ce538629b44920 SUNRPC: Handle ENOMEM in call_transmit_status()
4ecef6f28aa1ed76b70f27252d3d5febe1e63c8b SUNRPC: Handle low memory situations in call_status()
9b6894db7c462cb2a0e3e18237025afc7faa32ea perf tools: Fix perf's libperf_print callback
c79c1846bdd7d699d1b566b58a927e21148a82c7 perf session: Remap buf if there is no space for event
0869cb9f62350ac7a392fd28062a0095652c3b6e Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
3b3514388895a939a3aa200e0467de40cfb45781 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
73953dfa9d50e5c9fe98ee13fd1d3427aa12a0a3 lz4: fix LZ4_decompress_safe_partial read out of bound
c19d8de4e682ec4b0ea2b04a832cd8cc0be3bb31 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
25f506273b6ae806fd46bfcb6fdaa5b9ec81a05b mm/mempolicy: fix mpol_new leak in shared_policy_replace
0b8043e0fceabbb1925a90f02cdd5ed43ac66687 x86/pm: Save the MSR validity status at context setup
17f3e31c860371ff72db7f9b2fb44ab008a133e0 x86/speculation: Restore speculation related MSRs during S3 resume
44277c50fdba5019ca25bfad1b71e2561b0de11b btrfs: fix qgroup reserve overflow the qgroup limit
b0c4b3fc01aed49a2bffc4be5f4b1918587fa0c9 arm64: patch_text: Fixup last cpu should be master
55e1465ba79562a191708a40eeae3f8082a209e3 ata: sata_dwc_460ex: Fix crash due to OOB write
e44d6af17b15e883ee48a3c436fdf31be0f92ec3 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
3c07cc242baf83f0bddbbd9d7945d0bee56d8b57 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
f0752ee5efdcd0890da73635c2c0bdb0d9161746 tools build: Filter out options and warnings not supported by clang
9e6980c68cbf194e690aa3dae8029bde8507db9e tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
0d99cce85e34a91b384a1b1d1f3a77d2bb656842 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
c645de49e9714bf843d95ed3a2babcea35e58201 mmc: mmci_sdmmc: Replace sg_dma_xxx macros
dfa87d9a5db308acb07e6055b34946ba5bb394ae mmc: mmci: stm32: correctly check all elements of sg list
2bd5b0d56d7b4ab904fa0f8d50f6a2d339ed40dc mm: don't skip swap entry even if zap_details specified
a0c0867f06b9c8bae2b8164fe7b581c250a1c9c6 arm64: module: remove (NOLOAD) from linker script
fdfb9ae26161606952f4cc3c4e0c0984d5c81cb6 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
1549bc8cc165800842f281a48a28ae7087e1053e drm/amdkfd: add missing void argument to function kgd2kfd_init
33fcb359a64213bea0510770abc761de9780ca89 drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()
1a623d361ffe5cecd4244a02f449528416360038 io_uring: fix fs->users overflow
691a0fd625e06c138f7662286a87ffba48773f34 cgroup: Use open-time credentials for process migraton perm checks
9bd1ced6466e71dcb08b24b59b8dd87bb2369d07 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
8a887060af61b451c46938149c426defe16add77 cgroup: Use open-time cgroup namespace for process migration perm checks
48848242d37842a6187782a7434d1918280c3019 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
a3f6c5949f66578b5f2d433b13409db5b94c695c selftests: cgroup: Test open-time credential usage for migration checks
598a22a077a8edb95a4cf45ba64bcc5ab7c2e01f selftests: cgroup: Test open-time cgroup namespace usage for migration checks
60b6aae072494917807be8366a013a7bc3a18d7b cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
b15feb09a32eca01b24b7d03cf85b5170f2fc38e ACPI: processor idle: Check for architectural support for LPI
e7f5213d755bc34f366d36f08825c0b446117d96 Linux 5.4.189
9250186785f4c585087db0a48b01a17cfc7bccf1 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
5f2e54391893c67b709a64b280417ca0318adb73 net/sched: flower: fix parsing of ethertype following VLAN header
2fd90b86dff413fbf8128780c04ea9c6849c16e2 veth: Ensure eth header is in skb's linear part
8cefae8c40df9edbc103b13a43e49b41d2090a05 gpiolib: acpi: use correct format characters
4f83ba16a1b851dfe98ef6fb640b6d435095b202 mlxsw: i2c: Fix initialization error flow
94541468c11ac680c90b8f480a2f1b43d998f682 net/sched: fix initialization order when updating chain 0 head
7e59fdf9547c4f948d1d917ec7ffa5fb5ac53bdb net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
99a435c3789cbc390f5c1aea40f46a795f41d8b4 net/sched: taprio: Check if socket flags are valid
02ee10d2a4a06a9bd1fc08e01255c3920993e50f cfg80211: hold bss_lock while updating nontrans_list
1ac7c6d75ede1dc4eddbe4da9de9810506ed8af1 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
a05f5e26cb8bb4d07e0595545fcad1bb406f0085 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
37e54d151eab6c796dfea7cafa32efb010d92b4b sctp: Initialize daddr on peeled off socket
1407cc68aaa8134e3419debc6631f8655d47628b testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
5c63ad2b0a267a524c12c88acb1ba9c2d109a801 nfc: nci: add flush_workqueue to prevent uaf
22d658c6c5affed10c8907e67160cef0b6c92186 cifs: potential buffer overflow in handling symlinks
0b3c2222d73ad1cd618fc56f97fc5479b52f2afe drm/amd: Add USBC connector ID
74090c44c1f2925f97dd378cfd4c442ccdd43e42 drm/amd/display: fix audio format not updated after edid updated
46ca8233f12d3d2081b3ff83d59b5ebd0d43879f drm/amd/display: Update VTEM Infopacket definition
2f3e1f38631f8b13f7fa3447313bde3a9692ac5e drm/amdkfd: Fix Incorrect VMIDs passed to HWS
c7a268b33882d5feaafd29c1734456f41ba41396 drm/amdkfd: Check for potential null return of kmalloc_array()
70b97c1546f9553c3672e5217b1d04da489790e1 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
fb7a5115422fbd6a4d505e8844f1ef5529f10489 scsi: target: tcmu: Fix possible page UAF
6117facb44a13114235e6b514a49214ebd7a29ac scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
4cd3c9e070d6a9a9dc76a5ffa79114953bf69087 net: micrel: fix KS8851_MLL Kconfig
b4ef44c7c27b98d4f7d145eb45e1b8c57822fa0d ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
066180758fd093d60250a889b7dd5732dad29ff6 gpu: ipu-v3: Fix dev_dbg frequency output
8c4db601ac8cf59e51a37a5aab6a495c44f22d34 regulator: wm8994: Add an off-on delay for WM8994 variant
29c2910c5060d530f59487b7a197d3801b0c944f arm64: alternatives: mark patch_alternative() as `noinstr`
4a244167964a3916cc54d42e92d36acaed58bd93 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
404998a137bcb8a926f7c949030afbe285472593 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
dd9b4b435a56a7a29c7d1ccc6479847354842255 drm/amd/display: Fix allocate_mst_payload assert on resume
deab81144d5a043f42804207fb76cfbd8a806978 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
3ecd43dcdac4dc123fb8d2ad79f0a1246f070388 scsi: mvsas: Add PCI ID of RocketRaid 2640
6d41134f3037f4050e13e07ea365f8324c305f7e scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
d05cd68ed8460cb158cc62c41ffe39fe0ca16169 drivers: net: slip: fix NPD bug in sl_tx_timeout()
e07a70ca831e8ee05d25f887b161c8f6aa6f5d8d perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
b56d305274b6b52ddde820734fdb29927b70541f mm, page_alloc: fix build_zonerefs_node()
534d0aebe164fe9afff2a58fb1d5fb458d8a036b mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
7a9e1327ccb27fc87c51a943270992c3250454e4 gcc-plugins: latent_entropy: use /dev/urandom
7fb98e4f5b2e19200fb9e51145df96bb2a9bea86 ath9k: Properly clear TX status area before reporting to mac80211
0aad67337ff7aa72030ad79d8543136b98326223 ath9k: Fix usage of driver-private space in tx_info
d5b0b11c064ea985c6ab05983664978633ae5eed btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
358e7b451a5a3015c61055505d345ab5c0c6a3ef btrfs: mark resumed async balance as writing
5f77b1c0e6731aea8fdc4b371a75d57267f1542c ALSA: hda/realtek: Add quirk for Clevo PD50PNT
377a80ca6590f40ec8a85227b889a5d399fe26c3 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
ab2f5afb7af5c68389e8c7dd29e0a98fbeaaa435 ipv6: fix panic when forwarding a pkt with no in6 dev
f616ecec0faef8f5df75fe9917c84a68156603fe drm/amd/display: don't ignore alpha property on pre-multiplied mode
f4fb50ee25945507bcd458a755fc567e98233b80 genirq/affinity: Consider that CPUs on nodes can be unbalanced
28956e530b11aa22e0958fdebcd5896507b0f7cf tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
89931d4762572aaee6edbe5673d41f8082de110f ARM: davinci: da850-evm: Avoid NULL pointer dereference
7f84c937222944c03f4615ca4742df6bed0e5adf dm integrity: fix memory corruption when tag_size is less than digest size
659855c62c34eb2b401000aec702ea45d6ef9cdf smp: Fix offline cpu check in flush_smp_call_function_queue()
7efb8e49f659dbb49d0b7e5088fc32c62afacc30 i2c: pasemi: Wait for write xfers to finish
4459946e867aa039cb9047c42291805e7f3b1234 dma-direct: avoid redundant memory sync for swiotlb
418993bbaafb0cd48f904ba68eeda052d624c821 ax25: add refcount in ax25_dev to avoid UAF bugs
1db0b2c55c934a33b6fa4d4a4865f5a5be641344 ax25: fix reference count leaks of ax25_dev
7528d0f2210c3a1154186175516ed37aa970f2b1 ax25: fix UAF bugs of net_device caused by rebinding operation
9e1e088a57c23251f1cfe9601bbd90ade2ea73b9 ax25: Fix refcount leaks caused by ax25_cb_del()
eaa7eb23fa76db45f7da1b6192518705863d0ebe ax25: fix UAF bug in ax25_send_control()
d2be5b563ef391f684592a28440067f4fa3735f4 ax25: fix NPD bug in ax25_disconnect
40cb8b3b19c087a4e20f6740701e53fefbe19a7b ax25: Fix NULL pointer dereferences in ax25 timers
a83a18c4c9033fb6604c587f52a2d78857cf0ac2 ax25: Fix UAF bugs in ax25 timers
dc213ac85601199834e7f2d222a5e63d7076d971 Linux 5.4.190
ac94e87675b2f80adc0201a2537d07c7598b51cc etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
bad7ed55756f418536ab16fadccaa330d280d2f1 mm: page_alloc: fix building error on -Werror=array-compare
2da11442a1e3317e7cfdda94e7ca90b9274dfe33 tracing: Dump stacktrace trigger to the corresponding instance
660784e7194ac2953aebe874c1f75f2441ba3d19 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
ebb3b84596bd8e598cd7277e10d46cdac685d34d gfs2: assign rgrp glock before compute_bitstructs
b01b700e0c5a3d820c4884f67708112b034bd6da tcp: fix race condition when creating child sockets from syncookies
5a4f3eba211a532b2eb5045102ad3ceea5e9f0f9 net/sched: cls_u32: fix netns refcount changes in u32_change()
9c99aacfb4c6ddad4678e4d3965e575804021d4f tcp: Fix potential use-after-free due to double kfree()
6a54979c7830e0e13126fd5ca2128797b7266858 ALSA: usb-audio: Clear MIDI port active flag after draining
6a20bf46c6254e4e99613309c334519a5f54be53 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
ccf554d148ebf4e24641df77b2b7bd8d231617df ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
65c36555bd7df7426bf49bcdf911e959f76f761c dmaengine: imx-sdma: Fix error checking in sdma_event_remap
6d6271dbbbe5ee53c3233ea5377bb2b823c761be dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
f9d5d17d234faf072bb7f759bb7e6cb9ab6ad247 igc: Fix infinite loop in release_swfw_sync
9a9c481593650bbe4066e2185de6b68a82a4110f igc: Fix BUG: scheduling while atomic
f10e5c9f226cf90fcf796e590b75dea85d3bdfd8 rxrpc: Restore removed timer deletion
e1bc684c81f1b9f935d2c4f3a760823cd6ba824b net/smc: Fix sock leak when release after smc_shutdown()
f883def546541f53145f8d0591881dc5dd5341d4 net/packet: fix packet_sock xmit return value checking
8c5ca6492a86e18ff9ae39f742285996c2209ac9 net/sched: cls_u32: fix possible leak in u32_init_knode()
4c4f2a019ff999dade535a0ef366c6c2cfe0d710 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
d37295129efa182b0c053105b79ab542a714f2b7 netlink: reset network and mac headers in netlink_dump()
3a5ad1b8db9fd22bbf7c8dfa16fee2701e3f2c47 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
0cb2c00dd1ab2c5cd5d076ae7d7aeb9083fb3dc6 ARM: vexpress/spc: Avoid negative array index when !SMP
54be94d33660ab117adacd17b1b1e7083389414c reset: tegra-bpmp: Restore Handle errors in BPMP response
3e28d157e5f22c585e95f79a73c4adab33feaebb platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
99c2d9a52f378f2063a507ab79aa41cd0dfe4730 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
435142fbdcc0c05134999a0f8e61aa3cbd061067 vxlan: fix error return code in vxlan_fdb_append
7c48a6e62ddb40ece4fa92c2b33a6d7671cac30b cifs: Check the IOCB_DIRECT flag, not O_DIRECT
12a753edd96349b615995b1331d3de76c4571343 mt76: Fix undefined behavior due to shift overflowing the constant
46f9fa0a663248060dae26faed7536024544a769 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
80b188da30aaec5797a17971d05437215d609de6 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
a1419bee4dde3c8502a349f71666844ccf192606 drm/msm/mdp5: check the return of kzalloc()
4b813ce289edb75f9d657aeba7f7f3c8ac7ed7fb net: macb: Restart tx only if queue pointer is lagging
837e319ebe62caaf6e65a63f95c01a9b74481c2c scsi: qedi: Fix failed disconnect handling
91367af460dadab52ca009529191267af88ab9eb stat: fix inconsistency between struct stat and struct compat_stat
530d32ac52f7291a77de5495a8498d5746573247 EDAC/synopsys: Read the error count from the correct register
0441d3e95bca9157e0e0acfe626a2b3b05b50a43 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
a22f3c99268c2ddabe83675412fffb528f00ea9f ata: pata_marvell: Check the 'bmdma_addr' beforing reading
23f0ba5585a5c7e67dd08345c4920716da91f53e dma: at_xdmac: fix a missing check on list iterator
4f08e85ca0fc75f977114ae75e9bfdaf9be55f48 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
9cf05812cb10a890b317691fd5bb182be32e10b0 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
013231f75fce10408198cf62fe620aa5cf74f2f9 KVM: PPC: Fix TCE handling for VFIO
0dafb826ed704333f48110062325aa60b6b3655c drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
8d6937c1e0935621989dd52dd62f4368804bea73 powerpc/perf: Fix power9 event alternatives
4c26a96d0c29d3b9bd1a8b30d23082495e53411a xtensa: patch_text: Fixup last cpu should be master
d24e0d9d691b124a2830beb0b738cdc2fe7d14cc xtensa: fix a7 clobbering in coprocessor context load/store
aa70705560871725e963945a2d36ace7849c004e openvswitch: fix OOB access in reserve_sfa_size()
1217cf141b24934fc3837f6cba6fd0726c7a1506 ASoC: soc-dapm: fix two incorrect uses of list iterator
016ba7cbed571f5d8059e7096f0fa0b999338229 e1000e: Fix possible overflow in LTR decoding
852b02d1f8088cc76fa4c684e52799d4a120cf9e ARC: entry: fix syscall_trace_exit argument
ddfe3babc5460780780845076dfb12a622250700 arm_pmu: Validate single/group leader events
0309665eb244f5993b03844739047920c3ab3d9f ext4: fix symlink file size not match to file content
faadbf7ac4f2a3b98b0d939b808fa3176f07a9d4 ext4: fix use-after-free in ext4_search_dir
259dc49deaa2c5d35841f8ea95d7c86859f629a1 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
ea9c206111ead76d3d82e427888b1fe1a8543a15 ext4, doc: fix incorrect h_reserved size
425301ef608a70c4cd62783326d1798ff72ed2d3 ext4: fix overhead calculation to account for the reserved gdt blocks
0b1ba14ab263016f447badbba4cf24e7011abadb ext4: force overhead calculation if the s_overhead_cluster makes no sense
1b6ad2421084375afeb5e833bba28196e62035c2 jbd2: fix a potential race while discarding reserved buffers after an abort
cb158b152ea6823ac4ba8ae313d5336c2e846b46 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
27da8d16e4f0a0ef37da356599eb36adec542643 staging: ion: Prevent incorrect reference counting behavour
c028b81d062ef29d2ee78564135f65cfc44d5c48 block/compat_ioctl: fix range check in BLKGETSIZE
3c946909a3ed9a38806ae3e774427c021fa9eb01 Revert "net: micrel: fix KS8851_MLL Kconfig"
4426e6017f73bbbd65270965ecc11b6b3ff4af4d Linux 5.4.191
7dea5913000c6a2974a00d9af8e7ffb54e47eac1 floppy: disable FDRAWCMD by default
7361a35bf33064da203e521357acc4fccb8927e5 hamradio: defer 6pack kfree after unregister_netdev
c9af90f0c6b8c461426abfe50f495dc5608399ba hamradio: remove needs_free_netdev to avoid UAF
b2589647008f8086582055414bb914088bca4c78 lightnvm: disable the subsystem
5666334ce3bf30b4fba29630d8f8cf64016a1428 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
c4b31d41f5f2f0ce00de70cee5c671ac65d4be2f USB: quirks: add a Realtek card reader
890fc65448ead96d98b1d5f44f2d2342c090bf2c USB: quirks: add STRING quirk for VCOM device
6b10dd966c1200b168d2c23150acf21829dcf11f USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
56cbdb9d958a1bbaa46560c3e89721b3ba4c2c2a USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
68088dec9b3c957406dde67887aa62fd57c7744c USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
c8fbc2f875b6db7eab15f073e53295f963e81dc5 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
b8d3a4681f28556451d1cf0de1f48b0af5cfbb8b xhci: stop polling roothubs after shutdown
1e8716a5c0873c9f824e052ccc407db04560ad79 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
1aea30f87c65f560caa4dae284bcb07378a29091 iio: dac: ad5592r: Fix the missing return value.
e82c726c94ec5d042475c0d60c19ebdea29ade4e iio: dac: ad5446: Fix read_raw not returning set value
2c97a2b5ef84eeb9dc3d008a40ffc280b91e14d9 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
0366beb402394955a3177ed96021afc730ec4a54 usb: misc: fix improper handling of refcount in uss720_probe()
324e67c3b2fc93d55df8e3e82daa4edbcf0c50b5 usb: typec: ucsi: Fix role swapping
debb276670b045c66ece179e6867fc70eb670944 usb: gadget: uvc: Fix crash when encoding data for usb request
e2ec7b1f6a06a8cd72ab55a8dcbe37379187c46c usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
0f3d081315c558e60946be53961718cf5dfb6d6e usb: dwc3: core: Fix tx/rx threshold settings
d29c197df7fa8488dfd74412d5c7a1e950c912de usb: dwc3: gadget: Return proper request status
42f749f2232adcc6626215d781118f5a37947ed6 serial: imx: fix overrun interrupts in DMA mode
89a5728b053c61b4660aa088af5c764f29bd4657 serial: 8250: Also set sticky MCR bits in console restoration
a3cdd33ca163255d13d34f2f970a7423b64b237c serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
73f4668ee8756c71bcaad192ddb39debde20b291 arch_topology: Do not set llc_sibling if llc_id is invalid
15b78a8e38e89688793ff75f8c84347843eddadf hex2bin: make the function hex_to_bin constant-time
c00f3892f4f070f6f6b7e04b9e04a8b11b0e7157 hex2bin: fix access beyond string end
f6db63819db632158647d5bbf4d7d2d90dc1a268 video: fbdev: udlfb: properly check endpoint type
5f80b5c5f4069ba7860dc44978dae16bb888d70b arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
0405bd7f18885d157fefb4e98011d17be849acea arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
1f47c26257730506d715e5eaa93b1cc031bc423c mtd: rawnand: fix ecc parameters for mt7622
b8f0c19d48646366178b85ecac609dea0963910a USB: Fix xhci event ring dequeue pointer ERDP update issue
fccbc3168e5ecb2a2311ff1625bf6d9986fb4306 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
6331b77fdc17e7c0f12f4171ec6707f57aca1084 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
dd99939b70c41420fd2c21612272b71e09832cef phy: samsung: exynos5250-sata: fix missing device put in probe error paths
b7fc45354be6ebd4d55c574f2bfc0a66c4e76861 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
dbce8fc16a08a8998d653c5f1dcbbc46d2d98182 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
59bdaed5dd73909dbe78df0a4bc0166650f3e9d9 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
6ff7c1b827c844d3e0dd117b3a6ccd7c52bdaf5a phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
416e0f890732804b8bb9032481d3bf38e2e677d2 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
bba67fe6b0222a5303ab280fd38b2194c9ac7ed6 ARM: dts: Fix mmc order for omap3-gta04
54212850e38fa3d0e194e9c2ae8afb9ad9cda750 ARM: dts: am3517-evm: Fix misc pinmuxing
abe86a10dc5c03775bc218a43db2d9230b05c7a2 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
2a36ba067b36a0916820729ca25cb6440cd79780 ipvs: correctly print the memory size of ip_vs_conn_tab
2e7f70d324ef44e04fd3b5612672b49245977a7b mtd: rawnand: Fix return value check of wait_for_completion_timeout
2b9a13d98dfcc7ab06fd2b09ed010c7164521be7 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
3ea6190be92f1ee1a41b8111a0c19ab77532a458 tcp: md5: incorrect tcp_header_len for incoming connections
2cba635570d817a012dac45eda032e4bbf60930b tcp: ensure to use the most recently sent skb when filling the rate sample
c45180375afd56382b4387ac7610c6edf182804d sctp: check asoc strreset_chunk in sctp_generate_reconf_event
68f5200a1f60a71a89a5f59cc05e3ada4ab6d652 ARM: dts: imx6ull-colibri: fix vqmmc regulator
d22fc603694b16cad60beba0c95d85be9a07bddf arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
f5bb5940d7543b46cad93c5d8e131115a4102c1d pinctrl: pistachio: fix use of irq_of_parse_and_map()
7763a79566322e72c6278a1a0b778007e58be42c cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
daca23846eb3d5c831bc30a3da708854767ef7d1 net: hns3: add validity check for message data length
69555bb27b2e62d2d0f48db6d40a7bd694c732ed net/smc: sync err code when tcp connection was refused
685ff7d24487605cafb9431dfcfedd0b3ae2f273 ip_gre: Make o_seqno start from 0 in native mode
e80054ea0cde6ffda827bef1f26be1a3df97c29b tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
194f474ad9b4ab96ef21b86ec07019a91c863b30 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
8ef6d60aa2f19ca1783bba9a41c1b628d2389181 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
3a179538bfd79bad0cef679d8c754e26370d50ea net: bcmgenet: hide status block before TX timestamping
ffce11a391025a8c878e7baa560ad3a8e138a313 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
cd5cec3a0c8fc1c03f676f6be41b176bd9d43f46 drm/amd/display: Fix memory leak in dcn21_clock_source_create
c3e7ea58608a7f2d5fce7ae665a117f9cb47a517 tls: Skip tls_append_frag on zero copy size
406aaef0feae4773acb57cb5de21fec05c77714c bnx2x: fix napi API usage sequence
a4ed61e30e327f20127ba5e028eb124bc1cde82f ixgbe: ensure IPsec VF<->PF compatibility
a71df406a6a55a5e721859c6f7616b936e13917d tcp: fix F-RTO may not work correctly when receiving DSACK
781571034993f7b7e9267d31f5706c5e6d9764f8 ASoC: wm8731: Disable the regulator when probing fails
0ecc5304e80a7d321d108355d412dfb8eb656809 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
5335370366a321580da679e040dc9d9c4ffe65bb x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
a8275219759e878d93b6995c33bd45dda73db08d cifs: destage any unwritten data to the server before calling copychunk_write
10ba1ac9a22a57f00a4f32d1ac9162c1dfc1f204 drivers: net: hippi: Fix deadlock in rr_close()
9e9d12b81df64c0d1cab8c1fe499a9ecdbe955c5 net: ethernet: stmmac: fix write to sgmii_adapter_base
a6d9847a4f8267239979d6e8f08a289dc1dc5ae2 x86/cpu: Load microcode during restore_processor_state()
cec2d0782a7b6296906e49fea2a5052aecc2b6dd tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
fae209521000786752dd73c3f1a2a96ce940c13c tty: n_gsm: fix malformed counter for out of frame data
563bb0f794ca4be693fb18cae3c6add775775118 netfilter: nft_socket: only do sk lookups when indev is available
85522dcf0053892690f9feebc20132b13c81c894 tty: n_gsm: fix insufficient txframe size
49c40febd45c3cc84cdabe1c68fd0f6a9e719af0 tty: n_gsm: fix missing explicit ldisc flush
21cc640385b4e3c49df0a20257a96340d2f12d97 tty: n_gsm: fix wrong command retry handling
0f4be29febdc682295c034d9049a60c8e42c6ab3 tty: n_gsm: fix wrong command frame length field encoding
b69e60f6fc00cedf9effbd44fd2dbdea5c6b91d3 tty: n_gsm: fix incorrect UA handling
6a79b2433eb1f124c0129450a82e730f6a03bdfe hugetlbfs: get unmapped area below TASK_UNMAPPED_BASE for hugetlbfs
aa2a047b584296a282daa00c850aff7ab371bbc0 mm, hugetlb: allow for "high" userspace addresses
1d72b776f6dc973211f5d153453cf8955fb3d70a Linux 5.4.192
0d5bb59858c61f0b6acee4db65142aa4df9e5c76 MIPS: Fix CP0 counter erratum detection for R4k CPUs
73ce49fa59a7fcb2304172388624c63d2992d238 parisc: Merge model and model name into one line in /proc/cpuinfo
94842485b4eca3fc30efc8198dd3a09a033e25d0 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
d403ff32e56665390186ab29aa3c3a0c616cf38b gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
f6b6e9336936de7626f027da8247f335e47b6aad Revert "SUNRPC: attempt AF_LOCAL connect on setup"
34b9b91829111a7e44b593c790a22680c89cd402 firewire: fix potential uaf in outbound_phy_packet_callback()
2fefc6259861dd461b3253a4b0abed3fecae14a7 firewire: remove check of list iterator against head past the loop body
27183539cfac5705b3cbc4c7491b4b4129abfec3 firewire: core: extend card->lock in fw_core_handle_bus_reset
8624e2c5af95049aa0501cd461d3d2552502117a ACPICA: Always create namespace nodes using acpi_ns_create_node()
ac5894fb8626311eb852b8755aa735d5bdfd9976 genirq: Synchronize interrupt thread startup
6723ab2ed8bb8cedb31bfb5ea6386e15d6f41771 ASoC: da7219: Fix change notifications for tone generator frequency
d4864e8c4ba8eec8513391ae3706c2d6b4241350 ASoC: wm8958: Fix change notifications for DSP controls
860db6cdc5bea8bf4b4038f73226a9d4ddcc4f79 ASoC: meson: Fix event generation for G12A tohdmi mux
061a424dd1c44026b6d9241eab0b6bbe8b827397 s390/dasd: fix data corruption for ESE devices
1aa75808edd8080f402438c3f2bff9edc541d4de s390/dasd: prevent double format of tracks for ESE devices
91193a2c2f4f1e10772aae357439ca2a0827bc68 s390/dasd: Fix read for ESE with blksize < 4k
8f4246450a95a4469f92be4d7893e5e00071427d s390/dasd: Fix read inconsistency for ESE DASD devices
8b451b7d7e95f133fdc3b9f84b9a60e7d1136ce2 can: grcan: grcan_close(): fix deadlock
da9eb43b9a5626de7c39edeb8374a3363493de20 can: grcan: use ofdev->dev when allocating DMA memory
85aecdef77f9c5b5c0d8988db6681960f0d46ab3 nfc: replace improper check device_is_registered() in netlink related functions
33d3e76fc7a7037f402246c824d750542e2eb37f nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
01d4363dd7176fd780066cd020f66c0f55c4b6f9 NFC: netlink: fix sleep in atomic bug when firmware download timeout
df3ea6cc1af50f3b80bfe09b0359039fb8d6ec77 hwmon: (adt7470) Fix warning on module removal
e6ae21eb948add953ab6d2995b867e65d5aa070d ASoC: dmaengine: Restore NULL prepare_slave_config() callback
102986592ffd64ce9717d1efbcb8b1b1c3a5ed5a RDMA/siw: Fix a condition race issue in MPA request processing
0510b6ccfb4fbfd1535d2b7ec8396c3e4b99cdb1 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
354cac1e392b40ac1a9ae1dc2c997ece55575e83 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
52401926c8639da9e6cf945f5db3b0e74ae8b1a2 net: emaclite: Add error handling for of_address_to_resource()
64ece01adb428c931720f27878a1f6eb5461b531 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
cff6cb162f7aa5fa8ff49994f92634f6514c5da1 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
dc47844894267535d81822b116c027677363ab82 smsc911x: allow using IRQ0
2b99ff4c3e3eb0c7288aefa13103300d6b5048fd btrfs: always log symlinks in full mode
1d14c1c7a3bd9a4d8ddcd843392ccb12d98763b6 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
89e7a625ec5c71a06214b6cc4fbc9fbc6115fa6a drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
f455c8e657e3be2d6e06fdedf08012059edd5f99 NFSv4: Don't invalidate inode attributes on delegation return
8b78939f4b0bec3f6ae5291adaf984a383001145 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
c2fadf2d0ab45c83f0274de4b2958a1979111d6d x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
367b49086b4145e8d941f7b1b2dea051617b126e KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
9588ac2eddc2f223ebcebf6e9f5caed84d32922b net: ipv6: ensure we call ipv6_mc_down() at most once
c7337efd1d11acb6f84c68ffee57d3f312e87b24 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
f098f8b9820fe3f2e41aefc4329dfe8a3859d1c1 mm: fix unexpected zeroed page mapping with zram swap
fbeb492694ce0441053de57699e1e2b7bc148a69 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
08d1807f097a63ea00a7067dad89c1c81cb2115e ALSA: pcm: Fix races among concurrent read/write and buffer changes
2a559eec81acf4836d190d32b1e965d0c587c7ae ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
37b12c16beb6f6c1c3c678c1aacbc46525c250f7 ALSA: pcm: Fix races among concurrent prealloc proc writes
9661bf674d6a82b76e4ae424438a8ce1e3ed855d ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
40bcd39a0093bfb515485dfb8694b81ddcb1383f tcp: make sure treq->af_specific is initialized
ad1393b92e5059218d055bfec8f4946d85ad04c4 dm: fix mempool NULL pointer race when completing IO
786dc86c84348536c77995873a319d98feb49988 dm: interlock pending dm_io and dm_wait_for_bios_completion
253bc43ca5b79d054361ad6e2e45e11c91463ef2 PCI: aardvark: Clear all MSIs at setup
d789b98917612053b869ea2df151fbc0a503aacb PCI: aardvark: Fix reading MSI interrupt number
8a7f92053dc9acab06daef4132f3f5bd8d1233ca mmc: rtsx: add 74 Clocks in power on flow
01565c91b789a1612051e735a65f11096a6f08e8 Linux 5.4.193
f668da98ad838977129260c426b8cd390553c5c0 MIPS: Use address-of operator on section symbols
e6ff94d31c53c5e5ae7d909d44cbc55ecfe725ad block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
de542bd765411d410b633d1a716cc751d814701c drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
86ccefb83ede89a18dcca17f2ef5f7517ec1bf1c drm/i915: Cast remain to unsigned long in eb_relocate_vma
76b64c690f03332fb77598f12387918ea42245ab nfp: bpf: silence bitwise vs. logical OR warning
caba5c13a89205a03e3c781f2ceac2d174b823cb can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
5755f946a89ffe95be4023f011cad36e2cfedac0 can: grcan: only use the NAPI poll budget for RX
ea65a7d76c00b231fc114e58d2cae1d918dd425c arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
29afcd5af012ef6cc8f49b15cf79b6061f36084b KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
4c39e1ace3dc368fedaa49713885b9a0fa3d7434 x86/asm: Allow to pass macros to __ASM_FORM()
c67a4a91f5e140c1ba313b03e7baf907a03de788 x86: xen: kvm: Gather the definition of emulate prefixes
6af6427a960000428a783e373d59a213253c5fb0 x86: xen: insn: Decode Xen and KVM emulate-prefix signature
c1bdf1e6e706f15d5627be9d8b582a8edd9acc1e x86: kprobes: Prohibit probing on instruction which has emulate prefix
f52c4c067aa53f53bfb244a7dfa9c3d90082b7a3 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
45c05171d6e35120a967a9b782ba6cba43e74902 Bluetooth: Fix the creation of hdev->name
ea9cad1c5d9523b9da5df2e8f91c9bee2dabfad8 mm: fix missing cache flush for all tail pages of compound page
e4db0c3ce0c5d45f386940e1c8319a1d97d7910f mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
2f4e0bf651e3060583b87431889a10390fcb2210 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
90659487578cd8a46636b4c507609af44c60a132 Linux 5.4.194
3915341a935f3397f65a01580dc3bfc4cdf53d14 batman-adv: Don't skb_split skbuffs with frag_list
cfe74fd41f189bd63787ff8370f8db77300dffaa hwmon: (tmp401) Add OF device ID table
5c9057670504cbf155b5a7a9ead1f8190ca998da mac80211: Reset MBSSID parameters upon connection
c9d75e87f45bccee26cf7026642ee630f9aede3d net: Fix features skip in for_each_netdev_feature()
5809a1c5304971372fad70ec301a10b43935da28 ipv4: drop dst in multicast routing path
33ce32587c44cd52758749e428e58ec137361df1 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
0729594cb78879c124bb36de33d0bcd070f581ba netlink: do not reset transport header in netlink_recvmsg()
522986cc39c156354963ef3a135dd30afa56ae1b mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
0a778db9319f34c4a4988099438061ea4d6e0d07 dim: initialize all struct fields
1c40e85d0aa0a5e7d1eeaafcc2d9ae8f15920b18 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
2cbce0110070d0a9a5e437ae4a82b0deb80c0cfb s390/ctcm: fix variable dereferenced before check
467ddbbe7e749d558f13e640f50f546149c930b3 s390/ctcm: fix potential memory leak
48c6a40e2f25c5536e608bcb6d1993e079a45e56 s390/lcs: fix variable dereferenced before check
2ec2dd7d51a9320151f275ddbb2b53260fb32ca1 net/sched: act_pedit: really ensure the skb is writable
e038c457bd12649730b9e8c330acfba83d0d3b77 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
42daae7d845c51e21d28fd19ee5053abb08d3c3a net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
208200e573bd32e3fe3d736c57d68d95fd63d050 gfs2: Fix filesystem block deallocation for short writes
22f6c68b4927748121de48ff23330643d4a7df50 hwmon: (f71882fg) Fix negative temperature
5c766c000a644bb483904a54041a092f5a078bad ASoC: max98090: Reject invalid values in custom control put()
13b850a6cc807f77890debb6de259dd09f359a90 ASoC: max98090: Generate notifications on changes for custom control
f66d3fa5089f4c1650c00e04a19ecbd6ece7ca64 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
638bfbc84cca5f717d17fbab61a0723da12e0306 s390: disable -Warray-bounds
39c26fe93c76f8f2f4c2e5d8b96a95d2970a06e4 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
6e34ee5b5b921d25992f54141aaaf9859733863f tcp: resalt the secret every 10 seconds
4d93303fd87747a2d56a641c7999ff9cd408d1d9 tty: n_gsm: fix mux activation issues in gsm_config()
457d9401b8c1acffd1b41fd51325bb417b090b3a usb: cdc-wdm: fix reading stuck on device close
056a56f8fbfe1fe6ca9ad5f8d634f6b0ad137531 usb: typec: tcpci: Don't skip cleanup in .remove() on error
e40d0049471213fcda89761829b618230976fbb2 USB: serial: pl2303: add device id for HP LM930 Display
6c78537f3e293fe17c4b49dafdabc1732f73db4b USB: serial: qcserial: add support for Sierra Wireless EM7590
65732f62f7303838d5c7ff3aa950c0b68a25a01f USB: serial: option: add Fibocom L610 modem
7de6f305962940aef8ae55ab07cfeb2d2359285e USB: serial: option: add Fibocom MA510 modem
031fda28d0a675b3659e53844733dffdec9af608 slimbus: qcom: Fix IRQ check in qcom_slim_probe
aa3ea7451bd68c48f94037d29172abbf22ba3e40 serial: 8250_mtk: Fix UART_EFR register address
c8f567c4654321b238dcf9dd12e730c34e21aba1 serial: 8250_mtk: Fix register address for XON/XOFF character
17c744716af59b7c7db85d07c584ac6cbf7b668d drm/nouveau/tegra: Stop using iommu_present()
f25145c37c4ed79dbd2c78fcf03f55db2bb5683c i40e: i40e_main: fix a missing check on list iterator
463c7431490d5d436a3dd93c367e3552daa2c997 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
a3112d5da17c6f4497c350f152278ef302eca3d9 drm/vmwgfx: Initialize drm_mode_fb_cmd2
a60def7568216684f62b117c199429c4a9a89570 MIPS: fix build with gcc-12
c0b735fef2afdcd8715e08ec941c1c8513b9740f net: phy: Fix race condition on link status change
7845532adb5376380e9a84b9c69c5e43db3d2535 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
6d80857c4fc7bd6b697dd6b73641c4d10c47ca5f ping: fix address binding wrt vrf
8fcefb43ecfcba64becbd0cdc5d541ebdcee47fb tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
0187300e6aa6246e9cebb22e2afbbc0d395839ee Linux 5.4.195
67e2b62461b5d02a1e63103e8a02c0bca75e26c7 floppy: use a statically allocated error counter
0d3817cb4ebe57754fa4f4bda87c13e6a2e000d9 x86/xen: Make the boot CPU idle task reliable
05df3bdbc259fb673716f3df6e307d761637d1a2 x86/xen: Make the secondary CPU idle tasks reliable
0c319b9988357135adaecf17bdfbf385dd31c992 rtc: fix use-after-free on device removal
4fd3966956465c05dc6ab2594197bc84653a36b2 um: Cleanup syscall_handler_t definition/cast, fix warning
bb83a744bc671804016e23861a892e9db2aee73f Input: add bounds checking to input_set_capability()
8c015cd524424e79b31270bd3dbdac9612c6f7db Input: stmfts - fix reference leak in stmfts_input_open
f0213894337afa0b5367ea11c6879c27ece556c7 crypto: stm32 - fix reference leak in stm32_crc_remove
c0d86f2a3c031222f625d6264307a35bf09ea874 crypto: x86/chacha20 - Avoid spurious jumps to other functions
ee0323cc8bbb7fde782f1aec722de8994832953b ALSA: hda/realtek: Enable headset mic on Lenovo P360
7be785032c0504b92bbb0b1836caa5d11bce13df nvme-multipath: fix hang when disk goes live over reconnect
e7947c031ffe9459d7025d8065939e30215c3219 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
83abb076f473b6266ededbf420e92b8b81d2f110 MIPS: lantiq: check the return value of kzalloc()
232128f6e60f37a98cd6566d6d9685f0d43d0b77 drbd: remove usage of list iterator variable after loop
54f7358be14dcfdb3f4210e88585ea7c3f95cdac platform/chrome: cros_ec_debugfs: detach log reader wq from devm
77b71a4c876701ecc0ed0bd1285785009badf610 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
307d021b1a7f33048b624f7aaeaa75e3eae571f1 nilfs2: fix lockdep warnings in page operations for btree nodes
1e93f939927def64a6d091f9cd24681322b53b37 nilfs2: fix lockdep warnings during disk space reclamation
f10260f359925f010745c6b7d2c38f9d694b0803 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
def047ae1266c02cac2ca7b01a6c5bf31dc2aa13 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
f3fe8d13ac899ce21df911017a7b13379de08a13 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
2d6f096476e66a60aad3004f5d8aefff0b5b59df SUNRPC: Clean up scheduling of autoclose
aa4d71edd60941bc05d2a0efe1e98a67c5dd59b7 SUNRPC: Prevent immediate close+reconnect
975a0f14d5cd29fe4b33190b5afcfa9f244b769d SUNRPC: Don't call connect() more than once on a TCP socket
2f8f6c393b11b5da059b1fc10a69fc2f2b6c446a SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
c8a5e14cb407749bfea9cfe3087361b4d1c41fa5 ALSA: wavefront: Proper check of get_user() error
dd0ea88b0a0f913f82500e988ef38158a9ad9885 perf: Fix sys_perf_event_open() race against self
3a12b2c413b20c17832ec51cb836a0b713b916ac Fix double fget() in vhost_net_set_backend()
de874518274901737a943c094d9b4adf232e3c2a PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
f4a093215b8e28878319d35c463000105e8cf06b KVM: x86/mmu: Update number of zapped pages even if page list is stable
8be06f62b426801dba43ddf8893952a0e62ab6ae crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
8cf6c24ed4882269920b60121c650260e445c808 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
fe2a9469eca05b8f5f74669b72357eca99881173 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
6493ff94c0229b06d799a80bf9d59c447f321c00 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
a42ffe88332c52e8bf1d12b495070b480999e8d9 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
50f70ee30236d1b290378f3a15c58e537b66df7f net: macb: Increment rx bd head after allocating skb and buffer
1eb2d785815537e50f51784840ef5de76f0dea72 net/sched: act_pedit: sanitize shift argument before usage
32f779e6fbbe0c0860a00777b7e3dee6b5ec0c1c net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
dc64e8874e87dc1c1c723a1c6da7efc3305c18da net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
8cb1a05fe38b90d02ff64e8de7a76f553ac6f21d ice: fix possible under reporting of ethtool Tx and Rx statistics
d672eee9e404805e1c2aeb8b16ba43c9cdffff46 clk: at91: generated: consider range when calculating best rate
b368e07fb44dd4a6dab2b89f7cdbf61931536bf4 net/qla3xxx: Fix a test in ql_reset_work()
3277789f332ed34d46d35ee84992fd643f48aa4a NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
c0be5fec786b5aab3f5db222b28a64d0946d6658 net/mlx5e: Properly block LRO when XDP is enabled
1b93631c77c9b18cf411eafa86e0f42934da84b4 net: af_key: add check for pfkey_broadcast in function pfkey_process
463a7b957db0d2c96871f446b0c94d39a9bee244 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
eb92a8ecce23b2a8b7d0387322abd3196fa794b5 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
622be11fa3851891edfb4b63c40d5b137e88837f igb: skip phy status check where unavailable
1fe6dc5f5d19f0929431a775347dbcea5bf854f2 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
3fdd67e83c4221408dea5c3de330d1644f699732 gpio: gpio-vf610: do not touch other bits when set the target bit
d1915d9c9fa3b2690c1092fce1b78d5e63adc983 gpio: mvebu/pwm: Refuse requests with inverted polarity
74168c2207a5531a2b8a526c82b5c76bec9f5e95 perf bench numa: Address compiler error on s390
19e2cd737c166b9a57f9f0f687d16f36dde4046f scsi: qla2xxx: Fix missed DMA unmap for aborted commands
9919585e5f418ed25531d5c0aba377496a434cf5 mac80211: fix rx reordering with non explicit / psmp ack policy
dd5de66f5c8a958ee53cd66ac7cad7421502e48d selftests: add ping test with ping_group_range tuned
91d8d7edf19227f301628b20f895286baa994777 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
e5307704c4adb525185ef32d9fc626c7ac5c4631 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
1c450bdf2e8cdc71094e10de36bedf34535428fb net: atlantic: verify hw_head_ lies within TX buffer ring
36ac6caf742d9597a1ce3f2eeeb5de895fa75fd2 Input: ili210x - fix reset timing
9ea8e6a8323e063c42536f3f8c83d3768cff5f4d block: return ELEVATOR_DISCARD_MERGE if possible
e14e3856e94dd389f105de594974e1ade80a613a net: stmmac: disable Split Header (SPH) for Intel platforms
b38cf3cb17dfde98ffe5913372d0d8eafede9e57 firmware_loader: use kernel credentials when reading firmware
060f38b1dfb499d0c02d14ea793a16f4e63c51b6 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
b2f140a9f980806f572d672e1780acea66b9a25c Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
a12884ff43400e94b109bf4aa9fa5eed47ef5241 x86/xen: fix booting 32-bit pv guest
10a221e2d3d8cf53be4e55c92257197688cfe54f x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
ef5374d532caa1dd7da22093110fc2aeae956a08 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
dba1941f5bc3de6b460685155b89ae1182824fc8 afs: Fix afs_getattr() to refetch file status if callback break occurred
04b092e4a01a3488e762897e2d29f85eda2c6a60 Linux 5.4.196
8bb828229da903bb5710d21065e0a29f9afd30e0 lockdown: also lock down previous kgdb use
4f0750839421c64e3e3ab152cfd443f282682bc4 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
bdbc7ef3eb2c0052c59500fa3f9d9386091206f1 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
9ce35dad5a1ac262559c0d296de049dcb5b05799 Input: goodix - fix spurious key release events
80cca53a48c8e604e3cb9bf86e26f062f433ce0d tcp: change source port randomizarion at connect() time
ab5b00cfe0500f5f5a3648ca945b892156b839fb secure_seq: use the 64 bits of the siphash for port offset calculation
b7248281afb165ebd2f64dfd5ef4de3c5cc2a81f media: vim2m: Register video device after setting up internals
5a73bd4f47104c3402a3268ed414b9284267bd67 media: vim2m: initialize the media device earlier
92d4b5e1483095c4a8760f7fb2805d21e758512f ACPI: sysfs: Make sparse happy about address space in use
2208c31d864e803a5949f4ac5b1f3e31c8383bfa ACPI: sysfs: Fix BERT error region memory mapping
fa77d2a3a755923363d37fa6228abeb9a6ebe33a pinctrl: sunxi: fix f1c100s uart2 function
e619506ed010da33a93eaad76165bdd39e2fae48 net: af_key: check encryption module availability consistency
827980029d0f5319b39863a953427b0ec6eb7ea5 net: ftgmac100: Disable hardware checksum on AST2600
fdcbdb3d089afa297dba8e267bea19021254fc6d i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
8c668da61bd05db6b395f7df1aeafda7ab55647d drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
039fa25d95cec8254dfb5a8b7d1d2c185de0ee7f assoc_array: Fix BUG_ON during garbage collect
3dbab9e37ca1311b5acd63f5c43b0b7bb2cc2743 cfg80211: set custom regdomain after wiphy registration
241b566e0403757b35d251e30798fff6019a6454 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
1fe82bfd9e4ce93399d815ca458b58505191c3e8 exec: Force single empty string when argv is empty
b16bb373988da3ceb0308381634117e18b6ec60d netfilter: conntrack: re-fetch conntrack after insertion
7632451ad9267a71bf15117d8c627ca29a4ba0af crypto: ecrdsa - Fix incorrect use of vli_cmp
fc658c083904427abbf8f18280d517ee2668677c zsmalloc: fix races between asynchronous zspage free and page migration
a4415f39e3e819a2dfa623fa68e465f54cd719a0 dm integrity: fix error code in dm_integrity_ctr()
65e6282f0d752fb025ef4cc62a51b54ecce16b09 dm crypt: make printing of the key constant-time
f00597350210ac9458e7865b176b982dfb33d8c0 dm stats: add cond_resched when looping over entries
fd2f7e9984850a0162bfb6948b98ffac9fb5fa58 dm verity: set DM_TARGET_IMMUTABLE feature flag
25f0e9459f94f67d3d8222ddd785e35485757735 raid5: introduce MD_BROKEN
396d1f51764dc4b5d77af2e15b52d9c1e8e04a7c HID: multitouch: Add support for Google Whiskers Touchpad
7ecd237e5036367ee9f0d2081dc2ae27bb103742 tpm: Fix buffer access in tpm2_get_tpm_pt()
72ef5d01fe3740350b74fbb9f08fc8dd8b2e1a9c tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
0490cd2aee1817ab5b77a841e944cd40d5dc98b8 docs: submitting-patches: Fix crossref to 'The canonical patch format'
f5b6bc69a7926bc82f4e8802d8e6249045498804 NFS: Memory allocation failures are not server fatal errors
a2235bc65ade40982c3d09025cdd34bc539d6a69 NFSD: Fix possible sleep during nfsd4_release_lockowner()
e00c2f22fbfa99260e24b6165504dbc711a35d62 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
35c6471fd2c181f6e5e0b292dc759b49dbd95d6a Linux 5.4.197
1c6cfb9e8a5c97f6a4c51745635ea2e90b580868 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
6b3ecb2d92a01da961b79ec79179b0abbb0e447d ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
7c5a52dd4d916b31c9769c3b63c5456b513c7053 USB: serial: option: add Quectel BG95 modem
11479087639329fac9607356139649e66eb5281f USB: new quirk for Dell Gen 2 devices
1b767500d151e4a32eb6ec51a6df511ecde05d7a usb: core: hcd: Add support for deferring roothub registration
00c93ce2665c3e81535a726b8d24fd74dbfa6105 perf/x86/intel: Fix event constraints for ICL
e10356eae1c2a82ff4c382d0ab29adb73b827c8b ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
f5faa24137d7db82afa758845d618ab315e7b22a ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
0ca5112047402e5395674ed1892fc87102090d73 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
622ced791ed836100cb4350d7e24831903c900cc btrfs: add "0x" prefix for unsupported optional features
670f5e40d7b372a1dc18148e1767a400a62b4d50 btrfs: repair super block num_devices automatically
f85cb059fad03a3b33a50023be91e944bb065ae8 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
92225d3c2241650491603b17b2ae9573e1625dd5 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
60d515fd87974faa35395ed42e3de9ed4db10da7 b43legacy: Fix assigning negative value to unsigned variable
303380919df76bd7533b5fb045f007433f19c695 b43: Fix assigning negative value to unsigned variable
8fb1b9beb085bb767ae43e441db5ac6fcd66a04d ipw2x00: Fix potential NULL dereference in libipw_xmit()
4460066eb2480b9e203c73755e12e2efc820a27e ipv6: fix locking issues with loops over idev->addr_list
c7b41fd76ce27893de447325b9b8ae17b20e00a1 fbcon: Consistently protect deferred_takeover with console_lock()
8ded0af90e973be92dc46e7c73f85f8679e54110 ACPICA: Avoid cache flush inside virtual machines
aea748501d0923c5d793a86aa39e65b3538dac64 drm/komeda: return early if drm_universal_plane_init() fails.
f68bed124c7699e23ffb4ce4fcc84671e9193cde ALSA: jack: Access input_dev under mutex
6266ab1f31fa4564378b035d6998dc720cecface spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
7bd0ac1e23453c61ddbe808dd7cff00bbd6f5cda tools/power turbostat: fix ICX DRAM power numbers
af832028af6f44c6c45645757079c4ed6884ade5 drm/amd/pm: fix double free in si_parse_power_table()
de16cdf0b73d8855bfb4a4d26fa2e84374091dd1 ath9k: fix QCA9561 PA bias level
0ac84ab50712879eac3c1dd2598440652a85d3d0 media: venus: hfi: avoid null dereference in deinit
fa636e9ee4442215cd9a2e079cd5a8e1fe0cb8ba media: pci: cx23885: Fix the error handling in cx23885_initdev()
222292930c8ecc3516e03ec1f9fa8448be7ff496 media: cx25821: Fix the warning when removing the module
0959aa00f9765bd8c654b1365012e41b51c733cc md/bitmap: don't set sb values if can't pass sanity check
7923f95997a79cef2ad161a2facae64c25a0bca0 mmc: jz4740: Apply DMA engine limits to maximum segment size
e1599ced6be19966793fb78cbe9307096219128a scsi: megaraid: Fix error check return value of register_chrdev()
1e29d829ad51d1472dd035487953a6724b56fc33 drm/plane: Move range check for format_count earlier
a610cfe56c38d098bce7f4540189377c4f454e62 drm/amd/pm: fix the compile warning
efd183d988b416fcdf6f7c298a17ced4859ca77d arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
b507f067e9fc98e27d0e5f90ea6a78c0432c04c2 drm: msm: fix error check return value of irq_of_parse_and_map()
f857855a8a831f965fc843fef03b4e13813b41cf ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
430af81135d5ae53d04f1a20a9c79fd6c8ecfb4c net/mlx5: fs, delete the FTE when there are no rules attached to it
121f56a9a832ad48cd3514e6a133f2603cd4bcd4 ASoC: dapm: Don't fold register value changes into notifications
2317f3bfda6dbdf1928c76bb75fc0d78bd0209fd mlxsw: spectrum_dcb: Do not warn about priority changes
0d7074792bb986ea1e51095a2b0e642a6f36ee31 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
00771de7cc28e405f5ae19ca46facd83a534bb8f HID: bigben: fix slab-out-of-bounds Write in bigben_probe
890b16b4709dda03563ba8786815247d6ce5e677 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
1651a95517fb6da32ed7174ef61719933f95b456 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
6583d0d6ad6d488930125328080a02b98154aa72 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
5a71f14a9b2e9054228dd105eceb58ca79beb025 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
17cfc9455830064528c3327b6338312d6b34d936 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
2064a1eab2ec872faf77079d1b6c992d8a49e4ae ipmi:ssif: Check for NULL msg when handling events and messages
2d966c94adce2b405234d403b13bf3d41901949e ipmi: Fix pr_fmt to avoid compilation issues
8f2a5721cdc3641037bf1568591b0129b270401b rtlwifi: Use pr_warn instead of WARN_ONCE
4172a34ef93f3dd61d5ee1f658ff75c2dcd8ccae media: coda: limit frame interval enumeration to supported encoder frame sizes
67fb49438858b23fdcc8c3f27e8c4efa30282d09 media: cec-adap.c: fix is_configuring state
69edf28d2c42318df18ada9dcd4119901f269eee openrisc: start CPU timer early in boot
f76729662650cd7bc8f8194e057af381370349a7 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
abe7554da62cb489712a54de69ef5665c250e564 ASoC: rt5645: Fix errorenous cleanup order
9d1764b9266b7c10f40ed930a1fde86b8c331d5f nbd: Fix hung on disconnect request if socket is closed before
1e5fbfc2a6f384e3195446c14bbd3bc298eb88c2 net: phy: micrel: Allow probing without .driver_data
3cf43978ffd10d1985bcdf5906434d4701302078 media: exynos4-is: Fix compile warning
a7a41dd4730303bc9579f11090e88371d72662a2 ASoC: max98357a: remove dependency on GPIOLIB
1ec0bc72f5dab3ab367ae5230cf6f212d805a225 hwmon: Make chip parameter for with_info API mandatory
88d730463e9bf49dbd3fc96c4800ef5dc2a477f6 rxrpc: Return an error to sendmsg if call failed
063d945795a096432545c44a1197e2ae0e3c4b1d eth: tg3: silence the GCC 12 array-bounds warning
56fd9dcfe10c067a316aeb301b3debf9d45f3390 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
58e55f4f5a2ade73c5090fb570fc56c11ab866a2 IB/rdmavt: add missing locks in rvt_ruc_loopback
1995a60be7cb73164b1425c51746e6612d64e377 ARM: dts: ox820: align interrupt controller node name with dtschema
a0180e324a9a63de8f770da300477b48cb4a53f1 PM / devfreq: rk3399_dmc: Disable edev on remove()
e54fd01178ebd5b13ef9e2fc0f3006765f37ee3c fs: jfs: fix possible NULL pointer dereference in dbFree()
41c7096286aada3ec29abd18a6c6f880e23e5947 ARM: OMAP1: clock: Fix UART rate reporting algorithm
60ce637c194b4def437b80396cf4f5baaabf0ca7 powerpc/fadump: Fix fadump to work with a different endian capture kernel
fd48cf8f972f38b79b1b6c26ae9236b2e9cde160 fat: add ratelimit to fat*_ent_bread()
fcd1999ba97445a12cc394f5f42ffd9116bf0185 ARM: versatile: Add missing of_node_put in dcscb_init
2f46a955b6f524153575a67523192455291e5b4a ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
e109058165137ef42841abd989f080adfefa14fa ARM: hisi: Add missing of_node_put after of_find_compatible_node
c9a81f9ed6ae3554621d6a50220b1bc74b67d81e PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
a910e9613130845f5f6fa912b5df0308b4183cbf tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
537a317e5ff45d1f5a0ecaf6a0d7c8043c878cb1 powerpc/xics: fix refcount leak in icp_opal_init()
793b82d1c42481ad51c14702e04265f3cce92a1f powerpc/powernv: fix missing of_node_put in uv_init()
6557555a86f3191ec3add21005dc42c59463d09e macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
cb4f2dc513e99c5d0485661f114e4dda73612d10 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
e60ad83f645ee6fadd5a8057ba267aeec54f08fe RDMA/hfi1: Prevent panic when SDMA is disabled
ebede9aadfa3a387e5b014b6535bcb4af16d2e82 drm: fix EDID struct for old ARM OABI format
6577348668392029bd73ae45aaf7635b5f8f7263 ath9k: fix ar9003_get_eepmisc
224e1eef0386a6448e51bc9f260978c3b4cfb533 drm/edid: fix invalid EDID extension block filtering
e92b927fffb646bf371f9a69f7e3a6efd8184369 drm/bridge: adv7511: clean up CEC adapter when probe fails
23f340ed906c758cec6527376768e3bc1474ac30 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
c71494f5f2b444adfd992a7359a0d2a791642b39 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
ea8b2ecc920d3920fd17121b5c3683dd4ef1c7c3 x86/delay: Fix the wrong asm constraint in delay_loop()
a0c890c0ae9fbb2e0387c0ebea18c0e551211661 drm/mediatek: Fix mtk_cec_mask()
8a60b54e41c9f745059c057ce3d726f742c0936c drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
c398c2149b1773c56f9bc64b370df56db4fe09d1 drm/vc4: txp: Force alpha to be 0xff if it's disabled
93c0f9d78dddd3e60062b83715e5fabd2692d6a0 bpf: Fix excessive memory allocation in stack_map_alloc()
1a994f1f184150401a8cc44cf8a2bc107b121ddc nl80211: show SSID for P2P_GO interfaces
797f8ee35f03a3534d00b3e6250d66a4430c4970 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
fa0d7ba25a53ac2e4bb24ef31aec49ff3578b44f drm: mali-dp: potential dereference of null pointer
2c59535b6be05c7978ed13a2e52d220bfd455176 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
fbf9c4c714d3cdeb98b6a18e4d057f931cad1d81 NFC: NULL out the dev->rfkill to prevent UAF
65065f96d53eb6677b67b2278d2df867c39774cd efi: Add missing prototype for efi_capsule_setup_info
3caa2d7943cab38c3bd6439b37a1825befe462e7 drbd: fix duplicate array initializer
75a89bc1baee6ee6c0d8c7aa7c709dbbaf972a4f HID: hid-led: fix maximum brightness for Dream Cheeky
f1d4f19a796551edc6679a681ea1756b8c578c08 HID: elan: Fix potential double free in elan_input_configured
55fddbb1e2787ffbfc3009d0f24c59f6fa599dd4 drm/bridge: Fix error handling in analogix_dp_probe
735b57a960880dca055fcf739d7f434e380f1425 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
e7f0fd6f2566bd174a074f6a0b77f5d8167b78ba spi: img-spfi: Fix pm_runtime_get_sync() error checking
cd1f386120d0a43c4195e7f1a1c3e48c73208e34 cpufreq: Fix possible race in cpufreq online error path
2326d398ccd41ba6d93b8346532dfa432ab00fee ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
60d159e0d0846671731d19dde489d48591dc9d2b inotify: show inotify mask flags in proc fdinfo
b0be017bc59dfbcd942a2152701a465e1fa8bb5e fsnotify: fix wrong lockdep annotations
e120d31d04bf60a3b40de68c3dd86f54ffa73ecb of: overlay: do not break notify on NOTIFY_{OK|STOP}
b889619eba6f9a5e57acb2e213e169a3752b614b scsi: ufs: core: Exclude UECxx from SFR dump list
1d0c4bc628ca2a2f2f41130dfc852efc065d555c x86/pm: Fix false positive kmemleak report in msr_build_context()
ed8d5cf1dcad7a4ea4e71bfc943b351f8e17e83d x86/speculation: Add missing prototype for unpriv_ebpf_notify()
31de06ef06a8f8f9fa3c1a4f46fa56d50d5c939b ASoC: rk3328: fix disabling mclk on pclk probe failure
db681127e96d988270d29af37c752927342445c7 perf tools: Add missing headers needed by util/data.h
ef10d0c68e8608848cd58fca2589685718426607 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
11709592b350cbb94065b4a9f1f58cccce054f56 drm/msm/dsi: fix error checks and return values for DSI xmit functions
2b3ed7547b1a052209da6c4ab886ffe0eed88c42 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
35d9a84e3b3545ae1e808c5e6aec21c54956500e drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
a9b4599665e437de8a1152799c34841b799a2e1c drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
ee3901d7c7f4c0c40f57a66ac5b2c8fec551108f virtio_blk: fix the discard_granularity and discard_alignment queue limits
9777de28cfea449d5a7d18a90205aaa32c9a088c x86: Fix return value of __setup handlers
b97eb924a234c6a640339a9707c5b3824bc84d3d irqchip/exiu: Fix acknowledgment of edge triggered interrupts
d2476a1fc50b79e1a92e28f650ad2668facf2a34 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
db5a21f2dd62f83bd3dcea6f5a5286d3e64586fd x86/mm: Cleanup the control_va_addr_alignment() __setup handler
cd4cfd99ec14f089ac202d7d6bd4277e401a54f7 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
b2aa2c4efe93e2580d6a8774b04fe2b99756a322 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
22d8424913b1348c6324916745fadaeea5273f0e drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
ab888b1a9a6df78ccc1c9773d13d7d5e809f9a16 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
6b8291e574a8d722f95d0fd3d89dd5c916be9d65 media: uvcvideo: Fix missing check to determine if element is found in list
1253811c71e0070084416b39e8cc77bad799b3c5 iomap: iomap_write_failed fix
f2e2e934d2b6fbd6847de8211e65485d52fc4ed1 Revert "cpufreq: Fix possible race in cpufreq online error path"
ddb1a77f94d7b4a03a32a41358275969d393f5a8 perf/amd/ibs: Use interrupt regs ip for stack unwinding
96fc3da6184af5687e153d420cd7dcdeefdd2f9a ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
18b907ff0ae4bf20120aae1538f7156b9d08e3a7 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
0be5d9da5743b9825a95baec85a67500b2c1d362 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
d2b1dc3a0432fa1704685f792c9126612739994c scripts/faddr2line: Fix overlapping text section failures
12480f757810e938d4319ab3e6bba2e1904f35a7 media: aspeed: Fix an error handling path in aspeed_video_probe()
b87d3a043b32b1dab5870beb19c0daa3da94e958 media: st-delta: Fix PM disable depth imbalance in delta_probe
83345b536599228c555ee7b8162804d68231277f media: exynos4-is: Change clk_disable to clk_disable_unprepare
1310fc3538dcc375a2f46ef0a438512c2ca32827 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
c3c8c7e409d031cf78252cef3139af9368103512 media: vsp1: Fix offset calculation for plane cropping
6f55fac0af3531cf60d11369454c41f5fc81ab3f Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
d43a87d66039863b5a844361f096ec79f8fd2cb3 m68k: math-emu: Fix dependencies of math emulation support
dc794fa2b3c42dc1d22bfb4f201eae98658de564 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
3dc0323755958f422ac428ae4bcddcbdafab54c9 media: ov7670: remove ov7670_power_off from ov7670_remove
48d331a03b0d16e92525e340649b38da9b83b225 ext4: reject the 'commit' option on ext2 filesystems
6832e36f156ea35a6ed74bca72727806116effdd drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
449374565f349d4233beec811d4286fdfe5de44b drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
b3461ccaa5d2588568d865faee285512ad448049 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
9934025c4d6649c7e51e119db0f190793712fb85 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
0bfaff00d1a7113dde90bc1f6301fd2b5e4ff9ae NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
91b34bf0409f43bb60453bab23c5beadd726d022 rxrpc: Fix listen() setting the bar too high for the prealloc rings
5aa14dafd2b091acc1ebbcbb125cd5d54ed76669 rxrpc: Don't try to resend the request if we're receiving the reply
2fd958ae29fd9f6b8e6bbe6361f296f351b07ebc rxrpc: Fix overlapping ACK accounting
d7b16ee15fc6d77e84989ad18fbebf027c986a88 rxrpc: Don't let ack.previousPacket regress
91121ee57414ea0244b7fe4f99b5f396d0811952 rxrpc: Fix decision on when to generate an IDLE ACK
60546c0b4b46724f480da371360adc5c685ece01 net/smc: postpone sk_refcnt increment in connect()
754ef324b70bad8b72723f11debbf4c14039202f arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
56b8d748ec43a2e104af85c087c38bca634590f8 ARM: dts: suniv: F1C100: fix watchdog compatible
669575521633455b0658d109add0ca1eeba067d5 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
5543752a48add983adc083d37bb0ec5db83a7fd9 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
f063429ac33fd6c3938fc92efc0c07a9ea7740d7 PCI: cadence: Fix find_first_zero_bit() limit
9cccb3f6ed9a18ee0a5ebc96014fdda1cf284092 PCI: rockchip: Fix find_first_zero_bit() limit
6077a1e637b30552c9b804195466f03314ee4db1 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
e4594ca90b4e008bd9a440f7a8d008cfd09689e9 can: xilinx_can: mark bit timing constants as const
e0bf7f084412d39991aabcba9a10426238cddd5f ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
fd1c098b3bddf50b311e98ab1355baefa6995278 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
3a37022d48a5510af31a33c007c6c6556c8ed71e ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
7f287d0c7001f1174d408d891e5060bc6e51077b ARM: dts: bcm2835-rpi-b: Fix GPIO line names
de65c32ace9aa70d51facc61ba986607075e3a25 misc: ocxl: fix possible double free in ocxl_file_register_afu
e7a0d0c2802f80c0b158d423470ff893dc968809 crypto: marvell/cesa - ECB does not IV
bbf58e97426d175e820cceaf1d59afe442969782 arm: mediatek: select arch timer for mt7629
8c4eeab72608675ba72aaa8bc6aa69ca3004671d powerpc/fadump: fix PT_LOAD segment for boot memory area
829ea474876fac1aaa296ead0341fb1afc9aad17 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
ffd3bed66b54d78c5140d8a19a83c7647208a882 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
b0e4bafac8963c2d85ee18d3d01f393735acceec firmware: arm_scmi: Fix list protocols enumeration in the base protocol
9282496aac8bf7f9fb08d63dc0c2cba5c56087f2 nvdimm: Allow overwrite in the presence of disabled dimms
d1f908bd0100f939b4e4a5b4d87b77db90f6b806 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
386e69e068177ee91cac27f2f0e6ebda1515f5ca drivers/base/node.c: fix compaction sysfs file leak
662b70a45b32e4b499debcc1ec2f459a8a7fd27d dax: fix cache flush on PMD-mapped pages
1d83f304215b8096a134a98f04f1bcf70168e12f powerpc/8xx: export 'cpm_setbrg' for modules
337eef19aad8daed792a7e343ed26ba51dca0e6a powerpc/idle: Fix return value of __setup() handler
6cdb6582b56628187cbcff3c095dac6564cf5e0d powerpc/4xx/cpm: Fix return value of __setup() handler
203537caad3c72ff80c68925780643cd79280045 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
0b35a685d911b9df01769a60ee9ceceb541f3e73 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
ded067f24b90b45d9d0b38fad6d6cd150e2e5751 PCI: imx6: Fix PERST# start-up sequence
3219ac364ac3d8d30771612a6010f1e0b7fa0a28 tty: fix deadlock caused by calling printk() under tty_port->lock
6d7b2cf5c7ed875f78c5a095bd1b5255ea53eec6 crypto: cryptd - Protect per-CPU resource by disabling BH.
bbc2b0ce6042dd3117827f10ea8cb67e0ab786da Input: sparcspkr - fix refcount leak in bbc_beep_probe
cf0b52858f7435f21f9dc9ad7e4e12906b3acbc9 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
bc21634ce430944b483875dfe3d7edaedc9bff24 powerpc/perf: Fix the threshold compare group constraint for power9
2631fe5b53b5295c632751692e4a0ea3ce63eb8a macintosh: via-pmu and via-cuda need RTC_LIB
bcb6c4c5eb4836a21411dfe8247bf9951eb6e7c3 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
49c1e32e7b3f301642a60448700ec531df981269 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
6d8b9f574bcac0694fb0476e8e478be2f2362e7c mailbox: forward the hrtimer if not queued and under a lock
addb192000d8819c0b1553453994df9bb54c28db RDMA/hfi1: Prevent use of lock before it is initialized
c8735252f93fdb7a68b9cd5332dbc52ebd2fd25b Input: stmfts - do not leave device disabled in stmfts_input_open
5e47a7add3dda7f236548c5ec3017776dc2a729f f2fs: fix dereference of stale list iterator after loop body
e4db5f4b680a9ce1f60a4f4a915e804187f767f4 iommu/mediatek: Add list_del in mtk_iommu_remove
d77a0f2842b3094d23add58687d06352d3e6f956 i2c: at91: use dma safe buffers
4826af9a07cf243696ce4fc5280a0da4f25c8953 i2c: at91: Initialize dma_buf in at91_twi_xfer()
59137943af756cd721d16f46a3124901477a8ad2 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
55f0fc32b2f22b2b6b5f9ab076490792e8d8ce5d NFS: Do not report flush errors in nfs_write_end()
3d216510f8afb8d108e0155fbac5baed1c2b1d8a NFS: Don't report errors from nfs_pageio_complete() more than once
dcc00106c3259acb22d9cd309e56022dd860b844 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
8db59df7f5826e104db82cfddbf22a33a151193e video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
db7ea8b261efc15c1348b5ba85991ece96929045 dmaengine: stm32-mdma: remove GISR1 register
e23eb2f43f4dea19a7ad81f423bb1e2529e51907 iommu/amd: Increase timeout waiting for GA log enablement
9eb684dc41d8cd5807e8f82e3e228c3ed459a73e perf c2c: Use stdio interface if slang is not supported
7f51f27345550762f8322091db1303b1dad69f7a perf jevents: Fix event syntax error caused by ExtSel
f8b3c3fcf33105bc1ee7788e3b51b0a1ae42ae53 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
7361c9f2bd6a8f0cbb41cdea9aff04765ff23f67 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
54c116615c99e22aa08aa950757ed726e2f60821 f2fs: fix to clear dirty inode in f2fs_evict_inode()
12ffc0044abaee594f9ba8674ca91408902dc768 f2fs: fix deadloop in foreground GC
1f926457c3e7395ab9068d3fc4c329e3387c771f f2fs: don't need inode lock for system hidden quota
9259227605df41996b088c17b70c1698e6ea558c f2fs: fix fallocate to use file_modified to update permissions consistently
265bec4779a38b65e86a25120370f200822dfa76 wifi: mac80211: fix use-after-free in chanctx code
e0dddab01f94a9632416263352608e55491743ee iwlwifi: mvm: fix assert 1F04 upon reconfig
440d345d027402c6b79f0ba24c8fa8c4e139b00b fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
b1cda6dd2c44771f042d65f0d17bec322ef99a0a efi: Do not import certificates from UEFI Secure Boot for T2 Macs
31326bf551269fb9bafa84ca99172b8340e5d8f8 bfq: Split shared queues on move between cgroups
da9f3025d595956410ceaab2bea01980d7775948 bfq: Update cgroup information before merging bio
28a8060a0bd2c636788d248d722a67a306dd0189 bfq: Track whether bfq_group is still online
f36736fbd48491a8d85cd22f4740d542c5a1546e netfilter: nf_tables: disallow non-stateful expression in sets earlier
eaecf7ebfd5dd09038a80b14be46b844f54cfc5c ext4: fix use-after-free in ext4_rename_dir_prepare
0ab308d72af7548f21e4499d025c25887da0c26a ext4: fix warning in ext4_handle_inode_extension
73fd5b19285197078ee8a2e651d75d5b094a4de9 ext4: fix bug_on in ext4_writepages
17034d45ec443fb0e3c0e7297f9cd10f70446064 ext4: verify dir block before splitting it
e157c8f87e8fac112d6c955e69a60cdb9bc80a60 ext4: avoid cycles in directory h-tree
742736dc9c014c4daad52941db74878573acbd52 ACPI: property: Release subnode properties with data nodes
c27f744ceefadc7bbeb14233b6abc150ced617d2 tracing: Fix potential double free in create_var_ref()
c99306cf5983147669636c0bac3ba8b41e9b6943 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
c3919b10c45fe851fbed77350108df3b301a6698 PCI: qcom: Fix runtime PM imbalance on probe errors
665602c837762c20ddc3364e3d96bac68f9f3c43 PCI: qcom: Fix unbalanced PHY init on probe errors
f160e7b4b02a7369ac306c07a18102739d3415b8 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
49cd9eb7b9a7b88124b31e31f8e539acaf1b3a6d dlm: fix plock invalid read
17ea634849758265f5c2ff74155e9d1c32860f01 dlm: fix missing lkb refcount handling
82bf8e7271fade40184177cb406203addc34c4a0 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
494685db0023a1877d2dc139a788349e12da79a9 scsi: dc395x: Fix a missing check on list iterator
8e105178c26ab0ba8aebfe1fb8a61423774a0dd9 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
c12984cdb077b9042d2dc20ca18cb16a87bcc774 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
19323b3671a85788569d15685c8f83a05ec48cbb drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
8fa6eb03e3f544e8d4fbccfbb9c71330ee64661a drm/nouveau/clk: Fix an incorrect NULL check on list iterator
3623f833e19bb3d819f0b74301ba0681053e31f3 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
d0bdc809f788a5d0a71de5f189a3064f226e9491 md: fix an incorrect NULL check in does_sb_need_changing
16e993ac7c81696b894caae0c5c29b356faa8d56 md: fix an incorrect NULL check in md_reload_sb
f2c2ad538e497cd486cf036f9af92babf5c4240d mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
adcea1c8eea8bb16ae4984280b3e1bbf55d1e8c0 media: coda: Fix reported H264 profile
532aa3f7a50cf9c882a25e0117477e396cda8bd6 media: coda: Add more H264 levels for CODA960
64623236263fb0c320ebad62250bd3ddd141e8a8 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
8858284dd74906fa00f04f0252c75df4893a7959 RDMA/hfi1: Fix potential integer multiplication overflow errors
36bab24bb81b44eb6d5f2666181ecb11afaf7c01 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
cf465ecfe3a863f71ab5d1196f0a55f22b8f71de irqchip: irq-xtensa-mx: fix initial IRQ affinity
3466e4265244bae136c8871c487a69b12494da48 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
6cbe83680f015e920c0ec332616f9073f19bc606 um: chan_user: Fix winch_tramp() return value
9caad70819aef3431abaf73ba5163b55b161aba0 um: Fix out-of-bounds read in LDT setup
6e071eaf5002731ab5008688e9d657a414abcb6c iommu/msm: Fix an incorrect NULL check on list iterator
73bdb2359dbc260364141c83dd1e1a5497f29d3d nodemask.h: fix compilation error with GCC12
6f4a489d8458a93b5efdbb7ca439dfeef8d9d7a1 hugetlb: fix huge_pmd_unshare address update
b8ce58ab80faaea015c206382041ff3bcf5495ff rtl818x: Prevent using not initialized queues
2ea49d6310c9894c45e11c28dfc7b3d4420657f2 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
f6cb1470ba22982a1bc656d87aad1bd5d3ad9053 carl9170: tx: fix an incorrect use of list iterator
77ec584d3de04592176c2a0139cf103d92d263ec serial: pch: don't overwrite xmit->buf[0] by x_char
a62591e36100fab47dac22c38a10663c4ae0453d tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
8dd2e5f9c1f13509091b9d1594307a62500b41fa gma500: fix an incorrect NULL check on list iterator
2040b6076544d450468750da43ccacfe7b553103 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
1668ad103679306ba2ef37f758d704e58a3ef1a0 phy: qcom-qmp: fix struct clk leak on probe errors
da9634374d41bd17bc15670124523966f9bbc763 ARM: pxa: maybe fix gpio lookup tables
3b8c37780d119f4f5028f8f3a025c671f88d3d4a docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
8a068913d19deed38d9ce1a872efd8fd5bf13328 dt-bindings: gpio: altera: correct interrupt-cells
d19fa8f252000d141f9199ca32959c50314e1f05 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
7ac21b24af859c097eb4034e93430056068f8f31 phy: qcom-qmp: fix reset-controller leak on probe errors
4946cfd1c8f018a084182ce71886d8e27d01911e Kconfig: add config option for asm goto w/ outputs
427c3c7ebd5f3ba5d1276a2834c44b32ce24de77 RDMA/rxe: Generate a completion for unsupported/invalid opcode
54073410537f0a753275d3c3eb21b263aa93ee42 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
97be7d13fbd4001eeab49b1be6399f23a8c66160 bfq: Avoid merging queues with different parents
f885f55033a189a29ede6761a32aa7a2e6030cdb bfq: Drop pointless unlock-lock pair
be1b78f949922550ff05b51b57d5b30672ee086a bfq: Remove pointless bfq_init_rq() calls
8afc13b958bd194553cb8bee22bf7522e2f9e6ac bfq: Get rid of __bio_blkcg() usage
ccddf8cd411c1800863ed357064e56ceffd356bb bfq: Make sure bfqg for which we are queueing requests is online
5f62b21b7c93ad0c0b77585685ed906c919c437f block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
4faa6308e1b89688e0e92fa44a4c05955827c40e md: bcache: check the return value of kzalloc() in detached_dev_do_request()
6c8c536e00203983ebbcc5c590515c6f9a9d6b3b pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
1aa30dc88372fec237e6884aa83378e360b77d1f staging: greybus: codecs: fix type confusion of list iterator variable
d88fdea1477c8e763a04ccd1cea9cf7b02eff92b iio: adc: ad7124: Remove shift from scan_type
9ae3d073f7db5578ae1907544f0c15947e9678e6 tty: goldfish: Use tty_port_destroy() to destroy port
7320308b189cb052f86cfb80c2bcbd479223627e tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
077f58e469a6adf01c12daecd94d29bfc59ac85e tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
2f0ae93ec33c8456cdfbf7876b80403a6318ebce usb: usbip: fix a refcount leak in stub_probe()
72ab0f6f2ba823a9b6e8ff96bef2094c423a8165 usb: usbip: add missing device lock on tweak configuration cmd
b78499772fa7bfeceffc776425d9671d199672ce USB: storage: karma: fix rio_karma_init return
67c2aa77b40e7d166c3885e133c527eb93e825ab usb: musb: Fix missing of_node_put() in omap2430_probe
8e9f3f508a9c1bcfa21c8846a4fd1e9b60be22f1 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
89d1b9dfcccee6e77b35e326186bfeb0838814bc pwm: lp3943: Fix duty calculation in case period was clamped
1026ee392ba389e5b9e13114bfbf59036d61924e rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
8ad7b3d9f83818ccb8308876f8b6565257a505ee usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
bec18bb00f11fe75ac1156c3bc3cccd7c6e825b6 firmware: stratix10-svc: fix a missing check on list iterator
0f57d139300f617b7ddf7804f5b8fa9dd3a352f2 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
e5d48301d1fcb6cf4158e0e76f176d898f8779d0 iio: adc: sc27xx: fix read big scale voltage not right
088f449d9d3c9fdc939270a32e7f4ac51c45ecd6 iio: adc: sc27xx: Fine tune the scale calibration values
b6b0f8904bd699882ea3801473614ec0fa8d297f rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
f2a16af2ee0a10f4605d16cad77b95cba31a4997 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
47e4c42faab9a515c44b28f69d2e5e62ccc8b714 serial: sifive: Report actual baud base rather than fixed 115200
0f91755514b8466b5efa201b7ff7acbe26234d09 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
69a30b2ed620c2206cbbd1e9c112e4fc584e02bd soc: rockchip: Fix refcount leak in rockchip_grf_init
d041e885749f1506d41bc0dd945f27fc0cfc73f7 clocksource/drivers/riscv: Events are stopped during CPU suspend
d77f28c1bc9d3043a52069fe42e4a26fbf961ebd rtc: mt6397: check return value after calling platform_get_resource()
1b3ae6d8506953e2f88b817e1d0c9fa693f5413a serial: meson: acquire port->lock in startup()
035bc3b734aa5ea2c6b8d1643add4eaeaa9f96e3 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
0de3d2344ee0c5ed2d072dae1efde08f59b02e60 serial: digicolor-usart: Don't allow CS5-6
eb8de4bac35a16fe1745e8388e2f152cd3cb94e4 serial: rda-uart: Don't allow CS5-6
942aa88467b95ce9f73f5183fff6c04e32aca8f6 serial: txx9: Don't allow CS5-6
841cab744cc0dbef471905b8229bda460e89cffe serial: sh-sci: Don't allow CS5-6
5c01c19f64c7731391307cb31e19b7b50e68527f serial: sifive: Sanitize CSIZE and c_iflag
29d963635ee6ed14f186d7b65e8ee2fc708b518e serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
c3a16e7c862420e7aa1cc3c545693d13c426ee72 serial: stm32-usart: Correct CSIZE, bits, and parity
a724634b2a49f6ff0177a9e19a5a92fc1545e1b7 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
3157118c1795338ce27d484c5df5018f2624229e bus: ti-sysc: Fix warnings for unbind for serial
5d709f58c743166fe1c6914b9de0ae8868600d9b driver: base: fix UAF when driver_attach failed
593b595332bd2d65e1a5c1ae7897996c157f5468 driver core: fix deadlock in __device_attach
5b110d940417942bc87d9e4bea6d4f24e05ed483 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
e5d479d73f2127a58df84d3410565eb525270bf2 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
80f6712f241c4c4937fc93a4d163120bb457007a clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
51ed32c1cfcf58a9b6da7885c009846add6c5abf s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
be73e3bf68620db7dba698c92e33b45bf8bff79f net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
2bd1faedb74dc2a2be3972abcd4239b75a3e7b00 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
a101793994c0a14c70bb4e44c7fda597eeebba0a net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
acf92b525723849de23bd02863b8d3295b9be61f modpost: fix removing numeric suffixes
d3a4fff1e7e408c32649030daa7c2c42a7e19a95 jffs2: fix memory leak in jffs2_do_fill_super
8302620aeb940f386817321d272b12411ae7d39f ubi: ubi_create_volume: Fix use-after-free when volume creation failed
00803d30518f9daf101ba6ac7ff5fcab5c20a7a0 nfp: only report pause frame configuration for physical device
a4c52440acf4fdb5f08cf6b66474d16ed75608e0 net/mlx5: Don't use already freed action pointer
77b954ce2d64b111b540876a32e60f43ce286c3a net/mlx5e: Update netdev features after changing XDP state
1bd2f7f38bace42895d2989b4baa202361ac06c5 net: sched: add barrier to fix packet stuck problem for lockless qdisc
d05c2fdf8e10528bb6751bd95243e862d5402a9b tcp: tcp_rtx_synack() can be called from process context
c2eba68d185b3bcc261859db42672f13c51f32a8 afs: Fix infinite loop found by xfstest generic/676
8b91d0dfc839e67708c905648cd0e7507a2263e5 tipc: check attribute length for bearer name
ff66ae4359ff16f0d334470469d8c99478680743 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
cc0aed22d33ced9e266c50bdf1cbe668c5acfdf8 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
48c6ee7d6c614f09b2c8553a95eefef6ecf196e0 tracing: Fix sleeping function called from invalid context on RT kernel
23b2163b887f1a997ea7378c8cb01d81ea8e94fb tracing: Avoid adding tracer option before update_tracer_options
0a7a1fc7e71eecf2e5053a6c312c9f0dcbb9b8fd f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
27fdb4572344abcfa3af409cb526c1f8e099b63f i2c: cadence: Increase timeout per message if necessary
f6bdafbb9b04f620cd6090f6dd112fcb0545dcd9 m68knommu: set ZERO_PAGE() to the allocated zeroed page
4917e43bca50d0a0162b57ab0715db998c3eeb86 m68knommu: fix undefined reference to `_init_sp'
83960276ffc9bf5570d4106490346b61e61be5f3 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
a2b3be930e79cc5d9d829f158e31172b2043f0cd NFSv4: Don't hold the layoutget locks across multiple RPC calls
48dea4d3a11ff0eba86c137e3e97c9581be9cf40 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
da99331fa62131a38a0947a8204c5208de7b0454 xprtrdma: treat all calls not a bcall when bc_serv is NULL
e0212033ff68adf8272c980560b65ae0461806cf netfilter: nat: really support inet nat without l3 address
d5a1e7f33c88780b279835d63665d7e38ccb671f ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
5b8d63489c3b701eb2a76f848ec94d8cbc9373b9 netfilter: nf_tables: memleak flow rule from commit path
b49c884146e20314808c9420640b26876ff55c80 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
556720013c36c193d9cbfb06e7b33e51f0c39fbf af_unix: Fix a data-race in unix_dgram_peer_wake_me().
e412b3d178ea4bf746f6b8ee086761613704c6be bpf, arm64: Clear prog->jited_len along prog->jited
7c8df6fad43d9d5d77f281f794b2a93cd02fd1a9 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
180473e8e42a1b121ff7f3ffa481698f0a1a1db8 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
978dcc55cf3603ce8f6ad240ac856973844fcc70 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
6a90a44d53428a3bf01bd80df9ba78b19959270c net: mdio: unexport __init-annotated mdio_bus_init()
ef6d2354de238b065d8799c80da4be9a6af18e39 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
317260b3eb6384a05a8af212308fa50f3b2e8290 net: ipv6: unexport __init-annotated seg6_hmac_init()
8a6740fdc56239d16120c58cdd5a16ac0b265f6d net/mlx5: Rearm the FW tracer after each tracer event
957d298526b5ce9f871b9148ae8d2bbf2a24ce39 net/mlx5: fs, fail conflicting actions
3d08bc3a5d9b2106f5c8bcf1adb73147824aa006 ip_gre: test csum_start instead of transport header
8174acbef87b8dd8bf3731eba2a5af1ac857e239 net: altera: Fix refcount leak in altera_tse_mdio_create
36acb4d9ce55a891cd91d460bcc1c53ff67f78cc drm: imx: fix compiler warning with gcc-12
ab75e02366e14dedeac20fd149cd8be4e2e56266 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
ca2498cce8757884f05476a328a90bc6ffd387bd iio: st_sensors: Add a local lock for protecting odr
1b04c934e1e65e06a95d18044958815d9fdd9ecb lkdtm/usercopy: Expand size of "out of frame" object
f6e07eb7ebec53ffe81fc2489589320fbe4a6b75 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
8c014373f178a4f13a08e045ef63bdb23f62e892 tty: Fix a possible resource leak in icom_probe
1fbe033c52480f7954c057510040fa6286c4ea25 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
64b05fa212c7e4d057676e8b7e7120c6eb2f615b drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
c91a74b1f0f2d2d7e728742ae55e3ffe9ba7853d USB: host: isp116x: check return value after calling platform_get_resource()
09a5958a2452ad22d0cb638711ef34ea1863a829 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
2dcec0bc142be2096af71a5703d63237127db204 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
3a7170a3de628befe501e389b121f0cae4a731af USB: hcd-pci: Fully suspend across freeze/thaw cycle
d232ca0bbc7d03144bad0ffd1792c3352bfd03fa usb: dwc2: gadget: don't reset gadget's driver->bus
fa0b2dd6829dcd27f4eeacaeef4275b12967a52e misc: rtsx: set NULL intfdata when probe fails
d472c78cc82999d07bd09193a6718016ce9cd386 extcon: Modify extcon device to be created after driver data is set
1bcfb95de192728fe48737fde6c09abd578945c4 clocksource/drivers/sp804: Avoid error on multiple instances
58762f1c63c75cbe1dc393eed3c9cf8e38310ca1 staging: rtl8712: fix uninit-value in usb_read8() and friends
52a0d88c328098b4e9fb8f2f3877fec0eff4104b staging: rtl8712: fix uninit-value in r871xu_drv_init()
19f4b51b836d44bbeeab605a6c65fb479a79f0f3 serial: msm_serial: disable interrupts in __msm_console_write()
6fd031799e7b287bc708e0ea19b66a6b40e935a9 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
99e4c67a5581af17b8741dbad0363eb0f3649fb2 watchdog: wdat_wdt: Stop watchdog when rebooting the system
cf6b9316879f19c99b4a4db50b138d27e83b8dca md: protect md_unregister_thread from reentrancy
0331d261c3983c7e987223115679242080802756 scsi: myrb: Fix up null pointer access on myrb_cleanup()
7df12bee5415adc87c9ca787c5c0bf420905762b Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
9223144fdd64582d61edab35fee7174135ef2fad ceph: allow ceph.dir.rctime xattr to be updatable
28fd384c78d7d8ed8af0d086d778c3e438ba7f60 drm/radeon: fix a possible null pointer dereference
460083de66c4eaf69e60011c4cb9da5474164868 modpost: fix undefined behavior of is_arm_mapping_symbol()
045045b522c619c40449058148ee499a6622643c x86/cpu: Elide KCSAN for cpu_has() and friends
1be608e1ee1f222464b2856bda9b85ab5184a33e nbd: call genl_unregister_family() first in nbd_cleanup()
8a7da4ced236ce6637fe70f14ca18e718d4bf9e9 nbd: fix race between nbd_alloc_config() and module removal
69893d6d7f5c10d8306c1b5fc64b71efc91aa6cd nbd: fix io hung while disconnecting device
5cb13cdc180adac2ecd3c8c3d146c82549163fc3 s390/gmap: voluntarily schedule during key setting
9b306339a51164008bf3af2fd607138f72223630 cifs: version operations for smb20 unneeded when legacy support disabled
a3f9b0afd8b4fcec563e97cedae84636e1a468d8 nodemask: Fix return values to be unsigned
1a36f77dc23c3768e06cdc32777b2d85be7f4150 vringh: Fix loop descriptors check in the indirect cases
6c04a2ae039b906cf93cf7a92153d260bbb3c3b2 scripts/gdb: change kernel config dumping method
850965edc861bcd0fe45d767e8da45e6190c73a5 ALSA: hda/conexant - Fix loopback issue with CX20632
b651f70ed3a8a7dcfe043ea2ffbe9653af29c5a7 cifs: return errors during session setup during reconnects
0245434e381efdd448f7acd49eb45c6c0a2f248b ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
4f4ab5004633c2206fa306a15f6d68d469a5fbd6 mmc: block: Fix CQE recovery reset success
31f9c39b4a378fb971063179ff4cc98a1a806916 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
3eca2c42daa4659965db6817479027cbc6df7899 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
24030768a7b4ae1b0a7a87b3176258d139f73a74 ixgbe: fix bcast packets Rx on VF after promisc removal
6ec537c50033468db72de4d508eef8fa131a290b ixgbe: fix unexpected VLAN Rx in promisc mode on VF
3c953d47eb1e6ecfa69fbffc1e5f6321a1e2075a Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
0c4bc0a2f8257f79a70fe02b9a698eb14695a64b powerpc/32: Fix overread/overwrite of thread_struct via ptrace
0c12d7625502545b8133334f551e5dec8ef610c1 md/raid0: Ignore RAID0 layout if the second zone has only one device
b35e08edb2c268647dab89c8e5be84e21e7e1f58 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
602b338e3c3cd7f935f3f5011882961d074e5ac1 tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
9d6e67bf50908cc661972969e8f073ec1d1bc97d Linux 5.4.198
9e2efaa5dd104bc3e2ecdfbbaf68a4edfb09198d cpu/speculation: Add prototype for cpu_show_srbds()
79568d5515709e2281746010bd214ed05502006f x86/cpu: Add Jasper Lake to Intel family
45e744de251c490851329ce00a68a81e914dd53e x86/cpu: Add Lakefield, Alder Lake and Rocket Lake models to the to Intel CPU family
1e9f4e8a7aa996b6fcd6ef87047f9cf427bcc29d x86/cpu: Add another Alder Lake CPU to the Intel family
91f8147c8371cb228bef738641abcd183d7adaf1 Documentation: Add documentation for Processor MMIO Stale Data
814ccb6730358c2e30e00cb81fb84f4d480ff34f x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
ae649e0cbf76c665cf3a92dc16ddef27789b0447 x86/speculation: Add a common function for MD_CLEAR mitigation update
0800f1b45bf6d85e5a168db9ae91fb816f0a8c34 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
7f898baa2044094accfbe49c846f50fecc58e043 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
8d25482fc96aa2cb24a221295fdd498f40565415 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
020ce7495cfccec17693bf58b42282707dece24d x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
bc64f38b5a3839f14896cb9e2de7614d47151fc3 x86/speculation/srbds: Update SRBDS mitigation selection
d961592635932bd1ea32a534412a41fb794e2212 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
d49c22094e6f698a86dfdfd8f22b2a220e797bd4 KVM: x86/speculation: Disable Fill buffer clear within guests
4cc40b1022bbfe6da2dda489006b7ab6548bcd61 x86/speculation/mmio: Print SMT warning
a31bd366116cb157fc20d5cdc8a2fd1c0d39ac38 Linux 5.4.199
04b44d145c9438565c2bf110d990e924a8f632c6 genirq: PM: Use runtime PM for chained interrupts
834d0eda05a580014f2b3afb6c6f806aa4cc8ece irqchip/uniphier-aidet: Add compatible string for NX1 SoC
8ae30ade31345d551fcc3f4799bcda52d68bcc38 mei: me: set internal pg flag to off on hardware reset
a719148b333ec14b1a405c6c6c9d8068dd0ddd1a nvme-pci: add trouble shooting steps for timeouts
e10dcb8d7d04ed9975ca8b98b0bee8dbf94ff44b nvme-pci: phison e12 has bogus namespace ids
4d111286850b0bbab8e219e3820fbcb717133a35 nvme-pci: smi has bogus namespace ids
fbc70d96c6bdeea78b8a1d1bd897133e097cf219 ext4: improve write performance with disabled delalloc
dce67500ba682c611f41d70b0fdfb413a0ee3839 blk-mq: protect q->elevator by ->sysfs_lock in blk_mq_elv_switch_none
58f8f42982156582f5c510b5cb5e1554dc52342b ext4: correct the judgment of BUG in ext4_mb_normalize_request

--===============4837773688554993952==--
