Content-Type: multipart/mixed; boundary="===============6791657475066153085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Apr 2022 11:59:56 -0000
Message-Id: <165028319646.12273.16880981798083344550@gitolite.kernel.org>

--===============6791657475066153085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 435c5d25d83851b76091e87a371b41eb2e955d45
    new: 7204b26a2558d45495d6734ce070ce15a0773a88
    log: revlist-435c5d25d838-7204b26a2558.txt
  - ref: refs/heads/queue/4.19
    old: 8efe8e58fd0fcbafbb584d3a8f135879f672197f
    new: 3d79c5cf0bf58abe8de5a8c729235b744caadee1
    log: revlist-8efe8e58fd0f-3d79c5cf0bf5.txt
  - ref: refs/heads/queue/4.9
    old: e30f9002cc1412db931f44377c359093e36c3d4c
    new: 2541702acb9b98303fc588df0af0b3fcc80587a3
    log: revlist-e30f9002cc14-2541702acb9b.txt
  - ref: refs/heads/queue/5.10
    old: 76e86402ac1e3d098b697413a6602c8e142f8f63
    new: 51d9e424bc40375d0fac31c13d9fe0ff9b5b5730
    log: revlist-76e86402ac1e-51d9e424bc40.txt
  - ref: refs/heads/queue/5.15
    old: 1d61237d3af927681d6d0b37c81682c0cd6840ca
    new: d8658c25bd79737417702481ff7c039a40dbd52c
    log: revlist-1d61237d3af9-d8658c25bd79.txt
  - ref: refs/heads/queue/5.17
    old: a4395001aa22d49492d085e9330e7101f6227730
    new: 8cabd34d55c5be22c867b349721c35897f14358d
    log: revlist-a4395001aa22-8cabd34d55c5.txt
  - ref: refs/heads/queue/5.4
    old: f6d863d4f12fe0facfcb4aea1961d3329a5199e2
    new: dec89e6831169fcc04f43dcc9ba511ebfbc3fa13
    log: revlist-f6d863d4f12f-dec89e683116.txt

--===============6791657475066153085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-435c5d25d838-7204b26a2558.txt

