Content-Type: multipart/mixed; boundary="===============1919016607259383778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Apr 2022 19:10:22 -0000
Message-Id: <164987702273.11752.8282510627289633145@gitolite.kernel.org>

--===============1919016607259383778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9e83e1f9a4be391d1a86f333fa6d87aebf4b71b0
    new: c0d8ccd782bba0b373742464358416c5a5f4fbe1
    log: revlist-9e83e1f9a4be-c0d8ccd782bb.txt
  - ref: refs/heads/queue/4.19
    old: eab15fef27c567811b9c6dd4fa9762a13fac7118
    new: cab7b9c540e8ec0b6501d8ffbb22ba7a8767c4d6
    log: revlist-eab15fef27c5-cab7b9c540e8.txt
  - ref: refs/heads/queue/4.9
    old: c2fc6eb20be247939cfc8ac90086a7f68c5645e7
    new: d52c74a073cc683ea46500d78153609af1d5c315
    log: revlist-c2fc6eb20be2-d52c74a073cc.txt
  - ref: refs/heads/queue/5.4
    old: d6c81f1d262e95de2aabe150d19e13e8e00ff754
    new: f97a02b569e2873c45857f58d104cef21a533bc5
    log: revlist-d6c81f1d262e-f97a02b569e2.txt

--===============1919016607259383778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e83e1f9a4be-c0d8ccd782bb.txt

4a232e8c5fe219224897891ff11371b05ce245d2 USB: serial: pl2303: add IBM device IDs
058b6bda8bf5c7f62e98a7c892199f96ccb74d54 USB: serial: simple: add Nokia phone driver
2d65c4e21baf92c14b32f0e327857aff8e3e2912 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
d6050a5bee49b92374de2cfd4d7afb7e5d20efe5 netdevice: add the case if dev is NULL
dafda7f59bd7aa4ffa09586eceef10774204cc95 virtio_console: break out of buf poll on remove
fd1dd820ea90d7276fe50ff1725f2cc9151a6c06 ethernet: sun: Free the coherent when failing in probing
8d5fd05613b3897d896ab8d91b09591bf4bcf2b0 spi: Fix invalid sgs value
f3b563a79e082ac2123986f27e353eab13956570 spi: Fix erroneous sgs value with min_t()
b203f7bc2cdb7beff8be337e7e53f05941346e78 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
4702e3475584aec5d2b06e0964b364ab371dd8cc fuse: fix pipe buffer lifetime for direct_io
18f087851d1fe1499627a79cf4bab4698a96e2c1 tpm: fix reference counting for struct tpm_chip
cfe99826af538b5ece480f6212fe76694ea2a7e5 block: Add a helper to validate the block size
d311c48427b0879591b807357f98df78fb892289 virtio-blk: Use blk_validate_block_size() to validate block size
10c78b6ab8289be1509f60e4eab330867f4dc31f USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c303eeb32c717379ec12c3c750b4884db5b0fcaf coresight: Fix TRCCONFIGR.QE sysfs interface
f0fefb6582f1d9c31797eae3e0409adb80480dba iio: inkern: apply consumer scale on IIO_VAL_INT cases
fe237c33f20abf4a1f25b9528034e240d04f2d62 iio: inkern: apply consumer scale when no channel scale is available
9ac7e87541d5cb8370b9fb5b43fe5fcf32d25257 iio: inkern: make a best effort on offset calculation
be2fb417cd98531fa88c38299147875a54b9e42c clk: uniphier: Fix fixed-rate initialization
3efe69c2a52b532f4ef5b7374025bd28abe78ee9 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
691315fcb406ed7bec4858fefd72003812a30501 Documentation: add link to stable release candidate tree
39aa5660d4e30352821a2b582a5f64fcc5835819 Documentation: update stable tree link
59e20209d31862abae32e5008568936bdfd9e6b1 SUNRPC: avoid race between mod_timer() and del_timer_sync()
e991a7d5cc0f402b9ee67c75866a71f5813162b5 NFSD: prevent underflow in nfssvc_decode_writeargs()
950fca3410e6c570bdfb5a6bd941808c2ca1ea54 pinctrl: samsung: drop pin banks references on error paths
b5493a7eb20ab665fe0701c2e36c77bf827fe4e4 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
d2226dee9f810707356c4289a187c3e9912b0cd4 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
cb457332b09d86aebf8b4679170b9f8a0a794451 jffs2: fix memory leak in jffs2_do_mount_fs
7852ac9d03eda071d80cc8fedad353d92e90a8bb jffs2: fix memory leak in jffs2_scan_medium
e4e2994b67c95855df8a7d44d123bd996de86e24 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c433e9591f28cb27322fe38650c2afa5880f3c5b mempolicy: mbind_range() set_policy() after vma_merge()
10fd362900edbff3078653126c7deae37699823e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
5e07bb0e70adec36abc982aeb479d1c2050efaca qed: display VF trust config
6e58f0337654749c2541204387402f723bf75f64 qed: validate and restrict untrusted VFs vlan promisc mode
c2d9d3b0754c8e9dc9497c8b5768fdbc2e6398c3 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
f2d724d5a2be74546b519df9e520b92a601ac9c2 ALSA: cs4236: fix an incorrect NULL check on list iterator
93aad20c75f5e7da0239f34ea1d1e5650ebeeec3 drbd: fix potential silent data corruption
99c997dab2a8e2fb7f42b306b8bf270b5b12cf58 ACPI: properties: Consistently return -ENOENT if there are no more references
9aa67d5b1f4f83789f96a1ca1f3446e9fd3eb436 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
cbd1b938eae202b11b30b517167b2407c92989de video: fbdev: sm712fb: Fix crash in smtcfb_read()
ebfb1906e243ef324489a28e2feaef1d1aa2d98f video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
2f8ffd3064a93fb3908e5fe2fa7f85e1da8a5844 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
8c17a0d93c6d4fab814759993404d8e061660605 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
51025809554f6d62399f02eedb6a4e8b49df4f8f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
aacbfde7d73a16180799747815c7f3ff5e9ad42d ARM: dts: exynos: add missing HDMI supplies on SMDK5420
85a1f7c7afdd97ea9148ff22e00f03359e61a7c8 carl9170: fix missing bit-wise or operator for tx_params
359ac0ef526fce4e3942dc52404e44f673da89d1 thermal: int340x: Increase bitmap size
44a5412c2c027f42742d287695fbe1e7fd77d0cc lib/raid6/test: fix multiple definition linking error
b82e63f95e49efc4222871a86898437121727949 DEC: Limit PMAX memory probing to R3k systems
d5831998a50dcdcb38c014bfde25c6767073e46c media: davinci: vpif: fix unbalanced runtime PM get
d296e4c66631d40d97d6fff5a3099b851393007c brcmfmac: firmware: Allocate space for default boardrev in nvram
6639d0f24fc655cdca20d1b876d28bd99dcca67a brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
c13b665907b24444ca00b3d8b5a55831ec5b86ba PCI: pciehp: Clear cmd_busy bit in polling mode
fa5aabd5be21e34c0464341ea2d6ffec8814ad3b crypto: authenc - Fix sleep in atomic context in decrypt_tail
24a5ed13a6332903e05868e1e1a71445fabf091d crypto: mxs-dcp - Fix scatterlist processing
b8134df20a35e0ef26e1e0aea11d5c413cf08749 spi: tegra114: Add missing IRQ check in tegra_spi_probe
20dee8df59d92f0facb6f556bc56fa96b00ec33f selftests/x86: Add validity check and allow field splitting
6ca7ef867d4a1bd33d35278720e77042c17c9aec spi: pxa2xx-pci: Balance reference count for PCI DMA device
e97f8862378ca2e0cfd8c4d7a1ad0c45dd0e0a30 hwmon: (pmbus) Add mutex to regulator ops
5d39f5850e482fd53a44959a639cfd8fa88c5259 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
1b90bd049cec342576850d1af1d39924def1916b PM: hibernate: fix __setup handler error handling
9fd13fc00453a0ef12506c49259fd847c1699176 PM: suspend: fix return value of __setup handler
69d354520c7dedcf7f1baeb0edef75b49ccb16cc hwrng: atmel - disable trng on failure path
8cfe8607d97f5e61654226c854bf2a8c3bc62991 crypto: vmx - add missing dependencies
d34dc9b429c2e2812470e99b1dc8413d4318ca24 ACPI: APEI: fix return value of __setup handlers
34b0df3652fce2cc3bd0a947e1743f0c0494d4c3 crypto: ccp - ccp_dmaengine_unregister release dma channels
697f603bd1e6d8e24bbcfbc61c7eda0ea654c95a hwmon: (pmbus) Add Vin unit off handling
4d8f749400a4500869a12dbbad33c11f4d469790 clocksource: acpi_pm: fix return value of __setup handler
ec2e5d48650d6cfd82d396793490158eb5d66f3a sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
9c0531dbd618c8d432013d6596e78555f4760e4f perf/core: Fix address filter parser for multiple filters
79d18bc9714a9ceef59d4b567f7d90d8cfe051a3 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
23d39cfecd2bd8ee1971eab5678efc6c696313b9 media: coda: Fix missing put_device() call in coda_get_vdoa_data
d1d24f82852e53946d9b78e338e27c9293bd5c65 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d42ff2119ff5c0ec2018dc897a88122a52831a80 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
eecbcf9997a5ed5ea5ccde0f5c55ae21fc08cee7 ARM: dts: qcom: ipq4019: fix sleep clock
0d6408bd5639400cf0e151fb92b37aca28f63161 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
6fd0f2b66a8a3d1157e850c1132c6ede344288a4 media: usb: go7007: s2250-board: fix leak in probe()
8403df7383d1e16d6b5d9623f5b4cdf5acc7c8ca ASoC: ti: davinci-i2s: Add check for clk_enable()
12a70b006db7e2a6f3d78cb8a0b7db970104ab9d ALSA: spi: Add check for clk_enable()
a98ddd45c05275cb8bfd32f90c8dbeed8fa25ad2 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
0035b6f80a57956908dbf145838e3a61f502dead arm64: dts: broadcom: Fix sata nodename
c6a93c322dfea45ae7ef1ec5562df30019cbfd08 printk: fix return value of printk.devkmsg __setup handler
1d1fa550d01ce6cddef40254751bb92a9078b069 ASoC: mxs-saif: Handle errors for clk_enable
c9706a529c4679effafbf50b1d850a2d34c4d373 ASoC: atmel_ssc_dai: Handle errors for clk_enable
97a440cb95cd2c2855a3ce6323fc8bf80494de48 memory: emif: Add check for setup_interrupts
e4921a86b3b30aa8cb930a4cc7676f7357c0948c memory: emif: check the pointer temp in get_device_details()
712df232e68a13fd5e0f3ca15da6650340ab44da ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
a478333a5bf5c7add751187786b8bbedcec98770 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
9d60d8f6f83e4ae4bfdb305a4affbd318ffda643 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
23f29680e8df429b21a3e5a11f7a53ddda048878 ASoC: wm8350: Handle error for wm8350_register_irq
be18065c854ed6377d5eef6b8cff673f1b284c3e ASoC: fsi: Add check for clk_enable
1c3acc38fb93b587d8a351cc4f0d205d8f1edb62 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
732df58770db9699d73bbc96ab0536bc7384f52b ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
080ed2a54c11052d7a076d0832d83dbc5a55253a ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
0fffc8400e695e804e5b01696168c97a413c1f00 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
4d7df49994f7bf5636546651137e2c96eee8b18c ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
a03f618658ed2cc657849dec4a5aacd1b055f16c mtd: onenand: Check for error irq
6c17ce0af95396fabd365c247ed0d87c5557c2bd drm/edid: Don't clear formats if using deep color
c9b2aa5dbfc2d7e561e1563a2ab10c95c40b64a5 ath9k_htc: fix uninit value bugs
0d100ea7cde3836097fe0ed6a472532873573fa0 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
e1a99f7f92db86dd33739b277de53a665ac30195 ray_cs: Check ioremap return value
cd4051f250b73efbeb597fff4d6800baff8f086f power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6bf11668764c9f6359caa20a36beea9ec0fd869c HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
10e31f271b5db32b8ce2aa79798e12df9b6b5b4d iwlwifi: Fix -EIO error code that is never returned
76c49fab17a7afbeefe975e31a3e6b682d380891 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
08ff6b9f7d6681351e3ad877c987ad2996a7f33f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
c21ed17b1b3054d14955e9cc77bba46f2252ac44 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
de0cc920959b5cecf9685005b8377ebafff89d75 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a7f02bd678d1d5da8d3070ca7ed54d47b19ad2f9 scsi: pm8001: Fix abort all task initialization
b9125ee152f55df6a9bb487f02b7631b87c92cf9 TOMOYO: fix __setup handlers return values
0a9d0db14c099aefedf0822f5717d0909aae08a4 ext2: correct max file size computing
5a8340cff27f320276d9df3aabfaebe5c185a40c drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a4b7649a1e8e43becabeb466161a9d00712f7e7b power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
32bb295796adb9d854e5896fe7a5ce0997f121a6 KVM: x86: Fix emulation in writing cr8
0e86618d94ea9558f25c15261d7c01859d10e44f KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
7966224ffa6147f7d1ade5a4675de48e069c7b34 i2c: xiic: Make bus names unique
74cbd2518d27bd3b7fa3f348c53cff154ae14815 power: supply: wm8350-power: Handle error for wm8350_register_irq
fa9437932fc0ff1f0c13985c3b18b55a6c3ceb72 power: supply: wm8350-power: Add missing free in free_charger_irq
0c0ea8ea0145cd609dcfb5540d92ed1fff02169e PCI: Reduce warnings on possible RW1C corruption
93d8bbf484d92ea9d00e0ad1531198b361094eac powerpc/sysdev: fix incorrect use to determine if list is empty
48b769a686d1ad4a1b29bb6bbda1de4181d01100 mfd: mc13xxx: Add check for mc13xxx_irq_request
45b5316b15b01726785b6b1ae45b19541eac1b7b vxcan: enable local echo for sent CAN frames
25a2bc2a10a93ab0c71b1d6b01b908a4765449bb MIPS: RB532: fix return value of __setup handler
71b9a262387e41d6b45fa06a6c52b6cfeb53c60b mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
cd3634a526403a480c4056207236f138ad383904 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
48335d05f0019db91b4ac12abec31a4f5fc5878c af_netlink: Fix shift out of bounds in group mask calculation
cf7d1d5f85198c40c5157e821ccc07031c3a2818 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
0879e2223b7dc5f1854eaeaa21878346b2a9e8df net: bcmgenet: Use stronger register read/writes to assure ordering
22d6015157a556d1ae6384bb66caf6cbf89d9a98 tcp: ensure PMTU updates are processed during fastopen
04f5c88e3c6f8724c42845637492ad1b548a3896 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
5c6b4baea3e878a2946d2a812a78d17baa8eb130 mxser: fix xmit_buf leak in activate when LSR == 0xff
f863410fe3c687a897d23d8c0f7c9bce4153b09b pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
d4961d76f5d5f52e856da01055c632c8de6e2252 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
95e47d3499aa605f7346c03944efc6fcfa719d1a serial: 8250_mid: Balance reference count for PCI DMA device
8478ac4375e444d9fced556247e254161f873a26 serial: 8250: Fix race condition in RTS-after-send handling
d6fb79154d5fbe1c5b9cf54f4570fb3abf5bfed9 iio: adc: Add check for devm_request_threaded_irq
6642e1079579676441937187e07d04a98d31ad8f clk: qcom: clk-rcg2: Update the frac table for pixel clock
56e072d63a18e777f28599b4781a837fa919324c remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
ccdb3d8115e661b7d5ee82b6697df4681bd7fc20 clk: loongson1: Terminate clk_div_table with sentinel element
92f414dc31fe6175c6d50b76e12eeead4d3242ec clk: clps711x: Terminate clk_div_table with sentinel element
1dd2a0ff6f444ee415bbd05f6f03148f60d3bb93 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
b0ca07de66514aee81fa433fec82d512590736ae NFS: remove unneeded check in decode_devicenotify_args()
c846d049f0fa944e0de9998f443f1ebbb8aa9ccd pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
32aac020656724266da084c49f39e3ca7eb96fa8 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
c599ce8b9450473f25832fd1422cf715c9555606 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
6ff3e740a048c756d003e2ee9ab8ca1bfb218b55 tty: hvc: fix return value of __setup handler
26c1d3f0c44cc8c7a6b1144b9793a252d09afd51 kgdboc: fix return value of __setup handler
2857fa3f2651eed0ebf4c30ad944f5993f255a09 kgdbts: fix return value of __setup handler
b640c950290c1ed8007b9ddf3df403b7b1f32ccc jfs: fix divide error in dbNextAG
5522194b5160964e8ce6d22ae1a91c9d9578c25e netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
ac8692789ef6ff8523b13b153731a01f182b1b1b xen: fix is_xen_pmu()
eb0e20749f44e3d479506a2bf1f314ee3c4312a4 net: phy: broadcom: Fix brcm_fet_config_init()
498a5abf7af6be00f83133f567656e339b7fd2f6 qlcnic: dcb: default to returning -EOPNOTSUPP
07fe36706aa7f60886e60204e90fed2119b0af0c net/x25: Fix null-ptr-deref caused by x25_disconnect
6361e882b48a471cbcd059d17f364dd4c5989593 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
1ef260559277d15fd4ab3e782c60ea47edc1f2dd lib/test: use after free in register_test_dev_kmod()
c3c34a17e25b19f785eb8876aac05b5687e329f8 selinux: use correct type for context length
b61b44d73fd8622d42cb9542c6230ba2ccd5c299 loop: use sysfs_emit() in the sysfs xxx show()
c534efd488b8204d9efb62dc5b5efb67c1ef4d56 Fix incorrect type in assignment of ipv6 port for audit
828fe4833e192d7960b9e110ba0fd5498e1f1e44 irqchip/nvic: Release nvic_base upon failure
8a78725d0c2640891f2683558482bbb0ba6ca50e ACPICA: Avoid walking the ACPI Namespace if it is not there
e888f5a40fcfe0729f78d916a9d97b9dc81b432c ACPI/APEI: Limit printable size of BERT table data
be86fff4ba3cc192282f825de6c4ab651c4b25fc PM: core: keep irq flags in device_pm_check_callbacks()
6de04aa81c610358e32827409a0685f4f41cf27a spi: tegra20: Use of_device_get_match_data()
94d47f346b53cfafeed76aaa2d5ca926d170484d ext4: don't BUG if someone dirty pages without asking ext4 first
6c9a28e682757d5cdff86d7b5a3240b30573c020 ntfs: add sanity check on allocation size
4fe0b4ca1397047808b99bdfb7cd89249e0fb53e video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
0b78c70c1bc9e82a2630884dde902cf1b1dc038d video: fbdev: w100fb: Reset global state
aab0c80e2d15c503d8eef977a5e0d54ec3a4a492 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
e35a485e5d559839c891c7b6e235f343c43cf598 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
0daa6f1d052c8a44e17ac6b47f74f2c67343285d ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
a2d05fbe35ba3cd4b9e7faca069df525b3803a4e ARM: dts: bcm2837: Add the missing L1/L2 cache information
74a4dc475baea8b0a8b9f3f08906645e8679a191 ARM: ftrace: avoid redundant loads or clobbering IP
f3eea371634a741feae0a3ba4d42d4b75aa77ec1 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
57a9d980df30c8d4f44d5569107c1189e2319360 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
9dc5c7dfd0bc37028d3f8735760b408a648ec6b6 ASoC: soc-core: skip zero num_dai component in searching dai name
d50304b55d274439b634af5779a6b12dfde89bef media: cx88-mpeg: clear interrupt status register before streaming video
35cb62679913e02f4f2d569bdfdafbbc77b9c188 ARM: tegra: tamonten: Fix I2C3 pad setting
4dbb67e1aa4e3e06c8c5d9052948d85a519bc7d4 ARM: mmp: Fix failure to remove sram device
13accd038264e615fd305afef38ec768f4ff4acb video: fbdev: sm712fb: Fix crash in smtcfb_write()
0416993f64cdc9b93522c2f9b4a79e358d8d0348 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
a66d3f6a1a33436d46fa2997160794bdb7f70017 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
2c3bf094b5aae72e1b355427c72986cda3264de8 powerpc/lib/sstep: Fix 'sthcx' instruction
ce809b8292871d1e0e77c43a41912fadb48534c5 powerpc/lib/sstep: Fix build errors with newer binutils
16f5247dc79bafbe78010ba5d7de2ff1b7a2d8df scsi: qla2xxx: Fix warning for missing error code
a846c2bef45777258076f4b819049cc14bd67cf8 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
962fcf351bd48baffabe3ec249c8ab13b85e71c7 KVM: Prevent module exit until all VMs are freed
da415a4bca2d993d6348d4a60c7f55416dfd6a99 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
de5967d0c20bc1782e1ee70a04ee0c822276d5e9 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
56c85184ef33dfe110dd3dc31bf2d267268df730 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
26b8ed4afae26daf379b8bb092bffba9bb931b96 ubifs: rename_whiteout: correct old_dir size computing
b4841c56916d2b07b138e913a99c040e91f5ef6b can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
98388fb878bbae725de72ec3bf23df176e70b01c can: mcba_usb: properly check endpoint type
84590f0a075e103c8cf1ada45a19557d0f5ac6be gfs2: Make sure FITRIM minlen is rounded up to fs block size
9783565385a63e33d2b16264ba00c3b05740e806 pinctrl: pinconf-generic: Print arguments for bias-pull-*
9a5df1403474f287c340fc0d5b375b3c8702372c ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
2f2b070eaf5d643f8adc946a33d96ebc5cbb7f26 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
3820c02a73829a2785b53173c4919872bfa6689e mm/mmap: return 1 from stack_guard_gap __setup() handler
7eb1d9a88a3120c67722d7bbd2bee3c058556185 mm/memcontrol: return 1 from cgroup.memory __setup() handler
f9bc5b96d062837eb8c73d17dbb03f1943568690 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
232d74c5a50c0bfe0a124d1c3c085ec11bfe7f0c ASoC: topology: Allow TLV control to be either read or write
b6fd8ac701312e2dea932719806ae010ceb00e8b ARM: dts: spear1340: Update serial node properties
b3a8772d2d8fd045df9b952d0aa88c29ff1af2f8 ARM: dts: spear13xx: Update SPI dma properties
94264d7e17d30d33f2e446db4ecc693c118d7352 openvswitch: Fixed nd target mask field in the flow dump.
176e232e1c8aa660d2f9b8697c3fb37abacfc2ea KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
d21cb6146606f6bb452672e3ec831915c99f43e2 ubifs: Rectify space amount budget for mkdir/tmpfile operations
7a4f844536567f2b781de19e1064f82f748fdbd4 rtc: wm8350: Handle error for wm8350_register_irq
75f7ab96d047c4629518ee253eacda5a72d36f23 ARM: 9187/1: JIVE: fix return value of __setup handler
ae8756a4adf92bb63bb36762571c898adb601242 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
2acf3deb172bf46c5918e4c866d0d2385f4323bf ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
c15d2d0380946d49887db166e69a6a02d89b6b54 ptp: replace snprintf with sysfs_emit
a3b604c24e9626097b3d9800ea125f070121539e powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
d26acc38711e6a8ba59acb6642ea174111829d50 scsi: mvsas: Replace snprintf() with sysfs_emit()
b6af7663622d2dfa5519163f8a1b128c9d9467a9 scsi: bfa: Replace snprintf() with sysfs_emit()
aa326a3a06b04b7af81c18247d0654548b059c70 power: supply: axp20x_battery: properly report current when discharging
375a0c95c7be89d4b7b7747012f612fdc19d4ae9 powerpc: Set crashkernel offset to mid of RMA region
07c13cc512e277f08c0b8963f41bceada42512eb PCI: aardvark: Fix support for MSI interrupts
e9f60d563b7550e5e7ececf48b3183268b6d3f22 iommu/arm-smmu-v3: fix event handling soft lockup
08b7419184cc7a47204e725412ffc0062ec8e214 dm ioctl: prevent potential spectre v1 gadget
b9f1f9e2cd53bf3f1a094edd94444c7205d505a3 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
a5d2cc7e02a1bb7bf47773a7beee8abaac85095e scsi: aha152x: Fix aha152x_setup() __setup handler return value
0a44126066a5adcc37673f5835ba863c4c80fa33 net/smc: correct settings of RMB window update limit
4112e26f9876ec53ac19c411d675f7dc43019340 macvtap: advertise link netns via netlink
8d657f14ed093d83276650248163ff900d6b8391 bnxt_en: Eliminate unintended link toggle during FW reset
9eb63d528fd1156bd1c7c1bcca3635c5380d6541 MIPS: fix fortify panic when copying asm exception handlers
a50466c6caf3aeabf5440b4720dad690bb8e2ab1 scsi: libfc: Fix use after free in fc_exch_abts_resp()
fd525207e3acad97ba13e255cc7f266e27490e43 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
352dfce6f41690eec379c1b5b176b89a98e7a165 xtensa: fix DTC warning unit_address_format
88ef826e999775abe3dc4a5b22e21d1b975fb0b5 Bluetooth: Fix use after free in hci_send_acl
e30a0f40841cb124879f3fab4577496c2a838e0c init/main.c: return 1 from handled __setup() functions
6aadee9aa0d154585ac3720caadf876ec5f078b6 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
efcf56203f4c43477f120f48591edd1cdd7dc54d SUNRPC/call_alloc: async tasks mustn't block waiting for memory
ab8c7356fa98ce1a8a05ef688234ca8fbf586a7f NFS: swap IO handling is slightly different for O_DIRECT IO
5b4eb46193bd00fb92867ab079c638770771ec89 NFS: swap-out must always use STABLE writes.
1cecffeb1d94115cc03a73e05b313ea5dee7f3f3 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
94fa6aeda468922f02e91cc833559273bfebf3e1 virtio_console: eliminate anonymous module_init & module_exit
de636edff8a614d492b1f0d5d9b170d07c89e956 jfs: prevent NULL deref in diFree
1d8834e3ec25a34b2c5712731587100ced0cf8bb parisc: Fix CPU affinity for Lasi, WAX and Dino chips
2ffb103936623f98cd9575a28a2133e899132324 ipv6: add missing tx timestamping on IPPROTO_RAW
52034c74d6bb022393b2149e6c2d0673a366edad net: add missing SOF_TIMESTAMPING_OPT_ID support
86ab5df93b9b1353db264d5c9be9ab0dd9d204d0 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
3afc0653279189725e7779ab7b8b97b39cb78b0d drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
9513f03babda8199d4d5a4f25c468f05c93aaed3 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
6bb68f22930edfbcb59dd6f7e7550c689c12a747 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
28fb78e3c3a1b80ce9930c9cf7dc74ee31e72603 drm/imx: Fix memory leak in imx_pd_connector_get_modes
c997f58e745f9fa62a5badc77321d7dd47f562d0 drbd: Fix five use after free bugs in get_initial_state
431df6e4a17913c8ba45b9bd917a28a90d7e1795 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
1b4b1c669d826dd20bb82ad8b44a4a1c3437568d mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
fa3ed50ae62783494e711cd42dc20c3a0ce8dea4 mm/mempolicy: fix mpol_new leak in shared_policy_replace
765bb1c01efe6edd451ce2a289d65b95377c763d x86/pm: Save the MSR validity status at context setup
3a7684c57af481812c5ebd03501fe49312ce8e50 x86/speculation: Restore speculation related MSRs during S3 resume
d9f93fa8b1127a6b40a2d34bd06157e6e74ab11b btrfs: fix qgroup reserve overflow the qgroup limit
1f30311053f5c1709de8e14df15c3d1b75f89eff arm64: patch_text: Fixup last cpu should be master
a9e7de81492a6cbdadcbdc7dc35a06597d84bbac perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
b995ad541db21b5b76d103e36734bb4f87bc39d8 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
35eb8a093d068fbb2fec79d01dcc0a317f947f69 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
ef69fbde54fa13d386f33d0d0652693fae57ec07 mm: don't skip swap entry even if zap_details specified
607e0e63461053da1514c2bffddbf0b4914e65f8 arm64: module: remove (NOLOAD) from linker script
c0d8ccd782bba0b373742464358416c5a5f4fbe1 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============1919016607259383778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eab15fef27c5-cab7b9c540e8.txt

