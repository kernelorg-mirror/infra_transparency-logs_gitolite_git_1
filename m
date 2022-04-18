Content-Type: multipart/mixed; boundary="===============4721934213483529547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Apr 2022 10:24:07 -0000
Message-Id: <165027744789.15209.98132018174624542@gitolite.kernel.org>

--===============4721934213483529547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f9b083b5cfb4bc6e466c2ba1e662291810dc48fa
    new: 57d863b9ee2c74fab79315e7c9f6f8a929d87e28
    log: revlist-f9b083b5cfb4-57d863b9ee2c.txt
  - ref: refs/heads/queue/4.19
    old: e0d9d9916e97918d8736ba17ed4777eaf47f98b8
    new: bcd2faff2221e7c98e08d82cd4eb061e692fb9d8
    log: revlist-e0d9d9916e97-bcd2faff2221.txt
  - ref: refs/heads/queue/4.9
    old: 116974aa4126b776ba2cf87e842a83cb9a8a9ab1
    new: 2509a835fac8b8dd3519d6fc312111ccbc511a10
    log: revlist-116974aa4126-2509a835fac8.txt
  - ref: refs/heads/queue/5.10
    old: 8d2268b338630b4d1dcb51a2fe5fd9c8bb8baa55
    new: 1b45500801b0f0ef3766e2f589c21b825b937e18
    log: revlist-8d2268b33863-1b45500801b0.txt
  - ref: refs/heads/queue/5.15
    old: 33b8ff56afcd9c681baea240d48bf61458a4ded4
    new: 25da21a92ca4b804e10c9ed408b39ba27c31e70b
    log: revlist-33b8ff56afcd-25da21a92ca4.txt
  - ref: refs/heads/queue/5.17
    old: 024c57b50bc88866b4a2228ae2c273c6e57a5bf7
    new: 0bec081d0cfedba2315392884c1eddd0cc87900f
    log: revlist-024c57b50bc8-0bec081d0cfe.txt
  - ref: refs/heads/queue/5.4
    old: 5626921cc698680222e83b1685067f06842e0875
    new: e1b5da7ede7326d7fd5bff415b7bb3077a81ccc5
    log: revlist-5626921cc698-e1b5da7ede73.txt

--===============4721934213483529547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9b083b5cfb4-57d863b9ee2c.txt