c758dd96439b548eda100a88c542ac94a642ce5f USB: serial: pl2303: add IBM device IDs
03a845c7b3c40048c1059fb30dd50714027d5c4c USB: serial: simple: add Nokia phone driver
90119cf159b4741d083570c1500074211e654fe0 netdevice: add the case if dev is NULL
41018dc3f4eab1d00831391235ecc37ba238c8a2 virtio_console: break out of buf poll on remove
21e962bf1f6c18b3dc254da8592fc7a22dda1a7e ethernet: sun: Free the coherent when failing in probing
f81dd9060e1018db977785379a9a74d4429bfc04 spi: Fix invalid sgs value
a0237a6af0f2ac4ae5851d17414d6cfda02f5091 spi: Fix erroneous sgs value with min_t()
26830993175750ec7cb54d8157e92d4420860864 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ad5aff007f9099db5c49a60ec4eb88e24a30f338 fuse: fix pipe buffer lifetime for direct_io
eee4fc379109a020f1fd79c324086b411a51bc10 tpm: fix reference counting for struct tpm_chip
a7b2814c07325b5540ced25e2bb3a6300df3c458 block: Add a helper to validate the block size
3097d797ff3b1fc89dd50ae423d75c944e63e4fa virtio-blk: Use blk_validate_block_size() to validate block size
0d3d72adff227eb6189ae59ff25874d4e3b3206e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ab90dc9c188d570dedc92ea9117218278fca62be coresight: Fix TRCCONFIGR.QE sysfs interface
7bc17175c0f656c440c067ccd08b709c193b4381 iio: inkern: apply consumer scale on IIO_VAL_INT cases
8a48051d91866aca69fb2844ba0cab626451987d iio: inkern: apply consumer scale when no channel scale is available
167b7673f57c86c549f70ef2d3ceec584ccba942 iio: inkern: make a best effort on offset calculation
ea7f43ccabb5d6183a41775bc05cf7d738871466 clk: uniphier: Fix fixed-rate initialization
b9a6ffb60cc47b4efcd46884e4486347db2b3042 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
4f76e044915fca4ee92085587b2abc9c813d1b57 Documentation: add link to stable release candidate tree
672b363994d8bc868990f9abee01a0365eb4672a Documentation: update stable tree link
8c8e356a249f5a2ad15ce08e961a736e24f5611f SUNRPC: avoid race between mod_timer() and del_timer_sync()
a679ab99e6be1c388eb9e8fbfa2809249bc43bfc NFSD: prevent underflow in nfssvc_decode_writeargs()
7d108aeba0096e6807d2f4438fd3ef65dc6c2717 pinctrl: samsung: drop pin banks references on error paths
3a2186682e56b6e67719a51a184af6eb10fb5b7b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
194d151ed17dd81926a54b4cff299719ba53b929 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
909b3c440cb1e010b91c1a9a2ac0541beeb8bb5a jffs2: fix memory leak in jffs2_do_mount_fs
4e2ab3ad69802e05195efcebefb28ff7783a01e0 jffs2: fix memory leak in jffs2_scan_medium
aa2be579379642cf0c7efe4759e50ca645224d72 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d0305c4f22e4b125ec8fb86f61c106aa43269a4f mempolicy: mbind_range() set_policy() after vma_merge()
0fd9f2ad693fdc29223ae855be3ccbd2b4c3a0c4 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
2ba9d24c58af470e76aaedc3fb122252d0a7537a qed: display VF trust config
2df995c298b6ecd262092f74dc0bafb6d9c39c17 qed: validate and restrict untrusted VFs vlan promisc mode
ce32c47ba6134e1108c41583c7c010fa4b16509b Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
e457e12a9e2d20fac78cddf5452cb6411dd5b4cb ALSA: cs4236: fix an incorrect NULL check on list iterator
ca3eaaca89c25a5bced66cba9d57afa73a46dcf0 drbd: fix potential silent data corruption
b306b96885ee50bfb513655f8c4f3290ba3557cf ACPI: properties: Consistently return -ENOENT if there are no more references
eded85832a7ea12257c3a46ec1bda04f2aa1fa06 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
054cc359945a3e2a5c4df14f29b5f748d8bcfa50 video: fbdev: sm712fb: Fix crash in smtcfb_read()
d990a61b7c7bbba245b0181f484e55564de22ee6 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
9c0245527468f6da1f87904de9512ba1a3bd145e ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
43bf3c6e3ac1261195ed2a768883f098255ed4e5 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
864b83f236e79176de186041f08975e3b96d73b9 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
541f9ae14e3e4e0af6bec87f7ddcee7de65082ce ARM: dts: exynos: add missing HDMI supplies on SMDK5420
a4259c2611b86ae1a3b0714710cbaa6053d10949 carl9170: fix missing bit-wise or operator for tx_params
1530c5d135983e1108ec9ce7c7d735f94f4ed469 thermal: int340x: Increase bitmap size
4ef8005ba26f8fca256b15f7b9503345ddf64add lib/raid6/test: fix multiple definition linking error
81301969055af7abc21b1f8b47ab4c4bda727f6d DEC: Limit PMAX memory probing to R3k systems
10544b4066d140318e8cfcb44153a7957a3b0033 media: davinci: vpif: fix unbalanced runtime PM get
4df0f52b8d435da49d7776db34d431c3ee669c3c brcmfmac: firmware: Allocate space for default boardrev in nvram
db82db977b42cbb0764dc34b8927393f836b5041 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
a18d7946f4d3cee34bd26fbaa6b35b6084d03a54 PCI: pciehp: Clear cmd_busy bit in polling mode
3e66d1e96b6e506ad036616501aa02b52ebec4f1 crypto: authenc - Fix sleep in atomic context in decrypt_tail
2be1a894cff38ca63fadad6f48ddceea4073a59f crypto: mxs-dcp - Fix scatterlist processing
105f3b7ff2bce3c8e71d527c6ba6a06c27a5f3db spi: tegra114: Add missing IRQ check in tegra_spi_probe
0c06adba04852fa26abb0ae970cf85c22924db4e selftests/x86: Add validity check and allow field splitting
2ee2e905ea21cf580bc21a5db89fe3dcb9538804 spi: pxa2xx-pci: Balance reference count for PCI DMA device
edb0d9938cd3fb0ddef8b66038079379931a9f16 hwmon: (pmbus) Add mutex to regulator ops
5bf607d22e99bbeae2798769f742194799e419f1 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
848348bb0c2adaaea50ffd44fa8d4036f5188ced PM: hibernate: fix __setup handler error handling
f2d9e01c41cb15e4ecc2c7610cf424511a9d3adc PM: suspend: fix return value of __setup handler
4ef16a0272743047fefd2675e0ede8934fb5fa35 hwrng: atmel - disable trng on failure path
a508c011c44b053d87454034ac024811111f3aff crypto: vmx - add missing dependencies
657d9e2bb76dbbc73652077c993b3ac5ed581203 ACPI: APEI: fix return value of __setup handlers
43260bd99b58add1a8ee1bb2e68daea4c595b070 crypto: ccp - ccp_dmaengine_unregister release dma channels
353f0b09c02b837dce8b74ac7af71cbab32934d0 hwmon: (pmbus) Add Vin unit off handling
ee3408e1ec0290ede8e1ec1896b10a7a911cbce5 clocksource: acpi_pm: fix return value of __setup handler
6d4246cbd35b4b5c9e6c7e4d361f108cf72ebe30 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
57b0ce8720de5b1e7ffd55b542a70c8bca762369 perf/core: Fix address filter parser for multiple filters
527428343e72837f2c4a64073adeec7e27be7a9b perf/x86/intel/pt: Fix address filter config for 32-bit kernel
e1445d1f9170885ef027bd0f9db081e787c24657 media: coda: Fix missing put_device() call in coda_get_vdoa_data
38177334e27e6fa402d3f253c926256851546814 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
00420e4f6ed0fbcabfac4db37ac66a6d25fdb1d9 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
6e4cf5a0576f03ad8c359ab3aa5acfa935a59a7f ARM: dts: qcom: ipq4019: fix sleep clock
012f3b4d6d75cb8afc2042bcfe6811dd6e3a65c6 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
978418046a611cfb0bbc9234dea5c9898cd3b852 media: usb: go7007: s2250-board: fix leak in probe()
b5d2f423269780e723a19a24333f20443e111d99 ASoC: ti: davinci-i2s: Add check for clk_enable()
dc51846bd2543b23d7fdcc643f81c1aa7008e648 ALSA: spi: Add check for clk_enable()
c02d5d995e287c536e5dbb6753618dab448f29ff arm64: dts: ns2: Fix spi-cpol and spi-cpha property
6e98436aca07cb3700698c86574cd2f88e1fb393 arm64: dts: broadcom: Fix sata nodename
ee3dd1a608a844e94717624f70d1b2a2fbeddd5f printk: fix return value of printk.devkmsg __setup handler
2e02dfc68fa38c27f0174b4fd0ec6b643d19b07e ASoC: mxs-saif: Handle errors for clk_enable
77668e9d480699faf2d8b7690b196976f8227f66 ASoC: atmel_ssc_dai: Handle errors for clk_enable
0aec99f7de9fd9d84d26e14bc9418537e7a1082c memory: emif: Add check for setup_interrupts
86a884a7f203187763ec314e2fd6bff148b85120 memory: emif: check the pointer temp in get_device_details()
94991f6e36067a5e56e8f336712823acf8131302 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
0330f4994d3aa4dd7499e1b6223d369436822590 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
ecc4c9e0c3c9074e9ca36004c5fb2c2d0a37cbc4 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
2790954476c48a8a4284d82b87c2e0a3e8450958 ASoC: wm8350: Handle error for wm8350_register_irq
71820cd81335c7e64689fe16274dd64f6e611ea0 ASoC: fsi: Add check for clk_enable
3d3e5d8a74a08c60384c1f629aa4abfadb457edc video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
2a541c96a938d7fb98bdc25142a2524cc65f653f ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
b2feeac749243148723d0f5f717d8feae5ef5727 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
5006d472d85a89dc633d448740a3d194141593e1 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
778a748048d880623de9eaa4b0c15176c67da162 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
8ced7eb89f85277185ca154078f48838d2486caf mtd: onenand: Check for error irq
b5e31deab2cf4326dd146eab69e278370972ba1a drm/edid: Don't clear formats if using deep color
3d99ba9a518f98db6ea4675605fb688791ec89bd ath9k_htc: fix uninit value bugs
d2b4bc14a91c30e60c0a7b295641efbf2ff7e70a power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
1555cf672c45478b0b01c5cbfb7121433be87f76 ray_cs: Check ioremap return value
db88c88a415565e548d5aa7cd4c51f6d0ab3c168 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
5ec9b7343c365d8369920a2d2ddf432e7d776c54 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
6d6b7b410203d9973aecd18c493b1a2f52ca22a1 iwlwifi: Fix -EIO error code that is never returned
ee358ff1986b8556ea02c1e6e48d4d97d3ad18f5 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
2634fd7dde602c48d25db90526c8ae2d8db91999 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
10db4f64b1dc02e451da8d502002e03ec9ae5ef4 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
16c7273cbeec2b202c824d52359fc36a502ec4f0 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
6f3f02950072f241beb629dac0c552ae927091b1 scsi: pm8001: Fix abort all task initialization
cf6f455eef43a428817b62f560b74d10c6e8a8ff TOMOYO: fix __setup handlers return values
4bc32c08a58b9f875af8c8ce84986781501572cc ext2: correct max file size computing
0c030a583b967a76279f0bcb546a63a67e7c5cca drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
7e0d22b4232400a2dd967c82b262771ffaffaa18 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
18bb7529d8da30c7751ec8ec260792551a8baa63 KVM: x86: Fix emulation in writing cr8
daf12287f8f8bbaa032a3011c2ed5d94f11f0dd2 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
21a5ec4ccae60ad36dba42de469f7f0b2f0ba130 i2c: xiic: Make bus names unique
1018ebd4ea647c97ce809eca793ccda9e4c3d972 power: supply: wm8350-power: Handle error for wm8350_register_irq
6ec4d17e4cc435c527ee3ed90e56b4830e0a8f07 power: supply: wm8350-power: Add missing free in free_charger_irq
e098c8184eed1f532f167f1669c9059ed69d01d0 PCI: Reduce warnings on possible RW1C corruption
0b5ce15ac8c0239a7f808994e00736a861216ccf powerpc/sysdev: fix incorrect use to determine if list is empty
22d461f47ed4bba6971a1704ff9a2ad4d94fa1fb mfd: mc13xxx: Add check for mc13xxx_irq_request
0844200ee095463846a0a9f15c37a5610212c2f9 vxcan: enable local echo for sent CAN frames
2ca083832c59cb1021a9e29fd87429869f75b664 MIPS: RB532: fix return value of __setup handler
b995ef51559ca23ea273542b6803a72d52ef8a29 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
fb603da231518eba97190ee48d12406ab75bf3ba USB: storage: ums-realtek: fix error code in rts51x_read_mem()
58b125b5ede4757ccc25eddb90f80ad84649f93a af_netlink: Fix shift out of bounds in group mask calculation
c236d7f83123fc18e5e6f99eac92a203d15d1a4f i2c: mux: demux-pinctrl: do not deactivate a master that is not active
433dfc0ae519f3c9d5fe932879814b09eba3e1b7 tcp: ensure PMTU updates are processed during fastopen
016b89ca1e51687f16fd2f78ebcace44498d574f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
1f2bbc0293f133ec0ad737d1ca6eb8f230386d50 mxser: fix xmit_buf leak in activate when LSR == 0xff
b83a9c07b78610026456a95f0a063bdb10dba0b5 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f5a77d450de60d2e49b7ce1d25c20710867e66a9 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
67e79708d092a83eb6f76131dc25e96f5aaccb85 serial: 8250_mid: Balance reference count for PCI DMA device
8a8de2e89e942f1061f1a941886ae43477042b0c serial: 8250: Fix race condition in RTS-after-send handling
722b1c640640776c04417ed1be70942a2ab20361 iio: adc: Add check for devm_request_threaded_irq
ad194cef752f92f9050df9a6a2d66346307131c1 clk: qcom: clk-rcg2: Update the frac table for pixel clock
10fc187e4c32d0109b4228f4d2bdc38dc3ecd6f7 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
05b46aa2461ca2198cfe3e5557395f82a15d634e clk: loongson1: Terminate clk_div_table with sentinel element
69bcaabd363808e9cd32c3c41305b0fb6428aa08 clk: clps711x: Terminate clk_div_table with sentinel element
c35794023483b2add8284738355b28feb1c2d167 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c9560fbfa4f8f0145987bcb8a2129ed1ad331b02 NFS: remove unneeded check in decode_devicenotify_args()
9d5c61794d21a7c400c0e1cf591a24d41a922e95 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
977fc33e88d2d9d8406c2de8e69a233490c43bab pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
7bf9d3b5e471dea9f71218d2ac260e140dc6ffd6 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
b745c4d4914161b63cec84eb84a0f3e25b15fa91 tty: hvc: fix return value of __setup handler
5125b3475e0ef8b801e079a9fddf3b0a159ae036 kgdboc: fix return value of __setup handler
ace43fd3fbde458af07ff0df7a0a0b0b1465cebb kgdbts: fix return value of __setup handler
5808957395b0c98239e13d1a51c105da54f275a7 jfs: fix divide error in dbNextAG
8a7bf4f7b25ebc7f8ce65bb359c2e8fc68a42a13 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
496f7373bff0d8fec0e60a9eb1a8d28d0d56814f xen: fix is_xen_pmu()
abf4bb08e473daf8742af35dd80ab4cf3a01a747 net: phy: broadcom: Fix brcm_fet_config_init()
d936377535b200f72882906e8d20eedaf5273538 qlcnic: dcb: default to returning -EOPNOTSUPP
5be2f0e3f237db3cffa3bc9ae972f7ae5982cf64 net/x25: Fix null-ptr-deref caused by x25_disconnect
3a2432ffa8909b61fe4926029b01275508d47325 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
28225b31f4345c3cf1a43111b3457697eaf1066a lib/test: use after free in register_test_dev_kmod()
a0ababf96a8023d1764d08f8a767f7ff32c1e325 selinux: use correct type for context length
954235c11ec1331b7d4d3ad25b2c522bd15083a6 loop: use sysfs_emit() in the sysfs xxx show()
3d46901f9cf6026123969c4dc0efaccd4f196379 Fix incorrect type in assignment of ipv6 port for audit
4eeb2abb9d3c603acfe6bf7edc435772d8e87971 irqchip/nvic: Release nvic_base upon failure
6772f44402ec0303cb330b445101d98187c57b28 ACPICA: Avoid walking the ACPI Namespace if it is not there
ea624c6904b379d7b814f3d17c3e93e201a1d343 ACPI/APEI: Limit printable size of BERT table data
b0106856177e9733002fb8df8c86c92b04f77819 PM: core: keep irq flags in device_pm_check_callbacks()
88e61a8d9825c962ce0f6e6e1382c7c3d55ca50d spi: tegra20: Use of_device_get_match_data()
ab5481d95b686a9d16f8e49315348493f81f0954 ext4: don't BUG if someone dirty pages without asking ext4 first
7dd1dde63d1a1957e9490e527bfd8965dc7bc2a1 ntfs: add sanity check on allocation size
948014fb40e60e0a24232f152cb5aad1e9c85fee video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
bd0f770654c47c44a7b214c5930b0e7a59aec8d4 video: fbdev: w100fb: Reset global state
297e1a50e49e8cb2b9d78b2adf27eb8ac6fac6bc video: fbdev: cirrusfb: check pixclock to avoid divide by zero
7c8efebef1f5e633efa04ef1ab429b7aa9688869 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
d5cb9bcb411554cf822691d69fe17fe618bf3455 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
220ceb49b9c4d7f10522571bbd25078ace9eab11 ARM: dts: bcm2837: Add the missing L1/L2 cache information
7572925b39a952009722930e3df399d980250369 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
b0aa5e70b617bf165c659c93d793fb6fd6d63536 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
0b3413ab48a486c48448e2c8ede8120492280036 ASoC: soc-core: skip zero num_dai component in searching dai name
3bb3c468d0cf11726935782b736c5b9e28d64de2 media: cx88-mpeg: clear interrupt status register before streaming video
349d1ffec0deb21d3517ac95422f796e61f229ce ARM: tegra: tamonten: Fix I2C3 pad setting
d2bba64ee335f8b770b02582be02d0c80cc369b3 ARM: mmp: Fix failure to remove sram device
e79d37babb68a2e1c9fc3eac74aa0be695b249e2 video: fbdev: sm712fb: Fix crash in smtcfb_write()
b29f1b8fb5999b9757a8ac389d3f8364ce93a843 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
1becc08f094f829fd2f3aa1ded30d7824eb3e746 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
d598a7bdf57a891d4de8574b9dbc7328f32ed43e powerpc/lib/sstep: Fix 'sthcx' instruction
550b6054fc0b4a281c4dab1bc3eec68f29cfe7ba powerpc/lib/sstep: Fix build errors with newer binutils
04a4f18c4b5ffc1686b3a66f2e0cb4290a52baa3 scsi: qla2xxx: Fix warning for missing error code
0cf5504a3901b75427af672157bceaebe9464526 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
20912cd9cd1f9bfd354c968be6a649f0b5d7120f KVM: Prevent module exit until all VMs are freed
7fb66ff2564254eb2f4e5d2e0c38d709efeb99bd ubifs: rename_whiteout: Fix double free for whiteout_ui->data
3cfd4e61ce1bcd2eb6c9ac6f57192ffa77eaca14 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
aa33c09a7044bba2d55111f01ff91f323f3d9a10 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
c7e0b0fc6b61904bda1921709b489cebf595e285 ubifs: rename_whiteout: correct old_dir size computing
8dbf0ad2714e29a3a5b68070f7334728413eddec can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
2dbfe7559dd2b85aaa76381f3d47ca95504eca38 can: mcba_usb: properly check endpoint type
557d1342a24f9d1ecc8099ed3bfc76f26b113b57 gfs2: Make sure FITRIM minlen is rounded up to fs block size
082b7a88a062f99163b3b76dab5153c9cbdb96f8 pinctrl: pinconf-generic: Print arguments for bias-pull-*
95cb973314ec67e12409555523bff472160b3ad5 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
da01a612045a75fcef92b49bcec993e5ae414658 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
8fc3b9229b8e316f11da065eec1c350420dd22bb mm/mmap: return 1 from stack_guard_gap __setup() handler
2daf46581a8ed89abb01612da7c22b18694167e6 mm/memcontrol: return 1 from cgroup.memory __setup() handler
339f64974c55903cf39e9a5c14a3f0ffd27d5df4 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
b29f779e6a1c303e20f5a018eb861bbac438f993 ASoC: topology: Allow TLV control to be either read or write
8a5b1c9b3fa9d4860140f49f29ac7c70135f7fa3 ARM: dts: spear1340: Update serial node properties
f4e56bf889e0219b83fc76d5a0fec89052f7fa25 ARM: dts: spear13xx: Update SPI dma properties
829b959151ef92b72f02ddefb0bda175e32deb12 openvswitch: Fixed nd target mask field in the flow dump.
fa44a9cdf7da0fa462db89c59b39c4215b2a3270 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
f50c607a9d71d3e4f690ddcdeaaac865968f2894 ubifs: Rectify space amount budget for mkdir/tmpfile operations
536d4257896c0cff599bcc0eeb0ecc8b862d9db7 rtc: wm8350: Handle error for wm8350_register_irq
bc3a4b5e62a64a8332bb95b6aa6611cbe926efb9 ARM: 9187/1: JIVE: fix return value of __setup handler
4f7ec7ed1e6e5500f349b317aa2ed09d2106bc8d KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
1ca9973b8df547a89b5dd1b3297192251254a3dd ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
84fc2ca3bbde4bb276aa6c33d0d8b152b39e9766 ptp: replace snprintf with sysfs_emit
d5217c6a1528b9726afa85964025bd4d9fa24d8f powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
b5af2d024e926fffca1b294c87dee479ab7a66a8 scsi: mvsas: Replace snprintf() with sysfs_emit()
39dfd8390e6571874564e36fdcf62b2239b308bc scsi: bfa: Replace snprintf() with sysfs_emit()
8dcf82ba3543934b1697add0d5871b2f067aacb4 power: supply: axp20x_battery: properly report current when discharging
9d8891e7c2b4408b0f91a4c18581bd7fce06b7db powerpc: Set crashkernel offset to mid of RMA region
e37be185349d6169f078767209753293f7cc445b PCI: aardvark: Fix support for MSI interrupts
81dcf36cc0490049d32a78b5f501124d22d48f46 iommu/arm-smmu-v3: fix event handling soft lockup
b9057dbb2c4d2a0102292008820c858646e04dfb dm ioctl: prevent potential spectre v1 gadget
fb6587e32e11986c21ea1c0a654f434d180c5c96 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
fdf5d8445ab78f63579780982a5d0b1aff5910a8 scsi: aha152x: Fix aha152x_setup() __setup handler return value
1a3cf477618cf9b5c8953b91a04baed8c4274c34 net/smc: correct settings of RMB window update limit
b5a9e4d839a61bd01b228b07b35637dc8471b04d macvtap: advertise link netns via netlink
a5db60324be65011c30a9b7c38e47a3825f3e7ef bnxt_en: Eliminate unintended link toggle during FW reset
10d1b4f7b0787fc6a798e52d9309723e2d3191e6 MIPS: fix fortify panic when copying asm exception handlers
42b35eeb3caa4a2395161f6e7b34f714c97ae9ac scsi: libfc: Fix use after free in fc_exch_abts_resp()
ebc8b1ed6e207c5303b7398a22992d72b23ec728 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
6a5c33488cba3fb9da90fa5d83e071943d5a90c1 xtensa: fix DTC warning unit_address_format
a74b1e3c5a2ee60610712825da841f56c0dc2816 Bluetooth: Fix use after free in hci_send_acl
cee08e863ecb89e15e51b41a91e1a3179b913c01 init/main.c: return 1 from handled __setup() functions
9a2fbe8ce1f9f883dad025e9d82ddc589d61ad64 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
ee38ffe41e6a15d3ce5b9cb3beb73e0dba1a639f SUNRPC/call_alloc: async tasks mustn't block waiting for memory
2297a598940254c6a539adacb1c3eaf4d269b5d1 NFS: swap IO handling is slightly different for O_DIRECT IO
ac8c323343e3e1ce64e80cc0ceb6e84993bfe0fe NFS: swap-out must always use STABLE writes.
ff8192ef18d735d2f9b04bcba8fe8f7a6f1d816d serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
772f43a6c6defcbfab605d5c11c8d3e3d270f4ac virtio_console: eliminate anonymous module_init & module_exit
8e06dc3cd3ee806624a033973ee7c9f28f76547e jfs: prevent NULL deref in diFree
3a4e6eacbde9caebcf2776a2f643a8346777e162 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
c3a3a8ea6200f49bef95accb9b63217e75da108f ipv6: add missing tx timestamping on IPPROTO_RAW
61c47b70c294f26d51c4bf097cc8f7c8dfea8630 net: add missing SOF_TIMESTAMPING_OPT_ID support
e8735418959b7ade144200edebcf4942516cb8f2 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
5c792026e269fe7615c4dad1adabe96a06e62622 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
33634610f2e736470d52bf47a202c2cfb15247ee scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
0de4186f731490932d02e0ec64e3251890e6f625 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
1c169721b369e440b3404b5f3f3268781ea0bf1d drm/imx: Fix memory leak in imx_pd_connector_get_modes
f8422c38bcf96019a8826747d6a1f9d18a59c714 drbd: Fix five use after free bugs in get_initial_state
f6295f8bf3d469c7f7eb9f5402a3a51d72f2fa36 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
c0e5f3bfec5cf6d2ccb031285bfb8150ae2cf9d6 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
a5b433c0c053a43c3735a74ce5498e56c25e3037 mm/mempolicy: fix mpol_new leak in shared_policy_replace
fa00e127c27dccc533430078d9b10a4c28584ddb x86/pm: Save the MSR validity status at context setup
b8a59e77ce1c2dcd3ba85ea00903fa0a08f06f4f x86/speculation: Restore speculation related MSRs during S3 resume
72e3d488f69546d56fd593b48e063f4d85ed1231 btrfs: fix qgroup reserve overflow the qgroup limit
5d1bf744c0a8b0f4cf0bdc51c71378897408a2a0 arm64: patch_text: Fixup last cpu should be master
aa453619741d94b80a343078120d84258967650e perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
6bf25a21fdadc11137f5e63e95db4fff131e5ac5 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
c7b75ef45133755a4b8b4e455df460548d3a4456 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
9ab57348535815223b686fdbc797c4715af4a15a mm: don't skip swap entry even if zap_details specified
1ba3c0bfba3c2248390272a72009f161f039b2fc arm64: module: remove (NOLOAD) from linker script
b8d2be807bc982b48f33c33a8647ea95764571e8 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
9a4afda1e953ea06f95571a9849f6f80c19acfa4 cgroup: Use open-time credentials for process migraton perm checks
4ab0c878d6a3e8a7360ff98dd67d4281c9f02fe7 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
fe42f0d61ae7e60700594e7a00be6e5d5a704caa cgroup: Use open-time cgroup namespace for process migration perm checks
b618953ba30f4e60d890e2db0ba642f875c1cb92 xfrm: policy: match with both mark and mask on user interfaces
0fdbd78d1cc948987c65df6a70a92bc5ff781236 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
cb8d503f1f8d7b0c571e87820cc9c0df52023740 veth: Ensure eth header is in skb's linear part
30bbaec2ef186a51a137d123ea606bd42e361639 gpiolib: acpi: use correct format characters
e690c2d0d9ae8db5bb614a24628cc7ca1c516ddb mlxsw: i2c: Fix initialization error flow
4dae7550b2345a08c091d1691577f1e5e4b29d38 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
ed338a6e813e0c428ad3ca9feb9db273dedbfe1e nfc: nci: add flush_workqueue to prevent uaf
44d35687f57d29170e688687abeda478fc06e1bd cifs: potential buffer overflow in handling symlinks
0e2dada1617be798816b5e1d63bfea9d46cda1f6 drm/amd: Add USBC connector ID
29d1c966d194e949802ed6513b16f5b65840e60b drm/amdkfd: Check for potential null return of kmalloc_array()
de450f5d297cef6494e05ae4b17b884b9b6b66b5 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
9e53f87c00adc3d63c3e4fc4f0d2b4ed5d63a063 scsi: target: tcmu: Fix possible page UAF
7312f6616b726eb5611c452d797849c149edb4eb scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
45c51da3851d8b0716192ac9bd55dc3e0dce9d11 net: micrel: fix KS8851_MLL Kconfig
2e1ff6de77eb6c029a287f86b2e05466dcc78ac4 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
5a6d9d8f598a87a4819ffa429b09071bab85fc8b gpu: ipu-v3: Fix dev_dbg frequency output
f6deee1c827d0623780aa9a9cf8cc058592a9a5e scsi: mvsas: Add PCI ID of RocketRaid 2640
09b7807bfb12a5acf6499e3e76d9a08e4da3b17b drivers: net: slip: fix NPD bug in sl_tx_timeout()
b34d221ae896651f87b04c46f15eb611780fc357 mm, page_alloc: fix build_zonerefs_node()
ba76acea97f72850bda1a1baa0c2129299579b1b mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
c5e57f3d48a241b9583c31ed0ae72197d08e1ab1 gcc-plugins: latent_entropy: use /dev/urandom
43a392f39dce3d9755cdb57dec6065791119cee2 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
60d9f3ba4d93395d305e08e71018ccf512864ed0 ARM: davinci: da850-evm: Avoid NULL pointer dereference
896277ee67a1940997de3d0110d0a64e83ba3431 smp: Fix offline cpu check in flush_smp_call_function_queue()
7204b26a2558d45495d6734ce070ce15a0773a88 i2c: pasemi: Wait for write xfers to finish

