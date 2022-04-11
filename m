Content-Type: multipart/mixed; boundary="===============7231342051823458510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Apr 2022 17:20:25 -0000
Message-Id: <164969762567.21276.18251513547160882648@gitolite.kernel.org>

--===============7231342051823458510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 669677809c2f0ef4285cceae6440bff8076872be
    new: ab4b5c0af5ff9a2e485676649c55a34b1906d474
    log: revlist-669677809c2f-ab4b5c0af5ff.txt
  - ref: refs/heads/queue/4.19
    old: ae8a79cbf9adba00beeb4d7ad9e785f1862a647a
    new: a72824c1e18ec1f1da3074974833593400f83d37
    log: revlist-ae8a79cbf9ad-a72824c1e18e.txt
  - ref: refs/heads/queue/4.9
    old: b3ef0ee4d7741dca0abfa3c03b9ac7e1b03a67db
    new: 73b4f1e91b1cb5ff3bc35a6b423d25f565e197da
    log: revlist-b3ef0ee4d774-73b4f1e91b1c.txt
  - ref: refs/heads/queue/5.10
    old: d9cdaa1ae7f1aa4d27478bb20d82c67378880320
    new: 502ee69d0ac77a3a0847c3b9d43879fdd3bc2983
    log: revlist-d9cdaa1ae7f1-502ee69d0ac7.txt
  - ref: refs/heads/queue/5.15
    old: baccc796c057c4e742760b31509415519e969d86
    new: e6eda51258e31ecd9f591eab6c13aaf958ec2415
    log: revlist-baccc796c057-e6eda51258e3.txt
  - ref: refs/heads/queue/5.16
    old: 7585e182b9f1743ddd3b3f8e9dccdc3a8e56e9dd
    new: 8cd12349f505c84336b13b04300bf20fe47c0fa0
    log: revlist-7585e182b9f1-8cd12349f505.txt
  - ref: refs/heads/queue/5.17
    old: f475571dcf24321156543eb3cde42aac25a51e40
    new: 9a10f1951bea91c12ecd7f76823a5fd8f6e10f76
    log: revlist-f475571dcf24-9a10f1951bea.txt
  - ref: refs/heads/queue/5.4
    old: 50eddc1d082ac247d65c2b2c6144aa45645e78f5
    new: b73a4c7b3a33b1f89d0776f7a26aec97b0d947a2
    log: revlist-50eddc1d082a-b73a4c7b3a33.txt

--===============7231342051823458510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-669677809c2f-ab4b5c0af5ff.txt

1629bcad8c03c81386141f98d7e6b08cc49403d5 USB: serial: pl2303: add IBM device IDs
52179f3d31fef444f875d6e6249dc12046501c99 USB: serial: simple: add Nokia phone driver
41e28dff0020665b38e4bd849f5a8ba5b15d0e21 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
51e3ad09086689b4596ba429610cb5d1de986417 netdevice: add the case if dev is NULL
c60cc445ccc537d92f2bba95b33315a81681f08d virtio_console: break out of buf poll on remove
f01621a383d45474888aa7754d7e509b50c84a1c ethernet: sun: Free the coherent when failing in probing
3bf778ebfacd4720e1de40ceccd476ebaa5fdff6 spi: Fix invalid sgs value
e1fc8efe0d2efdcde33135d13fab8b8e1941727b spi: Fix erroneous sgs value with min_t()
ef7177383435b230f5747ad6f4de8bd0e708c0df af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e8bd0af5ddad30e58b5c99daba0832580cc1d23c fuse: fix pipe buffer lifetime for direct_io
464e3039ce9645b3c05a04cf678a0d9a62939787 tpm: fix reference counting for struct tpm_chip
f7db5b9a783fd66005720b90fa3dcd60c980853a block: Add a helper to validate the block size
65178bd500662f615e9a7ee923904adcb33288b3 virtio-blk: Use blk_validate_block_size() to validate block size
9ef3c2944c3d86be69b34eeb73f284f1a904864f USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ecb90df8344fa041134bfa6b6924b76828da8f07 coresight: Fix TRCCONFIGR.QE sysfs interface
1c2fdf40c3206ad534dd7e56f6d276b5018d5421 iio: inkern: apply consumer scale on IIO_VAL_INT cases
1c61c1271fa06a2825c02d3a07d0e6cfe910f0e2 iio: inkern: apply consumer scale when no channel scale is available
32615598925fdd8ee8703bc64fed9965b287803a iio: inkern: make a best effort on offset calculation
86082b7353eb93f203c7ef472659e0975a7291b1 clk: uniphier: Fix fixed-rate initialization
5925ed953c656d00fe9a923d90eec35a4e36198d ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
20fb894f7d5977b74bf9fc8099e6bfa397790d5d Documentation: add link to stable release candidate tree
346f068d9c532578402d5c40e7ba1d4db324064b Documentation: update stable tree link
155f8d9294d9f5ef278832f5365d630588755ac8 SUNRPC: avoid race between mod_timer() and del_timer_sync()
e4c6dbfb9fca1753f9cb487e95c592aec5c0fb59 NFSD: prevent underflow in nfssvc_decode_writeargs()
a948c4c481abca13a9883b320dcc99f4aa0c6577 pinctrl: samsung: drop pin banks references on error paths
6963b7229550ddb06ccc5757c217eb0282132aa7 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
9eef20f4033deef6bb1e249beb88e8ea9aa3a15d jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
0eb65f9f285bda90dc88261c47f06f6c08604909 jffs2: fix memory leak in jffs2_do_mount_fs
e775fbb9181801c33a2ce261443d661f46686ff4 jffs2: fix memory leak in jffs2_scan_medium
399bdccb362778577cc53acd7d46688eee5216fd mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
2f467789d8e72a88644c5c0a4c2b1e9e4c8fe025 mempolicy: mbind_range() set_policy() after vma_merge()
c32c647f1cefcb2f5bf24aaf8b5a35b0b7b1a216 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
e3552bedd32e63a2ac1268cf4b570ade5c384d67 qed: display VF trust config
d13c529c0c320b4f029e8698826176353e9e27e7 qed: validate and restrict untrusted VFs vlan promisc mode
6d3899a4466fe3113098d24154ff31a85b88f07a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
9a850e5b5847642a7090c802ced6e99142378225 ALSA: cs4236: fix an incorrect NULL check on list iterator
86c347879a059bf60f105d4b4b95900e1d14a1fb drbd: fix potential silent data corruption
768cf22f3e0e95c4694327b9fc15be80e0ef8fb4 ACPI: properties: Consistently return -ENOENT if there are no more references
fd604120d3c38608cc4483aba6709bb2210298a9 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
77739f27d07df4cca3999870337006b6a491b0b7 video: fbdev: sm712fb: Fix crash in smtcfb_read()
b829b9b069afdb213d5f1cb5cb4c045afbc143f0 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
164175ebbdc2c6e8b441057db69cad96b797c16f ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
4f25ce2f5458da30328e272d501ece645ec19a1c ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a8f8071e34835761d7da0a8e579f477f21a44099 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
3942f36b69c677ba05a7794affe29fe1bf7c216c ARM: dts: exynos: add missing HDMI supplies on SMDK5420
6dda7ca6bbaf08b5a7c8132c540e13822f1d86ba carl9170: fix missing bit-wise or operator for tx_params
621e4e0f5c4eaca3a360fe9400f7340de1e61730 thermal: int340x: Increase bitmap size
a0489ad5b7afaa77774e7187d4f8af5fa5d437d5 lib/raid6/test: fix multiple definition linking error
54f1d5eb48c9e96e3abe371cd93f42f9c4d25066 DEC: Limit PMAX memory probing to R3k systems
23eef0b334a008a5ab3ee8f00b3fbcc788394972 media: davinci: vpif: fix unbalanced runtime PM get
19cc6857c2d1e313bf57aa856c1eedcdcbbcb65d brcmfmac: firmware: Allocate space for default boardrev in nvram
e374e820675b4381afb379b68e25f1a83f23746c brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
4d32f69f65918e35c280e15e5e6bef255d5f4885 PCI: pciehp: Clear cmd_busy bit in polling mode
db0e64cb54b2a4c8a9788ef63e5ba49481a180a4 crypto: authenc - Fix sleep in atomic context in decrypt_tail
9eb2278e9956ff9226b8bf08e5013c147937fe4a crypto: mxs-dcp - Fix scatterlist processing
13a41c281d834a7b6ada2d7a02fc687909a05676 spi: tegra114: Add missing IRQ check in tegra_spi_probe
0748d0699fdde76caf1b42b20e5a7b843484a4d5 selftests/x86: Add validity check and allow field splitting
9150e7724d4fa7cd0b2d793a829d0c160584ec04 spi: pxa2xx-pci: Balance reference count for PCI DMA device
e0af2742e5a8d40131f8629b45b0724f53cbd177 hwmon: (pmbus) Add mutex to regulator ops
67ecaeefdd6a6f6113afbc39e9c674e312e0c890 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
3f6313be9fe627d89f7cf8bd41e4cf346cef5cf5 PM: hibernate: fix __setup handler error handling
c625496bade043e556379031cf7abee795ad2e6c PM: suspend: fix return value of __setup handler
45f7e25ceb9c39df745eafc73c161dedf1ae257d hwrng: atmel - disable trng on failure path
a395d6ca0ea3a107df61b5a7d5da5c0f84c25dbd crypto: vmx - add missing dependencies
7bb2ac8067707cbf96d36a8db7cdfe14fae644bd ACPI: APEI: fix return value of __setup handlers
5616d66af71d51d5ccad016139b84f043b34bc99 crypto: ccp - ccp_dmaengine_unregister release dma channels
30b3a714ba1fd461a0b423eb8019acde8a64de1b hwmon: (pmbus) Add Vin unit off handling
7e96705e0c9d952f538ecbc1544c12a5014b2599 clocksource: acpi_pm: fix return value of __setup handler
3049df4655f9229d285757cdf8e68d8ca64a4726 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
a1f3a44ba0669e4e5c8c7d59ef2f9f0017529ab1 perf/core: Fix address filter parser for multiple filters
67c464d0a1e3884f7b756f63c09937b5b7d6764b perf/x86/intel/pt: Fix address filter config for 32-bit kernel
4c0ac894b3884214b81c8277200f7c8d5f76dd87 media: coda: Fix missing put_device() call in coda_get_vdoa_data
93b90907dc0314dc4fe43e8fe8baafa240142c34 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
1a0344a796b4ec8eb9bb1823edace685b36b22fd video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
da2615a0258662ac612fab6e6f924fe85a1998cc ARM: dts: qcom: ipq4019: fix sleep clock
115b30ea51984031590e8e9a7449ef3e36d37e6b soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
477f8fc2206b4f6d5b64b980a1c385049f7e7e60 media: usb: go7007: s2250-board: fix leak in probe()
57f3db1a445efb4c205bf55a7b1c239845a9c558 ASoC: ti: davinci-i2s: Add check for clk_enable()
bd078e0f853e6cf6462e8063fed26436c592907f ALSA: spi: Add check for clk_enable()
6202ce30daa282b425be671689d7dc8292b90f27 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
37adbd97aff59adb978347ca8d997d7f90efe699 arm64: dts: broadcom: Fix sata nodename
85a5a22b26c266f5bcc605f7b4d1689554f4e1f8 printk: fix return value of printk.devkmsg __setup handler
110c5caa3d83a4ca654d12e0a4074400e0be67fa ASoC: mxs-saif: Handle errors for clk_enable
29c2dae474f2cbd841dec00374217cf1a9a291a0 ASoC: atmel_ssc_dai: Handle errors for clk_enable
b6fa9048d6cdd3b86d608ae49228d867997c279c memory: emif: Add check for setup_interrupts
555f339725b641b013639e8ab6a94ac7e278e345 memory: emif: check the pointer temp in get_device_details()
3930d620affae4cb81f577648f622ae302931062 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
6ea874bb98624a3aadfa6a9f3785194d7893188f media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
ce94fd7a7a524500d819f2f081f6365d72dc7857 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e9eadc5e9e40c7294003bac4aba332522f83cd9e ASoC: wm8350: Handle error for wm8350_register_irq
428297c0a8a8587a01a5bea10f6118de68f9742f ASoC: fsi: Add check for clk_enable
753ea8a240d8ec40ca442f23f78d3534b2e92ded video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
22bf4c8a5b6a2feba157b1d844986ad2bd52e681 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
903c564897522c9ad07a9c8f15b6aa2f29916759 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
f1bec29b1c0bf18c9bd25fd6b8f26a7b3eb9e37f ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
1c68e7122c4077a5e7c1b06824e6274316eeb6f3 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
5c019ff65d54a3b752ddba235bb516b24adbc5c3 mtd: onenand: Check for error irq
640b2235228793206c1e8c7e7749bd6295748084 drm/edid: Don't clear formats if using deep color
2192bd9ddba2ee7fd17d4fa22d0c9145d2dae07a ath9k_htc: fix uninit value bugs
7fe6b8b35abc86d5e3109cdbdb130918c045a9e1 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
672758e4378d104eacba160f7e32f0d0a4cdf521 ray_cs: Check ioremap return value
b47600d857f84833a269e352addfeda4fc45e927 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ac494fff7c766e215b08b21ba5c00e5516cf0cbb HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
c176cdc4b42f62782053c411198ab5708acb6aff iwlwifi: Fix -EIO error code that is never returned
7b4d9d13011b4f1806aee53f17044790b14257fb dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
81c58b7fd971a228f8b6235b50a0c4cb6709fd8d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
8c863dea1017acad5b6e4665d7a103808f1a4f66 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e7575c45bea85ee16ee014411f795826ca24df4e scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
2d4b70119d1c628854345ffc169bcc47744a1acb scsi: pm8001: Fix abort all task initialization
b1838885368b5252fd9556f99731e9252ad6b875 TOMOYO: fix __setup handlers return values
f9ecdf57f1663715e3af4ceab1c4cded46911373 ext2: correct max file size computing
ec973525df0b5304cc66cfff62fd7e5b84a35d06 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
d3e22f13b130c2fb65d0be12430637da647bf3c0 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
e33759fb8bcef10b9d21071886eb83155a89f042 KVM: x86: Fix emulation in writing cr8
e7d18a4ec1eb03b9cfecfb317e02368064d540e9 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
c8533393ac6972e51b5850faf1abf66d7335221d i2c: xiic: Make bus names unique
ec3faeb6e9d86279e9b560d214937a7ccaf346b8 power: supply: wm8350-power: Handle error for wm8350_register_irq
81325b10e8b95c9da58af6cec4f37f5602960410 power: supply: wm8350-power: Add missing free in free_charger_irq
0cf7a88ab63d35ddaff3f228523e561d57df7b6d PCI: Reduce warnings on possible RW1C corruption
fceae3e001b9bf6adc2f837fb9509680cd44143e powerpc/sysdev: fix incorrect use to determine if list is empty
d52c8856cea062d285db8c05e1596cc608893885 mfd: mc13xxx: Add check for mc13xxx_irq_request
6d63c55b09b033d53ef5ed6923dee847904d5886 vxcan: enable local echo for sent CAN frames
38b5c025e3fa31b4a039fcbc1e516f93aeb20273 MIPS: RB532: fix return value of __setup handler
d6da3c9caead0a32bce4ed4f55963f9799b31775 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
4fb8546c74fa25dd0c4804bdc95b0696fd6b8488 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
a084dd00d37b2d82fb7c6b993afd29e41d8b8b5d af_netlink: Fix shift out of bounds in group mask calculation
51ff9ce81316665c7f568ec746dbb53ec1ee06e8 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
657134659b6dbec5c04c6b78b68339f72590ce90 net: bcmgenet: Use stronger register read/writes to assure ordering
9a22566839ef414122d475a581b1448ed00c016c tcp: ensure PMTU updates are processed during fastopen
e0cf04d362e680c14a5c359719aa775c5099bbe1 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
32e4dd181d5e8720d0ad80d032c552bf9a2d7fe2 mxser: fix xmit_buf leak in activate when LSR == 0xff
a541ddebc7ea558519229bc3ea875fa5745e6903 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
215fa21382fa1ea5fa0f7f068904a3187bc8fdf7 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
c69e0aedb693fe10310f9b57dffed628405c8db3 serial: 8250_mid: Balance reference count for PCI DMA device
a8befa1c8f186f1e42bd3f672efec73161d1d50b serial: 8250: Fix race condition in RTS-after-send handling
444a14003404c7647402c20e40f9521beee6e112 iio: adc: Add check for devm_request_threaded_irq
db9a87c54610dd1b014973996c24a84073848822 clk: qcom: clk-rcg2: Update the frac table for pixel clock
22928092a4e77b028932b5bdd6d2e07d3539953e remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
d969e9c5c2f68d3384f02c4e8c3c9f54ca7ea345 clk: loongson1: Terminate clk_div_table with sentinel element
5005953c36258a8e6ec278cd8e8ecf1593c3f733 clk: clps711x: Terminate clk_div_table with sentinel element
13698991ca0e84309e23d23ff377cabfdd805403 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c6584cd48370f5e8883a9232751dd73193439f98 NFS: remove unneeded check in decode_devicenotify_args()
011f108db240e51b4d840164e277883ee329b6ca pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
20f460ddf2931bcae1781df82fa6f4ad3e2b5c54 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d43df143ba879df6cfba9b4aca068cf263770608 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
9688958ff09b6977f161dbc04502f32f55be13ad tty: hvc: fix return value of __setup handler
9f9372d635d78b15d6d55d54edad8442bf4335a1 kgdboc: fix return value of __setup handler
f800fc716ab2e2ede9f4a094361ae4ca534923d7 kgdbts: fix return value of __setup handler
de40f4eb96b58742789b70e5b126ac8c1585ff13 jfs: fix divide error in dbNextAG
9f1ef50a8b560629ee210018f8a47129f4b25dfc netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
7074ea6edbfd87005c14a0c057282893ddddccbf xen: fix is_xen_pmu()
a61c6b6acf96128503539a8777d03965310a1842 net: phy: broadcom: Fix brcm_fet_config_init()
a272856210d7b86e7dbfe667c21fc0161f6cea16 qlcnic: dcb: default to returning -EOPNOTSUPP
22f9d283c5e08c9f884b26e3f24b7bf754648f45 net/x25: Fix null-ptr-deref caused by x25_disconnect
180e6fa4ef7b4d749d3633faa881e0eb82d03a9b NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
85423f1ea4d077b3c1d545f00fd631b966857b1f lib/test: use after free in register_test_dev_kmod()
f817e4f837a8cf33c105b7b73e16eae239d1bc35 selinux: use correct type for context length
acc6475fd05f00ad0647faabbd49524d456032b6 loop: use sysfs_emit() in the sysfs xxx show()
0885081da8ef9308e0e19b5b87dbaaf12598c525 Fix incorrect type in assignment of ipv6 port for audit
b1472e8ed86c4b897f0c81799cdc90903a23beef irqchip/nvic: Release nvic_base upon failure
49d691468d27a124cacb9e8a578b726c0ed012db ACPICA: Avoid walking the ACPI Namespace if it is not there
25f39d29d22c0e04707a3c53249fe0b0deff5292 ACPI/APEI: Limit printable size of BERT table data
2ef62476c46e00e4ba6b4eb1665ef2f5b219d9b0 PM: core: keep irq flags in device_pm_check_callbacks()
b39f25f243d21926b44fe26cc999bf94f9ea3dec spi: tegra20: Use of_device_get_match_data()
03a835e67db9402259d79bdb7ee2e8be075435cd ext4: don't BUG if someone dirty pages without asking ext4 first
9860e636499c65b9558b084acffb0772701a86ae ntfs: add sanity check on allocation size
f610f06d4584e8ff89829d2e4d2f1d70c2a2eb2b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
34f219923b17b1152d9b7bb018b80715883c0f46 video: fbdev: w100fb: Reset global state
1cc7935f10bd497c9f88e589696eefc3a97c269f video: fbdev: cirrusfb: check pixclock to avoid divide by zero
bef9705a050fa4bed6974b738c1b113f9688258c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
2befac1dd723e47c9e8d73cbfbeacccbe8006100 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
cf226ff8eb764a78d3b067cf15e85971cc9a9f3d ARM: dts: bcm2837: Add the missing L1/L2 cache information
cc44529e2306f9833235ef92868d821d1b8e8ad9 ARM: ftrace: avoid redundant loads or clobbering IP
666eb904be1ec5aee74c6ad6109d8f75eef51f1d video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
1a34773191f8847a3d64e12b7c513ebc1b0e10a9 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
c3f13a7055cf483ae96f0490930164208548f441 ASoC: soc-core: skip zero num_dai component in searching dai name
3dafae74a96fa6941763accfaa82274581c67df5 media: cx88-mpeg: clear interrupt status register before streaming video
f9fc94083e9a8e69092c97f9c02f923be05cca9c ARM: tegra: tamonten: Fix I2C3 pad setting
8d1ba71dee11641888cdc59fb6e891a2067c1b85 ARM: mmp: Fix failure to remove sram device
63451ae5f295d9e9b406d6cc05e5baa61235cc72 video: fbdev: sm712fb: Fix crash in smtcfb_write()
56698246e976173e1ac958f41db20d717dc064fc media: hdpvr: initialize dev->worker at hdpvr_register_videodev
31fab50db55e98e06fac3a6ee2f12193d5a1ded2 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
9edbf495c6fd47e9a65313a4fff562a9b1b35d63 powerpc/lib/sstep: Fix 'sthcx' instruction
e417ea882159155b5227bd41b2263f99ab9693e9 powerpc/lib/sstep: Fix build errors with newer binutils
891f1111bb09b64fa6e33663cacb544f7b547ad8 scsi: qla2xxx: Fix warning for missing error code
90d94f248afb1d48ea3c1abc3de29ad16e894670 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
05b9115bf8ce9fb291ae104ee8259651b78b3318 KVM: Prevent module exit until all VMs are freed
a70c58178d70f4aa6281ed2aef7c2037d9594e5a ubifs: rename_whiteout: Fix double free for whiteout_ui->data
ba58547b320c57801befba83630548cdbe16db30 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
e1f3316eeeecb6339a344afdfcf97ffced022840 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
68e33c9feca1b31a9421be59c78aed024543b7eb ubifs: rename_whiteout: correct old_dir size computing
6b66125ef48eddf3e37a82e3da8dfec137645535 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
2d66840fcf633d4c12a6bc3690428622e5035e38 can: mcba_usb: properly check endpoint type
e594d9026d5dc96bfca0d4c216501dd96d10cc56 gfs2: Make sure FITRIM minlen is rounded up to fs block size
41fce849d95fbd42043964bb1b7780607ddf4abe pinctrl: pinconf-generic: Print arguments for bias-pull-*
8dcec3c5ff96a6bbf53b2634c6364527d868b2a7 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
d633d81d57ad5b56bf74bcee2c29fe145ab2b6a1 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
0fed8022a34ceb970749f1f3dcb9baf9831e5ad2 mm/mmap: return 1 from stack_guard_gap __setup() handler
b56d8105ecdd09af4892862e8390ac6540453fec mm/memcontrol: return 1 from cgroup.memory __setup() handler
95e83cffe5ca0f4427c31b293cb0058f1aaded3b ubi: fastmap: Return error code if memory allocation fails in add_aeb()
85fd82765f6012fb27dd0cfe66d791d5a9a3964e ASoC: topology: Allow TLV control to be either read or write
42752bbb1029491d0144f95f55319f312322d82c ARM: dts: spear1340: Update serial node properties
850f4c5b906f6579a1a64dc7d71635fcd42f6af9 ARM: dts: spear13xx: Update SPI dma properties
ffb6f2b9ee0fbc080af22281166ff85567cef913 openvswitch: Fixed nd target mask field in the flow dump.
43aebccd133785953aa9425c5ced08277c58f33f KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
d60af44c036a7ec4720c0cc9afa7455ba8c41354 ubifs: Rectify space amount budget for mkdir/tmpfile operations
2af9b1795c62b5af14333574c1615abdb6910172 rtc: wm8350: Handle error for wm8350_register_irq
b79a3d29b8f5c2c113634659f2b3fd899fa3a4d1 ARM: 9187/1: JIVE: fix return value of __setup handler
14d5ec83a5e72eccd7d7846e7478a1b251733b66 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
b45b08766e7881286276fa7abd47b32b100934fc ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
8bd61fd7d04de428500e8f7aed27fa42585f7313 ptp: replace snprintf with sysfs_emit
2d6db7a414b790fe8552f878f8c350acc7b52ba2 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
e940c8774d4971ccc7c7262b614adba44bbd72d2 scsi: mvsas: Replace snprintf() with sysfs_emit()
cce50e2b11b732c6f3ca9ff899bc296b787d3cf0 scsi: bfa: Replace snprintf() with sysfs_emit()
bf541c88977d354f12b9cd9d148efe322b257020 power: supply: axp20x_battery: properly report current when discharging
b13b3af406c54f5c4e3ce0d59cf87718b274c983 powerpc: Set crashkernel offset to mid of RMA region
ec8b7d6b0145482f99f05790aa7ebd83fd8cd3c8 PCI: aardvark: Fix support for MSI interrupts
0509c1bead5f8099cf6276c474869b38d8436f91 iommu/arm-smmu-v3: fix event handling soft lockup
ab3f95e1b33db44ddffceb66b4731d8041c3e5f5 dm ioctl: prevent potential spectre v1 gadget
0b3f62f58b355341ec29c6879d85e51725efba76 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
d59a30dc1c0300bed3fc1b1e3b7a7102d25af614 scsi: aha152x: Fix aha152x_setup() __setup handler return value
79b06cfd021580ca12e06f047016c0f9a8abcd8d net/smc: correct settings of RMB window update limit
64dd231a991d6028f7897200921577c23ab213ea macvtap: advertise link netns via netlink
a37f88fa237719fc4da5fde41a5fbe0735abfc84 bnxt_en: Eliminate unintended link toggle during FW reset
e5dac9413ea14eb75fcabfc623c379247b623a53 MIPS: fix fortify panic when copying asm exception handlers
ecdd5193c64ab37f738d213891fc046e0bea8e6b powerpc/code-patching: Pre-map patch area
87a7984ee3602683ee75e3422f04a6932e2ee90b scsi: libfc: Fix use after free in fc_exch_abts_resp()
a1d914ad91d406db4107595165c4ff170c1601fe usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
0a07fac26a541970c3079c77188e4aa4d0a6cf83 xtensa: fix DTC warning unit_address_format
e451c1710ed77ba9bf5514229f0aba718d8602f4 Bluetooth: Fix use after free in hci_send_acl
92abe2739c850e21089f2bd8d7bee59f1eaf9ca6 init/main.c: return 1 from handled __setup() functions
f8fd0ed966a788c131a4212a9a1ee3e301629c4c w1: w1_therm: fixes w1_seq for ds28ea00 sensors
62c8198e8e1b9e61e04d6a81a8ed233cdffece91 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
da817eeb4d8b3a8cd5b958b277eae8d65aa25173 NFS: swap IO handling is slightly different for O_DIRECT IO
54b9566dbe228f636f6087ca5e8e094da9436e67 NFS: swap-out must always use STABLE writes.
c06322def2365e040966647ff296e326e55d3826 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
09e9bce2ddf17d9f8820c9d100f1354d8ca31c70 virtio_console: eliminate anonymous module_init & module_exit
28629efc75185fe2d8b57eb5ff0c22f349c44a41 jfs: prevent NULL deref in diFree
77a3bf0d3f6e1ed9c8f8994ed9f7fc8eb6bfbc5b parisc: Fix CPU affinity for Lasi, WAX and Dino chips
9d2b0086134b984a3c4c06398fe03de107688aff ipv6: add missing tx timestamping on IPPROTO_RAW
1421d3e7b07ce466f22f265605c8c6753bb77dd6 net: add missing SOF_TIMESTAMPING_OPT_ID support
6b8e20e4c58496af70015f1667f62875a7ce6d71 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
288739bfa1ca11f5027cf8ebe2348c2122aebaa5 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
00d7729449f4089a4a30532f6aaebf5447bc58a3 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
ce041be75c6878ebbc4eea6a5d589144c02b96cb net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
fb5a7de2a04f731c63b086320b56d7b171dbba17 drm/imx: Fix memory leak in imx_pd_connector_get_modes
c5f266621d87def1b48d7653ba8227c1b9d3cabc drbd: Fix five use after free bugs in get_initial_state
c9fc00704e84cbef6b59499e2a8ecef915f17f98 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
3f28b436fee305df792c70712de4be202adf2c24 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
fd16dca291b8d6b2bd8f29479f118645e25f61e4 mm/mempolicy: fix mpol_new leak in shared_policy_replace
8bbab68c1767efcd7169344cb61e582e04095c38 x86/pm: Save the MSR validity status at context setup
fc31bfcbac466eb1b742ca978579884f6517c669 x86/speculation: Restore speculation related MSRs during S3 resume
dc6dc08d951f7c25b462c9edfa73e6d0eb4f51db btrfs: fix qgroup reserve overflow the qgroup limit
d3f38297c58c2dfba0820a2c14e36c3992c88b1a arm64: patch_text: Fixup last cpu should be master
8eba32eea7cd0a4f9b176a892af7439a3ed81fc1 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
7b19dfe753c1c1eb9a3a0ccfa0174351710f8071 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
5bf53bc22cc40e55aa147be7c1385b04de0b9124 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
94a6ffd69fbb8ea9cf14c87f570eab9b2e50b1bb dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
242d5fdde5cf600d2ff1d15755d1e4835ea23dc9 mm: don't skip swap entry even if zap_details specified
9e752390646bad2f891986843712038a4e1db6f3 arm64: module: remove (NOLOAD) from linker script
ab4b5c0af5ff9a2e485676649c55a34b1906d474 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============7231342051823458510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae8a79cbf9ad-a72824c1e18e.txt

