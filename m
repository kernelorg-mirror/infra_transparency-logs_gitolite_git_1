Content-Type: multipart/mixed; boundary="===============3098739064499600506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Apr 2022 09:42:23 -0000
Message-Id: <165027494348.18560.18059329806450354083@gitolite.kernel.org>

--===============3098739064499600506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f0a2ce1991698faf80dd0d15131b7c08ee24b468
    new: 9a27e68f09f5f241c1a37d513f48b2a1b9228248
    log: revlist-f0a2ce199169-9a27e68f09f5.txt
  - ref: refs/heads/queue/4.19
    old: fd5e07434d030b2b1a0645e65e67c515cdcde4dd
    new: 810d064fcf0fc6f3d59db41614212093f7071ca7
    log: revlist-fd5e07434d03-810d064fcf0f.txt
  - ref: refs/heads/queue/4.9
    old: 4eeb1af407b6b41fe60b83bcebb46bc2e16302de
    new: f906e467301b8eb64b37f45b95e4a9f38e2dd322
    log: revlist-4eeb1af407b6-f906e467301b.txt
  - ref: refs/heads/queue/5.10
    old: 8885b76e9c12981159acc14ff0e72214685497e2
    new: 3c7a74f5a869ea2f863d45a1060c7d389805750c
    log: revlist-8885b76e9c12-3c7a74f5a869.txt
  - ref: refs/heads/queue/5.15
    old: 91678ce552b3a9385c1e96999aa70845d021e43a
    new: 727c916c904b84a60fec18eda8aeb4684d33b3c0
    log: revlist-91678ce552b3-727c916c904b.txt
  - ref: refs/heads/queue/5.17
    old: 298abef13cb9c09ebfcd6d5919d22ca971b0ff07
    new: f408123bff8c9d263e751d1b87acc7288bd53131
    log: revlist-298abef13cb9-f408123bff8c.txt
  - ref: refs/heads/queue/5.4
    old: d773f2e277a08089e48409c80a6bffdf88a3eadb
    new: b8e93af1b92f739e845aeaf0f0440cda5bd12193
    log: revlist-d773f2e277a0-b8e93af1b92f.txt

--===============3098739064499600506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0a2ce199169-9a27e68f09f5.txt

