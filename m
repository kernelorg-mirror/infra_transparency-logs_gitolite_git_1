Content-Type: multipart/mixed; boundary="===============3953171071030813591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Apr 2022 10:03:03 -0000
Message-Id: <165027618381.346.9854539370246088977@gitolite.kernel.org>

--===============3953171071030813591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9a27e68f09f5f241c1a37d513f48b2a1b9228248
    new: c30404f1e8255194778b721102bd1c0772ba13cf
    log: revlist-9a27e68f09f5-c30404f1e825.txt
  - ref: refs/heads/queue/4.19
    old: 810d064fcf0fc6f3d59db41614212093f7071ca7
    new: 742019c52ecbc12bc6abc5eb5a99b8a0a9f00423
    log: revlist-810d064fcf0f-742019c52ecb.txt
  - ref: refs/heads/queue/4.9
    old: f906e467301b8eb64b37f45b95e4a9f38e2dd322
    new: cedf5ae54311a0edd344f827e54daa7d22e1504e
    log: revlist-f906e467301b-cedf5ae54311.txt
  - ref: refs/heads/queue/5.10
    old: 3c7a74f5a869ea2f863d45a1060c7d389805750c
    new: 770239e2896b8a8e06d0b7915d5beaa1d7d4287c
    log: revlist-3c7a74f5a869-770239e2896b.txt
  - ref: refs/heads/queue/5.15
    old: 727c916c904b84a60fec18eda8aeb4684d33b3c0
    new: 7ba76b173db878fafddf6c5a864fd79aadc50c59
    log: revlist-727c916c904b-7ba76b173db8.txt
  - ref: refs/heads/queue/5.17
    old: f408123bff8c9d263e751d1b87acc7288bd53131
    new: f60652f530e97fbaa562f99e5b008f0f9d315822
    log: revlist-f408123bff8c-f60652f530e9.txt
  - ref: refs/heads/queue/5.4
    old: b8e93af1b92f739e845aeaf0f0440cda5bd12193
    new: bdbe0ee8d6fc588dc6bae3b3d4c7493976ac641e
    log: revlist-b8e93af1b92f-bdbe0ee8d6fc.txt

--===============3953171071030813591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a27e68f09f5-c30404f1e825.txt

