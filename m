Content-Type: multipart/mixed; boundary="===============6466351064382059138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Apr 2022 13:11:50 -0000
Message-Id: <165028751017.27840.77905396081194389@gitolite.kernel.org>

--===============6466351064382059138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0eef378ab4e07d45bb18829f1e0b9e6025448798
    new: df8ec5b4383b9fe9685984a8dcbe7f7109c06978
    log: revlist-0eef378ab4e0-df8ec5b4383b.txt
  - ref: refs/heads/queue/4.19
    old: e4d8b174cab2099eb660ce337c7a1fbcd50576f5
    new: 4d86c9395c31ac4749110fdaabc34c93b93b011f
    log: revlist-e4d8b174cab2-4d86c9395c31.txt
  - ref: refs/heads/queue/4.9
    old: 1f663a3232b7cb596675486ec43259181f63e2cb
    new: 660879b75af91ff176113000248ea7ffa9d5dbbf
    log: revlist-1f663a3232b7-660879b75af9.txt
  - ref: refs/heads/queue/5.10
    old: 49b78f1c98014c86aa528b8d8567246dcadd388a
    new: e7a4ce8e037246e04bedc9189e47c69fde914c9d
    log: revlist-49b78f1c9801-e7a4ce8e0372.txt
  - ref: refs/heads/queue/5.15
    old: 6285448e79507567757166f8fc07350759c30ae3
    new: a46de8118b1d2674e4504a0726a4d5ac11a360cf
    log: revlist-6285448e7950-a46de8118b1d.txt
  - ref: refs/heads/queue/5.17
    old: 401fdfe69a0e0f9af208239e0157847212b97c9d
    new: 74c308ff91ae87673c729a20504e83bf6167ac32
    log: revlist-401fdfe69a0e-74c308ff91ae.txt
  - ref: refs/heads/queue/5.4
    old: 0bb5865897aa4bf23afd17eddc82135cc7aadb3c
    new: 979c306c190c0fd2a2f72095f8afc3d8b7c5c883
    log: revlist-0bb5865897aa-979c306c190c.txt

--===============6466351064382059138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eef378ab4e0-df8ec5b4383b.txt