e942885eda498b2dc904f3be13b7179cf131ae11 USB: serial: pl2303: add IBM device IDs
e1ac5d5fedec526ac50adbcf82a487faba827046 USB: serial: simple: add Nokia phone driver
e46618f4a3f28ee66d8cee5d3ff195638ecc3595 netdevice: add the case if dev is NULL
811a84711e03cfd1318f8584c4d5603fc75f7b9c virtio_console: break out of buf poll on remove
c41d4447d0e8cc7ea0a19a298f7c18725b52fa7e ethernet: sun: Free the coherent when failing in probing
64a8564f41efc07a393d4f90bd8892345e41929d spi: Fix invalid sgs value
9c8cfa227cd27271a0572d59ee755fa25f1d6dbb spi: Fix erroneous sgs value with min_t()
839b5cac3ea36cf0c9983a2fb23e429281ef16ca af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
718f1a3bc17d53c713f55a3cfec11bd89385eff3 fuse: fix pipe buffer lifetime for direct_io
4986f42e887addcab99f693261c0f459e4ace821 tpm: fix reference counting for struct tpm_chip
e8a5d16703b810b03629b3e39a1f4418dac4644b block: Add a helper to validate the block size
c05d85daea49dad3f2e979488e5f24b586628e3c virtio-blk: Use blk_validate_block_size() to validate block size
fe946cd4d3ef42bee9e6b6e5fbade388fa320a54 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
9af26733a74174e2c1d2206e2e2222f4f5808199 coresight: Fix TRCCONFIGR.QE sysfs interface
9d44a7058c90d31ce823a9526e5359df238c6987 iio: inkern: apply consumer scale on IIO_VAL_INT cases
e5c4e1c20458f62b064b981d70a65441c9221bf9 iio: inkern: apply consumer scale when no channel scale is available
924daf5234583ea50ff121a2509e79aeea8faea2 iio: inkern: make a best effort on offset calculation
9630631543db5225dd4bf3d0a83edaf533ce01e2 clk: uniphier: Fix fixed-rate initialization
e4b130af67a746f71980a6b03bf85e567b9cf355 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c02416d73bd5dfab7fa1957827c42b3a0cf1efef Documentation: add link to stable release candidate tree
7bd7c7da76ec9bb94d33d9539fb990661f46c30e Documentation: update stable tree link
eca96388d5d35dfc493e21dabb89cc5faccbf5f7 SUNRPC: avoid race between mod_timer() and del_timer_sync()
f5633dab9d17a8d0e601303a2c39e9d8bee71b1b NFSD: prevent underflow in nfssvc_decode_writeargs()
faf5d296af818240d077f35b5016f756d5535b36 pinctrl: samsung: drop pin banks references on error paths
05f13c2f0c717bbaa23def0dfaac470ec9e54acf can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
d944874760d3862b60a4e1e928e516c0400fd63e jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
0a71499ff16fd2afff8ae3377167c536c6eda139 jffs2: fix memory leak in jffs2_do_mount_fs
2e9fef0f54a505b0ba8cd573258a46c71bebd46b jffs2: fix memory leak in jffs2_scan_medium
9b8be814bb4c7f0fbb615a97b810232d4675949e mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
89578a6d02432ae0ba5ec471cef20ca688f553ec mempolicy: mbind_range() set_policy() after vma_merge()
8e327c1742a11630a67afb6e8bb1e911ac7ba4a7 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
0a78e093690dbc977fd18796b0b608753ff0bdb8 qed: display VF trust config
53f9131c454ca452f65d973194a2389714b57743 qed: validate and restrict untrusted VFs vlan promisc mode
f8637becf5d5297718abb1f04f2a18a8a8655113 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
75e4ec0fae7e566ac7f799317b97c711eb99752e ALSA: cs4236: fix an incorrect NULL check on list iterator
456ad5d1a67ec9e24a5a544732dd1a55de982a7c drbd: fix potential silent data corruption
4bc588dd2b01ef524c60ae1e5341ed7d44b86da1 ACPI: properties: Consistently return -ENOENT if there are no more references
e7e8047d15a157786b9cc8d868e60b7b17f1e18b drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
01456d13ccbbb79d14710d6f7da7b966f1db5516 video: fbdev: sm712fb: Fix crash in smtcfb_read()
bd2f762852ae2f5537c6570fba291afb5a61e19e video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
efb4778142a4394507f02ddfa692cc8ddd718140 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
09b93de854a6224bb00aa4679ef22c6846854945 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
fa8fb16abed53cf771ad081e3c1c54fda8db44cb ARM: dts: exynos: add missing HDMI supplies on SMDK5250
273a39339ddfd970887b5e7cf554ecf592f9de58 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
aa2806d0da6c2e9986718ef5547d1c6baebbca7d carl9170: fix missing bit-wise or operator for tx_params
17106ca3d897c9c0c98f7862c21b463dcd72f971 thermal: int340x: Increase bitmap size
ec7c7fdbcf1811f37cd32b599a078a16b4b391de lib/raid6/test: fix multiple definition linking error
596666d536b96a2c0648b38d77fc7360b951a551 DEC: Limit PMAX memory probing to R3k systems
77d445b400b32f3aa39a90db21236005d015fac2 media: davinci: vpif: fix unbalanced runtime PM get
dd979c48218f4ad8d494c0ab5d6788d24774efd7 brcmfmac: firmware: Allocate space for default boardrev in nvram
5f039bed4bba1cfec33d16ce9c87cdf09751b30b brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
59bde480abdfbb85a904fcae41857064b2550e85 PCI: pciehp: Clear cmd_busy bit in polling mode
c8f6e31139594617094e654566824f1d7e5e9ec4 crypto: authenc - Fix sleep in atomic context in decrypt_tail
a63ce3457dfdd6ea52e97be018ddb18a6989504c crypto: mxs-dcp - Fix scatterlist processing
5b9bcf06d5eaeb5e4292344202f2b134ed3ac3bd spi: tegra114: Add missing IRQ check in tegra_spi_probe
c2e86dc5c5f4c15252d73ed58e148991a8b7647b selftests/x86: Add validity check and allow field splitting
a127c7eb65ff4282bb6095815fb724311282a026 spi: pxa2xx-pci: Balance reference count for PCI DMA device
f368f8d2dd72dda17c7e7db07ac887452a25760a hwmon: (pmbus) Add mutex to regulator ops
45accedc461012b43252a57dba8149c1e3f0e6b1 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
46a5cd76b52420c2edd2ecb0ab7080a26cbdde40 PM: hibernate: fix __setup handler error handling
6092b1a95bee7473c23f7d21e1d90a6375dd3eea PM: suspend: fix return value of __setup handler
906e26b1e5c4f819760e4f5a89f6080082296e3f hwrng: atmel - disable trng on failure path
b81093c3b578aa1161e3d8bdcbd56519261b1d82 crypto: vmx - add missing dependencies
05f86aa70340d4d1355b7a3d06c35ff82531e509 ACPI: APEI: fix return value of __setup handlers
c54f54ac04f66f72d51325dd2f85ec09d727050e crypto: ccp - ccp_dmaengine_unregister release dma channels
88ec71e77b5657105fbe671265e63bc9e5079310 hwmon: (pmbus) Add Vin unit off handling
5c0a7cc253f8528bbc6546bbb28508bd0d71d44c clocksource: acpi_pm: fix return value of __setup handler
f2166a7c7124cc601c2493a224462dfffc2fff7e sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
809515a90211f07cc583f7b4eaa1143fc9ba4495 perf/core: Fix address filter parser for multiple filters
609737d0933b7d45d7635be31ea255ed5be60b31 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
01d9c4a369879db907a4eaae6d111e708fc9f502 media: coda: Fix missing put_device() call in coda_get_vdoa_data
ff0bd1a61e44cd8d9c9e66e2dcc51593f7ccf45d video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a5b43bd11989cea5c751f8cc4b2774a80bfa8b90 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
ed1a452facabe18cd8299b93201178a8e3016ba9 ARM: dts: qcom: ipq4019: fix sleep clock
92b68abc51a2aa570e679915cd2e8d74e258b389 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
383db34f6c53565355e069f6f26a1d2df8f44cf1 media: usb: go7007: s2250-board: fix leak in probe()
22b52a75c96f43566659fb941e0f560e098aae63 ASoC: ti: davinci-i2s: Add check for clk_enable()
399992df4223477983d2b5b92b9fc7991729a8b8 ALSA: spi: Add check for clk_enable()
d632d28abaa8291f44d8df79ca95caab0636b7be arm64: dts: ns2: Fix spi-cpol and spi-cpha property
bdb2d135952904f209bf7973df15834d1390fe9a arm64: dts: broadcom: Fix sata nodename
1b7f0cd33027bfc54b69f7dd72958d530a0aacf2 printk: fix return value of printk.devkmsg __setup handler
7d24d8b29047bf0ea457e3238aa4e17177a1d85c ASoC: mxs-saif: Handle errors for clk_enable
6b02a2f3d0ea7a449fcfc1290aa8a6e7907fe07c ASoC: atmel_ssc_dai: Handle errors for clk_enable
b1f838aea60c1af37100b49ea275fa653418f436 memory: emif: Add check for setup_interrupts
f8cac409e94f4e14a1d782e27faa0aed572c63bc memory: emif: check the pointer temp in get_device_details()
38db159edf922dab7778ee1b36c841263add0234 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
f6570fc81a48936476c58bd51f53b7a9c4969d46 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
1f99b3d5928df5e8593adcdb561aea1080a6391f ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
97b7ffefa3f076b4a3e6b56e2411f73b6c7d2414 ASoC: wm8350: Handle error for wm8350_register_irq
85e0817f528111d29a1cbe36205306a4c9a65d79 ASoC: fsi: Add check for clk_enable
8678ea5ff9d2bbef85cebb4bea9c2cea59a035ff video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
bcc2fd6346d77ee0540f4daaa397477543b53680 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
e640ae5c51cfdf091702f82f30ac694d6d9a34f2 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
e229ca3c3f150af55781429f8268d1982cb02299 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a7551f04d39b520287ae9126a6979edda6ddb9b6 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
09d7563f436ac49b8596846ebe250cf2c2d6ce69 mtd: onenand: Check for error irq
be2efb76504fb6880c174b7415350e16e4b01b02 drm/edid: Don't clear formats if using deep color
b3427beb25cab86d1a32d83a525e9c302eb3c7d5 ath9k_htc: fix uninit value bugs
c032df790b540a5cc3bc314319d994ae635c300c power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
a8674c46372f8b08058a8dc37c9adcfeed635897 ray_cs: Check ioremap return value
167cb97ee999f2c70af6d1af9a6e50d42fee8b88 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
db49bb336d2d1d55f70440f6905694ed7a5a1b5d HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
1f793afe1f455dfa428dcaa4c25367cd805ed642 iwlwifi: Fix -EIO error code that is never returned
c575609333ada9661d083d423dc9186e07b1532a dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
6209ff96795ad4bbc60016b7769da22bac38adef scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
71279c1e583950248b99e048e36ba46f74adc746 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
97bae4b39aff5b08bc15250a411fe34c0a02e1b6 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
87574ab96c5102e3d87057d30eb79d4dbe98b190 scsi: pm8001: Fix abort all task initialization
d44e95b849a42968ab9d100a24409aaa7e2a3598 TOMOYO: fix __setup handlers return values
de3e0d4114f502a7ad0e8ae61995316fc26de3c2 ext2: correct max file size computing
93156cbc39c7b01ecd55cf01591f408357326a6d drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f268621d453c49cf221fb6d99db3c2c5422f0ba2 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
89066ce4d016f186d228131966951676572c8be6 KVM: x86: Fix emulation in writing cr8
20c526b1de94b87c92ac494af6e2279da9675871 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
1e2d51a6a9d1030a1945ba029115cfab646cc715 i2c: xiic: Make bus names unique
1aab6d69ef642c3a4e7732ba59d3d46ff339a210 power: supply: wm8350-power: Handle error for wm8350_register_irq
085aaa1fc2cd4c103706e9017296aa0e4d337b35 power: supply: wm8350-power: Add missing free in free_charger_irq
4671cca98498f92e4d7b1f18f2e79f9aeb121952 PCI: Reduce warnings on possible RW1C corruption
581a7988585f62536e0b07d2be50eeff2bd8e57e powerpc/sysdev: fix incorrect use to determine if list is empty
1201ae7f1ca7ee2003153899cfdb16c1ab9f742c mfd: mc13xxx: Add check for mc13xxx_irq_request
fd4688fa1277e1031afb64fa62b65a768c8e26fd vxcan: enable local echo for sent CAN frames
b7a217b8775c7dfc85cb86b7e5564a1ab14014d7 MIPS: RB532: fix return value of __setup handler
447055622c54c3a8cf69d4aa07c0393850e17e7b mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
067859e8cb71ee086536ff63ad9e5275da0b5b53 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
fa0241865e6f8c2b5f1ed2fd738a86d1803b4123 af_netlink: Fix shift out of bounds in group mask calculation
31ecded39da0f7d065f530c7710a42c96c66ce16 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
082a800ba466bce5fa59b3ce9c82a34ec4aa2825 tcp: ensure PMTU updates are processed during fastopen
f99772a29dcd250285079d96e75989934bef820b mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
e922be2b152e0a787874104e093e39ee69aff54b mxser: fix xmit_buf leak in activate when LSR == 0xff
67d694d59bed90ef668cbfddaa6fca3829ec8a26 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
520c1758534a53471222601b4a83eb7697ddedcc staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
56b049cf2f1e819132e7cd297d1aebca8bee3332 serial: 8250_mid: Balance reference count for PCI DMA device
c4c085cddf2490360df1a5a9de8e3f381f32f760 serial: 8250: Fix race condition in RTS-after-send handling
bdfc8ed74a7fca9c454e9745770f99bcc557fde9 iio: adc: Add check for devm_request_threaded_irq
6adb6082dcd05e514b6b0a73f73f432e85810f2b clk: qcom: clk-rcg2: Update the frac table for pixel clock
8c4efceb22eed51593e57a26aebc26e1c37a4e0f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
d0ffc61d9fc90596bc79e7438faf665265143e70 clk: loongson1: Terminate clk_div_table with sentinel element
36d82bc47dcaeefd07a65696f4e62b320bf717ef clk: clps711x: Terminate clk_div_table with sentinel element
23c197a5ee969ac3482138ab0f3abb1f42c09997 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
6e039094db6bd303a2c9e8d1efd697ef3e7f7cba NFS: remove unneeded check in decode_devicenotify_args()
fea5c02575f900598c574988dbad3aa06d28425f pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
5ff2b37ba2425a1c0a859a6160ee7e28fcd6d2aa pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
38a4dfbee448a8856462e017c30c4619108a5c88 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
74642f584bab8c33593717337fcb9de668fa2fdb tty: hvc: fix return value of __setup handler
9c003611b0fb79cdfe04b36005711011db517662 kgdboc: fix return value of __setup handler
e1118fe8eee70763ea8fe3675bc77c135989e19f kgdbts: fix return value of __setup handler
c49219a4d947a36693bebd6985119cdf743c07a7 jfs: fix divide error in dbNextAG
d24e426cf918a2c183117d2cd6e1ae2e6ae6d40f netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
b8d6b9ef8c6e74cdb92de83df3391ac9e9078f4b xen: fix is_xen_pmu()
b6f4c30cd2c7a33f1d930257fde83dc10859273c net: phy: broadcom: Fix brcm_fet_config_init()
59474ac100a3801dcedddb5940704d4c89e3eaa9 qlcnic: dcb: default to returning -EOPNOTSUPP
8a2bfd3766acfcf5649859bdac38ad481139958e net/x25: Fix null-ptr-deref caused by x25_disconnect
7e1a298d171dafb9d4d6719c102ba50174488344 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
e818af54e5f49082a7904ea704963cb096be1024 lib/test: use after free in register_test_dev_kmod()
0491b532fd5f00b3f4c69bc22ab9aab7b456009a selinux: use correct type for context length
82e401fd3f6c507c40e63fa9bcc42cfe00f83a52 loop: use sysfs_emit() in the sysfs xxx show()
07101cace52b7e5a3fa2353b829e19be418b1e6f Fix incorrect type in assignment of ipv6 port for audit
e673fbb83848804f1fc5371689392c48946a64c1 irqchip/nvic: Release nvic_base upon failure
c6305e467a12c5d05cba4400611fb5dd5577ed2c ACPICA: Avoid walking the ACPI Namespace if it is not there
70a3c3c238c6ea0cf5f958ec1a361eb75661fd47 ACPI/APEI: Limit printable size of BERT table data
af528806cda0a760b3d304a0057a476468401eaf PM: core: keep irq flags in device_pm_check_callbacks()
d02507adf392752173fe854f4d61c1be76cb9809 spi: tegra20: Use of_device_get_match_data()
bb69a2a0253ee5287c6e77741c459abd09dad6d9 ext4: don't BUG if someone dirty pages without asking ext4 first
a65fe3837dfa5105fa67d02aa612e361b877e73a ntfs: add sanity check on allocation size
40220a819f666cbd35f9dd416d306dd7cab72573 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
01555e30a32e6124df5709d1a99bc5529fb6b853 video: fbdev: w100fb: Reset global state
3e283a5e724b483e39f109daca2b98684686f207 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
e80b01e4d231ecb92a821b91e1b7ed1840fe65c7 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
05d3a313ae8b2e4a13aeb788cac3d97b0274fb6d ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
8f974a4ad4aa752835d8fcb19ffe0ae55bd079d9 ARM: dts: bcm2837: Add the missing L1/L2 cache information
3c52b69125e8151e6f4f3a25adea24393aa3db0f video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
3a4414cb6c85e0d913ace0985f852a2a60ab9650 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
6ddd7558af2c3b0cc93d6f80cc815cb0374db889 ASoC: soc-core: skip zero num_dai component in searching dai name
68b767b437e07e0cc1daa043abfba4c261a2da3f media: cx88-mpeg: clear interrupt status register before streaming video
5baac27440469d00f3056ce7627417709919644d ARM: tegra: tamonten: Fix I2C3 pad setting
bbd94a269906aa229f0f89deb784236fbe6f3941 ARM: mmp: Fix failure to remove sram device
587712afde084c7fe523bca80869a70810ce3065 video: fbdev: sm712fb: Fix crash in smtcfb_write()
69c56a24d6983742c9cb09ee3164d4840a9d9827 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
3989f69e0ed29846d828d005730f189f8e1d09b1 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
07515e235a52560e19381c50957ace817b3fb100 powerpc/lib/sstep: Fix 'sthcx' instruction
caae6ec243aad1fe8b65c60181b90d4afccabf8c powerpc/lib/sstep: Fix build errors with newer binutils
98532029736d26d042399d098553d181388398ef scsi: qla2xxx: Fix warning for missing error code
44ff871afd3529ddc14c6f0567114639fdf91fbd scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
a40b725a75a6c5c97c9358f5a9433f39a97005a3 KVM: Prevent module exit until all VMs are freed
936b8dd80a891e5c53b6b8e2db12f587972d1ca3 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
acd527dba9760d058dcae1b44ddbf649b9fdca7f ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
29b9b7416ae8aa2c6b389f67a83dcec7bbc68de3 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
6833a4b31e999ad38d3a633249bd3a097e7cb268 ubifs: rename_whiteout: correct old_dir size computing
b1b25196f9e592d6774cc42ce64bbdf54d0631d9 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
e60493a4d085d55455ec1f9097da4c798c53cac5 can: mcba_usb: properly check endpoint type
c002450b308be59d6fb76df22c382bc4962a7475 gfs2: Make sure FITRIM minlen is rounded up to fs block size
541ea15e24e706aa98a630baf37eaac673008395 pinctrl: pinconf-generic: Print arguments for bias-pull-*
5c5083fa09a99b1765fcb926e411151f438e11d6 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
7c8d193237c96e89cdf23162bd11ce655bca7232 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
d730db0f2f85957d9e21a18fe5b57945faef1fc3 mm/mmap: return 1 from stack_guard_gap __setup() handler
d47ed975aebb145c75ca3330da8fa4fb8cd0103b mm/memcontrol: return 1 from cgroup.memory __setup() handler
4fbefb5e721851116681284355772000cc9b3bf6 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
5e76a25a8d97fdee4e53ab9cf93115057e47fd29 ASoC: topology: Allow TLV control to be either read or write
50dae94c67346b2ba2473ad755d6186d533587e1 ARM: dts: spear1340: Update serial node properties
04963b107c2cf3450cc9820274968cb641e33401 ARM: dts: spear13xx: Update SPI dma properties
3756c5222c5cd73a6cfa3ea1a99885c41f66a812 openvswitch: Fixed nd target mask field in the flow dump.
3a002c38a71c9cd086bda13dfb532eae875ef2df KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
af1c4129d49667b6f20e3f6a21b15bc377fb86f2 ubifs: Rectify space amount budget for mkdir/tmpfile operations
efa8ad9a8bb28ba4102390305ea26e4759ccd4cf rtc: wm8350: Handle error for wm8350_register_irq
4fde9fd00a59e9666f93d69468cf12d55b4f73ad ARM: 9187/1: JIVE: fix return value of __setup handler
767c61bbcaa82ff2d5ab37c54cba559afb3bb8bf KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
e3b5b567a463ae330a646913c50344bbf44f6737 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
7a94b023735c7deb2a1ea3916f5f687d3dc6b97b ptp: replace snprintf with sysfs_emit
25ed56ab2eaeb856f93811dbf98a251b85798967 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
fcb722ffe35b4a3ea0b24e2ef950229fbf920233 scsi: mvsas: Replace snprintf() with sysfs_emit()
058cf5f2e2763e39d80b50058935fb806ca0e91f scsi: bfa: Replace snprintf() with sysfs_emit()
831d5d4b7f39f6230c3d972680d347c1cfb1c78e power: supply: axp20x_battery: properly report current when discharging
1a7d59d083fd3869543904a53c73e687f9c81595 powerpc: Set crashkernel offset to mid of RMA region
c40b6d2616dda8adf0bb4cf3f2672fbebdc5113d PCI: aardvark: Fix support for MSI interrupts
18a99268db8d8c404f2f3afd0ca91e214b519747 iommu/arm-smmu-v3: fix event handling soft lockup
7b71c3ade5935c74433344868d6c6a96f0bea479 dm ioctl: prevent potential spectre v1 gadget
8335a1a0e6f828b506ec6093a3d86c474f915154 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
3ad67d6e551525558c8478effd31a82d2986c462 scsi: aha152x: Fix aha152x_setup() __setup handler return value
429ce446cb3844007758bd9bf8576749c6ef0472 net/smc: correct settings of RMB window update limit
8ffff3f5fbdf0523c8e2858278db5b349c162760 macvtap: advertise link netns via netlink
797f453399f6ddfb8f461f263078284aa79f8c87 bnxt_en: Eliminate unintended link toggle during FW reset
ac15e915b76e9893e010f371ea5fbcacdeb3234d MIPS: fix fortify panic when copying asm exception handlers
c2d12c968b4c9cee2331473b893db572ebed5def scsi: libfc: Fix use after free in fc_exch_abts_resp()
d78fec6bd64e4ea658d5d7b29d0370cf29d6fc6f usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
379c5d6391d1e54c9692ceb8971bea74af418acd xtensa: fix DTC warning unit_address_format
13d8bd8e07ccb3552b12e303e454c1f9de249e04 Bluetooth: Fix use after free in hci_send_acl
af5709143c2f4f7539109521cfaa099d23bef68c init/main.c: return 1 from handled __setup() functions
0bb3fde4f45f8c2cca0191f48b90a2e98c1a819d w1: w1_therm: fixes w1_seq for ds28ea00 sensors
147481e3a7752ffa296f3537f8227df38cd13c1b SUNRPC/call_alloc: async tasks mustn't block waiting for memory
962b796fb795cd69a537bcb001a9f5f9abc35ba2 NFS: swap IO handling is slightly different for O_DIRECT IO
37c86a19c744f3f6a30609fea7c4505cd01197a6 NFS: swap-out must always use STABLE writes.
5c03fdb4fc86d6b5b7ec23e10490c5af0d1470d3 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
a8be627f7f415bb9f114e74f1b92df5a4dd28fcf virtio_console: eliminate anonymous module_init & module_exit
1d67074e4f1376fb2ff63ddbbf0df41de6d066e2 jfs: prevent NULL deref in diFree
de74cb3a0e34965d48e77942194f4f68e02ac7c1 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
8c793a8ce2aac9a73d8ad49ac369ba6f26bc6026 ipv6: add missing tx timestamping on IPPROTO_RAW
3788189b1ec740120880a6b8f914e220e51b9350 net: add missing SOF_TIMESTAMPING_OPT_ID support
bd2573ed77e8ca1b0296b50e729075be7807d3ea mm: fix race between MADV_FREE reclaim and blkdev direct IO read
f6cfd82b67819c83347b6a948fc5fb5b00bc86c0 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
c99edd95e71e3060716d96eda8d5c1c9f65a8a42 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
0dd9dbd50946381e6aec2c3b8dd264416820d636 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
8a670a2b4510cf7d0514431055f1c575b1357c88 drm/imx: Fix memory leak in imx_pd_connector_get_modes
0390146d33163ce4b67e5a53bcc95dc6de58d220 drbd: Fix five use after free bugs in get_initial_state
aada4fa53ca1a80100543ed64097abab12723f38 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
b34ff4b2c3b8a35d201bdd3045e47afc2da84204 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
9edd834a7c9a6228624db12bbb726a11cbb7df1b mm/mempolicy: fix mpol_new leak in shared_policy_replace
9d661388f2c4c899d50f380f78ef28e5d8996f9b x86/pm: Save the MSR validity status at context setup
4b5d6b8b615c1fde6797bad34b7b13226309e624 x86/speculation: Restore speculation related MSRs during S3 resume
aecd4441a882acefa0d7a4ec62978b64cfc580ac btrfs: fix qgroup reserve overflow the qgroup limit
7bd79f8d27c36361be11b251c0a8d4c35150bae0 arm64: patch_text: Fixup last cpu should be master
85413bbecd78bf61617411d89f5e64a762cab422 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
a08249dc02f58351b8f95228a8c4ef600d33e606 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
dd7c04b803f4487ef76ed29bd1b332cabc5c6997 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
52108b291433b034f8540df592237a5cb96e4449 mm: don't skip swap entry even if zap_details specified
85bae4926a464fa86923781a78142b9c73fffec5 arm64: module: remove (NOLOAD) from linker script
adcacc2aeb039273b63df67cac07548c20718560 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
d780f39404fef440775aa9a574f47b363244d501 cgroup: Use open-time credentials for process migraton perm checks
87178d61868f8bf13ca78c248a5b5df8cfb35672 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
706642a2d12655a217863ede9becfe5ffa62d6de cgroup: Use open-time cgroup namespace for process migration perm checks
829d2b49a759fb542402386ef1ee7178416a91e6 xfrm: policy: match with both mark and mask on user interfaces
ee62dd039f1274b98a49b00fa4fbced37d21064a memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
2303b46cf5d83072940ed95f807c7923fb509fe8 veth: Ensure eth header is in skb's linear part
643469c28da2bcba5d0901a22550d378407260cc gpiolib: acpi: use correct format characters
e6933244ac007120c36284fd543c9a0e88c5172d mlxsw: i2c: Fix initialization error flow
0326cb996bf089693ac3a7d88e5c2d71d43f86bb net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
aae96286ab19f489660f178aece7ab724d245da3 nfc: nci: add flush_workqueue to prevent uaf
b1508b80a8edc3bdd206770e33e81b17f72510a9 cifs: potential buffer overflow in handling symlinks
dbbc9f7729dcb9e95386fb6d8bf2b2bb2e230837 drm/amd: Add USBC connector ID
de309e2f2942eb43bb8e6c199dd5e357e2545906 drm/amdkfd: Check for potential null return of kmalloc_array()
e7228e4a1676e0fe643211a0a5abe04c31d8da75 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
399298ac07698516082b8619034e64fcc497ed94 scsi: target: tcmu: Fix possible page UAF
c4c4524f9363d256468fb65b29ecb1f16b65d7de scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
5f3908281733cc5bec3df94de401f3a81b44b5eb net: micrel: fix KS8851_MLL Kconfig
12f27278c9eca6ad9d26cba3ce939a1a8112b29d ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
049d320a881925c10a88e8e2d427f126a5455f27 gpu: ipu-v3: Fix dev_dbg frequency output
3553345a05a21ad4f011459a99c2493414c4932e scsi: mvsas: Add PCI ID of RocketRaid 2640
19c88802aed55aab3044efa3be16f5ba44353fd0 drivers: net: slip: fix NPD bug in sl_tx_timeout()
abc6531aa6d1d404fe5535ab40c31b1af52ac07c mm, page_alloc: fix build_zonerefs_node()
456ded5ea3e7048da52ad1e864c3955b29bc588c mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
46252f51770b2425948ef883d0199bbcb6fffc27 gcc-plugins: latent_entropy: use /dev/urandom
d781eb543f6eaf0a46363beff192ce76a0bb3ee3 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
9a27e68f09f5f241c1a37d513f48b2a1b9228248 ARM: davinci: da850-evm: Avoid NULL pointer dereference

