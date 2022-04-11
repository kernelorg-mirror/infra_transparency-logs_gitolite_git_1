Content-Type: multipart/mixed; boundary="===============0405371441145824169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Apr 2022 13:04:04 -0000
Message-Id: <164968224465.5833.15102037558671121330@gitolite.kernel.org>

--===============0405371441145824169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a4d3b589f0455381f4edd70d219979b693e61aa8
    new: 513fe8688be2b3326ca0396f5c54ee1fe8009c19
    log: revlist-a4d3b589f045-513fe8688be2.txt
  - ref: refs/heads/queue/4.19
    old: fe65883e227569cc2e3387e80f439ecb5b166b70
    new: cd40b41b23cb416f38bd39379f60a2693021f5c9
    log: revlist-fe65883e2275-cd40b41b23cb.txt
  - ref: refs/heads/queue/4.9
    old: af8001416308b47acd53d63695f14be327f9d450
    new: 88448e87c35cd68382497e5b5ae59c191f96bac8
    log: revlist-af8001416308-88448e87c35c.txt
  - ref: refs/heads/queue/5.10
    old: 09489166cf5db19c271c4eb1508b91974fbce0e2
    new: b57ce3a02eeca87bd36cc052bfd6cf2cb35751d9
    log: revlist-09489166cf5d-b57ce3a02eec.txt
  - ref: refs/heads/queue/5.15
    old: 9d215ff684874cd8cc567f355f2584fa0d8c8562
    new: 0be5a5381da6b8f7ce1e6fb5680aa30ba77d31ae
    log: revlist-9d215ff68487-0be5a5381da6.txt
  - ref: refs/heads/queue/5.16
    old: 966b9cbf99b57cc4d6e314a0f86f3bdc96b8269b
    new: d8d41625969c42eb56d6bd00adaf30094ddb56b5
    log: revlist-966b9cbf99b5-d8d41625969c.txt
  - ref: refs/heads/queue/5.17
    old: cc3be1521d4c957d5f5a3b542e86c7581cb1f056
    new: 5922579329323a2d5573b4162a0e7205e9e9ed4c
    log: revlist-cc3be1521d4c-592257932932.txt
  - ref: refs/heads/queue/5.4
    old: eb0c66afe72b84f2a4b7e1e468d8bbfaf1e0c424
    new: 065f31a53b3c4264a4b108cadc86b0a86b367621
    log: revlist-eb0c66afe72b-065f31a53b3c.txt

--===============0405371441145824169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4d3b589f045-513fe8688be2.txt

a8f9ee5337a78476cb2bf4b01a9ed96a38e71a93 USB: serial: pl2303: add IBM device IDs
03c727da8fb533be84a166e3b931d68442999d16 USB: serial: simple: add Nokia phone driver
94290e0b074701eaf394131fe4f69e9200ed7cb8 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
91f317cf5575511e849f64b9c35f246c0681ae82 netdevice: add the case if dev is NULL
a14e1441643933c316cbb836f0da40a928e34dbe virtio_console: break out of buf poll on remove
15aa4ceb637b28d1e390119de4a110bb519f26e8 ethernet: sun: Free the coherent when failing in probing
be8f8417f5d47e1a0733f2f9859130330c967db6 spi: Fix invalid sgs value
c10ec7c5061ed5e069e37b9fa4d392a4e5669399 spi: Fix erroneous sgs value with min_t()
8c6c516373b83b188c858258ac582be43164a50b af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e588c208362b8f24038619c252e8f9defefc75cb fuse: fix pipe buffer lifetime for direct_io
0c7d530c57dde6857d1ed2867d79c54c4eb673bc tpm: fix reference counting for struct tpm_chip
d02ee578cc37296b93eb766cc0e6e7a872d49af0 block: Add a helper to validate the block size
8a9d940e80fda71481cc671d44f6ce3854bdd182 virtio-blk: Use blk_validate_block_size() to validate block size
970413de8f75b16c67bff0246a5a84bd81b1dc23 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
19c00af49511bf1457f8e59977ef265e1ac0f2be coresight: Fix TRCCONFIGR.QE sysfs interface
4e94a724fff3b0cb4869cdb44a80f9bab582a08e iio: inkern: apply consumer scale on IIO_VAL_INT cases
089bebca0b905ac097b6e7e2e35d4daf99fd0fd0 iio: inkern: apply consumer scale when no channel scale is available
12cfff11c4c4803314fe9468ce7813a5502193d4 iio: inkern: make a best effort on offset calculation
3456728b9cdebafc5b828adff8fa8d42260d2a29 clk: uniphier: Fix fixed-rate initialization
595678be8fcaaee34445c87594b03f7d0763b7c3 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a0a6574ef37994957faf42b2e431858e2f52c297 Documentation: add link to stable release candidate tree
c742b2f960bbe44dc20f1a7ad72f81e76e303188 Documentation: update stable tree link
b6d25d0767701a66c6d38e434069425d4ba16caf SUNRPC: avoid race between mod_timer() and del_timer_sync()
e7bde57b1460343649cc2356f29ea2f1dead9284 NFSD: prevent underflow in nfssvc_decode_writeargs()
c0dc5d270529c62a87fbeb895d452a8498af8969 pinctrl: samsung: drop pin banks references on error paths
713f3069c26f880c54a274b841e0080df57bd5f8 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c262bc8ebab419797031d53b15065069a614fdfc jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5ecaea144cd10e13925fc05a26069d5e369cfe82 jffs2: fix memory leak in jffs2_do_mount_fs
711c90891952f7da350b4d8fbe542b67e47eed2c jffs2: fix memory leak in jffs2_scan_medium
c3df5942b3fb2664f484bd69ab24164c43e334f4 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
7f870890c16190202ef1944f967d650a8a5ceace mempolicy: mbind_range() set_policy() after vma_merge()
e01f92aa28a9ea9d19176539b2e127bb5d6c0d64 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
3e0afdf5679034d907c3ebfbd9e20ddaea1a7370 qed: display VF trust config
537005a415d5723c5108165acaa8e816b711643a qed: validate and restrict untrusted VFs vlan promisc mode
273778d799ae2919b3e857297f808723026ecacb Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ae1a7abf5406681c8109646f7acafc619c38a49b ALSA: cs4236: fix an incorrect NULL check on list iterator
2b21bff546a191190a10c265717ccf448954ab0f drbd: fix potential silent data corruption
3d11fd1ebd863878bc11be3eb972a7959be5c1ec ACPI: properties: Consistently return -ENOENT if there are no more references
b07371d2ff2b8eace66cd4a91dcae30d32856b82 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
d6d09ab90454e3cad312887a51c9761f25444089 video: fbdev: sm712fb: Fix crash in smtcfb_read()
621ee5d1d66734a87c08fa150bb73597f4a4a7fb video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
17ba2cbc0c6f64c7e1a93bbab8d42e077a2202e4 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
575accfe1c0e05cdbd11f7be70346f1674a30bdd ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
cb409410024c80c90ca3328bc2e4f84323f47515 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
86833f0e5c0ad1fce63c7695810a096b99497909 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
d43261403a5c75d684cb8850547a578c40a69558 carl9170: fix missing bit-wise or operator for tx_params
7e3b69849ae17aa3cab803d004f5166f230a2560 thermal: int340x: Increase bitmap size
2c5030e6be9278fbced587ae936e101e68a9e6d4 lib/raid6/test: fix multiple definition linking error
2fb616f08b431a459d2afa971d23a89346b55d5f DEC: Limit PMAX memory probing to R3k systems
7d358f17ab73fa25eb8505d2145aa4bc484f3e36 media: davinci: vpif: fix unbalanced runtime PM get
c13b24acfa4868e7f790dd1de1c81a9a92b72fb1 brcmfmac: firmware: Allocate space for default boardrev in nvram
bf04ad4486879bab237035b8d72a63e9b72da81b brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
3519f3eb89ec20bef59ac0120421b9e1d877428e PCI: pciehp: Clear cmd_busy bit in polling mode
db5e0dbb7789e9ca0003cb98e49a6c3de956e8a8 crypto: authenc - Fix sleep in atomic context in decrypt_tail
615bf9507ec31d482061b602056a05a2e60c6696 crypto: mxs-dcp - Fix scatterlist processing
34a551e05099d03ff947ec309eb638635cbbca4a spi: tegra114: Add missing IRQ check in tegra_spi_probe
f0af3cf4c033c75adfa4174ac8b918c6292c419e selftests/x86: Add validity check and allow field splitting
f5b10647137807350184ee24717511320cccc21c spi: pxa2xx-pci: Balance reference count for PCI DMA device
4c84e9baac0ce52338500945d7480918003f57f2 hwmon: (pmbus) Add mutex to regulator ops
ee3108fbab090b1907a10bba6bd437467ccd8570 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
4db4a3f80a30c34e87c4e377bbce30528c9ff453 PM: hibernate: fix __setup handler error handling
907a3522f4da0be13f9a70910f64c0deebbff798 PM: suspend: fix return value of __setup handler
1720e434641a1a2997f4d1421efd2e8265b9a8c9 hwrng: atmel - disable trng on failure path
1a95e6ed35c8545471953f077660783fda3e186b crypto: vmx - add missing dependencies
049f3d7b1938c7bc150435aafeeb63c01c4a52ea ACPI: APEI: fix return value of __setup handlers
72f9bd0aaec714c4d43274a1457c315077a21bdd crypto: ccp - ccp_dmaengine_unregister release dma channels
1444fc9d5ff91374bd5adcda357bc7f72268e607 hwmon: (pmbus) Add Vin unit off handling
0ea904d21cfbb476d5f43e53414c1da3270f8233 clocksource: acpi_pm: fix return value of __setup handler
c8794f8344867ecc1e9ead01295129adb58067f1 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
e346f19d3ab279c8a63d83309ff7ec361cf6bb6f perf/core: Fix address filter parser for multiple filters
9b99805cfede881c93353619a1a554781b732f21 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
8d91da04139b972cb728feb845f99896e405100b media: coda: Fix missing put_device() call in coda_get_vdoa_data
e3e041e27ac6b353b0d3ea9268f7e6bdf593173d video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
354d33fb5aca752b085c81d5e6eec2a8ac5cd08e video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
69397ce17a04bfc971fc1f076843631775b90a88 ARM: dts: qcom: ipq4019: fix sleep clock
a876983cf6dcf6de682edb8d448b0f3be80253d1 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
2d349cf98612a186692e1d7ec61a43efc90e07e3 media: usb: go7007: s2250-board: fix leak in probe()
d04fda32b52bbd9f6dc682214240e8ef1af0add6 ASoC: ti: davinci-i2s: Add check for clk_enable()
88f6b3c81849feb34b03a8a6478e5b11e77168de ALSA: spi: Add check for clk_enable()
e6db07699dda7641399c63e758cea4cd06d24fbd arm64: dts: ns2: Fix spi-cpol and spi-cpha property
1869e009dc730c26442f75b33712a62254350fe8 arm64: dts: broadcom: Fix sata nodename
a3f5ec6f6acaa9e807373f478d294aacf3b805a2 printk: fix return value of printk.devkmsg __setup handler
5d1b5484abc05c0f797b13b49b4a60428cb95dac ASoC: mxs-saif: Handle errors for clk_enable
986772b02922337f529a884b6bece8f546132965 ASoC: atmel_ssc_dai: Handle errors for clk_enable
cbceff7fff71a3df1031905854d3ba29c6570e76 memory: emif: Add check for setup_interrupts
06048ecccd98490984cedaca70f1900694adb526 memory: emif: check the pointer temp in get_device_details()
bc484da385a707318b57dfd802453ac31cc81e91 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
4722a925c2855c83eb747f59867c928b4144fa15 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
3254212b54fc4abe9d6fe493c1e0cb321f4baf56 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
c44356932d927bf77b29691a626d9fa69fbf9897 ASoC: wm8350: Handle error for wm8350_register_irq
467889895f7455edf658081ba7e8ba4536b0f0aa ASoC: fsi: Add check for clk_enable
f3013f8c08561239d215b1cd6147dfd73a5ad6dd video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
efd3c63839b1a244262963538ebdc62d5a3044eb ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
7f31dacf709e22263596743185d989bbd5895dac ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
62daf2be4ee551abf494c4b27710bc0ef492e3ef ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
00c300e4c67c22c088f4bc165f270990d36c7437 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
c7c0f81fd82717e0ef8e7cd79b9b8985b20f1fac mtd: onenand: Check for error irq
b9db6d73254a8391385b94cbf58906f521d1e27c drm/edid: Don't clear formats if using deep color
654254d25b87e939e3cfe32aa61db5fc76bf0290 ath9k_htc: fix uninit value bugs
80a2a97cb77ab7db47526f6fdcb3729256a0e891 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
baf3fa306037fe3c547900a1d0cefc7c87b0473e ray_cs: Check ioremap return value
98f6a0ee04edb41d740afee9974468f8e6553659 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
05b592d9d6332b04ddd1300662dbae3e9538f1be HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
67bce007661e078b1caab00d1225fcab4a4906a6 iwlwifi: Fix -EIO error code that is never returned
eff4ca7d03915d3dd685ebde2661506529095198 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
382fba440c7c686bfa60c9963ad537375ce2ad06 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
c9e2333afff0b8bb65d1d51dd071cec0178ecc79 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
055d4495b8d605dd805b1d74689a5e7c537ad16e scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
6d4e1680b6cb461d4cd22ea122097fd0ccccfdef scsi: pm8001: Fix abort all task initialization
d4318b0e3dc1de57a830ac8cfc5a1dd6f589d51b TOMOYO: fix __setup handlers return values
b9ae36bf026ff4fbc79f04c7b3b660762a889ac6 ext2: correct max file size computing
e8a1597b21fb8e488539a20e41d0bd710dacadf0 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e451f39c41050421be379fbcc0851f1c9576466f power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
f65b666cbba81d47a9d1c7a23c7d22d03c109130 KVM: x86: Fix emulation in writing cr8
0aca91b437d220c8f5bf357603c04a8005dd4a09 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
133fe14613695700996af8dd15e76e08391b8859 i2c: xiic: Make bus names unique
09965d84c6fc3033a4438c6142743fb18e3ed0ac power: supply: wm8350-power: Handle error for wm8350_register_irq
273d391190693ad88d9fb3830d099b282a0a596d power: supply: wm8350-power: Add missing free in free_charger_irq
e69c7173768fed9de6f4bcef3940034d3751c846 PCI: Reduce warnings on possible RW1C corruption
14c5757b381efcaea66b6634db0f6df8b7498a6e powerpc/sysdev: fix incorrect use to determine if list is empty
e45011fee25234e8e9a934078ee0307cf6c2de14 mfd: mc13xxx: Add check for mc13xxx_irq_request
cbf7e4e4d6f1fd5e432be291cf856cbd97b661d8 vxcan: enable local echo for sent CAN frames
29c6d43cd88599fa87c62546287db949c6cadd0d MIPS: RB532: fix return value of __setup handler
dc13bf7ee47192038f04e222522d76812128a1ef mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
7d9017046c08b8063e08dba8dd286c01dd3e9963 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
7e62a18e4ff6fa40df80a50e95769921087cd3b2 af_netlink: Fix shift out of bounds in group mask calculation
3b99fd6e10813d54e38eef21cbd1434a36aeb17c i2c: mux: demux-pinctrl: do not deactivate a master that is not active
c8ef16c03e734ab3d4cab1807acd5eeaf3d2302d net: bcmgenet: Use stronger register read/writes to assure ordering
b72f3c96454ba1f370fab4bc279008871d993a9b tcp: ensure PMTU updates are processed during fastopen
141943869d6ee13f8898c63017bb977fb1e7b5f1 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
3d27809cf481cacc93099920a352fa1b3fb1cdd7 mxser: fix xmit_buf leak in activate when LSR == 0xff
8d2e56d2d839c4c34ec9e87e8a8983c83a5196e8 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b636d96ddafcb0f2c5f3db17f947761f8fb6c3a6 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
d27d75db659e4846ec5631703b516e6d12aae1ac serial: 8250_mid: Balance reference count for PCI DMA device
e0028ac8282a196983c70fcb53fa46ac81ed8a31 serial: 8250: Fix race condition in RTS-after-send handling
6f79bf02c299dfcc7491d022008d2606e8e037a1 iio: adc: Add check for devm_request_threaded_irq
5086adc5e2f2fdd0bda38f252523312a6c2e3126 clk: qcom: clk-rcg2: Update the frac table for pixel clock
e4c8d4ef39e8eb769ba06fe3cc7624cd67e293c4 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
3c703415d3dcc01c2c1226ed7db11a3cb36f9eb0 clk: loongson1: Terminate clk_div_table with sentinel element
d90000095ff304ea38407781900a258d97bf603b clk: clps711x: Terminate clk_div_table with sentinel element
fce36340981659158a1693cf649280683b2fcb94 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
0a7a9ec654c12661b7147c4c683c64c7f434f698 NFS: remove unneeded check in decode_devicenotify_args()
e5ce9f1b5a9dc52036170ac5b93b42f791d04f99 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
470d95aa7dacab9278691aa2e396631af1e97444 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
256753588b900540b13c52ade1a47dd16fcf9a73 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
cd34efad53e3f4dff3ddf6714b4470fc2c54fc6f tty: hvc: fix return value of __setup handler
24520096e0115245f5b90897310b793b8b1ffdc5 kgdboc: fix return value of __setup handler
d4a5bee8fda5dece6bf52fd7bdfa553c3888b74b kgdbts: fix return value of __setup handler
a4b900117b1505e1df2f78c026d676d65aa2e3e5 jfs: fix divide error in dbNextAG
f227f4039babe2c8128c8be05186849b8a90d6cf netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
9442dbe430b46fd7b473b6a96c9de2a66a93c358 xen: fix is_xen_pmu()
c59c0f38056f2a10d24653f4be1a6b99c2199d44 net: phy: broadcom: Fix brcm_fet_config_init()
b004c91312022878daaf852da9456b2873643d74 qlcnic: dcb: default to returning -EOPNOTSUPP
e865bc38f61a0d3975b7bb4c2b5959c266462203 net/x25: Fix null-ptr-deref caused by x25_disconnect
2100398ef91e146d35d36df5f252f063a52d6efb NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
9e1556f2edbf42e4471dc04f6d67576c4d227873 lib/test: use after free in register_test_dev_kmod()
ee6c815c6c51d29a0e7913d8e49d9574b5845d12 selinux: use correct type for context length
641b1f22074cd35076ab55e433999a0a18915db5 loop: use sysfs_emit() in the sysfs xxx show()
de8deccdd540e05591a1b0dc99e545b43ee3f421 Fix incorrect type in assignment of ipv6 port for audit
cfb5527c152bde03b8d7634d0098705686b44962 irqchip/nvic: Release nvic_base upon failure
51ae6712f91a4210cae20b258bd7b2a69ca2f2e5 ACPICA: Avoid walking the ACPI Namespace if it is not there
467f188551d206338176defe008be9d1044b2326 ACPI/APEI: Limit printable size of BERT table data
b35d68d5271a43668a5bcc04470d1bb537c47295 PM: core: keep irq flags in device_pm_check_callbacks()
0472c730d3c313c17ed6e5a967027c308025c2fd spi: tegra20: Use of_device_get_match_data()
6c17ab3df1a7fd29b6501b1a11c52b8998364bd3 ext4: don't BUG if someone dirty pages without asking ext4 first
ccee230064120f8d96096c7311b7e5f1e939fccc ntfs: add sanity check on allocation size
c42b66d977949a4a8ab17fe46a766b1fa16838b3 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
3b18889e752f6cbc86e9b7d8d3031cc90dc77486 video: fbdev: w100fb: Reset global state
b9e4eee63015bf5f4ca33a7f0c5089bbf97a6846 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
7700e725ef98bf4497bf2f9ab709d0aa870693a4 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
4a5aa0254e3a560066919293678c0c00d135d885 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
96fb1ffd7bee1ad6cb47b6f3847f05f7cb2d778b ARM: dts: bcm2837: Add the missing L1/L2 cache information
d134875a98093347a4acbb00075ed5c00f529cef ARM: ftrace: avoid redundant loads or clobbering IP
23282c93405eecabddde0da65df1bcdcc6ab597e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
599426524165e3167c5b7d9074aa041fe0adabcf video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
513c11607549f5144a4361faa812985e34716241 ASoC: soc-core: skip zero num_dai component in searching dai name
454c9ad80f8f5380a5cbbc5c02278887e9484b61 media: cx88-mpeg: clear interrupt status register before streaming video
74d04b8a0fc6f9f3ab19b8b4b57556bf472bd4a6 ARM: tegra: tamonten: Fix I2C3 pad setting
219081e12c13638a7dc8543b6e1b513843649a9c ARM: mmp: Fix failure to remove sram device
41be8feb496b628401b3a61800d5d2a91f07f4cd video: fbdev: sm712fb: Fix crash in smtcfb_write()
5794fcf4df1b1496264a685a01c7d23ced00d6df media: hdpvr: initialize dev->worker at hdpvr_register_videodev
e38afa8ec01f7f7cc126c1375f3bdfb65d61674f mmc: host: Return an error when ->enable_sdio_irq() ops is missing
6dd3f283cf0cfda04769dcaa7b764c1adeea56f8 powerpc/lib/sstep: Fix 'sthcx' instruction
fcfd6d901548d795f057aece7d36278b13952e41 powerpc/lib/sstep: Fix build errors with newer binutils
02b81883360d45516e93df30ef5396c11a0a2ae5 scsi: qla2xxx: Fix warning for missing error code
7efb73d0c177cc363521bf59fa1fe7d9470459b5 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
47f26a2284712ba011b4829c2dfce45ac8a916dd KVM: Prevent module exit until all VMs are freed
1a8e96ded6bfafd23123ef32073df8686667d827 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
7007a488c9b50068cd04adae9c2bc416110d6dc6 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
9ac1f2bd53581917252b75e805a32fff71d5de11 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
0d1cfe2d8565d0dae6b84288d1a35c8bba9c1857 ubifs: rename_whiteout: correct old_dir size computing
2895e4a7d704114dbfc6d514ec095dd5eceeb2d7 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
80294d38b1c2da45c323544e684a9cf80bc6c1f5 can: mcba_usb: properly check endpoint type
254014023d398541d94db0e947465757fab2b4fd gfs2: Make sure FITRIM minlen is rounded up to fs block size
ca24f01cc6e685785924fe95a8f5765e87281154 pinctrl: pinconf-generic: Print arguments for bias-pull-*
16ef54afc426a676a825b4f2c8003038258dccc5 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
7a00da37a2cbe74fe7dcef09e40c90b65bc8cf80 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
a1a6f62706e1b38bddff74ed55defc6229d4d9c6 mm/mmap: return 1 from stack_guard_gap __setup() handler
82e4c65062f3b8e0b579e6ec75a66af7dae1518f mm/memcontrol: return 1 from cgroup.memory __setup() handler
de8465f457e0ecb2c9ceb2c2b6baa65eb5327416 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
7958d7e049016fea3eee3cc253e5ba8b20037c46 ASoC: topology: Allow TLV control to be either read or write
3eb580c74353db55b6473722d438f4880afdbdfc ARM: dts: spear1340: Update serial node properties
1d394516d5839ab24e98817354f4e4c1f73dc995 ARM: dts: spear13xx: Update SPI dma properties
6f5a3efcea6ba807ecdc07ad2b738ef167ffdb16 openvswitch: Fixed nd target mask field in the flow dump.
9ef38302c3eb13457237e621df3fff4c6672fa93 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
0dce6701225d369d301769726e0574a30c320d6c ubifs: Rectify space amount budget for mkdir/tmpfile operations
57fd0952e4c56187db6dc260fb68717c53436391 rtc: wm8350: Handle error for wm8350_register_irq
fdaffae0a35a6a373f38d45e9ffc248e7ddd72d8 ARM: 9187/1: JIVE: fix return value of __setup handler
43751f7e4251e3ea233dcf0edde4ea498683444f KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
bcb71079ac638b7a0128d0ac6606833a0e5e5a87 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
f1f6a31908530190df12c19a58b215343493939f ptp: replace snprintf with sysfs_emit
ded108e9ed4f511cb5c6fe28d970aa40a49f4a4d powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
9c770ac09c0e3f32aeb010475a2a62285f03db53 scsi: mvsas: Replace snprintf() with sysfs_emit()
221eb62d8cfc117cffe41d6c3b9a07647caf244f scsi: bfa: Replace snprintf() with sysfs_emit()
34d35d879c1bcb2af4d3d918600158e468c8ede9 power: supply: axp20x_battery: properly report current when discharging
6612ceebd12ecbb6c2700ce94d1b1eefe4494e17 powerpc: Set crashkernel offset to mid of RMA region
af00928ea9f0789c0ff455983f7bbceb25d3ed5d PCI: aardvark: Fix support for MSI interrupts
2ad0c0d62bfd9edc74a1e19c0ca6ac32f953f1f3 iommu/arm-smmu-v3: fix event handling soft lockup
5c06205c5ca15484af195383f6d1d863ff243b9a dm ioctl: prevent potential spectre v1 gadget
6131284d42f238cdd8f548a49dbe2ba2cafddc02 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
5c320ba3915e1cf9ff39bf06b9538b6bfa96f9f9 scsi: aha152x: Fix aha152x_setup() __setup handler return value
e4399d09f3ff200c3bbfcc7ad7052c49ca649460 net/smc: correct settings of RMB window update limit
1ff0a868425aa8c683df66aab8af6f73a089c647 macvtap: advertise link netns via netlink
2593c6aea8f04cc06e48106a364f5d3022b33e9c bnxt_en: Eliminate unintended link toggle during FW reset
3c23e58940050c095a80541bdeb4468ed6815aec MIPS: fix fortify panic when copying asm exception handlers
b3263c99120f7ba04d8b2b5634e203a5f3fd3c8d powerpc/code-patching: Pre-map patch area
f26955a7d9bdbe61bc6dd449c7b2435e32973e64 scsi: libfc: Fix use after free in fc_exch_abts_resp()
ddf0ebad936fed737145a47030ebdfd4163aa5fe usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
86c40aba4c9018885122a6415877fda099f4d5c0 xtensa: fix DTC warning unit_address_format
78c180405d0cf574b02ffe1971431acd5534ab70 Bluetooth: Fix use after free in hci_send_acl
fd7de5a626d0d9ac72269ceddf8c198430a6be78 init/main.c: return 1 from handled __setup() functions
fbc349a58db86cc7a2c499cc2ca00f83ea964139 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
1796675b5af8fea53e84ea81ef6e5d0975b52fd5 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
ed895b663a0162b3172224cd074f2d765a58b08f NFS: swap IO handling is slightly different for O_DIRECT IO
063665ba900de61b74995de276110a9637e50212 NFS: swap-out must always use STABLE writes.
bcd9618f00e6eecfe6f4fe793fa2fcb7b4b29bea serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
2f3f681f791085c511e15074aefc40adeec8c2c7 virtio_console: eliminate anonymous module_init & module_exit
c821cb567445d7a028f5e487d4d9585000723f62 jfs: prevent NULL deref in diFree
7e73dffd1879382c3e3f7d7fccfd4e7bb2508bf3 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
fef77931e4536794816ec45b176bbb4765a5c62f ipv6: add missing tx timestamping on IPPROTO_RAW
c3a9704b8a1431c16d82b7e7e333123683a62c92 net: add missing SOF_TIMESTAMPING_OPT_ID support
5ac4eca004effaa4bc5bdc0b8ae1c1935822f5c6 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
186142f7f0e384114eae2a4beac7440182a16e1e drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
78bd76cf4c1fb0871c223ff8ecd79e7920bee05f scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
e678b801f4f4288ac5741bbc2864d3295c2422dc net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
026e4a2a2e1b63c634403ca77c959ee249bb4f72 drm/imx: Fix memory leak in imx_pd_connector_get_modes
95534513a514853558ab3f2b167f5dcd98474dc2 drbd: Fix five use after free bugs in get_initial_state
bb8b07322dec1a7e956be69d4c5ebf5ca26790b1 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
65b47d4592ef325948b272c364875c977e1f7e80 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
355b659342ba694cce45a0567ee0f3b479d8e4d3 mm/mempolicy: fix mpol_new leak in shared_policy_replace
1ac890d505e92f8211e04141bac494faee80dab6 x86/pm: Save the MSR validity status at context setup
db1eb257628cb3b39e8f8245b0d0253407051308 x86/speculation: Restore speculation related MSRs during S3 resume
813c05a64b64f31a97817588f11966be08394091 btrfs: fix qgroup reserve overflow the qgroup limit
d39d98e333a84645a1e4c922f1fc3021259ceb09 arm64: patch_text: Fixup last cpu should be master
32c7ead4a953e2ab7cedff1151606ca19377237c perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
1d60a26654957fca218fb88bfa7608589cb46af0 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
513fe8688be2b3326ca0396f5c54ee1fe8009c19 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts

--===============0405371441145824169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe65883e2275-cd40b41b23cb.txt

