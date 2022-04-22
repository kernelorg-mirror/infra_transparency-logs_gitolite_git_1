Content-Type: multipart/mixed; boundary="===============1667219666643819278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 22 Apr 2022 11:09:24 -0000
Message-Id: <165062576465.10521.16582198111598964094@gitolite.kernel.org>

--===============1667219666643819278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 82969792600b9c88f57c97fed39ff84fa9f0196d
    new: e8aafbad1b94c2ac5ff01e8f48cfc88dfe7e7acb
    log: revlist-82969792600b-e8aafbad1b94.txt
  - ref: refs/heads/pending-4.19
    old: 4eaa3e656a62fa45fa89e95f8cc2641427be8458
    new: fff79293af851a4ebb955d417a05fe0c63c01320
    log: revlist-4eaa3e656a62-fff79293af85.txt
  - ref: refs/heads/pending-4.9
    old: dadb977f8a8eadc51220468cdbc7161a246c6f57
    new: 6677c068a7491e2a206eeeff03ceeeb2ad4abe12
    log: revlist-dadb977f8a8e-6677c068a749.txt
  - ref: refs/heads/pending-5.10
    old: 4cb69b7c054cd830ff440e611bebadee21ba55c5
    new: 6dc5dd1cb8df46d2e0d156096b5e56ddc737fa74
    log: revlist-4cb69b7c054c-6dc5dd1cb8df.txt
  - ref: refs/heads/pending-5.15
    old: 2059e37364b97c1ab6a06958f42e0115612cbcfc
    new: 1325aa6868b83e6ae24efc43f0897f0faf50389d
    log: revlist-2059e37364b9-1325aa6868b8.txt
  - ref: refs/heads/pending-5.17
    old: ef83a19546a2af62f198cb8aa48fca8df0fed9ae
    new: 3c92f8d118d3569c3e4239dc85cdfece68588139
    log: revlist-ef83a19546a2-3c92f8d118d3.txt
  - ref: refs/heads/pending-5.4
    old: e16ef8d3078199d3380bfe351843e1ab86673ab3
    new: 59c0cf3eeaff07ffeed79cc908b008a4e2da794a
    log: revlist-e16ef8d30781-59c0cf3eeaff.txt

--===============1667219666643819278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82969792600b-e8aafbad1b94.txt

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
e8df667a71a98f863647c320c089cc1b35bbf331 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
31f8f3ebf337aef33fc6f6095353d62edd16463f mm: page_alloc: fix building error on -Werror=array-compare
f08dcf29263c86a8996ae5b70d593a04ee1fd494 tracing: Have traceon and traceoff trigger honor the instance
fe9232b33bebf447f03bd906e73c335cf1e4ea4c tracing: Dump stacktrace trigger to the corresponding instance
eace824801d02a00fc0253c3de9de1b0d98ade26 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
331cc1e6cd1e6a6e035ce32c98913559b672b034 gfs2: assign rgrp glock before compute_bitstructs
e8aafbad1b94c2ac5ff01e8f48cfc88dfe7e7acb tcp: fix race condition when creating child sockets from syncookies

--===============1667219666643819278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eaa3e656a62-fff79293af85.txt

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
04789c66eb5897da4860ec32c827a74bee6fd472 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
54bc25ff7057f42247f44bf2adfcc0bf82a9cd95 mm: page_alloc: fix building error on -Werror=array-compare
09b3dc338d41b3eafcef7f9a88ae0bc508c209de tracing: Dump stacktrace trigger to the corresponding instance
b3a689b5384e8ce6a6ffb36a1920b091915a6731 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
e258c1858f27d17c9569dff3fea9eb4e136d3956 dm integrity: fix memory corruption when tag_size is less than digest size
21450ecfb550a7a31443367f1665d9a0e70b09a1 gfs2: assign rgrp glock before compute_bitstructs
fff79293af851a4ebb955d417a05fe0c63c01320 tcp: fix race condition when creating child sockets from syncookies

--===============1667219666643819278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dadb977f8a8e-6677c068a749.txt

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
30f4bee77260ad620b65051060877d726d72966a etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
ff381bdf5f6e22f27e9020376ececc3634b7a8b0 mm: page_alloc: fix building error on -Werror=array-compare
6677c068a7491e2a206eeeff03ceeeb2ad4abe12 gfs2: assign rgrp glock before compute_bitstructs

--===============1667219666643819278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cb69b7c054c-6dc5dd1cb8df.txt

