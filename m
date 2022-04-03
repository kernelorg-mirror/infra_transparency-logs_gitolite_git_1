Content-Type: multipart/mixed; boundary="===============2513466163787266654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Apr 2022 07:27:04 -0000
Message-Id: <164897082434.31090.8020209068855820931@gitolite.kernel.org>

--===============2513466163787266654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b969221ac7d37445445c66865019dbccbd37908d
    new: ca8f483fbfbd88c08329ef7770be69d069929daa
    log: revlist-b969221ac7d3-ca8f483fbfbd.txt
  - ref: refs/heads/queue/4.19
    old: 24ad513d19f8cb5c3563c9a8b1a69dc05fc35f8d
    new: 9c53710f13f806528a20fff456aa4008d8cafd45
    log: revlist-24ad513d19f8-9c53710f13f8.txt
  - ref: refs/heads/queue/4.9
    old: 8ec4478c8a91dbb31cb1868050d5b8bfb09ec27a
    new: 9004daa1736799f63d0a2b8f04276bfe88e49163
    log: revlist-8ec4478c8a91-9004daa17367.txt
  - ref: refs/heads/queue/5.10
    old: 0d310da7107988061dc8176454e9f598ffa1d95c
    new: 6ac4fc42655f4e09d9cfef867ea0469676996cb2
    log: revlist-0d310da71079-6ac4fc42655f.txt
  - ref: refs/heads/queue/5.15
    old: b40e03090ead498e63b544d56ab8188d044cdfbc
    new: 4adc2b64b25ca437b5977564a339fd0f3582b1a0
    log: revlist-b40e03090ead-4adc2b64b25c.txt
  - ref: refs/heads/queue/5.16
    old: 7e69f0bd524105541833f2203e432bc1ba6328ac
    new: a3a6ac2418f5810cfeb0958850cef56f9a734788
    log: revlist-7e69f0bd5241-a3a6ac2418f5.txt
  - ref: refs/heads/queue/5.17
    old: fa6bed6021fcaaeb14c6545fb0d014454debfbb1
    new: 5b2454780d07b805eb7c642a8c7800f54e634481
    log: revlist-fa6bed6021fc-5b2454780d07.txt
  - ref: refs/heads/queue/5.4
    old: 313586c7b00375ce1971e1a6e1bcc7ae7af28d26
    new: c178ed5ff3aed6d1580f63fde5e849957ccef893
    log: revlist-313586c7b003-c178ed5ff3ae.txt

--===============2513466163787266654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b969221ac7d3-ca8f483fbfbd.txt

39298a9e5e354815523e8e4066000fe7c131a627 USB: serial: pl2303: add IBM device IDs
0a178d6001962bc2c3abca488f64e9eaefde93dd USB: serial: simple: add Nokia phone driver
a1963a9eea50ed246d8562654f4b5645d9a34073 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a4393dbff26c1d5039ea6b57081952c754931bb5 netdevice: add the case if dev is NULL
552cdab0b3dfed45761ba135ff53230c82d7f087 virtio_console: break out of buf poll on remove
f256a9e3d57f584915bea0dbbe00bfd0b501825c ethernet: sun: Free the coherent when failing in probing
898a382716e24e292f5231d2e1ef11897b2b6daa spi: Fix invalid sgs value
47a60cda70a9530063835a60cc9091f39c10a171 spi: Fix erroneous sgs value with min_t()
1fc298fafcf5e2c33a0a91915d1bdd9df8b2cee6 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
745990d3bbe4bf183b6990133f7ef3ea71603bdf fuse: fix pipe buffer lifetime for direct_io
6f428f25e54cdfdef4d5a86ded4588d1e54cfdd2 tpm: fix reference counting for struct tpm_chip
607a4710a6bf5aefc9bea09a5e3ad1d2a40e8dee block: Add a helper to validate the block size
2c551815a2db791c576b4455b1d930c6d96e4fca virtio-blk: Use blk_validate_block_size() to validate block size
97d9806fc2636b0eefcda4cb14dbd2ae2188bfab USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
dd46a2eea7e7b3df3d5d897010dd45f3f43d7fac coresight: Fix TRCCONFIGR.QE sysfs interface
a0ff4dd37b9491ecf29bdf63b63535e3169e6fa4 iio: inkern: apply consumer scale on IIO_VAL_INT cases
f00f1d75f330a5c1a734ffe091a33c54fc1ede29 iio: inkern: apply consumer scale when no channel scale is available
6ab1ed508184ed2f8aa2f1451a865b7f77b7f148 iio: inkern: make a best effort on offset calculation
199aee7b71911dea4f73d4b96ea01ce90086e215 clk: uniphier: Fix fixed-rate initialization
632c50cda2223a70b83e012b98e838102fec4f75 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a5a6cb018cc2c3311f050e9b6821ee1eccb31973 Documentation: add link to stable release candidate tree
58950513347231254fe3d540992902d6e1076699 Documentation: update stable tree link
327c79b0147b0274dd40824795852b9277938dc9 SUNRPC: avoid race between mod_timer() and del_timer_sync()
e3f51710dc523eb8f4e26d340501c69c2992f0f0 NFSD: prevent underflow in nfssvc_decode_writeargs()
0ec3d0dab5fa74fdb2beb3222b78f7fd687dd948 pinctrl: samsung: drop pin banks references on error paths
2c1b75e78b16201abae4c52955c60e6fbdd89b84 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
85cfbdcead1e94d90c959124938bba286ec6f29c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
179681da98d971a144eccae22129803f4f17e4e0 jffs2: fix memory leak in jffs2_do_mount_fs
ee81e5dc1d518e4f30cb4f4d3707f1b2d6ba5624 jffs2: fix memory leak in jffs2_scan_medium
8cfd33f1f0329cf969dced5a839ea37cbd7925c1 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d13e2b7c50ab1ecceb62703887acec27e2646c49 mempolicy: mbind_range() set_policy() after vma_merge()
94307b8e7fd97cc9b9b538c54392d327e87a9167 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
dbe70a8924986468a6fabaf5c17725c9d8f8e63b qed: display VF trust config
c81bf40f0b50aacc104d4c98e06c13f4620365c9 qed: validate and restrict untrusted VFs vlan promisc mode
c7f099abbdc86eb6872c798419b05b0b8424e71b Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
5eae9caa1e411e5ae1b65af257a9573cf8ca611b ALSA: cs4236: fix an incorrect NULL check on list iterator
e885d1df43c057dce22926f406db065b59855deb drbd: fix potential silent data corruption
6748c86327b96af553d60a32644824805a19196c ACPI: properties: Consistently return -ENOENT if there are no more references
dcb799909cb4e64b4433e4fd16e877eb7e7408b0 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
c4b599569840cbaf1d929ed12761a0ed220e8b54 video: fbdev: sm712fb: Fix crash in smtcfb_read()
e12e61a1dde56609e947d079649719742b5e7ae7 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
70dd4be34e7e535c728300ef21692cf55925f249 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
25452a9a637f25a05015f785b9e8d4d3afb1a5a3 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
b3c85d1676c29b8271cc8da54e0c41d0174b205c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
23c658b52a65fe383a8bb0ac6b620a5a80827334 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
356802219712d8dd55aa3eddfb367c70beab3632 carl9170: fix missing bit-wise or operator for tx_params
905b8b6c8e6450c4b0416e100737550382c6e07f thermal: int340x: Increase bitmap size
88e28149992eeaf1753c88804f5aa5d71e72fee5 lib/raid6/test: fix multiple definition linking error
299fb798073dfa4d3737bab8ef66026b6c7ab005 DEC: Limit PMAX memory probing to R3k systems
de9bd4772649b47f3876a6286a53b7c830a08214 media: davinci: vpif: fix unbalanced runtime PM get
d656a07a3ff2eb97d38d7b7d0978b0e07717dbf8 brcmfmac: firmware: Allocate space for default boardrev in nvram
c0ab2ee67d568e0ed2e838348459473105b104b6 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f1c5597a69318ae0cada43971b8e9819abb2f3d9 PCI: pciehp: Clear cmd_busy bit in polling mode
d5199cbe6bc7b9038171c0e5f89f1152f8b69178 crypto: authenc - Fix sleep in atomic context in decrypt_tail
bffce5445fe0d4c3a67a1c037f25c76c4bfdeea3 crypto: mxs-dcp - Fix scatterlist processing
c5a529e168b268d6467d8e3364920c9b2be3dce9 spi: tegra114: Add missing IRQ check in tegra_spi_probe
4f89b68421d9daebc037c5ec22d4c2e926e1d49f selftests/x86: Add validity check and allow field splitting
a4373c24053cac0dbec271f951ab2850163e323a spi: pxa2xx-pci: Balance reference count for PCI DMA device
08e17beb6294ffffbd357edc5314f59ed907e034 hwmon: (pmbus) Add mutex to regulator ops
6764bf63efc4e0371dd9821993fd4e2f98c180f7 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
5529465cabb0184a6268cd1d3086a78d3edd16c0 PM: hibernate: fix __setup handler error handling
4d129727f1f210034e452b405052f0d62c7d83c6 PM: suspend: fix return value of __setup handler
8521c9ea4dfb23207b04adfeb1813031d4ea9b02 hwrng: atmel - disable trng on failure path
caf28a70392a63c977f0da6f576986d8137cfb7f crypto: vmx - add missing dependencies
84ebc726d155822fd2ef89ea750435e14afb3dc2 ACPI: APEI: fix return value of __setup handlers
2b3b1c83ed18d88a1f9af5c19613bf43b055adf2 crypto: ccp - ccp_dmaengine_unregister release dma channels
4a58eb8e963d89229c57e8aa91086665df47289d hwmon: (pmbus) Add Vin unit off handling
5d29d3796fa4a9af608b96a0bf137b787ab2b087 clocksource: acpi_pm: fix return value of __setup handler
7095163744666a88187b3e68179bbc6b18261497 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
7c41905a401a5d052c268bdf4482d639e727bb9c perf/core: Fix address filter parser for multiple filters
8b61bdb109e73aaa58f82d04cd23274a286ecee1 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
f74b964708921ad96f7e6266ffecfb4a6e833f48 media: coda: Fix missing put_device() call in coda_get_vdoa_data
e010f318e286569d1c70d6fee0c171014a643eca video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
6f5e26ccc4f472782d9ef8def6777077c466b3fc video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
e011a1f0b6a0312b9dfd1493d9111ca38d84b1a6 ARM: dts: qcom: ipq4019: fix sleep clock
50b5ec293ac4a475180e9054ffbe1d29424faa9f soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
31f16da1c41bb5c940a4e7a42a09a14db1643c6c ARM: ftrace: ensure that ADR takes the Thumb bit into account
03c143f2cc7e28c4e7f3f3dae6323dfc1bb17334 media: usb: go7007: s2250-board: fix leak in probe()
8c9b85a03985e1a7b4b1789011940185941dbb20 ASoC: ti: davinci-i2s: Add check for clk_enable()
6b8f8c294d198e1c4c14f363db297d25ceb17545 ALSA: spi: Add check for clk_enable()
8df9abe7f77a3cf92edb5ed12b0014a5f532fbdd arm64: dts: ns2: Fix spi-cpol and spi-cpha property
9bba96205607fd69a6ef6be84476ab2d0ebd6c96 arm64: dts: broadcom: Fix sata nodename
d85522d2c3a87f7b9b9068df1ff5a548bb8418ec printk: fix return value of printk.devkmsg __setup handler
b5667ba3f5acd863a6a54c9c7d1335993e555bbc ASoC: mxs-saif: Handle errors for clk_enable
316f6d8e13bf19be8cdacc2697216abd689961e4 ASoC: atmel_ssc_dai: Handle errors for clk_enable
0ebd15e6d986684ef37c944d7c1a041ead4d0c51 memory: emif: Add check for setup_interrupts
906f2082d8efca9bd8b21525f87f03d2df85a920 memory: emif: check the pointer temp in get_device_details()
1e445b83c04db26e1f2e1ec47f8134bce9c9d64f ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
9cdf099409a6383f82037c77d298bdaa91037e1c media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
66d7a96c9760e3e1a7c2aab2ad6cf7bc0f4f7b57 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
553fa52470d8071dcb64ceb8c6e886923e3ec354 ASoC: wm8350: Handle error for wm8350_register_irq
7d8fb015cd2f06f822be470c45874a05817cfe88 ASoC: fsi: Add check for clk_enable
a698e4b3a8b8a0f787dfa9feba06bc5c60532cba video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
786c1c9147748842483a8b8f0191961f0ab94268 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
eaffee481767367f06d6cac13a6f35ce4f2e922f ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
c1b1d39b4e6b4c98a72dcd4376d454ba1a5e0750 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
5a7fe3738e3681f2441db56782d4c8148bb10f94 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
21c254d8662d689780ea47c7e85be0d177860113 mtd: onenand: Check for error irq
d849717073224af31c4039b672f8f58f8c0ec84d drm/edid: Don't clear formats if using deep color
a7d1030ed90a35a47442229b0ad0a8c581aa5379 ath9k_htc: fix uninit value bugs
2aa4303c2da835cc3daa7a1b8e6ed6700f7c3887 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
457382eff13973dbe3e826b7ccde86c85f28d250 ray_cs: Check ioremap return value
a6a89675675fb614feb0ac58392028f1c2734b86 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
0cee4c512a1678465bc207d1d5e0f5cd8eabcb48 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
7c847144f8595f88fa703fee3b7e5c555752e92f iwlwifi: Fix -EIO error code that is never returned
738ee49cbd8f9f6a0fd79366ea7017e363a87489 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
9dc4417af463cb7b1efd7d3e5fd81e8c0fa11632 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
ee4d5e62678ade64ef3a25f9a92a8fad4fd6e932 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
9d20d9b84629b7164524ea802b9a1762582c4a23 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
b57b329ef3627dc51e9910f6138433d3b264f3fb scsi: pm8001: Fix abort all task initialization
1c7db8711ecfa9af62fc8ea01be284d275a57375 TOMOYO: fix __setup handlers return values
ff378eebb7e7a0629dfa6f9e0e5fc636150493e5 ext2: correct max file size computing
aab631bd5af208a03df856305fb3f6f3841a951c drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
bd9a05fccac2c2aca884312f12251b7be35fb785 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
796c57ff3e8c4f69113bb302acca07c9ec913e2c KVM: x86: Fix emulation in writing cr8
2e850ae110894e7ec657fa8bcb8d2b10732c0b31 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
277daf7a45137cc922471d6e5fc04b034602b5b0 i2c: xiic: Make bus names unique
ca6e850df1cbae5cd0a1af010e4bf8b2b44dfe3a power: supply: wm8350-power: Handle error for wm8350_register_irq
8e883d29422457daeaaaf1a7a53fa1457c4608b3 power: supply: wm8350-power: Add missing free in free_charger_irq
bbe88a98442a596cff732ff77eaaf8c9fe093e1e PCI: Reduce warnings on possible RW1C corruption
a8e52e53fa61d65e89fbfb35b9268fbbf9d2e8f2 powerpc/sysdev: fix incorrect use to determine if list is empty
18e85d5744b7b73ba3b7c2b7630dcf05ee952bc8 mfd: mc13xxx: Add check for mc13xxx_irq_request
9745883b7a49006a2e012719bc3bf9703afd43ef vxcan: enable local echo for sent CAN frames
3988174381d81a30dc30aadbd662d3af06fd3032 MIPS: RB532: fix return value of __setup handler
014976c65f8588424b6855780568a2713ba249e2 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
d705fe9463a7ce87eda52ebfcc8b93781e07300c USB: storage: ums-realtek: fix error code in rts51x_read_mem()
75c98756242ccfdb12998b75236e293fa57430ca af_netlink: Fix shift out of bounds in group mask calculation
66b3aeb9bf7dd8f5b3d6ae618f09c1ebeb90a2ee i2c: mux: demux-pinctrl: do not deactivate a master that is not active
d537ace69670ec533182aafc8965537cf1b9620f net: bcmgenet: Use stronger register read/writes to assure ordering
70b65003f61b7d6ae04e24c56777237715cb5dda tcp: ensure PMTU updates are processed during fastopen
14fdd353ed2a136a0bac55028ea053e69cfebe52 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
1a37a677e9477926eb021fd44a60a4d20af46ac3 mxser: fix xmit_buf leak in activate when LSR == 0xff
a3eddf679a85d0350fb3bada250a0538871d4ca7 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
bdde9c6c629a41b8f56aee63f648257bf040bd71 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
fe33c487fbd6644aaededc2482db8ac78aba3505 serial: 8250_mid: Balance reference count for PCI DMA device
1fe04f9e00161903235e82d0cc846424da104ba0 serial: 8250: Fix race condition in RTS-after-send handling
18db4c60920ecd8a08e7b9719b356a6cbd476cab iio: adc: Add check for devm_request_threaded_irq
8f0ef02cbdadd191eee337a30ce6ac343770c271 clk: qcom: clk-rcg2: Update the frac table for pixel clock
e524ed063ee9391089f3a03ac96e053974556e2f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
dacfe44b263eb34d2447364b92bb8f22b0ada26d clk: loongson1: Terminate clk_div_table with sentinel element
c53b99ddd6a530164b8bd02416dedf5c9fedc932 clk: clps711x: Terminate clk_div_table with sentinel element
4f3fa5ad4ec0401de59ab929b878d0244a77b8ac clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
cd4d2c8a9180804d67da51a63c491450d15be813 NFS: remove unneeded check in decode_devicenotify_args()
c7f75a5d7971166035b67fb0da9a6a692b4f9961 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
d4fd2343ffeca01837e1827fb988fb04d4aabf39 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
7906b0a54b34e42ca9c2b9dcbb8dcb921aee7a7d pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
f0d02409b77658fc8e88951a3cddb78c4c3598cc tty: hvc: fix return value of __setup handler
a534fde8b2aafe58e122ecdde8234cbd8d8dac69 kgdboc: fix return value of __setup handler
b04edfaab9d03d77659f60801e575c181f76592a kgdbts: fix return value of __setup handler
cb48cf8c6c8f174d9c9b0bcfc7fde3d5e90e84fc jfs: fix divide error in dbNextAG
068119c88955162290f60d3234d53bd396c1bc02 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
746ebaf08adb37e0c06acb6e950872eaa7dd8a61 xen: fix is_xen_pmu()
2cd143820c7d41e21f4cf2930639ed18fe258be7 net: phy: broadcom: Fix brcm_fet_config_init()
f60919a30c4c82b9f045ed0276216dace252c6a2 qlcnic: dcb: default to returning -EOPNOTSUPP
abc7353fb96760386f590883d28592b93aa20212 net/x25: Fix null-ptr-deref caused by x25_disconnect
dbe0b31884fe569957e3ba1c9bdd9fb7e33b6dad NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
b44176c468ca6f5b0044a9c9f437694aa30441d3 lib/test: use after free in register_test_dev_kmod()
e684dd6cad9e8168853cd76d2e25b40e890aa6e2 selinux: use correct type for context length
5a74e74a75616bd9ca23e45b3df2dd73f3e714fb loop: use sysfs_emit() in the sysfs xxx show()
b52a0d9304e1ffa8476782aa2d1064fffbbcab3e Fix incorrect type in assignment of ipv6 port for audit
370f03917353d6fdec9beb8814043a02fb6da446 irqchip/nvic: Release nvic_base upon failure
d31de3e45945c028d26ab459187ab39f0a1699b1 ACPICA: Avoid walking the ACPI Namespace if it is not there
78b2170c1e0eff4f5d7d3118e1b02f1a71b08cb4 ACPI/APEI: Limit printable size of BERT table data
d77f6dafa3b7418fcc1f2329b465193b6704f6e1 PM: core: keep irq flags in device_pm_check_callbacks()
181ebb3dcced59f04c8d98bc059f7ccd28b747c6 spi: tegra20: Use of_device_get_match_data()
4c957e3755cb590d8b87c539526ea800e65c076d ext4: don't BUG if someone dirty pages without asking ext4 first
e78e79dad48161b13e6ed430294823d264c4770f ntfs: add sanity check on allocation size
ddb6a3ebadd87df7b9cb6884cc5e5064070f6a5d video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f6bb2af6b618017eb28e5121d300b0a873d7738f video: fbdev: w100fb: Reset global state
ce1c7b720439484751f4ee8f1df1b0f004020c99 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ee10a56c3ed7b3ce5eefdbb5bb962c6a330096d3 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
4120ef3b5cbbb5e45d6d63e9aefc0b0bc0d5454a ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
2bb9241835992e986a10ce7806d50f0bb5c19b1c ARM: dts: bcm2837: Add the missing L1/L2 cache information
cc54c98438287a90bc965046b557d745f7e89804 ARM: ftrace: avoid redundant loads or clobbering IP
92371ad1f8877e671619cd13f040977cc6d63867 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
a71199e62bc7354b8398ca7678a23192017c2da6 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
f6ea1cdb9890142697898138044b5514f8b5f171 ASoC: soc-core: skip zero num_dai component in searching dai name
c4aa2dcc9459224805ddba3963cdc0ad17483a28 media: cx88-mpeg: clear interrupt status register before streaming video
342aea2a849167a968e981b507eda3e3c4b1b2cf ARM: tegra: tamonten: Fix I2C3 pad setting
700449184572819d83fd478bea4344fcba9ee39f ARM: mmp: Fix failure to remove sram device
7e1fa5babd982e6fa4151c83e3d04871601cbe70 video: fbdev: sm712fb: Fix crash in smtcfb_write()
3c83d84146245bfc46c3701a056ff2a5616b380d media: hdpvr: initialize dev->worker at hdpvr_register_videodev
382f6adc2e1c8b16bdacc15bf31c95a090765dde tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
baf0e4c8152b200cc56d39c3b93fafff454253fd mmc: host: Return an error when ->enable_sdio_irq() ops is missing
045c9269c876ccdd98bad730e1a5758e68d067a9 powerpc/lib/sstep: Fix 'sthcx' instruction
1fd3b36b16e4e6238e6f7776385d0a2fbdba31ca powerpc/lib/sstep: Fix build errors with newer binutils
bce4ea01ff6a41d29c679af396320992fcf39863 scsi: qla2xxx: Fix warning for missing error code
b47e52650b56d09ae318e2b2f241e8152625e682 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
ca8f483fbfbd88c08329ef7770be69d069929daa KVM: Prevent module exit until all VMs are freed

--===============2513466163787266654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24ad513d19f8-9c53710f13f8.txt

e67a11632d73ab68d538ec835bd940e84dc6e00b USB: serial: pl2303: add IBM device IDs
c9ccadf13f49216900a1b53b9ca7a78849747e1d USB: serial: simple: add Nokia phone driver
7daa8074beb9a6936017e5d3df12894ff49125a7 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
4db6cc9f36743d22d44003c600e11aaa3e113c9b netdevice: add the case if dev is NULL
5f25a6555f3464be1055980eee174614fca53c82 xfrm: fix tunnel model fragmentation behavior
f47901326d8af3249d5f5d0ac6a70991e2aa3aaf virtio_console: break out of buf poll on remove
71b3562a173913106f4a44bc63eb4f14dd86a7e1 ethernet: sun: Free the coherent when failing in probing
e3fc9c8da34e4c95a758f078f9371a1b6d0c289c spi: Fix invalid sgs value
71d479df5962044c10d3ec5ef42af88a733bd50b net:mcf8390: Use platform_get_irq() to get the interrupt
e89991ff8ce6eaa07bb7a9b6ec30a64ab3de2efa spi: Fix erroneous sgs value with min_t()
a4c75fc138893f2e0ea2fb9cc239e9e57b365a58 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
730ba3299830e5f4ebb527705cc7e1a7994cffe7 fuse: fix pipe buffer lifetime for direct_io
a71807c0c0b93dc604d06e0c69ebe830449103a5 tpm: fix reference counting for struct tpm_chip
83f9c4b0e583b6f3339571f548247d139c230193 block: Add a helper to validate the block size
259c95fd77d52071100944187918041b155bc6c3 virtio-blk: Use blk_validate_block_size() to validate block size
ca8683bed4d331aadceaa2bc577eefc5bd7dc6e0 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
37ba37875dd204d412c8102cdbe6c1d01681be60 xhci: make xhci_handshake timeout for xhci_reset() adjustable
5c14a6086950ef25927342c6f6af3cd42c4601d8 coresight: Fix TRCCONFIGR.QE sysfs interface
b50b65fad13b78579b6da5e167f1b22605ebdfc0 iio: afe: rescale: use s64 for temporary scale calculations
c3bce1a524efe7689d3fbabef14392b97856bd96 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c1f2da1fb7ec2283d5f35863e7199fa130c88f11 iio: inkern: apply consumer scale when no channel scale is available
e15e4fc569e1ff8794737848c1b20a7a042cda09 iio: inkern: make a best effort on offset calculation
ee6683c11b9b1f8676f4e282d9d08c2d7bffde28 clk: uniphier: Fix fixed-rate initialization
378d17dbd742cf9db0c973a8d53f61aa35d19db0 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d2b4f79401ea6c96eb865596f5ae51314b415ee1 Documentation: add link to stable release candidate tree
1a3e70499650ccaa30419a56bc8eceb144f80554 Documentation: update stable tree link
8e772c9b84b693414cc6ed63166063a3088f677c SUNRPC: avoid race between mod_timer() and del_timer_sync()
e060b17d81137797671df0c350cf416384977b41 NFSD: prevent underflow in nfssvc_decode_writeargs()
88bbf55c69ab12c151a79c6460676d8f671cc82d NFSD: prevent integer overflow on 32 bit systems
7d046f5a382ffa10e1be9edda8d24076f831648c f2fs: fix to unlock page correctly in error path of is_alive()
2f0cd7e25adc722fa267e7f9f93c7f89c2acad28 pinctrl: samsung: drop pin banks references on error paths
27f152e260571e151ffd0903c15484650aac1090 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c8864df533d4fb13ef7b91573599503855186055 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
2a19665f16c95e72513e18a9ade36fd138ca63df jffs2: fix memory leak in jffs2_do_mount_fs
bdc27c6dd9c59880881445d2d3dca1da0c4b5c8c jffs2: fix memory leak in jffs2_scan_medium
7003c5fbed2bf740eff624a8a402a447e3180d18 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
6e6e5f4d47fbbf222873a9ed84161c8dc201ed45 mm: invalidate hwpoison page cache page in fault path
3a6e37a17beddee8052b2a889a7b4a0ebbac3da7 mempolicy: mbind_range() set_policy() after vma_merge()
ae7ae94bcac17485c4515423e9b6a429b29ffbb0 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
6ebb195aae64a698dd169370782ced5c0364d85d qed: display VF trust config
e221412c0c79a502c9ba867be5625b5d765d64d7 qed: validate and restrict untrusted VFs vlan promisc mode
2312f1b923ea8acadf760289b75c993432cb27a3 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
804ac513f4dae2be608f69d6d0752a2a47ebf463 ALSA: cs4236: fix an incorrect NULL check on list iterator
f2c28e9817fb078fc15ff6ee1a594f29d8a966bb ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
b3b3673102c3f09fc6cd6814da817d61e425ec65 mm,hwpoison: unmap poisoned page before invalidation
388ca214648e4f1686ef0791ab4dd156b5840dfe drbd: fix potential silent data corruption
c780f4f4fc3181c70f9d8e682fa4f50d89e09c89 powerpc/kvm: Fix kvm_use_magic_page
6cc6ee3c4751b75450857e091359f0987fa74310 ACPI: properties: Consistently return -ENOENT if there are no more references
2fbbad04492859810932694ad0e493548baad90a drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
10976bd25ba042868bdb1245d3559f812ff62d03 block: don't merge across cgroup boundaries if blkcg is enabled
5541aca3ff9ccb500c136b748822786de01b0d04 drm/edid: check basic audio support on CEA extension block
f3a1887fd15ae496e1030b469ad670cd0b84d719 video: fbdev: sm712fb: Fix crash in smtcfb_read()
71858563a4596e9b2f7f61f4b73cb20f260e0892 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
25a71286835b6c106a97761213d8851c13d467d3 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
acafffb8b1725c25dbacdaf6c793b0dcf2fb7290 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
e884aaf004d8c6082078ba4a934a2a2abaf7d95b ARM: dts: exynos: add missing HDMI supplies on SMDK5250
2a2d9f3e17ff978f8689ac57b6774fa5cbfff3ac ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e4fc68cbff2bb4e0e98740e77a8acdd232846f97 carl9170: fix missing bit-wise or operator for tx_params
51f2f1312403b6a51bcf8179e048693f17a5344a thermal: int340x: Increase bitmap size
c502b5ed67b883041fe45aa3c8fabb5566355722 lib/raid6/test: fix multiple definition linking error
07ece4c0302acfd548ad4264ab2e961450e524e8 DEC: Limit PMAX memory probing to R3k systems
1d013505cd1c13be12e8da59bf8cc910b9c1f2bd media: davinci: vpif: fix unbalanced runtime PM get
252c2a7e8dbed69b02e0e472a177961fdc2be460 brcmfmac: firmware: Allocate space for default boardrev in nvram
2a511db979cfa1ebbb30af8ed8d9c3f966f48cf5 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
4a3dba3403eaf925dee9cff917117ad0c261638f PCI: pciehp: Clear cmd_busy bit in polling mode
ff1205fa19751b1d60ce27f423eaf55500c0a34f regulator: qcom_smd: fix for_each_child.cocci warnings
50a7b06dda06768154fc63a9afccc2c96f68fdc4 crypto: authenc - Fix sleep in atomic context in decrypt_tail
e416510a96c68ef604b1864861ab5f1b6d6b5d71 crypto: mxs-dcp - Fix scatterlist processing
244b51640c1eee0540ebcf5b5aa20993dd79e141 spi: tegra114: Add missing IRQ check in tegra_spi_probe
a9bf2588f9a3565df3762a3345690d2845fe5b05 selftests/x86: Add validity check and allow field splitting
c91da4ebc78f87e9c745ce05aa5aa97df925cd2b spi: pxa2xx-pci: Balance reference count for PCI DMA device
d36825f56b4020943b34d7070fbdacc7c4ef833a hwmon: (pmbus) Add mutex to regulator ops
3c3ba436e4da1600f6609d10da08d72b34926311 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
94ff9af10cff199979bf1e0fad6222aa1e2bc409 block: don't delete queue kobject before its children
d36bb5003f79f451c4b2d419dab9a95974e28da8 PM: hibernate: fix __setup handler error handling
e95f144683529f675fa3082fb0aa8573f8523fc4 PM: suspend: fix return value of __setup handler
33630eca7487856a877c652cbc517a136c89f402 hwrng: atmel - disable trng on failure path
f6ad280a4bc3ce2cd06c5b1fef6607d4bfbe07b4 crypto: vmx - add missing dependencies
82f7a7bda90ef67603ff55f80872da9ed09353b4 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
4ebef6a31d04c3942e2db2c4cbcb8b65c9a153a7 ACPI: APEI: fix return value of __setup handlers
99a2247ed15e487da1722fc4e44d6be99a60e855 crypto: ccp - ccp_dmaengine_unregister release dma channels
5d882ece3436a7c9783a19d4c1bdab391c7c42d6 hwmon: (pmbus) Add Vin unit off handling
aeb5b4b19fb7936e426b75469f3b21bf68c4806c clocksource: acpi_pm: fix return value of __setup handler
c7d1c8f49080e2187b93bcee0e097f1539f7b61e sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
1db7fa70fac41456678ac3edf2c51d9f1d7ff2d9 perf/core: Fix address filter parser for multiple filters
8d14c430bd65f02040175ac33588256120b7f75e perf/x86/intel/pt: Fix address filter config for 32-bit kernel
6cad6f4acf330436217fd2c380db258f11a8d763 media: coda: Fix missing put_device() call in coda_get_vdoa_data
4f3ee257935bcbc18e99f0a81d45be494bf44d02 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
8975ed8b954b44a72416f2caa451c38b3300539e video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
e134b2bcd6010e2cb5417b339135dad293172a8f ARM: dts: qcom: ipq4019: fix sleep clock
fdf6f57b9d288cf86b35a1cec576228e8a437e33 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
83cf3085a81c5039c5fca19f30049c8d2f013308 ARM: ftrace: ensure that ADR takes the Thumb bit into account
5d8bb6a4c5fe1db707fe73b584ff268ab0bd0534 media: em28xx: initialize refcount before kref_get
fb423f35004912c4b388f09ee43c7bc2307c283f media: usb: go7007: s2250-board: fix leak in probe()
b1a5cc7a5ca1717414286654c193ccd486046e0d ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
8d5d7985d1389ab7973baa8a80f86e0b31970214 ASoC: ti: davinci-i2s: Add check for clk_enable()
ed8f636254e0aedc3eed033dcd00d493d3f73710 ALSA: spi: Add check for clk_enable()
84285536b052fdb6ed8d591bc56ced352253f2c3 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ff6bc16dcf97ca8dba291eae7cc480508efda818 arm64: dts: broadcom: Fix sata nodename
8f2e014997f02ebc0e72f55cd407141458af2071 printk: fix return value of printk.devkmsg __setup handler
5ee8fb4355744e05fd98a2d324517ded91895242 ASoC: mxs-saif: Handle errors for clk_enable
8673664530be1117a4748efec465f306a47c399e ASoC: atmel_ssc_dai: Handle errors for clk_enable
6ea2fc943f87b142b16dd8bea3d4610b021c93db memory: emif: Add check for setup_interrupts
cc47ba31d076eb8f1ce9739698b6db41e5195d2d memory: emif: check the pointer temp in get_device_details()
5c577183e0b77cfed82cc4dbd0e9241d32896921 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
2c8277f4211c19b98875ed9791e38f45ff9135ba media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
b1f7d91e8d9b7f74e2d599987ca74a1365fd4240 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
995308cbaba77f7ef42a94a6f7d018d4f2413566 ASoC: wm8350: Handle error for wm8350_register_irq
1e48d37659a635747e73505920f22bef4a297a6e ASoC: fsi: Add check for clk_enable
81c929e6fee11293e51f9e50f44a086de8d5207b video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
820caaf5ec0547d7dd117966c9f6ab503dcadc0f ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
58c318d31d7ca98dac9222b194dba090d8c82c01 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
8a4acf1d7ff21a6683bc516b96cf5c6be8e9ad10 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
b87e1086aeaad03dd853360f7b02ba3f9cb3136a ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
b1abcd644c4e85e9c139205baeaf24b3d657cec1 mmc: davinci_mmc: Handle error for clk_enable
d3d7e90ee7649cc9d930094ca334d49f95c34a94 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
28879118ca38ed21f2103e66a3f1677a723e2b93 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
514f36386cb6d311b948a638873cd0b3a8a490a5 Bluetooth: hci_serdev: call init_rwsem() before p->open()
91b5ddf5c616abed63b2ff38cb87949f755838a4 mtd: onenand: Check for error irq
e28a1aeffd556d8cc51f7b6402d308f662a7c055 drm/edid: Don't clear formats if using deep color
cb6f5dc8d36cc96a75148f308a2487956e3022fd drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
a60133cfc92ad5ea4a26ba1b301c0030b46732b1 ath9k_htc: fix uninit value bugs
53cfe5a21c34f6b8f35d8d8980d8a1b1f5c71d14 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
df73910f1009e238108eeeb42f737259b1556f97 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
f763cb57e259324456736762f57cad9b91980365 ray_cs: Check ioremap return value
b45bf288aaa718798f0c3df7ec97d74a41cffe83 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a5353b591b73ece55a83836872847083b5a54f2b HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
ce8dd6dd331127dec0335ae2419690cac927f89a iwlwifi: Fix -EIO error code that is never returned
e39aa59af0427ab78a4ab0a58688dd7e6fe9a187 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
767314dc95fbc82257b31aacea2cf3a3cebec2bd scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
6ca97c8e77fcbdbe0f8a4ab0bd14323c5c7fdeaa scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
caaf2d483697013f2602afb7632be7486301e1de scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
12ad4dcb52a93eab94e04f60a1d0908c899cb208 scsi: pm8001: Fix abort all task initialization
15343559e32b02b2c5a3d677fb01a6743adaece8 TOMOYO: fix __setup handlers return values
236a370b67d37095873a8f185a6feb66529789c1 ext2: correct max file size computing
367971afa5e7497da3e20fec7b26a37a0cd4cff4 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
99fc1b558085786a014c246797a0726ec04c120a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
7be864c6db8bdf352a5deb7a7a5247d67cc700aa drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
2a214ac43560ebd8deb20f38bb3bcbd1c8dc3d8c powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
41549778a028381b824f1095dd91a707c4bb6e79 KVM: x86: Fix emulation in writing cr8
995b3f3d76eb76718753721299fa8717810e6040 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
ba49dd90af920493e20e3a9a33e265994cc9c9f7 hv_balloon: rate-limit "Unhandled message" warning
dea7d4c4f1ffd4a6f61756f7262a8cadb8a999cf i2c: xiic: Make bus names unique
b6e5db68da85641db676f0eaf5620aecdf38fc3f power: supply: wm8350-power: Handle error for wm8350_register_irq
4531afbc1aabc4f90cc6d5f09d90fabd8762b555 power: supply: wm8350-power: Add missing free in free_charger_irq
e2a644516e5f2d745ec61f6530d791ca761d2027 PCI: Reduce warnings on possible RW1C corruption
049bfd897d392e0ef76cca6dfb758c2f88562986 powerpc/sysdev: fix incorrect use to determine if list is empty
82f1ba3cb353ed46d0deb225b57d5e1ae0674cb6 mfd: mc13xxx: Add check for mc13xxx_irq_request
c899df08302745fb11d3bb7744229b1a594571d3 vxcan: enable local echo for sent CAN frames
c9053b5741ddf1cd0a04f42181ec5fd1c6568f10 MIPS: RB532: fix return value of __setup handler
cc65c8ea5499d72073212874c3e0ac6d0214fcb9 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
ae26e5189f5a5ae1da7c1c13fd2ffaf6b8d1b50c USB: storage: ums-realtek: fix error code in rts51x_read_mem()
110a66696ebc3c30a1b0aac4e5b63ce1858b288b af_netlink: Fix shift out of bounds in group mask calculation
52a64d0f1768dc91861035fe7c36cf148ebfdead i2c: mux: demux-pinctrl: do not deactivate a master that is not active
969c094a04c2cd889c687f0e8c4edf559333b268 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
555efa1ceff8ca24b2fee9c82869ebcc5ec550d4 net: bcmgenet: Use stronger register read/writes to assure ordering
33799d69b9ae816761f22e2198fbbb68573f25e1 tcp: ensure PMTU updates are processed during fastopen
48f9079062e5ca50a50b7e0262b7af6a6cf18ea0 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
6108eaa9a93a5e04008866e2c8c5cb20fb82eba9 mxser: fix xmit_buf leak in activate when LSR == 0xff
fc707283aa3f8759cc5e86feabe196972d865b90 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
0dc173d5d09ef6be7dde797c08982718a4d19eae staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
b2595e067b67c5e4c235b698bc65dca803aa4552 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
5ecb31f1916dd9b70b284ec9486b9ae895f7d67d serial: 8250_mid: Balance reference count for PCI DMA device
7b3c8d0b1d5e438f8e9cd62cfb514293b560851a serial: 8250: Fix race condition in RTS-after-send handling
8a0044601ca30523cd90d8538a3cc9a513ec958c iio: adc: Add check for devm_request_threaded_irq
67e07a89cdc18ff759b9cc35d765ef54bfe9f128 dma-debug: fix return value of __setup handlers
75c23db4b7c30f5db8576d503acd815f703b32c0 clk: qcom: clk-rcg2: Update the frac table for pixel clock
982003190f391b5e3164abfaa148c42434bee409 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
cd417598138b56ae34b2da30e509333a9711b92c clk: actions: Terminate clk_div_table with sentinel element
4eb346f27d9931957d38579bb09793b6dd3773c5 clk: loongson1: Terminate clk_div_table with sentinel element
17293fa4b3e3a54c8708ffb07920b1dac92bfce6 clk: clps711x: Terminate clk_div_table with sentinel element
6244db9f6685e6adfb10d6e28dfac903c5f565e1 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
33feda25dd7642b5704714d8dc5d1bc2633601fc NFS: remove unneeded check in decode_devicenotify_args()
0c56acdc7a1fc7dc02a8bb945ec33588ac610e5b pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
042476f346ef588db073d0b1623cf60c88a6e5dc pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
6064476383863f7200e99d7d6e64a94d071ad7c0 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
06017909b8de45c24b6b60a275fb886430cb20f1 tty: hvc: fix return value of __setup handler
41e7ea93c53db9d3528b1fd8a49a6abe2de63d8b kgdboc: fix return value of __setup handler
75dbd574c024c56afce638ed425e4d8d9434c440 kgdbts: fix return value of __setup handler
39417eac0fda7d4c88e829f5b43770ba1f1e9d01 jfs: fix divide error in dbNextAG
9fd1127004b1973b57eb8651e739fccc1cb78da8 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
ec4e4b8eaa9baa514ea8b253c910804d0fefcdf4 clk: qcom: gcc-msm8994: Fix gpll4 width
81c1d4b4eafbe066decbe6ade03d11f6013dceed xen: fix is_xen_pmu()
9d2903fc79b720e8769730c28a95178a557c7ad1 net: phy: broadcom: Fix brcm_fet_config_init()
8506f581d70e03dcbc23c9f070b99d5689ddda5b qlcnic: dcb: default to returning -EOPNOTSUPP
996c5f34fabeeefc9ccb6c490d46b3100f3c1f0e net/x25: Fix null-ptr-deref caused by x25_disconnect
d06b4b603a04e62e2d868bb4715f7f775ce2e6d1 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
bf4ec6c5632acb051f5d8bcfd2e95bbb630d7653 lib/test: use after free in register_test_dev_kmod()
ef43373911d629f9a2d32be3bb1cfbfdc0dcfff2 selinux: use correct type for context length
e7f72517cb13a4521f468bf53998f70c50727009 loop: use sysfs_emit() in the sysfs xxx show()
794ea6545d5d847748a8b10f98f4b9487edb0b5c Fix incorrect type in assignment of ipv6 port for audit
71f37f177e700baf6203ea2ed2d2712d113381b0 irqchip/qcom-pdc: Fix broken locking
c010f9c5401c78efb6855061fe939baa2db12712 irqchip/nvic: Release nvic_base upon failure
8b92858bf059c23fa01a233a60ed5bfc1e0bdfee bfq: fix use-after-free in bfq_dispatch_request
d7043677ed02b97bbd88488649c920dd462011d0 ACPICA: Avoid walking the ACPI Namespace if it is not there
7d6460992e57d28a568d616bea86ee7c871bc138 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
21225edb6990f79628b4a74b30a1c9acab979843 Revert "Revert "block, bfq: honor already-setup queue merges""
9913301270c1a3dcef2720b47e5d98855f55c1b4 ACPI/APEI: Limit printable size of BERT table data
9db096800367a9b51f8c3e26a68b9884567d0f5d PM: core: keep irq flags in device_pm_check_callbacks()
e407ed7be136a3bcd7a9929d6cd454c2566b8c50 spi: tegra20: Use of_device_get_match_data()
9cff43043b44be88e99bf345aca12784c3917f39 ext4: don't BUG if someone dirty pages without asking ext4 first
0c2629a36216fda77717d4a02bea85c4a874b0eb ntfs: add sanity check on allocation size
d3bf13057d2a31e50c45d650342316c1b7faae59 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
d9f467e0d323cf6a2b48b47107df9620adcf6d10 video: fbdev: w100fb: Reset global state
33b4542d67f6bff770b49a2dd7cf22b5f7e729d4 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
6578ab49deafda19ed765527b5c9bf9ae17262d4 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
63a4a050b5c26776b82d9af8fdf719f7f48bcdeb ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
fc25f8b72632c326378bcda212785aefdf7d9405 ARM: dts: bcm2837: Add the missing L1/L2 cache information
6d5708693ae6a881a766de06319e904d88342778 ARM: ftrace: avoid redundant loads or clobbering IP
1873a1a0aedc4438a5e3a1f85928b917dfe502fc video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
b8012e17a53b236be711d29b7cdccfc13906a753 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
931ca379603f23c7659430c8b1b14a17b9c72772 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
63f1cee1087751e2f8faa3cec7cf58847fdee5d2 ASoC: soc-core: skip zero num_dai component in searching dai name
27b0823501ea06b30b314588f60ad0870818f633 media: cx88-mpeg: clear interrupt status register before streaming video
5c7d163b650fe9d5b683090eaa06786a2f2a11b3 ARM: tegra: tamonten: Fix I2C3 pad setting
fbe50e78aabafccde6da28b4eaf2577c5368616b ARM: mmp: Fix failure to remove sram device
d6225fac47363491aaae409c4ff7a15b625bf406 video: fbdev: sm712fb: Fix crash in smtcfb_write()
19b59b63ce1e60b9436cd21abb258cd07749d49a media: Revert "media: em28xx: add missing em28xx_close_extension"
a8449c0953ccb2fa74b966d090c2cb158646a5a2 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
ba3fd79f65294bd418fc1f5f5753cdb4c1ba7b47 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
58f37842f33c8a4eba2ee5643c99e3a0622aec84 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
db5bd2f5217176757918da1dc1bb88c320750e14 powerpc/lib/sstep: Fix 'sthcx' instruction
d944cb2dfb79d63484bebd5c38dccd0871bcc17b powerpc/lib/sstep: Fix build errors with newer binutils
235783634ccc89da2c58c0839482c9cd9f29704f powerpc: Fix build errors with newer binutils
869204357b50de8f50285f4e95bbf26b8554b14c scsi: qla2xxx: Fix stuck session in gpdb
eb9da1eaf1eccee2939fc2cc2d6938f0d47c8cd8 scsi: qla2xxx: Fix warning for missing error code
9ecde8ccfe765cbba231cbdfdb5420f3e44a4fe1 scsi: qla2xxx: Check for firmware dump already collected
b5f552036b570f4c5cfb1c4f36ba1c99cf871a4a scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
14a99e6d2b2d0102706ec464ace572b7d3f6f93b scsi: qla2xxx: Fix incorrect reporting of task management failure
9c6387359be2551987d98724d9df3ab1fb347b0d scsi: qla2xxx: Fix hang due to session stuck
b21f7fe8701ea980ae8a8a898bce56eb907473d9 scsi: qla2xxx: Reduce false trigger to login
b1aa2134ee0ac22908d2a9f641fa5490e5146017 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
f65310d089b45f7ee2392656faf3c05a9c21b4d4 KVM: Prevent module exit until all VMs are freed
9c53710f13f806528a20fff456aa4008d8cafd45 KVM: x86: fix sending PV IPI

--===============2513466163787266654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ec4478c8a91-9004daa17367.txt

0d7e05478f8abfd36bee940207f98b00dd617b4b USB: serial: pl2303: add IBM device IDs
1bf9d4f4f002e70f7b32060c510e2341ec2e9d1d USB: serial: simple: add Nokia phone driver
22cdb8f62acee38d23a0a6ae8fe458cf153c01ec netdevice: add the case if dev is NULL
9ecfe9f3776ae4303742e6dc4dd01caee6f0805e virtio_console: break out of buf poll on remove
178f2e0c73aa2711c00b16a4e765b3ef2b52f124 ethernet: sun: Free the coherent when failing in probing
11560ec2dceed80e99083f911b096fdab57a978a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
50cb62fcfbd80561042aa07bcf319a4588dd707a block: Add a helper to validate the block size
cd3c4e9c0f0da7cea19d247952dbba95db57bc37 virtio-blk: Use blk_validate_block_size() to validate block size
08dbc131f7535c4d520ac67bf9ebcb96770a40fb USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
fb7e7b1634d0ae1459fc71daf15132b8d9e1c89d coresight: Fix TRCCONFIGR.QE sysfs interface
02685427fdb0144638de8554d8fdc56126890490 iio: inkern: apply consumer scale on IIO_VAL_INT cases
2c237f4db420fb836894e4343492f8972770ce38 iio: inkern: make a best effort on offset calculation
48e0828457624af41fe27545968f5fad7f9adba3 clk: uniphier: Fix fixed-rate initialization
69a6610c84a179d3b80b6b81a4aa793299509ed1 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e9f54c3b627921bfc878f1b4d3861b61fdbb734b SUNRPC: avoid race between mod_timer() and del_timer_sync()
783bfcdb146a0064f39947950a34ff8cabb7c8e4 NFSD: prevent underflow in nfssvc_decode_writeargs()
b61e337a8db48cb0b266395c5bc5dbba5229d16b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
610b8ce9a0156a08eaa4b7dc32d5e0576197e6d0 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
3f4813aad6ce048ac5593b26eefef19fb8724136 jffs2: fix memory leak in jffs2_do_mount_fs
b1a352a085ce1102e85f64d8226caada232695e8 jffs2: fix memory leak in jffs2_scan_medium
d097ee9c5d372b4987b04b19cfedbae818609fba mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
623b7b4f20fe47c63052f57ca7a8e904bed69968 mempolicy: mbind_range() set_policy() after vma_merge()
9285291600b9f6dc4adb3ed7302e8c0d51725727 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
1fb606e9cf40df0c83b20a6d3adaba6c89872856 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
298a50e5d4633156f73cee91d4043b148c87fe2b ALSA: cs4236: fix an incorrect NULL check on list iterator
e3912dfb39cc1047bdcd191b7f8a01e21db87d46 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
beee361e7b70fb8486e286ccbf25b270638805f2 video: fbdev: sm712fb: Fix crash in smtcfb_read()
5383828534d539b642e880b6dc51159075c1e56d video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
21555aa58496f11c48d5360b756e3beeb000670a ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
473d8a83f2e253b72a35d42e982ec0ebdf56ce12 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
d591972a23ef9075ef4e6feca2dcd92f2af63f0e ARM: dts: exynos: add missing HDMI supplies on SMDK5420
9e1b0c560a2d41edcb9e5cbe60cff193b790065a carl9170: fix missing bit-wise or operator for tx_params
5517cde667cc9756161f516c430d98cdf23a3e64 thermal: int340x: Increase bitmap size
556c3ac5a1b312762d4bc99fff84f2c9eabb4bc3 lib/raid6/test: fix multiple definition linking error
17e6b286948169cde488c35e7fa31c5a875ddb84 DEC: Limit PMAX memory probing to R3k systems
ca1b6807e3cd46f1d62aed032f9f0cac70d37cc0 media: davinci: vpif: fix unbalanced runtime PM get
ba0da6a85fcc51f4003ad21109e89d3d9d730a59 brcmfmac: firmware: Allocate space for default boardrev in nvram
54d224f989806478d63865f134a9ef0359bafaba brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
ed7f2b4b40fde1b98a131c62f5f5da8893ce149d PCI: pciehp: Clear cmd_busy bit in polling mode
2b0c849eb414b7a307ad3023c96ad73ba522c2b9 crypto: authenc - Fix sleep in atomic context in decrypt_tail
c06bc31a3a2f31095cc71a525dad14182cdfd8bf crypto: mxs-dcp - Fix scatterlist processing
a0f33572285f1b036b0e95e2c1a65f6e5cad7fd8 spi: tegra114: Add missing IRQ check in tegra_spi_probe
f3e8f7fc238e1435966f3cb82e2133dd2b28b455 selftests/x86: Add validity check and allow field splitting
430c60e83d8db6fd75a3868bd691e22e6af52a33 hwmon: (pmbus) Add mutex to regulator ops
a855295beeb0cb81519b9928c156a8c29cc3e208 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
a606ab07b4b0468eb4eba26bbd64796a8ff75373 PM: hibernate: fix __setup handler error handling
232ed77fd5571e03b13e8411875c1d34d3ddf538 PM: suspend: fix return value of __setup handler
29ff67c79f3eb5a2aa945c7a8371c5b0e1e5aa1c crypto: vmx - add missing dependencies
12c230edbcec6609ea0336f09df80194a8928a17 crypto: ccp - ccp_dmaengine_unregister release dma channels
c459cb025c368359dca0677a8d6580ffa1670fba hwmon: (pmbus) Add Vin unit off handling
71e810c1f0432f408473bb74d38d202138b97d35 clocksource: acpi_pm: fix return value of __setup handler
6cbc3af5c227fb16513aa06bbfa926cdfe2d2c0f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
d9184b5f1585a0ec3a76feaf9a7946ec45edf5b5 perf/core: Fix address filter parser for multiple filters
60fc822f3f0623b7d710cc5ec4a1b5119bbdb025 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
6ff373cb82fd525d51d130b4070ed6e1193d6f2e video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
aef504ab432fc33c16749226caf47d41b061cc89 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
21f0574e56ee1c821e9212deffd81caf5487d55d ARM: dts: qcom: ipq4019: fix sleep clock
36f36ce7b8d9ae5d2bef6052dcf180c0db216fd3 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
28b43406ff9226f9d6ac913c59bbf56d6f2a7a07 ARM: ftrace: ensure that ADR takes the Thumb bit into account
449f914c3add41567c4f775025c0765de9377bf8 media: usb: go7007: s2250-board: fix leak in probe()
bf3f5bb414cdd83a3a6226b9110e9b26dcaa136b ASoC: ti: davinci-i2s: Add check for clk_enable()
fab906e7f6786c1661319543e06aa63530c6d186 ALSA: spi: Add check for clk_enable()
ae44b9f9ef5af5feb6002f6795b4352f0050f883 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c55256b424296e3eb479c2eb8d2e5e3224991d3e arm64: dts: broadcom: Fix sata nodename
fa9cf72fdf2074e0aba63933cdf97cc51b819884 printk: fix return value of printk.devkmsg __setup handler
27b2b6e464d10af98e067944c8972314c6db9045 ASoC: mxs-saif: Handle errors for clk_enable
adbf756258c7b159acfd890f2f4df410edd12309 ASoC: atmel_ssc_dai: Handle errors for clk_enable
3bf4a090c3adc34ca01479c6b520746113c491d5 memory: emif: Add check for setup_interrupts
89d0fd075993bfa40cdd7ba46ff18dcbc6121a86 memory: emif: check the pointer temp in get_device_details()
dc4ec0cf6def82eaddb199494b23fb300ea3fd6f ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
4f4c425820eccea5a2effe3b9b756ce6825f8cd5 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
d891cc9825103302905db61d229429bf4ab80639 ASoC: wm8350: Handle error for wm8350_register_irq
c568534a34a3eb1760dd8bd19bba154c59aec850 ASoC: fsi: Add check for clk_enable
60087a89fa3737cb28f4eef4942c62a65d27190e video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
4ef7857b9e4cc1cc36d929eca11f53b26a0e61aa ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
e107314eedc94fde0cd1b59840face9526ff8a1e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
5ed6e0cf950c0e3d1f0e04ab14e557120f9d505b ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
1b1ee0e5fcbc3e8c216dec4726f7b8ebf646ffaf mtd: onenand: Check for error irq
108198e611a06e73f3f5c2ca0e5ceaf0b473e9ed drm/edid: Don't clear formats if using deep color
93376fc009fe89ffdad9816638cb7352c61c3dc8 ath9k_htc: fix uninit value bugs
578b8d13d4aabc227974dcd4fea2ce71e106f970 ray_cs: Check ioremap return value
1175bdfde7657b5d92877c618638edbde3f59852 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
bd2e722ca95e46030425fd08b78f77ead9ccbfda HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
9c3972cae3301f35deea6545842514fa9b394787 iwlwifi: Fix -EIO error code that is never returned
a9b9364d74d028fecfd3d92ef2b84cc7ca79733a scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
195d39005178212f75d40c1d8f43df2f67987a6b scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
6fea82824d462a4908c27eaca657a62c58fa3276 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
8498aa29aa0af71c4a8fe4a6a69343fc1e235f81 scsi: pm8001: Fix abort all task initialization
7ee19cf54898583255fdaa7727bd754c333f332a TOMOYO: fix __setup handlers return values
03aded3c35ef272ea70c6120d2bcf06269ebb4a3 ext2: correct max file size computing
d923b24050e035d11fcf6497e15922971504c2d8 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
7217bf6cabb077ecfcc75a04db20fb8a152c89c4 KVM: x86: Fix emulation in writing cr8
966d41ce25b63df1cb57c3d3e10e49040c9588b1 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
7a4de2cfa59e082ad470df6a17f503ac014c7c74 i2c: xiic: Make bus names unique
be4c6da20d188a4becefc09c071f1409795cf621 power: supply: wm8350-power: Handle error for wm8350_register_irq
4ed92c1afdd661d2557773f0f8d1d975a597378d power: supply: wm8350-power: Add missing free in free_charger_irq
585d32842280905acd8ab0ae628010f14ec29b9e powerpc/sysdev: fix incorrect use to determine if list is empty
aff5a3374e3e2a6a06cb64172cf5bf0ef687be95 mfd: mc13xxx: Add check for mc13xxx_irq_request
c01d4bcae0c18be1b9153a33b364edf61247c8f3 MIPS: RB532: fix return value of __setup handler
7ed933d45567da3f7a83118e549c4f2ee8fb26fa USB: storage: ums-realtek: fix error code in rts51x_read_mem()
fc135f20f4ec02806f6df5ea411a9026f67bc67f af_netlink: Fix shift out of bounds in group mask calculation
aedd91046f3ad98bd3946864fe24a60a441cf8a7 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
3c63b709463eab6795fb58ac62437e1ba35f473a mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
2cd294c1fcae6f2628382adb6cd66bf7ff9bf8b4 mxser: fix xmit_buf leak in activate when LSR == 0xff
6b2d394c4c9c0d09aee4279c982faf62eabaed91 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
3f1683533b8ee30a805679c9fc200645ac30c9b5 iio: adc: Add check for devm_request_threaded_irq
9961b28f4f235e6bbc0390423cef5dc812a904e7 clk: qcom: clk-rcg2: Update the frac table for pixel clock
86b29a6315a96416a4a6463480e9f3843a997c0e remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c9f3b3eeb153051972759b3038e2baeee76841f0 clk: loongson1: Terminate clk_div_table with sentinel element
d9c265525579e492a5f25674c268b21412161721 clk: clps711x: Terminate clk_div_table with sentinel element
55340846fdef8a8a8f584dad1e232cee73251988 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
4be1f091b2090796d56f880c1549d1f10a3bcfb6 NFS: remove unneeded check in decode_devicenotify_args()
ffe2c207ab4a72fa5364ea48eb8b25c278176231 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
a8ef9ae13bc2716112aae1daff6459464dc756f8 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
ba711815c84a02d5ba870bbba36ed2e73d322113 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
f2476d84ec12a445fb96e7e18cc1aca5f0c450b4 tty: hvc: fix return value of __setup handler
d85bee19077cf9213402dd47d8c0c84bdd5e2c55 kgdboc: fix return value of __setup handler
30e0ba9232d562b31a79cbb5856cf57fc1a8bf32 kgdbts: fix return value of __setup handler
7c4c8b3733ea1605a3fc4c333d482a3272bf1a69 jfs: fix divide error in dbNextAG
ec65d7ed77e2eb29c7273d9c98cf7508e59745bd netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
1f0395dac19771ab3d72cea8ac4a7e992a15c716 net: phy: broadcom: Fix brcm_fet_config_init()
1f002e157feaef12d24a30629b43c3fc38b51f1b qlcnic: dcb: default to returning -EOPNOTSUPP
1163d0d1cb8e1ad47c740586593124c4279bc0dc net/x25: Fix null-ptr-deref caused by x25_disconnect
f2c0b7bcf0f0414a1606faa4f352a8da91c2fd6b selinux: use correct type for context length
a915f75565a68a77bf16ed6e9e6b6c848fb22b35 loop: use sysfs_emit() in the sysfs xxx show()
40dcc7794fbe41fcc218b4ae401d9654f7559106 Fix incorrect type in assignment of ipv6 port for audit
f9c7a821ed4dc5729892a399e66d256e40622fed irqchip/nvic: Release nvic_base upon failure
db8ce69d4ec746e5242972b50384dc928caeeeb6 ACPICA: Avoid walking the ACPI Namespace if it is not there
518525a42e9bd05c7129e0e1368dad9d015679c8 ACPI/APEI: Limit printable size of BERT table data
6f6bda1ab2935bead19796700fc737ebae663aa9 PM: core: keep irq flags in device_pm_check_callbacks()
a3ec34c7155bb7b31b7ca8ca2f5447d7ec37e940 spi: tegra20: Use of_device_get_match_data()
ff226dcc3332c53f8f1591115f8aff6855648956 ext4: don't BUG if someone dirty pages without asking ext4 first
b0a0a1fd57e8d1475923e9cec25b5d902aa7e358 ntfs: add sanity check on allocation size
aeaa075452904c40997acc7e479755dadf9bd38b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
88a6f51a71792bf6f3a669884d46b855b910090a video: fbdev: w100fb: Reset global state
9f10a5382beb9886ce2abe448474da6fda797ade video: fbdev: cirrusfb: check pixclock to avoid divide by zero
515154733e7d5c48c955388aa6b835841b43596f video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
68ebd6289cea2cb6f0bb56a0eb5ee2c01aa3ebb7 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
1c88927552e1f40cded3617f225489c76ca829c9 ARM: dts: bcm2837: Add the missing L1/L2 cache information
dc8a90fa19885011890f47e3be374187774a1a73 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
7292db37c891678b6754f6f60226efe5d071f067 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
3c18967e6d43b8d138f1c172582da0907d1181d7 ASoC: soc-core: skip zero num_dai component in searching dai name
d0c8ad7fab3c2c3b375a3aa4eea5ac9b48365f13 media: cx88-mpeg: clear interrupt status register before streaming video
c5663a44475ed779c55c60d26672c1abf334f047 ARM: tegra: tamonten: Fix I2C3 pad setting
b25d415b4eef963c42c4dc333afd38627c35901e ARM: mmp: Fix failure to remove sram device
b6cb6efb2dce48c283fc0ebfc6b135ca021f7cbd video: fbdev: sm712fb: Fix crash in smtcfb_write()
d3b71058ea29499019f652091c48d900814a33b5 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
fa9797380a7aa63861ff7b1a50b537aba068b619 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
c8d4387b891ee07bb9a439fe760bfb8ca8c5fad1 scsi: qla2xxx: Fix incorrect reporting of task management failure
9004daa1736799f63d0a2b8f04276bfe88e49163 KVM: Prevent module exit until all VMs are freed

--===============2513466163787266654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d310da71079-6ac4fc42655f.txt

45cb8f7cba4c871381c4800dfd481d48128281e6 swiotlb: fix info leak with DMA_FROM_DEVICE
2261159cb8fec20f62a9dba92f243671f8b67f9d USB: serial: pl2303: add IBM device IDs
27c1cbd57aa63b0cef5a54be818a2afcae4d3d4a USB: serial: simple: add Nokia phone driver
00e53cec197fd5cb9d6292fe37ad683728fc7e5b hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
858597cd80af77d91adc21a78d141fb4b5815070 netdevice: add the case if dev is NULL
6d0beb3452aa493a7fb54daae1fc2c1a92f04312 HID: logitech-dj: add new lightspeed receiver id
24616ce1b7420f618b95bf60b1541be898847c5f xfrm: fix tunnel model fragmentation behavior
cec7f81e888b742ea7791100146bc5a7ffc37eb8 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
6d19b4ece2908b88051c4930f6210ed20259385c virtio_console: break out of buf poll on remove
04ad47294f926af4ba95a733810059427b5c4273 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
248e266b19b6edb5148b35b7a116fb71360ecedb tools/virtio: fix virtio_test execution
928257acc15cbae976289448006798429b14c612 ethernet: sun: Free the coherent when failing in probing
256de8707b481ece76895531f52918cd98415d5a gpio: Revert regression in sysfs-gpio (gpiolib.c)
ab76ab361a129fdd6906c8ce0a7f7289e2c1b1c7 spi: Fix invalid sgs value
6f7cbd1a260bc19cc8beb27cb89d14dbaf27db4d net:mcf8390: Use platform_get_irq() to get the interrupt
2cd9e62326af54efc2dfd931b26922e5fd65abb8 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
448fc9165b7e491c578c82165446752718a5df48 spi: Fix erroneous sgs value with min_t()
9009e1c0a143f90d670655d4693148a0a3c09d93 Input: zinitix - do not report shadow fingers
9aefc4a4851a10dccfa968b1756e720d991cbfe4 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
686d1f87b6c97c4cdf16c272fdec29de9b2b8468 net: dsa: microchip: add spi_device_id tables
69637c4410d693bf4589cc930c02568297710905 locking/lockdep: Avoid potential access of invalid memory in lock_class
c8b44a9aaaaa8bab5f55b3ac80f4d03c550a31fe iommu/iova: Improve 32-bit free space estimate
52ff29ac64b9923b3c71be6533a84ba477005768 tpm: fix reference counting for struct tpm_chip
a28aafb134544e67fa3a0b363f7b9906bdaceda4 virtio-blk: Use blk_validate_block_size() to validate block size
46c46c15cd0713f522d13f5bbceb3336281f8435 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d2bf97a91c5f5bc171c61e12b58d44427acffd79 xhci: fix garbage USBSTS being logged in some cases
8dc8a7b0b70d5dc63a44f10c4e3c922325d14f74 xhci: fix runtime PM imbalance in USB2 resume
b8c6cfc74d0b6ec8fc9c82d8053be21deb9c071f xhci: make xhci_handshake timeout for xhci_reset() adjustable
ee924b43f89098b1055b091b6e750418c83b2a1c xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
5c9fdd38a15fac88e60d09cc7d533032f414b4f5 mei: me: add Alder Lake N device id.
57f68e8a03cb577bb8744921c6f94ab950ad2a6f mei: avoid iterator usage outside of list_for_each_entry
5c604653f95bb3c791844300642d8058197b72f3 coresight: Fix TRCCONFIGR.QE sysfs interface
a6b6f23265478964f03728febc7189b739327af1 iio: afe: rescale: use s64 for temporary scale calculations
7c90c738213396648be1d3bd89a141e0ef4a698f iio: inkern: apply consumer scale on IIO_VAL_INT cases
0716736552f7b1fb020e28a08719f3d42089fd5c iio: inkern: apply consumer scale when no channel scale is available
440bcaffb89bfaf59c6fbee3073641714961bf24 iio: inkern: make a best effort on offset calculation
ead566798e05b66e7806bbd7118e289f5bee699b greybus: svc: fix an error handling bug in gb_svc_hello()
ac2d172f961f7e784ae4ed09ff48029d9b7b7ab5 clk: uniphier: Fix fixed-rate initialization
85fe432c8153c1c89224f0462e8adcc9e7e716ac ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
0b69e7555e758545b94e649a1d37f1889571bf7d KEYS: fix length validation in keyctl_pkey_params_get_2()
c780b9f91fc2cff3675015fd6acfd92a47b41aae Documentation: add link to stable release candidate tree
f6313fd873037043dd40de170521426c582bd840 Documentation: update stable tree link
c2d1de00cbcbe36e6536a21debd9420e48086fb5 firmware: stratix10-svc: add missing callback parameter on RSU
3cff9bc9ebe584785a02bb251d41632b7e4fb85a HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
492c1b3da5770cd521a26b955f6f6ce6641547b9 SUNRPC: avoid race between mod_timer() and del_timer_sync()
bf8ee1d2943b3c18a54bdc82f882de5b61c3cb8e NFSD: prevent underflow in nfssvc_decode_writeargs()
d4c42f2b6bb310c22c26ad1f7ade30188b41723c NFSD: prevent integer overflow on 32 bit systems
7cc9b9b8589d55db503f114eecf00a0406e88064 f2fs: fix to unlock page correctly in error path of is_alive()
ea6e3e7257e204d4cfd5b9ed55163730b0946af3 f2fs: quota: fix loop condition at f2fs_quota_sync()
7930314a007e0955a05e6648ea71d5514a02e0f8 f2fs: fix to do sanity check on .cp_pack_total_block_count
9f1287717cf651cb30d36c0dfcaa46593ad2295e remoteproc: Fix count check in rproc_coredump_write()
dec4f72c4cdbeced466a87e119fd199718fa809b pinctrl: samsung: drop pin banks references on error paths
be92f3759e9c975057f126a2bb74ecef24a38a6c spi: mxic: Fix the transmit path
e56c0c4e7a86623fa0cb59219ca9e4b6238fc910 mtd: rawnand: protect access to rawnand devices while in suspend
0e643651dfca2a1bd2b31b05189d6d3dedfe7878 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
094485994ef9530a890e751caf06dec3be48b08b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
0232da6b4d2febc16d6d4d9518e250c167942741 jffs2: fix memory leak in jffs2_do_mount_fs
b2b9f26a8389820eda67114bfe77a279ba3d9657 jffs2: fix memory leak in jffs2_scan_medium
753cc50c37e23a49fbaef855fdd6ef249a81fc55 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
0618eac8cbb11d02e776b07281a5c12842458883 mm: invalidate hwpoison page cache page in fault path
76915b2a24cb4e4d1ff45959e8ed02cb0e2c52b1 mempolicy: mbind_range() set_policy() after vma_merge()
f7cbc2171c35ca1e1af4a12c9256b5aff4674658 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
1bd0f9c615df36352e796137e38607c200f39e6c qed: display VF trust config
c1cba249e7225d35c221d1fbc9cb08d40e038661 qed: validate and restrict untrusted VFs vlan promisc mode
548b6990bb19fee8bf62f388606bfa0a7aa15f3b riscv: Fix fill_callchain return value
ef768e37052e93e7038ee1c87aee5099bb6ee48a riscv: Increase stack size under KASAN
e01e9884be2e9a1c43de3fcd9799a615c16251d6 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
4a373d2d09d2c74ee91f8b1a5fc58070c74b207f cifs: prevent bad output lengths in smb2_ioctl_query_info()
f4145b1bb64e1b64cf9b8b1a582d24897dbfb0fa cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
bd56b629bdae1465554e7269a1891ae54f8c67c7 ALSA: cs4236: fix an incorrect NULL check on list iterator
c4693a8c5636d8e9c6bf181f0ea6a932b60b92e4 ALSA: hda: Avoid unsol event during RPM suspending
b83a7502deab9383f3ec4fab144e83cb6e50ff00 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
eb0711b329d73165859a90c38faf5a85333929fc ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
8482bc6513053fbab6f1ab1a49693bd26372afc3 mm: madvise: skip unmapped vma holes passed to process_madvise
78f40da9d8a9c5a889456eefc1e83e9f0b493433 mm: madvise: return correct bytes advised with process_madvise
0d77387cf7b5061bb79d92907b13015c3fe6aca4 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
e3dee51b9e3e5a731798db0a56a4e4f6d911b0c4 mm,hwpoison: unmap poisoned page before invalidation
b9e66818194973fb9e9023114d24925f04ae6a86 mm/kmemleak: reset tag when compare object pointer
72571bf6512fbbf064034f54eb4cd4a5bcc8df49 dm integrity: set journal entry unused when shrinking device
07bcbaddedf1d5cd8a25fbefc7bb92d4d82d57b4 drbd: fix potential silent data corruption
59797fd6f9ae1658a834f10c3cee7917dd19010f can: isotp: sanitize CAN ID checks in isotp_bind()
cc61c525f594e6ca07f1c7dcc3ba1d944b98299d powerpc/kvm: Fix kvm_use_magic_page
18e5178d4dd83a46d65d25f4ab95579ea5b6304a udp: call udp_encap_enable for v6 sockets when enabling encap
63b2c6e359d1e46b2ab366d4cb5913b72f3749db arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
38c4c594775d7983ece99526af132d36c90f0049 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
868fffc88bd90d458987a349d7ba5fbb5c90ffb4 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
d409e4436ee219e711c0acd05c96be538af9da3f arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
6d1c399394b835104849f5e969c4ab4d443f5be8 ACPI: properties: Consistently return -ENOENT if there are no more references
2e62da555ba8ff976ac26d915553eae8dafc6d2d coredump: Also dump first pages of non-executable ELF libraries
505371edfd89f70c4891cc509225dc885c6e32f5 ext4: fix ext4_fc_stats trace point
7af0633a74f1fdc71723bbfb8f34b331126a9822 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
77ab2243f840171bf9e114ea7900de9f41ebc321 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
86cb3e0862a4cccb27e71bca5d75304c283d5a4e mailbox: tegra-hsp: Flush whole channel
cc1b1264629af6da401d9c4dc4dad563745b674d block: limit request dispatch loop duration
3017d97e66f1ef591ad166a290e43c2f0a2704cc block: don't merge across cgroup boundaries if blkcg is enabled
1b04f71de300d080089a4252a4dbf7a6de9ff8c6 drm/edid: check basic audio support on CEA extension block
84f3778d80e0dfed60ec44bb83194c5871cbfa78 video: fbdev: sm712fb: Fix crash in smtcfb_read()
a3479f9f056499905d0a826f5355a2db4ef824b7 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
29fb3d329a57a82a6cf8b836aa0818e873e66f3d ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
434d495db2c637a0765186b2506fb638979a962d ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
85f54eeb2077c8a656e2b37401077a59dbacade7 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
e3f705983c8d879c28ccb6dfbbca88fdb34101ba ARM: dts: exynos: add missing HDMI supplies on SMDK5420
323e0232b9b1ea57578d7d7c053209023d852a5d mgag200 fix memmapsl configuration in GCTL6 register
bace04ddce62677cb2ca8857b156f58bbf24cf07 carl9170: fix missing bit-wise or operator for tx_params
91d16cfc4fd74623ebe9058cc3cc755cb53c094a pstore: Don't use semaphores in always-atomic-context code
2a0bbb99d2017e54731589ce505f7c16b42d503e thermal: int340x: Increase bitmap size
20f9d30316888f4ec727f39b9cd01d382cf191c3 lib/raid6/test: fix multiple definition linking error
3a60cbc69b899ea4c64eaf6d599c21eb4f62c774 exec: Force single empty string when argv is empty
264370eba5082d41e89d111efe922cbc1c193802 crypto: rsa-pkcs1pad - only allow with rsa
e18fd163a04bad89f459f3a3b070d741bf9139c6 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
9ec9f65292699f0ed686701df7dc7ce1ba879552 crypto: rsa-pkcs1pad - restore signature length check
e160d47842336ae35282073f3bb7180a74162287 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
093fca01dc2608f779d9826102cfe989ddee325a bcache: fixup multiple threads crash
d838e58c9d28b8be4cfcb0e048d53750400a12bd DEC: Limit PMAX memory probing to R3k systems
8e0a3e26ae22c7a4b64b0bad54fb1d617eba0a49 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
2df43e5c282da337d17733b06eeb3a5bd312133a media: davinci: vpif: fix unbalanced runtime PM get
b1e8bdfe3435f21e8624aad962a9cf9910fded34 media: davinci: vpif: fix unbalanced runtime PM enable
27269ac9e1a5c7f1c6659574e3bf04a9a79a4766 xtensa: fix stop_machine_cpuslocked call in patch_text
5aea008200dd9d57ef360b8cc5bdbf0dcc39a77f xtensa: fix xtensa_wsr always writing 0
506ec20670025355eb61e90da5d5d6bf2f89f38b brcmfmac: firmware: Allocate space for default boardrev in nvram
4bc01356f58a4643a9ec32d460edaf42423f107e brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
dce0f54fa5d9abb8ae8fe1c4f97ff1063ca66a69 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
eac21ddf391ad94ac7ecc7d5bc004ebff591a94c brcmfmac: pcie: Fix crashes due to early IRQs
95af233b0641d026390c69903eada8e5525f02e1 drm/i915/opregion: check port number bounds for SWSCI display power state
9bd04b4e28c05fa1ee85136a48b981ba44426703 drm/i915/gem: add missing boundary check in vm_access
6abc38f47cb15cba68a7ac3334269d0bbcbb0477 PCI: pciehp: Clear cmd_busy bit in polling mode
e572b73969189cd9dc5cd8eb8df52eeee51557b8 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
6e7b9b01499104f7f697a1d72194d3ff0c79f7f3 regulator: qcom_smd: fix for_each_child.cocci warnings
f0f4117946493e5a46a61d25ee1b31ed6c14e74c selinux: check return value of sel_make_avc_files
afc0341bdc55a4b577b22d3eb9e6362208238212 hwrng: cavium - Check health status while reading random data
830960629c80c4f0f0773978a2c4a0571a0554b9 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
53e83d2f43f6471b7f3522248f27b79bcfa6a21e crypto: sun8i-ss - really disable hash on A80
e539fb55a670b50c4cae9864bcb0f752725059e3 crypto: authenc - Fix sleep in atomic context in decrypt_tail
5f29950855e7bc85b3d888b4407779f257b48aea crypto: mxs-dcp - Fix scatterlist processing
8f8d4934701785c5306c8ec6c4b5525f8d558580 thermal: int340x: Check for NULL after calling kmemdup()
3f47434c24a5ce188143fea8a168112dddacc01e spi: tegra114: Add missing IRQ check in tegra_spi_probe
616ad2bd8643cf2e063b162950c5636570277eb7 arm64/mm: avoid fixmap race condition when create pud mapping
cd8e6e872be1b482885cd00fcef0568d3ddb3f91 selftests/x86: Add validity check and allow field splitting
fd28c58c00085ebdeec44015486ebcfbe12a6312 crypto: rockchip - ECB does not need IV
a9ad36597cf1d3f6cd552f7780bb7b80aeddba87 audit: log AUDIT_TIME_* records only from rules
3f9e5e04048e54f95f467298d0a4a0b98887020f EVM: fix the evm= __setup handler return value
71fffdd4225f5d51f79032055e0ea0bd7e3e7f93 crypto: ccree - don't attempt 0 len DMA mappings
9a3b53bd4e1a0bd686936d83d71e6653ca07aad9 spi: pxa2xx-pci: Balance reference count for PCI DMA device
3db287ddf791d0d677f7367700473e61b32108a1 hwmon: (pmbus) Add mutex to regulator ops
e06c5541ae42a573900aaa8ffd5a176fa0f5ae00 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
cc18a198aa9b8f20c861cd319b517818427a311c nvme: cleanup __nvme_check_ids
04e3d9e35e5979539412be4a0a8d24a45ef47866 block: don't delete queue kobject before its children
e37416c88bfb80f63786bd271dfa9daa12c50787 PM: hibernate: fix __setup handler error handling
f91a4ed7a7eaa4dcbf5df2233156b116c43198f2 PM: suspend: fix return value of __setup handler
486b91af42a6f4e1406764cc85e43601507e6ad2 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
2fc808dd877c33ea9b5a4d86df145047a201c69b hwrng: atmel - disable trng on failure path
f30b80934ebfb9f8439142fa7d0f6c06ed4ce4d0 crypto: sun8i-ss - call finalize with bh disabled
830ab49868984c66b128f0fb82c297aab7aede08 crypto: sun8i-ce - call finalize with bh disabled
1f7b8a9bf17c11f606bc139366cead9ea25fd3c9 crypto: amlogic - call finalize with bh disabled
693f8cb66e5de717e75c4888e2e976cd3dbd6e0a crypto: vmx - add missing dependencies
88db2b8fe8fb1f3137c70c7e2d042cd062bae81c clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
37fff1a2ad1b1f3bac9459c85f3a2681b00b3592 clocksource/drivers/exynos_mct: Refactor resources allocation
6ab5865b67691e2c96d03093f21d445b1936e462 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
09e0c27f2f9bf6bd1909dd99d3ee64762850623c clocksource/drivers/timer-microchip-pit64b: Use notrace
788c0597a8b99df889ab7c016b417e1e104be809 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
07b46f056f71a03829624c2375bbfc7a751f8dfa ACPI: APEI: fix return value of __setup handlers
d133721912f11175dece0a3ce37d98622a179bfa crypto: ccp - ccp_dmaengine_unregister release dma channels
86cb85571771c39930e83b2e87481784ac77c04b crypto: ccree - Fix use after free in cc_cipher_exit()
9777a773b1f3d51c696419f741b2497d2bc0d785 vfio: platform: simplify device removal
0bff244131c815836a8d730267bbb307ee2cb0d5 amba: Make the remove callback return void
420f3ead609c1eac67b7fa587811560c13b192ad hwrng: nomadik - Change clk_disable to clk_disable_unprepare
ac69388ea130cbef6efd9a30a284cbbe94a41db7 hwmon: (pmbus) Add Vin unit off handling
b6ddec7c49b723d9fd92b86633a72e7bc14b9023 clocksource: acpi_pm: fix return value of __setup handler
0e0336015207edcefe7e349a9e6bfdc2959c3550 io_uring: terminate manual loop iterator loop correctly for non-vecs
2d01f7188567b8f8042ea3b42a4add9801e80212 watch_queue: Fix NULL dereference in error cleanup
4a04e9e4c92afd7f68a1995f732dcacd2b4f8faa watch_queue: Actually free the watch
68ba71a5585e3ad417d77adc90d44955c806cc07 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
8e2bfdc772b948f50342c80367f21712df977867 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
799626ca39de2a9dfe802dc1a3c22ce9d70bb833 sched/core: Export pelt_thermal_tp
8e0d786e2b5b8eaf3c41612f62ae798ac42020b8 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
b712b6bbbb1ca83209f6b5eabf203def77ac9434 rseq: Remove broken uapi field layout on 32-bit little endian
f15a1fde32f1294b1d16d1ca9b2a173e291d9f6d perf/core: Fix address filter parser for multiple filters
6655bf6eb7cfa61a02363f8d12f3586c35c7d24c perf/x86/intel/pt: Fix address filter config for 32-bit kernel
9ef4a15dcec8e897fe594fa8543f6f6413cb1d2c f2fs: fix missing free nid in f2fs_handle_failed_inode
04d52760c2d346e3498ce437dbf3f42b50413b0f nfsd: more robust allocation failure handling in nfsd_file_cache_init
e052406a2b59e73709be56d687475b820e7a0944 f2fs: fix to avoid potential deadlock
f88bd444a2158429e99eb5ffd4d75601ac0da552 btrfs: fix unexpected error path when reflinking an inline extent
9936932b64114b705134175e6bbd4d5902921c5b f2fs: compress: remove unneeded read when rewrite whole cluster
767435f8263fea4a6b7b4249962aa026e242f753 f2fs: fix compressed file start atomic write may cause data corruption
3300ab1d00df4590eecebc2b016635237f9e43eb selftests, x86: fix how check_cc.sh is being invoked
7d8209338ba82d73124d70b27047ad9cbf2e0cfb kunit: make kunit_test_timeout compatible with comment
3d06fae963abcf59d582b19250c5cd7ffcaecd09 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
6faa2922b7d21c557cc407e4c04e5c7afe9011b8 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
ac743c13f5967526d9fda4842548a2f81845eee1 media: mtk-vcodec: potential dereference of null pointer
1ddd016d4d281bf6d2903bd0ee6c19c8d7c3aaa0 media: bttv: fix WARNING regression on tunerless devices
0319b50f1efc729d3be58f90fdc5dfad86a3e8ee ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
e7da57202e5c52eaba7ca9f6064754c0e26ba8c7 ASoC: generic: simple-card-utils: remove useless assignment
17a768ae3801e1bfcf34a3c5f258a9242c69c366 media: coda: Fix missing put_device() call in coda_get_vdoa_data
7732254cc95d57ec219d2f0c32cd971eeba2da5f media: meson: vdec: potential dereference of null pointer
797357b2cc3856c61908c9f46cb950013880770b media: hantro: Fix overfill bottom register field name
3813511f88b9ad94e6dbbda296cb858061818af0 media: aspeed: Correct value for h-total-pixels
622896e94929e055058ce9821773f2a4cffec7a1 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
82165ccc8d6b12497b2c59d54961e07359a9dcc2 video: fbdev: controlfb: Fix set but not used warnings
28ccca1c6152d7cebe7871ee12c4eea8599721dc video: fbdev: controlfb: Fix COMPILE_TEST build
073155111100f5881c760b18669ca7cc71fb19cd video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
12e06641e2fe5d1cf5fa3adf0da0057caae0d6fd video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
4649f0cc240b4475b75f3aea1135d975be35af56 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
aebcb688e40f0bb79d2c44fac94359deabc491a2 firmware: qcom: scm: Remove reassignment to desc following initializer
0ee490229f319581a0ca93dcb7245b5226a34efb ARM: dts: qcom: ipq4019: fix sleep clock
545d88470e9623da3956633a46853f6fbb5c59ee soc: qcom: rpmpd: Check for null return of devm_kcalloc
543692b989ce8672a21304bd2b2c9c80a14ce839 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
fd1e28f33d00727e222e71cf1aa136028978cef6 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
b2a0a9920dc8e3074ea1e3eab11dac6cd60b3a75 arm64: dts: qcom: sdm845: fix microphone bias properties and values
55d990cd812ca91ad2a7fd1836680e0874f8d0e5 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
15c24837335d8a6f2f45d69a5247aa8f1c0d09c0 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
5b2963854494ffbed2438f44f653fe388c076de9 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
8eef0e6c65b0d3c2be6ec225474aa3670abc8212 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
d6b4b69a75ca62e235172b12866fc0d002067e20 ARM: ftrace: ensure that ADR takes the Thumb bit into account
116a8a5758803ac1de49a79aadd5ca9267665ee7 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
840ceb2d410b70fdfa8e310a078419796817c811 media: video/hdmi: handle short reads of hdmi info frame.
68e4a8bfc75d6656cf70748f97d2044530da0357 media: em28xx: initialize refcount before kref_get
374e0f3f7c4bcffc2e1fdc5e5f28714c468c6b8c media: usb: go7007: s2250-board: fix leak in probe()
7c83d74f59302731820204bb53e6ef69698f6b17 media: cedrus: H265: Fix neighbour info buffer size
b5d373569244f5f731a3833a1c953393cda8fcc1 media: cedrus: h264: Fix neighbour info buffer size
d104c9275c2410e6503a0c5ce0aef29eddbdd1c3 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
c1315cd6dd30def0cd69848a3e4df18890b607c1 uaccess: fix nios2 and microblaze get_user_8()
731671193a7daa3cd9c4786377e9ee19dd787cc1 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
49e3c83e3d266650a0e5bef4ec60512b2c26dec9 ASoC: ti: davinci-i2s: Add check for clk_enable()
3f395647099ba3864bd3a0502f7b0feaa53658ac ALSA: spi: Add check for clk_enable()
5e259ec9305203f3f6c06e9b36169de77e565f68 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
2c39a06a3613ac0b961f54f8cb5d2195d42b165b arm64: dts: broadcom: Fix sata nodename
f788146b3081fc5f56a8914d0034999f4da555b5 printk: fix return value of printk.devkmsg __setup handler
d7f15105c3eac9905f290f9e8d8b8b2fc53a9261 ASoC: mxs-saif: Handle errors for clk_enable
2aea699699538fb3fe307486572e73c0ecbdcd46 ASoC: atmel_ssc_dai: Handle errors for clk_enable
5bbb967fe66f66fd4a5b39b4e5a81cb952dc501d ASoC: dwc-i2s: Handle errors for clk_enable
ca51015e85d2f283a5d244d3b0160b6b9935cc3a ASoC: soc-compress: prevent the potentially use of null pointer
851a10e82f7f3627d1c33bc149ed2589bedf6f6b memory: emif: Add check for setup_interrupts
514b198fbb4c5f00fec8dcc271486f88183e37a6 memory: emif: check the pointer temp in get_device_details()
93021f682c746bd23d967364f4a4df8942b48451 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
68ca5061abbcea85cf867aea86a34a1bb76974f7 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
8b1dd8bbe28143ca689acc47b82524e5b8834741 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
122e118a7943bdd73ef5e3cc6a461b867728d097 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
cad221efb54506484aadc30e2d516b3a3686e849 media: vidtv: Check for null return of vzalloc
c4889b387d07c9ad7ec03aa2cf572100a79328bc ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
929c6323478a186388e28687bcad359c7f9fc326 ASoC: wm8350: Handle error for wm8350_register_irq
8a30cb78dbb51852e6e22e03569a4bb10bceae2e ASoC: fsi: Add check for clk_enable
c000c616164f19e70878598ab3a42ff02a149a64 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
bf6f6f461a8938efd8cb2e71260a8d8175b65e61 media: saa7134: convert list_for_each to entry variant
7375d12373d3e81b1defe1b8a74fb72c2926fc09 media: saa7134: fix incorrect use to determine if list is empty
388033c6a6273011c0460465d277229a71176de9 ivtv: fix incorrect device_caps for ivtvfb
b43e4676e13501d1bee17cfd9c2c896ecf7c0f83 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
9f8ec7690155d89944157baa167f718bddb31dd3 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
8149778719080a20927b017dcb7f3fef4e935a04 ASoC: SOF: Add missing of_node_put() in imx8m_probe
7a00f31351d5a5442e44753ea895d4676ac6f033 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
6505a82d653ea2a811debbae634d13315d1f4a83 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
5fac83484d8db0c08a0924fb9c43220702ef6353 ASoC: fsl_spdif: Disable TX clock when stop
7fa098bfd8b6119c684fa710d98c441048fc0963 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ba2d6d7c92fc9e000356929693e53af4a275ed85 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
c496ee86023a8e9c99ed34edbef029aed4573d78 mmc: davinci_mmc: Handle error for clk_enable
0850d39bc58646b11123cb9ec8d1dee8390a980d ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
4be28e1f4d19a18c939fce5188d887f822769465 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
837027654cc8c21de2317769c239129d2bd3e1dc ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
ea39834ee313d2c7087472be59e3f076d87f1291 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
9760e56ffba5e208c58c5aded00c1d049d0988af ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
38443e8d745a60196bf1ed321cc464f524e12fbf drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
403627ff740cb3a61d451be82f7ee4b2e2068002 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
82fbe6fb785a8941e85210a75b2df34df6774a03 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
a27924e7ad54341136124c96b08797181a39c383 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
483fd2a0afbb0b1c0691a3046226ff9a9a0128b5 drm: bridge: adv7511: Fix ADV7535 HPD enablement
227aabab2a2316a4cc4b9a8ca435f53b7cfdb29d ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
9d8f0237b8c839d41ac3c4017243b49f5a52260b drm/panfrost: Check for error num after setting mask
ed2ae1b8d03ff290bb0f79e14cf4569752eae45e libbpf: Fix possible NULL pointer dereference when destroying skeleton
63867540308e2bf1b54697398987b56b0f0eb9c6 udmabuf: validate ubuf->pagecount
466769e7795cac267df2095e043157d3e85758c7 Bluetooth: hci_serdev: call init_rwsem() before p->open()
5dbb86c30a4b31c71971390c4998cb9005e940ee mtd: onenand: Check for error irq
1c7fb69e844160c2fc9147e8c9abfbab9888122d mtd: rawnand: gpmi: fix controller timings setting
5870654afd190806981ea4a0725fddf4af861a66 drm/edid: Don't clear formats if using deep color
b572814387d2810bbf92c70ac3c5ee153af6d31d ionic: fix type complaint in ionic_dev_cmd_clean()
728dbe5166322a2e30812366751f5a1169605a0f drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
9b7aa76944862c62963c64b1a99b75ac63386b22 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
14bcbd6484cf44fadfbea6e7f9759917610ea545 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
a8230882036c09f990d00598d19cc8aef5677e15 ath9k_htc: fix uninit value bugs
6d67abc11fd748febb30253c3e716a6fef98453e RDMA/core: Set MR type in ib_reg_user_mr
9bdc808521901e8c80520a912aa6c33f1979c081 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
58ae29291173329a14269ee7b94f7b763128b5d8 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
a16488a2c559b78705b56160a51d2c6e42c038db i40e: respect metadata on XSK Rx to skb
367ef921c74446f0fb0a346a9d2a2eb17b77c23f power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
bfbdc956aa431f7fc353e2369076335f4682b3fb ray_cs: Check ioremap return value
dc8cb31346798045302727d7205185acc7eb927b powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
4683d508371a89ff09f3665d641371c4190361c0 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
18493bdbe4146c52e29e6a83e343e1a3674b481c powerpc/perf: Don't use perf_hw_context for trace IMC PMU
4fa63035d8be701e457eb3254d650adebfca5e2f mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
ae2e5147dbbe57716eff05bc0dfe0d06fbb215aa mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
66f2706c3a7479b4353c9503ae8faf8595e5bffc mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
879bbbf728795893ff6254e546af6a88f67f4ffe mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
750addae380865bf49cd02752cce81fd87efe6c3 net: dsa: mv88e6xxx: Enable port policy support on 6097
34dd3584e6618310d0218fa086f76127e9f44ec6 scripts/dtc: Call pkg-config POSIXly correct
83c564794d5418dc832076b7e27b0c43c0ac4197 livepatch: Fix build failure on 32 bits processors
88b40f0a809fae4f68dd672d2c96c913c44988b8 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
b262ead07c541b705369b3e89b6176896804b0db drm/bridge: dw-hdmi: use safe format when first in bridge chain
ddac3deb2cd1eacf94f76a5a8ec5c724c91ed32c power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
8e3a9a629fb0bab99cda8c57beae78f0082206a9 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
72998b33c55886182d9655c5b6c3e359bfa2fb03 iommu/ipmmu-vmsa: Check for error num after setting mask
149beb8199b61e61b00bba1472f2d453be10801f drm/amd/pm: enable pm sysfs write for one VF mode
ab040c4e776047b1110bdb5d8a9bbd3540ea6717 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
6f72c557995c0abca0830c10283b7c2331369de7 IB/cma: Allow XRC INI QPs to set their local ACK timeout
9a5c717dc2a973d5436663308fea1dfc277a6df8 dax: make sure inodes are flushed before destroy cache
35d188a9a3dac94dc6acbdd1e9efe95355cf142b iwlwifi: Fix -EIO error code that is never returned
508e49d4d04fb9c6600f0664150a34e1325d1891 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
ffc5cf562aa057caeb23348680f636a9526b1942 drm/msm/dp: populate connector of struct dp_panel
ae9810e23b3a6f2aa25e2d133237a02da662022c drm/msm/dpu: add DSPP blocks teardown
977e0350fd1867579e761724e4aa9de0b8a9da0b drm/msm/dpu: fix dp audio condition
9f6b918cd798c0a8b3a19dc8d473bdb83156058f dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
fe038ef3c1480bc0d8db57388624dd85dd4646e0 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
56a54c05269847234c8d5f2497bfea590efd83da scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
53bb173e7edbae776ec0c6ac2f4874f4dd12ef8a scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
10eafa7e04e681dd30b7818966d735228a326dbe scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
162845693010bcdd9b121a11ed7492db94e7f95a scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
00bb98c3346b5e62bc28e50c9ba8d5fef17607b3 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
2efee479e8b192c5cc5b151974864dd4f110e27b scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
849eec135ec6c17573f0355ce5cb952fc72ab27e scsi: pm8001: Fix NCQ NON DATA command task initialization
3793112ccab69bcb2b07ecd381defb6e71444b89 scsi: pm8001: Fix NCQ NON DATA command completion handling
a5473d75a356486fab563bdcf024e8a40b716156 scsi: pm8001: Fix abort all task initialization
a0defad70133f7711bc992869247d04187f6272c RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
2a27ee1ade828aaebbb482f5f00788d1cb091d21 drm/amd/display: Remove vupdate_int_entry definition
80054efe5ab49d24274a7da5264a35bb05709b71 TOMOYO: fix __setup handlers return values
71d3f313e7f1278e1cb49f95aa12a53978616f90 ext2: correct max file size computing
bd7da793e4431941c597f56a86ff15f2875dbadd drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f5fba8f5ab6313f9315de52a2531e836d1367110 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
37d6192d9025d540e041804d0ddbf956801a8808 scsi: hisi_sas: Change permission of parameter prot_mask
0993cbab9d03f147ab6366f106db1fb6d8fffc4b drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
3d4778c03c184087628dbd297432e452ae8ebe1c bpf, arm64: Call build_prologue() first in first JIT pass
20669694ca079a1754bc4411a5605200460a7d6a bpf, arm64: Feed byte-offset into bpf line info
f863730d9820a4167aaa7006d58c41c0d48b72f2 gpu: host1x: Fix a memory leak in 'host1x_remove()'
0ae80fc60d84e31bb0e6448b293d52c24bbf0e6d libbpf: Skip forward declaration when counting duplicated type names
c68931ef76d28c6e03da7b37c9668cf5cc6e4e33 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
8fc67e4f9e3652c19e85cb18e81ec00e50aee032 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
7b144c7277480a6a4c721e060f5cc3472488cbbe KVM: x86: Fix emulation in writing cr8
04d5710be7959d8651dbdd1931b8698bbe62a3c5 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4d0d21558abf8d72a7097ff1f33f9ab1c5c6312d hv_balloon: rate-limit "Unhandled message" warning
a183cb32241da3202cbca1cc40a7dac310a63109 i2c: xiic: Make bus names unique
42254ebc70180e87a60bb393b0e7e002c85028ff power: supply: wm8350-power: Handle error for wm8350_register_irq
a5415937ffe1870305fe1d7c35d49bab8ca65aef power: supply: wm8350-power: Add missing free in free_charger_irq
75763109a2c8a791cd0f1dad82a6a216d6597240 IB/hfi1: Allow larger MTU without AIP
07f40daedc132c310a077841fa6e38660c31b09f PCI: Reduce warnings on possible RW1C corruption
5a0609e5c2d98ec682cc06b53f9416b06960ba1d net: axienet: fix RX ring refill allocation failure handling
df6ac03e99c60bfde140d4ba444361ca52966a1e mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
4613f66c76aa2e39269d2bf698133b713dc0e452 powerpc/sysdev: fix incorrect use to determine if list is empty
be09dee505098df7b950d39df4a0c25a988644f9 mfd: mc13xxx: Add check for mc13xxx_irq_request
e1eab383e7d7390709ea6d703a7d10736b166217 libbpf: Unmap rings when umem deleted
9164f3b50161dd2e00b7c9ff2ce2dd988a462520 selftests/bpf: Make test_lwt_ip_encap more stable and faster
32aeaeab7f8f9a916e30f62bc0e2ec0396886769 platform/x86: huawei-wmi: check the return value of device_create_file()
108ef18f35ffcfd0dcc5c249457f284b4f1c354e powerpc: 8xx: fix a return value error in mpc8xx_pic_init
f4fbf5b57459494f998d50617904f88a485defb7 vxcan: enable local echo for sent CAN frames
f273bf0c8e08f72fcbe81d2f741d924fba1123c7 ath10k: Fix error handling in ath10k_setup_msa_resources
98bece6d5e66c5eeabc3c467fe9272d555d6bd9a mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
d4ea1baf535c4ad4e43a993666f0935371eeb2d1 MIPS: RB532: fix return value of __setup handler
85c8cd72a962efe36005b2b24bf4e9303005e37c MIPS: pgalloc: fix memory leak caused by pgd_free()
242a9ddac786029577e8c2a28bbcb24b1bcbe4fe mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
9c9e46e542dbaf90eaee55043f7c99c6f25da4c4 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
af7f0e58331c333e4896a31e4f2ff6f764fcf89e bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
1f2b657202bc74a15bd4813f4971ca37f5d3c1f6 bpf, sockmap: Fix more uncharged while msg has more_data
c17fd1012dd21d0f46034aca9258d18dedacb0b1 bpf, sockmap: Fix double uncharge the mem of sk_msg
99b896d07fe9657765461c88501376c8c483ec64 samples/bpf, xdpsock: Fix race when running for fix duration of time
7eb2ab2d6d958759e8729c9a7994c23a61bb9b94 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
25f0a67ec5930c87ebb98fbcb1c7f00b82350421 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
4c5dd11deca5a257cd9a22ece2089c7349edfb7f can: isotp: support MSG_TRUNC flag when reading from socket
96c14d53ebe7d3a579f5973475d6e0b7de4bbda7 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
e67379a08a67d0afa6a5059ef78eee4273ba950c selftests/bpf: Fix error reporting from sock_fields programs
eb23246c47de28f1c843eb0e8048a20cfbd152ee Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
b4888135ed622394df9404708a4f427666f0fc0a Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
9b4a100a6340d73ada093a64d4d4d77ebb272d30 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
066d2a9a7c20705d9b093a49b02b4a6aa54c2a14 af_netlink: Fix shift out of bounds in group mask calculation
4a10a0f32c485d29018586c557fed5d0dbd9d419 i2c: meson: Fix wrong speed use from probe
38b2c3191054db1da0d6ba0df0021ccca28aaf11 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
e702d59bb74f90ee8bad0aa7859a47930ee97199 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
1e0683eab4c808132d3cd5b02af7afa5ad5be66e PCI: Avoid broken MSI on SB600 USB devices
6a1d538bf2ecbcc4778140deb084cb04a361f24e net: bcmgenet: Use stronger register read/writes to assure ordering
2c486fad5cf31b13d57e80d07629fba164105507 tcp: ensure PMTU updates are processed during fastopen
c23fcdaf117d53f38f78cbd60944d0fc72dc9fd1 openvswitch: always update flow key after nat
0a15d2feaa05bfe984bfb5394a017b123c905cff tipc: fix the timer expires after interval 100ms
ae1f0740cd7389134b2fe88c11a9bf98f198916d mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
2981aa3ae3acfd76d7a09377a640900320d28081 mxser: fix xmit_buf leak in activate when LSR == 0xff
2ecd0ae83a4d6812166c8e32fe64afb50cfce1e9 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
c9253c61d33688f3b0a4d440b3d63da44f24e6e6 fsi: aspeed: convert to devm_platform_ioremap_resource
0b5be8ad1759c6b7ddb5fc06fbc375de4c2078dc fsi: Aspeed: Fix a potential double free
9e70ace17c056ebe81ad9d80a3ce469110f5a501 misc: alcor_pci: Fix an error handling path
ed58fffa711db5efc2f6f1ab801a3d5ec2c433e1 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
12266b9a0b8c4224d7db7dd0cc0bb2bc2ad1bd8c soundwire: intel: fix wrong register name in intel_shim_wake
94fb802f1a03ceffd3f9bc3ffe0ce67e379b6560 clk: qcom: ipq8074: fix PCI-E clock oops
168a39c0b6e1e8c470e6640ddccbc21b87384dc1 iio: mma8452: Fix probe failing when an i2c_device_id is used
3f484e56f31592fe6ebc811f38f955eef6a6e70e staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
6f66cf4e538091ac5c0823821dca9ad1fb2b5ee0 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
98f8e18fe6e3beb09b25f0950b7534194d9ba08b pinctrl: renesas: checker: Fix miscalculation of number of states
723c66e35059395f11c63609d92752ed2fa5883a clk: qcom: ipq8074: Use floor ops for SDCC1 clock
785f2151d6969b5132973cbc16d54284b73d30cb phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
bfe64827c44aa2af2c46aeab3c36fbe4497379bd serial: 8250_mid: Balance reference count for PCI DMA device
dcc9cbead3e3117e42b684ab585621b54d068a75 serial: 8250_lpss: Balance reference count for PCI DMA device
b31ac09f792bf1af3c4541de3d0d0e90cfe87bd3 NFS: Use of mapping_set_error() results in spurious errors
4613ecbeb8ec22a1f7712c8b281dcb845cd8b1e2 serial: 8250: Fix race condition in RTS-after-send handling
8493ed6cc235a6bcbc59a85d98870d53ad9cd45c iio: adc: Add check for devm_request_threaded_irq
1bbabbf9f515a301150619356f81c0c5c9976ce2 habanalabs: Add check for pci_enable_device
ff4c94de7b2bb968bbeb732226323a17554cef1f NFS: Return valid errors from nfs2/3_decode_dirent()
7e4910f05421757d13819cae6944a0d70d8c823d dma-debug: fix return value of __setup handlers
38bf09a5ac2e19a52c40a96f00603bc7041b04ea clk: imx7d: Remove audio_mclk_root_clk
be52f4b615115ea34ac63e7c9ec7edefca414621 clk: at91: sama7g5: fix parents of PDMCs' GCLK
962342c098ade465da75b1dce4661c4d8a5313c9 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
a9c65db2a9c3484e2263d874b24d9f4fb31eb4d0 clk: qcom: clk-rcg2: Update the frac table for pixel clock
d7f4a7858700b63e777604a8ff3e19dc7efb1b52 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
1c0126d9e1fc87ec5176bf2583a232f09e8ac785 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
2153e41d5a4b21a6f1a835e669a8cf71c89d0fbe remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c42eee283bf303e13636506926ab0b563bf83970 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
4fbdf38c69780470fc69e0daa189b835a05202af nvdimm/region: Fix default alignment for small regions
43e10272f48fdad1b3fdfa9684d3682d30ae83cd clk: actions: Terminate clk_div_table with sentinel element
91f80d398b94aee2660941a4147bc57c8c9e25af clk: loongson1: Terminate clk_div_table with sentinel element
b21d25fbfa2dd0588d355f2d0d02c212ba1ae1bb clk: clps711x: Terminate clk_div_table with sentinel element
36ed863c1bde37abad8903002e31f00496b5b800 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
a6a46eeba8be65dcfd064a473262f5c716b41d0d NFS: remove unneeded check in decode_devicenotify_args()
ecd65179bcbf9228b198a170e0e51a9be6717219 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
f5048db34deb0c4adf5635143871f6d848f6acd8 staging: mt7621-dts: fix formatting
b0a904305b9f7b382000795b51789f10a3313768 staging: mt7621-dts: fix pinctrl properties for ethernet
1e478fe4834457e99b5344d5e4ccdba3d84469ea staging: mt7621-dts: fix GB-PC2 devicetree
3c5ff75c875e99a93185847a9968ae19a7106bd6 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
fccf6a7701a24cf185679332af245ce72d8a1a89 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
6489f323f6f954b478fff6ef35b934f89d57fef1 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
c31ec17b182c2752a4909130a1c9adac6c0912c3 pinctrl: mediatek: paris: Fix pingroup pin config state readback
69a30a2ea06ccba6dd35dc6b2489695099abbaa1 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
07a4424cc83a026c68d099a153f59b29e34c3a1c pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
06ff27ea9149ed2c974ccd4f388804ab309e6b1c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
adf4316d750f4e0a34d5ec2e774bd0b0035ea4f2 tty: hvc: fix return value of __setup handler
3257528af38aa7f927fecc47f4fb89c8e90990bd kgdboc: fix return value of __setup handler
178963cba9100925c26170d5d25f7ad569aa0128 serial: 8250: fix XOFF/XON sending when DMA is used
b641d21b7ba3d2e4be716092b1a966405dd0472a kgdbts: fix return value of __setup handler
047096cf01bb51464c17c71c7d5618906d9ab429 firmware: google: Properly state IOMEM dependency
48aea4b2ec33ddae118bf9cb654cae07c00c2532 driver core: dd: fix return value of __setup handler
48b3934bc7a7296822866f944b590b8b39da657b jfs: fix divide error in dbNextAG
f09f9eb463c0a3a901ed5c112f810a1af608c6cd netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
0944c9043fb10b7f36d5b1ec099ed979bdc56a1c NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
919a5ee114f37c6b47b4bba7deba2810f7fe1903 kdb: Fix the putarea helper function
3d3b65aa50e8340b9a85700fa1b5f761908ee5d3 clk: qcom: gcc-msm8994: Fix gpll4 width
1ce54e7ec44a528759f890dc4db005e78c054a40 clk: Initialize orphan req_rate
a1ac2afcbe3278a8f9ddfdf739bcd8cdba84ad7c xen: fix is_xen_pmu()
eb11abb051110aefc8f6a4153cbe8298c9a4d838 net: enetc: report software timestamping via SO_TIMESTAMPING
f9e7945b304846bd118f45ca208ee3477fa9c6bf net: hns3: fix bug when PF set the duplicate MAC address for VFs
da3643b600cc997eaab717c758609373f10dc750 net: phy: broadcom: Fix brcm_fet_config_init()
39831edeca38604963d2037ecc7d120c1ec1d669 selftests: test_vxlan_under_vrf: Fix broken test case
1ac8e5279bb2f9d612e59149b340affee96c2c7d qlcnic: dcb: default to returning -EOPNOTSUPP
2ae7c772bddc3d488685188160ae26d58f2b9ac9 net/x25: Fix null-ptr-deref caused by x25_disconnect
480492dbae4835f42ce18f8721ad49c08c49d8d2 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
fc2bc63f0330893968904a8d3b8b17dbc26d8d1c net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
cb0e9b36c39f01ed7c74089ff3c756511ed35488 fs: fd tables have to be multiples of BITS_PER_LONG
00192e750b2424ccbf945e66ee6874fdd5925f1c lib/test: use after free in register_test_dev_kmod()
c708a21da23ad1ed8febabc6b15d48ea140f1670 fs: fix fd table size alignment properly
0efffb8a120b164afba73671c7bcdb0d85ae43e0 LSM: general protection fault in legacy_parse_param
31f37e7da93b364bbfc9f79f48178e4889e9e821 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
83c5192369ee425279e540ffe6df5543b55ab62d gcc-plugins/stackleak: Exactly match strings instead of prefixes
ff0682f5901e72573d315a1bd3bab2147d95f7d0 pinctrl: npcm: Fix broken references to chip->parent_device
c83d382ba31cc9eb961e5bf6dc12cdec84d19a53 block, bfq: don't move oom_bfqq
93a157106429859df5870754380c09e6db619155 selinux: use correct type for context length
51067eec2cbd552229e6a1831e08084476c65dec selinux: allow FIOCLEX and FIONCLEX with policy capability
aa26f42ea3d9b3a787cf49be7a89e4a916d3f11f loop: use sysfs_emit() in the sysfs xxx show()
7b85650be3f4793c8af6f895461362db317df26b Fix incorrect type in assignment of ipv6 port for audit
e9d94785e83f3e1cf2c309f30808ea6893ccf315 irqchip/qcom-pdc: Fix broken locking
ce2fda12381f53ef41e4eb55079ed9c5b0cf21e5 irqchip/nvic: Release nvic_base upon failure
3596c16a5bbb1339c82294f7b5ee060c89795f38 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
b7bd8928d99f74fd2f54377aa23eebed1304da3c bfq: fix use-after-free in bfq_dispatch_request
84578fb455adc1a2936f03babc042357412764c4 ACPICA: Avoid walking the ACPI Namespace if it is not there
2d0e6bfd1a9fe61c71fa9833ad8e44c380adbee1 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
e3ce3e0527283eed8608c1f22a896bb182c14715 Revert "Revert "block, bfq: honor already-setup queue merges""
a62b517bab8f4aec1ed9d131ff86a014be840875 ACPI/APEI: Limit printable size of BERT table data
d85b598becb92ebc2f7f926891b54895e9833e44 PM: core: keep irq flags in device_pm_check_callbacks()
28acee81def98be569fc6ee14b8bc2989a7cde49 parisc: Fix handling off probe non-access faults
55ab532cb02a7ced6911227be580b7362f4673e1 nvme-tcp: lockdep: annotate in-kernel sockets
380e9bd733042e4cc1aa4c483cd5badde363532f spi: tegra20: Use of_device_get_match_data()
688e239343c15a3d8780abfc9e47251dd1de8dd2 locking/lockdep: Iterate lock_classes directly when reading lockdep files
db2c62529807cbbbbfeabdab181d81fc40010740 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
7cdd6f4f39ae2e453c55a3b864508b05e0e68092 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
312ad75dfb8d86626dee37fc52ad28373f71615b ext4: don't BUG if someone dirty pages without asking ext4 first
d54cbad44eed5cc1ae2759a634b2b084271c9ce8 f2fs: fix to do sanity check on curseg->alloc_type
e12afd8540293d6d59c50cbc1684b7fe88397d37 NFSD: Fix nfsd_breaker_owns_lease() return values
dc49feed7a577c32db7c63f8f67c2ec2d0731cd0 f2fs: compress: fix to print raw data size in error path of lz4 decompression
e2419efa377b8b27c1b0d3076a71fbb770a5876e ntfs: add sanity check on allocation size
1a7fd2defe62c2608763cda1c9a4e6cc41af57e0 media: staging: media: zoran: move videodev alloc
76219d6b601e834880755529408fe32f86e86ddf media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
ff966531751d6c4ea52321581881ebd0a82f9b08 media: staging: media: zoran: fix various V4L2 compliance errors
5c06b7f681057b8c35fca6d216ba080e75c5088a media: ir_toy: free before error exiting
a7ba8fabbcc57e0f46d5e5e1863ce6a80ad798a7 ASoC: SOF: Intel: hda: Remove link assignment limitation
012b49c16fd64b670a323f49586ca05a57db1e6e video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
b5dbfb71f3ee3f8642f7091759e3236fa4649374 video: fbdev: w100fb: Reset global state
beb34c0566806d498d130813d6010451a9dfc8ef video: fbdev: cirrusfb: check pixclock to avoid divide by zero
4971e3ab719d69501587098edbf039405842a7c1 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
2ed8d8d76afea32da3bfb3aac100daae40702513 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
9f5a9a8364a41dc41b3c5c84fb8163eb975c780e ARM: dts: bcm2837: Add the missing L1/L2 cache information
192b33012f06d670b0ce921931014c62d2a8307e ASoC: madera: Add dependencies on MFD
e3f3940f518c32c98421347575e8d7c90b77227d media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
0ef79f9a5306036411576ed7a599142ca625792c media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
e02e86f5044dc1b59908f8e422d20b020c8516dd ARM: ftrace: avoid redundant loads or clobbering IP
12d225428b2cdc7c61e3c73da32d6952ffa5cc0c ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
e404f062ba54eed05886c13b5c30a78f40789303 arm64: defconfig: build imx-sdma as a module
5762a31d505a6afb8f6dc57cda3eb8f80ca37794 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
b636d3631224ed9ed7873a145e3808a704d87adb video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ebe8b43908283d7f74ac0b1c5303afbecf48b328 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
517376ac26e9be219bd12d69202d4272d28f2202 ARM: dts: bcm2711: Add the missing L1/L2 cache information
c198c87750b3b648669842fc83dc9a3e6247ec58 ASoC: soc-core: skip zero num_dai component in searching dai name
e442340f0812583ef5a3a64f88ddc4d1942e0df9 media: cx88-mpeg: clear interrupt status register before streaming video
5b64af68af83de1d10468eb38c73a0c3e332adf9 uaccess: fix type mismatch warnings from access_ok()
0e747e86f00aa44e917f8042cca520536878e7ad lib/test_lockup: fix kernel pointer check for separate address spaces
1882a12e7b2745b3f67ae202987355cb2d12be62 ARM: tegra: tamonten: Fix I2C3 pad setting
83d5f563aadfa0cab10433054fec202b4d58129c ARM: mmp: Fix failure to remove sram device
e0060ec95ef4667de29d605c05ab8176fa13ee27 video: fbdev: sm712fb: Fix crash in smtcfb_write()
f776a0eee350395329ab63d11c19ffbd2ad6023d media: Revert "media: em28xx: add missing em28xx_close_extension"
ca6183ee71d23792691be9f83d8308e3c454161a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
80f48dfce30ebcd01a69614c9bd33e4582bcd56f tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
5bd8d6dac522eee3497ae53ccabb478763751358 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
94e019483ac799ea5c0227205ee100b75ae0a61c media: atomisp: fix bad usage at error handling logic
0acd4f41d24a7bb41d4b068d323906620005020e ALSA: hda/realtek: Add alc256-samsung-headphone fixup
9a2f72b1448ac383d2d16d8bb462e511df913bbc KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
40f893855c3592815e97d0980f0ad1d9e7419ce7 powerpc/kasan: Fix early region not updated correctly
8d79fe9058b547073ccc6ee7fe8abcd48a63f6a3 powerpc/lib/sstep: Fix 'sthcx' instruction
5e6fe0d5f1911186ca34db4b16398ed8636fdcb5 powerpc/lib/sstep: Fix build errors with newer binutils
6eb53eeda12131b5c5fac1d547a0d7c432317cd8 powerpc: Fix build errors with newer binutils
77544c304f16ab1524f8ccd1e33c75cfd835067c scsi: qla2xxx: Fix stuck session in gpdb
deff40955ec1611cf57483effc9cb8a39eb9fb05 scsi: qla2xxx: Fix scheduling while atomic
13e327d02f07e5a6450e07c6eef2dc6832fd237c scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
fd51103b89181841c14cf869502802dcddc2f7dd scsi: qla2xxx: Fix warning for missing error code
cc40fe5c564efddd9bac96f0a74eb16f1ccb651c scsi: qla2xxx: Fix device reconnect in loop topology
92a3e9c0da5c2c7d72b7aa129c529d4a80929964 scsi: qla2xxx: Add devids and conditionals for 28xx
62b5322c2663d4ac9481b4287221494ccc29798f scsi: qla2xxx: Check for firmware dump already collected
6d2ae33ad28e9202584509d853a67a7ce0846c79 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
567f6ccd67c032ab05f4cab04d0d0b0d81dfe78a scsi: qla2xxx: Fix disk failure to rediscover
661f88f57682aed5b63535fe664808433b9f7580 scsi: qla2xxx: Fix incorrect reporting of task management failure
baf8c0f9403d15de112d743b6c9b12536729afb5 scsi: qla2xxx: Fix hang due to session stuck
cc8a351628c987945938dd69b772f8e7185c8b68 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
2eb27275ce228614e6aeea5bd2ebffc63f96d03e scsi: qla2xxx: Fix N2N inconsistent PLOGI
1efe4e343cc53227438267af9395e630639f30d1 scsi: qla2xxx: Reduce false trigger to login
6ac4fc42655f4e09d9cfef867ea0469676996cb2 scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============2513466163787266654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b40e03090ead-4adc2b64b25c.txt

dd0b874693cfe1c28915e171e1020752d9aeeb61 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
f84969522ebe6a2bb388fb610af12fea45a2305a USB: serial: pl2303: add IBM device IDs
52325af7bb6fa240ea41cfa91a3cfa1570f69dba dt-bindings: usb: hcd: correct usb-device path
766330f96924610d575996ee78efaed4427c1d28 USB: serial: pl2303: fix GS type detection
41cd415146a2ee5c11b3be4f220e599114847d02 USB: serial: simple: add Nokia phone driver
7ba43eea45a27e5fb7ebca5a13e08e20e2808bef mm: kfence: fix missing objcg housekeeping for SLAB
95eabc316f302d458c00138529229ec74db969a5 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
5dec9afab9f7e28a06e34aef2fcb9c4994f8d8e6 HID: logitech-dj: add new lightspeed receiver id
74ab2c5ae1814560476dbc963b6783c6b1e63cef HID: Add support for open wheel and no attachment to T300
703035989bdffbb7cee660404084060e277cf2b1 xfrm: fix tunnel model fragmentation behavior
af06a525ff389e9719d2f0ff04bf35e97d34dabd ARM: mstar: Select HAVE_ARM_ARCH_TIMER
881882d3fe8129654be0cb51754104b07356ce92 virtio_console: break out of buf poll on remove
8703de225cd115d6b9201235e3aa4da007727f58 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
486449a9f967cab680e559d4c6e6ddc4741b498b tools/virtio: fix virtio_test execution
8a46a9e8560f814f76687344d60a8e9e606ae1c6 ethernet: sun: Free the coherent when failing in probing
15e1c3fa493c8e5fae3819facbee44f58c28e7fa gpio: Revert regression in sysfs-gpio (gpiolib.c)
1982bbb722231314161da9c41841be253e67b86c spi: Fix invalid sgs value
aa118a18abdfde2f34910c5c42d213e98874e654 net:mcf8390: Use platform_get_irq() to get the interrupt
f27ee3b74da711189a6525fd9507ddd3cb31f7bf Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
8bf8307e31cb3f924c508f18fafca547edf6fc43 spi: Fix erroneous sgs value with min_t()
320a440445c2d0f633a17e146661dbeb4dcbd4b8 Input: zinitix - do not report shadow fingers
59178f6fcbf2f685a4e3bbbb13ebfa6b9bd6af4c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
8ba1fa870d46827c5d567d3c5f17546262e6f58c net: dsa: microchip: add spi_device_id tables
92abad0e4871a3f63094e2897eed62efe97c293a selftests: vm: fix clang build error multiple output files
ba18e7788243f734574f751d84b39cb9ae17ea61 locking/lockdep: Avoid potential access of invalid memory in lock_class
8957edf58922a059f1c11563c19333c66cdae70a drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
8e1ffb153591732c0faa3f687029572c9dc29b5e drm/amdgpu: only check for _PR3 on dGPUs
f1bf602328be0e9bfdb32cb6074e15451a118e1b iommu/iova: Improve 32-bit free space estimate
cc40698acc41d2d2fb0e1a3ac873d5184eadf097 virtio-blk: Use blk_validate_block_size() to validate block size
5a3593f2c7fc4c7488737d2a6c5625ebf59fcef2 tpm: fix reference counting for struct tpm_chip
1576f7823e0deae5ddb9dd5055927e6e5568193e usb: typec: tipd: Forward plug orientation to typec subsystem
bddfbd67f82bb589783147e4187a6363bb5bca01 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
866b8843b85fb10e4e4f39d268b12bf1fcd83658 xhci: fix garbage USBSTS being logged in some cases
3d2df13bd2894a1e3679874c6db4a4885e3a405c xhci: fix runtime PM imbalance in USB2 resume
a8a99d35e301085ee589192652b9857cc5dcf46d xhci: make xhci_handshake timeout for xhci_reset() adjustable
f6dbf560961870bf40c152f7511ecfc5fd087661 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
16dcbd42764c1ba3f2f5b988d8fc29a7b8f698f1 mei: me: disable driver on the ign firmware
eaa7c0e89377b58888dbe1cb17c0281ab2936c3d mei: me: add Alder Lake N device id.
e80619cb9aab8bea7cc71f0de0c72fb91451566c mei: avoid iterator usage outside of list_for_each_entry
1282966b3984785a48fd2d1f7779367f2c7bb941 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
4cf1d3f1e4755d7fbc89ec0d9c4e2a0a36c956fe bus: mhi: Fix MHI DMA structure endianness
b907bc0fd3877bebc320bb901e21e61dfe8d3488 docs: sphinx/requirements: Limit jinja2<3.1
fdde2826db1247e7723138807313a0a7999af32f coresight: Fix TRCCONFIGR.QE sysfs interface
065618077a6b89b679b18409ce599ff3fdf81c93 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
6832cc5bac9dad220fda9b9a77790146dc382215 iio: afe: rescale: use s64 for temporary scale calculations
39c538070d45bf8f1c9ecd93880e65bb85d943d2 iio: inkern: apply consumer scale on IIO_VAL_INT cases
50531bd199f7d1b59c119a1766199538cf901f2a iio: inkern: apply consumer scale when no channel scale is available
88c4d9bce42c5800c5edc79fa2b5c4e06a70ba0c iio: inkern: make a best effort on offset calculation
e9c57e1eebbd8011d642f611a763c1eb1b064204 greybus: svc: fix an error handling bug in gb_svc_hello()
d7a7d82ccb53651066a8fa61397864e42b7f1ca1 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
05830ad34a722bdef33dc29c323f6b0561dbf3f5 clk: uniphier: Fix fixed-rate initialization
be28cdbdf54221461be955168860da821aa62f28 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
b9ea8fea05bbfed8308a078593bfd1ce870f6488 cifs: fix handlecache and multiuser
04b77cbf634a65df21f076ef139891d877801e82 cifs: we do not need a spinlock around the tree access during umount
8b322b86568aa1c07c5852257edeb3235a86891a KEYS: fix length validation in keyctl_pkey_params_get_2()
cd0aef0e4ee462efd18abd51a8df664a10b4d25d KEYS: asymmetric: enforce that sig algo matches key algo
a85566b5d12a053ce2134a600e8b6c838d12321b KEYS: asymmetric: properly validate hash_algo and encoding
c7e9b2d518c29744a5ea7ec40e5d183c21f8b217 Documentation: add link to stable release candidate tree
0c269c2b2bd2f1dcf840a94f00bca564c6a0245b Documentation: update stable tree link
54a9d4e612e432e7b4eafbce23452e5bf3f7a028 firmware: stratix10-svc: add missing callback parameter on RSU
80272d08fb8037eb559c21953a6d3ccd6c766141 firmware: sysfb: fix platform-device leak in error path
390a26887fc5077d55682b53c8908c8fc5005c1d HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
bc27004b8e44f1fb4b8327e86d269b692a172391 SUNRPC: avoid race between mod_timer() and del_timer_sync()
772502e4a6c6a28bb27a20dae5e7bd9cda7ee260 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
a971b693c3669fdcf084041b2688caf8fea82196 NFSD: prevent underflow in nfssvc_decode_writeargs()
8b61295e0f6afd8a2c4ca8ee2a9edafa6c038d68 NFSD: prevent integer overflow on 32 bit systems
ced7416280679f32ea88a6af63060809601f8896 f2fs: fix to unlock page correctly in error path of is_alive()
6c8e804cbe9a2b61f8bfc353310646eab75a6def f2fs: quota: fix loop condition at f2fs_quota_sync()
8857456918e89288ab55de8989bdd13001b94c1a f2fs: fix to do sanity check on .cp_pack_total_block_count
abf16315b3a6d081b132dbfd9c08b476bb0fd841 remoteproc: Fix count check in rproc_coredump_write()
2721b36c1f80f4b159046d6a2cbe0c271e15f00d mm/mlock: fix two bugs in user_shm_lock()
a6c2b8a9ea84eda457bb92197e9aaeec81ea646f pinctrl: ingenic: Fix regmap on X series SoCs
c4a62bd25bae2237e486caa53d859327a56d0c36 pinctrl: samsung: drop pin banks references on error paths
ff19a07d3a25575465ed3898bb6d1329cba31096 net: bnxt_ptp: fix compilation error
44ee64a9636ba8c22e65672bc955600f346f6cb7 spi: mxic: Fix the transmit path
2e7482bd9b31a68fa3ef11ac3f97de5365e0a54a mtd: rawnand: protect access to rawnand devices while in suspend
456b22b7a64203bc5a34e10c28e3020a3d053d44 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
9343ecf6e8c462042228afc7fba74353214149ac can: m_can: m_can_tx_handler(): fix use after free of skb
6617c8b9fb9eb5be6fdcb95209acb97e4696e45c can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
8472eb2465e753e791081f89bbb3aacd3427c13b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
0ab824586e57667a76616fd845a57461d9b36209 jffs2: fix memory leak in jffs2_do_mount_fs
fb13184a4dcd6a559f7e1b86efa5d62b0f6c7c4f jffs2: fix memory leak in jffs2_scan_medium
f39dbe11014dce9b64a2568b91d93cb8ec2dba09 mm: fs: fix lru_cache_disabled race in bh_lru
2703d2856cf1812765e5d57baa8f64fbc6a72fde mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
2972c797f0d2dda75359b683234e9035ed02545b mm: invalidate hwpoison page cache page in fault path
62cf6986ab8cf9b601cf4ee224dcb90091f41422 mempolicy: mbind_range() set_policy() after vma_merge()
ecc626cc8b96ba4ecac02a8f5b23b24ec0f22ba6 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
cc2a5334784e5775644e977ad5bffacaa1f73fdc scsi: ufs: Fix runtime PM messages never-ending cycle
0385e63ec4f862fbc3b7b31719b9066e33556467 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
46e77cc2bbcd1f7a6d840c97b37797a8f0d4eaf1 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
6f6d9414b2ce1334826da619c4b7e17146c5a785 qed: display VF trust config
5a5ca1d891b910d9a97b7be6d80942c18974bba6 qed: validate and restrict untrusted VFs vlan promisc mode
c9916ee8b4a80e71a80753335ffd13d406795a4f riscv: dts: canaan: Fix SPI3 bus width
631aa8d40295ad89c0aed113905c8b1a0efabb38 riscv: Fix fill_callchain return value
3088cfbbfaa4e9fe7be0fd3cc6953c797e3fd8ca riscv: Increase stack size under KASAN
ee7f423fd9b2de6ebfb070f6cdb16b94ed0c738b Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
fde50239b95eaaee06600ca627c048890f697863 cifs: prevent bad output lengths in smb2_ioctl_query_info()
ab8b575faba655c9e51e706fd00db7c9573a9218 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
1923c9dfe8fe0426f3246d227d379fb2425e6596 ALSA: cs4236: fix an incorrect NULL check on list iterator
2f05ede763915fc8437c031629a0b3d2619a45b8 ALSA: hda: Avoid unsol event during RPM suspending
54d2df817ff150ff7e72f6d25dd3609dfcd63ba9 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
6bc4b6520b2466dee0ef98f64026c4dda511f298 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
efe78d2a78fb3ec025337347767940b29eeecb4f rtc: mc146818-lib: fix locking in mc146818_set_time
2153adc5138122ac77a5ff882b058f1228dbb0dd rtc: pl031: fix rtc features null pointer dereference
b5d033d155fdd05c83cca0a42de70edc7bb6e037 ocfs2: fix crash when mount with quota enabled
814da92a402f14789ab2dfeb25419d3b1992aa92 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
5de123fc9cb40185194de6446ad432115c0ef44e mm: madvise: skip unmapped vma holes passed to process_madvise
d50b6be8c401cb853da79e6d316bf3a49ce93eb9 mm: madvise: return correct bytes advised with process_madvise
b2bdf4e77bee48a645173ef08636148e0d73a7ae Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
d0939d195207047de4420322c4f9790534d243be mm,hwpoison: unmap poisoned page before invalidation
54f75ffbff0c95ac01735bd5508f47a97e4f3a95 mm/kmemleak: reset tag when compare object pointer
257d9a44c7241ea3895896ee288cae34e17107b7 dm stats: fix too short end duration_ns when using precise_timestamps
3ec4263737d5537162cd66749fca65e755396941 dm: fix use-after-free in dm_cleanup_zoned_dev()
7c68fa1b637b7d4da0c656a075e1f4bd1c07b9b1 dm: interlock pending dm_io and dm_wait_for_bios_completion
28c5aa7ca1a6073f339d4d8a2dd1a486f12f68ea dm: fix double accounting of flush with data
26f8bbb65767b3e5904316cff9dc0d2691d88a4f dm integrity: set journal entry unused when shrinking device
1416716e177679e479fceae8aa2ccef4eb58caa5 tracing: Have trace event string test handle zero length strings
06dafd5d7d94f4f2452fe2e78f8af6a186ed2492 drbd: fix potential silent data corruption
12cc7f9da3f8e056ecde89c50723a1e27bce48a5 powerpc/kvm: Fix kvm_use_magic_page
211cefd9f2229b564c7202620a15c8b3eca76976 PCI: fu740: Force 2.5GT/s for initial device probe
ec27330175dd3242270a8425b4e60005efbd912d arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
03ad0fdbce16d44db9ed3f191473db2e0f14d916 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
ed537d2b4e2980f81bf7c7cdbff9a1a76be841bd arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
dc7977721dce81a79e46e2f4ea15472734af7228 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
aabe4eef9ef2503afd7a0e57ed5a28c9665a87cb arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
9257f7ee8d3070cca696e7eafe97ba8f3a8b69eb arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
c5ab2493f52d3ecd0c8ad094fbd78f95ecba64e7 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
8c54642d1a9028f97ce472fe76d1fd17586011f0 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
7da840e7129c8cc99c76820dd0efd92794255007 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
aaea997013f577ba6678ddabe3959feb67e07654 ACPI: properties: Consistently return -ENOENT if there are no more references
802617e6e8b3e063f89b4583bb354fc498f2f05e coredump: Also dump first pages of non-executable ELF libraries
047f4e19326e2f347de5aa06171d934708180745 ext4: fix ext4_fc_stats trace point
a3992605b7b1dd71b286d77baaa9084e074e7f5e ext4: fix fs corruption when tring to remove a non-empty directory with IO error
e38a8206391b3d230b8672974bb0c95d6ef7789f ext4: make mb_optimize_scan performance mount option work with extents
e6e8f1ae8946a236ce39031ba0d0a06ca9d09cda drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
deae1c56da98db8e21467a65b84ae950b8f467bb samples/landlock: Fix path_list memory leak
921367d273d569180858711ca9a6d0e21bdfce49 landlock: Use square brackets around "landlock-ruleset"
f44fb1b6c39dd20f67b3439ed375dafa014f4087 mailbox: tegra-hsp: Flush whole channel
ec9d7c49bf138f3952c1bdfd7b55c9eecacb7031 block: limit request dispatch loop duration
60f0a40086dff614e3568a1ed974ac314da0a7b2 block: don't merge across cgroup boundaries if blkcg is enabled
ed417dc9f56e31be9a92d6769025e2def6a6d66a drm/edid: check basic audio support on CEA extension block
75940f0f51bcd121f2596139dcccccb9dd947a1d fbdev: Hot-unplug firmware fb devices on forced removal
8f901621b205bae0a01e5fefb6fcb43cb6af8054 video: fbdev: sm712fb: Fix crash in smtcfb_read()
0df80d8d7bd7f11aefd95b5aa3be615c362a29dc video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
86e38138b2cdd2d65a4d1a3e9f98db1a5ee44d90 rfkill: make new event layout opt-in
111e515a8694bba1294a62d69158b9418688c332 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
ae77e242c38b34cebd680132fed08002be5b6654 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
e837025685144c1fa6a1e583a91cf01c269c49ac ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
f7627f570c788b9e6a7ad717a210c54279105de6 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
7a70ffb3352795afae65eb58ad9e0462c2b411f9 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
9fef11f90545112e9f4c4dcd1dd87946833f62e4 mgag200 fix memmapsl configuration in GCTL6 register
13f86693f5bb1bbb3797bf16b4c13e8c91693c33 carl9170: fix missing bit-wise or operator for tx_params
e98737bfdf2be3c9ddec9c48d6ba18c22823dd4a pstore: Don't use semaphores in always-atomic-context code
aab1a76f377d0db1ab243665d044c709b1ea56f9 thermal: int340x: Increase bitmap size
5583d8fcf354a8a8080dbf96d7a8ad4620f4d137 lib/raid6/test: fix multiple definition linking error
3c964e06432c7154ac4dc1a670195869e1855782 exec: Force single empty string when argv is empty
4ae2335efa349dd9338532904159eb2c347aefb8 crypto: rsa-pkcs1pad - only allow with rsa
7cea2a6d622e8aca36353c6ce9cb6203670d1bd1 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
9bf7f22e134b4f32b1a3db57d4590b600efaf3c8 crypto: rsa-pkcs1pad - restore signature length check
b443e549f8ef7564166ea7b69813ba9bb0e0081b crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
0ddfb1e83d61b9e9face822f01a76cdbdf5fdd0a bcache: fixup multiple threads crash
0ce38212ed48826682306fdaef2415ba75553b4a PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
3005caf0e538cbfc61523a05ad1d1c559c65b19b DEC: Limit PMAX memory probing to R3k systems
6e5db328c21cd4c0fdded633aa290c7cf7783d47 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
f41ac3b287a811a7804b54db19dc68c51a207174 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
808d6f0c6df686473aa284736ea6d510cfa63eed media: venus: venc: Fix h264 8x8 transform control
b7eef813eb897b9a4ec9c7be2fa0619f47aae1ac media: davinci: vpif: fix unbalanced runtime PM get
b02255878ad3fd99efb1e338c130a9c92a914229 media: davinci: vpif: fix unbalanced runtime PM enable
a310976bcaee1df182c2bac281651ea473f5599a btrfs: zoned: mark relocation as writing
6432593a7871838d6d2c2c77382d50369a488ce5 btrfs: extend locking to all space_info members accesses
6345f99ff97f00d055b0f289b1a649cf11be8157 btrfs: verify the tranisd of the to-be-written dirty extent buffer
465c3a8907f2cde803a56f42fa798e56bebf5d69 xtensa: define update_mmu_tlb function
3a496d5c179513896e08565211291d0d1e2eecfd xtensa: fix stop_machine_cpuslocked call in patch_text
e2b451b2aa41456d6f0ce3c54861f4b95a88967f xtensa: fix xtensa_wsr always writing 0
34d60ffda12866cc49119b9809e50c7fd413c9c5 drm/syncobj: flatten dma_fence_chains on transfer
f59a5c2cc91e45c06f1d024f9c952384a08ca10b drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
77c015062ca888b6f9f6e03e3659706c01e4e104 drm/nouveau/backlight: Just set all backlight types as RAW
ab4a53d4f742308f359b2361f1bc55e6fb5b3012 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
9d4c200e995599446ad724f88857cb17a7deeefe brcmfmac: firmware: Allocate space for default boardrev in nvram
4172b32baaa23c5dbdd2eceea23b6f91e8ae15e1 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
c281eabecdaaf1fe440d6397f1c68e2254e51d72 brcmfmac: pcie: Declare missing firmware files in pcie.c
1e191233eee93129597489a33e8e2b08ecbf21e8 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
2abb19ea7aaf343c7e772c6dd86214ddc2b6cc64 brcmfmac: pcie: Fix crashes due to early IRQs
07ca90093c13a58ff9f8aac13f6b8148426fbab9 drm/i915/opregion: check port number bounds for SWSCI display power state
6f4a12a055d4903e2eafabd51e9f54b62fe32272 drm/i915/gem: add missing boundary check in vm_access
d55f1823f7bdf01d7bf0cda412428b7f370693be PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
7d6102d6a5ec90dd48ece5b367f200505e413c27 PCI: pciehp: Clear cmd_busy bit in polling mode
9683b6778734cdd01eb5a9c8c4098a05e470b46b PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
1ff21c702e4df325055eed8d8f67b0920a093823 regulator: qcom_smd: fix for_each_child.cocci warnings
65c4f15c2f8da010d63a9024883a3e5e12e8b839 selinux: access superblock_security_struct in LSM blob way
7ee3d7a5cfcf5dae0afbb8d620692bba37470588 selinux: check return value of sel_make_avc_files
c923dbbe405208712ff594a24fd73febd247f008 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
097581dfbe29a2dabe4ff9d7f31ec773224a9641 hwrng: cavium - Check health status while reading random data
8a8768ce7353ac4a89ba0638ced061c9b9037435 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
9fd4c739aef0f3914958936fc4257111c41fa06f crypto: sun8i-ss - really disable hash on A80
34edea0c4dbb953d260ed3b4d7b22f64c4c8a476 crypto: authenc - Fix sleep in atomic context in decrypt_tail
91a8bd95c9259c88370b197813d119d96d16f07f crypto: mxs-dcp - Fix scatterlist processing
1899d2dc3fa9c299d0c25cd8c50e827e872c6674 selinux: Fix selinux_sb_mnt_opts_compat()
b36e9b31fbdb057205ba7549117dc0a68ee59609 thermal: int340x: Check for NULL after calling kmemdup()
0de43e1e8599e30d6838cdea07bc6339e36c6768 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
bee69b3a8d64efaa187e475f4c957f57bacbbb6f spi: tegra114: Add missing IRQ check in tegra_spi_probe
4591e075515d0f3df9422f64233b87fe055893fe spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
08ab9b82b5dd0ca4130b2707db42ba8984926a95 stack: Constrain and fix stack offset randomization with Clang builds
710c99e063381aa874912c34feebd767d47dbbd0 arm64/mm: avoid fixmap race condition when create pud mapping
95c872ebafe8191ef468f00b2e3d8e3741f767cd blk-cgroup: set blkg iostat after percpu stat aggregation
be942a40b057d909b3220af4a97bedd3b11d258b selftests/x86: Add validity check and allow field splitting
21514d9e8b95b770f2e7b83475a980e6db75c7b2 selftests/sgx: Treat CC as one argument
78f2367e3d94d7baa1039a9ed48131e1094715b4 crypto: rockchip - ECB does not need IV
0c17d61bd9eb0fbb709def185166c62b1c0b636e audit: log AUDIT_TIME_* records only from rules
23cc16b8cc46da5a0f16d34a7062c97fc218176c EVM: fix the evm= __setup handler return value
a206291ad5fe30f86394a46bd0ec4cd88a50c250 crypto: ccree - don't attempt 0 len DMA mappings
932f64020ed62f71eddafb48b8a6268e0366c924 crypto: hisilicon/sec - fix the aead software fallback for engine
a897ec8aa0493fdcef14b9af73b062d9941e7a0b spi: pxa2xx-pci: Balance reference count for PCI DMA device
c7415ddf9e375fe946da674d6f7b5b57d027f726 hwmon: (pmbus) Add mutex to regulator ops
78c6116716eb210cf70337e9f9daf542dbd139ba hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
7f13fb0ce3adaaf030cf0cb6a97c8b61026edb65 nvme: cleanup __nvme_check_ids
c3c7a54412371969bb0ea64d76cffe7dfc18e3f0 nvme: fix the check for duplicate unique identifiers
fe31148ddacba09f1608d5943c97f776991e3b13 block: don't delete queue kobject before its children
882366ad8116c33a50e7382b4dcc0d112041df23 PM: hibernate: fix __setup handler error handling
2be310ee84ef1fd1f5bad97a27482b76e51dda30 PM: suspend: fix return value of __setup handler
998e95a9a65ce6b0446a64ab1768d04ab2074eaa spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
ab8d0bd037187c199fa12baa7c77719b5aaec38b hwrng: atmel - disable trng on failure path
ce1b95b9f93ff18dc426eda7d02f6aca6628cb51 crypto: sun8i-ss - call finalize with bh disabled
1a70f5fe1956e16bd4923ed7a10510fec98d59cd crypto: sun8i-ce - call finalize with bh disabled
527aca6299e1429663177398437216bb04a0d8af crypto: amlogic - call finalize with bh disabled
dd9c18757c228cdff0650f36ae5f7cff502814b1 crypto: gemini - call finalize with bh disabled
032d53a1b783d7661fbe56fcd6ce13fd63fb2e4c crypto: vmx - add missing dependencies
f18cf47b5c8b2a044d98ec0f80f9b9433c51527a clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
1e574e18eb761c5afdd1dc4155c02a965e810431 clocksource/drivers/exynos_mct: Refactor resources allocation
a89dd5295cb7afa608789a66c40dc452b7f9468c clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
21026476792b04ef46fca0c93179107b9015957a clocksource/drivers/timer-microchip-pit64b: Use notrace
d0353ce7324f17fbd726f2e01c7e1ed7ec7ef509 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
b7189ab23dc80ec591eb6e97fb034ce2b4f6914d arm64: prevent instrumentation of bp hardening callbacks
7a000b5c23fac3c8a386ac96e71a96b90914e75d KEYS: trusted: Fix trusted key backends when building as module
cdd47d60a5b1841ffe7dfd7c4b317c722397e346 KEYS: trusted: Avoid calling null function trusted_key_exit
a509889fcf114890027626444c33b7f1c95e03ea ACPI: APEI: fix return value of __setup handlers
1667bd57f7d77aa9bda1dc86744174ab16f8b19f crypto: ccp - ccp_dmaengine_unregister release dma channels
e3da69b707bff5b7df9f2c50f264b9247ef367cc crypto: ccree - Fix use after free in cc_cipher_exit()
0bad4bad9df2c56cceafb8547f318456e6e02031 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
50d7517b9393f20e724212b1ad3d4d64b5bb4526 hwmon: (pmbus) Add Vin unit off handling
6e81e85be53d5716e4a6be40820c94efd126a4ea clocksource: acpi_pm: fix return value of __setup handler
5299e8f498b4fc84283a24fe21ef5d8666a95849 io_uring: don't check unrelated req->open.how in accept request
5d0ffc6abba191168ad5458601cff33720eac5d8 io_uring: terminate manual loop iterator loop correctly for non-vecs
17d4976d5d12bcdbde18e553417ed83101156148 watch_queue: Fix NULL dereference in error cleanup
631a920c5ed05f97d3d7068acc17515bf33eb089 watch_queue: Actually free the watch
f5a1ef2d91b3e84eca3b36e5a8bf429a23f6f856 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
c12e406b584eb6b5ae178fadcccb501ebc01c283 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
8decbb191d436c92a0dd94fb20692471b7f4196e sched/core: Export pelt_thermal_tp
7c0e212652ef1d41921a7245cf45b32679294039 sched/uclamp: Fix iowait boost escaping uclamp restriction
16444576bfd55c539544550056f163338b3c824f rseq: Remove broken uapi field layout on 32-bit little endian
c88aedc4ed04d2e4b7f72b96424b6ef302aaf4e5 perf/core: Fix address filter parser for multiple filters
c0cdb153d2af5122326beac9c8dedf902efd3375 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
3f926f1a3a50a086850f34e5c2e3536ce9daebd2 sched/fair: Improve consistency of allowed NUMA balance calculations
314d3a431cf8b782bb36b3e4ed1093c2b179ef35 f2fs: fix missing free nid in f2fs_handle_failed_inode
4f8ce54239c33198d9b40363eac1c16fa8582a60 nfsd: more robust allocation failure handling in nfsd_file_cache_init
8bb73b3b6bb6d3af0e0ffc1132c9096fb21989fb sched/cpuacct: Fix charge percpu cpuusage
d46563adec7b563f454e806f99f3b23e172b1266 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
2a53b5cf5227dd1f42634355b667655dfff065ec f2fs: fix to avoid potential deadlock
765b30e983c73a1b7c1b77b74bc2b772ef0fdd33 btrfs: fix unexpected error path when reflinking an inline extent
456a6907382573100ab806a598fc7c7947f0312b f2fs: fix compressed file start atomic write may cause data corruption
4a73aa01bfb2ec36231442c43c9d60db8b6c4a88 selftests, x86: fix how check_cc.sh is being invoked
1ebcd65dbfecc64fe6046be7614e885ba203c8ed drivers/base/memory: add memory block to memory group after registration succeeded
a9600ffceec0679c6b6cbba6d1f361ce1f85835f kunit: make kunit_test_timeout compatible with comment
52305ad7e58c8d95a0aa0b528d94e05241230992 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
58cfb55d92ca3f2d5cf8ac9efd526891f20c4328 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
ba1e6cfb97b04969218c0fd6e8216b716af8ba66 media: camss: csid-170: fix non-10bit formats
b52d36f4a5abacda5f796d36df8298835f06ff4e media: camss: csid-170: don't enable unused irqs
f1b9d22e22c81ff72b7a9d0af19810b0d0663ead media: camss: csid-170: set the right HALT_CMD when disabled
7bf421088c7c90f8c68df6b60b2ca41148676b74 media: camss: vfe-170: fix "VFE halt timeout" error
94f5056f6e98d753ffe7f88afb4cd9a0f495c016 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
07c19ff88e28f6afb11d4fadd6b7d7136d6e6363 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
51817bda31c08551e604fee753b4ec68720f302d media: mtk-vcodec: potential dereference of null pointer
725ca95ef52a28169c3584aceec3d1c4c5cf3958 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
a1f35e2452bd9180392e4192a1623fecddb7df2b media: imx: imx8mq-mipi_csi2: fix system resume
6b9b73c5c48a8754c639f55a93aaa60ff77b2046 media: bttv: fix WARNING regression on tunerless devices
f48664e4be5f4b97e58e247c533900e7add2381b media: atmel: atmel-sama7g5-isc: fix ispck leftover
d9f9d9adc25fa9bff8e617d9ab12e2c58f8c9810 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
dbb34f4c1ee04ecd3afa070181286a3638027c4f ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
4856128081c629ef7821ed8f15f3307798cc0e1e ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
b185095abb0b83b363300e433f2fa1f63543e18a ASoC: simple-card-utils: Set sysclk on all components
58c88fa0dc8c082408ab0a47f4d2f62ae471d779 media: coda: Fix missing put_device() call in coda_get_vdoa_data
15eaa7ca4dd73b4479b406a42e38b5e8a22f62be media: meson: vdec: potential dereference of null pointer
e0f34f3a88117d3e0e25a2b8039ee50324a267cd media: hantro: Fix overfill bottom register field name
c539deae4fee514ac105c67be9021974ba94847d media: ov6650: Fix set format try processing path
5f73fff50c3956be16a72a62693e1f9c5140af59 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
981e42e5996152453db7563030f0ab85026f7735 media: ov5648: Don't pack controls struct
fffa3a3e6ab3ff439ede62b3e5c2fa00a26e46db media: aspeed: Correct value for h-total-pixels
9775c0d456e28672ca2691fe70efb3593d0f1a76 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
1b774ac649d0a4b99f3bebab5f4973a4c07a84a8 video: fbdev: controlfb: Fix COMPILE_TEST build
81f4ef9a8c7bf61f9ec475fe4ef4cc22756e814b video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
49e237c00113e6475505fcf3c2bb301dc9f82cb4 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
242a91d292aedd1baf5953ebf0aed0c05d83c977 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
125d7f2564f4966fc1f2a6cc8b822d7ef0a7a796 ARM: dts: Fix OpenBMC flash layout label addresses
4f397b809b325bcdcada53618a311b9c288da029 firmware: qcom: scm: Remove reassignment to desc following initializer
e805476afc260f0facd3ffbd9f03c2f02ad3a047 ARM: dts: qcom: ipq4019: fix sleep clock
c59a47db4e6d1c08d2df12ec39aa729749596137 soc: qcom: rpmpd: Check for null return of devm_kcalloc
e59584863d1a824571198e8b195f57806dbeac8d soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
46f29a2772e68a963ba50963c1980d085460dfd4 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
84fdddcef70572c70c209c377852148d420c9d34 arm64: dts: qcom: sdm845: fix microphone bias properties and values
0d096f434fd16d854cc5df139e8e52e3ac9874cc arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
eb93a66f068ba5d871ae1143b60f737fef2fcbe5 arm64: dts: broadcom: bcm4908: use proper TWD binding
2cebc10f79c387804558df841f9c7c7918fa9381 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
d1db69c0198b80e4a421a8e20f2e395fb715e43b arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
b4462ce10316578f0be14aa68ad403a13ae3b896 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
c75372f6743d09b39e799812540a838ca39167ff soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
caefeb2d86856feacd2a46b1893956595188aee0 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
1e80eea9b13b8c05f58d852b368d0bed31feaf2d ARM: ftrace: ensure that ADR takes the Thumb bit into account
558fa24a9864180acf7617cf2c08ea10c3f13e84 vsprintf: Fix potential unaligned access
4a6e75c07c7dfbc7000d9839eae44e78a6e89e5f ARM: dts: imx: Add missing LVDS decoder on M53Menlo
b089a11f3531c5f54fd864537560620818bdd4a3 media: mexon-ge2d: fixup frames size in registers
f3d7d04a2beb7ff5967dd8453bdcdb4afc7af61d media: video/hdmi: handle short reads of hdmi info frame.
4bb5d4090d273f27dc3bb21e6aa71679ced08e71 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
87af46c4a0956e96bdc7f1a5c19fd821df2b4cd7 media: em28xx: initialize refcount before kref_get
7276e207abd10b1088d46a7b9025507ca498b231 media: usb: go7007: s2250-board: fix leak in probe()
c272c58aa04057840aec5911bc41dc07057bfafd media: cedrus: H265: Fix neighbour info buffer size
380cd88553d6a38777a34b788cd477eaf9a1aa6c media: cedrus: h264: Fix neighbour info buffer size
ced219392294e447d6cc37292970b751d6dc4642 ASoC: codecs: rx-macro: fix accessing compander for aux
c1371f4ed64eed4ad7c7909d042555a5a6ef0380 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
c0c757e8983ee7eb633b6ab3c99c3955f6372da4 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
fd1fb692cd510d4639f47f8a704288123ea7d8ff ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
f6d6ef3ee9d4e337580bc0d3f6d51539ebb53309 ASoC: codecs: wcd938x: fix kcontrol max values
a1b3ea225be142345d311197fa925d6db8e5d45a ASoC: codecs: wcd934x: fix kcontrol max values
7e762ff24f059b297d5dfc6d943af225c74bc6a4 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
ee5605ff79fc05ca99db3afb3694ee228a720738 media: v4l2-core: Initialize h264 scaling matrix
16b788fc8c0f9ebbf2f7ae812d0f40c380654f57 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
0a57e6cfa721b4b9860342e58b83388a12244382 selftests/lkdtm: Add UBSAN config
62c15b9549a46ba8d2a4bca6fce9c1ece1d55642 lib: uninline simple_strntoull() as well
1af024430cbb195288bba4180bd149d46c0000fc vsprintf: Fix %pK with kptr_restrict == 0
0a022281290af1d99adee7afb9dbf42a2dc0d60d uaccess: fix nios2 and microblaze get_user_8()
07a7c2b0f81de9cc22c4788528290b30a1ae1de0 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
f47c5988855ff52d0e0ab55a444324c18244b615 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
902375e8e5eaf78c2aef3fcf6502dcd5f3d865e8 mmc: sdhci_am654: Fix the driver data of AM64 SoC
47a67432946c63ca2e3345a0b0ff6f84c6ba0006 ASoC: ti: davinci-i2s: Add check for clk_enable()
39ee9ea01d2a4afae986af0f18225ba8e30d08af ALSA: spi: Add check for clk_enable()
11261f5aa6fa351a7667e291a5ad23d30b21da7c arm64: dts: ns2: Fix spi-cpol and spi-cpha property
87e7af4c3242feb0fd544d74bfc0b17d9d7f215c arm64: dts: broadcom: Fix sata nodename
7ce234f81f87e63cfec9b7b2a896cec737467e9b printk: fix return value of printk.devkmsg __setup handler
0945c053cb4298ea68cc4b17c52457b4525d9a49 ASoC: mxs-saif: Handle errors for clk_enable
283aae2994cd42da2284420fcd6db23d23513b49 ASoC: atmel_ssc_dai: Handle errors for clk_enable
00e63170db31cc495be8467fdf3eee0612edd7f7 ASoC: dwc-i2s: Handle errors for clk_enable
b60619a55a3680c604b74a111e64eb502fa18b9b ASoC: soc-compress: prevent the potentially use of null pointer
4320c47af67e01d950c11e189bc183b9189bf471 memory: emif: Add check for setup_interrupts
2dd2c67b0f07a62ac8fdd68ae868a32363f5b194 memory: emif: check the pointer temp in get_device_details()
9e19fc3cae9d7e3f0c4d02ef8b988152b14dc994 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
99fd258105f9931223a64ebdce0d098d1bc767b4 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
fca9ef2cf4afa765462f1ccaaf93a7537053f0b8 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
107b1cedd44771600f5d74902e33ef3bef32358c media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
797eea7406336003a00abb4fb5556716f1099ac7 media: vidtv: Check for null return of vzalloc
7b787a1c0d7529583b814c4321fad29bc35f1845 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
fc9faff1db86dfb2b268d5a9e10ed09b7cba2518 ASoC: wm8350: Handle error for wm8350_register_irq
d01f8617bfde63bc5c308ba9e712f6d31f8fc75c ASoC: fsi: Add check for clk_enable
c9675761e8d94b0c922164a071999cf2a33837b2 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
742afe2f36a9c2290ca10f92795379a8d6c3b9c1 media: saa7134: fix incorrect use to determine if list is empty
92b4f082eb52d1cd4507be8031959cea2c507381 ivtv: fix incorrect device_caps for ivtvfb
9e6577f8b275d4ddd3d0e7bb3f9c1752ca1013f2 ASoC: atmel: Fix error handling in snd_proto_probe
7da41b34d2b892149ad4cbfeef1de3eb5e9f1c9a ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
bbeb34dbff39c71e807322c02326a3152a8bfff5 ASoC: SOF: Add missing of_node_put() in imx8m_probe
9948e0ffe3dc42ed8e1acd4206e0bbf49d315f5f ASoC: mediatek: use of_device_get_match_data()
059eab3aa47c707344018ef300102e61ced77d62 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
09ec71a882a1b825e32d9a16c38bee116228dbf8 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
fc1c3734de93756f466c29956328de4099d370f4 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
6d1e414e4addb24d7592ca1ac11c65b0d1fac540 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
7655140124c46cf76acd7bd028b3daa3119b17d8 ASoC: fsl_spdif: Disable TX clock when stop
632c24ace677f108b5c72b5aa20cd88a020d1894 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
296de93ab8c71a799add6b363408b8a89d46ab2d ASoC: SOF: Intel: enable DMI L1 for playback streams
f503070c7c2cbe851287fd941633adaf665b8c8d ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
b65cb696b2bff55b44c140ff748474c9faacba11 mmc: davinci_mmc: Handle error for clk_enable
280adb512c2920da1288e7763dba880591c4c7a6 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
1e87475b6068fc6a2c6f78efe1186b309ae9fe4e ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
c697062ea42749de6ea6ffe29b76d42976b626f6 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
b33270d64694fd1f00ea7241514a96af4615b636 ASoC: amd: Fix reference to PCM buffer address
5b980da204df83eb2c03d7977c1a3602e9ef5472 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
d1381b71d368e3900729e423a964a49faa1e0e9d ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
fd5e89cf01571779d1be908095144383c856b4bf drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
63ea1f7bc03e1a6916b5a9cd1fd139bc2abdca48 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
84ee03b1e1b3a66640b970d72fca92e3d7e0b66f drm/meson: split out encoder from meson_dw_hdmi
505de6d8e4baeb12c17c4b602e34e8f3efd4bcbf drm/meson: Fix error handling when afbcd.ops->init fails
4ce634918ea6ad8dca054d89b1bbe732e5a6813d drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
7a8d8004bb609d89a1efcb92ed3a0e8b8fb5cfbf drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
b5a2902eee0cc813014de2e4094b7413ab88d454 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
eb1aaf0fb4c1f47d4024bb923b0fb8ad16c62d55 drm: bridge: adv7511: Fix ADV7535 HPD enablement
9aabb11bf41fe359b2751d8197ba8e839a6c0754 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
703f2b8759fe283c2f00651f8a444033c090c711 drm/v3d/v3d_drv: Check for error num after setting mask
0c1b6bc8a7157974aec901702e712bd4ce974c8b drm/panfrost: Check for error num after setting mask
6240fd01973e1550e3f5b7ccd1d48d43b4463a75 libbpf: Fix possible NULL pointer dereference when destroying skeleton
99d4a73f7d4da5711c0f957f86863a2d0b31da2c bpftool: Only set obj->skeleton on complete success
20f6ccd89f172bdf91ed482759fc4006156728e6 udmabuf: validate ubuf->pagecount
029a8f5169de7f20ca5910ba69cf43c53afdcdc0 bpf: Fix UAF due to race between btf_try_get_module and load_module
5eeb47f62eb9549081c448df351fe743ec854b0b drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
d1681a92aaca0392bd73a9c50b1e9dfb2a79af6c selftests: bpf: Fix bind on used port
0210fe9764560338a710434b5c6fac3b467feeb5 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
93a033958f16657e4ed2e5bd36df74b8dc1b6183 Bluetooth: hci_serdev: call init_rwsem() before p->open()
e06c227be0f3fd39a4a56c6ee69824d033044890 mtd: onenand: Check for error irq
48e30a6a40e9619255d76beca757f72ced530530 mtd: rawnand: gpmi: fix controller timings setting
8b09f4e62373cdae60cd854f5088a1f4f9998140 drm/edid: Don't clear formats if using deep color
19ea7c5b892ac892e47a597de4c52c1df55daead drm/edid: Split deep color modes between RGB and YUV444
e6c03afd40fba35fb02aa89e21cd8e6cfd6be039 ionic: fix type complaint in ionic_dev_cmd_clean()
997f31d35377019274aaccfcc9aa8a2a01f4602e ionic: start watchdog after all is setup
82e3785b2f4334abbf3eae73ed4ca6257d010c4d ionic: Don't send reset commands if FW isn't running
6b84a9931239f772759c15c34c3e44c10d5baa75 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
b56e7c2ad3a2903b2aa2a0a6c15e7fa49dc8a0d0 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
2cc949e34bbf4f6f934f8cba841e0d563c97f578 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
69945d97d84e6d974e3ba4f3ba7a9b499466a5c2 net: phy: at803x: move page selection fix to config_init
cb9b580923a9595a78639b3020e22eee4cb39c4e selftests/bpf: Normalize XDP section names in selftests
a81a72eca3f657a22fdb42352219f9a1e7bae33d selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
b9a197bd02675a751e57ac32d67e5e4771b92a92 ath9k_htc: fix uninit value bugs
2fcd3c508ba09b2588b24588a74e95cfba1c75c1 RDMA/core: Set MR type in ib_reg_user_mr
735c8556f883b47c9287e81a47265885e7ef3ac2 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
d846b54161a1d87c7000f5db0e3a51f01ae82522 selftests/net: timestamping: Fix bind_phc check
4007ba9d8f89ad6c1489ba74c66d3359a3e10527 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
036f8248fe7a5e7b6b33ec78d25cfdc085f6dfdc i40e: respect metadata on XSK Rx to skb
30b01888af81b479daf3a2ebffc07111af8db9b9 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ec32263cb53ef85382541d6dfb0fbca39ef7f523 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
77512de4626ed0a123a9d3621f1e259be581b752 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
5b2da9486dea46b77a09c30a2c8fb4279f8e51e7 ixgbe: respect metadata on XSK Rx to skb
8361bc03d05e60e694254a0212e51a07bd32eccb power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
426018be7cfac6369ac33e2f3efed0b38e0de7ae ray_cs: Check ioremap return value
cb6ddd884ce1579f5e69971c35e4d0ad819672a0 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
759fe9d0e179b2d9e21d78578acbff175a7614ff KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
14d9c1556159e55abbfc4c793dae2b4dc89693e3 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
ec122984e5b6e04c33bd12bf0bb3ff132d896af8 mt76: connac: fix sta_rec_wtbl tag len
93e3768754a77b72cd3f65f42976aac7e847326e mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
5cb07a58b589a2908262670d8404f39c6619b2e7 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
e57377d7e7af6e9d44a10b44ad757afe6abc8b17 mt76: mt7921: fix a leftover race in runtime-pm
6ffbc1f83800e38fbca2fe0abdedbe3307d1988e mt76: mt7615: fix a leftover race in runtime-pm
3630186970c1390e81d8194e945626e802f7f88e mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
534e7d80ea4a570a345ae5a33ebbde3ab1371cc9 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
47d4caab740971872cf06c35bae8f35c3476059f ptp: unregister virtual clocks when unregistering physical clock.
5748db30530ae46cddeeb9a1f6620d30607a0730 net: dsa: mv88e6xxx: Enable port policy support on 6097
1e5d8352f8aec908d351cd5b61c2442bd24ae322 mac80211: Remove a couple of obsolete TODO
66cfd0d422b816db186496112d6e7096e4408b81 mac80211: limit bandwidth in HE capabilities
43b19673af3b32d9d841926f5ead64e55fb9383f scripts/dtc: Call pkg-config POSIXly correct
808dac42b70cc6eded822d7c5c2052d285f2ea44 livepatch: Fix build failure on 32 bits processors
64b117d64d22d7215eabb223ec6c8e72c1de642a net: asix: add proper error handling of usb read errors
de66767f50083bb4e22ed7b25183fe2fba5d41de i2c: bcm2835: Use platform_get_irq() to get the interrupt
f06fc8c4c1998eb8c6c60322099bd143c410df64 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
8ec7686c32a32da784242e0510e2aff16397d88e mtd: mchp23k256: Add SPI ID table
f83c92ee5f31af3026cdc134038e4296ed45c6ab mtd: mchp48l640: Add SPI ID table
5ad3bd7e21bb677fb38e8727af2d7a9840528ad4 igc: avoid kernel warning when changing RX ring parameters
866ab96f23b005069461e1dd68ad5422501daa57 igb: refactor XDP registration
b2ced5092cf1a5f89e806965f9ad27fa72717701 PCI: aardvark: Fix reading MSI interrupt number
1a62e26c2aeefeea1d06d95e5bd9ce07bbe08829 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
522791b98ad4e55bc67cf089dfb303b2f5c76db3 RDMA/rxe: Check the last packet by RXE_END_MASK
fecf808bcf2edd91d0146ba032e705308f387449 libbpf: Fix signedness bug in btf_dump_array_data()
510359f06c37b16a06b7f7ccad4b833b5c4db576 cxl/core: Fix cxl_probe_component_regs() error message
3b4e4534b8ba9f033104e85b2a4e52e19726ab6e cxl/regs: Fix size of CXL Capability Header Register
4911366e375a95a9cc14e3f53a0e60a12b29461a net:enetc: allocate CBD ring data memory using DMA coherent methods
7e1f8c551965c6e60320376fe26843cd0ae04f95 libbpf: Fix compilation warning due to mismatched printf format
2c73e4355d74f886c96aa93ce29f8915bfa106ff drm/bridge: dw-hdmi: use safe format when first in bridge chain
e27f34bb8f077f7c7794464f22a569c55ff40f40 libbpf: Use dynamically allocated buffer when receiving netlink messages
0834c3525ead6b8cbc3c6b4c9499549e528a37c0 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
1464108c8557c4a8785872aebdeebdd5f4427e89 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
dc3f5894dee9f807559dcdb51a962dff0a2add99 iommu/ipmmu-vmsa: Check for error num after setting mask
78cd8f41b62c627ee092dcd1dd65757e97cefae4 drm/bridge: anx7625: Fix overflow issue on reading EDID
ab6c526a89af9d2140162e7ce021db5d97de80e5 bpftool: Fix the error when lookup in no-btf maps
7862f0f05068e6ce793c66a9c37a9bf9a4d8c79e drm/amd/pm: enable pm sysfs write for one VF mode
899729bfcf00ea856d5681de77d5f0046794cab3 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
f6b4b9e77b22fc42045ed677e127d94628e5ac1a libbpf: Fix memleak in libbpf_netlink_recv()
662f3bc488991e8a456aad33d2ca3a6b01e388e7 IB/cma: Allow XRC INI QPs to set their local ACK timeout
ed0360226149da62c2e32c1152c9644f9175e111 dax: make sure inodes are flushed before destroy cache
4d1ac1f2637948f9cb45c4bc0884d9e46b68bb55 selftests: mptcp: add csum mib check for mptcp_connect
434704d0f6fe840a5a38447b3527505e7e2b2c53 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
ef494ed1100d62030ca7bc6ce2a90f9e2cd7cb35 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
7da9bcc76cb9f2c7ee6a657a5ee1298a90ddf3b1 iwlwifi: mvm: align locking in D3 test debugfs
5da6e0f16e01de828bf68fdbedc1813970cb235a iwlwifi: yoyo: remove DBGI_SRAM address reset writing
fcd210aa84fd0c367f021d160ceaaed05eb688a2 iwlwifi: Fix -EIO error code that is never returned
8ced1d89aec4f248f59fe1e6c1670531a582881b iwlwifi: mvm: Fix an error code in iwl_mvm_up()
2cdbec0683bd1e7f6dcc2611c9816553173d5c37 mtd: rawnand: pl353: Set the nand chip node as the flash node
9b40da7ea5f84a63bd8a38ef4ecd73906c4f80b9 drm/msm/dp: populate connector of struct dp_panel
e0eeb70b0610599a694c94d28d570f5874af7a7b drm/msm/dp: stop link training after link training 2 failed
eaad1b467cdd478b46fdff911e97594a3ac6ab35 drm/msm/dp: always add fail-safe mode into connector mode list
0ccc869290e8980a28d80043c506b48beb54fac3 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
72774bc5b16e68f19dab66f9f7d900d1eba34ba1 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
393a751980457fcc263777345b96d779a1fc915d drm/msm/dpu: add DSPP blocks teardown
121d1998361bce6f8fc087976130ffd779f07600 drm/msm/dpu: fix dp audio condition
7748618ced95f8b7682a30c11a1737600e8d0a42 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
29f1b8c091ad6a5fc6c870efcd8547a0c8038b4d vfio/pci: fix memory leak during D3hot to D0 transition
568530c504bf733f4cfa005662c7a4adea4e7ce4 vfio/pci: wake-up devices around reset functions
37aa261933faa515dc08afb67e469b20dc2be7a4 scsi: fnic: Fix a tracing statement
86ed513832cfdea3cbbd294c61c683fa95978daa scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
9958a1d368e224c5dbfa45c546f5b28065665ae3 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
b3c72e7eb8047ab381b77006e1214fca28923b50 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
af604115a2ad9d198c59d393a01e894ac1104ac5 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
d4f5de4092daf210a22708f5b4e21fa5a9e768ee scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
70574f9301ca45a7cb023f8e2d1010aebc5c6b69 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
39e0a9249dc9de123bbabe346deb3f9f8e10c7f4 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
199cf0812cf96baa77e3b5ed77f98e648409f300 scsi: pm8001: Fix NCQ NON DATA command task initialization
42b2d61546f6fe7808e9833e17cb972a199bfb5a scsi: pm8001: Fix NCQ NON DATA command completion handling
f6650e1799713bf9565ce42eb95d9916861ca661 scsi: pm8001: Fix abort all task initialization
2beae8af6d7e5f97688b2ccb1fc1115d28496857 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
738a6501bb4761b2cb5d17b144a0e26e986f5729 drm/amd/display: Remove vupdate_int_entry definition
eb6d616dec176593f7796883eb2b276462cb65f9 TOMOYO: fix __setup handlers return values
721e85da5252df75e3db57a28637267356d2c212 power: supply: sbs-charger: Don't cancel work that is not initialized
852bb0abc259dfd411372481845a3c38690140d8 ext2: correct max file size computing
941dae37e79cafb656a84266a36aad3a47782251 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
09d84412372d61e8e64c04ca6ef77db560ead61f power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
63f85971f6aef62a735632308573f4c4d491fa31 scsi: hisi_sas: Change permission of parameter prot_mask
034bcae0c774c575f4e9aa01cd77ce0def323110 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
fe656300fe865cee149e54307bd7e640d2094651 bpf, arm64: Call build_prologue() first in first JIT pass
a843d7794e9ed2f99ccd047aa25e734ac78b8eeb bpf, arm64: Feed byte-offset into bpf line info
2fb4ed46b4ce5f2d17acf498487a5a7e9d76135a xsk: Fix race at socket teardown
51c977867779103881980a4ec162f1c32a12810d RDMA/irdma: Fix netdev notifications for vlan's
6023ba5d9c79546576a2d409b9752e19101f541c RDMA/irdma: Fix Passthrough mode in VM
ea240d525e620a75dea08a64c6e43bc97e13805a RDMA/irdma: Remove incorrect masking of PD
aefc0861838ca7c997126279f9f8d5eca3f93865 gpu: host1x: Fix a memory leak in 'host1x_remove()'
c76b285951c1290c2ac194cb4c30c1d952483727 libbpf: Skip forward declaration when counting duplicated type names
4b59bf0e90704358b90e91849286cfd3155b4302 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
0a3fd93b3d32e3941dc5c09ebfdd6125eb63cdde powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
81d2b402706d6fb859bcc1dbe7f4264d39f8efd9 KVM: x86: Fix emulation in writing cr8
9f6045cd227c1c9fc881042e8f96597fb7dae1d0 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
d9bdf351f0ea48109a6ecc48c59b830cb6833d5a hv_balloon: rate-limit "Unhandled message" warning
8e9ed3514cffaf9f58586fe8913727d66972ae92 i2c: xiic: Make bus names unique
6cf23fb4228e95e4ce6387dc62dc4b736bee3b44 power: supply: wm8350-power: Handle error for wm8350_register_irq
d646908869fbfb54f93b739e5d30224cbef68c98 power: supply: wm8350-power: Add missing free in free_charger_irq
18b7b9f474b5eb7f671b9512b7316c3805a0b6c1 IB/hfi1: Allow larger MTU without AIP
924d32d15ea02179bf7e5be2e409f45cda4f9c7f RDMA/core: Fix ib_qp_usecnt_dec() called when error
52f13d41ac1bfb69dd2255a55ba57b6426e9304c PCI: Reduce warnings on possible RW1C corruption
84dfbdda1f5992fc5adbedd08c5d60c80110b590 net: axienet: fix RX ring refill allocation failure handling
984228fe32b632a35b69681e2d4b6656be50c547 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
66c067fdae6f8e1c61343a1930028c600d541ff5 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
b27d8168341853cbb75bf7da83e4b05c712606bd MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
85a405dc374a4ecf522bb2b21fb2b0266571c3ea powerpc/sysdev: fix incorrect use to determine if list is empty
6e05488759918509142ec5d2cab43c7705551222 powerpc/64s: Don't use DSISR for SLB faults
a17b3a84d21f69ac17b0dd7b1de9381bbfbe3d6a mfd: mc13xxx: Add check for mc13xxx_irq_request
aa0270812e8258606e02e9555f35393784226385 libbpf: Unmap rings when umem deleted
75f9332c39f7dd2d8a198c9b9ace893c08b98074 selftests/bpf: Make test_lwt_ip_encap more stable and faster
f3c9300b08af5394704c1cbfe27a1bae3da06148 platform/x86: huawei-wmi: check the return value of device_create_file()
550eb73a99bcb1271b847a91abcb8e925fdb870c scsi: mpt3sas: Fix incorrect 4GB boundary check
cd6657d8e1caf397f0dfd4a8f64f98a291052e0e powerpc: 8xx: fix a return value error in mpc8xx_pic_init
06477b7babc9289b95b6fa8613d075b9be0a03ce vxcan: enable local echo for sent CAN frames
92dff55630c40082eb3dd00bdae21c480ea0ca7e ath10k: Fix error handling in ath10k_setup_msa_resources
2f2fa0023c8f3ba75f33cacde08d81f8c4911809 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
d936086f8a50b5f197c020d1b3575ccfaf4a82d0 MIPS: RB532: fix return value of __setup handler
4b068f2f13fcfdf6883cc3bb6643dad8d83cb1f4 MIPS: pgalloc: fix memory leak caused by pgd_free()
c67a84bc59b694dff1e496b10d856b4e000050d4 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
2ab9abf49aa5126688473a15a19043a22fd416a8 power: ab8500_chargalg: Use CLOCK_MONOTONIC
8c9a07cb10f1f4eee5d886f99d9007302851d6eb RDMA/irdma: Prevent some integer underflows
25a6c52c9109fc30e7bd28f9a0acbfa5252e7740 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
e5fd2130b7e3b6049c25b9bc827c8ddd78239b3b RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
fe68c87e63fe1166fc88a4d960e392b14bf20b36 bpf, sockmap: Fix memleak in sk_psock_queue_msg
b0937e75d2cb3e2737d232bc3edb8e2646145afe bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
cd1bf0ee5ce2c41c425a14ba2721e9d10fac58ba bpf, sockmap: Fix more uncharged while msg has more_data
e129809bff8c470c8653272f241c3b886c907122 bpf, sockmap: Fix double uncharge the mem of sk_msg
e5b8f769e0642dd28fad36a94162e68502b7387c samples/bpf, xdpsock: Fix race when running for fix duration of time
50845d0dc16358631006fe0745e87ba88c96a078 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
8a22eff7a67386793679ebbbc70eaf42798798fe drm/i915/display: Fix HPD short pulse handling for eDP
841d99a42570a1ec1d14864d848baae1db619b4c netfilter: flowtable: Fix QinQ and pppoe support for inet table
a2646f0d037683689c4536ef6a85a2003b0c7176 mt76: mt7921: fix mt7921_queues_acq implementation
eda4d2d8f8bb14f0a45e6224f12c29adad4e25e9 can: isotp: add local echo tx processing for consecutive frames
610134c8c4ea2dc5702305d901e26c08cba69069 can: isotp: sanitize CAN ID checks in isotp_bind()
7f5531327ebdc3fbdfe81f38d689f0b8367b1ae4 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
abe63e5b93f766f9b4fd70711964219ca84a2b1a can: isotp: support MSG_TRUNC flag when reading from socket
e948c5dc6fde6613960ae2f638aab89a9655542d bareudp: use ipv6_mod_enabled to check if IPv6 enabled
f4a27434b9e5c310941cd973862f19c0459c395b ibmvnic: fix race between xmit and reset
a70bd2ec1b0472cf0c7e4fb42ff24684e64ec561 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
3538c9a68e62e7a15f226bc9e43a110df286c859 selftests/bpf: Fix error reporting from sock_fields programs
222b1ae03a7867f5c64bb7bed64ed4710d34b5fc Bluetooth: hci_uart: add missing NULL check in h5_enqueue
fa63a05ba8a30112caea728d362c34287f01e9c6 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
5632f4c99c020e95064c61ab8ecb7f81815e8bdd Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
5dee041ac39485768a741d1e966a9f7ea1efaa31 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
d390d049cc93b95eb445064083ff410b6215afd3 af_netlink: Fix shift out of bounds in group mask calculation
8450d2f642dcdc46b2d5b48e7db440849015f189 i2c: meson: Fix wrong speed use from probe
f4bc4aa10fe0bb015a54bb0afcc4b32852584097 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
4540753c6fd0a53abdcde69327f4aa7f1bb91606 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
b61c8dfbf3d54cc9fd37c5be74226daf762a1e2b powerpc/pseries: Fix use after free in remove_phb_dynamic()
e46c09ae0184492007da72acf2314fabd3afcea0 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
e622512155b955746a4fa4d8c8b4ea2a3e8393c4 PCI: Avoid broken MSI on SB600 USB devices
049e0ee885e90230881334e8cad386924b066d23 net: bcmgenet: Use stronger register read/writes to assure ordering
4c20c9823a51011cbf697575ba78d8621d1c33e2 tcp: ensure PMTU updates are processed during fastopen
f34d61714b995746d3282c860adfe1acfaa0e1ef openvswitch: always update flow key after nat
4ebc586cdcd7d7ceca8bddae0e70aa81c9541d99 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
6a0bf0ba04ceb41343f3bb3872510feb3bf28b56 tipc: fix the timer expires after interval 100ms
3f07eef589096d66304d3117077141ebebbfa08a mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
8f206bbdbde7d4d17aef02c18c6e139a4591d944 ice: fix 'scheduling while atomic' on aux critical err interrupt
9338e6678a432a72f1fef3c28b454ba6021fe897 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
207419594db816c288777bdae9856727d4f7b14b drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
1dad5eadd33f6a7f5e5faf4ac36403329ebb4a19 kernel/resource: fix kfree() of bootmem memory again
f7cb60c78f070d9b633669f36cfabc0cddef0fa9 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
dd26240b81dd0a1eca426f4149e4789884e428d4 staging: r8188eu: release_firmware is not called if allocation fails
f8eac4c19b369c969a9ecff520b1380461da4cde mxser: fix xmit_buf leak in activate when LSR == 0xff
105910ba9681a85eda689761b0a61c70f85a7b35 fsi: scom: Fix error handling
11fc8ddc2431c2a0f815dc1b1ee9959d44212686 fsi: scom: Remove retries in indirect scoms
a0c222b071c3346f8a5e3abfcc13423ed52bd888 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
2192b07217552d5724ff14c4ac90dea80a8d5f80 pps: clients: gpio: Propagate return value from pps_gpio_probe
e6e2ca65965fa65d595fc76b7e81cbb0026f1f12 fsi: Aspeed: Fix a potential double free
4b21033421146641b47a6885d139feef5be3e5f9 misc: alcor_pci: Fix an error handling path
6844b925764573c8f13bb8dcb25ac0b3e93bf60b cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
eeedc0374114a6f480b0561afce571f57b19152b soundwire: intel: fix wrong register name in intel_shim_wake
95744bc1b7c097555bb4384a486629e4e74c448c clk: qcom: ipq8074: fix PCI-E clock oops
ea44edd3afadb96fa3724382dec6555842d766b6 dmaengine: idxd: check GENCAP config support for gencfg register
d018e6693d1db56ad8abec2f0735dcb925a3c13b dmaengine: idxd: change bandwidth token to read buffers
7871708955f75da0eb55ed50995aaacf5e7bd1ed dmaengine: idxd: restore traffic class defaults after wq reset
f911880d55df65ac76a9bac17228f2210ff24bd7 iio: mma8452: Fix probe failing when an i2c_device_id is used
610cca62e385357ee1b89e8a74da02ec51026071 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
70ac15b0ba1cd536ea4ff5fdc09d8bd6995c42db staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
16264fb08fa7243cbce7b28963665cf7cc8ef5dc pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
24402b8ad68155f1fa289235536bcebfdd1f8bcb pinctrl: renesas: checker: Fix miscalculation of number of states
1c885a4fdcf8bf1114fd0e561e6af3cbf139b943 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
a21fd877367e9bae87a781ef6cf64b03c74a2024 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
0ac2ea47c3e92f13b3d353ba5c42bc33ebe85ddf phy: phy-brcm-usb: fixup BCM4908 support
303dd549b02d358c05699411b6c46d75b97a3119 serial: 8250_mid: Balance reference count for PCI DMA device
513cbb1c1306c547793b45b15b279f9daf6fe4ed serial: 8250_lpss: Balance reference count for PCI DMA device
24b894435fd4d4b29157ce90e99417da72fa8743 NFS: Use of mapping_set_error() results in spurious errors
6855f526c6ed5d49ba0d9f25812da016ff3e3c04 serial: 8250: Fix race condition in RTS-after-send handling
187bd671cd07fda5d470f10b8d9635d0c93d45d9 iio: adc: Add check for devm_request_threaded_irq
053bfec68811b395633a006d7b13bfc32a70efbd habanalabs: Add check for pci_enable_device
92df32c46ad117c470ae9f341bc8683f82c87d7c NFS: Return valid errors from nfs2/3_decode_dirent()
dd33f0e7b0171f2763f65440180ffa074f511439 staging: r8188eu: fix endless loop in recv_func
abee5d34c2790fb892980bac8334d81a3386cec5 dma-debug: fix return value of __setup handlers
5ee9986c6bcdcbe0018565d58198ad7eb25d2ae6 clk: imx7d: Remove audio_mclk_root_clk
8ce0800f09536ed53b7d3c47146a607c2a1b5b9c clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
945bb420d094691e5486238157894f0ddd4e83ec clk: at91: sama7g5: fix parents of PDMCs' GCLK
f3c38a2d41c88bc063a33d535d393bf61489e443 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
eb0afe9808137641f3f49be733a9599a6a738849 clk: qcom: clk-rcg2: Update the frac table for pixel clock
ee7025452046b8fd206b40e03ca45f49132c81c6 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
182c1177ded5f389aaa604e01cbdae8fa89c82b3 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
a6a607276ff7963bd44791e5a5536d937267b95f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
66dc9c395b1919a0444e04f4389efb91bdba82bf remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
015a77eb52d26c058a12188782be1dc1c0ff0aef nvdimm/region: Fix default alignment for small regions
ee1703f11af0ecd2b78f6dcc2d3ff98123260c74 clk: actions: Terminate clk_div_table with sentinel element
c8b723cfe1bf49b8f32d8502811afaea0b142bd5 clk: loongson1: Terminate clk_div_table with sentinel element
4c5c7ff3de667d4c4032c191f89f02328bd263c1 clk: hisilicon: Terminate clk_div_table with sentinel element
d8b3ff142988bcf4521635a2b59061fbcea51d98 clk: clps711x: Terminate clk_div_table with sentinel element
028f76d7726e26b89cb587a6b5647a50e06e4306 clk: Fix clk_hw_get_clk() when dev is NULL
34e3666fb1c2adb24f87dc5f52a5be74218d6f57 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
aec775e363536db7485fdd8f05c9579dbcda856d mailbox: imx: fix crash in resume on i.mx8ulp
8dd1feb67200e2de14382422a924e22fce8c21d3 NFS: remove unneeded check in decode_devicenotify_args()
637426368b339a55546dd14a81393074f8431bde staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
b2fd2d87190d345148061e817eb1306b1d3f217f staging: mt7621-dts: fix formatting
6921209f84e89364352bfabcc4c830883e642519 staging: mt7621-dts: fix pinctrl properties for ethernet
8d8159a0a00542a67eb4c9fdd29561aa6dcfc859 staging: mt7621-dts: fix GB-PC2 devicetree
73ee69c24df04c93a92695c0934a01fee107b981 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7f7c9164c13c21040464ac8fdadcf2e55a4c0a0b pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
104b50dc9b103fe90cb760c4315a2f9dc884610d pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
5fcce8fbe4fa6c0bc035f3ce6ba4d7ac2fba2d96 pinctrl: mediatek: paris: Fix pingroup pin config state readback
4444d56e1fde6f3f90f859e0f769ab622184ae02 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
625a89b2ee860bd158fdee0f123fa90e1a57da79 pinctrl: microchip sgpio: use reset driver
5596ffc3bf79547eb7b580cedd580313062896d1 pinctrl: microchip-sgpio: lock RMW access
69019889e223b7152e57e16122ca1fceb7214d19 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
9ad68ea444586c0dc7a226a7e488e6af9dff1a17 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
2d67ca743bd6ae7646b7461dac89c78a5023f214 tty: hvc: fix return value of __setup handler
87c7ffe0734e69bf4ec2845ef731961bf52cccd5 kgdboc: fix return value of __setup handler
0c73f69a34e65546dbb35d18e4fc8a8e935c2c45 serial: 8250: fix XOFF/XON sending when DMA is used
a758adc125aab44deed8ebf9cb1ee10a0bf0c9a1 virt: acrn: obtain pa from VMA with PFNMAP flag
38d6356c6f741acf1e92841f5234e3a9150e58ae virt: acrn: fix a memory leak in acrn_dev_ioctl()
1cccf04dac7f55656bed51ad57b15a5d4ff3e21e kgdbts: fix return value of __setup handler
5a351aea3bf56a445c850a2d84dc77d1d3d3cd40 firmware: google: Properly state IOMEM dependency
1b8718b9a6c8da9d6098efefed07adb083ed6e1f driver core: dd: fix return value of __setup handler
484200447aa2cc7edfc7dd2a24140d9f19b5fdb1 jfs: fix divide error in dbNextAG
74264c7622e6b874630096b03e6c67c5052fec8b netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
43af0a8f6dc86bd51d7772aed25bdb2fe5494afb SUNRPC don't resend a task on an offlined transport
2d1957e53e8e94c18b403105090275a82df39892 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
8efef3ebf1ec73e5b241cc0f4e6a6890f1dd3c8f kdb: Fix the putarea helper function
6ddcb1cd1e8842f67f9ff41245a336d3fff53a36 perf stat: Fix forked applications enablement of counters
b3370da1b4e5777c70aec10f9bfe83452f776809 clk: qcom: gcc-msm8994: Fix gpll4 width
ddf724174d3dbc5d800c688d3943d55acc95e864 vsock/virtio: initialize vdev->priv before using VQs
ef2527c28c543db242d5af2c9ff3c99891298380 vsock/virtio: read the negotiated features before using VQs
b776747b4913abf794e3f64341a707a3e134f85a vsock/virtio: enable VQs early on probe
6614073cc988b7a8f8d73f14b335c0f49196c4d9 clk: Initialize orphan req_rate
aadba63b9a98cdc5435ef72ce94045f929ed526b xen: fix is_xen_pmu()
81fa4ff442da4accbc675b069cde2fe3944cf03d net: enetc: report software timestamping via SO_TIMESTAMPING
5300b91aeea807ff796274c9e01ff5b263e60ee4 net: hns3: fix bug when PF set the duplicate MAC address for VFs
1bc7fee8854b0facd45c6c7962cbd97b711b5c3d net: hns3: fix port base vlan add fail when concurrent with reset
dfc4d796b450d300779627b959d67af1d7559832 net: hns3: add vlan list lock to protect vlan list
f117faca783bc3d7934f9e2c4940ce97014829e1 net: hns3: format the output of the MAC address
a9b2cfb6eecd38005247742fb15b31d2ca99854d net: hns3: refine the process when PF set VF VLAN
692bafc3e43aa8f02018ae2b5307e3d9fd577ea0 net: phy: broadcom: Fix brcm_fet_config_init()
67da381fddb9baa752af36fbacc116e0d448a666 selftests: test_vxlan_under_vrf: Fix broken test case
7e919f8b979ca2293ca40b9085656aade83f2103 NFS: Don't loop forever in nfs_do_recoalesce()
4b74700bd24c381abd830b4708f943d95dc89d05 net: hns3: clean residual vf config after disable sriov
47672d4dcd4811ab0b27e49903eaff2868985e9c net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
b390ec581b52f8bbc838f8806a1c64b305dc8768 qlcnic: dcb: default to returning -EOPNOTSUPP
8c20df297cd1f1392019381ca0e875cb51941245 net/x25: Fix null-ptr-deref caused by x25_disconnect
d02b9ef2df1c438f893135efe6d75a8e49b8dca9 net: sparx5: switchdev: fix possible NULL pointer dereference
45510423017872462dee659d138f1b8ca9707b4c octeontx2-af: initialize action variable
6f19ef168638ee359f3c979590c447b7c74b4838 net: prefer nf_ct_put instead of nf_conntrack_put
da68c8afcec87198ddc0f2e821cc73d18ac99728 net/sched: act_ct: fix ref leak when switching zones
220283245759ca417556a3b271ce691ce1e342e7 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
80e239312a3b63f640a51703f526942b354efb46 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
ab2c4ca38e34fd6a44d40cc846e7d46af33595be fs: fd tables have to be multiples of BITS_PER_LONG
b03bcc2e41d0b607c049a4bdc29ff46c7a24d6f8 lib/test: use after free in register_test_dev_kmod()
b1f34e467e7ad64a95e9149a850e74e380464967 fs: fix fd table size alignment properly
a35260db5a8de58c1af94d6939b7c1bc10ad090e LSM: general protection fault in legacy_parse_param
0cfeae5db60d897e03ec1884e1587d4e73c538fd regulator: rpi-panel: Handle I2C errors/timing to the Atmel
1957a7b639b3b0b5e189d2e45770160254ff9c35 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
ee7305018b05794061d5ecce069c758d588b6b2f gcc-plugins/stackleak: Exactly match strings instead of prefixes
28ef658705577e45426984d75610bb8878e459b9 pinctrl: npcm: Fix broken references to chip->parent_device
431f2e5568a6897c5e053d7604f91b476f35e405 rcu: Mark writes to the rcu_segcblist structure's ->flags field
995f16ac93159742e8e40b3939c35f86e908a8bc block/bfq_wf2q: correct weight to ioprio
4664465f542e4ee84d9fbff0e3b974bc9b23b976 crypto: xts - Add softdep on ecb
8834432790ec3c63a007bfaefd9d0c3018743b7d crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
20924b5a40dcb2020bbbef48f020a3bd39d93698 block, bfq: don't move oom_bfqq
86958da65d33949165caec2354ea8a53e3f7345f selinux: use correct type for context length
d864894628e878f1e5e5f4277c4a579c49a0ab63 arm64: module: remove (NOLOAD) from linker script
1ffcea6e304e2d32effcef6780050bb5c076365f selinux: allow FIOCLEX and FIONCLEX with policy capability
31b5bd8706498907202ac251bbd047394ae57b9c loop: use sysfs_emit() in the sysfs xxx show()
e67131febf4fb823624db96324e5bc5a66de3d0b Fix incorrect type in assignment of ipv6 port for audit
5767302dd886d7ba9427cd694171eee0102ac75e irqchip/qcom-pdc: Fix broken locking
cb1d89df31af8c38db15f1a1ef2c0f0149a7939c irqchip/nvic: Release nvic_base upon failure
d6eae9db5e30cad80e4a837a4f3dcaba8e16bd76 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
0256eaa811e85e3cdd52cbe6825110d0bb305114 bfq: fix use-after-free in bfq_dispatch_request
b9a19954790e733ea1aa34c5a0d7b55c875af0ff ACPICA: Avoid walking the ACPI Namespace if it is not there
ac4f78bb598f726e2a5f596326f1c48a172c2c1c lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
c1e850d24ae0b70ad7f83b3d71d7da7ee3bef05c Revert "Revert "block, bfq: honor already-setup queue merges""
9d67ff0d16e3b08843c152bcf9bd25100f4fe277 ACPI/APEI: Limit printable size of BERT table data
9b76f07a7995e3727e3556498555f0849c0b93bf PM: core: keep irq flags in device_pm_check_callbacks()
933cede0a6a9f5bf41643bd6fc61323d5cab91d1 parisc: Fix handling off probe non-access faults
66b3fc4ca2ac27178961bba8708da9e8882d7d57 nvme-tcp: lockdep: annotate in-kernel sockets
2922f3c6bd6289992b92fb8d795fb4d2e2213bce spi: tegra20: Use of_device_get_match_data()
156b9a452747c9322d4028783867b6acfd32ff31 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
c995c8d6e51ed44aefd23bb9a7812e0fd2fab92e locking/lockdep: Iterate lock_classes directly when reading lockdep files
f4d0d51cc2ea0c442e08ae2aec12aaf7dd00cadc ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
70643c4de6084facee577b1588f01bbe30b8fabe ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
3a88006c632bd1a0c8826613b922b43d5810cb9b sched/tracing: Don't re-read p->state when emitting sched_switch event
7ac93ea7b4db66be310dba9c998ab1481a57e2d3 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
4c5d8c4c0d026c7c258a103d012fbf90c2626a66 ext4: don't BUG if someone dirty pages without asking ext4 first
b462b1f4bed9729a0142d366b0ae374d65fbab30 f2fs: fix to do sanity check on curseg->alloc_type
72ccb6cd5cd70343b4ed1b1b200d14ebe4fb273e NFSD: Fix nfsd_breaker_owns_lease() return values
76c891ede72e617ceb3f5c8f10c7cc59048dc320 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
ea5023591116488c2b4a688b59f91c53c5f20939 btrfs: harden identification of a stale device
de013599f64fdf26db6e6d7f3e2531e04e076cb3 btrfs: make search_csum_tree return 0 if we get -EFBIG
bab1a7b14b541ba12ca43b8003f4428c278725ea f2fs: use spin_lock to avoid hang
0059ff0a7016cf685c0ef13e04607bb5d20c4833 f2fs: compress: fix to print raw data size in error path of lz4 decompression
ea3767955337e670bd6c4a465560a07730c3b51b Adjust cifssb maximum read size
2fe2a6d67fef7a94095ab0b230938a5b2118bef2 ntfs: add sanity check on allocation size
215ae19dc4557b3ce0370899f477c4e368d6d271 media: staging: media: zoran: move videodev alloc
c76884fcea09c3b00f783fafe65dc768be017c7b media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
fcf277eca47409e4ea3bc29037ecc44b444a31b0 media: staging: media: zoran: fix various V4L2 compliance errors
e6c3754b04dbcd0626145fe01ee596471e909bc6 media: atmel: atmel-isc-base: report frame sizes as full supported range
c9811917c7417f21629c8fd0cb79e3e06791a42a media: ir_toy: free before error exiting
bd9e44acad32b51aad5749370150ee1799446884 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
09f5da4142ddb897796ca1069867e09223f673dc ASoC: SOF: Intel: match sdw version on link_slaves_found
d0ff52184f3f64fc52db55859c4e0c4f6620bec0 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
06656ca4cc73b50d32a8b55cf29c436fae7dda3a ASoC: SOF: Intel: hda: Remove link assignment limitation
4966e3f9034929e01ac2781fe54354c2c356aa83 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
382df3a22fa7a3df623998afb29510b95d8e5827 media: iommu/mediatek: Return ENODEV if the device is NULL
3ecb28cd7aed78dd1aa4f0eda3868edddd4933a9 media: iommu/mediatek: Add device_link between the consumer and the larb devices
eddf1204c2ac3be7e183a566ab1f40cd0d5d115e video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
9feea1b60e58d6d10c6c10275eed2c51a1513d69 video: fbdev: w100fb: Reset global state
9ab18ec046b81c966c72a0755e4c613d403a425c video: fbdev: cirrusfb: check pixclock to avoid divide by zero
bd5592c18c816118e1f906d044e43ee0f9892f70 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
6dd8dde2542613a7e56adb8975864a7fcb07d060 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
a8a77977c3ceb5325646dc87bcf75544a4d86277 ARM: dts: bcm2837: Add the missing L1/L2 cache information
93ad4562ea60d474b53b74f795a600287bdbd686 ASoC: madera: Add dependencies on MFD
75908dce3f54664553a556326309012cd9506678 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
b4fe733a325a4a59c9afc28a9b93567fa1bb4eeb media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
1d92f0677e9fbb7329b17fa34ecdbe9c3083f482 ARM: ftrace: avoid redundant loads or clobbering IP
f0265c12ec02c0df107a1b57f1c1dd310d457e0e ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
61ddc268f07f29e477ef63f8effc453c17e9856e arm64: defconfig: build imx-sdma as a module
d0e98e4b661cee1b8a7037e4d8536ad3a0533767 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
80d47b544a78aafcae949878d33f28a19e0bb215 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
8353931ebe3c9452134cc6f3df5eddd2736aaa47 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
98669e23f0db03bfeba67153d744bca974f60a93 ARM: dts: bcm2711: Add the missing L1/L2 cache information
cc3d40dfea4f531ef90da93e14bf0dee6cefcade ASoC: soc-core: skip zero num_dai component in searching dai name
501ec77fa54f49e40bd027b175a6322ba13951ae media: imx-jpeg: fix a bug of accessing array out of bounds
6537929b3f874c3c6f460eae2b4db7bcd833734e media: cx88-mpeg: clear interrupt status register before streaming video
31a94fdf8231e55d9770175aa64370554a850dec uaccess: fix type mismatch warnings from access_ok()
340e4edfe635521b859568e461199e9549196ec1 lib/test_lockup: fix kernel pointer check for separate address spaces
7a74b4187e93d3cbfcd467f8968048a3014182cc ARM: tegra: tamonten: Fix I2C3 pad setting
4a9441f566fd37aaf582bae71a44eef0871918cc ARM: mmp: Fix failure to remove sram device
429f65a0baa4879b9a69a3820a44667cd4fd7fe1 ASoC: amd: vg: fix for pm resume callback sequence
1a5b4d548826091c9232d91de5b908317ea78161 video: fbdev: sm712fb: Fix crash in smtcfb_write()
82a3ab9baff6f96ed005fd58eb1733e44aefdf06 media: i2c: ov5648: Fix lockdep error
dcf7e5f71b9c1181147f88b7a148674e67724c99 media: Revert "media: em28xx: add missing em28xx_close_extension"
3c7bfda07fef36f4ae6d4cf17fcb238b9145f380 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
73103d4368e314d65ffe82b5e1a8bc0c35a32480 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
840cefa5c851cdea820859b41843cd3717e4f077 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
b30b4bf53d50032998fbd268d8fc3d9302b06ca8 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
479ce6c4d01fe57694db371fa514c0a33bf6223a media: atomisp: fix bad usage at error handling logic
bf8539efe4acf86dbf99e7eb0fa3ea25ed60bf12 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
f4ae3f34fbc76aa12f166d47020831f162e6d3f3 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
64794295464bd5c3aac4bd59aee82955059c0abd KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
b6b86475a508c8195903be8a3e43a45ec991a020 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
90bffefcfa48056bae2b6559c30aeca607959113 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
0d66dc82b5fc3bb42083d33861c35c01e316b7b7 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
9e2bf7e4292ab2cf612fc449cb82d7340d3d9072 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
89a33ce551bb929e460f8eecfb658391dbda956f KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
7232a1988d09a8cf5bcfd89cc3f9dd20f33117eb KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
b423f47236f85aaf34e41b0922a0405fb3b4e589 powerpc/kasan: Fix early region not updated correctly
f02685ca46341ac35b60876f745a4b0a456157b4 powerpc/lib/sstep: Fix 'sthcx' instruction
0a4c78d29aa2998c286f27e62afdd507625520db powerpc/lib/sstep: Fix build errors with newer binutils
2b3dd8e111e89e450239c4ebd6a28ef8180bb08b powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
e8596d4da1b4234b19206e65839742b39698407b powerpc: Fix build errors with newer binutils
6b7e14e7506c8fcdd2b78201f0523bdfb6a55f66 drm/dp: Fix off-by-one in register cache size
4b11a40fdff77b71d2e80c8d3a1960f1d6088f99 drm/i915: Treat SAGV block time 0 as SAGV disabled
bbd642dcc80e43b56e0384654f8df4aeb0d52491 drm/i915: Fix PSF GV point mask when SAGV is not possible
8c1a019bb6fd783711e728989aeda0e683b5c24f drm/i915: Reject unsupported TMDS rates on ICL+
1a9d6b08c99e80cf4446b143b4377d1aeb6a18ac scsi: qla2xxx: Refactor asynchronous command initialization
888f71a42654b89e1619dd1ea23ef1d984667a91 scsi: qla2xxx: Implement ref count for SRB
5fa9c3fe7c31026ec6fac269012608d7b188855c scsi: qla2xxx: Fix stuck session in gpdb
9c6b6939f0b76b81f057a32d7babcb420d2e6971 scsi: qla2xxx: Fix warning message due to adisc being flushed
a6c1750c2253f81200f830ce3a53c10a863557f2 scsi: qla2xxx: Fix scheduling while atomic
dd887e6166173e0ae950e4c168d31c0ac62bc474 scsi: qla2xxx: Fix premature hw access after PCI error
6a53f47aad49ae2cfbf0aa7f5dd60fa4407a6a5f scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
3adb9f327d4af7c95c1efcc9e831c9e7371cc222 scsi: qla2xxx: Fix warning for missing error code
53c487a3d4ad74351d9223391a2f5b1562c0aa06 scsi: qla2xxx: Fix device reconnect in loop topology
1cbc0c7fd6d22be56d39d25887642b23e1011c0c scsi: qla2xxx: edif: Fix clang warning
4cd6d3f14650ceef63ca82442802bbc38696a190 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
38d77656222c81e4286a4a12995c23640aeef3eb scsi: qla2xxx: Add devids and conditionals for 28xx
18b61904ad0324f8734a8537fea831fd20796934 scsi: qla2xxx: Check for firmware dump already collected
f399f2395ada023ad3c0fc89bc9518d0aa9d3f06 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
933357768ded4019532832dcb2462f2a7149f851 scsi: qla2xxx: Fix disk failure to rediscover
b4646cf1354a5d2650df53063a9414b2df07b11f scsi: qla2xxx: Fix incorrect reporting of task management failure
e3a1aec532d97bb51bd0e71361373a2c171b69fa scsi: qla2xxx: Fix hang due to session stuck
eaf2755069c0f71d359cbe73f616848da221d578 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
d7314495ff19b31501992a53974025f04ef49069 scsi: qla2xxx: Fix N2N inconsistent PLOGI
4197b007d643e42a9b1d15cc0287b16cb190dc47 scsi: qla2xxx: Fix stuck session of PRLI reject
96187e8abdb62d65322d5e89119e2902134eab45 scsi: qla2xxx: Reduce false trigger to login
4adc2b64b25ca437b5977564a339fd0f3582b1a0 scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============2513466163787266654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e69f0bd5241-a3a6ac2418f5.txt

c8b7050f9ebbc038f3de5c124c977e9451faab0e Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
f336960e15d2f57874e278d184ec6c65c800f192 USB: serial: pl2303: add IBM device IDs
04090b5106ec397095fe8fc88ab40e5c7ecbed3a dt-bindings: usb: hcd: correct usb-device path
be6cf7fd45b0fdbe80dc4b3afe722911eaaa9f87 USB: serial: pl2303: fix GS type detection
ea3af681cd2eb631b579ab6e90e1b6a7d50d5967 USB: serial: simple: add Nokia phone driver
0d96dcefdabde7566ba2962b4ae8ee2015f8feb9 mm: kfence: fix missing objcg housekeeping for SLAB
cae24f00640a0618031fd8e05fd2cfd78251e256 HID: logitech-dj: add new lightspeed receiver id
324698b5fbef18eee6097bdf71c0587fe5bfa386 HID: Add support for open wheel and no attachment to T300
0774cfbf26e9c738e2d7b1e1ef01e2822e6b0a56 xfrm: fix tunnel model fragmentation behavior
d2da28eda7cfaaaaa8174f08a887b600532c9ca1 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
0a1ffd45d335013056b791f3f1f67342e2a2e8b8 virtio_console: break out of buf poll on remove
e9fa9152d4cc706aa370f4f0eec81c842b3adb93 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
28f7e2440003b6e9bf1685dea8bb1e12803a315c tools/virtio: fix virtio_test execution
467e5819f4fc1924788ecf1ff5211b810d120c65 ethernet: sun: Free the coherent when failing in probing
374885e9e562366390db9642eab26ee4962fb735 gpio: Revert regression in sysfs-gpio (gpiolib.c)
0a18d259a379e81412c3b4d72cd1d69539c6c8d2 spi: Fix invalid sgs value
cd8536aeeaf9aca3ca4e9322991f27a917e22ff9 net:mcf8390: Use platform_get_irq() to get the interrupt
bdfaf9f853dd9bb10607ab5454acf7c203edcf3b Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
890507509d9d05913cddedf85c08ee0dec97ef2d spi: Fix erroneous sgs value with min_t()
3fec84b764e582e3cd974f72e35503a88d0d1411 Input: zinitix - do not report shadow fingers
f0711f6de66a9f36c6fa5641ead9a883fb77b178 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
3fef178eb6bbed722fd7dd2b82c442f9cd9f424e net: dsa: microchip: add spi_device_id tables
0a91247f034ee89a1ba0a5a79261d31f7165aec0 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
018a4967a5c754a54135ccc946bdec8e2b592da5 selftests: vm: fix clang build error multiple output files
a767e64c53e61911f2c92c30bc06237d8f488c56 locking/lockdep: Avoid potential access of invalid memory in lock_class
235a7c7997655eae766eb939fffb77d32a883434 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
1021fae71b8775e2e7ffc2549ade50e7e94e38b6 drm/amdgpu: only check for _PR3 on dGPUs
ab5709b35d71b601accdcb7a05d8977c10c7bef8 iommu/iova: Improve 32-bit free space estimate
dfca474111b86510228fcf635edef3ab60781b80 tpm: fix reference counting for struct tpm_chip
0c03b0d638c0beedc8e74e9f876b836a37a8482d block: ensure plug merging checks the correct queue at least once
f9bb37c0927dfa9b3c46ee0291e8a7c765603ea7 block: flush plug based on hardware and software queue order
e79bf4ca239785d88fbf66afbc4854cc71a07844 usb: typec: tipd: Forward plug orientation to typec subsystem
59774be544cebdd5f92eccb1cea6c0ef325fc8b2 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b58bf987d4aaf43e4623ffb414ecf460d51ef358 xhci: fix garbage USBSTS being logged in some cases
0ec4ca63526778804fe8af69d2cbaee23c6442a9 xhci: fix runtime PM imbalance in USB2 resume
67943eb6231349171059dab9e068464ccbf99d95 xhci: make xhci_handshake timeout for xhci_reset() adjustable
02fec50d5ceefb94e2dee9eb2b3aae638299fd31 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
542b32f6ca356494ec8ac599c8db2e46ec57bc89 mei: me: disable driver on the ign firmware
98bd816a0b2ca2b467819b8d32e21df9892e4af5 mei: me: add Alder Lake N device id.
701a73e65486568b7f903743755af70a8af20306 mei: avoid iterator usage outside of list_for_each_entry
201389daf70a0fb9c69463f6aa284970c20883a2 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
58c08e1112376dc3069452c3e5cba42c0904d0df bus: mhi: Fix MHI DMA structure endianness
928759d2f99adf73b595cbfb9ae3aec8a32a8166 docs: sphinx/requirements: Limit jinja2<3.1
1bd022d939b4f17da52921e8993eb20d50a43518 coresight: Fix TRCCONFIGR.QE sysfs interface
e62636d1537e41b1f1658eb117e345082333999d coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
1ef51a4b6bb5aff9f24812965e5c1b57afd0a6be iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
19705f11c2a10021c89d7583ae4d30d577922b19 iio: afe: rescale: use s64 for temporary scale calculations
52df52efc70063138dcd9f48b8b994bd708c9da9 iio: inkern: apply consumer scale on IIO_VAL_INT cases
21cbf830eb110e714f6b77584ff13758f7426cd6 iio: inkern: apply consumer scale when no channel scale is available
4d030d69c2323f21c022cc8d642492566953ca8c iio: inkern: make a best effort on offset calculation
419985b65cdbda8ae89442d490e12e504c8d2ed0 greybus: svc: fix an error handling bug in gb_svc_hello()
675c0246c64eb7ec2c008730dfd819d5d5d9d6fe clk: rockchip: re-add rational best approximation algorithm to the fractional divider
9a8df0fefb13336a17d078fe563ed3d6d28d6ee8 clk: uniphier: Fix fixed-rate initialization
c7fc9c6f990417160c139416b90ae222e767eeaa ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
bf737d96bc36aedba767bcdf10b41b8411ba24b3 cifs: fix handlecache and multiuser
784314ee2f1b79a5b7d3e0787eb9a53c820d9c37 cifs: we do not need a spinlock around the tree access during umount
5b6475413595270586d595b24eb8ecf008c8b5eb KEYS: fix length validation in keyctl_pkey_params_get_2()
77559dd44bd053a63e0eda26cf08889acf9bee7b KEYS: asymmetric: enforce that sig algo matches key algo
698de2b814f0a22f178a78ced4b82eea800f04e0 KEYS: asymmetric: properly validate hash_algo and encoding
1bb23d27e432b6d6796d42d72ffec731392c9c1b Documentation: add link to stable release candidate tree
04a39d62fb30464c0ca0eaf61514d1773589c81f Documentation: update stable tree link
5cfcfd793164383427e5ca72a414a071b35cea54 firmware: stratix10-svc: add missing callback parameter on RSU
cf97868f34a96059e2c98e3f13f20f89e1dfb11e firmware: sysfb: fix platform-device leak in error path
361301ecfa92fe53f335f3ce153809d3736ee6f3 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
fa536a189364ea480120acf00fdd016421ef2db3 SUNRPC: avoid race between mod_timer() and del_timer_sync()
e600fd724e13190c6a799a0440ed6bad729a4524 SUNRPC: Do not dereference non-socket transports in sysfs
5ef20b224965c464e244b5034b27911e90ba6ffc NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
74a680b4a0cc2e28a8a6a56234ed7e02af47085e NFSD: prevent underflow in nfssvc_decode_writeargs()
f1cc4edcac7cb2935b21862e40d5c75b3509cb3e NFSD: prevent integer overflow on 32 bit systems
396f4241197838681753d18b6c1c2294cbd79e01 f2fs: fix to unlock page correctly in error path of is_alive()
b818a3591fbedd88ab157e9663b6bcad35d4761a f2fs: quota: fix loop condition at f2fs_quota_sync()
b58b4bb9d29076be9900520f5f50e11c2391a74c f2fs: fix to do sanity check on .cp_pack_total_block_count
2b632ee1f2b3199ddfd56ba1e5e3f78d31146443 remoteproc: Fix count check in rproc_coredump_write()
f3d3d7395b1498f335505f5247fb30fd4ea30b1f mm/mlock: fix two bugs in user_shm_lock()
58b5e58d58bea47038d5baac1c5b9dc322f4561b pinctrl: ingenic: Fix regmap on X series SoCs
0d5dfec17619299f409535a13d7b452734f210f4 pinctrl: samsung: drop pin banks references on error paths
5c3522080a17aa5f2b0eec60b56a1100b5e0bf6e net: bnxt_ptp: fix compilation error
7b2be9939102a91aad1b77ce478e4eff844d5661 spi: mxic: Fix the transmit path
30ea7c38041c1e8ba99e45ca6a0f9cab608d5c87 mtd: rawnand: protect access to rawnand devices while in suspend
eda66f2cd5c933ceff3b19a4e946131634939aff can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
41eeae9dbb02406b113946da16a6661f75761e04 can: m_can: m_can_tx_handler(): fix use after free of skb
4a2e3d87ff54f311dee573ad76b759bb5fa4a168 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
6764256ed993cb00afe54381048688fb68558664 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
58ceff6d339b2fd98487cc7d9bec904198adf01e jffs2: fix memory leak in jffs2_do_mount_fs
568f25cbb13284dee703e62015e92064fb1ab023 jffs2: fix memory leak in jffs2_scan_medium
9c982c17c800275a916daf170f93b44281c0f02b mm: fs: fix lru_cache_disabled race in bh_lru
04b26dc9226cb0a2415203c8303cee7f8b5ad5b5 mm: don't skip swap entry even if zap_details specified
f16ca960e5824fbb9b52f7ece60c62249b631934 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
296fa2bd1cf7517b6057c7bf65b773a5c073a7da mm: invalidate hwpoison page cache page in fault path
1f85cd5e765ba0ff24556fb9fe8bac155a5c0015 mempolicy: mbind_range() set_policy() after vma_merge()
7f7a22d52cad6d1cefefe3780a2d59c91466becf scsi: core: sd: Add silence_suspend flag to suppress some PM messages
5849da9769c4489444ff962ebda9e90e373a651e scsi: ufs: Fix runtime PM messages never-ending cycle
e6bd0c6bf996f9afeaea3c6539449bc5b5fc307e scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
274c846e87f9c2e4ebb76d148db58cd9c48d27d2 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
411a64cc9e7bd516eb00753fb03eee50d026430d qed: display VF trust config
9e25152bd1c0cb039acaecd2abc7c370764c9d75 qed: validate and restrict untrusted VFs vlan promisc mode
f60cc7a8f5f06e7f0b05a855f4152637a2d3ce50 riscv: dts: canaan: Fix SPI3 bus width
fb479c8e30a5cff9ef1ba3b7d01403aa1603010f riscv: Fix fill_callchain return value
028d705ce47b110ade6bd1be3f071772e6ac972d riscv: Increase stack size under KASAN
82a0fe5b77aaa2feaf688d238cba75a0276b4d07 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
e8ae7e56f552495b2bbb6db19869a4e3f88e7669 cifs: do not skip link targets when an I/O fails
f604da272b00ddbbe35231c422bcf47cc12f1e92 cifs: prevent bad output lengths in smb2_ioctl_query_info()
1010b7e1b365593a637afa62155ea4dde4fed371 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
64de84dfb2a6ae29702113a94f84f66849ffdbbc ALSA: cs4236: fix an incorrect NULL check on list iterator
ce9a5ffc4b54b0867e0e1d47d38b74c2886818f8 ALSA: hda: Avoid unsol event during RPM suspending
48bb2ec4fae97279bdfa9bc1ba2fdceb0599e769 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
f582f9c247f28d3d3acc8667a855e041767aed9f ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
4bef25f27c07c54cca7ccc1833f510d2855338f7 rtc: mc146818-lib: fix locking in mc146818_set_time
b63926fe17b37f27942fd444f1bf4980bf5031d2 rtc: pl031: fix rtc features null pointer dereference
1ee7fa1a3efe18e135a768cf614bd579eac43bcf io_uring: ensure that fsnotify is always called
36064be55eb0808f7a4e2fd26ce0ca2250deeca9 ocfs2: fix crash when mount with quota enabled
9f1ebc4e770bcf980b5c00e2506b7441c718daf4 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
8f66aeadb41b29ee7367518f046c68305b5be32c mm: madvise: skip unmapped vma holes passed to process_madvise
309d2fdf0a9875f5539b3ef9447f970c9eedae2a mm: madvise: return correct bytes advised with process_madvise
82a31b0526e7ddf02df6ba2624647ed24fcb3271 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
5fbeca12e2e71508039b983d4e888d29e89e3821 mm,hwpoison: unmap poisoned page before invalidation
05ac28422eb2aa96b0cfaa7bbcecfd22f45a9423 mm/kmemleak: reset tag when compare object pointer
3ab1a26252eeb48f469c24fdffd1733738781db0 dm stats: fix too short end duration_ns when using precise_timestamps
5f20f2808aa107b6829f2cf48ef64c51c76c771d dm: fix use-after-free in dm_cleanup_zoned_dev()
9b42ac4fe0609dbfac9469f56de1c6a12f74faa4 dm: interlock pending dm_io and dm_wait_for_bios_completion
f69257e612383af3a8c3927b434735efe89bba11 dm: fix double accounting of flush with data
badd9b4bf55a596ff7d78d6d1189270219e0fb97 dm integrity: set journal entry unused when shrinking device
9a42b63bc9299180cb9fa767ffce81338a3dc175 tracing: Have trace event string test handle zero length strings
2d99183bd3bc1f267519b2047d93280ef656a614 drbd: fix potential silent data corruption
ab125934326f0152b7f94decdd23fce0f1b020f3 can: isotp: sanitize CAN ID checks in isotp_bind()
09e00b7f30f17d285ce983d73e0f31cd5ce1885f PCI: fu740: Force 2.5GT/s for initial device probe
9c4df4c58f40f0b8caccaa19512cb55c94570dfe arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
0611ab9ad64c967fc8bf98b839e2a6139bbef71f arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
48fd23081b7541e5d9f797d55fee9e39d49a402b arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
5355662b98ade05b48311de184c15b8658c40eb3 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
ac31b04c6ab1554852fc476181c3addfd7336268 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
75f8740b92baa06b555ca0df826d0906efd9b527 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
1e8bef8a80fab04c5ea554cfe42fd600c662963d arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
890a1a9ccf0a62893bf3eeebd5865c761472f725 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
8a15ad8efe163c40d431c37bbef8e18eb4ce65db mmc: core: use sysfs_emit() instead of sprintf()
024bee87639943e3d91b896acd869a171b773bdc Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
836a8c6fddfe4ac112c959f17380b1fee2cb95cc ACPI: properties: Consistently return -ENOENT if there are no more references
d405a47ee76609e5fca009eb11b77a5de4b513e2 coredump: Also dump first pages of non-executable ELF libraries
246b209bb0ed02af023a8a503ad9f5cde22f5e80 ext4: fix ext4_fc_stats trace point
06dc6efbb87d064d1d85758d6de6b9ded1e07b8b ext4: fix fs corruption when tring to remove a non-empty directory with IO error
5e474b754e40af000fceaaf17028c71c3246eb7b ext4: make mb_optimize_scan performance mount option work with extents
ca9b5eb96677296ba710d88b802922b259fda081 samples/landlock: Fix path_list memory leak
db50d44fd6e7a833692182b58d3eccea3503b2ba landlock: Use square brackets around "landlock-ruleset"
4612116e90fcd336aaacd1bf75e957d916b77ed0 mailbox: tegra-hsp: Flush whole channel
0e55d2dc6a6658ad02a79ca94124f572e5770344 btrfs: zoned: put block group after final usage
d4ca7b11eebfb6148e8fae063f90a07ad9de688e block: fix rq-qos breakage from skipping rq_qos_done_bio()
6c70876a5969ab2d2450761b826fc57ccae55c7a block: limit request dispatch loop duration
65906cd7973c2b882aa35b00e98100926ada876c block: don't merge across cgroup boundaries if blkcg is enabled
d2cec8bad23ac5b28565e122169874d6c2e22e5d drm/edid: check basic audio support on CEA extension block
e11ab470734dd2bc3a2b02731c5ddcdeffb2e526 fbdev: Hot-unplug firmware fb devices on forced removal
95d40edc743a1c4dc45cd49dc6aefdeddf6b5948 video: fbdev: sm712fb: Fix crash in smtcfb_read()
60e503c84f8bcc494f137d17f3013dcd0959f58c video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
3b4570ece8595c535109b45ee10bb51420a5e72e rfkill: make new event layout opt-in
9ce93aaa1dba687703b5402c3d1cb1e98270a620 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
46f463f348c8d6805c57586cfca9f3fa2a25da9c ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
e1b594404aa6c151613d837fa913baacab6fc494 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
1c20b6e26e4796844493e63e172e3b6798d617fb ARM: dts: exynos: add missing HDMI supplies on SMDK5250
9fe7f94383eab6631c2cec735dde45484f2a31ae ARM: dts: exynos: add missing HDMI supplies on SMDK5420
d0698efa2c221924b1a36798beb78ac72adfda76 mgag200 fix memmapsl configuration in GCTL6 register
e9559a7e082d9ec11abaf3564f85bce5791852bd carl9170: fix missing bit-wise or operator for tx_params
1e952aecd5b68c7455eb4f25676d9c16d4bd1b41 pstore: Don't use semaphores in always-atomic-context code
d6bf74983d4ed1c4d5fdd495568f372495428b0e thermal: int340x: Increase bitmap size
d6d2e2e87dd42eae2f8d4b8b12e5343e090f4a27 lib/raid6/test: fix multiple definition linking error
e3e783ffef1dd815f4a7bb4ade45fa98a48a6fb4 exec: Force single empty string when argv is empty
b2bf6b35a8ad8fbf8d5522b6dd3f4b48f64f4bd4 crypto: rsa-pkcs1pad - only allow with rsa
772fdadb0b4930d7d355c173d106476f66a5702e crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
ed071ac0e65deda525f595fde915a03d400dadcf crypto: rsa-pkcs1pad - restore signature length check
01afe5812bb25969b2bc5515c041ec803597d9d3 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
a76378f49ab6a538b31938c2eb1d7d30de008a6a bcache: fixup multiple threads crash
e5ef003711f20b0111c2ec51763beae9ce09d68b PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
a5426356475607dd032a7d525d11218a802e1c3d DEC: Limit PMAX memory probing to R3k systems
57397b0565cb0566c823a19fc785c408b68a2a14 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
a17e1bd9eedafb4c4363f26b7a3b457496294c24 media: omap3isp: Use struct_group() for memcpy() region
7e3c09509e111a7fc83fc50bc93e1cd77631b5c9 media: venus: vdec: fixed possible memory leak issue
16adbe5ee2910a2ca40caafa999cc00880311263 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
1a44bad9c087eaaf34766fcf32771beab3e544eb media: venus: venc: Fix h264 8x8 transform control
edae575cb1f002a6f1d7ccf4fa2a0c0380c13ddf media: davinci: vpif: fix unbalanced runtime PM get
bba52f689cc4014407b8976a193a5939036cf18e media: davinci: vpif: fix unbalanced runtime PM enable
d60f230397f3b9dbc288f482d969973b9998fc8e media: davinci: vpif: fix use-after-free on driver unbind
73c285bd18d28666f08a16fba2c2298f381e8650 btrfs: zoned: mark relocation as writing
71fbd69f1c4b3fbf0bf35a34dfc8032d63e66162 btrfs: extend locking to all space_info members accesses
7ffd39e11b6d744a3af3513975a8e523e8565ba1 btrfs: verify the tranisd of the to-be-written dirty extent buffer
57eee356ab1707de62ca4e30c78b6b968f2ca25e xtensa: define update_mmu_tlb function
1c9f48a3fb13bcc1cd17da9a9ee187375d7f5c45 xtensa: fix stop_machine_cpuslocked call in patch_text
ca99f2c0b61782409365777a469f834dc11b1b63 xtensa: fix xtensa_wsr always writing 0
f28a09781fb62f16e21c6e2f3da7b7b49e2b76ba drm/syncobj: flatten dma_fence_chains on transfer
65ff10b7efedaa1632bacdfe77a84cbcab6d6f1f drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
dd0eca3ffcf84ea1c9eb21395c807d1f6e722c29 drm/nouveau/backlight: Just set all backlight types as RAW
090cf3de78ea4dd2e995cec71f70d92895a7f9bf drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
d55196a2cfefc9d2f7ab45aa61c3a877d6e84f25 brcmfmac: firmware: Allocate space for default boardrev in nvram
a0c320e2ee1346619c75f4a0dc6c41296abd7546 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
55f8ff884b5a5e2023fa026d2e1d76f4736a5f17 brcmfmac: pcie: Declare missing firmware files in pcie.c
c171fa3720b6b516cead0bd6b757fc1d0acac5f9 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
3e8d6773b86152c91e6208dd8135b9e18c33f62f brcmfmac: pcie: Fix crashes due to early IRQs
cc06a583dd6a9e47601ffeaec122a13bb320b06b drm/i915/opregion: check port number bounds for SWSCI display power state
159ba3f7ac89f07eab7aaa8f20a3ac1709d5a20f drm/i915/gem: add missing boundary check in vm_access
67124e5d9d06f5d89a06c47864a21aa18d129fbc PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
354c1bfbc68beda4c5460dfd282830ad825ff1f9 PCI: pciehp: Clear cmd_busy bit in polling mode
2ee03f451a0f2e84f307a8ec4ae045c705493f41 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
630d13265a7d85a388db6528c11ebf330e9eb21d regulator: qcom_smd: fix for_each_child.cocci warnings
ec39da6ffd32c208304e02ef4b7a3d5727199392 selinux: access superblock_security_struct in LSM blob way
2a5f0377073f7892b58c06ba0fcdf7d76fbc40a0 selinux: check return value of sel_make_avc_files
f31f202882e8d5a28558ba14e9c58e9bd763a850 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
b450fdad12863cc07ccba1b21ef0c9b074d9e473 hwrng: cavium - Check health status while reading random data
ab0107b2e1d4fba6928b1fbf52588dac2d0b1dd1 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
958c0503928965985cf7f8b6eb77bae1ee1e6b16 crypto: sun8i-ss - really disable hash on A80
b9d800aa35ce8c56c72b4747be4d33dd2de6569a crypto: authenc - Fix sleep in atomic context in decrypt_tail
ea5f539f3b25293937a87ce6913a71b282fd9912 crypto: mxs-dcp - Fix scatterlist processing
7b579effc19a52d70c0b9d19aebbe954f200dec5 selinux: Fix selinux_sb_mnt_opts_compat()
26acd7f05b798b92166f9403d8da7d2430e0c3ec thermal: int340x: Check for NULL after calling kmemdup()
85e5234f4873c9eec6b9e743e4dbe1f064fd7e53 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
539497d5e5540b9441323bcda5bedf835643c26a spi: tegra114: Add missing IRQ check in tegra_spi_probe
d72458a1093359224a3652fa8b32d7d93981b97e spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
15df0ebe31fbc11b6c620d7e4a6d684f8d463c19 stack: Constrain and fix stack offset randomization with Clang builds
c8b2130d1ccd32fedce6de1798b5f0bc79eba256 arm64/mm: avoid fixmap race condition when create pud mapping
1e8206afcb6a738e38443b46c82b318130f0ca3e security: add sctp_assoc_established hook
4d949d09971334f8796e3b2b961ebad4f019f902 security: implement sctp_assoc_established hook in selinux
d6ce58b723249c11c7e12c4464f1e1d04f761dd7 blk-cgroup: set blkg iostat after percpu stat aggregation
57a883b3a7809124c6f056d07f30b00befbde451 selftests/x86: Add validity check and allow field splitting
79a12b7ee2f2e43747c75dd5e8a916b0b859ca2c selftests/sgx: Treat CC as one argument
3ad2d26dc37d69a692ed3404c422d88f1957d992 crypto: rockchip - ECB does not need IV
d61fe656f19fe80d3f5c9999ae917e41f0c4b9d6 audit: log AUDIT_TIME_* records only from rules
178bf24766e592a57bde27fcde1bdf73aae73114 EVM: fix the evm= __setup handler return value
077c04cf556cce0b7539d1eb68cb0c84e1cd6ad9 crypto: ccree - don't attempt 0 len DMA mappings
20eb61013d2b2834ecad497f6fb18f00702c0fac crypto: hisilicon/sec - fix the aead software fallback for engine
e032dba4a788f99d9f242304a2284dd3deddb5a3 spi: pxa2xx-pci: Balance reference count for PCI DMA device
b0a5242cd6f9f077487699f83ebcff6df7261a95 hwmon: (pmbus) Add mutex to regulator ops
093b355930783c3976d8484f959ec60e47707e96 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
c4043dbf099047c7124345845ad01b1cad8ada28 nvme: cleanup __nvme_check_ids
5e60a77931410b5b2cdd3121c388f1c9fa75e034 nvme: fix the check for duplicate unique identifiers
6066f27dd0711e14845ba86335bb0b40714edbf1 block: don't delete queue kobject before its children
c7b52aa669ce0b4e58d2546473f4d196c4961af7 PM: hibernate: fix __setup handler error handling
564eb96e4390bc3017ddabdb057998e9d3f01fa4 PM: suspend: fix return value of __setup handler
9f97243173dfc8f9d48df72eb690d5c1dbbd3c2e spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
9059d697cdee4a8289b1cd19b35712dd1a09feeb hwrng: atmel - disable trng on failure path
dcf7c089e1364d4fa89836662235eac7a1f381f0 crypto: sun8i-ss - call finalize with bh disabled
2c5e2b7bbb93b1855dcc528552e7150904405e73 crypto: sun8i-ce - call finalize with bh disabled
d537c9778051da278452be74e6628bec34261a8c crypto: amlogic - call finalize with bh disabled
e99241f19f7ec146eed24d3f5679c259eee94923 crypto: gemini - call finalize with bh disabled
6d2ae32a38d67cb4caf0218b1a3aebfab641fa72 crypto: vmx - add missing dependencies
03a471e1fa22b0e8e771329320c2c722febac915 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
34d674b69ee8032e5b9dc150e9549d77f69021ec clocksource/drivers/exynos_mct: Refactor resources allocation
c55a9a3f0bec291c49b588fd19144306255c4df5 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
4fb4a231742a74770b4850fd0483f45be3e67f8b clocksource/drivers/timer-microchip-pit64b: Use notrace
0abd129eab69bd3823384f94494eed80df3e354d clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
b2d3afd6d7fa29f1d132ad7c806a5c9a01541b87 arm64: prevent instrumentation of bp hardening callbacks
bacba692468715e89e736f726c45557d97affd2d KEYS: trusted: Fix trusted key backends when building as module
6bef619465a648726faf769d5db10abedac9d986 KEYS: trusted: Avoid calling null function trusted_key_exit
a821c67aa72734de05b1cc6292e348c38aa021c3 ACPI: APEI: fix return value of __setup handlers
8201a6bd78ee36a72facd3677e677736b88ebb23 crypto: ccp - ccp_dmaengine_unregister release dma channels
6b6abc5a5d012e503feaf14f437485b33cafab66 crypto: ccree - Fix use after free in cc_cipher_exit()
4e5e30a380d996ab08f5b33ca9582323db61eb1c hwrng: nomadik - Change clk_disable to clk_disable_unprepare
129f9ea4c49789196058430ef0b8f98b1d696fe1 hwmon: (pmbus) Add Vin unit off handling
40863859ef003f5e333166c74c5f1031f5d2a8bd clocksource: acpi_pm: fix return value of __setup handler
64ce03d05186f76eda1dade2aae5d8b298a8e9f6 io_uring: don't check unrelated req->open.how in accept request
be1f2ffd80320b9d083b9e96826280737a071cd1 io_uring: terminate manual loop iterator loop correctly for non-vecs
59331bf8dfed6259d7b34c600ac5d39b6e3338ca watch_queue: Fix NULL dereference in error cleanup
9f00819b64ecddbd644141b13f964bef85bc9a3f watch_queue: Actually free the watch
c44e11929444942cfd8399c684042d78a6a0fd59 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
4b4e71ddc6e6fb108ee1fcde8701b87f78040458 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
372c47e33022a37cc259a52a9f200f97cdf4503a sched/core: Export pelt_thermal_tp
9b68f24f5e7e015127aeb4d7a5acbd4cc2df0a27 sched/uclamp: Fix iowait boost escaping uclamp restriction
212827fb3f6747cc2067145e7c0329ded5dda701 rseq: Remove broken uapi field layout on 32-bit little endian
dae6dd557200963297bd7cbf252869c275681381 perf/core: Fix address filter parser for multiple filters
4c8a558974a274d2bd5b47a8dfce31b5171edc11 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
9e07cac0b4c93e69e6c0a882b7502214f7eec9d8 sched/fair: Improve consistency of allowed NUMA balance calculations
b4297673fdabac1b3a0b66f27566fd9aa1fc9abf f2fs: fix missing free nid in f2fs_handle_failed_inode
be0e3148e1b2e2ef596c6fdd2e207057da097c2c nfsd: more robust allocation failure handling in nfsd_file_cache_init
8a8c595ff4377e5d5353ab469474edfd10421156 sched/cpuacct: Fix charge percpu cpuusage
5a02fd022b12a19edeb7833ae31017eb76295c2b sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
2bede6eb148e264862a0e9e056553551f71433e9 f2fs: fix to avoid potential deadlock
04414f960c650b4ae3a65b4912578f84d043e2de btrfs: fix unexpected error path when reflinking an inline extent
7eded74d6f1f96d7412458c958e781e7f29dc0a4 f2fs: fix compressed file start atomic write may cause data corruption
0558b50d5987e5331462866036011f5eeb08e8ba selftests, x86: fix how check_cc.sh is being invoked
d781717a9b7131b5fc58f1da5abbba0a2cd1c85d drivers/base/memory: add memory block to memory group after registration succeeded
63526896dc2be430404ebb053c7e39a02ebc4212 kunit: make kunit_test_timeout compatible with comment
5b5e17b3ca3f0893fe9369a7427f5bff0e26d40a pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
388c6382d8813c48764d27e19eebda676323ce5f media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
9eac8b45b48f18925f558b4b7a5b780de2342617 media: camss: csid-170: fix non-10bit formats
f191e482af7a969d668b1ee76410b2b1ac4ade80 media: camss: csid-170: don't enable unused irqs
c74e6a341a4e68167f42a8bb732e33e9dfa42829 media: camss: csid-170: set the right HALT_CMD when disabled
a95d9453171d972ae89913aaf77c3079aac587c7 media: camss: vfe-170: fix "VFE halt timeout" error
76ca135e6ad75062d7aa6dca4604695da1b2a0df media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
ee40047e773211ec3a95fb3f2a55cf9fee5f7490 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
07c3d7ab743e01fbdaa2cd8b4495f08c3ab6e769 media: mtk-vcodec: potential dereference of null pointer
7c3bdc1940b463f888c96bda13702f49dc1e7e73 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
aa87309bd7ec7a9849bf366f07152e0197b9285b media: imx: imx8mq-mipi_csi2: fix system resume
97fb2dcbc95e68f78c2a70db23858a74268de6d2 media: bttv: fix WARNING regression on tunerless devices
6bcc8deffe0dde38cf73a6579a39d7a8e7d66bfa media: atmel: atmel-sama7g5-isc: fix ispck leftover
6b3927aca5bb508f8dc74afbd788a2c3136e4bd7 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
33c567bd6ca5f3ef3404137a01d1d46e349a3218 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
6560ff7f83073490c2611dbad4d059a6ee8d9b35 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
b16363a073160c6d7e4ff8621d59534343c9ee43 ASoC: simple-card-utils: Set sysclk on all components
b29dbf29a539e0069fb69622295d3100c60f019c memory: tegra20-emc: Correct memory device mask
8740c29a544ab316edb9eec92aa532e97269cd30 media: coda: Fix missing put_device() call in coda_get_vdoa_data
208a17674d984447c69ba37417b45b4bc463fd25 media: meson: vdec: potential dereference of null pointer
883e85fbcf3a700e2f4fca40b560b52dae075dd2 media: hantro: Fix overfill bottom register field name
c87818b6f11467a0fb7eefde1605063f5380bd1f media: ov6650: Fix set format try processing path
4495f1d25f495c225367939c9b8b68950cbfab41 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
407de28a9910e08adad5fbfbe264e2d2e082de4e media: ov5648: Don't pack controls struct
cfa4f1115c1a389c48871ee2e0336c2b98a50da5 media: aspeed: Correct value for h-total-pixels
86088279396cbddea9c648b160951d914bfcff6e video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
0eb7b99970acc4a79361333e221fd9c6303da929 video: fbdev: controlfb: Fix COMPILE_TEST build
9bb0b846dbc402cc9e8aee2b94df58de4ca10276 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
655626921b4cdbd30e9d2cbb2a0f7408a9be3a33 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
bf723550ac943a9861cfddbec724ed9098cdd1d3 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
4f587c80afd6d48e13395354362d799878b6756c ARM: dts: Fix OpenBMC flash layout label addresses
54852b45872e39d54e8497b40bf7e2be85704b54 ASoC: max98927: add missing header file
3590336429f894dfb646c6feaac2cb9c9fd2915d arm64: dts: qcom: sc7280: Fix gmu unit address
4514e6b6fcccb7dcddb8ac02c99d6ba0890959e0 firmware: qcom: scm: Remove reassignment to desc following initializer
afdd9f393b0ef2ea5e68c51e990eb6ca05eb810d ARM: dts: qcom: ipq4019: fix sleep clock
8fd34528137f53938c5395fb62308b29fe1a876d soc: qcom: rpmpd: Check for null return of devm_kcalloc
bb03467164cc091902252c97b8ba31261542c7dc soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
ce85d9d15413a6c7b8465477da60399a41cdfb16 soc: qcom: aoss: Fix missing put_device call in qmp_get
7c46fc7d975e311eed317082a45223dd1c2b62c3 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
d6161289941e2f135aac36e0eb234fd6e89933e9 arm64: dts: qcom: sdm845: fix microphone bias properties and values
0b57048ee433dfb61ddfeafc0151d0eeb0670813 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
8ba30a796b438fe8c755c0e5d8c8d81f4c626631 arm64: dts: broadcom: bcm4908: use proper TWD binding
e18808683b5b936ff6ab00a2fc8e69606e1c2056 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
163aa07e9e5d4b32b9a3dced8be4331bc2aea81d arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
7528419eed39a06a5df771e9cf000f28695ad5f5 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
72a1d97f61526e0f848ebf146212470b9c996117 arm64: dts: qcom: ipq6018: fix usb reference period
cf8e02b2069593869d71d852dde199af20149bf5 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
dcfb10e1c155840924ae45ae7f807beffeabbb31 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
b0478140ec917a0de64a37bc7c2d01a5fd334acb cpuidle: qcom-spm: Check if any CPU is managed by SPM
4b8f358822f8d0bb02d4861b0eac214303a19d7a ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
bcd0dffc45ab1c38b97a1ebc8c5d908f19f78372 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
a66d06272b193c444d2e565adf773e548ba1395f ARM: ftrace: ensure that ADR takes the Thumb bit into account
36f00da0e25484293b9771a122452bce6a01fd31 vsprintf: Fix potential unaligned access
3d1df61dd391d1f9e9be886aa2726a52608b6c0b ARM: dts: imx: Add missing LVDS decoder on M53Menlo
66a357a7c5ea284252974e69b38fb3f46e4e613e media: mexon-ge2d: fixup frames size in registers
4c547da91c9393b286ed873091ba746ba5171a4a media: video/hdmi: handle short reads of hdmi info frame.
f9b6adda6621f4f83d6569ebde0f7e23c494ecf6 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
20aae892a466ff033234e57385beffd78342bd3b media: em28xx: initialize refcount before kref_get
b6d8ebadddba667a70638fd0bf109d431c63da60 media: usb: go7007: s2250-board: fix leak in probe()
0aa3eca37a19bf162a420cb262e86f5db42a0231 media: cedrus: H265: Fix neighbour info buffer size
585a3866e3f308afdb80ca0ccb1375dbd8c25f62 media: cedrus: h264: Fix neighbour info buffer size
ad127e00b5400713bdbb87f96f042c667077fb54 ASoC: codecs: rx-macro: fix accessing compander for aux
f62866fda694a977c53e1590a4103da9478ab7b1 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
197b8f3d17fbabf2375bef99e97d0d4d4b4de049 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
3dd091c9e59c2083fbc3b3d34a66a62eab170692 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
f839cc9ce1ea9d5a0f3fb9a3b7789b50e88abcb5 ASoC: codecs: wcd938x: fix kcontrol max values
19c66b01f912257b7e68623a4993b5743491ad9f ASoC: codecs: wcd934x: fix kcontrol max values
702eec42a0c9d637ecc6fb87401d8441e271d597 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
66bedfb17f92183b39e52bd0943d1b18495cf7a4 media: v4l2-core: Initialize h264 scaling matrix
5a40ea9b93b6452a373b2638df18b0882b238a6e media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
3a41ad80ae1e7c34290dd81e2fa47aa9c8213420 selftests/lkdtm: Add UBSAN config
a5657b638fd38b0da6eef66611d9ec5be32a1a48 vsprintf: Fix %pK with kptr_restrict == 0
9acfaf0b7cad217c391bda85bb08574e897a42c4 uaccess: fix nios2 and microblaze get_user_8()
f33a1837fe7b1a1751817645c4a403570538d172 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
a1ecc65e0d5a74c907a6e947877258d03b734d8a ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
129f7359ec4ff19dfbc9c701970bdcc95f465c0d soc: mediatek: pm-domains: Add wakeup capacity support in power domain
64a9b22b44204f1d89ffba453369a448e92a0afa mmc: sdhci_am654: Fix the driver data of AM64 SoC
6137d83537c1c8696683ed78897d57160d8db14c ASoC: ti: davinci-i2s: Add check for clk_enable()
68255a45f209ecfcb9af3a69c2210a1a99d0b44f ALSA: spi: Add check for clk_enable()
c55dfda254dea2c9e1358a9b46e7043bce52307e arm64: dts: ns2: Fix spi-cpol and spi-cpha property
4a2a13534a2cbd29cf68529265b2c855e4cf9ce7 arm64: dts: broadcom: Fix sata nodename
f82ff7ecf1b984797f10b251ccabed000eecf7fe printk: fix return value of printk.devkmsg __setup handler
158f78f1f2d77ad6ffd2b86a5482e57c473723c6 ASoC: mxs-saif: Handle errors for clk_enable
5ad73afc5517e268fa26acd68d9544e892b47b44 ASoC: atmel_ssc_dai: Handle errors for clk_enable
761b98d01403e3dc7973ee77b4f2c820a9f9ab63 ASoC: dwc-i2s: Handle errors for clk_enable
49d5136b50f687bb2d580496999fcb092dc948c8 ASoC: soc-compress: prevent the potentially use of null pointer
e73d51e5fa12c33962f5eb50dc6e9dff87ac598e memory: emif: Add check for setup_interrupts
69b837dd1e1b0d1951057f4273649f7bb967bd49 memory: emif: check the pointer temp in get_device_details()
5fec4422479cd69e446ff9e0d4dc5772ec054d87 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
4c6a2e197774704d65bfb27e9969f0c97ed4fd27 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
6cbe6ef7f4021ae508da25e9ebb910455b0ab918 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
2a199a8a563984e593fdf3170ad170b743c9c546 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
eecb4325cfc9d0ccf4806e7f3909caaa9981d3c1 media: vidtv: Check for null return of vzalloc
33b601ed69bf38afb99a3a4531d9f804f4bd8899 ASoC: cs35l41: Fix GPIO2 configuration
b20d94b0704952126cbb49a4c9257d615d73046c ASoC: cs35l41: Fix max number of TX channels
9522c978501b9eb514e4ec23c5f50294c1afc1bb ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e711ecf9cd82825883c9072060404b0cad098c3b ASoC: wm8350: Handle error for wm8350_register_irq
2c8d621f0cf9e383ea62e58b1a2e42423f991975 ASoC: fsi: Add check for clk_enable
86e3c00327d9ee5f3a4ca9ad61ab54ac2f808123 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
b9c66cd473c594dea0d533954df0eee6e1552497 media: saa7134: fix incorrect use to determine if list is empty
95676f2e66472387bd4fa312125c7dd359133e0e ivtv: fix incorrect device_caps for ivtvfb
bceaff5ea3f1e73ef61596a077ec38ae61c29303 ASoC: atmel: Fix error handling in snd_proto_probe
bba5b21e83474f9ab1f0d4e788edbd007ae60f94 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
81a91cadbb47ab994020464aeb9cfc4bd5f961b4 ASoC: SOF: Add missing of_node_put() in imx8m_probe
bb8f1fc38a59afe5807e31f64032b4dd0f348e78 ASoC: mediatek: use of_device_get_match_data()
2a80cd860799b6255d631e6d8e00133ab456e9bf ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
d5deec42dd4fcc501b15cae7fd42d40def6fd428 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
b7b1737a05072c6f652c36887f1781c78328fd68 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
f1f282ce7419cce5907ff87dfd4e80de393b63c4 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
15c066e520c828563ccab36b07a352da0164245f ASoC: fsl_spdif: Disable TX clock when stop
5ffe6706a9a7e0557dc2601ee947bd5410df266c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c35a1ff427dc868ef6caa8dda79749b0bdf260b6 ASoC: SOF: Intel: enable DMI L1 for playback streams
cfb2c5dcd0e8743f894fa778ad73535b35a7bd41 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
7761e4debf6cdbef397fce7dfe655061cdbbdac7 mmc: davinci_mmc: Handle error for clk_enable
857eae65bab407e1cfd48c089d3fb4ba4131f100 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
8bb22abf7c6cdca2b3e1953239ab4357ace3befc ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
da9237e980ae82102f04e2e2f0f0ebd279f6867f ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
5ddf36c24bbe83e1824255b6caac9004c3feb7d6 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
eee80aec469b32f3eed3055bb279a2963c786c4e ASoC: amd: Fix reference to PCM buffer address
57c324d795d622cc7485297cd1b5deace42ffe8f ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
5d15b2e186c77d827e61e8ae595ac3046ae9095e ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
d622a9dd1773c8ff38e5453073cbe9d248f1be0f drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
867b90cb36e6794c94abe807604cc4ed85cbb590 drm/meson: split out encoder from meson_dw_hdmi
e6a7bfe72f8236c05525879eb445cd5e173eface drm/meson: Fix error handling when afbcd.ops->init fails
dbcd739365931b054b5e58147e67173f97c9b333 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
825d4fe8294c2f3107aa6db97d2062069eaefef1 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
ff9b128e4f718bfe1fe7f11d0c17536c02eb25aa drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
c28ccd27e7a6da3ddaf8241c5cc2fa926c0937ff drm: bridge: adv7511: Fix ADV7535 HPD enablement
5c2af2187047930d398ad964187dad808d1d9b8f ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
7400dc49c0f3efde5f716462f17184a5b7b80fd7 drm/v3d/v3d_drv: Check for error num after setting mask
00778bdc581a54ae6585feffba584e04980d62cb drm/panfrost: Check for error num after setting mask
b6a4bc6e4e00eda1b7053795e7438bd523eae256 bpftool: Fix error check when calling hashmap__new()
bdeb3a4f6d80b61be0186c6d3ef88f9dcdc9d065 libbpf: Fix possible NULL pointer dereference when destroying skeleton
94f552388ce969b987ada6977de88b0fc16589b2 bpftool: Only set obj->skeleton on complete success
b002b29ce6056c3ff7f20b55f72cd6097db648e7 udmabuf: validate ubuf->pagecount
ef8d986b554c6497c70be8cf8484b5f541981c25 bpf: Fix UAF due to race between btf_try_get_module and load_module
7bcbe599a98fc6a535cd2d3e161e7928fccef542 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
c5d83d65ad7feb76d45c152b6b0edd448f612788 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
e2b0db091b8ef1641f2f0bc1799fb5e496f6234a selftests: bpf: Fix bind on used port
0c61977230a26502b3aa1b196402ed93c08a1020 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
970778acb89fd69fe4bc38d83650165aa0dd8b26 Bluetooth: hci_serdev: call init_rwsem() before p->open()
89eaa771ec01c8f404d85cf3d2a3ce6ab3426a6e mtd: onenand: Check for error irq
f9fbe81e0353eea213b7f0003ae0659a5fb8b7bc mtd: rawnand: gpmi: fix controller timings setting
d0b0675e17bbad9328a9cb5b35c850760b95ba9c selftests, xsk: Fix rx_full stats test
7aa93fa1f5c82587882bc3300eb7207a25ee7483 drm/edid: Don't clear formats if using deep color
98250e94c390889bca10583cc84aab4984207cd8 drm/edid: Split deep color modes between RGB and YUV444
725823d657441497bc92c86169875bc1f34e1b2f ionic: fix type complaint in ionic_dev_cmd_clean()
df27434a2e9cc804551e1e7246aebfbf0bdb2653 ionic: start watchdog after all is setup
c3e7723de4f5f37d939c24a3e437f81942548680 ionic: Don't send reset commands if FW isn't running
45b793f3113a8e60d68611d0f1cd253d8c7eab75 ionic: fix up printing of timeout error
d0672b4c8bf94ed008e1067eed8212bf4b6b05d4 ionic: Correctly print AQ errors if completions aren't received
fd87194391a8a22f6231e6853095f23a01b1dc1d drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
8a38a50e02ae013e57bf0b0c4c388bb0ee56a06e drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
d96279f92c0bdaf38aa01f481f568a894c8fcb88 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
3e36303036a4753951cd367d75b5fd3c443e604c net: phy: at803x: move page selection fix to config_init
be82901106e847e2b17736ce1fc506f7ccb57968 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
93bbaca2b0ea3e184930fe1368836c0a88a2fe1b ath9k_htc: fix uninit value bugs
39fcb96c14d9df6f170ac4ffa1ae8b0a7c7d4671 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
9082da1fbfec8c97110ff999f1c41bf901fa2666 RDMA/core: Set MR type in ib_reg_user_mr
3933655d6a9cdcfa035503b894cf66c66370f9cf KVM: PPC: Fix vmx/vsx mixup in mmio emulation
e6784e21743267e167caa1c7bf8980002f420c4a selftests/net: timestamping: Fix bind_phc check
02dd40499b7ccbda5de015afff7705fb1ce926c4 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
cc3527e6eccefab414f15b752abc61976d559a2c i40e: respect metadata on XSK Rx to skb
2a2e819457c17a955b45b593c3792220909c8662 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
f8f925f9f96e135da78aa8da028ceb6067d03bc3 ice: respect metadata on XSK Rx to skb
a1e998c970dbe2d3c437cfd7cfc3d124f339640b igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7782870584a2c341d762335c87f42a13d30275e1 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
fd9a05cf4fe140f7fc4c7de97cc45d0be5fe864e ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
372e56d3a14fc37858c95d3e5d27b745189283b6 ixgbe: respect metadata on XSK Rx to skb
178e306ef01ad2e6d92161ceeeb24abfbb244b32 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
93ee4e16798497f080e14141206417f2e27212a5 ray_cs: Check ioremap return value
06f289c71f196c767b8ea4419f0c329d0939286c powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
4808d7e4e17af40baf45bc033f44f1d1f5679817 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
fb987711df6b50d34384b1d4a88aabe25c3b4c5c powerpc/perf: Don't use perf_hw_context for trace IMC PMU
105b3b29e4b5ac866c4eba88a74e3e1d79bfaad9 mt76: connac: fix sta_rec_wtbl tag len
416212d0cb60446b227636bd6353dc65afa43f36 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
89a625362a4d4188f9b19986868e49c448148fdd mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
ac6b049a9d0c89a251ef07e1008342a764225592 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
aa2eb8e283034126d072403386cbb1565003a836 mt76: mt7921: set EDCA parameters with the MCU CE command
b87e32b18f1d0516a595c5b461013aca00b09036 mt76: mt7921: do not always disable fw runtime-pm
f828e7199006a66582baf6a1297faefdaea0c2e4 mt76: mt7921: fix a leftover race in runtime-pm
fbd54154f891bd6e15a57703a2daed4f116bbbf4 mt76: mt7615: fix a leftover race in runtime-pm
10f60cd205fa42457d0737bd85cd9819b0cf86d9 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
0d31fcf767b92d4d7ad8618b3e45ff73e18e7ff2 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
630ed2bf19f1a593d50372564cc4d65d9cedff7f mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
87baeeed75cabeebd2209501298813f8fefe0d5f mt76: mt7921e: fix possible probe failure after reboot
d0367af7863ab2c16536a0b1d1e9553059c942a1 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
590417c7f454df051d8710f05fc73d5cb5a19506 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
68a117da4ad581ab5b7007a8b49996cff49d7dd2 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
d1b765b75e2c82e0ec56d7bd32a599f421bbcacf mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
09ac8eacffb36e71359a88e21ecf712ccaa480d5 mt76: mt7915: fix the nss setting in bitrates
493433e026fd41704273e89b134462a56d0a741b ptp: unregister virtual clocks when unregistering physical clock.
0ec46be093a1518465f5037b5339b2760ee3f6e8 net: dsa: mv88e6xxx: Enable port policy support on 6097
84dd2e153729cfc896447261bebcb1c60be3dc13 bpf: Fix a btf decl_tag bug when tagging a function
85c073f7200b8f42350c844bae270b0f76785d6d mac80211: Remove a couple of obsolete TODO
d8a657bd66c36b4237fedc9f116a37712550f48b mac80211: limit bandwidth in HE capabilities
cb797d0a92385fc2399899a225ebb97c8abb431a scripts/dtc: Call pkg-config POSIXly correct
cd84c8283484a59630589bf0c297161f9119393f livepatch: Fix build failure on 32 bits processors
68638c3ba226ad6c7832f0cf1399f3fc9aab2835 net: asix: add proper error handling of usb read errors
bcde659790b676a51f86caea0a9431177c98261d i2c: bcm2835: Use platform_get_irq() to get the interrupt
13892e8112e550f9adce542c5596ec04e9f3822f i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
8345ae6bc767c567d464d0799925b0847a6dce56 mtd: mchp23k256: Add SPI ID table
6d99b787b34e410118cbf41fa3b76d49c294d8bd mtd: mchp48l640: Add SPI ID table
a893e27792670a5726070c02932a74025f1e4741 selftests/bpf: Extract syscall wrapper
4c34736859a664d1a7a461c52ef8e531ba3f5a6d selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
d978837bcc1e048be0b1c3f9a018ee1ab9aa0cdd igc: avoid kernel warning when changing RX ring parameters
8035b1a29cc5690eb3178695c38537960f2a2aef igb: refactor XDP registration
4f76d401e44ec783623f125e924bc411d2dabba4 PCI: aardvark: Fix reading MSI interrupt number
3d81ca1064087a4132180d2dca935e756aa5e2c1 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
ef53385dc71ab55ca3541662627a63a222952aba RDMA/rxe: Check the last packet by RXE_END_MASK
81ef068c07ebe687bab12ac934c7f6419f73f742 libbpf: Fix signedness bug in btf_dump_array_data()
b665aa821886fb7ab3ba19ebe417f9ed3ea9648e cxl/core: Fix cxl_probe_component_regs() error message
efccab5b467cc1499ba8061d46fc8fb0b730559e tools/testing/cxl: Fix root port to host bridge assignment
3241c83d0febe49946193809bf78ffe8bd3086e4 cxl/regs: Fix size of CXL Capability Header Register
e1166d15e79421af887409157b1fecd3259df98d net:enetc: allocate CBD ring data memory using DMA coherent methods
fa901b192aa07cb0062893bef2facccea46bd5c0 libbpf: Fix compilation warning due to mismatched printf format
96403e734681bbbd3be07ab190b30387726ff6a2 drm/bridge: dw-hdmi: use safe format when first in bridge chain
de867a38e60c70cfc18d4b2307102ea24f7c6e05 libbpf: Use dynamically allocated buffer when receiving netlink messages
f74ac5ab78043b59c1f8321e1702e9eb3f6143e2 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
9d050d99ae72f0d21ab20a516965dd6ef1f5dcaa HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
32e492a7750bb8476084769903bdf485f6ce6bde iommu/ipmmu-vmsa: Check for error num after setting mask
33ea56cd1e58f3d6b4362ae838a97e5995bbda9a drm/bridge: anx7625: Fix overflow issue on reading EDID
750da8beab9da3e32a4443f59854097869d3293a i2c: pasemi: Drop I2C classes from platform driver variant
2f0c5e594dc2aac1a7a5926f74e94b04e8a1419b bpftool: Fix the error when lookup in no-btf maps
ffd90dcdcef60f2dd7ff14aab9be5fc1c8247bd9 drm/amd/pm: enable pm sysfs write for one VF mode
85a6724a3e68107828dac65cca37570c48a8d2b4 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
f89f589c869c789363ad25af08d7d300ca15c058 libbpf: Fix memleak in libbpf_netlink_recv()
c4d9d09dd68146a6adfc0703efb5652ca66eecda IB/cma: Allow XRC INI QPs to set their local ACK timeout
e3592f8c4a1bf08bf9a39e0d6ff44ea7f6c41b7a cxl/port: Hold port reference until decoder release
7f4abfa28421943e7645ac7c32fc4335cf3a46ef dax: make sure inodes are flushed before destroy cache
673bf70ef49df2c32a9581b7ae5fa59a8bae1e47 selftests: mptcp: add csum mib check for mptcp_connect
0c2e1c0f0bf803fc4402d3f4f01b2b6c4e12020a iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
cae40cad76d34e2d313b9617fd8188a0761263a7 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
ec0be60d840eada8a4df9481f5898286b7dd67fd iwlwifi: mvm: align locking in D3 test debugfs
cf2a60a27c88718b9ce1d57f451c68f53884f9c3 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
e123be32ea3f2b79456532e1d1f271ce3c82616d iwlwifi: yoyo: Avoid using dram data if allocation failed
31a78e202111407c8ebd7b12f5fa0a966fd8df79 iwlwifi: Fix -EIO error code that is never returned
0cb4756d1fdf84a88a17df5f76090f5b5b428372 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
14de15f3c77c94e56cb7175a6df8ff7551d67037 mtd: rawnand: pl353: Set the nand chip node as the flash node
c6cf0dcf80fd3be039720ce2322a9fa77220331f drm/msm/dp: populate connector of struct dp_panel
b5f8cf82b23c9fe0afd146e7df768dfea7d514aa drm/msm/dp: stop link training after link training 2 failed
58382cf66fca922c29e7529b8d01353abc9916dc drm/msm/dp: always add fail-safe mode into connector mode list
9cb28e5b83ff88cebf509e1ad9376c39cad99d25 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
764c11be83e4cda10e7f4503540b3270a0a53245 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
8c203b2723c1bf85cef10e21a4969ea15bcee6d6 drm/msm/dpu: add DSPP blocks teardown
ac846d8f101286b91d8bed779088655556859f30 drm/msm/dpu: fix dp audio condition
e9df0e1ca884d57ecae9bb5d505bdd773da51630 i40e: remove dead stores on XSK hotpath
9e2aa057f07f298da79bbf8633b26d65dfa57479 ath11k: avoid active pdev check for each msdu
baa6caddbd9a67eafbb72318e4f47ccc567767f7 ath11k: Invalidate cached reo ring entry before accessing it
9f942c30f0292b01bf572b8fdc7b9e68f06499bd dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
31f07bfe30f2600e0795f3738779486ce55bd656 vfio/pci: fix memory leak during D3hot to D0 transition
a20b303e1d357983a6936dc4f6ee805df9d9a386 vfio/pci: wake-up devices around reset functions
dccd59ccffd3b77f14e097962c68094ac392a716 scsi: fnic: Fix a tracing statement
55c55aa2de040b53efc7e8cc306c2e75e811ee69 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
855cb7c0b2da4a3dabe2e42dfa2bb3f9346f22d4 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
0d51226b9d4213cea60ad26ce459137fe41fc6c3 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
e0aa330dec8860292c15f7b3e18b5f29c5e62db4 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
833ec8784b51912a7a71ef26ec6c52106a852cfe scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
ecd0529781fd1296a0f7a0b7c3fddadca6402aba scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
f13b81b578b8214614a1e9f48bb1bfcdce56d781 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
ee0d424e34a3695f7da93cef70fff2783cd9df97 scsi: pm8001: Fix NCQ NON DATA command task initialization
9348e418ff72819632ec9440ca19db7dd94f8691 scsi: pm8001: Fix NCQ NON DATA command completion handling
7574374ed30458d3ba2f796fa9d3970306303b55 scsi: pm8001: Fix abort all task initialization
774c9c2d7d3317b42b88f9c669833640fa4c8904 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
7eb01b7b960ee541ed947ff49a3a6cfd49a793cd net: dsa: realtek-smi: fix kdoc warnings
3e3efa2c4de024b12bbfbe7536b939fee55e8ca9 net: dsa: realtek-smi: move to subdirectory
04cfe0f2c0395f47c4a4dd72502b80d9d803930c RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
4ec81a1b9fa649f6719524b3cb5393316513e908 drm/amd/display: Remove vupdate_int_entry definition
6972327bc7651e7e882b908a45165503e7495744 TOMOYO: fix __setup handlers return values
69bc6eca1d01bd60e6eff36b4e2510647e900f40 power: supply: sbs-charger: Don't cancel work that is not initialized
87618a8275175540dcfb2d31a48d69a82eef53c8 mt76: mt7915: fix the muru tlv issue
864b062172e4b507671d490abf2c76ff136d2a11 ext2: correct max file size computing
015d721ec52dd513c4126e9b7a2b88237deadd4b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
926ebc9ace1289b23bf33e280aa25d4aaf1b564b power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
faaef591e758d854506ef64ed14c6e2895d8426a scsi: hisi_sas: Change permission of parameter prot_mask
adc46a3ea450958c7364d48d4777eb1b15153643 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
6b6cff3a52df2a9708eddc548e03872644bafdeb bpf, arm64: Call build_prologue() first in first JIT pass
5ec5540b6665705403283dec797173439652533a bpf, arm64: Feed byte-offset into bpf line info
e168b1122d747aa19c7ca758798f5a91bead72e7 xsk: Fix race at socket teardown
19905a966c9401b358bdabcf9024dbdcf9f8f5e6 RDMA/irdma: Fix netdev notifications for vlan's
f1209848d196ebd96f310c72fbc2f4e9e5337f7c RDMA/irdma: Fix Passthrough mode in VM
db29f214d689948d68024ed9c1e617562dfc4716 RDMA/irdma: Remove incorrect masking of PD
fe0870d65733a549899c813d78d85c5669070c48 gpu: host1x: Fix a memory leak in 'host1x_remove()'
18a9cfab40196972410e79a24d1e47ac74bc3855 libbpf: Skip forward declaration when counting duplicated type names
cabbac6a4756d7bf5f281a720a15ced47e6af6ca powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
03e3eb3aaf3fd7ea1adcf9d33e1430745a08e139 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
2206e58a2980d49d53720ceffe069446393bc288 KVM: x86: Fix emulation in writing cr8
836d9c7378453ed0fe4f1904623bdf836038be11 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
b094b225535c390877137b85695148ce34e4cd9c KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
49594ddc9a08166984d55df583dfd7b23ad224ef hv_balloon: rate-limit "Unhandled message" warning
bf43a4db2adb1a697647f7210b12c61d45c803a2 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
f48af43200fbf8897da9710db5f4ddd12d4ff17e i2c: xiic: Make bus names unique
ffa1c0618fb89b7e65731519fbb5139233c09ef8 net: phy: micrel: Fix concurrent register access
793fd1395c38706ce832561aabc104c2b8369eac power: supply: wm8350-power: Handle error for wm8350_register_irq
7f2634f59fba8dac0e8af998e32a230432518667 power: supply: wm8350-power: Add missing free in free_charger_irq
a2880c288c0590077c7c0c3b9cbae9845a30d213 IB/hfi1: Allow larger MTU without AIP
8f3a7e51cdcebbe8e5b6e69441764fdf0e71dcde RDMA/core: Fix ib_qp_usecnt_dec() called when error
82bdcae2d6e8350a30479a01568753d402b35a20 PCI: Reduce warnings on possible RW1C corruption
f786c2c8905cb9c427a1fc0c09b8d72e4da49039 net: axienet: fix RX ring refill allocation failure handling
7d6ce23b940fa8d67783c3cc769fd5b6b5fe806e drm/msm/a6xx: Fix missing ARRAY_SIZE() check
0168714f045cacdea91f6f3a716cbfeecddd9d21 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
15feb6833d4f7a5cb10f000e83f0d5188eaf4e3a MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
e480812a1123b6e286a9923797c351ed571cf49e powerpc/sysdev: fix incorrect use to determine if list is empty
27960cf69a9ad6fcf2b0a1d63bb91fd555e1e66e powerpc/64s: Don't use DSISR for SLB faults
09d44e49f2171f24a496e4183aecbbf8ee4341b8 mfd: mc13xxx: Add check for mc13xxx_irq_request
c363202c3c51178ab6c1edffa86c06b874c8af65 libbpf: Unmap rings when umem deleted
d5ec6277a2f51efeab3d46df7e832c45b22a54e1 selftests/bpf: Make test_lwt_ip_encap more stable and faster
74bd6b8de8449f33aed0ac0a0f3588633a46afe3 platform/x86: huawei-wmi: check the return value of device_create_file()
44a39caab956d1179133f50bc71499c3be7d2ae7 scsi: mpt3sas: Fix incorrect 4GB boundary check
dd3d0c9536037518326e3776256a13a231e4340a powerpc: 8xx: fix a return value error in mpc8xx_pic_init
51b652454ac797ee5bc3b80c0ed1fc9fddaed562 xtensa: add missing XCHAL_HAVE_WINDOWED check
1b6dd1ec0faa8bac5b1b26f851fb06a827ded67b iwlwifi: pcie: fix SW error MSI-X mapping
6014343fe2f0e442e632943fdeb20cf8fc06de61 vxcan: enable local echo for sent CAN frames
016c9b41328cf4dca78b81489b9dcbd184e634a7 ath10k: Fix error handling in ath10k_setup_msa_resources
f3bf5cf849cd32f623e875006ab1c551e7c5a978 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
e66473cdadb26551d6a3a42957746a819d765ec8 MIPS: RB532: fix return value of __setup handler
40c91b04003df3e7ad4cf0b14671f3b7e7c63993 MIPS: pgalloc: fix memory leak caused by pgd_free()
aeb200aade6fbdaf004ef72782e88343c820e1db mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
2a52ef9b9c93b01973102b5e7ffa963824bd49ce power: ab8500_chargalg: Use CLOCK_MONOTONIC
58e0fd9e83449a1b6cef1e152e046ba4971e35b7 RDMA/irdma: Prevent some integer underflows
19a9eaeb74caff46139582ac40a139353bd059b5 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
9899757cc95a2b633b8a19f4a20fccef35c67768 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
4f6a7efaec0181a9a6eb87a553e531e09cda7250 bpf, sockmap: Fix memleak in sk_psock_queue_msg
e24d765150a59b61de72335f32f8c690d2364a02 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
218a9256a4321bdef2427f1159d883e05ac78d4b bpf, sockmap: Fix more uncharged while msg has more_data
d4d1b4212f56d8b69713c038a4841fdfdad662a3 bpf, sockmap: Fix double uncharge the mem of sk_msg
c6c7c5bdc46cbc3c135a77e6d7ab8fb77bd15cc0 samples/bpf, xdpsock: Fix race when running for fix duration of time
b351792b9ee6af7662501ee14a30e648a502bb7f USB: storage: ums-realtek: fix error code in rts51x_read_mem()
83d3b4e56a3e9a980a6c7d2c82e3e2eed8a20049 RDMA/rxe: Change variable and function argument to proper type
520a6a0b9c2c51307fba16753b6c75e1b5596b7b RDMA/rxe: Fix ref error in rxe_av.c
08d0b5d237454b9c687c128eaf115a27067b0a4e drm/i915/display: Fix HPD short pulse handling for eDP
dd249728c624787d24881b9541f8fa0488939fb1 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
2fa87e9d2e6c468667e3dabad5de560d558e0dcf netfilter: flowtable: Fix QinQ and pppoe support for inet table
2f310c68880bb41d2626c27891066f05a2cd6738 mt76: mt7921: fix mt7921_queues_acq implementation
1a6e01a17f7a5e478200ee039a1dd3b5ae99ebb5 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
b9ede0c139e986350082047aaac41c711d8ea757 can: isotp: support MSG_TRUNC flag when reading from socket
7888721d40c8324950f4fd3d66e628f5fd86cb3b bareudp: use ipv6_mod_enabled to check if IPv6 enabled
0b24ddafe6666958d71fb619622876a076f27c49 ibmvnic: fix race between xmit and reset
9280e7e60647888ffd88809ba5ce7109aac06e0d af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
27239e52c6f70d6f227bd6bd68510bcbd57251d2 selftests/bpf: Fix error reporting from sock_fields programs
832adf0d44e1f98100d6bd5830869cabbe87cb5b Bluetooth: hci_uart: add missing NULL check in h5_enqueue
f71f4744fb2eccf18e1b037130aa1488737c0bfd Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
1fce3a9e4c97045378161154d6a38c0cd6ee6183 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
05b1001055b6b154f777649b115776f9fefe1dcb RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
54607c0b358b260ddcc5231f58213a42eeb010a6 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
8f0d08071db9886be50aaa9cc903fb30eee59005 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
67a58489332a44d1375ef7398c777be2bc6a56f4 af_netlink: Fix shift out of bounds in group mask calculation
ddc93fb50c2b13176165bebaf86822ea2dec68bc i2c: meson: Fix wrong speed use from probe
103694475852db42d119ec33552e8d7a82ee53e6 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
74b7fb909aa8129b86aad2942a81033341d7a54e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
be489eb8ce55bdf3c77170727d800a20b725ce41 powerpc/pseries: Fix use after free in remove_phb_dynamic()
a8e7102e050c87677f5049ad85c60d4bee5cfe9d selftests/bpf/test_lirc_mode2.sh: Exit with proper code
72ebf6753966153b712c08abf2a3be3dc28f81bb bpftool: Fix print error when show bpf map
73ebc2ea66bfaba6781b9b8103267d3c4a44812e PCI: Avoid broken MSI on SB600 USB devices
c3fd3a270ad52fa0477d2f25bbff720562312869 net: bcmgenet: Use stronger register read/writes to assure ordering
7720610f76c73fa19daf9c4ef3e3598e4c10a374 tcp: ensure PMTU updates are processed during fastopen
2f19593a9aca5770e397f7eb448ba1d4ed6770b2 openvswitch: always update flow key after nat
73a26e51692f720b7a1ad32c7e49f0860e5ca8a3 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
f615e6ff3f6053c0d826e67ee619738d3c0595af tipc: fix the timer expires after interval 100ms
e8e6f0cd97c7a6b3ef7c910e72028424e7a16fd7 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
12aa53b5b05b80583631a25d9ef4ff9a7f71110f ice: fix 'scheduling while atomic' on aux critical err interrupt
87445fc7bf2a508cb9b5c0f6864101c860cf763d ice: don't allow to run ice_send_event_to_aux() in atomic ctx
877da566d3783f09e2b96007c5804324e65b2c1c drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
7880359c3207f8ded58b27b4f74c88f9aefac964 kernel/resource: fix kfree() of bootmem memory again
369f6cb1f310d4a10f29724e9f456c91c61b0a70 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
83a74ce11d3129e8b2b5414d82dc4cf2ee04c6ca staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
c42355b34e761482fdf84e6299cf78154242aee2 staging: r8188eu: release_firmware is not called if allocation fails
05b2c9a04be12032c7ec533fd2b9d04bf5e6dc0a mxser: fix xmit_buf leak in activate when LSR == 0xff
9c6958336e5a144d8259bcc036154784fe357026 fsi: scom: Fix error handling
b57f6d13c95050d5f7c2a390cbbe82e00f8788b3 fsi: scom: Remove retries in indirect scoms
4dd5d445dc38ac83a8eee34cef52292f64c7ada3 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
a503dc8b1d8483f7fd8bf75eb2a9216dcc267ec5 pps: clients: gpio: Propagate return value from pps_gpio_probe
3262e064f5be3c1c22025c0e50dc0d16050a40af fsi: Aspeed: Fix a potential double free
8044341628d42e835dfd384973cf5e9a10104609 misc: alcor_pci: Fix an error handling path
77b7d1bd91394a0f01417f74498028909395877a cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
e69ffb3f5947e1b07aefd3a93c164b9937f7d287 soundwire: intel: fix wrong register name in intel_shim_wake
349104f1ce22c1cf595f138b43c9e5e7a27d75b9 clk: qcom: ipq8074: fix PCI-E clock oops
1384b240d7d45db25a2694ec0b1f4471fb75cf31 dmaengine: idxd: change bandwidth token to read buffers
0e03ef8c439159e27b0e65834b0b9bed062373ef dmaengine: idxd: restore traffic class defaults after wq reset
ee1fa8275bb4ef5d48a10be2e748f573aaf0d988 iio: mma8452: Fix probe failing when an i2c_device_id is used
41374741a45ab51a718baaf02f04980e581a4b18 staging: qlge: add unregister_netdev in qlge_probe
12f3d08f3e7ddc5a20f5c2b2f9945ac09f6c6ccd serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
7de644ce99b78c2ed58480877889506d1f4b3d0c staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
d7959259907c955744cbacc5696ed58337185465 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
59adb4d0b5d17eafb53a13f5a5219b5bb18836b6 pinctrl: renesas: checker: Fix miscalculation of number of states
901a1311fc45e5dccba4cd718d6bff5e3eb90393 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
50270409401ea58c209b439c4de3f0b4a67f5eea phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
43451aa327fcb19ed9fbc6c7788b5c7926b0988b phy: phy-brcm-usb: fixup BCM4908 support
ca2c59bd29172fb74aea98905c39cfd5b6019754 serial: 8250_mid: Balance reference count for PCI DMA device
6d44313642b82d1c3863591878b1401fecd56fb7 serial: 8250_lpss: Balance reference count for PCI DMA device
66926d3f42d328e182e31e08cc6aa4c7bdad54b2 NFS: Use of mapping_set_error() results in spurious errors
2c78882c2e61bed8c9a3d3f7ee5eae9c343cb707 serial: 8250: Fix race condition in RTS-after-send handling
595b43b690c0f930601862a495e55bc54dfb618d iio: adc: Add check for devm_request_threaded_irq
01890fc79c887d54a8ef4ee61994427dcfd93217 habanalabs: Add check for pci_enable_device
3f47954f20928105fe1d75b8cf48a43d8e99cfb1 NFS: Return valid errors from nfs2/3_decode_dirent()
c118a98339983efa821b8e722374453b2de2498a staging: r8188eu: fix endless loop in recv_func
cff1da798a3e7ec67394fb9ec237ca601b920e48 dma-debug: fix return value of __setup handlers
afe751bd8755d99111f91414a012bde2607ccead clk: imx7d: Remove audio_mclk_root_clk
01790eb567916c1c06b90a8b19a5b63e6299b29b clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
d058c8d0af9ead77989f2e068b67c9ef7d6b19a9 clk: at91: sama7g5: fix parents of PDMCs' GCLK
c22b0dca68f759c8862a98206642745b5f4587c7 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
6595b6cf0c9099c96fdbfa926685d60eea78f88d clk: qcom: clk-rcg2: Update the frac table for pixel clock
a069a2912f170934f868da694d8dd1d994fcf951 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
6e7682d0c1dc1f33b27dc963dc67a391ebb80ea8 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
c6c90c0e18e4d9569656abc00db783db32710846 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
8fc464b26b7709dbd033f71017e70252f15926f2 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
51faa12e6af2aaef9000a4eb749084c529227ac6 nvdimm/region: Fix default alignment for small regions
98f934d2dee27b43ecbb5e704f0ab96b92b007cf clk: actions: Terminate clk_div_table with sentinel element
0ae55355f38266cf59ef7938575781ded4365184 clk: loongson1: Terminate clk_div_table with sentinel element
0fb12af29715632a14f410b70884126010dab12c clk: hisilicon: Terminate clk_div_table with sentinel element
6f593f7e47ec0a0e0a49c5f66a8517a5f14030d7 clk: clps711x: Terminate clk_div_table with sentinel element
8040a930be3a1ddfa22535614cdb9101dc973c3f clk: Fix clk_hw_get_clk() when dev is NULL
d5146ae2055b9efc93f33a908256949be4d54d79 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
9eea436117fd0e39581e84e8f5846274e25f3441 mailbox: imx: fix crash in resume on i.mx8ulp
0f734b3e0b0c797d2d3ba1d6f4c09888e1742a5f NFS: remove unneeded check in decode_devicenotify_args()
0950dc9a55a86459b15779095dc5c12690014156 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
db6c3e785e25e94f48e99766a3d555f1627a5ce9 staging: mt7621-dts: fix formatting
fbe327d4e6b1225a404244543d081083803dfa79 staging: mt7621-dts: fix pinctrl properties for ethernet
1f13f128803dfd0707e75fd10c9408d7b3531999 staging: mt7621-dts: fix GB-PC2 devicetree
90df1c503768a30dd3d73b68a8ec4c080b54a59b pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
411d4318281fbec6f892b73a33eba02f3b3dc954 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
c698f83bdfd9e35be083c5f81eca4e90e6b9c6c2 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
db1678fc30c5063503b1b1182aee075f1a8a6d17 pinctrl: mediatek: paris: Fix pingroup pin config state readback
179d942d2dc1e2746c520fda71406ab51b633c2b pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
9375ebad072f765ea87b5a2094a911735c8f7493 pinctrl: microchip-sgpio: lock RMW access
a2f8531f34774dbf05f97e52a346bef31b7e9f2f pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
489b54f2566f6f4fb4926dafd1c71dd7861f8bfc pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
3fbfa5d376d3af97065b6e10f0571d38bd6c1638 tty: hvc: fix return value of __setup handler
195a7c5868241da4ff8e9018568293bd033da0e7 kgdboc: fix return value of __setup handler
08cfb3acd2611bd97b20f0a2235591565f4ac2e0 serial: 8250: fix XOFF/XON sending when DMA is used
9e10af291604050200653bec71002ac093a0163f virt: acrn: obtain pa from VMA with PFNMAP flag
c7038b551d3dbd3d46e7235daaa241994f23665e virt: acrn: fix a memory leak in acrn_dev_ioctl()
84e9c4223c2716ebaf4ef3cac4b3b49df2475cbb kgdbts: fix return value of __setup handler
6683960f9a54458cc757782ef1e42a1043dc46f5 firmware: google: Properly state IOMEM dependency
48d6004ea2372d5084a12a08c133949ba4be62c5 driver core: dd: fix return value of __setup handler
52b53fa9070542fefbac1042b4d9fc6a502082a3 jfs: fix divide error in dbNextAG
f16d2c801c25fb12bf034932fcfa585c5505142c SUNRPC/call_alloc: async tasks mustn't block waiting for memory
7e314bf431c4a195b32fe94b49fa65651281cb29 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
556886aa571eccafe584fde8a3d13597792a40f4 SUNRPC: Don't call connect() more than once on a TCP socket
c37c651d7c2f90ea4194711c6d16e03cb5f8cc63 netfilter: egress: Report interface as outgoing
68f22dea27c0d5801bba2e0fe63d0d3fbaeb1554 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
5359b79c67d1c9c34f0eca871135e2a4bd6db13b SUNRPC don't resend a task on an offlined transport
b6192f1f8ccc367c797bb8f1f6d75f323eaf222e NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
8965556b82c71a307deb4922c8d42e3838ee30f2 kdb: Fix the putarea helper function
30c2788e47505587d42751e523df25d16d649780 perf stat: Fix forked applications enablement of counters
e3319c5e10abf3dcfbdb2ade47497a4e10680ab1 clk: qcom: gcc-msm8994: Fix gpll4 width
e9e5f2bdf0717573d55e4b7b8fb86b32d466e00d vsock/virtio: initialize vdev->priv before using VQs
11db1ba7228c148255392d23f90608d7eab21a16 vsock/virtio: read the negotiated features before using VQs
9a2cbfa3a9d4f54da29febdc53a948f4a85b8c72 vsock/virtio: enable VQs early on probe
12d10b677a3ab350bd22f62350923a1b1ee79ba0 clk: Initialize orphan req_rate
191a11b51d31a9477bf2b5c4fb4fc267538b50c1 xen: fix is_xen_pmu()
4fa4871ddd1abc65f7c4c58f8d28226028b1368c net: enetc: report software timestamping via SO_TIMESTAMPING
c4369c5ed207e6fd477ab35063e8167cf00d36c6 net: hns3: fix bug when PF set the duplicate MAC address for VFs
b0ce67ee724cf8dfc83d1218c535dbff4ef5fcb7 net: hns3: fix port base vlan add fail when concurrent with reset
1cbcd465e3a9e88e775be8c4e0d2e664bb1ef4ed net: hns3: add vlan list lock to protect vlan list
564c8a401bc6ebdbf60af75ae4dc98268e92bb20 net: hns3: format the output of the MAC address
59270c9b98e3ffcf90fc9cb622960704a003b7cc net: hns3: refine the process when PF set VF VLAN
10cc4f0f56db47b3ed5e802636c024bb9167ca47 net: phy: broadcom: Fix brcm_fet_config_init()
c14d6202412db418276b84bc63d6e4a30c8baf8d selftests: test_vxlan_under_vrf: Fix broken test case
45e09d02ce9c57e2cf372e5317073b9d13193459 NFS: Don't loop forever in nfs_do_recoalesce()
8b52632ba9803492344f47d50b52c7b317d8ddaf net: hns3: clean residual vf config after disable sriov
31febc3b900cea34c62d3935cc1d3ae856c0094c net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
951be8cafa674184c2d2971fb685e4812893da69 qlcnic: dcb: default to returning -EOPNOTSUPP
566f35fb8dc93e4149435b7edf279822c6ff2fe3 net/x25: Fix null-ptr-deref caused by x25_disconnect
39d86a9a3b9847d25f9165cdbdbacc58dd8b69ca net: sparx5: switchdev: fix possible NULL pointer dereference
94db5396794f419bc3350a5fe5ad44aeeb00f61f octeontx2-af: initialize action variable
c7966cccc1c7928cd6fd9211e24f8888b286ad04 selftests: tls: skip cmsg_to_pipe tests with TLS=n
ea88290941a59d7947c0ee7da297cc57a9f1937d net: prefer nf_ct_put instead of nf_conntrack_put
5741f129f0ed6fad8cfb4b13627e2ad036db9c0a net/sched: act_ct: fix ref leak when switching zones
6921eef3f39317fc7d1674d69fb98d29f6d6a301 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
22b5c778aa36e2f7e43f7e19334803d9950dddf1 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
14568c179e48e9eb60e0edc5ddc3c208de401f97 fs: fd tables have to be multiples of BITS_PER_LONG
cd287fded4172fa6f18474559a38e35b6d7940c8 lib/test: use after free in register_test_dev_kmod()
489331cf95d4baa1fa7e498226569f1dc7dc24f6 fs: fix fd table size alignment properly
e8b929e140ade223c5ca268b9f3527bb6d1841bd LSM: general protection fault in legacy_parse_param
b65f9a5547abf5494b26a287d9e050959d0e56f1 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
69ecdbbe3e47f8d9e51e40aaaff6145b2945e6cd crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
0026354946a174bd775e54293fd9e8d1f880c43e gcc-plugins/stackleak: Exactly match strings instead of prefixes
f6289380c910c2b11955d9378dc8d01cec0512db rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
16d408175e55b27e1c116c879f60375d1bcd9266 pinctrl: npcm: Fix broken references to chip->parent_device
bc93613f8f85f943223843c7cc974a1dc8e0a153 rcu: Mark writes to the rcu_segcblist structure's ->flags field
84b00010f9f0ef53191844316cb9f60cf8f0b3e6 block: throttle split bio in case of iops limit
b125770599aa8bc2c06b0301080041ca2b601768 memstick/mspro_block: fix handling of read-only devices
9ce7c01b2cde4f2e226d3ee5a8e86c1c65ae5742 block/bfq_wf2q: correct weight to ioprio
ce1d666b66dcc1a9eb4f3347c3793644e2afdd24 crypto: xts - Add softdep on ecb
9ca459c033fcc2154c402b2efb793c738a5fb467 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
d1aea6edf02e63c15a532d31ec09144d4e4761c0 block, bfq: don't move oom_bfqq
87ce263645f4691f226c93168a1121c90662e629 selinux: use correct type for context length
5970ba19d300cb647557ed859b6477ff4a6fd854 powercap/dtpm_cpu: Reset per_cpu variable in the release function
eaf28a55a62eb827f8abe30853d9f5e9bc655cb7 arm64: module: remove (NOLOAD) from linker script
b6c87cf888ced1c8d42e9d471ef2eb28e079d5e6 selinux: allow FIOCLEX and FIONCLEX with policy capability
79a2a8269919a8ca631dbf7545ec7c1eb4dc715f loop: use sysfs_emit() in the sysfs xxx show()
709caf6791da49b9d0390b53ca8f2cf2493ae1c6 Fix incorrect type in assignment of ipv6 port for audit
90b3e3cfe323b8beae2b29adadb725e76cf5304b irqchip/qcom-pdc: Fix broken locking
fd4cccb9cf69b2b1db1f590adc56d9803c83b4f9 irqchip/nvic: Release nvic_base upon failure
578da941d23a3c3dd4f08ee9ac4ef716393f036e fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
19deb91b5b140de234c7875427d61d0bd75099e5 bfq: fix use-after-free in bfq_dispatch_request
2d5cb7c6daf67be560626ca7644307b5aa137208 ACPICA: Avoid walking the ACPI Namespace if it is not there
2f56bc3e6e602db1275405e3722d927dd75bea79 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
14c15182c93200fa786f873437ef1ea161eedeb7 Revert "Revert "block, bfq: honor already-setup queue merges""
b1f4ccd013d9535c3370934565d88b667e78076a ACPI/APEI: Limit printable size of BERT table data
04256083aa2d28720ca35785afcb29697b271907 PM: core: keep irq flags in device_pm_check_callbacks()
ef4f34a840102bdc5563707c7049a1dbac78083a parisc: Fix non-access data TLB cache flush faults
ab530cdecbf7c0eea9ce6e91bfc3523634074d65 parisc: Fix handling off probe non-access faults
cdee74f0de7370e0b057a96c90c3c90331d259a7 nvme-tcp: lockdep: annotate in-kernel sockets
dec4ad5cbe94c4683e19e794bf5b4363bfeef458 spi: tegra20: Use of_device_get_match_data()
d3b90a13c03d19a8c6eea21991f0c5ad3abba60b spi: fsi: Implement a timeout for polling status
e735509e289a5263cf2bb51d434dd9d9cd81f4bb atomics: Fix atomic64_{read_acquire,set_release} fallbacks
b3300a3651bc7c3e0ad773eb4863face34117efb locking/lockdep: Iterate lock_classes directly when reading lockdep files
bc80d15b17853d0acba8a8b26a9883ec6d3b9011 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
c1e176cc44ccb047edcba7d88c009c63abedb691 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
e3f427695505e1b4f5cf2e3dbce8c13c6f2bc750 sched/tracing: Don't re-read p->state when emitting sched_switch event
120f6173a4ec63c0aa19c3b196c8c50ebbf5fa1d sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
fa0d2df5d53ec361a5d51760edce5baf0079362b ext4: don't BUG if someone dirty pages without asking ext4 first
c4b4ae85344034518eb135813b333285b348ed98 f2fs: fix to do sanity check on curseg->alloc_type
a4e87d1c667a99d04c760e2473a4562559b66468 NFSD: Fix nfsd_breaker_owns_lease() return values
75c75859c67cbe4650a22624ab3506a6264062eb f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
76e87679d1e41998e822a347ba123b2a5130bfdd btrfs: harden identification of a stale device
adb5f6cea4181ea9259bdb73219436075ebfcd9e btrfs: make search_csum_tree return 0 if we get -EFBIG
4914304e0ed0ed63b1eedf795e6d6fb711dc85c1 btrfs: handle csum lookup errors properly on reads
65758ce66a774d46622f1316b350015095768598 btrfs: do not double complete bio on errors during compressed reads
9eb2b92e563392e1c61b99f0f0411e0fceea5957 btrfs: do not clean up repair bio if submit fails
baec91da3b2d388c6e72fc3d668132c1356bebd5 f2fs: use spin_lock to avoid hang
a163efd1baf81eb1f6d63832563fdc77fbbae11f f2fs: compress: fix to print raw data size in error path of lz4 decompression
fa1880298085d2772fd9b521096d426c9f54dd8c Adjust cifssb maximum read size
3ad76381f49c395460a26c62288388209602e606 ntfs: add sanity check on allocation size
cfd33a8baa41ad37b56a1813391885c6b8157f74 media: staging: media: zoran: move videodev alloc
6b60e11a345ed48e22589c245885fde18e94c6fe media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
c23515975dfa9dbe1ed77556ccf0c2fe05174fb5 media: staging: media: zoran: fix various V4L2 compliance errors
4e289c43c0ffbbf207cd5da19d0205fa852435f2 media: atmel: atmel-isc-base: report frame sizes as full supported range
acffa10c3bb21d5a9c7ab75518c2977bb82a10a0 media: ir_toy: free before error exiting
d2aa1fdf03578f2e06679f011518bca37721b3e6 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
f9ac09542c31299f250dcf0d299f4db90dd04e84 ASoC: cs42l42: Report full jack status when plug is detected
a886d187353a2a0b52f60fdf8dfa63619c688f1c ASoC: SOF: Intel: match sdw version on link_slaves_found
dc602a041f2535019f18081cd25c1a61f7f79947 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
1e31e1045a33d540e09d2b046038cadb4ac01726 ASoC: SOF: Intel: hda: Remove link assignment limitation
d3bc4366bf5d4d84346528d2e8f25b4117f52ca0 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
3f86f41fe6b15f115d245950d6f355082f3dbcee media: iommu/mediatek: Return ENODEV if the device is NULL
94d260a1607a7dd2998c68755af8ddaf79a919a1 media: iommu/mediatek: Add device_link between the consumer and the larb devices
f126bb7a7e39b663770e0a2a849d05eb113ddc0c video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
46276cd2251097457bcb9d9c9ee387fa2fe068b4 video: fbdev: w100fb: Reset global state
99f366c3b4d29107d0c0aa0cbd9b395038fde38e video: fbdev: cirrusfb: check pixclock to avoid divide by zero
8e87e8187bc2ae87d025eca4019fe71743631c3d video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
355954b4fec1e42866f648ac25e3f42cc9111c5d ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
ce5c95c07077e09373eddbb110d6880e365dbba0 ARM: dts: bcm2837: Add the missing L1/L2 cache information
d198219707395e5cbe61d252ebc9bd1128a76c47 ASoC: madera: Add dependencies on MFD
e7ca32336dce9cd66f4e4a5f7028bd56e521f9a0 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
3c321a057b1f3faf7c614fd9d7406b19f28fa61e media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
a25111d45f6d24407a2f799131c58d1fbdb9f14f ARM: ftrace: avoid redundant loads or clobbering IP
ee12718b3b95f76c6087f8e38c6447937b207d28 ALSA: hda: Fix driver index handling at re-binding
aa91709527edf7314b2c9b7b568642bd30f3912c ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
b1b2eae08b78d57d0d0c4201afbb2317893b9101 arm64: defconfig: build imx-sdma as a module
3f423f41c916f0f6dde1de10a0554017316c3467 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
a18bf423c964a71cf1df2f88eff29d060bbdc997 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
3240409446e2cb87d89cdae658fb9a6086465214 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
72bbbda61ef832f2c589be0ce7aac88b7fff4ade ARM: dts: bcm2711: Add the missing L1/L2 cache information
a90bf9a0e51335ba50c1c534a972c6f705ca7bef ASoC: soc-core: skip zero num_dai component in searching dai name
630ee739cc7fcae4c784f80ca12f0e721e13205d ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
652ed4b74da18ae129defac6f45a2116f7712918 media: imx-jpeg: fix a bug of accessing array out of bounds
d6764f228b08fd1f1d94174530f87156689d62fb media: cx88-mpeg: clear interrupt status register before streaming video
d3ea14ff90f6029735e95e089cae726540f7690f ASoC: rt5682s: Fix the wrong jack type detected
4fa2a619c0db7bcde732491aedbe88917c35dcbb uaccess: fix type mismatch warnings from access_ok()
344d84046afc56b169fb7cde50355354c7099ff1 lib/test_lockup: fix kernel pointer check for separate address spaces
3f8c0df4397b103631c41e63daa60a718d0a6bc0 ARM: tegra: tamonten: Fix I2C3 pad setting
63b0b33b87471d0eaab7fd64aced03c5cce81d55 ARM: mmp: Fix failure to remove sram device
62d05cea93b26d1d0877a1e19ab6bbd97a08cd71 ASoC: amd: vg: fix for pm resume callback sequence
a1edfd77c66ff481b1f98016f255219408e9b559 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
f485327678d8bd2da51a6549bf12f2034d74ac86 video: fbdev: sm712fb: Fix crash in smtcfb_write()
9dd53afe19fbb3ad22afda752c2764b444eb22fa media: i2c: ov5648: Fix lockdep error
693a7438fb2c2337ecb20ca9f164f32f50162df2 media: Revert "media: em28xx: add missing em28xx_close_extension"
390063e0b7ab0889288bda2e88323280697ef4b8 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
c91dbca510079d1e6e40c126f4ec672c90d0fdd5 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
93e8a156a33d1a6879f64610c4b39602c27349a7 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
9b089d41ef35a084bd65e48430ea8dbae055984d ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
7a330b090be36f74873684b69fb2f05aff16d38d ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
f9ae0d155f6cf0a84e8e03bc4cebf468b4da53dd ASoC: Intel: sof_es8336: log all quirks
132c69b3ff5a6581547f86555389be16fae123df tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
514666fbf51e931041ad84337ae37f6ebda560a5 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
c824ab9108cfced55694551027238039cf562d7c media: atomisp: fix bad usage at error handling logic
338003b04ba3ed4ffc68e304fbd4066bf7da05f4 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
c8e6fda2fdb86661339a74170c29cf1f8624f5f1 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
dce42fc9b4c284f188abd3df554da8f986a1d89d KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
07563de0d6aa5e7e6f43f2b1ca86b49be864cfe3 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
6396d9509540b0247c5c9bc0332c106f536fae7b KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
495534ce621d7d00b5182d6b01a5de4a6157f812 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
a25c40f3f98da388155456bc6ecb6f38e90ec8a3 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
fd68b04dcf05c5be603414c9b32c260fe18ee563 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
1bf444b98d81f24b4fd31ddfbe3f560ae4a6517f KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
7c7188a64aa9cec5696be220ce2a08cc5c5f74fe KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
0da82c7507509fc9b64527bf75d059aae17ec7d8 powerpc/kasan: Fix early region not updated correctly
7b4018871e29de22efab987654760e30ea729b6f powerpc/lib/sstep: Fix 'sthcx' instruction
27994eac9d3ca6c8af51adabf0c322ecbed40afd powerpc/lib/sstep: Fix build errors with newer binutils
28a356def8a1c530338800a1420ed8118c8a9988 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
63bb5b4c6f046e2e635614f7cd07d4e171179b1a powerpc: Fix build errors with newer binutils
2ff37e610da0139e4d6248b0346321b849c744a0 drm/dp: Fix off-by-one in register cache size
1033964c45b92b8ccb744ef80a58b224fd088f50 drm/i915: Treat SAGV block time 0 as SAGV disabled
504802eb55843e079c7b6457fac58587f23bea99 drm/i915: Fix PSF GV point mask when SAGV is not possible
cb33f306a572c6e1181708af240932b344f095d7 drm/i915: Reject unsupported TMDS rates on ICL+
ba7ead35c7c1f8b75b6beca811d6644bc4ca3895 scsi: qla2xxx: Refactor asynchronous command initialization
bddfea581b39f63d1bc055384ae22203eabcea06 scsi: qla2xxx: Implement ref count for SRB
fe00d90a5162830f322db354a63742aea9dd49c4 scsi: qla2xxx: Fix stuck session in gpdb
f82dc8586f513825bded2129bfd9255e512b4793 scsi: qla2xxx: Fix warning message due to adisc being flushed
00326f229f038f1b413ac9961aca1ffa311160df scsi: qla2xxx: Fix scheduling while atomic
398d5e69987a064b19e53a95e4129674db5ceb36 scsi: qla2xxx: Fix premature hw access after PCI error
3ebbed54b1bf16e780bf612233aca4d9a273fd69 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
201076fefebaedd37f7f1dad8147535540f5689e scsi: qla2xxx: Fix warning for missing error code
b439d0b8745ef07c693b241f43c56cd3b418067d scsi: qla2xxx: Fix device reconnect in loop topology
6719c405bde3acaa63e770886f25833ee6413059 scsi: qla2xxx: edif: Fix clang warning
00c8ae11235bb9c1dd626a4208f24f14098f72b7 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
df4db8ee2b451383f0fcde4e65e703fb41d604be scsi: qla2xxx: Add devids and conditionals for 28xx
5362aa66147be956c8bf22a98700c586184c5798 scsi: qla2xxx: Check for firmware dump already collected
7af328d7af4a6d12de4d96892ff6547803cf94ac scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
733c564b41128a04be37dbdcf2de67bf344ffd22 scsi: qla2xxx: Fix disk failure to rediscover
6858f5b37bceffcfa42584cec509ec5bda4a9869 scsi: qla2xxx: Fix incorrect reporting of task management failure
7a284aae5b7cbd77d012be74216c41ec15e3e3e1 scsi: qla2xxx: Fix hang due to session stuck
3dd640816b6ce3e0cb8c37696e3d0020c884f17c scsi: qla2xxx: Fix laggy FC remote port session recovery
277dd99f5f2806bb18929efede8f9d1b6b737d38 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
aeda95f462587a49a06114b650257c390d7025ad scsi: qla2xxx: Fix crash during module load unload test
57c5be92b5de63870eb694e7f861d1696db17ce9 scsi: qla2xxx: Fix N2N inconsistent PLOGI
bda115bec3bf0f3384ca065ada0dd03414a8e893 scsi: qla2xxx: Fix stuck session of PRLI reject
34beddbb6e62e73289dbd0f754f7d3253b9451d5 scsi: qla2xxx: Reduce false trigger to login
a3a6ac2418f5810cfeb0958850cef56f9a734788 scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============2513466163787266654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa6bed6021fc-5b2454780d07.txt

d843e3956ba5d1ae36319823a20a122c916f197a Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
51ce1e992eed542d5e922470652a9c97c8ed648d USB: serial: pl2303: add IBM device IDs
41e9807a081a470be483821700bb520f3fee9532 dt-bindings: usb: hcd: correct usb-device path
89817f163665fae93b8c68624cdab4f8cd413fa3 USB: serial: pl2303: fix GS type detection
113ac4a0b67ab6458582378ad01675390e3f9b4c USB: serial: simple: add Nokia phone driver
e2e967769d893eca6aae8fa08ff21e0aa9e20c71 mm: kfence: fix missing objcg housekeeping for SLAB
d7b040abbc03d801005efe5c617bc94e98be47f2 locking/lockdep: Avoid potential access of invalid memory in lock_class
8879134e796bd88ee290da1abce6e6c5fbc0bf71 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
56553354f6a8492aff53fca13dbc81041ca53879 drm/amdgpu: only check for _PR3 on dGPUs
7f7953acfb40c3d89bf678374a5f162aa3a8b206 iommu/iova: Improve 32-bit free space estimate
df43e3eb3dc05ebc11e6f23724360da72f4335e2 block: flush plug based on hardware and software queue order
c6b8f37558b51f2ada5daae485c4c443311fd234 block: ensure plug merging checks the correct queue at least once
d8b9cd515cd0141c55e74515a8afa0a587ac9d45 usb: typec: tipd: Forward plug orientation to typec subsystem
78d06d612eb82dea4e9d462a293ea74e4035747f USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
2518e51ce880f6a1e420f7861c0b0b557d8132a7 xhci: fix garbage USBSTS being logged in some cases
6b9e9ef74d8ecbf25635484fa58e8a10338dc352 xhci: fix runtime PM imbalance in USB2 resume
502f89db87e44e5b3ccfe7793e9d012d77b10297 xhci: make xhci_handshake timeout for xhci_reset() adjustable
f28bfffab27689cf86f2044509be52a4df9eeeaa xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
263d370a47e43db81d767af387c1da30f95a642d mei: me: disable driver on the ign firmware
b1ac23557a9efba23213f0fd5abab7b7c7bb57d4 mei: me: add Alder Lake N device id.
f1cf32896dea3b4bf2f3318ef10abc5dabda957e mei: avoid iterator usage outside of list_for_each_entry
879617f33aaff090af7137beb6787a295694f363 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
937b88280be6a6f43784b5c54ae4e347b36a4230 bus: mhi: Fix pm_state conversion to string
53c7a6cebd6a75b33231fab72f758cb9e0de3bbc bus: mhi: Fix MHI DMA structure endianness
12f0e525b58b8b014723666049641d71669f26b1 docs: sphinx/requirements: Limit jinja2<3.1
25ba2ca9a76783092460dea3a4e73d0490d1502d coresight: Fix TRCCONFIGR.QE sysfs interface
ab78c96b0206107f779a7eedebd6940f2ed36518 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
99944441e2ea44f3bd7fef715727544091101351 dt-bindings: iio: adc: zynqmp_ams: Add clock entry
61c97a1b39fb3cd24c93fd27a0469a264e11a88c iio: adc: xilinx-ams: Fix single channel switching sequence
f2b5add123d1e8a7611be5c66359b6a71fe655ca iio: accel: mma8452: use the correct logic to get mma8452_data
165273708d4ef65d9f5cd4e05d8e32c15e1bc40a iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
a5af656a19571f4bbdd014e77b4f1eb75b575549 iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
8540e45349642df2ae4c6b9e7251f15e12edaaed iio: afe: rescale: use s64 for temporary scale calculations
b6e4c5c344d588794d8f667877c24c25a18c58d6 iio: adc: xilinx-ams: Fixed missing PS channels
bbe44a5dc9bdb50986afef35bf4eb9401215aaa6 iio: adc: xilinx-ams: Fixed wrong sequencer register settings
a0a7ec750a87b83fcfa0852a35b6ccdc315b19ab iio: inkern: apply consumer scale on IIO_VAL_INT cases
4c083d474a8c427983d46796cc780b552d49b12b iio: inkern: apply consumer scale when no channel scale is available
0dd620ec9d05bd99003bb4d28aad4783d90b44ca iio: inkern: make a best effort on offset calculation
f0cfd5621403bd8ee60ecfd500c4435d6047241c greybus: svc: fix an error handling bug in gb_svc_hello()
c764e1b15d5635cc905eed07398e58684123e512 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
9d49037dfbd89c3bde3abba9a23e19b21d256e04 clk: uniphier: Fix fixed-rate initialization
1662461ef8b54c85cdace188aa3ade9c53f5644b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
8f133d3747100aebbfa7af4ee60156009262b708 cifs: truncate the inode and mapping when we simulate fcollapse
80598691472cca54396c76b6591ef341183879d4 cifs: fix handlecache and multiuser
57e10afadd37a1b67ec58d80a69d23a45f6d91de cifs: we do not need a spinlock around the tree access during umount
cd631f52e2f2976e35d71e815a56ee0301e1e1fc KEYS: fix length validation in keyctl_pkey_params_get_2()
1f0db4989114a4efe8d6fa056b5379cceafa8598 KEYS: asymmetric: enforce that sig algo matches key algo
e0944c0fdea58d090b32ec8b61d57424bb82c9a9 KEYS: asymmetric: properly validate hash_algo and encoding
8c5f91630a235123342401a6d90df034bdf73628 Documentation: add link to stable release candidate tree
a08032ed984e1f807222a5fd4470b1772475e5d8 Documentation: update stable tree link
6cd5f4cfd44619c027bca7a62545825ca5b812f5 firmware: stratix10-svc: add missing callback parameter on RSU
8cc398ac0a1aed45afa3bd95780a95bf2d73f9e2 firmware: sysfb: fix platform-device leak in error path
fced3009a0d547e398be9d649c7c6fd5a07f6449 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
ee78e4a2a5808697d596523c4325f32a5cda1155 SUNRPC: avoid race between mod_timer() and del_timer_sync()
eee9fe20b988db294483d15a8ac77ea788e49113 SUNRPC: Do not dereference non-socket transports in sysfs
03ea4c005f7599fb440761c7a74d026b3bab21f0 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
c6ea7c1a9d4922eec79c7f34e7efc979713af1d7 NFSD: prevent underflow in nfssvc_decode_writeargs()
acc99408b7c512409763072730a4ee68c1702b3f NFSD: prevent integer overflow on 32 bit systems
388bb26af5813f943f6971b2917681923727783e f2fs: fix to unlock page correctly in error path of is_alive()
9fd455eaccc84fa6012d4730adbc4dc20085a99b f2fs: quota: fix loop condition at f2fs_quota_sync()
edecae88e9e7a7c15ee9a9812722d2da3a4b533d f2fs: fix to do sanity check on .cp_pack_total_block_count
1809a7fa185fabab6fd5e552da20ce8147a4450c remoteproc: Fix count check in rproc_coredump_write()
552ea13e09eeff9e85786c5d3a8c519c03f67485 mm/mlock: fix two bugs in user_shm_lock()
c7ffc07f655d23b54ea91d47bba40e7ca8e04a5e pinctrl: ingenic: Fix regmap on X series SoCs
c30f12dbe761b4b1709c82e0d58dfa7a63a448e3 pinctrl: samsung: drop pin banks references on error paths
30d145d8fd0461f205b5b28b1ffd9fb6172d6647 net: bnxt_ptp: fix compilation error
ce85e31e1ef635c3630c39580dd483ec2395d976 spi: mxic: Fix the transmit path
d1ba5e78832b2ec85209f0af6d35621422b4df28 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
937668ad9fc5d6441986fb3ac7e8bfc4fffb9d19 mtd: rawnand: protect access to rawnand devices while in suspend
d6a8c071b707e74e50962e5715efd580fac945ff can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
9fd6cce018c332b899eef000080813d5cb559c4f can: m_can: m_can_tx_handler(): fix use after free of skb
8dce929ab9fb643bcec0e430e0bf1bf5355ca3f4 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
fb86b1114f077be6f900bdd69c988441c736ee64 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
189b6082deeb4ba5d562867a13873be4f5b39f9f jffs2: fix memory leak in jffs2_do_mount_fs
7ba629dfd33ee270b4dbbf1705bcdadae247a750 jffs2: fix memory leak in jffs2_scan_medium
617f9eb41f500d8ec28bc54bda4bc7efb6102a48 mm: fs: fix lru_cache_disabled race in bh_lru
9e42ef8c868e419617f70ca62be3aff2d2a4cc63 mm: don't skip swap entry even if zap_details specified
3dc4a0bbc9234a5a450a11afe61a20d286b47b3b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c69ad79347fc0d7db4681ca1179e458d02867bf4 mm: invalidate hwpoison page cache page in fault path
13e8116e76a6f1019d20c67c25d0e4738656f9a5 mempolicy: mbind_range() set_policy() after vma_merge()
ce2c2ab6db8045c183619cf86d6139630d48ac48 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
4f2bb529f5dc5e26f38c523a0510c450064aa97c scsi: ufs: Fix runtime PM messages never-ending cycle
958e209593a52c9a0fba187ceca835f9f464574a scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
0d3dad90b897c76101d9562c90957ebb12b6183e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
dc36a58230857305ca79169f8a252e223fa19dc2 qed: display VF trust config
71e7aee752c983dc30e82f6d6c1881be68dce225 qed: validate and restrict untrusted VFs vlan promisc mode
59e94445b764b2f686af24c61235dc006e2dd9c0 riscv: dts: canaan: Fix SPI3 bus width
762671191af8d871168000823c9e79485e617654 riscv: Fix fill_callchain return value
f3a9985a31d59e09f3a4aee42564334de92d243c riscv: Increase stack size under KASAN
7f55d17260d5a4b314bd162af16e157bf34be6ad RISC-V: Declare per cpu boot data as static
2da0f63ee0ca37a6cc5d0a2a7fbaa2941c378414 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b66239e90bd161c79d72f494b7974c3a48b7d7b3 cifs: do not skip link targets when an I/O fails
27a74f7b148d6f925f9366465537bf345e7af2f1 cifs: fix incorrect use of list iterator after the loop
2c2253ea4ed0b0a239c209ed9d82a8913eac70db cifs: prevent bad output lengths in smb2_ioctl_query_info()
a9e5ba5f757001f240ea6ba853f8bae1bceac332 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
4e31d011a1e8bf6e4b3667c65d5b581b629d3433 ALSA: cs4236: fix an incorrect NULL check on list iterator
92f062dc39ff1a0715ae512f2176de0155f4a56f ALSA: hda: Avoid unsol event during RPM suspending
b8503e7fa25d38ef4fc8adcb2a3e3ae2be00e104 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
5324b79f200f05f308dae4c78df683e3d1e9c1d5 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
d677c9b62e093cb2e9868be845288d08c717428a rtc: mc146818-lib: fix locking in mc146818_set_time
9b155ad35671406c87e55628e92f1541e94de29f rtc: pl031: fix rtc features null pointer dereference
e120680eb2b79d1e6e136bdba9383570b5575b0d io_uring: ensure that fsnotify is always called
c52b6b70c396abdf2e2feb7e0b6c8d75d3e8737a ocfs2: fix crash when mount with quota enabled
595dfae05749d1f5d9be11d1bb12cf237e62f074 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
edc41ce4250c2fa74436599dd24d72655f25a296 mm: madvise: skip unmapped vma holes passed to process_madvise
ed6506c23a375834eeeaf10112b9d7a7b520ef56 mm: madvise: return correct bytes advised with process_madvise
3760608ec263c620a8ed6e5d45623f332874f2e3 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
a74a6c616353265b922fc72f3fba1357cf22aba2 mm,hwpoison: unmap poisoned page before invalidation
50822460e59086059eae4be9e4fa3547ad525198 mm: only re-generate demotion targets when a numa node changes its N_CPU state
0900a46c352c4876ffcb65f44cd25726a0f87f5d mm/kmemleak: reset tag when compare object pointer
86fbee3c922d14b420c668f7f763d30b23b279a0 dm stats: fix too short end duration_ns when using precise_timestamps
7d15234ef3f8dcc33297569c66df5f526eff9880 dm: fix use-after-free in dm_cleanup_zoned_dev()
808f3d9d85c100669b93f7a1d8ea30fa17c6065a dm: interlock pending dm_io and dm_wait_for_bios_completion
86676293bb58fbfcce630dad6b27d6317cfd96af dm: fix double accounting of flush with data
dbb27ecb94937cc7202c8c357a147e1ee544c92e dm integrity: set journal entry unused when shrinking device
5c8c72019a0638d01ed3d6f6f13f0dc9d969d7f3 tracing: Have trace event string test handle zero length strings
37d18aab946efee7d6b39d108f45a2e354001c4d drbd: fix potential silent data corruption
8a3601095cc3b8537f62c4126ae4631d489dcf8a can: isotp: sanitize CAN ID checks in isotp_bind()
9317ee3acbbbbec5262940398a1ddaa9fa48922c PCI: fu740: Force 2.5GT/s for initial device probe
ffd226b8eecb4b875dc3003b9196a79a3783b08d arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
5a6b82b277e49d1f57679874c0f51c436d0b90a6 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
04b47b8fce7ed765d75e5b89f564147bb8d8cc1c arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
962696ec1e4c030156e3e6b3372db4d51e9ba818 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
23e6a0c9031b9265f060f6a90da8e26ef0335af7 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
1f2a9ecf797ad62854ac9e52518dbfa2d7b0d781 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
f0a00148bdfef0f43579431cce1fbf448fb79bac arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
3f0490958a902df578f4efbec165b56c55eafa67 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
2c1431e876d479cbc0b241a52e7d0f90a758126d ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
ebdfccc747c3022dfa66488ed74b66e2cc9b3109 mmc: core: use sysfs_emit() instead of sprintf()
50086bcff4809d2f61d9ec367402e407d378c946 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
893995de883da60ac68f215a4603bbf8e846d945 ACPI: properties: Consistently return -ENOENT if there are no more references
55357b5341b2c2d39a3c6d7e2aa51655073339fb coredump: Also dump first pages of non-executable ELF libraries
ca1e1eec318d6ce6280b3b4583cb4845455d4588 proc/vmcore: fix possible deadlock on concurrent mmap and read
40ea98dd0c72470be0064874a2f9848728d15ab8 ext4: fix ext4_fc_stats trace point
987e851cd5b4c48441c119c32f81b6a18ae89f35 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
cc1c32bef6fe0ea7dc463c26d8881fb572c67cf0 ext4: make mb_optimize_scan option work with set/unset mount cmd
99f283dcd9743a39f673ea97d1a41d470f1b33ca ext4: make mb_optimize_scan performance mount option work with extents
4789967b0fbf2cb9b4e2d879b372f768e14d3e2b samples/landlock: Fix path_list memory leak
aa507b38da04cb1e19e61cdc7926bd25bdcd2086 landlock: Use square brackets around "landlock-ruleset"
d5fb03816e41032c2fd03ed6529101fc1ebf14c8 mailbox: tegra-hsp: Flush whole channel
50005917599dd9a2263d3242bb82b8443a2f9341 btrfs: zoned: put block group after final usage
3774293992c1148e54f2602389c83e10bc0c6cc5 block: fix rq-qos breakage from skipping rq_qos_done_bio()
c56b90821d8e4fdba6000c4cc59d4a4c2baaebb1 block: limit request dispatch loop duration
3a8e1ed122a2dde4491a2c19ec91666c8103b944 block: don't merge across cgroup boundaries if blkcg is enabled
3f228b11612a02f2cebded290e3d65f4db388734 drm/edid: check basic audio support on CEA extension block
e37b7f2f27c3a7be014850ff6a11493b7b0d203b fbdev: Hot-unplug firmware fb devices on forced removal
7d4c84be1ee5db302dbd5fc1302523dbd4fec0a6 video: fbdev: sm712fb: Fix crash in smtcfb_read()
456c061ff3d79db3933f77bea37a69c24c6a64fa video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0790ae2baee1d33de788975f3284317380dbff71 rfkill: make new event layout opt-in
4c8134e938a872b0d3c6c0990adbadc76cf72a51 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
b1468dffafc1e38b7572cf480f50032640d17ba8 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
9fcd64db7ce221cf7b9abeab07b2a82d97aa9f12 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
9e4dc2faa0417865d835ba365c83efd0ab9bbf91 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
667e9457cc027f47943ab3bf10f5d8db9986db37 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
d90e935104ab23a012a63a3b724364fcecd51483 mgag200 fix memmapsl configuration in GCTL6 register
6a517d3393cc29520d3e159e3a5371416687c57f carl9170: fix missing bit-wise or operator for tx_params
37d6bd9457150b186fc575fa5499e8230ec7f5c0 pstore: Don't use semaphores in always-atomic-context code
0bfea6e859dff616a73133a42f53bd4cb55428bd thermal: int340x: Increase bitmap size
c5abf05e6f59d60e0a5d5f06aa7e91412d09b794 lib/raid6/test: fix multiple definition linking error
6699075abdfe4a366f1188411d20d4d97abb5603 exec: Force single empty string when argv is empty
8c2515db255e856e3612cc79a181d2147134b04e crypto: rsa-pkcs1pad - only allow with rsa
9cb66c783a8131574a9878dcf7bdc8b8015510c8 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
2535499afd87787181929387236e276841fa8961 crypto: rsa-pkcs1pad - restore signature length check
523a9d4bf518f564d905372e93fb4ba0096bdbfe crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
f3ee0eb1908714f27fcc73238e2e56b612a471c7 bcache: fixup multiple threads crash
cb2a958db5b986d719ee945df9b8856b1ffdb81f PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
47d7915637dfca4169379dc73678baa2580d68d6 DEC: Limit PMAX memory probing to R3k systems
caa15f3a2af8a2faf16173b1a321a7e2fc7af09c media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
3e8ce0898bd72e69cf5f5ddc5f6e7a36e40214ae media: omap3isp: Use struct_group() for memcpy() region
fe24df45c82cede481fae6818069d2787441de63 media: venus: vdec: fixed possible memory leak issue
dfc083de44517d811ed4bc13e3ad6f71f439ce87 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
26397f262493e08212232a72b91a11483a345f06 media: venus: venc: Fix h264 8x8 transform control
24739acff78250d10417a364a67d26c64c21ebf7 media: davinci: vpif: fix unbalanced runtime PM get
7b200b7f62564eb84d35aff2121faf5913b8c0c3 media: davinci: vpif: fix unbalanced runtime PM enable
fa88e3d96e18392d6fae1bee8e5df12486e9e6cd media: davinci: vpif: fix use-after-free on driver unbind
9a086c72895cfd2afddd14efd86c06c882000b81 mips: Always permit to build u-boot images
1b9ae989c96aa927f1a40b123783b3e5ddf9ca6e btrfs: zoned: mark relocation as writing
9952a029f53e60c6a7446c0b414be4dff447def2 btrfs: extend locking to all space_info members accesses
93c45f139472be8dba6285f7033fd935a38cc49e btrfs: verify the tranisd of the to-be-written dirty extent buffer
c46326ae0a0e34956d802a3f4a73b2e7cee31fc7 xtensa: define update_mmu_tlb function
99767e8173ed6cfd066f03f08e70df32bca344ce xtensa: fix stop_machine_cpuslocked call in patch_text
db85ddc9504d6f77dd90dd6e756663bdc03e356a xtensa: fix xtensa_wsr always writing 0
6d50fd144692ce3a3cff7ea4a07759609311ddb0 KVM: s390x: fix SCK locking
09f4b92fb28710e2e339e1918e5207e302f3d56a drm/syncobj: flatten dma_fence_chains on transfer
9b1652d410831d096cd1171824b13a423e45c8e6 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
42286263015f6cbd55b77dfc7a16e3e48dd95748 drm/nouveau/backlight: Just set all backlight types as RAW
77b55bfe977b961a383109805f01cbb5d2d98628 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
770c13649ea1086686f5d3709505c5af50dd8884 brcmfmac: firmware: Allocate space for default boardrev in nvram
44e607e3be261f516bc68e2f134342c8f1d5a59c brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
1ed1f51df006f3947354345f706a908bac8386e4 brcmfmac: pcie: Declare missing firmware files in pcie.c
e0a65f36609b6f8c55b09e2dad9b7305649780ce brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
37a994c38ac47d88645e4dde819baf5389c56c97 brcmfmac: pcie: Fix crashes due to early IRQs
1797e5088483b0e4537c7959dd006c36b47d4e13 drm/i915/opregion: check port number bounds for SWSCI display power state
15b1bab89c9330825d059d755312461ee4f72c6f drm/i915/gem: add missing boundary check in vm_access
b300b641058788fb765093db0593a99fb520a2ce PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
37cccec5c363f1b35ab2abf83bb33caa04634e96 PCI: pciehp: Clear cmd_busy bit in polling mode
20e710a25db79b010ffdbce04e0d9a5ae3d1e8c4 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
ffbd6227349aa6d3602e26a264526c055bcae231 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
d3398c74fa03733241be7629c80a2ea528f0ba19 regulator: qcom_smd: fix for_each_child.cocci warnings
e0cefb2bf4e49ca66bc051fa03de67d0eece369d selinux: access superblock_security_struct in LSM blob way
ff460dd2e56538f8a473c552554b893aa5008329 selinux: check return value of sel_make_avc_files
95024f8cde42a9e9fc7c26628b2ea8041b64528b crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
66a53c668c8584428d444e9236b6d6601935f112 crypto: qat - fix a signedness bug in get_service_enabled()
eac7c82d4a658fcdab5e1675d7fdc8dfc1da06f6 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
5aa61be3fa854b2797437f1f22a119d08fc78380 crypto: sun8i-ss - really disable hash on A80
0c074cce22194f812a4cc4a4684402aa2352b6a4 crypto: kdf - Select hmac in addition to sha256
6a66d37a65f6e4c1c91f5f47064a4544c14f3562 crypto: qat - fix access to PFVF interrupt registers for GEN4
9c9be78ed33f7a593247664bc7758dcb61e9fe50 crypto: authenc - Fix sleep in atomic context in decrypt_tail
ba10b9511cb12f5c7901f1f674382ebe6dcf93af crypto: octeontx2 - select CONFIG_NET_DEVLINK
695e62187bd9c30d8752de63bdf24b2fadcee28e crypto: mxs-dcp - Fix scatterlist processing
c0a019cdf7f89cf4dc3914a57b5bede1fc28bb19 selinux: Fix selinux_sb_mnt_opts_compat()
5c9e4589fb7380d924e566281ea72861a68ba8d6 thermal: int340x: Check for NULL after calling kmemdup()
6fc3b135290233a7daa834dfc2553164c42b20ae crypto: octeontx2 - remove CONFIG_DM_CRYPT check
e478e1ca49e356df5260af170163f5f56c4045d4 spi: tegra114: Add missing IRQ check in tegra_spi_probe
96e601db5de98d8504683a7205f853846c0c909e spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
3fc2633ef0db8326d160aae47f041336fa6ae36b perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
83568ac2dde7f4c17f10e68f7d206767ba9a08c9 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
21c7d4f5a4ffa9cf3be4c05d27367c26fa257db4 selftests/sgx: Do not attempt enclave build without valid enclave
7fa06f85883a110a13d761747a6cc37fe763e154 selftests/sgx: Ensure enclave data available during debug print
abf7b95cb5bed8ec313621586a2cb22fe41a98dc stack: Constrain and fix stack offset randomization with Clang builds
ba30641895495aa2f772f3e8948ab4ee3dc91a4e arm64/mm: avoid fixmap race condition when create pud mapping
8198f374f87ca32b7668f81c82033943e5d79b31 security: add sctp_assoc_established hook
522619dae2d524d378e8b6b650286ed15b4a30da security: implement sctp_assoc_established hook in selinux
24caa176fa2f0e9614d4fa42863b1cb32d04ba1f blk-cgroup: set blkg iostat after percpu stat aggregation
102de21ae9d92b1677e6efe15188e5b1a5b4b156 selftests/x86: Add validity check and allow field splitting
a87984516bea8f086a9990c1bbb604f2032416db selftests/sgx: Treat CC as one argument
399e2831f7e49fafa137f323aef2b15bc1382945 crypto: rockchip - ECB does not need IV
f829a7d5de8947038435b857976096c67e7806a3 block: update io_ticks when io hang
acac39a95166d5c2b3f9eac6a1334a472ceb70ca audit: log AUDIT_TIME_* records only from rules
e442b4c8e318b95a64e5f1706510a28a5b8a0060 EVM: fix the evm= __setup handler return value
1e8e34a499c6d0444caabaca13de0801aace24b3 crypto: ccree - don't attempt 0 len DMA mappings
4d1c271bb1e9edbc4b16a32261b2a42c6daa8972 crypto: hisilicon/sec - fix the aead software fallback for engine
c6adfe79110a3f1c010dd2e1c71470eef98dbfd6 spi: pxa2xx-pci: Balance reference count for PCI DMA device
b3f5f5928ecf32e7881c6fa074ff1f5ac76afef0 hwmon: (pmbus) Add mutex to regulator ops
2f3edde439b9db57f9029c7f5caca04c66d10385 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
f630ad66fe9015d9388cf95541d5f731bec6e9f6 nvme: cleanup __nvme_check_ids
db1594d22944eff7dcd003bbe2eb4b097d6cd574 nvme: fix the check for duplicate unique identifiers
4dcf97b401c90a36c11e303c4dab4484a7bd6d0e block: don't delete queue kobject before its children
f25975f91f23ef2edfa9a75454a6209a8314b0c4 PM: hibernate: fix __setup handler error handling
f3733ed9c59e4349908b1f88c29784b02c520380 PM: suspend: fix return value of __setup handler
e572e603113e40d523589210b4723c2ea7fea418 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
45d61a805d014cdea840065510045407a5fac236 hwrng: atmel - disable trng on failure path
34f5837e4dd6a38e3d04f29737179194aae9c343 crypto: sun8i-ss - call finalize with bh disabled
48c9251e30954b9f5dbd53725f5e0ff1ff4f6cf7 crypto: sun8i-ce - call finalize with bh disabled
52bf1a3a9dd03490068a21516b81f431b002596a crypto: amlogic - call finalize with bh disabled
63169666d20c90b439d8de2ce02d26644c25081c crypto: gemini - call finalize with bh disabled
70eb974987c3cd78d0da68bcb1efa9aed1a75593 crypto: vmx - add missing dependencies
85abebd52d2345914415a961458a5112a9fbda2a clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
19e5fb0e474f399471e98b1c4269cab18be7570d clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
b78cbef98f9bb2579a9947839e0f747a8f3ba01f clocksource/drivers/timer-microchip-pit64b: Use notrace
df3f50d8ff17d01c01ee464429754b655db4a1da clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
dd821b48af09d261536459383f1b78d26a524763 arm64: prevent instrumentation of bp hardening callbacks
443ad8108ef90fca24a48d57701b8353dbf77d60 perf/arm-cmn: Hide XP PUB events for CMN-600
fffea3e645e8648c233672f9362bc966a07c6084 perf/arm-cmn: Update watchpoint format
c0a4660b0c82ddabd9f0247cc992fe9cef637c9c KEYS: trusted: Fix trusted key backends when building as module
fec728b61878ad313a9a488b87ae5eb29e21dae0 KEYS: trusted: Avoid calling null function trusted_key_exit
13ad2ae4ca083fc5b57692913ad6aa7d65276504 ACPI: APEI: fix return value of __setup handlers
6179b667072947e3dcd09276882de0f71dc675f0 crypto: ccp - ccp_dmaengine_unregister release dma channels
94026f3cc1d1452d10eccc64e27847f35f61dee5 crypto: ccree - Fix use after free in cc_cipher_exit()
39f9e9c50590ba8cfcad70c00e4c6458a8b57213 crypto: qat - fix initialization of pfvf cap_msg structures
19513e1fde4b9aab9da963b01263e4b1fe3a6ca7 crypto: qat - fix initialization of pfvf rts_map_msg structures
67f3927ca855b69fd6117ecada06b7fcb5e382fc hwrng: nomadik - Change clk_disable to clk_disable_unprepare
8ceb7d3d6a8bfbee5bb5d20355affaf6bbfbb3c0 hwmon: (pmbus) Add Vin unit off handling
92abcf0a643d8e2ff10d6edff010e56104f339e6 clocksource: acpi_pm: fix return value of __setup handler
59b68a832cdd4845bc3f0fe582aebc27ec4e9422 io_uring: don't check unrelated req->open.how in accept request
5cab52534c06bf26fef92116014f4907a91a7aad io_uring: terminate manual loop iterator loop correctly for non-vecs
3313e61e9010300efaae353bf932c084d02361fa watch_queue: Fix NULL dereference in error cleanup
78cf607992f82633f538f41e447adaba55befefc watch_queue: Actually free the watch
78e9f98d17ce984d92ce425cddaab8a38463c210 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
1a0a6c62f8160b6c499202abc9b0e7bb029e43a0 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
7c7e07b8393800f45048c945c086b4151bda2731 sched/core: Export pelt_thermal_tp
e8d9bff988c1bc10de203c0b1307c37336f7a06c sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
604dd9dd604193caa92c9dbe96d91551171da6f1 sched/uclamp: Fix iowait boost escaping uclamp restriction
4a6fac7003ec4d8a7d302c1cc9160d06f911be51 rseq: Remove broken uapi field layout on 32-bit little endian
f30f03b74eeb397fe1e23be6e020a18c4f2c4097 perf/core: Fix address filter parser for multiple filters
7239b7bf703360dcc1b0c2cab75cf9c4b65dc61e perf/x86/intel/pt: Fix address filter config for 32-bit kernel
342f9a28862836f0347ba2a7edb80e3172abcf2e sched/fair: Improve consistency of allowed NUMA balance calculations
fffb22527b27ce510e8d187ca1f2e5f68d629fc7 f2fs: fix missing free nid in f2fs_handle_failed_inode
2996e424944a05ea1b6c6f0aa9e62b250667f0af ext4: fix remount with 'abort' option
208efe9befe642cef5e3435b17c4778c5249dc3d nfsd: more robust allocation failure handling in nfsd_file_cache_init
579f4a89a1eee0635a30817014d46838db96fe38 sched/cpuacct: Fix charge percpu cpuusage
650dd98a263732ed148ec5224a6191f904c19220 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
e9e3a167a5861472d4e4dee86f740e1f8ab6abd5 f2fs: fix to avoid potential deadlock
0f5c7b611ab4ee6a869787ac9baf9ffddf13b67d btrfs: fix unexpected error path when reflinking an inline extent
f6b72b318787a390714e3e1fcb927798776775c5 iomap: Fix iomap_invalidatepage tracepoint
7f25000f7168ab42e6fab5ce1763a0af24b2e207 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
8bf972a32557949538d7c9cfe8857c7825b91fc1 f2fs: fix compressed file start atomic write may cause data corruption
c17eb0f517bdc021d8b6224f1c198e4a509f2b52 cifs: use a different reconnect helper for non-cifsd threads
12f1edf869ce71fb7d44ffde73088a857f46eea3 selftests, x86: fix how check_cc.sh is being invoked
6fb63ea1ffea47ca3d8ca74da12debe4f67ba920 drivers/base/memory: add memory block to memory group after registration succeeded
c7ad2b376aa17027c11e8116cc70e2fcdbd722a9 kunit: make kunit_test_timeout compatible with comment
bad49f536995531f6fa1ce4ab465f61b9bc8556a pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
41214c71a0f3295f95c90a39d3cc9d90c3870d51 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
925bc00cd2b145fa336efb3bdd7c1809c5bc6c8c media: camss: csid-170: fix non-10bit formats
1b1fce55172fc3f95bcbeb296c3bf2662f435541 media: camss: csid-170: don't enable unused irqs
891635866d81018518a5a2a74688ff9a475a3d85 media: camss: csid-170: set the right HALT_CMD when disabled
1668b4272b1ee91d164bc6719966519fef7acd98 media: camss: vfe-170: fix "VFE halt timeout" error
4c65eee1d92c1fd5cdaaf5479380dd5adfd403ec media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
1ec8199c5787e760ae6b1a8cf4d652f931c21464 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
571834f814dd854cc950bb0942a0843d73be866d media: mtk-vcodec: potential dereference of null pointer
ea5677556030a60632e9a3bab3c2e0c6b3e3d5ca media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
544899d98818b4e97275ef3385f71999be21448e media: imx: imx8mq-mipi_csi2: fix system resume
03f1168d06b7351fd4919ae7f7ac5a96ff76e8b6 media: bttv: fix WARNING regression on tunerless devices
fb8868ad1fd7bc9e4b78dc8776625d3ebf4b9364 media: atmel: atmel-sama7g5-isc: fix ispck leftover
08c4faad0006d115de954cd23c224fffcef36be6 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
d9af7364e608fbd5bf40476316bf8913b118cd30 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
cd586799905d647ca2edfa3ac5fdef52b9abdb02 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
985638f6dc43d2b55009d830527ac31cf1088a89 ASoC: simple-card-utils: Set sysclk on all components
4dae90256ba06b6d9fe0b4a7ac5bdacc9e077647 memory: tegra20-emc: Correct memory device mask
eb1b246bef546b36dffebfa6ace28528d0de2400 media: coda: Fix missing put_device() call in coda_get_vdoa_data
0ecba144a1e4b0a486200298dd51db389b1d874e media: meson: vdec: potential dereference of null pointer
6c0f5fa40ee2904b873e5a031e8525589fa8c285 media: hantro: Fix overfill bottom register field name
4166ffe6bbba304af63f6361502cf9edf47a291f media: ov6650: Fix set format try processing path
193955bb06de8fe042ab307a7c68d2b0a131be68 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
fb59fc7b26e9a23359661304e0121b376d0ab057 media: ov5648: Don't pack controls struct
3a6033d226491cfa77fa746372340f95cdaaf0fc media: ov2740: identify module after subdev initialisation
49e4a69bf661031eb84ce844a2a58e7c3eb9dd7f media: aspeed: Correct value for h-total-pixels
5aeb3c73453688d95698375533e5adaaea5b437c video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
395e7cb058039236a5ee4720b64caab18139e311 video: fbdev: controlfb: Fix COMPILE_TEST build
232307c7bfb8e70f843cd25abf263211c75fc1a3 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
6362fc70a093a8171af6f40a85f26ec6c10870b2 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
3ebaaa22aaed471d79f093cafb99d87eb001c0bf video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
8ef9225e06d65add6793e25533e6788852a7a697 ARM: dts: Fix OpenBMC flash layout label addresses
ded3b63b28d95ac7f52d055907ff413cef57127f ASoC: max98927: add missing header file
5ff6fd4fb067c29af5a4c066486f4ba05ea22268 arm64: dts: qcom: sc7280: Fix gmu unit address
badbd726e251fa0c5080bfe2916bf7c6bf7a8877 firmware: qcom: scm: Remove reassignment to desc following initializer
c0e9d662c505290bf1f4ffacfa985d5dc23379b6 ARM: dts: qcom: ipq4019: fix sleep clock
64c322d5d79a74a6e9a9b3185d418aa94b0f9c7b soc: qcom: rpmpd: Check for null return of devm_kcalloc
270048abc22f20b4543bd09225591a2174c97436 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
1d397709dffa16a02dabeb13986de31a4cb8550b soc: qcom: aoss: Fix missing put_device call in qmp_get
d5aba1372cc390635a05354edf568ca479a2c2ea soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
839c8ca190516db945413ed9e9c4a3de34ef7b73 arm64: dts: qcom: sdm845: fix microphone bias properties and values
0ab09246dc81c35bca93e8c71d448d8c2ba8e035 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
81402542edae83c8ddf00807033f66e3170a7f9a arm64: dts: qcom: msm8916-j5: Fix typo
c3dd4ade85db59fd168b57dfc4959b1a3cdaf45e arm64: dts: broadcom: bcm4908: use proper TWD binding
3e89797c4fbd4d37d16ae39a2c15b4442fa70cf6 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
c576d336932b6f7ed7daf21556659a6fccb847fc arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
4e2c229b3b466789103ee44b758994f2815fd66a arm64: dts: qcom: sm8450: Update cpuidle states parameters
ee0177767e6690ea027f0fc507e0e6d3f681cc6b arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
25c98a437144be13bc9d312a993a149ab24f24d3 arm64: dts: qcom: ipq6018: fix usb reference period
f9236366e08427429495221cb610d03dfada0d98 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
c8118facd79a99f6c4376944f5f6e56dd5615343 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
e17605e684338e6a567a23346b8a72d95357c520 cpuidle: qcom-spm: Check if any CPU is managed by SPM
f8b84be7eedd13b294a7e7fec91b6fd456b61a5d ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
5e17d6d0d5b2e221cadd68cbe98b3e00f4f09933 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
ccae1e2c96c7da58b8102dc3d793d5c1accda101 ARM: ftrace: ensure that ADR takes the Thumb bit into account
444962ff430f2945f6d3886929fcca5475343dc2 vsprintf: Fix potential unaligned access
49193ff2d2f7f611af98edeab97e375f683b673a ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
fcc3b0044fda9fffa9caa6318a8793c640fb52b1 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
1898951a82aa7ab6f212694209a744d0e175853e media: mexon-ge2d: fixup frames size in registers
d70a664c1ddc1f43eb42ecca6fc1e47b07b56158 media: video/hdmi: handle short reads of hdmi info frame.
164ae35e79dad7eec827f6e9ce09972883ab7c4d media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
99b6b3a6f1a5c409fe235cff038cbaaccd568576 media: em28xx: initialize refcount before kref_get
6b1020b48d292ec0abb2b29d996065db21fc7cee media: uapi: Init VP9 stateless decode params
2666fee6562e7ed36ee39fad61b26c562a5e15b4 media: usb: go7007: s2250-board: fix leak in probe()
3f947f53f94624bdc3ffa61e9dab6f30c560e521 media: cedrus: H265: Fix neighbour info buffer size
cd2a8de6fa5e1509cce9fba1a21696c15805cccf media: cedrus: h264: Fix neighbour info buffer size
ec0c77d14197cb4c9d4d324f2f0ef9f10fd8336b arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
f1cea9ea4554c6873b9d8625a32022d74dd46b51 ASoC: codecs: rx-macro: fix accessing compander for aux
e27710749c41a7a0ed30dee4f2a76d24850bcb50 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
e6940acdc125b24c870d352125541923f7b2a10f ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
cda8519c6539326f01db122e9d960dee49ef3726 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
823e6577625171743f4cf1d680e7938e744ad771 ASoC: codecs: wcd938x: fix kcontrol max values
114763388c794d95fd985fa05ce962ea5b4eda9c ASoC: codecs: wcd934x: fix kcontrol max values
458b23a532a09f7531c3accc5ba5c12dca4faef3 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
3842e511c29d6a8b62574e9feb4fc32e1ae47a02 media: v4l2-core: Initialize h264 scaling matrix
dc1766de590cb9726044e8545f09cd4b538f8fd7 media: hantro: sunxi: Fix VP9 steps
4c9b0a49b7ab75bdc11be9cb54eeb6f755915001 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
265f87619188ddff6da88a1171a0d71ad2eaf1c8 selftests: vm: remove dependecy from internal kernel macros
8873ba5219320e52fe2658d87130fa3ed86db1e4 selftests/lkdtm: Add UBSAN config
ce8812c359164bf62d72e20444b6d7fb252f6eb7 vsprintf: Fix %pK with kptr_restrict == 0
a090e7e8591044388090d60c1aa81943bd182a5e uaccess: fix nios2 and microblaze get_user_8()
f2a2a6fe77c57b6272bcc1d5743c3bb554a4bb03 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
e227978a407ac39079da524e50ec3150003d7bbd ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
1ab2d9b713dc3bdb465e733c04895e897c70286e soc: mediatek: pm-domains: Add wakeup capacity support in power domain
d17d0d5f3ddf0492977bb165ee7aaf97b57b45e1 mmc: sdhci_am654: Fix the driver data of AM64 SoC
cf6ab1aae5a9f3c5cc6e7418435409c721a2371d ASoC: ti: davinci-i2s: Add check for clk_enable()
49f4583453ffc6f730bf196eb70af377dc4f8497 ALSA: spi: Add check for clk_enable()
f6311d453a79c50a85aad9418d24a2eb02866a2c arm64: dts: ns2: Fix spi-cpol and spi-cpha property
b6b2ac508b986467176597830c3682442026ab53 arm64: dts: broadcom: Fix sata nodename
07b17075c36c63e8576fb4069b8d1f8c89e23ceb printk: fix return value of printk.devkmsg __setup handler
0008fe249ffa06c7b74545f46c7b1b9069361f59 ASoC: mxs-saif: Handle errors for clk_enable
cf9bda97f84d4418579b28913a41f96852e82380 ASoC: atmel_ssc_dai: Handle errors for clk_enable
c5b98088c3ffc5d0f2f07001dc5f370c1277fde7 ASoC: dwc-i2s: Handle errors for clk_enable
dfcbeb66d4480bdc2c838db064724837d7ccb10d ASoC: soc-compress: prevent the potentially use of null pointer
fb281577bb2e1a0803ff8424d9dfe38d8d39a633 media: i2c: Fix pixel array positions in ov8865
c3d8f0c93c7a16538ba0b46251d2cc04e3cf50ec memory: emif: Add check for setup_interrupts
588b293446ece39af3c155deeb77d57da28161c6 memory: emif: check the pointer temp in get_device_details()
59e959df057211ed9919da926f2aa0a2316d44d5 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
57423b3222be5730b6b9982f5c9d43914e08be2e arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
5b95772419847d676fc26b067cbca1b3a150e624 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
028cd70ff6b7c1040dbda7e304279a2eb4fd258a media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
9e62dc1f887c88f05ac0feee857254b3465a12fa media: vidtv: Check for null return of vzalloc
9f39c31d0438d19f486a0387b71d8763b7900f3b ASoC: cs35l41: Fix GPIO2 configuration
a736ce166667382fc7dde7d18f1382d25aaf79ef ASoC: cs35l41: Fix max number of TX channels
9c7f0c0114d293411f8e273661b4460fa04d1e83 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ab8bd2691459106f69083d57673944284f15e9a9 ASoC: wm8350: Handle error for wm8350_register_irq
d94dc8978b0c7f11ea05b96b75094fb7bbe1a126 ASoC: fsi: Add check for clk_enable
a0d5ebf3ddc44bcc0d5fb7ce1dd09670d0c73f43 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e6d4a23db9859831cf899fd090322d959ff324c2 media: saa7134: fix incorrect use to determine if list is empty
ce853118e45cb159e40768630fadbf9e4d4f5c41 ivtv: fix incorrect device_caps for ivtvfb
fd092d9dfcedc8a67761f4c29c05553340b5458f ASoC: atmel: Fix error handling in snd_proto_probe
1b0725e0538bd7898d29f038b7b90e00618c56f4 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
d367ab08808d856b4e0ed38e4ccb004bd1bbb250 ASoC: SOF: Add missing of_node_put() in imx8m_probe
461b537d125563fabaf3ab292c4cc27632b2a5da ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
663532df10d74801a81820e9e704184ec621ac27 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
518b13f1bc963285dea51cc439f22f074af7974a ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
cfc017e7238e00b5b6475311232c9f204b0fc96b ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
b28b23eee9159092ae98db0da6f8395bdcac88ce ASoC: fsl_spdif: Disable TX clock when stop
df53b918e2b296e512801b91db61b5d2ccb599c1 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
0b6f2f79a43bf5a5f831ebcc20af2c12d0fe6f7a ASoC: SOF: Intel: enable DMI L1 for playback streams
29e00fb667dd2d79f6da52ddabe0400c8a1a8530 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
7b937ccc5362562f7246b11524b9b135eafbe749 mmc: davinci_mmc: Handle error for clk_enable
cf4255a638a9fb31ce1eef794062ec4733d19cd9 rtla/osnoise: Fix osnoise hist stop tracing message
dd2b622bb887f0d5b346838d57737945e6e491b8 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
71275b3b42c3d1765b784e7cd83bc27807fe1e5d ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
26760595a01749accb0068ebfef16250c6e64873 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
52839ec260f872f3629350f5c50d3b45de781762 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
f30e8becc534cceb42f050f02082f1822a2b9e1a ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
69ba2415d385bdb831981afafba4e8169a546cc7 ASoC: amd: Fix reference to PCM buffer address
b5ab3ff002e8b2e212c50e763dd4234db764cbc5 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
c32ebe464cd4ceb5164451d853a95eaa91b9a676 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
f19f84719babada2be1393d2ddf21b32a14eee01 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
258e36bdc78ea7fbfe9720a127988f7ef671d963 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
e84f096230dd39a04c95c5e017e43a8843eceb81 drm/meson: Fix error handling when afbcd.ops->init fails
24b4d2d522e10c1d9987ce33404eb0b91c81e891 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
de30ea032483b17355e74d67b48f03ccfdf91635 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
0bcd1844ae6b8d23f06e5054c85004701efa4cd5 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
2611562408ee09e1869be10babbb112925e0ee9b drm: bridge: adv7511: Fix ADV7535 HPD enablement
59dedcbce6cd1dd0683b33963960e8cd8e0dc544 ath11k: add missing of_node_put() to avoid leak
87fdd31595d76911370455422976b244d89fd1b8 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
c3b5d2c64cea90cac29758456b5b98c96a1861aa drm/v3d/v3d_drv: Check for error num after setting mask
e286bfae3b1a5ce0f8882b214ea1b2c097cdf527 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
e971fffb59565812286e1e67eb58b70194fd8cfe ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
c35723792dca66acef060dc8f2747cb0bd6bb6a0 drm/panfrost: Check for error num after setting mask
782eb66e4a3c7eb971e628a5b7b074d7c6cdcb89 bpftool: Fix error check when calling hashmap__new()
7071c5c96c7e85aa200fe6c11a9b4eb2ebe9c3cc libbpf: Fix possible NULL pointer dereference when destroying skeleton
a7df148be22ffd85849bfc451e6769869d1614be bpftool: Only set obj->skeleton on complete success
7ae0dcc6831fee00f24e5716fca4b35e73af4fad ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
9caf3b93619cdd22e553eab32aa811bb8c76a533 udmabuf: validate ubuf->pagecount
7a44feb1be2034489176c71a91213119462d6fee bpf: Fix UAF due to race between btf_try_get_module and load_module
34c0541f8fdf58fdd650aa9de9bc27dc6ff14581 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
4d32d7f0537efa090ba0265df74946ee6e57107c drm/locking: fix drm_modeset_acquire_ctx kernel-doc
12e352021d6b526518b0053f254cc9a4144d1158 selftests: bpf: Fix bind on used port
bfc09b8bb5c1115ff56f963f542e9b085167e8cd Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
f22394b715f4f58292793d1073f9f6ab4f1e2652 Bluetooth: hci_serdev: call init_rwsem() before p->open()
61c01a0c6fa925bdd4a77e77b7294fe280094b1b Bluetooth: mt7921s: fix firmware coredump retrieve
baf244af06d0302dc152f76725a516cd6b76b25c Bluetooth: mt7921s: fix bus hang with wrong privilege
286b1432f984e317ac9f3f73f97e2ebeabc6a91d Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
79f55d640d078b618ca8b69d96a3e2649ca8a664 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
4e2df23599a6b4561ad4117216c2840cbfcb7b0e Bluetooth: btmtksdio: mask out interrupt status
24cff165ac0461f486e8a25ce3327eac2f8f8560 mtd: onenand: Check for error irq
4bd92e9dcab65ef2ea1d6c8c67d06cdda2ab33ea mtd: rawnand: gpmi: fix controller timings setting
80ef6219f6c1559b0f1e829b84181f5cef933b7d selftests, xsk: Fix rx_full stats test
0eb89c5bf22136afd3d1b7fe0aeaf77c67193226 drm/edid: Don't clear formats if using deep color
9efff7859e762229d8ce83fed28fe5093035984f drm/edid: Split deep color modes between RGB and YUV444
e5e5db1da02713ea6f5bfafe6c57c12e9cb1e39a ionic: fix type complaint in ionic_dev_cmd_clean()
c054f28f4f7fe1160b7c6ddb219d9708817df2d7 ionic: start watchdog after all is setup
ef8adc2b35f51623130128c31fc4a78bc6fb9a93 ionic: Don't send reset commands if FW isn't running
20f7ceb60f99142db94159513d5548aff7b668cc ionic: fix up printing of timeout error
3aed2deec7caa15bd6775f05add4d65ba622e73a ionic: Correctly print AQ errors if completions aren't received
bd562fe6769dd97831afad01d4ed57ebbb4db4ee net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
6720bdf9d79e9767b4f22a3ae08cf429c85700c3 net: dsa: Avoid cross-chip syncing of VLAN filtering
c08b4318fd026fca8cb73abc461006e9b5ae31ce Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
f26c6fb1e4fa7ab84ec5910388f6f91ed0d24b29 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
62fba25edfa5f8d083b53a7130dc259b116cbb04 drm/amd/display: Call dc_stream_release for remove link enc assignment
375333e4117c503c6a1feb513296f6a5b06c6cb2 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
4a8312509b06a843d5623cdb9708d958f98e7401 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
133cbc291ea13e5f8520a5aa7606a150957f902f net: phy: at803x: move page selection fix to config_init
895863310c9d289b42419a26a7f216f6561c79a2 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
8b68fe712f48f857b709a4f5835ece5273e81488 ath9k_htc: fix uninit value bugs
bbae5b1b99b32c15aef0d2f4c99fcd2126a31418 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
84f0658681b9b010f11cd5e8539d6fc93126f26c RDMA/core: Set MR type in ib_reg_user_mr
a540d91c7c5f1601c6845db32456e20bdd941cc8 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
efa2bf71821b62e8e480df5372bed763e314fb4d selftests/net: timestamping: Fix bind_phc check
e6aae0a9a6438f7c1d4b0030c9c9352d4a11c88b rtw88: check for validity before using a pointer
91b873afd03adae241f6ae486c08b7da6336e142 rtw88: fix idle mode flow for hw scan
3797900c317516950d3e8c95d848580790185fbf rtw88: fix memory overrun and memory leak during hw_scan
8c58df638bc73f990c43ba39ed8ecba0fef98ed6 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
2dc243c1f6009f1c84a1c2f67c4bd01a0eeed50c i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
be39e0b9b58474274ac1047072139949ec1387d6 i40e: respect metadata on XSK Rx to skb
5dd5aee292cd4a7eef0f1a7d7bcba8a5216fb1fc ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6faf259ade04e3a48fd42d261aa4487c447551ad ice: respect metadata on XSK Rx to skb
a8c99498eb6f0c34b0af9c0bb13f2f42cfcc9741 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
417dcbb6cbcb48e52a8d058f062f48c8ef9f6041 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
cea9a57e848724dabacac2df5761771161879158 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
acc540d2621f34a5d99b7346c9bb26a41dd3ebc6 ixgbe: respect metadata on XSK Rx to skb
90271296d91129b7956f5352651594cf7297f55f power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
a590f7d2e8c2287b99b3a416bc752e72f64f29bb ray_cs: Check ioremap return value
a5b91f5b40042767b4664b64e11d5fd6b5bdf0d7 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
6b452c50a36efdd2acb22463a6408dfea0eca08d KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
d12034c9f7e366df4438f29d4df1126ff3663842 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
81053f433db5a76643c4b95e3b3ce075edbd73a9 mt76: connac: fix sta_rec_wtbl tag len
3a8f2e1ea159f3bc384989643902bdc70200fb54 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
c93674846feaf767f9001b2793a403d554330a2c mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
f1de406a85d321268e3fe6bedf0f0f78cd6d9c09 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
415713e86f67f5f7caedb6cef83a40ac249eeade mt76: mt7921: set EDCA parameters with the MCU CE command
c7bcdbdb4e1e8887535950793d74708ccb48c59c mt76: mt7921: do not always disable fw runtime-pm
34ef851cdb49fec78496ceead1c838a75661163b mt76: mt7921: fix a leftover race in runtime-pm
a7f3dd1e7e854f87b74da3844a98a97c8be38bf2 mt76: mt7615: fix a leftover race in runtime-pm
cc14cf5ab23bed52a5464410b6bd1deaf9e60019 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
48fce1b2fabe462cea8140b58c22196ec845ef99 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
42a66b76c83f50dab9aee7d83a5e2ac80dd9f719 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
cfbf9191e4ae5de2238d0374a41c547d502234d7 mt76: mt7921e: fix possible probe failure after reboot
09d270985ea0dd552bf3d27f828ec97bb778074e mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
871e12fc2eba837c879eacf973b2587a2acf7d92 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
5c99818922d31c06696067fe450a9ae4e33aef70 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
e5c2ca8abe2f5ab37e417743d543e117110ac47d mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
20a839e586cdd1c5fc7080af5ba27261ffce0a69 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
f6f651087c8e3decc7318e8d4d505eed5747b6ac mt76: mt7915: fix the nss setting in bitrates
35b9dcd963217c768edb7656770076f426aff011 ptp: unregister virtual clocks when unregistering physical clock.
b47e3eba494891e3b8f3518649d0635b37f418d8 net: dsa: mv88e6xxx: Enable port policy support on 6097
1be0f0581ae21dfd9581cd59f6bf926fc1e0c088 bpf: Fix a btf decl_tag bug when tagging a function
b7eb3f2807913c4ba945b4a1b3d86ec5e779484e mac80211: limit bandwidth in HE capabilities
81ca241b59474f50d93b531072dd0835a3e72235 scripts/dtc: Call pkg-config POSIXly correct
89821e927c4d9f472e46dba8207991f5fe879a3c livepatch: Fix build failure on 32 bits processors
298881e1e0c52a40d89b09367981af485700ee7b net: asix: add proper error handling of usb read errors
90f8f0be3e4157556cf3e939f4752203ec287e0f i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
301c9db2de225aa136d2fc209489006471fd3876 mtd: mchp23k256: Add SPI ID table
35486a36eceaea71c88ce4f23f425d7d0d25a63f mtd: mchp48l640: Add SPI ID table
9981e13a00a3a803d085f202e24f5150db23fa4f selftests/bpf: Extract syscall wrapper
ee2a41adc924081e31ee77474aa7da18242514c5 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
82abfe28b59eae94394ac9687199a5f6d7674095 igc: avoid kernel warning when changing RX ring parameters
301b7adcc814220d3ed0f3a2839b28c70dc0373d igb: refactor XDP registration
56c947902e9a4c71a377c4fdd83118ff37f6a6aa drm/amdgpu: Don't offset by 2 in FRU EEPROM
275c6a5cfe9ecd530a5e63839bf59eb5f645cb03 PCI: aardvark: Fix reading MSI interrupt number
4af9363db8e2ccf635b7ce13c119deba155fd9c5 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
f656809e4744199d607f65509f9d6f737a3755dc RDMA/rxe: Check the last packet by RXE_END_MASK
3bf695e41f3244b6aff44faf5a42375a172274f0 libbpf: Fix signedness bug in btf_dump_array_data()
ef0469c6e1d65ef45c5a66ced0200ff924be172f libbpf: Fix riscv register names
8851bae5353449b4d06c390c048fa7dffcc335e9 cxl/core: Fix cxl_probe_component_regs() error message
513c3a55ab57f4980334f41cd769138bc9d4596f tools/testing/cxl: Fix root port to host bridge assignment
b8879a0cd1274fe7234b3c8b66d0e163db94d12b cxl/regs: Fix size of CXL Capability Header Register
9ad3cf4ee54590248a69eba568eb51f4db533d5a Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
8463a90fc5e7288c046fe0fe3df292d7e2d9c637 net:enetc: allocate CBD ring data memory using DMA coherent methods
578309ced7f2e9633e40047c5c2ca0affdfd918c libbpf: Fix compilation warning due to mismatched printf format
5504cd6d02ec9d426efa563bd755a49cdc5b8d2e rtw88: fix use after free in rtw_hw_scan_update_probe_req()
fa2266c27209b633978dc90b18be64dbfbaa1d2c drm/bridge: dw-hdmi: use safe format when first in bridge chain
a2746f9254bacfc295b547f18e7c80af57fb3db7 power: supply: ab8500: Swap max and overvoltage
95c67b36e4209c7a8f92462663891a9992e7b12a libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
cf19cc4fb3160fa487a0381363a7f32c5bcb8534 libbpf: Use dynamically allocated buffer when receiving netlink messages
6a553b2acddc1e4faea484c3d49c2a397d19aa52 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
5507e390c074381b41f77d0708be82ca66230124 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
1d7fc4ef7dd0829d9f8632acafd42df3c66e80d6 iommu/ipmmu-vmsa: Check for error num after setting mask
318f08b65755a9033084c315fe8d133eadb1ae2c drm/bridge: anx7625: Fix overflow issue on reading EDID
a55d03340f93919ff73310eb39a2a1953b6640e9 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
6ab8eb104d66b94a455d99efbb26c194d616bde3 i2c: pasemi: Drop I2C classes from platform driver variant
03b190c5ee2d79e958109e62b78642c67cdf8797 bpftool: Fix the error when lookup in no-btf maps
c60cd0cfedb774e9d9c495cd87285c556680f4a3 drm/amd/pm: enable pm sysfs write for one VF mode
f27072b1079e9a7ddb74d020e1bd1449415339c2 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
00d991467163ee8cc91bdbe596cdb9ad638aef5b bpftool: Fix pretty print dump for maps without BTF loaded
8d285fb86b39f669b5b54218bddde1eeea3de7e3 libbpf: Fix memleak in libbpf_netlink_recv()
72b361130613757519ceea67261753192a465f59 IB/cma: Allow XRC INI QPs to set their local ACK timeout
6ad053a098bfaee65870922ad2a9f1e96777d4cd cxl/core/port: Rename bus.c to port.c
74623b77447753d5fb55dfd6a92edd93c0933c65 cxl/port: Hold port reference until decoder release
1c7b4235b5684cf910b82a707d9c797d0744b649 dax: make sure inodes are flushed before destroy cache
19c9eeb03a85f745e3b34e36cf68b327b2aec874 selftests: mptcp: add csum mib check for mptcp_connect
9e3e299aa22dcae36c1e3691d7e2c7afe19d553a iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
1efe7eef85fe96eba50e1c219ba2945315ccab10 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
c3943c56ada754df0ce65508537212ad509eef5d iwlwifi: mvm: align locking in D3 test debugfs
443bc0870be3779b42c731b3da818aef0bca353c iwlwifi: yoyo: remove DBGI_SRAM address reset writing
aedf3407eab9c1717b27ccf7acf78d4708bfa66d iwlwifi: yoyo: Avoid using dram data if allocation failed
f6362ce69dbaef33c4872d7203e07f5113c5f6ea iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
7f5ccc3ab992600907186ceeec121bd63448f037 iwlwifi: Fix -EIO error code that is never returned
9b9aee8d64e8f51282ddf9c4939160a5fa26a662 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
d4f7b378d9d6af7686b9bb2f178fb0dda19144fe mtd: rawnand: pl353: Set the nand chip node as the flash node
f57bb24a6d29f8a689df4bc83c55a451f04ef106 drm/msm/dp: do not initialize phy until plugin interrupt received
f30081342aa9e8fdd4e93989cb58bf3a163cd15e drm/msm/dp: populate connector of struct dp_panel
7e1bb7d361b2be81096f3c57d01b7343c5fd4479 drm/msm/dp: stop link training after link training 2 failed
0a471139ba5e55e181c27a19e4f21f2d948ccf23 drm/msm/dp: always add fail-safe mode into connector mode list
7b12fd99fb8bdd0fd1530d776453564affd75301 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
09b918d25228da95f500c06f133cda1494b64ac6 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
c4548b2aeeb710235348fccf6430a3c1078ddd6c drm/msm/dpu: add DSPP blocks teardown
c2f6682a4f60c5aaf60d0d00ce2c1e88699e5bcd drm/msm/dpu: fix dp audio condition
ae0e995b22dab68a35379b613ee4d7ab59cee4b1 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
ceaa45089bf314752c6a376a877e1239b69d3d81 drm/msm/dp: fix panel bridge attachment
7e2f30238f1ad75686f58bc97fe09298a5897fb0 i40e: remove dead stores on XSK hotpath
25f940e8be6e621566133de5c09ee3ea8ca990d4 ath11k: Invalidate cached reo ring entry before accessing it
7dc4aa341d1998ce67362cbf5e6f0b4438f79b32 mips: Enable KCSAN
92a249df42a644de30c2f8f343a7e47e6e4c4d98 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
05d77761315458f844b0a8bb28afb85e10990c74 vfio/pci: fix memory leak during D3hot to D0 transition
679937f6d3f4f675ae6eb13a666b511b38f9e8e7 vfio/pci: wake-up devices around reset functions
ee1efa393f2764b7fc3d48ef740b0d87017f205d scsi: fnic: Fix a tracing statement
9cc07522fe13f57aa0b9b5936d07a7e29ea67b51 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
115246e198d3e817517bea8cae84c48b7324be78 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
82dd6284adda735e2f3f8df52faf96cfa757d844 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
8a6f5c187a75a7ba66a5b3118ca708ed961f2456 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
3b8d0b35d06f3ebcb3b92b0d1ad8f6ba0ed49ae7 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
810f8bbd09332e53db12669691a3cdff9ac96ccc scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
a46eee950c42858ec1d78cd030fb591821e873ff scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
0597dde7f0cdc9c9d5fe340f5e02fb22f1a91a02 scsi: pm8001: Fix NCQ NON DATA command task initialization
f238bfa83bb7a9e5f619980f97195f6ebe9ed886 scsi: pm8001: Fix NCQ NON DATA command completion handling
a47fc535d98af974051a371dcaa4fdac88c20a74 scsi: pm8001: Fix abort all task initialization
4bdf2eb64c3a4212027f62c411f5a682f30aaa5a mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
5935778524c5cbe32464f5b0d86abfc15153f02c mt76: fix endianness errors in reverse_frag0_hdr_trans
b53d86f0df25570fbb53a67c844ea2ad7d96a9ed mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
a3304c70ef52db04329411d3f8d7581847aae7a6 net: dsa: realtek-smi: fix kdoc warnings
4d3d0a683ada6a5d47858717f85feb8fba138589 net: dsa: realtek-smi: move to subdirectory
488a58fc5da6285a57d7cb8ca463387cd1578d25 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
edccdec1025aa220da02fe12ef279ca8a8fd6122 drm/amd/display: Remove vupdate_int_entry definition
53b51e55b7a530cab7a5e53c517a9ac858c146bb TOMOYO: fix __setup handlers return values
0e2f5b82b81f3bbff94460b5283286a6d26822c6 power: supply: sbs-charger: Don't cancel work that is not initialized
d34c8db73c2465b7f6750c12e26565a8b56251ec mt76: mt7915: enlarge wcid size to 544
a5b73cf198a5c9be5806948ea74cbf66415d3b47 mt76: mt7915: fix the muru tlv issue
6ec0f2e06b225fee84673d2863109926a7a14ad9 drm/dp: Fix OOB read when handling Post Cursor2 register
2a0509815f67b4212bc0f0444fb2dd145e29bbf8 ext2: correct max file size computing
42069a061e7c17b4959267f1c165ff99213a3a00 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
7679d8ab54b4e75bdc7301338dcb42857d0f5ca3 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
0d4c00ab223b30ca82f7287df1a89b49b8e02a27 scsi: hisi_sas: Change permission of parameter prot_mask
561ef38a74513c13560d4995e8f246f4424e5725 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
1cb17882a7733c3655d15a6a6622eaaa208dfe5b bpf, arm64: Call build_prologue() first in first JIT pass
6b4db1cf9b6060448656d5ef30e349263d3eb41e bpf, arm64: Feed byte-offset into bpf line info
f03a67f91c9286eb1808ed757bbc31373072aadc xsk: Fix race at socket teardown
27d2cddcb634583c40a73cdf95bd17defab6a675 RDMA/irdma: Fix netdev notifications for vlan's
7280c91f3c6ebcdbb074264058a43b2a16f59d09 RDMA/irdma: Fix Passthrough mode in VM
e37cf07cbda1fb689283b478803df45efcc16e2d RDMA/irdma: Remove incorrect masking of PD
77f40e95ed12515f814ecc2934ba5bb95a178246 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
5dbeede464e65ddc100e1788de186b294ff6c94e gpu: host1x: Fix an error handling path in 'host1x_probe()'
c16d443102cc1adf661cf7fbb41c87033bf8deba gpu: host1x: Fix a memory leak in 'host1x_remove()'
ac19189aced85489088e3583f6a597376060e88c libbpf: Skip forward declaration when counting duplicated type names
0bc17c42c16e97bfd1ab8baeb568e29ba61a66a9 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
1b1bfd9388e8fd13a54097813f6be09282b796a1 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
163dc38860ab32d1b491b8fd99f64b4a832e7efe KVM: x86: Fix emulation in writing cr8
b2073595739adb664c59eb92c6ccb1cb7e944490 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
df372ed651010d056de840d2850b705fbd86ba0a KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
afae7565c3043f676b96b9b6ef0b450cf009a760 hv_balloon: rate-limit "Unhandled message" warning
5ad13f097639981536da92ae219c0252b8f98494 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
862e4ce5c20b77bafbf49b3819140174b3bd0c27 i2c: xiic: Make bus names unique
c25faf50e0fac632b589ddc65695fc3ee692fc9f net: phy: micrel: Fix concurrent register access
3c7101dff75a70bfe51037225078fe6ad1bfed47 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
e43355cf86ef6b263753dcab280978ea8baee36c Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
2e0ab3eabb792a76b15c93073e461a12ee557234 power: supply: wm8350-power: Handle error for wm8350_register_irq
394f168adc218d5b808d7379e08bddef516f9b5e power: supply: wm8350-power: Add missing free in free_charger_irq
21ca92a439fe45348fafc93b31563edacaf0c630 IB/hfi1: Allow larger MTU without AIP
bac75f26c5c077365444ee4693d7c7be8ae80a31 RDMA/core: Fix ib_qp_usecnt_dec() called when error
2372e25dcd236d3b949f35c0345c6172b6384800 PCI: Reduce warnings on possible RW1C corruption
5435990d87db3952e1dee7183f8bad1e1a788635 net: axienet: fix RX ring refill allocation failure handling
bd3e3ff698c6c5fed9c3107dc8d4e3caf6fe1d21 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
c6ea9e17d74c84791961fc61d02be7025ade05c8 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
d00c77f740f2b4ee0be7c21dff579d04f1000acb MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
b04693f65972b3b3d36167246a37ee65837f60de powerpc/sysdev: fix incorrect use to determine if list is empty
268d20663a2ac580723992ef6d6520eac60285ea powerpc/64s: Don't use DSISR for SLB faults
6cbe7f5762c75e5b3ea861dd1c7d419d44bd2cd8 mfd: mc13xxx: Add check for mc13xxx_irq_request
d9b7f78b2dea3917b2ab42a4a43e0066c4ff2849 libbpf: Unmap rings when umem deleted
42ea7fd3fa9ca0573385c4b7479841c6c57858ab selftests/bpf: Make test_lwt_ip_encap more stable and faster
0b7a14e0b4223da65d492788fac539b98666ac2f platform/x86: huawei-wmi: check the return value of device_create_file()
3e5e8ae1494924dcd46c11601d740b1d21602439 scsi: mpt3sas: Fix incorrect 4GB boundary check
472e1258e2f98a69869713a0f4541a5cc48e3d2d powerpc: 8xx: fix a return value error in mpc8xx_pic_init
a81bbad548c56cf972bfc84829890fa13db9881f xtensa: add missing XCHAL_HAVE_WINDOWED check
6e5d7494b8c3224bff53f9564a3a596a88589892 iwlwifi: pcie: fix SW error MSI-X mapping
93708db7398e50726f497b23550bc519172415b4 vxcan: enable local echo for sent CAN frames
8458fa6f7ff5833eaadabb4af7a3172d68576e79 ath10k: Fix error handling in ath10k_setup_msa_resources
3020ed6775b7140d13e42685128c7ec3ba33e723 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
c6997b5cceb06778c9c97198aeff3bc9b77e4aa0 MIPS: RB532: fix return value of __setup handler
1a70481a13c1572d32a89ec544694edd9ef2830f MIPS: pgalloc: fix memory leak caused by pgd_free()
6dc713e92bcadacc6fe9ac81261d530eac87d36b mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
7cec16859ad4a9e294dddede4bb81290ba66e20c power: ab8500_chargalg: Use CLOCK_MONOTONIC
b8a2d5dcc0bcecce8db310dd64ae57c3313ac03e RDMA/irdma: Prevent some integer underflows
eb5476b029da47c052970ab12e5f418206188d93 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
e2fbae4ea69d0461ccc69722f3d9cbbd251420af RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
4f1ae937751b12d3950ded9a4357863adb72fb9e bpf, sockmap: Fix memleak in sk_psock_queue_msg
52989b2012cba4cad0978e4a5953a334371716a5 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
785aef30cb414e00ba26570929d4b3b13a030017 bpf, sockmap: Fix more uncharged while msg has more_data
f6920674ee2e1a38118630ebac55b0bcd30d77e2 bpf, sockmap: Fix double uncharge the mem of sk_msg
191dfd779a2629c1e3e977996c6868cc80bc6287 samples/bpf, xdpsock: Fix race when running for fix duration of time
a97f72075c04d3cf1ba00123d989e39191965026 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
ca0c764a85ba967a13aea37dc12458865540bf5f drm/amd/display: Fix double free during GPU reset on DC streams
fd79b8f4b6415ea2d1c9cd338a58fc064850b117 RDMA/rxe: Change variable and function argument to proper type
6fc3bc7391d78f2a5bf208cdb6219ca1182a7e6b RDMA/rxe: Fix ref error in rxe_av.c
9b8926c2fc89dbcebfc93cd75f10f0cbb40d7c2d powerpc/xive: fix return value of __setup handler
4d02d6cd29d5ed74899def978fe800bea8da7d94 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
9d9603a661dc952c833c4d9f259820c446a3157b drm/i915/display: Fix HPD short pulse handling for eDP
9a875a6c9ae4d6f5ea7358fa13ad77bca16dd556 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
ce2e2e3c3a8336ce9d8bd2f9ea4fa9f6b4f2d63f netfilter: flowtable: Fix QinQ and pppoe support for inet table
a453d3fc754b584543419aae7e422116fe6547a6 mt76: mt7921: fix mt7921_queues_acq implementation
61b23d9b1420e30130d08d18fbe65e341b6310df can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
a29bddb20a9e169079f8616783bdede5facae31d can: isotp: support MSG_TRUNC flag when reading from socket
83d08c8a9204be5215b7e78027c36e075b2a6c0d bareudp: use ipv6_mod_enabled to check if IPv6 enabled
25ac825a3ba530df48c40ca13633001b9ba00ac1 PCI: imx6: Invoke the PHY exit function after PHY power off
b150f663f1e0409b83a0dda51f18c962271d0812 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
6df6f573cffc8dfb730fdcef57b3ce93ef3e8031 ibmvnic: fix race between xmit and reset
281826645f907e74a9833a43b7cc3e0872fba8cc af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
c4a303c65403f7681953f8983f611ad0d783194f selftests/bpf: Fix error reporting from sock_fields programs
3f2dad0d98e9134841bab7fb6dd032405d82a7d8 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
f81154d1e6161c757c42a192821eee8c80500261 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
593b82d7a5f40c1296c983626b8fe737d16ad4d7 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
396f282b975fa91f3f4cbaba5bde8dd39b3646ec RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
207901e4cc3ef28f8359c3b0a09d70601e752f47 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
1a03c2033320d9e431f27013a38f4075e6b080f6 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
66f7d212f0bc4e1847ed2758b42885c9cd7a7cb8 af_netlink: Fix shift out of bounds in group mask calculation
644f0dcb83dd174c0ac0f19da907b0e928f72a88 i2c: meson: Fix wrong speed use from probe
48956423614c6797413792c4ac59717ed50fea52 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
b5a3bdc5bc67b7a3593bad69e6a266cb63b32ef5 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
72180a1aefce5bede0568815442c0f25c3b5ef25 powerpc/pseries: Fix use after free in remove_phb_dynamic()
00c12bd4198976153ef34d230724875e8430f7cd ax25: Fix refcount leaks caused by ax25_cb_del()
d4dcdfd9bf792a9fd9bbe2381b4b844495338696 ax25: Fix NULL pointer dereferences in ax25 timers
fe30f7f8062b341d08081e78e677c4ef750d04e2 drm/i915: Fix renamed struct field
47bc48b4b24b31dedf07a5e775286c09170c8da9 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
2c58e0e6ce85c8ea6b4ac60e9425548aaf1df79d bpftool: Fix print error when show bpf map
5df284cc89fe5ffcd73c3b2a83061eea31b37277 PCI: Avoid broken MSI on SB600 USB devices
c8abd852771908c4c6ea05492063f361665ba265 net: bcmgenet: Use stronger register read/writes to assure ordering
c1a596d275e50f09d7b294a14bceeac8c53ad7ae tcp: ensure PMTU updates are processed during fastopen
0fad95ba6876733e2af65dbf66657e6d39349fc0 openvswitch: always update flow key after nat
27558feeb92ff25d16bf1d036c0de77cc415d5f8 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
46d3dcfddac8bf2da647c7358cb695db7579ab04 net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
07088875328697aa23729dfc32645d7ce487778b tipc: fix the timer expires after interval 100ms
80d4845e9fcb781477b02a1c6b27a75d802cbf48 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
9a2ffdc25c560e7556d6bd519e6384d42c6ab4ed ice: fix 'scheduling while atomic' on aux critical err interrupt
dfc900d5f4fcb61b6774515bb877c9b1605b5b2b ice: don't allow to run ice_send_event_to_aux() in atomic ctx
9a4009c0ce8d547074b9afeee80f80aee0599d10 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
cf6331e685fb03a45d3f3471bf6f638817a6c2fc kernel/resource: fix kfree() of bootmem memory again
b3988a792ed229c4686a5db4b592f8e63ba2e1e3 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
0768f97491407f531527933f0210628f3610aa42 staging: r8188eu: release_firmware is not called if allocation fails
49ea897a161fbb788d0a714c1e0b1f1aaa7ad2fd mxser: fix xmit_buf leak in activate when LSR == 0xff
b1217faa45c773fb8300e60773ed82ad72722b7a fsi: scom: Fix error handling
411b6de41fe047f554a5e3f374d4bc1cd3a7474d fsi: scom: Remove retries in indirect scoms
2ed4fd388b72812685a63dc51a3fd8aa09fdc461 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ce479606f7ce41743fd937ca8019d5fe2ba8e6bd pps: clients: gpio: Propagate return value from pps_gpio_probe
7163384d1c1c7d90c6b791b904ebda624e6929b8 fsi: Aspeed: Fix a potential double free
2d802f7f4dd13c624cf60a4d523352b627a665d8 misc: alcor_pci: Fix an error handling path
51725b2d7192bd947fa8c7eb2777fc600a6d52d2 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
d9995dbb70c58bf28676ce6c68d1ba82f1d63323 soundwire: intel: fix wrong register name in intel_shim_wake
cd441f6777bcdbe1694403c76f1820c4c596baf2 clk: qcom: ipq8074: fix PCI-E clock oops
174f915c8bcfacd6e946813b8981558b2e6683a8 dmaengine: idxd: restore traffic class defaults after wq reset
1c84bf26fd0b780a21baae16495f0dbfcc344dc0 iio: mma8452: Fix probe failing when an i2c_device_id is used
403a908e5e2a50847c3f38f575ecd15a84da9337 staging: qlge: add unregister_netdev in qlge_probe
4aacd76c48493a826c83d0601be4c67e2e80e7e5 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
db5d20183ef728aeba17dde9f16e3adf00b4ea0f staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
44c5b013f7236f1fb87c97f92cb319ed872e6fd6 clk: renesas: r8a779f0: Fix RSW2 clock divider
07ed5ae3890bf5705b05a1d6cbe5f6b50dacb544 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
da5e3d876fac85eafa34389dc9f5461746fbab34 pinctrl: renesas: checker: Fix miscalculation of number of states
ef8d9a5e3d8d5ec1d7e33865fe082f13f0e9d731 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
9d3e9bc3221f08d75bf8cf48142490beafab6bb0 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
6d90c94dcf2806c78b7aed1bba50fd167afd47ee phy: phy-brcm-usb: fixup BCM4908 support
88d4bfa543c452df7a9e8d820f699ed489f2f3fc serial: 8250_mid: Balance reference count for PCI DMA device
7c78d01c6143b8f6b2758f27f4df1ac4b2decdf8 serial: 8250_lpss: Balance reference count for PCI DMA device
4cfeb34aebb63ae0f928a145828535e3bd5847f8 NFS: Use of mapping_set_error() results in spurious errors
9ac86f4b76b3cc08cc1ef78b2eaf3b879f67b45d serial: 8250: Fix race condition in RTS-after-send handling
1240b102795c966732626f91f0d788ead7f49333 iio: adc: Add check for devm_request_threaded_irq
76e05789cd2844847420639c6e7b347a01ca5c22 habanalabs: Add check for pci_enable_device
03406176ba27fe6ac7fcc0e19f5adfeacd0ed4d0 NFS: Return valid errors from nfs2/3_decode_dirent()
88d0dd067c0602fe540d2a25d1a3af8bbc49c1d4 staging: r8188eu: fix endless loop in recv_func
0389b808aa3646270f8ddda90ac7366678059f00 dma-debug: fix return value of __setup handlers
555fc994de701e024ef1f47b24db117e0d208f42 clk: imx7d: Remove audio_mclk_root_clk
169201bae8b6752139e0b42c8fd2bee32ad82f12 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
55731b32fbcd1d2d44bd2cac8f92d2dd73d8adfa clk: at91: sama7g5: fix parents of PDMCs' GCLK
5d5c783c3dd3ee7702b50fa35cb8eff90a8c0cf7 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
beb708656ac2be56d0ec0dc6356e4f2d581c85d3 clk: qcom: clk-rcg2: Update the frac table for pixel clock
c5c10348bc0ac42ffdbe16c0e9b182d80ebe1289 clk: starfive: jh7100: Don't round divisor up twice
5eb543be031730586ec1688420131a16820a467d clk: starfive: jh7100: Handle audio_div clock properly
cac4802ff251d9233f1b40d2f0a2a0718586a605 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
c9b78450819fba22805e5abe41ebd8ef3d6d69fd remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
c03074e92dc4b16ad8f68f77b9c09065ac6cab70 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6706da93288b598648232357748ab633800a3463 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
3871fca8573a62b3a3c2ba994c2fa4c129879875 nvdimm/region: Fix default alignment for small regions
cd82f9378e8db6c21664c432e299f50346c03fc4 clk: actions: Terminate clk_div_table with sentinel element
4aa605982b91eb033f9fd4907a377e70dd6276b2 clk: loongson1: Terminate clk_div_table with sentinel element
24365b0ed09f432c4bace2edf2ebf75b13f4c66c clk: hisilicon: Terminate clk_div_table with sentinel element
90b42de493bb1053009f8d5daa57ef31c8c22ceb clk: clps711x: Terminate clk_div_table with sentinel element
af78c2bbeefe2837d76cfeee317c5011620cbde2 clk: Fix clk_hw_get_clk() when dev is NULL
a0033d483f50d0c20c5969a75fbbcbe0f1f9d0b7 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
1fb5843e5076b6310bc36763d2842de9e7e6dc50 mailbox: imx: fix crash in resume on i.mx8ulp
629e2a2b1edec18d9a3cc7e9a0f533ab0b321b99 NFS: remove unneeded check in decode_devicenotify_args()
acc54146c43b98c3777bdd808a16b63ad864fc85 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
b331be2eb2dd425d23145ec437fa83470e63a30a staging: mt7621-dts: fix formatting
8315b51bf633669865902e0ad30f556c31dbe00d staging: mt7621-dts: fix pinctrl properties for ethernet
c38c22bc38291938e740c18e8ef08de034810c65 staging: mt7621-dts: fix GB-PC2 devicetree
c527b33f44242e4a505d7343cc4755000ca586fa pinctrl: ocelot: fix confops resource index
137144cbd7cdc9248ec69b160d73318af90a15c9 pinctrl: ocelot: fix duplicate debugfs entry
86db2ddfd0604e0a29c2c322632d77e62df5cae4 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
6431b6e2fc099b54a3d86cac923f5567ff7effdf pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
130dda3d8ffcc455e1447d4997c9e706c80fb64e pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
5c07b5065574a7a8cf6ac697306f37e1f2e19591 pinctrl: mediatek: paris: Fix pingroup pin config state readback
45c836752d3fc1219663690c0ce26384bfc03758 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
caa4fac1b110f8ce896f2edbd6fade0604eac352 pinctrl: ocelot: Fix interrupt parsing
d786f86c90e48b4fa25f806edd17b3a8b28ae02d pinctrl: microchip-sgpio: lock RMW access
39b9df664d487545328fe1fe823a4521c2255009 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
10176693cff146f926c1938f94d6a2a3980e6bd9 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
2d96e9a6c53835b6ce994c764a1bbf46fe570704 clk: visconti: prevent array overflow in visconti_clk_register_gates()
a319446cf641d640b567244f7f1c3143d532cc8c tty: hvc: fix return value of __setup handler
9d543bd9ff7cc46b3bfeee0140397ab0ecdd0972 kgdboc: fix return value of __setup handler
68ef43c7692eb792e3ea373f02904aa660bf781b serial: 8250: fix XOFF/XON sending when DMA is used
3735fdf91608d904dfe29e0db5561739178cfa2b virt: acrn: obtain pa from VMA with PFNMAP flag
42052a994516557a36db414757463a9a198ce0ad virt: acrn: fix a memory leak in acrn_dev_ioctl()
a3499b24180cc3d6111a0d33a13c89f1c5d7f8af kgdbts: fix return value of __setup handler
078adee6123e34794445ea311479f87d1d2e702d firmware: google: Properly state IOMEM dependency
1751dd45856d024b46d9a368210a007fc4921146 driver core: dd: fix return value of __setup handler
60f5647d9f73ff26170fac0894bcaa87d7e81bea perf test arm64: Test unwinding using fame-pointer (fp) mode
58199c50b73009ea8d3d6ab3887b37548ac6b2eb jfs: fix divide error in dbNextAG
18aa9adb5ab505ea6e4ba60a864286811dbc8a8c SUNRPC/call_alloc: async tasks mustn't block waiting for memory
ecdd66e0b526d3a0039183303dbfeaf2bc7368f9 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
d52320018717bb511a27c7c1e902454636fbc578 SUNRPC: Don't call connect() more than once on a TCP socket
b78b19dabddca2953289088cdaff94bac49e8822 perf parse-events: Move slots only with topdown
41a7d041850ea08443ac179a6311e51aa536c3d9 netfilter: egress: Report interface as outgoing
198fc5bcaae8b6386faec688ca3142679cf75e52 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
8b5f793c97c3b45339809ed647186914a3287824 SUNRPC don't resend a task on an offlined transport
46b9d2bedd2ec7e0e585f333ad8c268b009c3770 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
76e11e7189c48eff713de8485a4cfc849065ee38 kdb: Fix the putarea helper function
76668c53425776c20eca496ff53b3063c3fccdd1 perf stat: Fix forked applications enablement of counters
8722cc7e45fe24c4b827ec8e01774de6159a3172 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
969ca647d78a001e120c8c7c0e6a406063ba2571 clk: qcom: gcc-msm8994: Fix gpll4 width
b232780bd87dc6d659c72de3215a45ec22b0365c vsock/virtio: initialize vdev->priv before using VQs
138f45c66b48a1ff77cd6835ee62e45f20c8e487 vsock/virtio: read the negotiated features before using VQs
2e53c8b0fe5616f79cbb136fda85987fb47b6746 vsock/virtio: enable VQs early on probe
86cb001b7c1379570910a9350e80e29771938929 clk: Initialize orphan req_rate
5d0480a9cbca34717de7aad5c7f9f7b971e5d520 xen: fix is_xen_pmu()
b9c4f788c8782c9fd5a49b8dd64563b92256ebaf net: enetc: report software timestamping via SO_TIMESTAMPING
61a2919848828530885446da666a93c58d8f1461 net: hns3: fix bug when PF set the duplicate MAC address for VFs
7d37bf49d2a8deb0a3b1e6234e0757ef14494b37 net: hns3: fix port base vlan add fail when concurrent with reset
e679a159d9f4067707a52eb903e4f78279db2668 net: hns3: add vlan list lock to protect vlan list
6f0a4e9a7c36d3e80921745d4e8589573b3d7f84 net: hns3: refine the process when PF set VF VLAN
f065e66e0b679fd74f1afa04bfea0e678a0d83c5 net: phy: broadcom: Fix brcm_fet_config_init()
3d11a2e43debcfc45cf5459a24502f082d60edd5 selftests: test_vxlan_under_vrf: Fix broken test case
832482d5c6dd42d7537ff15e9bef7582848235a5 NFS: Don't loop forever in nfs_do_recoalesce()
d7b87ea828d6131f21b4387b64c6681f9ca70b90 libperf tests: Fix typo in perf_evlist__open() failure error messages
e53c5fe5f25ba0b7cc876d4bd0dbcac7af0e0b5f net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
733e61a864db7276e42d6b3e527fb77c38944536 net: hns3: add max order judgement for tx spare buffer
8143363c82db712045da0ba50ef28ef10d778f67 net: hns3: clean residual vf config after disable sriov
768b956972e376da9ac6045ddfee6b88640625c3 net: hns3: add netdev reset check for hns3_set_tunable()
0cbc701f77c7fe729b2b9fb7461d9f706891292c net: hns3: add NULL pointer check for hns3_set/get_ringparam()
edf120075e613b07c325c10b9020969e352cd64d net: hns3: fix phy can not link up when autoneg off and reset
9efe70da9543b3606aa8c7be8ba66447f17fb3fe net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
4182b442681286f55a5f4b39e2b84aa8cb271298 qlcnic: dcb: default to returning -EOPNOTSUPP
db4fcc6bb42778c26ec5f986a25171f4320972c1 net/x25: Fix null-ptr-deref caused by x25_disconnect
c00bd2cf9139841f4ecd5db37ae8e13598438bb4 net: sparx5: switchdev: fix possible NULL pointer dereference
b70302ea420330e71af7c79a7b03d633fcd4992a octeontx2-af: initialize action variable
8aa0e132b73f42a172481671a77157b3d5a277a4 selftests: tls: skip cmsg_to_pipe tests with TLS=n
cf506eb7187af9e0517a992c882d6edc98cf5147 net/sched: act_ct: fix ref leak when switching zones
75ba7e154ad7ed12d678c573bfc55e9a5f136980 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
d472196029edfab4d755e3a6820b4d46df5e84d8 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
84e5955cbde35011e132774fba1d98d6cd281fe8 fs: fd tables have to be multiples of BITS_PER_LONG
34add09db201c37c74978a1378d776ca28a1fade lib/test: use after free in register_test_dev_kmod()
b2ab22af356a5c9a780acd4c190ee95c21dff0ad fs: fix fd table size alignment properly
5912438360315ddbf02f259ee2660bc39d6d4202 LSM: general protection fault in legacy_parse_param
c49c799d1da1fb1bbfe17c95044491e164cc38b6 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
8c5b207a4f1aea00485aa37634f336120c253dce crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
314810df7f2d7152a249ba3eee5dec0fb8932be2 crypto: octeontx2 - CN10K CPT to RNM workaround
790cd249013e4213a8df36ffe9ef36d775427c89 gcc-plugins/stackleak: Exactly match strings instead of prefixes
7cc4e93f7d8fc3868b57be6a2d637b39ffffb270 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
f9d1ddd15edce3ee2d9fa77142d9f836f0973f52 pinctrl: npcm: Fix broken references to chip->parent_device
889f83ffbb68b4c3bb96da5385dbb36baee4415e rcu: Mark writes to the rcu_segcblist structure's ->flags field
9b5357d9b3d80c10f318494fe8a19468891a1e71 block: throttle split bio in case of iops limit
6aa52ebb817f5d7f38f91784bc4544daef05bbb4 memstick/mspro_block: fix handling of read-only devices
88c03ba3eace9e928d8d7d69604612691dadd2b1 block/bfq_wf2q: correct weight to ioprio
920d3a614f82401c65ca4b23d754d03b0227a437 crypto: xts - Add softdep on ecb
f4da7eadff7ddd2f2f96b9e62ea69625be7bbde4 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
3e1b4152e6842eb36885b5f4467d96478f3bd278 block, bfq: don't move oom_bfqq
05727a65d9e28ac66b6fb87b874021dd3694ff1f selinux: use correct type for context length
6a5828a2b5367b0b8f22c59b7eed46c45e295876 powercap/dtpm_cpu: Reset per_cpu variable in the release function
936fce5057985a9341c71dcb84f7feb1c47c2c6b arm64: module: remove (NOLOAD) from linker script
074fb3c3f6e91a74bb2a4c09c30659cebe2e7da5 selinux: allow FIOCLEX and FIONCLEX with policy capability
711b6c389af958ad875d822758b751de3c340535 loop: use sysfs_emit() in the sysfs xxx show()
8f75f97e967dcad5b2315c06a116d80acddb693b Fix incorrect type in assignment of ipv6 port for audit
9f3cca0e823ffc621fb3cef01a91b681a69f5e96 irqchip/qcom-pdc: Fix broken locking
5f32e70c0d1dcad7976c7659e1248bf165dc912c irqchip/nvic: Release nvic_base upon failure
b7cf61d91bbc70ba59428151b488faf80566fac2 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
b3b5f63601f717cb45b06ef142ef2ff1322de1dc hwrng: cavium - fix NULL but dereferenced coccicheck error
4e23e7eeb0e9b9efa8691050f11eed2a36478ccd bfq: fix use-after-free in bfq_dispatch_request
2e7a11f17721c3c5757e526d4e9265422087a257 ACPICA: Avoid walking the ACPI Namespace if it is not there
90d712f8f4ebc928866aaae62775797aa30ca283 ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
ca7630f29f0e6742a747b34d9a081ba257df28df ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
4736f256500148e268035f16cf236ba4a7409a3a lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
1ef4e527164357e55eab933db2c639ebd1fec00c Revert "Revert "block, bfq: honor already-setup queue merges""
732d2f2ef6667a57e32017206c563ab81aa2323e ACPI/APEI: Limit printable size of BERT table data
f21e8ac163b704c30c13c983a87f88b2680027b8 PM: core: keep irq flags in device_pm_check_callbacks()
a659b32373d3688c59517db139a30e87566d9342 parisc: Fix non-access data TLB cache flush faults
b3175f0ad885a71fa03e2eb9427b1c0a89836709 parisc: Fix handling off probe non-access faults
d92a48ea4469481dae98bc12aa3255c2a29d35ae nvme-tcp: lockdep: annotate in-kernel sockets
57d07f90e815188ea4de78ffd3304aa5c17ce579 spi: tegra20: Use of_device_get_match_data()
b78abb32badc3ee2f3e01b2633af069d59a23426 spi: fsi: Implement a timeout for polling status
205471eeb07aa7a05bf6e9c35b257261c5508907 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
002394a3b2b6dec285abdbf3dd9a250f13a55254 locking/lockdep: Iterate lock_classes directly when reading lockdep files
38ef18fc7aaa3543b349b109952be1221337fc8b ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
c9cf9be659f20d3768d36b1d66046109a02ca60d ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
ffae29d33d8df0f74caa5b3247164807cde7ccf2 sched/tracing: Don't re-read p->state when emitting sched_switch event
b798881006ec29d981845e772241776d06b8c345 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
dcf0870e7bb6efa11ea8198e2578c0507db64414 ext4: don't BUG if someone dirty pages without asking ext4 first
d1f40ddea15b5ed1e26f9e09edc8853615f5932a f2fs: fix to do sanity check on curseg->alloc_type
213aa72f97108bf05f1a0656b78f0319d123f5f5 NFSD: Fix nfsd_breaker_owns_lease() return values
2b0152fc98723cb7b18f4e7405c4c7c1a7872dfc f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
bd14325f1f11648b30984af1cb406e535e970d94 btrfs: harden identification of a stale device
7b304580f0e1b21ca9a471bb3c0b584d4b8de262 btrfs: make search_csum_tree return 0 if we get -EFBIG
82733f6d305d7f0844f6bfec9f79171de92172f0 btrfs: handle csum lookup errors properly on reads
e416a02e71dd2cce6c494fedb3ca2338d4dfc31d btrfs: do not double complete bio on errors during compressed reads
10e3a5793e13cee07263bacb1138de4c8ed63494 btrfs: do not clean up repair bio if submit fails
11d46ab8777c9f89614a12367948f117c6765129 f2fs: use spin_lock to avoid hang
ca38f439d20165245157083aa3f6a0a5695e7d7b f2fs: compress: fix to print raw data size in error path of lz4 decompression
6d326a108106b111516786614a60173375db2656 Adjust cifssb maximum read size
309682af29acb65e5437cc07dd302a351cef9b2c ntfs: add sanity check on allocation size
70748e588ebf6fb4fa6d3247d33c8eb12ed3c3d0 media: staging: media: zoran: move videodev alloc
47f060c543def189e7368202e7bb47f85a149622 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
4e70e92b922f5da70fd440ce6d2ab38ec030db55 media: staging: media: zoran: fix various V4L2 compliance errors
8ab44c65ee10c1752a5d57165ab74b067ee45c7f media: atmel: atmel-isc-base: report frame sizes as full supported range
da9ecb0f3c66efdbdcd40754939a46ccc907c505 media: ir_toy: free before error exiting
86ae5af3c1bc9fc15e383310fd03c62a70a55bba ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
536a2759b34e342ee675019602f05197294f6599 ASoC: cs42l42: Report full jack status when plug is detected
0c25077222ab403780a4aca47f8ed64a419b74f4 ASoC: SOF: Intel: match sdw version on link_slaves_found
e0f9315b738e2896f85859fbae6c9360e7ff1c75 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
7e73c81384b883d50439b51a71836a4b4550975a ASoC: SOF: Intel: hda: Remove link assignment limitation
b9ff39ac8d6c646909791d5a1884e9e7c779950a media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
540570ef70f9bee470a1df4727b149a214b2e0d1 media: iommu/mediatek: Return ENODEV if the device is NULL
fa7efbf1fdb4153581097e67b17300d5c7e3c85a media: iommu/mediatek: Add device_link between the consumer and the larb devices
3b82fd29500e19f33b5079013d5163812d5e6653 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
a7b1b9f17e760fc3288f0599c656fee7db9acc96 video: fbdev: w100fb: Reset global state
5d5f0d0fb9649b9ce241365c867dc2d973b8e41c video: fbdev: cirrusfb: check pixclock to avoid divide by zero
9623993d78595fd2b348b7a9e45f13ba1fed672c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
d698873d5a196c6f070b8e5ffb44f439e3541851 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
b36a744a55c513aace3f301be6e572137b6cd23d ARM: dts: bcm2837: Add the missing L1/L2 cache information
9d90ada371740098d88abc50e4413956099a05c2 ASoC: madera: Add dependencies on MFD
bfe0f01d38b67f933b3b8c64fdf1f903fa80752a media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
85eb7f039bcf724c242ec2a921ab19948305ef73 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
33875dfd32c4db295e71354565c78627b2603e10 ARM: ftrace: avoid redundant loads or clobbering IP
0b01ae0faa726835b59e881aa7698d950ae2d792 ALSA: hda: Fix driver index handling at re-binding
3b3c53ae61828fe44af16d9802bf2955634a554d ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
283ac514f8d354a2c88ea6f807b1f857f2fe3329 arm64: defconfig: build imx-sdma as a module
a5221595ff01a8bdb4681d27fbc2ad7f5841081a video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
11e142833ffabe2683671a78dc4efcfc20486545 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
c068e4a2573872a24355904eeb513ff361158f68 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
2df41caea04206e44ddeec0cb30bebbad077c669 ARM: dts: bcm2711: Add the missing L1/L2 cache information
011a74d854863b96aa89d982d739c3555734daae ASoC: soc-core: skip zero num_dai component in searching dai name
af29c574ee009cd2d15f441c29ad93ba61f4204f ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
3a8014d6782948bef18901148e2a95ba3f9962f4 media: imx-jpeg: fix a bug of accessing array out of bounds
5bebb965965a09188bc40a2503e5201afe8381a1 media: cx88-mpeg: clear interrupt status register before streaming video
3da5a1153823a7018a240b7d0442e1dc0aa672ae ASoC: rt5682s: Fix the wrong jack type detected
e11572a149748d9d3969297a902761720e844642 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
79f1e6d51445876ced0be09a038457ac1ba16c7a uaccess: fix type mismatch warnings from access_ok()
92d17e8724ae2bf42631ef8b0bd259707f46391d lib/test_lockup: fix kernel pointer check for separate address spaces
6ab385e780a2e1fc14732860bfcdd1bf4b20a0d5 ARM: tegra: tamonten: Fix I2C3 pad setting
0b0b4b68499b52d673f9dfa0a86ef70b454d8256 ARM: mmp: Fix failure to remove sram device
d99ce5361efac24f5347c7bc018814179476fbcb ASoC: amd: vg: fix for pm resume callback sequence
a1b72c285dc4e1113685d74a935094ac3b08e815 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
97e3ff0af71367b35ca52b6af20fb97a7b875f75 video: fbdev: sm712fb: Fix crash in smtcfb_write()
a9accfc13250de67045dec74f42d9ad60cf74f52 media: i2c: ov5648: Fix lockdep error
06e2eef7ffc3993f7d29c694d154602dd3a05fb4 media: Revert "media: em28xx: add missing em28xx_close_extension"
599b0470a80bf159a6bfb22d3f7375230d6e99f8 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
9200b5ebf021fe10d2f37e598c7c4c6194d9c039 ASoC: SOF: debug: clarify operator precedence
4aa4b4d106253d1dc53b7f0a3db93f597c46691c ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
2870fb1f7620f3d770f1bb0e6d12d7b0e7b61f72 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
ec9fbc848b1a83ecf6c2932fcc8c3634891c92a6 ALSA: intel-nhlt: add helper to detect SSP link mask
d4ae72e20bd291ba19df362f81e0b4cfb21150fe ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
5da9e00e5fccfd9c8a16c7dc3255d0e571b10f61 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
e9ae9c2143dd5f2ad6a3f039d48d3cbc975d91c8 ALSA: intel-dspconfig: add ES8336 support for CNL
e214dba4e77dce3177075acd6ad711601cdc815a ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
9018bee06c93a8568ea505eae8ba395fcca91029 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
6b4813c8380473e04f1e75e0918bba2405027974 ASoC: Intel: sof_es8336: log all quirks
5ac7f7540fb4fa772f87cea11811aab5c431d2f3 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
71ab1d6494aad5327ea30ea9dbc34a8fd9bf5c74 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
a7c3dffdfd75a56006ec82a10c77b56a2af73c3b ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
4fba3498ea48c785e323e54247989171f0456419 media: atomisp: fix bad usage at error handling logic
ed4a83672db099d113bdef008177909eb31f1dbf ALSA: hda/realtek: Add alc256-samsung-headphone fixup
f2f132b75dee774c95bd035f67c0e9bc57432209 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
853974a3c4a432f3ba0870474686a0a128f2dc35 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
dfb26cd85fea97c69247eaa1a87944ef301801d7 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
553bdf0439e9655112297b6bcfe49ea531ea8f9b KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
bf299593edd60c6d1d5afb27a9f740cf235b03d8 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
03db75cf5b93d3c19b1b27a9718c0f70e2d1fb8a KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
c62fcf4090de1d876441c2652922fe9151126cf9 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
ddb872af297be3e7e669261568d0950f1dd674f3 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
510969e6a8d4bb6ed6b33266718a3328a7ecc032 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
2dbfc0684a40f92f4f07a90eb8b737d6c0dd112e KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
4dec2f0cf214767829d0f7554eb465f0ead9856e powerpc/kasan: Fix early region not updated correctly
5598aae29cd3df3566b5678580a62ded3b0937aa powerpc/tm: Fix more userspace r13 corruption
e0d8353885fceae41613214e6ddd34f7a20afee0 powerpc/lib/sstep: Fix 'sthcx' instruction
c4e3f6722016bf29526f1ad2a79b4b558d9eefbc powerpc/lib/sstep: Fix build errors with newer binutils
00e8572f8189b4429493d1484b556e2a4745c545 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
c024922f733bf7755dae4dfa1b4d35a15349dbbf powerpc: Fix build errors with newer binutils
af90a4ddd58a2af6d444e2b895e0bee3a0a5a539 drm/dp: Fix off-by-one in register cache size
e85f3548853d91e6ef31e329b0fca168735aef12 drm/i915: Treat SAGV block time 0 as SAGV disabled
b4dcdba670d2245ec4667e1dc6fc6c47897d934b drm/i915: Fix PSF GV point mask when SAGV is not possible
7e5f601d956b958d77b16a1c298ddd706ebbf30a drm/i915: Reject unsupported TMDS rates on ICL+
14c9bc7c8a0ab3ed198bd504c9162baf2cf75a86 scsi: qla2xxx: Refactor asynchronous command initialization
27d1bc02300fee22e2fdf160273a22ced25747a8 scsi: qla2xxx: Implement ref count for SRB
74b0a1caa403e50984d5eb69d0b5033dc5c60e4e scsi: qla2xxx: Fix stuck session in gpdb
2993797e8f9971b7d87c779ce54e74beb3e08fcf scsi: qla2xxx: Fix warning message due to adisc being flushed
c3e63a4b761f6a026b6322b4572215b0df84dad6 scsi: qla2xxx: Fix scheduling while atomic
69d80cffe6aa5ee94860eb2bd1f7beae2d131625 scsi: qla2xxx: Fix premature hw access after PCI error
14de0533275b70de845fc4f67c530bba150ed305 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
11d8261b02fd6a0ec47accf0243f38c1ab9be865 scsi: qla2xxx: Fix warning for missing error code
ca83814590ac850659df454784f870a1f2de242f scsi: qla2xxx: Fix device reconnect in loop topology
726806c0413448952265b1ff45f0db572c439d2a scsi: qla2xxx: edif: Fix clang warning
49b6b9898ee4ed5cba6081aa43a04fe311ae012f scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
d0c538761b7363a3bb2d0e740d490585f85e6ade scsi: qla2xxx: Add devids and conditionals for 28xx
d41869a708a2d4b242a5bac2490b407f23f31bdb scsi: qla2xxx: Check for firmware dump already collected
0d82e4d6e50a6d07407f4a4c95390088d1f1fdb2 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
324f265e5dfd5d3dfa355451b96ca68d9073f582 scsi: qla2xxx: Fix disk failure to rediscover
4015b1715435ad4edeac88861d0c3f94651ca1e8 scsi: qla2xxx: Fix incorrect reporting of task management failure
39a13e7d64dd60e1e783d3e79c9e912fde928d12 scsi: qla2xxx: Fix hang due to session stuck
aa03a6f911bf1497a36fc45deb960163bccb2607 scsi: qla2xxx: Fix laggy FC remote port session recovery
1f2d5eaa8a001a277d68c1fb06a7ab06ee8e8773 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
01821509e4f0ea46b1daa6d96c51de68ea449a39 scsi: qla2xxx: Fix crash during module load unload test
4fda57e253cfba239b10c5c52f7cd935a7ca0f49 scsi: qla2xxx: Fix N2N inconsistent PLOGI
c1584ddeeabc72fc05573de94a140a99f0728601 scsi: qla2xxx: Fix stuck session of PRLI reject
134e7c1c57d790aaa099f4a02e400732ca287d6e scsi: qla2xxx: Reduce false trigger to login
5b2454780d07b805eb7c642a8c7800f54e634481 scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============2513466163787266654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-313586c7b003-c178ed5ff3ae.txt

4fefb02d76b08103fd8872b602d7b6f6de94683b swiotlb: fix info leak with DMA_FROM_DEVICE
80a861dfe53ab5ac549b5213f36e1347f9d33fea USB: serial: pl2303: add IBM device IDs
e1e9fea6fa5ef08b5d3e9b4496a88b51cfd417cb USB: serial: simple: add Nokia phone driver
c8e9ced3f61a040311a1e450eaef0b28b9d0b0f2 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
1fc0465fc9dfefc8c3cb8c03618d531fff1e633b netdevice: add the case if dev is NULL
4140dd1efe41396e5d9e17d330ed5b646deb2f3e HID: logitech-dj: add new lightspeed receiver id
c2fab020fdcb22286fd7318ceee9888682987b3d xfrm: fix tunnel model fragmentation behavior
954b5e181b8a9dfc6496e57c09b398fb612d3549 virtio_console: break out of buf poll on remove
f0c372a5935d62d0c761c9d09c0369c6f142284d ethernet: sun: Free the coherent when failing in probing
5e450696bddf670c08c06a481206364348826204 spi: Fix invalid sgs value
df48ad4aa99f877e4f98c646ca762e3574a9eb76 net:mcf8390: Use platform_get_irq() to get the interrupt
1dd1fbe9c43f085ed1a873e3cf7d7a502d32b3a4 spi: Fix erroneous sgs value with min_t()
280d487c8fb728782d86d326c395263776c10963 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
878af7e4ad0d3124edb238eb9c1dc5b7a3233830 net: dsa: microchip: add spi_device_id tables
61b6b907c38c5b8bf0e382d52d604bea266c5fef iommu/iova: Improve 32-bit free space estimate
bf14560e580d909b44c71b44be2ee22b5deaea50 tpm: fix reference counting for struct tpm_chip
967b86be82d475eb1b0a4b0f007f631d7e5ecbd7 block: Add a helper to validate the block size
be51f9790d8225234ac62a5ae68fa6929c83af1d virtio-blk: Use blk_validate_block_size() to validate block size
184c4cbf93f1806fda05cfc2900a0b6573a0bd0a USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
da6cf950d53820b0ced2a2d276e75523f3dbb117 xhci: fix runtime PM imbalance in USB2 resume
e73cbf6edff5137c66e3e459e888b8534c1fb9f0 xhci: make xhci_handshake timeout for xhci_reset() adjustable
a34bf0e97ccb144fe7c5c9027f9d0dc65f3033bd xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
508f3f61729dc4bbd0dd944c40b343bc41ace177 coresight: Fix TRCCONFIGR.QE sysfs interface
682f00b00bc9f1017b373be5bdbc75ca466ab8e7 iio: afe: rescale: use s64 for temporary scale calculations
54c85231696c4dd478c2903a960c5a48eace5b1c iio: inkern: apply consumer scale on IIO_VAL_INT cases
8f2ce69e5dc094483641402eae8c69d0ec198348 iio: inkern: apply consumer scale when no channel scale is available
13161a2afb291fef9d5af4f8df7c6924d761fe03 iio: inkern: make a best effort on offset calculation
5b0cbc2ea6309ea5949130c42cb30c4260d4e981 greybus: svc: fix an error handling bug in gb_svc_hello()
925320a67b95dc6a6f55c7c7f962d73ae188c038 clk: uniphier: Fix fixed-rate initialization
d2045a7904c7a345eb5f80ebe45cc6f7d42a06cf ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
ed8cf20981331a2a1ea17e50e9197f5134efd9c3 KEYS: fix length validation in keyctl_pkey_params_get_2()
5607e973c57541629b957bf4956c3aec738d6038 Documentation: add link to stable release candidate tree
22933cfdeb262e5f334f4b91a9020faf823c92df Documentation: update stable tree link
4fc8c4cd39970d2b35146ac9fdb7a784d73f344d HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
9c3931c035981ac11bc35c9f17b7bd591442d7e2 SUNRPC: avoid race between mod_timer() and del_timer_sync()
82f8c8d86efd1c607d96e30140e7f1b39e5f7d83 NFSD: prevent underflow in nfssvc_decode_writeargs()
071cc9ec6e590520acf4f67017b9f7480350be9f NFSD: prevent integer overflow on 32 bit systems
fd8ad563e673428521b1e806f3cdcb6d8144d681 f2fs: fix to unlock page correctly in error path of is_alive()
8a4a86ec68a3e3ce9f7d9823a0df15835996f229 f2fs: quota: fix loop condition at f2fs_quota_sync()
bca4428a1fbbf6f585a755d561a13e03dd22d76b f2fs: fix to do sanity check on .cp_pack_total_block_count
93658f7300d65fc360be91420bb6fe455fea3ae7 pinctrl: samsung: drop pin banks references on error paths
44840cde1262750666e77aaff6ac22170737d7c5 spi: mxic: Fix the transmit path
01992fc98ba633784a26220ddc144526e15742fa can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
244018c54864a997ecd6c95f58489dcebc0b3be6 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
bd7229eb5345b978552b4fe59b178f57fdbae675 jffs2: fix memory leak in jffs2_do_mount_fs
ca4ffa4894a23af0c206913f642f194462808c8e jffs2: fix memory leak in jffs2_scan_medium
a3f9bd9d07cf50ca502df7abd397c4a0d67f7768 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
0b26a3f399fe826344bf3e15126c558b7f971913 mm: invalidate hwpoison page cache page in fault path
4b07d24dbb76147526763917fbae3e9278b4cc45 mempolicy: mbind_range() set_policy() after vma_merge()
ae8845be39eea84f0fcf2b4305ecbcaef150a63f scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ac28aab3098d1807c60af334311d40f02f759e63 qed: display VF trust config
50490beffb5e99050cefad2cb0f79b0449b55e5d qed: validate and restrict untrusted VFs vlan promisc mode
38b7b533a0f4a6b2ae069ddd0bc66a41c4d878e2 riscv: Fix fill_callchain return value
47139cd7e75e6c32e2439a58cfdeacae4fb82915 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
f6daad300c1d44915662b9fcd21c867c410a30f9 ALSA: cs4236: fix an incorrect NULL check on list iterator
5e2a4c381167a4aca7f6f6069e4e349259358978 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
f6e93ecb5c7f0d82cc2bfc453b91c46a865f2cc9 mm,hwpoison: unmap poisoned page before invalidation
da31cbba470f0ae97651439a0728548c1fd46398 mm/kmemleak: reset tag when compare object pointer
4448ade4e01482e17363004b058eccfa14460a2b drbd: fix potential silent data corruption
b54d625e050c0ae1bb9b24982bed0c31a643dfbf powerpc/kvm: Fix kvm_use_magic_page
35eb17429819848720bb382f2173ec7c84215fee udp: call udp_encap_enable for v6 sockets when enabling encap
7da03956505681702f87263de28d41f7b15ef624 ACPI: properties: Consistently return -ENOENT if there are no more references
f729ee353f6e97f1037152387b2097078606936a drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
c2d232f089d7610728d11a597047277336ffe445 mailbox: tegra-hsp: Flush whole channel
622d7eea4f63dd215a519082da7d60792b6c4524 block: don't merge across cgroup boundaries if blkcg is enabled
1ffcf2ba47f72f60f4e87d64ace64db8ee13a5f1 drm/edid: check basic audio support on CEA extension block
800123a71afd012779765e78c887209a5294a3d7 video: fbdev: sm712fb: Fix crash in smtcfb_read()
204f42da189aec395acafd899e59412464a0315c video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
6301ee59b9a6dcdeb3437ab00d18e5c2cb53421f ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
55e2e513edef88d9a6f1fc64e61af4fdc0825c62 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
244647bf8be81ac2fa7248d60190e5575e6786d9 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
16c791a2978e0ec4bc2eb74130c48e2a89507a83 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e2b9e8c065d050fd43cd9bd67788d0df80762c31 carl9170: fix missing bit-wise or operator for tx_params
68c36abc52c6eec0bc82ee588c988cf3097afaf7 thermal: int340x: Increase bitmap size
25e35547052501524d69e4da1b00d016221c5e15 lib/raid6/test: fix multiple definition linking error
4094a7d1e18c8bcaff8461c585425ff533f678e8 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
0ba155d46488ceb461b1c1952ac8e29051c98582 crypto: rsa-pkcs1pad - restore signature length check
d4903c48b348fefc18ff61e1895b5a459f8a5550 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
4bded3cee69d5e0c0c36c163997bb92f8c5f75d3 DEC: Limit PMAX memory probing to R3k systems
e0cbfa8b5b037d17df6d4aeb334fa84aff2565cc media: davinci: vpif: fix unbalanced runtime PM get
d070f56e04a3de71be900506338a55571f200d9d xtensa: fix stop_machine_cpuslocked call in patch_text
69ec2c1470f7eb2d2e2abbd5ca5ce85bdfd789a4 xtensa: fix xtensa_wsr always writing 0
466a870d16ea4eb755e9326130ef66ed8a702a79 brcmfmac: firmware: Allocate space for default boardrev in nvram
c700e1ab75a16c2d208ea7c1ef9600d283cb12a9 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
7b2d9cb845c3d69595425e9c8ef6aeabadfed4e9 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f77485cdfaeaae0c7753f900af61ca916384b8dd brcmfmac: pcie: Fix crashes due to early IRQs
5c9d9d73b7cc5a8d0a16f609b02599158d0a7e06 PCI: pciehp: Clear cmd_busy bit in polling mode
fab6938d33eb2c16faa596ee37bc89e4732493b2 regulator: qcom_smd: fix for_each_child.cocci warnings
960811d6bd19f0c682c47079489a6ed544cc3159 crypto: authenc - Fix sleep in atomic context in decrypt_tail
099f9b32201509b3204b5def5b14a7ae4ada26b7 crypto: mxs-dcp - Fix scatterlist processing
e885f6f4f42e470dc0d6a0efde8971e74ea5015c spi: tegra114: Add missing IRQ check in tegra_spi_probe
a3d5c7716f4c47c223a3b6f621eb869e8e9e21fe selftests/x86: Add validity check and allow field splitting
bedfc468e2e32377a2f0f8f7b7342ab455b6cd8f audit: log AUDIT_TIME_* records only from rules
a24e50420ee39d44b6adef858bbba4248976d56a crypto: ccree - don't attempt 0 len DMA mappings
1a96f766baeead66d984d0d0208f55460e91ca28 spi: pxa2xx-pci: Balance reference count for PCI DMA device
5d40d93b84c78791f24bb3db23dc83863a7189ff hwmon: (pmbus) Add mutex to regulator ops
b09304de04d712bcb9c0871f355998706617c7fc hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
426611e722d1116f4ef444bccb14360f1a6415be block: don't delete queue kobject before its children
b11cbfa6346dd26c1b2497768ab512c322612dd1 PM: hibernate: fix __setup handler error handling
ea84fc3d93563a3c5ea1ed388994b8534e736e17 PM: suspend: fix return value of __setup handler
aa2273508963e72a6625045bd4b68c29102e870c hwrng: atmel - disable trng on failure path
62c185f320bacac1fb2a11a50a86210e8181d628 crypto: vmx - add missing dependencies
3e5882e1f9b8552cbfb357f8fef741c5a7bfd7e0 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
448169b46d97eb7b8843738de81fe6cdb66fdbe6 ACPI: APEI: fix return value of __setup handlers
6ed94590beaaa97e16146edb2278fa4c69bb24ee crypto: ccp - ccp_dmaengine_unregister release dma channels
e5503592441eb8bb718798294f774918827eca0f hwmon: (pmbus) Add Vin unit off handling
0639c33aa52df98733a12011320fffcaa48ac197 clocksource: acpi_pm: fix return value of __setup handler
81169b1bcc6854c8ec8cacf85f0404a640b2505c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
0e04775632e1c3f2f6cea95f74559710875808d4 perf/core: Fix address filter parser for multiple filters
87a8b56bd9457f632b2a5e6ee0f84b3aa91ff868 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
0359d76e99e7ddda826af2ed01d6ab6fe27fe638 f2fs: fix missing free nid in f2fs_handle_failed_inode
1d334240c753ed97678fe4270ef1298c0cd429e3 f2fs: fix to avoid potential deadlock
a18a16cbd719961b47d53a53193ea93287b3e364 media: bttv: fix WARNING regression on tunerless devices
5d0e4afa350829f9dba497d0e33f2ad88d1a2d16 media: coda: Fix missing put_device() call in coda_get_vdoa_data
617c886eebb694409263297c1b4513f4c54e255a media: hantro: Fix overfill bottom register field name
77561d8b4e3cc664d2ba960f5952fdbd7fdf6ed2 media: aspeed: Correct value for h-total-pixels
19e483f5edb33ed6ca3cc4c50c0482b4fbc402f3 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d30baa13cc84867968bc4041be410552b40da409 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
c885e21652648f734f3895aa3e7b116196640cf5 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
7c230d88d78892d575001ad1df8b5d2c78de9a5a ARM: dts: qcom: ipq4019: fix sleep clock
13ef4ecb703c988bca9e72f30b255139e6dc5419 soc: qcom: rpmpd: Check for null return of devm_kcalloc
61c206d73d14c3708fe577a7fc71ab56127c7ccc soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
fe0a5da9c3d6c6500acc2c194f95684e4646800b arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
f5ecf085c490ae635520600969d596c6d03b312d soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ef1399a8d5b516792c773a2868b05cf83995c219 ARM: ftrace: ensure that ADR takes the Thumb bit into account
a279c8a84c20e7aa9c13a6d417780a395b8cb929 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
abce488f081166a08eba9ca211efc4dc3049b8e6 media: video/hdmi: handle short reads of hdmi info frame.
4672323c1007dbe9fcdee2817b4ef690e4aa49a3 media: em28xx: initialize refcount before kref_get
2e594b7395cec2988c8733264ced20e8a2c2c21a media: usb: go7007: s2250-board: fix leak in probe()
cd0351a08dc1f1c39712100fac97619b509285f8 uaccess: fix nios2 and microblaze get_user_8()
078791795dc66c24ba44a37ec96d85ea49c6fba2 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
f1a8339765fee9fdf6c3516735571ddd95823152 ASoC: ti: davinci-i2s: Add check for clk_enable()
518bef79ae16d3249cceaba2899118b1318c193d ALSA: spi: Add check for clk_enable()
8d2dec4428f19a1e71ce403b1ba102d1d2df2264 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
b049a6a55b1c280e8b8b7851df21886f42af1669 arm64: dts: broadcom: Fix sata nodename
e688591b53f88593245a64449446c97dab4be2fa printk: fix return value of printk.devkmsg __setup handler
1a84cf55b749f3784dd60972348c066b0892838c ASoC: mxs-saif: Handle errors for clk_enable
0f5da7c5f3ee7edc71064de91d25b6f97869ac78 ASoC: atmel_ssc_dai: Handle errors for clk_enable
f02d179b788ec2c2b6e019cc38ff0685be1395c1 ASoC: soc-compress: prevent the potentially use of null pointer
63a06afc53c340b91a8642dc4c7db9ebaca61ded memory: emif: Add check for setup_interrupts
301e411b1b4431537ccba1c4b6c8bbc1a246d0a6 memory: emif: check the pointer temp in get_device_details()
81f2a3f5d3657145cb31c1fa53e810e18fa4d18d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
a10e37d2b77722236ee0a56b00c754b258d230ba arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
9d3075e2058a566a16c50e8dba96275a8e80576f media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
ef93e864335fc4fba75083627bf5a6b4261fd7f1 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
431521d860c32ef817fbf8dc5999605bee0063e3 ASoC: wm8350: Handle error for wm8350_register_irq
90646569cf8318e6239d5a300273d7357323a4f3 ASoC: fsi: Add check for clk_enable
a783cbf8edce6a8912d97f452df15fd551c94f78 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
7a1aff15d530a0401581e9592664b27e612ce1a7 ivtv: fix incorrect device_caps for ivtvfb
d2125294e078a221cfe9aba8e14b6a0d44d6eba3 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
5346ba3a104aa9e266584632f3a35450c0a3a4a5 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
de49285d0a4779e5181075887fef3c6a47b7defd ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
46d5571efb8fec127e7e2c6e50c43de5cb1a747c ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
7556d9975c96714dcda4512be45a2386059b6cd1 mmc: davinci_mmc: Handle error for clk_enable
aa2acf9edcbad72707af0b67e7cdaf81a779400c ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
1565e2a512f29313fbd0a4fc3b794bf4fce4d141 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
f528e6754afa82d249a8e46b6ff9ab5b790a4c49 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
072849e93db7f77db7bb2af3ba4819a806bd04ad ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
e984b2906b4a0598c12c7ef8d2076db747f7d94b udmabuf: validate ubuf->pagecount
7188ce75036508608e7e75b28643ec49373a832d Bluetooth: hci_serdev: call init_rwsem() before p->open()
0f2f104c0cde6946170dc4e05e7b505419982484 mtd: onenand: Check for error irq
b1bba75c4bb23470f06f53c22e41c3e1ebb04848 mtd: rawnand: gpmi: fix controller timings setting
9523f4f5c9ebe1d6267b25b89955da189d39d65a drm/edid: Don't clear formats if using deep color
7d34869163f157d68a7894ef4aa216a6d8ef3820 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
91add81a27672c8a1bdd28bcf9ae5b01cfebcee2 ath9k_htc: fix uninit value bugs
8000c603c031984d67fef37a9eca0050e1de1f05 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
d40d497ba859e5e981b6c9e87d5af40fb62aaa6b i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
04647977e3e69b07ac0432c4c1b9ba7b151df6f3 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
419ea1c7896721a1a228b284502ff20496f4b53d ray_cs: Check ioremap return value
d877c81a912a3e2f0c890ff5ec4227837ccec37c powerpc/perf: Don't use perf_hw_context for trace IMC PMU
17d581556aafb174531f966e9dfc03a1a1f96212 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
174fdcab396511035d32d0cbc45da75d5a7cb030 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
3d2cc317a758e3a1b69c397782fb934c477f0753 net: dsa: mv88e6xxx: Enable port policy support on 6097
7b2d4ba739d4ba47e89ad775be4220aa37bb9ea3 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
8dec1ca932e1a95fd52cd93b6398fad7567f5056 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ae796bb0561fcd90c4ebfdb55469b83eef9cc729 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
2bb69ebb3c88f033aa53030fe707f53fcdaae521 iommu/ipmmu-vmsa: Check for error num after setting mask
34e7b97d70d9dd75218d574cec5e4642894e0469 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
b5ebb0d78794ef88970a8ed49025ed9543894811 IB/cma: Allow XRC INI QPs to set their local ACK timeout
88948e0283ad549731315d3203b02f2b48fbb052 dax: make sure inodes are flushed before destroy cache
b5360fe6d0c398428bdedebdb0585423a7aa88a0 iwlwifi: Fix -EIO error code that is never returned
19a045ffc84893150661db6de9cdb3fd37949957 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
6cee635c6c623b0fb0fe6e031ca5ec9489402af8 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
4a0f45744020c10f488ad8bb9b5449aa41722c4b scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
65c0d99037a2f78c8629920470bcdd9ccc4129b3 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
0b8b9ebd4e38be54c54b8c637797b5ff0568c912 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
3a0c5d85f012e123841e5d7541458eda9d2e8a96 scsi: pm8001: Fix abort all task initialization
4ec261ddbbeae1f680c6d52c62fb99df2eeb4d7a drm/amd/display: Remove vupdate_int_entry definition
12fc8b4ff992213c8e47f7a50ef74029ae9b9eb9 TOMOYO: fix __setup handlers return values
e6f6961e17bfe3163b13d73344e29b8e8e50b652 ext2: correct max file size computing
f665b2cd6f2050e7aa46c7514abeea5e31441878 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
721b3a802eab685a80668e871e238a318eaf3118 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
c1df8f420a9f7d9d905e7dcc6ced308c8f63bf34 scsi: hisi_sas: Change permission of parameter prot_mask
f8bd09c9c59d7aa2b93db4c55ba535af8d4f57d3 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
6ba2b633161c1f0ba5b06ec8cb44721301ceb242 bpf, arm64: Call build_prologue() first in first JIT pass
ee5d0c61b5ed0e5bdadd335c1544277185b33036 bpf, arm64: Feed byte-offset into bpf line info
6fa1cd4dc428028a07529b830092954321793cd4 libbpf: Skip forward declaration when counting duplicated type names
2cd655559894e83a83ca0089c4ad0256acc657fc powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
941d3bbb9f9252ecef4dab543c7a5b23cfe2729f KVM: x86: Fix emulation in writing cr8
2058a2086a9f77df916f22335a1230010f2365ca KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
10e32d793712fa6b3684389209b4512013c140c8 hv_balloon: rate-limit "Unhandled message" warning
65c24e247352e02baae3e5baf5be1a054694d869 i2c: xiic: Make bus names unique
b21b2f4911ce79dfb6b861dc1103f11bf98a5033 power: supply: wm8350-power: Handle error for wm8350_register_irq
19e25ec113af17a1abb6f80cd0fedec8d5420762 power: supply: wm8350-power: Add missing free in free_charger_irq
d2f9b83fd8791de48b4c24b189e38050f3ad4107 PCI: Reduce warnings on possible RW1C corruption
7e9eb98a9c89e98101789dd213784e775a2c3ce4 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
52df7dc561951d20bf75f046f93ffc71f44129cc powerpc/sysdev: fix incorrect use to determine if list is empty
d8a18776ba29e055b0ad55daf07bc8261bb2bced mfd: mc13xxx: Add check for mc13xxx_irq_request
1668b60d3d1c6c8bb2fbe43abc5644e75a604a8c selftests/bpf: Make test_lwt_ip_encap more stable and faster
b79ac7b5918bb7ae966e9929c4742d8303e31956 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
5a83e8c54c10eb4528a0b9f9ea304688e31422b2 vxcan: enable local echo for sent CAN frames
0bae4505c43c51f67d9bbd41ef0654a3930608c5 MIPS: RB532: fix return value of __setup handler
bb8ec0c3ffeeb00fcfbc2da7e2c908bc121898a4 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
56ddd5b59bee33f9f60c1e65dedf832003bc22ae RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
67949d27d155b2ff31bcd72a0cae6fbe77c29829 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
b2e1e85ca0adb6f1b9053c09a9ecb806ddfb6132 bpf, sockmap: Fix more uncharged while msg has more_data
032b1b6630e081741ae98b2d3c1fd75274c0c768 bpf, sockmap: Fix double uncharge the mem of sk_msg
a473d428a765488189463889ff467795f495232f USB: storage: ums-realtek: fix error code in rts51x_read_mem()
081aa9ba417e5f776abc91a36a4c9c78c2c95241 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
3a0de2d5205800960994d0240fc51875af46f322 af_netlink: Fix shift out of bounds in group mask calculation
36879befac97f1532e90ecf8983488c92479ba20 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
672f26e425959d5c076c64c673ad926451f21af6 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
752b7f0554a010a7538e00cc280c38efa7080e16 net: bcmgenet: Use stronger register read/writes to assure ordering
027abb5b743b3d5aa5984a8f30eeff68fa409ad3 tcp: ensure PMTU updates are processed during fastopen
ab75dd1e214cf4af9e66dd1f7c56f32d509cec76 openvswitch: always update flow key after nat
fd673d6ff22b3d48b048dc62b48a10b2e608e7a1 tipc: fix the timer expires after interval 100ms
66faf71dbe0e26b894cc5290a41f6f1e5009890b mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
607944bfa189110693e32e9be90a7eb4104b919d mxser: fix xmit_buf leak in activate when LSR == 0xff
4ec0d3af94b35d4d1192076dd2f56e497b922eb2 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
414b649c2742c4458cc1778bd8e5a13a46c9c438 misc: alcor_pci: Fix an error handling path
e8c17eb0e4604fb98740c29fb1b05bedf54f0475 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
208f352bbc48e8ee12acd336068d4e17c40db4ff pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
26dcd20f0ba5901395c75a49ef51e6ad5489b923 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
50254747a203bb62904e9c075e4efae6a1ab0fd8 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
5100d7b3814e18c5a58148f39d6dcf4c90cc5f8c serial: 8250_mid: Balance reference count for PCI DMA device
fbd9e068a32e7ca15fd05dba917219c3bbbf0be9 serial: 8250: Fix race condition in RTS-after-send handling
c493145832224a156589733cf8db0bbb55210d4a iio: adc: Add check for devm_request_threaded_irq
d109ff88f3415d52944eaa0a3f71db9f79f68c49 NFS: Return valid errors from nfs2/3_decode_dirent()
27d208575efae6f3e7eefddf0f27c75ad1e36186 dma-debug: fix return value of __setup handlers
2eab6d9ff1f6647f95132c23c027e21f29c59e52 clk: imx7d: Remove audio_mclk_root_clk
88e22323f7c3ae5f97a8429d2608348bacaff49d clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
0b87ec266969d8721ab2b2b6f917e2c99fabb21e clk: qcom: clk-rcg2: Update the frac table for pixel clock
3c54fbe2da69a04fffdda3d0f2810e5dfba9bf53 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
3d6aaf6e140ec1a9abebb58da429f8eb270d1d5f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
65155a19a336c4601f1f396b081a2c948dd2764e clk: actions: Terminate clk_div_table with sentinel element
eaab4009d758863f3619891e7817e55053308e93 clk: loongson1: Terminate clk_div_table with sentinel element
8146bbf540e9209f557666b92c7248c53786a788 clk: clps711x: Terminate clk_div_table with sentinel element
d77b1bb27da33967eb69e3ebbd9bfc114df7407c clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
5470db4e3eea726ef2a27003af239c91775a0ecf NFS: remove unneeded check in decode_devicenotify_args()
81036afbc5434a8d82203f8d53cc62722afbca86 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
320ebb35470f8e8351887bc1b68b10c5aa48e02b pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
6db31612685585dd25833d53c41db6d0062a7a32 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
2eec9c2d4a2a12a07b4cc6aeb80dc95bdd977721 pinctrl: mediatek: paris: Fix pingroup pin config state readback
27654144174d74e784631f59a6d26eb6a3d97ddd pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
ca4e1bceacae2cf9ea414bd9cc5bd9d99bbf7a4c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
5050f86899cfe7494ce3da99d1b0806ebc526f1b tty: hvc: fix return value of __setup handler
a2ed763e03936b94e2acd8930637ac447eba076c kgdboc: fix return value of __setup handler
c9ac18f9a6d0ddc4b413fb9c8eafc6cb3a28aed8 kgdbts: fix return value of __setup handler
b8f28e012f7a74b3eeba374e92911fa2e3aad3e4 firmware: google: Properly state IOMEM dependency
10a3865818c820cb4a7c3183515dc7bb6c0eefd2 driver core: dd: fix return value of __setup handler
66cdbad7c3d59fde7ee9f50b70fc8476e3081a68 jfs: fix divide error in dbNextAG
0d2fb82f620f02992d4146b12d0b1cef50e6d723 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
30f9b6f0c9b1d078c32f66f743706042669b8d58 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
0ad9129295807880c05385b7012d7bd02d75f0ab clk: qcom: gcc-msm8994: Fix gpll4 width
15ed92cf7590bed137c4933c7869ef9d65445d59 clk: Initialize orphan req_rate
d66ecca92d6b00e68cde381efc4c75510c94f6a8 xen: fix is_xen_pmu()
0ce10da6696469d24356f141880308e6a535edd2 net: phy: broadcom: Fix brcm_fet_config_init()
b47b5f5f5f86aaff6cea09cc79973c4fac46144a selftests: test_vxlan_under_vrf: Fix broken test case
65a77ed00de49a71a785dcdba14d669739c0af58 qlcnic: dcb: default to returning -EOPNOTSUPP
4ef3366ef1f9c3ac7a6db8b74dab23ab0ba3a36c net/x25: Fix null-ptr-deref caused by x25_disconnect
655ad4423c20f8849947a5745ee0fc730be01211 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
ce0461eab5aa88dd35793bced900529cf092f918 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
e814a14da5e03aadafb7f5f01abd6ca05c30ab56 lib/test: use after free in register_test_dev_kmod()
06fd2d7abe1d4364cfc6ae2fd497652b78d13cc8 LSM: general protection fault in legacy_parse_param
07050ba026c67714d16b4ee20664e7d2e5b0e24d gcc-plugins/stackleak: Exactly match strings instead of prefixes
5ca4b77359625b17350733568d49ce23aac8af15 pinctrl: npcm: Fix broken references to chip->parent_device
b7a11423e9aeb06800152e2387210ccde5d8101e block, bfq: don't move oom_bfqq
fb0fa7f7d54ec0452c8a079935ffae744ecd5728 selinux: use correct type for context length
2428d97d84e635a7b6d5233ee9b51e23f8f081bd loop: use sysfs_emit() in the sysfs xxx show()
75bd04f9b2041b9a68c87b05506e467bc08ee890 Fix incorrect type in assignment of ipv6 port for audit
4a45615df09b723d2987bb8dbeb51d3808c6d7f2 irqchip/qcom-pdc: Fix broken locking
d9495138301ba53eb886765e8ac0e2f1b970a5a7 irqchip/nvic: Release nvic_base upon failure
5ea4d11087ea72e7c0b5bc3254035e24457626ac bfq: fix use-after-free in bfq_dispatch_request
49410e09e6c07214e3146186cac272657f73b3b9 ACPICA: Avoid walking the ACPI Namespace if it is not there
7a50609b1c50f1762801ad6a754cf3e8ba8209d4 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
1344470de509c3834dfadf72931fa7a77cb30fdd Revert "Revert "block, bfq: honor already-setup queue merges""
e6576f5d2516680cfb5ea61b268c217f86fbcd3a ACPI/APEI: Limit printable size of BERT table data
bd0785e137f3584f7065dad24df060004f12ba08 PM: core: keep irq flags in device_pm_check_callbacks()
1e397865a78801a99e0538ded0b9ead8bc1d1a24 spi: tegra20: Use of_device_get_match_data()
bc3bf4e0e1eaf20661d737a4bd6b12c267ea6785 ext4: don't BUG if someone dirty pages without asking ext4 first
295f7e47c0e7c48c0c546ec79b8a3b729fb3ea8a ntfs: add sanity check on allocation size
2a006179aff3470577b5b994f50007bb571a5b5c ASoC: SOF: Intel: hda: Remove link assignment limitation
950dbe28e5e868d8828819f0a168bf8c21206530 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
7af6efd53e075d6ff6e31f26e5127a28e9a1a928 video: fbdev: w100fb: Reset global state
035dcfe09efe70e590266cba3468d194a3e8b8e1 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
35fc48a8310b195104fe02d707ec25ee81662ae8 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
4580df3906bfcf3fcc9485bce71a9c9d3d4e3a0a ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
b9dc1b9c2a19b93ccde3e20ef52cab0dc8f391f7 ARM: dts: bcm2837: Add the missing L1/L2 cache information
947cadae58f25d27b41ab53592e3d0b173cad5c0 ASoC: madera: Add dependencies on MFD
275ebac2f6e66230c912262a2cb893890a2a9cb8 ARM: ftrace: avoid redundant loads or clobbering IP
4df0d29f9686d04a3b18e23d939499b1d38ed995 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
e6889c6b32291803323e532446ec66d4170ee258 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
290b74202f343ec393621dfc16fe8f84d76513d2 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
429989d10740d50f1b58f31c25262f75b9ff1801 ASoC: soc-core: skip zero num_dai component in searching dai name
9d92e5f2da49006e7dec96ad3de2a70e8c3fa727 media: cx88-mpeg: clear interrupt status register before streaming video
3fa884fb0c0909749bb20fb87ba8733ad97c5f62 ARM: tegra: tamonten: Fix I2C3 pad setting
7f9be721c0b5c6732111e019d2079c0d6aaec99c ARM: mmp: Fix failure to remove sram device
785d97a94738aa9533438590247d0ec1aabb8d3b video: fbdev: sm712fb: Fix crash in smtcfb_write()
6d0cab67e4f864715bc8537194308bd453590ceb media: Revert "media: em28xx: add missing em28xx_close_extension"
9c00592ecaf696be930edee0331064f6a5f11bfe media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f86fe47a6807f5ae500325de0831c5a03a4c51fa tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
304a3c93ba8bff656483757094bc0919a2950601 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
d08f8abbae0368e189eff3c3592da29be521cd4e ALSA: hda/realtek: Add alc256-samsung-headphone fixup
0ab313d7f469e2e54a62f8eb244a501677c8715a powerpc/lib/sstep: Fix 'sthcx' instruction
620fd4f88e590c2d06938cb7692c3a4677965f09 powerpc/lib/sstep: Fix build errors with newer binutils
6c09d4b02e70f26387ee0f8f96855c01208c946f powerpc: Fix build errors with newer binutils
c30ce7c271d43c9eb89a2c3a5efa0fe5e9a7ac6f scsi: qla2xxx: Fix stuck session in gpdb
1bb773774862780c03b5c54d4e6befdae9d045da scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
432081d081ffb4ba55485482b004c37ff239a017 scsi: qla2xxx: Fix warning for missing error code
f12f58325e392a413ecb5003253ffa6a398dbce6 scsi: qla2xxx: Fix device reconnect in loop topology
d3274da7ba049537543b297354a56ad510a78944 scsi: qla2xxx: Add devids and conditionals for 28xx
5f944cc768092115a91333ab80958af5184585f3 scsi: qla2xxx: Check for firmware dump already collected
1389e022d58c1e3847e8fcf4ebe2d487a74c691e scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
7ea60258fb533635fd5e843ace025fbfc3e7e3cb scsi: qla2xxx: Fix disk failure to rediscover
d4252e348bf1eb6065c17924cfcbd954a494c77e scsi: qla2xxx: Fix incorrect reporting of task management failure
c66b312c6ccec69431fd0b20a36c1f597c5930b0 scsi: qla2xxx: Fix hang due to session stuck
e531ab1b527b3218b5fecf07f719f5f2d50397d2 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
634abe29016650674c630f1901d94927f97bf5b0 scsi: qla2xxx: Fix N2N inconsistent PLOGI
823bf113eeb4f91696bb01633a2c2f1518ff838a scsi: qla2xxx: Reduce false trigger to login
48bc6e177e5a3d04cb86e4f839629da2a0f85a45 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
994d95dfeb6e087206b8ab69b94942e116570734 KVM: Prevent module exit until all VMs are freed
c178ed5ff3aed6d1580f63fde5e849957ccef893 KVM: x86: fix sending PV IPI

--===============2513466163787266654==--