e7a67b2ec27065813c031b530cfbdbb02add8227 USB: serial: pl2303: add IBM device IDs
a3332bbcc8e564072f313cbd4f065a1570cca50a USB: serial: simple: add Nokia phone driver
9f7087e71c110722575823e0be51b2847683103f netdevice: add the case if dev is NULL
d19f2389ee0995e260622c06716a312ccfb00077 virtio_console: break out of buf poll on remove
2c12d4c20eb69da247e2c46858bb7256ce7cc0f4 ethernet: sun: Free the coherent when failing in probing
d093cee3a7f0f85605c643f245eeaf46cc0c7cd8 spi: Fix invalid sgs value
5405d51e7e6dd414a659780ab7526791f9ede989 spi: Fix erroneous sgs value with min_t()
c294a75981c3bb3376a9d668f53cec5171739709 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
1b336c2faac63a655e465d9028c5f8aaf7093b45 fuse: fix pipe buffer lifetime for direct_io
e1003ef68159134a0222db18c0c5e289f86c9761 tpm: fix reference counting for struct tpm_chip
5c1d80b91a656169922fcf86bf4cfd3044326d60 block: Add a helper to validate the block size
b5d8eb5f22465f5f7279b0d79f9bc0c179e52eb8 virtio-blk: Use blk_validate_block_size() to validate block size
f5a13281d40b2bfc19ae0ebdd41209de0dc57011 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
cd9911b53bb6852d67ffa4aa49d5631c2247b601 coresight: Fix TRCCONFIGR.QE sysfs interface
48ccc824e14b462a30d9d7c833213242845cc1e7 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c05f1928ac810eb50065479236ee1b9237bc863a iio: inkern: apply consumer scale when no channel scale is available
003f62241c96eb0ce59f65ea0ab31987f58d0395 iio: inkern: make a best effort on offset calculation
e9940e9f501c12554b89e2e5427cda72dca85624 clk: uniphier: Fix fixed-rate initialization
4d77226126f13335da9ceedaf0391be6a9541637 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
8a646f9c86327cff01c25e64b2929a4acb8a679c Documentation: add link to stable release candidate tree
6bf1b60213ed3f994399718c1d4c8dbbefa27543 Documentation: update stable tree link
330dae7cc49bf26463b1d4a4154f26a52951c3f5 SUNRPC: avoid race between mod_timer() and del_timer_sync()
1b8bc15e74385e4f046065a6ba2a809971891f7f NFSD: prevent underflow in nfssvc_decode_writeargs()
accf9fd84e9bcab08e9ddb95498ceb87e8fcdc48 pinctrl: samsung: drop pin banks references on error paths
616ee0a7cba16a8afeb07a164288f3d97decd39b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
02fea4d76772bc906c8107d6f80a69500d7901df jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
e5a99ff9869a2facf6a970d25971c4d088aac3c6 jffs2: fix memory leak in jffs2_do_mount_fs
02887ebf8be1a9aa4d6a667e8c7f719c1c2bc5fa jffs2: fix memory leak in jffs2_scan_medium
b22486722309aad2644ad3343d6bab5ebe458770 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
91bfe738958dbe133048566649c63c329584eb1d mempolicy: mbind_range() set_policy() after vma_merge()
47321239d912d1108ba4691688b641a99563f093 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
e73ae22378a343b28253d328de685920b455d222 qed: display VF trust config
a0721caecb4315e7d6f37d0d47b719d15e0bbe21 qed: validate and restrict untrusted VFs vlan promisc mode
68c17795d7647485e3acb199cef993c2cb8bda6f Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
74e3ee333899f48d4992f27af3c1aa316b907e12 ALSA: cs4236: fix an incorrect NULL check on list iterator
5cbdc0bfc718ebcbcf143a11c2a4f2d30a7a3551 drbd: fix potential silent data corruption
8a082b48b4a535a5489013e2cc6a0edda3d87ff5 ACPI: properties: Consistently return -ENOENT if there are no more references
e73f673a491cd40d99862c477d2e207ca72ad1ca drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
1bf7b1445a88ac7a3b6507f87fa8c67a74fc1ef6 video: fbdev: sm712fb: Fix crash in smtcfb_read()
029ab516103eb8f667beea4cca7b69200f97264e video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
039530b90cc60d6dfbd895df50fa71c731f9eb47 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
5af96e340eb9de5ffe462926244273ab9aae5d19 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
8a834424eadf46fb1988ee70feb3b00e032a38d1 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
cb77c45136f4c09e17acd1a8df5ce090351082b7 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
7c256c6f23ac1338c332ad04fdd6790d6c6d4182 carl9170: fix missing bit-wise or operator for tx_params
eb8fcea496d8191fc1a3ab0e7622119b7af510f3 thermal: int340x: Increase bitmap size
9ae17be94336bc6c2ea9865ca42c899c06fd545b lib/raid6/test: fix multiple definition linking error
bf22426a9df280de7262f5407c4748be2c5e25d6 DEC: Limit PMAX memory probing to R3k systems
b124973b8887d6a16232ec759c36f7015f7f76a9 media: davinci: vpif: fix unbalanced runtime PM get
2667f2106e432dc64b7708aea4a5ff96e4f25c8a brcmfmac: firmware: Allocate space for default boardrev in nvram
a5c37fbdb980bbc47c275a732132399a1dda5cfc brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
258bb615c8ecc1f8807abc51f7c82451a60051e3 PCI: pciehp: Clear cmd_busy bit in polling mode
234701dfc7fff024c3d51ccf872c33ce0cd0c87b crypto: authenc - Fix sleep in atomic context in decrypt_tail
75ec1b4b31272c954327467baa0c121231e46b25 crypto: mxs-dcp - Fix scatterlist processing
1b5266d539d74cab34e7c59805d742da92975520 spi: tegra114: Add missing IRQ check in tegra_spi_probe
6a24a0608cf2ba78423b97f08ebdaa97fd9787e7 selftests/x86: Add validity check and allow field splitting
1c653fb132a87816b0a7c885d5c4ab2152788633 spi: pxa2xx-pci: Balance reference count for PCI DMA device
1f176f20a5f518f6ede6c25c566c3a7023429cfc hwmon: (pmbus) Add mutex to regulator ops
cca1c0dde15513e610227a74c30c99d2b1d84490 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
9abaf3f8493fffa925f460bba3f2ca25a686c0a1 PM: hibernate: fix __setup handler error handling
3bf8ce605e5e172c3c382bbb2fbb15d7e403c43d PM: suspend: fix return value of __setup handler
a9f972a70a3d2b248812bd78ab7d3dbf9d9ed566 hwrng: atmel - disable trng on failure path
a925bbd1861437e3c31927d7f4913616c3254e8b crypto: vmx - add missing dependencies
1a3caaa98a93e491a85786682c228304438fa074 ACPI: APEI: fix return value of __setup handlers
7954241fa351c8e404b07497d41db2a34e64bbf8 crypto: ccp - ccp_dmaengine_unregister release dma channels
24967bd8d6937e40cb805cf36e5420cd2f23b722 hwmon: (pmbus) Add Vin unit off handling
ef4cd5adb6f402907fc6d2820a8c63f839d7ed6e clocksource: acpi_pm: fix return value of __setup handler
57360c020a456ff15264bd923e4d08e3333ba1ca sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
95351b1b15f7e737b819bee9026364e7f121e97d perf/core: Fix address filter parser for multiple filters
7e4f68174b72b5cf9e103a010788ae8f703c73ca perf/x86/intel/pt: Fix address filter config for 32-bit kernel
2b48148997eabd702c1dc53e134d4cefbb6e0a84 media: coda: Fix missing put_device() call in coda_get_vdoa_data
e99aef1edeba6891f50f34a98bee536ef945969f video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
5ae0f1ccf6c97a3827fca8d7c5dbb9f718017db5 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
c68d92f4608719bf02ff0259d89553a077c1fb45 ARM: dts: qcom: ipq4019: fix sleep clock
7c2e59803dfcee5832a62006276bb9743ef717ff soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
2a26d7a4ac3513e4ffc99546619a29f85b627e26 media: usb: go7007: s2250-board: fix leak in probe()
bbb957fb654943a751dcffdb8a6398b8bb5c23c3 ASoC: ti: davinci-i2s: Add check for clk_enable()
ff9872cefc3fe645266703ab30beccf3f4c82c51 ALSA: spi: Add check for clk_enable()
471eb6be76101cf79dd86f1a0c4f1fc319dc0a69 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
64c1f5ad051e2448f7b446aa60c28a6a7435f623 arm64: dts: broadcom: Fix sata nodename
11854b387988fdbff2b96cbd8ef96375de20e41b printk: fix return value of printk.devkmsg __setup handler
4a541c9336a0784ca520df52faf5ff6cf5253835 ASoC: mxs-saif: Handle errors for clk_enable
8cbaca853cb5fc8eccfae2962d42e2bdba42f0f8 ASoC: atmel_ssc_dai: Handle errors for clk_enable
c142b82dd9b398d235dc4453dff24145fd3eb3b0 memory: emif: Add check for setup_interrupts
8fc1bf6ee1928f47cac2b9964373ca8d73541e68 memory: emif: check the pointer temp in get_device_details()
1a48686b0937ec45acb6192f9039b18766a41b3a ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
869aec044796d3054470ca00d948fec72feddd2e media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
2fba74d3bc175083ebb12f116e99fa58d271d5b9 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
738883469df320daa8b396ef08df96e01d6450b7 ASoC: wm8350: Handle error for wm8350_register_irq
a5c66d997a566a9b8dc15648ca01a1c3038002c9 ASoC: fsi: Add check for clk_enable
2b662e00400a89c8c18aa22c7ce1ff113c550f3a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
870f9e255286968c1db98925838947380f3f10b6 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
fc61299d33c3e92a8ba8a50eba6e4f0caaa51a54 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a0aa53422fc2c4afea74afc9c1cc9577a566be65 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
701c0dce9421f95be4a363e9fd8083a0e95b1b53 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
2f6e06340b37fddadf04e1a41e6b1cf6f97eb2dc mtd: onenand: Check for error irq
98078d96167645c9b47fdef121de44cbe48c0824 drm/edid: Don't clear formats if using deep color
ae0aeacda3bf3e40e97f897bbac4dc64395cacac ath9k_htc: fix uninit value bugs
8889cb0177248679bdd3f74d3b04e29c29af3262 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
0f3709983aa648381ddecf22e61fda2a87149a54 ray_cs: Check ioremap return value
0043b49b712457f5ac92afd53a88d5f4199a2e01 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ebe27c0acf79d7e668aac3b1d59d740894d93070 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
82699b1ebd98cb8ebf18adbb165e613968f9a3ec iwlwifi: Fix -EIO error code that is never returned
b7100220f49b40a57c751c057cff6a7045aa6616 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
ee6c6d63ae7f503cc905ce6230b462dc4ccf69b3 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
6d53d9fdb191d87aa2bdfa9eb9164e0ec4f3791c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
bcae45e9e5341cd16d016a4853bd418bd4fc151f scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
4114ae242cd94723a2e3c428d6bcc2142be845cd scsi: pm8001: Fix abort all task initialization
1d2381de4af5a4cc2dae636f6297cbb11237e8e0 TOMOYO: fix __setup handlers return values
a71f55d4ba8eb080e20f1de38bb14f97b104eb74 ext2: correct max file size computing
c12c55d73f092ab7956631e5fa096f58c4698319 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
1025e5c6a0222ea789e1eb057315160ffea840b6 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
2cff6b831c7dcfae25eb5fc6543956e6c9b8675f KVM: x86: Fix emulation in writing cr8
f0b4f207316c72ab0aeb96d5afc9c8c46b2bfa4f KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
8c59ea1da942de3fd759273b8f08ec7448ca8721 i2c: xiic: Make bus names unique
11c0736a5c4c9468b6388c6f6e2845476137db21 power: supply: wm8350-power: Handle error for wm8350_register_irq
f7833fc389ade9cfdcd308afed9f0b412006edb0 power: supply: wm8350-power: Add missing free in free_charger_irq
8dbf3d0471c9798d4799e65426a589b45d13adbb PCI: Reduce warnings on possible RW1C corruption
d3789bf595bc25964c03a1309ace750d00f8b76b powerpc/sysdev: fix incorrect use to determine if list is empty
ac15889c74cae0828c5a0fc76430880e28e26bec mfd: mc13xxx: Add check for mc13xxx_irq_request
5ee2b937a954ab97999f599f8d0dba60de117d26 vxcan: enable local echo for sent CAN frames
a2945a5ae84915079ba92efa43161351fb246b31 MIPS: RB532: fix return value of __setup handler
72d41e6a207c3cc40b83d4a17bbe696efa2b9dde mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
41dc4b7a009727661b78978dcc1ce882f0f75fba USB: storage: ums-realtek: fix error code in rts51x_read_mem()
6322363f4aaaf8c8a31fbaba2f531bc70f546514 af_netlink: Fix shift out of bounds in group mask calculation
451fdc95908b76da6dd1cced2fb4dff5cb793222 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
5ca6beea29eb2040dcdbf90ea4ac503e6cbfcdc7 tcp: ensure PMTU updates are processed during fastopen
357e2e53e673c2aae9c1ffc3bfa79743937fdd93 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
a3e260a324d77dcb675a9204dcabe5611be502d2 mxser: fix xmit_buf leak in activate when LSR == 0xff
5695fdf241fb1fd2b4dc31fe9cd9fbb8c1279a1a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
98e37b6cdf5d0ef38cc5b7d8e93eb43ddd856cfb staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
2321f5750b4f026f4f11822bf2c790015d29a872 serial: 8250_mid: Balance reference count for PCI DMA device
69f3f429923ea77f8b807721560f3b2c4e72c4ad serial: 8250: Fix race condition in RTS-after-send handling
d66c1ae9fc44775da8d48f5135bda38ec5f7c614 iio: adc: Add check for devm_request_threaded_irq
7dfc59d554ebb03ccf102389065dc58c1082e305 clk: qcom: clk-rcg2: Update the frac table for pixel clock
9a6b5c95634467571ab6a1589e2af38b2d300a80 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
2a918cead364de13b40191f9507a8edcc2f70dfd clk: loongson1: Terminate clk_div_table with sentinel element
4645770d1ba96a3dc811466818a6566b202b2800 clk: clps711x: Terminate clk_div_table with sentinel element
d25f5c9a2b4f930e35083a83318fbe8f713837ae clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
d2a85c73e81f97b9b2dfb7648b03c4c3fd886405 NFS: remove unneeded check in decode_devicenotify_args()
5f1240f0ac99c295c4b0c86908d773b54aba824d pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
9a2ec30538252eb3f456daa1c0bf22243d1367c2 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d132def22afe912fe38c70610379d3b4d7784517 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
98c5a5695da5c57507077875ecfa231764403248 tty: hvc: fix return value of __setup handler
f4a8469c9352b93b1297d57da843f9f17abfaa40 kgdboc: fix return value of __setup handler
8f2c17f86accdc62036d87bffe8048c0bdcd0690 kgdbts: fix return value of __setup handler
14b8c446c6c792d4a1cec8ead770446fffc13b97 jfs: fix divide error in dbNextAG
5277e5127c4013d0eadef547baba220872a5711b netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
29c4883a5348f7e6c30fd9cbad698f818f8b50f0 xen: fix is_xen_pmu()
7832b7cdd272ad9ac9059182fb35768a681452a3 net: phy: broadcom: Fix brcm_fet_config_init()
84bbd877f302d203d96361588a1f9e43a39032c7 qlcnic: dcb: default to returning -EOPNOTSUPP
80f4d1a407994af811e24a31b8365e613f8f9f71 net/x25: Fix null-ptr-deref caused by x25_disconnect
b6cdd58948796472268ea4c8e3b25252e50b71ee NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
dca505b8ed539f0c865b10a42fb77eff4353e516 lib/test: use after free in register_test_dev_kmod()
c3a1f639b6cb22d373f9bf9fd589b1bbc6427b09 selinux: use correct type for context length
e2ae28cd79744be1c20b83dd8075054b06608836 loop: use sysfs_emit() in the sysfs xxx show()
92647b72674bcfeef1e01ada297ba56b8bbb387c Fix incorrect type in assignment of ipv6 port for audit
4059c7e33862584462f21abe14a075ff9025168c irqchip/nvic: Release nvic_base upon failure
748d81771cc0a699b897bb1e71a06c582d12cc16 ACPICA: Avoid walking the ACPI Namespace if it is not there
75ec704fc14a907f5ed1ee5fcd5832377ad76141 ACPI/APEI: Limit printable size of BERT table data
6c9844c5ba8c6b9cf21176414a8f732f91a44ce1 PM: core: keep irq flags in device_pm_check_callbacks()
ceb971c7e2db2aa0bcf36318fa036ad4798defc6 spi: tegra20: Use of_device_get_match_data()
e628ebb89f77f1f6e952a4f93f6c8c1e2c8e4216 ext4: don't BUG if someone dirty pages without asking ext4 first
c225e764b56485f0565f8b1de17cdc250147c508 ntfs: add sanity check on allocation size
77b298e4db0097943cb9b22beee3aa4a9f5b7f5c video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
57a811f41f09bc89903811f7ed148b531c787820 video: fbdev: w100fb: Reset global state
9156bee76ba0c36623043f5b1fde577c31f53f5e video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b1601ecf887aa2d5d4c703640bc1ba6ee677066a video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
1b227f4531e9c446d770655e5436b0bfb10fbb75 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
a232235a99cb089a716b74641736ad529d24820b ARM: dts: bcm2837: Add the missing L1/L2 cache information
54d79579bb8e3f907866d1f2011609fbd27f7397 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
4f57b1996f9b0ddc7bfe9e11d04294c3a7ac9f73 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
e09e8d9f5ce047f2a8f8bdd4b54708020814f035 ASoC: soc-core: skip zero num_dai component in searching dai name
5e1b09b4845edd44fa834a1c1d9d9b59a25c648c media: cx88-mpeg: clear interrupt status register before streaming video
4312d13e6b0e6195eef0cba08bbfe461bcc39f7b ARM: tegra: tamonten: Fix I2C3 pad setting
b98335bb658266b1b21d03a957a486ecae89ac08 ARM: mmp: Fix failure to remove sram device
4943d705be5af96ec36a30c60fb0d7dcfd4177e5 video: fbdev: sm712fb: Fix crash in smtcfb_write()
2208cc36bdfb0fc04c474d61dae8e3223c56c8e6 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
34551c58793c1af23621cb28bb42f1086cd403e8 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
c86e32d02c8c4a5159d3dfe06c91604db03530ad powerpc/lib/sstep: Fix 'sthcx' instruction
272e41777353dd1b77e95b8b148796a285655e54 powerpc/lib/sstep: Fix build errors with newer binutils
fb3bd23dea66a7f9b09e8f5a3b4f700638b09ea3 scsi: qla2xxx: Fix warning for missing error code
44892b3539ac36498ac078dd49b903718bf6fc41 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
c804054f067b1a1df667a4467f4f838558433554 KVM: Prevent module exit until all VMs are freed
8a1bded6b336e40a141bd7a152c09315cf72375d ubifs: rename_whiteout: Fix double free for whiteout_ui->data
e9442607c32a5c289701dc4bc4c65fc7d94b14db ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
7055465e2f3be96c23ca058f06c8fdad2ab7f558 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
cbe261e6c6674c870a96846a07efb659f23fdfbf ubifs: rename_whiteout: correct old_dir size computing
c9a170751f908473b41c385d10f21c2bcdbf35ca can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
618dc86d9ed814c659651da62849b5fca831e916 can: mcba_usb: properly check endpoint type
72a54e23e3c2aa7ec513d8848d552a016152b3ef gfs2: Make sure FITRIM minlen is rounded up to fs block size
d8c2c3df6150165d46cd7635775d7e8c9f06f762 pinctrl: pinconf-generic: Print arguments for bias-pull-*
a07b3a018db1620914c5ef3c52768718ad9c49fa ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
71dcfe0875503df8ce0b8ef172f66fde21e8ed63 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
784e8f05f737f20de246fe5eaa0eaaf5c202a3fb mm/mmap: return 1 from stack_guard_gap __setup() handler
4653da5db687297df7c09ece9dcbcb7cd5d3fa3b mm/memcontrol: return 1 from cgroup.memory __setup() handler
2abd7484b1e5907070267cd36a014e1c13f7edec ubi: fastmap: Return error code if memory allocation fails in add_aeb()
2c8b68a5ddab4f0b3ba1d9382089369e27e67ec1 ASoC: topology: Allow TLV control to be either read or write
b4fd77196d3282477b079f3e7267cb018ee7f5af ARM: dts: spear1340: Update serial node properties
e04ccfb8ae24705c03503410355bf7ec0356e8c9 ARM: dts: spear13xx: Update SPI dma properties
2377a1dec139a5549db19fdfd313715d4f322385 openvswitch: Fixed nd target mask field in the flow dump.
703489e97f7b88c6acdce0f3a06223e437deb637 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
9c8ff1c61c37a031cf20592e5a16a5b9400fe974 ubifs: Rectify space amount budget for mkdir/tmpfile operations
854e56b5ce0034f2d9ff45718fae381b3c2bf081 rtc: wm8350: Handle error for wm8350_register_irq
807a0412dd55ea3079897273de6a4a9e1b8c0ef9 ARM: 9187/1: JIVE: fix return value of __setup handler
d53148b0e27059ae4d89839b2e325d54c30b06bf KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
72d74632b84bc1dc66d14250d9cbfb2f3046d87e ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
a0208c9a012e0d39edd1d6a31861faccc84e70aa ptp: replace snprintf with sysfs_emit
fb8b6b185cf47f57ba1a60f92c72371de80aef30 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
a3354928497dd2d280f5748fedf58ef96923860a scsi: mvsas: Replace snprintf() with sysfs_emit()
641215b2b7378df10e8b363ff204b7344824c848 scsi: bfa: Replace snprintf() with sysfs_emit()
5399573d5a0d2aea5a891fe2de8a75f7beb53f45 power: supply: axp20x_battery: properly report current when discharging
2c2b59cf751fcabe2d71ab9503c341cc44f3fb31 powerpc: Set crashkernel offset to mid of RMA region
674cede8088685a92211fda79138bd7910a5dab7 PCI: aardvark: Fix support for MSI interrupts
2e6a0af9dd0896b7c6aea09bf3537ed610d4d81c iommu/arm-smmu-v3: fix event handling soft lockup
0bcfce6ac27fb9f2d2da75d5462365681a3cc022 dm ioctl: prevent potential spectre v1 gadget
dc168938e069a13e092155806aa516fa05b9fe41 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
bb4450b8c3f10fc79e9d66ffd7d2d241ab8a2541 scsi: aha152x: Fix aha152x_setup() __setup handler return value
d5d4eb671de724a445b224c49dbf4ccf396d7f86 net/smc: correct settings of RMB window update limit
c7bd604bb1fd966163f806b62343cdf779d96840 macvtap: advertise link netns via netlink
662db22c397790e3a4b615f2a311a0a35138be91 bnxt_en: Eliminate unintended link toggle during FW reset
52994f80fbf92a8487e780ea86e74044e024c171 MIPS: fix fortify panic when copying asm exception handlers
cba4fa9e79f3d0efdfc453e0a9c866a9cb8b81a7 scsi: libfc: Fix use after free in fc_exch_abts_resp()
bc715d871ec23409ac3a8de41c6687ce086205cb usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
0c6340f8c0852c30f87b3977dd306411b8cf942a xtensa: fix DTC warning unit_address_format
172ede3f8051655aac991ad8e11c5a58e965ef54 Bluetooth: Fix use after free in hci_send_acl
b4af3576363b55617aa79bb1bd564d40b9c19240 init/main.c: return 1 from handled __setup() functions
0b35c315b1f74a587c9e231bb018ddb8aca0a8ce w1: w1_therm: fixes w1_seq for ds28ea00 sensors
53f930362101f173f511289a43794b4589938394 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
b52b53271142e85a014af53b070509977b0ca4e6 NFS: swap IO handling is slightly different for O_DIRECT IO
e7e1afd25489ecd85f620a93860cab87f3c560f7 NFS: swap-out must always use STABLE writes.
ee1d8f90ee313997ad27f3e15533bb4dd0494939 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
421fa822f5dd0f9d567e6b88552702673ee2faca virtio_console: eliminate anonymous module_init & module_exit
96358118eff3cb7f7bc681db9562c85d7e836192 jfs: prevent NULL deref in diFree
44810c3819e59459c000e28ef3fd58d1082935f8 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
b9864c72fb0628771fd5633d825f1e11886f181a ipv6: add missing tx timestamping on IPPROTO_RAW
91f7e14e13aaa4abb49bece80991424c3d2ef874 net: add missing SOF_TIMESTAMPING_OPT_ID support
d41a7cac4baf5565843048479733fd3a52fb472b mm: fix race between MADV_FREE reclaim and blkdev direct IO read
63efa0abbe0b532978aeaf8a682930f0e62910cb drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
80ea7173d15ff977255d88b39f806d3b273b40c2 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
215d32ea454572b9dacb9e50dbcdf75ee279009a net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
7b55ceff5f4124e4041e28af528096690440924d drm/imx: Fix memory leak in imx_pd_connector_get_modes
2bd4afabab778dfeec74102cfe34d6a1f721733f drbd: Fix five use after free bugs in get_initial_state
041c6f7951ada3796aa0a01dbfc37bfc75c8621d Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
1f619665d4fff3608600cdaf4d795898bf639239 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
13848bf83374590938cf2b0538be3ce411aca173 mm/mempolicy: fix mpol_new leak in shared_policy_replace
090740804989460621f96439161100076aa8ad18 x86/pm: Save the MSR validity status at context setup
e0ae41a05cab062d9be79e7aa5abc45ef100b56e x86/speculation: Restore speculation related MSRs during S3 resume
8bde11a419087eab6427ba02ed2a31d1ba7a2f3f btrfs: fix qgroup reserve overflow the qgroup limit
3ca8cbd3250991a09a1b7fe94636703f3e46a87a arm64: patch_text: Fixup last cpu should be master
64b8b62fb8d4e99b9fb317dbab19b84de4fd3ee9 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
d4bceb452b22d974d7262d810d898fb1e24580ed tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
bcb496473e71f28bd000302d1aac2b360d9cfe0a dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
26f7e4ec176a25221ff0b3b47f376f7b26ab0083 mm: don't skip swap entry even if zap_details specified
050a5c07fefee72bbd8e683b10d59895adfd5aca arm64: module: remove (NOLOAD) from linker script
c2b41114285b07b344284fc704f88d39f21531e6 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
df0c04ffc75b6c3f8aa4affd84c4f16a17b7cc32 cgroup: Use open-time credentials for process migraton perm checks
faef06097aed84b56a04b0430bd069c4750e5a61 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
36444dd5d1c980e4ec1061f95cb21d8a89dfaa60 cgroup: Use open-time cgroup namespace for process migration perm checks
d540fa2c5b6901f9eaf343f07f6a265ac62a0e9a xfrm: policy: match with both mark and mask on user interfaces
44146079a19db5c220c41d92d691c4566467828c memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
105218101859b86ee175276cf1534f927863b208 veth: Ensure eth header is in skb's linear part
95bb2f5908d4eea563d5b7f3317c94d3de6486b9 gpiolib: acpi: use correct format characters
fa8e14fec9c9af535b124306e234fd7d71ef996b mlxsw: i2c: Fix initialization error flow
439e13d52067609f648f2b23187bf5e44af75e68 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
e64494c27c0679e2355b0239bf3a292e6d95b67c nfc: nci: add flush_workqueue to prevent uaf
7b350bc6de0f27944e118f73c7331369b7ae9ea7 cifs: potential buffer overflow in handling symlinks
1a3c25240b39992af2cdad7a69805b867afa91d9 drm/amd: Add USBC connector ID
fb14173d5a542ebe1332b9f190c1ab44b9e61156 drm/amdkfd: Check for potential null return of kmalloc_array()
13a1398b2096da716449b0e59433a722c2521c15 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
d127b134bd8939aadf4b91f55a081d6e7a752084 scsi: target: tcmu: Fix possible page UAF
4ab6b5ae94910b3483bf4f61a60989d57634de3b scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
4b8331da9e1c5fb3164050858f0082e4a8e1e2b6 net: micrel: fix KS8851_MLL Kconfig
8c1c82e1cbd19a9efd33850e4f5ddc70af754a01 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
d1ca998395091c62ca87c8645ff7a92235ca35e1 gpu: ipu-v3: Fix dev_dbg frequency output
f6703262c2cf0a861c93853f4951c44b8f9bfc2a scsi: mvsas: Add PCI ID of RocketRaid 2640
ad1c36766ca3e7bafae7e9dc5729057aef219868 drivers: net: slip: fix NPD bug in sl_tx_timeout()
6a6b893f1a872bbdbdadf9a2526d10ce724afec2 mm, page_alloc: fix build_zonerefs_node()
8a9dda8f01ca45dc1aaee0405757ba3ae81fe6a7 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
e0b3023cd94546dba9b59b8ee4c101a421a82454 gcc-plugins: latent_entropy: use /dev/urandom
9c276905398a016b9cebf2e09e67c77512325859 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
448721992e1403991d0b559015ae038f9e832e25 ARM: davinci: da850-evm: Avoid NULL pointer dereference
36e765a3f922cda3dcd68783ecfba92491a6e88e smp: Fix offline cpu check in flush_smp_call_function_queue()
df8ec5b4383b9fe9685984a8dcbe7f7109c06978 i2c: pasemi: Wait for write xfers to finish