f0c31f192f38c76c2ab09469dd1e636984fb9093 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
80a4df14643f78b14f1e8e2c7f9ca3da41b01654 hamradio: defer 6pack kfree after unregister_netdev
cfa98ffc42f16a432b77e438e2fefcdb942eeb04 hamradio: remove needs_free_netdev to avoid UAF
503934df3108c75bb4f913c6d483df2ae2c3eff0 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
5d131318bb8765839e45c0e55fd1f57483e62a50 ACPI: processor idle: Check for architectural support for LPI
921fdc45a08456e456ae031dfa2b0996173097db btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
cb66641f81060a5a5d88f85d2aeb73860edc79df drm/msm: Add missing put_task_struct() in debugfs path
16c628b0c6faa2fab1a75ffce80860f8106cf002 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
5637129712023680c1b165a758c2c4d702bcd199 firmware: arm_scmi: Fix sorting of retrieved clock rates
af12dd71235cf9f06ed3e98b1c28f55951effa6d media: rockchip/rga: do proper error checking in probe
85ee17ca21cf92989e8c923e3ea4514c291e9d38 SUNRPC: Fix the svc_deferred_event trace class
845f44ce3d9f13e45a1e4bedbe7c15a262568523 net/sched: flower: fix parsing of ethertype following VLAN header
d67c900f1947d64ba8a64f693504bcaab8d9000c veth: Ensure eth header is in skb's linear part
9709c8b5cdc88b1adb77acdbfd6e8a3f942d9af5 gpiolib: acpi: use correct format characters
43e58e119a2b913d3b7576455b0b1f56b569ca0b net: mdio: Alphabetically sort header inclusion
7a7cf84148416d93d5904eb9a7cf5499ab852b84 mlxsw: i2c: Fix initialization error flow
f2cc341fcc42a2507d9c36e94317f5e0834fc5fd net/sched: fix initialization order when updating chain 0 head
2ad9d890d850db6c55ec2d9b5b3cbb7ca5178f3f net: dsa: felix: suppress -EPROBE_DEFER errors
08d5e3e954537931c8da7428034808d202e98299 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
a44938950e5e12dd676ec2b38701b6d3c4e1a281 net/sched: taprio: Check if socket flags are valid
5513f9a0b0684383c1bc120ea37b35ae944a709a cfg80211: hold bss_lock while updating nontrans_list
5f78ad93837c61ed62a6f7b10a960c0c9218382c drm/msm: Fix range size vs end confusion
98a7f6c4ada4ca97fcb0d508e097f8597df19d4d drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
35b91e49bc80ca944a8679c3b139ddaf2f8eea0f net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
e08d26971237d1af8c3ca456f5729f3f4033890b scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
da9cf24aa739f48cdbf5b2624eacb4a6c81cf9e9 scsi: pm80xx: Enable upper inbound, outbound queues
17d14456f6262b87f2ce6e749cc52ebdfa90949d scsi: iscsi: Stop queueing during ep_disconnect
4029a1e992fc6a0e29ff56c74a9632317fe76022 scsi: iscsi: Force immediate failure during shutdown
22608545b834b855c0a7fd9f675edc884b7d21a3 scsi: iscsi: Use system_unbound_wq for destroy_work
812573896711f3ffb083c374f26f5807efca3b2f scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
46f37a34a53d4c12fa413b7aec7fe7c3e5cece51 scsi: iscsi: Fix in-kernel conn failure handling
699bd835c36e095dc80bea21d9a15cd7f7bc8b9f scsi: iscsi: Move iscsi_ep_disconnect()
73805795c99ff32154c9e37c4334968c037c0f7f scsi: iscsi: Fix offload conn cleanup when iscsid restarts
45226fac4d316fea68357b307cb46a4aac764ec6 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
eb8873b324d918eeaa572d08d1d05785f4fb1e0a sctp: Initialize daddr on peeled off socket
280f721edc54a782f1dfcec573ee929e92bf186a testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
bfba9722cf2e801af181a56072f92f924ad7b156 perf tools: Fix misleading add event PMU debug message
67677050cecbe0edfdd81cd508415e9636ba7c65 nfc: nci: add flush_workqueue to prevent uaf
4e166a41180be2f1e66bbb6d46448e80a9a5ec05 cifs: potential buffer overflow in handling symlinks
504c15f07f541f87185113ccd485a814adf31e4f dm mpath: only use ktime_get_ns() in historical selector
6f9c06501d288c96ebfb651443dd365b0aca3757 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
9b5d1b3413d784fea12c387c27dbd10e3446e404 drm/amd: Add USBC connector ID
217190dc66efdf58e04a5c1f239f330c4c47d81b btrfs: fix fallocate to use file_modified to update permissions consistently
76e086ce7b2d71b0d7a1a121c5f53b5fa07c1c8c btrfs: do not warn for free space inode in cow_file_range
756c61c1680f435292b7d06072a8f390f551bca6 drm/amd/display: fix audio format not updated after edid updated
6906e05cf3ad2cfe704eda003de59aa0cb89b291 drm/amd/display: FEC check in timing validation
7fc0610ad8182d05596e671c950bca1f3921d5e0 drm/amd/display: Update VTEM Infopacket definition
d2e0931e6d84d133a78b87b70d32d5776ee2b101 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
e5afacc826a80cd82ac3f9eb26bc80e45cd14c20 drm/amdgpu/vcn: improve vcn dpg stop procedure
1d7a5aae884ca727d41c7ed15d4c82fdb67c040c drm/amdkfd: Check for potential null return of kmalloc_array()
43666798059c7cb5c374ce1f79f51e147aa5d419 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
aec36b98a1bbaa84bfd8299a306e4c12314af626 scsi: target: tcmu: Fix possible page UAF
b9a110fa755b2a144c677254938d709bdbea36ac scsi: lpfc: Fix queue failures when recovering from PCI parity error
d3478709edf2cb84a46f87f7960d555f5797a967 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
1ff5359afa5ec0dd09fe76183dc4fa24b50e4125 net: micrel: fix KS8851_MLL Kconfig
150fe861c57c042510c81b24bddf4a9818ceb5a2 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
aa8cdedaf7606fc0e7e16cdf67c1d651f2c93b5f gpu: ipu-v3: Fix dev_dbg frequency output
2462faffbfa582698906a6aa5fe677cf35003851 regulator: wm8994: Add an off-on delay for WM8994 variant
98973d2bdd4a9af53cc7ec9560ddbddf01216eba arm64: alternatives: mark patch_alternative() as `noinstr`
b643807a735e2d80eec972ad22536dcb66f79c2e tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
9c12fcf1d864b20bdbb422804b69b2dec936839b net: axienet: setup mdio unconditionally
d90df6da50c56ad8b1a132e3cf86b6cdf8f507b7 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
fa5ee7c4232cc9976c0db483b914519639de75dc myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
34ea097fb63d116d857e6c23b97cb94ff02ccf42 drm/amd/display: Revert FEC check in validation
4b44cd5840577479ee6ed387371dd1d1252ca921 drm/amd/display: Fix allocate_mst_payload assert on resume
5b7ce74b6bc8c7e6ee3cb8b22b8c5e3e27943339 scsi: mvsas: Add PCI ID of RocketRaid 2640
e8cf1e4d953d7022704f57aca4e5ccce6cee14ea scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
ca24c5e8f0ac3d43ec0cff29e1c861be73aff165 drivers: net: slip: fix NPD bug in sl_tx_timeout()
000b3921b4d52399865ea398e5f6c999246437f4 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
192e507ef894b558f51e12ae87e938a959b7dfb6 mm, page_alloc: fix build_zonerefs_node()
20ed94f8181a25212e7404e44958e234f407624b mm: fix unexpected zeroed page mapping with zram swap
06c348fde545ec90e25de3e5bc4b814bff70ae9f mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
342454231ee5f2c2782f5510cab2e7a968486fef KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
c089ffc846c85f200db34ad208338f4f81a6d82d memory: renesas-rpc-if: fix platform-device leak in error path
cc21ae932656483b07982afcec7e38a5bd6acc0c gcc-plugins: latent_entropy: use /dev/urandom
0f65cedae5009ad004dde18e66694615adfc7365 ath9k: Properly clear TX status area before reporting to mac80211
9b7ec35253c9d23f3471e8ae6e7a956d86bb2a2c ath9k: Fix usage of driver-private space in tx_info
1d2eda18f6ffbd9902594469c6e1a055014eb2ac btrfs: fix root ref counts in error handling in btrfs_get_root_ref
5e4dd1799883941cd9590415a47d967909c8d2ac btrfs: mark resumed async balance as writing
163e162471308932c2f57f98a9a5fc25a8991247 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
48d070ca5e7e015b7aa24d355656037863247910 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
912797e54c99a98f0722f21313e13a3938bb6dba ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
659214603bf26d2699039099cad1bea5b13bcae0 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
a263712ba8c9ded25dd9d2d5ced11bcea5b33a3e ipv6: fix panic when forwarding a pkt with no in6 dev
68ae52efa132601bf11f5a3f11521846f7d0ea76 drm/amd/display: don't ignore alpha property on pre-multiplied mode
1fcfe37d170ad81d8a5432f49e76c2b2b2918274 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
0275c75955d1cdec07bc6d4f6551dbf253c2aaeb genirq/affinity: Consider that CPUs on nodes can be unbalanced
0806f1930562c1522cef061353e3d6a8d78899d0 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
0a312ec66a03133d28570f07bc52749ccfef54da ARM: davinci: da850-evm: Avoid NULL pointer dereference
cd02b2687d66f0a8e716384de4b9a0671331f1dc dm integrity: fix memory corruption when tag_size is less than digest size
89496d80bf847b49cb1349a7028b8b3c6e595d95 smp: Fix offline cpu check in flush_smp_call_function_queue()
84837f43e56fc2594f07a49399667c467de527a3 i2c: pasemi: Wait for write xfers to finish
9a5a4d23e24d39784b643e5db2e4c3a97da4a1ac timers: Fix warning condition in __run_timers()
26f827e095aba4141ffd684276ef54025de27574 dma-direct: avoid redundant memory sync for swiotlb
129db30599bc8b4a7cd0f219feb1e0154802e3d2 scsi: iscsi: Fix endpoint reuse regression
361288633bfa0927b936ed3e1f01b605fb239994 scsi: iscsi: Fix unbound endpoint error handling
5ea00fc60676c0eebfa8560ec461209d638bca9d ax25: add refcount in ax25_dev to avoid UAF bugs
5ddae8d064412ed868610127561652e90acabeea ax25: fix reference count leaks of ax25_dev
57cc15f5fd550316e4104eaf84b90fbc640fd7a5 ax25: fix UAF bugs of net_device caused by rebinding operation
b20a5ab0f5fb175750c6bafd4cf12daccf00c738 ax25: Fix refcount leaks caused by ax25_cb_del()
a4942c6fea879972a7fee50f7e92e2e10f3fc23e ax25: fix UAF bug in ax25_send_control()
145ea8d213e8f46667cd904ae79d17f298750f00 ax25: fix NPD bug in ax25_disconnect
f934fa478dd17411bc6884153dc824ff9e7505d8 ax25: Fix NULL pointer dereferences in ax25 timers
5c62d3bf14100a88d30888b925fcb61a8c11c012 ax25: Fix UAF bugs in ax25 timers
1052f9bce62982023737a95b7ff1ad26a5149af6 Linux 5.10.112
3bc5c75c9eb15f465157d4bd23171806d66fc964 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
31dfe221065f3f9cd1ad6de90e2376e46797e24f mm: page_alloc: fix building error on -Werror=array-compare
afb478759545c5acec8e4ce156390554d945469d tracing: Dump stacktrace trigger to the corresponding instance
f1cc9d5240be2d23a4521e088e2cdda0862917ad perf tools: Fix segfault accessing sample_id xyarray
6dc5dd1cb8df46d2e0d156096b5e56ddc737fa74 gfs2: assign rgrp glock before compute_bitstructs