--===============6791657475066153085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8efe8e58fd0f-3d79c5cf0bf5.txt

f2df88dafdb8f37b16cccf95a5818e45931d998b memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
8979a3386c6699e21e439da507b371abeef792b9 net/sched: flower: fix parsing of ethertype following VLAN header
b7302fa05c5d29eede74f968e800285dfd8a85e9 veth: Ensure eth header is in skb's linear part
e06e1ea4d0c009e50931803640b6d8cdae7376ba gpiolib: acpi: use correct format characters
212a1d8ac5ec537116875f300821953abeaf17b9 mlxsw: i2c: Fix initialization error flow
12d8a29ba5c0fcade19345d0512b9c4c86ad8a55 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
d7f91924ff1a862958971eef60fbef5d7961dc2a sctp: Initialize daddr on peeled off socket
287aa7b6c4bbbf449fabc8ececd3c17c0ed6e1ca testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
09b127e366ad85b5331f19cddad03349c41da6df nfc: nci: add flush_workqueue to prevent uaf
b77735f63aced39b5daaef81b7d474c64a0dd7eb cifs: potential buffer overflow in handling symlinks
89ab58f417b938523758a64de53aba86cee66463 drm/amd: Add USBC connector ID
3220715f73712440840e0f669e60ebf44c0f4847 drm/amdkfd: Check for potential null return of kmalloc_array()
db4ee07659cbe59546e7107506c2ffc134dd7125 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
acff8c000aaca0aa2e8972ba82d264a124065be8 scsi: target: tcmu: Fix possible page UAF
a87443b28fff19654d7331006df0fde37dde4ae1 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
7fd85768bab7bd0e0c94b28faa69071af8ea9d4a net: micrel: fix KS8851_MLL Kconfig
8c4ce78fb6d8b77c2f2120742569d63b26e84a39 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
4c948ca5d2336c467c869647fee92fa5b7293c50 gpu: ipu-v3: Fix dev_dbg frequency output
281a10ab4d1b871ba1618f4a93df2f555510bc3b arm64: alternatives: mark patch_alternative() as `noinstr`
a09d6eb2d8daa8e57da65a38a61797c629cde4e1 drm/amd/display: Fix allocate_mst_payload assert on resume
2332bdac017dcca13be99f9a6dae1ba1931989fe scsi: mvsas: Add PCI ID of RocketRaid 2640
ace338a42b8998347eb226a2c3d02f6199c1c242 drivers: net: slip: fix NPD bug in sl_tx_timeout()
3a2b33752b42cfc5d3b6a000c193b6c7d600a3b6 mm, page_alloc: fix build_zonerefs_node()
830aaaa065f95fdfdaeadd51d10355f08d863001 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
3f7622d5134758afbc9d760cf07da16102bf9e72 KVM: Don't create VM debugfs files outside of the VM directory
688f4848567e1192d58b5aa0b642ec61b1d59976 gcc-plugins: latent_entropy: use /dev/urandom
42c75f5e4a23aedc9746902b534a6321a22fb759 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
15b9f7a7713b5ad8078be97f302f3842ed790b55 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
e198e18813f9af7b679b95636831d71228e13f99 ipv6: fix panic when forwarding a pkt with no in6 dev
c1c2952b08e4c2110ed971744f63f2c1675385ad ARM: davinci: da850-evm: Avoid NULL pointer dereference
2e6758702b6b49cf8983b08c99230aa1978ccce5 smp: Fix offline cpu check in flush_smp_call_function_queue()
3d79c5cf0bf58abe8de5a8c729235b744caadee1 i2c: pasemi: Wait for write xfers to finish

--===============6791657475066153085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e30f9002cc14-2541702acb9b.txt