--===============6466351064382059138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4d8b174cab2-4d86c9395c31.txt

5a349738ebae9e0a0832336433a51e0e111e4207 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
eb0b8b06480abe4dc0c8ca01efc1a9bc78780d3f net/sched: flower: fix parsing of ethertype following VLAN header
1ab8136706f3c4df05d0e680765ca6c03e1e882b veth: Ensure eth header is in skb's linear part
463e0487c0d57ca35b53f4bd0d4d2ccd94805c2a gpiolib: acpi: use correct format characters
4fd5d174b571db851a854e0ff79a5682f99d4699 mlxsw: i2c: Fix initialization error flow
0ccc1066730215b7540b1054e825599d343ddad6 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
24f182b8d6cff0b8329eec5f09952fd9ec9685ec sctp: Initialize daddr on peeled off socket
7fb04ae67e257d9f58b3983967cd919ef2d31c1e testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
2275ffaa280ddb74c35dd64a034931a0f8d94ec9 nfc: nci: add flush_workqueue to prevent uaf
d69869cec6985466ccaab78107c0545e772a2810 cifs: potential buffer overflow in handling symlinks
139012637ccb02b6e70d03297a79b820e22477fe drm/amd: Add USBC connector ID
da66394ffe2e4495ec210747175721f8bcf3ce7f drm/amdkfd: Check for potential null return of kmalloc_array()
32b0b13d4391330cd0e4495877d7b8bac981b209 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
1c7fb47ca3fa0da9edba2da279cfc4f69266e141 scsi: target: tcmu: Fix possible page UAF
7cc33e216bea52526bd299cdc168410ccfc35892 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
61103d98179b7b0ef9369f9a3ec59288f1752397 net: micrel: fix KS8851_MLL Kconfig
b47b202e12c6ffa2b3fb27f601189dfc0d08ed77 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
2d5cc5e9d3b6ca77271b9eca0422c564aa4912cc gpu: ipu-v3: Fix dev_dbg frequency output
87036b804dd3c62d86a2cce6722ba4878f761826 arm64: alternatives: mark patch_alternative() as `noinstr`
f3071a1a852a75c0b32b348e7549dbfa1ca5ba92 drm/amd/display: Fix allocate_mst_payload assert on resume
a81460c0eeef4c7680b5b72bab21e916cd76c902 scsi: mvsas: Add PCI ID of RocketRaid 2640
603332d7d158de007377d1ee797ef08a71015b59 drivers: net: slip: fix NPD bug in sl_tx_timeout()
1df150ab0fb5cf723b347c80b5b39665caebae74 mm, page_alloc: fix build_zonerefs_node()
ba7c52923bc78c547220357d70497c83345ac759 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
e4bee433aa303baa67b9c5bd88f2edef65a248bb KVM: Don't create VM debugfs files outside of the VM directory
df0f30247d63959d9b1232a5bbfe5f3476647a5a gcc-plugins: latent_entropy: use /dev/urandom
acb3a38e74df29295a3620dbb01a670438400dad ALSA: hda/realtek: Add quirk for Clevo PD50PNT
975c8d9d1b65ac71faa32de818e58f6f41719fd4 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
65a6d82620e2504001d7c13585a519aee234ce86 ipv6: fix panic when forwarding a pkt with no in6 dev
47bd33a0d49fc721afb76bb8242052205752cb15 ARM: davinci: da850-evm: Avoid NULL pointer dereference
5beadfd4b106505357006436940d67637cd3c209 smp: Fix offline cpu check in flush_smp_call_function_queue()
4d86c9395c31ac4749110fdaabc34c93b93b011f i2c: pasemi: Wait for write xfers to finish

--===============6466351064382059138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f663a3232b7-660879b75af9.txt

