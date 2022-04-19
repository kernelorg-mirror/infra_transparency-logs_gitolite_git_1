Content-Type: multipart/mixed; boundary="===============1136287851893632411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Apr 2022 07:45:57 -0000
Message-Id: <165035435719.10558.8455407501498494151@gitolite.kernel.org>

--===============1136287851893632411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5cade552dd0ffa9daa88e583c25d69498329183a
    new: 877ce30db10d6b7e0ad579ad7fe8ff0b964bc0fa
    log: revlist-5cade552dd0f-877ce30db10d.txt
  - ref: refs/heads/queue/4.19
    old: ef8ebb7a7d64f89c835b8d8c20d546921a07a115
    new: 048465f6e4e691a5f59fecbe6b41ab27023e3da5
    log: revlist-ef8ebb7a7d64-048465f6e4e6.txt
  - ref: refs/heads/queue/4.9
    old: 5c8ce8fdb19956461d15cfb6ea96a6feaf9d3de6
    new: 718de3a161dbf90231d1b0a6ac8d77cceabcc03d
    log: revlist-5c8ce8fdb199-718de3a161db.txt
  - ref: refs/heads/queue/5.10
    old: 48307f4ecd370b8f11e2a5236e8579b69a2f81fb
    new: 09b77ec63e5dbcee6af2955a5a16c6a8b349da47
    log: revlist-48307f4ecd37-09b77ec63e5d.txt
  - ref: refs/heads/queue/5.15
    old: af9065c2d332096229e9ff9457ab5727cbc4f0ac
    new: 7f09f15af3c13a970110e8944ab8b4801e33a37b
    log: revlist-af9065c2d332-7f09f15af3c1.txt
  - ref: refs/heads/queue/5.17
    old: 18b07d7fd9f47a1412170902bbfb61ceec19e271
    new: 74ee10c192261a8fd27e273f7bda304f15128d1a
    log: revlist-18b07d7fd9f4-74ee10c19226.txt
  - ref: refs/heads/queue/5.4
    old: 8318671606593c2ed5f9186bf61d2c2cc5a53c1a
    new: 0fc658a180b25d6e25a367bc49f8a41500dbaa23
    log: revlist-831867160659-0fc658a180b2.txt

--===============1136287851893632411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cade552dd0f-877ce30db10d.txt