7c10d42e5b208ee8518fb1c00c90587f7b901e07 USB: serial: pl2303: add IBM device IDs
9a387e7211742af16049ea1dbf1135641c9979b6 USB: serial: simple: add Nokia phone driver
ee76ffc9c4b785bdfe86a715c069daa9b21f7468 netdevice: add the case if dev is NULL
04ca47798c9e629b0ddf4805b9e9955e76613d12 virtio_console: break out of buf poll on remove
dfc3fc62d9b344ca2707e66a10412df22b58e0ab ethernet: sun: Free the coherent when failing in probing
11c41a00ab2c2b3db0642eab0c69765a281e635d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2be04afd72b15ad56debc38d369ab911a1ccb982 block: Add a helper to validate the block size
6ce56e8e133e462eaef4b78e26b098d2e21f3914 virtio-blk: Use blk_validate_block_size() to validate block size
2efd859c494fd8ac211444562fef5d8e28acf673 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c12b3a4fbf09bdfb4cc09566aba2d566e2a47f09 coresight: Fix TRCCONFIGR.QE sysfs interface
8255c1e06b4e9839e86277cf726fe4a09db00020 iio: inkern: apply consumer scale on IIO_VAL_INT cases
23728a7ca0ef3f9f4359b4b56def47ca130ed6f1 iio: inkern: make a best effort on offset calculation
e512ca1f6e8da04810793def09351eeb519ec448 clk: uniphier: Fix fixed-rate initialization
96812fd012b13ce9ca0b2aeac8749c8e86b42590 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
435c946d7ef905552eecbb819530443bcfad862b SUNRPC: avoid race between mod_timer() and del_timer_sync()
e84ebf26472da51941ac9c347637a76aa0c821a4 NFSD: prevent underflow in nfssvc_decode_writeargs()
bdecc678b20f5bc47005fe5eb4d32fc99055a58a can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
6c12c1eff0b9b433a92aaabb187b52a28b5ff339 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
4c06761b24af1948363c06523721d0b9229583eb jffs2: fix memory leak in jffs2_do_mount_fs
32cc64a6e7e7f6b1a79ce99c3ca935514d294050 jffs2: fix memory leak in jffs2_scan_medium
44ce523e45f2fc66b416d726515f7a0ead5e487d mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ee9a9e27c0bc6b379f37cdb5b0c8a07a04d29480 mempolicy: mbind_range() set_policy() after vma_merge()
c0b4814bd1e5aae5345fdf6d34d769147328e1c3 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
4790de15472144da5e6141d5f536fc4a420b1ed1 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
06623a80fde35c94f7deedd9a1186b71c0fee9ae ALSA: cs4236: fix an incorrect NULL check on list iterator
57764fc7548436c252570152e5e8bb9c9c8335d3 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
595d02bcd0d24bf316949d309c86ec0d4f45e122 video: fbdev: sm712fb: Fix crash in smtcfb_read()
95ca68cb641e8a4bd431b57b7357bd0a6562938e video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
f10f8f545413d6c59f71029e76d43e3673dbe5e6 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a2abe4efa0385cfaa629ea8f59b3cd94504e6159 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
2a95216b2ba0867fb35913e5c3c42b9c11f71b1a ARM: dts: exynos: add missing HDMI supplies on SMDK5420
fca9ae4546ce4f5c82fc405cd2216406c623bdbf carl9170: fix missing bit-wise or operator for tx_params
5df707ce1879ea290b560a9145652c1e4980c220 thermal: int340x: Increase bitmap size
c51a995aeff863a9bcb96c9571491d31fefb7de7 lib/raid6/test: fix multiple definition linking error
88f0ca0e9dff18010c82f207d6e52aebf1c0306f DEC: Limit PMAX memory probing to R3k systems
196f5f17b78acb61eff3ffc67f259ece38f451a3 media: davinci: vpif: fix unbalanced runtime PM get
9da03326110041134d0b299f5362095452d1f487 brcmfmac: firmware: Allocate space for default boardrev in nvram
6a4e8d5c93aa365afdf285bbd575332c4798b58b brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
d626efb76403aa36d1b6443b09cd3d182f78499d PCI: pciehp: Clear cmd_busy bit in polling mode
580b04035b9694197746055f7502ac45930ae16f crypto: authenc - Fix sleep in atomic context in decrypt_tail
ee99b64633d43e0c7cade59d254898f2b3e8b51e crypto: mxs-dcp - Fix scatterlist processing
a9313435adf8ef644b7efd473fd0bdeed225a29f spi: tegra114: Add missing IRQ check in tegra_spi_probe
5b4712dd852f166e65d2a6875d9952b1b09c3ff1 selftests/x86: Add validity check and allow field splitting
58b2edf427762431e566f873172a52c2f192422f hwmon: (pmbus) Add mutex to regulator ops
14aab483e2298f5aff83af46b026a50eaf71d629 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
8c65378bccbf2fff57b35f269c33616c472b56d9 PM: hibernate: fix __setup handler error handling
0053d59a8b94260eae86c896ba588cfb37d387f7 PM: suspend: fix return value of __setup handler
799dfc68fab14476bfa319f333b777ed9a4b6f83 crypto: vmx - add missing dependencies
56a54b9dee0302216d5d5c47cabdf3eb98203c15 crypto: ccp - ccp_dmaengine_unregister release dma channels
fbddaf748dd99cd413f2215d0203b27b457b8d1a hwmon: (pmbus) Add Vin unit off handling
edacf645a4806e9bda5279a87da36acca83cab49 clocksource: acpi_pm: fix return value of __setup handler
4a45f0619b92c2c34a766378f4913796c94c3d53 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
f23b9c26f1ed454d9bf5de8e7bb436a74f731b25 perf/core: Fix address filter parser for multiple filters
9c2fa0dcb0fbbed1fe7dc0542ca60121bd006fe2 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
45b5a7a56671cf5316b1b3a414154fbce89ce914 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
8d34086e20797d657464e8fb2bc5e44503b9db25 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
6bd89e099eefc660e9636918e015d87d6bf2c9c7 ARM: dts: qcom: ipq4019: fix sleep clock
c4e44b8e363f39b4b3f05c1505d6d3df513804a4 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
c0b9a41ceb46c018f299e326ce7cd4ce16b34116 media: usb: go7007: s2250-board: fix leak in probe()
7a7b60e1eeeb2d29bb0ba28cbdd0c67615bcb88d ASoC: ti: davinci-i2s: Add check for clk_enable()
20d606041bbd1a4724b533d827fb4a401b9fc57b ALSA: spi: Add check for clk_enable()
36b58eafff8d5ba00f454f2e1db984cffcb87978 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
afa788d0c7bb0e528d375a856f9d2d5f5c52ea08 arm64: dts: broadcom: Fix sata nodename
05ecae7910949b478251ee32d280465e9617f198 printk: fix return value of printk.devkmsg __setup handler
1e8ca898f46fe6e5ed64aa935600db8e80e81e9c ASoC: mxs-saif: Handle errors for clk_enable
ca612ae1970ada59a361aad3fb95fac1c3897d9f ASoC: atmel_ssc_dai: Handle errors for clk_enable
347b0b68d61d8b3a5c3358e06a22cfa5974c911f memory: emif: Add check for setup_interrupts
069e1a1ddcdb5d8c18c23df60e58cd1304d22fad memory: emif: check the pointer temp in get_device_details()
7bc3f52efe592240ef8a6b21a3bab5d563113b2f ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
07d6ddbb62b3d729a8aa0af3f59a2f8c2f01a77b ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
b25ce18e2f4b1ab3ea61a017a954664816157714 ASoC: wm8350: Handle error for wm8350_register_irq
9713fb24efb43ed953ed91df357c004a7edefcec ASoC: fsi: Add check for clk_enable
23336a4e6a06d6bb1f8aebd057d2a3a4bc70fcc3 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
92db7df6414a293214f40a9d8cb60a4d6ec2046e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
b020486f51c1013ca6918f40eba0672f39dc113a ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
bcb9017d19fed52bdce91280e3b0fd4197aa2207 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
bd924ac09d2dcc124c4d628a76dfa0f1b55f98fc mtd: onenand: Check for error irq
beb7d1a27eb54685605c4dff9fd5d445b21aca25 drm/edid: Don't clear formats if using deep color
3ac551c0cbe20428c8d331f6e762a1b29cbd223a ath9k_htc: fix uninit value bugs
5079323c2924302d651237baddbf2a1947862395 ray_cs: Check ioremap return value
8eff3178341abf5f1106ae4f78419aaa082388a9 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6ef459bd12ac1eb85e07ec1eaa3fe4f07e9a5a9e HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
613050cfa06ea9f94b08fa648e8e1679e659d580 iwlwifi: Fix -EIO error code that is never returned
d4f36be77083d1cd70939b573ec2d4e1ccdbc3ee scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
2e21065053bfde1f717a04fd1fe87a1b1eae51b9 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
17477920f2522f93ca08870bdaef8bf5cd965b30 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
81c060ec3f7dc4c0314d7c0a50f4383a8bf2cd76 scsi: pm8001: Fix abort all task initialization
22e496b2e2cb39996b20a0578168fdddaa1714aa TOMOYO: fix __setup handlers return values
2fe1ef2d5c2d7bc7f2ed6cb79b1bf34b119b308b ext2: correct max file size computing
7c4149561be7c9989420ad63469a5dffd5773550 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
92c3980e2e4e3d0524e23f03054d2dd55f0abc72 KVM: x86: Fix emulation in writing cr8
3b658e6a24c9f2b0a99d6b41b523681e3ffc9e9f KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
99bc133c96d74cae0658b7bebb224dd91f376b96 i2c: xiic: Make bus names unique
0746fba22a48932e7c6d034872f25437ba4a7163 power: supply: wm8350-power: Handle error for wm8350_register_irq
a197a0cf7d5e0009fde5969729178862ef00280b power: supply: wm8350-power: Add missing free in free_charger_irq
ef3cf074f78a75e60e3f13d5284c69228486105c powerpc/sysdev: fix incorrect use to determine if list is empty
9e7e0e11fa5e8864efaab79c2c50aa25eb84b7be mfd: mc13xxx: Add check for mc13xxx_irq_request
f5a7702f0b406ce5d83cedfb1e940e86b9f2b481 MIPS: RB532: fix return value of __setup handler
54b97a78032831cabd2006c5e594f844371c88d7 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
c020687e14ac7be9ebf432643db8e1a20c7e3cdb af_netlink: Fix shift out of bounds in group mask calculation
397ef595f165a4a7d1d8cf9d4ac52318500c9928 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
37f5d43d72f720c78f6bf0551663851e7bde4d35 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
650b8c73502769b6dbed3dfb05ce89c5360350c7 mxser: fix xmit_buf leak in activate when LSR == 0xff
d47d622bd8c2df37a18e3e658b141f8095333699 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
60b0a4719e77a16964f6f4fed621a10ae441a748 iio: adc: Add check for devm_request_threaded_irq
d6e2c038f2e4eb95d98296cba097285c40449f8f clk: qcom: clk-rcg2: Update the frac table for pixel clock
63655b7c91a244968a9ceb5a94cb170f564c2f63 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
3c930d6d62ceff50ef2dce09f6d9e49b9fc68086 clk: loongson1: Terminate clk_div_table with sentinel element
334f6b963e5a9fdcdaeba8f1159771ca34688d25 clk: clps711x: Terminate clk_div_table with sentinel element
57571040d7fd9b8f17bda1bbfc3e47d76719e039 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
689283e40ed00b3c8f466113f10d9fbc5ac7c366 NFS: remove unneeded check in decode_devicenotify_args()
fd8eda2b2cb009111ddd5ffca47f418f00f037fd pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
1c851525dabc010170530395d5c0571ea1be311d pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
27d944a25ba20cd3590e91cd6a677832e30d9a00 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
cca577c7a40481b3a00aa7a403e78ffc24e6562b tty: hvc: fix return value of __setup handler
cf12f962c8f76b8bb80a72ebce7fcc6226239334 kgdboc: fix return value of __setup handler
b00658f5aeec663714b93af4d83a54205ae0d631 kgdbts: fix return value of __setup handler
6cd8095233ce69e2c3f28abb767fede1662e6c94 jfs: fix divide error in dbNextAG
7f561c286aa228ce926f3fb1d53452bec4cc532c netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c655fcbfd35a5b585eed6e70bd911bede2854cf6 net: phy: broadcom: Fix brcm_fet_config_init()
fc8ecc358c209e1c5fc173387569a6739b00447c qlcnic: dcb: default to returning -EOPNOTSUPP
25ea159905f293b5488bd76b39b80a3bcc3e9795 net/x25: Fix null-ptr-deref caused by x25_disconnect
90793c784a6dfa85c2bd9d5294606ee04072378c selinux: use correct type for context length
927dc4a518ee9366ad603158b2613557e2c2aa2a loop: use sysfs_emit() in the sysfs xxx show()
57567b13c17683ee60b6e65417892bbe6b62cff5 Fix incorrect type in assignment of ipv6 port for audit
b71a051e719a7cafeaa2d064294fad97511bba31 irqchip/nvic: Release nvic_base upon failure
c29b6abf2fa43d7eab78d453bd5240a05e8d3d7d ACPICA: Avoid walking the ACPI Namespace if it is not there
2e618a0f55db48c7a93a499bf018f0ed97027e98 ACPI/APEI: Limit printable size of BERT table data
e6cc1f2692cbdfcf45d8164334731da8c4dd5e0c PM: core: keep irq flags in device_pm_check_callbacks()
8a0a875ea64f4775aeefd9f08208874173b7b5a2 spi: tegra20: Use of_device_get_match_data()
7f7879e62269fedde0f71938812a71054755e2a1 ext4: don't BUG if someone dirty pages without asking ext4 first
e9a4107a8f340fadbafd3b27d6a1f321b0f14a8d ntfs: add sanity check on allocation size
e9c9e28fa59b88c9860d695b3696a7184f2823b7 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
a0f543b85def72c32ac793e0e816a484524b3b4b video: fbdev: w100fb: Reset global state
2443f1348650386abd7a37424e1ef45d0374fad2 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b3ef0538dbbe9c9bae92c17f6bea07f305eccee0 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
a02e4eb49d00be90da68a3ffd609c4d31aa86895 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
ee86e8dfcc98aa84bcd95b7e31638646a8a9fb62 ARM: dts: bcm2837: Add the missing L1/L2 cache information
4bdca8338c7cc5415957c7ebf752c94ac3910f62 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
fbc457356c75568ee47f39f09b693f1e81caf8cb video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
cc1fa5cbec309c96cfabd7dd217bb2a7ce81111d ASoC: soc-core: skip zero num_dai component in searching dai name
db2aa674b93d7ae9facf713f5f6091c2693520f1 media: cx88-mpeg: clear interrupt status register before streaming video
4cc3fbc50a86aa515eee13756714ac76b0e81b31 ARM: tegra: tamonten: Fix I2C3 pad setting
6fb744ff1d0f821c9c4d296b4025f9d00b2fcce4 ARM: mmp: Fix failure to remove sram device
a06ee08be7139d44c90d9e5c72ca423031dfee00 video: fbdev: sm712fb: Fix crash in smtcfb_write()
66edd3156440d9ab1151359eef66bd33b985a6aa media: hdpvr: initialize dev->worker at hdpvr_register_videodev
dfbe3526cbf92c82ce4ff97f0b682829b01da43a mmc: host: Return an error when ->enable_sdio_irq() ops is missing
8e42055a02ddac4b93e7c0aee83b7fe9b7c5b80b scsi: qla2xxx: Fix incorrect reporting of task management failure
ddc8604dbaaab6ce9c63e4aae931da75c7d7d293 KVM: Prevent module exit until all VMs are freed
56f64b433008cd3857e1fd9fc127e2b6280df365 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
1753c01893a72d06c1ddfc123f78737dea9d8ea1 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
ed99586fc04d14c1a95eee5ca3e9a31a3a44d65c gfs2: Make sure FITRIM minlen is rounded up to fs block size
88b088a22edc79bd27f2bb4740f4b6783949dc39 pinctrl: pinconf-generic: Print arguments for bias-pull-*
a456e0bd7d4fabb283edf5905617b4178c03bc53 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
ffe6dbefafcbe0a5592bc531e44073d3327c182f mm/mmap: return 1 from stack_guard_gap __setup() handler
91683e1e9f7b053c1ea3b7f9a011b50b71345a03 mm/memcontrol: return 1 from cgroup.memory __setup() handler
2662193e796155fac9c9d2beffe00fe455c04ed5 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
93c0dda7e9f6c09993aeed8d75b63661eae3cd52 ASoC: topology: Allow TLV control to be either read or write
5bfa23f0c8712f02de4150b92ca46fef01909f16 ARM: dts: spear1340: Update serial node properties
0dee71cce8f0ee45215526929ad9346c1f16aad1 ARM: dts: spear13xx: Update SPI dma properties
afde5777af95007210863eee116be6ab0b5acfb4 openvswitch: Fixed nd target mask field in the flow dump.
66373c698085fae37f5859b62632d8f7b9015a10 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
4ed7f5191e600b64fd0e7a59ba98836d508e417a rtc: wm8350: Handle error for wm8350_register_irq
cb121daf5ff14a1849dae92c6e505cad0e11dd79 ARM: 9187/1: JIVE: fix return value of __setup handler
9d937b544c18ded6392858187edf8adca7879bd7 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
b906597d41fccc13ff82f0e3f44edc5009f3bbb4 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
4cba66b9b0b889e8bcd75277d1110c00026ce40d ptp: replace snprintf with sysfs_emit
31dfceb12c0d851a4f93d33369bc83eea3b89dde powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
39cd9e29f7e4246b92d27036b39a2cde31d214cc scsi: mvsas: Replace snprintf() with sysfs_emit()
9878db397debcff4e451e66d596117f06250fa5d scsi: bfa: Replace snprintf() with sysfs_emit()
8a14f6a3437fc391b63dd2d039c70cc2d9e2b941 iommu/arm-smmu-v3: fix event handling soft lockup
e416674cc5441047091eeb182384b08b4a62a131 dm ioctl: prevent potential spectre v1 gadget
20d5b1fe765b4b9eb140a0ed4446fa131e1138ea scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
4e0bd116b0cc6ca858f8e8b91ba8ec0a89b211d5 scsi: aha152x: Fix aha152x_setup() __setup handler return value
238e7dfdd9506d911ef03fa0dce1433a7ba99e2f bnxt_en: Eliminate unintended link toggle during FW reset
1b01188b3da1ad20e324bb487ae90619d710df4b MIPS: fix fortify panic when copying asm exception handlers
ff41fb9bb6e83fa8e340b601905b506fcee658d8 scsi: libfc: Fix use after free in fc_exch_abts_resp()
f1acc7fb4b4898b012401df3c5ae1cc5d65e6ea1 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
602883f1594a25cfe2733936b9f3111930b1ad17 xtensa: fix DTC warning unit_address_format
6829c2fa3a29f798e9cdee3c55f7a66076e3f76c Bluetooth: Fix use after free in hci_send_acl
48d0fd33617dd2f2f803c118d38fac2209a4a8ea init/main.c: return 1 from handled __setup() functions
8b6cea495d124907224f55cce9b7eecb73b29b97 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
b14ca2d3936d1aec381a5bea9f2bd9510bcdaf53 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
b68503c63ce1bfd40eeafa25abb77121919407a8 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
eaa863324811959ca498c86ffe08c9eaa83d861b virtio_console: eliminate anonymous module_init & module_exit
d1cbf8515538fb5ed5a6fbef4f1dcb3b5c3a5ce4 jfs: prevent NULL deref in diFree
de80992cd921d60d2b36c188005fc9758afdc88d mm: fix race between MADV_FREE reclaim and blkdev direct IO read
8ebf2bd98b9b84774fdf79717151c06fe9a4ec1f scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
3a82a71a502741150575444b0a509ca21a24bd33 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
19f9ba5914aeb72e95a3ff033c412d3dad7ab1a2 drm/imx: Fix memory leak in imx_pd_connector_get_modes
42ed882797d2fa3466be385d8b432b112234b597 drbd: Fix five use after free bugs in get_initial_state
f279044bec2c988ed33b7bcd6575ecaf03b12541 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
a71725d2f1492c1dc5cf3390493ff837e2608df3 mm/mempolicy: fix mpol_new leak in shared_policy_replace
7d9b4655f516764a9303f0cd0a8376ebb136b43d x86/pm: Save the MSR validity status at context setup
e6b78ae99d5d758384b05f4658287b40b399e66c x86/speculation: Restore speculation related MSRs during S3 resume
9ba4ae64f7d9640a2390ad3552580473b04df178 arm64: patch_text: Fixup last cpu should be master
6776790077784f163c6b91420eff046066562baf tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
1f6950307937c2a1c6f04a7e48e80754aacb4a7f dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
695afc3a40fcc52f8900598ff8dc4ca9a4aafe47 mm: don't skip swap entry even if zap_details specified
5c803e3766e7328697b419740a3c385fe6a4bb01 arm64: module: remove (NOLOAD) from linker script
f13e9b3bea0e81409c8f00019a0f0fdd36e4a0f4 xfrm: policy: match with both mark and mask on user interfaces
3de7d0bc6a832ca4f494a3d9a41dfa0955cfc5ef veth: Ensure eth header is in skb's linear part
3d78a5b50c4b9b30e5a04fc0d568849a434da222 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
4d3736ee175d0e163ef7271f84d2ec3f38dddc1b nfc: nci: add flush_workqueue to prevent uaf
0727ab7f25c93e5ff4380ca49e84998a714533c7 cifs: potential buffer overflow in handling symlinks
f308bb2254f6ff5f6e0319e5265394c4b32fc0ce drm/amdkfd: Check for potential null return of kmalloc_array()
e115499a310cd2d791bd64f6044a87f2a2205896 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
79f6cf7b2dfc1e8d533f42f92dc835e1df93fd81 net: micrel: fix KS8851_MLL Kconfig
fcb5fc963e74a9c2aa4ac7faa259d1632db3d56a gpu: ipu-v3: Fix dev_dbg frequency output
cf101250d60ac78e34553402ea0ac34af67e298b scsi: mvsas: Add PCI ID of RocketRaid 2640
3ab64da6d98bcdba1126d4436e7a30cc3932b5e6 drivers: net: slip: fix NPD bug in sl_tx_timeout()
c3696f13ac15030e5e62edc846cf4312d7ef3a85 mm, page_alloc: fix build_zonerefs_node()
4fba208463d08eb15010a6690175b21f9b8a3c53 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
199fa1275a7f82c93e9dd368e625e9d74bd5d38b ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
3f8657d3836e4ece4eefc15dba28a05f71405890 ARM: davinci: da850-evm: Avoid NULL pointer dereference
35275844d395b902b94ca62deed18d29bb42570b smp: Fix offline cpu check in flush_smp_call_function_queue()
e9081909c08434532ed8af89f7d7db6dcd10c6ac i2c: pasemi: Wait for write xfers to finish
2541702acb9b98303fc588df0af0b3fcc80587a3 gcc-plugins: latent_entropy: use /dev/urandom

--===============6791657475066153085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76e86402ac1e-51d9e424bc40.txt

