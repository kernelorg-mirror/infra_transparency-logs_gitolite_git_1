Content-Type: multipart/mixed; boundary="===============7988439516102786394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Apr 2022 14:22:17 -0000
Message-Id: <164899573758.28968.4690043071493366294@gitolite.kernel.org>

--===============7988439516102786394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 4c664bd29e9159be410357a30a1c38646da63dbb
    new: ab70a1750217a1ec7506beed680eba338872f944
    log: revlist-4c664bd29e91-ab70a1750217.txt

--===============7988439516102786394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648995731 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648995729-3a0dfe9161b098bf4ee72cf67b22280937015da7

4c664bd29e9159be410357a30a1c38646da63dbb ab70a1750217a1ec7506beed680eba338872f944 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJJrZMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/wYP/2MGw9QrR8F/mkSH4ArC
aGcmZCavqTx7F/GnZ9Z4MoKpgTEYrQFM/6WjaqiPgrmqxqZ4uhgtbuTRz1jYYy90
Cy4muldmunZR9XbMmNDzi0qWyRtUC/udHwzaKTsjmao8AcrD43/fehYptKiO3q48
iQbzm7JhFI2pXb5V9ZGmnhMAU+L6eNJT/nCkIN1eTQWndgZMnmpQ6XiQQusT/zF7
X6i07/jGSh8DhhuDe1bx1QhE6jRdPVclhATi8lYvAfEM7jMLXbPSvGStCHCX11ZP
UB34wPmiM+BnE0bwoZ6v79hpe4uYsWZJvySIXitGcbmaEs1uqwZGZ0rsdUYJDhzq
SkY5wJzjouIkODzLzQ8csMngci8xW/yX0YsC/mxqC8Cp7ub0KndPTa3SOyoydE42
sxskZU12OHzLFY2XYh6XLIEIf9TED6Y1S02HtLkDrvzvxBHCYdtpXWxq64t5vjPj
DBUeTPcllA3/NFmawF0OfXrLedPXrj08eex3X6rZ6/JqVBkGQ1pGhEA96KMgUMRm
hCj4/e+QMCZM/Oojyj0HIhaR7hIioSOOQNpuT9NzZywMh0pVUrhAkIkadRT2iq+g
vdQyMqcSIcjSEZZV2sC2vpAlMDCmns2IsG68l9uFFREvsnc3iSCBpJTDBO7XDwCg
0CNSgL/mJoSxwULHE3HsYmu1
=95ZH
-----END PGP SIGNATURE-----

--===============7988439516102786394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c664bd29e91-ab70a1750217.txt