d3e8e2861fc06ad184c5c04751d92f3b932e7db3 USB: serial: pl2303: add IBM device IDs
8e6b62b430ac55ce36856dd053beb72564cbff27 USB: serial: simple: add Nokia phone driver
5fc544d35bf81de576a05f3fd829ff9d271d701a netdevice: add the case if dev is NULL
674d7c9a1c15091f1efcd3621eab74e6cdc01b23 virtio_console: break out of buf poll on remove
acbecac8f794787b2b7e871766fac0e41155d3db ethernet: sun: Free the coherent when failing in probing
d1f68f4339e7144741ec66ae75237ca0373faf0d spi: Fix invalid sgs value
125adac1b2a6cb49188d5740904a78af31c5d8cf spi: Fix erroneous sgs value with min_t()
8d45da812e754c8b9297e179c36d03fe473b344d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
bc40bd98f204b324a2b805f8233abe10e0eec9cc fuse: fix pipe buffer lifetime for direct_io
48959a954d20a269584e21e8b560945fe3105fa8 tpm: fix reference counting for struct tpm_chip
850f83ec50fb562bc660a05032689f73cd77c6cf block: Add a helper to validate the block size
e78854f6e94edcdf351be234ea02fcd90a96f802 virtio-blk: Use blk_validate_block_size() to validate block size
212814f6337930b14d00cd36afaf576050b758df USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
2257158c6018e81f2d6ab76cd24adcbc4fd79318 coresight: Fix TRCCONFIGR.QE sysfs interface
e7bb4fb668b4dd275b6b224ada9092c5ede143df iio: inkern: apply consumer scale on IIO_VAL_INT cases
ca6482c7b3433e94088f5a66bd1bf5bb93009d09 iio: inkern: apply consumer scale when no channel scale is available
3231f6408fe42ecc8c9d18d9fb2655ec865fbff4 iio: inkern: make a best effort on offset calculation
76690a571647dcdee65c053c37a419e8f4706bd2 clk: uniphier: Fix fixed-rate initialization
613b6868bead3656684a6c698c56c19bd3bbb3be ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
da054669d9136a2addf6d8d305da506a2a524203 Documentation: add link to stable release candidate tree
c5a5cb502bb2a380eeea2c90e1925764f46bf8db Documentation: update stable tree link
ade3889b2bf943125cbbcf3e3250934f7b112500 SUNRPC: avoid race between mod_timer() and del_timer_sync()
328faa8e1e18e62cea3adb3637537e3d7a49fa95 NFSD: prevent underflow in nfssvc_decode_writeargs()
9908fe7b5a0a430f11f7c79616786507158f7d91 pinctrl: samsung: drop pin banks references on error paths
6d3f35efb359e586c7a8050ca8df7ef1028bd72a can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c841968e99d7b8d3d9cddf97e9650a58952b910f jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f7c714f57c00501a4af0e29fbd464d005b2404e7 jffs2: fix memory leak in jffs2_do_mount_fs
20a29c03fbe1087e428fcc6d53e997b54fffe421 jffs2: fix memory leak in jffs2_scan_medium
70309557a9979f6fb30c78ffab434ae218d5a57c mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c944f74e05f7b929e338272c10fdfac367991f3e mempolicy: mbind_range() set_policy() after vma_merge()
78eb71334c54ca91b1dbbf05744fa5a6432cb9cc scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ec517f8915013d06da10a65c1a3aa0ab9ac98121 qed: display VF trust config
9e2f7f4ce2f7b6529d3510dc1e243c136b5ede17 qed: validate and restrict untrusted VFs vlan promisc mode
baec55fd025ccaa9f0ff84a4445bfe702796333e Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d3d69d1865123fc8a023b152ce3e1b7762544ed8 ALSA: cs4236: fix an incorrect NULL check on list iterator
fe4b259da089cfb83509885c3907cd54b26a5e89 drbd: fix potential silent data corruption
3a3ad77be7551454bd8e6573956aea861a01dc12 ACPI: properties: Consistently return -ENOENT if there are no more references
f87c49133b9dda33cf5d0c01965dbabec0313d36 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
40fd9d2e39b7c97e5172735231c511f91b16137c video: fbdev: sm712fb: Fix crash in smtcfb_read()
6a90802ab74c7526e89be20880536fc0545e0316 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
d1f0adf5d595d5477b789288a82f6e480f52f149 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
4648fc8cbb845e03733e7dcf265be48d7eb2ecc7 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
1078db807d0d594f59f8e1275fa83120e50af767 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
1ab26efcc2012ec331bd6ed9ec072ec14dde45ea ARM: dts: exynos: add missing HDMI supplies on SMDK5420
3cd6f3259947cbd738b1702b07944c5bf30378a1 carl9170: fix missing bit-wise or operator for tx_params
3b6218b092addc25092d2def8dcfa6e8f4f3aa30 thermal: int340x: Increase bitmap size
6ed83b4f474f21e399ed372e76dc714d3f86b2b3 lib/raid6/test: fix multiple definition linking error
0ebc4b2671e241195ce9cc0828bec8475b811895 DEC: Limit PMAX memory probing to R3k systems
4069126a7e418fb64134b7d62437b0dd7a076086 media: davinci: vpif: fix unbalanced runtime PM get
79f0b754199ca0c3f8fca1d03560f9cc3043eb0c brcmfmac: firmware: Allocate space for default boardrev in nvram
3a9c409ab0d98ff8616c661fb4419e78e64836dd brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
3025598f1228b74f1e15e15c215ca8f2fa30cb4d PCI: pciehp: Clear cmd_busy bit in polling mode
ac9d3ee10bdf88a1e461c3361e66aff95e78990c crypto: authenc - Fix sleep in atomic context in decrypt_tail
242174ec3a686142a87ccf54c00325ef7e0a3a29 crypto: mxs-dcp - Fix scatterlist processing
0d38b38ef92843d98349186a0aeaa91ccb3ca387 spi: tegra114: Add missing IRQ check in tegra_spi_probe
50a8e397e5aa66e976ec3d8b3e52d79cf3659820 selftests/x86: Add validity check and allow field splitting
4ac3fc1efad60a2d208285532399088c735b22a6 spi: pxa2xx-pci: Balance reference count for PCI DMA device
e727c31ce46ff77ba2cb6fc0fa9adde51910ca5c hwmon: (pmbus) Add mutex to regulator ops
01e50179a01fa2000dce8610ace2d9b519514868 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
368a1641b001aff22bb082f9b9a267e242748f71 PM: hibernate: fix __setup handler error handling
9de6d8306abb2ad4defe4459e237d0ede9a8f513 PM: suspend: fix return value of __setup handler
b13ab7d989834f45f10820c48db64195a6876f16 hwrng: atmel - disable trng on failure path
3763910b9e43a9f4f08abc3af0f5d0b9cda65390 crypto: vmx - add missing dependencies
76fddd48cfba4196551fd2d0117913e1dd6a0381 ACPI: APEI: fix return value of __setup handlers
e6a2ba96e0b7927588ee08979ff98df441d2e6b8 crypto: ccp - ccp_dmaengine_unregister release dma channels
67b10329e5e7fd752912c9594da2b1f35382ad8d hwmon: (pmbus) Add Vin unit off handling
4e03e96f50fec5953b3670bba99dd011f334170b clocksource: acpi_pm: fix return value of __setup handler
4346b45b2c88e6aff3e525f9534e096a669aece7 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
f81b02ca3f01dad58164cebc8d9d42770f84b529 perf/core: Fix address filter parser for multiple filters
65a13befa9d90e532e2cdc2c221c04dada759790 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
07d9dcdcf3d3608fcf169509ec6aebf6f9c971ac media: coda: Fix missing put_device() call in coda_get_vdoa_data
98350c07657060f562a6f0015675f2b8de3917d6 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
31e8f1a305ddf95c04deab1a91b536becff1ae61 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
9f4423b609ede6861971a64353d021173afd0cb9 ARM: dts: qcom: ipq4019: fix sleep clock
b8957abc2178ce929b9c7fc085838303f24c1595 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
49e55fb47bcabd7fe7a20c09490c2cd2b4bcf34b media: usb: go7007: s2250-board: fix leak in probe()
ebd395a4c1afa66019ad2b616e360fcb777effbe ASoC: ti: davinci-i2s: Add check for clk_enable()
ca037b4799abb91a00ca71bd10c4378ae175f38c ALSA: spi: Add check for clk_enable()
e7161dde1eec1bb65e3610f23ff65159b71bcc23 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
fda20ae94fe06f3470d3d46378f9fbe1e73fbeaa arm64: dts: broadcom: Fix sata nodename
7eb440b99453906545f5015b6528d65eaed0d7bb printk: fix return value of printk.devkmsg __setup handler
d88d668332012d5be8c03c9dfa2463cbd8a3c986 ASoC: mxs-saif: Handle errors for clk_enable
8dd0e5eb131834ae2e00a7db97c78561b16c21b2 ASoC: atmel_ssc_dai: Handle errors for clk_enable
1a3303bf1282dfc436b2a0901256ebcdc85b2174 memory: emif: Add check for setup_interrupts
32519e2bb411449a0506751482c045de5d19d71e memory: emif: check the pointer temp in get_device_details()
5fa54a169febd217aee021f98f5a23c445326865 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
b3d77f43f7547246dfbeaa91bd083037b21cb8c0 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
0a70f5cef22705d64e69fc99fafdbeeb1357a5aa ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
b433561d82e83fc8bc673ae36bda0daf32e923c9 ASoC: wm8350: Handle error for wm8350_register_irq
10e38278a6f57b23045ded09c7b4ad581785d8c0 ASoC: fsi: Add check for clk_enable
dc2fa4e603ce2e0467b2a88ded757ddca8c07574 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
f47be13cc4c3a55d676a680f4d7d106a6d42987e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
aedce283ceaf1147faaa4f478ceb8f4efad07eff ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
c0f24324a8b995ed7e94b91cf24ff1e5976d2cb7 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
b43625f0f9a4c793b25ae2065a44213177abd6dc ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
3ffe84161474dc64d972b045748e2df07cd0f2d6 mtd: onenand: Check for error irq
e05ab00b3391f9a66fe2acb82dd430eab51b5008 drm/edid: Don't clear formats if using deep color
ed2f44002adc84654756dc0f0c281653488d936d ath9k_htc: fix uninit value bugs
3ad9ce8f0bcad8887f4d4951cbcf90005ed9f7b7 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
a2b120a99c3f157689ac3052248310db90758ec5 ray_cs: Check ioremap return value
81b02e812693c032db2f955f0d132052a224ceae power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
db3e0088a5278d7768752ee8f22e53029c7712a7 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
ae404e5bfa8302da5b6536d5ded3a80a4f808342 iwlwifi: Fix -EIO error code that is never returned
1128fd802b6baae79bca6677702cf5804db05402 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
6e44113438981e72081bc4ec6dbba0fd41b8336d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
065e705a517102ce1efbe044ed843326da6403c2 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
8925efb383cf2c4000cb2d3109e28dfb197abfc6 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d7b0173bd5ce4d1abe457b8d92ec12a21ba8a27c scsi: pm8001: Fix abort all task initialization
7f4e29c346ba96997226bb688289f88c07b86055 TOMOYO: fix __setup handlers return values
6e8fe67ecb62a9f9ff1056d82cb25c3e6b7060a6 ext2: correct max file size computing
d7234b211d8a7357a7795a9094369ee33b2fe07a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
28f1174a1a550bddfc15295011b486ba774752f3 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
a7d2d0c69067036ae230df588450ad644ba50ee4 KVM: x86: Fix emulation in writing cr8
d8e0ba1c6d86ced2453a51910fa2332ecbe8858a KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
d5bdca2788cac517dafb337b5e9bd5b19f1f1b7d i2c: xiic: Make bus names unique
e72baa7cc5d944f91a6c5ebd01739abfaa80a69e power: supply: wm8350-power: Handle error for wm8350_register_irq
400c69b459dbd06a161b571dc5d271a47c25aa9e power: supply: wm8350-power: Add missing free in free_charger_irq
eb26c2206256564dcdae7f82d3adce84746ba6b3 PCI: Reduce warnings on possible RW1C corruption
52bf106b18d1854ebf65ac1ef4005021f52d99fa powerpc/sysdev: fix incorrect use to determine if list is empty
2b7b92e23d7ae5aa7d2d257840b3ae791e0550d9 mfd: mc13xxx: Add check for mc13xxx_irq_request
8e2ac46e70ec841aad6cfddd3240d523d89a8b31 vxcan: enable local echo for sent CAN frames
7beb8339c5d028cfd01cc8409d1204b5b94f37c8 MIPS: RB532: fix return value of __setup handler
5f1c130b441cff709776a09e5760ac4e400c59cc mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
24caa1c262fda1e6791bca015ce698c682776d4c USB: storage: ums-realtek: fix error code in rts51x_read_mem()
e2eb4126b9becb75bf4f1921a71ed0597a6e2203 af_netlink: Fix shift out of bounds in group mask calculation
aacf0eccde42d16a203c6b11ca49eacc2d300325 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
02d0eee0e70156df44d5073ea3aed663a25ba268 tcp: ensure PMTU updates are processed during fastopen
e06d4a3864364c727e4ac8ef9d6b3ee33917f7b8 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
c34d1b989ead6774ebf9d6713f8b29b65b346d3c mxser: fix xmit_buf leak in activate when LSR == 0xff
d5abf9a2eb4e1d45346fc542037a24d0cc2b5f67 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
4dc4069f770239971a89a57e7fe11cdd76a16cab staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
25e607cab7c2bad33febb91de8410b99e89ba332 serial: 8250_mid: Balance reference count for PCI DMA device
d2f39544aea2daa6898cf9933cd7e3fd24607e31 serial: 8250: Fix race condition in RTS-after-send handling
8bf98a03c5bbbe9caf224da9773d78aeb74b48ce iio: adc: Add check for devm_request_threaded_irq
9990bde4b70b6d74ee445487cc4c1c9324e15a3f clk: qcom: clk-rcg2: Update the frac table for pixel clock
16829eda93e1452e3ec78414b4792a88546fdf8c remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
454ed0edcba8d37feb193c13c15d9c324691cb94 clk: loongson1: Terminate clk_div_table with sentinel element
9f0aea66e40efdac2c11c6777a4e62e68cb265ba clk: clps711x: Terminate clk_div_table with sentinel element
628c0bbf2e027b7e352ab837f6462c64c77dac52 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
151dd0d029c787add711eeaf9ee063200df8a51d NFS: remove unneeded check in decode_devicenotify_args()
a458880206c2801e6ba1fbc14a72abc5d7c1e1b8 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7c511920c2a7548f529061a24d8959d6420abdd4 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b764b5797a1ef217713b0f90c25bd984f48b1d28 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a3b0a39c2764f9b6e92045bddd1d766a7842d4d0 tty: hvc: fix return value of __setup handler
31cf5293b5d86985bd4f102c55d84bc56dc42543 kgdboc: fix return value of __setup handler
fa9a1562f0cdba2d734b218cb94511867983511e kgdbts: fix return value of __setup handler
33cb51bb75b32f8e86504011b45412287f8d0310 jfs: fix divide error in dbNextAG
3639f09c90f51f87623b7e3ff2bcca3a1f93aa81 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
a9bdd003f77c37aac26dbaf2ba8e68cf487295ab xen: fix is_xen_pmu()
0f0dbc2f2e74864235e5a6643fb3bf69312fddf8 net: phy: broadcom: Fix brcm_fet_config_init()
785de582cd1c40ba16097dc77e99436a840296bb qlcnic: dcb: default to returning -EOPNOTSUPP
800099c1f9e08d62fbea805c438a26bc9c1d7038 net/x25: Fix null-ptr-deref caused by x25_disconnect
1f84b4e8c51c6b057cf4f813f61c77ab4b156230 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
46cce8da43f0454c54ffd78c8d0c22e60755a8fc lib/test: use after free in register_test_dev_kmod()
45fc359390117172c2b909db1e69a1338cfe4c92 selinux: use correct type for context length
38f487f118949911572e5bcf5d6ba3f2e13cf745 loop: use sysfs_emit() in the sysfs xxx show()
f4c60e662447e4e1fcb9877ae9948b3bad489468 Fix incorrect type in assignment of ipv6 port for audit
4aab97fc95ff0253888b4a1499064703be78429c irqchip/nvic: Release nvic_base upon failure
544b50be4b8c497b881ddbd41c786c85a8dc118e ACPICA: Avoid walking the ACPI Namespace if it is not there
406dea67edb8d645173050457aeee4273bd10d15 ACPI/APEI: Limit printable size of BERT table data
0be1e7b776f244d5e49d4e9f189b7b9a403a4e42 PM: core: keep irq flags in device_pm_check_callbacks()
611fbdcf8136371e52462244410b87fa42ecbe42 spi: tegra20: Use of_device_get_match_data()
b2f72f96b1508e0ab7dd304660f6af239f1b7142 ext4: don't BUG if someone dirty pages without asking ext4 first
f5dc9a3840f063cbf2c238620734b8bc21252927 ntfs: add sanity check on allocation size
aa11004c45fb0b3927a7281899b86a8628508857 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f45dbce674d5ee5ae1e338d1349a3a7552076bdc video: fbdev: w100fb: Reset global state
0a033eb698af08e4afa98b276e17a21c67221300 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
dd3ddf9a424ee106c55a2b3b11be74b9cde2e0db video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
a2e79f258d1bbafb5855e1f0a8d67852e82fc8e6 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
6ab42fa839ef120b2a9838abc1dcdf6d3f41cc38 ARM: dts: bcm2837: Add the missing L1/L2 cache information
a3f5dfe3478a205193ae9cccd484dc423b69dfbd video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
9bd9903c8b6fef0de5f7e15defa87d90c4248d7d video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
3c1527a45b5dbbf7fc7061f38ff5abe835453035 ASoC: soc-core: skip zero num_dai component in searching dai name
e2206eab4a4214b8c85b5a0175e0ec543e417ff4 media: cx88-mpeg: clear interrupt status register before streaming video
7ceb4873ed1406bfd8194598401ae85573906d63 ARM: tegra: tamonten: Fix I2C3 pad setting
edc470b3b34a9b758c5205a7411929bc4786ff42 ARM: mmp: Fix failure to remove sram device
82465425e68ef01f6dbc77b1dfe27b39c107e1e2 video: fbdev: sm712fb: Fix crash in smtcfb_write()
8f289c9e930207da12481196d09b61215637e75a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
b032f7004e3ae423f16e0d89a977ae3781e978d8 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
db8ea19a1e7dde41f3906c7d6b18dc40a0a2bfa2 powerpc/lib/sstep: Fix 'sthcx' instruction
75adc60ea3afbbd758117223fa9c84cf6edbffa3 powerpc/lib/sstep: Fix build errors with newer binutils
1c9020595b38b31fbfb92890f25034f323e97861 scsi: qla2xxx: Fix warning for missing error code
f033403e8c8cf755e213ea129e3f779391320b77 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
969113bea73330fefd65ce7a7ac19fa2e3368774 KVM: Prevent module exit until all VMs are freed
4c4069c1a8742585aa64e415db8c198638e07bde ubifs: rename_whiteout: Fix double free for whiteout_ui->data
1dba90bf2761261f34c4b497f2faf6ef4ae8761e ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
ebd6d7232cd43b342b269e73dfe1bcee05c7f716 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
a090b9523345fb7d73d1a31f5fdf36a7d27cab98 ubifs: rename_whiteout: correct old_dir size computing
60f00d1bde29b515370c904a97745200399f3296 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
6a9e2639d1f1c9144e8ce12ff2ec6fb54d052be6 can: mcba_usb: properly check endpoint type
c49141f43b038a8e8aad8d9f596435388f135a25 gfs2: Make sure FITRIM minlen is rounded up to fs block size
ee0387e115aef08d9b8f0a8f0671d8d4156a539e pinctrl: pinconf-generic: Print arguments for bias-pull-*
5c1dce99774630b00c260d29d8f643f906f6b390 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
81d20268d26538319a663bc3a007e538c84ec372 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
dc24afc4f2cb811238223f50fe8326d44c70a4ac mm/mmap: return 1 from stack_guard_gap __setup() handler
ae1eda840923fc61f7b5650a1356b71d10ba92f4 mm/memcontrol: return 1 from cgroup.memory __setup() handler
949028e6c055f57947b1141f7f937002b3b3b2d3 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
dd6c4d4a92e3b8efbf2a3ea97b67a7d0542ff51e ASoC: topology: Allow TLV control to be either read or write
356ebf4b94671c063788cd11009d8296a070df13 ARM: dts: spear1340: Update serial node properties
e64cdfe9db873fa437f26144d78b8153a423e0e2 ARM: dts: spear13xx: Update SPI dma properties
a81ec8a54a683d295cae6fed4ff558ea2234a17a openvswitch: Fixed nd target mask field in the flow dump.
2fe47aff2f70684414f625c4f82a112a5e5d4da8 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
292d0054fd690c62e697646a9f36b5a507ebd012 ubifs: Rectify space amount budget for mkdir/tmpfile operations
ee23a88933612593e35cdf3cac4fe79488db4216 rtc: wm8350: Handle error for wm8350_register_irq
d80300eb06a7ca0ffc411a7eb7ffae0b0604f9ce ARM: 9187/1: JIVE: fix return value of __setup handler
0709fedd4b48fc05359eee4d24a39eb7adb2e393 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
c32929ca7ecf85d84d2466233ee16bc8fa4966c3 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
9b78ce4324ebff7fd18e79f97fde2fb95db2a62f ptp: replace snprintf with sysfs_emit
b2c1d7bb88cb972a228355b79935dd70dc8c5bb0 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
4fdfca64db5992743fa3511e77780026d68d65c4 scsi: mvsas: Replace snprintf() with sysfs_emit()
71584c0691ad6ea59670b420feadd3ad3d4bb48d scsi: bfa: Replace snprintf() with sysfs_emit()
4cce6b0dd370dbfa5c680e8263774213ea5a9dcf power: supply: axp20x_battery: properly report current when discharging
2354db1222ee8149823ce67cf4ba6a988c7c7005 powerpc: Set crashkernel offset to mid of RMA region
e78d4459e13b7b85d556b3235625c66337fefd88 PCI: aardvark: Fix support for MSI interrupts
c3943bc2e10db217c71ae42a40e9675a67e15289 iommu/arm-smmu-v3: fix event handling soft lockup
5c4a97c296f495941dff9336551cd57333e36f5e dm ioctl: prevent potential spectre v1 gadget
b0fd7a6ddadb367821552d0632644fd97c5581bd scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
374a051a48e1bc7d1fb5de1c45a729c8d6a9c59b scsi: aha152x: Fix aha152x_setup() __setup handler return value
72e5cfb1e1025460c0d42d59a3db8f60859e8f33 net/smc: correct settings of RMB window update limit
5cf9cdbcf532b7c1359f558c02305cd1002b2121 macvtap: advertise link netns via netlink
e4acfeb0a6824b5f2df80df7636b92138f1a2833 bnxt_en: Eliminate unintended link toggle during FW reset
d7d1d46d5d75653e042b6d76f515f06eeafcda1f MIPS: fix fortify panic when copying asm exception handlers
0cbe15e76f165fac62d6752919a47bc78d9658ff scsi: libfc: Fix use after free in fc_exch_abts_resp()
d8bdd18422d06e9b342153b92a0e6a582aa6c8bd usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
4383a3350cb09ae96a166ca5fb565a910f391bb0 xtensa: fix DTC warning unit_address_format
e762cae17b239d2a95bb08e084ffc5b2f516b282 Bluetooth: Fix use after free in hci_send_acl
32090d431c6911906609600fea4bfecbd3fc3f11 init/main.c: return 1 from handled __setup() functions
44dd0a59e59bee8cbbc80e4c291fe029c737439e w1: w1_therm: fixes w1_seq for ds28ea00 sensors
6ff42c138b1632545bdfee078da0e18f05daebaf SUNRPC/call_alloc: async tasks mustn't block waiting for memory
62c966809042b506618625725f6697099465cad5 NFS: swap IO handling is slightly different for O_DIRECT IO
f8d90bda3381793a48b2633d77ac6ea7e216179a NFS: swap-out must always use STABLE writes.
bfee7d489d4da2400ecafac401a6a9dc61c52bef serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
f877f5967ca6dfcbd103ce007c6721b5cc938806 virtio_console: eliminate anonymous module_init & module_exit
d3b52b7806fad946271349950988d26280ed7297 jfs: prevent NULL deref in diFree
bffbe08781d29d91de5aa5c8aebbda8d85c116ff parisc: Fix CPU affinity for Lasi, WAX and Dino chips
b74900a6f17ce1b512e0be28f9b036d8df1f34c7 ipv6: add missing tx timestamping on IPPROTO_RAW
77a7b63edaebcca2be787ab98614a7c476be7d77 net: add missing SOF_TIMESTAMPING_OPT_ID support
9edfbad613592191b4e0ca4fe67aaa7c210f8dea mm: fix race between MADV_FREE reclaim and blkdev direct IO read
ce1c0b97a1a138fb20bfc55d95419dcc82855962 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
c008d908afc9068d9667725d5f1a96d79d4fef1c scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
616c69cff77e5773de911a6c6df764a531c8b1e8 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
5003adaa9bbf9ebdb61483400d59575807639fa9 drm/imx: Fix memory leak in imx_pd_connector_get_modes
0a998c5fd03e868cd873f614df5d76e4357dc178 drbd: Fix five use after free bugs in get_initial_state
f007c82905bf2d2f79ac663e537035300f2b1be8 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
f4e91f0d33c05f288627670e1bfc091354e73cd6 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
6021a1da114e65a18180516dbd34eb8745e95636 mm/mempolicy: fix mpol_new leak in shared_policy_replace
4fc96f9b95d63be55e0c06ebb2f1fe4e805034f7 x86/pm: Save the MSR validity status at context setup
6b1ccf1c9f694b0baf71e9a2783cb00e223d178b x86/speculation: Restore speculation related MSRs during S3 resume
b740b16c802f9107d15e5fbfcbe918f18653f8cc btrfs: fix qgroup reserve overflow the qgroup limit
79324fa2fc50fe33a465fd02f1d9335facdd2de0 arm64: patch_text: Fixup last cpu should be master
3409f528e07dbc567d17690af0319193608eaea7 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
99d3ab851330b0e338035ee89ac0470f0971de4a tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
6d3b5da433c9e1f14a520aee54707e8fe555cfb1 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
659ebd52a533a2229bbfb116876fbcdb365ab361 mm: don't skip swap entry even if zap_details specified
4bc15648a8e4294188421da8b89c4b856c38a0bd arm64: module: remove (NOLOAD) from linker script
8b56b4978c723fbff66e854ad70669014772cce4 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
ce963aed33b34eea73778c7016155704ecde1564 cgroup: Use open-time credentials for process migraton perm checks
dbcbc7c283d29a51df5cb65cbb2a2b6230d6f365 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
84cc695d3d0745c6571716d5aef53c4bbededf5b cgroup: Use open-time cgroup namespace for process migration perm checks
ae372bf0347592db7f4de5aed4e6dc70904f4175 xfrm: policy: match with both mark and mask on user interfaces
40f2d8a6c0ec0243f042197b039b950678da26d1 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
9cfe76712926e8dc216a44139a88ef8a38e3a7d4 veth: Ensure eth header is in skb's linear part
9aeca4e779c95ed81b9a9c13e0b0b16a4a6d3027 gpiolib: acpi: use correct format characters
eeae9ca3e3c1b5540e8c39de60fe3b0fa8d3566e mlxsw: i2c: Fix initialization error flow
6a7d7f894729e14df008bdd64b81c55a1b6705ac net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
adda30ec5538d46de22f0cea86e1c7e680a038ae nfc: nci: add flush_workqueue to prevent uaf
eec7dc419a3d2c1f7778b5443fd4bfb3a18c76db cifs: potential buffer overflow in handling symlinks
f14f9c55854e3e98659276656a0170153dd7de89 drm/amd: Add USBC connector ID
3916fee38e0feca9a18e197b20aea71f8fc8057e drm/amdkfd: Check for potential null return of kmalloc_array()
210fab9314acbbd2f1b36cdf951cb06378b5d151 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
49ef89be392caabad9b29cdd5a25898870086641 scsi: target: tcmu: Fix possible page UAF
febf0c914b02fec0cfa03fced661131cfd61ec2b scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
4647bd5630d368ac50f4a6cc1e33aeb4abed6b43 net: micrel: fix KS8851_MLL Kconfig
7d3478ad821d5ef01da8bac1d7856d1b3ab8947c ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
9467ad4472682b90c71384aa1ef0c761354898dd gpu: ipu-v3: Fix dev_dbg frequency output
21ff224e40df65d2da2b16ac9eb00c448ccf5cff scsi: mvsas: Add PCI ID of RocketRaid 2640
533b27b4d9cdd13802647787fb14c168d3b922d1 drivers: net: slip: fix NPD bug in sl_tx_timeout()
3bd71e034f06dcb0b874c552685c449fb2d20604 mm, page_alloc: fix build_zonerefs_node()
3811ea995613bf1240fa4942293ccf37bae2600a mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
9c16ac3a956f4e43251d4221a71e1955b5bf1eef gcc-plugins: latent_entropy: use /dev/urandom
91b6a909ff8d5acd02a3c2afedabde41f05db370 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
555e12f9015df419aab6c20df6ed6bd3658ccbaf ARM: davinci: da850-evm: Avoid NULL pointer dereference
f94d83e9d5700ab99ac750bc8ffc9d4413cdd172 smp: Fix offline cpu check in flush_smp_call_function_queue()
877ce30db10d6b7e0ad579ad7fe8ff0b964bc0fa i2c: pasemi: Wait for write xfers to finish