b5663e36b10ea826ee7573a5873dd3e29184c028 USB: serial: pl2303: add IBM device IDs
d1a97bb252bf370fdebdf74d13ca57b2287e4e7c USB: serial: simple: add Nokia phone driver
04de47d0adcf8e2c3c43532c921b999aab66cd61 netdevice: add the case if dev is NULL
65b3e8a3f333ff0ce2bb6bf584279aeb91809748 virtio_console: break out of buf poll on remove
37ab01aa095deabced9b50cb85c003a1e45517bb ethernet: sun: Free the coherent when failing in probing
5f64e2c3361a19926262a21a5a6d442cf4c4f8cd spi: Fix invalid sgs value
2a2c6c7b684fb3946453ed7dc0d89b8c12932f15 spi: Fix erroneous sgs value with min_t()
6c6404ad0747b6ff9645e413a530d9fe0beb8393 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
54f1e1abbc78e2ecc370dbaafd7488d3c7ddc646 fuse: fix pipe buffer lifetime for direct_io
31a3bc140895e9097645721866c932e7f40fbcb9 tpm: fix reference counting for struct tpm_chip
db9568caa54d8245ef8baa94977953a6aadaef53 block: Add a helper to validate the block size
256cdf9cc60178d6dc590d5ce2c2e9c4c7093ac3 virtio-blk: Use blk_validate_block_size() to validate block size
459a8949347f361664e063ceddfa79ebe28af752 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
cdc224e7d0dfbd03f5f267db3e55f3b25920e66b coresight: Fix TRCCONFIGR.QE sysfs interface
d598f1aced8bfa185c19928399adedbc763cb02b iio: inkern: apply consumer scale on IIO_VAL_INT cases
ac988480a31d14edc9cfef664c17d684692fa0d2 iio: inkern: apply consumer scale when no channel scale is available
8bbd47888cf47fcc22d0f1d5ba7729f30470928b iio: inkern: make a best effort on offset calculation
1a953f47f99e30b62132b4cb0f24d56c943d5437 clk: uniphier: Fix fixed-rate initialization
6542a70ee9c6277e6922b3ee381db82a67a6eda6 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
407806d98f9b7a42ac40b8a4878dcbc0e165e077 Documentation: add link to stable release candidate tree
15320692a7b0b507abf4cf22574c8e5d05c7ba8c Documentation: update stable tree link
5db42031cf3791af5b7e6077a270e54af2ebc5bf SUNRPC: avoid race between mod_timer() and del_timer_sync()
73b9abd2dab94632b5bd6f9ea1bacc58d43623df NFSD: prevent underflow in nfssvc_decode_writeargs()
47bed0747be0deeb063659faf2f1906533cbe473 pinctrl: samsung: drop pin banks references on error paths
64a90d0d176f8c91f53858a74abd9f404152569a can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a05d268ee880baa75197e033a85a7264c0e13af5 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
ab159974ab66b589afdb676af939e23265d013df jffs2: fix memory leak in jffs2_do_mount_fs
3bb4e48ed414b31445abb5929329667ea735e3a3 jffs2: fix memory leak in jffs2_scan_medium
0711e9ce5000fb90d8559caa9f72561fb79ef73f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
f8f5b18a4909e26e51589377d73ff469f80606c1 mempolicy: mbind_range() set_policy() after vma_merge()
7fe41e9b458cf5651f2bb9dae613b4a63ce82d9d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
2daa269ed94c639c3abca093edc99d990c1f61fc qed: display VF trust config
64eae6f087046829f5fbbfdaf5731fe4605c792e qed: validate and restrict untrusted VFs vlan promisc mode
6fe626b36c05962a8a60867151fcd5b3ed468243 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
580d55d0dc83fe1c36e3a6c83acd033c1537d269 ALSA: cs4236: fix an incorrect NULL check on list iterator
860cf03d9d38ab8be72eec23d5a46cac3c0ad816 drbd: fix potential silent data corruption
22baed2e71634b2a408bd2175e5b4a702a99525b ACPI: properties: Consistently return -ENOENT if there are no more references
06cd2c3c455b7d0751ec2be386d024e812183a47 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
f3471c489011bb4fa372cce05f250d677503615b video: fbdev: sm712fb: Fix crash in smtcfb_read()
2aec184de12ebbf60f398156ab831a8b24666e79 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
f5eb06870ff2d6e8ec3e31bd58d57920ee4d0254 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
a709aa9dd7d1bced1d46fdb44e918f1b8240c2b1 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
298f84484e397134b0c51cdee529bda2b68b47fb ARM: dts: exynos: add missing HDMI supplies on SMDK5250
bf01b2c21a254301d2729d39b90d53227311d6af ARM: dts: exynos: add missing HDMI supplies on SMDK5420
31164800697de68828dcd3341df68e3e54cbce83 carl9170: fix missing bit-wise or operator for tx_params
820fd387a05f5438cde78c0e6604850c945bc46d thermal: int340x: Increase bitmap size
0f12a3aca9ad0028f11ae93dc67ad2db73778968 lib/raid6/test: fix multiple definition linking error
da3c542a81e90d16402217278611b78cd2ea6dc5 DEC: Limit PMAX memory probing to R3k systems
a9ff8415febbda4fe74ae2338457a396dcc30695 media: davinci: vpif: fix unbalanced runtime PM get
10ba170a1ce8d025fe485a094e1d10427c989b13 brcmfmac: firmware: Allocate space for default boardrev in nvram
037c82e1b103720765cdf78be543d53e3743e071 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
da2ea97cbd71924526574f4ccb25689f8c2cee43 PCI: pciehp: Clear cmd_busy bit in polling mode
0c7eea39b5d380763e738764f3617004a7718b37 crypto: authenc - Fix sleep in atomic context in decrypt_tail
6cd44827d21f957c4792835b8bceb10a248299c3 crypto: mxs-dcp - Fix scatterlist processing
19645a65586dca7bb4cb8a7959725508b0a3161e spi: tegra114: Add missing IRQ check in tegra_spi_probe
36af345e25e9138b7473c45d842cff8cbd4e0063 selftests/x86: Add validity check and allow field splitting
2fe60965f173741854e72fc52f0112347b6661b6 spi: pxa2xx-pci: Balance reference count for PCI DMA device
382e1cbcf0ef7d0156dc671bbfa9a3a44cb24ca1 hwmon: (pmbus) Add mutex to regulator ops
30e3bda9850fa6d95aa9ea90cc1876923efb6719 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
6371b623d80abeab06cb6a315c7e25d79dfc9849 PM: hibernate: fix __setup handler error handling
cdbcb057f4da7c50d7f115b2ccf11265d105b6a4 PM: suspend: fix return value of __setup handler
2ff5f92f0ba7042b4b54f406cf598b302412e519 hwrng: atmel - disable trng on failure path
efdf9096fb2706517ee0c1ba3834893797766f4f crypto: vmx - add missing dependencies
8fe0ef509381d9052bc7fed55f42e227d27cc3d9 ACPI: APEI: fix return value of __setup handlers
f8745cd92312189a9e010bb84f48315ac520059c crypto: ccp - ccp_dmaengine_unregister release dma channels
9cef21569c7f7f075f24fd6ec7cd9dc08255e5a6 hwmon: (pmbus) Add Vin unit off handling
aba8e42d95ca0d48fdd3f37307ebbb0f28867364 clocksource: acpi_pm: fix return value of __setup handler
00ff54a7b41bbdd8ac0bc2b1133a65636c3d5766 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
77e724db346906dcdf1bc7aded21c2a7121f09a1 perf/core: Fix address filter parser for multiple filters
a56fec9399b1ed7fed2dd569c9ff4ebb392bde5f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
1336d884d8fbb2d43c7f1ebf5126220a304a65f7 media: coda: Fix missing put_device() call in coda_get_vdoa_data
82512f5db596b2b1f8b1b47279a87ab2532205dd video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
855073f56a37dbb0842609136f3b5d8579d10338 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
a31d582702398aff7f847a9855e7da269448b413 ARM: dts: qcom: ipq4019: fix sleep clock
ad8b08410a1f1655b9ec88155cc47ea561c37e1b soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
f04d90e52c2688b36675ebf826b4ed5f54254871 media: usb: go7007: s2250-board: fix leak in probe()
53278b81b717ac8cea7e9b8da584bef84e0cb31a ASoC: ti: davinci-i2s: Add check for clk_enable()
df9dfb0d492e577b6f1006d858f8d5bdd31c4246 ALSA: spi: Add check for clk_enable()
901b4f04992c3fecaf98c653a129eefa077427c1 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f0ab24691f33e7beae6cc6682f147687463baf59 arm64: dts: broadcom: Fix sata nodename
b8d60e9d270811229bb9d141979b91387d0361ac printk: fix return value of printk.devkmsg __setup handler
e4b80b78e0e6df2b174b6311592039714a2ab92e ASoC: mxs-saif: Handle errors for clk_enable
6eb116262a7ed20d8ddfd70e9cfe21815588c1a6 ASoC: atmel_ssc_dai: Handle errors for clk_enable
d614322cfe0e5873ba89d640304984d2e322317a memory: emif: Add check for setup_interrupts
0a500b399f5396a97ae84ca6ee6299e7e11df2ba memory: emif: check the pointer temp in get_device_details()
e3b15ade9c450e10ac1f2244c9d2026f1961d335 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
f4d29168ce1954045bb693a34feb4bfa7e22835d media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
69eedfc9edc4967c9620ded67c75553973e99295 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
1acacfb28f1342352a8a4f18a4623ab90b30a59e ASoC: wm8350: Handle error for wm8350_register_irq
dca18ef74a1445d5a2b49623896ad07616c2c881 ASoC: fsi: Add check for clk_enable
d05babe35a5fd2b4491349bad3fa970b105cd9f3 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
85f1263ed0dd42a3901f119144b20632cfe548e9 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
8ad54f8f15d6afc5826b0cd95cda726c2a6a0be1 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
4650fd174a614f5257984c1c03fbc467b625d12f ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
d6cd1f446598a32e1628aac2bd7f6f94b2cbd252 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
b40a68d1ff07d2f62e64e29e52784713d51aa93c mtd: onenand: Check for error irq
07d1099f1d81273c030efb20d3d97f3348d006d8 drm/edid: Don't clear formats if using deep color
d0a5ae3ef03be9de2332d57666fa7405824c1da0 ath9k_htc: fix uninit value bugs
2729d6f18246500db80096b4b5feb9c62e17b929 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
df8b352fdced5b306867c482df940b3edb360442 ray_cs: Check ioremap return value
6874984dacde71e69be8f188a99e900a11bceafd power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ad2d9c2ef5529b174fd98ce1f65577f6bc9647c2 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b362f85e558b1b388ec61d4301aac2af0a5ff600 iwlwifi: Fix -EIO error code that is never returned
897928a2c51d76b3196032dc3754c1d3c6b92a9f dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
2d826c964f3b5a1f6ed2a8315b0f36bef65f0ea9 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
4b98628d5453e95b01aea9dbe5337ffb1fcbf985 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
948a98e949cb8e1c90ede6af384ebc70d2ffa933 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
2f485082a9d5a6c9de490c84422042adc65fb532 scsi: pm8001: Fix abort all task initialization
3a886531fc4d4301a5640f154e247a6396b0d2ca TOMOYO: fix __setup handlers return values
52a958575ad157e596fc8700b12354b8cd4e697b ext2: correct max file size computing
9e683efa1f94d9370d91baaf97270b58af3c1abe drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e62c6c5419fadb27bcaed74ef4c72b28d3544ede power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
eec84811e12398ff93b83e2a4b56420991eef242 KVM: x86: Fix emulation in writing cr8
9e029442a8ed910fa748801a54c3484a70855926 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
66aa5a7a78001f622f39bbdcd1d512b48a3adf15 i2c: xiic: Make bus names unique
98e997dcd9012b2d2a109b3d999b4d6d818bc25a power: supply: wm8350-power: Handle error for wm8350_register_irq
1b63eb2a71f19140645f87279360c2379e1475cb power: supply: wm8350-power: Add missing free in free_charger_irq
c0707b5ea25eaa640b56b8291424896568fe6564 PCI: Reduce warnings on possible RW1C corruption
ba16218ac1fd5b3aa3bafdfeca2dd6e4770b24da powerpc/sysdev: fix incorrect use to determine if list is empty
54f9d73eeab87e158b0d7cf17598aa597a88b324 mfd: mc13xxx: Add check for mc13xxx_irq_request
55fdfb73d58eda66dac1c79b02c314075964ee4a vxcan: enable local echo for sent CAN frames
c22b225317a0616c10acb0f2f1a73b3387ef31db MIPS: RB532: fix return value of __setup handler
4ee63224c41c00f36308041bd366644c98ced699 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
943e43497178a0bc7877bb437560b222bc71107c USB: storage: ums-realtek: fix error code in rts51x_read_mem()
bbb6b074d9e7402de335822389dbfb284aac8e8d af_netlink: Fix shift out of bounds in group mask calculation
4e195ed8173e2ecf71f11ff32c96c52a18417727 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
6f28b894cc42a119e4d3c62222e387c3e0b8172f tcp: ensure PMTU updates are processed during fastopen
5d20765b8024f2e755b91c1cfc421509db250a6c mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
27dd03e1b92ebf989489364bfdfa416347b271da mxser: fix xmit_buf leak in activate when LSR == 0xff
6c34c89f13b71354fe6446967d2aafc1ce75090b pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
67b93297bf99cd9118c7f8e380c568c9dcf63679 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
4ba0850598ef0a8332b2e5e494408ed9e6a5cd83 serial: 8250_mid: Balance reference count for PCI DMA device
401a5ae0fda96c5e686ff93e44772e60c4e624cf serial: 8250: Fix race condition in RTS-after-send handling
b0467271d228062e8b6585a2afcd1ba46128ea18 iio: adc: Add check for devm_request_threaded_irq
ead2f0402bc5ed4fdfe91295473b560d87a8ed81 clk: qcom: clk-rcg2: Update the frac table for pixel clock
658c5a696dad96c955af7b275f6c0af7559c192b remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
cdbe22fb0f3c89da7d6c3800113546ec7e04806e clk: loongson1: Terminate clk_div_table with sentinel element
a58c0591c31670ee6b274e5fe6395ba5229722c2 clk: clps711x: Terminate clk_div_table with sentinel element
fa65425e2f5e7596668dadf467985da663c303f4 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
27d158076b4d5336e741609478bb20e4553a751c NFS: remove unneeded check in decode_devicenotify_args()
050809b477a4d9e9c4d26f7cb0364fe7cdf7771d pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
5e97e4b261f1cd246e5475ef3810f8824692b99c pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
12ed70d2c05efef527241304a07327f6c673233f pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
d621262c6c128b8b5e348de560a7ee9f668ca363 tty: hvc: fix return value of __setup handler
9863872036cfd41ead59d032244b564ca5fef690 kgdboc: fix return value of __setup handler
eb6bf1c10e7773e4802f61b9f966a3b54b00f6cf kgdbts: fix return value of __setup handler
7d6559c0a9af70c8e394ba9031305f60322ab4a2 jfs: fix divide error in dbNextAG
11d56f762f97bf4912b859a52d8072f546dd6b93 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
479cdc3cb7ee608cb4b9394455d7c0c87470a396 xen: fix is_xen_pmu()
79f749da4930ea663fe92f3dd43c89be8c2e7065 net: phy: broadcom: Fix brcm_fet_config_init()
1bbb805394b4e5cb8a3c8d255a7c6320ba75c77a qlcnic: dcb: default to returning -EOPNOTSUPP
88e6970ba5189b1215c4233e79a61f8a13db4a61 net/x25: Fix null-ptr-deref caused by x25_disconnect
af948467665bf4fc381770cbc405b3b067a2b4e0 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
4e4d343c6204029c956954073436ecc6e6101b01 lib/test: use after free in register_test_dev_kmod()
9cddb6d7ce47cf9ee50ce16554c4784daa51e560 selinux: use correct type for context length
2bbedd3285a0d29e973c885610010329780f6c2e loop: use sysfs_emit() in the sysfs xxx show()
7efaffeea7ecbc13330ccf6d7ec133cddd98fc5a Fix incorrect type in assignment of ipv6 port for audit
625164715e77092ab852697d405fabb2a00c6d0c irqchip/nvic: Release nvic_base upon failure
8f4502e7ea740f60989120b7f556ad3a97512605 ACPICA: Avoid walking the ACPI Namespace if it is not there
da0a23e54fec8175dc7c9e952de3d94241c19dcd ACPI/APEI: Limit printable size of BERT table data
7d564a7b8e16d4cb3deeea52ab13df8986b54b97 PM: core: keep irq flags in device_pm_check_callbacks()
8472d0686ec226765ba934e76254e750a8077df1 spi: tegra20: Use of_device_get_match_data()
ddc09f327018e84d2111a41427495e29e7653cc5 ext4: don't BUG if someone dirty pages without asking ext4 first
aa597006ee620cbf835a08ba210b1276c2b6ed85 ntfs: add sanity check on allocation size
0601777942a89545d1c52b3e19aa69fd83c3f16b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
db386bf3904c09d65f5f65943f716e712bbe5e22 video: fbdev: w100fb: Reset global state
3a3c9660f9b4a1b4f8a96a284a46c198280edf8a video: fbdev: cirrusfb: check pixclock to avoid divide by zero
07e3dd8eda54eac08297e4bab31b307ad878a936 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
95ada48245fb4d89e77743400f4cdf6955b27865 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
7c0ad55e64149138a5f1a554c5f14f704022a5a9 ARM: dts: bcm2837: Add the missing L1/L2 cache information
2b6cad672114da85b66240b730da8a350bfb8b31 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
3d8532a6594c34f33751c669913ce2ef1bbe4187 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
8896b7cac075ee2d99d2eecc93b7f340d25dcf0a ASoC: soc-core: skip zero num_dai component in searching dai name
ae06f2c0fa8dc85b8ed5fbc83e6bf26440c38d3f media: cx88-mpeg: clear interrupt status register before streaming video
1fd16ff560b19da73fcb9611e81d23300c843867 ARM: tegra: tamonten: Fix I2C3 pad setting
9d413578957c74f8133dc31914d73d8a199acb2d ARM: mmp: Fix failure to remove sram device
8601051f8e354e144c2736550d7bac1b67d16944 video: fbdev: sm712fb: Fix crash in smtcfb_write()
07b41bbb3294d2112b37a7a000c470caf32e2df3 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
2139856fcb6031e2092c4a541cad61422639ce12 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
8f0bf94b71759f9d2fa3bd81ca388dec0473fff5 powerpc/lib/sstep: Fix 'sthcx' instruction
8aac44cab37553e82b27b71a0cc0f4d5951d63ac powerpc/lib/sstep: Fix build errors with newer binutils
937c18eb18232bab84f25096776f58227d92d356 scsi: qla2xxx: Fix warning for missing error code
14a97fdb81c0ae172c830ce759838e035d5b78d2 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
6df6ec1ef2da27696e013464ce8718cbc097858f KVM: Prevent module exit until all VMs are freed
547c276dab4d31a310f9783c1a3a2c361f888da6 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
111fada55f6fcad855fb0fb5dededd0fde17755a ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
70c665c5e5fcaa97b0bfad837ecb4f239ad38bf6 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
72861cc12ff5a47a9bdd8a5282e31921d2ae6eda ubifs: rename_whiteout: correct old_dir size computing
50f8c5c1f5a6dd99eb9ce4ab2a268b7f933d0bbb can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
86dd695edfc9d5ecdc2197d0b69ee24804f6e480 can: mcba_usb: properly check endpoint type
c9ffe8d03ff2d49ab605c64baa1ca42012323147 gfs2: Make sure FITRIM minlen is rounded up to fs block size
d0420876ff878b0ce24508d96e99789775f1cb67 pinctrl: pinconf-generic: Print arguments for bias-pull-*
35dd71d4469cbb5cc5fc2473bdf847245b2d2825 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
64f641af72c8858a0d2b4ba469d3ffc75ebae9cd ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
8176d581a45a32fee30a3fd2b620422c4bf69412 mm/mmap: return 1 from stack_guard_gap __setup() handler
33b0f8725c9473c08d55523b2d31a31c4210fd76 mm/memcontrol: return 1 from cgroup.memory __setup() handler
71672fdf985559c290f8a759a8a5d4c3bb6e266d ubi: fastmap: Return error code if memory allocation fails in add_aeb()
9d9a7f10b1e1da319b616a4dd7f365d89779a793 ASoC: topology: Allow TLV control to be either read or write
74446e8f117cfcb8f0be7a36cab00c42dd4c337b ARM: dts: spear1340: Update serial node properties
87412c483ecb1c9cb771fd8d6346c460489fe2d5 ARM: dts: spear13xx: Update SPI dma properties
22659318b90defd611b794f0e2f7bf238e58209b openvswitch: Fixed nd target mask field in the flow dump.
3901417419896bd69d5af6414b54610c2c097c45 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
7c6fa42f81152a961299a910d860fef56ff0f2f3 ubifs: Rectify space amount budget for mkdir/tmpfile operations
ea8ad9174351480599e523e04394a985ee9f4d4b rtc: wm8350: Handle error for wm8350_register_irq
14d49d24fdaef0b1227eee6341763a40d4486714 ARM: 9187/1: JIVE: fix return value of __setup handler
637eadfc9ee80c567e4d9d06e0ca2279045a3745 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
cdce347b63f6ef06a60620328d4d968131320192 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
8ccdc38be81831adf5259ec0ea31798790ea358a ptp: replace snprintf with sysfs_emit
0fe38c0a90eeed599ab5eec34ae9fc0f42e992ca powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
85be7b11418db69769ba4862cbe81776b1d195ba scsi: mvsas: Replace snprintf() with sysfs_emit()
45958dd11c5994d5a6e43c175b572a86032cbef7 scsi: bfa: Replace snprintf() with sysfs_emit()
1d3f8749833c896f643713268068e06d12d9ecd1 power: supply: axp20x_battery: properly report current when discharging
9f04033d39cab1a29d71f9620eb7f36123920c7c powerpc: Set crashkernel offset to mid of RMA region
21fa7bbc8e7faf7484cc2273b01a1860b7b555e3 PCI: aardvark: Fix support for MSI interrupts
9e09329cbbaa61a7f6f0abd09dd1e101babbe6a0 iommu/arm-smmu-v3: fix event handling soft lockup
586d094e8bef65c2562ee3021eb09a41f35c64e1 dm ioctl: prevent potential spectre v1 gadget
21bd1b87919470caf83d1dca08fa21b558a484c4 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
af80380ebcba4c02bb94f0b6a3226044ce08c00e scsi: aha152x: Fix aha152x_setup() __setup handler return value
3081fd9a2ed4d37d5336a52613deef3641a6eb43 net/smc: correct settings of RMB window update limit
fb865492c532314cce34650e28465928f5c67548 macvtap: advertise link netns via netlink
ddd258fa8225c31e93a1b5414cc4942cab794d1c bnxt_en: Eliminate unintended link toggle during FW reset
3175c2915b1f1c33cd84bfd7b3dd0385fd19c8ed MIPS: fix fortify panic when copying asm exception handlers
2a541c78ba4a2883453e382332d3657ec0f91362 scsi: libfc: Fix use after free in fc_exch_abts_resp()
534c53c50e3e5a8cf7cea4ca8085a0e34d75d5ff usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
da7c79bfab6d0f3835a63f99c15e933757c1aad7 xtensa: fix DTC warning unit_address_format
9051c41e878aedbe4244542883928fd2571b960b Bluetooth: Fix use after free in hci_send_acl
5033878c638e9efadb4fc8534b235edfedd970e1 init/main.c: return 1 from handled __setup() functions
c19c373aec79b76be5115f50747e04563c80b9f3 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
02da3699eb5987c9dd95ec4ebdff8422e519bb2d SUNRPC/call_alloc: async tasks mustn't block waiting for memory
4cd837acca5f4d9f68d3f8c7eadb1929120760c1 NFS: swap IO handling is slightly different for O_DIRECT IO
45d8354450954e885d5d2e769f10e2af73822d71 NFS: swap-out must always use STABLE writes.
a49db27d1935b39a82cc518efda00e0bb7748df0 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
729988f71f98ea0e69a843efc6418c4c8842159b virtio_console: eliminate anonymous module_init & module_exit
1b501961c9081c4e1eaf887aa1309b306df9534b jfs: prevent NULL deref in diFree
89202318f91fc1c1e1ba8adffd4b7fc8264d9ebc parisc: Fix CPU affinity for Lasi, WAX and Dino chips
1534e3509a22a5a3c4e5db84596df8ba19d67425 ipv6: add missing tx timestamping on IPPROTO_RAW
b58b258e9e1bc528f4ac3ceb7ddd46389c6a299d net: add missing SOF_TIMESTAMPING_OPT_ID support
cc0b56958fa8933904f20436a138cb1d7e043da7 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
a8f422168661b5df7bf194be97b6800ca7977f0d drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
330a9da8b2864d0b657e78ce44c38724fe720565 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
5551bfd0177f0b09685e2b8e6c56616b2cee1b91 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
465f9e6ef8c48fc00bbe3c670466eed00c9bfd7c drm/imx: Fix memory leak in imx_pd_connector_get_modes
e59090e2b9ad5955ccea0b9b9567f3c2ba716f6c drbd: Fix five use after free bugs in get_initial_state
062c23c84a2f74b4798554cf5eaa42d374b137a5 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
8de74e689746957d33405be380f332e1c8387884 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
636a42bc27bfb056af8f8f8975189f19e3d5c212 mm/mempolicy: fix mpol_new leak in shared_policy_replace
c4ea322f2df90082c07da0bc44044bb30b4250bf x86/pm: Save the MSR validity status at context setup
03354168afe29680789cf47fffc0f2304a05f984 x86/speculation: Restore speculation related MSRs during S3 resume
2fca432a9847f259de71eaf66a1ef53f7a548512 btrfs: fix qgroup reserve overflow the qgroup limit
94c0f311d72c0eaf94e76f0ceda16464cedefbf1 arm64: patch_text: Fixup last cpu should be master
795cf559fe922d7448ec66b46867249809f2cd13 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
dd5f5715de87a2b04826a1bddf1dacf2bc88ea0a tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
73199c962efc4aac2c3d1ef981c801998a750518 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
e8b74638d909d89eb5475466722f39d297f2ada6 mm: don't skip swap entry even if zap_details specified
3b193847fb237a5c19e2ad5d690795642a4ed7b3 arm64: module: remove (NOLOAD) from linker script
36e198700107da541f37be8f2982914c95409ab6 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
b6e8c03f1f335b2411885897bd402ed67000ad2c cgroup: Use open-time credentials for process migraton perm checks
ee1bcd82858cd4749cdf45e59558b5d2cd738986 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
cade93af9400767952f8aa1140b18b0dbaee622c cgroup: Use open-time cgroup namespace for process migration perm checks
01132be4863d2940f160b8d9eb90d1d4b1d82e43 xfrm: policy: match with both mark and mask on user interfaces
9ebc658ec2e18fff4eaf1e22c54e8e4c779edefe memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
7541f2157771ccf3f0b63f19d493bd07cf4cb87e veth: Ensure eth header is in skb's linear part
11671a5cbf100dc911440afe3bd1e2599c1a7389 gpiolib: acpi: use correct format characters
7b6208b6f7243ccf2d53d3f20f996e628904e8c2 mlxsw: i2c: Fix initialization error flow
3dc6dabb6cc2c6d5316434e01c0e4fb72871cb1e net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
1579b8a872abc6dc288f0b5d097ebe4ae96bdcbb nfc: nci: add flush_workqueue to prevent uaf
6ef0f049683354eb5ef91c19319d7d26acffed67 cifs: potential buffer overflow in handling symlinks
fec8c6af15b2aa9516d3f99591141d0af8e8be82 drm/amd: Add USBC connector ID
c87f8069c2f482cc1702cfb5ba430bb0925fee3f drm/amdkfd: Check for potential null return of kmalloc_array()
ce0f5eb8bc45efb83519883674051a6799e07d52 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
b49825c8f8bf9c017ce638e00e70dea60caddeb2 scsi: target: tcmu: Fix possible page UAF
c9ca6ba238241563e4dcc9298f135ad953e0bde0 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
3e9cc5079d4b3f6fb212b77733d7a11803462cee net: micrel: fix KS8851_MLL Kconfig
40883291c101912393db6fa3154a9104eb366ca6 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
1ec95b7ec95470a805f79ff77d1f89ebd7967315 gpu: ipu-v3: Fix dev_dbg frequency output
1e257832bd3b4b1e6955bf2b54b1cbbf61f5c5f6 scsi: mvsas: Add PCI ID of RocketRaid 2640
2b7c5f995fff93aa12adcc58711fc0fb8a140791 drivers: net: slip: fix NPD bug in sl_tx_timeout()
395195a0e268f090346e4c536fb88d0e8c458641 mm, page_alloc: fix build_zonerefs_node()
62cda9f6f93df36a8ef49bd61bae6c41143fc35c mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
5a3aac875dc372d57a5ebb385ff01a746ef0dd49 gcc-plugins: latent_entropy: use /dev/urandom
1a1879fd002de66e4bccada9a2b30cddc5c4727b ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
907bcc20ef72cac9d13d651325763025f9e967be ARM: davinci: da850-evm: Avoid NULL pointer dereference
b1ffef84271377f2f5366552fdfa433b3c32d986 smp: Fix offline cpu check in flush_smp_call_function_queue()
c30404f1e8255194778b721102bd1c0772ba13cf i2c: pasemi: Wait for write xfers to finish