c967a27bedf66ad73b3092490b8e89a2728cabb7 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
6ab630085049aa70d2cbefff112dd5736d828c11 hamradio: defer 6pack kfree after unregister_netdev
393fd89f432cf1c2495e9a8c1272ab43f592aa59 hamradio: remove needs_free_netdev to avoid UAF
2ac811ea221af121084bd321b76c1c91c1f9d396 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
dee5717bf21dc1357c9428b51bcc8c7974555d79 ACPI: processor idle: Check for architectural support for LPI
2739aa2c0814b35925ac26c69416aaa2f9083a12 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
0e942828b44a1a6727afd93842dc61036e732c4e drm/msm: Add missing put_task_struct() in debugfs path
c837b41e52a2a97bbf4b81ccc0c96c3b92a45c43 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
3d3fe2feef70dd347f981cea079b11b06c8d41bf firmware: arm_scmi: Fix sorting of retrieved clock rates
42c492c7c1f13815ccd92337637ff06ee42bcf5a media: rockchip/rga: do proper error checking in probe
bd3e393cca98629bea400e2c6e6f062811397702 SUNRPC: Fix the svc_deferred_event trace class
e87ee3359fcb0e316816b1859519c029080cf355 net/sched: flower: fix parsing of ethertype following VLAN header
7864cb9d8238ba10f0727da5a06f093588fe7c4a veth: Ensure eth header is in skb's linear part
8064ecda179e3d8a6ab104d80174b3856c130a2e gpiolib: acpi: use correct format characters
4aebf5afd235a725794c2902d23351cb7996adfd net: mdio: Alphabetically sort header inclusion
15af6af08a30355fb5e6b319733f3230472a9d30 mlxsw: i2c: Fix initialization error flow
440916f0542585a5d70d8d8dc1b2e6179a6039ae net/sched: fix initialization order when updating chain 0 head
ee99d8a135643c388430e5301c2ed9ed0d78e81e net: dsa: felix: suppress -EPROBE_DEFER errors
ac1f3465bbedbf7fcabda146d1c435a03eccc3d5 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
c3662949aa28f42d50f9d1d04339f57f5995c5c6 net/sched: taprio: Check if socket flags are valid
20122119fc585cc06b556624822e66c668a437bd cfg80211: hold bss_lock while updating nontrans_list
398abf9dac5939b1467a46e522b5d01c8b93738e drm/msm: Fix range size vs end confusion
003f3d0151be603370528e2e2ef8e6366c7732b5 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
05f5acce8591ed475b1a5ef3f0b425061d3d121d net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
ef930479f4990e22fa96f4fe9eee054d6eed313f scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
59308c548769f4e9198aa8aee49f5ce6bcbb0171 scsi: pm80xx: Enable upper inbound, outbound queues
e56475dc9cd67bd6c1b8ff27fce60d72721cb4ee scsi: iscsi: Stop queueing during ep_disconnect
dd3e259c93fa61154aa593b587aaedf96085e104 scsi: iscsi: Force immediate failure during shutdown
a34d1ba33ac9a5b79e282f484e2b1674930cc98b scsi: iscsi: Use system_unbound_wq for destroy_work
a1aaa297303ccb7f3c8715a0c3907cf5ef841700 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
546e1b6ce004fc4a528a03ad0d6908d842807757 scsi: iscsi: Fix in-kernel conn failure handling
03602a9453a375a179032bf072848f13f8280b29 scsi: iscsi: Move iscsi_ep_disconnect()
e53d2e27d38c346a9b0f0fda96dfbeeed1861481 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
7b5359b978b8d76a42f5a2ad13b720a5c21fed9b scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
72bbe51c5f332fad153617a0fcd59c4e0a29d96a sctp: Initialize daddr on peeled off socket
675c134a29ad412b452dc9c0e97af10b4ec384f2 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
95212d7e7909d6ef440f18fd116805c54b528de7 perf tools: Fix misleading add event PMU debug message
485ba085c662b0bba4cf43b586fcd60cf4b22132 nfc: nci: add flush_workqueue to prevent uaf
6880bb178c42c2a8d845d179e00b2fc6383cfe26 cifs: potential buffer overflow in handling symlinks
0b01608da6b1fce7cdf7891a36ee3488dbbf8fc1 dm mpath: only use ktime_get_ns() in historical selector
422f5e457b978e74f160fe66e8c19bceabc0a20e net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
fc2fe606ce6597cb2a41a4e4408b8526dc3e3661 drm/amd: Add USBC connector ID
e189ead8af3d56073674cd39e20abb1823afb1fb btrfs: fix fallocate to use file_modified to update permissions consistently
8592d19808ed4d44373aecfd91d9eea71031f469 btrfs: do not warn for free space inode in cow_file_range
c2cd4e805d8b44bc589e453c2435de963b912f24 drm/amd/display: fix audio format not updated after edid updated
24f29bbd078982112cfeb7a5c24c86055ccc2df9 drm/amd/display: FEC check in timing validation
f998a4470b2b0b431a23faed393ced6aa6c59516 drm/amd/display: Update VTEM Infopacket definition
713886739ce9bdf2ea03ea05a00a50babc6fca29 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
856ac0e308cbf6a51f29c2ee54f91d907fd02b8a drm/amdgpu/vcn: improve vcn dpg stop procedure
522ec2d13b8ebbca287f11e02ed18cecd5acd110 drm/amdkfd: Check for potential null return of kmalloc_array()
b94c7bd2fb8f16875c86f52002c1e87540ab97e2 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
1be7274b050f0ee9da98232b727f4ea17815e594 scsi: target: tcmu: Fix possible page UAF
ea23a9b682c4b3345ecb8bf1e9a151a7cc77ac95 scsi: lpfc: Fix queue failures when recovering from PCI parity error
76d7250353c99792e0d921f297c3e7743e479e9f scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
9427a9fa0f5ff3b4cc160605db7c22cd95798669 net: micrel: fix KS8851_MLL Kconfig
e784b59a89abbc768c3b53a4a60d0703686c2638 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
d5ba488a50d58b978c820cc69a8fbee6a0f70f90 gpu: ipu-v3: Fix dev_dbg frequency output
3c76c4e504f619467d5b1ed92f3b373ca18a1b44 regulator: wm8994: Add an off-on delay for WM8994 variant
c245f5642bb80797df73dbda1438a0ce75aaba00 arm64: alternatives: mark patch_alternative() as `noinstr`
34e7bfbd210f4c9b06d36958db44ed4b15787925 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
8bb56366ce5eed5df08cd0ea0bde2175c0297a66 net: axienet: setup mdio unconditionally
34632a5b6962b60393a6bb44f69540e06ae5099c net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
a80d8e3c78f692d4058cbb17bdbef6a85379e47e myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
3c4c69373f7b39ca1461f7c9903aba02e0e1e95f drm/amd/display: Revert FEC check in validation
2259f1b028706b0aafa9a7ae5e502714dda5118c drm/amd/display: Fix allocate_mst_payload assert on resume
c66a142117ba5ff97d1d549715d5551527803f16 scsi: mvsas: Add PCI ID of RocketRaid 2640
7ba31743e6900bbdab67e4a175058cbda5118fd2 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
4b77f3e7821c5f1a694840a5063879d0e41d4ff5 drivers: net: slip: fix NPD bug in sl_tx_timeout()
5e961eef437b7b8d35ea82aae42910697c3185f4 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
c8f9990faed7da62d0d0384c6949f607b8527c47 mm, page_alloc: fix build_zonerefs_node()
297d02333d8abbe07312df21ff1594e68c690a9b mm: fix unexpected zeroed page mapping with zram swap
780497e21cf8a03b90419c03e6f612595a542170 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
5f6e430a42121b336bd279bbe1e48994531ca438 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
34c09847fca828b5231acf233b244391dae62d77 KVM: Don't create VM debugfs files outside of the VM directory
8671afd88af184d4f787f5eb72bc2111b1aa5b5e memory: renesas-rpc-if: fix platform-device leak in error path
98d7d3dc897811893c8607486523824b410efcc4 gcc-plugins: latent_entropy: use /dev/urandom
a8e649c228b1485a927a6bd74ae56554c7559793 ath9k: Properly clear TX status area before reporting to mac80211
6554581c6dc1f8e22f88c196d9e1e63a83e2fc45 ath9k: Fix usage of driver-private space in tx_info
513dce13aaca1aa598ffa6845f24c9e40a28953c btrfs: fix root ref counts in error handling in btrfs_get_root_ref
ab4c318ca8e169d4c3a99419ccd5cd7b7774e041 btrfs: mark resumed async balance as writing
c8e682e7bc38253903fa2b35eee9fe52bc6d60b0 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
181f2ed93b3344266380ecc1398a5b869ce03c91 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
c34458bdf408ee90d2187a41baaaa710e1f46d77 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
a496656020dc3f66f154ce1e2457df7aff532e60 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
36f9254c3c648e6562c630a40fe982bcd4a102be ipv6: fix panic when forwarding a pkt with no in6 dev
a45089f639dc4019d693282b7cc95dede9712d94 drm/amd/display: don't ignore alpha property on pre-multiplied mode
cf935325277aa092b98d1f350eb132510a0c5187 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
7e22e9457e4bf62a96d48481833dd1170804dfd9 genirq/affinity: Consider that CPUs on nodes can be unbalanced
ad2d554b379d4e0c4497182358bff9d8deab04e2 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
f113bcde9409015ecc6bf7da23c857ae980f8299 ARM: davinci: da850-evm: Avoid NULL pointer dereference
2a41e4afa0bbb8e72623f90d6019214ff838d8ba dm integrity: fix memory corruption when tag_size is less than digest size
37c43e748e59a8716fad4c39adb18312dfdef542 smp: Fix offline cpu check in flush_smp_call_function_queue()
b2b1a7110ce4668b785e9a77beedf69df10203a2 i2c: pasemi: Wait for write xfers to finish
de09a6d3fb5811c4e03ccda53dd5c2ec004ff2d5 timers: Fix warning condition in __run_timers()
7b8c024055c4a95b83980b6605977bd9d0a5ea94 dma-direct: avoid redundant memory sync for swiotlb
a33e374817e099581ee1896adfaafe741c06341e scsi: iscsi: Fix endpoint reuse regression
88d02e675a7dc15541f845ca8f924cbb367f387c scsi: iscsi: Fix unbound endpoint error handling
402e6bc4012c9ac05fa0962201d8414ba518b69a ax25: add refcount in ax25_dev to avoid UAF bugs
4c960dea38bceb2905f795e2686b9fa4d67cf63a ax25: fix reference count leaks of ax25_dev
3348c9b7c4d00e1fac458af5d8700e8cb3cf690f ax25: fix UAF bugs of net_device caused by rebinding operation
f4152ad20a6095200db27292e7f42944f86904d7 ax25: Fix refcount leaks caused by ax25_cb_del()
2257c05c0b206d390da38caf75ca414cb70c9b51 ax25: fix UAF bug in ax25_send_control()
e67d82e98d5b3f09d3d7c0d5ea2a8befbe02d38b ax25: fix NPD bug in ax25_disconnect
6faa58f25153f651ef6adbde1f109edafe362bc1 ax25: Fix NULL pointer dereferences in ax25 timers
51d9e424bc40375d0fac31c13d9fe0ff9b5b5730 ax25: Fix UAF bugs in ax25 timers

--===============6791657475066153085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d61237d3af9-d8658c25bd79.txt