--===============1136287851893632411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef8ebb7a7d64-048465f6e4e6.txt

dd17145672f022ca84a71121c08ef5a8af70f6a6 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
5e44e7cb647aa6f295ef28e24bf92725629c7142 net/sched: flower: fix parsing of ethertype following VLAN header
3ea50292121279dcd5efe87e2ed98d8e0cc7b3ac veth: Ensure eth header is in skb's linear part
7e6624932fe7550e6bf2918fe232a186da3fe637 gpiolib: acpi: use correct format characters
05c70b5d3fac2d1ffb892a942d9f1c3d3fd94fd3 mlxsw: i2c: Fix initialization error flow
60b5cce9d0a5c2877d430304181e33e4b378cc41 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
d885243f5c650ca155b506c9052cad57de0b6e13 sctp: Initialize daddr on peeled off socket
9eb8de247bdc97ce5b12da68c69f9cf70d5d924f testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
282e8f3d68c165ca482ad5cbb1a8b63127ca5795 nfc: nci: add flush_workqueue to prevent uaf
8d676d1e88a615633ff1e5af76fa5b1426cce3bd cifs: potential buffer overflow in handling symlinks
2e43ba3405884e39535e1d46edf351c033cab76a drm/amd: Add USBC connector ID
24a10fdc7c3b4bd55239e568d98c83e261af7b8e drm/amdkfd: Check for potential null return of kmalloc_array()
f6277660e82175029c9331922e780cde98ecabbb Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
5442d624007fd1bc7fda1a42cf2ee5058b84df5d scsi: target: tcmu: Fix possible page UAF
6ae51defbbc3622b1aa071cacbb50ca88ce1e7b9 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
8d4b01c81d7baa4d211f1e86e6b2686d916d6e51 net: micrel: fix KS8851_MLL Kconfig
6be35727ae88719598909436657718abbe83a790 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
fb89201627b41535ad93847f3e47824e61b0d0be gpu: ipu-v3: Fix dev_dbg frequency output
2200313bbd5cde7aaffd841d4c0963209212be27 arm64: alternatives: mark patch_alternative() as `noinstr`
334e8dafa44b7ee7555d2bae23df470d2fa7a2f5 drm/amd/display: Fix allocate_mst_payload assert on resume
33d9f3c6b2b1ef0d706a9c289196197c85bf4219 scsi: mvsas: Add PCI ID of RocketRaid 2640
ca10f9903dcf0d65096292c8d0169cd9dab216b2 drivers: net: slip: fix NPD bug in sl_tx_timeout()
e5fce963c745cddca4e78f453a99c70258f3496f mm, page_alloc: fix build_zonerefs_node()
5211ea099334be7c1d657336e4cc0871df176c1e mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
371489cbf600762c3cfd36ba8fc725e389abb4ae gcc-plugins: latent_entropy: use /dev/urandom
98afef53aabbe571d5248e3a8ba5a7586351adc5 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
af464c95c3b4ae1316a0daff25fdf48ed7b7f6ee ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
d80f8c52c371322f83a8fdd71a6ea2960539a68b ipv6: fix panic when forwarding a pkt with no in6 dev
4abec537699111c79a4a7d760e0dead867ad1913 ARM: davinci: da850-evm: Avoid NULL pointer dereference
a2f819d7bfecbbeb56f0b3cc39f0fcfa2d44ae35 smp: Fix offline cpu check in flush_smp_call_function_queue()
048465f6e4e691a5f59fecbe6b41ab27023e3da5 i2c: pasemi: Wait for write xfers to finish

--===============1136287851893632411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c8ce8fdb199-718de3a161db.txt