4c38b8bb9cc3429f58e9fa8c8302c4e6285d041c USB: serial: pl2303: add IBM device IDs
e5439504c8f3c1ed184c205318c53e323b116407 USB: serial: simple: add Nokia phone driver
2b919b1c98c133aa26a2f853259b8e8541ff8e76 netdevice: add the case if dev is NULL
2c125493b52b2004951e548c4d896dc6263e5682 virtio_console: break out of buf poll on remove
6afb46b67876dafaf6ed3cdc32496a8d81c0ce04 ethernet: sun: Free the coherent when failing in probing
879f10aebe439d8e5b83855cee3d5531752220dd af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
6fdc4e587060d347e910dbd9a6842334a8db3e9f block: Add a helper to validate the block size
22073a1147f1567ff79decc2aaf14f54c936322a virtio-blk: Use blk_validate_block_size() to validate block size
6e266dc92d073d19f747bd834bda1316de253942 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
1d29157858405ceca95609e4234be6a9e7ec74eb coresight: Fix TRCCONFIGR.QE sysfs interface
19b8139684e648ab15df0fafae7d95514b9e84f2 iio: inkern: apply consumer scale on IIO_VAL_INT cases
b06f51a0cebb68eef45b88dd60f1011b8bdbae88 iio: inkern: make a best effort on offset calculation
64e160e71cb7b10bcb1574a535caa15f1ea1d0b4 clk: uniphier: Fix fixed-rate initialization
b95e920e1df5a7245e1f64fedfa6b440ea19ea8c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
300b8cccdc6a4a123fec918e462e9d6ca3ff7ce7 SUNRPC: avoid race between mod_timer() and del_timer_sync()
092858ebe9919476ef0ba514ccfb29f83d48f9ed NFSD: prevent underflow in nfssvc_decode_writeargs()
5393bee3b8ffd3273c6f726896bd5a1dfd0eb213 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
6822540614b5d6101aa3fd151c84cd2bc2bc34ea jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
2b7c7454cc26195174a42aeab3497c4dcfcedc02 jffs2: fix memory leak in jffs2_do_mount_fs
0a508464ebb72ff01d310979a25b1771c66296d8 jffs2: fix memory leak in jffs2_scan_medium
cabd8d61935bf24d0c3a7caba11c239d453499e5 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
924ac927a8e4ddec96fd3378095122438fefca0c mempolicy: mbind_range() set_policy() after vma_merge()
d1485a60ab47a806d5eca8a9f9d0a814b1155ff8 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
97f680683b2433bd31e474ce26a80bbab0a86b76 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
7c1658a46cbbd969606627328e5d13bc7318d401 ALSA: cs4236: fix an incorrect NULL check on list iterator
4b26f20e879f5165ae4b71fd5e0b228174cc2bec drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
143b0f6624d9b60d2f010c5e72b0b6b2834687db video: fbdev: sm712fb: Fix crash in smtcfb_read()
96c96dae297eb9df1518833a66e6a5134b93ccda video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
aaea1990af260b10ab06ad0e8fbee1178f58a413 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
e26677ec56a2083a12c9308a9d930490c59b5c6f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
a3f43a048b0a16651f9b2b19fa0b6799402173ad ARM: dts: exynos: add missing HDMI supplies on SMDK5420
37cdbde20025a126081f47ee631159c7bec153ee carl9170: fix missing bit-wise or operator for tx_params
d5855b559e67822a60bd9e8dce35b3db77a1a92f thermal: int340x: Increase bitmap size
a97b6e1e55a59e1c9b4818a11ccd5bbcaae6f42b lib/raid6/test: fix multiple definition linking error
6c25cd54615e3413e897467c4b29d19895fd6399 DEC: Limit PMAX memory probing to R3k systems
bdbfcfd66218f34ec5ebb8dbf857f64015c7cb1e media: davinci: vpif: fix unbalanced runtime PM get
f15b78a9dc1812b14ade4b254580a426065d91bd brcmfmac: firmware: Allocate space for default boardrev in nvram
6d665e19da7e40cdfeada684f5673f0705ea194d brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
4e304f1985de86e003dd26e792641e56e3ce99ad PCI: pciehp: Clear cmd_busy bit in polling mode
7437a5a98ecc65c3dfd2f4abc0e3841886490f7d crypto: authenc - Fix sleep in atomic context in decrypt_tail
fe77d44c653b30813c1386a0b77a9286073eb0c7 crypto: mxs-dcp - Fix scatterlist processing
f613b37d454ad268fc20a8b00f9ce3607e3c1a25 spi: tegra114: Add missing IRQ check in tegra_spi_probe
41818f5b110f6c264ff69d402210c6ceda2fa7c1 selftests/x86: Add validity check and allow field splitting
3bb3aa76ef63d3fd34809bf763b8ebf7309785d4 hwmon: (pmbus) Add mutex to regulator ops
b4fb298c70da9286c3797f0923643a12ed01b34d hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
53efd2b861e659484c872a6065e96212ec5b3921 PM: hibernate: fix __setup handler error handling
4d8668efe8ca31e64aa5c3fd6f0f9217bd4bf62b PM: suspend: fix return value of __setup handler
050b309b055dc096bb648dd1eb4db1dec88a02e7 crypto: vmx - add missing dependencies
1f132d5ded2dc4880e60b1dcbdda68fd3d7b6295 crypto: ccp - ccp_dmaengine_unregister release dma channels
783d16532c135eea0f2e572330140bad66fec8f6 hwmon: (pmbus) Add Vin unit off handling
0e8bce352fe5642016795c622c887b361163c488 clocksource: acpi_pm: fix return value of __setup handler
ffd780076fc30aabcc2705fcb69b3c6163a49df8 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
669e7941e8fc21974804eb0d7b987cb37f5537bb perf/core: Fix address filter parser for multiple filters
ae59acf0ea9893261affd6818b2100a312ae63a3 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
72492267e3fa72b26e7799d95bf661862e8fc279 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
937d2291de11870f1932821439e83c10c7147d93 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
16b54efa46278e4b0484efc08aa24e69101fadce ARM: dts: qcom: ipq4019: fix sleep clock
81c71dc84c808ace0aa80e2862560058a76f19c6 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
67f324c85f91122432fee39cdc8277d835cf6cd1 media: usb: go7007: s2250-board: fix leak in probe()
195f0dd6becf2a17a00c9d02da77f2e493ab7f3c ASoC: ti: davinci-i2s: Add check for clk_enable()
28deb5c5e830d67fb298b570fb9e54fd7d027500 ALSA: spi: Add check for clk_enable()
44f0d72c2a998bf8ca52298269c48300c03a6793 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
539c4de2bdd5b9b492b050356f7f74871dcd582f arm64: dts: broadcom: Fix sata nodename
f47e5e992a10343d7ed2398448335cd3e5ea7f3b printk: fix return value of printk.devkmsg __setup handler
2a1e03095f76237b8bdb8ed94e19fe859430248a ASoC: mxs-saif: Handle errors for clk_enable
0f3312ebc91cb1c9e2ee85d16dde870ff2fe6020 ASoC: atmel_ssc_dai: Handle errors for clk_enable
02b6fef0653bf2ea870135c358696124acd06691 memory: emif: Add check for setup_interrupts
76e2832c5707adb2e0f02f26d8e7c2833e6c5d8d memory: emif: check the pointer temp in get_device_details()
8799d0f7eaaf55290bd71b3244599d3a0412f345 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
5b3bc9156f093e03a57b976e5a1a5c59398225db ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
7240d05393a14ab8afa9e7d96b4879c5f8f868e9 ASoC: wm8350: Handle error for wm8350_register_irq
90f59b8e73a7e973cc3b9ee40cb8a136776dfca2 ASoC: fsi: Add check for clk_enable
78629666c9afc5ae9915ea84ccb28ee3c29d7e8d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
a5efe730199020c2e3bc6fad6547af566535f57b ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
708e5625aa8ad87c7b4d19772fcd1129710e3722 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
bab6b3188a82419d88dd77d26b7d06526518d248 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c6c349298982d726b1e47808de976e620f379524 mtd: onenand: Check for error irq
63353cb711e7adf3c1082e8a255ad5e7e3baf46e drm/edid: Don't clear formats if using deep color
3705bc752525f17eb069ce45a3e55faa203995b3 ath9k_htc: fix uninit value bugs
6b93abc30ebb181aae3ffa57478b1d7b86a4aec2 ray_cs: Check ioremap return value
fecedc6ef0016c08da71088df1abc70aae45f435 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
42b4795fcd567044a4906ab4473d0085f76d139d HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
310b667226efab692b21017257382f53bf4b25e9 iwlwifi: Fix -EIO error code that is never returned
08278ea560e5ac7258f75cb29c3b5a52d68510ef scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
9ad1933bb7557103e8585bb3f93162f609e62481 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
63f0c46086169aa51c43a8a7f1fa323505b204e8 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
9a93aef198c8b0aa71b1e9eff8cac78402b534a7 scsi: pm8001: Fix abort all task initialization
29d2daf60fda407908d6c48eb9173782a71dc4e5 TOMOYO: fix __setup handlers return values
661a2f1fdd94796b10d71c77c760157c1eaf4841 ext2: correct max file size computing
b247c7fdf119c7f474c57e85855721166c9757f7 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
96a82e35a2b90ff15b8681a3e7738be4c6842db2 KVM: x86: Fix emulation in writing cr8
50f9ff9e6ecdd9c20df1da960c49c3c3bd69a851 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
88c458895d8293e8cbd37a74511fd1adcd5a7fac i2c: xiic: Make bus names unique
1c141d98aaa26d128534d3fba651fac805f52b25 power: supply: wm8350-power: Handle error for wm8350_register_irq
faf3b9e70a6ffb7869b034f4e8ee16a3b7ea31b7 power: supply: wm8350-power: Add missing free in free_charger_irq
6ac5bb0a1f6aa97062680bfafad486c368f25d46 powerpc/sysdev: fix incorrect use to determine if list is empty
bc21baf724cab9c27bf9853abf8828d4f1c6166d mfd: mc13xxx: Add check for mc13xxx_irq_request
c824b4467b6e4f33b52c5712f6fc5a6f74417388 MIPS: RB532: fix return value of __setup handler
dfce2de5f80edaaa507b675b54517ee45b932268 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
f4939a9364c9600368ea56ef92b7c74436b274d3 af_netlink: Fix shift out of bounds in group mask calculation
dd0bb2411e7bd649c9dafba7ac96de4d3531100e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
663e48af846d2472a9be8ba0cec17c458722c7e5 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
b518ea096815f9446010aade6057d09032bfca2b mxser: fix xmit_buf leak in activate when LSR == 0xff
1c4fe03e6809e1d1c14a3c492b4d51087006369a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
c861c05f7a66f17c354e218f89f722c5ff149e17 iio: adc: Add check for devm_request_threaded_irq
98c646264899a22defe2cc088bc1d77d4a9f7ca4 clk: qcom: clk-rcg2: Update the frac table for pixel clock
7f274656e883a43a7f1cf38820ceb7c936f8565e remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b480da5058d49a49f83ed83e20ddd4fe1968f453 clk: loongson1: Terminate clk_div_table with sentinel element
b1c6db7263a2c884d53f0a7cfaca15d64251c84a clk: clps711x: Terminate clk_div_table with sentinel element
e14808cd10ddf668e04de6e5c82cd7bd363a3dc7 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
b08de06da7cc38a4b60799e25b9343f17005cb99 NFS: remove unneeded check in decode_devicenotify_args()
e7bb23b629a15a0e87aa65f00c6ba2cf18150e0c pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
830a28bceac094232cd36ad304b9aca81a9b0ff8 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0d5f7bf59d21a3c11b1bf4f8f3e6b5da17c6b51d pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
be59a125a662dbf1ef298e802ff3edde1393f460 tty: hvc: fix return value of __setup handler
34e6267ae1dd1cfc27601f6d6bad6974b5b39a07 kgdboc: fix return value of __setup handler
3a377b4d2ad0dc684b9f3122982ebf5e231e8db9 kgdbts: fix return value of __setup handler
3424e8a06b845ab74b5cd3c82bf970c1f1a432b3 jfs: fix divide error in dbNextAG
ad93a22a4a8aa1eacb2c7b26feea0e388e034ae7 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
67349827664f1fe23138c35235513954a11c0d75 net: phy: broadcom: Fix brcm_fet_config_init()
33774ef93557c47c1ac51887a1db27bb2e7459fe qlcnic: dcb: default to returning -EOPNOTSUPP
f470e912daa948bcad59ec6fa690263e781794c9 net/x25: Fix null-ptr-deref caused by x25_disconnect
e0c776a66cfd4d14aee418d0d49bf997a93aceab selinux: use correct type for context length
750f78e9ab3f05b4670e4349db7b43016cc2f3cf loop: use sysfs_emit() in the sysfs xxx show()
c283f190caa65d144d5c216f36efe6aa7c55386f Fix incorrect type in assignment of ipv6 port for audit
86fa34b3684dd3da459b4c1ff6a159dfba9117f8 irqchip/nvic: Release nvic_base upon failure
0e1d46d49324e103b90d0e195117d5b8def7603b ACPICA: Avoid walking the ACPI Namespace if it is not there
110924a63c627dccaf717bf563df29d61ab9cea9 ACPI/APEI: Limit printable size of BERT table data
230c5fa56523aabd80f83e29cd01337b394db242 PM: core: keep irq flags in device_pm_check_callbacks()
5af0814f67616b7263d81381c958eaf2241abc3a spi: tegra20: Use of_device_get_match_data()
1e9b7088c1e9185e639dda1b8d3bbf703e751930 ext4: don't BUG if someone dirty pages without asking ext4 first
75205f993dde9bc16b9253b55f3aa441732b9ed7 ntfs: add sanity check on allocation size
e00faf83089ffeb9960a7c917a933cd03a4c0b01 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
51b52aabb3f2a9a6407fbe19de670f2edbf8369e video: fbdev: w100fb: Reset global state
fac7a64df82e7352489f5afbaef74bc458b69442 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
e634a24a4ed92533b83a5c4125fad0a21041d44d video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
3d7cda083fdd31d3b0f0764f72a906f24a21c38b ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
5e11c3408d0555eac427314a410e1ba71efe6b67 ARM: dts: bcm2837: Add the missing L1/L2 cache information
6e55f26bf44a12eb8cdd0b0d6aaf888eee88db83 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
d9fb6c9ecb691553ef9aaeb2621044ed3e5bb1e8 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
c348ca04599f62260fcbb9aa5e3fb90502451658 ASoC: soc-core: skip zero num_dai component in searching dai name
00264d6c7250974a1e1e639aefbc53bd3e1cb86a media: cx88-mpeg: clear interrupt status register before streaming video
c937a1cb9599918dbd7e918c7792c30d961333f0 ARM: tegra: tamonten: Fix I2C3 pad setting
f7c574271c0f85d82e933229bd3e868f04b0fbcb ARM: mmp: Fix failure to remove sram device
f603537399a1848765b8cf80d7e9b313926bcd63 video: fbdev: sm712fb: Fix crash in smtcfb_write()
4c346d27c5b9e4df97db09ab00e7687f12ca5cb6 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
ae408841e778b4f3e4acd67142d59558319fb8f5 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
4fd1610347f73ae53dd797ec211c60054c8e9993 scsi: qla2xxx: Fix incorrect reporting of task management failure
53099656635ec855ab8f899c9e552c24a4ec3f2e KVM: Prevent module exit until all VMs are freed
b37ee2730f0ab5c4543d3936c088a94dc5a0411b ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
83e3cd7d0282d6258f94870e7bb418e6224f22ef ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
1ac05b592644d92ff6c3b3e1418c74c1ffccf678 gfs2: Make sure FITRIM minlen is rounded up to fs block size
967d6dea65c06ed5a4ef6ac4a0384cb1965f16bc pinctrl: pinconf-generic: Print arguments for bias-pull-*
da7ce19f0b53aeeaea04e29aab6708610f61d7d0 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
475a50adbadbfb25e85d701cfa4470b36026ab44 mm/mmap: return 1 from stack_guard_gap __setup() handler
ff83eb744797434dfda7b06c8cec837a0ab39301 mm/memcontrol: return 1 from cgroup.memory __setup() handler
34a0239e1274b37bdbfb3c95b2d88f0f623ae310 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
15ccb1d7a73bbaaff34baacea8a6e6a5e6fe4754 ASoC: topology: Allow TLV control to be either read or write
bf0571c7bafb8105818d8bd3643a103cbda313c3 ARM: dts: spear1340: Update serial node properties
12b32e6ea9c7bb44f721ebc6fa7efd1a4d850659 ARM: dts: spear13xx: Update SPI dma properties
38c54aac0dc4cbd50cd1f6588fd019f3baf6145c openvswitch: Fixed nd target mask field in the flow dump.
c489a6851e0fb239c8cb0d5574d8b0f7f620342c KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
814c489d41fc1d354f9ab010bb93a331b665884c rtc: wm8350: Handle error for wm8350_register_irq
656c1c49380e7132b30bbbcc88a433a2cd064bbc ARM: 9187/1: JIVE: fix return value of __setup handler
79869729f74149c42425c6e6ed139855703dcb7e KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
4a684d537b5920f5a09cc2c85044fa8b5864be49 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
05c9bb4012a396ff6cd2cb3c82ca73cefd2ac14d ptp: replace snprintf with sysfs_emit
ecd5c229d0a1a37c46b2e7b7da5b7d10d5d15fbc powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
78eebbcf92f2a1d927b4dd6d8bf67a66266b15a3 scsi: mvsas: Replace snprintf() with sysfs_emit()
24ed05388333c53514438465aac2ea6c4e3b5e00 scsi: bfa: Replace snprintf() with sysfs_emit()
106e214b169a206ebce8d7db211fe8d5d63af0ba iommu/arm-smmu-v3: fix event handling soft lockup
6ba3d75a02a1bda1d6af14d8a88c15241fd56025 dm ioctl: prevent potential spectre v1 gadget
28f44cb710b7bcba5b856ba9b1441bea5a69a84b scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
bc6eaf886f1dee45c04f7a753f4012461b8b8e15 scsi: aha152x: Fix aha152x_setup() __setup handler return value
9abfb2bdfd2714f8c9e3085f191f61cb1da955a1 bnxt_en: Eliminate unintended link toggle during FW reset
da5cff51a3bf7587e3ca773ed0e69141e507c875 MIPS: fix fortify panic when copying asm exception handlers
1e8a1ab0ccefa4e8e75bbbb001d5c66d1e07f586 scsi: libfc: Fix use after free in fc_exch_abts_resp()
03332f9d5f38af949adf4e8ec609bc285cf2e0cf usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
4d28f87e75cff0f3a90b7f387bc6371fd5fb57f3 xtensa: fix DTC warning unit_address_format
78cf9731ec79adabbbc365935d1ef83db82a2cf5 Bluetooth: Fix use after free in hci_send_acl
c9175bb63f2a3b7e7c843ba2d14e67d247fddcd4 init/main.c: return 1 from handled __setup() functions
e57e6145076146dc715d1636c8106ad5d30150d0 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
7f3c55dca4db8ef14105a29d52f742b363151471 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
20c1de7fcb5bc47a5d66aacf88b228bc541a32e6 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
e024561a3d4e3ba64e3590d1a9eba2e72ce25cb2 virtio_console: eliminate anonymous module_init & module_exit
157613426829498fe780a00b9067c6762c9c502a jfs: prevent NULL deref in diFree
ebb2cc330ed4629d66f11feadba271de2a3f4f8c mm: fix race between MADV_FREE reclaim and blkdev direct IO read
957a53435254274bdded2a13bb4b91b2ac951f1d scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
efce06026da041e3dc6d9ee9acc6d1bd2ff09ac5 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
2f15f110b8cecabf9f6d6c6eb43fdccda93f2f56 drm/imx: Fix memory leak in imx_pd_connector_get_modes
d2a46f8aa6e6e6c32af84adb0330e5d347f044b5 drbd: Fix five use after free bugs in get_initial_state
59b47ff9cf25d37a8a6b96b791e6bbe7c456d045 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
acbc1e4cf7777979af9a8928749e65c1996cf3bf mm/mempolicy: fix mpol_new leak in shared_policy_replace
331eaad182089be211316c6b04125ea51d18a8d9 x86/pm: Save the MSR validity status at context setup
7b82a50b449254f0c7ac3a32e876519cd86b2936 x86/speculation: Restore speculation related MSRs during S3 resume
dcf9b21302cc4b5a726aa5c78d3da92111b05966 arm64: patch_text: Fixup last cpu should be master
e92b3c2d8f638e43228be05f286f6b790b589b70 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
90d0cad3433d54987768de9e09a15e1091719bcf dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
06d47aa9e679b321a507147666805a0e1b186dc8 mm: don't skip swap entry even if zap_details specified
777b3eb302ff66f6862de07f39996e28f2c0dee9 arm64: module: remove (NOLOAD) from linker script
2a45acaf67dc23cd7a3c7dca24b4bd9270a1a583 xfrm: policy: match with both mark and mask on user interfaces
11a295288b7c1df9e0b5f856044e8cf5cceac54f veth: Ensure eth header is in skb's linear part
4198584436c914bb304bd83b776c3085ac25572e net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
d57b6cea2237a8aaf227f1e5a91a47ee70e74ffd nfc: nci: add flush_workqueue to prevent uaf
ecf841c8abf27814df2621b003c7bb75e8f71a65 cifs: potential buffer overflow in handling symlinks
4f4b13b8a721e5d1920828510609a1ed501bc264 drm/amdkfd: Check for potential null return of kmalloc_array()
f9055a992a0546f88fe7dc19dbdee7238ff214a6 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
49227c5430fa72a32b0a1a71c3cb9ada83b85991 net: micrel: fix KS8851_MLL Kconfig
f662b050b161d1870b0c8629bc3690d140c561fd gpu: ipu-v3: Fix dev_dbg frequency output
29af8edc0815141a2ea2f0fefa4e60df40e51a73 scsi: mvsas: Add PCI ID of RocketRaid 2640
e5a14cb7377ce8ead972391ee78b6e8c242cc88d drivers: net: slip: fix NPD bug in sl_tx_timeout()
7da7171871c7fb9e745aa24475d990d3b3cee1f5 mm, page_alloc: fix build_zonerefs_node()
2cc206dd19c26eb61bb70d14987e043598dd7a08 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
8e07087a706ee191c0de41ec259328e8ceed3a7c ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
b6cb958be6f3ebe1806f6f1b09306b5fdaf6d9ba ARM: davinci: da850-evm: Avoid NULL pointer dereference
a95d9a4a6363f100d2eeb67a32ee7cb48dca2425 smp: Fix offline cpu check in flush_smp_call_function_queue()
aa1d93d705c46d0202d6cbe1f0a52a994f8d6b9a i2c: pasemi: Wait for write xfers to finish
660879b75af91ff176113000248ea7ffa9d5dbbf gcc-plugins: latent_entropy: use /dev/urandom

--===============6466351064382059138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49b78f1c9801-e7a4ce8e0372.txt