b7ab8d3231453bf1e320e239c751f8f5db9da240 drm/amd/display: Add pstate verification and recovery for DCN31
4847f854951e4907f86060e9f8ee0d8574e1ca91 drm/amd/display: Fix p-state allow debug index on dcn31
b4a0392e8ed3409bb51b1eb02ee3e5389aa5b05d hamradio: defer 6pack kfree after unregister_netdev
edafedbc57246a0fad7ae4c27f603c096c6af209 hamradio: remove needs_free_netdev to avoid UAF
3bd2489cd1a1499a903d90e48279a920b0b72aed cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
9e6f74bbd6d01d89371d772bb81bbe902ccf170f ACPI: processor idle: Check for architectural support for LPI
080a701429cbaf2b52083c0cf169c45ba7fdad66 ACPI: processor idle: Allow playing dead in C3 state
0258b8d11fc12d8f019ca05ffdc40c54a8807ac7 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
9611d0517915eaaca3e69b0d3aa1a58e08570230 btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
3546e1ecdb84f025862bebf830917181d532994b btrfs: remove no longer used counter when reading data page
4e11afd48a3693ef1fc0a0825ba0b295a773e98b btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
5917b520d3079a74646aa561acf4fd1bf01c98d0 soc: qcom: aoss: Expose send for generic usecase
0340aef3d35c8e6bcb35fbcafc006d8630dd3de2 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
a716b1953960e27db51eecb0b8bf22b17e1be0a2 net: ipa: request IPA register values be retained
18584bf3a71f571ebd229e07794913f7d6315511 btrfs: release correct delalloc amount in direct IO write path
1e80458abd58e731e6ac7e46c48d0fb2d26437e2 ALSA: core: Add snd_card_free_on_error() helper
854e1de076759dff40fd670b167a0a50aebf279d ALSA: sis7019: Fix the missing error handling
0b47d487cfc8d55bf0baed85587aeaaedae24895 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
7d9c08b1d30d16f53a8b7cf6d94ee1cfa5b4a0dd ALSA: als300: Fix the missing snd_card_free() call at probe error
24bac05ea70a2ad7febcce69593abc642c245168 ALSA: als4000: Fix the missing snd_card_free() call at probe error
fdfa41bdbda71cd6af62a0ffbc1c117144d60971 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
050d23fa8d99c0f6f24c21f67f36830e39894097 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
cfa26e0e43002ea8f6ce0291976e7705403c5df3 ALSA: aw2: Fix the missing snd_card_free() call at probe error
c45f24394e346e576d077a0885fc69f0fadee8be ALSA: azt3328: Fix the missing snd_card_free() call at probe error
dc31d322fcfac67df321cecd153cda3052e3ac2d ALSA: bt87x: Fix the missing snd_card_free() call at probe error
2e03d28dd93ff0a55da70f7049f054d79f045227 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
cc6003ffc095a7b5b40cfae6b655ba6ea58be045 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
a97249523cfaa0dc16e152ade60f48220184bfd6 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
907d023ff1ffda48c293975ba0989ad6cee87600 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
bb2d123922ff2c847b37cca1712ece00ef1bc6fa ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
6abdfac45f41e5cbc6ebe04761b33c0e47d486c4 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
4d4325d118f5a57b32073eff0ac511f195a8601e ALSA: ens137x: Fix the missing snd_card_free() call at probe error
e7e1d0307f1865e402f4de7c8397aeb635167c99 ALSA: es1938: Fix the missing snd_card_free() call at probe error
6a21cef6e83bacd5eaa19739328197b0bf071826 ALSA: es1968: Fix the missing snd_card_free() call at probe error
9e7949a894995ea3681bb53693c487c78aff1ce7 ALSA: fm801: Fix the missing snd_card_free() call at probe error
fe9d9a230c050b57e6de5dc0f0bfcac281f704f1 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
242d18e9717f410f0df64fbc345e7afe1efbecfb ALSA: hdsp: Fix the missing snd_card_free() call at probe error
0a849f327843a9f7f53b78f62f2c81a5bb2c4af7 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
cb9c5d29769c6c9d09cf712a1eb8c8461c3cb7c6 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
51834577191c0ceeb84fa40795d8708fa0302195 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
cc653ba1f5e506b2b1f1224083c7aa388af28556 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
ed3f1de35d3636c6a91991976f0ba526b895730e ALSA: korg1212: Fix the missing snd_card_free() call at probe error
e2af80551f9cf1c0b1cb45aff89f353a22a1563d ALSA: lola: Fix the missing snd_card_free() call at probe error
7186754562af1e871f054bb861b92e2caa83be9f ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
f0d5fdcd666849a32d6cb1bc88f50918b53d79ea ALSA: maestro3: Fix the missing snd_card_free() call at probe error
bac2ef5554de34338f6ab1c5592c76315c614879 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
c1a6cf2ec467b6bd60a554dea7e2a309548137a7 ALSA: riptide: Fix the missing snd_card_free() call at probe error
190eea8771e377bb0cc0eb4082313ed058354af9 ALSA: rme32: Fix the missing snd_card_free() call at probe error
c2613c7bd868e6600cc4dad062181a3c1203298c ALSA: rme9652: Fix the missing snd_card_free() call at probe error
9f91ebeb290c948e25e82aac0e73ee682e0e7559 ALSA: rme96: Fix the missing snd_card_free() call at probe error
beab596deeb86be5948f4548bef84da182c81a7e ALSA: sc6000: Fix the missing snd_card_free() call at probe error
3ab365ba495436ec5d53554981c7ee7818ff7ad0 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
8c1d59a53111ff872da3e0d5f6b51f833080ec50 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
92700919606d7f1ce114b203bbfb33943e8a0427 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
ea36d3c14f159f857e88609cb3b227819be1b6e6 ALSA: nm256: Don't call card private_free at probe error path
3255b3a62a13f8c7067b614710de4dbff9281270 drm/msm: Add missing put_task_struct() in debugfs path
5242e75056e1626e28357fce3440fe4c2cac98bd firmware: arm_scmi: Remove clear channel call on the TX channel
1adfdc005f0451be84aabbd82c2dbbd51e2d1d80 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
7ec810b259303369abf0768ca92092d2475455c5 Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
baa0d6f8077823d8ff9b85763e1066ee4d6456cf firmware: arm_scmi: Fix sorting of retrieved clock rates
05dbc84c73c53adbcb4d8419e57a82d68e0e078d media: rockchip/rga: do proper error checking in probe
2b308505b1f7ef0272982319fcb3b1e4eb108594 SUNRPC: Fix the svc_deferred_event trace class
c2ae46eedbed330397015f7259063cd1ba45c29e net/sched: flower: fix parsing of ethertype following VLAN header
524721697d012fb288a80e87af68ec7fee627feb veth: Ensure eth header is in skb's linear part
4ad4ddbf1a9ed709e6c6ceed82cf713b3766ff71 gpiolib: acpi: use correct format characters
03f5c5c77ff0f6a66b9fa3b4bdaa4884c4c728cc cifs: release cached dentries only if mount is complete
5e9c35fecc36f3e0650c04cdc0d59b2bf3386d4e net: mdio: don't defer probe forever if PHY IRQ provider is missing
a8b8d7effaef4349ad33b55b2babd487b24dbbfc mlxsw: i2c: Fix initialization error flow
ce06c5f306a4e9d617aaccd370b8bd460fa19c89 net/sched: fix initialization order when updating chain 0 head
2911f9a46cc00528c3a0bb1e195a42792133d4e9 net: dsa: felix: suppress -EPROBE_DEFER errors
e0efb58caf85d65f7dbf1254b83dff8b10f58a99 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
1974d504eec8ca9f0a984b39d382e3634949ef65 net/sched: taprio: Check if socket flags are valid
aa24755ca677d5cffa137b276ab44018887b32c3 cfg80211: hold bss_lock while updating nontrans_list
81d618995e911d4efc9710af71bf56710b3003a2 netfilter: nft_socket: make cgroup match work in input too
37250b9951a6581eb7bb4f72fcfdf3779459a1dc drm/msm: Fix range size vs end confusion
7c84e0ad597652812a8a51554137c5b73e71f79c drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
20a706481a45de83d59db6f99f71a27bcfc337a7 drm/msm/dp: add fail safe mode outside of event_mutex context
00a15482ae718f6658e30c652cfba4c2ba90ad42 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
6b037833d3184314e30d771ec07c148441fe94d7 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
3ae5decfb6f90ba67bb5183c28534ca8378dcc74 scsi: pm80xx: Enable upper inbound, outbound queues
489a98a82a89feda6d902983e6d1bacb3a009009 scsi: iscsi: Move iscsi_ep_disconnect()
4735146131257d9b07bed17892cee1337ab24864 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
6038e1cfe3056b9b9d16304404de4882da98233b scsi: iscsi: Fix endpoint reuse regression
b09cadbd8610ef9261564da958e3734bd600b245 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
8aad1156529a6b0a6a10b37e20b04f52cce7be06 scsi: iscsi: Fix unbound endpoint error handling
5d9bb523553b10481ae78cbdc78ee19e8380a828 sctp: Initialize daddr on peeled off socket
ce728dca0a7697758901169e81d382f560674b83 netfilter: nf_tables: nft_parse_register can return a negative value
4d721f5d84a7fdb671c1e04e490b94832fe2b82e ALSA: ad1889: Fix the missing snd_card_free() call at probe error
611e191ca58f5036eae0df4157402dccc5cae844 ALSA: mtpav: Don't call card private_free at probe error path
0a3b26b2f8f9711a1edfef1e86d27a36fc62517c io_uring: move io_uring_rsrc_update2 validation
05a5c5041e0632524d30198e2d24dbf1f81e353f io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
3e317b8ef3b54e150315fbce4c522d1ef9707802 io_uring: verify pad field is 0 in io_get_ext_arg
b020561a354af57d1af76be603e04fbbd952fa38 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
0ffcbe4d8fa7289f0e78989a9a234af262064c8e ALSA: usb-audio: Increase max buffer size
48b921c4932d2218f3cb8d4d1a19b79228992426 ALSA: usb-audio: Limit max buffer and period sizes per time
500fbc436c2b22c0ad8b6525eaca978f20cfe122 perf tools: Fix misleading add event PMU debug message
902e7599b9de7ee98c5e56c2907f60b27b40ad01 macvlan: Fix leaking skb in source mode with nodst option
a5be895e692a37d97faac3784cdd2e5531b90d61 net: ftgmac100: access hardware register after clock ready
814dd3dfc3e5c7cce9c938e94e14f420e332e7d0 nfc: nci: add flush_workqueue to prevent uaf
9f8185b9935237acbea7865e61e9f310253518bf cifs: potential buffer overflow in handling symlinks
6e5695de1b0571270322fe4d2430748d66c334ed dm mpath: only use ktime_get_ns() in historical selector
7f1e98c961010423cb767e9661cdfcc593b85b14 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
4f7ee798464b4388e877e8d25ae440f95534b3e3 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
b8ecf93abdf8d7090b25865e7ab4c55b4851210e block: fix offset/size check in bio_trim()
febc7ac4173ef3c42d953bef904bcc5d1f52de48 drm/amd: Add USBC connector ID
e8fa2080fcca008b4f26502c914a534e5a686ea1 btrfs: fix fallocate to use file_modified to update permissions consistently
aa20fcf31b409501c3d3a3f0452df54459757d67 btrfs: do not warn for free space inode in cow_file_range
bf630cc240429568a5cb9efe613f5397f1060d7d drm/amdgpu: conduct a proper cleanup of PDB bo
cbfeb032230aaa8a49ba743a13244a87150d6e48 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
fcbbf160ca757f35082c15cb835fb421838d5bff drm/amd/display: fix audio format not updated after edid updated
1031936a8464a416f254a64a58dad54c57fd8fc9 drm/amd/display: FEC check in timing validation
a2d78ae4fa14f9e14bf7d828d6fbf73840bbf55c drm/amd/display: Update VTEM Infopacket definition
b96227778627a8b5538b4d877a215e6870308112 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
9fee84d129ea86e6b229025e0da286c4d44f8eda drm/amdgpu/vcn: improve vcn dpg stop procedure
1b4c810041316e2e1cdf6573e4066872c9778c06 drm/amdkfd: Check for potential null return of kmalloc_array()
89ed59b8673fe1cf665cbde6b20e3022b28a4d76 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
b9ee86761fed374316784aa577625214e850d341 PCI: hv: Propagate coherence from VMbus device to PCI device
154f183037d7acbde4383d941b0999b198d274d9 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
d3c122c197a50333f660ecbd996935a138f3d45b scsi: target: tcmu: Fix possible page UAF
3b2cf36f1ee9ffca39d37649c9c5c5d2d84038cf scsi: lpfc: Fix queue failures when recovering from PCI parity error
4e96f90a10de3ab0e9928c89f67d87cdd17b813c scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
4a534692f366194eeafe1b8c2b13071919c61173 net: micrel: fix KS8851_MLL Kconfig
65b5ae1d6bbdd06de4c808fb22936cc61daf476c ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
e9352de667f782326822eb4e8710b2623a9c743f gpu: ipu-v3: Fix dev_dbg frequency output
f396b8fc40c44cdad399439e1d3a844467b20d8b regulator: wm8994: Add an off-on delay for WM8994 variant
b952c08986b1ffd36645ac5e88f2a1962eae0394 arm64: alternatives: mark patch_alternative() as `noinstr`
10075ff947d2011ef3d56c6907c3c5aaefd0c43f tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
7293e1ba75810b9f9f288f6fa8e460180581cda1 net: axienet: setup mdio unconditionally
e93c8555d2e6d0307128585a7b9c266585c5802d Drivers: hv: balloon: Disable balloon and hot-add accordingly
bd61cd7dca0a665c165606511155dcc0512fce1d net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
a8b3fb51e5a386f7e710f115eb7f328c2d71f1e5 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
770dc4a7f579c77bd75c85e9aa81218368988e15 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
cdc7529942f059f70c32b113990db8e3f48d3191 drm/amd/display: Enable power gating before init_pipes
6b9e985efc08205232da74518d27a028158eef30 drm/amd/display: Revert FEC check in validation
03d041f401631016c914dd80b5bfeaa30aba7b7d drm/amd/display: Fix allocate_mst_payload assert on resume
239386cc8c3fb31caa1385d91dba2d7cf0aa5d06 drbd: set QUEUE_FLAG_STABLE_WRITES
088bf2248bb40d905c547b430b30d86d96b6e28c scsi: mpt3sas: Fail reset operation if config request timed out
21a6a03e92ddce62c36462abf2416b84bc931d0f scsi: mvsas: Add PCI ID of RocketRaid 2640
5748950d879eb6d59090f933a7e3d9ee87f821f1 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
f0c485c4f7a1d7a8f6bd9ba001597bda52814ba9 drivers: net: slip: fix NPD bug in sl_tx_timeout()
1ef9e97f93f7cfe85fb79e1d753932306c6e997e io_uring: zero tag on rsrc removal
97b502cb0862011af7e51a52bda51b9be689d9ad io_uring: use nospec annotation for more indexes
203566e36a8eb21d5ff5baed80c0361e951565d8 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
57c0391b6e782dded8d5719e2fa72511e946c1ca mm/secretmem: fix panic when growing a memfd_secret
dc75b5d1ef82b538c5aadcd89584351605607e49 mm, page_alloc: fix build_zonerefs_node()
a7a569ff07f07892a92b978f5a5970abc76198b6 mm: fix unexpected zeroed page mapping with zram swap
9129128617987fade16bd9757cbf511faac9f827 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
e4c54e354eb615e6bbd75823072e21c6aaeb8b23 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
9142e04c63f0714354b2b38450658e716b504aa8 KVM: Don't create VM debugfs files outside of the VM directory
11edc180de9bde8b28c5a4588a8a3dd34f2ced67 SUNRPC: Fix NFSD's request deferral on RDMA transports
7b3392e58534310b2fa30a9f5e9e26f92aa19820 memory: renesas-rpc-if: fix platform-device leak in error path
de08f8628ee8ac8129e502d14c2991b5b3d684eb gcc-plugins: latent_entropy: use /dev/urandom
413dee8e1920ebda24a011e69f2d7a78a40405d6 cifs: verify that tcon is valid before dereference in cifs_kill_sb
e12886d96b98f51e1fe240512aa2801a5a181045 ath9k: Properly clear TX status area before reporting to mac80211
8d388dbe57722ea7055cba10b7106602120573af ath9k: Fix usage of driver-private space in tx_info
6108e868a4fb9a5d38c469862ff083c4d483118a btrfs: fix root ref counts in error handling in btrfs_get_root_ref
f11f0e1fc317eb207ac6ec78be251b9d1929216d btrfs: mark resumed async balance as writing
6b9a77187b29ce56b42b1910e756ab7bf55ced2e ALSA: hda/realtek: Add quirk for Clevo PD50PNT
63cc537a46dee38a874d2d8a93683e7ecaa3a852 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
0c1ac23c76a1a6ab268f4b8a26b55bf72f5cc540 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
e48ef33b4e7bef470fb24633881e80201ed28ae8 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
a9e3f92dc0151bc897f23b78f027ef8ea4dfb125 ipv6: fix panic when forwarding a pkt with no in6 dev
96e260333012fe36d0385aa4f061ab3ffb3e1229 drm/amd/display: don't ignore alpha property on pre-multiplied mode
5de16aaab48c0a2d900a3071d8b234956855cd6f drm/amdgpu: Enable gfxoff quirk on MacBook Pro
c016987ab29437267443aae8d4310b5624100ce7 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
c78640fb93cf035b34a6ffa3503b85516436eeef x86/tsx: Disable TSX development mode at boot
f148f8f627036e1c3b05ef4a09259eb00062681a genirq/affinity: Consider that CPUs on nodes can be unbalanced
4d86b1a36b9c49c3440799cfee2545cbb1053b66 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
b9ac7e87130f27772a8bb0160a43f982893824e9 ARM: davinci: da850-evm: Avoid NULL pointer dereference
9e63cff8eef378f4762ac0c345aa3ab2cf7b5a04 dm integrity: fix memory corruption when tag_size is less than digest size
cd9e19af21d76de56f63cea06b00fc396c463062 i2c: dev: check return value when calling dev_set_name()
09c41bef89fa45d7107e389b546e3aa863dcddb2 smp: Fix offline cpu check in flush_smp_call_function_queue()
5b7bbf0e74a78a19115550656f7c69e2c26677dc i2c: pasemi: Wait for write xfers to finish
e86df4b4a3c545e14acf78571df18e488b0e37de dt-bindings: net: snps: remove duplicate name
fcf29c7fd54b5a1d6ac1f581a92dfaef4c5f16e8 timers: Fix warning condition in __run_timers()
a44416e8a6df8359d1278edebfb0cf3c8ae8c5b9 dma-direct: avoid redundant memory sync for swiotlb
b0a472c3605f0a48b8ac06f7561d5e22a71af40e drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
1df28867f47392e5e4a09e4376c43ec581a04560 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
f87d5c894105c80514012b2eb05790df033d3fe4 soc: qcom: aoss: Fix missing put_device call in qmp_get
056af5e2dff0dc8c5da651f01c019b4d50f5cfa1 net: ipa: fix a build dependency
e211de4327800f653a94f9d99bf1a6a9f78e8bcc cpufreq: intel_pstate: ITMT support for overclocked system
18d8c0e9621b48c0abed6971fe030d9ae5f2369a ax25: add refcount in ax25_dev to avoid UAF bugs
c85f175fa82747be641c155c48b87e1d65045577 ax25: fix reference count leaks of ax25_dev
bfe8d633d3407026f83c8eee709e29c176a3083d ax25: fix UAF bugs of net_device caused by rebinding operation
66daac0351ee74bef3fecd8965a9a87faf338c67 ax25: Fix refcount leaks caused by ax25_cb_del()
a460a89e470d9e0657d023c1a0b2f57a53d218fe ax25: fix UAF bug in ax25_send_control()
1f87acd1f67dc4527654a71f920746a711933304 ax25: fix NPD bug in ax25_disconnect
4651726dd7abc4bd19cbd185cc4f7e28e7ff614f ax25: Fix NULL pointer dereferences in ax25 timers
d8658c25bd79737417702481ff7c039a40dbd52c ax25: Fix UAF bugs in ax25 timers