d3a3c93f1910f3c571c90f0b98bc6bad8564cf6a USB: serial: pl2303: add IBM device IDs
7a713dfd92167ad9e73dccf74d0ffbe35ad442f3 USB: serial: simple: add Nokia phone driver
46cb0d2c9d3e1ed97d7de7f58b1aa594118d57e3 netdevice: add the case if dev is NULL
ba7f5a77a4072bb3dccf2e81043d4e433ab7d5e6 virtio_console: break out of buf poll on remove
c9f2bc9f873707309495bc900b4f621bd55c7334 ethernet: sun: Free the coherent when failing in probing
baaa7bea03ec4f6ac12f0937b8abbd4b3d3d3e9b af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
4bcab303a671dfc2ff0501702ff41bc519d56fb3 block: Add a helper to validate the block size
97bbb3015cb30adb4d1c367c2db94b2f42bcf75a virtio-blk: Use blk_validate_block_size() to validate block size
891183363bc22b3586034eb3caae70cd4d2b3cbc USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
70778bae6501de5faf3bf3efbf46d4ea54b504c3 coresight: Fix TRCCONFIGR.QE sysfs interface
f875efa3986de7da76b9a3700edc3ea61bf399ad iio: inkern: apply consumer scale on IIO_VAL_INT cases
61782ea897dfe82f609781283f62821851739f3a iio: inkern: make a best effort on offset calculation
3a2a1d4eeece264be10dca156619b03881d3b62e clk: uniphier: Fix fixed-rate initialization
c5ea3f857225024e4e825efbcb73724060641a71 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
b95a773785acd2633939129972ca9c01e0beb17c SUNRPC: avoid race between mod_timer() and del_timer_sync()
e1461a175b2cbaed53b51dd96744b5a75c656226 NFSD: prevent underflow in nfssvc_decode_writeargs()
02afe6980543421cd977d86764ce0a283f36b544 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
d7292ce3f3d9f6580fdccc974a2fb02843ac09f5 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
9279fa046a8ec8bb0e36ef33ed1813772d7f7380 jffs2: fix memory leak in jffs2_do_mount_fs
91813478c741e22a3a0bcc24e557d56802185ad5 jffs2: fix memory leak in jffs2_scan_medium
d9855b30df0723c7906558448a0bbda2101e4623 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ed52f58d2dcef54e011bf78c7d6e6b5e5d6b7abc mempolicy: mbind_range() set_policy() after vma_merge()
5368ac8c7e5af3afbc9ab30424dfc6226460a8c0 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a20bb53d3cd2b346f3b14c12310345c7a8afc411 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
685c221ab7dec1dd59a275045685122ca2fc24eb ALSA: cs4236: fix an incorrect NULL check on list iterator
d68559075f47fb1e510f83f41f4eceb57e3b179c drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
27e09621df73fee7b42a69077f1fd68ef6dc2dd8 video: fbdev: sm712fb: Fix crash in smtcfb_read()
90b786349da9d416f9f7b2240598f4d0b2b74e05 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
be77598d9f2e7a0cf621a06f69ffa9fa635dba12 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
88d5594efd37d8a882cea67a6c7e28786cca05ee ARM: dts: exynos: add missing HDMI supplies on SMDK5250
56b105b1782c9c7c9ff954ed51a12702ff1ed942 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
4ded2018d7c0b93d1e5268b2786deb9743ac7d13 carl9170: fix missing bit-wise or operator for tx_params
2c2ce2ec5478699ba60545b0274ca2fbbc3b1004 thermal: int340x: Increase bitmap size
419b3157bf076d027f1b1c5139e580d63cad18fd lib/raid6/test: fix multiple definition linking error
326b51470c638aff02f76cc27dff4fe0598dbbf2 DEC: Limit PMAX memory probing to R3k systems
9ea00ac380d1363f845fa758502a7b967a9d4b16 media: davinci: vpif: fix unbalanced runtime PM get
7f9e1a940b3b5cfa4fdf24d7967a05eedc088d4d brcmfmac: firmware: Allocate space for default boardrev in nvram
df06a74c07e01375d1adaabdf60b14ef3d8fd0e5 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
8c00172dbe2674fb7391bb340bd4aff3b7923295 PCI: pciehp: Clear cmd_busy bit in polling mode
a3107c559d8f7a2b7153facea347d6235590b5ca crypto: authenc - Fix sleep in atomic context in decrypt_tail
98276ef60b027108439b5633d2a382b8fcd1a271 crypto: mxs-dcp - Fix scatterlist processing
a8dee827072b092dfd651d5b1ba92b95e5b1d4f1 spi: tegra114: Add missing IRQ check in tegra_spi_probe
22e95d7fc2f698d022a11f5fbad53063fd62b8e8 selftests/x86: Add validity check and allow field splitting
4ad98c6354e290ad634847cdd35f1b85bab52645 hwmon: (pmbus) Add mutex to regulator ops
9fd2d35e4b9e253d9303a493703dd425f4ce7709 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
7dce9a25f4e754028e7c85d51502cbaf381e2675 PM: hibernate: fix __setup handler error handling
14659bb911aaaaf9ddbfa58b837e3c05e5640911 PM: suspend: fix return value of __setup handler
e2f0113f4cbc4522dd5ab7ed964ef93154d41e93 crypto: vmx - add missing dependencies
01e8412422c5f2d91b7508937365a5ea7142e303 crypto: ccp - ccp_dmaengine_unregister release dma channels
1c16c7398bc07c77d45a231098e0cebd5cb669d8 hwmon: (pmbus) Add Vin unit off handling
d071ef4c12994d6a56c0d9d9a4accee3ee2e1e2e clocksource: acpi_pm: fix return value of __setup handler
f998f00e269b7e5d88bb297ab1b3468c75895583 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
5f9b926d30c1068f6b663eb65d15ff80e7bed450 perf/core: Fix address filter parser for multiple filters
c9abd06d69509c4616282d634b4e2fa3f7ca8e6b perf/x86/intel/pt: Fix address filter config for 32-bit kernel
9138ed2086883506cb897d9dfcb213aaad660532 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d62fb61cf660a7b6890b1bf8da8b9c2c8146e55c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
4a2095281703afca0943a6c729a63ef59c1d5c49 ARM: dts: qcom: ipq4019: fix sleep clock
89501de2c4d3a445eb315b437e92a1f245f078ce soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ca1604b89fbf165561896d7b5831a3c20f20f584 media: usb: go7007: s2250-board: fix leak in probe()
c736c5190a64c074439fc6edf9fc77c7050d9829 ASoC: ti: davinci-i2s: Add check for clk_enable()
8f6bcc108689d12b5a9ed1368d2f3b439a394ec1 ALSA: spi: Add check for clk_enable()
01bc269d6540960f62124f37fd1f88d27e65b603 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
887a242a55dc067765e251312d83a5fb6219a55f arm64: dts: broadcom: Fix sata nodename
5057247779f2c715a9ccb17ff5f93bbbd2f160c1 printk: fix return value of printk.devkmsg __setup handler
5381a1a58a8ee7c2ac97dd122ffffcc2b21b1528 ASoC: mxs-saif: Handle errors for clk_enable
f602a6780e32b78b3874476b1d0516286bd5ea68 ASoC: atmel_ssc_dai: Handle errors for clk_enable
cf863dc8a2bac21166b8e52412f767d6cff7767e memory: emif: Add check for setup_interrupts
f8081d7ad2b3c642e84605e4f78c87f5627a6fe1 memory: emif: check the pointer temp in get_device_details()
007e075f3a9efef236eb28be241c37e9f4ebabb6 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
4ee1d90c5843bdbef8ebc57cbeb93b9190ab970d ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
99e686fd41213953226a0c3f177c8957113e604f ASoC: wm8350: Handle error for wm8350_register_irq
15fe01912a24368ca44ddb843e3039a26f24fae3 ASoC: fsi: Add check for clk_enable
271268da80d413b0c3f01625ee70cc91ef21e61c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
bbc1f51ff8b2cc5f2d39b86d252405376deb9158 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
00d0d2efde0c0853ca87f7ef086596efd8d6c3ad ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
575af7f094efbade28a1e1d9612016b22fa7c90c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
495bbeb01b47a249382bc93621d59d3487775c0d mtd: onenand: Check for error irq
c40055942e4e9324e32619b428053a9f59996238 drm/edid: Don't clear formats if using deep color
fa802ef6b730f68113f91fbaad3d2a20170f31fe ath9k_htc: fix uninit value bugs
56014de769ca956aea9f2dc7aabab78f840b74f0 ray_cs: Check ioremap return value
c00080551f6ea2863ba6f122ed290756ef69df38 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ea5e541cf36ff3ea553744e4d5f8394c17b92b0b HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
cf337468d8212db222b1377406f12002a83d4bed iwlwifi: Fix -EIO error code that is never returned
269f5a99431c3653a55d6d49807c8696e142c207 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
7856793e518d375631a8df35e9e349ffee74aea7 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
5407b969183525b7c8ae549a787162846a6e0213 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
4f2424cedc3706d28f82638ed29c8a7659ba8092 scsi: pm8001: Fix abort all task initialization
2a38cabf4411f447f8f8e6e2d74e1fd69a82e74b TOMOYO: fix __setup handlers return values
80a0a873d9b0380b6b49c39aaa6f8cc13c304fa2 ext2: correct max file size computing
24bf709f2928011fe7431688d7abe435878af459 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
236b06441947e544e3cffd79307899fd5d1a37ed KVM: x86: Fix emulation in writing cr8
60b91ee90ad36880c324a1e75ccd76cf5fff96f4 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
0709e9cd2620a097af39dc57c0c24d68df59ebc9 i2c: xiic: Make bus names unique
347678bd824d2a9c5a1c92d63352bf23c129ddfd power: supply: wm8350-power: Handle error for wm8350_register_irq
d0d7726b490101299dd3690aa785a39b049af5df power: supply: wm8350-power: Add missing free in free_charger_irq
5e58ef6116ce98d526cbcc72be3443b456314e57 powerpc/sysdev: fix incorrect use to determine if list is empty
892103a46cf77b1fe798bc30257c6c456dbba57b mfd: mc13xxx: Add check for mc13xxx_irq_request
dcbb4c40d2da3989b6111eb066e3dfda6814e302 MIPS: RB532: fix return value of __setup handler
f8c95a99cb9144e36e5f418725738442376ef09b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
472751533e97f8bde00e967f9c1e09248109ad18 af_netlink: Fix shift out of bounds in group mask calculation
24bf6f8f69ba8b3c587f5a30e1354553cba11622 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
72a9b569110ea168331608430150bfe9b886743e mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
ceb28c6d75c16452f119a35d1f676d1f4af5e848 mxser: fix xmit_buf leak in activate when LSR == 0xff
fff0d9fa54d873927414184d40ba1e865993fc77 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
d02bedc46631cc65bada2bd4e087cd436e62cd42 iio: adc: Add check for devm_request_threaded_irq
8bd7037520b530427677a2a43e23c57b564d6f6b clk: qcom: clk-rcg2: Update the frac table for pixel clock
1eb26f6d130e67fff987207f094e88ecb6897da7 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
3516e1c3520d8f8a496211d9cc61803a0771462c clk: loongson1: Terminate clk_div_table with sentinel element
dcbfe58a9da27265ec7fef9c501d35baaa9d1db5 clk: clps711x: Terminate clk_div_table with sentinel element
369626c13990ed28a0889553883c5b3567c81f7f clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
889a0370fcca81ee2c985011c30078483f07e5d6 NFS: remove unneeded check in decode_devicenotify_args()
3558c3e22b7419e56f53df2ea527ab4e97edc5f6 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
e46ed23d647058c0a1a312b7b413500676fc7729 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
305bfbce0525f1052e91b7128e3609c991081176 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
f4192a40fa86690890bb97ab25ffa41cf230bee0 tty: hvc: fix return value of __setup handler
577376984ec83c3464e07f416b149c551d082ba1 kgdboc: fix return value of __setup handler
5e55ee48d28060d8d1e505a747fc752bd99960f7 kgdbts: fix return value of __setup handler
47903241ef6f30cb31019e863892d4c2366ccd17 jfs: fix divide error in dbNextAG
9b6ad8481591507688555c483cab4287296c2e51 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
811599fe0d55463217d64569317959ceb5c4ec3b net: phy: broadcom: Fix brcm_fet_config_init()
44cd3fe5dd4bef894f9fadc79127e823e48e8681 qlcnic: dcb: default to returning -EOPNOTSUPP
5473c3ceef1d4bf42ae03da3f060f2ce1e9acc2c net/x25: Fix null-ptr-deref caused by x25_disconnect
ac06fa2b919193c6357380dcc080f2d82d8fbfc8 selinux: use correct type for context length
c3baaa62f6a9640ec8dcd9a124cf20cb99c8c4ca loop: use sysfs_emit() in the sysfs xxx show()
085d50c1ddb94f8b6811ec08ba81e9a773afb977 Fix incorrect type in assignment of ipv6 port for audit
d27992e4b482acaed825b801bc0427a7fea52496 irqchip/nvic: Release nvic_base upon failure
022bf5e3df18f64b6222f74e6e028806d2393562 ACPICA: Avoid walking the ACPI Namespace if it is not there
8bf53fa5fa4f92a19937d12ac48415b541ab311a ACPI/APEI: Limit printable size of BERT table data
b9f701d569b7e70e2b39d713161046ffeea50b55 PM: core: keep irq flags in device_pm_check_callbacks()
3a1d06d888ff00abc2835727bb86864f80e1a425 spi: tegra20: Use of_device_get_match_data()
6fffa704960af3d13da3df7274cbb20ee35044f1 ext4: don't BUG if someone dirty pages without asking ext4 first
d2f6b2653da5a6feb103a8078fc0c86d3153f684 ntfs: add sanity check on allocation size
607cb1beaebd7872de374ad9ff326ed71fea0b06 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
59c2724ea570f29e67fdd361d11dc5e7302be540 video: fbdev: w100fb: Reset global state
9757d4494301920cdbb08446bbbb7949b238b476 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
c30a4302483e90b5bd53a09abe8a612f0ac8c539 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
6883c1782ad54a05a41806e583402424072e30ed ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
080ce66f791b3f11eb46ccac7aecc8ada725f6ae ARM: dts: bcm2837: Add the missing L1/L2 cache information
618d4adf18d7c7b978e807b3ed708a5757e36209 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
b4894891093a919da2f96f96ed026fb4d441515d video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
0a9af5f6a6af2ce487eed31cea0e99f6c29b80da ASoC: soc-core: skip zero num_dai component in searching dai name
8ed1fa301bbfbd06de00b02a963cc32a4a11a8f0 media: cx88-mpeg: clear interrupt status register before streaming video
9b23cdd8108b7b9695414def65e6e07877308d3f ARM: tegra: tamonten: Fix I2C3 pad setting
2368824a4f6474b190be42b31bd9cff03d429614 ARM: mmp: Fix failure to remove sram device
b1b8eef1fb7799d80161f674fddafd6640f96359 video: fbdev: sm712fb: Fix crash in smtcfb_write()
631d528e99eb2a4af1a94902b4425e0adf632fb6 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
d5ccd686c80eda7ea60da3f58eaccfda20a1309f mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e2c31ae98f724358d8f16b69b82718d471c5d011 scsi: qla2xxx: Fix incorrect reporting of task management failure
64340811c03ceb99714fedc30cc632697e3da0aa KVM: Prevent module exit until all VMs are freed
70f8cf595e72ac03eac4f3852e5b462db844e0dc ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
a15cbac5802186fc617a78ebbc3e1c7764dd8b8f ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
8629939da2383353f6ea8f51180042a2989111ba gfs2: Make sure FITRIM minlen is rounded up to fs block size
6c4cc759b6ce9d0e669606f24cfff4844d0e2de3 pinctrl: pinconf-generic: Print arguments for bias-pull-*
54b9ed6d38b133a77722161bdc532f1bb675b3c8 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
b808e8a38cb86cf8c910738ab7beb2df7d878c1a mm/mmap: return 1 from stack_guard_gap __setup() handler
5db81e281331906f5cda9468c20fc7b2476ccd10 mm/memcontrol: return 1 from cgroup.memory __setup() handler
33be7cd2901030749c83c07fc6a19864acb2d0f5 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
840a10c2c2579be8f0a301bb44e02eddd47229bd ASoC: topology: Allow TLV control to be either read or write
46658ef27f9ef055b3a61bddc7efca358dba3b0e ARM: dts: spear1340: Update serial node properties
b5edf41d2fe8b138381d88113a8e5dfaa3792519 ARM: dts: spear13xx: Update SPI dma properties
3aaaffd288aa41bee4c529e7e7904f0199a3e701 openvswitch: Fixed nd target mask field in the flow dump.
1c7f568701cc8176ac61c5c84d1779a5f905f3ed KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
549652a74e91e6d5ae56cca6df40ef7cd0661a10 rtc: wm8350: Handle error for wm8350_register_irq
d2863141627400b2040f2d8c34853383b2121fad ARM: 9187/1: JIVE: fix return value of __setup handler
db225edab823f703abf42e3f69192f294e130e1d KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
9efa7c5f42eb7d08069b9a4568d5cfefb98e2e9c ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
994e4f09abda5c9613a641ed255f8f14b101c74c ptp: replace snprintf with sysfs_emit
b36f109ebf2d266eff7e4dc1bda0966b968827aa powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
56efefc8ae4b2462c055fae9c525ddb3e8710297 scsi: mvsas: Replace snprintf() with sysfs_emit()
cebca5d3be3e8ce15a2e4313824765d2ad1714ad scsi: bfa: Replace snprintf() with sysfs_emit()
ee7e0e475beeeb9c9db1e2c963e462c63775bb2c iommu/arm-smmu-v3: fix event handling soft lockup
147768c7de801f21dac641a51392df154fb908e8 dm ioctl: prevent potential spectre v1 gadget
1f8566b9573180b1b523cf6158f57838a55a8299 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
b40e686b4f073cdbf4a0e41efa5e9764017a05e4 scsi: aha152x: Fix aha152x_setup() __setup handler return value
b64358ea7214f278c7d491047964905be736fd9c bnxt_en: Eliminate unintended link toggle during FW reset
010bcc5326fb0a2335a6d55bc4c89e230bc6d19e MIPS: fix fortify panic when copying asm exception handlers
3b9618b603f4b37e3ae835bb2756f7b1cff8376f scsi: libfc: Fix use after free in fc_exch_abts_resp()
a50b14bcc68e25bc96d0e1858eec69f9e1687a60 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
434ab73b93e141aeeb6f126187f07d80d8cbf2ec xtensa: fix DTC warning unit_address_format
9881b09af6f3bf6eae94f3066003202124fbb44e Bluetooth: Fix use after free in hci_send_acl
496617af1fce0fa59bb2bc467f28559488d53155 init/main.c: return 1 from handled __setup() functions
8e7afe0860174ae88cc56be380ab30635da9bc60 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
6c655eb1bc47361818a868512a75d43b5b6f7f61 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
8f874daac1718b287e9424f029cdd27f9a638f6a serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
4a7e4c02ef5548db5608be25f1f732e67bbc190e virtio_console: eliminate anonymous module_init & module_exit
311ca329109a89f53de7c67c80fa83e8060c3596 jfs: prevent NULL deref in diFree
eddb4524d0aef58fda1a6ffafae50c0a28231a5a mm: fix race between MADV_FREE reclaim and blkdev direct IO read
cb71e7f48d63ec2d58ab4f446e4d2b1fa1ab3815 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
588d8ec498daf577ef840be0bf34e6184a6b778b net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
253c725c8f76aeffa3828135060712e1af946af3 drm/imx: Fix memory leak in imx_pd_connector_get_modes
24d06e0fa3c98d83ce68e52fd8ce86c3c497b4f6 drbd: Fix five use after free bugs in get_initial_state
0bf64c8c874b1d6088e7b6daa5a0f37bd3c4f0c3 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
9ec5accb08e5def95a72e4d243a6f43b3dfdcffa mm/mempolicy: fix mpol_new leak in shared_policy_replace
29be98b3ec335450aac594e1322c93b94606ca21 x86/pm: Save the MSR validity status at context setup
b9ea65b7a34ff6f34c02cc1c861ad3813e3c6a85 x86/speculation: Restore speculation related MSRs during S3 resume
72652283f981db0c703cae7b312f3074eb3a7771 arm64: patch_text: Fixup last cpu should be master
7d8df962f18086565c23f5048e694c00d3eaf807 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
fca81f43742c5f5417722fd6c51bc4a3cd809860 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
f8eeeb672c76b7bd217635bf8f7baf40638d92da mm: don't skip swap entry even if zap_details specified
5b9ad69afa8df31aa5085ffee98ffdb8a7f43874 arm64: module: remove (NOLOAD) from linker script
cc94e9fbaa481c8231a7d13d386028816b312bb4 xfrm: policy: match with both mark and mask on user interfaces
68e3972e537f12a2587a0da879dca46935840419 veth: Ensure eth header is in skb's linear part
74709c8edcb205792fc584c90ae2a8749a5c8542 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
f5336f2941bdfe0f96307302529d2c913d0ed196 nfc: nci: add flush_workqueue to prevent uaf
17b59d30b10c890a7dc0795fbe155aa268135dc9 cifs: potential buffer overflow in handling symlinks
613ac87cf246dca9c9ed809f4fce2ac6cb72e37c drm/amdkfd: Check for potential null return of kmalloc_array()
3e028b8af89cd4e179ffbbe7644c2b8075aaf54d scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
5b67bd2246c3c4fdef14e3f751a42c2266451f03 net: micrel: fix KS8851_MLL Kconfig
b6a2e7f1032849f351f7f4d2c28c594585ac0f67 gpu: ipu-v3: Fix dev_dbg frequency output
70130e66c129f4061773d767b9d94da599dfc8e8 scsi: mvsas: Add PCI ID of RocketRaid 2640
c33f752625285259aad391ec3549dc0b0df738bd drivers: net: slip: fix NPD bug in sl_tx_timeout()
5bc2b6fbfa1ed9991558839440b6814ec52224e9 mm, page_alloc: fix build_zonerefs_node()
6ebaff28ed26331b69b8bb06a2d28145a62b18a3 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
97da8c338052e422933dfcfc46661a868f9e8497 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
c1d5456dd54a0b151662377674fc7e995418d4c3 ARM: davinci: da850-evm: Avoid NULL pointer dereference
898d2e5dd7ed1e1b96bd7c6388b20e1ce136e8e5 smp: Fix offline cpu check in flush_smp_call_function_queue()
24257a9a077ba828fc12bd1a1354fc6dae7e6aec i2c: pasemi: Wait for write xfers to finish
718de3a161dbf90231d1b0a6ac8d77cceabcc03d gcc-plugins: latent_entropy: use /dev/urandom

--===============1136287851893632411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48307f4ecd37-09b77ec63e5d.txt