1290a7fd3575e34299443e98ab4d8138039b91a5 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
c7f529a532821d9e400b7293239aaa9ac909e8e5 hamradio: defer 6pack kfree after unregister_netdev
74c9d296cb2201786941680f99e9e89e5e38c865 hamradio: remove needs_free_netdev to avoid UAF
0443b77a0a0d2015ca96bdf2ee54a5132354e31c cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
88360744d6b9f969212076d86be485806cb49954 ACPI: processor idle: Check for architectural support for LPI
2dd6e1dc34dc188ac4a21371bb6f022064b03b27 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
14c19c2531aa2979bce3a4f62461591bc73d63d7 drm/msm: Add missing put_task_struct() in debugfs path
c863db8a831ad5f06ec6c3c515f546959baccf04 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
35ef0023387418be0313498d3c9c6e4b655970ca firmware: arm_scmi: Fix sorting of retrieved clock rates
e1b9e7271964d2dbacea3c146ce63bcad6752e88 media: rockchip/rga: do proper error checking in probe
58e8d4c9f6471761007b39909d1fbd355c6b0ff1 SUNRPC: Fix the svc_deferred_event trace class
87e1b823ad2962dd189fbe105e20726447d34c06 net/sched: flower: fix parsing of ethertype following VLAN header
14bf0678a7abfc0d5f96cfe47537567cf1e7706b veth: Ensure eth header is in skb's linear part
00c7d16bc08c0e95de77db013d4da0d42ed02c8a gpiolib: acpi: use correct format characters
453f28d2f0fda37255813df6a25ad2ed672fd5d4 net: mdio: Alphabetically sort header inclusion
5f75eb915a5758202db60ff5ebab6ddd0b6552dd mlxsw: i2c: Fix initialization error flow
7e3f92abf08471228b70904e565b84fb246d66b0 net/sched: fix initialization order when updating chain 0 head
e9020d5f7ce22299be74c1a669a83e201b4038ea net: dsa: felix: suppress -EPROBE_DEFER errors
b9706b89c23115fb6ce8f277c85bd748174123c9 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
c01bdc950633df8b2d4212249599e29701d22f4c net/sched: taprio: Check if socket flags are valid
74af4093bf16c6c97f5832267a2059849dfa6f5a cfg80211: hold bss_lock while updating nontrans_list
1df0a5b62a126a751af29fbbad5a4016ded098d4 drm/msm: Fix range size vs end confusion
57fd0745e521a4a455fbc5275e5a50692206a64a drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
39fb2871383baabd2218db6253795bf0c093f3a2 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
ba2f4f280752c5e6db3a96124d04702410681775 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
5d9aa9d022935387ff7dbba225aac8bdf51b592f scsi: pm80xx: Enable upper inbound, outbound queues
5581818e24bd9457453d0d4c4cc873dccc89cd06 scsi: iscsi: Stop queueing during ep_disconnect
fe5a2c9caaf4c847d999fc3fb72a868ff6197aac scsi: iscsi: Force immediate failure during shutdown
0318bc307c97e903b9c38a617541011847a1f169 scsi: iscsi: Use system_unbound_wq for destroy_work
0c70f1d12d0daaab892d2a07b4c4c60e3118337f scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
8679e7367e3d670ae5fd32089cc42b6dc64f4dcc scsi: iscsi: Fix in-kernel conn failure handling
c37d0e540bd644fcf0e163e8f89bf403c07340e1 scsi: iscsi: Move iscsi_ep_disconnect()
2354b239f51a03a6b1b655e107439a835eeee7af scsi: iscsi: Fix offload conn cleanup when iscsid restarts
c0f43ea7e19709fd13f97b6c1cbc8b04dc5e0ab8 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
1f8e15d0b9a16c93eb2debe007c788d7f2957aba sctp: Initialize daddr on peeled off socket
a64e2324274212eb28502c559885b4827ef6f795 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
e431178023a46751449dfaebbe750f6af8965524 perf tools: Fix misleading add event PMU debug message
5324d0dc002efcfabe6ac60dc36b511036255f6b nfc: nci: add flush_workqueue to prevent uaf
4c9e8e21992a97d385befdca9e6b9048c3e1d7d1 cifs: potential buffer overflow in handling symlinks
1ee5d0355eac1e211fcee4825bf6f51d9cd7b172 dm mpath: only use ktime_get_ns() in historical selector
b4a67b471261505d3eb1b556872ce8cae43069bf net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
a1e6eee82a7e8f753be4f36ee51cae2a50acea08 drm/amd: Add USBC connector ID
8200d9dc2d5ab686840173743927ccd770c47c78 btrfs: fix fallocate to use file_modified to update permissions consistently
28d5a6fb78540a021eff938674ea458ef88e1766 btrfs: do not warn for free space inode in cow_file_range
195eb347c7e85b5a164c3fa9572d7d4e17fb6dec drm/amd/display: fix audio format not updated after edid updated
dad718945a6c004aa4e92b0c1f7b9f4d4059c8ae drm/amd/display: FEC check in timing validation
6304fb17db06934fc0ecd5901c604e6d8b03b046 drm/amd/display: Update VTEM Infopacket definition
c71c3b9528d659c1fcc8d72bc05041fed057ab9a drm/amdkfd: Fix Incorrect VMIDs passed to HWS
80bfb402cba4092366842a2478ad105f78363f8e drm/amdgpu/vcn: improve vcn dpg stop procedure
c43e5c3382831f3b31096c0c9c0dfe738d405900 drm/amdkfd: Check for potential null return of kmalloc_array()
4d5e892c183db78064b05704ced97c2eaf826e54 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
aac8c52b95a098da3ac17aa00d8027a9ac382bd0 scsi: target: tcmu: Fix possible page UAF
71b10fc3930c65c391f25b98f169024090c50f55 scsi: lpfc: Fix queue failures when recovering from PCI parity error
666cf62b154d01cac23025d5f800acc21a4cad89 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
04949abd966e132ba8ac08c46075d9df18e713df net: micrel: fix KS8851_MLL Kconfig
6c0aa8023e99c532ca01b0ce389dbc37f97708a8 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
08b6ecc59ca22761150a7b0b5716844575085b5a gpu: ipu-v3: Fix dev_dbg frequency output
2f632df536e69109fa190728aed3a7b859af94d2 regulator: wm8994: Add an off-on delay for WM8994 variant
d80058c5a8e6adb4231af5227d899f45fa5e700f arm64: alternatives: mark patch_alternative() as `noinstr`
fefed8e15365f55499d5b866e014e8590f0c3851 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
680e9b58908174257f794a9fbfb9b604c0f77a2c net: axienet: setup mdio unconditionally
8e9372a8a3d6ee807231404e3900ab7c343b295c net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
8db79eb3e1bd0f5912fec3674e5c8cc9a633a72e myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
3fd722b7c15bef2b1762ee68f0edc923327e7064 drm/amd/display: Revert FEC check in validation
401234e590ffbae3ad920c324ec27e584c105d16 drm/amd/display: Fix allocate_mst_payload assert on resume
b7dcbd7b0a3485683f3052248e2091359516e758 scsi: mvsas: Add PCI ID of RocketRaid 2640
34f34d135e9bfc4232a5bc588978f53063152714 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
e601c2260200430a647b63df34327121197fddc7 drivers: net: slip: fix NPD bug in sl_tx_timeout()
ca6eb80d955a17619bc171207564dc607777c892 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
3b4d49ca10d71973c23077bae0079141fb59d2f9 mm, page_alloc: fix build_zonerefs_node()
6431c8844043e6d0f2a08202fd0951061cad6ed1 mm: fix unexpected zeroed page mapping with zram swap
09c798daa6d259f0d26d96b5044fe70d4bf9aecd mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
0908a014611c65934f82c0af7ff2a0ad45ecdf72 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
b6ef22c86c0abec25dc9835ed275f8ba06486ff3 KVM: Don't create VM debugfs files outside of the VM directory
77801b3e78ee2e424f56c1e4f797a078a8bd5e1a memory: renesas-rpc-if: fix platform-device leak in error path
51c73fbac94d4d7831cfdc6049d83c7e70689527 gcc-plugins: latent_entropy: use /dev/urandom
93e5f44e30d4fbdd48d580685417b56ec9e49753 ath9k: Properly clear TX status area before reporting to mac80211
d1f6467306828b177e998cb1b83bed439826d469 ath9k: Fix usage of driver-private space in tx_info
63f3a3c52adcd3d069071ecf0868166b482bf614 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
7069d439de2fb6e7fe9000934430951c5c8bb367 btrfs: mark resumed async balance as writing
0828a20d06198a2fd75bb50ce35d89b47bb4c0a6 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
adc065807b0949219975e14043553c797e3aacb7 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
d200cdbbb82c6a0f2b1d5360db07f4f2051a08ae ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
84a3f0636458bd04a50784326752405b76c9c2c3 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
2dec195fc04c37c57b6566e1696ccb978de31187 ipv6: fix panic when forwarding a pkt with no in6 dev
895b81839ec5ff9fa558cdcf73577e8b55446eda drm/amd/display: don't ignore alpha property on pre-multiplied mode
c8937f9f45275838a0e509e70c934e2254246802 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
9bc130268bce5f39906fab8b7b287e3a39b9aed1 genirq/affinity: Consider that CPUs on nodes can be unbalanced
ed1d0c17c10a337a3b6eab39cd89a2dd0dd676ae tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
9d77e102fdd6bd854f9c4755fd97183ec456986d ARM: davinci: da850-evm: Avoid NULL pointer dereference
4780f671c385dfc47ef62977392dad78bc9e9627 dm integrity: fix memory corruption when tag_size is less than digest size
835111ef8251e0a1836ee00fabaf2c5c6daecbb4 smp: Fix offline cpu check in flush_smp_call_function_queue()
e012dc7ed01c826242c88ff355583e8b2e748e9f i2c: pasemi: Wait for write xfers to finish
18378d1f5081671af88cd6735ff309d3ef27ac2c timers: Fix warning condition in __run_timers()
ca33506d75ed2de6efa3a7380882914671a70b1c dma-direct: avoid redundant memory sync for swiotlb
de92ec95387922ad53657564d03f52814fd8ace4 scsi: iscsi: Fix endpoint reuse regression
578a0cadd29c9f6ddf872b3b2d68066dc83737d4 scsi: iscsi: Fix unbound endpoint error handling
8625f56b88cbdfbc763e394a977cb281b946ee5f ax25: add refcount in ax25_dev to avoid UAF bugs
4d7737e5ab665c1f2bb10c75182c3200af11a802 ax25: fix reference count leaks of ax25_dev
14f01c55b86fd55da84edd2f3a7ad260b605e826 ax25: fix UAF bugs of net_device caused by rebinding operation
42fd7feed1c0e9af9e3be768c4d731998dd1ba3c ax25: Fix refcount leaks caused by ax25_cb_del()
93fbea4a5da094904ef6b6b1e327fa2ce6e3e974 ax25: fix UAF bug in ax25_send_control()
10e60550044cf958dda8dc1102a64bb15beee7fc ax25: fix NPD bug in ax25_disconnect
9bbec03ca85e9f5da86cd67b1e2285c0da83ced5 ax25: Fix NULL pointer dereferences in ax25 timers
e7a4ce8e037246e04bedc9189e47c69fde914c9d ax25: Fix UAF bugs in ax25 timers

--===============6466351064382059138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6285448e7950-a46de8118b1d.txt

