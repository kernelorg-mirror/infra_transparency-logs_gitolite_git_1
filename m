Content-Type: multipart/mixed; boundary="===============4975190227547038852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 14:11:18 -0000
Message-Id: <164908147814.22374.7630876079677349927@gitolite.kernel.org>

--===============4975190227547038852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9a0e2d0926e371b2591a14770d3034eccd2d1ca3
    new: e16323b68ec0249bd29ab70b539d446b9179061d
    log: revlist-9a0e2d0926e3-e16323b68ec0.txt
  - ref: refs/heads/queue/4.19
    old: 3009089a85106d1873954ecc2eaf6763334b8a52
    new: 20414be84675f05a3ad28b2741a65cd7d9bd2dda
    log: revlist-3009089a8510-20414be84675.txt
  - ref: refs/heads/queue/4.9
    old: d361ea00d6b860ee918f7445fbbd57eed3e52559
    new: 8657f491e5e0a530aa317ddf70947f1b7d70655c
    log: revlist-d361ea00d6b8-8657f491e5e0.txt
  - ref: refs/heads/queue/5.10
    old: be5628a7858f3b0b5c3500e55ff9a2465e1ab2e5
    new: 74e017515e662c44e8dd691ad67541682a923528
    log: revlist-be5628a7858f-74e017515e66.txt
  - ref: refs/heads/queue/5.15
    old: fa9af5d83977940dad31b32cdb13da84c858cdb4
    new: 0dd46103cfbfc4db5aff1479853f32f1b2e93b6a
    log: revlist-fa9af5d83977-0dd46103cfbf.txt
  - ref: refs/heads/queue/5.16
    old: 30d39d7e07a5018d7cd4da7d43dcc7d63c6f5464
    new: 6f83e6c00fc6ee9792befa1b9414e14f8685ec7b
    log: revlist-30d39d7e07a5-6f83e6c00fc6.txt
  - ref: refs/heads/queue/5.17
    old: fb97c6c09b21a1f4fc1843be2058b298b89554da
    new: 4d7eb409e7e31657119f2e2ee5da9baa7997f067
    log: revlist-fb97c6c09b21-4d7eb409e7e3.txt
  - ref: refs/heads/queue/5.4
    old: 1b5036a7a2be081b26a33a57e570555090caccc9
    new: eaecbea5c8cc43cc3b99c2304b74d4ceb7bb7fa9
    log: revlist-1b5036a7a2be-eaecbea5c8cc.txt

--===============4975190227547038852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a0e2d0926e3-e16323b68ec0.txt

59d82d1c4611a1f735c2508d4719dfff0f17feb7 USB: serial: pl2303: add IBM device IDs
0f24eecbbac6f34235e3f5d6070014b42f77c174 USB: serial: simple: add Nokia phone driver
f2281ab0a3db7631a3603c54b316a40b58c16563 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
653e2a0b6db930cd1d66e024bb5dc18c6368d7aa netdevice: add the case if dev is NULL
66bc109eb0fec020d889c530500374fa6c9dd195 virtio_console: break out of buf poll on remove
2dad0d482f4200b3104088c0e4b297a56c13cb51 ethernet: sun: Free the coherent when failing in probing
9b6da17b5caa4862fda9a8c02c36aa09d79ac0d2 spi: Fix invalid sgs value
d654fccea021b2a9d8162aaa0ec2e1c10c700aa8 spi: Fix erroneous sgs value with min_t()
2b7028cf15cfdb9dd0a99fb8dfc333d1f1059998 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d7eb54956018e225af93774e414be24d2619e209 fuse: fix pipe buffer lifetime for direct_io
42ddf8842795be752360ed4c4aaeaf0f79bfac71 tpm: fix reference counting for struct tpm_chip
473881527bf59c13cd019f179592a52ef37f131f block: Add a helper to validate the block size
4bdc4034997282405395d1008fb8a96ab2bcf58e virtio-blk: Use blk_validate_block_size() to validate block size
f29ca85f1cfe8231ddc28afe075214c20b6971f1 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ac7c1978a04b69b6b4f12d491c846ed434c80fcb coresight: Fix TRCCONFIGR.QE sysfs interface
fd8999ef81644be644d0b575e2f609457d839ae0 iio: inkern: apply consumer scale on IIO_VAL_INT cases
824fb8356426d4ad875c7932ea16472fdf328a1f iio: inkern: apply consumer scale when no channel scale is available
58483e15daccad1834142c37381dce3af1809cd1 iio: inkern: make a best effort on offset calculation
ad9f4b027e037af5f6fd54df356a1d7413023779 clk: uniphier: Fix fixed-rate initialization
2454fddc4ebc8e61b6f86eada713ef4e0bedad3b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
01dfc516631e396bd08d3426d5313d4068fcc6cb Documentation: add link to stable release candidate tree
a9c697b077626b4a88adf00ec44f058d3b6be805 Documentation: update stable tree link
4ffc3e2bc4a3eeda57014144e4ccb873db806171 SUNRPC: avoid race between mod_timer() and del_timer_sync()
45872eeb27404abd8855c6b7d295bda01e95c64a NFSD: prevent underflow in nfssvc_decode_writeargs()
12f6e7cc504d8611cad6b344eac7be136b0ee506 pinctrl: samsung: drop pin banks references on error paths
c715fa58d1b006593c6658b94bea28f068c1c010 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f43eb41b0e6d655f93016483e516eae3b63bec2c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d856806f08f432bb9f0f6427b218000cc7c28d82 jffs2: fix memory leak in jffs2_do_mount_fs
8ded762be2e8aed384948cf7bbc80e5e09fe31d5 jffs2: fix memory leak in jffs2_scan_medium
6efffc6114a0ba865fcd2629407922ca90ba66a1 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
4f6b7cf49ef429ce4c6847b30f6a3b1c47805353 mempolicy: mbind_range() set_policy() after vma_merge()
4ea862be305c4cf9dc98d41c39821908d2a15b69 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
944e43e65c6691ba8ba83ce1d96565edcfe947b9 qed: display VF trust config
1e2fc1e325a72efe5bd97832fb23f97348c0610c qed: validate and restrict untrusted VFs vlan promisc mode
dc753d0612184d906441390728cea1d268c63b56 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
82d384c90b44e7f82a04d34c82589e4d7fb44c41 ALSA: cs4236: fix an incorrect NULL check on list iterator
7599483478cd369dd076dc7730a8a730108a1116 drbd: fix potential silent data corruption
b532574db2591e2bbf4be1793ec0b32c7509c660 ACPI: properties: Consistently return -ENOENT if there are no more references
9dc9c081d200ac0bbfaf6f456fff60768a564167 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
c55603a48cf5b21afa0f144886c6a5d5e25c8d89 video: fbdev: sm712fb: Fix crash in smtcfb_read()
3089eb1fded336d6c5927f92dde2b633b4f9fe98 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
70fb7505c76f78889db5652a4633250096305c43 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
03bb2fc5201980fb5b3a1df53b20362ed9dcdd24 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
cd3abbb4cab6f22ceac9d0a32b990282ff4a4bc7 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
9305b189dca5254711ded2e476d4a8ef63ff4681 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
a479260585761ed80ab6f11f05224f940904a39f carl9170: fix missing bit-wise or operator for tx_params
ae787a21478b8b5356ba94b8ac09c4c30a434ed8 thermal: int340x: Increase bitmap size
f96193049e35ba2e9764152a644faa210ea4fab9 lib/raid6/test: fix multiple definition linking error
0064433ec8f238174cb35e2ec4218fa83bb5c94a DEC: Limit PMAX memory probing to R3k systems
9ece3734bd0ccac004533140ec38b14ac8561ac4 media: davinci: vpif: fix unbalanced runtime PM get
71ff5708792523e4bb328db9f2eeb6f3f0ed2259 brcmfmac: firmware: Allocate space for default boardrev in nvram
cb3a20763b9817186036ade2fd6c9599406386b9 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
940bd9390c58c3c3741bd3ab1092c64cd627013f PCI: pciehp: Clear cmd_busy bit in polling mode
17f4d0e4b79e7dda7001487eab74968e8806eaa8 crypto: authenc - Fix sleep in atomic context in decrypt_tail
eaeb8df00fbf6b28618cb7698b0098eaec5453bf crypto: mxs-dcp - Fix scatterlist processing
505f05e72e2f668cd1991f2f004df2334b53eb63 spi: tegra114: Add missing IRQ check in tegra_spi_probe
009ffcb42e21825ae3f2eaf1d48be09205fd922d selftests/x86: Add validity check and allow field splitting
fcc230eab448cee7203a22383078ec06477f0151 spi: pxa2xx-pci: Balance reference count for PCI DMA device
425466fa73c76efd89238ed16477d9cf228954fd hwmon: (pmbus) Add mutex to regulator ops
f5b0199405930f8dab30383af81c5f9a9109a9c4 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
7b0fa058fe77265df0988ffda43076560dae1f52 PM: hibernate: fix __setup handler error handling
66bb9726f39f9a733a814a8e1cb0fdfbec0c4679 PM: suspend: fix return value of __setup handler
77fe286a73aa65104ad821af332cac427f47240a hwrng: atmel - disable trng on failure path
b58e5262ecce2835702c42679daac6ff903089f6 crypto: vmx - add missing dependencies
096878650247922dff994cc01f4db76df3bae19d ACPI: APEI: fix return value of __setup handlers
61f0a3bb9963c4af7aa36beff8f200a2438217f5 crypto: ccp - ccp_dmaengine_unregister release dma channels
446785341c923dc5ccf20e6a48c0632493dd6c40 hwmon: (pmbus) Add Vin unit off handling
fa29a7a657f1135051dfe231d7dc4cd12717f494 clocksource: acpi_pm: fix return value of __setup handler
390c02db3d3b4dc446e4e844eb29d5ec285777ef sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
8c811dc0aae64bed786dda4dd5eb29fb514ecd1e perf/core: Fix address filter parser for multiple filters
7b1b68fb743ffd430d65321f38473dbc179f22a5 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
e703cfc3f60223ea99fcc286aef3ebf36c6fa9ee media: coda: Fix missing put_device() call in coda_get_vdoa_data
71429bd6a676c44b859d9538feead804f2806cb8 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
7465136986e9926736e5f120d9e3267fd94cf6c8 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
86c593942e9c0237f9f6befff65c7b1d87f8ecf3 ARM: dts: qcom: ipq4019: fix sleep clock
bf34060d974a53e664a6dca3882ece5eb1b183fb soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
d6188b5bf9d910ab29ebea7fd421094eaa764a8e ARM: ftrace: ensure that ADR takes the Thumb bit into account
1f9e606a1af62a607e27de6ab1647b26e80c1c57 media: usb: go7007: s2250-board: fix leak in probe()
3a0302369419029125427ab6880ef75a8f69449b ASoC: ti: davinci-i2s: Add check for clk_enable()
c196e34d29d0ef13057ea6bae70176406f1f660c ALSA: spi: Add check for clk_enable()
4577a201f653ce8f940f9c35a4b46a1990d19c28 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ff9e93542140f2b4b468d08516358e07086a5418 arm64: dts: broadcom: Fix sata nodename
9a039382a61fdaba146a4d8f3a93507cf4df6ed6 printk: fix return value of printk.devkmsg __setup handler
d81b823e2b09ed9d9fc95a5a211b71b0995bc341 ASoC: mxs-saif: Handle errors for clk_enable
0be02e518d20a54efaa523196b82db6229c36989 ASoC: atmel_ssc_dai: Handle errors for clk_enable
ce703166f562b7caaa5043fe6b30e34cb0a675d3 memory: emif: Add check for setup_interrupts
480f453d34dcd06fab511014c330892c884a9482 memory: emif: check the pointer temp in get_device_details()
1d551d5f464470bb3e6ab6a1696fe9537ae5a9c4 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
82e283df12a8f2f357e1536f889126e58907693c media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
397024825fe4e1c823d36671388b94dace23c35f ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
449aa42cea23ba36ac63d84f05f475e1348533a2 ASoC: wm8350: Handle error for wm8350_register_irq
a071fc44ae4e0aa875de093cdc6df8c0d07d2c89 ASoC: fsi: Add check for clk_enable
49eab6ad50ba736afb0b9c394814a808d473acbb video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
a408fd459476170cb30e77b895fdb87210cfc9eb ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
3e4b04bd8c7580b060fc3f53cb7f57cfdd7bbe80 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
37b93d3542fa6980e25e14645d4333ed0cfb642c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
89045759c72f7738cb229304cea773d704ffb163 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
7714034889e643a8bff7d1527b3a6ed2fff69d5a mtd: onenand: Check for error irq
02af3bed5c5b3c3d6ae29fb382c8ea06d9ae1901 drm/edid: Don't clear formats if using deep color
9815e0e34beba15121bcbea0b4b9d199b24d0a9a ath9k_htc: fix uninit value bugs
d903c5eedf41819e974fc054ae646164ffee0279 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
19353526675890d21fa8282ee46ed917145de0af ray_cs: Check ioremap return value
e9c72a0da09492356128d2e8a61ff7b3b1ae0610 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
dca2254b0a56811da021146b7d7140104feea58b HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
c41b55260c3e91a6aa1aea3fa21c53690fd6c475 iwlwifi: Fix -EIO error code that is never returned
8a7e295864ccb61392398b2b589086e9d631baf3 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
f0cbe43d31ebf04f0159e36269e393a52a26a6d1 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
43039221e7ab3a7c8faec320bbf774317b6400ec scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
a1871abe8799e9fda1637092641957b5c96799a4 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a473bad2cd551c569b1d689afee988db9bac5824 scsi: pm8001: Fix abort all task initialization
e6f0915eaec72d6631552dd09e7d1785197d1e29 TOMOYO: fix __setup handlers return values
eea01f5885975bf71100e5bbe94cdc9c3b29f78d ext2: correct max file size computing
9c6d852bb8df2892bb47f3287a47ba3991d522a9 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
51ff7016db7ace47dc9757735ebfd888e53f8d45 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
48b5081f2e92e73a698cbc8a2d4a762a3177a99c KVM: x86: Fix emulation in writing cr8
f5ec3ec2c8118184758d9974426edbea187ac687 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
cf0142595fdc9c28f1b02a2f4bcb7af7acfa48df i2c: xiic: Make bus names unique
e084f86b715d2a21ec10bd3da33c0f50c29e6863 power: supply: wm8350-power: Handle error for wm8350_register_irq
071836f45711f1ce3cc072135eeeef1e6b2502a6 power: supply: wm8350-power: Add missing free in free_charger_irq
26702206b6a41ef638e5e98bbf5d19bb36089e0c PCI: Reduce warnings on possible RW1C corruption
e3670908d833626fe3503fd22a2eec45d3a6fca3 powerpc/sysdev: fix incorrect use to determine if list is empty
13f8ddab9ed9126455d68a76e666e488600eb753 mfd: mc13xxx: Add check for mc13xxx_irq_request
99039f823017d9251ae911e794365aa7f3c0b6a8 vxcan: enable local echo for sent CAN frames
1383544379f342916c1f1f46bb77dc122a7d94fb MIPS: RB532: fix return value of __setup handler
66e9bdfdf902e354082c5126757eeda7d70ceeab mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
e95f255b2723e5165df4c3ed73475580ffc35042 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
3d8d051ba159c34198f7e6536964a4876db47dc4 af_netlink: Fix shift out of bounds in group mask calculation
0f5d5c90dd57f095b2a60dd0cd70abf2b4742e19 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
a0dd50e4caf414774a96445791cef5394c798db9 net: bcmgenet: Use stronger register read/writes to assure ordering
8c7fc8e88781c6be3a3c415582ef808961b3f6a7 tcp: ensure PMTU updates are processed during fastopen
66cc3ca2792283f578a2c725e0cf5975cd7cd686 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
fc146bf50b6d6a0aa299666a51099a2b2f6d1b1c mxser: fix xmit_buf leak in activate when LSR == 0xff
e198da93218aa0328352a7b875abb0887af14934 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
2f6bfa7812aecc82a7f79fb74df20810f5c85598 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
00849507e5ff7c929ee7bbe28931e090209a4738 serial: 8250_mid: Balance reference count for PCI DMA device
6174185c6c66bcf1178d3450ac144d4d3a58f11c serial: 8250: Fix race condition in RTS-after-send handling
19f14de5201adc018853bd2ee3da9e056a85f658 iio: adc: Add check for devm_request_threaded_irq
0b16b2c36edff1ff2b768f2cfd6d4ba0563aaee2 clk: qcom: clk-rcg2: Update the frac table for pixel clock
fea42430697cad2a06d002f0bde02cd27bee4330 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
906e17cf587c16cb8fbef0e11d1785b20bc5c576 clk: loongson1: Terminate clk_div_table with sentinel element
89d4db844bd08f8cf3e5d0b664c3f4840c4f4008 clk: clps711x: Terminate clk_div_table with sentinel element
9dd38e906e38e4b76811e032ad123310e23d6b43 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
6be6d75e0f2f9060fb4583c9bc565345be46cdc4 NFS: remove unneeded check in decode_devicenotify_args()
eedee51523059cefdb48689f583593bc18990cd7 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
49ce817b7166dab81477305cae8c793b02cc91a8 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
145b37baca9ae106a3b5bd084c83a54a7a2857db pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
e7ea1c6cdaf367eb39289bd9c610498c94652a87 tty: hvc: fix return value of __setup handler
bdf8f85fe7ad80a403f733ac2461231eaeb06213 kgdboc: fix return value of __setup handler
d03d33552929259d7b19aca24c1a768a2860cf31 kgdbts: fix return value of __setup handler
27941d5a407c190fbee1e010968e9837edd88618 jfs: fix divide error in dbNextAG
0eca93c87ae80e9c74252f8e88b9c98f2b08841b netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
cb339588cb107b1bbee77efec7c7f1392a935845 xen: fix is_xen_pmu()
d4d625cc598e2a9cd7981eac8abacf05ea13f8ea net: phy: broadcom: Fix brcm_fet_config_init()
db70b17376a25bbccc8f05235b18499f96d71c3a qlcnic: dcb: default to returning -EOPNOTSUPP
01b146e55fb2a1443f4b2ab809c1bd039b3b1043 net/x25: Fix null-ptr-deref caused by x25_disconnect
3ffc5fcb1095db27fd87062aa95c8516a1c309c1 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
285726ea4f1167071b4c03f444391989c38e12bc lib/test: use after free in register_test_dev_kmod()
3d5cb83befa5805314e83417763db2a8d208b9e2 selinux: use correct type for context length
edef48c2bdc312d24798691d79a08c47cc8da952 loop: use sysfs_emit() in the sysfs xxx show()
c900ee5ebdd4b8549959bb4bae95db637bb644f4 Fix incorrect type in assignment of ipv6 port for audit
fec67d26f0a0ba70f5050964c0bda845b79c8fac irqchip/nvic: Release nvic_base upon failure
8b5a61ab43ea9ff4e43a46bf1189e1b886ea1693 ACPICA: Avoid walking the ACPI Namespace if it is not there
34e58f8a9c9fa1a17bf9eef9a529f95dba3c52b9 ACPI/APEI: Limit printable size of BERT table data
8308e259f4eed49ed1fd7695dde75a22ae205637 PM: core: keep irq flags in device_pm_check_callbacks()
f9dae6d2dcf2c4155a45342504efe617dc344c25 spi: tegra20: Use of_device_get_match_data()
fef206bb4402fb64af496eee00e5d263f77c5ec3 ext4: don't BUG if someone dirty pages without asking ext4 first
f25f04e3f0d8631ead5cd173bdf894ec98ad7e62 ntfs: add sanity check on allocation size
de2cd22b7f7ef20df2be42ca8914171216e72d28 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
815fed38ca96d44656251cab147007796b2e8205 video: fbdev: w100fb: Reset global state
4a46ad9d55a4f0aca03d9bf6f3c2770206434561 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
e5d2fcea4e35fb6a7e4f38b8a8597c47e3e198f1 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
7b0e877290dec30b5d93cd6710b081a8273bcd85 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
85871cac16f87432823033b67f40ddbaeb65c434 ARM: dts: bcm2837: Add the missing L1/L2 cache information
4c99e89715d174bf6fa21e88743dba227a53e264 ARM: ftrace: avoid redundant loads or clobbering IP
04a063849d31b3dbcee7cff90d660c07052615d6 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
6180592c9c09de2cb66aeb0f7f977cec26a4cd49 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
34732d4fe2e0477c4cb11295fc9617394eca1ecf ASoC: soc-core: skip zero num_dai component in searching dai name
d8bd1e35d5fdb8892de1c2ba0b2bc429528ea037 media: cx88-mpeg: clear interrupt status register before streaming video
3778b51d2670f5c6ffa6478c22aa2da24ed0412c ARM: tegra: tamonten: Fix I2C3 pad setting
5433339fb2db79c0426a901d3cc08b73cb653f0d ARM: mmp: Fix failure to remove sram device
a2ced22824bf2fccfe42c02db56a7fe7f3ec93bb video: fbdev: sm712fb: Fix crash in smtcfb_write()
e5ac29d210a37289fa7ae5ba367b776a465cc0a1 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
0c04406630630dc3373447135cb10ed003f04b9e tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
b4b310fb5d14fbb6862e4a20307627b139af55a0 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
263c27aa5c6f2f8aac87e0214875a18be0bb9aa7 powerpc/lib/sstep: Fix 'sthcx' instruction
4dc430e0166b4c71bcf5e35980ec45a86e269395 powerpc/lib/sstep: Fix build errors with newer binutils
a5e935a82d0fbfd778ba5575995dccd550d95ad8 scsi: qla2xxx: Fix warning for missing error code
b61c421c5ce07fa2f4f098c825175d4caf6da92e scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
34488fcf6cd3cce29fbdbfcb50ef3a7e82dda13a KVM: Prevent module exit until all VMs are freed
f5a3cf111939a462d1572eb1954b34d42a0a2e17 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
0dbce69ed3995c9fd4446a4ad40fe9646dab40ab ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
dbc1c3f22d8a3e4d647d8816d63d49ea5e8c0f23 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
202e9ff129fcf1fbe914d18531375cf5bc138a7b ubifs: rename_whiteout: correct old_dir size computing
6e525f5b4cc8159d85c8aaa9b8e7e6dd76eeb90c can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
0f230e3e34375ca55e313f5aed4e8d99ae962b98 can: mcba_usb: properly check endpoint type
10306c6771eea4c9f1ca6c313e655542dec67b7b gfs2: Make sure FITRIM minlen is rounded up to fs block size
3cb7a34cc416706bd42fbede8ce27b601ad01975 pinctrl: pinconf-generic: Print arguments for bias-pull-*
6dbedb6318bd23eb30f2a677a4e69466d8701631 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
1dec646d88f229604784740744871ffc25c827ca ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
f984bded57ec64a681e6f67857c61b9c1acabac2 mm/mmap: return 1 from stack_guard_gap __setup() handler
eb1a9839d9a197f3af51bd5493baeadc298bff35 mm/memcontrol: return 1 from cgroup.memory __setup() handler
3dcb50c1ac386da5d0ee529d569ac5c1969a1d5a ubi: fastmap: Return error code if memory allocation fails in add_aeb()
d09964e6f488f30ace98b6a039fd7d548b0f3a8a ASoC: topology: Allow TLV control to be either read or write
2c06c5b0d736c7d2cf009e6731ca512e9725ea31 ARM: dts: spear1340: Update serial node properties
470f67f5381beb466144bd423068fcaa8b51ff80 ARM: dts: spear13xx: Update SPI dma properties
e16323b68ec0249bd29ab70b539d446b9179061d openvswitch: Fixed nd target mask field in the flow dump.

--===============4975190227547038852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3009089a8510-20414be84675.txt

cd7aba5bc3fb0078ceb2b1f37097913d0e8e73ac USB: serial: pl2303: add IBM device IDs
00e7b0fdd9a9c904d34463240b31298642e74975 USB: serial: simple: add Nokia phone driver
a788af6c86bdbd5cef7ba684f73056a89f0efabb hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
3fe1285f397ccdc2665c277e392893661e0dd0a7 netdevice: add the case if dev is NULL
ce2c176782278e40f19243f081373d370d409b4f xfrm: fix tunnel model fragmentation behavior
088e1b33a2f9370bb7d635df9f9802bbc2b77929 virtio_console: break out of buf poll on remove
bac0655bf3c5915fcb263035a3b8d5e670c41122 ethernet: sun: Free the coherent when failing in probing
079f4ef70541ab46ef5666520931fb732910dfa0 spi: Fix invalid sgs value
616401cf51fec18d3fd8c003d55d6b1c3a8aaf68 net:mcf8390: Use platform_get_irq() to get the interrupt
3adfaca3d84c12bb65835ed06efc422cc0c69961 spi: Fix erroneous sgs value with min_t()
4f0a5684f4202602ac706da4ea85812470f43742 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
155afe965bef810b59e6aa27bdfd2281e2c0c302 fuse: fix pipe buffer lifetime for direct_io
ba1e1a6d232ee2557d57e14898bab08452037879 tpm: fix reference counting for struct tpm_chip
c4a270d04a8957ffc22234d95d2474a636ef4ea8 block: Add a helper to validate the block size
0716f5d841112ede936d4aa0f68a41932f9047a0 virtio-blk: Use blk_validate_block_size() to validate block size
8c52b461846f3c486fcd9c34f0f1d7ebdac59d54 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
17c657baa3b0d25c7592e796ed9d101d337a9789 xhci: make xhci_handshake timeout for xhci_reset() adjustable
5f0fc422ad2a41ab402bf3b89606d9f8b586affe coresight: Fix TRCCONFIGR.QE sysfs interface
f8c31cdab9c7704d5ef38098d3e4ea1354f62c82 iio: afe: rescale: use s64 for temporary scale calculations
77a45a3df9b1edf8a38336ef067554970fcc68a5 iio: inkern: apply consumer scale on IIO_VAL_INT cases
b0c65c776da69fd5d95f7035a4f240d447c638b0 iio: inkern: apply consumer scale when no channel scale is available
5432faeea47250e7196022e47a919b98bd89fdb1 iio: inkern: make a best effort on offset calculation
136fbbf5eaf33c189a49724c609e9ad62d2fd29e clk: uniphier: Fix fixed-rate initialization
df0ff0440dcf377ae1e0317622bff2ae6c7326cd ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
2f6d2029c8c58534879a83005c5b7ccb4e3a8c39 Documentation: add link to stable release candidate tree
5095451a43561b63df130e9377b8050bd7255d83 Documentation: update stable tree link
e1870377ea477b2fdc8ca1772f19df6c78186a8e SUNRPC: avoid race between mod_timer() and del_timer_sync()
96764d152a1aee99cc3c525daa62ce2ba2c2ca90 NFSD: prevent underflow in nfssvc_decode_writeargs()
45713a6c724e93fbf6a4c03623e8ce60f4b5a233 NFSD: prevent integer overflow on 32 bit systems
aa1f400e44022b64f1ae81e1d2d924afb51560a0 f2fs: fix to unlock page correctly in error path of is_alive()
5edfdc03cd377718e4554dd0b2c5a1d6f8bc63f4 pinctrl: samsung: drop pin banks references on error paths
c3f4c8fb2aad4790eb1d1797a09020411181ef3b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c78401f91e67eeffbec54990f0e67e8498b49c7d jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d83c92ccf8593a0c55518e6a003cdbb526476871 jffs2: fix memory leak in jffs2_do_mount_fs
24f3faff8a749895f871ffe70b98fd724c7cd2b6 jffs2: fix memory leak in jffs2_scan_medium
1b2ef5a5d5809207a1a0f7c2743bce5985244c22 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
23b4c78b847e4b153e41091bec408b19ede33695 mm: invalidate hwpoison page cache page in fault path
177ddf501576a6d51f5a83be9972cce99badaf17 mempolicy: mbind_range() set_policy() after vma_merge()
64ca145c7235051af37bf1e022ced3313beda670 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
891d554edfa1d701a14613891aa8e593f0a14afc qed: display VF trust config
71d84797b4dab643b35918ea2903bf6e9c922f9b qed: validate and restrict untrusted VFs vlan promisc mode
a6af859efca7757be038f54ef511f1a67e8c2be9 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
78242967d862b9a1d524cad467e7d7a56b7bf33a ALSA: cs4236: fix an incorrect NULL check on list iterator
4fb9f442723a4443d2e2ade0615498ddc9981869 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
c629636622a8bf48713699fbadd5c4a37176a88e mm,hwpoison: unmap poisoned page before invalidation
226d2c7ee0f90de02a5762a0edae7c2ae8eee016 drbd: fix potential silent data corruption
4d99152166fdec9f5c645d2938d74c960394edc7 powerpc/kvm: Fix kvm_use_magic_page
98900bb7e305b3e09b8fecf902f84a42bc361701 ACPI: properties: Consistently return -ENOENT if there are no more references
9cc01fed74834f5805aba4840e0df19c5ea7d4b0 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
2e24d9d15276fc99142dfb32d17063e348cccea8 block: don't merge across cgroup boundaries if blkcg is enabled
f977bece2d43bf0306184eec5579d695586eee90 drm/edid: check basic audio support on CEA extension block
3cf7f65e506a022e9a4ccfbbbacc6d3946eb2205 video: fbdev: sm712fb: Fix crash in smtcfb_read()
6e431e006d5bc47cc8918fa3f2cc712b7265cd49 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
7a04f960eea7479f5095d7fa0dfb04bf2e715fd8 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
0a4044c47e9d19cf58f77af01dd342d45d85c493 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
1a4d8df9635827ba6ac7165c69b25ef649ff8e92 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
963a1599b4ce21b3bef4c40ad60aa1a825db8308 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
8f0fe0cf57b2ea1da332e2300e7b39f69288489c carl9170: fix missing bit-wise or operator for tx_params
c796d8127837e5aeb9f2e8668835b13b28310a60 thermal: int340x: Increase bitmap size
c4d6d5809bf27167900df12249e3b8b951cd8e2b lib/raid6/test: fix multiple definition linking error
bb3d39dc8877829eff0bc203759f5cbd76893263 DEC: Limit PMAX memory probing to R3k systems
5b4b4b0b25a0baabfede7305c0767cb85fe2cf24 media: davinci: vpif: fix unbalanced runtime PM get
2d93b400babd0fcc00dd235a5b33fc18177b524f brcmfmac: firmware: Allocate space for default boardrev in nvram
38694ca54156ac877c5541537281bf9e46f793ab brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
63fe041194e299f884e55aba95642f2728590f7e PCI: pciehp: Clear cmd_busy bit in polling mode
70eedc71d0f8fc423f33ece01c5d280c8dba5d8b regulator: qcom_smd: fix for_each_child.cocci warnings
760351b6632ce759a35718067b09044d9b8ea4ad crypto: authenc - Fix sleep in atomic context in decrypt_tail
3a1bdf48d5e59ce4df923edb3a0a4309549ae742 crypto: mxs-dcp - Fix scatterlist processing
c230998c60433aeb9404e9805182585f6f0cd968 spi: tegra114: Add missing IRQ check in tegra_spi_probe
746f298f0457ca8b406ed644df7386a7a8b9be5f selftests/x86: Add validity check and allow field splitting
1295a2d55259f6bc35b0a7654bc5298e6d6553f2 spi: pxa2xx-pci: Balance reference count for PCI DMA device
716220005554f00017298b493661aa5c0c5896f2 hwmon: (pmbus) Add mutex to regulator ops
7dfc9c0947754875bd4d50e1e20ae1aab9da83e6 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
f3d3206a5a9b5321b27d6f668475cfaa5b255572 block: don't delete queue kobject before its children
1870e1561e72ff3375b50556004b0c7fd0b4b019 PM: hibernate: fix __setup handler error handling
13062cdd435a24ae4345908907f74b600e4fda93 PM: suspend: fix return value of __setup handler
78811978d8e773d15e20fc38c9f2e1435a507b1d hwrng: atmel - disable trng on failure path
7941f33393ae99ac1ba6bb8f654d50948d49dda6 crypto: vmx - add missing dependencies
cb06d08f33ff21715787617fbd5b62fdc2acfed2 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
d2a860f31fbb5de24cda0aed9caca1fc24d3daa4 ACPI: APEI: fix return value of __setup handlers
7a1dc3e8e7354a431b9b847b779c46413b3516c8 crypto: ccp - ccp_dmaengine_unregister release dma channels
227d7113e2c18ab085cbd4efd60b9e0177939edf hwmon: (pmbus) Add Vin unit off handling
06bed67e9fba3766712c4aacadf3c3535e8e05b9 clocksource: acpi_pm: fix return value of __setup handler
5a8ef47aa42960f8f861b97ea338d0e2cf8943bb sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
6f9509926b64810d85f586230e750cddf2840f56 perf/core: Fix address filter parser for multiple filters
02875495ad4ac970cc8504d9bf209d260f3037eb perf/x86/intel/pt: Fix address filter config for 32-bit kernel
47644337193fbf4a68cf1c51a530cf98317ad665 media: coda: Fix missing put_device() call in coda_get_vdoa_data
f4cae1db687b3874ee17a4c41358cb693e896ba0 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
450f2840bf502c9273a26d9ae8f00c0318e4c477 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
e1244b0c52207b7859fca76a128274ace7586984 ARM: dts: qcom: ipq4019: fix sleep clock
adf482ac7203b773631d45030cc92c3c50e1f97c soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
78ecaac072a86360977cbd3bc905a9fad00f08be ARM: ftrace: ensure that ADR takes the Thumb bit into account
0d357145489caac722ff66af604e31619caf8742 media: em28xx: initialize refcount before kref_get
aa41612580105c64ce423a760ff7ed0dd2561758 media: usb: go7007: s2250-board: fix leak in probe()
93e8c5798dc389a1a098ef0d7fc5bfb172cd1ee8 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
537d3ab708f4fa6f2e2d595c1f923c4679bcfcfa ASoC: ti: davinci-i2s: Add check for clk_enable()
a257f66097323c5db0a1b010cd3d580a43c2171e ALSA: spi: Add check for clk_enable()
d7793922babc2d1ad193fb42923159b316cd403b arm64: dts: ns2: Fix spi-cpol and spi-cpha property
6e1752403317b94a918974b07b5b949724f99b1a arm64: dts: broadcom: Fix sata nodename
60af19e3c302625b9ac3c8173055feef5ffc9321 printk: fix return value of printk.devkmsg __setup handler
c7a4ccba032f5448494a104b200df2f91a7dd425 ASoC: mxs-saif: Handle errors for clk_enable
39d37a1d0702787fbabb7fa6cc153fb91152e9fb ASoC: atmel_ssc_dai: Handle errors for clk_enable
6eadcbaf96a2fefa4ce218ce91afe4cfa1acc095 memory: emif: Add check for setup_interrupts
a92728b1d749bcef323539e4640c6ede3f5df754 memory: emif: check the pointer temp in get_device_details()
a839cbbd01ed25b13c18345ef688a4ca465c2722 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
d25f3d8f6c8058b22675bfaf35151408b65e874d media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
333cc36a852e70d64ed2467a7c10dd7ff40fae79 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
03d96ca5e9bb292f24188ecce27516e0b7aabcc3 ASoC: wm8350: Handle error for wm8350_register_irq
9f79087aee299185d4cd4b8459956f0c3e0d8330 ASoC: fsi: Add check for clk_enable
d1ba62888a168b02def16b3d7945aedb00f8832f video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
b58df11567d1da4ab691a853286b549e3c1e9296 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
01fa2de24c3644dc2bf62ada7b0118d60b07bf0f ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
f37fbc41e346ed47540554732ddf25e1e4f297d6 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
f80b0b94da0abb22cb8e39c09c49d2f034a2f68d ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
2aa5c412de71971f051d871bbb773e1089aed8a1 mmc: davinci_mmc: Handle error for clk_enable
7b630c547142be3cf6908a0b90262d68d874253e drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
8a4f22f9d630744078b95220940b4e0b464e3963 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
bccc3b9d49fa97331d3c4e077d33f570532f0d02 Bluetooth: hci_serdev: call init_rwsem() before p->open()
f66d116eee63ceea1f335d68e5f9b726e8f1a1cf mtd: onenand: Check for error irq
08434b077e2d8c9d31a7d599eae2624ce7beaa17 drm/edid: Don't clear formats if using deep color
3e2ae1c0f2a77b79244059b2dae05e127ef200b6 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
3ad9e4d99c81c1b264ad2001f52c930b6b1c6885 ath9k_htc: fix uninit value bugs
8f64d441962c6a4c921da9a336b7020808634768 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
ffabc46435124e09479cba9e7e30ec1e6e1be80d power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
8bff1a766281e8b666afbf7f77a2804dd3e04f0b ray_cs: Check ioremap return value
ee2de4863668d73864bdb9035ba09891aab1e246 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
17e817e6343a26d98bcf417fbae697e279b63cda HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
24dd613809e8825b6105e546118fb2a9c0ad432d iwlwifi: Fix -EIO error code that is never returned
0e0e951ddfc0ae8dad382bff23aa33f761224938 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
bd19626fd5d2fef26d2191934a2439743a733f8d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
e04862e7eb502ea38f84a3436fbb284add2938b4 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
a63dd0e4173bfa577b1323f398585a1dc49731a4 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
be45d044c0e9842b699a8b7df0069d9a13a98b37 scsi: pm8001: Fix abort all task initialization
430f5b2919651e5a9c001db9bd9bc6b37acf2d2c TOMOYO: fix __setup handlers return values
0d69f087edb03c5cfd1265e9fb607ead68c7504f ext2: correct max file size computing
7c362cfd2f2fcbb3620ac9e2699a1c25d07246ea drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
335437a9c8d3e2c6e9bc1fb4d0f21b4999869c7d power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
b9d41e921d66c4b458a90e75b4975a692eaf14e5 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
68cf7e5ff27c66b900ff147d942ea786445756ae powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
2a53d21f5fc25a248b27d00efb11512c403080b1 KVM: x86: Fix emulation in writing cr8
72e09c646ad9b555697b6f2f0253f2bfb9397674 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
6bbf95decddccd5a929cc2bc7381b99ae565f7aa hv_balloon: rate-limit "Unhandled message" warning
c3e17ce428b465e36adbd245d50b4e48944130fe i2c: xiic: Make bus names unique
38359f59e6326c69024a9db940578706c9a617a2 power: supply: wm8350-power: Handle error for wm8350_register_irq
e298b4072da6b23f614ec10ba81c6ea00c40bec0 power: supply: wm8350-power: Add missing free in free_charger_irq
2c1385cd5472bd1ad5e5e11ef7623680eb089d88 PCI: Reduce warnings on possible RW1C corruption
c9b280bf0be890a80da4b953a7c43e40dbbbf715 powerpc/sysdev: fix incorrect use to determine if list is empty
325b01f302049ca511f45518a7656baa68f8ff36 mfd: mc13xxx: Add check for mc13xxx_irq_request
fffabb0d6eff7595f8b36d2f911d693d16d864bc vxcan: enable local echo for sent CAN frames
44a2e6194611d75698c7340a1fa1c85e396d14e7 MIPS: RB532: fix return value of __setup handler
67c697e98e18ec97acb6fa60a0e62367b6689552 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
dd363262c9022b823c11e9cb5e43221068dd5210 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
198edf328feb0605414542afd8ba916ee9334a77 af_netlink: Fix shift out of bounds in group mask calculation
0ba8a0009f314684a687ad7eec613795d0287fb6 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
30e00e758764f90ec29922e0aab3e9ea87378ddc selftests/bpf/test_lirc_mode2.sh: Exit with proper code
c22ea68e0397ee126e2d47f1058c7606ab18927c net: bcmgenet: Use stronger register read/writes to assure ordering
fc6434eded631dcc24892defeceb19f318236088 tcp: ensure PMTU updates are processed during fastopen
a9d26d228c351d004d59c7dfcbe0b359e835a6da mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
f0835e0349ecd9c0f565d4094eb9ca8ed5531e30 mxser: fix xmit_buf leak in activate when LSR == 0xff
8a3c085033bfaa9d80b9a7585a60d61b26cc84a0 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
07a66b79329db6212517b12a609aae26a5b9b80d staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
c9cc2061a6925162c5004cfeee12ce3f3d067f1b clk: qcom: ipq8074: Use floor ops for SDCC1 clock
a3ac011d6156a7d34a880038b3e20e1ea5a92b11 serial: 8250_mid: Balance reference count for PCI DMA device
68b3b01d4ba90916607d3fe445ff5341d4899122 serial: 8250: Fix race condition in RTS-after-send handling
e3977d56d7a1e9721eb149444b18a25447475d83 iio: adc: Add check for devm_request_threaded_irq
d9c39f6087c705dfa52f72f291f2235f45c1167e dma-debug: fix return value of __setup handlers
ef4aef0472b745f9badc3fafbcd3ee66a7b4b276 clk: qcom: clk-rcg2: Update the frac table for pixel clock
e8ae172c987522c9a8696032a3a3319cda258132 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
2a2fd9e7911538b0f70b6acf6b73c4eb4ea6ec5b clk: actions: Terminate clk_div_table with sentinel element
d146ddf4512364a7f4818a3065cbe43c990074ed clk: loongson1: Terminate clk_div_table with sentinel element
fecfd54093b6dcb3c37a30f65764e28837798462 clk: clps711x: Terminate clk_div_table with sentinel element
b56ade42c637f4bbfea6f92a5aba9b2bc64449b9 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
026045866deedabc151358ede67ced50ff9c33be NFS: remove unneeded check in decode_devicenotify_args()
f6251c2f7ebca24b5c5523504aa133b25a48e0a1 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
59ec958b32fc600623a7fbde461f343bd2bb1a70 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
6d95fb8e30bdea2504861f93b4220cab5a57430e pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
4d1044145b2629905c12f014efaa00b5498494f9 tty: hvc: fix return value of __setup handler
433ec87a96358142bc1713fec220f2ad6bdaf698 kgdboc: fix return value of __setup handler
760cdc59dc865fbcebb8faf4ae24494cd5232851 kgdbts: fix return value of __setup handler
7a406bd6655063ebb14350dd643aa403fd283d69 jfs: fix divide error in dbNextAG
1b877286235df0e7f4d1b79bed5313a2af901df5 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
94df7ab42f99046c2301ff22284a1bc7b40a6a60 clk: qcom: gcc-msm8994: Fix gpll4 width
c20089edd45d4733931d227e80989661f1a945d4 xen: fix is_xen_pmu()
6b9c9ce7dc37fe1871bf64e74e7fa10679e4cd32 net: phy: broadcom: Fix brcm_fet_config_init()
6bf18f4ec990e585873c74ae392ed5d64f60edd1 qlcnic: dcb: default to returning -EOPNOTSUPP
7092228b704dd4c43cd745405fd4a5993128f8f9 net/x25: Fix null-ptr-deref caused by x25_disconnect
8b486392af01cdbc2321bd3f57a8520e10f7e687 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
6e605c0adbdb1261b55fd6849bd7baf69aa3a938 lib/test: use after free in register_test_dev_kmod()
09e105db157656a45f42fe1827ee56fda6096850 selinux: use correct type for context length
dcc077536e5ad96b02d9f4528d380ec870fd115d loop: use sysfs_emit() in the sysfs xxx show()
643eabf99799394d1d606df3428d5cd3bf92ddf6 Fix incorrect type in assignment of ipv6 port for audit
07076a7ef60aba9ed51a3e3794befac02512576e irqchip/qcom-pdc: Fix broken locking
97bccacc4a797ba8f8fb94189be4df774d26b481 irqchip/nvic: Release nvic_base upon failure
d04a42fc89026f85d91dcc14a1d8ac204755fa17 bfq: fix use-after-free in bfq_dispatch_request
8ab9d2c716eb18b03dfe4b3cd56675afb66e1195 ACPICA: Avoid walking the ACPI Namespace if it is not there
c7f270d68aea9ae1ee49a7a44216af9172c8c08f lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
d445b604b93b02230e94f3f9894b26b85933761f Revert "Revert "block, bfq: honor already-setup queue merges""
baf995012aa0cbd515ee85e371bdd85d3dad92be ACPI/APEI: Limit printable size of BERT table data
59c3a09d8fd402d56aace30f87cf13cf6a1be182 PM: core: keep irq flags in device_pm_check_callbacks()
84dcb6191b88a99cbf3230405c95c4e6327957ec spi: tegra20: Use of_device_get_match_data()
cd2eef26c68210d16f8d943d14f25520f9029675 ext4: don't BUG if someone dirty pages without asking ext4 first
c0f05f49ebb7f300aa55b28a4270d6a9bd6a6521 ntfs: add sanity check on allocation size
3b340ae5355af8e3c80785401741b44b26286d89 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
7490e38876c44301817972575b37df3ef6f148be video: fbdev: w100fb: Reset global state
98c24be0e05f0a5df62f7d4c19e07286c840dd40 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
c25905d46c38e665d5b575379ebeca387c05b2cc video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
9b40f52d6c627294aa1f5fb75664c155b4f8b646 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
018542a148d445e01deffc0035544b9ef2ce3eba ARM: dts: bcm2837: Add the missing L1/L2 cache information
18aa8becfe8872e53f71166e82a96e70b4f2f228 ARM: ftrace: avoid redundant loads or clobbering IP
d66f96f5ccd8bfb182d919dbd684e2ae6774a180 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
272a51742ab443c131336b24e4462b63b03ca989 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
323d80fac0741444a6ff89c4c125829d887a5f3d video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
5d9ffe641fea2973dfafd881b99589a54af5f7ad ASoC: soc-core: skip zero num_dai component in searching dai name
a063749f6a55b7945a62b106a2321d932ed143ef media: cx88-mpeg: clear interrupt status register before streaming video
a8895bc549bb4edb159aee10ef5dec1fa8442870 ARM: tegra: tamonten: Fix I2C3 pad setting
90615ef5f18bfb9325a7fb62e972c284c43f36a8 ARM: mmp: Fix failure to remove sram device
6a0d62bec22455c490643da1ca5d6ae32c578bb6 video: fbdev: sm712fb: Fix crash in smtcfb_write()
bc52338c46df883a5f567e8ca38dbcf7e7d6deda media: Revert "media: em28xx: add missing em28xx_close_extension"
06aac4b1bca9c0b82ac3ef2dbcae2b5ecad8ba65 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
83f0b03396a3af34c11960286907d05bfa35ecd8 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
f5b58f981063afdfb50ef7f1e72634aedf379a31 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
1b5bc5d25b4be8bcd421671f8a42fdd7e4552241 powerpc/lib/sstep: Fix 'sthcx' instruction
10e2919ffe8be12fa253472b7fb2008deb98c255 powerpc/lib/sstep: Fix build errors with newer binutils
922e2db1d9e86d42fb8972c34197c10d6b93784d powerpc: Fix build errors with newer binutils
23ce09e6dc7acd8b7dbdb8daf74af4606b7344c0 scsi: qla2xxx: Fix stuck session in gpdb
20b3b11cdebb4e3b2ce12fd1f414384372de4970 scsi: qla2xxx: Fix warning for missing error code
671acefee06d214c85db14d0bfa2b51de8f8e892 scsi: qla2xxx: Check for firmware dump already collected
56cb039282db0eb1a88554447ac5b72be4dc0aa3 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
c56af6f4c9435c87e33baabe3b0a40b3e110cf2b scsi: qla2xxx: Fix incorrect reporting of task management failure
83bd1687013c7ce48719d7aaea4271a22251aab5 scsi: qla2xxx: Fix hang due to session stuck
8e946904b6f11d68c6c54ed977d893c9a906c1ca scsi: qla2xxx: Reduce false trigger to login
d51fc5517b5458aafdc43c4d537f6a0ebb57a701 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
3f16f88700efd7dcbd5a44a3b2ba049c02cc4c9b KVM: Prevent module exit until all VMs are freed
0e8dfd783735457bf44c1abccedd5ba89e89e8b5 KVM: x86: fix sending PV IPI
d230973cbc9dba3b200ea87524bf9a8394b49144 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
304266273e813d0acd1ba325247f3a6c3a232ace ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
3d411f72da1a1a4652617cda7f2c09264de78014 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
e68c4f0b76349b9d2928f1d3d2f2bf2b19cc677d ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
ccaf41b545502f2d140a4e24512858c4db537084 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
273696bac5e03ca34f2bd7a879973b866a7f8c18 ubifs: rename_whiteout: correct old_dir size computing
156be9db6226862a661b10b494965d3b5a75a835 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
b81a672f5475270cebe30aaf0e964c30897326be can: mcba_usb: properly check endpoint type
bef252768d3fbfa68be159fcf4965a7086d16a2b gfs2: Make sure FITRIM minlen is rounded up to fs block size
ee02ede4fd95d66bdcd2690864d2dd314e9a56e2 pinctrl: pinconf-generic: Print arguments for bias-pull-*
bc458db5534f0a34c408ccc6be483604073dc6b4 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
74d37cf75727a6238588edf2ce6637e534012e72 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
c017de39cb44570aba0cc961b74f8bb68dc6ad0c mm/mmap: return 1 from stack_guard_gap __setup() handler
08b2333605c8bf9c6e87c33507347e16f5d2dbf1 mm/memcontrol: return 1 from cgroup.memory __setup() handler
8d849af7ae81960ecb137a8c800795b689cda964 mm/usercopy: return 1 from hardened_usercopy __setup() handler
88e0a0ae4e1cec5f80554f7721f2d0f6fe2bb440 bpf: Fix comment for helper bpf_current_task_under_cgroup()
57339dbf90485df1ee5b5dcae3bc5ee03b052a5f ubi: fastmap: Return error code if memory allocation fails in add_aeb()
47c9e4d5b86a944c6cb9fa4dbf44b08a6814b382 ASoC: topology: Allow TLV control to be either read or write
0649c2d390af3a2e6f4c60a5a5bf715b683fe8c0 ARM: dts: spear1340: Update serial node properties
011d0e1eb0040798b3f9de926d7514f0257c542c ARM: dts: spear13xx: Update SPI dma properties
95713bf35769231c30872c45c34c1f9da46958f5 um: Fix uml_mconsole stop/go
20414be84675f05a3ad28b2741a65cd7d9bd2dda openvswitch: Fixed nd target mask field in the flow dump.

--===============4975190227547038852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d361ea00d6b8-8657f491e5e0.txt

80e3fef3e886d4fc48903dfb47854c111b316838 USB: serial: pl2303: add IBM device IDs
c6748890695924778544eee47a0ddf87e9b9ac92 USB: serial: simple: add Nokia phone driver
a08ccdc7d6f1b188a7e8b4d5eb1370018d9ddf2c netdevice: add the case if dev is NULL
5bf7905dd16d90dffe1e0f9a49061ec1ec7366ad virtio_console: break out of buf poll on remove
f74f85ef4c0ed23c7ff9d62e652a4806d33178ca ethernet: sun: Free the coherent when failing in probing
82c8fc4500323287ab7abc5094d47c1590ddaa30 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
cf0a0fe637a49fac7381b0f8f5d9a672dd3e369b block: Add a helper to validate the block size
d0a188a68211701f039ebe3b3aa8e65cb6af41ba virtio-blk: Use blk_validate_block_size() to validate block size
f8b79fe749fb3afc0519ac2add738a1ea7f312e3 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
becdf99a896b88183451335c95426950baf74d7f coresight: Fix TRCCONFIGR.QE sysfs interface
042cc9674e909ad35e630c7d9028b70f460d0f92 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c20d7af3701933099f5e582dd56e501644094d41 iio: inkern: make a best effort on offset calculation
e3be5d252eac2c8614c3a5ea7a8a98be53541c8d clk: uniphier: Fix fixed-rate initialization
e0e6a93cd3e8d98bead6d5cb4343b53a674e41ac ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e9e5d571726157525f167deb641e9e5ece006cd6 SUNRPC: avoid race between mod_timer() and del_timer_sync()
71699f4cc4f1f7cd68359826b4d5a1add5b6c1a5 NFSD: prevent underflow in nfssvc_decode_writeargs()
44bdba71aec96f205cff259f82840e22edc6095c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
88e919c0f8e5637a3d324927e24747850545692b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
95fcd00987ca1a05209a0b992a9a6e63b7fc7546 jffs2: fix memory leak in jffs2_do_mount_fs
e670369a1fa68d914d2836f791f20267a755f17b jffs2: fix memory leak in jffs2_scan_medium
05fd9deb655a545389eb50b1228b23bafd30703d mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
4e54580995bef8f42cf652259cb5022597f13223 mempolicy: mbind_range() set_policy() after vma_merge()
bdacc50ec50ce74ccd769df9640c4160a69d6c3a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
7f32bb3454983ed4976d70d20803c08ba4f135a9 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
5e092a260eca5971d356e44b17f9f816b35e0e1d ALSA: cs4236: fix an incorrect NULL check on list iterator
2dde4f6452fb80c9c218473c5c52c5ba19c5e714 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
b0d12ffa31d827286eb82e49c887c79cff28febc video: fbdev: sm712fb: Fix crash in smtcfb_read()
c3dc817288879b32544cac40f0a7169e2be18ef0 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
88c343c62db1660a3b497215dc26dbe485c7fb12 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
06dea3cb241c0e372979898763e5600c98d71773 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
85ff6099f42e3bd7aefd68861eede59d99e9ddef ARM: dts: exynos: add missing HDMI supplies on SMDK5420
712afa43b17dab49cc5942ee2b81a29d37c905d1 carl9170: fix missing bit-wise or operator for tx_params
c27b119086e96a9f42c7059f55524167327fd763 thermal: int340x: Increase bitmap size
fcdd9545ec6c1ce381820707901605f1f19af881 lib/raid6/test: fix multiple definition linking error
6f8bd3e92e098cc866ff99cd437bdc1c633a7d1d DEC: Limit PMAX memory probing to R3k systems
4f60109736126c4455587e84c04c73012e6ac5d9 media: davinci: vpif: fix unbalanced runtime PM get
285a34046677685898197dd4d9c8261cb183c664 brcmfmac: firmware: Allocate space for default boardrev in nvram
cf1526b5b43293e8e48fd4801e7f1f1b4bbf1342 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
7fd8dcadd036c6c1920eb9096dba1b11e850c29a PCI: pciehp: Clear cmd_busy bit in polling mode
b36ad1e10d0ab1fd376f01b1dddddf0b6f606c27 crypto: authenc - Fix sleep in atomic context in decrypt_tail
636704475d3d4724e29cadb14371401ea970dec3 crypto: mxs-dcp - Fix scatterlist processing
e3ff94f822dc12af1ad8acee0e9e2e4f3e4c46bd spi: tegra114: Add missing IRQ check in tegra_spi_probe
e65b42c8f8a3c131cc91180e1b7af62cd387906b selftests/x86: Add validity check and allow field splitting
71cf18c3d490c2d30cdf99a043b8ad70ac6811d2 hwmon: (pmbus) Add mutex to regulator ops
590cd0263675bb2d0846267f6b20dc1376e9a4b7 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b5143d2c6f687b768651a39782051ad6d8538ee1 PM: hibernate: fix __setup handler error handling
dcb130923cf944aa811583dbb9959ff6f08557ec PM: suspend: fix return value of __setup handler
cefd8d78dfd9fa87092c7d749b9c70b20905d430 crypto: vmx - add missing dependencies
c71801410172f23eb95d35948d4443cf25bc864b crypto: ccp - ccp_dmaengine_unregister release dma channels
cf7a8cf172dbddbb8967d6c2d58c94c653c1e081 hwmon: (pmbus) Add Vin unit off handling
64e708f462fdfdb030ed05bd070f1c1c8a67b007 clocksource: acpi_pm: fix return value of __setup handler
859e7cdf47fd7a983ecd7bdd5815147e9b6df544 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
c7183d2b8329a521a5718bf97d70d39c98d3a191 perf/core: Fix address filter parser for multiple filters
d2ca5129f162eddfdc876dcc09110b7e227184ef perf/x86/intel/pt: Fix address filter config for 32-bit kernel
7cbd35b673521d598e65ce3363de011e78dbf857 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
5c004e9df5bf19cae1a66c8f24b4e7238b052a75 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
36d8de39661b1907859a6d317721372be15b2f4d ARM: dts: qcom: ipq4019: fix sleep clock
9eaf59c2d6fb2478e9f38ddd699cc91a1429d1f3 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
0fc1a1057183621f95a49185d373399f4a67ac67 ARM: ftrace: ensure that ADR takes the Thumb bit into account
f06e0e1ea5f51730cbf847a2ff2b29e11ffe7d9b media: usb: go7007: s2250-board: fix leak in probe()
452abe63d155960b40db91246c2fd945b8cebc6f ASoC: ti: davinci-i2s: Add check for clk_enable()
4c2c581b389e3832284cccb80ef239119a097004 ALSA: spi: Add check for clk_enable()
ef5b987d93ca1c067bdf3f405917f6ea17239f3d arm64: dts: ns2: Fix spi-cpol and spi-cpha property
bbf68675cc73ea37773ef240c1bc0dd85289515a arm64: dts: broadcom: Fix sata nodename
d85f19e2012ca5ee0ea405f949ce3afe16d928ea printk: fix return value of printk.devkmsg __setup handler
fd6d099bf980d381be104f47efe7445476b082af ASoC: mxs-saif: Handle errors for clk_enable
ffc44494a339aad0c6f2f80a973dd71c34810563 ASoC: atmel_ssc_dai: Handle errors for clk_enable
814a3d967e3ed6938d8bad4d8047607fbd2c99ad memory: emif: Add check for setup_interrupts
d1efd642b0d2024b04d21c306a2f70216bcf2a04 memory: emif: check the pointer temp in get_device_details()
f048b3d90dbcf40a0477f9ba293e9ff47cf38212 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
db285b790498ae616ca211ca93c8f9eef049cd14 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
0f7de78272debd09a244e7f54053e80cf23c4dbf ASoC: wm8350: Handle error for wm8350_register_irq
bcf3bfddeb526e26d52a2991386cefad9ba791ee ASoC: fsi: Add check for clk_enable
9190b9b734ce6ece45dc7d1cd3cf8d019ff49105 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
254e26b74e092aff21cb8d54ed52e84c7e95b8dd ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
f6c8abf83a5ddb56a04681cbc2c001425cf8908c ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
65fba2e1159d71ed74213dc0cf900c5537e8fe08 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
f14f0e71cbe71855bea145ae083e6c8689cad3e3 mtd: onenand: Check for error irq
c9f91ff8a66f14680eb05a1f265e4e627cc2d7bd drm/edid: Don't clear formats if using deep color
2a239983843b1083389c88b48b75aabac28ea55e ath9k_htc: fix uninit value bugs
37e31a642fe0b305067db0fee9ae8bbaf1495eac ray_cs: Check ioremap return value
ab36f286388265f6ad427fabfb906b195fcc6710 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
fda3e1e69cb7b3011acff4045dc84f6081334f16 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
909b7d40ea1fdf020009bd4ff0009a96e68bd1d2 iwlwifi: Fix -EIO error code that is never returned
b30fa77ab64854719af0ae2b59d5304cc7967cb2 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
5160d888d72e8ad5c7e2ac5b31999b6ed63eae54 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
ecfd0433797b3b9ba0fe9980615d0bda73f14561 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ab7868d854bf709b6ade6343fcdf00087c56b9d0 scsi: pm8001: Fix abort all task initialization
a4a9357377b6844c814c2df2a6015707d34e8300 TOMOYO: fix __setup handlers return values
2452353e663aa2ef504e201f391d3064addbcd49 ext2: correct max file size computing
3916b143e1b4738f4a1e2c2e1b73c728c98c0e49 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f684e8bd89e9384d0e8c15e441aaeb940b361135 KVM: x86: Fix emulation in writing cr8
7c23193d9348be01cce42ea0dd3fa9b01ebe8aaa KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
11edd9501b7e854b77acb8ed00c1bb93ead52e08 i2c: xiic: Make bus names unique
d40b6947e6981b8960cbd82496b0f34ab143d070 power: supply: wm8350-power: Handle error for wm8350_register_irq
6ccb9a7c826bb9cbf6cc8a526c52a565285e6f71 power: supply: wm8350-power: Add missing free in free_charger_irq
2b614d81fae00ef9cba5e9bf585e3ee1ff6e67c5 powerpc/sysdev: fix incorrect use to determine if list is empty
f626e1cbb987f9cc647e234a47e8f9772aa9c059 mfd: mc13xxx: Add check for mc13xxx_irq_request
1c49cd91a0e92969187b10dc698548a9ffab42f2 MIPS: RB532: fix return value of __setup handler
2fff7d8904b9c90924a94218f71640f4108624b9 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
465ac0bc48940dd7a331377cef6f11a0f30a2e9f af_netlink: Fix shift out of bounds in group mask calculation
7e9eb2be21f58e301bb988b84f83c191680aeb10 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
3179b20a7d267f9b8872107131d4a71559d5492b mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
8040711f95bde0837ad6aa5ddebab606e2fd82c7 mxser: fix xmit_buf leak in activate when LSR == 0xff
647602c69793b86739975e7bca42d4b6ac480f9c pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
fcd342cbb64bf43301f8aa08db80f929edb131c4 iio: adc: Add check for devm_request_threaded_irq
b5e03cdf95156021e72f482436b6fba723371a08 clk: qcom: clk-rcg2: Update the frac table for pixel clock
2f2e22c0abee8ab7fa44b3096a2ce7754f964536 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
9992b598007f392dca0ce5139f9fc6b407919dc8 clk: loongson1: Terminate clk_div_table with sentinel element
0cbb42c9917d72ce5006a076a32626d8c39784d3 clk: clps711x: Terminate clk_div_table with sentinel element
2118aa9efd1463d8139ea90542f697f610f4a83f clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
75731534c22f8a1fdf78cf20c4f8194b0696ae08 NFS: remove unneeded check in decode_devicenotify_args()
75baf68beaa489c472eece37bae20abda2f5be45 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
4f7ee8aa9e5b9543df751c4e9d0df2ba71f6155d pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
a97eb58e73e9caec0112c516fc84739a424abdd9 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
6e5a9f6bd841a644156a225996c4f3b2c3dd0fba tty: hvc: fix return value of __setup handler
a3a85c3110692deaafdef650d0cc61cc61c02ed5 kgdboc: fix return value of __setup handler
38883150a01a9da6f19faea14617d0ae883dc823 kgdbts: fix return value of __setup handler
f8af2fc437b476ece0773d24d28bab25a5cf9de3 jfs: fix divide error in dbNextAG
3d3b89911608a8f039b068d3b5731f71428126e5 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
0b1ef5bd48137928dfc00447367e23bd648eb8c9 net: phy: broadcom: Fix brcm_fet_config_init()
e6e816b777dcc50e1a8284c95d5c897506a3807d qlcnic: dcb: default to returning -EOPNOTSUPP
e40360fd1f1f4dd38b097e8f17aae604cc7ee1e0 net/x25: Fix null-ptr-deref caused by x25_disconnect
26a274b640363abb835f48d0fa8003fd53d4dfbf selinux: use correct type for context length
dcd9934816acd7d790238cc97457235b5c78e5cc loop: use sysfs_emit() in the sysfs xxx show()
a7f4512d315e5432f49be4bc8f63ba0b33a3674c Fix incorrect type in assignment of ipv6 port for audit
9fd008d30f24f17b9dbc8e80643e61b373a98ceb irqchip/nvic: Release nvic_base upon failure
212a171d99ea393f981089008b367caa7a5de081 ACPICA: Avoid walking the ACPI Namespace if it is not there
226222314dc8d544bf1740d759e1d50b72c44e0c ACPI/APEI: Limit printable size of BERT table data
6efbbe97a528e30787eda067c00e306a7ee7079f PM: core: keep irq flags in device_pm_check_callbacks()
fcebc85c1565c1fe8f384913578c329bc87e7961 spi: tegra20: Use of_device_get_match_data()
de7f6918a2bdf62789d51fec2c3c93f934da01f8 ext4: don't BUG if someone dirty pages without asking ext4 first
bfe861f5d1d29a01bebfe5d68e80c51d3da900ff ntfs: add sanity check on allocation size
74effb573e1b98f18a1bd5bbb20bc2580f04fd09 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f9027f98637d8a37aae1f898d34d1496239726d5 video: fbdev: w100fb: Reset global state
08a48bfeced30ed1e7018ebc5f135a5c535279cd video: fbdev: cirrusfb: check pixclock to avoid divide by zero
a2123c0678488d7032038fe5fda87a2f4c3cf7e2 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
5a53e39304c2f47ebc8ea8087b9c9a8f4a8dca6f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
fbfa538eed8b8bdcfae7538d6e996a9227063b86 ARM: dts: bcm2837: Add the missing L1/L2 cache information
5278ced375a04d8e6357114d7759eacb75794893 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
578e47789eff8acd2a5a43d1f252f8828562d5bb video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
8285d833dd270bff68305909e7a74cbd705ce257 ASoC: soc-core: skip zero num_dai component in searching dai name
649de1a27950ad8003cc1520f49f0f0c4afc1d6c media: cx88-mpeg: clear interrupt status register before streaming video
b94c91f5c46ad2ea1f099e041161491f34fb402c ARM: tegra: tamonten: Fix I2C3 pad setting
533284dcb81416cc14a10b8fc95da04a1f07bda2 ARM: mmp: Fix failure to remove sram device
a7ab698581e0db2c234017187689fe7853481c1c video: fbdev: sm712fb: Fix crash in smtcfb_write()
44e26954067094cb43628f2983957150af365f0b media: hdpvr: initialize dev->worker at hdpvr_register_videodev
c6208c0a0ae32d312f8bea280186dde697f77511 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
2be3677b66b496c4dd8f728506a53529fbe06062 scsi: qla2xxx: Fix incorrect reporting of task management failure
6a291c0e5ce79b313276a9e63cb006366af83d57 KVM: Prevent module exit until all VMs are freed
31783774eeee3c29d744594f4050b2087c80329d ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
0b854028e10a140e2f58b62b5c3fb18972fd7ca0 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
48de22480f9c29248f54812bf8b9162fb3c54d6c gfs2: Make sure FITRIM minlen is rounded up to fs block size
3ae425ad390aa83bfb23304550e6e843376162bc pinctrl: pinconf-generic: Print arguments for bias-pull-*
87480642b54bf5e13e22eb0243d05014e669cdfa ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
3fa6d821e708ee65c0765bed99a32bae91c9d6c3 mm/mmap: return 1 from stack_guard_gap __setup() handler
eca55f92169294e675308404f29002c747da261b mm/memcontrol: return 1 from cgroup.memory __setup() handler
121f7908fd06f5a9d1212edbdcb0dcad7fd90159 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
15606b9b2c668b1ea84aebd35d1b215f919a2433 ASoC: topology: Allow TLV control to be either read or write
8a1413572ee21c2453657862917109fbe9b6aec6 ARM: dts: spear1340: Update serial node properties
237e8616d6546d74b6cce6b8a60bd4142faaa8bb ARM: dts: spear13xx: Update SPI dma properties
8657f491e5e0a530aa317ddf70947f1b7d70655c openvswitch: Fixed nd target mask field in the flow dump.

--===============4975190227547038852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be5628a7858f-74e017515e66.txt

7c213ac5b03ce6ae7861099ec013552390e9b8e9 swiotlb: fix info leak with DMA_FROM_DEVICE
f053f98d1256aa89eb1555c6d8dce447b3713451 USB: serial: pl2303: add IBM device IDs
75ca10a2ed23ebb9fef35b9178bc0dcf3f41d063 USB: serial: simple: add Nokia phone driver
b826ad4c46512495f84dee2548bf0dccedd42e27 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
f8802a6d9629a33013ecf97140926db9842f3300 netdevice: add the case if dev is NULL
5b86ed7da4cf33ecec2dd6e63224e3ae12e41879 HID: logitech-dj: add new lightspeed receiver id
0fb3d1b042a345dc5d63bfeed368f85de7e75ffc xfrm: fix tunnel model fragmentation behavior
76f2243ea3980d561d5affd3142cc1f0c0a4a825 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
349fb53a8e51cadfef5f65898b4e3c59095ad048 virtio_console: break out of buf poll on remove
81fbe81fa6437e0aa3658769b1f762a557120cde vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
fdaf2ffdbbf7d01e9295a5f03fca4ee7a223830e tools/virtio: fix virtio_test execution
33ecebde45d3d6bc21fc00a4e4326ca652429b9d ethernet: sun: Free the coherent when failing in probing
8de0e7d1207e194a48467802458786e2c01e57a9 gpio: Revert regression in sysfs-gpio (gpiolib.c)
5dd48000a2670b9c0617dc3b5721091e1d0aaacb spi: Fix invalid sgs value
bc1bb133333b3925c288a6f821085ea1733698b6 net:mcf8390: Use platform_get_irq() to get the interrupt
7394d91e0c905aefd62171e5087e9a43e1c6e433 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
673028008a3b5d3d233eb094a063346f878ed42b spi: Fix erroneous sgs value with min_t()
df8fdc2dd7aadf8b4b0faafb9fcca39b23532f81 Input: zinitix - do not report shadow fingers
bad846ed8eeeba8b33d23fec97142bb99441a860 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
3f88cb9e28823a6a630ba081e2cc21c649d0bd40 net: dsa: microchip: add spi_device_id tables
6206c111d796053eef52b05c9b570e447eb57317 locking/lockdep: Avoid potential access of invalid memory in lock_class
248d39a52ffacad746b1a9ec6d908969f8abefdc iommu/iova: Improve 32-bit free space estimate
21d2386b5fa15b1431add94f072543695d026c18 tpm: fix reference counting for struct tpm_chip
f0189429e03f0801f24434f9fc9989650f0243bf virtio-blk: Use blk_validate_block_size() to validate block size
106dee7b98566d35a93efa4e8f8117d5fd49dabd USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
094ae93aba40e2b7117c56dadf9e53fefe092c8e xhci: fix garbage USBSTS being logged in some cases
cbe0b0f3c1901d184c9b13b4b5a40dfd3107db67 xhci: fix runtime PM imbalance in USB2 resume
02ac657418e8f1a62ab85854e8113fbab6043f4e xhci: make xhci_handshake timeout for xhci_reset() adjustable
cf6f1cb9463b2ce37320be267b0c9e2d73ea9770 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
9e88697c54d7fb2fb13f9bdf9c55d74f454f361f mei: me: add Alder Lake N device id.
21ccde9c8141ed97ff73a954675c81d6785c14cc mei: avoid iterator usage outside of list_for_each_entry
6aa0bc97972adf3d571de9a629bd25358823951a coresight: Fix TRCCONFIGR.QE sysfs interface
17da53f72cfb13c8df2f0545c24a956b36d02be2 iio: afe: rescale: use s64 for temporary scale calculations
3f0d7bfb0bfe6819d50be194363d2595fffc67a4 iio: inkern: apply consumer scale on IIO_VAL_INT cases
00922a3be162d1f23c22958ad51dfcc4dccdf596 iio: inkern: apply consumer scale when no channel scale is available
07d3548ead21e2c577f6b9963ab73c23048b9fe4 iio: inkern: make a best effort on offset calculation
e1104b83e5c07c215c2fa6e3725b1d3aaad673b7 greybus: svc: fix an error handling bug in gb_svc_hello()
e3427f6d68860de14c37b75082ab6c9ec28fe68e clk: uniphier: Fix fixed-rate initialization
8cc38480e583b08571c02d988b3f39db3aeb125f ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7180b01be127348fda3f34550d77b75439aed0f5 KEYS: fix length validation in keyctl_pkey_params_get_2()
27b9a8ffea0b16fad6ed8666d261e0683e8dad89 Documentation: add link to stable release candidate tree
c4b752f04b9a38cc825bf47887738d401da2bcc6 Documentation: update stable tree link
9d41b88bd05152b916b6004eb8bea3762f74c23c firmware: stratix10-svc: add missing callback parameter on RSU
327e1b1d187bdf24df3d1715889ebcbfb8d79d74 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
efd50c3650f6d0c4a7181eda6ca2248e5e6b80e2 SUNRPC: avoid race between mod_timer() and del_timer_sync()
44efa785f178a6df0c84bf6138391166f6767447 NFSD: prevent underflow in nfssvc_decode_writeargs()
ff79e75ee387f99bbe6bb1f3e339d6c652fd5eb2 NFSD: prevent integer overflow on 32 bit systems
f16aef3d238d52685393553b584a45428405d6a6 f2fs: fix to unlock page correctly in error path of is_alive()
31468e7980290670e5f9c4dbac212d371649c024 f2fs: quota: fix loop condition at f2fs_quota_sync()
1a5d6575c6e28e1652de77fb0a1b88330b806c9c f2fs: fix to do sanity check on .cp_pack_total_block_count
e90e52adea4fa63103b5db9f94d542d69abb141f remoteproc: Fix count check in rproc_coredump_write()
682e5515de5f3508b7d87de7db5ff752c65ebd91 pinctrl: samsung: drop pin banks references on error paths
f42fae1fa7babe97040e99fb7a0db90d1b472fa3 spi: mxic: Fix the transmit path
9fce9df1a2a1c028138d48f3735ba593a34492ea mtd: rawnand: protect access to rawnand devices while in suspend
28d50e20806b7b2111adbefbe2881b38470a6cb8 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
6912507f91fdafeba45127dce294692b22749fa1 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
7c54247bfc9beae9106ad597b9a54f2095e2b25f jffs2: fix memory leak in jffs2_do_mount_fs
134eaca7f50a56764a2f5b14a7d45324b74220c4 jffs2: fix memory leak in jffs2_scan_medium
c34fee7857d8259b2c15e4c9d3345e342736ce18 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
9bdbbf5f7b00dc6687b5f8774b544ba984a0d84a mm: invalidate hwpoison page cache page in fault path
84ac5830612d0a49ed1c54646aa4933b145cce19 mempolicy: mbind_range() set_policy() after vma_merge()
3f671b42d1840298072a2f18873207032744e1c7 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
be070357540c42b39af3e46f49b4cf851b429f37 qed: display VF trust config
6aa881d549f42912bf7c5940d9610dbffd39197d qed: validate and restrict untrusted VFs vlan promisc mode
4eac47d684c7aa15851abbddb37f9e32a2f96c99 riscv: Fix fill_callchain return value
f326b063133199a6dc5773917a5f9403534a0b27 riscv: Increase stack size under KASAN
e671a5f4101a1e5412e8d044cd3f3672ca589216 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
29abdcefccc3644d314cffebb278c0029964e824 cifs: prevent bad output lengths in smb2_ioctl_query_info()
9228ed6fe139f6a18f8c4e6abbfd24ec45466be1 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
b7fb259d17d8f153bdc91f9261ca1137cb6a33e3 ALSA: cs4236: fix an incorrect NULL check on list iterator
e1fb176bdc8f58a014a06ae91305782055ee45ac ALSA: hda: Avoid unsol event during RPM suspending
28e641ce258a0d5f8eedd1ea610f4ad0bf51e042 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
f90bdbd057b2ebce591099325f542e4f4fc403d9 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
cdbeb629c7866e52e2d6680f0bb2606a8925c28d mm: madvise: skip unmapped vma holes passed to process_madvise
a7f8b6849b0fd29b502b6f2f4aa8327dd1a1b4df mm: madvise: return correct bytes advised with process_madvise
3a17f63ab6e64b1d33b84590c2ac7d923fc56a38 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
0631d0afa59a274a4ba92f3bc460fb083f2b66f4 mm,hwpoison: unmap poisoned page before invalidation
0eb76433ab2261a7d5cb85fc1c38e05ee350ad7d mm/kmemleak: reset tag when compare object pointer
7241d8ba2379c4f93319db8d0ee4f01c8d146dd5 dm integrity: set journal entry unused when shrinking device
acab11ff2c85f540cca156754b044a1077b93735 drbd: fix potential silent data corruption
60a06228d71db7d001ee757a5a9da70a63cbe15c can: isotp: sanitize CAN ID checks in isotp_bind()
eb4d08264dae5bb398e49e53c026b7c10fe25f26 powerpc/kvm: Fix kvm_use_magic_page
de6c00edcec19a52eadf99a21739ec3d2146eb14 udp: call udp_encap_enable for v6 sockets when enabling encap
927a40897bbe8cbfdf9ddd0cf81b9843f63fdcac arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
6d13aa73126a0c27444f889598dbded43c136c3f arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
7265126a0ba76c92b614fb217f01c38cf0eb7e5e arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
2d4287db2e2288feb4d24c77c67f96fc3cf6b0b0 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
4db3beb3a4820a0cbdff3d8d847b92d6c3d77e8d ACPI: properties: Consistently return -ENOENT if there are no more references
6b6bf11471b22bf8f9b7e65986148cffc15dac2f coredump: Also dump first pages of non-executable ELF libraries
1832d70e87ebec0eefd28daccc6242e6d841e957 ext4: fix ext4_fc_stats trace point
1d2c63db6fd7aca7c48cb435e9fda92843a5e704 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
0da7d583a3c85ad98649a0b9112dc7487f6d9ef2 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
edc5e6d0aca7fb517bb81836931be66c802d1dba mailbox: tegra-hsp: Flush whole channel
6d3daba50a0df2c53fd01d11495cf1f828f4df48 block: limit request dispatch loop duration
f3b288bffbc80c5cc87ec200d1f22e528117ffdb block: don't merge across cgroup boundaries if blkcg is enabled
e8ee6bc5f2cb54caca2f88961a9ca51ac81067e8 drm/edid: check basic audio support on CEA extension block
958b81e57d7ffa2d0daa779911e0b8389ece164a video: fbdev: sm712fb: Fix crash in smtcfb_read()
5ceb43beeb8bb6c6a6d75755f3ba4d85f81c41e5 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
c800323a38985bc5fd8b679b0188869bbb2c5f6f ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
da148e9e0547c98b67c1af9af43ff205713ae442 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
b423592265d85104c015bd2a1446df361fc64c38 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
d6dd502359cad344ba6beda0982b2267dd9e4853 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
2fb977e8469e307a96d09a7109257c07ea6dd11d mgag200 fix memmapsl configuration in GCTL6 register
e10b1f704170a612f6726d09d7347195aae88555 carl9170: fix missing bit-wise or operator for tx_params
a2a4ee9af63627bd751317eaed1265e805d875a4 pstore: Don't use semaphores in always-atomic-context code
a2ee8abba95a1da69b95f6658823d57631667f68 thermal: int340x: Increase bitmap size
7cbd075a97f805183b9f7273562f872e6ee757f8 lib/raid6/test: fix multiple definition linking error
a68b4e17fede0b4e44c90561b86ed2e53f0ea085 exec: Force single empty string when argv is empty
00f2dc79e7269727ea3b933a4295a47ccdd78900 crypto: rsa-pkcs1pad - only allow with rsa
f9e4bed28665e2176d928f7ea9b2f8fdf1f163b8 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
c3ec3ab74c97b738ee6af5ca37d2ec9939efd41e crypto: rsa-pkcs1pad - restore signature length check
5292ad007b036839765443f138d7e81fe34a2a79 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
9d8d94b28d692269f76e102a8bb589c8698ed6d4 bcache: fixup multiple threads crash
c01bc344a3d75186d484256409f214ed8b488b12 DEC: Limit PMAX memory probing to R3k systems
df9690a155eaf3e33947015e78592e2731fbf530 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
2fc99980bb49de8b26f9565f147b7fee50fe93c5 media: davinci: vpif: fix unbalanced runtime PM get
4702e42f6bea1d99bcda7c1b9d78b08cc6de48c4 media: davinci: vpif: fix unbalanced runtime PM enable
c1c0c6337e7fffaea81504340348f53929dd42ce xtensa: fix stop_machine_cpuslocked call in patch_text
2f39226a443a10afb1829705baab1ff3ce4e5209 xtensa: fix xtensa_wsr always writing 0
a9372ab943ffb1b5e990dbeeb675b4b275d46ee7 brcmfmac: firmware: Allocate space for default boardrev in nvram
b4d381de9447c496581556b0ff06aadec089d5c8 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
8140652803b6992fbf3cd8a5a8fef52d362cde1e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
9a369f5b9b4e65e8403a5becd7453ea294a2ffff brcmfmac: pcie: Fix crashes due to early IRQs
14e84fc968c7ca69add5d42ca4df1a7c471ab5d1 drm/i915/opregion: check port number bounds for SWSCI display power state
4aa8a5e986ced17c53ca4c1d32193e8b7f1005ef drm/i915/gem: add missing boundary check in vm_access
ba3821d6ac3810a87180c84346f27f07659b0333 PCI: pciehp: Clear cmd_busy bit in polling mode
4a3f3dc748f8847d0cbd9fff94c3873e27946009 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
6796394f2230e664c0e72974bf2bd39b278f4f15 regulator: qcom_smd: fix for_each_child.cocci warnings
7c52c0794487055459a5f712b6027d14c73bfe6b selinux: check return value of sel_make_avc_files
766aa146e1554e293cea6df29d0e0b1278664f61 hwrng: cavium - Check health status while reading random data
2bef212626ee6bfa3afe4febd4e21d402979726d hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
df4d101a036a5733f857c53789cbe2e9aae64c99 crypto: sun8i-ss - really disable hash on A80
ca38f3081c5cb6dc06a6202830a03ec3e794e882 crypto: authenc - Fix sleep in atomic context in decrypt_tail
2194dd2f1f595f8e2216b424aa428623b00d2966 crypto: mxs-dcp - Fix scatterlist processing
dc7816c5d291c065d1dc729fcee53fb243001246 thermal: int340x: Check for NULL after calling kmemdup()
c7b98751b5b77a0d01d7f6ce045c7223b25d204d spi: tegra114: Add missing IRQ check in tegra_spi_probe
420753cfec8371dda38ebdcdbf3845d0ebccba65 arm64/mm: avoid fixmap race condition when create pud mapping
514ceb47d1af16e986cdf1faa7b9820fe78c6a05 selftests/x86: Add validity check and allow field splitting
83d3e5a8e7bb4653f5a7b73496bc7fa283666468 crypto: rockchip - ECB does not need IV
d622d86581fc26f5c2cd1590fa4ef91ee6a4ef2c audit: log AUDIT_TIME_* records only from rules
7de11f053d1dabfc0f1fa97f5278813ed47ea271 EVM: fix the evm= __setup handler return value
c32c4d64dca0dac652fb328b71c03239212992a5 crypto: ccree - don't attempt 0 len DMA mappings
a1042ec6167db03b6dd062233240a96a46e6479f spi: pxa2xx-pci: Balance reference count for PCI DMA device
59849398f41288cfdda25da443bfb8addc76cd71 hwmon: (pmbus) Add mutex to regulator ops
953c81c335d3c19bfb8dcdf59f1e81c1f9c86f7d hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
cdea929923a3c6785d06d9c48c104900df654fa4 nvme: cleanup __nvme_check_ids
d4ac5e8d754a233be0da66d339ec30387b20c877 block: don't delete queue kobject before its children
616defbf2f44d30c762af02fc5d29ee27f9404af PM: hibernate: fix __setup handler error handling
3b09035242fc4bc41b26aabd85a964062868676b PM: suspend: fix return value of __setup handler
671055ddfc1c6b262a1746cfbf64fb38b01ad9cb spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
ad8879bf08379c1382b951b5967c874ffcef666a hwrng: atmel - disable trng on failure path
abf5d1fd966580e6d024fc9d266b9c6d60c4607c crypto: sun8i-ss - call finalize with bh disabled
4e0239d0fbb7dc34a4a0e72f65f29a39ab5a27ca crypto: sun8i-ce - call finalize with bh disabled
597e55ead4c1504f7aff711305963c1f6902fb2d crypto: amlogic - call finalize with bh disabled
227953ddcb7082b17c6cf528b4b868b8efaffaae crypto: vmx - add missing dependencies
8ea971a247897e84771ccc8e7a605805fc8798dc clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
9f9f7206851f8d6b79be78ccda9e5d786d863179 clocksource/drivers/exynos_mct: Refactor resources allocation
05b3696f257c4fe2116eea0d57e5ad906be8baaf clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
7fe6a8d0c60fc3dd8cfa8c3b003b3de75d157ef4 clocksource/drivers/timer-microchip-pit64b: Use notrace
2f71918d5059e0c26cb5cf0b14f2b8b7217a2998 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
8a37ecf10270ab3f764f57df5e42308b46f986aa ACPI: APEI: fix return value of __setup handlers
733eef73a357555ea81c7ef7c9bc3482427abed4 crypto: ccp - ccp_dmaengine_unregister release dma channels
f15dc9fa1e2f6fca3460ca2765b1a96cecce64c3 crypto: ccree - Fix use after free in cc_cipher_exit()
fea98cd764b5ae3c144f0fc7913ac34ee2a68ac6 vfio: platform: simplify device removal
d586add4afcb455e37268a36aba68fd2a2956de7 amba: Make the remove callback return void
3cd00c945df1e10e39d9a1841b2cebc9adff7dd7 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
53d6e56926ca8146a3e25442d891027f96f9b02f hwmon: (pmbus) Add Vin unit off handling
7788e59f3f67e9db8d2a9871bb349d4539940079 clocksource: acpi_pm: fix return value of __setup handler
4245818a6b3c75283b1d8d987fda962f3265ab08 io_uring: terminate manual loop iterator loop correctly for non-vecs
6e35f4fc574d1fdaf4ccf37756ec6af17346314a watch_queue: Fix NULL dereference in error cleanup
0cdb7972db13c55dfc3a29040a937b7e793cb4ad watch_queue: Actually free the watch
5f51b28d7c4b858c308b30a94e18fc972fa134d1 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
321b78abb6198b38d391123148366fe11e3f87c8 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
32a8e30b45a776f64e42a77d38b009dba74c2438 sched/core: Export pelt_thermal_tp
54a2668423e17641c60c45fdce788e43f2c7798e rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
3c07dc948d58278bf01a0cd93390c68b3ab8309e rseq: Remove broken uapi field layout on 32-bit little endian
bed5decabbe85f9df2e91bd08397bd864c670524 perf/core: Fix address filter parser for multiple filters
5ecfd551c3b67f244b8bbf13f5bfef89a65b1567 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
690541d88d5e421a30de5ebaaa846846a8576685 f2fs: fix missing free nid in f2fs_handle_failed_inode
bbcda9a1a1005fc4e08b61f7c6fbf6ead89986c1 nfsd: more robust allocation failure handling in nfsd_file_cache_init
d03691860c77036c3fbdd76db13a395707f11d17 f2fs: fix to avoid potential deadlock
3430f73dc5b337d2942ea962fd4b2252f69aa984 btrfs: fix unexpected error path when reflinking an inline extent
1f5316eac4b77cbb1df8edccd5c71fbd5b58401f f2fs: compress: remove unneeded read when rewrite whole cluster
9af218eb5d0262db0a115ee786e78e5a702b2204 f2fs: fix compressed file start atomic write may cause data corruption
2127af0f124b73a0a363807271a4d937b087c9ea selftests, x86: fix how check_cc.sh is being invoked
38c5253a892ee66a2e92848dfebfa9b87324c3d1 kunit: make kunit_test_timeout compatible with comment
57cad6b70adf62babf644be451b3296001af103f media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
01b3d215a0934ba9f60c30060b59bd52196b2d53 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
8fd512cfd17ae0ab9fe9433bdd4f45c8571571aa media: mtk-vcodec: potential dereference of null pointer
9919294615ab72835aceb856e45ba7ea820de99d media: bttv: fix WARNING regression on tunerless devices
a6cd581aeffee3aa79cb42a35a14dc7e8aacb580 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
f7f71dcb01b3b65d5c615f68f8a96ee3cffdef32 ASoC: generic: simple-card-utils: remove useless assignment
2761101ff5bf637a65eed1711580aafd22fd190a media: coda: Fix missing put_device() call in coda_get_vdoa_data
fad5d08c7eea39d332733e07814112f1fe89404c media: meson: vdec: potential dereference of null pointer
d9eba08727416096f7ae4e15ba8e2958bc525478 media: hantro: Fix overfill bottom register field name
afbc42ad247ffbdcd8c7d599a460c1153419de0c media: aspeed: Correct value for h-total-pixels
c7a379f9294081f3c6e7585449853d915c84f50f video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
74e5f74283e00635a0ba3007c81f7f6681a8e83d video: fbdev: controlfb: Fix set but not used warnings
b4387e19c898ce7fdb73ca4a8bf485a81d1ac346 video: fbdev: controlfb: Fix COMPILE_TEST build
463d95a0d96d7caee57c2e86357572e08a6d3ba1 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
c2dc2394f2fcc50c2153ea081e683f3b39f43a17 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
7623eca63f8de96f499d2635b109b7e152bef509 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
a65367c3223f613c46d81a78bc715c82d0af5f95 firmware: qcom: scm: Remove reassignment to desc following initializer
22461a70969ee26ec460e1b0ef0c1b09766ba360 ARM: dts: qcom: ipq4019: fix sleep clock
e7525b358a46de746512260479951d1be1ca2a49 soc: qcom: rpmpd: Check for null return of devm_kcalloc
cfac2c452d5f35deba41021a06d81337081cb521 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
862e5fbec1af5710bb9d1dff53e817aaf5c5aa65 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
5e3f75d89626e0d3d39c083dcab5142292a762ec arm64: dts: qcom: sdm845: fix microphone bias properties and values
74587eaf9a90d08054a0195f210cdb98c213864a arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
1ba1542cbb679396c88e569e1442093f9a96c6d2 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
a5f8d7554e95d0081e05ee2fa7091fe4d378ce2b soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
5c19161f44ddabde54a903fba997a28cc7e137ee ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
ca7578f03a75326ee321bebed9c82a714a25a81e ARM: ftrace: ensure that ADR takes the Thumb bit into account
e45d244e55ab4ee12565874d0a525dfe6ae48bf2 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
57424c697250aac8e7f0e6e718f5557cd7b71abc media: video/hdmi: handle short reads of hdmi info frame.
62a88f535acdbfbff67f70b04985ad1643af8e10 media: em28xx: initialize refcount before kref_get
7eb96123b2a0b8d229884859e5d0d2377213f865 media: usb: go7007: s2250-board: fix leak in probe()
bf1dd625b1b8735c90003bba81ae2ee80b442d8d media: cedrus: H265: Fix neighbour info buffer size
e4d6b73874e3e0cb425f2775df4e52c19852ab8c media: cedrus: h264: Fix neighbour info buffer size
66bf43f2cd9b085821888ae2cf44e5edfab3e36e ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
69df754aa9d00017e26365986c6ec656a1b94ea1 uaccess: fix nios2 and microblaze get_user_8()
34b937e5d2e2ecec414d3d5ddf7bba8a9b1b3a59 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
e3d8d4d17c354b29ad79431e51e05475efb198c3 ASoC: ti: davinci-i2s: Add check for clk_enable()
b33f86469ce86ebfcf307f47a2b09eb9e3121896 ALSA: spi: Add check for clk_enable()
b49d338cbcccbec598b5699b95dd1aa3deba5443 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
21d16b31395e0bef55f50a3f77d5b9c96f14f73a arm64: dts: broadcom: Fix sata nodename
ed6a77a8344ea40799dc5aa9fc342ff148d638c3 printk: fix return value of printk.devkmsg __setup handler
862db6be2f2939a20ed33bfd8f88fd77257e13e8 ASoC: mxs-saif: Handle errors for clk_enable
de78c08a0661cbce6760fbc2f722633c79cf32f8 ASoC: atmel_ssc_dai: Handle errors for clk_enable
64e2be2981aeb633b3acbe6fb1db7361aad2b381 ASoC: dwc-i2s: Handle errors for clk_enable
12fc752aaf184986e274bfe8273d1f0ee95d6233 ASoC: soc-compress: prevent the potentially use of null pointer
b116fcf5f6b60ce8109eb28ad29e6fcd017b6059 memory: emif: Add check for setup_interrupts
32eea5006dfcd486547a707242941c45307c4938 memory: emif: check the pointer temp in get_device_details()
674fa192baf4e6ee3d0651ef5bdbaf517a7fb3cb ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
b9cdce3cd0ad03d11639b0ca79213515d5289135 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
731acf8efc352e16a083b1199ea3a117d8c68e47 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
6d545e11cf9944ec41055332917868cf049b5c0b media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
827ca9184703e82e57f20cef8a00fff0293b6441 media: vidtv: Check for null return of vzalloc
4f6fbd5643711af6a5a1cae8fea6d0c174c6bf10 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e6fc1991991e22f8565249a02260dca79222aa4b ASoC: wm8350: Handle error for wm8350_register_irq
1344d57932fbd0db4b46fbf7a1736d5049937583 ASoC: fsi: Add check for clk_enable
af563a7a38de650d61f9f0566c52e8d5f9930313 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
99d3b9b759333655ab623b75799ea95b6a374612 media: saa7134: convert list_for_each to entry variant
3c223977fe10fc43412463a0bfb6eaa971e3afbe media: saa7134: fix incorrect use to determine if list is empty
1552b0d9baba7ed23e44487817f795c2ea7580d7 ivtv: fix incorrect device_caps for ivtvfb
697e61aeaaa497dc9c5ca39659bcf7f61ce867cd ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
3a07e06f20923e44a34f17b377b0caa0451ec46e ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
baf1b6a864d664f6d60705704b96633ad77f229f ASoC: SOF: Add missing of_node_put() in imx8m_probe
d91a7e06cd80130a581832f0c70f4ff7841e1107 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
0ea94f783a8331a3d6ca690623b863021851efbe ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
1415070f77949d7d0d753095106cc652c7c0e4ff ASoC: fsl_spdif: Disable TX clock when stop
07720907f7f602c79df10c021172b6720a78237f ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
4251704041ff59eb5786cd1b7788f21bb6548fe6 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
7e2cfab1a867f187bf508056c8a8ca4ce73466c3 mmc: davinci_mmc: Handle error for clk_enable
2f147a5c3b5fd1b3737a358dd5efe78dfb5869c6 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
ef1f9ec2e8c0cfab07e9bac0452ae2ceead1bfd4 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
c0d9eec63a4c911701a737f88d5a8420a8ecf447 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
e95afbea2e9bcb5103d9e240b1384ae45b0c40ad ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
08424a886667389a85072b4edacc352db7784d12 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
e3a04ae06cc26b08a516ac4c628235f9fccb8c8e drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
cd05f53848cefefdb1b9f3d70e33e9abaa38a0fc drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
beafc9eb8aca33272223e111517ac6b4204115f3 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
fde7b69d9cb7fadff75e73c61920c372d3f84434 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
9766400bc0b0bbadd35c9ce1bbb5ebe52bead257 drm: bridge: adv7511: Fix ADV7535 HPD enablement
98e5122dde0dd851f07abe5cc3dffdf90a03ae0d ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
a1c6931d203042901a0c542c388cfd1abfba9ac9 drm/panfrost: Check for error num after setting mask
3cc1df99cc54083a764b1fe7809a1a5d9f5ce0df libbpf: Fix possible NULL pointer dereference when destroying skeleton
6473757e7ba901180d314165d40166b226208c45 udmabuf: validate ubuf->pagecount
122237720f3c0be715fb326c00f0605bcff0a8f5 Bluetooth: hci_serdev: call init_rwsem() before p->open()
4c246dc89146a06d5848400749d292d8f269fa6c mtd: onenand: Check for error irq
b72243548ef969ff389e93fca1cde0c41c23db38 mtd: rawnand: gpmi: fix controller timings setting
d50fb8fd1fc2892afd8d7dca55913ecd27519c2f drm/edid: Don't clear formats if using deep color
ca2b75516281a33c0070cee5aa65c0ed33d83301 ionic: fix type complaint in ionic_dev_cmd_clean()
212efa138447b8175f31cea05217147ad2cb5c9e drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
23b7c91f70f4c553032597b34d26e9a51af52114 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
7b8148aa59bcf7ddb9e05f89d4f7244b141a4b48 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
7e18eedc974c68abb152833f11cc72716962e5bf ath9k_htc: fix uninit value bugs
5912f293e3f869313a20d1279626d7564e9109e0 RDMA/core: Set MR type in ib_reg_user_mr
9d0be5ce9a79cffc0ee47f4afe1aeefe4c3a6430 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
ebf236baead150b5625ebe45396a8f7ab20068ef i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
2eb1feedd7fcae29d6890c0491c6dac6f2cf4060 i40e: respect metadata on XSK Rx to skb
678612b691d05e1dc28c854f611820e5da82a17d power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
7f5f14411711c31631eb79e5c802df4670495827 ray_cs: Check ioremap return value
7cca55699c43647931746ee6a3097ebbee407a74 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
691482c951bfe3f8e6607ef79d5000b59662e9f6 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
bcb076c2959ff7156ca9e6ac71b80f08241fbfce powerpc/perf: Don't use perf_hw_context for trace IMC PMU
81a13abe6a3b1b5ecc9153e9516cbe19f520f7b0 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
13169911a8206971c094f9b13818fa80aa89991e mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
ad9c2121d1c1243c0817cf7e09ef560e223584e3 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
8cf0f64ec9f50ead8f3d27708611aa872f819b5c mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
a361d575906a4d5925115214f5d2d1135b00f3f9 net: dsa: mv88e6xxx: Enable port policy support on 6097
6413cf1f7ba8cb712d25114132110a5512983f6c scripts/dtc: Call pkg-config POSIXly correct
e922e88c9162def1a316b904f096f785d8007d2b livepatch: Fix build failure on 32 bits processors
2c2f7646ffaba89a20b11440d9fedcebf9e773e2 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
aa13965d955261af945982e4a6e5bb746faa86a4 drm/bridge: dw-hdmi: use safe format when first in bridge chain
c9a051018ee33ca817236a3ef6b2ed31ee4a1d1a power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
08b49a18d6eab0c0d5fcfc099b51392f7f439bc9 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
843b2432f1546f8d2107a45b10fd813a609dd369 iommu/ipmmu-vmsa: Check for error num after setting mask
9e970e8245e4b25e60d6a5902fda164cca8699b3 drm/amd/pm: enable pm sysfs write for one VF mode
cc0b1ef7cb28c93be9a48d5592feb43478b2a042 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
f004449dc3691c7943ca58756d96d90d08b2e4f5 IB/cma: Allow XRC INI QPs to set their local ACK timeout
edc5641c89a32cf100229028b162dfb9bb3d6845 dax: make sure inodes are flushed before destroy cache
b38156249c9e30feaa9e7e8172fb79e8eb9bb9f2 iwlwifi: Fix -EIO error code that is never returned
3932a03c97b01bc41982df4f5c43e95d624556a3 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
bfa069a8646431c0b6c6bbdfe4bcecd26539684c drm/msm/dp: populate connector of struct dp_panel
9d1df59ead1e04f8a38d72c1f14b7416dc5b54e3 drm/msm/dpu: add DSPP blocks teardown
eba49f3edd49b67b6cfd256882295ce094c1987f drm/msm/dpu: fix dp audio condition
acd7c95a5f1e7ef83d8b3420ca2c0caf73e7f6dc dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
c3e61faae2e8342165cb3e081a4ef8a7e959eb7b scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
3c6b934575d534828d1e863200e847e62386c5bd scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
3dcbb834821f44995633abf2eb4ad67fa6af7280 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
bf4f20dd29ed099b76063e801fb5e91c351e16c3 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
aed4f994da95682ba1a4defdb7d1316e9e390de9 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
17b222b37f9c8645e88d1c541ec57d77af050048 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
82b5e6a5d27790441366fab38793e9b1fc28d8fe scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
58987aead5811da440274439224c33f164ccb8f1 scsi: pm8001: Fix NCQ NON DATA command task initialization
e24b39bcfab7bbe936fb8e9bb987697b8c8c1917 scsi: pm8001: Fix NCQ NON DATA command completion handling
4965db4c87b505ca82111dfb3f48279d0d99c1c4 scsi: pm8001: Fix abort all task initialization
590aafe026945a1db32d6ad4122e155a5923f6df RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
789fcb198f95457eb999cc47524f814d4d0fef43 drm/amd/display: Remove vupdate_int_entry definition
b9353535f37fdaf765def39c859cc48f1da98096 TOMOYO: fix __setup handlers return values
5f4d989db1d3b51ec3c624ca71a420f3aaea442d ext2: correct max file size computing
c8c64d42fbc11de718fc72a76973d8657032d40f drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
6de34c63ef7ce4156fb2f472e1e3fcb120c9067e power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
bf3fe39ec11aeb9e806a1ff3c49684cddd099150 scsi: hisi_sas: Change permission of parameter prot_mask
a72aa2b9b6c7f916ba29a61e3ae8204c09d92657 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
3051b55b9c9e907359f662dddffc2c11bb9b3714 bpf, arm64: Call build_prologue() first in first JIT pass
c9da3d2e94a799f723cd7fa37c318b3a6f7a83e0 bpf, arm64: Feed byte-offset into bpf line info
153819f1ea689982dea611750e761e7891f43970 gpu: host1x: Fix a memory leak in 'host1x_remove()'
d502578fe51bf44589fa8bc6a2a8ee9b596d8e8f libbpf: Skip forward declaration when counting duplicated type names
46addef597dca548ee21c5ed4b30f321366ff0c2 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
d5ed4e05a1c1330d1d03bd606d3c71e1e44fddd2 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
3182f23d6a03482c75053d82299893c048b5cf33 KVM: x86: Fix emulation in writing cr8
7865acf02460eea45fe17b6cd2410166ea8985e1 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
fd7b1cf71466cb8b4b469aac944105b19433a35e hv_balloon: rate-limit "Unhandled message" warning
6cb331d8ba83b71f6a5f1ea9024c13615bb3e576 i2c: xiic: Make bus names unique
94ccd4f1d24c604274108c159fe843c9b8a4c4f4 power: supply: wm8350-power: Handle error for wm8350_register_irq
3d7f877fb5986efb28b227f54a90fe9a804611b0 power: supply: wm8350-power: Add missing free in free_charger_irq
2b2f549fbdb221f0022ee388d5c83fddf92ad25a IB/hfi1: Allow larger MTU without AIP
baac83ca4d52125cd9dea1033aa1485ba3d693eb PCI: Reduce warnings on possible RW1C corruption
db0199f296b9bbea33764c20f993f39c9a031eb9 net: axienet: fix RX ring refill allocation failure handling
939a8f38f25ec617832f16b44978b7a48b550dd9 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
23f5f8b1f7a45688105472dd58d465878c5d9e96 powerpc/sysdev: fix incorrect use to determine if list is empty
92d25efe251603eb1ee9e364443fcafcf1cbf232 mfd: mc13xxx: Add check for mc13xxx_irq_request
52094b725a7e73ef024ba377059188926062f897 libbpf: Unmap rings when umem deleted
2813497e859b91d00896884c1b29bd07acfcc089 selftests/bpf: Make test_lwt_ip_encap more stable and faster
ed638a86085f2fea3030a6dbdadced98bc845df4 platform/x86: huawei-wmi: check the return value of device_create_file()
36e6a428222b20c51931b3602792f2a817960d92 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
caf70113d4cfc053dde93f3ffc6178786f696e02 vxcan: enable local echo for sent CAN frames
15697d8989d9dc65c8dce489e1340e1d40163eb4 ath10k: Fix error handling in ath10k_setup_msa_resources
c62075a70ef83e60fb81aeaf889839206db9ae57 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
a5d827e80fb4ec4aebe5e5391f61af063ea968bd MIPS: RB532: fix return value of __setup handler
e0fc296366b5fa853eeed4bedcf4ecc721a6ccec MIPS: pgalloc: fix memory leak caused by pgd_free()
0de95474b724ee7828de7e5b3eb4c78917df9a66 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
4f245a2647398786b4db71738726bd3dc7d81c53 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
9a35e98b278e9807ec9551cd014644b5e598457e bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
19557eeb0191d5848a409754f63c000a83fe8f07 bpf, sockmap: Fix more uncharged while msg has more_data
65608a6c49957f5c1f3f193cfb04199deaa77cdf bpf, sockmap: Fix double uncharge the mem of sk_msg
c4a91db431d2efa8790138ddf5b77f3a4c35f25f samples/bpf, xdpsock: Fix race when running for fix duration of time
2547502926066bf189a9d10ad91d8d9313fa2d10 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
59e4ffb1741b29036b48d0269d7a651a54e545b1 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
1c1826653d2e961505be1957ff72a1a45a894beb can: isotp: support MSG_TRUNC flag when reading from socket
af83cfe86b84e6cf261f9dd62a6a14f8c090994c bareudp: use ipv6_mod_enabled to check if IPv6 enabled
bf413ad29561c3b008975b9668c19c1e1070c624 selftests/bpf: Fix error reporting from sock_fields programs
04b8fa89f01be7c29930d9c69f5a42a045a82f5a Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
db193fd46a910e24144ee19a9567deab8a7daa6c Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
3f784be5a64534f37c122dc848ce465412d32ba5 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
9476be8a2708b6fc29a731d5b4add1a884973caf af_netlink: Fix shift out of bounds in group mask calculation
5580e5c7a218fa944b137999d8b73a0dddde3675 i2c: meson: Fix wrong speed use from probe
8a75ba0820da04075107042f0ef35fe6bbd5eb68 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
024844829897f00294393f2a3a96e3ba89338600 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
c8abd41baea80628739f345d2d668408d611e929 PCI: Avoid broken MSI on SB600 USB devices
d4ddbea0128314974f68e346c2bf2843354838c3 net: bcmgenet: Use stronger register read/writes to assure ordering
8136e23e9964d703f80ee252cd1b0da75965bbc1 tcp: ensure PMTU updates are processed during fastopen
c1b5432c18a69306228406f6f254b8f6deef3ffb openvswitch: always update flow key after nat
493b4db941d3fab78f3ae2709adecac767555c0f tipc: fix the timer expires after interval 100ms
d8c5db9245307d43ca413a88c44fcf0f5389847a mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
6e4703c9470051c14ebe160e95e550244d68dbdd mxser: fix xmit_buf leak in activate when LSR == 0xff
b2f563d5a43b189041b9a15df3ad416d55e1a817 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
1cf0da7ba0b3a0f25b69a39e6cdad10ecdc30264 fsi: aspeed: convert to devm_platform_ioremap_resource
ecedfae9766a59057b10a24ae18cb25c4cbd7eeb fsi: Aspeed: Fix a potential double free
2330417ec2bbbd1c9445f28ffb51d1c360fa0877 misc: alcor_pci: Fix an error handling path
d8393650c0c3140bd2c6fb94711cd014e581f7f9 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
2c00422a1f7cf743d1ec836a0dd3ae8a1efb064e soundwire: intel: fix wrong register name in intel_shim_wake
e23a4e79e568d10fa94188191dc5ac51433f2b4b clk: qcom: ipq8074: fix PCI-E clock oops
13077954d4a9b57c0c9b7aa8b817fcf6c4188ce5 iio: mma8452: Fix probe failing when an i2c_device_id is used
5fd5b6bc1d7ecc5e874baff392e12d6b83887d98 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
d5a83f12ffe959b021dc8a747e9f5cd1ecf46350 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
3d8cb0eae54ffd6f24639365c603164e2a53d83c pinctrl: renesas: checker: Fix miscalculation of number of states
12594db1077bca683bcd67044ac6692a4e21b7f8 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
0c07c1e493136c1932979d60037ac2cf5aba3d97 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
9025106b3baac4372c7a061d05cb709f82f3976b serial: 8250_mid: Balance reference count for PCI DMA device
9be138b5813cf5878c7801dd23143f0e097f51e7 serial: 8250_lpss: Balance reference count for PCI DMA device
55e82103277d71690538204fd6f053bec1e1e189 NFS: Use of mapping_set_error() results in spurious errors
2a468a110ac3dc94f97e60ab786ed030486ca256 serial: 8250: Fix race condition in RTS-after-send handling
1e9c63b3d33db50219ef37316fc542d0b0c28fbd iio: adc: Add check for devm_request_threaded_irq
ca92add5d6457aa8f75e09dcd725abeda7082654 habanalabs: Add check for pci_enable_device
76b6ac5c83e9aab2e50a8c2dcec75c6e68c14d52 NFS: Return valid errors from nfs2/3_decode_dirent()
bfb293f911740d7acd073372603e50e25f5333b3 dma-debug: fix return value of __setup handlers
d0ea22177ed6ef228f3a7245dc451c8e42f04c0b clk: imx7d: Remove audio_mclk_root_clk
207a0c5b377f38422c40867f85713f4607801c43 clk: at91: sama7g5: fix parents of PDMCs' GCLK
197a10b435057d328746ed5c3b256f5184bb1a56 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
e1a7fecb80666dfa1b682c51ed3a56389fe6d7f1 clk: qcom: clk-rcg2: Update the frac table for pixel clock
23667fc51496ba0a36e329dffc8448cb5d26452d dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
683bdf2265ff5ad371497ac6f5bd129674cc4274 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
d5225de269e363bd768321d0b1551a01c46680b5 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
4a3fbff74b50253f5a375f9605ad7793a19aabe9 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
a2422692ff89618bec4bef0b0da4f28a00a2c731 nvdimm/region: Fix default alignment for small regions
b10f0b4957265106e58712696c51cffbc19acf08 clk: actions: Terminate clk_div_table with sentinel element
78fd3a30dd03418c97a84c44d12fa20da46c59b4 clk: loongson1: Terminate clk_div_table with sentinel element
a0610cff226d27c988911204d70c042a53d48732 clk: clps711x: Terminate clk_div_table with sentinel element
5a66f8bd0328bd7d9e9ef5a8f45bd10606f16eee clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
0d613bad38ac4a6b0edf1ddcbcc32381ae667e95 NFS: remove unneeded check in decode_devicenotify_args()
802d7515f92f41c51289314f2e157748a77a976c staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
84f9cfbc532713312f3b99e19cb80a4d93a66a72 staging: mt7621-dts: fix formatting
c1f8ed12ee68d5b9b79f9ef099b41856e4aab458 staging: mt7621-dts: fix pinctrl properties for ethernet
496ff0ec1b5102e0817a3d2a2285a58fd73e558a staging: mt7621-dts: fix GB-PC2 devicetree
4346823b76369eeae71c4b7c8dec9b42b85867ce pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
3b0ea20316a925a2552b5f78ec94b95d3d5cb28f pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
8d6a526efa66f41816922756f4febd0cb8e67d04 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
82fa8cf3f0b5a62c3c76b4af32bd090409774cde pinctrl: mediatek: paris: Fix pingroup pin config state readback
ffdee52570e41e98b773725fff189765339b9f2c pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
29496901cf46d98fde585f55b63ac988b1d306d2 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
ff840b17f57dba5b53b2ce4351dbd1bf2da4f92e pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
e581daab3e9433a57f65f2fa81cee697267d4ca7 tty: hvc: fix return value of __setup handler
e23bdc17529a63f5d4cea920b97110b0f012b3a4 kgdboc: fix return value of __setup handler
375beaa08042bf0d7df36b5787f44b39f592c2e4 serial: 8250: fix XOFF/XON sending when DMA is used
5ab2d02af3d3e407b469cbcfea46554aa8f5808d kgdbts: fix return value of __setup handler
2910f2453e7111d41cfb881188b372f602a244f3 firmware: google: Properly state IOMEM dependency
cce615a6561ccc72fd07ee480a797e23cb74eec1 driver core: dd: fix return value of __setup handler
c53b8fee05a04d2f73067235256379e427a778b3 jfs: fix divide error in dbNextAG
0c2c54718638498efa31cd5a03468f1864703ef6 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
569771e31f174e5620fcf9614bb071ec225aa15a NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
e23c7b0bea26e6c50a83b42d73b6f747a7fe0688 kdb: Fix the putarea helper function
95a79501fd74ce5064b033dcf3f3d6c5d82ab1ad clk: qcom: gcc-msm8994: Fix gpll4 width
82436d57d7f5088424f2db590729d2cf9ca216b4 clk: Initialize orphan req_rate
19f221346bffc5edf4f3135b8cead48af33e8f42 xen: fix is_xen_pmu()
7435c2031ae0d128f0320eda1f8b9d11a1497739 net: enetc: report software timestamping via SO_TIMESTAMPING
1fd4cb8014932b006abf8fc440a88c4f43c847a2 net: hns3: fix bug when PF set the duplicate MAC address for VFs
2bfa7895d9501a4d10cc5883f4dee77b88024eba net: phy: broadcom: Fix brcm_fet_config_init()
45d5cd09c9a9dad0f19555f05806dc9b0c117705 selftests: test_vxlan_under_vrf: Fix broken test case
4f7961650c7384ea4f0b6e49a2327881d4f73d57 qlcnic: dcb: default to returning -EOPNOTSUPP
cabdd2a38647f9c9c4812db124dcf5ce99ece39b net/x25: Fix null-ptr-deref caused by x25_disconnect
7abf91e1e0588eb7faba8c33a6a0097843a8ffd0 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
4f710e2be31b301d03faebaca237315325a26e29 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
fdc956ea4f25a936c46be8b6ff86f83d7c4ea546 fs: fd tables have to be multiples of BITS_PER_LONG
798d09f957d0c559177fce72e972d356a66d64c0 lib/test: use after free in register_test_dev_kmod()
0f529c8d35ec8bb751fa6393c5d1558d7365a20a fs: fix fd table size alignment properly
0fd5dde79b17a352aa5186ceaa911a8101ba099f LSM: general protection fault in legacy_parse_param
c81894b7922a08b2110caaf35d771615e7761a80 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
429c8197ea6fb5d78de2faeef3802b4dea6e43c8 gcc-plugins/stackleak: Exactly match strings instead of prefixes
61d36706ace94bce2e775ffa1b77a560e81238c0 pinctrl: npcm: Fix broken references to chip->parent_device
730dfc41a8fd3eb02e216132eadc8298f28134aa block, bfq: don't move oom_bfqq
1b7a2fb501acbfed2cca434aba443cffa251cbe7 selinux: use correct type for context length
119f7d67de9d7fdd0bde37875101af772e1fb905 selinux: allow FIOCLEX and FIONCLEX with policy capability
eb4ca25698afe23f03e7b58f301ce3191eb875a1 loop: use sysfs_emit() in the sysfs xxx show()
b31ed5828cd5fd68dbc42b118405621a79104656 Fix incorrect type in assignment of ipv6 port for audit
d6ea70696714e50146ff08990d8ad105ff74ebee irqchip/qcom-pdc: Fix broken locking
3cd7c2c13a437408d225c68ace632280f6c74230 irqchip/nvic: Release nvic_base upon failure
cbb68091e47d858ecf7edbbcb81d03b944846795 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
5de050380e75859bdca1335aa71871fbdcfc2eb5 bfq: fix use-after-free in bfq_dispatch_request
179011670750a20b5d049aab1ddc2a674de625f6 ACPICA: Avoid walking the ACPI Namespace if it is not there
285b88dbf1648495a138c2a5525b64b50f119be3 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
f2c42618637ee514c118effb49b93e16bc8efd2c Revert "Revert "block, bfq: honor already-setup queue merges""
ac69fb75d2f12eb69d511d731d41a11df4cf14cb ACPI/APEI: Limit printable size of BERT table data
9974cdacf56c071b738c91fb5fdd33f42cac8a7f PM: core: keep irq flags in device_pm_check_callbacks()
4e6e5ffc9979f0b0c7dd4c458f64f541aa30cfdb parisc: Fix handling off probe non-access faults
2eb77a9ac1a9a9388e46de6eb96dadda38489638 nvme-tcp: lockdep: annotate in-kernel sockets
4b2e7367dd32c16c9fb9de86f441f0129fac084b spi: tegra20: Use of_device_get_match_data()
d0e6dd451c3c5a656f0b26e62d02271e677e8b73 locking/lockdep: Iterate lock_classes directly when reading lockdep files
9b01f6555cbb71968bb48ccb0fc62572ef47c7d5 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
8ab0b84d144bbe6abdbbb567eb918961bef0d518 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
a7619523e86753cb50b57b04961508b75b99b314 ext4: don't BUG if someone dirty pages without asking ext4 first
48a1789ac81f39bfda04b3172e92e4612d0c28f2 f2fs: fix to do sanity check on curseg->alloc_type
fd092ea340e5f24ca5d466ee851a73c2090ed512 NFSD: Fix nfsd_breaker_owns_lease() return values
82e1eff8941b9f9a8d66a6512b98c69e356482ad f2fs: compress: fix to print raw data size in error path of lz4 decompression
80272568470b11242832137221d1894322411355 ntfs: add sanity check on allocation size
a39bfcca9e7cc63b31b49ae191d7d3f1a984d1b5 media: staging: media: zoran: move videodev alloc
1baffad6a91c50ea557428b9eea027f4d6fc6509 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
9b8827904bb5158c5f24c68cf4c3af75c315f93c media: staging: media: zoran: fix various V4L2 compliance errors
e6730d1812b5d83770d08d0a75dbe34654bf594e media: ir_toy: free before error exiting
aa3babe8c805739489bd016d22fae84c24703b3f ASoC: SOF: Intel: hda: Remove link assignment limitation
edf88fad33d257b87d016614c5087376ff7c3469 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
4f69eedac00059fd4aa77b7d00f3c802ef8b98b9 video: fbdev: w100fb: Reset global state
3e65fdcdb2d5cd44764e050f40f5a077f60e73d5 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b74f4e0e383ca3e42a94f1ecb502e45b11a71b95 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
cb76a271656628ee81997d4a8c55316075013f9e ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
dd8ec5e5856f49e6a61beb3e8ab955c435b5bae5 ARM: dts: bcm2837: Add the missing L1/L2 cache information
de757297d4755d54d76ba017964f2f94ab2f1353 ASoC: madera: Add dependencies on MFD
3f44f654e0b109760310e0e9b055edb00cf585a1 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
6cfc4d96ac1a9f545a869c164e5e20bb51e862d6 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
2b3fb5ee5163d6ee2342cabbbca1d18e87e9bdac ARM: ftrace: avoid redundant loads or clobbering IP
e375742a67e1630be6c19e322f33b683426ec09e ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
d940743276cfe9b8f1c94b83499178eeb71769e5 arm64: defconfig: build imx-sdma as a module
8e251e6fb7db0fd0250243e359e77dc9ee7ecc32 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
3615f855185db05a6972bf2d6ea8553b236f51a8 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
8017929ad3aad1ea03c24ae148e352681843e549 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
1e3b0fb61b8fdc3d25989683bb59d98317d63945 ARM: dts: bcm2711: Add the missing L1/L2 cache information
affecadb66a4bd55632d6fa71f81f36f9ec6229f ASoC: soc-core: skip zero num_dai component in searching dai name
69c302447b525a109a0b467a2d88ea7b8681ea52 media: cx88-mpeg: clear interrupt status register before streaming video
21673a7b5a0edff30dab807c7c13f34ef002b517 uaccess: fix type mismatch warnings from access_ok()
b4d4e482d9f80f2645d542f34bf1575035bf6774 lib/test_lockup: fix kernel pointer check for separate address spaces
7301533e1a4813f1cb2fca458fb638ddb4852cb7 ARM: tegra: tamonten: Fix I2C3 pad setting
b436e185684bc168f650b01087954e75fe31d1ab ARM: mmp: Fix failure to remove sram device
3936142247f020a9b58b587571b4523e7255cd23 video: fbdev: sm712fb: Fix crash in smtcfb_write()
e7467e3b8ffb7db8eccfeb72305d27f87f8767e2 media: Revert "media: em28xx: add missing em28xx_close_extension"
d882f6d9dcf85e55c8a4d717ac83b15e2b56b8c5 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f5d2b59b6c2b2d7f4cf8040bc5627ac92328af42 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
b4fe995a2eb7c4734421a4d104c0cd7733db71c4 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
877097aa031f80f04edc5d69cafdaeb8dec9e0e5 media: atomisp: fix bad usage at error handling logic
d1e56f41ea631c05c9070d19f3f5917c2b09a887 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
d2f2ad9c4f1670771ea71cc88f77f38390dbf127 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
5ef8f43158c29503fc433f5fa53bb58e630323d7 powerpc/kasan: Fix early region not updated correctly
c65ff5ffaeaf0343e43555555a2b9ae38b37c179 powerpc/lib/sstep: Fix 'sthcx' instruction
17a3d0ca8902c2e1a0286b7afeb2857be7328081 powerpc/lib/sstep: Fix build errors with newer binutils
bbc6ef6fd30bd89e4ab2de267d9ee4b8c05f3f3f powerpc: Fix build errors with newer binutils
cd4f0a04c5eee109e805d8f91b662e408f6dcfdd scsi: qla2xxx: Fix stuck session in gpdb
19f937ea4f0cded933a20d3f4703ff224b811a91 scsi: qla2xxx: Fix scheduling while atomic
65cb586f156020715a7f9694933108ee1cb6ec42 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
30118c66f3bedd6b0646885f5471e8f37c5fa672 scsi: qla2xxx: Fix warning for missing error code
25b165d311f4ae7a08d0ea038e39a1be9fff6517 scsi: qla2xxx: Fix device reconnect in loop topology
08b795af87cf02b0ccbcaacd0efafdf3ff434106 scsi: qla2xxx: Add devids and conditionals for 28xx
e4c8c7a2c6a03b64183f2b5c228cde74bb5e2d0a scsi: qla2xxx: Check for firmware dump already collected
4c2026d80c638af5a26bb27b4ab4ff4b7e7e8a0c scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
c146a5613ad0518a59cad7f2f603a4711ee41e62 scsi: qla2xxx: Fix disk failure to rediscover
85dc6d4b0e1d5dfc0dbcd059d618cb5de3745afe scsi: qla2xxx: Fix incorrect reporting of task management failure
d2171b93eb8148e3b160075f39b77ccf4f3cd201 scsi: qla2xxx: Fix hang due to session stuck
1bd916156f487a11475029318cfc44fa67e37ea6 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
e44656c515bb608e2f8d3511c648db0e518d6bc8 scsi: qla2xxx: Fix N2N inconsistent PLOGI
64a65714542079a70165a4b3954c1a34f8613dd7 scsi: qla2xxx: Reduce false trigger to login
14b1df7cf69c869a89ef4b6a15c4dd09c065164d scsi: qla2xxx: Use correct feature type field during RFF_ID processing
e0c8d71c147c07dc08dd31d567f8a576da78ed7d platform: chrome: Split trace include file
de570cd857bcc99bd4c9ed549d501fe315b31c0f KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
3d542a63b65b2ae55fbdd4440b6e4a67ace0703d KVM: Prevent module exit until all VMs are freed
4d785123d19b5bd0c35aa1f29a85f3841dcc8905 KVM: x86: fix sending PV IPI
f2117d77ba9c162fbe18692ca1cc2c36fe4a397e KVM: SVM: fix panic on out-of-bounds guest IRQ
156bed66dc49d447c39f2d5ddd923524c3b2b7b4 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
9b7a7c1e83a9b08ec854a689bbc314668d95e227 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
85e1636a96c8ea4caf6fb8472ecd58071f3fd13b ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
11488f730af1555893e16087164aa7939c90b76b ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
af2edcb6a645b84810ee9f303155c22924f8fa08 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
daf699351975c51455134660d22c84899eea3ed2 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
96c47a7f7c73643523049693be9242b9dcf06c6a ubifs: Fix to add refcount once page is set private
006b94d543c993ef8555bf66e42afde80f8be628 ubifs: rename_whiteout: correct old_dir size computing
ff31b76da79ca84b66f0977a7544ec47f6fed766 wireguard: queueing: use CFI-safe ptr_ring cleanup function
8ed887a07567989409063063db53a5a0237af4ed wireguard: socket: free skb in send6 when ipv6 is disabled
2648f64db863132d9a2e57b282eab7537ea9f64b wireguard: socket: ignore v6 endpoints when ipv6 is disabled
c21e9b894c6454c240b79e617e8898f5c07127b7 XArray: Fix xas_create_range() when multi-order entry present
862631b48f0b6231c2f60c164b88a08001be7d9c can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
7be81f87802fdaadd793bfe2df64c1302203fcd7 can: mcba_usb: properly check endpoint type
fcbb0fa5e768e9af47af43aa69d1c5c3d878f000 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
6279933ab724772909ca27c30784dc371952c325 XArray: Update the LRU list in xas_split()
4220776f012812965209bca404dac852ef765b9a rtc: check if __rtc_read_time was successful
d844bf22cf8e4d5f04d5c71afdd187a5b2843a56 gfs2: Make sure FITRIM minlen is rounded up to fs block size
fb3c174f9ea5dd1550c8ab486b59372e68a91a78 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
c574259405177ba066152e86138a0c67a78f8ee1 rxrpc: Fix call timer start racing with call destruction
623c14c984a5b4f7f686447f09be2fead09ca939 mailbox: imx: fix wakeup failure from freeze mode
0cf2feb52b84205eb3b03d3b484e3ba07323466c crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
b97e9e9a2b4908a01c7f834a6e8a552e8b144155 watch_queue: Free the page array when watch_queue is dismantled
d0fc88c08f762ce94b9993ffe03414b5e2b5b26b pinctrl: pinconf-generic: Print arguments for bias-pull-*
a70f2f4c28e18a508a07c3794d52c056e42d9bf8 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
9954bba877799a84c389415c55f001de7d6a25b4 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
2d147f556dca73e588f7b9a43ed7f7dbc4efe521 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
056a2026240fce1270b157152feee681b514bcdc ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
3dfe76e013e1a3b2c086dfc056e979eb532f6f8f ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
9e09ce686640f59de42fef240dba75c5d41c2a13 ARM: iop32x: offset IRQ numbers by 1
14dbd9d10974360d8613d9fedf5e1537c5d19244 io_uring: fix memory leak of uid in files registration
1bc76d8ab704d072c40ad0eba8d8ed41041a6d29 riscv module: remove (NOLOAD)
e86a7c333e487de619e47dbd12941f1f7b9b760b ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
7134ab684fda89bc7fcc600ed447cc0ae2a098ec platform/chrome: cros_ec_typec: Check for EC device
94d82231cc4d7055706431eb7a4f79485e1f7feb can: isotp: restore accidentally removed MSG_PEEK feature
8f5838139dff690c5a24eef3f66f9304cdad273a proc: bootconfig: Add null pointer check
ffa2e13041cb23150e53d90187d5e48766ad99cd staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
d7169b7bf463c5b19196df99fa7f6241864513a9 ASoC: soc-compress: Change the check for codec_dai
5a47cc9e6f5d768159f3996afa2f3a4f4c6e9300 batman-adv: Check ptr for NULL before reducing its refcnt
11c6afef9292d3a88d6224537e8e9a7ef0c2589e mm/mmap: return 1 from stack_guard_gap __setup() handler
602e904a54003c18ad8752cfb9562147dfb0715b ARM: 9187/1: JIVE: fix return value of __setup handler
b02cc6b9aa2862a873605a99dd6fbc1891b73485 mm/memcontrol: return 1 from cgroup.memory __setup() handler
2a087e60184a9b90d28f4da609b0e7aac23637cb mm/usercopy: return 1 from hardened_usercopy __setup() handler
703dbce7d81ae0254f846c9c60482e375bad708b bpf: Adjust BPF stack helper functions to accommodate skip > 0
16da29e200d8400ff6cdcf8006df1b325df3ba8d bpf: Fix comment for helper bpf_current_task_under_cgroup()
bca4801c8f5a8b92259c886b84e2c46804513949 dt-bindings: mtd: nand-controller: Fix the reg property description
7a8d5f83f2b8ab84afb1ea353acba864ead3f238 dt-bindings: mtd: nand-controller: Fix a comment in the examples
8ddf63006021c8aab6de26333adb57ba68d9d16a dt-bindings: spi: mxic: The interrupt property is not mandatory
e1928f87b2b956c9b7cffe70bb81f52a7d433657 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
042cac1ec1b3ca63174ebdd078444b3978548a50 ASoC: topology: Allow TLV control to be either read or write
3b20e81c3fa0722cf637aff17b15a0eb2e553ace ARM: dts: spear1340: Update serial node properties
9646eec456d89ed2290a8d4f475378ab6003c1a5 ARM: dts: spear13xx: Update SPI dma properties
8ca4986e30ac6745bacdceabac9770059fe0a19b um: Fix uml_mconsole stop/go
fc5bf1af565f28a5e4691ccc253f61be2e5aa9de docs: sysctl/kernel: add missing bit to panic_print
74e017515e662c44e8dd691ad67541682a923528 openvswitch: Fixed nd target mask field in the flow dump.

--===============4975190227547038852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa9af5d83977-0dd46103cfbf.txt

486f136cb91acf5e064581798c36ed9d0560a733 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
64f6107dd1f822cc161e267f321631b7b39715ae USB: serial: pl2303: add IBM device IDs
1da01237aa39bde98b994faf15b8cff9c6f39fb7 dt-bindings: usb: hcd: correct usb-device path
b7a3ad6ecbe5298876a6dbe2b1ba22a95ab89250 USB: serial: pl2303: fix GS type detection
eb934f655c69e5815fb96ba982f6af5f15de1840 USB: serial: simple: add Nokia phone driver
5a5c6a7fc3883a11a7f8f71ab1b54f4dc61295e5 mm: kfence: fix missing objcg housekeeping for SLAB
7657e8d35e28637c250849a847f795c43a8bbbb8 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
53559200a0f9992234397c9b8ea1e3cd9fa470b7 HID: logitech-dj: add new lightspeed receiver id
ad3321a420e08ce630d8947a6f284c4770982029 HID: Add support for open wheel and no attachment to T300
d387aa784094e392329462d638a7835fc6704f1c xfrm: fix tunnel model fragmentation behavior
7e74961299a615c47cb606b7b43e6aaf4e2221b2 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
d7b5a4113c86ea806993cf2c807b48a7ad1bedce virtio_console: break out of buf poll on remove
9dfdb36b0c604b8121197b53729e1a9fa6376387 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
fd812cad04eea5068ea4818e3a2429b754f528ee tools/virtio: fix virtio_test execution
1653172acc75bc6cdb7bc895993a6e9336253b70 ethernet: sun: Free the coherent when failing in probing
0fd70e6af4c359bb18ffd71c60c83f8980ea637e gpio: Revert regression in sysfs-gpio (gpiolib.c)
8e372c56533b2e91fe166c9b70882c7c5c424a76 spi: Fix invalid sgs value
bec1a51a2a6e530d3036244e54a7f4552a4c562e net:mcf8390: Use platform_get_irq() to get the interrupt
cae6d69ff65f04295410acd98d115b0cc30521f7 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
228d0a45275bb9bd54a44245f53f4d78f23dcd32 spi: Fix erroneous sgs value with min_t()
ceb5d35524f4c929d0d565cc3c80d3c10db09bbd Input: zinitix - do not report shadow fingers
a75fda6cf0bf0be2567059a9837548671f4de5fa af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
bced964f6cf435385c327f159526e002c3a5e133 net: dsa: microchip: add spi_device_id tables
ac63c53423f90427edd94d52453f420b43aa81a0 selftests: vm: fix clang build error multiple output files
59c364fbc89b83bc0744d58507e87ddf562a0f02 locking/lockdep: Avoid potential access of invalid memory in lock_class
85343363a00283fd02641cdd9b49a8ac062ffc0e drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
50cd19d3dc906dbc39c62c31c71cd20b69c4e92a drm/amdgpu: only check for _PR3 on dGPUs
ab7650625985a9f1fcb9602a6f35d11f621e09d9 iommu/iova: Improve 32-bit free space estimate
2fbddf24df806304d040aff64892c3ee7d8418a1 virtio-blk: Use blk_validate_block_size() to validate block size
080467ea78a3399ec60d859520885d1a031b4564 tpm: fix reference counting for struct tpm_chip
bc19d71ed2462c9b9b06176347f4474ee1e73ab3 usb: typec: tipd: Forward plug orientation to typec subsystem
fbace1f27295358e19c45d2f50987c500641c5d9 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d5ea08e8e15321ce838e487b8307a1b117fb3083 xhci: fix garbage USBSTS being logged in some cases
272cb1db6ea5c83e45f8930e9912b509f29693c6 xhci: fix runtime PM imbalance in USB2 resume
7bf49d17278bf016a0f12db6a3914e8e30bd02e3 xhci: make xhci_handshake timeout for xhci_reset() adjustable
000eb31d0ae7f8666f4bca5999ce898738ba4f22 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
a5c6c219f14627ec161ebcc8c7d0aa1cf1da333e mei: me: disable driver on the ign firmware
1e5f5833a1638b4c555c52d1f4f4f7b80fa7d845 mei: me: add Alder Lake N device id.
1952d4b5fe0c8487749cda381e76b9fb7fae8d10 mei: avoid iterator usage outside of list_for_each_entry
2e115f4a89c7061572a4a13559365e84e3ee664f bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
a3402e54ccbcf40bfa96bccb344779ee76ad2dc7 bus: mhi: Fix MHI DMA structure endianness
cef2d3b3d95cb1a5c3cf953c0ce57b762ca67ae8 docs: sphinx/requirements: Limit jinja2<3.1
c67dfd093d2dbeb3e9f18324656118073087501f coresight: Fix TRCCONFIGR.QE sysfs interface
5576aa123a38cd69931329ea58f9b3e5d5d47d26 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
0f3d3f26a86c9d97f12bb9dc32852a38aee256d8 iio: afe: rescale: use s64 for temporary scale calculations
8ed6d0bc7e8ee60a5e1eae2a97815ea56205180b iio: inkern: apply consumer scale on IIO_VAL_INT cases
2896c9350d9d1b96637d55134cddb74cce195d1b iio: inkern: apply consumer scale when no channel scale is available
fc4f151b8946871f5a22ff4dd35e2c91e46872c9 iio: inkern: make a best effort on offset calculation
2550452bce70bacfd86995d54de8f817ae0e6d5d greybus: svc: fix an error handling bug in gb_svc_hello()
558db7016b793532a1a0c5ffe1e50f8036cc49bc clk: rockchip: re-add rational best approximation algorithm to the fractional divider
f71382a502dc6641fa23c793435d976d641d3506 clk: uniphier: Fix fixed-rate initialization
a37b4e37943f09bdcaa755b80b9d8d65a2b24a78 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
48ce1320dfc7d0741a1323bf3b4b13955f4b39d4 cifs: fix handlecache and multiuser
72eb217c025a704aa37029efbc4c00cc453b26e4 cifs: we do not need a spinlock around the tree access during umount
e5e6da9eb6f85b36836ec674d8c860367f184f3f KEYS: fix length validation in keyctl_pkey_params_get_2()
a9d1827f5817a5665c2efd1d5f0b4fed4ef81d25 KEYS: asymmetric: enforce that sig algo matches key algo
0f692e728117ee28e3ef1fc77066446fa0de363e KEYS: asymmetric: properly validate hash_algo and encoding
a178003d281ebb8637fac9778565f39f4f447430 Documentation: add link to stable release candidate tree
a8602ddaac2d7be35bc1601110718aebbc7af296 Documentation: update stable tree link
83238bf7ae8df748ccc458da2c915d2bf0e98302 firmware: stratix10-svc: add missing callback parameter on RSU
aac94c3665eb5f3b94b153ab08e82eea45773c6a firmware: sysfb: fix platform-device leak in error path
5d715d49340866872be7b4942838b0761d862b79 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
bcad3ae3b4e4ca7d455bf5d67f3b5fe986627bf5 SUNRPC: avoid race between mod_timer() and del_timer_sync()
d3bab97a08b00e51cab4eccc9a9548e5ab8dc709 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
37a8047d2873f6726c133a0b7fdbac24e05df827 NFSD: prevent underflow in nfssvc_decode_writeargs()
7a377813210151701a5de0658059c813f0d06076 NFSD: prevent integer overflow on 32 bit systems
6fc7539df547c8f6679cb55730cc1c8ac0d72b47 f2fs: fix to unlock page correctly in error path of is_alive()
750cf90d19d7f60496e805b8de2cb21923c58201 f2fs: quota: fix loop condition at f2fs_quota_sync()
0dbc71992f30eced245ff3214bf4aa60f6dfa1ff f2fs: fix to do sanity check on .cp_pack_total_block_count
861145ed777e11bbdb88b3717e095df661da753c remoteproc: Fix count check in rproc_coredump_write()
0b9446c78db5908c393c683d2b608d5fb4f8567a mm/mlock: fix two bugs in user_shm_lock()
e8a69fe73d4b19c7199cb60495b0480eba05534a pinctrl: ingenic: Fix regmap on X series SoCs
1aaaed88f1a3532a9fbbe57852c59f300867311b pinctrl: samsung: drop pin banks references on error paths
3ab4c29c31484ce650b1bc3ee071eaf56202a90c net: bnxt_ptp: fix compilation error
4ff245230fd7ceee3679af2fe2f545d9f2635016 spi: mxic: Fix the transmit path
7ffaedcd80ec9ce1a822ada29319c1973248c60c mtd: rawnand: protect access to rawnand devices while in suspend
7716d366aa9a5c2b1773c0fd4af8b05b3958dc77 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
7106070c875b7640f36e9cfb37c8e043d98103df can: m_can: m_can_tx_handler(): fix use after free of skb
a70a85d6b4548bb9b0f32dd955cc4cecaf6fec84 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
0268fb5c5e8ef7b58cec1b7fccdb4c74318dd835 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
a42d188b294b89f027dc8ff48ffeda002b49e07d jffs2: fix memory leak in jffs2_do_mount_fs
f44531c662717ff7a1b915fc4789609950ddfb2f jffs2: fix memory leak in jffs2_scan_medium
20f5bbb39ef2794c73dee35a8af200925fb5c24b mm: fs: fix lru_cache_disabled race in bh_lru
7d7bbd82ccbab7c74bc9539ea182528d145b4254 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
8d7aef2cf17be1136d2fea45aa2f1ac3dff8c032 mm: invalidate hwpoison page cache page in fault path
0299b0eac6946e020bba0db706e7fd3a6ee9cead mempolicy: mbind_range() set_policy() after vma_merge()
676da5d8a7dcd2428a321ed63de0948d2823e807 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
9cb56ccc3f18d9c81e4842da83057b2f467a9739 scsi: ufs: Fix runtime PM messages never-ending cycle
5339a6d58e11da6f4f54fa723019fb48a3ee8cb5 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
a0084f34dcdcb6964c49038292de4d1f65ed56c3 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
6718c5d84da48300c2c47175f8e7f8809553f407 qed: display VF trust config
2528cec56536aa6ac1a3ebdf3785026ee5963d63 qed: validate and restrict untrusted VFs vlan promisc mode
c4af8e4bcf1f1775ecb8ec1c7005146edcd1179a riscv: dts: canaan: Fix SPI3 bus width
7faec01fb6ec439c37b068f3bb6f18cd622eb0ee riscv: Fix fill_callchain return value
7c34ac8e025654036c8c071332dd152eae9acd64 riscv: Increase stack size under KASAN
402c8038f1e6a2489eecc9581678a1c5e944a1f2 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
e517e5d835cd59fce29fce0abded27290255ead8 cifs: prevent bad output lengths in smb2_ioctl_query_info()
ab4a72d15b90d32b52f89a5eba526f5600432c06 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
930c0657831bae7728e04433e8e89cbac44a856c ALSA: cs4236: fix an incorrect NULL check on list iterator
5d281e68628723a603c8fe09fc1d565a4261f583 ALSA: hda: Avoid unsol event during RPM suspending
6442b2c08a060549c4880cb0956c21164184a5ec ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
eaf9b5f8a9f96d9a4270e83772123640b3fdbeb9 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
8c35994b28dccc4fb6cace69e4fd3f8023456514 rtc: mc146818-lib: fix locking in mc146818_set_time
0a35415ab2bd62aab005fd48bd9a46f8af60fa8c rtc: pl031: fix rtc features null pointer dereference
7430ac6f73c11fb273b22d3a93070f43095e01ba ocfs2: fix crash when mount with quota enabled
d30b76c44bb12774cf785d08e1fdcf3355337ce4 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
e5e24589ea15d8a3de319c523df59b7c8534c3c6 mm: madvise: skip unmapped vma holes passed to process_madvise
685e5358df2cf1e81597a98317ae18c8325d2f4f mm: madvise: return correct bytes advised with process_madvise
8c64057ec2a59a5ec748240de65c584c62575a03 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
23689e623063c523120ad3186d9a853bdbb6d49b mm,hwpoison: unmap poisoned page before invalidation
76a47fac7ba639c39d3fcee79466371fa1cbe4d8 mm/kmemleak: reset tag when compare object pointer
f265c5a9286385aa4d4920a69d329a23b0cd35bb dm stats: fix too short end duration_ns when using precise_timestamps
8b3fbe03e2d3fa65c0cd023f55b66c0a9f5be121 dm: fix use-after-free in dm_cleanup_zoned_dev()
4c344023003c13636cdd873902b2e9f4160a37a2 dm: interlock pending dm_io and dm_wait_for_bios_completion
5baf5ac11e5a8ad0ebb7a14c7e95b7235bb0022c dm: fix double accounting of flush with data
4e8b9a9d1b45851baf5bc1c3818eaae0c35cbd95 dm integrity: set journal entry unused when shrinking device
142c7f3fa9cfa2fd16a2cab07d092609c80d4ff2 tracing: Have trace event string test handle zero length strings
f8e205007abc352a3688e4ad5273b91bb548a57e drbd: fix potential silent data corruption
646e9ba01e4ebd7a70f717a33f5ba4d8251c02a5 powerpc/kvm: Fix kvm_use_magic_page
016baea9d2efb0b22976d99a49740759faf664ca PCI: fu740: Force 2.5GT/s for initial device probe
56d1da6ea3a45c29a584747b370a55c59741acde arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
c8bb978e3c74fcd498267823c45e44b12f4c974a arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
62da3276e824555f2a0c3cb4a6d1bce6b199a69f arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
32c646d841ef8c5c371e594c2476bd6d30e62b42 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
68df0c74aea21565536f174faa766e3b0e2e0b2e arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
8481b20dc862e6dac1d4e5972aa61b4f5e94f36a arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
061f0b8ad7e04ee57d76e2110b3591707aba9bb3 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
18640187cff462df3ce83be22af84c43b839752d ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
934b6294b0ea905a86912520048cc1c7fa35404a Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
d36fac8c2fc143a3dbcf7aaa7bc202851cabfbbe ACPI: properties: Consistently return -ENOENT if there are no more references
cf49a702dfc474f272370a3a47ac755f293638d8 coredump: Also dump first pages of non-executable ELF libraries
46a1fe856549ebd70240842f17561b9df70e966a ext4: fix ext4_fc_stats trace point
4906164868154686b4be3a447c7b1e11e17a9b4d ext4: fix fs corruption when tring to remove a non-empty directory with IO error
1ee9dc92195d93b29d8e23c4a9fd7ca6991e2c62 ext4: make mb_optimize_scan performance mount option work with extents
54360219a5a64c6102fc85ee7d1ccdbde3333702 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
48b3467628d2ad7bc939195d31d7281f1bdeffe2 samples/landlock: Fix path_list memory leak
8358b15703fa142d66225f9552289f280e3acca3 landlock: Use square brackets around "landlock-ruleset"
9e1b43a971f0d9f5e7250220673d1eaeb9a2b730 mailbox: tegra-hsp: Flush whole channel
0ada56f7ec30043138debaafb1fcab6569095343 block: limit request dispatch loop duration
8bca121dcc3b736907ccf6a814c4cff797aed39a block: don't merge across cgroup boundaries if blkcg is enabled
5dbcfe7b11a1e6e3a8cfc90fa32740d71071b302 drm/edid: check basic audio support on CEA extension block
e22d21c4c5e40a1a10c1255444cb153502d13876 fbdev: Hot-unplug firmware fb devices on forced removal
e853c01e3f2aacd3d8473b73cb00e1dbed233543 video: fbdev: sm712fb: Fix crash in smtcfb_read()
a90b810d5f96250ff869c23800e96bea3e1d3fb6 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
d4ff14eb50f555c27c23ce09ed6684947a743a52 rfkill: make new event layout opt-in
7a341641f491695870bb888cb2c40e2b206eb0c9 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
1a4f4fdffe49ff8a15086b5eacabd28f79b9ade7 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
ed171d07df4a0053067dc1cba28ad0534095ba7e ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
ea4e2ab2fa96e68918dd9850e3e4a0e383ccbcff ARM: dts: exynos: add missing HDMI supplies on SMDK5250
c055216283f1e4fe37e3c522ad11231eb0009306 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
9963cb041c5e14111760b98f14241eea75c2187f mgag200 fix memmapsl configuration in GCTL6 register
85bfe20922a7d413ea9d4efebbc00c618803b1ff carl9170: fix missing bit-wise or operator for tx_params
be2f658d82d69dce31466962e42f8f9e4a5ca4aa pstore: Don't use semaphores in always-atomic-context code
cbaf2922ea225913c790099b60408443ebd6b82b thermal: int340x: Increase bitmap size
a08220687e90a430eb73ee80ca20924aac59cbeb lib/raid6/test: fix multiple definition linking error
1bb3f7832c21764cd8881ebd297d1c1237376a33 exec: Force single empty string when argv is empty
858763981b8902a8d2105c8c0f75e0dbd1af47ab crypto: rsa-pkcs1pad - only allow with rsa
bef0be76f53afce195ab02e8e2e61709e5d08a65 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
46d677353d2302e6ad258db167efc7af38249ce1 crypto: rsa-pkcs1pad - restore signature length check
fdf3ad2022eb549c5a510111bb91e24af660737b crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
91e2d82d42496f02efbc566752cba6c3834797a7 bcache: fixup multiple threads crash
24ddf79bb0a908c98b893d7cb119f4dbf97c90a0 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
89dac3a90ca69c650b34a56075d233e80808c246 DEC: Limit PMAX memory probing to R3k systems
3a80812730b9f72a311e96c5aaa4f213fab60439 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
64df089ce4f7ae20649599b3ad1e5ea77e79998f media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
a09cf1420dab1f00b9151ef72fa08b2bba0a57d4 media: venus: venc: Fix h264 8x8 transform control
054a1e71f381eaff74107b7a9a933b4164375631 media: davinci: vpif: fix unbalanced runtime PM get
7995931c0a155e8257d640ec7e25688690487b96 media: davinci: vpif: fix unbalanced runtime PM enable
c954aa21114dbfe3608f4eb045eeb3d87cfff33b btrfs: zoned: mark relocation as writing
2395e802baa3ef810f794d114e9d371752e2dd7c btrfs: extend locking to all space_info members accesses
0b4fa90fdf43261441bf4900812edc4cd0487b90 btrfs: verify the tranisd of the to-be-written dirty extent buffer
f3896d921fa9c078aaf04411b15bdd2df02ea86c xtensa: define update_mmu_tlb function
50803b1e8b77be02d4d536a4c6ccd772d7b12b56 xtensa: fix stop_machine_cpuslocked call in patch_text
1129ed59f99432f775221e94b805e37bbcca8313 xtensa: fix xtensa_wsr always writing 0
e43d4cc64de94940709c05226e0046db3847098c drm/syncobj: flatten dma_fence_chains on transfer
5a8d063ed2d8718c135babf5dc023c60299b12f1 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
c7edfdb66ec63780dc3f41b92a2243a85b047a5c drm/nouveau/backlight: Just set all backlight types as RAW
159006fb0a6b2364188d5d44625f631b9a64bca2 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
4ef9f0d22d48433a1f3d0a997a8eb04e1514f68c brcmfmac: firmware: Allocate space for default boardrev in nvram
9c72cd78405ba8b2fd01cfa38eede0f0582701f8 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
1c6d8141baaaa62b3ce68153db1053b0163c981f brcmfmac: pcie: Declare missing firmware files in pcie.c
1a6c16f03bd9ed7f35ff0e2ab7b617265fa5fdc9 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
81e856c7534409b0ca3831314e6668cb76709a55 brcmfmac: pcie: Fix crashes due to early IRQs
fcd81969648f1ad14e98b2ba5f29d787bcbb42a5 drm/i915/opregion: check port number bounds for SWSCI display power state
6003833c2d5d48d78c13045d63cd8b508ee26b09 drm/i915/gem: add missing boundary check in vm_access
514245f27995b5497fc408a5948a82c5d3642b53 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
b94213d18a3e0481f89de4a89b8c33de8f2dbecb PCI: pciehp: Clear cmd_busy bit in polling mode
48886bbdd44c6a9cbb2decc6564fc74859211938 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
5c776f67391f8defd69d91d46b98567a9926a672 regulator: qcom_smd: fix for_each_child.cocci warnings
d0691df2ce024ee2aa3eaf914d252fbec9d8376b selinux: access superblock_security_struct in LSM blob way
9fbfc560308d6f433888b65df177ab22480c245b selinux: check return value of sel_make_avc_files
f43748ac9d5dd8e8cfaf41e60ed1427de901ef6a crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
4b65a72d64ee537e1bff70cf02424925128ac4c7 hwrng: cavium - Check health status while reading random data
e725bf4b4b9045ad9d861eaf7263dc4d7611193b hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
4be62de41a70651bc7baad584c86a85b1b0d7b0b crypto: sun8i-ss - really disable hash on A80
7ab8d000a71ae415a0316f2fa264adcc7a7e2ae7 crypto: authenc - Fix sleep in atomic context in decrypt_tail
5c3f8a1dd7ca5eab8e19e71d4fdb67e848f59cc7 crypto: mxs-dcp - Fix scatterlist processing
9952376886914fde99873eb67f4618faafe5a009 selinux: Fix selinux_sb_mnt_opts_compat()
add5a6598b96a166a7a0a05c9630b6d54bba590f thermal: int340x: Check for NULL after calling kmemdup()
99fbec0c93768e1b26633aeb8a7c7b890926cc5f crypto: octeontx2 - remove CONFIG_DM_CRYPT check
f32598be0ff4946bb6db4af9d6a5472d67bd7fff spi: tegra114: Add missing IRQ check in tegra_spi_probe
5cce2b88d22d4d76346a88f2858b7d6e300f00ab spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
bc0978f15f4d65147bec3f94c473caf46de43a40 stack: Constrain and fix stack offset randomization with Clang builds
79a33a683416b92acb9b18951b610e562c74b8d3 arm64/mm: avoid fixmap race condition when create pud mapping
88581052ed92f41bc6b328c29f840e1cea17f141 blk-cgroup: set blkg iostat after percpu stat aggregation
5c0197a78d113c92e9714141f908c5934c8a4b4c selftests/x86: Add validity check and allow field splitting
e4889db1c89479954dd79d765457b6124f47b973 selftests/sgx: Treat CC as one argument
d3f2d87165142b78e9634e2b7b376216bb5bccef crypto: rockchip - ECB does not need IV
c9e2f1a805ce27125ee7eb67e51b919520477c57 audit: log AUDIT_TIME_* records only from rules
b27922e08f16815fc5ead1ba1ab0cb610202fe7e EVM: fix the evm= __setup handler return value
40574784a5c5b817797f9619fa3fc0abb24907d9 crypto: ccree - don't attempt 0 len DMA mappings
d246ba9887cd9f687701d7cb7ed4251cb702fa6c crypto: hisilicon/sec - fix the aead software fallback for engine
3fc3abd254788e4c0ec7ad09843b0fb89c1a5822 spi: pxa2xx-pci: Balance reference count for PCI DMA device
f12f84ecf9afadb9789472e72f8919368ce616af hwmon: (pmbus) Add mutex to regulator ops
4269c3b8b6524b9ba55d73dd513e6330842167fd hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
75d3306cb3c83577956da34a1cf194d955d53048 nvme: cleanup __nvme_check_ids
4bacf104a796e07933f4833bf51c4dfc38a983c6 nvme: fix the check for duplicate unique identifiers
699d198a5ca6bc5b454781d464e49c0eddc90cc4 block: don't delete queue kobject before its children
2f46291a62132cc6508d5e172eaf14fc007b51a0 PM: hibernate: fix __setup handler error handling
8c0c6ed69801d2bee1fb7fec73c46b5f957e7119 PM: suspend: fix return value of __setup handler
0302421d54639657a0d1b4abdbd71623c83e4a99 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
594491ec724dd9015625e4ca3e8efb96059b43ce hwrng: atmel - disable trng on failure path
7ae18e3e308ebf4571b7d71bbea950a31b45b772 crypto: sun8i-ss - call finalize with bh disabled
45ec5334a11d4ee813006436bc8ccea20903dd15 crypto: sun8i-ce - call finalize with bh disabled
2003ea797a3061f81f11b09f784714a4dd3c37f5 crypto: amlogic - call finalize with bh disabled
6fb3f4cd6d6c128fe9b70ec96842c9cc7af0fd1e crypto: gemini - call finalize with bh disabled
1e51897764d0eb0e8912c5e44c7eea904ad1d817 crypto: vmx - add missing dependencies
3dd1f41e9f1d1004a0d720c9ecaaa5cb1df6a06d clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
5220e3200e8c79ff90de74a66096c2fcd16bfb5d clocksource/drivers/exynos_mct: Refactor resources allocation
636e54601386cf2b8c24dd49dc2de965b5857c69 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
5bc54788abc96875149fad28144b4b22a4162a21 clocksource/drivers/timer-microchip-pit64b: Use notrace
ebccb52bd5fdb07c0abaa6b907c792610d3b0790 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
1d3ddb46d13f09db2536600bc591c3bd81607474 arm64: prevent instrumentation of bp hardening callbacks
e46f4f69a28202daa2e4d827e241d01292eec4c9 KEYS: trusted: Fix trusted key backends when building as module
f9239aa0c64ff6468eefa77c2a076bea933c0f3a KEYS: trusted: Avoid calling null function trusted_key_exit
9b827e9ab50a82a8480f829ca53ba914c5f0955e ACPI: APEI: fix return value of __setup handlers
9afc3063542d3c76b23fd0c4198f7df029ac1054 crypto: ccp - ccp_dmaengine_unregister release dma channels
341223ada2eff90fe4267ec11b66918379dfda14 crypto: ccree - Fix use after free in cc_cipher_exit()
17ec338b04bdf4586dbf76aad192a087850273b5 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
2bb73b3a57a22d733df1754d4b877ca30a6be43e hwmon: (pmbus) Add Vin unit off handling
bd41c99d50bd7ee8cdef84a509bef3d1f2927190 clocksource: acpi_pm: fix return value of __setup handler
1b0e2b637e9ef533dfe89800ea3975fe2c5e7171 io_uring: don't check unrelated req->open.how in accept request
11ad46f099f196ee1779a7d8441ff27f7824e110 io_uring: terminate manual loop iterator loop correctly for non-vecs
cff230cb067f1158156584b17bd513081aa38b93 watch_queue: Fix NULL dereference in error cleanup
f4c62d2a990f47b157d597d806e4af0d37f38b54 watch_queue: Actually free the watch
c533dab5fed46ba0da697c2eb5156d17fbac18e6 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
aa298443d7c1589fae812818088a0c36b7ec4b5d sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
38b126339f21426d8616f2a5163b183400fb0619 sched/core: Export pelt_thermal_tp
d422cfb1676afc3e9c84d6b0c8de4aa182a807bb sched/uclamp: Fix iowait boost escaping uclamp restriction
4d06fae7c5fa60328906bd4f5d57dbb80f111ba0 rseq: Remove broken uapi field layout on 32-bit little endian
2c850ea4c08ae3c879bb7080e63242b3b67edf28 perf/core: Fix address filter parser for multiple filters
a5f172e22db41704216d3a5c2ced1cc39f6534b4 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
f537270097dd9160e34b1635458d4a6d3e14a6a3 sched/fair: Improve consistency of allowed NUMA balance calculations
121652fed19a811c00cdd006ee10ef7c4d1a9df3 f2fs: fix missing free nid in f2fs_handle_failed_inode
0e746ac1975d5a6787ff0251f27323abf8400580 nfsd: more robust allocation failure handling in nfsd_file_cache_init
29bba1f2b6459e9b613469783fa171f5b89345ff sched/cpuacct: Fix charge percpu cpuusage
b8ff1328c8e4f546f59e94366711277bf89550dd sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
fa882406322a186a008f29518a3bda2ad825ccb6 f2fs: fix to avoid potential deadlock
d7082143dae6e4f76106e317ca8b7786ef5c0e95 btrfs: fix unexpected error path when reflinking an inline extent
255b543b4d45900514c404a31f2ee20e819774e8 f2fs: fix compressed file start atomic write may cause data corruption
23ba7b4217e4494554b25609cb1eaba167bf5a83 selftests, x86: fix how check_cc.sh is being invoked
e0aa5236d6640cb9fe1f35f4ad52750780e8ff4a drivers/base/memory: add memory block to memory group after registration succeeded
a2b9486a20917d8534ab424f393aac89a8e4caed kunit: make kunit_test_timeout compatible with comment
925c94e9ac3c0a3ce18aad4cf24bb0e489e2a06f pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
542b45ad64e69a3671cc71103c9a68897074f1ba media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
c3040be2c425e945109fdf1b7662da78a2526e23 media: camss: csid-170: fix non-10bit formats
208b3f25c69fee43a421f6fea725dc18d7c848b4 media: camss: csid-170: don't enable unused irqs
69cb3d82ec925dcf168db39edaf41cc28a1e1efd media: camss: csid-170: set the right HALT_CMD when disabled
e319728e87bbd99fe8bc8ddbb086c7e06f6d9585 media: camss: vfe-170: fix "VFE halt timeout" error
e328ef94b83aa4ab6fefa7c5f0799b2ae8cb420c media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
b3020c697a4fa172758d727f0c1a3a435aff9ba8 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
1602f67e99861438f73f1dabc0bff52818c57ad7 media: mtk-vcodec: potential dereference of null pointer
8545a5a5c9984be43ed2b417c68f02b708a9bac7 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
b576640b8e905ac75c249ef8de6d6593bb50ed05 media: imx: imx8mq-mipi_csi2: fix system resume
43dcf98212fe1e8bc1b15a3903f740f2f8d0ae7e media: bttv: fix WARNING regression on tunerless devices
0d26becf7d0860fc4e565a9d9cc95167dc6351d9 media: atmel: atmel-sama7g5-isc: fix ispck leftover
8b873e55641d28eecd10a22abb38fb2889741031 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
99ca43c7089c69ce15236e4897f9102b57658f14 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
fb1f99f5ebce68347ad3c55dce428afe2c40dfb1 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
a6fbc40239ae209bca915ad5bff1f29a8555a184 ASoC: simple-card-utils: Set sysclk on all components
af5bccfff422ff8999313bcdd0418197bb30f335 media: coda: Fix missing put_device() call in coda_get_vdoa_data
5037dae370737dd71f026da4947354670131a064 media: meson: vdec: potential dereference of null pointer
0df555886ba3de5dd9d93a13d1838ff504699ca0 media: hantro: Fix overfill bottom register field name
25f683ee472642de6e495669c65fe45a06802872 media: ov6650: Fix set format try processing path
81bfe1832b24f4e9a04a8d155f074790da219809 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
a962436da0f7a54a39838a068bbdc191dd5c97c5 media: ov5648: Don't pack controls struct
7374e0acf0ad70b408e4cd75d3f30cf9218ecfb7 media: aspeed: Correct value for h-total-pixels
adda936f95b9e732969d1d681e44b89cc823c5a2 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
0461e65bd7823acc49fc335f6c994210a1f3be59 video: fbdev: controlfb: Fix COMPILE_TEST build
6176cf2dfda13a16d6fc26d0a3374b8ecaab12aa video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
1782b9cf50c28581a7b8449cefda6595fe3cdef3 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
c0322c83abf2ad8f76a515595c8164af53ef6b75 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
d01306765bfe43a3229b5a3653f0dc753e8cea9e ARM: dts: Fix OpenBMC flash layout label addresses
b683e5c2d0aa17a38e68d0c78ec873543bed572a firmware: qcom: scm: Remove reassignment to desc following initializer
d7b0c6c9b7d9c828ac8979be819b3578eabf9ad4 ARM: dts: qcom: ipq4019: fix sleep clock
8a4ffe940a6ca3af4689acf5852e9d604c76ceed soc: qcom: rpmpd: Check for null return of devm_kcalloc
5ef1f16e1df57a08fddea5a49be8aba75465506c soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
8fcd9abf3f3a1cf3d0bc2fca08a96b4fd74fd9c5 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
e438f1c895988d216d6f134fde29a059a304a496 arm64: dts: qcom: sdm845: fix microphone bias properties and values
eb1c4b1fa3ea557ddf99bcd9d5191b1f10f48c44 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
338c096fa6667133412907818d9c9447fc7173de arm64: dts: broadcom: bcm4908: use proper TWD binding
db4f38564c9fb2908b5b8b3d2c4cd776c5a5b150 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
cd098aaf1d8931de75c7e29d7ff1a42ed0ad2496 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
fd61a2c372091af05a78d5262547e7750c321fe5 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
3d34cac5201b437fc26f64fe636ee077986864cf soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
d96a92701f66501a59368b7a28e719ad07b8020f ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
b6bb36ac1917c97c5587e5d45bb97f1f08dc401e ARM: ftrace: ensure that ADR takes the Thumb bit into account
664ace36c604e410871e05dc14c6d18260399a7c vsprintf: Fix potential unaligned access
2dd68b08b233a96970b592175b8b9ce86429240e ARM: dts: imx: Add missing LVDS decoder on M53Menlo
516bb31736c95d638e192b70bc54003e21d92c61 media: mexon-ge2d: fixup frames size in registers
93258c9676a65ae0ee20410d2e5debcda1d30a6c media: video/hdmi: handle short reads of hdmi info frame.
9dafb46e2da91c84330e3f74c62bdfbd5c9e62eb media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
72e79b75d1092b19755ce83312f38f9dc60d8bb1 media: em28xx: initialize refcount before kref_get
8cadda24b9a91867feb78ec17f7c8e9d6d8dfcda media: usb: go7007: s2250-board: fix leak in probe()
57f76deb3d9c3c8f1085f62e051d862d683c7964 media: cedrus: H265: Fix neighbour info buffer size
c806ad086155d307fd428453daaa5af939d738dd media: cedrus: h264: Fix neighbour info buffer size
f5a6551d8ec4cdb56bc4fcd0ca5b3d699aa01d1c ASoC: codecs: rx-macro: fix accessing compander for aux
d8c4e01bdf168527547335576d4abf4615b563b4 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
db1f048df20095546e945f5964f05e775d489874 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
204730c25ce7a42fbdfb445709ee9c6186981cba ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
67b92260efe49dd3f97dc0b34a6406eebe84a7d2 ASoC: codecs: wcd938x: fix kcontrol max values
c87b50d78f7a5184e8596f0510bd5bb841036e96 ASoC: codecs: wcd934x: fix kcontrol max values
83616ada9d10e91a3ffd21403076742af2f599a1 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
7703c9c470aefca930eff11ad609c94f2182e193 media: v4l2-core: Initialize h264 scaling matrix
b55c636e21cdf210c69b2b91e097a80d42f52c8d media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
7ac501a96c4bbd3cae6a621789fb86415823de90 selftests/lkdtm: Add UBSAN config
0896e0a8934731f426d4c51f4b0918df101a5863 lib: uninline simple_strntoull() as well
ad580e480ca3d9d582652cd3f81068599bdd02bf vsprintf: Fix %pK with kptr_restrict == 0
e28717c8083f83c489819325424c7c35064fd52b uaccess: fix nios2 and microblaze get_user_8()
44ba5b627fee3f15bc29932f188ba4e91b253fc3 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
20d5fcf85417f77dfaed44b78363ff9f49e62747 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
f49b50f9f51efff8c520ecf4c13f5310920bc68a mmc: sdhci_am654: Fix the driver data of AM64 SoC
285ccc6195ddc3410f7745e9f4d8eadbcaf34dfe ASoC: ti: davinci-i2s: Add check for clk_enable()
d2257bc881c1a02cb00260ec4c3837d18345ecf1 ALSA: spi: Add check for clk_enable()
c2fc8a46e0c7d2617bc5e25075dda665e8692fe1 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
2d60b177f6e36fccbfeb002a14191b50315a2fd5 arm64: dts: broadcom: Fix sata nodename
333d0d90cecd59ce118754c244e3a60ed1e7ba1e printk: fix return value of printk.devkmsg __setup handler
c4c4881e5a679d2f59d087cf475e32449d20bb23 ASoC: mxs-saif: Handle errors for clk_enable
7c7ace42a361adcc7f6838896182a6399b4329b1 ASoC: atmel_ssc_dai: Handle errors for clk_enable
04326ff1ccead8caec74473976c93cf53518b16d ASoC: dwc-i2s: Handle errors for clk_enable
a46e80d9bda15c07e258c89d2ce0e613b8aba12f ASoC: soc-compress: prevent the potentially use of null pointer
6f3322e7a4374d2f870192ee0ae267326fb15645 memory: emif: Add check for setup_interrupts
702d2892e2d6e8ec338210e2e72f22da267ed5c2 memory: emif: check the pointer temp in get_device_details()
721f2c23432338c03edda07f0b5fb9a3547d21d4 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
2129369572fffb51794ec4b1f99eaaf50bd8d451 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
39254f7f10fc4d628ab96a86f72d5d0bfd79e285 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
e4c670f88200b38a5791d6480d7678858a554b85 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
32b53c88fa8533cb2d7675031cc95b3184688fd3 media: vidtv: Check for null return of vzalloc
4c06bdc21d521fe4bd25d2e9a19e4bad9cefa92a ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
f424cbe66e70723d519937921b649489c56314a0 ASoC: wm8350: Handle error for wm8350_register_irq
428746cfb79e30add2e4f13defe1542e1c31bb89 ASoC: fsi: Add check for clk_enable
e2b57d23141a7221683e6b6e879f5891c085ffb0 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
d11ab881ef67363882988ecc4f2ef2563f87ed5c media: saa7134: fix incorrect use to determine if list is empty
0454372a8f276b5ce78c828db77cda27a2d0147d ivtv: fix incorrect device_caps for ivtvfb
d25dfa72260f6ac00ac651944cd58584536542f7 ASoC: atmel: Fix error handling in snd_proto_probe
06f3ed7106b5f52f0b4551327932726421d1aa55 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
571848bc9121c805d59b8146e4b5662e2e840cf6 ASoC: SOF: Add missing of_node_put() in imx8m_probe
2c785f5ea50a51216bb3c256a0945f98f0c60235 ASoC: mediatek: use of_device_get_match_data()
ae19476d0507b1bfffa5de96afaf237cfb37c0bb ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
6770534f9e15749a85f62c6f52c3fd0d33252fe5 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
879a35f2d238e507cbeaa7945637d4f2b346499c ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
f14bfa101edde511f157bb873c1adac051e42741 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
cce73fe7b9dd9afdd719179e8a2d0bd455b33df3 ASoC: fsl_spdif: Disable TX clock when stop
51f78b2c5eb42b8d99d93e3e6f183f5f86cc70af ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
25c9fd5f918abb4c5459c25dd7e84134b07e2205 ASoC: SOF: Intel: enable DMI L1 for playback streams
fb73c2e2d67bc2177778544aad74efb17edf88c9 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
b4264c9c63e2b937e69297d19b3ea11cc458d4ef mmc: davinci_mmc: Handle error for clk_enable
be93545993f19d97d05fa6df27d6e46f1512e51d ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
78cbd522fe2f5038109b2e2ac452ccfcba5f6d41 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
80132345be0ea71237fe2cdfa3265bca19c81240 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
a76f0751812d33d2c22f24b740bd48c27c020e61 ASoC: amd: Fix reference to PCM buffer address
7366c5ddec3b71f437c1b0b78d5dd86991334c8f ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
4cf8e0246e78cbd1fca36153ed9ba8fd3027e6bd ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
9654c05b89e90889e000f8df5ed94a6d432b9d58 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
a874ba9b7932614c79e2476b6014d07166ab9548 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
5e47dc197e1d50fed9692336aacdcc3b483ac010 drm/meson: split out encoder from meson_dw_hdmi
c4e53a951e1f0576d94d990ffc09d5a10bc3cd39 drm/meson: Fix error handling when afbcd.ops->init fails
1ca0c75288519e829d9c6fb601bbaadae0f82d10 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
a2e826e65d0555a25e9ad37037dc626a38937f1c drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
ec4225baa7168dcda9f033a7e05070a9137060fc drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
47eb4e63937ab759afba97e90d02b6435477c342 drm: bridge: adv7511: Fix ADV7535 HPD enablement
47e3aa046204e20dc47cfe8624efec5bad0a2dd0 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
45746d350ddf267a2d65aea0d90ecbc96a91b3c1 drm/v3d/v3d_drv: Check for error num after setting mask
5589e75e21c142e436a528333a7370ce0435152a drm/panfrost: Check for error num after setting mask
3f5dd31021e33c83f35fab556850f88e005de3e1 libbpf: Fix possible NULL pointer dereference when destroying skeleton
f4b84905630d500c0cf820ba63f675712203ee7c bpftool: Only set obj->skeleton on complete success
e929fb4a97057bbdeb95c07fdafaf6493cdbd5c2 udmabuf: validate ubuf->pagecount
06762b5ad1ad093cf2e94511f9873e1045363e3f bpf: Fix UAF due to race between btf_try_get_module and load_module
dc25fedb9c7a72889901ec5de012b36b463ee1bf drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
6c4ca620932df9bb8b021d3e70edd9dcf81c7cb4 selftests: bpf: Fix bind on used port
83b116ac2e989a877854407efded03246213755e Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
6efc0d6df15dc36ce03687733b81c304d61248af Bluetooth: hci_serdev: call init_rwsem() before p->open()
2d07405847369e6e466c49f76b4f94889c957cd9 mtd: onenand: Check for error irq
c99b1575871d79d77fe8cbdfc13193ee0afad2b2 mtd: rawnand: gpmi: fix controller timings setting
506036a88e99aa94bd7d0cd00603e253455e84b3 drm/edid: Don't clear formats if using deep color
2483f8f567319fd29ae27131246bda0eeeb839d6 drm/edid: Split deep color modes between RGB and YUV444
ce81e3863045b8db04d50b212a169430183ef78f ionic: fix type complaint in ionic_dev_cmd_clean()
2d6bb7345f1d93419c55cfd7d83553a21d5d7fc0 ionic: start watchdog after all is setup
a7607b2623815b4c51e19308f12f897eeace5346 ionic: Don't send reset commands if FW isn't running
5a832921551ac3108f06ff879b4d52352ef9ad5c drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
f2a66666f6d7f9e3ecca46f64202cb693b228075 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
f5798f8981e1746be2a68c65405050d482ba279b drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
fed28c3b1ac40c79d27301f46cde9b3ba8158d87 net: phy: at803x: move page selection fix to config_init
6296240cfd1630c070818853556e89135be15e60 selftests/bpf: Normalize XDP section names in selftests
fbb75284585ed1516d34d83edbaa4827259f41c5 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
7f927edd583ea8296368db424f624b284032e2b4 ath9k_htc: fix uninit value bugs
867550102e4ba454fa56619164ed691bf1caca6e RDMA/core: Set MR type in ib_reg_user_mr
facd23048629279f54d0742cc11fc6b6331a245a KVM: PPC: Fix vmx/vsx mixup in mmio emulation
aaaa75845164c537abc0dcd18bb0219f2467b57c selftests/net: timestamping: Fix bind_phc check
3e500d77881b0c44e205a772fa64ce72c67fb73c i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
dbc7191066ab36fbbf5d618a3e5c189d0d7d03ef i40e: respect metadata on XSK Rx to skb
e2b3a0dedc465b5d50fd58539bb26f153449a710 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ab9efb1b01d5d2517a75c0df08ef8b96d0cb313b ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
b8205fd6f5ea54ef557d5bf77c3d6999a695f5a9 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
350249f31e7804b9ac441302f441a80a4e79b656 ixgbe: respect metadata on XSK Rx to skb
9ac91912312e38c3691866b718b1b575d19b31a3 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
ea113a087847d627006fa3cc5e861fe7acba09e1 ray_cs: Check ioremap return value
458a02179c5c016408a83431ac63cc1f0574468c powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
6a88d1fb12b810366d017b86f7752681cd2e22de KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
cc35086e5a88c6a533792d474abfb6e8669ae0c1 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
9181b6361fcf1e1aee05d36e659d51660ee7468f mt76: connac: fix sta_rec_wtbl tag len
28c0ce256102ec9775dd2e7e2b6e4ebe27d93615 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
e4b1013767e5bf3601747d7428a6aa94db476b41 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
8255ceb284c99ad9f091364afabd28460526c806 mt76: mt7921: fix a leftover race in runtime-pm
4fcfb6e6156975510947cdebb540e7376fa8e42a mt76: mt7615: fix a leftover race in runtime-pm
ef3b441c2e5f46a552667fcbad435b9d60706871 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
35ca0aaf78d5403375ee755dc1d2608f6f48f6f3 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
b803fed12b50b93e54086b8a2eff9c3b3e17f94c ptp: unregister virtual clocks when unregistering physical clock.
4261a68c4cd8ddf58116eb69abec6e82f7fdc061 net: dsa: mv88e6xxx: Enable port policy support on 6097
4d8eda34b01593c787436653f41f71c0c7319e5b mac80211: Remove a couple of obsolete TODO
f8cbc33e2b5825c667f3889d81325df2177afc5a mac80211: limit bandwidth in HE capabilities
23e662eadb9ec5e71625939338ca6f0707c7254e scripts/dtc: Call pkg-config POSIXly correct
69b1fa50211dd53b2e550bb847493184147b54dd livepatch: Fix build failure on 32 bits processors
9c6850dbf50ec3fb95dca69be083ba4fcfe331e8 net: asix: add proper error handling of usb read errors
e5985b50eb9644a9ee3fc964ee4e413b15d57848 i2c: bcm2835: Use platform_get_irq() to get the interrupt
76fbb83efd8afdec85b4019f4be2e0f0c9a0cb42 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
7d5df6e9751336b78a92ccac7e2dcffb9c0cd2d0 mtd: mchp23k256: Add SPI ID table
51d562ed80ae5583c3d740a8b5e6cd2156f6598e mtd: mchp48l640: Add SPI ID table
ef69226b414bc16d716853482625b2d9b597b097 igc: avoid kernel warning when changing RX ring parameters
b4ecd32d097d2054c72986289b6977c1dcf03a36 igb: refactor XDP registration
063e42121abf73fe41dcd716b6cf25a81e34f1a9 PCI: aardvark: Fix reading MSI interrupt number
fca82a3bec2250423fa3d2257e93f298144ebc3e PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
5484cfa7113933375b54937ad199c95a202ed852 RDMA/rxe: Check the last packet by RXE_END_MASK
65f91cef433f83aff5b9ebdeaac7872c6feb65b9 libbpf: Fix signedness bug in btf_dump_array_data()
2e04d74e87bbbbeb9c82e8c516f4ad2c9cddd5bd cxl/core: Fix cxl_probe_component_regs() error message
31d565099af4dc1b5c726fd765eeb31505d51b1e cxl/regs: Fix size of CXL Capability Header Register
c91ddde730ddfdec8cfb0505844253d545d9202a net:enetc: allocate CBD ring data memory using DMA coherent methods
9df97acc1fb6bcbf6529d5d1731beba8bf502801 libbpf: Fix compilation warning due to mismatched printf format
28c954c349a1aceb3987660747d2278d0876f370 drm/bridge: dw-hdmi: use safe format when first in bridge chain
5275193931ce06c73f803facd477290443e762ec libbpf: Use dynamically allocated buffer when receiving netlink messages
cf00819b5017a8799b5f64598e5c5bc6bd0bfcdb power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
d47622703b643ef3d9c305c39157765c15ccf71a HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
8139e6c975b52e49e97951588a998d219e3bec06 iommu/ipmmu-vmsa: Check for error num after setting mask
53c8516ccb8af3e48a9c2d8285cedb8751fa72d7 drm/bridge: anx7625: Fix overflow issue on reading EDID
79cd87308d726b99024a782be53a0489e30d8a94 bpftool: Fix the error when lookup in no-btf maps
c9e10f2ea3628cef23231b4c352bd7cd363a01e1 drm/amd/pm: enable pm sysfs write for one VF mode
114f58cfebf76f9b3a2a9a443ccf17a0e279a072 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
949ea9009340c9867b08dc129a56c4e8efef53ab libbpf: Fix memleak in libbpf_netlink_recv()
b0f18f540800819a5d521508a1c764e643c6644f IB/cma: Allow XRC INI QPs to set their local ACK timeout
4f6d68e2ff6f72e6dce9ee0d4ff7b02bb1ed5b66 dax: make sure inodes are flushed before destroy cache
54d1672313c5b7a292f1366b1b69630fa12cacb4 selftests: mptcp: add csum mib check for mptcp_connect
1c9003c01a7628320300ca2799442a677e496f4f iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
6e30d67778f5be3242101cc4a29c2815ee499a1c iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
1551339cba81447495adf224ee1388b8bfb46660 iwlwifi: mvm: align locking in D3 test debugfs
47ba6c90998a60eb959e67bca32fdbf66a40896d iwlwifi: yoyo: remove DBGI_SRAM address reset writing
ce61a35c08f56de5bafd0196b54a5ccb8dcff2fc iwlwifi: Fix -EIO error code that is never returned
eb90638410699876a1d2bbbcd566af23827c0bf9 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
1db6768e34c58eacff46f1c465eae88b79f8912f mtd: rawnand: pl353: Set the nand chip node as the flash node
098b41852841a2f0f7d62a3d8d4adcc2294a921d drm/msm/dp: populate connector of struct dp_panel
39f974e59318d970bbdb3a28a0be446b5222af74 drm/msm/dp: stop link training after link training 2 failed
04b4bbdbdd60ef99518607dfd4dd2b330d8c843e drm/msm/dp: always add fail-safe mode into connector mode list
22dbbbaaec90250e58f512d4f0c853bfc174e322 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
203f08e79d3776bf62688d45749e8cd2a8f9a4f2 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
dc3b25fa1fbdd850d74a051bc466af1030d9f0ec drm/msm/dpu: add DSPP blocks teardown
05e63e9060acdb07f30d306b6dc56fadfaeeca61 drm/msm/dpu: fix dp audio condition
113ecdc6ca3e78d35ceae095ef3f8f30d61f2c78 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
bc0ae10842014d5d0d42eea07b8f9f28c70c9487 vfio/pci: fix memory leak during D3hot to D0 transition
b2e92a977a86b06da75365b0b514380c9eee465b vfio/pci: wake-up devices around reset functions
13c81a97658c28d7cfe1938f65f5a75375a0f1cb scsi: fnic: Fix a tracing statement
4ff88edbb63edb97b5d096a8b09c2ad9efc7b5d0 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
61ba789352ed11e8b79b1f7e61e96ce068ac487b scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
b2033e82a28ef9cd3515016a079afedbc50c3f22 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
682c71eee933e25fa050126a4bf77e6ace287c73 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
effc7dee77e2d1ab2515b8625e9fb54479cb7504 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
3dbc87b6e43ffc62de6177b1a4de8e497b7f937e scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
77b2171ac7fd9eae4ef6a408b465c3f4ea6d534c scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
0a01529e1f6758ff3b31e55331c96ab281b9f49d scsi: pm8001: Fix NCQ NON DATA command task initialization
6e0f22f20dcbbe47dd167c3d9f9302f4a57d5935 scsi: pm8001: Fix NCQ NON DATA command completion handling
3ff9df6f34a67bef212bdedbfdf94a99ee7ab976 scsi: pm8001: Fix abort all task initialization
66ec78ff4497aef3d93b029cafa5e26d23697499 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
de6a2e2559f0448ca3c2307608e7429696c5da48 drm/amd/display: Remove vupdate_int_entry definition
a522db1264717cdbcb193d2df6e18a1a0765e310 TOMOYO: fix __setup handlers return values
fb9f98050466dedb1191624d59187c9c65a66cab power: supply: sbs-charger: Don't cancel work that is not initialized
0485bc8686bb4d5fb0e4d25710b92e50f7cd0b0e ext2: correct max file size computing
76d03e9b7543cb1c1522c6454bbe3643906ec3fa drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
135cf7703717041b5ff71e7be9b2e679d37453cb power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
1261a6bbd79f84fc28b49fd5636447855d77fe78 scsi: hisi_sas: Change permission of parameter prot_mask
2c82a90ea36f5cbd5e0a1c7b239a92d8e8166aa4 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
65e640e8a1e44aaf4f350c04d3162ceddcd73bf3 bpf, arm64: Call build_prologue() first in first JIT pass
768b2df3cbfc21de20edaed2b6b7497c7d432ac8 bpf, arm64: Feed byte-offset into bpf line info
6994c7c58bb694df17a36e2a00a0419143dd9095 xsk: Fix race at socket teardown
204b0a54591f4126a818ff9b548e266878b03371 RDMA/irdma: Fix netdev notifications for vlan's
02f4dfc7200f3c870e8e18801e7f08f52b641802 RDMA/irdma: Fix Passthrough mode in VM
866dd07f78eb5cd4705b12912bcf656a74801e23 RDMA/irdma: Remove incorrect masking of PD
7f2c4fc839844a9ce469b9b2efe67aa6e46eda8f gpu: host1x: Fix a memory leak in 'host1x_remove()'
5f000a34395e901d47d6ff2da593b209272c9d04 libbpf: Skip forward declaration when counting duplicated type names
1b6ed0653781dd0aa4a606ff2466047f1a648dd4 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
efa390fcf3a08ddbde5ed158c972e4e8aabd7112 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
c974a6a5d1d316dbb687d32ab12cee5a9ebb98e8 KVM: x86: Fix emulation in writing cr8
ebd859a4fbc11065c02b4504652e44299c767a94 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
74fc7bd20928f0b1d47fdf40d87d309ea205666d hv_balloon: rate-limit "Unhandled message" warning
e1e4810b5f54a5c82343d0cc596328559003a08e i2c: xiic: Make bus names unique
babf9f16c688fb84fa324ab9383b31ecf4b72c1c power: supply: wm8350-power: Handle error for wm8350_register_irq
2d1ffba04c0deafc925fb76c9bef2166f8a65422 power: supply: wm8350-power: Add missing free in free_charger_irq
dced147b9d405215f53a782055ffadd5ed8c0815 IB/hfi1: Allow larger MTU without AIP
0fe652435f63021770617ba583fde8b5e833929c RDMA/core: Fix ib_qp_usecnt_dec() called when error
3e716355d458f8aa0396b78ab67730a8870ae4a6 PCI: Reduce warnings on possible RW1C corruption
0ad6b3ffa47aca6f514926268855e385ebdab006 net: axienet: fix RX ring refill allocation failure handling
106211f8c3e3ed229440f623bbe8d27284262c71 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
1b7a091a8191436fabb472cc37f1ad3bc828c7da mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
55a5e3879f6c15bd68da541a96b674e27f46174c MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
f18ef57f09f18a31a3366ae60a3651e2094ee71f powerpc/sysdev: fix incorrect use to determine if list is empty
ab72aca421c964acf39e3eeaa862dc3189d9989e powerpc/64s: Don't use DSISR for SLB faults
f2aabe0a137a6e36cf556863901d8108ee22e0bb mfd: mc13xxx: Add check for mc13xxx_irq_request
8686c5d8ed4f2aa4eccf3546df01ff10b3f46ac7 libbpf: Unmap rings when umem deleted
4b247210711ab8243a046c1f13f0cdbd830fb8d1 selftests/bpf: Make test_lwt_ip_encap more stable and faster
5599ad7e89392eae17f2a6030839ec8db14258a8 platform/x86: huawei-wmi: check the return value of device_create_file()
acd13070c047598f6cf2c6754f7f10210ab9813d scsi: mpt3sas: Fix incorrect 4GB boundary check
46e9191b4f09ac39263b35c56f7b904a80524140 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
23903e068129a9d22cae815e92b468d307ac1690 vxcan: enable local echo for sent CAN frames
ac52f9c00ac45117c3de553e1fbc7f227b25b97f ath10k: Fix error handling in ath10k_setup_msa_resources
9eaa9b148730b41c2252ef24e8ea86bf9fc5d118 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
68faace499352b42b6122263db37dd438c7c48cb MIPS: RB532: fix return value of __setup handler
4860ac22d695abc1b29219460f8b812482c073a2 MIPS: pgalloc: fix memory leak caused by pgd_free()
210c17acd1b1f3ab52be5afd081bbb01e3a1806e mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
c7b0f09c4a5a2737429977910cda6444ebfc4ed0 power: ab8500_chargalg: Use CLOCK_MONOTONIC
be2b213560c0173df1547526ac437ccc39191f42 RDMA/irdma: Prevent some integer underflows
88e524dc2bbc97741769cc75f19e2c7bfe63140e Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
f16fd2120cea6dc2bea2d5958d38dbe27e24d0c6 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
855a25f7168c6a4a302699416fed82d7520a17a9 bpf, sockmap: Fix memleak in sk_psock_queue_msg
fbc8e7f8948db505e12d5e7a170ebf7c65348314 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
d57d59352894e37182fd8ca9b6c9f9fc703d70fa bpf, sockmap: Fix more uncharged while msg has more_data
8c12c0a4c1ae62aab054d171bd7b030659afd6e2 bpf, sockmap: Fix double uncharge the mem of sk_msg
465e87478c5e396d773f3250db095bc0dafb3982 samples/bpf, xdpsock: Fix race when running for fix duration of time
6a58f6fc3f3b5989913a740d08fc00f9453c42de USB: storage: ums-realtek: fix error code in rts51x_read_mem()
adc4ce152bd613b89dadd1837863b0d1d5e3531e drm/i915/display: Fix HPD short pulse handling for eDP
63d8533bb657c9df845491599a3ce0c3af3666fd netfilter: flowtable: Fix QinQ and pppoe support for inet table
862e86e6670994feb3ce7661569ea8be85b3f4f7 mt76: mt7921: fix mt7921_queues_acq implementation
58f2ac4934e319131455f5b046318d6a7ab7a713 can: isotp: sanitize CAN ID checks in isotp_bind()
014a5cd62f15860b73462e42deb9d35bdf1c7215 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
b1ec67e73f779496a470eea91ac1ba192e6ee9e7 can: isotp: support MSG_TRUNC flag when reading from socket
bf83365eaeeb0ff805996a9364e55e4536ae1735 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
ad3456495630f59a22b9acbd7c370bd72a4e7aec ibmvnic: fix race between xmit and reset
29aa9d27636435e970171f8a95f2b085bf20a67d af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
a4bcb726e165432f8fc48360cfe7f4fe52c681f3 selftests/bpf: Fix error reporting from sock_fields programs
60f2d962662fc7d1c3699cb6223f99ebf9397033 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
bd59177216b00cdf7ccffd4a790af2444e9eb4a8 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
2be595c6855875f365f4184f72015a6dfec0b1b3 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
503b64c45e0597b8c1975a07e1669f4e8cf2acb0 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
0680cf127fcd7ac615e9800f8612e9554d892502 af_netlink: Fix shift out of bounds in group mask calculation
763625682acc5608aebe5724b62eb5dbe3ef712a i2c: meson: Fix wrong speed use from probe
c7cd90a3140035980ea3da0e203d3dcd2aed1fbb netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
0c963c0c15bcf2996d271a4919f6a2abfd483d97 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
f5632736effed3beba56e6d5e5a429835107ed66 powerpc/pseries: Fix use after free in remove_phb_dynamic()
f9a219f0c8aad96342da317a198bb52fc9ae567d selftests/bpf/test_lirc_mode2.sh: Exit with proper code
44cb030de3eabb6d97bb0347a60ecaba0e6f1e8c PCI: Avoid broken MSI on SB600 USB devices
fe2e240044957e9c95dfebbc2bd82f99a9c129b8 net: bcmgenet: Use stronger register read/writes to assure ordering
495c0d692e154210d00a0f9d4b644f24c412f1bf tcp: ensure PMTU updates are processed during fastopen
3aee1b25c516cd637e944fb27958d3094142849b openvswitch: always update flow key after nat
24035ebb1459c518d51cba5f0351c7b9ca45d569 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
9361354478195a0f274bbf5d2d04a7149e815d74 tipc: fix the timer expires after interval 100ms
867e69794e96a708ea7f8ab3e299ac7658ca1f27 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
79cb10f72dd820834949b2844db38f69bfe3ba01 ice: fix 'scheduling while atomic' on aux critical err interrupt
7bbfd2295d6bdf44ac159cb13917ea4f93000547 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
14eab6bc734c548cae57d2dbff10f62177816c78 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
4bfae394e051c466992cf3a740e490ad97e879e7 kernel/resource: fix kfree() of bootmem memory again
1595ce04907cb10f100a2601ea0adb16491b399b staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
c582d8db0e143b4c52fff0f52fd16e4544b3740d staging: r8188eu: release_firmware is not called if allocation fails
80abc5b7409680631f6737ca1ae1707393feb3fc mxser: fix xmit_buf leak in activate when LSR == 0xff
3c01db5a07be77632201eb6ddc729c71e956763b fsi: scom: Fix error handling
fc852f018f3ec627f7072598861be0f811fb3594 fsi: scom: Remove retries in indirect scoms
026a3088db001eeb96fd879ad238498ff4072664 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
eb6d1d7c0b139146ec0ee0ac3065a7a77d87d93a pps: clients: gpio: Propagate return value from pps_gpio_probe
5c36d6e2d9cb8445bad8d78ce04e5b54ae6e5133 fsi: Aspeed: Fix a potential double free
8ffb6d260a7b7a3bbdb31dc437a44b3ac0a37343 misc: alcor_pci: Fix an error handling path
1df2ee3bce53a6d3a79cd97a914160e4678e2879 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
f179a8fb0c8e95d8b01ece55b8492ceb7f6c345b soundwire: intel: fix wrong register name in intel_shim_wake
77079ca18862b9df486c6411d358d1e30eab6f87 clk: qcom: ipq8074: fix PCI-E clock oops
5705d5cdaa7648c49caf9d3caf0af2e174131308 dmaengine: idxd: check GENCAP config support for gencfg register
563a3a5f60cde5d52debf71928d82e474570d355 dmaengine: idxd: change bandwidth token to read buffers
48f960adc4b6fa953937cee53eba33439fdfd784 dmaengine: idxd: restore traffic class defaults after wq reset
f174a324527e41767c6260339bcaffe5eac0f026 iio: mma8452: Fix probe failing when an i2c_device_id is used
a2f5ccc7e21555131242961d41f727d50851ec65 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
af2dea8408f82e98ec0c91da0fc05a066313685a staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
8d9746f6bc5c7d5f8a22c6d56d74818ceaa58ead pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
d5aa3bf70577ca17aa164f09b9b90607b3925733 pinctrl: renesas: checker: Fix miscalculation of number of states
e40b618659de6ee265db713289ebf5db46ac7884 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
3ecfafe5cc8571910cf8784868ca428c3013d322 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
ff4efa5d7d37fae5e5d7ce3436cb84d7cc93873d phy: phy-brcm-usb: fixup BCM4908 support
a7fc1de307a45828a376af0ebae0f51d5e40c355 serial: 8250_mid: Balance reference count for PCI DMA device
c61e3336001b1e16289cfce785ee0bdeab347c58 serial: 8250_lpss: Balance reference count for PCI DMA device
3aa61d23a697e1e727f3eec3e4935fed8e19bc1d NFS: Use of mapping_set_error() results in spurious errors
5e2a57b0705c43590619878b2c7ac7b0d6e0eaa0 serial: 8250: Fix race condition in RTS-after-send handling
65f08008b81b8322919b57b1822d812dd16f88be iio: adc: Add check for devm_request_threaded_irq
98264800d255006d90185db1ae44a075728e958e habanalabs: Add check for pci_enable_device
fba1bda53bdff4c45638a5c7a61240145080a2b8 NFS: Return valid errors from nfs2/3_decode_dirent()
a0465712272576fb8ed022cc3a0879ce94dbb22c staging: r8188eu: fix endless loop in recv_func
51af75125ac8fbb199ed61763251cf05047bb190 dma-debug: fix return value of __setup handlers
47e2f1c5e3812bef83f623693de32a056828099d clk: imx7d: Remove audio_mclk_root_clk
542faaa707c0b2ac63a9696ee448fcf87282f2c9 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
21090601ecc78f05320baeeb73ac93dd6b166faa clk: at91: sama7g5: fix parents of PDMCs' GCLK
80fe08e7e737f0bfe02a2ec8ab7ab9638c7d76b2 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
aaecab2933013f4d6debbfb81c61b3899f0182a5 clk: qcom: clk-rcg2: Update the frac table for pixel clock
b0dc27f788a30ffd487d67bb7e6ae09e971aa3ca dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
c6a20223cb7c0e962bf7258d25c875f1f9996bc2 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
ba8c95de1daa6a1b94b90fc2a3c5276f2661b100 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b30960a1ab02c01ffa7fed07aec0b5272867a18b remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
8359c5a6a4a6a5c6fb4bb51ced38143222d8918f nvdimm/region: Fix default alignment for small regions
3606dd157ead6b463a51ca161c4a3a43244a94fe clk: actions: Terminate clk_div_table with sentinel element
7820b49176c0c2279fdaccf6b36b0f354a95b784 clk: loongson1: Terminate clk_div_table with sentinel element
47448111d444147f6697c0e911ddfb16d91aeeb5 clk: hisilicon: Terminate clk_div_table with sentinel element
01b6573e35a6a12a28949b2b57b0289db36b06f8 clk: clps711x: Terminate clk_div_table with sentinel element
59523ab86fc3508b2892231089389266f924df4a clk: Fix clk_hw_get_clk() when dev is NULL
fb3daad610b5e85f2083f2ef26fabccbb3485466 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
f07d0f2f217532977e39286bd2839fc17ff6bcca mailbox: imx: fix crash in resume on i.mx8ulp
af2aa32c13f13ebdb0de69eda9aa87321e4333f1 NFS: remove unneeded check in decode_devicenotify_args()
2e006e64262a653a4b52e77af0cce24eaa86bd6f staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
ef8f0a0610ba312b717f6d527ab281a07cbf3718 staging: mt7621-dts: fix formatting
66c875e808bd16e8dcad433d8f423664daa40cfe staging: mt7621-dts: fix pinctrl properties for ethernet
1cbb1c5f2bfa82822c0bd518ea806f74b2f22f71 staging: mt7621-dts: fix GB-PC2 devicetree
6e79e7fa329bb37406814d3cd1f1d6de76fdade6 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
9cb7da2c55b93876da359f7952dbdfb301127083 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
3ea543f3fb34b3943801bde29f7d07f3d1200243 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
f23205e790b37fcb3df38706a0dff9abb19a17d8 pinctrl: mediatek: paris: Fix pingroup pin config state readback
dc411394de178eb74f3aecd21592236240474be3 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
8e654e8a4883e382f5ea7c780c0d68c0a8b670c1 pinctrl: microchip sgpio: use reset driver
1967da1a8f6a3f010559f7d98d028c368c8a3649 pinctrl: microchip-sgpio: lock RMW access
86bbeb1a8649b6fd27bf3419e7c4704a05d4d5eb pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
97162c29da5275e3d31c2ee8d91a9e0addfd5f2a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
cb616337f90a87df58dba1e2b4f06953c3808ebb tty: hvc: fix return value of __setup handler
d1e11ebaad1eb7c52f56ea2411712114b6768cff kgdboc: fix return value of __setup handler
816f6fd5007c2db94e942970f83ae508be4bced7 serial: 8250: fix XOFF/XON sending when DMA is used
17d36275450d4de2a2012a76980c72d59b0cdd0f virt: acrn: obtain pa from VMA with PFNMAP flag
906bb4c7a4a496a93c327b1747968a70f1daa836 virt: acrn: fix a memory leak in acrn_dev_ioctl()
be4bf068488623ed577b762a711c9f32b8a8cb7e kgdbts: fix return value of __setup handler
8c9bad56b67799be6dff9c7266d1591bdd902be6 firmware: google: Properly state IOMEM dependency
9550cfbd1504795fbfb2e6cc5cf28801f92db301 driver core: dd: fix return value of __setup handler
84ca1f82304815d4156add75df0d08cc81160c64 jfs: fix divide error in dbNextAG
a9111c3752c174d8e838e486696c3fa552d991a3 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
8598fa105d0506fb649c8e8d0cb092d613e240b3 SUNRPC don't resend a task on an offlined transport
dba945cfde8f0fe30c698117e3434ed1a3798765 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
2c04b1381bda6b48aa4eac3ffd4898cc696467dd kdb: Fix the putarea helper function
f4be7679ffc3a76dbc58855729a71832227cd2f9 perf stat: Fix forked applications enablement of counters
23ea439ab8f142fcb87fa7ac405725fcf8480ec6 clk: qcom: gcc-msm8994: Fix gpll4 width
42f855dc6daa9024d93fd3ca015712b60e7cd53c vsock/virtio: initialize vdev->priv before using VQs
ececcad3bdded8c6bfc42d9572142f508305ebe7 vsock/virtio: read the negotiated features before using VQs
7c5d0afad74678556b9d9653e2d5f8140fe672c3 vsock/virtio: enable VQs early on probe
d1af0a56f4a52b1bd7acaaf2868f71fe9c62e6ae clk: Initialize orphan req_rate
28a43df6e25e7679e98039521ca158946a416f2e xen: fix is_xen_pmu()
df119add52dbea5ae6f9854bad81057657353e0d net: enetc: report software timestamping via SO_TIMESTAMPING
3e26be87e8865d742a420187adc4c23a5918e3b4 net: hns3: fix bug when PF set the duplicate MAC address for VFs
4a9e8cc76d2cca11e92bcf874c7b9639453812dc net: hns3: fix port base vlan add fail when concurrent with reset
0185c30c8c427a8f2a86c5f7188ab1028a4ba4f8 net: hns3: add vlan list lock to protect vlan list
7329bbf69023ec872b1bb61421b9c5b290c6e77c net: hns3: format the output of the MAC address
371c3614837896d6a27d5bc0589c30685a1aa815 net: hns3: refine the process when PF set VF VLAN
87ebce324773d41ab2fa66a861cfeb0c9cf2031f net: phy: broadcom: Fix brcm_fet_config_init()
42c8d33f9b422c7fe6257b5271a19e9a2d6f73e1 selftests: test_vxlan_under_vrf: Fix broken test case
7c72b1171e05d96d2a2f8f34da2fcd7e48bdd72a NFS: Don't loop forever in nfs_do_recoalesce()
44cac1142abf393c2fc5fc351c8099291141850b net: hns3: clean residual vf config after disable sriov
685729af9a18843a7c4038d3e66230080d366373 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
c5f8a4d65153d1eaf5ba0bf47daf961087aeecd4 qlcnic: dcb: default to returning -EOPNOTSUPP
0db620693a4496ae85175ea3ac87f8523a1a4071 net/x25: Fix null-ptr-deref caused by x25_disconnect
28b80c36dac500a885e38808c1dd2b6500c2209c net: sparx5: switchdev: fix possible NULL pointer dereference
6abe5af37c5e669ac11cabb1d30651dce6cd29bc octeontx2-af: initialize action variable
584346dd14f961e540c838848f3b94afb210a846 net: prefer nf_ct_put instead of nf_conntrack_put
be66314f456aaaaf39763ade3e44df62b6eba366 net/sched: act_ct: fix ref leak when switching zones
0018ac32448b70a571c9b7fda48c94423cfb089d NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
79a0fb6be253fc19f755bd4a008c2194745d8c38 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
6db5e1072907e3fcef9638706072ab303eb42478 fs: fd tables have to be multiples of BITS_PER_LONG
2db197114ff479cb4e2b9bac40faf9421be81188 lib/test: use after free in register_test_dev_kmod()
3ee6fe4c34d5889ba9e309ade82f57f8f7b8b4f2 fs: fix fd table size alignment properly
0ce74a8e44192b7812b9e27da83d8160e1e905d0 LSM: general protection fault in legacy_parse_param
bb1631f025da7756eef83145e24a25cb9f7e5a16 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
85c887bc45457ddf5c0f760aa7445aa9bca6ac7b crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
ca1a850b99641053e68d6aa2d2d103be6f5c7220 gcc-plugins/stackleak: Exactly match strings instead of prefixes
32988a1c5896c2a4158bce218e91fa0f9945f5b3 pinctrl: npcm: Fix broken references to chip->parent_device
8e6aabb8f152d7247fc45e85a4f55f5d4a893dc7 rcu: Mark writes to the rcu_segcblist structure's ->flags field
abbeefcadab4403494be0c280e047c5a24345143 block/bfq_wf2q: correct weight to ioprio
3b4cd1a2e1d156f484f74327b96ca49e7aa10b85 crypto: xts - Add softdep on ecb
fa43dc3d32f6ed9421de724cc41debde2832edfc crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
a643aa9803d6f230a6ef1484082340215caf266b block, bfq: don't move oom_bfqq
88a83466c223f00e3254ccd0da06b58e5e8b96d1 selinux: use correct type for context length
36fc138cfe8395ee7a27963180d4b796468de13a arm64: module: remove (NOLOAD) from linker script
3fcbc4febc01010fbc85be8cc01549c0a75c03fd selinux: allow FIOCLEX and FIONCLEX with policy capability
4831f81480c639164c8df5aa663997d86c6169d7 loop: use sysfs_emit() in the sysfs xxx show()
adb05829576ea55a312af1a8ae7da766a058f0d8 Fix incorrect type in assignment of ipv6 port for audit
d3fbd2156067f02ad521afa3d4bd0ff33d32c9be irqchip/qcom-pdc: Fix broken locking
3694c74ae06aa12ccc0b142b76fbc332d440a69b irqchip/nvic: Release nvic_base upon failure
61c4c339f676357d90f5215ada5c4ad15f3449bb fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
ff0c36cd395d02999cf7e83ab83776a85e949f15 bfq: fix use-after-free in bfq_dispatch_request
d75f94c85740770047237bb66c31c53663ea8d3c ACPICA: Avoid walking the ACPI Namespace if it is not there
68285a592bf6472f4bba4e91f1b5bf5ca71b85eb lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
3e98131b9cb09efb4befe6c0bc3af6015cb32a70 Revert "Revert "block, bfq: honor already-setup queue merges""
ee54295a330aa358d7c44833ed2e01112bb333bf ACPI/APEI: Limit printable size of BERT table data
312c2d07d2bc9d2f83afcc489722da490ff97252 PM: core: keep irq flags in device_pm_check_callbacks()
227699acf2e6a442ccecac03ac0c8294bf5fff57 parisc: Fix handling off probe non-access faults
c0e5146e9d176601b1ddce39632b0881cf604365 nvme-tcp: lockdep: annotate in-kernel sockets
8a908fb744bf9f7d3a7d9a81877b5520b4b10139 spi: tegra20: Use of_device_get_match_data()
f34956a89d572a94ac3889a2a7be08ffa3f2184a atomics: Fix atomic64_{read_acquire,set_release} fallbacks
dbfa555dfa5acbdc776fdf91e9e593e517a46b78 locking/lockdep: Iterate lock_classes directly when reading lockdep files
dc676797119c0924be951c387e7d87ae20f4e9f4 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
090d4da3be18a8eeff6973bdb2bd767340918b37 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
22e9153677c566ab12af2cbdd62b92ad82f3aea6 sched/tracing: Don't re-read p->state when emitting sched_switch event
a281ddebdbf8f7af9cdb87dfeba2f9577b4cb502 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
ecfb128c0744e29c554b65bbee7c6c5e2ba7590f ext4: don't BUG if someone dirty pages without asking ext4 first
845ef3afe86ee42a850c90b918a4b297efe15ee2 f2fs: fix to do sanity check on curseg->alloc_type
7e024ddc871e7ba2e1c48f1b6d3a1e504c622702 NFSD: Fix nfsd_breaker_owns_lease() return values
1e58938377b0eeb6a55f1a73a714e00493d8a78b f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
6a122512bbe576730876307a9318045fad41eca9 btrfs: harden identification of a stale device
e82d942b0ad73cd4eb4a91a4df112f865be06c4c btrfs: make search_csum_tree return 0 if we get -EFBIG
e522f46ef539deb92fcbdf4a5f358553cb822a1c f2fs: use spin_lock to avoid hang
f19cf2befc75c5e06e76e9030e20af06e22b4db8 f2fs: compress: fix to print raw data size in error path of lz4 decompression
0243b4e523db5688764d0571ad6facc6bf4df48f Adjust cifssb maximum read size
e60b8774ba9d2f8cc495c5dac54f60492f5b5161 ntfs: add sanity check on allocation size
81442cdf3ca3bca90bfe2162c11460ccd2c97fad media: staging: media: zoran: move videodev alloc
77daf89c8417d1b59df0614ff167b045e772d898 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
400ddb6ba905e9a8f63622afbfbeacf49b78f64f media: staging: media: zoran: fix various V4L2 compliance errors
1cd144c2a8288b637dc6f3de500748206b349cd5 media: atmel: atmel-isc-base: report frame sizes as full supported range
289644d96a931ee6920f2c53469c2ce1369ee3f8 media: ir_toy: free before error exiting
630df371aa9722707d73f9a3a839ea2ff5409bd3 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
e2836d03fb30d469ed6273bbd9ee19702e0caf26 ASoC: SOF: Intel: match sdw version on link_slaves_found
90460b9b8c4d50873521857b9a22cc303089bf44 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
4daaa7d7028cd3d32c9e510ba890c28d5e357773 ASoC: SOF: Intel: hda: Remove link assignment limitation
d7f00b661e23679adfa3a7efeb89a2209c2284c5 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
7c16f6e9cd0816aa5b3ebd34100cb1f4dfa4a5b1 media: iommu/mediatek: Return ENODEV if the device is NULL
d1f95bcabb03dab9fb9fa76043cb9fe7dddf27a1 media: iommu/mediatek: Add device_link between the consumer and the larb devices
c1082bdfa3efa230a8b39eca390689add87fc2a7 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
3e75b26d9c7fdfdb72bcd164351cd748b5cb9cd0 video: fbdev: w100fb: Reset global state
4d01126a2c348cc7a4875412c4fd2aeac7bea700 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
999125250b62f746a60692838bed4e87912caf81 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f1cd4e05eea4b6ccce6460e0ccdd354d3beb054e ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
55d108201349d17134f1e04e90f5392bfde2e9ce ARM: dts: bcm2837: Add the missing L1/L2 cache information
ed8d6789175acd668d40512205f3b4cae4ec8b1d ASoC: madera: Add dependencies on MFD
3b6db213c11f996934d15749bc4e021a46f63c88 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
49ae2684172058e506b16b53f28ae78229c113b7 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
3aa40e1e3f436a7e7d316f7948aa447dee278b3f ARM: ftrace: avoid redundant loads or clobbering IP
49750e42788125ec4c8c11ec2bd64e12a3d2a569 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
e21ad6904a91041df6e9470ddabcf3d78ee92d40 arm64: defconfig: build imx-sdma as a module
1c905aac8169697c4a249839e12d199b5bd4e44d video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
0b6b851744cdf3f04dd84015bc555f0ec720c815 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ef400be18d39729b75ed0fa51e282040cead14d2 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
499646f4983ab35b01545f9e6d52ebfeba0ce771 ARM: dts: bcm2711: Add the missing L1/L2 cache information
650421215d99a7dc61a3f925f822e4638cd9e209 ASoC: soc-core: skip zero num_dai component in searching dai name
26431af7c411dcefa860b6ff12c5aed3a4a54891 media: imx-jpeg: fix a bug of accessing array out of bounds
56026b0228d7059fc1441aa235575df259036b8d media: cx88-mpeg: clear interrupt status register before streaming video
6ebe7e1831ce3c3bd5061015b67701630851e89c uaccess: fix type mismatch warnings from access_ok()
341429dc785d544b27ebc45ede61eb7bfd9b4dc2 lib/test_lockup: fix kernel pointer check for separate address spaces
8d39ec982ab3f5e44288ebe78002f03354799adb ARM: tegra: tamonten: Fix I2C3 pad setting
daeb342805423db11a7e33cca49caaf981da3ffd ARM: mmp: Fix failure to remove sram device
47b14e33580152b0536cb4aa2c906e30fc26b20b ASoC: amd: vg: fix for pm resume callback sequence
582d8cb310f7f3075c3b3d2497a7a7669ecfd71c video: fbdev: sm712fb: Fix crash in smtcfb_write()
5e153959da350f1d959a7af5c0cc4c7b6149d285 media: i2c: ov5648: Fix lockdep error
4c40a8cf30d0f2ee0adf6985ec4e119b9a17584c media: Revert "media: em28xx: add missing em28xx_close_extension"
06358cab9cce2d99a2331bb2f23666aa287adaa3 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
b8034a844d4a3539ca3182d9a9ccd68e67238615 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
1869bb2ec48d7c7f831b290015542d86e7c268cd tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
1e58da6f0a55df0f294f1b8970b5eb2f8b2ca0f0 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
fe8d66b6ca84ecbef9dadc57981127502ec3945c media: atomisp: fix bad usage at error handling logic
b90b884a63f8b4e3efd81077775c274e2ca1d6e6 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
5f7355cf30a8efea35d550399d94a1938d53469e KVM: x86: Reinitialize context if host userspace toggles EFER.LME
c3c8cd007447b8b7fc2c7402a9f078bd8083e1bc KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
b7d825c8020ed0205429c801bb52d2d196424e97 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
6acc44b3855030d81ab2a45bdc9ecc6611edde3b KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
7203d940ace3350f3cb886303f9d4ed46af527bc KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
f846413463a7cf8001f7605f6ff649e4b6709c85 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
f2c4d38ef80564200438464d32f5eb6c3a9422a8 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
11d995f78aaa50fbebb5ef94e39de5d12605379f KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
bb722d6168e74575672642e4c574a94091981355 powerpc/kasan: Fix early region not updated correctly
18e32180477cd9355fcf5bdd0db1d3ef33a34871 powerpc/lib/sstep: Fix 'sthcx' instruction
8faf59421b920620797e34b9cb068ad2170fe92c powerpc/lib/sstep: Fix build errors with newer binutils
bb60230b33262eeb2be53bb8c66332642f791c3a powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
31b859235ec58de2351b363422c3bda0eb121350 powerpc: Fix build errors with newer binutils
94c6b9959dd51880123defa15f9cfd05acf8f101 drm/dp: Fix off-by-one in register cache size
88f1819638931e0bb0520aa2456666672fdd9652 drm/i915: Treat SAGV block time 0 as SAGV disabled
db1f00d40df20ebd13f1d813e967a344788caf06 drm/i915: Fix PSF GV point mask when SAGV is not possible
e635f261036ab88623278496393b56dc333d4d9b drm/i915: Reject unsupported TMDS rates on ICL+
04c7f92875f033e4473df2ab30f2c00e0656f95a scsi: qla2xxx: Refactor asynchronous command initialization
b9b1dae91ea718b9aa4550fc25ff3a4a2f0c1d8a scsi: qla2xxx: Implement ref count for SRB
13394df5d9e763ce0781ba9ec0b25bc491cfed9f scsi: qla2xxx: Fix stuck session in gpdb
774dd4539ae35ffc84cd6520c5267f6e533abfee scsi: qla2xxx: Fix warning message due to adisc being flushed
56e2bf7ea08fd56b2cadd3d4b32d458a9c9f4e3a scsi: qla2xxx: Fix scheduling while atomic
6cb53fc85402794854320f16f095dc43132a9bc8 scsi: qla2xxx: Fix premature hw access after PCI error
b79f8047e852b710e55e93f9980a16541ad67002 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
1727a3d3c95077b5bf36230ca396007af88d7838 scsi: qla2xxx: Fix warning for missing error code
dfc6458b4319d34227c7c3cfd0c37d726ac59c4f scsi: qla2xxx: Fix device reconnect in loop topology
3980589f4d09780e7b959cd0f238d6875fe8c8c7 scsi: qla2xxx: edif: Fix clang warning
45cf1fc92c39fa754e477f506ce08c3c30408cfc scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
1a78379f15767ed6efa87e1ddfff6f392375aa42 scsi: qla2xxx: Add devids and conditionals for 28xx
a0fe0e080e61fe5747bc1a1a4e577c84b2ea4636 scsi: qla2xxx: Check for firmware dump already collected
3ff3e146e36d18a2b71e1f33f61feb3ce0b1d17f scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
71513e021dec28696a07c14d88c28a42a65d3fcc scsi: qla2xxx: Fix disk failure to rediscover
0c1fa28520e72361ee6da28648fec4b550285384 scsi: qla2xxx: Fix incorrect reporting of task management failure
1e5dc5d42350cd7de79e274ca13fc100a05610f5 scsi: qla2xxx: Fix hang due to session stuck
57fa96c820de18377f45993574cad8de2a74506a scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
ee697db96f9d2061ceb6a415dc6c99c6fce6d502 scsi: qla2xxx: Fix N2N inconsistent PLOGI
0c2ae205efc1a8f7aad873d073f780302a6e9536 scsi: qla2xxx: Fix stuck session of PRLI reject
15e50c63eb0130a3f1469ecdd20b5a923c2b0f52 scsi: qla2xxx: Reduce false trigger to login
18e3d5b9e8299dcf50b9f690f9b0be22e11addb8 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
8c99bb6767ad10ba8b83fe037a6e72f787db743b platform: chrome: Split trace include file
37a8f66371546a87e3dd5d68a980270c0892f0a2 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
562b4f70d2ced7e4e619b7c37e8e961985dae674 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
6ec175da535ec956a7e7340b580cec7aa80b4dfd KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
ebab930a0b97d7ddf8f2926d382c60f24c1dbc8f KVM: Prevent module exit until all VMs are freed
0c3535ccf6c7c7b3789077aec0d1472983267229 KVM: x86: fix sending PV IPI
c71cda17cc44b3c64400e264b1cb1d21a5050d1f KVM: SVM: fix panic on out-of-bounds guest IRQ
58ab900cae44c7acb94360144ed8a4d0b0fca20c ubifs: rename_whiteout: Fix double free for whiteout_ui->data
9a264d1d78bed2c617e22a3b8acb854bdf86cbf7 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
6db95bd762afcea0bbf16757eecebd948287b0e8 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
e5694a4cb4ddf727c85cc3069cb08d052375c086 ubifs: Rename whiteout atomically
6c15ce48dafbee9d4fa86ce7840e42334eff0269 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
078d6cc3a5b67fc5dca0cf741ac1716cafa6bb11 ubifs: Rectify space amount budget for mkdir/tmpfile operations
e55bf0b863e8d2bc8e5aef5c4413f34b741a380d ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
91501eafeaee9b9d5c2a5ef9aa06f4ec78934b43 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
ccbecd24ebf1ea652d7888aa444edd0da53d5825 ubifs: Fix to add refcount once page is set private
879277e6774ad0f18827bd4311cfcbe6276c5370 ubifs: rename_whiteout: correct old_dir size computing
cc749b58f68d63279019422362ab41d2de9f09eb nvme: allow duplicate NSIDs for private namespaces
83a6c57bc966abffa888fda81fb5766d4ff0d4f9 nvme: fix the read-only state for zoned namespaces with unsupposed features
48901c776ee0d4430f2824b55a2d428f12b7f038 wireguard: queueing: use CFI-safe ptr_ring cleanup function
13c18c65e11916e4366d9cf18eb666b20d1c055d wireguard: socket: free skb in send6 when ipv6 is disabled
81e331af1c7ba6a998a989f7171862a935826128 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
2d6e03aec0c28428553af0c21fd3c80adee17f3c XArray: Fix xas_create_range() when multi-order entry present
13f1efde8917f8bbba6391e055803f15b89a179a can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
2168c6cd568ced3067ea6dca1855c534423b08f9 can: mcba_usb: properly check endpoint type
148292264463efd59b4bde94023cb294f6faef2f can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
d9c11cf89ba7691c4a5da7df5b2335958ae47085 XArray: Update the LRU list in xas_split()
90ce52eecec1537cfb6ed35f9bd2e5a526cae730 modpost: restore the warning message for missing symbol versions
9894a4caaa6421f93c801fb2768a00788040d525 rtc: check if __rtc_read_time was successful
43b569ffc06ae66b5cdaacd5c2788b41e1f1fe7d gfs2: gfs2_setattr_size error path fix
b980bf79bdf2ac165b8294c11f7d92cddbfcda41 gfs2: Make sure FITRIM minlen is rounded up to fs block size
dc28cd0f5af336cd92d2854ea67cf2808a56e304 net: hns3: fix the concurrency between functions reading debugfs
4f2e9513f50d484062b86fe4ba44c4cd9f56e6dd net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
0932ce5b5d3f6e3032b6379831623205a9862913 rxrpc: fix some null-ptr-deref bugs in server_key.c
9e0295a8f78bf6a82fcea26fe78a24d8ffbc079a rxrpc: Fix call timer start racing with call destruction
eb36bd13cfc1715ed2828e177b81995e132f0a9d mailbox: imx: fix wakeup failure from freeze mode
b6d96326ee7ab7a2dbc1f1b7c3162748937663f9 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
9237e59dda491350cc87be4447573f118effe7b6 watch_queue: Free the page array when watch_queue is dismantled
fdfde5534b3df68454349ecd18da543b31684490 pinctrl: pinconf-generic: Print arguments for bias-pull-*
0c9dc142f0eb169c93d488d5eccc178046de7f37 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
c9a8fbe0dbd11c7bc97a9481c51f1238434cb52a net: sparx5: uses, depends on BRIDGE or !BRIDGE
e0c13828e8a58db48b67a67360165e0726fd50d7 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
300e0f25482493e8768f7d49ac7b8a95431330fa pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
7c8ef2e8dfa9839b43ce5ea089e675c7689728d9 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
2caaa58e612e78f8c829d4e9b911388c336863cb ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
d31c1feb9b1870ef8035a6f5d9e5d306c9c022d8 ARM: iop32x: offset IRQ numbers by 1
0999df17e66439ca1b0dc23b9a72ebb3edf9bdfe block: Fix the maximum minor value is blk_alloc_ext_minor()
cadef558e5ad84612e8bb439e9d1153506370f3e io_uring: fix memory leak of uid in files registration
4155a34bab91ad098469abf07f3f1ab73f28878b riscv module: remove (NOLOAD)
7e2b72ac69decbb3db8d4003bfb6b6a85a6e344e ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
6f1da170624efe0818f29b39eb3d05fae30543e7 vhost: handle error while adding split ranges to iotlb
146b0912d0730833c7d1e84c2250f2449180dd76 spi: Fix Tegra QSPI example
0452773a58829f8470f84822cf3fd9cf3c596af8 platform/chrome: cros_ec_typec: Check for EC device
29df5d34f9582414d211f725e28deaa6c57a4327 can: isotp: restore accidentally removed MSG_PEEK feature
9cf5ced82b8d4d97958e6b7dd17cd558730f0f77 proc: bootconfig: Add null pointer check
b4b005c754ebe63f143723476421715b75e61a3c drm/connector: Fix typo in documentation
34429fcdb7428374f7d065c3a42615f9adbddcda scsi: qla2xxx: Add qla2x00_async_done() for async routines
946a566bbdd8be4e6416e6fb5f36d326bcee9733 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
54a1d4dd34aa94f457a0acb563db1b983ce3da76 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
442e488b223b83617d761f2a1cd73d13f20258bc ASoC: soc-compress: Change the check for codec_dai
c3797d543fdc1f949c17756b5f42906b327cbcf8 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
c2d93fe2731cfca5623d91174413ec3d9a60334d tracing: Have type enum modifications copy the strings
e37aea7e6b13fcada79cd9bd46a2a518cdf15bc5 net: add skb_set_end_offset() helper
01e1244f5dbc9560916fb90b63da0094a421c923 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
03bbb50335cc82f0f57031b34a9dae60d8dcd32f mm/mmap: return 1 from stack_guard_gap __setup() handler
c5375cb80e200628be19bde60faf9e9f4a4c32bb ARM: 9187/1: JIVE: fix return value of __setup handler
8e9886166a156da9f1c4472e24e00b2b0ca5d8dd mm/memcontrol: return 1 from cgroup.memory __setup() handler
c7b5f74e99aca5794c19c0bcbb6e3ddf83b8ca0a mm/usercopy: return 1 from hardened_usercopy __setup() handler
b6abc15f34d85f4ab303d72b958ec9f57e54f6bf af_unix: Support POLLPRI for OOB.
fc5a58d0863654a1acea28afe2c7c8dc1d0d004e bpf: Adjust BPF stack helper functions to accommodate skip > 0
9f0995306ece70c62ce477e2b5915c36e5bf427b bpf: Fix comment for helper bpf_current_task_under_cgroup()
54a5f7b6433519f0c3eaecc6d39731fc48c2c9d1 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
e0964bafaac5cac1ee895916e63b0227f26bfa86 dt-bindings: mtd: nand-controller: Fix the reg property description
f15fd4cb723600d7efcaaf7500223a46886d0ae6 dt-bindings: mtd: nand-controller: Fix a comment in the examples
b57a528b98008c83c5a0d4dfbd439b1686444ec4 dt-bindings: spi: mxic: The interrupt property is not mandatory
60e0f8f5b6e16b13aa87059765ff7a771d864b3f dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
fb0907ff54d5c9b0a7a34462859ed3349265eb0d dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
b838e0df50a4301476a7c3b4ea726ef3b4ba27c1 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
1bbf83c99cac64d8e3bfacea08d594f48595b0d6 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
30da17808c0f3c99949a47c7a6b8a143a9edadd4 ASoC: topology: Allow TLV control to be either read or write
41d93e70590461140713f01ee596d2b0735f031f perf vendor events: Update metrics for SkyLake Server
f07704ceabdb51f9317f1d2954b83d2e99229093 media: ov6650: Add try support to selection API operations
105040889155956cb2344b35f55a268a6858500e media: ov6650: Fix crop rectangle affected by set format
212c2847fad2d8f23fba47351646282932341da2 spi: mediatek: support tick_delay without enhance_timing
30f3cafb0eeb73caa4e745bf4ac2885d6abb113c ARM: dts: spear1340: Update serial node properties
73dbbb26a2310d8db58c14b53651aaf50089439b ARM: dts: spear13xx: Update SPI dma properties
cdbe085dff0c772a7527ae60891130a902a9cb5f arm64: dts: ls1043a: Update i2c dma properties
6fb2f7d25b3dfb9fffd15acfd5e05164c30e4355 arm64: dts: ls1046a: Update i2c node dma properties
a4db4769bc5bb14dd26d98803574c239916a0a27 um: Fix uml_mconsole stop/go
c4d2b16103014707ac7208ab95644a99836ba94b docs: sysctl/kernel: add missing bit to panic_print
42a0264b365ac254c1a8ddc496fbd1ba3e19d495 openvswitch: Fixed nd target mask field in the flow dump.
26213f94adb04c70715dd78d16a76ab2e04102f6 torture: Make torture.sh help message match reality
87bdee0fb2a388d3a45e3c5a85c342bd9ad92bde n64cart: convert bi_disk to bi_bdev->bd_disk fix build
e083dc546573f9177faf3950e4ef1871ceefa3bc mmc: rtsx: Let MMC core handle runtime PM
0dd46103cfbfc4db5aff1479853f32f1b2e93b6a mmc: rtsx: Fix build errors/warnings for unused variable

--===============4975190227547038852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30d39d7e07a5-6f83e6c00fc6.txt

6829ab28b7ce2875de3e7f551eefc4ce2ef709f4 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
27fe0cf405307afc749526a1e80f86216a8f4106 USB: serial: pl2303: add IBM device IDs
145e38ccf0d92ecacf43845ec819db02f71694a8 dt-bindings: usb: hcd: correct usb-device path
685559914415372f1b2de07fcfb44fb120602c78 USB: serial: pl2303: fix GS type detection
5a1a16564f40a7a077f27d2cc31da0644952e5ba USB: serial: simple: add Nokia phone driver
d5e9ff84c91e4ed9ae9cb1434b4659a61e0ebb57 mm: kfence: fix missing objcg housekeeping for SLAB
ced529dbed3b1aee490a2af07f9399a3d6edd82c HID: logitech-dj: add new lightspeed receiver id
aa44338a846831a41a978fc76dcd86100f5d32a1 HID: Add support for open wheel and no attachment to T300
3a88c78f34c83dbef8e689b4ee9dde041f21d384 xfrm: fix tunnel model fragmentation behavior
65883bf423c99546899d566acae464bac301a74d ARM: mstar: Select HAVE_ARM_ARCH_TIMER
aa071ccc0caab35133c169d460af5c8ab36b2894 virtio_console: break out of buf poll on remove
e525e39a092dfa63fee1dc3974e5652b1430da72 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
cf5547bc9b76dfb68af2069654450f473f23a0bb tools/virtio: fix virtio_test execution
b961fb7c955658befe9ae5ee947bbc65880604cd ethernet: sun: Free the coherent when failing in probing
ec549b84d4116fb982a2ae94ab97533817262bd5 gpio: Revert regression in sysfs-gpio (gpiolib.c)
47272b9661ab9641d78e844b3a2a2d62bf71046d spi: Fix invalid sgs value
fefd52c4e20ba763b4e97e0849a4b7b6005c9885 net:mcf8390: Use platform_get_irq() to get the interrupt
c46d85f2ce66a0e9aaf601a5e194a11e242e3cd2 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
dbc2c835945dd234f01c93a848940e7c6831cc7f spi: Fix erroneous sgs value with min_t()
c48f2cfe4145099e9870027b9a9b48a645359186 Input: zinitix - do not report shadow fingers
058a9a4039b54e6f51dc00d56725d2e9f7be95eb af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
3fd646a10612367b355ba4a34997dae83d5cc094 net: dsa: microchip: add spi_device_id tables
0b6e04530f152ea34b3d6eb293a00029b2587fab scsi: fnic: Finish scsi_cmnd before dropping the spinlock
8c8fae042b28673eddd19e405bcb3238be2a98f8 selftests: vm: fix clang build error multiple output files
4da0e11540374585475ff1438b2468a05e7e2feb locking/lockdep: Avoid potential access of invalid memory in lock_class
9f9b5aa69bab391b0130e1153753757642e55d90 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
b04d9d4748f7d0e761ae91587622c3d9295b4890 drm/amdgpu: only check for _PR3 on dGPUs
63392edf46678a1a4df8de780e37b0b3f9563096 iommu/iova: Improve 32-bit free space estimate
179c4431334acb387fdcec21e7be6005466ead2a tpm: fix reference counting for struct tpm_chip
4c6a7c6643e6cc92d333e5ebbc670b8c74d559b0 block: ensure plug merging checks the correct queue at least once
80dfe130b73ccc127101f4448c57513b9cd45470 block: flush plug based on hardware and software queue order
6d7da192cefbb8066dee07887a73888430107579 usb: typec: tipd: Forward plug orientation to typec subsystem
84ea714a2590ccfd8cf3d261479d314ceb8966c9 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
2568d8ec1c0bf651d6ad571cddc16de7b2b94f76 xhci: fix garbage USBSTS being logged in some cases
a89bc1a5e1ca3cc346b95685edf88ae8be5afec4 xhci: fix runtime PM imbalance in USB2 resume
069878db1bf3db11289b350376a7108af78d7877 xhci: make xhci_handshake timeout for xhci_reset() adjustable
6658f5701ec360fa65f1a063c01d7f8c2dd5f90c xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
bb2806b836ad627cf2b8e9a44a5ed967bf9817ce mei: me: disable driver on the ign firmware
d97d540e25925497fe5ffc0f596a656dbfe4a02a mei: me: add Alder Lake N device id.
ce096bfb31e8b020ba3b2d07afc5bcae283c3d57 mei: avoid iterator usage outside of list_for_each_entry
20079f8953f2d587b51a6ab90e2ad42fa000518a bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
a1860c36acb60efa2960f36f8107b654c4ffeb2c bus: mhi: Fix MHI DMA structure endianness
4c30ea0e55687826c6c967292481721f549ef008 docs: sphinx/requirements: Limit jinja2<3.1
a588685e6ad5be00e983baf9b7e586a953656637 coresight: Fix TRCCONFIGR.QE sysfs interface
eb1d2e20afc625630d58ce1bb8a1ae94b3921a8d coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
d9632ee029063c60b3a700ce0e943065786dffa0 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
05140a3ab1191894f0992b1d67ca1fa9c0a0d842 iio: afe: rescale: use s64 for temporary scale calculations
5f2d64d57a9d84ec04325aee95fb5e20d484e9a2 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c55736f6801897914accedecd4912bb3ab41d994 iio: inkern: apply consumer scale when no channel scale is available
bd519ba3633541e7d7ce3fe1f7dd438298d1baa1 iio: inkern: make a best effort on offset calculation
a0e56c113f09e57d1209067baf1e4fa0f6f3213f greybus: svc: fix an error handling bug in gb_svc_hello()
aeb689a016f80608ec6105783efd3614d284fcb7 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
ec0811730f651dab2c285fab6b099c70863943cc clk: uniphier: Fix fixed-rate initialization
37adb10ffb2345a3605ee121c64ce6067c97ee4b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
36a9350c377d112dede7b51d0c4903f6d60f5e4e cifs: fix handlecache and multiuser
a3caf50c4f26d749e9020253ba53bbf3113373fc cifs: we do not need a spinlock around the tree access during umount
4ea0e9952381062268dce24c590898d32d063ef0 KEYS: fix length validation in keyctl_pkey_params_get_2()
2656e756ab70734e48607ddbf4da922af0c3d81f KEYS: asymmetric: enforce that sig algo matches key algo
9b208a570d7ceb723f83f5cbff5ff7b4b43e62c3 KEYS: asymmetric: properly validate hash_algo and encoding
f3fb61add6ad334577928e70f0966ef5a61bf62d Documentation: add link to stable release candidate tree
d00bf78a9d6480e97a69e5dcf0e8283ead96ad39 Documentation: update stable tree link
fedaa3e2f4c8256e2e4776ebde5228c6c2f0d963 firmware: stratix10-svc: add missing callback parameter on RSU
64f06cdee2fc4b1916757c515c23b220303b74a0 firmware: sysfb: fix platform-device leak in error path
041ea35560b827bca2014a713431426d639a8179 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
643376f4bb55a3025fa2fb443eeaa98b59e8338f SUNRPC: avoid race between mod_timer() and del_timer_sync()
ae4b1d6f39b5bced75ab1cd71936dd510e8d26fd SUNRPC: Do not dereference non-socket transports in sysfs
140645ccede9070e86f389a38468a93ed53125fe NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
b84b540c158b025baa72b495c760455bb9106ab6 NFSD: prevent underflow in nfssvc_decode_writeargs()
669d9789fcf086865714e27f9a8a1db8cd70c47e NFSD: prevent integer overflow on 32 bit systems
69c0873d15f607c813436d7dc2598e5240ed469b f2fs: fix to unlock page correctly in error path of is_alive()
67ffef13a41b0afe1c396643cbe6da676737b413 f2fs: quota: fix loop condition at f2fs_quota_sync()
6fc875e3d55b5396f95b1551cf093dfc2f02bf1b f2fs: fix to do sanity check on .cp_pack_total_block_count
85da5ba3cc7a43dbaf62682370a1b18fa3b9c058 remoteproc: Fix count check in rproc_coredump_write()
e706ac0bcb427474fc3181d78d699ea0b89bdd54 mm/mlock: fix two bugs in user_shm_lock()
622dcae8771a27d22298f31c14eed4d3742df168 pinctrl: ingenic: Fix regmap on X series SoCs
2f295d582592fe03e89b75b126a7ad4c299691f6 pinctrl: samsung: drop pin banks references on error paths
8b13088c7856710945cd1bb0767114d51131f02a net: bnxt_ptp: fix compilation error
39ec990f8663a6b79ff1608444d04d25aa21d9d2 spi: mxic: Fix the transmit path
34bc3eb2ea98144db28fdcfe4a30c15f8b92994d mtd: rawnand: protect access to rawnand devices while in suspend
3341b4b0e05aafce419f351741c597a601ecdcb6 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
5e59ac1e16824ddf8dcce13c902d32219190a5a4 can: m_can: m_can_tx_handler(): fix use after free of skb
a5a6e2eab2d4b6a02107c0e34b266c67ddd96fcb can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
d164459d55cdbc6c6fa0c9b80f41e4a48e7129ad jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5e407374297af4d06c7f75fcdab6fa42588cc138 jffs2: fix memory leak in jffs2_do_mount_fs
9fb821c9a995b04481665ae2c0b52dd0ea068cd3 jffs2: fix memory leak in jffs2_scan_medium
493bb0a6e86389f6e64d56f662d666299a998dbf mm: fs: fix lru_cache_disabled race in bh_lru
78eed0ffba5be697f350359d2e60f761d8e65be1 mm: don't skip swap entry even if zap_details specified
c46a58d322b8e430895c4f9ea2f303bb931f9a55 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
68aaa15ebfc4729226b4ba07c28fc1ef3c9d0d06 mm: invalidate hwpoison page cache page in fault path
0784483d00de842386436e962aa8dbc39463b5af mempolicy: mbind_range() set_policy() after vma_merge()
d87f5fa95c217cfc3c07b2c4af2befbf23ecd985 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
53f477b89f5cde8599ef33caca41c64182131cef scsi: ufs: Fix runtime PM messages never-ending cycle
fdc3655f423c30e0518a6050bc408fce58b2059b scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
a99c9a9337b179d2b3ef3103c09f5aa65c781670 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
fad7247ef1e885ceaf5f7fb55455d4bb46fca506 qed: display VF trust config
3ad7e27f19362d68905b0a32b951a27bbd819d05 qed: validate and restrict untrusted VFs vlan promisc mode
8209d6cd03c74d4200093735b3776f7924f517cd riscv: dts: canaan: Fix SPI3 bus width
057492e3c4a77f7805abcf5098a1537e24dff4a2 riscv: Fix fill_callchain return value
2edb58e4422e506525025a77b73cf086a67c0816 riscv: Increase stack size under KASAN
06cb4c16739edf092511d12c811e33bbb4626ed1 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
c0527d99145159955af4f6355ec2d7f7066182d2 cifs: do not skip link targets when an I/O fails
0e7bd948dcafedde979c7cf34b38a33cea10d4f1 cifs: prevent bad output lengths in smb2_ioctl_query_info()
bafe11829290c9ebc6941b4b2e20e5250b1c3a07 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
fa674ab4fdbba63a7d06aa8617c66e3aa477497b ALSA: cs4236: fix an incorrect NULL check on list iterator
32790af8a0a66ce202d90ac5fbb11905583f6ad3 ALSA: hda: Avoid unsol event during RPM suspending
b376837f0e00b66451f1a141f38753736a5520f0 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
dbd562b669f6fbb0a9739a09489a69c14cc268e7 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
e6c6c371861d7bb7ef0e5b36101ef7ab6816927d rtc: mc146818-lib: fix locking in mc146818_set_time
7f94a33def900a994c128a37e4fbbe8c83953b23 rtc: pl031: fix rtc features null pointer dereference
a0fed7f4d1cc2939becdf9dd6ed66363479b6eed io_uring: ensure that fsnotify is always called
ff100274dfbec3a673da93580f0d137f76efd38c ocfs2: fix crash when mount with quota enabled
25bde20a640f693060ecac2f0bc3dde7e2253928 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
870a239fabfa599ea4a0fcc8b23eb58e3190cbcf mm: madvise: skip unmapped vma holes passed to process_madvise
68fa6a862351ee92084a29d411cbc224e2435698 mm: madvise: return correct bytes advised with process_madvise
6e7aba1dceb176949cd61006a2f4f5f60db4aac4 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
b9a76baafcc77b94a8c7ff98f3dc6de85d51a2d0 mm,hwpoison: unmap poisoned page before invalidation
44cddf2181217b4e7b8a37de4876ae6e66bfbd76 mm/kmemleak: reset tag when compare object pointer
565cfcf076b932b70971e893c31c4dd8a62e768d dm stats: fix too short end duration_ns when using precise_timestamps
d33cd8729d496f41a4478e0f092343140830fa8b dm: fix use-after-free in dm_cleanup_zoned_dev()
659eff88c5a695e5efe853b8bd63df1cb188e98d dm: interlock pending dm_io and dm_wait_for_bios_completion
5e192ecc3d60c3eb9fc1c819554fc8dbeca6095a dm: fix double accounting of flush with data
81f377a22aeb2aa8878aa9ed39929f73a3cbce57 dm integrity: set journal entry unused when shrinking device
34db6984d11b59b32ca2e6a3576c48043b4c65f3 tracing: Have trace event string test handle zero length strings
0e4910fa73d3d3aa3988a4781f018a18d018aeb3 drbd: fix potential silent data corruption
8737933921155b0ef14c8306f0fe24ed3759751c can: isotp: sanitize CAN ID checks in isotp_bind()
3fac5d119df0e1965b61877c7a4427c3c0a6ce6b PCI: fu740: Force 2.5GT/s for initial device probe
a1275ac6c4cec30654ad02ace2d94a08669feeab arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
a621de75c5eef1ab54a2f1f9621c2ba6ab339cfe arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
718584835d96617b385a9ac94234d94335b0524e arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
ef2896ada3a93e0d0a036b7faecc1b72a27c3ab3 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
31d020ef2fa2b3af17d9d1bfceb4ea54ccbb6374 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
cac87202cc6dba98f351ee293a749e7ae0a23819 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
c1344bc2c638a8d7a9e2c2ca020db447de68df79 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
207696dfb55c2fdd467627cde4c5ad76939c3d1a ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
a1051bb3060d0dc34068b74f16f61a4a82f33f81 mmc: core: use sysfs_emit() instead of sprintf()
432fc1eee883a50c174ec21de8c292e185b19e2e Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
308056e5d01be055b7244caac4321d2a31c60fd5 ACPI: properties: Consistently return -ENOENT if there are no more references
576f49c70a747c8841944d607982d0626607ab88 coredump: Also dump first pages of non-executable ELF libraries
cc239d56dc714d2f4171d1c36f0c6f02f45d7e75 ext4: fix ext4_fc_stats trace point
11d5876e9c054d2f1e67f405c2cb7c21f9d9d87d ext4: fix fs corruption when tring to remove a non-empty directory with IO error
1de10452af27b3a3c3c8119e09703babcf3c61ca ext4: make mb_optimize_scan performance mount option work with extents
df409c217f209e44d3c18aa232af1056b8271070 samples/landlock: Fix path_list memory leak
8e30727e130e94d79c692f967675ddeea2d65a89 landlock: Use square brackets around "landlock-ruleset"
831d9c7bf382fa727f822280ad26e61fbc3f2231 mailbox: tegra-hsp: Flush whole channel
c3c9da9e9ad422add9c6b1c4cfb6968e1dcdf02e btrfs: zoned: put block group after final usage
9683486a65313be507fa155e66dc8db3352f254a block: fix rq-qos breakage from skipping rq_qos_done_bio()
2d0a6c6c5a401806ac6b44aaf7c5f7f34394282b block: limit request dispatch loop duration
7b3c6a9670d79dfb421a9b170fa441cdba992a17 block: don't merge across cgroup boundaries if blkcg is enabled
5ed47b78a26bc3323593d2d338912fa14eacdff9 drm/edid: check basic audio support on CEA extension block
6afea506ffd99d3762b660d7f792611ebee16d4a fbdev: Hot-unplug firmware fb devices on forced removal
b55f4b6a2fb8ffb5b774dd8251d5cac8d0aea85a video: fbdev: sm712fb: Fix crash in smtcfb_read()
0684d6a3fe99f61e96fe209ccbc78dc24658a0c2 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
a8122ef345306d54d2792bbbad5c4ad7dde3a78c rfkill: make new event layout opt-in
6168391f6cd11f69ffc9840fafa3e4930e94a8a8 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
35caf143bd5c244ed601f494e360250af0bfa48f ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
9759c9700143932d8bc8fb04fa7459b70b334400 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a8b572d4d569c139a0ffe277bf129fc52e8a0d2d ARM: dts: exynos: add missing HDMI supplies on SMDK5250
909689930580c582bfbe771a641a06560e524ded ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e4b8de783f4d0098d80fa8192f9e17aedce7bb8d mgag200 fix memmapsl configuration in GCTL6 register
b39bc3663153d77e2c840167688ee8d89d8bc3bd carl9170: fix missing bit-wise or operator for tx_params
4d00ce51fb6e66d9391f32f01d249e73369583ab pstore: Don't use semaphores in always-atomic-context code
496ce0bc49d070e00a56ca00a837f2b1002bd823 thermal: int340x: Increase bitmap size
fab51374184cbf134e450ad099c656f658e3b611 lib/raid6/test: fix multiple definition linking error
4c99fc678359e33a6fe5a3a5b5aea9fdba36de4f exec: Force single empty string when argv is empty
f0a7c2c559d56a6882c9471c2d95df6aee8e4a90 crypto: rsa-pkcs1pad - only allow with rsa
423b993816dff2b648adabd138bf086eaf3bd806 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
db00389d8f61339237619e2d254127c68c5aca7a crypto: rsa-pkcs1pad - restore signature length check
95dda68aa5edca210f516e52ce3c27fadabd770a crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
0d72c9f3ef55de8a4dad5d8bf664281b97d029fe bcache: fixup multiple threads crash
2154a6147fbce9b5d2780ca5cdb36105095a190f PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
4b1c984346a15580a70bc4d39436784fed615335 DEC: Limit PMAX memory probing to R3k systems
953e4e20ab556b7afbc349718284a8b6c8250a16 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
69f857a1e19a59d3b555afd63d8a8cc0e217aaef media: omap3isp: Use struct_group() for memcpy() region
d989b49dd91040d631d6be6c945be904a3d70674 media: venus: vdec: fixed possible memory leak issue
a1c6f4e9275c75150cd93d65dfb99891953b1e40 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
9201e3cb2f6132c6737e424a4bddab2b7a99dbbf media: venus: venc: Fix h264 8x8 transform control
e8fb61f1ca29aaf97222d866585a90d413ada64f media: davinci: vpif: fix unbalanced runtime PM get
f6865a98549112ce5bd432912f81b90fc8a90647 media: davinci: vpif: fix unbalanced runtime PM enable
87ec58935b8ffb6a6afa39f27942872990f406ea media: davinci: vpif: fix use-after-free on driver unbind
09c4210d399c9eef6f677fe98c23ecc3d7a4ced9 btrfs: zoned: mark relocation as writing
a5b4a8e7dcd8932c31826f4c810d952371963124 btrfs: extend locking to all space_info members accesses
59e2075d3bade216f543aa6ef82c50536fce4031 btrfs: verify the tranisd of the to-be-written dirty extent buffer
a7d20a546603ec7d712aa2944835fe6cb7addbbd xtensa: define update_mmu_tlb function
536cbf55227ad168d9089f072751789b5f6f3a32 xtensa: fix stop_machine_cpuslocked call in patch_text
ab26928da709157af6ae22e7af3d8f6e1064499d xtensa: fix xtensa_wsr always writing 0
0841eec2cafd8029ac536c7e73e8dc20048c9eb9 drm/syncobj: flatten dma_fence_chains on transfer
aa7491b72f17a55026f81a202fe6ac499635b8fa drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
a38a6c89a0c3a1be0b0215105a3a08a9922acc6f drm/nouveau/backlight: Just set all backlight types as RAW
550968ecc4326ee0d000029ed61dedbdb352eaf9 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
79294dfb60174c3c952f0e5c4128c0f9db335cc6 brcmfmac: firmware: Allocate space for default boardrev in nvram
381d057818c986151a776ee6f5f75879f731f387 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
b4b98f95d1f9bd78797fdb76818ab3edd72bb4a0 brcmfmac: pcie: Declare missing firmware files in pcie.c
98c00c81224907c9c3c3b590e5fef95294a3db7b brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
be690efa390dd911683b8300569a98580156e740 brcmfmac: pcie: Fix crashes due to early IRQs
0437a28dd7556b4602020900d3ff3d24026ec54c drm/i915/opregion: check port number bounds for SWSCI display power state
fc2c0b8f5d615cc5d01acdb13a85426202b5d657 drm/i915/gem: add missing boundary check in vm_access
0bd577cd607ebd3333c681aa07a4ec3f85e11739 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
5c2950e66fe04928899e52773f986e71a19fbbd8 PCI: pciehp: Clear cmd_busy bit in polling mode
f8ebbfd791bdbb889ea6a6e5a6699c4540677cf2 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
fd8844cf026d66c4622e7ef8a3e7fe64db049df4 regulator: qcom_smd: fix for_each_child.cocci warnings
bb04583eeb0e9e06c1712440d94ecc64831adfa0 selinux: access superblock_security_struct in LSM blob way
7b4f088abc656daedaa4107668878dd527d01ff3 selinux: check return value of sel_make_avc_files
f96a7deb8776eec990cd6d665adc1a6cee6d5d8f crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
91cb868fb273b98b3ae583ffda1c50fa0635ac8c hwrng: cavium - Check health status while reading random data
ed6b6e240d3ac67babfe2ff26f0584b0e6f4c15c hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
16b8355023ca2273c1fa4142d03b8ec7c5479005 crypto: sun8i-ss - really disable hash on A80
d3de37570b7ddb88269e740e003128a00d8409a5 crypto: authenc - Fix sleep in atomic context in decrypt_tail
4fe592f28e3998c4740bde141c203393822186de crypto: mxs-dcp - Fix scatterlist processing
8cd00c2cf525169f123e36eb571ba4d7b7ad6d71 selinux: Fix selinux_sb_mnt_opts_compat()
ffb63dc555ff58d6e0efda3bb405ed291075594e thermal: int340x: Check for NULL after calling kmemdup()
b4d0a7041d4b0295c21a6ad7ad525d7bf08be4f1 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
85639b5341569385de460e389376b5d73b6b26dc spi: tegra114: Add missing IRQ check in tegra_spi_probe
ecf80437e6cc4ee6118f9463fa773b44ba09fa78 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
b139a7a2b7b6d6a599a1104de9da5f3275f28daa stack: Constrain and fix stack offset randomization with Clang builds
f5239d4320fcc27a366ff08d56318b3441bbe22d arm64/mm: avoid fixmap race condition when create pud mapping
38fc55426f9e345f3d236662caf61bb967a76162 security: add sctp_assoc_established hook
b224df1bb9fa0ee6e492e1656278a396cbfe608f security: implement sctp_assoc_established hook in selinux
adef134a2d8f034dadf087ad430071b4d86ef6f4 blk-cgroup: set blkg iostat after percpu stat aggregation
586cbdd843976458a4f425f78ef06840fc3db005 selftests/x86: Add validity check and allow field splitting
b9f37c9572993f27ac99d98001410b28b3f7ca35 selftests/sgx: Treat CC as one argument
19241153ac17659aad9c689969a1789fe1e178b8 crypto: rockchip - ECB does not need IV
6326dbe4e871aeb3fc75bb1dbc8a360045ef5c37 audit: log AUDIT_TIME_* records only from rules
d6f68f4360318a7bb20c85ddcee341d6f1716341 EVM: fix the evm= __setup handler return value
d41d7e64704b81e33d7734dfe7bca60d0f34542e crypto: ccree - don't attempt 0 len DMA mappings
4f45bc40a874869556b0b4b3f1808ff2c249e8ea crypto: hisilicon/sec - fix the aead software fallback for engine
640b66f983e23349ab16446b70864dd2591f63de spi: pxa2xx-pci: Balance reference count for PCI DMA device
2240b367e66022403d813420f2ed504ec6e333ad hwmon: (pmbus) Add mutex to regulator ops
44e5ed7cd7f8af655281c5acd4e799206e65e01b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d109bee5abecd9df894216f6eb3db6595195a05e nvme: cleanup __nvme_check_ids
a750912ac95e354e330e8b0f8ac0c4a8ee205169 nvme: fix the check for duplicate unique identifiers
748f93e1ae9379973d282bb30c16ab8a53297d82 block: don't delete queue kobject before its children
43b5c8f2783d5dca6f1f5ca081fdb97b61cfd9d9 PM: hibernate: fix __setup handler error handling
4187917fba5e378406fbbc734c723ffd7d4d19f2 PM: suspend: fix return value of __setup handler
c470f9f0adcf8bca972c75471a9ee2ea5c1cb42b spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
61408f74c4a8792c3807c91ca228fbdab61ec150 hwrng: atmel - disable trng on failure path
8869e0832c05188d92c15673f20d470ded01a056 crypto: sun8i-ss - call finalize with bh disabled
7ecb3c14deb7bee19e081390ff6b48380e2d5274 crypto: sun8i-ce - call finalize with bh disabled
4b90105620ece29ca77a0d59c95f3ccb220964c9 crypto: amlogic - call finalize with bh disabled
10d67371883696b74d92ff155cf66c7c908a1072 crypto: gemini - call finalize with bh disabled
0095a8dd4e7ac662536eb565d8e60e2756feaf3d crypto: vmx - add missing dependencies
5c0d5ddeef1812b7f1769470ba888d0ce5c29cff clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
4693f30e265d2da990c14d7de34ded198dc1810b clocksource/drivers/exynos_mct: Refactor resources allocation
9a9dc90b2f86389fc65abe3981ff28697ca62b8c clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
198c57c13f9621909477fe53146e2c78ab15192a clocksource/drivers/timer-microchip-pit64b: Use notrace
b2353e760320e2769fb4de1c04063f1c9cb95341 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
2d579e3db1cbedfc6627a7bc7268c8f27603d8b4 arm64: prevent instrumentation of bp hardening callbacks
c6903e846e1523ce6c0380b4338311094bc26c73 KEYS: trusted: Fix trusted key backends when building as module
eaf8b6c4de2b788932c1efd19f14df27eeda7612 KEYS: trusted: Avoid calling null function trusted_key_exit
06f5d29c1fd8031b2a95248788e804d895a924ea ACPI: APEI: fix return value of __setup handlers
e51732b6d006e24120b7e11ee5fc33b8efa9709a crypto: ccp - ccp_dmaengine_unregister release dma channels
50efaa201150aa9009c57432acea177513262c2a crypto: ccree - Fix use after free in cc_cipher_exit()
b59e207d25da9ce8c267b87ffd708c7fbac8314a hwrng: nomadik - Change clk_disable to clk_disable_unprepare
e0421082ca13b25ae2e2e02dbf1f2e375ef8b54c hwmon: (pmbus) Add Vin unit off handling
737b3cc50b94fa578a714e2e980cde76119e2c73 clocksource: acpi_pm: fix return value of __setup handler
cfeef930c8cb281c6fc5d5fe661dce2a17fb453d io_uring: don't check unrelated req->open.how in accept request
26909fd27c6790f65519aee752af3526b5a1f098 io_uring: terminate manual loop iterator loop correctly for non-vecs
543ae13388bb5663b6862eebacb16c30b6edb281 watch_queue: Fix NULL dereference in error cleanup
9723a03475e89efb9cb1ebd9b606e320d67e8efa watch_queue: Actually free the watch
b43d0e11e893d888d1c2758eab573fc441156030 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
6fe96fe34ad8f4b229fc6a54021982ea86e7476f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
13ea8874d765ecdd7b2191974dca58c675e306ab sched/core: Export pelt_thermal_tp
1cb6a8363f34ea13d2f90b82e16f5aad6afb5f43 sched/uclamp: Fix iowait boost escaping uclamp restriction
90f237fc973e6ad22c1f0953cb8f7d0ec647c947 rseq: Remove broken uapi field layout on 32-bit little endian
0d1f7cf685afd59d46c59eb7214f60e241a96816 perf/core: Fix address filter parser for multiple filters
3635fb9ebfec0d32cf906509893df336019a0b62 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
c41166ed72bcf0fc2f6c87f4fd4571201fb2a20a sched/fair: Improve consistency of allowed NUMA balance calculations
107573487ccd431d51f5d66f9d033a1fc8493c68 f2fs: fix missing free nid in f2fs_handle_failed_inode
beae3967e6cbb2d52696a3058ef19d7f5663df08 nfsd: more robust allocation failure handling in nfsd_file_cache_init
10d00a6454048ad938f07088ecba2ea75e9fc0e5 sched/cpuacct: Fix charge percpu cpuusage
905fae7d3f1a9d7bdd8e8c5c2cd052c4c6b267c4 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
b8dad48a303503773292e4f3ff34c9e296f18bab f2fs: fix to avoid potential deadlock
b3c7e918ac06bec1cff25970a7c5e8cd511fb399 btrfs: fix unexpected error path when reflinking an inline extent
d834dabee17fcb83200ed08bb367b53b7c65ee72 f2fs: fix compressed file start atomic write may cause data corruption
a7f9fc83501d65400a44fa449452aa9095ec6b66 selftests, x86: fix how check_cc.sh is being invoked
e4fe286b2bc40b486a70e0f62d2370114a60bc4d drivers/base/memory: add memory block to memory group after registration succeeded
a5082c55351f0c007a2ffff2afc4d1febeef7c49 kunit: make kunit_test_timeout compatible with comment
ad8ab8fbbfa72d0541007b2b1b00b267c88a83f0 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
d8e6050dcab8d5d06cb6300d1fa56ecc909aa83f media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
357a98808c50ad03de56e4c0f5642b121d8634ff media: camss: csid-170: fix non-10bit formats
0dcd14885ab98ac804e14b365ca8205b2ec93588 media: camss: csid-170: don't enable unused irqs
204cee84524266806d34acdf6eeb6509bc14aac5 media: camss: csid-170: set the right HALT_CMD when disabled
9da711dcb0c8511c1ef0a07f22c6600e021d5b13 media: camss: vfe-170: fix "VFE halt timeout" error
fb27ee35ea43db06d58fc0209dce4f019f83ee95 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
4205182795615bbbe60f3bf3dc16f48a04219b84 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
63eb735f7117c0b79398ee97881e7530e17a4ce1 media: mtk-vcodec: potential dereference of null pointer
857d884bd9f8cfbf973247aa8a4a1fc94fc1713e media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
ef9e55987a4c82464f7e9e562358831d0b15b867 media: imx: imx8mq-mipi_csi2: fix system resume
2cd659c408ce5cfab6fffd3e54b2d1de5e5315c9 media: bttv: fix WARNING regression on tunerless devices
d80eccd6036b37f6344dad546dbefcde398eb3d6 media: atmel: atmel-sama7g5-isc: fix ispck leftover
ad1042446e42eb0dd1fc8609b2092a8173574fbe ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
f92b5c5f4571d3fbe48d8ac18ad50bb5cf99f86d ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
1d4b7c64b357d770dac5b153bbd1a7ba13338253 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
64fc8ceb504a087dea66d7d7d2bbbba10268de9f ASoC: simple-card-utils: Set sysclk on all components
d5c3730a52d80ea594aebfdecc6732672db147a3 memory: tegra20-emc: Correct memory device mask
39ebdc140759126790555a6828ec34b990fa878d media: coda: Fix missing put_device() call in coda_get_vdoa_data
79785b2884a53ad679a975a076f9e4cfe155ce65 media: meson: vdec: potential dereference of null pointer
bac10a54dff4c63d577ea5ec04e656a136b24a2a media: hantro: Fix overfill bottom register field name
809dd4e51ef459f8e55add628803b181167962d2 media: ov6650: Fix set format try processing path
0b2fecd04fb1789a461280610dd3ef6c13bbc598 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
7ce70c448d155096acba1c79ec379a1452d4c45e media: ov5648: Don't pack controls struct
90d1505575ea89860de6cccfb73f64bacbae02d9 media: aspeed: Correct value for h-total-pixels
7c19f72b129d1fdc6784e7221552d7759df02c49 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
d7475d980a1cb4399301e171d18ad0b9f9bda84a video: fbdev: controlfb: Fix COMPILE_TEST build
e678b6f220e90dc4c7450ec3e6b3dff465e69b06 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
ac87a129ce092cc5018593b159353d5c588c4989 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
086a58a6f7132299c32122809ca19fc94c2ce95e video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
f405defc70ad0a90a98d0bd4db8227eb5f85ab82 ARM: dts: Fix OpenBMC flash layout label addresses
d2007c301ed24136ddcf08bafc2a9d4425e6c3df ASoC: max98927: add missing header file
04f242780564f9acec559be32cc997f060bcdbba arm64: dts: qcom: sc7280: Fix gmu unit address
eb66b92ecd67f6e900cf85820a121b8638b3d19b firmware: qcom: scm: Remove reassignment to desc following initializer
95eece30f3114b877d1cad73e6434e24a09d74cd ARM: dts: qcom: ipq4019: fix sleep clock
f181407ad66c68affeb7e22e49d25f240d4e71b1 soc: qcom: rpmpd: Check for null return of devm_kcalloc
f4a9329e1973ecc8ae732fe17731ceb208cda8f5 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
847924712ab7ad79a55618ccbe0a5090ba669a82 soc: qcom: aoss: Fix missing put_device call in qmp_get
95a6808669dd14ee783f421b4ee2b8de23c9dfdd soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
99486be91e51913254934a3ed5b7d0c27d8eafd8 arm64: dts: qcom: sdm845: fix microphone bias properties and values
62dba878a4a49ce89be87fd7edaa4cf89e7948f1 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
7d4ab17f7c14b72a4268da5c20be7c855ddae830 arm64: dts: broadcom: bcm4908: use proper TWD binding
119cb7e0fc5122099da9fcfef1f917e75db6b118 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
2f340561540641596c325520f9605e172389feb4 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
ed29ed0ee27895f4f0e451d9c0d123b98dfecdc4 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
0956a19aceebe907556dfacf9e15558685a35e0e arm64: dts: qcom: ipq6018: fix usb reference period
b269b6bfc19344c77b31e22858230f8921627bd9 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
aae10923eeafa409407c4504b4a2d8248cefba20 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
c64af51b6b3e3f8fcf40b077e857946758ffff03 cpuidle: qcom-spm: Check if any CPU is managed by SPM
ee53d62b794faeb6b136175587e9c8ec97a48c58 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
5fe0e5b4b68ee9563bdd59b53064294b6afdb065 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
f714592ba8eb6fcfb89904206db8e7085b7e0295 ARM: ftrace: ensure that ADR takes the Thumb bit into account
032bf185264392a6829ecd7cf906f9ee0e655295 vsprintf: Fix potential unaligned access
3498901405071a10b9394854382f9228d63dcdac ARM: dts: imx: Add missing LVDS decoder on M53Menlo
1e98d25cc45a93a4d6007054ecc9fdd846ccbb95 media: mexon-ge2d: fixup frames size in registers
0bff571ebf310217151a474b6bef11c311f072a7 media: video/hdmi: handle short reads of hdmi info frame.
5c89980fb5ea1237f0482790e60dd35bb156faca media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
b21416c52d51692721bd2e4c2d750303ab683af6 media: em28xx: initialize refcount before kref_get
882d4a62c9379dde19f39b892f583c7616a1cb5f media: usb: go7007: s2250-board: fix leak in probe()
216cbd60be2d0c2e89d71959ed216f33e10e65b2 media: cedrus: H265: Fix neighbour info buffer size
92ad2fad31e4a9894f71337c11546c4142702ad9 media: cedrus: h264: Fix neighbour info buffer size
9bd19502f39da68446e32424d9580f8d57508184 ASoC: codecs: rx-macro: fix accessing compander for aux
1b340ff1e3272cdbafe2a87352d12c0ff3e8e4d5 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
ce751b3b73263c94961631d3e38ad71ca585f7eb ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
88fbf1380915d071b48e7177f3052ef4dbeaf8d5 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
b763da667461d36d9758938863d831c14c4c0659 ASoC: codecs: wcd938x: fix kcontrol max values
e5ee8c814c8a149eae647529257f254ab577adc9 ASoC: codecs: wcd934x: fix kcontrol max values
e94b68e5693d54213690e6e558be2f94bc603190 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
fadce87290c4adacee052d5af2ea0a01d8e952b9 media: v4l2-core: Initialize h264 scaling matrix
9e272cd9ee77350a07682ba9d24d324ce1aa19ca media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
293310470f1a46b297eddb00d6ceef6ff82249ff selftests/lkdtm: Add UBSAN config
5b638321c4a93ab9474213ee0bd668e7f4836662 vsprintf: Fix %pK with kptr_restrict == 0
85a75f7244d363d7f1231fd20c7586cbe9eab68b uaccess: fix nios2 and microblaze get_user_8()
f4c94bd917cf0a2c43792c572ae08abd371c89ad ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
e174bf6e1c182bfd468e65b4c9440f8ec3be3c2b ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
23242d761098df276e7cf4dfe6412cd739f0a1e0 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
b63771ef529db50065fe40eb9db7a28f6edd06df mmc: sdhci_am654: Fix the driver data of AM64 SoC
bfa053580586e1a4825550ae93223fdd34e72704 ASoC: ti: davinci-i2s: Add check for clk_enable()
4b2c6c5feaf60569845df4c15c75419488978e1e ALSA: spi: Add check for clk_enable()
55760f22b7224d327de78c15ccac57e971e5aa62 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
4cef3fc99f75fe80579d299df29ac94c947a84a8 arm64: dts: broadcom: Fix sata nodename
dfc5b354dcd415dc5079f5e0b6b870ba77a292ec printk: fix return value of printk.devkmsg __setup handler
dffa711a00a9e1978579eeda371dc202751ced35 ASoC: mxs-saif: Handle errors for clk_enable
557c97b9cb6bc309b96cc7444caef423d3ed0f0f ASoC: atmel_ssc_dai: Handle errors for clk_enable
0f3bf4d85b570d421c2e6ba1ccb23f5603e0a85b ASoC: dwc-i2s: Handle errors for clk_enable
924031bc96a0b06399c85eb854f41a45205305e2 ASoC: soc-compress: prevent the potentially use of null pointer
450178d1f876818f84bc16ddf183aa2af2e080b2 memory: emif: Add check for setup_interrupts
35da0a62db155740e2b8ff362d5a4879a5807648 memory: emif: check the pointer temp in get_device_details()
07564680101b1e14eb57cd9c739486396bd61771 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
b0fa0d551a6893d103de4335f3a8c5e472eb7d92 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
6d1e38ed86df48b1c8e9bffb4d93125c9ead2f07 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
0c72b6d33318f74dbf36567ab7a42de09dbbe76b media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
49fc81c8cae7ea1603615a5bc05889de073df23a media: vidtv: Check for null return of vzalloc
90213df767362116fa85d41a810574907f1e4a75 ASoC: cs35l41: Fix GPIO2 configuration
266ba8802266c264af84ba6d71c14c3a5c0b3ab2 ASoC: cs35l41: Fix max number of TX channels
d0192501c5444ea1507e3e412b299400f9f32749 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
3b8e07592c02c2c41f1a8a9495dad994d56084a4 ASoC: wm8350: Handle error for wm8350_register_irq
3604868b35397d1cb3544deb566881c695910a88 ASoC: fsi: Add check for clk_enable
cf3895977a8bfca59cd52dcf5c05073171b4af79 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
a2783278ef9d18a90bd59b21b1364128bb10aeed media: saa7134: fix incorrect use to determine if list is empty
fc4b4a4eb23285076400bbd82a304647950d230c ivtv: fix incorrect device_caps for ivtvfb
72121be4e9dea6b4cab14bf32cd987cf5364840c ASoC: atmel: Fix error handling in snd_proto_probe
98e7c5f3eaaec6ba751924b99a52e66fa237137e ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
c2182de147cd8188a5a98f78bd5813253f8f06b9 ASoC: SOF: Add missing of_node_put() in imx8m_probe
8015eb1a7f4a3211dd2274640319a40e5f605d36 ASoC: mediatek: use of_device_get_match_data()
da5b34af7284dd8a1f7e32ab5ee31d701ea21671 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
9bb1179560d90d1036e96fc821e7619e0aa58a9c ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
24e6177fd3c4bfe916f9407e441a2145aadea842 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
bbd2b92c915f01cf2199ecd8b1e54289eb115c05 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
035fbd707cd37c2abccfeae391421caa1d7869e1 ASoC: fsl_spdif: Disable TX clock when stop
76ee5fa825918e2343fee81a62824645122eaba6 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
72f6de2cb2c0623909ac24f8c88ee32c0b6788b7 ASoC: SOF: Intel: enable DMI L1 for playback streams
75b102e469a4182dacfa1c6a1a6b2238eb89e8f4 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
2f1113bb1b45535b6827bdca4168f85c573f68f1 mmc: davinci_mmc: Handle error for clk_enable
4940aefd71937749c7e8e1b6e62c54581a58124a ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
3d61c7980c7ab616fd94ed1a50518c102f80991a ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
b5568ce392db3436d3b2f4ff15576b540b0ccd25 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
03a92a035850b5a2cf3d2b114fe27315a2f2cc48 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
0ac418d13b0ff88cd5abf029d7f5b870b0a13a55 ASoC: amd: Fix reference to PCM buffer address
1c4a784bd2af042bc7c5d7cb3f18591874b779e0 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
23d5cda35e0b343f5214b4a478fc7f32b86a7656 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
7a343ec395cadd13f4ea4f8d0c07b281a28325c4 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
b0e64a4bbeb219a1a71f9602f8c73e39d62ea4bb drm/meson: split out encoder from meson_dw_hdmi
70cc5f459d63c20cb5122c8077b9c73b9250f9eb drm/meson: Fix error handling when afbcd.ops->init fails
c026b2b72c08f53f4999ebe7841e67b0a9709b38 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
343c6fba00f7bf6a40df3c8caaf99c5b478e011e drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
786c292e5d49b7776fe9561aecc9eca63967c097 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
88b0c033acbed03040ae9f7560158730119c7d27 drm: bridge: adv7511: Fix ADV7535 HPD enablement
58b57c73e964386343bb3cc5d247fb5b1b0778dc ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
4257d6f4ab7821d6bdfda33be8f3d918aca02409 drm/v3d/v3d_drv: Check for error num after setting mask
d7dfc4a53231c6786f23555a929ae59cf75d9ddb drm/panfrost: Check for error num after setting mask
da6a5d3de07ca8e95756a88430edf30eb9b4b060 bpftool: Fix error check when calling hashmap__new()
9b627688d4eeec1f087835507d9d7d61b6984c8f libbpf: Fix possible NULL pointer dereference when destroying skeleton
566d98544682f57c4aa8be3376b2a222615810cf bpftool: Only set obj->skeleton on complete success
33c2ca6b60b526e26e3070a5686ed984834e82a8 udmabuf: validate ubuf->pagecount
b4ff88ec6d9c3a85d168da0e93593450b5df2d33 bpf: Fix UAF due to race between btf_try_get_module and load_module
7ace349d0b36991028523011b48e6e6b7c63e057 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
8533ed78a51a18529696ba495f6aaf65afc122c7 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
28f23277eeef2414e37921d8029ed1558ce3f801 selftests: bpf: Fix bind on used port
2828cb9996611946170aabdcdf3283d5812ad86a Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
68400b0205726c4fedf9e21995902d8ebb3a2053 Bluetooth: hci_serdev: call init_rwsem() before p->open()
bd31d02a74d3c22b6b925d5ad20030f4e25a0b2e mtd: onenand: Check for error irq
a4b74976354e59c599949b41cbb81e8820ff0674 mtd: rawnand: gpmi: fix controller timings setting
929450fa73c660c13f2fe72e65d578a0502437dd selftests, xsk: Fix rx_full stats test
a71cf7fa908551eb0be516ea46abc6f55fe94246 drm/edid: Don't clear formats if using deep color
421ee7eb9fa337ee27ae4e57971d6c1c2ef66e54 drm/edid: Split deep color modes between RGB and YUV444
7d9d747f1d3cdcaf98a59c29708998af45823bc4 ionic: fix type complaint in ionic_dev_cmd_clean()
0fcadbddb3032ed2c2cb8e71545918a16ddd6bb5 ionic: start watchdog after all is setup
23e73c60fd71fc27f1139cc3ac718c742441900e ionic: Don't send reset commands if FW isn't running
cffb8b162bf117a9785aef5a00e2dff18b0491e5 ionic: fix up printing of timeout error
0c9e6cee7829a80ffe2e71641d75f016a9290498 ionic: Correctly print AQ errors if completions aren't received
44d309248ccd55cc780dac37adc4fd3cc1379559 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
36a7ded7449023dd3320404bbcba590cc6289971 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
610754d6ebed594c70cd01cb798b7fff105a1e02 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
ebbc1cee06de1ebcd24d722cc0b7851103864006 net: phy: at803x: move page selection fix to config_init
0b3e55601c4a4343c87c3e3d6c4e503021d13533 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
daefebb595700a16a75e6ca35fdd6b41f49801c0 ath9k_htc: fix uninit value bugs
bfe907a0b4179f2dd4fdbf87a2211c8bf25df0e7 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
d60127c20238168e85bb0e71f061da85308e6792 RDMA/core: Set MR type in ib_reg_user_mr
51387c90129a0f260ed06b80eb2eab4a251f0e92 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
efae5c92fc67c2f0d8a3b30e8c72db65337cbe29 selftests/net: timestamping: Fix bind_phc check
22988e50be9782c98e0dd8b3f914a95b8cbe1466 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7430e8b97886de6e199aea007f58027e17c40eb9 i40e: respect metadata on XSK Rx to skb
5e44ab487934174f0fd1557ff1363d0794778564 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7f94d87063b34e5209a1fffd9d1291a275adafad ice: respect metadata on XSK Rx to skb
506ecb9edd2ffa3efba8b27a0f5aa6d044aac3df igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
55f52ba0498111b4dcd3cb6a3b4b0d0ea202078e ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
e4e9e91d50e235dbe7b67015ca207ceb3b846bd5 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
dc7ac746deded0082111a8ebcebb48842b89ee1a ixgbe: respect metadata on XSK Rx to skb
ea8cddd51b3610a1b7145de820d08cd1b870c880 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
0ba34faf7a4ce356572c5b5b3bdaa7905470a00a ray_cs: Check ioremap return value
2d407bcc1554afda30ad0a85adb48b20bce18eb3 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
ad7ae425eec7a1e2f62b1a62278a593674743344 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
4a1e1d6d2ceb91b45dffcb40f8a2ad8c03398f70 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
c4ce89b0a88ad655aafee7ac704bc9cafdabe20a mt76: connac: fix sta_rec_wtbl tag len
fcc05f173edebba2c76f8e2ca7aef07aaaacd454 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
00c7f03225cb7521297e948df21721c1dbac053e mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
a0717fb8ad1c1469d50e0f81d3e3bd27ec16b98a mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
00d994d1033bba53a1602e9c297af3211d9f2a3d mt76: mt7921: set EDCA parameters with the MCU CE command
b7165ae74d0538b0d3683c4c06aca954b6eeab11 mt76: mt7921: do not always disable fw runtime-pm
751c549dd4b89a87e778935dc5098387ad5a8e4c mt76: mt7921: fix a leftover race in runtime-pm
3c515f03b524929b11a1446357087aca6d96f2f9 mt76: mt7615: fix a leftover race in runtime-pm
caca80ce88ace93737142ae49732514ac78cfbdf mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
5682dca781b5b58f0a82aa702e6b891fc96c8d36 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
ad677241c7775baa2ea707032e0f38611e7d823d mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
296a9140107df9d368e288ef184030e3418196a6 mt76: mt7921e: fix possible probe failure after reboot
424ef876d4bef34a497387ceb23666ea880d2d27 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
1b55a9cac8e1f786aba6eb2a3503ee4f8b0539a4 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
cb027e33a5ce12dafd53faab581de45a6a229932 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
93e76229ae7161747986ab8a3cceeda2fe8558de mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
2554cffd6f8399df24ea0a37ed331983ee12f34b mt76: mt7915: fix the nss setting in bitrates
ed667c3747e097881de70465b7ddfb0a46024c30 ptp: unregister virtual clocks when unregistering physical clock.
3534a6444f5b13259318bf0afe870e1dc2022fb4 net: dsa: mv88e6xxx: Enable port policy support on 6097
5f35e28cc40c58e9fca104516cdd208d78856b71 bpf: Fix a btf decl_tag bug when tagging a function
05d0cd889cc997af1f74c2646ae61ee6d216c2c9 mac80211: Remove a couple of obsolete TODO
51239435aef0584a52624c72fb47ea6c05adb329 mac80211: limit bandwidth in HE capabilities
7f2753a00ae089815b63b8225178e24e25e48351 scripts/dtc: Call pkg-config POSIXly correct
3ba6edde2cf6497a8bcd4661a32af11a239883f2 livepatch: Fix build failure on 32 bits processors
3231558b452c5d8ec0b268f3884151612e2fda2d net: asix: add proper error handling of usb read errors
57eef916fc4958669e50e9f495ac2ea93ba39101 i2c: bcm2835: Use platform_get_irq() to get the interrupt
068e8050478f59e9b8eba64f574c2d4d481e102d i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
668353816e12b96f90015afba76bd67c63f7ee53 mtd: mchp23k256: Add SPI ID table
289a3468a9ecd6e48c0379ebe5cfe7f813091458 mtd: mchp48l640: Add SPI ID table
60298ffce8516db971896202fe729d68bc6f8dc4 selftests/bpf: Extract syscall wrapper
ef322a8154228bdcc65a728e702fb1fdf6f4deb0 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
16634f5aadacb1a9d3ace0dcc6f23f6378e76324 igc: avoid kernel warning when changing RX ring parameters
ef45fe358821f2117feecad580e5443f970a0363 igb: refactor XDP registration
be4802ce497ca6b4dfb7bf5b3c06c9e0b2eff59a PCI: aardvark: Fix reading MSI interrupt number
ac708f4a4a445f01b02568a2d87ad3d43fb628e9 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
e312413242259302a3f59120d5a9ac7d65ca4d6d RDMA/rxe: Check the last packet by RXE_END_MASK
4872495ed8633bbc95ed31733a75fd47f675299d libbpf: Fix signedness bug in btf_dump_array_data()
5a2b3dddfe4b2f66f8ae004bb9b4a50482e591b9 cxl/core: Fix cxl_probe_component_regs() error message
4263a9b8c7bf4c024b862300de7fa9f4724c8ef5 tools/testing/cxl: Fix root port to host bridge assignment
d78c2a73cc53e64855db1bd9aca12fda98b00990 cxl/regs: Fix size of CXL Capability Header Register
16bf9aa8843438fb962e583a352b4996c2a56d89 net:enetc: allocate CBD ring data memory using DMA coherent methods
23970a8ac9a95f030cce486e3a45e523a082a67f libbpf: Fix compilation warning due to mismatched printf format
956d9362f19deed3d7608959e7706fe197a8e6a1 drm/bridge: dw-hdmi: use safe format when first in bridge chain
5959c3bca57863d877761db47943cc1236ee01c6 libbpf: Use dynamically allocated buffer when receiving netlink messages
79dc110c2f388195aacb9d23fd2f79dd932accad power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
2b6b84775d151eb7123f079fadeaaeab69a3c45d HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
9ba59ce9965170c0c0a7b5e6e5321bd400270688 iommu/ipmmu-vmsa: Check for error num after setting mask
e9d6e6b5446b6e0b7d027a8f0998a4cac7ddffd5 drm/bridge: anx7625: Fix overflow issue on reading EDID
491cc1c785a215db1052ed3eca0def331b844025 i2c: pasemi: Drop I2C classes from platform driver variant
6b85b9e7a7c9e4bde6de8d1ee3672f848a774bc0 bpftool: Fix the error when lookup in no-btf maps
5f0c378c25d807ea509e5d0515dbd03b85a4e996 drm/amd/pm: enable pm sysfs write for one VF mode
1e4b54f474a2571945651fcc6669ca2bf177d5c7 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
e54acfbed20edc2e4d8b72207509eb617a0c28e2 libbpf: Fix memleak in libbpf_netlink_recv()
ca5c870e402a86d3ac2fec84cbc5aca4a36c4474 IB/cma: Allow XRC INI QPs to set their local ACK timeout
f0168877535e522a4e25f9eadc2285f9fab676ad cxl/port: Hold port reference until decoder release
78fcc44c276a6e84f13652efaefdeeeb00e82062 dax: make sure inodes are flushed before destroy cache
ad3a8afab96bd88bb25cd801ec02665b24e8af15 selftests: mptcp: add csum mib check for mptcp_connect
99ab316bdfd7dba75445664be869ddc2082e7d97 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
b2b1ff16bd1b4cce4a11e597eb1814d6ed26672c iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
0ad256d765e039a1b6fec6cb9ebbf25bce462fc7 iwlwifi: mvm: align locking in D3 test debugfs
32a65e5b557c8180d2df1a6c559682cd02e01b2f iwlwifi: yoyo: remove DBGI_SRAM address reset writing
c17dba1ae661db53da6dedb9189d23c76103967e iwlwifi: yoyo: Avoid using dram data if allocation failed
dcb794558567f1f5b473cf4f42bd85679721bb5a iwlwifi: Fix -EIO error code that is never returned
588504d3d41438e0d4243cdda514c20ac8059b47 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
874c4b174339108e0a9822d33a20b5bc0dfe0c20 mtd: rawnand: pl353: Set the nand chip node as the flash node
fff24f198daa7c75d52f3f7f34ac92cefd1019e9 drm/msm/dp: populate connector of struct dp_panel
719deedd33de99bced134f7a5ede55baa9caf0e2 drm/msm/dp: stop link training after link training 2 failed
4b9d840bf4e08a015ace4f6ea1c17f1c8b481e40 drm/msm/dp: always add fail-safe mode into connector mode list
fa5c16dcd0887ce690efef3e094500ea5d9cff51 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
3e6c0fd59043610c88c4ecfd6368447fc8daa98b drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
f0a4107592ab48e4e489b2ef37f2b28684abec9c drm/msm/dpu: add DSPP blocks teardown
2d48c699e18563c62e6d6e12a3881a54b03dfd58 drm/msm/dpu: fix dp audio condition
c3ac0b4873b83a45f9cf8c232c0a4d490b0e74d1 i40e: remove dead stores on XSK hotpath
9970cd599fdd2704a2bc02b5d803a01fe2856f3c ath11k: avoid active pdev check for each msdu
b00c46748052061c2553f1ba27ea7449fb83a668 ath11k: Invalidate cached reo ring entry before accessing it
f20bd19199648a2e9ef2665cc41babc4ef4b5b89 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
974f8f36e24d0dade2c65ad9faef0920b5254a71 vfio/pci: fix memory leak during D3hot to D0 transition
0a2246eb6ff508eebbf70e162eafbb20b32988a5 vfio/pci: wake-up devices around reset functions
b8f9d645e5ecf0283238c0ce31772151f8572464 scsi: fnic: Fix a tracing statement
b9babcd7a649ecc413c2c984baeeca71f0d6285c scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
8652dacd515eb90ee45782b147e86d7e0d84806c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
2e279b790b51d573dff14777d4c222b8d310e407 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
77105a24d6fa6f2f83cc48562e23ce1c234ece8c scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
830b19f5bd0115ed7ca45be14a4f87056ccb1dd1 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
9e2e8b356eb021aec5460ac09c10a79e3ef49530 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
14055f91695740c7cc5f5560973a6f52f46173f5 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
6dadee1bec2d513e673447391986179bc86e172d scsi: pm8001: Fix NCQ NON DATA command task initialization
5945af723f448e371c3773f29b10cd7483c076a7 scsi: pm8001: Fix NCQ NON DATA command completion handling
09b5934b0edb80f3e9a77ebe062eceac02e116e7 scsi: pm8001: Fix abort all task initialization
e7dd9bda25ad7bf130e8bc13d8abe9ef4a2a1ccc mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
f7a2373041962d603bb1fc88533afd2ed20876ac net: dsa: realtek-smi: fix kdoc warnings
c55e702d57dd6ef18e17db9deb470922163382e3 net: dsa: realtek-smi: move to subdirectory
b3355f1b21b53688294896a85658c7d65816134b RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
64bd2c493cdf92e201df8ac3df162af0c911f0f8 drm/amd/display: Remove vupdate_int_entry definition
11975fdebdcf755e6320c1ecf95a1c4d17adb1ea TOMOYO: fix __setup handlers return values
5f7a47acbdcfab810bac7f13e6c16453588a6784 power: supply: sbs-charger: Don't cancel work that is not initialized
b7283643896842d1d2d7452e1acd00e2e402a958 mt76: mt7915: fix the muru tlv issue
a060016e6f886c1ee68a1379d8d16223fda60243 ext2: correct max file size computing
fd5aa3d6572b72ca085531f29313845614ebf136 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
3b3be9d55db7480086e5e5bb82111e5b2ebd0eb1 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
146b0e605aa022b793b6d98eab804ba414547d2c scsi: hisi_sas: Change permission of parameter prot_mask
2a2f807f8bdcf57dc4f8e520a907d19bbeba90e4 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
0bc65ad84c5279f1567912708ef0abf02acf94de bpf, arm64: Call build_prologue() first in first JIT pass
6bafee89e50bafac002df38c18f3fbe7f48b0e92 bpf, arm64: Feed byte-offset into bpf line info
526c5d042759c29b53c076c63705b6ef2c07193b xsk: Fix race at socket teardown
a993f8229b24689f43aa0569a5462f46d90b9406 RDMA/irdma: Fix netdev notifications for vlan's
c5c521638fb0d3d8edfc68276eb9f1ed7e2f0f8f RDMA/irdma: Fix Passthrough mode in VM
9fd456c77068a0b237ff95d12fceb42bf4415aef RDMA/irdma: Remove incorrect masking of PD
032e0cf8281940853ce4854865010268cc8bb322 gpu: host1x: Fix a memory leak in 'host1x_remove()'
fa26fc8ec3f06d40fc0816e0b323b7930ad0ec50 libbpf: Skip forward declaration when counting duplicated type names
00b34d143339de253d0d073d82e4fd6b3fe4be2a powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
9b3ea646fdea7b4a4e15f0cada4cec4279834b12 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
87d9cb5e4fe659fad8491954ea6c187e7eae532b KVM: x86: Fix emulation in writing cr8
b951f1fcae8a7c2a2eefc2d9729148370c8a1b90 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
0f004bdb87d3671f9c6c75f4e109902a2a563f3a KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
5939c6f0957a367f91fac1d0de2eae9cabe0ba72 hv_balloon: rate-limit "Unhandled message" warning
428945b40255a9cddfcc7b6bbedd503c984c857d KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
0dbc031b10bdd2f22959ebccfd45c3e74171d22e i2c: xiic: Make bus names unique
8997ecba7a22b8e8b3dca1ea02d6c9b3e38327c5 net: phy: micrel: Fix concurrent register access
0752b92f41cf00b08a76a41ff34af106e1efc421 power: supply: wm8350-power: Handle error for wm8350_register_irq
54ec06168328ad6960c5dbe3c21c44c7f3778181 power: supply: wm8350-power: Add missing free in free_charger_irq
d7e16f430490ba0ac2725c0d43cea9f2aae28f94 IB/hfi1: Allow larger MTU without AIP
01bfd6dcb3c3b721292e5ff4377bf04d6e1d3bf0 RDMA/core: Fix ib_qp_usecnt_dec() called when error
91c50b4e59b10a127a9499b7910feecfd6abd7af PCI: Reduce warnings on possible RW1C corruption
6c1a32e8697303266ca47e075a6f2b104778490e net: axienet: fix RX ring refill allocation failure handling
50d392817c510793ffa11961404c91e5c94e8ffc drm/msm/a6xx: Fix missing ARRAY_SIZE() check
abc5c7ee8cb5733a7da82b22244ff638dad6e1c9 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
5ee23935cda760468347fc33ed2f02730ead378a MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
65122e01428e2f2644d9617799b5ddef61e87792 powerpc/sysdev: fix incorrect use to determine if list is empty
6afd65103c5760c13e79d8831a5df72d9bc49547 powerpc/64s: Don't use DSISR for SLB faults
93d03b172db97276666e335ee2146c628663b783 mfd: mc13xxx: Add check for mc13xxx_irq_request
5e43b18e7f86f98d8609737ca1ca97641974e779 libbpf: Unmap rings when umem deleted
31d195f64e72a246c2eef0384581b7fd3c0da8d1 selftests/bpf: Make test_lwt_ip_encap more stable and faster
7c3e3cb5ed751b5a7ffb75d8e6e9523adcdd55df platform/x86: huawei-wmi: check the return value of device_create_file()
0af9f1a839f09c239a4be7227d86335356c7c06e scsi: mpt3sas: Fix incorrect 4GB boundary check
72903bfa78cd28fdf4955554ae077e492f5d418a powerpc: 8xx: fix a return value error in mpc8xx_pic_init
03250772acb97ea9bfff3a0a690341a5525f7fc1 xtensa: add missing XCHAL_HAVE_WINDOWED check
3232f16cb91cbba10dc4db2f80aff3d6c401745e iwlwifi: pcie: fix SW error MSI-X mapping
3b298fc8d48ad120db2962ed981eb872fd2b6fea vxcan: enable local echo for sent CAN frames
3797b29d520563d90ef1db5b1d979617e0ad4671 ath10k: Fix error handling in ath10k_setup_msa_resources
af912e91304f50c266cf945f049bfcb706e42c6d mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
488159c68d57a77e4e11ac1817bf82eeccd1aab1 MIPS: RB532: fix return value of __setup handler
48a87f2a52c871908cb853b72c5cf5ca7a73f91d MIPS: pgalloc: fix memory leak caused by pgd_free()
4ee2f87edf59566638cc27ee0c4171037a44e341 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
9e02fc4ec05081e836d022270e602c98312ee57b power: ab8500_chargalg: Use CLOCK_MONOTONIC
af00b8ef0dff19fbb7c29e0ba3d8d494452e4bd1 RDMA/irdma: Prevent some integer underflows
541715320fda9073e1f61899ed0185a7aa807962 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
16bdce552add649b991c222314fe9b81a4a9225d RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
e63a9ffbbf2cbf58b7291cbd38ebb03aae5727d5 bpf, sockmap: Fix memleak in sk_psock_queue_msg
9ab45da3db4b1a7b33178f0bdcf5b4127f10121f bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
62b2f838e9cdf51a0b381bf52ef96b83699377dc bpf, sockmap: Fix more uncharged while msg has more_data
c14831a4cc11e56ba2b33f1a7b927c18d1533040 bpf, sockmap: Fix double uncharge the mem of sk_msg
4a0691236545d37cbfa98f11b7822684cf7ddf40 samples/bpf, xdpsock: Fix race when running for fix duration of time
eb1d137b3bcb27839033910ee13f1ccad9fe0354 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
dd90e235e9fb2fa17eb6ae600a9cbd55e671a2ed RDMA/rxe: Change variable and function argument to proper type
5b602dbe1c9ceca5c0289ad04e6b55b2bc36369c RDMA/rxe: Fix ref error in rxe_av.c
19eabead9f71e244904cb76ec389221152145d53 drm/i915/display: Fix HPD short pulse handling for eDP
e64f411d5df0853dba328cf261b2723b4393338a drm/i915/display: Do not re-enable PSR after it was marked as not reliable
e54b1270d9b7f491c6386d5e5d3cb9599a1b427e netfilter: flowtable: Fix QinQ and pppoe support for inet table
02bad42b1568a808bcba7ac3180330d832ebeeae mt76: mt7921: fix mt7921_queues_acq implementation
37260e74d1c7d23b863bf99e143d53d0029f9755 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
a5d6319d1469950e7b1bd5acb6f0026bb13d61c8 can: isotp: support MSG_TRUNC flag when reading from socket
55e07fd5712945798f69d197048140cfb6b9cef0 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
9bb69f4dd7b05baf6dd2fe62faa64a41f92450c1 ibmvnic: fix race between xmit and reset
016db7eb53d8e3b011c81dbd0269194ac1a79db1 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
369f99932826bb3f6f6849f3ab5a6fc16c01829d selftests/bpf: Fix error reporting from sock_fields programs
76fc97fc76ad9c24757c9e0ba5046692058b1551 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
5d220bdcf9270ba07ba357b2669fc1d43a678fd8 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
fb5f686228d6abda03ad2a7f98c0ab43f2ad1f3a Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
800f29b7380e28b9b3fac9bcab49e3fdd30fd3ef RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
027bf7618abb8d7767812b43b47354d37e189c2d ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
f0e003069543e9259e9bbf49781642282c4974ef mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
4d70d2aa7f692d4515f131e6bbb9d9abbda21cef af_netlink: Fix shift out of bounds in group mask calculation
326ad57ff03688cf1ef2cc19e343cc7f0b0c5df9 i2c: meson: Fix wrong speed use from probe
ab9c613fd2e76a0ce20540b91a3d1a142ffcb244 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
6f22dff85694ba0d4462a7177b8f996ba0eef2fc i2c: mux: demux-pinctrl: do not deactivate a master that is not active
1e5ca919d9c23cc3b568e3360ce2baba70b04eba powerpc/pseries: Fix use after free in remove_phb_dynamic()
f369952e254ac94fb42ba762a73dba2bdc2e90cc selftests/bpf/test_lirc_mode2.sh: Exit with proper code
edcda232e05336e606cafa3494da044b12b4538a bpftool: Fix print error when show bpf map
be25ed1cd252bb7a33ee23286ac042d6038aa71e PCI: Avoid broken MSI on SB600 USB devices
02755e6df69f42d054a2e1c0ecfd61587eb3f97e net: bcmgenet: Use stronger register read/writes to assure ordering
6c82a76e015633eb1b3d39507a2f61b3ba426c73 tcp: ensure PMTU updates are processed during fastopen
d78e4dc405ebf3a17cde5809f35b69abb6dd03f1 openvswitch: always update flow key after nat
5c2c84286bd579abbb716e4ffee68aeef056551f net: dsa: fix panic on shutdown if multi-chip tree failed to probe
1959b402db49088e2a7c13e5b8680a12773079a2 tipc: fix the timer expires after interval 100ms
d65a67646fae9b2848134a2c96592d704c7cc25b mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
9af8a072e03c9dad2b34f97e2427fd435157987e ice: fix 'scheduling while atomic' on aux critical err interrupt
fa01f4953589c2e1ab202f9379c8b55a2b800ad0 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
b9557f459745c18d09231f2354248febc83fb89f drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
03ea78b0c326d23e29d80473106f2a2729f79bd9 kernel/resource: fix kfree() of bootmem memory again
8e1118ad134b56233dd338b700ad2cd30520d0c1 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
a4909c0e8111de48c7409d6e6ad2aa466eb86e81 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
3eb503ccff7a3917fa0b73e9f9fe2e23b3242cc0 staging: r8188eu: release_firmware is not called if allocation fails
a4bc7e7d24e5b5faf67117e3f7b5c6fa3412b9a7 mxser: fix xmit_buf leak in activate when LSR == 0xff
667db07df7235d79f2b414798fb00a256fb11283 fsi: scom: Fix error handling
3d4f2a435aa547829aec3194e7cd49e0831f2859 fsi: scom: Remove retries in indirect scoms
513b95dfcb3178849c61d8e0571fc5e755a3d307 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
3f8579a6d9e78fd181c88c782fb59a73baf95a6f pps: clients: gpio: Propagate return value from pps_gpio_probe
7618234d743170c3033891739ba27df53f9ccc2d fsi: Aspeed: Fix a potential double free
d3e976d9839538e8f08bd36f5a9a85815ea6dda4 misc: alcor_pci: Fix an error handling path
7c28af104dfaf6d9bce11632ac1816a75dbc3941 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
04fffed834ff9fb3196e9ea52e7e1716e05491cf soundwire: intel: fix wrong register name in intel_shim_wake
19413ad467093840b40fb80cac5676e0b121294a clk: qcom: ipq8074: fix PCI-E clock oops
de799fb3ad54b56d820b2ebfaa39830efb256d7d dmaengine: idxd: change bandwidth token to read buffers
0c9a5b160f71ee969e1bc859463a4bec617e1a40 dmaengine: idxd: restore traffic class defaults after wq reset
c29c31cb539d8bf45c94559701c037147da521aa iio: mma8452: Fix probe failing when an i2c_device_id is used
9863c00f8e337046d3fb5c4fd26cab7650ce3939 staging: qlge: add unregister_netdev in qlge_probe
97dc9449c1627caf90f0ae56a9c31af2affeff31 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
50e695d0dcf83f66c5ce07bada59275674158c12 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
8904b3bb34e328e79a3bc4133388c63d9199b19a pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
f335a5f052c9762a72c0e2077fae2509dbf31e9b pinctrl: renesas: checker: Fix miscalculation of number of states
702a8620b518c659ad2a1461db83eb9f2feb7398 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
4316d8a388c9d03dce3ea6794268faab0f30df36 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
e03fa1662c7abbf65f4d14dccc9a2073e773ece4 phy: phy-brcm-usb: fixup BCM4908 support
57cda085763c9ed4273549838aa16dd81dd1271d serial: 8250_mid: Balance reference count for PCI DMA device
bfc47183beb2b522a58b5c100315b2431da7ba49 serial: 8250_lpss: Balance reference count for PCI DMA device
e648436364a2089fb080caf6bab898a503b5234d NFS: Use of mapping_set_error() results in spurious errors
218a105e872a3fe00b393fd500bb42a75f30c07f serial: 8250: Fix race condition in RTS-after-send handling
7fadfbec9c64766e7336aa5a46e4c4c73d255a3e iio: adc: Add check for devm_request_threaded_irq
9c6ae107d8e8396c7db7d3cdffa92c540dd3b179 habanalabs: Add check for pci_enable_device
cbb0177d1e5dfc0c4cd55b0488e6c1a4254feefe NFS: Return valid errors from nfs2/3_decode_dirent()
66af334265a85546d4492b24b7d9acb005e12898 staging: r8188eu: fix endless loop in recv_func
9cd3c7d49e56bcf2de5d7c9989eaeb76efb67a20 dma-debug: fix return value of __setup handlers
932aca8bd5c414c445ec0939a65b11831dc1db62 clk: imx7d: Remove audio_mclk_root_clk
9a6e8fb5b060e23e472317b52803b55c0037e6c1 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
a76123aa6e018cc25740106dc23f8913e4a39713 clk: at91: sama7g5: fix parents of PDMCs' GCLK
7284823abe2024c4569076a28101e0db9f81768b clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
2b110ba2c40819a8a8d755bea5546780cc3b9f43 clk: qcom: clk-rcg2: Update the frac table for pixel clock
1d3993ede69f9f1106e3abc5a77f41cd264a3c75 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
1067fada162c23dabeaebecfb31c7850cc2e1eac remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
b963be4d58d9022470742cc9dcadc0e65b2c761c remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
ae469f1e17243668a68187b147ba626f565798e7 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
0536ab4125ceeaa642329c6d6ed70a738002a34b nvdimm/region: Fix default alignment for small regions
892477dcdab4602130d9552fdcc2f3777b6dcc9a clk: actions: Terminate clk_div_table with sentinel element
fbf745193f53e12479edc070ab1661f3ec3bb2a1 clk: loongson1: Terminate clk_div_table with sentinel element
60b2534a35b5c630acedbe723bcefd1e343e484b clk: hisilicon: Terminate clk_div_table with sentinel element
ef0249bf9c5feb8019258ceee593e17a930b3396 clk: clps711x: Terminate clk_div_table with sentinel element
5c3a2bf4abe2c43b5536077a5c9262eddd456fbf clk: Fix clk_hw_get_clk() when dev is NULL
6cea4f5bdccf998ee9a96f581fe22ebcd75cea2b clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
299eb5903d0b39b89a1364d9cf034727717f007d mailbox: imx: fix crash in resume on i.mx8ulp
657288cbc82bcbd2475ae8850f39535a5f31c409 NFS: remove unneeded check in decode_devicenotify_args()
d913a6c13eba9143a61f3139fad8a01e7aa5a9c6 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
dc9a11110d4af15ccff4c548163bfd6fb42b881f staging: mt7621-dts: fix formatting
767cc5a334f8f8e4cf9fef1aaee4dc4929326e84 staging: mt7621-dts: fix pinctrl properties for ethernet
fcc0ca0774cc027a1cc51079cc0d0cfffeafd26b staging: mt7621-dts: fix GB-PC2 devicetree
85759f1fe0d69d990ea69037918c40697c105ccc pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
1601e1b42709db0fa852e8e0e8d05ef7311228ab pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
e0d7cbd0a92f9ad02e5bc45664c5d43a7439e9e5 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
b1144015a49196b02b10a113077351eb1fbbc9de pinctrl: mediatek: paris: Fix pingroup pin config state readback
adb6f3ff96d71bf722a42f7b7c49c3a44122e754 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
8da8c89b3637758182676a83334ca2e68fe92ee7 pinctrl: microchip-sgpio: lock RMW access
a692e0c0f9bb760f1f563a269ccbda63702b0669 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
29a3a4176d52856698d6db821e0e260f737a1e2d pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
683139544ce90a76ef7b57220a026e6db601b5d2 tty: hvc: fix return value of __setup handler
aeb20a6db4f755ac14bbdd37b4dcb765bcaae21c kgdboc: fix return value of __setup handler
4318bd653d91efdffcddea6096b7f58f9032e058 serial: 8250: fix XOFF/XON sending when DMA is used
c65dfd89461d49b3299e1b93904ed4f05e94ed39 virt: acrn: obtain pa from VMA with PFNMAP flag
9b08bd883885cf813da017ff3b3e37685d9686d0 virt: acrn: fix a memory leak in acrn_dev_ioctl()
fed0c6989d599194b2365b14421c313ccf145900 kgdbts: fix return value of __setup handler
202c75e72ec079d4746c5a8acf88d3a136b13b74 firmware: google: Properly state IOMEM dependency
99a48be0207b317d402246e259b3359356ede0f8 driver core: dd: fix return value of __setup handler
5a32fb8d0ddbc51db00eba500d97e1e74502a3b4 jfs: fix divide error in dbNextAG
324b4b3332d912d4c3ab8673f5c41e157fd6c06d SUNRPC/call_alloc: async tasks mustn't block waiting for memory
6812e4a68a34bd66dfacf86ff53567956d93ca9f SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
701e24ea4c7057dcc55f675b5ea919f2aa1b0cda SUNRPC: Don't call connect() more than once on a TCP socket
44e0841d0280ad461e0d15fda65a6f472d456aea netfilter: egress: Report interface as outgoing
90de06ad26a6c003be21aa88fa9e66162a3b8f26 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
02058c8978a4b5519f9c95b6dc4de443361b7488 SUNRPC don't resend a task on an offlined transport
0fcdd925227c73098d20b6ba479f27ad86902534 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
50af2dbce3b422d401be1917591061538815d8b5 kdb: Fix the putarea helper function
274793bcbec576c5399d2660a4f4ed692d1dcd32 perf stat: Fix forked applications enablement of counters
9d142d71e180020602067246b87287eabebd8655 clk: qcom: gcc-msm8994: Fix gpll4 width
e97d130f883812cd2ebae59acbbca60ea21bd83c vsock/virtio: initialize vdev->priv before using VQs
6c308566539c09a6efc3d2e142313c6f16f90664 vsock/virtio: read the negotiated features before using VQs
187c66ad9ef259dd4d5eac2fa65a385e494df5d5 vsock/virtio: enable VQs early on probe
fffa5a9b8e03068d83d7a4881f7846b80f54cdae clk: Initialize orphan req_rate
3cf848886eb6b5a551982dfad9f2f8d51b9994a2 xen: fix is_xen_pmu()
6c304ad6045e4534632a072a719fed2b0499d19b net: enetc: report software timestamping via SO_TIMESTAMPING
a169b71490b62e690d912558d254dedf40231420 net: hns3: fix bug when PF set the duplicate MAC address for VFs
8149671094fc15b5ccc0508a93f8dab43d668f58 net: hns3: fix port base vlan add fail when concurrent with reset
7925a584de833a131e6033253ac4bbb6570ccaff net: hns3: add vlan list lock to protect vlan list
7dc7e474b67ed7f206a67fbd45ae9946b07d4f92 net: hns3: format the output of the MAC address
bf720a6a4c82caafa565d31f65e95910fe64c5d4 net: hns3: refine the process when PF set VF VLAN
749184035c8592d388aa211ee0d6b9e7c9fdaaeb net: phy: broadcom: Fix brcm_fet_config_init()
e5f9319befa6722c540f1ad691bc2fdda7d709b3 selftests: test_vxlan_under_vrf: Fix broken test case
04683edc40c7f7934ee88271f8ef75a3eec760e3 NFS: Don't loop forever in nfs_do_recoalesce()
eb7fd68588b56b7077e7555782ba9230e498d8ae net: hns3: clean residual vf config after disable sriov
38025c881fb23881bcbf13a32bddb9a4e646092d net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
55c5139a68142f429c30f675bf2700880fec7560 qlcnic: dcb: default to returning -EOPNOTSUPP
41e6ecfdbfac81ceab26e729b2e3a4a0edeff623 net/x25: Fix null-ptr-deref caused by x25_disconnect
f060096b49585d658b46e92065ec934931d51143 net: sparx5: switchdev: fix possible NULL pointer dereference
311aef54e96897f8daa1f63ab1938b46a670af66 octeontx2-af: initialize action variable
483bea67c645188daddd2197f2e8daeb4b39fd16 selftests: tls: skip cmsg_to_pipe tests with TLS=n
865f01a7738dea67ea434587a063841570afe3da net: prefer nf_ct_put instead of nf_conntrack_put
6c093511ec27230327b3a79f86eb32a9a93216d4 net/sched: act_ct: fix ref leak when switching zones
e189e50e129a1c1808955925b817f29b6a76d52d NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
0d2b38ddac585f2c9d1fa69d5892944e74c659e0 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
14821462fdfbc2420356f69d0d4c186ab9c57db3 fs: fd tables have to be multiples of BITS_PER_LONG
3c0fcb5dbcabbef81519b5b17c6d3898d16c763d lib/test: use after free in register_test_dev_kmod()
0a10b9b2c217ea734b14901213d8ad6c1776f0e5 fs: fix fd table size alignment properly
8f3c9cc0c93c901a6639be1f3e59ef5d7219493b LSM: general protection fault in legacy_parse_param
2491ed805c4f6080f44f6425839c8b024d343bcc regulator: rpi-panel: Handle I2C errors/timing to the Atmel
4e68ef8b3c9622b80957a8c8389e28682ff4dbaf crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
b4eef19d081d24e51a980a0ceaf07ce919c1afe7 gcc-plugins/stackleak: Exactly match strings instead of prefixes
83297596164ade5e06eb206b832571674625144c rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
b4e48c26e414479ee52b45a028c9169b8247889a pinctrl: npcm: Fix broken references to chip->parent_device
5b2dda0a0f6edf4fd8efa634a495f089d338d9e7 rcu: Mark writes to the rcu_segcblist structure's ->flags field
2a8c8d34a38e0fdf875f6e6ba7e331834db844fa block: throttle split bio in case of iops limit
37b18ed6f4805488b025070f10ef301b81fde517 memstick/mspro_block: fix handling of read-only devices
2a11523fa7702781221114d9a275282b4d936675 block/bfq_wf2q: correct weight to ioprio
3980ab69b92860402e1067cacee5d6bef4fd7c52 crypto: xts - Add softdep on ecb
a81d64ea12b6e9878bb115e57b5de7c089a8402c crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
de7607126fb3b4693c1964852ff9788a593a4f1d block, bfq: don't move oom_bfqq
f99aaa79abe85e0ebf1dca69cec0ff2bf49773d7 selinux: use correct type for context length
1179feae68036115e5f904493c3d01f3a12f058d powercap/dtpm_cpu: Reset per_cpu variable in the release function
34d04d1c48d2e9ddd0df4e06392e071329c8e9f6 arm64: module: remove (NOLOAD) from linker script
ad429ad5aab59188cffd98c7e6fab7c209d43b2a selinux: allow FIOCLEX and FIONCLEX with policy capability
a58c6da9254b68addef62aa92935735d55287718 loop: use sysfs_emit() in the sysfs xxx show()
1ed3b034e3d66017260f57ac5ebccded8c3b8705 Fix incorrect type in assignment of ipv6 port for audit
462273c045823c4d5482f029a7e211087b29d32e irqchip/qcom-pdc: Fix broken locking
890f8fd059f9ac55f4d3911f837956cf93d74dbd irqchip/nvic: Release nvic_base upon failure
44b87058f0a0224904dd6b629c7b8f93ba34fec6 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
59acc30b06a225ce98f261b189cb4c3e8deb50ce bfq: fix use-after-free in bfq_dispatch_request
37fdd8c8abc761e665d290c48057af7754d9c2d5 ACPICA: Avoid walking the ACPI Namespace if it is not there
f4e839d059c89777697251735d187f425656f885 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
874a1f077f317e6d4a356cf9a4632a6e39c3c2a9 Revert "Revert "block, bfq: honor already-setup queue merges""
68bd033d42def327d65bef02ebf801d877ac1375 ACPI/APEI: Limit printable size of BERT table data
c284257647c05881d47912411b7150f1fbc8ff91 PM: core: keep irq flags in device_pm_check_callbacks()
de7be68f222c7092483ccf4e379941309d86d4f4 parisc: Fix non-access data TLB cache flush faults
58aaba8a0d8a3848ba906433775f58ee826d4f52 parisc: Fix handling off probe non-access faults
f86d2940e7244566416c4746aef706d42b6b17c7 nvme-tcp: lockdep: annotate in-kernel sockets
6de8112b0a5e23339d30df27609dc117479dd074 spi: tegra20: Use of_device_get_match_data()
96f6cd9161584ba34e492e8a357bdcd3f4996b84 spi: fsi: Implement a timeout for polling status
110daf6a923f22bf06cddefe3af3a5477cf7c472 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
4bb1faad9a24cd366ec0352d0556a49a0e77e76e locking/lockdep: Iterate lock_classes directly when reading lockdep files
de1c7b3e301ef80fc787fb5f2480473a21419a10 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
87cdeb43dca2c0330975d2c8967cb796381d9bf6 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
ebc6aa46297b84c3765d4195f2588531fd05d65b sched/tracing: Don't re-read p->state when emitting sched_switch event
9c07081444897c2cc7b04def25dc4ac5f7221c5b sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
7264fdb0e947db3acbed170a885107720283be36 ext4: don't BUG if someone dirty pages without asking ext4 first
23b0d8ca09aa4eec0336dac226db923126341a17 f2fs: fix to do sanity check on curseg->alloc_type
0dfa4f3b0e06aa2300813be70263f77ced85bd65 NFSD: Fix nfsd_breaker_owns_lease() return values
24a0990fde120986a6b816dce1cd67edf9639f45 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
b68ae4366bc9c4289bbc0c3dfb1e4e395b2b4c72 btrfs: harden identification of a stale device
b6c369d0b982a109a09f55b80adabd530ee7068c btrfs: make search_csum_tree return 0 if we get -EFBIG
ad871efb8cb784875499663d1886ee07bd1ed8bd btrfs: handle csum lookup errors properly on reads
25494c8a7f8ce84e3de555162bfb3beb8ae36097 btrfs: do not double complete bio on errors during compressed reads
8b3dd516ce830364da0700539d210bb8b47a48d3 btrfs: do not clean up repair bio if submit fails
189d929a562d8ee24f7a3208ed5a312662fbb5ce f2fs: use spin_lock to avoid hang
db928547742c74359af2a1245bbdcbb269c47330 f2fs: compress: fix to print raw data size in error path of lz4 decompression
a47e42cda103dba710a509b78523f69aede9d1a4 Adjust cifssb maximum read size
40e1e0b13a8368d8f97a0cf56d821678e6576c5a ntfs: add sanity check on allocation size
fe4832cea60a41296261940d04dbb1d405d7accd media: staging: media: zoran: move videodev alloc
9fa0050788ac4ae0212e3e81aa669054f0ff0fee media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
0089856b77e96e034ef8665a9ab0e2d0561df1d6 media: staging: media: zoran: fix various V4L2 compliance errors
87831303128121c0e49ea3ea283f4f76347eb334 media: atmel: atmel-isc-base: report frame sizes as full supported range
852dc56457eb3f8f610c11d638e1919bf5c61a4d media: ir_toy: free before error exiting
4f6dde4888b4d343fa6806be43ea4053539cd61f ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
b4209cac331ab27789fc8699db878bbcc11c46d7 ASoC: cs42l42: Report full jack status when plug is detected
f1d73cb68dea34cafaf78040d5f1ac39d6469876 ASoC: SOF: Intel: match sdw version on link_slaves_found
dd1cbba94db5912e6bc2d7a90fba631d233c6f82 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
fa48827a4baf9a9ca2c1c29fd2f5d30ba25a0ca0 ASoC: SOF: Intel: hda: Remove link assignment limitation
13dc5c152c33e58a8280677a1b65918f2728f734 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
0aabce3a0f7c90a99a2a710ac7d789e6896d34d6 media: iommu/mediatek: Return ENODEV if the device is NULL
315653e83d1ecc635c35405603e3e393fd2055eb media: iommu/mediatek: Add device_link between the consumer and the larb devices
2185ebd14a2262b526bb41658680a2670d328d5b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
d1c7558e17939aedbc390e2c99e8d996aee3bfc3 video: fbdev: w100fb: Reset global state
4dd532bc07985575b1f77ea1e9dade3c72f4f300 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
4cac7c9ba93c06adf81744b10f9cad3e621d5a36 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
c6beec92acf1afbb6d3fdb837a9da17e382a9574 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
29689e124152028c27d2daebdc7b3f8c67fcedb0 ARM: dts: bcm2837: Add the missing L1/L2 cache information
25a92920a3adb07f3996ab421c4b4dc6fbdb4412 ASoC: madera: Add dependencies on MFD
78d6dabbe7392510fdb5fbea63737ee4ee118646 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
7a9ad027f74b169132fe2547c792de7ee40ff7fd media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
3fb108ad1ef50b10995bf03fedd6fe0de8967366 ARM: ftrace: avoid redundant loads or clobbering IP
fe0110d2ed046352cf065842dd2fabdbc9dc5361 ALSA: hda: Fix driver index handling at re-binding
4def44d1c1d38361933ffb6161ce2d98662285e4 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
b66827c72eacaa2251d4dc9e603aa1d7e6689d8f arm64: defconfig: build imx-sdma as a module
8d4ff7dc67a8bc15ca5c97c9c30bc5eacef0b8ee video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c43db1be0f83b7646559395ff6f43a98490f45fc video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
4fa7900b91ddf88646c4816210b90020f45a41f1 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
609de003a0c326baa65e51405fe10e27f84e7590 ARM: dts: bcm2711: Add the missing L1/L2 cache information
0875da81917fa6476154ea50dc4608b60a71f3d7 ASoC: soc-core: skip zero num_dai component in searching dai name
2ea8ebc54ae59c08a2dc785cdcc9b694e48b25a0 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
cded77f20a04aa1fb83b466659e20aa682d88c6d media: imx-jpeg: fix a bug of accessing array out of bounds
aadd876b6b5c5f41dece84e0fe0293704e47512b media: cx88-mpeg: clear interrupt status register before streaming video
9de8a323ceed771664cab3070bd9135872f476c2 ASoC: rt5682s: Fix the wrong jack type detected
a637301d30e4f9e66bb3272a9830145366a7c650 uaccess: fix type mismatch warnings from access_ok()
b812456e35a3aee853df43fbeaa0d3b4142a6504 lib/test_lockup: fix kernel pointer check for separate address spaces
fa078502417da639bb936e4a1c5278b6fbc1e1c3 ARM: tegra: tamonten: Fix I2C3 pad setting
d65d107a871d059afa4060f7f423e1f2877039e4 ARM: mmp: Fix failure to remove sram device
078762edb83d0efead0c025fcf12be82cbbeaf89 ASoC: amd: vg: fix for pm resume callback sequence
6bd62ee61dfd93a4fa9f5dd816043bc77ff7b2cc ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
1b92a0e27bd879d71c80289ad6643d4bfc48fd0f video: fbdev: sm712fb: Fix crash in smtcfb_write()
6fc3bb281f611ec5dadb7b8490212e89ab66af4c media: i2c: ov5648: Fix lockdep error
edcfa17af59e1711fd800ecc0d1934949f0a6f1d media: Revert "media: em28xx: add missing em28xx_close_extension"
ef68787a221fb79a76b67da13c7d0ac003a6c569 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
c918f79e555e3ea17b31961511a8f76f2bfb61b9 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
5db1610b58bb1aba1d27709e1e78d81fdbb2fa30 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
a2c933e4605ba2ba3c820a259b8addd5115a1da9 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
0b6b5c549dded1a5a2871ca9c86fc5801b793a2c ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
7093e18feda07c92bb0b2c8bcd325e5d41932bb1 ASoC: Intel: sof_es8336: log all quirks
b7d16e239ba4fb48d266cc5a2fbe047d0fc91c45 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
6a6bf29a49a29b2e27044bd9ce1ef462804f09b0 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
1a1427be2b57d8a204d17bfe64aed647490089df media: atomisp: fix bad usage at error handling logic
5c69e767e78c45605ab6be92d7a6b61ec330e34a ALSA: hda/realtek: Add alc256-samsung-headphone fixup
6d87db31c96ff652763ed2521b0dd1417a681e13 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
b514de7784f751af3cea3649535963b09eb22d35 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
b04348e0d5039aef8378ae9a8c02db5f870a3ceb KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
90272c73a13e4769a11b2c6bad2d15959740217a KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
0a38ddab37502bcb76e4e385d03cf235f139d21b KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
3249f2e047649286d1c30a87617808af03c41e0a KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
5629a725ff04fdbd5519e57667809239189ddfb9 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
10ea3f4a90f4facaa7579bbfafd2391763ecf690 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
3c05c3315f6b8299b61d45c844eb5f95a0891583 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
2b217f20090db509bc2dd7018a01e2722809ccc9 powerpc/kasan: Fix early region not updated correctly
e5bd1e87441c95bfae0ab6a4e1e88ea175439ebe powerpc/lib/sstep: Fix 'sthcx' instruction
4d8ae331eab26a37c5e114ff01073a320c7e878c powerpc/lib/sstep: Fix build errors with newer binutils
77d239605445901e684d207ba0c850eaea24be50 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
f4478cff1cbae1c744f373312326cabf3cea3005 powerpc: Fix build errors with newer binutils
9a2111ec502ac82f9aee16cca300a1f834da7516 drm/dp: Fix off-by-one in register cache size
523d3b1985fef4bdf7f1aa6aa9aa04e846d57e72 drm/i915: Treat SAGV block time 0 as SAGV disabled
69d35be9c351c5cd5eb8c97d0c3981e45a328323 drm/i915: Fix PSF GV point mask when SAGV is not possible
99eccea5406d1892f9fcd63b79de1cbfde29ef29 drm/i915: Reject unsupported TMDS rates on ICL+
4887c1637c521ab07cf1553a91b05ada1312303c scsi: qla2xxx: Refactor asynchronous command initialization
e8d1760d3140ea0693d53c50dfb4e962d5175394 scsi: qla2xxx: Implement ref count for SRB
c58ff55dcf4c1d548e16b073ed9f933775a3ba23 scsi: qla2xxx: Fix stuck session in gpdb
55e96b6242d5f2fb0b1afb542cb0bd3cb951acf0 scsi: qla2xxx: Fix warning message due to adisc being flushed
eb721fb261d2227f2faa639901c4c01621a35a77 scsi: qla2xxx: Fix scheduling while atomic
41fc751385281bfbef814e6e6a744b967f41c48b scsi: qla2xxx: Fix premature hw access after PCI error
40ad3f662b11ef672a9a2456f1b0e775ef1906e3 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
476ebba78fb0730bac292c5eb439220cf4b8b208 scsi: qla2xxx: Fix warning for missing error code
820653e2d4303414d3b30c1805fa8188ed3f4754 scsi: qla2xxx: Fix device reconnect in loop topology
40cdfcd157fca116a667ee61cb4bc5079e52a959 scsi: qla2xxx: edif: Fix clang warning
928a0a8c4dea74cb79e96d8505f04dcc23d9db1e scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
9c7028202ff4ad778452446c095f4518c8848688 scsi: qla2xxx: Add devids and conditionals for 28xx
45ee6cb7acf9a5912939004b5da107e385b56cda scsi: qla2xxx: Check for firmware dump already collected
1109dcff51f063c5f2961c022cfe694510c26c70 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
4ba0a70027e697cea167e4a714a2c9df54af0fd4 scsi: qla2xxx: Fix disk failure to rediscover
0b0f6d6d9f2ed9f671ee4790073ed86162b0d474 scsi: qla2xxx: Fix incorrect reporting of task management failure
ab1579424382bcf127000d33588e7ea4ee867d86 scsi: qla2xxx: Fix hang due to session stuck
6210f40d73d07fc6a56ac87883bbad60f086c891 scsi: qla2xxx: Fix laggy FC remote port session recovery
f7ece44cc2ddcfc78c2734f6b504b1516bae5621 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
830025d43372f1bec8b61a7342cbe58b40aec242 scsi: qla2xxx: Fix crash during module load unload test
bb2436325fdf59a43f32b7443cb1aaeb6575bb4b scsi: qla2xxx: Fix N2N inconsistent PLOGI
4dc19f37b011543f7efd74c7478fb37682ad18a7 scsi: qla2xxx: Fix stuck session of PRLI reject
9d69fe1f653cf64a6627db67df5f88d56c0dc3a0 scsi: qla2xxx: Reduce false trigger to login
2ab7778508c9d0174ae9c0be0df73348749f842a scsi: qla2xxx: Use correct feature type field during RFF_ID processing
a3059a6bf8b975ec29e94f1074f671959688eb45 platform: chrome: Split trace include file
0a50233872afb2d8a368b9970c0fc6f5cb6b80ee MIPS: crypto: Fix CRC32 code
79e14177237238080d7adb2d096feb2c4c4b051c KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
601d595335a62b2ff43a209e4e242af1ec356cb5 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
39012139dda03cb35a6aac316e14b5b0c17c050a KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
f1f26d110ab887f84b6124d6b9dcca113e7ab2c7 KVM: Prevent module exit until all VMs are freed
f24f3740b6c580181459b8e7bae10afc36993baa KVM: x86: fix sending PV IPI
968201e05dfd5ec0838664931a16f69a0e74b4d9 KVM: SVM: fix panic on out-of-bounds guest IRQ
651d882561c6180d7fdc8c5e67850cb7dae95529 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
82549d6ccf5236e097bb8cb0c527ead7b03730a7 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
74a714e87d40dc42f90827b118559b04198bce09 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
fd4497523f53713b5ee9293b92a07a5fca87666b ubifs: Rename whiteout atomically
edfae9635d1dd4b1f471c1b94b17e96db80e7fd3 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
a189af0e60588701acde8f39301039bc6f2816d1 ubifs: Rectify space amount budget for mkdir/tmpfile operations
9e4f8d829dc1f61380e0016623fb46136c6d9c13 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
35ea5c4b5123b80d7a793d6463e3c55759c06fa6 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
71e0084e3bf67d90d9f5db94b36a771fc87414a3 ubifs: Fix to add refcount once page is set private
bed44da03940f00917f6873b6ee6cb347c1311f2 ubifs: rename_whiteout: correct old_dir size computing
86e5a7c67af5266ccfd1e76eceb4a47c382772b5 nvme: allow duplicate NSIDs for private namespaces
2cb7f0f9bd5ea33da5323956061920fb8ce50942 nvme: fix the read-only state for zoned namespaces with unsupposed features
33e2b5df164d8ace9234c982117315af5cc7175e wireguard: queueing: use CFI-safe ptr_ring cleanup function
20c34638ebf32373bc1a76668cff0b215101709c wireguard: socket: free skb in send6 when ipv6 is disabled
c98a55c8b9642ede54ab8934bb930caa057c25c5 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
1bb9f9db1c43345356b5cc5a7b96639b5b2ad30d XArray: Fix xas_create_range() when multi-order entry present
de18ff7f0d0abfba81fc7b4a1746a82c706975f7 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
bf14463d8a2efcb0b21c25e658a7237617629602 can: mcba_usb: properly check endpoint type
8b1be477998edb8ab4d515bbfcc54c7c470e51ff can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
37c1cbf73ed03a595db9b5b1b1a240ddfb89e50c XArray: Update the LRU list in xas_split()
8b045a15967e3b0a78e8bea883bc19f9b7e0fbf3 modpost: restore the warning message for missing symbol versions
53ff3d7d01279bda0cec3cbb23d49a0453767f9f rtc: check if __rtc_read_time was successful
72cc16f7312487200b9755aab59c111ab2606c0f loop: fix ioctl calls using compat_loop_info
95fc8b634976b94ae89bb15c1956dc82fc5da47f gfs2: gfs2_setattr_size error path fix
8ab210b146423ecffa3ca74a127ff863cf253cca gfs2: Fix gfs2_file_buffered_write endless loop workaround
42179cb2ad4dfabcc891d860d35e3d730c4575c0 gfs2: Make sure FITRIM minlen is rounded up to fs block size
ad0f06dc04d161509a9efd91c6c88e6fef6ea2c4 net: hns3: fix the concurrency between functions reading debugfs
856d7100168b02b356af985191c2336dc3fcc0f8 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
cd763754573c8b059cac6749f6969144050504c7 rxrpc: fix some null-ptr-deref bugs in server_key.c
82c4f29f883e4cacc59965a399689b70e0b9fe8c rxrpc: Fix call timer start racing with call destruction
3c48edb7fe31fa8fa2387cfd14d77ba0232117bf mailbox: imx: fix wakeup failure from freeze mode
f4c57fb7a02a64e524466aa1aca46bc7b645feb0 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
4b1f8e0ffa290b8f6a88d701fec31654df6e7bda watch_queue: Free the page array when watch_queue is dismantled
20624c7bcd5c38c2f22e436fc430c4ef2f141e06 pinctrl: pinconf-generic: Print arguments for bias-pull-*
76dc5f23367c5a99415493df4fdff0163bfb75e6 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
c9ab362c11f561d0dd4f4dd54d0afd50f9de4efe net: sparx5: uses, depends on BRIDGE or !BRIDGE
c97d1e46e995ee574a3d13653fe7e4da34fa67e4 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
cb6b5055f71949e8efa399ee19e5248d8b73c217 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
5f92dc10aa4e60334278aeee4b8913a16e838bde ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
194df3b261d1220d7dc42f339ccbb44504292ffe ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
121f611a372e64f57aa4d89fbdc137c4fc5fb745 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
d0cc7d1b2dc2c39b9d2345416b198f2ab7392959 ARM: iop32x: offset IRQ numbers by 1
0f3c5dbaa04ead74cfd84de0b150cb63e3c50a77 block: Fix the maximum minor value is blk_alloc_ext_minor()
a4ed63f772913472c4cc90489cb2f5a2e8892910 Revert "virtio-pci: harden INTX interrupts"
a31c8374a6f9a723711d1697ee68d6949abf73df Revert "virtio_pci: harden MSI-X interrupts"
d112f4e11f06ecfeb3e454b7e9aa9daaf4062751 virtio: use virtio_device_ready() in virtio_device_restore()
77192df38264f8572ee3d2067b258031815067c0 io_uring: fix memory leak of uid in files registration
dc270c095b509963af1f3d00cbbde9e91828d2e4 riscv module: remove (NOLOAD)
b8df05be850139f8fa9a7ac7c9e28372ade82396 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
66a001a71ffe8c7b9eca1b9e18f6e1096b2abfc6 vhost: handle error while adding split ranges to iotlb
e7147bb94f71a20e7361d996d9e0be82d80b71b4 spi: Fix Tegra QSPI example
af4cccfa61db1af8578775e732560433a1000917 platform/chrome: cros_ec_typec: Check for EC device
6b56b685c1ba1864371c19b270bafabf062f965b can: isotp: restore accidentally removed MSG_PEEK feature
9e94821fe6ddf7ef089fb7e891cc1eee210238c0 proc: bootconfig: Add null pointer check
4238fc3643ac1606fe6686642306307621873515 drm/connector: Fix typo in documentation
405db4aa52b3b545052cb354745778ee0985e7f2 scsi: qla2xxx: Add qla2x00_async_done() for async routines
38dcce07b9e5cf017e7c404601d8efcd26f53e8a staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
18c869bd2b0c7f045b5d4e6e7f829cffc553ab36 docs: fix 'make htmldocs' warning in SCTP.rst
ed1af7a6848811f7be1ef7ebdb4a4d111564bee0 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
4ec699ea4666a54b13cb22b4d3e939e8e53b407a ASoC: soc-compress: Change the check for codec_dai
315ffa20326f566c6384f5685cea90d93281ad84 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
f02b141024dd4bb43a8a7ac12309756008d8ca15 tracing: Have type enum modifications copy the strings
8c3e4e0fb14506d4d3654e7bf76105b5f4bcf65e net: add skb_set_end_offset() helper
1547985d9f3ccc23c187b87dab2ee7cbc4eb605c net: preserve skb_end_offset() in skb_unclone_keeptruesize()
5e4921dea25cc8c54c198d2f85a77ffb44fb4f08 mm/mmap: return 1 from stack_guard_gap __setup() handler
0236b34944a24f70e049c272c4b98396f6e5eb64 ARM: 9187/1: JIVE: fix return value of __setup handler
1869dca60885004d2c98ff415bbd6d8e8ed5f4c7 mm/memcontrol: return 1 from cgroup.memory __setup() handler
ef246fff967757ad60660fffd251c3f99e60bace mm/usercopy: return 1 from hardened_usercopy __setup() handler
7b3ce56fd2bf09349468c17e68d793d95b6e005b af_unix: Support POLLPRI for OOB.
7dbb5f1a908bc26fb7401636929bbc441c4b93d1 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
5e722e8294b8d9d2e1a7ebeed5fe1ca83085b9a4 bpf: Adjust BPF stack helper functions to accommodate skip > 0
9e296553667cc0ab1145b58c1bd1a09d2d06ff7d bpf: Fix comment for helper bpf_current_task_under_cgroup()
d4f95560c16b5f1d772990022b5b4cdacd30f310 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
9467b5cf1528fcae1e96cc0b206764f81d6744f1 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
0e3a0fa2a860fc814a31c947b30195d279a8a33c dt-bindings: mtd: nand-controller: Fix the reg property description
7609cc904d07bedfc616877407df05b921ed8299 dt-bindings: mtd: nand-controller: Fix a comment in the examples
ef2fccd3c32b362ba6050a589d59a22e10ad43af dt-bindings: spi: mxic: The interrupt property is not mandatory
b1a4b04ec6e36eb51aed7d12788096e89700655f media: dt-binding: media: hynix,hi846: use $defs/port-base port description
0688efd963def91c4c64607faf7081a11f1ba4f2 media: dt-bindings: media: hynix,hi846: add link-frequencies description
738749f6c7ba3b59d832ec065a154cb5cf11487b dt-bindings: memory: mtk-smi: Rename clock to clocks
5d4aa7c013a320772b010675f3885292bdfd6f64 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
fecee8be4adae49647ea535491c36e1426349212 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
3f70d6e4416259943f80f0f76b87f1d6a9d4725a dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
78c87f46007337020b32ac8f7370782a4ce1d3aa ubi: fastmap: Return error code if memory allocation fails in add_aeb()
1c6eab15f3be14df5e972fda07afe84566eafb68 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
addfc26ab2b8f38d47c1ed2be68edd0561b27263 ASoC: topology: Allow TLV control to be either read or write
251a02093612e57bef85aebddcedd7e7346a2a0e perf vendor events: Update metrics for SkyLake Server
9d4c3f78c3309027415c6fdbaa2aae7c7a4b9265 media: ov6650: Add try support to selection API operations
99c85ea256971508963d35ff318fbff68aa7128e media: ov6650: Fix crop rectangle affected by set format
755cc1d3d764a4859a2887b4091efbc74cc9dea1 pinctrl: canonical rsel resistance selection property
e7979d44b3748ea669cdcce998aba88d4a6e8122 spi: mediatek: support tick_delay without enhance_timing
18bb852e534f3347bd106ab1aa51ea14adfb423c ARM: dts: spear1340: Update serial node properties
57eae83af8b4ca704cedb746d7712b410d2b3696 ARM: dts: spear13xx: Update SPI dma properties
f5e8a10e33978839cb9d0efcd0198f6eebdd4422 arm64: dts: ls1043a: Update i2c dma properties
17649ae1d81c1d63a514661bf23b8df967dc4508 arm64: dts: ls1046a: Update i2c node dma properties
bf93b25dd92b49655ddde1ff5b355bbbdb0b7e92 um: Fix uml_mconsole stop/go
f326dff435afde6ff83d8c360b2d62475f19d265 docs: sysctl/kernel: add missing bit to panic_print
dd1b7e3e12c9654eb371df230deb2d30b2c237b8 xsk: Do not write NULL in SW ring at allocation failure
d974d1f4854c1a5140854c1a9a4c2818e5b3c502 ice: xsk: Fix indexing in ice_tx_xsk_pool()
dc23457732c0b5040f6da48e1349f91dd5f9a5a3 vdpa/mlx5: Avoid processing works if workqueue was destroyed
ff60fcaf785ca9a1e779a9d600764693e5d342db openvswitch: Fixed nd target mask field in the flow dump.
452fa6bb2d59672c099ff73a09c5aa6031fd3b27 torture: Make torture.sh help message match reality
45917844c1c29ce285e1ea68d8df39ac740ac007 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
5e304eae58f5a6bf03df1f296e512e129265860a Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
4bcc3eaccc1556b38b2a21d3d0b7f190e05cc4d7 mmc: rtsx: Let MMC core handle runtime PM
6f83e6c00fc6ee9792befa1b9414e14f8685ec7b mmc: rtsx: Fix build errors/warnings for unused variable

--===============4975190227547038852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb97c6c09b21-4d7eb409e7e3.txt

67001bd98120dacb9487e1d82c4e806f04318b81 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
d571961978f5f4a420a5a3a081801c2b393577f9 rtc: mc146818-lib: fix locking in mc146818_set_time
05e255038b8dbff46ec03709a4d7982d8be727b3 rtc: pl031: fix rtc features null pointer dereference
992024f57227ffb50703ade0ed9eb40143258d96 io_uring: ensure that fsnotify is always called
aa0ec2a450949d2b327c135452deac41049568e7 ocfs2: fix crash when mount with quota enabled
8efff5e49cdee2de3c929471cdcce11eea11551f drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
2569fac6be53a0785f14def0cfbe9effbddee63a mm: madvise: skip unmapped vma holes passed to process_madvise
c12418523e5634802d0e57d23c7971e72982abf2 mm: madvise: return correct bytes advised with process_madvise
2ccac456e9f9d795b848e4eee90b663d44386734 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
e290bb0997995586321aa3f27bcef71852ec0dc6 mm,hwpoison: unmap poisoned page before invalidation
20f66e72f05aa1362b7bacf788fe1e9ae400b47d mm: only re-generate demotion targets when a numa node changes its N_CPU state
50fc67bf7bc9717eb8f9a81f3bed0cafcd63b8f6 mm/kmemleak: reset tag when compare object pointer
807003e2cceb2ed22812ea9b5311f95192ec8a9f dm stats: fix too short end duration_ns when using precise_timestamps
70e95e992090a8b3091104a6faed0afc3feb2546 dm: fix use-after-free in dm_cleanup_zoned_dev()
1572ded1421ec8c51b54ebb952c2723c92152110 dm: interlock pending dm_io and dm_wait_for_bios_completion
b1acfcb69ff2ef30f35125ca7752b0960b34ed47 dm: fix double accounting of flush with data
9ce6bebdd43f99c0b3db975397873169c11aaa3e dm integrity: set journal entry unused when shrinking device
c1dd408c0a7605100f9723724b9784aaa338bbc6 tracing: Have trace event string test handle zero length strings
3f1b3221b7185446b52be264f8d81e66212d13ab drbd: fix potential silent data corruption
ab3e1ab683d6ac14fb9871f71f9cb2b468bea935 can: isotp: sanitize CAN ID checks in isotp_bind()
459642576aa7a4f4aef2532c1c6778640194fe57 PCI: fu740: Force 2.5GT/s for initial device probe
76dda1125eb8aa21acca59517fda03347ac861df arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
d514262cc23d17553f223b6a099e7dad56c4b37c arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
17237387a7458126bc27af2229ee98ba562e9926 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
f98f472827cfa4e73fee04acee7237ff593a2d7d arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
99339143e0bbeb912e0f2d46d2742e6798162dae arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
cb85c06b8389932474a548e3a986fec3f06bfb48 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
f8e0ec12ed888b815356b5253abab5e90ce7013a arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
d6d72ba436c9bc09cd4afec258a762c15fe1f3c3 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
ccaf883b7af6c055d422a2cdd58775d38269bc1a ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
0b2b60e5b1f3c0b9dd1f2bf76fa973b50698509a mmc: core: use sysfs_emit() instead of sprintf()
e9fcd5e6adae93c32990fa18577cc54f32f40d51 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
36013a8567dbe8f5ab016ca4ec27f0bd7497846f ACPI: properties: Consistently return -ENOENT if there are no more references
611c092b1306abc84fd9d7e02a63194dcd90b04f coredump: Also dump first pages of non-executable ELF libraries
72cbb9f6823e9a706ec564934ec81f33c1165b15 ext4: fix ext4_fc_stats trace point
c8b9b81565e48a976726e31de53574bd5bc34e80 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
916d4cfc0d2f82a05b9b5cd4397a4e13b61542bf ext4: make mb_optimize_scan option work with set/unset mount cmd
4530e9c39418f35ade33c3f061635e90c19bab8e ext4: make mb_optimize_scan performance mount option work with extents
017507e62670dc3fd013d6545f69f5bf35251edf samples/landlock: Fix path_list memory leak
d444d056d9145f6cee07967f213a8227a1688007 landlock: Use square brackets around "landlock-ruleset"
1bed8e41c6bb84e93ab42aa12d913e8676070008 mailbox: tegra-hsp: Flush whole channel
d0721a268d0eb7bf234cda01f2d9d2c396772445 btrfs: zoned: put block group after final usage
59b45c6851a7562933c41778ddff1e8a34f18123 block: fix rq-qos breakage from skipping rq_qos_done_bio()
eb850662056fd18526d829797fe760db3f2475b8 block: limit request dispatch loop duration
f8e055a4790b395fde3a95795e25260f59079370 block: don't merge across cgroup boundaries if blkcg is enabled
8cea24c67e38de813ee423fe25c038b632f68555 drm/edid: check basic audio support on CEA extension block
6019b3caaae2702c29b9ad30a99fbf70f7e0941b fbdev: Hot-unplug firmware fb devices on forced removal
b9abe76051174ccf06568cc9f5d73d227bf7c238 video: fbdev: sm712fb: Fix crash in smtcfb_read()
011654d786ebac3b237332b02416ae000053e1de video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
e72e1b4f4b15b6b8c88944be77fa54af4da22a22 rfkill: make new event layout opt-in
2f4392f1464029126dc373567689083259fae7ea ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
df382db2b2626ca15535b02522ac995cc8ee76b5 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
94b666f410ca8226ebf5ed80c8aea0ce267e4dd8 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
83f40d67071be016eac1cf9bc759ba13a9ced960 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
9b52d453c60dddae5d0c0d4ea16d8b50f3337d85 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
a0b020843aab6396671553c2461ddb4424fb4d35 mgag200 fix memmapsl configuration in GCTL6 register
1a18f7e6effbc844936fbfe234c3dab494afef52 carl9170: fix missing bit-wise or operator for tx_params
f64234cf4262a269ba614464f1ecad37ec805b77 pstore: Don't use semaphores in always-atomic-context code
835bdec27c1748360fc9532f6eaf271d428ad16d thermal: int340x: Increase bitmap size
dff9a4dd2e70832a93d7f52a111264daf90a3146 lib/raid6/test: fix multiple definition linking error
5f32d85a5c5dc12ed8b8952553c3c6ecd3154e9b exec: Force single empty string when argv is empty
daf1d0b73350fa4911496a4bb025fd0a50051cfa crypto: rsa-pkcs1pad - only allow with rsa
67981a33dc607822aa8d3abcc1f8946802734bd5 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
a5288e95115d4243012331a3d65c4ad238319fbf crypto: rsa-pkcs1pad - restore signature length check
56368e7bc34bf11f03b2d2f9f669a7f8e98b2bfa crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
f0786064cc0008b2450360a87778a0889e933691 bcache: fixup multiple threads crash
fdef1342f7d0f09105ea66dc4ea56918bc5f4252 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
bc1f6db67ec8f2d1325e581b224d804d2411fd2e DEC: Limit PMAX memory probing to R3k systems
76e54dcb8f52a720a6d4321ec41b20ff30811260 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
0d0947d9e1e386fda1185ba943ef8ac5103a4a09 media: omap3isp: Use struct_group() for memcpy() region
dc1f0b379d3c9cf7db4f0af6dc9f5867547b4bec media: venus: vdec: fixed possible memory leak issue
038d7c4d3c87febc1a9ecba81f6aeeb2f0cbb887 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
786fd4303d4a028dece10c7def7c3b37929a2a6b media: venus: venc: Fix h264 8x8 transform control
a527709fa6f0b51314e8a157143f94131a389ac2 media: davinci: vpif: fix unbalanced runtime PM get
9e182834f024a6c31fa22944410cf64252abc8de media: davinci: vpif: fix unbalanced runtime PM enable
6d365ecdf0c64d981495bd98ac35d3e26543b850 media: davinci: vpif: fix use-after-free on driver unbind
3fd6eb399f947624e60830a229a128625d9d06d1 mips: Always permit to build u-boot images
400416433f2e5609d85af994b1fb816b1bd69703 btrfs: zoned: mark relocation as writing
1378cf044ed3feaff035ff457a140c2fec73aff0 btrfs: extend locking to all space_info members accesses
0b136c32f1c3df2188706ca851f611ff1b994525 btrfs: verify the tranisd of the to-be-written dirty extent buffer
bab5e5a15d34e7048a1ed9e11892818c19c3fc20 xtensa: define update_mmu_tlb function
89516c312ff3cef9e0bad8ebe535811baf8b2a48 xtensa: fix stop_machine_cpuslocked call in patch_text
afafcb823fea70a9b437277f956f4d191bc28524 xtensa: fix xtensa_wsr always writing 0
8e70ae0d9ad4b8a9940f1232467d930e67cb7adb KVM: s390x: fix SCK locking
daacea3107c6d06e36778fa84bdd29538b96fa9d drm/syncobj: flatten dma_fence_chains on transfer
a54074e733a65c5168a8b98dfba73d36dac2279f drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
b1f745e15eab9308ea4f3935e59ad57fb9a18cf9 drm/nouveau/backlight: Just set all backlight types as RAW
bf3b30c1d074d31876245b424af8683182d77229 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
ec03347ebcf4968f69d944a930177c06f5a7a2fd brcmfmac: firmware: Allocate space for default boardrev in nvram
1aff89e48e40942338d3865ef04211c72aaa8d57 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
d1baf409c64a7ba024cb551164b3e77f7c5a0a60 brcmfmac: pcie: Declare missing firmware files in pcie.c
f334b7ebc73333bc0d8986c958b36ab8e98ee6c8 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
11a99b627433e98956278727b8166849c2dac0a6 brcmfmac: pcie: Fix crashes due to early IRQs
e96da7bd97daa7351770870f2cfe435c78c07495 drm/i915/opregion: check port number bounds for SWSCI display power state
0a275b1cff2dd2ac38e1821c0550a973d14a8c29 drm/i915/gem: add missing boundary check in vm_access
98a6391dab2d9ac28f374071de9efa1b785d597f PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
06ca2ab2cc164390fbfe5de35de71f81b290fb53 PCI: pciehp: Clear cmd_busy bit in polling mode
aeada3cc3dcf5ad76c17e295cc31afd822d80863 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
87f8d47785b5e48351db8ba030d71068998e0a6c PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
29b0c70edafa13f6b7af9f400e2d71c08a161c31 regulator: qcom_smd: fix for_each_child.cocci warnings
f9dcd4b2c6a202735b6de5fe5ff290a9bfc08a87 selinux: access superblock_security_struct in LSM blob way
a03bc2ad11df2a0b995c1306521765c9bdd06dab selinux: check return value of sel_make_avc_files
e53d307fe7413f2946698b7d8a29c546746840fe crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
c9a72e22be0a95532741659530aeeb75a799a76e crypto: qat - fix a signedness bug in get_service_enabled()
c5f9ed6dd3ce0d66f49e605b6218fdfb45acd810 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
8df56051acc596515adf6ba07f52dc0a9cdeb001 crypto: sun8i-ss - really disable hash on A80
69239c8e06c4e6e6fffad6e18f741818b50ef425 crypto: kdf - Select hmac in addition to sha256
073280a6970cbe9eee56427fdb0eaef402ab4e2c crypto: qat - fix access to PFVF interrupt registers for GEN4
53a12b9a8acebb3b4e7c42637c18e7d5e753dcc1 crypto: authenc - Fix sleep in atomic context in decrypt_tail
c0109d3dfd5d0cf28433f11e66c821ef522a59da crypto: octeontx2 - select CONFIG_NET_DEVLINK
c509326446dc200d04ea24c209295d177615056d crypto: mxs-dcp - Fix scatterlist processing
815e1be23d12268b118e6e13c86536b79364c468 selinux: Fix selinux_sb_mnt_opts_compat()
00a78f360fa32354bdf6fa3ef56911130e991cea thermal: int340x: Check for NULL after calling kmemdup()
de816aac92e7541b70d06c9bfb6d3168c1523a12 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
8aa26564e7580ae029c53a037e866c4b2c4ed634 spi: tegra114: Add missing IRQ check in tegra_spi_probe
3d78aa5b6fcef89c7ae509239bcea1f09576b4b0 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
451652bbb2ff8c86389be1c226e86e735e2eaf1c perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
9d65ad635c5b1576f99aaee5df09f0c3a6888e44 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
a34a3428fd005cda0af6c37b63c0014ec914bd9a selftests/sgx: Do not attempt enclave build without valid enclave
ca59108a626e7bb053548c2c0ef89d1ac7eab362 selftests/sgx: Ensure enclave data available during debug print
a5e0a62129156d860425b5f1b2f89caf769c2a31 stack: Constrain and fix stack offset randomization with Clang builds
3e913a423aabeacedc0b9b6f2fc25493b3afb31e arm64/mm: avoid fixmap race condition when create pud mapping
afbeb9ccbdddaee02c3398c2045eba1bb7d39e4b security: add sctp_assoc_established hook
cb1399a7bc91dd0f5f723e0beabf6c098bd86935 security: implement sctp_assoc_established hook in selinux
6c85767fb79573c49062ddb370135b7940ec49aa blk-cgroup: set blkg iostat after percpu stat aggregation
9b5ced6feab28b2118fe50544cfa197f3f27b0ba selftests/x86: Add validity check and allow field splitting
e15f5aeff854049447b85de943374acbd8d98947 selftests/sgx: Treat CC as one argument
763a63a2746532e7e913037d378f0ce343b2605f crypto: rockchip - ECB does not need IV
5c7907bf8ac1055da69809a0f10e0aed3ede4d89 block: update io_ticks when io hang
7c40284c10987f41d395c963b6f12af5eb20e99d audit: log AUDIT_TIME_* records only from rules
a3ee86bae6c2ec51535ec2441ca9f99a99817ac9 EVM: fix the evm= __setup handler return value
2361a22f188e8be93c6c364a9b8f4189098ad2a1 crypto: ccree - don't attempt 0 len DMA mappings
68cad8d27186429e40eac96489e26acfe7c82d12 crypto: hisilicon/sec - fix the aead software fallback for engine
55ac613ab268c6ce015d9c6af0ce428861c44441 spi: pxa2xx-pci: Balance reference count for PCI DMA device
8fd573145405e26ddc8cc52879baeedac53f667e hwmon: (pmbus) Add mutex to regulator ops
0e7c9a38b139a0a42157fc980475a25447cd7f8c hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
3c22b56ba3f862a1d7e120615bf5604e32ff0b10 nvme: cleanup __nvme_check_ids
c861ef6cf7f22d303a06baa59514d9826cf1bb84 nvme: fix the check for duplicate unique identifiers
e9ddbafac8467744ced503c09818b9b63f567ac8 block: don't delete queue kobject before its children
a06779dc334c8a6f387939a00b2bb0b87e2f1fb3 PM: hibernate: fix __setup handler error handling
c5f210fdf51f11567ec5fa15530c0da7dfb910ce PM: suspend: fix return value of __setup handler
b87df071d21a97a480284f73c04db372d78e5ff9 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
c080d987d96d7b7687f888442f4ec5caf1adb0ad hwrng: atmel - disable trng on failure path
e9cdc0ee0aa1825540e39811bd4814fb6672ec42 crypto: sun8i-ss - call finalize with bh disabled
b0c2d9bb611d7d9d20b4aab904f2d38f6bf98afb crypto: sun8i-ce - call finalize with bh disabled
d6db3f67d33a7bdb2f07cead59a4a60e73da5468 crypto: amlogic - call finalize with bh disabled
96f972cbdf54ebeddb9b9dcd2f20ffdb749d8b36 crypto: gemini - call finalize with bh disabled
3ba58c1420743147c1973662d630ab47a4f347e9 crypto: vmx - add missing dependencies
3c841fabb3abaf7ed86aed52a5127480e2ca1a90 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
f0d83f7abfb848be966b0aaff379094e0c35368b clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
84f807dde0fa54a77c8cc192e7979f6ec0b8f014 clocksource/drivers/timer-microchip-pit64b: Use notrace
b6e4ee9df98bf45cc8a677fd156b6495f09226ab clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
03c0cc6e03a3e8be20d18e572885ccd0b41a3338 arm64: prevent instrumentation of bp hardening callbacks
779f590f53b526e1dfb0c9604f64607fd38723e7 perf/arm-cmn: Hide XP PUB events for CMN-600
c8ceb90a7440e3c51159ce2a79fe6e8cb68a6c99 perf/arm-cmn: Update watchpoint format
f008f63769186376c30ff63f69c8098c769f83ba KEYS: trusted: Fix trusted key backends when building as module
7ded874c0177c615b0e3000ab533d619af233c26 KEYS: trusted: Avoid calling null function trusted_key_exit
fb348f88cd05a12b21ce8e1b5bc7e217409c5d96 ACPI: APEI: fix return value of __setup handlers
b92610090c2f4535421cfce86ad84189c3d03d3c crypto: ccp - ccp_dmaengine_unregister release dma channels
06e2ca22d6d2a5ec45dd46f568a641cf8ccc79d8 crypto: ccree - Fix use after free in cc_cipher_exit()
cc47257ff7c9eea2c64bdc192e39e91f553a7d70 crypto: qat - fix initialization of pfvf cap_msg structures
ce6276c642530c39a574bc6c0dab369bcab0d397 crypto: qat - fix initialization of pfvf rts_map_msg structures
fe2674030952c0c12e617d95e9a4ac925e7b6ec7 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
4e3529578e69dbe96e2e117dcdb726706791f6fd hwmon: (pmbus) Add Vin unit off handling
acaf5ac8d3fc47e6cedded140a6ab3561bdf7b6c clocksource: acpi_pm: fix return value of __setup handler
cb1855dbf2e2fa80c4532ef32fdeeb324b82a173 io_uring: don't check unrelated req->open.how in accept request
f83e1cb39716e87b154e970e7331d91532e5ab77 io_uring: terminate manual loop iterator loop correctly for non-vecs
b7e92316364223d5e5b4f1aff6b1d69820449d1e watch_queue: Fix NULL dereference in error cleanup
49d0d382cd60a4d9f4f3e0e4362c907f40a0185d watch_queue: Actually free the watch
c2c62640e18fac04dc73c7f7188e94e1124f8e3c f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
08fd0c8905c7a393669290eecc8761645b09ebeb sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
f782b88b585d86785d520e1cd407535cba1e9231 sched/core: Export pelt_thermal_tp
47a1f00f094e6461eed437cdf276c959d9a27a1f sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
1518684290647ac03d86ee5ccc196ba1926d3186 sched/uclamp: Fix iowait boost escaping uclamp restriction
52ae660368758e8b9904ea7e387b60d414bdd0c0 rseq: Remove broken uapi field layout on 32-bit little endian
757efff4bd2538be6275381c8802abdeb8fd16ac perf/core: Fix address filter parser for multiple filters
4dbdac44d929a0f633a6f88f969bda0e6de93b3f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
f4b349585cec000054516a1e0e46e40eeadaee4d sched/fair: Improve consistency of allowed NUMA balance calculations
e80ce35dcdd1c4a85470f2d664cab44e000d62f8 f2fs: fix missing free nid in f2fs_handle_failed_inode
02962ed4b913c33e4cca0dffd00a262d06d3fb9c ext4: fix remount with 'abort' option
f0315e6ac482c0209044cf55ffbfdc3518df98c2 nfsd: more robust allocation failure handling in nfsd_file_cache_init
e76fc48a362215f73295f8a3e5be40b40927f004 sched/cpuacct: Fix charge percpu cpuusage
90ab76e6e3384d8393a988754614b6b398036159 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
04ec28b6fda8ec243a448fe1a36e53e6bb22e889 f2fs: fix to avoid potential deadlock
71cd5813274975d03ab1012413bd4ee75b601dff btrfs: fix unexpected error path when reflinking an inline extent
65e027c137e4d126368b33e43edce5ceba461983 iomap: Fix iomap_invalidatepage tracepoint
b33b30f005eabdeed6f444b9f98127590d57e91a fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
57b8983dc16b6a71b127367fa3da785712dbeb4e f2fs: fix compressed file start atomic write may cause data corruption
d7f30885162cd133405e7a2bc38b406175a4391a cifs: use a different reconnect helper for non-cifsd threads
6aede6b6ff12be8ed701f1b0a028ce8169c79336 selftests, x86: fix how check_cc.sh is being invoked
de919153199db859238ed6f65d3faad2ad0663be drivers/base/memory: add memory block to memory group after registration succeeded
a4f64934cbda207075223d8e3dffa621057e737c kunit: make kunit_test_timeout compatible with comment
632eacc2240d02ffb46dca05367502fed01c0e0d pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
b3eb90cbc122e6013b9658b8cc551fceaa665d34 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
f24904f1b233554d8a00f914c0c0364a22d253a3 media: camss: csid-170: fix non-10bit formats
f6b618a41c7142108f82a1cc203e89374e15ba67 media: camss: csid-170: don't enable unused irqs
89c8f39b25e09964229f46d5263b6f8c32564049 media: camss: csid-170: set the right HALT_CMD when disabled
9e4fd145e0f3868a19cfc10f4717beb5fd539e11 media: camss: vfe-170: fix "VFE halt timeout" error
1feda87ddf03dee7239d9bdb9eb4d9421b4ca878 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
6cd475522c7448cbb2cb9694cf6ffb79bb9d0ad9 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
11572915c881710e66e411b92405a01b9e4bb61b media: mtk-vcodec: potential dereference of null pointer
68f4034990a831c24626f3f4711f9a8a30441b50 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
0b04fc87072479997fc16114f7c09d3c1a55ecb1 media: imx: imx8mq-mipi_csi2: fix system resume
59d74321465a5a1665284ae17d6da1b3c1e3b27e media: bttv: fix WARNING regression on tunerless devices
438e0f74dd87771c00884e70ecae77780622f9e8 media: atmel: atmel-sama7g5-isc: fix ispck leftover
730e3c668b82309f38f1eb9e77becbf33c838683 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
f1ed5d79e1e45ddf1fb6c9d7418736bcfcdda70c ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
63293e91332b45b9970e861283ba7509878806b5 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
543ad558457a6488979f889ccd03fa3e02f8cfdc ASoC: simple-card-utils: Set sysclk on all components
3ff7c313ede065d39eda0f7b864264ef06f25487 memory: tegra20-emc: Correct memory device mask
1d53acf2d33d915d048867ed25b0af8196002d01 media: coda: Fix missing put_device() call in coda_get_vdoa_data
95d608ce8005e8f90e47b309650ff1afb5721bee media: meson: vdec: potential dereference of null pointer
877973fe1a8acb5fa0ef97bdf38715f86eb1fdec media: hantro: Fix overfill bottom register field name
06c72a1e9a153e5b0e0b8275e78365601194fab5 media: ov6650: Fix set format try processing path
6726d58581a0870502131f784f8d1a00681eb817 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
59f59be36e0ad604b74879718333e5daee2d7c61 media: ov5648: Don't pack controls struct
90fdc6f396a10c2acea1eb26fc8c9ba4ea55b989 media: ov2740: identify module after subdev initialisation
8d3b4ae08c3ed3e78d9274f34f15687dcdb59752 media: aspeed: Correct value for h-total-pixels
c0829bb7e3da1d2027c913d10ffccd9cdd62874b video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
12faed94d17082a528a9ba16f7c09072d3d4b5ae video: fbdev: controlfb: Fix COMPILE_TEST build
3e888dbe56f8cc9515fd40ae4cb2bfe359341f6a video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
17ade5a8d964f25171ae5058ce05c563b30572a9 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
0a27bf247026b24795ea5bf6b836078e99e4aea3 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
b6829f2bc6bb1e4019a0b5db7179c5cea686a2af ARM: dts: Fix OpenBMC flash layout label addresses
9ae61bfac356a5a3c98dc0d492414ec90f62cf68 ASoC: max98927: add missing header file
eca06cbfc93d44437bc7df5cf1bcad38de91b76b arm64: dts: qcom: sc7280: Fix gmu unit address
40fa6153e2590f3968f90be626462fc23707b9a6 firmware: qcom: scm: Remove reassignment to desc following initializer
237d253db35591f3b5cc0ef6f65bda4d78284b2d ARM: dts: qcom: ipq4019: fix sleep clock
503f518bb12b8bc3fb08950b3dc3147ef93a0768 soc: qcom: rpmpd: Check for null return of devm_kcalloc
7c142e3ab83b0771e3131a988aaf2e41f2c2e0d1 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
ab7982a908992b201c3c989152dfc14f22d489c8 soc: qcom: aoss: Fix missing put_device call in qmp_get
8600049a29fea03eabb7da8351ba7c88ee2d65f1 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
6b895367a3ef090949ef9f9055a58362a6ac8ba2 arm64: dts: qcom: sdm845: fix microphone bias properties and values
dcdfc213f101c560cf91adead47ea20114b41b9c arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
af3563b49905e5b523248d2defe1f2619d81fec3 arm64: dts: qcom: msm8916-j5: Fix typo
3213cbae9f1a109ae08b02e48af4693929518a27 arm64: dts: broadcom: bcm4908: use proper TWD binding
f6847d00de3ac96af1e09cc8c5e529cc8a63fef7 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
95eb2f53a95a53888453590b928107844ad9e6ef arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
a77737e1fa118a0d242cef6798bbb97a70cadd97 arm64: dts: qcom: sm8450: Update cpuidle states parameters
c3af0f852300fb97f2a1990f9688ff8bfe873d8a arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
1fcf842bfeaf2e21717d50e98c7306569ec60df6 arm64: dts: qcom: ipq6018: fix usb reference period
f0734cb8801e8163fb9623d3db3972eb080acdb5 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
0c3dc4a26a146a0295b971dcf86468adfbecc6c5 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
966e9c8e8c6a5717a9b10479fbf6a9d3e468110c cpuidle: qcom-spm: Check if any CPU is managed by SPM
1494178a98633a6c108003aa7b4326caeacc72bb ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
e45d52386b560e8f97be438ae11eb7c7aa1f8400 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
e46f14104e5efe26e4250db97eb0e6f5d64fb7b2 ARM: ftrace: ensure that ADR takes the Thumb bit into account
f55ec1cf9c4fcc1dd5511220fcbacf539b764713 vsprintf: Fix potential unaligned access
756d21d4caa788dc575728b27c3d1c6ce37ad80d ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
810bb8b274ff8fd65f3c9d7f81455bd4ea6f4bf4 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
0835eac88c17386b8a4f437c8aa9ea99d47c01cc media: mexon-ge2d: fixup frames size in registers
f2e06ebb5e44946681fd0aba0676a5a43b4fd337 media: video/hdmi: handle short reads of hdmi info frame.
570b6c49d26a155eaedb322670e375383b1b5f7e media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
7be135f2f84504efa17121dca3677211aad67b2b media: em28xx: initialize refcount before kref_get
69000a143107679d98e8d503e1885fb6a2c55c70 media: uapi: Init VP9 stateless decode params
26515520c4cae439788190e6279348c819a8dc28 media: usb: go7007: s2250-board: fix leak in probe()
fdd702569a329a46cd18319496b571e7c9102615 media: cedrus: H265: Fix neighbour info buffer size
d6a06eb907f165ac6810a8d1dfbe40922f87c9bb media: cedrus: h264: Fix neighbour info buffer size
0a3b7f7f2ee091f0e612e3459b0ed5f7ff350f6c arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
468ce25891279af8610ee9b2b3e0dc7b6a7522fb ASoC: codecs: rx-macro: fix accessing compander for aux
6954c7fae22409432ad02104924ac433db2ca890 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
8d12adcff9d6b5e22bc1dc88cace0cd235588c2f ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
e0e580b8250ffdc8643d45de341ef56d6ad5d50c ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
d7e18539f7579b652b1e8ffb26a9df1c6e67b096 ASoC: codecs: wcd938x: fix kcontrol max values
8a1001f18ff3894fb2ea324b128c48895f23f9a9 ASoC: codecs: wcd934x: fix kcontrol max values
2e91841d5f601b247688ba4183b3d2d25f706c7a ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
07dd83c33c0d916624917774894bab13b4bf1e03 media: v4l2-core: Initialize h264 scaling matrix
103f8fba023f61c1dc5a6f5c01093e594a3d4df0 media: hantro: sunxi: Fix VP9 steps
fbb607b97a36c8b26cbe728a36b6f05b1b2674bb media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
f7528021806151884f017a9ba7d78659d8554584 selftests: vm: remove dependecy from internal kernel macros
3aa68a7c3fca23dfcb11d04d39638dd27c3520e6 selftests/lkdtm: Add UBSAN config
796e2bdafbecedf85a900a5e1f7135ce39c5c6e5 vsprintf: Fix %pK with kptr_restrict == 0
2caca2c13ee4ec8f4f586b4525a9c343778edf08 uaccess: fix nios2 and microblaze get_user_8()
855202cf19752e73c0322beb551b5e4fbce46128 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
87463f8c09db4cf61061619e9f908384ab7c5b72 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
bebe6aeef2af413140f70b9e028bafc4a1679c43 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
3f2025daddc1b0a28136545b6bade3da139166df mmc: sdhci_am654: Fix the driver data of AM64 SoC
f16a573885d6c037294e6304548160e486b2e46a ASoC: ti: davinci-i2s: Add check for clk_enable()
49bebf12a9fac9c20d7ab7bc7ddf69283a31c1fd ALSA: spi: Add check for clk_enable()
e628155bebd696124eb6a1072f223dea77174121 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
5fb4d69d26ec7d45918ebe562844a4a3183f2947 arm64: dts: broadcom: Fix sata nodename
1d4639b4fb23970d506c8150606ce166702313ff printk: fix return value of printk.devkmsg __setup handler
009a8eb871c53164aa68dc59e3160df65053ec01 ASoC: mxs-saif: Handle errors for clk_enable
cfe55efd5ceecf8bb05097b5836ecfd1f04f182a ASoC: atmel_ssc_dai: Handle errors for clk_enable
3c5ac08dcf9895c0097ca71be382b4455d62f3c2 ASoC: dwc-i2s: Handle errors for clk_enable
52b326c6265f61d20e4aa16f0835f50913519e52 ASoC: soc-compress: prevent the potentially use of null pointer
8d62e1ff4c6afa2bc25c5313ec8d302d970d1123 media: i2c: Fix pixel array positions in ov8865
ab62da6785ff488bb3a3ac573888b3f360b58ef4 memory: emif: Add check for setup_interrupts
45aa4b6d6b297d32400de0dcd8eeeb1b66cf3fd2 memory: emif: check the pointer temp in get_device_details()
23ecaf42060e5a48ed9a99219b1cdff820ccfdf3 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
35cb437c09f8a77d93d27e20a5827c02cbc2ff75 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
cf0b49910d99fda3f3ebbfb64b094fc2746a6f11 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
b2a4b13d3e07f00e498145530da25ec68a77b478 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
391a9cf57ada9e9244b46b87638d7316d85faff0 media: vidtv: Check for null return of vzalloc
ad6ed199272f51babf6ac52452928dbce34d8f5c ASoC: cs35l41: Fix GPIO2 configuration
d175224be30ff2e4b7ec8aee9067d6dc6303ddb6 ASoC: cs35l41: Fix max number of TX channels
caf319a4181c622fb59f7496d78f429406bfc91f ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
9abf7c6d7416a7a0f2b5c3bfdc257d8d60f0ba5c ASoC: wm8350: Handle error for wm8350_register_irq
b251200aa7c1cb0322dd70c3b37d4f0f14f537c2 ASoC: fsi: Add check for clk_enable
a5b1961a0b8a81755593b1db4dd3e45d8c52d923 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
0847dcb8f453a5629e2b6320c49b77af5cac0cd5 media: saa7134: fix incorrect use to determine if list is empty
0dfda0e3376ff316ecb957febd39596050cf8e99 ivtv: fix incorrect device_caps for ivtvfb
511740e84533a90c3481f2cde012a7d2272cd622 ASoC: atmel: Fix error handling in snd_proto_probe
94ec3120dbf42759318a7b05b509f586fd154d2a ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
fe9daaefc2d8950b927d7da98936a4dcd2bc0ff3 ASoC: SOF: Add missing of_node_put() in imx8m_probe
22c3cfabea5392e05f59822f1255730166b0238b ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
1bafcf4c9aa173f8014c7ef54e65ab1d9edf4d2b ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
fc7c649c043c56cfde86fc130bc08ffa567eb284 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
cd0d8f46f61acb12265198f007b723090fc193f3 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
9a8baa20578a8e7d35bfbe2f7606b7d9e22cd3d4 ASoC: fsl_spdif: Disable TX clock when stop
3d6d494fb62d99d84a7acd4c604f464193b9bb05 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
b743dcb03c280580e5dc439752504fb9c8f8d2f9 ASoC: SOF: Intel: enable DMI L1 for playback streams
9e0820eefec783090b2eacf9aff51ede6648fe90 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
47caf1a9da5f1b12f289f2f1bca5da8f0871d820 mmc: davinci_mmc: Handle error for clk_enable
eab6647d881b0e26e51d0a891ca496e5ef65633b rtla/osnoise: Fix osnoise hist stop tracing message
53bf5d7362d73f49ebebca4ff34464074d3d807e ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
d73859110cc41078832168518c37171b1e70ddb0 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
1a81c8933edc6e0959991bc9c73459b8ceeb3863 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
48ac6e47cb1499225d0fceb97240a16e08ba7455 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
76c2a9e0d352baf11610e8ada8d9b35f33e22fe9 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
c9f56c02d8d7c8e3f95ebc8fef700a489f6657c4 ASoC: amd: Fix reference to PCM buffer address
64934cbb3c43d2363f37eaa948dcb6967ef8974e ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
11f3a1aca7738ef804c715b53ca521ce204180f0 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
d31b8835e05a305316e9f9abd27c50e99ece2b74 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
cfd649197395c85fa3783d0424f2a6bbd85deb8e drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
aa9daf3e178c4d9be27662e4ffd3873f61d7e017 drm/meson: Fix error handling when afbcd.ops->init fails
263c0e9e41d766a4dc6d2832df2dd845c9e56734 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
8d7f8cd483c8f2e878d63d4d7e231ebb7c01f723 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
968e093f0cfee9fc715ee9d65369b387a7742b41 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
2174b37aa5c58a623802634934ab26672c094092 drm: bridge: adv7511: Fix ADV7535 HPD enablement
6ed306a3750fa523de8a9762e28d355aa25d09f9 ath11k: add missing of_node_put() to avoid leak
8fa5c05c707e7c7dbb4653b93b65d26d162dfe61 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
04c4635e90f732a7843f9690e1cda6736e56b621 drm/v3d/v3d_drv: Check for error num after setting mask
4780c50d8e116b344a9065a5269bc74eb9937b67 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
c02ff3311553f0f1c3be521cfec8b5cb587cfd20 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
fa8219ce14f8d7df41f9a549f0baf0e1667344aa drm/panfrost: Check for error num after setting mask
34f03e6eb9a2b59de7bac0dca4eaf494cca126bc bpftool: Fix error check when calling hashmap__new()
a65e9f5ef510ffb8fd0d233caa0bcc0287bfd1eb libbpf: Fix possible NULL pointer dereference when destroying skeleton
ad783accb3e31107de2742e09f7f164654b2d4c8 bpftool: Only set obj->skeleton on complete success
3511ef0f4af36c585882533174097c06067b2663 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
ae2379a93d22ebef2c3b89996bd6fa57af98ed95 udmabuf: validate ubuf->pagecount
8bdc9c9ce7d7d2e8fe766b49b33935c0144c42ab bpf: Fix UAF due to race between btf_try_get_module and load_module
a83daa3509f61bd6c4c09c4ce4957e74d5745e34 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
78c7948786e632922c1186f47243799d560a41a1 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
ce752bfa81f643beb8aed2c10fe7f5768c8ce993 selftests: bpf: Fix bind on used port
89c599efa7ea50214166ac0d5180665de4db9b7d Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
c3fadb082872bf0a622adfe92a0e46385e9abe2a Bluetooth: hci_serdev: call init_rwsem() before p->open()
1671e88c8a89bf1cdee86a708ad9af7058f4d50a Bluetooth: mt7921s: fix firmware coredump retrieve
077042d308d21f2012ec1b1d649b1c9b21e22eeb Bluetooth: mt7921s: fix bus hang with wrong privilege
c084177fb44530c7e149b4e6fe6d831443e4ce7c Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
8d198bbcdecb2bb3e2fb1641fa6e8679d208012c Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
de84bc96fdf2399f3728b0f51df18f7f2feda107 Bluetooth: btmtksdio: mask out interrupt status
227171649ef56fd90d4d4d08e57a695a5647dc2d mtd: onenand: Check for error irq
172ab9a4cd41bf79da2bb56b0798e250aad86af2 mtd: rawnand: gpmi: fix controller timings setting
ef663388267c12e1f3dfcb1413a3952e149c9b38 selftests, xsk: Fix rx_full stats test
a910bda8de0d9d1e8e6f1f1c5777b3dc045351b6 drm/edid: Don't clear formats if using deep color
890d6cfc116e4620e2dbc74c552cf0f507c5ad2a drm/edid: Split deep color modes between RGB and YUV444
0f4b25d6e7ac0f0b57aef3e17c1dd060d69d9f58 ionic: fix type complaint in ionic_dev_cmd_clean()
911b6fde7f77fb3271668320f2367e8b82db04e8 ionic: start watchdog after all is setup
fa629bec182230ceb8ea2999a29ca331ef829212 ionic: Don't send reset commands if FW isn't running
8f797a5e5cffb53a65d592f308b7e13260e8d105 ionic: fix up printing of timeout error
9336ea500525956e2fa4a9a94854eb19faba7a17 ionic: Correctly print AQ errors if completions aren't received
a2bc9486c60918f523937690642913420b4002d5 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
a10a3b12dc6ecdef890e100096b866d428d7b8ef net: dsa: Avoid cross-chip syncing of VLAN filtering
65b1fd64cdc44056b759a510ffee4f60299e0878 Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
af108677b039c2cf550385da52a3b57c6e599704 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
781b17148d2c8686bb31c24dba7a4cf1d667a89a drm/amd/display: Call dc_stream_release for remove link enc assignment
e10913dcbac5e25816c344dca0f996542a80552b drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
b77230ad4774bc1584e3b2714911ba71fd323e23 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
9c5efaaaff94a766a2139b7f7e4fbde41c7d3553 net: phy: at803x: move page selection fix to config_init
a1512edfd435a7748644ceb4debb882341c9e8c5 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
a745867c6302bacbb27357b4251829f4d5305b82 ath9k_htc: fix uninit value bugs
6affe9daf27522ff6db2515f3027e38b7e9bb33f ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
8bea7891a74b0ef27397e82b05d5a6f877563ecd RDMA/core: Set MR type in ib_reg_user_mr
81be5f426c19a2e8e7f81c44c47e3069179332f9 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
3edb91d0722b91985a1968ddbdd52fccdf3013d8 selftests/net: timestamping: Fix bind_phc check
e48bead77d643cd3aa04f94213d0bc260b73920c rtw88: check for validity before using a pointer
4d9f7ed9adf0a5184cfc0161ab26602cb1fd6083 rtw88: fix idle mode flow for hw scan
8e520313b7c0e935199d001e91b08f32b7fa4bea rtw88: fix memory overrun and memory leak during hw_scan
022b317e51625425b7f57825786a613cb9afeb05 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
43fed45efbb973171f1166b31cc2023e71216cc4 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1cd4e3c1ee500767485911f33b808af0963ec1eb i40e: respect metadata on XSK Rx to skb
c8b1b4101922671468ad5117dbc511effcab8def ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
38637c7e2efff88f3d9f95402d4b3a3b91e40866 ice: respect metadata on XSK Rx to skb
407160e510f8d749aba46f7bfd52c37a03c974b1 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
762218dd01fae5d9b9336f0fa1692b85f76d9f57 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
27ae5ec96f926ab3907e4d10f4a1378f222e788c ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
20720f4d2c38c773a7334297452c93f0263dc11a ixgbe: respect metadata on XSK Rx to skb
831015105ed1e08bbb53292581a3a8317732a32b power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
9457586f8d4a29aea34ff762da01e46b3572e14a ray_cs: Check ioremap return value
b156f60399975e4a2e14f74f47057370971e878d powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
da2bad1d5a9ab5b75308c3713573aedc18a3ea06 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
21481be36c8d835f400185ff522cfdf3b297ac1a powerpc/perf: Don't use perf_hw_context for trace IMC PMU
d8b4f7b4452c4af81a01cf70748f5d466ebb54a8 mt76: connac: fix sta_rec_wtbl tag len
e5b0048d55185ff6554e7fc91bc86aaa0566202d mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
3ab92f1d34e4b97e6017aa6f44c51541e69241a6 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
d986352d910f2e558a05de2a16cb70455294d182 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
7791366c9ccf7fc834bf7083c8246f12c5532ea9 mt76: mt7921: set EDCA parameters with the MCU CE command
54bb0e50f3bb9af5ec18f5589937b62dcd713fca mt76: mt7921: do not always disable fw runtime-pm
af6b53cea002e530c7142a8278ea9f1727e56ff1 mt76: mt7921: fix a leftover race in runtime-pm
0c588507fd5b1d591594a4dd612629a4941d9c03 mt76: mt7615: fix a leftover race in runtime-pm
e3b4683c91f64e587f1030468b8c75256746b2e2 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
83cfca141b55ec9928e7aeefb832179713d7ba71 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
cf4a0e435b498aa5406ff874ff70eaeddef68862 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
32a00ae3c197eead2f900219f46e4d7ff19213e6 mt76: mt7921e: fix possible probe failure after reboot
b77a2166b2a893843afc2b4ce7eaaae2aadd653c mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
cd15853e20ad027111a8c7ea2c594d11ee30a59c mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
c94fb67422024362bb3674eacf99a7f76246ba11 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
f28bd0b9904d5b7487347bcee39b53681e585fdc mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
48fc27fb0038eeaf345c95a534ee9599bca37a65 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
95047ea98dbc7cd46f278b36ae6eb4044a98244a mt76: mt7915: fix the nss setting in bitrates
9d1c53ce19cc1cb99cd41eff5142a4b3ca328d78 ptp: unregister virtual clocks when unregistering physical clock.
4309ce1044b64448f6f436d50696df1c58d3682b net: dsa: mv88e6xxx: Enable port policy support on 6097
055aecd90017f248acaede1b257d1ca3f608e675 bpf: Fix a btf decl_tag bug when tagging a function
4d09f100e548b6714e5e8d7200b02f2d060271f8 mac80211: limit bandwidth in HE capabilities
7c6eee27104a0e09424ef747564477ae7224a712 scripts/dtc: Call pkg-config POSIXly correct
9509174158ceeef435ee2f1264570497292bdd8b livepatch: Fix build failure on 32 bits processors
de9447647aee1e5e42fff50439d1796a7dd8a3e8 net: asix: add proper error handling of usb read errors
db1ddd2c5b83218be39edfc9c3b8cfa36f287824 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
eb6640c0818298960f96d30d8773d690f3f870f7 mtd: mchp23k256: Add SPI ID table
651b1556fe3e6ed1e63670f27f4b0e56bd8f75b1 mtd: mchp48l640: Add SPI ID table
526a592ff23e71fa2fb4bbcd19c9a1ab7888b8cf selftests/bpf: Extract syscall wrapper
d8010c34d4ea6b4ec7186e3f920d3ebde9b49f83 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
bea896c5d2ea5b9b2f2ac34b56d46024ab108190 igc: avoid kernel warning when changing RX ring parameters
40a30c94d32c4e571321d199a24504b8dcfa9220 igb: refactor XDP registration
4a2200f235929a5d74f1840a236bfba622a2b8c6 drm/amdgpu: Don't offset by 2 in FRU EEPROM
0f1178fc1577ceacad2b2b65a7a27f1391918f5b PCI: aardvark: Fix reading MSI interrupt number
95e274b8cd78b635cfc4751b256c3aff3f242f28 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
b264cf04f3e186456f512ccc3a7f625dfe55ce12 RDMA/rxe: Check the last packet by RXE_END_MASK
3e89a98fe351eda41580995f9334c4eef5062b81 libbpf: Fix signedness bug in btf_dump_array_data()
a3a1239ed2226d23339c7e3289fc296bad056c08 libbpf: Fix riscv register names
fd0147fd95fd2de99f5beea571468d6ecd77f031 cxl/core: Fix cxl_probe_component_regs() error message
33d5ba3faf9fb8629ac744d3309971ee4a7c96ff tools/testing/cxl: Fix root port to host bridge assignment
f34e28ada133631d3dd6516ca29d133a206a8e3d cxl/regs: Fix size of CXL Capability Header Register
0f1eb7f0586697ce4f66ef2c90c778c0892932d0 Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
7c29caae7f4d4238c5fa5a072901f71a12e26868 net:enetc: allocate CBD ring data memory using DMA coherent methods
21cd661961c7a2d7cb34feb281eb06191f469c66 libbpf: Fix compilation warning due to mismatched printf format
43b9f555677e8fd302d13377e2b6f77306f648ee rtw88: fix use after free in rtw_hw_scan_update_probe_req()
337d6cc9d719cfc2337a6a777b6494b462dac215 drm/bridge: dw-hdmi: use safe format when first in bridge chain
2afc86643f2a2da3160c5959617b700c1a8ea0ee power: supply: ab8500: Swap max and overvoltage
3ddff74e7f86c5efd0731581a5c3b07b7bf451bc libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
65a1594cf24ccbe1adfde7970d3ef82b14c4cbad libbpf: Use dynamically allocated buffer when receiving netlink messages
ebcab48818e04b66ba30956ecea79a622928e2af power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ea55f64177ea5ff4e8479548dd36ad79191baddc HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
48bf4916f6bb3a73cf098280ae9e67a570263295 iommu/ipmmu-vmsa: Check for error num after setting mask
817c10f8749a00f7e345d7dcdf16d72896cf9d25 drm/bridge: anx7625: Fix overflow issue on reading EDID
bb86393ab3695663624046cd119ca0e221a09e83 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
d7ddbd9abce1f4011ec564ac8d80c2220cb726f7 i2c: pasemi: Drop I2C classes from platform driver variant
49892b4e37c30e6cde5f0c2997e67cd040989916 bpftool: Fix the error when lookup in no-btf maps
b3f90e94bc95ebad8882213ad6744e5633f2309a drm/amd/pm: enable pm sysfs write for one VF mode
8663710f051305214b90ec53341af73f49d8aa03 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
34913fbd6d3abb0a2882160eb8f41da20140b4b3 bpftool: Fix pretty print dump for maps without BTF loaded
dc402e039b32adcf657fab42b15f42375781aca1 libbpf: Fix memleak in libbpf_netlink_recv()
1a76a995e9de0ecfce0bc9a57a733cf886d585c6 IB/cma: Allow XRC INI QPs to set their local ACK timeout
0dc3537d6d8797d2a959828f03868144513ee7be cxl/core/port: Rename bus.c to port.c
a21c3f9758789931aad19e03fd7e2f177324dcce cxl/port: Hold port reference until decoder release
de7f84c11cb64d7b069f9aff494070e788fc8a41 dax: make sure inodes are flushed before destroy cache
2b31fe6f8543753c68bce8be17e6ff5cba3869d4 selftests: mptcp: add csum mib check for mptcp_connect
7a9c4b4527c7ba8e519837579a5c783cfeba49e4 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
3ace55def048f88d2a1efc8ad385a667afdf928f iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
34c479ba1d078ea6b65c6cc722c7300da016c949 iwlwifi: mvm: align locking in D3 test debugfs
603f34d0b9e66acb5ec79155665d5849ab59d54a iwlwifi: yoyo: remove DBGI_SRAM address reset writing
b9d2055f1d98320bde8296d2284197f07e3ccf9e iwlwifi: yoyo: Avoid using dram data if allocation failed
907b71d8781052639bf4e7df10a82b1129264296 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
d6c858a94a5d915f77f7c2c0f4ae5e4a9bd1fbf3 iwlwifi: Fix -EIO error code that is never returned
d0e309ae9211eb22973091ceee21da0ae39f6592 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
a950f095a1fbd9af7a6fb36a7ffafdfef410ac42 mtd: rawnand: pl353: Set the nand chip node as the flash node
4d1ffdfcdc14ea7ba1913901fe73af2f37bccc23 drm/msm/dp: do not initialize phy until plugin interrupt received
54e7c7860396ac1c2c4504cd02012e2e7fac7cf3 drm/msm/dp: populate connector of struct dp_panel
b434fe274d40e48cf1fdf008e9b5c7df96083c45 drm/msm/dp: stop link training after link training 2 failed
5b627e050011b98866bc79190a2afe3db037a8f9 drm/msm/dp: always add fail-safe mode into connector mode list
924f6f2cb37693f5cc47b7eb647d862e3876e21c drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
06a01f8c1980add24f0ae094bc2d24501ce2be2a drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
376de50087246a0d808a9faab2101fe619a78a06 drm/msm/dpu: add DSPP blocks teardown
1870a6c4d0956fd1eeb91a8b2f3b01f0917693e5 drm/msm/dpu: fix dp audio condition
0c40bbad96716b81a3766ff3ec25d1df3e0f7596 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
2f7b417a4961aab624365e83c36d712660d906cb drm/msm/dp: fix panel bridge attachment
38306dc03741a3ed9ae57342f7ce84d6e8990b32 i40e: remove dead stores on XSK hotpath
19bafcb7892cb88717a01dd855f1e4daea7ba901 ath11k: Invalidate cached reo ring entry before accessing it
7c503b7cfc04eef94b35a61d6885d831a6b97357 mips: Enable KCSAN
561902c1bbca96595f96daa3239c34c595ccfe9e dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
4656b6bfcb1e8d8e4272a022e9e3af82ee35ece7 vfio/pci: fix memory leak during D3hot to D0 transition
b9d157137e096a7e44553141265f4a7fffaf1036 vfio/pci: wake-up devices around reset functions
8bb3bb3b3bc9dc8e1b3bf133810128134ddb8d4b scsi: fnic: Fix a tracing statement
e0c5314e9e22ec35d299afc7a9fccc1c49956620 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
4dbe786b3dfb61fec36d6629d1b978f36f7382a9 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
1bb036e7032c7e79c2e151a95b6d07e41f0affa5 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
0cc09bd0a33997e22f8dc2d5bb5ee31a337af584 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
491d944f5acb0e9943221a21c57e2ecc7abe4c5b scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
a501564dd151514907b37ed49967ca330215bbb0 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
b5234d751141b54dafd0064903bb32edf1a5465b scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
3fd08d3fd07060c77b575c2edc8e5aef4fb9ece7 scsi: pm8001: Fix NCQ NON DATA command task initialization
27004acfd976407314408622a16967f6c00fcf95 scsi: pm8001: Fix NCQ NON DATA command completion handling
8fcfc0bc577b4ffb9d6705c646f46c99497ec4dc scsi: pm8001: Fix abort all task initialization
04d6a0d7c01555901de2df04beb57f8fada981c4 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
09c7ab9678eabade371dcb0717033e17b89f9850 mt76: fix endianness errors in reverse_frag0_hdr_trans
e0c607337518fd003c3761890b836611f2bd1014 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
1ec8c85d1a1b0086f3a1328affd9a9e0dc192226 net: dsa: realtek-smi: fix kdoc warnings
1dc307fb35223cbeff3d6ec546ee084bc107097c net: dsa: realtek-smi: move to subdirectory
8eb781883075eee071275421c67d17599faa2708 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
c4ea70588afb00f09e64fa308b3e733a91da51c6 drm/amd/display: Remove vupdate_int_entry definition
069ca27e43c2608594c76f06de37eff065d27518 TOMOYO: fix __setup handlers return values
fffda02a336716c92f5ac49badb2e471b86ac916 power: supply: sbs-charger: Don't cancel work that is not initialized
8d28c45665088ea37a3752b1672bd131dee5acd9 mt76: mt7915: enlarge wcid size to 544
57a55b7c19a704c48f9d81a33ce20a9608d26584 mt76: mt7915: fix the muru tlv issue
78c88babc7bf996baf7b21225310f76fa4e299ef drm/dp: Fix OOB read when handling Post Cursor2 register
f5a55edba272c46d45d09a227543b57266aac5b2 ext2: correct max file size computing
920ba353cfd60c5da249a077ccd9bf74f649ed29 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
c5889c1c40c64e1e4a99210bc0fee68ee3f775a3 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
873a70baacf1a642bba11df0f227be22cf770842 scsi: hisi_sas: Change permission of parameter prot_mask
24312f93ab605ec3e1da78a6e870af2a08f4a69b drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
16c186d37a62c9ce00d734bf0ba16b9dc8c90329 bpf, arm64: Call build_prologue() first in first JIT pass
b69ee7100916a03b3ccf1cf14b4d04a94e7cfcdb bpf, arm64: Feed byte-offset into bpf line info
b59b3ebcef03daf3a0e768f64ab464545d5e8861 xsk: Fix race at socket teardown
48b466719c0194b168344ebedc168f48fbc295f7 RDMA/irdma: Fix netdev notifications for vlan's
823125c23f201e86f4c39457af397247f07ce9f9 RDMA/irdma: Fix Passthrough mode in VM
168ff4671cbe69dc3072cd4725fa7728c3aa8e96 RDMA/irdma: Remove incorrect masking of PD
768076607aebc00806a3a308427111b2b50bb764 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
322e746f8b4468aa13955b871a3e341fec6a0b64 gpu: host1x: Fix an error handling path in 'host1x_probe()'
abfb4a187a9411592723373682572b08c8d536da gpu: host1x: Fix a memory leak in 'host1x_remove()'
30109f314d0d891693e2e680553d1d1ddd946bfd libbpf: Skip forward declaration when counting duplicated type names
550dce8579a34145c2170d7d85461e6d53b73f79 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
588f218ccac9cd3f061346681c212b9e96a15053 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
c31acb68d839a6a3f813c176aae222433e0668b5 KVM: x86: Fix emulation in writing cr8
493532853c2a3098a8f9c0b32b86b429d347912c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
de09600b533dbd70f7101fd5155304719d103f9e KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
5470556e5c16a3775f8b4519be71304b0766e97d hv_balloon: rate-limit "Unhandled message" warning
b0ef98299c1214e19a618bc07af76c1aa169ee58 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
2206f57625a6997d9656e75d376320af60774616 i2c: xiic: Make bus names unique
5d00f78317206961cd6ce961e86a19504f3c530b net: phy: micrel: Fix concurrent register access
0fd21e1abd037d5048e81edfcde6680cdaf148c3 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
f39cc7d96a0eae28270b5e5b72ba4978e041221c Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
d52a6a0655a560dd705d28c67a91e20f80e66ead power: supply: wm8350-power: Handle error for wm8350_register_irq
a5e7ec2f87c3e3d8a014f5ef725bc455123ca990 power: supply: wm8350-power: Add missing free in free_charger_irq
8646c48e86bf527531131fc1f81aa7d7c7947f76 IB/hfi1: Allow larger MTU without AIP
c48004dca5c73c2aff026e17b4a8d6fca61a11b3 RDMA/core: Fix ib_qp_usecnt_dec() called when error
981adecdab11d66989ef007beeebcf0bb45707bd PCI: Reduce warnings on possible RW1C corruption
67de66cbd76df15ba0b8879425a6b1042e88fb83 net: axienet: fix RX ring refill allocation failure handling
93c0fd8d49965eb13c1293dc2eadb7d6e50fdf69 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
fcea64988d1dea1e671d28e6e504ed51211e0616 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
6b9337e4ace480fcd86a0ce9906308d4270f4d97 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
a340168c85d410f9ba6c4e35f2c91f5aefce8834 powerpc/sysdev: fix incorrect use to determine if list is empty
f7e8362fc9104b8c5dab346894b5673c2e7a12e9 powerpc/64s: Don't use DSISR for SLB faults
7c351882a5775af6b26326a0bf6cfb4909787d9d mfd: mc13xxx: Add check for mc13xxx_irq_request
4ee9e96c4680bad1f27ca0271db8483d7370a521 libbpf: Unmap rings when umem deleted
266601e328b435351ebf132d8248a0bb518adf5e selftests/bpf: Make test_lwt_ip_encap more stable and faster
19a6d7566e819e3b73b44e2e157bb8d897437f47 platform/x86: huawei-wmi: check the return value of device_create_file()
9176689741e2c84a85fffd12009e65ae25f419a0 scsi: mpt3sas: Fix incorrect 4GB boundary check
de90d2921291b91dbe1766347446c543d1d6bdb1 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
eeef7fedde58cf2aa464fd019c221f139ba5b242 xtensa: add missing XCHAL_HAVE_WINDOWED check
ffcccc13865df08067eef8d36529f892d75f7ff3 iwlwifi: pcie: fix SW error MSI-X mapping
d61c5b2c51425bc6df7557f833fcb597e1faadde vxcan: enable local echo for sent CAN frames
4eff92f08656df1464ac063fc46684bd9d234abf ath10k: Fix error handling in ath10k_setup_msa_resources
b65f586027595fbec1b1a429368a3288fdcdfbf3 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
62140d51d62e1049d1d6740b58b93f9f71e1e4b5 MIPS: RB532: fix return value of __setup handler
c10a1b78b0d10eeb8b65a5b1663cd35f7578e605 MIPS: pgalloc: fix memory leak caused by pgd_free()
2cb9c47586282b95f2578fc1130289c72f25b749 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
bd651d83080468b2a2aae593962453df7e887728 power: ab8500_chargalg: Use CLOCK_MONOTONIC
d76f77ec9ba9461d10c3c738b7826681978f2fd1 RDMA/irdma: Prevent some integer underflows
447714ed2a899f91899d18abc75551b33fa05a7e Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
17e5f6c773e719166363bbaf26bfbbe3aed94531 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
474228683332356ff1438aa3ecbf239b1cd7c615 bpf, sockmap: Fix memleak in sk_psock_queue_msg
0832cab67b479be4badc6ab14e0523cec0f12cfd bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
7972f5cd5827069b51ef59fd20cb102641440a95 bpf, sockmap: Fix more uncharged while msg has more_data
6062b9ef16e22db97102ba2c5537f4e3fe3fd3c8 bpf, sockmap: Fix double uncharge the mem of sk_msg
51b4ebd6da6a91c42dce64ff260ef5c8de7e4e30 samples/bpf, xdpsock: Fix race when running for fix duration of time
f07067346906f9bedec76ac710dbed1c86e3dbef USB: storage: ums-realtek: fix error code in rts51x_read_mem()
bcff821ea86d7e04dc51d4d94d9a7e4781a1b542 drm/amd/display: Fix double free during GPU reset on DC streams
8bdb1d1204f305fdcc49898bf33efbc33c38f8e2 RDMA/rxe: Change variable and function argument to proper type
e83da04dbb226c82a6dbf46a74aeeef3ad6b219d RDMA/rxe: Fix ref error in rxe_av.c
1dec80e68a7192bc0e9f249e316f0faab6e686c6 powerpc/xive: fix return value of __setup handler
2584a046d465cf938711470b53c292d9262fe7ec powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
22060461a25f9a69ee16ff01d6a01e61983e54a7 drm/i915/display: Fix HPD short pulse handling for eDP
b5012af5d19b7816dff49facabbb996b12a96f29 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
fec40941c605560ec4fa4624373050c9ae5e9bd2 netfilter: flowtable: Fix QinQ and pppoe support for inet table
a1c1880d301bfcc91dfa427ad0bf1cff95b53509 mt76: mt7921: fix mt7921_queues_acq implementation
5fc7b7ca540549c014bd9e289faaf8db16237781 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
90b9e597b73ae2223e1e69ac7fe2dbd5a022e7c6 can: isotp: support MSG_TRUNC flag when reading from socket
3d3add9771efe02f2fe5d3aad77e9de13c0952e4 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
6bc2ac5183d782854d3a4ab1142a157c09710881 PCI: imx6: Invoke the PHY exit function after PHY power off
0fe7afc9c876e22c8d1164e71edde9b58befa648 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
f7c9d0247901c784c145455bac3b274d56b99281 ibmvnic: fix race between xmit and reset
8c30b58793b4256fe3d031fa6274d3eb28482518 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
f2028df99272485bfd020e24c291bb2feeca04c4 selftests/bpf: Fix error reporting from sock_fields programs
a5eb803b46085132891a1f945eccc87b29d6446d Bluetooth: hci_uart: add missing NULL check in h5_enqueue
4296f8fb9f65e611e45c11ddcb6ca287a4ea1b01 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
2547c3a1ac2be81465d8e1924a85fc45355e3a54 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
6fb8e3cd5bb2945464cde50ad00141fdc37160ff RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
c6f3a4c0ca637c26b34b3eafd71526a02ffa558a ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
682a621aa74697e6988e243792230f974b35c168 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
9bb54338d2152790112cb32e930c52d5baff1b2a af_netlink: Fix shift out of bounds in group mask calculation
7f9a0173600d62b306619bd2c447aa9d1d6f7503 i2c: meson: Fix wrong speed use from probe
1ccbc5f1eb664fd486dfd0dab566854a9b769636 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
cb4f63662639b6af9a9db408e5a51702c90ea7b0 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
62d3196c0341171379c2034177e3e7320cac84e5 powerpc/pseries: Fix use after free in remove_phb_dynamic()
39ba0dc3ebe243222a5e5df36f47f95d0b7ef5e8 ax25: Fix refcount leaks caused by ax25_cb_del()
6c1c2720230cf32b5f94328299275343530ea3eb ax25: Fix NULL pointer dereferences in ax25 timers
846d770c4a0fd118b4f742b4c21f1d0e060cd95d drm/i915: Fix renamed struct field
e96dccee420770d567a5dbb1a4c67a093e44e818 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
9f6b78a1a8f6acaf35c370e7d17d9d4e90ce7e8f bpftool: Fix print error when show bpf map
75f0b3e178a9a8a62bcf3c41815d8ae94314fc18 PCI: Avoid broken MSI on SB600 USB devices
ca8e04220076888737cd65d8c4d1c3d5cfc95bca net: bcmgenet: Use stronger register read/writes to assure ordering
53c59eee9a8c57e9d4748a949c99996892cba4da tcp: ensure PMTU updates are processed during fastopen
b556d6dc1a01a057d01d23bd2ce3ba21ffc0ded4 openvswitch: always update flow key after nat
ad49b04db29e6fcb41f437b58b35be7d37eda16c net: dsa: fix panic on shutdown if multi-chip tree failed to probe
51fee68444d000fb61c123c7a976124ed4294598 net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
e84e3bbaa2c6ae602ab0fa74be223bdb11f25230 tipc: fix the timer expires after interval 100ms
6d470160ebf997e691d851847b2d6669c79387f9 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
c2ba4fa930ad71fa0da7b3c40b551f17f2fb639d ice: fix 'scheduling while atomic' on aux critical err interrupt
e92af025938665bc93222619bcf273b737c6ba4f ice: don't allow to run ice_send_event_to_aux() in atomic ctx
bd963e07662b5f4a54c7852bfc3601ab1944f7eb drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
4247587c15c53ab15db8c782056bfa35a899cc41 kernel/resource: fix kfree() of bootmem memory again
0ed0b12b55af31a0c99bcecdce2168c846d5e4f7 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
94182620eb7306b76822984b36a2e21603efb7db staging: r8188eu: release_firmware is not called if allocation fails
f1f03409783c2c46482c61815e07fd5ac333fa7c mxser: fix xmit_buf leak in activate when LSR == 0xff
00199b7c0657ac6a84ab2b768d7ccc773039feb0 fsi: scom: Fix error handling
7447c5a20b47f84aed3014e3ac509b73fe37a700 fsi: scom: Remove retries in indirect scoms
c547a6f7452474a24663248402f9a641f3f2c977 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
7e29c7978ac512a71c20ae8f9b89413594715dea pps: clients: gpio: Propagate return value from pps_gpio_probe
fd7f39a10ae83f8fe98dbb090aa739198c447eb8 fsi: Aspeed: Fix a potential double free
6ca59e3729875c92c0e40457e7ea7f6636166b39 misc: alcor_pci: Fix an error handling path
b60aa13ff0abbe463bd95b4046d178a4d1b53ae4 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
24afb07f0a453d74d77257d28732f925789589a4 soundwire: intel: fix wrong register name in intel_shim_wake
a31f22a7d8576afaa790f81a7137b5f7cc4d83f0 clk: qcom: ipq8074: fix PCI-E clock oops
4b3864eb5194500abdf6830dba97f9b6184ce6dd dmaengine: idxd: restore traffic class defaults after wq reset
04ed6ad548fe2cd353311369df9d8b1f25688998 iio: mma8452: Fix probe failing when an i2c_device_id is used
b2c65eb4d4c32d1c69d4442b7bc10cc9fe6f3ad7 staging: qlge: add unregister_netdev in qlge_probe
a0c8185fd1c3d68e88d61ace82c6fdd9c77e5128 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
7566bd1e980ffcff3f1bacaf1aed480658fd91b7 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
b72d5558ac18c988da65059a7867fb898c3e277d clk: renesas: r8a779f0: Fix RSW2 clock divider
5c93571764e3e9b7016e801e1e64af54a27fa2c1 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
2f76264b31e6d97605f6d64e165435f42da6fcad pinctrl: renesas: checker: Fix miscalculation of number of states
636ab5323dd36a30a692c2128bc1f4930489852a clk: qcom: ipq8074: Use floor ops for SDCC1 clock
6b438cee61764d6a19c134243641081ffb2a431c phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
85f4bb05faf1c069ad1e339cf1d261a962e5f5b8 phy: phy-brcm-usb: fixup BCM4908 support
1300dcf8c7b7c5c6ac47c0ea7211cf67aa466219 serial: 8250_mid: Balance reference count for PCI DMA device
a8e53d4eb69e944da81388e6025ca0557d0025cb serial: 8250_lpss: Balance reference count for PCI DMA device
1c455fcc66a5a2cad7240aca4d1f218a92461659 NFS: Use of mapping_set_error() results in spurious errors
385411dfec3fe5452dd67456b5c97254a2113e3e serial: 8250: Fix race condition in RTS-after-send handling
298e55a50c729d28394b4a16dc268e284257ffd4 iio: adc: Add check for devm_request_threaded_irq
2f8697f2e7dd3590c4ae0c54cfcefd4ca1a1fd18 habanalabs: Add check for pci_enable_device
b9ecd3cdfb1a9ed37968b072a0066987c5016153 NFS: Return valid errors from nfs2/3_decode_dirent()
a47c9adebebd44666372fc6d089b62bb2d5fbc10 staging: r8188eu: fix endless loop in recv_func
b35bee8206947ef1677606909233f231cc56fef7 dma-debug: fix return value of __setup handlers
2c6a50869e25e77e7e60841846a63f1467cfaa5c clk: imx7d: Remove audio_mclk_root_clk
8cfb91f277b2b8907f7a0afbae5d7e08dd98c2c1 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
e359e4e79ef033b694cffd65f13d893fbc3fa299 clk: at91: sama7g5: fix parents of PDMCs' GCLK
1cede47daf07b74bfa7cdb134559549b59dc87bd clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
8e835df0b4ed506d049780d9ca74f95048a2d839 clk: qcom: clk-rcg2: Update the frac table for pixel clock
cc01685aabde797828dc9009e8b9b616bf664762 clk: starfive: jh7100: Don't round divisor up twice
33aa8079aee14af1c5e2645adedd32d7dbf5aac5 clk: starfive: jh7100: Handle audio_div clock properly
52a445c3f8dfdba1b4069c6a1cb826131eee2aa1 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
7a1baf8b8dd96f3f8f945f04c05dee7cc6fb07e5 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
e02c4a9d952da63609bcd4982c405e0f9221f7e9 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
615bd9ddecf90e4ead2144b15f08ca6fdd4fe300 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
8d5dec2aa2b3535bfe60e246e961fa60c5470a89 nvdimm/region: Fix default alignment for small regions
4e7c3af388bccdfe7867f9e32b59d12c11695025 clk: actions: Terminate clk_div_table with sentinel element
dff1529702d883667caffb1cb8485782ae39564c clk: loongson1: Terminate clk_div_table with sentinel element
7a68e43590a7c31bb1f426ede94539d3c89057b7 clk: hisilicon: Terminate clk_div_table with sentinel element
105825730574d35eec63406e5e9e1b98a019f0c0 clk: clps711x: Terminate clk_div_table with sentinel element
2d57c03a0af4ef243bd72e9b1374ad194c6f95e5 clk: Fix clk_hw_get_clk() when dev is NULL
75c9d0be821d888604d6c857a74ab26f24aab94c clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
b7ca28de562038bc0268f44ae68738533c950776 mailbox: imx: fix crash in resume on i.mx8ulp
630df8638fd739a6fdc5804d62e34a18acdf9262 NFS: remove unneeded check in decode_devicenotify_args()
8b21c5b677e55f83732e3ce06385926329e540c5 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
31caf8ed115b0c84a014b7e4f37d42bacb819df8 staging: mt7621-dts: fix formatting
8342339df11f381c8a7b27bf1614a908942afc60 staging: mt7621-dts: fix pinctrl properties for ethernet
57b5e403e09a672854eb0577e051c744619eab5d staging: mt7621-dts: fix GB-PC2 devicetree
1c205c454e94e60d128cf52fc6d0bfbea284aa5b pinctrl: ocelot: fix confops resource index
60238b2cfff837c448ce84f58295812af7eb18b8 pinctrl: ocelot: fix duplicate debugfs entry
d0300a21bf64e0ace80b832ac5647f8a31d047b9 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
58b8ef4db78c931712851dd918cd67b22019874d pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
f3ee324ab278371ae9b79577e74d8fc2f99788f4 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
80d5fabe8152b44e29bdb17836be25b54c60821e pinctrl: mediatek: paris: Fix pingroup pin config state readback
2112f71b650bb3a7e6fc87af5899ab8a2e5a50bc pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
5fdb13d55bff3388ee7298364232689a0ae24a44 pinctrl: ocelot: Fix interrupt parsing
1b3799793b291a8ed3417965797e35497fc4c076 pinctrl: microchip-sgpio: lock RMW access
5e168b6d5a5d845b49273f1cda9d80114e4e12e5 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
feac6c2df3d0571b88d0135c7cc1e69f51607eea pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
6a8472c8fbbca3da989b82bbeffd33517d4e277a clk: visconti: prevent array overflow in visconti_clk_register_gates()
0af91b62581ad8d0ecc5ea38b9c6231194c2f008 tty: hvc: fix return value of __setup handler
81fe5f6a103f057ca80d236269adee304af74394 kgdboc: fix return value of __setup handler
8f4c4ac82a22b69b8b3dcdd8ce2a6ed815fdc4dc serial: 8250: fix XOFF/XON sending when DMA is used
321b3820a6afd461eec25b63415df867c1150048 virt: acrn: obtain pa from VMA with PFNMAP flag
2d33f00379fb66e47a430ff741a18acabae403bb virt: acrn: fix a memory leak in acrn_dev_ioctl()
2f6cbd7e3e738316ed39568badd97d4c68f60f2d kgdbts: fix return value of __setup handler
883519fd4bb88194ea58afa244737df1fc829cc6 firmware: google: Properly state IOMEM dependency
7e01fc2029545329e83ffe14a5840607b2bd7d04 driver core: dd: fix return value of __setup handler
64b673b4799d1f5ab3a9f140591f6d85cd9457f6 perf test arm64: Test unwinding using fame-pointer (fp) mode
6c006a7d1114c66dcfe0614f159b8d77bec903cf jfs: fix divide error in dbNextAG
a1ba46d41d9610df28c4c359170ca71b70d74181 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
12e2cd21e34b65ab1af99ee84c498f7b8e08f580 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
ed5220aef0eade89505f9084d281b7b55b08a273 SUNRPC: Don't call connect() more than once on a TCP socket
22ea228dd417c249ca08f5b7f2eae93db520d282 perf parse-events: Move slots only with topdown
f61e8cc42e00f30821698bb83a0124a0c9b258dd netfilter: egress: Report interface as outgoing
11d3a67f6e8a1f51e561b74d10ba4bd92df56357 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
56cbe408868a7c92ad10ff9a61142a02788d1db4 SUNRPC don't resend a task on an offlined transport
63de377f2692b954a74c4614e2477ebeef2f700e NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
869ef04bb2e2c7272844af7ab6a84dc75d307d89 kdb: Fix the putarea helper function
daf4faf4e9baa0637cb8091812c6d8042ce9ab4f perf stat: Fix forked applications enablement of counters
0c578e489088de1c782b1a3c4ae5a70daae0d581 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
73d814acc157467a52436e7244fb8ecc6fa40ca4 clk: qcom: gcc-msm8994: Fix gpll4 width
0ef6a422f2845259a5d7655fb43f2b9e1f573efc vsock/virtio: initialize vdev->priv before using VQs
17980cd4913d4ad25693c8120b4ea00347275205 vsock/virtio: read the negotiated features before using VQs
cf3fd635b536745df4d8dadb2c394fd5c657ea6b vsock/virtio: enable VQs early on probe
c4f76b46eb8f33ed6e41be672631aca868a7afa7 clk: Initialize orphan req_rate
15e8bac969d82e1460be57da0f6928bdfd1cad84 xen: fix is_xen_pmu()
bbce695c2f051284fbac9f99abba80103bf8fd32 net: enetc: report software timestamping via SO_TIMESTAMPING
a730a859d8e55f4258480846b1c3a0f898991323 net: hns3: fix bug when PF set the duplicate MAC address for VFs
6eecaed7bb0e86b02bd72879d4c9682e85285a21 net: hns3: fix port base vlan add fail when concurrent with reset
c36bab3e98a3bd4d1d7e108d518ce1e66f2919d0 net: hns3: add vlan list lock to protect vlan list
6edcea21ddccc77246f614c00b683c8c25c61263 net: hns3: refine the process when PF set VF VLAN
473be399bfffc7715eab8c5c49cdae46752d89c9 net: phy: broadcom: Fix brcm_fet_config_init()
05094e2406aae9e28ce29b54ac71591aeb706da3 selftests: test_vxlan_under_vrf: Fix broken test case
022c9ffbc5be67448ba6e3ca7cac3e7d81deabdc NFS: Don't loop forever in nfs_do_recoalesce()
a96c4804c3152187726df7a6fb09928bfa074b29 libperf tests: Fix typo in perf_evlist__open() failure error messages
e0de5ec5c8dd93c70c60479cd831ad329bcc9f5c net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
8fef6ce193a50603625017c6235d9a2d6345857d net: hns3: add max order judgement for tx spare buffer
cab205a6f52fa6442d03ac888b020c452002d33b net: hns3: clean residual vf config after disable sriov
d515e531f181f412d1f46db340b431fe803960f4 net: hns3: add netdev reset check for hns3_set_tunable()
fc2556afbdd9277825c73216d90120031c3e7b5b net: hns3: add NULL pointer check for hns3_set/get_ringparam()
281778afd368f13f5d2bdc89fb5f22d9e7f9123d net: hns3: fix phy can not link up when autoneg off and reset
a4993800373a0739eb6224ce9ed03a8a6b552a2a net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
857f58bbf1c9ab77fe3be6a40b0199fb467e47ed qlcnic: dcb: default to returning -EOPNOTSUPP
d63deb4e115844d084c82f1faf8f6fa54c83ad28 net/x25: Fix null-ptr-deref caused by x25_disconnect
64ee62a2bd174c4f951bea3bd8c780c1178fe164 net: sparx5: switchdev: fix possible NULL pointer dereference
37c2266339d4a2ae41b5b6d7b59932d8294bdc0a octeontx2-af: initialize action variable
1c547a2ff4237fd3ba57950561f9435a683b266b selftests: tls: skip cmsg_to_pipe tests with TLS=n
79645b8c3699f0b533311ffe29740ea01eb78ed5 net/sched: act_ct: fix ref leak when switching zones
eb7fcdd33914c011b27609542416899f65339454 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
9a1417a0bdf9eb6066b193952ee6a895bfeb4c5c net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
588ceb72ac230476eed44d43aec5de94a7eca003 fs: fd tables have to be multiples of BITS_PER_LONG
d9a6a17ad2f5942f4d0b10ad527302d6a3b72a39 lib/test: use after free in register_test_dev_kmod()
e793f927c4efcd4c8fa79951faf714b072ad1eff fs: fix fd table size alignment properly
e47def7aeaba61c6f298fe3db0b8834272e87c8e LSM: general protection fault in legacy_parse_param
001ebdb8240c5821826ff0d5e98c672e53c67c8a regulator: rpi-panel: Handle I2C errors/timing to the Atmel
7c38973ea6dbcce87f8b095925c67b4667ad474c crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
daed0433ec7c0c5033ceb494d1c16a352870b711 crypto: octeontx2 - CN10K CPT to RNM workaround
d4db4713af02af25c580a0518e7e296a39eb32cb gcc-plugins/stackleak: Exactly match strings instead of prefixes
b81ef0d350a5cc7d4e84444b550e5bc5aa9f188c rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
adf8033885a568664fcb0f07f04197849bf5a420 pinctrl: npcm: Fix broken references to chip->parent_device
7d1a7890522a7e9a4b561c34ae17cb9c5d1ada37 rcu: Mark writes to the rcu_segcblist structure's ->flags field
f856de6ef0785b158116e463be3dcea98cf6d17b block: throttle split bio in case of iops limit
b814d488645f9575d9bc5f0fed75cac364410016 memstick/mspro_block: fix handling of read-only devices
579160c819816a9f2f14186783f37f03a6666a8c block/bfq_wf2q: correct weight to ioprio
76d226575b4ed4af52ace0b38aad2a9d00a89e4f crypto: xts - Add softdep on ecb
3486bab13fe108c8158047808256c13a0c0ead0e crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
7eaed80c0afdb71b3c140d7f67279b47faa3a579 block, bfq: don't move oom_bfqq
eb240479238442f6442a5423de1fc763d99077d4 selinux: use correct type for context length
0f87b4ae744be2e216ac2e89e251ccfb7e0d3cfa powercap/dtpm_cpu: Reset per_cpu variable in the release function
e6b587c673c1db0f7afb1b2288ec8e75c6e2b12c arm64: module: remove (NOLOAD) from linker script
0de1b1b7a81b06d6a7b382cb006715c64bac6468 selinux: allow FIOCLEX and FIONCLEX with policy capability
4c1c01514f750b0f726d9e6ee4eae3e03ead4699 loop: use sysfs_emit() in the sysfs xxx show()
ed2892f967373e99e6b57e68e63b6f17cd3acdec Fix incorrect type in assignment of ipv6 port for audit
85847a611b057a99c92f450376e5ac368a34be82 irqchip/qcom-pdc: Fix broken locking
499fde43af87bffa13f83318003449581116b4d0 irqchip/nvic: Release nvic_base upon failure
13a338d92a26205292649539383c5bd08dd374a8 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
ca34c2872c2ab51655844534ec8c052a9d768ca9 hwrng: cavium - fix NULL but dereferenced coccicheck error
2d4647d8f8ca6d7a400aab2a18fb60056db2fc56 bfq: fix use-after-free in bfq_dispatch_request
316135b74f168723dda897341e2a39d95caad0cf ACPICA: Avoid walking the ACPI Namespace if it is not there
9653d44e84f0c0dae6c19626bd4c8047d47b8d93 ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
c5a6413ee6ab30c215b506a800ec00414c106cca ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
3d8d3a8dd7602fecf4478357cec85a51a8357c47 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
ed24cc178a089b7ca74c48d312a72b326fca33fc Revert "Revert "block, bfq: honor already-setup queue merges""
8d08dcc8c192e231d0f006256435dfc083ac195d ACPI/APEI: Limit printable size of BERT table data
0270d33906b4bc44161c7e8545711c7932679448 PM: core: keep irq flags in device_pm_check_callbacks()
185b69758773abb5ba3d36306b0427ce8067b660 parisc: Fix non-access data TLB cache flush faults
2cacea4a9fde0a0d147d394de80c4e50dbac18f5 parisc: Fix handling off probe non-access faults
df56a38bedcf936522b832c7d398e5e66d8a1f50 nvme-tcp: lockdep: annotate in-kernel sockets
21334cf140a653211ab799af38b6a7484aac4b92 spi: tegra20: Use of_device_get_match_data()
1959aaf2b7ba1b69580b612ad493314537137f2c spi: fsi: Implement a timeout for polling status
682d9ef1bbca63e6880902f3dd76f13ddca22d5b atomics: Fix atomic64_{read_acquire,set_release} fallbacks
4fa7c85ffdaa9b0a36e034aca35176a4387cceff locking/lockdep: Iterate lock_classes directly when reading lockdep files
9458fffde787fea848ec12b997739124002cb982 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
364e5a3364294b4e324096733c23dc829762d408 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
cf474a7e9e2236862ad9dd26fb0b790498b82870 sched/tracing: Don't re-read p->state when emitting sched_switch event
e9f349cc198fd8185506244d351fbefe08f292aa sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
345f361ee1020bbfeef2177722b1059c3398991c ext4: don't BUG if someone dirty pages without asking ext4 first
b8d74ec5ee251cd80d134a0da4c5c478d28bd1c4 f2fs: fix to do sanity check on curseg->alloc_type
aa99d25d93d2f37493e6f4166b99f416fa99080a NFSD: Fix nfsd_breaker_owns_lease() return values
d611eb175b43a9bc37e78fe78361ea56d7cc492e f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
cf6d42b6d6e4f171d2c206ebecb99835567a0520 btrfs: harden identification of a stale device
84daa368206faea335089101c18f8666c28ea984 btrfs: make search_csum_tree return 0 if we get -EFBIG
6086a112497c45ae67ce1b990a4af468e67a9f1a btrfs: handle csum lookup errors properly on reads
d6fdfe50c5506f4eb6d3b25ae01526fa2349784a btrfs: do not double complete bio on errors during compressed reads
d94944ff3f92d8f8153fc7229409a65ba6b0609e btrfs: do not clean up repair bio if submit fails
e5d0734b9003f92ee29709693fae4e0b4717b2da f2fs: use spin_lock to avoid hang
0a6d1a2511d671b3f54d960457fd4981277b2159 f2fs: compress: fix to print raw data size in error path of lz4 decompression
635661eeeff435ab59c679b65a44c92b2db289fc Adjust cifssb maximum read size
b9a65d19be1ec7e981fde5da5d9b3e4e0416aa88 ntfs: add sanity check on allocation size
c4bc5f0ef5a5a5f6f62e5e79f92705aee3987df8 media: staging: media: zoran: move videodev alloc
debba59a045143dffef492f5fb25ab26f4babde0 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
6b9ac4395cb7c3d355e4410ea66b0aa5ff36a8e3 media: staging: media: zoran: fix various V4L2 compliance errors
9fa084a46ab961cfd9d9f51b7777033dfe0328a9 media: atmel: atmel-isc-base: report frame sizes as full supported range
43d8acdcd8bce8587c4276b0f6fe2795a047acf1 media: ir_toy: free before error exiting
dcd764c1457ffcfcbab38b14d29545543eada05e ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
20368c656d573c80761eeb9bc54368e4b5b3ebbe ASoC: cs42l42: Report full jack status when plug is detected
6891909725b4edc864c3b2d8711ef497a2241896 ASoC: SOF: Intel: match sdw version on link_slaves_found
1a41302978a4c1ba250e68db18e0b996054e8e03 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
c383a3e8f39fc6a56f284f075ac878e112ad0937 ASoC: SOF: Intel: hda: Remove link assignment limitation
20d54074467698e09b99569c1f8e4c3abfa74ced media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
89f627f61644371ddb6861adc7ba8e2333f1d9cc media: iommu/mediatek: Return ENODEV if the device is NULL
3d89e43e2f4e88978d4a58e99714ec054d860939 media: iommu/mediatek: Add device_link between the consumer and the larb devices
0aaae5a124f03b7a88266b07dff9bac90ce784d6 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
1947f6178ef716e571bc04c805c682ffe72b68c9 video: fbdev: w100fb: Reset global state
7d197aa35a9090eab098eaba4c36c3964333d9ae video: fbdev: cirrusfb: check pixclock to avoid divide by zero
d8617e259fb904b3b996d9d94ee4c49ac594a9a9 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
29b9b78a170fd1c9c95a8c901a436678d54ceb60 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
6bb61e9c10357278242ef1c4fe3fecb206561743 ARM: dts: bcm2837: Add the missing L1/L2 cache information
86a9611dd1276cae98335e67bf798e75340d39bb ASoC: madera: Add dependencies on MFD
72ea910bcf696e6cbdfaf5a7ef4da15fc9cf544e media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
67a9d32fc097306bb7cc84d0ec3343ff18a4575b media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
ab5363f29232678711f96a14485c6e72710c922e ARM: ftrace: avoid redundant loads or clobbering IP
5fa80a3c952e9487d88cc2669c21b0154451bbf3 ALSA: hda: Fix driver index handling at re-binding
126f6f9bc8431ae41f6d05f4addb5ce3b489d16f ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
4b4a895af8a3b5ffc4b4f4fc016ca50face40dd9 arm64: defconfig: build imx-sdma as a module
91df836b6d8913ae81d901f2794f66115a08bbf9 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
3fb93b7c38c48d94b7dcb0621e62ea4ddb1cd075 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
6ffb7a5da013a267bb7c0d4b1af2b4f93b252a1b video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
f86edbb4283bdd779b0250e0ef0e2f373a1c7849 ARM: dts: bcm2711: Add the missing L1/L2 cache information
0de29e6ef17fe899785fbde2934c314e2d6a7dc7 ASoC: soc-core: skip zero num_dai component in searching dai name
12c886d257068b6a0136900b7beb16769a5bf6b8 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
0972dde166616354e28bfc62c688d3bf90668210 media: imx-jpeg: fix a bug of accessing array out of bounds
d960c16c02cd15c81699afdc3f67cf6c042cd496 media: cx88-mpeg: clear interrupt status register before streaming video
a1a64cf3805bad13999556b752124a343f3a22c3 ASoC: rt5682s: Fix the wrong jack type detected
5a75d5db664d4e1c0efa949f7f7f5b8d60ba37a8 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
446a48b0aaf2839ce34bcc8d28cd7af78c8ed899 uaccess: fix type mismatch warnings from access_ok()
a3beca0e6089b1c90abc2ae1247e385a66f0d663 lib/test_lockup: fix kernel pointer check for separate address spaces
5c0a5ef17b9b61a9d0db8903aa7ffdfb74de37d4 ARM: tegra: tamonten: Fix I2C3 pad setting
f8e77e4202320dce10fad5560e8f4f6650804946 ARM: mmp: Fix failure to remove sram device
0da2b69e83b52aca2634b1693fd8d13a6c6b6ea4 ASoC: amd: vg: fix for pm resume callback sequence
a68cba8fc6b8176fd78ef773d4d898a5bb8d5d2f ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
4b9f831ec8e1d4a8a4f860a3feead49ad0f89489 video: fbdev: sm712fb: Fix crash in smtcfb_write()
78cf82e80f2e335884c05e3cae0ce6bd8fa377fc media: i2c: ov5648: Fix lockdep error
2bde5d533825395a21a9ab45802e3f129480f6fa media: Revert "media: em28xx: add missing em28xx_close_extension"
b343f3bd421acfbfc6978930bbd7b160b3b58968 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
0b7283d4b4e5ad9241faf24c7c2d94207983bb64 ASoC: SOF: debug: clarify operator precedence
1e6133c89ad1b693673c116a46ab1ca7fc4186c6 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
f61df16e1253a4df6f50bf9e2cffd72ea8a11f4a ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
fa9548cc92be1baebab10f26db37b49e82c39761 ALSA: intel-nhlt: add helper to detect SSP link mask
236d5c40b677dcbb66dd72e553b4a2dc5ead9557 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
f82d9a791e965d4ece3772620cefd04b20fb9dc8 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
3509f7634597346a0ace066abc014e0bc3286af7 ALSA: intel-dspconfig: add ES8336 support for CNL
e8dcaa81d274705747bfc87fa3201ff1dee8b104 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
35be993ec15c91c673df76a96226fb116c4a07d3 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
6fc75dcff2ab9ce1e791218aa5be353644e810e1 ASoC: Intel: sof_es8336: log all quirks
0c2c6ffbbcc139575ad583d4de3e65beda254950 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
2cbabfcde8ca59793aab1b32465fe72ad3e4a4cf mmc: host: Return an error when ->enable_sdio_irq() ops is missing
ca6764a49492f3310ac36ac778d0969c32e90f38 ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
574fa804c6f732de5ee954011459abd378218a8f media: atomisp: fix bad usage at error handling logic
5376d55c1ab923b3a3437a1c97452af45cca5336 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
b9fbde2f587754e66c0824982b35377c1a26902f KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
92efc5773d8d513f1792dfa60c76a18d671eeb41 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
9f4f2513567ac2cd500995987ea61cc10a866f6f KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
36cadf004461153822affdb6e96407fd2f2cedd1 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
260c43d3ea8baa8e3c607f8de9f979691e6a4aa6 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
64468a5f5c4c7f86bb6c7ab954589dec0c241815 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
d959231f3936bc9acc52ea27a28bace393ff39d5 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
026079f722a014d6c6f15c49c5928c7c54bfdfda KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
03bd0e904d0075941775bfdc1ee8573d40796ce6 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
8c55c4ecc718454b42d7118bffeb64671803fcb6 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
f7cc5bd9b08100a44812acf674343431109fd4e4 powerpc/kasan: Fix early region not updated correctly
3880bea683a3aa5ab09b96d15dcb0d7ef92df460 powerpc/tm: Fix more userspace r13 corruption
d884538852af287404996ef06489e554b0a36d15 powerpc/lib/sstep: Fix 'sthcx' instruction
9674c5a49ca75e46810dd61242b3a632e38d176f powerpc/lib/sstep: Fix build errors with newer binutils
92e7481e70379f5bfebf35c7b15114b9630fc1db powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
034a8233c646c9704ea6b8f14f3a947ea361b5f3 powerpc: Fix build errors with newer binutils
e99d03b318bde24fec09a23fec60fd787a06d6b5 drm/dp: Fix off-by-one in register cache size
b41bc66175953ff1b1abd3c1fd86646986ef4317 drm/i915: Treat SAGV block time 0 as SAGV disabled
128c7a62d37fd9baea00a1bf43f49854c357b5a7 drm/i915: Fix PSF GV point mask when SAGV is not possible
7b5c40493aad6a90dff7d6852699e91542b1d03e drm/i915: Reject unsupported TMDS rates on ICL+
a7f249e2366b468ea257fbdc80149dba693f10ef scsi: qla2xxx: Refactor asynchronous command initialization
c59794495714cce12def593ede6f101f3d0d3b04 scsi: qla2xxx: Implement ref count for SRB
c27aa7f590b2eadfea5dc833619adcef335f673c scsi: qla2xxx: Fix stuck session in gpdb
5a294220840578a97dc66f760162009656d813e8 scsi: qla2xxx: Fix warning message due to adisc being flushed
79aee32a3cafc7f2d0a5ea1fc25c0d3de073ed6e scsi: qla2xxx: Fix scheduling while atomic
acd4e1ce2426e27e4d87d5d2faf4236cf26eef42 scsi: qla2xxx: Fix premature hw access after PCI error
a453f68317b77f327546ac107f2f4d852236c122 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
ab47b73e4403585de8fa737957fa59cd5896bae2 scsi: qla2xxx: Fix warning for missing error code
fa5d8609b69cd98d4166396e6773ad45e27400f1 scsi: qla2xxx: Fix device reconnect in loop topology
6bc141fba0c003612d7ce7194efc43300086471b scsi: qla2xxx: edif: Fix clang warning
1064d27faa6621b8f2ab2ef3757df17bb196abad scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
f00e7e8a6a18ec36aa48575a50a653b29b921035 scsi: qla2xxx: Add devids and conditionals for 28xx
21249dec13660b578caac13d0a37e2ec4d49ac95 scsi: qla2xxx: Check for firmware dump already collected
1ff4444938b6934f9392217d99ddf4c3689ef0f1 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
a758af3998e4969deaa6e940d2053699548a6150 scsi: qla2xxx: Fix disk failure to rediscover
08528354d087cfcfe7988c042343504082f9f38d scsi: qla2xxx: Fix incorrect reporting of task management failure
d1b4ef2655a8a03129e97a89f3a9424de094ec35 scsi: qla2xxx: Fix hang due to session stuck
9e33efc42a42eead7948db13f2d8c10576c24b3c scsi: qla2xxx: Fix laggy FC remote port session recovery
5dd72980df5ebfee46e59bba35bb6fcbfbc9ef2e scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
3827d53e5382a78c3708d1a4c3d742a22159f36b scsi: qla2xxx: Fix crash during module load unload test
542cdff7b344399d0a4c172f8e052154cfe37210 scsi: qla2xxx: Fix N2N inconsistent PLOGI
66c134f9b860094df794c39480fd0549394055ae scsi: qla2xxx: Fix stuck session of PRLI reject
2214cb01d8e9e12ae908b6e54e4be259e7497385 scsi: qla2xxx: Reduce false trigger to login
b74be4e169475e7beba05f23dc5ab759aa93d627 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
6bfd8428fadac0b45a66009e0833845a62f153a9 platform: chrome: Split trace include file
6f550aca0bfd2655643b80e1b599e1b897d29d01 MIPS: crypto: Fix CRC32 code
82e42ba9b7a5cd5df8d2adaa7556c5bfc191d159 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
6f31ba9f5616655ac60360b0ee8bfcfb50e3d1ec KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
66f3ea5e142fddae82ab13f63db6469230c74893 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
efc36b32dc95d9c3463fd068c666a71a5538fa7e KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
56fed737670115faf9b019f9f20f41852159fd14 KVM: Prevent module exit until all VMs are freed
d5c457740afb7a6382189158d47aebaf4b20f320 KVM: x86: fix sending PV IPI
55f8f9c1c93df71a064a6265d88999693b84c8b5 KVM: SVM: fix panic on out-of-bounds guest IRQ
82565447320112e88a287b401639ac2ed445a44a KVM: avoid double put_page with gfn-to-pfn cache
cabc277857a745601eb4e13db829b0f2f2a5a717 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
b36805325b93ba4ca61db99fad902f0de98214d2 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
5e6d819f2c716f268404a4b1e0ccd760f56dba01 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
8d87374811687c67b6fbe9ecd55d32d6d7d3535e ubifs: Rename whiteout atomically
7783ab1f8dde29da2280cc18f6258bf7b1199548 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
9b572e4e87a0086e37bb7b3ea7009effd9a2ced6 ubifs: Rectify space amount budget for mkdir/tmpfile operations
69f6094b37de96f5c485cdf78048875687871ff2 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
b8e880bb0b3bdcee640c313cd15e9f6c4b4b8485 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
499536fc1cd0bba4d0ac73f3a543975f7b20eaf0 ubifs: Fix to add refcount once page is set private
7bd6b97cc606119e3d740bb409cf1395b457ce6b ubifs: rename_whiteout: correct old_dir size computing
e831af748d451d79a87f9210629b099e8eed0ea8 nvme: allow duplicate NSIDs for private namespaces
ba6c413e3d9f72650fe81ef694356b2f7af13aa4 nvme: fix the read-only state for zoned namespaces with unsupposed features
10038c1fcfcd2d57d4539ff5a41af9cfe0df14f2 wireguard: queueing: use CFI-safe ptr_ring cleanup function
08d151175a5c107ca8f445740283f53c0521ae42 wireguard: socket: free skb in send6 when ipv6 is disabled
2b19325f0171f5402e15900170ec4d1a23fa0f7e wireguard: socket: ignore v6 endpoints when ipv6 is disabled
47037f6e1e4540ba34f191b2bd0f28ef2af96350 XArray: Fix xas_create_range() when multi-order entry present
05ffd26d5eb1631fc826d1a31a17c59bbae38b45 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
2f5bfdb64236015ba8bb7b2ae9ded424dcb56d47 can: mcba_usb: properly check endpoint type
89430b49afb769812f34b959995d49f5955f3163 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
af5c93f9a46d9b3b478ccd55f42030417c907456 XArray: Include bitmap.h from xarray.h
344e62c7b761cb13e54d9c9b60147dd81fe8e377 XArray: Update the LRU list in xas_split()
c535e3caf5ee4eaf086a9b97323787c6250094fa modpost: restore the warning message for missing symbol versions
88b367442fa0d80aa8f54b9072e3245a1e1dd79f rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
8501874310acc3fc9703383596124323d580d657 rtc: check if __rtc_read_time was successful
02398d4911c38853ba550302bd8c000e43a62425 loop: fix ioctl calls using compat_loop_info
fc78b66158be4f264593b5850efd39fa684af1a3 gfs2: gfs2_setattr_size error path fix
f63596dd24410e572a8009ea3a217cb3504e9615 gfs2: Fix gfs2_file_buffered_write endless loop workaround
80570d450380d5f0917996ed61cb794cb09d44dd gfs2: Make sure FITRIM minlen is rounded up to fs block size
b1bd1d6c163da95d5fddcfb1aafa871b80d92aa9 net: hns3: fix the concurrency between functions reading debugfs
70ec6b5b3583093c1e67df43f70bbe1fb137ae43 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
612e30fafefe5b519f85003d7714a548fa787b97 rxrpc: fix some null-ptr-deref bugs in server_key.c
a51610b2f46481df33d52320ea732b60fb3e4a45 rxrpc: Fix call timer start racing with call destruction
75ca08d705ddc5c69c5b05254f3db2e0ab0bf30a mailbox: imx: fix wakeup failure from freeze mode
6ec90916a17c5925c88bdb17b08f4b22df86226d crypto: x86/poly1305 - Fixup SLS
c163b1bfc2e2cd8acc626e1352daa95c4cf0afd1 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
6f3f3cc882ed195044cebe70123b4dd0fd36677a watch_queue: Free the page array when watch_queue is dismantled
bd4f8ba996a72a87d20fdeec9b17cf153134120b pinctrl: pinconf-generic: Print arguments for bias-pull-*
2bfc655b9defb121c51d26fff36359d3d69551df watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
7cfd712af01c59c9b77e42a595a6705249eec42a net: sparx5: uses, depends on BRIDGE or !BRIDGE
73a2d2441113595770f7747d04cb4d430a2ad9e3 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
aa71b2dff1cff0d05070563fb93ff416ab7f137b pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
b1b2de8b276ebb50730f3476093adf63c2df4afc ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
e09e6f8a417f648cabe10ba9ed1393ecf3d9437a ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
40c19b40081b6e16cd4e15ee5e3da36d7d15aeb8 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
952b6329f09086d7bba6183022e7b7395bf275ad ARM: iop32x: offset IRQ numbers by 1
44018838ef10a1cba9d77fd50965a7af2d0eb27c block: Fix the maximum minor value is blk_alloc_ext_minor()
9a20a095239b61b996908bf313e40089063297e0 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
ebf39f19c15075cf477c667c449e5140456822d3 Revert "virtio-pci: harden INTX interrupts"
dfdbb063d3c4bd434f36de1de14747fd8ae9322f Revert "virtio_pci: harden MSI-X interrupts"
5f9ece1a8f757777f57f6130bf78f6c5cf08f598 virtio: use virtio_device_ready() in virtio_device_restore()
1183490119e6491203c69f29d870a4dedb8167df io_uring: remove poll entry from list when canceling all
9f169df6ce1ae27ff69f1d5460d1fcc69c307114 io_uring: bump poll refs to full 31-bits
4fc618a95942d8b2b5723162632ef3ad493525f6 io_uring: fix memory leak of uid in files registration
110657b25b55b0c6fc6d98f106ad5f1435bb0ece riscv module: remove (NOLOAD)
f233564abac207a21c5ec4cb75a2754eb536fbc2 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
0f04deb2808137a155b277c5fc6e1c059043c996 vhost: handle error while adding split ranges to iotlb
a66cf4a9efa30cf0951f016127cd03fa82e57f88 spi: Fix Tegra QSPI example
5fcb7ecc6a7d00ca9316a420e21e612584e6bbc5 platform/chrome: cros_ec_typec: Check for EC device
0195de1584cec6e84156b588e79572e55cf3887f platform/x86: asus-wmi: Fix regression when probing for fan curve control
879483a8e41d6b7cc651f2fce9efe939d5cd8a57 can: isotp: restore accidentally removed MSG_PEEK feature
161b9853a25dffee1f4672ae94e63a19b2df0176 proc: bootconfig: Add null pointer check
d8db75cbeb47f9e4a59eeb4a7e831221d41297bf x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
cfc1a71d2246e153f514cfe35132374fb0f9c5a1 x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
a33bc052a240829584115d595715c0b9a1ff036d drm/connector: Fix typo in documentation
b5407612ef81ac0e6fba0953c9c7039d05e9c3d9 scsi: qla2xxx: Add qla2x00_async_done() for async routines
2e31a148428d19fe4dc3b1183333debac213d6cc staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
478adc2526fc9c55ce4cd05413c2a4aaf1a030b2 docs: fix 'make htmldocs' warning in SCTP.rst
bdccf6edd4ba9f0da2bed5166eefe37213e6adb9 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
d910e5de45a8fc0d3f1aaf1d7932957f632775b0 ASoC: soc-compress: Change the check for codec_dai
1d7b9c6d93aa646aca11360c5a344d40424f5f9f KVM: x86: SVM: fix avic spec based definitions again
ebabbc0be92a8437712d4d22e7a81a7379142bf0 ax25: fix UAF bug in ax25_send_control()
4269e64558f79e4ac73575e4545e95b1f63aa27e Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
7285f35e89ad4b8514b8ee47a760d8be94ed6106 tracing: Have type enum modifications copy the strings
a28b428654cc6e0eea4462c7477290b96712adf9 mips: Enable KCSAN - take 2
f97d88fbfb5af835171615f3da09bfd0fb1fc5d9 net: add skb_set_end_offset() helper
2165e0a91d6f7342697a0ad220ffa0a4f508b130 mm/mmap: return 1 from stack_guard_gap __setup() handler
7ea9f0658900c1ce91eabd55170f9d22d2ac055e ARM: 9187/1: JIVE: fix return value of __setup handler
a979104487b45dc4dfbe8bca28d1bfe0e2e8a929 mm/memcontrol: return 1 from cgroup.memory __setup() handler
3d134cd46f0b21138698de38d8a39239dc624cfc mm/usercopy: return 1 from hardened_usercopy __setup() handler
2fd231b08af23cfb935777915e0e1420d9ba6e59 af_unix: Support POLLPRI for OOB.
8836ee51b41904e1964ee6b3e4a4011b9a71ec9e libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
0cc86b3cf1ffa62dc3f7cff64607917e5036382f bpf: Adjust BPF stack helper functions to accommodate skip > 0
0d96442ed45822df8e0d1a4493bd9ee87e4bfdb1 bpf: Fix comment for helper bpf_current_task_under_cgroup()
862c3e37de78c49b430efcc7ae7a40cd4662c51b nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
bc97d000f9d6046f73535d919eaacbf4919dc20b mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
edbde5c7675c1f305857892cbd05f6abcc4a03cc dt-bindings: mtd: nand-controller: Fix the reg property description
c5f2d1758cd420779d5534851771484e20ac5caa dt-bindings: mtd: nand-controller: Fix a comment in the examples
7938ecdbc3cd3a27d5112be474aa841bb51f709a dt-bindings: spi: mxic: The interrupt property is not mandatory
3db276d33cdf1e74eb052ec04e482e719c1d95ec media: dt-binding: media: hynix,hi846: use $defs/port-base port description
c7e42ddbd153cf66a093d1fb825c6a7080ee027e media: dt-bindings: media: hynix,hi846: add link-frequencies description
5620f23c6a41581e9784273ef111d94ad4c9d4f3 dt-bindings: memory: mtk-smi: Rename clock to clocks
df319d2ae246d9e42c8df8ca331e3c88df8a950d dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
031a79c5863696481366f85a0075592547073fa8 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
9a6dfaf856c33bbc3ed2a3562d839f3f82c21dbb dt-bindings: pinctrl: mt8195: fix bias-pull-{up,down} checks
1684a91e63d1773ee7b892f81da1644577ecf57e dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
0f4a632d74933d61ef9f61d7fad93f6373793dc5 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
c4b64a0017b87c72219376b9783706272580fc67 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
f10aa3102cef07571cc1a6d9b93c495dc8a3669f ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
f11bd35f5dd17985decb981336e6592d95c3779d ASoC: topology: Allow TLV control to be either read or write
98a45166919a100f7653b26b0c78b3b8121c4d70 perf vendor events: Update metrics for SkyLake Server
f7fdac8af61cb9cdcc6783d61eab4ca154865daf media: ov6650: Add try support to selection API operations
0efae333e07162cd4a35253d412331face805018 media: ov6650: Fix crop rectangle affected by set format
d06531bc1c14cc9df45b1cac83c906c7a1ca72ba pinctrl: canonical rsel resistance selection property
62ef69ab10c935eb9f065c7efcf67b8d5306556b spi: mediatek: support tick_delay without enhance_timing
1703f325f30b86b52af63f1936cb4a7a95f0cde3 ARM: dts: spear1340: Update serial node properties
2d9dba638f4bb6dbf91f4a30b1147373c0be239f ARM: dts: spear13xx: Update SPI dma properties
ff112332407522d5bf0a0946891f9fac58b963f3 arm64: dts: ls1043a: Update i2c dma properties
4b4752a463246f1a8d5883f0143fd92143daf82e arm64: dts: ls1046a: Update i2c node dma properties
1f7ef624812b7eb18e956cc00af8f3ad1a3261dc um: Fix uml_mconsole stop/go
139e35624fbf3953760bcd24c7b5c340f2501ac6 docs: sysctl/kernel: add missing bit to panic_print
d2fa42d1406912a3739c89c197573afaa1510f4e xsk: Do not write NULL in SW ring at allocation failure
267c6715b9c764d28934a9e857fcd8647831b9b7 ice: xsk: Fix indexing in ice_tx_xsk_pool()
f144ac6e0ef5f8addcbc4a45c613b7c90e67220a vdpa/mlx5: Avoid processing works if workqueue was destroyed
c1cac2850eae9744fa1d4c785acd8143499d7a6d openvswitch: Fixed nd target mask field in the flow dump.
58c7ab728affbafc8d3aad219fdf0cbf88c7253e torture: Make torture.sh help message match reality
5db088d9fcdda7b58c4af4d23e32e63bd1d867c9 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
bfd7457bb7f9680b94cc2086a2d2bbc8a298c953 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
0e8dab8e8700ba67bd984fd71c3e6d8f1afa7058 mmc: rtsx: Let MMC core handle runtime PM
4d7eb409e7e31657119f2e2ee5da9baa7997f067 mmc: rtsx: Fix build errors/warnings for unused variable

--===============4975190227547038852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b5036a7a2be-eaecbea5c8cc.txt

7eba46298b6b5bc79afc59501a4251351299061c swiotlb: fix info leak with DMA_FROM_DEVICE
374330c9e43ed0fee35376973107e3af3bf42a86 USB: serial: pl2303: add IBM device IDs
68eb42a27a20d3d4a4b6acbe1c08c7c028093474 USB: serial: simple: add Nokia phone driver
60d90ed2628b511037ac18003f8163b87f0894b0 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
f2a2c463681e7c985cbe3d45270171e16c8c808b netdevice: add the case if dev is NULL
cdf178918015e81a426fb4a4e7a76aabce24c920 HID: logitech-dj: add new lightspeed receiver id
3e7caa63b1859a846c5555725681ab453291d3c5 xfrm: fix tunnel model fragmentation behavior
a5c57f49e06f3cbf482525f256d6132c0d22cb51 virtio_console: break out of buf poll on remove
34886d4cb5fe2002f5c8d71f544342fdf46cc6b8 ethernet: sun: Free the coherent when failing in probing
0e4df8d10640bf61402d8274cfa42e42e89aa678 spi: Fix invalid sgs value
c26876db1b0ddda248f0af8c923326557c2c9f5b net:mcf8390: Use platform_get_irq() to get the interrupt
3a896fa51ba6f3d5a811c18ab01186f26478c6b5 spi: Fix erroneous sgs value with min_t()
2de4d59441bbd802e9ef0e2d9087cdf8f6b5b430 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d72cba92d2c1a0b7f82e85ef009c2f495cb336d2 net: dsa: microchip: add spi_device_id tables
b75d666134a6d17e3ad80b20bbf5efc360eae061 iommu/iova: Improve 32-bit free space estimate
984a23964471f3c29faab340fd1760ab79320a5b tpm: fix reference counting for struct tpm_chip
c16a83bf506cd25f0bcab514813ed3e79a8be7f5 block: Add a helper to validate the block size
2d288576d75a32d7b32b303298cead495ef69714 virtio-blk: Use blk_validate_block_size() to validate block size
cb38e8fc18fad139278ee7a9bbfb6f977699eb0b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a2ffd2ad7dd2019efe2bfc18c4d0d5bcf3f39466 xhci: fix runtime PM imbalance in USB2 resume
04b558ef6a984ff02c270fb395973f68446e12d0 xhci: make xhci_handshake timeout for xhci_reset() adjustable
408bbdb4824ae728f957a3d3b78d4055e326fba4 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
498341b11aab7e097882fc8c5232da6a3261479b coresight: Fix TRCCONFIGR.QE sysfs interface
4baf667ec16ef7bd1d221f86ade4a6ec4eff9a4e iio: afe: rescale: use s64 for temporary scale calculations
39d227c63208683f5a883fdcf678e91a2da1f637 iio: inkern: apply consumer scale on IIO_VAL_INT cases
9f0ffebab5e852dc01a228afe30b7cb15625aa4e iio: inkern: apply consumer scale when no channel scale is available
5c6cc1c81342900d68bf2be9aa0c57bd4119ea1e iio: inkern: make a best effort on offset calculation
dba7447659e7f4be464828dd66c95ab10c06e760 greybus: svc: fix an error handling bug in gb_svc_hello()
bec8279281fe4503395c0b7c34e98186055827d4 clk: uniphier: Fix fixed-rate initialization
19f6a6e5be30696a3790dce7ec42179574556609 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
0a6ef937c35f5604a6a9de3b82f70d62c9ce39f6 KEYS: fix length validation in keyctl_pkey_params_get_2()
529c7b3d22e89d0663c76fcc4f009968b3a7b6c0 Documentation: add link to stable release candidate tree
6781a44dc6b6cac7a4e648d17c952c03b4f9ca15 Documentation: update stable tree link
0c37fa53e468833857e83ccea38c1e1984bcac65 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
69b615ce743f4fc9de1a9ec8bae97e0a7f79ab39 SUNRPC: avoid race between mod_timer() and del_timer_sync()
8819062b6d7a619c09a84ab7f6dbe2da25d38025 NFSD: prevent underflow in nfssvc_decode_writeargs()
0759a97a6c5bb5c3fc502ec77677316510b74c77 NFSD: prevent integer overflow on 32 bit systems
bc54f094c48f40719fecef6a4b77a1a3c78362b8 f2fs: fix to unlock page correctly in error path of is_alive()
1714ca249eacf688d9b4e9417d64c013492efefa f2fs: quota: fix loop condition at f2fs_quota_sync()
7519c0781b89beb987884c1f779477b1ea82f4fd f2fs: fix to do sanity check on .cp_pack_total_block_count
245c8f295f50d689b27b5e2cc15e5e02ed0a0421 pinctrl: samsung: drop pin banks references on error paths
b574e05116bc40cd9489e9325253c69d7f320778 spi: mxic: Fix the transmit path
c68bd533108bae87242092d3fcb16075a3dbfbe9 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
070f766c0135c616a18ccfebee9dc7e946ea0a16 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
c5064073dfc4b201d37484ea136d355c5c0d9ec5 jffs2: fix memory leak in jffs2_do_mount_fs
576214ef6149a35f2482ffdf323691fd52a86146 jffs2: fix memory leak in jffs2_scan_medium
f7cf6efd6d318bdc749ee9e76a659ec0eedf1ec9 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
7ab1a89321adda784e6402cc816e8a8abaf2d0cb mm: invalidate hwpoison page cache page in fault path
773e08cb4de9bcc2b7cf4d53138fe86e1ad544b5 mempolicy: mbind_range() set_policy() after vma_merge()
f17a9dfc1a81b8903a691bebcc61cfdc53e6b197 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
94ce2097cf7bd8387d8dde6935d11eef6d270c2d qed: display VF trust config
fccfb57794f61ad2768dcee98106bee9ec34e238 qed: validate and restrict untrusted VFs vlan promisc mode
7bfb327607f29061818a76250ec5e6a295fcff77 riscv: Fix fill_callchain return value
6b2b5559eaf20c5d89c5b4b1f212a9756b7bf5b5 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
fe1de00d7a88e5e0156fd9dd5f0676b6dbed2b28 ALSA: cs4236: fix an incorrect NULL check on list iterator
ffa808518fba2c43ecdbd53ccccf573a2f55b259 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
0445cb18f628a5069121b5a1279f75638c55280b mm,hwpoison: unmap poisoned page before invalidation
f4a1d738c4b8419e8f162b6878628cd8ba243451 mm/kmemleak: reset tag when compare object pointer
2659e74d3fd8e2588973ead9d471c72d344e699f drbd: fix potential silent data corruption
c2509037c8174543c8afb43f6be6684ba319b164 powerpc/kvm: Fix kvm_use_magic_page
7c736c05cc86c2524232588a01ba288f358b72bc udp: call udp_encap_enable for v6 sockets when enabling encap
8d049c1736cccbdd5a647e11d2192bdedf4074de ACPI: properties: Consistently return -ENOENT if there are no more references
9dc13665c51ef40b7d035f0a8d1cc165d9bb5acc drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
e410385fea401b6e21d7d9417ce45af402a3b502 mailbox: tegra-hsp: Flush whole channel
83d9a5553cf9218c609be5fc9f655a7e85b5074c block: don't merge across cgroup boundaries if blkcg is enabled
a2a1b131254201ca816049e13a0f1b25c2ed6628 drm/edid: check basic audio support on CEA extension block
5a66730f3568dfb6469390b523b1fcf7ddc3c74a video: fbdev: sm712fb: Fix crash in smtcfb_read()
96ffd82bcf0f86e0d65547dba452d678bfaae156 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
608acb3be4e9048204ceef224886d54b0ae2beb1 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
5cc4abcfac8f1541c23dcd57ffbe36916829b6cf ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
781d4c644a9f8ba8975ad90f0a5c0fdcade24aef ARM: dts: exynos: add missing HDMI supplies on SMDK5250
c8ebf49686030f364a4e9541df6f965e6fa86149 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
0be56a67c2aba6661f90bea4db39df9d3cbe752b carl9170: fix missing bit-wise or operator for tx_params
d8f31562b5eb3a43458c1cb8e2c44606fa7aebec thermal: int340x: Increase bitmap size
0cec464359e63ded7efd63d409e18ac9008c53e1 lib/raid6/test: fix multiple definition linking error
300093b30e2d6d4fc711b250cad5a1a0e775a1db crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
3a89acc8c8f359c4048dd136c48463ab81f5805d crypto: rsa-pkcs1pad - restore signature length check
2b39387a165578385b987c56d8ac499b1d9cc8a6 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
3f8597835d0e19089e087ad7621e77d11fd43859 DEC: Limit PMAX memory probing to R3k systems
1febf3ad96bbab2c52c3a6b9f5aacc271fff576b media: davinci: vpif: fix unbalanced runtime PM get
c91d43610132cf9cc62f67e00548f7db97c4cc19 xtensa: fix stop_machine_cpuslocked call in patch_text
a4164e941f26c3087bd1cbe9171f203b69de02f9 xtensa: fix xtensa_wsr always writing 0
f898691aad79de99439686a8881c8023fcd75347 brcmfmac: firmware: Allocate space for default boardrev in nvram
eaca70d7c8e5f4e11579062db544b7e448cf9d78 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
02b148f6bff0d846590198ed73e0f701e8d90888 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
80c911cf9c4d5661ebc48c599e0ebebd8610ab84 brcmfmac: pcie: Fix crashes due to early IRQs
2407413c7c5a4c94bfd05d9e3b64f71848d31b38 PCI: pciehp: Clear cmd_busy bit in polling mode
69ce6320491a361c4c5c23a69fb3cbd5e2717215 regulator: qcom_smd: fix for_each_child.cocci warnings
f8c432a3610108be66a3e93e030abb10476b7aaa crypto: authenc - Fix sleep in atomic context in decrypt_tail
e91e2a534cce4b61d0e98afbf432632493957e04 crypto: mxs-dcp - Fix scatterlist processing
85a121f1ebcb83fdf7938c9b8c8f5a1d831f2e45 spi: tegra114: Add missing IRQ check in tegra_spi_probe
b360f8d18c03c6db9b7c4aa7f9d4dbdcf3b922e7 selftests/x86: Add validity check and allow field splitting
c55ba26de726fed2cf3c902d4d1e171550727172 audit: log AUDIT_TIME_* records only from rules
64fd9a4cb32d523896d7be25e47ccc588caee9c9 crypto: ccree - don't attempt 0 len DMA mappings
36ae1600adbee3d21228f84443c855e1a3818212 spi: pxa2xx-pci: Balance reference count for PCI DMA device
6db504d3477f0756aa02c5273b181c33276032b3 hwmon: (pmbus) Add mutex to regulator ops
d3506ec7d05e9b65263a5e4f6a08ed2cad7b2966 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
ea673cb4f3343ceb0a053eec64efc8462f07851b block: don't delete queue kobject before its children
c7c82b0f0e99abb15e1693709d907fb99cc5f850 PM: hibernate: fix __setup handler error handling
66e9bd2e9554170300c518f2278a26aebf9caa94 PM: suspend: fix return value of __setup handler
dd3e12c039c9291b1ec4f951986f6336fd050908 hwrng: atmel - disable trng on failure path
dc715a0a5d04756df80f1dcb9680438e43c10695 crypto: vmx - add missing dependencies
e793c17fac9fa935c29da8f3c332dc4d2c694a2c clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
107b54d8050a9c6c063a49442aa9b074859885b1 ACPI: APEI: fix return value of __setup handlers
69efd9122123cd501483532f5bf3ba7da059d143 crypto: ccp - ccp_dmaengine_unregister release dma channels
0059fc1674e5c1cdcbf2bbe9f987c7fa48dfc746 hwmon: (pmbus) Add Vin unit off handling
295390e3e49b4fbc5aeab997e387cdb8261be671 clocksource: acpi_pm: fix return value of __setup handler
7c28096592d63697bcfa0696ed70e3526a9f385a sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
8aecadd888bac628ae40b41e7be7c6d546669da2 perf/core: Fix address filter parser for multiple filters
55010623fa8199237bc19631f2b5e9d300e9b2cf perf/x86/intel/pt: Fix address filter config for 32-bit kernel
2b2103e4871902693e46ee5e34ecd4a2c3a1ed2c f2fs: fix missing free nid in f2fs_handle_failed_inode
b66b819e5db5f1730fe701037b28a141ef01af34 f2fs: fix to avoid potential deadlock
74f715539fb6d759900cc788d6acfed07b8b5932 media: bttv: fix WARNING regression on tunerless devices
135ed0e456d91c3cc426e65b98a6527668959311 media: coda: Fix missing put_device() call in coda_get_vdoa_data
14cffd054cefc0673922ddf730a7304c130daeb9 media: hantro: Fix overfill bottom register field name
d016b36c4b8e88645021779b00ba0f227a1e92a0 media: aspeed: Correct value for h-total-pixels
b01e6c7e87090b196292d9c4bad2ca910c239953 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a3c776ce92ec076fd7eadb587f4d70ca26557aad video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
cb1fb2300edd5b585b50b3678fc8c86ccf6ec9c2 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
65d2c0c85a08a2cf0998ab29b4abb46610dfcb3d ARM: dts: qcom: ipq4019: fix sleep clock
5ac7dfdbd652f5b88797e17b5492a127f461386d soc: qcom: rpmpd: Check for null return of devm_kcalloc
cf6b5bd50b20d0775f65be28fcc08d77dc8a482b soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
528863aa8e180b0c273d8e59d3304f2bdab88fdc arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
afa9e35968eb89289566310775cc0ae48122578b soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
7e28e1abb6d74218a472a8e5e5c2c750aeee41fb ARM: ftrace: ensure that ADR takes the Thumb bit into account
9cb04d46e06b918caf0e0917179da0aacd0b28ed ARM: dts: imx: Add missing LVDS decoder on M53Menlo
d4e3923af615edf9a9d222d12a81085d29661971 media: video/hdmi: handle short reads of hdmi info frame.
51cb14708148f4ef6320b4d5552f696005e41fcb media: em28xx: initialize refcount before kref_get
3bd58e2db63c5451ae21fde0ade4c5bb5600ce7e media: usb: go7007: s2250-board: fix leak in probe()
443b33e8ef1622081200ff2da60512a466d917c3 uaccess: fix nios2 and microblaze get_user_8()
efc0b53e8e8be5c20820dd822ee250e53dfcd71c ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
a61cad4eb98ce8945fd150084f4a91fff29724dd ASoC: ti: davinci-i2s: Add check for clk_enable()
3cd677a04de64acba8f4006ac9ac2688c283cb7d ALSA: spi: Add check for clk_enable()
c015ecffdcfeccbe045ff59e049aa7b714f58975 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
316adbc3120ce5a30fde61cce25f230b3a373a71 arm64: dts: broadcom: Fix sata nodename
cce28d21ebb936a25e067e13b09d577563db69cc printk: fix return value of printk.devkmsg __setup handler
c19272e0409a6455684317cfc20366eebfbf3763 ASoC: mxs-saif: Handle errors for clk_enable
a7ebc4589ff09469364f517d9bb1e7f99e5b793f ASoC: atmel_ssc_dai: Handle errors for clk_enable
c4aff65b59242fb1742da497bb2bf268092a4f92 ASoC: soc-compress: prevent the potentially use of null pointer
992efc6b03b488dcedad72ef058fe5de73b116ac memory: emif: Add check for setup_interrupts
fde9665d4f5bbb280479aaae2270e0bae18fa2bc memory: emif: check the pointer temp in get_device_details()
36362d4dd29438da4333b792182ccda6346f1baf ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
c2aea1693a4cf66bdaf365d845117ba32f282343 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
98e5899361575c4ae8c0e4e1804329b61bc43d7f media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
cccde7393044f0a9deafe53ef32aad14e8ac8018 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
48e2cbaa208300e1b78b18f7f7c974e4a852cd77 ASoC: wm8350: Handle error for wm8350_register_irq
42d8b5176c9f063a84ed38e5580d77a32ec29bff ASoC: fsi: Add check for clk_enable
874ed1457355f9b3642f8271e59c4d2198df6220 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e0c2f0db297238c6ac10b46afd1c5a94dc63e31c ivtv: fix incorrect device_caps for ivtvfb
7877a8dd1616b95f22a6aee639196095aea5e251 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
4621690530b50736df0f8104a88209b3d7f817f8 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
2038dd3017313dff9290dfa9df8a929612eefb54 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
4aa3893ba02b0ccd70871b7a5c4110892459ac5d ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
a7600fe9df8734194ce8d691f414071409a29dd9 mmc: davinci_mmc: Handle error for clk_enable
5a5473bbda7a9c522b20740dd1e84e493557f401 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
7fe4e338ec61ec0b3cf2f9db8d7f28aad1481d5d drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
9a2e13dff94a52b618b572ec6fc27b9c002383af drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
747ca021542815fac87dbe036e17582d261e981a ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
de576495094f8be34063cf89f3c02b9f107acd50 udmabuf: validate ubuf->pagecount
a61be92888c35d54aa74ebd801b930dff35a6998 Bluetooth: hci_serdev: call init_rwsem() before p->open()
1420b6611aad19771994773dc0ec3561b0583df2 mtd: onenand: Check for error irq
95b9c1e64c6713461c8c295396976b7f2c35d09a mtd: rawnand: gpmi: fix controller timings setting
4a2bec84502dc55fff18d1d278cef155f1123bd4 drm/edid: Don't clear formats if using deep color
f3cae3b263f76e488229fbde388578fa98354d9c drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
5ba905a0ebb50038b6265b58c0c9363d00bd225c ath9k_htc: fix uninit value bugs
5148d3d9417889b5bafcdcafb58cbe310827a24d KVM: PPC: Fix vmx/vsx mixup in mmio emulation
140fb744f903f2ac81ac3da26e722979dd3f8d7f i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
270ccde50f2a71592adea1c930a10fd44a677d6a power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
62163c58c382ed5914fb78c3f0d31dd445a260ab ray_cs: Check ioremap return value
535c94e05f5d65e9f056bc8f7419c16cc0c7ece3 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
1409a73dc7f4482e9e57adcb1a187770f6ce6327 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
bd6e02e2ac5460dd9a6c5cb76c10f12e10a20418 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
8d2bf005b8cf57958e726e11133c6855c57c52b1 net: dsa: mv88e6xxx: Enable port policy support on 6097
d5a9bd8581642e724bf900932a36b8c348597a91 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
6e96c68dfcdddf20e6eb3a2ccd58750b53da19c9 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
23259806e3ece022d96b92812e09ce488aa8e7b8 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
4200dd3b5ae402b8af90c2e0e869d50166e3edac iommu/ipmmu-vmsa: Check for error num after setting mask
efb5a2c574307b380c87a494dd765c3716429dc9 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
36ca59f8f5ab29d1d5d7213f41cd5884fc6e99a3 IB/cma: Allow XRC INI QPs to set their local ACK timeout
606f80860abead114832622b8ab70e9e99632ca5 dax: make sure inodes are flushed before destroy cache
9144b3d2397ed02fba79b38b01730c5b729383f7 iwlwifi: Fix -EIO error code that is never returned
c449b5abce76b53500f2f0409b38c283cbbe9c99 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
0cb61a0826f8fa808160f7d0dcb4ba6160eff7c9 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
835161b76a43729deba7532e5a337a9289c69fce scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
9de51b6dceb131498aa6cbf57719927abd1df2ad scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
8c5c43e7edf0832df583fc435dc9393e3404c262 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
fee1dd7471ea5decf63f330ed2c5b3f3e809864e scsi: pm8001: Fix abort all task initialization
287864dc86b0421644570b3aa2cc5fe0a57b6f66 drm/amd/display: Remove vupdate_int_entry definition
6e7cafe99ddc7261fd3e2b0a54d9b4baa30fac8e TOMOYO: fix __setup handlers return values
589c33223aaf17ef92eab22c67adfec9dd41d621 ext2: correct max file size computing
2fa2e4dc70176ada2d6470f246cae1234177739a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
9c207e7255e56b1af381e5b365d83660073138c6 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
c0f574a1e95af1aed459ecb39bfc4b5ab54550c6 scsi: hisi_sas: Change permission of parameter prot_mask
770b971252e9f9d441d022836673048ded64c9a0 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
10e7e2d1bbd0d10f10d5589267413c738e478cd9 bpf, arm64: Call build_prologue() first in first JIT pass
f6aa28d5903cdda9549c7408d881cf2528132f19 bpf, arm64: Feed byte-offset into bpf line info
b1bb93bd9306d2b7b80e3869cbd6a41c81c45a33 libbpf: Skip forward declaration when counting duplicated type names
fbb9a6e03795f5ffcdf18fa11083dbf807808136 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
1d032ea8aeda5c3f8a0f59697ae3e360b9384ce7 KVM: x86: Fix emulation in writing cr8
be0018fde38fba644464a79787244c6478819e8c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
16378b7d26e588eb6996410d7a5dcf3653e048b4 hv_balloon: rate-limit "Unhandled message" warning
47c95d01201e3a2f4abe001f17415837c64c3d07 i2c: xiic: Make bus names unique
c3219573ef4c6cb4b235fe2d98a877621e71041e power: supply: wm8350-power: Handle error for wm8350_register_irq
d498faa755c9d10d8f1aea42f882ac68e61fbd6c power: supply: wm8350-power: Add missing free in free_charger_irq
c450f9d7aba61d135c266f65ebecb7904f772381 PCI: Reduce warnings on possible RW1C corruption
ce2bcf3c78504231f64edadb2c2a863e3d5b6132 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
116326133fd3b485db97810c8927dba6196d3a4f powerpc/sysdev: fix incorrect use to determine if list is empty
415468a1018bd7c8a76d1d0b4de560fc8df571c9 mfd: mc13xxx: Add check for mc13xxx_irq_request
1c2bcaa707c71ce20b7263cd7122a32cda2a925f selftests/bpf: Make test_lwt_ip_encap more stable and faster
d24be67a7e300a14075e987c2ec7fef9fffb9019 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
5476bf75403b4f4efb6c79e9f36ad28b4aa91286 vxcan: enable local echo for sent CAN frames
d2c9152668cd2708ae627a8b6b519637484feb74 MIPS: RB532: fix return value of __setup handler
b45ab901b14b8d9c09979333b1cfc07390e31cca mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
5b81965343236b7b6a058bc0d24d8dc0539ba7d7 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
0343db8f66b59ea6045ad521ec0f07644afb5a6c bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
e7025776d0e79283d8af87d01cd51c5063730cbc bpf, sockmap: Fix more uncharged while msg has more_data
03da87498fd703c90b75d312cba5ce5733b38474 bpf, sockmap: Fix double uncharge the mem of sk_msg
efedc53b5b77d0cf39877e12df39560913b823f3 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
232e97c745ca1d781897588a9f49056c885c5d4c Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
0d9920eb1f2af02b6fbaacb97af021d82904d2f6 af_netlink: Fix shift out of bounds in group mask calculation
3ca766bc22900b36910c4eb25d787a018e7195c3 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
db2dacc6ab91a0a84ebdf2e5b229370f091565e1 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
8c93ae5560c96fb5297f73e606f8190e9f191d78 net: bcmgenet: Use stronger register read/writes to assure ordering
8f2f48d3edc9a554daa185212bc4df2bd7161d5f tcp: ensure PMTU updates are processed during fastopen
df07f8170604635ffca35f71db904da24eb36417 openvswitch: always update flow key after nat
c089ffbe5fa77451d52683904d55ca76568461b3 tipc: fix the timer expires after interval 100ms
dae8040f1e1c475483a02de190ce8df4a25c404f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
3f4c08a2da399a03237361ec50f6ffd165fba0d3 mxser: fix xmit_buf leak in activate when LSR == 0xff
a849828327d6f06f44334d335423591054fc22a4 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
c7ba5d82949bab448a635f49aa906b287cc9fc9b misc: alcor_pci: Fix an error handling path
cc206ff2b8429155cb4177bda314cf26c778c6b7 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
08b270b35498bb780cb6ed01706dde8857934c50 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
d8f5a49aa7557c4eb18d7ea9cddeae8b9230c986 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
92857c9b832956abda7a90475e95b88b199ca261 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
a6231025215018d299ebf6c9f733d03ad61ad6ad serial: 8250_mid: Balance reference count for PCI DMA device
e9ae4e9e68848a4522d364fb12c55bb8df2d087f serial: 8250: Fix race condition in RTS-after-send handling
b61fd75e0893bfff698c46c0ec2dbb6bd2152c2e iio: adc: Add check for devm_request_threaded_irq
569f2e21248e8bc45f26980ca5380135ed5d1786 NFS: Return valid errors from nfs2/3_decode_dirent()
22a77a6b9129754008809391517fc80855a441e0 dma-debug: fix return value of __setup handlers
7327f5c221b763b12e438d056395302d0606e6e0 clk: imx7d: Remove audio_mclk_root_clk
2ecaaa107822823036d5f2a3de3a1c87112b6996 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
f748f7a9dcb0aa19dceedcebea0c628339fa8071 clk: qcom: clk-rcg2: Update the frac table for pixel clock
ee489155f21233011a9bce3c7555aa39c62a964d remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
20f9680b77cd54f9cf41debbb094420fc0f8919d remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
bcd49d4b590e273f54e8d2000c5f9e227c5c0e05 clk: actions: Terminate clk_div_table with sentinel element
15e3ec12a3b653a5280b2cc52564a3650a317b7d clk: loongson1: Terminate clk_div_table with sentinel element
5b9a6352d84772c1b281a80c58b964abf766bd5f clk: clps711x: Terminate clk_div_table with sentinel element
d100acc0eb1e53babd0966a9e482093d789e4274 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
1d3e206d982b30fe38512874ac374d9c187fb39a NFS: remove unneeded check in decode_devicenotify_args()
184e5b64b5910bc8518a8b68b37033a5726aab1b staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
09566ac7a416e08cb488e6411a7d9f02e63c613c pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
c7829239f1b3c7056dff5c994626d18fe707bb3d pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
b2137253e972c3ef194f8921110372653d2aedac pinctrl: mediatek: paris: Fix pingroup pin config state readback
f4292736896db8c71dc3ae39bf9b18473c3c5325 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e48ae614ff7fb070d9721b33ead8bf0f23dc3213 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
86fb27367b96b49f82b0cf554cdaad74fe77d702 tty: hvc: fix return value of __setup handler
04a934b7ddc4237f0e285fd0eb6525f73a456c2d kgdboc: fix return value of __setup handler
5b366c3a1b1021a9fbc75b21a978f9da5b4d1049 kgdbts: fix return value of __setup handler
8ee814ac1809b4148abbfb0c3b13e34147dcc1da firmware: google: Properly state IOMEM dependency
415248663405ac8e01ec87bde2348c77b77cc0c3 driver core: dd: fix return value of __setup handler
0bc737293f80820eb7946958fd0c39e5eaaa6af8 jfs: fix divide error in dbNextAG
fd45719829fc09aabca29d5a88902c9b8341d9c4 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
b8e65cea8a03cb4e98d5e51c2d3f603c9e6ef66c NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
90647f0df571b144219f0f5da238f9cff2668cd2 clk: qcom: gcc-msm8994: Fix gpll4 width
24786806d0127a84a349eaa6876f569b94f1d748 clk: Initialize orphan req_rate
e6ee06837a80ce3fc33fb1366c94cf238a85cc83 xen: fix is_xen_pmu()
f3e4dbefb12a5c9f366906d3a934047e49ac2c3a net: phy: broadcom: Fix brcm_fet_config_init()
96bcf8713778f0ae3f688e3eee3a82fba04d9f8a selftests: test_vxlan_under_vrf: Fix broken test case
1183f0da390e2d22511684f9d8ddff0b9cb07c2f qlcnic: dcb: default to returning -EOPNOTSUPP
440cae6c44a6e032584b710483788caa32014441 net/x25: Fix null-ptr-deref caused by x25_disconnect
545dca5955ef6b7158881a6004cca0876339c088 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
2e51e8d8afd570f90f6bbcb06fdb17121fa8a4d7 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
535446e242a8b37772265f117ac2e5b9a7951bc0 lib/test: use after free in register_test_dev_kmod()
01efaca17e32b6dfb10fe723f20ecca7ed09e529 LSM: general protection fault in legacy_parse_param
52695dcecff0ff479311c1b0d66da41767beeb4a gcc-plugins/stackleak: Exactly match strings instead of prefixes
c872202aa1f578c5d81ff6925dd95e77228e95c4 pinctrl: npcm: Fix broken references to chip->parent_device
95eee1f4a6fdbbffd85a876a4e579a729e3e12a3 block, bfq: don't move oom_bfqq
208764bc252d319155fcc293620c68f09618d329 selinux: use correct type for context length
94128d9c5d33e6f3c83f7c2bb9ccecb535123a79 loop: use sysfs_emit() in the sysfs xxx show()
c4f18cb725f9eb2e47a74c17236758b758f008bb Fix incorrect type in assignment of ipv6 port for audit
78f0c2b8b411b5b0b3634832293a56aef9919a73 irqchip/qcom-pdc: Fix broken locking
cf8d866c9be58898c2fcd19e1bef19c8b45df07d irqchip/nvic: Release nvic_base upon failure
8553c712afc261f796726820cf7470ded94dfdd0 bfq: fix use-after-free in bfq_dispatch_request
33bbd409b1edda4c23317cc98925539021c490e1 ACPICA: Avoid walking the ACPI Namespace if it is not there
9be2ac97914e3ba9cd7d2276ad943637e3eb58c8 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
b2f793cb56afa52a312252a3571a074b72f00bb1 Revert "Revert "block, bfq: honor already-setup queue merges""
f5a9fe235394176efddf89abc08787899f337168 ACPI/APEI: Limit printable size of BERT table data
62e4892be8634d73c8842f5f26bb944c626599ea PM: core: keep irq flags in device_pm_check_callbacks()
5d0c843fc09a70147d772d3e292c7fb8f276ed29 spi: tegra20: Use of_device_get_match_data()
15010b2c48a75f1d3258f6e6618b0bf7a147c607 ext4: don't BUG if someone dirty pages without asking ext4 first
6bd44720848ad1b8a1d6370d829bfba100d1eeff ntfs: add sanity check on allocation size
4d587c27b0be302732863e6a18503c4b6cfbe535 ASoC: SOF: Intel: hda: Remove link assignment limitation
29b7798c3ea878a40fe42a4733dfb2fd93894047 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
9e31cf86fb8e73fe69d3263344ae174f498df0c4 video: fbdev: w100fb: Reset global state
d4ee4b247922c74c5b635f3ec11bb7551706cb1a video: fbdev: cirrusfb: check pixclock to avoid divide by zero
32fc3c4b282dc76073c039469ec3540dbfd9b9fa video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
2a21015302b949bd8a6ea7d8fb3acf5cf0df5e69 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
0a22fb4ead609d9570b635fa5abd68220f97e87d ARM: dts: bcm2837: Add the missing L1/L2 cache information
14f4909760a3421b687e4826a321f919229ef4a4 ASoC: madera: Add dependencies on MFD
c50adcaf0c33343d2b2368b923d82d88145e5523 ARM: ftrace: avoid redundant loads or clobbering IP
995d943121077cb344127d60c7cc58d62fff9b3a video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
b5b1b39d902b74c2beb423c927c6c160a59e37ec video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
319e11a52562bc4351be8ffe6ece142ae5fe4083 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
5959a2dada4819b923326d41f40247a5e3bff374 ASoC: soc-core: skip zero num_dai component in searching dai name
055f9bee387a66176b11b8b55e5f1194bba03784 media: cx88-mpeg: clear interrupt status register before streaming video
d6377458643f0483ce893266f1bd428cdd034827 ARM: tegra: tamonten: Fix I2C3 pad setting
11866a8bce457153c72ef7742aa45159b9f09b2c ARM: mmp: Fix failure to remove sram device
2fe77fa88632530d77f851e50d774063ba30b079 video: fbdev: sm712fb: Fix crash in smtcfb_write()
4271c4fea1f6e46444d469fc8d2500a9c7af28f2 media: Revert "media: em28xx: add missing em28xx_close_extension"
817c089a32c1f772b4a757d2f7fd9285f79f37cf media: hdpvr: initialize dev->worker at hdpvr_register_videodev
8bc19d862838b3eea3998477e97783735180cc41 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
d91245b578c271853510547618d89d8fda7f172c mmc: host: Return an error when ->enable_sdio_irq() ops is missing
046cafd711cb3a48e1adc385b0bd9acce1086334 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
e38082c3be88bceb5ac0fd8d120c46ad6ad39099 powerpc/lib/sstep: Fix 'sthcx' instruction
69264635b3bee5f5c98894e171c03a6a34841308 powerpc/lib/sstep: Fix build errors with newer binutils
440c9c6295d6acb66f996ad09823daacdf2e030b powerpc: Fix build errors with newer binutils
9147ce8428ca523b534036d5cb286ddf70b8f336 scsi: qla2xxx: Fix stuck session in gpdb
057d595497188435fcb239c700ef8a3a6877393c scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
424c3db47d51cd6810ed29a73a366c2216b2b1f5 scsi: qla2xxx: Fix warning for missing error code
0a48502f221e7b588815ad80dcb318ff8922840b scsi: qla2xxx: Fix device reconnect in loop topology
e531370225d0a3a8dd4bce7d82cfaa7c040dcdaf scsi: qla2xxx: Add devids and conditionals for 28xx
e37ef0a1b19ea9bbfd447effe5944ed9ce8481a1 scsi: qla2xxx: Check for firmware dump already collected
20b6fdc8acef5fa975866fc7111ff050567cf249 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
d3b364f15232572cde9b7a7de2a0a5544cac09e7 scsi: qla2xxx: Fix disk failure to rediscover
388d56a5351d03d49329b9586d2f9b714afada1f scsi: qla2xxx: Fix incorrect reporting of task management failure
40df95408e7958302d5ef13892fb5b4493c4bb7c scsi: qla2xxx: Fix hang due to session stuck
84a3842cf35801b9aedc155ca1bb8a38c2e05618 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
72f25b823d7a70add306a7df61f949e5ae8a8abc scsi: qla2xxx: Fix N2N inconsistent PLOGI
355abc90e2cfd16f6ecdf2a7b4912d67530be672 scsi: qla2xxx: Reduce false trigger to login
1e2b47f7d698cb8797b80e36c3843068b2b5d850 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
e5151fcc3affb0dafa274f11bda8c8edd0a58360 KVM: Prevent module exit until all VMs are freed
e24005a51f02f25b5bc988f1bff4599932d0d823 KVM: x86: fix sending PV IPI
f4032681afc4c35de2f57371d502ca9af73df06b ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
79ffc4323e29e915da8cd1c7b74408ee9a01aae3 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
56918a4be328dffb998d568c3437856b938d8d5c ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
01736e7e3713a5f040b615c7bf554d09572de281 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
10ce231e8ad3857a148d2ed4aae7d467c7c6c8f7 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
d1e9facd06f6500bda72b8327e8e69b44d87c17d ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
4902c2eb8aec8e7e379cd8cf8911cf0e4f0e075b ubifs: rename_whiteout: correct old_dir size computing
68017ef21edacf52838a8053142e9329bf4c20ce XArray: Fix xas_create_range() when multi-order entry present
d8932269efc77a84f48d56496f3463095def2cbd can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
45695b3e37d2e6073741abf223f8a99caaffcfd7 can: mcba_usb: properly check endpoint type
fe1adc6b6638f4ce451ce3f0892ccef4929c21ff XArray: Update the LRU list in xas_split()
e08bb0dcd140227074c76ca8b90de0efe0d683d4 rtc: check if __rtc_read_time was successful
dc6089c3b9e90fe942a44c177661a9800dccfc37 gfs2: Make sure FITRIM minlen is rounded up to fs block size
c19d107ae45f74678bba9bc088e9d87fe03f436f net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
c3b05eb222e792de14f33574dca454144ef4db10 pinctrl: pinconf-generic: Print arguments for bias-pull-*
56dcc95e163a0f07b9c80fcbfbc858c62e906afa pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
e46f6d5fcb3d847f1321e6e13061bf0ceb248740 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
85074208a51dc56776bb907eb29242cc12678255 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
a9f70a16b452604703bc6bf74717ba2dc6826fc6 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
ee9473895ba879fd20c883ad1d4bbab86cfd0ce4 ARM: iop32x: offset IRQ numbers by 1
f35936fe69c325220b9b6dd41128f3d0f001312d ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
8dd007b554188cf5aa470af268132abdb3299dda powerpc/kasan: Fix early region not updated correctly
a4492b765f01ace2c1284ec9d6842a2310b6f71f ASoC: soc-compress: Change the check for codec_dai
5ba8b3c9d6b923797a0b375efbe1bfa276e03147 mm/mmap: return 1 from stack_guard_gap __setup() handler
17aaebf618e505f923af25477415b3d8fb874c1c mm/memcontrol: return 1 from cgroup.memory __setup() handler
97caf886afd30e861ed68fe5c1f20c8aec2b8937 mm/usercopy: return 1 from hardened_usercopy __setup() handler
53b87b3e7da86098950262dbfa00afd0425da45e bpf: Fix comment for helper bpf_current_task_under_cgroup()
3180b93b1dfbad78b01da07d4aae56d3e3716943 dt-bindings: mtd: nand-controller: Fix the reg property description
69773cd8e6aa87969c5038489f3aa442cc68f189 dt-bindings: mtd: nand-controller: Fix a comment in the examples
eb65a99a9546a6cdf7d9346d233d94f5092871ad dt-bindings: spi: mxic: The interrupt property is not mandatory
7318b0238c37bf098c5037fad3f8b6bb46f91a86 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
0b93bd16575bab66069e026f50fc0826d5e4d568 ASoC: topology: Allow TLV control to be either read or write
d8078d5742e91087ef8bb049cf0cc13a58889261 ARM: dts: spear1340: Update serial node properties
ac3c1fc6b18f1a435825f554044f9c3b6fed1a84 ARM: dts: spear13xx: Update SPI dma properties
0d685e9eccee548d0a89b14db9eb94e1cd8ae90e um: Fix uml_mconsole stop/go
eaecbea5c8cc43cc3b99c2304b74d4ceb7bb7fa9 openvswitch: Fixed nd target mask field in the flow dump.

--===============4975190227547038852==--
