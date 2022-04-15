Content-Type: multipart/mixed; boundary="===============0385301817384991589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Apr 2022 11:09:53 -0000
Message-Id: <165002099312.24717.17567384021495633785@gitolite.kernel.org>

--===============0385301817384991589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8a9a9d6ae936ff1028b459e637ced611d8be2dae
    new: b53755698ee18d8ff6dfa9cb35d69cb02acaaeac
    log: revlist-8a9a9d6ae936-b53755698ee1.txt
  - ref: refs/heads/queue/4.19
    old: d2f2813c5b9017f31f2c8c62be776477eecb21c8
    new: 959caa5b28eba68756f0c2b6502c09d416b303be
    log: revlist-d2f2813c5b90-959caa5b28eb.txt
  - ref: refs/heads/queue/4.9
    old: 3d2bdd011779229e7697e5e13c6825a69187327f
    new: cba8e6091bf7679e5db327b39d5864fed061da0d
    log: revlist-3d2bdd011779-cba8e6091bf7.txt
  - ref: refs/heads/queue/5.10
    old: 990548e8b134f82f12328286396fda64b1a05832
    new: 7cadc9e27fbc0d0d6c276a4138280cd205e5e0fb
    log: |
         9dfac6e971d3cac9826d544496e8c8c4e9507fe9 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
         4c0c81e266a1ecf45911de651b0cfbf65ba3da72 hamradio: defer 6pack kfree after unregister_netdev
         79e559e9417742fbbb8e4dd98692bfd28ff3d807 hamradio: remove needs_free_netdev to avoid UAF
         40c84f388284aa07291cf3332b216922f7177129 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
         114f60d5271e8034d4c84d083c93b2fd4183d772 ACPI: processor idle: Check for architectural support for LPI
         7cadc9e27fbc0d0d6c276a4138280cd205e5e0fb btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
         
  - ref: refs/heads/queue/5.15
    old: 9e3bd5816f0c74786d035d8149aad621dda623de
    new: c449d89189399e627171957466afa5ab9fd8c80d
    log: revlist-9e3bd5816f0c-c449d8918939.txt
  - ref: refs/heads/queue/5.17
    old: 7e48c97bcece6661ac46041b68ac711ec56a4ae8
    new: 5e21d22d278b6f5fd37eccdf324dcc2f17a5d16a
    log: revlist-7e48c97bcece-5e21d22d278b.txt
  - ref: refs/heads/queue/5.4
    old: 8c29aab2a39bdb74a6809aadf0ed2b0a4d24efb3
    new: 8abb60681fefafd81e185b9e34b90aed1853de5a
    log: revlist-8c29aab2a39b-8abb60681fef.txt

--===============0385301817384991589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a9a9d6ae936-b53755698ee1.txt

0a66bc6ec1c43edf32ca7c03809d3f30c9bdeab8 USB: serial: pl2303: add IBM device IDs
d0ba52c01fcbceb7da40e9a08d85c1e3ac4c5388 USB: serial: simple: add Nokia phone driver
19623bd0cdb6bfd820a4c075b93448787a8bfadd netdevice: add the case if dev is NULL
65781ca778cbe1ebeafeee6cbc3abb12ccc990a2 virtio_console: break out of buf poll on remove
05ca971734ddf3ec9fca5613ff63fde25492aae2 ethernet: sun: Free the coherent when failing in probing
862a9b569d1954139381454bb99aae26d832471f spi: Fix invalid sgs value
0f1efd8f9ff11b6aa0c2f6d503a2ff8e8af97c76 spi: Fix erroneous sgs value with min_t()
1a3bbc010e85f5704a757dd0dc4e100ce9da25d1 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d77ccc0a04638345b03d17a99ae2f4a056def5e5 fuse: fix pipe buffer lifetime for direct_io
83bf853d5ba1264fea931777443a1d0e710d47d0 tpm: fix reference counting for struct tpm_chip
fce75cbd06c1a25f2a4525c994af0a539054f227 block: Add a helper to validate the block size
6e2978ef1a9092fd0b66a7fb9c3803463ea7df77 virtio-blk: Use blk_validate_block_size() to validate block size
7c59510562f6f3c0df9d88dc73f3929888af18c6 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
3ae81584ca0890af05e55e65c42aa7fcb290410c coresight: Fix TRCCONFIGR.QE sysfs interface
2e5b485b9e62163d3cfe572683e8f406799198bd iio: inkern: apply consumer scale on IIO_VAL_INT cases
fe13d5e45e44eda6e57f498a1e359f377604cebe iio: inkern: apply consumer scale when no channel scale is available
9568d9d66e7273a2b7e853ad46f5074d5e8a70d2 iio: inkern: make a best effort on offset calculation
7075d5d033c10136577888606f9dfb788833e8e1 clk: uniphier: Fix fixed-rate initialization
278c522201a7ae80297a590aba0bc140fac41336 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
fd1c28c630cd5d0d0dcaa0762b234671d908d4b2 Documentation: add link to stable release candidate tree
88b08c4d3f1413d60a47b6e2428894a19e22ad0c Documentation: update stable tree link
0597867fdd634af45da14ba0f2963dd36fd2848b SUNRPC: avoid race between mod_timer() and del_timer_sync()
6ff5c47564ab7d9d1dd11ae2f318a8ff8edfc1d1 NFSD: prevent underflow in nfssvc_decode_writeargs()
e25fcc68e82801b240321d7cb57c612f56828f8a pinctrl: samsung: drop pin banks references on error paths
1249fb3b5520f4f3033dadb588b67468060643b6 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
410f0636f4fc300f71fcc7dd9634d9fd77fe54f9 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
552032318a8cd14b031ec01faeaf0277f16d3d4e jffs2: fix memory leak in jffs2_do_mount_fs
9260d56c8cacb5d3c1f26a63a32457530f6e3c67 jffs2: fix memory leak in jffs2_scan_medium
25e5757d26424c2fe4f1b86a48bfff843137277f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
8048b2f5841aed2192b475dbc0bdb7c969ebe445 mempolicy: mbind_range() set_policy() after vma_merge()
9aaf98f7a4bb2264ca068cc3ede7549656a47650 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
16ca302ebe1b34e9d9a7d884bc0a346a78a34ff6 qed: display VF trust config
6bea8ad049d4a550f070ebd291f44c67cb76a8ee qed: validate and restrict untrusted VFs vlan promisc mode
aaa91b432a086238dd9087569ab5bf1d612dcad7 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
00b4f9cae65a9c0481b55b9d76c128539c3ffae0 ALSA: cs4236: fix an incorrect NULL check on list iterator
5e7499d39f5b0253c7626a7b68a4e35085f09d78 drbd: fix potential silent data corruption
c7fe5740f8be222fb27fe0963cda61741fe0a353 ACPI: properties: Consistently return -ENOENT if there are no more references
9b4970edb8709bab5d81009e2f2bf56ade9c8520 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
915cd7d05e182b1e0eb7a1c586d8fac0ab45edcd video: fbdev: sm712fb: Fix crash in smtcfb_read()
ec481b09a061048b16205efd02e3d02e587fa7e6 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
5c0839eceb9909a39902ec13b73daaf3ab86b24b ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
d62c04ba0b1c940b9928723f07c8e07253f425f8 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
b4d903280f274c9368f514689ea68978f0462c7b ARM: dts: exynos: add missing HDMI supplies on SMDK5250
b9af9e6e1e76aed6c5f55a16f5a93b66921fa6fa ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e1d31f27fb332c31a9c367ce06b6920da1c65266 carl9170: fix missing bit-wise or operator for tx_params
4cfd4972e28a022b7ca72d33910e8fe015fb5a7a thermal: int340x: Increase bitmap size
c6ba461d2ff646d3a1959f4291755071818793cb lib/raid6/test: fix multiple definition linking error
dbc8548fb2ec40e828094382ccae40e22af5e582 DEC: Limit PMAX memory probing to R3k systems
f591f710dd60c2aff80dfa03654aa428fb7109fc media: davinci: vpif: fix unbalanced runtime PM get
f8e1d2f4f933324db69781c9f401312243f69019 brcmfmac: firmware: Allocate space for default boardrev in nvram
57106fc205f8fbd7e146041b4a9a26b40bdd3cf4 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
0fa7a891611542833f40167ff62f653da73ee502 PCI: pciehp: Clear cmd_busy bit in polling mode
de754983ebc5df2263ffbc88f401306d46e14ed4 crypto: authenc - Fix sleep in atomic context in decrypt_tail
194c4552ae1dd3bcbe8b244be035c5b6e7849d42 crypto: mxs-dcp - Fix scatterlist processing
d808c7119fe34a13d3970019b00853c8df579f1b spi: tegra114: Add missing IRQ check in tegra_spi_probe
3aeefae969dcc6243ecc4061a3e6ed6be0236190 selftests/x86: Add validity check and allow field splitting
ac43ebdd2037360cb011feb185bdf5e08d1a5458 spi: pxa2xx-pci: Balance reference count for PCI DMA device
70de1ecfdd17e50253a22bfc3e753eda42ac7e81 hwmon: (pmbus) Add mutex to regulator ops
7e76d6ccc377a28bb1315ad5af274c807b61d41a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
2eb91b7ed333a0a6a75bb153cb619a3ff57d8b29 PM: hibernate: fix __setup handler error handling
908a333cbea163d6e74be5d28f92104821f9cb58 PM: suspend: fix return value of __setup handler
51c12d11ac1c8f22102196fab69928c47f42c9b2 hwrng: atmel - disable trng on failure path
3b43634144645187368a8a8c36a9151035ed9b95 crypto: vmx - add missing dependencies
657b4d0e1ff7f72038b8bd9e1f9465c2acd4c81b ACPI: APEI: fix return value of __setup handlers
807ea34d76c680ad7fea60f4a69a6e12617c0077 crypto: ccp - ccp_dmaengine_unregister release dma channels
e82fa00978fc6202cba019f38f9baea10f9e304b hwmon: (pmbus) Add Vin unit off handling
3e3548a3be8893a960708e54c9cdb3529501e6a8 clocksource: acpi_pm: fix return value of __setup handler
faab36821490f3c6c6a137df4ffd96726daf90f1 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
83a6dd2ef378b4ac4b9480226e67a0b88e9e83aa perf/core: Fix address filter parser for multiple filters
45ef09cd5f5fe3b31239708fcbeb3f74f30a7261 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
527e9294ddb7a2cade13b6ac4b884cf86a5257ed media: coda: Fix missing put_device() call in coda_get_vdoa_data
28090076378013e3fb13073949d7e55e2c488f2b video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
7510eaa2f5c8ef647b2d113caf1506923efae79c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
79181702278b4587bf43e137cd64b7425e062b29 ARM: dts: qcom: ipq4019: fix sleep clock
69798a4f4169412872d6d711486c6626e59fce26 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
43d88e7d012d5c90c0837370f685b1817f2bd092 media: usb: go7007: s2250-board: fix leak in probe()
600e648e44abb6c165ebe6a2788068e462705db0 ASoC: ti: davinci-i2s: Add check for clk_enable()
04c81f177b7491981a28c98356ac0b4adbaf59a6 ALSA: spi: Add check for clk_enable()
20c846e87af936ac15b91b9e8fa68071537c5cca arm64: dts: ns2: Fix spi-cpol and spi-cpha property
1bfeab44407eb3e67cb4315af4ba3a0e6d5dd2b1 arm64: dts: broadcom: Fix sata nodename
a4cd420855acd36e2d0dceefb0dd94d425a80155 printk: fix return value of printk.devkmsg __setup handler
c39641075deb843a58513d1b0a472709b700e859 ASoC: mxs-saif: Handle errors for clk_enable
9a4fd4a208037ed37e38b3d0287c322af05a0a1c ASoC: atmel_ssc_dai: Handle errors for clk_enable
0cf6d3b38353eb0bd3c062b36fe2b9569ef4afff memory: emif: Add check for setup_interrupts
510af235a4b53a3138867df8e83486cf9c854ebd memory: emif: check the pointer temp in get_device_details()
d12211bac13a802a029ff1ec63449ec2a1be1276 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
46259cc311443f9623ee1e761d6a61c647288421 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
e5cb2c53a108596bcc2a542f5d6f29e862c93821 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
4304792713c094bf6596ee8c5b78330fd1f58dc3 ASoC: wm8350: Handle error for wm8350_register_irq
d6e0f71396c04c6e6554b77af95a5b074f8acfb4 ASoC: fsi: Add check for clk_enable
c5e13614153cd9a5998c1931ed0cde66a5af1f34 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
6e969b25e581df55fa9ff73865239d090c22e188 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
726b8e4eda41be1f618dacdd29ea2637b4ce966f ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
38831ca371bf01f791da2562eaadd3a72808318d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
b9887036b93b7f8f69933bb2dfa5d745b5c8e980 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
b0ea373102cc8a99cdf05b19ef5f82b7a48e77b3 mtd: onenand: Check for error irq
cf23ac3c96c31532521dd195824fb67c828f975f drm/edid: Don't clear formats if using deep color
1f8af25254cafd06aa59806cee4dd62e1288ec93 ath9k_htc: fix uninit value bugs
aa55ad5cf0f7cafe42d5d728d8b598299e1baa70 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
16c4eccabf165adfa2aeabf6169cabad2670c468 ray_cs: Check ioremap return value
328e7f189c80c600dd857ea9502fd2ec9bd9d543 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
bbae9e074ae22e3b44821bc1813f5d86fb4c00ac HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
391303979a728a8ee5018989bc44a394a2c6f2dc iwlwifi: Fix -EIO error code that is never returned
cb28be0540c5baf5951f932b7880c81423b19867 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
af6931c415aed7c4a59f2877e1e55bac3017616d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
75b04419b24f795a421b506e708db825b09c6d4f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
8a8dcd528aea072a4d4dcaeb792a2bfb550f5d92 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ff80e279e432fb491c47701a5bb43459082de547 scsi: pm8001: Fix abort all task initialization
57b63a9be04d57ef36a17c0a3e9b91d0e5ff8801 TOMOYO: fix __setup handlers return values
5fd918342eadfb50894a225aa32bbc86486ec346 ext2: correct max file size computing
e8888651cdbc9f8365e7fc9edd68799d96df26e8 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
3f05b17ab9f312d60dd3d3d7c3552c1630f6ad58 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
61f822f14cbc47f9a4c098adad29f309d2db22bf KVM: x86: Fix emulation in writing cr8
354fe5939db0749b4b3d423b6407d3083ef705ad KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
6819c18f2783cf679a62c2969047b91e581393d5 i2c: xiic: Make bus names unique
e8a6a2644a5e4f7376455bfa259f03fdd3c091fb power: supply: wm8350-power: Handle error for wm8350_register_irq
fbcf387d2cc0a964f525c2bb5d4557928d237b18 power: supply: wm8350-power: Add missing free in free_charger_irq
885812ce242d5193bb4143123b733f62009d1614 PCI: Reduce warnings on possible RW1C corruption
0f9c9d0fdd98fa0fddff0d44b40c319d2dd076d4 powerpc/sysdev: fix incorrect use to determine if list is empty
79ae62f5e967e24a454e60e1d3b051138d77a420 mfd: mc13xxx: Add check for mc13xxx_irq_request
eb6200cd1fd9ff0a7569e6fdab7a7d156b44d1aa vxcan: enable local echo for sent CAN frames
f6edc6c9be4d61b39b561914ee2c25cb10a2e97e MIPS: RB532: fix return value of __setup handler
8b67e3e54f4cb4fc900923d027d8b69d4751d90a mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
a9a3ff357dfca6a7dc5ae159216c01e197556489 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
92cdd00a3e17b16434923699f77db9adf95a1f3a af_netlink: Fix shift out of bounds in group mask calculation
d132d8cfaf513cce97187fc3a19d4326de486081 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
a3311efc45e7ba8aea8b8e666a3dbc12ed09e9c2 tcp: ensure PMTU updates are processed during fastopen
698e4136edaf9834c0a84ffb6cc8715021ab6895 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
cf36c91d6a23ba39735f9b6ded5d34964cb5b55c mxser: fix xmit_buf leak in activate when LSR == 0xff
ab43a5f52f73f3e1d931a6ba639edf226e599068 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b73ad6f82bfe1919bc76e6e2cd31d41be39e74f8 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
1baa9aab79521cf32ae561e6a408d5e38bc94cd8 serial: 8250_mid: Balance reference count for PCI DMA device
3dac4a7b74d6d66bb4851dec10a841cfb85afba9 serial: 8250: Fix race condition in RTS-after-send handling
e809e91b5af5e46b84f50a399507d5ad1b80151e iio: adc: Add check for devm_request_threaded_irq
06032b24925b27d007047f51e1af6b00b2a690ce clk: qcom: clk-rcg2: Update the frac table for pixel clock
054d2b2624d48694b750be5f3d125e885f7eca93 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
96d11113aa7c83e95bc25b9432c19381a076f113 clk: loongson1: Terminate clk_div_table with sentinel element
cb2fd5b13b39495cd49a2eeb7003166497b187d9 clk: clps711x: Terminate clk_div_table with sentinel element
ee41c6bcd3471234d38dca11166166398d7b3f2b clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
d5461b5b68b297af1821684d5dc9b2a60e8dc55f NFS: remove unneeded check in decode_devicenotify_args()
88bf7b3cb7426f53baebeeb6bf66ed3b31d9d076 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
5b3f1a1dd3a9cd9c96ce677cd1fe73d4308d8aba pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
080f94fbd5a83f948b60d761dc632a9d0cce8316 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
40acfd029328b6aeda8b05c217c9de11c5fd1b73 tty: hvc: fix return value of __setup handler
1d375f7f056a1d4a6c4121919407163b407b07aa kgdboc: fix return value of __setup handler
df497727aa21f94d9c0eb27cb0eb0407b64d9256 kgdbts: fix return value of __setup handler
0303a9046bc2355faaa2ae532c1759eed39c895b jfs: fix divide error in dbNextAG
24d03be5a54a58a6a636587456ce3ec9af0e1dcf netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
8ca94ea22e3d7beecd454e33a16c33e1e181238c xen: fix is_xen_pmu()
c0f5f104855c24a116062d4ad99d2fb96a1cfdaf net: phy: broadcom: Fix brcm_fet_config_init()
31904df0c2f7d80cb2e821e5213151b726af7169 qlcnic: dcb: default to returning -EOPNOTSUPP
c8a0b8929edabbf0e39cbd4a6aabe26e5246fab8 net/x25: Fix null-ptr-deref caused by x25_disconnect
d3da6d0ed20f8bd56c44a848706f047b5d077f31 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
6a427d3d9f9816dc94940ed27b019163b672ff59 lib/test: use after free in register_test_dev_kmod()
0d6caab8585d1ccdeba8eb7ffeeed88bf72d3741 selinux: use correct type for context length
2aed34049ef50582832047fcb9cd13da27311469 loop: use sysfs_emit() in the sysfs xxx show()
0a5b7a190c95b031281a07f21ecc9b2827bb01e8 Fix incorrect type in assignment of ipv6 port for audit
4b707d87a48e077b88c5cd8bcb00fdd95c411c1a irqchip/nvic: Release nvic_base upon failure
6432558f9538e10309ce0d4ef14f277ba7c00818 ACPICA: Avoid walking the ACPI Namespace if it is not there
f0385fe47e8c45264e89b37f4390f17406b6f832 ACPI/APEI: Limit printable size of BERT table data
20c9cdf942d97e487de2745481bdba364fd0855c PM: core: keep irq flags in device_pm_check_callbacks()
803aea8fe574f96512fadb6db29116a758a75477 spi: tegra20: Use of_device_get_match_data()
c6f40eea557ccad5387aa27f08281a0996c9fcba ext4: don't BUG if someone dirty pages without asking ext4 first
960f34337cb636f688baa6d2f141db0a6e2b3bcb ntfs: add sanity check on allocation size
15aecdb1b87679538eb37595a91d22b03d4bd5b4 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
99c98539fca94efd76d8242fb0480079e6ea95c6 video: fbdev: w100fb: Reset global state
707909280c4f31047f4b9596de3fa78c2794b653 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
5f07785590924019ac1165cbe5f95abbcc83bc67 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
52f2948bcd022c7f4fab18a8afaa4de87962f8cf ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
5fde90bc72daf1849228982b17f8b4e3ccd4d858 ARM: dts: bcm2837: Add the missing L1/L2 cache information
14bd781651265ded8e9d1ee5af9197c35636cd1c video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
e0f2560d2e16748b50d8da169aa1d9d5a5a41b91 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
c7735512fcc549cd28ea3505015e6d8c2486a2c6 ASoC: soc-core: skip zero num_dai component in searching dai name
a6a701ebb89c34de8bc7c7cec9868faa9e6e2a13 media: cx88-mpeg: clear interrupt status register before streaming video
f44b4e51ead7a7e056a2994d1af82d74b2fbc78f ARM: tegra: tamonten: Fix I2C3 pad setting
1400cf61f7999a17cfe8cd3704eee4b70e6e0216 ARM: mmp: Fix failure to remove sram device
58382addce76a2784ceb89d65c8817d8b7acf5ab video: fbdev: sm712fb: Fix crash in smtcfb_write()
295917ea371a80715924c7ef5290a8cbe031933f media: hdpvr: initialize dev->worker at hdpvr_register_videodev
ecbdc69518b7032da52bf819d0950e1abca9d046 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
eaf1c22586a40a5e0a5bc4f28ea9531d218fdab7 powerpc/lib/sstep: Fix 'sthcx' instruction
72281b90f7468acbeb4803cdec0c2a0c7ff92192 powerpc/lib/sstep: Fix build errors with newer binutils
5bbdc9c9f8c2d73aa59804a3028971492b9e2648 scsi: qla2xxx: Fix warning for missing error code
8244bc053083e595702df0858ac4ed5e58f5fe46 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
8053da2f73b11a215a8d28e7706de98bffcef1b0 KVM: Prevent module exit until all VMs are freed
297bf19f08f1bcb5894f1c923c97e3ed362bea6f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
c5b7e10a6a347badf7e96bdbbba977a7b2433b78 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
ac9de44696e0bc148355f1fc295821d472ff920d ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
fa748c9eff7c7e9b45442f2d13d44fcb9631157b ubifs: rename_whiteout: correct old_dir size computing
9a06eeb3b910b6faa758e587b63b7ed78cfea054 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
e3ad816a894d1e1f9f601901f183c7b0048705e1 can: mcba_usb: properly check endpoint type
92c5feaab06d69e0e796187eab10e3255fb54d86 gfs2: Make sure FITRIM minlen is rounded up to fs block size
26c15c5d6921e117bf53776ec83f5c04daa57f91 pinctrl: pinconf-generic: Print arguments for bias-pull-*
bf6e90368d3b5b93604843dd978d941c0d3a5492 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
5c3d49e2b9f32aa0eb29e639cdd3f4bdb60413dd ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
74bc4fd9962b14be78b620e35ff943dc24a44a3c mm/mmap: return 1 from stack_guard_gap __setup() handler
166553fbaee8c5d5e0af69051ca7839905c4765a mm/memcontrol: return 1 from cgroup.memory __setup() handler
5ab63012dca3e332e89d010c679058f18e325d93 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
1d6082b27a5e05dc1cfa0dc03fbf748ffcc9f984 ASoC: topology: Allow TLV control to be either read or write
8f43d09c06b0901e2c76bcd0e4f0f5b3912720fc ARM: dts: spear1340: Update serial node properties
658c8590f6809d630a43388934f662a48312cdcd ARM: dts: spear13xx: Update SPI dma properties
87eee288d189baff512332a21962d119569822c5 openvswitch: Fixed nd target mask field in the flow dump.
09e1f553523b9c505f1953fdf3fd1013f9607afe KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
41c73578cfbb55d8a245386a97dd419976060fe3 ubifs: Rectify space amount budget for mkdir/tmpfile operations
816c95b0e4fe17d5f05cda1370179f2b6fe71f80 rtc: wm8350: Handle error for wm8350_register_irq
b93d9ef4f54c6398dccef214d819d3ec05f26eb2 ARM: 9187/1: JIVE: fix return value of __setup handler
8a26ca5e9d7f7c893dc36af73e06917799caacfe KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
f076191489c272af9880f78f2ce32f58eeddb907 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
3363f6003da416a57d6d1f65c056d9374185ec68 ptp: replace snprintf with sysfs_emit
bd67de42dc9b9f629bb381ad8a9fac2acd64d7b5 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
744852462c6bbba3e90c01b6f3b679e5c953868c scsi: mvsas: Replace snprintf() with sysfs_emit()
dc9fa1efb36fecf236ea22b03406950bceacb5b1 scsi: bfa: Replace snprintf() with sysfs_emit()
fc5455547e85d3195f700265899daca5d7c0b738 power: supply: axp20x_battery: properly report current when discharging
f18494ddfc922875644d3fea6094a00320e378ce powerpc: Set crashkernel offset to mid of RMA region
15633880a3be0d92804daee94ce44eaf7ea85e0b PCI: aardvark: Fix support for MSI interrupts
ef93d57805de491abc1ecf4643ac6c0b605a592c iommu/arm-smmu-v3: fix event handling soft lockup
8980995a3837f5c19529bc3ea1f1bcd79579fa52 dm ioctl: prevent potential spectre v1 gadget
c4b73bf0adc88a7461b66264ab09334761f59a44 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
ec4e65b6fcd997a90a38c0a3983e450645b40a0c scsi: aha152x: Fix aha152x_setup() __setup handler return value
20ff56b6e9a9236abbe6431a80862deca6f59e2f net/smc: correct settings of RMB window update limit
c12dab12afd4a7b430f15bfc453338b71d03080a macvtap: advertise link netns via netlink
085bff83f6cfd1d8a9435d7ff2f3accfdb1c906e bnxt_en: Eliminate unintended link toggle during FW reset
dbd7b415b4a3580e57fd273e0087ddbd4f719f37 MIPS: fix fortify panic when copying asm exception handlers
6b9843ddc9e155fcf912ce9e6cedde65d240a653 scsi: libfc: Fix use after free in fc_exch_abts_resp()
fd90ae33adddd287dddf158bfa8883e39d499554 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
987ef2832ccad49e885ada611a7019bcb0134294 xtensa: fix DTC warning unit_address_format
a44a1aed6e33a18361e1a7ae661ef0c2874ac485 Bluetooth: Fix use after free in hci_send_acl
80a1dabdead96b373fec4e7f41ad0895bdc9a9ef init/main.c: return 1 from handled __setup() functions
0c5d598e694678570289a090b6c2d61d046e0392 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
c04c0afea1b6c9fee73853cb23002445c91a4a1c SUNRPC/call_alloc: async tasks mustn't block waiting for memory
06f16cd2b855bede5c6068a28a62108607478ee0 NFS: swap IO handling is slightly different for O_DIRECT IO
d1d38e07bb2388fba4bff64deb2019fe2ecabb92 NFS: swap-out must always use STABLE writes.
05786096bdceb66e05f100e74a79af7bd7e12c02 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
d982db28d730798290dca71085b170ba7cb6ae78 virtio_console: eliminate anonymous module_init & module_exit
5113833a24a18c626f80bbec4e2715632250e938 jfs: prevent NULL deref in diFree
117fd94e41e16e9f15f56de8b77b99f1e4e9987e parisc: Fix CPU affinity for Lasi, WAX and Dino chips
513d72f84b573bdf992b86012dc6c7c2956f655e ipv6: add missing tx timestamping on IPPROTO_RAW
ec72853832ca5f9a8a8109a8dcc82743148c31db net: add missing SOF_TIMESTAMPING_OPT_ID support
a4bbf7f32c32386ef06a38b53f382de2602d5b27 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
6fed50e993b78203b32acbbac94df59cdcb9b895 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
c261b7e6eaf8b9d23c1b734fbf215cc49727cbd7 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
382bc9335658d6119656686eb4e2e75669c979e8 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
d35b807b8aebf6ffb0d14f5697f42365bf0a197d drm/imx: Fix memory leak in imx_pd_connector_get_modes
19b3a3a1307d78306febe7b627f40e16fa96cfde drbd: Fix five use after free bugs in get_initial_state
aa1cfeed48bd58852f1a90dbd3ff8294ab5d9eac Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
8e202c8cd66f98d310cc1035d84c1a7c4d2a1779 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
505be2567ef079e6f89e078f774f92fe2befdf0d mm/mempolicy: fix mpol_new leak in shared_policy_replace
f28d7496459ebc3a96ab8a6e580bc9bde1dad116 x86/pm: Save the MSR validity status at context setup
55700383fc5cbb61c87fb64c7b4ecd207ed01464 x86/speculation: Restore speculation related MSRs during S3 resume
cc7f0972b40ee070057fc497966e4335c7f20337 btrfs: fix qgroup reserve overflow the qgroup limit
fdcbd8ac553422cacc0ed82f945e74630d31abf7 arm64: patch_text: Fixup last cpu should be master
811eb214c6d8c699009ad7652ab8d989835c6afe perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
7a5ce826b6e93ae99c3e386225933291d9db738e tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
c5a59fcc2350438c80c6387791eb1a0bb449c74d dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
2da38a01181c51b056544b3498d90cee27ee8876 mm: don't skip swap entry even if zap_details specified
412550d117c2a5fc27593a4cd857061450dc983e arm64: module: remove (NOLOAD) from linker script
21aa84f5b3da159181461305a0d5fe9e4234d076 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
c5ce2f1922da2a1ba262b5a5c11e555775b1bb66 cgroup: Use open-time credentials for process migraton perm checks
35b91cd23a5d42bb6726212740ec9cb2e214bd92 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
0155320fc30d301ff4a668e17081d4205a4feec5 cgroup: Use open-time cgroup namespace for process migration perm checks
b53755698ee18d8ff6dfa9cb35d69cb02acaaeac xfrm: policy: match with both mark and mask on user interfaces