33808f55201924b49680787a8d3dd939f798e07c USB: serial: pl2303: add IBM device IDs
cb8acaab0ea9349a46a36b1cd2c74f5174e6cb74 USB: serial: simple: add Nokia phone driver
e410a1cdf6c27e01aee7d693d89cf572f7ed2129 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
81b04a41623cfce21b47f3295c3f2f32b004631b netdevice: add the case if dev is NULL
1d5757eed8a03f91a1d551451978f0f9196db86a xfrm: fix tunnel model fragmentation behavior
f72277688d17aa9a407c9a051bc235a0e29266c2 virtio_console: break out of buf poll on remove
1b966c6f2d1bf853bc87d203fa776958387cac05 ethernet: sun: Free the coherent when failing in probing
dcb11f75b0dd8eef8182afdbaa0d2096b5a5b892 spi: Fix invalid sgs value
b8bc125dca64e3a094b7b07d9a07f83e5aa7c4d0 net:mcf8390: Use platform_get_irq() to get the interrupt
390780fcb7ccf27748e6c362379b5ecbbd90b917 spi: Fix erroneous sgs value with min_t()
c3e1fe12e5346b91123c4630de066dba88a5cc5e af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
5a242f3e477723e23111a852ff56dea5dde56b36 fuse: fix pipe buffer lifetime for direct_io
8f479202d612cd22f0ec3f82b57c108dbb68f50b tpm: fix reference counting for struct tpm_chip
cd58cc23b6e9b7a6169c3f80834c58a1e137ceb8 block: Add a helper to validate the block size
d96c8649c435c38cdca67cfa4a44e73f90e5ca36 virtio-blk: Use blk_validate_block_size() to validate block size
0287fcb6de9a2d15b238279f965e89113facf91a USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e9bad9886c71bc58e88c7a1bec77fc7d8c8875de xhci: make xhci_handshake timeout for xhci_reset() adjustable
05ac11d35d8f505d5e0d28b1c1fc493994eb69b1 coresight: Fix TRCCONFIGR.QE sysfs interface
dbe3d9c164dc0c211f18ccfa85c428f9acefd206 iio: afe: rescale: use s64 for temporary scale calculations
fbc544a51b09030809a44c226ad9fe9a0c3644c4 iio: inkern: apply consumer scale on IIO_VAL_INT cases
e94900b5d189882789d44465397c4ea6791f29f3 iio: inkern: apply consumer scale when no channel scale is available
842b74944b185ad0bc934048fa2863f8fd3735bc iio: inkern: make a best effort on offset calculation
4fabd1049788b93ad38701042c9afc282c6841e8 clk: uniphier: Fix fixed-rate initialization
9268920b50fa65a9d3c4ef9f958b49a32cc74a3b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
9073ae7e65c9e49834406b503133f8564a6b5701 Documentation: add link to stable release candidate tree
7029ebd79754bc6e32673c3a8ce22c289e9aa52d Documentation: update stable tree link
6371fa80e3f4ddf1a41526b6ac7ebbc0d838c8db SUNRPC: avoid race between mod_timer() and del_timer_sync()
9f1e4e44d538fab70e5ce7aa8dd88039802e68f4 NFSD: prevent underflow in nfssvc_decode_writeargs()
72ed7db4dc36cf64f5156a86651984c5b09be6a9 NFSD: prevent integer overflow on 32 bit systems
05809948cec5630a61286a3a9ad494f03c74dece f2fs: fix to unlock page correctly in error path of is_alive()
09a0e1fbf36415793c70e7d8abc914d04aa888b9 pinctrl: samsung: drop pin banks references on error paths
2a6d0b1d4b307a8ae24375954019eccb60d36a1b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
340653e35ac9e9ed2d91ed27832de038c6778ef1 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
600eabb97d70c7f3fe62e1b26606a77b938f37c9 jffs2: fix memory leak in jffs2_do_mount_fs
b7e979ea97cfbdd413a993a6c136d3b8461cf8d4 jffs2: fix memory leak in jffs2_scan_medium
e932e59055dbb21edfb0b466e65825da3f1e4519 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
22bff837585c1a97e0435262d6ba104efc27d20c mm: invalidate hwpoison page cache page in fault path
5cb38c0bf97c95cd2aac2eb4c9e7d3a2eafde7e3 mempolicy: mbind_range() set_policy() after vma_merge()
05a3f838f6eb702f5a80ed43fb1a676284591849 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
da70d4f8536b9b6a9148e9fa41d1b1210e5d635d qed: display VF trust config
edfdb6a1cac499d109dbdfdfcb32c0943e144178 qed: validate and restrict untrusted VFs vlan promisc mode
8ae48736b50e1dab532810fa8477a93554e25caf Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
0dfa6eb997a35db0171ec06edc62d1a2f7b5a44d ALSA: cs4236: fix an incorrect NULL check on list iterator
06dd898f3acd20cd42c4a51776ce9d8aebb496e3 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
75ca443afbcb2fe98a9da47145c3c9a1fb44b849 mm,hwpoison: unmap poisoned page before invalidation
f816d4d40cc629f8d8f2e485a4bfc1375fc1812e drbd: fix potential silent data corruption
ab7a4abbd47f13a2ba9af50db8ecb4487d83ad8f powerpc/kvm: Fix kvm_use_magic_page
f705c126e475295ae9f11b9b2ba909608556f4ec ACPI: properties: Consistently return -ENOENT if there are no more references
b13644f16c9c746d21cfd2c6a757ccd2bee933da drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
abc4c0790de5308be2bb498b0acb786f0900ca81 block: don't merge across cgroup boundaries if blkcg is enabled
543945dc7de04d94d8b3f581ead0c5db09938dba drm/edid: check basic audio support on CEA extension block
bc1c8cc09c1aac2c9ac1ac95e26be6dab6e7c27e video: fbdev: sm712fb: Fix crash in smtcfb_read()
1ee0580db4f98cc22ac18caa722e29748eab4db8 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
8fe2e110ac2329b99eb2153004d3df806bca4639 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
8a1677d6b234613f85e87847007abe97725e51bb ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
1b3cf80eecf7dd41f552e197a58e6e9ae62802ce ARM: dts: exynos: add missing HDMI supplies on SMDK5250
f2caf2847af4f1d60c200c207c1b25874adcd438 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
6e9f92fc7e6b048561788da3a04e35f79c54eb4e carl9170: fix missing bit-wise or operator for tx_params
26aac74ae58d38e5d279a10999cf399fc552f3e5 thermal: int340x: Increase bitmap size
199bdaa43479b1194b38a71e9accf8c7013232dc lib/raid6/test: fix multiple definition linking error
8aa912a8fb0729929fdf8f72411a073bfbf651d9 DEC: Limit PMAX memory probing to R3k systems
223cf4cb5d8103df108169ad1d272bf979aff43d media: davinci: vpif: fix unbalanced runtime PM get
deb3974f709b1c3b3a1956194fff71cb6345dcb7 brcmfmac: firmware: Allocate space for default boardrev in nvram
f6be3fb66956f64a490f58c82057a19986e21df4 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
40f97038883a09752f63f4ab2ac6f0947c60a9cb PCI: pciehp: Clear cmd_busy bit in polling mode
4f8663c931f575b9c8863ea6b04ad9e1502ccbda regulator: qcom_smd: fix for_each_child.cocci warnings
cc15a9ed30c8162feddafc5f6664b771529083c7 crypto: authenc - Fix sleep in atomic context in decrypt_tail
83674755549908d09ae154dacd949b252f7c2484 crypto: mxs-dcp - Fix scatterlist processing
21c83c9f7ea9f00fa40713e16655276581e46b06 spi: tegra114: Add missing IRQ check in tegra_spi_probe
c6ed30ba2cd2b3e64581033c5125fdfbc834697a selftests/x86: Add validity check and allow field splitting
0e05ed17950176c6d531d275f63877305983512b spi: pxa2xx-pci: Balance reference count for PCI DMA device
2e218e0bba8f5c4001d6718f5fc0a538393ad43f hwmon: (pmbus) Add mutex to regulator ops
5adafb7649b224e9f21d6b9647f3c1461f690381 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
bb6adfda30d3d26ed78fdf599f4996af892fbb20 block: don't delete queue kobject before its children
dd018f88e45841d2846415c182cbf975b2ec7b36 PM: hibernate: fix __setup handler error handling
4bfeba323154c660dcee506de05be48e528ff10f PM: suspend: fix return value of __setup handler
d79377dd8289203e0e06d7397913e35d1d1bee3d hwrng: atmel - disable trng on failure path
1e4a1984803f19245b84bb04ecd128020973ffc7 crypto: vmx - add missing dependencies
b77de7fc348322062363bfe7d42e5e0bf58e21e8 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
8a372bea7998dc6c5713168f8d2f951833800717 ACPI: APEI: fix return value of __setup handlers
b800561bcb3e7d942c6bbfbf3a206c89b675996a crypto: ccp - ccp_dmaengine_unregister release dma channels
40bc56052514f3cba37757ef7c2e1053d1ffe808 hwmon: (pmbus) Add Vin unit off handling
96838dbd4e990a11830d4d654b8ebc5e0674cbcb clocksource: acpi_pm: fix return value of __setup handler
f198df76bc901f36c6f697cb40bc942e2efc0720 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
669c615063ff6c6291ce3b466f2953e3733abef3 perf/core: Fix address filter parser for multiple filters
37d4d3169a97c41cfc628e582be41fbce3d340a4 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
8769df613d202f00e636ab1254c5e38efa0cc960 media: coda: Fix missing put_device() call in coda_get_vdoa_data
021f8e0bc5ae4fab715c6480be53af99fb6bc489 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
0333267a9625716ae965aa179ceedfaf42315542 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
b1aff661845e77005d63f8bea91da5714042eb01 ARM: dts: qcom: ipq4019: fix sleep clock
61e98c12ecc073b815aec66d8171ee134de0352b soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
3c402b65b2559a9263911b2c8ab2cbb2de7c84b7 media: em28xx: initialize refcount before kref_get
857ccd7cb268efde3be6d8aa639121f6f85bc936 media: usb: go7007: s2250-board: fix leak in probe()
7cfb1bd7794a5214484615190794886a04fb1d2c ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
9637da1e541aeb6d05aa9a7ebf311694a2770dfc ASoC: ti: davinci-i2s: Add check for clk_enable()
f4416c245294eba552db2eb025439e86b0c79038 ALSA: spi: Add check for clk_enable()
1fdac0b700b19ddd75c0a5f2d07758f53b72dfb1 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
42ab3bc7ff31f2bde390258cf5b838ced149f17c arm64: dts: broadcom: Fix sata nodename
287f4a61d0054319fd3c0d3fdf2ef47dfc296f6c printk: fix return value of printk.devkmsg __setup handler
69dfcc6d256b767c58d02db9c35a5f9628ad5181 ASoC: mxs-saif: Handle errors for clk_enable
fdf805c6539af133cff923c5abbcbdfe825a6351 ASoC: atmel_ssc_dai: Handle errors for clk_enable
30bb1648ac59ee48741f108dd832665a19145c65 memory: emif: Add check for setup_interrupts
29493f32bf612e9ed8acb9ab2a036b6749241ad5 memory: emif: check the pointer temp in get_device_details()
819989aae286f593853a7d485791d69d401bb686 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
6899bcc86eb5ebb027ddabdc60931c31a90c3373 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
9d34c92cd3cc47c5b288d0180d0535cb4ae823e2 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
1e46637462987a4f300bc768763b335a4cbcf777 ASoC: wm8350: Handle error for wm8350_register_irq
002c2d321dc1d0780495ad55cfbf80ea681c6422 ASoC: fsi: Add check for clk_enable
418e0501ef8ae9efb959b9086ccebba653863f26 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
20af6642385cf5fdf7ba679ba32ec0ef09993b79 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
81050e9c585c817c035467dd5b73ceb3981765e9 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ad5ec0bc60df76026845e52f86b0ae2a37e66801 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
f75efc7d68a91e88623f2b6cf810daf3627b81f0 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
084eb77312ef536b602f9c50881527c70ec81b29 mmc: davinci_mmc: Handle error for clk_enable
ef78ba2daf0797bfeadf661c636a55abb3599337 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
22d668dc4029b1af0a90bcb6aaab0911d82f11a6 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
2eddf538f6ef18e3ddff9746a9e8db691d124dfa Bluetooth: hci_serdev: call init_rwsem() before p->open()
658189e426ed5921d32d09cfad6117ac7efe38ed mtd: onenand: Check for error irq
103f82fe8c857ede1848ef150cad7663ddf7b972 drm/edid: Don't clear formats if using deep color
de9aa098f35328e78152717af42677ebd6dff136 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
382ac29aff6db87043e7d4ab679926ebe5a54d3f ath9k_htc: fix uninit value bugs
412caad172dde9c321b1d3a465d51e8ffe568b29 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
3de39c87c97dbc8a088b313ff770111033fbcca9 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
1900fae5ccec5a6819927ff99d2d84dc19af05f5 ray_cs: Check ioremap return value
68a3d33fb714cc0f35cd619e875930ffc9e15ea4 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
25db4e897696ed2f00cdd90b68304060b4111921 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
aea589dfd9dff42f6c6d0074bd12f53e4882b58a iwlwifi: Fix -EIO error code that is never returned
c9d3ff70ff228a7b5b5f8ea7de49c4d0355f077f dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
b00a9d3063c8ad333c248da4c869fea33076981d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
1f0652fd894a417987b33499794409ccf704821f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
a495116dfa4c4cf243efed154fe8c231750e08e8 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
794d9f7b9be09c4047e04abb92e968030106b909 scsi: pm8001: Fix abort all task initialization
91cb57afc21878f8da538a5d0661f4a658492f71 TOMOYO: fix __setup handlers return values
60888702aeeae33551f35f9e833b8f4f15f2f252 ext2: correct max file size computing
7d126b79c7d614924016effd87105a3e39253d3e drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
713d6a030f724634016dd241fd780bd7b94de8be power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
f07486638a0482f667360a385c0686c0427caae3 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
d00a840d57fb1c6d7de1ae40771f32f9eafd204d powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
36c25578a9d4ef59cc2388ebd67279728a951fcb KVM: x86: Fix emulation in writing cr8
bdb35dfb2c9ddb4332ed7ec3783caa4b764c1ae9 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
58d7146208ad40257f9d3732d4d9ab196fdc7d23 hv_balloon: rate-limit "Unhandled message" warning
d848b12a491a2ff19a1a4dfa51cf06f3ef5bd4ba i2c: xiic: Make bus names unique
e58e962b3329af31d0af154baa43c73d4248a2e4 power: supply: wm8350-power: Handle error for wm8350_register_irq
4059490156bfcbce9298e19c773e05bfc092ac7e power: supply: wm8350-power: Add missing free in free_charger_irq
ac25811cc62ed172904b8db1eb4da617ceb73705 PCI: Reduce warnings on possible RW1C corruption
23a30a585eaebb2e17d7cb2eed518ec1f3390164 powerpc/sysdev: fix incorrect use to determine if list is empty
24ffd8bd2a8dd36ec2f680dc04b5a627b5fa00e0 mfd: mc13xxx: Add check for mc13xxx_irq_request
7348b183d6f5a52f49b20066c99a3bd4576495af vxcan: enable local echo for sent CAN frames
cf4496d3f0fa4d158c7f244a97964ba05abf54dd MIPS: RB532: fix return value of __setup handler
273df580eae971ed1d31cd954b27e54467d24a6e mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
9db2b534c405a49082c4c0076a88386504143a0d USB: storage: ums-realtek: fix error code in rts51x_read_mem()
b0b07dea5e509ab723491b4178bcf0979ffe5e24 af_netlink: Fix shift out of bounds in group mask calculation
68372b02a2f58f3be4f7daf7bc0dabd44d493c50 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
20d555042fe0c7ae3919ae708ff4ca6033fab608 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
2e068c0506978e289be8435b3ef7ffe399ed114e net: bcmgenet: Use stronger register read/writes to assure ordering
dd2efe79e44eea2a067d120287634ce22713d54e tcp: ensure PMTU updates are processed during fastopen
a97335839403b315c75b7df04adc87404d0a389b mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
e29c308fcab39ce74a3eaea2543abc43e7d410ff mxser: fix xmit_buf leak in activate when LSR == 0xff
7b86ad500502386bb294ef56c5f93f3faf3cd018 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
45c7c4083f00c960c9cb773ba4814411ec810b29 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
9609b7ba3587e22311fac0e356c993568f4bceff clk: qcom: ipq8074: Use floor ops for SDCC1 clock
f9b7ff98b85d298bb9290249343c0d6d02a6f177 serial: 8250_mid: Balance reference count for PCI DMA device
db8d5cba21eabc49d8eb8994a1e2e6219045984d serial: 8250: Fix race condition in RTS-after-send handling
63b9f53bd52b188acbff9bb4c765e2a54d26e45d iio: adc: Add check for devm_request_threaded_irq
a34afd223ee3e51a906f5a871ec31d0443939351 dma-debug: fix return value of __setup handlers
008ed54ebdc3b4a15dc959ee46c17b11755773af clk: qcom: clk-rcg2: Update the frac table for pixel clock
12d7c37471c2d9a4266b11861072963e528a3d59 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
3cf9d165df8fdb8d4eda745f419099e0b9750e20 clk: actions: Terminate clk_div_table with sentinel element
98e590704c22b80a720ae7df90ef167cc1bffca3 clk: loongson1: Terminate clk_div_table with sentinel element
7ba647be098edada6ea82b66bb31859198519eb7 clk: clps711x: Terminate clk_div_table with sentinel element
355843526c106b10815a74b72d0ec4081fd37418 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
b029296a695106c7c71c8467e929b0936c847bef NFS: remove unneeded check in decode_devicenotify_args()
db8396a28aff21b1632a12a847a68a85738aa674 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
2385ac4f5479f3efc539f96330bd9850ead891b9 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
233fab1b0c3b3232982992eac71e68beb1e25bb3 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
0ec761871eca12cad17078395ba41025375011d7 tty: hvc: fix return value of __setup handler
01dfa690067306c3a83b914e74cdcc4386dbbc73 kgdboc: fix return value of __setup handler
9c503e74490efdf90e869bf10a2a4f06f69b7972 kgdbts: fix return value of __setup handler
ef9b111d6faeaf357c3334ec3dff66ccdb2cdfd9 jfs: fix divide error in dbNextAG
198e7b2e7e719d5eb8ac75ab24281cd0ede8cf82 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
bb0feb7f1af4b924d68e2e6dc230a78a41e4b88f clk: qcom: gcc-msm8994: Fix gpll4 width
75e56b42c415e8a2d47c23af97b7b9ba0e444970 xen: fix is_xen_pmu()
a48878b737b1d231f736a40a60bc419809ec04a0 net: phy: broadcom: Fix brcm_fet_config_init()
17d39aae36479d3e1808d3068bff2903badc8798 qlcnic: dcb: default to returning -EOPNOTSUPP
51b7b9e69449f366a3a3bb65e4213ddb45b5cc7a net/x25: Fix null-ptr-deref caused by x25_disconnect
714ee3eab3a797d2c014914f9672765d2bff3ea9 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
9bc5aec1a1920182efe4a859e06a633ca596d5ce lib/test: use after free in register_test_dev_kmod()
c25b80ca2739bfa074bc01fd331dacf003fa159e selinux: use correct type for context length
e27be98dad8d23e27b9ca0935389d31f29dc0b98 loop: use sysfs_emit() in the sysfs xxx show()
ead4fb8e43fab29a895d9527c32a1077262c44b7 Fix incorrect type in assignment of ipv6 port for audit
eabc20b4e3429d06385825908596605bb34891ac irqchip/qcom-pdc: Fix broken locking
ad88fb2eb2268446d0fedd272d61ff03db6612b5 irqchip/nvic: Release nvic_base upon failure
817425a1b02590826c3ea347c6f7df3389f99575 bfq: fix use-after-free in bfq_dispatch_request
fc1d0759339c68713fc9e4f2adb7f4283718e8f1 ACPICA: Avoid walking the ACPI Namespace if it is not there
aeefb7c66b3568e573f244bd78a49137237ce200 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
cc15778f08190febee7d31cd9cc5461712eab7a5 Revert "Revert "block, bfq: honor already-setup queue merges""
c7819f8ad9caa0cb81318d8580b08e58e1816183 ACPI/APEI: Limit printable size of BERT table data
0741634a58c3ec524201351651ae35918812f607 PM: core: keep irq flags in device_pm_check_callbacks()
5ee7de0c1b38497a22d0080127011239fba787e2 spi: tegra20: Use of_device_get_match_data()
dce623733e9d512e531c72769e3c4df7cdd9686b ext4: don't BUG if someone dirty pages without asking ext4 first
2b61c728655979e829c22b3a5ca0aa8ca183d93f ntfs: add sanity check on allocation size
613f76eaa8bdb4d117bbde9af157f66e025bfef3 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
68bd0c8c08a38cb0c4b063897aca438381aea296 video: fbdev: w100fb: Reset global state
cc11f265387ea57fefd8e701e4f2c5e9c7abd68f video: fbdev: cirrusfb: check pixclock to avoid divide by zero
31765725443751a5d1c34e8c3075a3ce89921eab video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
349286a16dc5236b229098bf2b5b9830f7bfe318 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
1632c48be818cd70e7e038d4cd14903011a92a1b ARM: dts: bcm2837: Add the missing L1/L2 cache information
03291b331fbea3a2b4681b74cba92288e1fa31d8 ARM: ftrace: avoid redundant loads or clobbering IP
14362398577ed74473e36f8490955876367707e7 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
fe32261ccee10c501d332b8f5981af3138cb96a8 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
59d8fc6be39950c5c456b7986282f54a3164ac4a video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
7367c446e3720e1dfaedeb49e9a1436db3691ccc ASoC: soc-core: skip zero num_dai component in searching dai name
22db5847aa4557c3d47bdc4e802b6caf2bb5b0bc media: cx88-mpeg: clear interrupt status register before streaming video
915e87b69c664e7b41e1429d3ddab26eedaa999f ARM: tegra: tamonten: Fix I2C3 pad setting
2b61121307099ace59ad50e31344df482b85e73a ARM: mmp: Fix failure to remove sram device
0a619871800414faabad4afc653bfc814b894376 video: fbdev: sm712fb: Fix crash in smtcfb_write()
8e4202c475c94c41684305562898854ad451d3c9 media: Revert "media: em28xx: add missing em28xx_close_extension"
129184520854aa324317eb08ca0bdc1bd7cb16ea media: hdpvr: initialize dev->worker at hdpvr_register_videodev
e24aa4e63ca91b2125190f94d34e677b5f0be554 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
be90f5d9e0dd37c613818ae9c0f21d07c0cabad8 powerpc/lib/sstep: Fix 'sthcx' instruction
88363167b70605da1d4d867cca02c5a85e9b4403 powerpc/lib/sstep: Fix build errors with newer binutils
1b35c9ec24e85bf80225a9a407a4b242c0a885a3 powerpc: Fix build errors with newer binutils
bedbe33727f97ffb69b5ccd0e56e9eeeb745a0dc scsi: qla2xxx: Fix stuck session in gpdb
e2a2aab077926aa37a3eef5430be146219ead175 scsi: qla2xxx: Fix warning for missing error code
7fa2d07cd9447dbcba3cef09291e19cdf05fde18 scsi: qla2xxx: Check for firmware dump already collected
304f96c939fcaa50b1ff8a42cc330c2011610d62 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
789fda724a618af0570278a96a40f72d7f409a14 scsi: qla2xxx: Fix incorrect reporting of task management failure
df7416ec97a98e71b04f3695dc3659a6304edb99 scsi: qla2xxx: Fix hang due to session stuck
86f47346a0dec874d5116442c76c37bc9bfc5192 scsi: qla2xxx: Reduce false trigger to login
56fa9c0c686b586795f89b714bd2fc3ab1e63ecc scsi: qla2xxx: Use correct feature type field during RFF_ID processing
137fed3e27a5a30aaba1d1ed98cf1d8c58c9bb58 KVM: Prevent module exit until all VMs are freed
2e8d48377675126d91feb331772e14cf3dbb4be4 KVM: x86: fix sending PV IPI
cdf52ce5107d97f095f28f21faf564afb51a6c07 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
8c4036537687303164f1b7655e71cc9e8217c17a ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
4654a30fbc098f6e79e68ee358c158c013a9a375 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
c653dc82b0a4090d4652c8d7e3a227e5024193eb ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
c424a7cebf91ff94a5fb68751df73f1570ce3d1d ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
9e994a9a6a45feac0e5317e537a2fb4974dd9640 ubifs: rename_whiteout: correct old_dir size computing
e4c5ef6a6ffd6640861f3ff9b5be5fd3f55183e1 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
f250cb9e33df9b1ca40da429b1db8eba05571b6b can: mcba_usb: properly check endpoint type
fcd07844ab16774b49e36299a66910483675ed00 gfs2: Make sure FITRIM minlen is rounded up to fs block size
da4ccc303ea73c2d19dec302732554dde589e32f pinctrl: pinconf-generic: Print arguments for bias-pull-*
808c37dc82bc0fded22461598e8a750b2f4da643 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
c77b440bcab3618c94175e926858e61dbae0f5f8 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
2147bfafbe4f72e63586890375f126bd7207b4d0 mm/mmap: return 1 from stack_guard_gap __setup() handler
f308d676f491c6fe50711113617e732982922732 mm/memcontrol: return 1 from cgroup.memory __setup() handler
c072f44c7263d63afd877f2f71ea8a1a147b3e43 mm/usercopy: return 1 from hardened_usercopy __setup() handler
d8b829ee1d9c0eb3066c1b3f8238f328e10fd0ac bpf: Fix comment for helper bpf_current_task_under_cgroup()
3533cbe00946b6ac3a10e412304a7a4bca620b59 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
51c7366d7f66896562d88b9fc46450bbb65ff3cb ASoC: topology: Allow TLV control to be either read or write
c1eaa25e0cbbb8e19422bf7db41068578b059763 ARM: dts: spear1340: Update serial node properties
e9d5b8373314da7e63a73e519f38b5551c12f624 ARM: dts: spear13xx: Update SPI dma properties
f936509bf5c160e95bbc8d22ad646d11cea9505c um: Fix uml_mconsole stop/go
9e11f36b01b48f30f990e88a97c44fc9ce54580c openvswitch: Fixed nd target mask field in the flow dump.
6f5496f6b579440b75adad992244af10b7b1b4e9 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
f89bb4ac8e18f3d771c92a6030d83493502fea88 ubifs: Rectify space amount budget for mkdir/tmpfile operations
97546de952bb8ca8072a1a932ba9a3f594750a21 rtc: wm8350: Handle error for wm8350_register_irq
51c395be75a6fb636fb809492a3a2327a5d6dac9 riscv module: remove (NOLOAD)
04c3f16a3b459953922495e173081067af06d578 ARM: 9187/1: JIVE: fix return value of __setup handler
2f634e9bc62c0d215c102bfe4440749c9adbeb2f KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
9523e13daae1a02213d739ea6225500329d3685a drm: Add orientation quirk for GPD Win Max
cd9ca6e5b1ef043164fcb57ca586ab6ac2c766d3 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
1842736752f82d2e7d8538015511355dbf5db8b1 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
883295c741341c5f989d8191178f9540903d8b3c ptp: replace snprintf with sysfs_emit
ff3936c1e4b4629245b9549da65bab90701eaf39 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
1dd6f5d36b526aaa74db0fc00c4e16b01f8956b1 scsi: mvsas: Replace snprintf() with sysfs_emit()
2730f8ddfa132d873c4c6da7015ded1fd04cf72a scsi: bfa: Replace snprintf() with sysfs_emit()
226547b4e6840c51693f9baca5b56c5008d0ac5e power: supply: axp20x_battery: properly report current when discharging
27e48a97e05061b12f0a497c6ebce6767bb3a1ca powerpc: Set crashkernel offset to mid of RMA region
39bdf3d98ffdf11c0183241f3e530ef96bf0458b PCI: aardvark: Fix support for MSI interrupts
8b169079c1a70d4b8e990282b1f2b3943dcb3043 iommu/arm-smmu-v3: fix event handling soft lockup
9f05458f81ad9f9702fe201b56bb11307dbe4515 usb: ehci: add pci device support for Aspeed platforms
bc33c6cdceba3dce2d36356b17df0fbd4e0a1e97 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
97c597f900979bdbdfbe68eeba5d94052c7b228b ipv4: Invalidate neighbour for broadcast address upon address addition
e494ed6cc5d77af299369a37c022018c20ff1ad5 dm ioctl: prevent potential spectre v1 gadget
4ef5e3035b370d7376591f27f2a60844f543d138 drm/amdkfd: make CRAT table missing message informational only
aa9c5aa592c33dfd0d6d76d30e3efb6b3263c7eb scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
54c076ee43b069d77f0c61c5865e04b229aa357d scsi: aha152x: Fix aha152x_setup() __setup handler return value
2e45b72a99fc07ddae161ebf8ee22aeecb0b1b77 net/smc: correct settings of RMB window update limit
c90ea526160409d580f8d7c693249a059e0c1e5b macvtap: advertise link netns via netlink
ef32332545e3e064e3b9527797035bb83dc01115 bnxt_en: Eliminate unintended link toggle during FW reset
2d0763eda0146b6bfbe407557c8700fa07aaf510 MIPS: fix fortify panic when copying asm exception handlers
0c1155574865ff0558baa1f1a62b73426b82a532 scsi: libfc: Fix use after free in fc_exch_abts_resp()
6d60b122145f721827cb1c505fbf08e298adf056 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
ffa636802e5ff4cad79ad042fbcfff3516e58c03 xtensa: fix DTC warning unit_address_format
6d39dbebfd096c7e8c8c788b40e7ab5cbe411d51 Bluetooth: Fix use after free in hci_send_acl
4240d0be12bb7a6dc91740e76fe83ae385925ccf init/main.c: return 1 from handled __setup() functions
562c75d6ab93e34d1a8918eea929fba849bec61b minix: fix bug when opening a file with O_DIRECT
87916c1d6f9816403e4820f0a64ad0af777f57b9 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
eebfa0c968ed72b23c8c3a44ef12c7eb49bbd492 NFSv4: Protect the state recovery thread against direct reclaim
9804c50cdf8dc082dabaeac92c6c6c7021b1715e xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
c98a01d711dfec2734848ec70bdf7a65d191e7ab clk: Enforce that disjoints limits are invalid
c4c3f9bfeba114cc603e50f1ea924933e1aebec9 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
6acb715d39ca37319aa9d02efb3206aa64309d22 NFS: swap IO handling is slightly different for O_DIRECT IO
d346ecd48d5bbdb728a59846b34ac564f7cc01e3 NFS: swap-out must always use STABLE writes.
a569e14eaac56a4fe62ad48b1fdd1a765979c146 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
1fd2b156dade8f9ae5a57a0694218e876667ada5 virtio_console: eliminate anonymous module_init & module_exit
b0c196683713a03cad2c79a777d7aa6e163dfb16 jfs: prevent NULL deref in diFree
5513a1e422472de6d1adabed82338073e47294e0 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
084b68e6e845158e0e44b117fb8f1c3a1dbfd900 net: add missing SOF_TIMESTAMPING_OPT_ID support
0a03082958c6a950409a366421dd09f1ab4f0975 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
6bd2ca7cad5bf9f20b88315bb9c4f0d6f89cd27b KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
d142891397b41acd5a970e4aec2716c60b4fcbca drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
9f1cc14d14b0770b297e19ac44ab6f30c62eabbc Drivers: hv: vmbus: Fix potential crash on module unload
3837871aa6d09d2082c05ea51d7214b28df3ec63 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
0c59f3837a2c83ec149579559c2acc935e45e8ed net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
9dcc7d084b6ddf4bdeae6bcee0e1693045910ce2 drm/imx: Fix memory leak in imx_pd_connector_get_modes
3e911e5e8ab38f3e455aa1daa58c3ed13f6372ff net: openvswitch: don't send internal clone attribute to the userspace.
ec66175d1383abaded93e2f38bd86d656e982a3a rxrpc: fix a race in rxrpc_exit_net()
7030a87f0298b501dddd4e8942620a1043561d1a qede: confirm skb is allocated before using
71396cce6dc139977dca678519ce715343fa31c3 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
9d3225cd9932c23c1f3b5ad045348af7f12117a4 drbd: Fix five use after free bugs in get_initial_state
f865e50fb9498181c0a9371e69fa044088e4f402 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
4e9048d8fa0fa841242c8c9b6407df39c682258f mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
f4d5a3a63fdf0655c18be9077e3d1dd541715c5f mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
d8593f268cef7f85c0a7cf4fb6fd4e8cc1b8220e mm/mempolicy: fix mpol_new leak in shared_policy_replace
f15b2bc5f34f7c19ba8aad9c4586aa267c88ec99 x86/pm: Save the MSR validity status at context setup
b1b70b7ede428520a50a30bee0cfca96d2fcc47f x86/speculation: Restore speculation related MSRs during S3 resume
9b9d7ff4c509fc30a9675d0d42c1cdc2af872d24 btrfs: fix qgroup reserve overflow the qgroup limit
b3e21a36490b67c6955e6e163d873665c2ef37dc arm64: patch_text: Fixup last cpu should be master
d7f9bb78c4682595bbe315845459451dda48a88f ata: sata_dwc_460ex: Fix crash due to OOB write
511be57d111d3977732d38f78f58c41972e7d550 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
ad0a0f5bba97ab6a8d8c4b76bda99d505c271a4f irqchip/gic-v3: Fix GICR_CTLR.RWP polling
40c014cb1be3c6a4246621e92f59c7fe704005e4 tools build: Filter out options and warnings not supported by clang
74764b312d79403d827c5bbff8fc4986add8e58f tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
0f7619a6358ea5428af8621fc3e3685e5b5fe25d dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
c48b129b48b5ff63c5703a0b78e892eecfaee93b mm: don't skip swap entry even if zap_details specified
106b9d8d8dcb63bfcfd585ccf4a4fbfd6233fae5 arm64: module: remove (NOLOAD) from linker script
cab7b9c540e8ec0b6501d8ffbb22ba7a8767c4d6 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============1919016607259383778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2fc6eb20be2-d52c74a073cc.txt

