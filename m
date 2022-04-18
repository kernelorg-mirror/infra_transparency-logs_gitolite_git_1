Content-Type: multipart/mixed; boundary="===============8703208294955759594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Apr 2022 10:22:22 -0000
Message-Id: <165027734251.14364.14584720764770037417@gitolite.kernel.org>

--===============8703208294955759594==
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
    old: 6348ae07835a05f78ab3ada1f7293665a410a273
    new: 3c9d972c8d8f8e588c85c5700631f59863880961
    log: revlist-6348ae07835a-3c9d972c8d8f.txt

--===============8703208294955759594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650277339 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1650277334-d04a6849bcfef85187c16d356cdc687ce6fe050b

6348ae07835a05f78ab3ada1f7293665a410a273 3c9d972c8d8f8e588c85c5700631f59863880961 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJdO9sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+52sQAL6TaJJBxpl8AH2ecymv
TEX1Uppy8wQ9cA/HxaKRkWejZ/Tfv2ONWF/niR4JbnZJKB3jwN3SO3XAZNR/Cdqg
Zel/4jS6XgI9N3kTD/EwTuW/hYl0AcN/GN+diMRlnXX0V6YC9oIHkTGTYyNR3upD
gjcf26fBgyrBFb4yrPHvWAg3H0uwXxvh2Jad6l2DAckHUlm6fJkBRL84kuPE9cSH
8K3D0d/+isEdFsKxM9pTX6OGs9YFqsnygNRBus9LrVOxnDPh3QOqgJsf3+83+gIl
z9RRMAFLnkOpVsxMGIMHJ5KGlwU1rP8/FLm3xUwxyzvUSH+QB+rVjrgoTuKWkRGp
Dt6a/PXI+w0NBZgAF7v8rDZ7hgqTsDD732Eh/5d/UUVM1Q8Fz5H4XpLLrydr76kI
pAEkOlTrOgA2hpVihYt8LP1iL7zT6C31eTJCYN/6p/94u1LThbDh2MrPkaJMYQHH
VoPv5RZ8vzEkedND28Bi4kNCt/SDXxDjYKRQqdvuyFdQQbyY82Q3ZbMaufyIXZP2
vmOWkvzz/WVOIzUNz9qoGkZAGIUYfM9cps4+Z+MVr1xoxL8vrF9oM+OFfc/vSnNQ
ST90pBPSi3jcStjlywFrdqCTndN3paPo5YVEl0QZO5L8pYaM5wug/h9MawpUPlxR
el3kRFS7GpBEd1zwGOkexlNz
=Yoyy
-----END PGP SIGNATURE-----

--===============8703208294955759594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6348ae07835a-3c9d972c8d8f.txt