1f462b8ff406653133fb55459b3cd9d1d1cb2bbd USB: serial: pl2303: add IBM device IDs
8e10d6b5badccacd35726a2ca1e0a989bffb4cb5 USB: serial: simple: add Nokia phone driver
d0fc4eba79a5f011c760061f021da45bd3a9e8e6 netdevice: add the case if dev is NULL
00f4d03d5df0fefb6c6aec32c821fbb633fd184d virtio_console: break out of buf poll on remove
022e4b3fb6c46ca28fed39423655e66d313a911a ethernet: sun: Free the coherent when failing in probing
3b6c193e879b0f9286547178d59a7ad8f0f7b914 spi: Fix invalid sgs value
ccdeafd388d53b84067d98cd4fcee569d9827255 spi: Fix erroneous sgs value with min_t()
51a64bc9cb5830f424568c7a7ea79c01db771a8f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
94224ebae68c5a979422cb682ca32ecad74a79bf fuse: fix pipe buffer lifetime for direct_io
6fb15cd097989c12dec0cbbbe052f80c8b0b3992 tpm: fix reference counting for struct tpm_chip
6db6729bd48b7a83136696cae9ad53a05bce6c6d block: Add a helper to validate the block size
c38f80e293ee7c30fcc786344ad19f01c982d66a virtio-blk: Use blk_validate_block_size() to validate block size
6e10f12d88ba560b14f43de8f088844de5db24eb USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
6db9eb00bb8aab526e7ac1998dba5de07d78774f coresight: Fix TRCCONFIGR.QE sysfs interface
a3412fb88f011e8f6c7b5b1be0492a5db14b87c9 iio: inkern: apply consumer scale on IIO_VAL_INT cases
0d057e85534cdbf35d04ad59cd0de80698a9955a iio: inkern: apply consumer scale when no channel scale is available
f06ed0a20257a7ef9075e1a56daf92bc74f7fe2b iio: inkern: make a best effort on offset calculation
188a7fbaf355719f831d6af35a435fca47542cb4 clk: uniphier: Fix fixed-rate initialization
37c6ef6ab4344fb6a478564194584fbcb9bf2685 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a6d78f98d41565d188528d9b1c84c073a91cc422 Documentation: add link to stable release candidate tree
72563ea8a7ec79e396bb58b1aebeb2225fee6412 Documentation: update stable tree link
9f6b9af852dfae24fc4bdf6d2043026442cadc34 SUNRPC: avoid race between mod_timer() and del_timer_sync()
47b7764aaed916d3dd60f93e09f2c902ec311249 NFSD: prevent underflow in nfssvc_decode_writeargs()
340422dae8e0b02a4c050c8262d9fdfd2dca8823 pinctrl: samsung: drop pin banks references on error paths
e8ddff638a7842f9c5a3a1664efc949f0fc2266f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
0a5a9c559696b91eaf78ea074d90cc3a71b41730 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
6a00b38591d622ac8a0d50559d1579d77280730b jffs2: fix memory leak in jffs2_do_mount_fs
7df264afb3d5f48050d2fa71042923179fdea6b2 jffs2: fix memory leak in jffs2_scan_medium
5f1487278519c76bb5e94f0705c0bb83f7c93748 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
9787568eb33dcf727d1af7427da86bf8625227ee mempolicy: mbind_range() set_policy() after vma_merge()
14f41151244c437ed096c298ce7acaf82caf42c2 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
5f49efeef60cbdf362669cfddfd563b0e59c7d84 qed: display VF trust config
4c788743778c22c57b9fed8fd64956d279c1a161 qed: validate and restrict untrusted VFs vlan promisc mode
975f6c51cf611e8841cbfc1c269563691dec1aec Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
042ff76fa9cd4b56b9d441a1799ea2eb59bda38b ALSA: cs4236: fix an incorrect NULL check on list iterator
63f967c022d848b5a378c4969a2d876701d47696 drbd: fix potential silent data corruption
b9135c0602b4f4de6e696e5603ed40272dbf41fb ACPI: properties: Consistently return -ENOENT if there are no more references
7c6d53e48a8fbd447d3e2af534206112477868f6 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
e9db90110709d2aeeb73d9e4d0b215010fa130f2 video: fbdev: sm712fb: Fix crash in smtcfb_read()
a282b6e22e806b14ddcc5b23aedb36a65a9bea1f video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0a3a991f5007951451bc0e79dbfbb70587ffd776 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
e8500baaf4927ab99a6009ce6c0272cea87de1f7 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
6476561603c2a0dbe1485905c7d2194a604c59cf ARM: dts: exynos: add missing HDMI supplies on SMDK5250
08247f91935677e9400463fddf54823c01c07096 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
aeafa97c4370e0d5547bce11608e9f235ac18aa7 carl9170: fix missing bit-wise or operator for tx_params
d914c2582637682ba30b7bae9c89fbfd8926c029 thermal: int340x: Increase bitmap size
5b91f0ea24b5bb6bb0052861cb1fc91898db2980 lib/raid6/test: fix multiple definition linking error
53c4c726be6faf54c5ce31cffff196288b61bed3 DEC: Limit PMAX memory probing to R3k systems
b67e04d2b345f6c62a2ce8b4887ea39e720e91f8 media: davinci: vpif: fix unbalanced runtime PM get
c8a705b68d4e0f8cc8535bd698cdf6bbc7c48ed7 brcmfmac: firmware: Allocate space for default boardrev in nvram
a75a349a52cb36d64c8045a56bc51542806383dc brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
a0d72b337cf233464cc21c8a14a5488ae94963b0 PCI: pciehp: Clear cmd_busy bit in polling mode
455409989f3ba7ca3a6907cdba70beaa9b96b591 crypto: authenc - Fix sleep in atomic context in decrypt_tail
77c472cb61b09522bbb818a5312dac3d074051ab crypto: mxs-dcp - Fix scatterlist processing
e4578952ffb4ae34a80f2f634e5845c7260f87f4 spi: tegra114: Add missing IRQ check in tegra_spi_probe
51e4ffaa052c0ea5a88dc4507ddd4ccf7f12718b selftests/x86: Add validity check and allow field splitting
cbd0602b52e02b9046fa072049d48436ae66b8cb spi: pxa2xx-pci: Balance reference count for PCI DMA device
59d0a8898a7cb17e7aad9398a41aecb98a85ab30 hwmon: (pmbus) Add mutex to regulator ops
48b425716e05747e0013721bdc7fb1e0b8ac92ee hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
2696ec684f7971834752868a1ebf99fe7f424daa PM: hibernate: fix __setup handler error handling
ca99b125b4459366a9415766ef0f6c107413204f PM: suspend: fix return value of __setup handler
eb0fca236478db9d75f6c98a3296d76fdd59c870 hwrng: atmel - disable trng on failure path
5075f013b530dda6f72c342b4ffbcf82126f6780 crypto: vmx - add missing dependencies
f760d982c050fa251b6d264f03cf265fde29726f ACPI: APEI: fix return value of __setup handlers
f27b153939efae4fabc675d9ebd433be63ece379 crypto: ccp - ccp_dmaengine_unregister release dma channels
b64510b238a642dc49ccde46dd81ff0aed7affa2 hwmon: (pmbus) Add Vin unit off handling
88dc063b3e9d3fb84d8c332bbe8672058b9c73e6 clocksource: acpi_pm: fix return value of __setup handler
4fb8716b5caa279d9ffda0304fdae4df7b5b9574 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
916c60942b888dda81fce94ff1f4db7ecba7ef96 perf/core: Fix address filter parser for multiple filters
30950864593445e0e0bdb2f0d2c4fff1c92967b3 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
28ad0d5222976b7c863f7e8e4c244703e291035b media: coda: Fix missing put_device() call in coda_get_vdoa_data
fb0d788635047876d32e47757c60f07eb04d5dee video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
bf78739922ff7f306fec376d57c140eb26722fe3 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
70ddf662b4fdffa6f0f9efe09daa739ecf939fbf ARM: dts: qcom: ipq4019: fix sleep clock
a4a06ddf18384d503ec6d57457cc65f52dd95738 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
b83ec6827fcaae29fef39cd2667f5fbdfc45fcd9 media: usb: go7007: s2250-board: fix leak in probe()
d10c4affd57350626d6dac204db74ac6af4c7638 ASoC: ti: davinci-i2s: Add check for clk_enable()
d9dd81723982437e0a89e309a4c86d926eb10a9a ALSA: spi: Add check for clk_enable()
a61d2c33aac2c56f16de6cba51edeecbbea384e6 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
cc627e1ebfd4d051da177bb26dc9a7b3a8ca413f arm64: dts: broadcom: Fix sata nodename
e4b41297c320fe36fd69ed8aa071f8490fcae688 printk: fix return value of printk.devkmsg __setup handler
0a3bbbcce6ffe4e573515eb164f9453732a0abfc ASoC: mxs-saif: Handle errors for clk_enable
0ed20b433165e458c00e84e8602b8b77f6d28c03 ASoC: atmel_ssc_dai: Handle errors for clk_enable
8763c62117592adbcaddaa10bc73d97a462a756a memory: emif: Add check for setup_interrupts
9f5c523be83e471d1dd2f7d904c25ac821afa55a memory: emif: check the pointer temp in get_device_details()
c5c2c0cdf20b4648a9f4f2a1414163373c4366a6 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
902502d062b8abb9c5a6c8687e2ae6bdf88f5f00 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
356a9287571c3c41515a76410cfd8497995692ed ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ed993ff33a39d3927a44f9a8e82a845cddaf4be6 ASoC: wm8350: Handle error for wm8350_register_irq
a5d499df5f2407130a5fc297c02c30fbbca0702e ASoC: fsi: Add check for clk_enable
30b2e9ade62676195abd92601956194ce9ef458b video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
239d87c224dc0d337802c242e4a910625a6bd5a0 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
e42b2902579ba437284b94fe7bbc571a67f2342e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
fc1c6f78916be8186d9f175fc5df0fa383f72f79 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
3439dc88f4c0bfd3c3e50185b9bd7394045ba861 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
974e324937a71136ea315cbdfed1f51e5ebdac95 mtd: onenand: Check for error irq
fe05008f5b71e644c0f31d93faf21326726a26ba drm/edid: Don't clear formats if using deep color
9e8f3a170be4950eeeabd332e6a7bc4ae995d362 ath9k_htc: fix uninit value bugs
b5f1477b370dda51aa7407425a776edcf42b09cd power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
181a3bae7a222c33991094dbdeb5f6ab042c3512 ray_cs: Check ioremap return value
624d4dcb1f3d55309bdb95cc36af91ebc6d0b388 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
20ee41ef42b53216bd89534dcc108e1e863c7083 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
2f91b19eae17872027658d9535684c07a487c958 iwlwifi: Fix -EIO error code that is never returned
c2c66dd1b5cf0c9294356fe79ab6b49e81b7501f dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
9f730282656917a0d375beaef949e81d1adaa1b0 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
cfe7e36fe9312f728709adad84866e3353da42f7 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
0f02b0e8f62f2cdce239e1c99de5a9beac395684 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
6b87c14ef62289cde15c0d3ffa0552817a316aab scsi: pm8001: Fix abort all task initialization
74cf83465038baf5a89d6c5139a6c2c2d47da066 TOMOYO: fix __setup handlers return values
c77cf4124a482436d019b793653c2e034668ff87 ext2: correct max file size computing
e6b53593c5dbdc5d358c1d5e3218439fb7ec8f6a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
31c18f41d8b23ed7aed81a05af2bb331e2d9f6e6 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
bc5e49a1b6608364303d03909d0781758be345fe KVM: x86: Fix emulation in writing cr8
ff801929f0d5c6824031e00d371947a9d553094c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
d7210e5666c616d3d57faee4c22e1ed06b278037 i2c: xiic: Make bus names unique
e9cac1944e987d116237ff436adaf49a5a838a93 power: supply: wm8350-power: Handle error for wm8350_register_irq
d4552a95389aac8c39cc51f8a9a9c617ecbf6f6c power: supply: wm8350-power: Add missing free in free_charger_irq
71c74931f1c0f8cb684c013deb3329fbb5744df0 PCI: Reduce warnings on possible RW1C corruption
e75b32613b8f7af3a6e666bf41365469eebaae41 powerpc/sysdev: fix incorrect use to determine if list is empty
88ddbb32384b7660f55a91a1dbee390e6c7fdde0 mfd: mc13xxx: Add check for mc13xxx_irq_request
c440b537ab9e71c2307a424510aa6a9b1b534777 vxcan: enable local echo for sent CAN frames
c7d90384864d31ede84fa0d39a29d501440303c7 MIPS: RB532: fix return value of __setup handler
62bf8e2d6a00295cb49b9ae507028f70caeb0e39 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
882281c508798735840aadeaa1edef5d22a62100 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
96030f9803bc717e6b400f0b7441424a70d47413 af_netlink: Fix shift out of bounds in group mask calculation
dbb293869c37b6b58f0e14d9ab9e678fa33742b6 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
3e48cb74d7f83d91305727b30987f780e916a01e tcp: ensure PMTU updates are processed during fastopen
b894ede20991cd188494a584add788e36101f30f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
c3fa5c4c66601ec799137862e355f749cc05e179 mxser: fix xmit_buf leak in activate when LSR == 0xff
aae3ec7dd709babf6e975a1f3023b932c38c295d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
d4045563924d11865528fa7548a67c9fb843d2e9 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
e7fb9c22a808b2a1d7efdbf048cc7f9b46d2628b serial: 8250_mid: Balance reference count for PCI DMA device
65c856438cf219184c25df9b1340a9044d02fb50 serial: 8250: Fix race condition in RTS-after-send handling
990aeecf387505ccf35b39bc0b5f9b24046e38d6 iio: adc: Add check for devm_request_threaded_irq
3087cfaa9e16e778de7363b7e7e956deba5e0322 clk: qcom: clk-rcg2: Update the frac table for pixel clock
a63466baf3eec73937376025dcbdb0fb6a9f3d83 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b96f3247236c932eba28f7d534e3be98f37e3ebd clk: loongson1: Terminate clk_div_table with sentinel element
4671133760af66e466fb93a8651dda92f8b15eb3 clk: clps711x: Terminate clk_div_table with sentinel element
8526fa6956918f11eeee646a870c9362ec4015ce clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
76c17eae702e3721f35920e823f039005b579180 NFS: remove unneeded check in decode_devicenotify_args()
27a19b05a5c6f78a73c21ed0af60e10567f0d0de pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7d7f9bfce4746089b7691557c22ea89ba79cce87 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
83b9e3261ea6c8a519d9c916225ac63fe1a7945c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
c94c089e90bddc63ae721b26c6283ee998c9e59a tty: hvc: fix return value of __setup handler
f4a1ee733d37cf2f08af282ba70f04b30e3f9bb9 kgdboc: fix return value of __setup handler
ba18c0688c654714ac72e2aa63c098bc320c47ca kgdbts: fix return value of __setup handler
41ba8a46cfd67c889b65ea872fc2468c423f39ee jfs: fix divide error in dbNextAG
528efb344f3dcf6b687eac7ca2ffa0a217e34258 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
e2a93abd542f8b49284ca8e5d02b354e3049fe2d xen: fix is_xen_pmu()
b5492e509aa5c73011ad1f04ac6d091f896b5768 net: phy: broadcom: Fix brcm_fet_config_init()
704d0b9bd59516fc0488adadb5f3d1ca8c6e0270 qlcnic: dcb: default to returning -EOPNOTSUPP
70ebcb5df46a3f0a85204c3c9dd65b79551432cf net/x25: Fix null-ptr-deref caused by x25_disconnect
0c4a1a07a6f0cf95759a6583ea95539fc37f7f17 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
64129489b79d1e0bf88e9ad8c6d99cc180631cbe lib/test: use after free in register_test_dev_kmod()
4a3e420be802990639ee64849a79d83347f868ec selinux: use correct type for context length
399cf48453381826cc77fc0d6c703208ce1bf38d loop: use sysfs_emit() in the sysfs xxx show()
d34ce9ac4d787d8f2212149c176a255bba388371 Fix incorrect type in assignment of ipv6 port for audit
4a08d5fde55470e22ea76257f6e29775e34f3b5d irqchip/nvic: Release nvic_base upon failure
e85df5c3e2831609d200dfb5b50edd29e18ca483 ACPICA: Avoid walking the ACPI Namespace if it is not there
5bc5bad666956b5b7f0197c78e338588bcbd3524 ACPI/APEI: Limit printable size of BERT table data
011055b2d4acc692ff336c888da618b7ef15cb3b PM: core: keep irq flags in device_pm_check_callbacks()
13c2f85586d3b82be25560cdbf5cdb1bacb86b6b spi: tegra20: Use of_device_get_match_data()
b65b054423163abc1c3e27f25e279721378925b4 ext4: don't BUG if someone dirty pages without asking ext4 first
85c992b9ffb94e0d5b33fd720d3979e39fadd5aa ntfs: add sanity check on allocation size
90d9ea606ebef1226770b9ebeddaf78727c62ff8 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
cc872a144cca6eae6c97141b5dd7c1c9f69b9856 video: fbdev: w100fb: Reset global state
d28892976b59fa73e31975f7435366920539da0c video: fbdev: cirrusfb: check pixclock to avoid divide by zero
a67d6b9bb1ff430663616ed90b92c23aa706dac6 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e491ad88fae4b88d5035ec89bafc972ce8992e60 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
a7b6f4d668896f79239dd027d615d5e7a1702ae8 ARM: dts: bcm2837: Add the missing L1/L2 cache information
0c92b3c58d81f5d1443af1e942e68aab6f3cd48a video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
bb7c3cafa35c5cc01dc55c7246c93b6b95e81ebf video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
778e4363a9e123cf2d930baa8fd4490b74641694 ASoC: soc-core: skip zero num_dai component in searching dai name
ec0b78abec3222728a2c34a020a75d8c05aa0414 media: cx88-mpeg: clear interrupt status register before streaming video
d239d063681ce6eb4b9a1ccbf755f9d48d9365a1 ARM: tegra: tamonten: Fix I2C3 pad setting
392c6d159fcbef4bf09691c28a1d4243a6dbe05a ARM: mmp: Fix failure to remove sram device
9233062558999e60ef15a68b6945a7fceb65915d video: fbdev: sm712fb: Fix crash in smtcfb_write()
3f22e4c836519ac64c03773da5c9232ee967d012 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
3125271f929472594645b8736603dc81bff42b66 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
3a3fa57290d620762f09e7cccca9d5507528b323 powerpc/lib/sstep: Fix 'sthcx' instruction
cdac38601057467d313de4aa8d6b6de152cb5569 powerpc/lib/sstep: Fix build errors with newer binutils
a9be11cb061ae8557ce41f38da68959bffd7b142 scsi: qla2xxx: Fix warning for missing error code
af5db729dbc2f62f12f3a215f337ec811d15cc3b scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
39f874b38b3b2fb13cc944fa0abffcb113f1805f KVM: Prevent module exit until all VMs are freed
2a9d961fda8aad052fd613805c990f77868ad9a8 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
7556c7325ee9e2b826e1da013f7a4433e7b2a4e7 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
3e598aa20002b339b325a34ec2f51eb4413d21f2 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
473439d73e352335e63b637a7696788122cedaa8 ubifs: rename_whiteout: correct old_dir size computing
68fa3bbac7d3a6a360eaef15581958e51e7f715e can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
5cb30fc24a45a630efe712ab0f521614e502d327 can: mcba_usb: properly check endpoint type
e3b9ed52149053c4a0e2ee30cbf5e0ba515d88b0 gfs2: Make sure FITRIM minlen is rounded up to fs block size
b01acd40166940199929e36ad9284fa621affa91 pinctrl: pinconf-generic: Print arguments for bias-pull-*
bcc7f65cbb95f531c97808ba43d0f19be7fac94d ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
32646878e8c828b99788e8564f545370cdc5c91d ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
3266605aaf90a16fd3e295a6ebc18f17f7cf6f2d mm/mmap: return 1 from stack_guard_gap __setup() handler
37f9a6e63c6f9768f5e83e41bddb3efc589f33eb mm/memcontrol: return 1 from cgroup.memory __setup() handler
7f22577a0d30037db7f41626446b00d36b50e1bc ubi: fastmap: Return error code if memory allocation fails in add_aeb()
63acb0f4a1663cd94408d4c84061965bd6ced04d ASoC: topology: Allow TLV control to be either read or write
cecccec7220e7d4709ef62fffb9d72ebe70a9a68 ARM: dts: spear1340: Update serial node properties
96ed5831b480eff424654ffdd7b4965f1090c0fb ARM: dts: spear13xx: Update SPI dma properties
07c2e1962a702cf4bbb1675005956ea312b08547 openvswitch: Fixed nd target mask field in the flow dump.
6cc697075a0bf86cea056b2b9347ffe04c30e5d2 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
646cd60581535029c1c01317be43b4c8efb71f7d ubifs: Rectify space amount budget for mkdir/tmpfile operations
534928922706924b2aec107d0c8888419c59c0e4 rtc: wm8350: Handle error for wm8350_register_irq
8270e75b2728d521412702bc5ce6c6e0adb2aaf9 ARM: 9187/1: JIVE: fix return value of __setup handler
1d02e90926a8787a67065e1c7568953da198147c KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
67424ce8235cee9ff8cb365f460bd4b17734702f ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
5edb498ed038f0802eb45b0be3df470b08e727be ptp: replace snprintf with sysfs_emit
5a7455de5e31b8b53f6434445a42cd51aea36caf powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
22a6f2a1572226ef88a6ce04725cd747a6732b10 scsi: mvsas: Replace snprintf() with sysfs_emit()
6518e6acc624d26c51434274673f811e6bf1f34c scsi: bfa: Replace snprintf() with sysfs_emit()
1ccfe5ea3e928cb82c4b1aa5092bcd1c91c5086e power: supply: axp20x_battery: properly report current when discharging
f0041d734f952edaba9bd205ec682f6b1c9d7b6b powerpc: Set crashkernel offset to mid of RMA region
0910b845c1523801e58d222a458f2b4d873441af PCI: aardvark: Fix support for MSI interrupts
074adf65417e2ec4fc5cf275119543d02aa4da1a iommu/arm-smmu-v3: fix event handling soft lockup
71c17530d8caa45385bdf658a9ade3c96c6404f4 dm ioctl: prevent potential spectre v1 gadget
83391f4097aa34dc6f4872a8c22d8db632aa828f scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
2cbcdd8dd1bee487a8c246cce533eaa46d99c63e scsi: aha152x: Fix aha152x_setup() __setup handler return value
64b6a391c944e3da6d690c6809dd70674f094c12 net/smc: correct settings of RMB window update limit
6a50ba2956aa9687ac98487db99b63495a52af01 macvtap: advertise link netns via netlink
1db2699cd1c12577a9987c92d146dec308d5d559 bnxt_en: Eliminate unintended link toggle during FW reset
2c06445b65580ddf81823804b14cc8260ea4a114 MIPS: fix fortify panic when copying asm exception handlers
c54cc3f5c1d7122bf6b19ec645a061fd2c3ded76 scsi: libfc: Fix use after free in fc_exch_abts_resp()
9c9243ddca1be1791afd1d8e7955c2d3236ca559 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
e15af5e7e720c831a77eaa1f0b171a79a3e403e1 xtensa: fix DTC warning unit_address_format
9a842ed00c902b5a34f0b671981108505b59f9e7 Bluetooth: Fix use after free in hci_send_acl
87ee118b53832b4f10934bb580d12bb0d0578a10 init/main.c: return 1 from handled __setup() functions
16089b3177ceee0a212203aa29d4b11104ec680a w1: w1_therm: fixes w1_seq for ds28ea00 sensors
d3c3a6b3a00d8305fb606527f395bcf9ece6b125 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
7f76b99882655ee60b448c7f38c2b9ca8a108552 NFS: swap IO handling is slightly different for O_DIRECT IO
9a8b81dcffb124808ced445f9d818f471e83895c NFS: swap-out must always use STABLE writes.
c7a71e08556a71f9f70dfc964fc7bcc37f47702f serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
6dfb86ea2d25d005c7e1f5c802c853a1604df362 virtio_console: eliminate anonymous module_init & module_exit
1f868f9e009811dc07c3acfccd7562da1bdcfae8 jfs: prevent NULL deref in diFree
ca5cb2cc8ba930657f0504d71b7eb78bc91352f3 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
7dad8be45b7b6f4e83001232c7d6109a6c5ffe1e ipv6: add missing tx timestamping on IPPROTO_RAW
3ce7febd96c4fd9bee86f2211d32c4a3e7d0e89d net: add missing SOF_TIMESTAMPING_OPT_ID support
ee196971f8a1e28c322a0d437c63f9807b9f5a03 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
3059ef0e662d2f5f1ffd1a8be657d9abff9dc380 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
e0a8c775248c489c2fdf795bf74e3e23025e383c scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
b8f2cf139ef4bc14ac25c5d1906f9becab8367ed net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
353c6afb6d75e9bd449f4445a5e593c2df3ed4b5 drm/imx: Fix memory leak in imx_pd_connector_get_modes
2717e267f13ec462ba6c745261d3760b7c014c90 drbd: Fix five use after free bugs in get_initial_state
880806ed381e11a2ca0f5a9b9696d31cb6c4a1b4 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
46a78e93b488ad2e4cc540eb554232a0c57a3c1b mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
bd998232db5499fd53ed83ab710371466edbc5b0 mm/mempolicy: fix mpol_new leak in shared_policy_replace
1cd25c996790382fd7e71a389a917c4b067ed8dc x86/pm: Save the MSR validity status at context setup
cdce0c0a8ffcd46c2fafe9ffa756dae8e87f9f34 x86/speculation: Restore speculation related MSRs during S3 resume
a2aa5d40204669bea59c1c3839cde6c1633ce206 btrfs: fix qgroup reserve overflow the qgroup limit
a05975957f5dc35c4a7e8fd91e97a3a831ce75f0 arm64: patch_text: Fixup last cpu should be master
01a3a61969aa9fa39b517628714f2cebe8bc6cf8 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
83a5eb861ab1219f5939218525fd23875ed5498f tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
9e79bd3e57f0cffb52cc4661bdd0bd30f07d9f76 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
85b4eab485f03b2800dd591181db7567fc8c96c4 mm: don't skip swap entry even if zap_details specified
a459727c8797691df8dfdf2cfdecaa6e77adb5f3 arm64: module: remove (NOLOAD) from linker script
eb5cee95a217ace579b2c0a58acde700bccf8f91 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
ffe2c48429efd9a0a46981926b3cb4e7e7734d76 cgroup: Use open-time credentials for process migraton perm checks
3dfca960712049df6f03e8a69a1222d15e3414d7 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
2b1d1a96fa06853ad90613a4904f2ce4cd4dcfad cgroup: Use open-time cgroup namespace for process migration perm checks
208532231e65be249d47b4d1af8a597041a69e1f xfrm: policy: match with both mark and mask on user interfaces
cffa236732b093fa6f2bfa6d8a8590debaffda29 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
2d1c477717ab0baae8ce67e0437579ff3fd46819 veth: Ensure eth header is in skb's linear part
3ed623406b88336bfcdce150ce34cafdfabed6c3 gpiolib: acpi: use correct format characters
af551131bb8c1e05ff3b386994dc51c7ec339ccd mlxsw: i2c: Fix initialization error flow
a78321cab978020585dd9386f79b3f2073013436 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
7e379817a231274a002ee39c4632985fd0219443 nfc: nci: add flush_workqueue to prevent uaf
593bce62602c55861a26c4f904a2ee71dceff797 cifs: potential buffer overflow in handling symlinks
fb2d569746639c79ab21ce12c3a13620709b88ad drm/amd: Add USBC connector ID
a755838120f3b14ff6ac2ae48fa44f0b9337256d drm/amdkfd: Check for potential null return of kmalloc_array()
f574d82d4414b75a40633c7b338e7158fc14a1e3 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
543656acaf2b534e3cdf1b9b99baf30172b5dace scsi: target: tcmu: Fix possible page UAF
1e5e289e56a5f82fcbb21689442637c96800f75d scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
11c4eb843d2d2950b840c96b92b70a3cabcb2f8e net: micrel: fix KS8851_MLL Kconfig
03df9f6768260ca5fd941eb7266bfb07e3ebde57 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
2bd4fccee6871d10193404101f44b924965b41fc gpu: ipu-v3: Fix dev_dbg frequency output
df80943b58a2ee626606856f1ebb550cee345a49 scsi: mvsas: Add PCI ID of RocketRaid 2640
f119a756ee5213ab412ebfc9be398427f84bda4a drivers: net: slip: fix NPD bug in sl_tx_timeout()
e0e07737c14d0aec0b1e3458f5663025bcd8ac50 mm, page_alloc: fix build_zonerefs_node()
537cc8cc42e44f453cd7ac35e64d5ab985ff8f75 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
088b07ddc3d41ed92d1ed1cfbc78df4cf73a3809 gcc-plugins: latent_entropy: use /dev/urandom
8d4f8780f10a383d1a1a8e3eb81b8a9eeb933d04 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
e9125eaece61d4cf868a3b656a5bf229cbfc7322 ARM: davinci: da850-evm: Avoid NULL pointer dereference
ddd632f616ae608a9566f8baed29641de03d2690 smp: Fix offline cpu check in flush_smp_call_function_queue()
57d863b9ee2c74fab79315e7c9f6f8a929d87e28 i2c: pasemi: Wait for write xfers to finish