80fc4143798af65b230302b335f32f3aeaf80ee9 drm/amd/display: Add pstate verification and recovery for DCN31
98766384321eae95bb77a0dd92db15ab9178575d drm/amd/display: Fix p-state allow debug index on dcn31
57ed4250a9dc27b9d5b653862d2076ad3563fa18 hamradio: defer 6pack kfree after unregister_netdev
478112a14d9e0ec987811f219e6101c9fa4638e5 hamradio: remove needs_free_netdev to avoid UAF
75aecf58d66119053a8dfc9c83e54e87bdd6c350 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
77410f042029ff56eb50a005690fa79f353c639d ACPI: processor idle: Check for architectural support for LPI
80d0628b0cd7ab90413f81c2680ba9ecb4f85cc6 ACPI: processor idle: Allow playing dead in C3 state
ba20f091dd3f92420f590e79a6b8d0173492a51c ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
ebc17c65a4945fdde106621749bf0f2e968793e6 btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
bd1cf88c847a5f71f66ed1e54f84feef0d20f029 btrfs: remove no longer used counter when reading data page
f7c09eda5a7d3ad4753a49df449a19e3f6a56082 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
6c4a82193104d7d3b7d0bbffe7d7990bcc3b07d6 soc: qcom: aoss: Expose send for generic usecase
bea7280394021bf72abff88502dd52f8aad8bf1d dt-bindings: net: qcom,ipa: add optional qcom,qmp property
40bf5ef1801756fc1860ec0f95e15a66e0b3ae76 net: ipa: request IPA register values be retained
0339dad140f660ab9e95aa7585bcb7b471053270 btrfs: release correct delalloc amount in direct IO write path
8eb08fd76fd5f3c7fb8b7170410cc55ed0e61867 ALSA: core: Add snd_card_free_on_error() helper
d15f66feee281e8983e5eba9d28e912002310332 ALSA: sis7019: Fix the missing error handling
31654a8c1e2f54f3af01ae573d723dce0250955a ALSA: ali5451: Fix the missing snd_card_free() call at probe error
43cfacd2118beb5ccaac09c0e67098298533a04a ALSA: als300: Fix the missing snd_card_free() call at probe error
5597f3ce89c58c05b7d12d5de83b0be2d6ea7616 ALSA: als4000: Fix the missing snd_card_free() call at probe error
566dad73a12dfc40f9d9321b2bb258e748fffbb8 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
e3ad5c4be9eaeba63e27cb9cccd9bf2837790603 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
b1620536f6da2c6779bd9606c043f3549ebb0739 ALSA: aw2: Fix the missing snd_card_free() call at probe error
316ed7c80abb0f04a55409b6f75ae5263fb1281e ALSA: azt3328: Fix the missing snd_card_free() call at probe error
2bc2c18d717132cec1da1df3498581afe13433e5 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
b7f53a60ce3adb0d071a60618c6a07f868ad8c08 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
abdaddadc2e8b29d344dfcbb36f55f6051bd9429 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
13b977b0d5c216abefc9c972594a5486b39e1601 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
d32e87dc3d589bdb5e9e8f62a5bdac3cab140368 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
e95e82bac92fe32e2595e130f0776ca9a44b4ab7 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
e89549f26156a871edc2194a7deb2981afbd6054 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
94d321aa53c80e15530528aa2fa57b573cbe8824 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
140f6df9adeb11aa9c04cdd32b68a4f3bc63f110 ALSA: es1938: Fix the missing snd_card_free() call at probe error
e7df05180ddc8e5e438e69782903728d02cecbc4 ALSA: es1968: Fix the missing snd_card_free() call at probe error
ca5a01848a3fc9638ec6850780bbe145479545cf ALSA: fm801: Fix the missing snd_card_free() call at probe error
4d6a16dfeb1c389ca7549ee795238a6c6c83397c ALSA: galaxy: Fix the missing snd_card_free() call at probe error
aa7490531709953657b877e5f46f3a47ee5eabfa ALSA: hdsp: Fix the missing snd_card_free() call at probe error
752c3e90fe6054afa231351c9a77cfa087907a80 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
a9b0911a83b75ea77d0cc0c72c0cdc3dd09aea0f ALSA: ice1724: Fix the missing snd_card_free() call at probe error
357fe2067046296c482107b2e045746bb4ccfbc3 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
991f21fca973111bb193df0f6cc11259dda70ec7 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
d9b4765a8bfa63eeb19865a22a25a68ad72c6c7c ALSA: korg1212: Fix the missing snd_card_free() call at probe error
4df1d76e3202e5053e8b313c0881636958c2165b ALSA: lola: Fix the missing snd_card_free() call at probe error
cbfb0fb16c86882f5cb4861fc5efd85df07e9032 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
5923af4fc858f349103bdef9adfc703b844df3ef ALSA: maestro3: Fix the missing snd_card_free() call at probe error
5fa6d6b8a33579b8f1302892c792ba1c83979107 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
eac69921c697b6b7942f7dd32e2014afca3df69a ALSA: riptide: Fix the missing snd_card_free() call at probe error
7646b54171199d2794d25d376dcedf65caa90d7f ALSA: rme32: Fix the missing snd_card_free() call at probe error
752316eef78057cd30f2c6bde251b189743b5eac ALSA: rme9652: Fix the missing snd_card_free() call at probe error
7d8731475d89c3ec89e0680eac68945892115854 ALSA: rme96: Fix the missing snd_card_free() call at probe error
dfceb0ba33b100e96185055064e9a9f7a76357ed ALSA: sc6000: Fix the missing snd_card_free() call at probe error
804eea4819e625463b51d5a63a510b6bc203bf07 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
d3158f5b06644e4e4f2340b86ecb2707ce39dec0 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
b2acff393b483830f51876c1499cf41ca2500bd6 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
41f47ed438faa51e85c56e88017ca90803342821 ALSA: nm256: Don't call card private_free at probe error path
e2b2f7339369f33a3dd23be5f31501756cba8bdb drm/msm: Add missing put_task_struct() in debugfs path
3c27289605e71eba981e2ad6ec15bdfa8d693710 firmware: arm_scmi: Remove clear channel call on the TX channel
5c82ac63007ab2d4f70698a30b3c4ec6a7c19870 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
0517964b1714c473d8d60ebc8df73f0fb0458928 Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
feb3440a5585d532652879f34edf4edf0c85b349 firmware: arm_scmi: Fix sorting of retrieved clock rates
aec4c26f403c8d3d87369e9c1c666225c175340f media: rockchip/rga: do proper error checking in probe
bd77a066c6208081620fb917950fc5a011c8ef8d SUNRPC: Fix the svc_deferred_event trace class
9bf0eb3e78e75067ea66651c2465f15c64d2715e net/sched: flower: fix parsing of ethertype following VLAN header
4f1f9e286a75d827bbc97bd844b26dee57653c9d veth: Ensure eth header is in skb's linear part
918e9c6aaf861584e800eb90358b95be29e7099f gpiolib: acpi: use correct format characters
23cfa4e601ed2c9d9f30bbcb07d03eb6508fb07d cifs: release cached dentries only if mount is complete
354ed0191508afa2eb413f7a7017087cee8dd875 net: mdio: don't defer probe forever if PHY IRQ provider is missing
f9e00f2a419e9da48864d4fcea03b02495f44950 mlxsw: i2c: Fix initialization error flow
0a40aa1b684bb5745d22aaa8d839af83a23620c8 net/sched: fix initialization order when updating chain 0 head
b7373dc454857243ae51f695b5421739036db071 net: dsa: felix: suppress -EPROBE_DEFER errors
4c4b26dae0a7a5b0340900fb8e12523e17f1cdff net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
151782a732371e357c987f7833265bd24d8ecf42 net/sched: taprio: Check if socket flags are valid
840d3e36aa652d09b7dde32dda388ee0f1748b30 cfg80211: hold bss_lock while updating nontrans_list
958c1eeffdbf0d7dc3152bb64d8bf371bfabd5c7 netfilter: nft_socket: make cgroup match work in input too
1ff3c6d1d52596870794621489cb043aa41b5cc4 drm/msm: Fix range size vs end confusion
7dcab202082754afde8d02e0e0c20f4818b86658 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
78423638d055b70ff6da04895382fe831e39ca70 drm/msm/dp: add fail safe mode outside of event_mutex context
dcf7b3813f7aeb2dd4f03e2f937bf2360db8a3c9 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
05ee60369ca585deb09f96de8de9255f44956105 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
c9daf5d6989d2d4dbb00c5f07b8416328d60a487 scsi: pm80xx: Enable upper inbound, outbound queues
778c2d90a500fd62fd9a4441384deef4bc95fb63 scsi: iscsi: Move iscsi_ep_disconnect()
ba86e00cc9a03b510773d3cfef46578c722a36ff scsi: iscsi: Fix offload conn cleanup when iscsid restarts
be57af4fa6826267679ce7d77b2ef3db934fda86 scsi: iscsi: Fix endpoint reuse regression
5a10a6c6b5fc2e754efb24806ab5d4d1e5631275 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
2d3517841491c660cbfacd0f65d75a43ea9ecdad scsi: iscsi: Fix unbound endpoint error handling
0037dbb6c4ba92644fbcad1346b4ec07a8f02212 sctp: Initialize daddr on peeled off socket
e00969eab8292da5ecf60522aafb1fc1fe67b927 netfilter: nf_tables: nft_parse_register can return a negative value
67a2b4cb649e68403bccd575aa43382f27391064 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
3d19eebebb7b1943e0b9e732663513f72b3e06b4 ALSA: mtpav: Don't call card private_free at probe error path
e5b92b04ef8dd5a074ce1a0e6872238b90c3464a io_uring: move io_uring_rsrc_update2 validation
235cfd741d33ed274a99aebddb359fdb517330fd io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
cacd36b402977af6f83841847785743087b99952 io_uring: verify pad field is 0 in io_get_ext_arg
719ef9e8c63640b07fa865a9b77b46a2b3aeb25f testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
7eeb69fda7f08dcb5ca2fd8aa8df9160c6bb8a03 ALSA: usb-audio: Increase max buffer size
a8ba5d273d135994cbf343e56ee17cbcefc36ab6 ALSA: usb-audio: Limit max buffer and period sizes per time
bf99d91b9ed620e8a0c5cd0db9a18af17ca46d3b perf tools: Fix misleading add event PMU debug message
3047faf0072235a4acdc0cac7ef9cc39071d2204 macvlan: Fix leaking skb in source mode with nodst option
8a1fe0a084c9055fd827ad55b87c86ffcb0ac23e net: ftgmac100: access hardware register after clock ready
bc84bb3714a7c83f17ab85bac1bb50e37abfe179 nfc: nci: add flush_workqueue to prevent uaf
681dc1b47f2fb6875c2e4ab32dd0531e13f2ae52 cifs: potential buffer overflow in handling symlinks
f6bd5dfd9b98ea53dc8f47ea2b12988289d9fa7c dm mpath: only use ktime_get_ns() in historical selector
381c37fe5516e881f3c0ce32dcc0f0a1d6d73f5f vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
91b49dac48737c7cdc689324815ed785190e69a0 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
5f99d658fa7cf21d8b5f7bfe21f72bd487985ea8 block: fix offset/size check in bio_trim()
92a69665ea7e71a09d3cac4fbe8c45da28ae26cd drm/amd: Add USBC connector ID
74bb7fb65da4aec07d8b9368c7f5113028465280 btrfs: fix fallocate to use file_modified to update permissions consistently
780d8d5ed95c09428e710b6e38015d8270bb74b8 btrfs: do not warn for free space inode in cow_file_range
456b966de144625a0ce24053706e26a41dae3ca4 drm/amdgpu: conduct a proper cleanup of PDB bo
d478be139cf43bf4d2db55acc73b591a4b268b13 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
3f19e29b5aac249f20bc9f93b6c647d28d76f0d5 drm/amd/display: fix audio format not updated after edid updated
49aa4dde658e7f4e9ae222bd4c55907b4602ce5b drm/amd/display: FEC check in timing validation
ef065c90722c79b1ebd523490bd66363df44fb85 drm/amd/display: Update VTEM Infopacket definition
ace687f064c6fbf11a29e2bd2bcd75c821131659 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
d21284f9f1925062ca8d713053d233bef7991b2c drm/amdgpu/vcn: improve vcn dpg stop procedure
c60b2c6f0facfe97b7d861f41d7169c1b370b53c drm/amdkfd: Check for potential null return of kmalloc_array()
fb84d23098fa737dc2e20e1d3e94fb8b46c65f88 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
490a1e0a84caca3efd6ef33b864e873c08deedfc PCI: hv: Propagate coherence from VMbus device to PCI device
55506227e5961e5b5dd9737a419a25a9c81211c6 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
4ffc00c44135cabe1b563e4aa32eab6bf72a2f3d scsi: target: tcmu: Fix possible page UAF
0fe150219ead8eb4311b04cd9fe368c15e6ba146 scsi: lpfc: Fix queue failures when recovering from PCI parity error
741d13a64e3ef90238a482c9b9623ffb947d85ff scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
3182e685720c41ad2420a65cd9a5d9ffa4cef136 net: micrel: fix KS8851_MLL Kconfig
e74e154f097214025e635e1b3dd1692455e29bd4 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
9198a6a0495fc793ab4eb28fe41fcd488d1841bd gpu: ipu-v3: Fix dev_dbg frequency output
00566d1389a3e2aa0398b356a1ac335d85145945 regulator: wm8994: Add an off-on delay for WM8994 variant
b274335e370faae988a24eb020ea07f6eadbadcf arm64: alternatives: mark patch_alternative() as `noinstr`
ea81e4b3817118c40150f762d7be3ffc31057fd0 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
e0ba598f7d8a81778944747d6d02b6fafd8d5445 net: axienet: setup mdio unconditionally
daf0271ad2790955391e1383b3a0c5a62a4ba980 Drivers: hv: balloon: Disable balloon and hot-add accordingly
f11d4e8965233702074cfc3cfb25ad09c1bdef08 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
4adef850403fb6bfc07b007323515b8b1b17f5a7 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
67f49a63c11e17e1d9b2f26ec4d20714205e9118 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
580c04dbaf9f09411c4e0c6dbf1a8fa7ef6a6b09 drm/amd/display: Enable power gating before init_pipes
89e6314beb9c9b804ddf03867979ac0e4c93a865 drm/amd/display: Revert FEC check in validation
c3a843451c355a99372dd084bded7a1e23ed2c7f drm/amd/display: Fix allocate_mst_payload assert on resume
effa41ff7f6e1d28c9f2afb0e125fe81dfb04fed drbd: set QUEUE_FLAG_STABLE_WRITES
d309613eaceed3e7845f9eb244eb8c8e30278232 scsi: mpt3sas: Fail reset operation if config request timed out
15a31dfb82ab3d7d1ae8ddef27f0a32c081d6839 scsi: mvsas: Add PCI ID of RocketRaid 2640
ac58553c221abbe056916b01d61dbf9d89775fb8 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
1e7624a579e88f58362f7ece80857e5381faa889 drivers: net: slip: fix NPD bug in sl_tx_timeout()
45d54d7a3307a0b631e17343d7748bf4e02bca23 io_uring: zero tag on rsrc removal
f738ecfcecd249d271671c197039798befdad1ff io_uring: use nospec annotation for more indexes
054be215dfd2db2272d4c65d8f5f687b1ec90ad4 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
99bd52ec08744861297efbf94cbf16e62686d635 mm/secretmem: fix panic when growing a memfd_secret
72868a56d317723fd4309790883e25d7d79f18a9 mm, page_alloc: fix build_zonerefs_node()
a2211ea3a00d249b54dca11f4438ab33176c558e mm: fix unexpected zeroed page mapping with zram swap
822462d8a8f6cf754ab0a2ea3af58d82f05e1c88 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
c00911c3e96e1ebe35eb0916159a0abd2aff0a32 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
105f79123784869379b29aae9c2405cafc84da63 KVM: Don't create VM debugfs files outside of the VM directory
4d7ba09c4887ce44461023a7fd5116f73a2a4f14 SUNRPC: Fix NFSD's request deferral on RDMA transports
b3ee3906a6766bac5531599bb7ca8eb64a3a1c74 memory: renesas-rpc-if: fix platform-device leak in error path
9ab2ec667743513676a8032f2c14e739180fc6e8 gcc-plugins: latent_entropy: use /dev/urandom
f481779e4ec04dcfc1ef933a952f120e54374eb0 cifs: verify that tcon is valid before dereference in cifs_kill_sb
6e9dd9d2ce1cf257622905e7c0cf459bd300fb01 ath9k: Properly clear TX status area before reporting to mac80211
64878e7c2c2a8c3ff5da0b2ee6d1b4cbeaeedb6b ath9k: Fix usage of driver-private space in tx_info
a0f2a658c5d4d6fffe84f7cb3187a57b61c7d5f5 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
f170be5ea26e8463b63b84c7de2628ce65043b0d btrfs: mark resumed async balance as writing
fa2a55d508f1a951c161f27f84c23f107e72a479 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
ac7beeba41f378b7ad6b6c84081eddf4e8c655fd ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
e2874cf5e1e1eddf08fca0c50fb693d6be25112f ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
4cdc01721b7ab471a83209b7c45e9bc3c0d6f6a0 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
83d2db5cff617b2cc488560dd2b0973e300a8c1d ipv6: fix panic when forwarding a pkt with no in6 dev
536cd634e3a4a302c37b5874defec14dacfaf2fa drm/amd/display: don't ignore alpha property on pre-multiplied mode
9c63ef6ddb77b5257ed8c815930ffe94d71ebcf5 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
216b73fe9556c7f941c3024a6888ec176f083234 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
2a0ce481876fa3ab583f8341bb848b4bea5c8806 x86/tsx: Disable TSX development mode at boot
8727906d4c21a9da0ca1d7172ba903850acbca6b genirq/affinity: Consider that CPUs on nodes can be unbalanced
7c176008403b53ee70c9795d172edd8e09d96d04 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
5ab770fdd98c194ec4cf2d47452ab53e669c26ee ARM: davinci: da850-evm: Avoid NULL pointer dereference
e521ce1d0c8a53008fd7f627fa047c66c6e9eda7 dm integrity: fix memory corruption when tag_size is less than digest size
b54120e889f3c24c304aff490ba7e825ed8e5049 i2c: dev: check return value when calling dev_set_name()
85b9a05c68ed09268f180077a578a28bffdb2ffd smp: Fix offline cpu check in flush_smp_call_function_queue()
c944d7b32a38c1cfdb3253b68c7b6eaed1a22a93 i2c: pasemi: Wait for write xfers to finish
4873f419b59234a0c6adf14888965061f5ae34fe dt-bindings: net: snps: remove duplicate name
6786ab997b665fc73d7cae38cef0dbb527e268ee timers: Fix warning condition in __run_timers()
fcc2dccb78b2ce3971a99076284eecea6ed425f9 dma-direct: avoid redundant memory sync for swiotlb
ff16cf77d17d89cff3fe36b659723e223ea186db drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
ccb88a08a708f0bedba21bea6cdc1f7dbdc30b0f cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
3d482cb3b9e2579f337f375383da43cefe39951e soc: qcom: aoss: Fix missing put_device call in qmp_get
8c43a9c4852366505971b2148f5bb90e6119d68f net: ipa: fix a build dependency
97e9433f2c9d3c6a18d32862efe5fd7afa5b9641 cpufreq: intel_pstate: ITMT support for overclocked system
78616ee4ce1e99e0e803baddf0c6d839ec60dc1e ax25: add refcount in ax25_dev to avoid UAF bugs
b0c0e0ebf0633f49741a224fa62ea5d3d1a42584 ax25: fix reference count leaks of ax25_dev
a04ab8d8b899fd9ac65ec94a8a4605da67cd2eae ax25: fix UAF bugs of net_device caused by rebinding operation
1d18671e6cf3f1ff44a8941b4b5761ce4af1c091 ax25: Fix refcount leaks caused by ax25_cb_del()
549c3a73ca0cca3462b7f323841c73bf4cf75732 ax25: fix UAF bug in ax25_send_control()
797a90a430dd79af0081ebd6dda46fd0572c5624 ax25: fix NPD bug in ax25_disconnect
829fcead39f87ecb9fcc82aaffbaf1954c1aa639 ax25: Fix NULL pointer dereferences in ax25 timers
a46de8118b1d2674e4504a0726a4d5ac11a360cf ax25: Fix UAF bugs in ax25 timers

--===============6466351064382059138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-401fdfe69a0e-74c308ff91ae.txt