e48e1ff3eb2502521b5b07bd22544ea0b73001d1 USB: serial: pl2303: add IBM device IDs
170897030b724eb4899bfd179e4d6e850c5f8bd8 USB: serial: simple: add Nokia phone driver
e600b22dcb6088b9f3d2096fc2c3dff15a352096 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
c92f68aeed2e9c8e8e411920cf83c142466736db netdevice: add the case if dev is NULL
09250c85266fe5d62302534daccd46c07b3bed2b xfrm: fix tunnel model fragmentation behavior
47af3ac77ba4de825aa75429a06b6ef38c539705 virtio_console: break out of buf poll on remove
53e2535347a35d35728fdd1ec633628917e79aa7 ethernet: sun: Free the coherent when failing in probing
7fd06cd596502726401ac91db228aba3313d6ea1 spi: Fix invalid sgs value
e8ab51db7d1904d217a6942565a9cc5afc58961b net:mcf8390: Use platform_get_irq() to get the interrupt
8f8012ca64fbc1cd58cfa26205f7c1035e5e17df spi: Fix erroneous sgs value with min_t()
f53727d0dbe855605c39ac5db2da59ea3340a9ed af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
f2aa30aa5f2f7d6ddbb51e91d088c3ce7ab681ac fuse: fix pipe buffer lifetime for direct_io
14936eb8c1c7a3dfc3c5852ce1722116b21ba881 tpm: fix reference counting for struct tpm_chip
c0920be4414d20c25fc2d6c67b246617f7bdaab5 block: Add a helper to validate the block size
ba2172c69567ab2fbe09918d7dc8b7177db5a447 virtio-blk: Use blk_validate_block_size() to validate block size
c65c4c67452d4499a862df7f22032dc4d0b2b324 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d7df69a3a03607af94c5a759982ccf62227bef06 xhci: make xhci_handshake timeout for xhci_reset() adjustable
c6b637eb88dd9c2f970fa5902f4d53baf2fac662 coresight: Fix TRCCONFIGR.QE sysfs interface
f0b247b3cb3ac47cbdd26ce51623470386b9c21e iio: afe: rescale: use s64 for temporary scale calculations
8fd49a8705096d95a6c68981ffb3f7b9f77dd248 iio: inkern: apply consumer scale on IIO_VAL_INT cases
4eeaaee7aaf4548db2fe71bf57e181f6366a800f iio: inkern: apply consumer scale when no channel scale is available
5e8d74544903bc239825422bf281ea67a8c7b134 iio: inkern: make a best effort on offset calculation
805a657d193e60de9d164df72047ed64978e4566 clk: uniphier: Fix fixed-rate initialization
c59252b62c26f3e4d894549adcdd90e19770649b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
34b4b90ebc47821899b25b05feb52b4175b974b4 Documentation: add link to stable release candidate tree
c974699f3802a693268ba905889409f4801f800c Documentation: update stable tree link
b9ecd09824c4b54618a14e4282f08e0a7d2f9da6 SUNRPC: avoid race between mod_timer() and del_timer_sync()
051c82ea5af6b3281d87f1e40458fdbbae40a521 NFSD: prevent underflow in nfssvc_decode_writeargs()
4ee17417fb37d49957b470ed83285d59ab1574c1 NFSD: prevent integer overflow on 32 bit systems
17571093a117292c5e6e1e00a95f91206f7a2b45 f2fs: fix to unlock page correctly in error path of is_alive()
fc5a9bf960dffbf679f27572c965f3072ec7d0e3 pinctrl: samsung: drop pin banks references on error paths
2319d664981efea833a71c758b9eafb8689358a4 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
e424d5d997689ac8338df81c2a27656a0635e89c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
da4f83af103033bafd9d1412f741e1bd5cb1bd0b jffs2: fix memory leak in jffs2_do_mount_fs
d36f7a2d6b3c2994b3442bf1a6dd960a54206e76 jffs2: fix memory leak in jffs2_scan_medium
eda3f042db2e6305dcf575a8bfb37c0a3cb53be4 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
1bcbb65724977fcae8b4d67f6c996f80b253c5be mm: invalidate hwpoison page cache page in fault path
4386b6920f26d9d685006da6709df0ff63e82440 mempolicy: mbind_range() set_policy() after vma_merge()
d20831e2da3db26f7c0efb40a94bd6bd670b41e2 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
edd4e2228cc3b20a6e863d7120512fd1a7d27911 qed: display VF trust config
f40a29862fa24d7ea1603f64908569da3e343f35 qed: validate and restrict untrusted VFs vlan promisc mode
f3e12f4c5cc65255d929f8c19e2579ea3f51802d Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d61109d8019acf4dbb331f0702fc0a8ebd428c03 ALSA: cs4236: fix an incorrect NULL check on list iterator
8c7ad4b4b99ff06fdac337dd229746c4a0241a8c ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
d8aa081e22396f365295f961915cc7a0059ebe78 mm,hwpoison: unmap poisoned page before invalidation
5a44ddc475501d3edcccaca7435e5ae0e694f9c7 drbd: fix potential silent data corruption
d6535891b4471401c130cc2258538c50e4160fcc powerpc/kvm: Fix kvm_use_magic_page
bf3a51e0d540e5b17a88029fa60ed78b90ac7d5b ACPI: properties: Consistently return -ENOENT if there are no more references
0436bc38fe673ec587d4d2ab2f5ecb055f05d6f0 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
39241bfef0674f2c1392df90985e7abddf7e399c block: don't merge across cgroup boundaries if blkcg is enabled
1db97cb3aebc814bab3d4263e5e9ac831290e81d drm/edid: check basic audio support on CEA extension block
a612767fc7c4f38dd101003b9b8a2e906fb48232 video: fbdev: sm712fb: Fix crash in smtcfb_read()
f44ea18c7f9d3b5cc62340b368233b8074c626df video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
52343e8a166f269b3bd76c801afd69d6c62aa3c7 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
c47c1ea3c79cb14e421391d4e6b351d56354eb16 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
210455b56704145bdfc521a1bf4f574db26d5c21 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
41d54fb4f388a0d5d9c24e2123f61a4d7ff40f1a ARM: dts: exynos: add missing HDMI supplies on SMDK5420
fdce73065495d56c41bb23ca3374bb4cc50b493e carl9170: fix missing bit-wise or operator for tx_params
0b2bd0ad09a7fbf7b4df54d17745dd7315a0aef0 thermal: int340x: Increase bitmap size
2039261614490b2910fb9491ea087a7fc14cc6e1 lib/raid6/test: fix multiple definition linking error
5b28ef99df2802937433c3b108d228f75af53e57 DEC: Limit PMAX memory probing to R3k systems
aa4b3c77b70111078eba6ec2e5210ed4dc8ac16f media: davinci: vpif: fix unbalanced runtime PM get
f6db0181b8f3b26b36238733ce0a48836cfd5de3 brcmfmac: firmware: Allocate space for default boardrev in nvram
238883aa1b7a1204e4d6620217d12c264c0135c3 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f61eb181c38cf2aeda7e5821b17adb98795c40a8 PCI: pciehp: Clear cmd_busy bit in polling mode
e11cabdc975de2b584c1eb4073d0c2d7f20d63be regulator: qcom_smd: fix for_each_child.cocci warnings
e58c816fe8b1cf361a57fe40e06ff2c8bdb83098 crypto: authenc - Fix sleep in atomic context in decrypt_tail
158b4d552fe2daaa85859dadb3b08d6d76fd4d39 crypto: mxs-dcp - Fix scatterlist processing
c922fb13e77b81cb1f2c43a1ddbabece30774dac spi: tegra114: Add missing IRQ check in tegra_spi_probe
a4dcde0d2852531d7373b2aba0387de808b3e832 selftests/x86: Add validity check and allow field splitting
84777a03cd2013b4c2bee1fcac83fcd23c430e91 spi: pxa2xx-pci: Balance reference count for PCI DMA device
09cf54abed6ca6dd4d13e5101b08a79723bc8624 hwmon: (pmbus) Add mutex to regulator ops
27a75e380eaacd6a8fa1d35b83025eca3dbf0a6d hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
73d34560ef80c37aa3b9d351556aaaa67b91a309 block: don't delete queue kobject before its children
b59d2299ef79a7ca76334fe4380a8eaeb59a095e PM: hibernate: fix __setup handler error handling
d7b470e9ed4e8f07c120fa84c62cb345df0cb3ec PM: suspend: fix return value of __setup handler
4bbd1e4f3e42535ed88964ec6af8d0368f93d834 hwrng: atmel - disable trng on failure path
a9332025cdc8e21c7dc356938d25e2cdfef1a4fb crypto: vmx - add missing dependencies
e63c3119ef2d5f13c4ac8a7dc3144f0ec7aaeb07 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
ef9881da41006cfb68056eef96050c790f87330b ACPI: APEI: fix return value of __setup handlers
2d3f246e446e97f9acc3b34c7434da8be041c4d9 crypto: ccp - ccp_dmaengine_unregister release dma channels
6640a2d34f21f198fc829d17fe75a2761c81cfb3 hwmon: (pmbus) Add Vin unit off handling
00c2c14cd2c161aadffe421fa05720105f07c642 clocksource: acpi_pm: fix return value of __setup handler
3976b81e7d7ff3cb15549c33892b504ed88f9e77 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
6ac2de4896e5d4ba3c4f8825c85dfe60ce1873a4 perf/core: Fix address filter parser for multiple filters
d456275d0e2ccc865b803ad07efaa17146654b9d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
5b7964354c40eba7f619334a2168c2d7e72da05d media: coda: Fix missing put_device() call in coda_get_vdoa_data
de02947a384b880b2d68ee61ddede2bc6d40c95c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
8aef50d4fc042e7d3f6b78024d40f959fb3e50eb video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
b6170857f610f57dc51774d058e359f7e7187056 ARM: dts: qcom: ipq4019: fix sleep clock
0cdfe52bb6503ceb0cc72c5cfc2979b6d6a440ae soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
190c7abbdd4d17820d3a99937f1a05038df562ad media: em28xx: initialize refcount before kref_get
111b17e3a71edf2ab870c7f18c95125e1a491baf media: usb: go7007: s2250-board: fix leak in probe()
067062a87fb397fccfd701274cf0875cfc93aa9c ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
2437d2af0545c15d8551b5d0424b2d49c43d5bf1 ASoC: ti: davinci-i2s: Add check for clk_enable()
e0f352f27f9e8f34618e9d818894022949535603 ALSA: spi: Add check for clk_enable()
92752530c3497d48d6332e41a125e3e55311f1fd arm64: dts: ns2: Fix spi-cpol and spi-cpha property
d59cc6a25581f9130dd1a90fecedba96a28e72c8 arm64: dts: broadcom: Fix sata nodename
882cdda9b12e4912f4590abf2a912725e9d1b0f9 printk: fix return value of printk.devkmsg __setup handler
4e360be9b2a6a1e854fef934a3ca212d50bdb2e9 ASoC: mxs-saif: Handle errors for clk_enable
4edfd2be2e0d7c3022bbdc40019f25b185bdea28 ASoC: atmel_ssc_dai: Handle errors for clk_enable
20243f8f69cfc6b2be0c8b8a27d0f113895dfe52 memory: emif: Add check for setup_interrupts
e168053ab60ebd59aa79cd544564aa90d7d5c14d memory: emif: check the pointer temp in get_device_details()
589540064085e0e1c012af9e4b8a969d69a9ddf2 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
0dfdf72f00dccc2b1fdcff24c937de26ccad9b11 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
bf2931895e25964ad375f92cae7f8d20081d6a82 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
d3100810ef39063473bd65a99fc98c3924782ec2 ASoC: wm8350: Handle error for wm8350_register_irq
0fbd5def3f00f8ab5a5a2adfd3daf52eb9d37d2e ASoC: fsi: Add check for clk_enable
a57cf21a5516f4d9c439d9102785111d5117b3c8 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
98f50809814e21067d1317de3929780a6544190b ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
53d3c2ed935a0112709134784afaeced44f85523 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
6213b228526c1d2a8d6e539332f8e49e10fcdd69 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
224f084887f464ae04dd81df4856fb6d59f7f506 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
40dbdb76382671fe3947ed1da10220b786631c91 mmc: davinci_mmc: Handle error for clk_enable
bb46a6c0295bab57487dbb88ba9d93c9eca8f275 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
59f4a0c7d10e97334f1c32fc351af0b4f6e0a254 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
e2903f595760b49ffd95eb4526a8d02e56fb064c Bluetooth: hci_serdev: call init_rwsem() before p->open()
1ee6d82fcf6b4b382127b26ca47359275a06c280 mtd: onenand: Check for error irq
6c45b6ef14f35007d07c0b38dd7fb1b97286aa51 drm/edid: Don't clear formats if using deep color
cd2ad35e0746e27e5d7cb8d897a2c8a9c1b6365c drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
9deabb6701b98a6adf22f3295c4a2c829eb1ecc9 ath9k_htc: fix uninit value bugs
6e2e39c4667404e6e9bc5c326515bf35f8036e79 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
3cbfeb643a9907af2493916d49f6f26054c9954e power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
5ea8f73a219310e5719254254fb8193292855faf ray_cs: Check ioremap return value
972e9f7bd6f46dbf69ff48db11e0e6985cd81ecd power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
c044b70e836c7469e38f810fcd87c5b54859ab81 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
479d7858ed84f7b0620c49a7cceb5f03e8e1ac1d iwlwifi: Fix -EIO error code that is never returned
b0630c68b29fcf48f8d3c78f1f3d5205cc25070e dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
43335e143f3b5b836d74f3609f7b3cad0e5ff0f3 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
4736bb84c4c6eb469f4f34a4965cd60431975ddf scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
ff4f992dd6f4b271dac43eda2d17e811456d5272 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
fb63e628782cfd0e135994f28d89643483e2b70f scsi: pm8001: Fix abort all task initialization
53eb10eff9fb0764f9523922d69948cd35b0873a TOMOYO: fix __setup handlers return values
6ed256272ff6cee184205469bf9fd4b1877afefe ext2: correct max file size computing
56233d0c1a9340d58b9734137547a3236fed0332 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
9a4dee19a2ae0d417ca406e3214b4c6a44601bac power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d5d3fabc35049a6011331554e55830df70e4a097 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
4d5fa2f296e1afdf52199bbc28ee73dc54cfbb41 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
cd3b6d1e6818f601b0378cbd38f7826e1b75478f KVM: x86: Fix emulation in writing cr8
3d60f2438dbb2d1958ea19aff01f3f64870376a7 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
484435541dfa9e820197fc16a353e7b74c0837e8 hv_balloon: rate-limit "Unhandled message" warning
876244f4cdd7be595199f51417efe09ae1b42760 i2c: xiic: Make bus names unique
0875ebc3ce1c5ae55836fbf7c74716b55f561dd8 power: supply: wm8350-power: Handle error for wm8350_register_irq
d04ef3eb48f031891c89c77ec005b6e1c9c5c41d power: supply: wm8350-power: Add missing free in free_charger_irq
715067682896b2071bdb8f8240b41ff518805354 PCI: Reduce warnings on possible RW1C corruption
f03648205367cddebb96c3e45935e74f3ffa1839 powerpc/sysdev: fix incorrect use to determine if list is empty
badb9aeecf4a53c1c8f46ee134db76818f5dfb54 mfd: mc13xxx: Add check for mc13xxx_irq_request
6d4da4231f015eaed58f9e6f91515149cd56ef55 vxcan: enable local echo for sent CAN frames
64dd9979e2a4d704e23819797143205ee4d71e4b MIPS: RB532: fix return value of __setup handler
1e500cf3a986a71692831d93d1235f5bc6c3349c mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
545d8c99a6ef9d1c3789596f6eb24816593b3915 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
3ebb814f206474e3d12d2a016e91dfe0a1e69aa4 af_netlink: Fix shift out of bounds in group mask calculation
bb4e2b4276933574f2fcafb281c727cc16398ddc i2c: mux: demux-pinctrl: do not deactivate a master that is not active
59564ae5d16c886df01b3377b0015452d1f71706 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
058a58e6e8505bd75381e2dca11ca43dde241b9b net: bcmgenet: Use stronger register read/writes to assure ordering
23c3748fb16dacb32bca420671f11302bf0546e8 tcp: ensure PMTU updates are processed during fastopen
9bab8b0a86ecdb89d430a983c6fb6673e9c76e34 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
326d53a8144d1a5456e9b690a9fd6f9dacc8a762 mxser: fix xmit_buf leak in activate when LSR == 0xff
dad67b774b30ed886d006cf226b266375f901b62 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
9dde5fb022d049aca8215aa143a427aeed500c42 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
1a7a9c3c4309f29d040ac15083d0f8d94b5306e1 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
f79b4539e5ce817404c3fa0a5d83e29e391a2b9c serial: 8250_mid: Balance reference count for PCI DMA device
0cb6eace7b62dedf0eda25d29c6c694a44f3384b serial: 8250: Fix race condition in RTS-after-send handling
49b95285e26b71753d0459b0559bc4ab05206b22 iio: adc: Add check for devm_request_threaded_irq
dd10c5f66882ee3fc3f91c56fbd238d5ff660655 dma-debug: fix return value of __setup handlers
3fa56eb05d04cb167298f6c16f380d3cef69ee40 clk: qcom: clk-rcg2: Update the frac table for pixel clock
fa2e353aed680508403bb03dbe56905245dcb19b remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
15c41b0ad4ac4db62f1d4f306fc909f33987d942 clk: actions: Terminate clk_div_table with sentinel element
fdc72031b4f7c3420db0102d1b75f6f3878790c7 clk: loongson1: Terminate clk_div_table with sentinel element
e472918f5255268a11a0b5e065ad0420cb83513f clk: clps711x: Terminate clk_div_table with sentinel element
28816086527f0c16db4b8ae335e40cf5c6eb9cb3 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
131ef3ec054d6a487c84109a197d1a3d7f8f8828 NFS: remove unneeded check in decode_devicenotify_args()
44e06fd9723e4493c7c92de6fcdf474422ab3c1b pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
37ff6d29cf1ba6db8b06ac691a58af876cd3651a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
bc138fdc6df9111d8cf0e2d71580e188d938697a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
750a4892d2165f4b86f67d2e69bf8d0a099571a6 tty: hvc: fix return value of __setup handler
12729d500dd36649b59016e2ed4d2f515ba3b948 kgdboc: fix return value of __setup handler
246fe70f1a99989e11b6182670f6188809c8ef91 kgdbts: fix return value of __setup handler
708e5b9eab89aeafa6a877f4e6f2dcb1ab08c469 jfs: fix divide error in dbNextAG
8b63c030b8b3d07cf0a3fb9e0eb57f9d32aef371 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
b2194ebcbcd5c88cfd9e3e212ca5fe48d313c32d clk: qcom: gcc-msm8994: Fix gpll4 width
f12b70215650c2762bce5ea1802bb3c25473887b xen: fix is_xen_pmu()
267b857b62ad5875aebf0d57b5c8c596675fc679 net: phy: broadcom: Fix brcm_fet_config_init()
bf4517f7b4ae77098925c971bc5c777f02eb2125 qlcnic: dcb: default to returning -EOPNOTSUPP
82548a1218c1645afd6d780da292af291aa001ee net/x25: Fix null-ptr-deref caused by x25_disconnect
6f90ab5b346c154f7ffee87040cbe615714ae778 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
d810aed0f444e5a8235637bf9822c47beb310600 lib/test: use after free in register_test_dev_kmod()
de9dcc3178b3c74f4c38c680d76f1cf655b499ea selinux: use correct type for context length
14b2119e1c0c68e8041506ba669e8fc43a16c784 loop: use sysfs_emit() in the sysfs xxx show()
93891081d185e33679ad9f91e74a4c52ace8d34f Fix incorrect type in assignment of ipv6 port for audit
338a56599a302a871cdf6e4f9da39de9f5ab78ec irqchip/qcom-pdc: Fix broken locking
517c85b26ba13552de7cc8db93707ecaf107a43e irqchip/nvic: Release nvic_base upon failure
1faf12c92fedb9da83aa3b59c4071189832bff01 bfq: fix use-after-free in bfq_dispatch_request
b31719e333bca0e3a77db6be52a1359b986e6b33 ACPICA: Avoid walking the ACPI Namespace if it is not there
419f3220237a17b0f6d24c96d665263cfd87783c lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
e01cfe92255b727990d5089e3c31b0d22ac0f2b1 Revert "Revert "block, bfq: honor already-setup queue merges""
bc8bd89daf8c3ec1d2c7620749805a21b7ba09f0 ACPI/APEI: Limit printable size of BERT table data
0bf69dbc218f68234fe832677853ed200a5b62c4 PM: core: keep irq flags in device_pm_check_callbacks()
602c7713de65256eb7ecca64a33cbfa3ee651794 spi: tegra20: Use of_device_get_match_data()
7b430b238ce976f3f4544c5d24ab0cffe48076e8 ext4: don't BUG if someone dirty pages without asking ext4 first
a170fb7953e48c4b7d30d7b1a07edd765a3fc1fc ntfs: add sanity check on allocation size
346aa0c2e62946e205cce8aa76f2d554320e0e9e video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
a8395c69dab8937c1d27107961c6af3793015cf1 video: fbdev: w100fb: Reset global state
22f45adcd1d49eeabdf1b884087a92e59b497f4a video: fbdev: cirrusfb: check pixclock to avoid divide by zero
86a3d2cf006ce3330962c2b458d98721dec4fb3b video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
16f47f2bda73b414047eca00ab2be4979cd232f0 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
1684998c17022d6036ff13b78d4ee695579726e0 ARM: dts: bcm2837: Add the missing L1/L2 cache information
6147aa7b2d0d6a86c13fdfaa29b8b8c70db0d602 ARM: ftrace: avoid redundant loads or clobbering IP
1bae32eb65db81dc8a92578586b89c48b806ed3d video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
4012238511449527cd743d7dadab41fd44ae5092 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
78c47acab7f13cb821e2fa366addcb7a450e2152 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
38f45b9508bd2351b226c7ff65d1874862eaf805 ASoC: soc-core: skip zero num_dai component in searching dai name
3499d2ddc54298916207a6d3f2d8afba33396fb6 media: cx88-mpeg: clear interrupt status register before streaming video
eec5d246c9df57869dff3f3fb7e362326fcfa3aa ARM: tegra: tamonten: Fix I2C3 pad setting
0b365312dae8d314b245c428f893b0353d8b0f9e ARM: mmp: Fix failure to remove sram device
29146fe9afdb5973c0b5e4db63db6d3eaa14e959 video: fbdev: sm712fb: Fix crash in smtcfb_write()
3bfaf0f73919dcbbaeb460ce2cad59c9012c5495 media: Revert "media: em28xx: add missing em28xx_close_extension"
87ca415881e6d2e2d4a44d1c639cdeb6404152c5 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
0b0a2627d55ae2a16bc052e0cf0eafdba6f0611e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
baf96a760291e4a5534a1f5b3571e0ec9997cbd6 powerpc/lib/sstep: Fix 'sthcx' instruction
894e2e15be0873a229eae55b86900da83cdea9f9 powerpc/lib/sstep: Fix build errors with newer binutils
a87098166a50eff09c74901bab839b19c2319fe3 powerpc: Fix build errors with newer binutils
a7c89f091abbfe0d0925eaac427ec4fc3ee612da scsi: qla2xxx: Fix stuck session in gpdb
2b6965c8df22f88a01b26e40ab715047a1071132 scsi: qla2xxx: Fix warning for missing error code
77bedc1158cde5307e20dba92d14fb92c3a27602 scsi: qla2xxx: Check for firmware dump already collected
c65b6cd97c4c98e6cf28a7d4f535228db91282c3 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
f801ab5ffbd7fc87ed8606f967413bca57e73ebc scsi: qla2xxx: Fix incorrect reporting of task management failure
828cc04985c996ed79b57d895c27dd6a99d8a8fc scsi: qla2xxx: Fix hang due to session stuck
38694e12665671f256f6908f3f6052a5f1a989a6 scsi: qla2xxx: Reduce false trigger to login
8974cf675a22ffa78a0b03d51b917189d42f52e2 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
b42f7fcfe13b7602080fa9582ed2903bb681d074 KVM: Prevent module exit until all VMs are freed
cf18ac870ad3b59999ec44def2a92f2d83dcca07 KVM: x86: fix sending PV IPI
d6e8003db14e6c97a6192564bc84d553032d4471 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
a19e5546c900b4d6d3ea88841d331b4704ec2dd6 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
c0a224872080e845ab01464c9fe6f42bb4ba5abc ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
c58c9ed3141db85d4eff79d30f1b9f072e4c40fa ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
15d7d667cd1e1656de1151dab58241d780d60e65 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
8ff46d1899ebd0bb43e75ff3c2184bb5adfa5ad0 ubifs: rename_whiteout: correct old_dir size computing
065665fd5e9d684e66bd8ae6dfd4ec24f9892c30 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
8234ed55335a0f2a6067da87628eabf2981e3bee can: mcba_usb: properly check endpoint type
1b8ca8fe68c858d68e8bbbfd230cf98b0201153b gfs2: Make sure FITRIM minlen is rounded up to fs block size
0a9ff29f7d4c8d7af21e6c57f27fae206ff1cebf pinctrl: pinconf-generic: Print arguments for bias-pull-*
d679cb396dc272d7da8b6864e6ec6e6c90d6e209 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
20f084885a807432fc8dd015378ff78c0339b2f8 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
c27771e782f5f3b31acdf2548e152932a18994a6 mm/mmap: return 1 from stack_guard_gap __setup() handler
444b5c65c1ebbbd1ac43a04f9937a8d40de2c5f4 mm/memcontrol: return 1 from cgroup.memory __setup() handler
4d2b2337f69b0050c90b708f28ccebf595c01c81 mm/usercopy: return 1 from hardened_usercopy __setup() handler
8a909a3066eb264c784e472880898f88cc17742c bpf: Fix comment for helper bpf_current_task_under_cgroup()
b22f79cca9b5dc0c8adafcf4dcbbde97772114e2 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
3fe398f6d245261c6649a400e6346bdb237de464 ASoC: topology: Allow TLV control to be either read or write
f0d98dd917020915e127fe98aede373f78ab05c1 ARM: dts: spear1340: Update serial node properties
c0c2f3e797201d635de8675d9612d36eacc775b5 ARM: dts: spear13xx: Update SPI dma properties
28b70d60d044522d8468ff431abc2fbd9d5e3c13 um: Fix uml_mconsole stop/go
6570af1b7dbf75345d1816d61030773dc43466b0 openvswitch: Fixed nd target mask field in the flow dump.
b994d4c9abab73011a4d020088d0f0c12d36f0fe KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
699f3665d88e5f604cae490578db5cbc3a5d2e65 ubifs: Rectify space amount budget for mkdir/tmpfile operations
083c967509fbcc610287b0ff35e48cd4d45f1f10 rtc: wm8350: Handle error for wm8350_register_irq
7c0d4712cf68a3f3f45670355508819ee0f68034 riscv module: remove (NOLOAD)
fa86f55cfe2a26212d49c5895ef7ad8e08342977 ARM: 9187/1: JIVE: fix return value of __setup handler
2eb7eb17d99c039d5960efd458256d5ff8f2fa7f KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
5465fe179378a079cb86b2ed2a441a66c915e040 drm: Add orientation quirk for GPD Win Max
270d61040ac064fdbf46ff140271daba128b70a6 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
d0c400de5436cfae0868ac20428117f6ad78503e drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
3e5f3c3d2ec8d22c9b55e7e5cabc2c7b51e1ce94 ptp: replace snprintf with sysfs_emit
6a819c461e98f5d753ca51102caae9099bf88fff powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
99f87e8918611e4c3b107739b8e7a29982ed4849 scsi: mvsas: Replace snprintf() with sysfs_emit()
85b6b52b0dbbe874a381a267fc1973edffaae617 scsi: bfa: Replace snprintf() with sysfs_emit()
f5dc1aee3a2e9f4bc7113f2a42a54ab2a5fd0736 power: supply: axp20x_battery: properly report current when discharging
d73c0069f9bfe4e61769c2ffc292f9a7a970b521 powerpc: Set crashkernel offset to mid of RMA region
af9db7cf97d1c265cf63b858083393abd967e952 PCI: aardvark: Fix support for MSI interrupts
412a0677fcfbc748d4951b704fb403258dcfe5cb iommu/arm-smmu-v3: fix event handling soft lockup
2e0c2676e08f42435d29698b5f2de425a707f746 usb: ehci: add pci device support for Aspeed platforms
fa6b77d726771d48b2c6eb93c626b148ebe6d827 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
92d203bfc2cbfe3c3c8674d0cef212002caa190c ipv4: Invalidate neighbour for broadcast address upon address addition
1f7f2fa022525990e7ef7316d81a0943aa6f9457 dm ioctl: prevent potential spectre v1 gadget
ebbb40cf345c07d9d687f91dceaca7c5b329c0c5 drm/amdkfd: make CRAT table missing message informational only
87aa63c7bd47ffe7ae0fa0ec613f0f0b3d26cf27 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
0b88e0a7612b7d09f306973aa32d46dcc04abadd scsi: aha152x: Fix aha152x_setup() __setup handler return value
ddfd8aa5eea90d9d36d0babcaacc03b303f64f0b net/smc: correct settings of RMB window update limit
9825b7ad39eac36953dfa2766f4f9269b4aac586 macvtap: advertise link netns via netlink
17d603f20c1aaee1d830034cf19d9313ee630ef0 bnxt_en: Eliminate unintended link toggle during FW reset
49326aecddbb3393e3212714c0f75f0665a0a47c MIPS: fix fortify panic when copying asm exception handlers
0878c7db5668ce95796d508bd55c54fabf51e1bd powerpc/code-patching: Pre-map patch area
ec69d68b279c4e885757f5e0d124e634fec4fa44 scsi: libfc: Fix use after free in fc_exch_abts_resp()
95ca5d5707671f4034a9a29cca7286b8ea8ef857 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
bb724c0143a529061197d3f55d0ac611a21bed95 xtensa: fix DTC warning unit_address_format
b820e46d3b243663a85e83f75d0598cb05496d7c Bluetooth: Fix use after free in hci_send_acl
98f7fb8bba780007adcc1a1a1ec8c0a2f853b13e init/main.c: return 1 from handled __setup() functions
9ed5daffef4d30c5ea0ee985aceb0114e49baf46 minix: fix bug when opening a file with O_DIRECT
c987865661c17303622a08c2d89f8a15adab553e w1: w1_therm: fixes w1_seq for ds28ea00 sensors
d27782f44d8e58a59645863ecd825b80aafa1f83 NFSv4: Protect the state recovery thread against direct reclaim
c5de3e12afe22caf751b493b78827591309690f6 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
51ca3d27c85e79b8f6dc9cef1d14625d52c7fc3f clk: Enforce that disjoints limits are invalid
a7dc3019c72b870173cdd696d259cdffd34a87ed SUNRPC/call_alloc: async tasks mustn't block waiting for memory
08ffb8e2927ab26e3b8c64575ada2b90576f9d2e NFS: swap IO handling is slightly different for O_DIRECT IO
d47b25ec81b5773ca21158978b032100ff3ff0c3 NFS: swap-out must always use STABLE writes.
7157812d2b3ffbaaaaa801273389e188c6c535d1 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
3a2922784bfcce9d53149406ddf82041318b6882 virtio_console: eliminate anonymous module_init & module_exit
d4e066edd84707d6ba2dd11afbfeaef9dce264e0 jfs: prevent NULL deref in diFree
a7ac0ea19fb85c51b6f7f8d222f44fc1fbee6587 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
58149d6c79063f46775909315743bae7112a35fc net: add missing SOF_TIMESTAMPING_OPT_ID support
2c1f38672c4a7c6f52e24eba0bc895932725b94b mm: fix race between MADV_FREE reclaim and blkdev direct IO read
5ea4d134b2a18c26a5d17acac892242eb2d65294 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
2aa858fa2700935469033c67134debcf01f1f484 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
dbaeec62803310d0ab3b32f8f0781951ec3723cb Drivers: hv: vmbus: Fix potential crash on module unload
a3f135d83d975eea7cb1f6417e1d327e14be6d44 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
dfc7f03f1690e7e1d623bc914c7dd6ea0416e2f6 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
fc1ce3cd66a038d92853b255ba3131c12bba7917 drm/imx: Fix memory leak in imx_pd_connector_get_modes
2b91ac52e4ba046e32dc4a914852cd3825779073 net: openvswitch: don't send internal clone attribute to the userspace.
eb395a58f1956d6214544ec456ec6079dffbe707 rxrpc: fix a race in rxrpc_exit_net()
224d63160d50c7bec6eda29344ea662702e91027 qede: confirm skb is allocated before using
b68b1da2bfaba09b9b9a0589de3b46c96466c522 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
42f5b65e1c8238edf37aa749dea66b21ac5d60e1 drbd: Fix five use after free bugs in get_initial_state
10006f010ff33af6b2b4264b40a4d11e0926f296 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
b15776d86cc6b57fc3f93eade65ef0397f583965 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
21f239bd7b88b1c60c5e3957e6bed8857f327872 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
c823f58d5096751ef0477e1fb43383cbd691fc75 mm/mempolicy: fix mpol_new leak in shared_policy_replace
f3b77ed1d67275777d1d114aae1fe99827df3cf9 x86/pm: Save the MSR validity status at context setup
c0826ad6b8468fa0b88b09fcfe7e00297c17e524 x86/speculation: Restore speculation related MSRs during S3 resume
f76a631f3089648588a33d526b66fde6a3af094b btrfs: fix qgroup reserve overflow the qgroup limit
637b242ed0a2728e750093cabc0192083f6151ad arm64: patch_text: Fixup last cpu should be master
e13ab21732fb76d015d1f051f7173896d3d3e5e6 ata: sata_dwc_460ex: Fix crash due to OOB write
6490146a582214b8a285c844bdfdf316d55da436 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
8416f725ff3bbced96ea82c5f4c68dcc3b7e1d6a irqchip/gic-v3: Fix GICR_CTLR.RWP polling
86aecbe7a680cf020293074d93a86851a62673ad tools build: Filter out options and warnings not supported by clang
cd40b41b23cb416f38bd39379f60a2693021f5c9 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts

--===============0405371441145824169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af8001416308-88448e87c35c.txt

4558497a02a7e1a9f446651960eecea6ca930862 USB: serial: pl2303: add IBM device IDs
10c4ef60f9acf65433bb85e7fa56dd099f6dcd15 USB: serial: simple: add Nokia phone driver
1a0015778ccd791319e81fd028e246b53c564f30 netdevice: add the case if dev is NULL
79c0edd7ee9b337e4a63f476fbe3f899d982c869 virtio_console: break out of buf poll on remove
056258fdadcd6481fc3559590e07984c2f7d34fe ethernet: sun: Free the coherent when failing in probing
cbaf1fb5da1d1b21e3de6052a5c1b7b4518201ed af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a0eee68a1f80c1a266d111d4664dcc153bb8405b block: Add a helper to validate the block size
e9249c7c79041b8da776036c903dfa4878301938 virtio-blk: Use blk_validate_block_size() to validate block size
7b5650f2eaaafa930c234f9615ef18ef9a71a75b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
df73e2d9c6e13cf3e93b932782b130581d487d13 coresight: Fix TRCCONFIGR.QE sysfs interface
3d96300dba1b641631bf9d8e3f02f4809a8013dd iio: inkern: apply consumer scale on IIO_VAL_INT cases
3d0e076f0820301945233ad9b7e36099e76e40ee iio: inkern: make a best effort on offset calculation
a215a3a95cc0c3c4247aefd66045bb8e424fbb65 clk: uniphier: Fix fixed-rate initialization
e46a29c1d339dbdb6118830961d60870525d23b2 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
6c120aa1d9ced0eeca8ab9c4ed087799d5250528 SUNRPC: avoid race between mod_timer() and del_timer_sync()
3889949b54cc4b7f9d9d4d68f72be7ef88049058 NFSD: prevent underflow in nfssvc_decode_writeargs()
9c2912ac03d9ecab7e71b14989ecef66ab227fcd can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
40d50ec899c68b0c3025e56c2551e5f93ddeb159 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
ad31b92c213a75a565921182c4da19d8dea6f6a3 jffs2: fix memory leak in jffs2_do_mount_fs
cd9a2e35f2bc558d25b713e9270e9d6c4de1daca jffs2: fix memory leak in jffs2_scan_medium
7a5bfa3c85a8360c3e1cfd0c465c230c226896fd mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c83fb3e40b2248abd12981583ffbdfc199e1dec8 mempolicy: mbind_range() set_policy() after vma_merge()
a7be1dfc857f45c76c1dee9d2e2938adf5a9586b scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ce9d3a9731c5e9b268d050f71f4a0e2f3d17b687 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
86d90737f8c32251a63b77eecf093cf4de9ee1fa ALSA: cs4236: fix an incorrect NULL check on list iterator
d8b260a6126b9e95c16623b5e93207455c524b5e drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
d98dbe5b04f5649de2ccfe50f0831276c3df110d video: fbdev: sm712fb: Fix crash in smtcfb_read()
a624dac927f8df45baeb688cfb972695a06ec1ae video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
9594c0974e525a803e2b4cd1a0a2472c062e76cc ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
d3e390a91c2203a4105d02d3b00587a4d84f0cbf ARM: dts: exynos: add missing HDMI supplies on SMDK5250
1aa44fe13add1317235a759dc737bd2f2f8b251b ARM: dts: exynos: add missing HDMI supplies on SMDK5420
68d69ed5aa53afafdee87aa746695fc93219cb41 carl9170: fix missing bit-wise or operator for tx_params
389fade7d19fe27b38ed5db5d307cdf09c8743fb thermal: int340x: Increase bitmap size
e97a729e562fad7ea13e299348c8b40d2b6ebf70 lib/raid6/test: fix multiple definition linking error
7067ee2b092e5fb1464c42c594fe3d04c39473ff DEC: Limit PMAX memory probing to R3k systems
b208ba689aa92754b024837989e234e649b5e424 media: davinci: vpif: fix unbalanced runtime PM get
b70bdf250a78a5e94b6e72f12648cb0dfce7a074 brcmfmac: firmware: Allocate space for default boardrev in nvram
3a162c04a76552f669aad0b5a970f49e670a9b93 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
571bfc0216407c283ec7bfa5c0746f9f64c77301 PCI: pciehp: Clear cmd_busy bit in polling mode
d93b49955eca5f1ec3bc0d218982b0dc674361f8 crypto: authenc - Fix sleep in atomic context in decrypt_tail
c8215bbef46d1cb91155a15d74d288363121c038 crypto: mxs-dcp - Fix scatterlist processing
f81688121d45f85497c9922d61a86e93c6773dd1 spi: tegra114: Add missing IRQ check in tegra_spi_probe
e1790ea1c5b3ec2c96cc8760df557b7c7658fe7a selftests/x86: Add validity check and allow field splitting
fa5e548c0c1c0a04093a8c4a00dea5c38851e890 hwmon: (pmbus) Add mutex to regulator ops
489262a98fb3243f2124ada5e180e7226823a8e6 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b9ee91c00560938b834fd791a2a1bb93c1546d98 PM: hibernate: fix __setup handler error handling
4a9e6b595313303b2317224ca32ebf1624a2d261 PM: suspend: fix return value of __setup handler
8619bfc476821d8ccdec225e163f821ca4d2feea crypto: vmx - add missing dependencies
521ce4e43df99e6de15fc5c4e8a953ce6e489380 crypto: ccp - ccp_dmaengine_unregister release dma channels
27f7edb01f106015ed37b38841eaa30d343a2fcd hwmon: (pmbus) Add Vin unit off handling
6aeec47288895ba62f466c1bc590dab0f4abee5a clocksource: acpi_pm: fix return value of __setup handler
dfff9cb392a7c80453d0f39189753b0b200a5086 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
a7a69509659434827be8fc31cdff62c2bba40fae perf/core: Fix address filter parser for multiple filters
9b1730e1bd4155f90b0765c6cd0b08a7dfe420b8 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
a4be3a4468ebef9881ae9aae1ac18157a36f96aa video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
2833f589dfa9aff6613920a50eed9c4855af1b14 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
f569a9cd63def511963b1d4cfeb3140b85ce31e0 ARM: dts: qcom: ipq4019: fix sleep clock
9c91b9b092a5c4ec920e6beadc40a8d23d8d9521 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
df6565e8385b1dfec66925a33e7a0af1c6a169db media: usb: go7007: s2250-board: fix leak in probe()
186d9d40c6791c8abb1dfee8b0ec22da7ab68d42 ASoC: ti: davinci-i2s: Add check for clk_enable()
374f0cebf6f9488781d0b79a326f985f36a4bfee ALSA: spi: Add check for clk_enable()
856314c63d2b6dab13da3879fbb8d51ded2af9d4 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
b382d811ae5e9832b1b1cb6f8120f79792660615 arm64: dts: broadcom: Fix sata nodename
ed4dbbb5b0764067d85c89b5bdef8183f0c3ccbb printk: fix return value of printk.devkmsg __setup handler
ea13b355f13d0d78ad9614eaf0f63e643a2123a7 ASoC: mxs-saif: Handle errors for clk_enable
24cdaca48437ecb5ab3822ceb00f3edd66afb128 ASoC: atmel_ssc_dai: Handle errors for clk_enable
665628a9c648c96ac981f16d162422e7b61c4dc4 memory: emif: Add check for setup_interrupts
a0cf78c22eb7f2ffa2981025e0a610e2cb6824d3 memory: emif: check the pointer temp in get_device_details()
3e92c6e65e0df14dc59d7d5870156ac844adcaa0 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
8c98fbbad073a43b8e5d9a81808e75e9f72fd7d4 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
8084da996051e4190dc8a2422bd80dd3050a0b1e ASoC: wm8350: Handle error for wm8350_register_irq
2e385da11a213c9a05722d840386d08cc17356d6 ASoC: fsi: Add check for clk_enable
ce0b7c8d879688dba80b3e627ae0b19b45d90c3a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
00ac3d21ac06cc65a1b5af1693bfacf618677598 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d4d1287cfdc303f5b5dbf9767f8d00c363ec0bca ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
5b60ee97025b2d3af0a4801a9215ebaffea83e2a ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
96587fba067e4b0241f274415f44c7d847932b1e mtd: onenand: Check for error irq
159e242abf2e18bee73114dfdf2af89d80bce14f drm/edid: Don't clear formats if using deep color
b4556689704f061cd83a3eba16c65f3bbea23cf9 ath9k_htc: fix uninit value bugs
0540db025e52c3c80fe2e6cb178048a53812f2eb ray_cs: Check ioremap return value
ce5b4f5494b36286ad143012e468f73d25d05e5d power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
f00d5bc0ba8a4f2a43c40433357dcc5a942ef175 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
55e6ebcf6117d0bfbc9d86f7481247c78482a236 iwlwifi: Fix -EIO error code that is never returned
ecaee3198aa91d7f04043c47063dbcff7427be7a scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
a9e6a87cafefcd2a8ef96c1d83eea024e785e659 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e5056b227c5f50e6d48fa2991e0460b00bae52d4 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
e5ce5ae8997a7ef8410c29f3acdec0fec587540e scsi: pm8001: Fix abort all task initialization
0ab1dba0c0de619e948058e015faf9f788ed032c TOMOYO: fix __setup handlers return values
c7dbaeadf2c8a861dea37d257c88454d6be082e1 ext2: correct max file size computing
9903cc6fdefdb2f5f90b48b6d9284d8541465d42 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
10963226f472d3b4f339577c9944791251e7b098 KVM: x86: Fix emulation in writing cr8
2fc72e71643291f3ae9960505f83e169a02381cf KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
917ebb0795fc67f936ab792b35ceced323ff4b98 i2c: xiic: Make bus names unique
1d918e0c0f49ff98233324d645d75826aa410084 power: supply: wm8350-power: Handle error for wm8350_register_irq
ef043400be5facc88ce8488f5d5a483cfceea2b0 power: supply: wm8350-power: Add missing free in free_charger_irq
41d50b506ea89fe5241999b20b640136ab4bdb1f powerpc/sysdev: fix incorrect use to determine if list is empty
1169ddfe2e610e5e0a8a3edb49805f8b62daa0cc mfd: mc13xxx: Add check for mc13xxx_irq_request
313d90ecd2dd15703e12ba042ee477b8630340fb MIPS: RB532: fix return value of __setup handler
60eb49bae263ca6c12623a88fc19f5365338c5d9 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
a758e7af8779be550ae732185769ce799fd24fdd af_netlink: Fix shift out of bounds in group mask calculation
2d945f50148bd5ae62a8f3bc9fd12e83c4e22211 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
c65b5fa200c1dec776feec80c5d768f114fef1b9 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
36ac8e79e83c4f703f2f30629bd2552a8251138a mxser: fix xmit_buf leak in activate when LSR == 0xff
600c95070e8562de54c2165c608e1339f149b2a0 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
dc0cefe7980c013b141f8f0041ec669eb2ec46f6 iio: adc: Add check for devm_request_threaded_irq
36194ba4670e2133f5af3379bc662ee42c8e822e clk: qcom: clk-rcg2: Update the frac table for pixel clock
17ea754e15d1f6acad91c6f2171d7bd00032450f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
5061188e931b439fb47c9d635fcb715c128df90a clk: loongson1: Terminate clk_div_table with sentinel element
8dfc839004a5d3ae6d18a382977dcaeaf3e5d943 clk: clps711x: Terminate clk_div_table with sentinel element
54378e0126939b3eff9f48aae6afe9d81e22234a clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
52d6163fe319d66fe2b11ff42cf78aa16ff916cf NFS: remove unneeded check in decode_devicenotify_args()
43ff50129696da2c2557463805a49773b82cf039 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
848dd18685cfe88eab6bdafb92af558613cf205f pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
aa01eb90eb46fcb599580846e915d038fbb8e01b pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
041f15f9e8d325ca4ff42b30d222ec2ccf6dcdc5 tty: hvc: fix return value of __setup handler
a9856b1df9cabc1d1dccb1bf3b090d16cef2fa42 kgdboc: fix return value of __setup handler
ee1f5fd20e033920ba247d18c2df679930881a2d kgdbts: fix return value of __setup handler
df624fa599fcd8350d95682f6a3e0fe497691f50 jfs: fix divide error in dbNextAG
39512ccd9e2b56324507a5412e7d50c398a276d4 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
a4fd23ec2658d3675b888876ea86ed92d69041bd net: phy: broadcom: Fix brcm_fet_config_init()
40dad55b9ca7da4be19b5ac3dcedfeeeb7ca58df qlcnic: dcb: default to returning -EOPNOTSUPP
3b82d8fcd1502150c9064d8c51e5569734a995e5 net/x25: Fix null-ptr-deref caused by x25_disconnect
5c502e5ba76083a8a535308b76ee8efc82395055 selinux: use correct type for context length
fd083c5c81399c4b030d5b8c2dc3071f8d2a2436 loop: use sysfs_emit() in the sysfs xxx show()
05a84f4208a6f5919f59e3d94130c6101747b6c3 Fix incorrect type in assignment of ipv6 port for audit
ab255fd58b61945d777822c652f987b7e6a7044b irqchip/nvic: Release nvic_base upon failure
2f1bb690750480da42fa6585af788d389010f3e6 ACPICA: Avoid walking the ACPI Namespace if it is not there
5cc94b680a79c9ab97cc142ad0dbb18e4d29dc6e ACPI/APEI: Limit printable size of BERT table data
76887bc7957e119c1a80e486cfcf6202c1d5fbd9 PM: core: keep irq flags in device_pm_check_callbacks()
a5a5488a6a4ffbcbf7b04745bac2e46b7868742b spi: tegra20: Use of_device_get_match_data()
72301182707bf13099aa186ecefae986a1e8ca1b ext4: don't BUG if someone dirty pages without asking ext4 first
caa60f18561af78903a0cd11cd95e3d8579b4ce0 ntfs: add sanity check on allocation size
3f925ed88de607ba8526c9e335470119314dca6f video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
510a5a1e3fc8d39053b19f3f4ac2bf53534c922e video: fbdev: w100fb: Reset global state
01ef6de1a7b8955572874f8ee5153b3d31aafac4 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
21d3f7af870fc5faeb66c403087d10c73afff526 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
6e9eca4a91f086f01dab40bddb4e3acf13c4d7ff ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
410d58dcc548ad99550c77ede8e119a5c7a0a59a ARM: dts: bcm2837: Add the missing L1/L2 cache information
bf934fa70319018512eeced0992ade52092934e4 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
7955e4178825132d17825a47dd85f19774e12abe video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
9605ad0256f759ec271b3a378d8b90010394ae4a ASoC: soc-core: skip zero num_dai component in searching dai name
6a23ebea5d3d78be44b23b281d48284a059b2a13 media: cx88-mpeg: clear interrupt status register before streaming video
cf36b83531143c5915041aec65126c10812695f5 ARM: tegra: tamonten: Fix I2C3 pad setting
72e2f65d4bb11363d68a36abaf2724f06f64fe81 ARM: mmp: Fix failure to remove sram device
5c105ca12224d7a053891d87e3c70c227d2d68a6 video: fbdev: sm712fb: Fix crash in smtcfb_write()
461d763e6b0fb660ad6cebed0b28f69144dfab61 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
fdbd1ee45f5edb532f47e9aa29d5b2e1ceceb1c5 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
62c937c1d0d4e9d86c41afe0ca6412ac2966c812 scsi: qla2xxx: Fix incorrect reporting of task management failure
5940eac5baa3cad37db76be5951352e3ffcfa751 KVM: Prevent module exit until all VMs are freed
8012e789b6b1792a233fb6059936969713fa9391 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
3404f16a2250ecea0ef370ae6894674c2dee7ffe ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
cdcc71b889d47bdf259cc105d3249899861a6dca gfs2: Make sure FITRIM minlen is rounded up to fs block size
b32ad9ac00ff068c72974e71cd0f2b064a408c81 pinctrl: pinconf-generic: Print arguments for bias-pull-*
42b7435f8f77a643e429048fa2bc489dc645dfd8 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
08424f6c456243e093bcca608cf8da5498aae248 mm/mmap: return 1 from stack_guard_gap __setup() handler
630c7724683d4dc6afe3579283bcef6b529b61c7 mm/memcontrol: return 1 from cgroup.memory __setup() handler
6a027544716fe8c9d46f0dccec02a1cf7bdec93c ubi: fastmap: Return error code if memory allocation fails in add_aeb()
872ffe6e941a567cdd8bdfba081f90a97e81f2ee ASoC: topology: Allow TLV control to be either read or write
53674cf6cddd7af1eec2918cdba729a9c5b7033e ARM: dts: spear1340: Update serial node properties
94666c1eef5c10019b23790e02f55200adcf8cc5 ARM: dts: spear13xx: Update SPI dma properties
3b663e70083fb672f5b31d094edbe377d2c12efe openvswitch: Fixed nd target mask field in the flow dump.
8bf08e0ffdd6d388e24db157ac19e7b63eb139ab KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
b2cdf75ebc4c6e3cf0d448e68ab4cc953f19196b rtc: wm8350: Handle error for wm8350_register_irq
88c2f95ec1151724c50988dd616ed36d65cd4fd8 ARM: 9187/1: JIVE: fix return value of __setup handler
702486d2d0d12db59cd44db3c52cfec15175487c KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
440c6ab5e3e9138e8464d0420af5c22d90c4ad0d ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
b9e7c5e85625bf951dcfcc47c731a562ca47cff8 ptp: replace snprintf with sysfs_emit
bde0f4f4d4422ce65f251ea8d4064af7de51f35d powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
0b37621bca4f3e10b590dcdbc2b786cafd67d610 scsi: mvsas: Replace snprintf() with sysfs_emit()
07e43a796082c1bac3dc6a9546b936f345cb1e0e scsi: bfa: Replace snprintf() with sysfs_emit()
1887ed89ac0bd397a3609518638f6750d3c68f87 iommu/arm-smmu-v3: fix event handling soft lockup
488cd9639cf23f1dd0e992c4644e246f158136d3 dm ioctl: prevent potential spectre v1 gadget
e7e8100a4fedb8fc5d84138e9901a3ccca66fd6a scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
cff811b6f83165a912ce43c261f2b1e9e94cf609 scsi: aha152x: Fix aha152x_setup() __setup handler return value
128cb4fea12d5f1e99d8b0c8d948f9cafc4e37da bnxt_en: Eliminate unintended link toggle during FW reset
068605f6221d7a313b134b36d9a62372d53069aa MIPS: fix fortify panic when copying asm exception handlers
3408205e8e90b17d523d513c86e3c9161530e117 scsi: libfc: Fix use after free in fc_exch_abts_resp()
4639f80a7ca1c056fd00b2c7be41bf887c9d0667 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
aeef1461f720ce802c45edd029bf340cc4bba14e xtensa: fix DTC warning unit_address_format
c81e15b0a84c7064e34bdb9ca00ed91a3b978c11 Bluetooth: Fix use after free in hci_send_acl
c0b2731c4964d5226c233e05bc4fa7e344568748 init/main.c: return 1 from handled __setup() functions
c0bf4e40de33cf7a29c3ee792276537e8121b85f w1: w1_therm: fixes w1_seq for ds28ea00 sensors
85578ca103fcf30ec0e3c18dd7088c91a10c4da1 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
35ea392c03d1bd39622eed3c028108738260f58c serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
aa06bee3a565e52a006a0e5bae6a5e2cb1b49e9d virtio_console: eliminate anonymous module_init & module_exit
4b3e0f46c616d48055d3ed9b31fdb7cadca5f19c jfs: prevent NULL deref in diFree
5a7fc3a3acc05bfb048cf63def0f1e22124ebe69 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
d9d90bf476a5befdf7da7015c09d1c1d823b27ad scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
0a650e64029f8c917608d185eba9cfd16fe1cbc5 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
ae5238c36245e30ed3117da4787155c5af4f6ee7 drm/imx: Fix memory leak in imx_pd_connector_get_modes
d71e13d8460df8a6048c6cfd641012ea1fb266dd drbd: Fix five use after free bugs in get_initial_state
2d4423272187c97a4d1c351c5be2eefd72b77ca6 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
4d1fa1363068b61d97244b3db3ce4519e61ca953 mm/mempolicy: fix mpol_new leak in shared_policy_replace
0d91ee4ec893b91efe3be99712934462101df2e5 x86/pm: Save the MSR validity status at context setup
020d4fbcc13afdddd1ddceb8c825f5ed120512e2 x86/speculation: Restore speculation related MSRs during S3 resume
9b90ebc9ce0e8646fbd50901f0e93aedbf2f3fe4 arm64: patch_text: Fixup last cpu should be master
2ba9e99bd2ff7a8df15eaeef163aba7c804daf8d irqchip/gic-v3: Fix GICR_CTLR.RWP polling
88448e87c35cd68382497e5b5ae59c191f96bac8 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts

--===============0405371441145824169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09489166cf5d-b57ce3a02eec.txt