--===============3953171071030813591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-810d064fcf0f-742019c52ecb.txt

65e9e42122b42fd67f5e3ba24bb01bc184f6e63a memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
8d7ab0c798aab9799f498de09973dc88c79ae023 net/sched: flower: fix parsing of ethertype following VLAN header
cc348ec463d15f9be20696e017833d8aea9a7249 veth: Ensure eth header is in skb's linear part
10ead7692ca1d0a83785cd2278cb724eef0a92e2 gpiolib: acpi: use correct format characters
f71d5322fb4d3665710228a046f331802a08f9d4 mlxsw: i2c: Fix initialization error flow
374d7efab8ef3b6003fc998b70d2760a148c6e12 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
bbd2301995b05bfe3006bc7ba295c1e08f1499a8 sctp: Initialize daddr on peeled off socket
48fb3cfca8c459a73055708f42717debefc839d9 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
a6a9bd99a51f042f111ef2277d2d4faaed70c5d0 nfc: nci: add flush_workqueue to prevent uaf
39a21ed151436d274f75ee44d953006bf606351c cifs: potential buffer overflow in handling symlinks
0382fe8191ee7cde67b4801365ff32c3c4bf3e9e drm/amd: Add USBC connector ID
a5844aedacad2efadaae479957d1d1c7d05c857d drm/amdkfd: Check for potential null return of kmalloc_array()
8076dfb7630253d34304af7a54abc328e37d35e4 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
993dc26dec7f752fead9c1b53bc324694c686b69 scsi: target: tcmu: Fix possible page UAF
584c8010dc55ff47eee17d5a0cc9be797095ab5f scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
c00c88fa82263e97ab2f764313db4c586daa5add net: micrel: fix KS8851_MLL Kconfig
a0fcfd89ec25a3f694a365e54694dbca274f37e5 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
cd8f3093765a6bdca68ac01a54152ebc6f35b092 gpu: ipu-v3: Fix dev_dbg frequency output
d5dd475d0529b3499bbc71a5e786634ebab68dd6 arm64: alternatives: mark patch_alternative() as `noinstr`
fd15b8cdb4ee690417331c78b628bebfedc8be83 drm/amd/display: Fix allocate_mst_payload assert on resume
ad878d50b248926fa7e517969489edcdfca714bd scsi: mvsas: Add PCI ID of RocketRaid 2640
6bc8abb75f38f2b693f8c03df6ac91cf4083bc31 drivers: net: slip: fix NPD bug in sl_tx_timeout()
30a96096aced87a7f8644a3708b79d525315a1e8 mm, page_alloc: fix build_zonerefs_node()
d3ee4b0628904f5e94e30d4ab53d12a5f856e6d9 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
ea4e9d57e40d598f11a6e0ea97a1c93f01af2215 KVM: Don't create VM debugfs files outside of the VM directory
7a14258a314cf48a28f33683dac6989a73417b75 gcc-plugins: latent_entropy: use /dev/urandom
74eaafdba739bf2f1faee5e3aa284c56c3cc00f3 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
79768c707074304cd5751362b6b64d43114b8d64 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
0fcb17eaa0fddbe3c6263bafd7626ec59cb7bda5 ipv6: fix panic when forwarding a pkt with no in6 dev
c1855e9ec6d3729dec0b8a14b430de9fcf6984da ARM: davinci: da850-evm: Avoid NULL pointer dereference
c8bf71001aecbef93d01500d3e4b36f4eab3a508 smp: Fix offline cpu check in flush_smp_call_function_queue()
742019c52ecbc12bc6abc5eb5a99b8a0a9f00423 i2c: pasemi: Wait for write xfers to finish

--===============3953171071030813591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f906e467301b-cedf5ae54311.txt