3053b03acb1be8a2a792df7dc29be7095f574137 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
9dcbf2b99d2adec4ce1c88222293373c001dcde5 hamradio: defer 6pack kfree after unregister_netdev
c1ed2ac668464a8ca26197a83112d239cd2ae1f9 hamradio: remove needs_free_netdev to avoid UAF
59d21cb132a7523f8e23f676cb5b183b5f0d2547 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
884f311a91819b7b8a1335689e5d346dc3a55d15 ACPI: processor idle: Check for architectural support for LPI
29934f6b68bf1acaac90ebfb905e40366009eca3 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
cfc7d30adc03a8762a897bbe903d38c62fd83506 drm/msm: Add missing put_task_struct() in debugfs path
bd2b917f14172826d6ea45f62709f56ee7611eb4 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
c1d155cc9e8089f5568f12d68e9a4e398f52bfe1 firmware: arm_scmi: Fix sorting of retrieved clock rates
0c649ac8fe2604f131323e009b2c96375d637c00 media: rockchip/rga: do proper error checking in probe
86210ba646bd84ba79c9c9e92ea66a38c0511b27 SUNRPC: Fix the svc_deferred_event trace class
eff614b5abdb844294ccc95fe2974fce0d7cfd0f net/sched: flower: fix parsing of ethertype following VLAN header
77f2e78df159cf53ec37c01ed9df44a62b2c3bc4 veth: Ensure eth header is in skb's linear part
5d89c2005c02c4f05b6dcb70ab06ffbe0eefd6c9 gpiolib: acpi: use correct format characters
dca0f6ea288e5a99cd97a89c809965ed1efb025c net: mdio: Alphabetically sort header inclusion
235dcc35473564c3fbd5f61596f703654a48f46c mlxsw: i2c: Fix initialization error flow
cc8671b11dc49f301ec7365de94f1074ee4bacdf net/sched: fix initialization order when updating chain 0 head
9f4598de4e98ddccf82ecc1554967e39066a18fe net: dsa: felix: suppress -EPROBE_DEFER errors
b6445940959c3e5bcd32f721c48549c23f6d5137 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
d8446b9211b590ff5a381fddd53ab1752f7287e9 net/sched: taprio: Check if socket flags are valid
508c27d61abfde8650e96c1a06c9d2962b545386 cfg80211: hold bss_lock while updating nontrans_list
6812cfb588b668cb0b1f5ee3b75473b0a13b86ef drm/msm: Fix range size vs end confusion
2a6bfdebdaa09b1fb472d8e3dc8f4acce99a9dc4 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
c3274a7af4965b37ebcac5334c42a5aca524cad9 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
189be89eb613d5764d87c9813509a61c65ce7210 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
c4bcd05a83085bb785c30f7f3118e0fdfab71118 scsi: pm80xx: Enable upper inbound, outbound queues
1fc0bbbc55cec1a2bda7967c049a8ac95df8656d scsi: iscsi: Stop queueing during ep_disconnect
6fd2b78ca968822a82ee41f2f5dc678c95e5ea5d scsi: iscsi: Force immediate failure during shutdown
25601a0485891bcccbf280c92c80d2a1e0cbda3a scsi: iscsi: Use system_unbound_wq for destroy_work
65249f19073f85675ecafffd2012370ebd6b6401 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
2fc7571fad89d3105a62369f751a4c0a50670bef scsi: iscsi: Fix in-kernel conn failure handling
d16e446bd9d00b55b28f8f89a4ad12972c0b103f scsi: iscsi: Move iscsi_ep_disconnect()
6c476b5d8c799ed77d11537d0c74330fefed8fcd scsi: iscsi: Fix offload conn cleanup when iscsid restarts
89d960a86bce40581f8eae24fedee11735022987 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
47d676439240b4b55f8b1ee26ec84a71ed181101 sctp: Initialize daddr on peeled off socket
68b4eef4b35fb727e612f884ce9fe1fc717e4407 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
65222083cde06a220fb51bc3bd0740b05ed03a9f perf tools: Fix misleading add event PMU debug message
10846215e1d782426ff7eac582d76bea1647b605 nfc: nci: add flush_workqueue to prevent uaf
c6fc2de7b69e8afc14c8726ccb5468343e2af203 cifs: potential buffer overflow in handling symlinks
87be4a1fe070d57200e43320399f653b8a3dc62a dm mpath: only use ktime_get_ns() in historical selector
897c44fb2d3f5baf85b6ebc813968aa6cfb1344d net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
74d2cbdd1d87d0a141871d0daa51b233f4a998dd drm/amd: Add USBC connector ID
8e8d27b51ac60e67e216095b2569580d7ee92bf0 btrfs: fix fallocate to use file_modified to update permissions consistently
2b49fd8c26eb04feb08484f59e65b4cdf7a663fd btrfs: do not warn for free space inode in cow_file_range
3408b3f9d33dda996e5a188a65d7a2f705b51b34 drm/amd/display: fix audio format not updated after edid updated
4b94cbe9de8c7756482fb677ebc10a2649d663cc drm/amd/display: FEC check in timing validation
dc0a1c67fd55a5117977088ece7750d522e411be drm/amd/display: Update VTEM Infopacket definition
cc39558c9459ea934077cf10fbfbf1aa6c7211b9 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
be78c3be2459069ebe96fa703511a7f9fe71cc36 drm/amdgpu/vcn: improve vcn dpg stop procedure
150e6ce23f632288180d55be5a33ead6695e411a drm/amdkfd: Check for potential null return of kmalloc_array()
67754aa4e3d5b1f167ad1444c0e119f1a8ec2b51 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
80be36db0bff372b214bf818970fd1bd0130caee scsi: target: tcmu: Fix possible page UAF
26f370f617a8278e7ad26cbd2577e147214f6b41 scsi: lpfc: Fix queue failures when recovering from PCI parity error
967495edca4625fb57a7275a75285a68e285b57c scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
4438e01ae9d58d5f053bdd097551e4aae79ce2ca net: micrel: fix KS8851_MLL Kconfig
1fe620ac3864131819960394d9cf4ede2a18062f ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
7d36e572d9bee361cd0e22e4254b0a0dc6efc75c gpu: ipu-v3: Fix dev_dbg frequency output
a3d81cf2d3803250e29e6302455475287df4a722 regulator: wm8994: Add an off-on delay for WM8994 variant
3dd3f859ad0aeeab5d8a2c8c77b43eefd1dab165 arm64: alternatives: mark patch_alternative() as `noinstr`
e44fd3a4f421a6ad944cf8ac87fa4228fded2f41 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
d4b4ada8d02cf328c2606908d8fa44489c245c9a net: axienet: setup mdio unconditionally
e58f5139fade1bf2042335f36bd9ba908949ed75 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
3f05c08a5e21a78c1eb7384b1e8d7b113287787c myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
c84981111036a08cec588376c9e89949af8b90b6 drm/amd/display: Revert FEC check in validation
a7c098ac1cea17b05b1f2907a929616f3e2fbf4f drm/amd/display: Fix allocate_mst_payload assert on resume
3d865dc4244a79ab5d0f33d6c76a997ecc790dcb scsi: mvsas: Add PCI ID of RocketRaid 2640
ed346ee5bb4e042a5b82f44190d06e3e0a432c44 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
5c9cffa323b70e9e638f11891ac5ee7b117e6aa8 drivers: net: slip: fix NPD bug in sl_tx_timeout()
40cc12186b4bb99ac303322b4e22e27a7948895b perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
c728ed8529f6ee5a88368d94e252021fb67154b3 mm, page_alloc: fix build_zonerefs_node()
8009e9772d881c62bf45dcaa80a3e9958bcff9e6 mm: fix unexpected zeroed page mapping with zram swap
982d39ce3351ce68b9f4951010b5020676462e89 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
2af65edd494c2f60b09f85a87ce823c400dfbe84 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
592b84cc46591d925bdd0d7a532baddc4464a7fb memory: renesas-rpc-if: fix platform-device leak in error path
5f9de433e0662080656ecdee81dea9193341fb3a gcc-plugins: latent_entropy: use /dev/urandom
a06aa103b6bd119a8ad205f9e7e82448df3a10e3 ath9k: Properly clear TX status area before reporting to mac80211
1ad4949063c57dd8d9aefd37d0fd786140e14227 ath9k: Fix usage of driver-private space in tx_info
9c81069d229e5ce48add90651d338c67e85e108d btrfs: fix root ref counts in error handling in btrfs_get_root_ref
95aef9bfa8f74d303e41764a0741d7a47a6579f0 btrfs: mark resumed async balance as writing
e4dafb705ed5fd525420c4de0b479f82ab73fadc ALSA: hda/realtek: Add quirk for Clevo PD50PNT
56b5f129b1816fa04aa6c5aef48392b2c96e005a ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
05b3621b629fbdcdae47a349d6f0ea088f2b03dc ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
cc6031e3ad6f40539ba218db158f83f1499b26ab nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
f2252beee0e07fd7a58b686f5895022c7a673648 ipv6: fix panic when forwarding a pkt with no in6 dev
6de279cd4c615bceb03d6506b41ae82ef6395eb1 drm/amd/display: don't ignore alpha property on pre-multiplied mode
22072529efebab3092f6654f5f58dfe785145db5 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
6c5623b0426661346784637b8c189aaf65c2aabb genirq/affinity: Consider that CPUs on nodes can be unbalanced
26c5af75d5d56a46221cb9327d3b8f943c6cb780 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
5aa0c2f12abe46785ee201ef9e2989765bdb2838 ARM: davinci: da850-evm: Avoid NULL pointer dereference
22d79f91051e3d60a4d8c2e14a8c062f105a0992 dm integrity: fix memory corruption when tag_size is less than digest size
73cbd524dd2ae7cc7e91e075e2c4bc4052df22d6 smp: Fix offline cpu check in flush_smp_call_function_queue()
125a3c98437fba54ed3adb4da8bde5a5d932c156 i2c: pasemi: Wait for write xfers to finish
9e32d96240bcdf9a1b3a84cf285708c8ac24fb04 timers: Fix warning condition in __run_timers()
a9764da323e34d6a831d1fcbc6b93c70bee8c45d dma-direct: avoid redundant memory sync for swiotlb
dc5092051838d49162876db56e36ac78a01ea195 scsi: iscsi: Fix endpoint reuse regression
ffd9fceb6c51ef2ddfca3b45f60c14b94fd7b5b8 scsi: iscsi: Fix unbound endpoint error handling
08f1e1016abb5de02d3278810b0aad7daac1d336 ax25: add refcount in ax25_dev to avoid UAF bugs
bb0c20476afabd48bfa2fc4132ab2bfc0b95cd57 ax25: fix reference count leaks of ax25_dev
33fc6dc76b67f18fea4977bf96b1921d6773faa6 ax25: fix UAF bugs of net_device caused by rebinding operation
99f258d42513a6c1ac7a6c2f751e30c34ee25fbc ax25: Fix refcount leaks caused by ax25_cb_del()
0137b3dd549660e8f758a228590e50013c58caee ax25: fix UAF bug in ax25_send_control()
aa552dc9717dc880659623066db75b37ee39d9cf ax25: fix NPD bug in ax25_disconnect
4bab4dd16a03cb125b6b27b9906cce2e67a735b4 ax25: Fix NULL pointer dereferences in ax25 timers
09b77ec63e5dbcee6af2955a5a16c6a8b349da47 ax25: Fix UAF bugs in ax25 timers

--===============1136287851893632411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af9065c2d332-7f09f15af3c1.txt