--===============4721934213483529547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0d9d9916e97-bcd2faff2221.txt

24140c7bb30cbb72a15106befed927371f6c57de memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
2f182550889085ffed3277df9ca341adf4bc78d9 net/sched: flower: fix parsing of ethertype following VLAN header
4b62eb2370c12447cdd831685fed3a1cc1c3995a veth: Ensure eth header is in skb's linear part
28b5a62b06b699abe08c9c93b533ee48a08aa5e6 gpiolib: acpi: use correct format characters
1a17f89470850a99d93dd2a162602378c613a9e2 mlxsw: i2c: Fix initialization error flow
58e7b1cb7d75f4f72c07fd988204cf9ef7d9c0a0 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
79fc60b6f7331f674d70700d93aec4de23be2ff3 sctp: Initialize daddr on peeled off socket
215fa3e3375ff37a4bd6e7fbe5c2a6f50d04b101 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
b296a7459ea2b4e0a2604e2d0a0e557175b070dc nfc: nci: add flush_workqueue to prevent uaf
57b855dde1cf9ce4e3600e405134cca3db29af22 cifs: potential buffer overflow in handling symlinks
58cc22db791113b5a86cb2de559f92b00c330777 drm/amd: Add USBC connector ID
2df2a239c17e3cd647db1add4ea917ecb8dbd9c5 drm/amdkfd: Check for potential null return of kmalloc_array()
0aa1f0352083c5de295777161bc9d462df7dad6f Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
8bc747972798ef3f4ab11691ad1b0e0250323d79 scsi: target: tcmu: Fix possible page UAF
fe74041b44a709d750497d67bcc7d530153faefa scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
ce4a4c26d954e51d627bc6717ccc325331aa0956 net: micrel: fix KS8851_MLL Kconfig
b9c0ea7ad7a052dc150978ad2d9945df06dfb78c ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
8b8ba81452bf4ef171065539b46faeb25edc68e3 gpu: ipu-v3: Fix dev_dbg frequency output
19680b89c7190202016327f0c545faea1c6899de arm64: alternatives: mark patch_alternative() as `noinstr`
83320ecccf3731306669d60cb555045b957f9835 drm/amd/display: Fix allocate_mst_payload assert on resume
a645923abc55ac800c8bd1d64a728f346fadea1d scsi: mvsas: Add PCI ID of RocketRaid 2640
03a4da7ded8ffeba286ee8643c39cf82da1fa5cc drivers: net: slip: fix NPD bug in sl_tx_timeout()
a17ed413b347fc8555921eddbbed4c4e50267733 mm, page_alloc: fix build_zonerefs_node()
6af4670a58bf61b82e7e8b6c90616a752742e5a7 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
5720b888acf17e42c07f69931fed7c3ebb614360 KVM: Don't create VM debugfs files outside of the VM directory
a89c92cb2f5fd665b303af856485317b5049eca7 gcc-plugins: latent_entropy: use /dev/urandom
337b2d191a43bdf7d2f74aeed6a265a45256cdc1 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
1d66cb86287d7e25766017465c5a958cb6a23202 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
60230a54c1f8be6bbc090933cfe7238ce6375daa ipv6: fix panic when forwarding a pkt with no in6 dev
f935baa70ada8270c00a4f50b6699bc0033bb994 ARM: davinci: da850-evm: Avoid NULL pointer dereference
5566e2f3dad611f3b95016f23b149544fad0eb47 smp: Fix offline cpu check in flush_smp_call_function_queue()
bcd2faff2221e7c98e08d82cd4eb061e692fb9d8 i2c: pasemi: Wait for write xfers to finish

--===============4721934213483529547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-116974aa4126-2509a835fac8.txt