--===============3098739064499600506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd5e07434d03-810d064fcf0f.txt

9f994c556ef2a72859cdb9b14e3e03982b0b0be3 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
1210a0d26055d5ac158b9c94a632bb948f9900f7 net/sched: flower: fix parsing of ethertype following VLAN header
032115757bfb43ec1d7408614de3ad48cfe70a3f veth: Ensure eth header is in skb's linear part
0cbbce99f0e1a3e8b3ff0f71134d698ca06f0b9d gpiolib: acpi: use correct format characters
a9e418770e4b30074b9993c60de83b83ed54090e mlxsw: i2c: Fix initialization error flow
0c997d43901542249b5e772fb6023b8a1c6f1762 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
52360d80b4c3c6b9fc756b26521b3155a3538e0b sctp: Initialize daddr on peeled off socket
0831059a9b5f3423bbd5d210b441dec320780cdb testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
58128e27790ef76f42bd7c2b4a901d014de0f026 nfc: nci: add flush_workqueue to prevent uaf
4807cbe370be9dfcbca5304925f1ea678003897c cifs: potential buffer overflow in handling symlinks
fb6d6b93c1addd51e00106aedc60319987e0d251 drm/amd: Add USBC connector ID
59feeca72159a17bc4e8b80569ad43868a8fae53 drm/amdkfd: Check for potential null return of kmalloc_array()
8b022fd5950e8a500aeeffcf63f20df71956a667 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
0795df04c02310838bccc2f4c2cf841773a49471 scsi: target: tcmu: Fix possible page UAF
3753186298305cec4a49fb98609a905d955fa618 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
77b43818c7c9079f23b04da50719269d00ce9419 net: micrel: fix KS8851_MLL Kconfig
3cf22a765ded29078fa0124adfd009245c14cb15 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
c60e6d54be714080c5dba8fe83a48b07f955f31c gpu: ipu-v3: Fix dev_dbg frequency output
d5335871e42734802a1d9968ccf2ff4f226b4098 arm64: alternatives: mark patch_alternative() as `noinstr`
8309a6c04f292402122d0d6b379b530e62af0612 drm/amd/display: Fix allocate_mst_payload assert on resume
fc1dc15db6c3d90af4bc1e235b921e13324dae1d scsi: mvsas: Add PCI ID of RocketRaid 2640
84af0a7a740e331a2da0025313c696efcee1f02e drivers: net: slip: fix NPD bug in sl_tx_timeout()
bfb4c92ec5230f04e4e11c20fc4b36df9f2338e9 mm, page_alloc: fix build_zonerefs_node()
c1b54c0c0fd4a55ef00f9681d4ac11733a07d97c mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
ca7d5f40d5aa02835f0e53f0750acc58ade5df9c KVM: Don't create VM debugfs files outside of the VM directory
6a7d5443c2b2038a90cb0116d0ecd5cfd427c1f0 gcc-plugins: latent_entropy: use /dev/urandom
371857b7a36d543d86150ad5215bf158b44f800c ALSA: hda/realtek: Add quirk for Clevo PD50PNT
1f12d0b2778204e031ba680398c3697d6bef9d60 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
57d6eca94137e365f89c3175e75781f9eaf96f94 ipv6: fix panic when forwarding a pkt with no in6 dev
810d064fcf0fc6f3d59db41614212093f7071ca7 ARM: davinci: da850-evm: Avoid NULL pointer dereference

--===============3098739064499600506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eeb1af407b6-f906e467301b.txt