3fd0ce5b95449f6bd4de7d775c6b551e8e4c2985 USB: serial: pl2303: add IBM device IDs
3ae5f45d6f53f804dd47f70eb0b941b5da0547c9 USB: serial: simple: add Nokia phone driver
76c00699f72a47b5d127e5681638e62fa175da35 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
163c46f01a1cc8e934d741eabba590f1076738cd netdevice: add the case if dev is NULL
47dd3c51766280f9fbb02620a2b8760750d10e39 xfrm: fix tunnel model fragmentation behavior
1f764a92931a24b0788b02bfd46f38d343d6c040 virtio_console: break out of buf poll on remove
d8c79eccb78b21633d12bd14a8bd94f629d099e6 ethernet: sun: Free the coherent when failing in probing
6f657772e3d979e9f91572e60539cc842f4d401a spi: Fix invalid sgs value
3ccb53aefb28b345a9b16c566db468a4b87b7f5c net:mcf8390: Use platform_get_irq() to get the interrupt
fb4adc4a32d89faf87592bb08f026d083efbab23 spi: Fix erroneous sgs value with min_t()
4ec96d3765650a75bdc7aaafbb7f3cf9a246ef01 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d02b165ab966eec22b0f7acd3ed05e4a12f7a5dc fuse: fix pipe buffer lifetime for direct_io
d88f9b08d8575fefe893c4f544330393778da377 tpm: fix reference counting for struct tpm_chip
55b8bdc80108a99418d57ad6924cb5943fa61f60 block: Add a helper to validate the block size
0ef3130eb99d57f163b6e771e8ed7345e118b40b virtio-blk: Use blk_validate_block_size() to validate block size
5787f82b6ad2c01810cc6d507a8fa2ec6e60640f USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
59e893851e5b013e96176e38e7462352ba9008a9 xhci: make xhci_handshake timeout for xhci_reset() adjustable
dac682783a1638c7c0ddf060fcce4e5bf3bb696b coresight: Fix TRCCONFIGR.QE sysfs interface
0261c0845c38b2623a05143995e40b41adca6939 iio: afe: rescale: use s64 for temporary scale calculations
966abc73ed0e298955b9313a183955f80ddd1d18 iio: inkern: apply consumer scale on IIO_VAL_INT cases
90e961919c777724f999783ad3ef3eccdc80baa7 iio: inkern: apply consumer scale when no channel scale is available
ce21eac6ba194b9c45b84f88887127296bfdc980 iio: inkern: make a best effort on offset calculation
628df9e9c305fcee94dc1507b0ea505ec992683d clk: uniphier: Fix fixed-rate initialization
48affb6b104ae43a90fdaf246e187e076dd154a1 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
b103a4d2a1a66cc0b973fb83185ad3a4a681cba0 Documentation: add link to stable release candidate tree
3c354a5683a8a07a7267e96e984b7da7da3f7a6a Documentation: update stable tree link
cd68723f2ef1bff67429847b1afd433ec3cae791 SUNRPC: avoid race between mod_timer() and del_timer_sync()
a77fce91212266ef1fcaedd44fd8d59a2696ddd9 NFSD: prevent underflow in nfssvc_decode_writeargs()
f76436bdd4d881684d92bcb9d565c41a08e9bc0c NFSD: prevent integer overflow on 32 bit systems
023b58ec3bfb414c46dc152dde370fbf7100f55f f2fs: fix to unlock page correctly in error path of is_alive()
ca895bbf9ac51ba8a7cb3aee362456c54bacb7c1 pinctrl: samsung: drop pin banks references on error paths
2f12724afb24f974016319763a61f9e36261b135 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b16c642bd97cabb7879a69f151677bda3831a33c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
9d6ca92b457cb5e1e02b1e5735133939e8505e06 jffs2: fix memory leak in jffs2_do_mount_fs
5533192b5a41d5f3af1e256bf690ee2210939cec jffs2: fix memory leak in jffs2_scan_medium
82bcac48578dc8096881944f83412d03b4d3d1a3 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
46656014ea6292db1436d123ca49bc7b1ac7ef91 mm: invalidate hwpoison page cache page in fault path
7e70bb7afc9d0ca1a04355b8a25cb3aef0cb456f mempolicy: mbind_range() set_policy() after vma_merge()
d90bda61075e2debed68ea42bd42b2cf49b4802f scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
7c0674f5f2c4c31eef9a4dadb9f84a1c42400423 qed: display VF trust config
68f3d94b29a2f3f3a75974ebd19a3a30c4e73295 qed: validate and restrict untrusted VFs vlan promisc mode
3c48053e72820a0411c9af9c6a89ee1b69eb130f Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
0971592e1096fc2de2342fad51fb8330cc6d498f ALSA: cs4236: fix an incorrect NULL check on list iterator
393b214c78c234d44ff427948a418d3d8fbd5e1d ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
b704dd005552741500c83af9d1749f3b7ab02971 mm,hwpoison: unmap poisoned page before invalidation
6ea608d9ab9ac447cc9a8886f7fd34a14a98a273 drbd: fix potential silent data corruption
a9916d9f45fd26538a3f189bb3b0348dbd748dd4 powerpc/kvm: Fix kvm_use_magic_page
cea7a4ad15f8cdaa79c8159d8485cd1261c74a4b ACPI: properties: Consistently return -ENOENT if there are no more references
2506f0864fae3e1f48628ea575047940ec245193 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
99388bbc585fdf3dc29fc026315bd4b3fe2c8329 block: don't merge across cgroup boundaries if blkcg is enabled
61196d494d39716de858c98de01f0dfb029076a7 drm/edid: check basic audio support on CEA extension block
7d0da21f3551808547ee2c05984c74b550b131f4 video: fbdev: sm712fb: Fix crash in smtcfb_read()
0049f5538554d9a8aa921b0e88aaa9c655bb7b52 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
d6099f01f8622e363393eebd045f2ec4df404b95 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
fb3f22136a22c096e99c47203b7460a40e430e35 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
57910b6e89719ccb498ed22e0ae8869a79b275e7 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
18c468762363e34970951f30c82b5c6369b06015 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
afba433978e41b631812a5d711ebdfe1e64466fa carl9170: fix missing bit-wise or operator for tx_params
12e48dcf7bc3a16a7e8bf3d9df93abf28f862832 thermal: int340x: Increase bitmap size
62b4de7200a81450938da00ae30fb2687eb821c8 lib/raid6/test: fix multiple definition linking error
3634f23117b3e0aef181be8d4392982e7fe6029f DEC: Limit PMAX memory probing to R3k systems
89553205a494a5b3923b9e5a83bd7f76de4963a3 media: davinci: vpif: fix unbalanced runtime PM get
0a71434422786603bcce1dfedb24e504b205459e brcmfmac: firmware: Allocate space for default boardrev in nvram
2119c5ceb25743e5d55432c58b0f695d580f139c brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
b084a5098c0b82390fa8d895f64874b8737b1b72 PCI: pciehp: Clear cmd_busy bit in polling mode
937af2a3677dee1d2e5956c4cf1c901b6541efc3 regulator: qcom_smd: fix for_each_child.cocci warnings
31f92169e25b7ca241cdeb893bf1e660f542e9c8 crypto: authenc - Fix sleep in atomic context in decrypt_tail
6fb83690a8a16f88ccdc10e39358720928c6970c crypto: mxs-dcp - Fix scatterlist processing
d91462490adcbaca6cc355ae062e9ca05d0fac15 spi: tegra114: Add missing IRQ check in tegra_spi_probe
e51bfcff5341bc9a57a9d7614f6e42b76fa25c0d selftests/x86: Add validity check and allow field splitting
e23a229e31239b797fde7f57078adbed50aece68 spi: pxa2xx-pci: Balance reference count for PCI DMA device
c3e9c83131f6eda1c1d2e5a3a9d17e818d1683da hwmon: (pmbus) Add mutex to regulator ops
966b82c6506d125d3d9f693cf7d316c3427b3312 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
ad21b2b3a6720e4ff7b4a958c838d9aa3601b7d9 block: don't delete queue kobject before its children
fa4f64a8f1707c4c50f3623a2e867bd7187d95d4 PM: hibernate: fix __setup handler error handling
4188c651f5957e1c325a9b6752df6f1e25620b06 PM: suspend: fix return value of __setup handler
7bdb357fe84a89def15d2e962425ddd4a1dd1349 hwrng: atmel - disable trng on failure path
7d98c85844b7697935bce470bdff2caeb6020299 crypto: vmx - add missing dependencies
bb4bdf1397ad08e3e932c5a427d4626ae66f3795 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
08d4434be7579a06ec17d23c32698251cf3d9cd6 ACPI: APEI: fix return value of __setup handlers
b8e2f4e44aae7c8669abbf97ec2622ace26e4759 crypto: ccp - ccp_dmaengine_unregister release dma channels
c2eac1104df1f3c27b355de0aa8b1cd657f7ff5e hwmon: (pmbus) Add Vin unit off handling
1185314023468ba2fededa6e407ad7bac5f31d97 clocksource: acpi_pm: fix return value of __setup handler
89c1ae6570c9b248fb351d88ce2565aa26dfc770 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
9998d655223ec62dbea19c08f433738a0f725840 perf/core: Fix address filter parser for multiple filters
e2ed9448e1a32ab89dfb3342a736dc80e345ffa7 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
1f4ac85d439607e17c26d1c0ff84427c9113810b media: coda: Fix missing put_device() call in coda_get_vdoa_data
9790959582aed98dd77db780c9de1cbff0bfea11 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
4f91de2989143f587e81e879d11a6aa52a0eaca1 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
0a6c76a7eb0e3b6f12f7deb15cce1a36c6597a17 ARM: dts: qcom: ipq4019: fix sleep clock
32db29176c7a2cc4bda255b597ef1f6838c8ec2e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
8ecd19c8d773c33c1031bee0d63de529f69ff811 ARM: ftrace: ensure that ADR takes the Thumb bit into account
c9e4c2719c130d9f7b36135b53154fcd4394ee3b media: em28xx: initialize refcount before kref_get
65145848847313602298ccabb20db13393d701ee media: usb: go7007: s2250-board: fix leak in probe()
68d2db0edbeddbdb34a4d409f07012c484a86bda ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
42f641d189c2ada8814b91dcd44fba01986f3eac ASoC: ti: davinci-i2s: Add check for clk_enable()
3233c667e871e1f865c8711e8d512a08e84f56c0 ALSA: spi: Add check for clk_enable()
41310d30cf102d858143839fae9cdce392fdbcca arm64: dts: ns2: Fix spi-cpol and spi-cpha property
2d468c1a0d195ee6f44b87c7ecd8a30a4dc7dcd6 arm64: dts: broadcom: Fix sata nodename
345bc85905dd12c809fb9a7601b2ac7a1e46458c printk: fix return value of printk.devkmsg __setup handler
b26448b06e71924e8250ccaf580420a5c58bfc61 ASoC: mxs-saif: Handle errors for clk_enable
7f73e9f3461e23df0337a60b09f2a00dc9724530 ASoC: atmel_ssc_dai: Handle errors for clk_enable
d6510daa832eb1d757f3fa03294163fdceb5ec9a memory: emif: Add check for setup_interrupts
a62154a9106488746df93627e4ef7201140c9e11 memory: emif: check the pointer temp in get_device_details()
950cb5543dc5a768b06e95a4992bda80013e25b5 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ab4cdc312b7931cc25f2cfc84482a46cf00a028c media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
b5bc40324a9cdc23129b85937ae1ea430adf4947 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
178740f2c83a82db8fbdac594d53feefbd562f56 ASoC: wm8350: Handle error for wm8350_register_irq
eeaf71c342309238fbe7bddd8c4db40c02a34c74 ASoC: fsi: Add check for clk_enable
eb4314fb40c8ed364f595bdc02b4e2b877a05218 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
a505428defbe922cd65cb0ec4b95db618447b8f6 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
9a95fdf9183af78a5681caab0aa84f1563f80fa9 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
97502334dc901a3d6ff39ac5dfc832bf4af03e3c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6905c8fcd3d411aa27ad34a37c58573e1da80139 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
40024b26cd7167ec4a8d685182619a4442f756ec mmc: davinci_mmc: Handle error for clk_enable
fcad1d01a8bba1885f9c2946cb1ac1786467bf8a drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
a00fbd48014387fd757bbb845885e79b563795af ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
68f149d24b79a29db51aecef335e9db67b17a6c5 Bluetooth: hci_serdev: call init_rwsem() before p->open()
7790533330a95307dd00b9c61278ded0614417ce mtd: onenand: Check for error irq
fe91d8b7597f4c3ca15c764b94171cd14269490c drm/edid: Don't clear formats if using deep color
17ac82d91cbd24fdf2fad058456ff0cd2c453bd9 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
c994c4d040dd55733a3d4d7bb956c35e3132e579 ath9k_htc: fix uninit value bugs
4a7fdde5fe10303ef1605cdc453a15eaca2b0629 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
6dfefcd88dbbb2641e5aa613f5f0f9863bee3029 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
db8acc12245b49a1abd61a9eeabd1622791c3bb4 ray_cs: Check ioremap return value
3fe71ee3306cc187fe9d6ec99bc4611447d0374d power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
8ec5cb31e4e81b03c5cf805eca07341e33653df3 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
9db38ac24a441f887f1369d6823829904317c320 iwlwifi: Fix -EIO error code that is never returned
776a190b400918a64f0aba15706b32cebdcc55d0 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
cbd7a2720ca706551c648acda79be67235d5b490 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
da59226596230e26d73cb9d6e5daf71b19d61535 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
11ad81a0bad2cddf3106471d7a3ddb873d8f5dae scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f36be896d9cde8ab28c1bace94e8a5f54656a28d scsi: pm8001: Fix abort all task initialization
78bad204575d974fd44fcb0cc88329a7d3001932 TOMOYO: fix __setup handlers return values
e402b0cc0b74c4e0b266087991f809c422a2c65b ext2: correct max file size computing
30dd6f122ab85fd292b43c7623fbef97d6885d5d drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
674c01c9882e647e0e44aa8e38981e2da98b3f1e power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
c1ec3d776fb8fb0347a818fa9b4bfb556a49ab8d drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
a343833b7abc1c8af1fad1bce5d445fddebe9da2 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
2fb892682bfb8fb53d517e442e240c7870376120 KVM: x86: Fix emulation in writing cr8
e3fd3bcd3d8309404ae2d97e5dcdae83cb0f9c5a KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
91954751cd1c04b64016901ea456fafb5e1ebfaa hv_balloon: rate-limit "Unhandled message" warning
59a15f0959a4e27da350bfa1d1a01e0c661706cb i2c: xiic: Make bus names unique
285bdd6460a6035ffafcfb32d3866d930cd407d3 power: supply: wm8350-power: Handle error for wm8350_register_irq
eff539deccb68d557ff509f85915028c39239095 power: supply: wm8350-power: Add missing free in free_charger_irq
b5c62e191c3e5fe2a187556283e3f29079ee23de PCI: Reduce warnings on possible RW1C corruption
dcc2b32a6c8a4680bb87f1d24f89ab11b0be255a powerpc/sysdev: fix incorrect use to determine if list is empty
4acd290dac436b746824a9536dff7905c64f6bc9 mfd: mc13xxx: Add check for mc13xxx_irq_request
321a1ef6dd578a855c9d82731dd758c92c244475 vxcan: enable local echo for sent CAN frames
8e5b4f1aab693862a87032a456dbb9ab233e935d MIPS: RB532: fix return value of __setup handler
513e17f5ccf7eb0300dbe68362b6d31aa4d6149a mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
c63f39337b1a2cdc778dbe77379650df68b45c8f USB: storage: ums-realtek: fix error code in rts51x_read_mem()
28b75d29a781d9c72338fabf3cad3a4833e8620a af_netlink: Fix shift out of bounds in group mask calculation
dc973c9eda129f814214030e9a5fe1b1fc91f6ff i2c: mux: demux-pinctrl: do not deactivate a master that is not active
52de0776a21cce6eca5deda06ea12c2034ddc97f selftests/bpf/test_lirc_mode2.sh: Exit with proper code
24267bea4a7be1fa1d5f2d560ff432b337e85477 net: bcmgenet: Use stronger register read/writes to assure ordering
847ea8e3d59653d2e6cf4c55d9d1a9af2ceb8415 tcp: ensure PMTU updates are processed during fastopen
f56df24ec0eb132b6ab3fda136f06dac9b9b6176 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
fa456cbf214e5f84de1da3cc3284b9a0a813ee38 mxser: fix xmit_buf leak in activate when LSR == 0xff
991a749fa2e80b45e3f37fa11fe071f9e7b22c11 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
43d906875e908d45dbe3012d4f514bcb56983b43 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
885ca83efcecd024751299aa252cbbeebf7323d1 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
fbc4f26f7c0b30fa49a3e7cb9624aca4b59135d4 serial: 8250_mid: Balance reference count for PCI DMA device
d75a9a28abd1a67b827c6d27dde83c4cb9c78ccd serial: 8250: Fix race condition in RTS-after-send handling
03114e56030ff14dd46ae32c39b47620d0bc0790 iio: adc: Add check for devm_request_threaded_irq
d6b35365f8c093dedad6e198c695bf72b49c6da9 dma-debug: fix return value of __setup handlers
c0a2afba0d3bdbc054d874d483bb2f05cb935dfe clk: qcom: clk-rcg2: Update the frac table for pixel clock
d3742fd641edd1a78b742d9c3a4c46d418b114f2 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
106263a5367671471066fdeaf333e584c2f59269 clk: actions: Terminate clk_div_table with sentinel element
42b4c1e78bf4bb19c5ff964f4295b4a3c52f4e56 clk: loongson1: Terminate clk_div_table with sentinel element
7e2de3cdbb03e55e856d6c5e846a7955018ec28c clk: clps711x: Terminate clk_div_table with sentinel element
691571ed8237c6163470be78ac2a28acd941f111 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
32fa9d6d82dbf0f1ce353af1b08ca9c345eb7e89 NFS: remove unneeded check in decode_devicenotify_args()
b6847932c33fd4f260889416abcd4552e1364d60 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
d3bd42968fb08d6137d1566f758f07f60c0cef8f pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d2f71a65c8c900af45fb1df43c21d18a725a0a77 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
860361f8dd43a99a41d2b955ec194b9278029599 tty: hvc: fix return value of __setup handler
d0227fa6f52e2346c802f60a68adb11b594e672b kgdboc: fix return value of __setup handler
0ff0062a4c1147626f7140cc1efa118a3d18cb3f kgdbts: fix return value of __setup handler
5ca0cd22dbcf55817ba5fafb091540a4792b5e25 jfs: fix divide error in dbNextAG
01ad3c18d3a850fc1743afb40ec6f2a2ddd11094 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
b86280c8b576ea388ea1cec7c71938087a3a45ce clk: qcom: gcc-msm8994: Fix gpll4 width
aacb0e8d6b35e23716ed04f48fd91637ea7398a5 xen: fix is_xen_pmu()
4ef1403f903e97551fde9fa80039c62d51542660 net: phy: broadcom: Fix brcm_fet_config_init()
a7f97024f6f2e24fb5a88735026fb435a73b1ffa qlcnic: dcb: default to returning -EOPNOTSUPP
1f60dc266460a550c2ef216b9774ca02e469fe49 net/x25: Fix null-ptr-deref caused by x25_disconnect
920e7539131c9c0fba8f3ccf9603e055a5b67a98 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
4728caac9bea8093ed9e071188548199a0172457 lib/test: use after free in register_test_dev_kmod()
d2cb4aed2876985e070ae950cb0608f304500e7c selinux: use correct type for context length
a9068afcfcd86638fb588993203e86f373b0b566 loop: use sysfs_emit() in the sysfs xxx show()
406a493916897c2ece027c96e8172f46d43ac67d Fix incorrect type in assignment of ipv6 port for audit
efa600455f62c836cc6232e3692739f74bd66f1e irqchip/qcom-pdc: Fix broken locking
6290af8c91a7760ea38544a9fc0dd93a8fb68ad2 irqchip/nvic: Release nvic_base upon failure
22947c2bd4edfa2c6bd7c08d43557c06c4a6c5ee bfq: fix use-after-free in bfq_dispatch_request
2745514e5e537ee6767b2fca9960fbd6da812aa2 ACPICA: Avoid walking the ACPI Namespace if it is not there
0381d43254ab83fc2f43b1d1c937151df318b277 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
76ddae153e609f218f104068c9767a6609e1bc05 Revert "Revert "block, bfq: honor already-setup queue merges""
36b41dac9bd5584ee680ca8bbddef00e5bf1295f ACPI/APEI: Limit printable size of BERT table data
e0d039e53ac03d72c9874d00da2782f9e5544be6 PM: core: keep irq flags in device_pm_check_callbacks()
abc9eeb06fbe29987e2d1a58398e63ee90b66c70 spi: tegra20: Use of_device_get_match_data()
23a250cdf43568dbc7adde0ca8cfc8fafeb00fd6 ext4: don't BUG if someone dirty pages without asking ext4 first
21d166b8594da40155c88f1c721c3d6474877d98 ntfs: add sanity check on allocation size
639f90ba6477ca523d3acb3827d0509d003fd4e8 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
82cc0d9fa731bf5e971aae8ab4652ce33216c265 video: fbdev: w100fb: Reset global state
895fe1ff2fe94cdbcdaea84be4eff76e50f57491 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
3a4b6fd3d25c783712e325417cd5939e0ed648d8 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
bca633112b6aa8f632a5fff224d5ea952cd0dfb9 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
46f67415ad1cf0fa413be72b714826e55e592e91 ARM: dts: bcm2837: Add the missing L1/L2 cache information
1bc0be2067a07120ec1db74344454ba92fa0aa9c ARM: ftrace: avoid redundant loads or clobbering IP
814a10a03455576803383f84cdc5ad152de6ab20 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
06a786ba43c755c3286cfc6c3c7ea2b1d27ca2f3 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
212e654ba590d91f3f09521b5fe4c2407b6666ec video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
dfbcc6ba968ee1fe4675c60ab331493b6199ffeb ASoC: soc-core: skip zero num_dai component in searching dai name
eab6096030f2f38927929aeb18baeaab2b21d682 media: cx88-mpeg: clear interrupt status register before streaming video
e00dd612d322c8ecf890a8b861fc45e42caf978a ARM: tegra: tamonten: Fix I2C3 pad setting
9e19d2272aed5818a653c859ab810582bc06f928 ARM: mmp: Fix failure to remove sram device
fe7a099a6f66c7bce29517334fa98e8f1da7532a video: fbdev: sm712fb: Fix crash in smtcfb_write()
ab349a732335a72edf86f0cc4ad5019eeef9fd55 media: Revert "media: em28xx: add missing em28xx_close_extension"
be0f42f30f4aac03c924893dd19eb2641afdd4a5 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
fcc52d1cb82b15f132bac48c24a186a5951fd994 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
aae7759572ae14bc5489dd689e04b0bbdd57efe7 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
3ecb2af5388b66fd34a822e1a1717a7ff8b8e9d4 powerpc/lib/sstep: Fix 'sthcx' instruction
99fd50062e513ab256429b025dc5c596d63d9506 powerpc/lib/sstep: Fix build errors with newer binutils
c4cf5347f424da88e18a0cc1bfbb30b79e95b3f4 powerpc: Fix build errors with newer binutils
14a94cd569cd51ca7b7d55a6a3f5f170ecd3d6ee scsi: qla2xxx: Fix stuck session in gpdb
7a2fe6853bcb20cbfe46b58632c4de54c7d627a5 scsi: qla2xxx: Fix warning for missing error code
46893fb6cb22f2d380092faabd14809e1690d19f scsi: qla2xxx: Check for firmware dump already collected
02d7f35bfd165440dc02343a3805c991ef7ed904 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
a62ffd570e9b0255c924e3b551623769f147ede2 scsi: qla2xxx: Fix incorrect reporting of task management failure
1762b007b9681f939c401136442c1263104f94f4 scsi: qla2xxx: Fix hang due to session stuck
02ea191db13fe3560647132f2ac1fa1cfdfcabe1 scsi: qla2xxx: Reduce false trigger to login
11e55f80a87eb918563b5e965c6f29c2c3e16fbb scsi: qla2xxx: Use correct feature type field during RFF_ID processing
c7d863afe618eb49d0d6a9b2ad6d7cbd49ccb644 KVM: Prevent module exit until all VMs are freed
4c3be54098f680b7ce3de1d13e6727a7f68cd86e KVM: x86: fix sending PV IPI
2d5cc3a3de23da2c6be2d0c5df8667862de60981 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
9970c63b242fffbca6be058795aacf164f4ded33 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
a43e0e1da633bf7d3ca530156bd6ba065fcdf655 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
d3e8faff95255cfcdb710334ef41db7c11adf5c3 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
e553fb81ba965712ed93f709f55248aeb26015da ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
c8fe1f0164b9da87d8fb3a46c600ded25d1316ac ubifs: rename_whiteout: correct old_dir size computing
e5d675cebc579a5476fc84bcb3eab659819e41df can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
d79209e8a0e050830cbc4e9211635e31148e5bb7 can: mcba_usb: properly check endpoint type
899e5dba1ece0c9f25f5ffb6cbc518df81ce9572 gfs2: Make sure FITRIM minlen is rounded up to fs block size
d7079e6be7f0c57df39e16af49247beffec1f955 pinctrl: pinconf-generic: Print arguments for bias-pull-*
2555afc67adf6d2a4d6adeb87a90fbf10e53663c ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
9d431b31ade9323472df754836b0bc4e544ae08a ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
ab70a1750217a1ec7506beed680eba338872f944 Linux 4.19.238-rc1

--===============7988439516102786394==--