bf03ee3d719396f3425b545295af412baa5bc917 USB: serial: pl2303: add IBM device IDs
20addda8406c242e7a4a5a456ea007232788a642 USB: serial: simple: add Nokia phone driver
929ece3631676d70dcd6a179754b70762e14b8a8 netdevice: add the case if dev is NULL
5e18a14072be2d856a88500922b9e1247d0ff637 virtio_console: break out of buf poll on remove
011ea2c5ca8042028d19d489a2757e1d0ece4176 ethernet: sun: Free the coherent when failing in probing
82d18093541ef6dfd9eb1508010771e7926d051f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
50759187cd12e42a32a4b9eb1017063340e81fe3 block: Add a helper to validate the block size
0394e81d35078225ca411dcea6b83745bc8eeb4d virtio-blk: Use blk_validate_block_size() to validate block size
72357fda00a3a72efa8485a87e2b89d7f64c7dec USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c693e22a39d97830b1c28d594f83f5f7bf7a10a5 coresight: Fix TRCCONFIGR.QE sysfs interface
5bd34a502de52c26f42ecff780a619f52033fcb7 iio: inkern: apply consumer scale on IIO_VAL_INT cases
b1d0af8f5f1a26e7ac774b10bcab4cb28af0d3af iio: inkern: make a best effort on offset calculation
0fed884ee07953ca99935d0636817d28e3abc6ce clk: uniphier: Fix fixed-rate initialization
482a88b2e47aa1b65bf63ef5c82bca66d7c715ed ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5bce999f858c8cbdfdf1a597f0cc7e418cf44622 SUNRPC: avoid race between mod_timer() and del_timer_sync()
f853577f9c6c1551f6603f457075bf979fbb97cb NFSD: prevent underflow in nfssvc_decode_writeargs()
eb174b637e5f199fecbfd8ee2d58c0fcbadbf6e4 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
7221e839a9bd58480b2f7335d0689c3779d0c2e5 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5f1b98c0802301ae242a2510ef20c48a27609ece jffs2: fix memory leak in jffs2_do_mount_fs
57f97a3ccec7532628e5dbd5b9025c74fcd6b283 jffs2: fix memory leak in jffs2_scan_medium
65b9b94c18c2df6023fe8ae15a20c57c7a2267de mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
161166b26f3b9076d3becb06e4a6cc84423b2221 mempolicy: mbind_range() set_policy() after vma_merge()
35ba0cc762e0002b8d63852c1566d83d21d45b66 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
9924d4fce7a0603433d571afb649d0806e2e4d5c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
dcc30f5dffaf916c905c6372ed0a324907ba599c ALSA: cs4236: fix an incorrect NULL check on list iterator
c2d7cec558c84494231370aa06a7319ae1d018a7 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
d5908f22997dee6bf8e07adfd693eeac29daf520 video: fbdev: sm712fb: Fix crash in smtcfb_read()
ec7c00f50bc7171a5843c9749cd6c229a3859260 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
8c14e666202e3cbef0acb9b016d05d3a9c170386 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
b02a3e9b5df5fbd6d34c7985c96fb02814e85fbb ARM: dts: exynos: add missing HDMI supplies on SMDK5250
d9d378c2b33dd585d32317fa581156ce4edf4a50 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
186612ef7042afd4a848fcbe7c78ce52ab129fc2 carl9170: fix missing bit-wise or operator for tx_params
ff5fb6e9c96fe9e59373872ba2a6846999d4902e thermal: int340x: Increase bitmap size
129ec6c4247eb681db83acecb49d4664dcc1a791 lib/raid6/test: fix multiple definition linking error
c35bb63ef4e7bd8675f7ec76638952ee7823bba3 DEC: Limit PMAX memory probing to R3k systems
1bae58a96e9c92bd575791218ef82164e5ae6173 media: davinci: vpif: fix unbalanced runtime PM get
7b9e94d5d67a3b01de65a789b72b8f8ee17436ce brcmfmac: firmware: Allocate space for default boardrev in nvram
0dc5fae1e2ca827506df8890d4ac1d58f32233b4 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
aeb98effdf0a727331ebe9a216aab12d0510d6f5 PCI: pciehp: Clear cmd_busy bit in polling mode
26c23aeb573d085dc04e16a0567addda783e9169 crypto: authenc - Fix sleep in atomic context in decrypt_tail
4c52543ce1581a29d77ef2bb6f7e5a0fd66ad4a5 crypto: mxs-dcp - Fix scatterlist processing
03f1ad5bde98a3fa377e9280eaabf7f68e7a1829 spi: tegra114: Add missing IRQ check in tegra_spi_probe
2e93bde10ab16788af3f793d2a1a66d2625b2138 selftests/x86: Add validity check and allow field splitting
3fd2ba5dccf24c32bb035f928cf8b97e612544cf hwmon: (pmbus) Add mutex to regulator ops
7057461b51bca1f58ebbfbe335f951c228024544 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
3c69d233f9870423b1ad0925f7dd07752141cc51 PM: hibernate: fix __setup handler error handling
72d5d183341a88e967069370a6e0991fead34c15 PM: suspend: fix return value of __setup handler
8a2d13f71ac708a6c4fe2cbfc50df30b49108f5d crypto: vmx - add missing dependencies
72df5539a2ade392636816a12b8c82765745735a crypto: ccp - ccp_dmaengine_unregister release dma channels
fa26604c69418c82a77dcd228a74d4e3e4fdecf0 hwmon: (pmbus) Add Vin unit off handling
b3bb42f38295b69653201b9edf9d124cc97b4c3c clocksource: acpi_pm: fix return value of __setup handler
475374ade35808faa67d4482ac96c4f6b3d2de97 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
8aefa451266737d55d9e447239f0d16674ebb216 perf/core: Fix address filter parser for multiple filters
b8a9b03b75f67a337e32f3637ad9221e84578236 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
cb5ba1dd618aed7cdff25526b0f2eef1077a0baa video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
03fb8c01160b407dc45b1d58ecb8a842225f5afc video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
bd71b094d9ce3817310abc333e5bc9ae3d205f50 ARM: dts: qcom: ipq4019: fix sleep clock
a2fda8bc8611819a54bfaaf72805e0aee7cf2326 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
0d55b2a3d47e62560ed342374fd97f78cf96841b media: usb: go7007: s2250-board: fix leak in probe()
1f9c34efd103e754731f9e05d7ecb340b81d8561 ASoC: ti: davinci-i2s: Add check for clk_enable()
b5445dfbe858b40a72755830053d6655dd543aee ALSA: spi: Add check for clk_enable()
d560ea44ca633871893df84900945df612b5073b arm64: dts: ns2: Fix spi-cpol and spi-cpha property
6d91bf1b88ffc6e818d7f22143668a52d2dfe54d arm64: dts: broadcom: Fix sata nodename
8396e63eee9dfdb3324adc5cbcb8b6e59d563fb8 printk: fix return value of printk.devkmsg __setup handler
a09f67eeb980a7c403019ce3b9719399c06105d6 ASoC: mxs-saif: Handle errors for clk_enable
4cb7451cdcf9fcea852934e1b084aefe365375dc ASoC: atmel_ssc_dai: Handle errors for clk_enable
11cc62ced38d63b1b8817e5c9e3d976a51796e1c memory: emif: Add check for setup_interrupts
0835eb8b0e716ebfcfe4708e5586dcb5e92587c3 memory: emif: check the pointer temp in get_device_details()
6cdeec39cf62a428830ebd036e009f29c7a45e96 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
cead83d7464960a2f771d7c1f71166b09d8826c2 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
13da5184517362a73410065bf6e3147dacaaeac1 ASoC: wm8350: Handle error for wm8350_register_irq
13de0db3d46cacf2afcb01909971967c335ac69d ASoC: fsi: Add check for clk_enable
273e1b360a4ab8c991d11a5e13465ce600f4b8cc video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
2956d89b535a947e128e981100364c91ea15355f ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
f7ab9ba1f12511db6343c649cf2d72a6618bca9e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
dc0701bcacc9c1621c7d1c832492b9b626b23c48 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
1d1b807cc091888a11dfe96908519fda9a7a1a0d mtd: onenand: Check for error irq
c5e35e60059ddb8c0a74ec1e7ebf121bcf453718 drm/edid: Don't clear formats if using deep color
c7f8f52b74b002a03797cf89330ff9626aa6e9fe ath9k_htc: fix uninit value bugs
4f9138e61ff553bf46435e125d5c5331b26af228 ray_cs: Check ioremap return value
bbc1bbb91d1b7457d009d2ae3859b5d4baf1533a power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
55fe148b0a79dff0e24eace255aca10c54483285 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
dbeda82a3363e5814703e4b1804e1b06b1024936 iwlwifi: Fix -EIO error code that is never returned
d429e44be2b26428540ad5bc49878cb2cf9f976b scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
ff8da03af4f72edac32df995f3a56f1da7d06f6e scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
c7d46e1c1f0feb3bbef5e11cca2f9b3c10338714 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
1bbb85731df7e1d69830fdb21f32d17a0e4c3abe scsi: pm8001: Fix abort all task initialization
397e75dd585da728ce70a468b66f553ac9e8c90f TOMOYO: fix __setup handlers return values
037f36a37870129548024daf4458de73fdf67893 ext2: correct max file size computing
9d0e8965a1ac2db4358216c005d64660fefad358 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
002eaba98d6908a7256afc4a9541d9319c81406c KVM: x86: Fix emulation in writing cr8
0b02de09d70516facd9a6b44ac80764648f79d68 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
e26f50f9725b292f6d55ac6a54683058f4ca9c98 i2c: xiic: Make bus names unique
43d30a20abb3b850d41a7d7ab8c70271ea2be2ce power: supply: wm8350-power: Handle error for wm8350_register_irq
3fe31f8ed22bb50f4c53e85bf6fe1ad1495bcfc6 power: supply: wm8350-power: Add missing free in free_charger_irq
b90d965dfd0e9ec88c838088878c286a7f59474e powerpc/sysdev: fix incorrect use to determine if list is empty
128b977d78732d1e7dc53b25880841558762504d mfd: mc13xxx: Add check for mc13xxx_irq_request
b63baa5498d260f4882e7fc50c892ac6d6b9bb01 MIPS: RB532: fix return value of __setup handler
018d61e252c1c327e38033a1a1e76169fdd83a26 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
cefefc2564959feef2a7c6e2a81470d4636854ec af_netlink: Fix shift out of bounds in group mask calculation
a6d4e120e5c4eddab97fce215adc491daa261472 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
9f2691d2f1fc34e504e238e65180e5d7a84979cd mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
383f6881e37f869d32af0375f84a3ec7607adb8c mxser: fix xmit_buf leak in activate when LSR == 0xff
147262375d969bafd1bf398bc0dd7fd111e95ca9 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
145c5aa9c02cca6bee4a2f0ea2fc95b8229a5978 iio: adc: Add check for devm_request_threaded_irq
53153ad21f447367acd08297a94796a9b0564386 clk: qcom: clk-rcg2: Update the frac table for pixel clock
4ee89356208c8d5d26e9aa0e79d759bbf863cb21 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
fcf79c8cdcf9f7bd0a6467d215d81a19cc6fecad clk: loongson1: Terminate clk_div_table with sentinel element
cf5e6552dbaedf1940ab6a5ee9afe2c53a6aa717 clk: clps711x: Terminate clk_div_table with sentinel element
fe78f55253f7f38e38c9ee75de4224b73efc7c04 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
6ea7c9921ace22258d17139cc219397f8ad83982 NFS: remove unneeded check in decode_devicenotify_args()
6748463a660c7b1ed29b95d9d73f117076bb168d pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
a04ee81e8f651dec7ed1cde17ec08f6bb7b5ffae pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
10836038164005a7ded776da23b0bbe684f600d0 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
acceee0b2edc62fa2fbb71a2947c690e7c46242f tty: hvc: fix return value of __setup handler
0c14f4cbc08454fa958ef69f9bd3afdb89bea067 kgdboc: fix return value of __setup handler
c39703dce3914855860aed4048f97fc95b9c8050 kgdbts: fix return value of __setup handler
6fde46df134fb7ec2c415352f39642c4dd83a628 jfs: fix divide error in dbNextAG
cada7e91b496d6e0f1e2f7603287406e2ca6abdf netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c51e19bc35d56b22fda0d9482ed9a378a2dfdf1c net: phy: broadcom: Fix brcm_fet_config_init()
98437872a8e39a5d61a33fc1a23eebc044d2d7d0 qlcnic: dcb: default to returning -EOPNOTSUPP
7aa621301d587033ab872cf5337971d9f63a71f1 net/x25: Fix null-ptr-deref caused by x25_disconnect
2729ba8050f0d489c51e04a3edd54e0703bd1432 selinux: use correct type for context length
4a60506dd2b391d4e89590bd161bd9d7cb241eed loop: use sysfs_emit() in the sysfs xxx show()
02dea9d56ff9aee7fb220975a53039e0b0f1bbd2 Fix incorrect type in assignment of ipv6 port for audit
9d740665a74bd09904d8172c27ce35c1663c9fd5 irqchip/nvic: Release nvic_base upon failure
11725d468ca2f11aff41cee8c555140b6c09180c ACPICA: Avoid walking the ACPI Namespace if it is not there
ba2d067ef068989c139e995f86d0aa623cab2d13 ACPI/APEI: Limit printable size of BERT table data
010b30e5aa7131890f9e75a06bb1e33c99322852 PM: core: keep irq flags in device_pm_check_callbacks()
d64dd1ee358df28f551a104a8eef9b86852b1a89 spi: tegra20: Use of_device_get_match_data()
d7d52d4e2c67b80567468c8c4866102be03c7628 ext4: don't BUG if someone dirty pages without asking ext4 first
0fa05956ac76b276f265ab71f21e7e302e832bf5 ntfs: add sanity check on allocation size
8195c80419682f1ce8887efc13a664c47c99b868 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
da8e71c5c6043a4aa68cdaf75f509d126907a9da video: fbdev: w100fb: Reset global state
90fef056819b76f23a8a3fab76b26874c0bfffa5 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
cb56b8fe466a5b4e02462a3acfc1b54a47c5879b video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
4e1ba435b013cc4286e9fada6fe5fcbb02b96424 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
6dd18df69d114261633f981c8c25d9046cb6507b ARM: dts: bcm2837: Add the missing L1/L2 cache information
ac173eadf7b737907b8ab3703422e834fbb9de93 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
d86cdf0cda5a89a65a0fae7337459ee849e30c09 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
fe73e5eff3fad75affdf2b4a9242a5dad57be28c ASoC: soc-core: skip zero num_dai component in searching dai name
00276ef7350ffcc8be1d4d1b4b89d3451779a540 media: cx88-mpeg: clear interrupt status register before streaming video
951bd5538ac09bba9a0a5fcfeee38ffeeeaec1dc ARM: tegra: tamonten: Fix I2C3 pad setting
247517db1fcab91102c9a8e3136254efc512997e ARM: mmp: Fix failure to remove sram device
35f5fd97dfc228e2c3ee44194e00b50cf7e06baa video: fbdev: sm712fb: Fix crash in smtcfb_write()
ce02823ca2ad79d0957a64096c3410a0b7bbf34b media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f20ab5ae48bbc20232c31007b0cf295bbf0d22d8 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
906d604bb990ddd55d00c8f3be5cd72f25882af0 scsi: qla2xxx: Fix incorrect reporting of task management failure
7ecdbac4d314e140ae34a683f4781e6b89a08e01 KVM: Prevent module exit until all VMs are freed
6382bb1f33c0a3c657e5077d11ac63d14562424b ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
3adc630b4cac63b51cc87f777c1ed82193cfb08e ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
19ffa8b241a780222a6985e5a83f65cf6efc860a gfs2: Make sure FITRIM minlen is rounded up to fs block size
a06403e16f2e719ca53ad6df2f111f1373864d08 pinctrl: pinconf-generic: Print arguments for bias-pull-*
8a17f711c1a53e77feb66b7441dc2cd0a3d7f668 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
0bd36dc1943b06ab41b8bb3c8ac6df86f94ca700 mm/mmap: return 1 from stack_guard_gap __setup() handler
0c5a4898edd9cbe4eb16d8140094725cca08034b mm/memcontrol: return 1 from cgroup.memory __setup() handler
79d470a5d5ad19ae1a741ad9cedeba1025af8d40 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
1795cbd45ad849c349e5c6cc6cea666fe43baec3 ASoC: topology: Allow TLV control to be either read or write
5d95a3d198467961b02362341223959b39c0ff3f ARM: dts: spear1340: Update serial node properties
0b0a946dc5fd4ec3ca118e95e90be30d2e4def7c ARM: dts: spear13xx: Update SPI dma properties
5409719fe7058bd53a82082cf493b92adea99531 openvswitch: Fixed nd target mask field in the flow dump.
9fdb5e5d67186f816921c046cb91c81fb53f3da6 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
863695c46fbb667a99724efa4409e60565ccb027 rtc: wm8350: Handle error for wm8350_register_irq
de6db790446fe5983bfb076b2871c1331630e0c7 ARM: 9187/1: JIVE: fix return value of __setup handler
39beec912f89fa799224c6a70af1325f6848e934 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
8c9aa57e4e642396568d630e5e9210d271d2833e ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
0575077acb7fd8e4020852f4beff6edf67f81e6e ptp: replace snprintf with sysfs_emit
783f8b1363aa430b232f1e9c908347455afbe92c powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
78a8fce2a1139b4d0faec9d0029e376d642163d0 scsi: mvsas: Replace snprintf() with sysfs_emit()
ce43ea8c90afda353b5c1f74ddc36055009e8997 scsi: bfa: Replace snprintf() with sysfs_emit()
c58bbf56ab2343f453b205dd5ff3fbe5b8771c54 iommu/arm-smmu-v3: fix event handling soft lockup
082b470abceba0b62faf5cbdd8a009c95d101dc9 dm ioctl: prevent potential spectre v1 gadget
638bbe5d4dcf7fd9b823e6259488ed3472dc2353 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
a182042276f69e23b16fc7b7f3d693c7fcb26d70 scsi: aha152x: Fix aha152x_setup() __setup handler return value
c9173fb946eaa55335878c91e48d39152dd2a481 bnxt_en: Eliminate unintended link toggle during FW reset
f0e8778159e446d1c82df17fd19ca2cee7183991 MIPS: fix fortify panic when copying asm exception handlers
a9a52a35cb7f1ce3d98d8e6786506781f50c895b scsi: libfc: Fix use after free in fc_exch_abts_resp()
4f64da07a4683e72fa3ead7ace1534675c708a46 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
b35fa449ae4e9e4c095f1dee7963903541e7dad2 xtensa: fix DTC warning unit_address_format
ef653c37a1a3f9797a5fdb196c30dc2d54fd8ace Bluetooth: Fix use after free in hci_send_acl
3bd712d127f5e3f2a1eda00ab1f4bb32283c8d8b init/main.c: return 1 from handled __setup() functions
f12732953577028e4af55634562ed2266b67efda w1: w1_therm: fixes w1_seq for ds28ea00 sensors
75e1d158e2e40215d10f10596441a593ee67c59e SUNRPC/call_alloc: async tasks mustn't block waiting for memory
608a6864ce0c6ef5fc58efca0afc8607d587d4d9 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
5944cb4e8275b37f015cd4e4a5d02074cb0bccef virtio_console: eliminate anonymous module_init & module_exit
d684dce51c90f56b2eea368eea5855ffa16129e1 jfs: prevent NULL deref in diFree
5b263264e40ba6fd5c3d488303ee4b952a0c5765 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
738abf923b639f6551da73044b93484d5ebbdb4c scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
1e7e1e7c3db717f57a6b7a1afc79bba960838343 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
028da91ec752ab53e6dde33db2512aa579eb893b drm/imx: Fix memory leak in imx_pd_connector_get_modes
63cbe74ed33feec46847e63b93444fa2d7e280a3 drbd: Fix five use after free bugs in get_initial_state
6d5fae720b2c399ae74422cfa0323c6218b2153d mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
e3e26e4410eabcfaad8647ea3a4099d3212e8feb mm/mempolicy: fix mpol_new leak in shared_policy_replace
d66af8585fc5c1a7ec4ab87b796a57cd3e215812 x86/pm: Save the MSR validity status at context setup
75c2a6980863aeb6f118338982f08d6f40f778b4 x86/speculation: Restore speculation related MSRs during S3 resume
3d2a18465095b8d1c5feed644df31a967fbb470f arm64: patch_text: Fixup last cpu should be master
4ad91991a74613657bf4318f2605e81f18e700c0 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
791a563ea59c79eb34ef5efa7b90e68cdba9c105 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
3823267bc3349fd3bcf76747c0ea649ebb122e93 mm: don't skip swap entry even if zap_details specified
26c428d1500b027a5bf10dc49474a4ed65122f72 arm64: module: remove (NOLOAD) from linker script
945c2130f1a77a793d377c5201a6c8140444eaee xfrm: policy: match with both mark and mask on user interfaces
0d7394b2fb89151a9ae90566a4b13950114ac262 veth: Ensure eth header is in skb's linear part
9ebd3934ca4e155160a5d54a02820dc094384a84 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
e623c5450ce3346e78dde37ed5409e849a1c74d9 nfc: nci: add flush_workqueue to prevent uaf
4569c691f8257928b4300de32d7ef2a8e5717d6c cifs: potential buffer overflow in handling symlinks
740b472c473b597f1916e1eed33c9e734fbc46a7 drm/amdkfd: Check for potential null return of kmalloc_array()
1c5b5ffbc6d24d099d4e038654a1ebc5b9039fbf scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
ec37c6084d93461dfc752216aa337b9a1f3011d9 net: micrel: fix KS8851_MLL Kconfig
0c877c1228ccd573d0700c0ee89b4d94bd3b2e2d gpu: ipu-v3: Fix dev_dbg frequency output
3293c1a79c27d1e74cfb2cfd8e38ecf100858296 scsi: mvsas: Add PCI ID of RocketRaid 2640
9f16f149d2555805839d0afb088a6f69f7c77ef3 drivers: net: slip: fix NPD bug in sl_tx_timeout()
59d5346e0f7393a76e43398b57941a58ae7b9f9b mm, page_alloc: fix build_zonerefs_node()
cfa722042429fff271a73b63a60ab076886ecbb6 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
58a8b060f1068d4dff7a31806a24b9ad44d2bb06 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
379630dab91a43ef282fcc9ec7502966c8100924 ARM: davinci: da850-evm: Avoid NULL pointer dereference
aed9a62b16e27c9b5aeb17bed6d3fcffc814f443 smp: Fix offline cpu check in flush_smp_call_function_queue()
1173f78e9940d9444ca821e10abcfe73bcd5db40 i2c: pasemi: Wait for write xfers to finish
2509a835fac8b8dd3519d6fc312111ccbc511a10 gcc-plugins: latent_entropy: use /dev/urandom

--===============4721934213483529547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d2268b33863-1b45500801b0.txt