0558aaeb3ca96010b0bc133dc21f260893ba13ee USB: serial: pl2303: add IBM device IDs
eb3c6e0ae56be1b3f31bc62c5a938c2b589d6fea USB: serial: simple: add Nokia phone driver
fc7bc1426f80f25abe293b94bf6992f10f7c12f8 netdevice: add the case if dev is NULL
147abe50e68bb87e0b7280963e6aff3235c00812 virtio_console: break out of buf poll on remove
84609b516f5de17dabd2105cd2e401c869e38cce ethernet: sun: Free the coherent when failing in probing
393584ff5aafa390bda96ca3a31f069e93aec3d8 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
5b8fb03a3d5ccbd787c0b53a680d064d0154203d block: Add a helper to validate the block size
0af1820b9c9bb7be37fa4fdf7aca856c9d74be95 virtio-blk: Use blk_validate_block_size() to validate block size
723f8901a6bb7385878cb52298e6fabfc0b00dee USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ef50b46d41da475f98cf512ca56030e8ecc5ea6a coresight: Fix TRCCONFIGR.QE sysfs interface
041ce6f4109630b08af040ebc9a5d6507cf473d5 iio: inkern: apply consumer scale on IIO_VAL_INT cases
41b0b69dccd080d68cbc2e40f95639fac16acbc9 iio: inkern: make a best effort on offset calculation
6280f5c4ec309efc82f37a9a032d1d08ba85c7bf clk: uniphier: Fix fixed-rate initialization
c2eff4e44798918f8a8d7a9563f59495dd1746bf ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
3c723fcc24fe15ee6843b2d3e0214805d3a13d00 SUNRPC: avoid race between mod_timer() and del_timer_sync()
b5f3d208361961ffa0c16c80e426a6595ba18155 NFSD: prevent underflow in nfssvc_decode_writeargs()
ff33cb6c68fcaaca686c52fedf607fb7397491e4 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
2bf5d63ae5d40331bffe0e5c07df7d26de303604 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
3d525c34e4a15b92caf627cbc640061d0d3a586e jffs2: fix memory leak in jffs2_do_mount_fs
82e77c62d640ceeea33a73c8b235f202e2ff512e jffs2: fix memory leak in jffs2_scan_medium
2004c894bd39d89dbcbc1b59c0401cd72111a126 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
58bb2955e0748bb93945e72f1429c0fc96dfd60d mempolicy: mbind_range() set_policy() after vma_merge()
71dcc61794a111087f9abd2722195a2e7a0144c9 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a3530254ed394d2df3228e7284635c2dd064d59b Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
75d6e408992b56fe9ec55c2bf80ee2cc03ee35a4 ALSA: cs4236: fix an incorrect NULL check on list iterator
aa7784b84e11aa0c540b9cd77ff2a9b8e95af520 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
d3c8124a3515676351cc165397b29d5e4551afc6 video: fbdev: sm712fb: Fix crash in smtcfb_read()
c4de02c98cd19b25e524350a3f45cbb1a9bbc9a3 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
5f4e1c105946921c8e8a99d88f81ce41c0d82366 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
e33a0f194bac3d4b746d3aa706e7682a5d92f0b1 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
416a5b35f98e707109594e87f8eb6939cde6ce42 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
0512ef71f5307f6bdf143502fa3f244d11adc6c4 carl9170: fix missing bit-wise or operator for tx_params
2c05cc97a2b3b0977abfd0eb903fd015cc174323 thermal: int340x: Increase bitmap size
098df3a7e416e3ab77a2b29caaa47e784c47120a lib/raid6/test: fix multiple definition linking error
87eee3c93d0fb164559d45e53831fd6126b53114 DEC: Limit PMAX memory probing to R3k systems
0454d20f0d56abb6493edb49886e81b257c39af1 media: davinci: vpif: fix unbalanced runtime PM get
e2e5a68110856b652d6603f75aaa461788cfa01d brcmfmac: firmware: Allocate space for default boardrev in nvram
9a0ccfefbbf6527317e90021850342aec7491a99 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
a88f930fa11286a614adc4b5c9427e18ec4d95bc PCI: pciehp: Clear cmd_busy bit in polling mode
ed2a6aa87d5c233edd151265864e11798dcc7e83 crypto: authenc - Fix sleep in atomic context in decrypt_tail
4f1da14aef68fe3c6587251bf3107a93a81791f4 crypto: mxs-dcp - Fix scatterlist processing
9f15d574e9abdedfad1eaf7ae97964cd34c8e5e5 spi: tegra114: Add missing IRQ check in tegra_spi_probe
5f5207c46dda4b39d2dfcff7dd2c52806d792532 selftests/x86: Add validity check and allow field splitting
dc64f7d39f288c4d0a6e293293f34d27a534dc8f hwmon: (pmbus) Add mutex to regulator ops
53c7a11064b7281971e795e89cf72d0edfe43906 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
c4157e561f7b0843d0f69dd7a05f7c349da8b65b PM: hibernate: fix __setup handler error handling
c6452cef7f432e8fa88ef6c2dbcb0f26d9675e0f PM: suspend: fix return value of __setup handler
a1be5b5f32dd13ad00ff9ac42ec35aaac3b0987b crypto: vmx - add missing dependencies
7389b39b12219081f75194b227e806da366212d4 crypto: ccp - ccp_dmaengine_unregister release dma channels
0033beaeb76b1ed3a370ca38a1406c94b16f9dda hwmon: (pmbus) Add Vin unit off handling
ccf268a8f3ef3565d99829bae1247dc82450085a clocksource: acpi_pm: fix return value of __setup handler
0df5b811b7c491aaef3b3beee9ad88852b6f80b4 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
c70667d89e08c5534b3c79f7cdeb58411279a690 perf/core: Fix address filter parser for multiple filters
613e9c94bb4bf84715834a3a32082a074a2fedbb perf/x86/intel/pt: Fix address filter config for 32-bit kernel
78ab4f74526c520c67f2f23656e74487a591326b video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
abe3a416fefbfd2e166cf64fe1fd90ce99daaf75 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
f83314ce7eefaf2f32e36722614e77081ae1838c ARM: dts: qcom: ipq4019: fix sleep clock
f16225210ffa541df8004aa3d6cae04ee3755c9a soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
6dc0c2edebf2c1f2f18a691e3e97f46466f7387b media: usb: go7007: s2250-board: fix leak in probe()
1adb8f9f2692432c835d54c363ae95a232d99724 ASoC: ti: davinci-i2s: Add check for clk_enable()
56e48057989ece40e26c2fda71795576dc8c2230 ALSA: spi: Add check for clk_enable()
324a3f922badf0b1be5cb5a090ac0e0f41085257 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
053bc0292d86226e92e2b834b55f2ef15bfee9de arm64: dts: broadcom: Fix sata nodename
8537876155bdee945cf6c50d48d6b586209c8dd3 printk: fix return value of printk.devkmsg __setup handler
16b9fb81e97900e06896a6dd1102510568114847 ASoC: mxs-saif: Handle errors for clk_enable
c8e98be6438afe5e65f562bf88299f677365f3de ASoC: atmel_ssc_dai: Handle errors for clk_enable
652ca05fb200c01e2e58d9658425f1858aec9bc4 memory: emif: Add check for setup_interrupts
16c764827b95a1ef3c319d7bdfabb8b26e247457 memory: emif: check the pointer temp in get_device_details()
f8f570016600e54c8f95967f836197265ee69c8e ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
975dbaaeb44888ca9f81f54b72b322717cce1b64 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
594f7b94d92f7c3d90a4cfc4ce6da7b772a8efa5 ASoC: wm8350: Handle error for wm8350_register_irq
f4d49df90ab7c1f633368312a818351402cc20c8 ASoC: fsi: Add check for clk_enable
83305b3403b64fff596f784f43f036f1b3d4139c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
3c49937d35c16a454fbeadfc0d441bdfb95e660e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
510100afaa3d61b4e1942cccf9a75aa237f09f07 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
d8b22be101a6ac8486cd574d645a51a38a339545 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
cba0e2fc89fca29637af05f34068b249b5ef908a mtd: onenand: Check for error irq
6c04b0c63d912e1d5fb1c53d416f66c6d03cb4af drm/edid: Don't clear formats if using deep color
766424dcaffa16f8921e89b2379f2d8d769540bc ath9k_htc: fix uninit value bugs
c9964886a6dc3f5c104bedc25560005061ef91b5 ray_cs: Check ioremap return value
bb62d0d41fe409ccb144eac824f04203ac9bb645 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
1b6da01908bc7942d5f9025113951bdba7d2a702 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
0790d1ce351390763872a6ec26467af6782777a4 iwlwifi: Fix -EIO error code that is never returned
e28ef3392fd2b09a4fa6efbc238bfb68cba52b11 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
3a69c2b9ced83a2413d40a31bf8fd7b34ce07009 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
17bee0acd6517a15fe2f6131dfc560500eb1ac05 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
b98087d506e30284673ad9d3c95021bdd5ecf20b scsi: pm8001: Fix abort all task initialization
dabeb255907c7c38aed058e5f1a8390468d3cc3a TOMOYO: fix __setup handlers return values
06e219dceab270341bb3cf4c2cfbcf98ceba18d5 ext2: correct max file size computing
c43afbc8a2ff8a5ba6bd02b26d9e54a7d16f1cb6 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
6aa48c3ffca661d95333b4703fcf217c947f479e KVM: x86: Fix emulation in writing cr8
7ec4b839f3889e58b97c56261d119b5fcd82934f KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4f3ecedbccffa30037a4d62f0dd94be130eabeb4 i2c: xiic: Make bus names unique
5d4b36b0a0d7d42660a193d682d86604df6108d3 power: supply: wm8350-power: Handle error for wm8350_register_irq
9b79f0ab5496840c901d89fc5470fd7b9242636f power: supply: wm8350-power: Add missing free in free_charger_irq
da5054c83e8f61e00cb3d991ae3b00bad8513e65 powerpc/sysdev: fix incorrect use to determine if list is empty
46e3edb1fec844dea779ebec9cec2f77a669ea30 mfd: mc13xxx: Add check for mc13xxx_irq_request
f282f86a2f3277d9c9adbd2d4d52de2f46e6a8aa MIPS: RB532: fix return value of __setup handler
389076335dc9fed2729eac90015a82ac96316d4c USB: storage: ums-realtek: fix error code in rts51x_read_mem()
80a668758d75891dc846f034f3670576b5cfc157 af_netlink: Fix shift out of bounds in group mask calculation
321762198eb440bff6866e5c819e51788cba1c17 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
6b468f16b2905974a454cdcc27a7fe42c2761bb8 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
4ab3ec24ff6807c8770646b87ccde87e99071249 mxser: fix xmit_buf leak in activate when LSR == 0xff
bd12de60c22b8de19525802b0510e271b4b95bd3 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ae152a157b300f7bf23c95a41c602d74bcb770d2 iio: adc: Add check for devm_request_threaded_irq
00f5d5287d8442b8f584423f2f6b3cec0f70d538 clk: qcom: clk-rcg2: Update the frac table for pixel clock
f26441446f399472e481930512347c5c10e8f894 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
87c99c96ce66e017e061eddfe06cff05b9c767e5 clk: loongson1: Terminate clk_div_table with sentinel element
2b217d7f66847278c0a562459ef57b91fa2ecc46 clk: clps711x: Terminate clk_div_table with sentinel element
2f3f7e10e2fb6bfcac7be243d18285e1022983a7 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
b10003855d7046d1c1f28f0cbcc84aa38f342126 NFS: remove unneeded check in decode_devicenotify_args()
0d6b7f178b796cfc21ea8de37a67a1f21cb6d0b2 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
5abcf6fe7bb18477d32a185402c71c8e6cea2fce pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
cb565fab617215e5e82cbf66c9c1bf8dd2027fe9 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ba0e7ed208ebbd1a2173f0532cce0698374ba918 tty: hvc: fix return value of __setup handler
6a502de22f96b442289da0cfcf1e90792721da67 kgdboc: fix return value of __setup handler
ea62f81fc5df88da1144e53eb8b7aad021a1a5e4 kgdbts: fix return value of __setup handler
b315765b6eee5cd3d51c6b71b09f16f1546a8e3e jfs: fix divide error in dbNextAG
bfbed96106062cdc03dcb34af0ba69188df8a15d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
031e2cd49614b4baa7c95b758ab40de68b3abb03 net: phy: broadcom: Fix brcm_fet_config_init()
72cc2376d3248a70552c234f3c921d4c4bba803b qlcnic: dcb: default to returning -EOPNOTSUPP
490602b908cb9723a2dcc69da9a9277ea0232760 net/x25: Fix null-ptr-deref caused by x25_disconnect
378a7aebc6f21facbf5d66b7f272e157ef2963b8 selinux: use correct type for context length
9b9ebcf7c123cb6f0da52276fd2d434f2e3043cb loop: use sysfs_emit() in the sysfs xxx show()
b4101150353446e454c9fa589779a1a8655d3c84 Fix incorrect type in assignment of ipv6 port for audit
e6ddb0e74803ba9db3136bcd290e04a23c71874f irqchip/nvic: Release nvic_base upon failure
0d5d1e6faac07bae9858b4fb6edb2ebec2f55094 ACPICA: Avoid walking the ACPI Namespace if it is not there
80727f3fc4c2d2893a47310d3bcb089d31b0507a ACPI/APEI: Limit printable size of BERT table data
4d4c4a379256e78990cf8fd7869b8c3bcf14d87a PM: core: keep irq flags in device_pm_check_callbacks()
44b053434f192de6de6c6926ccc3b1aa7043fefc spi: tegra20: Use of_device_get_match_data()
28533480c523c23d6ce491c0efec9ef1c8a5355a ext4: don't BUG if someone dirty pages without asking ext4 first
0070350d2de17550d735cb9ec11a9d042e6767f2 ntfs: add sanity check on allocation size
2621f53131030473b4d9af904fbbcf57e6a05fa5 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
498e43010456768a05ff9fa5b863f9b5da42686e video: fbdev: w100fb: Reset global state
ff2d1f9f9d441ef60cdac1cdd292f434cc2cfb3f video: fbdev: cirrusfb: check pixclock to avoid divide by zero
f8abdf021d752ea11a8414c7cdb880975efa7577 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
738c59284ca810675b4cc1aed7e8f38c37169979 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
158afa7455dbc622b6c2eba68e93d065911e9546 ARM: dts: bcm2837: Add the missing L1/L2 cache information
531a51c6c4a2c13d51989bf33709b90e5f9fb12b video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
0a7a73f486680e5575ebb6ca6c70bccf3b0822fb video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
3f2f93c2290056ac370d743cfa1ff309d4ceafae ASoC: soc-core: skip zero num_dai component in searching dai name
ba5976d74046d5c1eb2711b8856725aa7b09092d media: cx88-mpeg: clear interrupt status register before streaming video
58427669be6596ccd0f6869c92a38cfefd3aeca6 ARM: tegra: tamonten: Fix I2C3 pad setting
8eec12bfe850ea4d4710295c510dad5d597e2c0e ARM: mmp: Fix failure to remove sram device
44d921eb9c21bcafbf257645f4b843fd69c54058 video: fbdev: sm712fb: Fix crash in smtcfb_write()
5bba39a0d3efebf9da32a3e06bffaa3340825a19 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
d89b49fb05830fc6e68c7df271fcf65ee2a69252 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
4b2d9dbc5bc6013f48faea37e95b06990617636d scsi: qla2xxx: Fix incorrect reporting of task management failure
d17b336c4fad7acc7cad32a7d71231653f8d385d KVM: Prevent module exit until all VMs are freed
8fd2c543f5a757dee9dac988f1748fbe2a95e23f ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
afa05b962e524927950f5346ad551639852f191e ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
f795a1c4eafb774b249f532019704162db2ee9a9 gfs2: Make sure FITRIM minlen is rounded up to fs block size
f8394c50666047dda87cc283aa3900a6c5e55a45 pinctrl: pinconf-generic: Print arguments for bias-pull-*
68ae05c966bef045d796299d2f592608c3b53237 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
6975ce03e27eca21db942e6886a39f9b5f39aff5 mm/mmap: return 1 from stack_guard_gap __setup() handler
2c793fa0ae227125b3db4d74efdfbd943660c250 mm/memcontrol: return 1 from cgroup.memory __setup() handler
18f6ff96126a32e2a3251095369a89afa157f09c ubi: fastmap: Return error code if memory allocation fails in add_aeb()
0b3feede864d2c7044974ee0f0ca48a7c02da219 ASoC: topology: Allow TLV control to be either read or write
d9ff79c926da10737dc4dbe27bd0e912efb56f01 ARM: dts: spear1340: Update serial node properties
1aeaeeddaf457944da60e37bb1e0d24e8b66b8f9 ARM: dts: spear13xx: Update SPI dma properties
fbc5b3944639e8952c2f28d7ad66da5dc18a5120 openvswitch: Fixed nd target mask field in the flow dump.
c88982b0a08499016c32508eedc7f498a059b930 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
aa5ebfff552ef023742e8653da04ba48be42120b rtc: wm8350: Handle error for wm8350_register_irq
a79aeb59a689a15bfc91b0f4f31b79b4fec8a03c ARM: 9187/1: JIVE: fix return value of __setup handler
c309d2aa161244e4eb6c85234d76f6a0a2448b41 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
e9c39bf619e2be2dc928f1d02c9a463e60624ce4 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
ba02c55281c1fc2eec4e11c284deef7eb5b52aaf ptp: replace snprintf with sysfs_emit
07e5134415d29a6da6f980ab092f1f90e1f5ee1f powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
d16bcaccced5b5c9d43e2af9fb6a3a11f8d77376 scsi: mvsas: Replace snprintf() with sysfs_emit()
5ae1a3b03713f5b8d5c25e2157d5f63620a79813 scsi: bfa: Replace snprintf() with sysfs_emit()
a7bbfd9c043044560f0774ccc184d6bf06cd9ff7 iommu/arm-smmu-v3: fix event handling soft lockup
a462d61e259240709dfb54e6294116229ade8097 dm ioctl: prevent potential spectre v1 gadget
0cf377fb76a5f85385cf86a7ad9473c73624ac3a scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
af8286b0068e6fe460d0dca601e20a6093c967d1 scsi: aha152x: Fix aha152x_setup() __setup handler return value
bb3df829b11c420d74a192a7aa25b8f3bdf151c5 bnxt_en: Eliminate unintended link toggle during FW reset
85ea6f0dd4ce68a56dc249106e58561d555b5544 MIPS: fix fortify panic when copying asm exception handlers
8822a19ce8966c2551d28abc3935e59c914141fd scsi: libfc: Fix use after free in fc_exch_abts_resp()
fbd30b403527249ee586fdee534493f428879070 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
d65e7a362030371c908babc8e2e7abdcddeb0049 xtensa: fix DTC warning unit_address_format
58669a8d7c0d0ae4c217d2330441b472953279b1 Bluetooth: Fix use after free in hci_send_acl
8540fc0e17070b634752fdc0f3625cb35b1b3758 init/main.c: return 1 from handled __setup() functions
b620e42085a1490f85187260f1f021bfaf71c051 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
3ea8e6cbd1d94802847b8c4321df44828714ff64 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
dc56b1429f25b4c1630a196f985e15fa3a5c8b9c serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
85e17add4ea164f9bcb45d4e36122c6975f3ca68 virtio_console: eliminate anonymous module_init & module_exit
194d48cb38205e629e8c400c1bd3adf9375298c8 jfs: prevent NULL deref in diFree
a64f7382abb1b632a56b1cdae1efdc2c9ed55f0a mm: fix race between MADV_FREE reclaim and blkdev direct IO read
6d2897370a193766662636e27ce7e1cc9a31ea00 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
eb859ae72840d7fa15d3015509fc2f5b0303e057 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
9e4ab5265dfa59123ba852d6b87fb11fc78db0de drm/imx: Fix memory leak in imx_pd_connector_get_modes
e9bd3510060f37036e9e2f5ff9e79ab3a90258ed drbd: Fix five use after free bugs in get_initial_state
705d3390c7da819bd1bdb20f58a7a6bbec2f35f9 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
9cf5b1ae3bb1417397db7afd0297cfac6549f65c mm/mempolicy: fix mpol_new leak in shared_policy_replace
55522d92cabc54f82ba8f3ea254b979a915291e9 x86/pm: Save the MSR validity status at context setup
2c74e0780c75328371fbb65154b44900e1b0d53c x86/speculation: Restore speculation related MSRs during S3 resume
a9a98c12b8991b725966ba3258f313121c7cf8bd arm64: patch_text: Fixup last cpu should be master
6a2ca938be25bbe96972dd532f6a5f102ca68cb7 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
a4a1b243f97b8947a03996b909070fe93a8d58a9 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
189505fbe8f887fa0af54738ad2d1c1b52db8e85 mm: don't skip swap entry even if zap_details specified
47aeac15ec55f0a910fd1cb10288399ef44982ca arm64: module: remove (NOLOAD) from linker script
ed036d17bb964ba6b763507af6620fb5d7d3df16 xfrm: policy: match with both mark and mask on user interfaces
a07e73975a85c96d1e0c7fafe05e6c0fef0098e2 veth: Ensure eth header is in skb's linear part
ad58bb964dc686d49cc7ce605e2dcb326cdbe601 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
1e420659ce31c65c68fbafec1efaaffc0fd31ef7 nfc: nci: add flush_workqueue to prevent uaf
b761a0a19fafac0bf24377b969359d1d417b9f64 cifs: potential buffer overflow in handling symlinks
c4a94f85b40118a3b8cc287923632f44378c6ac6 drm/amdkfd: Check for potential null return of kmalloc_array()
1921ecfc1c21ddfbe5227f30c28d7d4942639710 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
c6c2fb990b388dfd2779f0bf319b693b703aad4a net: micrel: fix KS8851_MLL Kconfig
72d226b6bfa1fcc2ef74ee1b7eec1a2aa3995f41 gpu: ipu-v3: Fix dev_dbg frequency output
86ef6207fcc2c39b3ca2134e8598a24d4b3d59b5 scsi: mvsas: Add PCI ID of RocketRaid 2640
5b206638b016da9c6d6c15bf74d6d687d08be0f0 drivers: net: slip: fix NPD bug in sl_tx_timeout()
a0eb75ea8595438c4bd333befebfe2bc5e05bd84 mm, page_alloc: fix build_zonerefs_node()
98b8d72da9af02e8995d7cb3212e86dc7bca14c5 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
f56eb54c5d89fde247e86378557ea04476643341 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
9e452a988e9d680a1af73b4e19381eef4ad7ed7f ARM: davinci: da850-evm: Avoid NULL pointer dereference
51cd1b11c1195255504ba0357b98c12611144b38 gcc-plugins: consolidate on PASS_INFO macro
39ca6816fcc8e08c23ca8f84725fdec6d6dda5f6 gcc-plugins: latent_entropy: use /dev/urandom
a7153ea29d24138c3e7159ee4455273a4bb4c5c0 smp: Fix offline cpu check in flush_smp_call_function_queue()
cedf5ae54311a0edd344f827e54daa7d22e1504e i2c: pasemi: Wait for write xfers to finish