4b2f873132c666332937728f30ac559bf4303031 USB: serial: pl2303: add IBM device IDs
42ac4f3c9eab6cb2c5c0c52697874b9ea5839c9d USB: serial: simple: add Nokia phone driver
9bc4292a6eac70fa9bddce3ce3a4c1016b626fb6 netdevice: add the case if dev is NULL
2e5bf40550f51bd93c7937ad6c916a0c6a9eb589 virtio_console: break out of buf poll on remove
ca74ca1a0862cfca492ad1e0a480cec97ed97fd8 ethernet: sun: Free the coherent when failing in probing
98b419ee7e7359e724623638ae649d8d545da9d9 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
61177129caeb43e34879531cf44c820b089a4e66 block: Add a helper to validate the block size
c624f92b0f7f6328d5dac282b1403fc091e37d34 virtio-blk: Use blk_validate_block_size() to validate block size
a46b5afcc34f7f3d0822b19e5a4f35042d09166b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
3b4f77678b7f9ec7717840d01ae353f693f5d246 coresight: Fix TRCCONFIGR.QE sysfs interface
5fed1d0d191283f4870b79b0381b8138ffc172e7 iio: inkern: apply consumer scale on IIO_VAL_INT cases
6f39f6770aff41c2ebe62b50702b8889a59d3eaa iio: inkern: make a best effort on offset calculation
51c7608128ce6ed7a099672770d0f817a6421e20 clk: uniphier: Fix fixed-rate initialization
50cc76fea248e28ab7235777f59c3b7892994301 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
9a06becf5b0e1209a37e10ece76e28226c0c8442 SUNRPC: avoid race between mod_timer() and del_timer_sync()
44142c5c7676734b1ceb5fe70f69533dd02a8917 NFSD: prevent underflow in nfssvc_decode_writeargs()
cd45bab33efe5a7ec9f5cedf7334aa152c024b36 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
506612ab4db9bc42ed09530c1f81d1238f12be78 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
af195d63b248cfabfdaaeea3983ce2c5de6a0a0a jffs2: fix memory leak in jffs2_do_mount_fs
d9be57a5af833c93438f8573015ce65104fd5b25 jffs2: fix memory leak in jffs2_scan_medium
35285fea021de13fa96117885603c41bc733e84b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
5de619c22d7a99924b2f9e96634137dfb94cd12a mempolicy: mbind_range() set_policy() after vma_merge()
cd19da4c095682957173a94998e226d85e512f21 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
da2cab51c73a4ba97c9d10246ac291bf2f3fdf8d Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
c5380c400677fbf000e17ee0c24a0b825a15ecdc ALSA: cs4236: fix an incorrect NULL check on list iterator
85af0b30f69f14cf1f9ea80930890accc59a6155 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
58edb1f9d62fe7661f818c7367f8d10fe65af491 video: fbdev: sm712fb: Fix crash in smtcfb_read()
996660984017193381c9f9feffe263c18af6265a video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
cbb360ee52b6ea402761026fb0b5f7c773855b5f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
0f107e974fb34292d975773c3553db1d67f830d7 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
d984fa3fde249084f316d8e177e678d75d372371 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
48f2ad73ab3622a6610396e38c824f6db614ffc1 carl9170: fix missing bit-wise or operator for tx_params
35b482c5b7a6d94c26dd78afcbabd724d00627ea thermal: int340x: Increase bitmap size
b2286e782ddb58d5fafe90a03022140b4449e7eb lib/raid6/test: fix multiple definition linking error
31a49f398c99d3d9cd94f42d88ea327c6b98054d DEC: Limit PMAX memory probing to R3k systems
0f0c0e7580a4af0e077a9a665fb97157e36c3a67 media: davinci: vpif: fix unbalanced runtime PM get
a274cf1a68298207be484b89cdbee030dc4599ee brcmfmac: firmware: Allocate space for default boardrev in nvram
e96b6d5c6b3301d3d49ef2c2188688f569e8f070 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
977169ee93b02d671e1b451cc4f59539507ca3e8 PCI: pciehp: Clear cmd_busy bit in polling mode
6d58b05d15b461912c5948dca4fc23755edffb8b crypto: authenc - Fix sleep in atomic context in decrypt_tail
3c85304551eec6a43dedccb910eb088a0f697772 crypto: mxs-dcp - Fix scatterlist processing
590d92efffe90de5aa242cc6539289ffce6802e5 spi: tegra114: Add missing IRQ check in tegra_spi_probe
6f79106d4d2c9fef725c396da854fc847add0409 selftests/x86: Add validity check and allow field splitting
6b080be2133c947d01e2bfc77511b9c59d45e5dd hwmon: (pmbus) Add mutex to regulator ops
0f39ad11415c3f80fa98d9af55cac35e79be0b4b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
82ae21b83ccec1c243165e4c1dd0d944ba3cfe96 PM: hibernate: fix __setup handler error handling
1fc57889909182ff7cc8b8f72445df063511a217 PM: suspend: fix return value of __setup handler
e5af2f32d8e154e5575f6eadd20253c916f05ad9 crypto: vmx - add missing dependencies
01dda6bf92ae5acbcf79053c02b533ed86569394 crypto: ccp - ccp_dmaengine_unregister release dma channels
cf4ca2d5a073d2a0159d32fb1daf411675062867 hwmon: (pmbus) Add Vin unit off handling
2eacb78fc1fd2dfe66d26caf8fb3fcb463689055 clocksource: acpi_pm: fix return value of __setup handler
c4c93eaa26d5c80d40c602888ae4dac90f245fed sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
8b114cc4530f3e21a3e244c73e7f4e4cc1566445 perf/core: Fix address filter parser for multiple filters
507b573c85c422b635084e42c396307171c4ea5b perf/x86/intel/pt: Fix address filter config for 32-bit kernel
7eca1436ff72fe18fd78b0038af783282ec39762 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
f25d8d581b6816684a2a610f8a53edd4afa96942 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
6d88d2c92f93666554f7b0c7af166278bd446be1 ARM: dts: qcom: ipq4019: fix sleep clock
a85791b8e5b400c20b4c9c5e10712777cd06499a soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
f00a1b029e5a01617b54a41955f184875a2a33a8 media: usb: go7007: s2250-board: fix leak in probe()
749840b35ffe07427d4cbd5209e255a559854ac1 ASoC: ti: davinci-i2s: Add check for clk_enable()
7068407ed3b636453e03d903f9d2aa220e6d8902 ALSA: spi: Add check for clk_enable()
4bf14b21eb17b2c14466b4f67659da30a136640e arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f9dbf28201daf9a56f32fcf05185395c01bfd9be arm64: dts: broadcom: Fix sata nodename
d54de5e4177ca460956951214a076f1ef7317e77 printk: fix return value of printk.devkmsg __setup handler
56b6a69ffaae33cd1f4abd3cae3538342d5a3d8f ASoC: mxs-saif: Handle errors for clk_enable
69d04d9028a603726c635f27b518463cb3e8125a ASoC: atmel_ssc_dai: Handle errors for clk_enable
6743c963f360a9e58f66e5dbf91dc144823797f7 memory: emif: Add check for setup_interrupts
7ce620e73f33bacc9ac961c7e3d79c77e234c93d memory: emif: check the pointer temp in get_device_details()
89b95fc82ea4c12aec3166f85cd2b4633573c012 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
416fece31de89586d93c76bd6e739c678a2b32ab ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
6ac56b453eb191f860ca1ba9c09470d6a95fee25 ASoC: wm8350: Handle error for wm8350_register_irq
9e36a653dd64475689a0437bf6489c929a1849b2 ASoC: fsi: Add check for clk_enable
699ae73648c3b5ab80d0ce35c4687aa796efd76f video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
035dfe42128766e5ff79db7bac688747299990ca ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
7480118c1abdf3e1e82474caf01cb4fa8240530e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
639d7c6f33323418ee6e7d82c3dfca11be9aafc2 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6d5cfbe94dec21b80e12336ac68f89b905badbcf mtd: onenand: Check for error irq
40eddc82bff0518bde17d7d9214582ea38d5a3b7 drm/edid: Don't clear formats if using deep color
d20ad1d215e62ac01b0e686b18ecbc86338413e1 ath9k_htc: fix uninit value bugs
d607aa5fed81edb3a22c44efc157abfd3e23b025 ray_cs: Check ioremap return value
ccd5d81a26a7ced32c50508459fe66abb5bf2f26 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
52c5c78219e5af9ef61f31cb5dbb15f05339d6c9 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
262922b1f2e50807f0adf5ac561331e980b67386 iwlwifi: Fix -EIO error code that is never returned
d293c5fe47a6247812d1aa142a0ffb7a489201a0 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
368adcc2cfa9f11d563bbaea513fa6b1cc142661 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
f261cf44bcd3540eb64705d0d01c4fb74cce0932 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
8af075af2681f1131cc291362eba38619ef5691d scsi: pm8001: Fix abort all task initialization
c67217a25b1712b97df3420eda3c8e241252a6e3 TOMOYO: fix __setup handlers return values
1569173c355b4894a6498ea74ea78fdb1d897c91 ext2: correct max file size computing
3c25f96c2b987f6b39460c6c2189c41dc1418d8c drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
9cb8211a50b8e9502850c2cefc7e220ccbcec536 KVM: x86: Fix emulation in writing cr8
e362a1f2aefdc5ae8dca7a4e8e6e4c0d788a7216 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
d9162aa861f6ba38a8a5f5078e057eb6f2b4520d i2c: xiic: Make bus names unique
e701d0bb1ea7685e78a382fbe8263778eea7b302 power: supply: wm8350-power: Handle error for wm8350_register_irq
03ecbe19ee775df93245dbfaddf89beec5a7c0f6 power: supply: wm8350-power: Add missing free in free_charger_irq
780a2a8e752f7a0c9e66864627ea972b658b6515 powerpc/sysdev: fix incorrect use to determine if list is empty
db93873743292f8694e8931d5eadaf0cd17d7f22 mfd: mc13xxx: Add check for mc13xxx_irq_request
b1e2308cf044c4d466415f8cf20b20ad291f417e MIPS: RB532: fix return value of __setup handler
7f94dff5178065e71c00fa9ad7298a46880775f8 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
45e051aaf8fda9067d250d6dfbb47fd2e7d04d5d af_netlink: Fix shift out of bounds in group mask calculation
9dd6d470a987561c637c2e8e05e861d59d07c8ec i2c: mux: demux-pinctrl: do not deactivate a master that is not active
2ae9604532a115b83b7c6bc3049e26c637c71b95 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
bcc5581da5bf6b364d38226ca4235f1542128c63 mxser: fix xmit_buf leak in activate when LSR == 0xff
9ece9b03ee03cd208bcb825953a024fcaeea4595 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
d0eb7c4365d190ae7b7277d69043c6d3ff330b6c iio: adc: Add check for devm_request_threaded_irq
67ba3dd5e0758edc564a2224b7a0e2ab6bc59f69 clk: qcom: clk-rcg2: Update the frac table for pixel clock
4030395b73d4a3a51a9485668cf35a281e64d3b6 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
d534515bedcc2b70c8484bfaaaeb25461e2f0266 clk: loongson1: Terminate clk_div_table with sentinel element
83cccb343651f9417a20345ee9d62c99c7f3d775 clk: clps711x: Terminate clk_div_table with sentinel element
fdddaca0a9717d47266ca9fd6fe5b10377ffd07c clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
ba8d076b2af5c6184ee2526886b36a11dbabc9c3 NFS: remove unneeded check in decode_devicenotify_args()
66cf8cb411b6a3dfdd27cef88de96bf68761dd7f pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
42d43e029943645d6de182cbdd08238a0ffd3c28 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
474c6db20a74489c8cb025058e2b6d683b422ef5 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
e53e13472ea063ef4f4714888a378e9c282d2b47 tty: hvc: fix return value of __setup handler
a1090e45cacf119db1fae30156e9541ba5d0a39e kgdboc: fix return value of __setup handler
22ceb2b1d4aa5166b0b4ed2377c5e81d04f70154 kgdbts: fix return value of __setup handler
1a340676797fe14c03ad73d51d136a58114ed371 jfs: fix divide error in dbNextAG
d81b2acf4ab23f646cad14f10117a04d33eae361 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
b353fc42f7545b597406fae9cf15e670d403e547 net: phy: broadcom: Fix brcm_fet_config_init()
f03801569a03ad91674805f5b21e84c090a3f13e qlcnic: dcb: default to returning -EOPNOTSUPP
65a4be6af970a92a18502bcd87c6f6559b5207fd net/x25: Fix null-ptr-deref caused by x25_disconnect
824317df002edfb3b0f8949b8d72e45dfc5d9a92 selinux: use correct type for context length
ffc37c285a179957167fa5617532c237e75b7663 loop: use sysfs_emit() in the sysfs xxx show()
897d5166ada8d344c0d0865a0b4fc7e9e95ced70 Fix incorrect type in assignment of ipv6 port for audit
9aa27e6f68a118be71421dc03350744c346be96e irqchip/nvic: Release nvic_base upon failure
a8eef864a03d879f6c3b6897a233c237745ec53e ACPICA: Avoid walking the ACPI Namespace if it is not there
4a0c188e0e47339f6668f37d7d253a2620648cd3 ACPI/APEI: Limit printable size of BERT table data
67d71064997681c9e89d115a1124bedebf01e9f9 PM: core: keep irq flags in device_pm_check_callbacks()
456316297813418408bcd63caa2a780dd28a374b spi: tegra20: Use of_device_get_match_data()
4fb2e4bad99bf917e09e981fa9d660f70d92587f ext4: don't BUG if someone dirty pages without asking ext4 first
825f3b09c4e7cd959c4091b87aaa184e19052595 ntfs: add sanity check on allocation size
d20e715f6e40f41688e9a87940bad64251ba6185 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
48f3a0ef2f61dbb8bdaf55ac3419c289a721a6c5 video: fbdev: w100fb: Reset global state
fdfcc19d67cb2c0cd486bca4ce4a6fd6c055b4d2 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
fa282291c1eaf19b9c23602f0c8c81843286ea55 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
033f64a1a9af7c844e8a32b90a09b97048f4a9dc ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
e93dbbfb2d14cf96af45c7f9e90a56dfc3d0b2da ARM: dts: bcm2837: Add the missing L1/L2 cache information
2a172777176af1ae5f69b09e770d31744de686fc video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
cec17541d45a420c6fb412a45be44fed01667575 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
f719929fd73504fa2b022aaa122a7a64f03e3de0 ASoC: soc-core: skip zero num_dai component in searching dai name
4a02f6ab0799caa3391f08acc8067d50bff7a31a media: cx88-mpeg: clear interrupt status register before streaming video
bcc89fc89e6272c68e21c493f220e7a6b78ae623 ARM: tegra: tamonten: Fix I2C3 pad setting
2ba63ff5ebc061759359fc52878152aecc08aed8 ARM: mmp: Fix failure to remove sram device
a4ef4a6909866073f48eca0d67412497a571b616 video: fbdev: sm712fb: Fix crash in smtcfb_write()
a4c8a5e9574d56d616c0bcff3c9c9f66d21bcebe media: hdpvr: initialize dev->worker at hdpvr_register_videodev
b8ccee98088221fbc7bd87fd94763eca8345fa9f mmc: host: Return an error when ->enable_sdio_irq() ops is missing
a1f20b76d73ebe6d741038b009a91feac6f7287d scsi: qla2xxx: Fix incorrect reporting of task management failure
a554d1c3717f9f65de2949f79f2a26ad8200356a KVM: Prevent module exit until all VMs are freed
c65103e7f44112c3e982fa120acb1f096d57a5f8 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
e15cafb39132d94510807bad43ecce251cd4d4e4 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
1aa0c77c03b59c8fe4c7dad9000d68b37848e17f gfs2: Make sure FITRIM minlen is rounded up to fs block size
a556ebe1749df1e5bc698021a5e2680017f96159 pinctrl: pinconf-generic: Print arguments for bias-pull-*
3b7af06b154ec77fc0407099d291fe104383ff1f ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
277b7b029bd20c7ca5a31ba636e7bdd9ceba91f9 mm/mmap: return 1 from stack_guard_gap __setup() handler
e2ac60b5f279fcce0111c5b2c355c02947d8282e mm/memcontrol: return 1 from cgroup.memory __setup() handler
7cb248377bb724b095370ac3aafc672568e0477d ubi: fastmap: Return error code if memory allocation fails in add_aeb()
806429e22a839a84d7b2e7a7b02dc2216ca97114 ASoC: topology: Allow TLV control to be either read or write
e676f2515b20ff3325a4a3814f1eea6861ea6ea1 ARM: dts: spear1340: Update serial node properties
8bcd1d559e0ab1326c866586485f261eecd15ed0 ARM: dts: spear13xx: Update SPI dma properties
4017ad6b0b41eb9005ebeed7fc39be17e72e0336 openvswitch: Fixed nd target mask field in the flow dump.
f12648a61920eabb39aacfaa01c868343090fc21 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
438c5828ac1b31686c8bd6a72ad25de222f379f7 rtc: wm8350: Handle error for wm8350_register_irq
d434346c4d755c055b457f71afea6c3239bca266 ARM: 9187/1: JIVE: fix return value of __setup handler
ff60750e1b3ece6e123e7e600bcc91a44fc6e231 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
a499438e2be8af2f72308314313d166d57fcea8e ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
5c561e978e6f36b042adf8dfe8c1360977b30e56 ptp: replace snprintf with sysfs_emit
e69d2f8230b55c10e2bee4482121c013c58cd57a powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
79565f1f42db080a264832e7cb979e839c7d39d4 scsi: mvsas: Replace snprintf() with sysfs_emit()
1c76ffff1ce7ad242aa3f6c7f21d85cd2666cd95 scsi: bfa: Replace snprintf() with sysfs_emit()
543da95fe5e4dfe13a0d0f92d6ae9bda53f966e4 iommu/arm-smmu-v3: fix event handling soft lockup
0c538b1c5a7d13ff469f9ff4dc65d2762f0c5e88 dm ioctl: prevent potential spectre v1 gadget
de9c1c264e305cb6007644784d82bba571d58539 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
049f73a698c8a935f1a1227f6140a37c7589a045 scsi: aha152x: Fix aha152x_setup() __setup handler return value
ec59b4c6aab55895f90f9d0fcb47ca757d4ae184 bnxt_en: Eliminate unintended link toggle during FW reset
b50e94b507f8198add3967d2b9292a1e788bd28a MIPS: fix fortify panic when copying asm exception handlers
7a57516e62a2477f94fb71cf18ea1b74a9e396a2 scsi: libfc: Fix use after free in fc_exch_abts_resp()
dda85addd8398646b0b8ea228227145e0fcf371b usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
567987115256699c6ab4dc4465867d66bca4aeb2 xtensa: fix DTC warning unit_address_format
f737193c8befedef7c62b3721140daf4048cf51c Bluetooth: Fix use after free in hci_send_acl
bac671fb3691163c6d82079fd116b27af6b6b642 init/main.c: return 1 from handled __setup() functions
bf5889134731ee330b8c3ccf6e676efff109511e w1: w1_therm: fixes w1_seq for ds28ea00 sensors
5bafbb9a7ea4f2587e07322e9db8061b3bf169fe SUNRPC/call_alloc: async tasks mustn't block waiting for memory
800441c00faba338863117be8af7e299cb75e758 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
cb6e0d8ef0ef6b630572afc7531e6ff52418b433 virtio_console: eliminate anonymous module_init & module_exit
ff35eea506aa2f9c4a0418e4593fb986a7d1f9d1 jfs: prevent NULL deref in diFree
415124d9dd5241022ec20cc425fcb2749248a2c2 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
6238c7db56d6974bb1e33b53fe7406a2142c8135 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
06e2982d8aa3dd687d01df766c2bda5eae7e899d net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
f8edacf1a811237139f4c65ac708af9d4e0a1867 drm/imx: Fix memory leak in imx_pd_connector_get_modes
d52f62f9d47a1f2955e18487e2e783d2fe0dc76f drbd: Fix five use after free bugs in get_initial_state
86ad8805678f6131c231404e664d24cfb1dc2214 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
ee533ebcd3d39c702a17c390c081a6247f4cd1c8 mm/mempolicy: fix mpol_new leak in shared_policy_replace
64be66d713b7930ab27fc4552e50641308e81927 x86/pm: Save the MSR validity status at context setup
469e37bde53563d93c6c2d975001b126262f8da6 x86/speculation: Restore speculation related MSRs during S3 resume
1725d37f587a4d56e2bd786aa82ffaf986738100 arm64: patch_text: Fixup last cpu should be master
695c43dfb5826a6d35d9cd5427f2bcab0d687260 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
d8d767db920cf4030c0f1648d1a561d31879a10a dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
3c2941dfc071eace9b01a586bd5da19d7cb9a0e9 mm: don't skip swap entry even if zap_details specified
ad0bca2a05311cb3c5e40625c1ed9b7e98797905 arm64: module: remove (NOLOAD) from linker script
48d2a222268d8802204ce2a55ede8d764ac7e799 xfrm: policy: match with both mark and mask on user interfaces
f4ef05c5a2eb75443235f204f0d68bae9028cdcb veth: Ensure eth header is in skb's linear part
052c5b525d68a2f43007628b9e6d3129a4a36e4d net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
54a8ade90d8a094eb433ecc4ca39ae735e9ced88 nfc: nci: add flush_workqueue to prevent uaf
a5e9734e0ca5f3ff264a4e21040977f2ebe55565 cifs: potential buffer overflow in handling symlinks
e172f499255b7d73a730ff5fa08a88e9c0fc4a2e drm/amdkfd: Check for potential null return of kmalloc_array()
7d7e70686e0b67386e9d8082ea48b1e00480c2f0 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
c9389b9c51ec362620b681f59a876e04858f6fa9 net: micrel: fix KS8851_MLL Kconfig
7c448e3ce24286c7822f006774f92cb452bfe48d gpu: ipu-v3: Fix dev_dbg frequency output
cb2b081383d1f2703d3507e47467937463629e18 scsi: mvsas: Add PCI ID of RocketRaid 2640
a43617a1a6a98d1c2e2d9cdb16fc01527b474da4 drivers: net: slip: fix NPD bug in sl_tx_timeout()
aa222623d32e0fb2e5ce861ff6dc17b33cb30cb8 mm, page_alloc: fix build_zonerefs_node()
60e87b179467f7799fac0a86cdc03deb763a4f38 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
6a73d1b36272a19ac4c0c0943d718b1eff1c22c1 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
ae33e4c62038bc4992477963b94f4b91a6216f7c ARM: davinci: da850-evm: Avoid NULL pointer dereference
0c76e1a6f174b496c1f027834742108cf709e32b gcc-plugins: consolidate on PASS_INFO macro
f906e467301b8eb64b37f45b95e4a9f38e2dd322 gcc-plugins: latent_entropy: use /dev/urandom