--===============6791657475066153085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4395001aa22-8cabd34d55c5.txt

d7e1e0fa330f7d0e0125a7c59a961cea9c4f719a drm/amd/display: Add pstate verification and recovery for DCN31
5f9dd3a962ff31d35f40176c21b567eafbbf1ef3 drm/amd/display: Fix p-state allow debug index on dcn31
7e602e90ca4e436f77a1e53d30890a6466d29cca cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
6f336a98f3df16375ac3c92ffbb15d8a12978f85 ACPI: processor idle: Check for architectural support for LPI
bd72700a0f5164ee08d599e2abf0ce1accbfe959 net: dsa: realtek: allow subdrivers to externally lock regmap
466c7833df39e6bf939c1ea7ccc44cd3fdd57d99 net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
4afa760e671af9507c4dfafc550fb3484b1c0b82 net: dsa: realtek: make interface drivers depend on OF
c29afbbe92eccc12e52e80210d440e5c971731ec btrfs: remove no longer used counter when reading data page
41d3c2ead15d320ef4c2c21f6e37f7203073631e btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
ecd9ff612d10b43c89c2685f10c1dbe6fe6701bb RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
80c18d4dfe66c57dca6882d2d84f97c361cc629d media: si2157: unknown chip version Si2147-A30 ROM 0x50
1668dc7f45c43e28777b7d4a197cab1746cdc607 uapi/linux/stddef.h: Add include guards
72592fb9073dec6dc58e68f408dfb561190aab44 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
b119d1eeb1f72acdd2ca8a9686b560606f57041c btrfs: release correct delalloc amount in direct IO write path
01108bc7cced9dab936ee8e8d12be7cfca4048cd btrfs: fix btrfs_submit_compressed_write cgroup attribution
57c39fc1ad833359e678c8d827041dbc77e3a26e btrfs: return allocated block group from do_chunk_alloc()
1221d40b5895dfb37c96bfae34bf720910326ecb ALSA: core: Add snd_card_free_on_error() helper
d0e08fd5659a28716aeebbbeb986d3d37bb95f75 ALSA: sis7019: Fix the missing error handling
4055efbf5d701685aac0e739c793e73e2d705ac2 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
8dddd834d200108ab431d0c30216e9e71da444fa ALSA: als300: Fix the missing snd_card_free() call at probe error
912656f604e95866d1cfb054f377be2c3a8d4c78 ALSA: als4000: Fix the missing snd_card_free() call at probe error
d32d7786e0f2f1f18814e5739677d9abef72cb64 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
6e3d1b7375179222dc07c103fe3a0f6ddf401592 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
7650c8dd07d8c9f6421ac3c9e257397fb7b6db05 ALSA: aw2: Fix the missing snd_card_free() call at probe error
dfb84f14eb6ca39880336152eba4eaa7475933ec ALSA: azt3328: Fix the missing snd_card_free() call at probe error
12d37dfb7dcb3aa612e7b89189a6c87b5fdb11f5 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
44343b8498984ba0d6d1f2eb5956217741b19d75 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
bfc62a300ce30853ed845fad9fc933635ec1d234 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
76becb831f04041d6bf6616b047111f7247120b0 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
ed095a58d93521c4f9eaf6c52b2ad83d638572c3 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
e4d802da2a1d60065c98e73eb04ecedd5ba4707d ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
f20020ecb1354e98683d4d5a6ca0645bc63025d5 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
5ccea32911414fe60a747feda25ab2512d2053f9 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
e80f05b55bece0f59a09960c0cfab94a59d89b0b ALSA: es1938: Fix the missing snd_card_free() call at probe error
1439f9a1497989b59c234abd300ec86ef56a269c ALSA: es1968: Fix the missing snd_card_free() call at probe error
4872c4fab15b7e8a6dd1ff5d748148b1832a5104 ALSA: fm801: Fix the missing snd_card_free() call at probe error
3e47e960493439b4db0beb0fd1fb82554fe0caf1 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
a7fc1330bc3539bee0b81f1b1bdfd6b685f9c382 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
3bcccfff88b574142f1d8725d5c3deeaae74895f ALSA: hdspm: Fix the missing snd_card_free() call at probe error
4a600814724281b7eaf73a7bae55c5ec3b88d730 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
cfbf38b8c70523fb1da0e91c675bee317ba0a2ff ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
232e608a18c9e63441b8d01424196acc6556a7b4 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
c194ea9044556a65b3c5e23e51e63fdf9fe7f7f1 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
8571a78e0b503fcaefdb8f04f2318745a7ae3ba2 ALSA: lola: Fix the missing snd_card_free() call at probe error
3818f2c553efc8bb60a548d84cc094d40b1db332 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
b67827dfab576248c4a4f512fb360b5ff94d5e91 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
0a207989c286d5f87c975bd2d46cf99e3a8e3b13 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
c4834bae1b2bb03ac275a189682ccbdca5558a83 ALSA: riptide: Fix the missing snd_card_free() call at probe error
c38a7d19de7e5c91cec9271d1cabc300b2896574 ALSA: rme32: Fix the missing snd_card_free() call at probe error
cf28e33bc9140756edb0b2e5efaa18cd5bbf05b9 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
6081a61f39d1bd7bdca679fe48a3f4549521ac28 ALSA: rme96: Fix the missing snd_card_free() call at probe error
bf8a0799bb0845e2596085dc1b24d550c214a8c5 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
eaf11ee94b65827b0a6d4674828a9f1edc1a026f ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
d68c3343f8fcb6eda8d17ca06901d98648e8e130 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
20e47761d59fcf7b41658cff88c7aed15378ed2a ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
97ca6299c7d8e74ac180f15fcd198b9e2e1aa000 ALSA: memalloc: Add fallback SG-buffer allocations for x86
a55e5a4e669c4b98f1892ed09b87fd075b2002a8 ALSA: nm256: Don't call card private_free at probe error path
799ee5594aec3f475604b3559c2747dddd26d16d drm/msm: Add missing put_task_struct() in debugfs path
1b7413c54cc0002d1787d29f34978e6466dee277 nfsd: Fix a write performance regression
f8f237411772a099046ce0a87cecedf8dbfd80bf firmware: arm_scmi: Remove clear channel call on the TX channel
8d0ffceef629f4feee69bef3b768b503cde1c576 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
95ff6c4a0f4669b9ddf68dfddd0997beb57f2eae Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
aad70433a7996fdffbea1b3464f8c9d234e555c6 firmware: arm_scmi: Fix sorting of retrieved clock rates
a2ea591384a38f2705b47acc94c88cdd5c59ab91 media: rockchip/rga: do proper error checking in probe
0919a1a6ce5e38c0e00152825b4980a9636f413b KVM: arm64: Generalise VM features into a set of flags
3eddf7f2516fd60a3fdecfb1390685513bcee390 KVM: arm64: mixed-width check should be skipped for uninitialized vCPUs
3bd65d4be6f08dc09d981ef48b869afdd7267fbb SUNRPC: Fix the svc_deferred_event trace class
03cbf5332fc2294d9fae4fa56c68310097988649 net/sched: flower: fix parsing of ethertype following VLAN header
c404ffe2b0b24e733d9206f935d8823de7cbad28 veth: Ensure eth header is in skb's linear part
a1db9283acf6585e859efc98f9e9d302b27bda4d gpiolib: acpi: use correct format characters
a4d95595b7b2b718a6ce9912e5b508442b6f1412 cifs: release cached dentries only if mount is complete
90162bf1523164dc57ca286905ad9ca9be9f1e23 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
14f51aa4192cfc53e9502ef6aab60795833c3a1a Revert "iavf: Fix deadlock occurrence during resetting VF interface"
d3f5c050bfce7e7a5d318831d69aa9a3d84d79f7 net: mdio: don't defer probe forever if PHY IRQ provider is missing
773a7cb7245eaaee2dc97d68b01d4063871bc580 mlxsw: i2c: Fix initialization error flow
5039d2c5a3333c2e24202ae8a386328e089e12bf sctp: use the correct skb for security_sctp_assoc_request
0f68235899995cff946fe5d95700396046c7a2ef net/sched: fix initialization order when updating chain 0 head
a6c75bb0d0f728466151a53552b7d00a9361fdb4 cachefiles: unmark inode in use in error path
aa6679ede7b556c61e8917ba7993368abf292939 cachefiles: Fix KASAN slab-out-of-bounds in cachefiles_set_volume_xattr
b071d705f708c02f4bb0c689bc8dc6a930c882d6 net: dsa: felix: suppress -EPROBE_DEFER errors
710d4ca2cea17e86a6a6f1af100b50786b131b89 KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
3740d5ba584cf72faca2736e855ff21ae4389294 KVM: selftests: riscv: Fix alignment of the guest_hang() function
d7e96be17eb67dcc9e15932bee9f7e298a5eef96 RISC-V: KVM: include missing hwcap.h into vcpu_fp
b950655cedddfdfc06659117b071403a1017fb87 io_uring: flag the fact that linked file assignment is sane
7665274a9de2b6c9c8aebde08ef041109777e9b8 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
bf0d778585ea8f53a10d3c751e506a1fa067f225 net/sched: taprio: Check if socket flags are valid
9820ede0059694599955e56a02446b37af5db336 cfg80211: hold bss_lock while updating nontrans_list
967e86b07aea25fc309c3245eb5b678dcedc002d mac80211: fix ht_capa printout in debugfs
b8fbf7fd99816826941279d68913bef8467a6930 netfilter: nft_socket: make cgroup match work in input too
9ebf183a1bd670905946d7cc8944fd11f3263ee1 drm/msm: Fix range size vs end confusion
fabe68a2e9ddbed9fd5e7f1ce3f875e65aa157cd drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
00424c2ff3a7c1b6bd3a9fadb3411e5509d842f2 drm/msm/dp: add fail safe mode outside of event_mutex context
3ef6e077d698db491cee6fbeba4d85f2776ec16c io_uring: stop using io_wq_work as an fd placeholder
8d147f64a977e44706b091fde229724c0352c081 net/smc: use memcpy instead of snprintf to avoid out of bounds read
363aace4126ca9f1ce596bfd70820346c8592e1c net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
9ed14e3130207004339f2b025429fb2a986a79fe scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
61c27d21b21066ce94e56231aa7db902e3ad0931 scsi: pm80xx: Enable upper inbound, outbound queues
5d84d669fdf4abf8680b05a2023dfd6d33bcb4fb scsi: iscsi: Move iscsi_ep_disconnect()
7c2118eb8919689334f9dab892ed2449554cf976 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
6df8c6aee2a6d82c84fa594183930ef852fe1d60 scsi: iscsi: Fix endpoint reuse regression
23fbca43741e8d8c2781cf4a73f97a9448a4345d scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
781008129fc3597566697a07c75646b0956455a8 scsi: iscsi: Fix unbound endpoint error handling
1c321b10898aa1a2d0aac9e8165009fcbf06beb4 sctp: Initialize daddr on peeled off socket
69b2bf647792deaa32b4c47e60037fb60113131e net: lan966x: Fix when a port's upper is changed.
b3a7227abfa82c080fd4e6311589b384d6e1a095 net: lan966x: Stop processing the MAC entry is port is wrong.
a7848a9ee29a4b065816018e894cf911f1c8e1b9 netfilter: nf_tables: nft_parse_register can return a negative value
be867cad517b51e202dadaa8cdecee4c54eba9cf io_uring: fix assign file locking issue
fccdc60ea6e2dfaef49a421a65d81c4f83160869 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
71e0b37d5f0340019fabe855fc12a40cababeef6 ALSA: mtpav: Don't call card private_free at probe error path
01a2701bdd4a8f744872befed72f454b24afb853 io_uring: move io_uring_rsrc_update2 validation
5f890313acdd7727ae7ccf43031e03ff0282b912 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
f3c5565f0320654b81bab34b840b5c5f40f9fb4e io_uring: verify pad field is 0 in io_get_ext_arg
7487d3bfa15527d9d38939008d9afd5c1bc29341 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
fc6eb74811c45752ff289177054af3b3a6515688 ALSA: usb-audio: Increase max buffer size
dc2a013b1f0478d7a8bea614b1cc5299fde3be0c ALSA: usb-audio: Limit max buffer and period sizes per time
7cff816f9146c45133255322e3274764167c73a5 perf tools: Fix misleading add event PMU debug message
86cccdcff2ddbb6ecfae254c53487608f667b659 macvlan: Fix leaking skb in source mode with nodst option
a8f8be41aef6c129e18ee33b7afc5fcf8d690a7f net: ftgmac100: access hardware register after clock ready
55e9fafb895345abd7f11c095ba11596f7e52413 nfc: nci: add flush_workqueue to prevent uaf
bdcf0a8f653c20e6ee216f225ed9f6b587e9166a cifs: potential buffer overflow in handling symlinks
e77b220e6e8fee6e3f51458e7416405547d8c62c dm mpath: only use ktime_get_ns() in historical selector
a92a6b4c138a894f35a88d0d47a07b766bddc44d vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
320402a82903feb55735e3c2d8117f71424d063b tun: annotate access to queue->trans_start
31bdffab806f11eb88aa3d3de2d995bdeaa79499 net: dsa: felix: fix tagging protocol changes with multiple CPU ports
0e48984bb62f2c695eb0119c56a6d5a71d4f1866 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
e9057f27fd63fb0df5eefa112c0420f8caddbbfb block: fix offset/size check in bio_trim()
1a203337787a1f321317efb6a180b15c84308c1b block: null_blk: end timed out poll request
605dcdcfc69f68107ca25fc772209f90e50502a6 io_uring: abort file assignment prior to assigning creds
5ed48ad2f5eb06e01d928510e42121be149b7fdd KVM: PPC: Book3S HV P9: Fix "lost kick" race
5378c2da0f1bca9940d162378812b02660006624 drm/amd: Add USBC connector ID
0225b4adc8ee0f6fe7ff8bdcc997224038fd4cfc btrfs: fix fallocate to use file_modified to update permissions consistently
81264c5e088c08d63a26da6d206beb718409742a btrfs: do not warn for free space inode in cow_file_range
be6dee49962471956b27030c86fe891e19b5a1fc drm/amdgpu: conduct a proper cleanup of PDB bo
6ccd45d7903e0be09951cb4756cb25b8a7972983 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
b9ee26f0ef0303411074f47b076dac4c018d2b3e drm/amd/display: fix audio format not updated after edid updated
19877b5cf14af13ae5bcd45a29427e68221b3379 drm/amd/display: FEC check in timing validation
137166622f4f7fb70532874f23346cc90cad68d2 drm/amd/display: Update VTEM Infopacket definition
6456db0b8df46b0be1222f66786103bbdc51385e drm/amdkfd: Fix Incorrect VMIDs passed to HWS
1ee8e99f199bd32a0fb7ad88195e186724819a97 drm/amdgpu/vcn: improve vcn dpg stop procedure
d5d37b68cc1bd320d28a4de9e4af4b400e0325af drm/amdkfd: Check for potential null return of kmalloc_array()
cf3347b1dd4097546a46df8308775d290ccd7f5a Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
e1c12715e1de3d4e8adc8c77c138e5672e49b58f Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
1cc0df6fe8892a7de8a72dab196df86cf16b8aa2 PCI: hv: Propagate coherence from VMbus device to PCI device
d6353fe1722d53128c17b775ff1b17fb5ff4f065 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
39f048e57e0c7aa832ed9aca0279f0735b97f8fc scsi: target: tcmu: Fix possible page UAF
9ab3d92127f81f623133da43adaaae35018e381f scsi: lpfc: Improve PCI EEH Error and Recovery Handling
b5014ce47334f70b3e8652ed2948f3f719cfb2cb scsi: lpfc: Fix unload hang after back to back PCI EEH faults
d182c964d4769e3c6f5163a62fe482ed2887e58c scsi: lpfc: Fix queue failures when recovering from PCI parity error
4800d0d8fb648d52d159de70145f7bb51c00cc1d scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
2481fcc25e39ec7531955c864a5522f6b19c55eb net: micrel: fix KS8851_MLL Kconfig
456e40f7a2485ee65c25f0606ba89db0d4aeef86 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
0e9e0c2866996b65fedbf1bf582f5633dfbb7d62 gpu: ipu-v3: Fix dev_dbg frequency output
7df6cb4f228055dce1c2b4f089d8b1c2bcb45c0c regulator: wm8994: Add an off-on delay for WM8994 variant
2f2a0f5d9c2c1745d3d09912640d0be5b2ae28b9 static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
d7e041004e2ae9fcfcbf1873272c04233cfeead4 arm64: alternatives: mark patch_alternative() as `noinstr`
09976dc21329c0152ce2e05824fd01b59ce19aae tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
ed537e9c75f98221151e1ccdf2f8615978f8f66f net: axienet: setup mdio unconditionally
45886d395c7fc7839979c9b5774ddb1bea7e710c Drivers: hv: balloon: Disable balloon and hot-add accordingly
a65f501fe9b8fa1d4b09bdf94f79c013d34a5bd1 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
7ca0c6708705d7d01cf8b13938d67905f6dd787f myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
e3cb85ca248028a997fab9e7b988930aa6d06c7b spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
763826af2fdde3e8d0c0b3fa286508005f93e7ce drm/amd/display: Correct Slice reset calculation
0b7c1472f6d20306b1b3162d8712bd6a662d8ed1 drm/amd/display: Enable power gating before init_pipes
1f9d7e2a037af545636e729e8eccbb9d91053dc9 drm/amd/display: Revert FEC check in validation
e57185f8333c19282078e29c56b4a6a29c8028ae drm/amd/display: Fix allocate_mst_payload assert on resume
e6b358b1afab32e47aeeea0625a168844de35097 drbd: set QUEUE_FLAG_STABLE_WRITES
2d7711a098f727b2021803b8b2cb829b3f4daef8 scsi: mpt3sas: Fail reset operation if config request timed out
5ca3e6bb62a43b0d26dc734a639f93bc3939670d scsi: mvsas: Add PCI ID of RocketRaid 2640
b1e0810f4e3804f6493ef0cda04daebc943d9077 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
ba99911d9829517e2faba404a130049e731d3a46 drivers: net: slip: fix NPD bug in sl_tx_timeout()
50f58b7d532486c00a1cae667954ec48e82391ea x86,bpf: Avoid IBT objtool warning
127969d9ae7103bd791659fc395b59368285234e io_uring: zero tag on rsrc removal
bb2e8397d4de9bf0366f821ec8c60b7e254b16af io_uring: use nospec annotation for more indexes
19cf9651b325d3ee53aab34d646eabaa9998eed2 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
c87c0efcb6ab1f7e2db5ebeec19cbdc53d698258 mm/secretmem: fix panic when growing a memfd_secret
89e74217f256ff9ec4b35ef67202e822b48e3485 mm, page_alloc: fix build_zonerefs_node()
082eca26fa42f33291cede097ffd590b26024dcc mm: fix unexpected zeroed page mapping with zram swap
e81be314eedda5080bc39d1e04d557e946cab7d7 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
0ed84f0740ef58e6cd261c471352216f97bb1be6 hugetlb: do not demote poisoned hugetlb pages
a3949322f64b2e7a728c730af777937ba8017f38 revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
2aac116fcda4f95d8b25b4c61aa8d442bb6ed2c9 revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
696041bdaf14fb0c94ab4f4a095f7d6669526691 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
46d3069a8d81de11f44558d9dcd2be55b2cb6df2 KVM: Don't create VM debugfs files outside of the VM directory
4b5cd1144e140ca37b2eb40fa78aac0c53aa57e4 SUNRPC: Fix NFSD's request deferral on RDMA transports
92c52905769cb06e319ca280737b7b5bc5900699 memory: renesas-rpc-if: fix platform-device leak in error path
8071020c36e6b25de2f6972cbe9c08e00569cae5 gcc-plugins: latent_entropy: use /dev/urandom
8529291b09ba7ab28ff1db4165c1e2f40850ebd1 cifs: verify that tcon is valid before dereference in cifs_kill_sb
f54c9203b38f49c06e556ddd10d4cfe3f0b2aa5c gpio: sim: fix setting and getting multiple lines
ee489bdb625fdbca8fb2cca69e5106edbc2c3d0e ath9k: Properly clear TX status area before reporting to mac80211
089e8a94f348b3dadf2a59b2b33a8de733599658 ath9k: Fix usage of driver-private space in tx_info
02b00e3554aef2063b287e820c05c88a077b53bd btrfs: zoned: activate block group only for extent allocation
3f0fcba2b2b504ef27df39633cf3b7b4ebe0cdfa btrfs: fix root ref counts in error handling in btrfs_get_root_ref
cc0880c32f9067b4de6617598b1fceb3e7a8051f btrfs: mark resumed async balance as writing
bf8b9e6e12fd0041ed345f12908735b13dbb71ed ALSA: hda/realtek: Add quirk for Clevo PD50PNT
80cc17af1ddbaefaad476b107e3e4c2ab33cea4a ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
971ef82bdd29dd3f30dcfd32a6e8215d3a56ca80 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
3d9ce2961c471e230b04813028219f74b5050084 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
b06a19b7ea6301f86027246e3df0255f1e016ad9 ipv6: fix panic when forwarding a pkt with no in6 dev
998b9ff8a50eac951e72bf833ffc860036b71874 drm/amd/display: don't ignore alpha property on pre-multiplied mode
8af21b7489d19c9ad6d3d64cb3e0734897286cec drm/amdgpu: Enable gfxoff quirk on MacBook Pro
b1f9c60ea3603d3f7adf6d8fce4efb0dd4f6a0c9 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
6ac3f6904919e6b116b618644b75caf79cf0c4bc x86/tsx: Disable TSX development mode at boot
b203004cd491bbe5c477975a014f482d4235190d genirq/affinity: Consider that CPUs on nodes can be unbalanced
fd96f8fbf5cd9241d4acfb7df620b4ee353daa19 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
c30a7669f766cab88f754fda292fa15abac2d423 ARM: davinci: da850-evm: Avoid NULL pointer dereference
77a29b8fa337277c9d1f1b05327ea093d19b9513 ep93xx: clock: Fix UAF in ep93xx_clk_register_gate()
5c7092f212fc3d96c23e8ec51bb241d409f4eddc dm integrity: fix memory corruption when tag_size is less than digest size
7be7f8bac2f54fa9c3e97f4a1742698951f43ae1 i2c: dev: check return value when calling dev_set_name()
be4bdd2a87f07ccfaf16e840fa51d7f023fa03cc Revert "net: dsa: setup master before ports"
7eb78ad36e0b2673234332b5b46639bcfdffab95 smp: Fix offline cpu check in flush_smp_call_function_queue()
d6cba2f9b2e8c2caa524e9ec0e45de7b259f5d1a dt-bindings: memory: snps,ddrc-3.80a compatible also need interrupts
f24237d72bfeac26fe9ac4f2bf05118203152aea i2c: pasemi: Wait for write xfers to finish
5a0f9a7939d04c1383c69552b08faae40f7590fd dt-bindings: net: snps: remove duplicate name
371ab0fc23d62aac4ccb82febf19a9f3f53ce8c9 timers: Fix warning condition in __run_timers()
add5c80afc4eb6af7518f9d67fc7fd39764d3c52 dma-direct: avoid redundant memory sync for swiotlb
80a557d17dee7fed01919c7be010b1609aef08e6 mm, kfence: support kmem_dump_obj() for KFENCE objects
a2cc0297e54c8be46d7532a633c59f7d23ba44d1 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
61a1d81674814459c9e94fc0d8584c4da6d7ce66 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
8cabd34d55c5be22c867b349721c35897f14358d ax25: Fix UAF bugs in ax25 timers