be00ad9fe40075aff2eac2fe6034521bb47435ba drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
36c908a79d0b141ab0a09d86f5811bd56f8d4624 hamradio: defer 6pack kfree after unregister_netdev
834053261479141aa1f1e8562ab685d61e8ce472 hamradio: remove needs_free_netdev to avoid UAF
fb11481cea421a0058361b6e81012b2a3acc9f68 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
915687cf654370e685b12c7ecb948c929866f2d0 ACPI: processor idle: Check for architectural support for LPI
e4c300bb923dc6c3e940fc685e27c913e6758577 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
01ab812c5c3dd35704fe8373a0e879001b43cb5e drm/msm: Add missing put_task_struct() in debugfs path
8d206609acde8ec8c7e8783f1b3e33d550899694 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
d6b09492395da7487e6965a94de9b683428bf344 firmware: arm_scmi: Fix sorting of retrieved clock rates
22a94b54993ad1112b95c63840fba379337b6fb8 media: rockchip/rga: do proper error checking in probe
989099ffd9d011604c80b26c5f224113f6cbaa9c SUNRPC: Fix the svc_deferred_event trace class
c8bc0d88a820c43f1961a4174018f931e2ed264b net/sched: flower: fix parsing of ethertype following VLAN header
67a4fd1951994084aaebb7eae94addbc18b1c8ca veth: Ensure eth header is in skb's linear part
adc4d448b8f0c2c991c1b733f9d398b67d6b3f3d gpiolib: acpi: use correct format characters
e3d6ff1a6eb65031388b02b57e6377d042d61a4c net: mdio: Alphabetically sort header inclusion
c366e2eb2c3f1425aa8423cc5046addada370afd mlxsw: i2c: Fix initialization error flow
3f33ac82f3fec5bbbf286d6babbba8e555650e62 net/sched: fix initialization order when updating chain 0 head
2c5f2b16ed43987cc54b8754f82bce4608804f12 net: dsa: felix: suppress -EPROBE_DEFER errors
936d3e368f299e34f07dab4e225d602e980129ef net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
281a71bede228a42ffa0ba1e1e9a4066e5c930a5 net/sched: taprio: Check if socket flags are valid
715813e83d41158e20fd606cc2d9a30859711972 cfg80211: hold bss_lock while updating nontrans_list
041b7a20296cfecf7efd572a3e72db8ba43b5ee9 drm/msm: Fix range size vs end confusion
f1e5dfb7630fbcc765dbf35f85668641ba2fb8d3 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
739ea64abe1c661e6829c4c1956ed21899ef33d3 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
c94cb14e4c052deadefa21e3d0eada2cc23358f1 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
181201a880df621e3d382d068d0ec32dcbc7d7e7 scsi: pm80xx: Enable upper inbound, outbound queues
841efa29b412f50a9b7f3241875c435127747f4b scsi: iscsi: Stop queueing during ep_disconnect
bc8f7dd7f47e0765cfbd57e637b11ad795c8edd5 scsi: iscsi: Force immediate failure during shutdown
b48fb1219765d3bb07e608d7000d4780eea21beb scsi: iscsi: Use system_unbound_wq for destroy_work
61f48c58dbc6d634aafa957a1e7949518df2d929 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
852a5c4e8255aa6add10e0a78e57e846993ecdd7 scsi: iscsi: Fix in-kernel conn failure handling
2802c2ff603168cbb447ea668d172e22a31e0b1b scsi: iscsi: Move iscsi_ep_disconnect()
b47b51b890fa3372e191cee8391f3ab3bfb4d66b scsi: iscsi: Fix offload conn cleanup when iscsid restarts
e2a1b1084ffe9c1ae803ed7e73540d8353baac7f scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
f155cc5acd02c06d1530406fef7d225884ee6171 sctp: Initialize daddr on peeled off socket
3775b55816e2718f806e2a85b1b1160980a942f3 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
917dcc262a1688f3add9295e04551ed8c476937b perf tools: Fix misleading add event PMU debug message
502cb86d4f124bb7f9ef2336459cb0fdd7b41343 nfc: nci: add flush_workqueue to prevent uaf
d59e0f272e30fc558aff5d81fc0552553998894f cifs: potential buffer overflow in handling symlinks
0665e720580c43b8b8c7b65bd0ce2d8e1b86eef1 dm mpath: only use ktime_get_ns() in historical selector
18aed042cc93b8e9f2ed9b1a309b61a8ff5d20a0 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
faa7bfadd70639213d62df28c55c073bf838400b drm/amd: Add USBC connector ID
9c6ec25a3856ca771af6b9c10405f509f2226ded btrfs: fix fallocate to use file_modified to update permissions consistently
18cce5ab8b5eab655dec86e9cf3ebc1019507cbb btrfs: do not warn for free space inode in cow_file_range
bfdcd3536767a6a979ea894171e2ddba90ce8150 drm/amd/display: fix audio format not updated after edid updated
7007f3003376c44246c7694c4cfc9b86def02a37 drm/amd/display: FEC check in timing validation
9413e7640bc35ead4ec0ebc9d60c4a9d3f6bab6d drm/amd/display: Update VTEM Infopacket definition
a4515f50c2f9f198edd0408b7831830ee60bb105 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
a1975e87f85cf6b5745a33f2f2c0031a1e27c2ce drm/amdgpu/vcn: improve vcn dpg stop procedure
bb46e33115e3b5e8c16672e5a3c460c3aecce149 drm/amdkfd: Check for potential null return of kmalloc_array()
a97f109101a683dc88e28867f0ec39a0bfd3ff11 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
8265f08561c455dbfe37d8bd04cc751a6035c0c8 scsi: target: tcmu: Fix possible page UAF
b1de6a2d85a93a7f4669ccb576cf17b3cbf44645 scsi: lpfc: Fix queue failures when recovering from PCI parity error
333ba79d115dbe0a0659436cd48ec9bdc1da5a64 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
f8fae9efb1ec19169125cccc9a8aec3c6479b027 net: micrel: fix KS8851_MLL Kconfig
ed45d9f7053b297ec4c9acc499590d6d4c34a354 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
729d58595e797c94d0a39e18461b065e648b2ee6 gpu: ipu-v3: Fix dev_dbg frequency output
1cb13a3aa7808f1e98f9e5dcd2c24b67056aa364 regulator: wm8994: Add an off-on delay for WM8994 variant
fda85f0fde4e31d4481314629f371c91efdcafb1 arm64: alternatives: mark patch_alternative() as `noinstr`
5efa0af88276f2a36ba74947ed10ae3433f978da tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
1dd5b671795beeed12d113826129fb2436734386 net: axienet: setup mdio unconditionally
4a83a46c6b70975bdbaecc289edb9ac4b9237f40 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
615db86a12284ee01a263c566f32689f89d09874 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
8c07ccfb81d268c08c9d36ef711cb635ca0d11c8 drm/amd/display: Revert FEC check in validation
44188c59e8e9a9bbed2b74cd60384145b371de81 drm/amd/display: Fix allocate_mst_payload assert on resume
17f74edf5dc69dce60ee5716beefe2443fc3ecc3 scsi: mvsas: Add PCI ID of RocketRaid 2640
6deb11a9378fd51092f885c8c43471b7ea2db7f9 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
3f557aa06321db46d50a2c44aad1c099df15eab9 drivers: net: slip: fix NPD bug in sl_tx_timeout()
db3268006fbcdba78c91ad3ec5fd80f10a18e17b perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
52e734e9f043502283798c141d465cfb62c7ea79 mm, page_alloc: fix build_zonerefs_node()
b136a73c38afc0af87efae2888d3c869c73e6456 mm: fix unexpected zeroed page mapping with zram swap
8992271fc54edba2cabf5f23257c4eee7f3f6160 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
ce631453736c20977170fd71f21bcf1ada2edfae KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
ef2c7f2854b23fc49663ee37397d4d8cb2fc82b4 KVM: Don't create VM debugfs files outside of the VM directory
da4d1b1234b9a3317af4050f03cf358cb861b6e4 memory: renesas-rpc-if: fix platform-device leak in error path
98fdc9d876287d97023fc6b917594c1184eff7dd gcc-plugins: latent_entropy: use /dev/urandom
150209b60e6ecbc57419c9c6fe7db1626033805c ath9k: Properly clear TX status area before reporting to mac80211
c2269fbf0bb35f2438421e20e472e64d1bf9f24b ath9k: Fix usage of driver-private space in tx_info
98b64ead90f54c7918666ac980a8ae5a575d1c0b btrfs: fix root ref counts in error handling in btrfs_get_root_ref
7d60d9b33f604f46c8916f313055b7d1350f349f btrfs: mark resumed async balance as writing
b1be0ea442c553655046424bc998987420b17aa4 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
d48eb8c2e5049d542b455672ce37243a3d747460 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
e481704d14e110eb05a582c7e69d128c4a20ca97 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
0c1898fb31b4855dbb6d253f804907585702ac31 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
bc3b8ba846d6ed0d9955e6a1808570b6c43f2e31 ipv6: fix panic when forwarding a pkt with no in6 dev
5b1146ec6d0f47ac33d7973e12a77c9df8649d10 drm/amd/display: don't ignore alpha property on pre-multiplied mode
266ad86d8130203b53d685ce228e504e70d14c55 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
21a15fa5ffe425f2b042401087233653a2af1ac1 genirq/affinity: Consider that CPUs on nodes can be unbalanced
e4ff9d0eec4330431a661b57d1069e988db7f5b5 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
a64c251f322f774d97c11dc56b5bcf4d64ed5362 ARM: davinci: da850-evm: Avoid NULL pointer dereference
d69711c4807124a1c51bfa11f1d7ba8358158088 dm integrity: fix memory corruption when tag_size is less than digest size
5d6fd42ea892634165528d9f1f45e514575cc365 smp: Fix offline cpu check in flush_smp_call_function_queue()
e5d5e258dde9939f180dfe43ab3e2f7522ae7f9a i2c: pasemi: Wait for write xfers to finish
d9c1eb268df39e4b17bee4fe397c574e11959618 timers: Fix warning condition in __run_timers()
1b45500801b0f0ef3766e2f589c21b825b937e18 dma-direct: avoid redundant memory sync for swiotlb

--===============4721934213483529547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33b8ff56afcd-25da21a92ca4.txt