9db8e78593b563779d5cfdfad6fd58317c33ebbb drm/amd/display: Add pstate verification and recovery for DCN31
8e016dbd519edbb6bd0c4d8247ebd291ad3b6580 drm/amd/display: Fix p-state allow debug index on dcn31
29968f879e1ae652e990bccf30fa921995da5d27 hamradio: defer 6pack kfree after unregister_netdev
5144aad907954fe5ac31a04d89bc638a3e6a0a00 hamradio: remove needs_free_netdev to avoid UAF
359347619b570d086dd20c042aeccc370b4c8d6d cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
b4b9164dffa15d5a272159e2419d1acca2182e1e ACPI: processor idle: Check for architectural support for LPI
2c8605bbabbfae068c7d2377529c76835ba927ad ACPI: processor idle: Allow playing dead in C3 state
7c9da6377d399621303684b5ec60e1c2b07a83b7 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
8a8f73ef4fbe8c6a09fc740e00f181ead7c5dcdd btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
4f64fb24f0a6df9718b0f562862d857668a5979e btrfs: remove no longer used counter when reading data page
07f458a3f88d6190eb6d0ed20b39a90f1c215692 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
72fcdedfd71cf06d94ef5db67fddd753f018e34a soc: qcom: aoss: Expose send for generic usecase
59e77a01cee67bdf1694e23aa5f55adb8a954927 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
d26737b858463cd7cd60a6e3a5d5b168fd4bff7d net: ipa: request IPA register values be retained
f1fea6aa716456872155f94f370ff52e0ced4064 btrfs: release correct delalloc amount in direct IO write path
86827e10161d44d52eb375d6402911d4dea1a7b6 ALSA: core: Add snd_card_free_on_error() helper
904cd7878ef32fc16dc8d3eda578caa977cd3d24 ALSA: sis7019: Fix the missing error handling
ca879e8bb2c750eee9439014b2bca6ed5d86cf08 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
0392795236af9ea64306f3762bdd7820d6a72412 ALSA: als300: Fix the missing snd_card_free() call at probe error
417775657b19764452fc11297b037e0032d5bb3c ALSA: als4000: Fix the missing snd_card_free() call at probe error
7f4af2ab4f2448f42d15f6c78213bc2338b3bdf1 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
8257befcb7eac97c3baf51b461532c4887e1f5dc ALSA: au88x0: Fix the missing snd_card_free() call at probe error
97f6873fbe5b7fe0edee653996b8fdf551fda8b8 ALSA: aw2: Fix the missing snd_card_free() call at probe error
33d82c78275a6196ba1ab0ef4980c7c948027131 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
76f7b13b1054825296ae24b526b4077ff6cef23f ALSA: bt87x: Fix the missing snd_card_free() call at probe error
0421b9fe51d27f34edb3556bccbdc683098e5151 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
41d8cfe5f9ae902f5506b1c078632a92d15a4d0b ALSA: cmipci: Fix the missing snd_card_free() call at probe error
426bb056ce24a241ed83bbdeac1949f95232a03a ALSA: cs4281: Fix the missing snd_card_free() call at probe error
a83dc6a4ef63aeaa167645f6c7d1d49de6aabc87 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
fcca6da9131e4b30009d0d582e29be5376415240 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
79e156ef385131d9b0769795ac66b9bfac9d747f ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
d6af82c3167c5d48bad6fa3fc4b26816d26c1aeb ALSA: ens137x: Fix the missing snd_card_free() call at probe error
c5b46cc9af88eef8bd9529d6c3932df0a038e5d2 ALSA: es1938: Fix the missing snd_card_free() call at probe error
ccdd0763a2ea6fb95b37d1384b433585e7e4391f ALSA: es1968: Fix the missing snd_card_free() call at probe error
ae028b044782bddaa45701fb8e706d7eac73547f ALSA: fm801: Fix the missing snd_card_free() call at probe error
37acb42a7daabc4e10d2027e5cfebd1c23a027c7 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
fe8425503dbb8af4dd154e482a3168673f7d7b72 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
f2d0a8c0ce62670fff09f5d663878ede5cc37017 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
e3bf0210d3a4b6526bcb7a8a8d25a8f314436a89 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
9d0cb0968cc210e4b27c17adb35e69cec73c849c ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
d5367197bcec4f7756037096c2e4f18d968035c2 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
32c254ff9fb5640834d48cc59986c0c891852144 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
51d8503e204c03c4c2ae20d0982f608e3087332d ALSA: lola: Fix the missing snd_card_free() call at probe error
abf7674e0a8c676e63dad2d294a4766a2b6ed366 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
765fe0e91f90897b9a5b662f4c41fb26bdd2ebbc ALSA: maestro3: Fix the missing snd_card_free() call at probe error
b5d2e4ef5d04e4dc1cdfbd5d4bce1cf467287fee ALSA: oxygen: Fix the missing snd_card_free() call at probe error
68ec3b911ef1df7e0fd0f3a65768a936ab1002fe ALSA: riptide: Fix the missing snd_card_free() call at probe error
083f8359ef8ab6e234efcdf37c5c7276f3dea593 ALSA: rme32: Fix the missing snd_card_free() call at probe error
97b6f825a2464278b325a0eb140b7cf961119fec ALSA: rme9652: Fix the missing snd_card_free() call at probe error
c9e6a264d788257adee490b885f34baa22dee48b ALSA: rme96: Fix the missing snd_card_free() call at probe error
d8ae7e20fb95972a7ee57e1aa1979282c8204b4b ALSA: sc6000: Fix the missing snd_card_free() call at probe error
6f46eb8aa111e625e5b80f52a11ad96eaf14b6c7 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
cec10c686565994c6dcc3563aff218a068812ac1 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
5c5450cde45c02c7aab3ceca64a5bb1b30d6638e ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
e58fbdcb6ed1e60efe5750f6dc6936359d9b9b13 ALSA: nm256: Don't call card private_free at probe error path
34edaaf41919460a5ca1b894745142efa819bc5d drm/msm: Add missing put_task_struct() in debugfs path
5e2722a061ea22027829c4b932fdbb4a838b47f9 firmware: arm_scmi: Remove clear channel call on the TX channel
2cec6f7b3c6d89791e59afece05277aa9823c47f memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
2a34156a9312cefe1a7f4239f6e02bb455f39f3d Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
5a2f01e44f62ef2d1ae09a1402d7fb174330a2bb firmware: arm_scmi: Fix sorting of retrieved clock rates
33cfec9f3d30ef91eda289e997e4b5584ebee0d9 media: rockchip/rga: do proper error checking in probe
f6f22e9fbb6f8a998295b68be202b3ee69de7854 SUNRPC: Fix the svc_deferred_event trace class
07ea682378581ab737a3c457170a5435783f293a net/sched: flower: fix parsing of ethertype following VLAN header
ee6033eefbdcac36fa35aa8fffb027b1eeab7336 veth: Ensure eth header is in skb's linear part
5994f986d9e316232a2e094970fe36ec8bda2898 gpiolib: acpi: use correct format characters
ea3cff01a7bd15d3d97f1775a3e47c73463a4d19 cifs: release cached dentries only if mount is complete
47c3c4ddb6d949ff84c37b1e2808c94b332bb172 net: mdio: don't defer probe forever if PHY IRQ provider is missing
ceeca3a9f4ad7d369078023d80a6100187cddc52 mlxsw: i2c: Fix initialization error flow
c5eefd76ce47986d975a71598f2648ea9a9ac233 net/sched: fix initialization order when updating chain 0 head
bbbe78a98d46af2b4f5c96795960f7735a544e47 net: dsa: felix: suppress -EPROBE_DEFER errors
340ac81d589183ef8185b808f6c4f014710e85a0 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
660779d88c140518d5ba0da926245c59f8f7dafb net/sched: taprio: Check if socket flags are valid
a6d4b4ab9e4d90d6d6732c495db9a15e2bc8fc97 cfg80211: hold bss_lock while updating nontrans_list
532ce3ab821848ac78fceb8ebfce1c52a633005d netfilter: nft_socket: make cgroup match work in input too
c1da7f0872136694481e5f1aea5bbf366a2f2247 drm/msm: Fix range size vs end confusion
7e39414a743417877873b86204471ecd5716fd80 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
484568f191d08be63b8901176e33d2b09da0518a drm/msm/dp: add fail safe mode outside of event_mutex context
93aa01794bf364c67da177397dc065272c0dda20 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
508175c6071cac8dcc65d59f94db6fd78589f681 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
4aacce7a2098b5e7e95416311726e563c48b01c4 scsi: pm80xx: Enable upper inbound, outbound queues
27f5eb1e8ece53d8c8c05ffde0df1d14140e1f6d scsi: iscsi: Move iscsi_ep_disconnect()
29904f94837f7994f4c1ad3f23b370598ebf0691 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
a6a1a750103d2e7361666eeddf299f967b180c0a scsi: iscsi: Fix endpoint reuse regression
0cfae7e6eccb42ea79e23dfa33232acffc5dadac scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
150761f85fdcd2481c799e681788842dd20c465e scsi: iscsi: Fix unbound endpoint error handling
c53c8a893a9d85ac3f1caf1c95905694507fa5bc sctp: Initialize daddr on peeled off socket
87f35793fff29f04dc8dfdab4a2f9a05613c4603 netfilter: nf_tables: nft_parse_register can return a negative value
afe16cf85814f7fb88bcfd0703ed7ad5abcb3391 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
e23642c8f516b3bbad9dbfc3828752d6e163b85a ALSA: mtpav: Don't call card private_free at probe error path
54bdb27de499b73dda713b8378366d13fcd3209a io_uring: move io_uring_rsrc_update2 validation
28c71bfb02bdc4791366e304c21a5fcf1a72d0a7 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
9008a840443f2f130df6f0bafd4b89cf85b0cd53 io_uring: verify pad field is 0 in io_get_ext_arg
0dd372361d8ffd263fde993d4c2ff65a08d24518 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
b5d39dc7f2794f4886e2fcc7f137892d2748deec ALSA: usb-audio: Increase max buffer size
6e414757d775644ec1fe3396a3e59789c0955c8b ALSA: usb-audio: Limit max buffer and period sizes per time
317a583ad1417b42bcd29936595c98de37339ee5 perf tools: Fix misleading add event PMU debug message
d67e82e93a7b09eef3f986b8a5d5d4ad3f8f7afd macvlan: Fix leaking skb in source mode with nodst option
a9d76fd295368cc8cd9a9a6aa820395c630e5b28 net: ftgmac100: access hardware register after clock ready
5cf0bbd4a19a1fe5b982861193d59e6a4319ce6e nfc: nci: add flush_workqueue to prevent uaf
f67f4baef79aa0cd70bb5751b124ac77a8164ddd cifs: potential buffer overflow in handling symlinks
a780dd3b98d7c1964708c62eac33f8494a8b311e dm mpath: only use ktime_get_ns() in historical selector
8cfd722145268247c91f64ca9c81de3b73779fcf vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
17ec37e7e5b0924734ad436d0d3642752e653722 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
60874937d41f860b6a561020048413de3e49f690 block: fix offset/size check in bio_trim()
9763d8a27735933934f4e3716bda0aaa1d7ac797 drm/amd: Add USBC connector ID
3d54494bd5847b8a127e8feec7866a0c5749cce1 btrfs: fix fallocate to use file_modified to update permissions consistently
1f045fd61318e789ba559479a0adac5b2f6fdc73 btrfs: do not warn for free space inode in cow_file_range
f46e6227d1b8b7c4ec2da8470d193cffdeea76d9 drm/amdgpu: conduct a proper cleanup of PDB bo
bc3c8f221f29109fc9cba6a045c5868df14bb630 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
1ab65fbb26f2260a31a4bd7bf081a754127a0d5e drm/amd/display: fix audio format not updated after edid updated
982d08b4d1c761058e47ee9becd534ef25771657 drm/amd/display: FEC check in timing validation
5960dc78e2dc942706b29473874be4879084e59a drm/amd/display: Update VTEM Infopacket definition
8f2ae97e5e9f0a2ea2c416098a6ca2399423ea8b drm/amdkfd: Fix Incorrect VMIDs passed to HWS
22fe61ef18abecbd315ffe28bcb3558ebdb6243f drm/amdgpu/vcn: improve vcn dpg stop procedure
901f798bac84786b0c5027b28216d3e2cd13115e drm/amdkfd: Check for potential null return of kmalloc_array()
a1236bfe6397e1a7fc8864e7b2009a0df5519834 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
41820ba7c18b4ebeb0efbd01d5d8147e534df4a7 PCI: hv: Propagate coherence from VMbus device to PCI device
33090e460b6283e18a8bf977cceabd465056c454 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
b8e913f993fee8e5e17c0ff720db0f799f7d05d8 scsi: target: tcmu: Fix possible page UAF
43d795a913b9a5e6d36fecbe64adcc87e25ddae0 scsi: lpfc: Fix queue failures when recovering from PCI parity error
a8446ab44e427fc554fe1de2823cec75f7a1e484 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
c8e3ea11a4c13e916055b1bc42890ba557a38f19 net: micrel: fix KS8851_MLL Kconfig
41df490093d2df23a8ad5489f1c60c4be5744d44 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
a480bc2f3c026854afdb66003cae6604fe5fa4ee gpu: ipu-v3: Fix dev_dbg frequency output
4dfef5441cd0a87e58ab2ef85667f1a02d3dfcd5 regulator: wm8994: Add an off-on delay for WM8994 variant
578a1872403cd972255887d87d8b9b0ceb107bef arm64: alternatives: mark patch_alternative() as `noinstr`
ed30488192156ad9c66543f64578dd28082dc3c1 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
e6ecb6e5719a986dd762e940b332df78e1c2d4b5 net: axienet: setup mdio unconditionally
56241bbeb8b542bd732317da21d9f4642da793fa Drivers: hv: balloon: Disable balloon and hot-add accordingly
cd6630fa1148c1513ad998c2b4bd2f640cff6350 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
f279e26ed36fe0a955480956469e9b0f3ec5292d myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
252bee5e5af849b9dd5bbe826cbde0f4e1586c84 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
9918770c2051e8368cb4791810c8f0886d8ed44b drm/amd/display: Enable power gating before init_pipes
d61ce6deef0e472200340cb6fcb1ef0194fc387e drm/amd/display: Revert FEC check in validation
35f20dee3d4991a64d1a0890fd7d976ad8c83576 drm/amd/display: Fix allocate_mst_payload assert on resume
16a44188d9204d0a0b87e0e7bf369bb6c55113b2 drbd: set QUEUE_FLAG_STABLE_WRITES
d1a7d97f9db8eac8b303b7dc374ba0377a0b1379 scsi: mpt3sas: Fail reset operation if config request timed out
a4e72c67dd24ff438017deecf89b018d0e9ee6eb scsi: mvsas: Add PCI ID of RocketRaid 2640
1e97cbdc249ae454de7384b99a3044ac3dda0e0c scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
870224e4e029cc3e76dc457e3f1ece030ec7c1b2 drivers: net: slip: fix NPD bug in sl_tx_timeout()
b1d3dae70bb48db5b587c604790da507983902c8 io_uring: zero tag on rsrc removal
1b2baec8eee5601f3e02270a3f0bf41ba9c813b7 io_uring: use nospec annotation for more indexes
49d816cfc173a2afe75bdaf0795bd0280384f77f perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
b2afc542e36123838f22ab59ef5223d0fbe8ac92 mm/secretmem: fix panic when growing a memfd_secret
3888846bb522de448202a4f6207e30b59ed42e8c mm, page_alloc: fix build_zonerefs_node()
d9e5a6571aba85dca668e40c5c6f7fe3cab6dbfd mm: fix unexpected zeroed page mapping with zram swap
cdc24662f0557dcf4075d30c566f848ed6fbeb56 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
7f8e859bf8bba30c429a0c559583679deae5eff6 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
1459ebb2712f758dc6ea1794163ab462bd35e928 SUNRPC: Fix NFSD's request deferral on RDMA transports
37375612b01f1299baae3c4b7579938cfda3add1 memory: renesas-rpc-if: fix platform-device leak in error path
783add90dfa09c327957b1c5579ad3f6aacf6f32 gcc-plugins: latent_entropy: use /dev/urandom
9c340e007fa45555529614e469c28a63dda4f004 cifs: verify that tcon is valid before dereference in cifs_kill_sb
4241fad52c2dccc26803b79bf2177c4a0d2637b0 ath9k: Properly clear TX status area before reporting to mac80211
faccfeee40aa3d4efb4ef3c7e8cefa5efbb5f481 ath9k: Fix usage of driver-private space in tx_info
961fb06dbf753da2f479850b25c8721696d9a3bb btrfs: fix root ref counts in error handling in btrfs_get_root_ref
2cb631716825aebb1e3ff5e7e64eb1d9eb7372b4 btrfs: mark resumed async balance as writing
25f29bfcce820276c9058f14ea1126eaaaa06a88 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
da82b32cc2b1363d94cc1dd1d4f30ea193f25f41 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
06e5e9fe7f4efb2f1388a6ad8c4d9ec3c9edf631 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
4bd75520722c1207c853ab79ea3e0f77543ae6d6 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
aef1a7e41c957111e5d6adfbacd0dd145eba1c13 ipv6: fix panic when forwarding a pkt with no in6 dev
38029d2ee4f26485e15da16441ca3c8d997e2b73 drm/amd/display: don't ignore alpha property on pre-multiplied mode
7c3784f94b3f745c7d88addb963f66e62d10ffd1 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
45816887c537ec3db14246eaa10481d0477e8ba7 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
f1841c35956cd7633ce04729046508e63650877f x86/tsx: Disable TSX development mode at boot
f91d1a2c7358adf7113c2c3ca8140cc155f3a35c genirq/affinity: Consider that CPUs on nodes can be unbalanced
222ac1bc5f77a412bdc38f3937c5236d4e3c913c tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
dfd4f8cc1339d39e5d621d6de67a24f21b9baa8e ARM: davinci: da850-evm: Avoid NULL pointer dereference
2c688c6140e611f0af7c5ad09346a92e75f2086c dm integrity: fix memory corruption when tag_size is less than digest size
8df1e03b8806266dab37d12c86dd2baa3e57d27b i2c: dev: check return value when calling dev_set_name()
8a41c253d79b441fc577ed3d88c15a5508cc429e smp: Fix offline cpu check in flush_smp_call_function_queue()
d0ec05bf8391dd09932c8cef9fe24c58565e9621 i2c: pasemi: Wait for write xfers to finish
88782ddaffba176a6db7bac847778c1436333ad6 dt-bindings: net: snps: remove duplicate name
df4872263d4aa3a60d91a7d0690c6b3f0af830eb timers: Fix warning condition in __run_timers()
0aab7fc3939979d39e41898548b064af23e247de dma-direct: avoid redundant memory sync for swiotlb
78090a0618df38ad41ae1cce195bf591b4e7c130 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
90389beaf943c78cbad437d0ee4cb0b16b37f178 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
1b9b4b86dab6ee330aeb653b479a677e163d3bb0 soc: qcom: aoss: Fix missing put_device call in qmp_get
ed8f9b416ccd73c7251a687e334ee46bc84a5f36 net: ipa: fix a build dependency
0733f49f5a51c3993d828b81b4f7cd43c8aed199 cpufreq: intel_pstate: ITMT support for overclocked system
f4e55e5280dedb517ccec241d93f21da6b9287e8 ax25: add refcount in ax25_dev to avoid UAF bugs
99a1ef3359c2f6edfcaa097d3bf24ba7e8224309 ax25: fix reference count leaks of ax25_dev
8bc08d0397722929ea68c336b66eae0786379dbc ax25: fix UAF bugs of net_device caused by rebinding operation
e778f205eeb6c28a99e512cb0307ba8d39e648b8 ax25: Fix refcount leaks caused by ax25_cb_del()
313e62ffe7e2e6dd3b8cbf1a896b3104a4e71370 ax25: fix UAF bug in ax25_send_control()
f74e5ba292d2e48d21c424f125ac7423dad44fef ax25: fix NPD bug in ax25_disconnect
8a090e1f3db12397e479fb371349d3674579d221 ax25: Fix NULL pointer dereferences in ax25 timers
7f09f15af3c13a970110e8944ab8b4801e33a37b ax25: Fix UAF bugs in ax25 timers

--===============1136287851893632411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18b07d7fd9f4-74ee10c19226.txt