0476d084c2bb59bda0285b6600168d753937f353 USB: serial: pl2303: add IBM device IDs
3163212ac7ce8ba459098e0f260f2364e4da11b0 USB: serial: simple: add Nokia phone driver
ba6837cf966dbb83bf6ffba47b8f8207b669804e hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
1cf4c393640374e6285c37e571446e6e39d91b7f netdevice: add the case if dev is NULL
a89903effe1032120332441a7379495c20b2d362 xfrm: fix tunnel model fragmentation behavior
e3c206a9daf7ea1eb86a4aeb662435091648504d virtio_console: break out of buf poll on remove
6a90d77a438600188a2bf79c5e26ac80411fefdb ethernet: sun: Free the coherent when failing in probing
e3cfb25aa34ea292128f8f0ae0f34e1d59caddbd spi: Fix invalid sgs value
004361400ee1d1cb5aa17a411ab6f322b0fe33bc net:mcf8390: Use platform_get_irq() to get the interrupt
5fb48ec4e6b7e5c0bc12ec3c1af7da977227e64e spi: Fix erroneous sgs value with min_t()
a1b3393f70e409414fc93d560723bc99f5b6be29 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
986b3ec8e2bec245746aa19e45e4531200efb0ad fuse: fix pipe buffer lifetime for direct_io
836030b247367cf69c4abeebca4130bf00f9503a tpm: fix reference counting for struct tpm_chip
aced08b6a66d1bb8b9701b552f14702ec8ffcda8 block: Add a helper to validate the block size
35f66320a47d6e8b25fc071321038f33fe05e1ae virtio-blk: Use blk_validate_block_size() to validate block size
5803f9a48d22ff821d9cafcde471e3d0dea467fb USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
816a01a9872d2db49552923e9e42b3656012d270 xhci: make xhci_handshake timeout for xhci_reset() adjustable
f96d099d9c19224573dede4031222374773669f6 coresight: Fix TRCCONFIGR.QE sysfs interface
5bcbbb900e309a4b02d5eec551e5b977dfea176d iio: afe: rescale: use s64 for temporary scale calculations
aed3fd47239db9a044baed182b94a70af408e566 iio: inkern: apply consumer scale on IIO_VAL_INT cases
da47c478043b1f56b36e41caff23d5fa00bb01e2 iio: inkern: apply consumer scale when no channel scale is available
1f9d891723f02336cad1f67fa63f948ceb9f18f2 iio: inkern: make a best effort on offset calculation
2bafad5fc8f70d1832b187b69508c8a6dba72e16 clk: uniphier: Fix fixed-rate initialization
7dfb48c6a480a3858eb700a0fbe9ae04a01bfe57 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
45c31d2618718dcf7a9cbf5c68b563de59b32f36 Documentation: add link to stable release candidate tree
8059b3e4485091ef974eda2c0f08b31bcd6dfdf3 Documentation: update stable tree link
f07a68efd6e3af3989aaa57c849ccca817ea171c SUNRPC: avoid race between mod_timer() and del_timer_sync()
c1960761eeb279129a713eb22f7633d7a6f22b69 NFSD: prevent underflow in nfssvc_decode_writeargs()
7b70f330dd927cba20eb3596426a534b4963b91a NFSD: prevent integer overflow on 32 bit systems
0dd2aff2e28e901d922f0f39841dabe239e71d1f f2fs: fix to unlock page correctly in error path of is_alive()
32eb56a4cecc291cba7f70225e07eb69c2987420 pinctrl: samsung: drop pin banks references on error paths
b80f0e7378dca59bb5153eb42d7bd3c0fdda0034 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
bc3eb76dfac352c77300782f418156bdd71a151c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
9d416164d1815edb9125f0b4a5a56804ee6a1163 jffs2: fix memory leak in jffs2_do_mount_fs
bb3ca44e15d394f10c64769168b92b1eee8bac36 jffs2: fix memory leak in jffs2_scan_medium
8b00c704956ec62014d30c758e8023573f783e29 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
9faf042355db92aba902b86ada4123a97f1fde84 mm: invalidate hwpoison page cache page in fault path
895a0b8318e5bc23e9c4b96933e54cae0852a1e8 mempolicy: mbind_range() set_policy() after vma_merge()
fa121e5c9b729115a716ceff643c80633f6e68ee scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
c1fb41df582264b44df6d0082a71c81549b39d63 qed: display VF trust config
3e33bf38b94dba90c245a3b37879202dee4e38e4 qed: validate and restrict untrusted VFs vlan promisc mode
2f5f8bb25df3e21febe7242d3a950751d969bf28 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b4b8f31ae720c1e8cf22fb5fc4d4207fd2974913 ALSA: cs4236: fix an incorrect NULL check on list iterator
7c635338e45dbc882dc0a86b1d509f63966304a0 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
3069f85fc3567dad02bc973980d4125bf0eb2a95 mm,hwpoison: unmap poisoned page before invalidation
4ab0f536fd0f945e6218d0b653defd4e1d46558b drbd: fix potential silent data corruption
b4e20acfe5cf835d5fde17b7fe35fc39349517ea powerpc/kvm: Fix kvm_use_magic_page
00dcde109c3888c5713dc48a004343f02f6ff364 ACPI: properties: Consistently return -ENOENT if there are no more references
979398766c6b5d9933b5df2a52f28d6100283f3b drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
ec3ac05fc4082ea9d555b24dc689132c6a836a7b block: don't merge across cgroup boundaries if blkcg is enabled
980ecd733a648c13fca12499e5f908bb3fba7af3 drm/edid: check basic audio support on CEA extension block
b5941308cf2e3138cda09216085a1ec528954f21 video: fbdev: sm712fb: Fix crash in smtcfb_read()
b755c4671f55241cc2558219599df3b52abbe7d0 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
7ca8885ca7432e48e4637771d9e3b27b9fb93bab ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
9e78c32788cf450540cf1807776def3058fe620d ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
56c666b368bf78138657c962d1c392f10e8ce663 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
6183106201c1b5fdc36e18d485257cbfced7c9d5 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
ff7ea3012e39c29405ec6e8e191cc187097cf7e2 carl9170: fix missing bit-wise or operator for tx_params
a17b679e04b23b7f45f0a8ba1fdfe94bb19c0d01 thermal: int340x: Increase bitmap size
e8df19645fd42d9d12b49ddf898fd30495c3266c lib/raid6/test: fix multiple definition linking error
3022cb597e4e3cc610c1a81ed2e2292395f95459 DEC: Limit PMAX memory probing to R3k systems
075be23c75fc757008ae7869048d36dd0a767e46 media: davinci: vpif: fix unbalanced runtime PM get
77b74b2f044a5316165c745661e3b9fab96b03c4 brcmfmac: firmware: Allocate space for default boardrev in nvram
370928f0305be0ff3d2314c9851829b21cf39bc1 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
43279fa98b3bc42983c8c1b252697f82e8b2932f PCI: pciehp: Clear cmd_busy bit in polling mode
708b6d56cfaab8f7311428a28f760334fff80931 regulator: qcom_smd: fix for_each_child.cocci warnings
aad234aec18b40a228797a49a30553c5931b4124 crypto: authenc - Fix sleep in atomic context in decrypt_tail
7f3ca7163bf51b154739453828bdd0d5b9807736 crypto: mxs-dcp - Fix scatterlist processing
c156071f94f7756dcd8adeb051e62237e227ac29 spi: tegra114: Add missing IRQ check in tegra_spi_probe
c2d6ba4ed2d2f240e05fd28b198f4c65d19fd702 selftests/x86: Add validity check and allow field splitting
53cec1a9ffe2e640b093c4006037db690e20cf7d spi: pxa2xx-pci: Balance reference count for PCI DMA device
16403ed0862e610441ed59208d46a3438e0fd8d1 hwmon: (pmbus) Add mutex to regulator ops
50c3480fa94602d3f95d451a54f93b3dcb9ac774 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
2f397ebe3ad7f10b2986277f9e40d76d989d8bc6 block: don't delete queue kobject before its children
2f639b81f6197f97a2d87243152f2eaf000322ef PM: hibernate: fix __setup handler error handling
1e9a5356cdbfac8fa32627a0d148afd9284c6c84 PM: suspend: fix return value of __setup handler
186d1f51fbd169902d1767a9e20163c03c9a8f50 hwrng: atmel - disable trng on failure path
e3c45b66688863648ea8f7c87200a6cba581ba29 crypto: vmx - add missing dependencies
6de19444af765482d217de948d03744d26567dd7 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
2ca29d31a33a5b67ea53103afe875bd3af763d24 ACPI: APEI: fix return value of __setup handlers
5668d0a1fb76398cea29d78fdbdca2f3e145c3dc crypto: ccp - ccp_dmaengine_unregister release dma channels
481aa6a4ae00424b6557f18b162ea44011167183 hwmon: (pmbus) Add Vin unit off handling
1ada57b73ed7ac27325d1bf591e9db22c9d0eb3d clocksource: acpi_pm: fix return value of __setup handler
3a6f81d467ea28605807c03c09387d6c9db1078e sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
1cb065e08791078727fc551ed6f47cb24646a6b5 perf/core: Fix address filter parser for multiple filters
eb1af9ba139b6125f5e46a863486e62467dc2783 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
7b89e0054de90d265244484561d60f0b2cedbce8 media: coda: Fix missing put_device() call in coda_get_vdoa_data
41d224fcd2386b4005abaad65466f410dcf37828 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
c0778008530713919008b55ccbd2d0e587bbb85b video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
0914b14c0abb34880bd8b8209e00c0e34a984de9 ARM: dts: qcom: ipq4019: fix sleep clock
e883baf60f2df2ef76c776de5ed25f30c8f2199d soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
d2a44e42215f782bc1adaee72c759079f9071c17 media: em28xx: initialize refcount before kref_get
f836d13aa34651679db2f00b2669653e0034c4e5 media: usb: go7007: s2250-board: fix leak in probe()
f05b5d71d7eccfb6557abe663d07a04fa700626b ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
b3e230264a71a144c89cf9390cf337a0851f45b4 ASoC: ti: davinci-i2s: Add check for clk_enable()
0049a992299c95f9039d24bc02b67da2d3938a07 ALSA: spi: Add check for clk_enable()
f7d2b21829de11ab09f598e7aff24d9a498d906b arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f0b9e634df7543d03bcaf63eacbfe9ba63c4d737 arm64: dts: broadcom: Fix sata nodename
e4c04d7fce254c20b661369775cc6bf18245cb97 printk: fix return value of printk.devkmsg __setup handler
5e6c2dc7a0ba37e00d52134ee08600138c8b2003 ASoC: mxs-saif: Handle errors for clk_enable
afff739df5d63e24ff46fd1f8dba7e2ca1ac412f ASoC: atmel_ssc_dai: Handle errors for clk_enable
d65ceb7ac48a973e493db0f1fd4a9d6c70ab85ee memory: emif: Add check for setup_interrupts
797b28808bd00cc5761ce1aafe3db3c8eb133a01 memory: emif: check the pointer temp in get_device_details()
b4f8d27482d82917efeee371420b65c17890e1d3 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
3bfa76566790bdc0a37148157876b983b2fc4633 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
73c1e2664dea88dc7b4fd9483fcd037da7283470 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
af3f9d22925d3f85e994b7809b0bd5b548cf0f0e ASoC: wm8350: Handle error for wm8350_register_irq
3958fffb920981987f65ce6f3d82a4cd345c27de ASoC: fsi: Add check for clk_enable
efb4ce792e50864185aadce2df6291e53663ecb0 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
c557358f2e26304dabeceb6b98a3b7497be8043e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
7a38109258d8deff8282d5e5e88d0055d4dfc787 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
f5b5c25eb7b1c361a3441f298d0c2ee6e9b9b7c7 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
777cf7cdd05ba2a618b58609acfff1677e864800 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
6ab39e3eeb999597739d162913ff0e820adefc96 mmc: davinci_mmc: Handle error for clk_enable
5dddf59d231e8e11f0504da345f2dd771e703609 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
5bec701629ba2feca21668c880a3d295db29d179 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
c7f734232f700dda1d9ac4ec585b9713a4edb6bd Bluetooth: hci_serdev: call init_rwsem() before p->open()
8eb682a7f12cc6804994d8d73d55d9d2a83fcb2f mtd: onenand: Check for error irq
3d1a5e180bed7803f9326d9f8b4a24e5b745dff4 drm/edid: Don't clear formats if using deep color
c7351f180821ac605bc4ad6bc12228217fcab8dd drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
e2e0e848c11cee071fd0f327556c0770418272ec ath9k_htc: fix uninit value bugs
77166ffbe3f90b5458865a64df4f6d1c064e02fa KVM: PPC: Fix vmx/vsx mixup in mmio emulation
065bdfecc285a9d60562fe9c1bdb4bd39d4c2a61 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
01941fe00a2184091d5f698a1010fbd0034cf6de ray_cs: Check ioremap return value
e9ce1b1ac3f95c2dd91e2a6760dbcb8343c62fa1 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
d3727791b65764f8e370b7ca3f365d4d88ed31d8 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
3cd10994ddff2e7f7e41c1bb79214f502afe7723 iwlwifi: Fix -EIO error code that is never returned
645a719f3af59c24eec8fa40ef0e9ef977087ee8 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
3c47d400c5ba466fcfa7e4f8d337a54d92a9fdaa scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
3b143ac1cc65328eeeeb908a576c4bff70799d20 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
57269633f9f336a5356cad865c83cb7836a6f8ca scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f08c100a92600fe807d68c86fb9cc0a36a0d59a6 scsi: pm8001: Fix abort all task initialization
ab54f2a8b9de45f311fcf6e61df048daa832ec02 TOMOYO: fix __setup handlers return values
47921f6aadbc1de935d66aff788c9e37cc808d86 ext2: correct max file size computing
77556583d9448ac2ffee4d3bff58c2c51b64e50b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e6dd0ea95633ad93e1c5ab94bc60ad82d60472f3 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
a9f1e082c5011a2a30666467ed69ea9fe41dacd0 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
501acf4c3aea7d3a8445e85c48b4ce5fd947bbcd powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
395c7fd4fbfc25225cb35059d73d999f6057365d KVM: x86: Fix emulation in writing cr8
395a0c45760ec00f160a062162ff816eefd52abf KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
8a732bfae14b8643a9c7d2bbf691793bf3763d6d hv_balloon: rate-limit "Unhandled message" warning
7189ba4b8981e1cb9183808fe7a88eb6317d8870 i2c: xiic: Make bus names unique
6085420bd18078aa245575ad45ddb39a39a4c37f power: supply: wm8350-power: Handle error for wm8350_register_irq
4ec425429e94a1604f6eb6807864a37a11061888 power: supply: wm8350-power: Add missing free in free_charger_irq
d5e9eb8d5dd259238191506e86e67b1160a8c5a6 PCI: Reduce warnings on possible RW1C corruption
445d25adaf26c97b692f49234aee6fc71f2f244f powerpc/sysdev: fix incorrect use to determine if list is empty
faf97dc0e390ba6861a5cd9a49dbd59c78a9772c mfd: mc13xxx: Add check for mc13xxx_irq_request
5827935ce43bed69f8bef7b2075a347865bbbce5 vxcan: enable local echo for sent CAN frames
426a4a61d5090355fd2c18a4e8eb59d36ecb4574 MIPS: RB532: fix return value of __setup handler
3bfc037512f1d63b3a481a286b64d14fc7bc4188 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
118cf82ee14d249b2370066bffa4f8aa8f1be9e6 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
6a0cfdb63cbb659d79358eddebf99315e56772a8 af_netlink: Fix shift out of bounds in group mask calculation
2cc98d3ebb418046db0ed319d67c9d5e59bf92c3 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
d7fbbd4ac96457619a83afcc8cdbadfd1957f778 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
0a15a26d1d564f4023ad9c5f445e2813a39b9de3 net: bcmgenet: Use stronger register read/writes to assure ordering
18e06834208b0e22fc066f2c1383e9394bad008a tcp: ensure PMTU updates are processed during fastopen
7e654099e5f7a85a9b079f64bc6ddf33e4406520 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
9fb5bc38824ca447f3e802a48a2a9f6aa1c041c1 mxser: fix xmit_buf leak in activate when LSR == 0xff
f41339bb7c4fdc019365156a5d253ef85ae3e5de pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
34f9d4bd43180cd7cc04c1063f49eaf77318ba53 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
e013b3c4005d0a5d1746569541382238121ecf41 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
90bdb05b88ab2dde3c6bbc60f76bf580a54428a6 serial: 8250_mid: Balance reference count for PCI DMA device
c8227b61c897278ed01776d8d9cdddc4835efacc serial: 8250: Fix race condition in RTS-after-send handling
4ad89ba6fb7a239968a8788cbb34adf4b1661a96 iio: adc: Add check for devm_request_threaded_irq
cb9948d1f66e7c355947949aa255e621d44b6b9d dma-debug: fix return value of __setup handlers
66393a6fa8929d9d527d1bc6e5a1dd858953b63d clk: qcom: clk-rcg2: Update the frac table for pixel clock
510358ef4efe840cdc322ad8da5f6d409d8e44e5 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
0f11723df4884651e3785a24beb3241bca8bbee2 clk: actions: Terminate clk_div_table with sentinel element
ffcfbd5fc0ed215d95b74324f3b0c143b3e8bbf4 clk: loongson1: Terminate clk_div_table with sentinel element
fa1c0e6343466cf8eb2db11fb3cbb9d5070aa885 clk: clps711x: Terminate clk_div_table with sentinel element
ac217b3c785b78f2d711de5bacf6e53b665cb88d clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
32c3e8cc7451afdfce5bcd2013c8ad0d30ed2aec NFS: remove unneeded check in decode_devicenotify_args()
88dfb96a89c6928d3f90563ff5f0229e9456ecc3 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
229f7bd9fde2bd4a6293700ca7e3c44fa9b9173b pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e1023ee297ae0426ec5ebfc048446f6f7df6a6e1 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
cc460f55027ca87205fe82e6898fccb46e4e4d34 tty: hvc: fix return value of __setup handler
28218876db7b41a08ab8905cb944dcbebc55ee2f kgdboc: fix return value of __setup handler
d8f5d51cf1424a9230886dd5a59f791b39b3c742 kgdbts: fix return value of __setup handler
5e91a31cec16bb867b54a6faa8b42e594f7d3389 jfs: fix divide error in dbNextAG
3681d9b9472e9c286f80f4d9b77006aca2cd33bd netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
55e65438c3a79fe8ec760a876820e6e33c216bd1 clk: qcom: gcc-msm8994: Fix gpll4 width
29ac6754e05076cd7794306867e51375c96c5d6a xen: fix is_xen_pmu()
8f114bca79934b3c3ed55ed0e7e65143d23da245 net: phy: broadcom: Fix brcm_fet_config_init()
d85691b5add363b652378189644ccb280a1cd2f2 qlcnic: dcb: default to returning -EOPNOTSUPP
86772cf64ff39444e1a4c2a96495f5b2d4c763a8 net/x25: Fix null-ptr-deref caused by x25_disconnect
8ef392bf10d8d845e3b31d6f64eaae4345ea04aa NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
d198013723c055edb30c3521b839967dc48c4af9 lib/test: use after free in register_test_dev_kmod()
25d0726cfd13d40dfdddbd2d1b21b5d9b985e720 selinux: use correct type for context length
1cdfe7e63fa97e35815549eb41638b0cc7bd46a7 loop: use sysfs_emit() in the sysfs xxx show()
228ada28947fbfd044f72c26315e7a47ca2b1a5e Fix incorrect type in assignment of ipv6 port for audit
89b36e053cb7347407ef104406bb29f722972aee irqchip/qcom-pdc: Fix broken locking
e931b8438d216a34e6171e7f27c4135a335f2cda irqchip/nvic: Release nvic_base upon failure
2634f374c82f88aead53e773dbe56d9fe133736f bfq: fix use-after-free in bfq_dispatch_request
8b56ace9af073f4b89c5446d6e9ba8a4ca129b05 ACPICA: Avoid walking the ACPI Namespace if it is not there
07acd9502c94b75539d2c0312572ec8b785c2e1e lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
3db498a80b41a4a3d9ed397ab1de79e8ff9b580c Revert "Revert "block, bfq: honor already-setup queue merges""
7a6f6cf87856b8309625814cae25cac290f264bf ACPI/APEI: Limit printable size of BERT table data
dc74106908e61772634002a9f8a2a158e0a887b5 PM: core: keep irq flags in device_pm_check_callbacks()
f139b1097e9b17f5fb2a36d65e44436b673fc674 spi: tegra20: Use of_device_get_match_data()
7bdb04fcfdad3829cdb5188fd1b7eb1a5427da9e ext4: don't BUG if someone dirty pages without asking ext4 first
f0491c69e96f67c6915f3c17bba965b016e7ee38 ntfs: add sanity check on allocation size
05bdac04c07d4ef1ba4ffb23503abb4532480641 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
94f8ea1bee50d006b9f239395351856d06aa5e77 video: fbdev: w100fb: Reset global state
361eefde1027486eef025167ab584a883c59d4ed video: fbdev: cirrusfb: check pixclock to avoid divide by zero
3f55a49bd5d45ae29a29406aaf28ecf47a502c97 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
be45f43ee5079f343f36464b2ba79d0db846f19d ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
5bf545deb420585dcdb9bdfa04dc259b0a590ce6 ARM: dts: bcm2837: Add the missing L1/L2 cache information
b3fe95ddc528f87ef660ca7bff8e282c8d655c08 ARM: ftrace: avoid redundant loads or clobbering IP
a91a98525c3d628ab05f43c34d0006e7134e63d8 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f1401b8ca0499fd8fb8c1e654b778b46893719d7 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7e43664c9f66e90bded2ddefb67c6861e2039ee4 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
e73988e566b91a0f6c620a4a8131f298cbd7226b ASoC: soc-core: skip zero num_dai component in searching dai name
8a7cabb3785ef3e0028614b96a7a20149f36ca58 media: cx88-mpeg: clear interrupt status register before streaming video
b135ce13957f9fe08ac068fc5805d6b2d05b6061 ARM: tegra: tamonten: Fix I2C3 pad setting
520a6dca9abd1798955846bb233bef99d51e884d ARM: mmp: Fix failure to remove sram device
488dcf2b3e28509ba7a523e87a10d7131c13491d video: fbdev: sm712fb: Fix crash in smtcfb_write()
384d70304f555a65d82ebd4e45559ecda37b3542 media: Revert "media: em28xx: add missing em28xx_close_extension"
668e965b442f98ce83ba95f2ea46531a706755cd media: hdpvr: initialize dev->worker at hdpvr_register_videodev
d07ab5a73fe365a541507e42f6e2a2f8816bea0e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
f3ec69be6699cd2ace2e6b12fc16d5ec2af048c2 powerpc/lib/sstep: Fix 'sthcx' instruction
a7b9bc67f41ce51107c76c8e356c76437d084f76 powerpc/lib/sstep: Fix build errors with newer binutils
94cc2843dc3052ed522811fd90df14bec3ac74bd powerpc: Fix build errors with newer binutils
9efe36836bf84cc77a1e5e31bc1513c89b9e8242 scsi: qla2xxx: Fix stuck session in gpdb
0355f49321190dedb7bc040ba1831ca9efd9c782 scsi: qla2xxx: Fix warning for missing error code
15da864b546a2bf7b6e26da40b09fc8b79c176b6 scsi: qla2xxx: Check for firmware dump already collected
c0dc489c6cf3394b21fd467e2529217679d08c26 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
85ee0dd277844a4d6cdc86604faa748b8d6060c8 scsi: qla2xxx: Fix incorrect reporting of task management failure
ec03eef8d19df01fc7aa306bff7af8c5974c86ad scsi: qla2xxx: Fix hang due to session stuck
40d032a19c5596595b0b344a4f57e64df919991a scsi: qla2xxx: Reduce false trigger to login
cb386f83f5ed5042411a42d606c84baf59cc4970 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
1807b00bd72253ef9252667e66aee2982d967b1d KVM: Prevent module exit until all VMs are freed
9a324831e279d2bae8ed92617a5c5f89ffa0b39c KVM: x86: fix sending PV IPI
43f4b4ba47135134a0e6235e4026d56a120b2725 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
15bf8d4faae00f0d64b14c4eef6a3dea3077e339 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
bb599de68c6e6abcfe3262dfc1b1a09d057debee ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
49754580d0440b886a18c0dfc3a8a102a56ec8b0 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
a2685d23e1620d7f0e42fa84ef659e48c1153716 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
ff19c8b3312793019b5a41205ca9bd2f629a88ab ubifs: rename_whiteout: correct old_dir size computing
695c2d8b6d9b242e4b52621cb1f04def9bdd5b00 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
f5e327760e3a408592037810a8e6e6e1768f7e2d can: mcba_usb: properly check endpoint type
25bff5c2090fb2c8f6560af486ad709d4b5c35d0 gfs2: Make sure FITRIM minlen is rounded up to fs block size
dbd837031ce3f104c07fc3becd76f22534acc299 pinctrl: pinconf-generic: Print arguments for bias-pull-*
bb395ca6161577e9a3e645d994601e6fb0baa164 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
6e8cb908c7be21da24ffd09b60e595bd63d9cf42 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
7590754c4e4788ba6d821b28208edd32331cfd19 mm/mmap: return 1 from stack_guard_gap __setup() handler
65ec79f817e9f4c8bd403392321b318e7d7d3052 mm/memcontrol: return 1 from cgroup.memory __setup() handler
16aeec89e21ffaaf51d7788bef3048dbf5933657 mm/usercopy: return 1 from hardened_usercopy __setup() handler
ea036124055db623d6fd88ab50b3d0b1c1c7016e bpf: Fix comment for helper bpf_current_task_under_cgroup()
c84f763d36b9ec32adbddabd222a2c86d3034099 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
5e1c7f1d1bd6999f350b0c9d64c94d0603133dd7 ASoC: topology: Allow TLV control to be either read or write
86292d1fa760e87528b110a3240a73ff215be17a ARM: dts: spear1340: Update serial node properties
3a5660000e172388a9c313ae1a797c61205bdd38 ARM: dts: spear13xx: Update SPI dma properties
c6ff6cfb35e8235c1123fcf6e8ee7496e027ecd3 um: Fix uml_mconsole stop/go
8ef1339092c3e721fc3c7a38c242c10678494780 openvswitch: Fixed nd target mask field in the flow dump.
214d47bd36b4c37dc4ceaf7e05773becc8c3aed6 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
e4de2810975b2160bbb67f6b12e543fd68d8c6a6 ubifs: Rectify space amount budget for mkdir/tmpfile operations
a228a83afb68830d4a22dd047a3174138994ded3 rtc: wm8350: Handle error for wm8350_register_irq
45ea20c0fa00a6988c594638109241b8cf30f107 riscv module: remove (NOLOAD)
aa43e97cfb3cc13ba5084bb415d6f3d87d1ac1f1 ARM: 9187/1: JIVE: fix return value of __setup handler
9ac390926ab52eb8ee57f64d523cc5a42bf96b42 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
95c226c543ca2f0b1e413e85b6f28d19b089fdc5 drm: Add orientation quirk for GPD Win Max
a768e51f9674eb6279cd1bc8d6205a47efafdf13 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
c28ee1c1fca14732ffdee740fe24e29a991e2ac4 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
d6da1d8b98c75b65cd911f592c1bcfde3338eae4 ptp: replace snprintf with sysfs_emit
18dc430ef4a500923382e543d2c140ef3a0ee37b powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
e7cda6b4b94275df09ade702a17c74c122c1014b scsi: mvsas: Replace snprintf() with sysfs_emit()
d4f7d661d7e89f3eec797560136723e3f6e7826a scsi: bfa: Replace snprintf() with sysfs_emit()
fdb58f72da27d22ee911d03ec822cc35925476ff power: supply: axp20x_battery: properly report current when discharging
6c6219a9f373f908cd1b27faaa6dc7814c7c3498 powerpc: Set crashkernel offset to mid of RMA region
db5a1c77661f8b50474e9a43e380434fc37d289c PCI: aardvark: Fix support for MSI interrupts
8b7c8b11fff0aae472cd2f2678ce1849396ec7ec iommu/arm-smmu-v3: fix event handling soft lockup
86a0fce42ab5cad4ab13b20c2d4b95bb01680ba7 usb: ehci: add pci device support for Aspeed platforms
3b225ed3246fa0185565214cfe3f816aeb00b77e PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
51bdc3c6ab0900e357cdbc8dbbd303dfde3d639a ipv4: Invalidate neighbour for broadcast address upon address addition
23f4ed94a8508301a191ea31b8777924fc272060 dm ioctl: prevent potential spectre v1 gadget
5587b484b4bc042fb3ce6cda45306666ab17c04f drm/amdkfd: make CRAT table missing message informational only
af6b11211d53223d36ee33dd75f7f37762fff75d scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
2b5620dc6cd13bf3e24b7f4997c2172e158203dd scsi: aha152x: Fix aha152x_setup() __setup handler return value
3eb0650446e44607159644e47dd4125e4171d7f9 net/smc: correct settings of RMB window update limit
3ee1b6cb9ec8b1b4f0a6ce7803e5aebd4f511742 macvtap: advertise link netns via netlink
428e6c20aea1ae664fca2dc90b61efcbe831cab1 bnxt_en: Eliminate unintended link toggle during FW reset
749e3db83e7e63705a297dedcd7cb6adf7a6c200 MIPS: fix fortify panic when copying asm exception handlers
81f39284dca7ec4b2515ca4fb02f2fdc8305caf8 powerpc/code-patching: Pre-map patch area
19a1cc6d09b8ffe782aa772bbf2a92bd08308c20 scsi: libfc: Fix use after free in fc_exch_abts_resp()
a0979ca28fe4ad1a8fff5326a996425bb1409285 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
0ec27108dc2218bc578abebd7a93c0087a67b905 xtensa: fix DTC warning unit_address_format
3a6ecc32fc5af4e6c2e5173b3c080018c9965a56 Bluetooth: Fix use after free in hci_send_acl
f780e246c96324a20cc33e3314d8ab2c39720cca init/main.c: return 1 from handled __setup() functions
979e17d1b41f4584388d48339935493ceb1ab921 minix: fix bug when opening a file with O_DIRECT
654ff40f2046d8399610fa21dc3660965064c681 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
5190dd0bb80848cc78ed7fc7e1f46cf5f509e6a5 NFSv4: Protect the state recovery thread against direct reclaim
c3bf2ae4eeac7bd661a6e38de47994df5964e5d8 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
eb26d9657521392f8bf8a73c2ac807781ce42e73 clk: Enforce that disjoints limits are invalid
2aaaab031a808d7a7c37e030af162d407c651506 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
349d357c0619622157dd72f3b4368109083e8be2 NFS: swap IO handling is slightly different for O_DIRECT IO
f0940f5cf99773d01644b51002afaa10ae24f259 NFS: swap-out must always use STABLE writes.
2a3d4ff8eeec3d1d942b4223dfbd3d3cf4ab5871 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
c18b6fc38abe8798fd9ca9b546d68f46b2791307 virtio_console: eliminate anonymous module_init & module_exit
a3ccf2ef4086282ef282020ab6fa59f64bea068f jfs: prevent NULL deref in diFree
dad9e0e5366ad05040779fc28a0f1b64397b000d parisc: Fix CPU affinity for Lasi, WAX and Dino chips
b2daef8dbe6fcb2a9d8919cf7cf8bfc1cef3e0ed net: add missing SOF_TIMESTAMPING_OPT_ID support
fe93be1d2be79fb24c7e1a762c6a70e53eed2e51 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
67e4b98d23167a9d8697d3f7a4ac6bccdc99b3c8 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
3f1d1875368067354516a56d657feade707622ac drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
5519f86aed0e332c55a9b60c39e1af77c5bb0d99 Drivers: hv: vmbus: Fix potential crash on module unload
0a225c86ca49155d43d898e6f461b0b0d808ff70 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
54677bff9b4da8b42cb4aa1f87f0b836522312de net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
283a6cd7177130a90af4bde4a39cca7a1b7275b6 drm/imx: Fix memory leak in imx_pd_connector_get_modes
a1a50327a206e4b265bc1c147f8a6678b415331a net: openvswitch: don't send internal clone attribute to the userspace.
1038b3a06c11cb23451d841e0b6b4ecf434dee81 rxrpc: fix a race in rxrpc_exit_net()
c7094d5a862ab7faa0f1cb17346544dee0e2c58a qede: confirm skb is allocated before using
40ef98ac79c3321f9522f52112fab18be965930b spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
68fcfa511665c12fc32d3b96c395384da5aba0f0 drbd: Fix five use after free bugs in get_initial_state
52ea96a64d92c8606e58f6c1917c54c9e823bac5 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
a3a42edf24007c5e366cb6a2a67d10c32915520b mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
4fbf931378a3c249f8dad1f13f99f9e441028881 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
18d77a3217dad855bd1f2b6e372b12cdaade887a mm/mempolicy: fix mpol_new leak in shared_policy_replace
57718588a27423cf1b8e9056fea4c655cdb0c8f2 x86/pm: Save the MSR validity status at context setup
4ee619229ac5227e31fe6a3e7611ac42a5c86915 x86/speculation: Restore speculation related MSRs during S3 resume
a41828395b8eb9e9226eb27cc9ac8fe81acacde8 btrfs: fix qgroup reserve overflow the qgroup limit
1153afc7449af0b36c7d943f8985ea43718fef16 arm64: patch_text: Fixup last cpu should be master
7718a1bb792ec0c950c45881af8d9e4662501989 ata: sata_dwc_460ex: Fix crash due to OOB write
ca06ccb54240155c0b0c869912791fb7d4d80d9b perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
49596912910c7950212676ebd6c8a16f115a1fe2 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
c02ccf97fc9a0fbf3e5f4033235cd328a8583276 tools build: Filter out options and warnings not supported by clang
dc4741a30ba6c2ec9371730f5c380f02f780022a tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
49ea1714ade282c05097b83ae0be5097899b9c00 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
a71a48b35b9629eb33884dda1ea02a16b71182f4 mm: don't skip swap entry even if zap_details specified
75b6bb1e45d0c04756b9b3c38cb8b51b4c456418 arm64: module: remove (NOLOAD) from linker script
a72824c1e18ec1f1da3074974833593400f83d37 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============7231342051823458510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3ef0ee4d774-73b4f1e91b1c.txt