--===============0385301817384991589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2f2813c5b90-959caa5b28eb.txt

88f38cbb2482b5e10b80350452bddef1d5bd8f53 USB: serial: pl2303: add IBM device IDs
0fd6c3f60a556d2915453a8a81859b416444ac86 USB: serial: simple: add Nokia phone driver
2dd4d792764d5ae6f95237004bf91044cdadfe24 netdevice: add the case if dev is NULL
ab72dd097546d8cc3c23272316558074624e8da6 xfrm: fix tunnel model fragmentation behavior
71427a8b4f736655edb79b9b76da23b69fa7722b virtio_console: break out of buf poll on remove
84f55fbc0928c536cf7faae8df221bc23a412008 ethernet: sun: Free the coherent when failing in probing
676cc64911704fab7bbe96a49fb24c2cdfdf8c31 spi: Fix invalid sgs value
1994346bfe8311faaa68083b4fc57743317308d5 net:mcf8390: Use platform_get_irq() to get the interrupt
3c47f3099843983cffb62553edfc40928cb04fdc spi: Fix erroneous sgs value with min_t()
135992057de907800c94c5b9741ba628709a1670 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
09a6de9b48107181cc043d757f00b7c9fbbad48b fuse: fix pipe buffer lifetime for direct_io
08f885ad7d94e8c746efaabcba2e58383cf25e75 tpm: fix reference counting for struct tpm_chip
08fc782999f0b96ab44028af47961f4a89e03877 block: Add a helper to validate the block size
5d05da2dd435092aa785e35df95865d04afc937e virtio-blk: Use blk_validate_block_size() to validate block size
ee4167b3880733dc14bfd9d84f3455ff075c4636 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d41dbf2f52376832e14b2c395cb8eb6dff3bf62e xhci: make xhci_handshake timeout for xhci_reset() adjustable
ca2752d40fd79a021c84017ffc74dc35916394d9 coresight: Fix TRCCONFIGR.QE sysfs interface
070d99fb52898e9664bc5e8dd8bc7a9aade02f1d iio: afe: rescale: use s64 for temporary scale calculations
36d99ac49a39cd1cde015c323f50b3ba7eecebd3 iio: inkern: apply consumer scale on IIO_VAL_INT cases
bc329927b785b12ef5f09f147c3ee3ead0f3f2dd iio: inkern: apply consumer scale when no channel scale is available
aab2767bf61611cf8dc1a828d6a6d5991eafa915 iio: inkern: make a best effort on offset calculation
655d4e33d5c179985777d80269b0263520225080 clk: uniphier: Fix fixed-rate initialization
023f459e77899224791d2ed2dd7e6127322c2af6 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
1a4049774e684e6e313f165d64f2cc9c6f996dc1 Documentation: add link to stable release candidate tree
8aa407c0f59ad8b5cd5c225cfc3245c20f5a154a Documentation: update stable tree link
507d3a8402cbd6ffea3f25209b41c5081e2d18f2 SUNRPC: avoid race between mod_timer() and del_timer_sync()
af8b81be17d5a0a3ea619d8acf2991b60a08e55c NFSD: prevent underflow in nfssvc_decode_writeargs()
776e3430debe25d647b92887ecb1b6c2b3cd13b8 NFSD: prevent integer overflow on 32 bit systems
662d13228c1201c47a878a7df6de96cd178a81e9 f2fs: fix to unlock page correctly in error path of is_alive()
55f612fc71b4c8f49510a0f47d2693953ac2d2b0 pinctrl: samsung: drop pin banks references on error paths
6832deef26d17700354e2b9501f4fda813cd3052 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
ca72d34eaebf52713a04de7faf9ff505ed202ad9 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
8708d15a915bd0bf2bce55cb23b7f94d00016a70 jffs2: fix memory leak in jffs2_do_mount_fs
9c9700f1e16b1224f8b59faa75948248b084d35b jffs2: fix memory leak in jffs2_scan_medium
433575153ebbacde1e34719101d3186c85c1c98d mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d78dd3ff4557d119b5b12676fed9366c340537ec mm: invalidate hwpoison page cache page in fault path
a30165b72de99bdb34dddf75c2e639aee6a226f2 mempolicy: mbind_range() set_policy() after vma_merge()
4d0367ab33fbd8d33254246d0eca7848b1672e24 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ef4798a820126386f14d098ff30e04183964a989 qed: display VF trust config
dada70d8f19bdc3de20e888950718cb94d6260dd qed: validate and restrict untrusted VFs vlan promisc mode
b5bb750f79095f1ba485597109789294c35075b2 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
8859cdd2acc47452841457e9ab03c4ce9ff33744 ALSA: cs4236: fix an incorrect NULL check on list iterator
3df8b6a05dfe85b7a0831302962f90c1bec131c7 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
9db5ce9a1426ad894db13e3f62ab2ef5376fc6ad mm,hwpoison: unmap poisoned page before invalidation
76ef1227d9c3b85f5c6269af43de2a0503d93fa5 drbd: fix potential silent data corruption
cce8c5fe4b4fb652218661feac5fdc1f2b9494ac powerpc/kvm: Fix kvm_use_magic_page
2be224ffea65107251a9cc2569be13461bcc42f8 ACPI: properties: Consistently return -ENOENT if there are no more references
64018b5f3123fea4e97c1b4deb5972f689f45ef8 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
79d014f31deb0124d696f7003d48eaa07d115b4b block: don't merge across cgroup boundaries if blkcg is enabled
6bbdd655a3040a40d8606bd6285a6d04c04cd88c drm/edid: check basic audio support on CEA extension block
f0b6398241642a23bc2133ed18583ad913bcb3e8 video: fbdev: sm712fb: Fix crash in smtcfb_read()
b7e11cb03bab0dc359965aabe3235ab0e4b2b0a0 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
9ef78256632b2ecabf5bdbc3eef904ffdbda4dc4 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
f7aa5344da0f98bda92c01a54452e4adc5fa70d5 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
bf73d19fbc1403cef83d4596a0984c0a16b91465 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
69bc6d0d4a9505c5a83c4e3cf2dbb3b6faa30053 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
d825d18aa991e0d852b7ba30655d2ac1e3f03eba carl9170: fix missing bit-wise or operator for tx_params
a57a3bc694a5c802b73196b075e398b2063adc18 thermal: int340x: Increase bitmap size
c6288fc18419ee963e8ad7365c88aa59d96f30ba lib/raid6/test: fix multiple definition linking error
d71b803919bece298aa4a3e89b301ae5818dc244 DEC: Limit PMAX memory probing to R3k systems
18c8a7c43a94bf4d44e48672a72a87ca7832991c media: davinci: vpif: fix unbalanced runtime PM get
15e18d1c9cff2a814abeee9db96e72fe031832c7 brcmfmac: firmware: Allocate space for default boardrev in nvram
9ece1ea0a92447eb78370f8ac2bc86afebe13ecd brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
9d8c750d2a13809c184c91a58de16c83f03cb1dc PCI: pciehp: Clear cmd_busy bit in polling mode
5e783b4dc0061877d55b93c85511e5bba0bfb429 regulator: qcom_smd: fix for_each_child.cocci warnings
01fe8b47a11253faf90126aa20cd7b18cee880a5 crypto: authenc - Fix sleep in atomic context in decrypt_tail
7fe4acf3217ba7ec012bf70bf6f9c0bbb403eb47 crypto: mxs-dcp - Fix scatterlist processing
9c7eaa2b485c68be03b986e8534924669c928e35 spi: tegra114: Add missing IRQ check in tegra_spi_probe
150afbd52202757b7c180fbb3af445f3c297e033 selftests/x86: Add validity check and allow field splitting
8ab7f49c675d3f1382a61415bf3b8245b60f9368 spi: pxa2xx-pci: Balance reference count for PCI DMA device
53861962e4a3a870f3f4587415e018f2c92592bf hwmon: (pmbus) Add mutex to regulator ops
28cd988eaa80c4dffd30bfb0a0d0b8512fca4efa hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
11b974b6a2069f5e551fa537832acd93fb61a11c block: don't delete queue kobject before its children
a722b5b51af06ce37284d7c9c4614f01bcf0bec9 PM: hibernate: fix __setup handler error handling
5aac799ce07676cb8bce7563339fbcd519e3c47e PM: suspend: fix return value of __setup handler
0e0ae8ea67c5f5b5ea8308cacda0a2c9e4e3862b hwrng: atmel - disable trng on failure path
a397497cf64862044d0a0e5db951682e5f9a62d6 crypto: vmx - add missing dependencies
2236c69fc5876a6bcf150cefa07b43f8b7cc2ca2 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
d970a1553f3b156f521d751910549dd7448bdde2 ACPI: APEI: fix return value of __setup handlers
a7c46d4c50c44917bb7827239580b2f81918915e crypto: ccp - ccp_dmaengine_unregister release dma channels
ce009e32645fb5c58b65f85496481fd16b495a1d hwmon: (pmbus) Add Vin unit off handling
310ad68344aa54cdec9410906394feaeb8124514 clocksource: acpi_pm: fix return value of __setup handler
34568152542c1a42ee65b7331ac4a68156946de7 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
1d9818c8a4c632e5366857b2a16fb78c2e375789 perf/core: Fix address filter parser for multiple filters
473a9a7ebbaaa83e612904e472154e22869f12a3 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
cc8d967dfa9f990e98ea4fd12a87de86d78f3f77 media: coda: Fix missing put_device() call in coda_get_vdoa_data
0b4c908d3b75dec85d1d31a354b1741098d86b9c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
92cf0195526e82d103694aadb6fb481104069bf7 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
b7de3c5f10094a0b1cc46dff9022a9f5356c5c3b ARM: dts: qcom: ipq4019: fix sleep clock
381c9954b7bd698b87976cfd76d1d693c5536046 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
7b0c4701661c756371d878e15eba3c819ec7c4c8 media: em28xx: initialize refcount before kref_get
24b810e5fdb46fb69df36bd6a0d809a3729d792d media: usb: go7007: s2250-board: fix leak in probe()
de254dec98e892371fc26c5e43b6bad17214c2bf ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
6d09c937849d362f23f7ad15c609ce81ecdf29c3 ASoC: ti: davinci-i2s: Add check for clk_enable()
42c0c5d4c8a04c63b7b6e9da4832424e3a07d55a ALSA: spi: Add check for clk_enable()
b280d70afbf611276b18229c7e5bb59b1171d685 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
d639f635d3cb8e7b7e75c5967f7b030380db6fa2 arm64: dts: broadcom: Fix sata nodename
8303b7348bf3541757b166f8d20d20c3abf545fa printk: fix return value of printk.devkmsg __setup handler
d10dced1d29a3ec4bb94f4794e2cc74def2ba8bc ASoC: mxs-saif: Handle errors for clk_enable
f1db35f0645452297e62a256b50ddff5d0a3bf2e ASoC: atmel_ssc_dai: Handle errors for clk_enable
8189120c7bbd3279f3fd1e2d55b1c18ea401d54d memory: emif: Add check for setup_interrupts
cb9537dd93ca3bf6aaf94765320fe2bb0c446472 memory: emif: check the pointer temp in get_device_details()
5d1d6726fc0b033bcc4686c0205b63ca6376445e ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ef2dc56c05762eba7c5cdc48231e8a58a35d33f0 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
0f8bd79d25e9c9373db770a569759efc31236272 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
dd7ae9420d9da03ff94e722a957088fa139903eb ASoC: wm8350: Handle error for wm8350_register_irq
99437067dcafb239f2a6a0ba404972efb4eb3999 ASoC: fsi: Add check for clk_enable
2e2b2a8572fb1c55187a498c602dfff39d297ceb video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
d6d324cbdce733331c6e75c89154774a5eebce44 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
f24319daa58eddab2510da5cb3af5f0a190e6f7c ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
4f207c3c6fd1f88a54d0b8b4150de99f51639c9c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
159864d3ed62aa319cac85323aaf9490cec63960 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
60ce11c3b577b4e231ed1cfaa7322e434344d691 mmc: davinci_mmc: Handle error for clk_enable
102124e3fa7477a5b2f0af505a159469dbe4486a drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
bccff57afdfb106eea618e7ab3e030df00691995 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
812532e4751bd8e830dbebb6fa6eae0760f297da Bluetooth: hci_serdev: call init_rwsem() before p->open()
ac3486976128d753416787837934dec2765b1477 mtd: onenand: Check for error irq
ca2761b7a5146415ef6d3090a84791226f171c9c drm/edid: Don't clear formats if using deep color
e3027ac832ca0fbaea316134eb0e4e0ef816980c drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
f23c3bc6d84d59303739c5d4b67cec281fe6325d ath9k_htc: fix uninit value bugs
0fd82a2e1d2d90dbc36fedb3c575b4edd9786b58 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
c08f49525957dd8dd66a46d98afb5eb9b1720772 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
f0da7e548600bfe8b424361848fbed09f8317d59 ray_cs: Check ioremap return value
55f0a87e884a4ab7fe9b4381c2c465d2b9970446 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
bb5ca34aea544341c12b60a04f83ace9c4958c17 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
3c8c5f4d66ba30c1678293f391341dda646766f6 iwlwifi: Fix -EIO error code that is never returned
28b1dff0b3e8a5a836b74f8354510f932192147b dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
3bdcfd2ca63c503b148c43dca05c069d5fb177ab scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
fc3b1661e99f68d7c0f7431fecc4a0344f22ae4f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
3d1a95c2a842a72e1360f4d5602f70bb6f1a1597 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
970f05569493077a6a49f3e3d62a341fb4879e2e scsi: pm8001: Fix abort all task initialization
0f17a44b432e16d39764cc5254c9232277018802 TOMOYO: fix __setup handlers return values
18cfc34abac90ca233b317c66ec15b8cdda16335 ext2: correct max file size computing
67f54dd2c362bbce40698bb332b5a61f16802412 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
c9e983384e32888a255a65de3c44d0992b2cbf6f power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
a2421562aaf2695608f235ba79e9f619bfe10184 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
8a50a4ca78faa6ec7af80e0cb134aeb2531f8af1 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
37751d8bc3780f456ae4ed034dfdebddc2046a77 KVM: x86: Fix emulation in writing cr8
507e072d4ca6a59ea290def141245c803b654d38 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
79092638d8d34506d7219187a67e17dab706be76 hv_balloon: rate-limit "Unhandled message" warning
355a63b0ba0dfbdebbc02639b11fb6d7559eeced i2c: xiic: Make bus names unique
6847054fb3752889f4601679b76f8b3140c762a1 power: supply: wm8350-power: Handle error for wm8350_register_irq
3c3c2ea1d6d1ab382f3832043461e1f0cbc49e8a power: supply: wm8350-power: Add missing free in free_charger_irq
4341fd5220d3b1c06501008e35e864aef6898922 PCI: Reduce warnings on possible RW1C corruption
17d024d213ab408361746d0b6bd4eb088a9048ed powerpc/sysdev: fix incorrect use to determine if list is empty
57957e86e49b5a85632d988f6426971c2b646e93 mfd: mc13xxx: Add check for mc13xxx_irq_request
a157e2be1abf0c3a2ab2fe4a99c990b2312c49b7 vxcan: enable local echo for sent CAN frames
d317ad296a2e1192e75c565aef85df94e4123bad MIPS: RB532: fix return value of __setup handler
c3fe64cbfb698a7fcd73de4d7aaa117bfb392a18 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
5733d123c179ff56bf064fcc270446adf246e17c USB: storage: ums-realtek: fix error code in rts51x_read_mem()
821de9083d0edc41c17ca8543279285e76703d42 af_netlink: Fix shift out of bounds in group mask calculation
cf9ee8465fec498b87faca3bf94efbdc46ec8341 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
af726366305eda2d3b347bed926ba0b379cf6505 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
c433aff874dd3462e263a742657e888d419eefee tcp: ensure PMTU updates are processed during fastopen
e6496d1b4effaa9d7e5ac10169e43d1493060971 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
0363460cb8a38283e61b7f8a9e59116fa61c17e9 mxser: fix xmit_buf leak in activate when LSR == 0xff
7cd00ac3acb61c6db39a38716df1b09b4cf310fd pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
2f0e8080673f0e73b6fd7ed3db9778735bae7e4c staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
eed1dca3ad530713885881fb87f599a67261720e clk: qcom: ipq8074: Use floor ops for SDCC1 clock
ac9848253bcc6f112613618d004105b843ac2ebd serial: 8250_mid: Balance reference count for PCI DMA device
308b445a3a2c19eb1ee05dad03373a1ae92a87d1 serial: 8250: Fix race condition in RTS-after-send handling
512c988a4a4d344c610c4103da6c42735106d00b iio: adc: Add check for devm_request_threaded_irq
d5c8cbc11f5618fe6803e5ec082d96c20f874ce8 dma-debug: fix return value of __setup handlers
164d450ee4637ae972b976563572d978c8a9b2c7 clk: qcom: clk-rcg2: Update the frac table for pixel clock
9843f6d38d679b97416f3b8fc0efcc01c0afaa90 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
0ab908fab670210d182c887288e99553d76bd3c7 clk: actions: Terminate clk_div_table with sentinel element
59f36b149f99cc0eebc2860c0702f17c04bd0e33 clk: loongson1: Terminate clk_div_table with sentinel element
da9e59298444f50d0570cf3875c2e17cd8c07222 clk: clps711x: Terminate clk_div_table with sentinel element
7e4e0d4dbffa01f15b608501436303f6df3da515 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
add4d85dab2d958de354cb5cfe66771478e9640d NFS: remove unneeded check in decode_devicenotify_args()
f6ab1b0f2d037d43699efc4b169896712af5a838 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
2c2497e17fcf61364d17a4a8bd705f18675f6971 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
dbbcb202e795267fb91dfde4d42492ef61dea058 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
bff573e3f171d16eff45caf8d77c62f50b7e279d tty: hvc: fix return value of __setup handler
fc21d669288a682c0abfffbd9828bd3870a109e9 kgdboc: fix return value of __setup handler
3f8c3e485cf25840e79be958339e99c17667300c kgdbts: fix return value of __setup handler
c16fe9e42b868af21d1ee8760b66f61694d9cb80 jfs: fix divide error in dbNextAG
9404d31e6a2bc81daca7da585283ab853cb50ec1 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
8e3aa85baad59ea54b159624811d31ba44071a18 clk: qcom: gcc-msm8994: Fix gpll4 width
4b400a48c2d7f6629df3d41b1f1023dc875ec90e xen: fix is_xen_pmu()
70ad74c2fcff9ece650696ae67f9b5181cc39457 net: phy: broadcom: Fix brcm_fet_config_init()
100ca24fe0faed417aa9fe4ad4755b6143503f4c qlcnic: dcb: default to returning -EOPNOTSUPP
6baba73b07d63a50eee038c53feb55d91e935687 net/x25: Fix null-ptr-deref caused by x25_disconnect
941b9ed2f237cb6c6122f0b4e9113d296d488833 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
c9b16eafd2530a35563fc2f61e85aafcf423ad5c lib/test: use after free in register_test_dev_kmod()
e197f2cfa92af64c19e7d5128d0da0ecc0c48b5d selinux: use correct type for context length
552b78d774f834e59fa34ac666d2a79392de8108 loop: use sysfs_emit() in the sysfs xxx show()
eb664e6a3b31800e2f544619bf00fc7ac74fb960 Fix incorrect type in assignment of ipv6 port for audit
095d22db082414d22158a4c44aad7a5b77134622 irqchip/qcom-pdc: Fix broken locking
9eee294c9018b27e5b5fedf7af19a30086425428 irqchip/nvic: Release nvic_base upon failure
5fd1d8e26ee0bd54ca7e45708b5bdd908c5c93df bfq: fix use-after-free in bfq_dispatch_request
b881d96e82acce4a34b3ef269c83c1bb2a2e37c2 ACPICA: Avoid walking the ACPI Namespace if it is not there
7dec7fc3445e5521ccfee38f21e67a96dd6dc4eb lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
3a4206e4d8a356656a1c761beeaf60f2d140ea19 Revert "Revert "block, bfq: honor already-setup queue merges""
99cb7b726c6635f0479425f5885f7d53d1cec9f1 ACPI/APEI: Limit printable size of BERT table data
116225b83c4274ebc9b3d57831424438266da023 PM: core: keep irq flags in device_pm_check_callbacks()
fcd220389d06f0b95547cc7033373fcefd450817 spi: tegra20: Use of_device_get_match_data()
330992f566d5060b29cc28d4cb6d953da08f4c64 ext4: don't BUG if someone dirty pages without asking ext4 first
3c147b5f25f120a06ae4e79542055295dd033310 ntfs: add sanity check on allocation size
2a7856ef85e0b2ad704347a525828edcb466566d video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
ec497729264728d83311ba260c9ec30e66bd028c video: fbdev: w100fb: Reset global state
5ba71ec5b4f0f8950b275a8858893644ab1e549b video: fbdev: cirrusfb: check pixclock to avoid divide by zero
071414caf590f13122456c82a6a042e1e4fd6463 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
4b1eac2b14fae876d035ec7974ef26c15a9099e4 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
8c7036aaec6fafbfa17c4f24b59ff4a3a1ef32f8 ARM: dts: bcm2837: Add the missing L1/L2 cache information
0bc769b0ae589fe733b20ddcfb729d1f20f22d15 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
94e4e3b3ff793008e5d3f64fe1f8cc636fa8f407 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
c50a1ed34b9ac1f1e6230bd01aeaa3586ccbfccb video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
f929c452e0caf12c4a211d307f500ae3c7e2d215 ASoC: soc-core: skip zero num_dai component in searching dai name
2878095e20dbfbe4de2599edb80f01b908313d99 media: cx88-mpeg: clear interrupt status register before streaming video
f4936ec4e1a319c1aa92553850a5a073cd7a807a ARM: tegra: tamonten: Fix I2C3 pad setting
32a1c3cd1817cf9f5fd85037697c3886f9c2c1b2 ARM: mmp: Fix failure to remove sram device
dc1afec845ef1fe2bb88de10f5806d41374f5cbd video: fbdev: sm712fb: Fix crash in smtcfb_write()
378e96b9c6f9ffcfeda0b6d1c53e490bf6d3b79f media: Revert "media: em28xx: add missing em28xx_close_extension"
4eac6ccbf907a559a0ce3e3b343d9b462ddc6df7 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
71460bdacbc68c70d1cc00fb502718a07dc3a91b mmc: host: Return an error when ->enable_sdio_irq() ops is missing
4d39178da42efc72b7adccc6d57167a3df6f5b87 powerpc/lib/sstep: Fix 'sthcx' instruction
68a9a39a536eda05ae0e7de6059375a948513751 powerpc/lib/sstep: Fix build errors with newer binutils
b2dbde4c2e60ec33a1ffade823687cedd3010b8e powerpc: Fix build errors with newer binutils
3cb98955bbc5d37bf2e93745cebdd162d30b0a5e scsi: qla2xxx: Fix stuck session in gpdb
265753e07acb7ef1a8f84da67fddd07e9d25bbe9 scsi: qla2xxx: Fix warning for missing error code
207867c2a4f1ac80c48f7e870adff262978661c9 scsi: qla2xxx: Check for firmware dump already collected
86fb4345a6b42fa1871bdb218b6f72309b346380 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
2c8f2537f041f6f6ab582c8e2dd02a78ade90864 scsi: qla2xxx: Fix incorrect reporting of task management failure
0f3a2115555eb65022cbda481e142afc0e24e974 scsi: qla2xxx: Fix hang due to session stuck
d00fbf5de703511bb52733b2670e44f603e82209 scsi: qla2xxx: Reduce false trigger to login
d8f71b7b661e8726233dbfe626529a96192b1916 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
91c02bf2243b1562c4e7b7cb45a6126edf68304c KVM: Prevent module exit until all VMs are freed
2c1f055da53884b39add754db7b614342d71a486 KVM: x86: fix sending PV IPI
698df699280b7b9f3a2cbb82ebd484e64cdd6a9d ubifs: rename_whiteout: Fix double free for whiteout_ui->data
49b972c73f08e43a061cb314802f9dc9ee13c0f9 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
26b4a3c42dcfb5364927b1cdf2fdcaff75192140 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
83cf19b8a3102795f0e776901c1fcd0b4c67c52d ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
3bfa83cec1e1d33d7d6d9bd103f0da014213e422 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
5621edf044c1074899f55efdd7a9d56991a1345f ubifs: rename_whiteout: correct old_dir size computing
1edbaa2e39ceb87aedd23fe96bc3f7485eb2fcd7 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
db2b567e21ef236ce4cf3204a4d08cd401323c96 can: mcba_usb: properly check endpoint type
25959e9a423a3a3275e968829723c3a923cf8f73 gfs2: Make sure FITRIM minlen is rounded up to fs block size
7e8e8f6f2a8eb6b1e6bb6edda2da9cd13d6294cb pinctrl: pinconf-generic: Print arguments for bias-pull-*
d0fc911c7b796f7f7112dab0d2e88fb00f249498 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
36c1d1c3f15b68f050e0a616053b16f99dbf1950 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
806a28c2abef7523fa5fd65fd7846c13d7a96112 mm/mmap: return 1 from stack_guard_gap __setup() handler
5b819a4b2a5cf30f1a2cbd7d429185b663cf6d76 mm/memcontrol: return 1 from cgroup.memory __setup() handler
9d865bbc49f038f45b8498ce040aafcfb92f35e5 mm/usercopy: return 1 from hardened_usercopy __setup() handler
23030421b10b0aaf69f2d5f11d9949168c284e30 bpf: Fix comment for helper bpf_current_task_under_cgroup()
faa6bbbc197de142dc7207f78edede1475baeec0 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
ebf2305d36517302a2b7e54a3a1213d6361876fa ASoC: topology: Allow TLV control to be either read or write
1b9ebd579d8399b9dae3b4261e986fc2c8cddfcb ARM: dts: spear1340: Update serial node properties
463cca1897321e2297cbe971934e963ab5a4e4c7 ARM: dts: spear13xx: Update SPI dma properties
6186f77c21ab0242cba6080781afd1f77cd643cc um: Fix uml_mconsole stop/go
8e6b5647c63fe6280060422f39e1f9d52aa10f43 openvswitch: Fixed nd target mask field in the flow dump.
4d65f348dccc4000445a8007048094b826e512b7 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
09e01846499d00590b19ae6da0d9e975b4e19cec ubifs: Rectify space amount budget for mkdir/tmpfile operations
138232379ed9f2505bab13b164f026f782e544be rtc: wm8350: Handle error for wm8350_register_irq
72d38bae6519bbe374d8f2f2608d4c65ce635f61 riscv module: remove (NOLOAD)
56939a1d12e22d5e9751813ba8017e480e3b70d1 ARM: 9187/1: JIVE: fix return value of __setup handler
6d89c5ac76abaffb06811fc4a06e1a600a593103 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
85b4655b236afde24cf4acee982eaeb860e1cdcb drm: Add orientation quirk for GPD Win Max
75550fbe51baf87edc50ddd03b84539473a5c892 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
f2f89f8361d96bd4b5e696736bfd6e3e1e1b6341 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
e90356d1fe7581a949f84e5868e1ba421ded6674 ptp: replace snprintf with sysfs_emit
469c9cfb99c5ab8a4c95c7fe925b487f886d2900 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
0906d6bd2035bcb7c4a0e974bc6c0947133129a0 scsi: mvsas: Replace snprintf() with sysfs_emit()
d2f8c80f32da11e0c70e60d645dd572ea147ae27 scsi: bfa: Replace snprintf() with sysfs_emit()
8bd25db8a0e0d06fd5ed866f282fa68152cbdd42 power: supply: axp20x_battery: properly report current when discharging
f742e5a27cb4ade9730a3c80b3c03fce2762cafb powerpc: Set crashkernel offset to mid of RMA region
19adad10fde40df9652ca3273304d5149b1e664a PCI: aardvark: Fix support for MSI interrupts
ced08130955e404eed127837cef07487de63b68e iommu/arm-smmu-v3: fix event handling soft lockup
20eccea8bdd170781988b7ecf7c2dfca9bb4bfa6 usb: ehci: add pci device support for Aspeed platforms
66f1926632f362e0e31e01d8d21dcd7f0c7bfb1b PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
00ca164117b78313504390b14bc9543e1d8fe6a8 ipv4: Invalidate neighbour for broadcast address upon address addition
22ea6d7fb1f6a4e09d8caca35496380b7ab51ee5 dm ioctl: prevent potential spectre v1 gadget
40895f147e2e6da976467e48412ee52876f07421 drm/amdkfd: make CRAT table missing message informational only
3d1cc765cf2502b0dc62961ba7d9548fb1ab6915 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
44b0614c2a186cf7428f91fe98609abbf7e1271b scsi: aha152x: Fix aha152x_setup() __setup handler return value
d766ca1504c24e800b6611ffd3d67583e330bfad net/smc: correct settings of RMB window update limit
f08011a13e1ca353777206a6f39e162e6f2e52c7 macvtap: advertise link netns via netlink
b6a08395069b94d02879744792c502d278324263 bnxt_en: Eliminate unintended link toggle during FW reset
7fdd7c30105d84f37111103ed9d82e703f07f4d5 MIPS: fix fortify panic when copying asm exception handlers
f3d5fb8b8b4f0092472b0d45bd5c86fd5ecac20e scsi: libfc: Fix use after free in fc_exch_abts_resp()
039b3375a20f82bdf3028833f359f6e954da7682 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
cf6e6995d3ea58ecb39d3bf3a5dcaacd27b3b976 xtensa: fix DTC warning unit_address_format
24bcfe0ae371aba0e1a43ee6671b4d6568e8e706 Bluetooth: Fix use after free in hci_send_acl
c3dd67e7a9e0a39de985f15b8b92d0fc95bb9225 init/main.c: return 1 from handled __setup() functions
b32d9c5cfac084a80b33efa4484ff6e082cdd644 minix: fix bug when opening a file with O_DIRECT
03da0f60f2ce9444847ba44d021f41c1d2d66ee6 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
3a715d6a07e7ebaa11d5a0b9fc834295ffc01ee2 NFSv4: Protect the state recovery thread against direct reclaim
b815db2a238658ce127a71c2d930e7338a260945 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
190e1915e6b8d5ee6e9872cd1fc96ca7b8bc8ff8 clk: Enforce that disjoints limits are invalid
93c1ea9915b7effcc4fbe2b0f60f1bf4d93baf04 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
6837bdf54f48f84f6a209fdc972731bddd95f5d8 NFS: swap IO handling is slightly different for O_DIRECT IO
b7120b2a11efd695586ad628685a9136e256bd21 NFS: swap-out must always use STABLE writes.
ccf79c7494109760439a3904f119df911e80a835 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
764d92954af24a8a3ae69b78bc6d32394ed92ab8 virtio_console: eliminate anonymous module_init & module_exit
597459bc701e87ba382933a12c0f53bd7dca7cd2 jfs: prevent NULL deref in diFree
8fc292ff87c2efc31e287a3ce9aafb41b033a41f parisc: Fix CPU affinity for Lasi, WAX and Dino chips
b837ae752d61a9bf24b862e0a47c396264ccf919 net: add missing SOF_TIMESTAMPING_OPT_ID support
2b0cddcd26f9e0ffba8eaf5bcbb170316d4d37f4 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
757e37251447f2250dcc2851444c89a9b2b600f9 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
8098c849d5c9c31192fb0db47b1aea2136404438 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
6f6fc2ba191a8cac310b67fb9d643547abe19596 Drivers: hv: vmbus: Fix potential crash on module unload
b2f5f4814e2cf7f97354deb83bd5cb5790fd95c8 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
d299b8927b9aacc8036a24afb1687710a7917689 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
d2b95bab8cbdfdb810eea98c2916ee6790467726 drm/imx: Fix memory leak in imx_pd_connector_get_modes
be7cf96336ddb797b84e25b57091c356bbb8e6b0 net: openvswitch: don't send internal clone attribute to the userspace.
ca9033a6ed6c5f59b24f34271af80a98fb6a7d7a rxrpc: fix a race in rxrpc_exit_net()
48accdf4306022875b6681187d76abb30eba1c33 qede: confirm skb is allocated before using
6d640f35283f6f6b34e2c98464466eef6e69e0ef spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
b1d15a3ed305b3b6aa1143a1c4bade4f7fae71a8 drbd: Fix five use after free bugs in get_initial_state
de34e3c840edc58e9864ad412c6fc1ff76a0abe5 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
4937a171e8d9ea0e0a2fe845a04a2e5a8dca9903 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
748592f33add6f25cc7b6b154bb1ff37da74bf30 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
fa41ab837bda88214c59d7fb6aa7521b1eee81d1 mm/mempolicy: fix mpol_new leak in shared_policy_replace
dcbcea804fc08e374e6a26bab5f594068a9ad1e3 x86/pm: Save the MSR validity status at context setup
0a30346a2544591e512049bf7d8b1fb34957a4e2 x86/speculation: Restore speculation related MSRs during S3 resume
8546e909bfae1365648876535254b036d043ad4f btrfs: fix qgroup reserve overflow the qgroup limit
7a1821f6694d38c678017e5b6dd07feb67f71b69 arm64: patch_text: Fixup last cpu should be master
42ece28c31ba3295f986cdf3bdbc4ef3905f8e12 ata: sata_dwc_460ex: Fix crash due to OOB write
2ee8cdb9e569019c43b9a134bae3052091fc1800 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
ee4a543796642d4ff5bcda949f10df00bd30fc79 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
4629d621d3048cd7c265cb94d929c75d41251ad0 tools build: Filter out options and warnings not supported by clang
5cb36767320ff74cf79badcda091917dca32dd03 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
375be5d7f33a364d2f06f45a10eb32bf8a7511c2 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
65a8ef5a6d6726b1c1e945e40b664963889048cf mm: don't skip swap entry even if zap_details specified
89d8876f0f6252f25de5959ceb69182414e6677b arm64: module: remove (NOLOAD) from linker script
e7f3c023346cba3bc65a6f7f5cffcc498fe05e33 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
9bff1c774281989609dc07659a4047cb81d17db9 cgroup: Use open-time credentials for process migraton perm checks
f3baf8438e3a5b87be25e380cea575ce71ea8177 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
0ac3d1f65e71b208af42352ce6c335549bbf6e75 cgroup: Use open-time cgroup namespace for process migration perm checks
e8386e110b67944cbc9e2127c2ceb8b05f3cefaa selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
88f39797fecd8ac19b1a38c2dc00d3575b417c61 selftests: cgroup: Test open-time credential usage for migration checks
4d733e085802a081046627bc0af1161c7ba85c6a selftests: cgroup: Test open-time cgroup namespace usage for migration checks
b30a951e8f86a2d1a9273f4345d01257b7596f36 xfrm: policy: match with both mark and mask on user interfaces
b887f9b6b813e2b6c741b633e3823f54e9b829c2 drm/amdgpu: Check if fd really is an amdgpu fd.
959caa5b28eba68756f0c2b6502c09d416b303be drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu

--===============0385301817384991589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d2bdd011779-cba8e6091bf7.txt

bc90d637bb2b8f0449e0857c74829dd37cdb2518 USB: serial: pl2303: add IBM device IDs
1f954691078a1ab72b635a8c9c7e632ce0d2e4a5 USB: serial: simple: add Nokia phone driver
3e7e84eddf528fb310a427dfd5ae95b560195e47 netdevice: add the case if dev is NULL
fff1e73c9937f20047306c3c92733e025b658308 virtio_console: break out of buf poll on remove
67254aa5e8e573b96280c9fd8315eaceadf3625f ethernet: sun: Free the coherent when failing in probing
40a4c5759e21d5909a61ae76b8f06bde296e531a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
eadb80a4f43773c526e08bb631c2796aa9a499bf block: Add a helper to validate the block size
e88b7665bbd046a92c95bcc9a779112360a75069 virtio-blk: Use blk_validate_block_size() to validate block size
923cc24926876b3189e3886f157586ac1c54b752 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
74d13ec7b1293e1b104db8ad5d6f9f95eb910b88 coresight: Fix TRCCONFIGR.QE sysfs interface
8f014edda865b141d297b3f38f34546725611843 iio: inkern: apply consumer scale on IIO_VAL_INT cases
e393304c56253a1d4e751fa823aec3433e18f05f iio: inkern: make a best effort on offset calculation
148a0cc7cfd4a34a439ae8e675900fee9f16af65 clk: uniphier: Fix fixed-rate initialization
0bec455594ecdb2dde33f1bf72f9cd24c853b3f7 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
76082bfbb75d1c08481c3f8dd52583e540010dbc SUNRPC: avoid race between mod_timer() and del_timer_sync()
a6ea49502a29ae17667522b2129530e5b96bc221 NFSD: prevent underflow in nfssvc_decode_writeargs()
fbccc0251be76a820b69c895f88346b512e5f9d0 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c3694270f373f961ca74c85c53df021866fa59b4 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
a4ab14ad47fdb22299292e1ade3bf54b1ab0fabb jffs2: fix memory leak in jffs2_do_mount_fs
18b94302bc7151e9cac551dcd263650c790b6f60 jffs2: fix memory leak in jffs2_scan_medium
44751eacd7d3fd88965146ade77e809cbe0e69f3 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
75ee8b68e05958bf62df9d0a2bd7cfbf73a5b1a4 mempolicy: mbind_range() set_policy() after vma_merge()
33020a4fd9d0493165301ce395c101fd57f9aec5 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
e5161c3c1680ff0bd4336d61c6782c37cc2e3376 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b9375972675f27ac34c8295fac0909adea2c2467 ALSA: cs4236: fix an incorrect NULL check on list iterator
b0514ef679db1e7f6b84f588312a563b50b4539f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
10e7a7af69b6d97c9ed137d61154317cd8c6e175 video: fbdev: sm712fb: Fix crash in smtcfb_read()
d3032e3255e63463ecfd2c6ce7cfd5849a95e5f8 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
8e1dd4d797c8bf1a26f3f60d9715a687ed0c1613 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
c89cac7f113278d7fe599be8b884f07f5ca856b1 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
48532b7835dbfb549fa4b839bfdd9dac43319c36 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
32d77c1d6ed6799eb94939435be44abf51cb6341 carl9170: fix missing bit-wise or operator for tx_params
b07c831110b69d8d06fff3203baf57990e1c6b1a thermal: int340x: Increase bitmap size
113740c03b2ad8ee9f03711a490d98a52393a1e7 lib/raid6/test: fix multiple definition linking error
c23b0b9ef22d56218a93087b8cd49dadfe06ffad DEC: Limit PMAX memory probing to R3k systems
56692bc6b913cba21a1e634da35b356fa876f440 media: davinci: vpif: fix unbalanced runtime PM get
a2caad25639f10f1d8d4a329a918b51c7fad2e2e brcmfmac: firmware: Allocate space for default boardrev in nvram
84d2831a35c57bf42f2096a849d993d0b38b1d9b brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
0b28b9c0e5800fc82f2fca564c9680514e98b29d PCI: pciehp: Clear cmd_busy bit in polling mode
321acfad66056f060911b802845f799930e3c25e crypto: authenc - Fix sleep in atomic context in decrypt_tail
4d1564138d48e6ff9080ffe16cf41a9ffdf1452b crypto: mxs-dcp - Fix scatterlist processing
ac257557b9e82b65a5ff7cda50bd8e356c73ed99 spi: tegra114: Add missing IRQ check in tegra_spi_probe
c25a3538033c36490acac42ba93c8f0228c6f4ac selftests/x86: Add validity check and allow field splitting
b08989720891ff06db901327655a5901fcda9903 hwmon: (pmbus) Add mutex to regulator ops
538a4b6a526e9b54efc7ddd9ef25af112431e2b2 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
913340bda2bff69405e6891328a35e417f810298 PM: hibernate: fix __setup handler error handling
39175b344c6442ad5bb956ddee9e43f7a7d09e40 PM: suspend: fix return value of __setup handler
f83e66fb37b432b0a2826a6326de9702c286f979 crypto: vmx - add missing dependencies
703b98195d025903b15906ac58715e2d33871bba crypto: ccp - ccp_dmaengine_unregister release dma channels
838b5f7cffbe96186aa40175d1e652364ff0c2c1 hwmon: (pmbus) Add Vin unit off handling
c2c0023e42dc40433f9b306b179d768f09c06029 clocksource: acpi_pm: fix return value of __setup handler
68c6605bfcd389c4f9f129e007a9d11449e38398 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
63b6d2de2e833c3fc2ca9c28c49015b7a6232fa1 perf/core: Fix address filter parser for multiple filters
27e8b0a854545050961afbf310ea147c3c1b9ec6 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
865329a366e46c238695089aa0caf8c62527ba50 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
86b08ab3701c58b247a30bf3b9be2f8071d1c887 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
7cb90d08ef2ecd613c1644e14566d8374aa2e23a ARM: dts: qcom: ipq4019: fix sleep clock
d31b3e1bb771d3e4578d674fb3debef846fbd5eb soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
120476abccaea6633c707c63152048395cb8bf7e media: usb: go7007: s2250-board: fix leak in probe()
57963a921773c1671d7a5b78cbbd8af92ef381ce ASoC: ti: davinci-i2s: Add check for clk_enable()
53de85aa6dabc81945c42f4ea4c537289e5adc89 ALSA: spi: Add check for clk_enable()
51f295543259536380e765a6bb80c42949b1d817 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f3e17e83b44672e2abc789f1591e05a9f19d0ee5 arm64: dts: broadcom: Fix sata nodename
504c65f1ed1582330272f52c758fb7871aead495 printk: fix return value of printk.devkmsg __setup handler
95a44474587c5ca237fd1d408bd0c744bbc0692a ASoC: mxs-saif: Handle errors for clk_enable
2485779cf49252440ae7dbc94b1e242c9088da55 ASoC: atmel_ssc_dai: Handle errors for clk_enable
02818e8d597363bb8e0eba2a783e0f5118310a3f memory: emif: Add check for setup_interrupts
015087ea212773cd7e107bcf2343e48b13612521 memory: emif: check the pointer temp in get_device_details()
e3cb335806e0f09507d3c49db11cce269c09b187 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
d05d8d2b725d4e5ed2966a58056dd418a51cd2ed ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
b63a2f401895544863ad0815e418c849aad83817 ASoC: wm8350: Handle error for wm8350_register_irq
7ee804c80725fc602f86e00da7c62d090be8870b ASoC: fsi: Add check for clk_enable
db2d2daefb588bd6daef58bff10e031cd069778e video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
215f64a8bd7ad6c64b8bf3a9ca9c6afd972a6a5c ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
f2b62bc28754b5e20a0cbf0cf7488f7c6e0f3c84 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
08064fca837aba042cb0799776522efaf5da2512 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
0f60a51731e75ad2333c225dca5ad15ffef35750 mtd: onenand: Check for error irq
8795c4bf78da77e26871352b3586a7d4fb9a64d0 drm/edid: Don't clear formats if using deep color
16ab29fec3b373accebb985573d9c7e086eb42dc ath9k_htc: fix uninit value bugs
f3af8fe4a74501c4e6a233c1f7743ae1f52ec0ac ray_cs: Check ioremap return value
66ea6289973059bc10d2a665b4f7f326ad533f20 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
c5e9e48acf775a55ba1fa6fb3db9cf21d0dfd4ae HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
13f9214cfb226378373ecc13b9e04622f756a37a iwlwifi: Fix -EIO error code that is never returned
71414ceed62e2bc9d18872a9c178659d57fdadb7 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
fb6f9e5ee5d7cf348e3f04cac0204b3c201c2585 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
3b9e15a309396aef2e43d5b4b169fa405303474f scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
cf752d72f86afe1b34b38d915e72480fa3996ac3 scsi: pm8001: Fix abort all task initialization
b73cda5670a4338e13c1394f7eea250f63e6d384 TOMOYO: fix __setup handlers return values
13f7217e3a028f73b37f3d76e14f82d7c46807ac ext2: correct max file size computing
532dfc093de078050c7b69321aa9fbdbfdec7b42 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
c759fd483459f1839f1026189497fc5e7ab41a26 KVM: x86: Fix emulation in writing cr8
2d645d20db961f6fa92a4c81d44efaec07a2e3a0 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
878412fe39432fed4d323281fb42914e7fc36081 i2c: xiic: Make bus names unique
f3bb970633518e186c8129d9858819322ff526d9 power: supply: wm8350-power: Handle error for wm8350_register_irq
88e0f558074a1c5e74088a19b56e7b557ba34795 power: supply: wm8350-power: Add missing free in free_charger_irq
67c1e1b71f63dd40ede35c75c10708afc7ae796e powerpc/sysdev: fix incorrect use to determine if list is empty
2689aa8b65ecec45a1cc8cf6bc993ff5d229991e mfd: mc13xxx: Add check for mc13xxx_irq_request
b33c5f70ebfd04f384fba477fc10a2365457cc9f MIPS: RB532: fix return value of __setup handler
249677dbe487402338792fd78d5b0b430a007489 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
845916cd94089592c49a50eef2ec9bc4f20bfca5 af_netlink: Fix shift out of bounds in group mask calculation
46aa313688115f5554b57c08044fd85b8d9625fc i2c: mux: demux-pinctrl: do not deactivate a master that is not active
cab2ac162ad09fcb88dc21aa05f5acde328a267a mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
50e203977106ffb2e9807422f400aa6f1745c53f mxser: fix xmit_buf leak in activate when LSR == 0xff
835f240f5e800a511fba4b9e5671da0b05ee499f pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b1632b255151d77ac6501e7292e9236af0cb2a16 iio: adc: Add check for devm_request_threaded_irq
2b65d5fdc265368b43524f406b51cfeddcb01459 clk: qcom: clk-rcg2: Update the frac table for pixel clock
fdd0cef618ecdbe6157bfd522df277bbbad4f947 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c183cb843747c30558dfc3e3c490291837dd8a8f clk: loongson1: Terminate clk_div_table with sentinel element
be71ee858a253b5d6710f95c440d2b7f62b3c672 clk: clps711x: Terminate clk_div_table with sentinel element
c85169361e9018a3160e3e0668191972f0072ce4 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
0e7568db78b25d06a7e859f27f7e064315352b62 NFS: remove unneeded check in decode_devicenotify_args()
cccfab4890a67a8bc37277cb3035e864aaab8c4d pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
6222866c76ee6a8068fb7ff1db69b2dd00bbdc56 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
2959ac79e4ebf258a132bbdfe7825cd372d79631 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
fd39978ad1ee69d73f3a05738194a2bcbfce909c tty: hvc: fix return value of __setup handler
9725473e0620e4ed57125f800c49bfe4fc0ffdb0 kgdboc: fix return value of __setup handler
ac4a46790cc2f67c2040c49dc37f8014ceb90437 kgdbts: fix return value of __setup handler
16dbbeb364255112d6691f8c90d15a61861c65df jfs: fix divide error in dbNextAG
0463810eee68a928eb93305d62f5e1d744c24702 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
8fff9550cd879268a85c20eb477db8dbabd27241 net: phy: broadcom: Fix brcm_fet_config_init()
e491269c5f2c56f6e37937a90d4bc5aad1863af5 qlcnic: dcb: default to returning -EOPNOTSUPP
aff795fdea100a930267afe6d48db9201f276a77 net/x25: Fix null-ptr-deref caused by x25_disconnect
91b76cfb748a101b556ae6ae10036aedaaf6e035 selinux: use correct type for context length
d4f291fea7f00f1811982cdf54ff70f1346afd03 loop: use sysfs_emit() in the sysfs xxx show()
712115d77d6dffe5e06c954f4303369cb172b161 Fix incorrect type in assignment of ipv6 port for audit
f3ace5ec1d0b727fc231142f1004b9a6fc44bb58 irqchip/nvic: Release nvic_base upon failure
f6287fe3fbb3e41661f121e95125092031ac00ea ACPICA: Avoid walking the ACPI Namespace if it is not there
e3bf6415d39aa3af4974f79dc515042c2ac9cff7 ACPI/APEI: Limit printable size of BERT table data
df602384d57c4a5182b66190ba5f103e2370c2fc PM: core: keep irq flags in device_pm_check_callbacks()
eeb2ffb4b4f8c9f4e5e5ae4fd2dc776643deda04 spi: tegra20: Use of_device_get_match_data()
ba94775ab79d21461d215e8564ee92ef14668cb5 ext4: don't BUG if someone dirty pages without asking ext4 first
39cbabf6a23a49c9e483fd94eeb25e93eecea4d1 ntfs: add sanity check on allocation size
6d51759d57198b5afeec93cc081bbbc45b9dff3d video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
3b4aaec0a2400e81b7df9acaed94d5d275044f3e video: fbdev: w100fb: Reset global state
71bf194450de30a615bfb96bbbb9cc38599b764a video: fbdev: cirrusfb: check pixclock to avoid divide by zero
af9e8f093df2e082f5a666b3ba725ad1cd919c29 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
c7f17a75f9cfdeefb80df79fbad7394ce9d3a0ba ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
75192938d3e978fd9abea4a261c84a6f6ed9ad70 ARM: dts: bcm2837: Add the missing L1/L2 cache information
0588a1f88035b689901d93491ca1b6ac147d9afb video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
b65d23a3e2e26c0433fff8d493c8864ef3fb361b video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
5c16f5e4c9c73025875bb080abb3940bec02952c ASoC: soc-core: skip zero num_dai component in searching dai name
827ed05a8d3db296941fb80654d227882ce8f366 media: cx88-mpeg: clear interrupt status register before streaming video
bab878a3a3302451ec0131eeaa73d4037abcc7f7 ARM: tegra: tamonten: Fix I2C3 pad setting
2f43251193b529e4ce171e18ec4e9e8f3e49ee46 ARM: mmp: Fix failure to remove sram device
d7c36d802e6f0175e226629ddc911299b477b5c2 video: fbdev: sm712fb: Fix crash in smtcfb_write()
956c23dee21b1d9f3ce94626bb90dc83e70a2dec media: hdpvr: initialize dev->worker at hdpvr_register_videodev
44fc988d55633e0d0f9c8a918a9ee1d47ef82c80 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
7bbcafe6e9bb909ebd01d6042332562afe656683 scsi: qla2xxx: Fix incorrect reporting of task management failure
15f13261cdb28d5cc4e1d708ec068f254b6708be KVM: Prevent module exit until all VMs are freed
e2c13e2b284e85607696b8f9d2ced9be5a3ad94f ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
f5a235511920e77553264754cb4238df1087bbda ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
58b5b0f8619eb40453e939e9204f193d5f3b0b94 gfs2: Make sure FITRIM minlen is rounded up to fs block size
db9b484b4cd9f1cb12d0dc6bc3aa416071f0c07b pinctrl: pinconf-generic: Print arguments for bias-pull-*
e9686880b3a736ddc76c1cae02696e0ab4bf7913 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
42137d4ac8a3d53f5b8abae32ed50f2157f8b019 mm/mmap: return 1 from stack_guard_gap __setup() handler
2f84e27baa3064ca9ada15907249eb6a6f7812ff mm/memcontrol: return 1 from cgroup.memory __setup() handler
55731dd80634d9494170b3d4374238a46ac23027 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
6c1c63ec7837d78760d40328812e4f26b9023d4e ASoC: topology: Allow TLV control to be either read or write
09a93a56baba46e17fd4bfb40e316348707023a9 ARM: dts: spear1340: Update serial node properties
6b289ee0d566d67d5499c278b03086fa7da7ecc9 ARM: dts: spear13xx: Update SPI dma properties
89625c52d3cfa38f75c65c1ba01da1f5db6ebfad openvswitch: Fixed nd target mask field in the flow dump.
70b5d49171bd0a49388bf997c7903c074d4dca26 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
b627fcaabc90d3f593e5915e597442bbe69fb2be rtc: wm8350: Handle error for wm8350_register_irq
5b1688e85e4286c9e5f6170c18e95c411b8a1fb7 ARM: 9187/1: JIVE: fix return value of __setup handler
0e464e9d120081ff454c39a92a478211ba1a0e4d KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
ef5c87fcf6d33fd8996e8960c8e472343aff1f73 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
de7a3e065ffaf8ee5322c3605db43eabe5a4acaa ptp: replace snprintf with sysfs_emit
9f0f6a0c0fa6c6220365b1a7e445e4287df489a9 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
5f93f2a4c4e268e9d802a8fe80e64e1236f39f2a scsi: mvsas: Replace snprintf() with sysfs_emit()
39a31baad25da38f8e2cf9bfa6af6a84ef003189 scsi: bfa: Replace snprintf() with sysfs_emit()
50c333113afbb1bb26f71eaa93275593210570fa iommu/arm-smmu-v3: fix event handling soft lockup
85553f3ad489547a758ac18fe8d39b70e5f77301 dm ioctl: prevent potential spectre v1 gadget
1bafcdae5ed270bb2981613a3c5e4d54afddff01 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
789cfe21d26c77ccd8489f8cbc1c15e4f58bb95d scsi: aha152x: Fix aha152x_setup() __setup handler return value
410fdb11cf555de9ef774164f698d763f063ab3f bnxt_en: Eliminate unintended link toggle during FW reset
c7e080a5c71d20a95168c31a5bf691dda7a807e6 MIPS: fix fortify panic when copying asm exception handlers
d774dba2c433567f3a87a110886202e374d8b786 scsi: libfc: Fix use after free in fc_exch_abts_resp()
f4582efdb772b6d576625df9650c3c937da97bd3 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
d2f122c465b9574db7ae892b799118dd98461cf8 xtensa: fix DTC warning unit_address_format
d4f5620c0b8c988bc30efc5a13d65d56b977e406 Bluetooth: Fix use after free in hci_send_acl
c24a41095e154c2e1c7f1948f8aa21a7d9038f1f init/main.c: return 1 from handled __setup() functions
5b4ca180ed25a653f359ef2d2ea08c37c1fbde40 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
47c205b2b1b0d9dc2840aa74772dfc554b23421e SUNRPC/call_alloc: async tasks mustn't block waiting for memory
46dc1d7dbbb5723d20b75723fc27a2adbaa68c45 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
1d7bb7fa52378c6e4486e199bd16b95502e1327b virtio_console: eliminate anonymous module_init & module_exit
3297233e889e0e8a5b70cbfa95b2fb2b3ef3fb1a jfs: prevent NULL deref in diFree
a778524f4d1cb4d357aacfa87eba27a24537bd92 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
0e1da1a29d84264a8d9c8e008a896c8659aedc1b scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
8d30e5430e94df49640eea1518491f487d0a838d net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
742d4b626a77e86e98904dd12ef2a62016524f17 drm/imx: Fix memory leak in imx_pd_connector_get_modes
accda4dfbd5b12bbf88adfe79b8dc1e21401ec5a drbd: Fix five use after free bugs in get_initial_state
9cc2c363150c019f28bc71bdbb8fe3661ad845df mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
090132525a93ba89862cb643a76c14857a9270be mm/mempolicy: fix mpol_new leak in shared_policy_replace
ab15aa171b325b7398414e687aa1aa672215089d x86/pm: Save the MSR validity status at context setup
8721d018429294b7d6dc1fea4388c3b135a96eb0 x86/speculation: Restore speculation related MSRs during S3 resume
86b33535546f91bcd392586cbd316c48e1af91ce arm64: patch_text: Fixup last cpu should be master
6bb1778dcf76150875ca116e36c703eb7e89d97a tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
265f29d706f482ebceb66d1428123f2a6d8861c9 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
1b05b47ea5412ec489ea54a3dc972a49675b4a85 mm: don't skip swap entry even if zap_details specified
5cfaa88af19a899c4dc4dad4af2e10ff41f6b14f arm64: module: remove (NOLOAD) from linker script
cba8e6091bf7679e5db327b39d5864fed061da0d xfrm: policy: match with both mark and mask on user interfaces