7915d70afb6e421a11fb22bf88adce9fdb6d73ab USB: serial: pl2303: add IBM device IDs
b77e7d316d0aa93f639f0e116549c6bed2b3ce3d USB: serial: simple: add Nokia phone driver
03a4f7e76956cba7e58b5b05e3e7c80edbdacab0 netdevice: add the case if dev is NULL
380ae00474f587060cf58abba327d0d927d87932 virtio_console: break out of buf poll on remove
8b8aff5af8b83e066e3d58e85887217d708acd8f ethernet: sun: Free the coherent when failing in probing
4fb9b0f64e708408c05c2ff925e8289b3b2f6cc8 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ba45c0677fd6e7e17b1dec83ac30cce249836232 block: Add a helper to validate the block size
9abab41b747a82062b01fbedcdd06a0ac716689f virtio-blk: Use blk_validate_block_size() to validate block size
c60bf1d9a8bceea7a04265c634db39f1975eafc3 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
33b68898b1f1ef1f78e157372939fbda18da81f7 coresight: Fix TRCCONFIGR.QE sysfs interface
82f39261a1dff76d2c43f6565650dcb149561464 iio: inkern: apply consumer scale on IIO_VAL_INT cases
fe584ffde1de422690e49160cb202454e2f6307e iio: inkern: make a best effort on offset calculation
3e151905a34b942ed3c116b236d70bb9e5ccfa43 clk: uniphier: Fix fixed-rate initialization
e4d72b5a689c8506da67bc36a86078fb731afacc ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a6d86bf1363c13b78751e6efc78de06fd5a94a08 SUNRPC: avoid race between mod_timer() and del_timer_sync()
9d7a6e3ff6731f071eb294fa77e7222facff1bc9 NFSD: prevent underflow in nfssvc_decode_writeargs()
3947f38ec3bbeaec9fcc0a1a7cd15db983325f94 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f4a3f6dbf28937cbfc270a50879715f17573eb80 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
baaf05716cca5e952f583ef246c8179a3c837f8e jffs2: fix memory leak in jffs2_do_mount_fs
383c07b07367ec83eee4a202237f5702879b7db9 jffs2: fix memory leak in jffs2_scan_medium
9cfe57cc289cbb76c02ae554f36ce3be1e65cb85 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
6c74a80275f4a544f00c03eff3e97f11acce05c6 mempolicy: mbind_range() set_policy() after vma_merge()
496a11456786f826b084eb4f277ae2821fb94fad scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
2226ac0d60ebc7a82104668dd72b688ff991e5e6 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
76e70ef4a3bafc7a8d9fcdd2f1c297a2830d1dbf ALSA: cs4236: fix an incorrect NULL check on list iterator
734a21d344a6cbbf262fb5178602adec066ab280 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
20e4c2eefc88304b5957ef0db266f8b6a42d555b video: fbdev: sm712fb: Fix crash in smtcfb_read()
033b5dedf77e0598669d1534157738168c19e870 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0ba79010152502595f4bff210cd97ba4a9779844 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
7bbb4bf06678bca6967093494dccc9955341e62c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
48171639d29a9e7e063c402220bf82dcca2d2a80 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
c78d4f8ed6fe4a326ca6ce61d48ce2da2df48a8c carl9170: fix missing bit-wise or operator for tx_params
edc1dd34ad1c38f3c5491fc2c7739e26b2ae5386 thermal: int340x: Increase bitmap size
964d57d27c1949c0c5c7fad7509ac76d3336763f lib/raid6/test: fix multiple definition linking error
cd816907b3a1d09799f7d0b2edfe216091127252 DEC: Limit PMAX memory probing to R3k systems
e66852f231a25003f267ed2121f86602ea263483 media: davinci: vpif: fix unbalanced runtime PM get
e8bc923244382011319a68caa55112a82686aa4c brcmfmac: firmware: Allocate space for default boardrev in nvram
9d7dc19be0eb15657763a43af3ed37094b356d48 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
0844ea2f6d048cae81bfcd677dc292ded2585a43 PCI: pciehp: Clear cmd_busy bit in polling mode
1c5cdde4d20fc98c094c5356bf6eecf8c6bddf3c crypto: authenc - Fix sleep in atomic context in decrypt_tail
12001bda41bee85cc57812d2ff504fa23071afe0 crypto: mxs-dcp - Fix scatterlist processing
375ce986cff4593aa7bfbeb89c279aff3ebb195c spi: tegra114: Add missing IRQ check in tegra_spi_probe
51bbead1529827e87360b9cd81fece5d3eee0921 selftests/x86: Add validity check and allow field splitting
f03dc8970a2bb1ffbac6240f673872396d2aed7c hwmon: (pmbus) Add mutex to regulator ops
da7d5ec6095708879cdde34ed3292578a7d3c85b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
245e805e4e51c152c42d55c4a94ac7dd64e58f80 PM: hibernate: fix __setup handler error handling
967683805edbdb60f88e0983899b6f4d77b4a406 PM: suspend: fix return value of __setup handler
c6c8f941b41b4e06104d37a960d3b72d6251499c crypto: vmx - add missing dependencies
bc08478270e492847323fa00f1130093b93037b3 crypto: ccp - ccp_dmaengine_unregister release dma channels
255276c7a828022baeda73c8dc2387080e84ac31 hwmon: (pmbus) Add Vin unit off handling
e69cdc371c280f2802a7e68838275508d5c2d4fa clocksource: acpi_pm: fix return value of __setup handler
aca526cf713dca1e3514e11eed75c76a4fd992df sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
4335e6cdfee6b1ba6b9c13915f4272a20890f148 perf/core: Fix address filter parser for multiple filters
69356f3d386badf8358c2ff766bab08b8f4ea196 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
dd713ea05d035813c8e68d7e223ceac0545da2fb video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
bfe28489a54b1a3209d3ed63eda62bd9bdf30656 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
1a81d690019bb727fc2cc187820fb4b77b76ece8 ARM: dts: qcom: ipq4019: fix sleep clock
0ccb52d709b8fbfea03e6c4ea9ff94450815da6f soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
2182af29ea6be069d14cedc14b40065193f8b633 media: usb: go7007: s2250-board: fix leak in probe()
2b647358ebe187a68a0e4600b0e702fda3568358 ASoC: ti: davinci-i2s: Add check for clk_enable()
2c6758643c96dad19fff423d1f23dbf85e750ed9 ALSA: spi: Add check for clk_enable()
73cab5c7f02ca69ba8396f675e5e3512759455ab arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f94fb139b3cf342829e0885fd59caaf8c9bd5736 arm64: dts: broadcom: Fix sata nodename
5955f9217cd729f26a4cef434c15d44628407509 printk: fix return value of printk.devkmsg __setup handler
efccbcdb5f3d32d39a461498a926f799529f72ba ASoC: mxs-saif: Handle errors for clk_enable
fa4a659dbe0a182561ec93dd022bf1ff43177cdf ASoC: atmel_ssc_dai: Handle errors for clk_enable
0972f3711d78d2c3d8ca27042f3b51d9e977a064 memory: emif: Add check for setup_interrupts
2ddacf53750b6b274c103ed9bc5b6c14f8c9f6e3 memory: emif: check the pointer temp in get_device_details()
a6a9f0f40667aaee15bf6a8febb5454c11baca0b ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
860b6dc8defd73b82ee35da13e540dde867fcdb8 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
756b2586c1927c93e79c127d64f4de3aadf1ff81 ASoC: wm8350: Handle error for wm8350_register_irq
6af93fb2a5d7c0b7cd04883fa8ef8dee48331004 ASoC: fsi: Add check for clk_enable
f5b8e8584be89e30d3ee6e82c07666df1bf977a0 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
36a87817a0e0d1dfe86397ec1dee813079e4f2d5 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
6cd22c53e784b6f9b7b9a4122b8336948b39e0af ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a6e822bd245e677a170768d2a21bf4e177fdc7a7 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a7c15a5679cc5079548fccd08950cf4d3eb02e5d mtd: onenand: Check for error irq
7ed86d513ae128ec5b2f4f7608b9e95738d5f65a drm/edid: Don't clear formats if using deep color
cef11d7075c31dd8f71676e42ebad327097de6ae ath9k_htc: fix uninit value bugs
4cb470e42803da9bce5f47c4d1cd2408e70b8ccc ray_cs: Check ioremap return value
df89a9ff4890b5c98cb74f231963fb2ac9e5d93e power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
16698470ab52d9f7248ad938de72cc54a4ce3abd HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
aa972dcc09e80a15167f4e52e08e9ba198c60bfb iwlwifi: Fix -EIO error code that is never returned
c5827458c56b9ea610e5514e1767bb385bc9a7c0 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
0be34425196c9bba3e7714a544b5fb722a20cb97 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
bfe78b590f0e4881d7d34d440e1f5249b6984169 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
617130418b86f24cb9c45afea9a5f50868253a1c scsi: pm8001: Fix abort all task initialization
a0d06df21fda0175fb00d0b703f057e75cdc3cfa TOMOYO: fix __setup handlers return values
2d40d5351bba43a3781d07c618679659880dbdd6 ext2: correct max file size computing
b28ff662fa8bb6163f6c74adf04f5e1c11c0d983 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
85a72c04a7e476dc12fd668a5c936e951b7918d8 KVM: x86: Fix emulation in writing cr8
8a59be7e14f6a7f93644dfceeef6ac7c3dfd93ba KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
afa2ace05ec710ec75fa45b5c57d0ead291f121b i2c: xiic: Make bus names unique
15fbc9d46aaf0117d8d9c9f48d12876a899db432 power: supply: wm8350-power: Handle error for wm8350_register_irq
8b259824e3281b13acd665a49d728191d16a6ffd power: supply: wm8350-power: Add missing free in free_charger_irq
fbe19dd854218d8bed59e1df9f4c80f6f90f5ac4 powerpc/sysdev: fix incorrect use to determine if list is empty
1247bb69fa052b0ab3ea76f9e453c26c0d0de138 mfd: mc13xxx: Add check for mc13xxx_irq_request
1902cfef4eb8cd2c46709d3e0027b7d5a1cedbd9 MIPS: RB532: fix return value of __setup handler
2d160dbc11d97ab50c5ba671a9c9a73f249c4220 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
11a5d0974d55b1f7e64af6b053c81d40d1701321 af_netlink: Fix shift out of bounds in group mask calculation
1a4829a0da5ebc4efeaf07b7dfc48fab25746a3f i2c: mux: demux-pinctrl: do not deactivate a master that is not active
43a3aae7cce0b7eb13344c147f1bea73301c9055 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
38f41fdab3e687f083ab1ced2ee112afb61e92e4 mxser: fix xmit_buf leak in activate when LSR == 0xff
c462acb854013523e7656504eeb23722dca3df59 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
51d7d8c25857edcae62868370a4afd3be172aa0c iio: adc: Add check for devm_request_threaded_irq
0e83b28401688e14e010475d50c4213649c9c7dd clk: qcom: clk-rcg2: Update the frac table for pixel clock
101079aa32bc5bd8c907471b3a079699726eedaf remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
96f3984e462084c85722871ac5c178a5a20525cc clk: loongson1: Terminate clk_div_table with sentinel element
25e7bc154c8b95aa467ca2d3da3b05c1d23c417f clk: clps711x: Terminate clk_div_table with sentinel element
2167b0236eb57f4d75285986d9250ef54ad6959c clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
05f309ff6934b9248a16ddf5d4e8a0c8d619a366 NFS: remove unneeded check in decode_devicenotify_args()
1c5a24972786b79146c2d85cac518b807ba71623 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
ba0f0d4e67486813adcdf0a3340b6228ca8a8d21 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
bb51a3b0900f17f0e1fc8383906e0d3f4e2da20c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
7f21dffa602cd1cf0b2548b3256e7a5006957dae tty: hvc: fix return value of __setup handler
303b724b8b7229105b96426b690cc7bda9eae462 kgdboc: fix return value of __setup handler
29496efb8c8f9eb74d64042d914e9b58008afab2 kgdbts: fix return value of __setup handler
dd49257fca6efc079e936c96b217fac60ddd72a7 jfs: fix divide error in dbNextAG
58ee8d96d5991e2f2735be42515de8c4e26a1671 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
44e7898ee2bda0129dbaaefc9e61d2a7945ffc30 net: phy: broadcom: Fix brcm_fet_config_init()
0fae69801dfb935cb2bb3a79064a16c41c4c7c05 qlcnic: dcb: default to returning -EOPNOTSUPP
7f0e31bf8486d578e5ebe1fd5fd2f51d506228d6 net/x25: Fix null-ptr-deref caused by x25_disconnect
7e12d326248a6402ac1c292769c6e43ac8e9a759 selinux: use correct type for context length
73c5d2bb731f52a40d9698e9d753329051ab1b51 loop: use sysfs_emit() in the sysfs xxx show()
bd4823b4b885c8c85302ffd420a27e2359310648 Fix incorrect type in assignment of ipv6 port for audit
1b1f0d1f33e8e320ca36a96291420d7b4a022538 irqchip/nvic: Release nvic_base upon failure
2aed4458e596895e32d59b6cc0ea893ef929e405 ACPICA: Avoid walking the ACPI Namespace if it is not there
cbd86c867c7be10327153d9127acc905726b4e03 ACPI/APEI: Limit printable size of BERT table data
7b8f7b5dd2c30578753352781a42844423f4504d PM: core: keep irq flags in device_pm_check_callbacks()
2da8cc372653d004b8217670105aabe150627f9a spi: tegra20: Use of_device_get_match_data()
88f2fdb4544575a9ff0d1a0ec5aa8ebb77dadc5d ext4: don't BUG if someone dirty pages without asking ext4 first
6d22c3e2de7e5071d977a0df26a1316f7c34958c ntfs: add sanity check on allocation size
9a9ee4c865c518e92b38d7f11701efd7770b03ad video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
c3cf9bcde85f3fd32ccb707d639224c0e018d2c0 video: fbdev: w100fb: Reset global state
0066dcbca4ae5341c4ed8fd79350cdd5dbae44fb video: fbdev: cirrusfb: check pixclock to avoid divide by zero
c20d4f3af7538b8c7e61cc96b68a5405544fe182 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
272b4613fd7c9d204418b9fc14b9786e5b99cc5c ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
db8ff79410b74aaa108f234057fd8437ca7f1c0b ARM: dts: bcm2837: Add the missing L1/L2 cache information
69dea3bc3cf9796965dcb7df7e4699c863e732d5 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
5c7c47bacb9a9bd1cbe7463cc187e665ea15127c video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
fc29ef9648a3f264c8344fc77ada8be88dfb8cc6 ASoC: soc-core: skip zero num_dai component in searching dai name
bc40f7b5b89275a3330738d69b22f9ce5dab8721 media: cx88-mpeg: clear interrupt status register before streaming video
dff8dfd16fcfd0cc00a2ddec9f3701c33d9375f0 ARM: tegra: tamonten: Fix I2C3 pad setting
2c7a8d3d310ced31896ac34b9f19f8a28a4d525f ARM: mmp: Fix failure to remove sram device
fa45c3bfc4d3fda6a86f6edb2f93f04d99240058 video: fbdev: sm712fb: Fix crash in smtcfb_write()
1f1eeca9070040f673e3d797f739e47f73a4478c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
b4fa0f377386253fe7e6a60e37d589d28947eaae mmc: host: Return an error when ->enable_sdio_irq() ops is missing
b9c0a5a3d2de698eac56586ea25039befc7ba5a8 scsi: qla2xxx: Fix incorrect reporting of task management failure
eb4f2acbc0a4ea8f6311c3ac72b0bb821203798d KVM: Prevent module exit until all VMs are freed
5d7da92db601b642ae014a3807d179e3a9bbc6ae ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
ad8e6c2bd47ed1ee1a5eee63d50dbbd215e7ccde ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
a0155ed845676cda833fbb794db50b34ec24a3c5 gfs2: Make sure FITRIM minlen is rounded up to fs block size
90d52d902e47c9be1a6aaf8e4278c72787c614d8 pinctrl: pinconf-generic: Print arguments for bias-pull-*
7a210fb66c0e060455bfde02eb02f0a5b9541cce ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
58498e73ef41de1a367ae5087236a36deb379655 mm/mmap: return 1 from stack_guard_gap __setup() handler
5e6ce27d2640e7b5d966ff770c5a632167069c40 mm/memcontrol: return 1 from cgroup.memory __setup() handler
18341973f223fd75efd774177389418db733c836 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
eb623fc2d2dfc185e8e2e698cd97e460269c14f0 ASoC: topology: Allow TLV control to be either read or write
8c5144160f20180bab4d13dc9f22229cb4c9a49e ARM: dts: spear1340: Update serial node properties
ae296f36914cf9282001920429dc16b45df026d3 ARM: dts: spear13xx: Update SPI dma properties
9e34d6bee4d9f7571d80731520f3160cc13c06d1 openvswitch: Fixed nd target mask field in the flow dump.
748dbd3c181ef58ed0ad2614a80d540fdeef87d9 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
98076d28f1e99c0354809ad8dd2e0119026eac31 rtc: wm8350: Handle error for wm8350_register_irq
6db2d54f6c1108b51cb96ee8d4829142aadb65f1 ARM: 9187/1: JIVE: fix return value of __setup handler
6c14a56abb604a6cf88a2e19e67737ec5d4ebcd2 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
284fd0087acee4584345feabeac5c549f8188739 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
66160657404497d8b9a102a521fb387d0735a08c ptp: replace snprintf with sysfs_emit
16dcac9d79f249b6ccf3d5f951ced5747ee000bb powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
85d17e4e957e0faffcdc1d32112cd37c018ca141 scsi: mvsas: Replace snprintf() with sysfs_emit()
4e48275542fd6eee54a371888e11716290c440d6 scsi: bfa: Replace snprintf() with sysfs_emit()
bfd1bfd43119b54d67c1774081e82fa5a8c8827f iommu/arm-smmu-v3: fix event handling soft lockup
2f40c648d61d5344fbbddfa0db80525c593bd4fa dm ioctl: prevent potential spectre v1 gadget
50e270fb5de92956b45f2a681ed8361ac247b576 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
a69c3b57a190739f80ca486343c4e030b982eb06 scsi: aha152x: Fix aha152x_setup() __setup handler return value
05c569da5da221f818f96fa8b6f3213eca93c14d bnxt_en: Eliminate unintended link toggle during FW reset
7d123b1cde2ed065199d688b262cb656b801df54 MIPS: fix fortify panic when copying asm exception handlers
3f881416c2ff90dcd4cfec64147457825272c4e5 scsi: libfc: Fix use after free in fc_exch_abts_resp()
f8caab2d2946e0f92feda2872bb53913944c7355 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
a8eee0c40c8e24ddc7cbb843722b66236ca0a8e3 xtensa: fix DTC warning unit_address_format
5e3ff1fef941854f43009095a8517f198196c8c1 Bluetooth: Fix use after free in hci_send_acl
9d18d7576d91d64803404e12dcf9c89a88f6dc1a init/main.c: return 1 from handled __setup() functions
19d4a69a80cefa1c00699727d568b60290375785 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
5511528f56604f7c8599142aae4ad71ee66b19d3 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
92c380d49410177ba7607e6dfa63916983e4b9f1 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
662604c3b1f1b8fd2ee97c9ce06453ac808e484c virtio_console: eliminate anonymous module_init & module_exit
b181b41c5343d12c1d2b1a9c10a20730a3baea36 jfs: prevent NULL deref in diFree
77dd355398682e9079c77325add9a2ffcf079e47 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
d93fde76122df5a848dce516126978abd3a5df70 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
81fce9bebc2e5b284bfc379bc81f0ea0a43747a9 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
93c0a67edb111a909b5bca46850a6ec143db5593 drm/imx: Fix memory leak in imx_pd_connector_get_modes
09f16f1155f9d574a5625d79bd834c38de5049fd drbd: Fix five use after free bugs in get_initial_state
8b28b146bb2a3229def7d54b57f43dea94462605 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
16bd1aa9c314f40827aa6568c0e52825422cae91 mm/mempolicy: fix mpol_new leak in shared_policy_replace
ec58b92560a9d071472ff00bb68f17e8b9883cfa x86/pm: Save the MSR validity status at context setup
74df43259fc59ec7893d58b0fe9882f3cdec6bf5 x86/speculation: Restore speculation related MSRs during S3 resume
6f11c81ca910b6918408440bc4e8fec0a7da2259 arm64: patch_text: Fixup last cpu should be master
0432fe47e49b1542706a5aae1e5fdfc194faecef tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
c168210a1eeb8937782f7770768d679e9cbeb8e7 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
1a0e319a8154ec0e8f88a6f740b54716c97cfaf2 mm: don't skip swap entry even if zap_details specified
d52c74a073cc683ea46500d78153609af1d5c315 arm64: module: remove (NOLOAD) from linker script