3d89809f2614c8dc97d6c8be9c23a31a928dd6dd USB: serial: pl2303: add IBM device IDs
7cf202d61f753d7ad96b096b80cbd60a598838ff USB: serial: simple: add Nokia phone driver
ef384cfd8f32f5761a35a219eeb6ca3c6a85899e netdevice: add the case if dev is NULL
38bdf57758731cedbb46aaf1dbd7492c1b51f730 virtio_console: break out of buf poll on remove
134a5a72ed1508781eb5e33e4548df42e9cc1c47 ethernet: sun: Free the coherent when failing in probing
1940fea06be739349812eb717a5ed59702a9abf7 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
bc703b215380a1c4979fe556dc0b2806a389b56c block: Add a helper to validate the block size
5df60e18ba75785a7787970e95fd36d78c4732c0 virtio-blk: Use blk_validate_block_size() to validate block size
6fc6f8683a102711988bcec4ddcbecb92ec8e1a4 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
81a066d9fb571bb1e649a729b564654a6adb84ea coresight: Fix TRCCONFIGR.QE sysfs interface
888068aa32dd8e43fbf6a7f4db3b580a877e30bc iio: inkern: apply consumer scale on IIO_VAL_INT cases
451bbfa051d7a84d727a3dee2b5588c773331685 iio: inkern: make a best effort on offset calculation
886e7e5fad7dea8dbbd18d7945bab8e43ecdf909 clk: uniphier: Fix fixed-rate initialization
4e94b9af52b42317d37e698da0abe8a27182477b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
8449290eca0ab638440f53507e06fe7920a952c9 SUNRPC: avoid race between mod_timer() and del_timer_sync()
fcb1d235b01f75938b4d6bbc5d24b8a4c6314fe8 NFSD: prevent underflow in nfssvc_decode_writeargs()
c78550cc8dcd48f27deb584abf903730df293e0f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
8561b1763276011cd141a1ca2ee8667ba2d8f300 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
9c566632c3767df425f83b1fc672446823691ab1 jffs2: fix memory leak in jffs2_do_mount_fs
983327dc4a45a4112e7fc30d5f8c932294007252 jffs2: fix memory leak in jffs2_scan_medium
ac980b7a772b8f3994e614d535fd9eb93dd3d6a1 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
2007eda8254b3a53fee293e355a523bcd320588c mempolicy: mbind_range() set_policy() after vma_merge()
5d80dc5f53d3b304529620d72100eb6879817f3b scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
30baac2fae71d02f92d6d30d08ffe75268cb8b51 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
1c6a8634e15f2c84ab5f9a0c7e5e69b201fb6f18 ALSA: cs4236: fix an incorrect NULL check on list iterator
ebe279664e75e83d5e46fa659c9ff371442a3fa5 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
b30237eadbb3638c61825e59ef7d925b8f99a84a video: fbdev: sm712fb: Fix crash in smtcfb_read()
178b8f63977066dd482284eaeef676716e4714c4 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
5fdbe63795ae4300e5aa6eba1d987e51466bc7d6 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
f4153c58c9130bc9aa8fa99531e187a2772ec3a6 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
66f40ea6ed372b9a74690805538e272223e138e8 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
3fda8d99757d87e0c71ec6a5b59b07556c4359bb carl9170: fix missing bit-wise or operator for tx_params
c2ffa1db79424047b2da29d0db72bdcd3afbab90 thermal: int340x: Increase bitmap size
c7b5537b24d083849de44e2f6c5eb809302f9ed1 lib/raid6/test: fix multiple definition linking error
aa8c6ad926132069df77da806088f8ce0ebb9001 DEC: Limit PMAX memory probing to R3k systems
5181b05ca5c5c0d03629338f33c54f2f173aa767 media: davinci: vpif: fix unbalanced runtime PM get
df68be593e2f44d6f3751f5e4b78914518d0c76e brcmfmac: firmware: Allocate space for default boardrev in nvram
3eaa62b979107a3aea3227ff11510015df81e90e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
017a9f26af1e91aa1d2e9802625102f696090289 PCI: pciehp: Clear cmd_busy bit in polling mode
60e3d5f40f6f9938543d0dc09043b34ff93e5c6b crypto: authenc - Fix sleep in atomic context in decrypt_tail
d06b94b78c10da9428d3d3b2f27de80ad08f729a crypto: mxs-dcp - Fix scatterlist processing
443fa13da0e0b74caae4b4eff2d8861382f7fdf2 spi: tegra114: Add missing IRQ check in tegra_spi_probe
7b5a78595d51b5973da5b787730d8b7fd8daa066 selftests/x86: Add validity check and allow field splitting
01d7469f2811dae39d618c6fe397cb974a24ca2e hwmon: (pmbus) Add mutex to regulator ops
a51665153bf658a730bc34f8a2ddbf287441c426 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b4f00b25457e4a0509398f03f1da5957baed40db PM: hibernate: fix __setup handler error handling
45588258d577f0e9ac1738ff11dd7ff1e92863c7 PM: suspend: fix return value of __setup handler
cce570d0763915753c6109d969f1d1343cc00271 crypto: vmx - add missing dependencies
70fbc35d4505146a86467d341be23500308c1fd9 crypto: ccp - ccp_dmaengine_unregister release dma channels
386d048eeb6f05bf92b6df36b3c885b903e95913 hwmon: (pmbus) Add Vin unit off handling
74a75c5a88cae38b02b30774594e2e80a03d2e8c clocksource: acpi_pm: fix return value of __setup handler
1dc4b93b1668b82680f7a6eadffa0fca715e01c8 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
3338aabfd1a8d3841cad49d5334ec67291990c08 perf/core: Fix address filter parser for multiple filters
809b6c6fa9223ebfd134298f5f2c296954cdb6e6 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
d2e22d7466fcb8c1db1e78e184e3232594d04081 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
eb587b6b818cd7b8e34e366f9927c443be759a7c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
5f12321f888b858540ce97b59e9885de693fe5b5 ARM: dts: qcom: ipq4019: fix sleep clock
7db7bc8e265d5644cc1d231d2f8617c644f6f923 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
03b930208b9bc4e546109231927b416eb09e4578 media: usb: go7007: s2250-board: fix leak in probe()
036ae3f57ebf884e998d844bdd7afc46292bf8fd ASoC: ti: davinci-i2s: Add check for clk_enable()
28390c7ed694347655e53c9cec42fbef7a45f850 ALSA: spi: Add check for clk_enable()
e2815581c7433c9dc5cb8511db41b28320020b16 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
e450fd7379da6c7dd10a4bc22b4b2b8461c341b4 arm64: dts: broadcom: Fix sata nodename
8bda752b676dff1fda098c4b305670aee176bf41 printk: fix return value of printk.devkmsg __setup handler
f1a9ba5dada2bddb5ded88fa633d23b5714f7d8f ASoC: mxs-saif: Handle errors for clk_enable
419eb30165ecb7bae9c3b7d130b740f43c042589 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a3f37b7e5bf8dc10a493e1111b8187bf59f39b17 memory: emif: Add check for setup_interrupts
fde3ed83c2dd3eff166b7b19141b114e5c696eef memory: emif: check the pointer temp in get_device_details()
ae901f6894cc3679124d85cd64b8e72174ca8a42 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
dc86097e557e381f2311b3ae481abf2ad69708b3 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
7fdf265ef6d4fa6ae2484f23cdac01292901ebab ASoC: wm8350: Handle error for wm8350_register_irq
0bfbb96768b016395691315204edfadebcdce3fa ASoC: fsi: Add check for clk_enable
648a391df8a833493a32189bae3d2aba2bf18b5d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
ddc4f0671f4c28bb6116d4fdd12013c0f00cec80 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
53032451c7f4ee1c3884d13f34c8a37d52c602f3 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
b71fdb2664801e41b0089ab4f28b741c6ddd17bc ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6557c41b4974775ea8bcb593202d46cc20da16be mtd: onenand: Check for error irq
cc2b87f259b261ff0e3a2e54856bc5f285d3e743 drm/edid: Don't clear formats if using deep color
3d0b901ec27f24da5f250d8bf250170e33788667 ath9k_htc: fix uninit value bugs
556ee5b0d1e595ce38194be7b50eb9b7c3777546 ray_cs: Check ioremap return value
d3772302bbce13246eb494167ba325290b26564e power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
c247c0ba1ee74155044efd8f3a90b212ba2625b8 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
8d434be580b27b3112c71ae0f12839527837da69 iwlwifi: Fix -EIO error code that is never returned
b4597e01222619659c1922292f387bf7c9a1e912 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
f8607c7b0123f13c17683430dc26c98d40ef4b12 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
5d0eb00df421d5ef1629b72029662cb1a86c1f20 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
88d2a078f1348490c77507634b417f67f8825b6a scsi: pm8001: Fix abort all task initialization
71e8927bab6bd9ee011fb936a6d62cc8dd33b799 TOMOYO: fix __setup handlers return values
2b30b8570a45e02716dcbc68377fb8dd14a7e486 ext2: correct max file size computing
04e98cb7003991c3f0935a5c292fd0c37a8521e0 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
321ccc06eb9733cd807de1744f087095ba2d1c34 KVM: x86: Fix emulation in writing cr8
82d605877d54206ccc965987fdcb34ff27a06daf KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
802b3ffda1f793262019effca60ec272cac3111a i2c: xiic: Make bus names unique
655c6e00ff4377f68263becc24683097e69070c2 power: supply: wm8350-power: Handle error for wm8350_register_irq
e2453597b5e6c261d20735948fb692f39230aa52 power: supply: wm8350-power: Add missing free in free_charger_irq
3e387a7713c633b5ffc86116c4b375ac277486ed powerpc/sysdev: fix incorrect use to determine if list is empty
8b937ba11b440d0d35f5efaca8b428ccc321a094 mfd: mc13xxx: Add check for mc13xxx_irq_request
8120d1cd772f50685e7291ef22c40aad0c6ad677 MIPS: RB532: fix return value of __setup handler
ef446cbd337e9e09f6f0d8fe5354fd587a0a9db3 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
0c1b5b43b7c9c4761aa21dce01d5c1e871e1c0ad af_netlink: Fix shift out of bounds in group mask calculation
6960a43163f462e4698f8327d2d4d98bdf975ba5 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
7b88e36f1c3cce7fba24692857e5e370a63c9206 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
4a035e1e632c6d9d963245498aee5627a0738a49 mxser: fix xmit_buf leak in activate when LSR == 0xff
e2f7f0cfd68309281ce668106ed9d10e520d4295 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
a51d40a8a3aee7d2dc879bd4b5f77a230b6a55cd iio: adc: Add check for devm_request_threaded_irq
f070c6e70fe14d8465de61d2d01f7d4c0e14c91a clk: qcom: clk-rcg2: Update the frac table for pixel clock
ab971a938fda5799eb9a6eea913804fc222bf4a4 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c5d016768b74267d8fd54595f3f39c6dad0e8d05 clk: loongson1: Terminate clk_div_table with sentinel element
37c0eef20511ec5bec7afab9cd31f15497e2d8f7 clk: clps711x: Terminate clk_div_table with sentinel element
b17a072f5f500ad7adbbce98179b4f3e81094fe9 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
66d4d6bc77c868d1cefec5d8ab8275c4ee2dc92c NFS: remove unneeded check in decode_devicenotify_args()
fb9d68bf7badaba87b22b3ac8d2496dc1a0e6354 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
b129adffa0e562477beb01d9ac072bd64d590028 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
79594653cae59287ecb3b39ffe43d8599196dd9a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
8cbb32007f3090447dbbcfab6458ca7bacc8847c tty: hvc: fix return value of __setup handler
410560402690f75ce6f27cf0137f573eb6a51d0a kgdboc: fix return value of __setup handler
8cb3f895ed9fc26dbbfddea0d7241d6ce54c7e42 kgdbts: fix return value of __setup handler
6bfc350203e099c73732cb4dd8544836a89e72b8 jfs: fix divide error in dbNextAG
ce04ffd892c054b875edfb46bc3f8f57e0b231fb netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
bda39a5881b80862a2dfd9b443558a2ee856a602 net: phy: broadcom: Fix brcm_fet_config_init()
0abb00aba4aae0e0975245d332aa048292cd450c qlcnic: dcb: default to returning -EOPNOTSUPP
b2108cd31c3df2c4b4399039e60529472aa906bd net/x25: Fix null-ptr-deref caused by x25_disconnect
37b423e1879e9f30a5d06c9b360525395b64c9ec selinux: use correct type for context length
062449eab14004857d8c34f038b5ec5086c0c4ec loop: use sysfs_emit() in the sysfs xxx show()
e3f6c7117cfb3db6a1b6210df6b72fe31fd78ccc Fix incorrect type in assignment of ipv6 port for audit
d6bd0581db840b88ce75a0bfc8b4c635a04ecd26 irqchip/nvic: Release nvic_base upon failure
e438b8d026a930858c3506330fca72432d08f04c ACPICA: Avoid walking the ACPI Namespace if it is not there
77a31906fef01f67b06242d2ecc0ef4ced459277 ACPI/APEI: Limit printable size of BERT table data
41effa77af5f6510746f3bb79e8485e377257a6f PM: core: keep irq flags in device_pm_check_callbacks()
b0c74f3d361a0438544c0b5c1b04711e39899c28 spi: tegra20: Use of_device_get_match_data()
62c9cc1205503848f2af22520c38ad55dcad782b ext4: don't BUG if someone dirty pages without asking ext4 first
c2eafcedd4a12329c456e62e6e8da520f641c818 ntfs: add sanity check on allocation size
7362dc7511d7ed96ad8d32c586a5d6b3f839abd4 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
c047610ab4b82764b2708d93340053f13b1ba586 video: fbdev: w100fb: Reset global state
3ddf27e8dac09b4bb0377307ceff7f909a5eb42e video: fbdev: cirrusfb: check pixclock to avoid divide by zero
6dac31ac2385f987e68229ca9b2fd9043fa17f78 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
c650873b8b246f05bdd572bb267c2fd1968fa1fa ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f4b3fa089cf4e4d64d1d7271c8a8284d22bf8bb8 ARM: dts: bcm2837: Add the missing L1/L2 cache information
9b6f9851963885236bf0f1287e26b04c14df862f video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
e6d7e8eff3de061c8bd68941af7be05b9ae91656 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7f62d04cbfe04f531e95220224b9126443dda685 ASoC: soc-core: skip zero num_dai component in searching dai name
42deaec949f1f4fe81140cc492350001ec959ab4 media: cx88-mpeg: clear interrupt status register before streaming video
ef3d47ee3a1fe00c4e3b22e7e9e380c1300a1f1a ARM: tegra: tamonten: Fix I2C3 pad setting
24a75b4723498a0750ee0aab5ee01ea08a326582 ARM: mmp: Fix failure to remove sram device
8625e0d079156ddc293e2f7181ac673ecb0b5962 video: fbdev: sm712fb: Fix crash in smtcfb_write()
9bf1558232db7f886e5a632410de717b67558cec media: hdpvr: initialize dev->worker at hdpvr_register_videodev
06a0a1a8dcd13a0a5b7e1578bae9cd6415faee8d mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e7127daa6af06ed1c557979d9c9181c1ed2153c3 scsi: qla2xxx: Fix incorrect reporting of task management failure
debc3ca2d3e1f113a9bceb5a319be8cf827804fa KVM: Prevent module exit until all VMs are freed
f9688c1db4acbbe75f6e35a0e5b3bf3266481af3 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
f80590ec89eb4b131f5010c1c9ae8b5cb8e13419 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
e409c5c80cc1674b5dd17b4fa18ce563b0545b3a gfs2: Make sure FITRIM minlen is rounded up to fs block size
2638602ec86899df8410d1545688f4234f7bf8e0 pinctrl: pinconf-generic: Print arguments for bias-pull-*
db609353de845f46ad8d197cdfac383615dc6d4f ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
6473389c4cac52c29a9003ea1f6de6565b7ccc5d mm/mmap: return 1 from stack_guard_gap __setup() handler
6bdc37edd28d5455ccbb52d9a75ec735385f5e40 mm/memcontrol: return 1 from cgroup.memory __setup() handler
5b5e1868b396fd5ac3b80e88ccabb1cee141b50b ubi: fastmap: Return error code if memory allocation fails in add_aeb()
46a8410183223c743d3b549f5f56a5c03603f66c ASoC: topology: Allow TLV control to be either read or write
013ae0ceef73d790bd42927a5e1f3d7c57c2b4aa ARM: dts: spear1340: Update serial node properties
31e57ce83511e794a33e82c15bafc74e453004fb ARM: dts: spear13xx: Update SPI dma properties
958a2787a66d24ee675feaf7e3a68c139234e1ec openvswitch: Fixed nd target mask field in the flow dump.
7d6f87c9f41bfbd165f0d859bb55228e9953fc35 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
95dce34a1763c434f7b704686cb179fb56743a9b rtc: wm8350: Handle error for wm8350_register_irq
4e77b767df4bf29b205cabe52249d19164aaf16c ARM: 9187/1: JIVE: fix return value of __setup handler
322b27bf1809b4b7538c33230ecfc48d64eed2b2 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
bdcc4afc819f315633790f0e9ff1b6694f336ef1 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
32b29601f4c989753e8b3b15d602061a1d963aab ptp: replace snprintf with sysfs_emit
cd433be3c1a96fec63b7a928e9aaaacf7e2e0682 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
2cb1c6300157fd6fa6679b5fe407f3a1457dcb4f scsi: mvsas: Replace snprintf() with sysfs_emit()
b5c9519ef8d074fb0105103d70631d9f3b50cf0c scsi: bfa: Replace snprintf() with sysfs_emit()
219890e9db5b14442b0a6fef6a93d922284023d5 iommu/arm-smmu-v3: fix event handling soft lockup
a2910f7a878abd82d86222633da7e8c6e505c899 dm ioctl: prevent potential spectre v1 gadget
90d4c1de3c7e968a36ed7f9add389e209c835461 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
ad50d13b0ff5e9ecf01af0fd670e25b57b66fa72 scsi: aha152x: Fix aha152x_setup() __setup handler return value
9ce90df4aeeb7a69c44e093127537e0628bbc691 bnxt_en: Eliminate unintended link toggle during FW reset
0ac38cf6c44b8a2cad5c4d17f39f55ae0c8f25f6 MIPS: fix fortify panic when copying asm exception handlers
dce457b6a0075f59ac36f5d1bbc088dcc422e87e scsi: libfc: Fix use after free in fc_exch_abts_resp()
f1bc3f288efcb6aa23fb5ce1b1e71e2ca965b5f8 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
29151fa516d99df8950527c5d6612bd1c9dc94a1 xtensa: fix DTC warning unit_address_format
2e022fc2544034a8ebe733776afc663301ea4262 Bluetooth: Fix use after free in hci_send_acl
9d8701c097c5d21803976426727b1053ef2591a3 init/main.c: return 1 from handled __setup() functions
fb16adfdb40a10ae75161467c627840a2e30ed4c w1: w1_therm: fixes w1_seq for ds28ea00 sensors
b318e874ce66467e416686bdcfbf135ada145281 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
0e841d801a648ae0f303160b596676f49504d802 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
bb0b2e136786dd59c03dca0b2f1df842309f7483 virtio_console: eliminate anonymous module_init & module_exit
0bfe2dd4328f774a489a7b80e24c972e1ebc2b6b jfs: prevent NULL deref in diFree
59c06d14625a852af0cad984af89396041859894 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
c1041df1583232bcbacd7012780c8d858a3d8f01 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
a8e585519e0a0e3d2059538017e651bcb5a2564b net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
69f74372e4e96836a432c19456e607661fccca89 drm/imx: Fix memory leak in imx_pd_connector_get_modes
fddf88e725a3589a563ec4af7ab7b5b855bb8b3b drbd: Fix five use after free bugs in get_initial_state
427936bcf67d6bbdfdd5c2cbe824986af6eaa52d mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
5920660cd63b2180291765c980fb820adbd8dbec mm/mempolicy: fix mpol_new leak in shared_policy_replace
50dd6448731a22baecbd82d96b1635abbf9f2220 x86/pm: Save the MSR validity status at context setup
5879e1cc3cbebd2c6b109c4f74b0358df773c8cc x86/speculation: Restore speculation related MSRs during S3 resume
37e534393170fb169271a8ed5e664bb0b138876c arm64: patch_text: Fixup last cpu should be master
9da2054201ec910c1de6726d5f821c9a6c21f84e irqchip/gic-v3: Fix GICR_CTLR.RWP polling
acf7b42d9645527bd477f8d1458964cbb00f30ba tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
acc6c8c4f165e7572eb575226c6ec46db6f6f91d dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
d814d20a449a4d5375c43ca771bfa217e27bf6d3 mm: don't skip swap entry even if zap_details specified
73b4f1e91b1cb5ff3bc35a6b423d25f565e197da arm64: module: remove (NOLOAD) from linker script

--===============7231342051823458510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9cdaa1ae7f1-502ee69d0ac7.txt