7435b67820bff142b46dd6c01569ceb4fa97bc9c USB: serial: pl2303: add IBM device IDs
3c723953e918b1f3129c8852338c20ec8a6e3409 USB: serial: simple: add Nokia phone driver
4dee4a2702de7f1c1e6762299b3ef36bd688a09e netdevice: add the case if dev is NULL
31ddc6b709ac48ec697c663b516858c08bdedbe9 virtio_console: break out of buf poll on remove
6cc2ac68280721d313c7b7623160e54ab8c6b2c8 ethernet: sun: Free the coherent when failing in probing
b218ad8d0bebe7c1aa896c3e9d0fd3d3ad1d4783 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
0ff913153b72dcb10b84931cc27440a885a5eb94 block: Add a helper to validate the block size
7f4454aef6799357c4766042b0fdbaa5310b0543 virtio-blk: Use blk_validate_block_size() to validate block size
44938e36266201996fab5665f68a70c120af0654 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ac041b6aba0da3353f58977c4cee81548dac59bb coresight: Fix TRCCONFIGR.QE sysfs interface
d0004136ff0861f37a77146f1754967fd6ae4d8c iio: inkern: apply consumer scale on IIO_VAL_INT cases
0cea89bcda3f4c561fb324660d536e35c9539ddf iio: inkern: make a best effort on offset calculation
b85cede935f7db6eccd15bc1969d82c69154b81b clk: uniphier: Fix fixed-rate initialization
a4b7b0f53bd69e84e0f7da95171e5d138b95589c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
6ad22f6d1689eaee8e1d160fca79d1de876ac38b SUNRPC: avoid race between mod_timer() and del_timer_sync()
77792c861bb0834ef0f81fdc918b12fe60ca7903 NFSD: prevent underflow in nfssvc_decode_writeargs()
e1547cd041457007cd265af6cd93322bf66806ca can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
3395158c5ba02cc185d1f3efe879a382f3f9e844 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
903d7b314efa96c15eed2b317be80d07d75863ba jffs2: fix memory leak in jffs2_do_mount_fs
4d62dcdd443ad81a2a9121a47297d50c72b8e5f7 jffs2: fix memory leak in jffs2_scan_medium
3fcaa4cd2dc813acba41dd0f7b3ac9bf093cecae mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
52500ea2b4c5ce516da467199db9258e5282bd5d mempolicy: mbind_range() set_policy() after vma_merge()
96d94a0f4cf76e00de3f27b1c4d6d9c0d34c9d5f scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
0fe225b1ebfa04f05d02c3f4fb7ac19235716152 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
fb299229f2099b9a76cedf1f9fca9b038bf2ce5c ALSA: cs4236: fix an incorrect NULL check on list iterator
479c73732658c1245b72f8ef2d33dfbb86f8c7da drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
f3accba5bc419678c5821988e8fbe5379bb075b5 video: fbdev: sm712fb: Fix crash in smtcfb_read()
67c54433d18a0a8761930c3a7b71a001adb83124 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
7ecc6051d0e1a039b8da3b74f09f541cb2cb1978 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
c8cf5775cfdc7744da3e81f21168cc81c72e5ce2 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
413157c9362b56710ca8afe9ca008dba50541376 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
8d595729cabe78a883c02c05b3cc00e3cf9c56a6 carl9170: fix missing bit-wise or operator for tx_params
d73481af171a8b19816f9705681b981e8bb2d9fe thermal: int340x: Increase bitmap size
3a51478affc6bfdd6d01313e786bd50b698e1ff1 lib/raid6/test: fix multiple definition linking error
63376340a1b8d20dfaf836460fa3851718e52a2e DEC: Limit PMAX memory probing to R3k systems
69d7cf8d37516e5fea49bafe166201ae83e776bf media: davinci: vpif: fix unbalanced runtime PM get
782b228dc33a64076f7c957cef4c7ab312eef975 brcmfmac: firmware: Allocate space for default boardrev in nvram
7d958ee6884b7e9bbc9fc763433b7bf64721e267 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
327fd99dcab20d27634c74e379a24c2b3a3a6a1a PCI: pciehp: Clear cmd_busy bit in polling mode
96fc2ec0b5ca3c32cc3127a1d47b73a332974bbf crypto: authenc - Fix sleep in atomic context in decrypt_tail
7c1a15fe52c5ddd8bd9d15d073f77a79c17ef254 crypto: mxs-dcp - Fix scatterlist processing
450a7f04b465c1f45adf862d1742c8cd1dd675d4 spi: tegra114: Add missing IRQ check in tegra_spi_probe
cdb55c1726e5b474e7ba71e7db24d0670bda60f8 selftests/x86: Add validity check and allow field splitting
e617b7a6e058e8855e53d9e34d7bfa5f688739c9 hwmon: (pmbus) Add mutex to regulator ops
bdf23594a0aeaeb1a4e4915cf886375468526b4b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
0fc4e12135bba6a225c5ee63db88e0765188c875 PM: hibernate: fix __setup handler error handling
ac00220d855dcf22265ca2cd4c77700c76af7d25 PM: suspend: fix return value of __setup handler
15fa46557d1c4eecda3f48dd7a7abc24d8d9f372 crypto: vmx - add missing dependencies
1f265d8c81e2b34f309697e19d948ae4c2ab80f8 crypto: ccp - ccp_dmaengine_unregister release dma channels
2793c9b42c9789b3f98754fc30e9db30cdb0c7cf hwmon: (pmbus) Add Vin unit off handling
8cdd10744cf00e2bcb04bdb11d3d203312a4d6be clocksource: acpi_pm: fix return value of __setup handler
350b82169cc85aa75136b8aa975fb8b6277b842e sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
6f204398a92e90e0d712f48be4cd8ae2e5ff9588 perf/core: Fix address filter parser for multiple filters
5ce03ec92057cb2861ad3f91dc6f01f020494dcd perf/x86/intel/pt: Fix address filter config for 32-bit kernel
55486bc1d978b820bca4e8982a8ce69ed78f92c7 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
0567514bb592e27b85d67efd028ac8f4ea19fc52 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
8c4dcf71fdba98734f96ef4be3ec3f071abd459a ARM: dts: qcom: ipq4019: fix sleep clock
0fb9891a372bf96e46a83f5386bbfe2dc6fbe74b soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
2b38ba2b403326f03dab2699341dca71be34f5a3 media: usb: go7007: s2250-board: fix leak in probe()
be36b971822dab62ac867cb61ee6662a6f2ef61b ASoC: ti: davinci-i2s: Add check for clk_enable()
7c23c8cbf729f6f0319a499f6bb132b62cbef699 ALSA: spi: Add check for clk_enable()
e460a34d2bb3191f0750bd578e094fcaab07b341 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
4a9364ef1bc33d384c7da3e5073fbf8a70c71481 arm64: dts: broadcom: Fix sata nodename
c9ec4a9f358ce9198a7f44ee7a04236770c71e38 printk: fix return value of printk.devkmsg __setup handler
a9aa63e675c1525692fc1ee4b81d337f808756e2 ASoC: mxs-saif: Handle errors for clk_enable
6d38f3aacc6baeb78987b1d0b6c8868125d749e1 ASoC: atmel_ssc_dai: Handle errors for clk_enable
156aceef25249ea03780ffa674308b31d091bbe7 memory: emif: Add check for setup_interrupts
1d7ed0f9cef4a5579d905bd9b401f76f9f87d447 memory: emif: check the pointer temp in get_device_details()
9829b0a03fb2fb4e50a224320e75cf835b833118 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
6143ba3def0d757ac8aa64def48bd8081f5615fd ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
6e4b794d4c0e0f48f099f2c55f1d7ff1a965699b ASoC: wm8350: Handle error for wm8350_register_irq
d75a8dc7b2c1faab3f4f9fbb874f3286d7de423a ASoC: fsi: Add check for clk_enable
e87ea832554b7200d27d545b60747127c08a525a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
ce7832591847e4ed456841f950f5e60114863233 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
41e362dbd91c7d9e9b3ee5f6ca3a5321074d3e96 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
6139a657e8aa7d6ce94419e716cc3a96fac30a9c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
2b678455378ba989c3eed151e4c9f4f1b73e3d0b mtd: onenand: Check for error irq
a850227252f6d6881301aaa020bbacbce5c147bf drm/edid: Don't clear formats if using deep color
041277ba2d985db9eeeb01e64841bfc03b4f793c ath9k_htc: fix uninit value bugs
78f2b906c8e8ab7f90eb3ca53a598f1f445a324f ray_cs: Check ioremap return value
95603f4054c9c1608530c3f549065f258996d6b0 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
0517d978cb14f7143e1c4445e06bd048ee733d89 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
0b13afec551860c1210c34a1dd934ea708e70ba6 iwlwifi: Fix -EIO error code that is never returned
b1ed7c87a315c5dccc41721b3888ed737ee75ec7 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
8308c78d7521ceae82b1662d0159eca80ee9539d scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
b7c532fb1a2dde18c598031a9bac2d2aaa8e8541 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
1fe9675411b732a378f910ce624d481e4c92bd24 scsi: pm8001: Fix abort all task initialization
f05607db8301329dd8b0ea977e104cf2b9fdd27b TOMOYO: fix __setup handlers return values
fb48c258fdfe31d1ca7ef8b27ae43c747f79fea6 ext2: correct max file size computing
d3a90e02078ebe7fcd8a0f2727e31111330f2e0a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
76ef20452928e134bbcbbd8da6cbecb165939193 KVM: x86: Fix emulation in writing cr8
dd00baf25007c035e8c61d1f0c8e694b7afa3bf9 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
68132b4e91c03d42909686f6d123cf827da13534 i2c: xiic: Make bus names unique
319beea998b350bcc9fde7c6f12bdd783179435d power: supply: wm8350-power: Handle error for wm8350_register_irq
851facd37906b3246305b749a9897c72b1cf9d31 power: supply: wm8350-power: Add missing free in free_charger_irq
1febaebd6eefccf507e77ef4829bbf4410427cc9 powerpc/sysdev: fix incorrect use to determine if list is empty
dd0c2ea985f610ccc6ae5c2d49b0f31050b8237c mfd: mc13xxx: Add check for mc13xxx_irq_request
36d28f9799b65330af51fc04e2bd7eaaef7df343 MIPS: RB532: fix return value of __setup handler
56862ebac1134759af52795f68251886c6656e2e USB: storage: ums-realtek: fix error code in rts51x_read_mem()
6314b12dccea45fc098ae7658e63d90034763ac4 af_netlink: Fix shift out of bounds in group mask calculation
21d4e9dc27f464bd89485743af9746da9ea5ce40 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
1d0a3fc680bfd37d59e70f0baf4333639c98788f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
628be4289d6b988ad9704bf729ae4518cfa37288 mxser: fix xmit_buf leak in activate when LSR == 0xff
c9a6bc3a66ed320a1f1dcd99275ad9a9e57b4b9f pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
010035fecd17c11c29e858ed4ba88c3050c38ea3 iio: adc: Add check for devm_request_threaded_irq
f45315f4af63be273e1c4c9495d01a9609f9df0a clk: qcom: clk-rcg2: Update the frac table for pixel clock
7b8ee6fa9a0bfc7a75d6c5dbf05a2d7d8bba7d6b remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
03fdd3d2a11d7b2f37e603f3601d7f48b4db9220 clk: loongson1: Terminate clk_div_table with sentinel element
a7c0d32be54a2d7149814d69338cb1231279deb9 clk: clps711x: Terminate clk_div_table with sentinel element
19a7a4662bc9a31387f29f1c24371a2a751b3048 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
62a43ef25c77288c374baae86a36c90dcf6ed755 NFS: remove unneeded check in decode_devicenotify_args()
83eee066c1cf80689689395d06530842851ebb24 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
c614e9573c1e49ecabe7ba7b819f1988cc0c54fd pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
f04788b8d6d5b7dcaec42d5282518de8c5e3eb1a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
022fed52c0003347bd5f2f6740a3bf72b20f6b70 tty: hvc: fix return value of __setup handler
410cb4ed4f75167885f28eb297c923f4e8404f28 kgdboc: fix return value of __setup handler
9faa978f9d99f0de1c3dc804d6c4aff2fb5b4ac5 kgdbts: fix return value of __setup handler
09ab0a8a53cfd2985d022edc5ec7a41a8a8240a1 jfs: fix divide error in dbNextAG
738a3effa1413b09c0d82cde0837db0840d66188 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
26d0bce23adc2ee86d4d755f0d6d087d846aed55 net: phy: broadcom: Fix brcm_fet_config_init()
ee8c054693ea2e5c576b4d957754ff91bd6a4e74 qlcnic: dcb: default to returning -EOPNOTSUPP
f260047020a5bdd00da95b669c95e6a628a6d8e2 net/x25: Fix null-ptr-deref caused by x25_disconnect
4bc7fad1f9243abd50bf191f5630dd009f39b6e3 selinux: use correct type for context length
579005c1a751903280536bb8f7cda98d7934b56c loop: use sysfs_emit() in the sysfs xxx show()
aae4101df4c936854a42a3929507b7fab7ad26af Fix incorrect type in assignment of ipv6 port for audit
2012ba1d07daa6557a55e776c0de07a2bd9df353 irqchip/nvic: Release nvic_base upon failure
2b6f1f2c3e1fd1070078cdfd73957604930e6541 ACPICA: Avoid walking the ACPI Namespace if it is not there
f4e72009810e82fa472e91c529de7db6660a43f1 ACPI/APEI: Limit printable size of BERT table data
5d3bfcaec024bfc2adcf2ec031cf09df3393372d PM: core: keep irq flags in device_pm_check_callbacks()
164d17a072a934de78ea6cac24bb6c9df381841a spi: tegra20: Use of_device_get_match_data()
f102722797dfe037a981c020a7faaeba9795c518 ext4: don't BUG if someone dirty pages without asking ext4 first
b23e4a838b0e8d60fde480438516f0263e2ee6c5 ntfs: add sanity check on allocation size
54afd63da6084be8bc4c209ad7455083d6ef1a79 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
0b746a1c3a5e985aaec6ae4a8e422ce6e93fff6c video: fbdev: w100fb: Reset global state
55c61eb550218e2b3503cc6e71d608707665313d video: fbdev: cirrusfb: check pixclock to avoid divide by zero
7a5d94990f4927eccaacab053463e76103892849 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
ceaec9430af2a2050fd4c645f87bfd59b07a0c85 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
cb0c248d32f4afd6f9ba69ed09b5c1534f207fa7 ARM: dts: bcm2837: Add the missing L1/L2 cache information
619b36f591d356840ab834c6c9caadcde6a88a41 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
8c48b8670f1138c589ae763f70f50e685f3c948c video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
b368b85cb828c591fad2ce2da334d834cd3a661c ASoC: soc-core: skip zero num_dai component in searching dai name
24697cd08319b794333e0ba6a20f83d07648301b media: cx88-mpeg: clear interrupt status register before streaming video
1aac97cd1f9730822d8f558eb13238674b02e339 ARM: tegra: tamonten: Fix I2C3 pad setting
90b06507bfc512d2ba6cae318f72dcb204839adc ARM: mmp: Fix failure to remove sram device
f442f7a8dc57f314fcf779d296733a5df1a7fa7b video: fbdev: sm712fb: Fix crash in smtcfb_write()
9aafc58aa69921504a1c982df23746c49d585d0f media: hdpvr: initialize dev->worker at hdpvr_register_videodev
a918364e90e418a6a06eb13857c38070b2a6cb93 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
5275332878aaf754ce12a86c93707dc2c8ca2c0f scsi: qla2xxx: Fix incorrect reporting of task management failure
35209928cb7afe0b1ed99626f0c73f4c7894ba0f KVM: Prevent module exit until all VMs are freed
56cccc8d35f5660ddfd07b299db323edd7e8e6c3 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
6c75eb809c8f342a770a7b408afe185276da087c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
a3ceb5526d05cc9cd372d828bc52ab5c4b9be9c4 gfs2: Make sure FITRIM minlen is rounded up to fs block size
9e41ec4af305f30dfbe26b24dd661ee3fe8bebde pinctrl: pinconf-generic: Print arguments for bias-pull-*
5ae44f7e8e91ea33c2f657059e1e4db153441e74 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
9f392cf963a73d9867cc871e91e3ee739de45abc mm/mmap: return 1 from stack_guard_gap __setup() handler
112fabdb11a525c1c473caa6bac8bc6415fcc7fd mm/memcontrol: return 1 from cgroup.memory __setup() handler
00d3361dea087f1574b8f631feaa6bb2502fa7f9 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
37dc21e6e9c3af6547de763dfb8f98a914264001 ASoC: topology: Allow TLV control to be either read or write
eefe46d130a73d566280f6be78ed26190774b070 ARM: dts: spear1340: Update serial node properties
7de4d9ebf85e20b3368b8fc8c7d481a4a787a755 ARM: dts: spear13xx: Update SPI dma properties
4fa009bbc4353e23af4f47368ee6e05ccd6a0644 openvswitch: Fixed nd target mask field in the flow dump.
5f8cda328c2b9b234221a792e8eb779fd790c776 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
d7a87ba3170e50d21511304a58872ce6636da7f5 rtc: wm8350: Handle error for wm8350_register_irq
722e42b1a2438458b64e4d6ef4bf1933c0d18670 ARM: 9187/1: JIVE: fix return value of __setup handler
44faad69959a51b9a574824cfce457732635d74d KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
071d1ce917d4732378fce2922ba517e4932f319a ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
e857c418817ef4554c33a3601341b6c3efa3d218 ptp: replace snprintf with sysfs_emit
6c400e8799943e038299e896ff12552f5cae1c5f powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
b210b8ca94c02f6504b14b9de9c50911069ad85e scsi: mvsas: Replace snprintf() with sysfs_emit()
e6948de02b5c21141b6942724b619da59f805614 scsi: bfa: Replace snprintf() with sysfs_emit()
fdc2e3592a3770d5a67a17eaf7d7bd1a1ddee663 iommu/arm-smmu-v3: fix event handling soft lockup
7b214b9772bef981d04b09e4a9ffd63b2e4b604c dm ioctl: prevent potential spectre v1 gadget
570cce58b4e711f7b1c11948473f03db1ff91c3b scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
646a19a26bcdd0d3c306264d2f2a5298e98fadaa scsi: aha152x: Fix aha152x_setup() __setup handler return value
099e104098d595acc90bc3a410c15b2bb173601b bnxt_en: Eliminate unintended link toggle during FW reset
5cce87f6e340fd498589f4589af76123b769306c MIPS: fix fortify panic when copying asm exception handlers
2103eb34c6d24788c4935ffbc322c949b7b46656 scsi: libfc: Fix use after free in fc_exch_abts_resp()
a3008b7fdacb59f11fe34d44af9d787c8325e4db usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
798bc6a3576c7ef4a06f89d7acb37adbe77a4cb1 xtensa: fix DTC warning unit_address_format
b61ee5da3bd9b8af222fd49be9fbb29651e23d6f Bluetooth: Fix use after free in hci_send_acl
4dc3a3efe0bb98f2a61efe14297c84cd91f5a729 init/main.c: return 1 from handled __setup() functions
5deb9dd88096bb6cbfc6e210f2e27b709cccb9b7 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
07176d95cf0629f8460d073af44957801e652b1c SUNRPC/call_alloc: async tasks mustn't block waiting for memory
e2a9a538cbd7c99fa0b2434aa792004108050707 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
4520fbc9b294c6b2f27aca30fe126f3bc478bde0 virtio_console: eliminate anonymous module_init & module_exit
31f0adb07f88ec528a01e47fe019aa1738159f12 jfs: prevent NULL deref in diFree
dc5c0e62d4b00ac6cffe24379de4e6429b6c77da mm: fix race between MADV_FREE reclaim and blkdev direct IO read
08cfeabb47276eb00d4ab95e07eb83270e35db35 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
6d9f44ae3774716b2214d0c5e6a361cbb60caeac net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
3acaf2a394dd22691ebb03d8253dcf7ad6031ebc drm/imx: Fix memory leak in imx_pd_connector_get_modes
111d5f7f8625fd819a4e6462a947d2b0aafbd816 drbd: Fix five use after free bugs in get_initial_state
e03589aa8ce56908b2b82ed35b24d82a7e037145 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
34a174c91d9e4cc6a855ad63d445fc37ec9c9bda mm/mempolicy: fix mpol_new leak in shared_policy_replace
a7671fce71da24b53fefb45640a3e24bbd37c245 x86/pm: Save the MSR validity status at context setup
f09756c7c764be870643218e2df71df2f2e24cb9 x86/speculation: Restore speculation related MSRs during S3 resume
1c387e90d8c597848f8065ecf0cc9601cc89b7c8 arm64: patch_text: Fixup last cpu should be master
2c6f2cb780f998766ed9e954ef204232d6019bbd tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
f9f541ef7ec925a93b00c9c0e7748cefa0d70d33 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
08465b7049b6dd0c1859afad479611065f35ef7c mm: don't skip swap entry even if zap_details specified
b08f5188bac91b7e8f2d820c5fa2cc46e4dfedad arm64: module: remove (NOLOAD) from linker script
6c2f147191bf774266604059e102bb1c2be7dbdd xfrm: policy: match with both mark and mask on user interfaces
0b1cc4bb80e2a1d91f2dae903cdd4dde3bbc5109 veth: Ensure eth header is in skb's linear part
deb48cdab0f1abe849050cb3e2d4f6eee129959d net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
31d3d7147f378d8c69125e7871ce55e175e7d28d nfc: nci: add flush_workqueue to prevent uaf
ba3524f2213931c25d264dc6d534d5841f5cf519 cifs: potential buffer overflow in handling symlinks
c17f36f4fca1ace1d62727e5f805f3237d0f3679 drm/amdkfd: Check for potential null return of kmalloc_array()
4a059e98b4e62f1f86274bdd8c63c2509eaeb24b scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
cdd1f5dfa0766f69b53ca7b05beaf28457fe8b95 net: micrel: fix KS8851_MLL Kconfig
11d8bdf6f83b288957756c861d895a48653c9677 gpu: ipu-v3: Fix dev_dbg frequency output
d268a5f5806886c18402eee9de6cebcb754f9b94 scsi: mvsas: Add PCI ID of RocketRaid 2640
1e46bf6f4a1b308b34a6d2f46c08700dcb4faa11 drivers: net: slip: fix NPD bug in sl_tx_timeout()
d8921f916f235e03a1b9c5db2e1bbd73a0bb29d3 mm, page_alloc: fix build_zonerefs_node()
b2b05e5cfa06bf9dc972e71c5b04fde229bea99e mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
cf0477562d322ddbbce2593c385a7fe7189e2f88 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
08926ba0542b3892df7ae069861eb622455bb6ec ARM: davinci: da850-evm: Avoid NULL pointer dereference
c71bca2a27d8d616c9db27e68b34c8ed54db2351 smp: Fix offline cpu check in flush_smp_call_function_queue()
a2547e2852349c76d00254f7c880d964b3d732e7 i2c: pasemi: Wait for write xfers to finish
f7313df70abd388808c78a8025240af9a53bb7e2 gcc-plugins: latent_entropy: use /dev/urandom
3c9d972c8d8f8e588c85c5700631f59863880961 Linux 4.9.311-rc1

--===============8703208294955759594==--