3efcb96bb3f78b9a21c704b78fd59426106752b2 drm/amd/display: Add pstate verification and recovery for DCN31
e77c7a7a483b70918dc4ce7f307f0726c87d1c5b drm/amd/display: Fix p-state allow debug index on dcn31
56c6e47ea4ca891f987989c466ea7ea92db759c2 hamradio: defer 6pack kfree after unregister_netdev
0398d9ccd47791e09cd4727746d1c233d4640b1b hamradio: remove needs_free_netdev to avoid UAF
588d898ca76ca3f70209651ab2f45ad2fd6d36d8 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
740f88f5a2394729aa9e877c792f39f99977f221 ACPI: processor idle: Check for architectural support for LPI
fd926ca4ccb8ca8f07fe8f003288d96339cd28e6 ACPI: processor idle: Allow playing dead in C3 state
a3a94303813c743c2dd022f0fea9d68ae8bcdcb8 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
2859a82e18a52082001de99c54b1f3edc6d9f711 btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
b4f979836aac7757b2c8b7e54dd725feac39983a btrfs: remove no longer used counter when reading data page
c2f46459678f21f6ce922e4e26891367c1dd6855 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
5d45323f856f50d1b2271c52fd2cf121612a42f6 soc: qcom: aoss: Expose send for generic usecase
0f1416609f6a0ccfc9024589671df799de75f1e5 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
20d015019a227d190737b88f9352b355d12bdedf net: ipa: request IPA register values be retained
644d3c6f985d616357f8fb2353b38baeeaca0a6e btrfs: release correct delalloc amount in direct IO write path
8ae0ed3946cc3c19b6b1780f82b4d33c55624084 ALSA: core: Add snd_card_free_on_error() helper
408863fc916c861b3185e3abd5456107f1532083 ALSA: sis7019: Fix the missing error handling
8d06ea70acd693925d5b68b5b2ea5b93472993e4 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
29decb4aacc00043e5bd9f4f1fbe6350de263d8b ALSA: als300: Fix the missing snd_card_free() call at probe error
c80ba566e1c5f7d65a36d5bbefb02f985cf83f93 ALSA: als4000: Fix the missing snd_card_free() call at probe error
73f6cd1cefba5d33de1fdbefef1acc8cfe960098 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
19018be8d314906f352eb6d69e2984043fa64758 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
78e2f35a1a642255cf6b2c1bdd2d88c938060697 ALSA: aw2: Fix the missing snd_card_free() call at probe error
110b637a4e200e2aecec51c34d663a2b1008b762 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
05bc64d82f893cc93de76edabb6f76cf9b4a5f65 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
ceba3fdd7bd366742c01ca68ef49f4371ec3706e ALSA: ca0106: Fix the missing snd_card_free() call at probe error
8add297bb98db3bb1a2fba86de900802f964f2be ALSA: cmipci: Fix the missing snd_card_free() call at probe error
dc04aba22dbbec2a2352467f2a51e4c28ab7ead0 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
229c8f042546018abe6d60fdb0e90b0a95121c6b ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
b0d91aa4305db16bb15e27b0012707a7f1637ebf ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
502be5d5d1a6e3954f19d1e8f976ef23de761531 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
0785595a30f285172b7707fb12d31bf6cdf0b85b ALSA: ens137x: Fix the missing snd_card_free() call at probe error
97388cbfc5cf762be9f0017ff151d249383b12ad ALSA: es1938: Fix the missing snd_card_free() call at probe error
3d9a95b50a531de4dd5172136c7632b222a06dfe ALSA: es1968: Fix the missing snd_card_free() call at probe error
54faafcdc224e16adb1b978a8b4836a1153c4762 ALSA: fm801: Fix the missing snd_card_free() call at probe error
43df9bb80d021ada754e4919202ce033b5d129a4 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
aeadd859e21cb054d8f4de52259a5cfef1159a94 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
563c8f78ac0937c3f5bdaa30c91104331dd3f5a6 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
4fe7fdf1448d8212d6cd20befe72eec49147bc4e ALSA: ice1724: Fix the missing snd_card_free() call at probe error
620b35cad4cdd3e63c7160a6bd1cd1fbf2d6e2d0 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
d7790ec64f0ec00c1f7d4c4f943dedc413bd6a49 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
f9a1b94014c0a59a9a1536a4a1bd46101ed6fc1b ALSA: korg1212: Fix the missing snd_card_free() call at probe error
1f6eaf3ae33ad800968ca436a4548db39ef094d1 ALSA: lola: Fix the missing snd_card_free() call at probe error
d70274ef2e460a94b3b8b992b2fd4e7491172f78 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
d800c53790bdb88e5f9f2df9549b91f20033698c ALSA: maestro3: Fix the missing snd_card_free() call at probe error
e197637b7d5e0c79b254bac6641466502f4333da ALSA: oxygen: Fix the missing snd_card_free() call at probe error
94a95ca81650e4da68c35e623339a8dbeb084f6f ALSA: riptide: Fix the missing snd_card_free() call at probe error
3ca20b0a6a1d0b1b6bde4cab0d9fde4fdb3a78c8 ALSA: rme32: Fix the missing snd_card_free() call at probe error
c74a8cdc26b12c1c768e7a279d7d4f2318febc65 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
5d9020567561c4694b55f26df0ad7db383e422ff ALSA: rme96: Fix the missing snd_card_free() call at probe error
99a1246a659625100d0032ec9e4072ff7a590c05 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
de7986e4ee01ae891f026d20f6fec41a47e32335 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
d8805e2caaa665588957c5a610b98fdc4f27a139 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
277d51e72dc1c28c54e75f5c8bada5cdf0e1158f ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
ba2eea51fc43441dbf8042c7cdc90de0f5edf6dd ALSA: nm256: Don't call card private_free at probe error path
f16de3ded097d1d6fa0f01248c088b0f8a620425 drm/msm: Add missing put_task_struct() in debugfs path
71848e19dda73ff0ec23ee0f31405b63ec28d694 firmware: arm_scmi: Remove clear channel call on the TX channel
4d3bcf2c4f682fc47c5bbb9cee5c0e9d2c4954fc memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
068af18a9be182b0fff8d433b2fcac4d88838c81 Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
76c61d29d2d0c2ab886dae782f6eb3ad51657544 firmware: arm_scmi: Fix sorting of retrieved clock rates
152e15b0ed2b328d503b357a9b3e22d22768ad60 media: rockchip/rga: do proper error checking in probe
9771c4e03cb620fd8de654feb20c44e27a492917 SUNRPC: Fix the svc_deferred_event trace class
04df4956b078fe51a774fedceef006e9f633b6ff net/sched: flower: fix parsing of ethertype following VLAN header
b296a9d45a3214c29d1f6ac4bcdf11a9f54e7d3d veth: Ensure eth header is in skb's linear part
8388f1f5420dd7f23a636ad5cbaca09fce3d1793 gpiolib: acpi: use correct format characters
2ea99c6a63b60ee8a806f3c8c141ce0e696c69ee cifs: release cached dentries only if mount is complete
5e862b26f1a1abde31e3a4a9e4d36bc346152e49 net: mdio: don't defer probe forever if PHY IRQ provider is missing
ff95fa5825b77f3996da2b52c18450878eacf593 mlxsw: i2c: Fix initialization error flow
dbfef9ab2e5ce086b4f644d82d9f9141deca393e net/sched: fix initialization order when updating chain 0 head
032ebd5651b06ef8ec87add4566829e22aa5d403 net: dsa: felix: suppress -EPROBE_DEFER errors
88663e7342ed37e54888a03c93a2e29a62c274a6 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
2e25460fccd25f6cd43ea56e83addc04ace008ad net/sched: taprio: Check if socket flags are valid
4c51d423eb605615eb530a5067c248a8a199c022 cfg80211: hold bss_lock while updating nontrans_list
da67c767fe0a59f5ef084396bbf0ff3449bab410 netfilter: nft_socket: make cgroup match work in input too
3609d41c67d6ff567a8e6076915aa6f47e08a57f drm/msm: Fix range size vs end confusion
6cf4cb448fde461b1eb06cf7a5b2b118e18a8789 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
2b8fb1700e0d3d9408bcc5abc8c6d3882adbdb76 drm/msm/dp: add fail safe mode outside of event_mutex context
a4fc519e7c54848d2a33841f1aa605afbbdab2a9 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
647c7ff2a5dd520b7875e5ec977433d097e9e893 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
0aa12a785f44d204d235ff3ffdd73221a2ad62a1 scsi: pm80xx: Enable upper inbound, outbound queues
4b8103cfcf41a26a78f723841732f5b86de19962 scsi: iscsi: Move iscsi_ep_disconnect()
7ecbc7598319027c566488927a6ced4050eed069 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
371f7d018f20742863049da1100613bdefd8b794 scsi: iscsi: Fix endpoint reuse regression
23fac90adb175ec2ff84ad136fddf78ae9f8125c scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
63ce3603954a0dc17db3fc9618abd551b45aaa2b scsi: iscsi: Fix unbound endpoint error handling
1db3da8356ece8031d815147246390dff6c3a91a sctp: Initialize daddr on peeled off socket
ff8be324ce5f7cb40ec37bd035b1b32f3671c6aa netfilter: nf_tables: nft_parse_register can return a negative value
e0652525992f66e2a8864056ab291b110af43938 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
1d720556afd5319435467c8ef03b51cc0f38c154 ALSA: mtpav: Don't call card private_free at probe error path
fa873044c0baaf859ddfd617a99a4da41405a5ef io_uring: move io_uring_rsrc_update2 validation
e8c7124bab2a9c6d2dc8157ad8e8a01f52adac6a io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
fb4b51f9b69c48d2a4b1c1ca195b87731f19c68a io_uring: verify pad field is 0 in io_get_ext_arg
6ffc70159852fd49aa7c2c45e0bff7fc54003da9 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
20c355e77e5ef8f59aba5d266e93e07fa088e5cb ALSA: usb-audio: Increase max buffer size
74a450cea5b2966ae1c33c1e11a90db8440037b2 ALSA: usb-audio: Limit max buffer and period sizes per time
6bd198b55ac84c64dd4437cff409765f1114e337 perf tools: Fix misleading add event PMU debug message
fe8ee5182450a743d362a8c3a394f18e6910d14a macvlan: Fix leaking skb in source mode with nodst option
d3e5b453d8e8c340519084c16ed094bb0c471382 net: ftgmac100: access hardware register after clock ready
55ca58be5857e984a2cb900c1d08e74829ce4330 nfc: nci: add flush_workqueue to prevent uaf
b033b9d41a49b45dc93cb071e4ad16eaae93f67a cifs: potential buffer overflow in handling symlinks
4bd49a25de92f2d6dffb004dfd376f56520eef07 dm mpath: only use ktime_get_ns() in historical selector
6bbe630ab03133d9c7998ed3212967ed9ee6a959 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
fcbca377b45fd55bb6ce5588f9e8ecc2f463a7ce net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
8662aa56b2722c1dad6717e2c8ae01bb502f8187 block: fix offset/size check in bio_trim()
4adae4953ea1aea061a5222eeba5c94105fb81b4 drm/amd: Add USBC connector ID
c7b63ae3d68f4053fe89591baff88f2a1df986dc btrfs: fix fallocate to use file_modified to update permissions consistently
a2d4717fe3c8c4f465359a58859a2511655b83f7 btrfs: do not warn for free space inode in cow_file_range
a486222af6351a30a54545e15477b71115e0b1d7 drm/amdgpu: conduct a proper cleanup of PDB bo
392dd38929c1a9759f20156a305249020cb46003 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
8c15b37cbfe8ed7baf39944418ebd9715b0a6a38 drm/amd/display: fix audio format not updated after edid updated
1ad0aea23c7425c78640ef5779e31b176e57c224 drm/amd/display: FEC check in timing validation
a41639da9fe014f4bcaea7d789806d0356f585d3 drm/amd/display: Update VTEM Infopacket definition
979cf5471d104b548574bf057cf92f6fe8354673 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
804538a39926e20fb3c01eae65f79f364f544702 drm/amdgpu/vcn: improve vcn dpg stop procedure
801d9f955b20abea8327c1d3ab3ad9105bb0a3ae drm/amdkfd: Check for potential null return of kmalloc_array()
93575a908857ea93e084e57650d94ae8458e7e62 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
62aceb51653440b34a59b97a35f015ba6e9e61b7 PCI: hv: Propagate coherence from VMbus device to PCI device
f1a194da26c07c3920d4b7f2d8c22d2c8236342c Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
f9acd1a4c7082a0816604aa110383023bb3763b0 scsi: target: tcmu: Fix possible page UAF
850c21e5025bf2ad54f3b24ddf72e696271e0a40 scsi: lpfc: Fix queue failures when recovering from PCI parity error
fa7657079268316e7cb21d763bec49cfda2eef4c scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
75386c2edca02f3488ec8e56235f8646b99569b8 net: micrel: fix KS8851_MLL Kconfig
28c4c2d002338b0c0127559cd48ffb5464e971c3 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
0a944f679b727fff62027bf07137494935c882a6 gpu: ipu-v3: Fix dev_dbg frequency output
e2a768601ef8559346f1599ae12aa325d7b8ee64 regulator: wm8994: Add an off-on delay for WM8994 variant
2b6234731f98702c0c3e915d8007d9a1ff6a770b arm64: alternatives: mark patch_alternative() as `noinstr`
6a4bcf25ed89f235da0c88369e8e30ff374376ff tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
133d7b620e50f26d3875068331758895599d9e62 net: axienet: setup mdio unconditionally
0dda21ce91b482409f54cc01882c639f5f4a8174 Drivers: hv: balloon: Disable balloon and hot-add accordingly
ce698b50700839a3fa76dc5735073e60c5ecf901 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
c468e614259ecc0eeee71655cd332f2628001fc1 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
a388c42da073715b7b6b4e08f0f828e4232d415a spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
ff7c46a757acad61a00bcc1c4aa3a7aa4fff7ed5 drm/amd/display: Enable power gating before init_pipes
85681aaba59112b5cad29b36affc4396ef56ca81 drm/amd/display: Revert FEC check in validation
ef082e328892579f91d8fbfc101c65a45e33f70a drm/amd/display: Fix allocate_mst_payload assert on resume
da1ebbbaa26f82f416e8c71ed6d9746fc3c662c7 drbd: set QUEUE_FLAG_STABLE_WRITES
c9557061db9fd51d6be6ed386c21c1f70490a2d3 scsi: mpt3sas: Fail reset operation if config request timed out
f4ab563839c4ce9570e8bd63a921dadd3a294018 scsi: mvsas: Add PCI ID of RocketRaid 2640
bc06bce0c9e0185ab7f668407ba3cf2e990e3acf scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
e6d0c41dfb8f1e01a4a081df87449baaa58525e5 drivers: net: slip: fix NPD bug in sl_tx_timeout()
1c50e501fa02f5951ac2c81a3e85d10d964a5dcf io_uring: zero tag on rsrc removal
2f89b272f2c56f6adf29a64d6b1a950d903abaa6 io_uring: use nospec annotation for more indexes
10c9c6494fa7a5346c2ea0506c3d136a9b314c3b perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
d7f399fb1659df20f860f48e35c6c25d50a10929 mm/secretmem: fix panic when growing a memfd_secret
3c42ac938d0e6e7b2a67f8f4f3c21f8d1c51271c mm, page_alloc: fix build_zonerefs_node()
4e3c0826e0012d52227bfb32ba6618b91bd4bca2 mm: fix unexpected zeroed page mapping with zram swap
7bec9c8cdeaeed4cd8ccfa93ec09b792d71768ad mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
4e71532145c90fdb1c7a6f63ca3550591fafc335 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
4eb862cc5b9b349c6ec51625040198908b500d74 KVM: Don't create VM debugfs files outside of the VM directory
c612d6c93ce7b45799345eb45b57f83dcb5c9aa7 SUNRPC: Fix NFSD's request deferral on RDMA transports
a07b3293e3d24ab1de8eed073022e481349d3316 memory: renesas-rpc-if: fix platform-device leak in error path
95882353a314260acbb3294b7b7e53dc8e4e9d0a gcc-plugins: latent_entropy: use /dev/urandom
d2be52a864ee91faa8e75efe5f4efc67fb0213db cifs: verify that tcon is valid before dereference in cifs_kill_sb
366ad2f10244a5d35d73dcfb1d8f5103d697f43e ath9k: Properly clear TX status area before reporting to mac80211
dd5b5121acce92e963ed82d2fb0e9c9175b6a505 ath9k: Fix usage of driver-private space in tx_info
3e2833ef8f7f9c1f2ce587dcd5cc64297cfbf932 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
02ad57c46279aa636a46e9999ccd38c667833b56 btrfs: mark resumed async balance as writing
9be84314b128736e140ed8db50c2dcdd69e4b715 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
57092f38705b13885f44f2963d0204ca216b623d ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
6ba2436cf176c1e58695cf3978aa339246effa2d ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
b74cfc36dbf143e93d37d23d88ae4bde5397505e nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
81e9c899be9b783b9ea021d55e9d8e0281443fcc ipv6: fix panic when forwarding a pkt with no in6 dev
5d1289f32effbf2974ddc6e27662d9fecb641d9a drm/amd/display: don't ignore alpha property on pre-multiplied mode
f5b20e274465a9b065d0a87c31d2666cc24ccdc1 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
1725fdf1435eaf30c5e436fe8a7ea14f5590cd11 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
0a9ab92fc88eb9ec3a3fe77efef60f89d552ba37 x86/tsx: Disable TSX development mode at boot
fecea6956f8976935708c02de33ec3566c6590e9 genirq/affinity: Consider that CPUs on nodes can be unbalanced
6d10d5a462f60cfab3b77aed59557bc19ae834e0 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
12c6cb0c054b0c56872026e3e60cfdb9818c23f1 ARM: davinci: da850-evm: Avoid NULL pointer dereference
166474eaf5bce5982349d052eee240ab6fb97c1b dm integrity: fix memory corruption when tag_size is less than digest size
dd8f91e97de8eaf6e4570b601af6bf89a142d5c5 i2c: dev: check return value when calling dev_set_name()
077fedb2058a3f1ab1ccc016fad28e09e7775abf smp: Fix offline cpu check in flush_smp_call_function_queue()
cd28c953028bc2131196cc4965740132b012420d i2c: pasemi: Wait for write xfers to finish
5e7cf67f884b05f5ce620090cebc962f81313bbf dt-bindings: net: snps: remove duplicate name
8102bfcc1a8ff42f280cd2615cb1763dabf64994 timers: Fix warning condition in __run_timers()
1acad696d78ed8d73bc7ebfb760f1abcec010540 dma-direct: avoid redundant memory sync for swiotlb
4b5608231208409fd037a1f0e2dffcd29afaee79 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
c2dd5e2d40068d4276d0c1cd0268dd8873224ef1 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
bc910deefce506fa6119d1c49b9319f9af35e23d soc: qcom: aoss: Fix missing put_device call in qmp_get
25da21a92ca4b804e10c9ed408b39ba27c31e70b net: ipa: fix a build dependency

--===============4721934213483529547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-024c57b50bc8-0bec081d0cfe.txt