--===============3098739064499600506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8885b76e9c12-3c7a74f5a869.txt

b1d42c0cccf2dd2e0ff288de5323c84b0123b4c1 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
37bebaa0a90c36c2fdc62150deba4e9bdd2bddc4 hamradio: defer 6pack kfree after unregister_netdev
eacc56a47d9476c9720f46a6e173e4ccc00089d8 hamradio: remove needs_free_netdev to avoid UAF
86c46101e14048bc7fc5e87c6d825ed8947fc1b8 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
8b794ebe692010701b2897db650a43a097c33f50 ACPI: processor idle: Check for architectural support for LPI
43f9731a81f1383a3d2dd249421ea0e698fbd332 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
aed2b91d4ed91e7cea70d02c3894bed1a0629bd1 drm/msm: Add missing put_task_struct() in debugfs path
c7ef5ce71ba922ace699a4fce597915738913bb5 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
5b1f3779b9bd80238ca29c27c2851a76c1d1547a firmware: arm_scmi: Fix sorting of retrieved clock rates
e47151366920344ca21cd30c893a1a0771860167 media: rockchip/rga: do proper error checking in probe
19c0b1427594b78d6aa0f833b6d21a315f540c62 SUNRPC: Fix the svc_deferred_event trace class
2f32009dcdd1968e939f7c88e1062d15a9e04705 net/sched: flower: fix parsing of ethertype following VLAN header
17404ec3a2222df6efc94fd4323c30a5701b35b2 veth: Ensure eth header is in skb's linear part
9a644f15df1ca92915e9828486b88e421fb3e645 gpiolib: acpi: use correct format characters
a1ebb724217bba072bbee9723699af9a389432d6 net: mdio: Alphabetically sort header inclusion
eae92cbc00966b91c053879aa9ac03972f69dcb2 mlxsw: i2c: Fix initialization error flow
2d19ea475a4355a99553d6b3bcf0c353c62d47af net/sched: fix initialization order when updating chain 0 head
bca2e199f5c504ae15fe9b088b59ef615e0bb902 net: dsa: felix: suppress -EPROBE_DEFER errors
083fa81ad09f3473071225a316bbc3e2657aefb0 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
73388ee8a95ed812ccedc0ed9d83682d0f34f1d9 net/sched: taprio: Check if socket flags are valid
ca07aa65f81319d100a1701f1ad3ebbb0580a0a9 cfg80211: hold bss_lock while updating nontrans_list
30e8dfb503ebc868d89b716cf0ff946dc66499ff drm/msm: Fix range size vs end confusion
0e7428eecd2f976d9a1907f6a659915c2e65f357 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
0f3b49b58c7b4b1c39e8cb409386533ad8154e20 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
7ab75b900b06afbf3b56f73bd198b5e84d6a2646 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
5420f333c61012bbba4dfcf1af260c85a2d5a789 scsi: pm80xx: Enable upper inbound, outbound queues
66d1a3e58a9094d83b4cdb02b442949e8c09511f scsi: iscsi: Stop queueing during ep_disconnect
86be24dac75e1d99cd050fb7545afbc2d82d02b6 scsi: iscsi: Force immediate failure during shutdown
41f7539b071ad116032024a640e4b5762b1082e4 scsi: iscsi: Use system_unbound_wq for destroy_work
fb1effabf3ca1a630def1bf0fbb157e13fe66291 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
5a8c1fd518998ae4626866fc4b34f01be9cacf9a scsi: iscsi: Fix in-kernel conn failure handling
7325890e9054c45a455925e0ef687926d9eab857 scsi: iscsi: Move iscsi_ep_disconnect()
c4a03de77f2cff8eb3980e11fcbeb60993ad0b4f scsi: iscsi: Fix offload conn cleanup when iscsid restarts
226b113b9dc2fbdb2ba314048560ce5ce218b558 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
9a92eb0f2508bf204c9e2483696494da7018d5bf sctp: Initialize daddr on peeled off socket
13714451cf784a3a5b9100ce07b1e9190dc320b9 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
9d24d4531a7013007011dd7bfe8ed91b290bc80b perf tools: Fix misleading add event PMU debug message
5a487936d7ca6739a5b1451263f9c51b2aace9e5 nfc: nci: add flush_workqueue to prevent uaf
55f0231f87e4fc26bc774482d7d6bebf934936a3 cifs: potential buffer overflow in handling symlinks
21a52d540dd06f69b1834e766fd2a15e852d8845 dm mpath: only use ktime_get_ns() in historical selector
489351791e26614bf33a5be99517f976f2ffa289 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
7857150ee0fa91ff506780363d6b585e386c84e8 drm/amd: Add USBC connector ID
43170178ecdf34dfffaff87231ea6514cdc4c9f4 btrfs: fix fallocate to use file_modified to update permissions consistently
05461a7a4620e4542c269505840d70e8fa016bb9 btrfs: do not warn for free space inode in cow_file_range
d3bc52cdd74571a33580b7713fea1d6fed610b80 drm/amd/display: fix audio format not updated after edid updated
0db6f01af89ba9c0c489af1abcf3c978047661b5 drm/amd/display: FEC check in timing validation
f51dce008ef13c40df985e895486651a2718847e drm/amd/display: Update VTEM Infopacket definition
8cb0098ea356a937333d80552c4e4aa8f3597a86 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
e44c3971f5795f32b605f4bd5f4b7ade973787ef drm/amdgpu/vcn: improve vcn dpg stop procedure
139f32a12e3832732cf1b6dc6ea7b6864af27ef1 drm/amdkfd: Check for potential null return of kmalloc_array()
ccf5c9013a68721d0e1d38c409a96fb7ae2fc5c5 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
0a12cc6b00f437f080b4fecc43b870650303ed62 scsi: target: tcmu: Fix possible page UAF
a4c890744ffbc1d9ca601ed42a5f711108403d9c scsi: lpfc: Fix queue failures when recovering from PCI parity error
50c556c1677829b4044fd42c4356cd99271c7cba scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
71c710e3828605477f1e526257617f6aa754aa77 net: micrel: fix KS8851_MLL Kconfig
43fa02a03a8a299db36eb339224efbed5e92ba32 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
f943eeb9b214cb141ed56af62d44692208bd2da0 gpu: ipu-v3: Fix dev_dbg frequency output
6658da7b40c095a37f0a8e580fc65b31e1268e2b regulator: wm8994: Add an off-on delay for WM8994 variant
290b444a9c6d4e94ccf2cc1b7c9eb163782c3e58 arm64: alternatives: mark patch_alternative() as `noinstr`
64c0ab480164bf73059d662ef3cad81e5f8b054c tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
729ef6c8e73941a85e7b112083c89fe4db077c30 net: axienet: setup mdio unconditionally
cf3771aef646cc6041f9bf58972cb2b28ed35ccf net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
df2c69381f766e3dce2697c351f0161c0f9494e6 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
e81086b3885c720d9051b56d846d5374f1977981 drm/amd/display: Revert FEC check in validation
1ca9de8c9f19b6966cd13f0f61c406c3b7adeb02 drm/amd/display: Fix allocate_mst_payload assert on resume
bcb718ecf8711a03e56856eb56568c4f304f1572 scsi: mvsas: Add PCI ID of RocketRaid 2640
99bb21a85423a265a3d0b182d840fb2e3e3f73f7 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
c4bf5ea6be22947fa09a2f864626e2566a5422ab drivers: net: slip: fix NPD bug in sl_tx_timeout()
fabcd561c7a87be8fefead444b3fb125f53ba99e perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
8ec1da6459ef58c63e1de5bc8afc63c83ef38099 mm, page_alloc: fix build_zonerefs_node()
034fcd5550eae54f990e3d684c3ee19dae5f73ec mm: fix unexpected zeroed page mapping with zram swap
c06bfa90f17b65e6220f561e06a22bde684d4476 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
c7d9068e9bdce2364513e6955cd0768d9db0dcdc KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
5eff92e027fbd6a46f80741a8d831f8390dc2c13 KVM: Don't create VM debugfs files outside of the VM directory
81fb6ec903c404cfa03443d11c8ab9b752c9104a memory: renesas-rpc-if: fix platform-device leak in error path
cdc87dda7fe457badf8d2347a85a709da7d71331 gcc-plugins: latent_entropy: use /dev/urandom
cb94d9ebad1647dc15b0210fb14d8b0154d987cb ath9k: Properly clear TX status area before reporting to mac80211
125b4f179015e3c6368af53f925887d931761a0f ath9k: Fix usage of driver-private space in tx_info
c79861dcaee594d2eb80c44b3c6c0721f05ee92c btrfs: fix root ref counts in error handling in btrfs_get_root_ref
f8abe4722b3e763742d72843aa64f7c419c934e6 btrfs: mark resumed async balance as writing
69a95ddd04543fad0dea2451a7702db800be676c ALSA: hda/realtek: Add quirk for Clevo PD50PNT
c6a0c3920794c63a424184b1bf38655b703043a0 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
08d2ba371486563616025fc096244919cb5b9c37 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
b510b6b20523181f8eb0ce42c58bd0562f1dedcc nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
11a6acc086cabf5056d853449141e0f500bc661a ipv6: fix panic when forwarding a pkt with no in6 dev
5fc4205a6e174fbc439cb812c84ad9845ea38395 drm/amd/display: don't ignore alpha property on pre-multiplied mode
1936cf2fb81326b6d2ec738a68869412f409f75a drm/amdgpu: Enable gfxoff quirk on MacBook Pro
1264a581b5f2a96b73b950b71d8554b26b31a09f genirq/affinity: Consider that CPUs on nodes can be unbalanced
3bf68d19d077fb3771466ddfdc2ea830447a7b36 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
f0ed0a87d5b390f18099a5782a92e4413b9a810c ARM: davinci: da850-evm: Avoid NULL pointer dereference
3c7a74f5a869ea2f863d45a1060c7d389805750c dm integrity: fix memory corruption when tag_size is less than digest size

--===============3098739064499600506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91678ce552b3-727c916c904b.txt