62adf85a45d4c135ca89ef7dd44402daa7cf8822 drm/amd/display: Add pstate verification and recovery for DCN31
d8deaf0da1265461758f992836135876518cc57b drm/amd/display: Fix p-state allow debug index on dcn31
81669d583ba000c096609a077bf1bcb3ae8e3eb3 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
a4d77300d7d68d7f317ab532166263520b792f72 ACPI: processor idle: Check for architectural support for LPI
c190d6519f75a410b13cb28530becb4e0b5b009f net: dsa: realtek: allow subdrivers to externally lock regmap
defa58a8761c647e7ac3385e3930cb725c68c101 net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
10e6d36d2f8733389b5a6fdab62a783b6c7dece9 net: dsa: realtek: make interface drivers depend on OF
05ed3558e7bc2e28b7bd7f87164e0da41ee2ae90 btrfs: remove no longer used counter when reading data page
483f6710fb8aba1747e951224d2ea1db75b345fb btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
316ec15f574bf258d1442e7a5b33987528476376 RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
cac082dae2aba1e1d68786eb47f966c074ff95d3 media: si2157: unknown chip version Si2147-A30 ROM 0x50
8f001753e79d7f455b5f20c9714bfbd2a165b80a uapi/linux/stddef.h: Add include guards
4b04efc2cfe45e1d33ed4e7951de5025844a51e8 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
e317f7857a0fce59b1accf003b23224a2c84b419 btrfs: release correct delalloc amount in direct IO write path
6d892b7deceddad0a69f6d4989f29cd1da2b02df btrfs: fix btrfs_submit_compressed_write cgroup attribution
8cb8a015ec74299a48b14d8bd420bebc18fbcb01 btrfs: return allocated block group from do_chunk_alloc()
8d9d9eadec75e86ce695a0cde15973f75391b88b ALSA: core: Add snd_card_free_on_error() helper
f8eff4621870e0fcaf3ed471096afb624257a922 ALSA: sis7019: Fix the missing error handling
20c0275bb6025006c4a5137d8f4470fdb152fa0b ALSA: ali5451: Fix the missing snd_card_free() call at probe error
d5957e28cb2a594e18501ae82a34f7eaabfa6822 ALSA: als300: Fix the missing snd_card_free() call at probe error
054ee7f82da8564cbf6ed03dfad239472f734e02 ALSA: als4000: Fix the missing snd_card_free() call at probe error
fdbcbbcf1c2b9895e02b2592010f20fd0eb87a4d ALSA: atiixp: Fix the missing snd_card_free() call at probe error
52dba47d20cfac16542550f8d9c3a0b309828c27 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
f0c28cb1b39b39c1b03695bf1f3b3b83d64f5542 ALSA: aw2: Fix the missing snd_card_free() call at probe error
344372f434b5ad70fd7cb17a652c074f1ebdb779 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
0f69302859ba00123f937494a3bfc6b17446ca6c ALSA: bt87x: Fix the missing snd_card_free() call at probe error
3f8ade37a84f1b03b631a86391758481b7c2d121 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
2757258b42b9f51a9b3c44e7f64b9af166a33083 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
8a21c94e4cc96e47417131704fb2c995b5a409b5 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
459f48d824d038c9d9643d84ff63d5cc2aa0e29e ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
3aff4bf4510ce705c850ce033bc7bab87cfae058 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
816ba982ab5304f54d74018312f55f4af41d155e ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
de1294b7ca3dcaa838988af14d629230b101acab ALSA: ens137x: Fix the missing snd_card_free() call at probe error
e5391bc2d467cfd0931a12aafc8d447200686915 ALSA: es1938: Fix the missing snd_card_free() call at probe error
dd1f2b7b3ffd1f15d84809b1c1e10d4a47a5124c ALSA: es1968: Fix the missing snd_card_free() call at probe error
3196bb1ca4c67ac4a77a3659e6830849683486fd ALSA: fm801: Fix the missing snd_card_free() call at probe error
e391f4a73c37dcd53cf7f50aa70f6af94e2bdac6 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
34ea37364b8d93ada5e0105c82814b3481f2eec4 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
3126eb7ade2e041cf124ce0509d2376229250007 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
671e7d7ab8271d710cfa0fb40a88e49a0cb502a8 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
acd7e5b0bff3c4baf9c9dc012fe17a1f85b6db44 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
b1845f4d6c9f1a576950416a1bce85f0a07054f7 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
12633a358e75dedeb0ef1a1e8ffb9f68a1118be1 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
2d3d408086ad02f084a4c51d6a0f8416e0389964 ALSA: lola: Fix the missing snd_card_free() call at probe error
b55ec7e39b9b8f86224280c8f45658bf13f74993 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
e0d27cb5d5e59d718f1127d60a593b8ef80e4db0 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
9c98db186624475b55f6fbb6e2af3183bc66bd9e ALSA: oxygen: Fix the missing snd_card_free() call at probe error
832aa0a272f0ea2eccd2f3104205d292560239cd ALSA: riptide: Fix the missing snd_card_free() call at probe error
354fff4659b380dea1232e928693c0c24df21f4c ALSA: rme32: Fix the missing snd_card_free() call at probe error
f2549ff6acb7b013da055526c4d6b86d0529e108 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
52d31cd95574bc8b533c80f64b3c43984e511533 ALSA: rme96: Fix the missing snd_card_free() call at probe error
3d3d269f858edfe2268e1d94aa6aa137c61f56ab ALSA: sc6000: Fix the missing snd_card_free() call at probe error
5b3438bf96e9dca21389a9fb9476113ff3b9f3de ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
240dffd6f7ac143cd2d844d839a8b7dacc034758 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
0bcab332a3bf379857c9e552462f9193a6566b45 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
aaab149bfa15b4a9df2a0931bd405561a0daaa66 ALSA: memalloc: Add fallback SG-buffer allocations for x86
977253a8c1dabe8bcee29d85136a5fbc4f299527 ALSA: nm256: Don't call card private_free at probe error path
837bb47499ba46feb3166a3bb725582850e7c411 drm/msm: Add missing put_task_struct() in debugfs path
6407edc71fe82e9ff849145c2177afdf0677b811 nfsd: Fix a write performance regression
75783c7e07128233d7d9acc8eee14ed138f2d8b9 firmware: arm_scmi: Remove clear channel call on the TX channel
74074151d9edd1fcdca1c588345e02d9578e8304 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
aed879af08835ee6bb7879cbb8ee7f49c7bc2989 Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
38a5049d9cc6eefa252e050f253f66dc4379ffe0 firmware: arm_scmi: Fix sorting of retrieved clock rates
122b4f1ab6e6e25bbb13e998c08da5e2e97d1311 media: rockchip/rga: do proper error checking in probe
46510bd048073cebd94b20f3b66a2ff87a21de02 KVM: arm64: Generalise VM features into a set of flags
6ca83ed0b8f92637bbdf20af4462de7d21587762 KVM: arm64: mixed-width check should be skipped for uninitialized vCPUs
89b5e4d05b6209ec95165b300e8faa34ac2bd77c SUNRPC: Fix the svc_deferred_event trace class
a1f3d765685b2fa499e396289a41db651b0be61d net/sched: flower: fix parsing of ethertype following VLAN header
e7ba51deff6862ee73623a2e3d54793aacd9fe18 veth: Ensure eth header is in skb's linear part
8e27d84d82423643aa5c9b8e7708fb0c242020d6 gpiolib: acpi: use correct format characters
dab65939548013577600d3d6126a498e473a5178 cifs: release cached dentries only if mount is complete
55086ffe34a460fb136a06176f6d5a7fe98cf8e7 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
10f0aa0c44d3639b8745264a9aefa6801f4599d9 Revert "iavf: Fix deadlock occurrence during resetting VF interface"
84ff35a783ef5e57b64a3428be32eed619925761 net: mdio: don't defer probe forever if PHY IRQ provider is missing
c078573adf7a0966bc55fa94aa0981b8a508af58 mlxsw: i2c: Fix initialization error flow
36839a73b5218b830b1f58f25abfd1e7e50c580f sctp: use the correct skb for security_sctp_assoc_request
a155b8b7775b973929463078211df988b4852012 net/sched: fix initialization order when updating chain 0 head
06afa2dc3b1f3c29bec24c000bfe01ab877d616b cachefiles: unmark inode in use in error path
3c8e847f2c4b40a8d6189587977423f04d1be0c4 cachefiles: Fix KASAN slab-out-of-bounds in cachefiles_set_volume_xattr
5fb37eb494e029fc228ff1dd77a5e3342c5bdb1a net: dsa: felix: suppress -EPROBE_DEFER errors
eb2f2cac8041cf71f11a9b8c850ab6af85b210a4 KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
28831ecbda725aba6ead3a56475926e7fe7f80b2 KVM: selftests: riscv: Fix alignment of the guest_hang() function
0d9d7b6ad899bb64a96879e7e4c6e379d8cd9d5a RISC-V: KVM: include missing hwcap.h into vcpu_fp
b1431310952507625463793fcc20b594530da069 io_uring: flag the fact that linked file assignment is sane
dd3580f560dc79ffaf97e79f0e07e31185ad90c1 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
f28198d831b347512b5a80daac94c29b12b39e30 net/sched: taprio: Check if socket flags are valid
0bfff95127d07dc6dd1e9fef799dbc66a74a3761 cfg80211: hold bss_lock while updating nontrans_list
cd47f19e94f7cf6a1ebe9eaec9efc50be04665ae mac80211: fix ht_capa printout in debugfs
aed12a737250f1048fd1519535b07936537920a4 netfilter: nft_socket: make cgroup match work in input too
77613baa3c9d926a2b9a3c13352e08a6f4488261 drm/msm: Fix range size vs end confusion
d7a3b9ea94e9be701e4d929b03961800e6943f29 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
b70ed98bd1c5f77f421c10fcdf1f0583f4d5ebc8 drm/msm/dp: add fail safe mode outside of event_mutex context
5a47b1c43a08a6d34b8aa4659179739fa9c99d09 io_uring: stop using io_wq_work as an fd placeholder
8fbc711d984319e2d5e5e946b0af580c5daed69f net/smc: use memcpy instead of snprintf to avoid out of bounds read
dfdd427a8f3f24e99d7db2682b0653c91eab32d4 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
b803d4966d5e9c3889516dbedbd743eb604a5bfc scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
6ee2db9c28f67b3c9641192a5feef7522364f5c9 scsi: pm80xx: Enable upper inbound, outbound queues
25cf96125746b23cb9ebf1065029e88fb5de6b49 scsi: iscsi: Move iscsi_ep_disconnect()
b92a16e3cab326dd88d659660054cf43f8b2de1e scsi: iscsi: Fix offload conn cleanup when iscsid restarts
9925d7077e8bbd21fb21a28a69678b2f1c7b05b1 scsi: iscsi: Fix endpoint reuse regression
574cb06037a4e521c62a3723a37b1969d0752f1f scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
3712db7bde03cd94ec0e0036cf4e017cf62ced0e scsi: iscsi: Fix unbound endpoint error handling
77489b76850cbc4d5284d5b86b6476c9c76036c3 sctp: Initialize daddr on peeled off socket
898655f822bd2ac44d433e1376d439eeaeb18f09 net: lan966x: Fix when a port's upper is changed.
d28b781d3906973b7ccf3a9554ac88e77fdf075f net: lan966x: Stop processing the MAC entry is port is wrong.
a5e0af2a1f94b53bb4322988a58151708c226bbd netfilter: nf_tables: nft_parse_register can return a negative value
7699c3d3c5211fe416c1ba5c6c8f6a6261858d94 io_uring: fix assign file locking issue
4aca97270e10fe8cc73632e21531bf5cba924448 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
2cf963f6d3259924cb0394235084e2517a052dc3 ALSA: mtpav: Don't call card private_free at probe error path
594506e9849d90b2b29c7d4ccae2909ba4d06e78 io_uring: move io_uring_rsrc_update2 validation
70af550dbf4a9319e83511a9e08d759ac7a5e29a io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
80c6cb69990b185515cecf76e110e00a781c758d io_uring: verify pad field is 0 in io_get_ext_arg
86ee67b561862b7d8d7bb076a3bd0d35f279deec testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
ce053612da0754dead794abbee37a1e9f0a9174e ALSA: usb-audio: Increase max buffer size
8486457119edfad431e77a9def8fdfcbf77473bd ALSA: usb-audio: Limit max buffer and period sizes per time
dabbaa3790d0ae63b402aa06080b0158032a0a2a perf tools: Fix misleading add event PMU debug message
9de4fc4cde460f5316a64dac8517c60c8f3d626c macvlan: Fix leaking skb in source mode with nodst option
20794bc364247d04a0b16d607513016aefbf8ac2 net: ftgmac100: access hardware register after clock ready
7f4c5cf911f95bac57880206a12a51bc3870f75c nfc: nci: add flush_workqueue to prevent uaf
1006156f8fe7889124a0aa505958760c9f3d9868 cifs: potential buffer overflow in handling symlinks
b0fb90113f2cf2d38c60d5587ab107b76041a339 dm mpath: only use ktime_get_ns() in historical selector
f55f4fb9c47741214fe11c7ffc60118e583011b0 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
d2841236fdf59bb613a8ddeeefeb3be1b774a78b tun: annotate access to queue->trans_start
64a0d22a80ffd781a415763e93efa128a2334eb9 net: dsa: felix: fix tagging protocol changes with multiple CPU ports
539be5ecea91d26b328cc754bf6b8cce3f8650c7 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
de5c2f77fb6f6e4b5e3eccd56f71dacacd1166d0 block: fix offset/size check in bio_trim()
c22bda16319d1876e83d5ef7d3716d539d4e1363 block: null_blk: end timed out poll request
6bb7e3e4d9cddad807eca829b182ebe40426843c io_uring: abort file assignment prior to assigning creds
fd2aa1c790c4dffd94eaaadf1bc98986cb37e6d9 KVM: PPC: Book3S HV P9: Fix "lost kick" race
7b4cdf0589c4761b79aa41c7a5cf70b0c8d4236b drm/amd: Add USBC connector ID
c9dd3a26be0a4871a2638f1b6d18b292c4cd57b3 btrfs: fix fallocate to use file_modified to update permissions consistently
dd12549c7b6df40fba102aa6f2e0c96f2245d4a8 btrfs: do not warn for free space inode in cow_file_range
04714f47354a91a96ccfcd99974bb209feed9ad2 drm/amdgpu: conduct a proper cleanup of PDB bo
f4cce66666136c806fc609bdd90f0b88f8f1e2ee drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
47af4c7c97a0f2ea8909f0fb6c460d189a7f1b8e drm/amd/display: fix audio format not updated after edid updated
9814b941b1ca3d70fe921d4997a54e51c076cf31 drm/amd/display: FEC check in timing validation
1cd3845e73192f6ad461929764d12d44a48abd41 drm/amd/display: Update VTEM Infopacket definition
55b0acf780a57b9d282280d57b9ee0d8059a9c9a drm/amdkfd: Fix Incorrect VMIDs passed to HWS
53f8c10002a5f9703da103471d77c959e453cd4e drm/amdgpu/vcn: improve vcn dpg stop procedure
bc446f1b35ee50b76ca4b820bbc1920dacf101a5 drm/amdkfd: Check for potential null return of kmalloc_array()
6376c97cce3c0eed3b25864ea3d16cea187dde33 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
b6572ad87f8a35724e5d2923b6b65f4ed1eac002 Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
c146559165993386919ecd58c173e0f99d37b6b2 PCI: hv: Propagate coherence from VMbus device to PCI device
a7bcb69c36cd061a8a80fcf6b171e0408b906819 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
d7b2c8dd637d09a0f4fb1b289df81b40b8d9d792 scsi: target: tcmu: Fix possible page UAF
3c3a27828a954b3ecef5bf5eb32182e3ff9c7534 scsi: lpfc: Improve PCI EEH Error and Recovery Handling
cfaa2f7310a59f9b0a74a90c8cf0ab164c804457 scsi: lpfc: Fix unload hang after back to back PCI EEH faults
90678fd0cc4e1f710ddf03dc66aac118b4600910 scsi: lpfc: Fix queue failures when recovering from PCI parity error
df12b7fe4e894dd4e1f8f48f04a39a3967ef561d scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
d5bd0c5dc03c680047965c75902ef66dbf2de9f2 net: micrel: fix KS8851_MLL Kconfig
830fe0922238de0d02537cbee793427d42effce2 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
8f44c39059673fb62a51725f988a40e8c15ad6da gpu: ipu-v3: Fix dev_dbg frequency output
3676647bd1e1589eb5d6da82e0258b0dfe1c35c8 regulator: wm8994: Add an off-on delay for WM8994 variant
09a74ed803f88204743be36aa14a86d4cda86df2 static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
e2631379f1a305ccd2bd89b947151b0fd6c2bd01 arm64: alternatives: mark patch_alternative() as `noinstr`
51f004d6b88f28d642f7210f19fa7b2342748a58 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
2c4dabdbb5bca9e7c40cfdc16316dfbf9afaa432 net: axienet: setup mdio unconditionally
041bcdd5df56c851c8c4fe75ebb9cd7120b09be7 Drivers: hv: balloon: Disable balloon and hot-add accordingly
4d5acf8d22fe1a715f533a5fb5912559d60cfecd net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
467e16a910bc61a0e7390a1e22d73ab1576bf8a0 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
d003327f72521372e25a2e2a47b86bb558ae662b spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
f9ff664433f72de40abc1b3cb9b89dabca25c122 drm/amd/display: Correct Slice reset calculation
bab9b80df3ce593a308cb827ef5c694bd597a48c drm/amd/display: Enable power gating before init_pipes
adb9d058d0759b31063ab631d10d19c800980849 drm/amd/display: Revert FEC check in validation
1362e78ff2b0c0cd4115de2e0b23d12ffcd9b850 drm/amd/display: Fix allocate_mst_payload assert on resume
dee2947145aee6effb3435edc63ac1cc2cc4879c drbd: set QUEUE_FLAG_STABLE_WRITES
f26610c7edb30e6de4a27b5bbe56315dde2ab078 scsi: mpt3sas: Fail reset operation if config request timed out
7ba6c2e537b5e59630bff2c5c19e0879867421e2 scsi: mvsas: Add PCI ID of RocketRaid 2640
c295834483e557109390823e281144abf01d4fbc scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
8b952e3333e9a5372ea1650896e944fd80a553cd drivers: net: slip: fix NPD bug in sl_tx_timeout()
cf2d647dbda16333e0c371fa5bd1a8354c71e689 x86,bpf: Avoid IBT objtool warning
055ebca80af853955f6e95d3abcf96c6bfc47684 io_uring: zero tag on rsrc removal
94469ff9ffb6f5da62ac5e1ed5251bdb641b04d3 io_uring: use nospec annotation for more indexes
48551a5d415113ebd64a8fe7a3955e83ab1016df perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
7fff6743ddc37475064302fe454f964c3e73cc94 mm/secretmem: fix panic when growing a memfd_secret
12c8b000b94dedea996c74227dd4c273c518b513 mm, page_alloc: fix build_zonerefs_node()
311eee8bc7258e6884ef229195cc96ac70db255b mm: fix unexpected zeroed page mapping with zram swap
a6ba8005297651a1369f5e238cbe26f4db9016f4 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
009c6cbecff8419f4ceb930576df46d1815a3828 hugetlb: do not demote poisoned hugetlb pages
95cab917d6002a25a23232532d768d1c990831fa revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
e0841c596f86cb877a0ba785e87a2dba08087a1f revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
9c99ac2bfca39646a18718e2e000710b8136093a KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
69404673630d5a5162ccb96905905063428ec37a SUNRPC: Fix NFSD's request deferral on RDMA transports
56e03ae50dde96aee3e9b8eed7c3592987165916 memory: renesas-rpc-if: fix platform-device leak in error path
1b2ea4f090d73897ac8448445cd08418a2675f52 gcc-plugins: latent_entropy: use /dev/urandom
ca82daab7cc78b3d90a0eb3583cf7e60556dd77e cifs: verify that tcon is valid before dereference in cifs_kill_sb
305cedd597681c6fa6889bd45bb7edcde5ea6cba gpio: sim: fix setting and getting multiple lines
b52716343a2c4c7e74c89198397fbf94dc4e501f ath9k: Properly clear TX status area before reporting to mac80211
37a769c19c8316f1231e38cf6c65f8893c893e48 ath9k: Fix usage of driver-private space in tx_info
199b7b4066c0422c6206a5f8ee879cc7916d00ca btrfs: zoned: activate block group only for extent allocation
52fd4d953349ffa223f9a87676d07d902bcc8a4e btrfs: fix root ref counts in error handling in btrfs_get_root_ref
8f9a04a96d25e4efa7543cadbe5fb886876587e5 btrfs: mark resumed async balance as writing
e64aea76885f9393f97fff4e9d3f5fd925043008 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
de9df01a1af0b29518d0049fdf593dc8b42550cd ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
40fb673f87bb69289d233ee13c87368e98a54787 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
fad8b4c07de40370b38344419a21f5d0350eb7fe nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
e8cc86da8124738dcbed2c34668f67ca1a65647d ipv6: fix panic when forwarding a pkt with no in6 dev
1ca1e2eec2c52edc11932864a7db7c44e1735191 drm/amd/display: don't ignore alpha property on pre-multiplied mode
ff5000dcf4bc101e7f11c47cab712d35c53dcb48 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
a7054efb42da971bccfa71346931a8d94d746041 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
7dfebe079161ff0cfc05ca8c07034ef4e1b07c65 x86/tsx: Disable TSX development mode at boot
890bba4f68afa81bb0f30ccedbf83f43c2bc51c5 genirq/affinity: Consider that CPUs on nodes can be unbalanced
2a4d0deac2305972c83428b916c6683dfe726769 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
abd5d2e4f72f7030eca6b49bd18b2a42551d3eb1 ARM: davinci: da850-evm: Avoid NULL pointer dereference
98ab68968b51ced9eb206b2d4ca82c1d9af5426f ep93xx: clock: Fix UAF in ep93xx_clk_register_gate()
eff572ae2c08344aaa14cd391bffbdcaa7a5584e dm integrity: fix memory corruption when tag_size is less than digest size
b91d1e26382e626036eca40f245db9f44169b522 i2c: dev: check return value when calling dev_set_name()
91c4255ba5512718c4a8da3511b0b3c1101fc664 Revert "net: dsa: setup master before ports"
625224c2641984fa0679a72e4a1e46acab45ea5c smp: Fix offline cpu check in flush_smp_call_function_queue()
dc57f38cec314a2d2da301c355b1b227621584fe dt-bindings: memory: snps,ddrc-3.80a compatible also need interrupts
8955a773338da82136b0548deb47888bd356e6d1 i2c: pasemi: Wait for write xfers to finish
5b6b75c44f39f3406281b8852a9da89b75138898 dt-bindings: net: snps: remove duplicate name
07e3d2cca432a0a008d6e5cbf6d569b3195dfcda timers: Fix warning condition in __run_timers()
802e020be3305323de259215bf75dfcc28cf8994 dma-direct: avoid redundant memory sync for swiotlb
80ba8db287edda5924c5bc83f373b1694271e9f4 mm, kfence: support kmem_dump_obj() for KFENCE objects
63b3a54f7e5e02ea940cdf497ec3cd7f8c56ca52 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
df5cf883c84893a81e24615d15eec68f685f6768 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
3e29d04927a9025f2cbd592031073ec3e04e5b23 ax25: Fix UAF bugs in ax25 timers
cb877901b21270c1151923e00e054f769c4f068d io_uring: use right issue_flags for splice/tee
4fb4643894d9058cd24022c09fa5e67127d87857 io_uring: fix poll file assign deadlock
74ee10c192261a8fd27e273f7bda304f15128d1a io_uring: fix poll error reporting