--===============0385301817384991589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e3bd5816f0c-c449d8918939.txt

4ff58a4934f157bc5a006b9d6a50dd4b4162201c drm/amd/display: Add pstate verification and recovery for DCN31
b4c8976e34cf32ad1e117d4f4a9fa037b1781d25 drm/amd/display: Fix p-state allow debug index on dcn31
629b541c94cce55c7f4c07f7f7c1615306989d09 hamradio: defer 6pack kfree after unregister_netdev
0f9438b9ae2e8004c8017a88566e435f86a558cb hamradio: remove needs_free_netdev to avoid UAF
ac106c794caeaf01fe50261fe01d520a66727802 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
85382fa20c9bedce56a71acd4b43fbf2bde4d763 ACPI: processor idle: Check for architectural support for LPI
d38d61cfa967c02cb52a9c534085a7c6de610709 ACPI: processor idle: Allow playing dead in C3 state
7646023e8853ff45cf47a4f7f5e569d76e371c86 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
320f69363b6fd2bbc630b95422cc2da728f8db3f btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
85224bf294d8d071e44b80ee514804792f2efd7b btrfs: remove no longer used counter when reading data page
76ea4ff5c5a7f0d21132f0313b44185006171632 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
27d478c4fdb85aacd5470c6b5450b67cc0e75651 soc: qcom: aoss: Expose send for generic usecase
224c69974dd8b176129950fad64c0c9be41e7a95 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
8b522b1e4a5ad6c54de468868b81954edef97a62 net: ipa: request IPA register values be retained
9b922e31043be86a7ab332c099836b88428f6ecc btrfs: release correct delalloc amount in direct IO write path
3553beb8c1aa83b830b6da11c167102fa4921735 ALSA: core: Add snd_card_free_on_error() helper
1da2b5407288742df72972fb96937a28044f4af4 ALSA: sis7019: Fix the missing error handling
82de215a4ced9da55b2d32ce9e01eaea1d0bd459 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
fea1f371debf72c725efecf8605e74bd1a7b97eb ALSA: als300: Fix the missing snd_card_free() call at probe error
1d2b6a9eb0ff2e9549cd576768965ca8faae00e7 ALSA: als4000: Fix the missing snd_card_free() call at probe error
25dd25fc1a34b1c0fec58dd9dd5d50dd85da2a98 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
07ef889bd6e078352613e90c54a32b1747d5b47f ALSA: au88x0: Fix the missing snd_card_free() call at probe error
8687b5d9c7c954ec63f79394b1516d30e8517d6a ALSA: aw2: Fix the missing snd_card_free() call at probe error
82c1c617ca361cffac5ef5606f7e775dffa044b0 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
53eceb595d12b7b88b8ea3247da67e79936cf239 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
90b7e36322c90af92dab13403f27f5963ac62314 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
1c74a6e886427b07197168240866c6e9a07932c5 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
18dd1b6b22c6f7eb6f1b27e0ce1440b81a64bd23 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
c6a4b45a73a8fa8caa46376d69ec2cdbce85dfcf ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
480eea790ed22fc92e32d363c67a4db15774d107 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
26e77e232c58ef9157ad3003284078aa5cc3ac18 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
a8b41593b8bffeb3f54ee27ad4c48030f7e0337b ALSA: ens137x: Fix the missing snd_card_free() call at probe error
18bf8b06dfa9e56ad09fd181667638641136a3d7 ALSA: es1938: Fix the missing snd_card_free() call at probe error
94be7d819d7e8281c7fc89d948ce86f5c4e2cf4c ALSA: es1968: Fix the missing snd_card_free() call at probe error
125bda0021cb22d1db9d79f7e363511a250ac527 ALSA: fm801: Fix the missing snd_card_free() call at probe error
c2b39893225edc4dbf1177a264a6842ef3931d07 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
cfab81637a6b414849d7ebf0a074d13637e868c7 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
d0ccf39ae1372b215719818ee6e22aada95c4877 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
fbf3c4990a3911677f143d5dfdbf07ebda4ec86f ALSA: ice1724: Fix the missing snd_card_free() call at probe error
dab55d00751139597ce69e86c1c0dfcce190b626 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
09703b87014bbef9cb534746b122a955782cb6fc ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
5be3fe8f271b0bcd018c78e65aa9ebdc3d41dff7 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
71edba6c6136babcb145e5e4152ac2a6f17227e1 ALSA: lola: Fix the missing snd_card_free() call at probe error
ca29f706bd37b534a96de83f11a97ae14d703fc2 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
cfd5c8dd4a894d62d79cd9946c290669dfc338ef ALSA: maestro3: Fix the missing snd_card_free() call at probe error
bb9666fed9a028aa48d9a829be423692af341f28 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
65e808d2709b89646a5d7a2a2e9a8b7c4ca7eab1 ALSA: riptide: Fix the missing snd_card_free() call at probe error
7cccdc2fdae405e7717d01b62d3a9bd7b53026e4 ALSA: rme32: Fix the missing snd_card_free() call at probe error
9210d599c22957ecbcb7ef7982a11b30b3355a7a ALSA: rme9652: Fix the missing snd_card_free() call at probe error
2a181c8afd80d646b22cf77d3ffb7bf8a696a100 ALSA: rme96: Fix the missing snd_card_free() call at probe error
9b2ad81873f5fa8c9b2cd40692a8215fd5217ed9 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
a269f23c32954836406c9b834aa94da0675e19cb ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
19d5449b5ba2e5da3b17b2caffcbdd89dd7dc3e6 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
2dce0bf2bb5e50138eb32fbedd71526f88c74b9d ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
c449d89189399e627171957466afa5ab9fd8c80d ALSA: nm256: Don't call card private_free at probe error path