9785ad07f57fea76a32bc5a6d4097a066e8c7b44 drm/amd/display: Add pstate verification and recovery for DCN31
41eab21ed0ceac47d85d35135f4c6add60b30405 drm/amd/display: Fix p-state allow debug index on dcn31
1c88230f9d37d50416c1927d74a513305be31c7a cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
5d29280d005f8f111c88225a654d82593cc4d8f8 ACPI: processor idle: Check for architectural support for LPI
1069b45a763fc00a774a92eec5d4a163a2461e30 net: dsa: realtek: allow subdrivers to externally lock regmap
e48a5a1a2193cd527cd1977953217c6678e67a5d net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
78efca90efa077f6c671d93acda0417e23ba5b25 net: dsa: realtek: make interface drivers depend on OF
abcb848c981bb71075ec6a93d9743294886b2d59 btrfs: remove no longer used counter when reading data page
35b12fc6c4f3aff185021fac0a8b5b6777ac3fb2 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
b371754bdb19845386ad73b43714fcebd566aff1 RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
e8ebf6e6582ca382ec4c7ae212929dee28536cc3 media: si2157: unknown chip version Si2147-A30 ROM 0x50
2188ebab6b6584ca666950a01238469c071dcd33 uapi/linux/stddef.h: Add include guards
208a70d9df79a76d25488132ab6c6ba75b7e054a drm/amdgpu: Ensure HDA function is suspended before ASIC reset
4cd7b8414bd5e253e5cf469103eb8050802e1411 btrfs: release correct delalloc amount in direct IO write path
298904bac8b9bed20e89eb57d771d664ea9e390a btrfs: fix btrfs_submit_compressed_write cgroup attribution
22e638f591597c5a348ac404d0daabb0de1d3549 btrfs: return allocated block group from do_chunk_alloc()
5c32b6a5dbfa90ca78cc9620c801183cfe4a9065 ALSA: core: Add snd_card_free_on_error() helper
a4b379dc2a947919897bcc55398e4e16cbc75d26 ALSA: sis7019: Fix the missing error handling
6bd4a85d2da89ed0d0bd4f9b752e3c9afd18fdf2 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
d43079fe1bd3bf71a64869bc423916285d337519 ALSA: als300: Fix the missing snd_card_free() call at probe error
747a38b8c29b965f7c557ac0851aeed0dd49bfbc ALSA: als4000: Fix the missing snd_card_free() call at probe error
6863246dbe7b50203b78a2fd6e75a23c18667bf6 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
567c28b9fa724be375d02d6f95cd9153b5ad1232 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
3270e9c59f1c950f72987d70e8a4d07e73770754 ALSA: aw2: Fix the missing snd_card_free() call at probe error
06acf8c233bea36001ba86873597ce232da22137 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
6496699a74dc8936df3ca86535e7106a0b726de3 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
39c7296bccfa287734f58f2bcb7ebc94acce3993 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
605d262606f20f3b0c3abb4122b23101f64da464 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
755e80f347ac2f45efd3b578f6bc4eb28f0ad83b ALSA: cs4281: Fix the missing snd_card_free() call at probe error
1da74c866de56eb3085019dfffed6c813e3b73ad ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
22a8e759c0848b0caaadb7e454f8a5890f876c9c ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
8b228d5a753d86697ab85f30c1866b595b2920c4 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
fc742046b5e8aae86bd7ac349dfec9e880b18d39 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
c7f93734babd3b57e805717d58a893e0d13afc82 ALSA: es1938: Fix the missing snd_card_free() call at probe error
7e65467833ddee79f5dcb9112f9980af829fa5ad ALSA: es1968: Fix the missing snd_card_free() call at probe error
4bc724fe03ff0858a49e14c118911b8d4efc7f0f ALSA: fm801: Fix the missing snd_card_free() call at probe error
d2d5bf73def0afbc68ee208dc4ff6f318606a076 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
323cc143bff8e52a921b0966138f3ea7b3166400 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
8dd286f1d933b8b3f50e38f548fc2bd12a91af11 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
a850f04d29464a738993da29dfb9b6ffc29a51d8 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
43456badac5b9e40c5344ca6425fe51fbb6f3612 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
2bdc31341fcd9fdecf7e7aaf5f87ada9a1c13044 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
0acea7a1420ccbf8f083cacdedca9116d23d3594 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
68a27498395997692640a40bc78a254a1ec5eafc ALSA: lola: Fix the missing snd_card_free() call at probe error
d0dabfcaaa764f7b15c06949add3e522d7a281a5 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
fc4d4e377c5284a9acdb3caebf7d1e89b02f4c7a ALSA: maestro3: Fix the missing snd_card_free() call at probe error
93f15b01e24a688f4073a8210b33b0e119153963 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
75074baf1369f305ce0496971aa4cac6307e4bc1 ALSA: riptide: Fix the missing snd_card_free() call at probe error
04bc3c929de8763a9bf141153845f0520008b452 ALSA: rme32: Fix the missing snd_card_free() call at probe error
52bc55b94f53e19eea08d2dae35dd5f70b93d050 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
f3ec69f1e07a1a8237a8c17cf39b345cafded5c8 ALSA: rme96: Fix the missing snd_card_free() call at probe error
ab3893bf2a824d58cecab6aa0c3783c137a35e03 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
d740fe554efd1684b1b828ceb41425ab7114d133 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
ee2d403473d34a162ee7ffe19c6aded275f5e6e6 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
ee5d4466bfcad0eaac62c70903402386ead89263 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
fc801a2b90f7adc1f536589a5c8b91e36176250d ALSA: memalloc: Add fallback SG-buffer allocations for x86
b157c795633d84b5ec87f0d63c327cc339e5f07d ALSA: nm256: Don't call card private_free at probe error path
b30ed71a917ef8f1aa49c062643fbe7957fe6f7b drm/msm: Add missing put_task_struct() in debugfs path
e24624d6b8bbd3d52e63d36476e6419daeefaa81 nfsd: Fix a write performance regression
1a6763a3c07d7a92f9efc0544af67408d30ad2a3 firmware: arm_scmi: Remove clear channel call on the TX channel
1595870927dc586986a292371cec2eedb244f108 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
24d760ec79c152807a59db38a7c09c249035f438 Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
225c8d36deeb22fcd7625622729c1c3135079694 firmware: arm_scmi: Fix sorting of retrieved clock rates
048eda8cc2951e8358c9876b535a73f0b9421e0f media: rockchip/rga: do proper error checking in probe
9725b9d4b200d5c90e8febec3ea3b2d0dcfc00b9 KVM: arm64: Generalise VM features into a set of flags
4850bda5407caf290715f133212bb00e03c0a9c3 KVM: arm64: mixed-width check should be skipped for uninitialized vCPUs
b580fe8edcd243490ec1a8216b9164d0daf45f96 SUNRPC: Fix the svc_deferred_event trace class
a313ef4b62238c182333479972bb94c20941f842 net/sched: flower: fix parsing of ethertype following VLAN header
196c0fc349549acd292cbb8b51fa6ffabcd9c524 veth: Ensure eth header is in skb's linear part
1db41c78c84557b54616264239bef8de8e7b8047 gpiolib: acpi: use correct format characters
0b09f296f42a79eeb4150eb5bef96f553eece309 cifs: release cached dentries only if mount is complete
47e925f06df1cf329b22aad0b627917c19f57ad6 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
5b9ca9b6bc2636e9dec1e4c5337758b7ecfeacd9 Revert "iavf: Fix deadlock occurrence during resetting VF interface"
0798d9031ab5832de10a6f692d9aaf7bc6c7b473 net: mdio: don't defer probe forever if PHY IRQ provider is missing
dee437ff513808b8989601c40ed27ac4cb2e7869 mlxsw: i2c: Fix initialization error flow
6839e89ed6109fd444049c39a542884c37986eb3 sctp: use the correct skb for security_sctp_assoc_request
4868af959fe321a7dbe4aa59b2ca22ea5213c738 net/sched: fix initialization order when updating chain 0 head
c58d73749d7e124dc8abe79c8b4df9caf6b59487 cachefiles: unmark inode in use in error path
248ff747f77a8e4b7f1d614e323b25368979490e cachefiles: Fix KASAN slab-out-of-bounds in cachefiles_set_volume_xattr
3fbfbbea68db423cecc693b3491b20dfba1cf798 net: dsa: felix: suppress -EPROBE_DEFER errors
32372d92ff22a35234e1616e6b82f3a11f658a83 KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
dc71ac742ec47a77afa2df13038d403d8f2968dd KVM: selftests: riscv: Fix alignment of the guest_hang() function
edda0a4d971299484e595501149c34659851e434 RISC-V: KVM: include missing hwcap.h into vcpu_fp
dd3923a909b5fd74828db5e15abbbd188dfb7596 io_uring: flag the fact that linked file assignment is sane
38b54d74dc06e5e547c7af50f42285ed6771e9de net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
3018028373ff78b0d2916a57bcc50f9cf1997944 net/sched: taprio: Check if socket flags are valid
b02be5c8ac51f32311164096bc648b1cae7f9271 cfg80211: hold bss_lock while updating nontrans_list
802606e6a6d24db766430e0725ddfb5642d0f1db mac80211: fix ht_capa printout in debugfs
c8edbfe31c87bb42cddbaf1434e93514331925d8 netfilter: nft_socket: make cgroup match work in input too
4e2eac4b819f31a562b1ac07b09b49afd019e21e drm/msm: Fix range size vs end confusion
04b82e12fdb0947fe5ccbdd80d05f6cbc3ac3cd1 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
01224e085408644e9c559885ff3bb1af4ce439e0 drm/msm/dp: add fail safe mode outside of event_mutex context
0efd9301fca9ba747fe6d98f415dc8f1ada63033 io_uring: stop using io_wq_work as an fd placeholder
5b11310bc2e9bd0a1e65afecec24ef7c6b5bb7a9 net/smc: use memcpy instead of snprintf to avoid out of bounds read
de26b5ac33be3886e8476eee3e42d54b85e6d55f net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
5863655a59077c5943f98ed9b8e3d5fc1ea9df03 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
ed4ac156be63b612c9f62ed9f9a2b1922177fc52 scsi: pm80xx: Enable upper inbound, outbound queues
c4b09f82da6e1958cadbe44769ae1f8461feb9ad scsi: iscsi: Move iscsi_ep_disconnect()
02845fb7a320f5e7d4404131ed127303dbd7d3d6 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
93731bab780d94567770db00c87c1171709a865d scsi: iscsi: Fix endpoint reuse regression
e73a3409a4acf89e285339fa4a62008009e6bdcc scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
18a2e3452872e8dfe8b11d313fd7ab8118bdd8c0 scsi: iscsi: Fix unbound endpoint error handling
5b48f8b3fe771a678dae95063384c4f2ea3e824d sctp: Initialize daddr on peeled off socket
6d270d75cb47f3cd426e5c8c6d898168455352c6 net: lan966x: Fix when a port's upper is changed.
cf54bb562a67a89f3a569e038dc964360532b969 net: lan966x: Stop processing the MAC entry is port is wrong.
deaf7d5f67be8bdf82201960f21f7868cd688d4f netfilter: nf_tables: nft_parse_register can return a negative value
f58a7b6e5014bcde5d6d5c531899987f51904150 io_uring: fix assign file locking issue
8049f60c255985e8f4262b3996d0e4a514792d2a ALSA: ad1889: Fix the missing snd_card_free() call at probe error
570843e12a0dbbd3c1f40753d80483cb16371870 ALSA: mtpav: Don't call card private_free at probe error path
4834ad356d737668ed9b28dd928b2bd58fe0ff99 io_uring: move io_uring_rsrc_update2 validation
c4c58ab492e3da74bfe59965bec6f005728da806 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
de4a0b4a687791074bdb642a3a61c01c485f1811 io_uring: verify pad field is 0 in io_get_ext_arg
78718c52d002075d4118890cd15b2feca3a05f36 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
5cbdf725b3897a4a92d69dbb84b90ca94d87e128 ALSA: usb-audio: Increase max buffer size
9e37edaab4f4d35a91e56a7410111f633a9b75d3 ALSA: usb-audio: Limit max buffer and period sizes per time
a52978424b9d7b4ade01559491821e1a1e2928e2 perf tools: Fix misleading add event PMU debug message
da5f900fc48b1f7effb9cbd2ee9900d62e21b2f5 macvlan: Fix leaking skb in source mode with nodst option
3a53a7625172ad9c0ae5f7d5fc006c349a3ac6ef net: ftgmac100: access hardware register after clock ready
7b52fedf46a8f5a27827db59c306b2954dac67e0 nfc: nci: add flush_workqueue to prevent uaf
9a81289f224c83c8f1d8fe71c56ff289f14e312c cifs: potential buffer overflow in handling symlinks
da66217c4f05400094af4eda66d2842d47965f7e dm mpath: only use ktime_get_ns() in historical selector
21d7d26d6059aceae4170a58f7cc309160e61e67 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
457abeec64621f7cbcf51aeee9f31d76cdf00c6a tun: annotate access to queue->trans_start
e990178a4dc615497aba5c0c0b35786202e4d361 net: dsa: felix: fix tagging protocol changes with multiple CPU ports
5afc5f38a82aab9fff455c2600c77122a3ab9e64 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
d4380e957409bcec50c32acf9e3b52a61caf13ca block: fix offset/size check in bio_trim()
61fb96a8e09034206281fe579a71cf1f3da4f4fc block: null_blk: end timed out poll request
c2f169c4445b05a07a68523c6cd8cc7fb230fa7e io_uring: abort file assignment prior to assigning creds
8c1fc7da8df66c740b56c2be4747297bb11000f9 KVM: PPC: Book3S HV P9: Fix "lost kick" race
beaf1be88bb91e4d18b7a96b2dd05999fc5bcfee drm/amd: Add USBC connector ID
9f6d1a682430963f6cd9d4bc6eb85ed63cec15a4 btrfs: fix fallocate to use file_modified to update permissions consistently
2dfc6b5753c0e7ed3285d70cdf93269eb0f58084 btrfs: do not warn for free space inode in cow_file_range
d610e23ab6d8defb30524407d2a757d65badff89 drm/amdgpu: conduct a proper cleanup of PDB bo
c9527956e287043c2bb0a9d88732d8e6a8b2d962 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
53de1c68772e5bc66324cd349d5fdf26f16062be drm/amd/display: fix audio format not updated after edid updated
18fbfc8bd67aa01bd4b0982584487f4efd829d1c drm/amd/display: FEC check in timing validation
2431cf3a09933d4066594d38d11d81ca3a237ea6 drm/amd/display: Update VTEM Infopacket definition
5da7fddfe0749444c7043ced4cf85b0381ad898a drm/amdkfd: Fix Incorrect VMIDs passed to HWS
bf04ba6d51507728d861963b710240d8c582698d drm/amdgpu/vcn: improve vcn dpg stop procedure
c65335a0c65176931e9e44e53f719a6b8ee08d75 drm/amdkfd: Check for potential null return of kmalloc_array()
9f35f5c35bda404f3f53b47caa351dd7052f819a Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
e5f1b134e282ae67ac63dd83562be414bc57fc8c Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
0ce5a71badef18004d44463fab83ee5da4f9dcf2 PCI: hv: Propagate coherence from VMbus device to PCI device
9f7cf60783aac2f1913581baefe8ab2fa4934a94 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
440ff7987733e34089cc261506b6fd7496c5fcd3 scsi: target: tcmu: Fix possible page UAF
f63ce9b83b0ee56e6c28fb01afc046dc74473881 scsi: lpfc: Improve PCI EEH Error and Recovery Handling
ca99c6584da2cbc57af3da8bafdbf615ffb1764b scsi: lpfc: Fix unload hang after back to back PCI EEH faults
b7de07cca253bdd2c3c070812db384020148c0b8 scsi: lpfc: Fix queue failures when recovering from PCI parity error
3c28a0303b3344b649289615cf435c8da5142341 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
b0dd6c15d09145b8f4eb508d369fe827208939a7 net: micrel: fix KS8851_MLL Kconfig
35ad294d4f4ae423ffef6dc4015c25fe93bdb29e ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
51901d786b2c8e8ad50e7e7f5f81edefc9401593 gpu: ipu-v3: Fix dev_dbg frequency output
ac1c002271203d9b01093f3920280f1753d4f42c regulator: wm8994: Add an off-on delay for WM8994 variant
9f8bc222b32bf0fb55b568ed9e7f6f52849ea0ac static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
7e8e2a464d2f09184dd1209482f413a92704b3f6 arm64: alternatives: mark patch_alternative() as `noinstr`
b3a309066b0daf444cbeb8be00124b22f33adf78 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
283840c3f6f2dae06ba7122a4ee6def73e19a9f2 net: axienet: setup mdio unconditionally
360fc5693465e29e3e9f02d19ba92f569b766953 Drivers: hv: balloon: Disable balloon and hot-add accordingly
9e6fc397d0fe7366b9be39a5383a991288418a55 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
8499653428e707517ef87934f6b12cca6f53ea99 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
1eca85c37cd73b6557ae083b3ea5efd330bcb030 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
737316179474f1262a3f280c54695eee50da7bf5 drm/amd/display: Correct Slice reset calculation
342ffbb6542a863a5eb0de202c5f454bdabc331a drm/amd/display: Enable power gating before init_pipes
52061dd770cd678a1a9d29e9b7e7e0bfcc2c397d drm/amd/display: Revert FEC check in validation
c30828259a251018ff35c0b4a88ebcfc975743a1 drm/amd/display: Fix allocate_mst_payload assert on resume
ad97521dfd18c14ef1d58a00451a19453f6a3b32 drbd: set QUEUE_FLAG_STABLE_WRITES
c57edf4894e976d76a37e693da7f77d86f96fea4 scsi: mpt3sas: Fail reset operation if config request timed out
9454d6dbcd59f9cae419e065bd3186d6ffed480c scsi: mvsas: Add PCI ID of RocketRaid 2640
6951ddddd5bea16e831dfd49426332c4143c147f scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
d8268823303d6fac789e9c84e79942a8ce6478e0 drivers: net: slip: fix NPD bug in sl_tx_timeout()
3674990f86a11fbdd4260c9608e020ac42ad8dd4 x86,bpf: Avoid IBT objtool warning
3ac9846a5695fb818455a7ef00cb5ecc683f39c3 io_uring: zero tag on rsrc removal
9c6ccfd9cd6bc8e9048a564dc04e479de573f78c io_uring: use nospec annotation for more indexes
835d658e78344611ddee3adca67635f961b6129f perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
5e223086845e9908e61e549a98e84d466cfa1d83 mm/secretmem: fix panic when growing a memfd_secret
8d7c5eb2b2955ab03821ccb2d613e30dab1a0f96 mm, page_alloc: fix build_zonerefs_node()
8878034a43bb8498a9c64304f0ef506278604a94 mm: fix unexpected zeroed page mapping with zram swap
89c22caf540edd8f8a013356e79a370811782543 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
1fc070b2a8f5336d3884837eeb25b179b3132358 hugetlb: do not demote poisoned hugetlb pages
c1e85051d4a64757acc648fb78caa12897e32f13 revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
b6d2e04f43314a48cd662cbbfddf7dbe2e1d36c4 revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
9a04436d6d72a3b35490304c430643a802f0a56e KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
b77de04c8dc3722443c9fdf7a0cb95553e3b0abd KVM: Don't create VM debugfs files outside of the VM directory
0975ee9764393674bf37b57376db8c438adda4cc SUNRPC: Fix NFSD's request deferral on RDMA transports
f0bbaea202e3c685101ca35cffe9d4b45e394e9c memory: renesas-rpc-if: fix platform-device leak in error path
f44230b2913bd83dfe3a2927dea8074ee2fc5dd8 gcc-plugins: latent_entropy: use /dev/urandom
c7d46fb4a2b3304f37d31413f9af8d61ad229263 cifs: verify that tcon is valid before dereference in cifs_kill_sb
84d46fb34969edac55790466d2e0ba338292d7b4 gpio: sim: fix setting and getting multiple lines
e5b402dedea417c8bc34c7c88014091aa37b6fbc ath9k: Properly clear TX status area before reporting to mac80211
21de2371e53c6f4329bf1a1f6054d192b7caff2c ath9k: Fix usage of driver-private space in tx_info
52ff1cd6f0f8d0a220bb54d0961bb2653bf1538d btrfs: zoned: activate block group only for extent allocation
6f0d4177e250d555c5b668212b0a070947d056a2 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
67dd5a808d37f48f2770d90b24fbeea481bc5c1a btrfs: mark resumed async balance as writing
bf8ac671a7ae97982da6f96db8fc879628fc2135 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
cadf681e50596cb784a2918e8c35977ad2ebdeee ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
693383c934679df41016037cb1990983c3ea3224 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
fffc13423bc0a27da3fa876e15a93ca069c3ed81 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
28560e587973daa0a74fc5274e059d38744feb43 ipv6: fix panic when forwarding a pkt with no in6 dev
eefd8e16aa072a8ac83f101768d730e91bd3c15a drm/amd/display: don't ignore alpha property on pre-multiplied mode
a6485ba1b7f2867aa5cd1731c21b956af0c3aeb2 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
dbb3d81b966549258436b590f63614c11c528d29 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
b07c21bf34cd9e2bf98cff4515deb5a20b120f62 x86/tsx: Disable TSX development mode at boot
c81624818ec1274c28277bf83ae66f4426ad2787 genirq/affinity: Consider that CPUs on nodes can be unbalanced
bd270a8041d394c8ccef057c1db65e48683a6510 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
d1209c88dba753d879b85848ea21f266a43be08b ARM: davinci: da850-evm: Avoid NULL pointer dereference
ea2f540f6c0375edd43813007515992b2957d065 ep93xx: clock: Fix UAF in ep93xx_clk_register_gate()
894a3237503052f4045c3030aca56812b29a86ea dm integrity: fix memory corruption when tag_size is less than digest size
8b1f5a4db0ae55f44fdfb5b14fac5fe677110509 i2c: dev: check return value when calling dev_set_name()
946153d5c76af98f5f9148e6e991dac58aff1744 Revert "net: dsa: setup master before ports"
c879babc993f98615cbfa2bbe694bc0dd14bb331 smp: Fix offline cpu check in flush_smp_call_function_queue()
21b4d7cac6b06872446a02fd5b2cb1e0c5341be0 dt-bindings: memory: snps,ddrc-3.80a compatible also need interrupts
496acc46409057a52b25fd64851928aedae912c2 i2c: pasemi: Wait for write xfers to finish
0c5ee2b46165dedc59d496d904537384068ecb17 dt-bindings: net: snps: remove duplicate name
b85e92ad079762420909e40b5d7acdd8c8b43ca6 timers: Fix warning condition in __run_timers()
8a5b0c84c0ac73faec655ed4b9dc50cfd975f219 dma-direct: avoid redundant memory sync for swiotlb
e1be6abc5d4437db49a46b1606d302e40d282664 mm, kfence: support kmem_dump_obj() for KFENCE objects
5ff8b712a09b010b1186e5615d825751925be938 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
bc64e22bf1084464fcc00d0adcb13cea3ab16b42 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
99715ab6d9b492a7700ec0a5e1e13013ec117fe1 ax25: Fix UAF bugs in ax25 timers
56e69c9e974ca2ea4512472b34385e4d3b990308 io_uring: use right issue_flags for splice/tee
a9da23c941f92fc6ec611d91335613396c25e721 io_uring: fix poll file assign deadlock
74c308ff91ae87673c729a20504e83bf6167ac32 io_uring: fix poll error reporting

