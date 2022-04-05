Content-Type: multipart/mixed; boundary="===============7530098137885000346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Apr 2022 06:45:55 -0000
Message-Id: <164914115579.3734.8279578419076638234@gitolite.kernel.org>

--===============7530098137885000346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 336ff6612279fc73b4f0f17aa83fee023035b233
    new: 965f9072950519ecc493a0ea10fa5efcbf754bd9
    log: revlist-336ff6612279-965f90729505.txt
  - ref: refs/heads/queue/4.19
    old: 739291c628242b9c73ae3e9ea6139b2494a846cc
    new: c8acb3f2e80941fb75a31f31422fcc65c9d98338
    log: revlist-739291c62824-c8acb3f2e809.txt
  - ref: refs/heads/queue/4.9
    old: cc8abc685a47543f26307b525687342caf6d18ff
    new: 1bc3316258817e5c2769b390f6c16c5ec3ae6554
    log: revlist-cc8abc685a47-1bc331625881.txt
  - ref: refs/heads/queue/5.10
    old: 3edc7d9b64b2a88c6cad30f4123353e5d16ad66a
    new: ad57e52dfdf2c0a79b5e5e8ac9d7a95cc277cf68
    log: revlist-3edc7d9b64b2-ad57e52dfdf2.txt
  - ref: refs/heads/queue/5.15
    old: 15f85874472f2f4b5ce552ee93fede3bfe97df0d
    new: 11e62cfef4bb581adfd03c2fc351c9fb8d63b1ec
    log: revlist-15f85874472f-11e62cfef4bb.txt
  - ref: refs/heads/queue/5.16
    old: 54f2d15d4ace39bf850603de36b5d2dfc3c03d5e
    new: 626ad21c310463af8bed8e8f595e3fc7d5fae3f3
    log: revlist-54f2d15d4ace-626ad21c3104.txt
  - ref: refs/heads/queue/5.17
    old: 941c2b79e18bf44bddd28fa55196a19ce9ecc625
    new: 2a918d995d219c96108c63a8e7a09e70b5c39039
    log: revlist-941c2b79e18b-2a918d995d21.txt
  - ref: refs/heads/queue/5.4
    old: 4d202698bc78d7b3c128022930ea868db8ce36a2
    new: a4180b82edf981c2216a435ddb7dcce27b640c13
    log: revlist-4d202698bc78-a4180b82edf9.txt

--===============7530098137885000346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-336ff6612279-965f90729505.txt

f93f905cdd5450e3a18fb2bed96402e7060a0ec0 USB: serial: pl2303: add IBM device IDs
c6fbe20674c8458fcf0c096f626c9819288a59b3 USB: serial: simple: add Nokia phone driver
8b64bc51e6090c25f0d1a0380f6f9784a6df09c9 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
ef4217be696777dd0b59742d3cf4342131aaef00 netdevice: add the case if dev is NULL
5586f392ce3568ad4899f08f25c4b29d9063ced5 virtio_console: break out of buf poll on remove
b4d89a90fb345e8237f720d2f1c979dd2495bb59 ethernet: sun: Free the coherent when failing in probing
2952d5166684c5b5bf4e80296b12a47b727fc0e6 spi: Fix invalid sgs value
e18a1696cbd899b8c036508f98bf68c465ae73d6 spi: Fix erroneous sgs value with min_t()
736fbc0ed5c55722c2858c602014121719f6cf18 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
40d52acfc05872016e4b7de8edb8282ec4c0ec05 fuse: fix pipe buffer lifetime for direct_io
04fa1bea344e5925408c9e830bab4919ac4a5d3d tpm: fix reference counting for struct tpm_chip
4dcdd31f92e55d073e731b891410ee8baadd8ebe block: Add a helper to validate the block size
2c662115a0ed3f9986b93b70ae1bdb041ffefc47 virtio-blk: Use blk_validate_block_size() to validate block size
36eb8c691949966ae6aa030320f46f19a1559dd4 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
f7aac9c4ee8fc3bb65d50d7547fd4204cfe9e980 coresight: Fix TRCCONFIGR.QE sysfs interface
580841d55d984285e13170e5ca7470b9f55ef432 iio: inkern: apply consumer scale on IIO_VAL_INT cases
7001f79325f43d5e152c76c5d90fbcbd5d9a9829 iio: inkern: apply consumer scale when no channel scale is available
c5d434afadbb1e4eedd7a3d40073bb239dacd713 iio: inkern: make a best effort on offset calculation
0792746a5e4a71bdd23e7e12a7159598af601008 clk: uniphier: Fix fixed-rate initialization
101918e76831d0ad6ee4b5f2a126e8f64543068c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
65d881a63a147ea7b47f4d215a98d7a9ed7f2063 Documentation: add link to stable release candidate tree
6fcdbc757c39b576bc37d81b3270e0710071c761 Documentation: update stable tree link
0ace413ded1f53d038887f2dfec7b020f76f31d3 SUNRPC: avoid race between mod_timer() and del_timer_sync()
818ca35009cfea060dd27a16d587f307857cdf61 NFSD: prevent underflow in nfssvc_decode_writeargs()
f07c66a26422b79ec1a106efc6ebf4ece62ef32c pinctrl: samsung: drop pin banks references on error paths
37223daa1e07531d1d7e8cad9a95168850f1ab09 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
2c7ffa8aeb9539b871edac7f48e286ba7c1a725f jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
4d34702e15e79ce8c0073e245f00349e966f8149 jffs2: fix memory leak in jffs2_do_mount_fs
f15dd17ff49de3217dc34eafd49f6be905bc92f5 jffs2: fix memory leak in jffs2_scan_medium
afeab2933323c7ef668be2232f485b8d6cafd843 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
73a1622ce32303393d42de733bce173b0685354a mempolicy: mbind_range() set_policy() after vma_merge()
208bf394f149d773f17e08e51f9d3e87e96210e8 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
0530f28733dbaca806e3f295dde6e57df00d2bf8 qed: display VF trust config
8a9fecb6ca281b083858c0af30b6bdc216e74d9e qed: validate and restrict untrusted VFs vlan promisc mode
42cfc698e78684f8b6bf2cf231e1da523fb7009a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
f36751f6c5741fcbd5c9294dffd4866b9d27d4d7 ALSA: cs4236: fix an incorrect NULL check on list iterator
0b5866c6ecd440ebb21069615773964f2f1963be drbd: fix potential silent data corruption
1c74ba3d44a06e01d352422c04970815b6d292f8 ACPI: properties: Consistently return -ENOENT if there are no more references
aff6a29064f8df7bcef762a379ab50704475e7fe drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
62672c67062c77e196aa17e89672a8c01741f3f9 video: fbdev: sm712fb: Fix crash in smtcfb_read()
c6b783a11079e8d3844f7c0f63636bc09d33689f video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
517c88c0801c45676f5805e200b192b20c6e0dcf ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
ce23f05dcc35c7cfa31053db2ca29412e113be85 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
1131db1394fb0f5a84337505791fbc2442016542 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
3261fe5db231e20f8c8b7e9fbfc855ded523a47f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
5f65eb34032aa904d422d4ecc131c64262c7423c carl9170: fix missing bit-wise or operator for tx_params
f9849ddf7992917c485f1c06737fbdf51eeb2c31 thermal: int340x: Increase bitmap size
b78fe6c1d2af5de3063a2b6b4d751917d8a37af9 lib/raid6/test: fix multiple definition linking error
f4010fdf66cb01403076c6a3236602f252940c9f DEC: Limit PMAX memory probing to R3k systems
1e4d79729c3ad4bddeea66e53a3d73443065d3eb media: davinci: vpif: fix unbalanced runtime PM get
0d4dbd8bf6a537b56accb7d38e0368b3adbd2df1 brcmfmac: firmware: Allocate space for default boardrev in nvram
68a798132cb1d69a12aa645b08d8f37aaf4df436 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f81f6c53296fb22fa163ebcceabd597fc7ed7eda PCI: pciehp: Clear cmd_busy bit in polling mode
9329bb67952369e2a65f3d5bc5c416733add5dfd crypto: authenc - Fix sleep in atomic context in decrypt_tail
a8d5b883d5f8f20c64bd33a325e84e9d6f670759 crypto: mxs-dcp - Fix scatterlist processing
5b7cddd3cd42422a51f88cc619b4f9e75970e7e4 spi: tegra114: Add missing IRQ check in tegra_spi_probe
ef0859914b1ce14f43f8dcb4813dd6d8c5ad48f4 selftests/x86: Add validity check and allow field splitting
c31c063b3bf4556e3a5f5c88f788d47d46ecc5e1 spi: pxa2xx-pci: Balance reference count for PCI DMA device
7d79bbae622951c4325c37f7552d57c0c5322829 hwmon: (pmbus) Add mutex to regulator ops
fc23a7f42269136a71c76f63967e4a80222a0a74 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
66d79dda6725c42b57079ebb9433e0aba13246e0 PM: hibernate: fix __setup handler error handling
526ede0a5d5e0cd41910897ef6c78b55edaab677 PM: suspend: fix return value of __setup handler
909cd970d5cff2a2a6de0f55e5d551ead87fb21e hwrng: atmel - disable trng on failure path
902e6a35a221881983734e4583fcc4a957b2b11c crypto: vmx - add missing dependencies
e2da7dd96610feaec0ced7e1c8882d79371acea5 ACPI: APEI: fix return value of __setup handlers
f243d50698867907808abd24b7415dfc37e1cab1 crypto: ccp - ccp_dmaengine_unregister release dma channels
a227c594178c626be9320b9468216541faea0fcc hwmon: (pmbus) Add Vin unit off handling
c83d50487024cda32aed097eebc26ad1aab0786c clocksource: acpi_pm: fix return value of __setup handler
9283dd14898320ab41dca69c10e266ce0992047c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
21ae6b03390cb8e0e95cd97060850bbdef1f80da perf/core: Fix address filter parser for multiple filters
e1d861f32a7ca95d771e94123842565acd922651 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
f24893ac05edf27c4c34a53bd2dfc40c79153393 media: coda: Fix missing put_device() call in coda_get_vdoa_data
8630b1e85175344da4bc7fb83b05e847bdae8bf6 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
94f06ae43c10053d862c432f8b437265207474b8 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
8a0cc1410f3c06bd5665496d6fca3aba2bd3adda ARM: dts: qcom: ipq4019: fix sleep clock
bfb2c6e333e2ab7bca27d35df87fe038d2b4115c soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
f05fb345fbab290445558f392396cbbce7031c10 ARM: ftrace: ensure that ADR takes the Thumb bit into account
1299531daa7b34083119c211276a1ade1870a44a media: usb: go7007: s2250-board: fix leak in probe()
8839509f2c5d34d3f61fec9b3bbf4bcd69505268 ASoC: ti: davinci-i2s: Add check for clk_enable()
9bab5f7c10b4b703d3a615cd656666f860e4974e ALSA: spi: Add check for clk_enable()
4f9fc1ddb1c1e300d0d8ed0cd7c2d85c041cfe35 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
7b4ee3a0f400718b106e0508fcbce03ffe8297f4 arm64: dts: broadcom: Fix sata nodename
87883225651e3315e571a0b792ea25a933c24e81 printk: fix return value of printk.devkmsg __setup handler
e8e907507ee564cfaf6c79b5a95f65dd03e0a4df ASoC: mxs-saif: Handle errors for clk_enable
f91accd7b7d3d5a57a9d45f6f1dbb01a48b0218a ASoC: atmel_ssc_dai: Handle errors for clk_enable
38d0c21fcccf6e1fd08683bb4836ce289689b6a5 memory: emif: Add check for setup_interrupts
ace0affb0a9dbeeeb5ba1ece71b4c106595ed5fc memory: emif: check the pointer temp in get_device_details()
086638c95af3e1b42b0cb6a88faa70d2f6d7d2bb ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
d6a33e33ee4d20fbca50246ad2674eecae4b80c8 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
b0504b900146e9f755997adf4a5b110cf8927a6e ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
dd9b2a9f9d5f252b2cf5df5280f32ffde11e92b6 ASoC: wm8350: Handle error for wm8350_register_irq
169a9978f12486a43a1f15b9bd3341f0832fe6c0 ASoC: fsi: Add check for clk_enable
095078d2826413935be2ec375eec3c19f7556bd4 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
0e52e244267af1b46fc28117880677ae463f8c37 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
0829f0d34599f0735b7ee93814f4b5e76f1d2f46 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
6a19ec074468b05713cb080b0194424f46e8ad37 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
1f15c6f37175481a3cfe0665c0939c40b0534236 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
d5281f859b2c5a3b43665fdbb78874c486dd3a26 mtd: onenand: Check for error irq
0b64e8457e7cc03681e99e01b02950fbd2a45d36 drm/edid: Don't clear formats if using deep color
42e4ed616574f585108c2d9b8cc20a8685d0d1ab ath9k_htc: fix uninit value bugs
458e10ccf742fd39cc189e6dd9dc1b3c30e9e9df power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
df3d9856981dc840482d69f858e3d1238537a4df ray_cs: Check ioremap return value
9b9bd01b72152d0a08af6c26324e77713da04a32 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6de558265ec50ad53d20f601b0b5a5ac2def5059 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
3c7081d9d4db9037225116783045b3c9b921479d iwlwifi: Fix -EIO error code that is never returned
46193bb54780ffa5cf2afa8177bf48853fb5621f dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
86397fa6b7d26253ef0d18f23879482b10468ebe scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
92175c396fc14668d460047c515fbdc3e593c295 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
87333a71636f07debe842a790e7c632c6162b73f scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
1b302b2abe69121d552190ad6d4983e5fb06bc83 scsi: pm8001: Fix abort all task initialization
7f9100af3daf9117620229bc32bc04e7a27442e7 TOMOYO: fix __setup handlers return values
818bed04ec5fac680ea72863bd57f6bee4463934 ext2: correct max file size computing
1c7cfbdaa746b09b47d674b13c9c6ccca9398a98 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
90945b322b9ac906a506d6ae723bac7c5116952a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
aefbf4c34f07dbeee76450be998b117bc4d7e754 KVM: x86: Fix emulation in writing cr8
208356e4ce23a0f426e94063f9af1d0026c1fed9 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
2751bdc4b8d05bb0c3e8b00c2da1e7bd85420368 i2c: xiic: Make bus names unique
d6f3a2c1bf4d7e75493cd23248c48fbe4c851554 power: supply: wm8350-power: Handle error for wm8350_register_irq
fedf9ca72c849e3f689a1e29d012e002718fc3b7 power: supply: wm8350-power: Add missing free in free_charger_irq
dd2a3f97740245ebea2f7e216c55e385c409e2e9 PCI: Reduce warnings on possible RW1C corruption
d616b61613fee00b5c7765e66727ff032450578e powerpc/sysdev: fix incorrect use to determine if list is empty
8007d3331b98549fd0d147e60eab529a7da51d3c mfd: mc13xxx: Add check for mc13xxx_irq_request
a2f49c195f4ca5bbd9cd7248f9c73845cd3b2804 vxcan: enable local echo for sent CAN frames
c99bcd5f28a1dd9481175123e119936c2faad996 MIPS: RB532: fix return value of __setup handler
c462c3b78642f632d97ec1529b2dabdb935f77b6 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
2ab951a6bb39899659740abd8aaa4869a42ff04f USB: storage: ums-realtek: fix error code in rts51x_read_mem()
9a74b30665b0372f4d1a3c82fbb4a8378ce76efe af_netlink: Fix shift out of bounds in group mask calculation
53bc806eb325640468d81e45e2867b29bcb1f527 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
fd58c522b685da2ce359bffe0943cf5a209f6a7d net: bcmgenet: Use stronger register read/writes to assure ordering
688a0865a7c2836dd7cd9a368dcc564fa976e1f1 tcp: ensure PMTU updates are processed during fastopen
10303b7eed628fbb8533712d0ed90772a2e230ba mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
181d150f5b13a782de0e161cc444194216a4015d mxser: fix xmit_buf leak in activate when LSR == 0xff
1171159bca79872a68e26e7003764cd4af4d3cf4 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
57f7a8a5cf6a8dc61a31d3ac09e1c0798fe843a4 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
4882e42e8dfbf26c9b5565ae56783093ba313184 serial: 8250_mid: Balance reference count for PCI DMA device
ef2a5799e5296df2eb5cbef5901dbe0ff4bf5176 serial: 8250: Fix race condition in RTS-after-send handling
83fb88c1c7e9aa06bc54d9695ead833da343d3a0 iio: adc: Add check for devm_request_threaded_irq
2901ee6afcad8cf0cf959bd1d1ea2e357417befc clk: qcom: clk-rcg2: Update the frac table for pixel clock
2835a7896326b812e31660081647d9b769401a9a remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
257c65725c11d743a6da0d154b0a94e3c431a4e7 clk: loongson1: Terminate clk_div_table with sentinel element
3bbaf9fc475a963496c0c1931a82da98990f77cb clk: clps711x: Terminate clk_div_table with sentinel element
cf37524ceed3ff77e3e1bc39ce289329c2d4f0d3 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
678a7ab62a82392c860bcb23bd1f4389623daf09 NFS: remove unneeded check in decode_devicenotify_args()
504c56e3362fc63d5cf8075b6d470cccccdf09ae pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
55728309ed6ad67d348f9e0b754689ee7a9dc093 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
2cc700ffb93df06b6948be86663ae6dfe91d9a92 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a35c58992a9093a558d8df64d9b4c4ba4afe67a9 tty: hvc: fix return value of __setup handler
f9b7bd1f845882932b58c385f0782c872af8843e kgdboc: fix return value of __setup handler
4b37fecace18cca6ea4c0212554706ac1a368160 kgdbts: fix return value of __setup handler
a2c8be425c97fd2ddd1a72436ad1f7acfd7772c9 jfs: fix divide error in dbNextAG
ccdc8d314e1420eeb9d359daf6f27b2814db1305 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
86101c55954d6b0b38ed03fab13d585505cdb89a xen: fix is_xen_pmu()
e34075903377aa13f410518765812665e440d14c net: phy: broadcom: Fix brcm_fet_config_init()
89362159c583fdc3db0a6c2f691bd7966dc00469 qlcnic: dcb: default to returning -EOPNOTSUPP
82d2a37cce369bd051f6efdf5a4c0992a37fec06 net/x25: Fix null-ptr-deref caused by x25_disconnect
8bb7cd2963753d4f0348ea537bb2faa6458dc84e NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
895d7c5374a985e1d215d991206c82ebd8199a4a lib/test: use after free in register_test_dev_kmod()
7c6eea9d4420cc62586adafdf945592150b894d8 selinux: use correct type for context length
95fdf5efdc1730ebd3ea2536d69029ad8fa8a454 loop: use sysfs_emit() in the sysfs xxx show()
6b036be5e869be9cdf818066da37f4356e86e346 Fix incorrect type in assignment of ipv6 port for audit
1ea47eb896984a2a2f6e477aa41e1d87a47387d9 irqchip/nvic: Release nvic_base upon failure
a73282bb17beb951ab9247a4ce23114e5c4fd059 ACPICA: Avoid walking the ACPI Namespace if it is not there
75a676e4f63f8267873869956585ddcdc688a47e ACPI/APEI: Limit printable size of BERT table data
9e879aa7b891528e730270c81dae672a3bbaf707 PM: core: keep irq flags in device_pm_check_callbacks()
ee7257b51bc05bfc8e384d35448f54f841f93c4e spi: tegra20: Use of_device_get_match_data()
aebb2722b01636628366c7e488030a95ed577648 ext4: don't BUG if someone dirty pages without asking ext4 first
7683e0e7712cc74c75abb5a2ccae7710eb6e834e ntfs: add sanity check on allocation size
88196fe8b09f98e582f6a20023b2b396a88bd502 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
2d0454fad49f29b09f0b6c51f3855556a1087218 video: fbdev: w100fb: Reset global state
670cf52db36a6444174c99e735c6e1a9a3d50867 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
e9c0f68648981f61fa201e2974404861ee1f2a71 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f31109ed45a63db91672a92f185c08847a60a7b5 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
1937beecc220744fcae7913acbd8a70f4f9640e3 ARM: dts: bcm2837: Add the missing L1/L2 cache information
cd56f64280fa232f37c502c005d1902ff789f111 ARM: ftrace: avoid redundant loads or clobbering IP
1f5ee6e242ddda659b9ce17d0361bc59cb826e53 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
da166c9358f93e5a3b25e8ebe2c619d857bd4d0b video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
0fb49f65418928d46387fefdde613340c002b2ad ASoC: soc-core: skip zero num_dai component in searching dai name
355061d257aa1cc7d342bd523356c1121048074a media: cx88-mpeg: clear interrupt status register before streaming video
be6d66924423d06b77b9d7636c9fef56ba0c41fa ARM: tegra: tamonten: Fix I2C3 pad setting
3e5b82c8c289c5a1c4d32ab94cfeead55f98588a ARM: mmp: Fix failure to remove sram device
8e1c3216af91e0911d58ec6c6ffcb8d88cc34c5a video: fbdev: sm712fb: Fix crash in smtcfb_write()
b8e4bdf842da02c119f0c4d0a171e230a12175c8 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
a6c0f1b7b1d964801ceae392043cffd698254745 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
bc61eb6eb870600c1faf348138b07b0d33a5b771 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
139c951a4bce5961df63e596cb30828f3ec67b76 powerpc/lib/sstep: Fix 'sthcx' instruction
154c0aaa2c4ce666b2048375f67d0febc9a40cab powerpc/lib/sstep: Fix build errors with newer binutils
b731d910528aac561e39f4656dc0cffc9368a7bd scsi: qla2xxx: Fix warning for missing error code
96bcdf2d1155c8a3ba3b6daac0eb4619be3efef8 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
fefabf26f305196127e23c15e6d842ee931fb135 KVM: Prevent module exit until all VMs are freed
7a612c1d8703381dac5491e04dbf9bc63922da3f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
be432b9b33a02bec17e750249781c94a0039bd4c ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
2d05172dabdecc50c6ad1141362047a2268144d1 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
85a371331dbc3705ed498681d7747bdc32ef700a ubifs: rename_whiteout: correct old_dir size computing
996bfd465dd0aca5a6da1db93545f97630449c1e can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
4b71e4b10705d6edbb96a403591de4b2cf58003e can: mcba_usb: properly check endpoint type
5bf3a212288cb9ee85f77e13e641c17b88d313f0 gfs2: Make sure FITRIM minlen is rounded up to fs block size
e51cb8d6485308529256d5d00b620a1abbe29237 pinctrl: pinconf-generic: Print arguments for bias-pull-*
51323ba6b61865fbc2819553d03f6356db20f6c0 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
063de121047ea224d2a1304aa494578fbbed6687 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
50f1e7e4d17d4ebc83a43ece0da3fdfbca61cbf5 mm/mmap: return 1 from stack_guard_gap __setup() handler
8571a443bec21722dbc99f5d75971e94e8b1e952 mm/memcontrol: return 1 from cgroup.memory __setup() handler
00144b8e8abe51a94e3d07b66461797a57bf4474 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
02ff873404235aa800dfd858e8f5311ee837580c ASoC: topology: Allow TLV control to be either read or write
306019431b323ab3405ef578f51614ead14a2efc ARM: dts: spear1340: Update serial node properties
ad7855b16823d20487d252063ea37cabb0ff603b ARM: dts: spear13xx: Update SPI dma properties
525718b1d331522d89bb0bd58d4af105952bd4bb openvswitch: Fixed nd target mask field in the flow dump.
965f9072950519ecc493a0ea10fa5efcbf754bd9 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============7530098137885000346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-739291c62824-c8acb3f2e809.txt

caf04875bb9663af87248d237acaf029516975af USB: serial: pl2303: add IBM device IDs
27d590f22abeccde391ece5e13db74eabd07d627 USB: serial: simple: add Nokia phone driver
e78f3b4292000ee62504cf4a60a33364d86080de hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
5fb91490e83ba868dbc5e3e276616e369ada1a94 netdevice: add the case if dev is NULL
b1cfe7fcbd8bbca08cd8cbd0efe62a092b1fc2c3 xfrm: fix tunnel model fragmentation behavior
1eced6487b405632c1256ca9547e682ae76ebf33 virtio_console: break out of buf poll on remove
0a4b0976dd63cc42ff70104ba81885a8f2bc6511 ethernet: sun: Free the coherent when failing in probing
1e68f3f8875ca2b7dba905eec506639146df8aec spi: Fix invalid sgs value
c650ca635cdea8d05176f96b582000526e1ba078 net:mcf8390: Use platform_get_irq() to get the interrupt
60cd1c13d7a0b210df27d045c9804ee653dd6bd8 spi: Fix erroneous sgs value with min_t()
32b2f8b0279cbb41955bee6fcb343c7c50643ec8 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
509e20a43b7dfbec3a27b65e19a9ed72f718d419 fuse: fix pipe buffer lifetime for direct_io
6dba59f7aec6a037bb1f2cf2dc0907c0ee15aa4a tpm: fix reference counting for struct tpm_chip
187c6fa965ab2c1e2a42f2ba04f08c081de2e35e block: Add a helper to validate the block size
505f61088eea0ae7191d2657063805ee6fd1a456 virtio-blk: Use blk_validate_block_size() to validate block size
01018d1f058571fa41e9019ba39153c4f9d83dcb USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
003ad792ed7f75f786e22d05907ff7fa2c4aa9c6 xhci: make xhci_handshake timeout for xhci_reset() adjustable
bcff9bc155268dd28c2ae126d1656e19db322c8d coresight: Fix TRCCONFIGR.QE sysfs interface
e0fa8b796e6d83d7d4d128412fa3cc5d5c0c10e3 iio: afe: rescale: use s64 for temporary scale calculations
820eb6c882329a45b5f84424013296823f1aec07 iio: inkern: apply consumer scale on IIO_VAL_INT cases
591a7adc26b4677f763c40bf8884aed41793017a iio: inkern: apply consumer scale when no channel scale is available
594f8ab31e46027bd1e2d47fd63b0e57447a8fbf iio: inkern: make a best effort on offset calculation
464392ed3e637386efe7e3dbb2b40a3ad0eb7b7b clk: uniphier: Fix fixed-rate initialization
c3822294d6bbf1ddc205dc67b31fb8097ed524cd ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
0562b2d7cc61ecf09fcf3a66c17895bc778aec22 Documentation: add link to stable release candidate tree
88b6c1dff8f5ead8d25ed7d22fa4f645cfb5aca1 Documentation: update stable tree link
a86c981a32e479b5330b190782f2785a1d56b7a2 SUNRPC: avoid race between mod_timer() and del_timer_sync()
81ad65fef99eb087697541cf6f12396542d1995a NFSD: prevent underflow in nfssvc_decode_writeargs()
9e6f0aebff459cf673cf35d51aa8f48bd30aecff NFSD: prevent integer overflow on 32 bit systems
3af93761026ce3d611a9de9b38f28f7e0663df66 f2fs: fix to unlock page correctly in error path of is_alive()
937d678786d1b6ede13f814f76f345fd7ba22aa5 pinctrl: samsung: drop pin banks references on error paths
7f28cb90db93d547aa993245972f9fa34833eea0 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
9e3922bea5bfd615dc0539a5bd54c71e3df72d31 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f5465e4e8766bf3df35b7639b95a632b81fa2d2d jffs2: fix memory leak in jffs2_do_mount_fs
1590f7682c4ae3655dd0205b1a3686c81ada6b7b jffs2: fix memory leak in jffs2_scan_medium
687e7a68fa7fd15f3d84f9daccc27e60900a80eb mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
b210779991c6f6f83f65f01418c8137350365d33 mm: invalidate hwpoison page cache page in fault path
98edab95a671629a3c4e1389d45f0e8ad7d6c0a1 mempolicy: mbind_range() set_policy() after vma_merge()
09a2c075368a1a5c8b70c9b8ab749c26bdc9eaa8 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
484f6b16c0dc991029f779904467102a676eea3a qed: display VF trust config
f6047587d603d377d003ae8935a83841f6ee837b qed: validate and restrict untrusted VFs vlan promisc mode
d4d6a0c0d6d944a7526659596f7797470cbc5d60 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
5bd51c8c36b545cd8191e32b0bf21cbe74df5c18 ALSA: cs4236: fix an incorrect NULL check on list iterator
e7ada25da1bf6e66bedfe6e839b895df2fad0174 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
64b16a61773cb74b06e7aa45a071bcdb92ccb51f mm,hwpoison: unmap poisoned page before invalidation
9adf6e93e50b56183a35a14650637f3a0ad20a7b drbd: fix potential silent data corruption
9a31d12abad6ce41a11aad9d62146138cc88f15c powerpc/kvm: Fix kvm_use_magic_page
320e18d942a8bd9bfe7e11944424caa59fb30a53 ACPI: properties: Consistently return -ENOENT if there are no more references
02def3b74f19faddb2303bd251c28f8e72534a3d drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
7fbfe81a5292b748dd1b255b90d0cb32f2b80986 block: don't merge across cgroup boundaries if blkcg is enabled
903f30f0fc4a256bcdfca86659f70c8322597b00 drm/edid: check basic audio support on CEA extension block
1cf0a3ccdb9fd4e4ed5b072bee3472e507184a50 video: fbdev: sm712fb: Fix crash in smtcfb_read()
aaf555b460766ec07b075f71005ccc41b9f9106f video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
616198330915b811cb0f098b11c820bd50274fe5 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
1a1ad2a05fc8b5237ffd7d53e0ebf6a409701fe0 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
4a1d5f69dad675d7c0e1ec6bb983085b7f551ea9 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
fa77a3bf008c418ec463484cbf5348f5df27c34c ARM: dts: exynos: add missing HDMI supplies on SMDK5420
c52c50b9b801ea8ed4f8615e957f94d2aa82f058 carl9170: fix missing bit-wise or operator for tx_params
44744aad1d96bb02e8dfed332539516a8226dbb2 thermal: int340x: Increase bitmap size
e60d73bcbfdeb08dfd3b9e81fdd57160f4ead300 lib/raid6/test: fix multiple definition linking error
127c2511def4484e21d51d0b84a76df75d07bc60 DEC: Limit PMAX memory probing to R3k systems
a9a65623fe34436f8478d38b9a2f7eb4b1670b2e media: davinci: vpif: fix unbalanced runtime PM get
442a042265e550c237dbcd9fba3dfcc2f0596b64 brcmfmac: firmware: Allocate space for default boardrev in nvram
a43421207b61330f81407bcb954e93590f9fee6e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
979992cf193bdf5992aae47020c82a71c8efa932 PCI: pciehp: Clear cmd_busy bit in polling mode
afe9adf989fe4c7bb7fafadf0fbef797c190fc93 regulator: qcom_smd: fix for_each_child.cocci warnings
c8af99ebc3970270e0cc0766e74471fb0167f4d5 crypto: authenc - Fix sleep in atomic context in decrypt_tail
3dba2e7f4e7251f4fab3a70333bc2487cf1d995f crypto: mxs-dcp - Fix scatterlist processing
57d515a31e962d8cff30eec9cc6895791cd289d3 spi: tegra114: Add missing IRQ check in tegra_spi_probe
b5715514b243f6200447fd15427df580af1e6d8f selftests/x86: Add validity check and allow field splitting
e4dbc729db43cdb78522eaee0a7f0cfe66509479 spi: pxa2xx-pci: Balance reference count for PCI DMA device
9f6b44900f3f523752602734f5272f59c24cffe7 hwmon: (pmbus) Add mutex to regulator ops
8afe8f371bf29e7331e88017cdbfd830274da4ee hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
60ccf22627622da8101723ed3edcb93921e5597a block: don't delete queue kobject before its children
408a8be9c76e4b6663377a7e18fe4bca72722932 PM: hibernate: fix __setup handler error handling
817c8941b25e2d32c74401d163e338bfa77da83c PM: suspend: fix return value of __setup handler
250ce08a268501aebb66e6bb94f183a2225946b6 hwrng: atmel - disable trng on failure path
6acdff593c02a4dc484d8944729313d64099f754 crypto: vmx - add missing dependencies
939d7a09ffb417bc7473fdd50197f24023d6e281 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
1e64becec54647d932429a1f3151ac1adb9ff2a8 ACPI: APEI: fix return value of __setup handlers
5113dcab24fa3c077fb172d54aa5bfbec3b3d2d7 crypto: ccp - ccp_dmaengine_unregister release dma channels
032821f9f92a4adc12023d632a8a57b6d0fa4ee2 hwmon: (pmbus) Add Vin unit off handling
fc84811a6130d5a15e3f4af2d60e8218c0f0c836 clocksource: acpi_pm: fix return value of __setup handler
a2d4b2f2e271c4709b692a49f5b3e5873a244302 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
5d6d3a1a4aebefe0b91ac5f5acf3213d9f567f27 perf/core: Fix address filter parser for multiple filters
9bac748d2fdfefa3b684ddfa63911cd9e4918c7e perf/x86/intel/pt: Fix address filter config for 32-bit kernel
edfe2ef78608b4d52f076d1a410658b9d556cc1d media: coda: Fix missing put_device() call in coda_get_vdoa_data
986a8dd55dde628abcdd3c2267a0c704641cd4bf video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
0c9e01ffad01ea1c221449960fc2349d2a6bba00 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
c3e127c25ff0855367b3688e65695cf850a4ddc9 ARM: dts: qcom: ipq4019: fix sleep clock
c0c6f6a8325c70f1d30ab21793b05089b5d3b5bb soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
dbdcac8a581b83d23008ba2068a423df45f4e3d4 ARM: ftrace: ensure that ADR takes the Thumb bit into account
a9573821c03b75e4e457fe5ab8e13a9a28f9a76c media: em28xx: initialize refcount before kref_get
9887da9db3e6ef8f2bdd9a5c5d8d03618229d76e media: usb: go7007: s2250-board: fix leak in probe()
14edcefb83ebab7ceef068ac288de5eb4698bc0d ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
3fbb01d5645f2e825988e2fc73fa4883457a30a8 ASoC: ti: davinci-i2s: Add check for clk_enable()
d8b06354b558978871f5d4d27bd2cc1422d09fd4 ALSA: spi: Add check for clk_enable()
c02a8889960f94d3e0d80a3fe80e35ea094510f9 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
be6a585b5bb10bf348aa3e2fcb6a2adb20df9982 arm64: dts: broadcom: Fix sata nodename
8fd8ca211ab272592008d377bf9dd7828a27b96c printk: fix return value of printk.devkmsg __setup handler
38deda56a8a156d74d3a5a82dfc07576e820f150 ASoC: mxs-saif: Handle errors for clk_enable
da640f5729ddb76d644dc9ce8208ea1934aa75d9 ASoC: atmel_ssc_dai: Handle errors for clk_enable
56c40048c91cf857d30b03685972ea72c970d60a memory: emif: Add check for setup_interrupts
bbfc37beb117d949b58587b0dc7c7720d33e72d5 memory: emif: check the pointer temp in get_device_details()
36c2e233c74baab154399eaed593e1e781c62072 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
06ea0a05628f153836d713fc83443f025afb2794 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
b7aad4ed6aaf639cc81406f98883f83d05e0f6da ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
18e06ce7074064c463869ebbb9457717d30d7cf2 ASoC: wm8350: Handle error for wm8350_register_irq
deddc39b14c4888d0bfe02a551db376a97d76317 ASoC: fsi: Add check for clk_enable
fb2548bb851721a917a504df330a77885e1ded98 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
7efe7ac1e8eb5c1138fcbf7b10a6f3b5ec8aa12c ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
2fd4e8f5eddbd38b4bf87f23757290d2f422120d ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a3a12760f00b75e8c80348fc96f65401f99fabf8 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
39e1c551205bc63660f1d3f911b119b5f1eefd04 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
45a27f07f206e38ca808a6f5182447eb169559b2 mmc: davinci_mmc: Handle error for clk_enable
124f814f0d0c739b41a8b793963580e72e4cdc42 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
b2ea1b3bad0412eda8709e3ac3de4670ac732582 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
97de5c62aa22aac12e6bd3a1de1130c28354a22f Bluetooth: hci_serdev: call init_rwsem() before p->open()
9ead549df82fcbd0f56ea11324cf7a36b5f8b492 mtd: onenand: Check for error irq
3b28a48bd5f292a7c613e027a859b0f0e5e7dd9f drm/edid: Don't clear formats if using deep color
a708d0398e202c800c72aa19a41bc9206a67f421 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
000c5f5c2b9cded77d0de88fc43996cdd55a7c8d ath9k_htc: fix uninit value bugs
3067017917d3c115340e15402c36a6644d046e77 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
4676e33de35a00ff01f179296c0db49404bab69c power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
c2e00108424ea315fadd6a6f95cb2f339c6867e2 ray_cs: Check ioremap return value
b565eed0d08ad02e0e05ed2a74306a3ac4388009 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
adfe663c49bcd848f9673b7267c399b29ae4579a HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
3dd6f72a5b5b3e4c726b84d64efe615a96720052 iwlwifi: Fix -EIO error code that is never returned
e19bf004387188f864ce2080aa55cab8e85c2432 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
ee9ac298f385e6b375281282509ebb1e461a8dba scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
5744c86d2d83bb067fbc2e6c4af222eee2876815 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
04ae9140929c600c056b4803cbc84207b7d38c1b scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ed34e7b8f1921beed9c2eb1f69542177ff4850bc scsi: pm8001: Fix abort all task initialization
81d11ba275585aa4da1711a9be5749e60485ff5c TOMOYO: fix __setup handlers return values
8acfa057040c40f687b209ef4c6b39367519466c ext2: correct max file size computing
e69b473c272d6c3677849e3ceff8aa39fe174a62 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
b3888e6c45edfc165704d1d638a8fed59e357e16 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
2deed32ad53111ae45202952084fc4a1a2ac34d9 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
49e6f6dd390880d0ecbaf282a2e022c884f6b37c powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
336d5d3712cf108dd09684d5009ac0719185efea KVM: x86: Fix emulation in writing cr8
0ded01963055a5845f3d3c5314fed6163def4c5c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
9e79387524feebb3c8c265a45e8fdc472ed82972 hv_balloon: rate-limit "Unhandled message" warning
5d52912a8039fe7b0931ae7ae231a4c1680be2ee i2c: xiic: Make bus names unique
7688443e8b1562457b78b9e13068b1a86a1357f0 power: supply: wm8350-power: Handle error for wm8350_register_irq
21be285c70c1b5e2de69413e9e8ea3e4d9bb9416 power: supply: wm8350-power: Add missing free in free_charger_irq
f086065a4bec57a21e233c67d4babb19455a295e PCI: Reduce warnings on possible RW1C corruption
0dc7228c446408389fba6b8d37e1adc6ab526772 powerpc/sysdev: fix incorrect use to determine if list is empty
7bdcdcb1402989ad18c5b9b1687f0f623e4a630d mfd: mc13xxx: Add check for mc13xxx_irq_request
687018478fca67d0f6bb93822aedffe7a7eb96e0 vxcan: enable local echo for sent CAN frames
25844b8c1016248390bb9c27261f9afe64fb4a74 MIPS: RB532: fix return value of __setup handler
00248fc5fb1263de13369daf34d3f44f9a5d50f1 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
666535dd9b5c8fc885c64593cba0f24df8634ee8 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
1cb1ec5f91802a7d5bf49f363d0b994f982e19df af_netlink: Fix shift out of bounds in group mask calculation
0638496b07193e262718f696c7c9619ac6a9e105 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
ab98ffe0b75f1ed6e5439c150dc700b561999cfd selftests/bpf/test_lirc_mode2.sh: Exit with proper code
c3e07fbf400084dc566438d485e7ea3da376b3e8 net: bcmgenet: Use stronger register read/writes to assure ordering
d6a476b8b482bd1161bd5c965e4d9dd528b9d8a9 tcp: ensure PMTU updates are processed during fastopen
9b5320a83372d86650b0c80bf161f0e651e978e6 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
752f47280b19e0e8c7526cb88008f7422caca3bc mxser: fix xmit_buf leak in activate when LSR == 0xff
accb6beebac8148f91aac0306ff88328ce72aab2 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
4b7aea289c59da06ddd17f06fbde810c971eff7c staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
c17a0f67e47b96ede58c906c91534bfacff1bf46 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
371d6343c29286a6de39e4700c676483192b1beb serial: 8250_mid: Balance reference count for PCI DMA device
14d266e28ac5d37afec81fe389d0ca1262b31326 serial: 8250: Fix race condition in RTS-after-send handling
313078d1b3a5d5ce3a64eef5dbf0d7211cadb0bc iio: adc: Add check for devm_request_threaded_irq
f007331ec289b61c0d635379d04e90cc9f09a46d dma-debug: fix return value of __setup handlers
d3c32dcae9c5c3859fd264a1b47da80dc58fb32b clk: qcom: clk-rcg2: Update the frac table for pixel clock
9b7349877fbe3fcdbe1c156c8d9cd4b81bfcff47 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
dbcf9026a3081a2c093e63a27510879cd2b80fc6 clk: actions: Terminate clk_div_table with sentinel element
2bf48bc810d9e22a116ad7564bd3aef0dc35f1ff clk: loongson1: Terminate clk_div_table with sentinel element
7369b77eb8bd96736889886b780fa9df7b5d97c0 clk: clps711x: Terminate clk_div_table with sentinel element
b992d33b70d9d59cce006dc2aa40c3ac836e29c0 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
43ab8a0b9c82767fd173d04ce6611ed48018070f NFS: remove unneeded check in decode_devicenotify_args()
1f4304a48f3d9ca08719ed93786120f59ab8ad8b pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7eaaa271c2b43f0133ca99eea168be57c5fe6504 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
ee7a259b83aac51006968ad442739dced0031a25 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
0bc583399a7fb618f176119308c3c0e79641ec16 tty: hvc: fix return value of __setup handler
ca8ff7e5bdf006a8c747ce86db814d5ccde9737e kgdboc: fix return value of __setup handler
acb37e0af65b8b4eba07ea89277fb285ed27ddb8 kgdbts: fix return value of __setup handler
b4da585ef0aeb17c0b390f6b4efaa557efdbb8b4 jfs: fix divide error in dbNextAG
b556ae9682e6eb13b7c17cc5eeceda1c10594c33 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
5c0d960c066db647f8206e53d9e8e833858bcf27 clk: qcom: gcc-msm8994: Fix gpll4 width
ba14b0aea79c260b8641c00af8d3e67ac565bf70 xen: fix is_xen_pmu()
3ba2edbe11fe63ddf52b06dfa747acf5e61ca016 net: phy: broadcom: Fix brcm_fet_config_init()
d5f7a873713bcd43554077b995f1c67d24ff8892 qlcnic: dcb: default to returning -EOPNOTSUPP
fd45b7e4a5ae7f8386bd122af524e538b58d88ce net/x25: Fix null-ptr-deref caused by x25_disconnect
f1e591f883252a92be5b036a523961f9bb9e1ed8 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
baf783ca0a446f503bb995496d8cceeaa1377a13 lib/test: use after free in register_test_dev_kmod()
dac5795d0ca7f56ad4c8a49e4eff158a52c62243 selinux: use correct type for context length
81113a0ec9b4b3ef2e67453c0a1ddbb88cb09e03 loop: use sysfs_emit() in the sysfs xxx show()
e657f31e3a8f2a27656bd912407176b96589cbd3 Fix incorrect type in assignment of ipv6 port for audit
4a1dfe505670e4dfc7d685c77370c0176ab23fa8 irqchip/qcom-pdc: Fix broken locking
dc5ea9d7f2045c52aede7cdd275194b28b647f00 irqchip/nvic: Release nvic_base upon failure
d31ecef57c1dae12483efd3cac777bac1312a2c7 bfq: fix use-after-free in bfq_dispatch_request
89fb49aaa41ec669300ea94f1cc8084bc5eae51b ACPICA: Avoid walking the ACPI Namespace if it is not there
b595536eac8dca4480776a8fadcdaf64a3d49823 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
6298bafac23354ea5439a6c0709173c2639309d0 Revert "Revert "block, bfq: honor already-setup queue merges""
806d94e7d9a4bb50e34f3f4ac5c2ffd5159e2510 ACPI/APEI: Limit printable size of BERT table data
35d1a0037be367c40343e9e2c25eca4a46dfa53d PM: core: keep irq flags in device_pm_check_callbacks()
b9ffe6ca271b997ed4280fa8dbf1d419674986aa spi: tegra20: Use of_device_get_match_data()
4fd72625461974c1773ebff0192e683314898fb4 ext4: don't BUG if someone dirty pages without asking ext4 first
b05b0b9a836ed9039ba7ad11908a2d07627a5e15 ntfs: add sanity check on allocation size
f29ceba0d3266740abdc925a131f5f92e1e4b0f7 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
6d861113fbf95d7083bc761d0e832ae10abf51a0 video: fbdev: w100fb: Reset global state
30264fa439b50590f11d6d5bffdf20cb6ad43533 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
496e0a53b2d251bee08f71ab325734ccae5b5f8e video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e85611f21d4bc1ce977170a170da9c80dfefa2d1 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
ccce82824392b19f08bd1ec30e9f53aaad9e6455 ARM: dts: bcm2837: Add the missing L1/L2 cache information
70aa7d7640d8b34981a570af379ceaf047975afb ARM: ftrace: avoid redundant loads or clobbering IP
b4f4b23173a0faeccecc375fbd5036185e7a3f4a video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
2678d9e95ab949b65b382d3f0d07773d4564314b video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
aff9ee443f40ed8ce1027ace1882b773df1f859c video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
f590933dbcf14d72d7dded1c87e0169df7eed5d7 ASoC: soc-core: skip zero num_dai component in searching dai name
f0695eb49f7481a56fce8d07857fb87605880a63 media: cx88-mpeg: clear interrupt status register before streaming video
ed216de4466c69798b5bdbc01d4b1381f3eea537 ARM: tegra: tamonten: Fix I2C3 pad setting
7ec321e32610eb549d799850731736d7cab1bd40 ARM: mmp: Fix failure to remove sram device
347b043d025cff03a6e39fc4320ba0b6809a90f7 video: fbdev: sm712fb: Fix crash in smtcfb_write()
cee47f27f8b7953a703e904ba8a853f2a91d2a7b media: Revert "media: em28xx: add missing em28xx_close_extension"
3e6f955b7556cc90acf1958d2a62b5fcc0c0b9ba media: hdpvr: initialize dev->worker at hdpvr_register_videodev
63e427b3fc990a62cb714c41b895affaaa3c0de1 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
6b07f676b38846ecb5bc1e09e2c6b4b9c5432b97 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
f1b52c466c8aa42b5fbff1f0928451bc04234620 powerpc/lib/sstep: Fix 'sthcx' instruction
e3ad8e12e79500659a86016275042eae52b121bf powerpc/lib/sstep: Fix build errors with newer binutils
323620b0cb9783cd7b0ab0cc82f995aa45cd8082 powerpc: Fix build errors with newer binutils
db02aa0ae68cfcfcb161a299d1764ebfe5d4d2d0 scsi: qla2xxx: Fix stuck session in gpdb
e5a993d5d52c5cf3d39386b7ddc65b7965789f2a scsi: qla2xxx: Fix warning for missing error code
112a9dc9dc3a0d81f527d1b4d266453939b8710c scsi: qla2xxx: Check for firmware dump already collected
4bae06fbe08505785914ec1eb918dd9a784fb236 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
c3dd90c777390666b8ad6b7d550ed4f67ba99b4f scsi: qla2xxx: Fix incorrect reporting of task management failure
45b1bcd6df1bd607d04c6b63a1ffed39d34fe141 scsi: qla2xxx: Fix hang due to session stuck
60d624e60ec19b033b6046c63038db7e69a9c354 scsi: qla2xxx: Reduce false trigger to login
068556772cd05d35e67ede74211d0d4aac22cf32 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
952d09fdf7cba649fd5dac2a4aa3ae9e2182f0d1 KVM: Prevent module exit until all VMs are freed
ac3e3dd710981cb1ccabe78573dcc57a8f99205d KVM: x86: fix sending PV IPI
9955f7c649e44f1c309fa0ef38889bcd68c40ee9 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
079a775d19de9a7f83c0c9a3cf51117b92d07030 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
238f774f226652134c0f0709d5afa67640dd4724 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
3bb11263191956d9a0171d9a2ea09582b2d50456 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
b063577b0a7236a58dda78673a96c876436eaac6 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
bede0dd6fa1e34ae45d2c4aea71c04b84b5d3588 ubifs: rename_whiteout: correct old_dir size computing
bd7b53d91e46b1d080e4e46a0197f3bf56da94ee can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
585675767aada2df8da4d3e44923f88f24c70834 can: mcba_usb: properly check endpoint type
fd0b47471e43935f2c50ea0adc0e163297c1a9ba gfs2: Make sure FITRIM minlen is rounded up to fs block size
60fef87e022715419db3f480222a564cf0e6ae70 pinctrl: pinconf-generic: Print arguments for bias-pull-*
81407298bfe497dec9702fdfe7a6b70cd8e0e5a2 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
56323bf4e9784e438b6dcd11c19cb5e00141a3e7 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
c88d80e0c5417c7cd276040fc4bac0bb10a43fc6 mm/mmap: return 1 from stack_guard_gap __setup() handler
d46fc71739a19973414736a849adc741460eec3a mm/memcontrol: return 1 from cgroup.memory __setup() handler
8f9b69cfd81f4657793c3558e028fae287c3b82b mm/usercopy: return 1 from hardened_usercopy __setup() handler
afa741d46ea0e898534cb8e0cfc6790afdb9a3b1 bpf: Fix comment for helper bpf_current_task_under_cgroup()
2d96ca4485559dfc4db9d879a665943a96c38987 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
f46a1d11cedace261b8b1ebab631ce1d12f38c8a ASoC: topology: Allow TLV control to be either read or write
53d0ac08b82738f19eea3f201b2bce22e28f26e5 ARM: dts: spear1340: Update serial node properties
74ac5c64f016814f8e946b01bca51f4775cf60ee ARM: dts: spear13xx: Update SPI dma properties
e06e3f50c13d8e1948226c439f0a8023e5857afd um: Fix uml_mconsole stop/go
98c36785698efc45d2d839b5ae9f744139d98f44 openvswitch: Fixed nd target mask field in the flow dump.
c8acb3f2e80941fb75a31f31422fcc65c9d98338 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============7530098137885000346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc8abc685a47-1bc331625881.txt

ed90ce15a4abb4841baf24950e8e7c123201188f USB: serial: pl2303: add IBM device IDs
ff2c11a02d30db76f53afa921ed613531674f6d6 USB: serial: simple: add Nokia phone driver
efb28c83472539c25906b513fc13a3c47fd16607 netdevice: add the case if dev is NULL
fc744f11b364f0e7c96173976494d1cdf75b2bcb virtio_console: break out of buf poll on remove
d9c9b16fe1d72470ce2702db1334046a28909f9d ethernet: sun: Free the coherent when failing in probing
74117b15fb21788563104a60d333487893cabdde af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
f51b3ca63a1b861892009529856510b8db88564d block: Add a helper to validate the block size
13d5b4793abe5dae5c8aeaefec90ab008eb77694 virtio-blk: Use blk_validate_block_size() to validate block size
cf1177b170a929df90b53974c225335b20e68974 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
bcc9a4399fcbfb4fe611bf23465b5b3df385cd4a coresight: Fix TRCCONFIGR.QE sysfs interface
a3213a9bf6d66fb50ed5e23bef8c83f596e8333d iio: inkern: apply consumer scale on IIO_VAL_INT cases
be48a10bac4dce03a5ed63faa0855533e2024fde iio: inkern: make a best effort on offset calculation
5a83ab397c08387f677c96668c40fda253768999 clk: uniphier: Fix fixed-rate initialization
cbe7f476b1bdd6c01efb34c5295f8b0e101eeb03 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
28716cf33495baf828d2ec9ad6b2d112d917afd1 SUNRPC: avoid race between mod_timer() and del_timer_sync()
5fad304523e35725000d39a3e5ce177a27dbadba NFSD: prevent underflow in nfssvc_decode_writeargs()
91d15d970161285eefba7e81b4aa5aef1779f99c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
656157af2f6c498a39a03e26c1cc588f847d2e1b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
a14952bafd5660b127ef9371200a6d3cf75543f8 jffs2: fix memory leak in jffs2_do_mount_fs
4c763026390dc369d0d18a37f85e313a3af3fbba jffs2: fix memory leak in jffs2_scan_medium
79f772551884bc86afbcb4d9001e1cc31b1bc548 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
f06008a9d85dbc33dab763dc03ed32bdae60f3d5 mempolicy: mbind_range() set_policy() after vma_merge()
b72ab92667c1879aa4c6a49d7f309e2702804669 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
16de2209339f5155a4691ff1e903c470162b930b Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
74e13ad16113f7fb3168bc3deeaf5c01ee2b5407 ALSA: cs4236: fix an incorrect NULL check on list iterator
5adb7b8fb2f0496bc0e1099a1897885a33424979 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
a9482568484c215feccbd8c397490f6fb236d872 video: fbdev: sm712fb: Fix crash in smtcfb_read()
cf9129ac5847ea4f063c2f98fc36cdafb118e015 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
1f5c625802c0ab12f78c225390646f090ea33058 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
d3dd9567f756f7b390624efce8c61d18a1937cf7 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
8ca10d7c18d9f705e75ab11627903a5590820162 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
ae945a7b673d09bc8654a437eb3ec7050769e704 carl9170: fix missing bit-wise or operator for tx_params
26b10a36c8a4521707941af7792f935a13fb9e7d thermal: int340x: Increase bitmap size
d001988a33cfb67b5bc7a3f6d4ddf8c297730ee8 lib/raid6/test: fix multiple definition linking error
cc74105bc4b38136f1dd8e65a3fa368b41ae39e4 DEC: Limit PMAX memory probing to R3k systems
00df03426936e95bfd8f08ed81e88ae94fe4b8f1 media: davinci: vpif: fix unbalanced runtime PM get
fbb23cfeca68884512be7a307740bc1d7163096b brcmfmac: firmware: Allocate space for default boardrev in nvram
a6adbc996203b6bc87d67523b3946ddb9efe14e7 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f973a162798808d399d567043b575ba3d0ef9741 PCI: pciehp: Clear cmd_busy bit in polling mode
11b9d039b53b08ba77b061aa96c800ea7d53e363 crypto: authenc - Fix sleep in atomic context in decrypt_tail
19ef46dd9e690eb181b08e655e7a1e53997fd3fe crypto: mxs-dcp - Fix scatterlist processing
390d22df84871823883d04ccab5a03fdb30cac84 spi: tegra114: Add missing IRQ check in tegra_spi_probe
5017ab318f32160bdb1cf0dcb87b7bcf919f4df0 selftests/x86: Add validity check and allow field splitting
79b3d9a4ecdd0e46d54b1970818442e21cb6b4b3 hwmon: (pmbus) Add mutex to regulator ops
4e9396745febde7f3a9087731258ae1573651aa8 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
77dd0b3eed50720605bfae085d05fa613d7f2f88 PM: hibernate: fix __setup handler error handling
74a33028dc7144abef4fb8b25c00c5cc9b1d8e9e PM: suspend: fix return value of __setup handler
1b3cb437ca014309ffe52650f22ec1b6315d3ff2 crypto: vmx - add missing dependencies
b8bdeb4c3570571089ce3f6c40c5e6252eb3a26a crypto: ccp - ccp_dmaengine_unregister release dma channels
9f011a0443eab7d7da953505e3dac9e3c410f8e0 hwmon: (pmbus) Add Vin unit off handling
d31e06e1e516ce9301bee862ff04a82f1ab52036 clocksource: acpi_pm: fix return value of __setup handler
e69f555f48ef9ee99e262ee7de28575013d8824d sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
32fe03f53731dc1f59a3774c4c663cfdf42d02bd perf/core: Fix address filter parser for multiple filters
f5ad4eff80e7ff55e71c38994ac996eba4eb2a39 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
9e2df22a5c0c2bf86d776d779ce3ab88f7a7737d video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
da252bc34d4111bac01ccbc983aed74e76058cc1 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
f9d35d3d6f448a6c815deacbd4cef3ea0f409877 ARM: dts: qcom: ipq4019: fix sleep clock
bee1a783bc7c9014e7be69f545a8480e26413e42 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
edd8fc37cafe1d63eff8c9cf761c161629293796 ARM: ftrace: ensure that ADR takes the Thumb bit into account
2910923ef71693a541c9f2314129c9ab63394a9d media: usb: go7007: s2250-board: fix leak in probe()
9c1995f786e2f1a86391abb7bbc8a1772867817f ASoC: ti: davinci-i2s: Add check for clk_enable()
0f2d19da213f138df1037c504cfecc95ad18d0ca ALSA: spi: Add check for clk_enable()
fccef8a81ea77ee3f74aa14048c798197655186c arm64: dts: ns2: Fix spi-cpol and spi-cpha property
dbfce7d3935e3e2c46a2d82e1e4a2c31310e26ef arm64: dts: broadcom: Fix sata nodename
1b6576a2402dd5ecbf6553b890eb1750101a9ad1 printk: fix return value of printk.devkmsg __setup handler
3cffe0f3bc10d864501d42f6011a2e4fb0ce0e97 ASoC: mxs-saif: Handle errors for clk_enable
c664918a5b8740c597b576c89c9dc88619637374 ASoC: atmel_ssc_dai: Handle errors for clk_enable
96ebb514c0e05f36ab5f189e5ea3f2d8e13862f0 memory: emif: Add check for setup_interrupts
a09a96f4aea81e364c2a3f477ba58067b8d49d1d memory: emif: check the pointer temp in get_device_details()
6ff0c4d2af630ac9158c5f0a04cbf7bfb1b54075 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
f43100f706296471beed680a4bc6310652e4cf73 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
c67c99d11e9d6a8294b53e35c77109d67517ddbb ASoC: wm8350: Handle error for wm8350_register_irq
9235782ad40d42a9d14d2186f4afaa5bf102a04c ASoC: fsi: Add check for clk_enable
9b4b7fb2376735a1a47b845d4d50d195607e9e52 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
1f71e32646d669f99efd27a1e2dbcbc7ad9a2871 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
a88bdc980123a99f1c34a261a468e0288c6d9623 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
4c6c3ae6cddbe028a44f61042ac018f2524fc670 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
1ca42423d8d574d59a4e77a3ae1bc1ce9798a348 mtd: onenand: Check for error irq
bc570a6f427444caff5cdf17c24cc98fb270a3a4 drm/edid: Don't clear formats if using deep color
2fc60b86ce0bec69eae83eeab36846f2eebfad8d ath9k_htc: fix uninit value bugs
d49585eb0b5b178ba0a9683ef2cbf61c8cc63cdb ray_cs: Check ioremap return value
63e03e148737fb70321afa81d2835f1d9b3b58db power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
2a5ee0e487921b700672edefc674dcecb09f083c HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
1a2cdd992d66148c1cd18c83c4d266ea20b773e7 iwlwifi: Fix -EIO error code that is never returned
49ac452857cdbc3f517ea5261b980f22d4718662 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
f93f6a9c582337b1dee43b1d07186487d36d459a scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e4eddf3ebbbb2f669afee128d6e379c640cb90a3 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
7ee7a03f553b1e920af7b29637d0572cb64db7dc scsi: pm8001: Fix abort all task initialization
c0467362a28a7abd26df89581861876d2e171cf8 TOMOYO: fix __setup handlers return values
04ef9ea16b75c18e4d61c1c92263711720116faa ext2: correct max file size computing
f6b0ef100a5f535fbf066b740bd37fe4e003d410 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
669a66b5ea2e923f1379e087cdfadf4d8770d6c6 KVM: x86: Fix emulation in writing cr8
129df79d29762750acbfb7047be8483713a97040 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
44c538297d598f9ca991ca010425ef9fe4d43c97 i2c: xiic: Make bus names unique
0bb77283e2309f0cbf62c96fe022d2aca3077368 power: supply: wm8350-power: Handle error for wm8350_register_irq
5b0d19726237364af1e86660709c771a47c0a245 power: supply: wm8350-power: Add missing free in free_charger_irq
b4576b35b5b88eeb76b6808167d6345d8da7a74d powerpc/sysdev: fix incorrect use to determine if list is empty
028f3d52f520ed009fd76211b056110d17049893 mfd: mc13xxx: Add check for mc13xxx_irq_request
15c6f36a6ccf6b88e5e1a51bc48a13af47c78e1c MIPS: RB532: fix return value of __setup handler
f0552edd18542091594332f4cfbacce775a8c4db USB: storage: ums-realtek: fix error code in rts51x_read_mem()
796c3de037b6ac308489733db02666c1a1177007 af_netlink: Fix shift out of bounds in group mask calculation
fa7f08401957d5e35a735acb075fc12df4887d0e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
e846ab38fd00803ce5000dbc813d1cf10ef9a0c5 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
e43603246fdac4af553c3cdbbb27579d7d9867d2 mxser: fix xmit_buf leak in activate when LSR == 0xff
a07835f61f72097291b602cb291dfe66bffb6cbd pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
0eabf6bb4af98284be2bd901142ea730fcdcf6bf iio: adc: Add check for devm_request_threaded_irq
a1c7cf049d99ac5e13f438e35b5672e0d703897b clk: qcom: clk-rcg2: Update the frac table for pixel clock
ae5ee0c176db9c9a0ef95c522b7363527ab24732 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
7e9133d1f23856e5403ffa16f72e43d3b9510a51 clk: loongson1: Terminate clk_div_table with sentinel element
f2e231a3eed769cbe6cce6505f57888429931d56 clk: clps711x: Terminate clk_div_table with sentinel element
d94149c515e9ce8bf794165c0003087922df2338 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
bc480c3e78f07a01bb124a221707bb3c10bb8d8a NFS: remove unneeded check in decode_devicenotify_args()
340a8e1053bd217881681f275165e32b18844b9a pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
5d9e79d561e4f3de98f6e24df31b8544e1b36b18 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
da3201df8652f02f38a164fa60f4bb94745d66d9 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
56bc8a497b3bf5742712231c66adf44dff7ed44f tty: hvc: fix return value of __setup handler
c40226aa41e0dfcd0c7b6892481ab7674f35a6af kgdboc: fix return value of __setup handler
69f2fc3c7ca26db88089af872105d99b906eb601 kgdbts: fix return value of __setup handler
c5fea44f03d83a0857f3078a06865b118d7dec98 jfs: fix divide error in dbNextAG
c53c923299b8dbd1cc3f95107ae66307a3333b33 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
77130d50b039738d04696326caf4b612e85f1c41 net: phy: broadcom: Fix brcm_fet_config_init()
7b2117bd8f1f33d98071cb9742b58efc05bca09d qlcnic: dcb: default to returning -EOPNOTSUPP
b91a11b36fed72feb68537321dc241dfe8578da8 net/x25: Fix null-ptr-deref caused by x25_disconnect
646f955e5626feda98bb7b91d5f25522f6d44179 selinux: use correct type for context length
983d4096acefb81f374fe1e8ee2a2c114ec074df loop: use sysfs_emit() in the sysfs xxx show()
7c8a58240d90073382df4d43398a276d4542fcb6 Fix incorrect type in assignment of ipv6 port for audit
a8f0d3690ec4fd6ab5d33c9f78d5792c49ade4e3 irqchip/nvic: Release nvic_base upon failure
d0b15b8436e2eb40105109e5a773edfd488d8c1c ACPICA: Avoid walking the ACPI Namespace if it is not there
8d4ccc86d5f31e5b9245625e2ba27679f61c63d8 ACPI/APEI: Limit printable size of BERT table data
17c2761c50aa626b83d6801efa50dfff68a7ddba PM: core: keep irq flags in device_pm_check_callbacks()
1d035fb895d328886b7b32a2e852a440c0617e67 spi: tegra20: Use of_device_get_match_data()
00b6fde558488f067fd588a37ba0b2bc132cb159 ext4: don't BUG if someone dirty pages without asking ext4 first
35ea7a7558668de351328f38e2c873d44e6db565 ntfs: add sanity check on allocation size
4b1b04fb4bb09f0cfe899ed47708e60ce6e9d5d8 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
2a30388f3f740efe9e3730c0f7c30ed2ca97d16c video: fbdev: w100fb: Reset global state
552ac1a316bbd385e4d8a1974b12ebc48649872e video: fbdev: cirrusfb: check pixclock to avoid divide by zero
53f67fa3cea3c88da3cddb0eece8a6d8f09f2912 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
acd4c4f50450b69a3ae65e9e384f76f29ac1438b ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
500b210cc6822764d4669752048ea8ef7bb1e84d ARM: dts: bcm2837: Add the missing L1/L2 cache information
3d390e3e7479be143f5f9f5c41e3972fe4d6e7ff video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
91d5fd4323922128ce16183f9182854482aa215d video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
481fe31b6f9f6ae4d6431c707ba84172ce7c3105 ASoC: soc-core: skip zero num_dai component in searching dai name
c7abf65d1835a80ea58b6001dc12c7deeb15d846 media: cx88-mpeg: clear interrupt status register before streaming video
c7c4d1ee4a4d44a3ba8d32f15e1e398ec1ac0eef ARM: tegra: tamonten: Fix I2C3 pad setting
e0e8ac24c00c52899c846ab46ff95948995c7562 ARM: mmp: Fix failure to remove sram device
2d702152c03d617329f9a73078c8b2f65c423434 video: fbdev: sm712fb: Fix crash in smtcfb_write()
76a8fe819395ae72f15fb08f4fd4422657beb1a1 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
258c408da28c4c10fb91a26eb30603ca3419b767 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
a3f47be93ccd38af9effbeb73b851138dffe6d95 scsi: qla2xxx: Fix incorrect reporting of task management failure
e16e73e662f689cd496b6e91686262c3d33884d7 KVM: Prevent module exit until all VMs are freed
0e8bec29e15963d646b0d17d0279efaf613a44e6 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
e51cb387ea923f7ac4b17d8b6752348c5dc358ef ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
7b435414227174974a8d22ff9bef35f44dc13466 gfs2: Make sure FITRIM minlen is rounded up to fs block size
542a69485d64846c46c57acef01ed98d2aaf00f0 pinctrl: pinconf-generic: Print arguments for bias-pull-*
4ec9024a7b7eb74292e945fe4e2a92f5c34894fc ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
eac8fb6dcbf970b101e818406fc153ee91c845b8 mm/mmap: return 1 from stack_guard_gap __setup() handler
fd796eb5d37ebc7cdf347af107fcaee5da6a05cc mm/memcontrol: return 1 from cgroup.memory __setup() handler
f38ad5f02d0c9237517f20a78f5f4d0f2afc708e ubi: fastmap: Return error code if memory allocation fails in add_aeb()
172d859253e34db0b8efc66d38c4b32017e1eba9 ASoC: topology: Allow TLV control to be either read or write
d4407bcfd4ef76e903bab052013e492d3c920ec8 ARM: dts: spear1340: Update serial node properties
c608dc1a6deeff4e81c9de713f993156f1979e9f ARM: dts: spear13xx: Update SPI dma properties
2060a0b62ba13c7805944543a56f625a0f08ae61 openvswitch: Fixed nd target mask field in the flow dump.
1bc3316258817e5c2769b390f6c16c5ec3ae6554 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============7530098137885000346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3edc7d9b64b2-ad57e52dfdf2.txt

3803d82459307082b9c655215d877262ebdc2518 swiotlb: fix info leak with DMA_FROM_DEVICE
ca866b3b03b6fe1a8ea890bd179cf24ecf90fa52 USB: serial: pl2303: add IBM device IDs
771be3a7a1680180eb47482ea4a79e0bb1312911 USB: serial: simple: add Nokia phone driver
14c859fc779fbec5d8cae63cbca369d30d716394 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
8ce70fd749f12329fef76722aa59394341c6cb4f netdevice: add the case if dev is NULL
6de15cf22cee0d38fec081af0257e2679ed1791f HID: logitech-dj: add new lightspeed receiver id
654252bbaa1ac9a3a5f24e30ed772b1b003d7ffe xfrm: fix tunnel model fragmentation behavior
5eae479be3faa739cbb4a98676891ad01b1641d4 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
a01aefa0f241f6ecd3551b7a9a53f61de05bbe44 virtio_console: break out of buf poll on remove
c28da295a460eae0137a889e76d2d699f12525ca vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
9eac0d63b5bd60384878ae445ce3b1a022bb5c8c tools/virtio: fix virtio_test execution
379ca231f6db67dcc6231d89dbfaaacfdccd8aee ethernet: sun: Free the coherent when failing in probing
037617c6cfa9949978bb35665e0e4cc07c00fd6c gpio: Revert regression in sysfs-gpio (gpiolib.c)
bf3101d25de6b08fbde57f2a05e99a7c814dd171 spi: Fix invalid sgs value
136b6d31aae401b68749f0a8c1388d061822d1fc net:mcf8390: Use platform_get_irq() to get the interrupt
09f523cd47b28b90e0b3ff8e1ecfff87641251bc Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
a94dc58c53843f61bdf7d36282e7e1608f3569b3 spi: Fix erroneous sgs value with min_t()
0ed902a3d59a8553d5c0d5d85243c4344b6fcdb5 Input: zinitix - do not report shadow fingers
4d46b7b42ee2ef97d308f922a6f14a8aa747df54 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
345cbe607d95eed38b159e017397e30b3c34990a net: dsa: microchip: add spi_device_id tables
b1b543abb7a5f9ba5a7ed282dc3931caad3e3342 locking/lockdep: Avoid potential access of invalid memory in lock_class
5eeba5ecce422f9186752ad378e6801f16e138e6 iommu/iova: Improve 32-bit free space estimate
adb38db61bafeb06061a10868c8d65d8fcc4d6e3 tpm: fix reference counting for struct tpm_chip
3061a42c4077d298a85bfac655112aa761275e69 virtio-blk: Use blk_validate_block_size() to validate block size
d6e5e2c23db722b488a222e89d8bb007c0052622 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5fac4f4d932560644b652a2e0c5c7812adfe20a9 xhci: fix garbage USBSTS being logged in some cases
8933280654f6c729e34641cd46bec9403421c372 xhci: fix runtime PM imbalance in USB2 resume
ce8a8fd73199914c8a3ef52b64743116ff2e1f6e xhci: make xhci_handshake timeout for xhci_reset() adjustable
40278d0eba8e5e9b991a5d49c2aec0f88077723e xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
37e918b6e15afd6f7c5d49c82adeda8985e86feb mei: me: add Alder Lake N device id.
c9c058358209a58f4748b9ac0b0eb525b87980b6 mei: avoid iterator usage outside of list_for_each_entry
57b38a959e87cd151f9cc93a3b02e41b09fe4ac2 coresight: Fix TRCCONFIGR.QE sysfs interface
42979cbd3ca392106f8e6730b60059616e370265 iio: afe: rescale: use s64 for temporary scale calculations
dfe866e9653a8795bd9f404ec2ab6964ab02bec1 iio: inkern: apply consumer scale on IIO_VAL_INT cases
11b9ef46b3b47d99cc0983dcd4de46655b185780 iio: inkern: apply consumer scale when no channel scale is available
835d9bba97cb92c0539b93c7cfd15c070f49a983 iio: inkern: make a best effort on offset calculation
8010b8ea71f712428b3c817da41e34fcd0f46398 greybus: svc: fix an error handling bug in gb_svc_hello()
14f5b675ad4bc5135f295b9958fc791b29b31f86 clk: uniphier: Fix fixed-rate initialization
9e3bfd8e09aa56d62912fd2ce9dffa4b637aadc5 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c040cd5eca17e51405e866e1e2dfc3ebf52dd015 KEYS: fix length validation in keyctl_pkey_params_get_2()
491ec877ffcd7ca290c872d112756d1711559d8e Documentation: add link to stable release candidate tree
8a2e83ae86777d698f3ed28cc1371e402632cb1b Documentation: update stable tree link
3d21352a526ed0afedde7459b02bedcc57daedad firmware: stratix10-svc: add missing callback parameter on RSU
bb25c9fa2559ec277231bfaffc8d1f6a59ed89ca HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
d0df9058148b86584c252857f2ff09d67b83582c SUNRPC: avoid race between mod_timer() and del_timer_sync()
589315c381ff4178c95bdf60ac2d601b5bd08243 NFSD: prevent underflow in nfssvc_decode_writeargs()
92bd329566f1b4b326d5de11ef01361ba3ea6ea1 NFSD: prevent integer overflow on 32 bit systems
cdf2e22482e8c7d2ef59ca82ac92ed6f5fd90aca f2fs: fix to unlock page correctly in error path of is_alive()
3c1c3091052658481937d290b6d8ba1177edbb71 f2fs: quota: fix loop condition at f2fs_quota_sync()
307596e621d3625825e93f2482c91490b051af07 f2fs: fix to do sanity check on .cp_pack_total_block_count
a306bea0a9ddd577d62708d6d66bb7eca993145b remoteproc: Fix count check in rproc_coredump_write()
4d86d6bcaef284640b35f368da449ef0119e0022 pinctrl: samsung: drop pin banks references on error paths
3a38255e9acf7c4f5b6ca6a91009ef40b087ca12 spi: mxic: Fix the transmit path
cde54b0833fe94a0dd732cc07ea0b7411e81fee9 mtd: rawnand: protect access to rawnand devices while in suspend
5cd6639ede97c691cc96e1b60375cd17ff0de983 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
ccfa28b4078d51fb9817a7c811b87262093aa7f2 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
49d6b4ea39c1324e9d898864102da2844097548b jffs2: fix memory leak in jffs2_do_mount_fs
fd8bcbe46f542c53e4014465eab7b0e5a2d36db9 jffs2: fix memory leak in jffs2_scan_medium
65a542b00c9c3b7fe8f3317a3393b4022d09cd1e mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
1a750992231e13e1e91ae7ffd90f2c7672d5d542 mm: invalidate hwpoison page cache page in fault path
ebad64c0d4cde04a49797af01f70d73ab2d49a2d mempolicy: mbind_range() set_policy() after vma_merge()
ae44079854824093d61584d77de22c34e4821b86 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
01fe050f2e30e4cc9709a460280097868af461b0 qed: display VF trust config
fa33a20c902ae900bbba4733fc6ab705c9680795 qed: validate and restrict untrusted VFs vlan promisc mode
aab8c3260f1491785fe02c3b2266cac8a98741ec riscv: Fix fill_callchain return value
84f83f43f55fc4ecd3254ac070464bb8d3bc43f9 riscv: Increase stack size under KASAN
ebac8c4b6d07cf2a25e4f994d331635ec8a0cd0d Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
5511a58d40118ea9636d408ea2063607e552c52d cifs: prevent bad output lengths in smb2_ioctl_query_info()
1a13e75de313843c7b0d56ae09b12b456c2e3d91 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
dcaf88854ae4b312afb9623485fdacbf8b6f882a ALSA: cs4236: fix an incorrect NULL check on list iterator
06665093657458932a4fdf75ed141eaa09f53d3c ALSA: hda: Avoid unsol event during RPM suspending
a556e147d84313cdbaab8a4692dd9d75efab5fd2 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
f0478635376ae5e5b4e05ca3053d34474078bd47 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
65376bd638ce88a295f8785bcefde953619e8768 mm: madvise: skip unmapped vma holes passed to process_madvise
e4d9cb2c0f73ddc8211d96a4f64de077d1f7c397 mm: madvise: return correct bytes advised with process_madvise
6ca27f6552aef6f17a8ae3b929837e6898ebf7e4 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
2072410c88e3e4f720217b94697db873493572b8 mm,hwpoison: unmap poisoned page before invalidation
a87614f4b9734b62b8d440e6ef7febcd1faeff9d mm/kmemleak: reset tag when compare object pointer
63b7c2e9874bdc9f42a746e5e486c50a3480feb1 dm integrity: set journal entry unused when shrinking device
32f69c9a5e18099a1d226c61f502e4ad95e10fe1 drbd: fix potential silent data corruption
3f58d5cf4c5f84de3c91b86fbf88cf5d8c2032b5 can: isotp: sanitize CAN ID checks in isotp_bind()
88c83a6b6dc61b45715e7d69a87142ba6fa6bb18 powerpc/kvm: Fix kvm_use_magic_page
b77584945a7253e3c43125c68a950b6c0b1c4a86 udp: call udp_encap_enable for v6 sockets when enabling encap
45f2f23e6c3d97d612ba027b9e10556ade2beb61 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
0861fbbfe4d326a45fe1e83a69e0c0e281114616 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
967da701a1e34835cd2dc8368cb61b72221e5be0 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
8f72bff54117a1bf88de7fdf189f6a756e2c26f0 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
0c9b91ea47564d7051dd590381daf09a89a77276 ACPI: properties: Consistently return -ENOENT if there are no more references
4d2d6dd982336c965448cf8214da5180c81bd4a5 coredump: Also dump first pages of non-executable ELF libraries
160a9d5cc8373519824e20c95f666e72010f709f ext4: fix ext4_fc_stats trace point
50ea306a4be08b842b5cf1706e056de425e2a624 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
a4957a8014cace47b8a95691b52b81e21ce71c81 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
bb382806f4225900b18493974e5e2a43d06b7137 mailbox: tegra-hsp: Flush whole channel
9775117a076fbd0c288477867b118043c9e44dea block: limit request dispatch loop duration
2f6f1e499bc0310f374abb55a3e04c44e79330d0 block: don't merge across cgroup boundaries if blkcg is enabled
c112188a084789fc96a69a321aa94777d83318bc drm/edid: check basic audio support on CEA extension block
6453ac7cffd7282580069cbd6370cd0065ae0a96 video: fbdev: sm712fb: Fix crash in smtcfb_read()
a8e68be1510ff4148542e07e1148069711cc5322 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
29d8b8d4e26cea3163047c67d8f16d81c4d6709e ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
0ecea945360d66b3e537e87804962c5560dd446b ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
8c46d641aecf85626f4afd3d6d7ad53f1ef2e153 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
1535e7862d59d4b19eead7cc6250697fcc859626 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
b60df89bb3f6b1274dbce2f53192abb647408467 mgag200 fix memmapsl configuration in GCTL6 register
db930890239bce71c76854e687fa577b05bb0310 carl9170: fix missing bit-wise or operator for tx_params
464a1a75efc14589766d48179a4d4965f309942d pstore: Don't use semaphores in always-atomic-context code
c6b671f2503b335457a3e2bf2a9a7dfe085174d8 thermal: int340x: Increase bitmap size
444077d1f6f69cbfbdb5abb046b6ae4729f3a0f6 lib/raid6/test: fix multiple definition linking error
2d6f8853613b0ce335d0a0845e26917a13dc4d62 exec: Force single empty string when argv is empty
0dc19116b89fa16336367fc9bf57b8ba49319fd4 crypto: rsa-pkcs1pad - only allow with rsa
0781d604bb31748402f4b753ae0a35416dad0e1a crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
ce4e084dfd3eb85bc2ceed256cfd8176d2854b92 crypto: rsa-pkcs1pad - restore signature length check
8bb443be3dfa8558088bc5e5930eaefeb8372878 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
4026b235868431e07911dee78aac260fa5d13a28 bcache: fixup multiple threads crash
daf2e186c85ef23cbd44f5b23ee613624307b403 DEC: Limit PMAX memory probing to R3k systems
32ae37209720dbad9a4104b002b6a48fa7161137 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
aeeacedc631b5375d9dcc8518171d581bb552f28 media: davinci: vpif: fix unbalanced runtime PM get
79667bd62aebfb7e345e5f668f01cedcc727a3b5 media: davinci: vpif: fix unbalanced runtime PM enable
92edaded9eaf1b629705efdcc9ca517d386a2212 xtensa: fix stop_machine_cpuslocked call in patch_text
dbcde36fbbc7bb663aa700eec4b98a24306ba4e1 xtensa: fix xtensa_wsr always writing 0
ccf68df704955f489bf1dfdcb62613eb206039d6 brcmfmac: firmware: Allocate space for default boardrev in nvram
2366901664da9e22ffb8118d6cce527dc66cb10c brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
6295d67bff1947da20d4bdf1b4936e36a878efcb brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
a3033272589ecc98c50674251dab4ae676f255e4 brcmfmac: pcie: Fix crashes due to early IRQs
fd825093fd80f63ca7b1f4dac5f0241f1c0b5203 drm/i915/opregion: check port number bounds for SWSCI display power state
2c657026dd1d08a1a7ddc8b44159340280aff6d8 drm/i915/gem: add missing boundary check in vm_access
0db85ee656e02a51082052ad3ba11e4de74c8687 PCI: pciehp: Clear cmd_busy bit in polling mode
f3e0eb4a41bb318a0e1af7233cd886c49e732eef PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
e75ae09355c8e4b021887da88557fbe4b6c94a9e regulator: qcom_smd: fix for_each_child.cocci warnings
3e4f4592faff62e29662f12390edccf5bbf789bd selinux: check return value of sel_make_avc_files
36f2dc0c1d2b94409531bb86eeff0ca424cf8b04 hwrng: cavium - Check health status while reading random data
8016ae12c4767000bb2b24f001d9abd5394a9741 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
362b12c1949ca88090df9c2c46fd443b28d26e14 crypto: sun8i-ss - really disable hash on A80
0acf95d20f0c0eadcb76f76d5e2bdc2c74f23748 crypto: authenc - Fix sleep in atomic context in decrypt_tail
ce09106f5a376f9fd9dc5244c545c8d40ac4f93c crypto: mxs-dcp - Fix scatterlist processing
c3da26f550a38dc4c88472bac497ecfef3793633 thermal: int340x: Check for NULL after calling kmemdup()
4aaf2a368c6eb677f8a230f8518d4e006a8fb9d7 spi: tegra114: Add missing IRQ check in tegra_spi_probe
34af50166ef684b42d92cf1b0cc41189f391cd16 arm64/mm: avoid fixmap race condition when create pud mapping
07d9d215719957e7ead567285e4480a8b7a51d41 selftests/x86: Add validity check and allow field splitting
15889b7f85d56cbc35f31bcb2d90bf3c2e570aeb crypto: rockchip - ECB does not need IV
87e67ddedc0bf221de217b0836909fdac703fe79 audit: log AUDIT_TIME_* records only from rules
8ef634796c9025d5c644b3fc3e0917b697b9c679 EVM: fix the evm= __setup handler return value
afdacb2e57fc69c24b34ca0a4068df6664288c08 crypto: ccree - don't attempt 0 len DMA mappings
6cf65f3f6ac83ccc7935eca0881696ce451b3205 spi: pxa2xx-pci: Balance reference count for PCI DMA device
a635a871e8d123d99f8ded8253e1d15989d1615b hwmon: (pmbus) Add mutex to regulator ops
90405ae4659a84e0c509fcb14b59d3653d3c6ce4 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
a9b79ad560d5638ccd90379435c8d607cec231f7 nvme: cleanup __nvme_check_ids
f49cc93cb16484478b16b88128e5975465f2ae70 block: don't delete queue kobject before its children
a97994412b8552a96cd79f61cbdceff1ebef731e PM: hibernate: fix __setup handler error handling
f9177f67356856e0ae722790f8f2c25fba6004f9 PM: suspend: fix return value of __setup handler
35eef0f9b8765d48b0f28f53a176738b3b457c0b spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
2cd5c9b58478aaf780cfbd6c3ba2bead25714ad3 hwrng: atmel - disable trng on failure path
84f5380bb3a88915a44cd3fac920d2c710362e82 crypto: sun8i-ss - call finalize with bh disabled
ff6a75b89fea0598c8a68227745312f05eadb79f crypto: sun8i-ce - call finalize with bh disabled
0c6fcecb25f987b39c2d74e2e0d1754d6854f4af crypto: amlogic - call finalize with bh disabled
a7164f06bb949ee5c3f5df49e1d7d08160a95372 crypto: vmx - add missing dependencies
d0ad08b6ea330a263d428faf7ad19b44c97471ea clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
a0d2dbd3b0c1e4cd97d26b2d893ea28c1c482d53 clocksource/drivers/exynos_mct: Refactor resources allocation
caa1f39f2067c51c0ee82da255fe50eecad55b7b clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
6b181bce438cd7b7f3f4194dc029785bc09aa887 clocksource/drivers/timer-microchip-pit64b: Use notrace
6370712df37b0cec92a0b2306343629c0c939612 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
f0ade4fec303cc5c3e6e4f3b8e1afd5dc63b51b6 ACPI: APEI: fix return value of __setup handlers
a33bb0296bfad9035d77108f1e40da6db31019e5 crypto: ccp - ccp_dmaengine_unregister release dma channels
326c8584c242785823d849e8c3fb25fec615a036 crypto: ccree - Fix use after free in cc_cipher_exit()
2d83fe472bc676f2a4bd3302dad6bf9cff77794c vfio: platform: simplify device removal
df29e18c66084c2b44715a3a47f8c7ce89bc32b0 amba: Make the remove callback return void
89eb90e81542125a1caac34e6437bc38ee010ea6 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
350780f4cdd7028a48991a72a1f8768de369f707 hwmon: (pmbus) Add Vin unit off handling
7f6153dd752fb99442dfdbdff0c570fd068738ee clocksource: acpi_pm: fix return value of __setup handler
9198fc3b59755e55e2d418e8c97aec95b597b799 io_uring: terminate manual loop iterator loop correctly for non-vecs
79448e5a935450c256df41fc01c29d0f552b393d watch_queue: Fix NULL dereference in error cleanup
0216c77e577181fdc4ad9f62c7d364c328dc6740 watch_queue: Actually free the watch
71333d5d9de41e5f11cb7ca8ea5308fb1eee82c5 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
a8cd0c46cefa85899ee78d2c653d35bad452ae1c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
fcba8383481d6d89aac36b9b24944fdb587c34b3 sched/core: Export pelt_thermal_tp
0ba34066f98286e83cf0bd59beafd32f5c75bf31 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
bd085c8debbf9715c67b1b2365fff56e866ed72a rseq: Remove broken uapi field layout on 32-bit little endian
f04ccb306706cb8a479703ea0b0f42217bdae947 perf/core: Fix address filter parser for multiple filters
4f1454516ce7c56f39dc449a10abe34c14198ab9 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
9a35a451b3913f639e747826d92dc920669d81a8 f2fs: fix missing free nid in f2fs_handle_failed_inode
152e4e805664f87ebfed41be7c04ae861a1bb76e nfsd: more robust allocation failure handling in nfsd_file_cache_init
9899c1d1d930c1f70ac1f376a5e2582045a9a590 f2fs: fix to avoid potential deadlock
2985c0698164f7b27751b23264d9a2ef44688bd2 btrfs: fix unexpected error path when reflinking an inline extent
e70d8e18fecbd43a139e742ec7f50cb43329dfbe f2fs: compress: remove unneeded read when rewrite whole cluster
d68c3a3e9fec52a8c00beb60c8db2920a53e7c91 f2fs: fix compressed file start atomic write may cause data corruption
7bb3fa396397053589f07d6113125f8be678827b selftests, x86: fix how check_cc.sh is being invoked
3f33d6ec6c5c57b9cf75e180ce423598ac5c9fe7 kunit: make kunit_test_timeout compatible with comment
b8cf07274a7061c75ab5a6a451dcd9aa12ed62d3 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
4bfb360dbac89e4698e1c8416737726e0ce72223 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
7d6c01d0ebe2acbe4856d9e2cacfc9fb4e284e20 media: mtk-vcodec: potential dereference of null pointer
68c0c6ef0e0eb7e45c9b300ea9ac0b5fd48c5a1b media: bttv: fix WARNING regression on tunerless devices
aa812c89d418d7cbd02e074f1f264b03975b0bdd ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
4230fdb24afc9bbe90a220bdb7a51b8af3ba2f93 ASoC: generic: simple-card-utils: remove useless assignment
b4a39d01b5bc1ee1bfb493a8a2ba6516a65cb2de media: coda: Fix missing put_device() call in coda_get_vdoa_data
8c27a906e73a3db5203f8905b9f9704c3c134207 media: meson: vdec: potential dereference of null pointer
8a8865f975ece2578c5f76391c4b682d26a6a139 media: hantro: Fix overfill bottom register field name
76f13f77a669153a74a9d2758a8e8c692cc7eaf7 media: aspeed: Correct value for h-total-pixels
281623ad5a6973ec998039d1d896a0ef9e9c5ee9 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
1d5b17fd8f8710fa764b0808d69393bc929102eb video: fbdev: controlfb: Fix set but not used warnings
9687d9b551590c799d97d1426aa68211d2f95d19 video: fbdev: controlfb: Fix COMPILE_TEST build
955031471d8bba3a58596b5d9049a3808293ca5e video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a1b7e5247cd4caf0d1c173dd690c25d239108909 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
f1299350ab613e44102dddef6a82d537bc304661 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
de42b2a2d15d26dd8db0a4180c11870acebe42ea firmware: qcom: scm: Remove reassignment to desc following initializer
db0f39362678feacb8befd75cc7e0e02ab4a007e ARM: dts: qcom: ipq4019: fix sleep clock
b7593222afce2155d71b6ed5dda5700d71fc5bb9 soc: qcom: rpmpd: Check for null return of devm_kcalloc
1f501fb7023a1b766a26958407537ac663bfb67e soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
fe5adc64d883139aca541ffde1900b099c9df41a soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
04efe0f8491c0ad32543dd17099702a5d95c8436 arm64: dts: qcom: sdm845: fix microphone bias properties and values
f7f906ed5aea1a8d0f47cc053fdab89a2687dd56 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
f4c084ad4ce2799d687d7b4b2ee5e36ba2736055 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
798d2cfec8accffa180215b551cdd449aaed8002 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ce1eeb0f5863335888cd2f09fa5ff7283f0b6e50 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
7d544ec1713202fcda2cd66b2d8a8423e93ae109 ARM: ftrace: ensure that ADR takes the Thumb bit into account
deb6dda92b1653b4b6e00aa23dd57a0db8decc44 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
a21f423ae98dd6ba9a72ca62d1347414178a03ad media: video/hdmi: handle short reads of hdmi info frame.
20415b0e2f9b9ee6d4c85490a9588b419ce81881 media: em28xx: initialize refcount before kref_get
9daea91e6938bcffa2787b92cbbf10156f678b23 media: usb: go7007: s2250-board: fix leak in probe()
9492dfe0b5a06979486d36ea1aa05115f62dabf3 media: cedrus: H265: Fix neighbour info buffer size
7e080be17b7dc3178d75ca2616a2086a0efd9726 media: cedrus: h264: Fix neighbour info buffer size
3cb9b09133146c7debf2f218115c625baa982e8c ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
4425c106f3dfceaa9247a42f7d3f1adfcd3b9de5 uaccess: fix nios2 and microblaze get_user_8()
4fa3226500f3b8aca2255dfa8b7ba17889f46525 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
1e30061f2e4268551f1bdad1708ebe029f923a5d ASoC: ti: davinci-i2s: Add check for clk_enable()
81f7f1e60ad4f99c190b66466a2f9001116cade7 ALSA: spi: Add check for clk_enable()
2a941b893bcb32d1f373dbe0efd700b7e92fa91f arm64: dts: ns2: Fix spi-cpol and spi-cpha property
36c01a81c1cdfcc23feb528db8f76dfeb5713f54 arm64: dts: broadcom: Fix sata nodename
1b58c40018ce8d1b1e6a3f83b4164da4e51a2538 printk: fix return value of printk.devkmsg __setup handler
ac9aab3b1ecd2bb70a9c73ef7dbf5d04205d51e4 ASoC: mxs-saif: Handle errors for clk_enable
384668fd76c49a535c4db7488a2127f9f567b7dd ASoC: atmel_ssc_dai: Handle errors for clk_enable
3872e7f4451a8e492972ce692ac07d8bcb19d824 ASoC: dwc-i2s: Handle errors for clk_enable
a7f1433c8d2fe6c2828987e1b850d3a4914c87dc ASoC: soc-compress: prevent the potentially use of null pointer
8b07b79c98c8566d3b3d78737d05b0a1af08867c memory: emif: Add check for setup_interrupts
b30389c479c1a43c68c5e0acd91621c1c12bde4d memory: emif: check the pointer temp in get_device_details()
2abd653275b3145e5647aed2042d1c44d7acb030 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
df286cd939d7136a8491bbfa43d0723b80550ee3 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
ed484f1e03a52152ec10120b48a4bd503e4c3683 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
1ac8ea7ea3dfa13a5d3d52633ff3a63cab380524 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
d903482d3a8b57e638eb1ab2ea983d6cd43462b5 media: vidtv: Check for null return of vzalloc
5167d6eb52862cd235071e54348b5a1839177aa1 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
1316113d26c1932078025827821acbff3f3fdc8f ASoC: wm8350: Handle error for wm8350_register_irq
08a03d76b98cbcc0f4403368fc4af0e729f74221 ASoC: fsi: Add check for clk_enable
5c687fded0ee4d3861771209292b18310f759d8a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
62d2070c23f3ca743232a4ecb67a8d2830136a2c media: saa7134: convert list_for_each to entry variant
4323046669017558e6996316da56b1dfbe9b7cb2 media: saa7134: fix incorrect use to determine if list is empty
feaf8310264111395223a59678fce539b487f687 ivtv: fix incorrect device_caps for ivtvfb
64ece5960f16402e234a50eef50077a24560360d ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
df03f4e536aa71043d4e6cfe79e9d975b16f271f ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
ffaa181c9836f5c2f42d998593adc005e82c779c ASoC: SOF: Add missing of_node_put() in imx8m_probe
db246b44979cddacf40c1b1b2f1402415f3cc0e4 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
83468e18003d12025e951f746101de424dae1fcd ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
d4bd42fc274a774c84592db5899a6ea858c454b5 ASoC: fsl_spdif: Disable TX clock when stop
d7059da4a43e737f9e598fcf539df7bd81f8b356 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
bdbf90fd76113228a046e4f20e0d7d1685d36018 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
41d30dd086d0361cc226e1e7fc6b39c264f19b44 mmc: davinci_mmc: Handle error for clk_enable
96ab958eb4739a5a5dcc0c40df48a628d0d8c8a5 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
0b48e4b081a99bfb15ae8835484bc5e5aae0d49e ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
ca4ca98297a29796ad9b397bb20e57c52dfece7d ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
9c8e7e476802b1433ac528c2861624bd7f6ff8fd ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
53dab41969132bf1c86a7cda9502a74ec493818c ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
eaac4b5f89b5dfe69fe7cc911fc180ffa22e9fc4 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
b2aa5d46e4dd8912197b1ff78beb6d1a6dac4da8 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
fea72089eec9d9b4ef1998a9d45b772c9e8ff261 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
95870e5f4c4f07b34e6a55e34e1abde9ecf7df03 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
382e4f59733fe0ff7cfc6d32c02a792fa3626266 drm: bridge: adv7511: Fix ADV7535 HPD enablement
6d8b5a005ab332000b72a0e1101eccad70bf016a ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
52531665b73e245c341c1edb9dc8442be78329ab drm/panfrost: Check for error num after setting mask
23ff3852f9ee4924b55e0514caa76403f961d08e libbpf: Fix possible NULL pointer dereference when destroying skeleton
dd5b815a851f330430127d8dd93772e93188ff94 udmabuf: validate ubuf->pagecount
d2cd915eff8533763b0a7f3df3cbc60054e92eec Bluetooth: hci_serdev: call init_rwsem() before p->open()
327cd28c3d2e672bbf85bac72788943431394804 mtd: onenand: Check for error irq
43320cdcc428e66bbd2dd427abddac1d856fd590 mtd: rawnand: gpmi: fix controller timings setting
e15bd4fa514a067e5356f97aaa254f56619a80a0 drm/edid: Don't clear formats if using deep color
dcdaae4b43320f144331abf531b75159ca1b3d6e ionic: fix type complaint in ionic_dev_cmd_clean()
c56cad3f953d4212bde5c7f7c840c55480b5c850 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
340fad915043dbb096df0b3e442ca971d3773102 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
5c6eb63f32bd824300d22eb7ddd31e3da223161e drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
c53301cd0a81386ab5a9d4e4ffe6ad0337654317 ath9k_htc: fix uninit value bugs
c2f714baec5556ebd9bdafc099ebaa9809ea9388 RDMA/core: Set MR type in ib_reg_user_mr
3c86952072a1b027714c51b779b6512c1c4c0a19 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
858412b20c0a7fd202c54b4848facf4dada00abd i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
b0ef51703060d76e53d0f2f892d4bc28e42e2103 i40e: respect metadata on XSK Rx to skb
05d8912c477804545f83f492a7ad6b2456d079b3 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
0191f5fb29fb2413e87682b54b4b8ffde4d1b13b ray_cs: Check ioremap return value
8eedb0ef255c9ebb091819b6a8a01ee8bf08eef9 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
7e9e7784ac9ef01a80ae12af01d98abe5ada42a9 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
8c85849d5e8e3ff2d39f7e9be0177ea2ad657143 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
65667680afe76f1c68e01efb2e318d69a84d34aa mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
a6c97a416da6d196efd3df2105b811756e3cd452 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
6946435493da78b97d119b23d79ee04d068699cf mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
ad160f4be058029caaba5d864a5ef3d433cead90 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
aa3c449083547d8ffdd93109d1b0214716a3d279 net: dsa: mv88e6xxx: Enable port policy support on 6097
9250ad844d39dba8589f1386ec8fddf1b060d822 scripts/dtc: Call pkg-config POSIXly correct
ef9a086dddc234af1fa414ebcbd91d4fe54bcedc livepatch: Fix build failure on 32 bits processors
56ecd68cbb01130bf6672eb4edb70bbeadfde593 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
98a86a7faecbb3c2706d34d7e424cd79822209b7 drm/bridge: dw-hdmi: use safe format when first in bridge chain
7d125bae2467343cebae49253764e94fbdd6c2d4 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
788316d94d14d7731b0fa2a1466aa86ca3cd7655 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b4c4eb4adab7db8965322ab4818d710c78aed714 iommu/ipmmu-vmsa: Check for error num after setting mask
f2d941100bbee67ffb055824f25c9c70f70abf9d drm/amd/pm: enable pm sysfs write for one VF mode
9421287ce175afd59cddcf7700d548eb5dfd74dd drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
cdef25a34ac547e294b74c58490aca9311696f5d IB/cma: Allow XRC INI QPs to set their local ACK timeout
9dd633c4ec62303b14a8e0b9f88c63b4b3668665 dax: make sure inodes are flushed before destroy cache
58afba37cb8b9ff2ac49e34cf62d9ef1f52c9cb7 iwlwifi: Fix -EIO error code that is never returned
e6a3035f574300cd3f9f82a6e440a8bf94684142 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
d4efdbc82e761d80f582b72c4c249fa0f314faf1 drm/msm/dp: populate connector of struct dp_panel
48df599bb18258db0ae07c530a534782069b61a4 drm/msm/dpu: add DSPP blocks teardown
94ea1bbaa0776368b15a2a9f6a8b8d393a128356 drm/msm/dpu: fix dp audio condition
31bb81660ab6dc12accd34129d1026d0f356e748 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
de9728cc16357c26ad0dd5e5b1b8334b9885e70f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
b1b88a50af00332893b9a268e50f7914b9ad1805 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
7d59d89b1838f269b426ba6af6bc7a19618ad397 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
deb5472ca0a570364cd835c064ea334c144ccca9 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
796fc1508b107391dac4c4b624957fef8fcd0529 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
69b97c0ea4feb3a23ba5d128771eba4ece28b77b scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
ca486291a5fdce049504fb901d8613650f3e0057 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
3c695daa1303b8c084bc2576a2c23d913a7a29cd scsi: pm8001: Fix NCQ NON DATA command task initialization
c8ee2cd7f4296561f0e565dc709d835bbfb557de scsi: pm8001: Fix NCQ NON DATA command completion handling
944c8923845ad9c5208e2c1e8c91bbf09d340577 scsi: pm8001: Fix abort all task initialization
ae234ddc3b69dc882858a6d2470cfb7a63493802 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
f7b2305789daea35d46eb44a5546d3b55cc88d64 drm/amd/display: Remove vupdate_int_entry definition
a657585129465fa78a5041ef2013d0acc0332425 TOMOYO: fix __setup handlers return values
0962ebef3df01bd81096c9cb5809c9a6bff6b398 ext2: correct max file size computing
2b0cdf07771df53ce3926ec3207f79e9775fdb4e drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
faf927ff641311b2e486a1b08e2c4d26293e4665 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
f5c632ca78bb4cc3ce321a549cd0896a26cca585 scsi: hisi_sas: Change permission of parameter prot_mask
edcc24e85382a12c65d8d4c503be604eca7e22d7 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
b145ac8ecc6ace0dcb9ff9815bd081eb39fb2a74 bpf, arm64: Call build_prologue() first in first JIT pass
5d3d97f39d1eb854db4e151ee5667edcdf925a73 bpf, arm64: Feed byte-offset into bpf line info
2e4e9bbd0e59b00605edba9378e8c6df7ce0d724 gpu: host1x: Fix a memory leak in 'host1x_remove()'
3954b6d228dc0b8e4816e51f4dd5bc30a946d611 libbpf: Skip forward declaration when counting duplicated type names
a78053de400c200c6a3f788530dabb8b2417b58e powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
6ae707286b5313cacf3a8afd1cc0e50682870b74 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
a173e58a0336a9213bef6c77cec77d204adff249 KVM: x86: Fix emulation in writing cr8
b8c853f8ab7d0e489528c6dc6889b2f8ba43d0b0 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
7b63ec43fc7fc9b464c74ea434fe0e1881d72f59 hv_balloon: rate-limit "Unhandled message" warning
04736ee715b232ae68c3edbe8abc2eeac6c58aac i2c: xiic: Make bus names unique
33c5e436e49df712609f6ff7868b60de421df9b9 power: supply: wm8350-power: Handle error for wm8350_register_irq
7765c7ef95eae4d42e995407ae7c6b415432bc9a power: supply: wm8350-power: Add missing free in free_charger_irq
12dd3543c6070d9fe6979990062c017fbfaf6c1f IB/hfi1: Allow larger MTU without AIP
f476c8631bd21fb5e975ff22a4c92511ca73dd41 PCI: Reduce warnings on possible RW1C corruption
9a2a34d15913fc99534b0e3bdd2691b5a42d2673 net: axienet: fix RX ring refill allocation failure handling
15f3e904fa3d183f132511055fcf4f76e3dafbf0 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
4e87a1228e93410bba0afdd0fd7e590da926bff9 powerpc/sysdev: fix incorrect use to determine if list is empty
b699d58b8835ec84977c42201f1bb66c669f0ded mfd: mc13xxx: Add check for mc13xxx_irq_request
8366d607f507685e43345858c6bed3f36ab2f672 libbpf: Unmap rings when umem deleted
54ba65eb1f04f02b4bcd5d7f227fcd07460524b3 selftests/bpf: Make test_lwt_ip_encap more stable and faster
b029da0886877b0685dba7947ea1fef73e4c08f0 platform/x86: huawei-wmi: check the return value of device_create_file()
3ef622f61cd9dd07ea4f41257f08fc641935860d powerpc: 8xx: fix a return value error in mpc8xx_pic_init
1d9b3c37009fbb581d2d593419ccb3f5ad8b35d6 vxcan: enable local echo for sent CAN frames
1c13ce85b98b9fd495322826f50e1a22c6b1b524 ath10k: Fix error handling in ath10k_setup_msa_resources
3d5dafd5f25883140a1b5f45ecfb2ff749f70b23 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
7ef0ac46b605b21a7547c1162a4eee0dba540231 MIPS: RB532: fix return value of __setup handler
cd05379a0062bb13540c931ae793d6235fc10235 MIPS: pgalloc: fix memory leak caused by pgd_free()
f64ae98844bd0c500618ddd5660ddd5b3ed16953 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
aa5061f9eef21dc58bb525170a1ea05e62b3ac08 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
7269451c78c029871125ffdcfb13bbeaaf882bb8 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
7c66337641a33e96a66a3d8054b42e52ae3fe892 bpf, sockmap: Fix more uncharged while msg has more_data
65af4383e6618704ef519a7bf6af740ec6df6230 bpf, sockmap: Fix double uncharge the mem of sk_msg
c54ec546ea8f830296f7b75ddbffa4b1ebfef959 samples/bpf, xdpsock: Fix race when running for fix duration of time
626115ca212a94078678280de03fdc0e2057b98a USB: storage: ums-realtek: fix error code in rts51x_read_mem()
a88dcf5cb0508dc0a056d20f7794a414733f09c0 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
65bfbb528581f3167910f5b51c636795d386490d can: isotp: support MSG_TRUNC flag when reading from socket
07c23a77ccc3e36cf61e69024cfef8af3cfe4fdf bareudp: use ipv6_mod_enabled to check if IPv6 enabled
5c5946008fc38bb065d132d0357d11bae35686cd selftests/bpf: Fix error reporting from sock_fields programs
61bc8c6c582fd51b5b36f072d4d1a9fe57df66d9 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
e8b21bf2c05146eda95b42ab59d80503eb205fab Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
190d5a5e0d5d623a3c0f64467ba1da300807f740 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
4e20113039385f6b9d0904c74de4cb27ae759b60 af_netlink: Fix shift out of bounds in group mask calculation
b5becf9ca155c7e528eb237f908ecfbfce20e025 i2c: meson: Fix wrong speed use from probe
347eedce6cd0ded077a201fd276b0acabfd68948 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
c05da541331c71e40817f55bbc18f004318e9194 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
0c6db91464190080256af5d4d1555a7f71dacbc1 PCI: Avoid broken MSI on SB600 USB devices
8a6ba3ce0772e8ba321afb1be1e945e910689d3e net: bcmgenet: Use stronger register read/writes to assure ordering
7a63fc41eb592036b5d05fe48f8a400de85caff3 tcp: ensure PMTU updates are processed during fastopen
97a05c24172f3a2827157df174039bfba3341bfd openvswitch: always update flow key after nat
c866fe3f91de767ae0a01e793d6e3730c8f0a2e4 tipc: fix the timer expires after interval 100ms
e5fe654829717e79d02387805410b204c5316116 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
70e56cbc23b6259167604dc7b2b26c0daa4e69ac mxser: fix xmit_buf leak in activate when LSR == 0xff
73990ee13f3e3fb8642642cad4cfbecb50598fe7 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
06db15cfdf9f27fcf2a76fef444518c341020169 fsi: aspeed: convert to devm_platform_ioremap_resource
0ed6aee62fd7d432f94f2d69833f2e862e29545a fsi: Aspeed: Fix a potential double free
15737f541bbd1870ec7ef030df0e3dfbeaca2e49 misc: alcor_pci: Fix an error handling path
d738a79438f9fdcefb5463f90312ed2fa419a58e cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
f80584b50b855f4c5dc35b4629c8751d3bca529a soundwire: intel: fix wrong register name in intel_shim_wake
068cbdfa93453e7e0a5841521b5555d98f7162ee clk: qcom: ipq8074: fix PCI-E clock oops
4fb3a58f5f59649bb6990960a9f48f7a0279f37e iio: mma8452: Fix probe failing when an i2c_device_id is used
89d2d8ab353dcf7b8eb72031dd46ff72f051aaa3 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
1d8ad39114667d2eaf20eb45be73b70153d9da9e pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
c30b4badd98c721060489704c75d784ca5abca87 pinctrl: renesas: checker: Fix miscalculation of number of states
fb148f30cb583397694bae97fbc48fe497c410a5 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
a50cc79e640c74b24a79336309fc9c635de71b93 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
b7eabee31fd9f6d5dfe151264d82e1ee2851a81e serial: 8250_mid: Balance reference count for PCI DMA device
1b482da65ee340c70d049f9874cf5ca44c4f6060 serial: 8250_lpss: Balance reference count for PCI DMA device
0d7baed1611d7b79e0fe3efbd7634b71fc643094 NFS: Use of mapping_set_error() results in spurious errors
7f0c91ceaaab7926bd80660f3af471635c96082e serial: 8250: Fix race condition in RTS-after-send handling
63fc53276c56b823b816bf2e021c88653cc1993f iio: adc: Add check for devm_request_threaded_irq
bad5afbf36915a030a40e193e74bca1ebf73972e habanalabs: Add check for pci_enable_device
95401396687d99276390c0b1c2dbce56b40c3440 NFS: Return valid errors from nfs2/3_decode_dirent()
7499b2e7be82845e12380beff3da9b445f1c9aa5 dma-debug: fix return value of __setup handlers
d39a2d55dd95dbd516354de975ac600bd0ed82e5 clk: imx7d: Remove audio_mclk_root_clk
f185767bea687ac0b2b355b6034500771eed9c70 clk: at91: sama7g5: fix parents of PDMCs' GCLK
226eea90dc0ee774ae5a9d29d4bf74d9838486d4 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
87d4e6cd91fc6052366ad2f1b05489066cb30b04 clk: qcom: clk-rcg2: Update the frac table for pixel clock
a6d88a4c39406c665fa89bbf01de2da9b27a16d5 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
5dd0dde7fa38089f4b2d02d6c77a81e860f73b09 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
3c1830649229c3952a8e8c4c9a920038c3982c88 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b62998d1d40bdb592e39bbd289d144eb1b929f91 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
dd7952512ead9d78cee97abf892b147ea446acad nvdimm/region: Fix default alignment for small regions
aef78e87a26e137d2b9386911dcf219f9d789f3c clk: actions: Terminate clk_div_table with sentinel element
1e3c5c34d150c0b34cd2f34ad325dbc0157ada37 clk: loongson1: Terminate clk_div_table with sentinel element
024a5ec9037c470b4314f155382a5ab592511a20 clk: clps711x: Terminate clk_div_table with sentinel element
4e7f1c6f7ffdc9f8d61658f2779dee4dc3a5c21d clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e1fccc0f1ac9aeb9e343292ae2e2b4045c482fff NFS: remove unneeded check in decode_devicenotify_args()
7529d13b03548bb011a27760efda9be72b81f908 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
c910d58e471ee772f758817c4473b141f9a3f4f7 staging: mt7621-dts: fix formatting
9abc6901a1b89ec3fee6ca751f47ce42442b67cc staging: mt7621-dts: fix pinctrl properties for ethernet
7a6fa34ff092344bbecd133ac98fcc5e48f16364 staging: mt7621-dts: fix GB-PC2 devicetree
c5c1178b09ac6dee69f5bcdf8115d5f20dd98eec pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
cba7a64b541fcd1e8c1ad0733062dd4431ed61eb pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
e554db2d5e560865062fae94af92ef0370f004f3 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
c21ac99ceeceb025730354f67f202b13e5f65278 pinctrl: mediatek: paris: Fix pingroup pin config state readback
e333f8e4c9eccc6bd9229a100796adc78aa9bbc4 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
825c5b22ea4ed940ff8b43902d4c2179e69dc07c pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
c9bfc1796421dff6f4b1b382562e7e432cac89e3 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
44a307690a2c2c7c83990f87addc85ffdfbe99e9 tty: hvc: fix return value of __setup handler
c74db807fb8e7c40f35b3f2b6d62e69eb6a1c781 kgdboc: fix return value of __setup handler
8e1b08421d761b198f57271ee63e63eed78932f3 serial: 8250: fix XOFF/XON sending when DMA is used
11887dfb2ef718ec3c610f40a87149d1e7dfbf8e kgdbts: fix return value of __setup handler
3e23e7e6ec96dee941c7ed7f00b80142a2061b4e firmware: google: Properly state IOMEM dependency
47fb740e05d9f5a432e5c5771cc03086ec03b5fc driver core: dd: fix return value of __setup handler
5580bd5364e40f4c3abcbbd0b181f932115c418a jfs: fix divide error in dbNextAG
45797e412ba4bc865202a008832d6a6dc4b7b65a netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
4906c625321cbed1579d2848f1868c02435337e2 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
772919b54fcbc0ac46ef951a559042c21e5dee7a kdb: Fix the putarea helper function
01320701131fe1c94a7cf21aa279b7e6398601fa clk: qcom: gcc-msm8994: Fix gpll4 width
ee46d0c765e12aea0c6fee18c3aba15951e8f35e clk: Initialize orphan req_rate
8ffaf66ea4b1905f3e386c88363799cb1a22d8fe xen: fix is_xen_pmu()
5b6834e64edad2aaf429371d6ab5941374a038d2 net: enetc: report software timestamping via SO_TIMESTAMPING
d51791ee74907d9221db7a3802cb5ef0a83b482c net: hns3: fix bug when PF set the duplicate MAC address for VFs
c2bb298c7464209be99f0e4006a0c7deab889100 net: phy: broadcom: Fix brcm_fet_config_init()
157455e48505a03580708dc8248e2dc2f690d420 selftests: test_vxlan_under_vrf: Fix broken test case
5e9c51f61857fc236bb1a8a7c05ee49c0c11f7fa qlcnic: dcb: default to returning -EOPNOTSUPP
c8a0c9453f301f6ce5877f500510dc06594ceecc net/x25: Fix null-ptr-deref caused by x25_disconnect
4df643ef0dc4dbb976b4cad5e4abd7907589040a NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
8bef321275949e56018ed73715e3a793dde15379 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
925056003f3dce901a3d25735d2cdda00f603c0f fs: fd tables have to be multiples of BITS_PER_LONG
10dcf0b0c4e4c57205f15d98730aaf94c5a746da lib/test: use after free in register_test_dev_kmod()
a15ccdce0e3766bae668479eb0a352b371ae0a67 fs: fix fd table size alignment properly
c70b9dfb75e013aab0ed8ee6848d69dec33fd3a7 LSM: general protection fault in legacy_parse_param
7f7ee9242db26338183051d7720c72dc3127af48 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
f64ffb761454737331ab0a970003f4ae82094aeb gcc-plugins/stackleak: Exactly match strings instead of prefixes
3850813bd5ef3a3293b7be1e37664eaa138fb308 pinctrl: npcm: Fix broken references to chip->parent_device
6aff3e448b4faff6a0e95dcd4e967f178f1238e1 block, bfq: don't move oom_bfqq
0226a3326cd0b8a081e86d52b48b57b9572d3aa6 selinux: use correct type for context length
184497c959acb593dde7f4604f43cd6999374e19 selinux: allow FIOCLEX and FIONCLEX with policy capability
3219ade235dd72f656f3d60a27da8b2ca5c0bd38 loop: use sysfs_emit() in the sysfs xxx show()
2040915cd788de9294243df15b9a06c23d1f4141 Fix incorrect type in assignment of ipv6 port for audit
a85c28b4b2cfd21b49fd3eb7f881572236008398 irqchip/qcom-pdc: Fix broken locking
c4b712d2cb843829161671b1b5e216e07e463e16 irqchip/nvic: Release nvic_base upon failure
305a93f29ebeb0e309229c6f89a07e3e04be7e5c fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
1fcf51d7df1a2915405d1c8237c2150c0c3bfcaa bfq: fix use-after-free in bfq_dispatch_request
e72b31145a79a39cffd66c8e72383cdfc1cf92b9 ACPICA: Avoid walking the ACPI Namespace if it is not there
f5cbed25b4b0a828437dfffec3eea13dd99f5306 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
2aec715d2456e672e73b103de28d9b2f0824a61c Revert "Revert "block, bfq: honor already-setup queue merges""
329db8f9c37f86712d27e4c806d686572d3f7ca2 ACPI/APEI: Limit printable size of BERT table data
287aaf8565f9d0a6dcf38f5a3a74e25ba26c1234 PM: core: keep irq flags in device_pm_check_callbacks()
587dcf6108771b23c0172155db183a2598efc77a parisc: Fix handling off probe non-access faults
f9c38bea1cdb086fb6f1288136f7ab93b24e8d48 nvme-tcp: lockdep: annotate in-kernel sockets
5dce9c5faec3fe38dc213dc26bd4ce3fb9ee1dfb spi: tegra20: Use of_device_get_match_data()
273683858ccb30c8f89e15046fec9ca602b31d35 locking/lockdep: Iterate lock_classes directly when reading lockdep files
dff4bb2829dd052341608d489acb920a73e9c228 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
da927d88b1d4c7ba002b0f1dc8ba533b2f2ec1d1 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
f1e26af7f2ca35e8dca5c622fc0ae37d0e8cb0af ext4: don't BUG if someone dirty pages without asking ext4 first
e2a3d274b283ce574f7ae335bcb8f1d4e397a684 f2fs: fix to do sanity check on curseg->alloc_type
18138422954aa1588dbdf70af55d6194c86be2e5 NFSD: Fix nfsd_breaker_owns_lease() return values
24c630699ffeb002931283967d798a1e28aeebef f2fs: compress: fix to print raw data size in error path of lz4 decompression
adac24c99be8885e070b57c5123e5dd2657921ae ntfs: add sanity check on allocation size
f750f6e7d501ecdc398759dba452fc159c3ac96b media: staging: media: zoran: move videodev alloc
cef5a4244302efe2f4e01968c05e91a57fee54e7 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
d45816e983d607066ce883016be8078acd15b25a media: staging: media: zoran: fix various V4L2 compliance errors
62b02f6c90ae1bcaa50a7c5291098ede1803f44a media: ir_toy: free before error exiting
55483e65dc199d20190f1b2229290bfc920759f1 ASoC: SOF: Intel: hda: Remove link assignment limitation
c3f629d68ba1ee2d59f075fc06ad8e0d135e3a1a video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
3f88a80e42dd34f5e465549c8892abcad517956a video: fbdev: w100fb: Reset global state
14bfd598362290552f23e6447bd75c9d5eae8035 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
055f78c18a11b183d76daf88f1e695abd5c94127 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
7ecbd0cc5d520da488b61d535ce7851d8579bd79 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
d5b4fd9480dba7c5cd66145e5dd661c1cc9b26c4 ARM: dts: bcm2837: Add the missing L1/L2 cache information
0f9ed9c4c366d86745189ed583c73519024189d9 ASoC: madera: Add dependencies on MFD
7643ce7c7b045825656cf261cd3c75eb9b8dc45a media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
6f8da66ed9433b2dd8c53b9585adb9a5ee5fb60b media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
22d6f2670677715c637f763b25a87410560ee542 ARM: ftrace: avoid redundant loads or clobbering IP
6d5bc173b46dbe1ca1810dcd52ec71f117730e56 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
0da64a35cad40c530181b569095dd1b5512d0841 arm64: defconfig: build imx-sdma as a module
5f19b39d25e67643dc5f6e7ebf61591759b8c66e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
7dc8d57544a7ac8f9101cfe3b7e2929afcbea84b video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
aa895db45824d36e62aed6c4687628f1a8e3aa63 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
6391e7a68fa9f758dd0bc19683d371b6f904efcd ARM: dts: bcm2711: Add the missing L1/L2 cache information
bbb673b8891fb929138dcfec7c4a5bd460632dc2 ASoC: soc-core: skip zero num_dai component in searching dai name
20b3af72b2e578491cf5ae254fbc5c335a4d4369 media: cx88-mpeg: clear interrupt status register before streaming video
50f82a570829d8c4560a2c3c4dc52c5fc15d25a2 uaccess: fix type mismatch warnings from access_ok()
88f5dbe9d4f1d8888032d24851cf87e8911ed491 lib/test_lockup: fix kernel pointer check for separate address spaces
79650dd07e3829ce72017080d003347dca29dee0 ARM: tegra: tamonten: Fix I2C3 pad setting
52b84db8878726ab2cd2f1164e7cdd2923c91c36 ARM: mmp: Fix failure to remove sram device
5b59867a53d6ff971a620bd22084cd0cbf5c1d94 video: fbdev: sm712fb: Fix crash in smtcfb_write()
1f9b3d0253af211068f3348d6f2b9e388aa4fbf1 media: Revert "media: em28xx: add missing em28xx_close_extension"
090a1c77543b8dfa4375f4cf88ea5246d5da59fd media: hdpvr: initialize dev->worker at hdpvr_register_videodev
22650b865b2938cb8738cbf136d14ed7aa2ac7b3 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
221a06df3161bd61a7a1c32c908af77bbae17782 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
a40a9941906725b4418b7275ad634009a851787d media: atomisp: fix bad usage at error handling logic
64dac2ed8c8e69094fdfba4eb972d86f13783856 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
1626bd5509237ac1a081aced7db38a8ca95673f1 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
f74ccb910421536f5cd302de2db2083b150eda1f powerpc/kasan: Fix early region not updated correctly
3d3ba01c0a3a98b3cb5c1de465783973e04ef1d3 powerpc/lib/sstep: Fix 'sthcx' instruction
128fc56d39cec4b2a9ff0edc21c9acb3b2bb21cc powerpc/lib/sstep: Fix build errors with newer binutils
5c5c25e8f73af471bf7f3f98d86f239395abf0d8 powerpc: Fix build errors with newer binutils
d720780e664508c7f3a73a493af965ddff866de7 scsi: qla2xxx: Fix stuck session in gpdb
884549b262705ad46a2cc4c9e0319708d6178eba scsi: qla2xxx: Fix scheduling while atomic
9528639407324e779c55fd154e823c8c08571d0e scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
69f2d840c9b61eb1d7efcab68e97294b14c479ec scsi: qla2xxx: Fix warning for missing error code
9f0c02db7f3bfcdc8f508072203bb41ec233ae69 scsi: qla2xxx: Fix device reconnect in loop topology
454c55449edb87f6df6779198a2d6af0e29ceb1e scsi: qla2xxx: Add devids and conditionals for 28xx
ccf8dffca5ab980087c4eb9faa1722b4954a13f0 scsi: qla2xxx: Check for firmware dump already collected
d8a68ee89751ad4e322a0542707ad4ced39cf0f8 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
aa6a536ec7595c32bdace7d3095a79b35d18edb1 scsi: qla2xxx: Fix disk failure to rediscover
c483922eb3d6695ee437d8aee208c8af59d48e21 scsi: qla2xxx: Fix incorrect reporting of task management failure
b0d1ce352d2976937fa5cae5a2f8eda32aa1feae scsi: qla2xxx: Fix hang due to session stuck
c1285d5a6883615e5618390ceae30f443df1d252 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
f6ef583d8458394ddb91c768c5d2b120803a12f8 scsi: qla2xxx: Fix N2N inconsistent PLOGI
d642a86fd4406526f8b29b6296e2d374b5c3487d scsi: qla2xxx: Reduce false trigger to login
e5cf55219db85c5520c27abc01dad065d3e020bb scsi: qla2xxx: Use correct feature type field during RFF_ID processing
530aa9710f85f83a18fedd2dcfd3943b0b5fc201 platform: chrome: Split trace include file
7be2f48e4fa3ee33dffa9686649093c4e2fd520e KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
e0c81014dfcfe0dfa231f27dda58bffc03c8b0f2 KVM: Prevent module exit until all VMs are freed
70779b6b0e672c9791952f967f528a0093099f68 KVM: x86: fix sending PV IPI
6908598bd53781c18436a417aa44ef1fa6ee8a18 KVM: SVM: fix panic on out-of-bounds guest IRQ
c16f92678dc067a5c65713f5f6b498bf7951a1ba ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
3f49420098bc9bbb7be192cc4f8ec835b6ac3211 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
b6292535edb5b1e4ccf107de6ea64b46c4d18271 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
fe0497ea4f97f9952fcabab9607a83511220b083 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
e7d8c20ee7f99ae679def0263cb2a7f0c5d5888f ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
be7bb68d1c7b4315464076052da84bfc1afd41d9 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
2e192ffb0186683c1b066620feacda24aff0c559 ubifs: Fix to add refcount once page is set private
8e418654e58be79b61213a29d32ddf69013d737f ubifs: rename_whiteout: correct old_dir size computing
055766f5eecfde23e86ecf0567ecea83aa967e74 wireguard: queueing: use CFI-safe ptr_ring cleanup function
3615be694531886d25ddd9b0c409e0026955d070 wireguard: socket: free skb in send6 when ipv6 is disabled
518b5267e55cacf13cc1f28ea0e664a09d230c60 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
f286175537eaad2a3885109f0d5d2fe1368d78bc XArray: Fix xas_create_range() when multi-order entry present
69ab34803c41866b1ba8165631c15b659bcb1124 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
b09ce6f8fb425bd1c2850acafc2fc1d9fdae9d12 can: mcba_usb: properly check endpoint type
8162be64d3ad4a49651e5549e305d8671352143d can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
104597da6cd585ee75a3dccad0b4fc52ba78ae9e XArray: Update the LRU list in xas_split()
6b9bf1b4166ec62f556a8a06dcd7b93161335333 rtc: check if __rtc_read_time was successful
49308b52a7f871ac4e29157de0f3b1e809c1c7b8 gfs2: Make sure FITRIM minlen is rounded up to fs block size
eccad535ef0f1463d30fc08ca8417cb370b59ddf net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
0c448fc80b9313b1c3ec8551674fd7ac6961f31f rxrpc: Fix call timer start racing with call destruction
93562493c19a2694d323b75c0343958e820861ef mailbox: imx: fix wakeup failure from freeze mode
8fafdec306e3733e07d6d6f199bfebcd510427ea crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
770bb8dba14652dcb0acb0acb6b74b89947e4372 watch_queue: Free the page array when watch_queue is dismantled
70675dd52a08c7bfba68da4948a3e7eab1617e20 pinctrl: pinconf-generic: Print arguments for bias-pull-*
59b6f6d84d8a7c3528428a72b1bc764c4fb4be33 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
838519dc0d98e5f6474cbc9e7943a68b9250471d pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
6b097bc0e0daa745ee325c3d6b39a8bcf06e52a0 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
f342752db040e4809d3e3e38442c0e0405c3002f ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
375535afb33708ad20daa302771e32b312736205 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
e8dbdc3c58c4b1a68ceb73668a25858f8eecfdd1 ARM: iop32x: offset IRQ numbers by 1
0c4c951dd2db81f7c66496cac4110e71a5cbf3b2 io_uring: fix memory leak of uid in files registration
35ccf9aec61d4d9a3761ba24917d07a341dcbd9c riscv module: remove (NOLOAD)
803ab18e096ca79b6b0943c4bb05082c0165b9e4 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
3b1f647911f19a4f80a0b56325eba3c7a12604bd platform/chrome: cros_ec_typec: Check for EC device
972de8039513f6a68d758cf523d30cd8ab5d105a can: isotp: restore accidentally removed MSG_PEEK feature
74d453bba0156464ebedddcd971687c0e6c3b04a proc: bootconfig: Add null pointer check
d3e4ffbb9d025cbcda39b34eed4a48249770f3dd staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
2e243aed9e93be3ad6c2639fef1903eff77783eb ASoC: soc-compress: Change the check for codec_dai
b26f9205a28491b55ce24b265f88000d4507bd5b batman-adv: Check ptr for NULL before reducing its refcnt
e5be8846ca95f7f0f743de141d3292f44762c047 mm/mmap: return 1 from stack_guard_gap __setup() handler
5fdd36201bf4f89c51e0e0b1f907baf93fa6eb0d ARM: 9187/1: JIVE: fix return value of __setup handler
40d096e55297a7f2ae49f2f7f82dd38b915c6e08 mm/memcontrol: return 1 from cgroup.memory __setup() handler
0a238cd8becbd5316a76f5d42bf11a5aea7691bc mm/usercopy: return 1 from hardened_usercopy __setup() handler
30efcbf8fdf3c30a52adac594d24c6efc48c6dd1 bpf: Adjust BPF stack helper functions to accommodate skip > 0
0007bdce752fe0b43022300cfaca7c18c5a80c0b bpf: Fix comment for helper bpf_current_task_under_cgroup()
833b24177f576d9372bc3f91b40172a90fdecfe5 dt-bindings: mtd: nand-controller: Fix the reg property description
9c9c378152bb44c078e2e10d1f46b3c65a050c2d dt-bindings: mtd: nand-controller: Fix a comment in the examples
99367dae2cd56672f6703aa47a392f1db31e29f0 dt-bindings: spi: mxic: The interrupt property is not mandatory
492319853db3c04554ce27704df2c8c4be2b5fb4 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
0a2b2f4cfa765c996fa7f78c38f93453110e508b ASoC: topology: Allow TLV control to be either read or write
d232a11b5e871b567989928d00d712b8df627b3e ARM: dts: spear1340: Update serial node properties
3002c4a58380952918e90a91dc69497c144b896e ARM: dts: spear13xx: Update SPI dma properties
f920cf116e426a79d8b7da5913f4f8bee50bf5dc um: Fix uml_mconsole stop/go
d4bbbbb196df7f833d0aaee3b09a55956b237671 docs: sysctl/kernel: add missing bit to panic_print
97456e02403f553f914d614f12563135504d24a4 openvswitch: Fixed nd target mask field in the flow dump.
91a863d7058a9f31fb3c43c5f2b4c8ceae32b551 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
055ec6b4b8cfcc255faf6e341c9e29b9fa67b867 can: m_can: m_can_tx_handler(): fix use after free of skb
e1b13a72377c699716024e8f61c372f923eee828 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
ad57e52dfdf2c0a79b5e5e8ac9d7a95cc277cf68 coredump: Remove the WARN_ON in dump_vma_snapshot

--===============7530098137885000346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15f85874472f-11e62cfef4bb.txt

af21d8046277971b078319d0de5416b66d65efe6 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
6771a35e35b180bfa10fadcf555a6a7249a8e0a0 USB: serial: pl2303: add IBM device IDs
91c57668d162f1bcb8c68ada86df542c486e1211 dt-bindings: usb: hcd: correct usb-device path
165f69e5b995a7e04e9285f724a179cffaf695ed USB: serial: pl2303: fix GS type detection
3fc9a4d281bc48745f0e6a31d320fc8c3d3687ca USB: serial: simple: add Nokia phone driver
0ff921894be046cb3f33af6f017734ca837ba420 mm: kfence: fix missing objcg housekeeping for SLAB
18f928d674e97f0e97424d982827dacda5b1cbad hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
f4d5aa8ebc6a226cd394d9a7a74ef3c4e7f1428b HID: logitech-dj: add new lightspeed receiver id
08634884729d6844ba51ca46cecaee859764638a HID: Add support for open wheel and no attachment to T300
a60aeca1aa5cf75d31bbfa709e72fe788c4068f6 xfrm: fix tunnel model fragmentation behavior
17df973aab836c16366166570f4bda78bffc0bd2 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
397a062066303f1a2b6912a4fee8f23a10860fca virtio_console: break out of buf poll on remove
1dce71f68739822ae0c6a56be2f836e89ed1382f vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
43ac5176c190f5015599938cf0645e455ccc1202 tools/virtio: fix virtio_test execution
8cbfc67c8eeced60ebb2d8ec6fbb580816d93fcc ethernet: sun: Free the coherent when failing in probing
bae0ce5ca7c69df7ae279b71ff018c1a8e03762e gpio: Revert regression in sysfs-gpio (gpiolib.c)
075ebf19b7c6efc7abfdb32b479cbdae32cb78b4 spi: Fix invalid sgs value
65e9eebc66b13f0b6f81f54a13508b1184a67fc4 net:mcf8390: Use platform_get_irq() to get the interrupt
0a29852ed04b650a5223e6bbd81c773d9bb5f9fc Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
a51e9c2f22bcea2a3b1b1d62064b58d3cb3c053a spi: Fix erroneous sgs value with min_t()
a561799729a00de29e11455ad308bd57f125f44f Input: zinitix - do not report shadow fingers
68bda28564e75c06a2cab812509fb5ca39830b49 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d46de2138940813c9997c32e91b887a68cd6e31e net: dsa: microchip: add spi_device_id tables
251bac0f0ab9819dad94fb3fcdbab9ed530244f5 selftests: vm: fix clang build error multiple output files
90690bdf3c925bee95b434fdfe51500ec777a2db locking/lockdep: Avoid potential access of invalid memory in lock_class
36b597083ed93f39d4d8359d9f94ac868b5854eb drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
f97433b7f0ccecff556feca78803b822ca929e40 drm/amdgpu: only check for _PR3 on dGPUs
6bbde65dcd5e393927c96c30b9ba83578baccaf8 iommu/iova: Improve 32-bit free space estimate
722130873d70fb1b7e06bdd1e9275239e6764c59 virtio-blk: Use blk_validate_block_size() to validate block size
f6de14514052ed7791cbe86f08c391f8e3e7af3b tpm: fix reference counting for struct tpm_chip
00ed0f50551509a79b9584f7685d76d20ebb290b usb: typec: tipd: Forward plug orientation to typec subsystem
dea806b43e245814ad78efb7903402e0d2661637 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a554b489cb49bc7e94815a49ba2968b5f8ae4792 xhci: fix garbage USBSTS being logged in some cases
1eabda68cc73ae331952afa2dc0bc4d233410671 xhci: fix runtime PM imbalance in USB2 resume
b3f88a84824b4afd5c1d1c3b7a3a315901dd08ea xhci: make xhci_handshake timeout for xhci_reset() adjustable
3ff4df6f3a98bf5ecc79fa9559e8921d53e62f33 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
184b8248a19867b2c5d0e49b534df4d8144bc534 mei: me: disable driver on the ign firmware
89fee9a178c82a3a899cba103891e4cc543ad2d8 mei: me: add Alder Lake N device id.
a0b3192857e27de371fbfdf464465de99ec075f9 mei: avoid iterator usage outside of list_for_each_entry
c5b08aea119334d3e10a351b2367222d8b0ab812 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
52a41e1c462aaf83f5488c4801019172a0e46c1d bus: mhi: Fix MHI DMA structure endianness
c9332211641e99325407d0012d5a90717c4ad336 docs: sphinx/requirements: Limit jinja2<3.1
ae699a79f9ed61222caa6cf9d6caec6468c8b18e coresight: Fix TRCCONFIGR.QE sysfs interface
c88c4aa98799ad3e202b263056078b184b4ed831 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
52e4b7b4a4c08858cea92f449ad6b441e3dd598c iio: afe: rescale: use s64 for temporary scale calculations
fdc583d1110095ec13c650d6d595f82f7a0d47ac iio: inkern: apply consumer scale on IIO_VAL_INT cases
74f2842f24106824aa3b55309dc9d03ece77a01b iio: inkern: apply consumer scale when no channel scale is available
ed479ab7a18eebf7af1984e590de862e56bff0e3 iio: inkern: make a best effort on offset calculation
ad6dad1586043dda37b1fe457ffeffd25a752b78 greybus: svc: fix an error handling bug in gb_svc_hello()
2a948b1813761981c0481a9baaed49269c8af9d1 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
08ddceb4e2ecce9d122f7e879b13543a835f8526 clk: uniphier: Fix fixed-rate initialization
1ee59937ff8e17a79fa9aa8aabf2fb2ea11b4480 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a52e695ecfde80d2026934f40cffd0451f0e6860 cifs: fix handlecache and multiuser
4fadeb05bb8fe54aea4181415ec645c422a856b7 cifs: we do not need a spinlock around the tree access during umount
515a356f9c53ec6196d8bbe8fedb257adc6b9f58 KEYS: fix length validation in keyctl_pkey_params_get_2()
ba8092d6d43d0640cf8bbba6141c0f3eb6a0d67c KEYS: asymmetric: enforce that sig algo matches key algo
8f454ae1b9475de148a49b81e8e7db8e775b4713 KEYS: asymmetric: properly validate hash_algo and encoding
a9e723a12be6dcda372c2948785a703b287c1e44 Documentation: add link to stable release candidate tree
38ae2f89a91841140f29f25c2ae13fba4d55c9bf Documentation: update stable tree link
bdad0c0dfdd10033b7fd0a3b621490026c99f269 firmware: stratix10-svc: add missing callback parameter on RSU
b7f0dbe3254fed77fe2368cc561303a48415f85e firmware: sysfb: fix platform-device leak in error path
abee90107d0a45a20abc6e786f3832c7262b4746 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
4c93d163728a92652fb150fadebead47d54a4d4a SUNRPC: avoid race between mod_timer() and del_timer_sync()
6898563c126c1ad2bc78c783d604e6d3f58e3851 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
b4c7daf19e2cec7dea30f9197fc0ee7585645df5 NFSD: prevent underflow in nfssvc_decode_writeargs()
5203bb1c5e14d8e20a89bdba3b158aa145797503 NFSD: prevent integer overflow on 32 bit systems
b0426ea424282cdf6a85a5c7e1dc2b66973ca818 f2fs: fix to unlock page correctly in error path of is_alive()
e0e796a9fde519e183470f5231365d7970776358 f2fs: quota: fix loop condition at f2fs_quota_sync()
4306bcf6ff5e0e07b31532def18d5264bf04730c f2fs: fix to do sanity check on .cp_pack_total_block_count
fd8f22be0d3d6e1f997e18470d5f059c2e8ab785 remoteproc: Fix count check in rproc_coredump_write()
13dbbb7f1dfd21a608f5950f7c7d501f2b40fa5d mm/mlock: fix two bugs in user_shm_lock()
fdeae1c0d0b7251bc61fb2b36d15ffd7a102ed24 pinctrl: ingenic: Fix regmap on X series SoCs
ddb3ff570d7d99fb96eb45923f27410a719b69b4 pinctrl: samsung: drop pin banks references on error paths
b1332aa1508c8c3c931892b61cc330d6cccede0d net: bnxt_ptp: fix compilation error
ca57f10ffb9991425cd3fee2a04bd58e885a9893 spi: mxic: Fix the transmit path
8e1f8eaed97d44180dd3c6f2cab3ff6b792e2290 mtd: rawnand: protect access to rawnand devices while in suspend
59c5905ee5c81e7d359ed2d1bec707717b129f9f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
2ff6f76d67c8640705a4e00c209f82435fc1dbcd can: m_can: m_can_tx_handler(): fix use after free of skb
d18f80bb824117ba51671133e36b00f020df45bd can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
2788700da657b9b974a4ca22e30aa14d512bc6b7 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
309f1f894e96ff6170f801684a8f70f02ad953cd jffs2: fix memory leak in jffs2_do_mount_fs
275c4bd2468dad7e8f38c92c42d9174b64068645 jffs2: fix memory leak in jffs2_scan_medium
938650839bbd4b574ab2ea32349541ff988d73f5 mm: fs: fix lru_cache_disabled race in bh_lru
ef8327a60e2e803eea2f3f9780546fa983f15856 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
cf168a2b7cffe4fc8afefbb55715e35a3a555eee mm: invalidate hwpoison page cache page in fault path
fd51f8768a34855656b609f285e46722413922d6 mempolicy: mbind_range() set_policy() after vma_merge()
512e0b4606e61a4f208c4331620eef21d87b739e scsi: core: sd: Add silence_suspend flag to suppress some PM messages
a0bd7edf97c0d1a4a376bc5947fe4caa55f2db23 scsi: ufs: Fix runtime PM messages never-ending cycle
a5fdff91cb722f7695b65b0ec6f202589f802560 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
e664873ee3b8701a107462ce710cdce010488ee8 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
976cd57cf92a863b12b42d173508fd45f06d3e81 qed: display VF trust config
44a66e53e2ccdf2c8a657ddbfaf19a668c5d7f9d qed: validate and restrict untrusted VFs vlan promisc mode
477bfab2645f516279eca28493b1779745aee505 riscv: dts: canaan: Fix SPI3 bus width
0caff1911bc9076fce6eb7e55836dd7929b25f3f riscv: Fix fill_callchain return value
13564ac63ac5d8d0638bebb85cd3505f2f27b4fd riscv: Increase stack size under KASAN
f44623191557a9a7d6625803a28a45ec7fc5188f Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
06dba895f270fe026e60a9b823ea24e720c9e4fb cifs: prevent bad output lengths in smb2_ioctl_query_info()
ad4aa0c5884c62dc76d9b4346fbebb1776d6a564 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
c8357ca08c1c91445353bfb51966a64db6643827 ALSA: cs4236: fix an incorrect NULL check on list iterator
e69fcb780e8dd2210e47bb5411db9525d4a5fc39 ALSA: hda: Avoid unsol event during RPM suspending
4e65744d015b89d4088c85502afda31ee71a3da5 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
265a117e2d3e3d34cf45eea264045dc5db119990 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
15f8816e4447371cbf2a4074867a0b9c6ac798c1 rtc: mc146818-lib: fix locking in mc146818_set_time
93927b08329cc2b01fbf8c1bb20f2d974c7706e4 rtc: pl031: fix rtc features null pointer dereference
2e78d1d5bfd13da2f93216f9109d2e9c71c8e1d1 ocfs2: fix crash when mount with quota enabled
aca061aff95d028d5672d71eac1dc8768abdc8b3 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
e4f17da771f8f6bdc2c8f086002c63b94cd4bbcb mm: madvise: skip unmapped vma holes passed to process_madvise
ccf09e2123b7eabed5df56be3fd30b8df75c8032 mm: madvise: return correct bytes advised with process_madvise
b00a045dd8d6555a914c48946704da6dadd59a5e Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
72b6ebb1cbbff9ce0507b2ac7d3fb8b06ac1b56e mm,hwpoison: unmap poisoned page before invalidation
31ad6a47f45813c6ea9065cb92056082a3ce0605 mm/kmemleak: reset tag when compare object pointer
241ad305206aaf6b7582183a5a148404eec3f3a0 dm stats: fix too short end duration_ns when using precise_timestamps
98b49ed33620a5b69ecab7fdd933bb310e4e9dd4 dm: fix use-after-free in dm_cleanup_zoned_dev()
638b6a317b92ab35bfb98683c21d8f57038afc45 dm: interlock pending dm_io and dm_wait_for_bios_completion
d405139adc594bc54d9dcfd5a51b00c01f78360e dm: fix double accounting of flush with data
e2233b2ebb3e88c10e7b31e588346e11080d4c93 dm integrity: set journal entry unused when shrinking device
b85db410a9cb63910604a9b2db2269182034111c tracing: Have trace event string test handle zero length strings
d1b2102a1e850fd1efcb20d0d8f9669a8133d83c drbd: fix potential silent data corruption
a253a0add25dccc40dd9fbca1c56443424f68232 powerpc/kvm: Fix kvm_use_magic_page
5c3d03d94a122f02478a0f356fbcdf1817c273cc PCI: fu740: Force 2.5GT/s for initial device probe
e2388d6b69f3ac428e7d6a2cc582dbc3b2c84e0f arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
62db3923687bca699b539211d4f5cacf00238072 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
9857230a8a2ec784305f2864b532c4f18c8163eb arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
1cfc326bf2fb8ec7ac55ca52549b6708316e515e arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
686f48ce42c1226fadd04dccfe26162848de3b83 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
7fe5e5f4c6d2e0ab67c35f01f6689d77f0d0be72 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
706e207d19e8eb85ba46c105dfabad4f596b74a2 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
0429554e81565ffe80fd962249d41dafd9364aca ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
11b3983cdba7d989ea09d0f073e8025cddd9a897 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
0252ac2ac84d78b6e0f71b1cb2a1f1e900e0a1cf ACPI: properties: Consistently return -ENOENT if there are no more references
9d92c5be2557d5410531c03d67f91f0e89f51816 coredump: Also dump first pages of non-executable ELF libraries
e9b4725e7fa5acfbb755f110ded4aa6fc86fdbd7 ext4: fix ext4_fc_stats trace point
329060a8cc4c48318558c2d9eab8b04c482075a0 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
96d8d7db737cd8d5d534f7306bcb666434ab6748 ext4: make mb_optimize_scan performance mount option work with extents
295df45d5238e82ff26c1779e3b252116597aa84 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
25c4c7bfe3813ed1bd4c6faaae0f5ac0b4176029 samples/landlock: Fix path_list memory leak
d6fbc4be6e3f1759973a5628e48542c63aa4c7eb landlock: Use square brackets around "landlock-ruleset"
c0f5e73906cddaf25e2e06f7c5392e0c7a393e95 mailbox: tegra-hsp: Flush whole channel
ecb30387b0a8f13ea79cccdb2ff02ff62702cd78 block: limit request dispatch loop duration
6aaab615ef793eb64b8778e416ed84d0b721e002 block: don't merge across cgroup boundaries if blkcg is enabled
c6e451efb3dd169e146fb8a1d29524cedfbdc005 drm/edid: check basic audio support on CEA extension block
2f39d72d483b821d37d63482e81dd56144540512 fbdev: Hot-unplug firmware fb devices on forced removal
a1c89a38d9e6a9a6f859c9ae294912684816fc31 video: fbdev: sm712fb: Fix crash in smtcfb_read()
8e74adfd39c2a4fa3fd8c3259ddc6277c700f124 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
fd8c6eefe8bdb9a93720e9cba5db0348b71f58ce rfkill: make new event layout opt-in
3fe70e0cf83651edab08d1daa81402790b645bec ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
93e2e79da007575d61e292fd43415b5e5340efb3 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
601403302ffbd6dadbd4190cb00139a7ad9a075d ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
869509f69dba7474ccff1eb5acccaa130c4b9b29 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
1395a9603f4c811be7c8f6d05d0feddbdff48c34 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
a1e47e67bff55808e7b39c38e08fa135eedae51c mgag200 fix memmapsl configuration in GCTL6 register
098633a457a2303d1546715ec7f1e9004d1dea51 carl9170: fix missing bit-wise or operator for tx_params
88887109472f342b8a640c81780415b91d18c2d8 pstore: Don't use semaphores in always-atomic-context code
274870c7484864aa55e44ab95ca3cc72ced677eb thermal: int340x: Increase bitmap size
e3f7e20dd2276c4768be280716951b2e8df3c4c8 lib/raid6/test: fix multiple definition linking error
fa888f483e6fc310dd50773c63f8529e44d9e62b exec: Force single empty string when argv is empty
d8421e3abedc2eb96834127a089134244c0a5882 crypto: rsa-pkcs1pad - only allow with rsa
5d40d56f2b52a652d0c7f822722f59ef188be574 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
dde476092f5e2cb2bc24ef55c599a180e3c83eca crypto: rsa-pkcs1pad - restore signature length check
84fa4971e521fde785545bd3db304ea5e977e6ca crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
09765ee96329bdd2068607374e877e4e20af2f6f bcache: fixup multiple threads crash
65e6c46684d4807dede26940b1bf70b59d2be017 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
2ad9f35bd9972dff57449e336f6ab15eac259d2a DEC: Limit PMAX memory probing to R3k systems
be7de062c660f7ca4be22e01213e300e4d1d4c26 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
b898b8c1761572652768363545a6903f1a33a363 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
b2c81c0d6202a2e12cd260d3f2fff72c24dd7931 media: venus: venc: Fix h264 8x8 transform control
a0edb01b5bdef9757546be6cbe1a6d179861e6a2 media: davinci: vpif: fix unbalanced runtime PM get
b65a9ec8f78da5873ae764e21187caf7dc319c68 media: davinci: vpif: fix unbalanced runtime PM enable
0a7e7417c2785c700174da9edcaa1fc0c08b3bfb btrfs: zoned: mark relocation as writing
2d758dd6c9f9b9d2968ff0b88da8de8636f48128 btrfs: extend locking to all space_info members accesses
cef57593d856d2c5bfbb3c152eecf3ac4e4e98f7 btrfs: verify the tranisd of the to-be-written dirty extent buffer
7e304a5ef36f4963a3cf045a3b18eea315668c9a xtensa: define update_mmu_tlb function
bf780fe286e592612b492d466717400ac804a9eb xtensa: fix stop_machine_cpuslocked call in patch_text
08332de226adcaf848719912b1132722cc2afc51 xtensa: fix xtensa_wsr always writing 0
2d537c1b49ccd97c01b774ab380912e6cb9331f4 drm/syncobj: flatten dma_fence_chains on transfer
895e47566caff9c0f3477234217eba80142eeec1 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
e03565afe743f1ca4dbddaa6f4b9cc90f9bd8b54 drm/nouveau/backlight: Just set all backlight types as RAW
184bd294f8cfb1cf85998fbd2961fb6ab26df073 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
5502b1db3971ae8c4437ab09309997b9e1751864 brcmfmac: firmware: Allocate space for default boardrev in nvram
a2a8dc798732a0925c02595fb1423f83111f7b69 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
a10d6178404766497175554e75168a7765cadb16 brcmfmac: pcie: Declare missing firmware files in pcie.c
94aeaad01091a5dedab0bc7450d522cb83d9168f brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
868b0942bed782392738515a382b0f7ea1fad602 brcmfmac: pcie: Fix crashes due to early IRQs
ecce66415bc28792220fdc1690154cbbe951e79b drm/i915/opregion: check port number bounds for SWSCI display power state
c9a9cea79bed15a668a63d4811ca70a8dec50409 drm/i915/gem: add missing boundary check in vm_access
b6c9bf32472d6e1a9e17399cbaef3dfdd48eb149 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
088f744d087d2b70fc42ff97f2b42037972a4849 PCI: pciehp: Clear cmd_busy bit in polling mode
2fc87353a894e1cfbba15c18a63f5e5bdb4d3cb3 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
8e4cbabf7d5abaefee28739c21e9a6bdc7fb906e regulator: qcom_smd: fix for_each_child.cocci warnings
f5773180b7103107d84589d6d03181003719059b selinux: access superblock_security_struct in LSM blob way
24f63707dfdcf1954a24f75020199c099094a1fb selinux: check return value of sel_make_avc_files
da95c6bede244cf3eca27cf5cf73d49f8ff3190d crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
622da88004a3b231b6e58351c362e13847440897 hwrng: cavium - Check health status while reading random data
9a99c3edc9f7984f4eaa01f0cac3a98168079a21 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
38dc2f6948f31c8a58cd98631e982f1f1ece5bbb crypto: sun8i-ss - really disable hash on A80
77462cf679da03c8051222a18608c3c3e55bde30 crypto: authenc - Fix sleep in atomic context in decrypt_tail
a1a01d76a6a1c2152cfe17309191cbfa83464512 crypto: mxs-dcp - Fix scatterlist processing
a480f9e1d70f5a0a9eeb37cf6835f01cd2614813 selinux: Fix selinux_sb_mnt_opts_compat()
80bc7cacaa5bbb5410b11252c6a1de3dd602fa3b thermal: int340x: Check for NULL after calling kmemdup()
19148eaa0baed4b02e6d09116170eb5052761eed crypto: octeontx2 - remove CONFIG_DM_CRYPT check
4ee104f56f196340d66c48e91cdb1915c0063e38 spi: tegra114: Add missing IRQ check in tegra_spi_probe
a9db13ed68b063d360c2188bd4d2f5f5170f0371 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
373cb78aa11035b91dd5231007fad61535eb6c1f stack: Constrain and fix stack offset randomization with Clang builds
49ce1e0e7886abd3232475798f303f3ebf09fad4 arm64/mm: avoid fixmap race condition when create pud mapping
f573d7490491db997867661f3631bef0c6a216ad blk-cgroup: set blkg iostat after percpu stat aggregation
e9d2219bbd18f49fc774a16cfaaa48bc1074a94d selftests/x86: Add validity check and allow field splitting
4c2f01c9a77be1ddd14f043748d0a10ce93a9bb3 selftests/sgx: Treat CC as one argument
fb7f58a9e022ac39db36f00439565e7c9e203202 crypto: rockchip - ECB does not need IV
804a925a38c34d9b0660895fad38b2e0a11d7bc4 audit: log AUDIT_TIME_* records only from rules
d6150831e0ba731c60de6063c2c9e5b3f7877f68 EVM: fix the evm= __setup handler return value
eb3cea5f5fb7b9fa26f31e0aedcc056c1af4601b crypto: ccree - don't attempt 0 len DMA mappings
da78c997389680b452143b1d3c946cfa16ddca11 crypto: hisilicon/sec - fix the aead software fallback for engine
acfb515462bd39228aa159e10e62ec3d97341cf7 spi: pxa2xx-pci: Balance reference count for PCI DMA device
ef17195c880d0b5ef7871b8816049304c9be53d3 hwmon: (pmbus) Add mutex to regulator ops
e55047904cb28ff9c99510fbe8815fd4e5c3d7df hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
c1f7555183325e9654b15424fc5beec4eb039d24 nvme: cleanup __nvme_check_ids
391d23c6e9ddb3bd6fc2b6822e9dca7197e890bd nvme: fix the check for duplicate unique identifiers
f7ea5041080e1521b78001a20c22cf9dd461db56 block: don't delete queue kobject before its children
e223f2739f435b75e7bca47f55df54326298cc42 PM: hibernate: fix __setup handler error handling
d2c05508d07d0f275803db3bf41d6579918ac10c PM: suspend: fix return value of __setup handler
76cd164f642a6393e36702275c1765d7eac3e0f0 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
cac71ba6b91f7c4cb2fb4d679b98b54214be2d59 hwrng: atmel - disable trng on failure path
658a51ed1b5bb6511ee30bf5576ee08ac2160ed0 crypto: sun8i-ss - call finalize with bh disabled
c046e35936e326a67847149716ddb1e9c6a4fd51 crypto: sun8i-ce - call finalize with bh disabled
120026445564f6bb4c39cf6408e3c10a3fdab58a crypto: amlogic - call finalize with bh disabled
22d88f87edfb997a0a3e6c26ee301c5244e85baf crypto: gemini - call finalize with bh disabled
a3b207b6aa6e6e5ed16a4c9e273a12a6e1b7b1cd crypto: vmx - add missing dependencies
20ee1523077b6eed0f784c92ab480f589fcb640b clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
fafd511776270b2ff874ca519e0c01c250bb9eb3 clocksource/drivers/exynos_mct: Refactor resources allocation
834bbc70c1c2f8d07ae16ee9ade53cd1b62b88e7 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
e866320daec7699a97e50fa76812f2fe9ef68b63 clocksource/drivers/timer-microchip-pit64b: Use notrace
ef80cd9f8ef6735ec44f8f1caf0d0d35d2549e40 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
f53dbfa7a27333368d0d1502a1fac05547496957 arm64: prevent instrumentation of bp hardening callbacks
fd8f46bdbdda053dd4494bfa51a866386f4d154f KEYS: trusted: Fix trusted key backends when building as module
aef3b6afb3ba97f4ddba14d593dd19333a993761 KEYS: trusted: Avoid calling null function trusted_key_exit
0a5746ab19f9187b9f21a32332c3f14956864979 ACPI: APEI: fix return value of __setup handlers
5afe808d1be5746ae12b6ffd9292f8dd3c105594 crypto: ccp - ccp_dmaengine_unregister release dma channels
f84ea7c23f733324465c7df6a155ac285f2f9499 crypto: ccree - Fix use after free in cc_cipher_exit()
669cd18e78bf86507f9eefe56775b9331c49815e hwrng: nomadik - Change clk_disable to clk_disable_unprepare
409ec3141ec7b90aa3f21fb81ab1befae6eb5bf0 hwmon: (pmbus) Add Vin unit off handling
52c3cd86e5b669536aeabeac223683dc2c908e4c clocksource: acpi_pm: fix return value of __setup handler
fd33e0ba1d1de0aaf69f41fd497a8986d89436e1 io_uring: don't check unrelated req->open.how in accept request
76300563dd405951a13b167fa172abbf36adb8bf io_uring: terminate manual loop iterator loop correctly for non-vecs
bf981a0782ed8ed35a0524d0d218b2791c0c0324 watch_queue: Fix NULL dereference in error cleanup
48d166afe588ec8b09e4e5be67b80e38fcfb81da watch_queue: Actually free the watch
e84bce226ddac3c45f9e0f96076c9443a6cb5ce1 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
a623f676549c5f2c879ee63e1da8ffc6d35013d9 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
6563ae0e9ee352e8e74f3e38959d4da27bccd20a sched/core: Export pelt_thermal_tp
3e41684ce34983a1b0e9fa3c807a2247bfa27b21 sched/uclamp: Fix iowait boost escaping uclamp restriction
680ba8a685a58fc80728b2a94b2ec847be8db107 rseq: Remove broken uapi field layout on 32-bit little endian
9376cb64a90b1aedbc15beecf4c07ba76a008963 perf/core: Fix address filter parser for multiple filters
b26c321110d0cbc72e9e13e3efe6ae0011c316a7 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
61e0dcabc1f6756c70b8bbf62877da70c852f716 sched/fair: Improve consistency of allowed NUMA balance calculations
9e0ed534e38f6f70e9c7839aabe3507861cea0dc f2fs: fix missing free nid in f2fs_handle_failed_inode
757b7c660d5024e8ca49f4992db534385f190a4f nfsd: more robust allocation failure handling in nfsd_file_cache_init
08b5f12dbf24f7020b83dd58af8a767f47a4837d sched/cpuacct: Fix charge percpu cpuusage
ac4aed3e8be071da7e0af5d683794db0b07be852 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
b3f52df23bec13a041124d9832d09f1b48f307a6 f2fs: fix to avoid potential deadlock
d5a620991c21fbc6e53fc94e212e03993f4108c7 btrfs: fix unexpected error path when reflinking an inline extent
cf594a742e2615568872cec0953e8fc9eff7f680 f2fs: fix compressed file start atomic write may cause data corruption
a0d829021a3b3c4d43b67b8bfaf0d7aa8bd1df03 selftests, x86: fix how check_cc.sh is being invoked
9cc27f30cf0db6b36bdda57d10ff2309a3945739 drivers/base/memory: add memory block to memory group after registration succeeded
5c4df1805ba95aa7c89e5d72f309f4d62212422a kunit: make kunit_test_timeout compatible with comment
d79e627b87dfe58e76bfcdeb25c0ce14255333ed pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
e05da20a280585ce8d79f9479273a10bd5438f94 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
62d33cb58af179ddb71327becd801f0b55eec236 media: camss: csid-170: fix non-10bit formats
ec09e3587457fe1443e3e5d18d77c0557b623daf media: camss: csid-170: don't enable unused irqs
191755f17a00b42e233e9064806ec3be17a97a14 media: camss: csid-170: set the right HALT_CMD when disabled
474347c0d919c32ea3d19165f8296a9fc0760943 media: camss: vfe-170: fix "VFE halt timeout" error
bd1044388b9d3f515c1935ff311e0345970c261a media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
1656e067f5428eda0cbb95c57476b3bdc12483a7 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
9316dcac92b826cc981eb5bfe243382e7223076f media: mtk-vcodec: potential dereference of null pointer
08d404b1171eedddfc7fa5cc6bb754a409d03895 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
adecac3bb0af7d581ca4b7c17ae05ed57037430c media: imx: imx8mq-mipi_csi2: fix system resume
2967548b5e722425c989ae9014ede2fe100835fd media: bttv: fix WARNING regression on tunerless devices
42f8766f703ffdd7be443e99973a45a485ff8e1f media: atmel: atmel-sama7g5-isc: fix ispck leftover
6fbe3cbf95dc825a42d5bb692c9bfb407101d616 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
a2078c9e4822ddac20d936800131f28bc4ef1f5d ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
acc1306fd00eea914809e01ae2a975fe0b04534f ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
88e98c97849010b467d4a004003286c6ad24e002 ASoC: simple-card-utils: Set sysclk on all components
991a17f9f0819f1e89611dbd86b6f3ca56810e94 media: coda: Fix missing put_device() call in coda_get_vdoa_data
58a43ee2b2a6cef90a2b3c2690ec9b5e26a0602f media: meson: vdec: potential dereference of null pointer
45c533c0c12338c06ec2abb354b616ded3635e49 media: hantro: Fix overfill bottom register field name
f99a210dd02213a2bc7fd9ddb62cf10a14dba7fa media: ov6650: Fix set format try processing path
f4fd2c6841bec79e82168455a445531315c82681 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
fc4f39e43b3e6960ce305506eeaefd7f2ff0ca94 media: ov5648: Don't pack controls struct
bf2b6ded7cea6ecb31c78fa1eb221204011b55ad media: aspeed: Correct value for h-total-pixels
ddd9b177b4115193cd6065e686ef1fb3b1fc5cf1 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
1bd37fe891ac7724a8912f069e2f72ecf4b1673a video: fbdev: controlfb: Fix COMPILE_TEST build
f5830b0566c186d469e0948a0e3b3334dda7cc34 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
6e4eb20abe1d9966ce72a54372a16be5b7b63fe9 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
37ab315cbfc0b6114164684f495af45c2090013c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
49b4f678a3b21aa214893c5af8de3052aaa556ef ARM: dts: Fix OpenBMC flash layout label addresses
b7451d29ad76c37210b42b18524cce65ec608451 firmware: qcom: scm: Remove reassignment to desc following initializer
bf2cff94d1bcbe0a3514204ac8bab2a1600b1569 ARM: dts: qcom: ipq4019: fix sleep clock
39b5b86a926ba7ce86be27ca126f8d6bc6ce0c13 soc: qcom: rpmpd: Check for null return of devm_kcalloc
906257e84f4689cb66e71e4e5e007fbe9b8c7c9a soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
7cbbc0022f0ef7f763971fa892c30dda979c84a2 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
8796d52c57634cec794d16abf23afc7f1f128dc4 arm64: dts: qcom: sdm845: fix microphone bias properties and values
faf3fb2a836be5e94e1a0a26983305b949174461 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
9cab35e4645be58acac6a822cca5121acd8d6076 arm64: dts: broadcom: bcm4908: use proper TWD binding
c88877db5de13624ca44fbf1569e28f29a270809 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
d23c74a88a71018679e6d0b88a0efe4968704671 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
266f5599f9f84b345c0ac93423f39db8fefdd54d firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
44445a65e99dbeb23145f12f0dbbc64b3f3a4c28 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
7778a15bcc51539b42334563d340c4602f991f05 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
3c4bdb9c7af66205385cbaef664c5bd050bffdd3 ARM: ftrace: ensure that ADR takes the Thumb bit into account
06efc5351eb1ee8daaf6ac41ce994d634d991a8e vsprintf: Fix potential unaligned access
5815136374c2aec2587476e997caff939ba2c792 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
4ecd25ef62e5a29c6b10d8888fb06270bf7b9b24 media: mexon-ge2d: fixup frames size in registers
19d8cab6d015c490ca1c194833dcbbb70abe6eda media: video/hdmi: handle short reads of hdmi info frame.
6a786c646e7eb0d723b87b8aab22d7cd73592178 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
0c68c2687aafde9edd7f1f93da61fef5e3fada3f media: em28xx: initialize refcount before kref_get
b8f45a7c4fe1aa6e3ba991f1a415268163d1e2f7 media: usb: go7007: s2250-board: fix leak in probe()
edc7b6ef603f2a889d77333ed4cc29af2d6a8170 media: cedrus: H265: Fix neighbour info buffer size
c31eec02e69dbd58f7c86d6068c2a4d92b851faf media: cedrus: h264: Fix neighbour info buffer size
fbaab266fd8c290af980c017bdd4e6677b9ae947 ASoC: codecs: rx-macro: fix accessing compander for aux
2a8aa3f87f4b69f03cd1189f7248962622df310b ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
e4f4fb9110962c19306db00ada6ec24cb9529b6b ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
1982caed096b16d6b7018f4bfaf736f65b709237 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
f2275dc28c048d04e66ab136c653eeef94ff4afe ASoC: codecs: wcd938x: fix kcontrol max values
60f209c087b214135d326d7d74b9c76bdc91c8a9 ASoC: codecs: wcd934x: fix kcontrol max values
9ea3bdea82db4a51bae2ff056170039939e9569f ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
994a233839f0870ae7747a295d00f80dd652f903 media: v4l2-core: Initialize h264 scaling matrix
7f8804349d8eda173c26e619e8baaf57dfa122bf media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
e52be476fab20541c514b44f9b80ecf52309c7f0 selftests/lkdtm: Add UBSAN config
70b829caeace746d279e630b587cd3be167921eb lib: uninline simple_strntoull() as well
331c94259cb5887a6bf70a6b360161f0c2fd0c00 vsprintf: Fix %pK with kptr_restrict == 0
d6dbda3756eeba97865ccd2fcc344ddeac9b14f6 uaccess: fix nios2 and microblaze get_user_8()
bbc81bb36ea280741aa540323440e22152366e0e ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
b89afed530c97cf322ada3e71fe0d136320acbf7 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
a534e5c87650b4f7e0133ddc3f0a7851205cc39f mmc: sdhci_am654: Fix the driver data of AM64 SoC
d0bd43638a51217201ecd5e63913648d3d32c7ee ASoC: ti: davinci-i2s: Add check for clk_enable()
c1331f70e5db774bf3b531e2a100777b0489c9e2 ALSA: spi: Add check for clk_enable()
cd31dab859592dad1f58bdcc2ab57c2571b8e421 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
6fc0129b4eca4ae43f361a683204fec1cd1083d6 arm64: dts: broadcom: Fix sata nodename
e37bada86d86badf472f77f9ede1b15b1d3aff93 printk: fix return value of printk.devkmsg __setup handler
6c52fd0688597faf072f6c563a0fd5dd55afb6db ASoC: mxs-saif: Handle errors for clk_enable
1521304b2137f83fab706c4035f39840a1c3c90e ASoC: atmel_ssc_dai: Handle errors for clk_enable
6e187c100666b8299cb14533660ad39d8d86a2c3 ASoC: dwc-i2s: Handle errors for clk_enable
0ed84dec736cd9b36b84fde1e18c1ec1f44bfede ASoC: soc-compress: prevent the potentially use of null pointer
5a6c644cf148aaaeedecc10e9dd5ecc6a4ce2595 memory: emif: Add check for setup_interrupts
e65cf8ae3182a0c46a3aed51440d7ec962e79b29 memory: emif: check the pointer temp in get_device_details()
1c76f8158e6130e43549e2b6a3cf9fc49876afe9 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
5c91d75f44ff5438e51eefb038b23b95af8a423b arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
84fe221dded821c9135e22d8de34a67601cb38ba m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
9e1c0301c286e2ffc85afa092374711097a61d9e media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
8b7ed92bd2f0f6ae54fedce27192067099d01372 media: vidtv: Check for null return of vzalloc
53b412c9de122bc6da8e839989f039aac22723f0 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
5fc3ab35200ad10b46de6815a20436592e38ce04 ASoC: wm8350: Handle error for wm8350_register_irq
2b1443b9d6cb23479c8339d1935344defe990bda ASoC: fsi: Add check for clk_enable
66e708f5bfbeeb32ae74edb58ffe7501572f63ab video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
befe1c45381d271932e5317c90eb70accc266611 media: saa7134: fix incorrect use to determine if list is empty
754af8c8540b85874f2bed543ea409636fdbe1d4 ivtv: fix incorrect device_caps for ivtvfb
38fbe438d6fd017aa9cefa037427f865d4f37ad5 ASoC: atmel: Fix error handling in snd_proto_probe
f02a053e96df4c5f0a5e793d40bf435e16657219 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
08f3fe5eac6064a6cef9eed5e7707fb513ad3c3d ASoC: SOF: Add missing of_node_put() in imx8m_probe
a0df14a882124fb9f7ac6b0f433acd996ea079e3 ASoC: mediatek: use of_device_get_match_data()
6a4ee029a79b67524eebd8529640a766ce783922 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
768cf66502f53b684df229670bce8431a1e9287e ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
1302244b77bffe7a212b0157df596ed5d71dab37 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
f3ecb4ad41373a7a242138cc7c3830e61ecc8101 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
dacdf8fa7b9034a5b37dc770064b91429692e4c1 ASoC: fsl_spdif: Disable TX clock when stop
8e1ea8f576d478bf360930cf5cb7b9ba592eec90 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
66bf2902bd79cbdb6a9b5b3bff5c8f428026f3b6 ASoC: SOF: Intel: enable DMI L1 for playback streams
3ec35ef8fcae77e95ac6c6ad9d38ae1358d87686 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
be0e0b675307e0547d345c0a06d4eae50075b590 mmc: davinci_mmc: Handle error for clk_enable
b8894fd872df0e53c6106724a372630c038821c0 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
d0b7c4381abb25864ded9c14d3c135905e613770 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
4665c47175491b6055341de0089b853eee412342 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
dda4230c060c37d8c75acc4551d66939dc7a4ab1 ASoC: amd: Fix reference to PCM buffer address
fdc82022d3bafa69f8982c0ab1441b38e25767df ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
092130a9cc011b309f2536671b354c7e69630919 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
4d94162780c8a9bc05bf3831366c9a7ab0521398 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
fa92388264e8e4a0eda5a40ad5f728f5b62dd996 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
72a4ea7202356f3f9422716e1c2c1f865beefb43 drm/meson: split out encoder from meson_dw_hdmi
9d54c509dee6b1d23c42cfcb1077c2224b429aac drm/meson: Fix error handling when afbcd.ops->init fails
07aa95bf7adee5be9f49b7674d152e07d703da85 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
5f6a9d82ad4fd10a8abe874a6397f04c026d7054 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
3dff3e75eeb387116dad55b2178ae3b253cdd548 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
06bf89edcc58753f071c8750c37bf115ceefa0dd drm: bridge: adv7511: Fix ADV7535 HPD enablement
b2ad9fb35a6808ae3c54a9a82bb121c33c1f64df ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
6070cc03639357304b1ed1d6bd46e62767b997ed drm/v3d/v3d_drv: Check for error num after setting mask
ab2079a030e62bedd85f32f08f65815839ffb33e drm/panfrost: Check for error num after setting mask
c7ab1b2e09231708f64c9622e398120e45801859 libbpf: Fix possible NULL pointer dereference when destroying skeleton
730d581f7440b3e629758d269c4c66d5e4f329d4 bpftool: Only set obj->skeleton on complete success
a04f2f682715ee95bb969745838745d5301d0242 udmabuf: validate ubuf->pagecount
0d099c04f5368726ad3d912f0f10fca93566a20d bpf: Fix UAF due to race between btf_try_get_module and load_module
8438e503d50e895d35bf320cf8852d8810b74047 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
ddf812159861df726a70e54151eb2cf2d9208b76 selftests: bpf: Fix bind on used port
d3bceb88722972d1d2817f18870132f66078d082 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
deafd16fc00bc7b1ee7f54de7290f8afe2a2b30a Bluetooth: hci_serdev: call init_rwsem() before p->open()
bb2b64b7fd0a28db0f7c9a08df99a44b47db3ed0 mtd: onenand: Check for error irq
307769f28ccec81089c154b521ed2cb1567a47cb mtd: rawnand: gpmi: fix controller timings setting
f87ce877fcb68497003cfa8e2f8dc00c3bab5d1c drm/edid: Don't clear formats if using deep color
c3252431fce20b06f65c3d0b071eb9679e11a14f drm/edid: Split deep color modes between RGB and YUV444
d34ef5338a31627dea5f60f6aa29e90612c164ca ionic: fix type complaint in ionic_dev_cmd_clean()
e2e5f020f27b7548450d82dc792fb96da6bf30a1 ionic: start watchdog after all is setup
2728b8b02ced210547f3c6744b8665f0009a82bf ionic: Don't send reset commands if FW isn't running
2317194658ed8c0e82100c24407eda8c0c5cd7bb drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
a3a48561a5206af5c4a030784543e35ea1730a16 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
805f675d34bf8a0344e1f58f2404bf1717ff8b67 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
4192be3699d2dcb5ee4a75345551d8072f23ce0b net: phy: at803x: move page selection fix to config_init
2ff69bb79aba94d72388cab1182ffc5aef97fb0e selftests/bpf: Normalize XDP section names in selftests
71b2ceff417084163adc675dcdb70b67bc8b5581 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
671dd6d3feef064a7c67c8bd16c4083679cccfbe ath9k_htc: fix uninit value bugs
f9da19722cb1870e1f095b4d3cfc3cb5d99e973d RDMA/core: Set MR type in ib_reg_user_mr
a439f78f35c2eae8f16109731b630bbb71824afe KVM: PPC: Fix vmx/vsx mixup in mmio emulation
5b76b7eaf31dc34b6bfab771075a7ff055da6bd4 selftests/net: timestamping: Fix bind_phc check
6193ccd458583918eabc7534609b4be25dfdce81 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
4db3ce9e2ef63594b9b3af1704c972a4f0bd806e i40e: respect metadata on XSK Rx to skb
74a31c12d27400e6d1253a3d177879182c631972 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7e667c45584dc3bc5ede9161186d542c9c950acc ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
b893662fee19ac86b6a8dbbf102a2a7a939c613b ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
2766f2d62e89b4f12e08837db5167527ab19e904 ixgbe: respect metadata on XSK Rx to skb
b32cdfc9468812a76efb9b93063bf51bddd4a63e power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
c3cf2c64973912195eacc8eeb45e5604ad57b062 ray_cs: Check ioremap return value
fe38eb8ed641ce0fc262cdff92cccb55508e40cf powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
b4f78284045b0a9a58e68f421a12aa667d1824b5 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
aca3b0f38c0c4cb964ea4a6637d6f8b192b5c4f8 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
551f400ec819dfc495550014951903684e3d160c mt76: connac: fix sta_rec_wtbl tag len
94c1e27fbb8db2028d8aa792f50f3187cede0bb4 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
2b3c3842bda70a659893cb4b26ceeb6716b63165 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
fd3dad6a94f4438f1fcdbcafac03ba3d9d0a5f96 mt76: mt7921: fix a leftover race in runtime-pm
c8ebb8204172a571ca8545ebf5ce476d1ee352f0 mt76: mt7615: fix a leftover race in runtime-pm
833a4188b764fbff83feb8d8d580d33db6397733 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
247b9d6006a73e6d9bb16bfd8847e1d1ab536b52 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
b7b7c0f3a8c59da43a8af73cbebfddbf56953f44 ptp: unregister virtual clocks when unregistering physical clock.
07b1685ac6790d977717e301b867d352392594f6 net: dsa: mv88e6xxx: Enable port policy support on 6097
1cfd0fafc0dc72cb23206e90442f908845c2b1f5 mac80211: Remove a couple of obsolete TODO
4794f92306c086c32b175a8810e10fcd68a72341 mac80211: limit bandwidth in HE capabilities
4ce16c18d6b3c575ae6cee0d426387b3966909e2 scripts/dtc: Call pkg-config POSIXly correct
cc3a988f8d1f3d4ebcb114fd24605de64d276574 livepatch: Fix build failure on 32 bits processors
d5be5c004217df2e2da29df9feb49270c927d194 net: asix: add proper error handling of usb read errors
3ab54d01b4c32b42d9e01fa136331313fd9fcf66 i2c: bcm2835: Use platform_get_irq() to get the interrupt
e7cdfec411d66f0ad3defbe9db15e69c491b415a i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
49c64464b8ba9e041aee5d15223dacf8940eabe4 mtd: mchp23k256: Add SPI ID table
d52614a68bdad127694f856cface2ddef263c5bf mtd: mchp48l640: Add SPI ID table
9047dbb256509f885cd3b348a45a078048763bc1 igc: avoid kernel warning when changing RX ring parameters
c1e2e53c29061e2ad55391539c9f41f3c04f7520 igb: refactor XDP registration
89449f4f3c59fce9c9a33f473d069888ef82f456 PCI: aardvark: Fix reading MSI interrupt number
7e8c84c0e64ff307c8c10e08d08bde0ca853b4e1 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
25e165f03ff29e315f68fbcfefc8137a5cba5781 RDMA/rxe: Check the last packet by RXE_END_MASK
4a7fd0cc6e49d7d7a26068b8291d1f8d32cbdbce libbpf: Fix signedness bug in btf_dump_array_data()
d50cefada0d7999fa8ed7ce487f2f74e24fad370 cxl/core: Fix cxl_probe_component_regs() error message
f02a099c7c160ee366fa74a9b06668b2cfa0d6b1 cxl/regs: Fix size of CXL Capability Header Register
fbc3773c0c1ddaa9b74e118f8728756b759ecb9b net:enetc: allocate CBD ring data memory using DMA coherent methods
22ef5c6ed6a00c0d12612e93917f639951059fe1 libbpf: Fix compilation warning due to mismatched printf format
18bc0e8025ee008d51abf4db0aecd767f40a93e9 drm/bridge: dw-hdmi: use safe format when first in bridge chain
573fa79ad44b1b290b0e4ed55c4178f99cc1e9ba libbpf: Use dynamically allocated buffer when receiving netlink messages
f862902e03352636f61a30e6c68b3918697107b0 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
d9d08f5f277f79d199c4ffd69b9c7af5fb61e92f HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
0b1923af02bdbeb8f6baa7ade53aa5b96e1bb8d5 iommu/ipmmu-vmsa: Check for error num after setting mask
659269c6443b045d7988122dafa668ccbec2b4f3 drm/bridge: anx7625: Fix overflow issue on reading EDID
9bc7ef281b45ac67a73933e60bd8a50da543ecd9 bpftool: Fix the error when lookup in no-btf maps
038e4c43b88e47528edeb290dc2453f61cc72e6a drm/amd/pm: enable pm sysfs write for one VF mode
83ca0d60eb07cef941469657d73f70449f1c03a9 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
69a60ee5f2dde17107364fca1ea8a190873a276f libbpf: Fix memleak in libbpf_netlink_recv()
9d2b0350d6082d5d0c084f77e5592e25b247bb1a IB/cma: Allow XRC INI QPs to set their local ACK timeout
ad8764dd88b01456d400819b4ff8699b19512bc7 dax: make sure inodes are flushed before destroy cache
2fb93ca8d49db026f19f6e93a9d67ebbe29a4647 selftests: mptcp: add csum mib check for mptcp_connect
757e72bf9a06cc7c1364e2254877cf6e76d556b9 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
4590866b026a31a9b911aa0f423a93f911ecd85a iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
4f5d85dc0a99bc9eb7d35b48501dd9a984ebd4eb iwlwifi: mvm: align locking in D3 test debugfs
a2e362aff0d49dc264a80a4366f3e50634779db7 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
7915dd4b81ac68faceef5f189f0b774a4aa932fe iwlwifi: Fix -EIO error code that is never returned
7802760b67c14e4eea9ffacc6898feff70d0c4f1 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
6bac50001b9044c49c7f2b13e8b6fe0664500fed mtd: rawnand: pl353: Set the nand chip node as the flash node
5887068334950483479204658cdf4c4b9370673a drm/msm/dp: populate connector of struct dp_panel
d420abed3ca03920f852fa6e135a533c39492b9f drm/msm/dp: stop link training after link training 2 failed
134e814aa2476277c014152fd05cdf7e781819ce drm/msm/dp: always add fail-safe mode into connector mode list
cee8c12fe850581fbcefaf209e57a2d301cd21a2 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
52b57ce37044b978d24d23cebb1ddaa5ae342ce3 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
5e461bf485fe61f0ad7259257f4fb7dae5d6a090 drm/msm/dpu: add DSPP blocks teardown
6021f15667a9fafe4fee594c484657e9368a29be drm/msm/dpu: fix dp audio condition
ac2d6fe436abd8a4b233f7621001458ae09a3659 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
8e014e0261c63ece0aef90bc76e9676d268d15ce vfio/pci: fix memory leak during D3hot to D0 transition
52baf29cb424df7edefb57fef28853cdf60d5cf0 vfio/pci: wake-up devices around reset functions
0185c0d6994318a5ea89be69132450c392587a3c scsi: fnic: Fix a tracing statement
f22652e8af62a4c2fed6929fdf2d1ef5932e84f1 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
6719b0597dec1b5fa5f9c8759c73cb184515ae5e scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
6405d3fb68f398960059698844e2eb83eea2b049 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d90b9fafdc2c05107e2e5621537c7890f760a20d scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
c4db2c3966a7a24432fa98b58c32fe9d04ae5e9e scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
7b1927d8e99e8ee5201008cf7f41626b04004da3 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
eaf7068fdb23e766f05e1f76f482a2fb969b1d76 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
1eecd401608ce35208f58e238dc778d83c17dae0 scsi: pm8001: Fix NCQ NON DATA command task initialization
bbbf72837201384026065a1d8c70581ee585b38e scsi: pm8001: Fix NCQ NON DATA command completion handling
9508b9598cf420d09ce09c4a0268a1be18d1664f scsi: pm8001: Fix abort all task initialization
c1bc7041db0f5451bb160912cd56f3fc7b06fc64 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
db4c1ab193d8680ea170c33c0107a759c02e482d drm/amd/display: Remove vupdate_int_entry definition
c4505abc60f930ddd8e498c5397b71a82788428a TOMOYO: fix __setup handlers return values
7492aecfff7d07ea3b94ccf662e76b34de838151 power: supply: sbs-charger: Don't cancel work that is not initialized
b77c744a826744e75541d197a841e261f1520b1b ext2: correct max file size computing
ae265f31910eef25608026d43a21b07145040b3a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
606d162117807d399cb3b2822e9533033cc3dfc7 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
c7ec2afc90ae18182f1345a042c34d8fc9beadea scsi: hisi_sas: Change permission of parameter prot_mask
0e3be686a07f67dd825f8a457e8d8cbfab2ef0fa drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
3c629faf3ea9c667aafcd565e9cc120775c10add bpf, arm64: Call build_prologue() first in first JIT pass
4a0ab3a8dd097b86aac63c4b5fe4d6a9a80c9886 bpf, arm64: Feed byte-offset into bpf line info
2a0f88f5696ad1c36e277da2430a1be7d5c38e58 xsk: Fix race at socket teardown
9ed9b2a3854260f91ee257d0959d42b9f1cb0191 RDMA/irdma: Fix netdev notifications for vlan's
781f978f8adb4d4a6d417f026c0cf9071cff4ad0 RDMA/irdma: Fix Passthrough mode in VM
b78313b4f75c3c6171c8345b9593537322c182c3 RDMA/irdma: Remove incorrect masking of PD
55443e782b2ae7794628ae50473c799e9c235718 gpu: host1x: Fix a memory leak in 'host1x_remove()'
4d10a22a7de0028b9cb7a0424945d8bc33d2a739 libbpf: Skip forward declaration when counting duplicated type names
836d14d3f446e1a73d14a5e095e0df54b08be8fb powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
c650afac09c606223b6235a495a74e1756534b6c powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
ccf62f9bec42f68adc9e702e7a5d3f3d1fe80e5e KVM: x86: Fix emulation in writing cr8
ca2b733d1709da3da953feea9068e29e20972854 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
acca414e9b008eb693893561097b116e36523f28 hv_balloon: rate-limit "Unhandled message" warning
083983e5ce78349a2e9a48a87ecf908202af068c i2c: xiic: Make bus names unique
5c897f44202de33b75b8e38a4c8f7d5dce613b92 power: supply: wm8350-power: Handle error for wm8350_register_irq
ac817f1b6c1e894aec6aca884c1e428174f24098 power: supply: wm8350-power: Add missing free in free_charger_irq
850afae6e7bd5a54e07131836bd58039a39a4b63 IB/hfi1: Allow larger MTU without AIP
92650bde8d1a4372e61705cdf72ecc7d0bf36a3d RDMA/core: Fix ib_qp_usecnt_dec() called when error
61fb07541ad833aacfc9d56240ee7002978cb619 PCI: Reduce warnings on possible RW1C corruption
5b8d40b19a264dd9e31b37bea8867deadcc20817 net: axienet: fix RX ring refill allocation failure handling
9cf165845a2a5952eafabfddd9849a88c59e18fe drm/msm/a6xx: Fix missing ARRAY_SIZE() check
18f8f9c61370391d4b5b828c575969c75ab3b393 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
9e2fb5874dadaf3ab12f9dd4480f3de4f0e23fc8 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
a78b74fe836c1226d8f63871ad936afeb54c6afe powerpc/sysdev: fix incorrect use to determine if list is empty
eefc66345762417931876eaba7985c8d9626a97e powerpc/64s: Don't use DSISR for SLB faults
c44bc723dcb60707862cdb3ed191fc8e2b2d957c mfd: mc13xxx: Add check for mc13xxx_irq_request
64f570081e7623843f4d77e337516e1c4e77a6b4 libbpf: Unmap rings when umem deleted
7cd880e80348aab61acf78e158281c513750f5be selftests/bpf: Make test_lwt_ip_encap more stable and faster
07c2b761b716d8699e0e161470af93b370dcf481 platform/x86: huawei-wmi: check the return value of device_create_file()
b6083d81b43ce662b672b8f94d3bee36f7cb52dd scsi: mpt3sas: Fix incorrect 4GB boundary check
79ef75aa2fc4059a53b5f351ca9ae40cb4087244 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
52d570471331a2fd77e98e8784abbdf04325993a vxcan: enable local echo for sent CAN frames
4bc09644037e46a430434e2aca7f8399bf6c9e3b ath10k: Fix error handling in ath10k_setup_msa_resources
1c888560f1f28c60866674f410a36da09ac989ce mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
0c56e916dbaeabbe283f53062f6e6adc100fb331 MIPS: RB532: fix return value of __setup handler
269f96bb1da8aa87152bb5fe96077d803a7c43b6 MIPS: pgalloc: fix memory leak caused by pgd_free()
c062cad0f8e5511f5996f8edc8cb0b82cefa2481 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
026ce9d4e8ecd665efb3acfd353274da0d60fdd8 power: ab8500_chargalg: Use CLOCK_MONOTONIC
dda4a43b5d7fb97ac0a3fc4172d86be89a4e8be0 RDMA/irdma: Prevent some integer underflows
fb931ccf2cd2166fd0a5648559e7ebaa51b15b15 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
a3065afaf565afecbd6e4261a22240c119eb04c9 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
4aa25ee84061c3a0da6c4d57554ac0b1710edd71 bpf, sockmap: Fix memleak in sk_psock_queue_msg
9f59fe90664492cb9f7e3f0a92328b50dbad800d bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
cb692ffb44cf684fc3ce2fe7e86c6b3b557e1aed bpf, sockmap: Fix more uncharged while msg has more_data
e0ae038879b744ef12e0a5f2f855f0e8b66eb1e7 bpf, sockmap: Fix double uncharge the mem of sk_msg
a768b5e9249c7036cb6f9fb55608bea1bd244d10 samples/bpf, xdpsock: Fix race when running for fix duration of time
bdea3436ef3d9c1a97bc711574bdf34fff4e4742 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
4c84b2b62011ae10b17e4c384be6f9c4a26bc5a8 drm/i915/display: Fix HPD short pulse handling for eDP
610e48fc23bc081090fc402c7aad84bb2d9f9624 netfilter: flowtable: Fix QinQ and pppoe support for inet table
3231cdc0062d6d3fabd4ec9ac96eea4770c030a5 mt76: mt7921: fix mt7921_queues_acq implementation
9598f4790f68d956191b1635998d872e497bc962 can: isotp: sanitize CAN ID checks in isotp_bind()
e108ee8b20437a192aeb3d4579d974e16c33a860 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
ecbf59896fd9ba2e0e7bda25033f1a401d5519f5 can: isotp: support MSG_TRUNC flag when reading from socket
31c8e86a69da73643e1d44cf58cead7f15c15c58 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
1d97990f1a0a273e15cb76cb2d5ba4f1ac471a5b ibmvnic: fix race between xmit and reset
2e2c0e537fd00fa945302b19884c209791330fd0 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
9000c2aa684dca6c1a81b7337627a1de04c8be17 selftests/bpf: Fix error reporting from sock_fields programs
4696496bd8b408c8499615a5ce36c42422b6026a Bluetooth: hci_uart: add missing NULL check in h5_enqueue
b3669d5720a09971bcd64af69fb6c0e1885205e3 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
d8b6b38088069a6bbfb4d224ca0f0ac73d3b7137 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
b8f98af1cc4007c7b09ff32cfd5d4eb8278930f0 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
24d748d6d0a61f0c4710127e048617e52c8edef9 af_netlink: Fix shift out of bounds in group mask calculation
b676174b9218bb606e659c01a6e3e945c5a86610 i2c: meson: Fix wrong speed use from probe
a8dd7b919dc57923d9d2b392d52279dcf8245af7 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
e83c0d8ea90d43e1f0cc6119d9b8a1ed75794ada i2c: mux: demux-pinctrl: do not deactivate a master that is not active
1cd1b0b4b948db2aa6380c9b4b7758649b1a8a93 powerpc/pseries: Fix use after free in remove_phb_dynamic()
39d52616ddcef9932d5215a3089aa52cff3afee5 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
56cbc49370cb25c49cbe91f6513bf04eae094e28 PCI: Avoid broken MSI on SB600 USB devices
15884849158641669745dd62224854e694850874 net: bcmgenet: Use stronger register read/writes to assure ordering
6ae5b31e86743da6157e9fe96e80b1f54c3e8487 tcp: ensure PMTU updates are processed during fastopen
28d891e8966cefe0b680b9c8f90e42ada3e94cfc openvswitch: always update flow key after nat
fae9d6903334ee994933ac2f6f3816958585a523 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
885e635781af702117e3b746c80586de0461f6ce tipc: fix the timer expires after interval 100ms
d9897ffa760d6624c35272f883ca85b571023095 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
44a5c8d79deafa187b9451e73c35d36f8dcd012a ice: fix 'scheduling while atomic' on aux critical err interrupt
c1d04828421cdab8f2142dc531f7eedcfe52c695 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
ce91bc0e1b2db13d67c49c3143425014c3f783b0 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
59317affd749ce787ed0ce9a72eb1eb254114ca9 kernel/resource: fix kfree() of bootmem memory again
0fa9ceef268960eea68a4a2d44703572de1bf006 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
448c2e7a89d82145541c30ebc44f614f081d0a67 staging: r8188eu: release_firmware is not called if allocation fails
9e34f44fc55b9b921ec6e28187258d3eb8303715 mxser: fix xmit_buf leak in activate when LSR == 0xff
186a4aaa5df1c9b433fc07ebdb3566ca5522dce1 fsi: scom: Fix error handling
f37b9e7ebdac6fd99047fb17730593fe9019f407 fsi: scom: Remove retries in indirect scoms
f90bf40aa1a00c3f6a06f7e9c8eb1b09db05bf62 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
3f6ae53fb7f52b0045019a9d5231fe3790cb920b pps: clients: gpio: Propagate return value from pps_gpio_probe
e3d4cd134b1f0d7f137b4d6f9b00a029e153e41f fsi: Aspeed: Fix a potential double free
ee00b49859220d14dedddd8a29af411cb197421e misc: alcor_pci: Fix an error handling path
177dd9fb9784b1c0d8cbcfec0e9a3c50cea7a08a cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
2ef298b3404d908a1159b98eac293ec2a2dfdf60 soundwire: intel: fix wrong register name in intel_shim_wake
06fb363a42c6c840c0289c0feaff46f60c1cefe5 clk: qcom: ipq8074: fix PCI-E clock oops
bb1b967ec351759f417a7d166b06616fc1d657ea dmaengine: idxd: check GENCAP config support for gencfg register
eef75decf02ffce50697e5ecf109e8c6eb653119 dmaengine: idxd: change bandwidth token to read buffers
c654ae84e66813e6bba534e2114d9dd8515e2d0f dmaengine: idxd: restore traffic class defaults after wq reset
c53dd5b7ddd0fe32aca9c37c1170967f2df682a7 iio: mma8452: Fix probe failing when an i2c_device_id is used
4b1d148856716e6500ccd89a93b067a7903e7e23 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
21c18b92170bb7649ebdfa057245fd9a576cd10f staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
a72ad060cf8b70df4f83ee9d646f87189ce323e6 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
5b219c2904957242c063d479163142851b8f382b pinctrl: renesas: checker: Fix miscalculation of number of states
ca08114158f736cda62a5e3c1a5e7e99f3677352 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
72501362d7984cf9705299883266d2f36e620a13 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
a1ec6ed401d059a69197d0a839daabbe15edc74c phy: phy-brcm-usb: fixup BCM4908 support
b9f0cf18c67898bb49612213d4004ea52bba6b9f serial: 8250_mid: Balance reference count for PCI DMA device
09462679c4c55d410282b103e426a58a3c496d39 serial: 8250_lpss: Balance reference count for PCI DMA device
32c441ae476b9116e111fb90e4aeaa322b6640fd NFS: Use of mapping_set_error() results in spurious errors
fad0e95954b022ed74ce7c9a437e6425c67d0740 serial: 8250: Fix race condition in RTS-after-send handling
876dedea11d82ddbe079a0dd3e871a1f8111cb24 iio: adc: Add check for devm_request_threaded_irq
f385b69ab4beab9b206459cd5e02bd0765dcafd7 habanalabs: Add check for pci_enable_device
45ff7f6a0a2d66e7c22b0d63b00d57bb26801664 NFS: Return valid errors from nfs2/3_decode_dirent()
796da40cda88ec795689ede08715bc0e25446f02 staging: r8188eu: fix endless loop in recv_func
52a43816f80b3e84d5863b22cb4312f3b756dd80 dma-debug: fix return value of __setup handlers
87f24052243789365ae85a7eeedcc2dcec24b548 clk: imx7d: Remove audio_mclk_root_clk
940fa26f63d00af2db62647d71423c5ff339e5d9 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
8c6163316dc58813a97c799dcfac0c67f4dcd0cc clk: at91: sama7g5: fix parents of PDMCs' GCLK
687309d5c8f1996e1ee604869b7aace3a2f1a518 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
19dcbc20d2df05734356a16618260ce6ae832203 clk: qcom: clk-rcg2: Update the frac table for pixel clock
8763c3ef452f7427af818c9e6d7f64a14467c033 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
fc9d7a4b4b86485c7d52e2e344c9f9be7b080f0c remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
c06c6c68a2a51a73d8e650b1b9a25e8698f736e9 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
e6c546960d5895ce5af5d482d18dcfb233faff73 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
33e317068ba4f6922b89bbe85932b2b551626b42 nvdimm/region: Fix default alignment for small regions
0f848d22d8a4c825eeeafdba1be7ce2f7b76bb08 clk: actions: Terminate clk_div_table with sentinel element
8ea325f229f9641c65da527a55c92be19fb5353a clk: loongson1: Terminate clk_div_table with sentinel element
5477b5e9908af5df397f0bbb9064436ee087316b clk: hisilicon: Terminate clk_div_table with sentinel element
c7f3773ad0807f6fe68168f967ffae651cd3426f clk: clps711x: Terminate clk_div_table with sentinel element
a9c043072e7fd60ebe3dd8a5159363832590c6dc clk: Fix clk_hw_get_clk() when dev is NULL
035ecdae48366f7eeb2b5ea8cfb601d271c3b335 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
be9c876fa1b171d1ff6c9d45e2de0c3aebe15174 mailbox: imx: fix crash in resume on i.mx8ulp
e76ff15d045e1d38d48cecb5f3a17bf0774c8fcf NFS: remove unneeded check in decode_devicenotify_args()
b2747ee9bde039a73b2458db15d7299ae3160b5f staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
33824c8214c5486a6af86d6cc906a07797e58642 staging: mt7621-dts: fix formatting
cc931f4edf21902092c07da5959b7c799c264ae0 staging: mt7621-dts: fix pinctrl properties for ethernet
9c4ebb0add4246dda10684113f19e4c9d32fc9af staging: mt7621-dts: fix GB-PC2 devicetree
52d42adf3c60aecb8a105cd11447794ff614b37c pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
93635e131b76915146809e1dcc5790646f2907b1 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
6d4b62e32d29d0c572d60c5386b91baa748a9d57 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
b3e3013ebd2e659fed476b2e8cc8fa1160a988d5 pinctrl: mediatek: paris: Fix pingroup pin config state readback
efbe122a102e0b8152fb0fed0110e441c1ddca1d pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
4425193775765dd0ee5c8d4b5eb6ca173b7a1aa0 pinctrl: microchip sgpio: use reset driver
0b46c705bc59b360c645def1d0b22cdf7a27fd11 pinctrl: microchip-sgpio: lock RMW access
a65c4dd7398728bec6d4819f69c6b5ef0c76d6f8 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
be155e3389eff0753bc3b45ee96aa47c803ed6f2 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
06dd171a1b6cea4af8358578ac1fb80cc87e4b8c tty: hvc: fix return value of __setup handler
10ce846f4b35103a52a5395ff1eae4d914670210 kgdboc: fix return value of __setup handler
778d7181943c077048b91f7b16bf0e2547762a72 serial: 8250: fix XOFF/XON sending when DMA is used
c9e9be4f1a3c54a9bdb82720fb3efad139e56d07 virt: acrn: obtain pa from VMA with PFNMAP flag
dd68b43f1961186c54fee99ee24e81bf61436493 virt: acrn: fix a memory leak in acrn_dev_ioctl()
4819652e9f22dc7d7f2530c6048a87705f1deb06 kgdbts: fix return value of __setup handler
b61bb19650f9491c2ab8e9144112d940dd2065ef firmware: google: Properly state IOMEM dependency
a99b55c00bf3def576f7d5aed757b3d40b21f6ee driver core: dd: fix return value of __setup handler
af34827f973c43c91fa9b2d931084d955dcd40ca jfs: fix divide error in dbNextAG
04c036da76175e2a56ae9cb4dea6192f39aeddbb netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
96cbf96d308e03e36dc01843d64baaa2cb68da09 SUNRPC don't resend a task on an offlined transport
eb151ee9f3e9d53385e20536db7abe1016d01d88 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
7a4b7a5594de2747a875f2b2c188a18f43051e9d kdb: Fix the putarea helper function
7efbe8baa1e9285622bb7a51c00b817677e7403f perf stat: Fix forked applications enablement of counters
c97815f8521233f44dd920dd5bf6c00c67cd1b5d clk: qcom: gcc-msm8994: Fix gpll4 width
1345b0893aad5f14928b9436a90de8171b92c41f vsock/virtio: initialize vdev->priv before using VQs
c919f4440aca79f26028ef1aee1914b87d079648 vsock/virtio: read the negotiated features before using VQs
14adba9a967e70bc82afd4a382c79f1ca8268747 vsock/virtio: enable VQs early on probe
4a3b1e6690bb8f6a615fcf553726597571f7b455 clk: Initialize orphan req_rate
b138cb35433dd20ebf557b7a94993103c210c4f2 xen: fix is_xen_pmu()
db53b599e20bff2926cb72bdabe319cb447acd87 net: enetc: report software timestamping via SO_TIMESTAMPING
375be21b96fe35aa5d9faf6c33485f216635bebd net: hns3: fix bug when PF set the duplicate MAC address for VFs
a13a3d63f8efdd9c73a30a8612140b8890f3b9bd net: hns3: fix port base vlan add fail when concurrent with reset
8d0a73584203794d27a34f43dd2511ce1f0044a0 net: hns3: add vlan list lock to protect vlan list
7852784e6e0f7d076078a39435514f015695fa11 net: hns3: format the output of the MAC address
7808fb74fde493b5edc1dc3929ba0406a1765274 net: hns3: refine the process when PF set VF VLAN
7e0d7404996b0b3add98614247388735a18496cc net: phy: broadcom: Fix brcm_fet_config_init()
d3c8844f070724fa30c0d9ba45a10b4e597a0036 selftests: test_vxlan_under_vrf: Fix broken test case
19335f6e55a398944fab3c1a727a967332197a33 NFS: Don't loop forever in nfs_do_recoalesce()
e944b6434efff046ec62a8605b6231ea210e04bf net: hns3: clean residual vf config after disable sriov
2c6dad5fbf225320a13f35db0d4ae3b7ae461dfd net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
d87c0a90bf603f8275a4dfc0e0fc0db182008758 qlcnic: dcb: default to returning -EOPNOTSUPP
ba97a2b6e99c0b714668892a0e00f8c0ea91b42b net/x25: Fix null-ptr-deref caused by x25_disconnect
01aa88d636ded850c15f4ed2c5586549697cc74e net: sparx5: switchdev: fix possible NULL pointer dereference
39a1cf6dbacd26d0ba6e96b50284e429a89ce58a octeontx2-af: initialize action variable
f524f4e41d5f1ae215b6ef9fecd9b3a10eef5eee net: prefer nf_ct_put instead of nf_conntrack_put
b6a43f495b0ab583a7c0627e0a32fce9ce5d6a3d net/sched: act_ct: fix ref leak when switching zones
978825389192463b3cb82baab7fd47cac59b4263 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
3712ee95fc8fa63e1d15e4bf6fd2cfe32a8ef2ea net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
7fcd432b89c2fe6d4a78b164a1bf1a842a0b7c49 fs: fd tables have to be multiples of BITS_PER_LONG
e6ef8bdea4edbc93b6757826801ec2895ce48f50 lib/test: use after free in register_test_dev_kmod()
a6a5aa81e39852e70bbab25033d74b06148bb221 fs: fix fd table size alignment properly
c48f62e705b53e6e8995f8c415f676598ac5a63c LSM: general protection fault in legacy_parse_param
1a221d8298642fe96fcfbe5aaa6faf042250ccc4 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
363b0ab2398b4c62ac2f4ba26f10976feb393937 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
f0e2c0bb09c17adb6e0164e6c991ec918b066082 gcc-plugins/stackleak: Exactly match strings instead of prefixes
1fdda0f0f602d5d345137aa82358bb6b6f132fa6 pinctrl: npcm: Fix broken references to chip->parent_device
9c4efa502dc38b7e8b99a1336052deb97e6a8400 rcu: Mark writes to the rcu_segcblist structure's ->flags field
36bccd3cabd73cb3b278500f2c9150a6c6761b74 block/bfq_wf2q: correct weight to ioprio
a9b225f627b9c82e9f629742a116772f4c34ee2f crypto: xts - Add softdep on ecb
6ccbfe548a6d36c894868bbb6b2fb591e5730f94 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
6130c3a4ab5df5598aaaa9fdbd42c5e5dc6747db block, bfq: don't move oom_bfqq
582ee4b0339966e1b25f27c28d60ba5f836b68fe selinux: use correct type for context length
717e96fe00a8708c962666dcd1359e497f9448c3 arm64: module: remove (NOLOAD) from linker script
68781561ce789232c8eec733720096a1210ba238 selinux: allow FIOCLEX and FIONCLEX with policy capability
d6d8329e55cb9a10d76c9acb70b91c4d6b504412 loop: use sysfs_emit() in the sysfs xxx show()
a0e1a20b48f83a468d3159dc1180bb6e1acd4075 Fix incorrect type in assignment of ipv6 port for audit
a81b48659db2ec66d0a77be7d061bf060a7596a2 irqchip/qcom-pdc: Fix broken locking
7c6f1992f07ac6814707fa7983e0063fe2ee83b2 irqchip/nvic: Release nvic_base upon failure
27b1f5312e28e77d356129ead532905f7c949790 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
26d9f441aff2cce5b2de27b9165c8b005ef5cbeb bfq: fix use-after-free in bfq_dispatch_request
99cc3e441ec52cff876e4cdbd0cfdeca6169694a ACPICA: Avoid walking the ACPI Namespace if it is not there
57aa9b8812587c6bac9467d7c6e2d18cf4f8aefb lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
56958642585d3810a20ebb7480609a9dfbd18d3f Revert "Revert "block, bfq: honor already-setup queue merges""
2fc90fb45446e5d399c6e96ec9787818558b7201 ACPI/APEI: Limit printable size of BERT table data
ab0578d70f876abf7f29ecb70a798c4a25cce464 PM: core: keep irq flags in device_pm_check_callbacks()
8e6aededcc1f2b6002d7a2ce647985a250285a41 parisc: Fix handling off probe non-access faults
af2062c9b503b27eeb949c2d9d14d38e424a06c0 nvme-tcp: lockdep: annotate in-kernel sockets
0f4ddb9f1fa48deac7bafdf9be59fc234cc438f5 spi: tegra20: Use of_device_get_match_data()
0cd8fae1bad7abaeb5e45fd037dc611b6c0ed3b8 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
0f5286a6150c486d9372d5f75309392ecc4a1566 locking/lockdep: Iterate lock_classes directly when reading lockdep files
5bef0b20ee8162a0d59bf433b5a5344fa3b0c51e ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
6fbf8c62e24e192a81e56c19eefba419664c3188 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
d4f8f21a59056a2c43af7529d6f00fcd8a47d474 sched/tracing: Don't re-read p->state when emitting sched_switch event
89215ad8031fcdf721e9dd8df96d254765fec572 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
aaf55b0fc2af9009a4778178b195e15dd4557b06 ext4: don't BUG if someone dirty pages without asking ext4 first
93f661d7a3274510caf2352eb28760618def0f0f f2fs: fix to do sanity check on curseg->alloc_type
c392dab97b84aa4c871049d90c1bd1c507ef86a1 NFSD: Fix nfsd_breaker_owns_lease() return values
9e7ed1f80d350df73401f53c4be105e7f4be8d8b f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
4476f1d26347bd8807d09024fc33fad14d76edab btrfs: harden identification of a stale device
2a44d659d0b01482b9868b2575421bbef483d240 btrfs: make search_csum_tree return 0 if we get -EFBIG
0a1e9e2a3f5bc042caa69a4b2db9ec506a935406 f2fs: use spin_lock to avoid hang
9288f4eb6b3e722358228d4b7354ad16ac6f1908 f2fs: compress: fix to print raw data size in error path of lz4 decompression
b1beb8062bc5540391b72e47e894e8a0e7f07a31 Adjust cifssb maximum read size
f32463353d96e2f30d6f796f503915424b556274 ntfs: add sanity check on allocation size
1c28dcc0c022bf037dbd957196402233d9021f54 media: staging: media: zoran: move videodev alloc
0d63c0e2c14fb28e6ea4e4acc32db7201193c433 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
63a8afb736346a65cffe2929dacbcd07abf62545 media: staging: media: zoran: fix various V4L2 compliance errors
9e4abbbb0103e4e3d64b5ea7bce5d041511f8bd6 media: atmel: atmel-isc-base: report frame sizes as full supported range
8c7f3e057f26f44b9df928d5736a6224ecbdf016 media: ir_toy: free before error exiting
bb88cb957e588598a7794cf41de13fd9cb0b6197 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
11d2ab40ab96fa3216e061944427ad7ad652fadf ASoC: SOF: Intel: match sdw version on link_slaves_found
78cfd3140ac92804703297c693fe21207341df73 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
cb3730b92caa792c2e9c780bc36827a7c83aa2b4 ASoC: SOF: Intel: hda: Remove link assignment limitation
00825ada59f716888f87cb539a56f203e9276bd6 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
bac953004c569b2495af2b2bd58acfa24f2fed4d media: iommu/mediatek: Return ENODEV if the device is NULL
ffe147f69c244a2fc5e1a009d3c7c79b3fd7e72a media: iommu/mediatek: Add device_link between the consumer and the larb devices
14484a2ca9909e95524446445ed0d10ac6e17d62 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
ac13a5f033239977008701aed84e943c84cc39de video: fbdev: w100fb: Reset global state
2c37c8aab9a08fd623091e13421a9fd6296298a1 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
612e926004df48c8b7a7066a6f9a75afc748bae3 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
c75be37bc5715e33c11979dabde838202921df26 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
aa1ae845162735cdc6feed2c7f5e505bf8ef9257 ARM: dts: bcm2837: Add the missing L1/L2 cache information
152fb2043faf19cf3b0b68429ec97dcdc12ae39b ASoC: madera: Add dependencies on MFD
cc9fd1df21f8a7210abb6f51fc879a2a07146e99 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
41cbc5f00cdcb146feaa8749d7896a2e98d1c2a6 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
1e24780fb688b5fb30ff5a7865d89485e737bc06 ARM: ftrace: avoid redundant loads or clobbering IP
3e0b95c98277224fff6edcf744e5b784f0e128ca ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
01880c252dc9d9f03f026ad40d37138f244b6c75 arm64: defconfig: build imx-sdma as a module
0a203548131979f25c4223b0419510f8555b0309 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
91fc5a9ff80b3f8220d459a65c15b5a650800d04 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
117dfd2e898aeaf98c1e1bdfea8b9244b75686a6 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
99c0ec4fb1c95301e147ef29d4334061baff0f8d ARM: dts: bcm2711: Add the missing L1/L2 cache information
b94aff516635c26ed66ed2e066b2e78239385b78 ASoC: soc-core: skip zero num_dai component in searching dai name
f47159a346fa6277096005b8cfbb504229faeca9 media: imx-jpeg: fix a bug of accessing array out of bounds
dddab9547647f941723e8e77f4129e4c856d635d media: cx88-mpeg: clear interrupt status register before streaming video
63e4a63aa2eb14d057103da6df86918521aeeb4d uaccess: fix type mismatch warnings from access_ok()
0164e286706fadffdb973ac24be5690a30204bf2 lib/test_lockup: fix kernel pointer check for separate address spaces
236bbd9d852d94dd184efd85ed671a10287df46f ARM: tegra: tamonten: Fix I2C3 pad setting
ff5422d098e4de50cadc8f4758a78770bb614f73 ARM: mmp: Fix failure to remove sram device
75a19af4b3c0cc585a874f05602c73abccbbd046 ASoC: amd: vg: fix for pm resume callback sequence
7388361464a311b42fc976ecd5e6b22548069199 video: fbdev: sm712fb: Fix crash in smtcfb_write()
f0057fb2d5fea85f564ab81452ac17e8c72754e7 media: i2c: ov5648: Fix lockdep error
fafa0d5e343465dd722fb8e44559e943ba0e83e0 media: Revert "media: em28xx: add missing em28xx_close_extension"
88e915ba5120ad41ecb6bc070892942c35abc9c8 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
1e6c1f740140b5829820e82204373161d9c5708b ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
ac4c7be4087b49201c4f4fe4bf580767ee36721c tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
2e201c8d8a6a3f8008c195783e36dd2b36a05609 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
4f88db88bea143cf32018341a1e4e4806a50bfc5 media: atomisp: fix bad usage at error handling logic
9957c359ca7bb7ddc2688be7e5ae66a7f0fafdf8 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
593664ed218a7bcdf4eb11161090613709270626 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
d245c46add6dee1a6663d364c2c53fac5f68a131 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
1c022db946e9215bbb14791b1704a14562540bad KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
b9469e697bd759ba019a9fa6cf7c3da96e2a6124 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
ffecab8323c459af1236916c934bdce76ba08bd1 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
6cbe10aa1854058179ffa4d6a5b887d8ab8f4c7a KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
84b0bd9f1d4d1cf8e1eaf4475a2a12daf59fbcb7 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
6a1241cc528fd7d4930173a3a04458f90ca1ba30 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
d9c4d7b5e4c9a65ee1936e2dfcd9ce5cd302d08e powerpc/kasan: Fix early region not updated correctly
df1fdd929d3caca13936a489f4ddb03633fbb5be powerpc/lib/sstep: Fix 'sthcx' instruction
bb24d3c000d10f852486994aec2998479f768f22 powerpc/lib/sstep: Fix build errors with newer binutils
776b66ca3cba013e05b8d93ec03fe93489c04791 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
5eb69177365d4eca68e65370c8de71cfaf64513a powerpc: Fix build errors with newer binutils
29c1e4f52b9d57a9ba61eb213e1358de0755aa4a drm/dp: Fix off-by-one in register cache size
d05104947a050022fa6878eafdc143910dc059c4 drm/i915: Treat SAGV block time 0 as SAGV disabled
ef6d12b18baa6fb11fd080360cc267f97b7f4d21 drm/i915: Fix PSF GV point mask when SAGV is not possible
e55c9fc64e61e0a57b49952a5beabf7b2257ae2b drm/i915: Reject unsupported TMDS rates on ICL+
3bc6bff3e3f5be5f592826f32ddaf839d0544c59 scsi: qla2xxx: Refactor asynchronous command initialization
a53f4b03f7997bcd6969b0bf42656dc0b5e40059 scsi: qla2xxx: Implement ref count for SRB
b8029396b95134dff14c85b03bf62ddeea1e2f35 scsi: qla2xxx: Fix stuck session in gpdb
edf72433f6c0b771de3c69d0ce7bc9b7b8599fb7 scsi: qla2xxx: Fix warning message due to adisc being flushed
1615e058302867d1f4fc7080e2e8c090275e8cd4 scsi: qla2xxx: Fix scheduling while atomic
b29aa98187524008267005475cc1d95a78c40e67 scsi: qla2xxx: Fix premature hw access after PCI error
e414023db5429509f5a5a027fdf782045e17b316 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
9b450248ff47aa2fdd39a7e6f2e3a58481a013b4 scsi: qla2xxx: Fix warning for missing error code
eab57aec2a9ef7f3797e81a40e16489d04d18ad8 scsi: qla2xxx: Fix device reconnect in loop topology
37f157fd42d45cebdaebcf56e1cf8b838f03611b scsi: qla2xxx: edif: Fix clang warning
1f77122c85f20bed2ec349674726b6951e75be7a scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
a4afd42cfccc7d07ceb4807936e6549d59730196 scsi: qla2xxx: Add devids and conditionals for 28xx
971a11f05b724627b5fb1345ba9c28c7e57b020b scsi: qla2xxx: Check for firmware dump already collected
53347daae3e648bf8b8b4151014fa369d54c415e scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
801afff557b04de4333ce43d67364a59d6e14bc0 scsi: qla2xxx: Fix disk failure to rediscover
3e59f5ba708f81d86691063ec914b355657a03df scsi: qla2xxx: Fix incorrect reporting of task management failure
0b84474491213de09e141c22e8c9c43649f90ff7 scsi: qla2xxx: Fix hang due to session stuck
7593594766f23bb20d15ea59bb8bdefdca07d634 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
dd1537df46ba854f4f9553d1d12135be517e3bb0 scsi: qla2xxx: Fix N2N inconsistent PLOGI
bb03418b8ad62e484a515bb6cea7906ca22b614b scsi: qla2xxx: Fix stuck session of PRLI reject
6f0a7deeec1c00120077cd9bad6357256d894fa9 scsi: qla2xxx: Reduce false trigger to login
3dd14ea9d155b388179f971825a58f4211938e7a scsi: qla2xxx: Use correct feature type field during RFF_ID processing
b4e2e8d76c5357d46d960e912c9ba7c8048971ca platform: chrome: Split trace include file
a630601e0869ab7d647de4d4da8eaaab1e5a28a6 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
1eb9134884dba94b3b37706c5df177ad009bf3fb KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
97a2f346d0181c443875043c5a49a18a906e57f8 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
c76361e2301603201a63a1815fedc5c6c8fa2b23 KVM: Prevent module exit until all VMs are freed
4e5e31706cb2c1950fcda56bb4ddfb048ac3bccf KVM: x86: fix sending PV IPI
acf9a4a0049b2880ebe1f192b285b091a550804c KVM: SVM: fix panic on out-of-bounds guest IRQ
98789054fe8095b70c027a427d5940e6e4019608 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
ce97f3f9efb9084c052412d8d9a3501bc5226e8a ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
76d58de9ef3653d2fa8c9d8fe7c49a7cc3596c28 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b218de850e6cf14a03469018a492749ff33dd1ba ubifs: Rename whiteout atomically
15214e4350d05d0f2e1a3b466ab8a19cde0a53c0 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
5b37b4a3fb0fe3c8078f0e6557367f49b6414dd3 ubifs: Rectify space amount budget for mkdir/tmpfile operations
ceafe24247f3e34ce1ff8e785dde39a2b1ec7606 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
2330b75f4178c020f2b739cf81d6069a16e05e6e ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
ed90e6054d71da65853fb34c35abf34ee92db0ea ubifs: Fix to add refcount once page is set private
98ee6801702011e3575b7a13e248fad2acff4443 ubifs: rename_whiteout: correct old_dir size computing
4fed651dc53b05fe806c170e1c00f626e899dfd5 nvme: allow duplicate NSIDs for private namespaces
410d7113d555e546b4b116839759b10379550066 nvme: fix the read-only state for zoned namespaces with unsupposed features
00d8beb9d8d4dfcf7f6018c2a3052b8f25508a13 wireguard: queueing: use CFI-safe ptr_ring cleanup function
c324c4dcdce1d869a7bc1f3c4717dbffbd61f921 wireguard: socket: free skb in send6 when ipv6 is disabled
42b3467eb66d4df1618b018f944b4a8726d416a2 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
53b38e0aba572787e14788b4bac160f92b115e04 XArray: Fix xas_create_range() when multi-order entry present
99aa62bdb09b1dff01fe0ac1c3f43453bbda9fab can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
dedc18d3c74bd42d1f38581ec8ebcd0cd0db6066 can: mcba_usb: properly check endpoint type
a15c61d112fa04fa1798fcbe024530a7753cde3c can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
0b9fd4a91ee5534d8de15656d86e73b2719f2baa XArray: Update the LRU list in xas_split()
99201f80fa29427b496cfa2bee3645be9cc61293 modpost: restore the warning message for missing symbol versions
6b8ef4a9f87d86a23838f0bd8fd2b964705e14a4 rtc: check if __rtc_read_time was successful
f15b21a70132618230602ec7d2ce66d4a2039149 gfs2: gfs2_setattr_size error path fix
b91a9e0969752e8605c2a42ca8db6aea38b95389 gfs2: Make sure FITRIM minlen is rounded up to fs block size
56fc148990aa07decc4fc026d5ebad65da1b0ac1 net: hns3: fix the concurrency between functions reading debugfs
9c5822bd86dba9c5e86f7a965ffa2116aece5739 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
faf535f3f60e8cd8291ff18b3f303bff63950a0c rxrpc: fix some null-ptr-deref bugs in server_key.c
ddd7c08ebaa58e03fa894c723d0b5ed3c49d9fdc rxrpc: Fix call timer start racing with call destruction
4d6ab29fec25b3119e6dd31eb0614d43bddd1973 mailbox: imx: fix wakeup failure from freeze mode
f9ba3377d90366dc13c5917f2f6eb631a23f5268 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
ff6935e327f4709fbce79a0484d0232ef5483706 watch_queue: Free the page array when watch_queue is dismantled
61f2b6d68de5f6aa416b66547bd5984419ed367e pinctrl: pinconf-generic: Print arguments for bias-pull-*
fc6860a3cefe0d73d16fd4426e4ec1a176cd785e watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
dcf14a887713643a23d9d6bd01bc7bde6fef0831 net: sparx5: uses, depends on BRIDGE or !BRIDGE
2fd95dcd889e87068a89e50375dd1b5bc887ab3c pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
7be7242f8d6994dfb2021a70e12300a82a722b59 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
38ab40ea34d51b0a03b4660916dca3096e525133 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
d9270a8b5e02aeef6647a8ebe3131e751d5bde30 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
4e7415b3a75ad5050c105c703253b5c212d6b01a ARM: iop32x: offset IRQ numbers by 1
1faab0054071551a3a07c7fcf99bae4ffce0b8fd block: Fix the maximum minor value is blk_alloc_ext_minor()
0bad5e7837f9de7cd63f9112812c38dafb05d3df io_uring: fix memory leak of uid in files registration
0e8fd39f3043d5f1f1e2bc5c758e23c2154b0ef7 riscv module: remove (NOLOAD)
36f412af28800f0d6aabd6111ead955245e57b75 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
3c22d0786587a0ad639cb654c30ab0d368bf5017 vhost: handle error while adding split ranges to iotlb
a248be28c7fbd1cbb5909f330579e760f9793aca spi: Fix Tegra QSPI example
f58bd99d586a9372f455ba0d25b8a6929b4b39ae platform/chrome: cros_ec_typec: Check for EC device
d7d1b622986d31a10edc3a685a1a891ed129bb95 can: isotp: restore accidentally removed MSG_PEEK feature
d6bfcbb07d68aa6ca5a3d15587847f8f09c60326 proc: bootconfig: Add null pointer check
dcd8b34c0be2d609c1c9701368b56d4585b08a23 drm/connector: Fix typo in documentation
00bb28e1114701f0181dabb61a8cd76ca2bb6366 scsi: qla2xxx: Add qla2x00_async_done() for async routines
9fd16513161dcd440944e5b865088205f1f32444 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
717064d3bd9f530c44afa7b6212eb0a5c0a794d3 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
ac3d78f013864725df21492ac2e52cb73d730f6b ASoC: soc-compress: Change the check for codec_dai
485eaa175e240aa3192b5cf4c34775d5fab98566 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
43ac27ba74cf0e9a7e1b1906abce8cf7e93e13ae tracing: Have type enum modifications copy the strings
f99eee619f5460a1f34989774a309e01b27327e1 net: add skb_set_end_offset() helper
e388ba524db73908ef33b0f924020ca1d337baa9 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
57efa22e072427d5e7ecaa022a8de2abb653df23 mm/mmap: return 1 from stack_guard_gap __setup() handler
732688dbde6c5e6091ec2dff315ba6418724eb54 ARM: 9187/1: JIVE: fix return value of __setup handler
7c4045677f7491e4a2a563c6ad375cdc5f692884 mm/memcontrol: return 1 from cgroup.memory __setup() handler
65cb55cd94929375af76c702573ea83b5cfc9d14 mm/usercopy: return 1 from hardened_usercopy __setup() handler
9200c6c03ab42d717079d44756ee123f9d2cacc1 af_unix: Support POLLPRI for OOB.
55f2fcb87f88602156477e7c2dfb92108efca166 bpf: Adjust BPF stack helper functions to accommodate skip > 0
18924233ac5919cd18ccd62a3302f3fab1c6fef1 bpf: Fix comment for helper bpf_current_task_under_cgroup()
aa76fbc04e894c25f0853b2c6c864c73d12937c3 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
32f551f58f0a24928ee2f41c699eacadb3f2b5af dt-bindings: mtd: nand-controller: Fix the reg property description
b5959ed1de6ade7f08bb7fc050238d326ba58ff3 dt-bindings: mtd: nand-controller: Fix a comment in the examples
1f7be29d85fcfbfc0533d9da4acca5b811cd0998 dt-bindings: spi: mxic: The interrupt property is not mandatory
6c8f95eabd4d460b905364212b9465f00bd1d58c dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
4f862cdb13e4acd134344f5b1f1584577274f377 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
258317559f1a804e1695abba441edf9e59618ae0 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
6a3147de857215ecad5148919415ff67935e956a ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
1b463ee7f17e9470aeb1d3a220a04ce9dbc4ba57 ASoC: topology: Allow TLV control to be either read or write
f901b836e7904bafbe3ae7b45bd3f60901083c0d perf vendor events: Update metrics for SkyLake Server
44e4a73be5d47f3c63b23134a6d65c12c67d65ea media: ov6650: Add try support to selection API operations
5a1a9b21083b061baa8bbe131ec77e85377273cc media: ov6650: Fix crop rectangle affected by set format
05591554fe5180713f76ca16d947f688992485b5 spi: mediatek: support tick_delay without enhance_timing
fc9deb4859fdddb164fdea21a56c7c02cea9f34c ARM: dts: spear1340: Update serial node properties
2510fb4cb3089c8e63a8596f096453af53b59859 ARM: dts: spear13xx: Update SPI dma properties
f8a8dc7585ac936ba7ca48ecf3381adc73668a51 arm64: dts: ls1043a: Update i2c dma properties
b84a3568c1f74b6aafa8459e93f9959d2a06a29b arm64: dts: ls1046a: Update i2c node dma properties
0f8545276269296a3ed69c24dccb8ccf4c53e39f um: Fix uml_mconsole stop/go
e22c6310f20ddab46f16184b667be45643b2b83c docs: sysctl/kernel: add missing bit to panic_print
96af99e245797801644361f49eb944a04abcab19 openvswitch: Fixed nd target mask field in the flow dump.
17292b3f32a326c0e48a320e65eae5fbf3d3c48d torture: Make torture.sh help message match reality
29f80643a0cf36eb26cf2d5ece22b91b6018161a n64cart: convert bi_disk to bi_bdev->bd_disk fix build
d2757e6a86f632b520a60c7a0da5905999d63ec3 mmc: rtsx: Let MMC core handle runtime PM
5c16a5a68d6c12aa6a8d0b80bfcb8eaf7bb3f564 mmc: rtsx: Fix build errors/warnings for unused variable
e2a623cab4117254967f7e0840fae4f31d63a06d KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
626d129c2ff000275635be91d9e199d4cdd6aebc iommu/dma: Skip extra sync during unmap w/swiotlb
74ca23906021d510b53326e579d7b45f2b3d8c6b iommu/dma: Fold _swiotlb helpers into callers
b6455290c18efa2c7be3cd144c8b47e16a25c6d1 iommu/dma: Check CONFIG_SWIOTLB more broadly
170f58a3dfa145fbc29fa2d2c4c1d0ca0eac05fd swiotlb: Support aligned swiotlb buffers
af5cba21b082475812a6f609dab62613d2ef486b iommu/dma: Account for min_align_mask w/swiotlb
11e62cfef4bb581adfd03c2fc351c9fb8d63b1ec coredump: Remove the WARN_ON in dump_vma_snapshot

--===============7530098137885000346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54f2d15d4ace-626ad21c3104.txt

05522b507c5653354815e4be725fa5e2d41efcb8 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
aa96698eb937b9962b20bda9851d7f61b7979565 USB: serial: pl2303: add IBM device IDs
e2191b19e437c076742e3fff6083e28d08e9cee8 dt-bindings: usb: hcd: correct usb-device path
56d4f29d605d3940b548b78ee61f1abc9fe55732 USB: serial: pl2303: fix GS type detection
4f6dac5ab151bf5c2bb7acacc6f5e84c65ee71a1 USB: serial: simple: add Nokia phone driver
e785109097736ebe91064edf4234286319d0c30e mm: kfence: fix missing objcg housekeeping for SLAB
77996cbd81d254362a2be5a122abba988a71ecfb HID: logitech-dj: add new lightspeed receiver id
1c07779f5979d7a9954d35e54379550f91313af8 HID: Add support for open wheel and no attachment to T300
2e1637ea009721ff8319f9bb838028e23a96b44e xfrm: fix tunnel model fragmentation behavior
68d9fb2417ae3ca8fae5ce538aeeaf9bb19a7dbb ARM: mstar: Select HAVE_ARM_ARCH_TIMER
7f81a0afd2401670c2aa1dd73291ff553442e00b virtio_console: break out of buf poll on remove
ecf84d4fa7c7560211ce0769cde721e4b7c0a7f4 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
9463393d8ee41ebd86193a58361fb75f99690a6f tools/virtio: fix virtio_test execution
9188abb899817a75e9a0c0c90e94b092fc0b60d4 ethernet: sun: Free the coherent when failing in probing
4d5fb88310c21a9e7183a19f48873f9e6b0a6b76 gpio: Revert regression in sysfs-gpio (gpiolib.c)
1581d400226f7d6ced6c6ed2b3dd5b2ddf900110 spi: Fix invalid sgs value
d098beae416cf947095081fe8ea9e9ae76058214 net:mcf8390: Use platform_get_irq() to get the interrupt
2fde0ade5460a65b2f2541257c832f6a3dc63f01 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
c06dcaf8848b3386e19949bc915c24667fe3098d spi: Fix erroneous sgs value with min_t()
e9b56fc4b0857b2e6d4d9d05c2d35b728b4684c2 Input: zinitix - do not report shadow fingers
6c23fb422ba71f0018d9908668b1a1ddea88fd0e af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e283b81fa22fad1ca26bd5a7d890fa1c01d3ec11 net: dsa: microchip: add spi_device_id tables
41d86687d23ab5aef441e43537cd94233c068f5a scsi: fnic: Finish scsi_cmnd before dropping the spinlock
00c3a0344583797d8795e7caefc861e1291be5fb selftests: vm: fix clang build error multiple output files
fa25714525c992fc8057cd138f2152b486de6168 locking/lockdep: Avoid potential access of invalid memory in lock_class
46d947fe1937254b1f6d8d28b7bea9fbc2f3d51e drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
c49d1aed4ec391d30ed517c7fe919fdd2ab47f55 drm/amdgpu: only check for _PR3 on dGPUs
9b13efd53e549565c7f3fe6151cb9fa0f74e048d iommu/iova: Improve 32-bit free space estimate
e8fddea4c03345296a5d3c0d9e24b0e6bd99638d tpm: fix reference counting for struct tpm_chip
3b57703d6488d15cbfbb2d90e3e2edea66328aa1 block: ensure plug merging checks the correct queue at least once
babc626ed4591a59a15dde3c31f49a95180fedf0 block: flush plug based on hardware and software queue order
0841d9a251017cc012f20b3484c8be35686f60ff usb: typec: tipd: Forward plug orientation to typec subsystem
223e48e06de86d311d80c865a1df97067631d955 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ade7969876b0b84b4e9023f6ae4257eec8e4c25e xhci: fix garbage USBSTS being logged in some cases
5795784dfe61cb9475ad20c3fffee83049f988e0 xhci: fix runtime PM imbalance in USB2 resume
a893b7d6c94b5ff813d02f9b0c0d40bfe30695d7 xhci: make xhci_handshake timeout for xhci_reset() adjustable
32dcc663008e8cc004db1de579cf97183735a14c xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
5715fa6ffc06c00b37a9ef1d0af3dfa73dc9a29b mei: me: disable driver on the ign firmware
24832bde1974b50f8c882d4131c82feb01db377d mei: me: add Alder Lake N device id.
31871f133b7824f0e2516e28c6e5cbad4eb4b240 mei: avoid iterator usage outside of list_for_each_entry
7de6469b9d3aa361b057cd65d820118d7fc201b7 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
fa307c6d9fe22e30893ea3ccae141f6f08282efe bus: mhi: Fix MHI DMA structure endianness
d2d1367fc3be8809b4e569ef0e82fac21c011330 docs: sphinx/requirements: Limit jinja2<3.1
10f8991b0d8957d9918514ba2a350315a335c274 coresight: Fix TRCCONFIGR.QE sysfs interface
e8dad448c2ffc9517d03de52f47fe394c3a6f96b coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
9cdc286a49d073701c8b1a61ba32fe01ac892267 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
03e397971fb6c4fc63ac2d1520c584bbc6f6bc2b iio: afe: rescale: use s64 for temporary scale calculations
686811bea3c399b4ea6f5f67cc1b49353cb8f43d iio: inkern: apply consumer scale on IIO_VAL_INT cases
790b84e8664618281d6924f2102d2ff029f0c8f1 iio: inkern: apply consumer scale when no channel scale is available
12f69e982cdcb7f0ce5918675ef3d351222afb32 iio: inkern: make a best effort on offset calculation
62ea77931a0e4b596e09a18357789a8fa3d86f44 greybus: svc: fix an error handling bug in gb_svc_hello()
09a03e52f062e40ac40c27bbddf230690c6ca64c clk: rockchip: re-add rational best approximation algorithm to the fractional divider
436d7b47e41529689a55972b62ba224eb729e57a clk: uniphier: Fix fixed-rate initialization
68b1744dbc49150fb15c083bafcbb719d9e0e5e7 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e1897120fa13d8e8ee169279163dd75b8a62fbd7 cifs: fix handlecache and multiuser
294ac7b3d20fffbaadc86bc921963c0676bd1a72 cifs: we do not need a spinlock around the tree access during umount
99556b5d7ec00af8be44dd6021cb671bcbf0acb1 KEYS: fix length validation in keyctl_pkey_params_get_2()
6d546e82604e48fc04fddbe6cfe7fd5ef757b557 KEYS: asymmetric: enforce that sig algo matches key algo
7e6b9b2480f8dd80c40063ef979b05ede4257710 KEYS: asymmetric: properly validate hash_algo and encoding
04d54b0eaf81f95c4a56fd91f1f4b046a7a19df9 Documentation: add link to stable release candidate tree
72927d1119cbe0686c206c7f024251d6491ffd45 Documentation: update stable tree link
40955d3ad6622113af989c0586689ad7526916d7 firmware: stratix10-svc: add missing callback parameter on RSU
5e8bb000b93e883b1fdf93779fe3aa4a09c30840 firmware: sysfb: fix platform-device leak in error path
adff5b09109d094de8b3b1bad4824fb66c1c4e34 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
9ff0fea289dacc006ee9d6ff1eb5bb080edd296e SUNRPC: avoid race between mod_timer() and del_timer_sync()
4daa18000f54006c54df891499d36230734ce5ac SUNRPC: Do not dereference non-socket transports in sysfs
788a11db7f5404ecae1df905722238b5dd83723a NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
6c9131bb15665d9d11dd2bb8494c617bb12ec4da NFSD: prevent underflow in nfssvc_decode_writeargs()
667a04221b2f9ebab78eabfe27f3f174a8a04ac6 NFSD: prevent integer overflow on 32 bit systems
60334e5ee7bd0d10cbdda55bcef6aa7542522fa8 f2fs: fix to unlock page correctly in error path of is_alive()
1ce5df1a2b49e293b12d0a38f369c3ca2a13bd78 f2fs: quota: fix loop condition at f2fs_quota_sync()
5dbd328b5eb55a2516674e5694c298d20946c1ea f2fs: fix to do sanity check on .cp_pack_total_block_count
8ee9b0017a82ba97780a058b315b57497bee6354 remoteproc: Fix count check in rproc_coredump_write()
34ba70054472a33cd0cb9a6055bec714005de650 mm/mlock: fix two bugs in user_shm_lock()
03d7f97fbd53b28688b40d9d4ff326140d7d85ae pinctrl: ingenic: Fix regmap on X series SoCs
73566019493675479f5fe72c010044d2613a8308 pinctrl: samsung: drop pin banks references on error paths
85b20974e514e29f38ec050b016a748c481b6cec net: bnxt_ptp: fix compilation error
845331b76e83603a482bcc6f935b5d1dd0dac1fd spi: mxic: Fix the transmit path
536f9063057b79d44b965d539102e46fdc58651f mtd: rawnand: protect access to rawnand devices while in suspend
78d49f19787fe26903d4879d23842ab9914f4081 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
5f57b185c155840a441ec32e940f52dcfa0c0d7c can: m_can: m_can_tx_handler(): fix use after free of skb
33ea9618c68b7541e0cffe77859ce43c67b83122 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
63aa4752e0eee290037010ad5427529327f136b0 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
913a1374cc9efe2cf3a7e8ba03ef205f4e047b43 jffs2: fix memory leak in jffs2_do_mount_fs
86764a5cff098579319dec859d4e0b682d84ef0b jffs2: fix memory leak in jffs2_scan_medium
533307afa7f77b95183ebfc544f3209d580a4db5 mm: fs: fix lru_cache_disabled race in bh_lru
7e94e786788490660d749a8f32d9a291a126cbbd mm: don't skip swap entry even if zap_details specified
17c0807a03b4f41ae48cc7217ce623fdc290249c mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
aa7657764d86ab53abc5b421de919baa5dae2590 mm: invalidate hwpoison page cache page in fault path
cbb0a1740c1ec01f473a871a3a0dc2e73385400e mempolicy: mbind_range() set_policy() after vma_merge()
c6296a7686430e2778985d351af8c51e2287c946 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
be8d3ff0235aa6f61bea6d48bc8a54d7d23fb684 scsi: ufs: Fix runtime PM messages never-ending cycle
ae7cfea2d2ef2742b19eb427417bf522fbb511d3 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
c8542d6374bd62e33d68d4938c9def7db1d4cbc6 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
9dc2719b866419e0cfb0ee804bc4883419962bb2 qed: display VF trust config
c0d985ddb9ff2f0a0b14c65da39b36aaa4f6aee5 qed: validate and restrict untrusted VFs vlan promisc mode
83c90aba45653de55ad3bb79fe70b6d0ea8d1a2d riscv: dts: canaan: Fix SPI3 bus width
03937beb540cd03e633fe2aa1767b46a4f6e15d7 riscv: Fix fill_callchain return value
eedfd9843e9c1a60eda30ed91dbf2341d00cb3a1 riscv: Increase stack size under KASAN
63ab2e8d0c5d69dd156081b00f25e6b332e5c1a5 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
746875bfbdabe7c336487af1bd2eb068c9fb1de4 cifs: do not skip link targets when an I/O fails
71800f3c17148151d189b12dca917bedf1457cde cifs: prevent bad output lengths in smb2_ioctl_query_info()
1697d2060b3a419d463bffcda8fdaea6f5190486 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
fd4b3d013d31b05a5bcec9083fd57119cb7b4c3a ALSA: cs4236: fix an incorrect NULL check on list iterator
0b6b2a871dc7d36da4e3eef1a5e84bfd34fa948c ALSA: hda: Avoid unsol event during RPM suspending
ae015daf52963e8a2de91a4d85b552c7f3280e0e ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
13d8b286de675375308fc79ac9ed2bed5971f3b2 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
a14ca10162310651f09874ecb72b3c92f97279b0 rtc: mc146818-lib: fix locking in mc146818_set_time
8362935a2aea13776041c5f724b0e90127022127 rtc: pl031: fix rtc features null pointer dereference
b95e7e86e19de0d0d832489bc3ed9d5b6013c834 io_uring: ensure that fsnotify is always called
261bb0afbe40247c1f4ef2320f8629c74223d2f8 ocfs2: fix crash when mount with quota enabled
035ab0f429a7131189f51e9e8a940ec4c1fc1eca drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
a2fee54154d0d3db0ad5e45a712af1dbff08f154 mm: madvise: skip unmapped vma holes passed to process_madvise
c45a22976931400285716276fc43910f93d7fbe1 mm: madvise: return correct bytes advised with process_madvise
7d171eac99a50c9836b728e29d04a637eb951766 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
03d96c56a4e935b2f55ed94561bd28cc0f6cb704 mm,hwpoison: unmap poisoned page before invalidation
9c0b234f7fcfcf930147c90bfae7ec1668b42c5b mm/kmemleak: reset tag when compare object pointer
8932b0e52f1850fff7ab87df733ea53fd900126e dm stats: fix too short end duration_ns when using precise_timestamps
e693616d52ae68dc7d8fc2a0ee2b9f795bca73aa dm: fix use-after-free in dm_cleanup_zoned_dev()
51126f51d1858b7fb7b4503e76ceec6547a5e775 dm: interlock pending dm_io and dm_wait_for_bios_completion
4abe57c18e3ae1e3224dd73d1f62a97547804ce2 dm: fix double accounting of flush with data
0ecf38039455865b63acdece8fedff95ba66af31 dm integrity: set journal entry unused when shrinking device
0f23a9a448f825c1401d35a6c84cdfd812baefc8 tracing: Have trace event string test handle zero length strings
dfcaf84907e4540027ff120a7ae077c4cbc51748 drbd: fix potential silent data corruption
4ba53b6bd833e740a65df2d774801ffb80938f58 can: isotp: sanitize CAN ID checks in isotp_bind()
ddcad43617f95658f4b7c43fcb3fa0243b969ccb PCI: fu740: Force 2.5GT/s for initial device probe
73700fdecb1078c9d696e29c53a8ad8a002dc939 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
95ff67a744cb3efc23631df42434e94ce34da6d1 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
2037a9a29be53838080ecadfd74b58f25177cf2f arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
44b69c166c7f459ec9526363033d97abd923fc4e arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
39902ad981dbb31705c5baf8f5c92973a0e43fcf arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
f967af074e7dd4d801d9f665b28c6539d6d02239 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
969e0190d6e8ef725aca4ae7c6b459d41bbfb934 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
82bd77f9018c3dda70875be0721a52d7b6fa87ef ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
798fb49dceb437a3bd4505dba5b53c2c8733c3eb mmc: core: use sysfs_emit() instead of sprintf()
e7d65ffdc9968616aa6940dfc2cb222f4cd91a64 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
330d6193b1aae9df7d37643cb25dc06af77673cb ACPI: properties: Consistently return -ENOENT if there are no more references
d0214e80d5bb6becc3c5b78f9b4dcce5408a2d75 coredump: Also dump first pages of non-executable ELF libraries
eb228dd0e6097ab1f79eacd317974bbfa90c55d5 ext4: fix ext4_fc_stats trace point
24ed7b91534b6f8d1251d8f04653a04f11618bdb ext4: fix fs corruption when tring to remove a non-empty directory with IO error
ae083ac7bc27581584a32247d0b0118a6128de21 ext4: make mb_optimize_scan performance mount option work with extents
09ed26f3abecb01a6f7737585001cdeeaecbb4a7 samples/landlock: Fix path_list memory leak
2e9e7db313457c0dba3201c79c9c0e3ad2bc347d landlock: Use square brackets around "landlock-ruleset"
6923d4b2daf6c121e8f99f50bd706f0ee010d614 mailbox: tegra-hsp: Flush whole channel
621a120dfd2263c5d0a08f7b96e0f99ecbc0f79f btrfs: zoned: put block group after final usage
ab965842bbc926caf691212201329afe62ed5e93 block: fix rq-qos breakage from skipping rq_qos_done_bio()
1c4e663dc160d51b0ebc4ff92c4e4f7a65d6ff59 block: limit request dispatch loop duration
760441c014b1922e453f4529726477403193f3bb block: don't merge across cgroup boundaries if blkcg is enabled
a336b48a388cb07dedfb38f07160fa43b0572083 drm/edid: check basic audio support on CEA extension block
b1c242f016e25e85181b76189e63a82f4c0fc798 fbdev: Hot-unplug firmware fb devices on forced removal
f299ef35b0bb235c38c641073f55778f738b9002 video: fbdev: sm712fb: Fix crash in smtcfb_read()
46c30466ec9e2622d786866e337a4712cb05cdc5 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
8d14a9ebe2c09de58831b32359edbedd66d8eae9 rfkill: make new event layout opt-in
a550b1a4416c1b85b645dcb9542ecd14e93b5572 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
f409cc5017b0ca13655843530bc55bf7b17b758a ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
cc76e99851142c29e9a73864a215925875ab3777 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
0b82e02b277e9d7744e6bec2eb55e6d0ae8d050a ARM: dts: exynos: add missing HDMI supplies on SMDK5250
fa9dd377794f75da84b01b1b4cbcf224dde510d4 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
c71ad69f245ef5789b5660b86d2ffccb0f79f9d2 mgag200 fix memmapsl configuration in GCTL6 register
7d872824808932ddb99e158a17929f5f9558a94a carl9170: fix missing bit-wise or operator for tx_params
6484fc2592fd36465d274e79f21a06300fff6056 pstore: Don't use semaphores in always-atomic-context code
594dd2a067489a725112562430ff79ceb9251e07 thermal: int340x: Increase bitmap size
09ae8c96b8fd3fc047b20ba767c233c8a9a921f0 lib/raid6/test: fix multiple definition linking error
484579f4daa98aa262efaa8b41e9cf8c1c2675a9 exec: Force single empty string when argv is empty
f44e9032601d2270a9b2941c0151b269eed723a7 crypto: rsa-pkcs1pad - only allow with rsa
1ac8213ea432370acba80a249cb32c26d8ad9317 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
c12a9834a8bec7f9d5e6cd448ecab43d7c05267d crypto: rsa-pkcs1pad - restore signature length check
b84727b5bbd7dfab0f627ab5f4cfa166b6e435e4 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
1b19cc66779abbbbff0818b0669fa758c649a214 bcache: fixup multiple threads crash
ace0f2949dd7cc4a717b9e3476c9543ce62634da PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
fb1fd1ccd4b912a616f7e7ed53637e31cf25172e DEC: Limit PMAX memory probing to R3k systems
d2dcec9dea4b67e03798428ec4219ddc14b69c93 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
cb53166bd5ee864e07faa2b97ba790ede253d15c media: omap3isp: Use struct_group() for memcpy() region
f8359e16bbdd66d93b6d6a1e162af08e20b552f1 media: venus: vdec: fixed possible memory leak issue
71fe2e6ed2952462503bfb934c800ed27c2e3660 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
ad39ddd725f36fa0f954f8e8509ac80dcea94997 media: venus: venc: Fix h264 8x8 transform control
787a6a95e69ddb410ab856f641f627123f140baf media: davinci: vpif: fix unbalanced runtime PM get
f0435f598bf06de8ec8a8ba22c733a86fe558f91 media: davinci: vpif: fix unbalanced runtime PM enable
d73686d60669a822ca696c37f9453511c7900903 media: davinci: vpif: fix use-after-free on driver unbind
7f25b12abd52974768ae0531a9c0fbcd39b27fdf btrfs: zoned: mark relocation as writing
b724a20f3cecc2a486c72c37aea49bf3f749feff btrfs: extend locking to all space_info members accesses
7c15e062ac4909a56ce7ee663d1b9afe367ae588 btrfs: verify the tranisd of the to-be-written dirty extent buffer
277851bd6271f7a30a6c0833450f0f0d88c6abe6 xtensa: define update_mmu_tlb function
4480f1fe30e14bf74508d020c87ca8dade0deca7 xtensa: fix stop_machine_cpuslocked call in patch_text
7beeb660f49fa86ed07eee74d40b679ed01678ca xtensa: fix xtensa_wsr always writing 0
5643392e597847f27a95c05ef210ce4af34c14db drm/syncobj: flatten dma_fence_chains on transfer
e16f2643828836f0cb499b3fa2bfe45e4d01fa8b drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
f017473f50b2f1deb831611fc8242745053d76b7 drm/nouveau/backlight: Just set all backlight types as RAW
c89ed677a0b03cd30132f386faa0693970fb1ad4 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
3ca2f57e86715aa930f28f1429bf538127175df1 brcmfmac: firmware: Allocate space for default boardrev in nvram
184f9f4b5ae73a363e319095b5f05c6671c2739f brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
dd81b912d989280b70389c4da7538fe453e840b2 brcmfmac: pcie: Declare missing firmware files in pcie.c
1d223cc3a4f522a8fe4cf05b50341401e2c9c9bc brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
9a4aa29af78574e99c78268ea530444b4ed1de15 brcmfmac: pcie: Fix crashes due to early IRQs
9df65608533fd0b8d4ea3af4fbd76f43fa6f9fd1 drm/i915/opregion: check port number bounds for SWSCI display power state
e0f17827b04c4e1f117f13af1ad951080c0b71e4 drm/i915/gem: add missing boundary check in vm_access
fe91c60f83529e48c14df139c6fc5f4691288f45 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
8a1fd7fa57e80092cae76b7ab9dc6756c190bf38 PCI: pciehp: Clear cmd_busy bit in polling mode
5528f81227a1ba236f71381e493182bbb25968cd PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
47db65db76a80a61ffe63acb8fd60c19d21618b2 regulator: qcom_smd: fix for_each_child.cocci warnings
fd5f19af2580b3beffe39d0650a366f36d5b6583 selinux: access superblock_security_struct in LSM blob way
e31d329e74de6e78ee0c9b4e87f6b9db5c8a3bba selinux: check return value of sel_make_avc_files
56ba1b97656f9abbe75a77adf5b95f8051f92307 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
aa0f01bf0a787a9582977e01c79746b28c7b7cc5 hwrng: cavium - Check health status while reading random data
1853f58dc0447832640573bd86546fe36c597138 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
d7b30d05347564aae049056d498dbc2f30e6bfbb crypto: sun8i-ss - really disable hash on A80
f187392c30618c7fe7a1fb5e11e8a6988cc4767f crypto: authenc - Fix sleep in atomic context in decrypt_tail
fe14210ef7f83a1bf278d8c1c1cb431b06f7b46f crypto: mxs-dcp - Fix scatterlist processing
c7e21dc37218fa5a5b90bdb821fbd8b7a13a4f92 selinux: Fix selinux_sb_mnt_opts_compat()
708f23e85ec07743a8ae0d72997e9407dcfa6184 thermal: int340x: Check for NULL after calling kmemdup()
7637f1d7e5dead76de53000252944dbe03aa47e3 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
83b2383b5cea8116dc597ddc1ece0ace56f05e87 spi: tegra114: Add missing IRQ check in tegra_spi_probe
dcc45b834f9da597c836781c61f501caba223fb3 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
d5a5dbc8af14b749a2720af5b0eae491555ab374 stack: Constrain and fix stack offset randomization with Clang builds
b0e0bf40f52783d1f43891ed2f0d2be965d4b0e0 arm64/mm: avoid fixmap race condition when create pud mapping
1dba64a79ef844b8349bc6a1e1a23a1c58f77032 security: add sctp_assoc_established hook
39018dc6dd0492761ce94bbd13502313b3725c5a security: implement sctp_assoc_established hook in selinux
f6ea7c893c9bb8059347721df6581d2e2038d77b blk-cgroup: set blkg iostat after percpu stat aggregation
e103113f6274ee930b9dc26096821f3b8999501a selftests/x86: Add validity check and allow field splitting
9efc839abce0024b5114a6b519b9db3394306817 selftests/sgx: Treat CC as one argument
760daba6da78c1da2aa26fe0cd049da98cfa9e01 crypto: rockchip - ECB does not need IV
5fa72112684ebbd7574b2cbf12018919d9bd2ee5 audit: log AUDIT_TIME_* records only from rules
fb1544161bfb4642c5bc5018e62f1a5b8dff8bcd EVM: fix the evm= __setup handler return value
0b462a02e30f476b2b5d7abc079f1ad2df193b5e crypto: ccree - don't attempt 0 len DMA mappings
9d8a78ae744a8e7c9d324356d209e1cdbec2151c crypto: hisilicon/sec - fix the aead software fallback for engine
c703fd4bbf5f5e99871852cb4e5e834ee41750e5 spi: pxa2xx-pci: Balance reference count for PCI DMA device
8e160fd3a9ca5fefe8370babd14eda849c7d4490 hwmon: (pmbus) Add mutex to regulator ops
36c3e172ceb173e2ad16012d473240567512c405 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
a77138ef62acc7bfcb86cb480937354bae7baf99 nvme: cleanup __nvme_check_ids
22af5f8fb0775919f6598c91f9b9d2e1fc2c20f8 nvme: fix the check for duplicate unique identifiers
a1dec6a916136b3eedd96f73b2e31d4fafac8e90 block: don't delete queue kobject before its children
3a7fa1b776b149b9e5f51eef674558bb6776511a PM: hibernate: fix __setup handler error handling
8e3d2b59ae4554c0d36fc71d594568697ffbaf33 PM: suspend: fix return value of __setup handler
378c79533fd73aa69f155ff347ab9bd2a246d287 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
4e63b9e9f9756d65ec6fd653fea75216b7c951e6 hwrng: atmel - disable trng on failure path
21e103e96eb74c33b2ff1b06d622038b4283a022 crypto: sun8i-ss - call finalize with bh disabled
3a53a7da03f9917b00652a11dfe9c56891590b6b crypto: sun8i-ce - call finalize with bh disabled
11395f00b2d8254b6aed8ded4614e89bbfac459a crypto: amlogic - call finalize with bh disabled
cd26adb9a1b2a1dfb369fc71e02a47ddc7ae1ec9 crypto: gemini - call finalize with bh disabled
e37e64edf9bde3af677ee200fce2ea47becd1cb8 crypto: vmx - add missing dependencies
df2fddb94a8bbfdba7bd640bb054cad86601cf65 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
0396412b2e18c62c50da9afa201a9dc75e892c54 clocksource/drivers/exynos_mct: Refactor resources allocation
8e8b65e97bb1d04e7f53e2d08166a53913f4efe5 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
70f44f1cc91a3c4cdd63d370f3c13f16ebfb3674 clocksource/drivers/timer-microchip-pit64b: Use notrace
a6c297d8e62b9b2bdb4e033940370374d7f06a53 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
8c763cfe89b3427c2a18ca4f97202704fc91ba57 arm64: prevent instrumentation of bp hardening callbacks
bec13d6af94ca210a7967621782d70a759f1e9ef KEYS: trusted: Fix trusted key backends when building as module
0d910003647da324a9567f4f7201ad7bb8038422 KEYS: trusted: Avoid calling null function trusted_key_exit
c706a40136498bcef44dca78d9076b79ad9765eb ACPI: APEI: fix return value of __setup handlers
770d14b3f13a8b4a2b30719aa852f839f011ac49 crypto: ccp - ccp_dmaengine_unregister release dma channels
ea6f0080630b78cf850477fc3e0f38b5133f0fd3 crypto: ccree - Fix use after free in cc_cipher_exit()
24ba065bff768cbd7ac4d167d5eed19c80fe0bb0 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
e9c1cceb86ec1bb07f973e6e09b0ca7248812c5d hwmon: (pmbus) Add Vin unit off handling
c9d90ab3a9ad92b77bfd86c6e11ff60b90300e54 clocksource: acpi_pm: fix return value of __setup handler
fead9e1af98c353cc19bcf39a4c235b80a751fcc io_uring: don't check unrelated req->open.how in accept request
6d7d5d6c818e1fbf1ee3133de8b687644f2957f4 io_uring: terminate manual loop iterator loop correctly for non-vecs
2890e37f5544e69f907e8b04bd84da27f752eb0f watch_queue: Fix NULL dereference in error cleanup
011632b2882ccf75dfb0ce8d477678a18d63cd82 watch_queue: Actually free the watch
353bebcc4231de58e6f8cc0443bdba1ec86e66c5 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
6f6cde63659bd30cd77493c7f5ec2f6871b71f30 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
ea2db85c2bc9e0904b6f5d6ad4d9283e6bac5db8 sched/core: Export pelt_thermal_tp
33c954afa16328f7a1fa87015130877da21ebdf6 sched/uclamp: Fix iowait boost escaping uclamp restriction
10781e6e2fd840db90116b7ffd18e660f376ea77 rseq: Remove broken uapi field layout on 32-bit little endian
0f4323d08c89a8d442bc3ff454a0a10838018887 perf/core: Fix address filter parser for multiple filters
723570cf688fd157f95f43265c63b73646567892 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
2d7f60af3161565f37d4c2ddd8504cfe30432191 sched/fair: Improve consistency of allowed NUMA balance calculations
6770db855532ab2d0b41539a1fb22e8b0a4110cf f2fs: fix missing free nid in f2fs_handle_failed_inode
1dc3f6f5784fe4cb87495cf1e6f1630498650e20 nfsd: more robust allocation failure handling in nfsd_file_cache_init
e7218555d84709e008978c26f92cd40d9bf8939b sched/cpuacct: Fix charge percpu cpuusage
943a00b6fb9d81e451b46f7a216cd3812984c269 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
e01fe599ae0e776620fb3008a99d8ab149b90c36 f2fs: fix to avoid potential deadlock
57cb76cd39670a9942439bbe07e5ef55f400658e btrfs: fix unexpected error path when reflinking an inline extent
c2cbd9ddd5f9afd45424640a81852539b4d9761b f2fs: fix compressed file start atomic write may cause data corruption
4b39a76f54fbfb621b758e5dcd489072f3d62ffa selftests, x86: fix how check_cc.sh is being invoked
1426b8a219b9abb08079148852ca1cfe46502467 drivers/base/memory: add memory block to memory group after registration succeeded
2a5295bd977c957aacb9213fa89f7ad2d840f44e kunit: make kunit_test_timeout compatible with comment
0f93c6e8d6144bd0c8027f2eee432aa5a7236690 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
807ea537a4d619fdb951b8904f147e4bdb51a2f0 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
fd1800f7e974bc80b6e2bb17b0d40aa88e344046 media: camss: csid-170: fix non-10bit formats
cb1d93ce22e36ea2c226866241dd207636092d23 media: camss: csid-170: don't enable unused irqs
cf5b7aeaa7b04326d1fedf763ef7cc506f4a1ec6 media: camss: csid-170: set the right HALT_CMD when disabled
8b69004f8288f0676069664c9070247ed1c65c99 media: camss: vfe-170: fix "VFE halt timeout" error
a64a531aa7ae7ae95c47ba4e198718886f0e1ab5 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
3da5e87fb7ea2d8d56a01dfc45e40323562d81cd media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
20cdc92c48ee86c27a565a3842d7f26a6d7f3d62 media: mtk-vcodec: potential dereference of null pointer
e21c5bce29be73ace5de5978ddba5d8bb383f488 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
e4f61e45c62cfe7fe66baf72b3456997877124f9 media: imx: imx8mq-mipi_csi2: fix system resume
487e90142e989cd8f06db2bdca7c0d51aa4da026 media: bttv: fix WARNING regression on tunerless devices
ffae640a97b527e3af1e1e5a970e751a4b573a7a media: atmel: atmel-sama7g5-isc: fix ispck leftover
a5b84e84027fbae0dc877ccd230a728a5fd724f4 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
79a7f757d4373b7ae0bbcfebb9c44f33fe0e20ee ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
1196bfa01afb5be819ede4617a1d6b1b14f892a7 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
f749a1b8a124e99981d19654751c90585b05c3ab ASoC: simple-card-utils: Set sysclk on all components
840b563de606d92b3a35b8790a3ab1b448b0fe2f memory: tegra20-emc: Correct memory device mask
794a7478f3c60e7376df134b723c48a03cad4681 media: coda: Fix missing put_device() call in coda_get_vdoa_data
b050a1a2a1a74db29541545b5746d4db1f5942e9 media: meson: vdec: potential dereference of null pointer
ae4dd51bb798a1880bd5b29e48f56802733fe73c media: hantro: Fix overfill bottom register field name
49132707164faa7f3c4e6cf6935680c6d6d11ac2 media: ov6650: Fix set format try processing path
bf43b64cc86d99f687428c3cb1d324ced0a74ed6 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
4ce38e17912451b053000768bd280e71bd5968f6 media: ov5648: Don't pack controls struct
f2360b27e360111288d745d373ab6102eae99fb9 media: aspeed: Correct value for h-total-pixels
ede4063d779584d0bbdb19d656ec68d027a1fffa video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
4439029d79e541c943a14582564b79adc9741b21 video: fbdev: controlfb: Fix COMPILE_TEST build
97642841245aaf4e2f6fe5d3b06dba8f2b48c2a0 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
1e256118b62ee6f7fbe80de6ab90857239e64a4f video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
aa4306bd74c583c162ecf0f7a39c622661ecaff9 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
33ed2c4fc48ebc98bb37e3f32344ec64292e9596 ARM: dts: Fix OpenBMC flash layout label addresses
08bb6c7595bf44387b7eaf358ec8aa11aa66f75d ASoC: max98927: add missing header file
7610b003d457af6a97b6fc1d54551b3c8c8a900d arm64: dts: qcom: sc7280: Fix gmu unit address
9b8dcc49023fc3936f599e09add111112982016a firmware: qcom: scm: Remove reassignment to desc following initializer
f9b309c06bc9824bacf182ef320cbe490e2377a4 ARM: dts: qcom: ipq4019: fix sleep clock
f7573c01cf4af5b3d2e4750b946ec6a7563e1a85 soc: qcom: rpmpd: Check for null return of devm_kcalloc
e8d330959b13ea347dae0a99beb46edf0488cae6 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
b1fae2b4a56be05d2a82559b4d29793c4f4b319e soc: qcom: aoss: Fix missing put_device call in qmp_get
7e94015e2fe34304219e12f6b593ab130ac96f37 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
eb222ac832cb6058d2fccd4344efd2204932c833 arm64: dts: qcom: sdm845: fix microphone bias properties and values
8aab31fa56872c1d785adc4f78c43ac2f3d56ac3 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
81238486c86f88af714b09e5185502cc3e8e28e2 arm64: dts: broadcom: bcm4908: use proper TWD binding
4b16b703b3d0eba99d9bcbaa301867939b685fe8 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
8641fa9c8bfae6b3496e1fde084a22b0524d5080 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
6545685f1b2d18b83aaac5041dd0d89abdfc1afa arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
54377ec4a175ba60a41e1cc1bdaca5bfd2be60d3 arm64: dts: qcom: ipq6018: fix usb reference period
961105161d70c88e29bfdd25d75246e33f96d620 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
907cd86a7b688d1f6e8442ea71f7d590d154b6b0 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
db7d28f712fd7742f42886bb5c5904b23d06a5da cpuidle: qcom-spm: Check if any CPU is managed by SPM
82a3a2cff497a4715f5d0292d2baee46830eee87 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
2ebfdf6750d6f7cfd1c4abc7a148ff72137f8077 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
164b0e751d6eebf3ae2b16c99f15a8334e4016ef ARM: ftrace: ensure that ADR takes the Thumb bit into account
785f8606b061f4e5239215425d91c42dfe42eb3c vsprintf: Fix potential unaligned access
3a50f2f9a2e002d596a8e4a5b86d24301f3f7d93 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
f018115ffae9310c8d860f0bdf0bc03eab473c65 media: mexon-ge2d: fixup frames size in registers
7785e859eb662f8c310cf7345b5dd2a8c4c06f9d media: video/hdmi: handle short reads of hdmi info frame.
698220a7b63e296a5316c57f09f9714b95c7639f media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
fa524d556f7eabebb91304e2ba0b136a5ef92dde media: em28xx: initialize refcount before kref_get
bb007d5ec7a03b08b44ea70188d36861b428b585 media: usb: go7007: s2250-board: fix leak in probe()
a00b2451ff8bdb8957daf0bb61d061cf965714be media: cedrus: H265: Fix neighbour info buffer size
c305700ff2a54fd2f1ff2e37137d6b67b1fe552f media: cedrus: h264: Fix neighbour info buffer size
030c5c10b30a1b01fce4334dc01785f6adfd8cf7 ASoC: codecs: rx-macro: fix accessing compander for aux
c346a533e99587b383aead51376a31656ac0ff72 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
e8140d7ca6a6f935349e138344cd25df7e4e78b4 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
b91e05d0964404a32f6836b15f6854dc0828bb8a ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
64c1a5d6117baa47832ca129db9c3b939c78110f ASoC: codecs: wcd938x: fix kcontrol max values
d381296a834e9c53c4748a06481cb78c110dc8eb ASoC: codecs: wcd934x: fix kcontrol max values
729f7a124f71d32b78e62722339458b4218edf8c ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
774da0367abd0c8add20b746987b9dd2e5f50dbe media: v4l2-core: Initialize h264 scaling matrix
61d9a194d6fa59205bf55374ee22ff4740e16e15 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
295554480d5ec68dd85945100a348b07219e71ae selftests/lkdtm: Add UBSAN config
77646a81da137823fd962c0e8bb9ee5cb1237215 vsprintf: Fix %pK with kptr_restrict == 0
5e4aa37eddae049351c0c581f435e10eae1a2c3b uaccess: fix nios2 and microblaze get_user_8()
f2458063d8aecbe9c77d6e344d930289843b65a5 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
20339f6983461d655f8d610da550f343632f8567 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
2f5e92e814b6a3e84e4d8d3c750b123de8a29a18 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
f359daa69aca0ca21814de7a16287a2becccecc7 mmc: sdhci_am654: Fix the driver data of AM64 SoC
70fddc14917eff65eb7eb89da671058684616225 ASoC: ti: davinci-i2s: Add check for clk_enable()
9cde19c102959dcef9a6f624c2438218d917c23c ALSA: spi: Add check for clk_enable()
ae1c362569f20d22f8557f1950ae104bddba782f arm64: dts: ns2: Fix spi-cpol and spi-cpha property
a43b919ef3637170af3ec2ba8b844d6c416e7ac4 arm64: dts: broadcom: Fix sata nodename
c7fcb58cbe623169522aa3e6a4232c584f9beae2 printk: fix return value of printk.devkmsg __setup handler
1532201d7f569a3491c157a12cf7c407596069e6 ASoC: mxs-saif: Handle errors for clk_enable
4b6b8f69e8d389beda22558a6aca13de76e7cdc6 ASoC: atmel_ssc_dai: Handle errors for clk_enable
2633f600276fec83faa8eb3e4fc04f2b9fd35d50 ASoC: dwc-i2s: Handle errors for clk_enable
9c3f2e0cc076bf351e5bb89361cd4e2af3990962 ASoC: soc-compress: prevent the potentially use of null pointer
02d4e7973a1a12ee74c2e928a41718c465f64539 memory: emif: Add check for setup_interrupts
32e39053a728be6066cfa7463ac63a9777b33dc8 memory: emif: check the pointer temp in get_device_details()
75cfd76cce456d0638def127d47993bd1fd3ec40 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
2bde9f1ce77264b7efbe4c6481e061d918604c3f arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
0cfbad4b74e43be4f0afef22da2c60aa331b0268 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
1aab60da6f39d5e73c02541fbe655b24d7746964 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
4b5c7d136f2fb17f687a89495554774cb58a74e7 media: vidtv: Check for null return of vzalloc
bd57bd0fa3ffc70ba0804d1ec5b9b2cc4bcf6204 ASoC: cs35l41: Fix GPIO2 configuration
c95060a627bc245173b4004be0b02afb738cc075 ASoC: cs35l41: Fix max number of TX channels
947de29f53e06cfc8f2af222104b83c7fa4c08b0 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
bbfc7f700df70170ab9dfc818fb7b31dbf568a32 ASoC: wm8350: Handle error for wm8350_register_irq
10f55f82a67bff33ce2206178e2bb5eb0cbab750 ASoC: fsi: Add check for clk_enable
d45ff30c688ed5401f7b93a408e78b1f9be355ad video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
b544e9cc9d78eb3d10970cc0548130fa2f8ac680 media: saa7134: fix incorrect use to determine if list is empty
7762872a7541bee5907ecbba6c276c62a49178cd ivtv: fix incorrect device_caps for ivtvfb
cfe478927ad399c2e3e930521781bb2bf36d190f ASoC: atmel: Fix error handling in snd_proto_probe
99d6129c0c3cfe3d367f4d19d7a808b757968963 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
1c7bb1cfd7da2988d3f547f7d9c1597362c2f7d5 ASoC: SOF: Add missing of_node_put() in imx8m_probe
31bcbf55d92cf251a132680e9379cf12eec15050 ASoC: mediatek: use of_device_get_match_data()
a23616b0236d2b82ce7e1794b6b1855f3da978c5 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
c0b14fefc4dbe4655ac17b1f7a7c829f72e0e010 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
b10f914a44f0854e6c5f3a9d581864ede5845411 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
700e3748bf39ef879025a1326a2af6dc65ba048e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
e73e5db0812aa5747fca975a321627e15737efa3 ASoC: fsl_spdif: Disable TX clock when stop
bd3b9afbe1a03d9fe50fc20ae7556249bde88ea6 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a0f591a8d048004e297711bbf367e197b4be7a9e ASoC: SOF: Intel: enable DMI L1 for playback streams
1b0b50a98217dca54749f3751f4e6a40a9f9b05d ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
500a21c8d6a4e21572d437a4080c86ebac835384 mmc: davinci_mmc: Handle error for clk_enable
1b33badfa27c08ae10093f2b5470645862605033 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
9010f6b4ba76aceba33edc98368b257671694c1c ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
aced8646fa76a2e06ba787262c34bc5cb8c3cd27 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
4b07878b39588104a25297b1e0df69f28e9cab28 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
e55be37927d50d4d3572aff4121343bd19f9b5c0 ASoC: amd: Fix reference to PCM buffer address
66ff913e73f6fcb7fa4defd383143de539a25730 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
653d20cc88390c97f9bf6f6081c49e8589618590 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
64411ac11283b98eb1532b53dfdaeea461208e5b drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
f37af1dc17e52a640def2a37bf27c6122307c4da drm/meson: split out encoder from meson_dw_hdmi
54f967a57b8092560732d7e84975d1304ed5d01e drm/meson: Fix error handling when afbcd.ops->init fails
d9ef8db5c7546b46285d2b078ee1e05708be9099 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
613806387db510724196329c3f3ba47af5ec40fc drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
c8dc745891754608fb32107b5af1b465d6d1b203 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
657f38f765129403351363de81130d2e25717785 drm: bridge: adv7511: Fix ADV7535 HPD enablement
e16b01447e6f6b4ff33bbe3d7e400ea85463daf2 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
10d5d4bbe2ce7111857669f9fbf3ffefc7bfbc9a drm/v3d/v3d_drv: Check for error num after setting mask
56ea1a3e119d5eca9272661fb9e40529dafe5fc6 drm/panfrost: Check for error num after setting mask
f1b5ad7c88b4b1bb5595e0a0e20aa75e89c717a1 bpftool: Fix error check when calling hashmap__new()
eb28abd4bfa138a72cab157424705fc4c080f035 libbpf: Fix possible NULL pointer dereference when destroying skeleton
ebefd4f5cefea23aa1d1c90ce7ef8159cea8029f bpftool: Only set obj->skeleton on complete success
72b60ec49aa171130f1c55ae817f85cf121e97b2 udmabuf: validate ubuf->pagecount
c4a95789e28a0b6dd2d5767460f5885ea12fa303 bpf: Fix UAF due to race between btf_try_get_module and load_module
576b9b9496f5f80f56e1629352ded70f6134498b drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
ab2c04a0ec9573865ffbe89ea53f66c58c98796c drm/locking: fix drm_modeset_acquire_ctx kernel-doc
6a2e640716d6642da71a1ab152d62514a0453341 selftests: bpf: Fix bind on used port
d3e34d20c8e786abe4ed1eeeca7238a623ef67e3 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
9aaafc1a0b10f60bd68916a5249c0c32646a125a Bluetooth: hci_serdev: call init_rwsem() before p->open()
69668b163d60faee66e5609f63fc02bb6d1ed924 mtd: onenand: Check for error irq
ef18f5346281bfc96532adbd0578252913d4a12a mtd: rawnand: gpmi: fix controller timings setting
ddbbd2b873236ba96df44882ec1c2801c68b94b3 selftests, xsk: Fix rx_full stats test
091b5e192e03f80b89ec75df537e28a1c408d477 drm/edid: Don't clear formats if using deep color
3af9c3d6b1f2534be377a3abf9c01bec85271b3c drm/edid: Split deep color modes between RGB and YUV444
f864a11a43a907c2fab1d5a6fcab82af4840f746 ionic: fix type complaint in ionic_dev_cmd_clean()
60f191d8e33668178fa0f0d7cd1ee41d8bbae383 ionic: start watchdog after all is setup
dfc9798a23f8a0554aa833305838a9979efc67fd ionic: Don't send reset commands if FW isn't running
c82464451659eed965db47cbb359ee0070e218d3 ionic: fix up printing of timeout error
1f75c2e0acd2a46d92de30c9451d30aba8b07d4d ionic: Correctly print AQ errors if completions aren't received
a907b2d6c09f5147e7ed833e9560303ba975b2ef drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
72c239e2578b9aaddcccd68fc78ca3efdacc58f3 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
068a190727de49b9da5cc1e4fe2495a8f6f66db9 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
b7f3cbedd45358cb6a18b36e86ed3dbcd901d623 net: phy: at803x: move page selection fix to config_init
fe7f76a759f473a9d8b30e1c4cc400ad0537816b selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
b98001a958f584ad46f6a10455addc3f512a4169 ath9k_htc: fix uninit value bugs
32dcb5ba42911832e289ef89ff820dcb2923de0b ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
817075f45e16cec2c0cc1dd0d01977c83da317e8 RDMA/core: Set MR type in ib_reg_user_mr
6bbc77429fc5959a851f2e7a6147bc09ef0c6831 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
c96ef0969ba2560e953bcb1d18991d864a36b749 selftests/net: timestamping: Fix bind_phc check
1a9009259ab43fe042f10ad9595df96dbf9eeaf6 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
4c780817fb6ebe5a8e9e580fb48b7e717a8bcd0f i40e: respect metadata on XSK Rx to skb
50abc26ea0039f8a4747ae1f9625dcf2bc94dfab ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7dec64dcb3509a958a2134953e9d8d279b872415 ice: respect metadata on XSK Rx to skb
cfc34915ca4591026b80f89e8fd32bdd7ce57b48 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
add8c0d45d17d8afa430c7246b706727869f618b ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
3f4eae818320b25685eaece2d87ab8fecf9bc891 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
16ed070c7d0d349c12d2a36de9acd111b5ed8c29 ixgbe: respect metadata on XSK Rx to skb
6d9332940c20455d06f66fa2241209bab79b53b3 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
73a580663e84eb5cae8263afac257ed23765ccdf ray_cs: Check ioremap return value
4679cac393281102acc8547cdf3d182afd33d1ab powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
734bad87cfd77ea08ea7768fb1bc25518018daf9 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
69ce7de92d5427cb4ba4e8c6bbc5d3fcbb991e99 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
3b1179a2952980b8e6b41c13c8dda450559a7685 mt76: connac: fix sta_rec_wtbl tag len
77169dcdb0edecf0dda5da3eb61685c1a3fa3e45 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
2d5ac5e8e7255a44e08a56d18c5a74f47ee94089 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
ce88af3e92e2987cf5057ccb01619bfb996b41cb mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
a11998c6b87f3fe52bb3052df54c31a4b2a87d5c mt76: mt7921: set EDCA parameters with the MCU CE command
e4ea7c3ecece2bc8e38bec1c457bcc1ca2298e6a mt76: mt7921: do not always disable fw runtime-pm
0097ab74ffbd13717fbe4bcfb4054f39dbc45dda mt76: mt7921: fix a leftover race in runtime-pm
516c7ca4e2a5234584c87ab3eb87c60f23ca290c mt76: mt7615: fix a leftover race in runtime-pm
9744d87d51575c4bfb6c687e729f5687baa0a4ac mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
47801aeecb81f29c326b0699bd5a995618d06d5d mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
d670877818008115089254cec797046d45d03662 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
2ae5486da4869476b3a0fdec4e68fe629a8b7b66 mt76: mt7921e: fix possible probe failure after reboot
48d6d2c8364d24583251de3946e83b35a6dd3bb8 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
cdc5207243eac2ae6b65d4785c4e0065a31e0b3d mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
d2d14b5ed648592125a70f793f739da76b7e587f mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
c5d0fc450cd5904467c6c437b6e5bac774cc4a3f mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
97e89e702694419d643c8b62d676259dca4e73dd mt76: mt7915: fix the nss setting in bitrates
8b2a630f4a371cf09256c3d2e7e3f6565fa26b1e ptp: unregister virtual clocks when unregistering physical clock.
825d0252845515610fbb2300f266e683c6d2e1d3 net: dsa: mv88e6xxx: Enable port policy support on 6097
421cf3690bdcf0afb57ba52aca3058c4b51f1085 bpf: Fix a btf decl_tag bug when tagging a function
75e5da9ad7584e24b4f1544ac07e6074c2b6c2fc mac80211: Remove a couple of obsolete TODO
3848c329d8dd05a3e25ebde60d5faed6b926206f mac80211: limit bandwidth in HE capabilities
d558bc00c89279b789ba443dd17e685f7b96ccad scripts/dtc: Call pkg-config POSIXly correct
197302a4f60a6ea95643751447b34243b61a516e livepatch: Fix build failure on 32 bits processors
9de45f1fbf1672c239cf299a55330fc895ba68f0 net: asix: add proper error handling of usb read errors
33b7e142867c728813695292d52e9764360a68fd i2c: bcm2835: Use platform_get_irq() to get the interrupt
d66d7a70f4ff004535e067f75720a2595466afef i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
4ba40c101dffa74281041ebc3fba7655afeb4ef0 mtd: mchp23k256: Add SPI ID table
2ed9126b748d941d7daf7e4beacfa64bc9ae115b mtd: mchp48l640: Add SPI ID table
27f7e2569950958522f54155fa90d882dff6a4de selftests/bpf: Extract syscall wrapper
f7097613d1f607dca3a1b7547c6216d1a34a254c selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
d2c771860353798c452cd3bcf7f4aa947bfe8dec igc: avoid kernel warning when changing RX ring parameters
37194808757da2e0135aca0ac3e4b3d64d2bb9c8 igb: refactor XDP registration
2b5c56ec63c653f734fba24afab9e5dad824d773 PCI: aardvark: Fix reading MSI interrupt number
22f77890b03ad750f632958c5757975f784a8efb PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
fc0a2bddab164af1a6d546e486578559eaed5e86 RDMA/rxe: Check the last packet by RXE_END_MASK
84ce27e0ea087a022b7b0b4009dcd139542a818c libbpf: Fix signedness bug in btf_dump_array_data()
b877e6bb9ec8e7caffd6e05cb21a3133ef4ce7af cxl/core: Fix cxl_probe_component_regs() error message
cc80df12e3af71011d5271157141d65f69ac41d2 tools/testing/cxl: Fix root port to host bridge assignment
792e21eddfe834414a828dc9f90604c146804d6f cxl/regs: Fix size of CXL Capability Header Register
9b53bdd200b8cfa314b26dc19847cb1c38673831 net:enetc: allocate CBD ring data memory using DMA coherent methods
5480baa07f3db7db1c730626ed621c5871f9a900 libbpf: Fix compilation warning due to mismatched printf format
55a0aad3a6a566f9ec42d56d96e496a9a27420bf drm/bridge: dw-hdmi: use safe format when first in bridge chain
6ec3208a21b763997d460eae6beae5a7017ef832 libbpf: Use dynamically allocated buffer when receiving netlink messages
063d80acc96b721a1e77ab15963f6b281ac73cec power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
11558c9644c94699695f7e17e46932d1629814e6 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
88bc8d3d5ba083e14365f1010cc7db31866385ec iommu/ipmmu-vmsa: Check for error num after setting mask
9da00dcb96478d82203da2e913a23725dc9f38b0 drm/bridge: anx7625: Fix overflow issue on reading EDID
66c1bb921c0fc1d30badd64b5ac775e49bc67391 i2c: pasemi: Drop I2C classes from platform driver variant
22e9667a40b3d44013437005c1c35b6e05c4eaea bpftool: Fix the error when lookup in no-btf maps
6afa5ab780fa80ab27f0895fbf1b08e6614f47db drm/amd/pm: enable pm sysfs write for one VF mode
5c2343db1c7922456b50b0a7bee864a608987d61 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
4da110201bc8235296df5f1aee8d90411b6ebf5b libbpf: Fix memleak in libbpf_netlink_recv()
afb0494f12d16f04c76cb8a8667bce5ed4a80b5d IB/cma: Allow XRC INI QPs to set their local ACK timeout
2aba35dc80eeb9200a7d71a6abf12c30ad21b7e4 cxl/port: Hold port reference until decoder release
be19c061ee8780e1153ad11d90a6ec34b14ed628 dax: make sure inodes are flushed before destroy cache
d3e8c353ed37d36a01d722ae535e02fd94ebee73 selftests: mptcp: add csum mib check for mptcp_connect
9a9383d388e9ba26df128221bd7ca6b7b0ddd6aa iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
5776081df49ffc66955ac88dcd394a73eb17e53e iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
44b990d3d0a6f978ab8346f32afc805007c4af43 iwlwifi: mvm: align locking in D3 test debugfs
8f4b4457e015dca6bea737f8b82130165038a85c iwlwifi: yoyo: remove DBGI_SRAM address reset writing
7cd30c237eb7a9f8c7fc78167ee77775ed922021 iwlwifi: yoyo: Avoid using dram data if allocation failed
ab20a3ca323bbf7a9b787ec0ccc49b5c726392af iwlwifi: Fix -EIO error code that is never returned
e67e2fe217f06110d759fa9d71c9cf25848f17af iwlwifi: mvm: Fix an error code in iwl_mvm_up()
d1d39f9fc961ea9ebfe813108d681caa42fe654e mtd: rawnand: pl353: Set the nand chip node as the flash node
d83b2616a3d8e08ac53feac66698e176540a58e1 drm/msm/dp: populate connector of struct dp_panel
5cbb0bfe6cb748e3570dd2dc509d89d32aa5df38 drm/msm/dp: stop link training after link training 2 failed
02c06a8d983a393113a04bc91394b55ab612349b drm/msm/dp: always add fail-safe mode into connector mode list
4cb8234f4b8c1bfa9d1e89b4fc60f5eec61c602c drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
a016594601b5a564d5334ecbd19a2f9abcaff6dc drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
b379bcfe9e95cadc07ea2fbda38785f38625ff87 drm/msm/dpu: add DSPP blocks teardown
a3c6c028917301c6edbd6bc3bdfc6a486dff9100 drm/msm/dpu: fix dp audio condition
2218e4c8250803732daaab0a1664b6a91f5f88db i40e: remove dead stores on XSK hotpath
d2791af418285382d8e24b5fef2bfefd85f1b2b3 ath11k: avoid active pdev check for each msdu
72e11db0a7707abf4a37e8126e39e1c600dfa608 ath11k: Invalidate cached reo ring entry before accessing it
eb3ab75440e82e84d8045419e95ed9632c89aae1 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
0a91d8bbc491c11f158e1ebacca1385b7e9e40cc vfio/pci: fix memory leak during D3hot to D0 transition
ee95cdaf416f3ae867c7f7565159cbbb4d94f4da vfio/pci: wake-up devices around reset functions
702cea7a00455d05d79a11f1ad97ab01e6b83c2e scsi: fnic: Fix a tracing statement
1d0ad8086a159ba5f0c4e359e9c5832a592d95d8 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
bf311517bf2469bdb119bd79f23b223cda31e5ad scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
5d1fbc839f2ffb4f8fd441af4bf9c724be038d54 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
aadc8552fb19884620a5e0a82ab55bebadee1311 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
2a1f95d0ca48bfe64da49734bf3ce44372ed5cd0 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
188eef9b9e9e10bcaace397b5148df492e661b7a scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
9888f5f8819456f14ff787ea083367bb8276b68b scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
a2e2a4ac819503d6e0c6300896460d590749a751 scsi: pm8001: Fix NCQ NON DATA command task initialization
56054d9c1494695f9b8555ff42e91576c17269dd scsi: pm8001: Fix NCQ NON DATA command completion handling
c617d914ab54184589ace99d57f3fcf6d67b62a5 scsi: pm8001: Fix abort all task initialization
5257967879160a532d28e9865f6ed6f3c8924423 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
6fadf3b90269b689ca41a67ea743e306aedb9def net: dsa: realtek-smi: fix kdoc warnings
c5c46a5e19d3f50145a4c9ff2f7561cd0c9cce0f net: dsa: realtek-smi: move to subdirectory
8f4bb29a483750db208e1766591a21989a65be40 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
60b8761919ad0e0c1de1578bc6b06f27a5fd30be drm/amd/display: Remove vupdate_int_entry definition
3cb0b52a49b870445ef72e71709ba4a4d705ea41 TOMOYO: fix __setup handlers return values
e2051963d203b1e71147b9b910ae30754e4b373e power: supply: sbs-charger: Don't cancel work that is not initialized
48cebe18577f44627dc81c0ad673bcc6e4645e76 mt76: mt7915: fix the muru tlv issue
ff45e3b021e369de632a6ade9c2641f6dd75a140 ext2: correct max file size computing
5033b02f67f6f3db92efcec0b280465ce5c5df21 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
76e3b9fd70a34f81ea02a1c4d64ba7f7a70ca1ec power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
4f5fe587efb9011c323eabcc4f2582f97561e2fb scsi: hisi_sas: Change permission of parameter prot_mask
684359f1aaef7833df7af19fc3e32b48c0481ff7 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
0be7a05ffc756abce6c2a8552e0555933be8c257 bpf, arm64: Call build_prologue() first in first JIT pass
d245073361dbdd353ec0d20ef2594e144bb45d84 bpf, arm64: Feed byte-offset into bpf line info
e7fc2364d6da79d1f749b11b5f40899543fa1eaf xsk: Fix race at socket teardown
c45ce9f9cb4a6cce63565bb39e32e5d77ba2330c RDMA/irdma: Fix netdev notifications for vlan's
e753af004d15dae8f9b5a88ed2cb9f34ff46b5f0 RDMA/irdma: Fix Passthrough mode in VM
4a2569e66348fa0e4e8716813dcea0571612d41a RDMA/irdma: Remove incorrect masking of PD
79344f3913484cd90c2ca1e8735d0814f79f784b gpu: host1x: Fix a memory leak in 'host1x_remove()'
f8340ebeec9b94fc126b8db4edd81225e9b1bfb0 libbpf: Skip forward declaration when counting duplicated type names
634f790e620e4fd6bcf2bc4c7dcebe771179bee4 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
a3150360a8584f70f8a256e8703d15493bb11f5c powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
42e8c5ecda9e768c274383105cc554a91cb44765 KVM: x86: Fix emulation in writing cr8
962bf6a388cfeeb5f0e43a410ab0dba744576836 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
b15b8dc6257f5c64c66ad814cda4a7426d7859e2 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
b9b8259304aca9fd09dea5e327ea1d257d9a97be hv_balloon: rate-limit "Unhandled message" warning
9cfed4b0cce8166a2a626c48b3afd9f3808fc22f KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
c439014a801dcfcca770fbdd091c78c8e6fe3fad i2c: xiic: Make bus names unique
a410a8dd150683eb565d68ff53dd82cd34fa59b4 net: phy: micrel: Fix concurrent register access
3df476359dcb08fc8ae715ad1c9338d2727ccb43 power: supply: wm8350-power: Handle error for wm8350_register_irq
b7b6fdec62580f61146ee156326ae363513c9843 power: supply: wm8350-power: Add missing free in free_charger_irq
b3e5d511b23372bfe87c7b812c777e1c7c68740a IB/hfi1: Allow larger MTU without AIP
f99b3df555ad7a1873937195a86fd0eaec96dc8d RDMA/core: Fix ib_qp_usecnt_dec() called when error
39ce7279eea96f36ff5e862f29c585fce16e8d38 PCI: Reduce warnings on possible RW1C corruption
f5f3b2d59f5280d716e8cb4f340f48b00e670375 net: axienet: fix RX ring refill allocation failure handling
d08b403e188b0ae5063b475f7f00e95132a1c044 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
7d468d809178932e350c453255acf8558211f15c mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
15e7dea820ae4eaf64a2060eeb9a2e60b34f4476 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
728b317cad7519bb3aef3983a2ad90d767cb1053 powerpc/sysdev: fix incorrect use to determine if list is empty
f4a01b9411d95fd3a13f45c7e909f3957131690f powerpc/64s: Don't use DSISR for SLB faults
d47f2c40d74aaae35eff2b2af623c5033dc69bbe mfd: mc13xxx: Add check for mc13xxx_irq_request
60eb88543fc147c7c7c13f141c7b2c3d40bbbb7b libbpf: Unmap rings when umem deleted
8ea4ca574f31096208871fc24132947ff0719148 selftests/bpf: Make test_lwt_ip_encap more stable and faster
077841044cca0b9611ce39d8592d3b4e28fd958d platform/x86: huawei-wmi: check the return value of device_create_file()
857c1b169a1ee54e417fc3cdd869b4622363f8b6 scsi: mpt3sas: Fix incorrect 4GB boundary check
a96c74f744a3801afdba916708b98072c8db1b76 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
e77c718b2bfb0158eab885768b67dcb2b171c182 xtensa: add missing XCHAL_HAVE_WINDOWED check
c67bff17fcc6a2130da472fa51605f6d8edc0823 iwlwifi: pcie: fix SW error MSI-X mapping
3d109d7c5d8101b3769a1fd11caaf35b33b002a6 vxcan: enable local echo for sent CAN frames
acaad9ff6da75fb3ab266efad816052b99d732f3 ath10k: Fix error handling in ath10k_setup_msa_resources
86593d210b048158d23d0c9de43418b957b5a323 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
546efa41551196d6fa54c8160efc7c757bdc7a71 MIPS: RB532: fix return value of __setup handler
40bca33465f645c4d0957dedcf1b63242d9c74d8 MIPS: pgalloc: fix memory leak caused by pgd_free()
3031450251b18eea359992f60f980a04517381b5 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
e5ed50b40d150991afe484336771339f8515817b power: ab8500_chargalg: Use CLOCK_MONOTONIC
9bf2ea61eff5d44b2ca8f78b5eb3a20fa024a089 RDMA/irdma: Prevent some integer underflows
b171e3003e4a73920c0a71d06ddb33abfbae6db2 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
98644c96bc1ed33ac930524f9cd9d98b1e3c53b1 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
fe80e9a3cfa9eb056c6d473a9171d42d8aa37494 bpf, sockmap: Fix memleak in sk_psock_queue_msg
549b687264d36c6d8cb0885a0601a913dd6f3424 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
2a1e0ec151b897935f604ba648cd41bfab58e029 bpf, sockmap: Fix more uncharged while msg has more_data
c5fa20e7605b70722821670be95f57fc899a7214 bpf, sockmap: Fix double uncharge the mem of sk_msg
bb14327c79834f3d396f0f3177fea5fef83d1790 samples/bpf, xdpsock: Fix race when running for fix duration of time
83f6b45fdc1d38de055f265bcea6ef420ad83c8e USB: storage: ums-realtek: fix error code in rts51x_read_mem()
de362e04b83258f6e30fe2817a11b124f5bce920 RDMA/rxe: Change variable and function argument to proper type
bb57672a9e68311a6fab4acf09470f341215166e RDMA/rxe: Fix ref error in rxe_av.c
13f8fca00cf9e4d4e0243e56b9fa0b3b158acff4 drm/i915/display: Fix HPD short pulse handling for eDP
2f8a14df952e1a131242198db2d97e175d21d880 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
bf95723acd6ad6ebe86f813e417b9b4c89e42eeb netfilter: flowtable: Fix QinQ and pppoe support for inet table
4818fec4bfdaf5f3c0b84cf3de4813d68a9310db mt76: mt7921: fix mt7921_queues_acq implementation
af6298aaadcbad156a70de3b5c8a543e0f22af2e can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
c8dbb0270e6edf0a18466aa7dd84b9fb6eb69882 can: isotp: support MSG_TRUNC flag when reading from socket
9b1a67de12466d212624407f80588f5e2417fca3 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
425ffe87544f6fa326de7718cccc794ad03e71b1 ibmvnic: fix race between xmit and reset
eee622761fe5bd8ff49700571f68b7b7b5650af4 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
7a65ece3ba1ad1d60d14b425a8fe775290e1194f selftests/bpf: Fix error reporting from sock_fields programs
aea8fa6c09ab305170e41a8036194679dc0ce29f Bluetooth: hci_uart: add missing NULL check in h5_enqueue
49b9f9bf775e295d7116f8bd7aff848c220a64b5 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
bdfda43a7a236e0efbe70e3780c5a1d5f7ccc110 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
706c3c17fed265f388fe21c0d085140289efc758 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
9b4db0152b0350f83b24e983cc706e33fdb67f75 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
65f6162311fe44eebd6910d320467a5c1bf4ac8f mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
c6de1d4b24814c8700aaf098665458d3723c3ce0 af_netlink: Fix shift out of bounds in group mask calculation
a39d0f4108f473d1eeacebb72a300b57eab459fc i2c: meson: Fix wrong speed use from probe
b6eafff47ec47fca9fbf42cefaba740b20bb45a6 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
c4b6d6f8e23f7846ce99a4bdf1ee27f296b49a55 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
ec0080b9c253d7895e4b45f2ec0a9347e59d72ea powerpc/pseries: Fix use after free in remove_phb_dynamic()
a30f262f576fd72f61ba1eb5582e6f9f2d8e8c3d selftests/bpf/test_lirc_mode2.sh: Exit with proper code
fbad7e82f04c64ee6c33f41aafa2f1805e692996 bpftool: Fix print error when show bpf map
d9686ed8dfb7cd2f000800e07eda74cf90c46408 PCI: Avoid broken MSI on SB600 USB devices
a657d5b9ffcb6f4ff4ccf3eab8b73a5096ef8b48 net: bcmgenet: Use stronger register read/writes to assure ordering
d2ff227f152cc9e41a83f13a64f1cd25b301b1bd tcp: ensure PMTU updates are processed during fastopen
f4681646a6b9e26841ea72597f4e7980a926713a openvswitch: always update flow key after nat
66055621884336c3fc8392bb428bce9809d6ee79 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
4df147df08222557c756c3ad636b91cacb8f454c tipc: fix the timer expires after interval 100ms
19b159a3f91a0d239ac964558be00b8828817a4c mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
8bf8ed9415983980297fef79064a62b12c6a4d85 ice: fix 'scheduling while atomic' on aux critical err interrupt
55e2970d6cce49ed4591aac654bc32d06ae61ee2 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
1efd4d8f36194b5ba1313e6928ec9054f125e4e4 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
01660d1f4348224c990901166d20de7e7c5832ba kernel/resource: fix kfree() of bootmem memory again
8a239ea649031f9ecd819ea8d3648590161956e7 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
5ede4aa4d923355746dbfcda5ecf66d50feb9d34 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
0ba13bc6d5f521b1faf3b688f0517ab2ed76e288 staging: r8188eu: release_firmware is not called if allocation fails
14be1c530c96f38bc22b069bbecf8a277b5cde56 mxser: fix xmit_buf leak in activate when LSR == 0xff
3112ac059c8c33027ab0da4289efbd55ace8a440 fsi: scom: Fix error handling
7e13894e4084f6131d37408254fbdf3b81626dbb fsi: scom: Remove retries in indirect scoms
e1301e435d7e7e05df3f8b8aac231d8234ce3c14 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
8966921494b8293872487e5f1641cef46aa32d17 pps: clients: gpio: Propagate return value from pps_gpio_probe
050c7cbaba7030bb5fa76c90d61b1a0740afa189 fsi: Aspeed: Fix a potential double free
e2d02b45037e486445413829cd3bb059f980887e misc: alcor_pci: Fix an error handling path
850842b4a22ecdc29be2fa51e517c964b88106e8 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
b5936f6c536e8c0cea529b3e90de52feb048f33c soundwire: intel: fix wrong register name in intel_shim_wake
f0fa7a3537ccfffcc45a6759426fa608faa59d65 clk: qcom: ipq8074: fix PCI-E clock oops
e93ccf2a8ca7c55270a4664204184fe0820f41f7 dmaengine: idxd: change bandwidth token to read buffers
f980b5a39dfe82658011d079b1b82c06d3045de4 dmaengine: idxd: restore traffic class defaults after wq reset
511f3f58641f2bfbf37c820503d7a947fa1f38b0 iio: mma8452: Fix probe failing when an i2c_device_id is used
1999bef4c4364b9df555608413c02ec46b3cfb21 staging: qlge: add unregister_netdev in qlge_probe
b764874e3bcfe6a24e71df54d313168bcee19e62 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
99386171793cc19a19e418e7f920f2b4ba64bc31 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
a11d1167264a848447b644580466a14088915387 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
98e43d22623136444a844e523f4d189e5158eff0 pinctrl: renesas: checker: Fix miscalculation of number of states
2261dc89a60b431dc266e1fb2d9beb4726d174a6 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
cd83cf58b81d128562f2df45b409f949cedd28a5 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
996d597c428d5dbfc95bfe11cdbf4ab00cd162a0 phy: phy-brcm-usb: fixup BCM4908 support
b3d3866d778775d42a653cecc007dbd105dad6d0 serial: 8250_mid: Balance reference count for PCI DMA device
ca59b6d3d1f51521260f546ff631685cbdbaea26 serial: 8250_lpss: Balance reference count for PCI DMA device
acef19f54fe020ccc58203a53600e4ed0953adf1 NFS: Use of mapping_set_error() results in spurious errors
2440ccfb680dbaa543e18a89b4b6f30430ca8a0b serial: 8250: Fix race condition in RTS-after-send handling
17f22bd9b458fd0f8d2b611ae6ad96185efc63eb iio: adc: Add check for devm_request_threaded_irq
b645d2c88e61dc1f5914924e3175d9ce174131e5 habanalabs: Add check for pci_enable_device
cb04ae5e740a19dbb7e56e9be5a748d25c0b04a8 NFS: Return valid errors from nfs2/3_decode_dirent()
1ef2bacf8b82290663cd135d9b4723cc62e3348b staging: r8188eu: fix endless loop in recv_func
2355345df0aa1aa84f133becf7c5aed395b9df19 dma-debug: fix return value of __setup handlers
afffc81b0c161c8858bb44e4925c1b7c083ae9dd clk: imx7d: Remove audio_mclk_root_clk
a98ae350071c849045a0716c91dc3b4e953de233 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
d24d5e3127477b3e18b7a27fd24815644a1e430a clk: at91: sama7g5: fix parents of PDMCs' GCLK
083b31162d6ef6353be912615dc93a0723dada7f clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
d5e34225967b6074d77b0cb9b26e849f9e4c34e6 clk: qcom: clk-rcg2: Update the frac table for pixel clock
fdc8bbd914a025bf4d26beb00a90dcd1cb4e0b1a dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
bd77949111b5383f40c9f37c9c34e6d7b1a8ed29 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
e4f3408818b733dac85a325c4ebcc35e30378624 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c91fc761e1a0090a5e4f609d3c75d084596dab70 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
7674c660895c2561ce7d28da1ac4b70d15ce1d3b nvdimm/region: Fix default alignment for small regions
e80e075cc7e2c0f1bafc835d344566dfb097a023 clk: actions: Terminate clk_div_table with sentinel element
e0ca03161d2eff43af21eec524069e26cf596538 clk: loongson1: Terminate clk_div_table with sentinel element
75dd214a78f1441dcf166dd577e9b2834411450c clk: hisilicon: Terminate clk_div_table with sentinel element
6fcd264e3456fea895684569ca4da190b7f67dd3 clk: clps711x: Terminate clk_div_table with sentinel element
f89b50465d38e160b30e840efca39c80a66ece1c clk: Fix clk_hw_get_clk() when dev is NULL
e02893c3a06fddb6e2e5da9377b4ef746daed4ae clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
b2fcb5bf75adf70b0dcdb607293ed581a14923db mailbox: imx: fix crash in resume on i.mx8ulp
2027334546d0838cbfc1e8a685ad787da40f2641 NFS: remove unneeded check in decode_devicenotify_args()
158aeffe37e2484a0fb7ba82360508a6c35a2666 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
ff727270ad6aec76dc8426b0cea530fc727aa807 staging: mt7621-dts: fix formatting
1783209d0646c0f1f05b8e4bfcc3f39b107c7f71 staging: mt7621-dts: fix pinctrl properties for ethernet
880684eccf4712ad41f31568263ace1c7463381c staging: mt7621-dts: fix GB-PC2 devicetree
d2c0e3d1dad0041375518f904c134be55f0c0225 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
2f2c26e5f59642fe865969d06bd0d7e46e255b8e pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
a220ce7109676915ccd218fec3e0afe7498afe15 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
108313d910a4ab3a571e0adf8ab72338d624e130 pinctrl: mediatek: paris: Fix pingroup pin config state readback
b69b81d9602e17628ee9aea6452699264ad50086 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
402030cf15ee94685e03823d9e666a7303592c7a pinctrl: microchip-sgpio: lock RMW access
d85ba6a1a180a0e334e2ac92bc4d2e3e74e98b2f pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
19f1d211555eb72fa2d97828ced1c73a8adb301f pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
32f67cf8c50ab2d4a4667161b644d7c112e4cdc6 tty: hvc: fix return value of __setup handler
2952b99873a95085f9f95e72a93e8ac67dc8ba7e kgdboc: fix return value of __setup handler
d1fed6954ee99681c57be36965fd352794363b41 serial: 8250: fix XOFF/XON sending when DMA is used
353b9ec847be4726d1cf399cd282e08cd1cc33e6 virt: acrn: obtain pa from VMA with PFNMAP flag
4eee85f6416abac99f78252d39ef07927cc63c8b virt: acrn: fix a memory leak in acrn_dev_ioctl()
0c8d4a030018998c1548b7adc82e11db0e2b189a kgdbts: fix return value of __setup handler
8f32926063cfd48d4e6a01ecaed3d856c1cb9781 firmware: google: Properly state IOMEM dependency
abb73443db512ea886e1646ed8bf9c1b0cbb6f49 driver core: dd: fix return value of __setup handler
0426c0524b878f1d3d597a1aaef33d28b951c02a jfs: fix divide error in dbNextAG
950a455ea6831bcae9696412bbd69da579ab5a59 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
93852f4e7171d8e9de2b9c1fa25d5de821f963e6 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
65f130948e17caa2d57a6626f2d7c29a03d32220 SUNRPC: Don't call connect() more than once on a TCP socket
52afe7b55e05434a59c01634fe9cf5eb0f939ffe netfilter: egress: Report interface as outgoing
dc9bdb8298cc2289addeca04a71eef1a1d7371bd netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
3f33748460beebc1b18ac6c168c33973c84bb09a SUNRPC don't resend a task on an offlined transport
e826c603f28632ff677ab996f5f07c13de403af3 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
642d556f3f150a52d5c3b4da929c3d0199874007 kdb: Fix the putarea helper function
bdaca17ddd340dda284bc4e96db45baec7a0413b perf stat: Fix forked applications enablement of counters
962b95f04dd3b9ef1ffe3058fb1335adf39c7028 clk: qcom: gcc-msm8994: Fix gpll4 width
4d78e60532b6e5f4a3f5fc8ed3f74f9c7f7f7b80 vsock/virtio: initialize vdev->priv before using VQs
891c19e733696e5215e9161207377cda92841b34 vsock/virtio: read the negotiated features before using VQs
f5d2f21c815d7346c7622a3972cf88cb8127f960 vsock/virtio: enable VQs early on probe
bcc8c203273884509a3c85d7bb608815f0d4467f clk: Initialize orphan req_rate
2d580609188dc37ae60502a8072e46ce509474af xen: fix is_xen_pmu()
72f2e5e008a7fa3dc495c5587c416c3d5276a9ba net: enetc: report software timestamping via SO_TIMESTAMPING
78ab51136b2a6add3b50260c8122a95b80d013d0 net: hns3: fix bug when PF set the duplicate MAC address for VFs
788ca55cd3cdbde69b3d6fcff66621d8c6ea1255 net: hns3: fix port base vlan add fail when concurrent with reset
e62e2a0c802d7038068c37821f2aa09a7df8b406 net: hns3: add vlan list lock to protect vlan list
f7793b8e9af6e458e4fc9fdc7a1d3fcddf74f544 net: hns3: format the output of the MAC address
42e7d19a116ef6881acc15f0938a7f5b4564c5e6 net: hns3: refine the process when PF set VF VLAN
780e0aa619162868dd490b236059d5d16055ba6d net: phy: broadcom: Fix brcm_fet_config_init()
b03db9da67388f3ee2ea129b5ff7ba0468f72340 selftests: test_vxlan_under_vrf: Fix broken test case
dbf2988fc389674affa80482584d023cd4e578d0 NFS: Don't loop forever in nfs_do_recoalesce()
7d70c411e20f7568ac1416cee1db005baaf03529 net: hns3: clean residual vf config after disable sriov
4450fbba26eba23981b0f71b135e83fd9a3ab64e net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
ec63929b2e07266c56cfc2727e71755f722c424f qlcnic: dcb: default to returning -EOPNOTSUPP
a28084f4918aac70c3768f76b377c1a39d18caf2 net/x25: Fix null-ptr-deref caused by x25_disconnect
ccd3d7350a6d04099e280bfdbdc51127f98128a5 net: sparx5: switchdev: fix possible NULL pointer dereference
b8c017df938b7c51649786508f71ed1ab0d87230 octeontx2-af: initialize action variable
76f30d55bbeac0001cc229ed639fae256114e6c2 selftests: tls: skip cmsg_to_pipe tests with TLS=n
25ee723c671ee12d8e231cde9da61df129f58bfa net: prefer nf_ct_put instead of nf_conntrack_put
94ef0989ce6392bfcfcebbbf007df3b7f511bb9d net/sched: act_ct: fix ref leak when switching zones
c6956191dbfd1d0cec8071a1fb98aaf6151a5add NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
5626125962cae9c5a10c20705045411a057a6771 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
1596cc1fa9014f58c0016f54de4b193215674fe5 fs: fd tables have to be multiples of BITS_PER_LONG
9c8cf828d52c1d46ba73428db1b024bfe21ed35e lib/test: use after free in register_test_dev_kmod()
495755ad8ccdd958e1e6a1db50cd4291402797c1 fs: fix fd table size alignment properly
9568ceca9ca10108be6c8f99151e8e13cdc54100 LSM: general protection fault in legacy_parse_param
08f6c5991c888b2781b837cb53d6b0eb6eb8cd80 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
c981456c9d12fc2f0f0b5d4bb7be6054467354d7 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
4e96f2063f4914438a8e8c536a6fb120989ca434 gcc-plugins/stackleak: Exactly match strings instead of prefixes
3c2ae8ba84b9d6fea3ea0f2627a560b47ec4b84c rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
730b04a6bc16ed99e663d3d7fe27ca574491f84c pinctrl: npcm: Fix broken references to chip->parent_device
f3099971fee726dc026f240ff7573de2ac402e3e rcu: Mark writes to the rcu_segcblist structure's ->flags field
ba87793772a8c2c94e550cb6843f5dd665084f43 block: throttle split bio in case of iops limit
293265bd8559ce40bf71a30b39206b22a2aa24fb memstick/mspro_block: fix handling of read-only devices
a292db5556ed3f16975e33ee9c667d9aed854a77 block/bfq_wf2q: correct weight to ioprio
4abff1a3c7a7027696c7cb9bd4b3871e5c64ec00 crypto: xts - Add softdep on ecb
f3cb60eb72108e2af5a69026bdf5f5009ed7edea crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
e664d9b967a29f037db79083f3fffa17a1c9f1c8 block, bfq: don't move oom_bfqq
620d115e020571f282337b24a37a974cfed47251 selinux: use correct type for context length
d620dc6dfcaee3e567fa2ebcafce65d34e31ee33 powercap/dtpm_cpu: Reset per_cpu variable in the release function
2d4769b292e2c361266bc73f364e3939162e41de arm64: module: remove (NOLOAD) from linker script
11236fb127a70176ee38916283dd2d769cd67764 selinux: allow FIOCLEX and FIONCLEX with policy capability
2a9b2147a0e5b7fadbd2db6f7a3dba77b199503e loop: use sysfs_emit() in the sysfs xxx show()
8855d90ccc9443f9babf587b2330c3c9f1e84afb Fix incorrect type in assignment of ipv6 port for audit
6ef981b9c345c47ec0d2c737af694c7fcb151d96 irqchip/qcom-pdc: Fix broken locking
bb38fc4265dd76b081af82a1086fc5e536665f7b irqchip/nvic: Release nvic_base upon failure
ac6811d04654c99d4474a012f700dde8b5240ceb fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
da2e050a05810d880ad6c6a001da9ab89eef75d0 bfq: fix use-after-free in bfq_dispatch_request
8d81d61401d71e9210574f71a3985d9b9c41f4dc ACPICA: Avoid walking the ACPI Namespace if it is not there
b26f8a9ed7434eb8481d92b4fe323775ed578f0c lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
8264785ad2f04b257f5193acabbb2f8c6168898e Revert "Revert "block, bfq: honor already-setup queue merges""
fdbc74f9274ebd01878cf1726ac5b50f82f98844 ACPI/APEI: Limit printable size of BERT table data
a0232764e607aa3a0465de5834ac6382057d8626 PM: core: keep irq flags in device_pm_check_callbacks()
22c426e1a4c1ec57f1a3c6a054ee9f04d72eb063 parisc: Fix non-access data TLB cache flush faults
c8cec1f31a522d62e748458d3b379e0c78ab66af parisc: Fix handling off probe non-access faults
e194d496b8696a76bbbf67125fb7376ed5b36b26 nvme-tcp: lockdep: annotate in-kernel sockets
7c345c3397470cf6e20a39dfe2dfc997a7a75660 spi: tegra20: Use of_device_get_match_data()
25a0b8baf3d1e02b44e511aab43bbda0d9ae1e1f spi: fsi: Implement a timeout for polling status
381f83905fdfe6bb4aa6c84a92dd94a8f2aad1f1 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
75cd828b8854784e62d5cb42a150e0d267db1e77 locking/lockdep: Iterate lock_classes directly when reading lockdep files
0de761d897be55b7dce3a85a239ef39dc304c5a2 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
054d50c0aae50f34c2bd24f44ad0f15e422a3611 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
bc23811c014e7c73521fdeef3ec23fe65fa62b8e sched/tracing: Don't re-read p->state when emitting sched_switch event
8e88b647844f6f078beab3b4b17263360cbc5c51 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
749f7d702bef89a5c905cd4567e982960ade8607 ext4: don't BUG if someone dirty pages without asking ext4 first
4b0e6912bdb63992c261f4a078cf4a52b5f63652 f2fs: fix to do sanity check on curseg->alloc_type
b1a54e3276a505bd9e4e6aa78508ad75ae2fab8a NFSD: Fix nfsd_breaker_owns_lease() return values
5894d2e3f7e035c09a7b4cda694d6c7866c42806 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
8436e9e20bc77780635cc9f2192ebad119931c2c btrfs: harden identification of a stale device
b5e26f16c13748ea3ae5e346593bb3031e79e4f1 btrfs: make search_csum_tree return 0 if we get -EFBIG
c2025aafbe196bfc491836d09e329954f16f8172 btrfs: handle csum lookup errors properly on reads
d836868e7eb579824b5064f33d86752bb810fc83 btrfs: do not double complete bio on errors during compressed reads
27d13e52379efe9576bfb2f6ec3f30fc017f0799 btrfs: do not clean up repair bio if submit fails
615ce794de67dc443f8db0c10b936cbb88d9c457 f2fs: use spin_lock to avoid hang
603e06209633c4607c1a913de203a3e1f27cf329 f2fs: compress: fix to print raw data size in error path of lz4 decompression
603cabd606f528241d64701c6e63d6d969278997 Adjust cifssb maximum read size
ca8643c342890863142193987d22f4e1a8727ff9 ntfs: add sanity check on allocation size
4a9d5307e69414984ee5ac69c8308aacb2a73a8f media: staging: media: zoran: move videodev alloc
edb977a37c62dc44c5857fb6bfd489930d367231 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
be27ea973efd4aaac13d8f26d7913955d9caa364 media: staging: media: zoran: fix various V4L2 compliance errors
fc293fe79573278c02756e986f1d1e0ec071abf2 media: atmel: atmel-isc-base: report frame sizes as full supported range
7f2d8683185c32d2975541adfe4b3cc577df068f media: ir_toy: free before error exiting
7270e480afae63c0bd18c2cfb5c09a7a23a386b1 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
c645708f6a694d6ba97cbae3ecfa4b8fae06875c ASoC: cs42l42: Report full jack status when plug is detected
36e19d92ee12407e0b7726cab1588f5aeb40f574 ASoC: SOF: Intel: match sdw version on link_slaves_found
2e6b9675259bf8e88fd7d0de153aeb605a976c44 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
b10e27aa55d4860694572cf1412c16bd58ca5ae5 ASoC: SOF: Intel: hda: Remove link assignment limitation
fae8240b90d0002a40c6c56206ea0806e8b5ca49 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
557386b3639d840ba2051680072716a0f219d71e media: iommu/mediatek: Return ENODEV if the device is NULL
0b144145491ced89481d34b1728719f950c0617c media: iommu/mediatek: Add device_link between the consumer and the larb devices
9903a1db16c800809b49ec64216df401cd59196e video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
d824e39622724dab74722ff10e197502cac26b17 video: fbdev: w100fb: Reset global state
e7b96bf4db41cf2c32afcc977243e3c272d35e5c video: fbdev: cirrusfb: check pixclock to avoid divide by zero
c73e4c8e8f0e96c63e3b1e6e60b6d909f621101a video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
fc184d4e4f14a7c4f6dbc39cdcfe32c445472597 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
3da873aea34264833c1235c05b488db14ffa3458 ARM: dts: bcm2837: Add the missing L1/L2 cache information
c601b899cad85cf3d0548b57a4d48aa4d2f83e64 ASoC: madera: Add dependencies on MFD
a4cdab1cd5f3867fa714ac9ef4860eff8a42d63d media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
febe17415e5f8a3c9d07eaeb74a12cf767c5eb90 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
47fff1dc260b177a8da3e3a6ae7233f586274f71 ARM: ftrace: avoid redundant loads or clobbering IP
6b1d742e059935c10de7f3e2bbec71b79583673d ALSA: hda: Fix driver index handling at re-binding
989bf4b466b8e27912d7e95a2a84c4741edbe77c ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
05e2b55ff5cce8c3660acc75216793343508474b arm64: defconfig: build imx-sdma as a module
15dfe39a2ce5449a3c503efcfb08a92560272262 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
0bf586d576bedbade7500e711356a89b92752891 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
70c86ba677e8234e60aed87d0814963ba7644f04 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
040e9103e958c927632579e1ff4909b31364a08c ARM: dts: bcm2711: Add the missing L1/L2 cache information
b8d7144d63d1f21e684f87a85f34c3eec8579a61 ASoC: soc-core: skip zero num_dai component in searching dai name
03f1d69816595c03d9efbaa6f4ef6532a6ac3a67 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
47aa74438eecfb00a2acf7a154f0f9afaf5ea8a5 media: imx-jpeg: fix a bug of accessing array out of bounds
ee5b29bc31431d8ab9847070a8ca8cde990b7fa2 media: cx88-mpeg: clear interrupt status register before streaming video
5dce89a481c7500f629c502d0fbceb3446c8802d ASoC: rt5682s: Fix the wrong jack type detected
8b633050998eca6bd24927377634ada7d390259c uaccess: fix type mismatch warnings from access_ok()
852195806a511d8ce1928a0676f4fc4046a6ddff lib/test_lockup: fix kernel pointer check for separate address spaces
6572e489c6e403fbe36dd2274d3c7afb401a25d7 ARM: tegra: tamonten: Fix I2C3 pad setting
82f0378dba36b20c41ed879a1141658f8eafc23f ARM: mmp: Fix failure to remove sram device
3003417883ed289bfa04c4172d5aabf05dcee893 ASoC: amd: vg: fix for pm resume callback sequence
39cd54891787da095f6afb810be9c3583d5333a8 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
b29cf8f2eb27355f94e27b19254a31c75c718efc video: fbdev: sm712fb: Fix crash in smtcfb_write()
03e32d61161d4c08afad94b475cddc5b8c94aaff media: i2c: ov5648: Fix lockdep error
2f21190b95a1334b928f7389a7f9ebb2fd147efa media: Revert "media: em28xx: add missing em28xx_close_extension"
4aead6b39933978e860bc94fd70d3a52c2d4fc50 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f220f5e8a50f4e4cd0697a9809b2d15f180050ef ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
dc13567a9836b7461b3f7231a8bf90b521e6b33d ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
9e6c0eeaf0b584b8f0fb94e90d53d208fa9b2cb6 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
94878079e24206a95fd659b7634013218e279da8 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
1c5dbb25a757e7276340abaec45d8628b6212a47 ASoC: Intel: sof_es8336: log all quirks
89284e0f6d72aff6d7ee2e1af67e107f9bf483a4 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
e9a9a5e5a8ad0fa531aa9eca34207fb29a925bdc mmc: host: Return an error when ->enable_sdio_irq() ops is missing
5a007dfd0bc9fa840e7078b17d1f35fbb1bdb3d5 media: atomisp: fix bad usage at error handling logic
fe0213d1beacb4d9a9a32e30a15730588dc7fe67 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
e71e08d14fa20799f89af571759e57f6f614782e KVM: x86: Reinitialize context if host userspace toggles EFER.LME
159d644750558b9a5302b6ae3a8e904a8b7b4040 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
3729695a3cd7a80f8658bd6b6d4b2c81e19f3964 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
e3eca595b3c54acd7959497675776782afd87813 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
c64fcaed680b482c8ecadeab6fa3fad34e88a2d6 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
61c4958046b05430be7d254d4f571abe08c18220 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
06e8c21cb61e039685a078e0ea0afbd376acbb97 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
213793855705a4cbc0b1adab546b0c3994d0d98a KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
3c91241c9853afb61b8c5a0bc0fbb923b85b98d7 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
2740ccaa164e82b372ce4580e91ee7557f33f05e powerpc/kasan: Fix early region not updated correctly
a3a9251269c982d5a7d5ac5848a70823615514ac powerpc/lib/sstep: Fix 'sthcx' instruction
3341d0258ec88dcd9ce595c65be07e2e846bcaf3 powerpc/lib/sstep: Fix build errors with newer binutils
68e80274f4aeb7f7a65a3b9983378e8045c30ef3 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
342dee287cd49abbeb14ad41d423dc9d185b1e25 powerpc: Fix build errors with newer binutils
347f8049beb39f8a89fe29b2b1751f81b342c776 drm/dp: Fix off-by-one in register cache size
dad6570bdec401a51072916b58df73bde0d0d1ca drm/i915: Treat SAGV block time 0 as SAGV disabled
42d3e16d8adf3aff54fe079951ccf2cf89767360 drm/i915: Fix PSF GV point mask when SAGV is not possible
fa41148eb53c0ca2af58a26bcea619f93e106158 drm/i915: Reject unsupported TMDS rates on ICL+
be8bacfe39db85448c2f83beb31f639e3ee46bb3 scsi: qla2xxx: Refactor asynchronous command initialization
481cafb7149e405a013bdd2482a95067320f7172 scsi: qla2xxx: Implement ref count for SRB
ea190a5b4f82621bb54516fd5752e8f63303ac8b scsi: qla2xxx: Fix stuck session in gpdb
42d9fe3f7ddb49471dad42bfff34555f369daa5e scsi: qla2xxx: Fix warning message due to adisc being flushed
54a156087a459b94da8ad28ddc6baab230054107 scsi: qla2xxx: Fix scheduling while atomic
2958062503fe769f13278a5bf70d28e198520a18 scsi: qla2xxx: Fix premature hw access after PCI error
5500f0d1222282dc9dadaae250b7caa7fbbbca43 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
a166ea881cf20a1b409a630c614442adad285f36 scsi: qla2xxx: Fix warning for missing error code
724cf27df01aaa63641816f1b11f247d0e3818e3 scsi: qla2xxx: Fix device reconnect in loop topology
fccd45e44bbaa65a9e911181e89cdf884ee48f65 scsi: qla2xxx: edif: Fix clang warning
cdab8fe789d0f7d219ca3bf3947f10e4414c5f8f scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
80262c674bae2b94ba728ed0b0347ba51ff619b7 scsi: qla2xxx: Add devids and conditionals for 28xx
5daaba3c141270f586d2770cbdd7cc0ab97d2394 scsi: qla2xxx: Check for firmware dump already collected
62e4400fb232841c88b4f5c317eef4920423078c scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
04bcd274ed239a44f81a07ce244da9191f5cd643 scsi: qla2xxx: Fix disk failure to rediscover
aa601a071707c02313ae7c1f2b4334e5f801fa1a scsi: qla2xxx: Fix incorrect reporting of task management failure
9b548cf07d0fd101bc07428abc0aa6d00a0c5451 scsi: qla2xxx: Fix hang due to session stuck
4f430fe68706ece317ed048a58c867b0ae48992b scsi: qla2xxx: Fix laggy FC remote port session recovery
e1bbbd5110c59184acffd6b3ad59d94c816fb2fc scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
dac01dfb5f6605f97221cf94f738d9d22b608d05 scsi: qla2xxx: Fix crash during module load unload test
35037c633c5ce49053e00798136c3861d4f9be9d scsi: qla2xxx: Fix N2N inconsistent PLOGI
baa9ffe1a6046b3f93f19f2d99e9e5941c75f05e scsi: qla2xxx: Fix stuck session of PRLI reject
122fe30d09c47f4eb771f24f529348439a32c2a4 scsi: qla2xxx: Reduce false trigger to login
682edb6f309a0039bac02727f86f1ae6f881e89a scsi: qla2xxx: Use correct feature type field during RFF_ID processing
5fb909964a618e430e261b67708038d2f4f65aff platform: chrome: Split trace include file
1b55ac424e1079a301788a7b3f4ddceaba975304 MIPS: crypto: Fix CRC32 code
77da3736e3a915f0cc79c23d36f008af94f84b2f KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
b12228b6a32340eb2489320e65be382c194d981e KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
4ea048f2ded420967967a5e4c928f704315cff8e KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
2a619b1e1d265473dcfb35820e942c1ce4c72289 KVM: Prevent module exit until all VMs are freed
477f1019e2e5fb3e721429dfd16c806a5f1c8f0c KVM: x86: fix sending PV IPI
9f8967399c53a2ade72aef3cbee24414bbc36db8 KVM: SVM: fix panic on out-of-bounds guest IRQ
ffc840472473d82c0065888ec9cff8262898bc0a ubifs: rename_whiteout: Fix double free for whiteout_ui->data
244be62707f0842b926511ffba1259e231c68278 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
d518230fd80d0da591696acfb0fd00bb18304160 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
f44af4110ff1fc7c2c440ae2fa3a52da435a1873 ubifs: Rename whiteout atomically
92944f54b5b71bb37c31c68ccf7030dbe013b993 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
a82b02d1046a40073aa1d6c9788c52b6f789edb8 ubifs: Rectify space amount budget for mkdir/tmpfile operations
fdf507f10c80e2aae94492ad7816a3e25e3bbc0a ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
8455f96a8bb5b8c8c6488ada2e910cd001d0631e ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
884f118fc20a52f5ec793a691e4d4efc15b35674 ubifs: Fix to add refcount once page is set private
815b2fd25a73592d8b25f5c13da35222ed7f8e52 ubifs: rename_whiteout: correct old_dir size computing
ca12c66f91a9612394134c5f8ca01e7cdb073520 nvme: allow duplicate NSIDs for private namespaces
342b491aeb8e7936ad88e6ea095613b967481bd1 nvme: fix the read-only state for zoned namespaces with unsupposed features
6d6e4e5bf78e3b857a16043af82fab14c0aad592 wireguard: queueing: use CFI-safe ptr_ring cleanup function
fd9f42b2938ffb3b248308f064fa16a2015409b2 wireguard: socket: free skb in send6 when ipv6 is disabled
940e5f92fb4f72015a3d11a525cd5efdda626a2a wireguard: socket: ignore v6 endpoints when ipv6 is disabled
57ac59d3b5e50bb26b04d4c328e64531a7c69a28 XArray: Fix xas_create_range() when multi-order entry present
86ce412d70a2effa24a76737c4f4bbebc7894bab can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
60d7439f39bd79f4889db26da121909bc2183ff3 can: mcba_usb: properly check endpoint type
1ddae574f15164666714f28a9f9f395eddada460 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
d22cf60dcb72cef1d6f098399e9aed7bddb8770a XArray: Update the LRU list in xas_split()
88e7586bfcb767e7e5d54e932c9a9f242dc2f2aa modpost: restore the warning message for missing symbol versions
a258f473db1b140bad4e84e99e9c28590548d4f4 rtc: check if __rtc_read_time was successful
04c1891fd052f305fcb9667efd0d150aecc4b55b loop: fix ioctl calls using compat_loop_info
941faa80331a0de96aa6682a879ee85e4b8cc327 gfs2: gfs2_setattr_size error path fix
14e764dbcbc4d4bdf61b4d59545789041257546e gfs2: Fix gfs2_file_buffered_write endless loop workaround
5dba22bc6d7f4851d037cda6c15efd640e88f887 gfs2: Make sure FITRIM minlen is rounded up to fs block size
753b243391319816e0c3c9596e262ee4a9fe128f net: hns3: fix the concurrency between functions reading debugfs
f768f33dcae645a59b1a0c1e3c3f0e19f6a90b53 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
330e8bd956abcecebd0fd08feb97c2d8198fd329 rxrpc: fix some null-ptr-deref bugs in server_key.c
166f9431197721923af343dfa7b326993f27481c rxrpc: Fix call timer start racing with call destruction
e9209dd56060869943ab25e76f705ade47e9d246 mailbox: imx: fix wakeup failure from freeze mode
c5a14d90ce4291972b172f853d472237a44f7d5e crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
a35c4415a3fbf3e9836acfd6318ec318352bb562 watch_queue: Free the page array when watch_queue is dismantled
fbbb4a118aaf706b2cd3da93d687e5f1fca500dc pinctrl: pinconf-generic: Print arguments for bias-pull-*
ded8e48b979eff5de4a9c0eb0cde6eacf1857bd6 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
fd5316367359fdcfa9aed6f68426c83d5f347091 net: sparx5: uses, depends on BRIDGE or !BRIDGE
84c844784279433880f875f81a64e2d576edd35f pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
7e975df1e5df022b5a905e59b7ed1a0d235bbe58 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
28a9623eaacf98e7910dbe33df8e9e49ba075d7f ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
32a54c40f8c726956e3475b0da886166ae161df0 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
c35142e671bcf2fd374e30eb01d946fe74574bbb ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
2b2d947397f295c85e6ff03da87a1751d8277a6b ARM: iop32x: offset IRQ numbers by 1
317a576ea76a6ca25adfa5597aeb408c098876cd block: Fix the maximum minor value is blk_alloc_ext_minor()
84614d5af712af055d7bd228661917536981fe03 Revert "virtio-pci: harden INTX interrupts"
459b1ce28d83352b6b73c44713bda8eb8cd5e548 Revert "virtio_pci: harden MSI-X interrupts"
43d5c0fdc81ad27b0ca8777dfd891e68b5d94cff virtio: use virtio_device_ready() in virtio_device_restore()
10557c7576b7032d24d53726080aea9489d3460d io_uring: fix memory leak of uid in files registration
a1a622f22ff01f7a8bb7596487c2fa2803a2bb90 riscv module: remove (NOLOAD)
adfd0e074e2aa393afddb7ecadffae65edb3b04c ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
d843ab878c4a69080fcc0259c9492b31ac15a6c6 vhost: handle error while adding split ranges to iotlb
f5061532c6c5a7a53cf3d87c020bccd0956f9a1a spi: Fix Tegra QSPI example
4de5a4bf614127081760e30b29daa890d9996ada platform/chrome: cros_ec_typec: Check for EC device
657690cfa19ffeac2c2de0228ef89764b02235a7 can: isotp: restore accidentally removed MSG_PEEK feature
f49138e0cb2044ea7a5c28b2c85e232c9858bdd2 proc: bootconfig: Add null pointer check
47eae43c4cbc79029134abea49160c87c4ebc18b drm/connector: Fix typo in documentation
7d8c9ffd7adcb86e1e083a0f536cfd317bc79c97 scsi: qla2xxx: Add qla2x00_async_done() for async routines
ffe45649d88235bf6902f01c0692d31f9f42b1f8 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
49e2937106e25727d82343cb432adf23aa06f1a8 docs: fix 'make htmldocs' warning in SCTP.rst
0f803317a7bcfb2182f2e01f12b45a9b7a614909 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
682cb14216fd582347f573221e0e83429aee0258 ASoC: soc-compress: Change the check for codec_dai
13aa00a2e901590ba9d74e2652c7da264da40ab8 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
4fad525dff7aa5efd3a7366c903089fd4e22f4b2 tracing: Have type enum modifications copy the strings
58c5107c3ce1c69eb57166261c730991851d224e net: add skb_set_end_offset() helper
fd718f0a717604059c9c8b49511cdbe7e39af983 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
5e3797adac914a9c42c1e00d90b717cc538c8284 mm/mmap: return 1 from stack_guard_gap __setup() handler
40584e488827fc99827a6348d27ec0e8e386a786 ARM: 9187/1: JIVE: fix return value of __setup handler
02ac3a00aa1c718ab69227c2ca43124ffdb403f6 mm/memcontrol: return 1 from cgroup.memory __setup() handler
11a8907ec49b985216d89b547647cb6a546323e8 mm/usercopy: return 1 from hardened_usercopy __setup() handler
d9211f5f301f968100cf7d8e9e0d5ae7c33e8515 af_unix: Support POLLPRI for OOB.
92b211b6583ad941883fe8695cd9eb8fac95f75e libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
9284eb6aca20b845c08ba1e00e8804c428d5f3a5 bpf: Adjust BPF stack helper functions to accommodate skip > 0
23119630dbf14630ebad3db663f1202a76553d87 bpf: Fix comment for helper bpf_current_task_under_cgroup()
8a7c07e46a6b6d5d09033274da451086f8023964 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
b9517fd0e4f2002ff408f92e13f66d4411132ff7 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
baf07edc2c154588ecebf39467773c6552b856d7 dt-bindings: mtd: nand-controller: Fix the reg property description
58238c276bb180c18d254ac5815bfbe619eb5716 dt-bindings: mtd: nand-controller: Fix a comment in the examples
40ba2a05ac700e76d6e499ad61266936fb7cd2e3 dt-bindings: spi: mxic: The interrupt property is not mandatory
5fa9e2e8bbf7eb97fe51b859a6bba4ad78c86e30 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
ee45f93524d43d2438259d30ebdc9b3270ae0d54 media: dt-bindings: media: hynix,hi846: add link-frequencies description
2f2c409936df9112cfcce0278e22952b5bc040f8 dt-bindings: memory: mtk-smi: Rename clock to clocks
edbd6adf5c8cf1cd2b4143e270febea400b7dcc0 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
91e97e3947cc01da9163558ba29a5bf8dc6903c7 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
bf71b5e47edc754577c8d7b66008a103b1225b59 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
733602afef0bb6e85fea732464e082228cafc5ad ubi: fastmap: Return error code if memory allocation fails in add_aeb()
a11b4b418d093807f6151860551f375483e14cb5 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
085f7a360e243d5ad7318fe95be97b2cef3b1f8f ASoC: topology: Allow TLV control to be either read or write
9e908994f80654540bcd7b97ca358257f7a5731f perf vendor events: Update metrics for SkyLake Server
0bff39fdc1d620cf0db8797c537c7bff3ea5f8eb media: ov6650: Add try support to selection API operations
7e24080ba6d562e4f1b7e33dd2a07fe49a5ecdf1 media: ov6650: Fix crop rectangle affected by set format
e093f64af020530c5680efd8744562f234e6a63f pinctrl: canonical rsel resistance selection property
d2566448ccbf7cfb268f0aee9da29fe5576668a4 spi: mediatek: support tick_delay without enhance_timing
2cf71843db087323494280ad9da4b9e7cbe51c53 ARM: dts: spear1340: Update serial node properties
3ba0f3734d36e214261ded802994899f83b72904 ARM: dts: spear13xx: Update SPI dma properties
04fc49585796e2df063b66c5eaf3548161d9e1b0 arm64: dts: ls1043a: Update i2c dma properties
da216ff20d6013c1179c622943d29d8e548407fb arm64: dts: ls1046a: Update i2c node dma properties
d0bfbb9773001317117626b08a57952dabda21d0 um: Fix uml_mconsole stop/go
0c0c396271a4c5b31c4dfa126fde2633359ccef8 docs: sysctl/kernel: add missing bit to panic_print
a74d4b06f618e2f8077371db2adbc9f0cc54629f xsk: Do not write NULL in SW ring at allocation failure
498fc9f41776449984f15ad953126c430f3ebebd ice: xsk: Fix indexing in ice_tx_xsk_pool()
b8b0b47a56750b92e7e8ffbaab88f708c66f8275 vdpa/mlx5: Avoid processing works if workqueue was destroyed
cc7d86b6d51c9735ebb61e76d3a926e1420d36f3 openvswitch: Fixed nd target mask field in the flow dump.
308b88153b1a0e4fc4bd987334f90db1658c236e torture: Make torture.sh help message match reality
422cad35acee2977321b084764e9d81c40745909 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
c02c3d4bda928577377a29a074fcdfecff9f5eec Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
2bed53b3378f03a951b56549d71f3e385b932899 mmc: rtsx: Let MMC core handle runtime PM
5d08d980b836737b1427fc50238792ada5134e97 mmc: rtsx: Fix build errors/warnings for unused variable
44955fc58a7db6fcf71d8b22e54932ff2645e3c4 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
b52de1e81e23e57c8303b97f590903c3091545a0 coredump: Snapshot the vmas in do_coredump
626ad21c310463af8bed8e8f595e3fc7d5fae3f3 coredump: Remove the WARN_ON in dump_vma_snapshot

--===============7530098137885000346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-941c2b79e18b-2a918d995d21.txt

419c7cfa09b70eea73969167f5058418f53a570f rtc: pl031: fix rtc features null pointer dereference
3b867059a86e6a0624d30aad09de594fa26a2201 io_uring: ensure that fsnotify is always called
9d934b526d64567397a2af588148625031be3681 ocfs2: fix crash when mount with quota enabled
e5a85f67aa97dea04a02b881d2c1d08e01ca2bef drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
77e0d6bee47a4c68e207bd25cbe36bc69f73204d mm: madvise: skip unmapped vma holes passed to process_madvise
cb69d932e7f2a9486e3f7faf2d1d05d21fda2a92 mm: madvise: return correct bytes advised with process_madvise
0d892f07bd8f45f508ce7efb1a4bbba435964dc0 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
88d2c895baeb12b14ae25196e790f32fbcfcdeab mm,hwpoison: unmap poisoned page before invalidation
52559b595600f78676d62091d1e83c1077bad136 mm: only re-generate demotion targets when a numa node changes its N_CPU state
37cbdda44658b918a57c5a22d1664c0369538baa mm/kmemleak: reset tag when compare object pointer
6ac193a812e4f1c1615b80781e7ca37d41a4981a dm stats: fix too short end duration_ns when using precise_timestamps
7e7feada5a7c81f1279462172980cb8093540677 dm: fix use-after-free in dm_cleanup_zoned_dev()
719b5188d6c4ed6402a178001ac07e6a95420ad2 dm: interlock pending dm_io and dm_wait_for_bios_completion
dcef3149f3e4270f1bd8fddc3540cb0a2a3a6a1e dm: fix double accounting of flush with data
3ee9eee8983df9bdf6e7051a5c7099587044808a dm integrity: set journal entry unused when shrinking device
a2b2034deffa0c47c7d00838eac8c5cca2a1d284 tracing: Have trace event string test handle zero length strings
65ea4ff85bb37daed3689322ff61f9b0d3b4d54e drbd: fix potential silent data corruption
ed3263b099fc483bf83a84f02561940fa0a57329 can: isotp: sanitize CAN ID checks in isotp_bind()
f7e30c6078de3bf814d0143fccb6441e86cff118 PCI: fu740: Force 2.5GT/s for initial device probe
810ad9ebaec8397fbf8fa996111dcc10fab5266b arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
1170ba2c5edb95c8c8c6effc533597288b4020a4 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
ea96446428142848f6f233c83093c6fc5ddd595f arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
af32f8c17af37e8958e72812969547f447eda611 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
140b07546f4d156638860135ef2b9f60181e0d1a arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
5a8ab562bb23ad6ed26352f1ee291e4d4c932808 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
186e29b63280bea6d088dedf704ae9659fdd3bcf arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
bfc5b3d7c223ce05678f4e4147877f3b015ac845 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
2bdc442c0a0d1774eaf6a0628b4dd6eb4475e7f4 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
9523e22de7a952e948cbd3ed21791126f2c37754 mmc: core: use sysfs_emit() instead of sprintf()
bb398b6aeefcceb6fc78fa1aabefd9a539548063 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
5909e3fbfdd101b246a8ba90bfb0eafc6f919b83 ACPI: properties: Consistently return -ENOENT if there are no more references
defe82bb71cd29e44846781d20768d555e37ac4a coredump: Also dump first pages of non-executable ELF libraries
1d044440611df6637bf766cee0e9b7529e602b57 ext4: fix ext4_fc_stats trace point
f001aa4b1f1381c8e65e4b44f9aca22163ecb314 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
54e6c00e01d9e30ab1f0c512df2ca41f4672aa4f ext4: make mb_optimize_scan option work with set/unset mount cmd
0224dc2628f0589b578d80b0da6d082a01dfc71c ext4: make mb_optimize_scan performance mount option work with extents
cb9a900d303e4be30d4489914b6cf0b24eeec034 samples/landlock: Fix path_list memory leak
91c96c23d92be6f4f5bb39fbfa8f0c4b664bc2d7 landlock: Use square brackets around "landlock-ruleset"
3d2700f8cf724ed24f576dab2cfd7b598eb9c0af mailbox: tegra-hsp: Flush whole channel
c470feb6f1f8d21d0a423d51ce3ffc647664f148 btrfs: zoned: put block group after final usage
81f2155cd21ab145fe5acd0021153fcc255d791f block: fix rq-qos breakage from skipping rq_qos_done_bio()
bf106722bd6968817568af55d234caee4c9f0260 block: limit request dispatch loop duration
5b3e856e3fd32be9185c8f76336ef7cd6dff128b block: don't merge across cgroup boundaries if blkcg is enabled
0b616b62947af76c3a65ec0ff3b8f830ed4e2245 drm/edid: check basic audio support on CEA extension block
6752445e33e018f201a24a3293ae8bbdd25c14b6 fbdev: Hot-unplug firmware fb devices on forced removal
d433a31f53e4a071b2f9bf9a4b31cbb10cde30a7 video: fbdev: sm712fb: Fix crash in smtcfb_read()
8d0cea3dfe3e30715c30872e90098ba93a9271d8 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
c93d35c61d4841dee6dea0563ba56a67338fc0f6 rfkill: make new event layout opt-in
7ba9c7e87faa314c69a0abbdc43b45dcdf19f8b4 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
2601ffa778fe9ed764b6a8b60489a5c6d718d9a3 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
afcb9ed24158ecc9147565cd10b2be2bbf678b7b ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
e75c731b3755efe6a2731b10709847127ce4ad79 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
7b28e4cb9e16064d4749eff067c9bebc95cd402c ARM: dts: exynos: add missing HDMI supplies on SMDK5420
4972add3028a14a00e24cf7eb0823a0fe33bccdf mgag200 fix memmapsl configuration in GCTL6 register
9c70d4f2c2f91dfcafb15c9e272606955bd6323d carl9170: fix missing bit-wise or operator for tx_params
9a0175a3d3c6c8147f39fd464947cfa1bf4b451d pstore: Don't use semaphores in always-atomic-context code
eb9fb0e7032254f60a72ed90de67ba3abcfcf03a thermal: int340x: Increase bitmap size
80a7e6b147a2df193b66b87b2c6115da829d50af lib/raid6/test: fix multiple definition linking error
4dd32ea06c471e8a923a08b8b5f6ef9430d5e75c exec: Force single empty string when argv is empty
64ce819b68a5560a6a0aca3c8f2b40c75b3bc6f0 crypto: rsa-pkcs1pad - only allow with rsa
a0aa6ff840beb61bde78a8df06ab824e9ae21ca8 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
b2cef04ab8a78343c0f4ee5eddf7303bba768f68 crypto: rsa-pkcs1pad - restore signature length check
dec95f2128cf5f6c0909de4bf37f711a6e19e4d7 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
6f8a3b6c566d00a8bbe49779f755d6d67dd3d66d bcache: fixup multiple threads crash
4b702ddecf3cbe008d751c8a907225e4b753efb6 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
0be82d36af440f12833612dab456a775544d2861 DEC: Limit PMAX memory probing to R3k systems
f7c31384c7b627df647accdeba2b8bdf19e05c3e media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
4a60d9de608224e61a193874000eba48eb8d64e7 media: omap3isp: Use struct_group() for memcpy() region
cc72278d8eeed04bf31cc495280068ebc4de0034 media: venus: vdec: fixed possible memory leak issue
0a857d6739810d9f8967df3daf82c92a061c61bf media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
a4ab44ace6191ced9c23ca467eb59d8cda1da25e media: venus: venc: Fix h264 8x8 transform control
76437196c6c49d5dbccecaab1ca26554755b36c1 media: davinci: vpif: fix unbalanced runtime PM get
11107ff61caf4e366a54d94de33d7dd5ef97f6a3 media: davinci: vpif: fix unbalanced runtime PM enable
0b00093402877f60c0a2103c4a2bbfbe4c177fbd media: davinci: vpif: fix use-after-free on driver unbind
a924cb848d64dff8e8fb0b553a20488cb658d92c mips: Always permit to build u-boot images
01f9fb08e532af4301ad1608b7b73b3ebf752ea8 btrfs: zoned: mark relocation as writing
191032fd48b01cf61c6ee7e5b1a125810d7e3957 btrfs: extend locking to all space_info members accesses
497ae89bece0c318965637e8bbcda3ac4b912ccb btrfs: verify the tranisd of the to-be-written dirty extent buffer
2b91d3b57c200e54efc0bb24ccf42d9f28736cdf xtensa: define update_mmu_tlb function
aff40ea58e227df1f2ec9965b568d70d70ab6f39 xtensa: fix stop_machine_cpuslocked call in patch_text
9fd1bdf4bc1ecf0a087e0c8e03bdd167c73fa654 xtensa: fix xtensa_wsr always writing 0
fffeb6e2ae0b03089c81a0f3e1c7ab106bc31148 KVM: s390x: fix SCK locking
b79ecacbd9dd0faa453edd19839b2cc117fa2f43 drm/syncobj: flatten dma_fence_chains on transfer
c671aa167d022c0106130d6132c674ce887fadcd drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
cac13f2c87e9cfb7ff78f6a89b884cd49fa19e38 drm/nouveau/backlight: Just set all backlight types as RAW
5f920431a1e6ac3ecbaff3d517b3ae0d8ff890f3 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
cb8337078666d5d00a3e98d090ee76cf095a1cf6 brcmfmac: firmware: Allocate space for default boardrev in nvram
72368fa59d40a9ab2197adabea1e7352a8e165cd brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
9ef172fda8f52c8fb36ae1b8f86a206d0575fb63 brcmfmac: pcie: Declare missing firmware files in pcie.c
c2e5f097d3509c083e6c2ddd106d7c4b1d6a8591 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
434d0635ffac47e5650f1111aa33bf1d2f0321c4 brcmfmac: pcie: Fix crashes due to early IRQs
630c0afadf8dff38fe5813004d1d9e92afac80a2 drm/i915/opregion: check port number bounds for SWSCI display power state
6d0b2d5090772cb53ae1815c7ab428a07fea267b drm/i915/gem: add missing boundary check in vm_access
7aa32312f845be34331cbae414e29a4b908f0c30 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
56c5cda612b2ba7b69446d90e32686b75c6340d7 PCI: pciehp: Clear cmd_busy bit in polling mode
fb25e5d8b77d813ca56b080832783b178d576007 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
56b20312a704bda56f1eca83f33ef05a17ff6a7a PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
082aadcb5aa6944cbba59a0a19b2e6ec251b4bb8 regulator: qcom_smd: fix for_each_child.cocci warnings
e3e11b87009357a2e28a60cf97d71ea53cb263c8 selinux: access superblock_security_struct in LSM blob way
32171b2a0ea640ce8cac4a059dde25ac71e75764 selinux: check return value of sel_make_avc_files
d61521bf737acd4f55eae7ff553ee65512f63292 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
5d8a96a02d65cc4dc3788ece5aaacf91527a37b6 crypto: qat - fix a signedness bug in get_service_enabled()
00b706c1011e35441f2729e753a7e91db8b3f191 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
f6309063cef46e7bb10734f3b605ab26c0633c7e crypto: sun8i-ss - really disable hash on A80
48f6f9c0d62b5f11bad330ff3827c957826037f5 crypto: kdf - Select hmac in addition to sha256
e5eb291695c8044af51c6e3516c21dec65538c51 crypto: qat - fix access to PFVF interrupt registers for GEN4
df887dc14e147e40e85454699e055f5335aa177f crypto: authenc - Fix sleep in atomic context in decrypt_tail
a542dd06e905ed5fdaef1488f421417004d11d75 crypto: octeontx2 - select CONFIG_NET_DEVLINK
3faca451caa1e50eab92b7923eaf17e53836a2e9 crypto: mxs-dcp - Fix scatterlist processing
8d0bab60ccc9df8b612c89f757d4e3a07bbec373 selinux: Fix selinux_sb_mnt_opts_compat()
36f24476903340163ae61f29a599a91a46e70758 thermal: int340x: Check for NULL after calling kmemdup()
3e9823adcfcf9f52d7ceafa9495e721dd87a8a70 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
2fb81d2f02d9aa05386e8d1eb600e122a6ee398a spi: tegra114: Add missing IRQ check in tegra_spi_probe
86fcff5f408354e77139bf610539fe2dfefccad5 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
1ab914fee991a3bc1494cab637a5c2f663b2e1b9 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
cad84ab455ebc62b66fc3624974ed26367f599c2 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
14a4b827adacf0a2dae880cda93f1c60ce9aa774 selftests/sgx: Do not attempt enclave build without valid enclave
38134da867ae864a453eaf5bff8f131a8af55c2d selftests/sgx: Ensure enclave data available during debug print
099cdc7c1c0553be8022463ed6cdd19aa5b24072 stack: Constrain and fix stack offset randomization with Clang builds
75d9e8b70f8ae474f04b9e8ff0c868384266c421 arm64/mm: avoid fixmap race condition when create pud mapping
1b738b6360c6d7f7a8f6b921c5d0a79f9591c440 security: add sctp_assoc_established hook
98eebd57165cac69eab4c8a45005c6774143b0a5 security: implement sctp_assoc_established hook in selinux
8efec6eac3ed592570d478093f6a425c79c5b73d blk-cgroup: set blkg iostat after percpu stat aggregation
757f6b0e68aabd39cb90d4d3831732c265392682 selftests/x86: Add validity check and allow field splitting
73ad24d2af1997bbf8515248dad7e82107c889f1 selftests/sgx: Treat CC as one argument
43fd4d4369f5e3885edee5b2b5cda8a5c7de9b42 crypto: rockchip - ECB does not need IV
005994fda0c3ec261e29394cc4b445c719372c42 block: update io_ticks when io hang
2c81ad65df279671905de32da5b9d062dd829c4e audit: log AUDIT_TIME_* records only from rules
430ccc75fcc7266487c98afa3b0220d84a7ab878 EVM: fix the evm= __setup handler return value
e79322b2ad27d17d6aa6dd4f51fe99a7525b6648 crypto: ccree - don't attempt 0 len DMA mappings
44455a4b685a241b34aba3b1411d9c44e467d648 crypto: hisilicon/sec - fix the aead software fallback for engine
4dbe1b78bfc8424ca7867c667ee9c0a352e1e722 spi: pxa2xx-pci: Balance reference count for PCI DMA device
bda44f227d572afcb0e33524704ca1001c77cfd0 hwmon: (pmbus) Add mutex to regulator ops
1386b9f5523cdbe262db93a8c417c45f3292e486 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b8b4f4f5b46ee6cf110ebc1b6ca089bdc727da75 nvme: cleanup __nvme_check_ids
4bf63eb7a99330c7907dc9bc710b0f1b7c2ba0f1 nvme: fix the check for duplicate unique identifiers
c3f3d5188d02f8c16301befd3b8c08590877f688 block: don't delete queue kobject before its children
9fd7b30ce3c15740319160239d2c9499a89e1c3f PM: hibernate: fix __setup handler error handling
b1326cac406ff404f724cf2c78561d362836754a PM: suspend: fix return value of __setup handler
62767fc0afe006efc0218db785d074d548ce9648 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
dacdde00295bfd5a1e69225042dda22615857545 hwrng: atmel - disable trng on failure path
2f9d88f5bbc1a872fd3afbcbb6f0920533a1a987 crypto: sun8i-ss - call finalize with bh disabled
371b4259f5d9201f1db382a01e7e1bb47c1b97c8 crypto: sun8i-ce - call finalize with bh disabled
93548b16d978c3cb83db686b69a8d801d9f17a1b crypto: amlogic - call finalize with bh disabled
a69fd58993966668dbbeeab62d7280fd0391bba8 crypto: gemini - call finalize with bh disabled
9fc900fd073e539c0bbad95a47846460c3549577 crypto: vmx - add missing dependencies
e52f83c2341831e53f8e77d00588f750bff90b79 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
c3030da8ec160a556326d1a0d0158547a7eb7bfd clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
5e98b50fa9619776bd7248720418b58d05b84b9e clocksource/drivers/timer-microchip-pit64b: Use notrace
017e97b2348e556249f5c8f809eaa7609ce37602 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
c6e2d0a1e4868d58abb2ccfea7ba3aec1fe78a10 arm64: prevent instrumentation of bp hardening callbacks
3f093c0824c4e293b891a320d399066c67b73c4e perf/arm-cmn: Hide XP PUB events for CMN-600
51a06cfb525ab0dfe484c65b5af3c9ee8de91622 perf/arm-cmn: Update watchpoint format
3481dbdbf549ebd838ccf6bbad9067bb0b0fa961 KEYS: trusted: Fix trusted key backends when building as module
0d1174c6fc3affaf5c06133327bd5c984250783e KEYS: trusted: Avoid calling null function trusted_key_exit
f4b6ca8ffd011b0d2625f9a488df38f92ba9ee16 ACPI: APEI: fix return value of __setup handlers
4e2b1d24b1a60f98df837d75459c9efb0788102f crypto: ccp - ccp_dmaengine_unregister release dma channels
14bf42ef730441f2c336338a8177e3e30ada27b5 crypto: ccree - Fix use after free in cc_cipher_exit()
b1dbdbb4a590d403fb82ffa14badcc5af2af1db4 crypto: qat - fix initialization of pfvf cap_msg structures
27d198be131d196c323ee8041c3e363d28440682 crypto: qat - fix initialization of pfvf rts_map_msg structures
10ebc7af8d8e6b6e93db141a692454b56ee7edf6 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
4aaf3c773a482e29babdb376d0b5e67bb979bb35 hwmon: (pmbus) Add Vin unit off handling
ed26b239bef8bb04c5b2ec7526885cf9c4dde60d clocksource: acpi_pm: fix return value of __setup handler
78dd4fad7514d9238cc27ea677764da144a4a91e io_uring: don't check unrelated req->open.how in accept request
9ea652d2d1b9e0e384581c270e77191051beb1fe io_uring: terminate manual loop iterator loop correctly for non-vecs
b9364bfca511b422d46924cfe41fb532ec5061f1 watch_queue: Fix NULL dereference in error cleanup
6bda74c4488250c973642465d8a2a56af78d867b watch_queue: Actually free the watch
fe9023269624da5feef716908fbc61f5ab6050f1 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
8a1f1d2c1a882ad3225032c05e0c45516d774ecf sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
a03c81946de5b0b06a24cb9338f8c5d018437ac3 sched/core: Export pelt_thermal_tp
67f04525768ae9d131ef4f4bb727ecd6f544bd02 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
577cfefc6e06500f09e9f3f532fd21b27f45ba55 sched/uclamp: Fix iowait boost escaping uclamp restriction
1496af4ba0ccfbe5ce2755b3e48f04e005a424d4 rseq: Remove broken uapi field layout on 32-bit little endian
63528e64dbb0e442f35f49c335b4f7f9c402be0d perf/core: Fix address filter parser for multiple filters
890a9c261cdce014f5d9b0279f4aaf9d7f93649a perf/x86/intel/pt: Fix address filter config for 32-bit kernel
7e8137d3c958eef6d7281800f7c54a06dd10865e sched/fair: Improve consistency of allowed NUMA balance calculations
f2c8fd048f5fa52e60c93bf4558dacf56984b962 f2fs: fix missing free nid in f2fs_handle_failed_inode
d925c5a5d65d84e15728626dff52c8263b2e43e0 ext4: fix remount with 'abort' option
3ab9ca145c1c9dc9fe11fd533ae7488461f1c462 nfsd: more robust allocation failure handling in nfsd_file_cache_init
128e57b6791bd11eca18dfd6434eaa40e81006a1 sched/cpuacct: Fix charge percpu cpuusage
84703fffdb165f681693998a1e7977693a98ad91 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
a27193918d67c8e10c5322a5322a47e69052ca43 f2fs: fix to avoid potential deadlock
d39a89dcf383b9bf4a6d09a02d6f57509173bf1b btrfs: fix unexpected error path when reflinking an inline extent
698316db3216762cfcad35729942bf151f9e1d24 iomap: Fix iomap_invalidatepage tracepoint
bbaeee6f2bbdb07278860d052781c22dcea16903 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
f7f0018f1b47ea0f89fea3d7fe2ecda0f1799546 f2fs: fix compressed file start atomic write may cause data corruption
601c3c72bc962561f8432b2233a92e39922df3ad cifs: use a different reconnect helper for non-cifsd threads
0d060da7f95bcabc8397754afd45c9254e08143e selftests, x86: fix how check_cc.sh is being invoked
0896fca974bbb35214b684a81a3e28567ef4165f drivers/base/memory: add memory block to memory group after registration succeeded
e8ef2cc4b4ae565d3704520ac95f05d9afcbff76 kunit: make kunit_test_timeout compatible with comment
b29da4da69e86e62a726b26d51529b0575622809 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
b02d10149bb772c2bbecc04b6ed47210ec94d349 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
26fd6fd4ed35a2da98a080f974cc75d342316b48 media: camss: csid-170: fix non-10bit formats
ad5fb77f83c4fbf0afcb98c74ade415e26896c8d media: camss: csid-170: don't enable unused irqs
8314558ebab61be7c008297c0c7422830b3ce780 media: camss: csid-170: set the right HALT_CMD when disabled
306e3253b09d3aea87a5d1b3a4a8d787a94ca6b4 media: camss: vfe-170: fix "VFE halt timeout" error
a5541ffd900b6cbf1d73481931c85668a57f9a02 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
6c26e1f802f183cb629cac97e4a6be8a4eeac51d media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
882d5e0efcb6303ed55a6f99671c61df5162a5d7 media: mtk-vcodec: potential dereference of null pointer
6d4f4f4438d202667f4fd6a0e48115b7ec58fe3a media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
7e1ee7a049852ab0c08af88a1f5567a2c5cf215b media: imx: imx8mq-mipi_csi2: fix system resume
0818242799ef88b8e87da3bb24dfb67bdcb29851 media: bttv: fix WARNING regression on tunerless devices
953178410d35ec9cfe1ed4d429e957f78979faf1 media: atmel: atmel-sama7g5-isc: fix ispck leftover
8ee70ad947e5e14c6c5c4dfaf524336fcecfe65d ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
e5d69d65e3b6540f6b7387ef1e75358b39518964 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
44a9b2ee81a46970706b5b071ffb20e1d6f12b33 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
28033008e8edef44ea4a0cabf62a2453994d8e3c ASoC: simple-card-utils: Set sysclk on all components
8ac7c51844a5c1267e6d7216594b68ff405b0638 memory: tegra20-emc: Correct memory device mask
f8340b43aa091bd7022cf5193ef534aa0df91738 media: coda: Fix missing put_device() call in coda_get_vdoa_data
c816483df134ff3fb7e9758c7c9fa2371495f360 media: meson: vdec: potential dereference of null pointer
a553578a3bb8f8ec6f49dec675249be1572fc2ff media: hantro: Fix overfill bottom register field name
a05d136caa381cede28a83cc43387143228071cd media: ov6650: Fix set format try processing path
d1ff664564a0a732d12fe1e41d9b9b71d04f4011 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
934dbef2cc9f72809f1c9fff32158d829bd6c6a1 media: ov5648: Don't pack controls struct
4d8f3058458ce3f59e03b4ba137ef9acf21b3a06 media: ov2740: identify module after subdev initialisation
1b6ada7a70832245c9fd903e6fe314c3f6ff99d6 media: aspeed: Correct value for h-total-pixels
34ae566c30a211715e80b8eecae41986045ed8c7 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
ea5fefc8a4b19b6cbddc4a0b3f82334cb97e073f video: fbdev: controlfb: Fix COMPILE_TEST build
75868dbc311054832c829a9eb40c8fc852e41bb9 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
89be00838650d04c81a2b54f48029cc6d8898ed1 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
34c9e9db8ab1b31160a30378047361357aa66a3a video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
2563c25a21f3788da25da2518033aac2062e42df ARM: dts: Fix OpenBMC flash layout label addresses
415fbe70e8f649065d66ef8f48f9968bf0b581e8 ASoC: max98927: add missing header file
12423481e056ae20748ca8d93a20f7151f5593ed arm64: dts: qcom: sc7280: Fix gmu unit address
e03566941f5cb0aa31ea3cc3755b687ca78205f1 firmware: qcom: scm: Remove reassignment to desc following initializer
e3b7ed25f75e8e3fa55fdc693f481eefe1f6045e ARM: dts: qcom: ipq4019: fix sleep clock
a2b2798f3fec5560cdb4e060ee1f5b31a817fcb4 soc: qcom: rpmpd: Check for null return of devm_kcalloc
47d7e86e76c6bfacd125f37bede36130f51dd6c6 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
717a0ba999c677a79b9c521ed009aed620a6f3e1 soc: qcom: aoss: Fix missing put_device call in qmp_get
9a6ff8d711aecfeff26193ba5a9f543be11bcef0 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
21865aaaa08bfa346e1757295b612e8797e261ee arm64: dts: qcom: sdm845: fix microphone bias properties and values
ad89f500dfd49a789cfaec5e191a60fec5cc7de8 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
0bf5c20fc2eca4ea7abf8387ca32e80974adb067 arm64: dts: qcom: msm8916-j5: Fix typo
4c1f00f9a5e13a8aa3d9062a270c4017c6c84507 arm64: dts: broadcom: bcm4908: use proper TWD binding
d4ade4e35358e094283dfad74791a8d4e63af001 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
ab118c5292ee22a37c3e731b0abf6fbe59aa0c2c arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
e01076d9920e4c8ebcb295264ef411c9e21dd1bc arm64: dts: qcom: sm8450: Update cpuidle states parameters
38f202deef9e9905aa516471c4f3867bf97c02af arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
9f702044abafba5d526e0783514bb13d42eed2d1 arm64: dts: qcom: ipq6018: fix usb reference period
a1ee5d392c7905ace3538ec39dbd95b1279e34a7 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
3132552c4d2d39bbbda6823eff1c08488a9e5181 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
f40f5ecf61a4a88292c449e69a3b7e45e1fc0fe2 cpuidle: qcom-spm: Check if any CPU is managed by SPM
3a229f8740e3c383f4d9793d132a299ad4269eb9 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
b840d473d991f5677c058c8c47090da4b8b4f07d ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
a05e1a104f24ff7b4de93226e078211796de5128 ARM: ftrace: ensure that ADR takes the Thumb bit into account
1f24b4b39837fe67291f241d80aa492f266d2b8f vsprintf: Fix potential unaligned access
d3e45d09f0aa8d425877096324d0e1d7cfa08926 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
0854c4b6e0cfa068eb1b5749fc3c2746193ee944 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
4e7c4a39dcdfc42570c0dbb88ceef883237e71a3 media: mexon-ge2d: fixup frames size in registers
ccedc5e8ffaa16e85ff3bb7531e35f668aeeb903 media: video/hdmi: handle short reads of hdmi info frame.
99cb8e5bbb768bf89fa9a4d0af2a12034eb9c95e media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
17e62ab9a72f239387707f9b2d83ea11c97ea5f9 media: em28xx: initialize refcount before kref_get
9711079ce517c2641c153950a95d28043ab3888c media: uapi: Init VP9 stateless decode params
3dbcf93622ab8d8b25d5fec18936a80796ee2dcf media: usb: go7007: s2250-board: fix leak in probe()
a30d6a140608f32f6b746b14fe6f70766f11bb4f media: cedrus: H265: Fix neighbour info buffer size
b6066e3ffb46b2622fa7d65e0dcd62d901651d42 media: cedrus: h264: Fix neighbour info buffer size
ba38badb70becdde4af935cfe3e44daf1f2b9767 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
1516e5d3bfd478ebc0695264d9a6ba7818000029 ASoC: codecs: rx-macro: fix accessing compander for aux
3e91d554316d698a1823f1905591e9285ff27567 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
d795001acdc973b50cc698938a4e2b096f2d10cb ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
55682c7b417b9f1d42980941e7daa5be0b36a8f1 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
fcf0908c4965e4cdf4f2679d0f22908c7764de8b ASoC: codecs: wcd938x: fix kcontrol max values
bdd11e038fdcfdca6850130bb62c72def0eb4034 ASoC: codecs: wcd934x: fix kcontrol max values
aa3576dabce0a610bba50652a218eb723cede65a ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
b70d0c0ac24f869c97aaaaed5ddb02d221ad8e31 media: v4l2-core: Initialize h264 scaling matrix
136c57f492b2f31cafb2afe5e974c3197c0fd9a1 media: hantro: sunxi: Fix VP9 steps
8fd7e37ae186a36a663904a077c3cc40f77e2a5e media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
a2baefb0b7040fae0a49008022a8dc47ecd16fcb selftests: vm: remove dependecy from internal kernel macros
60f3c2af57434441d4689323c5bd9f7471f70ba2 selftests/lkdtm: Add UBSAN config
8f57a1ce0a3bfa5248489aa8100bbe4e36bb3fa9 vsprintf: Fix %pK with kptr_restrict == 0
300ec2bfa494d87c3cdd093364c4b8c9c306a93c uaccess: fix nios2 and microblaze get_user_8()
3d2d79a9b4482a7a056df2116daa9f68c67d552b ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
b833a578d5664261d6702a15cc3531300cc99018 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
8e3ca319180acd9d08f0a3d76d6b03453715a3d7 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
251d12d5b735fa2700c059b65487b468ec3c914f mmc: sdhci_am654: Fix the driver data of AM64 SoC
6193e5cd0c4777846d57c7e92f729660453e121e ASoC: ti: davinci-i2s: Add check for clk_enable()
c1493c274b258c19257e769dbd19873ccdf297e6 ALSA: spi: Add check for clk_enable()
aee0bdd0e8b27e0718eea71b37f2cd69b1d6a356 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
8bcf25549c2207caa64f8be8384667e6f1268bbf arm64: dts: broadcom: Fix sata nodename
b670cf10f0f42986d2caf931cf84298b3aaa904f printk: fix return value of printk.devkmsg __setup handler
1184bf6c21ca8ba53e63d515c02852850f2aa596 ASoC: mxs-saif: Handle errors for clk_enable
db74f8d83274122739933c705bc5d3d6318ef9a6 ASoC: atmel_ssc_dai: Handle errors for clk_enable
eebf8264cd8d9a5cd968565dbaac00e7c5c1abea ASoC: dwc-i2s: Handle errors for clk_enable
c261a6f7ac2309b188a09df65b4926712e790025 ASoC: soc-compress: prevent the potentially use of null pointer
c94b25418fb972143ceedd3bcd816dc9e439f7d7 media: i2c: Fix pixel array positions in ov8865
b7b458e60f43f43bac0a6fe0b46482213b81c157 memory: emif: Add check for setup_interrupts
35abfdd8206086e78a317270ede44c2f0f88d55c memory: emif: check the pointer temp in get_device_details()
83a8e2197c3b99b696053293c82983f37f58cdb9 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
48611aca4c7c4c7f36a5cb909926349fed6c5bba arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
c6f12ce01bce7a2660b7e780819efda1ba679207 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
6916d0e952d17e597d19593372c1453f9e133957 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
072a313ded662966004ba74a519b8e9697f49759 media: vidtv: Check for null return of vzalloc
0fae03015fb20f67ea56d4790ba40b509a59bf26 ASoC: cs35l41: Fix GPIO2 configuration
4edaf809aeee25ce6372eecd305c8792bf158e03 ASoC: cs35l41: Fix max number of TX channels
b5be8842cef4fc05e26759c517a10d75d78b2318 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
df98892b6d8fc4f22928e98d0b03276e236eea87 ASoC: wm8350: Handle error for wm8350_register_irq
89965ec078e923ce6634b3bb725c9dc4fb805f64 ASoC: fsi: Add check for clk_enable
f786eddb9f25618faea7cd7ca72a068e5c5ac7a2 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
0e1f291f0c296c164daacc095dc24eb41339cb47 media: saa7134: fix incorrect use to determine if list is empty
1cd20e25f89003703b5c7d776bff504d92db746d ivtv: fix incorrect device_caps for ivtvfb
50f27f0e13f39d89104339bbd619d654c08dcb1a ASoC: atmel: Fix error handling in snd_proto_probe
3f1f956dd3487d943abcf174b285e37a7113e8b3 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
f4422df2481c4e5525afba9d524bd1fc57e0fde5 ASoC: SOF: Add missing of_node_put() in imx8m_probe
c591476c6e8968f306a5aa7a9436f14eccfa7971 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
db5787dbe77f7606217b8e8552d60509da8c4d23 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
76f85a953d88aec8862f96a35eeed151bbd00124 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
8f7d17737c89792ff2a1ad47f078db55fae2307d ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
0a4c4f679f22d127343e21eb43ad2d64ead4c223 ASoC: fsl_spdif: Disable TX clock when stop
b0b6d5376c21c6f27dfd4e6d4d0b31fe3bfecbea ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a8f102e50428a5747628829405ca80c1b4af222c ASoC: SOF: Intel: enable DMI L1 for playback streams
077878d5aca52d50fc18266d0c612ff9400ed0be ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
300940785016495ce856df81c996a3825f56ddf5 mmc: davinci_mmc: Handle error for clk_enable
495950c9c59c3fa5e37422b1e05f4fd9d104b3fc rtla/osnoise: Fix osnoise hist stop tracing message
105712fd71577a4781508c8ac6c36c52478f9d0a ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
a8084211a73ab46463491c04801820895dd721bd ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
622e02bf68073faff2b769f3d13708309fa1474a ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
c7208a8c992e1a715787acbb446db5cfe3b86ee3 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
d66e8ce6b5d2bdb132ae5f623e2f33b454bce211 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
0cc2c72c7cd4a3bc738d5fd9cee7351260b9cf44 ASoC: amd: Fix reference to PCM buffer address
e20aa80415e67883f4fafc418f069a61fd7e34a1 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
4b3f65e4ccd15d5ce812a324de3c8cd63728ce82 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
51b6e90f75d4dec826a316de831e4226902c57dd drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
fbc9811bcf4c6a51033c05932cca1f8d4fd57ac4 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
c7d18bcf0f7d0c6879f4f56669f0186aa3881a8d drm/meson: Fix error handling when afbcd.ops->init fails
fdeb126ffa19ef60a081f6a8b76674cb8d498c89 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
9e2f77e554440eb63c0b2b77cc9806e79779002c drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
fb8367a0a6aa624d329b31ff09871aeda9a80c45 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
7a83de1c9dfd75de794efe7d3e640a73cefc1406 drm: bridge: adv7511: Fix ADV7535 HPD enablement
429ef1d7168b7bd33f74d3623462c4a9568f192c ath11k: add missing of_node_put() to avoid leak
e4d7921e9143be78ec8b3df8e1ab75b23c89a359 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
7cafda1d471d7ee279049bc4b0c4d0add2616b69 drm/v3d/v3d_drv: Check for error num after setting mask
01cd32b962fb7e8bd7d6c3fe670fdc068d6e8460 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
4972e2a93e5a0c9b96744d4cd4d8a5bfa587a5d5 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
e93f9e699552e882c9a4407d914fcb19d4af27d9 drm/panfrost: Check for error num after setting mask
e0d637f3140e8c2e2a9a6c60a4445d21c86a2f1d bpftool: Fix error check when calling hashmap__new()
56f2db6e9fdf1bcc5d4fdf31104b8384543e53bb libbpf: Fix possible NULL pointer dereference when destroying skeleton
cad9bea132ac364001922b12aae6faa36fafa804 bpftool: Only set obj->skeleton on complete success
535729615223d96f7e8a67254b4769fc5ae573ae ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
6d07465409d2ddf70d0bf729bc153561f43859a3 udmabuf: validate ubuf->pagecount
f15adf48668e195c21e1a44c80ccd325e00b32b0 bpf: Fix UAF due to race between btf_try_get_module and load_module
f4d262acf52a7cc2703f4d24666aa294b615f272 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
42b8cea1d793eec0f42aeced6cb6b526c8f0a7cb drm/locking: fix drm_modeset_acquire_ctx kernel-doc
30ebea06080748b9b023a4e4fb06d78962b6d0d7 selftests: bpf: Fix bind on used port
f9418110e194d7acea87981ace45268a37b9ebc9 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
ba46d87c3df6a860f0c04d55c721783a72ab444b Bluetooth: hci_serdev: call init_rwsem() before p->open()
d116cba622485d323b5fe466527e4dec62d4765f Bluetooth: mt7921s: fix firmware coredump retrieve
581b3032efa4e962aaa6682aeabe948cdfb1f73b Bluetooth: mt7921s: fix bus hang with wrong privilege
63c5795874e76285aa5d567ccb4e58b221117ccf Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
c6adb155f833e3d187c7e0bbfc8ccd29f2a9161a Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
d965df57ee5b417b39150152a94759c7e2d31613 Bluetooth: btmtksdio: mask out interrupt status
f9e26083fb22c60f4478d8ee8cb49a7598da4409 mtd: onenand: Check for error irq
e1f11022ba6c414cb3de6d1b6b8d7e5c673718a6 mtd: rawnand: gpmi: fix controller timings setting
9f9a0900e497d879b2d60cd6e3d6d8d7ee9d354a selftests, xsk: Fix rx_full stats test
6b00dd0cdfcc9e161f399b6002266d47c66d8e5e drm/edid: Don't clear formats if using deep color
2c08722a2307e7689c90784086a399d4b3d2458b drm/edid: Split deep color modes between RGB and YUV444
0741b3c2b00172058ac9f19b6d04ffb08498d2b4 ionic: fix type complaint in ionic_dev_cmd_clean()
5c19118948e6165acf16ae41ae937401f904dc91 ionic: start watchdog after all is setup
310918fe984d0ccd71316ab3294927106fcf9e72 ionic: Don't send reset commands if FW isn't running
1cc277836d003b7f6211153c204668983c7ebada ionic: fix up printing of timeout error
3739ddd01b9ef5c0ca46662a68d095c24c062925 ionic: Correctly print AQ errors if completions aren't received
185c7b7185ac86859ba3d723d57172ee87737890 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
2ab4c0c75727481a24b2d62d528026d185ef1493 net: dsa: Avoid cross-chip syncing of VLAN filtering
79f0878b5c32fb2f7743d8ef0b8a75c639e007ad Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
8ca2f6c341c64b68cf267689cc376c8936b0a0eb drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
211ae3d1e23ecadafe7d28cd4ef3c7fc7354f60b drm/amd/display: Call dc_stream_release for remove link enc assignment
295890f3a4566197434490cd231cbf8c0a67acaa drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
be24f4e810b2f4ea99b6b715e108b2c35f12e72c drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
4de2a11fc9e65570777a669d1dbe146b5de1f0d0 net: phy: at803x: move page selection fix to config_init
36e48ab1217f6846853c89a7e7dd0a6a58152107 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
e27a0204c72a71a8b6d6d5b85b568a6596816812 ath9k_htc: fix uninit value bugs
e9631c465b65e54300e8d60070b1127b40a38e64 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
d424bb9829688b0122bb45051aa1eb7f3fff40ca RDMA/core: Set MR type in ib_reg_user_mr
c099bb662603a277f9d25c3eca61c672df4c9d45 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
2894b9b1787ca8d8eec2e94bb202f7878e8380c6 selftests/net: timestamping: Fix bind_phc check
0430347a8d8b53d27d165e584504faba6deed16a rtw88: check for validity before using a pointer
2552263d0b1490aae275537da276654fd28f7a48 rtw88: fix idle mode flow for hw scan
879380a0b04d20f55e1688139984e245a3c03519 rtw88: fix memory overrun and memory leak during hw_scan
444697e80d441ebae649c100b68aee680c173f71 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
174f2a8e3ac580c5ebfa03dd0db971d2b0d3ce50 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
156438ac69e235b0c98a3d9a41101c2cdff899d5 i40e: respect metadata on XSK Rx to skb
989d196933982caa9bca525bba34adcee501ff79 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
03b0393413630f3bcd6ba0539027ab3e1b3ae26e ice: respect metadata on XSK Rx to skb
8dc7031acd1da394e3bff1b61322ec9e14992628 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
842e8a64fcc095a987c234ad5d1caabb78545d97 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
ec2489d79c814912f03f99f1ba839d1275862022 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
fc6d5cbdad13b003db96fce7883d7a58c77648ab ixgbe: respect metadata on XSK Rx to skb
c6bbec19efa4f40ae9d7cc001449529da7264df6 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
3582ba05e342e705d3a0c32e843c6ffd5096811c ray_cs: Check ioremap return value
80ecfd90197ca9575bab48c747d784deae2b83de powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
426f4bae3607ec066830a037ec209967433cba11 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
2a9d433ad96675eecb318099789ed6f1d4a4e825 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
c552b0c5cfad546806c08a9f1ca677f6f7e3f53e mt76: connac: fix sta_rec_wtbl tag len
fb471ee7903a94c0539e7654cdfe0b2bfb9412e6 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
55244318f0686e670e12eb8c6e9286169db6ffd1 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
e3004035489fef5036c8a48279186c53c3036c2c mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
064336163e4ec765186ca4317d02698e42f21416 mt76: mt7921: set EDCA parameters with the MCU CE command
2a560c867ce5298453ef8dde70ff4341d7e25f1d mt76: mt7921: do not always disable fw runtime-pm
a6fbdde7ab45cdf2f8c54b26fdab34c5685d5b80 mt76: mt7921: fix a leftover race in runtime-pm
e53da21f16a1c73e958d65787bd80771f4de46da mt76: mt7615: fix a leftover race in runtime-pm
2475c87998ca5301de8194bedc3f6beddb35a455 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
07660c4dc8d588e142c06aa2aa81e11a8eca3cd6 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
81ab569a141c5cd8b00409fa0670d0464345362c mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
80d2f22cd5bc14553a511a7c5ac8e23821519bf4 mt76: mt7921e: fix possible probe failure after reboot
697ce11ec4d044afe27ca448eb1c981dafc7f3e7 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
1f829384388e375eb8e0beed379ba6bc600ce429 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
38fdc50cf9e29dc6adb47078ef8294d8ba404c99 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
ebc71378f0297779fa2d51b6673bb801ace8b903 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
cbb34cfd16b5ce12977967a21ca3ce54c53ee82f mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
e0e474f83a6c6ddbd485bdb2ee4a3522426a4d74 mt76: mt7915: fix the nss setting in bitrates
fb212a1b576d8ec59b5612d2c76009cab64759ab ptp: unregister virtual clocks when unregistering physical clock.
f1dabacf9bac0507d944de918a8927662942b076 net: dsa: mv88e6xxx: Enable port policy support on 6097
927a502af9b362b95486a88d5ea564ee93a10b90 bpf: Fix a btf decl_tag bug when tagging a function
1fbb1924666f5fc37c6732c79294faa63e6761e2 mac80211: limit bandwidth in HE capabilities
4b2a05f18eaef45e7c26ab12b4139c6e9cb646fa scripts/dtc: Call pkg-config POSIXly correct
61ce45da48c33b5f67c398de509e4a8b476851df livepatch: Fix build failure on 32 bits processors
23297d3fb1d1ee9e0a0332263b684a864ba290b4 net: asix: add proper error handling of usb read errors
7c50cb1eecc58e63be7e781ae36c628e51762514 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
82981f8fd34d4407b21132d8e506a922b02c3b7c mtd: mchp23k256: Add SPI ID table
3382cc017236b591d45d7dddf4522ce28c8ea8ae mtd: mchp48l640: Add SPI ID table
ad4c2b2f64cfcbdd6265d6dea402ed2fd46605f5 selftests/bpf: Extract syscall wrapper
7e2708c0eb5e2f486b61cce9be3e8432c5bb54a9 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
54c62ec825ae9b12843421af31814360a5296edc igc: avoid kernel warning when changing RX ring parameters
8fb525ab2aa09c9d9fde8e2b81e85326f6f8c412 igb: refactor XDP registration
11754d76864abb3fa6768ca383035b7681bb27fd drm/amdgpu: Don't offset by 2 in FRU EEPROM
7d804ecfe88317f46f69194593e5e1ca4f862db4 PCI: aardvark: Fix reading MSI interrupt number
dc9512bd4bab1792776a0e6cb79ec1ab8947acf9 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
9c567bf76614d6319bc3c9157de580611076eb06 RDMA/rxe: Check the last packet by RXE_END_MASK
55fa3b5243405e0314867af495f5d7d56e6d10c8 libbpf: Fix signedness bug in btf_dump_array_data()
f7d0f5f38230383672dbedbaf8d1ba52528eec1e libbpf: Fix riscv register names
ad1262290ba8fb879701d55bb89aaa8f07d962ba cxl/core: Fix cxl_probe_component_regs() error message
80420f70bfb35b7468d3315e1b2eafbb8c5c88d1 tools/testing/cxl: Fix root port to host bridge assignment
f9ccf7401d41e2850c4cb8e6d57994883b3bbeee cxl/regs: Fix size of CXL Capability Header Register
92738331114c566f5054412b67c36e1ffd9e909d Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
3cfd4c14a4295ca767a4ae295b9a83ab3f69e674 net:enetc: allocate CBD ring data memory using DMA coherent methods
3ca31b1c3799e7630cb1c28be1e21d67cd8da907 libbpf: Fix compilation warning due to mismatched printf format
5e2278f4f3fb37b89b6fcab48312c15266a3c9cc rtw88: fix use after free in rtw_hw_scan_update_probe_req()
19d2ad5e5412c3330466839771f1697f29c54a40 drm/bridge: dw-hdmi: use safe format when first in bridge chain
522603efe56b29eb4ef7d585779648203d2df467 power: supply: ab8500: Swap max and overvoltage
b5d3d7c59dd33685b09f54ab95f4a4b6db462188 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
8cac853fa6ec1f8aa5dae749642ef36b11cf612d libbpf: Use dynamically allocated buffer when receiving netlink messages
f73944e85674dee3c5229682d265352745830898 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ae5bcfc252ce55997c7fa364090e30b533287291 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
eb7cc999165dd040b77e178325db4e1ea421e71f iommu/ipmmu-vmsa: Check for error num after setting mask
c5e16a8a0bf0a39d161b15a3e6edb039c06278c9 drm/bridge: anx7625: Fix overflow issue on reading EDID
5261ea9d147e0132bd42e375299e5ea34ca420d4 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
74e18a6d593ddb47bd8646bf7c3dac383bd2faa4 i2c: pasemi: Drop I2C classes from platform driver variant
371eadfd0013cfaa207cef20c409d49d2bcd1a4e bpftool: Fix the error when lookup in no-btf maps
6737bbc4bb5b5a00fec1bd0b561efd0c9d4d6634 drm/amd/pm: enable pm sysfs write for one VF mode
eb857dd962b70a933c4a45d17f549415dce93c57 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
cef04f21ebb332c1d0e85f8ba3b06da5ba05bc09 bpftool: Fix pretty print dump for maps without BTF loaded
0a1d52617bdc411350a5386d29ce0b72a6a903f6 libbpf: Fix memleak in libbpf_netlink_recv()
dfdfdbc9df9ced05e544f33ff7d02bce919f0cd5 IB/cma: Allow XRC INI QPs to set their local ACK timeout
545ecd947454712a676b57dcebe098191da60c88 cxl/core/port: Rename bus.c to port.c
fdd5e9dc93e61f6e96175de9792875f6e2173c7a cxl/port: Hold port reference until decoder release
0186e500034a7aa50ee3eba4e41674a6bd2d1872 dax: make sure inodes are flushed before destroy cache
2e6e422c9bf06ae4ba31b1d42453e3b70303a2e3 selftests: mptcp: add csum mib check for mptcp_connect
3bd31e8616f7bc86f5d8ff25794af0d60b20684b iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
d169e8a4c637ad7033c02e88272a837968ce1060 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
4e4b7d7dd849d7918894ef520f13c357f376c5af iwlwifi: mvm: align locking in D3 test debugfs
85fb5ccdd41f9e0e565e70c8562ad30bbb49e552 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
578b3f72e59a0f89af901c7a26bfdb44a06929ed iwlwifi: yoyo: Avoid using dram data if allocation failed
55061d89368232ec06310a33ae8e1c457edf42ad iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
ee514d2402bb06b5235107042aaee91b5a7aa935 iwlwifi: Fix -EIO error code that is never returned
c92b76624670b53cdf4dddc9c595b3971491764b iwlwifi: mvm: Fix an error code in iwl_mvm_up()
e9e6477d38fc07b14ea1aaee526b62caeb72244b mtd: rawnand: pl353: Set the nand chip node as the flash node
a6659d874cb1f0ef71d3801857b913ef86fea2c2 drm/msm/dp: do not initialize phy until plugin interrupt received
aa8431d68d0bbe6eda85e6f58a8328fe60f89c0a drm/msm/dp: populate connector of struct dp_panel
5f928bf7f25ed64cc795c2097bb1413b7d6914e8 drm/msm/dp: stop link training after link training 2 failed
1c963a6a598bc5480c7a346105325a0ff24c1420 drm/msm/dp: always add fail-safe mode into connector mode list
abf0d2cd20cd5ef158540ba07140c7541b03b7ee drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
db11ff95d11bc6d62030dfb01944f3115de6c82a drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
f857a044c36b9a8d75f301fcb70e90a39d2f5554 drm/msm/dpu: add DSPP blocks teardown
b7564e8d9c5d7d0e782746b80f3399449349274e drm/msm/dpu: fix dp audio condition
fc4d5c1a941e4f1fd0fb7a98a3e77b260cd249e4 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
def2984f1d5c4a72d1209ff4c2a2db969159e719 drm/msm/dp: fix panel bridge attachment
e363c9471efb075c3615d1bbc72fac10aeac5bf3 i40e: remove dead stores on XSK hotpath
d7c6f40e70aa0ff7867cf2a959e4ffb0b15e1463 ath11k: Invalidate cached reo ring entry before accessing it
aee880d00cfcd65dff500b36a368fc8bbcf12bf3 mips: Enable KCSAN
dda375f7cfbd2a196a28c42f1ab8e53136005347 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
49355bfc2be52bd8545bab70969ab3dbced019ae vfio/pci: fix memory leak during D3hot to D0 transition
de41ffef2dd3fd84a37d112f48e0bd9336ce87fd vfio/pci: wake-up devices around reset functions
64564cbc8832b938ab8e44643ac88568e6ccc2ca scsi: fnic: Fix a tracing statement
1e92ba89338b750248b3968e390c1b2d91cf9749 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
f348bfa6ced7fdfaef03fb14e0633f3c9405d3d1 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e788c33f6b92dcdf5160d635df3f56deb64c61ed scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
bdce0d698c6f46f837a83ce109ae52efec53b1e1 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
2ddabcd78cfa4f8eba2344d4712096f7bff1f50e scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
3e05a292061fce4cf8f1c16fd74670a2480b352c scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
db614b409ce0bc59c4c69e9e12e0d8194dd834cb scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
d6c05847ea7c32de16de5d1415f8a42724589f73 scsi: pm8001: Fix NCQ NON DATA command task initialization
712f5124f9b09c40ebfa21f60e76944718801bc4 scsi: pm8001: Fix NCQ NON DATA command completion handling
8811b2ffb7946d88e93d8175bfc8be54d06520ed scsi: pm8001: Fix abort all task initialization
18b2b145c8085d4cda0949f89e127cb22a241cc8 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
8243f7cea53867e3ddcfe0c68313c12902f70f50 mt76: fix endianness errors in reverse_frag0_hdr_trans
70af6242620eb115a244dd78e85e3007e82e2101 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
bba78cd68f8c3203f5aead3318e8275ecbaafd30 net: dsa: realtek-smi: fix kdoc warnings
a34276b6366df8264b0861a807e50082c84f9199 net: dsa: realtek-smi: move to subdirectory
a7e6377712a8b0f7ec27d14470beae1f61d8e4a1 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
de26b010ccb967d9413d7541bb0315faaa643c88 drm/amd/display: Remove vupdate_int_entry definition
82d1ed6e819fc0d8e9fc2882fe959ad5b0e296ad TOMOYO: fix __setup handlers return values
1b77a93a362180c4ee52d0eb2052189c5b453e90 power: supply: sbs-charger: Don't cancel work that is not initialized
d9b660bffa9a9089c88a5a3afaa53d3093bb356e mt76: mt7915: enlarge wcid size to 544
a57cd764e88a1f330642bd813637b4cc540bc6ca mt76: mt7915: fix the muru tlv issue
b791f07556959fedce766f90d721d32d1663a868 drm/dp: Fix OOB read when handling Post Cursor2 register
9ff46ff5ee8d19e230036da875049cdf2f93e822 ext2: correct max file size computing
4c87ef400aac79a0091e0ef2d693d4228092d802 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
3e028a5811cb845040076675675de71fba879fb2 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
894efaa3469e92d0906f34644f2426a94803a78a scsi: hisi_sas: Change permission of parameter prot_mask
7edea87cdf6165d6732e2cb8fc48fc3662d90b59 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
d63a8656c8f464235a9417678786d975ade4f6e4 bpf, arm64: Call build_prologue() first in first JIT pass
3b53e2ddda84069625f36d67975bd5e8897f074f bpf, arm64: Feed byte-offset into bpf line info
25873afbc67418a7f6867152ffbc99a89b315f34 xsk: Fix race at socket teardown
69ef318eea9f34007b687db3bc1fcb456d4ffabb RDMA/irdma: Fix netdev notifications for vlan's
5583b322c7b763b117f7c83fe381b319eee4110a RDMA/irdma: Fix Passthrough mode in VM
240e49077d682628467a2fbd0fe30f765655ec94 RDMA/irdma: Remove incorrect masking of PD
5c5171ea74a6d905c8d977e5ccecccd4f79695b0 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
cd5cb230522ebd573b9f037183a7cf11638a312a gpu: host1x: Fix an error handling path in 'host1x_probe()'
ef28d430fea5e2bd1951fbfb1e0070b9ec018578 gpu: host1x: Fix a memory leak in 'host1x_remove()'
b9346b79f74e9906f080c87f3c3201e9d44f76b2 libbpf: Skip forward declaration when counting duplicated type names
72fd89a3d229938941e8d6e07c7900c80258b43d powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
de25208b0314ea67d1d77a06664931337410af4b powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
d82e3c36fc84c60265c221711386d3914d0c7686 KVM: x86: Fix emulation in writing cr8
c6a2aef30029377fcfd2a87f9e19d8f13bc56c37 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
468a557b87bb7543ab0d9c07080bd4d089ef217d KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
d8bcd616029b6f46c6df5ccb2d9e70b621363a26 hv_balloon: rate-limit "Unhandled message" warning
bdb4d6d7835326628a44a09cbba3a5957d50f7e3 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
93b18d8afcbfc810269becb0fc6f1fbbd1f0458e i2c: xiic: Make bus names unique
9d76c35bcc14bfcdb36564821553edd7e4aa93f3 net: phy: micrel: Fix concurrent register access
f853a0e4daec95da81c08f62c799435c6577acd6 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
10b9b7c3a9a5d70c87e214685bbfa78bc3ad4c29 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
88eb6e15fbda280a515611f2fb2089c173bab3b2 power: supply: wm8350-power: Handle error for wm8350_register_irq
0e6a27e3f924f81386428b6f16a5d31c178ea023 power: supply: wm8350-power: Add missing free in free_charger_irq
c0fa1b642fc25e46066ee1a8d2c46ac919f1a943 IB/hfi1: Allow larger MTU without AIP
df17d3c9d1bb7ea0c89113d4cb4f39079c75bdce RDMA/core: Fix ib_qp_usecnt_dec() called when error
08d5ebae4db319fdb52d9a85554b9fe17febb70c PCI: Reduce warnings on possible RW1C corruption
abd67285ac18f369bb620eb5889a04e051a5165c net: axienet: fix RX ring refill allocation failure handling
e599df23211781c28b2f9b24d48f984d8b573e27 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
52e8e2a0f55fa8b21373625f3e68cea4e49eae7b mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
56c386fdad7dd4f2af46c3d23d59bf992f665052 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
4759bc421e568cad7e322d02699357bedc431349 powerpc/sysdev: fix incorrect use to determine if list is empty
19b3be2b6762b35085dde261e65863ea1b35ef95 powerpc/64s: Don't use DSISR for SLB faults
6b0319ebe0f6c54da6c4584da25f61b83c98a701 mfd: mc13xxx: Add check for mc13xxx_irq_request
f6ef031989fe37e400697eb5e692e8f64d8abe7f libbpf: Unmap rings when umem deleted
da7159d04c88de11f7643a3ad4def09c57a6cde1 selftests/bpf: Make test_lwt_ip_encap more stable and faster
795b2507ed61861423175d77dbd41e1a9b3505ae platform/x86: huawei-wmi: check the return value of device_create_file()
e46b50e80130529096e8f4708fd4470aa1a6f4c0 scsi: mpt3sas: Fix incorrect 4GB boundary check
581a02593084bd461bb87ad6594eb15f78087fc6 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
ffd59e4845dac0ae4f7ac3c1a02ea732d3e8af9e xtensa: add missing XCHAL_HAVE_WINDOWED check
2f91a2c0158b4ffd0b6b653be1db7a3181c0ad6c iwlwifi: pcie: fix SW error MSI-X mapping
d2e4eb939583de948c894540ca58f116bbd609be vxcan: enable local echo for sent CAN frames
dc938fd94af4d30146b12fd072dd3c87e6e4fb60 ath10k: Fix error handling in ath10k_setup_msa_resources
efc0745dc82a5c8947dab44230a5531147573667 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
972e6484ead2ed2b76c5698969b0c44d8dbbaf0c MIPS: RB532: fix return value of __setup handler
86131365a6847df145ea48e3e6aab88420ffb10c MIPS: pgalloc: fix memory leak caused by pgd_free()
4a1c5ede999d94e1acec1270ac8a6495a3d6aa75 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
0c7aa3d824cb6eb01a9275507f55cc855fa9c2da power: ab8500_chargalg: Use CLOCK_MONOTONIC
becf4435f4f764b8901a04bb3d085328bb5e32f9 RDMA/irdma: Prevent some integer underflows
c2c653b702f4858858a9517c600a45ef4391c21c Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
5126c39fc644d0b2c6f7087a85cf96e4f8b417d7 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
d9b38fd2bba01f19f089edbca80f4ff383ceb404 bpf, sockmap: Fix memleak in sk_psock_queue_msg
7f3843885a7f557b5c03accc3081063cc74acb4a bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
e44735828af2a4f2626ee29238bf9f00b3199039 bpf, sockmap: Fix more uncharged while msg has more_data
eeeb212b753657a46c3960b6b0d5dadd833b9fa2 bpf, sockmap: Fix double uncharge the mem of sk_msg
a59a2cc2397f504e6dbc6aeb8b8c7d1f0fe7c285 samples/bpf, xdpsock: Fix race when running for fix duration of time
e9cf586b3afb430886885235e7a4fa8566582ceb USB: storage: ums-realtek: fix error code in rts51x_read_mem()
21741820cc06ce56ff972d1e14fc81d4a01e3650 drm/amd/display: Fix double free during GPU reset on DC streams
ad85e8b7e79ec80dfd7daa7a719671ebc9204bf5 RDMA/rxe: Change variable and function argument to proper type
7f952cf824002ee53d0531541461fe62c96d9d5f RDMA/rxe: Fix ref error in rxe_av.c
2e0a5f3e77a966a5a654cd54e44404b968b88bcd powerpc/xive: fix return value of __setup handler
eedb1c017b83a50d8f824373bf494b379c51183d powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
d83ef91833ba146d89dc226727fa24eb1df7540a drm/i915/display: Fix HPD short pulse handling for eDP
d56046995d20d785b71071e9f0fc10566bef2367 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
28a2e2085aed3b6f1c7c8599ed281f8898232f39 netfilter: flowtable: Fix QinQ and pppoe support for inet table
da01249247b70e404fd74626e45cdeaeb2ea0c2b mt76: mt7921: fix mt7921_queues_acq implementation
7f312af732d22c221db50cc764878fd576a12e70 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
ee8608e59964cc6faa1f8ccb62efbfc6fce148ec can: isotp: support MSG_TRUNC flag when reading from socket
58f7629d5abaee2695f18424df353c576c0a8a02 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
18e3ec15abf396f2c35b05265d06f175eceae7a5 PCI: imx6: Invoke the PHY exit function after PHY power off
890009851eff2ac02e13c75edec03b9594cc6158 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
561a1e1087a4005eaf5ddc0af4215405d36b4bd9 ibmvnic: fix race between xmit and reset
a4634a04b2f3eab9b9c084fd807c0d6ebb87f9a8 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
39f51294c4c1f301880ff779ab3db7aa24590da0 selftests/bpf: Fix error reporting from sock_fields programs
34ea192ec68fe2365d3ce2a57d411df30d8f8812 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
4d0190a60c8815efa2caccf6d64722f608805c03 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
2ecac10b29beb267078c12db0369245e9d6b7ae2 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
277c821fd28adc534c68a9eaf83144f4b0b9481b RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
6a6b21655229763ddc941fba4c7b9ab5d47cb73b ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
d4fc17dd7bd1729d9f539c0b2ed9041fa95c4c7d mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
0693cba153c7521e4f52d7896eeb6077998610db af_netlink: Fix shift out of bounds in group mask calculation
27fd0cb9d11e4a44f5bd383486375ca45c684221 i2c: meson: Fix wrong speed use from probe
017cec93733c676b1831efccf463483097eec615 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
2576b791740ca046b4bd301dc129eefefd310711 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
2ec6da4193d0af4c9877045a1d110b56fad6202a powerpc/pseries: Fix use after free in remove_phb_dynamic()
f44e6e50e0c344aad5fc27e0cb6b49813c653d69 ax25: Fix refcount leaks caused by ax25_cb_del()
cf0fb737e3f1ba9ef0365578593833b3697bc5dc ax25: Fix NULL pointer dereferences in ax25 timers
cb5d3aae3f3e572fab73841c42f2a1775c3c2f48 drm/i915: Fix renamed struct field
2e62f8bc3da7df1310d71fb931a56ea9837e7279 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
aea1ec3c96f5a985489d0f4b3b15ee1b23b54e68 bpftool: Fix print error when show bpf map
a3e91c2e4c00cf118674576b353459bb2a093584 PCI: Avoid broken MSI on SB600 USB devices
5c98269d3441c8b99d40f4d5a82f4fee24eebe23 net: bcmgenet: Use stronger register read/writes to assure ordering
a5d490e94f815e8db2a5f4471b15e997ba6c6a39 tcp: ensure PMTU updates are processed during fastopen
af2277b77efbd86f6b10a8a547264906b214dfc9 openvswitch: always update flow key after nat
03726cc7d24d6cf803176bd08d9e146cd013b79f net: dsa: fix panic on shutdown if multi-chip tree failed to probe
b5c3c3e2aabda9782abcddff4a72a49f3b54d050 net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
45e02bb493083a4ecf978fc74a4083e384b8661b tipc: fix the timer expires after interval 100ms
fd048c96818abc6b8b7f8ec886820f2f2fd1d043 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
123b694b76e3c15282614203dee1d3073bd5e3cc ice: fix 'scheduling while atomic' on aux critical err interrupt
e38dd747cdcee692a2d850a04a7d62a05af654f8 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
063ceabdeccd90c543f31ac5c72cb736bb589c4e drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
f21182e7ae66cc6caa0cdcafcb048fe0c290b1c9 kernel/resource: fix kfree() of bootmem memory again
6ac4b997f704d684da705d9cd1f2381ad04f8bac clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
6929ddfee823445743073d066ac1cf455722f599 staging: r8188eu: release_firmware is not called if allocation fails
55936bcaba1563c74e91358d1e486357489714de mxser: fix xmit_buf leak in activate when LSR == 0xff
87d283014fbbd55f262f749e800be34717613d62 fsi: scom: Fix error handling
a928721e5befce7b349d54e7ecf738c86ff8d811 fsi: scom: Remove retries in indirect scoms
77c47b241ad022d4b6a9c85950e5f583d023435b pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
bd9f2215e7d7a23d2adaf284d03b8679077bfbba pps: clients: gpio: Propagate return value from pps_gpio_probe
159263d6cd48fed95263230af2570b0421b3735e fsi: Aspeed: Fix a potential double free
f0b9b5c9dd177d56f58a9ac8ecdf588fb6cbed7d misc: alcor_pci: Fix an error handling path
2fa29bc1ed0d4635e278b40d3010fe5877d8cbd4 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
8c4787090a5115189bd60a7da2dc8c7b0f7d12b8 soundwire: intel: fix wrong register name in intel_shim_wake
7e0e073ac3fbe061041e3e11043242e29f28b071 clk: qcom: ipq8074: fix PCI-E clock oops
6a6a60dd83705e0faeac803287016d4826bbaeaf dmaengine: idxd: restore traffic class defaults after wq reset
d9da80f3dd01b1524e4c3d0e15ebe888b05a4898 iio: mma8452: Fix probe failing when an i2c_device_id is used
421fcaa73027f4cff4b377eef959d729eddeea4e staging: qlge: add unregister_netdev in qlge_probe
ab276a816d4caa855257ec753c043b91fa20e182 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
50294cc2fc35a87c45142ed955b6e267a1953126 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
4c7ee0925b95dd6a2ea28905ab164cc0b1515fa6 clk: renesas: r8a779f0: Fix RSW2 clock divider
b4b63b7980de7b1b2fd9f80e07e863453a047420 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
de144bff2d0bb648c6c8db30e470d3fc624beba1 pinctrl: renesas: checker: Fix miscalculation of number of states
3ac5f2d82277bfeacac5f8cb557c75150bae1e0e clk: qcom: ipq8074: Use floor ops for SDCC1 clock
f4f7e029048f04a36c577248e79e6222ce58755b phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
a7443f6703a61aacb348023d95902e8121e1a396 phy: phy-brcm-usb: fixup BCM4908 support
8c757f0874a06c7467317f0434780d2c052f45a4 serial: 8250_mid: Balance reference count for PCI DMA device
f6c7f585d69db7dce172aa88eed8add132737b91 serial: 8250_lpss: Balance reference count for PCI DMA device
804000a18dac8918b771b3ed460b14d62c6f43e1 NFS: Use of mapping_set_error() results in spurious errors
d336f28acc1187580907f11a90a0ceeb44cfa1f4 serial: 8250: Fix race condition in RTS-after-send handling
48d475272f2b11d1a6233d80d767edaac172ddd0 iio: adc: Add check for devm_request_threaded_irq
3185c1a68b952b2ccb2363a9ee4e420b8eac8967 habanalabs: Add check for pci_enable_device
c23856f9e1a29451056cb5eee54fb8c7b55a07a2 NFS: Return valid errors from nfs2/3_decode_dirent()
e5fe228f4010d7fda2fd773d64b3e2710a421063 staging: r8188eu: fix endless loop in recv_func
79c4b9772b7c7eca6de854b1af5e32a7f0d342fc dma-debug: fix return value of __setup handlers
fcc5ba598f7ca0313320ebf7ac0be21313b4c9cc clk: imx7d: Remove audio_mclk_root_clk
acc7af95b6898c26b438fc5e05cb1922477811dc clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
b50d7497736256d36f089cf21918a0ab562563d8 clk: at91: sama7g5: fix parents of PDMCs' GCLK
172d1a4891b98cb2fc0e8ab0749007f6d49979d3 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
e7edbcb382bb4ec18e2f5ccad64c007803c71c88 clk: qcom: clk-rcg2: Update the frac table for pixel clock
f1adc5c7417761447d23e531cf5986f237b34359 clk: starfive: jh7100: Don't round divisor up twice
99f9c63edcac8dce41558971f6098b0a7cbd7b66 clk: starfive: jh7100: Handle audio_div clock properly
835ac261d5c4b5965f05bf73d22e82a0af95f700 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
0ee4a5c7d397db74e85ab23db0dae651615a6a4b remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
18b3401584a2ba274cb78334d4d46c477aba8ec6 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
405afecdd3050deb2a118be5cade6fd972f9b007 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
816c7a01bc017f7bb5248bc58fb3dea7139be8f4 nvdimm/region: Fix default alignment for small regions
a0595b339f1215b49d09681983dde3fa543c1111 clk: actions: Terminate clk_div_table with sentinel element
0e7dd55656cc12d7b32b3ad31d0d36eec625ed25 clk: loongson1: Terminate clk_div_table with sentinel element
fd91c756a098fdb7405e16222dcfbd86d06fd52f clk: hisilicon: Terminate clk_div_table with sentinel element
42f87e7797ea6ff19ac870f02a8816bdfccc5435 clk: clps711x: Terminate clk_div_table with sentinel element
de26a9d7592ac7722a5f47e1cddd9d17486a666c clk: Fix clk_hw_get_clk() when dev is NULL
8fd5ba2ee31b98c7a3acbafc91f62fc74824e4e8 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
6dcce96f872b59897f8ba6852e578a95ee2e2932 mailbox: imx: fix crash in resume on i.mx8ulp
dc24d5a9d58b9393d3bc0bbe2dd04de7e8fc6313 NFS: remove unneeded check in decode_devicenotify_args()
472b22af669e8b7045861f3d5e88578ea889a77e staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
785c3ecaa30b75985acd72f1dc6229222735678b staging: mt7621-dts: fix formatting
e449734f65c2ba2afd22ffba76e025b7111a1a5c staging: mt7621-dts: fix pinctrl properties for ethernet
f29690b9c98e69403df240a60178f6da40fbee59 staging: mt7621-dts: fix GB-PC2 devicetree
c24e0585c097b2f5dcb2c44426083422c99c0f9d pinctrl: ocelot: fix confops resource index
14527d78a837e430d269f7370895b0d42834587d pinctrl: ocelot: fix duplicate debugfs entry
d5ebe324eb676ae9ef7df16b9b42127b0c95c834 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
546cf435bf1f980d1c4309b409741f76f8bedade pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
b26f81d5a00c7f46a1f683574a702562f37ed7e8 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
ec25889dcea755eb8ce6b0be303ac6e0d3a6641a pinctrl: mediatek: paris: Fix pingroup pin config state readback
3876d21e361b58db2cc021d3ed1d38cb61a53098 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
9c4c1437f9600eb1dd62dbe8583c98690a0670c0 pinctrl: ocelot: Fix interrupt parsing
2af61dd11c3b45f73ef24704846039c29d1edc32 pinctrl: microchip-sgpio: lock RMW access
0ac5e9f93851cc7a44baacac1f428301bdeefca6 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b9daed3f7c6ba37a4e4f3390447cb338bac04a4d pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
f03cb209526b3f779ac750e40fbafa1af9b71eb5 clk: visconti: prevent array overflow in visconti_clk_register_gates()
202099e3ae6196590a4170092ad098552dc804f5 tty: hvc: fix return value of __setup handler
8168e9161f93b0badb31705c25d7027a86eea6bb kgdboc: fix return value of __setup handler
749e43034ea790d8ed3a69a6e311534331532853 serial: 8250: fix XOFF/XON sending when DMA is used
856ef8eb6d5f565a91f523c455c563852fd788f2 virt: acrn: obtain pa from VMA with PFNMAP flag
bf13bcf5d279efcb0b9cd7c9a22dc05978f30f2f virt: acrn: fix a memory leak in acrn_dev_ioctl()
b3b96b6838d8b8f3e4721ffb6e0ab2649083a452 kgdbts: fix return value of __setup handler
4b6dc43dca9f96bccc2dc279bc3ae280eb3c0c23 firmware: google: Properly state IOMEM dependency
a23cba5012e3a3a8f8e93836752e13528f27f0cd driver core: dd: fix return value of __setup handler
1b258ffabc04aecd0285ba82a540f7cd1562b621 perf test arm64: Test unwinding using fame-pointer (fp) mode
98afb569c0dc1f91435f5c93489837dca0b57e7e jfs: fix divide error in dbNextAG
45c3e5a89f55359336628207259807283925f85b SUNRPC/call_alloc: async tasks mustn't block waiting for memory
6d7ce751519a4f85bf8be8186d91f00f096a71de SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
221e11bb34c10b6bb708b2a4576339f01b7b3e5f SUNRPC: Don't call connect() more than once on a TCP socket
cac794a20eaeeea54ecd343d0f3a9c230ffd23dc perf parse-events: Move slots only with topdown
1cd3daf294fe69c664d0799564743bbd8bdbb886 netfilter: egress: Report interface as outgoing
22bd42f9ce00ec3e81f50719e0130806d18d82c3 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
e9a62ace17f58bb5ab9d61a9a2eeaaf7780e5e2a SUNRPC don't resend a task on an offlined transport
ccae4cf249e651b1b6658da8aafe0c08c037039e NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
6ba46d07d650e22083ad7b2ffc0dbcd1e416c9e7 kdb: Fix the putarea helper function
86a1f08ecc14c40a363c0f7d956607eb83632da9 perf stat: Fix forked applications enablement of counters
b87729e9017adcc42855e67dd4ba9667b5eb8ae5 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
864502076ffd62c38afaaa1ad9602b8f508792a1 clk: qcom: gcc-msm8994: Fix gpll4 width
dc39f94ee8d522e2a8a7d271cfe6d16b3b73df3b vsock/virtio: initialize vdev->priv before using VQs
9c11a8e025c32e49bedf4f8f32606e284ec3554d vsock/virtio: read the negotiated features before using VQs
b823f4718aaec457ffb5e466c53c5df95404e651 vsock/virtio: enable VQs early on probe
77385c84ff464441b08703c6aab771211609849f clk: Initialize orphan req_rate
836f9bb7bd83932b2ff4304bd8e8a8022c188400 xen: fix is_xen_pmu()
314e76cea305085e69cfaa209efa6a36de78d315 net: enetc: report software timestamping via SO_TIMESTAMPING
9339e4b14def56b127e80b5f5fad58b153618e48 net: hns3: fix bug when PF set the duplicate MAC address for VFs
5a40df23d0af9f2aa090a835b38127550a33ba83 net: hns3: fix port base vlan add fail when concurrent with reset
8e7354ecb007a1f8fb9c4de558dae9901027549e net: hns3: add vlan list lock to protect vlan list
0223086c4fdab9623b3215fcdb11dd9f0364e0a6 net: hns3: refine the process when PF set VF VLAN
cb93e7b9284c22790224a543c88d479a12105549 net: phy: broadcom: Fix brcm_fet_config_init()
3611e4e77b6be37e13596a961c2fc3a77fddfccc selftests: test_vxlan_under_vrf: Fix broken test case
7cb74186470e131aa15347d6300f5aa5f5b9d604 NFS: Don't loop forever in nfs_do_recoalesce()
3eac5154725df48c61ab791474d57d4aae119cd9 libperf tests: Fix typo in perf_evlist__open() failure error messages
a480938ab6322bf05d1c695aea57f1d7e61a7241 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
8ebd01fca9d64ba5469a6cc17c3838b8cfe8f24e net: hns3: add max order judgement for tx spare buffer
b307593b6f4fc087f4f15b5ed7c047da089ab762 net: hns3: clean residual vf config after disable sriov
fb4963234e7f3b0805b23819c3f4eb9250a6df8c net: hns3: add netdev reset check for hns3_set_tunable()
7f0473f74dd0bad03f30dcdaee6f3ab008d1cb33 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
0d85fb5a2f000294d803dd3b88c37cc50cc8cd1a net: hns3: fix phy can not link up when autoneg off and reset
0a555428e8f4c672c19f780bb4f29516d204d564 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
c971bcefe27c893a98db450c01f74f1b4077d712 qlcnic: dcb: default to returning -EOPNOTSUPP
f57e79943b1740649d63a6066c5044e670ba5ae0 net/x25: Fix null-ptr-deref caused by x25_disconnect
1d1950be5500c1770cee7cd412aacfc4fff3aa55 net: sparx5: switchdev: fix possible NULL pointer dereference
d8eeb821420d956c553e37f80a4e2b535e6ad330 octeontx2-af: initialize action variable
b13f2bbbf6bc4e79954c51f9e2bb6139ecd81c3f selftests: tls: skip cmsg_to_pipe tests with TLS=n
5579d2691e277d63c90667fb5f6ad0472a39d10d net/sched: act_ct: fix ref leak when switching zones
eadeaaf3f42f3df222f201c73b00530b6511a233 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
767724e6ab4585b5cf844771c64247aa3a2ba6c4 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
98e6e4bd8a751643b91138e1cbc364f4083544f6 fs: fd tables have to be multiples of BITS_PER_LONG
045080be0d100e39b612977980b725d6beb0fee8 lib/test: use after free in register_test_dev_kmod()
19b5cbbda4bd7c98b10701bc72c160614e72701c fs: fix fd table size alignment properly
8a2dbebb28c917050324e89125d764e2cc1b054d LSM: general protection fault in legacy_parse_param
90a78fa881dec018c178c7639f9b63e8c7395443 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
939f94057f98f73728fc287add04a186f532a9be crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
cc89463b6ba52cb31172a09fd5b8a0158c316a5a crypto: octeontx2 - CN10K CPT to RNM workaround
11e38d68afd68c657909fe4033f136ce352640ee gcc-plugins/stackleak: Exactly match strings instead of prefixes
a8a03d17a4fa693df9d451aa087dd87cd9d82c1a rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
de8cc877dacefb538b9f845d1c4e4f56d122c6f4 pinctrl: npcm: Fix broken references to chip->parent_device
36933e600bc1e45196792ce4a73a967d60c63a96 rcu: Mark writes to the rcu_segcblist structure's ->flags field
b74687d663197f3b7d080096a164ce4a9be0af14 block: throttle split bio in case of iops limit
9b0a5340f8b8a8a04b918d0d5f6617045a28e03a memstick/mspro_block: fix handling of read-only devices
70ed2257216d657d583bd87f0ca6e212090604e0 block/bfq_wf2q: correct weight to ioprio
d12bc2605f52144ae06583332f5c926d3489a8a1 crypto: xts - Add softdep on ecb
4e1b986a271e3a2e9ab9c72314b805f32db24ee2 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
9205b62368f7fe823f0d2869cd209ca3d6559b72 block, bfq: don't move oom_bfqq
d349b44c4eee39d77d07b75b1530992565eabf52 selinux: use correct type for context length
ea415843c73e83aebd3abb518b45fa4a0e3313b2 powercap/dtpm_cpu: Reset per_cpu variable in the release function
5cddece44a0352cab089da2cf8fee303871736cf arm64: module: remove (NOLOAD) from linker script
052bde888a6a64c6acd8d2a4c334fc87d3b93006 selinux: allow FIOCLEX and FIONCLEX with policy capability
229f11fed5b8332833f7d13381ce58c6aefe58f1 loop: use sysfs_emit() in the sysfs xxx show()
3b58b3c21e8aba6c18060e35c6dcccac0d39d310 Fix incorrect type in assignment of ipv6 port for audit
e63a0bd44ae2a16ba2a03f80efc644f4dce38534 irqchip/qcom-pdc: Fix broken locking
ffdaa4f3c4621a01110f08edddb84fd375f0f352 irqchip/nvic: Release nvic_base upon failure
17fa840278fe7f0a78d4a32f0d80c0e38af38c54 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
4b27ace7ec06c43336e917aff80433f77fc2b1de hwrng: cavium - fix NULL but dereferenced coccicheck error
4f5f6fa0ad5754df529d0115ee9736f684ec0fda bfq: fix use-after-free in bfq_dispatch_request
e18a1f3cbe7a8cc4863546558860ed2edf7d1e68 ACPICA: Avoid walking the ACPI Namespace if it is not there
93b0622793ab996e63c41a792d95b641b148a87b ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
da6a1efcf9a3f891651a50886f4754ea043e2e37 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
95683d1517cae4e592bdb09f4ec9006865382abf lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
19a1a4a653e7236c439623413f6f0e617de4ac89 Revert "Revert "block, bfq: honor already-setup queue merges""
bd3be689ef3e6ed08b8406490cfd998adc5bbc34 ACPI/APEI: Limit printable size of BERT table data
5f64fd7b34cd1246346025890863a2948aa2f2bc PM: core: keep irq flags in device_pm_check_callbacks()
9c99b5650e7ae655a6a2775cf61e3ba746ffd81d parisc: Fix non-access data TLB cache flush faults
8503cdf479a4f748bc22d3a8cdf2eaa4b553bc2b parisc: Fix handling off probe non-access faults
381387f24a925fe551835f3150c13672e24d70fa nvme-tcp: lockdep: annotate in-kernel sockets
7e748826d8acc0adffb2f307ec1335347b4b5494 spi: tegra20: Use of_device_get_match_data()
7574a822b312458f93db4b8989f0f1ed86e97699 spi: fsi: Implement a timeout for polling status
d1e164e3f5c852cbc95fb38b6a520aeb82807a77 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
00e3b4e7173fe3fc256323b63848feb6a8a91e8e locking/lockdep: Iterate lock_classes directly when reading lockdep files
cead24183eec6ccb057ea7d1e272b1b80bd33d91 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
ae7e57c77196df0a3b32acd3c4b24ec3a2191d30 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
838dde945ecd856f936357dd370bf12172cc4b96 sched/tracing: Don't re-read p->state when emitting sched_switch event
e1dc09bc0d3589d5e23c2d50588b0d1f7f7d4fda sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
652724029a121693d7a404915ca4f67de18f924a ext4: don't BUG if someone dirty pages without asking ext4 first
63f0ced41f50d031609d3d3abf6fdb445906cdd8 f2fs: fix to do sanity check on curseg->alloc_type
4889e2b581873ab4d7cbe94de22234da3418313d NFSD: Fix nfsd_breaker_owns_lease() return values
5ab04dc5899928f98c99bc5511a46fed9883db86 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
3d4d5bc7a2bf390127ce8a00ab8fe3f9ed50bbe0 btrfs: harden identification of a stale device
b5cced4de54e9ee8e7b8bbd982ec809fcdd85ec6 btrfs: make search_csum_tree return 0 if we get -EFBIG
aedd5ec2cc07426ee2c1360efe00ba982e0ae6f2 btrfs: handle csum lookup errors properly on reads
f9ebb5845e57af2468f980f18764b566a4112d6a btrfs: do not double complete bio on errors during compressed reads
4ee4020839c46cc0126df8b5a0edde3afa22fc29 btrfs: do not clean up repair bio if submit fails
3f2ef6e20b939001003c4651ac976512a364d139 f2fs: use spin_lock to avoid hang
409eca33afe8905f8a16f4454de80693988c24e9 f2fs: compress: fix to print raw data size in error path of lz4 decompression
bc4814d127a7f43575f0350aadfc070e57ab5511 Adjust cifssb maximum read size
f2d4f31eb384befc0904a8042f162d75829ab8f0 ntfs: add sanity check on allocation size
fcf2ba0770b6766e45b93f67b6c47255b3eb20d0 media: staging: media: zoran: move videodev alloc
373512294768421f352432f94bde151cec4d54fb media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
e47cba68a88e70c548b4546e0528bacda4ad7582 media: staging: media: zoran: fix various V4L2 compliance errors
96453daf97588fb17543c8249f0d0fac496ba2d5 media: atmel: atmel-isc-base: report frame sizes as full supported range
1a420327e7a928e6f4a78463ad7863df457ce521 media: ir_toy: free before error exiting
d067e9c2f8a562c8d1a38408e34e8f64cebe565c ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
cf0a0d1942f191cce85f8294e67f4d70f95141b3 ASoC: cs42l42: Report full jack status when plug is detected
74bfb940e135c6a24a07d5123be247ba86630e43 ASoC: SOF: Intel: match sdw version on link_slaves_found
1315963bfc9f2c3e3cafad667e7e421870f12da3 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
e37bec8b55a27bd70593b2ff2065870ec0b2df56 ASoC: SOF: Intel: hda: Remove link assignment limitation
ac372d6145608545bfcd65e7322944beb34c0dc6 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
c4910773f54140e594e82a54a409d43c2fd42b97 media: iommu/mediatek: Return ENODEV if the device is NULL
d478f0662cef34c067ec3744015c81d2ed9ec420 media: iommu/mediatek: Add device_link between the consumer and the larb devices
f5da08b395610157731e136127abe5f0f288f054 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
49214ed9b1f128bef42e389df587eecf18a8a7a4 video: fbdev: w100fb: Reset global state
41cc7b958a7e576f39f5f0bfbc9e43f5ee9251bb video: fbdev: cirrusfb: check pixclock to avoid divide by zero
d3754c18ddd6876ba24eaf5087e3a90f31092615 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e0c159a4cddd435463bb1f7cd0239df6ed71c3a9 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
482c41fd948a65bcc7722a1d5c7a236b76be62fd ARM: dts: bcm2837: Add the missing L1/L2 cache information
483ce82cb4c34c1f83f66ae13ed178ac3a0090dd ASoC: madera: Add dependencies on MFD
9524d5903ff1b42b1941b57b8b04fc7c5da6506b media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
829cf834b82f627d665f24c1376ce8363b6f4acc media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
34bf98b958c54775258cab3e79238a5d04926bea ARM: ftrace: avoid redundant loads or clobbering IP
2364938f306dd9492a08b9b917578cf79f79aaa0 ALSA: hda: Fix driver index handling at re-binding
57308e78f6b0bb8c9282f2abe51fd9feb7d91674 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
36960581524319feffa74390056a8bac9816b9d8 arm64: defconfig: build imx-sdma as a module
1a74a254da9aaec070b9998f1660f5781767682a video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
2df3ca4bf28599e6800db8e9b8e4793ad0d64df4 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
752c2959740f751299ea5c79a186320c7d0b20d2 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
aab38e5bd7dd17ec10904b5b66696e9c913b44a0 ARM: dts: bcm2711: Add the missing L1/L2 cache information
15378fd4a62ba2ac50716b1336b4573a52bd9baa ASoC: soc-core: skip zero num_dai component in searching dai name
70f7aa4f9c0e746fd28415b58ab441b7e6bf7c52 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
ee4200c37d35f52b05217f3a477185bdb46b39bc media: imx-jpeg: fix a bug of accessing array out of bounds
e8c91779525d809d6ea69de524b9180dc6b8e10b media: cx88-mpeg: clear interrupt status register before streaming video
9f14c6ff7d9be20c94a0d9eb2e7367d96c3a59c3 ASoC: rt5682s: Fix the wrong jack type detected
adbfb6c95cd14f80b5533ef585812753fad65daa ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
af13b3192b448bb586795488088189c12f45d852 uaccess: fix type mismatch warnings from access_ok()
ea2c005b43bbc000add9e7358d63e96ff0c5b5d5 lib/test_lockup: fix kernel pointer check for separate address spaces
5979c808a998dd835e430812217830eba2ab0fcf ARM: tegra: tamonten: Fix I2C3 pad setting
e914c688ed070ae4a6aabda1709e4ce6fc4e62cb ARM: mmp: Fix failure to remove sram device
ae40354371c7a599be9b9ab04ce8ea1e0589b2ac ASoC: amd: vg: fix for pm resume callback sequence
b23874d53cab4f68829e8ec5cc991a6dc43c1d10 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
ba4933403f8574e7675b06af65149ce88e79a00f video: fbdev: sm712fb: Fix crash in smtcfb_write()
7cf2eb2649f27c8274237d4b456b80c9a0ea0da1 media: i2c: ov5648: Fix lockdep error
de476dad1df6f36e4929eff914b62f0669b45a14 media: Revert "media: em28xx: add missing em28xx_close_extension"
c932e5df2c8790e844b9ce0641a7f8b0c417ffed media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f0d939ea46c5b2b41897b3f9ee41dfacb15b149b ASoC: SOF: debug: clarify operator precedence
fa9fd06c1ceb189bacc0c120e2e0041c2ff373dd ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
aaac674c56f4ef93bb29a7225db4f69cae85f53c ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
709a4af50101d9358565496c18c9cd3144140817 ALSA: intel-nhlt: add helper to detect SSP link mask
9192f8a80afe727f42593ae449b532681509fe8c ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
6fba062085e4862492952a80425fa872bc019df7 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
492e9cb959ddbd5a0e4681ccca5b93683d165105 ALSA: intel-dspconfig: add ES8336 support for CNL
d7832851515c1594348aa5a8cd65eebd8727414c ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
93e5c032cd7e93428dfebe0333a459ad7b55bf69 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
5031e68df4d649daa04dbd1823330250a5c97f0f ASoC: Intel: sof_es8336: log all quirks
5eac15ec26f9943c6f25a97d21ad98b2827237d6 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
6adcacad2b1ade30e12695dfd74df447d1bf4ba4 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
7caf37496d9b130a7f7fe759345657595260a784 ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
21aafae425ea035d56cf39fe7ae49e24f8f6dab3 media: atomisp: fix bad usage at error handling logic
bc5b32756d082519742ae73fe72c15b0fb625e99 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
1b443d6d9d7b41581c0008803d46d94d6eb38143 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
73c1960a092e7bc91fcb10fa2a028fe5564dfe9a KVM: x86: Reinitialize context if host userspace toggles EFER.LME
f4cfd6061989a57ac505e8cefb620071b133e52f KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
ba7b8ef030bb3da84b9208e43d4105461411bcc4 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
705e09278febe8745e60cf774f07bf2fab133f86 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
10577aa50b4bbc2fd4e56ade94875b1b2e1be546 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
462dfa40486f1eba6cb5631c0a578ef73ff436d4 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
468a9db522ae1023e618bf5cd30db9cd575824d6 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
185d4d51d723d221eb9629f30f5d41a4b7a6352e KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
db00df9ca3cab8c2155c369648794215d228b7de KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
648435cdde56ac1d38d1cfe06ee62695312c56e9 powerpc/kasan: Fix early region not updated correctly
52eba777edc4f87b451b1c5a33708135fd03b533 powerpc/tm: Fix more userspace r13 corruption
1c24f7aeb96845383748ba2062b831efae69b67b powerpc/lib/sstep: Fix 'sthcx' instruction
ea9e25321b4d184089966018dfdc942e3698144a powerpc/lib/sstep: Fix build errors with newer binutils
1c69af7b3983bda5f16d2f2a039b5062c6f68e63 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
95602bbd28946db3865f4da0b25b90729a6a0075 powerpc: Fix build errors with newer binutils
f04cd82564251efe3091ebdad74614b9f37d7205 drm/dp: Fix off-by-one in register cache size
dc72267b56480dbc9f677e8fc51853e59f3094f6 drm/i915: Treat SAGV block time 0 as SAGV disabled
faaf6caab65b07dc784cd1b028909d55e1de32df drm/i915: Fix PSF GV point mask when SAGV is not possible
46471463d4fe8e246e97d42dbef7ac85bdb8372f drm/i915: Reject unsupported TMDS rates on ICL+
4e1e638a1d852a0108d85d565dfa1aba9ee23334 scsi: qla2xxx: Refactor asynchronous command initialization
e1537ef473b654f89d094a12879b5c1b72fbaa1c scsi: qla2xxx: Implement ref count for SRB
81a3b15e3e261782b162afe0c8ed48c61c32b5a3 scsi: qla2xxx: Fix stuck session in gpdb
d15c5e569f4f4f03eb17bf7ccd1bf82a4fe59278 scsi: qla2xxx: Fix warning message due to adisc being flushed
4e14fcba21dff507447635611114e2ec734d66a4 scsi: qla2xxx: Fix scheduling while atomic
74c58cf8b3fb63826e9922b406327023407fbc14 scsi: qla2xxx: Fix premature hw access after PCI error
40467f4012dca8fc774376c5e4ca4f6e45369026 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
d2d5e8cff3f1ead24615cebd2adbf4f4a31b1675 scsi: qla2xxx: Fix warning for missing error code
569ec0de4c5c83934e095f0cf2329cd962b7cda1 scsi: qla2xxx: Fix device reconnect in loop topology
8b771ade4b14fd8e053cec5e1be58bad210b74ff scsi: qla2xxx: edif: Fix clang warning
7e3a228c2432487ffe308457eeca7b4c7209dbe6 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
cf0c363df46fa613d3fb8458036629b9795e9c77 scsi: qla2xxx: Add devids and conditionals for 28xx
a814378040f6bd893e5c1246f9ac0361c5ba11c7 scsi: qla2xxx: Check for firmware dump already collected
68e03d4946605ed71b72336983cfa6e66b8a2b2d scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
e0ffa44cbbaff6ccd5e39a6d7b7c890befe2745c scsi: qla2xxx: Fix disk failure to rediscover
f12a1e19bb3a7acde90815e8e402cebb6505483b scsi: qla2xxx: Fix incorrect reporting of task management failure
fb933722906eb3a12bd5647efa5f730499b30055 scsi: qla2xxx: Fix hang due to session stuck
646208f14690509f5d2ab614091974682a02c0d6 scsi: qla2xxx: Fix laggy FC remote port session recovery
f65617356e1b41b87fca46c7b5b654264d594c52 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
f46ebee6b8d2cac9a8756bbfa760cf2150612262 scsi: qla2xxx: Fix crash during module load unload test
3cdaa71a8fd2e20e334940f6e666473a67755a3d scsi: qla2xxx: Fix N2N inconsistent PLOGI
8d5a4eea0ecd21e6d11bb2dda9297aa1133de706 scsi: qla2xxx: Fix stuck session of PRLI reject
89157c610f41cbaf5b595dad1bd552d36de88cd5 scsi: qla2xxx: Reduce false trigger to login
26ff7c1020d6fde6b9f1b546939156b001eca89e scsi: qla2xxx: Use correct feature type field during RFF_ID processing
a757968ec5caf685540032e28b03b0bf3d7f0ce9 platform: chrome: Split trace include file
73ed13697686e3794584b22e83e0cf18849d9ff7 MIPS: crypto: Fix CRC32 code
5af5dd3825b51cc8a3c8df9ced534781a66b69e6 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
be884db30a3341b0d8a9fc8f92828b9c7c0bc9a2 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
274e29d9434d6f01a7e1ee15cbb27670aa74f709 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
22191a0a90ad67404c5274082432dd6222500ecf KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
82417bb7a6a5d2abde1cf329986647d832a0b22e KVM: Prevent module exit until all VMs are freed
bf7287c7df60a2055a28b93b28bde2050ac9a33c KVM: x86: fix sending PV IPI
7a7bf437bd556e513b6ba63ece11c12b7d67e4e2 KVM: SVM: fix panic on out-of-bounds guest IRQ
6ef99b131db6a690f62f9cc43becf42ac67ca636 KVM: avoid double put_page with gfn-to-pfn cache
f9f4d1fc80709fbf191ab97a4223a405f8467d2f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
6d7d13c53147a91601c049364de75eb475d9242c ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
7ca75f207b55ca4468523f07b73b4da30b5f9e35 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
01eaee4141c817764492b992133de2429a45881a ubifs: Rename whiteout atomically
4b37db6f0ef5e28fc2db1187fd929cf6d065febe ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
f22269a900316dc8781d514ab6c62cbb8c0e9ff3 ubifs: Rectify space amount budget for mkdir/tmpfile operations
9852159fbb4eb8f8a343e9d1c8bae400bf5ed3a7 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
7f36f8987d428fc75c1216c71ab01226a008d3d2 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
b65dd4070d5b795411068359af42ec3264506a40 ubifs: Fix to add refcount once page is set private
476556f357faf77213c1c6780ecf862a2131c46e ubifs: rename_whiteout: correct old_dir size computing
ad851155e5a8b8b5cca5d855fd0b9401c8b57513 nvme: allow duplicate NSIDs for private namespaces
49a9dcebcf8627eb01b859f8bd76474d0bd4a285 nvme: fix the read-only state for zoned namespaces with unsupposed features
618dfe5cd1055c3a501529ab89ef5fc6406e34d0 wireguard: queueing: use CFI-safe ptr_ring cleanup function
70454c08ec12c3261d03d7fb4c26dbe9a16612d1 wireguard: socket: free skb in send6 when ipv6 is disabled
852e730d2302f712eb78fa389608968230236034 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
5cca6f854fd4507ff7b8128a1647621632ca46d1 XArray: Fix xas_create_range() when multi-order entry present
6c86a45c16874011f5809105b1e1e4bde0da6409 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
fa57d20a3c16349d78d3f21d17cc49b50e06255b can: mcba_usb: properly check endpoint type
e8081f0e8444f259efa69c9046526e847e82d1b8 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
4dfe72ea8a5e0a39968dbfa477ea966d9fc42713 XArray: Include bitmap.h from xarray.h
32254daf1b3f4b3145c8ac41f0a614a56af57268 XArray: Update the LRU list in xas_split()
2da84424faa6b7d04458a4e43aa5e5756864036e modpost: restore the warning message for missing symbol versions
bacf7e11af324967cf6faf876abcf935edc600c9 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
5ff98133629c41b112700bd917ce3b6a1c7c2889 rtc: check if __rtc_read_time was successful
0462f9f362141ccc2da4545ab91a7ac4495c4bac loop: fix ioctl calls using compat_loop_info
ad1f4ce5baf1564d0ac12914913b669691697d09 gfs2: gfs2_setattr_size error path fix
639c1f50b07d7b15fcaf804d2809fb147f01eaaf gfs2: Fix gfs2_file_buffered_write endless loop workaround
39c4c64df6d9ffa6fd084feaa3457f28ec04c577 gfs2: Make sure FITRIM minlen is rounded up to fs block size
f02b5d17810dcaa96511e689d26132aebc6e17b3 net: hns3: fix the concurrency between functions reading debugfs
27b1064faaa519ec8bf2401021bfcda62f2b5767 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
c02e66e75280adc488f0742d2cc2f7cf6c0b764e rxrpc: fix some null-ptr-deref bugs in server_key.c
d079c6e346f77e235be7c817746cb4a5169ed4bf rxrpc: Fix call timer start racing with call destruction
2f77809ac4bc94365a389e174f187c116383188d mailbox: imx: fix wakeup failure from freeze mode
fc909c7fc40570a0ca55656e7b7e26fffd561883 crypto: x86/poly1305 - Fixup SLS
89e3c53a511cac28590eb924da84d5b4edca42ec crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
93d732e16c47d6700243415faeb5164497919c9b watch_queue: Free the page array when watch_queue is dismantled
0fabf4367b60cfd72de288557fdf4a821faf0eb3 pinctrl: pinconf-generic: Print arguments for bias-pull-*
3a3493f92965df44eaf3931d521836e40e5dc668 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
562db74571273670ae5f7b0678c2048a555c1e24 net: sparx5: uses, depends on BRIDGE or !BRIDGE
22be68923c21a28ea306ac11c51b165a0855b7d2 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
6cce4baf1c50e9f4e707c4827e0788377e884472 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
7d134b5f32ba9e2be91905c73bab778fca03262d ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
1d4818a858f1c13cb0c883069c3f57e1fa15df7d ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
d95fc7d1f1fde3ca8f0e3f3a9b008077fb4c24f6 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
46474a62196d8db0293555777529e051b80e0a0a ARM: iop32x: offset IRQ numbers by 1
2397c768722c2dc27691286d022b0c8a2594c531 block: Fix the maximum minor value is blk_alloc_ext_minor()
185675735716bdc5142631aa6c2997f8d38a37c1 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
775452c1d3b8981b4fd1a9312af33b0a0b283444 Revert "virtio-pci: harden INTX interrupts"
59dcf3ce8156455ea0a0fb0f1a73fec789cb336e Revert "virtio_pci: harden MSI-X interrupts"
a2640301c26bb34fa35a9809fb6cec4508bbb013 virtio: use virtio_device_ready() in virtio_device_restore()
2b261d8a4792df59d51bca6846f1a98cfd6ad965 io_uring: remove poll entry from list when canceling all
c483d9b9ac876ca1a8ede4930d8008e812977732 io_uring: bump poll refs to full 31-bits
6c3ca782a5951cde3f6e06e5902222cad083646c io_uring: fix memory leak of uid in files registration
1a31763106cd4d9e8239997022a59ea7a100815c riscv module: remove (NOLOAD)
dd178594586aaf5f9fe8221be83ccab39c88b06e ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
a14994c9c3ff87703340514acc1e459d97542d47 vhost: handle error while adding split ranges to iotlb
63efe723d3806ca9fc1561764742c854c5b1b39d spi: Fix Tegra QSPI example
6a01e8ec0b4be559f04f7ddb8ec4d5cda323b2e7 platform/chrome: cros_ec_typec: Check for EC device
bfd2a726ddcf99270d2bcc40784ad16cf6a6306e platform/x86: asus-wmi: Fix regression when probing for fan curve control
b89cfcc2e9570a1860f8c41734001d3bccd8e8cd can: isotp: restore accidentally removed MSG_PEEK feature
6220fcf56a91ebe4e359ac33bc2bf74463c78ea1 proc: bootconfig: Add null pointer check
4615f1b60a972d08f974fd7d51ada29e04c7579e x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
4b8c6eb6b2aeecd13063cfdbc41a49964079cdd5 x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
cc371ffa27632ce5d06eb334431273a9762202a1 drm/connector: Fix typo in documentation
d58539c8b12c351ce2c39be2b4b769961db32402 scsi: qla2xxx: Add qla2x00_async_done() for async routines
e0496b83dea57df7769d6f1afee2d477b15f28ef staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
21ad35218592ba1244b9ca0f76825c1c9c2ea091 docs: fix 'make htmldocs' warning in SCTP.rst
dc7b2c8b6205c706d94fea84b88b6c58f7474e05 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
8819c8590c06fdbab8a889a9a380cfc21e4d2213 ASoC: soc-compress: Change the check for codec_dai
99acbacaca12275e87980bae52abd1844c196b17 KVM: x86: SVM: fix avic spec based definitions again
c20311f3d4a763cc84badc1260ec237a42f4a7ba ax25: fix UAF bug in ax25_send_control()
cc6323981b7bc1a05ff87ff798a609c9db5a03c8 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
339e04b34b3314f5a5bea955e7d495b0931a95e6 tracing: Have type enum modifications copy the strings
d78f216d10150a27eb3a2aa4b5010d152b886f00 mips: Enable KCSAN - take 2
e679222d0b37a5ed0e6e309ac4dde5d6096f2705 net: add skb_set_end_offset() helper
6030cef64026215b2a6b0b31ec00857f0649dc99 mm/mmap: return 1 from stack_guard_gap __setup() handler
afaf6c3c5eb08d8aaa822aff1365ce677d730844 ARM: 9187/1: JIVE: fix return value of __setup handler
13ee325353df7dfe2f933a19103ca753b98d839e mm/memcontrol: return 1 from cgroup.memory __setup() handler
e3698a94839ca25301a4c7bb32966e3d11ce468f mm/usercopy: return 1 from hardened_usercopy __setup() handler
df3d3e437675c03caa5b96996e1a24f4c56c6f14 af_unix: Support POLLPRI for OOB.
e87ee623f0a3254a73f125435245ce69430f6614 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
2f6e82550fa1a4adaf82853c7ed46ab7d5f2feb9 bpf: Adjust BPF stack helper functions to accommodate skip > 0
312bf4bd14b0ef6328f88660820e655ea2af2919 bpf: Fix comment for helper bpf_current_task_under_cgroup()
93d08d7b67756d93d5bccdfb9f634b546f0d8c77 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
6e3f6575a20cffb91d28009e64bb9620c5cd59cc mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
f5c5b0845ee186a4948ece951a3413ffb90da10c dt-bindings: mtd: nand-controller: Fix the reg property description
3ead3f5260765ea75df846358e4b464daee0e309 dt-bindings: mtd: nand-controller: Fix a comment in the examples
ffcd63ff3767736361e23a6e78bee1fa730a2ec3 dt-bindings: spi: mxic: The interrupt property is not mandatory
f08bd501c89494df26ee8b9f364b1ff851c5d704 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
190f93411a3808f88b67232a6800fc01a7ad460e media: dt-bindings: media: hynix,hi846: add link-frequencies description
12a23dfde7b53b01976352373dfa635318f2c933 dt-bindings: memory: mtk-smi: Rename clock to clocks
910de1287197c1f4de2d048c28b121e3630bec77 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
41e5c5ed747e40ffcf53d8e7b316d8a70ceea551 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
1e0ec9bbd032e105b8ad8d12e9d7efc7b2b24f51 dt-bindings: pinctrl: mt8195: fix bias-pull-{up,down} checks
0a2e2b8f5b502cdc51acdf71d985c7fc8a29921d dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
57183c318f908983abcdb347ed0613673aa8fe79 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
abd74a138e7226f7d6dbc20d3d1d9fdd474b2f37 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
fcda1a9bd3fdbb167dad5cd05e8d29b000bbd2bc ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
02addda068ff7a0745dafdf49281493e665d1c9e ASoC: topology: Allow TLV control to be either read or write
04bd89bc0fdc46d3be0a8bce5d45eb3afe2b518b perf vendor events: Update metrics for SkyLake Server
9fd65ed7c456a1adb53628d88697146bd8acb277 media: ov6650: Add try support to selection API operations
81baf4eedb8fe98035fa22e607ba2e4884c3d132 media: ov6650: Fix crop rectangle affected by set format
056f67dddfe15efd144816edb9bc4ed79e035d7d pinctrl: canonical rsel resistance selection property
d80db26a9d5c52b47580c26bbf4aebb72e6f33c9 spi: mediatek: support tick_delay without enhance_timing
28018cade80649beb581ffafbdabd74ac384bded ARM: dts: spear1340: Update serial node properties
cf527753fc80b47cc511412e6c2c91afbd9ab597 ARM: dts: spear13xx: Update SPI dma properties
ae7701db7b2929c705287412d8a11bd3036b0ea5 arm64: dts: ls1043a: Update i2c dma properties
31d282cfdd60c5fa312feadbcd59a664bc4edd79 arm64: dts: ls1046a: Update i2c node dma properties
fe1022d1e0854be5d9f1313f087e7c72c8a7afa0 um: Fix uml_mconsole stop/go
3b69fb6d323146604e60eb7fd879552a9dda7f98 docs: sysctl/kernel: add missing bit to panic_print
0f04d01cb6d5d322b2e5e567242e0f6530af74ae xsk: Do not write NULL in SW ring at allocation failure
a0949d050409420a8f868bbd9bc51a0d19c9b62f ice: xsk: Fix indexing in ice_tx_xsk_pool()
4ac6fd320b63736d5ce084c42a057b06f6918328 vdpa/mlx5: Avoid processing works if workqueue was destroyed
9a7a5e5c9225f4c3d1a4439ea60656f0b70d89cf openvswitch: Fixed nd target mask field in the flow dump.
f4c996516f135bd195dcc54b75f2219673be1be0 torture: Make torture.sh help message match reality
8bf79991a09fbb54ed6c91f9deaba0bf79c09e4d n64cart: convert bi_disk to bi_bdev->bd_disk fix build
be8f4ad8933f5f7e504cdc776bb2fcbb9bd5c02e Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
a90e990abe8cb8ea4fa311a25ff8d6ce518cd60a mmc: rtsx: Let MMC core handle runtime PM
9ba6ce309403241f50153a64bcef12d5ba4fdef4 mmc: rtsx: Fix build errors/warnings for unused variable
8c598f81f35f064a278a15539c6568a2918c3bbb coredump: Snapshot the vmas in do_coredump
2a918d995d219c96108c63a8e7a09e70b5c39039 coredump: Remove the WARN_ON in dump_vma_snapshot

--===============7530098137885000346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d202698bc78-a4180b82edf9.txt

ff14191ce1daf0a7a266595ff73975b17673df6c swiotlb: fix info leak with DMA_FROM_DEVICE
470c0eaebe3ebaa9d4c8e272c04d6d62e7d8949b USB: serial: pl2303: add IBM device IDs
d093e307a76ef5a00c0d175d309a37be9fa1dc76 USB: serial: simple: add Nokia phone driver
7b91771d7d3e520962061259237975fcc23e4ddd hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
347154a1d259f88c7d6c8f8f53b4416e2a3dc7ec netdevice: add the case if dev is NULL
d0f400975f8044e1baa2cf0554c934d8f22ec3ef HID: logitech-dj: add new lightspeed receiver id
418a3fa07f2da4e7d7103b7b75053ea2886edeea xfrm: fix tunnel model fragmentation behavior
a687768e718e3333bfcb2868a4987d7470d81a5e virtio_console: break out of buf poll on remove
3204fc0a02f3476683603bc25f6afd5fcb0f2465 ethernet: sun: Free the coherent when failing in probing
e9787dbbfad9e9b27bfd4e449252a19337b739ae spi: Fix invalid sgs value
37ad1bdd9cec530951e3eaeeb6ce8dcd35393a14 net:mcf8390: Use platform_get_irq() to get the interrupt
b45de7ecc6348b682430618e2d25818f3f3292e2 spi: Fix erroneous sgs value with min_t()
932365183805529e2f14318ce6b9516fb8dbfb25 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
dbf9a782705d87de6e53475ec9d0b51f15089fa8 net: dsa: microchip: add spi_device_id tables
fbaf53973e786ebcd06cf123a990274529f2a16c iommu/iova: Improve 32-bit free space estimate
481a7522d5c5dcad095ea6768a3cb63dcd888090 tpm: fix reference counting for struct tpm_chip
cb665641bdb12332c7fb577668a9dc241a5bd874 block: Add a helper to validate the block size
519d02b57b8c5a06c6e835afe85122ffc126359f virtio-blk: Use blk_validate_block_size() to validate block size
822f21add06799f496efae7dea1b170c1644e84f USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
71a589f1a3ccac2545460067887a1b1506a08229 xhci: fix runtime PM imbalance in USB2 resume
a31dd5dd7f91cfd04278664d88205e7fea801bfb xhci: make xhci_handshake timeout for xhci_reset() adjustable
72eeabdac766e30aca8262252a9c8d4877d604ad xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
fe9f81a4e047427eaac2f341db0da706b112741c coresight: Fix TRCCONFIGR.QE sysfs interface
c49ae743ee7c023e1defe30a2e6c9a73a749285d iio: afe: rescale: use s64 for temporary scale calculations
c1583918d6159864d7da835ff4ebcbb0a01b8f6f iio: inkern: apply consumer scale on IIO_VAL_INT cases
fb0019e62e9bf24a199b45031097a89fedc5eac4 iio: inkern: apply consumer scale when no channel scale is available
a6b79244cbc1be4a9682d749df9d297aff3be17c iio: inkern: make a best effort on offset calculation
6ed5c42c3dc1459e0dca2425506e674a9a068c49 greybus: svc: fix an error handling bug in gb_svc_hello()
28d89708b9efceffd29f74456d9bbf6802d1ee4c clk: uniphier: Fix fixed-rate initialization
2b3e7942ee47aef8d4553498ec55affabfcbc2bd ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
fe744aeac96be068df1005246c3bfa3e3c60d234 KEYS: fix length validation in keyctl_pkey_params_get_2()
e13ceb9238fd28bed258fccacde9cf717ebbc74c Documentation: add link to stable release candidate tree
dfa4f43141f6458dfba4d0767f29b5d7edbfe162 Documentation: update stable tree link
6d22690f1e71c8e4ffc5150fcd660e10585d5315 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
372cfd674aa9a8dc42d4c7ff88cf199e3988f031 SUNRPC: avoid race between mod_timer() and del_timer_sync()
eb6358925ca87f79177e0a7d50e20d88508693d4 NFSD: prevent underflow in nfssvc_decode_writeargs()
1169b68450271f240c73e4d2e14fafeb1e3207c1 NFSD: prevent integer overflow on 32 bit systems
b195f95038794f3dd2417c4da25ddd6b258ad13e f2fs: fix to unlock page correctly in error path of is_alive()
08d1d2a3d99daa65fde5a2868b5aeb66c3aaad3c f2fs: quota: fix loop condition at f2fs_quota_sync()
f1d9ca4630779c3fe602de51f1359f7c031d4691 f2fs: fix to do sanity check on .cp_pack_total_block_count
b397dde165aafa217e85babe16ae4d2d70c6e55f pinctrl: samsung: drop pin banks references on error paths
87d1fb295088f10f7c13d2ce5ba65e96f4a8229f spi: mxic: Fix the transmit path
bae5190d7134368123390ee0cb97864508e16d0a can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
1b8e368402b57337fd0322d649d9bac1a81fd530 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
eead03c634ac40f5a92e63e7d81221b76012a5e1 jffs2: fix memory leak in jffs2_do_mount_fs
48144231f0cb0d8b13c7a6886c3356b3f5b25741 jffs2: fix memory leak in jffs2_scan_medium
8f11953bade30bfb5797afa669b09027c67d8721 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
1b3b40edd844523529cd0551d80bc0c076bc1db8 mm: invalidate hwpoison page cache page in fault path
5da1b636d245e97b2335e45cf82aa7bd33e4dc8f mempolicy: mbind_range() set_policy() after vma_merge()
6c28589bbab93790de30e9ab7f168af00ec9d5da scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
c1fcae87bf7c815dd15e9f7f872b951575a73e39 qed: display VF trust config
f105d0d558142400f31be9c420e387756bd4d351 qed: validate and restrict untrusted VFs vlan promisc mode
af6489a7c230d3081f4a50e06defae51b551ce93 riscv: Fix fill_callchain return value
b2deab37e213e5c1ba07bfd9bbfa86514a14e849 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
2effd532d29a2ac3601b122b902677809230d291 ALSA: cs4236: fix an incorrect NULL check on list iterator
c4fb6367fbbe92e8ec2df229429ee5b83a20acc5 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
e19ea7d2ab982323eeccb08063b7d3f0f033da9f mm,hwpoison: unmap poisoned page before invalidation
07ff4ec9a29eb771ee879a612e7805c4e94c4e3c mm/kmemleak: reset tag when compare object pointer
18629f6db84022ad1a705278e07bf7c44d41a000 drbd: fix potential silent data corruption
3ae5ea7fecde07d534010f1fe6aceb9b64b27152 powerpc/kvm: Fix kvm_use_magic_page
07044b16aac55d4456f1dfb97b843e413fc33238 udp: call udp_encap_enable for v6 sockets when enabling encap
60225ceba221c0cd67fb3c56faf3aff992c61f6d ACPI: properties: Consistently return -ENOENT if there are no more references
b70f004408be462fba51621c3377d1b20daf748f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
0a3ab1e7c98e4f9c768d076b105d65b04b1f27f3 mailbox: tegra-hsp: Flush whole channel
a7f1974d59bcd563214097c78b54a9512cab7df6 block: don't merge across cgroup boundaries if blkcg is enabled
49ab85d7f1f1ee208f72a47d8ccceb6d234016f0 drm/edid: check basic audio support on CEA extension block
14122f047e2594c2c39442ad4e60520ec3c4abd7 video: fbdev: sm712fb: Fix crash in smtcfb_read()
8fe4b93c62914592da68e917dadb67cb6c689d92 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
c04e0da994f91fa7609cb8ad6b52a4e340f7e18a ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
0221398c34f5bd454de50e0d053c0a61a9113b23 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
95b4940b1ad8565ab2c3d7ffed5ec612af4b84c4 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
59fec0bf01548d23f597e42e53ba5e3ae3a4e00a ARM: dts: exynos: add missing HDMI supplies on SMDK5420
29625e3393f4b1412f470b56338e6e54416c12ce carl9170: fix missing bit-wise or operator for tx_params
c7af8e491cf5b218a80c7fbf9037843840073f35 thermal: int340x: Increase bitmap size
ff6d9c766f1730d1c7712a6cc55ddc7a0920c429 lib/raid6/test: fix multiple definition linking error
9a4c6d9c5047582b248ece5239c95d1f26b14458 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
bffbe8006a2601a89c5264ba5ae7f803f6b08149 crypto: rsa-pkcs1pad - restore signature length check
b6d8e8380a2dc8eeff3af08b5c3e7e55197c7463 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
0766f3f43758fa3913d7709d4b19d02ca5ae2ad6 DEC: Limit PMAX memory probing to R3k systems
37254f3d46ee6dac7402677da4e582f1c6374f3a media: davinci: vpif: fix unbalanced runtime PM get
8d2d54507b355cc1e1f9ed9e833c755aac4c9ca1 xtensa: fix stop_machine_cpuslocked call in patch_text
2a103b9fd5b2a95ae4153a0a624bd8912c0d0a89 xtensa: fix xtensa_wsr always writing 0
5984d05c72bbea1690cc1df7c329a4ba66c23549 brcmfmac: firmware: Allocate space for default boardrev in nvram
39377d1b3e51af705a235fba36d0c37404f587c5 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
f676b3592219020de35dc5dbecc70b0d149fbacd brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
57338c50b9983933cff71f6b4f6243cce8d43aba brcmfmac: pcie: Fix crashes due to early IRQs
8317f6916f5ef66d2112393d0dd6f43983eb72d2 PCI: pciehp: Clear cmd_busy bit in polling mode
08500fb733ab9ac77b4c3ddab9d8e4dd12cdbd38 regulator: qcom_smd: fix for_each_child.cocci warnings
35a36391e35e754b293d41eaa437a58b94c7b597 crypto: authenc - Fix sleep in atomic context in decrypt_tail
862a2f4c46bbe6605958c1828f7a7b22eca70ed8 crypto: mxs-dcp - Fix scatterlist processing
afbf980c4748e429bdc75b231bc7caf34021e1c2 spi: tegra114: Add missing IRQ check in tegra_spi_probe
7c039731948e8826f0e5eef55c813ab204982d49 selftests/x86: Add validity check and allow field splitting
21c138c0bd2ebde0d5ddcf9d3e42dad694619f69 audit: log AUDIT_TIME_* records only from rules
b168a3552a1583a83dd036fb84e9c5a1c54d56e0 crypto: ccree - don't attempt 0 len DMA mappings
0bf67e704c954c7cfe438f945a304f8799017140 spi: pxa2xx-pci: Balance reference count for PCI DMA device
a91a0a8dfc463b49e776545cc946d2a49067a1d7 hwmon: (pmbus) Add mutex to regulator ops
c5b5f4411e2439873d18d6773438fe143b0e3e9e hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
fe0fb785e504503f016c4e6114174376c7adc9ed block: don't delete queue kobject before its children
465de518b19d6cce7e24d35837d5c758d6f0403f PM: hibernate: fix __setup handler error handling
edf38528dbbafd2898f9f7807c44d8df3b2cf4f5 PM: suspend: fix return value of __setup handler
c213bdee24ef46474474ab52407c8c49db7fc5fb hwrng: atmel - disable trng on failure path
946212efce334a319989a3e4368c1ced9bba74d7 crypto: vmx - add missing dependencies
f88d99bda96d5a37ff2721878925fd30cd2ac06e clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
93579df12a41726d866ac1b4c3488a7b32495e31 ACPI: APEI: fix return value of __setup handlers
9093b33ba30e866f1f0d8de33538273274ad58e5 crypto: ccp - ccp_dmaengine_unregister release dma channels
97586bd743e00567836ab4440b5fc25ece94831f hwmon: (pmbus) Add Vin unit off handling
b60e68fe1adaf0275aa32fce772e9fad3111b364 clocksource: acpi_pm: fix return value of __setup handler
9d64fd2d9242c396ca74ae15cb80647015efa538 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
c4acede7bd58eb4585cae3f9fdf5a7dcdf948266 perf/core: Fix address filter parser for multiple filters
8dca9b384701bdc96780191cb057cf924a43a940 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
32a708828119e39f6f7f55cd824ec4a6c1afe963 f2fs: fix missing free nid in f2fs_handle_failed_inode
77957c84f8b1d315c8ce94f5d912979edce5d5f2 f2fs: fix to avoid potential deadlock
d2b80f74b955fc349daa5052939f48305ceac29c media: bttv: fix WARNING regression on tunerless devices
a1ab41f4e2144a9fdff07dfa795f3487337122ba media: coda: Fix missing put_device() call in coda_get_vdoa_data
9b99d27eea27b40af2a810b9c6ba2cf23610bb74 media: hantro: Fix overfill bottom register field name
37463a9178d3901213ac4a142e734c69e193d9c7 media: aspeed: Correct value for h-total-pixels
e75169049037fd05fdb8f8fb74af5664411bfaff video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
f845b6b966e0f7b9c1968470d09252383fd0ca87 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
be71f1d467451f15398f6c69d4a49f97d39a530e video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
aa67f09e046242c96abba2dbee958f85cb739c68 ARM: dts: qcom: ipq4019: fix sleep clock
f8ded72bee14318a64b85182d02147f340dcec6a soc: qcom: rpmpd: Check for null return of devm_kcalloc
2210347efaab27b8b15ee0c6fada1ec4c72da76b soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
c8c77f631bd3925a4c6ac37911f0858c684260dd arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
06c89d86b2dbe8fc493be6af7535c3caf412523c soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
5a90712bc25e0476e487ed06fc399883380be7f5 ARM: ftrace: ensure that ADR takes the Thumb bit into account
a1dd829fdeac7d9a175f1e0b24400e0863f9f900 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
9df866d5117f8d3db7b22a54f838c063405c2564 media: video/hdmi: handle short reads of hdmi info frame.
75eb1fa9f1e186d19bd7373c7e202a43ce1ec244 media: em28xx: initialize refcount before kref_get
9e0a3285f8fd89372b5520c726c335266c893562 media: usb: go7007: s2250-board: fix leak in probe()
7055b9f377c98f751e2292075496fbd74c84d1f4 uaccess: fix nios2 and microblaze get_user_8()
a27981af32f9fc28ebeefcf3a322db0ffcac6129 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
ada30368c4f51fe23c40ab065ff56c596ab42350 ASoC: ti: davinci-i2s: Add check for clk_enable()
c656bf5770bc735125dda437095fcb6cee387656 ALSA: spi: Add check for clk_enable()
d47454fc06c65c30eb0d811797b0eebd13459c3a arm64: dts: ns2: Fix spi-cpol and spi-cpha property
0faf2e437cd12d05e5321209b484f9401914979d arm64: dts: broadcom: Fix sata nodename
15a3b02dc10ee9d6cbf6c5506dd7bad6f4f31e39 printk: fix return value of printk.devkmsg __setup handler
e6c3bb0a1af4a38cad336d4cccb7774bf77201b6 ASoC: mxs-saif: Handle errors for clk_enable
7e95fcda178868c277c570e7ad892aaaacc48a55 ASoC: atmel_ssc_dai: Handle errors for clk_enable
1726b2d968a0d747fd2b78db1715455e9490e175 ASoC: soc-compress: prevent the potentially use of null pointer
fddcda57e8b0c717c106f2711d13eba7d3677136 memory: emif: Add check for setup_interrupts
860fa4cdf426a05b230ca4c755b929346fe396db memory: emif: check the pointer temp in get_device_details()
216e80a09e8cfe8d7fc41dab14202edd29f34adf ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
34ec7e827ba1a170a371627510de4dcb776b125f arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
5bb5e0637d2ebf9a402eae7ffcf3bace36740465 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
e7935ed4b341c221d2ef1a7f1381142501898171 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
d29c12390e8af5e8e417477b7d06f7a4454faa28 ASoC: wm8350: Handle error for wm8350_register_irq
5f294f4bb8adf5ebfd76bec8308fd45a7ec4dda4 ASoC: fsi: Add check for clk_enable
c2c91318597f8e80aabe13254bd0a018de74f996 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
fe63979978c99037714706c28c36b3a4979c69ee ivtv: fix incorrect device_caps for ivtvfb
8e1d1c2851fdb1a5f9a49e6b8925fdfa8b16de4b ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
811328741ce4716a4ebc84cdf0f9f7e6590850a8 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
387d4acb691179aba4e8566d2944d0aed1f14401 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
2e92c47486f6b1c7aa9d90c1b4da80473cc0b233 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
3e9f765fb15a3f97f45bb88b554fac6f6ab1aeee mmc: davinci_mmc: Handle error for clk_enable
ca4c27abf42bba6a4d6b42dd8cfd360f71ba6e62 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
c4acd34cbb52b4b33ff811160c365958baa8e784 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
f2bca3ba00e0301afff50cd51aee0ce9142a2803 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
6fb0c7732a45ced9ec7ea20af321272be6b0b5b8 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
eab37d8c652e28cf71b0fe173d36da014915ea14 udmabuf: validate ubuf->pagecount
5479f8572af3d9a9624302f20dcb162fac255975 Bluetooth: hci_serdev: call init_rwsem() before p->open()
0cffb2a2abb04d89919df15af088a69c7537da5c mtd: onenand: Check for error irq
b2838a39c6f5ff8e2e02137cfc3ef4d1a71fb414 mtd: rawnand: gpmi: fix controller timings setting
d9443b1629201a4cba0f9fcd9c61744917a99a0b drm/edid: Don't clear formats if using deep color
924a234e7e55bb476760f52bf40373eb8d3c0313 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
db6b79d9c805df44222b294408fffbbedbc69280 ath9k_htc: fix uninit value bugs
d4e3c37f4ccdbdace348e5d4657483d7520d04eb KVM: PPC: Fix vmx/vsx mixup in mmio emulation
a523b71285c4b24cec46404472c3be240ef16dc0 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
b4c2f47da305729694436ba891c4b1ae1bdbb1fc power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
ecaad7fa504d1da1170256fa662b988c184f0851 ray_cs: Check ioremap return value
1fff67681f9d40e5a2bdd175859d12d8e15b50d1 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
27c7a65863159dc1e4d6425fcef006db42cf8c6d mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
8a8e57618cd4e2e060e26a84963f27d42d08dee7 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
faa3583640839b95ee5a7055de62542d67a9e117 net: dsa: mv88e6xxx: Enable port policy support on 6097
84f36d95e228aecf4d659eb691e1d53eabb9b42b PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
19f8b823ecccea0c258b3cc1a593cd2318ecf8bf power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
991f1e03a188152ae1fc978732ccf9ee1a4497a1 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
879e480a3d2a28cc80a4de10023c080536de1dea iommu/ipmmu-vmsa: Check for error num after setting mask
70595654322b5013a783d4ff11d3dab8a8eafff4 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
428cd429ea64d21eaee1a448776ec689b8ac7f1c IB/cma: Allow XRC INI QPs to set their local ACK timeout
936e403b6ee22549fd1beb0e315b6f556f028e67 dax: make sure inodes are flushed before destroy cache
95b7e823a5965cbcb3995a1679ad3bba82acb31d iwlwifi: Fix -EIO error code that is never returned
1f5bf8aa34ca09442f8156b29fcec1f42beff123 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
210e2a4646798347c9753838b405eeea8bf072fc dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
b664ddc213cd815c72c6ce4af66b4f9f1aec35b7 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
54cc7e9bdf0777ae88cde685f15cf844be8dab23 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
24efb1aecf92c5ca73368cca19e492a5f905bd84 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
512ae22c6dd30a768e760e6a74fe0ee64234f7f7 scsi: pm8001: Fix abort all task initialization
4e7e7817a4e89676f7e2f3d8c10dc1b8b0d49b94 drm/amd/display: Remove vupdate_int_entry definition
a4dd5c36a97f0912c0b804ce7d16f68f183a348e TOMOYO: fix __setup handlers return values
462d735a7a68f0057876705d4f46d3b69e94e561 ext2: correct max file size computing
b786e41fb94ef470da9eeb1fa7eb9f17cea09c75 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
23d16bb32e670a8524eab4b77c312c05d3371e68 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
38219818406f75bbbac08f66d513dc1969f12a62 scsi: hisi_sas: Change permission of parameter prot_mask
301ff42641410e655b3afab2e943afe5c5afe2d2 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
d89818924994fa299ae8092441c02ccf3ca3a91f bpf, arm64: Call build_prologue() first in first JIT pass
4cca9bf112917daba38c48f1d4422f4dee4c92eb bpf, arm64: Feed byte-offset into bpf line info
a57e71e2c589ee7562818762bb81f4f840cd21e2 libbpf: Skip forward declaration when counting duplicated type names
0b2bd0ae87ec685ff8bea02c941a64c3974a8dbc powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
96a6040bff5b65dee8f5e492c195cf2b9f06921a KVM: x86: Fix emulation in writing cr8
6ba578d37c8251b761b5f56c46f8af2b40fbaa3a KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
b9d838eeb447200ae7ba1e6579429b64dd8e55b4 hv_balloon: rate-limit "Unhandled message" warning
5f83c3fa3c93abe964ab88050057cf857c2428aa i2c: xiic: Make bus names unique
3ceed544f5b73302876d9c156609b37f954dfe4a power: supply: wm8350-power: Handle error for wm8350_register_irq
b31ba6ff6429c251a0efdcc242beb9b184c40e18 power: supply: wm8350-power: Add missing free in free_charger_irq
c44ed70131dc8ebe245859767e9b417266d3f5aa PCI: Reduce warnings on possible RW1C corruption
8083ee4c7dd1ac69bf3c40312f45f3fcbf629f58 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
6292649d7a1ed92ef45fe12bcc96fb09dedc3269 powerpc/sysdev: fix incorrect use to determine if list is empty
34ab8a191a93a4b0d69ecd774917d43a2c38adaf mfd: mc13xxx: Add check for mc13xxx_irq_request
4b5df49b8db80cffcd862fb0e6651adf7cb133c6 selftests/bpf: Make test_lwt_ip_encap more stable and faster
36450016877e646ee67aa908078505bc816c1bb2 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
21b1f16a3eec608cbc550016266d6150fd849d70 vxcan: enable local echo for sent CAN frames
1f51226da3797625b17d069b0faec834ada67926 MIPS: RB532: fix return value of __setup handler
b11ca6712c029512ea7334baee80c641ccf8c908 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
41ece735f81e42c0f0ca383a58bc243f97a0cddb RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
aaed51a94870fff43b356d3f3314969de1a07d6d bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
fc4f2c4a5adb751e79dd30d6ec694c174eeed71f bpf, sockmap: Fix more uncharged while msg has more_data
dbe452d6a1187205ab415a972e3dce5c61acb392 bpf, sockmap: Fix double uncharge the mem of sk_msg
e926955431bb3d45b62078cd9e5fa54e2dc0446b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
b88ba06f32409e04667bb54eae6b201d688bb504 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
40e06a8b79d59effdf8e75527e93362d4e5ad025 af_netlink: Fix shift out of bounds in group mask calculation
97304b12a415d1aa18124de6faab88eb76e9d8fe i2c: mux: demux-pinctrl: do not deactivate a master that is not active
3af3ea2963610b223bd2606c75244567d693b6b3 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
fdb71b3b95689596c24f758c91eef7b605bb8952 net: bcmgenet: Use stronger register read/writes to assure ordering
bcf1c6b114e34bd841d7233a781d3e1c26836a70 tcp: ensure PMTU updates are processed during fastopen
9da9525cf97bd114a9e9d19a480d222211c84ba2 openvswitch: always update flow key after nat
c933f76037d18f15a1c74b880faad06f02c4091a tipc: fix the timer expires after interval 100ms
fa03f47664cb5ff5e076ff965adfd984a43fe8f2 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
c9b20f4623234449f5a5fc8c431ce2fb41a623d0 mxser: fix xmit_buf leak in activate when LSR == 0xff
5075242665950128f0e22ebfae8253550a6ef254 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
c8bfb6d214290383bb97fc479f467fc1bdbc8b91 misc: alcor_pci: Fix an error handling path
e6aa1ec0a69cb38ec33e395bdfd9a782e4a07472 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
96961d3a838b56659533637b90754a3a6532e2d3 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
4a2e9c17bf8107a3dfebef82523fc4f5bf779cc5 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
5362590ac4d5f87035a8abf87c86870fdaed9fc8 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
dd1420c733f4ac664bf9917b17b21c0b52c162c6 serial: 8250_mid: Balance reference count for PCI DMA device
dd22f49f6261de255d67bd81a90949b91225a278 serial: 8250: Fix race condition in RTS-after-send handling
1fef94f5f7d827bb7f171863d6d758846ae87be2 iio: adc: Add check for devm_request_threaded_irq
f5aedd240fb90bbc4ee3a08167a5ac83af98f74b NFS: Return valid errors from nfs2/3_decode_dirent()
10cb9f8b2bf6a3eef7920d9ad0e9395461e6a6d0 dma-debug: fix return value of __setup handlers
353dfff69523dcd6ad4d4bb4340c021ac6eaefac clk: imx7d: Remove audio_mclk_root_clk
b23f084891aae6a1d6538a7f574ae52f356a9fcd clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
1a02e6d2abc0b44bc6176db928bbc7ec1ebccc6d clk: qcom: clk-rcg2: Update the frac table for pixel clock
2ce488de79904806869e21d47080cedb044af9d8 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
07bac1082daa31c65c6db16593c0d2199a97701c remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
1a0ac82c9c849dd01bd3a49c189ed3436c6dd65c clk: actions: Terminate clk_div_table with sentinel element
47e7a4d486f5bd4017f0eb16629542022e9d1f28 clk: loongson1: Terminate clk_div_table with sentinel element
db15707a5a1f07f192334b6a9fc927c144ff1430 clk: clps711x: Terminate clk_div_table with sentinel element
cb2a7bd7eaa55b67fc870894b2911ef54a5f0d5d clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
f3a46e80773e0f0a09e955c635d3d0b8bc6386d4 NFS: remove unneeded check in decode_devicenotify_args()
ca578241a2fe470dda05de87a08574cc3f66071e staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
5dccbfdbe6142cc5bbf3799366fafb68671caefe pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
101c28cd92480a929ca4c13ffcd6ce485fa96d3a pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
e0855e927dfe6c0c36becf19b677bf4fe60b4bf5 pinctrl: mediatek: paris: Fix pingroup pin config state readback
ae7550f053821d59213ceae3deee18835f718f97 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
f03bfae78b8b7e489e6aa569a52dedfaf1c4cc5f pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
b72007a25730db3d6cade902d8da2fcf46083244 tty: hvc: fix return value of __setup handler
4d020a4d4157fa556d3de0b3254df25fda0161dd kgdboc: fix return value of __setup handler
a016a56617fa06e63320a7457cff4c9d91ecfe0b kgdbts: fix return value of __setup handler
3e8c737ba1f2af8c88b550c3625133e72465d632 firmware: google: Properly state IOMEM dependency
a6d8691ec5e0cd0c246367a0dbfe28232ebf405e driver core: dd: fix return value of __setup handler
c8be1a76a75f1b57eefb5a2ebdf7e8447d7b680f jfs: fix divide error in dbNextAG
da88dcfe318b00e29988d427c57c30be98666b3b netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
a9fe74ee2cf37bb89677cc4a2308802825830e59 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
0cf62404ed621a06a6f6f22fe5f4d37ed0c5b088 clk: qcom: gcc-msm8994: Fix gpll4 width
2a8fc80fc77034354d8ee3004d5ce6318e0e82a1 clk: Initialize orphan req_rate
7040ef49b9a9d2474c3bacd026646f49d3228c4a xen: fix is_xen_pmu()
894adf123945f99dccea06f1e526b4b8a52aafe4 net: phy: broadcom: Fix brcm_fet_config_init()
fbb4129879b7c16dde1da58bef990d1c9424851e selftests: test_vxlan_under_vrf: Fix broken test case
6315848b15619a8670d0d8bf8d26cd72e197394c qlcnic: dcb: default to returning -EOPNOTSUPP
2ecffccb83a42699eb2e74bcd507c70ff237c14a net/x25: Fix null-ptr-deref caused by x25_disconnect
119eaa889ad9450d671b0d4cea4da637c348e301 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
c039a45cacbab0974c7e0ed8915c29518035cc9f net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
3240e8eb2af03a1b9d3f6e731a0f1e3fda568b6f lib/test: use after free in register_test_dev_kmod()
63bf8adf716c5a1022d2b03e0ad45827592f4eab LSM: general protection fault in legacy_parse_param
77a6c2cfb075c0bdceabf52a1119b7b21049e5f6 gcc-plugins/stackleak: Exactly match strings instead of prefixes
b9780d28c73a9b586ee1d43dda594f67ec3353d5 pinctrl: npcm: Fix broken references to chip->parent_device
128efecfc66b692e72a8908b7ae708af6ba9a6ef block, bfq: don't move oom_bfqq
18721763dd146f23306e729fc6f463588b4d95b5 selinux: use correct type for context length
fb7368a000ac5cf54f8414bc7c5cbcf70795b8f0 loop: use sysfs_emit() in the sysfs xxx show()
c2551f6db80d1a5c03fe431c309dac70aaf23b67 Fix incorrect type in assignment of ipv6 port for audit
a5a829a2e14c219a6f1d57debf51be371f77ddc1 irqchip/qcom-pdc: Fix broken locking
31046b930ee35249726a8257115b8c245f9769bc irqchip/nvic: Release nvic_base upon failure
859bd8bb6b229dd6ceda8d8bea68b60e90c6f457 bfq: fix use-after-free in bfq_dispatch_request
1738233cf9f4f7dab28419d5b483fb3413716fe3 ACPICA: Avoid walking the ACPI Namespace if it is not there
457a9e43509125bb160e990024bd074ec9c6e4f7 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
f84ee9e627156b1be42e4c9a098854d6b8667b55 Revert "Revert "block, bfq: honor already-setup queue merges""
72a941d2b6955523680bc2bdc976c26c28c6cd1f ACPI/APEI: Limit printable size of BERT table data
0e318a81c5ae2898c7cbbf2bc79f68cdfc31d72a PM: core: keep irq flags in device_pm_check_callbacks()
abb0b2689dfea3a20b0cb6384f480063a25d2e5e spi: tegra20: Use of_device_get_match_data()
268ea2dfbff509101fa88d9c0988b1b6da783ff9 ext4: don't BUG if someone dirty pages without asking ext4 first
9f63afcaa80629088d3f6c1fc3285aac3673a113 ntfs: add sanity check on allocation size
55ad615805ab3185bfe8d4ce18a03ff1731f3f45 ASoC: SOF: Intel: hda: Remove link assignment limitation
6b60d6d6e4e0979e4249f96ca529d68cbfded733 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
0a0cfa9a22812cbda79c9c43b04e21ae4eaa6f3b video: fbdev: w100fb: Reset global state
331a5cdf345951e72d0c4372cc6a075b73eb53e6 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
1cd13fd32ec446e5416f87e3e62c5e24672534e4 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
b8bef954a4337029bdb9d29de222f14aac264421 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
3210373c18ea024e0d985b3e57c9142248b9b12b ARM: dts: bcm2837: Add the missing L1/L2 cache information
fae78dd3e087470486178b79f5b6c58229c33bf2 ASoC: madera: Add dependencies on MFD
0d697cca61cd8a0d6e60fa679f34c15e1a7e6c74 ARM: ftrace: avoid redundant loads or clobbering IP
caa8bd5073ac81581f5844858228a6f5ee6e47e0 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
fb389e8f643d72d542dcc5eace6e6e10f2e508ad video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ac1b83623277c615f526c47cc6c07b224a34967f video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
710ebade9511e60052fd65b7e436140b19674a2f ASoC: soc-core: skip zero num_dai component in searching dai name
b7fe5cc5b140e3eb501f8ebc8f032fb563546408 media: cx88-mpeg: clear interrupt status register before streaming video
34e4e6e77ca217abf0d28e983112ed4bc50d7666 ARM: tegra: tamonten: Fix I2C3 pad setting
978756277e25b100dcf629593871ef7ae535c7e3 ARM: mmp: Fix failure to remove sram device
068b79a3d15ca33ece26d252f3c3d2078732ed94 video: fbdev: sm712fb: Fix crash in smtcfb_write()
b56aa1554f4d528400bba35943491be43ab86116 media: Revert "media: em28xx: add missing em28xx_close_extension"
01a5279169b8e7650973aa7bb32c840234b13d17 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
9c066af5097c28b4f9f8526b945e8b9e21b6fe94 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
15b71535530d74f5a7fd4d84da328900616927fe mmc: host: Return an error when ->enable_sdio_irq() ops is missing
348bafed398307b84322213b4d63d444632b2377 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
aac1ac05464aec299946b8b050e74f68e7115b32 powerpc/lib/sstep: Fix 'sthcx' instruction
46359a95ef3e157adec604e6736057d70c7b4cf3 powerpc/lib/sstep: Fix build errors with newer binutils
772fbe561261a26e7a6d6969f91d3beab8abebcc powerpc: Fix build errors with newer binutils
600c44f81fbba8466e954390a8c790c9d005edc0 scsi: qla2xxx: Fix stuck session in gpdb
9053c596a508a0d58c1c387d2b5fec50b6082796 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
34c61bdbc14b35ac1223f6464f8f3bff6836ac75 scsi: qla2xxx: Fix warning for missing error code
ec1064e11c213dde9aee471d760f8ebdd2f7f7c0 scsi: qla2xxx: Fix device reconnect in loop topology
bbbcfab1b967382974075214d92b10ccc50cf795 scsi: qla2xxx: Add devids and conditionals for 28xx
8976b5d75fe57b9787a79484d94601aba1569669 scsi: qla2xxx: Check for firmware dump already collected
57298f6f9d847402d8922f8fc9af9099934e5043 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
d2ab512aa2b5863175b7b9d817d69b0046377171 scsi: qla2xxx: Fix disk failure to rediscover
1b1e84d6bc8af44810ea99233ca38c7586088875 scsi: qla2xxx: Fix incorrect reporting of task management failure
b3846131aa5fb67da31051290305304826b35a4a scsi: qla2xxx: Fix hang due to session stuck
992efd238a560c514be865ff8ce2edabc3fdf7ac scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
0c96bf248435143c372bd9a961b95013e2407714 scsi: qla2xxx: Fix N2N inconsistent PLOGI
851e2ed241c3dae01ace31d6f38ff6970930ecae scsi: qla2xxx: Reduce false trigger to login
0ef011f90288693797d762cef02bdadf4f393ca6 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
597f97b2900986a5e8df7b948ebc0fdffbccca81 KVM: Prevent module exit until all VMs are freed
930f09346896d5ed860c813b219f539cfbd35004 KVM: x86: fix sending PV IPI
8afadf422c97c493d7a6b59ce489df72c2419802 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
dbfc8676109d2088882fa828f3e7bc2adb1da5ff ubifs: rename_whiteout: Fix double free for whiteout_ui->data
69a03b0f994c1b1bb5e9edf31221dd271a573abf ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
9c4cf847f965d2527709d9278d1dd4c15c42c228 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
57da893f5366eea50668ed82f81dbee855e861c2 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
452ff4f72437d31ea8a325e70abc143fb54ae316 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
b5598474559fdbe1fbdfe719910232ce81b1c9c6 ubifs: rename_whiteout: correct old_dir size computing
708e1d755b7d21b45c82b33b8ec9e62a9809388a XArray: Fix xas_create_range() when multi-order entry present
d322a35d3a3831b69851e0a32cf591ee3a00ff8f can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
df79e27091e9d1b5a2c21ca68df805bf3e3f0d2b can: mcba_usb: properly check endpoint type
e17c12b77cd46c7dd29ad95584fc7e7aa5477a32 XArray: Update the LRU list in xas_split()
c34b0eee7944b63af283365df863b8fc241b64d2 rtc: check if __rtc_read_time was successful
3330351c90583431ca72c88ffb2ca82c95f3dbf4 gfs2: Make sure FITRIM minlen is rounded up to fs block size
4c59acf6592edf996e884e0dcedf31fc689ef829 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
7a1ded9b45817ce290888bb3df2ab7b6e83d0239 pinctrl: pinconf-generic: Print arguments for bias-pull-*
8751608dbd9da6693d5ae9868255268515620e6f pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
3daceb82d96e34ab349da4925f6f8d6b51a92930 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
0ef500474aa0a2837f7e209a5cd671e5c0d4909b ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
fbf8401dade9aee0597845df5cbc9e83455f1d7b ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
26228f1ca4d7497afcd8db8fd55981ce8bf8565e ARM: iop32x: offset IRQ numbers by 1
e427a5fdbc1cfb5dc8519869433dff708dfff461 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
ff707d631f5f44a42e5696c00370ddcfafd8d2d7 powerpc/kasan: Fix early region not updated correctly
73b3db94ff0b1d6370235cfc953ef2f51bdc4a18 ASoC: soc-compress: Change the check for codec_dai
1e66aa0c0a26b6615e59d4821b13ff2872f323ec mm/mmap: return 1 from stack_guard_gap __setup() handler
3a0665f19703f6efcab9efc1693747e99556a794 mm/memcontrol: return 1 from cgroup.memory __setup() handler
3f51f244d40ab6d894f298993493919928473661 mm/usercopy: return 1 from hardened_usercopy __setup() handler
ac14468a3aa207a77a8ddb8c92c6d0deb384708c bpf: Fix comment for helper bpf_current_task_under_cgroup()
3253cbf4cab40d8a0b6577789c47e54a5b79a023 dt-bindings: mtd: nand-controller: Fix the reg property description
dfbca792e71cc1009dbc8fbd5cf084c7677248d7 dt-bindings: mtd: nand-controller: Fix a comment in the examples
28dff1941d5365b71ad4389570088613843c5d06 dt-bindings: spi: mxic: The interrupt property is not mandatory
7fe4d04f6915c802d4449c8afce68db93b340f2e ubi: fastmap: Return error code if memory allocation fails in add_aeb()
14534d3ddb49302d8691552dff230ade587d4d26 ASoC: topology: Allow TLV control to be either read or write
697e31c8adaaad2b1ec358c7017dfa00c00b5abd ARM: dts: spear1340: Update serial node properties
c3f5161b162869f3aca6434b1385b8c2c78fa948 ARM: dts: spear13xx: Update SPI dma properties
c009530bbe6cdb5fcb224a366135bd660c5cedfb um: Fix uml_mconsole stop/go
502e1a688b24bf8c1ecc88b3cac7557617b8a335 openvswitch: Fixed nd target mask field in the flow dump.
3d9eb8d5d1782ef6f95f41b424dcc00cb5de3428 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
a4180b82edf981c2216a435ddb7dcce27b640c13 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============7530098137885000346==--