d39d0f2cb09dfde9d4e1432e22a4ffe73a658e02 ubifs: Rectify space amount budget for mkdir/tmpfile operations
829e8af5046ec959fa2ab9f90255a6ae47bb1736 gfs2: Check for active reservation in gfs2_release
72348101540693f504ba916af9b7f90867e96a21 gfs2: Fix gfs2_release for non-writers regression
8d829191573fbf4f71d030b82bd0ee00c0585a29 gfs2: gfs2_setattr_size error path fix
f37b2034231ab5b10b0dbc2cf0263f8c055e22e0 rtc: wm8350: Handle error for wm8350_register_irq
6e9f5000a5fa5c66726a1ea24c8c4794d1efd2dc KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
54d5b8b3549ac247cafe61fef1409186635420c6 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
135df2e35f0e9f34981d4cd055fe7f168db55817 drm: Add orientation quirk for GPD Win Max
3b5f6331b553623749437d1381135816b0aa56bb ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
c731102a371be32d3ed6a7a029a04e3e1caf6aca drm/amd/display: Add signal type check when verify stream backends same
8bc581b37e10628aa6a7e284d8bd0fe9cad56909 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
3bd28b9b0cd5dbd77bfad49bfd23565dff258e95 usb: gadget: tegra-xudc: Do not program SPARAM
1172900da4c91e8cc96507f62f63a421864fe217 usb: gadget: tegra-xudc: Fix control endpoint's definitions
8f9a17ec23a939c58b89f3a5397bbc2b0ec0d170 ptp: replace snprintf with sysfs_emit
fd02141b831d34d3d6011ed3e1cb0395b1ecdfc1 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
2362d6378ec02c12c80202565a6221cd9f1164e1 ath11k: fix kernel panic during unload/load ath11k modules
4e97e19dcef82fa945f8d3e0b371a98d2eef614f ath11k: mhi: use mhi_sync_power_up()
4321d5302d29155e65a985ae30fb0aa303ab0ab0 bpf: Make dst_port field in struct bpf_sock 16-bit wide
424542e8559e3cdf65c7d8be9c2f2eb549087508 scsi: mvsas: Replace snprintf() with sysfs_emit()
f1003b8df7b62ce0f54c8403ec47599f9ca21e9c scsi: bfa: Replace snprintf() with sysfs_emit()
5ea3f9af4d29e900b9a4c861c82b77a4ac04fdf3 power: supply: axp20x_battery: properly report current when discharging
d669bafc145ebe113241789430963ad93b1f35b9 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
0503b8225ff3ba7d6036a1038905660fe1bfdb42 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
ddd82ef0c882c2faab20b981ee9bd3ffeb59869b libbpf: Fix build issue with llvm-readelf
b16c17e2ed798062a3f581e721d55a202433c9e2 ipv6: make mc_forwarding atomic
588a118fe7d55626ff3893d42bc9652c25001c7e powerpc: Set crashkernel offset to mid of RMA region
01b7be72667a58e6eb17b22b3fc77dfb1d3927a8 drm/amdgpu: Fix recursive locking warning
574894c0a66ec256099e3b2c1e5a94fa77d5a570 PCI: aardvark: Fix support for MSI interrupts
c2dcb6b620f207e94c4b125d8d9ed9ea18acd0e3 iommu/arm-smmu-v3: fix event handling soft lockup
7232cb2c2dfc4a88c470f811ed03c01f78939f92 usb: ehci: add pci device support for Aspeed platforms
a7908f6719a2cfa9ccf19ac55c12b9d26f9ce6dd PCI: endpoint: Fix alignment fault error in copy tests
9763ae803e94d1c17a4c88abd56b3fde0ab82c05 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
fc6ead9a7f863b97cc2a04221e34f9b40d8e00ad PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
55cd72cf8c10731a21aade1bc7f48d566ed69a2a power: supply: axp288-charger: Set Vhold to 4.4V
2641faa6e3b17b64b1023553d5e8670de809fabe iwlwifi: mvm: Correctly set fragmented EBS
f4bfe7fba2430bd9465339fdd3933f7a278771ed ipv4: Invalidate neighbour for broadcast address upon address addition
a98849f71c3b8959109766eb39fe2fc68a7d83aa dm ioctl: prevent potential spectre v1 gadget
4f9c5e31969b465a267aa639e5b5b3a465f56b44 dm: requeue IO if mapping table not yet available
26452f70bbfcf0ba797c375c2db8ca093f19d2a4 drm/amdkfd: make CRAT table missing message informational only
26049889e01ab1d8236e9e0df96d50ea422cecd8 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
bee08679828502f88cba7e0c050032d4737d8db2 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
d9db5d9777e082f5fdc67d7b65a777264f14d5cc scsi: pm8001: Fix task leak in pm8001_send_abort_all()
819c320e1d51c15ed107aa276758afdf78b5d2da scsi: pm8001: Fix tag leaks on error
2333ed67c9c20b5fa955a4f2eae488afd87c2ba8 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
aa3034f8e87d99334965ebf6897d2b30e1b0b991 mt76: mt7615: Fix assigning negative values to unsigned variable
0915655db941bacb2b908f3c95ae797fd5bbcac4 scsi: aha152x: Fix aha152x_setup() __setup handler return value
720450c8795728c8d37e208048dbecb86603d563 scsi: hisi_sas: Free irq vectors in order for v3 HW
a4c4e8c32879097cdf2b5605d672b4b8ad37a88f net/smc: correct settings of RMB window update limit
bfc6ee0151661a7213099c2413085782e6dd3d94 mips: ralink: fix a refcount leak in ill_acc_of_setup()
f74ce498ad6881ecb81b7d1d8c5ab5588a818c48 macvtap: advertise link netns via netlink
d7b2088601b5219249d4e296a66a0063490090e9 tuntap: add sanity checks about msg_controllen in sendmsg
bd7b2f67b2d542411ffe1419b55336b858d59993 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
5b49e343500ac58363ab692b85f4cb1fe14b5f62 Bluetooth: use memset avoid memory leaks
38b5069f5131bf33c2bc4b327419ad74cadf39c0 bnxt_en: Eliminate unintended link toggle during FW reset
59e5676257f5f1893116b5f43ba56faec9623470 PCI: endpoint: Fix misused goto label
ff986717c958927eece536b44925ed9f39ff0619 MIPS: fix fortify panic when copying asm exception handlers
e467c0dcc3a21a9b47ed7fe38c6ef48b492fd045 powerpc/code-patching: Pre-map patch area
a24490fdda05073b4944677e4c369a0095414087 powerpc/secvar: fix refcount leak in format_show()
c74c6dedfdf7be161a9ae6194c91b7edf079843d scsi: libfc: Fix use after free in fc_exch_abts_resp()
a00104ba0625f2c9bc3d2dde45899018e88060c0 can: isotp: set default value for N_As to 50 micro seconds
4094dc17499513fabb7a3e57833e6278e1d51482 net: account alternate interface name memory
93967535fb6a75a50a2d702ed0e4afea2b2e0812 net: limit altnames to 64k total
3afe08997d9a9f4a4ebfaccb3631e8078e2eb929 net: sfp: add 2500base-X quirk for Lantech SFP module
b350b55102b438f1ec2c87a3de6ba8856483e75f usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
90aea7b795027942adc83f189ecf6bf814abd246 xtensa: fix DTC warning unit_address_format
dae6893e6568872bedd3940f759f8eb8477941db MIPS: ingenic: correct unit node address
98dc3eb3a4c964d5f9bd5ae8a4b51d9cf2c76894 Bluetooth: Fix use after free in hci_send_acl
0299a5832bcc8ee91b5eae6a0ce090ca7b1541ff netlabel: fix out-of-bounds memory accesses
0b80180a059c6f5b4e9d907acb752891f2a16dcb ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
55ed44754d0f1e9cd0d6897481983d1139c59603 init/main.c: return 1 from handled __setup() functions
87fb67f8a28b9163b846954203e5fa685b369c1e minix: fix bug when opening a file with O_DIRECT
19524f2331d666d755b4b8da5dca9b488d7ca7a2 clk: si5341: fix reported clk_rate when output divider is 2
ebf2e5a833b38227f6c8619e825d5454069b56b8 staging: vchiq_core: handle NULL result of find_service_by_handle
d196114a46ac087d46cb1a0a4f2ec5c485753402 phy: amlogic: meson8b-usb2: Use dev_err_probe()
1a024442d6833c9ce59c7626fef6f2b4e32f81aa staging: wfx: fix an error handling in wfx_init_common()
be7d81a53843b9a2988bef324b9def098830d0bf w1: w1_therm: fixes w1_seq for ds28ea00 sensors
15fb90f333a554b467f205ab9f31dbf3d0d77c8f NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
76cdd492083137a0c7db38676d6c70b8c4a9acdb NFSv4: Protect the state recovery thread against direct reclaim
7260fe5e593c80171ba8867c0246c796161c46e3 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
31dd7a6aeef4a4b94e7e6da8df7c1037891e7f50 clk: ti: Preserve node in ti_dt_clocks_register()
ae58c2bd54781d29198c97d0f5a0dc6746b33ffc clk: Enforce that disjoints limits are invalid
54df65eedd55b652a69b3e13a55b10577a53878f SUNRPC/call_alloc: async tasks mustn't block waiting for memory
9c650cd75a9f8df7d250757e8e39b7b0893de7c9 SUNRPC/xprt: async tasks mustn't block waiting for memory
79f9f8944dd26b1a2c61084c8ba05d0038d12361 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
c0c00d0c9911994c9986f90645758209135a4893 NFS: swap IO handling is slightly different for O_DIRECT IO
6ed02d3d33bb4022a6211fb057390d7719e7dfd1 NFS: swap-out must always use STABLE writes.
cb504fa673d2c8fd39f405571646f8c1561b7694 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
28e5b097092c8f54bf63a5637e8fbf005cd90ffe serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
97874d8e35938d721304b2148d13a3ad485312c9 virtio_console: eliminate anonymous module_init & module_exit
c4786311f96d9a2bd501826df4353f222ac096ad jfs: prevent NULL deref in diFree
e188ac18ab258af3da00a0f73be00e4f254093fe SUNRPC: Fix socket waits for write buffer space
9f1bec169b9ac06c788b2a0748eb75aed7178c23 NFS: nfsiod should not block forever in mempool_alloc()
d4cdac0de0a3e381d52b37cdc905d50200f3c1bd NFS: Avoid writeback threads getting stuck in mempool_alloc()
68c559749f55d8b7b25c7b09897e250cc827be3c parisc: Fix CPU affinity for Lasi, WAX and Dino chips
37d87f624c9e7ceadd0cff6fa0654bca5e55c9ff parisc: Fix patch code locking and flushing
1f20d222ef1bf3132861b45facc6a2ab64e0da54 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
61e9a75bad5ec2bd30c32cefea14a10667d3710e Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
5d89abf5a8cf837fe175c3e64de8d6e413cce70c drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
871be364336bed667049706e92c9329f42e68e02 Drivers: hv: vmbus: Fix potential crash on module unload
2e55762b2217f913d78f4c7f2505cab1153ae3f7 Revert "NFSv4: Handle the special Linux file open access mode"
a1aded9708dbca94ec5815b02aceba78b79d16d5 NFSv4: fix open failure with O_ACCMODE flag
7e09d1902b0e7f638d8446088cb94754ad693ce8 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
0e1c853f42e47a433b380063504c979c4569c5fd net/tls: fix slab-out-of-bounds bug in decrypt_internal
2cd331ceb2eb06f058b211f3c2ddfe25ddabe583 ice: Clear default forwarding VSI during VSI release
2e36a71d512cf469270070c7b001b8ac65aea4a3 net: ipv4: fix route with nexthop object delete warning
a46006501ef6a4c408506b27657cc5047dc063f2 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
ea9fe07961ca9a1b08656fd5fd97bb233cf1f4ba drm/imx: imx-ldb: Check for null pointer after calling kmemdup
d910e231b8894b8de422e8f1eff283b11c1d9b8e drm/imx: Fix memory leak in imx_pd_connector_get_modes
8fdeec3bc37857f249bcdf7ecc7af3d8aa95304f bnxt_en: reserve space inside receive page for skb_shared_info
707159a97c3c91a4d5721e0f6841aa09fbb39e75 sfc: Do not free an empty page_ring
a8fff28c9068480cda4911e53660bbc36779d8fe RDMA/mlx5: Don't remove cache MRs when a delay is needed
ff40594867a0d795d23dac63067f05291fe61c7c IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
d232144f49135a1ebd3c967cb62a71688858240f dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
1e282e3bd823ce1162aebd2a8dcdfe62af907d48 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
ef3825acccf7f0d5dbf1f3aef51456527ebe8f6a ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
a32647fd2272eef12594bc4f3fe62a5e68149c38 ipv6: Fix stats accounting in ip6_pkt_drop
ddf9d4ab0d3bbb0927462427bb7397b3db755e8b ice: synchronize_rcu() when terminating rings
3528d514160e94cd046c9dc5cadcdbee628ec429 net: openvswitch: don't send internal clone attribute to the userspace.
a28d1eb6da8cd18b08051766305eff38a65eedc1 net: openvswitch: fix leak of nested actions
2ae5f0bb1dae729c37553db8ef2bccee5cc06e91 rxrpc: fix a race in rxrpc_exit_net()
16d9664f97366690b1bb4fccc001c8a854ca99bf net: phy: mscc-miim: reject clause 45 register accesses
993784a974479d86ecb4852f5fd98d24d0195e39 qede: confirm skb is allocated before using
fcbbb04ef16c94d6e8f9e1df50206765d75f3401 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
6d90942aa891b06932700d497d6736980655ccf6 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
2679e389e2600625061386ae31eb6b7cc1aa2bd1 drbd: Fix five use after free bugs in get_initial_state
7163d878d1fd495d4457843501797a4bc885cc43 io_uring: don't touch scm_fp_list after queueing skb
152342f913ff597c6d6ea3d6f0b5a31c17e7f9d4 SUNRPC: Handle ENOMEM in call_transmit_status()
7e464723aae775f52eb5fe0f491fa793640c51d4 SUNRPC: Handle low memory situations in call_status()
e7ef0c2c1c9d5ab318b19e1d24c03500f4be4992 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
c4206fd4cde9fcd841aedb5b72a618b8ff1bd2f7 iommu/omap: Fix regression in probe for NULL pointer dereference
d9e3efe1feb18a385be2eab1d7b210ad8dfc7cc9 perf: arm-spe: Fix perf report --mem-mode
8eea7f8b609d5015f864913976bc8eb732e0e7d8 perf tools: Fix perf's libperf_print callback
283abf81908a282c8d44631ce3b74abeb1f79e1a perf session: Remap buf if there is no space for event
cf85d8f6af802ea6791c500cc0dabb31df627fdf arm64: Add part number for Arm Cortex-A78AE
eab39a72fbc8e98587978f9fe10307abc2042418 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
d544c33c498943fb97eff75220bf79e4d689272b mmc: mmci: stm32: correctly check all elements of sg list
ec94e81e86a3f4587cd03eb1e5d9f8f588e690b9 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
6f35bf26baea9a6f395c2464c1cfad8bafa77943 lz4: fix LZ4_decompress_safe_partial read out of bound
cfbd369771a1ca6e2433e0e32f3eccfaef2909c2 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
969f71a3557cf8ce17531b8625d72af2d035a198 mm/mempolicy: fix mpol_new leak in shared_policy_replace
a372ddd70589c8d7be48dbdf95c926e9c5fa0a02 io_uring: fix race between timeout flush and removal
d90384067e3553c328eaf3ab3722b35aa7bb010a x86/pm: Save the MSR validity status at context setup
f140b456c100cd1b17620426261ffe16f05c5d14 x86/speculation: Restore speculation related MSRs during S3 resume
572b0b31a6933b3c56bf031b09e90b43e412aa18 btrfs: fix qgroup reserve overflow the qgroup limit
b9827912f5c885457d877d965c7a3f0088576728 btrfs: prevent subvol with swapfile from being deleted
747a44835b37331a6b9408bde044c88dc4a68523 arm64: patch_text: Fixup last cpu should be master
6452d62b9061cb0c4b34665044c786afa4cae50a RDMA/hfi1: Fix use-after-free bug for mm struct
707958dd2a7ac59c827542a6327f4e1a79a6be5c gpio: Restrict usage of GPIO chip irq members before initialization
3368dcd348e822920a48586d780cc3b82180ee36 ata: sata_dwc_460ex: Fix crash due to OOB write
a065cdaa411d7bd11ca0664d790607bf08599ea9 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
0e17d5b8e12c0cbacefb2e4398039b998571410e irqchip/gic-v3: Fix GICR_CTLR.RWP polling
ac093b31d8deab0124d88a21684c8a37df5f59f3 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
775e407af910ea74da9ccf20a0c3dc7ae61d4e38 drm/nouveau/pmu: Add missing callbacks for Tegra devices
b80cedb09a2f6de91c7faa5356b21714f5b06a5d drm/amdkfd: Create file descriptor after client is added to smi_clients list
0b70ed8c457b8894d35f75ee3400ac04ec2d5b03 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
3c84b21046c6329588942d9a4fce3fe17df8e961 perf python: Fix probing for some clang command line options
25f9fd02b97d16c273414a8e48331edccca9965c tools build: Filter out options and warnings not supported by clang
ea4bc7c35659d6908d8edc676cdea51f0ef0e089 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
bb1829e3d9cd4706175b91a9e920863687db2a26 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
b6fed2c3a0f2966963222efc748ef634bc0459e9 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
7a0cab1aed81e70725aa69acc4f9ff937a78c3e8 mm: don't skip swap entry even if zap_details specified
48c877e544d655209b6e436534605dc617df426f cgroup: Use open-time credentials for process migraton perm checks
636878717a2460bddbd053563b70fb5d53e90b90 selftests/cgroup: Fix build on older distros
1ede339c70d0154ffbedcac5c7cdabb760d11451 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
7ca146bc75fd4868976fef676413479a561b193e selftests: cgroup: Test open-time credential usage for migration checks
df2d2ccf9ee8de5a75b8e355ab7d2eaf2f301697 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
6e16bd8af66ef0d78241b717f0d30a766bdb6930 arm64: module: remove (NOLOAD) from linker script
a52ab8f4ccd1891fd9ded03f362e24e7f84d1c0a Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
e79c3cf0f2bec5cc04020b75c03cdd52f3d8c916 irqchip/gic, gic-v3: Prevent GSI to SGI translations
502ee69d0ac77a3a0847c3b9d43879fdd3bc2983 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============7231342051823458510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baccc796c057-e6eda51258e3.txt

f934ad73066fb830f1d9e14829efd84a4d804a43 lib/logic_iomem: correct fallback config references
7a9eee3609ef35d8cb9ec537b47151e7ec3a4865 um: fix and optimize xor select template for CONFIG64 and timetravel mode
9e49109a4a400a8261cb2773d74b27ffc870fb83 rtc: wm8350: Handle error for wm8350_register_irq
e840de68c62fee632bd25b73bd632c047d94f68d nbd: add error handling support for add_disk()
a9f7401896a1b5afc90f68663451d7a5eb723775 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
7ff96fb89ab0ca7884603e9fc1ccda0ebf573052 nbd: Fix hungtask when nbd_config_put
775cf55cba4f4fe8cbb34049d9956b998d0603cf nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
720832a363f405f63979b72a41680b4c4d8ad87c kfence: count unexpectedly skipped allocations
9b43df8cca041b1b4adc217fc02bb1779c782035 kfence: move saving stack trace of allocations into __kfence_alloc()
a406e639d0a2186df9fc4ba16fa0ca35498753fa kfence: limit currently covered allocations when pool nearly full
2b73d10497b4a0611c9105369cec9cb5d8c9ea1f KVM: x86/pmu: Use different raw event masks for AMD and Intel
ec4168c8299e2152adbb4a3dd39e649edd893c2e KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
7d60bd04db37ae210f8ff307f40ad265fd94f6bd KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
31ed5059f0a3b237cbcb1ceefd41fd91fd739788 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
a8a6f30a974b3c58ae4555ee634338be5db91a31 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
beda003281b07e2b6e86b5657608522479300172 drm: Add orientation quirk for GPD Win Max
b5eeeeaca7f5d6b060f54c176c434829a0204c1b ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
77542aed8468929cbea27cc492bc3eb1e054db42 drm/amd/display: Add signal type check when verify stream backends same
8f1c6aed499f942c73af72df818bc62ace3a979c drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
9115ddd39212a740ff9ed157df3087766d8e8850 drm/amd/display: Fix memory leak
89d1f9b139f4586fdb55f3b6126d022895ca7098 drm/amd/display: Use PSR version selected during set_psr_caps
bfec5280fee95fe2d94366aeff07e8c0a5057194 usb: gadget: tegra-xudc: Do not program SPARAM
3418febbba1e6a8f7a4fbced76c71daeee0b55c5 usb: gadget: tegra-xudc: Fix control endpoint's definitions
614b23e108fa905c38c6369acc77b2b87e9599fb usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
17a79e8c37cf50935b4e773563783a13cb28d63e ptp: replace snprintf with sysfs_emit
5f99cdf53b410132b19a221b6e5146064b5e8242 drm/amdkfd: Don't take process mutex for svm ioctls
7dbb1ff8398de038b3c6b965fa91d1f46686dcfe powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
8c888eba02a8f5b3cab56b6dea492485b7e58e05 ath11k: fix kernel panic during unload/load ath11k modules
e638f36aaf271ae901e07efb189249a40b3fd3ca ath11k: pci: fix crash on suspend if board file is not found
ea5bef23144e23eac3251b80a046623fa7b2c57b ath11k: mhi: use mhi_sync_power_up()
787c92aa2767e3787e4aa247b460771374c74724 net/smc: Send directly when TCP_CORK is cleared
cef8d1c1a6b9e41e1639014fc32e8b690cbce68b drm/bridge: Add missing pm_runtime_put_sync
957692fccac96a042f20de28f67ca7c49b287dd1 bpf: Make dst_port field in struct bpf_sock 16-bit wide
4734b26d5a924ec4125213a358264d87595b07b9 scsi: mvsas: Replace snprintf() with sysfs_emit()
9746e842929f64c2b3f1d7e02a0bc864ea7b0ab4 scsi: bfa: Replace snprintf() with sysfs_emit()
7e80b716d002db0ea37dc6f84d83a1f07f7944b5 drm/v3d: fix missing unlock
9dbb15818d119604803184e5882cba56de30d256 power: supply: axp20x_battery: properly report current when discharging
35756ab50de252f118315ab46b1c75d112e6cc48 mt76: mt7921: fix crash when startup fails.
d92c3d8f53dca3f2ea8150e6a21df4bf08634cd2 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
99e51e86cb4d21b6ab64f66d90e1a12655f4d689 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
75b281eba7c2a0b0bd0a88629b08f505dee10304 libbpf: Fix build issue with llvm-readelf
349157bff4ec0336bb46f959f17836f8ac833bf3 ipv6: make mc_forwarding atomic
725fcf7115b1ea32be787dbf0aee4d31d65de141 net: initialize init_net earlier
3ee609d93491d04839efc74a6796e1760bb2a569 powerpc: Set crashkernel offset to mid of RMA region
1d95d1e7b91c66e3c1a60118574b9732f567885c drm/amdgpu: Fix recursive locking warning
b2e643f87430fb7e14d1ba3efcb5617d680186df scsi: smartpqi: Fix kdump issue when controller is locked up
f7719813f59cddc44bff813c8a005ce2030d88d2 PCI: aardvark: Fix support for MSI interrupts
6490693642b578ba278b4f480fb36d550140faca iommu/arm-smmu-v3: fix event handling soft lockup
9de988d78c43bfa0752c53371293b7126ba92673 usb: ehci: add pci device support for Aspeed platforms
62d7efe54f4fbfa14c4c3463454d45793477615f PCI: endpoint: Fix alignment fault error in copy tests
2f1f160f848ba551ffca5a247c4699f9a1fb979f tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
0c12e71a800a70bba13c7406ca7ae29a664fa7fb PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
88dd1b507f081f7a5af622bb15d5a4094184cca9 scsi: mpi3mr: Fix reporting of actual data transfer size
968c7c25a445af52fcd08be0fa58e3d1b4fe4409 scsi: mpi3mr: Fix memory leaks
a64aeb18180b5bdfd75be9e43384e54464bbb060 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
9573e64fb4bfb14a9b5c3f322ea5de170cd87d5b power: supply: axp288-charger: Set Vhold to 4.4V
d8141e5be0a573cd21bcddacec8228ea95076e65 net/mlx5e: Disable TX queues before registering the netdev
95cb53645fba327ad36c6bd1e4f550a414aaac9e usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
c6b85f8e421a0e12483b039e385823d3c82dcc4c iwlwifi: mvm: Correctly set fragmented EBS
76daf8d8142fb0cab316c4b57dfbcec5d0277a51 iwlwifi: mvm: move only to an enabled channel
f59725a4661c5c21a89ec2cef6bb924b8dcd5ae9 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
635869199f84fd607ff2fbb0ba1d908613eeaa25 ipv4: Invalidate neighbour for broadcast address upon address addition
5a055ff3eafdd87f890b9fe2880aa7f84ae13194 dm ioctl: prevent potential spectre v1 gadget
303b1e0e9c7030bf7d935f65e6981cbcb1991272 dm: requeue IO if mapping table not yet available
e676e51c16b2575e490a488c8442108c62aca2d5 drm/amdkfd: make CRAT table missing message informational only
31bc2a7143729e4aef7b8432081dd0e8d039ce0a vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
8887c27ebe7d8795e44b53c0ac8a649faa05b28a scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
f43db511eda1ae3f1e05634b94882a3c86b60d7b scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
774d1496cf1464e381b3696d7efffb42b87e3ccf scsi: pm8001: Fix task leak in pm8001_send_abort_all()
44b970e3a2d416d49b7f21c50ce768b84ff3bf41 scsi: pm8001: Fix tag leaks on error
97ed121b00776c273e79958bf1071704cada47e4 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
c9e688d1e897a3404462366de325b652b47b3d97 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
5ecc99946325b7c2c24be45d071ee8480e28903d powerpc/64s/hash: Make hash faults work in NMI context
879e4109730dd92ec50274a2ddfe51ffac11ea65 mt76: mt7615: Fix assigning negative values to unsigned variable
2b476b468d9174cd642aab62514729338b73987a scsi: aha152x: Fix aha152x_setup() __setup handler return value
6cbfd20f1c685e57048000e64b560d3808db23b1 scsi: hisi_sas: Free irq vectors in order for v3 HW
2a54e938a0c6b7789b6dde47bdce6b6b1a7a8e1f scsi: hisi_sas: Limit users changing debugfs BIST count value
47c1cec92af911abab2515de741709706a83c359 net/smc: correct settings of RMB window update limit
88e0e647a45ef06b695e11fb7563d601d4061c33 mips: ralink: fix a refcount leak in ill_acc_of_setup()
3f8539fdc4bdbf5fcaf7713d9449ed8bf203569e macvtap: advertise link netns via netlink
d2e00321440aaa57aeded69eddecd98aecf4c453 tuntap: add sanity checks about msg_controllen in sendmsg
f94776ca528f8a934d45135b16dc1dd8ca4f7b79 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
2acc261ebf71600be911444f5dc8eb1a186f9013 Bluetooth: use memset avoid memory leaks
41ca2967492892dc409ba1b92d8a1e65480039f0 bnxt_en: Eliminate unintended link toggle during FW reset
b9ea5c3eb50e926816319d0f025cf4135f742f9e PCI: endpoint: Fix misused goto label
eb2ff1ba46ad7cf2aa852779382fb0dcc6e4aa1f MIPS: fix fortify panic when copying asm exception handlers
9776597b9d14f50382d48386fe4e9296b34ede9b powerpc/code-patching: Pre-map patch area
884834c40a7d38c0d473f0a3bf654eb58c3aab79 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
afb72c007bbe25d6ad4fae8fc82a6946c0788ffd powerpc/secvar: fix refcount leak in format_show()
72d01e183e0170d6073e8cb9b78f585830a6520f scsi: libfc: Fix use after free in fc_exch_abts_resp()
ddf9406c55601d76a55a90a1fd184648ef7fc03c can: isotp: set default value for N_As to 50 micro seconds
6a97f20ce4aa08f6e6598daa4557f40ce7d7d078 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
d17a1816b6cd1b3e22c7b99b5e50ff85224fd27f riscv: Fixed misaligned memory access. Fixed pointer comparison.
917e331b4bd30b8acb0fb65acacf7b728bb9aba9 net: account alternate interface name memory
4d491c52a783886875ec10e78014873fc3731ee3 net: limit altnames to 64k total
d687c92af2c8a47813f42c23f37b118c3c275d33 net/mlx5e: Remove overzealous validations in netlink EEPROM query
e2ef0a23551a27301a3d3bea5bbb65b448b96d41 net: sfp: add 2500base-X quirk for Lantech SFP module
e64e826959e4149aeaca48cf4a5914d9db02428c usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
9f49470b4d29f291c4b7d5291bde0cd60080c851 mt76: fix monitor mode crash with sdio driver
08f0baf713d24be6516937db495f100c975e190f xtensa: fix DTC warning unit_address_format
04085bb590c487e32b8ec6bf4af826e1ef2a9182 MIPS: ingenic: correct unit node address
688fde382c6e99220a817b3bddd3438f0f86a32d Bluetooth: Fix use after free in hci_send_acl
a5f4fd004ac288291beaa4c51d56551e28977a61 netfilter: conntrack: revisit gc autotuning
eaeceee7f1c09fbedfdc2a1d1b0582e4698ccd96 netlabel: fix out-of-bounds memory accesses
3230739397e8836d82360818f1fe07337c4e018b ceph: fix inode reference leakage in ceph_get_snapdir()
5938199f6ebd67a2d3a10cd7492835df73c4ae92 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
80a907f3a382615a9296358a75184d9b7adf2058 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
c54d57f9119b60a09265303b79dd9436f7c0ce56 init/main.c: return 1 from handled __setup() functions
9941db033235f271df73ed2ad956bc98e1ff9821 minix: fix bug when opening a file with O_DIRECT
cc733511b9e1d2b764c953f680029b291ce748fc clk: si5341: fix reported clk_rate when output divider is 2
de1b0dac70b3c5eb5952e191436e310c9bb2e8a4 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
6dd2c848d769d679b58c0186a1463d097ed39f91 staging: vchiq_core: handle NULL result of find_service_by_handle
916f384aa948c073facf103157942668e4a9ec64 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
3e3b303446ab078051127c2937cbf6fa9742b112 phy: amlogic: meson8b-usb2: Use dev_err_probe()
48448e212f055d72bc57a8531c9521431b3763a7 phy: amlogic: meson8b-usb2: fix shared reset control use
e605da27935968850631a3f0f10bf520a3bcc502 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
1bf09bfcd259f43c9801496dd09fbf954db98006 cpufreq: CPPC: Fix performance/frequency conversion
7d4bc665b8f5f3eea87c787a8419d42fbc9711cd opp: Expose of-node's name in debugfs
5980ad5271b352a96428f5a23c10c468f6bd05a2 staging: wfx: fix an error handling in wfx_init_common()
781aab2a5a1a08b14be43ace82617354c04175ef w1: w1_therm: fixes w1_seq for ds28ea00 sensors
1cad21d4eccef02459496249134482e485bd6eda NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
b44e416d946dd20995f364e8c77ab7cc8f51a7e0 NFSv4: Protect the state recovery thread against direct reclaim
0511b1d9e787d50652f1bbcf9bb0c07b49dd4df8 habanalabs: fix possible memory leak in MMU DR fini
e9f46e99a4737ab218d79f71200215f3a5251a6c xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
9353f7ca8caa6e7734f83119b87ed7f927463f69 clk: ti: Preserve node in ti_dt_clocks_register()
57a3b58971c669695caf1ebae58f1e9756ba9310 clk: Enforce that disjoints limits are invalid
0c0c64fc80d506bc0070e7b080590515eb3f3875 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
15a4033f5063af85db5d6295135d05bac567ed97 SUNRPC/xprt: async tasks mustn't block waiting for memory
f84a906496a00d970d5240f18dbc7ad978a72629 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
7e615efb8f5e4aa79f828c0da500656d485635f5 NFS: swap IO handling is slightly different for O_DIRECT IO
7b012cc68cbf0a2fd77440b2c5b50615e42eee3a NFS: swap-out must always use STABLE writes.
5297c47ca86606908738f1da1a1df595de589167 x86: Annotate call_on_stack()
d7cfad25334cba1986e3c99b7862101060562b70 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
7e4a5d07805c49c7c52d0c456779cd0a06252307 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
1e6afb56e6e973f70a6e690282467ce21994caba virtio_console: eliminate anonymous module_init & module_exit
77982b62100e43dace8e1faad33b4fad8037c88a jfs: prevent NULL deref in diFree
867cac832bf3c83a74b2f23c9c38b30cdc845eec SUNRPC: Fix socket waits for write buffer space
638edeb9a7aa7f2a2a34e92698b9c9e84c299b1d NFS: nfsiod should not block forever in mempool_alloc()
427bafff47d6b8c6b7cb138e8c85e867339794ec NFS: Avoid writeback threads getting stuck in mempool_alloc()
76214e691fa2a033158c64867ad0a8428b5dc262 selftests: net: Add tls config dependency for tls selftests
f2e786ab9820b856075273adcf8372c0f86c1f7b parisc: Fix CPU affinity for Lasi, WAX and Dino chips
fb9bd3dc3717b9f4da4e413260f8911f851f0b96 parisc: Fix patch code locking and flushing
302f575982ab99d6b7cdf210f4ae3158be7f13c2 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
887a69dd7e283834881e7370be9052db1c4d1ce5 rtc: mc146818-lib: change return values of mc146818_get_time()
8c5bd71cb64d58ca4dab3e897cfc41aabe2e257b rtc: Check return value from mc146818_get_time()
067107177d06c50bd033e3cbd72493e24a5f7b1d rtc: mc146818-lib: fix RTC presence check
f2aa1804aa8f5542db225224de94d40feef479b2 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
4ffde63a4b0c7a6fede30f50c87a4ed6243ce490 Drivers: hv: vmbus: Fix potential crash on module unload
094b7dc2bd39570d821f5b7d7ff2908dd4314b55 Revert "NFSv4: Handle the special Linux file open access mode"
3dcbbdd13b4bedce553d49c030c3e0b52a372023 NFSv4: fix open failure with O_ACCMODE flag
de1712792f5583721a2e3ea2dac1defb4dbe334e scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
fc85a80652b929368676cc4358343243c90ed6d9 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
ee0a7c78b4a93f2cf7c0badbdddd5b7c17306c2f scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
45a45299f2dadaf834b637ead21fc46383e3d5a2 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
5bdf6f24c77ef5311bb9a89968d5e17b4d39d7c3 vdpa/mlx5: Propagate link status from device to vdpa driver
fd2fd2d4c0abc48bbe462407a6dcf72de727a889 vdpa: mlx5: prevent cvq work from hogging CPU
837cb820adc5862e844d97761673d8925d5d7b00 net: sfc: add missing xdp queue reinitialization
9f2b0c8eb578f822d878c554bf6f036ad166909c net/tls: fix slab-out-of-bounds bug in decrypt_internal
c5ed84237cabfe5b80be7b9f6f45c7bac9daa689 vrf: fix packet sniffing for traffic originating from ip tunnels
7c39c772849db2736c8fd0ebf8a9cd8d4d471a6d skbuff: fix coalescing for page_pool fragment recycling
d275b42dbe936537efe79557235aaeb676da0db7 ice: Clear default forwarding VSI during VSI release
db6d61d87ce14a22e8b2cad897adab2c00e6a323 mctp: Fix check for dev_hard_header() result
72f41c75b92e9cd21370d91575c89def3d1d2c6c net: ipv4: fix route with nexthop object delete warning
954de8c8991eff3602613631302a00743473b629 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
d9aa6680674252c414b0940750dcd401dfab36d8 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
074c4f1d7e553e3c7ae566b2891aa29a680bd81e drm/imx: Fix memory leak in imx_pd_connector_get_modes
02c3df301d243c4fc71755cebbf5a6f808d5002b drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
c768a606e37082cd4323ce2936dac4a9e00e79c0 regulator: rtq2134: Fix missing active_discharge_on setting
f310dec62cf883a08864d9c8243b6aa7e202c70b regulator: atc260x: Fix missing active_discharge_on setting
4468b79022481f5f78b52d22d1c695a338ce830e arch/arm64: Fix topology initialization for core scheduling
4932cc8febef54f23f9aecb2ded0d3912db6e7c1 bnxt_en: Synchronize tx when xdp redirects happen on same ring
71747474471e69ab391f1196e0bd6f49243a08e6 bnxt_en: reserve space inside receive page for skb_shared_info
4f71a1c880f9b693493bfe1a09b295315444d900 bnxt_en: Prevent XDP redirect from running when stopping TX queue
c74e599a40a49dfe9dd9813fb56c9f5db98a494e sfc: Do not free an empty page_ring
e86a7430487b7d1e95c6646e1485b764c8f5f281 RDMA/mlx5: Don't remove cache MRs when a delay is needed
bee1d7071d7c2e636603aa123f64a631f634a7d0 RDMA/mlx5: Add a missing update of cache->last_add
9c4dbb3a7d72bfe53fb50c53aa619e1f1f05ff4e IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
1ce13de708f5b915324b75294925cadce5a42f17 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
9a240f1c09d12eca8aebeb12d9edfa00676da138 sctp: count singleton chunks in assoc user stats
c61768a42de94185d008dec24c6cab5dec690848 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
bd1ac5b8512428588aec7be48396b3f25eb6ae65 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
41c680b68dda277c63bcc083dfaac53ba554f739 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
2801abb8de6636e4aa3dd96117498d7d014991af ipv6: Fix stats accounting in ip6_pkt_drop
4f9760b90a842f0d537d2f6306e125eafef892d2 ice: synchronize_rcu() when terminating rings
e99e2a591f8d4405082a3298b87fb807548dd7f7 ice: xsk: fix VSI state check in ice_xsk_wakeup()
cd25ec90cb03ce710a2dc15065231d52db0bc735 net: openvswitch: don't send internal clone attribute to the userspace.
dd8c6362939d50d3e6d248d183459f7bce76154b net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
bea576a52e6e4488ce19e79f1e2d9c02a472fe85 net: openvswitch: fix leak of nested actions
9d514bbe544e3219175868e8cddeaa374bea2be3 rxrpc: fix a race in rxrpc_exit_net()
79f50e40bbca5db1869ca6adcadd21e0e47dd96e net: sfc: fix using uninitialized xdp tx_queue
d5f61d77136cb1ced6c71779b206eaff9a0f5310 net: phy: mscc-miim: reject clause 45 register accesses
e27f20646b1ed6061151e2ebd2b2a6d0ed99e1a3 qede: confirm skb is allocated before using
1b746fc673bcb19a3a7e7d3c9ac07d2a50d1717a spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
35a9d8e43f113f0413e718fbedb1eb193b5050d9 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
0fc93f847a380989a467abfb4bdbce618f69bdfa drbd: Fix five use after free bugs in get_initial_state
e31d4da7c527641c2d86da5e4030fb8417207b23 scsi: ufs: ufshpb: Fix a NULL check on list iterator
4b5042377e2e461d56d889c7ee86198e4b60ae0b io_uring: nospec index for tags on files update
9c36345809e0253f2f42b5c23e38ceb45348f3eb io_uring: don't touch scm_fp_list after queueing skb
ea9062b7c4e82d1f3b99344a9cd36fc835997a81 SUNRPC: Handle ENOMEM in call_transmit_status()
015f48bae7aab8660d6c2dc1f3865aa1fdb3ed5d SUNRPC: Handle low memory situations in call_status()
966c64ce21b30781da97e19636deeef08068aba6 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
921dd8dedac62367bd4d4d6ec87e17f61cb3c390 iommu/omap: Fix regression in probe for NULL pointer dereference
0840a38b881db9e55596ddf5e6ea8e3ff482e2c9 perf: arm-spe: Fix perf report --mem-mode
e5aeb2fbe695bc968d799c6c8c3d71167714b1f8 perf tools: Fix perf's libperf_print callback
ef5ae19ec4d8b037b1cd5259cac4502d5e93db48 perf session: Remap buf if there is no space for event
f0e66a2b088adf06dd9e369f45942a8fea2cf856 arm64: Add part number for Arm Cortex-A78AE
56db2c465654cebd266a9d82904784df03c3b286 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
451a07c028b5ed7f091b7c5838339af50ebb10b6 scsi: ufs: ufs-pci: Add support for Intel MTL
fc337446d43c02125d1730cedd05d2ae92cdebd8 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
5e818c9bfa60373b3bacfdf0cd2cd75dffe55a11 mmc: block: Check for errors after write on SPI
003b11d1dfc37c389c0d61d8cea9abf3e1951baf mmc: mmci: stm32: correctly check all elements of sg list
b166a6b8713e5f881b6ce8d18b15f4e39318c5d9 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
6aa7647084e503da9bc65859406ac22f54dc08eb mmc: core: Fixup support for writeback-cache for eMMC and SD
a455527e6c92a28017ceb15f53e073d1e8b0cd08 lz4: fix LZ4_decompress_safe_partial read out of bound
a7a1451dbb3145e2a968c8f89454e1c0121a6d29 highmem: fix checks in __kmap_local_sched_{in,out}
464a2b887b00d45e1bea7475e8c25a379e055b80 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
7eb7012da9ed3d227e0347163773e725ef3def2e mm/mempolicy: fix mpol_new leak in shared_policy_replace
15ad91600c738e298d3ce9968e73fc9299e09d3b io_uring: don't check req->file in io_fsync_prep()
4da1d5d3ab782bfc0c4737b20a0dc59562412563 io_uring: defer splice/tee file validity check until command issue
e76e79868982af2d0f03459fe7e25a8b27a6de99 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
11f8d0becdef652a1040d49492001df6798556d3 io_uring: fix race between timeout flush and removal
27c3d5bfbcdd5a1eef0969d9141e26e76c6d2858 x86/pm: Save the MSR validity status at context setup
0d058bfa397f1fa242ed0c9591cd390fcf15fbbf x86/speculation: Restore speculation related MSRs during S3 resume
9f45708422d5fe370181981c5b472f813347d3ac perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
2383234b4af3701565b7734acedabc3e54e3ff86 btrfs: fix qgroup reserve overflow the qgroup limit
7cd476e2891a1b050ec48f454469f81079ed2993 btrfs: prevent subvol with swapfile from being deleted
0242c8d7d4eece7e88fae812cdee7ac5bf1cfd06 spi: core: add dma_map_dev for __spi_unmap_msg()
b746333f53780d4c665edf409eaedc9c534f68c0 arm64: patch_text: Fixup last cpu should be master
693d95f8d4f1dc9d7ebb63ad6a2d56e8b23c7a32 RDMA/hfi1: Fix use-after-free bug for mm struct
806478049b006bd87fe66749c89d63ed454507fc gpio: Restrict usage of GPIO chip irq members before initialization
95db122d092eff783301737d6eba14f6013dfaa7 x86/msi: Fix msi message data shadow struct
c05d9b9ee3516ef500bf417fb87baf1d0ce8ffbb x86/mm/tlb: Revert retpoline avoidance approach
ad701121638a68bd497614905edeb67b417c559f perf/x86/intel: Don't extend the pseudo-encoding to GP counters
cb0edb23d5160b0e27b41725f5e4c9d741151ede ata: sata_dwc_460ex: Fix crash due to OOB write
7ed5503e68bb6b294c3e6c1c98e65f22c7f434c0 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
b2b2c6b34678157e9f9e1d04d154c5b3aae025c6 perf/core: Inherit event_caps
fbb2d3316486692c26aeb389420f3156ecb6a913 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
1b7f2b98c41c326d85a104f3315a4defedf2cb7e fbdev: Fix unregistering of framebuffers without device
725e34506f985fd6d0b529087d1531f6befcc19e amd/display: set backlight only if required
850f85516677e4d73b0d92bd82d93a4e8c59d92b SUNRPC: Prevent immediate close+reconnect
cb15e6907ab96ccf27de876896ca5e748d217f84 drm/panel: ili9341: fix optional regulator handling
e5502ae730fb662033957fa15ab5093b0ceed37e drm/amdgpu/display: change pipe policy for DCN 2.1
48097452ec60f8773e241326cc2a1cc0e9fce16a drm/amdgpu/smu10: fix SoC/fclk units in auto mode
f3b30a388d593578632031936be5557cb8867737 drm/amdgpu/vcn: Fix the register setting for vcn1
0603303adad37bea2545a4a33efec93d9c5c7e93 drm/nouveau/pmu: Add missing callbacks for Tegra devices
234aea747eab23f83e628efded5482ef2d32b98d drm/amdkfd: Create file descriptor after client is added to smi_clients list
729f9f3dddf7ed1515f279f90a6fd07d5e7f5d66 drm/amdgpu: don't use BACO for reset in S3
3734bddc42a8744726e3ae3fe6138b49a87216ea KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
83b4302a091121494f1bd1a9c76738c8068601c0 net/smc: send directly on setting TCP_NODELAY
b9b8dce4207a0ffd40c5041cef7371f7217175b6 Revert "selftests: net: Add tls config dependency for tls selftests"
bf0da0623183609c177610c6e5fc876300b3897f bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
834f73d9e6064fd0d6235a99e7ab589712cbf347 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
274a44b65a581385f189f75575b8abc02b124237 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
ebfb486163634109bd69f98efda9d71ba481fc8a SUNRPC: Don't call connect() more than once on a TCP socket
b4942fbf0c6604d0ea03eb393c14145090d7a579 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
39ab9263acf727e3da0a5ddec0d957f13310a258 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
864b2ce87d405f8e38ca6accaf2eaccfde55e05b perf python: Fix probing for some clang command line options
87902b28e4f515225fc46f2629e68740c1a38b6d tools build: Filter out options and warnings not supported by clang
673303dc8cfff5a8ecfdf2f61789f6b9eaa83cd2 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
d22a97173a3a0318550184c0e25c6917f1508c28 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
82750c30363da26a3299895b11f1a77a60abd0c3 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
4d81b2df5ae3cd66e2074b1869398d242f24ac64 Revert "net/mlx5: Accept devlink user input after driver initialization complete"
b2e55e2acb7f8b7bc94a525f3e3b86c3fe2ae997 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
53027716443fa615cc3608ee8bd9d55339371dfb selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
2feb2d1cbf4563b087e0773bd6f3401650337fcb selftests: cgroup: Test open-time credential usage for migration checks
762d60a80c81358681acf6d90c47d96548c07ae9 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
ca458c349ef912cd82f17c9562a890695ed9dc84 mm: don't skip swap entry even if zap_details specified
77b279dfa3d9549af44a74e5ad18aa253cb79617 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
d94d7dc5c45b99781e7a45dad2db61d51a4b0d35 x86/bug: Prevent shadowing in __WARN_FLAGS
753879b0ff695d12c6e2b001805e13a5a7395130 sched: Teach the forced-newidle balancer about CPU affinity limitation.
ac0ef45bfaec74a48178df1d0283e0ce8b6fd30b x86,static_call: Fix __static_call_return0 for i386
37719e44df5ac4085b09438dfb724b21698a292c irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
e5233962f98d3f0e369bf04b258e2b6f31fa20d2 powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
d70c46b105843fe5fdd35213ac3b62e6291d662c irqchip/gic, gic-v3: Prevent GSI to SGI translations
e6eda51258e31ecd9f591eab6c13aaf958ec2415 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============7231342051823458510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7585e182b9f1-8cd12349f505.txt

