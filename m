Content-Type: multipart/mixed; boundary="===============6773666569274781136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 14:08:19 -0000
Message-Id: <164908129904.19312.14464098164731288121@gitolite.kernel.org>

--===============6773666569274781136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 039f772698c924f9bca3ea7b94c7f0cc7cf4780a
    new: 72bddc06e38167246e8e14d632bf7674796eb3e5
    log: revlist-039f772698c9-72bddc06e381.txt

--===============6773666569274781136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649081295 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649081291-7279d42bd55d51e0bece0386d015a7b54a9b805a

039f772698c924f9bca3ea7b94c7f0cc7cf4780a 72bddc06e38167246e8e14d632bf7674796eb3e5 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJK+88bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PPQQANDMWCltqEKCNEDqQK1+
pqkl1GW2bCIZrzRaDcr5JyVAxum8LI72iZY6cBtP2aYvL5hAgoMVPQiGm7tcEBL3
wXdM0xMNsmN+zCMNICf77Q3o8+sy6D9Hi7oiqfBmhx+5W3gr2AmLsicee3uARUgs
vRBmhrF8cTVRopKaq2GqPImVrKDEzFyrkwT+3WbEG2uJOoFAv/dAxLqzgt6L7B5C
aeBcihr+MCGtPBGcJJF+n8vx1Zyol9+3lZ6NHkvLc1yXDSgW+/fZFOKMP+8/kIoi
MQlQdXrb8eJMGH+QOKO7FbxyLHG4Z3m0K0UqZisyTOD9+DG3ESBaQ4WoYkxFhQR9
GGo1qI5u/CqmeKBCeK/5T8VOLci2V6+URXCHP8too0toc+48h6fv4Bwxcf/DAd8r
f/fgGnF3imUfuJr5iYNOPMxOmtvGCfZ5NUq5L174hyCkl6IGd9du6TC6s5e49kPi
qwcbknBEFdEY/Ih3lbRNbEkBlg9rTDfVPFZkaGR60Vnb8fl4O+6xxAiugUQylR2U
byTc2e+T15YVsGgl+9qUY2zWGJhledbWucebqoXw6qVn7pxOs7bJqh0lQZv8uM/F
hLWCZD7v2D4hInGhdU345tTiVwHM/z1Vdaoxjd1zitezlFCgG+Jy4Di0tCYGQmS+
yGKUlM+WBDTy+waC8JotuHbJ
=U0qP
-----END PGP SIGNATURE-----

--===============6773666569274781136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-039f772698c9-72bddc06e381.txt