--===============3953171071030813591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c7a74f5a869-770239e2896b.txt

374e700410fbae66c9f8db7d6e9ef305a13e8a99 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
3341040d5e18c1bafc1035bad2f669bc365fc976 hamradio: defer 6pack kfree after unregister_netdev
067c1cedc9c9bd787854e6c0fdcd8a9a70919353 hamradio: remove needs_free_netdev to avoid UAF
c54e34934e065dab222e40d9dc9da6054ab08fd4 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
deaa40e370b65bc50a813a5c1193270543a0baa3 ACPI: processor idle: Check for architectural support for LPI
81120134d42d3f567bfa9a207a4ccd29747dfaf0 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
4d3feecfc1270ffbfb079481368aa454cc6caed6 drm/msm: Add missing put_task_struct() in debugfs path
802babf32f2d6eafc91f105a666edad6f99a675d memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
854521c28930be6350881222fa214a11579d3af7 firmware: arm_scmi: Fix sorting of retrieved clock rates
e9051673dadb9d21372463e4d118a9af4203e814 media: rockchip/rga: do proper error checking in probe
8dee8357f967dc3e63e96fefe7091a88fdcf6e33 SUNRPC: Fix the svc_deferred_event trace class
fa6b4075945745857e61272f8ed11d98ff9dd636 net/sched: flower: fix parsing of ethertype following VLAN header
dbb1f69280d6c0a48dbbb18379c4793e97e0e9a6 veth: Ensure eth header is in skb's linear part
9023980ffc2ceb693f879010883d200410b1296c gpiolib: acpi: use correct format characters
b350a194c32ae2c296c0f874b66e331de480e033 net: mdio: Alphabetically sort header inclusion
adfc07ce6635213c4dffd14fe8b79dc970a71987 mlxsw: i2c: Fix initialization error flow
32e935e13b64234eb26503b1884f43ceedd4d23a net/sched: fix initialization order when updating chain 0 head
9e3196561101af56d439e0a3650c7db7ead29b04 net: dsa: felix: suppress -EPROBE_DEFER errors
0d63788bdc2f86a16b1af958d21fb9cd133fcfc3 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
0d55f080989cb85a70957e7c131c1eb1766013a0 net/sched: taprio: Check if socket flags are valid
41c744617cb574d23d801fc0add5f4dc5ad2a4f6 cfg80211: hold bss_lock while updating nontrans_list
a15f14771e7ab17824e3313e2c1c90f6c2433a89 drm/msm: Fix range size vs end confusion
ca00774ac716e75ced26b617e434083adebfd9db drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
eddc9f3dc3bbcf2152dc8aaadba7445a57698eb9 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
0e4008db1f5910f164835aaa8de58c7337c37631 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
b85b214d4d08433df0ea50b28069b2babbadff53 scsi: pm80xx: Enable upper inbound, outbound queues
0319812e5b6f1738621d6842066d81480360dc99 scsi: iscsi: Stop queueing during ep_disconnect
b296ebf69085041a4f0aef407049d19821cb6b8b scsi: iscsi: Force immediate failure during shutdown
99dce9a95249fe0e25b4eb965254b8c370d0fe50 scsi: iscsi: Use system_unbound_wq for destroy_work
bca42d1b7a2a1fb4883eaaf3bbd8738c786dd1ab scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
fa6ea49b65c3a1d377f3693580aaeda2ac595948 scsi: iscsi: Fix in-kernel conn failure handling
4ae4e72a60577c04a7f6396029a3a3e717525be1 scsi: iscsi: Move iscsi_ep_disconnect()
3397102081e1a8704aafcd9ec6a8cd7aee105865 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
5157a61b1ce255be719099cacbe86149d9700f96 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
a42f4b9be7a2876f00fd20ebf3e763bab3856660 sctp: Initialize daddr on peeled off socket
7721ac41f8f1d993d96fe7ec4749d5102523d85b testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
689f39e182b7668a19d1324b21493c4a945f33fb perf tools: Fix misleading add event PMU debug message
778e467c25cb9f8b7c42bdd133b37a3e846484d6 nfc: nci: add flush_workqueue to prevent uaf
55cbbe7cf9c80b47fbb33c7a03553aa0296e77a3 cifs: potential buffer overflow in handling symlinks
499564d5d53b5a44379e6ad2db29a3ead8cab68c dm mpath: only use ktime_get_ns() in historical selector
65066a05d00b6bbe2b168b56ba33d998e42d4acd net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
8e5d90ea9bc8ed55dc6087938e4cc5de15accd95 drm/amd: Add USBC connector ID
49de89df4fa2dc9697a141c0bc376e446a4b39f4 btrfs: fix fallocate to use file_modified to update permissions consistently
7a43939cbb04b33c9a9a78ed852169cc9262460e btrfs: do not warn for free space inode in cow_file_range
f6c27bcbb34d443f4c93069575258860b5ab0eae drm/amd/display: fix audio format not updated after edid updated
e762ad542412025a684b9f3875d0375459c3efb5 drm/amd/display: FEC check in timing validation
269de0adb533e4f3a370baee6e49eb419e304504 drm/amd/display: Update VTEM Infopacket definition
5f85170175ff61dcd4808ea64269c66374b3eac9 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
643f58cb778d30c1a81cface3cdeeec30cd7087b drm/amdgpu/vcn: improve vcn dpg stop procedure
8b9232dc3fd60ac4544d08864fbc9d9d535873cd drm/amdkfd: Check for potential null return of kmalloc_array()
3d32627a8426bdaf8ba8847a847c34358072ced0 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
8d0d8ebd0a447049dd98147742ad683513d53040 scsi: target: tcmu: Fix possible page UAF
bea74bf01c9265cf09997c2a1be3217fe29719ca scsi: lpfc: Fix queue failures when recovering from PCI parity error
ae589fd3a8dc6f0f6fd49dcdb53c17720b295116 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
0166fa4a9b5c4b8ff4776b4ada73b57275ea49f3 net: micrel: fix KS8851_MLL Kconfig
b75de7b82b3633eade81aa99a0e4bd106a1b2f8d ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
6840ebe91c96afabdc55abd052ba2dcd367c464c gpu: ipu-v3: Fix dev_dbg frequency output
9059d769a7c9eb9a61dc606c3941b600188bfd46 regulator: wm8994: Add an off-on delay for WM8994 variant
6910eae3a0c54b508a934872f9e42e792e148639 arm64: alternatives: mark patch_alternative() as `noinstr`
20a3c61be94da2f8800d3edb54ebc1e21bc6cba2 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
100b9ff949376f467b6e7c1a2ad5fea09e395ea4 net: axienet: setup mdio unconditionally
14723254dd77841344ae36760f408a2a6f21bbc1 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
30a94f49fa662a880ed5751a2f72a5cf5e83cec8 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
2ef9c59b2836ae4a19c4f08780d4fe76c9be47f7 drm/amd/display: Revert FEC check in validation
a2bcbbab624e6ed831cf5f7338b7ac66459a854a drm/amd/display: Fix allocate_mst_payload assert on resume
463d57706b83abaed369d74a5ce74ff90fde8be7 scsi: mvsas: Add PCI ID of RocketRaid 2640
361d1fb6c4a273c9b074c8e620767778543dcf77 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
035d8a3e57945130e06dfb2c906812b03d57756c drivers: net: slip: fix NPD bug in sl_tx_timeout()
fa0f2bb42655a03e672da755aa1f4fd02680ed8f perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
35a5d61ba77132e185fb76210e12b14414707fa6 mm, page_alloc: fix build_zonerefs_node()
cef4bc9879f4fb06461579451a333a37567801a6 mm: fix unexpected zeroed page mapping with zram swap
e05d01ebcb0990c2b59c1c8ee2c6b99f16cdee74 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
b44ed887d3bd0cf32e0a891c23184e237b5f460f KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
ad6e11052f206294fa211fba53fbf757de3e84ad KVM: Don't create VM debugfs files outside of the VM directory
ea527413e1e00d69fed702c45c3d74340b40577a memory: renesas-rpc-if: fix platform-device leak in error path
c89359791c31d2309e1268b380719e19f53417cb gcc-plugins: latent_entropy: use /dev/urandom
a9836e05a0f8b25dbab3b012769a6c675e239157 ath9k: Properly clear TX status area before reporting to mac80211
25962312c44025f13c2c181f7275f8588a5a0020 ath9k: Fix usage of driver-private space in tx_info
38279aefbf2f31386008d28abcb46dd23067b600 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
31ede34c23f6a979250cd10737b857c9472af6e9 btrfs: mark resumed async balance as writing
c37e39e02faad0192a6ed03d8447014d686e58a3 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
fc110d2885d735aba4659142511d9adad6f2c3a1 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
05a01bd39ae810014da289cfb058f63b585d4aa4 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
48b74aeecfa8e51fa7d1fd918c356986037c664f nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
26e4fcfedb66a07cdc4390ddfffde5abfd3e3922 ipv6: fix panic when forwarding a pkt with no in6 dev
42db82ca770f4f32eba48d4605a99bca892d5150 drm/amd/display: don't ignore alpha property on pre-multiplied mode
a4c57a7898e1de7eff6fd60ec651eda8e8684af3 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
1ca44c2afd630cc81e5daaad0df5cc5b4b911498 genirq/affinity: Consider that CPUs on nodes can be unbalanced
059fb25670dc387cd4fe4b85e587857f334178ad tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
c861996f63a56f2023594917e60cc3b594d1baab ARM: davinci: da850-evm: Avoid NULL pointer dereference
770239e2896b8a8e06d0b7915d5beaa1d7d4287c dm integrity: fix memory corruption when tag_size is less than digest size

--===============3953171071030813591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-727c916c904b-7ba76b173db8.txt