426d5a105997b40ddc8d1892d050d72383cfb704 drm/amd/display: Add pstate verification and recovery for DCN31
70528908a33e43cec2f163372642f67471e9718f drm/amd/display: Fix p-state allow debug index on dcn31
721919ad9f9f4b8c40a15b63ce9d16ad38683755 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
9c0867f8e9eb53ac8aa6c189ec1626e94bea71d1 ACPI: processor idle: Check for architectural support for LPI
7c6f3983241c5a0bdf9b35faa36b466141167339 net: dsa: realtek: allow subdrivers to externally lock regmap
08e20e3d5127cadfa3e8e84f9a2c1fe05a53763e net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
0a58072b05552d3eb1898eee60ccbb00a65fe66b net: dsa: realtek: make interface drivers depend on OF
98ff3b60d968f5f7dfd792a369ea18a0b0a49694 btrfs: remove no longer used counter when reading data page
13ebd5c25e84d9e35b5df3b39cfedd52b7d15a2b btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
4e3131d68bece0b18003c4a6482b51dc8fd9efdb RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
0a58b63f7e5ff60a91125cffeae8b5bcf0ca0270 media: si2157: unknown chip version Si2147-A30 ROM 0x50
dbbcde511071bb03029dcba3bb2206c1474d68a4 uapi/linux/stddef.h: Add include guards
43123be0609e1646ce28029edc7026aff25ec9e8 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
e502d8e5e9e55866a119d67b02997dac9d77bcfd btrfs: release correct delalloc amount in direct IO write path
dd3e39cc202aae1257f27162901671fe8f289445 btrfs: fix btrfs_submit_compressed_write cgroup attribution
77ab7d3bf9a401fe57282bdb5a043660f95edc67 btrfs: return allocated block group from do_chunk_alloc()
d57b2c3b8411fbb0b4ab0093c8fd55c50439e843 ALSA: core: Add snd_card_free_on_error() helper
e8ea1fdd7885646f732e82c823bb972208c3842d ALSA: sis7019: Fix the missing error handling
6796747d870c75802625b11066397c1dff56a2d0 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
8fbc0aff1228490375f4a90542b85af957af1c3d ALSA: als300: Fix the missing snd_card_free() call at probe error
0a7506aa6951e7f8644c8183fd7f85024594de2d ALSA: als4000: Fix the missing snd_card_free() call at probe error
f86c061c2d014c96637cb7690c5599a875c9adb8 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
189b8f966788533c8f7a4c316e48cd53df509cc7 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
33c0c55cbbcb662359072079616f00493f12fbaa ALSA: aw2: Fix the missing snd_card_free() call at probe error
a4bf27e66b7cf796d139424faff4e11785ac2add ALSA: azt3328: Fix the missing snd_card_free() call at probe error
2e1d67c02b533d7d57d8b7898142658e8a67dfab ALSA: bt87x: Fix the missing snd_card_free() call at probe error
d8362ec4f10c24bb98b38f17464dd71e04281cd9 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
73dd57b2a98705a272a65400620bddd44c23c8ef ALSA: cmipci: Fix the missing snd_card_free() call at probe error
35f077be99dfa8fffe767c348e6fa3729c58d859 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
8f3b61b6359e5ad4f92ff51a89ccdbd9878e59ee ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
f442c4cf6a4c6da17312c651d47f958c67ffe95c ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
6288cb24fd69757964d738115c47d7bf62787605 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
45bb77747bccbaff5424b267c6cb1b18db760012 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
add935dc91ecf5b66f6203048a77ad86a23b41ea ALSA: es1938: Fix the missing snd_card_free() call at probe error
6aeef2c9fb9b88b3b822fc8f135510d618da0586 ALSA: es1968: Fix the missing snd_card_free() call at probe error
4d9c129c88296fef7775c72634131fea82c7d9ce ALSA: fm801: Fix the missing snd_card_free() call at probe error
fb11a0d455e4916f0684d8e003bbb854c83375ff ALSA: galaxy: Fix the missing snd_card_free() call at probe error
744934660480b26533f83966a5c271f51eabf430 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
5128edbda092dfc46a60a431747fe35e7a5076f2 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
35a649ff62725dc591bcb96332fff5a926bd1e29 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
6aff0a0f9c2793b3be941ccd473915def5c4e0d7 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
1586dae15edb71c270e26300a8e8b44fd014ad8b ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
ab026054fa02345560f7b2800c52ec7864ba4a1b ALSA: korg1212: Fix the missing snd_card_free() call at probe error
ea94695b3768222892f6c21304fa6cb7ff6510f0 ALSA: lola: Fix the missing snd_card_free() call at probe error
5e99542eb5c4a75ba7da0f83f95570d32980f04c ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
40034c9452ad2724173c9c40a22105a30be3f659 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
85fd9f0b2fde8f9afdac43310d051660623eee73 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
90cea933abbac9408d19c3ed6c513a90d0930fd7 ALSA: riptide: Fix the missing snd_card_free() call at probe error
de3a43ebc058a0b33b6e6e186008ca48e5c55398 ALSA: rme32: Fix the missing snd_card_free() call at probe error
2b3dd8a5a884e30079eb25cd690da70130608851 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
4317fbd51bc03df4d95c4afc65eef0596b7b10df ALSA: rme96: Fix the missing snd_card_free() call at probe error
a21e04b37d8d91f2234a94bf7637d105926e0544 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
6069fdd3685c468c6f16b7bf80e63371e0d0751f ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
247311703c058f68868cb204afbb0e081e986604 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
9a06fad66f79aebbe493f66a9e83e620354e509f ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
b3f1ecb195f181ef164842527d22b10c1e2040c5 ALSA: memalloc: Add fallback SG-buffer allocations for x86
8ac41ec575bf787c295b4ede30e3dfbb12e8d63a ALSA: nm256: Don't call card private_free at probe error path
132b5eb080a62f064886e1824113126406b1bc07 drm/msm: Add missing put_task_struct() in debugfs path
96f079395c94669ca235ddf7b22c5bd24945ed08 nfsd: Fix a write performance regression
a515d28b8e84ef3f11181df34125503790c7d598 firmware: arm_scmi: Remove clear channel call on the TX channel
1b8fbc8d076b37a09bfa9e54878a29e8b7cad64b memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
4bd89658cda5d33adf4eff196374e773e69b9e49 Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
f6637bc5d9d7619f12bdef4f0d69752fddd07d33 firmware: arm_scmi: Fix sorting of retrieved clock rates
3ef60e5e574b845286381c48da54d823d3b665d2 media: rockchip/rga: do proper error checking in probe
9289a1864d505d2f65798a4b43218172802dbf15 KVM: arm64: Generalise VM features into a set of flags
e13f1d4303502008516743a9fe33c3fc73068bd3 KVM: arm64: mixed-width check should be skipped for uninitialized vCPUs
c6eb07343b991badf8fa4379bb67927213995b47 SUNRPC: Fix the svc_deferred_event trace class
7d90db32c4d2f3ed9acd532a8eb384a3739aef81 net/sched: flower: fix parsing of ethertype following VLAN header
0ca2abfce42390aadfcf323b0c8b467d621fba13 veth: Ensure eth header is in skb's linear part
088d3b3c27f7e635e78aab027f8776633c266f0f gpiolib: acpi: use correct format characters
3fee24be26044f697e3082595e5556bd576b1b49 cifs: release cached dentries only if mount is complete
14b36e0b04c312c60926220633b2675c55a54e28 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
b2626cce15f1284df19ae65b3e88a0bf4bb485f6 Revert "iavf: Fix deadlock occurrence during resetting VF interface"
d38b5736a290437eb03afcf33f59bf5ee02184b3 net: mdio: don't defer probe forever if PHY IRQ provider is missing
132b949a945bf9f564f988402b954be1a6ee3b9e mlxsw: i2c: Fix initialization error flow
687d5ff101e8b5970276ce5ea392ed880eefc42b sctp: use the correct skb for security_sctp_assoc_request
082c491f5bedf02685dc610eeb8dfd881c3e63db net/sched: fix initialization order when updating chain 0 head
9447c1c8d8b639b6becfa99f1ee76c91331bfb7e cachefiles: unmark inode in use in error path
8f5df3c996083a7bb141f7154c699c621dc59cea cachefiles: Fix KASAN slab-out-of-bounds in cachefiles_set_volume_xattr
e9f97bce7c53a8ecad215a1f423d83d8d6bb7d04 net: dsa: felix: suppress -EPROBE_DEFER errors
7d69a1195952bcb87e0661e270f5332d86106d34 KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
956af59992f284177f6b185b4977332f3e36d718 KVM: selftests: riscv: Fix alignment of the guest_hang() function
b4ff4fc4ae31790575ea5210d5aa86b91215a3d2 RISC-V: KVM: include missing hwcap.h into vcpu_fp
22950c5445065cab0eb742a6ae8da6f33e79de87 io_uring: flag the fact that linked file assignment is sane
9bfadd9f477051a8d93cd4ff82a5cea63d5c1916 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
133b7fbc4ccc78998bb89519c8682e3c7debc00e net/sched: taprio: Check if socket flags are valid
ca68418d4dbc3739dd3ee372b969b5e406b6d684 cfg80211: hold bss_lock while updating nontrans_list
69f37f27d3bee802b9d8f9d83488b2ab00cc8ba5 mac80211: fix ht_capa printout in debugfs
fc02433e29bba01c05386ce2462d398da10b5585 netfilter: nft_socket: make cgroup match work in input too
d72ee016fe8c91a504a0c844b3bef0a8d21134a8 drm/msm: Fix range size vs end confusion
615791ecb384ad35b2e217322b66707a9a85da4a drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
3bc0f5f0a81d19ad6135696fdc9b684708fdf435 drm/msm/dp: add fail safe mode outside of event_mutex context
a19bded87a05dca46ff9e57bafd303957048a024 io_uring: stop using io_wq_work as an fd placeholder
6d369842063c2949c867bf16b7a94c1aaa579d7d net/smc: use memcpy instead of snprintf to avoid out of bounds read
e9e3e42373c6b44e1ab7e3cb43e5979664d42062 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
52ddb26196754acee8c6e4ee2e8668eab9a8247c scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
fcaae5c9347301e4c2666cccd2739bcf9305f889 scsi: pm80xx: Enable upper inbound, outbound queues
31c4954dfe89d79cea186cfcec47e4ad2e690fd1 scsi: iscsi: Move iscsi_ep_disconnect()
157b1c630bbd6e581fc3f75ef5deac3417d1b80d scsi: iscsi: Fix offload conn cleanup when iscsid restarts
f5c19533bdb56ab21fd03b010edd8bd770fd683e scsi: iscsi: Fix endpoint reuse regression
6f40bfb2069169122105d31af37bb41caa703174 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
7a250cb70d28f022d8aae44c0cb2b79e3dbba9bc scsi: iscsi: Fix unbound endpoint error handling
ae6ebac8bbe0b37e0a69badeaf47ebe533b9252a sctp: Initialize daddr on peeled off socket
f7b06b7c5e83cb4dcfe557bd1a91a858ec0ed56b net: lan966x: Fix when a port's upper is changed.
310a30bc728d303350449afe099e20a67cad9132 net: lan966x: Stop processing the MAC entry is port is wrong.
536c543ba6529b0b83aafbaa2a8e5eba197fe070 netfilter: nf_tables: nft_parse_register can return a negative value
c34d56584c2e88ceb872201504b60c56454d891c io_uring: fix assign file locking issue
713edff0fe25833d2023394311c0679b513ab41e ALSA: ad1889: Fix the missing snd_card_free() call at probe error
ec3829353884a76f70cbe1b1c983c035117918d1 ALSA: mtpav: Don't call card private_free at probe error path
fa27eaad9780f2598e6a35401b6b7a7ba7bc2cb1 io_uring: move io_uring_rsrc_update2 validation
c0d772abffc8dc1b406a99cb525e0412e4614b6d io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
b01a5f8884f888832d402c850709cc4c6f050e31 io_uring: verify pad field is 0 in io_get_ext_arg
647d12ee0c94c9e1ea3349a10001fc121b9b50af testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
692a0fd1989c5dcd48f725fffb738a812e97a729 ALSA: usb-audio: Increase max buffer size
401659b296460f699d42d2f421948078928509bc ALSA: usb-audio: Limit max buffer and period sizes per time
1f5544b3cb6ac06b8d42ef49229cdfa9e7c7917d perf tools: Fix misleading add event PMU debug message
d42d4e35ee9a760e3c98e4e6c9d254e2a4511fd1 macvlan: Fix leaking skb in source mode with nodst option
3c2841894d32b1a5851f85c04a3ebc9d3bc445aa net: ftgmac100: access hardware register after clock ready
ba3fd3bf3cf68de45864a0e3977dd26de694deb5 nfc: nci: add flush_workqueue to prevent uaf
20d8538dcc7b9167c8639534aa132a573f96fc7c cifs: potential buffer overflow in handling symlinks
d30fd15fc8d223691108771193a31095dfefb38e dm mpath: only use ktime_get_ns() in historical selector
5fb20f31dca6ff6f9f1a4fbba53b0a5e7e964ba4 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
b7478f205aedbe8120bd855d9503c9484bbef149 tun: annotate access to queue->trans_start
a859908ba9dc4dac9a6037c8541e553f48f66d49 net: dsa: felix: fix tagging protocol changes with multiple CPU ports
acbbb9fe3a4a7127aae7d1c24c8730ceaad0d91c net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
d3b54d4f0c077f1e7b3466236bff4d97836a1cff block: fix offset/size check in bio_trim()
7f8c0bb4977b66bd339cb6f7e3ffe6a27293d65e block: null_blk: end timed out poll request
45f25d26062ed177835a61d40d0c72cbc54a0aae io_uring: abort file assignment prior to assigning creds
6c46252d50b13ec07d4de8a633b8c9615fbaa4e6 KVM: PPC: Book3S HV P9: Fix "lost kick" race
c1ce0ec796046cde3c525b56274e5461022ecf10 drm/amd: Add USBC connector ID
2de7361bc97dc7c36271e79166d65c213ca66101 btrfs: fix fallocate to use file_modified to update permissions consistently
b0f10bc01b4430ada9d219123088db26d33aed05 btrfs: do not warn for free space inode in cow_file_range
b5992683f810e08ce0d926fd251488bb6a6c834c drm/amdgpu: conduct a proper cleanup of PDB bo
09950fe431492e7898a53d77bfe8b0d1c93adb0a drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
5234eb88c6ed51f63a3e7b39ce26618ae3be1f32 drm/amd/display: fix audio format not updated after edid updated
4b2c70cc0853bdd073a44cbda73e699f743f08e2 drm/amd/display: FEC check in timing validation
a0cd84412d18f505bf94eb14ccbcb68f6c93e0d4 drm/amd/display: Update VTEM Infopacket definition
df7f2027bf299a461caf56886cfebf653e36211e drm/amdkfd: Fix Incorrect VMIDs passed to HWS
ab92ffee3914bf39c499e03b70b317fef71a72b7 drm/amdgpu/vcn: improve vcn dpg stop procedure
7cca7426ba021885cd400a1ddc4ffabaf272f68f drm/amdkfd: Check for potential null return of kmalloc_array()
35f2e236e444c4c1773c30512da1ffc13e5d8f3e Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
d2dc2e75b545259b3b6dec48f3e9a797fa0c593c Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
f7f5b62a07715c7ba775e151af5affd76920616f PCI: hv: Propagate coherence from VMbus device to PCI device
91a0a39acba86172a781081aa0773f4a3daf4fa1 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
7a409613e35eeec04fee15b0668dac9366dce81b scsi: target: tcmu: Fix possible page UAF
1737c2144a30ed13fd5afecc88c02f6fdfab50e9 scsi: lpfc: Improve PCI EEH Error and Recovery Handling
16d17a90d4d92fc1c265c875039e79ef077e33d6 scsi: lpfc: Fix unload hang after back to back PCI EEH faults
5aaca3098d1f1d502696c01db2dcce3cd9b84ffb scsi: lpfc: Fix queue failures when recovering from PCI parity error
c446c86147941b7b191c82d486c586a80cfde5b6 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
e31640742c4434e442dbf1cea41e2d849079ea2b net: micrel: fix KS8851_MLL Kconfig
d17a8083f04656748b790f9bd7ac7d7cb002f33c ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
bd5b044d75812b2901e02206225cb321e345fe12 gpu: ipu-v3: Fix dev_dbg frequency output
690d07a4d34c52e3388f6510febd6733694fe0fd regulator: wm8994: Add an off-on delay for WM8994 variant
de06fcbba5ff247ebd9239823921cbb12a32ea3e static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
75f2760a25a581676ed3844a14ab48de7838211d arm64: alternatives: mark patch_alternative() as `noinstr`
cfbe11bde3a7548063956a8472cf74c9642970ef tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
4de46efdcb5dc5555ba168215910a08d74b44e9a net: axienet: setup mdio unconditionally
92d5bdac9674448346f493f8081d01f7fe561e25 Drivers: hv: balloon: Disable balloon and hot-add accordingly
8776b7b571051dd5320e9f3d1ed1c414c3b53264 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
232ed4886e5b09d76c1846922df872f615aca95f myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
50f43868cd25380d4d899b5a9d657c3b8c8f3e06 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
a93bf791fea693768252bac4a26cf1cb36a7ca37 drm/amd/display: Correct Slice reset calculation
f7c8ddaeff302c18067fe940868861e667865af3 drm/amd/display: Enable power gating before init_pipes
51b0677eb838296a2f7a7ef3f00696a0706294be drm/amd/display: Revert FEC check in validation
817d0160385a0f3bd87dca5784adf3320d61bf21 drm/amd/display: Fix allocate_mst_payload assert on resume
fbe13c5d9ba2159d5f2f1a138eca7db5209b4674 drbd: set QUEUE_FLAG_STABLE_WRITES
97833f6218e489e8d5f9c9b9268eb41818b4d600 scsi: mpt3sas: Fail reset operation if config request timed out
62d73a463524fe3f081c81192e55758863dbf065 scsi: mvsas: Add PCI ID of RocketRaid 2640
3e5d321da6c922a1f087fd853265157c41162e01 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
6776c52a3c73056d6356fb9e204b9a437cd68ff9 drivers: net: slip: fix NPD bug in sl_tx_timeout()
cf164f45700a72af6460bae8c975339cfa87e5c8 x86,bpf: Avoid IBT objtool warning
2c7c4c1744783c0e98d988eab09984c112e8d7f6 io_uring: zero tag on rsrc removal
1afc431dc3850aa7a691206b3ff26fa49d132a32 io_uring: use nospec annotation for more indexes
dda002b5bfaa7fe879088e912c8c3b1d272f56cb perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
77b4b06e50f0d870b201472c83821356e93be388 mm/secretmem: fix panic when growing a memfd_secret
d359ab0870a787b06dc5c1771f086d1269ff04f7 mm, page_alloc: fix build_zonerefs_node()
2b4328c35f97bd35a22a8bd1da7efd5d296f57f6 mm: fix unexpected zeroed page mapping with zram swap
962ba365c8ef0939cdfc0883bda15873fbecef6e mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
b97705a5b27b99b7b0ce79800171a66b8082fdb8 hugetlb: do not demote poisoned hugetlb pages
0c31357b185008ccf92d1ccbd7fc09de9f29f91c revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
1ebcf2a71b8a174a8bf6ce43f701bcdd4e7ab85f revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
2da5c5a4606ebc8617663938d4aabe806f3accc3 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
b446c4e1165f853783e169f28c7711c331bf726d KVM: Don't create VM debugfs files outside of the VM directory
f0a25975f06952f838c26843dc193640b3aa9d2a SUNRPC: Fix NFSD's request deferral on RDMA transports
36c1a43ba732e50f100228f23d04360ea6e441f3 memory: renesas-rpc-if: fix platform-device leak in error path
845765e4bd7e1a29e2feec01dd5d56530317a856 gcc-plugins: latent_entropy: use /dev/urandom
ba969d45c72c9ecc4cf5cd135918296a151ce6b2 cifs: verify that tcon is valid before dereference in cifs_kill_sb
467378f19ee721c498cbeb57ae88de8c8f6c3ba5 gpio: sim: fix setting and getting multiple lines
556d6a9be482f7fac3c5d7e4fca9ad2583abe566 ath9k: Properly clear TX status area before reporting to mac80211
2e4879e2ce7e6ef6bba6a54a6b6afda1ae55469b ath9k: Fix usage of driver-private space in tx_info
a1f6a80b8d6997c2f0cc298c10054465933336fb btrfs: zoned: activate block group only for extent allocation
3f8e188e4398559f499d5fbf7e3862f10af0f467 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
356a46ca9545c3a16af27caf934e98d04c9c19f5 btrfs: mark resumed async balance as writing
a836d498cda6a73f9c40d1e831ac06659c327adf ALSA: hda/realtek: Add quirk for Clevo PD50PNT
cca4323f50a8128f2d5c5535636fe3e6c510647c ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
5a6333023e1bb916d9bd106ab2a53e495ef03677 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
da2ad6ebf59121c7805be25aba1620b4f47f96ee nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
f191d83572fcb9f26b99a1d206d4d6477e55a268 ipv6: fix panic when forwarding a pkt with no in6 dev
1eb1110d3181bd9dc9ec522e8cfa1238ab35ac15 drm/amd/display: don't ignore alpha property on pre-multiplied mode
d98acec49da4dc51caf65e7c20de853077e28bf6 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
40b9d2ff6da22c9c755453d0896aac69bdde329f x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
e358240ae54bbba42f08ea5b663e646473b6d7a9 x86/tsx: Disable TSX development mode at boot
0d41c226803dbcc92366d46605ae58063ced0e34 genirq/affinity: Consider that CPUs on nodes can be unbalanced
9f069cce6cae116d54c3b45c9485591cda5761c9 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
f5515ec466002858065f9b46d1931c98ef0e6e1a ARM: davinci: da850-evm: Avoid NULL pointer dereference
30a36665924031cc52da7c127a5e2257a99c9a02 ep93xx: clock: Fix UAF in ep93xx_clk_register_gate()
4b9a31edb8c057c6e12fb8114f3700fbe84c16b0 dm integrity: fix memory corruption when tag_size is less than digest size
1abb25728f54aa2e8a3fe75ec8452ba29fafa5e1 i2c: dev: check return value when calling dev_set_name()
385bcf8906493e99abab8e9b4eeb202acd2a7e9d Revert "net: dsa: setup master before ports"
e26c7453b0a67e616edf449752cbbaf786d52940 smp: Fix offline cpu check in flush_smp_call_function_queue()
7a805a1598e71466356a8bb5fc7a5b20b05cb236 dt-bindings: memory: snps,ddrc-3.80a compatible also need interrupts
68fb4dcd40804aae49c0e36719d4ec416b6806f0 i2c: pasemi: Wait for write xfers to finish
dac1c5b4a899ea6d348b52baf1e9e5290e5681cf dt-bindings: net: snps: remove duplicate name
7d42fdacadd7326b34e5471b8eb35fd6c2f6c17f timers: Fix warning condition in __run_timers()
98c984ea5a991be781d74015783d8bd02f0e4d6c dma-direct: avoid redundant memory sync for swiotlb
2581eeacc3f773a3d0235cb58982514cf95f59e6 mm, kfence: support kmem_dump_obj() for KFENCE objects
c85399471133fd2b379b6133162bff1cf7c819d7 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
0bec081d0cfedba2315392884c1eddd0cc87900f cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state