d95988cc2a85c23c83e40c24280f909c9231c81c ubifs: Rectify space amount budget for mkdir/tmpfile operations
1aa325551a1bea9a27101b9a5585a70b2b7729ce gfs2: Check for active reservation in gfs2_release
75cec8f772f6ac2fb84955681952fb511f5f4afe gfs2: Fix gfs2_release for non-writers regression
129a3273d0b595ad521c2d58bde710ade1b12797 gfs2: gfs2_setattr_size error path fix
200ffe1d3bb527a3cca0c8df89a57d623681fbae rtc: wm8350: Handle error for wm8350_register_irq
11d68a05648613495b9dda72dc7bd116a4fa2854 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
fc4ffada15a98a0b10fd499cb17f3f5b70a6521b KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
aa3df640056f46739062593a4b639d00767f465e drm: Add orientation quirk for GPD Win Max
b2a591a9b5bdec5e2eb1062c01e236eca668549e ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
c63530e00778a17aac989b134bc325c77327a090 drm/amd/display: Add signal type check when verify stream backends same
70b479dfffcdca1e074d06e4b44a445632a582a6 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
cdce6efe4c7fa870f9a13ce845bdb5ae95d01e69 usb: gadget: tegra-xudc: Do not program SPARAM
3f9672b96aaf209c5046fda8c8e92e92a1a73bd6 usb: gadget: tegra-xudc: Fix control endpoint's definitions
e3b3382006819fca68491b157f43a1bf12af5c7c ptp: replace snprintf with sysfs_emit
a7ae9b92c7dee018432171fea918cd69409042ae powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
accd235a481cefe1c3b7fb24b043514ab19c27de ath11k: fix kernel panic during unload/load ath11k modules
82d9bd11014b28beb22bee5efda9c750d4dc2359 ath11k: mhi: use mhi_sync_power_up()
6a228fc0389afd17c2006df77c6c394b40fe7dd6 bpf: Make dst_port field in struct bpf_sock 16-bit wide
2ee7040b4e80f5263f8e19ec1e9e95aaf5899596 scsi: mvsas: Replace snprintf() with sysfs_emit()
89c5ec5f2f9525887e284fa29ecb3e94ffb1c309 scsi: bfa: Replace snprintf() with sysfs_emit()
80bc0b9b38a3cae54d1f2fd7bc87cb8e37bf4d1f power: supply: axp20x_battery: properly report current when discharging
37ae358b669f0163e3923be08c7cd4b664f6c0cc mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
920e98cd049fdffad879c7710c760ecca01300a5 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
604eb98d606190fdf0a9934274bc858c0228c901 libbpf: Fix build issue with llvm-readelf
0430fdac4492e8530f42608a64e22521fb1dcdd0 ipv6: make mc_forwarding atomic
87d53cd80e0d188afae5fb259c7bd4b4d1671bac powerpc: Set crashkernel offset to mid of RMA region
d69a86d0e987dbff952bbd3751f7d827eac197a5 drm/amdgpu: Fix recursive locking warning
86b32d8f0b314f11e29daad14ef976c7594ad5c9 PCI: aardvark: Fix support for MSI interrupts
80f8eaaae243923439e42e56c1b40ef02e885f9f iommu/arm-smmu-v3: fix event handling soft lockup
9e29db7e8f28922faa50c9c50ecb009b165c16ca usb: ehci: add pci device support for Aspeed platforms
65740e0fe0b744927ac232025087ea8031141699 PCI: endpoint: Fix alignment fault error in copy tests
5b51930d2493a2d0c3356f1c933a17bd8dd97e7c tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
538dff65789b68f02b6036f4d596ffc444ec4737 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
a55ef066b4723d939cfbc83178bd77389cff86a4 power: supply: axp288-charger: Set Vhold to 4.4V
84c5315fd68aa5f036232ad6c7db720d26ea41d3 iwlwifi: mvm: Correctly set fragmented EBS
9095727b5390b3e1d80c8702d768ed98662c2d85 ipv4: Invalidate neighbour for broadcast address upon address addition
6f1b9e6b0cb6b5bd52832c44aa0af790e8f1771b dm ioctl: prevent potential spectre v1 gadget
e981f3424b74fcf1e6b5b28b3a0dc5c8f42dba60 dm: requeue IO if mapping table not yet available
b8d640ceecbd1c08f276804f64823a6518605c70 drm/amdkfd: make CRAT table missing message informational only
c6520f24b4d49ac4778a52e3eb46ab7af56b9abe scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
2963f272dcf747c1e7f50326c0073c1a2ba9d3fd scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
dc3a7123bf50bf8b44e33e5bc0e108e137e2a302 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
015af7e36dd862ed8c91289d0aae565500468fe5 scsi: pm8001: Fix tag leaks on error
9d968367053eef29f3ab75435e606ffa273fb002 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
f3c7a1b27be777f65627fbfce37dda6b1bcfeb98 mt76: mt7615: Fix assigning negative values to unsigned variable
f0d04d0db0f0a40e60ebf726c621b55ab15b7928 scsi: aha152x: Fix aha152x_setup() __setup handler return value
15ca1282b8bc784f9c51137ac864f594b348940b scsi: hisi_sas: Free irq vectors in order for v3 HW
d27d87db39463461f9ba236e705adc94d5e4c947 net/smc: correct settings of RMB window update limit
2defa611d064c6b12803670148f7db042403df63 mips: ralink: fix a refcount leak in ill_acc_of_setup()
69bdd345c1f2fbe0d92d8ca929850713f191a56e macvtap: advertise link netns via netlink
04f376a32e7b64221172ca0cc8565691a8783750 tuntap: add sanity checks about msg_controllen in sendmsg
10c4a80b9d508e9bbc7c2574a10d196c745422b7 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
5dde514a003413c01805e4f0c72ed43c550d8204 Bluetooth: use memset avoid memory leaks
11f3ae51a6c0c580a2ca20dac83252afe26892ae bnxt_en: Eliminate unintended link toggle during FW reset
8a1b2d6f7e90cc602967738acb1a486c6c3d3578 PCI: endpoint: Fix misused goto label
fabec98dbc66a5c3bce52222475c07e97439fc10 MIPS: fix fortify panic when copying asm exception handlers
873aca2da60e8aa7a83ebc2f9811a8a8510d8c9e powerpc/code-patching: Pre-map patch area
1e7f0872c75874d24da9916c814a3374758fdedd powerpc/secvar: fix refcount leak in format_show()
c4efe769a115d6f5d567b97007a2e7a11c6cdd8e scsi: libfc: Fix use after free in fc_exch_abts_resp()
201e9c6ff1dec8e512f0cb8e3c960ecf91b3f72f can: isotp: set default value for N_As to 50 micro seconds
7613d268ea948985c405f6914b1389ec18b2c51c net: account alternate interface name memory
d75b13c495ce5825b214f31cc052edeabe39fb67 net: limit altnames to 64k total
2dff8ed38aedf553eb15e0c628fb46f2eac2d1e4 net: sfp: add 2500base-X quirk for Lantech SFP module
ac971bd8201b528b1adfe062f33cf221dc3f9547 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
a6a4a9337269725c03c9835df56fb6cdb75ad915 xtensa: fix DTC warning unit_address_format
eac131c146e966a0dff58d58474bc5442fc691d2 MIPS: ingenic: correct unit node address
9e955d8600d7e6c76b5b59ad752872be1090f967 Bluetooth: Fix use after free in hci_send_acl
04bb0533ece8f374b62012a5b7afbb008ab13f69 netlabel: fix out-of-bounds memory accesses
e32d722c3a370cee53c4061f4644843a0434281d ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
3ee714736d9d32c1f0859e2c534949de75b490c0 init/main.c: return 1 from handled __setup() functions
51c938e23f6d70320b81f36696c10f08ace2db1f minix: fix bug when opening a file with O_DIRECT
6036184bfc7959dcf615747c51ee0d6b753d16f1 clk: si5341: fix reported clk_rate when output divider is 2
c725488f97981c39dd41a5bc3ca37badc2a5fa4a staging: vchiq_core: handle NULL result of find_service_by_handle
1a9be2649d7ffac7507455af7baad63c1637095f phy: amlogic: meson8b-usb2: Use dev_err_probe()
aff416b11473259fe31c59036098900a10bac398 staging: wfx: fix an error handling in wfx_init_common()
2c6ad16fbe2ae391469f94fce809d7d18030b81b w1: w1_therm: fixes w1_seq for ds28ea00 sensors
9eb2dee54fca7034150785e033ada8618cb7a3f1 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
df28bee8680a9e44347354a6657f0183d5a696ec NFSv4: Protect the state recovery thread against direct reclaim
dd153b60933d4d2455be82935235473c09e04551 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
325b6476077a5bec6a952abdf270c6c2bb7466ef clk: ti: Preserve node in ti_dt_clocks_register()
bb7256b75e422795f2135d83c8a9c0a894d995e0 clk: Enforce that disjoints limits are invalid
497c738e65abe53655814a22cf679f97955625b5 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
14af95fb01581b5f00af7c7dac610890d5a4d686 SUNRPC/xprt: async tasks mustn't block waiting for memory
9328a9d5c8b42d4876fb8d5163f38c16603e5931 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
2c1998c44813ab81a9fabebbb98070f9b18e5192 NFS: swap IO handling is slightly different for O_DIRECT IO
f4680fa255cc61e8ad766c8676d0973a7b7df5e2 NFS: swap-out must always use STABLE writes.
3d7a5010e0916e59ec1a2fe1f4747a8984640160 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
4119aaea7d30154c82244937274548874fff9807 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
f9b88206ed0054cb150523fbaa330281080148c0 virtio_console: eliminate anonymous module_init & module_exit
d52f9dc49b45d0b5076779e75553d31e66b8a401 jfs: prevent NULL deref in diFree
25411f930ab03dd8feae41636217c4115efea57d SUNRPC: Fix socket waits for write buffer space
8deded5244b74d24e860284fc140f91bf76448f3 NFS: nfsiod should not block forever in mempool_alloc()
d3996919de5282ccaaca9b3c630d644b74ea2468 NFS: Avoid writeback threads getting stuck in mempool_alloc()
b92db77987279894a4f6e3775cd7f193a51cfdbc parisc: Fix CPU affinity for Lasi, WAX and Dino chips
7ae9e37cb89140735c3d875e41cd4ffbc85a8ab2 parisc: Fix patch code locking and flushing
f0257518f47e2edfea58afceb56761d51edb4220 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
f53cca5a309d935f2c0e9b7315bd0f0f55841198 Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
28070553399bbe9a7819cc73dffec7325e3c3619 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
e599df20d252a91c6695a467c3b86d043d681ca2 Drivers: hv: vmbus: Fix potential crash on module unload
de1acd1e7954fbe1f0a71c6aa3ccacc495069d77 Revert "NFSv4: Handle the special Linux file open access mode"
520cf0eca677658b337494ce62d068e72d928200 NFSv4: fix open failure with O_ACCMODE flag
50f4d1ed1ad4e73c8fe0706b53a587055dac91f7 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
7582c81aae7233a2575c329dffcb9c65b7de208c net/tls: fix slab-out-of-bounds bug in decrypt_internal
04d52ec31439c6937ac10ad121f80528a2c22302 ice: Clear default forwarding VSI during VSI release
6e199777b75cf79748f13c6e1eb26e33238af611 net: ipv4: fix route with nexthop object delete warning
11b5109af954f1c60ca1e0ea124c9e57d34a9439 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
309b68336b1d9caa5f2b1f571c1ff0856efc1aae drm/imx: imx-ldb: Check for null pointer after calling kmemdup
17d1b0a4775fc1b4577d334f8f029be256dec9c9 drm/imx: Fix memory leak in imx_pd_connector_get_modes
faef268368807f1e602dc0059fee429c7221e16d bnxt_en: reserve space inside receive page for skb_shared_info
39b979ea4e67fc4bca652cba75ffaa7ccca94e44 sfc: Do not free an empty page_ring
b2a391ab2323e4d01e214638331f20bb3873a6ef RDMA/mlx5: Don't remove cache MRs when a delay is needed
c34e8509f1698f9823f56299c393124697a67f87 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
c483f408e0d840a0c23cc2f8b40f81375e8e5aef dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
d97297876d97853794df5044139df2f8ea191984 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
3600c88f66db140bf999e008b65ab664b5ac3a38 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
e07ec84b681de5d7c2d8e90d2207c854891e7923 ipv6: Fix stats accounting in ip6_pkt_drop
b3f1a9210e79b64c58cf8fd85d835ac21dd38087 ice: synchronize_rcu() when terminating rings
b0a47cef37bda8ab8bdcc02fdfb8d10e2ad4970c net: openvswitch: don't send internal clone attribute to the userspace.
c835a9550fd346e61aa9b72e80b3e9e23882fe97 net: openvswitch: fix leak of nested actions
1fb3f272b80d72510692d8510d24fbe24ddef425 rxrpc: fix a race in rxrpc_exit_net()
840b5f418f46fb0e1b63dfcf91cf4ddd148db7b9 net: phy: mscc-miim: reject clause 45 register accesses
895e79163e35fbe31ad8cf1551cf09c1c988bb34 qede: confirm skb is allocated before using
467d79d29cdb46943f4d57a5ff2dc1b2077b7d06 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
62dab42e2baa1589f9fc5cd37abd41e29abe6b0d bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
6b82b7deaad2cf19ac4804f4886dc80844415d64 drbd: Fix five use after free bugs in get_initial_state
66c954f203d986714adf6d4a051c1985a3fda8de io_uring: don't touch scm_fp_list after queueing skb
ecf6628b1e5c1ac6b4b2e17fa54110022b7e912b SUNRPC: Handle ENOMEM in call_transmit_status()
2e55df86a1c88b4cf1650229705548c7aabb708e SUNRPC: Handle low memory situations in call_status()
fcbd827697b349a2d43fad5078e8171494c00d1d SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
cd945bb1c78d0ff92710948e2d5aac1ff25845c3 iommu/omap: Fix regression in probe for NULL pointer dereference
75491ac8d01b02e9a99504c1782fd94ce0b18320 perf: arm-spe: Fix perf report --mem-mode
1790c38924b1aa01a2288b9d378a0afb7a36a1d4 perf tools: Fix perf's libperf_print callback
b9ed0f32ba5ae46b111e1c2b153944e87525fd59 perf session: Remap buf if there is no space for event
d74db9a8d363e9a1ad909b1d5652298d172ab34c arm64: Add part number for Arm Cortex-A78AE
ebbc497458d38ca7d61ae10b587d48503b9aa6d8 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
dfa7c412c7197c4b893d50e0a83848940162da14 mmc: mmci: stm32: correctly check all elements of sg list
164454048dde5ed3b3feacb63133029a2fc2dc7a mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
8cc12600c87643b9ad464f66b497d7cd4e2c5b09 lz4: fix LZ4_decompress_safe_partial read out of bound
559fde08ab0a61968c4ef611b6f73e7a0352ae1c mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
740d3e36e21b0a3931333b91550f39c2e50b84be mm/mempolicy: fix mpol_new leak in shared_policy_replace
b946604820fdedf30ad67568c276b3b0dd5c9aeb io_uring: fix race between timeout flush and removal
e126c2dbcd53cd979e5694f4f94f46dd383beb7a x86/pm: Save the MSR validity status at context setup
18dfad479777da47bf56d93ef69da4f828fc4e54 x86/speculation: Restore speculation related MSRs during S3 resume
74427a33eea8f8b63db79109a0d3e94adb2c7219 btrfs: fix qgroup reserve overflow the qgroup limit
ad3093b9cf992d69653badc9201b12f538d10200 btrfs: prevent subvol with swapfile from being deleted
e6fc9e41275649231580cf63f646682cd33395f5 arm64: patch_text: Fixup last cpu should be master
f13a45dca009fca493007486a973163e09546bf8 RDMA/hfi1: Fix use-after-free bug for mm struct
a61b51923b03038ae5954b91a19f6d3f179aa6bc gpio: Restrict usage of GPIO chip irq members before initialization
1598bb01c4c3bc3d2b626a459ed53200ca2b5484 ata: sata_dwc_460ex: Fix crash due to OOB write
a271121f7d1779d4e135d936821048cca6554d34 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
c2aeb8d7d2eadf24809df85f1722e80e0ecccb61 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
52eb9d85f12e111a2ca2c0dca1f1ca5d03a1e6f4 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
5a43f2e52c3e401a3458fbe3a8669eedff9ecd63 drm/nouveau/pmu: Add missing callbacks for Tegra devices
b57ce3a02eeca87bd36cc052bfd6cf2cb35751d9 drm/amdkfd: Create file descriptor after client is added to smi_clients list

--===============0405371441145824169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d215ff68487-0be5a5381da6.txt

24b2fecee08415084d5612c7295aceae83963ea7 lib/logic_iomem: correct fallback config references
1ec625fdecd39014cb9c050ef5a5c163378031e9 um: fix and optimize xor select template for CONFIG64 and timetravel mode
c9e07f06417b5d54d0ded5c9257eae8aa5a6fef8 rtc: wm8350: Handle error for wm8350_register_irq
6d735f17269c333a97343656f783a426ea6f4ac1 nbd: add error handling support for add_disk()
d89cf768f0424c5c902481d40cdf97230bd82af2 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
6b58ddc06dbaff340724c77583d466515b0ea3e0 nbd: Fix hungtask when nbd_config_put
3ce38a34202b27c13b58026408f5622560639df0 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
e57ce87c1a8e9d5faa55c055a2537a8f7f3350f0 kfence: count unexpectedly skipped allocations
b7e789888f60d53a3527ed790421220fea4d594a kfence: move saving stack trace of allocations into __kfence_alloc()
283bb5dbd619b49ad3f98cd5e7ad910e715a6092 kfence: limit currently covered allocations when pool nearly full
f268b346a26b19070e832e7512075bca2302592e KVM: x86/pmu: Use different raw event masks for AMD and Intel
b06663c797ffc5dc959aba790281943cfa2c3313 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
ad3eca91637c93aa96d6ba6b00fab29f172eda5d KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
bb26c2c3cfbcec632051079e88fc30caf68553ab KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
b608a637641f83e34f9199dbbabcba051ca7f41e KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
9b2afa681384f9cb7a17b8507a6011cf70d72154 drm: Add orientation quirk for GPD Win Max
3fbefccc183cbef7ea53a0e16178b6e68caa2b26 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
03363985c3823bef50220fbc86d83e3585976f64 drm/amd/display: Add signal type check when verify stream backends same
891447914c37bfa9968610429b77af06639902c6 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
d79bd75aaadb2938fa816a7444da93637c65015e drm/amd/display: Fix memory leak
9c20df8136b1bbfab114b872de8b36fbf0ae105e drm/amd/display: Use PSR version selected during set_psr_caps
0300422d510ddabc69da15f143e264cf412018e9 usb: gadget: tegra-xudc: Do not program SPARAM
63c51279807120495bb336cdfd864e1da63f5640 usb: gadget: tegra-xudc: Fix control endpoint's definitions
a8e9ecdc1ec81f29506b82883d1401e2ba8dfe31 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
3f50c49884014efac81d36de8fbbe0c265e4ad69 ptp: replace snprintf with sysfs_emit
13c9f8f89a76f741edae68dfb59c37e27483dd0c drm/amdkfd: Don't take process mutex for svm ioctls
9e597523c9588b1311e979b11529a9faa9685bee powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
5c7ad396dce5c70989d30f14adeede8a23c76336 ath11k: fix kernel panic during unload/load ath11k modules
8c8e333b3e0a783a370c4d76a1114887aa085024 ath11k: pci: fix crash on suspend if board file is not found
eb53f52e87b67eb855225ec5a92e0f2ba18bee2e ath11k: mhi: use mhi_sync_power_up()
09607ef83e623977f2ee0753ca21309222ff407c net/smc: Send directly when TCP_CORK is cleared
8bf9621c3e2e571ab8922080e26c2034b3de786b drm/bridge: Add missing pm_runtime_put_sync
0b1447bc68a5b7452756da60580edd6ec226014a bpf: Make dst_port field in struct bpf_sock 16-bit wide
dd46d6679f3980a31d7ee7ebf7f2f72daa234625 scsi: mvsas: Replace snprintf() with sysfs_emit()
bf917a72a307a92681b1375d7e595a353e0f63b9 scsi: bfa: Replace snprintf() with sysfs_emit()
99e3b1c1cb83ba5922d2ca5fd10d7a162dadffc1 drm/v3d: fix missing unlock
90f9fa79e303794993b866823eae034544475e79 power: supply: axp20x_battery: properly report current when discharging
a7d99ebb577693c751190bb441d37c384a59b786 mt76: mt7921: fix crash when startup fails.
a2c1f581fc066c800c1e1ad252b98f3e73927f24 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
1261a36777e45e380840fade84ea0724603887f3 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
d190196ec56f895b9127beda755f0dccfc905a54 libbpf: Fix build issue with llvm-readelf
ad9a48d766a4235c671ea486cb53509db8e043c9 ipv6: make mc_forwarding atomic
41b1e094bb577949566002804181ac5ce77a442c net: initialize init_net earlier
28423b3dfc6ad1acfdaabf4ed7299e9e9a032b19 powerpc: Set crashkernel offset to mid of RMA region
22c9fef6a5a6da15f418d903f173bd16b0106ed1 drm/amdgpu: Fix recursive locking warning
edea4772217956e1740a27e01b0bb1fa8c8d9cdd scsi: smartpqi: Fix kdump issue when controller is locked up
2028a01b4845a86897f3d520608564319ed53ea6 PCI: aardvark: Fix support for MSI interrupts
e2dd820a48bc2bf0ee6e1658cb880d83a2bf974b iommu/arm-smmu-v3: fix event handling soft lockup
1a1ba39d04e6f3dbfddd2f8f2a7f28e83a508737 usb: ehci: add pci device support for Aspeed platforms
04f8596a56cb66c4b84ae5f7d495cd3a31694f98 PCI: endpoint: Fix alignment fault error in copy tests
701f94a4feb7b78a12d64bfa4ecba29fd989432e tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
f54e3948986af7033e87bd95914b31bac8188fdb PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
7a7d4172cf543c19f636c87656873e6e983eacf7 scsi: mpi3mr: Fix reporting of actual data transfer size
d60182ac5bdb2c6f2f0972d0140d0a3038cc6beb scsi: mpi3mr: Fix memory leaks
7180eed6d951cb6e4fc2d22060cc8c6ecc3f6968 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
3defe0ade44bdde4c4f07ea57b04b0cb242e0e35 power: supply: axp288-charger: Set Vhold to 4.4V
149182cf6088ecf50bea5469773e78659ec26de2 net/mlx5e: Disable TX queues before registering the netdev
1243d7a3afcf32397fbacbb9eba4562068aa09f9 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
73b8694f70996cfc0c765bb97230b6aeab109142 iwlwifi: mvm: Correctly set fragmented EBS
690e0d6c939fabcaa5b3fa0990fe9cd10ee50249 iwlwifi: mvm: move only to an enabled channel
497635d65cbe176bacf35123921cafbade4ce7d4 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
496512bd66ee0b0ef5d6efb22ffe61a13c573382 ipv4: Invalidate neighbour for broadcast address upon address addition
37e19fc68d5bbefea389dbecad6bec2ae0a731bc dm ioctl: prevent potential spectre v1 gadget
6504041cd93f5dbab99490332b4b97ec9e36a67e dm: requeue IO if mapping table not yet available
e15d31b9c5b72d93f6633785904ef0a3b059b4a3 drm/amdkfd: make CRAT table missing message informational only
2e23e49265a0ce4ebcb966d6b37fbb82f9c39a49 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
5ba35bf6dde231da1086e27768740e6a6fff7017 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
87ee617fae286a37d8f82abdd532cc029407edb4 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
82d898cb5bdfdd66404c7c2efba82c15955a9d73 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
cd2205a3c24d31f90a81afe223fd0ce40dede4e5 scsi: pm8001: Fix tag leaks on error
dd713c2a4969e0986c6da1d8611f0d74c9d7f887 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
52062f115124065305bb6defb4cd628401211305 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
7f3109334de8247519ab83cb8511d1e91a1e04de powerpc/64s/hash: Make hash faults work in NMI context
cfd3b1202220622d259985f1692a5c7089aeeb67 mt76: mt7615: Fix assigning negative values to unsigned variable
d6c5c0d1c2c9ada671ebdd16554b058cbf844f0d scsi: aha152x: Fix aha152x_setup() __setup handler return value
7b8c6bbec6adef9e40a876ee99265248e34ef3b4 scsi: hisi_sas: Free irq vectors in order for v3 HW
76b4dbb8d965ee8891c5094876c3dc5aba56a8e4 scsi: hisi_sas: Limit users changing debugfs BIST count value
01f0b7abcc879198d7b49406fbd4be4c52dda982 net/smc: correct settings of RMB window update limit
1249ee831d874c52f6dbd1c55c624f6057f1aec3 mips: ralink: fix a refcount leak in ill_acc_of_setup()
83dbdfdea11c9f5d98d565d6035f850263d4f605 macvtap: advertise link netns via netlink
3b8af9cdae45b3d90df4e104a652da9dd802a7b4 tuntap: add sanity checks about msg_controllen in sendmsg
4e891b20e3f653808ac91cf81b58a296d135fe53 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
0bd41b5309e4429c2db5a45a7012af9a97b01dc5 Bluetooth: use memset avoid memory leaks
15edf7f7a10fb7cf7f25de9ffe8dbfb3b0a2c4e9 bnxt_en: Eliminate unintended link toggle during FW reset
a57c64dd86add58411578916aaf32e8a5536168e PCI: endpoint: Fix misused goto label
c71119b4f27b975ba9abdbc64791b2197a633ba5 MIPS: fix fortify panic when copying asm exception handlers
897435e7a9cb2d959e4bcc458d6f1c24bc122be4 powerpc/code-patching: Pre-map patch area
af53f8c3b7216ac0b210a3a9a5d71ac1a1b52eac powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
0914f2684bb9506a23c45e95686b90a13589ad94 powerpc/secvar: fix refcount leak in format_show()
7127d75f9bf9cf5a43c11242b8c80f57cd1032b1 scsi: libfc: Fix use after free in fc_exch_abts_resp()
e1b34f7ddc20c0d1217c4ed6398117de03bf6779 can: isotp: set default value for N_As to 50 micro seconds
3cef8904d7273d535e4e73b18ad0a42e2fd705df can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
f8b883c643898c4a5f1926843cb912dc927533a4 riscv: Fixed misaligned memory access. Fixed pointer comparison.
a1a1b1518c231cf901d7b73f70def0faa87908e4 net: account alternate interface name memory
bf2081fddf6a5ddb58840fd95d2ddd01df1b90da net: limit altnames to 64k total
226830399ce8ff5577fab37a4d151cc27ed3cb80 net/mlx5e: Remove overzealous validations in netlink EEPROM query
a15832167b13a8d2655cb6adb707936693ec9811 net: sfp: add 2500base-X quirk for Lantech SFP module
2b40e66993804287b5eddb8a6deb63b8aae33497 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
39957e4a6a583188302b892d3bac41d9c8413c74 mt76: fix monitor mode crash with sdio driver
7cd2b1b6aa82ebb862509ee64dd3013471968807 xtensa: fix DTC warning unit_address_format
775d2f10e9b10daa4b9a26f03451bd9c3648a7ec MIPS: ingenic: correct unit node address
20aaa353fa931866876b032c8d0a95dc9a2f84c7 Bluetooth: Fix use after free in hci_send_acl
8be063ead45f50fc5f225e0c10eafc7208f203f2 netfilter: conntrack: revisit gc autotuning
6b1989fb811782f36d887c90aac5e62382de53f3 netlabel: fix out-of-bounds memory accesses
152358d393b0edf0fecc41d788b761ca841d2855 ceph: fix inode reference leakage in ceph_get_snapdir()
1ed70ee080766ea2ef3205777e04c8b2ab57dc49 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
f0e77d551ff645d4aaab47c30892a2ba12ee92d4 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
bd1ba7ee06e0e74feb2193118e793da2d5455b3d init/main.c: return 1 from handled __setup() functions
de5aa7c3f50865b2a11d7454c45623528c019041 minix: fix bug when opening a file with O_DIRECT
d429b67654bd7d6925f798cd67f4d1135231078e clk: si5341: fix reported clk_rate when output divider is 2
364acff126a581447f63898f85362660ea046b9b staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
dc0b0523e52847fefcd27d1f29ab32f53a6da23b staging: vchiq_core: handle NULL result of find_service_by_handle
58d77cef0ff575b2b5b1887f4be53251c5c4bfa1 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
cb9de58aab6d0bbd90fe82151120fc6bfe0dce6e phy: amlogic: meson8b-usb2: Use dev_err_probe()
ed6f739b4da65fa3bd8998b07d83009ef21c1e31 phy: amlogic: meson8b-usb2: fix shared reset control use
b832f5a4ba944ea03c7f57e28c571a51fab24f50 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
6ef4fde22edc851bead0433fd2ea4f11ee7793b0 cpufreq: CPPC: Fix performance/frequency conversion
db52d90cc824fff3eb6dddd5519b603ab14df9c6 opp: Expose of-node's name in debugfs
592f58c7c79e8181a21f7f4c93bf52959ba2d9e9 staging: wfx: fix an error handling in wfx_init_common()
1f5ff8d883b2368dc5b7a026a60cd8d13d6d3253 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
3a2022663ac59cb6740f13afcd1d4af049cf5ad5 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
f44eb1fe51f34f8aebfa1006468515114a741d8c NFSv4: Protect the state recovery thread against direct reclaim
8299d515e0adfe7390ba26cae9df6ab82ab9849d habanalabs: fix possible memory leak in MMU DR fini
3a444612b79b67c6bab21c5dc70afbe2163cdfd2 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
b2cc95ca6bd9ba6486ef98aef1ca1f7af9bc448b clk: ti: Preserve node in ti_dt_clocks_register()
80cb280c60e871717399de12710fa8acec41292f clk: Enforce that disjoints limits are invalid
6f07aa71e93cb99d4061b074b14318f5990fed75 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
b0115e335f962b969e2611ff3b0b2fea6f7a625f SUNRPC/xprt: async tasks mustn't block waiting for memory
dd281160553843605e399247f37ec4aea41491b4 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
b7d33921893527fc3038de15db6f6f5823fc78a6 NFS: swap IO handling is slightly different for O_DIRECT IO
f90c12ef0afcae01c5fa80b21918b6955bb3e142 NFS: swap-out must always use STABLE writes.
f6bd0ffc109836fcf02d5361990780ca52c63ffe x86: Annotate call_on_stack()
a33c810c57881c3b3d0bb4b53a3cbee20ca3360a x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
230b2ee7e4f2a91853d4db62e6d5c4c3fbe66d9f serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
58357605bf54bf10b9029bfd381b7252d4c01f35 virtio_console: eliminate anonymous module_init & module_exit
afc458051cdc1f0788e6e2d81f508b7710265e00 jfs: prevent NULL deref in diFree
6836a5eb6fa6251bacc824cb10d5d55cc564f442 SUNRPC: Fix socket waits for write buffer space
2cb06ab7d18e5cc007df2914418a769b6703cdd9 NFS: nfsiod should not block forever in mempool_alloc()
a120c59960f9b545b979caa3681cc4547ee31a20 NFS: Avoid writeback threads getting stuck in mempool_alloc()
51529ce835776750c20df7f8eb137a0c332c16df selftests: net: Add tls config dependency for tls selftests
bc9412769e95e47ca3940837cecab18728f6996d parisc: Fix CPU affinity for Lasi, WAX and Dino chips
0d8afef2b3db0d346213ed1b195933568546aa0f parisc: Fix patch code locking and flushing
0a6ad388315f7989eb4d1b36c412bfbad72e3de2 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
e6568eead58ed99f3f3cb3221390b9e369750c51 rtc: mc146818-lib: change return values of mc146818_get_time()
6ce13f1675b0906306c194b0ca399a235b5fa2e4 rtc: Check return value from mc146818_get_time()
a7e245dbb11264cb2a582ee7cbd55b552fb895a7 rtc: mc146818-lib: fix RTC presence check
95c13909eff2c8d9fe66ea697d88237f3a1688cd drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
f25a5e7ea9469c278b70a31ce5bb7a6359bac4ed Drivers: hv: vmbus: Fix potential crash on module unload
a5b4d1c02613a95c34821bde22b2be22176a93cd Revert "NFSv4: Handle the special Linux file open access mode"
9d9d2523c12a23944a0b7321a36af2d1257ed7a4 NFSv4: fix open failure with O_ACCMODE flag
bc2ebe237044c03d3eb08548d8a2582c4768ab7b scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
e226704ee81244a54b3d9cd5ae45052a36755d6e scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
aa180487ad287fc24c32c7fde8106d0dfeefe18a scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
aacebcd2edaf1733b51999922b6edc6f69e4ecfe vdpa/mlx5: Rename control VQ workqueue to vdpa wq
920033c63f5e635a9da0fbb71f8115f8cb4e4d0e vdpa/mlx5: Propagate link status from device to vdpa driver
9131e457145e12554bd658473eb62d3fe22b2998 vdpa: mlx5: prevent cvq work from hogging CPU
68cf0780523a65e0eb40a1d446cdcd1bc5e3abf9 net: sfc: add missing xdp queue reinitialization
fcdd16aa8570cc277f9a44aba022217c7b064fed net/tls: fix slab-out-of-bounds bug in decrypt_internal
22d41aee5e233ae632a1da4ce2a91eaf3179b1da vrf: fix packet sniffing for traffic originating from ip tunnels
00ab1be15fcd85624346d5ffced069e0e699ed14 skbuff: fix coalescing for page_pool fragment recycling
52fafa68227ad8cc8bf31750b14eef627897458a ice: Clear default forwarding VSI during VSI release
70430f01f50b52a923cd0ae4cde13d2f5e350ef7 mctp: Fix check for dev_hard_header() result
66d51fc1b66059b134f802e9277645307b83003d net: ipv4: fix route with nexthop object delete warning
5f034d96faad9f8ea92a4e17efd609368f317f61 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
63b18de3b9ffd7409bb81393006031071e090b72 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
f97257b961f10cefc0d70179ffb1f9aeb22a260f drm/imx: Fix memory leak in imx_pd_connector_get_modes
8ed164247252d9d3a1ef245e53e172626f878941 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
1b9df7ecd9c584be34f45f2ff6e49993e23a680b regulator: rtq2134: Fix missing active_discharge_on setting
975a8e70fba90a1d9864cb3305af4e600e811f7c regulator: atc260x: Fix missing active_discharge_on setting
be88337abb2d54bfc4471303f2fad19a9c1599d4 arch/arm64: Fix topology initialization for core scheduling
0a1a627ce3266f52cee8eba41cb9313976a276dd bnxt_en: Synchronize tx when xdp redirects happen on same ring
963d1b4e415a6ac9af7b806224426d3dcb5e3ec8 bnxt_en: reserve space inside receive page for skb_shared_info
db486cef2980547c6e3260a0fe74721de741fc4a bnxt_en: Prevent XDP redirect from running when stopping TX queue
5123a1e9d8321dc213fe6012ec2363457c5988df sfc: Do not free an empty page_ring
080d369c8a5be2f8385424ac1db03fdc7e2113ad RDMA/mlx5: Don't remove cache MRs when a delay is needed
494192e0327c35ee1594539ccd557a1ea28b0e0d RDMA/mlx5: Add a missing update of cache->last_add
e9844de5b4bbdb80258256e4ebe1eb5a11d0b434 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
6d8e0a92068decfb4e8c0c2c644a9c2f3bece897 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
13295e1aa66d96f4536831919ddf4505dae8c081 sctp: count singleton chunks in assoc user stats
149175dc4f61892e9d2c488eb8e0943e96b299f7 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
381402c314145c2cb2585cb0456ae679bda94b8d ice: Set txq_teid to ICE_INVAL_TEID on ring creation
6d416613bdb79838780d6a389473750ed95db55a ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
bb8fd744c36d1656a1a0aec2a08fa17de1a2e9ed ipv6: Fix stats accounting in ip6_pkt_drop
2af838c2e501bc3a490619b98825265a28fe236e ice: synchronize_rcu() when terminating rings
b6a3bbd14de39083c0ea50c7c560e1d23cebd311 ice: xsk: fix VSI state check in ice_xsk_wakeup()
acca9790f321f4c742448275a36552762752ed6b net: openvswitch: don't send internal clone attribute to the userspace.
f2bd1dac966c028324dd393d07d423f84276847a net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
a680b28b55cc2f8aceb3b2232b326a1d5799d233 net: openvswitch: fix leak of nested actions
066c671582def1668898ee57311c228d48cedfbb rxrpc: fix a race in rxrpc_exit_net()
513d9253ee6baf234872fdd9455023aaad483972 net: sfc: fix using uninitialized xdp tx_queue
370461dbe0ca6016387a9fa681b5c705c0f4c6a2 net: phy: mscc-miim: reject clause 45 register accesses
78f2c53cbf33550e54cc9de1dc4b7d3520c2b353 qede: confirm skb is allocated before using
2dbd86b5229e0ed61104dfdc77e04ff52f22b9b5 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
6af8cba34993c3b0d138729072d951a0ea8eaebf bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
fd54f2c1b1cc337245973573a6e1f90c892d9644 drbd: Fix five use after free bugs in get_initial_state
5e1296b063dc448c2ed1754435e0571b6f571335 scsi: ufs: ufshpb: Fix a NULL check on list iterator
171a6b48429e5faafe46fa236c1c5c9c8b6cbdfa io_uring: nospec index for tags on files update
fb4eb2e582d72441dd01b5b8376844f0f5a42b2f io_uring: don't touch scm_fp_list after queueing skb
47298ea58cff20c669ef9650b74e4299ad9e9877 SUNRPC: Handle ENOMEM in call_transmit_status()
23ea0e4d35ff9b383dd99230d776631186ecb3bb SUNRPC: Handle low memory situations in call_status()
f0269024855043476eee0b13950938411d6ac27c SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
e9420c3e83ea7ef22957010f1be3ab0dfb0be208 iommu/omap: Fix regression in probe for NULL pointer dereference
6e97a346a14419b80d1230c6936442d6f52ab2a3 perf: arm-spe: Fix perf report --mem-mode
cd653edb3bbafc670998f8b6654ffb9a7e6e174a perf tools: Fix perf's libperf_print callback
4449992f83211819fe49fff9a78439301e28adb4 perf session: Remap buf if there is no space for event
cbdc637ef9f586d1300b02cc42be1491571819f8 arm64: Add part number for Arm Cortex-A78AE
04ca20ea274b37cd59121925f9f00cb294b59f7c scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
e84b0fd6d430348146f9aaa5f11884c48d57b0b3 scsi: ufs: ufs-pci: Add support for Intel MTL
51bac8d9ae5c14a6504190777e0e5f72f65d6eab Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
cc0a3e9e826a82c9ffbd0910f4d6639188f75836 mmc: block: Check for errors after write on SPI
50d1d3d6fdf83cdc04da65f430ad86fd76517ed2 mmc: mmci: stm32: correctly check all elements of sg list
8bc550e426426014fe08685d0c1190b8017acd7d mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
2348b4dd7e8ef1b497de878e3a634c4ab73d8f74 mmc: core: Fixup support for writeback-cache for eMMC and SD
cbb779acac4d0dde48c34497e49bf42123dc1e0c lz4: fix LZ4_decompress_safe_partial read out of bound
f701d5d42e945ee3436f5ad2ac856ee409cadd48 highmem: fix checks in __kmap_local_sched_{in,out}
332dd86be7f173d84b959b4c4b85a6444e80cc22 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
61e71fde6d4ca6256fff65984f601a0c02017910 mm/mempolicy: fix mpol_new leak in shared_policy_replace
22d1f0856c39a1fa4c4f29f2e9c63a2aa9ed8556 io_uring: don't check req->file in io_fsync_prep()
15bdd1040056b40418db2eb093e46de6e467013f io_uring: defer splice/tee file validity check until command issue
b75ba69f82e4d8cd592a5db6861cd1ea2f31bfd0 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
a8f73a51dba7adfa36fae1e124ddfb15b655ee1d io_uring: fix race between timeout flush and removal
c0343b8314594e4e317155ff0c8961dc160cb12d x86/pm: Save the MSR validity status at context setup
26d1581331cef903cad367622bf3cae4704d061c x86/speculation: Restore speculation related MSRs during S3 resume
60a5c47618f7904ff37c81030db0b2cde89bad45 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
991766fc2fdfe2b805b67c9b30304298c44030fc btrfs: fix qgroup reserve overflow the qgroup limit
b0bc9a15f0f39ef0c5bc5fb84f1dedef179229dd btrfs: prevent subvol with swapfile from being deleted
52a74706db16dd92b206d143eb92723c874d688c spi: core: add dma_map_dev for __spi_unmap_msg()
1f558ae227a8bb902bf2d0d4e9b177ecb91aa5f2 arm64: patch_text: Fixup last cpu should be master
4fc389ed4db4a332128e0675efab5b97a3f9c82b RDMA/hfi1: Fix use-after-free bug for mm struct
8237320bba664954afd0735a78d5d0e161f618a3 gpio: Restrict usage of GPIO chip irq members before initialization
caa247ea1772a73ce4e95075703de2f31f4a6c95 x86/msi: Fix msi message data shadow struct
f59e6758815d87e60c8c4812d2b8c3afe226f357 x86/mm/tlb: Revert retpoline avoidance approach
6d8f4f24ba315f9c1f7edfd613db4ceb484fd0ad perf/x86/intel: Don't extend the pseudo-encoding to GP counters
10ec6073ab77d18f80f8b54e74e10acb8c90010a ata: sata_dwc_460ex: Fix crash due to OOB write
8b7e710d2e9b78b132eecf56bbc9f94794ced29c perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
b0b96efe5b594d94d37c05512f33959e3f376f85 perf/core: Inherit event_caps
32afeb209defa2149844fddfe0a39510079189eb irqchip/gic-v3: Fix GICR_CTLR.RWP polling
504774efd421ce7334cc8bdb0f06469da07ce430 fbdev: Fix unregistering of framebuffers without device
e994205a3fe45c3be656cfd66f3b795383d40d95 amd/display: set backlight only if required
7d706a35579b5e19a1b58959bbe3f0805184b8a5 SUNRPC: Prevent immediate close+reconnect
04cb8eb058e8c88c56f0288f3afddbf1f78ec5af drm/panel: ili9341: fix optional regulator handling
14aca4b97e674bfd52890affc842ff55b3c764b1 drm/amdgpu/display: change pipe policy for DCN 2.1
9cb5321168c9f1728e52e33012db504a57ad65c8 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
447854269177cfd3818171dfda429b4efb9fa673 drm/amdgpu/vcn: Fix the register setting for vcn1
c527fae3f7006c32142b8b476d8bf3db1c6b2d5f drm/nouveau/pmu: Add missing callbacks for Tegra devices
f3e1429230b37905c63657ed207828b885631cd4 drm/amdkfd: Create file descriptor after client is added to smi_clients list
8a8704a643992b9ea698be11f313275cad555fca drm/amdgpu: don't use BACO for reset in S3
100de52596b63dfe3a607d2e64682d4e8ed3a7ad KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
1a7c52b2f07d33720f42b2ba9eda423a4eebaa84 net/smc: send directly on setting TCP_NODELAY
2e85411ccb8412d56e726786636a35fe97dd024d Revert "selftests: net: Add tls config dependency for tls selftests"
a4f78686bddc8b4667be842d50cb6954f2c501b0 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
f0efd92f38066fa5dfdf3c17b2766d67dc24a186 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
88234333e92a0af0f3ebe6d11741ce53ced3e263 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
f04b96b3ce1a719f028072bfb1bd0a86e628b4e1 SUNRPC: Don't call connect() more than once on a TCP socket
0be5a5381da6b8f7ce1e6fb5680aa30ba77d31ae Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"