cd94884763df1e090cf612cfe27bb863014a371f drm/amd/display: Add pstate verification and recovery for DCN31
d34996c71f5dc050f4b5711b5a95444e5a60dbe1 drm/amd/display: Fix p-state allow debug index on dcn31
61da9b4735c8414fad34d61688b144edcddad8ad hamradio: defer 6pack kfree after unregister_netdev
bc3ee7e4e93f051508ceec97b966f41e1b35317f hamradio: remove needs_free_netdev to avoid UAF
52fa2d0477be81ee0350891c94981b5952863f88 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
93f3832e8ff2a27d6bfc694c40eb721be591232f ACPI: processor idle: Check for architectural support for LPI
074015ef45deff278734561faae47ec0c62cbaaf ACPI: processor idle: Allow playing dead in C3 state
f6fa2eedb2abed7b5c6402c68a609481b4d2320b ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
96b8d37d14ce866ae9de229b5c88aa5744da1b47 btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
7c965434b7c828c46c9bdab40427e28371c2c5b1 btrfs: remove no longer used counter when reading data page
5d3786c556fee5f5921ec7962b65a3e11f25f37f btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
9b328c65181721aa8ca4fb9440d9cfa775f29fda soc: qcom: aoss: Expose send for generic usecase
8f18fb39dc9846956450b1f0ee27f4b2d333793d dt-bindings: net: qcom,ipa: add optional qcom,qmp property
0d72d0649a35703cc313f351fd7df40555ee0b3a net: ipa: request IPA register values be retained
31d7c5ed6619fb448a8ce81a5a275d75ca36115d btrfs: release correct delalloc amount in direct IO write path
621f040b12c44a3c08ee926ef8baa27e48b181cf ALSA: core: Add snd_card_free_on_error() helper
52ff87a62ab1ecc8a306e6b0e9cb33da48f0b7ff ALSA: sis7019: Fix the missing error handling
1be94b0870d8b4a960b7ea7d667db1f256c8c118 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
56b8064d36d1470de1e68e4e424d9626df78f059 ALSA: als300: Fix the missing snd_card_free() call at probe error
183fe17d7c84ef94afccf1cab787b976ed31998e ALSA: als4000: Fix the missing snd_card_free() call at probe error
9cc73beaa5e997401de2207e6351057b6b480f30 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
7aa22b3e9c8a7509d42cc0e79446f62296bcc85f ALSA: au88x0: Fix the missing snd_card_free() call at probe error
fa936d6941e507c9fe520dc65701c0d81ab1584c ALSA: aw2: Fix the missing snd_card_free() call at probe error
5c9e24017fc24d6aa547d54e34cec7762e518b81 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
d012e6d953ad1c3e2937ff7a3cd963f0c00a10ca ALSA: bt87x: Fix the missing snd_card_free() call at probe error
a201b5623af593ce3a900c808c28d67cd34e7154 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
df003c23b74b7493e6f9a1aa1a24a3da320c90e5 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
7f18b36e6fa8b3c3e50779121f6e1c7fbe2ffe2c ALSA: cs4281: Fix the missing snd_card_free() call at probe error
1c9e23afe3c155e2e65b579baa56ec7f63f77789 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
0d13f3821b171ca245e2938f134153cdca682d2f ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
7049e8cdb2c8d17bb4b6893557ab3d013fea6d2d ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
e2c438285651a40b8035f3c1e0c95b49b6ab80eb ALSA: ens137x: Fix the missing snd_card_free() call at probe error
2441474aab13bab1171d4c62ab8aea90745688c0 ALSA: es1938: Fix the missing snd_card_free() call at probe error
ddafc7581f6f8786fff480f59b7b681cd3c3fca9 ALSA: es1968: Fix the missing snd_card_free() call at probe error
37b5f6826f4deaf3d99e56e1594800c31b1a3e05 ALSA: fm801: Fix the missing snd_card_free() call at probe error
bc31cfa7a98c5e0ba2f09b9eebaac484476430ef ALSA: galaxy: Fix the missing snd_card_free() call at probe error
e45d85c5dccad0482895e62b323f82f5631ca401 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
0035203d1fbd40bf645fcda21ee577427279df4a ALSA: hdspm: Fix the missing snd_card_free() call at probe error
4c15825e38bda6f89f01c23ed6d1a709234bd956 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
24f67d0f9a6f8fbcc77f2bd4aa3e064022c5eb74 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
8ae7cd23c5192759c33a19df5a4a0e803849c9b4 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
66e4fe3446cb50630aba428edd0807f14f42b632 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
e35c43b68e6070a67498d3e6ab8fa68078ca5a76 ALSA: lola: Fix the missing snd_card_free() call at probe error
1c4f65bb903fa3756f06d073d430260df9797e7f ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
048d1bee11d380574031fef8fae837540bd13245 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
a33f367858b5be883e378c48db70652d4790cdf8 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
b769ba5d7a3355245ad95ddcbf9037ce88f04892 ALSA: riptide: Fix the missing snd_card_free() call at probe error
11fee749cc58606e29d1cc0e8bc82bc642fb7e32 ALSA: rme32: Fix the missing snd_card_free() call at probe error
d8c2a39363aa3c66ad0afab57f4362fabc1441b3 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
e9cf3e9596b3c1f51948a535669b440c6e0bbbc6 ALSA: rme96: Fix the missing snd_card_free() call at probe error
9ef7da62ee9e7552c05efa4bf3fe5c2dca49c09c ALSA: sc6000: Fix the missing snd_card_free() call at probe error
82f85d002020d390f5472ef50e9e48bad20e9dd7 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
56524b9331250ae7d0af31706672cbe56f56181d ALSA: via82xx: Fix the missing snd_card_free() call at probe error
418e7bb554bc99ec985d44f90d340c006bddca0d ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
e68773271dc7f53dd5322ba27f4390d0d4d34acb ALSA: nm256: Don't call card private_free at probe error path
f5c4c13035d9d8ef92f3ce13f0a47ff9f4fc9eb9 drm/msm: Add missing put_task_struct() in debugfs path
19c5c27aeb1c7edb2724fc2dd5a54877afc07510 firmware: arm_scmi: Remove clear channel call on the TX channel
cfd24d948104f5f156755bfd653ee8eb710ae97e memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
b6892a98d2791ebb7e63c7ea15350fe4d361ebbf Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
74a1b3f1c7c93f4114ee85d5c3cf950afce6abbd firmware: arm_scmi: Fix sorting of retrieved clock rates
7942dfdd85be2a16678934d12495a9f1c0e1ecfb media: rockchip/rga: do proper error checking in probe
1875fa99d93dfc024672a721050f97c903ae0331 SUNRPC: Fix the svc_deferred_event trace class
34da7a3866a268c0a6ef315c05052fbc1d5880a2 net/sched: flower: fix parsing of ethertype following VLAN header
d35316030cd52e4290ff46c2aafd644a7e0f00cb veth: Ensure eth header is in skb's linear part
ae6db3f6490e3389bf29bc62357c799f1b0e2cd4 gpiolib: acpi: use correct format characters
30be4cbf2e77d2f1fcbd16f5e5cbe388ec10347b cifs: release cached dentries only if mount is complete
0b564ed151e52ab9e500cfeb6eb344a1ec065e35 net: mdio: don't defer probe forever if PHY IRQ provider is missing
9887d2382555bd4154182a7dadde39753969b0bb mlxsw: i2c: Fix initialization error flow
87715d54ebd1bc57302889cf6b90093e7ac5f958 net/sched: fix initialization order when updating chain 0 head
dc1f94c47777ab956d5379f7698e25a4dbc9f6d3 net: dsa: felix: suppress -EPROBE_DEFER errors
8f52f20e7e487c05f742de4829d125f83ab47cd0 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
371c5b543b719c24a976f0a7c730bfe24a2874a9 net/sched: taprio: Check if socket flags are valid
8fa996c9c4738bee3d187f6530dfc1977faa3b40 cfg80211: hold bss_lock while updating nontrans_list
7f40f98b0e6450d4ced3f5bfba201845d11aa76b netfilter: nft_socket: make cgroup match work in input too
936f6547caada3f2f1323425fe6fc5336dac03aa drm/msm: Fix range size vs end confusion
421ad687b978fea43948238fd4e3d1125155476f drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
90b362a66110b4c1c8fdaed1cdd22b27e2f869cf drm/msm/dp: add fail safe mode outside of event_mutex context
1b0bf7aa8d4a6ae4720dadb239783efdecba530c net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
0321c25f4f21ce09597d5be58551e21853ed0f36 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
e6ebd57719da4346b17a7a830c40d1664131b641 scsi: pm80xx: Enable upper inbound, outbound queues
2f4946a20137f7256c5af20ec9f676a77a06f931 scsi: iscsi: Move iscsi_ep_disconnect()
9f606cd46ffb59f424a9ceb7ecf40ae675b79a8d scsi: iscsi: Fix offload conn cleanup when iscsid restarts
d6542112426096dbdbd6bb26cf12d21ddf46f51d scsi: iscsi: Fix endpoint reuse regression
1d65494d15360477eb020b05ae54ce69fa43887f scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
a912690e8e9c7417f332d74940e84f8c0a8b8796 scsi: iscsi: Fix unbound endpoint error handling
0a091c8536425a95794b164d716f12c4f91f1da7 sctp: Initialize daddr on peeled off socket
d0e352cdc0bfa5b990c0674c2ad20c785180f0dc netfilter: nf_tables: nft_parse_register can return a negative value
f16a6d85733c987099ca83f58c81761e05daa0a0 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
fc908ae2604797ac7e54966ad3b3c4f483df9c68 ALSA: mtpav: Don't call card private_free at probe error path
f6018f4badab37d78e9f0653020c877d5be06dfd io_uring: move io_uring_rsrc_update2 validation
d2e36e2686a8d6c65e32ba9b63f22092317f2af9 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
971606193959af23c0595ed63dd52b373834e918 io_uring: verify pad field is 0 in io_get_ext_arg
232177ac85c747844c2b481974e78fa502e5ee48 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
9acf861873bb317f78022a7313171be4adf2e7a7 ALSA: usb-audio: Increase max buffer size
0454edfa25d3abd4e9a7167801e1ecf61b602821 ALSA: usb-audio: Limit max buffer and period sizes per time
73499bd3f9f96f95d041b9d3008af3dca4f13b12 perf tools: Fix misleading add event PMU debug message
6b54415385fa83f5b6bdfea78fef94c50e85e073 macvlan: Fix leaking skb in source mode with nodst option
0594b118ad5a9546b6a4f7054632e0e7dc9c4268 net: ftgmac100: access hardware register after clock ready
6c67312e84421284dbd38c230e51a7334a85c989 nfc: nci: add flush_workqueue to prevent uaf
e077abf5f2b47c052fa2ca218aa42584b5c35b77 cifs: potential buffer overflow in handling symlinks
f045448dc6e52bb61c293c9f574459e946975f0c dm mpath: only use ktime_get_ns() in historical selector
5e108920915a5a7abba59f9a1c8d65b5bb977d08 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
d532c889417de670a1613120605fb341cc452915 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
8d72ddd73e18c5de82705f47e35fdca3321ce03a block: fix offset/size check in bio_trim()
990b8421acdb97e635fa08cd6e36b43e24b6631e drm/amd: Add USBC connector ID
95396c10dcee0a21822cb97e069c29e345a6aa77 btrfs: fix fallocate to use file_modified to update permissions consistently
8ddf7efa6df4e1f03cdf8c199f2b59c5d7d83375 btrfs: do not warn for free space inode in cow_file_range
406ca32c24e4af6c7dd1f7b5eb1f3c8cf7a14d76 drm/amdgpu: conduct a proper cleanup of PDB bo
0e5e666e909c94dbc1d063be91a5909f6c758f02 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
5095030105535df37f6d557cf4a2b8e6fd8ddd62 drm/amd/display: fix audio format not updated after edid updated
2f6dec11479ba3a07e9c8f3436001e92f07a6109 drm/amd/display: FEC check in timing validation
9445ce09a557f23b6baaff09ac270736c1919c8b drm/amd/display: Update VTEM Infopacket definition
08ad53c639d3ea450b2d0e5d535765aaa728c81e drm/amdkfd: Fix Incorrect VMIDs passed to HWS
ab95680fb0671f86de9f62415efbe691157947af drm/amdgpu/vcn: improve vcn dpg stop procedure
aab2aabf95991227d71942feb95b8d47b9bb068e drm/amdkfd: Check for potential null return of kmalloc_array()
e55c8da0c811f014571abd512052a16f4a71090d Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
b7fe8c68d217c495702abd720adab3e31c95c06c PCI: hv: Propagate coherence from VMbus device to PCI device
146ef956968cec0c26c8dedeca71eb291b8f10ba Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
21beb9941f655a966882c481ebdc8cf93cfb4620 scsi: target: tcmu: Fix possible page UAF
4b34c47d721249ab23fcbc71c7fc483b45d98a91 scsi: lpfc: Fix queue failures when recovering from PCI parity error
306b8e8ba0d61dd35c53170c1764e750ff6050d8 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
53d25116c310c090973eabab689edc1782a6aa0a net: micrel: fix KS8851_MLL Kconfig
9714e3cd400ec33bf8073ca8eaa405e34ac7c35a ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
a327157b2e78b3bcc006bbf103802ae2c753fced gpu: ipu-v3: Fix dev_dbg frequency output
1fcd3f55dc4fc6d4b9f72ea2561eb1bd73c9d47d regulator: wm8994: Add an off-on delay for WM8994 variant
e9ca7aab302df97ac2e7fa827465226a640d9266 arm64: alternatives: mark patch_alternative() as `noinstr`
ead1ee10b5ea32dab4b54d3f65a6fa42ddc286e6 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
b3255beb60f4b1d61902c86150d6bd148f862c9c net: axienet: setup mdio unconditionally
9409fe54e99df334b34f61b1d5bedd88319f2137 Drivers: hv: balloon: Disable balloon and hot-add accordingly
bd765ab786a0cff901f073ec5313ccc8e38b555f net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
a8c0b51c4800a7bd1f30dd3d30793ea1360cfdb3 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
2b7792227efafef9a0a5b4cd62dbb1520d32c059 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
afe3df62810aaa139d8f57bee85d67bb66cea74e drm/amd/display: Enable power gating before init_pipes
4709e0799d6b398ba92eba26fc7b8c490194212e drm/amd/display: Revert FEC check in validation
65628c0e750b84eb7bc1d3597f7845bc128d763a drm/amd/display: Fix allocate_mst_payload assert on resume
d0c92c51d67780dd7addd0ca9408fb058e72d0f8 drbd: set QUEUE_FLAG_STABLE_WRITES
07247590dffaedeb165d34e2e73c77ad2070578a scsi: mpt3sas: Fail reset operation if config request timed out
151b90be9b3fc17fa345da5bb03968174553f017 scsi: mvsas: Add PCI ID of RocketRaid 2640
e003acd71ab07dec17b2e3cccc2f1c1ca0b1172a scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
9ad152b20ce4e242f76b7d373405ae18fb547c58 drivers: net: slip: fix NPD bug in sl_tx_timeout()
9420f44733267a63b3ad7117911b9db78ded5039 io_uring: zero tag on rsrc removal
415317925a81123b5ddaa3ccbd099891cb42a85d io_uring: use nospec annotation for more indexes
dbf93b31e95a725b377aa5fa230865307f71f061 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
2106b069a030a7ef83586de784a2c8568965b697 mm/secretmem: fix panic when growing a memfd_secret
86ed28ded1173a3c69ab8be68dcd8b4e75d7c5a4 mm, page_alloc: fix build_zonerefs_node()
b11d06a300b2d6b86cbbee390a2680b3c343c786 mm: fix unexpected zeroed page mapping with zram swap
346bc5c6fa8aac090f51d65ac8a114f21c8e29a8 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
1954b9e2dc1068c0123ae3734d513f90a2a9a403 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
d6bd09101d155f4cbcd5bd28f18b35e483ece94a KVM: Don't create VM debugfs files outside of the VM directory
50d3761cd1418e9668689e6c141cba8723424f43 SUNRPC: Fix NFSD's request deferral on RDMA transports
e65e55754e196a81e1d094deac6d64740e9540cd memory: renesas-rpc-if: fix platform-device leak in error path
284448c447fb3b792fc7b71ae0aebc10164ccec4 gcc-plugins: latent_entropy: use /dev/urandom
84c7fded28785f4bb70feed37ae8a669198c33b6 cifs: verify that tcon is valid before dereference in cifs_kill_sb
71d9faddac032b390f19e6c8aee228db209950b8 ath9k: Properly clear TX status area before reporting to mac80211
d66ebe5e9c60500924d8ef2316617ef6ea328ba5 ath9k: Fix usage of driver-private space in tx_info
c714c5a66f13c207f8ec33f0740ae24c85f3d701 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
17f4a427c9eddb40af47520738ffee8388da8772 btrfs: mark resumed async balance as writing
6a780da37cf9d82f35ba9fe703f31fd3781f4b2c ALSA: hda/realtek: Add quirk for Clevo PD50PNT
87d8edd417e5eb5098bc52cc5d24801f544a3b9c ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
0ac19b0c43c8b4e50e424e7bd87a305beebb9a37 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
e75ef7c861a2bbda92ce4cd5cd9854092f5e2d8c nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
22769b7d93c69acff3564e187c7361130adc9532 ipv6: fix panic when forwarding a pkt with no in6 dev
b00c8d28f69c30cc9911dd6134d8a88f8101c98c drm/amd/display: don't ignore alpha property on pre-multiplied mode
aab38731f4c2b6af13e30d0601d88e663623dd6d drm/amdgpu: Enable gfxoff quirk on MacBook Pro
7fd4054252c147db8ad676772794c6a4c62ce849 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
276306e893f083524233a1aca562c72a49b47759 x86/tsx: Disable TSX development mode at boot
0967ce82a015678ec4743dbdf0da5ae4897f183e genirq/affinity: Consider that CPUs on nodes can be unbalanced
59a8f2a8d32cba784001ab55bb5fe78266598136 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
fb7737efda6d8d80eb39046cdaa5cb3e587bb3cb ARM: davinci: da850-evm: Avoid NULL pointer dereference
7ba76b173db878fafddf6c5a864fd79aadc50c59 dm integrity: fix memory corruption when tag_size is less than digest size