--===============6791657475066153085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6d863d4f12f-dec89e683116.txt

1705253c3a0de62c71c7a3de478c9192f251cc4d memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
c2cd6d5c7b8d928c885424d3a9f64b0c857eb71e net/sched: flower: fix parsing of ethertype following VLAN header
dc12ba5825c6c44cc79f6d80cd99d073b92f2f71 veth: Ensure eth header is in skb's linear part
39255db41c24c3d5cc43a508aef6004ce601d2ea gpiolib: acpi: use correct format characters
5e0bf9b766bc5602eac5b6cf49aa3bf2237648ea mlxsw: i2c: Fix initialization error flow
570ff5fe2e00838fb610093c4763b436364b1f1b net/sched: fix initialization order when updating chain 0 head
9052cf7616ac10493f59f8edc9ad319306d62d27 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
3b587dc4f3cf69d4cc0d50e1054e25c3d745c7ce net/sched: taprio: Check if socket flags are valid
8c205b51a8c81670389031dc94ac194c670dad07 cfg80211: hold bss_lock while updating nontrans_list
5de8905a6cdb74c11287a039914d8117235756e7 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
b6384b258e9e9d5a25eaf36bac244e8661bbfe35 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
a7017cac5742bd245793261ccb177ce20719b8c9 sctp: Initialize daddr on peeled off socket
669848056f2887dccd797c38b15f9ac512a42092 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
c36b5f930033869324f24fc846080074cce11f19 nfc: nci: add flush_workqueue to prevent uaf
bbb3ac8fc092d3cc98d6a9296eddcbf5dcae1028 cifs: potential buffer overflow in handling symlinks
9fb9a36eabd569f6811a7fa8a7502c1e3f13c2d7 drm/amd: Add USBC connector ID
7e35fada8436140dbea4ef0cb3274373311e9c17 drm/amd/display: fix audio format not updated after edid updated
a98ad9393ba16889f2cda4c84fd5faf9b1b3f42c drm/amd/display: Update VTEM Infopacket definition
badbd2c90b265752e4eca83a4bda2ec7c19e727f drm/amdkfd: Fix Incorrect VMIDs passed to HWS
23006d9b634380a5423d4b8e820bcf40eb8ef178 drm/amdkfd: Check for potential null return of kmalloc_array()
377836a4a8618d7ffea432902facfd4cb614edb4 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
278ce81a9f5d451017fe416d048d36997136a9d4 scsi: target: tcmu: Fix possible page UAF
58f7938ada92a84523f4cffc92af8d86aed7c13f scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
913a59df45234eef262691f5e90803750567de7c net: micrel: fix KS8851_MLL Kconfig
70f95429566336c5b9177a9c77c073f70d9e4d7b ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
e67db0a7e4de20d56204cbd086e57b3df4207fe4 gpu: ipu-v3: Fix dev_dbg frequency output
57251b6a62f9febae337160efca129ae7d4aedf0 regulator: wm8994: Add an off-on delay for WM8994 variant
254658f3d6ff23b138b4bbaa22a983976de18546 arm64: alternatives: mark patch_alternative() as `noinstr`
f9a3c26b908929f2b27343d75e92a2c413284ac6 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
55fd5251b1d8cdeede4d4580451acd9da4d0645f net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
64a70d1bf22125281d26fb631c530db6c1e8645e drm/amd/display: Fix allocate_mst_payload assert on resume
f24c6e501a278f3236600e73d28a9fd03f74a704 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
b707ad2dcfbb161542ea851656c44b0b5736a0b8 scsi: mvsas: Add PCI ID of RocketRaid 2640
684d3a997f4475853d8753bf6c709dcc17fd5443 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
c08d910d64208b3eba310a04643c4469911f2af7 drivers: net: slip: fix NPD bug in sl_tx_timeout()
7bfb638767b9174e13c2c157b40cf296e7ee56ae perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
3300b26dba36c30e766d2d3790438b903fd2f590 mm, page_alloc: fix build_zonerefs_node()
1122f425a18bcf983fffbac3d359846bc676e954 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
5eb3a2bdfcbd9c34c3381dfeefde4e6cad8791eb KVM: Don't create VM debugfs files outside of the VM directory
66c1c5636ae3958751f49541a8deb7e769aa06b4 gcc-plugins: latent_entropy: use /dev/urandom
3df42174ea7e78a8e85947522ec5bd4bfd4653c9 ath9k: Properly clear TX status area before reporting to mac80211
c108144591a48016356176b43c67f4f814f774f2 ath9k: Fix usage of driver-private space in tx_info
b2ed722d0c9262f11b2dddb97b6edff166cc769f btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
a1bc075a2db3585fa0f9952da064aaac6cf80d08 btrfs: mark resumed async balance as writing
3a5f21eab59c3a6832434ec338064801382b18ef ALSA: hda/realtek: Add quirk for Clevo PD50PNT
6a317137c9a0057f3019bd1aefcce7b1bcb3b25d ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
79d0b6d30bb8fd156c426f683f6f2b27fe584130 ipv6: fix panic when forwarding a pkt with no in6 dev
321e867ff9e6aa09c7eb0c02ed1bda11a9ef4460 drm/amd/display: don't ignore alpha property on pre-multiplied mode
7b29e64708ac64d7251a4647e8a90863474e0339 genirq/affinity: Consider that CPUs on nodes can be unbalanced
ef66c0d0a7150f88731f8d270b58a68ec989cdfa tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
e9b889867e0b04e6a2c27b354b7ebdc838514c08 ARM: davinci: da850-evm: Avoid NULL pointer dereference
a23c2ddd449b1d197f3e1be0b89c42462617f6ec dm integrity: fix memory corruption when tag_size is less than digest size
ad4a2f0cc06bc0d6823b95857c71f21f602f4a93 smp: Fix offline cpu check in flush_smp_call_function_queue()
1935a98cc398bf516dfd4958cb22873d43fdf2a0 i2c: pasemi: Wait for write xfers to finish
dec89e6831169fcc04f43dcc9ba511ebfbc3fa13 dma-direct: avoid redundant memory sync for swiotlb

--===============6791657475066153085==--