12dd28d1e3662c814a0621c1da4628f41a9c0e87 drm/amd/display: Add pstate verification and recovery for DCN31
30d58d6ee8a9c235e8552b48b18c81ff5615acb7 drm/amd/display: Fix p-state allow debug index on dcn31
9d66192a66ac22c071a9f2e54718260d1f0c754c hamradio: defer 6pack kfree after unregister_netdev
6567ce756bd975b2b3877bc79832e31b08eb5160 hamradio: remove needs_free_netdev to avoid UAF
3e373e1da432138d55efdc461926a5a1f4aa97d8 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
aaf529c62ce6fb57cb1d15f7275dc9adcd314107 ACPI: processor idle: Check for architectural support for LPI
c9b660c76afb99ccda056b06cc9f58f315cefaf8 ACPI: processor idle: Allow playing dead in C3 state
538718d8671fbdb6d477b15bced0906e489adaa0 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
5fa327fa43120d227e57ed59e59560563ced2bca btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
641e25f70f6a95f9c3a9d2ee539d5c214fc7072a btrfs: remove no longer used counter when reading data page
3bf4c34c573c9de7921a5400bbfd8d3ce0307d32 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
78704eebe79c6269a707e01b1736e63a7fc1359f soc: qcom: aoss: Expose send for generic usecase
b330dc509b3b64fe4819674cab1d1d69fe7f74ee dt-bindings: net: qcom,ipa: add optional qcom,qmp property
8ffe63c037a764da4b590ba3fa270d0a32257356 net: ipa: request IPA register values be retained
b19ec8f7ba1149b0dc316b4e750cd06ab4748351 btrfs: release correct delalloc amount in direct IO write path
df940dfd6b9c4161ebc8454e3d3ba4dc4311afab ALSA: core: Add snd_card_free_on_error() helper
c685e6e1c0785df9d75f244f3a037d08f3eaf39d ALSA: sis7019: Fix the missing error handling
bf99cf6d5615ea7642fe44205b41b904ed32d86d ALSA: ali5451: Fix the missing snd_card_free() call at probe error
0993ca7882fafcada7447f7218c0a9a1e648751e ALSA: als300: Fix the missing snd_card_free() call at probe error
d8a56a9f56682f5db32f8a2c24d21ccce196939c ALSA: als4000: Fix the missing snd_card_free() call at probe error
91b81753a920f5621fbf34234e120148253fd148 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
717b3bca7d5d97c489e7132a0069edb7c74ff9bf ALSA: au88x0: Fix the missing snd_card_free() call at probe error
88f323aba63dff6bdcb3fd68c60b1ae4d2dff70b ALSA: aw2: Fix the missing snd_card_free() call at probe error
faff4a48a625f3bdf804888742c6c2db1424f7e0 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
ed95a93670b6fa82e1b1be69ac49eb5d769d6a08 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
ea8d7f89d4e63e14338632f49394a98fcc65f79c ALSA: ca0106: Fix the missing snd_card_free() call at probe error
92da6b57f7c946ed00d957c7059ade9078354508 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
2c9a11fcdace532292531e51aaea985cf9213b84 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
da7568670472a15f480e2c023c8828969e841a4d ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
db547181c96382137127b4f32fb684da0295ff20 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
c035476e71214691592e7aca54a92d7553283b06 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
dcb1f725a2bc5a9c1d8a4ac0e4a97a19a83518f9 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
a3f1b56978e2e1ccf13887898b993423e48fc92a ALSA: es1938: Fix the missing snd_card_free() call at probe error
705c041e90c6ced4786a41d37f1c2e65f48b5d06 ALSA: es1968: Fix the missing snd_card_free() call at probe error
1e7d194531402b6e8e6dede3e660528388892116 ALSA: fm801: Fix the missing snd_card_free() call at probe error
78355a1b2e93b00fac7f55955986224f2fa1cdb1 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
abe0d5cf7c3fa49cfa02dcc74207e281141ca60d ALSA: hdsp: Fix the missing snd_card_free() call at probe error
72cd5502f24608b1e45e3f979369896f3479bf19 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
3bef28b864d80247183f0946c41b7a430e96f0c2 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
78e41a4d2451938cb983476122f69a641757900b ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
e5ce4153a1133a771a2115219ef2ccaa345bdc27 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
ce91231bb23d66a88ac8f7a55c255a71ad589c9d ALSA: korg1212: Fix the missing snd_card_free() call at probe error
6eb6c3af5e479ea8214d14f98c8c7ffdcc25c2ef ALSA: lola: Fix the missing snd_card_free() call at probe error
95dedea6ff2794785722566f62db167cee8c83e4 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
fb95990dcf2fa32145e5681609358ea58d7fe04d ALSA: maestro3: Fix the missing snd_card_free() call at probe error
4097cd9348d311c96f52e44cc6e673761164f0d1 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
8a77eacd3fac239b18e25cbf9a761e6cedca21cb ALSA: riptide: Fix the missing snd_card_free() call at probe error
f7e830d66bd317aba1bf6cbd630c06f3e48ec06b ALSA: rme32: Fix the missing snd_card_free() call at probe error
de061df886f5ad20e9c80b37e98f71e8581bf694 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
97eb6b2e8518fc0536343c0220a83b9a10c3ce5e ALSA: rme96: Fix the missing snd_card_free() call at probe error
ed49c9e90181be66494703ec811c7e15ac84699e ALSA: sc6000: Fix the missing snd_card_free() call at probe error
1fa7bc90fc93c8c2432c6bec74c2ac3eb29dfcf8 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
78027b277a6dac3f604ca517b77d996db8096566 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
62af61a388704a13d4e57b7b0fbff883337dca3c ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
0cd48990d5010a7ff2da7e998d16dddf97480235 ALSA: nm256: Don't call card private_free at probe error path
0c705b2036b0c50ca98d4326c236512ce071ed60 drm/msm: Add missing put_task_struct() in debugfs path
988c87b2fad3f59d0ea0b2be7d0b2e785325e154 firmware: arm_scmi: Remove clear channel call on the TX channel
27c8c4720bcddcc29119fa4aeb86cc1f91c2ace5 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
1e2119cf6b65f64334daebc365958e97704e967c Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
b0a12931cbfef261cbaa84b631a292d9aea33412 firmware: arm_scmi: Fix sorting of retrieved clock rates
cd7b0194155c2ee4c6fea79e67b2680e1124b941 media: rockchip/rga: do proper error checking in probe
dc18f91b09c1de5677f9948f59ea52a54f59dfa9 SUNRPC: Fix the svc_deferred_event trace class
0ea43f879176aa4adaff461db3a8e5565a7066dd net/sched: flower: fix parsing of ethertype following VLAN header
18b56ee7adc8b593f71a1c0ef9463985b49073af veth: Ensure eth header is in skb's linear part
6b08b633c4e740b0699c6b1d0ec47e3314986883 gpiolib: acpi: use correct format characters
3317ff9f5996b38a4cd3db2b4fbe5f8122878ba6 cifs: release cached dentries only if mount is complete
7daee836bef51304270b64f487689601ca433f03 net: mdio: don't defer probe forever if PHY IRQ provider is missing
f61540a9f0dc6b063c0725ea98b1aac9ec3be30c mlxsw: i2c: Fix initialization error flow
1a45ec60e6c5a654ea6871485ac9cb7968fa2023 net/sched: fix initialization order when updating chain 0 head
d482de0dc71357e5226d6c13d6d73fa9ce73bc24 net: dsa: felix: suppress -EPROBE_DEFER errors
d03921fdf4b04d788b4f07265f08a1200d0aa564 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
8830d48fb47c22521c3db97ff3d260c192e217cc net/sched: taprio: Check if socket flags are valid
82e1afa64abe3ee1641366e29a6f550587fe7920 cfg80211: hold bss_lock while updating nontrans_list
44f4b5a6e4a4e427466b1e80c1640ce8ac518731 netfilter: nft_socket: make cgroup match work in input too
86b7bb4e87a87bb60d0c44b15d720c969e87dcf7 drm/msm: Fix range size vs end confusion
58b7401907fc7d9e11235f3647c0931032a765e7 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
5e323b29c00f789a583f0e98c647efa31adc3f64 drm/msm/dp: add fail safe mode outside of event_mutex context
7a8e968c38fa5e087642996a4a2d9fbb2ca2ca67 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
a2ad8e0c0e6eca18d1dff876b90440e994c47371 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
ceb7133bada5d03abbaa717edd5b9f3cfff99f9a scsi: pm80xx: Enable upper inbound, outbound queues
3d2b46f690201bdb0c85fbe3bbb3d0011a4d06f6 scsi: iscsi: Move iscsi_ep_disconnect()
47b52167011a88763fd206a1e0c2e69acb63985e scsi: iscsi: Fix offload conn cleanup when iscsid restarts
2b32e14c57fc0d7cd702b0a8076bb93c23c81e73 scsi: iscsi: Fix endpoint reuse regression
3be29618511f5140713a3d1c4682eb4d7e16e556 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
357ebc5e2bacd757abe9354ae9681b6dc10c138e scsi: iscsi: Fix unbound endpoint error handling
5ddb61be43bd1ae483b7b511b53b253027c9b54b sctp: Initialize daddr on peeled off socket
0fb5eee1169368fe10a73f031c6b58121a63a69d netfilter: nf_tables: nft_parse_register can return a negative value
b4fc3b90c1a762e76276a1d2522ee20392a06ecf ALSA: ad1889: Fix the missing snd_card_free() call at probe error
0f1988e7c82a0d73d85912bc064b46494587bd58 ALSA: mtpav: Don't call card private_free at probe error path
ad7d7c746e2ed6357b8553efbccc1c51efef37ec io_uring: move io_uring_rsrc_update2 validation
3da769ec25f10206fcdb9451e576b704a76462ef io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
4d909824e4184da64bcd60d0a934b7b89599cf59 io_uring: verify pad field is 0 in io_get_ext_arg
05d5c34f4340577c7ab26d575dd1a71f9cecd8bb testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
37ca6191423e5ac32a81573d6c87b96a802fd106 ALSA: usb-audio: Increase max buffer size
c36c1d2d72aa618924ace55f5f3bb05b23b4fac6 ALSA: usb-audio: Limit max buffer and period sizes per time
c29a21d782032fed49a42d653631d0891d270be9 perf tools: Fix misleading add event PMU debug message
24bef0b746e0134d51aa9b8625cffc80077ba1bf macvlan: Fix leaking skb in source mode with nodst option
7969c74621f1560846384ff3de1326a6fd62e2eb net: ftgmac100: access hardware register after clock ready
c9735830bdde42f3e92f6aed1a4bc9554ec2df87 nfc: nci: add flush_workqueue to prevent uaf
1a2d69afc3989ff5c14f92c6d172d1040a7dc118 cifs: potential buffer overflow in handling symlinks
21b60bb8a819d4a5ebe226b43218beb3be832bbe dm mpath: only use ktime_get_ns() in historical selector
dae29d699c7e27d19989d1e96644e4cfa616889e vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
8c7435adde1a80b74450080d0631fe270295d3e2 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
afa03c434312009b3e651e4d4adf89af04f1bb96 block: fix offset/size check in bio_trim()
5c07fa5375f7540f6d6a2bfe047b91c22f5b7b80 drm/amd: Add USBC connector ID
609d2205a58c7311e3650e68efce07d91a50b56f btrfs: fix fallocate to use file_modified to update permissions consistently
9401342539b133572e0c30c5a923f6300c7eb0fd btrfs: do not warn for free space inode in cow_file_range
d93726f9d08d95eb2303dd055888aaa2cb28bc5d drm/amdgpu: conduct a proper cleanup of PDB bo
61400d128cf67a0b35bbc7bc68aa097fc870fc95 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
9270c5f29622b283cc840b4d1e62e5732c9a9abc drm/amd/display: fix audio format not updated after edid updated
23bfd84dd1beea57e4126ba54b739c8babeb68fa drm/amd/display: FEC check in timing validation
b3645d3ea6ff924105ae1feb2bf2ea591b92a39b drm/amd/display: Update VTEM Infopacket definition
f86132f00e86abdb07948f504d57fc2ada4f46ae drm/amdkfd: Fix Incorrect VMIDs passed to HWS
750c99507dec14fafeb08469715956cc47978a6f drm/amdgpu/vcn: improve vcn dpg stop procedure
72d905ab8c27c17e65c1d73aa2031cb3e2226176 drm/amdkfd: Check for potential null return of kmalloc_array()
a9360abb8fd745a9e1508c4d920d5f4f465bcb2b Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
ea7acc73d3be98360973bf7221b623da3c54d080 PCI: hv: Propagate coherence from VMbus device to PCI device
809ca97504951878f2f74e3ffbeca48f3eb4f8fe Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
b7cf6a539289b582bf42da8e184cbcacec7b7233 scsi: target: tcmu: Fix possible page UAF
c0a9f0e6985b9f0be9345367d6d3aa84cdc41c35 scsi: lpfc: Fix queue failures when recovering from PCI parity error
612e54cc9aa14f16f738d2da6fd785a13bc6894d scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
5dbad8709629adabeba62cecfb81acd7727cad92 net: micrel: fix KS8851_MLL Kconfig
bf095b924f468f7349b243b6c0079f58900f1ca5 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
a27bda4a54b3b74682e7c8386b3196bf2cc2962a gpu: ipu-v3: Fix dev_dbg frequency output
531b4e08e04cabac314d46df814c0670b91bf08f regulator: wm8994: Add an off-on delay for WM8994 variant
2ce8fda7011532c1248c8bd68af4a8c79a0dabf6 arm64: alternatives: mark patch_alternative() as `noinstr`
10e68a3664d39a7f3d40c9f9b6ec6e600a04787e tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
47c1a1bd8f608912bd65dfa30cb67002fd82b128 net: axienet: setup mdio unconditionally
e191364c87a0f627d7d198ed68a6173f86dff3c5 Drivers: hv: balloon: Disable balloon and hot-add accordingly
5a1551ebd4ff4fc3f820088c58371b5a47ae3b92 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
9620990e9d221bc581fdbaca6b8a2af4bba40ff1 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
9d5fefd3f477dde9483cd1c35bb6d7201d7eccf9 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
e13b731953ccd01548b3d5e74561ab5c9ef9f781 drm/amd/display: Enable power gating before init_pipes
7541b6457a8e0c14523abe161e7fb80614315b12 drm/amd/display: Revert FEC check in validation
f7cf8c93821d35ebb68c417773e8593705a663e7 drm/amd/display: Fix allocate_mst_payload assert on resume
d019bc60d3ba34ad0596e8742f1462aeafed8ce7 drbd: set QUEUE_FLAG_STABLE_WRITES
9de3d575fd6bc8651713d68139b9d9380f23b1d2 scsi: mpt3sas: Fail reset operation if config request timed out
209bcde99afd555683ab31a199c7afdeca7bda8b scsi: mvsas: Add PCI ID of RocketRaid 2640
ad4e7ee6c190861054523ca763c0b2974c3edd99 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
fe8e28037eeb16d703132f09fc301cf80e40919c drivers: net: slip: fix NPD bug in sl_tx_timeout()
6985cb79aaaa38d65741853d3d655e7d2c14208a io_uring: zero tag on rsrc removal
3b390a7cea5948573f5dad51f471dea239fa5b9a io_uring: use nospec annotation for more indexes
c426f2995ceaaf75a188d467bca3295cfca5b701 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
5c39d6cf6584327520ac2fd554affacce4b619b4 mm/secretmem: fix panic when growing a memfd_secret
c2f709728e7fd4c60b7088ee3323a3519052b3a1 mm, page_alloc: fix build_zonerefs_node()
b9b2950e8ec1577cb7f27e71bc870dde5fbfde39 mm: fix unexpected zeroed page mapping with zram swap
cb344bfe1d33c630bed649cc7891f9b468fe4626 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
2fd4b775697890b32bdd04336af05649f4211d3d KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
d7ee34eb77d85cabbef1d1947cd7d319959889ae KVM: Don't create VM debugfs files outside of the VM directory
28664ea978a153bdcd6b3b9604e49ae6e08e5bc2 SUNRPC: Fix NFSD's request deferral on RDMA transports
fcc8e96186c9137f6d327afed5a2b934d1d1f628 memory: renesas-rpc-if: fix platform-device leak in error path
b9f8403a42325cd89a87cc7d6425987d569fd4c7 gcc-plugins: latent_entropy: use /dev/urandom
2bcd84f11a10176811d8baacb045d6aaf6f2331e cifs: verify that tcon is valid before dereference in cifs_kill_sb
0906a7fa8fab3bcc293b8114a40f5e70729ba2e2 ath9k: Properly clear TX status area before reporting to mac80211
a16946fb9c1a9cde187fc6a4a4a2547f77a4b36e ath9k: Fix usage of driver-private space in tx_info
1ea6d0547da89d0fd0ea2e7a9eae1241764429ff btrfs: fix root ref counts in error handling in btrfs_get_root_ref
1787ac0e02580d9f547507760b6dae0c692017c5 btrfs: mark resumed async balance as writing
e00e914f01458b6e1f2a0649452f82bc6cae20ef ALSA: hda/realtek: Add quirk for Clevo PD50PNT
d95508a3c48106c45725439a0f4f6182ece2fcf1 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
1a572281bc0b5b69b0f2b22c4b5ce22400e6382b ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
444ceca9ea799afe4481c6f4e24b9ee8fee48e3f nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
4442e48e1edd77bfee366c16463c4cb37757576a ipv6: fix panic when forwarding a pkt with no in6 dev
1620a614a20c740d72150f68eb829392612ecf46 drm/amd/display: don't ignore alpha property on pre-multiplied mode
9ef4f5d025e802733f88f3e90441bad472dbbf9b drm/amdgpu: Enable gfxoff quirk on MacBook Pro
b533578f2545b5d442312e6d80db7c702345ba41 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
dd85ebca101527dbf5ebc1d846daa449218b73ad x86/tsx: Disable TSX development mode at boot
681394285360c96679278365d579ff4637de41c0 genirq/affinity: Consider that CPUs on nodes can be unbalanced
4900803a5c632b5674ab96b628b34d7e5b9aab1d tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
c1a104c8cd089719c6f5a87f08e9812a4e94ff8b ARM: davinci: da850-evm: Avoid NULL pointer dereference
727c916c904b84a60fec18eda8aeb4684d33b3c0 dm integrity: fix memory corruption when tag_size is less than digest size