--===============3953171071030813591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f408123bff8c-f60652f530e9.txt

79ce41185943ce24e80068864b6d17a3bdb7427b drm/amd/display: Add pstate verification and recovery for DCN31
96784449021a68019dd695dce5b8b421d11f93eb drm/amd/display: Fix p-state allow debug index on dcn31
8090566ed767369966b9c4cb0eca6c7be69ba85a cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
1ccd7bb5697f050e6f51933186761b0207d261e9 ACPI: processor idle: Check for architectural support for LPI
538e004fb8f3fdc0ee6bcaa0a8e64f2eff753921 net: dsa: realtek: allow subdrivers to externally lock regmap
3351e74e6958d46990e446c057dd54fd907f2268 net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
1dad0bfff56e21839cd9f42a36356e4114f0de46 net: dsa: realtek: make interface drivers depend on OF
733d670f7f1e63d5fda02198eb63371b4928d76b btrfs: remove no longer used counter when reading data page
3d10661dbc34588c6c7074e537e3d6998cc0c5ce btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
0848e4dc9ae0cf2711103f8e5e1de9682c4d0cfd RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
f881164d49a97283e6fc8d7db5838bf8470dca78 media: si2157: unknown chip version Si2147-A30 ROM 0x50
b79a3a6328ac0508c8ac8178f922d485e4bf7442 uapi/linux/stddef.h: Add include guards
b31abe1d9fa1973e4b81cd991d280f45baa2661c drm/amdgpu: Ensure HDA function is suspended before ASIC reset
2ed92b4e1bfaf07872811d826491593fe3ea7cd7 btrfs: release correct delalloc amount in direct IO write path
b897a80260cf82d953b55dd7e4523e3019a5eada btrfs: fix btrfs_submit_compressed_write cgroup attribution
30355e7468c5fdc982eef354247d0f5b74e87540 btrfs: return allocated block group from do_chunk_alloc()
2abf4459c6a51546bfcfad13ca66e161151de4c2 ALSA: core: Add snd_card_free_on_error() helper
ddac209c50827a1e87ecce5b7890e79cf0f557d7 ALSA: sis7019: Fix the missing error handling
3eba56de39bdeb0528c8725ad19a1e416eea70e2 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
5769ef4880e172942beffd7149b99414177c3e03 ALSA: als300: Fix the missing snd_card_free() call at probe error
dd85f84a498ffc3020f4625f9b8c07e03af156f9 ALSA: als4000: Fix the missing snd_card_free() call at probe error
63624756b20582f904afaca68c3dc0dc5db80ed7 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
4ec1f065ec3e1d2a8da866ef5fcca53fe66b7b82 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
3d2c66e754824d320bba6272549817e92325657a ALSA: aw2: Fix the missing snd_card_free() call at probe error
c4e1dbb074fff14a19dbd1e726ef0a890a0535fd ALSA: azt3328: Fix the missing snd_card_free() call at probe error
12ba38ed6fae3bcf36214535a3619ff5f3e60468 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
4940beea6c87dc3ab68ee83d6f7558979f8b0e8c ALSA: ca0106: Fix the missing snd_card_free() call at probe error
4cbae0c4534a5fc577c2fd8162cfb94b9f46a08c ALSA: cmipci: Fix the missing snd_card_free() call at probe error
143119279b10084dcd2e59301649b2a952f51852 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
e251ebe9c1b2ed1bab7abbe326be61ea63e5edb0 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
9ffb59a53c8b7b875674dc9afe0fd55e1af8209b ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
107a9101091b5b4c4e6612971e38a538b5a512bd ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
975a893a04b81ef0d777877909d8d60fc16dc68a ALSA: ens137x: Fix the missing snd_card_free() call at probe error
00727fcc3bd41b4e7991f958494d2a0ef660e16a ALSA: es1938: Fix the missing snd_card_free() call at probe error
0adb0cf27d52dac1e3465ee3bb6e3c115f296268 ALSA: es1968: Fix the missing snd_card_free() call at probe error
f75c428fd84d3a5727036b3da6f934d1f2886df8 ALSA: fm801: Fix the missing snd_card_free() call at probe error
9027f5797739794bf65d4e0a33f68aa2d9b145b3 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
f7585187cf4d0e9fee55ee0d70f07a9693fb15a3 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
ffbe9e53d0260159c9b07e862e17fc15e37157eb ALSA: hdspm: Fix the missing snd_card_free() call at probe error
9257e617d5282f1e1480c813d6942addc1ca4b3f ALSA: ice1724: Fix the missing snd_card_free() call at probe error
d48a4fe8d40101daeeecf77a920ca6e8efebfa34 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
1083b0c6bdb3fa17e80a496a7aa6d16ce2872db5 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
74bc307a24d09913ba1270d521dfe2e05ec42b2c ALSA: korg1212: Fix the missing snd_card_free() call at probe error
c3396c975bacff64a9e291842834628033b3803b ALSA: lola: Fix the missing snd_card_free() call at probe error
48fb81f9fe7348e0369c07e14b4c9ebdbbf0881a ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
f5cc2726b2a31f8e8c4ef71d050970623a722481 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
df27715559065cab935a46a26fcaa5e4825f2b04 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
1dd20b94be7ceb0088db86bc2aa13545fbe91191 ALSA: riptide: Fix the missing snd_card_free() call at probe error
6e3c1122db036925e4034acab1c13b6c69fafb1f ALSA: rme32: Fix the missing snd_card_free() call at probe error
74897c6eb294bf97f2fd6edd1d5c6e9408edbc68 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
afd1a732da77dfadd2437e1db435107d89329eaf ALSA: rme96: Fix the missing snd_card_free() call at probe error
093042245c8e20c6a30a4cfdcf2f5b65cfe490bb ALSA: sc6000: Fix the missing snd_card_free() call at probe error
510a0060b07365ca3803972dbf51e41ca5e90fd7 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
885ad1dc773521654fbaa967c3e54df9095142cf ALSA: via82xx: Fix the missing snd_card_free() call at probe error
8b712ae0c6ae7025211123b603260504c1bed149 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
33fabfa1d1c20ae828e1ac88dfa04af855ac2694 ALSA: memalloc: Add fallback SG-buffer allocations for x86
43d0e9dcbcaa01e542fca9f3e9fc8a8ca8399060 ALSA: nm256: Don't call card private_free at probe error path
f67b96a3abd5fe8d9564b1c29b7132154f61e51f drm/msm: Add missing put_task_struct() in debugfs path
6cbc2e06c24c7ddba961d3e421ca133636bc32f0 nfsd: Fix a write performance regression
1e0fab8dbe8b10b5f4d7be3e854d1b94e1448620 firmware: arm_scmi: Remove clear channel call on the TX channel
fa1433b6801313bfb6ca7c27cb747f02593918ed memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
833c1650feb41d8a60f2fd90adbf16235de2c564 Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
dcfd68e6b9aed16d7d7e7763ce3bbf83d9d891b1 firmware: arm_scmi: Fix sorting of retrieved clock rates
0d2a0417bae99603d493b0d52df4ae5f16d66ddf media: rockchip/rga: do proper error checking in probe
65ec52e3128dae66ed7172f29a0c50aae06396d4 KVM: arm64: Generalise VM features into a set of flags
87a2fde0a4300f3bcd3d6afb53a27cef22307ab3 KVM: arm64: mixed-width check should be skipped for uninitialized vCPUs
654e6458fd818635c6b8515d6fb09be534c80630 SUNRPC: Fix the svc_deferred_event trace class
9f15211dca640579aaba0405d28a79a40376105a net/sched: flower: fix parsing of ethertype following VLAN header
bd80a5aa0c7f9b27894a18628313a8eae44831cc veth: Ensure eth header is in skb's linear part
b76e4fa600a4ce5551950f39f951e114f8e284bf gpiolib: acpi: use correct format characters
7a091bf407f2add8c12423f7d82276e9458d20ad cifs: release cached dentries only if mount is complete
8ac1bf9fa325ec6c8cef6e735aaede86d2061267 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
81410a59f143033459f1e3c73a5b6ce1d2bd094d Revert "iavf: Fix deadlock occurrence during resetting VF interface"
54868bff55d958f160e553d08e4261462241d5bb net: mdio: don't defer probe forever if PHY IRQ provider is missing
0aaf460b700b0887a2a610bb6acce0795afe2798 mlxsw: i2c: Fix initialization error flow
e7b40f9d4d3f6ebede5bbb17c1fcbde96cea6dd8 sctp: use the correct skb for security_sctp_assoc_request
720b7f0f1c36bb7d25490d0e45f17320ce43559f net/sched: fix initialization order when updating chain 0 head
81b31b5d15cf8af99c2b2b1cc50ec1c047b083e2 cachefiles: unmark inode in use in error path
cdc6eeb6744a6befa8d179fd70fb7274d0f6fd30 cachefiles: Fix KASAN slab-out-of-bounds in cachefiles_set_volume_xattr
aaa42881e4d302887da6d34adf73d0f2f8894f45 net: dsa: felix: suppress -EPROBE_DEFER errors
7694d1adbae3e30d92565fb53d7df9c838eea5d5 KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
a904d7e4cda2a1bccfbfe0e135b1bf3c8a1cfb31 KVM: selftests: riscv: Fix alignment of the guest_hang() function
a2256ece5bc184e8887f9a90dfc9dcbc953c47ff RISC-V: KVM: include missing hwcap.h into vcpu_fp
2f6a8f751fd6c6fafa1db5b81b1f0ce249067478 io_uring: flag the fact that linked file assignment is sane
fe5a334b341a8e576ae5182ab9b84e1a07b8b8b8 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
4e03b41df56c8e84129d273e2e47f5d48a9829ff net/sched: taprio: Check if socket flags are valid
629235add5e9350d52c0dd98cfb3f23cd34537dc cfg80211: hold bss_lock while updating nontrans_list
df156b84200403caa54604a6169d09419f213e9a mac80211: fix ht_capa printout in debugfs
500f92db5a3527672a87f8e1f821bd54250549be netfilter: nft_socket: make cgroup match work in input too
344ae6d95ff827561709686ff53c9f54c14d0648 drm/msm: Fix range size vs end confusion
470de3c1221abfb9205de4bc507156ade76c3754 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
051f1d186d5857744387a9eba135ce3de215ea78 drm/msm/dp: add fail safe mode outside of event_mutex context
929e08a9c5fae986b1a15ce55826ad178fc0079c io_uring: stop using io_wq_work as an fd placeholder
89d69053914794b280929d6d816f75a96e57ef0a net/smc: use memcpy instead of snprintf to avoid out of bounds read
8c2152a1ca108885e9d02ea075bed4db3ca49911 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
7c92a6f51f73152584006a7a79aca7cdcedccacc scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
d10b3eba97f1a8ebd8fc71727e1a29240a0d767e scsi: pm80xx: Enable upper inbound, outbound queues
45a38553061c39a84eff2f23012366b0415305bb scsi: iscsi: Move iscsi_ep_disconnect()
1307199d02fb4579fce81115dc29504ccc7d729d scsi: iscsi: Fix offload conn cleanup when iscsid restarts
dc32b685811aa49f086158779fa02260f1b0a083 scsi: iscsi: Fix endpoint reuse regression
b513bc58db67c6b16c0d67fcb249169206057055 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
afbc242e58471565ff5cd47b950e2939e355c4ee scsi: iscsi: Fix unbound endpoint error handling
9d2aa300c6eb147b951dd74028dbf58ebcda74cd sctp: Initialize daddr on peeled off socket
5530a9288caca643de1c774cfa6eeac6750de9bf net: lan966x: Fix when a port's upper is changed.
1a8c68686617975bc908c04d27f6aefe7e02f625 net: lan966x: Stop processing the MAC entry is port is wrong.
d68e920dbedbbd171304e652fd50284a029bea7d netfilter: nf_tables: nft_parse_register can return a negative value
f6b3a0ae89f4349287a1ea3d5dc41ebce60ee821 io_uring: fix assign file locking issue
a2b0f965a7bbfe7f68ab1fe35db35c3ac056f491 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
613339ed344ece207a393b669dd25887b9f9ba26 ALSA: mtpav: Don't call card private_free at probe error path
ba28db1eee532d7eef19e77cfdf7fdb7d566901a io_uring: move io_uring_rsrc_update2 validation
6af26f4a78a893fda78c7398ef68fa4c40575614 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
5d38b0161e1c6ae1ab65182d218411123e77e3e0 io_uring: verify pad field is 0 in io_get_ext_arg
304d619e1587fe3074b78fc5862580dd92b7b633 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
b4754f60921e98d1c5a8344b83a9569908c0c259 ALSA: usb-audio: Increase max buffer size
cb222329fb4c8bb10a9f32b6d23a94f16490211f ALSA: usb-audio: Limit max buffer and period sizes per time
c6a95d9530069132fdb95d2e538fa9467b386845 perf tools: Fix misleading add event PMU debug message
d0650340d73f7359c3e8eb3029fd9dd7acdb2b2e macvlan: Fix leaking skb in source mode with nodst option
8d718c0a1804ccc10d4ec5267969085a4ce95b85 net: ftgmac100: access hardware register after clock ready
58a18442365b75f1c2df7f533a4e4f998d74d8ce nfc: nci: add flush_workqueue to prevent uaf
6f62f6bb59cada85853ea5269e4aecc1a9213465 cifs: potential buffer overflow in handling symlinks
5d7735daf8a3461dbca4de63384210f3831b94e5 dm mpath: only use ktime_get_ns() in historical selector
315d44bbb86f738b9c7f3f7e326086c1f22c757c vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
988ce957052646fc88279324856b98e29db5bbe8 tun: annotate access to queue->trans_start
1c273b6380b4fa88e57f4e6e509048736c4642e4 net: dsa: felix: fix tagging protocol changes with multiple CPU ports
cf2e1cf3cd365681a9888fb879ff67a8b02201cf net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
129f95d331b88f81a9f6d74fcae131889464bf7e block: fix offset/size check in bio_trim()
75366601ad51ba9c9c56f4a1ee0b79efba781972 block: null_blk: end timed out poll request
72d3067e312107236ff03b00943b9502fea949c7 io_uring: abort file assignment prior to assigning creds
268d69b9fb9b00a539ab74f4bdf849b770453215 KVM: PPC: Book3S HV P9: Fix "lost kick" race
7f5562a18740624ad6130c1b3d14ecb03d89013e drm/amd: Add USBC connector ID
cb0f29707d45c36ef7c2980b54d9c02913b07867 btrfs: fix fallocate to use file_modified to update permissions consistently
6a9cc15c8db4579e5332eabdc36756fc5da37e30 btrfs: do not warn for free space inode in cow_file_range
149cf29f9fbdf7a982c96ff4073105c3b119ae78 drm/amdgpu: conduct a proper cleanup of PDB bo
44d107fe81c45be5785cc87a51cfe4ff9d4c052e drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
a67cd4c6c5491184b8af90fc32de86fe91ade2e2 drm/amd/display: fix audio format not updated after edid updated
6aea74a576ae838a494688d1e2bcfa2096a8f347 drm/amd/display: FEC check in timing validation
06110bb115c4bd88bffe61b76d9dc3d596ef5d85 drm/amd/display: Update VTEM Infopacket definition
d80da84d337e1a0b4d4773f2dfcc91afd6fb1b2b drm/amdkfd: Fix Incorrect VMIDs passed to HWS
16961ed28cb280c7e9e01b882f9ba5d760d5e050 drm/amdgpu/vcn: improve vcn dpg stop procedure
1d7fecfd172b05e5aad6d2138f5bf2e7feca1499 drm/amdkfd: Check for potential null return of kmalloc_array()
b286877075c1d322b5f883b3ada25299cb1d9806 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
f227e15703c3a316e59a988524ba3456637c902f Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
949a3113b5c551ff6aa9417dea3bbc1ca624ba4a PCI: hv: Propagate coherence from VMbus device to PCI device
b9b4468975730b8227bab6374a3cd7714973c704 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
b99cd3e6b2017ad22d11bfcb59ebe14ec54c1a9d scsi: target: tcmu: Fix possible page UAF
992590b73af0868101e2b388adf18d60226b3672 scsi: lpfc: Improve PCI EEH Error and Recovery Handling
7e3d1a92826d049d9e11e84ce84486588fdbb237 scsi: lpfc: Fix unload hang after back to back PCI EEH faults
83a054da1dced448bf2284b362705b6b9088e6b0 scsi: lpfc: Fix queue failures when recovering from PCI parity error
e88a8277de9a4d32d28639249c31210a5a170d45 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
7746d23c6fe7bf94372053513e8cc493d0dc260d net: micrel: fix KS8851_MLL Kconfig
8b68cbaafde7c6cca2892203494b2b13fc8da9b1 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
a800c5389b5293736cd67153822937f91ad14021 gpu: ipu-v3: Fix dev_dbg frequency output
f2e5f91991c81b916c6e9d1086b41ed274fc3c93 regulator: wm8994: Add an off-on delay for WM8994 variant
92c5e6c23e8afe1d8ccfdd3485e2f0575cf55aa1 static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
eed88ce0f4ce53ed1e0c6071e05044861677ed9a arm64: alternatives: mark patch_alternative() as `noinstr`
715ef4358eeacfd1a426339d5c60e921baa1fa64 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
6ae48112bfe193b73d054876493f7183e86540bb net: axienet: setup mdio unconditionally
613910d055613844ec2cc68cf6a753cc56a76785 Drivers: hv: balloon: Disable balloon and hot-add accordingly
3e195e9b1de40a574d0a255e51ff76e13b1283cd net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
ecb5cab306702ed71eea631e1101b79cc49ad04a myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
92d957cac5abd6d907e3e2d4d5b52ca9352b7a75 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
d98a5369718bd9ee9add9f3b8346adc8aa2bb3cf drm/amd/display: Correct Slice reset calculation
e6999a46dbd2a0eb7b99acb5ecc40013bbd0f9d0 drm/amd/display: Enable power gating before init_pipes
367dc1244306f2b1a49bbcaec1f6b43ecfe9bb53 drm/amd/display: Revert FEC check in validation
1167ae10c6fab207cd8dead2965fc45f86defb63 drm/amd/display: Fix allocate_mst_payload assert on resume
e794c9ec989e99f67ea44fce847b764f204297d5 drbd: set QUEUE_FLAG_STABLE_WRITES
ceec91e0cea1ec1ddc810fee5f077539ca1f73bf scsi: mpt3sas: Fail reset operation if config request timed out
a2a3f3e0324b521af4306dafc68e14b9f6df4818 scsi: mvsas: Add PCI ID of RocketRaid 2640
966f6df93d517f9b591e9223262c8546efba69e6 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
e0d97befdae711b6c039b5995d691b6c2641fedd drivers: net: slip: fix NPD bug in sl_tx_timeout()
0f5876616081e9210f46d4e0ddcfeca2f9b489e6 x86,bpf: Avoid IBT objtool warning
0a02c7504b66f5538a791b34bed4010089b56e7d io_uring: zero tag on rsrc removal
6a8be5dacd37291b19fa76d57e972f5562a64477 io_uring: use nospec annotation for more indexes
021d5f908a3c1d557aac36ec6f869e6472d274d7 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
842e7dab0af159fe8c6164fcdd4f0ca16ac97f2b mm/secretmem: fix panic when growing a memfd_secret
e053bd87eaa711c6b58040e1353d92074ed223ee mm, page_alloc: fix build_zonerefs_node()
cce8d245147f96063fdadfd3838b52bf47b8c856 mm: fix unexpected zeroed page mapping with zram swap
ddca55ccd745888a1403b0187e619062185716e1 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
d57df3f0f448c3820dd83556f37c0f7dabda707f hugetlb: do not demote poisoned hugetlb pages
ddb5da9725901715fba5c5510226a2e68242834e revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
5322348df8e93604bbc6cc91b0896072cce9d3fc revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
29a849676a084e4fa02628203012a43503a25340 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
ff6e00241d450967ea6e89c07721f80d1d487f8a KVM: Don't create VM debugfs files outside of the VM directory
3168a350ebfe6345bb784d888cb2d9a4c2ad3bfd SUNRPC: Fix NFSD's request deferral on RDMA transports
e628183eca8d3c2172fe389ddca060ed14e47015 memory: renesas-rpc-if: fix platform-device leak in error path
b8f1c6de68c30f0ce16bea963626b8d192d0294e gcc-plugins: latent_entropy: use /dev/urandom
6ccaa94a1cddaa2c874bc08a8828395dd2c7047f cifs: verify that tcon is valid before dereference in cifs_kill_sb
a8c758612a61640d9838783518646e051e3e7cfb gpio: sim: fix setting and getting multiple lines
d28f6687c84f99b66c3b7fdff8b399511c26a941 ath9k: Properly clear TX status area before reporting to mac80211
6f37359bfb5168f12de52999bd7d44545474b990 ath9k: Fix usage of driver-private space in tx_info
f3eb71d922b7f48c6085c1e044537c3e4d8f65a8 btrfs: zoned: activate block group only for extent allocation
b86f53f6f92ef088f85fca0f6a1573632c7cb6a2 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
1dd085df2cb6379a403d0a95e4f1d72785908a4e btrfs: mark resumed async balance as writing
e1646184574d156baf9c3c99924a0dc5670bd44c ALSA: hda/realtek: Add quirk for Clevo PD50PNT
448bafbb7f8a3d61b58ba63e1e5804eab5c780fe ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
be0ec0efb3c7af9d6135ec3b46600909dea63c8e ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
c2bc82a67f52f471c2d01ac0d40619ff95248357 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
f976304c0bd28a2edbdb8ecee07fbb5567a2ad54 ipv6: fix panic when forwarding a pkt with no in6 dev
91fc8e99383c2bdd9ec4a58b4cb93482f49eaa57 drm/amd/display: don't ignore alpha property on pre-multiplied mode
7eb0224a245e54d022793b2a6b9463630e824c2f drm/amdgpu: Enable gfxoff quirk on MacBook Pro
9ee25155d95bdb86d9ce185ab27edf6a0575e939 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
44083a4a13f280ee16a53c4e6322bd26a1067ec1 x86/tsx: Disable TSX development mode at boot
faad84ca0e00d6a7fecaf0dab6db85957579db42 genirq/affinity: Consider that CPUs on nodes can be unbalanced
514ba23e17c083c5aa88e70ec3c49436235d6da4 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
1a816854a8eff8b8fcaf840f3fbfcb540ea9d119 ARM: davinci: da850-evm: Avoid NULL pointer dereference
089b5b07150379ea5a9827cc2c975954eaef9bbc ep93xx: clock: Fix UAF in ep93xx_clk_register_gate()
f60652f530e97fbaa562f99e5b008f0f9d315822 dm integrity: fix memory corruption when tag_size is less than digest size