--===============4721934213483529547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5626921cc698-e1b5da7ede73.txt

aa24f24e421e23a9f498354c003aeb3e1acfde25 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
06847bfddac425813caab5b22fe4a02dc2048714 net/sched: flower: fix parsing of ethertype following VLAN header
a747d7d4e5f2dcb7829ef0320662b8b6e62a7b9a veth: Ensure eth header is in skb's linear part
daa683cac8abed87c5a7129e8f617c96cd912633 gpiolib: acpi: use correct format characters
497100e303310428b16037997d43a3c7a118bc99 mlxsw: i2c: Fix initialization error flow
dfd9790d9f020a7a343394e84c0335a4f7bf4a99 net/sched: fix initialization order when updating chain 0 head
26bb96369e60a02f521eaf24dbbc926318e44d92 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
8c5230de9b2edc447c1a429f144435c9258715a1 net/sched: taprio: Check if socket flags are valid
630f379a22a8e9bd5c36c461dfa5c7d9645dd123 cfg80211: hold bss_lock while updating nontrans_list
17a8911d4c24b385dec97caf34e9b822f55d9a28 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
4e105bb4915b8c6e97fac39222d74ac78cd52c8b net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
7cadcd83e13b412a98e005169a500911629c38fd sctp: Initialize daddr on peeled off socket
9abdfcf059ff13a177b26046907386c8bf4a2e14 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
63e92bd04a62ae3a88015a9bd330aa6185eec794 nfc: nci: add flush_workqueue to prevent uaf
8384793b1ce140322c62ed41bff0150d3b32a41f cifs: potential buffer overflow in handling symlinks
ca335e1e000f377aafc84a9136dd0ca48b574f83 drm/amd: Add USBC connector ID
a56c5c333447f1fb4d964d24d0ab62bd078254f4 drm/amd/display: fix audio format not updated after edid updated
d6a42b7514a9005d234630bef89d77a92e66dd47 drm/amd/display: Update VTEM Infopacket definition
51915e73e49a8d68476bf87224602e1d0d9c98e7 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
43f95d6eb939cadbda6eb3b5ab46a9f646daf4c0 drm/amdkfd: Check for potential null return of kmalloc_array()
9042ac80aa12cf6683b98546161320fdb4788cde Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
2df64979d4f89734f392ddec945d10a9c5bf06ed scsi: target: tcmu: Fix possible page UAF
1dfb218d60b2147aaa9512a5541c908ba8ee414d scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
9d2ba08e1d3cdb78fbd2d5c0b7b485ad5268beec net: micrel: fix KS8851_MLL Kconfig
1e8b359a7c053172423603d5c9f2db8e41205d7a ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
8152781e79e046dffc767801408630b6a5999aab gpu: ipu-v3: Fix dev_dbg frequency output
835b6eddd6edd028fe737a47a55a188f485a61fc regulator: wm8994: Add an off-on delay for WM8994 variant
f558cd21f311b5aab60fb376b1057b03305962da arm64: alternatives: mark patch_alternative() as `noinstr`
d7028db5d877f7955e4c5754f13aadbd426924d0 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
c2b3ceec2b54d6cb1cf020d0c3dbe6eeae777785 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
a7d1c8b4e54e4bbd57932ebb39e48fc8e264a379 drm/amd/display: Fix allocate_mst_payload assert on resume
660805693d56152d93d2ef7cf809fe796c974590 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
e76ab7c6281476414a7924a785cb05138f54580d scsi: mvsas: Add PCI ID of RocketRaid 2640
c065e5b8876ee2556e8e7b30d43294ca2f69bddd scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
e33990ffc25b39add437adce7b75c3d3047c8e0b drivers: net: slip: fix NPD bug in sl_tx_timeout()
c318d7dc37709c85b6ad7410105895a166baa1fa perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
d1439c2baf19b8267f14b92772f39891670b77e5 mm, page_alloc: fix build_zonerefs_node()
c8386b75ba104bff4e78a3270c65c48b7e70ae5c mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
e279af22ae47f1247d4101fe1def6b010c514f36 KVM: Don't create VM debugfs files outside of the VM directory
e88e0b546e90542b55284e8a03dc7977d9c47f1c gcc-plugins: latent_entropy: use /dev/urandom
fe7298ee9423e553e1765e380a1cbca4c3926b48 ath9k: Properly clear TX status area before reporting to mac80211
b6b1a15268678cc2b973788420ea1f7ca8374dc0 ath9k: Fix usage of driver-private space in tx_info
5351c26f2bf8a438b69cc1a8083ac0dbd797482d btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
f82e98eda3a47f491ede73133d25d85b406c062f btrfs: mark resumed async balance as writing
8b01197b0cf83baf14c88b983ef988c2e0985be1 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
a3ab9d55e12bf1033412e7a88b271af9c2301458 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
09ed7d2727bbda4c49dd456a412c3c9877b8bae9 ipv6: fix panic when forwarding a pkt with no in6 dev
78d737583913ebe5d59b8dc81698116018aa04ab drm/amd/display: don't ignore alpha property on pre-multiplied mode
266a9aea6625dc85c3d2d1b4e9ae9862f78cfa9a genirq/affinity: Consider that CPUs on nodes can be unbalanced
c3d350000f2d4fe68f169538f99211ad1323ab32 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
16bc01c646fee76e38319b43ae2ab8501432db50 ARM: davinci: da850-evm: Avoid NULL pointer dereference
6876a260de428113cb4463a511af81316343e524 dm integrity: fix memory corruption when tag_size is less than digest size
e79a0f8fa83f36c827d8a999836609f4ed4d8a0d smp: Fix offline cpu check in flush_smp_call_function_queue()
9bad6733ee163c4a38d26bcc14833bcf79012f7d i2c: pasemi: Wait for write xfers to finish
e1b5da7ede7326d7fd5bff415b7bb3077a81ccc5 dma-direct: avoid redundant memory sync for swiotlb

--===============4721934213483529547==--