--===============1136287851893632411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-831867160659-0fc658a180b2.txt

da7f9116000da512869cd6d0491a6a8c316056a1 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
d0a32c27c30d276138ce8f0563cb313f6f8d1d55 net/sched: flower: fix parsing of ethertype following VLAN header
f0f57cc645a280464c41c810462c6bf4901c0cfd veth: Ensure eth header is in skb's linear part
7d9b38eb8a2cd2b211751c418b2ca753cf425f3c gpiolib: acpi: use correct format characters
dd83863f198796eaeb39750101c9f76c8c95f265 mlxsw: i2c: Fix initialization error flow
343208de07bde67a3430c6222a0fe417c0e11d13 net/sched: fix initialization order when updating chain 0 head
8c326e9a5b6d1479dc77a0f138f455f0b3555e0e net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
9ca7fbb85e09f4b1d3ebce2c08873ad0b30d08c2 net/sched: taprio: Check if socket flags are valid
1d3c96f380818c29882cfdf5fe4829c70a558cd0 cfg80211: hold bss_lock while updating nontrans_list
a29bf641f71212fd2e2737d2295861f702cb3b8e drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
3ca91934227fa3084ba5f4ab8cf27616d4aa57fb net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
d19c7e0eeb95f937e894d55582358e05ed511909 sctp: Initialize daddr on peeled off socket
12666442d96ef402b1c1ac3dfe9c8f40865be024 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
84bf2730082b252ca45ba1456ae53748b3ca0e95 nfc: nci: add flush_workqueue to prevent uaf
a88233717a617914a6473b4736264e996b57b923 cifs: potential buffer overflow in handling symlinks
a6daf6d2f3ad85cd5cf6d369d5f5650d58924dd5 drm/amd: Add USBC connector ID
76d6988e3f08ce8b98c33992320ff97faaa0cb0e drm/amd/display: fix audio format not updated after edid updated
cda39ed7cbc6fe5420022cfdf5f3ee6eb7ce1c4d drm/amd/display: Update VTEM Infopacket definition
ffce1f44740fa1280db8197828037c3881e5197b drm/amdkfd: Fix Incorrect VMIDs passed to HWS
4ec2c6c9f81bec5277ce3ccf18dc1c283ab3975b drm/amdkfd: Check for potential null return of kmalloc_array()
81835747f247740dba7bd5453a7c3ddfce087648 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
607ea0cacfad3ef896e0db3e68d2aeacdfc5367b scsi: target: tcmu: Fix possible page UAF
85ce859bf861d93912b35c150cb6523da8096f32 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
a14c3541cbd61faecb68e5cc803fa08f09930007 net: micrel: fix KS8851_MLL Kconfig
f43e950ceaf2aaae31cf58ce9b3c13822e3ea3b6 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
9f5858bf0a6235814bf5de939d0dfa7a4d75737e gpu: ipu-v3: Fix dev_dbg frequency output
8e9dbec843e0648c8b099246ed14a6b1e0f91fcb regulator: wm8994: Add an off-on delay for WM8994 variant
a9dfb37cb52bd0b9ae5556a740cfa23f52d0f494 arm64: alternatives: mark patch_alternative() as `noinstr`
65ec09947e127c9210ef5553d6dea04883d55c85 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
820c4f6bc135dcd3792eda7886b6c6b543614815 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
e309237f1d3126114985d13aafb85ca968556220 drm/amd/display: Fix allocate_mst_payload assert on resume
7f88c3942c73adb93ff36235532366b73c6b5fbe powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
fb9f7dea2dd51c2a315896936bb747305cf84835 scsi: mvsas: Add PCI ID of RocketRaid 2640
8add0e18bed5b5618a9b1f5363cf5f56a8976e9a scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
ca928564943911a60e2e9e975c9f274f835bf91e drivers: net: slip: fix NPD bug in sl_tx_timeout()
787a5a05ebbfa158ed88f94df33f3287978a2c44 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
55566b6ae6203e6882d6d575af198ecde8368cc9 mm, page_alloc: fix build_zonerefs_node()
fa4b6b1cb75584aeaede9f2189eb4fdabc374732 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
70fd9a8b5135776794d4221463f0beddfa78ba29 gcc-plugins: latent_entropy: use /dev/urandom
98d0181d6ad90917d97042ed06dd4a088007e311 ath9k: Properly clear TX status area before reporting to mac80211
0b9dbcf5034def9dcc91e4bd5803ffe5a1564dd6 ath9k: Fix usage of driver-private space in tx_info
63f14b593a14af7c28e11b4beb7d2a2148cc7863 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
5a5ca0bc07d155fa05abd886ab1051a4e4fe0712 btrfs: mark resumed async balance as writing
57f277c4b9a24a22bbe8aec2d7ba72f3a02833ad ALSA: hda/realtek: Add quirk for Clevo PD50PNT
6e9d4ba1471f817f6921ed56cb9c016bd9e7678d ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
6f159f3fc2565d834a2e8d8a3a14ad04ff130e9c ipv6: fix panic when forwarding a pkt with no in6 dev
15270d58abe3373b9ef12f468757c0cfc69e2d71 drm/amd/display: don't ignore alpha property on pre-multiplied mode
4d61170c9f2a6c9789833a02499512afc56d2cc6 genirq/affinity: Consider that CPUs on nodes can be unbalanced
b2b05ecdcf803221f5014e6a214b8e36e31455ec tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
9587b3e5482555b1718a047fcedf796f4bae005a ARM: davinci: da850-evm: Avoid NULL pointer dereference
fe10d585fce0bc35317d697d9a5c7c17b86d7fc7 dm integrity: fix memory corruption when tag_size is less than digest size
7bae13a254f714c53bb28d6e0f69f2704f77df61 smp: Fix offline cpu check in flush_smp_call_function_queue()
f7913c64ecca0ce41577c5c4e6196061933e329b i2c: pasemi: Wait for write xfers to finish
46d24953a062cd123083f9f2f7f54b005e66a637 dma-direct: avoid redundant memory sync for swiotlb
c12f2af96cc5ef11e35993b4d0bd51fe9944e339 ax25: add refcount in ax25_dev to avoid UAF bugs
948f83f85a81ef0b91cb09bab6ae74fd53b53eba ax25: fix reference count leaks of ax25_dev
ae643a99b4c8de5a61778b8188d8587d89a7971d ax25: fix UAF bugs of net_device caused by rebinding operation
4d255cd8c36a7020fe6a329090f5f22a753f159c ax25: Fix refcount leaks caused by ax25_cb_del()
eaf2fcb6127f91a9acf89f5cf22d3c70f0919821 ax25: fix UAF bug in ax25_send_control()
fcc8dbba80a64c1f017c171e8963b280aaa7354b ax25: fix NPD bug in ax25_disconnect
1853c449fe91c82e14f3e3ab2164ab7807a08dee ax25: Fix NULL pointer dereferences in ax25 timers
0fc658a180b25d6e25a367bc49f8a41500dbaa23 ax25: Fix UAF bugs in ax25 timers

--===============1136287851893632411==--