476e63eca29161d1990d4bd4e666b1ec1e5dcb96 USB: serial: pl2303: add IBM device IDs
c240d13b8d13a49faed7b141719559d484c1628b USB: serial: simple: add Nokia phone driver
0906e7000ccb27b20687ba2908ea6a43838ffe44 netdevice: add the case if dev is NULL
882612e690bfc038941a110176b6b5b18b2c16cc virtio_console: break out of buf poll on remove
0827db7936f959f2d03c7e70d9d6e58e6097d588 ethernet: sun: Free the coherent when failing in probing
ab556333dcd47471b719d079c7e83c3c015b9c38 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
52c655377dcb8c56abd1229762d62bc2a6bcbc70 block: Add a helper to validate the block size
7a677aba326c84eac6facd83653863d6900aa3dd virtio-blk: Use blk_validate_block_size() to validate block size
57022338f81560361d6f46caa3aeaadbf6746ca2 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
460dc977bebbfa819d09985dec29abacdd8b8fe2 coresight: Fix TRCCONFIGR.QE sysfs interface
135d076f4aeb6e70c87d9c9924b8cb758ed6467a iio: inkern: apply consumer scale on IIO_VAL_INT cases
0bdfed3743fe5f83264ffceb6266facce93b998b iio: inkern: make a best effort on offset calculation
94791b5fbc15edc037728c99ba8fef2c70ea7227 clk: uniphier: Fix fixed-rate initialization
43ac10d3536e62f01c988b8ab11bd1055572a6cf ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
2373a2785fcfb199c5c3a9f997bd6c5099114971 SUNRPC: avoid race between mod_timer() and del_timer_sync()
1b7ebef5bad76c71e57b8a21933b748360039052 NFSD: prevent underflow in nfssvc_decode_writeargs()
37b85b0f7cdc062f9e6eaced17a56f9e7277beed can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c7097a5c16864d6f341d6e203f8c6b8f755035b7 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
ec35f84f5fd0b46cc9665e39efdd2f0cd27cea5d jffs2: fix memory leak in jffs2_do_mount_fs
3504d639f164770cc8c35f9eb3d30f479a90d64a jffs2: fix memory leak in jffs2_scan_medium
0ff992e3933cdf50a5cdd8d609e5c1d82172b51b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d00720b8e83820dadc83388d2c5bb3648ede05fa mempolicy: mbind_range() set_policy() after vma_merge()
66c664d019885d05956bdbd774c0bd15e2213efc scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
47628ffd92c0b665d4aa7b6d158dae7ba784c745 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
62cf617764ecf1bcb274e413bdeaa65eb44c40b6 ALSA: cs4236: fix an incorrect NULL check on list iterator
c88bc5e67e80a44f2d60abf65705b1822e4d421f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
3878ee0e998a5b3db17a0c71e66936b9d7e6e34b video: fbdev: sm712fb: Fix crash in smtcfb_read()
7db2c8cc2c92588cb01ec58794e414131a026f49 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
75a85d62c58a6764e4e17cd91885c0db10b72432 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
db4ec97d39302b6be46eac17f955eb8bf4795f4a ARM: dts: exynos: add missing HDMI supplies on SMDK5250
6fbef04e3ba450ae997f7cfc49e9892f1b248413 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
572d6b2d059e8bed627f52c9886da7fec8d3df48 carl9170: fix missing bit-wise or operator for tx_params
5c678414df289a49e3fdf7c0cf8b5353d12e8d18 thermal: int340x: Increase bitmap size
e4703fff856a23efc823e2ca58969940d9d30dec lib/raid6/test: fix multiple definition linking error
7856b32dc9fe6002db91fb82de1b1c3ffaf706f0 DEC: Limit PMAX memory probing to R3k systems
1eaaa17a24213d47c53b729098b37776e56a561b media: davinci: vpif: fix unbalanced runtime PM get
68970a4be2b628fd4a44bd2593b76b8a968162be brcmfmac: firmware: Allocate space for default boardrev in nvram
444520d572a8b4ca41891f86f7bd8b7b658b7da7 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
a95c9909d8cdb617f3bda1a82f548d13fac6ba0f PCI: pciehp: Clear cmd_busy bit in polling mode
ee3f5da81cbd20863267d011b329c398444f1e08 crypto: authenc - Fix sleep in atomic context in decrypt_tail
c3ecb47cbfa7071b2fbf35723bdcc8415de806e1 crypto: mxs-dcp - Fix scatterlist processing
bd80c491b79d5ab7a0f090a224792bc0b761dc3a spi: tegra114: Add missing IRQ check in tegra_spi_probe
5e224b790d7a964dfc12876533ae0ae8257265f5 selftests/x86: Add validity check and allow field splitting
46fd674590d61ece222b3944796c9f3b0344b318 hwmon: (pmbus) Add mutex to regulator ops
c883eb678d11dab68f5cb27ef6801a7f516e2d1e hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
da37723cdb56ca3a77408c3e836d02f47d3e78c7 PM: hibernate: fix __setup handler error handling
3d9a6ef71a16a893087500b2e9ddae2725e3d3db PM: suspend: fix return value of __setup handler
5c6c872f0838ad107258a87916a568b56506b651 crypto: vmx - add missing dependencies
d2820b95bddce717c84f68f147866a5dadb75ca0 crypto: ccp - ccp_dmaengine_unregister release dma channels
a7f7912ba7378d73c95d56828208124f2439174d hwmon: (pmbus) Add Vin unit off handling
18d9e31e58ec29b3004a5344aae4c22efe39c73f clocksource: acpi_pm: fix return value of __setup handler
402faffbc19d52d1fdd62f1b7afba965f5435289 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
a802388b6b1b05e09e26b66d4355bab21c7f5a8e perf/core: Fix address filter parser for multiple filters
da5260481681071301509cdc40665a60c2194880 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
57748710b903dbe5ffd81e894a2ffb3fef1e5fd6 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
ce3be8c1ace6c6a044d36b609f18f6e4533602e9 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
27dd438d6bf674500270539b0c198e1c29a5b080 ARM: dts: qcom: ipq4019: fix sleep clock
b4b4412d79aadd1280fa7178244273ef74f88e3c soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
de77f8f198346546be6a453589887c5c0f944366 ARM: ftrace: ensure that ADR takes the Thumb bit into account
37ae5d1df894e5db0dce35412b69c4a1d1866d55 media: usb: go7007: s2250-board: fix leak in probe()
4238856c8e311f4b49f1dce2dcf4fa5f368cb31c ASoC: ti: davinci-i2s: Add check for clk_enable()
fc3b2976faddf90f2d774b162f31985c38bf3304 ALSA: spi: Add check for clk_enable()
ec86c750acab58179a89374db8d94aeb2eab1b81 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f6ea52b1a3677ff9354a88d423b7c1bc3c91605a arm64: dts: broadcom: Fix sata nodename
60a45d76d42c5adf5817a932fd56c4febd439265 printk: fix return value of printk.devkmsg __setup handler
4a332759e3aa2b6c5f555cbe66b099a484a61391 ASoC: mxs-saif: Handle errors for clk_enable
da769b772e727f658674527deeb47923942e547a ASoC: atmel_ssc_dai: Handle errors for clk_enable
a1444c9fa13d9a38eb331b3f575bd52ff532de16 memory: emif: Add check for setup_interrupts
fe2cd24dde19e1425d1a778c4424fb779ba8582d memory: emif: check the pointer temp in get_device_details()
46efa6f09910bf6e8c3053cbde65dd25fb8df770 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
959b1e4d244d784fef4b8abe26e83a65604c53a5 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e9bc3356094141ebc1106fc0ab2fcb9627b930fc ASoC: wm8350: Handle error for wm8350_register_irq
999d70f2480482de19a70d11354083c0e4c8c458 ASoC: fsi: Add check for clk_enable
306f56a921bd8279149dad98810f4835f8761bae video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
2d794c4015b8f6ea0e17473fa2467d1afb746e6c ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
64f783e860b11e4464c6f07ebb73feb9250fc917 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
dfd18f5d89e45400e59badeb8df9fe20f0af122f ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c868211b2f8721c030a0fe251fcd046403cccb08 mtd: onenand: Check for error irq
eb9e8ea4acef5791a1d256dad9e3779acc95b2ba drm/edid: Don't clear formats if using deep color
5c3f617994049c9101cbdd2387c650a36da6ae4c ath9k_htc: fix uninit value bugs
d73b1cb9614bb4d110b5141352e8f90c6a0bfd5f ray_cs: Check ioremap return value
fbd0376176f9fca781eccd7db01e524f4384678e power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
f908bf9ed131cbf31da13f9fb4ab512c45c1f507 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
5b54133eb8b7dc5e06fd76a2dcbcf47cc308fc84 iwlwifi: Fix -EIO error code that is never returned
810f6f756af7dc553b0689a22f76ed9adbf36f6a scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
6bf993a3a2fdb7b996d90967b193ffa473e495cf scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
d9af79697683b4536ebeb2437e8d0c8562489d90 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
436d1d26e67d4a27c596b2c1329084f5a713a1ff scsi: pm8001: Fix abort all task initialization
de0ee6ee193b409481e77c683b74287593ff6af0 TOMOYO: fix __setup handlers return values
acb6f178d3a35cd60876b2a72278789d5838a0f9 ext2: correct max file size computing
6ede5576d6db8e04bc076992bf287f824b61f3d7 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
cad873baa895df518f1a6932b738f02bf0ecd644 KVM: x86: Fix emulation in writing cr8
694ac96348b75024fe27ddff1b56a6e335476fca KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
8c5969c8f76b254a031d92dfba341f5b57f1fab4 i2c: xiic: Make bus names unique
11e5aeb181f3aa9329cd140497b41a6b7d2287f0 power: supply: wm8350-power: Handle error for wm8350_register_irq
9feafc02bbf3e571f858464b07cf7b7324826d65 power: supply: wm8350-power: Add missing free in free_charger_irq
7168c9bdd0e0a421c51d3bc49435021f4234e606 powerpc/sysdev: fix incorrect use to determine if list is empty
da8281203b1d7f7f1770ddb76b445cbd1a4ee5f1 mfd: mc13xxx: Add check for mc13xxx_irq_request
8ed0ca3eac69d2c62e53183c1717aadad8418301 MIPS: RB532: fix return value of __setup handler
3dddb388f88a34e13bbd355c39b36b5693bc1cbf USB: storage: ums-realtek: fix error code in rts51x_read_mem()
efabc5855be3e5932c06c87ff33d3b9ecefbaf5e af_netlink: Fix shift out of bounds in group mask calculation
518a344906ab4c7a7e8ab799ab0cff8757c02b8c i2c: mux: demux-pinctrl: do not deactivate a master that is not active
86f4070236d1c1f1cb2b79c6041cd25ec67cde26 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
a0c782ccb4610df02374804820cecfb7b6b34cba mxser: fix xmit_buf leak in activate when LSR == 0xff
a360d20603a00b077ee128125ad25e7c4ec464b9 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
014ce6956a5c54dfbd7069bd4311366a2ac15fbd iio: adc: Add check for devm_request_threaded_irq
c6bc994981ce5fe9fb056abd2abb450d7b96d9ce clk: qcom: clk-rcg2: Update the frac table for pixel clock
133e367d228a00d3c583f3fe6bd9aca8218467fb remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
8d43ca3b52f760644f3f0f91aaa634786e6cdaa0 clk: loongson1: Terminate clk_div_table with sentinel element
b9bceb1b7fe69b10c1b13bfef296e66531506693 clk: clps711x: Terminate clk_div_table with sentinel element
57ad83db67666bd181fde238cf4e19069545bdb7 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
a0762973fd0977ec9ef07f127fc0519435a9c41e NFS: remove unneeded check in decode_devicenotify_args()
709c3c49116499c702e83df13c81da3402360701 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
6bb3d16f2e1494a57bbc331c9123123f75dba920 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
8b8470a5baed85d1d4bd57d13b11e57fc2a74fb7 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
9d0f0323acd425b6cc91c1d2f37027fbf3cfb5cd tty: hvc: fix return value of __setup handler
dbe4c032534b4ba94068d8ca2269bdf5d0dc03b5 kgdboc: fix return value of __setup handler
1a306bad32099c173b6490601600177db670210f kgdbts: fix return value of __setup handler
5d010fff06e57121b90e36ba10b577ca00eaf802 jfs: fix divide error in dbNextAG
30c14745c0e1a8313f67f22b90e8f2228b24484f netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
8d28622fe5764e92f2df0a12abefb3e03298dae3 net: phy: broadcom: Fix brcm_fet_config_init()
16a7a5e1641642d064637d36190a62529312731d qlcnic: dcb: default to returning -EOPNOTSUPP
a21d0c051fa98e31930d7848605fb0bd896e75d4 net/x25: Fix null-ptr-deref caused by x25_disconnect
8d220749c85b532f0664586b232b8a6f7bba7263 selinux: use correct type for context length
387b0f26895d1aa2684a396757d5bfdd8fd40e76 loop: use sysfs_emit() in the sysfs xxx show()
240a3d1530dcd1c8e8a62791a807f10e363c359b Fix incorrect type in assignment of ipv6 port for audit
ca3145e7e0e5c590657dac7179702f965cd8849a irqchip/nvic: Release nvic_base upon failure
1a58fe1cf792bca3f5064bd49099dc8aa94217ea ACPICA: Avoid walking the ACPI Namespace if it is not there
a2f29e94ee99354791e5c1ed431e8e35d698af23 ACPI/APEI: Limit printable size of BERT table data
f5b124b7a2df358f1976cdcf508cca6586416d15 PM: core: keep irq flags in device_pm_check_callbacks()
d56d9aed77a903ceecb03ec867d743e55f768891 spi: tegra20: Use of_device_get_match_data()
02775ef3730956a5d1ec0102839cfa2037c9190a ext4: don't BUG if someone dirty pages without asking ext4 first
90232c3be0f096bd612ff88d5208877e9155816c ntfs: add sanity check on allocation size
2320e1919c9bf9921dd4529bd028443c7c417d64 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
3c61ecd379db97bd04eae360b7f77505218ff0a4 video: fbdev: w100fb: Reset global state
fc6e09b7b2c65a9448d91a35adec7853602b0f84 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
9ace4c8664095af6b899e03b2536b993fa39613f video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
fa9cff4f50a95142d8eea537378951fa7d68a95d ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
88279d35adaa477dc8493313932beaae2242dbc6 ARM: dts: bcm2837: Add the missing L1/L2 cache information
dbe721b11a86eeacbb7ba6101956b24353d2c266 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
55f0a907a31b14940bc9896acd7a0dd8b4979bc1 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
0a477c6d7ef52fdce5387af9f59655347c609ed3 ASoC: soc-core: skip zero num_dai component in searching dai name
ac89804af5d245df48ec333fa42bab9d9dc9357c media: cx88-mpeg: clear interrupt status register before streaming video
62e0ceab7948e9a5e015b43b01fe6b309300dfce ARM: tegra: tamonten: Fix I2C3 pad setting
ef2184898bcf50bdbb156574132d0c7ba4941f01 ARM: mmp: Fix failure to remove sram device
f0da0a887cafe83f0113936f0895a52c3b1deb06 video: fbdev: sm712fb: Fix crash in smtcfb_write()
e4fb450485890782c5bbc1c5610c958b65cbf145 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
92e0b2d649c8a064bdf7892f06be4c23258dfbd8 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
46db5b997512a41b0f82bce386509ffae3aa80bd scsi: qla2xxx: Fix incorrect reporting of task management failure
fa30bbbe20898d948421475320650966a3a09e17 KVM: Prevent module exit until all VMs are freed
84d1151f7008b82af3835faa479da615bf72aeca ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
5eb1f4e66bcd00a20a62b0d2112f78ddd282fc7b ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
00f919b75b289b499fbf96894f5ee8dfda6b2962 gfs2: Make sure FITRIM minlen is rounded up to fs block size
763621f89437d866b27e7536bfbab31d58174f78 pinctrl: pinconf-generic: Print arguments for bias-pull-*
f381ba2532cebf718dd9e8a4feb250241f9e4d28 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
d1e5673b4832ef4c6413872f5f1f235b87221388 mm/mmap: return 1 from stack_guard_gap __setup() handler
4b561dde5889f69b015fe9ae61b2748894148f23 mm/memcontrol: return 1 from cgroup.memory __setup() handler
b818a6aa4e6d604e81989d164352904309d6c994 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
383232bb2ad44e338974943f718f352335745ce3 ASoC: topology: Allow TLV control to be either read or write
21cf6b3c56e876fd39d3f211c13985d89e476fcd ARM: dts: spear1340: Update serial node properties
7db7ab639be136153e8a0b6f8757bee3f90c32fb ARM: dts: spear13xx: Update SPI dma properties
f36118c0f774e8259dd3c12b6812ab736a3cd775 openvswitch: Fixed nd target mask field in the flow dump.
72bddc06e38167246e8e14d632bf7674796eb3e5 Linux 4.9.310-rc1

--===============6773666569274781136==--