--===============1667219666643819278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2059e37364b9-1325aa6868b8.txt

685a19fa6ae99dc7a18a9af2a7626162e1db7aff drm/amd/display: Add pstate verification and recovery for DCN31
8e663865f5284124196bc04e010e7344d8a278f3 drm/amd/display: Fix p-state allow debug index on dcn31
c799c18a287e024e1c885da329aad8f719b255c3 hamradio: defer 6pack kfree after unregister_netdev
9873fe0f3857c500fa21f92fe43b2a177e8de208 hamradio: remove needs_free_netdev to avoid UAF
5b13295ac58416bc8f7db3fd87ef11ca58b5b436 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
631473adaaef3e2e84999b78be5df000f4b9faf0 ACPI: processor idle: Check for architectural support for LPI
7cad1c40ef91729ae4183c98f45f1fc93668dbab ACPI: processor idle: Allow playing dead in C3 state
ff810f85ed3f3c6709d05d2497a8ef0d1cda2cf7 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
6308ab54c8ecf29c7f6bd5b262ef1511f52bee84 btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
ed0e951463eaffe9f90bff6c2c69f080e9e0ad0a btrfs: remove no longer used counter when reading data page
ec13aa4e0085eba99fab07f9842a27b727cf50cd btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
7883df73fd594757f03e21da7598f4347da0441d soc: qcom: aoss: Expose send for generic usecase
587ced6b8cf350616728e17cbcde9ae8a333122a dt-bindings: net: qcom,ipa: add optional qcom,qmp property
8ff8bdb8c92d639ea5086db1b2cd76bf7bcbc9c1 net: ipa: request IPA register values be retained
07cacfd9d9dc134557ac8866c73d570a59b3d1f3 btrfs: release correct delalloc amount in direct IO write path
1479bdea76dd83222af1b0b232bd9335db69dce0 ALSA: core: Add snd_card_free_on_error() helper
cfa98d6c41e0aff27a827cf8091dbec43584784e ALSA: sis7019: Fix the missing error handling
5bc1564090255177b0fc66e55a80d966d14e14ab ALSA: ali5451: Fix the missing snd_card_free() call at probe error
291d9e5e94d0589223b09578c9c47c643c72295a ALSA: als300: Fix the missing snd_card_free() call at probe error
007a9b5554e17fd240d22c9e9df4800024247c8c ALSA: als4000: Fix the missing snd_card_free() call at probe error
ea61c1bd582b1163c54bfbb81f6de5755213e6ba ALSA: atiixp: Fix the missing snd_card_free() call at probe error
811a92b866a0cabca6bc87e0c9e5e7c086a6d7ee ALSA: au88x0: Fix the missing snd_card_free() call at probe error
3a943321c36296f6b5e3b4df6d6cf231e2ba35a8 ALSA: aw2: Fix the missing snd_card_free() call at probe error
935629ba096ef384d72e39568316a89a36d39231 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
e5a54e236f701528a0973fd96cf7a9d22f441d18 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
f98476228801fe212e7d6f06ac45e8b38a6f141e ALSA: ca0106: Fix the missing snd_card_free() call at probe error
2dde476107578e22d31799847a3f50cf1f7278b6 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
9decc5bfd173274aea6134cd0cf66c3ccd6f2134 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
648e89e9de299dea53345af9e0cca2811e7fee0e ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
2a2a75ebdbd4bb7763f075da01f067189a386b03 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
0d52c09f0c17516d09b1aee6cd86ecc0a8b567da ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
20b35ba7aa2f961792f1f1774a6ba8e765c117d8 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
d3c6ac7a051c5cd4049ce72e1c6d8856d665d65c ALSA: es1938: Fix the missing snd_card_free() call at probe error
3a738f1b3ffd3e8079e677b71f667f425cbddcee ALSA: es1968: Fix the missing snd_card_free() call at probe error
841e8f8dd21f9ad3a0a6dc9d34eee28cb2ebb1ff ALSA: fm801: Fix the missing snd_card_free() call at probe error
85515309293ba59f5767f3894151a76f81771494 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
f006a4bcf8bb7096ec37356b09112a1f6bd68393 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
141abcbf902a93a66cd22c2662f6139ff5ee237e ALSA: hdspm: Fix the missing snd_card_free() call at probe error
547c9af67b4edb6193bf03fa766de3fa14a55629 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
e87b8d0ba455b92ef8624d3962d65ebc08c1f868 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
d9ac5256de1f7767504f480efbf7731ead0fe922 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
0bec8b8a57de4777359b1d3166cc73cd7db34ef9 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
0651442d22e2b0a00d2c4df58bd05e859df7241f ALSA: lola: Fix the missing snd_card_free() call at probe error
5fbb73cb1208432ae074386f0d969de9c08614e4 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
30b86477daaa2c074aa4446565db4efb3033561f ALSA: maestro3: Fix the missing snd_card_free() call at probe error
4ecd10217df660a0398cadcddbbca297f1e0077a ALSA: oxygen: Fix the missing snd_card_free() call at probe error
bb94f5d98511a13ef70346cf14ff39776267daa8 ALSA: riptide: Fix the missing snd_card_free() call at probe error
4efa63663c3607c47d7497547dcd1a47303d7d74 ALSA: rme32: Fix the missing snd_card_free() call at probe error
ef4c35339414013039ebda3d5106453767028f35 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
df03ce487e1bfc23d82e68e68f292938d66b87d9 ALSA: rme96: Fix the missing snd_card_free() call at probe error
73229d7cb836271c3698d2602cd1bfa7c3777f11 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
56e44ff13d841cbb8638e7ec7759240a556752cd ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
3bbd4850d957c9757903c656f25b669eb937d357 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
425c83e2898d1304206bd8a580dfc2e6c3e95334 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
aa4845194b9dd5fa19b34997619a31cbf9a223fb ALSA: nm256: Don't call card private_free at probe error path
77ffc38e577dcf6ff01604a01efd78cb629f36ab drm/msm: Add missing put_task_struct() in debugfs path
e7b1992b07225cedd682f04a12fad28c7dedef2c firmware: arm_scmi: Remove clear channel call on the TX channel
9f029cb2c92ecec2ae899bcef770c15e8f68f973 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
e2da8f9ce3ea5d458b746b3a166f63d92d38bd36 Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
b0d8a9eb323972b2632531063ef5972e1c0c73aa firmware: arm_scmi: Fix sorting of retrieved clock rates
ec2ab59b9e66cf3194ef67259babdbab585a7a53 media: rockchip/rga: do proper error checking in probe
726ae7300fcc25fefa46d188cc07eb16dc908f9e SUNRPC: Fix the svc_deferred_event trace class
de8a332c86a784431e1991be053704f2662239c1 net/sched: flower: fix parsing of ethertype following VLAN header
93940fc4cb81840dc0fa202de48cccb949a0261d veth: Ensure eth header is in skb's linear part
d40cf3492277d203c1f676cb9df88ab55d0c5d0f gpiolib: acpi: use correct format characters
675e7d3086d0aa360b6ce856ce55cd003589f9ad cifs: release cached dentries only if mount is complete
152b813d8ba55d01a27962d30091485d019eed8e net: mdio: don't defer probe forever if PHY IRQ provider is missing
4c979e6fcec8a7fe6912f49ada27f8725522af9a mlxsw: i2c: Fix initialization error flow
13faa76cf57239e833be3257e9ff42080d1c5bbc net/sched: fix initialization order when updating chain 0 head
72f9c15854b09d05eae15e140f9cb1172d25b104 net: dsa: felix: suppress -EPROBE_DEFER errors
62a48383ebe2e159fd68425dd3e16d4c6bd6599a net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
d5be67ecbeff23eb64fd03b557a3df3415725ec5 net/sched: taprio: Check if socket flags are valid
5a52384a513462a16335a26b9082b8a0edb24cda cfg80211: hold bss_lock while updating nontrans_list
1c86b7ea63ff059907fb7b2829fd17feda9740e7 netfilter: nft_socket: make cgroup match work in input too
a6549b364be4cf8ca0bee910dbb89cf807c33afc drm/msm: Fix range size vs end confusion
815006c333914e8119e532017d4da1da91fcb5c7 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
66b3107a4a0615decc7e9bfc4352a067380d3224 drm/msm/dp: add fail safe mode outside of event_mutex context
3a523807f01455fe9a0c1a433f27cd4411ee400f net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
b02c509ceef479e962ccc767425c7460fd5b5d06 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
d6f6f945e8501e8b6fcfbcc2920a004221a2c473 scsi: pm80xx: Enable upper inbound, outbound queues
cc0082d45de10a51836d31ca8ac9f35b9587118f scsi: iscsi: Move iscsi_ep_disconnect()
cbd4f4e409445a27a7ee03b41ede1cd52250d86b scsi: iscsi: Fix offload conn cleanup when iscsid restarts
485780af7ef1105671b59cba1280c191c67d470f scsi: iscsi: Fix endpoint reuse regression
578616ac3d87ed5cf32c21ac83263ae2011afbb4 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
50d46b5ce004a9621bd2842bc53bff58fb15c26d scsi: iscsi: Fix unbound endpoint error handling
90c153ca45da86342e1b5105bce1a96ab4f603e2 sctp: Initialize daddr on peeled off socket
96aceacda8d2102ff40c04bd0dd70901e96558db netfilter: nf_tables: nft_parse_register can return a negative value
872e5fa0781f926a78c729d682cd0c3a51acf175 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
cb981d5c751197b95075e707179aee9cf63a1cac ALSA: mtpav: Don't call card private_free at probe error path
22aa1597f462d2a917d1c6124cb33f520949936d io_uring: move io_uring_rsrc_update2 validation
7a7c9f9de9616af339c0f59ccdcb43b996c0bf5c io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
9947548d9cef58f6be28b7bb0be53138626ff319 io_uring: verify pad field is 0 in io_get_ext_arg
7399ed8e6a8d37d75f29b10f4558fa8dc166aa61 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
6b38c5722610b2a5a891cd372f50e8682fad83e6 ALSA: usb-audio: Increase max buffer size
1665758b4bfdd550dae9f88b86d3a1b00918f3e0 ALSA: usb-audio: Limit max buffer and period sizes per time
8e86fba134792f69315e37b0c122ba6a60ac0c0b perf tools: Fix misleading add event PMU debug message
8f79ce226ad2e9b2ec598de2b9560863b7549d1b macvlan: Fix leaking skb in source mode with nodst option
331c99ee8dcb5e7a6dcf9f2edf171d991d14077e net: ftgmac100: access hardware register after clock ready
9ded5ae40f4fe37fcc28f36d76bf45df20be5432 nfc: nci: add flush_workqueue to prevent uaf
9901b07ba42b39266b34a888e48d7306fd707bee cifs: potential buffer overflow in handling symlinks
5fda973f0eceb71d14fa1fab22027bca9418229f dm mpath: only use ktime_get_ns() in historical selector
b8c0f6d1b04cdf07eda31cb643eea1a1410b551f vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
279018a01b086353ad71c039bb7a70e99f2260f0 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
3e67054c339c9a636d228cb9b0aac5c1c667a99c block: fix offset/size check in bio_trim()
6dded62e5aa6e29f18a1079002109cb6068e9bf6 drm/amd: Add USBC connector ID
bb93369f93b568eaa0c2fa56ef1979490372353d btrfs: fix fallocate to use file_modified to update permissions consistently
01dcda701fefd8259b8a9518135730be08c2bad5 btrfs: do not warn for free space inode in cow_file_range
5a3b56a4a1c79111bc4aaa9caba5eb5e9cfaeaeb drm/amdgpu: conduct a proper cleanup of PDB bo
37bc29a445384f4bdfc734dfe7f763ede604acfe drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
b054e8183fbdec15955311956df8a9ce47e0ab6d drm/amd/display: fix audio format not updated after edid updated
92951699a5f11043b9d1402ea21787f420b36094 drm/amd/display: FEC check in timing validation
7a3bc11a40346987649018ecd82caa744117c347 drm/amd/display: Update VTEM Infopacket definition
25efb191d86b108f100f82f414229f8269d00b28 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
9f0fabf30b486e3d5c9b578073cea369ffc05c43 drm/amdgpu/vcn: improve vcn dpg stop procedure
f2658d5966bcee8c3eb487875f459756d4f7cdfc drm/amdkfd: Check for potential null return of kmalloc_array()
1b576e81d31b56b248316b8ff816b1cc5c4407c7 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
92a3499933c17b25b7c59658183bc7d23a581f5b PCI: hv: Propagate coherence from VMbus device to PCI device
44f95a5aae99afff298491c057acae4d895c9bdd Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
b7f3b5d70c834f49f7d87a2f2ed1c6284d9a0322 scsi: target: tcmu: Fix possible page UAF
026083cb43a4b0f501efdce751b25ce1466bde6f scsi: lpfc: Fix queue failures when recovering from PCI parity error
9e60a788a3f78860f776b478ba2aad87ea9dc850 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
6eecc4811a478e7ddea6d38ad3f08c24a93c0502 net: micrel: fix KS8851_MLL Kconfig
4583205048aefc0e05e46ebb3cd23a0b172744ec ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
86d1cdf56fc5124875252bb7001d1af264ea582f gpu: ipu-v3: Fix dev_dbg frequency output
cfd24b14eb2d435d4555e9bc15d68d50bd21c105 regulator: wm8994: Add an off-on delay for WM8994 variant
ed2711c696ceb0bad5259bf338044c8a589c798d arm64: alternatives: mark patch_alternative() as `noinstr`
61dd8bef80c24f8a848d2e4b57e0ded77bf2a1ce tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
1c9fdb9587e01b33098172448a62451652d8f58f net: axienet: setup mdio unconditionally
c3f86aef97cf2671d65ce67f02190efc2adc71ae Drivers: hv: balloon: Disable balloon and hot-add accordingly
b416898442f2b6aa9f1b2f2968ce07e3abaa05f7 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
6d48df73827239235c0d52d39d82c19df90b6eb9 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
d8860f1f9e41e7072ed4fae5316dd43ed83beb64 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
eab8e585840f84c6a352eaab70e5495eda7ebb6f drm/amd/display: Enable power gating before init_pipes
ac2eb310af0582428400186173d070320a8bfd6f drm/amd/display: Revert FEC check in validation
6a03581ccffa571bfa1a9f3a097e1a4d7164fd2d drm/amd/display: Fix allocate_mst_payload assert on resume
184b4fad0872ee5b41716ffcd26f1f64d20f9fc2 drbd: set QUEUE_FLAG_STABLE_WRITES
389f37e46bddbcba6d2b1d0b542f382e4eca1acf scsi: mpt3sas: Fail reset operation if config request timed out
f1933d9ee745c53cb795a2caeb97ef0e1be7837b scsi: mvsas: Add PCI ID of RocketRaid 2640
e455d7510db70c25e70d86279d107aa3a9273bd6 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
efb020924a71391fc12e6f204eaf25694cc116a1 drivers: net: slip: fix NPD bug in sl_tx_timeout()
5218d5cc02833e9495bba401d6af7d7801fb22cc io_uring: zero tag on rsrc removal
b8ed0f7531f30c7ab5ee5e83b704fecb86acf3dc io_uring: use nospec annotation for more indexes
4cdf0e7a5be8fb50fb7d46a9ff1f8bdf2aa0f0f0 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
b6d17c67885a5624e96eb30c4178c65eea8374bf mm/secretmem: fix panic when growing a memfd_secret
bb7645c33869b20c5fdeed481a915ffa5b0e033a mm, page_alloc: fix build_zonerefs_node()
12ba1d38115a101c45d8e0ca3aa1181fd148e57f mm: fix unexpected zeroed page mapping with zram swap
70ea5e7b38c30b60821e432abde6f3c359224139 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
00715427ea778b45a6d2bf2c20bbdff33b44d3f6 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
f5e13d700a4d40ccde3d36e383f9247dcb3c1d2d SUNRPC: Fix NFSD's request deferral on RDMA transports
05d1824a7fb43ab9adb1eb82404954af81d8c984 memory: renesas-rpc-if: fix platform-device leak in error path
bd17422b9b675414d0f1a5e070d42fe85b785cd6 gcc-plugins: latent_entropy: use /dev/urandom
7a509a9f2bb7b7edce6e26242fceaf0d212369f9 cifs: verify that tcon is valid before dereference in cifs_kill_sb
3386927f436e6c513a885c2b9adc85bcec8fdf2c ath9k: Properly clear TX status area before reporting to mac80211
9b81c2c147e14abf6181271758c4c29353e20367 ath9k: Fix usage of driver-private space in tx_info
252db93fd0bd5ca07c9b933ed94e93a4a43e8901 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
3680b48533aec77fd21875c0c11398e1c2774f1e btrfs: mark resumed async balance as writing
0349df521528e6b9dce8c3330233ff3b9587c7f5 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
a53062c94b8c7878850eef46c7022c362bc5ab7f ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
63038f6e96a77a0abf8083649c53e6a72c1a0124 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
cab64cb82fe1a2436bb7991cb628d76de3c44751 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
adee01bbf6cb5b3e4ed08be8ff866aac90f13836 ipv6: fix panic when forwarding a pkt with no in6 dev
804c096d640ece718d6505c5252eb66544bbc2c9 drm/amd/display: don't ignore alpha property on pre-multiplied mode
2dd7d2eddf8e1ff3556e333979af99e4c167a7b5 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
aaf27fcaefc15ea51bb2fef550f17c5b71032041 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
c61d929944c9e9df3cd03b8df9e248fe5962b23e x86/tsx: Disable TSX development mode at boot
c11ef9ded22eb40498af77f5d2517dd4690bb5ed genirq/affinity: Consider that CPUs on nodes can be unbalanced
68a38b07f1259ec90cf34e7102e63fb1447acef2 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
0940795c6834fbe7705acc5c3d4b2f7a5f67527a ARM: davinci: da850-evm: Avoid NULL pointer dereference
6b4bf97587ef6c1927a78934b700204920655123 dm integrity: fix memory corruption when tag_size is less than digest size
2f345bb14ad4744950499ff222e2899209297afa i2c: dev: check return value when calling dev_set_name()
44981e4cde6867167f0997e0bdcc76e61e2c9229 smp: Fix offline cpu check in flush_smp_call_function_queue()
83a4c1080e09d2b3ffec81dfd1abd0d9b277a77a i2c: pasemi: Wait for write xfers to finish
cbdd7a33c533e03404d51071af1e056ce3716caf dt-bindings: net: snps: remove duplicate name
111becd63e37139fb5c3f45bf887607e2df70c2c timers: Fix warning condition in __run_timers()
4ef9951d0252cba5f652806b82837ba27da4e217 dma-direct: avoid redundant memory sync for swiotlb
14785927a1d46817b1648806ed5124be049bea75 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
d712aea3cd81f0a42b266c765cc312b03fb55e6e cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
1648c7b450d8f19367f32dfb452d4a854ddf5561 soc: qcom: aoss: Fix missing put_device call in qmp_get
74d23d422556040a9848323ee48c6e73880a2ba2 net: ipa: fix a build dependency
de6a76eea645f7311730b8284ee309bc94e82118 cpufreq: intel_pstate: ITMT support for overclocked system
9af0fd5c4453a44c692be0cbb3724859b75d739b ax25: add refcount in ax25_dev to avoid UAF bugs
bc706d89199b0d8ee5e2229e18fdb9c0720f6ba8 ax25: fix reference count leaks of ax25_dev
b982492ec3a115e0a136856a1b2dbe32f2d21a0e ax25: fix UAF bugs of net_device caused by rebinding operation
452ae92b99062d2f6a34324eaf705a3b7eac9f8b ax25: Fix refcount leaks caused by ax25_cb_del()
1bf8946d5826788c82971977245bcd3313678eac ax25: fix UAF bug in ax25_send_control()
da6509fba636f7f8b2e902b1e4742fdbf1bf059f ax25: fix NPD bug in ax25_disconnect
43c107021d9160f6a1610bafba6dadc0323ae548 ax25: Fix NULL pointer dereferences in ax25 timers
85f25bb9a0051198af48ac2f3afc9f16f2277114 ax25: Fix UAF bugs in ax25 timers
81d8d30c35edf29c5c70186ccb14dac4a5ca38a8 Linux 5.15.35
7370977fefdc738478af84515fdc1dcdc44f201e fs: remove __sync_filesystem
0f5da9dac07c4bf3add7da401bbe39893143480f block: remove __sync_blockdev
22110c694ece8b06a1f0625f9b1b5656726005f6 block: simplify the block device syncing code
81a1f9ff222929053aa8dda60021a5350e667da4 vfs: make sync_filesystem return errors from ->sync_fs
1325aa6868b83e6ae24efc43f0897f0faf50389d xfs: return errors in xfs_fs_sync_fs