--===============3098739064499600506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-298abef13cb9-f408123bff8c.txt

22938929c9dc496379d67d8e5ff708a1eb2c76f1 drm/amd/display: Add pstate verification and recovery for DCN31
c932041e49fe30ab3b7596fabd8e395bc1814daa drm/amd/display: Fix p-state allow debug index on dcn31
d2795b74d9ab1ab371b35c0131088d749671f22d cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
5ecd3dd3f950d53aeb6685a696b1793cb9af9d2a ACPI: processor idle: Check for architectural support for LPI
f5ed1349d6f6d328bcfaf973e98dbdbdd984b566 net: dsa: realtek: allow subdrivers to externally lock regmap
9fe2918684b7c2c3138a63721f109947f98d076c net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
c33674a8f9b608b1bdb5cf4fff46c43ededb139b net: dsa: realtek: make interface drivers depend on OF
5588e718d1e350b5cce91e940b7775db489795e6 btrfs: remove no longer used counter when reading data page
3f21ef7edd8e588e8b2b7cc34da41947823f8755 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
0b37002d930dea4a83ff172095f8ad6b69e96540 RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
cf075b5de5a1bc72bf6e5a974f0cd39a65f08433 media: si2157: unknown chip version Si2147-A30 ROM 0x50
8a2e264d98672190d108fe862c58fa50cfe50b59 uapi/linux/stddef.h: Add include guards
229ee49fc0f09384edc8fc4a1ce690a8dfee92cd drm/amdgpu: Ensure HDA function is suspended before ASIC reset
778d8332746bd6b1268583919395381e94010d8b btrfs: release correct delalloc amount in direct IO write path
25c0ba0ec7d68fd86f5cdf2170829d225dcd9782 btrfs: fix btrfs_submit_compressed_write cgroup attribution
d5083991293867e2be313df57e348c457b2ecfe1 btrfs: return allocated block group from do_chunk_alloc()
a8152fa8ac12974622f9f92f4e1b51f887ac233f ALSA: core: Add snd_card_free_on_error() helper
4d4781d340c77036133bf0ee35e2cf7c1cc0c341 ALSA: sis7019: Fix the missing error handling
3eb3577522566b508445836d2f7027bb7ce9776a ALSA: ali5451: Fix the missing snd_card_free() call at probe error
4fa32fea75d0e709ea69e18df141d5686af64ffb ALSA: als300: Fix the missing snd_card_free() call at probe error
e40eeb8c26130b083a736249574d8526203075e2 ALSA: als4000: Fix the missing snd_card_free() call at probe error
295866978e914d07b0dd113cee9a4519259feca7 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
f9f6292429ec132504e778c659f85af189f17d50 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
e64956040aca38fa5494224b157f0fd416adc32c ALSA: aw2: Fix the missing snd_card_free() call at probe error
c4a9900db33943eac1b673c2e95f1e11b4560b4b ALSA: azt3328: Fix the missing snd_card_free() call at probe error
b6f289d30bda85df4d564f89c8023e2b30ceaffa ALSA: bt87x: Fix the missing snd_card_free() call at probe error
fe4f5e1e7a1f7ebeb44aa1182aca3b842ee94a33 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
65eebc81793c8ba970ed10ffd8b6ca895d32e6b3 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
182dc0a6cfde01c2caff7b8e40a530c193759c6d ALSA: cs4281: Fix the missing snd_card_free() call at probe error
5920d78ff90cc0f98ba38bd7a6f304709d7f793a ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
3376075b39efd274d2add27746be3f711aed05fe ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
b0da952b1b3753d0c81a3b433b67395ed1e5b064 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
e05b148489cb6c87b8f2c2800ee34e8b2f75de45 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
4b32ec1430307096daffc5d1d92f4b00c234369f ALSA: es1938: Fix the missing snd_card_free() call at probe error
529548c4812f22def3a5abf1057611e34a0f6171 ALSA: es1968: Fix the missing snd_card_free() call at probe error
c13d6397f4b0023c3133fa226b85136f8a88bfb9 ALSA: fm801: Fix the missing snd_card_free() call at probe error
1d7da8cbe1a5467b4473fa0138fdc9eafcd6263e ALSA: galaxy: Fix the missing snd_card_free() call at probe error
e8afe2cdc04c35657ef76d311f9a73554f5aa208 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
f87811ccd4f7e9839dd206969ef574e98ebed44e ALSA: hdspm: Fix the missing snd_card_free() call at probe error
1735cfe60ba4c04e406b9c8f03b75a37828b4d03 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
ed4401e5c30cc53209c5dfdb6edcd1418f4742cc ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
d4216907f72017dd96a8b2ca56070f830dcd64cf ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
f5c3e4e0b8c7f28bc6e30f8f34f287a15b341c7d ALSA: korg1212: Fix the missing snd_card_free() call at probe error
f2c3d9d188645acd3c1e28f4b30035659e8b4ad1 ALSA: lola: Fix the missing snd_card_free() call at probe error
779d8df35c23b1b69fe4c657648635bd43dbfe55 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
b3d9d08504d86332a2a62a152e7e00ab438f7c13 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
36711abfddbaf0e90cb04ad734e983269c27996b ALSA: oxygen: Fix the missing snd_card_free() call at probe error
afcdc0059add4c646fc07f2f7fef29ca1de05626 ALSA: riptide: Fix the missing snd_card_free() call at probe error
f9d363f8002df9ffbaa2871a56c5eef04093356e ALSA: rme32: Fix the missing snd_card_free() call at probe error
33c2cba73436731793fc5f2b36a423dcd3f69866 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
fef5fc62a03f32021e379bf9db0292a53241ea16 ALSA: rme96: Fix the missing snd_card_free() call at probe error
51e18a4873c86e6fe2b9cfbaa3cc2ae9308b018b ALSA: sc6000: Fix the missing snd_card_free() call at probe error
669ab95881dc976c668fb69e496340c6f0c9b6f6 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
7d67b32a764334e8488cf62e52a8cbc54ce84166 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
985faf5bb1d4d1d2661a647ae1839e242161e02b ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
d12444e47e84d23bb32d4e5a8189ceb812bde1aa ALSA: memalloc: Add fallback SG-buffer allocations for x86
cc6eebd78fbfe0ab32b2aa2462b1eae43b6cf66f ALSA: nm256: Don't call card private_free at probe error path
5636c9b77eca4b378e09846c29ab8012d68c730c drm/msm: Add missing put_task_struct() in debugfs path
08cda6aeff3c3daab63c98e0bde5580954bcdda7 nfsd: Fix a write performance regression
d4c81fbba2f20cb7ae96307186c19c56b104ffec firmware: arm_scmi: Remove clear channel call on the TX channel
5e9330ac684393fd4a58eb084a0fade019f6b736 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
a213a2d0bcb2af01b08d3b5811cf739724b81684 Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
1414bb3ae6767d0b8b392fff9906cea33b825373 firmware: arm_scmi: Fix sorting of retrieved clock rates
80064a2a576d6a87555171d9f2331c0ed29ba9c4 media: rockchip/rga: do proper error checking in probe
398a5660eb1641d53157ccc1adee623157be439c KVM: arm64: Generalise VM features into a set of flags
4a43f224f90911bf3c17ce38e81ce748d28db317 KVM: arm64: mixed-width check should be skipped for uninitialized vCPUs
ba060584eb76fa70d3c30fdc266815370bf1cfba SUNRPC: Fix the svc_deferred_event trace class
e9ca10aadbd624418891a0e468e1c8a9658222eb net/sched: flower: fix parsing of ethertype following VLAN header
c9cad128a3222109bbf9290466dd1eaf7d837289 veth: Ensure eth header is in skb's linear part
f10c96f46fcd99ad9ef1bee784a80c70af46eb04 gpiolib: acpi: use correct format characters
0e7bf01067648a98e2da9f355be692cfe8121c32 cifs: release cached dentries only if mount is complete
d8671f12e301b8ba9f1801d7ba51612d99c2b02b ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
8554f68e340baa2380b2724d0dea35039a63c86c Revert "iavf: Fix deadlock occurrence during resetting VF interface"
ff5669a2ab7fbcc31609f926df4c6d7f35c19e08 net: mdio: don't defer probe forever if PHY IRQ provider is missing
d80cb1ba1857d6b9752d81fd74b2146f8d2f8972 mlxsw: i2c: Fix initialization error flow
c794bad0720320d2fbe9daa92f55daf4de452c31 sctp: use the correct skb for security_sctp_assoc_request
8e5d67246777ffd3ff43d40dfe6dab3386f8c455 net/sched: fix initialization order when updating chain 0 head
5fd6f58dcc5d64b9bb3aa562aa56867e4a67e96d cachefiles: unmark inode in use in error path
ac7d64bb5ac80362184b6222ff347dadd1a8f352 cachefiles: Fix KASAN slab-out-of-bounds in cachefiles_set_volume_xattr
8bce8648ce076b2a056868192c070dffaf3e1575 net: dsa: felix: suppress -EPROBE_DEFER errors
c7a27d24cc2684334caa0fadaf53bbd7eb3a103c KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
eca00594ad7329173350c15601bbe357c6aeaa10 KVM: selftests: riscv: Fix alignment of the guest_hang() function
2dc8973c1c73d7befdc0a13de89e46e4d34cd40c RISC-V: KVM: include missing hwcap.h into vcpu_fp
b8c8e59828789d1006816f6af8d1d03035e95d47 io_uring: flag the fact that linked file assignment is sane
71c133555bf5ca3f9f84be017a9bed613c59717d net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
6eba0f8896750a395f1df0434d3170d72e29d25a net/sched: taprio: Check if socket flags are valid
8309bf5aa0f494888cc062e6e7836de2a94bc619 cfg80211: hold bss_lock while updating nontrans_list
aa6a1b0d2d045f47336ef5dcc79c2f9237663ae8 mac80211: fix ht_capa printout in debugfs
3936e743cae054764ab981d1982bb9e53b36ac6c netfilter: nft_socket: make cgroup match work in input too
82ebe7a708090fc943656469a3185982fed4bcd7 drm/msm: Fix range size vs end confusion
936fd587995326f4ea26581a4954f63f5c4712f4 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
63c3f8395ecdbc9b5a070f346b5e1530601981c2 drm/msm/dp: add fail safe mode outside of event_mutex context
d51d1552e598321f3031f665931be4e2f96de7cf io_uring: stop using io_wq_work as an fd placeholder
3114097f93adea1401fb2da8cf393860735b566c net/smc: use memcpy instead of snprintf to avoid out of bounds read
04a55d7d0db236158ae73b0bcd77972fe31615d7 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
82d695abdc586478c097efb0ed5580c5d67f53d3 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
a874fac20e17d10bc5d9e492c3811f4bedc99a39 scsi: pm80xx: Enable upper inbound, outbound queues
ec7e095c23d83b5359d0f7ce1f8502c5f477132c scsi: iscsi: Move iscsi_ep_disconnect()
3157bd16f5e0782a4b0c0ee51641cf6e46ebfb71 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
c0f952e5e0cd8050bde49683ae9effdeb49afc02 scsi: iscsi: Fix endpoint reuse regression
ce57d27946faaec4e32bd8c361e3b5f859f27461 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
edab7bff93d19990ea7047cf1bff92a11102ad90 scsi: iscsi: Fix unbound endpoint error handling
cd47a0a5ce0cfdfbcb0c4b361e0435e66ea88d36 sctp: Initialize daddr on peeled off socket
67007424cb85039a0ac02b9ded21e00d7188ad31 net: lan966x: Fix when a port's upper is changed.
bf20ec1b36242c29af5135241c74d66c97e6d16d net: lan966x: Stop processing the MAC entry is port is wrong.
b5945064d6bb2873b98945f50672d7e756abd8de netfilter: nf_tables: nft_parse_register can return a negative value
c7fc1fa89a4aacdcf7f67771c9311f679e9d5804 io_uring: fix assign file locking issue
371b205a0503e7088e78dfdbc40493aad8842500 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
e196b6f17ec5e0b4d62606c22ebbbc38515c6219 ALSA: mtpav: Don't call card private_free at probe error path
36db17dee992c788667145d92736ff84aea8f2d1 io_uring: move io_uring_rsrc_update2 validation
ab407437dbbe33f30d39ae9d474821b6ea248725 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
37e9510a27e5b01f072b8f07c04a72999f075a15 io_uring: verify pad field is 0 in io_get_ext_arg
fe64707de75065183ad18bf447e70c382d0dfac6 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
f3d328482113bd521e34b7398deb7c8a29f7f5f7 ALSA: usb-audio: Increase max buffer size
e3e925211fe34ada2d69e61d1d2a308b807b2f4d ALSA: usb-audio: Limit max buffer and period sizes per time
ed29aa2327d32b04ff96646c46a6c5c1530fa6ce perf tools: Fix misleading add event PMU debug message
e89cb7f4cb79c36d2b7ab772b18d61b5b647a351 macvlan: Fix leaking skb in source mode with nodst option
afb4d7d0b3e08a7c2824d2d918d66733cad79b87 net: ftgmac100: access hardware register after clock ready
68fe06ecc92e3bf63705309d7ba5f22b617cb494 nfc: nci: add flush_workqueue to prevent uaf
20fddef61ab57cec01ce600bea96cb7490b7ea93 cifs: potential buffer overflow in handling symlinks
0b2bd260535b84bcb588166f0e5bf63443eadae8 dm mpath: only use ktime_get_ns() in historical selector
0f169cc1441a199b9a277c3b828287914e9a5a85 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
f8ea398338e142af2259396062805006246f0922 tun: annotate access to queue->trans_start
66376e761e9ae5638fcbd47f3d694cbded715bb5 net: dsa: felix: fix tagging protocol changes with multiple CPU ports
08d5cc27db70c5f97ef91ab46b5376fb6385d063 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
ce643eebe5ac8d04012d00542c46bc973656851c block: fix offset/size check in bio_trim()
45ac69d95602a19d7e8fce2e038ccf013b6d1e26 block: null_blk: end timed out poll request
95b4f4ee53a8edf6708c522db8d4b00daa9a6a3c io_uring: abort file assignment prior to assigning creds
61beff1799b3ff26297000379b19fc1e2f133112 KVM: PPC: Book3S HV P9: Fix "lost kick" race
5ac62982a69593a5b904241e56fc4cd6eec3ac12 drm/amd: Add USBC connector ID
6718855979313e8741eea032c54cb3fe3057a82f btrfs: fix fallocate to use file_modified to update permissions consistently
d05bd14d403ff6c5adc7055e6983ded42e8b6e9b btrfs: do not warn for free space inode in cow_file_range
293d45d5b3404901b4e1c1db377a0b208c2ff06a drm/amdgpu: conduct a proper cleanup of PDB bo
3f615e9736e267e015e1a05b4fa82846776658ec drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
5c171cfc13e45c13fb7ad3c1fb46292c60007e4d drm/amd/display: fix audio format not updated after edid updated
203913156239fedb8122d9ebf37928c56135d8be drm/amd/display: FEC check in timing validation
c9efc92c3cca40e471df372eef037f8fde7c3fe4 drm/amd/display: Update VTEM Infopacket definition
9a5fcd2fb367787cc1ff776bb8dbb918787da0c2 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
3568aed4ce51125c3c9accea262bc3df92d78f3d drm/amdgpu/vcn: improve vcn dpg stop procedure
9afab32fe0d14e2e79b08258016535d73f52b847 drm/amdkfd: Check for potential null return of kmalloc_array()
f69dbd62b78da7b0ba66ee1f7c21e3752d576ece Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
51933b0f79728ec096853e0912e8781675c45b68 Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
44de5041a33a4b6ba079340b91359a1d332e31bd PCI: hv: Propagate coherence from VMbus device to PCI device
b1d68593392e6a1d0c56629420601933d86180a8 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
092d2326cea99fddeb79fcf913732da937e7bf37 scsi: target: tcmu: Fix possible page UAF
dc40d4e2b55768a59235878537fd02aa6f80dd54 scsi: lpfc: Improve PCI EEH Error and Recovery Handling
7854d80fa20ad45f768d37c1d531648c74caed3d scsi: lpfc: Fix unload hang after back to back PCI EEH faults
8e88ff218520b593851cb8ec88ea76d2c1cc232e scsi: lpfc: Fix queue failures when recovering from PCI parity error
2bb95c562a46c38449f3fec6d76f9c3341ce3e79 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
e88755e1e5aad05ab1466d2d807b3ec1ddcc0409 net: micrel: fix KS8851_MLL Kconfig
f6e8e59317697b0b6912a2aa99bb835b69ebce94 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
10e588f26b19136301cc355922dd8fb633b8bfa7 gpu: ipu-v3: Fix dev_dbg frequency output
defe097f1043f206a4285ed80afd7b33b0b80258 regulator: wm8994: Add an off-on delay for WM8994 variant
813e20107c48687671ec87bff0abb6a92276b547 static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
8825d7de6fd4f9c1a9e94fa81f4772bfb5bfbe30 arm64: alternatives: mark patch_alternative() as `noinstr`
c804f97b46d9eae61c65aa27fb4de16edd7c56f9 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
d2e3f7adc805ea5e8bb88cab72aade5dc4502af2 net: axienet: setup mdio unconditionally
f7b9bc4b03c8ec30b6eaca2353266eeae7d93a72 Drivers: hv: balloon: Disable balloon and hot-add accordingly
ba3cc89b401def9822a0ea71fd385179b74ac1aa net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
ad602d57beea7dcbbad40b4403b98aa67236fe5e myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
70fb768ef25dbaafb281325a5461588696232dd6 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
665efa3f95fa0be2cdcd1b70eaabeed23f658953 drm/amd/display: Correct Slice reset calculation
b92b637d4affb51d78fbe9c85a65551a477b6097 drm/amd/display: Enable power gating before init_pipes
156f53f8444127f68b02c80e818a73f49777d594 drm/amd/display: Revert FEC check in validation
a2727d22615ad8cfea8219eedfcf1dca71181bd9 drm/amd/display: Fix allocate_mst_payload assert on resume
a6b437668c6e7b0188f1a17fd253e4612b43f673 drbd: set QUEUE_FLAG_STABLE_WRITES
404b430ae27e6908f9ec01bec2324b613c6ebac6 scsi: mpt3sas: Fail reset operation if config request timed out
89d91a619082570e0bb55bfdc51bc181ec48e2d4 scsi: mvsas: Add PCI ID of RocketRaid 2640
43f895e44bed64b736fcaf0285db8952fb26a73c scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
a6e3066391369a3192dd09be8365cdbd21e502d7 drivers: net: slip: fix NPD bug in sl_tx_timeout()
05563cf6cf92ff0b69aa6218493fe4acc13a0412 x86,bpf: Avoid IBT objtool warning
a999ebd925ad0c678ed5a97876337eff8b104629 io_uring: zero tag on rsrc removal
0d207d2a59f866218e30fd8f6cddb2d4db957612 io_uring: use nospec annotation for more indexes
5f425bcd57d89f8c490a0b922d2abeb0804aa1ef perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
0c28a7ca447b038291f30fbb56c812181e3b0d26 mm/secretmem: fix panic when growing a memfd_secret
ead3656622ed9ca76d8d1dafd28d1270aa1f4464 mm, page_alloc: fix build_zonerefs_node()
ef7f11016489c2520554ba5c98c05eadb476c9bd mm: fix unexpected zeroed page mapping with zram swap
b75f81a69035bfc6d045a4f5f7af308a78564205 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
5de742cce175f6b35ec1f11e5442583541b12d87 hugetlb: do not demote poisoned hugetlb pages
f234bb31eeff285b9b7f61d9e9b86cd2b08b0732 revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
017a59385da6ae40e0e197e61357e5f9711a6191 revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
4079e5efaeddb08adccd60aea0b4f2db5c596a3c KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
0c7ef574b3b968502f086cd85451beeb98d9121a KVM: Don't create VM debugfs files outside of the VM directory
62b18d214df578ea4b97ff48317f42dddfe1b2b2 SUNRPC: Fix NFSD's request deferral on RDMA transports
9d30877f41849dcce2d587785f8b8501fd5f7557 memory: renesas-rpc-if: fix platform-device leak in error path
8c231059b637b30e3b15f1278108e858630cd149 gcc-plugins: latent_entropy: use /dev/urandom
b678ac4e316174627e73a9c92953c381ae498183 cifs: verify that tcon is valid before dereference in cifs_kill_sb
ae9688e987012c57f400494efb87e7eda9ea3b87 gpio: sim: fix setting and getting multiple lines
998b3c36c304e29d84c06c5dfe3861e03f721977 ath9k: Properly clear TX status area before reporting to mac80211
36767c055107e44ef5018afc650cdfa4c55c39b2 ath9k: Fix usage of driver-private space in tx_info
cf130094a7beada4be47d92e5d9d5eefd255312b btrfs: zoned: activate block group only for extent allocation
72f3fee89b5148e0a3df0f1f328d570e79d30936 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
17db20b9c60baadb818ced92f5cf17b684ad4d8b btrfs: mark resumed async balance as writing
3979706036474c6724c12e8d9ae5aebf1a39251c ALSA: hda/realtek: Add quirk for Clevo PD50PNT
ef85755e34025b2bd0bd4ff48c4f98bab9d4a2f3 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
2982d2e9fc4e6345cc094fbed8f4c598a0fbacdd ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
0bb32e2047e866f4f466059b29ced2b9e7cf37fc nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
766cfeaa715e4a7c6b73e134aa4a06c80065a65b ipv6: fix panic when forwarding a pkt with no in6 dev
a6f72344e607b208e22a7206908d6de32df10e18 drm/amd/display: don't ignore alpha property on pre-multiplied mode
98e676f969478d66a9517e6bf97c087c085b9e9a drm/amdgpu: Enable gfxoff quirk on MacBook Pro
504aaaab2ac957bae1deb101421607bb2ed7f9ec x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
444ce2c8ad88c1cb0a6aff15db635e45d31c1a1b x86/tsx: Disable TSX development mode at boot
34d40dbe1062b221da57878b92c52c66cb2adc83 genirq/affinity: Consider that CPUs on nodes can be unbalanced
b50db5168cd595211548103d2ffdf37232691382 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
b3fab168048855f2e15c89d04a98429fe2c50810 ARM: davinci: da850-evm: Avoid NULL pointer dereference
26c69008bfbc9be67cf3370fe0509b191e41e832 ep93xx: clock: Fix UAF in ep93xx_clk_register_gate()
f408123bff8c9d263e751d1b87acc7288bd53131 dm integrity: fix memory corruption when tag_size is less than digest size