--===============0405371441145824169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-966b9cbf99b5-d8d41625969c.txt

bfa0f886564bc9e55c7d814d7fd92c7eadc4f7d6 lib/logic_iomem: correct fallback config references
d81d4a1f68b7ccd804d7c6d0d47e8bcf462d63b2 um: fix and optimize xor select template for CONFIG64 and timetravel mode
db1cf7f803e3a1c47990bf2cd9c111710872fcfa rtc: wm8350: Handle error for wm8350_register_irq
139d20e270acbbd8865ca63c083c406974a7993b KVM: x86/pmu: Use different raw event masks for AMD and Intel
5da7a229d9911e0f27a7739948fd7c8cbea0f26d KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
8164ae8bf9d85fa59b810f86ec3907413ab77d8b KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
96691902fc0b399281c9033bd1352ab488d67bd9 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
aee8183ff1c890a9daf82733ba1304091ec85a6f KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
927a149889809a140eaa7ff8f27e2c21aaf80e66 drm: Add orientation quirk for GPD Win Max
bc9b54b40e3e5a4a79cd9b01f633b4a90759998c ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
8123ea7ffdde1578b46a03fd4411da024106a04c drm/amd/display: Add signal type check when verify stream backends same
08f7b2a91c82ff199d6d1a8ef307185cf862e0d8 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
45b2a02fb003750559f6744c386b4e51202c7cc1 drm/edid: improve non-desktop quirk logging
9e7f293c4eb0351419711a0701ebef849959fd17 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
528d90f6fed3a40bec24dc032d991a4328825dcf drm/amd/display: Fix memory leak
30a19fa49c91ac3a9bd537d70452dbb0a2f54ec9 drm/amd/display: Use PSR version selected during set_psr_caps
d0f93c4b9430516972ef11deff74daf500e42f10 usb: gadget: tegra-xudc: Do not program SPARAM
300eaac455e83987bff353e7d278b445ffbd2009 usb: gadget: tegra-xudc: Fix control endpoint's definitions
6c5fb98bfc3f9f06d3969a4f3891a8958864fd00 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
0c97da87203406fc72677830c71072f6ea47b41f ptp: replace snprintf with sysfs_emit
5065b01ec637a378c42769f9c6f4f93eca75ed65 selftests, xsk: Fix bpf_res cleanup test
3ace54ec75597d5aa243cdf3eb782a2a4d80e1dc drm/amdkfd: Don't take process mutex for svm ioctls
52fdcfe765f1e8f0d8466fe60bf258c82a64dedb drm/amdkfd: Ensure mm remain valid in svm deferred_list work
b5504e432054d9bec466ba636c4da317b3c2a6a3 drm/amdkfd: svm range restore work deadlock when process exit
8fb3ff3eb7845437965ab542ffe72b555779f027 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
2abb28e8f8dd2b530370fc1d42087b3c2c836fab ath11k: fix kernel panic during unload/load ath11k modules
37898be340e0d3cf5a7f9713cae291fd4953e210 ath11k: pci: fix crash on suspend if board file is not found
8e670e9cc22392840971f47a0d095ca6afb95e7b ath11k: mhi: use mhi_sync_power_up()
cf4c6dd23e9eb9948aa859d550cae0a53e2d9b6c net/smc: Send directly when TCP_CORK is cleared
361c38235a68a22860cfa77b946f3516f0548028 drm/bridge: Add missing pm_runtime_put_sync
ce769d24d814b2265f797aa76713bcf1264d8b67 bpf: Make dst_port field in struct bpf_sock 16-bit wide
befec0c0ca1cf2e2b16671338f388581ca475735 scsi: mvsas: Replace snprintf() with sysfs_emit()
39be1557e7ec5d84543db23868f2d87bbfab1596 scsi: bfa: Replace snprintf() with sysfs_emit()
84377d7ed8a21ebab9191791ca5fef02721dc153 drm/v3d: fix missing unlock
1a2b2505b2bcbb6e4c726bc7c9e6745fca895348 power: supply: axp20x_battery: properly report current when discharging
931faf62929f0ca1401f3c4269f093727be15998 mt76: mt7921: fix crash when startup fails.
a79723a6dba13e9950e74f651549d81df8b9123b mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
c2b74b5ba6ad6c0c1bf91514d0ec43e43eb11d5b cfg80211: don't add non transmitted BSS to 6GHz scanned channels
4bd3037f851e914ac1a4da1e0c558aead33afb94 libbpf: Fix build issue with llvm-readelf
f36cb95675efe436fd46e87256dd67700ea35353 ipv6: make mc_forwarding atomic
e3d9a5929b49d48915d3b275716e1b36e2a0a5d0 net: initialize init_net earlier
7a89ab7deaf73dca869c86d6c0ab27e58c3230e7 powerpc: Set crashkernel offset to mid of RMA region
8cc5576cf16f1047f09227606868da5020e9c245 drm/amdgpu: Fix recursive locking warning
26b401ccd773615e1e009fcf3ba1f01ea34a1953 scsi: smartpqi: Fix rmmod stack trace
700534ba58947bf9156e15e192ac5c70d1cc2286 scsi: smartpqi: Fix kdump issue when controller is locked up
92516288a912c200db970131f9669e71e69f7d19 PCI: aardvark: Fix support for MSI interrupts
656a5e3de668e9c1a5c587784b211ca15ffde220 iommu/arm-smmu-v3: fix event handling soft lockup
68ebe52b851dc69f86145791503d7e0021235709 usb: ehci: add pci device support for Aspeed platforms
3044008ba2b276675dc2897de98e09fbd84541ee KVM: arm64: Do not change the PMU event filter after a VCPU has run
714cf2df4ce41de77b245150a9869bd1f2fac4c9 PCI: endpoint: Fix alignment fault error in copy tests
3a91d7bd6b4f36608dae2261143687615625ddc2 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
58ec6a5196d98ff2b9d15637660fb0e7c3225416 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
68f61613391b9b48bf631ac3b744fe4a46a0f4f1 scsi: mpi3mr: Fix reporting of actual data transfer size
95d38e9d0347767a96ad9df0ced6bd597b2d5935 scsi: mpi3mr: Fix memory leaks
498cbf20ce7f23a52e697ae1d934817dfa50abd4 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
eab20f507e30a84ae51862d49da61c443f8cf5b1 power: supply: axp288-charger: Set Vhold to 4.4V
13545954b158ad9eb38c3ef60ba488f2bd9c8e9e drm/amd/display: reset lane settings after each PHY repeater LT
f2d9dd9576dd61211a63ebdc0e17f0ea26260985 net/mlx5e: Disable TX queues before registering the netdev
8691882312a7e23d34f7f08ea3fe1539d60ae2f5 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
226277f058d37bdb45fe07c8d33eaf753bf46040 iwlwifi: mvm: Correctly set fragmented EBS
d44cde71dcaeed6643afda84b89085bd9aa104f1 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
50f36eee73cda22e247404b19402a4ac79c527a2 iwlwifi: mvm: move only to an enabled channel
7937340744b14b8ac9e74983a48f00a812d57630 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
4c4d1c79abcfff79c67b1889737ed0bc1e08abf9 rtw89: fix RCU usage in rtw89_core_txq_push()
025359fadb4ddafe3124d693fe27f4b04f0c2917 ipv4: Invalidate neighbour for broadcast address upon address addition
5bca5bf5735165b7665cca0bcd44cc60b9f132d6 dm ioctl: prevent potential spectre v1 gadget
d316cb481c8c3a80e100b9464d41767177b4b759 dm: requeue IO if mapping table not yet available
ce283ac728addee6927083f3a0c82a1314945a69 drm/amdkfd: make CRAT table missing message informational only
8b66c493235595c6cbf8b24a04f4274ce48089ad vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
d8e57238d77d1a21a1faaa0bd105c98a872b438d scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
07d59dc84e4a1591e25fd167e3b099c11f559c8b scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
afad5c965f3af9955daef3f571affc120da5678f scsi: pm8001: Fix task leak in pm8001_send_abort_all()
f12b86b1546192629577fb1ba38b37ac86254532 scsi: pm8001: Fix tag leaks on error
80532a6b12e2ea1f980d07f8241a6321a310f9b2 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
f0d7ec447cebb516c49dcf4339f171c47fbd8fd9 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
2d60e1939a43c70104be9dd8e56616bf159e53ff powerpc/64s/hash: Make hash faults work in NMI context
639588dc03d6f725a1e7460dae97267df3b82ba5 mt76: mt7615: Fix assigning negative values to unsigned variable
5372ae660c73561c7af033a0f67f46c763fad9ab scsi: aha152x: Fix aha152x_setup() __setup handler return value
cc0ad4fb146fe107a8a4f4cd3d8f0a72364cbca5 scsi: hisi_sas: Free irq vectors in order for v3 HW
944b93ac3a141fbec567ba27e8ef9a08f81a4228 scsi: hisi_sas: Limit users changing debugfs BIST count value
9333859c85152195f96bd3684383f040059c8ff1 net/smc: correct settings of RMB window update limit
fa99c8eb94971ff5c5a212102a3e4f80c6d71cb3 mips: ralink: fix a refcount leak in ill_acc_of_setup()
d24e4ddf52272bcbbf5d964b71f0178a7b3cfeb5 macvtap: advertise link netns via netlink
99610e0784883b0aee79098a34472cc6c190911d tuntap: add sanity checks about msg_controllen in sendmsg
b8056a196efd4e1535e53d739f7ee845dc7319f5 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
63301ea2fa30504ef893da57588a2c4b52aaa6f4 Bluetooth: use memset avoid memory leaks
5b6b038011c6724405b329c1c49192967394f3a9 bnxt_en: Eliminate unintended link toggle during FW reset
4b5f15693b3502b5d86f0b66175f3a2f3a7090c3 PCI: endpoint: Fix misused goto label
ee6a1238f7cb52e07c4ee08148b551f5bd2a7d38 MIPS: fix fortify panic when copying asm exception handlers
14103bf49e3f93074d57cc138a377d81437f11da powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
31d5ba4620ec81b686dd08e53ccf714e616f52d3 powerpc/secvar: fix refcount leak in format_show()
0fae9e7675c9ebe2652f45b69953b95a00d9303d scsi: libfc: Fix use after free in fc_exch_abts_resp()
036080c2b0e2679d383d51dc21ec499d39278f98 can: isotp: set default value for N_As to 50 micro seconds
bba82372549c1a82f52169099a781548839a5a88 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
93c92ae557d7618c4545b69e9773c4a19992c67a riscv: Fixed misaligned memory access. Fixed pointer comparison.
850747cd3b099d568df0c53eff34e1afc31f9c1c net: account alternate interface name memory
95dccd0fd1865ac62ddbf66ec1ac98b3bf4485c5 net: limit altnames to 64k total
16132047733f3ea003d56ef79100fb6e5609afb4 net/mlx5e: Remove overzealous validations in netlink EEPROM query
c7f64382ad2bcca349df655d28382114514e94bd platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
75d24197aa5c1a2437317b2d3e739b2ace428914 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
a58f4d8589fdaf3f478740b9a94384dbe70471a9 net: sfp: add 2500base-X quirk for Lantech SFP module
951ec17b8839766bb88e9ec1c31f5c73ff355787 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
2f85e9358101c18aa7425c9cd96126e6682ed8a3 mt76: fix monitor mode crash with sdio driver
de8cc791bc4c7a447659fd34c2a5666c983883c4 xtensa: fix DTC warning unit_address_format
7a322cdcaeeecfb2f089ce2a14512cedc13b11c2 MIPS: ingenic: correct unit node address
247d9b9aa423283ff8ed3c1f5f274251c1c7fc8f Bluetooth: Fix use after free in hci_send_acl
594657fe32efe19c62bf79923f23205ac992062b netfilter: conntrack: revisit gc autotuning
3a8c5c57fad604b8de08a21a56bb5343d45b3f4a netlabel: fix out-of-bounds memory accesses
052444631d70f95a99fd17fdcdf266ed76b9c984 ceph: fix inode reference leakage in ceph_get_snapdir()
3bb82fc4d9d6093da1949f5666515f8f1af17f22 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
1d33e5e7a26bb472afd83de2c9da604bd1db0f66 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
1cb6bc8f974b94b7be85a4528e91f8b097b2ca79 init/main.c: return 1 from handled __setup() functions
31149da384c77b2fc258732e9c60e7f3b6587178 minix: fix bug when opening a file with O_DIRECT
5d1daa4dce353957833903e67270491126d1178c clk: si5341: fix reported clk_rate when output divider is 2
76f346f77dc80f8ed0d37710ebd1a920896ba7f0 clk: mediatek: Fix memory leaks on probe
5c3cae0fdee33f0ade627849759973dd28a7226b staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
15bb0f6babc381c97c3550cbd4bd286fc39331ca staging: vchiq_core: handle NULL result of find_service_by_handle
1d9e1958b6c44e96c63686343635c7c2c4c8bb2f phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
011464ed49477fa5f5b076dbe0ef4026dd495b73 phy: amlogic: meson8b-usb2: Use dev_err_probe()
9cbd281dbac5295acc76af4853314d63fb6fd5de phy: amlogic: meson8b-usb2: fix shared reset control use
d30a378326cab2bab09592451da867115f607c84 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
262c8de23e20a4afedee2302446700519dc171d7 cpufreq: CPPC: Fix performance/frequency conversion
501a1e7764a9f3614f6db4858213088381d5177f opp: Expose of-node's name in debugfs
959da4ab14238514b6a9ecb5b1a585fe2e2d70ad staging: wfx: fix an error handling in wfx_init_common()
546f40605e25126bea1094d59aa427f6c7ef8607 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
ef50a52f700aeb593b71b7535d5276746a6b9178 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
d5919c662ec56ea3ceb0dbd74af45376b11fa8f0 NFSv4: Protect the state recovery thread against direct reclaim
eaf8ea892d93c5bc1b5bf2d8d6810ef58650b6e7 habanalabs: fix possible memory leak in MMU DR fini
e9fbd7b59a6ee5159cf243abbc927f5cab804bfe habanalabs: reject host map with mmu disabled
05de49bb0b58335cc14873d8d9fa629b325903ca xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
4b5f688dcc2c6bb1221a8622a3e184a4d69e48fc clk: ti: Preserve node in ti_dt_clocks_register()
d2319ed0622fe6a22ff1947a00ebe70dfdc5f00d clk: Enforce that disjoints limits are invalid
2ffd4f199d1f4f90ab0d52e118dd6a342c4fd600 SUNRPC/xprt: async tasks mustn't block waiting for memory
be68787db4036dd0cad79b77a803a001b5b20874 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
dc385cd0b63bef9e04705d77fcc0b8480b42a31e NFS: swap IO handling is slightly different for O_DIRECT IO
6c59308b671ed804d84f65fa0ad863a786d64092 NFS: swap-out must always use STABLE writes.
93f6ddbe9a8c16cfda72944b50713c27fd2f7431 x86: Annotate call_on_stack()
45a5eb588e6ae08b0b78b58e4d0f6188ea7ea0d1 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
41532ce7e7333045e8d896415455c90cb29920c4 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
ae03cb55a04aa3ff06f4e317a8261d992a361989 virtio_console: eliminate anonymous module_init & module_exit
9beba7f7df4fa92735c491a16607efa535bd587c jfs: prevent NULL deref in diFree
c6c518338b623200d303f374bfb23464e9d0a524 SUNRPC: Fix socket waits for write buffer space
e9fccb2be8b0b6b9a042ce3c4e30f31767152043 NFS: nfsiod should not block forever in mempool_alloc()
79782cea9ef4033f2027205eadb0fad1741c88cd NFS: Avoid writeback threads getting stuck in mempool_alloc()
153efa570af90efff9db3641b3574e0785cb677b selftests: net: Add tls config dependency for tls selftests
dd7864ea029987e784f62a00934e9045efb19abc parisc: Fix CPU affinity for Lasi, WAX and Dino chips
161658761d0bb157c590fc087e38be69115b2cca parisc: Fix patch code locking and flushing
c3eec78278990824d0fc742ad8a4583ebe8999d6 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
087e941e179a1c8795ed86c815e09e78bb4ebb43 rtc: mc146818-lib: change return values of mc146818_get_time()
39a2e0249739b3a1a24ff424534d9b373ff1a80b rtc: Check return value from mc146818_get_time()
407be90e43492f8b7ab898f3a28a062ba86b70a6 rtc: mc146818-lib: fix RTC presence check
f3b4dc1c1915aa81e5155fa8f889acc30ee450d1 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
58bfdf2dd50a17a3b27f0ef3dc7478b957d4ef4e Drivers: hv: vmbus: Fix potential crash on module unload
b4992afebc4262599ab64a71f5cd4da424dbab4c Revert "NFSv4: Handle the special Linux file open access mode"
2a69eb95fce0e51b757a84d1b8cafd04cf3535d3 NFSv4: fix open failure with O_ACCMODE flag
cf6770d61d8634bb30554ae6cdaf49ea4ac6d254 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
7d7006ad30edf8e8ee03753ef0663dfd8c7f75ab scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
cee9d598ed76562c9f0c65899188796616fd6176 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
9068e7077938786e7bec06a7eb55ad19df44bb22 vdpa: mlx5: prevent cvq work from hogging CPU
a72157aa48c1efe40d1b1854c8a76fa71070faee net: sfc: add missing xdp queue reinitialization
5a8a1eef4563f19936ee8b074a13980568549402 net/tls: fix slab-out-of-bounds bug in decrypt_internal
c062121bb9929fa6b9b122afc4eab3e958ccd954 vrf: fix packet sniffing for traffic originating from ip tunnels
d212cefe5dad51a4b681d22e54d4cccf8e4d0acb skbuff: fix coalescing for page_pool fragment recycling
851d6b3d15ae222c42d2ad1cdb6b29b05d85257a ice: Clear default forwarding VSI during VSI release
c0f14e3ce0de102f750583cc25e7a174b0b7bca3 mctp: Fix check for dev_hard_header() result
70bd4f177aa977f709dcd23471847371c13744e6 mctp: Use output netdev to allocate skb headroom
5326985ede2703c65be074ef5423f8db8ab12a8c net: ipv4: fix route with nexthop object delete warning
254e48dbc74bc3cfe718ac1672f0f51a8154f9b0 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
3afcf6565d8fc33b0c038c31a43707d9e5b87900 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
4bd8a70824010d9e090a16d30c13403218cc3f4f drm/imx: Fix memory leak in imx_pd_connector_get_modes
7175c16af3d767c4ea95568e699d79d841d79b2c drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
f807954cadb2da6f93027ed959b554276541471c regulator: rtq2134: Fix missing active_discharge_on setting
8b1ca6a89b63d8a9cc7cfe0ad576c965998ca128 regulator: atc260x: Fix missing active_discharge_on setting
cc0583da258cf7f6a637425a66981095b0ad9c1c arch/arm64: Fix topology initialization for core scheduling
99201fa3e9b238fdddce5ef31aad1058acafc713 bnxt_en: Synchronize tx when xdp redirects happen on same ring
1c1354b1a8f1945d4901072bd5bcd31044e6710d bnxt_en: reserve space inside receive page for skb_shared_info
d3ba22265594b18167b4fdd1f1f15cbca621de96 bnxt_en: Prevent XDP redirect from running when stopping TX queue
26eef32c0a61ed8fde92e0e622124164f594966b sfc: Do not free an empty page_ring
0eb0a6004bcde8cf2a92020e6c6cf262dabf508d RDMA/mlx5: Don't remove cache MRs when a delay is needed
911892d1212f9787d32b68d1fa73c220b1aced7c RDMA/mlx5: Add a missing update of cache->last_add
70b2e65af4e34e5b70cb87e0b3cd1b56237a0b78 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
1f560da4d440cb9a04901b5bbb04e04223a72c24 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
ce4bca9289b5384a47f10ae37426f5368d903cb9 sctp: count singleton chunks in assoc user stats
336af1dcdf14c87e594b5d8ba76be535ce7ad1ac dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
122c319bf97f513960f98ee8f1adc73dd44d04c6 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
729d20fe39c90e46e3f6cd290e5b8f41adebcc1c ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
9abb0545cf1a46e061fccf8290de7562263b6efb ipv6: Fix stats accounting in ip6_pkt_drop
71b3e83704fa95e7e62c5d50aa2b06c9aba5599f ice: synchronize_rcu() when terminating rings
004ac1c72e05f2c58a2c8ee9281ac5ab1a3bb2b0 ice: xsk: fix VSI state check in ice_xsk_wakeup()
14b68f27c8923b32544edb8bbd00711db4146dea ice: clear cmd_type_offset_bsz for TX rings
95a2bf1be6c35329f6cf6dc3959486290e504e32 net: openvswitch: don't send internal clone attribute to the userspace.
e0f332b24afa2fa50f1987036112a73606f40f6c net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
6e2e44cc3280a134c932ee9b36bcc03cd4bc8f39 net: openvswitch: fix leak of nested actions
62cd5f252b662d5ec39ed3048f34959050ea9184 rxrpc: fix a race in rxrpc_exit_net()
41bfbdf1cb955cec60d1f9f44686262f44100e98 net: sfc: fix using uninitialized xdp tx_queue
26b4b06785b7a5e40f251521e332a505c380374c net: phy: mscc-miim: reject clause 45 register accesses
adfd132fe1d86ab84adce5da8fcdd46cdd439119 qede: confirm skb is allocated before using
ad314d9524d81633c16e7380584a3d78c195c9cf spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
fadad1ef552a84765e7d6809028dab5bf635aa49 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
4ce9004870cb3a7cde9dff749827a91a57eb672a drbd: Fix five use after free bugs in get_initial_state
f569f3dc7a70619261049b8ac1e37539cbe68579 scsi: sd: sd_read_cpr() requires VPD pages
dba8ffe3f21ae26bba0e38858c3cd4899ed7b043 scsi: ufs: ufshpb: Fix a NULL check on list iterator
5eb28c416c76a7ad5416db8ebe449665d69ba2e0 io_uring: nospec index for tags on files update
f7c6f8885f6a91678dcd8a9e54565e3e6b0d6936 io_uring: don't touch scm_fp_list after queueing skb
301cb7366c5b01429ad00066ede5c1a15d800c49 SUNRPC: Handle ENOMEM in call_transmit_status()
e1db6759d1455dc26d5fd374960bca218786274f SUNRPC: Handle low memory situations in call_status()
e705c725e8a07d8e9de0327d1c1a0e558e44227e SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
b0709bc0d13bf52a269abd473ed049eb2a96a9c3 iommu/omap: Fix regression in probe for NULL pointer dereference
d02a8da7ba8d973bac514377899076cb393f22eb perf: arm-spe: Fix perf report --mem-mode
e58220ade4dcbc43c4ebb2c42b53e6b206897b31 perf tools: Fix perf's libperf_print callback
ab898cf7350f4821963680dc7d22153121bb4bd8 perf session: Remap buf if there is no space for event
4bc6738185c8672a2bf1d04b4c6ca651e2275660 arm64: Add part number for Arm Cortex-A78AE
92ad36b32bd64d96ebcc9fb2402df42cc308b685 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
cc7ef8b1c40016fd60e09e41822e07307ad026c9 scsi: ufs: ufs-pci: Add support for Intel MTL
eeb541001d26d7a673d10868c75c0870fd546c01 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
4b25116d9e404e4b08967e5e14b551fbeb8c0ca4 mmc: block: Check for errors after write on SPI
759929a1763a3c049d46f5d7bd014c88c7a0e6ae mmc: mmci: stm32: correctly check all elements of sg list
6c0ebe1deef8e8a2a4847d822b8fbd74bc0520f0 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
d66c3c46a68f1121f8f4f90927e6e27efae33413 mmc: core: Fixup support for writeback-cache for eMMC and SD
0f82a5ed5bfd223bb0a42b6a063b5e7b81b89950 lz4: fix LZ4_decompress_safe_partial read out of bound
49c10548f5cdb182dccf3bbdff904b88e3538af1 highmem: fix checks in __kmap_local_sched_{in,out}
08b4cbc275732fbaed0b6fb75fc1a83fffb9e616 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
dfb1bec1f99256cf80105b2e5a7a24efac4d1af4 mm/mempolicy: fix mpol_new leak in shared_policy_replace
653d99985b9ff0108c8304d79dc29a84474b285c io_uring: don't check req->file in io_fsync_prep()
50f06f2ffebbad502e72fa59da97fe3834a64c1d io_uring: defer splice/tee file validity check until command issue
0f8ac20c0cf943dc3a6428764a087ccedbe3c944 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
72fda3d39b1725c27261fce87424604ba4907008 io_uring: fix race between timeout flush and removal
b4761118c4e273324ceee6aaa495a3f0aeb1c8c0 x86/pm: Save the MSR validity status at context setup
2b8a11e76194c1409a6be2dbca4ff0892a9f9619 x86/speculation: Restore speculation related MSRs during S3 resume
190ccfce561ce3d76815351db440cdb3610d6e73 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
483fdef785f327fa4bc7fb6ba39679943790ce72 btrfs: fix qgroup reserve overflow the qgroup limit
b0efc82c765c224fab211b00f2a06cdda2860bdd btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
7b10654a5f092f46fc7b6c5b7459549cf0029fad btrfs: remove device item and update super block in the same transaction
5d13264288ed918e6191306bda94f8630b603fde btrfs: avoid defragging extents whose next extents are not targets
23e1929810747c53b3751be8bacefe88966f87a5 btrfs: prevent subvol with swapfile from being deleted
b166a3b8f357bbf37e74e034e423f3040292f1c8 spi: core: add dma_map_dev for __spi_unmap_msg()
8235b12236139d0a2c0a24fdaa59e7cb13c764cd qed: fix ethtool register dump
90644ffdea7c6249bb27abba022a040f74977772 arm64: patch_text: Fixup last cpu should be master
76bacdc044aba06227d2d3447fbee8a2b263e1f8 RDMA/hfi1: Fix use-after-free bug for mm struct
5baf6588780f6b1382e98817055fe26300b4df68 drbd: fix an invalid memory access caused by incorrect use of list iterator
191c372bc70dc79421a097e2aae424687c436913 gpio: Restrict usage of GPIO chip irq members before initialization
4e755a3ca3f2497579d5aff70dc562577d8da7c4 x86/msi: Fix msi message data shadow struct
b5ee172c72e60ff9c601b43b00c0db6c7489b06b x86/mm/tlb: Revert retpoline avoidance approach
29b5ae442ecd292397df37b2aec5292790d0450b perf/x86/intel: Don't extend the pseudo-encoding to GP counters
970bc6e8b170a9f018a2d1db3edeabb535a9c29a ata: sata_dwc_460ex: Fix crash due to OOB write
c140d61a6a4e205f55568a05b235cdbe24cc7f23 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
e2f656114ce86084a1babef5c635a34c87777796 perf/core: Inherit event_caps
c7692b97b1d68924abd3acb638fbffb3a1528f5f irqchip/gic-v3: Fix GICR_CTLR.RWP polling
13ce900f0b7dee4d2c533fe753a9b79c0d491d05 fbdev: Fix unregistering of framebuffers without device
30c51b893c811aa237924a3c19fc7bae39c3f93a amd/display: set backlight only if required
f2c98266e07591487264bbeceef0f507f6ff58fc drm/panel: ili9341: fix optional regulator handling
7ebf90829f3cfe584e0c2228d5ac9edf30574403 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
20035412f5286f5724773f1b1017bceebf10aab0 drm/amdgpu/display: change pipe policy for DCN 2.1
4b2cafb31ad84741e208d0235b1601554c08caf2 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
d096f94bb7d0d320b48c4c1d11b01ffdaffac2ae drm/amdgpu/vcn: Fix the register setting for vcn1
803dddd2cfc22ff51123d1ef24468c89f327d1dc drm/nouveau/pmu: Add missing callbacks for Tegra devices
0e38de56edb8a057b4ac3f43bd2a5b9e609f09ce drm/amdkfd: Create file descriptor after client is added to smi_clients list
4f0daac0ef22b39e5008693753f8e2f8b0d105f2 drm/amdgpu: don't use BACO for reset in S3
094010aa5a2a44031ac9a48357d206de1713fe3c SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
2407b7716754e7639125889b59fff1bb134b20fe KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
4cfc714359392ad8605301a1389757fd72052753 drm/amdkfd: Fix variable set but not used warning
35691b7effd1ff637046fdfd4bc3a7471987d314 net/smc: send directly on setting TCP_NODELAY
85a0df000632febf694923b053c755a6cf848441 Revert "selftests: net: Add tls config dependency for tls selftests"
4756be43d3ebab2a1bb67f8724b9130dfd6864e7 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
a6d1330413119f454d8e53f1296dfb563e7f9239 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
d8d41625969c42eb56d6bd00adaf30094ddb56b5 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()