--===============0385301817384991589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e48c97bcece-5e21d22d278b.txt

b18043547eb730220a16d06b954ad8cc8c7fdc3e drm/amd/display: Add pstate verification and recovery for DCN31
3c3386b2e1018c7d853f83e44a7961ee09851688 drm/amd/display: Fix p-state allow debug index on dcn31
f54bcc3b2b3109bb73d2631e935f7b2e38fafa37 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
f49cc2ebaadd59154b7c189ea7246856d24cb434 ACPI: processor idle: Check for architectural support for LPI
3e41fdec3d90cd51d4919ecda7ce240917964fe6 net: dsa: realtek: allow subdrivers to externally lock regmap
098bf22ef739ba1caf4ad4d79ef15a3a760f2d83 net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
02e885bf86dcaeef7bfd5738fc6b78d7d3947de5 net: dsa: realtek: make interface drivers depend on OF
8814d10dd600b44000f1555cea02727afba7ab42 btrfs: remove no longer used counter when reading data page
c8976ff0523213a9bfdd45cc7b47fe8471dc6b0b btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
4cdc370b04def64fb3e91c012d75dde72dc8cff1 RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
0b43af2a8418669df555121195c85445b5c33ccb media: si2157: unknown chip version Si2147-A30 ROM 0x50
a1c812585fbd266eafa743fd611a0af53567d297 uapi/linux/stddef.h: Add include guards
4e46996aa80fab746e7578b052fdf2c4bb10fb9e drm/amdgpu: Ensure HDA function is suspended before ASIC reset
c0bf30370288991ab405b0b017ea8b020a0c3b8a btrfs: release correct delalloc amount in direct IO write path
7daf8c59709646a4542e8951f9e6600960486295 btrfs: fix btrfs_submit_compressed_write cgroup attribution
9f9308c0bd628316380057d425d79566883b08c3 btrfs: return allocated block group from do_chunk_alloc()
ac9782bb3a6e44fb88c6675ba54fc8273ff95dab ALSA: core: Add snd_card_free_on_error() helper
237d13855c4c8c220d9962e762f7ce7c1b5af978 ALSA: sis7019: Fix the missing error handling
8791f5e4afeaba7d4b89c317691f1c72c00ff311 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
fab23a668c03e060e97e36d46f9f92e412450cdc ALSA: als300: Fix the missing snd_card_free() call at probe error
3c561a69d15be137823de538dd2c5bfbf9f0ef3c ALSA: als4000: Fix the missing snd_card_free() call at probe error
158883a9825c91116b881f951db6a651374989e4 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
8be83ab1be690dc339a13912d0cf4a9fc1cbf245 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
9197edfe2139f09600d1fcaa2388ee664443ebee ALSA: aw2: Fix the missing snd_card_free() call at probe error
b4ccaab2347bdd791c171ac76337a3f56f6ef9a8 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
a7596d4f66335ee422fc2ad1f48c53926201a598 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
cffd47eb72ffa324182ee40547027ec1dfb59d83 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
b48ce42a156a02cc307d9d821dae0ca7a5428ea1 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
2d61381a3dd98fa4667f2740909bef710c84edb0 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
6758d7afdf1c3c180bb5f4f55ce41495bf3686a2 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
a55bbf593512ad5e48623bfce94049fd6b3f5bd8 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
e9a6fdf6632d84a40a018d12a5d4b7c6e451eb13 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
8dda6902353e97ff8b6ac928ce011a058c0c3da5 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
53eff1d5c1b36c8f57ef974ab07b7b32ca8e9c66 ALSA: es1938: Fix the missing snd_card_free() call at probe error
6e1ca88b73e4600b4297302e63d0badfe0be320b ALSA: es1968: Fix the missing snd_card_free() call at probe error
ddbb8bda4ced159c15be70ffc905bb5733baa4c4 ALSA: fm801: Fix the missing snd_card_free() call at probe error
d07afeb2ffa7702429405cbed4f29b74b07424b9 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
4def3386523574ed35ff712b6a649e4b7f84137c ALSA: hdsp: Fix the missing snd_card_free() call at probe error
99fb393afea7f4558e875653afff7acb65601827 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
b5d2fd4e59323ddb622aed940a30032cf2b99ed3 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
a3eea3f34cf11d6bb123714064253c41bfb8f06d ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
9a8c66ea8caf03297084fcf0377b022088418b0a ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
c39f9159266e9afb29df78de27ce73c9b0b15547 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
2e58c07b2d62c99f69a93b8c7131f840e3c23fbf ALSA: lola: Fix the missing snd_card_free() call at probe error
9d22b1dec0a0014265e49b6956869e6c6c526bc2 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
8826391a2d01d2b3fe33f1d8dc4664a66cca886d ALSA: maestro3: Fix the missing snd_card_free() call at probe error
b610f92f306172af4e37e7c773ca72358f856c00 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
d899b7418327d6168faa427a24e665c32bff767d ALSA: riptide: Fix the missing snd_card_free() call at probe error
5393f91ff1f91fababf4b9c065004be0eb60dd06 ALSA: rme32: Fix the missing snd_card_free() call at probe error
7900f97ca0a2d3c1afb6ff5386f4de2a30501912 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
9b4935afc7fe37e19fca554b2d5103b1d3833f7a ALSA: rme96: Fix the missing snd_card_free() call at probe error
bd966b02773197eb1f25967d94f80c41a9ca8a91 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
60fe34eccd299251be8659462a926baeb0f19c9b ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
6020e58d4413337b012b66972e5dd7ea924e13df ALSA: via82xx: Fix the missing snd_card_free() call at probe error
909df06c2680b7f9073224fdf3b2276cbe3efdeb ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
680597b5aefcd31eabc28b16b7f257491ba1c7fc ALSA: memalloc: Add fallback SG-buffer allocations for x86
5e21d22d278b6f5fd37eccdf324dcc2f17a5d16a ALSA: nm256: Don't call card private_free at probe error path