--===============3098739064499600506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d773f2e277a0-b8e93af1b92f.txt

866f7d6270e1ffe1bf4715bd1271b0d124b8e04c memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
e97f374f78bd42d8e3f9506cff72bf66df8a8ef9 net/sched: flower: fix parsing of ethertype following VLAN header
32ec45d94b8ed05bc0c24b6e453dd5c99cd2aa4a veth: Ensure eth header is in skb's linear part
3cef6b6f8ba669b6698d140d2ad283037dfef816 gpiolib: acpi: use correct format characters
52aabeb9dab241799dd91add830a0b70af52bee0 mlxsw: i2c: Fix initialization error flow
89729484d5fb2487013fabab8e15df82bfd5217f net/sched: fix initialization order when updating chain 0 head
07ac87cc2e172c9453700d840ad0b26947af7033 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
8527ca2987d387d74cbb4dc294098ee46b7d6687 net/sched: taprio: Check if socket flags are valid
20509abb5dad1f1719120209c0f9c85b4ba1a9b6 cfg80211: hold bss_lock while updating nontrans_list
01b89b4a5749b3a4843f4dbe9694b425cdc90227 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
e73b14742f75bfed585749a70de38de90bbe9599 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
f6411dc12dc63cb8b0ab12782088824b85f51118 sctp: Initialize daddr on peeled off socket
143e8388ab28fafa24b44985d37f613cfcd1ecf5 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
fa70aeccb0cc52bf0e33f05cceed6a3719aaee54 nfc: nci: add flush_workqueue to prevent uaf
ef4aed008f1094e5579e7010ea54538076d83436 cifs: potential buffer overflow in handling symlinks
5f75c9c55493b77cb9e0d101d14575a3bf9ccd56 drm/amd: Add USBC connector ID
3ad9c962369afbd5eaf4a54b7a0124b581ebe72f drm/amd/display: fix audio format not updated after edid updated
9bc2f62b6b0e829ca04695a3bc312b1fda59c86f drm/amd/display: Update VTEM Infopacket definition
faab42f58e49c23ad5a8fa08bef94a6112c98852 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
a52738bad6fa4ddcd5447dc3030b5113a6c094e1 drm/amdkfd: Check for potential null return of kmalloc_array()
f779674141d241c32195b0685e94a645b78a43ee Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
019c499f42ad861562a84570ced178ff30afc36b scsi: target: tcmu: Fix possible page UAF
5d40444d473183af42a0242b56f53f6c04f664c0 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
641ee650e9b3c9c499ead4d8ab491921840c7f12 net: micrel: fix KS8851_MLL Kconfig
616c7579c43d6a953f94d8c18f48fe9c2a5a6487 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
d2617c5c981aa9af9357c1a0b8ca9dece2970db0 gpu: ipu-v3: Fix dev_dbg frequency output
370c6b8297a6207f59958547ea3b421f13802248 regulator: wm8994: Add an off-on delay for WM8994 variant
37ba15ae5e579020a126c085dc72d80f2cd9700e arm64: alternatives: mark patch_alternative() as `noinstr`
f83c448e9b7ce69191af52f45bd4b41d960da421 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
666987abf6995542baee327a1b3f1e2510e69a49 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
303d0a5b972c92bc8179fcb80e38ddf3fe333fcf drm/amd/display: Fix allocate_mst_payload assert on resume
9faa1182f6924a28cd56b753ab4d50f547d18fd9 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
27da81d0cdfc6424036f178886a44478cba4c275 scsi: mvsas: Add PCI ID of RocketRaid 2640
c3fdeb4f64c5d345825df3448e2e63c7cf642a18 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
574b16130e5dc5aa7a8e6632377f1b09b38e041e drivers: net: slip: fix NPD bug in sl_tx_timeout()
d84a389054f380789fa05750e9cf3df78cf7ed8d perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
8c7381816995f5159e6a166457eabd9b39dc7e38 mm, page_alloc: fix build_zonerefs_node()
8fdbad7f96fe06cb603b798ab73fff4221e36ce7 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
4f154ccb5fafc0ee04f0377a10ed6b94b5df5cbc KVM: Don't create VM debugfs files outside of the VM directory
904b564954074dd50fb64db502f1abb3fb963521 gcc-plugins: latent_entropy: use /dev/urandom
144be9cae9a93bcc324d8a20466da0e51e6ef55b ath9k: Properly clear TX status area before reporting to mac80211
1028f3efdb8cdb5ef0e5de3d722e4260cbdf9f88 ath9k: Fix usage of driver-private space in tx_info
ac84610ea9308d2009b301922707ccd8fad5606b btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
36fe3340ffc5dc7790ab2a49903b9b58d562ca62 btrfs: mark resumed async balance as writing
273cc36992b5ee3ab29ee637f0f686d02fb0410d ALSA: hda/realtek: Add quirk for Clevo PD50PNT
4aba41e7a03a4f253000fefe1f7c3887a96c39a5 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
130cfd22df2e916309db352e3b7f105f33365673 ipv6: fix panic when forwarding a pkt with no in6 dev
3dca46c0abc19a540fb31f32eaf8d97e7717f946 drm/amd/display: don't ignore alpha property on pre-multiplied mode
efdcb63e49e4a98f92d5defbf2daad43b3a045ba genirq/affinity: Consider that CPUs on nodes can be unbalanced
14098f42b484f5ddf05677791c4f07939132377b tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
504477f1f85eed63c248ff589ee6b19bb57935f4 ARM: davinci: da850-evm: Avoid NULL pointer dereference
b8e93af1b92f739e845aeaf0f0440cda5bd12193 dm integrity: fix memory corruption when tag_size is less than digest size

--===============3098739064499600506==--