0c2181387fb6326af390c84c24989be8a56de27b lib/logic_iomem: correct fallback config references
d66d31374bc13e1854f80dbbe754b43a249807f8 um: fix and optimize xor select template for CONFIG64 and timetravel mode
378c52f9abc7e8b661506fe330e3ee62f68dda9b rtc: wm8350: Handle error for wm8350_register_irq
b8173c1be52f5a071448c2fbeb6bf1973ccc293c KVM: x86/pmu: Use different raw event masks for AMD and Intel
4e0293227e990e2f68d7b2c3acebc976ec996a22 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
201cfd3d2731198d877fb501153df16a05aff302 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
c253a39541629c624ad019ead1186359758387e8 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
c72e73a1f663819f870b824f0065c2d88a3fbf3c KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
1e33d348539fcea38245987be4dc3cfbb0134d61 drm: Add orientation quirk for GPD Win Max
21f4a5b3e4d168e516b4acc87d36f1c93d581ad5 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
da9effb321bb11d28ccc3d36dd2a38177960beca drm/amd/display: Add signal type check when verify stream backends same
c939fffa76f3239e95a1cb7168c600be2f9263fc drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
f45ca30a6269b7d171682f39f07d93c384b0a9f4 drm/edid: improve non-desktop quirk logging
9004041728a54aa2fd32404495d56a0a377af40f drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
6e8fabf91c27df6040aeb267a201b5fd24b4def6 drm/amd/display: Fix memory leak
a6bcff761dada61c12d2cb376ef62d1c5a80fca0 drm/amd/display: Use PSR version selected during set_psr_caps
5266524eeb7a4cc63ca8a5312cd8c7d56768608b usb: gadget: tegra-xudc: Do not program SPARAM
5fbec022cbe9a2479eac7284a9ac8548cf504a0e usb: gadget: tegra-xudc: Fix control endpoint's definitions
aeb1f60f323132363a0a93dd408feca1ff5c068d usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
217b8b2157357673a9235cbe7e35accaca076511 ptp: replace snprintf with sysfs_emit
b1887f62797e908aab5f253d6589c8ef6e6370df selftests, xsk: Fix bpf_res cleanup test
dc924d1911e86247083af99c9091de46868c9e85 drm/amdkfd: Don't take process mutex for svm ioctls
cf74cd606e086fbb60d90fed528141e7908a33f4 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
97269691f5a714ec8b87b8dc784687ecd10ea90b drm/amdkfd: svm range restore work deadlock when process exit
9a1479843ebce0af1cd16c17aee79e7b2a8c3539 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
a15f280155985a2503593382de8f1228feb1db2e ath11k: fix kernel panic during unload/load ath11k modules
0ceaea6c27dbbe5e75bc1ce211d0fa67ea437f38 ath11k: pci: fix crash on suspend if board file is not found
69a2bbb2ac274c964626af7df4d2d0ec716ea113 ath11k: mhi: use mhi_sync_power_up()
fdeed891cf3bbffa493b1123544c6ac903a991a4 net/smc: Send directly when TCP_CORK is cleared
aca225b15a491aa0b0101fdefe63ecdc6e58ffdd drm/bridge: Add missing pm_runtime_put_sync
3258c6f1314cf543b2435442bd79f1b111e6dce5 bpf: Make dst_port field in struct bpf_sock 16-bit wide
c9eab0771e18b4ec1f2b53f34dd11fc2d0041964 scsi: mvsas: Replace snprintf() with sysfs_emit()
c9c786f688824a1476431b35025d0db692ebc1ba scsi: bfa: Replace snprintf() with sysfs_emit()
960d0f1a4414a7409b7fdcdde5d8ef1da321e4fd drm/v3d: fix missing unlock
ce2f4da7e0fff42fc54f1158d2a5ed1ba5714788 power: supply: axp20x_battery: properly report current when discharging
b813b033aecfc89b27f3da6e5ecb97043e12d7ee mt76: mt7921: fix crash when startup fails.
dee7ad1f46245de70fbbb79c2b2feb86532138d0 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
69cf75d9cc082c658bcfdb6d256a84d0663bb994 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
2d4e78e9b036e338ec0a7c533b00629f3f8f8923 libbpf: Fix build issue with llvm-readelf
07c561ea2dfbf0d3634d785fcb39cb5174d4d5b7 ipv6: make mc_forwarding atomic
efcb290a4565994b51fb908fe75ea5f7382c62cc net: initialize init_net earlier
1f2e4273083effa1dcd235c27585052bcc451155 powerpc: Set crashkernel offset to mid of RMA region
f02d2e034b90b0d41f7c21632478bfefee9627e4 drm/amdgpu: Fix recursive locking warning
48974c298dbc28b504c9cb6f6f59385552082179 scsi: smartpqi: Fix rmmod stack trace
f49de99279db7b4365063791e08c9bac5725c084 scsi: smartpqi: Fix kdump issue when controller is locked up
dca2febbd13792fc8cc76be1d3b5fb16bb6b9bed PCI: aardvark: Fix support for MSI interrupts
fdce4a8fbe372e345e940f199afb5a5a908d6b3f iommu/arm-smmu-v3: fix event handling soft lockup
0d274bcfdc63b0307f9fc42e2d35c32ca62076cd usb: ehci: add pci device support for Aspeed platforms
8005e07f26e58b603f2980dcddae9e44eadbd2e8 KVM: arm64: Do not change the PMU event filter after a VCPU has run
40d27a317a4bc8211e3e1e16b98f57f005b90669 PCI: endpoint: Fix alignment fault error in copy tests
bfc69bd694f4aa2baf051893c69d50b38db16a7d tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
9d2e4ebd7be54995be7f3362fb910128fe463cd6 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
18f96ee371f027bea829ebbf8dd8496a6744d0c2 scsi: mpi3mr: Fix reporting of actual data transfer size
5e4975a7de8c2d38b45483dae688018b30a8641c scsi: mpi3mr: Fix memory leaks
cabde752f9f6d85bc7a937ee9956d3a2556caf5f powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
51c7f7b018e633cfbe745c309e53a4b16ce2a830 power: supply: axp288-charger: Set Vhold to 4.4V
78ac2f7ac33ce32606dd0c2540b8634b5b6c9814 drm/amd/display: reset lane settings after each PHY repeater LT
77f421091a4aea944007c69794d80c27b60f4702 net/mlx5e: Disable TX queues before registering the netdev
a8a5fdfa051e38796dae63f19c9309d5ef3e8fe0 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
8361e4e32b1dd0a270ef72964593d9e99a5ac403 iwlwifi: mvm: Correctly set fragmented EBS
e82d904be9fcc20cadefcf5e5bd855b80f29b404 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
1d3d17beeac653ba9362ed943ecca5dc5cabf7c5 iwlwifi: mvm: move only to an enabled channel
620d12ae510a483ad5673522be89becca3aaaef3 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
a2221d676a01f7f1a7d161ab6e0cec97bbc50f5a rtw89: fix RCU usage in rtw89_core_txq_push()
36ef1797db59768c58efa5540500948d6f63deb8 ipv4: Invalidate neighbour for broadcast address upon address addition
11a42458ca5ff668562352bdacd40cb1621d5bbb dm ioctl: prevent potential spectre v1 gadget
2d3b23ccca6fa1e7413cbc9ab2d61619a2fb0ed2 dm: requeue IO if mapping table not yet available
dc1d2329cb9e81baeb3cdc974a82cf782a602dcd drm/amdkfd: make CRAT table missing message informational only
8f4de74f26e2d779e5fd7215e9a221ebb6ac0663 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
217aed07b5d9034baa4727948a2456a3f6c70817 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
e056d8fee80066e0522d7df67839a6e823677904 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
1982f36cd6745d5ba9d79cee5426bdcd096997df scsi: pm8001: Fix task leak in pm8001_send_abort_all()
e5fa4e2e326611daa057e6cda078b071333019fd scsi: pm8001: Fix tag leaks on error
630729aedf7d81a932fc16107e51f3775abb263d scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
52dc80aa83cff1c89c8d10ee38e103d35e33019c mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
a59bc360cf57031886eb149647e4f6a5c2c21b4e powerpc/64s/hash: Make hash faults work in NMI context
d9f2563f1ab4a573bfc97bfca36fbd91ee4dde11 mt76: mt7615: Fix assigning negative values to unsigned variable
9a54f4c7bd57e024b1cb99b3afec2e8676771934 scsi: aha152x: Fix aha152x_setup() __setup handler return value
1344a47b72ea40482b307f5bff7f8ac8bc8ef2ef scsi: hisi_sas: Free irq vectors in order for v3 HW
ac310c8d30acc11e8570e470a8b3876ec8cba990 scsi: hisi_sas: Limit users changing debugfs BIST count value
1fddce6625c62c0e9280dacafd31a6e68e1987f3 net/smc: correct settings of RMB window update limit
280ed8dc43a26f14d4250aa1a68b7560cb2e2c67 mips: ralink: fix a refcount leak in ill_acc_of_setup()
27b83793aaa0bed1ed31e4472c93cbf12b7cf0ba macvtap: advertise link netns via netlink
f31fabb062a86c126fe50cb5afb9231c4b954bf8 tuntap: add sanity checks about msg_controllen in sendmsg
02c175510dcb917124d0fe8b19a390570cd0d03e Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
b4ef4b7621e1db9c8e94ff0264f8cf79b050205c Bluetooth: use memset avoid memory leaks
20522c403becdfd6a7d29a1fb59308f666a614da bnxt_en: Eliminate unintended link toggle during FW reset
5b384a72bfab6cb02a2196e202f52496c06704fc PCI: endpoint: Fix misused goto label
b182bac71f99e09b91a0563e8c4c07824addbb80 MIPS: fix fortify panic when copying asm exception handlers
babb1026fe2c015818557e5f1695f5ebba6e5899 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
db52bdb68e8d6408701ed095ca76b711e4512c8b powerpc/secvar: fix refcount leak in format_show()
098e7160ec5b13d406a21da4556a3c06f1114244 scsi: libfc: Fix use after free in fc_exch_abts_resp()
c79c4b10281e25c1d6518cd6b8a41b5dcce06214 can: isotp: set default value for N_As to 50 micro seconds
ddc09e9777db304b13d513c3d0ecbaaaba5e8739 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
d1cb2420c62098c791248c7c197d97aca30e36d1 riscv: Fixed misaligned memory access. Fixed pointer comparison.
a62475302c4599431990e4f377bf4426cb9d73f7 net: account alternate interface name memory
f246d1b7fec55efdf93fbf21d29aa53c0c195fdf net: limit altnames to 64k total
9143efa381f6dc89834fb233aa7b58b61dd01f07 net/mlx5e: Remove overzealous validations in netlink EEPROM query
c31f0aa62b9101ceb7ff177895699f824b1e929f platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
b01144cb1bc34ca2e8da95c01f8593e5f6bda2b2 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
affeccb8119d7684df9aca99f17eebf65b8d8d61 net: sfp: add 2500base-X quirk for Lantech SFP module
70cb3ce5b1c86bdf3caa60be6d9557ae10eddda6 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
ca8adb081a72d9d0a2df1af5c26d7e626bd745d4 mt76: fix monitor mode crash with sdio driver
30594542f21a5ebd6cb6c536f83b06df58c08bfb xtensa: fix DTC warning unit_address_format
3c56c900ee9cba9acbda380e2428e93acbec5883 MIPS: ingenic: correct unit node address
12d4c614848adaf81c8e36ceeedcceff4b934983 Bluetooth: Fix use after free in hci_send_acl
2cda15171d68bedd477bb2c7b27aec09701e7213 netfilter: conntrack: revisit gc autotuning
1a6f38a2f497951b8c09447577c83ac17806650d netlabel: fix out-of-bounds memory accesses
04dab608434cfff0fab583d2c2f281d8f4907e3b ceph: fix inode reference leakage in ceph_get_snapdir()
85f39c82d2ea44ca13494042b10ae82ef6564336 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
5470868d81105d099b7a68d35ac3ada27db307a0 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
55fde5d3f47fae2d1797c71e2b1dff8ef5e2c742 init/main.c: return 1 from handled __setup() functions
371b4f1ffb5c341a9c3e0a5aad7b7cce53c305d3 minix: fix bug when opening a file with O_DIRECT
2f94dc3407b31e275f264ea336d7d709bd077c0d clk: si5341: fix reported clk_rate when output divider is 2
d40fd841dca7f63516f86bde4bda4463f9c70b5c clk: mediatek: Fix memory leaks on probe
2264328961cc43a524c85ad5c3e5b44d971d5f64 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
28f71336a5b1896e4c1ca566335f08c0f6226a85 staging: vchiq_core: handle NULL result of find_service_by_handle
f55c1691d04827785fd36513c75fa92e19b3a798 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
81c935eabd32f5d6794f1b929c4b6f737632cf60 phy: amlogic: meson8b-usb2: Use dev_err_probe()
edf6e32a6e60b5660bf007c3ab3d37a7d7bae195 phy: amlogic: meson8b-usb2: fix shared reset control use
e72cbd2da2130edbc060d31b4f842bb3b582face clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
518d22142665bad59b80240e71a2741c042ac27e cpufreq: CPPC: Fix performance/frequency conversion
ec85db86dbfb9153667869bde78f35c1767ae377 opp: Expose of-node's name in debugfs
1c82f9426aacb383f7e61e487ba5f32b183e4dcc staging: wfx: fix an error handling in wfx_init_common()
b64959f55da818b4d95863093f5c223fc747d61d w1: w1_therm: fixes w1_seq for ds28ea00 sensors
81834c7048ba034f268ce5e3bd1b0b2d1e83e0cf NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
791c4832a79193c5b3cbb7154c1e1f2f9e064f67 NFSv4: Protect the state recovery thread against direct reclaim
bf7d9f4a56a86b1d7bd192ad7642cb6198d575f7 habanalabs: fix possible memory leak in MMU DR fini
f60edaa8b768759d13237ed6cb70c1f07dbb9ba9 habanalabs: reject host map with mmu disabled
41da563de21182525efaf103f344d44ad27d8b7f xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
7e171d3a1f89c294d4a4b6b8ff30d46970465073 clk: ti: Preserve node in ti_dt_clocks_register()
82a26bfbbee498835333e36705ada363082b34d2 clk: Enforce that disjoints limits are invalid
5e69e8bcfab3188f8ccd52505f4fe80c75fdf8f2 SUNRPC/xprt: async tasks mustn't block waiting for memory
3f7c0539a30759d1d12a979e4a0eb19cff8d80c9 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
22918cde332969fb4c02f23184591af81bb98442 NFS: swap IO handling is slightly different for O_DIRECT IO
44eee49a5d14add7b281bad9b6a09bbd0b72a92f NFS: swap-out must always use STABLE writes.
51d9861834b153da2d8e7c51c2c40efdb23f4218 x86: Annotate call_on_stack()
d8eb609ea98012b4b8d0c4d4920c5e0029cb4726 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
4c1c1bab49a9742f361187fb38f685a0957d8fe1 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
25557eabf38edd1a9d86d1ac6bf93c53f6d7773e virtio_console: eliminate anonymous module_init & module_exit
997e78ef6b892b534806747e5fa7cacb7bc8ef5f jfs: prevent NULL deref in diFree
60cf83f23f46f9613fd7cc3b7b53eeb8a4e6400a SUNRPC: Fix socket waits for write buffer space
e37a430c688f858a00033fea120727d969d11455 NFS: nfsiod should not block forever in mempool_alloc()
2fcec220454170094847f69558be74699317c6ad NFS: Avoid writeback threads getting stuck in mempool_alloc()
0d9e4cdc7380af781e2b70b8d767109e0145fa3d selftests: net: Add tls config dependency for tls selftests
043e70f3a71dfcd6847c0cb6dec10caa5a39babc parisc: Fix CPU affinity for Lasi, WAX and Dino chips
991f01a33c755781e9969bb3568135bae1deabc8 parisc: Fix patch code locking and flushing
4e4b8ecbcd80f2d3bcd8e72e406e17c52c12cbde mm: fix race between MADV_FREE reclaim and blkdev direct IO read
e5301b9dcb65ca73c38cdc48b1c4d8308eec0691 rtc: mc146818-lib: change return values of mc146818_get_time()
f53b6388f94eab620b9d8ae4ba49be7c1bac9e7b rtc: Check return value from mc146818_get_time()
678c491af96bded978fcbc9de597796c2112c4d4 rtc: mc146818-lib: fix RTC presence check
747a5b68e1005e663d4e84c9e26a42cae5795c92 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
cc9667e24f0b3259f8c01250d8e9e8c22f54b9b7 Drivers: hv: vmbus: Fix potential crash on module unload
a4e2fc0d8d62ce9451101c8bfa368d1f989ebfe2 Revert "NFSv4: Handle the special Linux file open access mode"
b83584c8d5db83f67650502de9c76c2e54ad5afe NFSv4: fix open failure with O_ACCMODE flag
9d20db91d9cd2d7bbf2cd3cc86981079a5809d22 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
8eed500feedc03de62239031610f0bb58f577f0a scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
5b5c697e68262b36000fe0bbfd4e3a73c8d285d8 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
495676add8e00d65b475b6d1a44468cbd6a6d3aa vdpa: mlx5: prevent cvq work from hogging CPU
57c15b429952657442f962b9475145a9f9ad9c30 net: sfc: add missing xdp queue reinitialization
22bb02a7a12718c655de26166c4407903bef68a7 net/tls: fix slab-out-of-bounds bug in decrypt_internal
7ee3f837b7a59dd735ef8daaef75d2cf5d96c7ea vrf: fix packet sniffing for traffic originating from ip tunnels
39836cc1ad442eb653c64ea189c35a0f59fef387 skbuff: fix coalescing for page_pool fragment recycling
48b2e0f407ce38791f7878d2e1d052b160c42bcb ice: Clear default forwarding VSI during VSI release
29e00e82f030afaa8be070f0ab58caf85fe534d2 mctp: Fix check for dev_hard_header() result
fe5e3e04c8c699bc9c12f1f10c04b3c3e19358c2 mctp: Use output netdev to allocate skb headroom
7266d61c2ead2b1f354516ca71e8b9cfade64566 net: ipv4: fix route with nexthop object delete warning
eeda5d6eb20a2d15c5d3e1d76276424bbfdf1fd3 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
9fc46a0bf8d7bb8117e40f9940713bd8347fdf55 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
c84099e6b6745f546fd2c790e66445825393cfd9 drm/imx: Fix memory leak in imx_pd_connector_get_modes
c28b2acc7b3ad50c4104bcd4df7415aa3f79291b drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
b51c41e1e7572826029907d89b5ad24b1821b1c7 regulator: rtq2134: Fix missing active_discharge_on setting
79292124ea1704d06bfc57a18ca8754393e58505 regulator: atc260x: Fix missing active_discharge_on setting
d252bcfd3683cf1ab5bcdcadf1ef4c4205e7967f arch/arm64: Fix topology initialization for core scheduling
4c1ca737d5abea659c68b8114f186684bf1e59e2 bnxt_en: Synchronize tx when xdp redirects happen on same ring
d653d8f607683440040dbdcb6952f7b5817bd942 bnxt_en: reserve space inside receive page for skb_shared_info
eda16bef7b43a7589b4654714f252c6ee8912cd2 bnxt_en: Prevent XDP redirect from running when stopping TX queue
1d2c5573eceb60c7e57fc499000dec084606ce8f sfc: Do not free an empty page_ring
c709b467e82ba6838a6e85a0791cc9c5d2824444 RDMA/mlx5: Don't remove cache MRs when a delay is needed
ca5f9c604c8e323266888bd1b02a7013b73d5f26 RDMA/mlx5: Add a missing update of cache->last_add
533eea1e250693a1f933e38b05b4d34efceaf64d IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
4b64bfc8f57fe4bd914e9344fc7806a5f62c0605 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
31cc0dafea6244b809ce4195bfcd2b03731f8c98 sctp: count singleton chunks in assoc user stats
a3677f236b27d9e2a750d4ee16efb38c2bca22fe dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
e1989546de7224f0a2824aff169a67a6482acc1a ice: Set txq_teid to ICE_INVAL_TEID on ring creation
da33c8fb81b6e2c4254642996377e553704d27b2 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
db41e48f211a2eae1101309160e7787a078cfe3e ipv6: Fix stats accounting in ip6_pkt_drop
b8b255e17f3519eb162b743930ee2b7c3f2724ab ice: synchronize_rcu() when terminating rings
4c25fbc9516615fdeafe09f5bf60bc18826c76db ice: xsk: fix VSI state check in ice_xsk_wakeup()
6d750454dd3ef627206c4fa7a93c7c182d8ad5d5 ice: clear cmd_type_offset_bsz for TX rings
f9fd8b01d52a11dbb87586a49da3e7731c2169a8 net: openvswitch: don't send internal clone attribute to the userspace.
8e64afadbcb8bbcdcb283c53d340f04f2ae955f9 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
c0e269162451de6b6b1485738e0835962281fbc1 net: openvswitch: fix leak of nested actions
037aa8cf4e2110bf0ca18fdbc74daff03eaaab58 rxrpc: fix a race in rxrpc_exit_net()
dd86e886c00064520a7ce43a5de515e127e123fd net: sfc: fix using uninitialized xdp tx_queue
a7997b288b63dba1a6963fcaec8f3700782274c9 net: phy: mscc-miim: reject clause 45 register accesses
76a6c92b8df96ad18f59bc87fef9703525817803 qede: confirm skb is allocated before using
869caa1b1efd284fe740a479f3ff8e7940931252 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
a8ba28b95aaa0492649215e0c3f93419a436de4c bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
76f8dd1816419d2bed21289cc3f12f47384c9c64 drbd: Fix five use after free bugs in get_initial_state
f8e4fd7afd0837fc90f66305091de541b2314a1f scsi: sd: sd_read_cpr() requires VPD pages
b72ed6c7459989105d1c3b5c62f3f5d8ef044e9a scsi: ufs: ufshpb: Fix a NULL check on list iterator
cc361636ae6a5e155d23ad566a80eae0a9da82c6 io_uring: nospec index for tags on files update
2715c27b897a79d4c07aa14a94ccd4ed53d3a604 io_uring: don't touch scm_fp_list after queueing skb
fc5c603b4976b7e1f46449216fa4188b2311c3f3 SUNRPC: Handle ENOMEM in call_transmit_status()
5ce87af81a853940ae38525e45267df481d70143 SUNRPC: Handle low memory situations in call_status()
7693578bc3d08d812fa0d57f8930308e97b8b552 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
0f8ac98430ed93ecaa2fc1de34056e8a7e9a7844 iommu/omap: Fix regression in probe for NULL pointer dereference
647ab0e66136dc88ddef4ada0c55be7da1da9851 perf: arm-spe: Fix perf report --mem-mode
2b4bde62b545694d0304767a3197212bfb283a73 perf tools: Fix perf's libperf_print callback
03e49f727f8112f43104b871cde551c4bb275c73 perf session: Remap buf if there is no space for event
19fbeb5dc05888516af281cae67377eedc64d5a7 arm64: Add part number for Arm Cortex-A78AE
4e0793434891c347c5397d43e112b96fa76cdbef scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
66c2931fd51d038dcbc001dad7febb4a1e7659ab scsi: ufs: ufs-pci: Add support for Intel MTL
151079a17cec9ed2e0ce95b1c647b35ca93e4ebb Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
d05ef9fb5cd98ba036a1a53781304b2778fffa73 mmc: block: Check for errors after write on SPI
4d2a6981f6dacbfa9e4573ce46ffa0e68637f6ab mmc: mmci: stm32: correctly check all elements of sg list
30a5438c0f1968a31961b08738f3edf59dda9756 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
c6f22d1b1262e6feb6a498a00cdbc6f3c2c0bf4c mmc: core: Fixup support for writeback-cache for eMMC and SD
a9de80d1b4e973d233263ee4e636a80afdc4e047 lz4: fix LZ4_decompress_safe_partial read out of bound
f47aea3f6221c2f9e14fcbd360fc6087dca3bdca highmem: fix checks in __kmap_local_sched_{in,out}
3dceee799bc100d7e020e4155dc866b3b82067d1 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
ea1f685b6bfce6ccc293d5283b37638a45777fa0 mm/mempolicy: fix mpol_new leak in shared_policy_replace
3157a04eb27f79ec8af8cbb896071702b4450cd0 io_uring: don't check req->file in io_fsync_prep()
c318d3fe048058e6f63153196233ad807a38a3e8 io_uring: defer splice/tee file validity check until command issue
033de4460d1a050e3fa17056def5dfaed89958bc io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
b90bc6ef1dfb48bcd9b3b8eab915480440c98c88 io_uring: fix race between timeout flush and removal
f7b851851bc9d55dbc6e10e1274264910d093773 x86/pm: Save the MSR validity status at context setup
25c8b68787956f57cad005d760c02af82eb7693b x86/speculation: Restore speculation related MSRs during S3 resume
efeed4d3f30cabe54481132430311f585911dfce perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
f711f9438fcd992971a0f777c6de51eeea89825e btrfs: fix qgroup reserve overflow the qgroup limit
74932f091d78961bad478f9108d2a0053e9a7ba5 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
52b1b81da2a02b5de1aa19a7aa2042061beb84b5 btrfs: remove device item and update super block in the same transaction
6e64007143314e01046dad9f238d1e0cb2f90fdc btrfs: avoid defragging extents whose next extents are not targets
7a5ad2db4d8149efcc1d5fac7d9e4dc1523e1566 btrfs: prevent subvol with swapfile from being deleted
c4ec0abf6b5755bf9a289c65b640360b139f3d01 spi: core: add dma_map_dev for __spi_unmap_msg()
04e13fc79973aded950e6a9877c575aaf25d17fb qed: fix ethtool register dump
73c50475d1de44bad520345d12d8ff7e866ffbb9 arm64: patch_text: Fixup last cpu should be master
4a0fc5fd68f0803baa2059efe9ad1f2fef6936b0 RDMA/hfi1: Fix use-after-free bug for mm struct
8128b5f3b260018c4d93a372ec9f4bfb01821b34 drbd: fix an invalid memory access caused by incorrect use of list iterator
e484b5744fa4e3347ffc767b196e58a120b8b6e1 gpio: Restrict usage of GPIO chip irq members before initialization
9332a7551ea64e27dac86b11c190284b12f49793 x86/msi: Fix msi message data shadow struct
94a46f6e3db7e5c6b44298db251cee0cd1e89573 x86/mm/tlb: Revert retpoline avoidance approach
8a96c35f837901e25de0f546a554ebc97559e5a4 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
b96fce0239e3454ef3d494fcb8b396d7e383e98a ata: sata_dwc_460ex: Fix crash due to OOB write
080d8589ebf6d7c99f917bc0c1be95eb29a73f90 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
5576b77e716188b0dd610181e3fd1a7d96802add perf/core: Inherit event_caps
469a485d78951d75b7f2c215ed8745d2eedda59d irqchip/gic-v3: Fix GICR_CTLR.RWP polling
7f132fcfcc0ad9613c0d14d860310d3e7c5a870a fbdev: Fix unregistering of framebuffers without device
4eab05aed3cb986670231ba3dc4cb73a2fc037ea amd/display: set backlight only if required
be167541c44f222605f88c8e38e79b0348570643 drm/panel: ili9341: fix optional regulator handling
99d4b04e46522ed40e45ad69a9060a0bbc27b505 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
cc410dbe0b28481a607981496cd19d58cb904e3a drm/amdgpu/display: change pipe policy for DCN 2.1
7d0155cba8150a2615df15b554e725d22be14d20 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
4cedd123ce3af173826fe570721e39bd4b682211 drm/amdgpu/vcn: Fix the register setting for vcn1
96dc7bf4e92e169af3459fc4b31c9d672575aa50 drm/nouveau/pmu: Add missing callbacks for Tegra devices
a27576493fc15cc0f4c7c124f25c40bcec7b2e4f drm/amdkfd: Create file descriptor after client is added to smi_clients list
7a9ffebb9106590532628993ea077115dad10688 drm/amdgpu: don't use BACO for reset in S3
93ae5153a94c4fa10bc99d566c08b8daf94ceaac SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
222ac737eeb3a2eb751c18d80a88b87225e082bd KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
a26ad5c5de2d2b02655494a1f70968de9a21ce9e drm/amdkfd: Fix variable set but not used warning
d4dd6b1c5cbf1aa9c8ce02e5665dbbd2d4ac0572 net/smc: send directly on setting TCP_NODELAY
9b6eb73063c8d7d7da880b7a5a9ba2bf50320821 Revert "selftests: net: Add tls config dependency for tls selftests"
d5f3cd7efd0c6ff741cba1d7b374103b9a7920af bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
69cdfed87569a8aa9ffde3ffca7518e3b4c63b7d selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
0daeaf99e1c76b3de56dbe01cf4e17df33abaa68 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
3eefa9acf7ecce7479e81256d82fa00908c3d57c perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
64ae4655b7840a3f5740966791cbdf84c8804afc perf python: Fix probing for some clang command line options
c087120b73b6c693fe70e9dea10009d9dc74dafc tools build: Filter out options and warnings not supported by clang
b758212004fb056ffef6be7acc9c87fa5c844bb3 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
39856f34c8a1464195e3be78b33ab2d9b1838d0d dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
6347113ed2b433c2136eb46a081a622c9426075e KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
1dc6ef0817cbd9042a05a153d4a9a7cb05e4fcd1 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
707b0cc0dfe054bdc70e403823eb56d6fae3d1d3 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
9c14f5a9392599f712c4c22861a15797e7d60317 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
8a0f6bafbc07571fc8fd8530ef02f394f057a096 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
2864f526c9845539b6b5ae6e5b607d2684935238 Revert "powerpc: Set max_mapnr correctly"
3e504f9739429cc78142d8d2139951ba48066b3c x86/bug: Prevent shadowing in __WARN_FLAGS
f2efcf352e47fd0e2b2ea4150da5d7768e449d50 sched: Teach the forced-newidle balancer about CPU affinity limitation.
450007f9d83f8ca68cd66a2bc198c5c0bd6c2a01 x86,static_call: Fix __static_call_return0 for i386
ad197993b50153da8d8a77bbe3962f69c0d8d82e irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
9267c6865beff77819e2985841a0245b8c70161b powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
3bd5182ea1c97bc22d869cee118c4c9155ee5095 irqchip/gic, gic-v3: Prevent GSI to SGI translations
8cd12349f505c84336b13b04300bf20fe47c0fa0 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============7231342051823458510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f475571dcf24-9a10f1951bea.txt