--===============6466351064382059138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bb5865897aa-979c306c190c.txt

03cc7bfc4e8fff6655afad80491022b33358a1fe memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
7e02691282878424418430de0a8bc6470bc892f4 net/sched: flower: fix parsing of ethertype following VLAN header
6d99acb571c46466ce61eae94a49c13e4742e95f veth: Ensure eth header is in skb's linear part
9aefb1d013759981e722c67188fa238d6de73310 gpiolib: acpi: use correct format characters
adc8f098fb49e47708868a03b2cc2753d3da9368 mlxsw: i2c: Fix initialization error flow
6704c344646ddd4a5dac5f22070a43e4c4fba9db net/sched: fix initialization order when updating chain 0 head
4518239fa917633901f816b0259e960bb0058706 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
105ead316fbb0cb0f0ecb7f0ded6f9dd0b089ef9 net/sched: taprio: Check if socket flags are valid
4bb8349cb7f5627e006780d74eddad9fb358764d cfg80211: hold bss_lock while updating nontrans_list
644ba4f2862a99f4f5c53ab0fa2b52d5b5e8e829 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
108ac8e11de386fb04485b84803f4def7865b40a net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
0e1a409a90d79e61049742f1edc795f59675b82e sctp: Initialize daddr on peeled off socket
156c942634ea3a8e997704700a9a7b875fae0d44 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
61e0358de4940ec82dbd5656dd567ebaf47612e4 nfc: nci: add flush_workqueue to prevent uaf
ee93a33cdf6e07e8cc709f4acd1287b59e57aa7c cifs: potential buffer overflow in handling symlinks
3fa3cdb24bd64a7ef232e16f8f8d3cd6cf8db233 drm/amd: Add USBC connector ID
2af42d0fe1701e5c55e2d53cee6991681530c1f5 drm/amd/display: fix audio format not updated after edid updated
9bfb897375f9c321f7448dff466b0ded636ef2e1 drm/amd/display: Update VTEM Infopacket definition
1352a1b7d41c3f263b8535da5236ab56244843c4 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
0dd57e49a61cefac69839c1c7fd79ed5a9ff06b1 drm/amdkfd: Check for potential null return of kmalloc_array()
f7c15022a279148bbfa260cc37c5f980480da21d Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
b47bde8d8b295305a3e745315a40d89e7cd8554c scsi: target: tcmu: Fix possible page UAF
5167ffc7f7fe8fb4c59e513b84ce187085ffc0a3 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
c7362f1b14d16fc28dfdbdebfece9b71bc691886 net: micrel: fix KS8851_MLL Kconfig
8fa346fe97a87b145ef41b4988dde3a436e07dee ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
11d7243b3e55f11889f37b8535d91984f4b7d564 gpu: ipu-v3: Fix dev_dbg frequency output
953b833cfe9752164e35228caa65f5635cd81859 regulator: wm8994: Add an off-on delay for WM8994 variant
7937c6dab5b560493a1c62114e9e9e152bdeca90 arm64: alternatives: mark patch_alternative() as `noinstr`
cacd317ecbaa60fefe1da5f6d52d52087f167c44 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
f95a2013c862295763d66c2011f938777ab3d399 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
36fe830fd40555517ecf698d7205b7b3c28e1c37 drm/amd/display: Fix allocate_mst_payload assert on resume
c607f9f1239a5e905f774f953ebae18010d6ecf8 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
edf537ed3e91403fd978bdfccb2b733002c41839 scsi: mvsas: Add PCI ID of RocketRaid 2640
9a8a08472d90836bf401f52d2cf415d05f32717c scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
5d528724fb1859f4c4f01a9a287e326ad665021d drivers: net: slip: fix NPD bug in sl_tx_timeout()
263f24ad6409d50e57532269459a403ca4021d9b perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
d41b905a3bc8558178a41edc7169bd23c00e2eb7 mm, page_alloc: fix build_zonerefs_node()
c71d2fb6f19a425f05d5144d728babe8a6e1b33d mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
ec733cae5819dba0bcccae56d020037355b55154 KVM: Don't create VM debugfs files outside of the VM directory
3b1921b21f54664a6284a8428d8301dedd7b44c2 gcc-plugins: latent_entropy: use /dev/urandom
de0f4a9594ba111f6fad2f720a1213c90f5c025b ath9k: Properly clear TX status area before reporting to mac80211
a49947bb2639d54a88fd93efb95142ffa35b9dce ath9k: Fix usage of driver-private space in tx_info
f285d531cff8972efd98104afe0ff42eb41af77a btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
8b2433295d397e1e9e543b3ac88c68117b4630d3 btrfs: mark resumed async balance as writing
61eb6430b0fdc66823a6f3a1845a786716984e63 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
0402d3444a8a50bad0bde5f9946e2100ae0d86e8 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
efcb1948ac729ed9fcbd08fc73c320f0af6e2aaa ipv6: fix panic when forwarding a pkt with no in6 dev
4d77123a9e653498b90636443389153f93d791ff drm/amd/display: don't ignore alpha property on pre-multiplied mode
6b239e6dd31a7feacb8e7e42eac164986be60be3 genirq/affinity: Consider that CPUs on nodes can be unbalanced
e35e8f6d949f069edb8a08da96135b8e2574a32b tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
c184077a42d6d67c1fdd3b3b90f2d7869fe71551 ARM: davinci: da850-evm: Avoid NULL pointer dereference
465d42e8960c6433e08643d91e2f66f52c792bc4 dm integrity: fix memory corruption when tag_size is less than digest size
e962c5e8c8645bfcc3edd2d24fe5281f956e6570 smp: Fix offline cpu check in flush_smp_call_function_queue()
457acd123f0bc8981027372e79dcea3609d56dba i2c: pasemi: Wait for write xfers to finish
47f7faa31c71e38fc0160bcd0140aef8c608dc4f dma-direct: avoid redundant memory sync for swiotlb
cea2c485840a1a0e97b2688994d72cc6604ca60c ax25: add refcount in ax25_dev to avoid UAF bugs
66fa69fa7a3e06091b7f9490d6b350cce3992774 ax25: fix reference count leaks of ax25_dev
113187a8ecef643beb29be97a8a652e7aabb9053 ax25: fix UAF bugs of net_device caused by rebinding operation
b7c1d913765971187ae72a25ac95961c22725edb ax25: Fix refcount leaks caused by ax25_cb_del()
db4ea3b8c4b9eb6e7490295cfac781957eb9c5a9 ax25: fix UAF bug in ax25_send_control()
3dabc2c764c33228b736132091160b99a2397c73 ax25: fix NPD bug in ax25_disconnect
cdd73ac5d6850c11ae6074dfbd2c77144ed22b1f ax25: Fix NULL pointer dereferences in ax25 timers
979c306c190c0fd2a2f72095f8afc3d8b7c5c883 ax25: Fix UAF bugs in ax25 timers

--===============6466351064382059138==--