--===============0405371441145824169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc3be1521d4c-592257932932.txt

9c45bc4815710d65833c555aa783ab871f1b7da0 lib/logic_iomem: correct fallback config references
7dae310ba68266d510343478dc44768afa162c0a um: fix and optimize xor select template for CONFIG64 and timetravel mode
a882c3a56651c1ca825c856d33bb8b33a1c736b1 rtc: wm8350: Handle error for wm8350_register_irq
46234aebbc6d555b17469a8c496a4e818355b19f net: dsa: felix: fix possible NULL pointer dereference
a0962621d80c184040adf4ee3f1acaeb40fa64ca mm: kfence: fix objcgs vector allocation
29f29d4d34546ff924f99836c41ed55f00258e0e KVM: x86/pmu: Use different raw event masks for AMD and Intel
9b6fc877e8d5c7e6fc8efb1940aa89cdb1b20182 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
32df34c3b0f51d5af942f13f16257bc1ca22d303 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
d001a52f08c3c5584de9868c4f1c7ee17aff5469 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
69d98c2c87b5fde1f8f1a1bc1861d855ddb6b99b KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
6786334e7789a27105e464f336b28283f265d54a drm: Add orientation quirk for GPD Win Max
001e5e2e543f176703ceebeedd1b9df91fd50455 Bluetooth: hci_sync: Fix compilation warning
ae2bfc661c89ad6c30d820d728e700d66ad26f76 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
4fcf0fdf2db023ff4f4015a513ecde57a6b4502a Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
b36d4919e5c1da4d16cb15641e4d597be3987ad3 drm/amd/display: Add signal type check when verify stream backends same
23538e622c90b1625dcaaf993a3a0af41d9ef222 drm/amdkfd: enable heavy-weight TLB flush on Arcturus
da0986f2e864cc6ea8ba736e934ff3dc7cb5f50d drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
5ef907f9f173efbfaed8d3ae5c321b6acd50c0e6 drm/edid: improve non-desktop quirk logging
789b4be79addfd8cb25497659cbdf32be156a6ba Bluetooth: hci_event: Ignore multiple conn complete events
bd82187a9ac19c5169bf30c51509bde7f78db9a0 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
c28a35274c8a6931e253ea9678f1809aa6c92c1f drm/amd/display: Fix memory leak
a7360d08f8556f479e374c1b5da8dde548252661 drm/amd/display: Use PSR version selected during set_psr_caps
72109c203b5bfa48cf8eff72bf16cba9d9e9e026 usb: gadget: tegra-xudc: Do not program SPARAM
1c4af7299d84aea7b1ef1d1065e209d120307971 usb: gadget: tegra-xudc: Fix control endpoint's definitions
d79195329c20d180f4ff082612646b4df9cde77a usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
d67afea2916770942e5b048e2166317165c38202 ptp: replace snprintf with sysfs_emit
c437e2f05bb407190bc3cb5d643eda0ba24cc9f7 Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
67988be0cd8adeff9c3eaef7964f3e15aa64dce4 selftests, xsk: Fix bpf_res cleanup test
e819618caec3c2a43fb8dd48de73c61f0f0deb86 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
5500d0f10d45b9a0e8bd334fd8e8bdb5ef6de63a drm/amdkfd: Don't take process mutex for svm ioctls
477e1896fefa79d8750d1e8763f67fc35a39d331 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
caeb6a37b7780d1a7d098b8e1696e7a8318a44e2 drm/amdkfd: svm range restore work deadlock when process exit
ee986c777095aa573348d8d72d29152d42522328 drm/amdgpu: Fix an error message in rmmod
3b3893c62d82a05ee40b60f9993c787d8b2313be mlxsw: spectrum: Guard against invalid local ports
e7c8f99ee34485cbc3b3ed671a5701801f1a7ac7 RDMA/rtrs-clt: Do stop and failover outside reconnect work.
96061038cb9bd6d4a8a434435d523651f071c9d8 powerpc/xive: Export XIVE IPI information for online-only processors.
ea444fef9966a8ec4dcdceab68296331406f2dc2 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
aa4a677e032eeb9c8e31d4b50d77538006fb1d9e ath11k: fix kernel panic during unload/load ath11k modules
b73ec7bf01865c88cb2f3406e69541276b44ef5c ath11k: pci: fix crash on suspend if board file is not found
d5748a3088a179bf191272acf8b8c557d56af1d6 ath11k: mhi: use mhi_sync_power_up()
ecfead335fb2de570923b9e69846e63daa6a4b4e net/smc: Send directly when TCP_CORK is cleared
68c7e0ebfbdcf56d725cf5992c9ca590dcdf937b drm/bridge: Add missing pm_runtime_put_sync
be7662c71c7ee72e189ddff65e926221477229ab bpf: Make dst_port field in struct bpf_sock 16-bit wide
f2d3ca4264ddf02d383a64b3be4ebc49fbcb8791 scsi: mvsas: Replace snprintf() with sysfs_emit()
f1d36a8fe9c74e9350221ff564f97eb1da5c83ea scsi: bfa: Replace snprintf() with sysfs_emit()
a64019efd047d2ef9223a45fe2e7932c3f89ee0f drm/v3d: fix missing unlock
16f97e5339f3b374940f2067e066fc2b2517a84e power: supply: axp20x_battery: properly report current when discharging
826c780f12a85446d787ddea123ad990793a2735 mt76: mt7921: fix crash when startup fails.
a0c7d510b5facb4771506ff7b042db0c5977b47d mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
bf1c10e1cab4af2e1ca3ee6d9da435c8ec8d95ec i40e: Add sending commands in atomic context
8236cb86c29f282327a60868c207e46d4762609d cfg80211: don't add non transmitted BSS to 6GHz scanned channels
006b91c60ed9ce20236d000f98037d53ad87f9ac libbpf: Fix build issue with llvm-readelf
15d08276721c2428396dbd6bbce4b87253fec026 ipv6: make mc_forwarding atomic
5b6588a6336f410a40810a61c2416aea8ad98050 ref_tracker: implement use-after-free detection
53edafca62cc65c9f965ab35f478cc243a4a4c4e net: initialize init_net earlier
d799790d4883d256af1108288bec92e77eced148 powerpc: Set crashkernel offset to mid of RMA region
af2e609b7e9477b74969f36620b14ea55c16fb4d drm/amdgpu: Fix recursive locking warning
2088ee22bd5275bf7038c105e772dafa552e026e scsi: smartpqi: Fix rmmod stack trace
977affd64cdbd20d3765c0db52e645cdb87dd028 scsi: smartpqi: Fix kdump issue when controller is locked up
0837e06b1f01b30a1b8ea0a460432608a8603d11 PCI: aardvark: Fix support for MSI interrupts
072d1f0c3ada90280ff2e2f28d6a5e1db9c243e0 kvm: selftests: aarch64: fix assert in gicv3_access_reg
ecaddee6480a59e44434142c01cea0b637890a56 kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
afcaf1badfdaa680e11b7bfe9bb9eaa25bc434fb kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
d98114103a24fb8c7b818fac3626e0f276beddff kvm: selftests: aarch64: fix some vgic related comments
bc4678e081f9ec9b78e869215db5a600f405a6b8 kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
a952dc785cbaeca16a82e0de0d165ca35aa66e4d iommu/arm-smmu-v3: fix event handling soft lockup
0084bce65785437a58f1b863e957753b7c184ec1 usb: ehci: add pci device support for Aspeed platforms
3b643a9ea365e9b70645f8a42b07a9693efdeb64 KVM: arm64: Do not change the PMU event filter after a VCPU has run
2704570c6116e895f286399b4c77a43039bf617f libbpf: Fix accessing syscall arguments on powerpc
f0ebb0ead6f10faeff43c885c6291e661ff1da21 libbpf: Fix accessing the first syscall argument on arm64
50b0b641ef2aa8afb9b0a03a2fcabfbcb3f0879d libbpf: Fix accessing the first syscall argument on s390
9936702993917a0a48e390cff1206233584aa444 PCI: endpoint: Fix alignment fault error in copy tests
e18f5c3a9f4cead4dd3bb32524e5d04f117cc02c tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
1523c396e8043c62f4f28c0426d9c5bfded6cb12 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
c426e2fdaa959e8250608a337e62d92be2fa2f24 scsi: mpi3mr: Fix deadlock while canceling the fw event
8b6d43e62f88c8c649bfd5bdfc830c6cc1027f6b scsi: mpi3mr: Fix reporting of actual data transfer size
5a9d7167048a2bc039a2f8e9d67b1c8202ae0d08 scsi: mpi3mr: Fix memory leaks
57bbaca88afa441dec0c9397028007ab67f9a1c4 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
f224305da147694bbad569ca1ca37fbc44a33d9d power: supply: axp288-charger: Set Vhold to 4.4V
967893c86003de881a76303dd2f374a7c0f11992 drm/sprd: fix potential NULL dereference
25a5a2fe33fe3cc280c3e51a31eac7ecb959bc9c drm/sprd: check the platform_get_resource() return value
487dfee4776ac62c221a752aa35e9c8136fcf725 drm/amd/display: reset lane settings after each PHY repeater LT
c8cec59a92580e80ba7e090f7810f1d39b6ef1b0 net/mlx5e: Disable TX queues before registering the netdev
b60b4e12000775975f9a7315bc4cd5cbf86d2308 HID: apple: Report Magic Keyboard 2021 battery over USB
952d631bc26f2a4c86f96f079c33da45f6f37104 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
d8c84cc8b6a949f86abddaba76bfbbb50440e1ff usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
fcb55d95b3c9247204d9fd5447546bab603c77ee iwlwifi: mvm: Correctly set fragmented EBS
38ab1eff174e1df2da42d7210769b034215f1c47 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
e445f20da13ab0ae04590aff8193be93b4a2a0b0 iwlwifi: mvm: move only to an enabled channel
3a7840acab4746391c6b05fe411dcf1d3aae02be ipv6: annotate some data-races around sk->sk_prot
fc557cc0242f061b3d64337ca7c91ebfac428705 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
d9e5c03e165e78b0c570b4b3bee7f45d976b3291 x86/mce: Work around an erratum on fast string copy instructions
40f57312e0c04319da5b2740566d2dfe4e7bad15 rtw89: fix RCU usage in rtw89_core_txq_push()
6895a6d9a86e2487b2e954ae7848cd11ee4da088 ath11k: Fix frames flush failure caused by deadlock
0ace681059c25bfbd2a3273144daa59bbdca0122 ipv4: Invalidate neighbour for broadcast address upon address addition
57503016a680f65206a7f14f7410eaa55aec5521 rtw88: change rtw_info() to proper message level
1097d10cadedccf4fbc19ecfdc3fe2fb370e3e22 dm ioctl: prevent potential spectre v1 gadget
67d015782c6cbaa1902eb3b681e0ff6266b58dd3 dm: requeue IO if mapping table not yet available
5a8870aaf8ddab2b148e833282554a88d7bbceaf drm/amdkfd: make CRAT table missing message informational only
7c4089ceccb3ba16aa3f1efe73493fc6bede1560 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
30a8e9c4eb22eba58670dc5dd50cc659ee4169c3 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
7556d6d3166aaf3e902af430df006e4fe92b46e8 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
18473c5c4d78f853557daa6a42da264eee541c05 scsi: pm8001: Fix tag values handling
7db9b8accf1397f3de06ef378114561131935048 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
d665a21d11b4417acb4a96e8a32f8c5d4db82b3c scsi: pm8001: Fix tag leaks on error
fc2f87ea8e515486135e7f290ec36340cc9f5979 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
30d322400d826d7d0899e2c8e0016454f24a481b mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
a8350c7564543661aa3247dda61ebfac71ce0387 mctp: make __mctp_dev_get() take a refcount hold
1a82907dd750b12c57e22d7fa9d83dba8d092cdf powerpc/64s/hash: Make hash faults work in NMI context
f8dd5639dfe86d32197d26213bc1aacc66ab0173 mt76: mt7615: Fix assigning negative values to unsigned variable
dbff955fd3e7821fd88dcfd56270d160e77d98c1 power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
a7f96ae05c8c2e3a295ab03a56bfd4fbef230266 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
866c8372d36cc0f0532c6ba29a7f1e67e7ed22ce scsi: aha152x: Fix aha152x_setup() __setup handler return value
52f9a7d6010c65a5f656a8524799ee0060928396 scsi: hisi_sas: Free irq vectors in order for v3 HW
46d23609ab66157a06d170b344b2e3bf666d1e18 scsi: hisi_sas: Limit users changing debugfs BIST count value
ec87788873aa4de486e1747123df72faedb16248 net/smc: correct settings of RMB window update limit
a53f84054314fc4b29a816011d3ace6b8832a64c mips: ralink: fix a refcount leak in ill_acc_of_setup()
938d2879c9d41d4ad94457a4042c9fc9bb7ed303 iavf: stop leaking iavf_status as "errno" values
7099e9e84e55462ba967310df22a49428a4231c2 macvtap: advertise link netns via netlink
bb115fbc4d18fca5b0120b79dfd7cb780663e364 platform/x86: thinkpad_acpi: Add dual fan probe
a8ebd8aba443184a5e6ba10d6f9effb5aa7de700 tuntap: add sanity checks about msg_controllen in sendmsg
757709deed36b19e8a1f68849e5d3001f77c0ee4 Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
c0f924182559ac889d5f611dfb1f6971b7abc485 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
ac16f734df4060e3747a0adee2a5b0f2cf29b7da Bluetooth: use memset avoid memory leaks
3ea743ecb5c0a28f018f29c6c78bbf3df783c7af bnxt_en: Eliminate unintended link toggle during FW reset
65447411ff911331c76cfc5dd2ba19cd6f286ffc PCI: endpoint: Fix misused goto label
9874d17a3fc363a27d12818f29e97533a8b68339 MIPS: fix fortify panic when copying asm exception handlers
ab343c526fa2a93216d68bf23d10c0a35bad6ea8 powerpc/code-patching: Pre-map patch area
11d8dc161062fef1b558591edcaabf56970e1107 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
30bbd97a524410cf98b29a7fbc8c42da46ac39f9 powerpc/secvar: fix refcount leak in format_show()
def81e35ecee4886861230dce8476b962fef61e4 scsi: libfc: Fix use after free in fc_exch_abts_resp()
fe66ba82823246b96e1afe9ecce8f0fe0e1fc556 platform/x86: x86-android-tablets: Depend on EFI and SPI
e184dd8ed3684c7df3d3768d303247ef201deee3 can: isotp: set default value for N_As to 50 micro seconds
b3ff33df31b21bd4a3429e09bef13f40c31ff4d8 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
4b473a3869232bf6f4382d2cf4f86e7e82278c33 riscv: Fixed misaligned memory access. Fixed pointer comparison.
e5d0fbaeee230099dea9ffa5d12be55ab6e434a7 net: account alternate interface name memory
80959bef4a1e2f3422b63ba00783aa8c78e16c8a net: limit altnames to 64k total
ef9b9454b28ffd4bd23ebc954401eca7971bb55b net/mlx5e: Remove overzealous validations in netlink EEPROM query
abaf276f9f01b0100da12d4c371d75f8162c7d62 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
c7aaec105503d1d9b2de63c8620007d736cab547 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
679f0627415124ff920c55e0e13cd6413e91d2c1 net: sfp: add 2500base-X quirk for Lantech SFP module
5ef4a9804aaed68cb2b739a39481c18835d2f29a usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
f17f141b2fdcfcd90a84a85c9a6131bf858896cb xen/usb: harden xen_hcd against malicious backends
67271608e0e8b9c6853e9d10b35ebeb615e346c9 mt76: fix monitor mode crash with sdio driver
3810c6fc555e60370b05aa3ae76c798e3a289c24 xtensa: fix DTC warning unit_address_format
e122a7a56cd028e0c0d98197275711d4d0899f0a iwlwifi: mei: fix building iwlmei
96f70111e8b7d65e5bc8264e711ec0b16b4abaac MIPS: ingenic: correct unit node address
498728592dd2c89029d52a84f0037974c159f185 Bluetooth: Fix use after free in hci_send_acl
2b3a40e039a456685deb290a1a86438228ee58bc netfilter: conntrack: revisit gc autotuning
dfe1bb43b22fb92d113a77c69b13e30c89d2577d netlabel: fix out-of-bounds memory accesses
baa3e7f785f96a47e0b53a0ac10c3b31deca5781 ceph: fix inode reference leakage in ceph_get_snapdir()
7a0784156a252fd1cf2794cd9959b7cb0c0550d8 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
04f8bcaa7a6ede27e68cc84786517e4ae0a09f61 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
5f06485534873b817c33700b5edd756bec867ac2 init/main.c: return 1 from handled __setup() functions
f7677565bc97a25321a0998362f2496e79c4da89 minix: fix bug when opening a file with O_DIRECT
17f8bffef03ed0c5b2ec00fabe63fc45140e7107 clk: si5341: fix reported clk_rate when output divider is 2
a314374f1edc688c2053e3ab6c29c4fb73c17a4b clk: mediatek: Fix memory leaks on probe
9badd841d2634628c9aa7f060079014bc1a9f6aa staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
61ee155d1ae38bf8e62f1b374e50504ad8e9bebb staging: vchiq_core: handle NULL result of find_service_by_handle
95f25ceb5a5cfaa8d875ff866ed4ad8b4446679c phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
52dcdd1c41414cf5a37a1c804da574b60657ff80 phy: amlogic: meson8b-usb2: Use dev_err_probe()
92be52c98bf00b330baa0a48a40c97223b156ee6 phy: amlogic: meson8b-usb2: fix shared reset control use
826c9088cb2ac5c38ce42d618d03a660f3209c11 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
f6cab4e66200606c415640e8542bc6ab8afcc914 cpufreq: CPPC: Fix performance/frequency conversion
e8bd8ad3ba0fcdf1095246f65601b1e050a4988e opp: Expose of-node's name in debugfs
91888209b70637c4499b791801be8a479b82033d staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
5cc2a4a4b0be52e03c8690874621b2b4f1124db5 staging: wfx: fix an error handling in wfx_init_common()
85df5696f3f99e60dbd9d36ccf6c233c2f0777e6 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
94ba085eee081524c96a675c66c8e37771f92a92 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
76b8ad517691c7946f7c25c7eab003adbabee97b NFSv4: Protect the state recovery thread against direct reclaim
8324a4d1a666cf13868eb8ba503f2ad906cda70d habanalabs: fix possible memory leak in MMU DR fini
a1c051fd4f0315257a986ab30989e25edf672df3 habanalabs: reject host map with mmu disabled
5ac52a718743c4c7d18bd28e3c0447e057fa3949 habanalabs/gaudi: handle axi errors from NIC engines
76f322cac43347bb626cea1929e6b0772ad5cb70 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
ae0b3dfcc8f7e71c96c8d03283c9680222d7fb97 clk: ti: Preserve node in ti_dt_clocks_register()
029e43c6ea0c94709c5bb66d14b8ec24a029be01 clk: Enforce that disjoints limits are invalid
3434db40ac9a94451269eb10d03f00ba6fb7ee12 SUNRPC/xprt: async tasks mustn't block waiting for memory
8a1d1f107645c2404645cf905193ff99b9f4a2d8 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
2c125d8a4969432f03aa71f506da97bd180763e3 NFS: swap IO handling is slightly different for O_DIRECT IO
c3f300bf05e01e42601bb61ccff913431fc90819 NFS: swap-out must always use STABLE writes.
12ee0eb9a88d754a67afaaec0244d2b6a0feddeb x86: Annotate call_on_stack()
39fb8dc009c6f913fcd0f0ac8eb062a335ed6844 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
3514268c85910fedfac89fdba3c3fb8b3740fe75 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
d47d6335eaed73147d0ff64d39b180267e479f4d virtio_console: eliminate anonymous module_init & module_exit
80878ce1eed74b35db782cbeb3e9b1a143699881 jfs: prevent NULL deref in diFree
63915ba7257000c31bdb41d326db2f7bff319ee5 SUNRPC: Fix socket waits for write buffer space
6247e301bedb7493e1b45b4b9f396ef6658d7edb NFS: nfsiod should not block forever in mempool_alloc()
9ab94b87bd3a11abad631da33372d19484c0ff77 NFS: Avoid writeback threads getting stuck in mempool_alloc()
ce04dc6907c62e11c5a356cc0b05eb3bb3580218 selftests: net: Add tls config dependency for tls selftests
6c210ed4bcfe6cf9eed3d67b8a6af050aebc3b8b parisc: Fix CPU affinity for Lasi, WAX and Dino chips
d728d22e6f1da87fa900cced794380d72d69f7bf parisc: Fix patch code locking and flushing
b4d941bafc3b5d28340e920662889f3710e9425e mm: fix race between MADV_FREE reclaim and blkdev direct IO read
7687327cb4ddd2eb30a91bf556702508c1f91dc9 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
9d115d14ae858344b987ceb5d44acc6ed62cadb8 Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
f81ba8a3291edba833e391f115e1b54e4f87b11d Drivers: hv: vmbus: Fix potential crash on module unload
1db9c815fd740c79f5de05098d81aeb4e409b755 netfilter: bitwise: fix reduce comparisons
5cef47b80b64f34eab18b4c3002424985cab7e5b Revert "NFSv4: Handle the special Linux file open access mode"
ada0fc9d6289fbaf4e00363fabfea8f5107e55e0 NFSv4: fix open failure with O_ACCMODE flag
c3cbd6b53d9a6fe93b475777ca7ae1c949fe892b scsi: core: scsi_logging: Fix a BUG
4d03807b27f20e9fb680ffa9ed0499b0a0cb9f91 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
ade964de181a3d78beebf419c0da8d90b0f2f261 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
c5f5ecf24fd15ad7c8457e07d86c7c181d395533 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
cf6a1b28891b255249f58eae46f104eff22a875f vdpa: mlx5: prevent cvq work from hogging CPU
a06bf978a0675db1b61c983fdae401bb42dd92aa net: sfc: add missing xdp queue reinitialization
30a94b57439a01ccf27b97f2f6c270fff16fe34c net/tls: fix slab-out-of-bounds bug in decrypt_internal
4f014a6bb7d9709675e7b0a6b8cd952d31eaa304 vrf: fix packet sniffing for traffic originating from ip tunnels
33daa4b8b1e3dd893d49e278a71ddd529f9a7bcc skbuff: fix coalescing for page_pool fragment recycling
6d416fccdaba9cae4f26ef741bd8f51f9a43e326 Revert "net: dsa: stop updating master MTU from master.c"
a68caa8a80e45e7621a9cdc6825b512625814cae ice: Clear default forwarding VSI during VSI release
b1376611484e7d1a1e710034a1e596f6ab92c073 ice: Fix MAC address setting
2d77a1f81863eb0af3a0c6aa7f0739931199981c mctp: Fix check for dev_hard_header() result
d8e673207baf79223a47b6030652764f51b35df9 mctp: Use output netdev to allocate skb headroom
9d9b441f0b456aaa0850bfeb8c86e5f7fc3bb13e net: ipv4: fix route with nexthop object delete warning
a9939cdc3e70e4ec611c4450f68395aefc6acea6 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
5b9199d1cfbaf1e0dedea01a3c5925639cde8ba4 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
02570a3f649a82f88b454013c46db28217397f98 drm/imx: Fix memory leak in imx_pd_connector_get_modes
efde3f8eea24c2dfc0eb66363d67551a06ba1c33 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
431bc190e65c4c34252f7ca078b671f223517faf regulator: rtq2134: Fix missing active_discharge_on setting
b782dc5061cd6ee3beb4bd9cb865cfeb9dbde66c spi: rpc-if: Fix RPM imbalance in probe error path
611d9fd93f77effed5ee7488bfce0b1f2fccb05c regulator: atc260x: Fix missing active_discharge_on setting
b257b859de315b2af52ac255ccfa56f7df3d318b arch/arm64: Fix topology initialization for core scheduling
6a86cfeb44a7f9268bd832d26391eed5e469fe33 bnxt_en: Synchronize tx when xdp redirects happen on same ring
56a5dc817b0d44ce03a7337967c1d1b171c1cd28 bnxt_en: reserve space inside receive page for skb_shared_info
2be4c456cebb71505516c1306bb6d829d6554b87 bnxt_en: Prevent XDP redirect from running when stopping TX queue
f859ab18406954c9749feee0f8abb81b503b5fc6 sfc: Do not free an empty page_ring
8f99ef15f4c22c1e1950a9c06513172810deba96 RDMA/mlx5: Don't remove cache MRs when a delay is needed
52b64e8f0f85751a2590c42df18963013edd279d RDMA/mlx5: Add a missing update of cache->last_add
b71e2d7a06405ae24f6665e0ac8fc057cda33bd7 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
f9710b6b44d7f0826b25cf09dad38cf3f69100fc cifs: fix potential race with cifsd thread
b41656022bf19e1abac02315ffbe90718a4de88d IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
af4fb1e21b425cbdd577d6cdd838a1a545411c22 sctp: count singleton chunks in assoc user stats
4ceafc93a471c60c149ae4a669ad38f07c986982 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
8b6f58c1a822650ff835a109ae2f8fda5111139a ice: Set txq_teid to ICE_INVAL_TEID on ring creation
05e2f87258cf43467494175503440ede86c354b3 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
bc84165b77897c15f5f190aadfb6b08c8d49ab83 ipv6: Fix stats accounting in ip6_pkt_drop
dca2bae08f06f5f2e3191a68e5bcfacaf9ad77d7 ice: synchronize_rcu() when terminating rings
c7e357b70d64fa8f547125ca4af3ee5b4c95fcd3 ice: xsk: fix VSI state check in ice_xsk_wakeup()
7f9ca29bc9898d31cb7478f3b225f62f28cc1520 ice: clear cmd_type_offset_bsz for TX rings
0331121c6cbf2aa90b708022e00975d1160cfbf2 net: openvswitch: don't send internal clone attribute to the userspace.
144bcc0c9243566f08ccd671dcd9b16dadb4deb7 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
03c6136cf79f1e9d1d44ee237a1c00d4be99aaf6 net: openvswitch: fix leak of nested actions
e00030388edfed0632d5692e6a00147094e24c49 rxrpc: fix a race in rxrpc_exit_net()
542ece4b3d0f29beff0e79399cec2a62f74e1dff net: sfc: fix using uninitialized xdp tx_queue
a080e0177e76fab5c1b728c22c04bdd329b898ef net: phy: mscc-miim: reject clause 45 register accesses
69f9f8a308c5ce117b87a66f51e83ec6eeaa7aaf qede: confirm skb is allocated before using
c01882c1b9cccd33eb74108b6146d3b2dc7a11a9 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
cc919d7c38bf43fedac86f92e45846d1bde33fe6 drm/amd/display: Fix for dmub outbox notification enable
95a1396f1b64a65b8e08ec17d56933cab924356c drm/amd/display: Remove redundant dsc power gating from init_hw
a2e937fc499eb27827f2e1cda7a6eaa6f09c1f04 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
1ef4c2df09196a5b86bd81976af6d1ecf9d1d5e4 drbd: Fix five use after free bugs in get_initial_state
ec8c252894c847c4011313515f258073267df05b scsi: sd: sd_read_cpr() requires VPD pages
3905760e3ec5f70319cf1a457c9f0144126c16f5 scsi: ufs: ufshpb: Fix a NULL check on list iterator
5bf9187806382e24e31bfa77af49862f0252fa1c io_uring: nospec index for tags on files update
92812a771d3638bcc7127589d80063b1a43ebc00 io_uring: don't touch scm_fp_list after queueing skb
180f71ade6e6e39590464a12236bc45caabf9b16 SUNRPC: Handle ENOMEM in call_transmit_status()
76d0f8a4e48c09b01c6a60db6837512fc7931e28 SUNRPC: Handle low memory situations in call_status()
919ab91d273d01482a24d15fd3606b469a7fd82a SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
e9ad01451e7ee8f4a1fca65778457579bb3d6d59 iommu/omap: Fix regression in probe for NULL pointer dereference
5117189383e7ff77225b758b0f0057b88d8f9fd6 perf unwind: Don't show unwind error messages when augmenting frame pointer stack
de2db5fc9608ea2be8e3ea2cf9cb01149e662bad perf: arm-spe: Fix perf report --mem-mode
82e5176c07836dc71a56dbc49cf57c7c3db93df9 perf tools: Fix perf's libperf_print callback
a3d0b531ddf17795352e8646bdfde01749d03052 perf session: Remap buf if there is no space for event
8a1000854c3d9ced23666a5aee38785faf395b89 arm64: Add part number for Arm Cortex-A78AE
e38d20df76b5570c1d4f7cddacbb4a99a31b8933 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
b2857e5eb1622f268b028e04160cc05c8e3c0762 scsi: ufs: ufs-pci: Add support for Intel MTL
369714af1c94e9b627aeaa172b24038c6d5c4325 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
04a8cfa37d580485faca0546486ba03929b44e48 mmc: block: Check for errors after write on SPI
625c98617750e5774611313e02c82da3acf91bb2 mmc: mmci: stm32: correctly check all elements of sg list
91c688a8dd11938f3344b39916c515216b142f9b mmc: renesas_sdhi: special 4tap settings only apply to HS400
2bb8695da04a5a007ba95644c516124180ce3fa0 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
5471cf58be03c01f01783ba4bde91b18dc149016 mmc: core: Fixup support for writeback-cache for eMMC and SD
1658c77ac6c5a606be9ee8c7fb4c12e64fdfb3fc lz4: fix LZ4_decompress_safe_partial read out of bound
1927ab87eacda96e7e351a8bb31c78d8ad3968b8 highmem: fix checks in __kmap_local_sched_{in,out}
bb12268fa7df057e985a366c2127e181cf82d3b3 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
8a876f7a456435bcf62a1581002914814d6876ca mm/mempolicy: fix mpol_new leak in shared_policy_replace
5033a857c40b42468f2dd4e6ab4c776347afb1bc io_uring: don't check req->file in io_fsync_prep()
3adb98cc88af3cc9a457e7034c0ab4612283022a io_uring: defer splice/tee file validity check until command issue
f74675ab6d86a3c2a7e1276779d02d0ab173416c io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
91142c90af5d63feb8d9d125a9148fa53c71f87c io_uring: fix race between timeout flush and removal
a2addee1f218207cf67be915b34595814f4496b8 x86/pm: Save the MSR validity status at context setup
c2ffd976b03e53463ee878492849c661a9d528ff x86/speculation: Restore speculation related MSRs during S3 resume
2a364ad01c5fc0728e4dbee23b464033e740c0b3 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
d802abd0325ec334c20e8763e833cb0a9c18171a btrfs: fix qgroup reserve overflow the qgroup limit
97c8ef4c3cf181a952e5e008c3485f39b924c3ea btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
cb49ac6ca537dbcf8150abeea01c1e9aabe52ae5 btrfs: remove device item and update super block in the same transaction
5364ef25e582e8c5bbdd6abe9112cbb3ab0ad646 btrfs: avoid defragging extents whose next extents are not targets
c5978a10a9a0d60a99fd18f3e99bff3f64ba034b btrfs: prevent subvol with swapfile from being deleted
36d8a4915c8bdf37c0c3b3e133af68039dea0181 spi: core: add dma_map_dev for __spi_unmap_msg()
17f7ec6344458fabe4e1a8b49ce8fa4bf4db7fa5 cifs: force new session setup and tcon for dfs
441ec00676fb1085f83e0958ea83c440da5c8f2f qed: fix ethtool register dump
7de3ec8b0525ebb1b134bbce5389f2d39bf0e136 arm64: patch_text: Fixup last cpu should be master
3873b8f27975d6fc23a5d2d4ba29de4fc7a4523e RDMA/hfi1: Fix use-after-free bug for mm struct
ab388f307a588922d52dc9e67cac18497197ff79 drbd: fix an invalid memory access caused by incorrect use of list iterator
5317e530c4dc1880dd1f12e04a01d1b47c76a37a gpio: Restrict usage of GPIO chip irq members before initialization
1118be61fc94355c035abd2726d8c1b07edc5414 x86/msi: Fix msi message data shadow struct
7ca2974d96d37645525eef29ec44dfc687b49036 x86/mm/tlb: Revert retpoline avoidance approach
39624dc9a52dc9c3558e9e8418d0c4c87f2e81bd perf/x86/intel: Don't extend the pseudo-encoding to GP counters
d3530445880f53c91cc37b7fde81895a75ee3f5a ata: sata_dwc_460ex: Fix crash due to OOB write
1b18b7c839df7463496527249d9683dc3f27dcab perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
207b930cb657e0bd81fd7bbc6001335ce9f5ab40 perf/core: Inherit event_caps
22db06f4ed8fe38d69792ae8022b592b09ef209a irqchip/gic-v3: Fix GICR_CTLR.RWP polling
15fb8218a9273de626d8d58d3c6b6ad3f0abb461 fbdev: Fix unregistering of framebuffers without device
cb9ef67613cf4a1cc80bb8e9c562ceb255850515 amd/display: set backlight only if required
950e7b58fe24711d175532bebee785f7ea8c4218 drm/panel: ili9341: fix optional regulator handling
141c228be43ffe90fd032e6c5d365d3292712279 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
f5d43f1519fa13efe414b6f512fd74dfb5bec160 drm/amdgpu/display: change pipe policy for DCN 2.1
dd5621ff9c015f9c2efbab04fad3ad0b7acb11cc drm/amdgpu/smu10: fix SoC/fclk units in auto mode
57bb46c284ebffd706852217f6770c71a0e082a8 drm/amdgpu/vcn: Fix the register setting for vcn1
c937c0596e2aec1bbb9ef384e383c52d08412318 drm/nouveau/pmu: Add missing callbacks for Tegra devices
5a99e60ce8c127c89f428ee1a7230b2eb08e5720 drm/amdkfd: Create file descriptor after client is added to smi_clients list
66040d3ef4b6fde8ba23ff388c50c7cd61ca241a drm/amdgpu: don't use BACO for reset in S3
9c1bf2348747dcf738300a64f7ca08d34c4a6cc4 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
f44a86e23a905f88459b32205e9e641aff6d8246 Revert "ACPI: processor: idle: Only flush cache on entering C3"
4a72356633f41ca96a698f3462e155a1dcb464e9 drm/amdkfd: Fix variable set but not used warning
94889eb75b237084c8834cb0c49693d88a061a9f net/smc: send directly on setting TCP_NODELAY
ce7f3c12e4270f5240148a451ee21c96ecc75b55 Revert "selftests: net: Add tls config dependency for tls selftests"
48642d4ea1b0db07130cdbb7eacd382197ef5750 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
61807556098bb63686a9fc13ea05a006dcf14a34 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
7ea4aff2e21fb0269ab7f7cb95e55f0de2762257 bpf: Treat bpf_sk_lookup remote_port as a 2-byte field
dc71860e441eafb95ea3caf4fd69ff56c9794e60 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
dbf49a8b5e6b41ed59256bdfebc04f9f87902580 perf python: Fix probing for some clang command line options
ef660bc102125454a091988b13220fd6be6a0016 tools build: Filter out options and warnings not supported by clang
5922579329323a2d5573b4162a0e7205e9e9ed4c tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts

--===============0405371441145824169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb0c66afe72b-065f31a53b3c.txt

3003c65e245ac6342e70b4fce58b3b5390ae3bab swiotlb: fix info leak with DMA_FROM_DEVICE
a3dc77861f6781e58c4420a16143c7d6fd8da65a USB: serial: pl2303: add IBM device IDs
d53ed684c1a3fd34621de09464825a8150b39f01 USB: serial: simple: add Nokia phone driver
e2e2ebb7622d127ea534baa0df7bc3c7e592b69a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
badd0803bbd89fd30137e15408bbda0713a78289 netdevice: add the case if dev is NULL
a8e8bbff7acdd45d188dcf9844b53ce8ee7a6aa5 HID: logitech-dj: add new lightspeed receiver id
15c141a16e13170a34f17968cab3d54a19a53693 xfrm: fix tunnel model fragmentation behavior
b1943d087e3512ea7798242d3ac0776569084771 virtio_console: break out of buf poll on remove
7bfbbfa53200233b237af0dfaa839c69e2d222ed ethernet: sun: Free the coherent when failing in probing
e4c0788450d5c9483082488b1c56e9f06a1c0c20 spi: Fix invalid sgs value
420e5be8f8141087439818a78afda15a877030ce net:mcf8390: Use platform_get_irq() to get the interrupt
fb461ceee973ae6410451cec9bbc070525dedab3 spi: Fix erroneous sgs value with min_t()
474bc3400495d3cb1e5345071edc37537934a8ea af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
23ea9335290112188ad6b4553017538c5d5bc9b2 net: dsa: microchip: add spi_device_id tables
92ca65689d5725fa2dd64f42c461dbb4a86c5b81 iommu/iova: Improve 32-bit free space estimate
3feeaab145f479fa5d8cdd366ad00278cbceaeb5 tpm: fix reference counting for struct tpm_chip
52bcc0621ae0c74b658191303c06f93be07511d1 block: Add a helper to validate the block size
cba76cbad1438ec86b876d57aa9253fd2f5bf954 virtio-blk: Use blk_validate_block_size() to validate block size
cbdefae74e045b4d0e911aee0b5a1b00b40fcef8 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
55279fd613ca7f4330e6040bf1bdef3554a910e7 xhci: fix runtime PM imbalance in USB2 resume
f250c0f63b11b8636a552f6f81ec1f13d3c716c7 xhci: make xhci_handshake timeout for xhci_reset() adjustable
3a1ef5ab3dddfeff21e952b7fae000b868286939 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
984c524cb4c818114172b4df197520a3c4021f9a coresight: Fix TRCCONFIGR.QE sysfs interface
6f72fa6e65777d4de0a0bdb6f03aea644e4637cc iio: afe: rescale: use s64 for temporary scale calculations
0f8b47451aefe3f85e4bb0b0091808350be7dad7 iio: inkern: apply consumer scale on IIO_VAL_INT cases
0325463cb24f25b6ebab8d0abd22fce66d2554ce iio: inkern: apply consumer scale when no channel scale is available
93b5cbdd1f832fb648c99be50e83cf27fbb08302 iio: inkern: make a best effort on offset calculation
c1aa2933bbe905955ac54cf19a443095bffc5544 greybus: svc: fix an error handling bug in gb_svc_hello()
e7c200d2546331e37423611e5886651556143507 clk: uniphier: Fix fixed-rate initialization
c4f3970c6b7ec1451923dc5dcd6483fa772541e3 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e088d3498fb4c76890224f0bfe40a41da231a58a KEYS: fix length validation in keyctl_pkey_params_get_2()
40d13be1d9b68e1195938828715a3b97f9d9a9b5 Documentation: add link to stable release candidate tree
917d294f78c501fbcb1620a746314b68067a024f Documentation: update stable tree link
78508e5e86b54754ebbfb0b0fc7d4e5151aee90e HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
15a3764f6f8c61593d6ec5b1a6c2b1e54525c0bf SUNRPC: avoid race between mod_timer() and del_timer_sync()
40b72846dd0586c2073a03fef863c4659081ca69 NFSD: prevent underflow in nfssvc_decode_writeargs()
48812565aa72c20b1d7760a51d526b521c1d1aa0 NFSD: prevent integer overflow on 32 bit systems
a491f1fb87c8b90ff9ae67115e0394bef06c5391 f2fs: fix to unlock page correctly in error path of is_alive()
0e9a635afc5491854f85c8150eed07423b66abdc f2fs: quota: fix loop condition at f2fs_quota_sync()
4ead6e42cf0ea98bb53fb1f297385918233f0885 f2fs: fix to do sanity check on .cp_pack_total_block_count
a4a435dae03f6b0ed068e65292b94c05449b46e6 pinctrl: samsung: drop pin banks references on error paths
96cb739936e1b388d8b8d77bab95238e0ab7faf6 spi: mxic: Fix the transmit path
8a6b7446762ed65e794c48e58334b034bf1efc6c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
109cbbcb75917265a05490f59e2ca90319e3e30c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
9303b208f015d124a08513dc23d5d1574a625247 jffs2: fix memory leak in jffs2_do_mount_fs
eb4a64cd89caeb70b921c2828d4920838cba6a72 jffs2: fix memory leak in jffs2_scan_medium
d928ea331d617ded128dc8e9e9c09cdb3ddaa191 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
6fb409dbfcc38700dbed2b39a55a04d5398c5c03 mm: invalidate hwpoison page cache page in fault path
ad62c805ee783833f144d1e68d6c21a7cdeb4832 mempolicy: mbind_range() set_policy() after vma_merge()
9e64adf12bf07ef51409fb1fec62c874317f51bb scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
b1f62df1408698dddad1f3c23426d02ceabfa0c0 qed: display VF trust config
1e365311b735a3417a0c9167d6c3abe2e0b2bfc8 qed: validate and restrict untrusted VFs vlan promisc mode
5fc346a4416e9791bf0d2e66c32169f26293dfa6 riscv: Fix fill_callchain return value
e73b761095e5bfa8ed26f34c911738ec84187b1b Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
2337ab3de1a9fbee5840a580f0a2d797558c55e7 ALSA: cs4236: fix an incorrect NULL check on list iterator
a3cc80c321346764907b916b8bcc898f6600528f ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
890a827a8047675b3ec6ba0ef33fe6ae45cf6318 mm,hwpoison: unmap poisoned page before invalidation
a30b651cf9f7c9fc73a5abc712358431145c2da6 mm/kmemleak: reset tag when compare object pointer
c05305f81601cb9e15d99420cecce8d495e7d396 drbd: fix potential silent data corruption
a8bd41b753a892a73bec32e3939b58c3003cd8bd powerpc/kvm: Fix kvm_use_magic_page
e3686102831071ff126840b45bd56d5ca51b79b3 udp: call udp_encap_enable for v6 sockets when enabling encap
3ff1e46e73c277efcc18b2ba8b5d022643eada5c ACPI: properties: Consistently return -ENOENT if there are no more references
4ece273a4bb7db68403db209b46c77ae3207f3ac drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
080039e3cb615294fa45960dd472bac7a9e2a499 mailbox: tegra-hsp: Flush whole channel
117d1838c1c6db38de3633f57885389957fc8e32 block: don't merge across cgroup boundaries if blkcg is enabled
692689d919bf229b429db84e2f823e35db76a9b6 drm/edid: check basic audio support on CEA extension block
c001f83add17812a73cf54a0120ae222ff9ebb61 video: fbdev: sm712fb: Fix crash in smtcfb_read()
4794d0cdeca0dc311b92eefa23f168aee0964ff5 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
17fb3ea11dfc8652c7e4ae8546f9251b9a17dec7 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
8a898c02e50ebeae099f0dfeee9b5f48478ac76c ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
b3aa52781a206e4e31571eee665ccf38f75aaa87 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
6639652c7b2812ede9e37353376afae409ef4ab1 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
3c159e6529cba5a04f9f208225db7f9f0b912343 carl9170: fix missing bit-wise or operator for tx_params
3bd6307d0d10558d4c1071f37b7dccbcafa27a50 thermal: int340x: Increase bitmap size
3f0759bdb3a039086080416137c8d630314e635c lib/raid6/test: fix multiple definition linking error
40be40f6ea82c8a61d7e3b04c5348ba9790a9168 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
ad78396abf513e39a3e7522e53b3d8f51369bb0b crypto: rsa-pkcs1pad - restore signature length check
acaf966678cfba82bbcabd97b312fe27a81f15ba crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
84320e26a4336438dc2ffcaf5dc3d05c6affaaaf DEC: Limit PMAX memory probing to R3k systems
0b77aa986ba3015e3834d7ffe1436810b74d6c8a media: davinci: vpif: fix unbalanced runtime PM get
17334bf3e6552f48c77ba73b1f78ee67ae1c4d38 xtensa: fix stop_machine_cpuslocked call in patch_text
d0d65b91fb0a87d5aeab4fe2ec915bf9f7c72477 xtensa: fix xtensa_wsr always writing 0
fec55196fea4a077462bbefdc9cf2ca6e5fcd5c2 brcmfmac: firmware: Allocate space for default boardrev in nvram
adbd5c33545861dc76a9fca25defb9de1715e2b2 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
504040647750609b7d00898db7b383eb24d9b16c brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
98ac35e8c84e36cda484b3fe603b44327e61ed74 brcmfmac: pcie: Fix crashes due to early IRQs
882408d0440aecc0554616a80a4b0cc8b86be786 PCI: pciehp: Clear cmd_busy bit in polling mode
8c88792b0b13fb3cd7bf4c1c6ddcf2a163618af9 regulator: qcom_smd: fix for_each_child.cocci warnings
37771eab2e693b5dbc2766a767a743433c074b5c crypto: authenc - Fix sleep in atomic context in decrypt_tail
5e700f96f9cc956e33f3a9929211a0af34bd8f18 crypto: mxs-dcp - Fix scatterlist processing
050572a73c803f4aa35a23a234e92c05c87d2496 spi: tegra114: Add missing IRQ check in tegra_spi_probe
98870e2a652ddfbfd94c644ee47e2bf01ac1e41b selftests/x86: Add validity check and allow field splitting
f07d56391e68bbdddd2146fcb9c11992000bae63 audit: log AUDIT_TIME_* records only from rules
afe1d9e719c7f27eb73ec71ba131975f26274772 crypto: ccree - don't attempt 0 len DMA mappings
ad3d975f3847ad37190ab12c8475d0a43b7ea3a8 spi: pxa2xx-pci: Balance reference count for PCI DMA device
71b99784ff96fadf4c0820ea0cbd5bfe8d7828cb hwmon: (pmbus) Add mutex to regulator ops
eaa77d53c05109a277c6ce1490439ce8d8232005 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
fa7f852e078c4e7724e8839acb5ba9cc42a24a1d block: don't delete queue kobject before its children
34a6da899148f46fcbbc03938a5b3305e64486b6 PM: hibernate: fix __setup handler error handling
97966cdd7bf1b2b33a9ef89753f42dc0fc340028 PM: suspend: fix return value of __setup handler
3fe9e0cc8c80273c933b615927d0187eab647fcb hwrng: atmel - disable trng on failure path
8928aab12cbb907a64a927d6d82dd1a729a6690a crypto: vmx - add missing dependencies
2a8623d641049c3c4d0229ac7b9c82f39cee7066 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
0ee2fe64ba5bb487380168d2940dae4781748fc6 ACPI: APEI: fix return value of __setup handlers
729c1e833ea3a5bf0256685d5dd357abf5312a44 crypto: ccp - ccp_dmaengine_unregister release dma channels
e8b09c87ee44c064003809ccaa88412420980f8f hwmon: (pmbus) Add Vin unit off handling
97a1457adfbd9eed8c884180fe0a899dd61159f6 clocksource: acpi_pm: fix return value of __setup handler
75a3cd6025111900dd29c4ab9867f826fbb3695d sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
be34c92e5c279a54f6eb9bbe7b82e8d06c61359b perf/core: Fix address filter parser for multiple filters
37a446ad213dea07e4bf26594e59b3054841a035 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
619c4aaad75937554dae45fd5e91bb35853c2e13 f2fs: fix missing free nid in f2fs_handle_failed_inode
dfb9810142f5c7c9994d862ce069c9329fcb14e0 f2fs: fix to avoid potential deadlock
af7ad340c46741753f6d9718775dd89b5c037013 media: bttv: fix WARNING regression on tunerless devices
f2d3b6cc64bd4a7327b536755f98efcf41ecd4a8 media: coda: Fix missing put_device() call in coda_get_vdoa_data
7f8a7300bc45fbbff3d50a5928aff06dd2363ca3 media: hantro: Fix overfill bottom register field name
d77629f34fdf2ca66a1c7f9532dc616e5e016758 media: aspeed: Correct value for h-total-pixels
b15419572030d0678bf6ccdd52a80e9a5dfdb664 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
4a55924d50e5d6a9f00754d9451d21d772ca68d0 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
e402caf900c3119bfa4a35a13ad7fddcc84cef3d video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
a7a50af4f6b421dd076e33aad4954cf2b9928d91 ARM: dts: qcom: ipq4019: fix sleep clock
4446f605c46345b5f880c0358dccd20103b326e1 soc: qcom: rpmpd: Check for null return of devm_kcalloc
41220ba6ef58ba3b3e0d0c7a2174aa3f9905da85 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
17729a24373a91bcee4f33c37772f1d76706f397 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
ec8ecf90827fde045d265bbb27e9ab044ff3ff02 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ab525d0720bdf278f2e5e71ca414791bacc0b2dc ARM: dts: imx: Add missing LVDS decoder on M53Menlo
d3c42906c54dccf3a0556423575441f9744aae83 media: video/hdmi: handle short reads of hdmi info frame.
0568eb56cdd1be62ccdf0b420a429cca824cae50 media: em28xx: initialize refcount before kref_get
65cf4a830f17e27b1c91696d1e677313c0c9bba0 media: usb: go7007: s2250-board: fix leak in probe()
17444778e539c3e2da10d52d0b3fed90c456015b uaccess: fix nios2 and microblaze get_user_8()
d252bb972c2b882c3d3acef6a653c1f8697a2c22 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
4ed983a126190d446218633830611e002c183d04 ASoC: ti: davinci-i2s: Add check for clk_enable()
b35f5a6a6017103b6f0793f04fedd906f68e0087 ALSA: spi: Add check for clk_enable()
1b661f3fefbebedfbe880c2dddcafce44ab524eb arm64: dts: ns2: Fix spi-cpol and spi-cpha property
651322adca27fa86f6d22f31ee63f0ee41517e73 arm64: dts: broadcom: Fix sata nodename
1a6190e038aba474a31281762fa32840aa3953e9 printk: fix return value of printk.devkmsg __setup handler
32288725705e6234ea0530c5cc3e6a402a22ec82 ASoC: mxs-saif: Handle errors for clk_enable
0f4729fadc0eb52cf89c9cc5c2defe707c58f1c5 ASoC: atmel_ssc_dai: Handle errors for clk_enable
dea0be58fc98068e3dd09e35c8e2b64623445d71 ASoC: soc-compress: prevent the potentially use of null pointer
914d7dfbe39f6b9ac622958c743fa6773ae823a0 memory: emif: Add check for setup_interrupts
9bf221fddf77d8cfecb68a315cdd2e64eb872102 memory: emif: check the pointer temp in get_device_details()
3c491ea5aed9fa960f3bd4e3219e5d889d36eafd ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
dcbac175d1cca07ea98490c2f24a77a103b05d69 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
1b5b8623a961e81851b6bb0409ccfa907b950b99 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
4b8fd4acc9d9b632d883f26bd3a9ed1bc37dd5b2 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
048d46e3d75a0b27725b89b4d50d8eec335bbec3 ASoC: wm8350: Handle error for wm8350_register_irq
1a98e3a662a4f6a8715ed3babcfd90c5f658a149 ASoC: fsi: Add check for clk_enable
eec4781b652e3518f2e5e698c4d34f828976f849 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
bdedeef6208097a9d8d2ef337f5afba3af969da2 ivtv: fix incorrect device_caps for ivtvfb
e01aeda6ab188e92a6fed300c9a3911d88b55c1b ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
2fd294e0673503d57e84d7d910bc2f764ce50833 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a89c72b8cdc3b0721c2887d841d0ac062f0ae687 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ca4c9025b5232521a985b8beca0bb3140facf942 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
44d8c3fc6ac22fd0b19b7cce5e24c9bbef2f90ef mmc: davinci_mmc: Handle error for clk_enable
fe05630f5989d078d39c64a72da136ccfc0f768a ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
b5fc8e77dcd303ad8a01be4e0a585d361a3d52e8 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
186ef6a94563e2f75f07e069122340b05ce35e77 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
d2489cbaaa78dbfd7e604e0da28d74d518eb279f ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
c60f10c8dfc0d54eb3c03168d186fe637a755d03 udmabuf: validate ubuf->pagecount
47785bddad875d5fbee7838d1130aa75c61b4383 Bluetooth: hci_serdev: call init_rwsem() before p->open()
4ab231cdc3ab434edb92e83352c209c4ce7d031c mtd: onenand: Check for error irq
efab61859cf84a4bc70148358e41b251ce297c06 mtd: rawnand: gpmi: fix controller timings setting
64cd56f3fe3069d6be60b43b1f71878aaa11c24b drm/edid: Don't clear formats if using deep color
b85bcc11db18f2d09676955e20628b4de0bdfe72 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
e3d2b43952d27b86e713c3fea30292574d0b67a2 ath9k_htc: fix uninit value bugs
e5f37e71539a80b70d4b754d5c394fbf20944729 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
013234143e2ef34dea8e1de964cef450658deff5 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
f3861a7d4ff717c1a2f831b1cb7d72849c04e388 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
93ba0ca481588d7cc254f506a911ea605702bfce ray_cs: Check ioremap return value
bb14e58551b7c39cec06eed75fc0911ad9240f96 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
b5e8d2a2dc8846d0854dc2f05ee56ea146a17c57 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
f965772c7e9ab1e5c0a62bc6cd08db01659e2209 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
a2dca5734b8d63fd773b81866837ab7db980e6de net: dsa: mv88e6xxx: Enable port policy support on 6097
7c413f0effd577a84ebc99d909c5a9f9004bdac2 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
e09a513e38a0e5170a1ddca2a791cc8d9cb2766c power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
2fbdaf210d066f4d27a1bfe038e1e885d4e6ff6e HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
0333cd199bf482b50bcf96414bfd09a0648d42ed iommu/ipmmu-vmsa: Check for error num after setting mask
04a6a4bc42218f559510029cdce472ac24e22559 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
6ea8c96d5d5a403d4c3ee45d211d858578f88cb7 IB/cma: Allow XRC INI QPs to set their local ACK timeout
7af27be70b836f070333d475fe9c957130889f6e dax: make sure inodes are flushed before destroy cache
0dc79176d1a761bf201f8ba991ee016cb66bbeb9 iwlwifi: Fix -EIO error code that is never returned
cfaadf0ea0bddc00520a1f4566f392bf65c35dbb iwlwifi: mvm: Fix an error code in iwl_mvm_up()
38c0225de1cd86933e1b0f67790a770e049f476f dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
ccf24f990a660757334a036b4e39ff41692cd99f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
bedf3fe9d92fc3bda040c8a921ce7764daaae391 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
40bc063e316904b7ec3ecb967f80cac916bc0f2b scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
4afb010214d292c0cdd337ab9eea9b95410ab084 scsi: pm8001: Fix abort all task initialization
e40083bc09cfa2a8127c7359eb8dfd3829eae972 drm/amd/display: Remove vupdate_int_entry definition
9d6c40dee8a0cebd4a11dd772ca213d777b56610 TOMOYO: fix __setup handlers return values
1e8ffdd8e4ebf93e308df50ba02595c101a0feb9 ext2: correct max file size computing
f8a2e3bd205c90aee3dc79c7aebb09fc235beb5b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
3135aeb956f4cdfec395243c5d944701874aa733 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
b29a6efec1c8f209a9527ecbe584418c30b8617b scsi: hisi_sas: Change permission of parameter prot_mask
eef3842320490ca82ff245c51cf14d5afc3e7922 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
f927af7bb2fc4661bf194bea08d06623922bbad2 bpf, arm64: Call build_prologue() first in first JIT pass
21e262edb6cb939e0260caff24873991678b6cdd bpf, arm64: Feed byte-offset into bpf line info
ac254abe9a8e2756a4e3b624342e2c230f5ed64a libbpf: Skip forward declaration when counting duplicated type names
c3e784007d622c68e87350409e489e0c6592c3bd powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
0a37a438e36635fda9a79bb69e1ca948fc51b3c6 KVM: x86: Fix emulation in writing cr8
113520d80f73725aa8b8a77b2347cedefbd5e6fe KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
ca1c11447b2017c658edb09ace4e37003432441f hv_balloon: rate-limit "Unhandled message" warning
49e4f776a127866b690e9b796c44e159f963a3a0 i2c: xiic: Make bus names unique
66430128832ac672ed90fc48df3f58a5f42be244 power: supply: wm8350-power: Handle error for wm8350_register_irq
24ea6926b59d2b0dbe725ee62416870b1e7cf769 power: supply: wm8350-power: Add missing free in free_charger_irq
b1e729eb3f1da58dc8da3997dc7f911e54d901f7 PCI: Reduce warnings on possible RW1C corruption
7ee01f82bd91063ea3800791b5fc8723ed28743f mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
ed570612fbf7b9f117bf12e4889ffa7858d3bb6a powerpc/sysdev: fix incorrect use to determine if list is empty
b09a7c14ba9aa89dbbe6c5a98266c71645423635 mfd: mc13xxx: Add check for mc13xxx_irq_request
f3666eb36fd7616ecc5a3251fd77b2a6c180c6e0 selftests/bpf: Make test_lwt_ip_encap more stable and faster
050424d93a575d529062bd7220a8ed05f1957dec powerpc: 8xx: fix a return value error in mpc8xx_pic_init
df1f44bea4224a580a74ce70a5b2f6681b9e83a7 vxcan: enable local echo for sent CAN frames
74e8be278d9a0de5be95fed54132939b55d2ec1c MIPS: RB532: fix return value of __setup handler
a7ea1aca2156d8dd637612e809c719453f5fee9f mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
36726a40cfc3b94b7d73a7349b75f302683d80a1 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
e3a0adbe9515f08397cdb33898c5450f086ec86c bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
ae0f4e2c2eb1801158b4812621f41c93112f3e42 bpf, sockmap: Fix more uncharged while msg has more_data
346b230bb7d3c6dd6c36574319e4aaf63f72d1ca bpf, sockmap: Fix double uncharge the mem of sk_msg
e0f2b585027777c9db9e47f627cfd7e876880a1d USB: storage: ums-realtek: fix error code in rts51x_read_mem()
571f6c81ff157cf4f456fe3787dc0fd39a6b8f5d Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
ef08b5f7a8ddc81614a3f48c9529159f2813025a af_netlink: Fix shift out of bounds in group mask calculation
710b8c67b6bd778dbb0470fcc8ddcdebd8568e36 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
9eb57a92a8ef878b37eb348ad2286f3cf3d009b1 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
dc9ba703e44eff278e2056dae57964144e4384bc net: bcmgenet: Use stronger register read/writes to assure ordering
f9b53374cfb0869f8780ee6cf1dce9d75c603469 tcp: ensure PMTU updates are processed during fastopen
4c8a00a82836b09ff5b4cf387828d57410d046dd openvswitch: always update flow key after nat
e108787c4bb6d383198e79fba494a45a0eee22e1 tipc: fix the timer expires after interval 100ms
0e9edc94ecb77c6bbde8527dd15e02bcf2214252 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
2534bcb242919459e2a711b9e7290bfbdecd7e1e mxser: fix xmit_buf leak in activate when LSR == 0xff
5cbefc87d161d6620a9a53d52f970836c21ec063 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
86e614130383f364167efd4ccf9fc78d0fb5493f misc: alcor_pci: Fix an error handling path
5c66bc5767f2d0aa2f1aa0300ac714db0e57fe76 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
d18c49913c4381147f685254023b5d89b5fc72bd pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
cf7bfa3960639f9dd0c0c8720e7591ad8880de09 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
beeb93b7645b036aecc478a56a738628fc2e3485 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
6be16a233ed9c1389bbd7ae119271040eee4911c serial: 8250_mid: Balance reference count for PCI DMA device
bd7828f1fd32d4fab34dc2a09ec5f353256ff761 serial: 8250: Fix race condition in RTS-after-send handling
f87ba47c200659e994dab8a5bb8c4df935f882ff iio: adc: Add check for devm_request_threaded_irq
34d80930e113da6a8817b2a9df0eb37a1a150a3d NFS: Return valid errors from nfs2/3_decode_dirent()
d043ce401e8b3fdfc3f5d3ec948db73152bab68e dma-debug: fix return value of __setup handlers
14b2f0fb4340bca51054ed8ee8c0f768cfdd54f5 clk: imx7d: Remove audio_mclk_root_clk
2bce6740605764ef742b386f79ba8e82add88ced clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
970a76c86bfec01a5d479eb746e7264607d18dff clk: qcom: clk-rcg2: Update the frac table for pixel clock
96207a3f6315ea86e75b493547ec64ec9764d1aa remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
d068064fc98e22e867228f6e8fc752658d9697a1 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
a8222bb4ef0a67d752c895a23c4f3f041784fc6c clk: actions: Terminate clk_div_table with sentinel element
60dcf367660d1cf73da0618469a4ce01aa04ce0d clk: loongson1: Terminate clk_div_table with sentinel element
a78e102f496cfdad673bfb2849e8680ade731200 clk: clps711x: Terminate clk_div_table with sentinel element
f6cdc3481c45c13c47c1ca14ec51b010cc2586df clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
0e76e58ea8359dbc1b5ff055046e50ffe628fc2d NFS: remove unneeded check in decode_devicenotify_args()
9c371120e4b4ed5b35ad51d59c78342cd7b3f487 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
bb100c403e73c44b82e3ba971f376b88b1ab2fbc pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
3d85cccfad38b7c3fc2f9dc5f071f75e8090dafc pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
0edbc7a347369e269a2f8f7a3e76b8e778bd2f9c pinctrl: mediatek: paris: Fix pingroup pin config state readback
0ba5889edaf10a48a353ae4236a7b5314e5c8b93 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
55ad2f03fa243fa2d9370ecd7793756c70bb63bf pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
91469d2aa7913e4046598f0defa5a142eb018237 tty: hvc: fix return value of __setup handler
77b8ac3dd4602d048552ba08ece46c95a62f90d2 kgdboc: fix return value of __setup handler
c30c0672f7bfc63fafa4af7ffb49da89dea9bdd4 kgdbts: fix return value of __setup handler
3a9d29b36e8b3f8ad165e6707de2c3eb47cd083e firmware: google: Properly state IOMEM dependency
7bb7e475d85063d2c0fbba40c9ee9febc6dba80e driver core: dd: fix return value of __setup handler
d43d5885c9a7d89938c2d0111d590613ce19ad44 jfs: fix divide error in dbNextAG
6e7ecf21e915b2117639d15ef79fe7f0c4f1cff8 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
1c8f54ac5df2d6817dae4d82f9fdecb4cf5d6d38 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
5faf18ce5d8fd864b27fcbc74cd1aa87156e4f9f clk: qcom: gcc-msm8994: Fix gpll4 width
2ff80ea6cdc3e9ab74e7daf1ba6bade4db86de51 clk: Initialize orphan req_rate
0b5ec318f6b6814c0dd982d75fe085fdb0cd1d0c xen: fix is_xen_pmu()
27a27035424283164e1d11ebc4ebabd741df2165 net: phy: broadcom: Fix brcm_fet_config_init()
12b1f0defc694d1807e782f7337977c162fd888e selftests: test_vxlan_under_vrf: Fix broken test case
323ade7db9082b8ed4a4a33856ba9ebb252b7ec3 qlcnic: dcb: default to returning -EOPNOTSUPP
0774db653e646ba1a41ca18e26ad423e4fb09f9e net/x25: Fix null-ptr-deref caused by x25_disconnect
bd1709b30003e6de942eea965529b6b1f691a700 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
b30e925dcc651eb89a28dcca25febfee9cd4dc03 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
1a1a247486b1cfd59cbc466a9a93e8b6b4be676f lib/test: use after free in register_test_dev_kmod()
ea980a8774cbd553b09fe248f5d7410808f994a2 LSM: general protection fault in legacy_parse_param
6f71fed0e2a9c90c749d632b6a149c4177f6c4c3 gcc-plugins/stackleak: Exactly match strings instead of prefixes
7a2b4c2c11d48905bf0214fb350318ae95f25a23 pinctrl: npcm: Fix broken references to chip->parent_device
f3c6cb4cffdd0ed4ad8d04a92aa9833377a75ce8 block, bfq: don't move oom_bfqq
1cf0fd103d43fedbb08880572effbacba848f282 selinux: use correct type for context length
914a4efd1f27ebb10af07a743278cc53242c6e39 loop: use sysfs_emit() in the sysfs xxx show()
33e640cb6098e82ac23c856a83407cf2677b10d5 Fix incorrect type in assignment of ipv6 port for audit
441e68f54ad87e4dc09c5e8988a1ce912d2953a5 irqchip/qcom-pdc: Fix broken locking
1af0e88259bb32a6557cd13ef330c68f53e354ed irqchip/nvic: Release nvic_base upon failure
576ad1d2a4ffdae5ca9583163b73c9f375eeb4f8 bfq: fix use-after-free in bfq_dispatch_request
93b61328aaddab684e6c41622dd43c9d9420f7cc ACPICA: Avoid walking the ACPI Namespace if it is not there
080773c17a1646c96c28b3e848a54deaa31f834c lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
50c41c1f78d83a208e476a1d08b1bcd9936cbf4b Revert "Revert "block, bfq: honor already-setup queue merges""
a09cf1906fde67f434886b58a58f9b17f9ae7751 ACPI/APEI: Limit printable size of BERT table data
bd3403b6fef1164c099167dbe1166d663317d24d PM: core: keep irq flags in device_pm_check_callbacks()
3617210f72e01579353841bb05509944bbf8e7eb spi: tegra20: Use of_device_get_match_data()
f732287d2fa52c556e42ed4aa604f083d3d1c263 ext4: don't BUG if someone dirty pages without asking ext4 first
a657b340cf418ae0b93111234ee51fd966d7a90f ntfs: add sanity check on allocation size
260633345b5c1da63ca7c107e7b8cf2f0fecb6af video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
657bc14ee8e65c17383c5973bfbaf204c0191f69 video: fbdev: w100fb: Reset global state
7e63c425ecea6b40878a8ba7cb33af64f9c682f0 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
5d6bd6a9c2af02a3fa193f4df8ab7852a38d1def video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
3047866bc258ffa1f41c90b6147838ece2eb7a02 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f82fe1380a0c56f15125401d699be2281cbf7846 ARM: dts: bcm2837: Add the missing L1/L2 cache information
13ef9859e88d9910a73608f20cca4ef602e725e8 ASoC: madera: Add dependencies on MFD
ed10520b9a45908f481982b355daffc01eca996a ARM: ftrace: avoid redundant loads or clobbering IP
c3d867dad5c45a834686c03d147c9c45ac941e3b video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
4c95d4398c6a08369babb0057b3af2d0d003879b video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
2c524d1876965432ace123c9d6abca2aaa35b9bd video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
21aad6731cbc49e8beb972849a38ca85b151db5d ASoC: soc-core: skip zero num_dai component in searching dai name
b1bf16c484a16ac224ab58ad4effa64460ea1eed media: cx88-mpeg: clear interrupt status register before streaming video
2b21813fdfe47638da54731f39a03dcc943d9fde ARM: tegra: tamonten: Fix I2C3 pad setting
32d54d3ac2229d1688c14cd4d00d8cc0b611dcde ARM: mmp: Fix failure to remove sram device
7f4769ce5808debee0128a5910f2fae7b2ff9b5c video: fbdev: sm712fb: Fix crash in smtcfb_write()
dc30a4eccee94e173e128f164dd12ded775c42a7 media: Revert "media: em28xx: add missing em28xx_close_extension"
23db52f43d3860717f3bdc1c31824290a767c890 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
872bbc8b0b3d41adf4feeca03c8042a892903749 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
b56ca6e88bb4690fcfc7ba6567fb00a67592a2ee ALSA: hda/realtek: Add alc256-samsung-headphone fixup
a4e8854ad21b4dbaa79d2fcce569ccd4de9b14d3 powerpc/lib/sstep: Fix 'sthcx' instruction
b10f0fdf1b4b002e769ad5bf7aac64c105270885 powerpc/lib/sstep: Fix build errors with newer binutils
b57f3788e43c46930e0238dcff26a017cd938b77 powerpc: Fix build errors with newer binutils
00234a47a4d827e7a841f589e8a181cb2f2746f2 scsi: qla2xxx: Fix stuck session in gpdb
3b3a1b2e6c6c5cc8abc81a72c9e7d1dc6384c390 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
b512a9336f822faf960b96c6c96c52b3544f6d90 scsi: qla2xxx: Fix warning for missing error code
2c1b6a8a33484239ec423588c2a8e1ca31acdfa4 scsi: qla2xxx: Fix device reconnect in loop topology
3d869b1cec69be1502042046f5eba1eaaf03b480 scsi: qla2xxx: Add devids and conditionals for 28xx
6dbf61936b793f8f27f5ac6fd9c86c1b629fc968 scsi: qla2xxx: Check for firmware dump already collected
8c18e1026b6eab86183a3d43fa5b097b3ea9b359 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
703b49eb47873bf2c7123b00f1ab1693f095f253 scsi: qla2xxx: Fix disk failure to rediscover
514a6be2523807447fef0583ad74d510c505f787 scsi: qla2xxx: Fix incorrect reporting of task management failure
6540c2086adf472014b09c31fefbe4b0d0acfae4 scsi: qla2xxx: Fix hang due to session stuck
b3faaf27e485212d3b485670067a9685b2223736 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
e6eedd6aa997799bfb0af4c441ec963592b97985 scsi: qla2xxx: Fix N2N inconsistent PLOGI
a145bda843cd0ca220483ed495a1910518fae853 scsi: qla2xxx: Reduce false trigger to login
4bb29038e3380533cb7542c7ce554f16f8c93943 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
186bfaf210f719f6b701856a6724c5de98d59995 KVM: Prevent module exit until all VMs are freed
814dc70cc939db21bd9bd06914a7b58a6239c608 KVM: x86: fix sending PV IPI
8fac21a9934fa712a1173f9b5ef1e016cc4052eb ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
8877710c23b9464d6261040866c1edca2d0a6c9b ubifs: rename_whiteout: Fix double free for whiteout_ui->data
d2b3905b3190575140c39d2c14d0c1e92299beb8 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
0c26c3120f72f76ce947d4bd20c526a171cf0dc7 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
71749cb0371abcc7b52edc363317f4f45df945c0 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
4851ab6e746bcb9ab66bdcd8a2c60fa32546e520 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
47753b1869554d02a69c3de6e7d25543f476127f ubifs: rename_whiteout: correct old_dir size computing
122c46dfa77606f8374b6755f2f7d6e7a54afd30 XArray: Fix xas_create_range() when multi-order entry present
2c81fed40ff8c11a27dbbfc99df6b976e46b0772 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
70937402f9cc9583e4d99018cfe0061110a65e5f can: mcba_usb: properly check endpoint type
cdf76dfa8d54b6a713097138a863b1890673b7ac XArray: Update the LRU list in xas_split()
83f9d7fba85a442b0aeac2654aca5cb14c76847d rtc: check if __rtc_read_time was successful
0248cd56642b473a3da682131b09f4de0ed7a6a5 gfs2: Make sure FITRIM minlen is rounded up to fs block size
259b95b4dd6f8a86f01a1bbedf8cefaa57ac8c3f net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
bb43f938f82336bb8c1bff473e66a8d45377060d pinctrl: pinconf-generic: Print arguments for bias-pull-*
596fec6bc4c0b12477701bf7fbd5932560c30b0c pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
b60635d5ad2fd94557e9d78620966e6add74f925 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
c37f3838066d544a7ba5a5923b205a6f2de09687 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
fa2d8dfa914b52f094c9ce39b916d6ac9fcc21c0 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
cf3094868c391c50f88a58667cf37d8fc786e5f0 ARM: iop32x: offset IRQ numbers by 1
7f48290c34c80475cb998ae9363ce6d898577cc8 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
925a66782eafa9b01e6d8b4907eaed4515b8b9b9 powerpc/kasan: Fix early region not updated correctly
8ed64b285a2f636ad13172af763deadd4d2ed0e0 ASoC: soc-compress: Change the check for codec_dai
cdcbdd930687f17fa6b3a981ac3a0648647f4604 mm/mmap: return 1 from stack_guard_gap __setup() handler
e836a77694b7f29b112f34df6f07cd2ef30a89d4 mm/memcontrol: return 1 from cgroup.memory __setup() handler
dc25f0cf09fd7f7c6d91b3e5df742a06857724ac mm/usercopy: return 1 from hardened_usercopy __setup() handler
c111556d2320ed7046e917e40ed9721c7103127b bpf: Fix comment for helper bpf_current_task_under_cgroup()
9d9e85cf86615e2e4a7691dc15fde5bf7bd4a06f dt-bindings: mtd: nand-controller: Fix the reg property description
9878c5c465976830b7bbe96254ef76d3d2834ae8 dt-bindings: mtd: nand-controller: Fix a comment in the examples
0160ce3124d1d375e1a4c49793583f72708aa24b dt-bindings: spi: mxic: The interrupt property is not mandatory
6b54849b99ddd68d66483631e8280806d96455b7 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
c60a3f2924a7f04e3713b92f6c85ac35618c2f9a ASoC: topology: Allow TLV control to be either read or write
8422b689b48b0509558d951757bdb70922da4583 ARM: dts: spear1340: Update serial node properties
6e2a8296e7ffff30d804a193b0709ca235e855db ARM: dts: spear13xx: Update SPI dma properties
5c95a859c450b1e3b96fde2f3960e769ede3d740 um: Fix uml_mconsole stop/go
9c2e87475357c7f5701a9ffc62f183f5a35c23ea openvswitch: Fixed nd target mask field in the flow dump.
2f6881acf2eaf12699538b94a1f213eafa91d14d KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
d2f1b3d2de3f72436957190b40ecea126f676015 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
28779b389e4542f24d567c4e7e7d5af98f222301 ubifs: Rectify space amount budget for mkdir/tmpfile operations
f674678fec910f9b4580fdcfcdf53c88af40260c rtc: wm8350: Handle error for wm8350_register_irq
2b7bbcef99e32813be02ff01f32f10b7cc978038 riscv module: remove (NOLOAD)
7a14d063e5cd6aa6b3bd46434bedccd6cffcfcd1 ARM: 9187/1: JIVE: fix return value of __setup handler
42a4d1251eecf5fc04fdc1f7fa533fe67b8d863a KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
6a5bf9a1392f11d9a8f6cae5d5be66d821103d26 drm: Add orientation quirk for GPD Win Max
87420b8a7072c4b46b53da1bca9f262015bb034d ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
649a9117a3fb9de989719b2937399844f56daf5a drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
699034a40d377731d929c5f4eb678fac09dc2c6e ptp: replace snprintf with sysfs_emit
d2e73d83ce84163f4e2bfc8bc7eb6c9fdf5776e4 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
7025bab81ff83321fb918d82f7885f332f7916ca bpf: Make dst_port field in struct bpf_sock 16-bit wide
483e7961641e15f0a730c78a9f3e8ad9b543bcfe scsi: mvsas: Replace snprintf() with sysfs_emit()
52fa08e126a8c8fd976728148842cb646c8983ea scsi: bfa: Replace snprintf() with sysfs_emit()
140af96c0d222b29529f84689bc85b4d61c9714a power: supply: axp20x_battery: properly report current when discharging
529da78ae5a74899390caf9b9f96938f698ca060 ipv6: make mc_forwarding atomic
76a47a8b758b936caf991b5240e9715ffe57010f powerpc: Set crashkernel offset to mid of RMA region
185b9f5559919669b33ebb77433d82d81b46af39 drm/amdgpu: Fix recursive locking warning
c8987db5817d9d8d8515117946275d32e6645b9a PCI: aardvark: Fix support for MSI interrupts
c1813f805d57d10eb375ac0f9085b63a0dbf144e iommu/arm-smmu-v3: fix event handling soft lockup
97ae246fadd40889daa04d1f4aef35689f2ece00 usb: ehci: add pci device support for Aspeed platforms
071e70ae752b9d76fe46c452e1dd593845f0583f PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
79da5c907941b1c424cc8fd33d598eec9f6e8469 power: supply: axp288-charger: Set Vhold to 4.4V
cfe9cbe27c4a51da8e4d7592351b6c2d1e60f378 ipv4: Invalidate neighbour for broadcast address upon address addition
fa187fe9bac6f49eacd0f1efc302853ba97f9dbf dm ioctl: prevent potential spectre v1 gadget
ab9fb998ad4ab284dbdffce6fde00262192a353d drm/amdkfd: make CRAT table missing message informational only
7374e229d95c0c6b2db16b225accfbf67cc1cbaf scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
cc8311ea7e1fd29f9fe77ba86870bd4fa209b90c scsi: aha152x: Fix aha152x_setup() __setup handler return value
8fb2da3881649bb56dd4a01007319da9f90805ea net/smc: correct settings of RMB window update limit
fadbed05c2c6646da2b5c7c1c6eac35da8cef934 mips: ralink: fix a refcount leak in ill_acc_of_setup()
acc3cdff7279db373801fba0dac2d5e11fc50188 macvtap: advertise link netns via netlink
b5e9676a0327cd5a6c1968be274ac760f108bef9 tuntap: add sanity checks about msg_controllen in sendmsg
6d3c8f6c6e629d304757ac64cd9a6cb87dbde557 bnxt_en: Eliminate unintended link toggle during FW reset
4f537c25759ba0dc4f3d808757a6a8b1bb64f2d2 MIPS: fix fortify panic when copying asm exception handlers
647094866bd188ea996cf217a4599a560966e545 powerpc/code-patching: Pre-map patch area
13610f98265534fc51acecdf94004e086930bd83 scsi: libfc: Fix use after free in fc_exch_abts_resp()
f60d0f292164ac70674ae371cb9d127bf4c0afcc usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
f7a280ba3ce84e97f1616d8e35139587338c7836 xtensa: fix DTC warning unit_address_format
53742a414282ef6a1ae6002032b1792b544ee121 Bluetooth: Fix use after free in hci_send_acl
75c242034926a575d311d27dcd8ef556fb190679 netlabel: fix out-of-bounds memory accesses
210d839f6ab598cbffaf90e74910ce88ab0dcd89 init/main.c: return 1 from handled __setup() functions
8c75ecb8695e58b03d0f0787514dc4e836d134d9 minix: fix bug when opening a file with O_DIRECT
9dcf64d15b3d66437c461acb54aac456a8448d98 clk: si5341: fix reported clk_rate when output divider is 2
e06dded3bf58d35b52239f34003b179399610d8a w1: w1_therm: fixes w1_seq for ds28ea00 sensors
14205fdf44be6b111c22be00fba0b4174e6d7583 NFSv4: Protect the state recovery thread against direct reclaim
14612732ada1f4752c445097cd5ec9f82dcd4113 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
f057451752b7b12f4dbb7e448abb58e3fced4265 clk: Enforce that disjoints limits are invalid
45b24a3e6d07ef84c9226926dceeacb8e70d5766 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
68048a982ae9c4b8a9a56e5fa5d02c0c7ede03da NFS: swap IO handling is slightly different for O_DIRECT IO
8cb0dec576a90f8c7d5b5ff4127351e3111f5b45 NFS: swap-out must always use STABLE writes.
319fc43e29b1febde4259034312e1653c4513fbe serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
6e383802c8c131a66e217929eb1453fc648c5d4b virtio_console: eliminate anonymous module_init & module_exit
b39420530e7d65bf5cfc543e25c9be9a3e925e0a jfs: prevent NULL deref in diFree
97ab83327230a1967ab38963809b5494fcb865ee SUNRPC: Fix socket waits for write buffer space
4ff5f095734a9a9ccab0168f97071a5fa762b99f parisc: Fix CPU affinity for Lasi, WAX and Dino chips
00ea33efd3b5c5edf4954d01dfcf6e7904383375 parisc: Fix patch code locking and flushing
3de340d54d6ffe2927fa2975f4e4c2589c4b25ac mm: fix race between MADV_FREE reclaim and blkdev direct IO read
c3fb6d40c37c0f2ee6d5de75b2f458cd4e9e3bff KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
82ad2496d46c8353012bad9381b6adb292cc4a45 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
d3c8c4cd332f9e58440943a6c756953ce5c8b6c7 Drivers: hv: vmbus: Fix potential crash on module unload
5e1d5d1405a1ee1448e2e80113336ab0bc1c81c3 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
7987a328e9663404fb6d6fdff400ac37b01cdcd6 net/tls: fix slab-out-of-bounds bug in decrypt_internal
d645e86bc99f82a6d2425aa75ae1654440e6e8a2 net: ipv4: fix route with nexthop object delete warning
44e508319fdd5f98031775545f90740095a89418 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
d41c6bb95361129708c2757e45393a92e1a028ab drm/imx: Fix memory leak in imx_pd_connector_get_modes
f4f20834a33a4864c4d519a1f82d3be8e798afbd bnxt_en: reserve space inside receive page for skb_shared_info
3b1d499285a7a47b9d498720475907c92824b6eb IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
52f5e5bff6427bd41f82986e8600eff465e6b6b9 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
6094cc390197dadd6a4a39d7fca2f18f20d55f50 ipv6: Fix stats accounting in ip6_pkt_drop
c72eccbd67aabe54fcfe03150d0030c9452b5c86 net: openvswitch: don't send internal clone attribute to the userspace.
949e2fba34481d2a7f51323e0e51ae41637becb8 rxrpc: fix a race in rxrpc_exit_net()
b8ca44b08da28c9893dff11bd08366bef4aff0a3 qede: confirm skb is allocated before using
abc7d623cbccb4a5ed6d8477f78cd680ecd1187f spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
1769830fdb7c06e45944704d3a70eb1263a49114 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
46b785ade092fbf386aafdb1ac400b37aa6fb707 drbd: Fix five use after free bugs in get_initial_state
725011ea6936378c5f77656fe09720bef8d775b9 SUNRPC: Handle ENOMEM in call_transmit_status()
e7f3897b865b987224501b3377f42c4e27fc8ba5 SUNRPC: Handle low memory situations in call_status()
48364527baa20db7258799515fd9f04de9ea4c3c perf tools: Fix perf's libperf_print callback
b3e00a4ae974287c206430235acaab11028cb709 perf session: Remap buf if there is no space for event
348d515d003933013af5648a5674b5a3bee831f1 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
571789295086e25557c036f4bb8abec486ca377c mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
cd65bc9c088dd905785182d41fb3ec8cbe5057f0 lz4: fix LZ4_decompress_safe_partial read out of bound
c195267ebd57259ad31749654f2df7527ec2fcf3 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
09f094dc3b519f616be95434cea22037525af1b0 mm/mempolicy: fix mpol_new leak in shared_policy_replace
a48b06ed635b0c6effd46415e0641b28a83b156c x86/pm: Save the MSR validity status at context setup
cac4373ce0fd31bd895ce0cd66509b3f6851d2db x86/speculation: Restore speculation related MSRs during S3 resume
91c6ce16ea2ef5c9112a655d542f042f3c7ba17e btrfs: fix qgroup reserve overflow the qgroup limit
ff9d1aa6e535410f22d907a568d3ecc00c98cce7 arm64: patch_text: Fixup last cpu should be master
400775713fe32a3d0a227b6663aa000caa170f10 ata: sata_dwc_460ex: Fix crash due to OOB write
4c7aa5eff42c3f1974a432fb8f9f16d1db0c8040 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
065f31a53b3c4264a4b108cadc86b0a86b367621 irqchip/gic-v3: Fix GICR_CTLR.RWP polling

--===============0405371441145824169==--