--===============1667219666643819278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef83a19546a2-3c92f8d118d3.txt

9018c894e4c325063b114d755ddf82f47bf0afda drm/amd/display: Add pstate verification and recovery for DCN31
8af706006e9dbb48e12dfc16472ad1c96b2afa63 drm/amd/display: Fix p-state allow debug index on dcn31
55420636b6924122c27dc097b9b98beae572b9b9 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
7fb0cd571e86fea3f4335f367886cbf5ad6572d0 ACPI: processor idle: Check for architectural support for LPI
f607096e60429fc8fa56e89f8ddccc3b2894b400 net: dsa: realtek: allow subdrivers to externally lock regmap
ac3e87eebf428819c343175ec446c86c46f5a30d net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
dc8200dc4089b7d0bdb66a11d5290d9686c53faf net: dsa: realtek: make interface drivers depend on OF
39610e8ab4e75c02efe39ee3feec5ea3e2fb2ec6 btrfs: remove no longer used counter when reading data page
eed7e80f54ad0cfe37acb50796b0c0672f2336c6 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
11256dcff0a18d33723e67bedd9cb70fb645cd78 RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
8c0dbed07b388e7d97cecc184099caf80067a7bc media: si2157: unknown chip version Si2147-A30 ROM 0x50
dd67e30866a06261b6135fe9f95aff2f548a0660 uapi/linux/stddef.h: Add include guards
001828fb3084379f3c3e228b905223c50bc237f9 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
a04d37ddfe4be431b9e52e8504490376ab0a39a4 btrfs: release correct delalloc amount in direct IO write path
db50c6d351ac2ffa19cdc0586e3d61dcf2443ef2 btrfs: fix btrfs_submit_compressed_write cgroup attribution
1cb572a8477f022b5baabd0a7e701e47e9e5b040 btrfs: return allocated block group from do_chunk_alloc()
d0f475336f7d3d3b5a155a427e02021f695ef4ff ALSA: core: Add snd_card_free_on_error() helper
6b1beb1d712b1f56e2df368a17e8680c3ad1ec09 ALSA: sis7019: Fix the missing error handling
8a0742044e74223f6598505d353e36fa2e23600a ALSA: ali5451: Fix the missing snd_card_free() call at probe error
adc2b39a4caa6186861dcd39795dd0b8b08a5038 ALSA: als300: Fix the missing snd_card_free() call at probe error
cb35de9143b45e255ad031f9908e581eed324be8 ALSA: als4000: Fix the missing snd_card_free() call at probe error
2c329e71109533293ea7419df6f70cb087ec0806 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
ca5b8e20b4268fce80effcaf3f7e05c69e94e2a3 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
53f87b1715d8a7618f34b26bc6acb1cedbd51f79 ALSA: aw2: Fix the missing snd_card_free() call at probe error
5b6f1683e81125b8050da7725b8a8c2d880cc343 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
764d52675f270da85f6449bc00aba448ead71aae ALSA: bt87x: Fix the missing snd_card_free() call at probe error
b1858c5a7b05fdf6e719b93f8325bef68a91a069 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
d678e43d53e28a937bbf248e5811f50653d5e25c ALSA: cmipci: Fix the missing snd_card_free() call at probe error
70213059098d6fa0f8a7a28bfe748bf81d61a1b3 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
47379f6216d70815b3620c6b1404b34cd85efc32 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
394fb7149a1699a1e2f84c53253bd5db617a5aa5 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
ece002d6810d1d971238deb72d2c92328566c9e8 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
6d616df9f5340ff6c931e0b8234477e49b0cae30 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
798ea435de5ce28eda55284560420cac3348217c ALSA: es1938: Fix the missing snd_card_free() call at probe error
d8befe75846025fa88ca88eac8c5ee905dd0c5f6 ALSA: es1968: Fix the missing snd_card_free() call at probe error
a3983fff3ad39188fe854b14ba5154b65d928534 ALSA: fm801: Fix the missing snd_card_free() call at probe error
e8ed59d02ec31256e5eee0b8896cdabedbd574cb ALSA: galaxy: Fix the missing snd_card_free() call at probe error
9460dee4b0f09bceef46541f0d35ec025d70ccd4 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
bfd47ecf65fcc7fba85a1b51b3676c91e66cbc7a ALSA: hdspm: Fix the missing snd_card_free() call at probe error
13228561f07a3614da650a872e7250c8c7beaa88 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
1676a2369261c5c8812c9da694e0349d0c22ce3e ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
03ca40898988cf13772968de5372e8fe6554e74d ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
94645355d4d721c1d2aa97d3be36624c442ebf7a ALSA: korg1212: Fix the missing snd_card_free() call at probe error
f37ae81084e31d4a9f1fb7698ce61036526311da ALSA: lola: Fix the missing snd_card_free() call at probe error
562e3677d82f1e6ca905eba1c14cf68adc83b55f ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
a7220fada8e645b93c48daf22e4c46eba0a3f2b9 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
23c8e4063bce7c09a3ccdbe4b3100930fc3ebd09 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
b4287f97b619f1c50b85e3f6862a309064318e4c ALSA: riptide: Fix the missing snd_card_free() call at probe error
5d5dd6b5fc88e1a7cb9633b889b303665a47e2f4 ALSA: rme32: Fix the missing snd_card_free() call at probe error
f3ba6dbe5de42c517d70de34a009af9bcbdc5093 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
f9ca7c57b2b0a234334bd0eefa368881dd45faf5 ALSA: rme96: Fix the missing snd_card_free() call at probe error
ea22def1755043f0cab3df8b420f9e62ed6ccae3 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
0e379d5001a7bc0fd3b17b6ba70e66c231408552 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
f5db7513674be407e84c933b9673b8c6c42f6a56 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
f55c11973f17bd7ea1937ff1819a4bbf830aaf82 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
2b8794849a5199aff9cdfaa84c0b303321f06d69 ALSA: memalloc: Add fallback SG-buffer allocations for x86
cf410fb1e06d643bc5c4afa0c096e6461a1d73b0 ALSA: nm256: Don't call card private_free at probe error path
669a87e08afd2470ed6918be86a6c9518fc0adbe drm/msm: Add missing put_task_struct() in debugfs path
50a65a53dd90cc6d72271a620378263b0fb21e04 nfsd: Fix a write performance regression
10bfc4747f1d06e501a830526a239c4265584166 firmware: arm_scmi: Remove clear channel call on the TX channel
26a819f03d29fb94a99e34a2dae8990b3f80dd84 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
b2f0dea90b97dbda16fbd836f022a41974c15491 Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
fb8224e8c1efa36280e88bb83198760e187218ba firmware: arm_scmi: Fix sorting of retrieved clock rates
e3bb7397be2d7763d6ee2e4b98452ed94abf83eb media: rockchip/rga: do proper error checking in probe
2f321b588f9830ddf9926bbf8ab58e0095634925 KVM: arm64: Generalise VM features into a set of flags
976e8fd228929dc953c1cafa7ddd68093b189f99 KVM: arm64: mixed-width check should be skipped for uninitialized vCPUs
c2456f470eea3bd06574d988bf6089e7c3f4c5cc SUNRPC: Fix the svc_deferred_event trace class
52a34db0116bc74d5533f6b3b4460ef08dcf0c28 net/sched: flower: fix parsing of ethertype following VLAN header
46bc359fec0c6d87b70d7a008bcd9a5e30dd6f27 veth: Ensure eth header is in skb's linear part
610bb184d4e7b6a91f742ecddcc1169bf6b39b42 gpiolib: acpi: use correct format characters
27b6d0cf568178c4a02e90ab5f2728d3b6509a88 cifs: release cached dentries only if mount is complete
d08d2fb6d99d82da1c63aba5c0d1c6f237e150f3 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
9b2406124cb717c9da7ada1a51e28d2e5b339b6f Revert "iavf: Fix deadlock occurrence during resetting VF interface"
01ab2d123e03736f73fe344301f9f1a52cab1889 net: mdio: don't defer probe forever if PHY IRQ provider is missing
0309ab69e6fdddd6e2da1a607254376f87873f5f mlxsw: i2c: Fix initialization error flow
5d4b2cf4fc330937c6d8a6022c9e34f802f9efa5 sctp: use the correct skb for security_sctp_assoc_request
25583da7fb8a672433afc1ee698f6ce8224765db net/sched: fix initialization order when updating chain 0 head
b2055abafd3d4ee0376fb3eed5cae866316995a1 cachefiles: unmark inode in use in error path
09a5df1b88c8f126c8ff9938edf160edd4e92f42 cachefiles: Fix KASAN slab-out-of-bounds in cachefiles_set_volume_xattr
f884cdfdb7f9dcc0873ac21c50f62303170825de net: dsa: felix: suppress -EPROBE_DEFER errors
590fe86a80c5a21bf7cd1dbfbce52d8e1343717e KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
fb80e2399d64ea70ad50ee93d8ec31cdd068ea85 KVM: selftests: riscv: Fix alignment of the guest_hang() function
98808ab492ce5852d66e599c7912dd3081e65b94 RISC-V: KVM: include missing hwcap.h into vcpu_fp
fb3e75a8e61c857806306d10ba87db7e98f8cd71 io_uring: flag the fact that linked file assignment is sane
6c020f05253df04c3480b586fe188a3582740049 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
bed9b537f1009fcc7e01d801535a38e8980b48bc net/sched: taprio: Check if socket flags are valid
e33bc93861e6bc4ca0db7915fd4295fb430c76fb cfg80211: hold bss_lock while updating nontrans_list
23bc76fe3bdba23728b94049e2310924240b9bae mac80211: fix ht_capa printout in debugfs
321e9a2cf7430f1146ee62fd4bab72666743e10d netfilter: nft_socket: make cgroup match work in input too
8bd18b498ae42f7ee7efab3a012c6b04f1bd6452 drm/msm: Fix range size vs end confusion
35e490f90f8f1fbd1660438ce634e7ed18c1e0fa drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
cc4826f7b496cb0c66bed423778bf4fa3a80dcfd drm/msm/dp: add fail safe mode outside of event_mutex context
833759b3aadbbe9137cf026236037c979a183756 io_uring: stop using io_wq_work as an fd placeholder
a2027dcf197fc6c6dc745a3f197e13185fa9b5c1 net/smc: use memcpy instead of snprintf to avoid out of bounds read
22025513ced3d599ee8b24169141c95cf2467a4a net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
e48d1b45d6600c272a5f48059474647605744f97 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
1eb86d6c57c27dadf99ae1c7addc4b160cc86589 scsi: pm80xx: Enable upper inbound, outbound queues
36b2a79026936c07a03155e75828162babe8b96e scsi: iscsi: Move iscsi_ep_disconnect()
c265ff1885a395a353c6bc53770450744b2b9731 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
c5302cab5c79f24f75038454d8bfce0200c3e89c scsi: iscsi: Fix endpoint reuse regression
209d492035c983a1554779d2f769e4a97c30ba2d scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
3ab77510af3f00f9acb1d45801618565b49171ab scsi: iscsi: Fix unbound endpoint error handling
b4b52179ce84d3de859284f778ec3e33fae8ddec sctp: Initialize daddr on peeled off socket
069ed376c995978b11964275a920a61b49970298 net: lan966x: Fix when a port's upper is changed.
9990f717d8344f8f9e1ea690f3b71661d289a724 net: lan966x: Stop processing the MAC entry is port is wrong.
014d5784a8b5f73d522724df3373a20332518849 netfilter: nf_tables: nft_parse_register can return a negative value
f9ba1b8f90f4f6e711a9f68fb71a8f4681582e6a io_uring: fix assign file locking issue
a75f5be104d90c1be7336bb64a23b01d3d73b850 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
365d2f019664859bc82686b290c212ff12d7e215 ALSA: mtpav: Don't call card private_free at probe error path
1a6b924948c89619226d9112775ea6417c7c958b io_uring: move io_uring_rsrc_update2 validation
5227f57150ee5d9d1a2a55b83e18640d109e5076 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
437e583a4be8c64868e22626eeaf37ae4b712108 io_uring: verify pad field is 0 in io_get_ext_arg
e7f3113d6080d65cf00aeceb55058ad6d29d943a testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
8fdbdf330c5fb716c7b36915f7bf5671724f3ff5 ALSA: usb-audio: Increase max buffer size
97335e47d876cfbcdff34a74e1cae334e24829a6 ALSA: usb-audio: Limit max buffer and period sizes per time
efd739903315ca91441d6db3593a4cef3270be7e perf tools: Fix misleading add event PMU debug message
f382df5ff36bc9fa10e0f898f3051d0702085304 macvlan: Fix leaking skb in source mode with nodst option
c53789ee03514eeda73a92baf06f01c28b3b5208 net: ftgmac100: access hardware register after clock ready
edd4600120641e1714e30112e69a548cfb68e067 nfc: nci: add flush_workqueue to prevent uaf
515e7ba11ef043d6febe69389949c8ef5f25e9d0 cifs: potential buffer overflow in handling symlinks
36977bec1ee807cb6513c867ded7c819c36cbae2 dm mpath: only use ktime_get_ns() in historical selector
b4f53fe23e759ebf72f51a1428f909430afd4d08 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
a69dab90fb8c0cd9dd7e8e44fa5e6793830f2a26 tun: annotate access to queue->trans_start
e6224d9bcf3dca22a267e7c8e9ea9d42c06e74a5 net: dsa: felix: fix tagging protocol changes with multiple CPU ports
7f8a7698cd0508090f0a8c7cd23b8a9cfe715c06 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
5c232a86fef605a0a7cda23cc8c2f6b46102241c block: fix offset/size check in bio_trim()
407d09a22f3f685fd634aa5d05840c64b23bfebc block: null_blk: end timed out poll request
262960775e0d2cdf97a3e33993e95e13175df4bb io_uring: abort file assignment prior to assigning creds
271582665393f53dba1556f5e21e627773754c0d KVM: PPC: Book3S HV P9: Fix "lost kick" race
5a899b364ea76f8e49b25c95bdfbeb489b0a29d4 drm/amd: Add USBC connector ID
2251d3fed2c664f7ac994ef046912267812fe028 btrfs: fix fallocate to use file_modified to update permissions consistently
72dd3f553e4ab296774b79a3cb124289d552a6c5 btrfs: do not warn for free space inode in cow_file_range
32632f09007f9e5bb8eb55d95f6bd5e9169413d5 drm/amdgpu: conduct a proper cleanup of PDB bo
bb0991adba50890240710e46cd2550913e2713b1 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
5da410090d0e8893672ec8d9163d6a53f7b4a783 drm/amd/display: fix audio format not updated after edid updated
41e3a307d9c6dc5f0f4388af443dde6bf21eab02 drm/amd/display: FEC check in timing validation
9ba8783f0d7830cd54ed7e11d0a8f5a614bb0005 drm/amd/display: Update VTEM Infopacket definition
d5575ebe64ed49adb1da27c22fc5869c70684713 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
c6f7f5f67fc5c907ce244b0016ff8d7028557575 drm/amdgpu/vcn: improve vcn dpg stop procedure
0a692c625e373fef692ffbc7fc41f8a025f01cb7 drm/amdkfd: Check for potential null return of kmalloc_array()
6230bc50d6d21cae4c084766623d0a6d17958721 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
220e8f53155120e4c7adf04685e12d161d9e6611 Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
350694650dbac47e9e095bb7733a594e575de9b8 PCI: hv: Propagate coherence from VMbus device to PCI device
c189745bb00993795928d461ff1b787587bd5d27 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
a9564d84ed9f6ee71017d062d0d2182154294a4b scsi: target: tcmu: Fix possible page UAF
66cd3f99e7ca2e98edbab030877650bf689e363b scsi: lpfc: Improve PCI EEH Error and Recovery Handling
d0b040c2297c13bd2b00a84556dd6104771dc171 scsi: lpfc: Fix unload hang after back to back PCI EEH faults
cec04e5a1834a5dafc3d7668702e11e6267abf3a scsi: lpfc: Fix queue failures when recovering from PCI parity error
866cba0495a8beee1373fabe37b09a8e0983fd8b scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
c24811a386ad385f1aa8d2282ae945a0f812f719 net: micrel: fix KS8851_MLL Kconfig
780f1e72f3b900c82bc23a3d6b1445bc86b2a1a8 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
1ad64a6f7415b685f6fda19c0d1d2f0ffa4f162b gpu: ipu-v3: Fix dev_dbg frequency output
c822a102ab5916a6b51b80ea4edb93dbb57d800b regulator: wm8994: Add an off-on delay for WM8994 variant
1a28e70f3bcab83b311a6e7f9680b23c7f408127 static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
1f1b58ebad6bb16c99ff46a54aa963d32e306c60 arm64: alternatives: mark patch_alternative() as `noinstr`
28191f4bea3bb72942dbc5b6f828ebdcd2cbc537 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
7c7df0190d2300781b467befa99d95d69cf0641b net: axienet: setup mdio unconditionally
eb35da973c2c92f2d0de10b595f1690895fe33f3 Drivers: hv: balloon: Disable balloon and hot-add accordingly
36311fe98f55dea9200c69e2dd6d6ddb8fc94080 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
8b16a3f61115a0c9c9e1a225636175bfda772038 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
f3d8b6f4bc6160ab279573c4567ef7e9dd513c10 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
eee25b1d04a9eb376b88f09222a368f6e9cf1667 drm/amd/display: Correct Slice reset calculation
0c89008a246804e5d124023804e5866990a17949 drm/amd/display: Enable power gating before init_pipes
9ab9ae0330583153ef795ceb24f524eaefe76b56 drm/amd/display: Revert FEC check in validation
2983416458b2e09f7246e8e55df78ccf5968693b drm/amd/display: Fix allocate_mst_payload assert on resume
f8f4dbc1395f356d639b179f7d7a0facdd689ab5 drbd: set QUEUE_FLAG_STABLE_WRITES
5bd34f8ed670212704af6fe4a2f2579004e929de scsi: mpt3sas: Fail reset operation if config request timed out
1fa24edcfda68e2258a6dc7046e848fe029dee5e scsi: mvsas: Add PCI ID of RocketRaid 2640
d50177b0f5970a4e24100c87a51d27bd345b708b scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
b39fdc7a0d87f7f5d287dce1ae297a329775a1a3 drivers: net: slip: fix NPD bug in sl_tx_timeout()
440c44c3d6d58db7bb1ae36760b77672d6dde891 x86,bpf: Avoid IBT objtool warning
8568514a7abd90b7090dbecf2ac335a5c5877b90 io_uring: zero tag on rsrc removal
910582d20da31a3321e15f6ff8b0b9583ce0e45e io_uring: use nospec annotation for more indexes
98d05f6a811bfbc28a0b6c132eb6059a00e53ef4 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
9d3b877daf805fed29be8f61aa3d0ea37df82c7b mm/secretmem: fix panic when growing a memfd_secret
41df4d481297e0fc6afc47f4ac73455a2b9471bc mm, page_alloc: fix build_zonerefs_node()
afac4b88699a06c8b9369f9d759a1ec3c254b788 mm: fix unexpected zeroed page mapping with zram swap
0d2e07c04c7f7d83c75c56da3e2f970c5653ade0 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
dff230c87421a1f3623a765ffa63a38282852225 hugetlb: do not demote poisoned hugetlb pages
a562be7b516d9c23c975d55464506eec3c96704b revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
0ff362d9f4aa921da6af16a98eeb195c178b0158 revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
6f27e02111e1bad86617678b3a0cd145eeb29f51 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
11fab500f86403b2ebf6795feeade6e10302e448 SUNRPC: Fix NFSD's request deferral on RDMA transports
66b9b707ea4dcafca92b6261c6924652914e3b73 memory: renesas-rpc-if: fix platform-device leak in error path
4b0202961a303537cd74554feeafd4d4b45451c5 gcc-plugins: latent_entropy: use /dev/urandom
8687e78e4523fa80a6b0c45f2ffaec332eb44617 cifs: verify that tcon is valid before dereference in cifs_kill_sb
e9759635e9135b3997376c94d8bd708a59d5b781 gpio: sim: fix setting and getting multiple lines
d859378d3014a9fcf31f11f9519dacf1ebf8580b ath9k: Properly clear TX status area before reporting to mac80211
67feb584016151452f1916a4d48dc41e058d62f3 ath9k: Fix usage of driver-private space in tx_info
00b3ed098dc1d581a040155ae5d4b7a4eb565852 btrfs: zoned: activate block group only for extent allocation
0850b7bdcea69d330a4a9b9b290af073ff32c63c btrfs: fix root ref counts in error handling in btrfs_get_root_ref
46f6cb3cae7786c6120e48fa62567f304d833f85 btrfs: mark resumed async balance as writing
ad0a1c07b9353d61da744698ebc3b981e7698cfa ALSA: hda/realtek: Add quirk for Clevo PD50PNT
a98e5df27f580e9f2bbd24207a83be3cff366be7 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
97345c90235b1bb7661e7a428d9dcb96b1d7f5d4 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
8ca676f342fe1167be06b27871413676e5680fcd nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
e69fb3de87a8923e5931a272a38fa3cceb01da44 ipv6: fix panic when forwarding a pkt with no in6 dev
5123f91c809e3bf27899036d7f2e11dd23d13436 drm/amd/display: don't ignore alpha property on pre-multiplied mode
85904b3b29920aa0d259a03ac67a1d8bfbf43ff5 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
769786023b35ddc18749149181ab613ea8b624b0 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
ee32a744166c7258feb113eac9037b69de42e1e4 x86/tsx: Disable TSX development mode at boot
bcc6ac85e8803da7045c09cf9406627bbd011a86 genirq/affinity: Consider that CPUs on nodes can be unbalanced
6e3bc67529302d764a26212b20c5b5cfca3e3d37 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
c5628533a3ece64235d04fe11ec44d2be99e423d ARM: davinci: da850-evm: Avoid NULL pointer dereference
0f12166872da46c6b57ba2f1314bbf310b3bf017 ep93xx: clock: Fix UAF in ep93xx_clk_register_gate()
4d485cf9b609709e45d5113e6e2b1b01254b2fe9 dm integrity: fix memory corruption when tag_size is less than digest size
c74d77a2d07744147d734138acd6ce9dba715e5d i2c: dev: check return value when calling dev_set_name()
2c00812880533e58bd2cd01eb26419e6e40efc53 Revert "net: dsa: setup master before ports"
177e7aceef185afd88932c16d0039aacbe9b7cb7 smp: Fix offline cpu check in flush_smp_call_function_queue()
e129fc9e62b36b1bd0724eb5acb54d48923f7d5c dt-bindings: memory: snps,ddrc-3.80a compatible also need interrupts
a5f36e13b534411b435dbdd5ed91fe08ca4d4cad i2c: pasemi: Wait for write xfers to finish
5d6f156473cbb40e48fbb470a97fbc6ecb34ed04 dt-bindings: net: snps: remove duplicate name
efb2fcee74317bbb9a49ae3bc359d008df6c9a50 timers: Fix warning condition in __run_timers()
136a9b376630798969ea7167dc4166d53c8ffe00 dma-direct: avoid redundant memory sync for swiotlb
c92d432a4fa6bbdd7e16732125e62af5838431ea mm, kfence: support kmem_dump_obj() for KFENCE objects
7959ca85ce4cb06f45688500813ca5f5a595e40e drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
72f90d4f9e41430e0fbe7e4477b389aa0d697137 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
76ff66bb3b22f202c226ddbb0a811f8fb8aab2fa ax25: Fix UAF bugs in ax25 timers
a8189db2d5d251c4e0234390034fad87d1cecebc io_uring: use right issue_flags for splice/tee
540e5ce8b3bc5548d5a342d0f4a57779715545c0 io_uring: fix poll file assign deadlock
b74c1d1782d5517f08dab36f3ee9a6dd6e1941c2 io_uring: fix poll error reporting
7ec6d8ae728e2f3b91a4cfac5e664ca32eb213da Linux 5.17.4
518d3279247ff4bd26c6cda42563a647eba8872b etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
dcc7c2c9ae0070ebe9fab6042cfb4d3686996816 perf tools: Fix segfault accessing sample_id xyarray
0328448d58a60e223951bd21003070c5f50a42ae drm/amd/display: Only set PSR version when valid
d2d8cf046a0ee527fd5b80f776ba4200c4b68b6b block/compat_ioctl: fix range check in BLKGETSIZE
a69f2d15ee4da13e359150d0ad736a6abceb0ca1 gfs2: assign rgrp glock before compute_bitstructs
3c92f8d118d3569c3e4239dc85cdfece68588139 scsi: ufs: core: scsi_get_lba() error fix

--===============1667219666643819278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e16ef8d30781-59c0cf3eeaff.txt

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
1fc7d573149b4d75afc317bd6986f8daff9a954b etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
8dee6af3281b7efa614658003d2dac37dd8ed977 mm: page_alloc: fix building error on -Werror=array-compare
a9292d2e13f890530b4b30ca9f19b6185653932e tracing: Dump stacktrace trigger to the corresponding instance
a1074202bf9d64a56c2e567c4e2848a36629da86 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
66c15429bc10dc19aede70d0afe66b87683492e8 gfs2: assign rgrp glock before compute_bitstructs
59c0cf3eeaff07ffeed79cc908b008a4e2da794a tcp: fix race condition when creating child sockets from syncookies

--===============1667219666643819278==--