--===============0385301817384991589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c29aab2a39b-8abb60681fef.txt

54a833d8e1d3757b05db6adab9150ac645c46a99 swiotlb: fix info leak with DMA_FROM_DEVICE
948c7597ebe7c8caa2fbfda3714632665276f1f9 USB: serial: pl2303: add IBM device IDs
b4fdb3e3a695703fd6dd1c70fcd815ad40c06072 USB: serial: simple: add Nokia phone driver
730288dbc89605c6bc5fa04f85e560cd4b2a8dfc netdevice: add the case if dev is NULL
9765f74e8ba9159ebf90e28daf11e6c2cf6a28a9 HID: logitech-dj: add new lightspeed receiver id
56eb148b5d67963e1b07ee714abc5da1fe21af4a xfrm: fix tunnel model fragmentation behavior
2440095c04e9dd6e98070b2961e572b51656b8a8 virtio_console: break out of buf poll on remove
ea7f2ead9b5996d0f0b8cb9f7af05543116bd361 ethernet: sun: Free the coherent when failing in probing
b024d52709d361a3168549e84125a82c9237813e spi: Fix invalid sgs value
1e085fe961d78686ca15831903ed429339fd3001 net:mcf8390: Use platform_get_irq() to get the interrupt
43e6088dc0502d39f3a9c0ad28147063bfe21755 spi: Fix erroneous sgs value with min_t()
cc06b2522bbf5499cce0f6ba1daec901a52d4ed7 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
7169f433adde4bffe206d28f0fd2ccd33ca63612 net: dsa: microchip: add spi_device_id tables
0c7b6b10d2bdb43667a41ba35cdc805581f77767 iommu/iova: Improve 32-bit free space estimate
51dc6548dcf52891789333d3e4e63cb455007137 tpm: fix reference counting for struct tpm_chip
85d69684d155b293f973a6dcc2c79b8036d0092a block: Add a helper to validate the block size
ba9b68531a3bd709ea879a8fe92956849ab36b59 virtio-blk: Use blk_validate_block_size() to validate block size
08b79efaecdfa43640d64670ebc6ac246ea7a279 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
91d096430f111c9048751ecf2f93aabc45518360 xhci: fix runtime PM imbalance in USB2 resume
e413a5b14344d1680ffd1ce6c143af2ff8f30284 xhci: make xhci_handshake timeout for xhci_reset() adjustable
edf2358e99e9775a73c3f56c14a7b2ce137c18aa xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
c0329d5f9084fe62d646ed9d37db76ad921c0327 coresight: Fix TRCCONFIGR.QE sysfs interface
d5822ff8631a25c6d5902ab8b511a7ec371f5b7b iio: afe: rescale: use s64 for temporary scale calculations
9b3b1aac60a2c08cc86bb495add0eb0cfe64b7f0 iio: inkern: apply consumer scale on IIO_VAL_INT cases
6c9d130cc8252b4a124dcb69723f582a66f3d511 iio: inkern: apply consumer scale when no channel scale is available
b845d4515a94bed17bdba7aa9c076829f2959c1c iio: inkern: make a best effort on offset calculation
8f17e69893be7c46fff3a92052980e165eadef9f greybus: svc: fix an error handling bug in gb_svc_hello()
3e9552579e1f710b26ae8c67687375005f6ab82e clk: uniphier: Fix fixed-rate initialization
8acf4208e7c7de58dec60a41386ce06d75d663d5 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a4845983d4ebd2ca6b7040f76310b518da7a766f KEYS: fix length validation in keyctl_pkey_params_get_2()
7aa66efdee1828becf4769b95e2c816b5eaf1f83 Documentation: add link to stable release candidate tree
658c80fb642a1c26d0bacde2fb4fac9f5e9daf9b Documentation: update stable tree link
539122bf26d7bc64e222ec3fd6b72a24484c07ac HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
a835cf1b0d74a7f98bac3170c2d6c206cf19e567 SUNRPC: avoid race between mod_timer() and del_timer_sync()
14086e0e1396db1d0f290c44178bddfde513229e NFSD: prevent underflow in nfssvc_decode_writeargs()
f8c645ff6d39e31743b58f95a3d6a93844298956 NFSD: prevent integer overflow on 32 bit systems
279f69860e51bbf782f14469adf72df517c10e03 f2fs: fix to unlock page correctly in error path of is_alive()
289156d492dd6022b18f5b20dd595ac07772ebc7 f2fs: quota: fix loop condition at f2fs_quota_sync()
456d1ce05e1e8377f6453b9839c53be81863e079 f2fs: fix to do sanity check on .cp_pack_total_block_count
53ca34f669d1137c6687fcd0e27807c7cfe57c00 pinctrl: samsung: drop pin banks references on error paths
62b3310006e0829dfda81585a4034f1326c6e3e6 spi: mxic: Fix the transmit path
e1531a7f70f69653eccba22d2820a13174b0cdfe can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
253400fe2012bdb0e46cad731504125f732d59d8 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5281f69a9fbd7918594f36a94e3169b9542deac3 jffs2: fix memory leak in jffs2_do_mount_fs
a2412a23a27448bc3078cfc86a5fd7f41252ceab jffs2: fix memory leak in jffs2_scan_medium
a43ed8ffdd7f95e582ba1268ebc88836b4831ee0 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
affa9f32b36393a60e21bba60a40a7e59902735b mm: invalidate hwpoison page cache page in fault path
5133a5c045ed4ae5619d46f6ebb5f99907a1a8f2 mempolicy: mbind_range() set_policy() after vma_merge()
232c9d676bcd5f7f12b608cc0ec7ed0a96cc6150 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
996496874ccc405ccf47d6cd55d730b4dd3e1535 qed: display VF trust config
9a1dd154cf77348bc7d33c10136a762c8af8d154 qed: validate and restrict untrusted VFs vlan promisc mode
dc7402c25ec29abc29a00ff13b338083c5f468e0 riscv: Fix fill_callchain return value
03b81d56fdb86f88ea172806bb2a0e0bcb61b219 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
250ca7d413fb4515bfec9b4714c5cd447190279b ALSA: cs4236: fix an incorrect NULL check on list iterator
fd9c6a4f7df3c4cba2e2bc048ed5c680c9f5f804 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
3bedbba52b33f46a3a039bbe720079ee76663c40 mm,hwpoison: unmap poisoned page before invalidation
0d88f0fbde7929bfddb6c397c144543154b11763 mm/kmemleak: reset tag when compare object pointer
03bfcb22521da5406a923529d9eccb4c3e3836e3 drbd: fix potential silent data corruption
09ea06ba7699c561d8d9e756b0ffb3373ae0b4d2 powerpc/kvm: Fix kvm_use_magic_page
0b0bd4e138cbf59621567823e23471ec1db9180a udp: call udp_encap_enable for v6 sockets when enabling encap
68fc938c11f3d6d93967a39a2479f7b5bba756c2 ACPI: properties: Consistently return -ENOENT if there are no more references
4507ce70d399b6bd600063b69523b0f3c5c4ac8c drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
cda4355cd9403cb425a14667660ce219553f98c5 mailbox: tegra-hsp: Flush whole channel
26bd160abc4932e0d2e2e4dfc5288451dd0787b6 block: don't merge across cgroup boundaries if blkcg is enabled
23841d34e22d6af2450040c0b6f9d4adcbe989a3 drm/edid: check basic audio support on CEA extension block
e02611175fc27a5784586a16546841718ed2d051 video: fbdev: sm712fb: Fix crash in smtcfb_read()
eacf9f40444ca87ab0b02a038b4d1f4bc17a37da video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
f5ef2d8a47b73e5d9050e8234484e0ae8ea3e5f8 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
12c4a174bda231321f4383e2093a9875aa6833b6 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
96c8f2ed10e44c5236a381530b647e884a23fa8b ARM: dts: exynos: add missing HDMI supplies on SMDK5250
5abd6b9a404b09e64e6324c6121489d59862a7ba ARM: dts: exynos: add missing HDMI supplies on SMDK5420
a424a2f63d86d43fa55111b60f6d2b7be977593d carl9170: fix missing bit-wise or operator for tx_params
f8280e92d0794a497bc5783a034679f6afe807f8 thermal: int340x: Increase bitmap size
5ff4860d20d8d47811f447436238bcf2dc8fcf30 lib/raid6/test: fix multiple definition linking error
8c3a5ab3909c16992e2facc4f744879107393336 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
cabc735b1333174c8d7475fa35ae2405588dcc95 crypto: rsa-pkcs1pad - restore signature length check
b2ef94551c8595fcf8c8b92e954a1601c84a9478 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
278af61eb2007efab7cb98eef53d7ea3ac251c63 DEC: Limit PMAX memory probing to R3k systems
5a00e8201c48090414aaba09fde40f49b58497a0 media: davinci: vpif: fix unbalanced runtime PM get
601f2a4e38c5eef5adf19cd0ffddb41e33d7b285 xtensa: fix stop_machine_cpuslocked call in patch_text
27401c5187a468489617fcae91d29164708604cb xtensa: fix xtensa_wsr always writing 0
032f57a543154bf4626aaa481867bba823caaca1 brcmfmac: firmware: Allocate space for default boardrev in nvram
9665b0e755bcc9693a542cc04b294caff5461866 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
0e0dc7d5f5310bde2373239378f199eb4d77c8d8 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
1973d9ddebaf4834e19a458cee5db5deef189143 brcmfmac: pcie: Fix crashes due to early IRQs
13aafcf77f0f939d4fae2faa83ceebc0e9bc230d PCI: pciehp: Clear cmd_busy bit in polling mode
5c1723cbd60e59ec406e8c277f48662ea4d966fc regulator: qcom_smd: fix for_each_child.cocci warnings
0254e9feef95f1772cdebe8fbb63952d4859386c crypto: authenc - Fix sleep in atomic context in decrypt_tail
09a3324ed100e1005e9c518ed77434598b36be67 crypto: mxs-dcp - Fix scatterlist processing
08f6d51df72aef483709574836f0b401ed360430 spi: tegra114: Add missing IRQ check in tegra_spi_probe
a0fb87bb0692ec6e7886c36f823c80635ba6938f selftests/x86: Add validity check and allow field splitting
d1632e8f2269f52d6619ebfa898557c9c9e96303 audit: log AUDIT_TIME_* records only from rules
da5a11a548d34a5bd33ea5dfcd92814486a32c7f crypto: ccree - don't attempt 0 len DMA mappings
efa30bccbde89539fc0133a0b109bbf55ce183f0 spi: pxa2xx-pci: Balance reference count for PCI DMA device
eb366c2746d1cc45e67e4bd24673bcc1452a3213 hwmon: (pmbus) Add mutex to regulator ops
31f841657f7c394b63bb2cedddfee8ad4bb5f83a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
0b2b0a94d3d826f3d6fb8ef593b9d3e6f78251fb block: don't delete queue kobject before its children
567184b921e3cae032d0ec5b8e6ed09f1f1a6017 PM: hibernate: fix __setup handler error handling
eb7724a4bc8e805646daed9b5eb1957024b08be3 PM: suspend: fix return value of __setup handler
09500e8c28f2559c5b450f299c460e16b51a7e45 hwrng: atmel - disable trng on failure path
81f3657e2917875123d138c8ffbcee075453e0a4 crypto: vmx - add missing dependencies
1ec43bcf041a477e08c7f2ba5768504181b6c3d8 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
74073424afa2a33f972653392eb2e2f6ad0a3dd5 ACPI: APEI: fix return value of __setup handlers
75dbfedabda5cd8f89493a75e9621ead273d2fe3 crypto: ccp - ccp_dmaengine_unregister release dma channels
b900fed2908044591ba3cd6569dfdcdf6765a4c0 hwmon: (pmbus) Add Vin unit off handling
88ea38f0d78b01a3a0e669b7c87417fd003ae0f6 clocksource: acpi_pm: fix return value of __setup handler
995b3b2f9419d9506512206fa8103293648c9d8b sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
333df23d249fa97bc1773851ead433a8a22189db perf/core: Fix address filter parser for multiple filters
96f92483a0bcd24cc86bb36c24cfdc233bce3ab3 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
0537be13be3a07a089e207c71fd49921aa833356 f2fs: fix missing free nid in f2fs_handle_failed_inode
98ec60d4ccc06bf46569d7a65ccffa4f64732698 f2fs: fix to avoid potential deadlock
0ce00babdfcb8a2e01fcf27382afa445774c702a media: bttv: fix WARNING regression on tunerless devices
9d56ba14050ba6fd47e48159d5aff7cf7fc7619e media: coda: Fix missing put_device() call in coda_get_vdoa_data
281eb44a7ef409926086a3e95ab4937c0039f510 media: hantro: Fix overfill bottom register field name
4bc7c8e1234a7d3ac04b20d88aa2b33d14e04444 media: aspeed: Correct value for h-total-pixels
2a8ef542dfb8dd40fc288ade5486a9d2efa506f9 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
c40835c8ce8fa7d18607a70ef69f620e18e9c6e3 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
5757d0728e66a4a12db670ec032e3b9d3c00af57 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
615eb7f805510ffc9498acdcc160dd8b177096e8 ARM: dts: qcom: ipq4019: fix sleep clock
acd5cdece3722533f429a92785ccd99157bbf159 soc: qcom: rpmpd: Check for null return of devm_kcalloc
183e16f1aae95d9ba04ec96e6a6607bfd4d5af9b soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
f970bd2038f200a71dfd736707d76840cdbb66d2 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
1a909f8e847e36efc1cf0aa6960e88542d43a608 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
0726a5f7f873fed42866caeee39f8aa55cff7390 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
aafc6b0d3ac67f7962c3a1957f4c3012ea909bcd media: video/hdmi: handle short reads of hdmi info frame.
30fea7c599326223b418581b1bc3f4cbe4a8f189 media: em28xx: initialize refcount before kref_get
2c710fb593d8ffb5d9228799e431f8fe7eff0587 media: usb: go7007: s2250-board: fix leak in probe()
53141b582f187936efc3a50c01cf43320526d16c uaccess: fix nios2 and microblaze get_user_8()
6e88f48483f4f4d56ac32670769ffc8da2886e03 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
30e965dd4dc9aa336b015f3c2b04758bb9c79e5b ASoC: ti: davinci-i2s: Add check for clk_enable()
5f5424ab16af93adfccd48b888b93ae3da930331 ALSA: spi: Add check for clk_enable()
d97583b5e7a65fefe209f97372bdd4177a71778b arm64: dts: ns2: Fix spi-cpol and spi-cpha property
16d92f26ecb55962dd34cca20c0217cff824630b arm64: dts: broadcom: Fix sata nodename
00220836c4c32d4465667279c148d287aadd613f printk: fix return value of printk.devkmsg __setup handler
44be7bef8da8e994884562d7a47b7db49ff19e48 ASoC: mxs-saif: Handle errors for clk_enable
ace9ec9134cc55bcf4e3486dbf978c8c14c1c7ce ASoC: atmel_ssc_dai: Handle errors for clk_enable
bc1c8147d44a16b7c587a55521abb7abef29bbec ASoC: soc-compress: prevent the potentially use of null pointer
7f5d183fb00241a439df075225065195e23c8e6a memory: emif: Add check for setup_interrupts
d860c7e0032337dbed79223f712a8e7dc503b204 memory: emif: check the pointer temp in get_device_details()
f7688207f89addb39f2613b29de5ecf994aa3c68 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
9d5cea8a803d8adda09e38e1b3555462dc086a11 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
84464069ca0d8443fd138ef8ee8d234f9a24f167 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
b0dbb5993045ae3541755691fefb4611b3c0d947 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
a78b03116733927ef61600aaa29134649d895747 ASoC: wm8350: Handle error for wm8350_register_irq
ebe7538b16311d0fcd712bc2671b6f34391405f2 ASoC: fsi: Add check for clk_enable
3a18e972ab75c2661f4658960d85ef69e38c5e28 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e1c42db95ccfdab5765dcd8d36d77ce3f2f9acc3 ivtv: fix incorrect device_caps for ivtvfb
2f5761f7e78a7837df0caf0d88e567d5572a8ea9 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
09e6de3efbf6b536fdca0adaec279b4ec0df6c73 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
641acb28ec14f37394fd61983e04a1ad9d096abb ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
9ded77d1fc965d62c7f56774ed8422e4bc825952 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
ba39dfd83879e75970a3cd7e40b5300bf27692bd mmc: davinci_mmc: Handle error for clk_enable
603237b37dd6a2f1a79810a3e4e03cecdfe4f4ec ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
402e8a659b5a0bf74c4d99fa9ba1d82c687522bc drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
32b36284d1206c121893e1b564c921afa8332784 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
3251ae6319817dbae34dbdf416431c602aaee6d0 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
0157b97eaf5d4c8b70875d6e36ba9549b0337b5e udmabuf: validate ubuf->pagecount
abd0e07211f605efa0b482c07f50fbab904196be Bluetooth: hci_serdev: call init_rwsem() before p->open()
444dc5aaf8e5d42fa71a0ed58dc4c70dc6f11338 mtd: onenand: Check for error irq
3bea25817208aeaa373dde55e144944c5099ab90 mtd: rawnand: gpmi: fix controller timings setting
0302120620f778377c7e09442e6d1749f14f85d4 drm/edid: Don't clear formats if using deep color
c7572aeca0af99872161d73b7698ff479286eb74 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
b80082fc0382eaa1f912c86684b5bdb56ee6cdb9 ath9k_htc: fix uninit value bugs
6dc1898b771212becfcc6e5aa7592713baeae6a6 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
e4ffc0138f4940cd7456a0eb6c182b53be2eedec i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6f31fdef7234fcaeaf81e001d5cb60f4ee3e5b1e power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
be6feb33ca6df18c37fcd44f1bd3aef20392c76a ray_cs: Check ioremap return value
7d10f27b5c88f1985c6d8ca4c03274db3626e3b0 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
a508621caae38ac870342bd61ded8b9e8e988c15 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
29ef772c7f3a9bedf12404fefbd408d09b4e0e82 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
982ec0e80e7e3da6dadd1c31b402888e94b2927a net: dsa: mv88e6xxx: Enable port policy support on 6097
cf069e653a9b889308c2d3fddb0b3935713e666e PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
1d427ceef3c7866e143cb02d5dee57d9c7d46c3b power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
aded51eb4031ff5a504cf810844f13a735fe6a8f HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
1a73e759d01e548b1a75f6d33b91cd7ea6763280 iommu/ipmmu-vmsa: Check for error num after setting mask
a5046721ac6f9432472e08374dfcd35256e34625 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
bd12f87b196575adea35c50cace0cdff9085309a IB/cma: Allow XRC INI QPs to set their local ACK timeout
c52ae038ccdb025882d8c39a0131014dead9d7ef dax: make sure inodes are flushed before destroy cache
c851b6138e26075ed3b73b2964ddd0ccd846b7b4 iwlwifi: Fix -EIO error code that is never returned
f1e6c253c1d53a567d87cc23ca5a7ea0dad6c966 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
25e862f3313e6af730564dfa7bc3af28f3c6bc69 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
1a66c5bf8b78806468d8058cf845f8d67db46690 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
8112db19459b6145272803fdb82b4a5c81f9fe57 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
ccef23025f87372d8f8727a37a7754b677960e92 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
7c0e87be0f5e545cd7af1ad72f4163dd238b24d4 scsi: pm8001: Fix abort all task initialization
a801615014d88b00bb90701934ba383ad90338b1 drm/amd/display: Remove vupdate_int_entry definition
c3de1fd438c46c137c80d6ab83559b8255dc2f6b TOMOYO: fix __setup handlers return values
45bee248ae49f1ad397ad5d71578136b686b49f7 ext2: correct max file size computing
5e598480f7db534ba24cdba86cbc35984c195031 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
1a17889c525514e884856a91a09d62ca2ec23fff power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d0b6160eb4100e77b4001cab114bf99ac96a4ed8 scsi: hisi_sas: Change permission of parameter prot_mask
253ff12e329da3726e1c86b8e05721fba4d8aafb drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
dc6c7eb6815dd8b56937323c40c9383f90fb8836 bpf, arm64: Call build_prologue() first in first JIT pass
5b8261c0cc42ed7589fe7fb0924cdfd99ca62513 bpf, arm64: Feed byte-offset into bpf line info
da40ab96203b3ff4b734e25bfeaa32762f76c496 libbpf: Skip forward declaration when counting duplicated type names
266f1268a734e90f7ea35ece5bd1aacfbab1005c powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
05df2f924bff319c0cc8e7cf30583fabaf6350e7 KVM: x86: Fix emulation in writing cr8
dbd97babe2afdbad4f76775175f76d160f41a56e KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
a26093511eecb807e34edd8a3af097f47eac9161 hv_balloon: rate-limit "Unhandled message" warning
c4a1fb3d66e9f7c2a07d6f205b6aa520e2f6ef13 i2c: xiic: Make bus names unique
3e598881c0ad21dabc504a521c167b5543dd2e84 power: supply: wm8350-power: Handle error for wm8350_register_irq
5eaf7b36dd6474c80b41b8521d24ff924aa281b8 power: supply: wm8350-power: Add missing free in free_charger_irq
b869e9d4c4320247aaca32ac4bdbc8f0a43b3790 PCI: Reduce warnings on possible RW1C corruption
c0851c1be916762ab79aea75a9110bdb16fc12a1 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
1ffba93a8724d930f25191e9d8f62d4a5308e508 powerpc/sysdev: fix incorrect use to determine if list is empty
3b65759cb488a9bf7ac96f283c07e1f02087f7d4 mfd: mc13xxx: Add check for mc13xxx_irq_request
58725dd24d0400594e37200246cc069eed7b4a9b selftests/bpf: Make test_lwt_ip_encap more stable and faster
b8ca611d528edbecb7efa0e945d667c93624aaf3 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
38a8f42ac8235a74ebbc4d63bebb1898c33db871 vxcan: enable local echo for sent CAN frames
0ec97c6c4ef5f67de1faa332d0e25fddd706f7f6 MIPS: RB532: fix return value of __setup handler
aec467c651cf4272c47ef2edd0d6bd8be4dee6e0 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
94f7304cb43670fb5835d9a17b99ec63d423aff3 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
b672cca20fb920d625c4cdd5ec05058a2c11aa99 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
dc9359864bb40a8288e4c9b88fe515df42bdcf82 bpf, sockmap: Fix more uncharged while msg has more_data
64a8e8a7c900c6dda600929823f2c244f45d652b bpf, sockmap: Fix double uncharge the mem of sk_msg
9817d1349e3246bff6abc698a57ddec47a1e56ec USB: storage: ums-realtek: fix error code in rts51x_read_mem()
650e4aa8ea7028456da9c5f5833fd1932093e53b Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
2d2308f78dd6911c5e1d310f159dab85568f6f69 af_netlink: Fix shift out of bounds in group mask calculation
1b9ce597cf8bd7ebdf1f2920074fd07765a2f253 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
4fddaf0810c33b33d422fbd3a8653c365cd1a14e selftests/bpf/test_lirc_mode2.sh: Exit with proper code
ec813190320a29c58839f1110f847603533da140 tcp: ensure PMTU updates are processed during fastopen
afc4ff4fbecdeafb889e66d16f5816d6658f0b30 openvswitch: always update flow key after nat
c723423459b042018f22f207a5287155e8134747 tipc: fix the timer expires after interval 100ms
ff6f3f693f56384bdda5d1d6bb066e25046e7c94 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
fc67369f0bd78178cd1478f1c0d3702ff2cbb86d mxser: fix xmit_buf leak in activate when LSR == 0xff
12efecd1a5a52aff24204878fdfc250976efe1c1 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
106564cdc867f2bcc3defc6e74cce7113ae11bfc misc: alcor_pci: Fix an error handling path
ff0349b9a7e85a6cf391da9f39cfb71f8a7c9b71 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
0dc461acbbaedf02604ecd59a68d16faa552ca7e pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
3f0e1c4596aa313da138004da334d85875f76027 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
b67952aab37e0775cd52c994cbe41a76e8b4a1f6 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
ac09008ad4a3c6251bdbed421be03e7a79a448a1 serial: 8250_mid: Balance reference count for PCI DMA device
cd626a84866310447206c5dc7b98e4a4bbc82412 serial: 8250: Fix race condition in RTS-after-send handling
66c5243005e5614c7193301444e149ac054d31a1 iio: adc: Add check for devm_request_threaded_irq
76a5709133fa132f7eb937ed001b51c450dc5545 NFS: Return valid errors from nfs2/3_decode_dirent()
d7b8f20e34901265fb888e115ca7142b79a32433 dma-debug: fix return value of __setup handlers
95f7f0fa7bd34ca1cc150707ffd53aab64b9658e clk: imx7d: Remove audio_mclk_root_clk
0337f0a1b358255e475744f38c808ddf34c57ff8 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
f4d9a93c5bc22b6c9b904609fe96b2fcf403e8bd clk: qcom: clk-rcg2: Update the frac table for pixel clock
339de74793772b8690df994e7846cf87dfb24c11 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
928867c54a9bef81cf71f638497c1e26a9768216 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
9d73e4c045f17e0c4add494cebe5c4597e3c5cc6 clk: actions: Terminate clk_div_table with sentinel element
ff6e189332d2408acfa88b1f8d93f00b349e43a1 clk: loongson1: Terminate clk_div_table with sentinel element
4ad47aff06ff4309e02de1dea43ed509ac553b25 clk: clps711x: Terminate clk_div_table with sentinel element
bcb1115056a1fcc791bdf134583a5fc59d9b1865 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
783f60b567fc732549b318681714eba2fa23f3bb NFS: remove unneeded check in decode_devicenotify_args()
88bb2c004893684ed0c6b1d4efd9175d1ad3c03b staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
b6fc4674f904a0ed5aef15f66c70fcb2ea1b2f73 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
2d8cbb242642564a8ec788b618dc7f1b851cbdad pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
f3787d558fac15b5daa7141092459440986313e6 pinctrl: mediatek: paris: Fix pingroup pin config state readback
cac08fd027b0527fdb9e3f6861e219b74b5a1853 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b0de6685c04824d674c37c46e896ea8bf9c6c2f2 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
06604841c39d7183781f07cde579416df3b047ec tty: hvc: fix return value of __setup handler
4d653842a0aed22b9ac0eb9149e5bcc325edde47 kgdboc: fix return value of __setup handler
667ebec583754a1089d586cf931de42a3bdd3148 kgdbts: fix return value of __setup handler
99779d48eac75221513051933e721bdc51986fbd firmware: google: Properly state IOMEM dependency
9a4dd050ba7bc2ce996076a4d648f32e66297838 driver core: dd: fix return value of __setup handler
9acd9b7587fa209acd7407cbcb6fa9faac20bf2d jfs: fix divide error in dbNextAG
9a8e54a9c53a331c37b398842f0c2ec454f00487 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
a43a0289123ee501e6ed9561713c5b5ac77e0058 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
2587c473545c4ae2c62b94bb5da03821b19217e7 clk: qcom: gcc-msm8994: Fix gpll4 width
15b7218d75385086fa2209ec9cc23e4659d83e78 clk: Initialize orphan req_rate
e09146a6ebddafd3e58b6e92f933c38bf26df24e xen: fix is_xen_pmu()
391484afe410369742f8246c8463653b8f073b43 net: phy: broadcom: Fix brcm_fet_config_init()
51bb85cd017c6ba8b33bffecc1374bf72cf32d9f selftests: test_vxlan_under_vrf: Fix broken test case
026b88e65526d52d9a8edb63947bc755cab8d756 qlcnic: dcb: default to returning -EOPNOTSUPP
cb75b3123788f8e685a8637132b88f1019fba6ae net/x25: Fix null-ptr-deref caused by x25_disconnect
c0f621e9a0e4e4042323c202af008917c6bbdfbc NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
0529c206f1be207865cf25b740236c3cae90af98 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
7457dc05e635c96386a605c486274cddb61e38e9 lib/test: use after free in register_test_dev_kmod()
5954ada075ce8e7d634400c845b56a2cfe02d437 LSM: general protection fault in legacy_parse_param
3a58f1ff0e9c9176a5ebfeed29a6ee5a418fb1fc gcc-plugins/stackleak: Exactly match strings instead of prefixes
1426002458fa346d966ac087bf9ccaa0690c587b pinctrl: npcm: Fix broken references to chip->parent_device
8100c60fb584b4cee2697525b449e00c4a29bf2a block, bfq: don't move oom_bfqq
77180d622aa59994510db44a43f48911d03a20c3 selinux: use correct type for context length
ddd3b1945e71eb8b78d532bcde1a5eb378e504ef loop: use sysfs_emit() in the sysfs xxx show()
b88108f7a925ba7a08866a503c1e369f91ec7d96 Fix incorrect type in assignment of ipv6 port for audit
aae829303dd91ffa9e7754c0059fe5959864aa8f irqchip/qcom-pdc: Fix broken locking
377d0220f09477c7ee34462f092e41db875260a7 irqchip/nvic: Release nvic_base upon failure
63b0f830c798183ede19ef8f20250180addf98b2 bfq: fix use-after-free in bfq_dispatch_request
b8bf0f7e64d4f1f461eee39cf71e6b95ab93be5a ACPICA: Avoid walking the ACPI Namespace if it is not there
83bd9de8dca10852a90b936cd5d7e40fb31fdf5e lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
da287bb25cad0cf8185b30b43ffef24d82d74a2c Revert "Revert "block, bfq: honor already-setup queue merges""
631d6bd0444297f9464600b0158f1b85d8bfbce7 ACPI/APEI: Limit printable size of BERT table data
f44fc1d2a2657b3a10e03649a4d0f05e378f8875 PM: core: keep irq flags in device_pm_check_callbacks()
e744c187e4aa82c0c567504f7bad018cce8c7872 spi: tegra20: Use of_device_get_match_data()
c2ade57e1d3c8e8562f285179b4e379c37e0f1dc ext4: don't BUG if someone dirty pages without asking ext4 first
f93977b82d406f27f41bbfb87bdd8db6dd37ec4b ntfs: add sanity check on allocation size
c57331176d4a1a6755971eb8e40a52b6e4f80a20 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
fce78e608cd2d8bde4b5d095554c61595764d4ca video: fbdev: w100fb: Reset global state
dd46dc776d702a50e3943840282d9dba29a128dc video: fbdev: cirrusfb: check pixclock to avoid divide by zero
cd1a178116b52923f8d928c82f2370ae04ca8e0a video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
7cbe1eb6ea795399586daa1e46deb320be703207 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
3d57752b7e2362b6415b9725cfa112a6fd2dc05e ARM: dts: bcm2837: Add the missing L1/L2 cache information
0137b710cead2b39206984d7425efbad308784c6 ASoC: madera: Add dependencies on MFD
dc2429ed13f59beec839c01a3214569e9c50c645 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
ae18add7c128b18b5f29ba165f1a3b7ce4c36f1f video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
eff35eafab37cbb7d5125d1a7f36b445ee35b843 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
3c82bdcd3e3122cc0a22d8d14742cb5cc6db66de ASoC: soc-core: skip zero num_dai component in searching dai name
1fa6d4f7724f0c8f99d67bda47682c9fbf4f91b5 media: cx88-mpeg: clear interrupt status register before streaming video
97168116904c6716a93f4293af520aaad92999c7 ARM: tegra: tamonten: Fix I2C3 pad setting
cdd8416d45b7849f7296db4d1057afaed8e10b03 ARM: mmp: Fix failure to remove sram device
61e22dd1f056bf4fc45831923e37a8f25baf3a81 video: fbdev: sm712fb: Fix crash in smtcfb_write()
4572eaea613c7b41f2128517feb97cd67a132959 media: Revert "media: em28xx: add missing em28xx_close_extension"
bd3f4bad363fb8a2c6247891280d123195f0e338 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f004bac7c0bfb917eb53d40806565594410d076c mmc: host: Return an error when ->enable_sdio_irq() ops is missing
05a2d9876de9c00cd862e17b10f4abbf27fe278e ALSA: hda/realtek: Add alc256-samsung-headphone fixup
688b6d3a1989e3db81bae2d592fabd20b69fce4c powerpc/lib/sstep: Fix 'sthcx' instruction
4b3a28e2bc7aa5d914fc28e302ebd5b7791e2c9b powerpc/lib/sstep: Fix build errors with newer binutils
7d66b39dec4ca39dd72e887ce7cdff8f01bb981e powerpc: Fix build errors with newer binutils
e4b8112b231b302cacb82ae5fd42dfe922ad6529 scsi: qla2xxx: Fix stuck session in gpdb
5d1a78de8048be57b3bf8bbb0e81282cd578d24e scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
d8d87555a1196a6296522f6bfa5bf79f77f0d8d0 scsi: qla2xxx: Fix warning for missing error code
169919f4512e830d954efc2bf5aaa3cff6c6205b scsi: qla2xxx: Fix device reconnect in loop topology
c24c55c4c54e08252523076951c1d0b107b84fcf scsi: qla2xxx: Add devids and conditionals for 28xx
138cd17fb5bfcb176ce119c6ddd2062257b1a2bf scsi: qla2xxx: Check for firmware dump already collected
2b4f47a6cda4b3060bcdd6d2011014ecad6c1835 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
034266748a534fe46a0e13b42f142f22067ac28e scsi: qla2xxx: Fix disk failure to rediscover
5af2a85212053a32a5f074927260a1c65ee4fca4 scsi: qla2xxx: Fix incorrect reporting of task management failure
baf2a6c4161ab6a3171e320dd753c9ff3050d9a8 scsi: qla2xxx: Fix hang due to session stuck
d1e8c86529bb3792f8d1a2905ed1587223e5bdb2 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
12272f665cad5c072578ce55ac881bc1f855f5dd scsi: qla2xxx: Fix N2N inconsistent PLOGI
b0b417ca23f41a59034e68902bc4b7f68727efd1 scsi: qla2xxx: Reduce false trigger to login
a7e36c5fce2d76e5fa9af1f15d6fedef4f53b244 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
0ab9ad5da680f7f05e2007b553ec8affa5caba20 KVM: Prevent module exit until all VMs are freed
ec8b6da15ff22df74b4acc5bd098a010c3eb1b5c KVM: x86: fix sending PV IPI
60106c46fe0cef0f6d882a1f859f43c3fa0cbb58 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
67048216f6fbda0237097be21a3f3a9934d86209 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
e625db64231011b7fcc7f6790e269319c0ec0e58 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
14bf90e28673886a8b80c173c8fb9d0292ddaee5 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
51e3441e0c839612d4e03fc9135e27bf2d0a55ec ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
24f79d0b99e2ab03e2225e2b51dc09e078119f9f ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
a342b5dba690117b67ad0318cd3147d3d936ae98 ubifs: rename_whiteout: correct old_dir size computing
6c724db8708c70f89b6c0ddee880bc87a16d181b XArray: Fix xas_create_range() when multi-order entry present
1dddd65a48dd8fd2abcc19782bffd1b9f9dcdc82 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
cd9e5c3fc4b2a2dc41b008e7f8dbae18295c8a15 can: mcba_usb: properly check endpoint type
5fc26d9444cf1a439b4bd1668def8b53bb0596ae XArray: Update the LRU list in xas_split()
50c0fe9ea5143bb3313770a56c464aec87499e1d rtc: check if __rtc_read_time was successful
6a01d978a245574e91d77c1575fa31fce2f697aa gfs2: Make sure FITRIM minlen is rounded up to fs block size
40aeb9af8c688035876d3134d754b1a49519f091 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
85b27fed4da79238aa588094a5ce89dd06caba05 pinctrl: pinconf-generic: Print arguments for bias-pull-*
2e8b2de645af5e0cdf9ae5140abdc16aadd2407c pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
e6432dd9b196e5e181513171403dc74ec58bdefc pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
3083d97ce0dec6a536020b1d62e2f25fe430e57c ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
f1647968605cc467223b77e39dc6e57048b0329c ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
1d2de6ea371e911a374370017aeabccfb4d1b6df ARM: iop32x: offset IRQ numbers by 1
82d3048cf19b91c15eab980dd24b15b0c5de8d4e ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
3674eaed832c35aedc22c0961a18ef808073d6af powerpc/kasan: Fix early region not updated correctly
f207d436a11393cb384be7287d17e656f51ed9dc ASoC: soc-compress: Change the check for codec_dai
f21447cf5b6b185a6d550fd60f8cf4294893aca6 mm/mmap: return 1 from stack_guard_gap __setup() handler
620a6613b823bef0082e0fba3f7709b06ca00ef5 mm/memcontrol: return 1 from cgroup.memory __setup() handler
54fb162e75dbf5cdb4902375580fef9dbcb7cab0 mm/usercopy: return 1 from hardened_usercopy __setup() handler
4f60e95ba3099222ed29b7d448c07eaedafb4797 bpf: Fix comment for helper bpf_current_task_under_cgroup()
5f4838e76c7548c15483543e7ba16f7668e81d45 dt-bindings: mtd: nand-controller: Fix the reg property description
f83555f22aab051ad121e800870a9343e74df993 dt-bindings: mtd: nand-controller: Fix a comment in the examples
64ba5d192a9336db4cf233388f7d16ffe1cfc696 dt-bindings: spi: mxic: The interrupt property is not mandatory
df9012a3a4a204374247cfa6d6842fc55b18f2c9 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
33b229e5ab9634b9d7c9fbf8667cf65ccbd91d3d ASoC: topology: Allow TLV control to be either read or write
ce3707f95fc681c9ae108c8253b064fe1f1d071e ARM: dts: spear1340: Update serial node properties
9f504d75d6fe16378b26a45a9740637f75f863ab ARM: dts: spear13xx: Update SPI dma properties
a4009a11d763cf5fe18e8d0f7b018c3c04f3e6a7 um: Fix uml_mconsole stop/go
ad0750a3fd7fde458ac0c9448e657231ad38eb7f openvswitch: Fixed nd target mask field in the flow dump.
a25ecbab85ed2ee06846e20fb17ed0578de6e8a2 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
4233d8642bb81f440d6abfed493420511fe50b91 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
cb22a439e11120531e0f263237737ccfb9ed31fb ubifs: Rectify space amount budget for mkdir/tmpfile operations
c9f0b74fac0a326e1e2725c8d64312eb79be3d88 rtc: wm8350: Handle error for wm8350_register_irq
d924371d0719d71dda3ec1632c722fd46668e10c riscv module: remove (NOLOAD)
74d8cb0c89240c71fcf334b95ccf7bca1a3d6bee ARM: 9187/1: JIVE: fix return value of __setup handler
8f834c8003807992b1e65f5f6d2e4c77dc6a3f27 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
39cde47fafea87a2abf319f80a3f3f9ed0035663 drm: Add orientation quirk for GPD Win Max
472b99d783be5ee319c15e09ed686b947d75bfc0 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
53427ecd0fa4dcad8e0857afa23cb04597aebd16 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
bcae7eca658e896882f87d6a3e500c4566207894 ptp: replace snprintf with sysfs_emit
36c0b2b323741c59b0c517d91ef7b5259de9a074 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
b5c653aeb60e327853df68cb7abccefba58a9e09 bpf: Make dst_port field in struct bpf_sock 16-bit wide
66795c3de819cb25811bb9da5e50b1e0c84a62bf scsi: mvsas: Replace snprintf() with sysfs_emit()
f5e7f09ec7147380762683b409e4cd55ae7e0c8e scsi: bfa: Replace snprintf() with sysfs_emit()
c8b9ecf5486b9e57fbc8c036b8c4681f7188da83 power: supply: axp20x_battery: properly report current when discharging
c538c2c6d81ff5381b47429fe6dd3eb0396d8a46 ipv6: make mc_forwarding atomic
b97f20916b7fef1bda20cbd616a9fd1605f7ef81 powerpc: Set crashkernel offset to mid of RMA region
6527ace152dc0856bab9bcaa29ebd551334146fa drm/amdgpu: Fix recursive locking warning
6e9d7d19550032cd71b10bb7cbc9ed4aecfa7892 PCI: aardvark: Fix support for MSI interrupts
ffacbcd08b721ed766e6837d2d5d1c6520313c56 iommu/arm-smmu-v3: fix event handling soft lockup
b32ba2df0ab8f391d92d83673ef002937fb21fa8 usb: ehci: add pci device support for Aspeed platforms
09ed61c40026049f67cd22003d8f279517fcf084 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
b266b06e892702a09623c1fb9a0d510a62d411f6 power: supply: axp288-charger: Set Vhold to 4.4V
534aa2609cfa7b4ce689e211c18b24e24de79131 ipv4: Invalidate neighbour for broadcast address upon address addition
ae417fed97fdac7122292a5c0bbf896567ab2c2d dm ioctl: prevent potential spectre v1 gadget
350baaef1492622e4b42daf548c08cf3752210df drm/amdkfd: make CRAT table missing message informational only
7f3305535596b15c825492181fcb90af28008c36 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
d99af75ae3357d3aa08b057c6a8c5aae7cf5a737 scsi: aha152x: Fix aha152x_setup() __setup handler return value
0740121bfd11847d1453812f19d7394c916d6240 net/smc: correct settings of RMB window update limit
c6d8121e1a2b06a053293d340d4e6fb9fcacb72b mips: ralink: fix a refcount leak in ill_acc_of_setup()
a5c45e2f2e5bbe075ca4c95610d22de60e522982 macvtap: advertise link netns via netlink
e71900bb77bb11d1c79381cbfeb1009cd3bfe29a tuntap: add sanity checks about msg_controllen in sendmsg
69c03b1d49d2e303eaa2fb3d22d20cbdd33603f3 bnxt_en: Eliminate unintended link toggle during FW reset
33bcd7b02a526e2ed02eb7461a389b2e41ae7661 MIPS: fix fortify panic when copying asm exception handlers
ba51f3a8c07e3b4940aca244438e49590aac633c scsi: libfc: Fix use after free in fc_exch_abts_resp()
d3d6fe01a84dd5f89e5b1b806fd35eeab25e761e usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
f72be7dec1b1ce9f7a43dc4ed645042be5cd8191 xtensa: fix DTC warning unit_address_format
c8c96df5e80b66397af2b359c1859fb4444e2e85 Bluetooth: Fix use after free in hci_send_acl
a19ca0abb973ab5787862d06c07eda8a9ec1a589 netlabel: fix out-of-bounds memory accesses
89808f0a1708e4680ddd491235e9f5b9897a8a43 init/main.c: return 1 from handled __setup() functions
742a810b4413bdad22422ddde0e0901d02835992 minix: fix bug when opening a file with O_DIRECT
2f0753e94d0336e7a3ea9502ea36ae3e8a189466 clk: si5341: fix reported clk_rate when output divider is 2
c09eb2111ee55e2c282a83d106913028f991b193 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
881c661fbb77cd577c10ad39fe1fb89c06a5ea9e NFSv4: Protect the state recovery thread against direct reclaim
6d41582a3b2fe79d85768960fd3d495264094db0 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
d6e06979b878ab3e4865355cbcf3a58aa2b738e5 clk: Enforce that disjoints limits are invalid
e35040d2f296e98d84ccc67006a1498a25cfc5dd SUNRPC/call_alloc: async tasks mustn't block waiting for memory
59fbbe0050f444b74858f7f2af45723a8168b61c NFS: swap IO handling is slightly different for O_DIRECT IO
a6da07a3ea426ea81504d871798bcf4179392c15 NFS: swap-out must always use STABLE writes.
0a64a4b8b05fe51b0a6d64e5513874b8046c4b2b serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
84725429898c2a9dae230aeb9374e186d85f2a4e virtio_console: eliminate anonymous module_init & module_exit
4562697a1fba0423653654748d43233e0aa7d6b5 jfs: prevent NULL deref in diFree
8d11f49dad348f6b5ff38fdc8d357baa34ad2222 SUNRPC: Fix socket waits for write buffer space
90ab509adf9b09914c6316b41906f3aa3dd4ca6c parisc: Fix CPU affinity for Lasi, WAX and Dino chips
17e3e483b481c5381c8f6d1e6f08d80ada957692 parisc: Fix patch code locking and flushing
5c28d88ae20965266b7f02a9cca2fb98be1c7a7c mm: fix race between MADV_FREE reclaim and blkdev direct IO read
8a625d2f0eebc7460b0c28dccaa0f96ce4ac9c3b KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
981664de429fc4ba858eee09f0ea7a44c0f8ac60 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
cb08b0bbc46794e65a0644baa1bfa2c8efd7f383 Drivers: hv: vmbus: Fix potential crash on module unload
bf3627aede7cf571e18c879c96cd0c32763cb7ea scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
63c12130285f70e826b98db5dbc604bc11113c56 net/tls: fix slab-out-of-bounds bug in decrypt_internal
8487b4c142c87d4a700f72ed0744b5e71357fe4a net: ipv4: fix route with nexthop object delete warning
4a9a20f955c53ec8f8b7890667abc7aade0f7b81 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
5061e3644dd10c7ed02f0e804546340caad7fba8 drm/imx: Fix memory leak in imx_pd_connector_get_modes
7b5e6539a78aeac852a84a4bc2571cee608effc5 bnxt_en: reserve space inside receive page for skb_shared_info
c07c1235be8450d2b0c3d9b98eaee591c3edff17 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
09403a36c584fa5d636eeecf382917fcfa56fb98 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
6e4881457aa2b36ce9f33d1a9847e36bf4b7aa16 ipv6: Fix stats accounting in ip6_pkt_drop
0f25027ca14e2d72ea94db6c5a97dc401e1c9824 net: openvswitch: don't send internal clone attribute to the userspace.
d2734070e5316caa6733e03dcdd5cf7cdfaa106b rxrpc: fix a race in rxrpc_exit_net()
1b2f002ac73e2770d73e9e4317101235054cb8ce qede: confirm skb is allocated before using
43c898c49cd0f049cd584953df6d8dc039022801 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
3a3f60e666564b0c9bd0b21814d0b4490462aedf bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
d3031517eb6c05993cd1ce97fe412171e5fedd6a drbd: Fix five use after free bugs in get_initial_state
3021fb004982507e6bc105c2b36b23d26566e435 SUNRPC: Handle ENOMEM in call_transmit_status()
f8a8daacd1caf48315503ee5c150848be61f5a54 SUNRPC: Handle low memory situations in call_status()
98db1f03908b03bfb0c79e2d3ded394b6a921cb7 perf tools: Fix perf's libperf_print callback
421a30dc99a9031bc661e1b7522a1b44b2152634 perf session: Remap buf if there is no space for event
c5ef45bca92bca20ea78c791068feaed21172eb6 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
09a5775a08e11e161e0a2479e43f3d9726086f18 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
194c7b4cf6a4f03dfb92c62c8fc1ed3c1182b22a lz4: fix LZ4_decompress_safe_partial read out of bound
9114f6efd33cdb1ccba28e5c231f720d876c299e mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
f46f40b25fc6036e9293b2476f5a3ed615253f5a mm/mempolicy: fix mpol_new leak in shared_policy_replace
0d8f61d8f57bceba6b8bda116106af0ab67f6a82 x86/pm: Save the MSR validity status at context setup
7a73eff923c872cdfb6fd549f47fc6958a876924 x86/speculation: Restore speculation related MSRs during S3 resume
298c4ce97afe9230cdcd5a762f1a9936ecb65b64 btrfs: fix qgroup reserve overflow the qgroup limit
bc8065ee6d89089a5d338bdf150f094a49773f43 arm64: patch_text: Fixup last cpu should be master
2c1262cd29d41428c0ea5883d14fbd3c1d550618 ata: sata_dwc_460ex: Fix crash due to OOB write
3887dd0894e0cca5e4e01caa285520378d8ca813 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
3f50f1e1c743cbbc8c63d2bd8692017efecd200f irqchip/gic-v3: Fix GICR_CTLR.RWP polling
cc03a868bb1379fa8476bea39fcf4324de214dd8 tools build: Filter out options and warnings not supported by clang
c924fe6ad3fbf7361a9930f2fd76b258f4e58098 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
9410d4cefdc9c8842b53ba8a2b89aa2fd2b17097 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
537e723617315fd5ddab57028e82cb4af2772961 mmc: mmci_sdmmc: Replace sg_dma_xxx macros
24e340a21db86686e69f18ddd772bf1f5ae448a6 mmc: mmci: stm32: correctly check all elements of sg list
4bec17afb742252b135138768233887a285be367 mm: don't skip swap entry even if zap_details specified
e1bf8ee704ef33c88fc08bdb823a5cc1d9de3ffb arm64: module: remove (NOLOAD) from linker script
7da89e0202b90a731c8aef84f3bb79eed174799a mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
dc5c18d77157afffe3219c4fbc734d7f1c9601ea drm/amdkfd: add missing void argument to function kgd2kfd_init
388e93ad354e4b04f62f98ccbaf8d68344bcca36 drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()
fb32572cbd9c2d934542d5f7b23936e692eeacfe io_uring: fix fs->users overflow
b579fcefc66bb03c5d02ff52db02b94b9c50b2d8 cgroup: Use open-time credentials for process migraton perm checks
8efb490cc1f792fade79b4ffe704f7c0f28f42c5 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
cbf1d323e6e3f8089fbb5cf8b3830aa2c10ee69c cgroup: Use open-time cgroup namespace for process migration perm checks
2e09db3ee83a5826b116b2ac4edb5956f206f311 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
b7f7c039a620a40f08fdf59f569c2ebf98ee2f6e selftests: cgroup: Test open-time credential usage for migration checks
d61ea897ad8344aad75644b1e1b86a02328c3e93 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
d63467eeabef72cc211f2475dd691d2c620388c7 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
8abb60681fefafd81e185b9e34b90aed1853de5a ACPI: processor idle: Check for architectural support for LPI

--===============0385301817384991589==--