--===============3953171071030813591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8e93af1b92f-bdbe0ee8d6fc.txt

747560d82502d20805e81fef4377a6669d78f0dd memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
04ead86aa3a5c768317b0a5bd8e586f0dc2b942b net/sched: flower: fix parsing of ethertype following VLAN header
1a3bc7c8f0a24311888dce3aae1ad93e78556b31 veth: Ensure eth header is in skb's linear part
4aa0d868fd1cf5560b086af3c51560e4c82bbc06 gpiolib: acpi: use correct format characters
44e0b9b2d8d2a5fbd9b407a7fb7ca7fe1dbbc2c2 mlxsw: i2c: Fix initialization error flow
941f7ab5cacc241dbb654e1ae776e0e5848ee024 net/sched: fix initialization order when updating chain 0 head
77797c6668c71ec856e5f2af8f1275893df4089d net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
0b299bb1ca01873356ab502cd8c5bc8bae461692 net/sched: taprio: Check if socket flags are valid
c1c724095b2e037ac27069e906114d0930cd9705 cfg80211: hold bss_lock while updating nontrans_list
ee9fcd386480a2079cb7561bd553e8153f369388 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
d5f5ab27505b566c028bc4b1274fb92792e8d3d0 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
f47efae22fe65b318d6ec3c87cbd4c3904dd0f73 sctp: Initialize daddr on peeled off socket
407645e20ecf16e585ca7bd9806b3db60f6545e4 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
d55ee4c01935d11c5a3e86748656e43d49e6777f nfc: nci: add flush_workqueue to prevent uaf
10e7574934216b34a7a06f93ab2020379f9002e1 cifs: potential buffer overflow in handling symlinks
b0480f5181f004e17d139fae1181e8439578e6f9 drm/amd: Add USBC connector ID
9e30b7e714cfee4be0889b47b3f8fde3b198d155 drm/amd/display: fix audio format not updated after edid updated
660a2d7133332ab84f350f4db9a1ea8d289737bd drm/amd/display: Update VTEM Infopacket definition
09143cd47c8b0f092d0801d02bfe4bf03e6c3660 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
a6f6098f2368120d311ec88725caeeb3bb89f625 drm/amdkfd: Check for potential null return of kmalloc_array()
e8574f243c3e1b1af2790a2a3e8facc2d9bd8859 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
b39ebbd9c1f82634844267489dea1d172b8a3dff scsi: target: tcmu: Fix possible page UAF
46f9ee82983e0807ef3af3f68f098c44328b3c7b scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
f716e36957b3271b0ba1641537c35d4b76a77659 net: micrel: fix KS8851_MLL Kconfig
41db7001c0dd173ad5f965bb97f50b0062862abc ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
aca5d13b5e96214499fd21c92f5cfdf637c49c6c gpu: ipu-v3: Fix dev_dbg frequency output
48f9bd4f778422c9982e06d5e046c9ee9001a742 regulator: wm8994: Add an off-on delay for WM8994 variant
aac5d493f0b412fa2ef4e4d75a0588a2e5f7bb63 arm64: alternatives: mark patch_alternative() as `noinstr`
e2649117085117ef44b6bd1852d7dc983db37479 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
99cb306b830005d297b2175132c05267bb65c20a net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
8a10c0d473315c254db3f342b2d28cc65b368a4d drm/amd/display: Fix allocate_mst_payload assert on resume
e7864de56a865570e371645a49b969170a8df92d powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
b2f3a2ac22ba1a636ae77a46599102499799ecca scsi: mvsas: Add PCI ID of RocketRaid 2640
5ba1a62e9b5befc25a9e7f11fd5c9f4fdbf6f750 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
4f4f44358c31e9c2928dcdb4bbfdd985be5740e8 drivers: net: slip: fix NPD bug in sl_tx_timeout()
2c433d06dd87bac556327b9b11cce84e9ac69b82 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
dca86c8c277e44ac6bcd92e594a2fb6adb0b3c2f mm, page_alloc: fix build_zonerefs_node()
ae01c1a8940581b3221863b945700d4dd36caa43 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
29170e221d42973b99e342129a26caf246e11cf5 KVM: Don't create VM debugfs files outside of the VM directory
1527781a91ea1ac808578ec829ca64f1a33f2dc8 gcc-plugins: latent_entropy: use /dev/urandom
a5eda6a78b9e96b2063c4338280ade7bffd7b2ab ath9k: Properly clear TX status area before reporting to mac80211
57b407c2fb9b638cf7fb8be6b6b4feda72ef95ba ath9k: Fix usage of driver-private space in tx_info
d9619b5d862cfe0ec93be6344505e263b1c75798 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
aac2e453d636a94f8b3fd08fbc21540456a729e3 btrfs: mark resumed async balance as writing
b7cae0420d02bb51c54ac403d49c7f9718267b06 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
e6ff648df3915c94757921a1a7d53fa22611ac44 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
4e47c114190c378b2315bf422963b3a5eed1e601 ipv6: fix panic when forwarding a pkt with no in6 dev
c22a53fb2772b612761e3de4d36210043085dce5 drm/amd/display: don't ignore alpha property on pre-multiplied mode
58d0777c28cdffad6aaa1293d7bb8d1833427fcf genirq/affinity: Consider that CPUs on nodes can be unbalanced
f29332bb76dad32a0a5657e3a327b6a5667af2d4 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
cf9ef991767deae1b5bf162a54c7c38023ff7f5f ARM: davinci: da850-evm: Avoid NULL pointer dereference
bdbe0ee8d6fc588dc6bae3b3d4c7493976ac641e dm integrity: fix memory corruption when tag_size is less than digest size

--===============3953171071030813591==--