9e26427c963396519020dd6291ff2f0104e84cae lib/logic_iomem: correct fallback config references
dd2f75d22ba0e53b508e7bd480253f8ad8061930 um: fix and optimize xor select template for CONFIG64 and timetravel mode
a63a12a2b675a9694e3c4400d0809e83b63af149 rtc: wm8350: Handle error for wm8350_register_irq
416f92d8153bc12fb9a1c7cbb83434fffc619663 net: dsa: felix: fix possible NULL pointer dereference
f2d77170be217d810c2b80ae6d563f060b5971f2 mm: kfence: fix objcgs vector allocation
d8683593df04f662a4d3a9809e2fcaa25d42faa0 KVM: x86/pmu: Use different raw event masks for AMD and Intel
02b5e96c3195a0e4c19d36de49601e76cc7b2461 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
be89cd5a73d12c5ec2c239409c6919392e059777 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
33b90ab0f750cca7b02358a82e9b3f6e9072f74c KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
f73ea0e72741ffeb2f91556194ed74abe729e346 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
703aa0b4b1072ecf50a9eec62446cfa62a555aad drm: Add orientation quirk for GPD Win Max
b81d0cb44ab0e1757753ef1c9307203bef4174fa Bluetooth: hci_sync: Fix compilation warning
a038b97e091d842043d41a2932fbe3b8526833e6 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
ea683bcdfbc79ed0a36380eed704812170a7d1f1 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
9962000aa4dd334c1e81aacbe8d11fca40c96509 drm/amd/display: Add signal type check when verify stream backends same
86dc708a3b09494c9962f538d65edc572ba17329 drm/amdkfd: enable heavy-weight TLB flush on Arcturus
4860df4476cae5d34898546eef9473b7f4c83d62 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
a3c4d735c5273ebc67d7f2b58fc726be61fefe23 drm/edid: improve non-desktop quirk logging
894964cb81bde4581c0fe6f4c054e3f466dd2474 Bluetooth: hci_event: Ignore multiple conn complete events
4a67a489840c148a6cd3a7b1be0913bc8b352e82 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
7d60c5fb71a3cbd8ca7ed847ccdee09e66410031 drm/amd/display: Fix memory leak
346bfe67ac15a7049bd267bd1f2240408227422d drm/amd/display: Use PSR version selected during set_psr_caps
928f98250e9df0eec0ba972363b84eeab2d9e31b usb: gadget: tegra-xudc: Do not program SPARAM
123918916c3c70d76a9c458468ddbcd6dbffd9bf usb: gadget: tegra-xudc: Fix control endpoint's definitions
9168663e0b53b31ef0acef35084695d2af864d96 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
431119797f6bccf5278b20418e709856f44a1ff9 ptp: replace snprintf with sysfs_emit
cffbfdb7acb2a0a9e0f6198ea1ad139246721d03 Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
59214772c32ec5e0d46bf1d2d58fcf87dff0bbb7 selftests, xsk: Fix bpf_res cleanup test
7410fc37490ab657cf558ff1ca1ebca68310872c net/mlx5e: TC, Hold sample_attr on stack instead of pointer
a9521baedc2d6d35e92667380d34c56f560d7f20 drm/amdkfd: Don't take process mutex for svm ioctls
a16a28e20cd672759abcfec0801da5bbf9dd103b drm/amdkfd: Ensure mm remain valid in svm deferred_list work
ec04f471e500808a0de9dbfc4a8de5d7682a286a drm/amdkfd: svm range restore work deadlock when process exit
9d567b22d20137aef952bd2e3ac015232e5f8b48 drm/amdgpu: Fix an error message in rmmod
165b78661057b7841ea3348374d96255a35942b5 mlxsw: spectrum: Guard against invalid local ports
11f0618a14b9f235320b17e9832de43baf2dc3e1 RDMA/rtrs-clt: Do stop and failover outside reconnect work.
b4e528af93de457b5a39c54713a9d300e2c6717d powerpc/xive: Export XIVE IPI information for online-only processors.
3715f8ffdb51325d7e4f6604fa68920a52b7d09f powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
39f5b61bd37a8c9bafb2185238d7c6252b367529 ath11k: fix kernel panic during unload/load ath11k modules
98c77dead0d2ed9471759cff178e29bf67e2dc4d ath11k: pci: fix crash on suspend if board file is not found
49d3419216ebac256911183acc77be0c24ac1dae ath11k: mhi: use mhi_sync_power_up()
04ddf78e3bcd312c20421a2beb2e655f238b29f0 net/smc: Send directly when TCP_CORK is cleared
77d23932ec81d643cd2ab82cca889b22d9b5970f drm/bridge: Add missing pm_runtime_put_sync
0248026f4ee24e07740e50edd4c49368ad0a73a6 bpf: Make dst_port field in struct bpf_sock 16-bit wide
b0821ea5168cfb58d965a9ea298ea34cf911c476 scsi: mvsas: Replace snprintf() with sysfs_emit()
de460373908c131ac4180b8985af75ed2e814a0d scsi: bfa: Replace snprintf() with sysfs_emit()
5683305d2b3f4b9b97458ee16ca242a3d6f024a7 drm/v3d: fix missing unlock
bffd5d6f3e6d8556d12424630a97352ac342cef7 power: supply: axp20x_battery: properly report current when discharging
85cf3ec516c3f2e98a77d0a6555deea9b80f05ca mt76: mt7921: fix crash when startup fails.
5e9689828b280e90bd06546272753cf28d9b93e6 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
4b5fb1967d0454f60e1a0278189d087e876603d5 i40e: Add sending commands in atomic context
d32dbb7d5be2dda0a52f91e173325091bc168556 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
b6db9a2ff7a85518135d2f9e077a3cac4f50fbb5 libbpf: Fix build issue with llvm-readelf
eae3d21a09850603c0ba6720e1ad388b0acf2d5b ipv6: make mc_forwarding atomic
2dba4c22c109b426ce4ca657403e987415500518 ref_tracker: implement use-after-free detection
f6a651e00003db75a101d6b330d4a1151a6d1f4b net: initialize init_net earlier
613df3a557f3443e47abd1fde44ff0e58dca634d powerpc: Set crashkernel offset to mid of RMA region
542953df398a2ba0e0e2bb3cf5b11b5200d0eb8b drm/amdgpu: Fix recursive locking warning
8c550775fe65ed413fea3a5e4d26d8b296b42aee scsi: smartpqi: Fix rmmod stack trace
0fbc673a259dc25032a2c4d7628832d8c3c37ff3 scsi: smartpqi: Fix kdump issue when controller is locked up
8afaf4593deb43dcdeec69ed503e53648a863994 PCI: aardvark: Fix support for MSI interrupts
21b4f08ee76ae45c912e83fdfa6e13a11f3e0ff8 kvm: selftests: aarch64: fix assert in gicv3_access_reg
20ef18ba904947dacdefbe2f934ade4cabc81345 kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
615d4d9065802947a0fc023d8f9f8f6fe3936b14 kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
e1be14999c72b4407f7b8170d8e9c3e20f3549d7 kvm: selftests: aarch64: fix some vgic related comments
e339f9f2b83c7b19fa50710811b95c3a42a97570 kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
c74edfd44e6c848f2a31ed6dc157afb68f81b251 iommu/arm-smmu-v3: fix event handling soft lockup
1b1019f73175762e3f629f8f3bfdaa3ba5fd901e usb: ehci: add pci device support for Aspeed platforms
418b0d6eb1dbd70ebbe7667541680103f50d56f2 KVM: arm64: Do not change the PMU event filter after a VCPU has run
69c61038178c6f0f04ee2ddf2ea7eaa5078e0ed6 libbpf: Fix accessing syscall arguments on powerpc
f1fa66623c8b61f7b3c55c0ef74d93989c98fb2a libbpf: Fix accessing the first syscall argument on arm64
063b00a86c9e527b4c9c736fb0650a7c45721c79 libbpf: Fix accessing the first syscall argument on s390
2d80db56b47b5ebc9a907f01b2090ed0c3089835 PCI: endpoint: Fix alignment fault error in copy tests
8265e53bf92d53f31e17f22db4b6e99f1edce494 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
f1827ef04c7c924bb144982dea28577a4a896704 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
aeccc1994cae5f024b38bd6901f65808c17f7d87 scsi: mpi3mr: Fix deadlock while canceling the fw event
a3e6a038b9653fd180cc5be3abbafdb8b152e809 scsi: mpi3mr: Fix reporting of actual data transfer size
e84990215cc37436ee3e558a01f13ebf33c7723b scsi: mpi3mr: Fix memory leaks
9280e077774450ac79cfde9a6f854c115c32c8aa powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
f3072a84d30e1bba815278dcae5e79ee22668bb8 power: supply: axp288-charger: Set Vhold to 4.4V
bc943e221cf8cb80d338ef7babe6c7cdd41684ed drm/sprd: fix potential NULL dereference
7ce9d741e3bc1f82ad775354d453a492ba1e7d8d drm/sprd: check the platform_get_resource() return value
cb757bbe4ecdab92d48d65544b1b40be928001df drm/amd/display: reset lane settings after each PHY repeater LT
ab7a27388285c10c807ca1351e4c96137e9b4612 net/mlx5e: Disable TX queues before registering the netdev
ce074baafec59c5df56195890be21593a50a110f HID: apple: Report Magic Keyboard 2021 battery over USB
ecc0407a557d43cb4917921140c295cb13047d07 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
a853c5eb9fe604af150983df159b7b7608f3441e usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
462f3dd9ab725a2b7fbd46a1e8393b435221f06f iwlwifi: mvm: Correctly set fragmented EBS
83853a81d19d5ad48ca7c4a594fea55936435180 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
74fc8b4eff26b6c94ccc48234da3791bdbaa169b iwlwifi: mvm: move only to an enabled channel
0a25c9e7d61a9501d350fd29506a14b6bd2be625 ipv6: annotate some data-races around sk->sk_prot
f11ad6f0b0a4d41fc364f17ba26384e1e54b043f drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
72a5e33bf246136b119291e0f6fbc4c27a5cac11 x86/mce: Work around an erratum on fast string copy instructions
a321f003297b393ca71fc8247a081f1256055488 rtw89: fix RCU usage in rtw89_core_txq_push()
43519e2b22e29713dc6c8898b50c6927cfb90843 ath11k: Fix frames flush failure caused by deadlock
38d02ebac5c1fde2d9281b7982ea01feb3657323 ipv4: Invalidate neighbour for broadcast address upon address addition
0be68605a198e40cdc5df4aaa335bd910e727cbc rtw88: change rtw_info() to proper message level
fc5b6729942f549a5edf24137c54ed77c8915fa1 dm ioctl: prevent potential spectre v1 gadget
8b8b54a424276ed3d4f64f18369d1277a891cd14 dm: requeue IO if mapping table not yet available
a8bd9253c8673a41eb58da965445512b9b5e79d4 drm/amdkfd: make CRAT table missing message informational only
79edc6f0995a33a86dc0e581488f2e0899fef2f7 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
8dc0fcf2d4fcb4690929b384b1fd17e4a342a5f1 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
56804f693964afe5a510e2cfb908e6fc1f0a6cd2 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
f64632045becf9219408d7293eb94d1029bd5b7b scsi: pm8001: Fix tag values handling
7574e86dc0c9e3738711744813b67b1f26d966a4 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
e0f2f92c6f2c12203af17ab5bd66f7d71d42ae1d scsi: pm8001: Fix tag leaks on error
08ad59d7feee2867b0f362a9d5b185755f5e59df scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
253b51835759ece21e30b512ffbdcd8e70c94320 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
ead0b68ebfc439f5f02d5945bf0be6c1fe53f74c mctp: make __mctp_dev_get() take a refcount hold
03eee822bdc206db06601e9fa8b2b55c84054404 powerpc/64s/hash: Make hash faults work in NMI context
df65e074db44d45ea7aa5486c2201c69b5fefebb mt76: mt7615: Fix assigning negative values to unsigned variable
2bb0941501e0953c26b6b5c7e26a18717c02cf72 power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
2d6e448256053860773bea01063488d7a45525c9 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
49eb3783288aa21732da8a3e6d49336470ea8a49 scsi: aha152x: Fix aha152x_setup() __setup handler return value
4627120161a2c97e4924de642723fa7ad4e0eb01 scsi: hisi_sas: Free irq vectors in order for v3 HW
cd25dce862cbd9e23ae65c91abf027aaaa84ff87 scsi: hisi_sas: Limit users changing debugfs BIST count value
112232bb3c5d929016374a89dd6a777c686cfeca net/smc: correct settings of RMB window update limit
17c4cdff27ee561f51b4f6ab11a116a25dd27a28 mips: ralink: fix a refcount leak in ill_acc_of_setup()
23a75642f74740a625860de8379785f5ac769a0e iavf: stop leaking iavf_status as "errno" values
b0d74138ac6677f4a83fd3d59384405b1984575d macvtap: advertise link netns via netlink
fa844a79e2baa43b8da51daf430823f8bc7863f8 platform/x86: thinkpad_acpi: Add dual fan probe
4bef1dc97a9ab437d3590cee229cacc5ef4ccc11 tuntap: add sanity checks about msg_controllen in sendmsg
865c619cb6a51d356355afd2f6b44707d6a9117a Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
535337c1c3834e1beb9dcac7f0ed58d53030a068 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
6b93ff0e0429660e077254ca30554abb71ba8992 Bluetooth: use memset avoid memory leaks
01a6f21aa6bff1eafdcbe517768cc09d4856f5e6 bnxt_en: Eliminate unintended link toggle during FW reset
910924aaa32384e0cc3a5662e6d31316ecfcabe5 PCI: endpoint: Fix misused goto label
287bc9b35a23eaf615ffa3a0636661113e3e4c84 MIPS: fix fortify panic when copying asm exception handlers
d962a8118962c830e0b0839dbd8da95dbbb1325f powerpc/code-patching: Pre-map patch area
8ef112c302c589b912183c6fc920ff682ae92cdf powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
42ad5bd4a1dc6eb581edf8c5446cb231e978d161 powerpc/secvar: fix refcount leak in format_show()
793852be035062c535cc5b0be0115f8dbcdcd88b scsi: libfc: Fix use after free in fc_exch_abts_resp()
e0da241d731692a29ab5847362088b6712874432 platform/x86: x86-android-tablets: Depend on EFI and SPI
25a897b33ca171ddd729aa875836af12e5ed34cd can: isotp: set default value for N_As to 50 micro seconds
00a75b985e8a4c360ac75e942dea64b15aba1a8b can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
268d51cb59c1a3b7136e908b10184b37dc7a3013 riscv: Fixed misaligned memory access. Fixed pointer comparison.
47b60560455c1b64287837d025a1572078c34e08 net: account alternate interface name memory
fc273fe5842f592c2d6214e4192c15780c5b9094 net: limit altnames to 64k total
ebae585fe012d3d961c38c1977788bf0b76601e1 net/mlx5e: Remove overzealous validations in netlink EEPROM query
0c08dc67cdf0786047e044ea8e708f12e4f1cdd2 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
503f58eaf30ec1bb2fa88ed7e14b949eb7253dd3 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
5ac40c5711f3178410bc0784a66ad78cbb8bd50c net: sfp: add 2500base-X quirk for Lantech SFP module
6f49c89b2ae95dbf93e753763085aabadc3fd480 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
d7d4772705004f09dc2f92e176bae3cd0b1d7abc xen/usb: harden xen_hcd against malicious backends
b11df6617b61b1140d57d0447fb82845b5d9f473 mt76: fix monitor mode crash with sdio driver
33c8eb0267ea83da746485a82c2fd1857a1ff34f xtensa: fix DTC warning unit_address_format
b2b630513a425bd648631946f2d7af7640a68702 iwlwifi: mei: fix building iwlmei
cadf4e61abd736cee5b981917a926e9e32b8f7df MIPS: ingenic: correct unit node address
9bff0e0f75deb2a4a75267edab4e1ef469a1b527 Bluetooth: Fix use after free in hci_send_acl
17559740d9d53296060303012c29ff255d40896a netfilter: conntrack: revisit gc autotuning
003a348cd9be91561e340d98b311ed45f6381dc9 netlabel: fix out-of-bounds memory accesses
c96277ef6ff621e4de74a5d22c539f6470a0720d ceph: fix inode reference leakage in ceph_get_snapdir()
a067b08dc7452e82d19e7a782236419aefc375ba ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
4ae154b3769e923623641391d8732a1bdd31569c lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
d891c903199a0f4d38c4c3ee5988d25b65fd8da2 init/main.c: return 1 from handled __setup() functions
2c6a9f48c80a2f0cee69f82ada2752d79bb05109 minix: fix bug when opening a file with O_DIRECT
e1d89d762fc4385872a9bba383e6d36e52190f60 clk: si5341: fix reported clk_rate when output divider is 2
98a458e3d1a278dc054b2775f06a389ec9667a1d clk: mediatek: Fix memory leaks on probe
231c3b779b753de975339ce4311bd8479d4c3ae1 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
235860fa27793ba9b739da831cc1b8f08d6b7f8b staging: vchiq_core: handle NULL result of find_service_by_handle
5d5d258f10142ad5eb8322108da01b0e4f10959a phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
13355ea59cf6765dfa0a3622e35fd7f46fecea10 phy: amlogic: meson8b-usb2: Use dev_err_probe()
4e5d5584e68b843c5411b3c612b8bf6ec2ef0bd6 phy: amlogic: meson8b-usb2: fix shared reset control use
caf9debb97cf52308557a5ea88d1d8d1721a60b7 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
22d4be31b47975c3e37cb1d09ab8eb5c279fec44 cpufreq: CPPC: Fix performance/frequency conversion
437eeca96e622e2567c11f6b126bdbda9a944079 opp: Expose of-node's name in debugfs
da6ede1a6a260d3b1ec41ad33bfb57b515074d39 staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
9a18b1b2fff3bded15305598633a9d3472fa2834 staging: wfx: fix an error handling in wfx_init_common()
2c392128e48711de9dcfde9f55b7c706f94099e5 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
9da20b0a5c4a9cd7ee10c1a66b4ccad8a1e6ac07 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
4a40765ecfca76a39266ae183bc97d39bf78bf6e NFSv4: Protect the state recovery thread against direct reclaim
3179dc3e2684abe8d60d3d963181fbe607ca1018 habanalabs: fix possible memory leak in MMU DR fini
ed23006fb94282077918d80e91e061d64858dfa2 habanalabs: reject host map with mmu disabled
45204f63dd63eb88e63a16d5d3d489c5786c210a habanalabs/gaudi: handle axi errors from NIC engines
3539a603148c94d4bba9b2a757ad8ae41cf2beeb xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
302c1198c081eb03ad8cf12208f2f7767d46a31e clk: ti: Preserve node in ti_dt_clocks_register()
55b19fc4b405d7cdaf49a4b7b74e656300ff66d1 clk: Enforce that disjoints limits are invalid
160b4e199efc23d3c3a9c66c883c65a59a9fdb0b SUNRPC/xprt: async tasks mustn't block waiting for memory
c4f3ad46099bbe5fa84814d19723147d38914a84 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
4a99c6a786cc98243fc4f5b8d6d5c31fd680ccc6 NFS: swap IO handling is slightly different for O_DIRECT IO
5cb539fbbeab0f8971c690fe3911015fc9e3628f NFS: swap-out must always use STABLE writes.
3582abe4464a8a1ae283c761285b71ea123c0b2b x86: Annotate call_on_stack()
0f5adec87d25509838fcdada8110c6ffdd51779b x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
6fd0a1f50f85c942b7324eac52c37c22d6e627a9 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
9519fa034efe37e6bf1a1da7e8006254f20ead0c virtio_console: eliminate anonymous module_init & module_exit
42efdbc8ad8d1934d32d5fd5fb9931c701ca1720 jfs: prevent NULL deref in diFree
251c131103a0b91a076ef99ff304a590dab9bc4e SUNRPC: Fix socket waits for write buffer space
33cb924bbf9b835e7f298df413c693d041ab30ac NFS: nfsiod should not block forever in mempool_alloc()
272d23022df65f983e5d2147bbeaa1b564665b84 NFS: Avoid writeback threads getting stuck in mempool_alloc()
64642d6b7e20b629c828bfaa51a540081de8ce83 selftests: net: Add tls config dependency for tls selftests
3b877662c5d8dff14e5639779c73bfe14e3c11da parisc: Fix CPU affinity for Lasi, WAX and Dino chips
53a14d9af03253f8b995a77b872fca5044014f6b parisc: Fix patch code locking and flushing
ad75792ace579a3aa5159fe048f7eda2e8299379 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
fee2bcf21a590be634488d55e7fee976175cdf62 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
b3cbf2c4ede3bb8d69bec7bea3220bf818e0c9d5 Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
ccd9859d1a314906b8cfca29ac47727061a62112 Drivers: hv: vmbus: Fix potential crash on module unload
8810be8a47d6c4ff881a4ab7a834578cafdc0643 netfilter: bitwise: fix reduce comparisons
87443971ff1c3cebeeead8a17b9c1d9e139a0b2c Revert "NFSv4: Handle the special Linux file open access mode"
a26e991ff22bb787028e6fe7da832a1ff3e501bb NFSv4: fix open failure with O_ACCMODE flag
5f408b9672f982b9003746b204068631ce594736 scsi: core: scsi_logging: Fix a BUG
331fdf438431a621d00886ee783d7ff6c2d8084f scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
b9715ac170545760865746a92483d210da9f0527 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
44a5755898cd25e0c414d57e7c2c714c85236f84 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
474feb878eece60ec6634ebd46cde2e1e78e021a vdpa: mlx5: prevent cvq work from hogging CPU
35da3ce51f377a13c7f6b5899968c352cf783d03 net: sfc: add missing xdp queue reinitialization
d6c96da668017fe23603e7ee58337f7141eb6f25 net/tls: fix slab-out-of-bounds bug in decrypt_internal
13417ed2da107594233beb5d1f5d491b5de36bdc vrf: fix packet sniffing for traffic originating from ip tunnels
4b399b3c3dfb5446670c526880bd3d26b25994f9 skbuff: fix coalescing for page_pool fragment recycling
e4fc99d3cc15d35b6230f6a7ff28cf4b1754b133 Revert "net: dsa: stop updating master MTU from master.c"
6476aaee3944095eee001f126bc019a405aba587 ice: Clear default forwarding VSI during VSI release
47cf254227bd4d4783b4f8796ec0a8480b1aa6ba ice: Fix MAC address setting
3344310346c178a22783931f38df62a449b32af8 mctp: Fix check for dev_hard_header() result
484ccf336943835f1497147f6db15f3dbbc33fc5 mctp: Use output netdev to allocate skb headroom
f9e17180a5f4455669334d1b8808e7567d494fe0 net: ipv4: fix route with nexthop object delete warning
14758423f72c98a178b14f303b78b34c5ad5acc3 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
6b3d04898602c15039e2acc8a933580ae774f7fd drm/imx: imx-ldb: Check for null pointer after calling kmemdup
5d946d0d52cd621a86da866655088a3d74b01ab6 drm/imx: Fix memory leak in imx_pd_connector_get_modes
702fffb975ceed0fe27306309c54cca9b93872fd drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
3bcde6829a5cd2c9d26609e88a80ec638bb98ce1 regulator: rtq2134: Fix missing active_discharge_on setting
3b33c6e35802a17ebd140fc57963ce1d00562e7f spi: rpc-if: Fix RPM imbalance in probe error path
9f00d0abf31b57f2cce42b4f364ab3cbf4bc3e5f regulator: atc260x: Fix missing active_discharge_on setting
7a73309ae488db09bc7ff5c9b912c4efea4a3e2c arch/arm64: Fix topology initialization for core scheduling
9ae8d152da95e566a2a082e659f3681f46090b33 bnxt_en: Synchronize tx when xdp redirects happen on same ring
9567bd4c5ebf8037dd3d9f468a9fcd08ddfcd0b7 bnxt_en: reserve space inside receive page for skb_shared_info
fc3b06156794ed7361ac702159947d3313227459 bnxt_en: Prevent XDP redirect from running when stopping TX queue
7d0d1b0ed815afc8e01c7c022abaf3abbde556bc sfc: Do not free an empty page_ring
09e6fbee411a44b1b737a984966d6f9861a9b4e0 RDMA/mlx5: Don't remove cache MRs when a delay is needed
11d10f13d53d0ed41e8b296dbd4e212a82bd511f RDMA/mlx5: Add a missing update of cache->last_add
48e37bc9d813578e15e442fc544b951f815645e8 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
23cce05d8df09d994209fb6bbe64c17b4beb5af3 cifs: fix potential race with cifsd thread
8a5bed97458a52eccd3eaf886dd5871bbf320672 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
f0b5f3c8266dea99c550d5b2856a397677dc9b25 sctp: count singleton chunks in assoc user stats
02c695b52e612b853b2264b5ccfb34b243181ded dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
a70ca3c098e39edb1bdd0ec9881904abe2f7e35c ice: Set txq_teid to ICE_INVAL_TEID on ring creation
41626c3581d65fdca1b9bb49d4e6a135f3814480 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
5deba9acdbb263d1ba137a6fe6141769cab05882 ipv6: Fix stats accounting in ip6_pkt_drop
2d9e38c53f5a9ac35a76e23394a63b5ca034c560 ice: synchronize_rcu() when terminating rings
2f0f650fddcc84cdb9e7d707f7a056c8f97f1228 ice: xsk: fix VSI state check in ice_xsk_wakeup()
d6a7a13d4662446c22cdc0e150055f623d9ef936 ice: clear cmd_type_offset_bsz for TX rings
27671df034e63d2efbd5923d0beb5794afdc350f net: openvswitch: don't send internal clone attribute to the userspace.
ebf7cd4093dba67f0dea86cfb98c13bf22f42e4f net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
f13580c5670ea7312239c8a85ab4a2b33dfa62b5 net: openvswitch: fix leak of nested actions
e55807078c985db3680fe2d2353d0eb3c553c1b7 rxrpc: fix a race in rxrpc_exit_net()
c03bddfa4fc5eb7d286a494c168eef960035af06 net: sfc: fix using uninitialized xdp tx_queue
fc14afece4604b9e311216ed90f570e9c80c3b9f net: phy: mscc-miim: reject clause 45 register accesses
671cfbe7e090661c0ff182eee534ea035fb2e902 qede: confirm skb is allocated before using
2ceedde43071b72afa06658735e0f8d35a5d6edc spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
a36109093d7c905e5d8fd2467274415d42f25988 drm/amd/display: Fix for dmub outbox notification enable
893183a9d729bc8c74d017ea4e2e62c1933db18f drm/amd/display: Remove redundant dsc power gating from init_hw
58ad9aa60c59a77c10c822880caa8b885b299a43 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
77d0a6196557a5eb6d444326e2a17ed01787f6be drbd: Fix five use after free bugs in get_initial_state
55ef4164e14c7055ce2c10903ae70e389691d010 scsi: sd: sd_read_cpr() requires VPD pages
fccf8941366c7896b1ec64dc0fa5e50b294e5a73 scsi: ufs: ufshpb: Fix a NULL check on list iterator
057549c4c5138e5cc7a66a1e62a13622671c4405 io_uring: nospec index for tags on files update
99f7b2641fd6f8779281adbc7ac9c1db6725bdc5 io_uring: don't touch scm_fp_list after queueing skb
cf2e1859d58ba09690f06eecdde47e31ace813cd SUNRPC: Handle ENOMEM in call_transmit_status()
7f513e87fe7b757a8584807cea01fb4b4cf77e53 SUNRPC: Handle low memory situations in call_status()
3ca8f476df5a0fbbb7900a0ca137709a6bd5bdcc SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
c6a191ca6295677bc5562f0241092ee469e9ff46 iommu/omap: Fix regression in probe for NULL pointer dereference
d58b524b6d1178b8275707a995b19f9a05150936 perf unwind: Don't show unwind error messages when augmenting frame pointer stack
655d4e2b4e16053200a9b6d8a1ec9defb4c3dc16 perf: arm-spe: Fix perf report --mem-mode
ad749722bafdf866e17a9bec2d617f99f39728d9 perf tools: Fix perf's libperf_print callback
e007d05f8607715cfd40731f6978e92bc981e004 perf session: Remap buf if there is no space for event
ebffe38c13f21acb9c713cdef9a1a330292755bd arm64: Add part number for Arm Cortex-A78AE
24edb65a278e40c32f02982a5ae0c12ee1811017 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
be38899eedc568c0c1da11066b4aee30e3c20ad5 scsi: ufs: ufs-pci: Add support for Intel MTL
d0e341843f537ec90799e9c264419f7a97808c45 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
c57e802fee1d3481562d1d814c563ad9ce24e665 mmc: block: Check for errors after write on SPI
44221c271877b4fa087bae55d64f2508c7917d69 mmc: mmci: stm32: correctly check all elements of sg list
97e26ae5b36f304a085577cf88669c9a9c9f737a mmc: renesas_sdhi: special 4tap settings only apply to HS400
4ef2aacc69c79f392f71a8e6a978273eb99465c7 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
883a147afd69d243c35f065f702cdcd186c4b183 mmc: core: Fixup support for writeback-cache for eMMC and SD
20f701e5cdf1c00ef64360777b8baf1199d7abdc lz4: fix LZ4_decompress_safe_partial read out of bound
441f729bcb6ee1eff15a4ef07a47f34b33a7b813 highmem: fix checks in __kmap_local_sched_{in,out}
42854870a40228423b2bfba57662402f10c5ef7e mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
443eb6b014766680f957d73c255765bb5286dbda mm/mempolicy: fix mpol_new leak in shared_policy_replace
ded7cad333d29c265db49cb6f91aa94ec741d65a io_uring: don't check req->file in io_fsync_prep()
7429be4fc75844e4fef04ec210d326fe45c5a766 io_uring: defer splice/tee file validity check until command issue
1b8e518bcbceacacccf345b9c4cc5924d2462d18 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
3f36b28a9d836491b33ea502b5e4ee51a5133ef7 io_uring: fix race between timeout flush and removal
595160a6837a807c62d002e9c65e028661411671 x86/pm: Save the MSR validity status at context setup
d112f34ec84a491c7555617289a1fd03f4cce6be x86/speculation: Restore speculation related MSRs during S3 resume
acb1bbb251285ad1685761f52d1ececa8dc87235 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
b53ca2e60d974b25ab3e97e701cc202b10e3cd22 btrfs: fix qgroup reserve overflow the qgroup limit
73b418848ff899b213dbda68622eececbc04ea12 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
d3a2b0df829c089b4263e89dfed8549d80b460b6 btrfs: remove device item and update super block in the same transaction
07987076fdbfb5f1f65fe3d97c6634fba353e399 btrfs: avoid defragging extents whose next extents are not targets
f2f0b457287e3f44a46180b9c513d68c77f70929 btrfs: prevent subvol with swapfile from being deleted
456a1b0fd6e5b5719f3b08d687b4ab9d79557721 spi: core: add dma_map_dev for __spi_unmap_msg()
2e94e9643e7c0a9b24e1d413b1060f9bee684598 cifs: force new session setup and tcon for dfs
7bdccf80b7f0a0a401bc64e2299618d4baa73917 qed: fix ethtool register dump
162c5c7a431c350d629efdcd754ab6f938349f76 arm64: patch_text: Fixup last cpu should be master
02bec76ba69ae85178aaf605d9bcadc4df5f64cd RDMA/hfi1: Fix use-after-free bug for mm struct
7d9c0c3858377bdce05fc394300530630ada246d drbd: fix an invalid memory access caused by incorrect use of list iterator
a0b9dc227f32e4e27b3f4f5fb9d2c0e6c3e3b90d gpio: Restrict usage of GPIO chip irq members before initialization
6b2f991cdc65008d34886de6f28110d1f448d1e4 x86/msi: Fix msi message data shadow struct
dc8c7ce544850df61c21f24896654786e0b618b6 x86/mm/tlb: Revert retpoline avoidance approach
4c0cacf4d65eb774da9a821e480598f4ddcc13a0 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
81159e56b6e43e5ca31b2defe3532deed8a1171a ata: sata_dwc_460ex: Fix crash due to OOB write
3522161c89be19736f8c25c461c7e01967da9eda perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
5ee6fd4311d9502f1396e4f4205cf68cc8da53ca perf/core: Inherit event_caps
d6e041c71378c83ba2fa184161e050b5fe1ca467 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
ac64cd7a9064f044a8e57e8a5fb35a53f1888de5 fbdev: Fix unregistering of framebuffers without device
45455624549c6251b7516290794d20a42a3a3556 amd/display: set backlight only if required
13633b65993112c301183e05a8b4820fb7d61bf4 drm/panel: ili9341: fix optional regulator handling
8f3f814bc0e67254d407100a886e9afc4c7f363a drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
8362dfc710ec28a4e9bd81cacc0341ab782270a2 drm/amdgpu/display: change pipe policy for DCN 2.1
a90a6387a250fde818b14a1f3c61b30ed4d13983 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
b2bb49c87fd9b68a3bc30307290e1b219a1d2102 drm/amdgpu/vcn: Fix the register setting for vcn1
6b20d105cdd11527cc767c20451e7d4a0b991e28 drm/nouveau/pmu: Add missing callbacks for Tegra devices
ea14c9914f4e2d804cf85ed0e519c47584d1010e drm/amdkfd: Create file descriptor after client is added to smi_clients list
d88bda89c079ccfc64dee646b59b609d54e410f4 drm/amdgpu: don't use BACO for reset in S3
ccd181b90dd8c2267f7b800c1dda8014019bde7d SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
e4e7845bf40a875f07f9b961d8333f8015c45f82 Revert "ACPI: processor: idle: Only flush cache on entering C3"
f2ad04009b3315eaba6827579499bdcc62752e72 drm/amdkfd: Fix variable set but not used warning
8b028978e1bb5df90de3f9f01a3eb17e21c946f2 net/smc: send directly on setting TCP_NODELAY
dee76ceca7855d79d67f999e13fee4ac12ba4026 Revert "selftests: net: Add tls config dependency for tls selftests"
6cd4be83a5ef5ed0b7e640f0e2834db1f3936e79 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
67d791030d0eb86457cd050c5f1ae327257b7eb7 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
5e5d3c36a9760798f3d10fcfc5cb428bfe0d84b4 bpf: Treat bpf_sk_lookup remote_port as a 2-byte field
2094b9b51bfeed7ebd0880e35b0a9ac758911357 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
7edb98d0e12dcbf9e516425b99ec99c8307915e3 perf python: Fix probing for some clang command line options
875c4e2da72149ac95292891eeb52742ccc5848f tools build: Filter out options and warnings not supported by clang
26f047ce1e64fd696017bb0e3e29f8b7de7035fd tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
ecb00338a6bb50216bf8e7bbc39e6cc1fabeb8c0 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
62583ea20520f3081af1e393bcdbf9d1a334bef1 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
f906afcafd2df4d037045a1cc3072250c5a81ee6 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
80102b0a7471f3a638f923771d4d689173de4bff powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
0bf4da56888202390e8999433e0cb57d3692c026 Revert "powerpc: Set max_mapnr correctly"
55a66c0889d013eb0054fd181dce99af0d01d9e5 x86/bug: Prevent shadowing in __WARN_FLAGS
7efae98c7f6b6a17fb2b8c09924fb1cbb3b164a3 objtool: Fix SLS validation for kcov tail-call replacement
13619b325d4cf73494c38f67dac1c63f5fcd1054 sched/core: Fix forceidle balancing
220fe404ba1b5b5da1cc00eb9e8c42012acd2c98 sched: Teach the forced-newidle balancer about CPU affinity limitation.
3b44b932332f8e54b21becb3185c6de013905cc1 x86,static_call: Fix __static_call_return0 for i386
b4005de1a121c77169e80563becfad65219c06ec x86/extable: Prefer local labels in .set directives
a6b0bfd5cf2854ec32fcc1e47ca52ae8cc8030c8 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
f29c75e744eaba0245eb257c94ee83fff3282c98 powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
527973134a5417b2fc7318ef4906526fc9ad6108 irqchip/gic, gic-v3: Prevent GSI to SGI translations
9a10f1951bea91c12ecd7f76823a5fd8f6e10f76 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============7231342051823458510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50eddc1d082a-b73a4c7b3a33.txt