--===============1919016607259383778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6c81f1d262e-f97a02b569e2.txt

22b9859ab89899b61f0aa7a7d8244cace5861d89 swiotlb: fix info leak with DMA_FROM_DEVICE
47c8a957a3e75af7785aa43c89d5d01ad2c17d65 USB: serial: pl2303: add IBM device IDs
6c344b1d0eb03c4f959bec6b6b4a41bfbbcc9050 USB: serial: simple: add Nokia phone driver
48ddd3dd39e10e07aee79d5ede14ade52cc06fdb hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
71049735b1f5acc0146515bc3d8ec4e30fab24d7 netdevice: add the case if dev is NULL
cfb24c94f2de7120c6aeac07c9ced5b6b746d065 HID: logitech-dj: add new lightspeed receiver id
b9a49d2e2fb7bc99cd0df93eaef0d2a3d0118809 xfrm: fix tunnel model fragmentation behavior
95fe1b2f2546902cb4f562971b3427cc6ab618bd virtio_console: break out of buf poll on remove
b1f4a87e68885f7ac194815c9f4f3c5a869ded6d ethernet: sun: Free the coherent when failing in probing
b7a4ffbd3115a3fe5eba349633c2ce8fb0270722 spi: Fix invalid sgs value
fd1f7e98564171f6bfd9e1eae4bcfee731e780a3 net:mcf8390: Use platform_get_irq() to get the interrupt
4aaf8b02f0e4af95d69aba9d9e8934f786e9efc7 spi: Fix erroneous sgs value with min_t()
a341e1cb77e56908e82bf623cc474858a1033aee af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
7eae8fa1fac7d07e11e8413e07af5bf1ee155354 net: dsa: microchip: add spi_device_id tables
b0ab133d6672bc49e2b329d036acba46307ae446 iommu/iova: Improve 32-bit free space estimate
62dde14724f768d0dc02c23e480508d010a3113d tpm: fix reference counting for struct tpm_chip
1e419c9d0ba03e570030ee722c5c701181f2ec3f block: Add a helper to validate the block size
2962ab5670148372aead08b90c3a6c9bb0613d4a virtio-blk: Use blk_validate_block_size() to validate block size
43754a9116be59beb4d97348c6b272020719253d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b99c5e314767d36c5296e3ae67ffb0e62455c539 xhci: fix runtime PM imbalance in USB2 resume
5fca6bdd4d8d399355aa93ecb7dd59717c0586e4 xhci: make xhci_handshake timeout for xhci_reset() adjustable
7d133e78ad438e1eff1be77b3881d8f785cf6321 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
c1983aa543bdc91ee94df0bf98878939404f3ba1 coresight: Fix TRCCONFIGR.QE sysfs interface
a94bdce47f1b646172e16585d665acd09bbefd8b iio: afe: rescale: use s64 for temporary scale calculations
da5174b76a336136271ea6c647a6f6d72ed0afc9 iio: inkern: apply consumer scale on IIO_VAL_INT cases
8ba50b8e7ff9e1532ed846983b620d9718b3ae44 iio: inkern: apply consumer scale when no channel scale is available
c6abe6531c3af2e592e18b4d25cf5133ca79828d iio: inkern: make a best effort on offset calculation
6677e6ac2dc13a6daf9e6f0511c4991edb67b11a greybus: svc: fix an error handling bug in gb_svc_hello()
41c6d39149cea0873c4bd25cdcba4f083854f109 clk: uniphier: Fix fixed-rate initialization
a7c581ab49ca3d615b36e9725468ba89060a009a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
1c063e74cc6b83d76fd36110e1ac208af776edf6 KEYS: fix length validation in keyctl_pkey_params_get_2()
73a9630e27e8a4957bab8218294d9fd9d00dc667 Documentation: add link to stable release candidate tree
8c67c4281404bd0a7d674c686222a28bd0dd3fbf Documentation: update stable tree link
3ddc3daa3889d9a2ef8ed7d825787eecec67d018 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
2c7a82c45e9e27e61f42611c6049bb4ef227434e SUNRPC: avoid race between mod_timer() and del_timer_sync()
a8889005a4039d55d178f399a26f84582948e14f NFSD: prevent underflow in nfssvc_decode_writeargs()
e68a3f59121fe3c098ffb1c8b2f278380646ab82 NFSD: prevent integer overflow on 32 bit systems
86bacfe1baaf34f9c69c3f0ffb342f2f9ce20073 f2fs: fix to unlock page correctly in error path of is_alive()
2fb6350d3cc22ea7de4baf076fcc90e844d02891 f2fs: quota: fix loop condition at f2fs_quota_sync()
7d3e0844d279d053ddbaab083ff03f3ba29291fc f2fs: fix to do sanity check on .cp_pack_total_block_count
dd742f5319210a5ce07afbdce06446cd76254f84 pinctrl: samsung: drop pin banks references on error paths
79031aba654ae721da740669945125d396f97cb9 spi: mxic: Fix the transmit path
d377a3117579a5b7881ddc7aacf81f80235bc93b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
66b91f72df6dec716f15737fcaba26b6380d25a5 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
410de682471d20307c6f1b4e04bd3a97dffc430e jffs2: fix memory leak in jffs2_do_mount_fs
378875c7efe27cf5fb8413f24e46b6bf221597cb jffs2: fix memory leak in jffs2_scan_medium
abd19f35546eef1e4d389fd9ab5f91baa97c9729 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
04c3c60a3c2a4f96e5aba1f38916c35235a741dd mm: invalidate hwpoison page cache page in fault path
a117f39e652aa679e7d000bfdd6c2ff63c1c80c9 mempolicy: mbind_range() set_policy() after vma_merge()
1333a6829ea239174c6b2d5fa03ef07a5132dc65 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
6b8352ae49d4020349cd65942517423f376387d8 qed: display VF trust config
d02eb7f47e5e3f84e810c0c152cafb642fbe1f78 qed: validate and restrict untrusted VFs vlan promisc mode
9946e88ae6b98594cbcda6eed2f24e6703fc2ec8 riscv: Fix fill_callchain return value
15c9a0b0b13dd1cdaa442872d12f9b7c671b4f08 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
f41126b6d6645b29e7455daf14b6a039eef019b0 ALSA: cs4236: fix an incorrect NULL check on list iterator
97bf02e56583241e75390ac7b68476a376a852cd ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
68883655e37d4b7be0fcdcf5b0b5e29f9084de92 mm,hwpoison: unmap poisoned page before invalidation
b4708478d4e59f7c7c1ce0504f1b91fb04d66a61 mm/kmemleak: reset tag when compare object pointer
9df3a867bfe48719c0e36d8be81dd611c63f02d7 drbd: fix potential silent data corruption
eb8e0f723421e353dbb6caa074a0921d86cb3a7b powerpc/kvm: Fix kvm_use_magic_page
b976a371c1190ed7571f20a0308321c4915dc297 udp: call udp_encap_enable for v6 sockets when enabling encap
ea3f8c64e983499318df5360928eb61a361ee59f ACPI: properties: Consistently return -ENOENT if there are no more references
735a455c507f8c05642bf04dd1dccb67852e764a drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
fcc1258f141f441326e373bb5e5c53d39d24c7f4 mailbox: tegra-hsp: Flush whole channel
1378eaea2c30c2f41a31515e4519c67f8bbb0e51 block: don't merge across cgroup boundaries if blkcg is enabled
3a9cd4032134684ed3f78098517a2cefb63fe89e drm/edid: check basic audio support on CEA extension block
09a1290c107d088e707b28d045afb03ec9e50d73 video: fbdev: sm712fb: Fix crash in smtcfb_read()
fde548f0bb89113ef4c7b4d1e8a71c0e589beea5 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
615dbabe8ee20f8229c13f78d63daf695c81e8f1 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
cdb042dd1b118c6f10a3ccf2a2926bffe8a8d9bd ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
6af29ffdaa4c3cd8267a681d5084189fdb3c6fe9 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
fa876d9c43122cc3c7575530b79191e29eab99e7 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
71b6194aab7e3832270cfa6f7e6ad140ad7b3157 carl9170: fix missing bit-wise or operator for tx_params
90253e1645727c03341d5157aaeaab8200cc7136 thermal: int340x: Increase bitmap size
4f4e0c21b5f92b7d0076f2f8cc5ab39f4c0be51f lib/raid6/test: fix multiple definition linking error
38340882769ed88d6e11337482bb1582fbc2e555 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
0421907a62d434df256cd9e2632ab12f76e3f9f0 crypto: rsa-pkcs1pad - restore signature length check
d5282c3cb2e190bfd82bb359fd6ef43ca0918eb4 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
2dc95c4e527a77c6f2a51be6e84227dd12b76050 DEC: Limit PMAX memory probing to R3k systems
cc0073f17916a05f94ddd603ff84679553c26eb0 media: davinci: vpif: fix unbalanced runtime PM get
c3fd5191336cce813838e8bfb1dd288228496a47 xtensa: fix stop_machine_cpuslocked call in patch_text
33bc37a8124d3e1df1be85e0301ba9bb8b3dde94 xtensa: fix xtensa_wsr always writing 0
10c162f06180e5c7b954e7dbbfb3481ac8881a84 brcmfmac: firmware: Allocate space for default boardrev in nvram
ceda2b680f145d4c81178dd753efd2ec6975d01c brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
2d4321f913203dff0eabca50beaef2e9a0ffad5d brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
4cd459e09e50bef12df33a8ae7f135ab987f726f brcmfmac: pcie: Fix crashes due to early IRQs
c21affe88a4fe2932ae78153552ea3f133909e5b PCI: pciehp: Clear cmd_busy bit in polling mode
2c3355a8064e0f8832ae85fbb1be52252228eabb regulator: qcom_smd: fix for_each_child.cocci warnings
60e97e83ce16291b9f6f3690f3c6fe573fc21d7a crypto: authenc - Fix sleep in atomic context in decrypt_tail
fc2e7b32b273c1cf4085f5aeac6fec7a264e50f1 crypto: mxs-dcp - Fix scatterlist processing
2d40b5ece0b84f654bccfb00baf1ffc7dff7c68a spi: tegra114: Add missing IRQ check in tegra_spi_probe
cc323837cd39fef6c624d567bbf80f1baa2e3ef1 selftests/x86: Add validity check and allow field splitting
4311e796be769f97154eacaf36a878523454bd61 audit: log AUDIT_TIME_* records only from rules
6658c02fc4533858c701eabe71a9707f67e8d755 crypto: ccree - don't attempt 0 len DMA mappings
4a22690ff78d0032e44bdd1bfd70d88c787936c1 spi: pxa2xx-pci: Balance reference count for PCI DMA device
f1a47694e3bfaebd8108b298ce5b38c5f15d617e hwmon: (pmbus) Add mutex to regulator ops
348e981a329e29fdf027e6051e0455383e5241b6 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
ba8c8f23349fa8e865d1705a9b884f7a325c3d33 block: don't delete queue kobject before its children
b79d3487c87c4850fb4d099fcf8c9353a82cef12 PM: hibernate: fix __setup handler error handling
f124eed1ae15857f0719c1321c21992d4de2d07a PM: suspend: fix return value of __setup handler
121cc3ac8ad465c25adf5c5649d85a53454814fc hwrng: atmel - disable trng on failure path
d9d94a6d9f63b221674a8d76ef9acff75ee50f8a crypto: vmx - add missing dependencies
10828f964bdc8ac40eed887e42ad271dcc6f5a21 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
2d610fad31f46afea757e0268feff7e094691b2c ACPI: APEI: fix return value of __setup handlers
33f6cbc459d3fa2baff8987631bbed3048883a5c crypto: ccp - ccp_dmaengine_unregister release dma channels
ae8ed7b2c78ec3bfa0222ea4cb9fd08313756a6a hwmon: (pmbus) Add Vin unit off handling
975668a80a265211c54721f9fc39f6e41b3a7bc9 clocksource: acpi_pm: fix return value of __setup handler
b50270305299a47a8a719469b7c1a9942f5c14f9 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
04a0b3d3f7c5c4ce326dbd32017635c208ae2164 perf/core: Fix address filter parser for multiple filters
5010b283589331abf90a84af5fbcc24694321101 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
d568c09e419572827384db749bc775f18d897be2 f2fs: fix missing free nid in f2fs_handle_failed_inode
ba74186b1c97a73abe78102293faa60059969b19 f2fs: fix to avoid potential deadlock
4b0c11668a44a96e40197fe5414a56cf3d6399cb media: bttv: fix WARNING regression on tunerless devices
03673116c1c789b142b50b03eb3913bb3c09b012 media: coda: Fix missing put_device() call in coda_get_vdoa_data
4c8c5e745f49c72b7790c1183ac5a8e69e91d9c6 media: hantro: Fix overfill bottom register field name
0f2e308076784b0ac2e38acb205e3d9d75b3bc9f media: aspeed: Correct value for h-total-pixels
5b70c8f60ad0f202ed69578fee192a1b4b228325 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
5bd717b24c30f30f5c9f27f56091dacf87313ceb video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
a6eee28d9222870ab41f67c5aa9883171e82e291 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
4f8a3a862fc5634cf1d39395def0771d9e03d75a ARM: dts: qcom: ipq4019: fix sleep clock
97d29732bb51d8eb00b3dcfb3be308c7a3f1e260 soc: qcom: rpmpd: Check for null return of devm_kcalloc
b4d58a8b663f843c730664eed2b685969a25e65c soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
c54243befa0938d8d100790cc57c05d936f72417 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
4189154a001437bdbb4511c6bf92136b24f621a6 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
906bb4aa8747be46060619cbabf7f22578762e13 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
13d8564ffa3562669f62b8aacd1775dcfafa91ca media: video/hdmi: handle short reads of hdmi info frame.
fe8b272dcd46d1bfc42412557af42d7b80258eb3 media: em28xx: initialize refcount before kref_get
67a33d53c9a6b3228c08c32389f507dbff59c1e3 media: usb: go7007: s2250-board: fix leak in probe()
44560fd1bc5e4a5938c9f91567add522bb5f90ee uaccess: fix nios2 and microblaze get_user_8()
863e121900a9b64f4741d47ba4d1d616f8a0a7e9 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
480864ae9b6dcf334bdc31c68699e899b6b932a7 ASoC: ti: davinci-i2s: Add check for clk_enable()
f44e67731f0cd4b35274769eacc0d63a06bc0ec4 ALSA: spi: Add check for clk_enable()
91a03ec76bfdf179733446e34860f6c6b3852f98 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
d08b9cf246bf3270ce9854d15e7b7916a55676ea arm64: dts: broadcom: Fix sata nodename
25282ce570917e78e93edf0d90eebdc1d3480afa printk: fix return value of printk.devkmsg __setup handler
da8fdb0a34a8b650839247995442ebc7fe937e3b ASoC: mxs-saif: Handle errors for clk_enable
f9f33167b1ac36b3107775d946dc0d5a8fdb4cfd ASoC: atmel_ssc_dai: Handle errors for clk_enable
f9f7588729dc00e30517c319c6a626e7e32196f6 ASoC: soc-compress: prevent the potentially use of null pointer
d675ac96075237e645640c516af919d5585303a2 memory: emif: Add check for setup_interrupts
1daed4cfa9e70b4e336f9278ff8298afe03632c1 memory: emif: check the pointer temp in get_device_details()
9e089759a7ea23982beae9195e75cca00025aa6d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
954885d161162b7c9cfb6cdeef450e4c23535499 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
9cc0120f122ed627426214c89558a445088d928e media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
d970cfd348c30c086db9f481de094103961d690d ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
3ae45578025f7121e7e36164cff146889d321713 ASoC: wm8350: Handle error for wm8350_register_irq
bcf30beffa466a00be801a03c00405a6eb432a05 ASoC: fsi: Add check for clk_enable
97b2c0978547c53396486a307b9bfd5478b9d3ad video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
783bc248bacccc4459345af1d33a61cb990a4f5d ivtv: fix incorrect device_caps for ivtvfb
3c26c06cd9e11d7e2f3ee0d55bf218f9a4c3542b ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d7008e8874bc8b263a93c27a508b212658843768 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
3dc11116e25e79a395041ece1737526cf3d9dca1 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c7793fcc7ac85269ca19ea92ea2635cfa9897608 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
ed058ff4fcb14d3ffc1af444fc626f34e4219b21 mmc: davinci_mmc: Handle error for clk_enable
fcb13f29acac54e47e6191e25ed3208cac7ee551 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
adbb4ce92ed15f9d5dbcb6a8960bf5f51ab28aac drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
6ff303c1121d9d44d4d8e643956d2b89d454c78f drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
c7fc13e1fb8338b5ba2c0737289a9c0a1215c38d ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
a13ea9a24597db408f87c03589be1f1237ceb7b3 udmabuf: validate ubuf->pagecount
0eb819ea6c56b5912f6c17c88f5798dea13faba3 Bluetooth: hci_serdev: call init_rwsem() before p->open()
b9377ee4f63923eaf2c8514ea6d9c66f86552713 mtd: onenand: Check for error irq
b3eb9584801ca896730b7ff6a21b4b3faabf150b mtd: rawnand: gpmi: fix controller timings setting
4c1bffbfcbb6f95285f3c79924cdca32f0705316 drm/edid: Don't clear formats if using deep color
83182bdc629025ba177dc11116f035a1c33d93cf drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
41aa3b780e3eed4e5ebc4dcb601522f9ab8af2a9 ath9k_htc: fix uninit value bugs
58b3753cc71915d16e4992e8dddab24bcc610d0e KVM: PPC: Fix vmx/vsx mixup in mmio emulation
395df28366205bc63f8e1ff0f99405713174550e i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
177376555308190b296a0da7de973d77cd69a796 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
44eafb61472ee3436fd422156f8d92f7cea27690 ray_cs: Check ioremap return value
b3d0b48e9b93d5b571a75f32c7208b1e6155634c powerpc/perf: Don't use perf_hw_context for trace IMC PMU
6ec3c18251621f997160e098f36334253da3fd33 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
bbbd98e2b3f2dcaf5cc4e3e55232a0256e8f1762 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
d311bd06aae3c9efc125afe21c35b473d5e8927c net: dsa: mv88e6xxx: Enable port policy support on 6097
207e5546cda50a8664625d60166b1c604405747b PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
7190711dd5cee334b4a300008c3fa56cdf7eed80 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
8ef4f33fbc6b2ebffd63336dc9677cfb30c63a24 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
68e597b339ac63aec7d9498bea2bbe899105080b iommu/ipmmu-vmsa: Check for error num after setting mask
4e30b1f63eab57c106cd984a7b1aee03fadff7f6 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
dabd1ade4d4df84e3ddf35b06c3de79d7da2a993 IB/cma: Allow XRC INI QPs to set their local ACK timeout
739502de64ef5527923bbcf421d3fc4ff5a4d2d9 dax: make sure inodes are flushed before destroy cache
676a2530d20b88b3c9e8a908953f6966affa30a6 iwlwifi: Fix -EIO error code that is never returned
740e6f2313dfc1791d4f48ceb9d04c56cbb0d03e iwlwifi: mvm: Fix an error code in iwl_mvm_up()
433e52f0cb75b7e774c9c3b544e5a26dfd6d057e dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
efd57cf9c9067b92777c3c7f27c6239884f5d51a scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
dd121e0f903d5ac3a983acce3644e3b43861d9eb scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
f93e6d9c7a415782d8b00263056ec30e5dba7344 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
4f35df2d7e26646cece9998e01b7edbd80dd6b67 scsi: pm8001: Fix abort all task initialization
d951ac0fdcb4cfc76c58acfb22350279a96a2323 drm/amd/display: Remove vupdate_int_entry definition
d784e2b347767ac3a2f3fdccbbdaeb2373041f84 TOMOYO: fix __setup handlers return values
b855fe7b755980e9b5414062a84a3f947a354605 ext2: correct max file size computing
79701bfdaf669d40286173a6513f0f4f6845d66b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
58a804527f1e53dee61f251a70e665ecc8f94b61 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
756f23490cc8957e7d9612c3c24e477f839f784e scsi: hisi_sas: Change permission of parameter prot_mask
a78acec1246a62a16b3f7a53cdb5db010f778ba5 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
a8772ed6f3e72dc737657fb25c9284776143b925 bpf, arm64: Call build_prologue() first in first JIT pass
201552de8e8edc5a235f89e5ad5dee630a4ab3cc bpf, arm64: Feed byte-offset into bpf line info
e87671158293a9506f4a73236d1ad36b95fbe057 libbpf: Skip forward declaration when counting duplicated type names
b7d51f91ad46bd7a4ad0adaf9cd0f2625f223a4e powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
f9adca8bd1d906bcb35c93b808ce7fcc171a5226 KVM: x86: Fix emulation in writing cr8
d4b3b0f88a925e2d07e28349be8853cf68a99ebb KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
736936dcd54fc05710d246ad9fc22b0112b536cd hv_balloon: rate-limit "Unhandled message" warning
3fc772f6df0964a4d1730d7c3ad3653f1209f982 i2c: xiic: Make bus names unique
1392a7a483b81b25d12fdf8eadd1ae2de628a5ad power: supply: wm8350-power: Handle error for wm8350_register_irq
385ab7b725d6aac8e948cbf666267b4e058cba78 power: supply: wm8350-power: Add missing free in free_charger_irq
c218cbd88ffbc45b2ad99bffdb5f33eb3516a568 PCI: Reduce warnings on possible RW1C corruption
6a8dea574266f5b92c52d4eaafb9ff5a89f9abda mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
605349c9e5356bf5b31bfa755daa01d6e4093fc5 powerpc/sysdev: fix incorrect use to determine if list is empty
c243f04635f1c18392db7582328289d02708b240 mfd: mc13xxx: Add check for mc13xxx_irq_request
9bd0cf4243782f2d2f8b2e332ee4efa6461f7893 selftests/bpf: Make test_lwt_ip_encap more stable and faster
cb9b8c862c5d67663c633ae34acacb9473b35f7a powerpc: 8xx: fix a return value error in mpc8xx_pic_init
7c7814a09b8276b2c1e2acfec2dc7eebe27b170e vxcan: enable local echo for sent CAN frames
01d4021a50e0b66fc13f06284faf66862abcc3a1 MIPS: RB532: fix return value of __setup handler
253048ccb1e40938b04362b7f05f59be4faf7177 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
2b8b4dfe1dfc805e16190bafbbab2cbf40e91745 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
7a210ab11e794f2b8f2f9a7cda7e8359eef56db3 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
6198675675308272302dada27116219cad93eb7a bpf, sockmap: Fix more uncharged while msg has more_data
4ffb730101b9c6ac053f482ff9af73214fd13ce0 bpf, sockmap: Fix double uncharge the mem of sk_msg
2f2eec636ae7ec73090a33b4f2ab0774265b5294 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
302461d601c59044f0cf1cd551e8556e06e851b2 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
c6848cc390dc6042a1d7430f953994926f0678d7 af_netlink: Fix shift out of bounds in group mask calculation
8d910183c1efa2d79c6105e204c7e2788be253de i2c: mux: demux-pinctrl: do not deactivate a master that is not active
c488377f2bc5b93d28235b491155f8b509d54f2b selftests/bpf/test_lirc_mode2.sh: Exit with proper code
9a9b57fd067248c40b06abefe3c6061d39a2069c net: bcmgenet: Use stronger register read/writes to assure ordering
e99dd2a36c7799a134d07f9e0e66e18ea87da331 tcp: ensure PMTU updates are processed during fastopen
a6860cce315ab15fda8069aed1cb4fc8aa17021c openvswitch: always update flow key after nat
7a4095d6bf81bd8d1a6fca0cf1b2a6a89a8b32d7 tipc: fix the timer expires after interval 100ms
993eba3d7f339438dbb36ee4c17c1cd08013619a mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
61487c6eaed453f21167405cb76d2295db3284c7 mxser: fix xmit_buf leak in activate when LSR == 0xff
5cf34ae337aaafbad8856a8e6199608771bb7c08 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
e8aa277fb741d8922477557b4f0322bb2e849708 misc: alcor_pci: Fix an error handling path
f7ceef6c1e4bafd04a99d6f77dddfc58532cbc90 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
1d19b26c6cefe8dd5dbcd45a29750467bd955f2b pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
55d6ff7769fd32cc67df04d74dfa60eb27ffaaad clk: qcom: ipq8074: Use floor ops for SDCC1 clock
6356a89e3569634835c0f22b746b83391491d396 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
ffd7294f0820e9c58449ad25eb66d82e25c4018e serial: 8250_mid: Balance reference count for PCI DMA device
f75bf1cd36450511d2582185dc10858aa7f2964d serial: 8250: Fix race condition in RTS-after-send handling
b3ec2f31db086ece38074f5de19316f2410b0fb7 iio: adc: Add check for devm_request_threaded_irq
2dd1c0ffaa86250161ce63e9f33097959deae300 NFS: Return valid errors from nfs2/3_decode_dirent()
f6c7ad4aad6efdb4169027332256cfebc678fe4a dma-debug: fix return value of __setup handlers
b1d8ce3c6267f59a1eb02861a7eb1d4473623089 clk: imx7d: Remove audio_mclk_root_clk
fa6296088c3d8d3eeadb05679d2eda1c53c2fdb9 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
63f978d8b3ed019a6cb023b2014e06cb3c4a89e7 clk: qcom: clk-rcg2: Update the frac table for pixel clock
e520bafab507be5dc7c3aadf26635dc3ba0f41ea remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
9114a6e03a32e2ff8b6819562833a8f5f36df9de remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
ee474f967638d75575246cac196404fc61acb82b clk: actions: Terminate clk_div_table with sentinel element
9c484eab38af7f6008e809e68b75e1c0eb2bc857 clk: loongson1: Terminate clk_div_table with sentinel element
a87931f690f31b70128d75e11665a9943db6c5d3 clk: clps711x: Terminate clk_div_table with sentinel element
1356887117a27cc68b4784d7db6d0bd2022f3d84 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
466694cc59a0f1dab221175b63ccd816d92cb58e NFS: remove unneeded check in decode_devicenotify_args()
06f123fa180c6e1bf85058adf178d027f43cf8a0 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
2af112de4e641360c2b0247bf3f0ba6f28d284b4 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
a3700a79b3e2aa826cdd775a51920c8c4f11b6b5 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
8461bbd0271b4d9fa591d42ad0195ba7c80e182a pinctrl: mediatek: paris: Fix pingroup pin config state readback
c96600c7c2c013f40556bba2a9e5aa80718c6947 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
9ab7237c87ccf506dff388f810568f3a9f5c5d28 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
c34ff578513ca9e748942e5353d3e0b660049315 tty: hvc: fix return value of __setup handler
9c1cfdebd9526183444a1c4a30e2c9dae406cbbf kgdboc: fix return value of __setup handler
ae165626efedab07eee7710ce7296baffd56b6cb kgdbts: fix return value of __setup handler
03a620a7cf88c8b67c1bd65d9f955a9acc98c3d6 firmware: google: Properly state IOMEM dependency
0f5a3a5b697a43555d6ba1dbb0554505adc11413 driver core: dd: fix return value of __setup handler
bac9426508740d1385ab4156c69302c34ce0e9d5 jfs: fix divide error in dbNextAG
73dadbc527b83325290d1b4ea991afda0430e864 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
cf12af2c22f501c67b3660edb7d6f515d47518ef NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
a383c4d5f24fde7c22995c9e5153153e457e1c1a clk: qcom: gcc-msm8994: Fix gpll4 width
3c5211cd4de982b4baefa739b1eac595b29630d3 clk: Initialize orphan req_rate
ce6cdd8c4ada0377104b521738486429eae352b4 xen: fix is_xen_pmu()
15088b6b519aac5a5720e87bcc5af42b298a7467 net: phy: broadcom: Fix brcm_fet_config_init()
52e5d275a9b49dc5f05f03fa8bee0120d74c5b36 selftests: test_vxlan_under_vrf: Fix broken test case
548c30edc0079a5cd22616c7d95ce6035d83fccc qlcnic: dcb: default to returning -EOPNOTSUPP
646e853f70dde867d7b6ae3bd774c29c57acb807 net/x25: Fix null-ptr-deref caused by x25_disconnect
9fa819e74a39cdbd1628386ec7b85ea9ec653b1c NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
a872667938fb87bfde07f837176badf4444912c7 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
342574075f5ecd33e2b584459d0714cf5aaaf1df lib/test: use after free in register_test_dev_kmod()
ec0f0a17cc99b2bd30acfe552255691bbb91ee2d LSM: general protection fault in legacy_parse_param
0d466c4f7111ae372880810808ca00326ffdfa2d gcc-plugins/stackleak: Exactly match strings instead of prefixes
427717652834d2e9181b10a82e5b0ac1d38412fc pinctrl: npcm: Fix broken references to chip->parent_device
51e7cfffef9117dec760f0ffdd266e51894e4018 block, bfq: don't move oom_bfqq
a292ee4fe2fcfe158d782b4f84ddd56945933101 selinux: use correct type for context length
d2416adcb7f9ab10712285d66b634ada7bca2681 loop: use sysfs_emit() in the sysfs xxx show()
4854b48a234b3cf9e0692d0147b1ff9dbf2b4a89 Fix incorrect type in assignment of ipv6 port for audit
7ded855647bedf36e026e1fa4d9e566413646392 irqchip/qcom-pdc: Fix broken locking
4a85da6f983448cb3eea6c5a89674287e185a806 irqchip/nvic: Release nvic_base upon failure
8c27750b49f1493a44a42ff01371cc74b1cd52cb bfq: fix use-after-free in bfq_dispatch_request
5c5a402c102b98af4e5370cc1dc4d041a1f6fa3e ACPICA: Avoid walking the ACPI Namespace if it is not there
6d114cf0427c1b4d525ed7a5731c9e80bde974a4 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
9c13534e2ee2274dd79536fa3f367f62f7a419a8 Revert "Revert "block, bfq: honor already-setup queue merges""
6a85353652dcf1cc9e4bd4782835dda51bbf0d45 ACPI/APEI: Limit printable size of BERT table data
9db5f1053290bb9d87dd187f225a9768f50a3e6a PM: core: keep irq flags in device_pm_check_callbacks()
1e8b445bc5120cc2df764cb7728d4be6d07e567c spi: tegra20: Use of_device_get_match_data()
b7d89e237bf6dbfb77f17b22368d34aac934a741 ext4: don't BUG if someone dirty pages without asking ext4 first
36cba7a2fba8a57b716571020c2f8d0fc23840aa ntfs: add sanity check on allocation size
6311a24e884b4314c1753c13ddeb044746578804 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
711961f438a7d5db363024853a0205d2298091c2 video: fbdev: w100fb: Reset global state
3cda89c3a5b6ead29aca13b6bb62828a7542e6a9 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
d87a9a48151fcbe9d513510f56a5a80efad7da89 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
af0ab2703dc9f847fb7c75742c527978f01b9aa3 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
10033fdfb2dc1f431f2e2eee2c8ae327d5c04774 ARM: dts: bcm2837: Add the missing L1/L2 cache information
a20b3aca89bab2fdb9c77029daa6215b3c4f521b ASoC: madera: Add dependencies on MFD
c4bab8e52b1e2425ca773bf84871f467f5420369 ARM: ftrace: avoid redundant loads or clobbering IP
8f31c7017512925a44f8774926c8601d2b7a5bfa video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
99eca72ce819d9800bed3ea90c121bb9e7f33b6f video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
57fabfcd377c866a746113a72f58676efff54979 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
ad3a725db523c90c054910f38b6ace84cb99b00f ASoC: soc-core: skip zero num_dai component in searching dai name
96d3dbff3b92d3b1fd9a0bd29d57978c7e69ceae media: cx88-mpeg: clear interrupt status register before streaming video
43f5b85638007871c9e708645a942e652ebb8c14 ARM: tegra: tamonten: Fix I2C3 pad setting
de932ade795484e4abe2be8f94a79be2955d58a2 ARM: mmp: Fix failure to remove sram device
f792842fcf8a7975f5c1ba6e28002fc6d6bbac38 video: fbdev: sm712fb: Fix crash in smtcfb_write()
fbd5d883609bb44e3f3e97e20a1716c7cf3e68cb media: Revert "media: em28xx: add missing em28xx_close_extension"
c3ac8a38cbe25afb66aab1f71eb71f8bec90587f media: hdpvr: initialize dev->worker at hdpvr_register_videodev
4f4c55aeac863d05f3ce9034f8c15339af3d4324 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
ce4eb35506fcc7424ed6c72ccd171cef3464786b ALSA: hda/realtek: Add alc256-samsung-headphone fixup
8221ef205eb98ae222551d1206470a427779306c powerpc/lib/sstep: Fix 'sthcx' instruction
91ebc51d38ffcef3d97f0a121f4b2fe24da91a27 powerpc/lib/sstep: Fix build errors with newer binutils
ffa9b7b6d4d2ecd236ae1637d65d78860a93a0bd powerpc: Fix build errors with newer binutils
1afb7aaea27958a6bd3cbfd958c3fde0ce47e6d0 scsi: qla2xxx: Fix stuck session in gpdb
2df7e436fa0b69ad6a1f3ff3c7b8bacf3267cc98 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
81fb26704aaf3743b876deed88362033181e0fec scsi: qla2xxx: Fix warning for missing error code
5c8e580a83170e80246302127b2188e5b50020e3 scsi: qla2xxx: Fix device reconnect in loop topology
9cce779ae688aa5418f78e2715f7da7db53e7839 scsi: qla2xxx: Add devids and conditionals for 28xx
a5561897357648d6a8f75f7a0797c1b9fff3c492 scsi: qla2xxx: Check for firmware dump already collected
ab8c57bc570f887073868c30a59c18a2396746f8 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
20ce55a7494d164cb8959025f53798d3af8dd081 scsi: qla2xxx: Fix disk failure to rediscover
ec63a2b996c5ce68af352a396f327861aba63dae scsi: qla2xxx: Fix incorrect reporting of task management failure
6a13f200c136511516f94790be59c6d84ecc4bc7 scsi: qla2xxx: Fix hang due to session stuck
582ecb7aa024acb97668112db91975e7484f1404 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
c3cbcb81ef3832dc8d6555716d85f650023f4b81 scsi: qla2xxx: Fix N2N inconsistent PLOGI
2bdfa2969687d2f4cc2890ed08ca70807b149f09 scsi: qla2xxx: Reduce false trigger to login
fa336b21b83d01fe76ba6ddac7e3461babb6daf4 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
4a639506e7d8c28231c554ba98b781d41eb055dc KVM: Prevent module exit until all VMs are freed
da99cbd2d45502347bf17b36c233421054eace31 KVM: x86: fix sending PV IPI
4153674d11e914fc27871f5b2e575ab1fe547e3f ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
263d9ff8af1750fd62e8ce292c46764e58343a8c ubifs: rename_whiteout: Fix double free for whiteout_ui->data
c386657a5b97a56a4d9629db677ae3f1183b68fb ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
cbf3ab8cfd67198fa46835fc954ed1153f910a55 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b16150e8e575d16c3df7a7a1c0bc33f23751baec ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
bd0837f1dc25b03db6479f24a1072a9552cf6c46 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
cec71bd860caa176bd0c153dd3a04dd28b2bc142 ubifs: rename_whiteout: correct old_dir size computing
723310ca9f30f979760ecaa41a10ebbc46e52cd0 XArray: Fix xas_create_range() when multi-order entry present
1f4c59177f7959f9c5ab7c0322552b6e862b8339 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
c11df2f9b7ffccc16b4952f2859e23dfd3882844 can: mcba_usb: properly check endpoint type
9135cd42a9d2b4f60e533782dc28f002c0900097 XArray: Update the LRU list in xas_split()
e2710aa93473fad60c5aa716add907ce92813ced rtc: check if __rtc_read_time was successful
e449be2f84be3ede0cc4dc1da93a27e5384d509f gfs2: Make sure FITRIM minlen is rounded up to fs block size
8557bf16545a33fb0d525a3b4f25f9b7bddb16dc net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
8e1a13545f60c9c6ce9884a37af16c8cd62ff358 pinctrl: pinconf-generic: Print arguments for bias-pull-*
ae70db4da4d06bbb13ae2ecb437a08459d9f1e5e pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
a7a1388351747e16ecb999ae950a23b5e39f0c99 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
6937f36aaccc8ea246e9a8725527575f213d2b76 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
e86b12275ebd5c1da7ce3d59164a1213976f94dd ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
72fdbaf1b4a3d9daad54dfde984512ac63678375 ARM: iop32x: offset IRQ numbers by 1
a82b60ceea340c96288c1e856e01c72046428f1a ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
2a0aa3ead61ecc0d25770f350006546d2abe5e9e powerpc/kasan: Fix early region not updated correctly
0b9557f7f3fdafd0f2629660bb69223520dc4911 ASoC: soc-compress: Change the check for codec_dai
922c0fe772b2cae0a0f654ffa8e317066fab86bf mm/mmap: return 1 from stack_guard_gap __setup() handler
36fc12a2c77705373639ac734acce8ec15185f66 mm/memcontrol: return 1 from cgroup.memory __setup() handler
0412727a70821dfa20a6e179e73713a19c61ac4c mm/usercopy: return 1 from hardened_usercopy __setup() handler
d48c2b24f6ff9e7ee623607fb3feb66d74788643 bpf: Fix comment for helper bpf_current_task_under_cgroup()
343be3bb1d4466db57d5f0ed0ac9d5c5e1ad4672 dt-bindings: mtd: nand-controller: Fix the reg property description
848b521be14857995408adb6de0b0f3bbe9c3419 dt-bindings: mtd: nand-controller: Fix a comment in the examples
eba3fd099fb47c38ab33cb6f59d8eba5eeb8a4dd dt-bindings: spi: mxic: The interrupt property is not mandatory
f5a3078704524929c695b6c8f88c866630e3795f ubi: fastmap: Return error code if memory allocation fails in add_aeb()
2b253b7b7ddeb9d5b1a3c9bb0e95f0d2c2ce20f8 ASoC: topology: Allow TLV control to be either read or write
ff752449576db497d90ffb1572e53ffccc61d080 ARM: dts: spear1340: Update serial node properties
abb49f07c4f07b2342c3ee5d35e67d479f141043 ARM: dts: spear13xx: Update SPI dma properties
0457461d872f95b69efc2a066410c88118bf0795 um: Fix uml_mconsole stop/go
9c540a141701ede285d2d33cb907e454eaa49a1b openvswitch: Fixed nd target mask field in the flow dump.
a82464591b78749b46ae8a5d244bd2486ce26e61 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
6a57059052570bd59147169dd3a9887a8e193046 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
d4c4d68929649f5b34222f93e39a016f38f6cdf2 ubifs: Rectify space amount budget for mkdir/tmpfile operations
fd9c709ce2f35f889f369af7ed345d34a465b29b rtc: wm8350: Handle error for wm8350_register_irq
dfcc27cfa24775719dc9484deeb3bb04c9bffba5 riscv module: remove (NOLOAD)
770aa0973a3da4d7b28e8c012ce0d6cc4d574c6b ARM: 9187/1: JIVE: fix return value of __setup handler
9eba4ca0fc3bce4d505e26b431635a2e577ea2d4 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
8d06746d49758ec0c9acd8a0eb328fe6ea306c0e drm: Add orientation quirk for GPD Win Max
ec2706ea28634e166e6f6e1eba67348c2c67830f ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
6fdc566fbc5f8ee4f517a74a61250bf23b922aff drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
108df0853efd0ecbaaff86223051b8e2e1b44aa9 ptp: replace snprintf with sysfs_emit
51843c094b510f631bdea126f236e08918b73cab powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
6ca4742edfbf15c31f69913422d5ee37661c7b15 bpf: Make dst_port field in struct bpf_sock 16-bit wide
86e22bc242d78c15c39eddbb0ee0f5971eb7b050 scsi: mvsas: Replace snprintf() with sysfs_emit()
be72def79ea5d7d85b4301154d71463f2e253f2d scsi: bfa: Replace snprintf() with sysfs_emit()
bdf0837d2c646464770c1e1b09e569997482d2b8 power: supply: axp20x_battery: properly report current when discharging
8e9e764457d11c669b1147cec38c2f1a1a6e4417 ipv6: make mc_forwarding atomic
aa649c5549ac600be408b7f88ef94285004bacbe powerpc: Set crashkernel offset to mid of RMA region
16014330e325f0472f57104a1841cf2e195ad6fb drm/amdgpu: Fix recursive locking warning
a3dc59bfaea4a679ebc919cba4ba0f0d0edc46ef PCI: aardvark: Fix support for MSI interrupts
f1149c8fb393106c4e40fc98a7b784deb78193f1 iommu/arm-smmu-v3: fix event handling soft lockup
72d1492265ab7b783b0a4af2180c0d1829348b39 usb: ehci: add pci device support for Aspeed platforms
36787d573d1018febc9de903fe1aa55da73275d9 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
dc783618b8ea99007c28fe2054220cfd9b098024 power: supply: axp288-charger: Set Vhold to 4.4V
b343954eddcb8a1604f8eb1a4e0c50fee7b8c396 ipv4: Invalidate neighbour for broadcast address upon address addition
d98394851d984f956f51dffb5887aeb9c3d26bcf dm ioctl: prevent potential spectre v1 gadget
c4c8efd98e760105977d5644e179c592983818bd drm/amdkfd: make CRAT table missing message informational only
35c0a0c0a03429b33d89c937e06957a6d483863c scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
81b265350c95fd4b29c954e87e351d9514357336 scsi: aha152x: Fix aha152x_setup() __setup handler return value
315ca37c16d708f5fb1638bf1cc5e2100095896b net/smc: correct settings of RMB window update limit
af3a766d36f9eb682046f31917c90f4138f92b17 mips: ralink: fix a refcount leak in ill_acc_of_setup()
e112885b28e4865418277843626f434b18d5b51b macvtap: advertise link netns via netlink
aff0adfc0d7485ae3172bc76952fcfe179bcb461 tuntap: add sanity checks about msg_controllen in sendmsg
f698b6ba7905d647d592c18272b16a2900910b8c bnxt_en: Eliminate unintended link toggle during FW reset
18e10310e957e8b4ee3dc6f0d6f7fcd0281e6c56 MIPS: fix fortify panic when copying asm exception handlers
dc4e142042a6bfde4af0425e25c29972664ceca3 scsi: libfc: Fix use after free in fc_exch_abts_resp()
0df8666f0ac81a686da226930563a839a2ec6e2d usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
fd8c25c75910ca280d99bb22cab788f8a4785438 xtensa: fix DTC warning unit_address_format
67e55ee0ae4b20176b4c00520bffda23bd200e7b Bluetooth: Fix use after free in hci_send_acl
7bbae3abdf685a8216e4447cc9862482c0ceec81 netlabel: fix out-of-bounds memory accesses
41fc5d2dd12bb97aebddbe2ef6d85014ec33dbd9 init/main.c: return 1 from handled __setup() functions
7540d2da9bc488f1f1269786fb6128aa58c2e69d minix: fix bug when opening a file with O_DIRECT
a09807b0504d4fc35944d186a889d4a6d1090e30 clk: si5341: fix reported clk_rate when output divider is 2
0af4ecf4e00ef0c0f49d52c8bdd5f48afae9e191 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
697598553effa5e0fae94c537d2442d85ca15db3 NFSv4: Protect the state recovery thread against direct reclaim
4514512967ceef0a5c42ebc6a7d8a86cc80b1503 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
cbf171190b0366f8cfd43e225d6c325c1489dcc8 clk: Enforce that disjoints limits are invalid
9237e312e9496dac22aeb6dc12c28f4238b93317 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
6288a905257ccbc06d5ebce0aa7d7d97e343a9f8 NFS: swap IO handling is slightly different for O_DIRECT IO
6b7e7929590c80501264af0ac370104a8d75886f NFS: swap-out must always use STABLE writes.
99ac32dd2eeb1bf3862980b89dc5c09c85631a60 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
02386090b12c1e869d299c70834cea5e2a0441c9 virtio_console: eliminate anonymous module_init & module_exit
25ecc48787d93bdd3d81ba8ee4029ada005ecbf5 jfs: prevent NULL deref in diFree
0daada3fcb0b47e8609cdf1dd362b2af18953609 SUNRPC: Fix socket waits for write buffer space
1affa74debe2521ee27f2db9d7acaad3592aa7ba parisc: Fix CPU affinity for Lasi, WAX and Dino chips
4ae06b348d745183f560a7607f21d77cfb5a6c2b parisc: Fix patch code locking and flushing
27ef34e0c973c3541bd333927c86645288009467 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
2fd79923821324a81c1ad0b1634266e2db6422a3 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
e5c2d1c307e8762875bdf550236829e54ef8e480 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
6a06fbc684ce34ce7676c9da2edcc4e806cc4de8 Drivers: hv: vmbus: Fix potential crash on module unload
6365ac0f905045670300dbc73e7a492931bb8608 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
b98cd483223866e647be19c31721aba3936b9471 net/tls: fix slab-out-of-bounds bug in decrypt_internal
4761d0713bea063ce59a2bb8f3b1666f65bd7d5b net: ipv4: fix route with nexthop object delete warning
8ddf79759ae388be406e6624331e9721480401b4 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
fef6cffc25d507943aef145e756a8782d18b7114 drm/imx: Fix memory leak in imx_pd_connector_get_modes
91cfd1ed0d9e0a43b4ffe04238e922da6351bb70 bnxt_en: reserve space inside receive page for skb_shared_info
bd5637d344b98ae72f89335d97c39df60b92cd5e IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
47b86be49c364ccb922014bf2579b91e7544e488 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
58a7399a406be8e91df142622ba391ca5a8120cd ipv6: Fix stats accounting in ip6_pkt_drop
d9934cb56e0463105ae0292995a86c6117ee9795 net: openvswitch: don't send internal clone attribute to the userspace.
8ba32d33cc80c377d3b0df4e53ff98d15d84ef7b rxrpc: fix a race in rxrpc_exit_net()
fe189c8273f54a99f4d7d007dd788c509a7fbf01 qede: confirm skb is allocated before using
3f7836fc0c42de35d69fb9e164a5a2ac10cfc925 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
54fc4d26383eb47c6d6c4f3ffcfe64a3a756d118 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
ed17e4a5444c6229487230300f618679bbcaa692 drbd: Fix five use after free bugs in get_initial_state
56fc096a9032ee70fed6b824bd08af5d119a7056 SUNRPC: Handle ENOMEM in call_transmit_status()
d8b6034999c7670fb67867b14a44d3c848895e2f SUNRPC: Handle low memory situations in call_status()
8dfcebd45966c59b5f5c9e7b9554daa29e4b41fc perf tools: Fix perf's libperf_print callback
aa5b1f692d932f08a2ecb57c3caebc5db163179c perf session: Remap buf if there is no space for event
d398cc71b911d9a267cdc42063171d79cc42b4b2 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
9493fba71e7da234ca6eecf62b1d1e62ba6c0f13 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
43c44bbb29a6fd06dc7a27fff87cfd0c520bf322 lz4: fix LZ4_decompress_safe_partial read out of bound
c342eee6e29e6a7ebedaae942fd03f8104f1cbf2 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
942317c1623bf63dd5d026db933b72d6d0a23346 mm/mempolicy: fix mpol_new leak in shared_policy_replace
bc5ec5a896e4e6a571f26dece98d47fa003dcdc3 x86/pm: Save the MSR validity status at context setup
44675d2b7aa49ccb9e5939141abd917f5c55e4b2 x86/speculation: Restore speculation related MSRs during S3 resume
b58c63a0dbb399e4d91927201b5467e00d7dae6c btrfs: fix qgroup reserve overflow the qgroup limit
5de91241146d04dc690b29cfed63c2640f650efc arm64: patch_text: Fixup last cpu should be master
f2019a1378cf42e8903d4774bef7fbf98da38493 ata: sata_dwc_460ex: Fix crash due to OOB write
8e015d79e41ca97a199f523dbf84578bb3b60064 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
0620f6f8285e7f6284c8f7a009aab12f162b67b0 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
1455a12cf543c7125599b0fca96afd054e7cf48f tools build: Filter out options and warnings not supported by clang
634d6e097fe50b51ae22b7d64a6bae5b7ff5a2a3 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
9ff18992c2a05921bced6230bb8f83865b78829d dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
3e46e3c13dec2f23d250c34c220d17955080de46 mmc: mmci_sdmmc: Replace sg_dma_xxx macros
94cce9bd76b1f49ec1d611390696c041c76a8fec mmc: mmci: stm32: correctly check all elements of sg list
f4801dec3ab0c44ba56c6cb75a7b1d73a4f383a2 mm: don't skip swap entry even if zap_details specified
678badfb2e8f1d54cb20360a0453b717f5975208 arm64: module: remove (NOLOAD) from linker script
82b4d70d376f16afe1e953563b2ee41c6c9132ae mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
687ebc07f1212f4e7c7c22577ad36be73f4479e8 drm/amdkfd: add missing void argument to function kgd2kfd_init
f97a02b569e2873c45857f58d104cef21a533bc5 drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()

--===============1919016607259383778==--