a9b1c5027458b9863a1ce94f199b5fd33058be87 swiotlb: fix info leak with DMA_FROM_DEVICE
18a7f85f4f39894a0cee40ab7d5deaecda6e0cea USB: serial: pl2303: add IBM device IDs
7c8f6e3dcba9aa7a61d1ff4dad581be7a43bb7d5 USB: serial: simple: add Nokia phone driver
13890b1d3b9ee11818d70e34480e2c52e9d24776 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
61dbf8774c7818c1779f57d127b3248cd018fc31 netdevice: add the case if dev is NULL
555137eb5352789cc9f631695ceaf18b7e14ae97 HID: logitech-dj: add new lightspeed receiver id
8d7b533e6b15b1b6424a3ac154e435d9438867df xfrm: fix tunnel model fragmentation behavior
bca5570241409386abc86708e5aa7e7dfa480f7c virtio_console: break out of buf poll on remove
0b91c8e4ef9f0a77332d6f979ef8d0e5980bd61e ethernet: sun: Free the coherent when failing in probing
265204f3818f21a244c666e3922814bffbd9c226 spi: Fix invalid sgs value
dfdfb2b0b3715b261de4b4e51dedfac9d951bb02 net:mcf8390: Use platform_get_irq() to get the interrupt
633bfbefd4fa45ca5364fb051928f48554e433cc spi: Fix erroneous sgs value with min_t()
a98fbea71b1787b7dc676a347eee72e5d12774c1 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
fb4f1133380b85ce6a3709a541d1c564354d1799 net: dsa: microchip: add spi_device_id tables
40e12b96b5e48ce356b83b871696b268446c9c8d iommu/iova: Improve 32-bit free space estimate
2cb1a993008de1792320a700c658bb46094dfea3 tpm: fix reference counting for struct tpm_chip
340e467912cde38204fe1e11aca2f6368de97950 block: Add a helper to validate the block size
6036a934c51285594b972fa9ddb92649c0328703 virtio-blk: Use blk_validate_block_size() to validate block size
b9eba275bef87486b482d5a418bccdabeef6c21a USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
62adb771881a7496a67674c76b814fedf912322a xhci: fix runtime PM imbalance in USB2 resume
21b4066ee4717bd20d0a87d692f0380a8fffbd30 xhci: make xhci_handshake timeout for xhci_reset() adjustable
c9fbf1d4373bafd39c181804cf5a3189a7e78b3b xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
b770361c1a611ca4fe17444d7e38d0157cb0163c coresight: Fix TRCCONFIGR.QE sysfs interface
271273ccfd7fe8326d10b1b135c5abaaa7ec130c iio: afe: rescale: use s64 for temporary scale calculations
d779017aae27a6710e98c7d9fc797b09ec8c8e87 iio: inkern: apply consumer scale on IIO_VAL_INT cases
f9c88387ee70db35aa2a8cfa3ec46c4c16aac5ce iio: inkern: apply consumer scale when no channel scale is available
a96df41f34e6d109d83c74cfedc5973cc174b31d iio: inkern: make a best effort on offset calculation
32ee91bba3c900f38a937b14e9b34875790a8d84 greybus: svc: fix an error handling bug in gb_svc_hello()
55eabdd9fc5f48a8b66feb55dc4ac67c407f37ed clk: uniphier: Fix fixed-rate initialization
7cf6c28cdf02e2c2f4eb8b9668b61ee684b1aa7c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
849fae40a9942b50909a7b6fb5e1feb54d2253bf KEYS: fix length validation in keyctl_pkey_params_get_2()
698634d7d6a836afb08b6f2e72311171799de2de Documentation: add link to stable release candidate tree
9251342969fce05ee014299576e4287b162e0ce7 Documentation: update stable tree link
5979967606d9a7a1c9c337142827fae50cdfab9d HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
7728cc11c3bf472c455d2c21a3676bda842f746e SUNRPC: avoid race between mod_timer() and del_timer_sync()
ea00c627b1044270632c83904c3229880f87e1f7 NFSD: prevent underflow in nfssvc_decode_writeargs()
4ed6a2d38c6fd77702b64c0b5ff2f394e635c844 NFSD: prevent integer overflow on 32 bit systems
3e801db6a738add14cf9d9ec9ce84642471a2626 f2fs: fix to unlock page correctly in error path of is_alive()
8ceeb1440ff7602a05a221fac4191000e36cf5db f2fs: quota: fix loop condition at f2fs_quota_sync()
db7909c8d847dfa7c330212173b17cffbbc130e3 f2fs: fix to do sanity check on .cp_pack_total_block_count
9bb5bb407a58f7279baec670d0d74d54d2fef5c0 pinctrl: samsung: drop pin banks references on error paths
7590a813734ec23a59806e3bfc5688a60d476581 spi: mxic: Fix the transmit path
84bee7125abe10f6a6a8691789517f710464663b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
13e0c70553daf3428340daf713acf08959639803 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
dcfd5d2bcdebd87dc3d56813bba8489bc701e5bd jffs2: fix memory leak in jffs2_do_mount_fs
714ad9a0123a3316cf9acf41e59a7406b8d0d53d jffs2: fix memory leak in jffs2_scan_medium
93b34885e85294ffe20f00a686020529a784b338 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
a7510fbd3e0d577755e810d633ab71db91d0a0e6 mm: invalidate hwpoison page cache page in fault path
26090826f0941d173f7decc09d3d43e1d116ff52 mempolicy: mbind_range() set_policy() after vma_merge()
e9fd02422c843f10e034d3be7c32b2aa8ea1646a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
63e912dadaebd781209b62a3fd18493adaa739f1 qed: display VF trust config
b7f8313cabf60b93d24e74423c5a22b5eb1143d3 qed: validate and restrict untrusted VFs vlan promisc mode
aca8e8ea4ab46d2ef24f0022c1b1628756354ea1 riscv: Fix fill_callchain return value
e2cfe5f1b9a5fe66711ec35e5d98b6fdeed79d30 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
f16a1602c3efe0efeea5bdaf55493c2b1c532e13 ALSA: cs4236: fix an incorrect NULL check on list iterator
59a7be435855ed79d8861a52c7ee2a0c07dfb85d ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
5b1d4c2f2a488fa961479cce24c38a071aa073ca mm,hwpoison: unmap poisoned page before invalidation
e677ba904173f3c8490681e351cb40f95de9f75d mm/kmemleak: reset tag when compare object pointer
91e3c6532cab406239fff8d6770f1da2bf957ba4 drbd: fix potential silent data corruption
87a5363f9e74ea8a6260413a9a1cabcc83fb9763 powerpc/kvm: Fix kvm_use_magic_page
bcae2b4723db74b0ccd2b9e2cf08f136da829389 udp: call udp_encap_enable for v6 sockets when enabling encap
49618f7c83ce314df4039ab5e95375b3f9b7cfcd ACPI: properties: Consistently return -ENOENT if there are no more references
eb18e96ef8c3d641cf03ad7ef02d519ec47acc3d drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
6095318c10f814690ac77eb7fe91eb129969dc77 mailbox: tegra-hsp: Flush whole channel
9bb2fd8af8b624bb548156266e46f717b8b9e987 block: don't merge across cgroup boundaries if blkcg is enabled
a72ddf757cae4f2f91eb80da7404beea8c6e37d0 drm/edid: check basic audio support on CEA extension block
21e070dcc0a921c2997cec0794d6c580f8c2f200 video: fbdev: sm712fb: Fix crash in smtcfb_read()
45b5927ffdae2292bc9ff1eff20cbe26ef1a35ad video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
8fc837ef13392672f154e0107826a8054326dfd3 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
17b83a046f54eb218effce4f1f8fe628e2f1d583 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a012e2b9bf90507ebf71c992ccdf44e657fd9f3d ARM: dts: exynos: add missing HDMI supplies on SMDK5250
2ddb3d4718a970ba581de44e212ab58279b64e93 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
a425af4a1cb39040936917e480349fca6e051abb carl9170: fix missing bit-wise or operator for tx_params
267369c1cd6946b885dd36ef09dacf9137924a88 thermal: int340x: Increase bitmap size
88f9cd8c8a514cbe29c771344b74e8d1ea683e6b lib/raid6/test: fix multiple definition linking error
201aa8b784e9054552c413eb2ba191c39b9e2b7b crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
77b2236178c7817f408fc6dd1b2fffb2e2001f81 crypto: rsa-pkcs1pad - restore signature length check
e512761a3c4b93f401bb4a11e166ef48c7f9dd82 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
aeab0969d6b2f9eb0dfb6bff939152ab52107164 DEC: Limit PMAX memory probing to R3k systems
270f7aefb9d2933909385f6bca838335c8747807 media: davinci: vpif: fix unbalanced runtime PM get
7afd46282b2ebc1ebff25ba06c27ff500a002094 xtensa: fix stop_machine_cpuslocked call in patch_text
8f91f9a8ffceac613962fed8d7db72899a546af6 xtensa: fix xtensa_wsr always writing 0
4f0e7170c2204f411b5e63e51a40338ddd0ce5f4 brcmfmac: firmware: Allocate space for default boardrev in nvram
f7b73dc670c2c18b95f0a8c144a63b990392257b brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
cfdd580d98d935e23324acc8ac7223ea92a9d1f5 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
8ced81e21ea414aae307658bffc4fd553316fdae brcmfmac: pcie: Fix crashes due to early IRQs
930baf14046fa4f0040e4cda9431cc0ebf81ce3b PCI: pciehp: Clear cmd_busy bit in polling mode
6c8eb8a786a3cf34a75898ee5eb9eee8b2f32909 regulator: qcom_smd: fix for_each_child.cocci warnings
7c9b8578d8c34ebf48691ce79326214ca94277eb crypto: authenc - Fix sleep in atomic context in decrypt_tail
0a1f59bade73af1155dfb0fd635cb5f567c4c768 crypto: mxs-dcp - Fix scatterlist processing
a10ea4d75c326985fb18060638a8e85181cec621 spi: tegra114: Add missing IRQ check in tegra_spi_probe
489c58fe46125311ff01aea7aa12bc6dabfb7d4b selftests/x86: Add validity check and allow field splitting
74a5696e056ed0920490060192632ab5847b7aae audit: log AUDIT_TIME_* records only from rules
a516267ec454c315831f0fd9eb0f8da8814c8642 crypto: ccree - don't attempt 0 len DMA mappings
f890bd2e3c1ac2dab3907f93b0f40f6a548b1545 spi: pxa2xx-pci: Balance reference count for PCI DMA device
d19551579828f7308015754fe5e5d6843408dc1a hwmon: (pmbus) Add mutex to regulator ops
395e74e13ce10397572fd1c8f5cd267124e01ab3 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
7985a52ec4b78e113de6781b37c4bd3cd3e92a00 block: don't delete queue kobject before its children
63a26e17e575a4bc3ccdbacefd58e1346bccfa3e PM: hibernate: fix __setup handler error handling
cc9ddfc289cea81c6043c475971a52cde1fb64d5 PM: suspend: fix return value of __setup handler
5254de21de103c15588e64eb918cc2dc46686c89 hwrng: atmel - disable trng on failure path
b7082158d7a97efb2c5711c9e86a595d98c5fb7e crypto: vmx - add missing dependencies
e9c1132a28c75ef2d15d0a3b48560bb8283d17f6 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
9c248a033070bd52cb6f937889e78d633454ec28 ACPI: APEI: fix return value of __setup handlers
e0c3df1093901d40136761c7d108e93dedf6ee03 crypto: ccp - ccp_dmaengine_unregister release dma channels
94fec20395ff74f7dc81c7030e0d30300a2c19f9 hwmon: (pmbus) Add Vin unit off handling
f3758e2c44ec2a0421dee2afe0e59cf23d906851 clocksource: acpi_pm: fix return value of __setup handler
53035838ff64fe60a457a8c8f7e6c72c73c584c6 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
14865576a80bb6aeda6e5717228361fd2728a55e perf/core: Fix address filter parser for multiple filters
b74cc056d002de43d8e24109fcf1d17cee969b98 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
8b52b0c728c5ff4725275fb53a4fc07854cb47f2 f2fs: fix missing free nid in f2fs_handle_failed_inode
aaee365f2ba62463202c4ff13b2a8d20a3846e80 f2fs: fix to avoid potential deadlock
24a92c09adf309f1dd774b67b590d7978090d0e7 media: bttv: fix WARNING regression on tunerless devices
451a2d3b3978c28d1279cf4872bc9c24edd80d9c media: coda: Fix missing put_device() call in coda_get_vdoa_data
e30bd836f452c6f7586a02f271fcf77236238fca media: hantro: Fix overfill bottom register field name
851e39f998057cd356b5ee7021e6d4af8a3def57 media: aspeed: Correct value for h-total-pixels
1cdd3e83c459cd39bba3a37ffe299c6dc2fe6fe1 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
cb1b8b979d53209c95e77d4f6e7b8702f027563b video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
4e744c5f745eb06388dae8b08fea5f5aeea64370 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
adcf52f5444878aba26f3ae9a917a737e4bdbb44 ARM: dts: qcom: ipq4019: fix sleep clock
12bb152b89920b8a9d91e429e7e9dbef8700f0fc soc: qcom: rpmpd: Check for null return of devm_kcalloc
f30d875b96260f1e0b0bd7c7b12b9f7e53b77217 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
1975341e5c47a1db25dd30f2488608cf07da048c arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
3ecad309d731190b6691b911e7ee16942fab02e5 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
43cb2b3ec9f7f4d0a41d3b9a3fa413d41d67568e ARM: dts: imx: Add missing LVDS decoder on M53Menlo
28f3d6786d07263fae40b4488593083659702aa5 media: video/hdmi: handle short reads of hdmi info frame.
42860ebc2323cea4ab57a5310d522ffc804cd44e media: em28xx: initialize refcount before kref_get
de2621c05a3f745a754d437160194c72f55e3fd2 media: usb: go7007: s2250-board: fix leak in probe()
99e87fccb8bbef610c34d489ae2dd36141fecaeb uaccess: fix nios2 and microblaze get_user_8()
608bddcd7a0d8549e2fa84180cc9a5db39a16687 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
01c393f4a9aecf48514eff7e4aada3bddf740761 ASoC: ti: davinci-i2s: Add check for clk_enable()
dff4204b7d51dfe1c70a920b91919c9dca7208fe ALSA: spi: Add check for clk_enable()
55e95ec6ff0334eed74e9aeb1f074e080e1d2223 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ed16bc1ea59944ed3056290b20e4a2cdca4dadf2 arm64: dts: broadcom: Fix sata nodename
1a4faf6ac4fba5c69e2ebc7bc8e3a155b298f20a printk: fix return value of printk.devkmsg __setup handler
0261b16c3734e7d7cbcee7d7cae4fd0028a294f5 ASoC: mxs-saif: Handle errors for clk_enable
341c63f323a60db6b71a5628e886338d81ee3b5e ASoC: atmel_ssc_dai: Handle errors for clk_enable
50fb39bdc3db9ef1e5878c6f38ad0a1b779da4a6 ASoC: soc-compress: prevent the potentially use of null pointer
db0c416074ac900622f2a997098bac321145a178 memory: emif: Add check for setup_interrupts
c728f69c8d72da19afb6d6870671eabeea5f26a1 memory: emif: check the pointer temp in get_device_details()
ee755787eb6f873ca4964793c6ee9f9ad6f3b8c3 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
bb59f18a92ec0aa589cb41f000340a8c15022f66 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
60cca00da57fe3c374a790152460901e52f7252b media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
65d0b7631977b297f9e5c0c2b5dac1c42602638b ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
622e9c16a5ca553984172a7d87862683509538f4 ASoC: wm8350: Handle error for wm8350_register_irq
c5f48336347dde72c6f8925997c798ce001cd1c5 ASoC: fsi: Add check for clk_enable
58d098c5cd7e61ed876c6e3011f1811e271a8b62 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
a42e5c7f3c762c646f7ac30efd9a5d2f605ecf6c ivtv: fix incorrect device_caps for ivtvfb
b52e0fd0005d28af3d8a7e4a229a036bccee8a5f ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
cf462762ef9e05ead91f0d31693b3f79e467a1f7 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
f050dcdb4997d95699095eb7350ff00e3fadb8a5 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
e861ff56b6d5c8d2ec3eaf872262df758d03ba01 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
b7c5060ec517f8e641c6c0a3c382434bc6ac6b8d mmc: davinci_mmc: Handle error for clk_enable
8c8c787240624093433a9b2f83d2129797572416 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
cacea76ab72657ddee9e01fa3f77ef56131dbec0 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
d5a1dcfbaadfbc346d5e8c7dae3d0e71b59e009c drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
df5cc76fe7a50f3965d30490891801db2f4876fa ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
29d0865c4746be47517e64758b25a3f8357d97cd udmabuf: validate ubuf->pagecount
e96ca6dcf8e3a641f870faa8c5dfda5321611224 Bluetooth: hci_serdev: call init_rwsem() before p->open()
b5a0debec4cdc16e6793fa417c6494da5d55b6b9 mtd: onenand: Check for error irq
c588571d88ef866145caea3dc1b0d2287d7325fb mtd: rawnand: gpmi: fix controller timings setting
59970918645211762104922e9130cce8421457e8 drm/edid: Don't clear formats if using deep color
7807ab3a055d6d35444a777a9a6b819bc5ff9bc5 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
31c6fc3dfbace3efcaae5d35181298591f00d4fb ath9k_htc: fix uninit value bugs
fa6843948036b10b68df1396b2d76b16e62918e4 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
79edc2b88cbf439cb3f21ce95ab12aee71abf7f7 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ad75a9fdde4cd600fe3e2df3e66f74edde85cbc5 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
3bbc1be939fca7743c51c33eaccead2f115fe5c4 ray_cs: Check ioremap return value
2777e8eb0e64c0747ef3d8fbdc8007c5777abec6 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
38f0e725d3eea950d89b7782d9031b98e198e898 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
02f43e9a69420550c251ba15d3f62ffa1f784a6f mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
862168aef3cb5b4516693247804eaa16e8b863f0 net: dsa: mv88e6xxx: Enable port policy support on 6097
c2f71c7e2a666e117e995eab3a15b24abb62b076 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
f004ee6e3bb7ca60c9ddb6db4edf7fb8ac60243e power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
324592c839c0ecc4e99593eb192bb225350d2d65 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
0f8c0979f34336c71dd11ecdba64a6f7422b86bf iommu/ipmmu-vmsa: Check for error num after setting mask
357eeadce5b9ed2a548eb2774305002d15942a76 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
a81af092c16c7a85254da597ab65f4e75ace1282 IB/cma: Allow XRC INI QPs to set their local ACK timeout
10c809f9e14380f02f3c91755b5446055a7c30fc dax: make sure inodes are flushed before destroy cache
94115918b2862b9c42a9ec0f1bf49466d036f47b iwlwifi: Fix -EIO error code that is never returned
0de70de3fb67822d8a9906e0e50cd1d3b64a9dd2 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
4e2f89893ee26c8dcf5e0884e41c59910d767da2 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
d1da1faa957aa2ceb84bb0b38316c7a2edc8fac1 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
ce7fbf3b24981f9b63d1895828d6934629f531f8 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
b51ecb38520bbb276d65c5b84c6273ba5af39166 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
086270c97b79a3285be9e6aa56b1773dca0ee6af scsi: pm8001: Fix abort all task initialization
a8aa36c7681e430185e1dbe60c888949787fc5e7 drm/amd/display: Remove vupdate_int_entry definition
894da1f6bdaaa3f2b8ebee239d2c731c3de464a7 TOMOYO: fix __setup handlers return values
0b17f8089609ec3594c38d32bca2a0e9ff4f8993 ext2: correct max file size computing
2cd6c65c1b311f114b91792620dad29ef78e11de drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
6517857535cb4daef4ce9078f1dd2aa3bce640d2 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
bd41d0a9b6b9d3764e520b12f143c3377e625ec4 scsi: hisi_sas: Change permission of parameter prot_mask
8c5cd9bbc11aee6fc2c32d653456ca0f1cda903c drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
f08e9bc577950623a48a9ad6ba9e5efb1cf66039 bpf, arm64: Call build_prologue() first in first JIT pass
6db8923d7eaef065f9f8a824ea6e34e2956505a7 bpf, arm64: Feed byte-offset into bpf line info
5319f5bab13179a3566da602d991d04014516870 libbpf: Skip forward declaration when counting duplicated type names
83d2ac1637e3e99cbb4ad7ffd0d578c77991ff41 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
817fbe8ec2a424c93190df4507707952465acec0 KVM: x86: Fix emulation in writing cr8
f3446f7273ac6982f1fb6e385e0e1601c69362f3 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
d0d3a23482f281c0158fbbe307d0bda3ee68a150 hv_balloon: rate-limit "Unhandled message" warning
e6b8a04f580c5ba922125806ccd57ef06386e9c7 i2c: xiic: Make bus names unique
260a2a22242a8e527e75ab13f04d6f9e5efd979e power: supply: wm8350-power: Handle error for wm8350_register_irq
acbaa7696990d3cda1b4231f208381b27f71eac6 power: supply: wm8350-power: Add missing free in free_charger_irq
7d7f29d1309c8d3f3548c91821feed5920fd25cc PCI: Reduce warnings on possible RW1C corruption
9c723d7172111f36b3eda9645b0d7a75e3e01976 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
05205cf114f7eab0ebe046fd58e2d4540b1b7ec5 powerpc/sysdev: fix incorrect use to determine if list is empty
654efe24a01cebdb2cecebffa684aeb5be6046ef mfd: mc13xxx: Add check for mc13xxx_irq_request
795042dfda4ad13dffd095fe04ada54737eb1c0d selftests/bpf: Make test_lwt_ip_encap more stable and faster
c376b7d46ed2c9f67d34811444c02a4ef128fe79 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
f4d63f7e180631da5cd08f776d59aac6d65dd50c vxcan: enable local echo for sent CAN frames
0242d4760f4b1f2357927e39ca0432e83ca8ccad MIPS: RB532: fix return value of __setup handler
4c5327d05edeb72fadf5d3b29f149e05e387d3ce mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
da6a243a9bd0c097896428f461d0e702c7796604 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
dcaa63ccd36feeb64bdad0c9143bf3df70986a65 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
e84ff8b204040a80ff1fa48904b7fe42e514f7ac bpf, sockmap: Fix more uncharged while msg has more_data
13702cecf942fbc9c7188911b360fa80f47b24a7 bpf, sockmap: Fix double uncharge the mem of sk_msg
de01167a2c3cf885d3b117357fd3f97ea0a0c46d USB: storage: ums-realtek: fix error code in rts51x_read_mem()
fff5b330a0d1126b50cdf99e0e5540da2be0a41b Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
69229aab468c6d553a92ec26ec4a4f9197d2d50f af_netlink: Fix shift out of bounds in group mask calculation
35dbddc8e28fe17f87336dfb619aeaf430313a72 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
4b8bfe5f2e1dcc67a7e032cca54520e85159c636 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
25b861dc7b01c42b02c0d2d48d89151e60ca27b7 net: bcmgenet: Use stronger register read/writes to assure ordering
18e75b5b9afbe5ea67efcf08a1efd4a2b7217205 tcp: ensure PMTU updates are processed during fastopen
006126e51707b8b6c303b76310f7ac21fc89c35b openvswitch: always update flow key after nat
a97c030c4df370b7cf7c859015588158f018164f tipc: fix the timer expires after interval 100ms
a095e67598db66838ef1cbd501a6dde69c526c4b mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
6b404b6cb826596b0fba97fffe5f2ead81d87fdd mxser: fix xmit_buf leak in activate when LSR == 0xff
e0f6922d063accde7aa51e246a96352ad3a19c15 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
4004f16e366d4765aea8ed4ae681f971e0e13657 misc: alcor_pci: Fix an error handling path
c909fd7a9766a3b095171c664b60b98664dcaf91 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
6b1cbcc367b31259971f3708f9074bb75d16a9fd pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
df81aa35f64dee19574b652d2f40a68b522f1fea clk: qcom: ipq8074: Use floor ops for SDCC1 clock
ea30d9aff18320b2fc4bfc776932a252ca7f3773 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
c9bb58eaa7dff4e9a3d5b83ee35186aeba24ec24 serial: 8250_mid: Balance reference count for PCI DMA device
3901ed667b9e7f29d86c5eeb0cd4b8009381b27e serial: 8250: Fix race condition in RTS-after-send handling
9a60f9a007fcd5789e4bf354d2aa40b0598c10ca iio: adc: Add check for devm_request_threaded_irq
73c647d251c95b83616870f6adfbc2a592e2c615 NFS: Return valid errors from nfs2/3_decode_dirent()
4e76240f02df704367677cba9f2f6abda277de03 dma-debug: fix return value of __setup handlers
63db7fb99f500b51881849aa9bd4a5d6ce8421db clk: imx7d: Remove audio_mclk_root_clk
c603faba2dfd6bd134b44d20e7cccc361a3b30b9 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
b88fa28cfc0909651ffd2c790163a478185a1493 clk: qcom: clk-rcg2: Update the frac table for pixel clock
0caefa2632aedd2e510eb978bb7f6dda012578b1 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
072e582196b2365bdbd672628ba7c937ddd00112 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
e7b5b1b34daa66e678d720fd69f355a87ee6e4cf clk: actions: Terminate clk_div_table with sentinel element
77e9434a8b66b45f0b21814ed981039a97adbae2 clk: loongson1: Terminate clk_div_table with sentinel element
1ea1009d6564b36cff8728b5581344757b0b6eb3 clk: clps711x: Terminate clk_div_table with sentinel element
233423831b6204f798a126c535327ed1f2b3257c clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
a0051a7b6423940e0c4d256a45a76e4647195fe7 NFS: remove unneeded check in decode_devicenotify_args()
089dcb497ffce5bad4e4df4660dc4debc890f7f1 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
8e6a50c7558a7b2595a9f88240b799840c45c5e6 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
e9c5184a44fd8b92da496a30962c84ebeb521c32 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
b29632e4c29f6f98eb69cf30e4d7cc907dac783a pinctrl: mediatek: paris: Fix pingroup pin config state readback
f9c929ac1c13f64f79aa93af95d030088cad0ac9 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
89683446d20fbfdbdccafbf7962da6c012e656b2 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
dc86fdd4f61d6d29a170dc158ddb3b042b8957ab tty: hvc: fix return value of __setup handler
0e78f85e75122a601de32bcee66172517c48fa09 kgdboc: fix return value of __setup handler
b5038d0785580faf53c2e396e450f39d320a4dd9 kgdbts: fix return value of __setup handler
3459309d7b7e54aeaab3907d46c2bb801b7a1621 firmware: google: Properly state IOMEM dependency
4c577a845c824ca07330c71ddb889dd99506e56c driver core: dd: fix return value of __setup handler
c09d07b6149f8d64d2014ddca60173da38c85782 jfs: fix divide error in dbNextAG
8e1008941ea2b565ad1bd6ffc34b6b66b6752a1e netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
ad9fd6633089166a1b043c913d0483a386871bad NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
d77eae71e4f7e5627107d28782c1cf4c76ad908d clk: qcom: gcc-msm8994: Fix gpll4 width
28adea87d1ad18a8212cdde5bb0ab4fbee8045f3 clk: Initialize orphan req_rate
39d5caeaeee728f06bf16b91f29ca45c87dfe109 xen: fix is_xen_pmu()
5abf460048e1a31de32e1a2b29cc04421fe76752 net: phy: broadcom: Fix brcm_fet_config_init()
14ce04e4491059df1227162ba0353471c080d8b8 selftests: test_vxlan_under_vrf: Fix broken test case
058d1c82a1e06613a82fdfdee2f8c67bca7dd91c qlcnic: dcb: default to returning -EOPNOTSUPP
f039f409ed06ba5acc41d3bad0811687bd8dde29 net/x25: Fix null-ptr-deref caused by x25_disconnect
7f158847d119b9f1afcebcb4d13ed56d66e6cf62 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
20e62a330cafdbade663a1265f4d474d0f316742 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
df07590e02076c9d676addf203d7325107a453cc lib/test: use after free in register_test_dev_kmod()
063e941269c62f33bf12e8f24209e7ab9763cf36 LSM: general protection fault in legacy_parse_param
11169b01b502fb6995469508757a3387a6cba429 gcc-plugins/stackleak: Exactly match strings instead of prefixes
996733718170e4f49e8bc5236cb01bf4c7857e74 pinctrl: npcm: Fix broken references to chip->parent_device
03908f963a6de2c3ce1a08cbd8d8ea16fbebb085 block, bfq: don't move oom_bfqq
98fe194343873eb7d36351a5f98a985276d346e8 selinux: use correct type for context length
7e97ab9a517915d9cb4478fc02ea204a5dedf699 loop: use sysfs_emit() in the sysfs xxx show()
b9f490514331b0d867e98a394c4a1cde78a55ff4 Fix incorrect type in assignment of ipv6 port for audit
de62b799396bf3071f9c678b9563de2eeaa4fc6e irqchip/qcom-pdc: Fix broken locking
6f8d9f5c0e9fba5bbe7295f33f428195ad1b6c0c irqchip/nvic: Release nvic_base upon failure
f6ad2b45229b96776eb67dbca5d67804aa8f6014 bfq: fix use-after-free in bfq_dispatch_request
8398139647fcd4d5bf9b0b80cab63d6ae7c709c0 ACPICA: Avoid walking the ACPI Namespace if it is not there
58a7a46356ac99a898bf757cae220ac58ce50e81 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
799fff836f60ef9bdc1de63098ea6bec22ffc94b Revert "Revert "block, bfq: honor already-setup queue merges""
f1a017a4fc33c019a1ccff3374d21c9aa95d7c71 ACPI/APEI: Limit printable size of BERT table data
71f3e5e2cb0440c6ebaa3fa1fc4571894ef62c41 PM: core: keep irq flags in device_pm_check_callbacks()
5bd2e2511b128cd7c4d04a2a9849f085926caf8c spi: tegra20: Use of_device_get_match_data()
dd21fcaf6490b0d6beca09defe44dbb029c65e98 ext4: don't BUG if someone dirty pages without asking ext4 first
181fd0ae77c84d128c28382d076aee20153b4624 ntfs: add sanity check on allocation size
a8b13cc67aca535b83d21fe86c84f83ec6cd660d video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
e2c92c37e3723b7571ac47cba7861c8922107368 video: fbdev: w100fb: Reset global state
3abe829ef0df71cb2819586124f3839a75ecbd97 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
7f9dca55268b1bcf4213a74d507773dfcd6699d3 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f70bfbd1bad56736571143f5c8a7b4f125928873 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
3602e8cbb3a0492cc09f7433400782771b431d8d ARM: dts: bcm2837: Add the missing L1/L2 cache information
b2b6542c573a9cfac53dfd157e3b8d70860ac9b1 ASoC: madera: Add dependencies on MFD
946f9cfebd9b97e6a394ee07623bfab0ca020c64 ARM: ftrace: avoid redundant loads or clobbering IP
ccd8c9724ae95a1aa343b7854e945f32f7649b7b video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
681babe03a435381838e29dffc70277f8f7d49a9 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
25e9031b0b49d9a414b7bcae9d287485d7e63df9 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
c61cacdedc989adfa5b1d26ef0982295947b2a23 ASoC: soc-core: skip zero num_dai component in searching dai name
4d3e8657d69d55b826fd87d01556af52ed9744db media: cx88-mpeg: clear interrupt status register before streaming video
65a84e3bf968a407c1fa4712839d5fb2e8ba5fb5 ARM: tegra: tamonten: Fix I2C3 pad setting
60e7d1bb37027c7809780f1eb79eb7524109e664 ARM: mmp: Fix failure to remove sram device
e1358417c87aac39ea5cec0d53dbcb3adfddc544 video: fbdev: sm712fb: Fix crash in smtcfb_write()
bf131d061a24c9f28ae92583b5a5f82908b62c44 media: Revert "media: em28xx: add missing em28xx_close_extension"
f9345c717766ff2378238daa5ca19adc75ac50c1 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
fabf4d7067b05ff8418d5ea3098ec841a6e7e317 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
d66ac12003e5ad3e43c175ba43c991da19df1143 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
ad5c8ea1c48111fd0afac0beff8933592364b51b powerpc/lib/sstep: Fix 'sthcx' instruction
4d4ea3cf3a879ea8aef021379df70d66b494da68 powerpc/lib/sstep: Fix build errors with newer binutils
6cfae557fa91e36d59561edc6b0fb0d67492e7c4 powerpc: Fix build errors with newer binutils
18b96b3c9b64714b7d2d5bd7545d68469d85c3d9 scsi: qla2xxx: Fix stuck session in gpdb
19a78d32a449a18f361f329fa8927d96ede2efbe scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
7620a1346b236b4a52de7518e1cf58628d5f9795 scsi: qla2xxx: Fix warning for missing error code
0c3f2bdbbf3283f74ce635eb751d87afe504103f scsi: qla2xxx: Fix device reconnect in loop topology
b46e124a7cc59094f6949054464ef99f15463371 scsi: qla2xxx: Add devids and conditionals for 28xx
5f3c2beb99cc791d388a7db235c8385bd434c7ce scsi: qla2xxx: Check for firmware dump already collected
befb0c2aff461e786bb61d3f33464cb474ffa7d5 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
b97982134c8c54c52e15095d3ad6bd7342653d8b scsi: qla2xxx: Fix disk failure to rediscover
92a6a9d6560aafd2a7c82deaee8c96bb96905b28 scsi: qla2xxx: Fix incorrect reporting of task management failure
4989be9a7c6123d563bc807bace5c3f781c18adb scsi: qla2xxx: Fix hang due to session stuck
4cd62a0ae0e551b88821b60fa222167cb4be584b scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
8e848bb27d6eb9ab993b4b6914c9252fdd77b1ad scsi: qla2xxx: Fix N2N inconsistent PLOGI
e00f3c77dfd545c371de915e49956100e2737876 scsi: qla2xxx: Reduce false trigger to login
5270a26f81efe53a7ffb34d1fe25875937198060 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
409cf42fe606b5f0ffc1dd828ac48649109aa10c KVM: Prevent module exit until all VMs are freed
8fb19f1c6da924a4855561dac6f4bc3d7f7cb768 KVM: x86: fix sending PV IPI
ede7d74252b57de0ad736e891b66e85c5d39274b ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
74c72e859570971ce19ee100765b188d68572385 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
980ff1dd1bbc6339636101ba9f3235095c4f9619 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
ee14b7484d96af1e394755951f40a8c19f4c2056 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
33b32abfdc4f54c72e9211d6b730f75698e70f1b ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
333d7781df6ed1467b5a87aa176e1bea3550797e ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
ef3f67d097095c3d210caeff25886a0bab695b3e ubifs: rename_whiteout: correct old_dir size computing
f98a7102bcf4509ac307ec83681698310968983f XArray: Fix xas_create_range() when multi-order entry present
d4a2ca5db657214fd12f8d9fa35148a479e58a36 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
3982e5a32d585f3973fa70a1cd95d903f910a003 can: mcba_usb: properly check endpoint type
73bf20ffcff0d40569e06f495beabb800457f520 XArray: Update the LRU list in xas_split()
493bb46f07ba7c4081dd235282e150bcda6c48ea rtc: check if __rtc_read_time was successful
b767aa183949c7f62036182cfc7a9ce17f2d0c52 gfs2: Make sure FITRIM minlen is rounded up to fs block size
cc106000d2f60b50b2e91ae6bd9c6d53ec849745 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
36616a74fb679d22c93a128ba39067815a68368c pinctrl: pinconf-generic: Print arguments for bias-pull-*
0fae18d943daa1d7f2e891fe920aab64fba0638a pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
9fc83871e19980fa8c4afb38cd29e88a1357d761 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
2be660e608154b6da28b144a0cbb6fd9b9f174ca ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
37a91a7dcd71aca08d199be444e7b901974de9f5 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
081a154cb773e78f1d00f6a680b65c0cfaad6b39 ARM: iop32x: offset IRQ numbers by 1
04efaa056ed640b31c628c82569c60fba8a5dc38 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
d1bdecca63d47ecffcf2da137cd98f938341c6e9 powerpc/kasan: Fix early region not updated correctly
08aafedea80c4ff9822fd030e53a30c229964b72 ASoC: soc-compress: Change the check for codec_dai
11049f9d13d67755cb29ac81dec841e54f0ace25 mm/mmap: return 1 from stack_guard_gap __setup() handler
d8ae9e32ce3b79437cdf0c1912b83fb74e8cce1c mm/memcontrol: return 1 from cgroup.memory __setup() handler
02584b008901c8cbd451cfd10e867c6a3f5b2371 mm/usercopy: return 1 from hardened_usercopy __setup() handler
e81b2b91b4bfc8e2ec6434a7035fbddb6f7929f6 bpf: Fix comment for helper bpf_current_task_under_cgroup()
c77703a3a647e1a1b0c181b362f08fd9563484c5 dt-bindings: mtd: nand-controller: Fix the reg property description
11c888d45ce01843e6ec3c6749d7148578866546 dt-bindings: mtd: nand-controller: Fix a comment in the examples
76355eb09fb697138acfec9948f5728f18c5bb97 dt-bindings: spi: mxic: The interrupt property is not mandatory
1a45217fa88e15264d09a33f2086820aff0b446a ubi: fastmap: Return error code if memory allocation fails in add_aeb()
57f98f6e1ca5effdda2400f89454b56b47f79705 ASoC: topology: Allow TLV control to be either read or write
431966013ebda6eaf7695fef91c783fdc784ec1a ARM: dts: spear1340: Update serial node properties
3eb90d2080cd10468ce81ba18c0b67de2332fbae ARM: dts: spear13xx: Update SPI dma properties
90e1e450a0da0ec468333d3446c68903f4c224b4 um: Fix uml_mconsole stop/go
7c01cdd098e209875bc285aa4642c1c0241fe425 openvswitch: Fixed nd target mask field in the flow dump.
d9dbaedbc1743204e20b9ff8d4a070544f0ed747 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
6b76f20bab3efef613b5e27f04c85b9fe402ec1e KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
bfe595e562a3de3bb850d98a05410b5890da5891 ubifs: Rectify space amount budget for mkdir/tmpfile operations
f087e0c1d58b704a9c8026bb325046c1c0998a03 rtc: wm8350: Handle error for wm8350_register_irq
cbbfee85d38ac11facd252d82cff2012088d767e riscv module: remove (NOLOAD)
90a7c6a0a2fe7c7d2d338d7e5549eac7aba1075b ARM: 9187/1: JIVE: fix return value of __setup handler
149152987adfd62a4297362fb59bdb16d152c21a KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
5f944feba47be0399c06dee6135ae2ba413d6a73 drm: Add orientation quirk for GPD Win Max
5f1f937cae4f22fc4e2029f9c385254aee9fccdc ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
c59a659efee0123466719e1113d1d06a49c2b57b drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
d7345afc2afc5fe4ed1b3cf0066ea86d5790416e ptp: replace snprintf with sysfs_emit
bd32b0a22042b606ae5edc5114b09c39fc6afeaa powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
04f2b51e6c221439b3f7966f4ff27249101589d1 bpf: Make dst_port field in struct bpf_sock 16-bit wide
87d5d4f08c731cd6ee7a88f741086c1a42cff667 scsi: mvsas: Replace snprintf() with sysfs_emit()
a9c1506c54ab6c4e994e9226ace57610baa00cf9 scsi: bfa: Replace snprintf() with sysfs_emit()
3f5e1c7137e266032254c034793aa2dac4f80a15 power: supply: axp20x_battery: properly report current when discharging
186bc9be335ad44be5fd320998d0564125f3cf72 ipv6: make mc_forwarding atomic
3e3b1bcf532331db8329b290cdf32e3549e1dd46 powerpc: Set crashkernel offset to mid of RMA region
73f061f68f21b9c5797e2b3d3491d3bcf3d27d36 drm/amdgpu: Fix recursive locking warning
11a2b6bcc26cd92167ed7249f0148b018f8ff319 PCI: aardvark: Fix support for MSI interrupts
91e0a213ca62ea4d63607a62e2fb4ea8a372ed3a iommu/arm-smmu-v3: fix event handling soft lockup
38fe9e619955b0c0383dd401f33682ec5ffd4d54 usb: ehci: add pci device support for Aspeed platforms
edb373d3d525c8bc3e6e4c2c0ce2af701b2f8e80 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
6de327cd7fea82261f69c6633665b9d6e4b180b8 power: supply: axp288-charger: Set Vhold to 4.4V
9c7748c7b0b2a1510b97da6108a2de6525378b8c ipv4: Invalidate neighbour for broadcast address upon address addition
684e754378432df3489c4e0b22da8ff1a0d55048 dm ioctl: prevent potential spectre v1 gadget
4cd4c6c7fd338d8588f4f2c93c266c4f73ed2729 drm/amdkfd: make CRAT table missing message informational only
b959608529ac6fb3a435e6c78e2cb3dedb372d2e scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
0b4f6ef47556f2e9194c06e84566eb8c20612ebf scsi: aha152x: Fix aha152x_setup() __setup handler return value
2af64e345dae36a5569943adfc2e02a4b0970b17 net/smc: correct settings of RMB window update limit
d6a6dd5c25d79bf52bdc0443c3e1e896c5f0dd5d mips: ralink: fix a refcount leak in ill_acc_of_setup()
69dc4efe17ffeabe37f706fcc0747a3d32f37ef9 macvtap: advertise link netns via netlink
730f40eca1f3502f8aef7906f0b9bdbc024b118b tuntap: add sanity checks about msg_controllen in sendmsg
3fb1a0a01f2e25f8e8f6c3b7f08835c4bdd41d99 bnxt_en: Eliminate unintended link toggle during FW reset
c666d3409abb7da68d99ebc5a789dc88df8b4b28 MIPS: fix fortify panic when copying asm exception handlers
f9ba923e566066906b1404a8fa29cdb5ea75b7d8 powerpc/code-patching: Pre-map patch area
f0a8f93cbcbc1736ed2dde2bba9dd8d7ad232903 scsi: libfc: Fix use after free in fc_exch_abts_resp()
af7cc8456047f6e10d118ab77897136b09868f46 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
aac0afe2bf907cd0f26c529e33e27da8284e0b79 xtensa: fix DTC warning unit_address_format
f4970615b8642c43c2199ddcc29bec6db45fab40 Bluetooth: Fix use after free in hci_send_acl
faa8f7cfb6b396ebd4ced93133384569f199bba4 netlabel: fix out-of-bounds memory accesses
747fa6c5341dd9983939da7417bef2dbd347adeb init/main.c: return 1 from handled __setup() functions
0a4ce2b388a78873c9cce845f0277d668416b556 minix: fix bug when opening a file with O_DIRECT
5e4b9441aabda851e185111cdbbfad2f80614b1e clk: si5341: fix reported clk_rate when output divider is 2
0fc111eebb5f606460d89fa5fc27c0ab29cc2082 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
a8202263a946943385ec0010e97b29eaf82a424c NFSv4: Protect the state recovery thread against direct reclaim
e1dbbe88a98382da021c6ac8b9c6721a487fd290 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
46c374d9317a2b7b7c0c5326ef493e1d1c51a524 clk: Enforce that disjoints limits are invalid
2a1833bed65be734d5049169fccd8fdd7f89debf SUNRPC/call_alloc: async tasks mustn't block waiting for memory
9ccf9861d70070631555407fadbd860c19cb495d NFS: swap IO handling is slightly different for O_DIRECT IO
4c20ad4de54dc07ce37f231a4e76746d7a7a9ff7 NFS: swap-out must always use STABLE writes.
ab18b9b6fbce577b4076178265b3785d136f7f18 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
0c6ec4a106546f84e3c0fc164bfc23f82d687fb7 virtio_console: eliminate anonymous module_init & module_exit
1e9b6b76085e8d15db2ed7c32920499acd00fa45 jfs: prevent NULL deref in diFree
d76009386004e0e69b8602d9c5f8cf1f7d7d8549 SUNRPC: Fix socket waits for write buffer space
f1a51c47b0d9638df64b459dbbb3bd392259e045 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
e3d31b9ffc9ca33be1442058a673c6ea402bae91 parisc: Fix patch code locking and flushing
effa8c0711c3f10e4764fd94abbca432b6ed6032 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
b397c5b5af4ca62fddd3a8153dbbdfea15f79e8e KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
58e388fc198f41280989f4afa7024a00950d84fa drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
df746ae39aa08f7d2f0b4882da79e9085b29c813 Drivers: hv: vmbus: Fix potential crash on module unload
a4bc71954a1bf68cd81d96c76346e32da92d64c3 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
b465b7a395458fed5639cc6e29af3625f08fda0c net/tls: fix slab-out-of-bounds bug in decrypt_internal
ac9283c20b09c97da45757ae8171c2524b508859 net: ipv4: fix route with nexthop object delete warning
8263e3a6f9362def198a316b295b563c724218b4 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
2b4d9150c67155b10a3246d5f13996e5820390fa drm/imx: Fix memory leak in imx_pd_connector_get_modes
063d36030a8e5399de3d1e2217238bf964bba09e bnxt_en: reserve space inside receive page for skb_shared_info
b264b9073043b07480627ed26b5b63bf600dbea8 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
ed7dd0f43b20fb6acffd87c46eca53510db87b47 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
52543300be2e584607a1f191bef91860e379d421 ipv6: Fix stats accounting in ip6_pkt_drop
4d9bfcf775bb9b63341bde34c1a30786ac71d58b net: openvswitch: don't send internal clone attribute to the userspace.
68052a74d69080a290e591cc0c38eac5c6814087 rxrpc: fix a race in rxrpc_exit_net()
43a0fcd0e1bf3da3648f60fdd8d8eee338235511 qede: confirm skb is allocated before using
0c24769bc2cbd848028d52b6893c1f61e1e07e74 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
c68d18090b79c49238a2157aa1209e9eef222f46 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
2ceb7a3aed1efc8ab3e2d19ccc59d7680c58a22a drbd: Fix five use after free bugs in get_initial_state
73dbae93acd7ce288aa92794d04a435b583c164b SUNRPC: Handle ENOMEM in call_transmit_status()
be4cfb8ce77469619147d3c373ff84cc0dff99d0 SUNRPC: Handle low memory situations in call_status()
f29485078e58246f8618fad711a5fd229b329bde perf tools: Fix perf's libperf_print callback
9b79c5b07ef874a83ee98c4689de0869740244d9 perf session: Remap buf if there is no space for event
aa9a6a7763a224e45b668f3cbd2f81bd858b803e Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
7c767063a336ee305ce423d3eee1dcef99718230 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
3de453a01d0b637765d6809513f796ac881244c5 lz4: fix LZ4_decompress_safe_partial read out of bound
af823fcd401aa55d323a9f41a07b772a65fe91b9 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
135676fd1a00c686bf2e0d11a2c242bb6f715360 mm/mempolicy: fix mpol_new leak in shared_policy_replace
a9f448f01a4a5e6b7696cbc4faa5bdafe78c9608 x86/pm: Save the MSR validity status at context setup
d6c86261886582b7c891ea474524676d3c15814d x86/speculation: Restore speculation related MSRs during S3 resume
19f78c465ce287a68eb7caa2ec7edf6c3ec420ff btrfs: fix qgroup reserve overflow the qgroup limit
23263ed1139cd1591795279cf5c23180ee381e0c arm64: patch_text: Fixup last cpu should be master
357b5840b3ff2eb2b928a4cd2e5515aa446d219c ata: sata_dwc_460ex: Fix crash due to OOB write
d2f6736160c842f65d4c247cee1c6530f713769e perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
795aad9d99a66a1e655e1139fba36a984f271460 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
f95b9f6e2dae5219f9645ceecb4b4d394408bb4d tools build: Filter out options and warnings not supported by clang
34feb3637c032f9aa0c41037b2e605bf96395391 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
e1a876b8caf832775df71073d24c269647051a05 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
f722d3345388d283b47926781228a9978076c5f4 mmc: mmci_sdmmc: Replace sg_dma_xxx macros
607567219c14ea5d5f082f81ebcf6373e19ed0f0 mmc: mmci: stm32: correctly check all elements of sg list
a869c34168a099188e44cd8e5325c8b8a12d24bd mm: don't skip swap entry even if zap_details specified
8eaac754db1a29af42324522289c76374456d501 arm64: module: remove (NOLOAD) from linker script
187bd412664324ac5176a53fc38302b1eeb6df4d mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
93a15648d87be430333f64eb63485b8a0b8d9219 drm/amdkfd: add missing void argument to function kgd2kfd_init
b73a4c7b3a33b1f89d0776f7a26aec97b0d947a2 drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()

--===============7231342051823458510==--
