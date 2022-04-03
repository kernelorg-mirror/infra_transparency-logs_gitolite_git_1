Content-Type: multipart/mixed; boundary="===============4243513341185546578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Apr 2022 23:59:46 -0000
Message-Id: <164903038688.12178.5405154033017935253@gitolite.kernel.org>

--===============4243513341185546578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 41ba22425fa19e8e9f1fd9060988d98a13bc77fd
    new: 3206ada4570097ba1b517adb113728fd9bfd4aa8
    log: revlist-41ba22425fa1-3206ada45700.txt
  - ref: refs/heads/queue/4.19
    old: 4a8517d532347b5d145da10caf10cfd879fb27af
    new: 7127763a51a7d2dfa26a3cc21b4dc1b75a046e42
    log: revlist-4a8517d53234-7127763a51a7.txt
  - ref: refs/heads/queue/4.9
    old: b1f8c86dd148fd65e497d829b020635ad57ec068
    new: db36e3aba766a67131368df79e16de150e6c5295
    log: revlist-b1f8c86dd148-db36e3aba766.txt
  - ref: refs/heads/queue/5.10
    old: 08f7075723cc1cd3468821df3e0e24ab85d40ae4
    new: a2d8a0e27b275dff36f470f21548f7da4398e26f
    log: revlist-08f7075723cc-a2d8a0e27b27.txt
  - ref: refs/heads/queue/5.15
    old: e169b4e4ff72698f135aa51564558ba978bb7c0d
    new: a7ae94048b9b82079361645b1f3cda01816a4411
    log: revlist-e169b4e4ff72-a7ae94048b9b.txt
  - ref: refs/heads/queue/5.16
    old: 262ef3690c02d5c3604e8972737a3a29c9a651f0
    new: a9a8e43b5c20215a7acf2ab09680012f7c2f7be3
    log: revlist-262ef3690c02-a9a8e43b5c20.txt
  - ref: refs/heads/queue/5.17
    old: bf46bc5039637572f02c282f843589895b9292da
    new: d1ae6d3c99b973b34cb184b9ee5eab06a0ebaaf3
    log: revlist-bf46bc503963-d1ae6d3c99b9.txt
  - ref: refs/heads/queue/5.4
    old: 8680016b5d83d58b9b5a0d63fd70c56ddea39393
    new: 836f0284f55d2db9bc79e6c7d82ef999fa4e63b4
    log: revlist-8680016b5d83-836f0284f55d.txt

--===============4243513341185546578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41ba22425fa1-3206ada45700.txt

896312353cc809b6aac24ba41b2eee2902002b5d USB: serial: pl2303: add IBM device IDs
16cf91ac97340d80c90b879de53249c29172d862 USB: serial: simple: add Nokia phone driver
b4e41ea88bf11b70f59a4c5b5960eededb2f456a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
14aa10e8f37642162d879aab2c9d2a2dc1d0bd76 netdevice: add the case if dev is NULL
7f973ef6edd3d100e9f3c20ce43fea02c121da6c virtio_console: break out of buf poll on remove
41cf56b7e2b105fa639fea9faa42377d8501d462 ethernet: sun: Free the coherent when failing in probing
00de496e7716739f2bb05f6499eef5f40bcbc716 spi: Fix invalid sgs value
f2b3e72e16fc8b08ecc55284fa5f6b610bc1db6c spi: Fix erroneous sgs value with min_t()
8e76332800e9082908f50a19d715424b6f2dc47f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
fe56f9a5961477adb6a8d9c0fcf67f7a7ea1a0ac fuse: fix pipe buffer lifetime for direct_io
38711f4790df5db5de1dea11ebf0c68724ccfba2 tpm: fix reference counting for struct tpm_chip
f23d6e43fa8798b2fefab8a15e6256102f2f6861 block: Add a helper to validate the block size
443dd21fc7819be3ed24df200ab3263cd8e369e8 virtio-blk: Use blk_validate_block_size() to validate block size
654c181f5818d2189e25aa89db5b4980e0754983 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
05484f2966e214ce924a13f0c9b2d56701c6a466 coresight: Fix TRCCONFIGR.QE sysfs interface
0b5a19b922448dab24d0654971c52338f83b7b95 iio: inkern: apply consumer scale on IIO_VAL_INT cases
4095c04c2503ef089ae1835a12a28ba0e13c070e iio: inkern: apply consumer scale when no channel scale is available
86ba3d9a2c077140e8becc712278420b40f4dd2c iio: inkern: make a best effort on offset calculation
e88ecbbd7eb074338bcfc4a1fa3a036e7f592d44 clk: uniphier: Fix fixed-rate initialization
8e41f96b67503336df96214238f1a064a14eb78f ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
ee2962e3ea1a08a66305ea0c911eed02009bfb76 Documentation: add link to stable release candidate tree
260f4f5b80c3c094990fd14491226acacb09ad09 Documentation: update stable tree link
3f28bb97b40f5c8f1aac45988e416aafd5a398ac SUNRPC: avoid race between mod_timer() and del_timer_sync()
b0f77af27c9f8df238a2fc2bb63b5923f978b992 NFSD: prevent underflow in nfssvc_decode_writeargs()
f76e45a46f5c87c27738eba7c2c524de8b8966dd pinctrl: samsung: drop pin banks references on error paths
343880c2f43c9ed282e3aaee87d0fc011e3b382e can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
ec831b2b8758fa7618f28e0122612b4f9130ee26 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
8ba02e1eb478dfba91db32681b2d7e5de598321a jffs2: fix memory leak in jffs2_do_mount_fs
df254267454273c7e9797b3db078dc47f031d0bf jffs2: fix memory leak in jffs2_scan_medium
82bf3f30550db3ae1adbb5973a8ed70421c90b98 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
9373ead387abc6080850ec366afffc5355d08832 mempolicy: mbind_range() set_policy() after vma_merge()
57078404e4e0dd973aa81cb9e5432b97e27c71ef scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
7f837dcaab63f3f1c3a803e6d26036c1c9271f0d qed: display VF trust config
534911bdbacda85febff61216ec0246d203d1950 qed: validate and restrict untrusted VFs vlan promisc mode
4053ed78e35a92454608e7e6e70a9356bcf33bfa Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
764032082d8ee558d190ade5e69f4934dc119b83 ALSA: cs4236: fix an incorrect NULL check on list iterator
6aa1064a19977c42563593922d0c90ea2f368e05 drbd: fix potential silent data corruption
7e4cab78e14ac9108fd814cdffd32dd0d9a97163 ACPI: properties: Consistently return -ENOENT if there are no more references
c94a7237f8f54963b86f1f26e056061d9a7ae6fd drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
aca4712007fa8f9469f94b69a0ee33f69471f5ed video: fbdev: sm712fb: Fix crash in smtcfb_read()
a32df6bbd03c4c91b83a58eabcb7e46aba67ae37 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
575e658248f32f348d147500c35d25be87bdc0f3 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
c0a02f6351410cbe13db81f7fd53a485d8b837da ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
da471e49785cb2267ca2c09bd28ad02acea8bb62 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
621fd629048a54fdde5d399cfef5d334f09f1f4b ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e3bdd1397e0a566f6aaea20585e209c66a8d3c13 carl9170: fix missing bit-wise or operator for tx_params
0a81c71d9047b432513f495c5d818e2e3eec61ca thermal: int340x: Increase bitmap size
df696997384b08b08bc85c3f320090ea1ff80c46 lib/raid6/test: fix multiple definition linking error
177a77f49446b6f45b3965d32b8c2461d28bb9d6 DEC: Limit PMAX memory probing to R3k systems
def5b33d23cd3cd3960c434909da2cee6d7c0fde media: davinci: vpif: fix unbalanced runtime PM get
ffcce66834e79d79f81cddd1318213e8ef53277b brcmfmac: firmware: Allocate space for default boardrev in nvram
3904167de62225287aed4e3d99e3bcf3a5d79344 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
7c4f4686321d6384acaa618f962abf285d55bb16 PCI: pciehp: Clear cmd_busy bit in polling mode
3b770ef44c61c45d30ac32466cff89610bafdba8 crypto: authenc - Fix sleep in atomic context in decrypt_tail
b6727ce304e70e1f1c585869a3e471d7fb83088d crypto: mxs-dcp - Fix scatterlist processing
723b872709aa08ade016e8085c02a052f53e0b9f spi: tegra114: Add missing IRQ check in tegra_spi_probe
2480b4a1a744826bcbb0d7f3a38abc62bcdc8b3e selftests/x86: Add validity check and allow field splitting
1c71e3dbb3f7eaac42e26a8286e234ea4f2b65d3 spi: pxa2xx-pci: Balance reference count for PCI DMA device
d8fe03451e63184bf601fd57ccc902af5c1605d6 hwmon: (pmbus) Add mutex to regulator ops
47d130d4bec6cc737470b196e920c666bb71de3c hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
4851483682cba25e9b3d61176f17f51c6f95fc8e PM: hibernate: fix __setup handler error handling
2db1702a58daade6a4214162611aaf5e0d1b26b3 PM: suspend: fix return value of __setup handler
2d8101e60f7eff6556b7e8b758511df81723066e hwrng: atmel - disable trng on failure path
84c733a62499321b5fdefa39f872c3146fe6dc4c crypto: vmx - add missing dependencies
79a85697b3971391bed831976b27937bfe2d0c07 ACPI: APEI: fix return value of __setup handlers
e04fdcea3fa38168fbc820209b8e0fb0b62152cf crypto: ccp - ccp_dmaengine_unregister release dma channels
8202914dd948239af09b0a6674ab9f5ea58932f1 hwmon: (pmbus) Add Vin unit off handling
9f117feed328fa979faefa789495a66dbc51f55d clocksource: acpi_pm: fix return value of __setup handler
58f4f31553e1f909cc4b38ad82ef3d930fd8280f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
460f6c2d65da402c379f8fba99c65a72b5702ce1 perf/core: Fix address filter parser for multiple filters
23380141d0bf4a23aca5fc9e9cc7f85c196e8200 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
27c0227457f3922a0ed10c5ad67b8a0c6dee681c media: coda: Fix missing put_device() call in coda_get_vdoa_data
2b97bd3c6b5f9214516985f2ac29cb33430c74da video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
343b2a4b4c8181b199fe52cb2961ab0ca2d14ade video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
14ade61cd5d5c3c0e3f970751614638ba16f833e ARM: dts: qcom: ipq4019: fix sleep clock
e03fc7431c70d0b760625358efbc0147ad2c3cbc soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
26e0b63fc433ae416acda0d664cb815661a851f5 ARM: ftrace: ensure that ADR takes the Thumb bit into account
97e8193ed544a8b5162c62845781b3952712e715 media: usb: go7007: s2250-board: fix leak in probe()
bcc9975b8a90c9388d96dba62ee7642c773034f9 ASoC: ti: davinci-i2s: Add check for clk_enable()
ebabca0bc0ec13854add1b57c2d7e425a08fd313 ALSA: spi: Add check for clk_enable()
eae4d7c12212461667ae691b67c91a817959b592 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ca532445d82ffecc4d0b54ecda1f124f9db54e05 arm64: dts: broadcom: Fix sata nodename
c7c2c6badae6267e09d0f24d1175c15993453f67 printk: fix return value of printk.devkmsg __setup handler
2e9cf273abb1d7fbdc928fb3958757b0a545cad6 ASoC: mxs-saif: Handle errors for clk_enable
08ee7479fe590d39817cb1a4e34d7974ac76cf67 ASoC: atmel_ssc_dai: Handle errors for clk_enable
e867fca395ff3eecb5ec0639e82f0edd21328b10 memory: emif: Add check for setup_interrupts
49cfcec2ff2ee06e372fcdcc993c5749d2432fc7 memory: emif: check the pointer temp in get_device_details()
6703d734e54be287e59cc40797c371772fc89232 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
3b03a9a54a8b3b824a2d41fe750558a6b74806c5 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
de15697278b7ca1fda13f4d49e7c412505877cb3 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
1b9a498fc1daecf984ff37a3b5e15e6f970ff7c6 ASoC: wm8350: Handle error for wm8350_register_irq
fd17f5a3c360943e9becfbe7df3348a219dbd806 ASoC: fsi: Add check for clk_enable
a7489537c0fb83c28f98b1563aae822c7ada1494 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
dc0f37a140fdbe9d4b932186b421017140fe5fde ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
98d16da46172ef2a594f4d50dc4d01cf9b0dcc24 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
f8ce09800c65ab3276e3f6dad0efd3aa4318f787 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
f2ea0b22af23b84c11f7e0f46371b112e8b2dda3 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
3e0ee78ea2e66c40459debf5cd83ce1bcca630ce mtd: onenand: Check for error irq
ac90ce23a0b8619f4fcd119c3dbdec813aab0342 drm/edid: Don't clear formats if using deep color
2a8725953384e967e8782928fa2f6725438abb2c ath9k_htc: fix uninit value bugs
b74747b55ff8ed60828e027c4abbeb0d5b34c230 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
0bb8410fe02b5b30943e400b1428a5917dea86a2 ray_cs: Check ioremap return value
3cc84da3b735b9792bcadb2fb11a90a4e9525dc0 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
38f336d0be72e20490f5817468e506639b08fba1 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
dbd0a37d182f9eacfc6e87d11c7fecdab5c0c534 iwlwifi: Fix -EIO error code that is never returned
18ae9b0ea71dc56340dfb46775bb355cb973d385 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
e9c8eea852e990ee15ae210540e36ed2007d692f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
40773e015bb2ee6a61c63fde53d06271a7b66e0b scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
65b762d5f1b94f61f90eb6423d622e5a1781bfe3 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
5ab8bb5757110b4047967f2fcaf96b97ca3b4a86 scsi: pm8001: Fix abort all task initialization
57d4ba49a84d7bdda50657e2f3193f0866bfe5e9 TOMOYO: fix __setup handlers return values
bb3b5bbfaaa78252c4ad4b883783fc769f23095d ext2: correct max file size computing
23ce9d896dab61e4b8f33468967e8af7c4ee1a87 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
9173ef0c8a8f17cc17f1484847a46ce607739107 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
a9c878de34f9ed7ec29ffb2112d05d4b57335989 KVM: x86: Fix emulation in writing cr8
b75dedec4709e5cdb715edd49d2c28771829e4e6 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
ad57b31aa5a14c4bcd632c4a453e3cb318083d8d i2c: xiic: Make bus names unique
a678432e7af8e1b66739eaa65bb938ac0971fec6 power: supply: wm8350-power: Handle error for wm8350_register_irq
b82400c1fed7fa8512988ffc533986773d7ccbcf power: supply: wm8350-power: Add missing free in free_charger_irq
a4b96f934edef8821e4cf2b0ff64ab691a9b3042 PCI: Reduce warnings on possible RW1C corruption
cadfa014cd1b214d09350366477a04642eeae7fb powerpc/sysdev: fix incorrect use to determine if list is empty
15d4605a073cb2fb4e5f6fd0263a987798498658 mfd: mc13xxx: Add check for mc13xxx_irq_request
489c245dd3c37d1c521fdf4cd512175bbb28a679 vxcan: enable local echo for sent CAN frames
170831ff1c4bbf5063bff223872380932f87729b MIPS: RB532: fix return value of __setup handler
c5da239154551fd3687c6f5f47e977bf8791edf5 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
edb4d15eb7a162d510b8ab142e1ef9e440767cf9 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
bc36d68da808067e7d4bd9121df7121c5c179602 af_netlink: Fix shift out of bounds in group mask calculation
d637c5291bbd005f3b831a72d84880b77e5fdb3e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
0c54df56a37337c26126b6b9c283b989e7d20a57 net: bcmgenet: Use stronger register read/writes to assure ordering
6eb0f92fc78ff967c1370f3104ff8351541a4ed7 tcp: ensure PMTU updates are processed during fastopen
c2537e3b81ec6f6111c5f268768b2abfc51dcb05 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
50f1853e20dac04d32dcd8d68ad5396fcf62a35a mxser: fix xmit_buf leak in activate when LSR == 0xff
d9a586b84f404d0b942ac3cc37fc5b36a2f32298 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
362c8201217755cae033772863a8be9626eb23da staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
a44535a3de350e547d1762d8c8e1af48be0c5304 serial: 8250_mid: Balance reference count for PCI DMA device
57e431c7fd1b275ced373e185b4f162dbdac9b44 serial: 8250: Fix race condition in RTS-after-send handling
11e52851d056274536000f0cf6fdf9e19e0b4f75 iio: adc: Add check for devm_request_threaded_irq
88649302ca0cbe22f40216319d02c4b11740f4e7 clk: qcom: clk-rcg2: Update the frac table for pixel clock
00c2bb1c85be283273f453fa481d811292516350 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
78150bdab16846908dbfdd3e324b40ab3410ec1b clk: loongson1: Terminate clk_div_table with sentinel element
b27af59dfb7d1362cb9ca659e49e6cd25e9758fb clk: clps711x: Terminate clk_div_table with sentinel element
1afd6d4986570385ef1ce4b85ab52c26941ee050 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
ef1ac0832f5b87bcebc7ffa4381933bd3c2b7d90 NFS: remove unneeded check in decode_devicenotify_args()
513af00f485067d56546daa8fa5f28ffdfa230dc pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
0d4d87a71c7c53c01e009ab5ea54ef3d42f48e23 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
178399b87a9c03a90b4263674adfcf6830b2c4be pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
135bc1e00b17b66985ee9dac4f88207402d4650a tty: hvc: fix return value of __setup handler
2de274c34924c9ae4a1e82f47a1c580496acfd45 kgdboc: fix return value of __setup handler
7a92244b30ea065082a2089d1457c16aa5d05b7c kgdbts: fix return value of __setup handler
63ddb1d6f6090027c81a77e0516d704d5c829f97 jfs: fix divide error in dbNextAG
6bb7955090dd41c4027d330e38128e31cc3da3ba netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
01012e02b118a15ea4b6c8dfde351281efe6b2c6 xen: fix is_xen_pmu()
cfa70fd32a8bf467f36a04719ccfce7fe53c32c4 net: phy: broadcom: Fix brcm_fet_config_init()
31b2393a47e13b7f80807a908ef55a070799ba41 qlcnic: dcb: default to returning -EOPNOTSUPP
8182f16cc33cf961eada8f8366df45150189d62d net/x25: Fix null-ptr-deref caused by x25_disconnect
76842e905f68c4102175d55e91347ee700d60fbd NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
32eeb269d4769920a2f5bb801a879357c22cf17c lib/test: use after free in register_test_dev_kmod()
3ca839b7b096e6842048848023d835f8d6e59397 selinux: use correct type for context length
1c17ae36be7ab33392b69b53de3eaad79c1337a9 loop: use sysfs_emit() in the sysfs xxx show()
6fbb719c9ef6d7226ce542a3e91273f25061771d Fix incorrect type in assignment of ipv6 port for audit
8f329773ca102a668fed247c333a3f5cbd1f2c8e irqchip/nvic: Release nvic_base upon failure
699d4092568e5e6a7e5b3635790e45eef4f78da4 ACPICA: Avoid walking the ACPI Namespace if it is not there
2d1cb2bfc5273ca9d83b7e20f5dd538b815d2dd6 ACPI/APEI: Limit printable size of BERT table data
f7f60a07658fed929708d78d8842809fb4b404f1 PM: core: keep irq flags in device_pm_check_callbacks()
a77af6d70fbe2b2c17ba8b59357f839ea63b24ff spi: tegra20: Use of_device_get_match_data()
d71e663b9f9d34b3131de02e4ea232b666ced6aa ext4: don't BUG if someone dirty pages without asking ext4 first
13638d499d6eada9667c09b9ec78bd051ba6fb5f ntfs: add sanity check on allocation size
0a79fd4cdeb3079ed5ca2601b9efd48d9c59b126 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
a9772e2b551bd032651acb5bd583c0c100856ce6 video: fbdev: w100fb: Reset global state
a8b83c9859d9d84af1835db1aaa8e64fd738c094 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
1fa15a8af7dcfe4620deba1db457d9cacc11f7b1 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
c649eceba2d18dd7a09629b7c4c4f435d7c22c5a ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
c70a8768ab45a0ed092f6371bf371e856ad6d6d6 ARM: dts: bcm2837: Add the missing L1/L2 cache information
8c9843eae432a4b1af398323d7aefc0e984ec91c ARM: ftrace: avoid redundant loads or clobbering IP
8c23c2a3f7cadec471146f80d736ac53ac47c872 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
04aad242cf492e402d102ebf88e371d98cd00f8b video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
fd0e46512e122946e81daf034016940fcdf3e902 ASoC: soc-core: skip zero num_dai component in searching dai name
557c4bcb9c25b7197c6a12468451695cd492288a media: cx88-mpeg: clear interrupt status register before streaming video
3788b21921a115471aa04b3d413f698daead3285 ARM: tegra: tamonten: Fix I2C3 pad setting
3c7f66cfd82d88b84cfa8b1c1c5fce95c37a0802 ARM: mmp: Fix failure to remove sram device
c1f57032c1770ce67035cf53c3ece78238bca3d4 video: fbdev: sm712fb: Fix crash in smtcfb_write()
0eb91a402c5e3541dbe482cd1782379326facfd2 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
098bd784eb4ecce3b3efc966991e420a9c41372a tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
9e7ee963df2116ca6fde16469a5480dca583d241 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
238a605c488b4601c3aefed3a70dd2eb40f13388 powerpc/lib/sstep: Fix 'sthcx' instruction
a9af6bc8ec8917ffa1a7b68a8292bf0478e5aa98 powerpc/lib/sstep: Fix build errors with newer binutils
71376a97efdcc49f4df0dced9945d99d02683608 scsi: qla2xxx: Fix warning for missing error code
23daab3fbda239d8b1a95704748f6676d54853a1 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
1dca17b404612b4760977cb4271cea77bcc229e7 KVM: Prevent module exit until all VMs are freed
666d10b0e0a826f8a5a27af15a0cbbaa6159631f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
c9f31d44c236e727a306ed103ca6ec0801a6283f ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
858c9dcc3782c30f73143e1300313d19afe693e0 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
8e82f9cd56cb118803cbd019c7e3befb4d69a9c9 ubifs: rename_whiteout: correct old_dir size computing
284b7d0b5d47b2ac9a2911a06a1d1228cb4599f1 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
544230f6f93f2f7f66a41283fd8d9beef3fb60fe can: mcba_usb: properly check endpoint type
e5b9aa0edc339ca9cacbcc7de2ada23b16711f2c gfs2: Make sure FITRIM minlen is rounded up to fs block size
5750380af3ea936c511ebc6f70b23988cff016e0 pinctrl: pinconf-generic: Print arguments for bias-pull-*
095a8c1fa3b79cbde91f65404c4fccff0ccd322b ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
3206ada4570097ba1b517adb113728fd9bfd4aa8 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data

--===============4243513341185546578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a8517d53234-7127763a51a7.txt

191736f5602ecf8b5482a810a1561eef7a270a63 USB: serial: pl2303: add IBM device IDs
e49ef79c2931e5695c8119c0c4e5adf2569f8233 USB: serial: simple: add Nokia phone driver
1c46f6ec87891364d7cd36d2f366e345dfc22d91 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
4dc04771b77091e50dc9038b135cf6700174ba54 netdevice: add the case if dev is NULL
3b923922df54c4d98b89fd4c152271f95ab21a85 xfrm: fix tunnel model fragmentation behavior
ae50b5c74c743c6d247bedb5c96cf6c3b095675d virtio_console: break out of buf poll on remove
97c370db8a4120690940acb3f98ce3f9f259f4a5 ethernet: sun: Free the coherent when failing in probing
5a6b04260beccf7b83b752c7cdd13bf4eb67b894 spi: Fix invalid sgs value
b68c15fd8b9cab56e89f917158e888bd2b5f4221 net:mcf8390: Use platform_get_irq() to get the interrupt
a65796f299705af8a3f5354d05fa8adce9431cfd spi: Fix erroneous sgs value with min_t()
756d47c0436493759dacd7ffd12446d4f421c373 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
1adac26df83ff1168b070ff936954e6e74decd90 fuse: fix pipe buffer lifetime for direct_io
229564f252aa01d82f34bdb489039cd6ca6d003b tpm: fix reference counting for struct tpm_chip
545321a9f9abc08fc2a774e511500a72dbeccd77 block: Add a helper to validate the block size
604e8bb78603a1575e33427d456d41b0b9d2269f virtio-blk: Use blk_validate_block_size() to validate block size
c3e4a4bc9a36835c68db6ef49d2d65ce61feacee USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
4baeb958cc764edf24f8e991c435144ba640ba3b xhci: make xhci_handshake timeout for xhci_reset() adjustable
9d2668c45c4e2b1f0465e5b24ff889a757c80338 coresight: Fix TRCCONFIGR.QE sysfs interface
a48ecbccae725ba8028550adab4a1771efa739e3 iio: afe: rescale: use s64 for temporary scale calculations
77fda45950fa9e522991eed1902932cc84549904 iio: inkern: apply consumer scale on IIO_VAL_INT cases
3d693be18382559cfb58b66e58aa3993ea14271e iio: inkern: apply consumer scale when no channel scale is available
019e41df5475973e9741d5d9600e71979bddfef5 iio: inkern: make a best effort on offset calculation
e8b090e4fcab5820c4506b1a11726abd65d73c8c clk: uniphier: Fix fixed-rate initialization
059982ab14e57cec11d496253cf6bd7031f2ad71 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
880ce1fae5c3b6af5241960d9c4fde0945123d94 Documentation: add link to stable release candidate tree
3749d58c15a2144d94129eeb027607d982393c2b Documentation: update stable tree link
00692a5977a7ba4aa2d86ca9cda8fd9afe327033 SUNRPC: avoid race between mod_timer() and del_timer_sync()
e9f7c74ca9dea7737146466f5128e76e32099327 NFSD: prevent underflow in nfssvc_decode_writeargs()
dce490b6713ac3ed4458d9f4f2e090429d0b0a02 NFSD: prevent integer overflow on 32 bit systems
e7ccd200b9efcb5a62123562f4441b0630b3a123 f2fs: fix to unlock page correctly in error path of is_alive()
9a0df744f2d27a7b7584ab6fbd190f8233f09cf4 pinctrl: samsung: drop pin banks references on error paths
2c09226b62f021144d3d7c29266f9a464476f682 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
132daa6005bf1041995c6a74564bed4d531fbb13 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
9884ee56360e2d5fd4555434c0684ffd13d06a3b jffs2: fix memory leak in jffs2_do_mount_fs
858dbc86282539760ad3eb35915aab9e5d713de6 jffs2: fix memory leak in jffs2_scan_medium
30815e928e0e16388bf5fb3009b5c2f4a6230110 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d556c04dd485a016c8520dd440ffc62833e4dacd mm: invalidate hwpoison page cache page in fault path
bd7f2897428939fd9ecdd919496b4a42b982cde9 mempolicy: mbind_range() set_policy() after vma_merge()
c6e5e86c78c2c70d7a4540d8ee5687d092fedcde scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
cc85c6bd673792921a7c9badf147aed542d52a2a qed: display VF trust config
22e2fe7c0ec7462201c9158915fea8b6834d9095 qed: validate and restrict untrusted VFs vlan promisc mode
86f36770399ee26f7516a20fd113336165a0e237 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
74469461f2a1d8f5b18428ed140e0f838dc704e8 ALSA: cs4236: fix an incorrect NULL check on list iterator
fa517b11a84a53b10c317aaf347a3bbc16796c34 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
7be53af187e700b194791621dcfdaa7444e6db97 mm,hwpoison: unmap poisoned page before invalidation
b88953c373d15de92f6c17e17c84f0edddd4c384 drbd: fix potential silent data corruption
dffa973d56d7ab23f6997949bbf33b5160b4e8d7 powerpc/kvm: Fix kvm_use_magic_page
d24751348d091a8f38497c3e1df64b360b7c4761 ACPI: properties: Consistently return -ENOENT if there are no more references
5759a3b7939bd59cda7ccf6cd55a0360e090cabb drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
2f5153b7cddc32b9f65424369a1d81284ecb4d73 block: don't merge across cgroup boundaries if blkcg is enabled
e54a9687c87be6d03ca5a05fd0b834c8853589ec drm/edid: check basic audio support on CEA extension block
dc1d284b9ecd611beed6cc3a04c61c20a54ffa1a video: fbdev: sm712fb: Fix crash in smtcfb_read()
618007ffe52e931534e8de04103cd42a20920ccf video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
6fb74ae5fb49ed7d8fdd94988fcaf3c42c250b6c ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
dad52dc4722bfb3b33c23d307174d9107d23aedd ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
1e9f3558ec1d91bbc887822c2fb495cb338bf0ce ARM: dts: exynos: add missing HDMI supplies on SMDK5250
8cbef78ccc84a62ddfc61c5d26fe69a605e74fff ARM: dts: exynos: add missing HDMI supplies on SMDK5420
c922765a2ffeb9489d36dd0cd5ee3084ae9f8947 carl9170: fix missing bit-wise or operator for tx_params
a79263079f64b9b49339ee9ce0ea4d80b213051f thermal: int340x: Increase bitmap size
cd13bf3d5b3e3a285d900b800d350a72ccd54c45 lib/raid6/test: fix multiple definition linking error
7486aba256d2202ce1a5442bffee8c81a98cc908 DEC: Limit PMAX memory probing to R3k systems
fdeaa60d57a2126bcb5e659c48c9b6db02e46449 media: davinci: vpif: fix unbalanced runtime PM get
814a7fadd7b6e824e628efd66bb70b0d5cb066a1 brcmfmac: firmware: Allocate space for default boardrev in nvram
95e88098735cdb430215bc422d3c21883f9e3bac brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
30ed5d44ee1aa29b8458092238cfd0822f50d77e PCI: pciehp: Clear cmd_busy bit in polling mode
3214a6c123d38aaaaa47f82e786675c6fa96ddfc regulator: qcom_smd: fix for_each_child.cocci warnings
bda7e40a1f72ad4b677077a54521bbca0f812f56 crypto: authenc - Fix sleep in atomic context in decrypt_tail
ef25d5f81ba2c5c90a40d5b5bce67d1e13a8c91b crypto: mxs-dcp - Fix scatterlist processing
a30d3c37f8f9108457ec04aadd53c5d8097deba8 spi: tegra114: Add missing IRQ check in tegra_spi_probe
0bc419931add35d747d02cb89b99a8f2c3811447 selftests/x86: Add validity check and allow field splitting
86b5c76fa9ef44f16a73cb74b752cb513b4e5092 spi: pxa2xx-pci: Balance reference count for PCI DMA device
aed1d24061ff200ecae937c2c2e9f99cd0a16040 hwmon: (pmbus) Add mutex to regulator ops
7f1b94162a6a96abfab5449bbc5ab44a1c0d8e9c hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
a1a7899dbb8761974cf52845313e7b82d1013e0d block: don't delete queue kobject before its children
3dbd5b029127ebf43a1a2a0991fb0b8e7ed1a94d PM: hibernate: fix __setup handler error handling
813c1bc4a0586870f096ec3c75bbc01a256216e8 PM: suspend: fix return value of __setup handler
3e55c7ab5fef62bca7fdd8bd03eddab99ebe5a17 hwrng: atmel - disable trng on failure path
bdf799e283fffddc340cbf9c311ca66569d1891a crypto: vmx - add missing dependencies
bd9082a3bf8ca7ac3d209536c8f98c2faabe3305 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
80e955fdc8ff65f4cd14c0d7e96cad1b4ed5c64e ACPI: APEI: fix return value of __setup handlers
3b289fce7f9cfb62531e480a4608d54f018ede39 crypto: ccp - ccp_dmaengine_unregister release dma channels
e62eac7c755240c8e9714ae8b65fad7db56cf933 hwmon: (pmbus) Add Vin unit off handling
a3d0bcdde4c3276af508bd44964985425a79c032 clocksource: acpi_pm: fix return value of __setup handler
e5d24b31cbf55397d3edead7238c4544f2f93db2 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
a20c48f00881e150ac8ef020dcd27a110cbd7135 perf/core: Fix address filter parser for multiple filters
05a0944c1e7bbb983ee51347fa0ef13e47e13a4f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
1e781d575499078967a4ede09191ee60d3221c06 media: coda: Fix missing put_device() call in coda_get_vdoa_data
31973db420c3788c8c353d8f3c8bb1f7b4d0c895 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
1d1de00abee7b96932e293d95abb25b8614c8e4c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
b3b8f9433bf2c7772be379d9a4121c9843eb4ab8 ARM: dts: qcom: ipq4019: fix sleep clock
4c53516c806b91dac5425bc1e44a64de3f1c653f soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
2458cf795f0f0b734e1c8c3972a8b93adae04b93 ARM: ftrace: ensure that ADR takes the Thumb bit into account
c2333c0c26b1a1c28e88f60566488cb645f31682 media: em28xx: initialize refcount before kref_get
0d6224ece6103c2cb20a0ff8e13733f7fb6b3d35 media: usb: go7007: s2250-board: fix leak in probe()
8007c710d9505d12bf55b3b53456af808e860057 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
42e3f35d7a64348629646eeb3b6136658df3d1da ASoC: ti: davinci-i2s: Add check for clk_enable()
bf8622e6bd252bbffd2b950a240c8faf8ea0b346 ALSA: spi: Add check for clk_enable()
6b4c41585310433b5c93bf92a731a5ef299c0eb7 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
2e92907580ce37ad497901617454e8a4d6b5444f arm64: dts: broadcom: Fix sata nodename
bc5cc37d13ef161339d4f80091ac1c8529cfcbaa printk: fix return value of printk.devkmsg __setup handler
9b8522b145f9f688dd9aa89b458274d3339aa249 ASoC: mxs-saif: Handle errors for clk_enable
b0feb11e20f31b663b33facc76e8227200a188fc ASoC: atmel_ssc_dai: Handle errors for clk_enable
521f20e758cd39700e92a2bf5107cf908780a647 memory: emif: Add check for setup_interrupts
b9d193a058d0d156384427c8dda3808e76fe75a8 memory: emif: check the pointer temp in get_device_details()
4ac50e4c649afa3ddd3c2be0c5cfe4586157e5b6 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
3e1dfd91246a9729a373ca5aa93e1b821ab5a6c5 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
8a972a5d3b044bbf9be52289302a13b4db9bc100 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
72adef3f6a8d51f9fe37c1f3ddf331c511171d64 ASoC: wm8350: Handle error for wm8350_register_irq
81574b49afcd97a88eccf7688333ae9769d67362 ASoC: fsi: Add check for clk_enable
ec8818ab19886481a964fd9158b9c553fa0a7fe6 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
7d5481e94028b943b229d30bcb96856ae13026f2 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
01477832cce700f6ae370ceaeb0079a7bb90678c ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
96a523f15fef58d40ad8c64fdf3427b485f1a4bb ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
23d31c2a5a4e8365480f55b09bf2684c544641c0 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
e77a260e8f21ef4297aa2c87ad5d05959cb67b45 mmc: davinci_mmc: Handle error for clk_enable
6072bc598d7de1de4ceb057ab6df2198f0ce99b5 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
523ec67629b94e00508a7423b2cd1ab5e5725643 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
e10433b9a75f1cbc77b64b8e435e0e3ea859b3de Bluetooth: hci_serdev: call init_rwsem() before p->open()
e175cc164fffb70e023cb75fad8b05eb1f22d061 mtd: onenand: Check for error irq
e8f600a5390e2e39a8365833b0e18c582fb82906 drm/edid: Don't clear formats if using deep color
bdbd0f6946516fc48e4448ee8a6414ffa31dbc63 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
85cb4651acdc81b9259fcf4a47f41a53b6a23462 ath9k_htc: fix uninit value bugs
0c5b72e40f4c7999dee3bd9f8dedaa03a7ce3ce4 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
e3d5cfcd4775737c1da728169e4b68f930dfc1b4 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
2c318d62f89a677444667460d06e349d93e9b6a1 ray_cs: Check ioremap return value
c7b07d264c90b60a2a2c0c2f747bc8ea4978746c power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6dcf4fb27e05784b09c2e1ac1cdb1dc85672b166 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
748be92174096488fb5fc66e86a8c88aae4f626e iwlwifi: Fix -EIO error code that is never returned
ec3c2a0c5bf5b87ff0b970ad4c7ac3f14e8b082f dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
70de04c879986b1f39e543a2a453b8188be05a81 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
049a0456dcadbdc4abea2eab9dd97a3fbff4a028 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
ae9092591c234ee8a8252b33d1bd18581d6fe1b9 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
692824c171b619f6d354261a9ab531f308aaa1e2 scsi: pm8001: Fix abort all task initialization
4bc45cf248eb0b8fb61a1eb9fae472f74ec6232f TOMOYO: fix __setup handlers return values
2786d7ed0f2efa84b1a9f0b50f705967593c2d7b ext2: correct max file size computing
e23e67b25f4048f089396238fb370ebf78c6f225 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e0ae90264c0dfb4a724cb783059fe2774fe6ec4b power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d85ace3bc7799d383232756b71b405294c8c1239 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
5065ceeddea54d6b7edd511c796b04cb64cae10d powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
72c6a4f2bc071b392131d11d19f08a42c3d8e184 KVM: x86: Fix emulation in writing cr8
4ab3475a127d0a83988698e2e13db99d39415fcd KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4825e09d545c4558f7eb6d7f28d5c9631a47b29c hv_balloon: rate-limit "Unhandled message" warning
dae6d561dcf5388714ddb21f6b084649aa304454 i2c: xiic: Make bus names unique
073453ef101a73e496979a7729ada5e401b23e9c power: supply: wm8350-power: Handle error for wm8350_register_irq
587d7157d2ac8b35ee99858979b803407dc5276e power: supply: wm8350-power: Add missing free in free_charger_irq
570dbce646ae261cabe21ab2f993996e3fed8dd2 PCI: Reduce warnings on possible RW1C corruption
5e54230c0c6aac10a2bcfe1137d05007e7f3cb93 powerpc/sysdev: fix incorrect use to determine if list is empty
1e9259f4c55e130922b0546d381fc5469acc6e78 mfd: mc13xxx: Add check for mc13xxx_irq_request
8e78444ee1ae6884139f926226488e856a7b4c0b vxcan: enable local echo for sent CAN frames
82e3436c9b451cb8e45d795737b7e30a784ee4cd MIPS: RB532: fix return value of __setup handler
ee68c4e3f67cc2a07e8c62b0bbe187bbfcc9ec9e mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
f231b0b31a561668656942a9111ef589247124d3 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
13c60698696bb3de381f0d2f0ee03a14526424f3 af_netlink: Fix shift out of bounds in group mask calculation
3c9b2e782f29094b14158b5518eb38c5f2d3c728 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
9ef2bda3276faee4783694392e02188eb153356c selftests/bpf/test_lirc_mode2.sh: Exit with proper code
5778820bdc1fbc88ac5039d15befe8d49a593e58 net: bcmgenet: Use stronger register read/writes to assure ordering
47bf6144dddebfb1911ac570a4708115a34ba30b tcp: ensure PMTU updates are processed during fastopen
b2f5b0d70950ad1c4990827cb612f879b4108a6a mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
d55a9793a1ea16bd960e940a6e74fc6f8db2da05 mxser: fix xmit_buf leak in activate when LSR == 0xff
5ee00d04626da1cb04b7ab1006a343e789cd095d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b661cce7b5a2a849b86409641f580c8a425f8711 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
6ae3d80cfa4ca0100cbcc57073e9aa9576017458 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
4ce6080430f4ea24ffa624508e15ecd3250e6080 serial: 8250_mid: Balance reference count for PCI DMA device
3ec96d871c380732f9b8d5ae1f89006a49fd1e67 serial: 8250: Fix race condition in RTS-after-send handling
e3232e3e7cc7c129d22c853a9868bdbeabb65075 iio: adc: Add check for devm_request_threaded_irq
a2faa91946cc81540ef6a52132dc165577154e49 dma-debug: fix return value of __setup handlers
3141c5e77bd3791d096108d1f36c2b9693a105a8 clk: qcom: clk-rcg2: Update the frac table for pixel clock
4f4e913e2760a58f0a2b88c379dea4b1557af9fc remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
a0cd675ef330f245d99768e54195dd51f0b5a3ab clk: actions: Terminate clk_div_table with sentinel element
8bfa3c5994f49690810dca3e222029535e41322d clk: loongson1: Terminate clk_div_table with sentinel element
0a10797092f0b1edc71e6d990155d592b6c58615 clk: clps711x: Terminate clk_div_table with sentinel element
411c8b4ad9e8f82d4f9d72cd98ccdeb04ee46809 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
87d551692fc218e3808a62a76830920e48083d26 NFS: remove unneeded check in decode_devicenotify_args()
d1d39b8f8d3f262a3afef6e03cc60a65adb66613 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
e89def94f2e46f83c0c6c281845f105e8da726cf pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
a1bfb5d21a3c3a3f0a20fb36f0068b1870731a48 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
1d909b452e2da99acdcb6dad72eeee09ef71ad3a tty: hvc: fix return value of __setup handler
76f07fb83686cf4a240e509727c7e8375a4a182c kgdboc: fix return value of __setup handler
512681feda2aa99dd2565cdd27e82f4f562de9d9 kgdbts: fix return value of __setup handler
3fdffead25c1364e00a59fe992fe3edf6e339dcc jfs: fix divide error in dbNextAG
40a7006ccd03638c24235fe8b84bfc7076116989 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
93df274b1ea9a50af5857da1f20832cf22ff2fad clk: qcom: gcc-msm8994: Fix gpll4 width
9e44ce987c811e44c62eba3312b5283862953754 xen: fix is_xen_pmu()
b9225caf7af2be589f8a7716943541f983dbe7a6 net: phy: broadcom: Fix brcm_fet_config_init()
9c126701baee27d40f86fca4cfa69b476c5fa346 qlcnic: dcb: default to returning -EOPNOTSUPP
e3a5d172ba281cb413c0011bd391b34f3689cc01 net/x25: Fix null-ptr-deref caused by x25_disconnect
e55b7ea72f9a14e2612c68a37f140caed5368934 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
d12c07c2a47804eca8da7ad4fbeac581d8edf7f8 lib/test: use after free in register_test_dev_kmod()
f25253862cb0f915ebdcded00836b9c60ebed9b5 selinux: use correct type for context length
4d82c7bdc34e6e59b8a0a991daaa3960428112e7 loop: use sysfs_emit() in the sysfs xxx show()
a2e30b79a893f1ca96adce6c2ce8c1ecbea80e5d Fix incorrect type in assignment of ipv6 port for audit
9ccc08b6a7750235a774d7676e64b4a230861749 irqchip/qcom-pdc: Fix broken locking
5ecc496a89ca0020b3946b7c3d489aa1ef3a7825 irqchip/nvic: Release nvic_base upon failure
67051d1f4df3508ce1be89b6a3e578b277df10f5 bfq: fix use-after-free in bfq_dispatch_request
6f2dbe3aea99894eec3efdb1077bdd08a6e6798d ACPICA: Avoid walking the ACPI Namespace if it is not there
13fa18c681ac7419280a16d2080fd6a1db1dbe40 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
c91386705204cef54e33dc41c9cd0b3af9a98ed0 Revert "Revert "block, bfq: honor already-setup queue merges""
0a02844beae8694b364d97c64f396645db821d13 ACPI/APEI: Limit printable size of BERT table data
9e83cfdafa8f23553e6a148e45d173f0025b59bf PM: core: keep irq flags in device_pm_check_callbacks()
60bcc34796e50aab11d8f58e797701f63bcea35e spi: tegra20: Use of_device_get_match_data()
2f61ecee867d23226ce870d4ea288e67335ff21e ext4: don't BUG if someone dirty pages without asking ext4 first
658c7922c1bc640edd9bf27354a20a321293982a ntfs: add sanity check on allocation size
55c33bae07fb00a8782ad166835c32f40639d54d video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
b1b5734b979336f02de22871cc48917d7217808d video: fbdev: w100fb: Reset global state
dc2b34f6a9da377243dd73487ab4de9c73bb59cd video: fbdev: cirrusfb: check pixclock to avoid divide by zero
34b8e6ef05eedbdb549699e82bb2c2c5579798de video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
ff79fc23294ce06352c2eedbce21c227525f3f5c ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
270c1f2771c78158d268a9387971396ca39c9895 ARM: dts: bcm2837: Add the missing L1/L2 cache information
8b2d27cdc79eaf0c18d4b1dbf073e61476a06032 ARM: ftrace: avoid redundant loads or clobbering IP
3ad7f037ed7b4fd7f96e9f6fe66c0d80050a5c7b video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
7305c39d4e54edaa25fb93d3efc94c029d8337fb video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
970e9ab06e51e4549309fa68d77909d21b298594 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
01df0a28b5ab0ab40fc9b9a7f6bbfc4291d9891c ASoC: soc-core: skip zero num_dai component in searching dai name
e5d36778b0a44c8fa5143c829c55255b9bc533e4 media: cx88-mpeg: clear interrupt status register before streaming video
8e125df6bda0965c9d9d604018e4b259528bfa15 ARM: tegra: tamonten: Fix I2C3 pad setting
ae1add81e8257083bfa4721ce5d12a6a208c8595 ARM: mmp: Fix failure to remove sram device
b39ad034e5f523df0b8f8f9d98e1e74d0a91578f video: fbdev: sm712fb: Fix crash in smtcfb_write()
20df1fd54d31b70882c9bc45378b9debd5d420a2 media: Revert "media: em28xx: add missing em28xx_close_extension"
94dcec7c74dd03235289b9390217738e826ee070 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
e1604cfdde37db6ef6eec5ce96e3d870032a2d76 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
56ce86c1c7b917575e316b5b62f93d9c1813e4bf mmc: host: Return an error when ->enable_sdio_irq() ops is missing
c961f8bd62a8cdb27690811879ffafc9491408e4 powerpc/lib/sstep: Fix 'sthcx' instruction
dd7d5f371b8a2fd08cd3750fea38b2e7a00f089d powerpc/lib/sstep: Fix build errors with newer binutils
c7744fff362046d51e25a0e1f94bb2058e420f0d powerpc: Fix build errors with newer binutils
3b1f29693ccc81b9d4004ceb80f1e77712aa6ea7 scsi: qla2xxx: Fix stuck session in gpdb
a5473347cd18ec172f8b288ebd1cb256442feed7 scsi: qla2xxx: Fix warning for missing error code
a848f6563826b33a0389ed326a07560313cc9207 scsi: qla2xxx: Check for firmware dump already collected
3bc8289df9a6c4fe57f1e69220df78bc8214db4c scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
6172cfc991bf4ddf5f7c93471ce3a9bfbae4485b scsi: qla2xxx: Fix incorrect reporting of task management failure
66a5a974635b9002254815d3a779900774ef9a98 scsi: qla2xxx: Fix hang due to session stuck
209acac56c2c6ddce4814fdbd724347fa3d8a2c2 scsi: qla2xxx: Reduce false trigger to login
8a1a237eec962984c96c9c76146d683454b4b139 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
1e7a31268848f3c054c5fab5effce65336c408bd KVM: Prevent module exit until all VMs are freed
095403e1aabd05c140799f6138f2b064da203018 KVM: x86: fix sending PV IPI
b0f7fbc471aab97989fcf4bde77cfd5b3c3e555b ubifs: rename_whiteout: Fix double free for whiteout_ui->data
f5d44797fa20129435c4623a925abd457017d27f ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
03f21c7626463fa4b2ddaaddc146fac48c6a2cce ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
9c2763ddf6e73fc582aa69400c57bde403b6403d ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
aad3eb6927c405322af834dfad1d340667068950 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
c20ab252843550d131b98da8d53016d471f22e0b ubifs: rename_whiteout: correct old_dir size computing
a7f8c8ee463278bfddd368107d9568bd7429dbfc can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
22f43b69a0244fd1bf68663e8d7b6fc9f6486f77 can: mcba_usb: properly check endpoint type
19ed19b1bdd70812f6acdd099ba4e78f80ef5552 gfs2: Make sure FITRIM minlen is rounded up to fs block size
ef93d2fcbca821fd9ec042b6f4f1586b01df076b pinctrl: pinconf-generic: Print arguments for bias-pull-*
3b3fe8b95db122ea32a83ac9c9cbf725d9ee7b23 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
7127763a51a7d2dfa26a3cc21b4dc1b75a046e42 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data

--===============4243513341185546578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1f8c86dd148-db36e3aba766.txt

8188d3eb41bc50af45b53c86c1c7725b06d8eb75 USB: serial: pl2303: add IBM device IDs
bbb35b7b32610027ff66aafc64ee321a65c5ae32 USB: serial: simple: add Nokia phone driver
0947251edf52bdc5404452e46f5ab9cd1eb0a69e netdevice: add the case if dev is NULL
3e4c8b9db4095feb0e39eebdc59da6365f7e85e1 virtio_console: break out of buf poll on remove
4b215dd66dbf40145dab946dbd34d2111ebfce06 ethernet: sun: Free the coherent when failing in probing
f9075ea1884def7e983c0284698a40e0ebe0a4ba af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2203646a192393a640ec4569efb118603a424dcf block: Add a helper to validate the block size
bca08ae782137150e0d40d4a9f622bedb1bb07d6 virtio-blk: Use blk_validate_block_size() to validate block size
a894ce8b904455feeec6d47175db48864f617e56 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
7d111fedbafd891eeeb48abb0c5bf396fd6c84e5 coresight: Fix TRCCONFIGR.QE sysfs interface
502d6bfba22fc115496cd10b1f249099adc755ca iio: inkern: apply consumer scale on IIO_VAL_INT cases
fb6b68621df36befa73e812eee8337bd7993b73b iio: inkern: make a best effort on offset calculation
07abf4d984d70425ab71afb28c91e09abe828b20 clk: uniphier: Fix fixed-rate initialization
a0df301818b6d3b086231efa730f4e1a1188d688 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
eba8a96ff5b1c569591d8eee4d9bedd4c41f2f94 SUNRPC: avoid race between mod_timer() and del_timer_sync()
42a21a1325ce98feb296d7375cb7d1a217472495 NFSD: prevent underflow in nfssvc_decode_writeargs()
7043433ab024159a47b599ccc708994794ba521d can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
3d5d3c2f8e9ecda068ae3b0530088f003e2ad8ff jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
4bf85842b791ad342d6d1f4a4d56106932a0e5ea jffs2: fix memory leak in jffs2_do_mount_fs
bed318ec3321008acbd660faef2e654f821f7854 jffs2: fix memory leak in jffs2_scan_medium
ba571fc7aa7a7eada8ca39d324e4ebbe6fe0e872 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
531c708beb52096c8e88c0877226c97dc9acca66 mempolicy: mbind_range() set_policy() after vma_merge()
7f8a1ef86174f895ae05da6882a3958f74315f35 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
3ee10b90c75bfb5efdea5eee8c45e284d8cdedf8 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
eba817a02eb0db320ed1ae579fe6113030041b66 ALSA: cs4236: fix an incorrect NULL check on list iterator
9e541e1ec7634a2676f90f58723ef067054d4005 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
57540e6cac7cd9f8397e67abff490beef32a2082 video: fbdev: sm712fb: Fix crash in smtcfb_read()
7c9480623ba8f886552551583ca6a5e9625c1dab video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
fea2fae330904c4f4feb8135f57500b0ed97df80 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
abc62ad7fd3208482bec48e38f032ad520e2d419 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
6b1f8ffdbb1591138d2fe67f982b5b90afb88b2f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
935614b2e378c2ae7f28ec4658ac086b209a849a carl9170: fix missing bit-wise or operator for tx_params
b7f5eda72822abe586417f37a146a0aee0fda2f6 thermal: int340x: Increase bitmap size
baf91ed94bc95a39d3a15b270482007ed12fbb2f lib/raid6/test: fix multiple definition linking error
b4555116d3d2fa9a551d9f9fbbe4f0c52906a4d0 DEC: Limit PMAX memory probing to R3k systems
a6eba0f328e296a6b685a7117f5a29ae67d42ff3 media: davinci: vpif: fix unbalanced runtime PM get
3f59a1004e95df3c20aadd1f056f585a6d4b1168 brcmfmac: firmware: Allocate space for default boardrev in nvram
aa4e569903a41aa6603575bb0eba461cd5ac3fad brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
d669bc0d12e82f1838bd049481f7fb0d6cf2bda2 PCI: pciehp: Clear cmd_busy bit in polling mode
a7886542d41ba5234b5a2c6f2dff3d8f5df245a5 crypto: authenc - Fix sleep in atomic context in decrypt_tail
8436db3887c74ddc6b393553a75a3c0d85763d7b crypto: mxs-dcp - Fix scatterlist processing
d88d96c6bbf9db62fb34ba9eaab96ed055504ddc spi: tegra114: Add missing IRQ check in tegra_spi_probe
f7bb24559150a348565e19685ffa0d327668e1be selftests/x86: Add validity check and allow field splitting
8fb9dbc0fd06d7b8e8158ab35f12825783d18b4d hwmon: (pmbus) Add mutex to regulator ops
c6bff07ed7c50bba3b76946118e5751b29e82972 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
80ea6ad5fe57668933bcb08645784147f2fe1420 PM: hibernate: fix __setup handler error handling
0cf7fbdc09e896b059445a8a99c0aa5067dffb36 PM: suspend: fix return value of __setup handler
1e8b256d0266241d9504cd0056bc6fa5255946c5 crypto: vmx - add missing dependencies
f3bf78f8af837fb26653fff1d23ca48303ace357 crypto: ccp - ccp_dmaengine_unregister release dma channels
c0ce7367dd868b12aca0b26bf24b0c45b80d4ec8 hwmon: (pmbus) Add Vin unit off handling
d18082a30563eabbf76e5f2ee76a222f375e8431 clocksource: acpi_pm: fix return value of __setup handler
c4c04709854b744607f86b1d6d37e7ba9acf1cbd sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
d27c1de46aff257062e8dc5194913c08defc0ca5 perf/core: Fix address filter parser for multiple filters
e47bd5f1bf93c9772bdb436786f1a75d8ca8a480 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
dc1dcc29f022232dbe752816e5e0748a41b243c0 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
82ac9d85ed95ce406a0599909e6d1c752e5678d9 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
96373da996da4e0f777a2fd9941043562a790bc1 ARM: dts: qcom: ipq4019: fix sleep clock
6a09fe43f8e25450760b3771165aa978fbb3abc7 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
f14525276464d6a96545beda0dc71882614a8ec4 ARM: ftrace: ensure that ADR takes the Thumb bit into account
d6bccf0b5097da108a0b7259df0db3d2946365dd media: usb: go7007: s2250-board: fix leak in probe()
680f1f0e805a07473140078f8173b63cf79b2314 ASoC: ti: davinci-i2s: Add check for clk_enable()
03a0906fa48dd7b9b4cf22ba7db545453d2027d2 ALSA: spi: Add check for clk_enable()
f9d1ea4f2526d812dcbc08bb00e39e4aee4a2174 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
9c484febe667f71389902892063db1d418f20d42 arm64: dts: broadcom: Fix sata nodename
d06a579d7cc68554a473afa88bd73b8b23b4bb04 printk: fix return value of printk.devkmsg __setup handler
4d9310dc4ab0f37081e6c4b3da83c10ec4f28d07 ASoC: mxs-saif: Handle errors for clk_enable
d9d3300d0e7ce449fb88f5dc4c0062166c66eb5a ASoC: atmel_ssc_dai: Handle errors for clk_enable
10bfcc4c5eda0c8f51a425036ad8dc47b0542918 memory: emif: Add check for setup_interrupts
787e3545c6d253b06339278f7b3e4b0dbc21d003 memory: emif: check the pointer temp in get_device_details()
f5a6b3aa7ee397fc7607e4cb3924745b25ca3cfd ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ced1188e1057ce3d6295468a931c2d70831e85af ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ec2f13f723178f3acb66a11a9039607afc8cf6b8 ASoC: wm8350: Handle error for wm8350_register_irq
e6eb9d8b11bcae35899b0da696bbb4f7e40dba18 ASoC: fsi: Add check for clk_enable
73b1ea68655a7eece50585784f2ebe192cfbe0b6 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
9c424cc25f1a605727797146a2f308f848fd98e8 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
be357013af9c9235fa2a68ee9e3af381dc3d3dc3 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
948249a990a02544d04eda82033fd863ba2a1a7f ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ed287fb168fe92a20d0a91f76eca5981daf906ae mtd: onenand: Check for error irq
f0d114bbfc182f95a07524c4c6882fe9c3ea7be6 drm/edid: Don't clear formats if using deep color
400e75d3fa864d30899edd14a7aefa972ca31fa3 ath9k_htc: fix uninit value bugs
2b83396e6281c0b16862562a0151ae76acc5ff2e ray_cs: Check ioremap return value
57f5fa403d3fdba55d1184bf665d85b842eeed35 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
14bb30e3cac72c9c41827826b46ea81822262d5c HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
dd74904db70934bb1f4732f0688ed85219da872a iwlwifi: Fix -EIO error code that is never returned
7f315dca9e02bbbeb5e453abd7a73103cd8aa578 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
6acec324963df6ccc1ba82ff98e0f83132361d7b scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
a0dc34d23e301a8035b124535bd11124d5721a26 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
1ebf8f78323427fa6bd8e822f15dc185ce78cdd3 scsi: pm8001: Fix abort all task initialization
5bd03f0978c4a136809b71744eaa61ad28daba36 TOMOYO: fix __setup handlers return values
8cac81d41008ef418e4df2d055735b6ae20b6194 ext2: correct max file size computing
062a80f403115806e34b6f52e35d6eaf463b350d drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
9109d638481e2034add4e52f4a10a888055712c7 KVM: x86: Fix emulation in writing cr8
618e9ab4f40222440346c0d1c0038620b3dca96e KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
bdef141a50cc0656f9db84763038b005d6000726 i2c: xiic: Make bus names unique
1d58cd134b90ff5c81582c0ef9b87175808266b2 power: supply: wm8350-power: Handle error for wm8350_register_irq
fc81f819f7e318a8c32183701021ca1d8499c77a power: supply: wm8350-power: Add missing free in free_charger_irq
75a024533d0f0e5136bddc698f7a638c61bee559 powerpc/sysdev: fix incorrect use to determine if list is empty
566e32e9fdd16fc22bdd0ea122f787a1a3021d67 mfd: mc13xxx: Add check for mc13xxx_irq_request
af7ff1b921ffa65576fe071b188c0d51709c6474 MIPS: RB532: fix return value of __setup handler
f684c12b609c7f2b6a73d2dd7b76864d1baf0c12 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
814d80ca831e5fca51a2dbdf020298896ea2438a af_netlink: Fix shift out of bounds in group mask calculation
b51467c3966828d10eb4c27413a11f942b3b2f6d i2c: mux: demux-pinctrl: do not deactivate a master that is not active
b055375ef54fe6e6afec5bc4a8b238dfce535b07 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
ef02c9c87a580717e469eaf3e63fac02b7e0b922 mxser: fix xmit_buf leak in activate when LSR == 0xff
76daea4214f5446f75942970fbaf00f89e70aef2 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
7843149624586098a3f9600b4611c889ae204c08 iio: adc: Add check for devm_request_threaded_irq
89880afad27b9659ffa2df5e8c297e9e5357057e clk: qcom: clk-rcg2: Update the frac table for pixel clock
794e53be2c2e8eaf58f304f1cddd294d1381cffd remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
007e847f6da91528046ee608622a25859afc20db clk: loongson1: Terminate clk_div_table with sentinel element
05e787c1f1589c84a1b81009d104b95e2111ba5c clk: clps711x: Terminate clk_div_table with sentinel element
70e83eae5f59ba807a659be7205aeb281bf7ef73 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
943cc5141ae9d046f8758db291910f3d21f3f662 NFS: remove unneeded check in decode_devicenotify_args()
3184d778ebc1f1bc11e228e5fe6684e5bfeb59fb pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
447fc1fae211e0cb245bc85386b6358d91072827 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
331c24fc094ea51e44dec1f23617be74e8cb757e pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ee38e1dffa03649d2f6c1a5549a0336b29b4cec0 tty: hvc: fix return value of __setup handler
b61170951885656dcabe0c5f3f972398fc0cb2e9 kgdboc: fix return value of __setup handler
0a3baafee72c82ed6a729e3be14639e8a4a0dda8 kgdbts: fix return value of __setup handler
6c386094200470e643527876354b6be63969a2b6 jfs: fix divide error in dbNextAG
51047d32ac66a27d07b3438c7ede84ab7750aaf9 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
5e5fcd1087101396c478fb3188b7afcc6548bc46 net: phy: broadcom: Fix brcm_fet_config_init()
2d0f55d66cce7b51a9e3f118d012489f79fb4750 qlcnic: dcb: default to returning -EOPNOTSUPP
54d64ad4465c274dd2de500ee7ee87c427ff2ac7 net/x25: Fix null-ptr-deref caused by x25_disconnect
d2ca15625be9f56888698d33fe469583d120e458 selinux: use correct type for context length
969224e9e63a4cc68dce6f91d90c3aaa4e799003 loop: use sysfs_emit() in the sysfs xxx show()
627cb56599d362db948817469d8bd75fde4711dd Fix incorrect type in assignment of ipv6 port for audit
74f6d2867e62f01b180b8e92611c32be2b8bacb6 irqchip/nvic: Release nvic_base upon failure
f2a5280a288ae43cb0d07e24d2dc5baf9ccd9a17 ACPICA: Avoid walking the ACPI Namespace if it is not there
dcf9b1c74f4a57d1df56a2df776fd57318010f64 ACPI/APEI: Limit printable size of BERT table data
8af9234c4f426c9399ddd6f2ed296f2120f512d9 PM: core: keep irq flags in device_pm_check_callbacks()
50e234ca25c43298489859b3d66bf60f824f6396 spi: tegra20: Use of_device_get_match_data()
f9a0f86a95a668e9c98a3161b6a036a1c106e272 ext4: don't BUG if someone dirty pages without asking ext4 first
509bbf821c8f2a6ed0d6b1340104cb73d3a2a437 ntfs: add sanity check on allocation size
714568e7c06db8cc85402b09c11820c916b60249 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
55df3c42bab36efa39490b84e68295ef5872638f video: fbdev: w100fb: Reset global state
e2f19887b040329b1db0ffe7cad8497fefd6b081 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b83e538f58ddde999e332c2e5c07b66a39f676fe video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
946818e81b60e67f724fb287285aa663774e0b6c ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
9ee4c8bf47f7e188a422d26f1550da0a7896fdb1 ARM: dts: bcm2837: Add the missing L1/L2 cache information
1c1e87e6133d9c13adde964afd19bb9e181638fa video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f5aef73bff6b7defec008e56f245b98ddf3d9971 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
9fc98e5c0a14280b1e4166183761bdee40d4b409 ASoC: soc-core: skip zero num_dai component in searching dai name
433a8d257e2e1c4988f7ae0c6936b9c7be0acbed media: cx88-mpeg: clear interrupt status register before streaming video
9ea43f6e80cefb20f33544d896f3734593882e1a ARM: tegra: tamonten: Fix I2C3 pad setting
488f19f132b8fd5feee14e1749a6fdfb8e1ec0c8 ARM: mmp: Fix failure to remove sram device
1b5cfe9253c8aca4805db9c28349bbe0171027d6 video: fbdev: sm712fb: Fix crash in smtcfb_write()
de0c923547c396efeca67335775f74ba8117edab media: hdpvr: initialize dev->worker at hdpvr_register_videodev
a8a7ede2d922f12abe9712b573ce530030b05a9f mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e27e357a25bb682e71766f9d8f920e4ad179dd1e scsi: qla2xxx: Fix incorrect reporting of task management failure
b3625c17610006e7c84635b3585e49bc71081699 KVM: Prevent module exit until all VMs are freed
8cccca4683453d4b3beaae7b8d5fbb4b04a76466 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
f63b3cda75cf0b159e2dd023738c47e9ed65882e ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
edb65a7a50520453ff31062e63dbe318aad52a61 gfs2: Make sure FITRIM minlen is rounded up to fs block size
57fea2cb41c21c81eb8fd7ca7ed583e100028f78 pinctrl: pinconf-generic: Print arguments for bias-pull-*
db36e3aba766a67131368df79e16de150e6c5295 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data

--===============4243513341185546578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08f7075723cc-a2d8a0e27b27.txt

7ba32d57c8f961270f883e648c586cbbd4dfc374 swiotlb: fix info leak with DMA_FROM_DEVICE
4088efc2778c45126e5b26604e6e55b486f7152b USB: serial: pl2303: add IBM device IDs
708047795c8390e7845f7614369dd73caf7288aa USB: serial: simple: add Nokia phone driver
1038612fc659d03c2fa6db746cd3deda27a6b221 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
d432afcd70d2ef850b20175700cc748c163cd1c3 netdevice: add the case if dev is NULL
2f37926c24303048979bd8b09f9481426b76f6c3 HID: logitech-dj: add new lightspeed receiver id
ae24e435fdb70501ec57b66806edd28a8507feeb xfrm: fix tunnel model fragmentation behavior
8b68f9f355db6820c52587eb452a8e0ec0072da8 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
94cf7d769a527791d922c5787d947546ce32015f virtio_console: break out of buf poll on remove
545e0360a13f8413181d239c8d12bd045d0010d2 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
151c302a27e689039f3b487d86d5ae29ae082734 tools/virtio: fix virtio_test execution
f4c1dd0463b4d89ee44351f91a81a10f0d9d9083 ethernet: sun: Free the coherent when failing in probing
37de1ba726435c286fb7466d1cd422286365a7d5 gpio: Revert regression in sysfs-gpio (gpiolib.c)
d999f189a695088d728a7cf23274aeaf22ccb8cc spi: Fix invalid sgs value
49ea9b4a89f6af60814263cc1b838034ddd46363 net:mcf8390: Use platform_get_irq() to get the interrupt
fc51aae0db98388f07c343870548741843e807f5 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
3c5221a02bb2fa76b6ed3b805b8035871cc5c574 spi: Fix erroneous sgs value with min_t()
6decc9d3f2a2985c355b61e3d5a5a6dcfa877edb Input: zinitix - do not report shadow fingers
222d44d7fd2e8d2e3c55f38986097870bd9ba852 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
594b37c760bbff343511565d5929a6eb48caad28 net: dsa: microchip: add spi_device_id tables
b0901137b4a1d6cc7e854f09b8817209e10e3731 locking/lockdep: Avoid potential access of invalid memory in lock_class
6dfe031cb2b12a9f4e9ed8cc0b4e0e6f4d5ce946 iommu/iova: Improve 32-bit free space estimate
72207a53ec8af1e623563eaaa8c02f7efe203d80 tpm: fix reference counting for struct tpm_chip
c916238fea5e93ef82a2fade3bf3908eca4ffa7b virtio-blk: Use blk_validate_block_size() to validate block size
82c4e047f6dcfb1d7fa1e157679613a9993de895 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
8b237c54157201b1a550b10164181af4f2a00d40 xhci: fix garbage USBSTS being logged in some cases
b799bcf90267ac9b12c9af8d0d4593c668d151eb xhci: fix runtime PM imbalance in USB2 resume
9cc129ce328506158c311c3c93d6ec3b120247bf xhci: make xhci_handshake timeout for xhci_reset() adjustable
2ab5c63b75f13e48efa9385c4b31af74555d1972 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
2d6f3d92d3392ca1c92d47c4e088c04113aac13d mei: me: add Alder Lake N device id.
72d5e85af6c385f21223e267e0f7d09e6e861cb1 mei: avoid iterator usage outside of list_for_each_entry
6e41dfcee23c5cbb4f69e652b1921b56ff23d5fd coresight: Fix TRCCONFIGR.QE sysfs interface
a35dfc0de51ec8e4e8be7e65f29aa83c346cae63 iio: afe: rescale: use s64 for temporary scale calculations
cd5ba3095ebd4a4ffc2666e58bd6b41e8daa2862 iio: inkern: apply consumer scale on IIO_VAL_INT cases
7462e2d2b692dd5b27a908b768d399c3f25df02e iio: inkern: apply consumer scale when no channel scale is available
38ab2025f8dc88688dd0103283687a17e60d78de iio: inkern: make a best effort on offset calculation
9e106e87cd325b54f47953fa09571e6645c439e7 greybus: svc: fix an error handling bug in gb_svc_hello()
8aded345863f8f2f30f11421945c94af4bd0246a clk: uniphier: Fix fixed-rate initialization
9ab6512c6cf1135c73e1ec14b2d65c3ee3873895 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
15a0ad520696f4ab04fb6464fbfd438eee6fb61f KEYS: fix length validation in keyctl_pkey_params_get_2()
81687e70475665afc2cbf853cc1476c028eb3e9d Documentation: add link to stable release candidate tree
a7f9f8cd59a7fb89022f364d4a3716b06b6c7929 Documentation: update stable tree link
66bec92fb7cdb4204b72a5b705f36ec5e0fe7015 firmware: stratix10-svc: add missing callback parameter on RSU
ddbbc1c494cd0b98073a23df98f067a44a02948a HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
b57bf2ef343601ec081dfaa469b629cace4292af SUNRPC: avoid race between mod_timer() and del_timer_sync()
d6e6c8e7c063c710bf78f88b9736f78ed8df9991 NFSD: prevent underflow in nfssvc_decode_writeargs()
7dd9702dbf82dbb36fcc8ee61c9331e514e7760c NFSD: prevent integer overflow on 32 bit systems
7257ae6465d827e09e6eda6c7022651f32104fe6 f2fs: fix to unlock page correctly in error path of is_alive()
1f199cb82cf0f917efc1d3450d2373aea2ec4a3e f2fs: quota: fix loop condition at f2fs_quota_sync()
35c9dd543c5ce1c094ee160956e45a9bd4b5dca4 f2fs: fix to do sanity check on .cp_pack_total_block_count
e421cbcc709be770e684833e82f5da923930a169 remoteproc: Fix count check in rproc_coredump_write()
b6eed0faad8f70585222101d00612c6814204bd8 pinctrl: samsung: drop pin banks references on error paths
c80b94d8fdf1a5b21455d811aa669f358505e70e spi: mxic: Fix the transmit path
a7048a79fb52e8690447f9fb2e4bd28fecee789e mtd: rawnand: protect access to rawnand devices while in suspend
1426f19fcee524b75f2a2e78ef3e7eb97e9e638b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a3d297cfa663390481fc96d30a9ead05b7a15b59 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
91a3bd21b593cf9df0f95ca5795a11be09ac6813 jffs2: fix memory leak in jffs2_do_mount_fs
169169dd2e0ed198f63bb42f4e2101462b1aa7e9 jffs2: fix memory leak in jffs2_scan_medium
3cc302a3d0b877cbf854daa4c234bb917a31e68c mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
bc71b63b53b5b25b02fbd0765a3124e53ab049cb mm: invalidate hwpoison page cache page in fault path
5bcf8aec0031fac218e737afea88619140854741 mempolicy: mbind_range() set_policy() after vma_merge()
a4960e847042fb6c0fbc427d7a3ba6197f63b8ed scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
9316d2f418ea5a243fc77b370243b21bd8a33041 qed: display VF trust config
f6a8b3692a2a831b3dbdab7a2c0acc4497900631 qed: validate and restrict untrusted VFs vlan promisc mode
b01636788da3e0926d15b022ca933edd84a0f127 riscv: Fix fill_callchain return value
9bd69944835f413f59fb8cfe6700392c045d8352 riscv: Increase stack size under KASAN
9da045ac32e6ec8e877f8738bfb3abf01c40eb87 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
df33ca08ef84840f665d00ed7fc6560a7b65ed12 cifs: prevent bad output lengths in smb2_ioctl_query_info()
a6f2d503af2a2c94ce7b7e1024c43f05e056be01 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
b5f3e023c9f9b79cef9192b6a6302f7dbc593558 ALSA: cs4236: fix an incorrect NULL check on list iterator
91ab138e898ec7947bfb3de615fe5e3ac7372a48 ALSA: hda: Avoid unsol event during RPM suspending
1033a0c8429c0f655748798d9fa8a0b63a5b049f ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
46be940ce6654fd0d94f27bc7ec33a1000ff5779 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
4db224957a8e0ec33a6b811fd8814efcd43cc27c mm: madvise: skip unmapped vma holes passed to process_madvise
135f2291a9cbd92aea96c30abaa9057ccad37641 mm: madvise: return correct bytes advised with process_madvise
3f067970e8ed0d68c415aa93970b2921088b6e39 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
070ddcb5d1789e4f89ce7cc2fe0b87e54287fec2 mm,hwpoison: unmap poisoned page before invalidation
d7c72bf577f227905f0bb4092f8b6bfa412a4074 mm/kmemleak: reset tag when compare object pointer
f8b407fb5a1e1a36d2fa0c698d55c10214087d5a dm integrity: set journal entry unused when shrinking device
88bba1f7f6f3fe498e772af0cc5beb36a940abb9 drbd: fix potential silent data corruption
fbbfa6177681e55c9b68d23d7fc1db9ab97aefbd can: isotp: sanitize CAN ID checks in isotp_bind()
bae9cfcbde26e6507a077790b02cc5e96d5d842e powerpc/kvm: Fix kvm_use_magic_page
ffe85d06a47c10a262d28814d9142bd9e2289721 udp: call udp_encap_enable for v6 sockets when enabling encap
9eacd9c1d914aef379e4b303fc3d8df96d37c980 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
67daf29b9889745b30ab4bc5769606bdc075145c arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
787f163a1a7c3086ef45a238c2bafbb05e6327d8 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
290b7dcca62469b0f4736e5d09889c49e68af6c1 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
443410f27f3598a7b95ba8bd20601e7df6ac3f1a ACPI: properties: Consistently return -ENOENT if there are no more references
2ae9ff46fe8dfc3b301989de4b35772d37e52147 coredump: Also dump first pages of non-executable ELF libraries
476627144062de5ceede23dea62a586a8b45b31f ext4: fix ext4_fc_stats trace point
90d3ae2c437b499a66071b1fd99211a3b05cb5c7 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
464f3cb353bde662d6b4109a96b8e383145d32a2 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
17c248c83080cf4a8cffdfb0c285c6abd667f0a8 mailbox: tegra-hsp: Flush whole channel
ef1a331df9c19d6ffe1e68132f0fc2da809c0767 block: limit request dispatch loop duration
1018bbcb935f934b06981edaa45765d4c47ce15d block: don't merge across cgroup boundaries if blkcg is enabled
2df93f848824fcde762045f1e5da1fbbf1d6654a drm/edid: check basic audio support on CEA extension block
f046ce3b6927b55c6e341c54d03cec74fb37c05e video: fbdev: sm712fb: Fix crash in smtcfb_read()
818f92c4a11bfb5a07da52aea0ac149afa55c384 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
d78400c32a17ce40b444447b374485e23fb64922 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
1799f16e87b7e7c8aae1c6d11845482c61ce86dd ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
6e07d3c423555dd6aa5eef4d0ad474b073aff3c0 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
e5bf516ffa9d31413d0397c977dafad0c8f8bd48 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
faf13ec86d7daf44b892126095bf7994b51668f5 mgag200 fix memmapsl configuration in GCTL6 register
1b338dbe207297f9a55fec5b81bb13c81d7603e1 carl9170: fix missing bit-wise or operator for tx_params
5828fa7f256bec7b925f8e5fba1526f822251254 pstore: Don't use semaphores in always-atomic-context code
af8b1e73cfe704ddd4b82314f81d0657002a8110 thermal: int340x: Increase bitmap size
6c183101a2c9fcb2e46a91feb493ecfbfae30746 lib/raid6/test: fix multiple definition linking error
208d9295b584f22ba5d79cdd7cadc77dde5d8ed0 exec: Force single empty string when argv is empty
715a4dfeefb7f63439608e54904ed919937e4f9d crypto: rsa-pkcs1pad - only allow with rsa
f6180c97ddca150d166380f76ad6eaf4bc840b5f crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
2cf76806a9ad8aef5b47eb807698968580038832 crypto: rsa-pkcs1pad - restore signature length check
3ff095e21a5444a6f2af4c84e25ce53cc4990ad3 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
dbc6695f09828a58df10be5ad6348db427727403 bcache: fixup multiple threads crash
19fa984279bb37c835b0411399d003ba18eae9ed DEC: Limit PMAX memory probing to R3k systems
ea0fefcea44dc0c0328cc02b5b4bdbccf0d0db03 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
ef006d9a3289ec38c419b83a5f77cb272f322500 media: davinci: vpif: fix unbalanced runtime PM get
c7a40a6abaae2512531c76272172af4f0a169013 media: davinci: vpif: fix unbalanced runtime PM enable
a7267a10fa39c1601e4de3528c208922be31032b xtensa: fix stop_machine_cpuslocked call in patch_text
62824b1c8ffea372624722a10fcc2c9a6c2575b7 xtensa: fix xtensa_wsr always writing 0
7e86a129ab15c8cab551a35bd2a4c731f74e417b brcmfmac: firmware: Allocate space for default boardrev in nvram
455625f3d1db78932258db614cb024980296befc brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
2a448074ca437590fa00f7b97df067a614f2c273 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
dd1856d4e7182e3c56b51848e1fb51db384b651a brcmfmac: pcie: Fix crashes due to early IRQs
0c0ff8ca2f2777d29f5f66100676d90ffdb7c477 drm/i915/opregion: check port number bounds for SWSCI display power state
8a852460a0b7e2cd8db6da688339b2f748b0eaec drm/i915/gem: add missing boundary check in vm_access
19f9a77b0040295ff7ba4d15453a61888e29d8b5 PCI: pciehp: Clear cmd_busy bit in polling mode
c4e3f99e225842c456e7e9e44b6ebcdadd71a565 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
2cd6405f08df7225d192887a2aa3f049fe932c6d regulator: qcom_smd: fix for_each_child.cocci warnings
8b4038a3051a52943b6bf2f30e990222c65104c2 selinux: check return value of sel_make_avc_files
ba728c45c70422510ae0a489655d2cdf4f25a4d5 hwrng: cavium - Check health status while reading random data
b76164f3be1de9b7800995c83d5bae3b2a427206 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
e3ab82652f732502b3e328d0aadcde5f2027ed84 crypto: sun8i-ss - really disable hash on A80
aac586f50ece7c4e918ff1a8915ce0978ea4af64 crypto: authenc - Fix sleep in atomic context in decrypt_tail
c9b95742bff8c552679ae58d6e3c26af62e8f735 crypto: mxs-dcp - Fix scatterlist processing
2c38547b17405a44e780102fa5e7c6a55dbc23f4 thermal: int340x: Check for NULL after calling kmemdup()
6ff10f74d30f1a768b357347e0f473635a1fc091 spi: tegra114: Add missing IRQ check in tegra_spi_probe
8e146d47df3086a67b12ee7ef60e39d39d606bcd arm64/mm: avoid fixmap race condition when create pud mapping
f3c0ceaefa3da7d1ed506cfdf538e843c5e59322 selftests/x86: Add validity check and allow field splitting
745a7cb560f019fdf31967df53fd33215be676f3 crypto: rockchip - ECB does not need IV
7850cc34afcb62201fa2cc34537f56445536f184 audit: log AUDIT_TIME_* records only from rules
f86a329958d293ceb8f9c6b432df5a3efe924ac9 EVM: fix the evm= __setup handler return value
12d9e5860376f64ab792bd45de62c56114ae7e53 crypto: ccree - don't attempt 0 len DMA mappings
ad835b3a35bb98edcf0fa004f43ffe889530da02 spi: pxa2xx-pci: Balance reference count for PCI DMA device
f289ad282d424641ae8962c34738a92f802c69bc hwmon: (pmbus) Add mutex to regulator ops
b800052eb1b569a8f2ece409b4e7a5854dc8c8c8 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
691ad9ce66bd88a012a8ccab8500a5df350506ca nvme: cleanup __nvme_check_ids
49b6eea7bcd1441d362fe1956a21db999df8cbc2 block: don't delete queue kobject before its children
f7aebd9172d86fce21206f342b27ced2e82a5a94 PM: hibernate: fix __setup handler error handling
ff21dbc99af5d97a35119df7d901d229df1a3275 PM: suspend: fix return value of __setup handler
b2931ac48425911a10b022070e0cb297596e5898 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
33ed99fd523d45c8118e236b1a20e3f684080f1f hwrng: atmel - disable trng on failure path
2cb540112821ab3922d34cf3103218b5ea2b5cd3 crypto: sun8i-ss - call finalize with bh disabled
c9b51169bf4d1c12caf99b681c849eaa39fdd65f crypto: sun8i-ce - call finalize with bh disabled
8bc82739907c7cfa9f599eb36758b0d0b57051b0 crypto: amlogic - call finalize with bh disabled
9fdcd8ed7364b61b46bbc3ad0e29b0d462226ffe crypto: vmx - add missing dependencies
0ff31502e422a64ee89fcc9c0deaca9b7bfa4995 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
7c51a83087b24badd17b63d76c3ae9f8b145aedb clocksource/drivers/exynos_mct: Refactor resources allocation
dd7bac373c27fa88f28ccca1a45e8313234025fa clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
edd09d579e0fb30ec8a8d3deede06fc1155898bb clocksource/drivers/timer-microchip-pit64b: Use notrace
3328018f48477e5d084976c64961fd3326cf812e clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
5619d67ff4aa375f342da61b35f791c8d0be536f ACPI: APEI: fix return value of __setup handlers
139478c550541ba0364e35ab8db3c634481558d1 crypto: ccp - ccp_dmaengine_unregister release dma channels
76634289f3c036a7efb53a77d08c3e2d800323ad crypto: ccree - Fix use after free in cc_cipher_exit()
4de206bc1d1049554b7508c219451e12594aca90 vfio: platform: simplify device removal
bc4dae2f37ba115a20b0f6b1ace4bb991be7455b amba: Make the remove callback return void
51e12216957bba04dc81820f1f092e611d275ff8 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
b8a75a32d8ec021418ac1e130ba7665185c6960d hwmon: (pmbus) Add Vin unit off handling
1f169046f59b28f0c41cdc3e06817883e761f90d clocksource: acpi_pm: fix return value of __setup handler
8435bb41220032ee22d4041c76ab6f68acab416f io_uring: terminate manual loop iterator loop correctly for non-vecs
51260299f8f49a0bae6fe84f01d34c4b432f9a48 watch_queue: Fix NULL dereference in error cleanup
a1820cada40c9f14f5f23ae9d9d93fe82ed680c8 watch_queue: Actually free the watch
43ac139ee8aae07c1bb06cfc3d9d9b8edaaa1a92 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
c4d568c9365e0dffb6e318130558a0e177865b89 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
6004b4a72bd2b37d18283eeef69d974d36a5ba5b sched/core: Export pelt_thermal_tp
ab6e4d4813cab12759c5205b7552c51fa32f964c rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
6af9e0763592346639cf7394a61c669e5532667e rseq: Remove broken uapi field layout on 32-bit little endian
ba84a7383c349b455520143d560cd928f6baa955 perf/core: Fix address filter parser for multiple filters
3791dd59521711bf147c6cab195cf99a914d6ada perf/x86/intel/pt: Fix address filter config for 32-bit kernel
be540ae3281fba02729a8ee8e6db407653db3467 f2fs: fix missing free nid in f2fs_handle_failed_inode
95a63625267494458f8c0e538f080c6ba832d0c8 nfsd: more robust allocation failure handling in nfsd_file_cache_init
ad7adf3cdbd9490f536b8a654db746d7dcc4861e f2fs: fix to avoid potential deadlock
d58da906e229433171e8eceb1cd3593b79afe043 btrfs: fix unexpected error path when reflinking an inline extent
45d6ef2e96ae42d5c302de7eca2ae54b66ba34bd f2fs: compress: remove unneeded read when rewrite whole cluster
3c911d0b0b5612d1c37d165750406577053616e3 f2fs: fix compressed file start atomic write may cause data corruption
d50668b94d9e1c02b27d34f951766b13f1e1a081 selftests, x86: fix how check_cc.sh is being invoked
c1061e7c9f48fa74f117a54d9b3c1c81ba6ff511 kunit: make kunit_test_timeout compatible with comment
09e69bf913e1baaab51c51425c92f283557439c6 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
1b65dbb737602792154293698d898f58e936fa76 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
2bbea697d95dc772ada736b604c5703219fa25ce media: mtk-vcodec: potential dereference of null pointer
faf4e2d088c0b8780ec47b58643ef838acc86f40 media: bttv: fix WARNING regression on tunerless devices
5f2d408fe9c1caa27e740d5e4f36656a640a06f4 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
e1e9fb76c0304688d5aeb9cc33b95828cbd652f2 ASoC: generic: simple-card-utils: remove useless assignment
93bfe0756ff1b4f733c89ccd712ac7b31e142909 media: coda: Fix missing put_device() call in coda_get_vdoa_data
d267c1ee1f8382a66e9ceb58f2f1b5a1162ba9fb media: meson: vdec: potential dereference of null pointer
86561f96d6d6af5b45e7f85e53893195b0daccb4 media: hantro: Fix overfill bottom register field name
2e62cd68ff462f8d790861de1c7b3981e4fd4b94 media: aspeed: Correct value for h-total-pixels
ac44f1e5e807464a91212d1b32377c0b3f2a9aa9 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
c0f076a2283bc2dba0a22ae7581daf4ef0e2973d video: fbdev: controlfb: Fix set but not used warnings
1288ca37bd4b091bb5fa750a4b93cd4533e8a8c6 video: fbdev: controlfb: Fix COMPILE_TEST build
0ebbd1ab1191ede79ea025d29a2988f815c58c13 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
adf522d07365797cb450e101306f6d927366907a video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
30fc23b849f90938bd976fba8cc6601aff4358dd video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
1044f0781f1f1274d44028f4071d5af67de52cf8 firmware: qcom: scm: Remove reassignment to desc following initializer
2d3c0a8123734b7cba3038e07c8323b4df24348f ARM: dts: qcom: ipq4019: fix sleep clock
c6b5ed417a196bc4d50338456dd5c7c8fffae73b soc: qcom: rpmpd: Check for null return of devm_kcalloc
793ff4c384c07279852918f4306df761555a4de7 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
d9ccf825390f489fa1abf156f98edc435eb5cbb1 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
c05c60b002d7b18bb42147640fa17fc5b7495059 arm64: dts: qcom: sdm845: fix microphone bias properties and values
661cd743fafc23dc24f9a4a032b4ac69ee123284 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
4fe2c801aa3623d5dc1118825ad7c93b4accfb96 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
797385514e0553af2310159047d9a2deb217ef9c soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
987ea14121fcae77a939805b87d7b69de8964faa ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
ec561003829a9ad447409cd25637f26902a67752 ARM: ftrace: ensure that ADR takes the Thumb bit into account
18b6d1bbbadc3158fc6bce2ffa91dc7b135d8a4a ARM: dts: imx: Add missing LVDS decoder on M53Menlo
ad7b51c01b8f25257ad552e07bd1ffd5f4256ea3 media: video/hdmi: handle short reads of hdmi info frame.
cd4334a9baedde418fad587366e2239c81746447 media: em28xx: initialize refcount before kref_get
1471446488921b8484f98f6d138d2e245603cf74 media: usb: go7007: s2250-board: fix leak in probe()
c0baa02c978194804e15679e05652adb74ffb21f media: cedrus: H265: Fix neighbour info buffer size
4c776ce12252ccdfaa304a0ef9d363419355cc82 media: cedrus: h264: Fix neighbour info buffer size
8fdea0c716d93995085bd170ecc076d602360bae ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
66c88372ed8890897208468a066c39b866ec0462 uaccess: fix nios2 and microblaze get_user_8()
e02b253c1722ca217f60569f9a5dee9c73af109f ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
5c011b0fa6d9297e534938316e509e2633a10d59 ASoC: ti: davinci-i2s: Add check for clk_enable()
3e1bdf9988da483c2c69b375be7df2c9c4ee29ba ALSA: spi: Add check for clk_enable()
cb150ac7b94d4cf7883f09eb732f9300d91cfdf6 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
0be9fc3ec67fb3c85988cb00eafca501b3296c0d arm64: dts: broadcom: Fix sata nodename
e6213ad346de0f74868c6994ff9bb9e7a02dc854 printk: fix return value of printk.devkmsg __setup handler
b181c0617a3ff4cf4715076affb37809b3586cab ASoC: mxs-saif: Handle errors for clk_enable
80c7ef81eec67a5260f60969fce5ff2e53f8faaf ASoC: atmel_ssc_dai: Handle errors for clk_enable
e4f4acc626165326d1835f2e89c4ef1f14fe8f10 ASoC: dwc-i2s: Handle errors for clk_enable
931f076b7ee9ac2d962edc172d20449255d674ae ASoC: soc-compress: prevent the potentially use of null pointer
2ea48516fd8e6e3599dc582d89fe15505a8c663d memory: emif: Add check for setup_interrupts
e9605811ef10f69d708214e194538f96fdb719cf memory: emif: check the pointer temp in get_device_details()
e6092aa2473e2182d0ecd25564cbb6c0dcb2663e ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
88f1d18a451945d7b0f47e0ceec1b231a069c0e8 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
972462cc3de72d3862b6bcdedd036a633f490196 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
e58f0359b1a8bb431f91d9a1b11582e6f5dde345 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
9e589c8823eaf70f1f44525f071ce78da3712323 media: vidtv: Check for null return of vzalloc
8f96ecf1bed4fe0d7a7ad56ee00bc1c289706b54 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
34e39ff44417066f2794f7d3ea4c2d4f14ae95d5 ASoC: wm8350: Handle error for wm8350_register_irq
7b9019b8d66c0cc2a94717a5566c794d498c0c73 ASoC: fsi: Add check for clk_enable
c96e23ca7313b46c9e87491e6a30a420063dc1ff video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
1d2296ae140ca92d563e37d6262052655bd2c643 media: saa7134: convert list_for_each to entry variant
3bdfa8ea12e9b928f03704fcaa70782902190e97 media: saa7134: fix incorrect use to determine if list is empty
e6dcd1e4a64465326c4c73815ed4491c12de252f ivtv: fix incorrect device_caps for ivtvfb
2a6150ff0502ad96b50771b5172a2372a993be30 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
9f8a83c1570f252f1ee306bfe7b51363091594b9 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
9af060579b416d01753a60b9e791fd75346895d9 ASoC: SOF: Add missing of_node_put() in imx8m_probe
6f9063e6363edc0993b8e7290ccc957baac4bc97 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
da617a1fdc946e5004e7ee5fa2b50c4a846fe0c7 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
5cb9f8a99b5b0124e758c91b845c3dce0bae80e5 ASoC: fsl_spdif: Disable TX clock when stop
bea68bfb0cac9ac1adf4dfdc5629ac97fdb5f633 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
2d56b1799f5fd8aa69e9dc4dadb64cab673a9a96 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
6b1b2d286e6349e033b60ef4e30a2cace2873db5 mmc: davinci_mmc: Handle error for clk_enable
02401829b2af842d22bda058267172f3728fe2f3 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
18689d95c79cb191610052ede1a0c0b086ef6b55 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
28036961fedadf01cd3d2adb873244027365fd74 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
f93af4a15cd3cf91d5b951679e7a2f193ca8d886 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
9084e2e33598d6cf4a1355e7b7560372393778b6 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
f229b64543c8118dc33a2f7a3e8aea93391ac65d drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
38fc97d94f75772fe2d616532a05fe445fda8505 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
ab46affcab72248df9fa2d0ee9f3ab4a596515b2 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
9401c5b847015641ad6dab0bc0d77066683f5fc1 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
11153252f7d804d537767590880ac5fdc2ef8e46 drm: bridge: adv7511: Fix ADV7535 HPD enablement
23637c3ad5e942ddbef899871ec3a1138a0ae661 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
aee926c9b8d7d505489a44e0d9313fcf36588231 drm/panfrost: Check for error num after setting mask
b26a99564fac481d920d78ededbb65bdbf174989 libbpf: Fix possible NULL pointer dereference when destroying skeleton
bcebb7c4b8754dbe1ae202b29e6ec0412bc14bf2 udmabuf: validate ubuf->pagecount
f8f0f07a7c5be24421a79ca1552463002d4403e9 Bluetooth: hci_serdev: call init_rwsem() before p->open()
8e57a8a4438d96a18867535f3cfaebb00df7e874 mtd: onenand: Check for error irq
6411dc3a41ecf8baebde206decd60c0b471bcf44 mtd: rawnand: gpmi: fix controller timings setting
520de6d1ec4d2624a1c4bbe1993a3e303ebb0bf2 drm/edid: Don't clear formats if using deep color
06eb31822cb689ad2fceade58e8b31933acb0ba4 ionic: fix type complaint in ionic_dev_cmd_clean()
ced53b4ccf9764aed2f15222f74e563ad06bab67 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
97f03b66f56aac2ad4414d3748cb7c8736ab6174 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
872e3c8c153f4ebd6dbc2a5749ef030fa08a1787 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
4c4e7084fa0ce2d53f1ca78da91a9f023c87f14f ath9k_htc: fix uninit value bugs
bbf7be5b93f326deaf1873ef4f4bb520942942ad RDMA/core: Set MR type in ib_reg_user_mr
445efd131d821cf87fff5c6bac3c75994a048c75 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
51914193956bcb9a7681c5e9d83acb019f7c41c5 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
dc0d854c48cbd47ba3856e371f844a6944e41ecd i40e: respect metadata on XSK Rx to skb
28617811e35efddb94b302a8f2257acc9bacf26d power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
ab7690c38a1a7be37ff17fb96b800d00a4c0ce32 ray_cs: Check ioremap return value
b80ddec3abc3c828731f96a1d948718918b49f91 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
6d4aeb5b6cafa168e313772139ec9b837e3fa0bd KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
227160637c8d40fb596ea5baf6353ae0cf0b7864 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
39800446fbf3a674235ee02050a25dcc48b3db6d mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
05fb4407ed505d48c06c95fc1bfe0b3a2ec8b8a1 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
313412a0ec5b562d994a02a9ae5bba745cad7543 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
377e69254220c9fef32dcbc4076ac24d74be357c mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
03c73c2cf599a06bc67a018dbdf63c5c0177edb9 net: dsa: mv88e6xxx: Enable port policy support on 6097
e0047a2713a0f7700dea4d12e8d02a80a5a03ebe scripts/dtc: Call pkg-config POSIXly correct
8fa991ae997e4bc9a726205eccf8d8abc22a267b livepatch: Fix build failure on 32 bits processors
a350b4fefb5eafeb8a0a8dd664728119af6e439c PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
dddd9aeda9e5efd37160e5d4f903b275022efd17 drm/bridge: dw-hdmi: use safe format when first in bridge chain
b4f710b10657b6b840416cecd519cec4e2666cd1 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
65fb35efe568dcdf79f6f73d48b77ca0903ce8a0 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
056c81715795d34c69faf7cfaa44c8f77ce83be1 iommu/ipmmu-vmsa: Check for error num after setting mask
8af49c7f2340ac180a132334cbabd3e3e7dc5ac3 drm/amd/pm: enable pm sysfs write for one VF mode
1cf6a288294c275fbc6eb0cd3c28d5dde7f604dd drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
a0d47f52c2a9cf2317305d6bbdc9680fdd9f2529 IB/cma: Allow XRC INI QPs to set their local ACK timeout
73a8b20c43c1228d1ed5e09fc99ece41c59826c5 dax: make sure inodes are flushed before destroy cache
d8b7baacb77567f8e1925fb2ce6ff60fe25d4bf7 iwlwifi: Fix -EIO error code that is never returned
c8f9b27bc4bee97b4a7c6047a2735b0b915dd73f iwlwifi: mvm: Fix an error code in iwl_mvm_up()
74ef1a773028129ccef7e6f74f057fdd227c5533 drm/msm/dp: populate connector of struct dp_panel
d7834c36fea8575bee22b771f5d176dc9c4163c1 drm/msm/dpu: add DSPP blocks teardown
9534ae362f7341c46a8d44da1fc9445a7f9f5b0d drm/msm/dpu: fix dp audio condition
8f5ca755f175220edfd8104e7aa1081f7b8c1b50 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
efab1a46ed03cd97ca81ed2139b9ebb874224ff1 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
0c11353d95aa8bb98a7ad77adf0863dfe5919993 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
eadd23430700d0e72e18a6726d5b6a9a1624231f scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d9c15e694bbdeb2e7342df29c9f85edff1388ee2 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
e0b69b59c90b51fad34e02e642534b49b5ab085f scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
8bb5ad8fb91e59ce77ac3c7ca5b84ce3282f7d34 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
dc47126b3baa793fbb5a9f75ef1caa6fdc92fe26 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
72a1ee772a7a7a5875a5878fb6ea354f0e8254e8 scsi: pm8001: Fix NCQ NON DATA command task initialization
55bb031d4e02ef546d58dde726705cd62b8f2173 scsi: pm8001: Fix NCQ NON DATA command completion handling
7d06f5c20c76c4ea80cc3b341083d9bcf334aff1 scsi: pm8001: Fix abort all task initialization
77f04c2b1865fe2eb7c51e31072e95d3167383a6 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
3341dd1d4f2c7a9184632a4c6ca2ab717ef8424c drm/amd/display: Remove vupdate_int_entry definition
1e69f627b5b10a7eaf1cb7585dabdafff3544d2d TOMOYO: fix __setup handlers return values
c564ad5c1856336af2e0fc7fdf33623d2b249edf ext2: correct max file size computing
2452c72578af3d22874fe63e4907aff4efe4e4a0 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
8e4abe84c811e3b000fb3147b1fb1d8037acb0c5 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
3ea6f58c660365ad657cd00043b4b0613ec83b29 scsi: hisi_sas: Change permission of parameter prot_mask
946bd897d1b52f57218a2d3a9fceaf1902fcc562 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
0b11021d2228ef81e7e825c4e7aa4da66fbec414 bpf, arm64: Call build_prologue() first in first JIT pass
f7b44716f1678f1b5fd944810e2b1bdb38f570a2 bpf, arm64: Feed byte-offset into bpf line info
a2e3efea8fc8c1724cb688930f83baff1465d770 gpu: host1x: Fix a memory leak in 'host1x_remove()'
dee4e14c66f892b1ce47d89a42a3191bf1aeff3b libbpf: Skip forward declaration when counting duplicated type names
3c329d736e9c8bc19128c241b179d03185f6de4f powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
e0d3a7b972d41a7815b0146dfa99766020a0faa5 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
8fd620e9baf632412348545b22890ff459157abe KVM: x86: Fix emulation in writing cr8
931a926734aacfa6c9b9943f9b8118b481837aaa KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
c133d08c6ef7d2ad8e43f29f6bdd8e90def016c9 hv_balloon: rate-limit "Unhandled message" warning
818359ca571d0b9637d5b29b14ff90d471d9fbf7 i2c: xiic: Make bus names unique
858d4c640268479f8fa72344bfb36a90165b3207 power: supply: wm8350-power: Handle error for wm8350_register_irq
dc50d4e39cf7d83e31933fa597685e0aa25b3e78 power: supply: wm8350-power: Add missing free in free_charger_irq
f315a852a351ca580367b9c1a2273150d6075e79 IB/hfi1: Allow larger MTU without AIP
74040bec509006228e1a98718e807b021277c388 PCI: Reduce warnings on possible RW1C corruption
471be19085417770a31baf26233a52dbce5a8159 net: axienet: fix RX ring refill allocation failure handling
963409876feb8dae773cb7518d66c03ac10acab4 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
48fb12ef021237093aee112b68f44535a46dfedd powerpc/sysdev: fix incorrect use to determine if list is empty
bed18f6939e63ac05adb59d713c0fa059d8d1982 mfd: mc13xxx: Add check for mc13xxx_irq_request
c35f8f3ece170f8d39a04953b7d6a654cd107490 libbpf: Unmap rings when umem deleted
72a38f531a851d994cf9321025a3aef82341b3a9 selftests/bpf: Make test_lwt_ip_encap more stable and faster
24f8d017c3bdd5dbc84f892c0af17e345c6ff6ec platform/x86: huawei-wmi: check the return value of device_create_file()
be697ba906940760c3afcd461f016bb710f7a9a4 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
608c1fd0a72cd07fdbf146daae2ae036c30dee1a vxcan: enable local echo for sent CAN frames
83a3db72060901e28dabd7f37d02225bd260ecee ath10k: Fix error handling in ath10k_setup_msa_resources
bab3a53e45dddc5e50d6bcbbdc3963b85908899e mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
545ff8e4826935bc2f783b49e53c2c6745d89845 MIPS: RB532: fix return value of __setup handler
605810e159407b4399523f46a7230bc5464731f4 MIPS: pgalloc: fix memory leak caused by pgd_free()
52444c735d8625ed4c3a2c4131b52fbbe4f79ba2 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
91eddb183909fcabb66ed4287c6cd453e4a930f9 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
4a688a31516cc1704cd3578f71be187b7f8c7ac5 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
70deb940e403ef80598de043031b2977437da2c5 bpf, sockmap: Fix more uncharged while msg has more_data
b9d375531fb04fd2239f16c679e6075a677d24b8 bpf, sockmap: Fix double uncharge the mem of sk_msg
9e4f4c446c3ced58067f8af8b595c18e465f6c50 samples/bpf, xdpsock: Fix race when running for fix duration of time
b5bbf646ec68d3cdd621106c3662d2b8bba6137f USB: storage: ums-realtek: fix error code in rts51x_read_mem()
49e3a8f9f7fa27d69124954944937542c4b31187 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
dfa4293e82c9f5384a581213ed81d65c787d48aa can: isotp: support MSG_TRUNC flag when reading from socket
5175fe87f16944fb84275df6601d77029d487a48 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
5aa8fe63980f4967c4acab30a7602d6529975ed6 selftests/bpf: Fix error reporting from sock_fields programs
bad23d4a821455db57ac7d779721d69ebc0d8ed9 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
a7cd35ffe7db47c79417b6a2b855d7b28d007951 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
37a8fa60d6ce92f1c5ff163b356ccb08726009f0 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
1475e6f36eb916b70398dcda0ea562868f735cdb af_netlink: Fix shift out of bounds in group mask calculation
2d22cf0c82f7e0c0bb5fa0158d6d52f3ad4273cd i2c: meson: Fix wrong speed use from probe
8544474d6f797682e1e81e6ce9ef43314d2c6e8f i2c: mux: demux-pinctrl: do not deactivate a master that is not active
fe9570e8cbc4134fc10c2ca5e87c2a09a37d11a3 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
1004ba3311e655d0cf4640ff79ee5c3a905f3f60 PCI: Avoid broken MSI on SB600 USB devices
f6d26408b3deb35b1dbee6c6ac24e1f3a6e7610f net: bcmgenet: Use stronger register read/writes to assure ordering
5b2fb14f99543354079bf4770e61a29d5f3337da tcp: ensure PMTU updates are processed during fastopen
4a8df74c5456821d19b3c60ca3fc453358347c11 openvswitch: always update flow key after nat
81f728c5864f4edccb2c90ff6d4c8feab8049a93 tipc: fix the timer expires after interval 100ms
7ea87938dbbbdf4eb33ee927654d223a4884c58f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
642262cea1312eac77eb8027c0acdc28e4ea6fca mxser: fix xmit_buf leak in activate when LSR == 0xff
7201e65e9e71c67779ba8f938bdb5354c6636d75 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
c25610f99dd9f67a108aa62beea17d87169c2b54 fsi: aspeed: convert to devm_platform_ioremap_resource
8a3290c57947dd0a18cabd1aa194961d89ed22c6 fsi: Aspeed: Fix a potential double free
5ea089cf359542df11bb8acab0283821ea870d92 misc: alcor_pci: Fix an error handling path
546573d4ce580e336018c4429300bcd86bc7f80d cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
37612efc2041cbf61fed0df389656c20a7f8c305 soundwire: intel: fix wrong register name in intel_shim_wake
1debd0209b4f30107faf5c78b15a08813f536bbd clk: qcom: ipq8074: fix PCI-E clock oops
f7e92e5f1ad15a4f29f5e677388f86df52cc28a7 iio: mma8452: Fix probe failing when an i2c_device_id is used
b5f62b758a12e9ef427318dbbabba6fd74c521dc staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
f18c07e6a60ffba022f9c622382325d351174c9d pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
cd483daab0a32cb9a4333a9dbf4ad56fc706f271 pinctrl: renesas: checker: Fix miscalculation of number of states
ef994708071aa4f5cb57b7bee9aa96a8c36d7645 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
708a36655239997ada805247ce40cdc0e24c409a phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
3a9ee10e07d05d6d3e371f71a9459cd8231c79ed serial: 8250_mid: Balance reference count for PCI DMA device
6144ddf72fd4b4e2d41155ff02d1043b2bab8c42 serial: 8250_lpss: Balance reference count for PCI DMA device
74ba1b1aadeafbe67a1c4c901e79ca878d85a016 NFS: Use of mapping_set_error() results in spurious errors
9ac09cd36c86e68962947d4169bf5f0d5979b8bd serial: 8250: Fix race condition in RTS-after-send handling
38721c629c5330b979dd02708af5b3449d857b09 iio: adc: Add check for devm_request_threaded_irq
788ef3358f2c9d0dd374cb60376456a7edcd1e58 habanalabs: Add check for pci_enable_device
7ae21050fad4cc4fce85b65ecbdbe2b129b04429 NFS: Return valid errors from nfs2/3_decode_dirent()
8a3622403c5552a28610be41cb12900fe9e64f5d dma-debug: fix return value of __setup handlers
9d4dd4bba653335a3a401f8d8dfa608a67914a42 clk: imx7d: Remove audio_mclk_root_clk
229fd47af99e310be496b0f49166daa56e9161a2 clk: at91: sama7g5: fix parents of PDMCs' GCLK
ce11660324147ed90969cefae3abdb043f9924f3 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
7bba2e3bffb924f19147a92a82143ee4c19acf6b clk: qcom: clk-rcg2: Update the frac table for pixel clock
f602af046dcea3bc0ef6984559bcdfb9bc80baad dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
a1f88d72965f52982bb384bcc6856c348f8e43fa remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
d603ef4b96dd09ef9237e54c0325fed6f7656c1f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
9bff81b1105462aa27137d9f831644ffa8f8e299 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
daf0f0c0951141c9c074de35af6c5d5c3b157dca nvdimm/region: Fix default alignment for small regions
cd7f7fb1f422d8abc67e399e50062b7df7d28636 clk: actions: Terminate clk_div_table with sentinel element
a542f8b390f952b9a38475ff3bbb0c3d0df599d7 clk: loongson1: Terminate clk_div_table with sentinel element
e1720557a4e5991744b8c73a0ef159830a1a975f clk: clps711x: Terminate clk_div_table with sentinel element
c6bb2f53399d9935f349682e0b34fde968d28a0f clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
39fd65d1aa450ce35b9fdbf0694b74ab2adfcb52 NFS: remove unneeded check in decode_devicenotify_args()
cb21cd4ea299975f868cbc6ddf9a547691a72f6d staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
116460d006a1edbbb4ff0fed70e9436dc8748bea staging: mt7621-dts: fix formatting
3f85558fa514e3bc0fc408b189257249c0fe941e staging: mt7621-dts: fix pinctrl properties for ethernet
0d07f2bb3671a5434f6d4a784503c52d920213eb staging: mt7621-dts: fix GB-PC2 devicetree
90ac872ad8d08c999d30bae0b394f85f9d0714d1 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
77c9b2c87a79eeedbeafab081094f53fb3378f15 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
6f7bbdb2a5bc7e7c0b7e154c42dd1d98048eca2c pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
fe50d39e35edcd3c7b77ad713586b905b066f0f1 pinctrl: mediatek: paris: Fix pingroup pin config state readback
2c7e3a3bd82eb4654e2317597516bc3f0c343d68 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
f853b0a2a71b3eee70c60b3df3e25266bcb2d2a3 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
993a65d501a82ffde42643313491c5c76c51ad65 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
f3a89c451e1d867cd6ad46611beb53411f421a90 tty: hvc: fix return value of __setup handler
b8ba0143454b28bed398e9bd9bdb8a4728ac4c66 kgdboc: fix return value of __setup handler
1677fa80cfd8c02b02e52d6e239f31ac1ce7b15a serial: 8250: fix XOFF/XON sending when DMA is used
ab5437cf290b92f193b165c9494efca4c6a432d1 kgdbts: fix return value of __setup handler
e24c2898961fdd81bd84eb95c2ce71375540bf7f firmware: google: Properly state IOMEM dependency
f7dc7330439fe0362273dc54cd5c6592a48efcb6 driver core: dd: fix return value of __setup handler
5c2576225167ac548a7af8007eadc32c23262038 jfs: fix divide error in dbNextAG
2e378eb9813ff9a3fc32bf011c975c7c36e10a5e netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
0615593f0c7188cdbdab37a3c2ee0331f5a9f53b NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
dfe2f1fa20bb37e64f7ad797a9e404cff5bd4e80 kdb: Fix the putarea helper function
d8c43133abf7221cc387e5b8b010e26510b99031 clk: qcom: gcc-msm8994: Fix gpll4 width
91214572a75dd86a97e025dc566a46e89e299011 clk: Initialize orphan req_rate
ce5e038d149e7e8bf6b7ef2b5593c809e29bc1c7 xen: fix is_xen_pmu()
5762a5670d939b0c53e629934ede0dc115c60d0d net: enetc: report software timestamping via SO_TIMESTAMPING
e17ce10a990ea9b3251befa450714cd8fd258e31 net: hns3: fix bug when PF set the duplicate MAC address for VFs
270a72de08384d9e637b680639d2f45e0944452a net: phy: broadcom: Fix brcm_fet_config_init()
2e9330eb3d7a11d6972f30e0fe95523404406810 selftests: test_vxlan_under_vrf: Fix broken test case
8cef98ed9b8fce02ab673844138760e2787eb4ee qlcnic: dcb: default to returning -EOPNOTSUPP
a8e0ca52a600e13cb0d9fd56043294b1a73445d5 net/x25: Fix null-ptr-deref caused by x25_disconnect
bf695dd908d50207fdf0445cfe9af39d4e16fc3e NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
4b315fa8c22dc98f47c3892aa113d36a4bf17c24 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
d711477201d253263cd588e5f1f0319eb5876c88 fs: fd tables have to be multiples of BITS_PER_LONG
7c1ca58a136cd71a755bed6f8c06e66142fe123e lib/test: use after free in register_test_dev_kmod()
c267045087a32f0f1ccc61ed249b4f4bc72092b7 fs: fix fd table size alignment properly
485f4c3532548c843d40e82a3e3c0b72056698b6 LSM: general protection fault in legacy_parse_param
6319ee54c5fd56068e854e2e2fb1094e430de73a regulator: rpi-panel: Handle I2C errors/timing to the Atmel
f45832c23a7dc0209cce333218a8749ca80f22ab gcc-plugins/stackleak: Exactly match strings instead of prefixes
c13a12ad4aa1667b5cc5242ef8e49171ed871fd9 pinctrl: npcm: Fix broken references to chip->parent_device
f2eb3fff4d10fb51be891166d1185fad3ea481ac block, bfq: don't move oom_bfqq
b9d4be5d500ab253051cd3fcf14d0c60ef28ce90 selinux: use correct type for context length
b8b347161fb232f0fa9ae3235a262935d3774d24 selinux: allow FIOCLEX and FIONCLEX with policy capability
a1fa99ae3f970972f3c8cbff4fda013c8b9e36c1 loop: use sysfs_emit() in the sysfs xxx show()
5055aab649acdb51580408a56b00af0e95101b79 Fix incorrect type in assignment of ipv6 port for audit
a9380b205a82cfcf9c74c5f62ed27cc03f979e27 irqchip/qcom-pdc: Fix broken locking
8aabc7c811e25fbf1e8f74cc7376c72a99278f1f irqchip/nvic: Release nvic_base upon failure
aaf465ee94ea89c05dcda2aaf75aac20750164a5 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
15306dfea3b543e59ac4dc35994e7a466725baae bfq: fix use-after-free in bfq_dispatch_request
131c38114d70f4e3b8e298c5e384c23eb7e42118 ACPICA: Avoid walking the ACPI Namespace if it is not there
1837584214e93e50ed38659e2b4e1a82ff075da2 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
f0d366a333fe93ee07775c6642d2859e14283378 Revert "Revert "block, bfq: honor already-setup queue merges""
14133f5ad0c2bbf6e19007ff5dfc71a73fed0535 ACPI/APEI: Limit printable size of BERT table data
bafe28d8400df52982bbe2204902f8e662670f45 PM: core: keep irq flags in device_pm_check_callbacks()
fb8aece7ebbd5d880e10a41f26be6439a726e502 parisc: Fix handling off probe non-access faults
00320b0bb91f827859538c44a942bb147f5787cd nvme-tcp: lockdep: annotate in-kernel sockets
0a7549d00ec3a48439b59c215a5692214f6b7df9 spi: tegra20: Use of_device_get_match_data()
b9c4391c299c2af05c20a92002b83c6353100288 locking/lockdep: Iterate lock_classes directly when reading lockdep files
ab76ed76b60bc1048985b932c2e71b2473c016e3 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
33ef0b7dcce388b847cc4728e5d2724d61e535a7 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
a261efb98155297f6e968c7099dcdba9503b49b6 ext4: don't BUG if someone dirty pages without asking ext4 first
704148921cdd6f561b9fad31c7081c54136f496b f2fs: fix to do sanity check on curseg->alloc_type
86d7a2c2b64f0ac5033c2e2e2d696763ed5d46b6 NFSD: Fix nfsd_breaker_owns_lease() return values
fd24d7939cb1c34f520feaf0cca344ae763d82ac f2fs: compress: fix to print raw data size in error path of lz4 decompression
b70eb9edde23b271d25d958859ba13b9342c2d73 ntfs: add sanity check on allocation size
609c7870e66c2263399937d673a75e2190d58d05 media: staging: media: zoran: move videodev alloc
852862780d79a7abd853ece757d738b89b8c9b83 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
f0ec03b330216fed591f88810f5f30bc3a424ffa media: staging: media: zoran: fix various V4L2 compliance errors
bb4a67586d588170c848dad2e8b679c7148d73d0 media: ir_toy: free before error exiting
bff9780f1d219a1adaddecf20d25c8114f4d1046 ASoC: SOF: Intel: hda: Remove link assignment limitation
3be957e2f23afb764224892b72c6faa9338f1824 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
d7172fdbb58df36d8af7cbfd22df2b4f15cf5136 video: fbdev: w100fb: Reset global state
d57613f44189b184db1332c65163168999f81e81 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
8de61599b61feccebacc6015f793ad038a8e6fc3 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
fe01e7fe237715114534d857e0813ebee296218e ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
e1e81faff90f8a492d7ecacabb496292ea670198 ARM: dts: bcm2837: Add the missing L1/L2 cache information
69f0119889e750c98cee5c5970b3cb6c2d81b875 ASoC: madera: Add dependencies on MFD
95027e7d6502ae1c095c7c6733e0eaff6bc1f946 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
f04936ae87222cc3d63ccfae665d1c39799d5ffe media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
0631ac7e322728db2346044edb223768473ed692 ARM: ftrace: avoid redundant loads or clobbering IP
510f90a36cb7d88800f2c2f7e993c9ae66cd74e5 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
077ca68baa4efabd930038b54d3b3141c6e4ee77 arm64: defconfig: build imx-sdma as a module
fab6d81041010315f8ba6ecf562e080d9da15f53 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
60687f010c500bce1e6a5298cad92ef60368d417 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
32294ecc4eabbc2f76d9aeab94671b2069522b37 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
d5fa9031ae99a134345312b9900d1b7b1aed0170 ARM: dts: bcm2711: Add the missing L1/L2 cache information
5f54f7bedfbc54947847f970027e5cde2bc119dc ASoC: soc-core: skip zero num_dai component in searching dai name
8e33656ad8291ed89a3a216888bc1749a1c08da8 media: cx88-mpeg: clear interrupt status register before streaming video
84bfddcda73e933d5af6e56c155206fe77060564 uaccess: fix type mismatch warnings from access_ok()
1443cb03f12d550b1fe1209868cf038f7ee8048e lib/test_lockup: fix kernel pointer check for separate address spaces
0e171a7afba553e01b8fb8a62a265e7a745a7860 ARM: tegra: tamonten: Fix I2C3 pad setting
39fadcdbdb088af0e9b81002ab82a3495055f40c ARM: mmp: Fix failure to remove sram device
0870eeff5cffb3a42f96c7068b927c1e07c09923 video: fbdev: sm712fb: Fix crash in smtcfb_write()
6a28063720b5c1b087b6d7d750bff2e7053695e7 media: Revert "media: em28xx: add missing em28xx_close_extension"
71adf5722b86e36ac1151b476d5b5a6a5e6ab4a9 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
ac5a0fbd965c591df344e73916ae673e5b6ba8a6 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
c4f3d71f4fd209ddbbd68f0a61ca5e81bc11f05c mmc: host: Return an error when ->enable_sdio_irq() ops is missing
3fb19362c266c6e01c2c8791e0147aaac0b6cfea media: atomisp: fix bad usage at error handling logic
995cc030955fa8b9605f482530c1ef62cc97da36 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
9bbac062fa45b7444d8103e78b7f36edf8ee67c0 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
0457acca0a11e241e8ffc2afada761e1da2cceb2 powerpc/kasan: Fix early region not updated correctly
3690d801f9a15067eed018c6f5054e06741830de powerpc/lib/sstep: Fix 'sthcx' instruction
20b11cfc70fe2c549c6b0e1dfd2cc052fd63f8b8 powerpc/lib/sstep: Fix build errors with newer binutils
95d31ad451c8d5e4b21b92f74366748cb47f2599 powerpc: Fix build errors with newer binutils
a02ad9160ce9f61ad55ac4084ebb52b7fccacd09 scsi: qla2xxx: Fix stuck session in gpdb
4df03b9750b525c4e4c542b3ad89212b745cc35b scsi: qla2xxx: Fix scheduling while atomic
bd183541e7baac2a9d7aac3737910d292d0589be scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
4e755bb595289c93d964e3e50d444a95eed19a70 scsi: qla2xxx: Fix warning for missing error code
ae1fe82ad8df0bad365243903e580c5bff846c8f scsi: qla2xxx: Fix device reconnect in loop topology
34f81c0bebbbe11696339391c9ac7acaabcc29f9 scsi: qla2xxx: Add devids and conditionals for 28xx
4ea9ad6fe013414b66a311b2d9eef28a2837075b scsi: qla2xxx: Check for firmware dump already collected
a3e4fdc426d4b3a0bca8180bc80739ebfa4c1b7b scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
9fb75f485232d8b350e2da41708b7ce3d6df67fa scsi: qla2xxx: Fix disk failure to rediscover
56db85e014b94528f8fcd6b77bf14dbd20aa3636 scsi: qla2xxx: Fix incorrect reporting of task management failure
9ca13008aedb4ef54f2cb9e4c56fc37665773a9f scsi: qla2xxx: Fix hang due to session stuck
f6d32fd85c10569bef68673de5e2f3c70bbd924f scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
b2c85ed35e1b2e68bf9bb826402195da8719b304 scsi: qla2xxx: Fix N2N inconsistent PLOGI
bf1598335b779673381c820e22573c0225c61be3 scsi: qla2xxx: Reduce false trigger to login
28c5636577a4e54a32ccd455dba94f2a8b1ee74c scsi: qla2xxx: Use correct feature type field during RFF_ID processing
ac94dac46542f08ec90525e91eba430695253656 platform: chrome: Split trace include file
d1ee4cc67d3e111813fd827d6abcfad53c56b455 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
f9de520a6d3780d8cfe6cfbff9443aed4ca8ad76 KVM: Prevent module exit until all VMs are freed
22181a17743af27d94b3d604dabd22b041c414b2 KVM: x86: fix sending PV IPI
2e4a8b6ec9358d14bc55a57bdfe14fac8d372b68 KVM: SVM: fix panic on out-of-bounds guest IRQ
b383632416d82e5c3531b4de5defe60b593d790b ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
feb33405f8ddfcc74533e704390faa68b4b8b713 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
09236c14d780ab415fdea5fe450c87bc9c4418f0 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
e6df893e0c254128c01fceb0cf27eb9485e2df9a ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
ab735d9c17df9e7556f79e5b1d319882e7fee3fe ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
dbc238a506965a473077b64f42d226668bf9dc71 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
ab589c90e20de2d97ddae99e09f44b381e3ee497 ubifs: Fix to add refcount once page is set private
ec988a76803d0be835dee8874f33e2ff52b2fb46 ubifs: rename_whiteout: correct old_dir size computing
bd1647c0a6b065a6e5d83d19338c774233370498 wireguard: queueing: use CFI-safe ptr_ring cleanup function
04b53cbcfffedcd8f8518448fd2d12082ebd5df5 wireguard: socket: free skb in send6 when ipv6 is disabled
9cac7a6b51f6ba3bbf0777206f29365541e682d3 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
6adfaf3d3d06f440e1562f991f5c095f0c0eb22c XArray: Fix xas_create_range() when multi-order entry present
352a304f822dc8b78b02ccb2e4521c6c64c15c40 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
e084d0ce385c71240a73851f1ade8e623778117b can: mcba_usb: properly check endpoint type
b994c4f5f9995dc4b5c0677d8600559099b08f1f can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
7a38b20ece047221c3edf6b5eae35f5ffd193d3e XArray: Update the LRU list in xas_split()
a49ed2902d97003b52b7427deb10fd5580f506f9 rtc: check if __rtc_read_time was successful
180658761ffc92af077c50881d556ad0bf5f8fc4 gfs2: Make sure FITRIM minlen is rounded up to fs block size
1f0730c306298c8e3a92a1387ba2ae1913f9d3ef net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
7045e0e9293db162ba83310bee6de598f456c998 rxrpc: Fix call timer start racing with call destruction
dffb7bfc91a54e7c4d4ee38fa53e5e5f3cc19ccf mailbox: imx: fix wakeup failure from freeze mode
8bc0445bc1a0f25b288cd597a32dc7c554909571 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
2294d10f1d3d77244ca31a3fd0599557bd3ff3cd watch_queue: Free the page array when watch_queue is dismantled
02b629f366d590c650d568ead7fd2d3d98c526ab pinctrl: pinconf-generic: Print arguments for bias-pull-*
ce3c48e3d9bcd2e4bea8d2e357cab20cc9954e3e watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
8b338f05c25c2d05ad9f92499f02297c9778a1e3 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
42311c238fa775c50794471688a90256ce641c86 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
0e591235f090e5da959146ee7b25da98a154ceb2 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
c467c20c1d1a3f4199fab29cfc2a26666904b8fd ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
0babfa32e50ce015b11bff76b1b54d92167c699b ARM: iop32x: offset IRQ numbers by 1
edb357941a20b8b22b589f9cc65454c114019ca4 io_uring: fix memory leak of uid in files registration
408dda80998636a45444a9d7c6cd39953ada8622 riscv module: remove (NOLOAD)
256ddfbcd9b1f0585cab71ea59682e73be50b897 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
26d8a1e42bb1874c4e9060cee3f5a355020e3c98 platform/chrome: cros_ec_typec: Check for EC device
a2d8a0e27b275dff36f470f21548f7da4398e26f can: isotp: restore accidentally removed MSG_PEEK feature

--===============4243513341185546578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e169b4e4ff72-a7ae94048b9b.txt

c2407bc7a0071e8910421857716e440ad2ae5aaf Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
9af7122df2bf5d7867f3a562891d9fec504d579b USB: serial: pl2303: add IBM device IDs
122f993ea09b08b482da57039e317e12bb1dad3d dt-bindings: usb: hcd: correct usb-device path
438db6b46562c96ed144632e212a18d8509009b4 USB: serial: pl2303: fix GS type detection
ea13cbad26ef09e1d658037086d082575e7c1254 USB: serial: simple: add Nokia phone driver
2c4fd8d2f07750664d2f5413e351bdea5c8db462 mm: kfence: fix missing objcg housekeeping for SLAB
c1ed84795680711f4d7a6bc6acbfe00ea6b6c93c hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
f3e24dc3ae0d40c981b38685c4938e827713d3dd HID: logitech-dj: add new lightspeed receiver id
efc8218343a15f2b410ced482f52ae1e8e64a046 HID: Add support for open wheel and no attachment to T300
c6c35a56ad3ac1bb0ee097f2c666e1d66de86044 xfrm: fix tunnel model fragmentation behavior
1da6efb5b8a27b345a64b34612a61dbfc4d1bf7d ARM: mstar: Select HAVE_ARM_ARCH_TIMER
42dfe1b67ff193b671443b4a72029bd55920769a virtio_console: break out of buf poll on remove
f570d9c930bffaf55c8212e948afcc8d1f95cda1 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
68bc5698d2a1cdca6f31d6ff41b5d776021bc274 tools/virtio: fix virtio_test execution
462d491a4751105f3565b1af97a16e550e78e195 ethernet: sun: Free the coherent when failing in probing
22ebeae34cf8ca10c37d04eda27b74482f76ee5e gpio: Revert regression in sysfs-gpio (gpiolib.c)
1c9e92403965b6b935b3cbe9631b77fa03549c93 spi: Fix invalid sgs value
53afb9a4a6e4036a44ca4c0890afe8f075270e57 net:mcf8390: Use platform_get_irq() to get the interrupt
21de33c96db375574458b48c45dd63dfa1bd4029 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
a315dd71da3221c20034a471f044897b05c2a8b9 spi: Fix erroneous sgs value with min_t()
58a77a218398f3accde00d6bca64a985aed68fb5 Input: zinitix - do not report shadow fingers
5e72d2383470e8599baa87fd8e4135e37e31fbf4 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
90433a1ede3b67f104f31ae35c2c5d45e0a74771 net: dsa: microchip: add spi_device_id tables
673f6783a8dfc0274bd7d061031a1235b3d3d194 selftests: vm: fix clang build error multiple output files
07688edf0ac9764c475c610299c1e827b385f3f7 locking/lockdep: Avoid potential access of invalid memory in lock_class
a8a1173baaab216b52847186441ec58345904f52 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
996240e37d3b13d08ba0dfdc5f53779ff51df334 drm/amdgpu: only check for _PR3 on dGPUs
6f94c7e84547a8873b6ecce6ab73ae823f2a5a2f iommu/iova: Improve 32-bit free space estimate
60b18fe3336fb53eacce6443ffb82ea3183288f5 virtio-blk: Use blk_validate_block_size() to validate block size
3048a5572e2e9ef491b17d142452abdca4add865 tpm: fix reference counting for struct tpm_chip
3bf415c5d23abb483487c48bae1c8d04db6bff48 usb: typec: tipd: Forward plug orientation to typec subsystem
23d127c18c223b6c1850a59460412b2a5b5cf0c9 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
6b38a2a5760df19cfb3520203750c98de10be785 xhci: fix garbage USBSTS being logged in some cases
6a4f86429a3572af2595e189b133f83a0b743de7 xhci: fix runtime PM imbalance in USB2 resume
8bcefac7dac71e90dddbe112833cb9b073ff02f5 xhci: make xhci_handshake timeout for xhci_reset() adjustable
0c0b59287ed9f6c30fd44ae769e9d454baefc78a xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
e3be91a6a19c940d983eb840fd19e69fbea000cc mei: me: disable driver on the ign firmware
d3fda6620d8ff0fc1c657956aa0ef465b28cd21e mei: me: add Alder Lake N device id.
e7c35b380793d17254728cf17eff816a821cc0d2 mei: avoid iterator usage outside of list_for_each_entry
851ef40ff160d3931c8b4943af565e868dbbcb40 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
b38cb3c869b6e0bc7b0a680ce0241f9c3aa53153 bus: mhi: Fix MHI DMA structure endianness
720820c196979d48201ba596b4d16ce353daeb95 docs: sphinx/requirements: Limit jinja2<3.1
8dcc4d7e95f94e07457adf29e6dc797007f18665 coresight: Fix TRCCONFIGR.QE sysfs interface
3213a709806ef86335886738b2c7d1b66da001ad coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
b5c7e3f88d4dbfe993f9a2dfdbc6d2608420592a iio: afe: rescale: use s64 for temporary scale calculations
c3ded0a30447344e7725af9d4017b98a31b2cbab iio: inkern: apply consumer scale on IIO_VAL_INT cases
6ff4afead2cb2637e4c82bc60860ba0a928f442b iio: inkern: apply consumer scale when no channel scale is available
553222568dd8c20fe54571029afcd5234c2b777d iio: inkern: make a best effort on offset calculation
3ccbac44ccb811454e7df59f555bfd74d4836751 greybus: svc: fix an error handling bug in gb_svc_hello()
28faa70fcf3f648bc821f78b3cc2b8586cb22084 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
c6916896da5f99734845854764205ce758ea6824 clk: uniphier: Fix fixed-rate initialization
baac395576ebce9e35948b55b25cf9ef72726dd4 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
b52442fa4fdb8e35b174d1b05a6dd7b1c3503443 cifs: fix handlecache and multiuser
e4e1cc7ae22b4d417ba1be0dbf705db0d4e9093c cifs: we do not need a spinlock around the tree access during umount
3c588ca257a30332204d5b3d681561d2b4ad71eb KEYS: fix length validation in keyctl_pkey_params_get_2()
c3735b7c418e9cdbf3bb6094ed3321710ebd6fca KEYS: asymmetric: enforce that sig algo matches key algo
f9a9362d86de0e80bc7c42b4729ea4430559b2c4 KEYS: asymmetric: properly validate hash_algo and encoding
ace7eb87c694f46091a0a408ee29a576b5626877 Documentation: add link to stable release candidate tree
96434a23986877f3f49ea670d9ddadaa54d098e9 Documentation: update stable tree link
bda7f04a69feac6185ecd3dc8aa3f57fa472deb7 firmware: stratix10-svc: add missing callback parameter on RSU
a905f41e4be0bedb70e1d62891cb97b778cc23d3 firmware: sysfb: fix platform-device leak in error path
61bd1783c3c8a3887a8b7659d0c3cfac94b64e44 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
32ea111f0ff641e0566ba2593ae1d3afced7b7ff SUNRPC: avoid race between mod_timer() and del_timer_sync()
0441bc9f4869db504218f3a818354914c9d94552 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
102a1034bc1d70280f0d30802abcc8b2ff8f92cd NFSD: prevent underflow in nfssvc_decode_writeargs()
12f6d12f9e9096284fc7ee3e7731c40bc00a81d3 NFSD: prevent integer overflow on 32 bit systems
1ae53fd02c37e85e0032a2ce76ce589036710b3d f2fs: fix to unlock page correctly in error path of is_alive()
c7c84017ecd73d90b5817c25f7e1b5a5167ffbb0 f2fs: quota: fix loop condition at f2fs_quota_sync()
bee6e50feb6fabab28e35845725e9f5570860327 f2fs: fix to do sanity check on .cp_pack_total_block_count
40d65a4afc8af60ec914329004ed83d73c7a7d4f remoteproc: Fix count check in rproc_coredump_write()
3f05a6ef7847b4cd398f83a880f6ec13b774b3c7 mm/mlock: fix two bugs in user_shm_lock()
989693bcbc380a1471a3f4c334d2e4997346ef5b pinctrl: ingenic: Fix regmap on X series SoCs
0fda00ca203434fbbd94540af9d4ad3771a5b15d pinctrl: samsung: drop pin banks references on error paths
99d0162c17908589eac2ef0774d53e805f6875d5 net: bnxt_ptp: fix compilation error
df53080b0d2946e681fc5d7a6c2399936aa22cba spi: mxic: Fix the transmit path
0ed13740782ce3e7ee8670cd249e8e8dda12ee1a mtd: rawnand: protect access to rawnand devices while in suspend
c172a39c8706dfba48ca8835954543832755f28c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b7e6021d8ad38ef3e2a2c54c55a93aad9e76ef05 can: m_can: m_can_tx_handler(): fix use after free of skb
104237afeeab02d5391d7f05aca11a0d4365b88c can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
c47d299539bce7dc8a0ebbe08d22140327b46c63 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
0b233e2f00a7be259a1ed3825edacbbb8bfc90eb jffs2: fix memory leak in jffs2_do_mount_fs
920c41c0bda7db344098e82ecb5973247886d8c8 jffs2: fix memory leak in jffs2_scan_medium
3f25e4c4eebfbf3d9f145ccca3ad57017be13521 mm: fs: fix lru_cache_disabled race in bh_lru
e849a443cf9ddfb927e25e78317a52447f079edb mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
20a3d6b9b152697e4037f15d0a33bd665a21b5a9 mm: invalidate hwpoison page cache page in fault path
7868d4e0b33b2faf22977cae7e4f96672569d62a mempolicy: mbind_range() set_policy() after vma_merge()
54f860ea9318d3f1f403ad9b3474b51e3a069de7 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
982c64c5edb317d03c387edb501a52391a4cc6f7 scsi: ufs: Fix runtime PM messages never-ending cycle
a21a21c8f64924620af7f6214f5837d31fef2479 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
6e63637ecc89b456a229a1d00c6281b5e5dfc3d4 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
919760e0a0b453f77b99dec02f2db4a45a547637 qed: display VF trust config
8cd751e9f4275b917d00072d6b50e40940107733 qed: validate and restrict untrusted VFs vlan promisc mode
8f5e0a11ecc2b2495fb20de3000fcee6d7bbfe85 riscv: dts: canaan: Fix SPI3 bus width
35b99f62c7d6389c6ffb84e1ce6308ea798aac21 riscv: Fix fill_callchain return value
5ea78a7182995b9782ae984e7036cc1ed491caeb riscv: Increase stack size under KASAN
d0dc6aad388237a27e5db1c1cf90a1efc9a4d6c2 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a7d8057003e4f7344a8b97e5ed49b9e1535e5c60 cifs: prevent bad output lengths in smb2_ioctl_query_info()
2446d301c86d15bec022d9e44ce88ec90ac366cb cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
6956eb435f4c0b13daee35f7e5af15272118090e ALSA: cs4236: fix an incorrect NULL check on list iterator
bb81045990843a044891df6f13245993187c82cb ALSA: hda: Avoid unsol event during RPM suspending
3e82b2d3fee3ffde698263eaae38245f33fe0917 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
e8403925fee8db24f5402a758dd8a2e0d7200712 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
de340c613d646d0077e9aa7e5a4df16ac08fa52e rtc: mc146818-lib: fix locking in mc146818_set_time
dd855f6454f24dd2be0b07eeab42921f0b9f99ad rtc: pl031: fix rtc features null pointer dereference
dad5456570b1cc3d596adefd809772f1c4f5b977 ocfs2: fix crash when mount with quota enabled
2ebcbe766a5160c5f97ba6f508a68454fd091bb2 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
91253fec3026edac8afaeb98466046519d4ac19c mm: madvise: skip unmapped vma holes passed to process_madvise
d73fc8a2f1bda63adb8cd96907de6561b26bea9c mm: madvise: return correct bytes advised with process_madvise
79df56b8a52746391217f1c23cf9e75bdd8963d8 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
43126e52a337d7a0c8a45b02719105d315def94f mm,hwpoison: unmap poisoned page before invalidation
d9cb0decdc75b2ba9ae4c2641bbb22cf49ce45f0 mm/kmemleak: reset tag when compare object pointer
40f130c469ddcc3c08a04fd2ddf9930a802c5bf0 dm stats: fix too short end duration_ns when using precise_timestamps
768f2dd12b5952324db7e95165306b3eb4013fb7 dm: fix use-after-free in dm_cleanup_zoned_dev()
ce96421c890952f7cda8abd6a23361dbc18b6ac3 dm: interlock pending dm_io and dm_wait_for_bios_completion
12e2b189f0346b4fd011e605e79d8ff6ef8dcec8 dm: fix double accounting of flush with data
bbe44950781e6bfb99186454f5784f31ef5c3a48 dm integrity: set journal entry unused when shrinking device
57aa7fc068aab0bb6aa1490680ef39a872aa7e0e tracing: Have trace event string test handle zero length strings
e2e12bc9b98d675607b0667a4a4655f08574997f drbd: fix potential silent data corruption
fb5a12656b1e93c17d3cc95c53407d164b681eb9 powerpc/kvm: Fix kvm_use_magic_page
5e1bfdb7c2f96a4807f0af9dc61537ea8cdd85bc PCI: fu740: Force 2.5GT/s for initial device probe
7f2db05a7c488688b4e919882c47446ca2399b3d arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
32c562da2751ce1b9754088db3b8ac4b1a90f997 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
9dfedc4512bcd7d2421611493193804a70b1750c arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
0883cab3d8073caa44c122ff15031582242a1c9e arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
4eba98a3aceb868da6a21a945d816ac15de8f9bc arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
1ba124e1b2f767af984481eae9f9bdd04958b7ee arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
3ba04a0bc8c6614816e24e062bb72d7290717987 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
9a8b49fc260620cfab02be0d2bae2a4ce4decc32 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
05a28f7d223e77d7308097ca484efeeeac9fc938 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
875af5e5af330658bd03299ffff7077da048739d ACPI: properties: Consistently return -ENOENT if there are no more references
0a755927c31bc03c0f80234fc7fcdd22c2c20e87 coredump: Also dump first pages of non-executable ELF libraries
228b965d4e7dbe83dd2ec6b729508a561b5c96da ext4: fix ext4_fc_stats trace point
5bc0ee6cc1dcfdd441b5208a1a86bcdd9e9bdbfa ext4: fix fs corruption when tring to remove a non-empty directory with IO error
f741834330c95281a9f2a998a6192463d21d1cbf ext4: make mb_optimize_scan performance mount option work with extents
980a3fe8ccf750e7fd0dc29dc2d6158828be904b drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
4e487ff6b9907c78a4fba7645fbf94c7de85c4d4 samples/landlock: Fix path_list memory leak
4988bcef292af606023d7ed6fa89fd84f439178f landlock: Use square brackets around "landlock-ruleset"
29f9d19d36a7aed05c5bf05f9e1a32e72dbe02f5 mailbox: tegra-hsp: Flush whole channel
8fb650921effb0e781e14faaef40fea40c7a4310 block: limit request dispatch loop duration
48ce4e3ed71ec36fef46145371262141519c1744 block: don't merge across cgroup boundaries if blkcg is enabled
1420fd2558d44fe568eb9cab567cfa70bd9a8c0a drm/edid: check basic audio support on CEA extension block
b326ed02e3d48a2b0b53bdb4029ce6b5300c1909 fbdev: Hot-unplug firmware fb devices on forced removal
434da12148aae62a733578840de5db7c3aeaa877 video: fbdev: sm712fb: Fix crash in smtcfb_read()
3d9765267f04cfc14844b1c4315d294af549106c video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
acfdfa332bea6408ae02f1747e051b713238933d rfkill: make new event layout opt-in
8d2c963de2d1aeec2a159e233325010e03adb28e ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
193d44d7f4ae37e5cfd06df4a45c0c6056a98f9b ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
00c3adb065a27313c93d3a4164c8195a1556d388 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
c2ba398575c3c4da39e9d5f9dee033e7694957e6 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
3105249ec43400f8cee6eece50947c09fb3e38a2 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
ace9b301eb3b8b8631acea9379c75292f240a3af mgag200 fix memmapsl configuration in GCTL6 register
6cadb03358add689adc0086edca18738a443a455 carl9170: fix missing bit-wise or operator for tx_params
46ef918db420c0b1f249ed21f93ff731e41756c2 pstore: Don't use semaphores in always-atomic-context code
92ebef13cdf88cfbec345e4d2dbfe002e0eb4fdc thermal: int340x: Increase bitmap size
cabf31f6a0fe3bef2359ccb4d41cfb34a7f04370 lib/raid6/test: fix multiple definition linking error
1ec9766d9f0d4fa7434a9f5b0d8dc10e81bb0abf exec: Force single empty string when argv is empty
defb4c97c1d742d79c10138c2a57104bc29bc3c3 crypto: rsa-pkcs1pad - only allow with rsa
edc5151e3d3ef66b2623beda0b0f5e25d0e00810 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
75049ac267d0f262f90891134032dcc38b23aca7 crypto: rsa-pkcs1pad - restore signature length check
9f1c3e19150441c2e7f9a2053bc5fdb84c866bf7 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
ab1ffd8c0c1f33d42659315c847f7ab4ba91d7e3 bcache: fixup multiple threads crash
c21784c935695098b8969a24389d327a5793902f PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
838ece6dea9eece3e98e48943062a4bdd7249843 DEC: Limit PMAX memory probing to R3k systems
db958d3ab50572d4234e0c52c8ef52092dac0d4d media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
fef9aa4133dfc0f47f4520145448f79e28b046a2 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
81c11c737937270bab2e01a8def842c33d29ae48 media: venus: venc: Fix h264 8x8 transform control
2d136574b56269b362edcf58df81a0cf9d0ff830 media: davinci: vpif: fix unbalanced runtime PM get
4aa4a5c111edd0840797cb648ff7aad60eeb65f2 media: davinci: vpif: fix unbalanced runtime PM enable
8fa438b691101f956a5fd033111ae366f95aa963 btrfs: zoned: mark relocation as writing
4ed60c4c48d4b43df8add14d6ece9849663a663d btrfs: extend locking to all space_info members accesses
b1546077dcb4d161c679f2c0fdc68163d5fbe212 btrfs: verify the tranisd of the to-be-written dirty extent buffer
1f5ed500bc31ced5f74a937518e7c148a6eae589 xtensa: define update_mmu_tlb function
ac194126f83c3dd1bfb8ab3ff7de8d991296907c xtensa: fix stop_machine_cpuslocked call in patch_text
5b9c384893fede0e8e7ecc4e8808915d7d8bef7b xtensa: fix xtensa_wsr always writing 0
b59518c915a4ca45f430e659257454bf94b6dcc6 drm/syncobj: flatten dma_fence_chains on transfer
7f4abfacebb4fefeb1a7c4a8f754fc86088b835c drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
e458013936b14d0a83fbd3cd5fcf9b0c794905c9 drm/nouveau/backlight: Just set all backlight types as RAW
17569da62d0c84666ea8aea4d6280e37be3b0cd6 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
57a398835a240244d3546e057ceb23b431e61de5 brcmfmac: firmware: Allocate space for default boardrev in nvram
3b0c3f117ac1f44e6e3bbfb4f0a8b23689de383d brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
7e28797aedddb43bd0b23628f39caf6ab9f54eb0 brcmfmac: pcie: Declare missing firmware files in pcie.c
874395e1b3f363b7780d6a677fd9203b62192b16 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
35a5649d1e039397aad1086732d8be4e3e45be49 brcmfmac: pcie: Fix crashes due to early IRQs
437e93b7c4577fc3c3497a2080b9e97bfc9aa75e drm/i915/opregion: check port number bounds for SWSCI display power state
f6c411ce1687a2ccc7666487d134ed14b633bcf7 drm/i915/gem: add missing boundary check in vm_access
0fe3b866f594c5db895206d7c0b9d68be8007d6a PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
45dc9001842a2525ab539099d5f62c23d94b4011 PCI: pciehp: Clear cmd_busy bit in polling mode
0471b13bdcc614852be5849119eea1a3e461b017 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
b02ea5ae9567d4d2985b3e00b1a7a5cb2e4858aa regulator: qcom_smd: fix for_each_child.cocci warnings
ab4641cf519bb955a630705d3071bcc9a95abd78 selinux: access superblock_security_struct in LSM blob way
4043167101363b54ca052660321e3a5520b0cd57 selinux: check return value of sel_make_avc_files
eb42a78bc2875f1895f07e9569b8196e4f3ade2f crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
80efc6677677379e8044ff3f761c411c0bd9bd8c hwrng: cavium - Check health status while reading random data
4bacdf8f3801cf15b3438d9395d51cce00f7bd01 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
900c971a7b2415572d00b637b0c76cdc1867d4c2 crypto: sun8i-ss - really disable hash on A80
1a54394fac3d716b8ef0f0ec872e6a5406553982 crypto: authenc - Fix sleep in atomic context in decrypt_tail
a619994017b74b74fed2129053f33e43c80d6a72 crypto: mxs-dcp - Fix scatterlist processing
5786d63bcf2bf86048a47d206db41ef368ec033a selinux: Fix selinux_sb_mnt_opts_compat()
c8b7dd82d07c6862636cdbff4c681b9f98cb2c4d thermal: int340x: Check for NULL after calling kmemdup()
d07749f830d6864ecee0e71fcc72ab7a5347aba5 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
2b34aac9dd834631bc7974724646912b283dc685 spi: tegra114: Add missing IRQ check in tegra_spi_probe
65f93ae73b1c5198c48df7d0d1a4564026ce78b1 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
dbd4c414922f2c7a2c94690e99b12f4e527da7f4 stack: Constrain and fix stack offset randomization with Clang builds
94c7b0cf39815c7db078cc85900099e0b9f023db arm64/mm: avoid fixmap race condition when create pud mapping
975031ad16f9a796b797036bd29777586398a36a blk-cgroup: set blkg iostat after percpu stat aggregation
df34318b7ab92ff449ff3ec2cbba37df1ad078b5 selftests/x86: Add validity check and allow field splitting
1e48b5c6d1c067fa571bcf144f17d443a81bcb96 selftests/sgx: Treat CC as one argument
f66a84b4f72b89ec8b7e52158469df3669d05ce6 crypto: rockchip - ECB does not need IV
521af4bf6fc38cd7fed72d9c20183d4b72824326 audit: log AUDIT_TIME_* records only from rules
5f2363c02f64ffb6ea8bc731cdae928f09a4477a EVM: fix the evm= __setup handler return value
f1a381bc74663d3eecb6c4c0887894efa75b850d crypto: ccree - don't attempt 0 len DMA mappings
2e11182e6148b03a43bfeb583910107b633ff67b crypto: hisilicon/sec - fix the aead software fallback for engine
353c53080cfc62a0fd0b98192b83efeb7831b3de spi: pxa2xx-pci: Balance reference count for PCI DMA device
75cf104bf8e957fa5ea91067548ead274f1e972a hwmon: (pmbus) Add mutex to regulator ops
6ffe1853149fd7579e73c335e86c789fed525603 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
0c395569bb4b18412126fc17547b417aeb9baba7 nvme: cleanup __nvme_check_ids
2742323634757381c37844a11f536bd24ff179cc nvme: fix the check for duplicate unique identifiers
074841e13eb3f7a45682870fad97e741d208f570 block: don't delete queue kobject before its children
3c3d4a2904657633bc849f2c1eb67bcd7c77151f PM: hibernate: fix __setup handler error handling
30965b25009d89176b45d139119cd173dab61da7 PM: suspend: fix return value of __setup handler
75e633cc3ea414c612d83f939c7df121046e7322 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
03125b598270325889126476c8bdbc3d10dab778 hwrng: atmel - disable trng on failure path
acfe674bea51ae157c21fd989e404a449b91a936 crypto: sun8i-ss - call finalize with bh disabled
6075e22c42fbd22deb1845f06a940f3ea776c827 crypto: sun8i-ce - call finalize with bh disabled
6d0969e9a44ad27ae007e1f3ecd7f5e0452fd741 crypto: amlogic - call finalize with bh disabled
43ae7b35111d2d269183343c2c03fd682bb1c776 crypto: gemini - call finalize with bh disabled
5e782dcbb9d991c7510fc5eaae620bf8707b65ae crypto: vmx - add missing dependencies
9d651d7d4df038445e0f8109adb899d0baea6255 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
2f424e98d2537b5af69cb2ecf4e2f1d398b6a384 clocksource/drivers/exynos_mct: Refactor resources allocation
f78a32f0881e0f4e0714a9f1272c73f79f1d1244 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
492b3ca80cd6c94e291b44a8b01d6b7d5aee0d49 clocksource/drivers/timer-microchip-pit64b: Use notrace
c11a8348484c25ee586f91db6db53db315817a51 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
0a63215d0e4c5b63d61dead2716a50d27a76d106 arm64: prevent instrumentation of bp hardening callbacks
e6bdc5ae426d3e3964cf9afba25ea392dc6bdd26 KEYS: trusted: Fix trusted key backends when building as module
2e9427495fae160c0ccdc0799e9c6c8207e051ad KEYS: trusted: Avoid calling null function trusted_key_exit
a1fcd1b1f364fa8958864c4fd82ba3a90bc3518e ACPI: APEI: fix return value of __setup handlers
4465c0ed606b24a29cdfebb3e2f968273e1bcaeb crypto: ccp - ccp_dmaengine_unregister release dma channels
f79363bf5bced6755208d689bbcaa975143de9f5 crypto: ccree - Fix use after free in cc_cipher_exit()
da7d2733d6bbd9cd78df519bb4c8b2caa093d52c hwrng: nomadik - Change clk_disable to clk_disable_unprepare
9e0c11458925b57912d09e144ff77ea48c60125c hwmon: (pmbus) Add Vin unit off handling
7ceb4a10aa53c01fb295325af6127ef2c828fa91 clocksource: acpi_pm: fix return value of __setup handler
1c784fdb91ba8f386e74c404f41f90ef83557307 io_uring: don't check unrelated req->open.how in accept request
d8e0bc73a4ff72a09e72c0d08553d44e1c9ff6c8 io_uring: terminate manual loop iterator loop correctly for non-vecs
3c1b3966c7942a469155b6960a6f5a0d66f469e3 watch_queue: Fix NULL dereference in error cleanup
ce23dc0d9693f61a02d6a8b5c4d0944b281fb629 watch_queue: Actually free the watch
b9e09a1aa60086bb421d2bce947e62cfa226eae0 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
64893ff74baed09cfc4d7276e3ef756c97e88369 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
cdc3d467f06bf2b3c12917846af148d7155d3fb5 sched/core: Export pelt_thermal_tp
c7fcd65d0cc8e14bb60d6cf8ed0d176a94422f60 sched/uclamp: Fix iowait boost escaping uclamp restriction
6daa03d8fae9bd9d38a2e2c936031a1bd09424da rseq: Remove broken uapi field layout on 32-bit little endian
c72d77b64820b8b462682e3ba8c2c86276b98b2e perf/core: Fix address filter parser for multiple filters
3b214f5d1e19b6d083cd26b9761e02f94c317417 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b294c1d9188d41b92ac803946b6db08cac8c029f sched/fair: Improve consistency of allowed NUMA balance calculations
8d1bcd6813a369a06d017322984f65b135566866 f2fs: fix missing free nid in f2fs_handle_failed_inode
0174eceeb6de66a1ae9f6ab5adb44e9c1d19f1ec nfsd: more robust allocation failure handling in nfsd_file_cache_init
f7143577b37212c6187ec441f11794f70e83add2 sched/cpuacct: Fix charge percpu cpuusage
646253ada8363791fccb856855a2d4c1e275ab23 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
4a5f5e8b1bb127ea0db161fb3a8de1314ee317b5 f2fs: fix to avoid potential deadlock
71cf1cb63ef1f5c6d5f6d89da5602655ff9bd3f7 btrfs: fix unexpected error path when reflinking an inline extent
50ec579a5041d21bcea19c9700bd10ed2592307d f2fs: fix compressed file start atomic write may cause data corruption
87fd4bd14d99eb5cfcacdde92b2d61e52986537d selftests, x86: fix how check_cc.sh is being invoked
8ec5ac42ce2ee9784bb9fa6e46036b90a922b72f drivers/base/memory: add memory block to memory group after registration succeeded
3e2709b95a21e7d34cacacba87b3b05d079888fc kunit: make kunit_test_timeout compatible with comment
8b94e88b1b5613661bf6c4ee492ebb1754d858d2 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
92ad573b4a38365854cc0992f773b029631aca64 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
c54cc6f66b6335a9e433b7b8a07c431c60d425a0 media: camss: csid-170: fix non-10bit formats
6c3aec61996e03a3076cd73a5f3547e475ff685b media: camss: csid-170: don't enable unused irqs
dfab1f390ff74dc2b3b80d3c75ade7a9a14c0eaf media: camss: csid-170: set the right HALT_CMD when disabled
a43274b8271817f61f4c16a0664858760365161f media: camss: vfe-170: fix "VFE halt timeout" error
63542c3917795f49979713cc1a63eb1682a9cee1 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
dee8e46078dd903f61aece2abd68413bf73d6b58 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
6c3edc73fbbe40877209d645cc8d33936f1e8076 media: mtk-vcodec: potential dereference of null pointer
9e5308a7c75350a01f6db7b0d588efb36b2614ec media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
ca0b2b1f8a4a2c7702251c79593414a34d3f5ec0 media: imx: imx8mq-mipi_csi2: fix system resume
ee05317c6026f5a7e7a99c5204b69c902d01229b media: bttv: fix WARNING regression on tunerless devices
c43752db26a644df159b1b62ff2ec4a7b87358a6 media: atmel: atmel-sama7g5-isc: fix ispck leftover
6e48a376ef3bafae955423a82e2cc611d8f0b30f ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
b627b0f7d4dec5151a4b0732835cb2cc5c4b63d8 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
48030673bf38a3a140dfe5cac7a874af79e3b2dd ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
94c684a73ac3c303f1d16fe007775b8db898784b ASoC: simple-card-utils: Set sysclk on all components
839bb3225d085e9edb11a727001f7ee7f79d57d3 media: coda: Fix missing put_device() call in coda_get_vdoa_data
9b16ba58810c9e34435c66294014bcaac22c9093 media: meson: vdec: potential dereference of null pointer
52423ace5a0d91375d415b7adb0c8e125dd9eec7 media: hantro: Fix overfill bottom register field name
be75ff3c424846960b6a364af0ee05ed3b9363f9 media: ov6650: Fix set format try processing path
05c61535a2ace838c04e3c8e5bb8224798bad6b0 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
30a01ec399918fb8c7bc7e08deeedd1167bc3dc1 media: ov5648: Don't pack controls struct
32943d43d822575ff2bc18ba0a0609ba07ed03c4 media: aspeed: Correct value for h-total-pixels
f8fea358947a337f2bf825011552474795dd4839 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
f5b56010f2920a37d76ec972637b33c7340a3b84 video: fbdev: controlfb: Fix COMPILE_TEST build
2b8f7425dd73c6f60b6b4dc79cc5b35942d62623 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
1c6f6599bad485021e14fb35570cdd15ece3dba6 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
8f0bbc452f3e512920ab8d2da58c4d3e0557bb2f video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
a680cc1b10fbce1f0157073160482781dfdfb8a2 ARM: dts: Fix OpenBMC flash layout label addresses
01ec58982ca6f316c20890069446de9f8cccfd6e firmware: qcom: scm: Remove reassignment to desc following initializer
bab3024bdcc2c7ef01cd6738d4ffed7be2dbf843 ARM: dts: qcom: ipq4019: fix sleep clock
6e7dd4505064e6b0cb8830cea358fbdb645136e9 soc: qcom: rpmpd: Check for null return of devm_kcalloc
37cbe463d8b897cb9efcaf77309dc39de5c4aa21 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
0c2398904ec091208b0d9d42d17f76e398d6f7fd soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
308f681e7a28c0c3c203002c56c4df4faefc1be0 arm64: dts: qcom: sdm845: fix microphone bias properties and values
2e45ab7aba99f0ccd42675340b0374338967a7a4 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
108f3e3ce84c13c23e2fcddb58bb56d94c0f06be arm64: dts: broadcom: bcm4908: use proper TWD binding
f1d12f7cf8b097f5b6e720ceebcdaf95cda5cdfd arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
fae24ce45dd318c15af8e71deff50ed6a4457675 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
75c54f396ba768a549a4b2900ebc9ba8de85af6c firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
1323091507330d6381816c646abfcfc7d023fd44 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
b704db51707b1e8283cb146c6f2c7826e5eefddc ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
a8b541ffbfe825dcafefeb3c7c3c53b86134842b ARM: ftrace: ensure that ADR takes the Thumb bit into account
88178d33c300ab25fe06ced545b23af0584e8800 vsprintf: Fix potential unaligned access
003f9f7c069e789de5f3b63934a65cdd51224cfe ARM: dts: imx: Add missing LVDS decoder on M53Menlo
6d9e36d645c2c488faaf1117432c26eea8c612be media: mexon-ge2d: fixup frames size in registers
7944cdba36d6db464e14cac9ffe1ecfaf991f4b1 media: video/hdmi: handle short reads of hdmi info frame.
76dc47659acd57d2ca56ebd44732942b774a0ab8 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
21138cf8ba702ee2e18cb113b7784b7b25378d71 media: em28xx: initialize refcount before kref_get
de8b2c463296e9e376a912734210360de92fc1b0 media: usb: go7007: s2250-board: fix leak in probe()
2a24e6efed62f36641e4eec2314da4248a79b9a3 media: cedrus: H265: Fix neighbour info buffer size
42e3876c4258e95fb4d297bb1617aaa5c18d6944 media: cedrus: h264: Fix neighbour info buffer size
53b5d05827b2e7a4c341432526fa922b852ed641 ASoC: codecs: rx-macro: fix accessing compander for aux
4f7a1b32e66ab601843140d1e5d1404b4cb5dcab ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
cafd30508478b443b0099116a40d24c48d3df2a5 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
23507e4ba560bbf8978ec5c562266e27964c3c7e ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
39b53d90c1f07ee287f93aebf79a6c5853f71f21 ASoC: codecs: wcd938x: fix kcontrol max values
640840b8ace7e56b60d8df57cd00bd318e1959d7 ASoC: codecs: wcd934x: fix kcontrol max values
f320c2d2ddf6773fd5583845df845ad2e9aa305c ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
1d60f04143cb3c65101bdcd7cf9096cd67abb5bd media: v4l2-core: Initialize h264 scaling matrix
7c82a13defad1d6cc1199c0609d29b45799935c3 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
e406c67ed618d77ed7f9853d5349d72e0c7c9c4c selftests/lkdtm: Add UBSAN config
5d38eb5240643098231132bb9fcafee72e595f64 lib: uninline simple_strntoull() as well
4092a2967c0acc42750fa9c2e96cc9abd800d530 vsprintf: Fix %pK with kptr_restrict == 0
7c05151f3033d1d76c6b940518dbb7d80a604109 uaccess: fix nios2 and microblaze get_user_8()
b1b42c488d3495e7129006be68cf1532a0123753 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
4f2ab020864f8047106ed5d5f8c36c9c17ae4fba soc: mediatek: pm-domains: Add wakeup capacity support in power domain
e4319c10e71abed2033492d6339d592bc222d0b9 mmc: sdhci_am654: Fix the driver data of AM64 SoC
fd15d21a3721885e82be1a264e6539be99d3777d ASoC: ti: davinci-i2s: Add check for clk_enable()
f614ce3002ac9a69804586d4e74b55c4d828d1b9 ALSA: spi: Add check for clk_enable()
f0de4591236fdc12d18d4ba133f1e1521ce88d64 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
d3cd1020732aa059894e46ceb8f903577032bc1b arm64: dts: broadcom: Fix sata nodename
c861356c7d009fd6d14ea8789f2853c73923b6d5 printk: fix return value of printk.devkmsg __setup handler
82d4b436628fd3accbf7e93c8c38f49223db3402 ASoC: mxs-saif: Handle errors for clk_enable
fbc79ca431c1f81b36d3548d021e3dc3d0a4ba2d ASoC: atmel_ssc_dai: Handle errors for clk_enable
ce7ec974388b723f1bf7547c3186289093e06ba6 ASoC: dwc-i2s: Handle errors for clk_enable
a914ac04bafcd83661ce3709f37b0f120a8e4e4a ASoC: soc-compress: prevent the potentially use of null pointer
7da1f8368d26c5697ad281c54783297ae1de265f memory: emif: Add check for setup_interrupts
5894cc537aa32f77fb9f97297acffbc64a1aec5f memory: emif: check the pointer temp in get_device_details()
b025ed5c222e27d3a76d9259da4b7f73e88cf5af ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
a20503165ad0afd9a6faa0dc82e61e7c0e74988d arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
fc830a86be60880934d5ea8c88a68c50aa64f870 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
39ea1239d72a2caf40b892979e88d5d9fde4dc0b media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
682f468fcad877928ce2d91bef0b1b880c8f82dc media: vidtv: Check for null return of vzalloc
008ae5c1f85763806334a7ac3680691a1430832f ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e5f836a2e6c3be952d2a49e4e0b45327765ba696 ASoC: wm8350: Handle error for wm8350_register_irq
b6eca4bc21ff90bb5464ac8e9d92a5be6c3f0a95 ASoC: fsi: Add check for clk_enable
206a8f6d30e66102a1f383c9d593083ae74d4296 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
3f2a53cb51a6883b9520844d8d01f0ea52a00633 media: saa7134: fix incorrect use to determine if list is empty
cbbdf226ed812662a780e56513a9b80c6bd1c6d0 ivtv: fix incorrect device_caps for ivtvfb
008e5b86f8d97a92f1f3f9719ac734b37f1db63e ASoC: atmel: Fix error handling in snd_proto_probe
1e6655a5a2cae3a8c4a8797b92be339b2b79a77a ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
b991d1d2d01fc7420a413dc8d2623c9b891bed71 ASoC: SOF: Add missing of_node_put() in imx8m_probe
b7c23c4ac65d31fcc1260d2baf6d0628e3c0edc0 ASoC: mediatek: use of_device_get_match_data()
c9c6d2e4baafdfe0ab1e6ac9815c5a8cd698bc23 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
9862077b2b79e1ddb157982cb6a5f79919cfad6c ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
87902bdcba8aff3c1dbcaa86463745ef64252d70 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
7a4fd66a82317c498c7411d1f19acc98fe956a81 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
4a13b42373d1ee4a8a6d03ca1c37a0f55d75bd1e ASoC: fsl_spdif: Disable TX clock when stop
459a6b5d9aee8a9d41af46fac8c4b24d87b5d096 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
cfb7e1892c44a46d973040d9f5a692ce6ce5e13c ASoC: SOF: Intel: enable DMI L1 for playback streams
c44df052e6bead52599c6a9c010f5f7a5b34268c ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
00730839fc4133f40548e847a5dc68e396aa3dbb mmc: davinci_mmc: Handle error for clk_enable
b2e7488591b4e7007e508a627cd11199f05df3e6 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
f89a71f80450ffc6071bb78549b0b9f37a0f65e4 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
b36f40b128c6ad7e5b5dc7ff2db04a9d3873e7bb ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
29e68f10ef244ec4e0ecbd8443e997764d0f266d ASoC: amd: Fix reference to PCM buffer address
4f814ec24d2fdb84979e696bf48b28d233284b98 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
c2a34333771ce659cde791b6b38819e4a64e35bb ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
6a8ee8843c216ce0700697025b94d054a317e5fd drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
8955bdedfc53295e2a4263fe6cfdc28f4dc697a4 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
5440628542cb9384599a9b399b61274bdc93747a drm/meson: split out encoder from meson_dw_hdmi
56728e9664a1e83d947dc2da476019f24ff7bf67 drm/meson: Fix error handling when afbcd.ops->init fails
64169d4203b50f49a58fd630d48b3bec99164630 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
f7ad14a9b232930d061a4b7a58c46d282dc87a85 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
21bd018effed34f6359ad4f938553ac5a0e4e931 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
24e131ea8d7ac256202ced393fdc87ad70e0a7c8 drm: bridge: adv7511: Fix ADV7535 HPD enablement
f77a507e6d4a1afeb66d90e4153a55a7fe2411fa ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
5a86703aaa9ae41eebee09fe0dc661473db6ed5c drm/v3d/v3d_drv: Check for error num after setting mask
f1d1fcb21a223e4f42297eeb9db46e7b92c46739 drm/panfrost: Check for error num after setting mask
46e78501855e091759967044fa1ae8a90a97ec5c libbpf: Fix possible NULL pointer dereference when destroying skeleton
ba7eaa76c38eed64b589096f2f8debd9440dc234 bpftool: Only set obj->skeleton on complete success
6ee8516572d8019c1da743c8d4b60bc7eeb40d22 udmabuf: validate ubuf->pagecount
e31502b68efa7c656572c3f36805536c51ae3d2d bpf: Fix UAF due to race between btf_try_get_module and load_module
0e28d9ee0c979359e1d80c795d7cc153638a7a57 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
e1440340549f935f98d66adefa95c691d69d3d62 selftests: bpf: Fix bind on used port
63aa858e38643c39563571e0609fffabb29283f7 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
69bb66c9cefe05bd4c6ad572f0cb9271e662b269 Bluetooth: hci_serdev: call init_rwsem() before p->open()
1accd37b2f2d3b94411d46d795c7c43c9e41c331 mtd: onenand: Check for error irq
6e0b7c7826f60528630126de807462a1de004ee2 mtd: rawnand: gpmi: fix controller timings setting
b3f3250ebd7d2fdc77e2622c10d7c42b6fef2785 drm/edid: Don't clear formats if using deep color
5ae572aa57992013f5b249f048d8909a136da107 drm/edid: Split deep color modes between RGB and YUV444
2fca9f1d01620e4b5293ed884a90cb22a0283d0f ionic: fix type complaint in ionic_dev_cmd_clean()
799e923f0ff6e87440f2e343bf5bb7ad55b48b3c ionic: start watchdog after all is setup
4c44fe0ed7407ba9e534b5865bd4b11d2ccc5699 ionic: Don't send reset commands if FW isn't running
f9ce19f5b095925639020d9fa06ae6fab9816383 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
ebd246963eb2e7c6d7beac6df166af617f38507b drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
224c1edb55c439d5ec6bc4e6eb40cbda101de106 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
ec5578c03e8deb67cf700c564b152385264c8b18 net: phy: at803x: move page selection fix to config_init
2fff6379d4d2404e0b9ee7eee036056c5b0ae07c selftests/bpf: Normalize XDP section names in selftests
74130564dd6c32281782386d504ac826f0d06f7f selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
f6166adc6903e51c44b89c0760fe122a2f02d5f7 ath9k_htc: fix uninit value bugs
b9402630ad3aeed216bcb606e74cd65aadbb7066 RDMA/core: Set MR type in ib_reg_user_mr
ade7c5661746935dfdfa710647289c2c8b1ca38e KVM: PPC: Fix vmx/vsx mixup in mmio emulation
5376f36b57ec7b83cc19683de619d9096c905547 selftests/net: timestamping: Fix bind_phc check
4d7fc574445086daefa15437fd7ee203b2b4a00e i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
41b36ea9db8d8167d54719f3ffd91d155758acca i40e: respect metadata on XSK Rx to skb
ee06801b967be51b16e79d0d6d51bc41c0fe5ddc igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6fc5d5e32b9db179e93e92d4535c0b46acf7d520 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
b6ae5e32b56ca1b87f3f25cb50fb9a80c7ebce6f ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c50f4904ac038bb9288e28bcd0be4c32b9219635 ixgbe: respect metadata on XSK Rx to skb
7319bace1c0007d3c40f5345058b6e36748387f1 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
8f58fe3c1ebaa8dffc29cf5064490a1531e7947e ray_cs: Check ioremap return value
e7c5ce779d715faa5ea5f6944d491ee6b1ea8adc powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
96b98bef696b0da76406c35e0881f818bb1f6bd2 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
6751e02a0c066fa85d229413ecd967359d6b506f powerpc/perf: Don't use perf_hw_context for trace IMC PMU
ab1b4f4adf5378d74561c39af60dc440265fca8f mt76: connac: fix sta_rec_wtbl tag len
b6cd1e70739306c8e95b6cb822d5428e09b9a282 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
37803b27ce280664d494751134e6840d5b8515d6 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
1bf8ee3014532393bd6fe985fd160b2846f1ef89 mt76: mt7921: fix a leftover race in runtime-pm
f38f590980476a2602295ed0cd3de655bfc78465 mt76: mt7615: fix a leftover race in runtime-pm
7bf473d2790501d570b12ac35c2c4e04dac42e7f mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
505970d352b720fa0d4097cc2ae535d70ed66a01 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
ea7fbc099d6cfab8e78f43a3f6d8268949a5fb9a ptp: unregister virtual clocks when unregistering physical clock.
b3bf9d286e399a928865d6f2161100dbcb820c54 net: dsa: mv88e6xxx: Enable port policy support on 6097
cf2e619b581551fe49c192a8a61c246bfdc46e4b mac80211: Remove a couple of obsolete TODO
5af977743f2445e5c200de4823b6190637d9097f mac80211: limit bandwidth in HE capabilities
720c29bd525fbfc792e207471962ae843f45209c scripts/dtc: Call pkg-config POSIXly correct
ddac3cb363407c9b214771e559480938ac717677 livepatch: Fix build failure on 32 bits processors
b9459fce57f0c33a061a48da4080ebf3fbb38eb6 net: asix: add proper error handling of usb read errors
d75413fcc4d696b6d434fbaa2063751244b6f7ca i2c: bcm2835: Use platform_get_irq() to get the interrupt
692e6097de874939dab733214f76fd418054cfc2 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
a1f784181e01f7fd4287d9e2e909393b8a5b49cb mtd: mchp23k256: Add SPI ID table
4c54ddfe936be075a66e38c0997f581661393eaa mtd: mchp48l640: Add SPI ID table
ecce00465ab65753969ac872a529151bb1e14814 igc: avoid kernel warning when changing RX ring parameters
006818818ce1c345502410f22dd528ce906c4204 igb: refactor XDP registration
73959894a919816e3120f1573d42e196e5fda10c PCI: aardvark: Fix reading MSI interrupt number
1fb29af9d784201cd69f70f9fcb9a161264f8abe PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
c6fa304a229b1848c6e5b55e3cf1187714204da0 RDMA/rxe: Check the last packet by RXE_END_MASK
9870006c21ec64e75f1a474e2006da353f7e4025 libbpf: Fix signedness bug in btf_dump_array_data()
d7c63c1a62c5e113dc9279a09e329d5fa3b3388c cxl/core: Fix cxl_probe_component_regs() error message
48d0399305e80ef4dc4bb6a06f9e1ab7f56748eb cxl/regs: Fix size of CXL Capability Header Register
a2d5b6081b5979796e4759efdbf9d86690b95fcf net:enetc: allocate CBD ring data memory using DMA coherent methods
70dfefb017d846f774a6ccbfbef189568d0b2c3a libbpf: Fix compilation warning due to mismatched printf format
f96c71c18f4fc6c67d212f357a0a92478e6c2f8c drm/bridge: dw-hdmi: use safe format when first in bridge chain
be679b91d251f7e150e90c6a8bf8f69e804ccb22 libbpf: Use dynamically allocated buffer when receiving netlink messages
d342773ada25fc735cbe3943f27a64b4cdd62a1b power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6086becfbb697c482db07694a96c9dcee0029807 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d6c95c50f01d8ba9096ad7fecc7eb4543c4e9c12 iommu/ipmmu-vmsa: Check for error num after setting mask
1fbbe1255aeeb116ae23c150aa29a2a0ddd8eb28 drm/bridge: anx7625: Fix overflow issue on reading EDID
ece91cf48eab5822956d311dab35c152d9bcab78 bpftool: Fix the error when lookup in no-btf maps
ea68872fab639f1921797c14130aa411c9aff319 drm/amd/pm: enable pm sysfs write for one VF mode
fb9b1e6d7ba1e5fc050dbc61f8520ad595ce9e20 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
84dd0279732a7b00ac92bae0f5916ed88a373017 libbpf: Fix memleak in libbpf_netlink_recv()
06344b4af2261b71fc93eeaf0a225edad00d40b3 IB/cma: Allow XRC INI QPs to set their local ACK timeout
4654ea56cb6a3cf5e7183a34478d29e054d694e4 dax: make sure inodes are flushed before destroy cache
38bcf7b97c44c01a2a1c77fc1b579620b1bba251 selftests: mptcp: add csum mib check for mptcp_connect
216ab4e1ebd74f1d3b4e280fdd23a3f590c5f632 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
de421238afe5b029f1e8e8d5df3fdb15e50bd034 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
65ab18709d501b8bd969ee4c4af8782b4834e4b6 iwlwifi: mvm: align locking in D3 test debugfs
87eafd320fa0b9cbdbf9c77365570387bb6450d2 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
e4a6288d49405f4d5a78c2d1303667efe3b96a77 iwlwifi: Fix -EIO error code that is never returned
d87f875d896da1150370fe54f99d503670f90f81 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
fdaca2ef11dd883bccc6741d22754709dc1e5164 mtd: rawnand: pl353: Set the nand chip node as the flash node
3d439a86c9cceb96c1b643101e635ae085cfb042 drm/msm/dp: populate connector of struct dp_panel
3ea430b7d882f828eac3cac968ba98ad64003298 drm/msm/dp: stop link training after link training 2 failed
00b0d355280090bd7fe5a1db60f5199b69fd73d0 drm/msm/dp: always add fail-safe mode into connector mode list
b956c37f54f85d1ba45ae553048a10761566ddb7 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
e4addc8170bfdc7686a85b44b35c8da7d1d21650 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
e395712ce98d90f9a1450054e321f1a5f3468c2c drm/msm/dpu: add DSPP blocks teardown
be06c772aad1796f07f0c1ad4dd2eb36b6a42ff0 drm/msm/dpu: fix dp audio condition
3d7b296bbe20dbc63dd772c201ba7bafd7228f78 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
3a9a878b686c403550583d4474d39b2c5b48928b vfio/pci: fix memory leak during D3hot to D0 transition
2522a1cfba83a6e78f4b3d1395a4099c9fb829fc vfio/pci: wake-up devices around reset functions
2e20392ef73fcf4b31c1c5dca2c3df1c895b70f5 scsi: fnic: Fix a tracing statement
8f600799e2b37268d64e77297f17d1daed36066d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
f20870473e9f96e8f617d284eaee999e1e3b9ccf scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
9e203f90ddd4b96cbd45003ffcec0e381116fc16 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f31c19822775e7721cbc2d549a729374927b4e4e scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
bbd468f93bedce0549f866c7dee3dc2db4c7b4b2 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
4976ebd37b4f28e5b5c77fcf4e7fa93bccbf69bf scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
269ab2d992c6d22a1cc7034983b1a85e64579f8d scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
622d19d81ff65de2cebec4aafb664aaca10a1330 scsi: pm8001: Fix NCQ NON DATA command task initialization
2a002c324b3be2e409358859ed1552fb88406881 scsi: pm8001: Fix NCQ NON DATA command completion handling
db58f37f528799476cc5c4d35caa6f6e24d6d9f5 scsi: pm8001: Fix abort all task initialization
19fbc1ae4c65bf73d80d3c17a72a5ee3ef8515ca RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
c16cbd9cbcf8c6c23e70709c01e75a78bf29581a drm/amd/display: Remove vupdate_int_entry definition
5bf5e8b93dec6be37443ad73cbf7a9850cb8341b TOMOYO: fix __setup handlers return values
e1710d0b4291b87a48e04608ad748359bb10564f power: supply: sbs-charger: Don't cancel work that is not initialized
2274ebe95512b7953d63349d5a69a7238b980e52 ext2: correct max file size computing
c002943a0bb2d6c26988319db4f9c70bead1cb77 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
843f8e8e1384af05aa1419616121fa422cddcad5 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
f14bd67ab476b402a638ee1281a04c02c1ba4731 scsi: hisi_sas: Change permission of parameter prot_mask
6157d547272efaa978776956dd9eaf7d1743bc91 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
ed470f98058029bdb77c22962b78c90a88df10af bpf, arm64: Call build_prologue() first in first JIT pass
ed37b9f7150f50eb75a8183dbeba47f33df92f39 bpf, arm64: Feed byte-offset into bpf line info
15834d2b4ee18c97e6cc79a69d1b802801661c8a xsk: Fix race at socket teardown
82219a98047136dad90fa8be71afb9a79985b567 RDMA/irdma: Fix netdev notifications for vlan's
21a8a69913d39b375fea2815c823e41a6a3366e2 RDMA/irdma: Fix Passthrough mode in VM
9785e9e7cb650c8d46315910407a56dfb41860e1 RDMA/irdma: Remove incorrect masking of PD
a329a8b1c8acb051a4eb6df1f37069a35e286a88 gpu: host1x: Fix a memory leak in 'host1x_remove()'
a3ca61d7d3b396af4f4be81117d585efc1ec3ac1 libbpf: Skip forward declaration when counting duplicated type names
02ea1e56df4ff3277680ae60434b73a4c6dea7fd powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
f6b82f9296f5e650c711898fac89446dcb3a716d powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
f0164a488e5adf59bd60da63bba4dc5e501ffbd4 KVM: x86: Fix emulation in writing cr8
ac5a789760f983d08f060a57a51d7315dd6eacfc KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
eb686c7a76cbe075f93085d87c72ebb41070de8c hv_balloon: rate-limit "Unhandled message" warning
111a50e9891fe1304441af3fc7206968b3dcb079 i2c: xiic: Make bus names unique
0d71884652bf06ef84595e2ce1d9fc95456ea0d7 power: supply: wm8350-power: Handle error for wm8350_register_irq
ab30d969f79d850b4c54c2a25c659708e77fc7ec power: supply: wm8350-power: Add missing free in free_charger_irq
bf9fbfdc8c064f81a3edbdd714275835362298b3 IB/hfi1: Allow larger MTU without AIP
e502eb3d5123ad51ac46ba1c06a3f8a38f9065dd RDMA/core: Fix ib_qp_usecnt_dec() called when error
39b426642119120cc2f4f07bae122e89ca2146c9 PCI: Reduce warnings on possible RW1C corruption
de32ae65f0ffaae19a5a1aaf08d83253452822b4 net: axienet: fix RX ring refill allocation failure handling
be87365e370abfc925e93d484e671d69545959e8 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
d9252d443d713d05c6dc538a0822533602c8acfe mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
bb633e36179a81e810f3b21588d05eddc364acf3 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
c18481c90c6ff58d9d18b03977374f045bc58485 powerpc/sysdev: fix incorrect use to determine if list is empty
e4b405b9932a91c279be54c2e573aca43a645fa8 powerpc/64s: Don't use DSISR for SLB faults
3f5b2c6040d2e615df9a39c9f3a758d601dab735 mfd: mc13xxx: Add check for mc13xxx_irq_request
498c0823d7fa50357d602dbc77fde8edd7d64a73 libbpf: Unmap rings when umem deleted
31346ea2e86ef3c17ab79de0e7c74f8cc6c23131 selftests/bpf: Make test_lwt_ip_encap more stable and faster
60b7c51ec9c68c0d9c39030e7a1eb34d10ea8507 platform/x86: huawei-wmi: check the return value of device_create_file()
aa2a70ca0b9b18fc38cd170214870c0b1bc5a0ab scsi: mpt3sas: Fix incorrect 4GB boundary check
308df5ebded320f270575b386bcd73dd091407c4 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
a3f4dfda75d26d477fe51d349bbfaba1128ec449 vxcan: enable local echo for sent CAN frames
ac7269e560088447c9d567f7c1f5b45c1ae2856b ath10k: Fix error handling in ath10k_setup_msa_resources
0b076799bc764a43d71b9126574638b9e184ddd0 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
3d3d489a084426f758afea37de74e9a6f149408e MIPS: RB532: fix return value of __setup handler
43ec6fd62d0f4388005daaa204bd18d87816ea0c MIPS: pgalloc: fix memory leak caused by pgd_free()
2a5af5c6076eb5afa98ee40d25689d7b04382816 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
2aa349e23e6db3197e5b96021c60486ae8bbafb4 power: ab8500_chargalg: Use CLOCK_MONOTONIC
db81da7066f7959e28f607523dec0e4a12496318 RDMA/irdma: Prevent some integer underflows
73b59d030e47fe79d27ee5b748b05b3e807a926d Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
582ef6b425ddd811704cc3ea5b88ab2e9713993a RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
3349fefe2e3ad22926a4265feb4fa5f7c9fcd893 bpf, sockmap: Fix memleak in sk_psock_queue_msg
accd4bdfa73122813491ba9608f2488f58f5b719 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
b3192dcdf9167be692d551b391965524782e529b bpf, sockmap: Fix more uncharged while msg has more_data
ae27a517058c5928a93b42986262fdd3bcfb62e0 bpf, sockmap: Fix double uncharge the mem of sk_msg
2ddca3ddefbcc789efb998cab33620423c229046 samples/bpf, xdpsock: Fix race when running for fix duration of time
ee5fb1bbccf5bc5bd1d24a742b3ad05d4faa4de7 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
bb5af3217ec83eb70a21673c7ffc436bb220f157 drm/i915/display: Fix HPD short pulse handling for eDP
6aeec16ff6c03a5c6ccc5d2d293910ce60031d04 netfilter: flowtable: Fix QinQ and pppoe support for inet table
a3eb95a55a859c97beaa7db2df7fe9192fac2dda mt76: mt7921: fix mt7921_queues_acq implementation
302eae866ab6d9aff05841175feeadc7e3517a10 can: isotp: sanitize CAN ID checks in isotp_bind()
b62d224c2f90555f04011acd3ae47e3e527c6bdf can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
a10b64fab4dae3dcf4aac2ad3cfaab8a1b21deb8 can: isotp: support MSG_TRUNC flag when reading from socket
597392a6926acc30ff50812186c55ddae89a8286 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
f06c526d4241f851c9a1509ce31a2b055386911f ibmvnic: fix race between xmit and reset
5a4d034f9e72c9250181fcab99a5e1cf409cd5cf af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
51a365671e7e2adae93f2cbd673a25902755f7a6 selftests/bpf: Fix error reporting from sock_fields programs
5a18a62788846f1e451257d7dd10aa61d219ad2f Bluetooth: hci_uart: add missing NULL check in h5_enqueue
fd04bfe233a2a620c4dea997bf626379d9efc1b5 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
f141eff389af715a26081d7451e3c80754e44cc3 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
099f6f8920a01540f3e6a09ffd84528503c3e76e ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
4e35737837bae1bb0d160ca1b32fe05df1fc2db4 af_netlink: Fix shift out of bounds in group mask calculation
3bef20b4df924467f11b7ececd46071669b63652 i2c: meson: Fix wrong speed use from probe
bcc5fbdc30df2d6dcdbe7cf328e9f43910f00ef8 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
40c6c51a46d8771ef26afca07949819ba348e868 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
8c98ec3379310a5dc91b5ae46d1efee1876f7eaf powerpc/pseries: Fix use after free in remove_phb_dynamic()
3f55391740da1bc7d1fd4c39c28e538d5065e76c selftests/bpf/test_lirc_mode2.sh: Exit with proper code
08db631275d7206eaa8142c814eacb87558fc40e PCI: Avoid broken MSI on SB600 USB devices
227bc2a576800c6ad2907d8992cf0225615878af net: bcmgenet: Use stronger register read/writes to assure ordering
eaa0b93cc57bbf4303e05537973b1c1e8089ccaa tcp: ensure PMTU updates are processed during fastopen
4af46b2d54d8cb69f2101981b928895bab191809 openvswitch: always update flow key after nat
d1d008fc77981c1a35f01f4500935f61aa6e610b net: dsa: fix panic on shutdown if multi-chip tree failed to probe
3623f6a81e5204621bce067ee0ceb8744f82dfdc tipc: fix the timer expires after interval 100ms
07f75b514f94a4debba50256c7dc64f4f150dc47 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
08954bc5c9b59b7c941218e56bb3ac4314919683 ice: fix 'scheduling while atomic' on aux critical err interrupt
7038c210815aa4106a92139d28b6482919512817 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
afb5af82d7b4cbfeaa2948c059c2931d91f251c3 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
f0616d763f43c495b3587fa1164205a3c4c2afba kernel/resource: fix kfree() of bootmem memory again
0ab2f6785a007175381f27294debf391f4499dc7 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
12befecbdb7a81df25da63faa3a562fdc84f10e5 staging: r8188eu: release_firmware is not called if allocation fails
eea0eea6965a9a6039c41a147bec5a4461f54a9b mxser: fix xmit_buf leak in activate when LSR == 0xff
678b945e1bd7d785e8fdca3cb599939ee7ca25d6 fsi: scom: Fix error handling
376dff4b1c2e5434d019d26bcad250f11f2a1c05 fsi: scom: Remove retries in indirect scoms
47c11ff8450075297e0374b21d2ecc75b59b352a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b5fdd2373dcb2d19bd31cba3436f38f113fa212c pps: clients: gpio: Propagate return value from pps_gpio_probe
e0d308c44451c250b5068fee8d2f340907592788 fsi: Aspeed: Fix a potential double free
1e256d5164d78a7b06ae77e4e9f6e2b263c20c25 misc: alcor_pci: Fix an error handling path
80a7a02907382b9898998b3491f57ab6ff106577 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
2d65a60f07f8132b68d3cd23e950dd350eb4d9bd soundwire: intel: fix wrong register name in intel_shim_wake
38bce84887710a201e7337366b44c2392f7dcbcc clk: qcom: ipq8074: fix PCI-E clock oops
3885aef95f89cfeb14e609730c6dd4ea06e3615b dmaengine: idxd: check GENCAP config support for gencfg register
40cc3484efae6b42a61470ae23363cb5168c2f71 dmaengine: idxd: change bandwidth token to read buffers
3db65edd960f0db59b5ad00fd0f34713510598ed dmaengine: idxd: restore traffic class defaults after wq reset
94b9630795ddf76c9e8f3adcfeaf78e13de8d8ce iio: mma8452: Fix probe failing when an i2c_device_id is used
ec758167032634b74e162cb1caffc8b2d3bc10f9 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
bdc7d6f2c35be48ecc2353c49b2f5693eb0a3c5b staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
4b50e863ab699b85b7bb8b95318e5da33df78d4e pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
468c3c0db9b8a94e61c79a78d5838e09792a2359 pinctrl: renesas: checker: Fix miscalculation of number of states
1b2ee48bbb4612a0b5a190d345024527764e4f00 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
aa8ce191bca0e5911c11514de0af3506d940bd83 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
cb569c7f2fbc6c3ba2b34e966cded8b1d699fab0 phy: phy-brcm-usb: fixup BCM4908 support
ba2e652c69459c472c76dd182c28323c90bb2c56 serial: 8250_mid: Balance reference count for PCI DMA device
3a2e2106bb07bf4911671f361ac45a85c5655ec5 serial: 8250_lpss: Balance reference count for PCI DMA device
fe72521c0b497fd68d80e7b9e708ab79aa62a932 NFS: Use of mapping_set_error() results in spurious errors
abc14d4fbd35fd19172c4d08850fd6ec3d3d0706 serial: 8250: Fix race condition in RTS-after-send handling
79fc81f74a77e50fa15dac2e69c96719892dce54 iio: adc: Add check for devm_request_threaded_irq
ab5392a480ae7c60d7fb4918b34df88caf3345a1 habanalabs: Add check for pci_enable_device
28d48961d361807c1dacd0dc6dbf320881cd7e10 NFS: Return valid errors from nfs2/3_decode_dirent()
d117d45a0ab86b1330f5a033af34a63907b61814 staging: r8188eu: fix endless loop in recv_func
267792f7f7c74bb3524b83277eb55e45869e7c2a dma-debug: fix return value of __setup handlers
350e5a33e9196f87c73e9dba73b8d4c87a3c0bd1 clk: imx7d: Remove audio_mclk_root_clk
91ed95d988d47fb752c2031ec26f2fe9b8825138 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
b467d1e8940d154e9f5fe902f4745445ee6def42 clk: at91: sama7g5: fix parents of PDMCs' GCLK
ccfe77f0c77788a79845c8ea2659a56fc63f53a1 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
aeb6b6b7e96d92d1e22408c192047e0b2a084b54 clk: qcom: clk-rcg2: Update the frac table for pixel clock
aed8af553c17079e0eaa6af5d2c7caef003b1024 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
c337ff5184668ea9689ddfa63050db794c45a290 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
bce7c828009d14a2d86d51f6c03d141dc514c161 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
db2f9c3b1211433f7b2cd2aad4f107b23cc16695 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
b4c36658f66278a543c0f93637708a97dee0edca nvdimm/region: Fix default alignment for small regions
410492d24c28ab5c6b31c49d3cdefc74f5f9e3a8 clk: actions: Terminate clk_div_table with sentinel element
697bdb791d3f0cdf48e752ad7b617da095dff18b clk: loongson1: Terminate clk_div_table with sentinel element
262442e081c03170b305d27cadb213d11f8c7a58 clk: hisilicon: Terminate clk_div_table with sentinel element
93958cdac61d0ceb75ab5f27791bb5d32064392c clk: clps711x: Terminate clk_div_table with sentinel element
effd602ca58aa120e0d6eebdccb0a090e3c82ba0 clk: Fix clk_hw_get_clk() when dev is NULL
d1c85a39c2da69e7717e3e07e0a16fd8172e2a86 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
ebf71380071cf29ced43eb7eacabcb218436e68a mailbox: imx: fix crash in resume on i.mx8ulp
eea63f45a86609ef05b04b7c7236c7300af8d48b NFS: remove unneeded check in decode_devicenotify_args()
ce465748e741877ebc96765ac016ca0ec0d2728c staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
dc6231446bbc04bee66b8879d812acec7768a907 staging: mt7621-dts: fix formatting
907252f198564c67ff2f491250a9978434f6d812 staging: mt7621-dts: fix pinctrl properties for ethernet
e00036c02228e50c8cd5b91c3fe067081bf0f81b staging: mt7621-dts: fix GB-PC2 devicetree
017e79d3c9249e1158ca78df33810f5c5027f4ae pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
88001bc3ab7dfbf5c260c6bf4ca46a06d7d462de pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
08cb9bcbc8c6e9f5bd5882f811b44f6156ec538c pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
42f7663c3d43ff8a008f55e92fa42e6c1175cb65 pinctrl: mediatek: paris: Fix pingroup pin config state readback
be4f76b369de5be685e5a5a6131ac10390eeb360 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
f5c34541ac58ae9a3d80f95d933d7d85ce8de44b pinctrl: microchip sgpio: use reset driver
9bf0179aef654da6b012d667cc52345270d50eaf pinctrl: microchip-sgpio: lock RMW access
d0c8ca82cfbb8e0f1c9600b2f078bcd706ac1302 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
dec887096dff599df788496331b94626b312a429 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a085ab2dfdd70f2c5de89b947f4739eaead04fc6 tty: hvc: fix return value of __setup handler
d26ea7e2dc27f5d4b22be1dfdebe8aca9ddfe9eb kgdboc: fix return value of __setup handler
864b78205118704b63242e4497db8ee92a8687e5 serial: 8250: fix XOFF/XON sending when DMA is used
74f384f4dab5e753610d26ffc0c8882f0dcc7972 virt: acrn: obtain pa from VMA with PFNMAP flag
1a9797c250efafacb5709d967cb4d64b419a3026 virt: acrn: fix a memory leak in acrn_dev_ioctl()
1d3dceeac5a32308c1a8ece8f4124688b6edbb52 kgdbts: fix return value of __setup handler
5c413d020adffa59efa0b864d9894ec3f164f80d firmware: google: Properly state IOMEM dependency
6215f8d41e91955a7d8f100deab4652c4c0a3064 driver core: dd: fix return value of __setup handler
5d837e2174f63b430fa50521fdab2daaff03aae0 jfs: fix divide error in dbNextAG
e3dfe71cdcb919807cbd194bc5a82aed738901bd netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
0562157f082c901b758e18450fc1280172fcc3f4 SUNRPC don't resend a task on an offlined transport
8bf1081ae1e6920fc579d628872cb342ca0ad8c0 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
5f82a9ad681e28c42605223a2cca25fc8394581f kdb: Fix the putarea helper function
54c31b1c6d6cd2f25a668b4958b5f5ff6435b72a perf stat: Fix forked applications enablement of counters
2ddad6a1e8a7d9581fb2a51f00d91b50efc52d61 clk: qcom: gcc-msm8994: Fix gpll4 width
2e8125bd7b4af431d82e1beebd855f99d2b6e6b0 vsock/virtio: initialize vdev->priv before using VQs
c94afc3fa1e25408974672dded75d7b383f8f7e8 vsock/virtio: read the negotiated features before using VQs
9b27204d2f7702104cd3a527be5e81cdaa3a8d29 vsock/virtio: enable VQs early on probe
fbd3c26807dc2b298e6d45ee052100824d4f6e33 clk: Initialize orphan req_rate
62d3758f997dc99e3ec16b8a42e9cc1b3c7b1f78 xen: fix is_xen_pmu()
c8923310ec46fe70880e600f8e5b37e22a4a1a39 net: enetc: report software timestamping via SO_TIMESTAMPING
a5cf03b550626b550ef5e73af83e265fc4c61c1e net: hns3: fix bug when PF set the duplicate MAC address for VFs
973a64fe03dfa9379bd8f5d9bacd703c25d04cf8 net: hns3: fix port base vlan add fail when concurrent with reset
678b567a67ac37deed419b6061322b5a9bc4be24 net: hns3: add vlan list lock to protect vlan list
6562b3e9895e5ff48186893539e4106dd263921d net: hns3: format the output of the MAC address
12a6ce70232056e69c91cd57dce96a5586b0e787 net: hns3: refine the process when PF set VF VLAN
678555ff097ec421842ade8966137e9997770daf net: phy: broadcom: Fix brcm_fet_config_init()
b8e9899cb9e73bb10f19ca5093e193d2d8c5e240 selftests: test_vxlan_under_vrf: Fix broken test case
a0f63f8de985a3b612599ccb53d82365fd536b57 NFS: Don't loop forever in nfs_do_recoalesce()
400c684d6f8b834847c9b978c9807570ef27eda9 net: hns3: clean residual vf config after disable sriov
ea123bba58152303a957f08fe892bea78072545e net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
ade37d4ea9a3383bcc0c8fc26ae12e283af920d0 qlcnic: dcb: default to returning -EOPNOTSUPP
39438de973efab2b5c94afc3273574273dbd2cee net/x25: Fix null-ptr-deref caused by x25_disconnect
048c4ab0a22c763bba336db22e67b2f714b3e472 net: sparx5: switchdev: fix possible NULL pointer dereference
3fd5179ea39883c75da4c4c2378b29cd8cd7fd7d octeontx2-af: initialize action variable
cc643dea5d9009b9e657fa1e94315fb496fb70fa net: prefer nf_ct_put instead of nf_conntrack_put
661c4fc92269aaf396704ba0545fe07a763028b5 net/sched: act_ct: fix ref leak when switching zones
d4e97cda378bcaef6115948b4578edd256d63b7d NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
bfa094636a342bd1d2be808e1c9a3f7ed45f79d6 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
d9c1382cfda88c89ccf4409a1fd06619927a35ad fs: fd tables have to be multiples of BITS_PER_LONG
fa9cbd8be772248a7925ce5c872ae60475aacdaa lib/test: use after free in register_test_dev_kmod()
eab6d78c8511d55ab1f70932b417af13512651a0 fs: fix fd table size alignment properly
7397c3bf7164d82669c8eaa1586a655114b2b28c LSM: general protection fault in legacy_parse_param
607f6ba6130792e11116e646fd829a1e074e8b89 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
310a2e263086f0e7cfadf77d73caa199452df44a crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
3275c9a2b3c7588f1d3e98d9a015680623235cb9 gcc-plugins/stackleak: Exactly match strings instead of prefixes
27754ad666111b5a6e22f7d58f53b347e0e1fe6c pinctrl: npcm: Fix broken references to chip->parent_device
af421affda0fd837f4eeb605615ef9102f2ce6d0 rcu: Mark writes to the rcu_segcblist structure's ->flags field
f277dfdb1d8c9da24db31075f4bdae87da3a4dc7 block/bfq_wf2q: correct weight to ioprio
72f0cb318e218aad43bd580175d3a6f0f79dbf41 crypto: xts - Add softdep on ecb
8af9711f6b345cc9bb8eccde8c197d1e6d2fd129 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
3bcceacf4844ecda9ce2b3a7155126455b8573c4 block, bfq: don't move oom_bfqq
6c65773b00b68ef3b512b37a86d99656de754c46 selinux: use correct type for context length
429c088f3a5834c6022440d513d16889e453979d arm64: module: remove (NOLOAD) from linker script
83cec02cc14cf099e55fa144b7dae5ef466b4dc1 selinux: allow FIOCLEX and FIONCLEX with policy capability
87d534d1d6590dd89b93bf0e5f70640ccb856cbb loop: use sysfs_emit() in the sysfs xxx show()
f180cb5eca515af1078810c1f72ee6ac58f368f2 Fix incorrect type in assignment of ipv6 port for audit
409fc59b6ec59b49a70c8eac41bfabb2c60cd4a1 irqchip/qcom-pdc: Fix broken locking
37684191b0a502b616799853ea77e01ba4ba8ed6 irqchip/nvic: Release nvic_base upon failure
60a819b2ddcb17c2caf5af247eb9b2bf80874fe8 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
c8a66196a3de1a8e4d0ca951f08c36d5d44b9f0e bfq: fix use-after-free in bfq_dispatch_request
a07d4fc58ee8e3598aa19fcacc796a26cd817eee ACPICA: Avoid walking the ACPI Namespace if it is not there
c5bed6658fa2061946798e3d2ae24fd4a5c88ddf lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
c9986cd61c526a83682b3ee76164e1ef4ddbaf5b Revert "Revert "block, bfq: honor already-setup queue merges""
3d4c2f44a681b1c62882e2731eac35f38166a5ea ACPI/APEI: Limit printable size of BERT table data
c7c50b1453a5e2fe4387e6801c55f2326a94db21 PM: core: keep irq flags in device_pm_check_callbacks()
936be5650f92861f0da1ab13f431fe25dedb2bea parisc: Fix handling off probe non-access faults
8398aff12b357cded3cb647d2c3b6cfcc2c516ad nvme-tcp: lockdep: annotate in-kernel sockets
dcebd8407763405fc2bcd59e56e388903a0f0b72 spi: tegra20: Use of_device_get_match_data()
ed3aa87775d9785ca3acdf463cad2507820d765c atomics: Fix atomic64_{read_acquire,set_release} fallbacks
e2b0edc8574d00a8eb6dae04a526f1e104246d9d locking/lockdep: Iterate lock_classes directly when reading lockdep files
386ced4fca63a1a6ce14c7bf7d7d46b73f17b39a ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
c8dce915ce417bf75d6e05a1a0fd61eadf7b12ab ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
41acd3fa833d7c20c8ec2a459048c525f3107c44 sched/tracing: Don't re-read p->state when emitting sched_switch event
27fb3d44f97b6beb2db0a6ed3b068ec2ab83c732 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
63603561e2cc09038f3b00e782bc0fc98b14d882 ext4: don't BUG if someone dirty pages without asking ext4 first
ae3f53883cd3a502727ed31aba150bd32c05272a f2fs: fix to do sanity check on curseg->alloc_type
ae7e2136af138589b01aa121247e81e8c5fa5c42 NFSD: Fix nfsd_breaker_owns_lease() return values
6e66bb8e6fb208ed2437bab6f4c4e29a14f6d1d7 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
d12ed287afbc75119a2979e0e40826bfb58d635e btrfs: harden identification of a stale device
f82238f16fd5eb3a29f1f1e239b280b9db768461 btrfs: make search_csum_tree return 0 if we get -EFBIG
7c7d75457ea845903686adb8139c4a8fbdc3e5ea f2fs: use spin_lock to avoid hang
f4719b592e6b1e1fe08c95d2df6b73bb8091f8ac f2fs: compress: fix to print raw data size in error path of lz4 decompression
1e2564aebabb2b0882cb6842356f4c7f989bb5e7 Adjust cifssb maximum read size
4e15c77cdb2627871228f6818255f046f4d8822f ntfs: add sanity check on allocation size
eb4072ec2550eed1ed821148204fb691f823d6e3 media: staging: media: zoran: move videodev alloc
329dbd414d297c5b775084d22c0141291db0f807 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
f0ff7a4063d91bc4fbce89194a1e922161bcfcc9 media: staging: media: zoran: fix various V4L2 compliance errors
0406728798060e008f0b41b01413819a34bfafca media: atmel: atmel-isc-base: report frame sizes as full supported range
64badcdb341633e964cc5fc1aab6d8cc215167d4 media: ir_toy: free before error exiting
cc9f9042df616d1fe03a2518f7ed3e872b61d507 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
3e40cc1964f442c7852043e766258255a2fed6fe ASoC: SOF: Intel: match sdw version on link_slaves_found
3c6a0da09e416466d076dade1bc99f926f1b4d3a media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
808e9bf73ebcf94f131de79ef423fa9cf07d9627 ASoC: SOF: Intel: hda: Remove link assignment limitation
2cbabb6efc06d99ebf111fcef9f2cfb2a73d0238 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
6e34699455c48b2791a3091015a286993246f7e3 media: iommu/mediatek: Return ENODEV if the device is NULL
733153c740e3d65d83f52bdaddaf700c3ab7f6e0 media: iommu/mediatek: Add device_link between the consumer and the larb devices
34af5ec930ab6ff718e3ad22d763e6af79ff2af8 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
25a944073743ddd26901fee16f02c6332c54c8b6 video: fbdev: w100fb: Reset global state
aa0eb3723679c5acdac9cda25ae099d9498bb33e video: fbdev: cirrusfb: check pixclock to avoid divide by zero
a901b4d19da3f2005268ede23979785a9e923e3a video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
d96cfa01585cc4f3c06347a91c06b2bfbd2d7e1d ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
127dbc6fd5db3331ff0d17c73ce2dbc40880b978 ARM: dts: bcm2837: Add the missing L1/L2 cache information
fb82f178df434815ebd73b03a4a92948e1ea47ff ASoC: madera: Add dependencies on MFD
d82f79e651459077fb0a7f8e262ad3c5ca98d8d5 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
e611ff413cb6e94573a37ee01be01b91ffdd7613 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
bcabd896d97a683f31d7fe5a52220df8c3580e14 ARM: ftrace: avoid redundant loads or clobbering IP
21284ee9eabb0de1d1cc8fee4f39df564574decf ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
47b24ff5dc3925ce7d0851e21ff006c2823ab107 arm64: defconfig: build imx-sdma as a module
3cba5f11d939bd7868eb2db56d8da348c0e4e368 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
9f00a0a6dc932ed55b8618417a1b0bac5c716f38 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
deaffc24671e9add92d0297e4a9febd48aa508ff video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
e1d4bb85d10c360d5c6ed4a6433f49a566fc4e6d ARM: dts: bcm2711: Add the missing L1/L2 cache information
8050b93d312d8470e5f8dcf3e70fd989d9c7a0f5 ASoC: soc-core: skip zero num_dai component in searching dai name
d27a1e760de64267299b0b4aa64f24e7e86983f4 media: imx-jpeg: fix a bug of accessing array out of bounds
e5520252ec69564cb0c16288b3f44644b38cd134 media: cx88-mpeg: clear interrupt status register before streaming video
3164f25ad60b99378e653b69719995e3b1825577 uaccess: fix type mismatch warnings from access_ok()
bbcee1fbcee07c3a9360327422bfa5c033ffcbe7 lib/test_lockup: fix kernel pointer check for separate address spaces
82b08488dcb62d984223b4e87dae930b426b5c84 ARM: tegra: tamonten: Fix I2C3 pad setting
2c5befc6d36e2503b9187f07d66719df59899c62 ARM: mmp: Fix failure to remove sram device
f552caac1520cd762518bb6735cfcfce17cff526 ASoC: amd: vg: fix for pm resume callback sequence
b98e9e467ec73a6f82463092a4105a4916bf6d2a video: fbdev: sm712fb: Fix crash in smtcfb_write()
c509f4299b464369fda7080413d6053b0addc7f5 media: i2c: ov5648: Fix lockdep error
bfa50d0db3b4690f7b24ada2ab13836f7ae33316 media: Revert "media: em28xx: add missing em28xx_close_extension"
0c15e0bda5e220cf501689e958edc16bf2cebb1c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
c106ef5b427e726bed0ea87674273328c8f9803f ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
82299409ab76e38e23cd0476ee53f11ac2cbaab9 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
adf2e9dce16e6b4a7dbe3ecf030fa1b071e91308 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
c25c7bc5cd7841d83db41816425ad0d55acea2d9 media: atomisp: fix bad usage at error handling logic
78ee33ffa24926704ec85cf0a312644d751cdfa9 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
18d9133eb70abe6b016400fdea94c001ac47394f KVM: x86: Reinitialize context if host userspace toggles EFER.LME
963e2d66cf1e45d20cc5a440f187e8cd5c1823a3 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
d00ee9ce8c8fa5c8cff3064222747948dd81a31a KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
7e9e9df2fb3cb1c3a4b3238e610fb61a35630336 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
afdb3ed88a30bb99d01ac13685c69bf833eaf409 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
c159d47d51d8a0358fd1035b7e990b988b97cc48 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
506f766a5ecabdb028eff252a6213d4789359f5c KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
a6797faf030d2c9906ccdd4cf920a0fe22023c6c KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
222594ecb041b42b80ca02a37d5484bb97ae555f powerpc/kasan: Fix early region not updated correctly
8fa8d08ff8074443dab510d46c933bb10e66fa30 powerpc/lib/sstep: Fix 'sthcx' instruction
28f9e459fe07bbc42ae48b3ea35115bc6ffc0502 powerpc/lib/sstep: Fix build errors with newer binutils
1bd62503bf94f4fecde9eb190a50aaa4aba7df78 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
f76f531791e003c6a1ff9faa26a3c0fea9fb722a powerpc: Fix build errors with newer binutils
386372945c47e93f523daddd0ad9ae72c80f019b drm/dp: Fix off-by-one in register cache size
aa65fcb980b3607badfec795862d3b85c071b59d drm/i915: Treat SAGV block time 0 as SAGV disabled
ea552d5441e1f11011eaf7f23fff11fadc338a30 drm/i915: Fix PSF GV point mask when SAGV is not possible
ed271cde0085547ea729d8284e6e46912718cd34 drm/i915: Reject unsupported TMDS rates on ICL+
bcd7e66ed558e5c51c77a825cafcfa3475477aa4 scsi: qla2xxx: Refactor asynchronous command initialization
1c1fb3dea5ae9fc4a2e21b7cb68dcd821b12a1da scsi: qla2xxx: Implement ref count for SRB
052f0cb977c4f86cf8d76eb2ae78e3e1be6074a6 scsi: qla2xxx: Fix stuck session in gpdb
3323b740a47fca2dd6dc6df56a449f9a33a705f2 scsi: qla2xxx: Fix warning message due to adisc being flushed
3ebe4ce2c8a02a018d67b45a82fd87ffeed2d808 scsi: qla2xxx: Fix scheduling while atomic
9b0ad9a2df59b5e9dd9cddacbc9460b44a444e68 scsi: qla2xxx: Fix premature hw access after PCI error
c04ed8dcd0cc34d1a69c6df55a7f623e4c72ed56 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
0b6a67b662fcd017c525d651507bdb8d97817bdc scsi: qla2xxx: Fix warning for missing error code
e7739758aa3de594639e6bb97cb5731f6017b53f scsi: qla2xxx: Fix device reconnect in loop topology
d4ad0f4fce050d714faf683172d009435563d651 scsi: qla2xxx: edif: Fix clang warning
80fe820093f3f2a461ddc06696698e3c59fe0a9b scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
2dbe1d8ed11f88a4d601ba4fb6f392ee82ec12ff scsi: qla2xxx: Add devids and conditionals for 28xx
81ebbe606425fa8988c57c0aa1c1e98d41a73077 scsi: qla2xxx: Check for firmware dump already collected
c19e4e5da0c505d483d8389f66bd2c1886aac3b5 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
6df9ed9ac0ca2c24a1b27cdae5ad8685d32f5f24 scsi: qla2xxx: Fix disk failure to rediscover
1558a4b2cd57b0074db9d2f55756db73cfcb1635 scsi: qla2xxx: Fix incorrect reporting of task management failure
349917e9ef491d86fad02274568f89213adc1aba scsi: qla2xxx: Fix hang due to session stuck
806cef41e68b5767726432119119370a17d2acfc scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
4b7a14b2ca367aca27ec21a7d19f79aee3da9bdb scsi: qla2xxx: Fix N2N inconsistent PLOGI
626a12237b2141f34b1b65100d585a8fea3e31df scsi: qla2xxx: Fix stuck session of PRLI reject
124ac230855eb613b6bc3aadcda2a396f7e6cee6 scsi: qla2xxx: Reduce false trigger to login
94e1963f84abac8b6699e28eb8cff98d319ff946 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
ac16b0efae0f5964247f1fb1d2e59e99aa10c807 platform: chrome: Split trace include file
1da88beca96919ef181b1669cf3d7942274d155e KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
7112c2877dcabe8589cd54e71ccb27a9e4c814f4 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
b0a23c50523665f8253f0d847a7ba45b3f34cdad KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
d78effeb4101d9fa298de819e5502960fc71fd23 KVM: Prevent module exit until all VMs are freed
474fad95a5b8eb3f602f1e83ce7d170b26b63e6e KVM: x86: fix sending PV IPI
607776b159c77c2c1fe3e873a23f936532a66b71 KVM: SVM: fix panic on out-of-bounds guest IRQ
a8f6cddb97d847098f2e41276447767b79b0f934 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
320ddcde3e6050c581a2330d4b33110eeb960caa ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
0656e1229e69c2b54c842b92633d134076c7aa8f ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
307b29b5acf5e3beccc906280cff63fb4e902653 ubifs: Rename whiteout atomically
40a7730b9561bd9efa3bde83c70ac3320abd7748 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
f82dd3d025415780835e76c08fef5b4c21da2fcf ubifs: Rectify space amount budget for mkdir/tmpfile operations
976b69e37854b3e43dca4cf9928f8a6bfbb5d84e ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
95d9a16d2a2ab1260e13d10b8c54499168f9a02f ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
1b50f43a8c80ab66d2b447c41d6ae77c76dc9afc ubifs: Fix to add refcount once page is set private
15979cba6b4f3782ef90474dafc111dde1d17206 ubifs: rename_whiteout: correct old_dir size computing
ff03d2d908dd043c70058e4bf8dfd20b18f7631e nvme: allow duplicate NSIDs for private namespaces
e2c70380d2387de0f996dc5b66bdcaaa48f9e0b8 nvme: fix the read-only state for zoned namespaces with unsupposed features
81e572a6b170817457c2da3b67ec78296b1a3886 wireguard: queueing: use CFI-safe ptr_ring cleanup function
f901525ed1022ffcb4f2008c724babc7c90bb7ee wireguard: socket: free skb in send6 when ipv6 is disabled
14c89bfbc14fd97fc95d01e1354457025400d4f0 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
0c8ba145e2f57baf7766eb01429e44b11c29addd XArray: Fix xas_create_range() when multi-order entry present
3861ca4c27df857218b8e2377b2dfa2cca39bc69 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
85ef1b866e636660b7e904b528c23da5be3b2299 can: mcba_usb: properly check endpoint type
a2c3b21681a79dd571da659c7ee4b1c5b4934eb2 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
aa046f775ffd3c7f75bcfbaa7edb8f68dcb4f4c3 XArray: Update the LRU list in xas_split()
b14126dc74be1af30cb724458f61265e7c651b55 modpost: restore the warning message for missing symbol versions
e5367ee44b1b7deccf31ad8ae08cacacd3e3f82e rtc: check if __rtc_read_time was successful
b60dfe84db7c3e87649c053643e090b6c315b36a gfs2: gfs2_setattr_size error path fix
2e7108d6fd9cdba1f3ab2300c1be2da51025b8bb gfs2: Make sure FITRIM minlen is rounded up to fs block size
94b86e33f11820521bd98701facb49700ae4a400 net: hns3: fix the concurrency between functions reading debugfs
ac3b73f820e222cc3d694c14ca8dc9ea734d6f0e net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
63522e8c7a91c9dd45b54adea7ace546c22abac8 rxrpc: fix some null-ptr-deref bugs in server_key.c
cb838d11562e9f1a484acd294c263584a8ffcb32 rxrpc: Fix call timer start racing with call destruction
d40f6d4ece9c5c864440e08135bab960558e871d mailbox: imx: fix wakeup failure from freeze mode
145f477dfd959bc65df83e2672d594ac8519a25a crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
dd382c65431b0a4d618af29616c7e2be16cfe097 watch_queue: Free the page array when watch_queue is dismantled
9e274c05a24295d09b9b7eb789db36c74ee92984 pinctrl: pinconf-generic: Print arguments for bias-pull-*
4da6141b75af78641c843eafc202440620083344 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
64b93a9eef7991a42be0d8e6dfc10b4c95d57bc9 net: sparx5: uses, depends on BRIDGE or !BRIDGE
7699e5c8c0299faac98ebb79777743b11bf8c7e7 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
379e62c8a3edba920bcfa8495080a5504d5d9a08 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
3f15154ed01ade48cd6cdb961536918737c38a62 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
1f3244d67326a1cbc81865967cf0f4deb1aa4ab5 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
26e6bf19cc5113bfd0e1cc909b359fcabecbd14e ARM: iop32x: offset IRQ numbers by 1
bc16667e74cbcabd8c4d81a228aa2db64e1a7382 block: Fix the maximum minor value is blk_alloc_ext_minor()
3fa65da16cd39aa26fe2b3dc3e96e7eb8f4b0216 io_uring: fix memory leak of uid in files registration
dd6dbfa1dfe0c03820e58373db3afb0cbef0f79b riscv module: remove (NOLOAD)
cf6e1a04f452bb6742b853cb79146400ecde5195 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
40ddddfaf415779352aa4eae6084298f9794ba4c vhost: handle error while adding split ranges to iotlb
c46f2b701c70c51ec56fce00d3b866a3512a988c spi: Fix Tegra QSPI example
1f13b8c6abfe1f7de39f3cd756c6c0b5c226d791 platform/chrome: cros_ec_typec: Check for EC device
a7ae94048b9b82079361645b1f3cda01816a4411 can: isotp: restore accidentally removed MSG_PEEK feature

--===============4243513341185546578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-262ef3690c02-a9a8e43b5c20.txt

25a6a7dc7fb97ec7dcf1e898b4576516347757b1 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
a61800922ac3b9dec8771d87f536c05bdadc5d61 USB: serial: pl2303: add IBM device IDs
9fb922518054f1888f644fcdecc58429344572f0 dt-bindings: usb: hcd: correct usb-device path
33aa329889a90d9ca8e3771b5a23d4e360150092 USB: serial: pl2303: fix GS type detection
72ce6aef5f399ec250c10ddbfc3b5532de6ee16b USB: serial: simple: add Nokia phone driver
329a645d094cb7e5b30335e9ab6d20826ea0bdea mm: kfence: fix missing objcg housekeeping for SLAB
7c0229f10354866f8a781620be365aa9dd0dce06 HID: logitech-dj: add new lightspeed receiver id
033972efa014b7483b11b3b3c7fa08287cd2bc49 HID: Add support for open wheel and no attachment to T300
06670bce320b74fa8d4613339c82f640a3512062 xfrm: fix tunnel model fragmentation behavior
7f98f77f2991f5c94cd3349fde456aa7d325f63b ARM: mstar: Select HAVE_ARM_ARCH_TIMER
5783de75c4a85fc6d9abb7b782ea039331cfba30 virtio_console: break out of buf poll on remove
b04e50be290f369b6583713a3bcf397561aa621e vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
c15be99c1223e3eaf00510251347c25101fad76e tools/virtio: fix virtio_test execution
13d4198d460190eb5f15236a69d5cc5332b52ec4 ethernet: sun: Free the coherent when failing in probing
b3d20bb6a1d31721daccd8e16ef306848458b279 gpio: Revert regression in sysfs-gpio (gpiolib.c)
65f0151d83c9a3836e4d4ecceeb32e177278d915 spi: Fix invalid sgs value
5ce60d03adfaada321b9e90f8f88ada57ebf3ff4 net:mcf8390: Use platform_get_irq() to get the interrupt
44b867a475fc7a18ff3691fc0579973ae0d89a51 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
7a07572a3908b071345a5a863fe1a0c804b6ccf0 spi: Fix erroneous sgs value with min_t()
76692b59a850da344a4d3679d0e7817f5fcf25fe Input: zinitix - do not report shadow fingers
42e86ebec079359186541e4e4cc01a5dfe2595f9 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
cfcc38384e599337b127b1a10ee6746716c0acc9 net: dsa: microchip: add spi_device_id tables
b2155d2eda1c602d181123397e4f7ad2b78bdf11 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
0b97de6aceb0bef335e88410feeb5e4642cc005d selftests: vm: fix clang build error multiple output files
d29173be6718f975ba72f49d958264773d04a3a0 locking/lockdep: Avoid potential access of invalid memory in lock_class
a42ad1109c324a4c747db9d31d74aa1ed3c49faf drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
fac98104c7c472d706ce1f3f12218f0e6d375039 drm/amdgpu: only check for _PR3 on dGPUs
02e479b875c5287b689c3ec209ecdc4e9e7cb3ba iommu/iova: Improve 32-bit free space estimate
1f733ed3f7df2d4039a4752a314785e7b17055ce tpm: fix reference counting for struct tpm_chip
43819d2d7e55ad87d785705d181b52fd98aac84d block: ensure plug merging checks the correct queue at least once
4a5005a170bb58e723d5021e8af827c75d6ac8b1 block: flush plug based on hardware and software queue order
3f562c4a578cf0d40c8472a2b4e34e4bb3cebf9f usb: typec: tipd: Forward plug orientation to typec subsystem
e89cb296f851a8ec62468464afce128bf01924e2 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ea665c3a9853950c57982a9fa2f79e51a1472ea9 xhci: fix garbage USBSTS being logged in some cases
a2f966e6a086ec0b76d7fb9e6589363d0a2e7a04 xhci: fix runtime PM imbalance in USB2 resume
018349d95eca2d108329832233ea52367c617c82 xhci: make xhci_handshake timeout for xhci_reset() adjustable
21556a326f0f65da004cec40b2fecd6ac4e03f32 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
2885c95aff3f5cd9dd88ebb8f3a9cd50e190d7b1 mei: me: disable driver on the ign firmware
76b9f7f355cbe6d4a95d952d578a890f818a1a88 mei: me: add Alder Lake N device id.
e352b00291c7ac4eea0e683e768b643e8f3f6e12 mei: avoid iterator usage outside of list_for_each_entry
300afbd9dd4ecb9416b90732dfdeb5952b402977 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
406c1a5058d05ce1c218ff251d948a58b79df495 bus: mhi: Fix MHI DMA structure endianness
fe04f5a37876e8a8772a19482c0a453afe10c6c0 docs: sphinx/requirements: Limit jinja2<3.1
ffe9ef59e42f4997db66ff973321e7e7e8c7f741 coresight: Fix TRCCONFIGR.QE sysfs interface
a29a23baed3d9ef86dcf95b134226fff462eae55 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
41c9f49e666f74f10bf526d36839e36fc9d466f7 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
274a156d109c6deec3e0768988c14a7d9c7ae67f iio: afe: rescale: use s64 for temporary scale calculations
f44a88af09cf3ddcdabc5aec741fcf8075c3a06b iio: inkern: apply consumer scale on IIO_VAL_INT cases
34970b8c794430988dbe44377230613233cf491c iio: inkern: apply consumer scale when no channel scale is available
aecb7bfc7a1b2babee35bb64480060c30d71aff9 iio: inkern: make a best effort on offset calculation
159a1a33fadd6b802045524a562f13804aba17c0 greybus: svc: fix an error handling bug in gb_svc_hello()
0d440148b5ee89b058996df1b09ea5e0b2edf54e clk: rockchip: re-add rational best approximation algorithm to the fractional divider
398c2fc72293398e580ae328865ee69ba0fadc98 clk: uniphier: Fix fixed-rate initialization
41cb7e5f17a6bf3024075d7c65335d88db4d66b0 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f91afc833f1a1770fbf914ea15f30eb209fdf21c cifs: fix handlecache and multiuser
504917819dea1e149d8fbfe79bbfeb6c0098ac7e cifs: we do not need a spinlock around the tree access during umount
076e473b5699e3ef880bd378a95527457284af29 KEYS: fix length validation in keyctl_pkey_params_get_2()
ea1fd08f5c4b2ec210037231777671e405ded8ef KEYS: asymmetric: enforce that sig algo matches key algo
df5ef0c2ff8deefd3071ef60a5292c484a7a48a4 KEYS: asymmetric: properly validate hash_algo and encoding
d71eaed2dbcb32ac98a722e3cde09c3518e3db83 Documentation: add link to stable release candidate tree
7b9544b10bcce7bca0088b35978d4eef445500a0 Documentation: update stable tree link
60edd98097a8f331088510395b650c5aa62fe2bb firmware: stratix10-svc: add missing callback parameter on RSU
c444891c4687db2e638c28e7289aed0dcc4d7d2a firmware: sysfb: fix platform-device leak in error path
63de12c25b9f97866541dc07d10149a4b4405453 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
69a470f35b85d721cb09f3b48f11b258ce7955de SUNRPC: avoid race between mod_timer() and del_timer_sync()
e083abf3748abafb9d2d9b110c50ad40763dcd50 SUNRPC: Do not dereference non-socket transports in sysfs
04bfa80a86fae78563255bee4647c6fda7b78507 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
a503cfbd34ecaea52c81aa932faee9876a386584 NFSD: prevent underflow in nfssvc_decode_writeargs()
9d94e773d742569311f94d0fb70ae4640295e96b NFSD: prevent integer overflow on 32 bit systems
61393e7fd9d93529d2523eb1036eb14e7c1230f1 f2fs: fix to unlock page correctly in error path of is_alive()
32d32a3aba4ee301db6163eea2d5a6eef22ffba8 f2fs: quota: fix loop condition at f2fs_quota_sync()
605189ccc8ba0d73c5fea58bba6e76754e744158 f2fs: fix to do sanity check on .cp_pack_total_block_count
7753179b7616e2815395626ad2e021b1087dce53 remoteproc: Fix count check in rproc_coredump_write()
c59219f6e662ec84eb578a02bead9b7fd3ba8f73 mm/mlock: fix two bugs in user_shm_lock()
ee6a357620756d187cb5aac660c4aaca74191024 pinctrl: ingenic: Fix regmap on X series SoCs
43775ad68486e232290d3a1dd272745e1b656462 pinctrl: samsung: drop pin banks references on error paths
441e4a2fcb85601120b5f7a660992a9df2dc16cd net: bnxt_ptp: fix compilation error
4724fa38fda6ee27bf34476f63664dd24ed5a5bd spi: mxic: Fix the transmit path
9eb1d367bba80076293bd2b1eb06e14902f81dd8 mtd: rawnand: protect access to rawnand devices while in suspend
4a48ce346c0b95f22e170b66e2d5b5049dc8a583 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
424de7ec1dc28201db2310e6a7b8578c18c9548c can: m_can: m_can_tx_handler(): fix use after free of skb
a5199617b96a31d2ecc54a17f811a076d746ce78 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
c7bd0d1bb1f9343f4fdeabccbd03146f78fa7252 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
14e5d51863fa26108b83a021d1b5dd7948ef7976 jffs2: fix memory leak in jffs2_do_mount_fs
4de73a0d4aafe0246747bb85bdbbc20331e36477 jffs2: fix memory leak in jffs2_scan_medium
7cc161837a69c89245b76fe50c35eb19dd41ba85 mm: fs: fix lru_cache_disabled race in bh_lru
575f2ad3bfd61d3b364b3f095b04a9c4f37bd983 mm: don't skip swap entry even if zap_details specified
974539107a58b99a252fa80ba11c7929be08454f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
cd9af964b8ea7a8859096176385f7ce20132034b mm: invalidate hwpoison page cache page in fault path
e98a0c892c1885d95dced7a4b65cb9b0e95205b9 mempolicy: mbind_range() set_policy() after vma_merge()
62378d419fa55909114337852f42aa0ad1a2cad9 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
3ed75c7a715026a95962817003f58a47051f772b scsi: ufs: Fix runtime PM messages never-ending cycle
3bac6deed6e96acb372c57c9a3e34a70727a7ece scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
84c5aae479f835ba5201a930b173c7b13ecaf550 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f537a43709d183294d05715bca8f043e5c7b4926 qed: display VF trust config
132f622f54a883ed60cadc9c100e68065ed3e33d qed: validate and restrict untrusted VFs vlan promisc mode
294ad194cc5e080cfd851710322a5fb67d866117 riscv: dts: canaan: Fix SPI3 bus width
4cd9b43012832fea4ee217b1a11c8da4c37e618b riscv: Fix fill_callchain return value
a8c553305021a472ccfd47c49ec68474e7925d1d riscv: Increase stack size under KASAN
bbcc9490c591fbc897002ff16159033586691ae6 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
232f976a9f6cb95abb542a2c4afc30c2c1579e38 cifs: do not skip link targets when an I/O fails
c0c57264bdc936281edb55ed77b874ccfea5e352 cifs: prevent bad output lengths in smb2_ioctl_query_info()
fd0df567a48d5eddaba382ce5125af6f652addd4 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
f8ae7ca116a4c71f2563cd992c365287d55e9d83 ALSA: cs4236: fix an incorrect NULL check on list iterator
d0c4e9fb984271484f14689d4c1a9d7bdf68cf56 ALSA: hda: Avoid unsol event during RPM suspending
c92093c6a31754be9f67120adeccaeb329c1ec7a ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
38cc2b3339850f5f7ed26fbf8fe4fe5d5757e5bc ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
6ad55afc62f9b31908e070c2a7ead643f3cf8946 rtc: mc146818-lib: fix locking in mc146818_set_time
182f9959a9d5e242b7e69696b427de9f4573c44a rtc: pl031: fix rtc features null pointer dereference
371d4d177b4a6d0fb230d220be747a21050a3693 io_uring: ensure that fsnotify is always called
004186a8ee203fa74af0895407436b07500913a7 ocfs2: fix crash when mount with quota enabled
9121dda721f11fe413cb3790be95db87025cc35d drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
dc012a80fb7da033a613352cb0a34789ca0afe19 mm: madvise: skip unmapped vma holes passed to process_madvise
928d46d60599da85924f658741112a64f11de2ca mm: madvise: return correct bytes advised with process_madvise
acf65f10a386756fdf1ceb55b6fc21ef028f14a9 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
456159dda0cc9601420ae307cf421aeb84e40f09 mm,hwpoison: unmap poisoned page before invalidation
9d58591760ddf627204ba62e49df37f8d6a57a49 mm/kmemleak: reset tag when compare object pointer
c4fcfdb87f480634a479f59a7d5a669d4539d2b4 dm stats: fix too short end duration_ns when using precise_timestamps
94572ab84e3fb0a43f9f593dcbf0c25147d1e1b1 dm: fix use-after-free in dm_cleanup_zoned_dev()
2228262c08ed98e86ecf2b889bdf099f172a678e dm: interlock pending dm_io and dm_wait_for_bios_completion
c43dfaae768e91d3371f63c75ee63fec1cef4d81 dm: fix double accounting of flush with data
4dbe8f19f1cce9d36e9235b9eb956b3c98e2d7ff dm integrity: set journal entry unused when shrinking device
06add8b6f687fa19b1884b9297f9741f15c346de tracing: Have trace event string test handle zero length strings
1f937bdae93087fc54cd592df744afab0fd23141 drbd: fix potential silent data corruption
12d640b7e6f5e8d624dbbf0b9121d7ae12cf5990 can: isotp: sanitize CAN ID checks in isotp_bind()
0eeee47a932e4b374210a84450b90e11b0700af6 PCI: fu740: Force 2.5GT/s for initial device probe
ddc618e46dec3f4ea5b791dbca975ce330ea04e2 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
84c94d26c7ef15e5f21b2bf27b473571a4abe22a arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
f58957a9a780d94c85c4049fedfc76326a499821 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
1f8279f7ea28419b3603cf9053b40bd88a05ac4a arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
1fed49f804f72f27354a6cf03ef8f8c6561cc8a0 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
4b54d5f38e5ba3f1f553fb69b9ed75e0fb917df7 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
9eb23a091c5416a5ccd0e4ad3353e3793d02952b arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
fa073ce6c3bf0d109d85a603813f0174bfba90fd ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
c0f32f347f2afdd07cd1cf1cdc491771fc66ce42 mmc: core: use sysfs_emit() instead of sprintf()
900cb96ecb6046d10364ba974d7e1474f5bc7c8b Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
1e77b1e52d824586283acde3dd47408c3260e5ae ACPI: properties: Consistently return -ENOENT if there are no more references
e723ca7c5321300e23b7d33645ea8341bdb9b30f coredump: Also dump first pages of non-executable ELF libraries
97698d8688b835d03d0e26cf7e6f134d1c9dca64 ext4: fix ext4_fc_stats trace point
26ae5c08cdaf51751566c5b688fbfb6abdbd9586 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
d0379e8b580b588500983781f6c33aee4b27d811 ext4: make mb_optimize_scan performance mount option work with extents
9c1b23ac4f946c9b8ce861d13d19e2d9625dd7ca samples/landlock: Fix path_list memory leak
212cefc2a79ff4b7ca0ebae05a404e7c19541000 landlock: Use square brackets around "landlock-ruleset"
45b91a643e3c68c9142fe8b328c47c31468fa2fb mailbox: tegra-hsp: Flush whole channel
c2f90def7a9a87af817aae1f744125e8c1398163 btrfs: zoned: put block group after final usage
295a7b16b4c06207564736ec4d4ec16c5509606b block: fix rq-qos breakage from skipping rq_qos_done_bio()
3468887e55e5f0c7c95473362dc7e48812b4994c block: limit request dispatch loop duration
b745060fa5c7996049111dd1763b02937d399e42 block: don't merge across cgroup boundaries if blkcg is enabled
fd6c5d61c1586880570720dbfb08192d5e5a1f28 drm/edid: check basic audio support on CEA extension block
359eb65bc5b466c90a79d8c3b64f4492b367da62 fbdev: Hot-unplug firmware fb devices on forced removal
33c0355831a2104f334fda4aab9f88c11e47728d video: fbdev: sm712fb: Fix crash in smtcfb_read()
f102067d400308d86c5004b38eb1f8aeffb8b619 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
8f248ceb7b13ab18ca933bb8e5347d54df7d4fa2 rfkill: make new event layout opt-in
ea6c32c39878c01a1083b7af095b8a00222612e3 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
218e9541dd70ebff8558d1b6bc7c4c1db3b25d67 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
f9b57a9b296e4c9a88df24183e392bdff7c32a02 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
88f947f1f70f374c49d1d2060ee193f3d82ea4eb ARM: dts: exynos: add missing HDMI supplies on SMDK5250
9315dc7d50ecab8e90b1e2f3537c92b9f758ede4 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
8032af15267bfcd0c6b513b63dc16c331d7307bd mgag200 fix memmapsl configuration in GCTL6 register
2a45b3dce98d3d2b950064b6f3186b8ca86f7065 carl9170: fix missing bit-wise or operator for tx_params
e8f73cbf851657fdd187257481730f7ebfafbe3d pstore: Don't use semaphores in always-atomic-context code
98aff53c04c017cea75cb15bae2842ec1bffc71d thermal: int340x: Increase bitmap size
f430f27a259a00b24203a468d384763f01babfca lib/raid6/test: fix multiple definition linking error
c0db39299d31b57b61513b47e51e39b4dab3f90c exec: Force single empty string when argv is empty
2c913d4f92d0d1e728ec8c999d76e56a035e853b crypto: rsa-pkcs1pad - only allow with rsa
8617f8c6214b0dc1832bdd4547f0827057e55957 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
33a9300d4048fffb38a62077607ca5a519623e75 crypto: rsa-pkcs1pad - restore signature length check
469e1eaac605f758e5de8d02be8d2e64ad7db01c crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
ff97ef20dd20e70534679d09249ab2c200771255 bcache: fixup multiple threads crash
b4be3f1b96eadc4b628e376756e18652962b143a PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
664db56ac34c00f7c921fe89e5bdd265e2f300fe DEC: Limit PMAX memory probing to R3k systems
94d790658912e66373218844d9928c6df0bbf8bf media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
931dd2ee53736c936037f1345522479f0bf3ef01 media: omap3isp: Use struct_group() for memcpy() region
8db4168dd4dc5c72d1b2bc66e3cba490b258df61 media: venus: vdec: fixed possible memory leak issue
8f8c06b283189e8b96c63601a07877d8963fcc53 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
d762ebbfeb0f1f9c08c38bc78f7d077fee2369ed media: venus: venc: Fix h264 8x8 transform control
1a847abef307540dcee35392fe7d388759313a47 media: davinci: vpif: fix unbalanced runtime PM get
8d801d4370822b7307ec80213267028beb6cefa0 media: davinci: vpif: fix unbalanced runtime PM enable
2b50eaf315a59a21a3731afb10c73f2790688b79 media: davinci: vpif: fix use-after-free on driver unbind
be48dfeb859670968b65480580865bee8fcf2a79 btrfs: zoned: mark relocation as writing
84c18840a488dea99e40625bea564ab9b3e1e91e btrfs: extend locking to all space_info members accesses
0565fd3f8d34b899c704a38b147d9c4d05f3cb14 btrfs: verify the tranisd of the to-be-written dirty extent buffer
eb326f2e307b2aea68fe4ca0074dac48491834c8 xtensa: define update_mmu_tlb function
57ba408b25db474f106e5ccbd4e51b0a1896b03d xtensa: fix stop_machine_cpuslocked call in patch_text
3c497fec7a286070f0d07b427122ef55f6967360 xtensa: fix xtensa_wsr always writing 0
0ea8ac721c544adf54e24dcd7133b7f8c8da57b3 drm/syncobj: flatten dma_fence_chains on transfer
66fe459c4691ab48855ecc22a8dfa5c83cb13af8 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
d07e7bc1a4385aca4e14ff09a7ea7af92f1796cf drm/nouveau/backlight: Just set all backlight types as RAW
aab7cfc981dcd9edd708d9fd399a8b190997249f drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
af1febf0c15f584d0cfefc6d9d2a3b11689b7c39 brcmfmac: firmware: Allocate space for default boardrev in nvram
716a675d2da3a61d5467534e7279fff8c4a216cb brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
2e2e3bba069e16a08d3050ef142cf8f999df57cc brcmfmac: pcie: Declare missing firmware files in pcie.c
49a6fd480a3744f5de73cbc23bdb87c9e29fcf1e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
05d74c2bfb80b4178c25255b36a916eee1108856 brcmfmac: pcie: Fix crashes due to early IRQs
c7266444c0747fd2361e75277c8b09c2da4eec06 drm/i915/opregion: check port number bounds for SWSCI display power state
334006d4d2b082bfdf9dfced9320e13dc9f9b29d drm/i915/gem: add missing boundary check in vm_access
6bc23df0b9123d61d1d9a51246ab9474bd3a8d0c PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
7c770fa11f536b9aaab769bf0df5d3f1cf7165fc PCI: pciehp: Clear cmd_busy bit in polling mode
4c530de593f88fe9a20a12822c56009f9061b98a PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
9f453c3b4a682b4a627933abac50bc6b9ae29afc regulator: qcom_smd: fix for_each_child.cocci warnings
3ed394f248d599bd34016de3702a7061826a0899 selinux: access superblock_security_struct in LSM blob way
4bfd6f87a4955f476c89beaad3285421ff18c0af selinux: check return value of sel_make_avc_files
3b33fa1bf29421c32ad3330744dd8577f083c557 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
74f8df4f8ba919f994e41949559d887ef78b41b0 hwrng: cavium - Check health status while reading random data
4a41482406c90891de1f52a90a88e3dfa37a348c hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
0e21924f4a0b300c8814c40d367b436cbc71ed03 crypto: sun8i-ss - really disable hash on A80
4719b22ae9719de58ab1af14f97657b085026122 crypto: authenc - Fix sleep in atomic context in decrypt_tail
d5bed53c01a5f53191aadbc379bd72b5b730090a crypto: mxs-dcp - Fix scatterlist processing
bc94cf74a2b9dd0d32dd689bc37b902c748eb06a selinux: Fix selinux_sb_mnt_opts_compat()
1793e1c8568cf3377b7db092b0b2c32732832eee thermal: int340x: Check for NULL after calling kmemdup()
c79e5b4bbe77c29d0773417abcefed1b4f984260 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
9fd7482cf8da2d34e0e037bdc0263cfbabc8e120 spi: tegra114: Add missing IRQ check in tegra_spi_probe
0521b9b8bdad443022f5299cf1d6587d52722dcd spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
4c052666a5cccc88d90b8545021b536444d3ba82 stack: Constrain and fix stack offset randomization with Clang builds
c220757d11f061a964d9ac213b8c33e0841ae93d arm64/mm: avoid fixmap race condition when create pud mapping
213f510cba85be8fe07cdc91803edc798a9f062a security: add sctp_assoc_established hook
9c274eadaaf586ec4c41ab2510d275d84268eed1 security: implement sctp_assoc_established hook in selinux
ed3f6fbb09513cb0d994445e23c92daaed6edd8e blk-cgroup: set blkg iostat after percpu stat aggregation
f4a395f8cb293e999ab49acd45c49f2131f65e90 selftests/x86: Add validity check and allow field splitting
a30cf876c4f38939e90a624bf03d3ebffa932f35 selftests/sgx: Treat CC as one argument
862eb88a6849ec15518c5458d89cd03a87ce9779 crypto: rockchip - ECB does not need IV
1a5336a8f75a71311ae6556def687075c7d5b168 audit: log AUDIT_TIME_* records only from rules
04eb9209fefcbe08d56926fc6d06b7d203a923a0 EVM: fix the evm= __setup handler return value
9aad8706ff1b28091afb1b4457718de550922648 crypto: ccree - don't attempt 0 len DMA mappings
5f4d27b19670e01567498b184ecf2db15b5e6990 crypto: hisilicon/sec - fix the aead software fallback for engine
e2f11ab09c2a823379fcbc5bb98ca73b12f7d415 spi: pxa2xx-pci: Balance reference count for PCI DMA device
66b4f764fd8feef06e2cb6eb41614db71283cf8c hwmon: (pmbus) Add mutex to regulator ops
7a267c98d18ff711a75fb6ea82a995d0d19dc415 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
9ebd276942076abcd925134d87101d54338b94d5 nvme: cleanup __nvme_check_ids
621653cf049d33cdcd8166c0a6e03b69bb1ff08a nvme: fix the check for duplicate unique identifiers
d43f428f43f394d305e37ac629a6eccbe686e41f block: don't delete queue kobject before its children
6553fdce35c6d294468c7a0ab73b8845dc19e9fa PM: hibernate: fix __setup handler error handling
36aeaf6ca034d08782c77d677833fbf7a2199e92 PM: suspend: fix return value of __setup handler
ffdc2902d0e9aa9044d155bd41ceb00054c93a97 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
7732f75cec4fd116068dcc392d236340f57a0c03 hwrng: atmel - disable trng on failure path
d9a2d8b7c422fabab1c4a0249607e531defc4ba4 crypto: sun8i-ss - call finalize with bh disabled
1321cf070c9e4846bede8d1dc8eee287121d40c0 crypto: sun8i-ce - call finalize with bh disabled
c6a028b57c916c859cde88d6bc9818fca58431ea crypto: amlogic - call finalize with bh disabled
8858afe9538d1900e674e09ee2f03b02bb355d1f crypto: gemini - call finalize with bh disabled
6a7137f8afd3ae992c1ce66715e34321d4a6c6a1 crypto: vmx - add missing dependencies
d25d20b32e4dd9ed4ebd2ac991f4f6b94073e1f6 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
99bd0b140c5f27365707729e47a4669a23440147 clocksource/drivers/exynos_mct: Refactor resources allocation
65a5063a6fcd0e003bba83c80b1a3310d794318a clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
b4b29253c9921e5c939509793c1348fb23764917 clocksource/drivers/timer-microchip-pit64b: Use notrace
8ef93c42faceb9375f40e8eb295356082e00730f clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
7dcf71052092c18e4aa620423e734dd9dbb8e102 arm64: prevent instrumentation of bp hardening callbacks
2b1d15a724c54d6c5e1285db9e5abbbfc1e956ed KEYS: trusted: Fix trusted key backends when building as module
b6d51946a161ff82bba912ba58560ece346383fa KEYS: trusted: Avoid calling null function trusted_key_exit
65b7f480d2f98183ff1e45babb6dbf39a583c977 ACPI: APEI: fix return value of __setup handlers
49f7c612046b6c0d6a30916fe5359139e00ca580 crypto: ccp - ccp_dmaengine_unregister release dma channels
e62b85e3330efe3fb0b49f25bcd635131cadea04 crypto: ccree - Fix use after free in cc_cipher_exit()
cab40d2b8bae2174f30e2dd6e96feecff595b35b hwrng: nomadik - Change clk_disable to clk_disable_unprepare
8e85d2db1b7c1f271a2add389a48cadc5fd82678 hwmon: (pmbus) Add Vin unit off handling
6c4730bd6de6f5cf16b50f84acdee46898ec37f1 clocksource: acpi_pm: fix return value of __setup handler
25b4eccc784a63b1b85dcaa60fdb3fc4f9788c59 io_uring: don't check unrelated req->open.how in accept request
1d21005c9ceb0a0fc25aea17ea3fc35dee5963e2 io_uring: terminate manual loop iterator loop correctly for non-vecs
6ae6e5114c474b781a6221e376ff4b1f35881049 watch_queue: Fix NULL dereference in error cleanup
2a5e263504d52c248c5e5ebe58d15380db14d3a5 watch_queue: Actually free the watch
858dd145bd6b578d6ac6e18e0d0f2aae3e79f263 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
3755d1e0d3a9f438310ddf98008a964f05336421 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
f07e2800dd103789e09861fb0d8b864bd94db524 sched/core: Export pelt_thermal_tp
94eaa102984428a1dbabad8adf1de99f440da9b3 sched/uclamp: Fix iowait boost escaping uclamp restriction
abed93f25200cf4bbec97f9eb158b50b95062115 rseq: Remove broken uapi field layout on 32-bit little endian
fd55eaa5afdb360a577a0f6a3feabca4896a733c perf/core: Fix address filter parser for multiple filters
4eaa5308555b7970a5632547f41e34927865c481 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
6810688dcd46d3372b2c89093d98af19957c41d1 sched/fair: Improve consistency of allowed NUMA balance calculations
72419cdcdfc88f63c9641895efeaf555dd313684 f2fs: fix missing free nid in f2fs_handle_failed_inode
906709c18084a16ed13d0ad405c79b27e910f831 nfsd: more robust allocation failure handling in nfsd_file_cache_init
a401ec006602e091e5cae85e5d5cae1cb398d232 sched/cpuacct: Fix charge percpu cpuusage
97a94dd16fe687a4b4b1ba2458c95b7cac251aa6 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
78f9ffc1a9f9f7c4ea3966d982de446076c4679e f2fs: fix to avoid potential deadlock
addd99bb3cab5291d5a9b24084440f8bcea8ef0b btrfs: fix unexpected error path when reflinking an inline extent
ba2b8fb37a77829a880405b61f5fb2816263a9c6 f2fs: fix compressed file start atomic write may cause data corruption
1daa0eeb61ca9db1a39c208c44017cd6d71ebd6e selftests, x86: fix how check_cc.sh is being invoked
4dc8756d2da0c05b22c406da549f4e21c087647f drivers/base/memory: add memory block to memory group after registration succeeded
9ec77b77839b8083ad46f4d8f997fcd8c9671afc kunit: make kunit_test_timeout compatible with comment
ddfb15a82250a37e853b69515b53410bd4e2483a pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
69ebaaafa307ebe53e88b6c37a8c666bf157be36 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
d1cf5e7dc2f5b2c65786a6c246aa1bd9c4cba222 media: camss: csid-170: fix non-10bit formats
a2188d7cdb538d8ba40bb1585e9571f29decd9f7 media: camss: csid-170: don't enable unused irqs
bcc4fff7d14bb873351038fd785b5be9822909f6 media: camss: csid-170: set the right HALT_CMD when disabled
babc3d9c346e6c6b0063549ab3e8c5c44cf1b962 media: camss: vfe-170: fix "VFE halt timeout" error
76e98305b7cb6345de4eb6f819ddd861ce13707b media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
0ec79d26bc6576e5d919344615d0eabbc3c13221 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
56b3429d3ec8c7cf38ea04f135e93d6443da36bf media: mtk-vcodec: potential dereference of null pointer
ab0ff0bf09ca3f13738ca692d6ee37476bb16265 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
1993a49d37cbeaf7360fdf0c81decf6faf5a28e6 media: imx: imx8mq-mipi_csi2: fix system resume
bbeefa6ebadd5d5b4be51a76405470f06ba88ea3 media: bttv: fix WARNING regression on tunerless devices
c25f70019aab6b5eb8729c3b2be15fa1f62048d6 media: atmel: atmel-sama7g5-isc: fix ispck leftover
da35f02a4d1e0b20c04c161dc97e8ee0cc45cc82 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
f977cdd01af28c9e4b207d8cdafeb0bb1d67e3b6 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
115189759c1e9cf3b503d45c6e8ccf1f12b9d585 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
055ca1cadf6a30a6ce6c6ab9b58a2676c6dd08b4 ASoC: simple-card-utils: Set sysclk on all components
62fdc7f1cc848efd4b42c72b69ea919da13a2f98 memory: tegra20-emc: Correct memory device mask
c6891a387d41c81dbfe689615543e694a5c2a810 media: coda: Fix missing put_device() call in coda_get_vdoa_data
aabefcc17c4ded7b3e497e0fea6ebca4edc6ef16 media: meson: vdec: potential dereference of null pointer
4220926576d14a0e0980a5c882b5d2d1cd743eb0 media: hantro: Fix overfill bottom register field name
47a62b388423213a1af2d5a6dd64c1a6e1f7c7e6 media: ov6650: Fix set format try processing path
d108cbe956f9be81640001d6f395f425f7b505f5 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
784b63fef225648e4382785e3ca341f136053bd8 media: ov5648: Don't pack controls struct
6b43b5bbc2af78775c844d7b76ab8a8ab1aea1db media: aspeed: Correct value for h-total-pixels
da02ee88d617ccd76ac114341dc5ea09e64cda20 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
f4fade2a6263aec30ac6dfad1530efd497c58f96 video: fbdev: controlfb: Fix COMPILE_TEST build
548e976dab32de0a9590103295a1d1c38b0a3ae3 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
1c19c45fc7b6252d955bd1e77579c562e6b312eb video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
5770d78d6ff39fc9aa5c464ce360002f96c39235 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
7c723e0a4d6421d2421a26fee77c1cde9bd9fa03 ARM: dts: Fix OpenBMC flash layout label addresses
fa8e0c0652c71b9832096df72d16584b7837c2d4 ASoC: max98927: add missing header file
b5a575794b1d957803bea4e47c72bbdcc2e11228 arm64: dts: qcom: sc7280: Fix gmu unit address
8d124e37fd9cd735831647514cdeb019d7b8b6ab firmware: qcom: scm: Remove reassignment to desc following initializer
9a3063fc86caecdd52615e2176695a33041023d1 ARM: dts: qcom: ipq4019: fix sleep clock
491a31ce64fd511a1e5e30b420bc82498dee8bf8 soc: qcom: rpmpd: Check for null return of devm_kcalloc
d9518f85719d3d621e47ec17884570d9e0aa50ac soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
011337052b0f9c2ebf6d6f8487392343427948e2 soc: qcom: aoss: Fix missing put_device call in qmp_get
8ebf85cc381e6b309435c5e1962935a45412a8cf soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
4fb4a342c2f68d2cec89cdcc827b57e2c0d00e71 arm64: dts: qcom: sdm845: fix microphone bias properties and values
abcd77793e88591ffd8ff6d5f108b8f56f16d792 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
7bede5f585023660174bc13ecbdda43bcb0d229f arm64: dts: broadcom: bcm4908: use proper TWD binding
ba436772938161fe5aadac3d3c6968c242a7123c arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
7b63c50ab6c17d97e44d80172eddcb215f82206b arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
668534626405f2800cb5efa0f0cca82d62b75b41 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
b4cbd82e6b2579b54ce97943b4a2d4b50da92b58 arm64: dts: qcom: ipq6018: fix usb reference period
c4d5751acf20f2b8da7bfac0bdd49af893e7af56 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
aea32e784149473c98a1d022b3e8ae86a528ac0b soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
864a88533dff9a35496d67b5d427011189531c7c cpuidle: qcom-spm: Check if any CPU is managed by SPM
d61e8de5d1fab7711ba44f5c318ec6a44d7cf739 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
760055a63ae50289a07936e40b25715c9a2a633d ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
e6ecd975f3d9f2b6b89c316d131f8c81a0b498bf ARM: ftrace: ensure that ADR takes the Thumb bit into account
000aed8c661ff2609f59d78c4553b381cee18e2a vsprintf: Fix potential unaligned access
1d4a3f9c4a2aa0eea0e943a492fc28484848932b ARM: dts: imx: Add missing LVDS decoder on M53Menlo
2e6dcf0681fab30309b3b2ee656b0f7b5fc02aa5 media: mexon-ge2d: fixup frames size in registers
2a2de29d3166c93f837656a038b78784fdd77314 media: video/hdmi: handle short reads of hdmi info frame.
9ab3726dc5274dafadd355455f536b86f83e610a media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
ee4acea8772ad3c5a1f46a116f15f10a09333c6b media: em28xx: initialize refcount before kref_get
a1fde974bc021180c093e9cce08c21563ffc2067 media: usb: go7007: s2250-board: fix leak in probe()
55cfeb7c5516fb1546e67f7f7940744c00716741 media: cedrus: H265: Fix neighbour info buffer size
9aedb5efbbe14874fbcdfd33da19a4ba46fc04b6 media: cedrus: h264: Fix neighbour info buffer size
9596068939e78d2852f6c97b1bba53b90d9f4fc2 ASoC: codecs: rx-macro: fix accessing compander for aux
15addfe206e824b2ee6c650333c8e7b265ad8ceb ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
34726657681cb880ccc89f8407350f9685f42fec ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
9492ac9597d4a331653ae9ad18fcad1ab11c96f9 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
cf8c59eaf18c3ba3dca8ee962c58e2e8bcd494cc ASoC: codecs: wcd938x: fix kcontrol max values
cbdcd706d88f7980968411d55e0d02274e6bb16f ASoC: codecs: wcd934x: fix kcontrol max values
7a11ae6f7954dd458495d3f4b819c7302bf24380 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
9aeeac48ef30699f124f5c80c3c87656f06a45da media: v4l2-core: Initialize h264 scaling matrix
e65c8764527b6f8a0ca2d17cb9c91d9fb8040600 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
bb4c71a56ca150d0832a8f9644db804370371ba7 selftests/lkdtm: Add UBSAN config
d90d0282f960abb36a75bdfc8802546fca6f5dde vsprintf: Fix %pK with kptr_restrict == 0
f81c7fa4105f8ce05cee6341045bf179c7c2725b uaccess: fix nios2 and microblaze get_user_8()
4edf4c616207ac54f9cff6179f48a72d7d593d47 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
a5b692678227006aa06935669e1428c6a5306bb0 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
3414feaae648c04a4e87179fc740d5adb437dd91 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
84c80d1031080637ef5b30b672e14ecba881b740 mmc: sdhci_am654: Fix the driver data of AM64 SoC
459d47b8001719850105cd968656f4473cfcfad9 ASoC: ti: davinci-i2s: Add check for clk_enable()
977b612e666e449a11f1ad151d1664a6cff8e79e ALSA: spi: Add check for clk_enable()
cdf5f8246582b48b9e6f03a99f4669b349f96fe7 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f8c89734a320fda87094f58b3db70f54c8477ce5 arm64: dts: broadcom: Fix sata nodename
ee07958dc1a9748ef1be6a4ee9e2b4726f995b03 printk: fix return value of printk.devkmsg __setup handler
0327c09b0b0ee80f9dfc2bbbbf5c29d140fac0fd ASoC: mxs-saif: Handle errors for clk_enable
e7da5e9e2539f8c117243d6a50e5bc3913ab2ccf ASoC: atmel_ssc_dai: Handle errors for clk_enable
740b623a1d5d34614d988d2d08476c46bdbdced2 ASoC: dwc-i2s: Handle errors for clk_enable
cd0432b89cd91b88064462e6bb56ab9b5b669fa0 ASoC: soc-compress: prevent the potentially use of null pointer
cd6624cbdece074941c1a6b9e7a9280b3d2ef31f memory: emif: Add check for setup_interrupts
96c5f89216370331fd64c7d534ad93d5a8bcd210 memory: emif: check the pointer temp in get_device_details()
fab4b6d5798a7ce8de0ee5d393d8c0b076309f02 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
5124649950311899ac752a4084b8472b15b49a9d arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
8af054ffbfc82fe332c8175cb0df0e8048cd726a m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
2589e189ebcfc648fb5e794388176868cb4475c2 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
a79440fdf62c091a675be7fde80442d222aea530 media: vidtv: Check for null return of vzalloc
89bfa6c51cbdc9c26f4b8c4cdf362e7a6b4600b0 ASoC: cs35l41: Fix GPIO2 configuration
78bb54782d5833e1a3177da51b2262317858ee87 ASoC: cs35l41: Fix max number of TX channels
14acb3f0537821387c762e084f6446d06b914ad0 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
872f9c8fa088127f7c2b5218f4a44e747ff2f14a ASoC: wm8350: Handle error for wm8350_register_irq
23e1821c45f78b5d15049e09a275906ba5515919 ASoC: fsi: Add check for clk_enable
4cddeaf2f6eaff4858f323b49c80f5b602f1d5de video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
7d86ff0e09f9242a786aeb466ac853997e23c79c media: saa7134: fix incorrect use to determine if list is empty
1ec98358f550d6b0ef3ac41a72534395ffc3897d ivtv: fix incorrect device_caps for ivtvfb
b82416567b0d080e010046c6eda0315e1c37761f ASoC: atmel: Fix error handling in snd_proto_probe
17c3006944e609afcdaa7e75966506eb9ef22913 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
cc01200c380cb50c0e93d9b8292ffbf689507257 ASoC: SOF: Add missing of_node_put() in imx8m_probe
69a7b134674e493b4382ab5102ac5ef0b18b4b2f ASoC: mediatek: use of_device_get_match_data()
54d81352e95e93f8b072487ab7cef28646c89811 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
c1a306de59fc5a265ec3b57b3460b131aa4216b6 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
a9aaa0c5d4bf9cc57c279349fbd6a66b40444f4e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
3e802ba4c8ef089ee7e933be35943085dcb54b2c ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
75dcb6aab1782598032d056d6d948798e1f3d235 ASoC: fsl_spdif: Disable TX clock when stop
ca63c88c0e37685a9f469ab791fdedb07845b456 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
55635ca7bb8d00f1d759bb9d3e452feb29452a4d ASoC: SOF: Intel: enable DMI L1 for playback streams
916e03806fc2184706ddbc2ed8816b36825b1ee8 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
a2c885e1e70ac1e60f9c52c046ad3c6b65cba329 mmc: davinci_mmc: Handle error for clk_enable
ac1d550f55040c4d5036b1eb3b308c6956685e1d ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
bed5af29e14dd0e6bf1aeb576e69117c79a961d4 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
0159d05612bf0ffc31d1a2f5bc0055b5d1f29ea3 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
ee80936c8415e3b3f89529a3d87357ad6e2caa27 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
bb356dde59e14bb0745aeac53026dbef719d6c23 ASoC: amd: Fix reference to PCM buffer address
1815e31ebe9f6bdc40223bb3012ae186faea666c ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
d73423beee264cae4ee078f0a17b887eb363d3c6 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
415527707a42c521827204de2e6be0d786153345 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
7791fc4c65b5873c452328dc9918dea8f439ec77 drm/meson: split out encoder from meson_dw_hdmi
7e27b648a38c37ba504fdaf27443e8121c67e45d drm/meson: Fix error handling when afbcd.ops->init fails
9fc331bebe2eda09886a112652928ea407ddff7b drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
6c11facd57c53ee09de544f47eac388a789e0ea8 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
52a544d90e5812a5467284766863543c49bd31e5 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
cfbf41da8e8a714c3d419eaea522cdb60a4ade43 drm: bridge: adv7511: Fix ADV7535 HPD enablement
141fb4481a2956edd465ed5521fe6daa0220381b ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
c2b0fbe217ed3b2a2e099e46f8f20d970fc3314b drm/v3d/v3d_drv: Check for error num after setting mask
cac40415e6d19822418e18ef84c42cfd25c5d449 drm/panfrost: Check for error num after setting mask
20cd8ef6f27b8205278eaab0437d65d4c498687a bpftool: Fix error check when calling hashmap__new()
4fb17d7bbde7c950ecf0bf6d88178aa6fcc315ea libbpf: Fix possible NULL pointer dereference when destroying skeleton
b395ef1ac64477280c35c0264f774595b6b51847 bpftool: Only set obj->skeleton on complete success
2b93f117fbbc85c5b44623fce1663d619b89916f udmabuf: validate ubuf->pagecount
ad2bb519d325fe792f989ae827ecd1db3eda522f bpf: Fix UAF due to race between btf_try_get_module and load_module
930e5a50a3f1611fc7a192067889b04c6ff7830f drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
d5fecff74e0fab876abe4de8edce1395f94fb665 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
4425619562e72135f37aa4765ccd085b45a03d4c selftests: bpf: Fix bind on used port
edb553a60fa93147a21eb15399a99fc15b6a8b1d Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
0f00f39584449efa215d83db447a9de888d235ff Bluetooth: hci_serdev: call init_rwsem() before p->open()
3397dd87386e8d57e5d4db1cd2a4b71cc933b892 mtd: onenand: Check for error irq
485afef89cee46a66f58085c9d9776a5f043ad00 mtd: rawnand: gpmi: fix controller timings setting
38b5489cad2c61740af1154667523c7c138b70a1 selftests, xsk: Fix rx_full stats test
8421e7e94725c582022ecccefc8e667c734a61a1 drm/edid: Don't clear formats if using deep color
52a25ff006727050a77adcd02888711b9201dbc3 drm/edid: Split deep color modes between RGB and YUV444
d6127c9222815ee311015b2298ae6c39896a3c91 ionic: fix type complaint in ionic_dev_cmd_clean()
3b8b426a34c51a23c5587d4ef8162fad7d021e82 ionic: start watchdog after all is setup
167c35921a646115c5428bcac020df72e5cfa32d ionic: Don't send reset commands if FW isn't running
30402c4a488cbcd8066f2b613fa59bbf92477ecd ionic: fix up printing of timeout error
603feb4784fe3e22c7cb50d516755d85f204337a ionic: Correctly print AQ errors if completions aren't received
a46d3edeffd8ae40d7499f1cba9374ef1f41859f drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
458a6db0b9e2552218f1cfade5b013e9b6d67252 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
6b317b34e558ece684b292c4e0b136c06eb9a7e0 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
8d954a4159d2536351ce42cae25d7c92463ef053 net: phy: at803x: move page selection fix to config_init
7c01c0dfb859764134f8f47483789f48b206af88 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
a9b1d8e2317419e8a53eccaac84ce671e71a68e8 ath9k_htc: fix uninit value bugs
3d3ed1f1a54f43f0554721e18731fe2f8978ad4e ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
0133f51771a051c92c5f853866b1139d3954ae00 RDMA/core: Set MR type in ib_reg_user_mr
daf54d72ebcd87c5a0b471b9f99e4b68bfe06de7 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
69cb0840d70fce134b34d79d2819794ca3b6df32 selftests/net: timestamping: Fix bind_phc check
1f14cc22ec333d385c748c4f5d84e429d8ea7f07 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
72fd3a89ae1d1ea75c3b11135f0b56168927e06f i40e: respect metadata on XSK Rx to skb
06aaee3bde5ac79a5adc19d538dbf1faad3b8203 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
52fc205af261f663f0e19c3d14c846ac6d3198b1 ice: respect metadata on XSK Rx to skb
1c7088128556bb8c503d69225451faa68b849893 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
4ac13c0cd9a9b526092e2d2e60917b3da68fe894 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
3c6cd4ca74c503e2e488207f51807bfe909ca268 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
af735ad625b71d73f39b67f8180fba785d03b9ba ixgbe: respect metadata on XSK Rx to skb
d504e3a51047217924e04258410a57fee7f8f4f7 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
08121b2278e47a4150593d2ff6facdab3cd75144 ray_cs: Check ioremap return value
5ccfff87d7eba413d01a3bcb0eda70ad7be743e7 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
e5d8c5c09e89e7f88bbff6a3a184310bef8cd019 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
ef947f18663d8ada998bd0e2fa8b3b157844f2aa powerpc/perf: Don't use perf_hw_context for trace IMC PMU
366bd1dc91c7a1308efb438a4e0b654b6575adde mt76: connac: fix sta_rec_wtbl tag len
fcbca6b5d809b5f0048c1a16425a486c44330e36 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
9d26e604d2aaa6f8a5cb94e928f1f835fdebc4e1 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
c6132f88fdecfcb26ef949bf4e29e9af0d31d659 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
db5d371322be4da6efc9d9725d063b149578749b mt76: mt7921: set EDCA parameters with the MCU CE command
1f0d1253e1251d2ee68dd00414ef0cb3601703bd mt76: mt7921: do not always disable fw runtime-pm
ad13a4f3eab8e1957bf6b27fb21653602d83c322 mt76: mt7921: fix a leftover race in runtime-pm
40eba2c06563bb228a703a33f68720f325d49a8a mt76: mt7615: fix a leftover race in runtime-pm
cdd50310764793d10a0014d449aafd1810de8c34 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
4c26f1e29d6b87aac24617dfcd67cc5521c1ec16 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
b41745c20869dbf356feca74eaf4bc4c3557cd4c mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
7f63e6b12d9d791c512d2e9f3b9270428708c870 mt76: mt7921e: fix possible probe failure after reboot
c23e555180dbde904e43c78d9f6511801ce300f1 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
8bb3af324aabd31368a4a79dbff8e7989df0a18e mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
a450311fac5174e1cd8f10f4381edbd947338105 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
62a9a06e3107325ab72bea8e09e644959513e813 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
6042d7018d47162a5cddfc7ca6a99db609bf5d82 mt76: mt7915: fix the nss setting in bitrates
d0bf8e9da596cd95a77a748a28a7b2f9e0bef2e8 ptp: unregister virtual clocks when unregistering physical clock.
99562283898f741e34ed0c88a9eba9814983f24d net: dsa: mv88e6xxx: Enable port policy support on 6097
d214361eb8bb547630943211b74e0090e3156c04 bpf: Fix a btf decl_tag bug when tagging a function
2d496a020d6f823d780e4dce9abbed37480ad129 mac80211: Remove a couple of obsolete TODO
af20d778fecb1e20c97f208a50707633602a0027 mac80211: limit bandwidth in HE capabilities
79bc2410216298fd42a5053aca3f65a50868140e scripts/dtc: Call pkg-config POSIXly correct
e03d50ad2578ce8f6c59201ec88fb5a44d76d9d2 livepatch: Fix build failure on 32 bits processors
bd48828a5d0f40b8328eac5b6c876f9412792b34 net: asix: add proper error handling of usb read errors
cffbf5cac829dfafbc581b8c6a8c16c7b655e2e5 i2c: bcm2835: Use platform_get_irq() to get the interrupt
1d8e44c214e33b7f19aada011b529b0cdd12be96 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
be6babdf6d173a0bf66ef50d20664f1be288758b mtd: mchp23k256: Add SPI ID table
46c8368e35beb7f7759aaedb14983d1f80398890 mtd: mchp48l640: Add SPI ID table
397ea179f1efc8b8c0dae35f3f7c7440b291aa42 selftests/bpf: Extract syscall wrapper
ce587d099b0b8c6372ab03e425f7567f71a43e51 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
0a8f28b81b95826cc5aa7040652766cce24b7f65 igc: avoid kernel warning when changing RX ring parameters
b242d7025686fbb97d13e885db85bb829778e7a4 igb: refactor XDP registration
8e1d35df26196712773e4d5f0dec4d09a3f33b70 PCI: aardvark: Fix reading MSI interrupt number
d7cbb1761265515b38ef0b42474cdc9cdfd2e9f7 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
22f1c08399ab86b55897626e4ff7c273157d6292 RDMA/rxe: Check the last packet by RXE_END_MASK
7ce691c186a8459f05cb1507fd14826aa7284f80 libbpf: Fix signedness bug in btf_dump_array_data()
c5c67e098852a4db680e5718989c688a494c7e2e cxl/core: Fix cxl_probe_component_regs() error message
fd2f3fe53219c1358fdca78308cdb843ee913bcb tools/testing/cxl: Fix root port to host bridge assignment
faab3d2cb0623a8af99527dc141cd5f6e878d060 cxl/regs: Fix size of CXL Capability Header Register
9399bbf0fd5483b09d59a29f2a078f9a82aca23a net:enetc: allocate CBD ring data memory using DMA coherent methods
d570658281a42dd5717df7b12f6323f6449fd4b0 libbpf: Fix compilation warning due to mismatched printf format
6d4ecc82850d1398dbe89b9beda1b14314f67513 drm/bridge: dw-hdmi: use safe format when first in bridge chain
e63bfe2ac4d16b597a4c55ab97f42d763d2044e1 libbpf: Use dynamically allocated buffer when receiving netlink messages
cbefd61833ffdbddb10fbaeb9baafa54fb9cb290 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
754cd1d6fb08307e0cbac568251fd508cdc60c63 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
fd23e14426a5e888e34f8ec252918bcb87b8f93c iommu/ipmmu-vmsa: Check for error num after setting mask
c7317e9b30cc53434b2ab027223f9cb254b694b7 drm/bridge: anx7625: Fix overflow issue on reading EDID
aec72681139df64ad944bbcff48dd053b0bd1593 i2c: pasemi: Drop I2C classes from platform driver variant
f30a7e0e5907e93ee3cb10005832af18e7b28d12 bpftool: Fix the error when lookup in no-btf maps
37a3c8733e09bce03472331e8106ef63f51e851f drm/amd/pm: enable pm sysfs write for one VF mode
295268df96fcf6f8632bd4596592c0a02a8d5590 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
8ae0d44ec41634d202c35854bd2d5bab55373b21 libbpf: Fix memleak in libbpf_netlink_recv()
0fc2c07e3cc79d0d2466856a6aaa9c1a87655498 IB/cma: Allow XRC INI QPs to set their local ACK timeout
1de1f63bd219f773f9811165e120a3b22f160135 cxl/port: Hold port reference until decoder release
53172627918b7336d3fb490ce2daa8bd470c547d dax: make sure inodes are flushed before destroy cache
7473ae767c8a1521afae0fa18360d70ffadce63e selftests: mptcp: add csum mib check for mptcp_connect
40c69df2ede712fc062eeb3361bea2be5c9c90cc iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
6e54b242733bc3c8f64415aa6f4615ba25c2d43b iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
a76f55376e50e87f12c466c09ab61e5c3f20f773 iwlwifi: mvm: align locking in D3 test debugfs
c4e944482ca7518d0849a086c897279b35dc0d4f iwlwifi: yoyo: remove DBGI_SRAM address reset writing
cc92516b1443c55c2b3df745942352ca95f7578f iwlwifi: yoyo: Avoid using dram data if allocation failed
d38d348125eec712bcb6f8280f27b760819661c2 iwlwifi: Fix -EIO error code that is never returned
e3fb83fbacfec574b899e023106eaadae12bb34a iwlwifi: mvm: Fix an error code in iwl_mvm_up()
afcac15554efe012ad954a82b799611c2bb2807d mtd: rawnand: pl353: Set the nand chip node as the flash node
0152882603f5ac87da073e591c6d4b47ae19e788 drm/msm/dp: populate connector of struct dp_panel
04db776900899e96fed41a74b5de778e20aa2d35 drm/msm/dp: stop link training after link training 2 failed
957343828f843a5db15aae13de6a6a2f4e4a9f49 drm/msm/dp: always add fail-safe mode into connector mode list
85aa536eea8d0322fc84daa72f0105d486393597 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
5ea2fa7de6ebae71e5adbed72cadabd0c98f0925 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
74b2c3a0601fd6aa9ce3b11a7b3020fb60acccde drm/msm/dpu: add DSPP blocks teardown
0d64b41a7c39bdfa1da8de4e62c02b2e5fcd5641 drm/msm/dpu: fix dp audio condition
febe224be98beb6e0b09a7766eee9fe1ec7a0ddf i40e: remove dead stores on XSK hotpath
0aafca6f72f8fafe4ad176c62ada8896964abdf3 ath11k: avoid active pdev check for each msdu
5c7fba7584fef295552f8f879f379e0a92a62d58 ath11k: Invalidate cached reo ring entry before accessing it
ca28e1a0f05bd4a360aad7c198fed412984e585f dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
5cbf499b67b8b9e95b15958fdb21ba17445c4f94 vfio/pci: fix memory leak during D3hot to D0 transition
82f9821fb8105636c6afdd2e5c0b275e0e149b28 vfio/pci: wake-up devices around reset functions
203e261ddabe9fd382507db8841c0807b2d45035 scsi: fnic: Fix a tracing statement
f26ff60ceae185abcd825c5916e5e6f2e31f2bba scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
fb26253c699e748d274fe007a8b07c81f5ecffbf scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
b5e66cc3f1eb47a13de2216dda31b8287e6b8ed2 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
c57ef4f360ad43e72ba6a2fc20b6585ef5b9d797 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
4733fa7a1cca584e037f8d3e846f997316b811c5 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
c121f3fc3fddcd7a85ab3fe4d03ae16caadc770f scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
c6684fdc149939887e0363f50f88bbb97a7cc9b2 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
bb3055b21003102c7a13ba6c82a4185a99cb6677 scsi: pm8001: Fix NCQ NON DATA command task initialization
36cc3107d070fb3f39750b2a22a75d1bf63a3184 scsi: pm8001: Fix NCQ NON DATA command completion handling
cc009186f0e9564a6fa2858eb60847fc4a167534 scsi: pm8001: Fix abort all task initialization
0b301d6db4db71c289e6bddb8bc6e26d887f5709 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
5191d714779020c5308b256455ce14e4d7c64bcb net: dsa: realtek-smi: fix kdoc warnings
7e666391776911fc4e046274bec71d536066907f net: dsa: realtek-smi: move to subdirectory
1f7059486df0a9e25f44842385b6deb3480b88a1 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
ac11f3da6d1a6cd1a3fe801a6a25466183067ecb drm/amd/display: Remove vupdate_int_entry definition
3837400e10fd1731f29bde547e1117a430238a96 TOMOYO: fix __setup handlers return values
92bcf3cc7218c9b2be9dfc34e088c34c357cd982 power: supply: sbs-charger: Don't cancel work that is not initialized
dc640a67b0728c750fedfa5d2a5602ea86e7e697 mt76: mt7915: fix the muru tlv issue
45e9913f770d4634a9d655659afd39a2c4e5e0f6 ext2: correct max file size computing
d7f0fd623d87e0de12f34c6e8c693b01b8c944c1 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
b5a2d66322498a23e6f2d201743ce8dfde1734de power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
442c62a1b7a1b230e0a95d176df35af1e1c69101 scsi: hisi_sas: Change permission of parameter prot_mask
6c9f27c6a0f6e1fadb525c3225352cf94829bae8 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
d1ee02a8a184add0cdcf9db0be0ef3bee41576b6 bpf, arm64: Call build_prologue() first in first JIT pass
db6092bd6bae70967dd37a5dcbc0afee9950b8f7 bpf, arm64: Feed byte-offset into bpf line info
3e2aeb4287be3a3400b2b07e00387a66d6572319 xsk: Fix race at socket teardown
b189c422ec11427cf68607842c62774747c795f4 RDMA/irdma: Fix netdev notifications for vlan's
4423a9305a03eecc96c780ccfd4cc4d8fcb6d38b RDMA/irdma: Fix Passthrough mode in VM
3a8dafd575944ec88e42eec4c2306f8eb563f4a4 RDMA/irdma: Remove incorrect masking of PD
b625754000174154862c7d4faa15290c798f9762 gpu: host1x: Fix a memory leak in 'host1x_remove()'
a657c072a694e580f69b7f7a89a549b14e49eb40 libbpf: Skip forward declaration when counting duplicated type names
0de43c77c27e40a6b31d7498be5056bdae24a2d7 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
02fc5dccebd9925399e9f31b5118369e8453cf3f powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
e9e37ee6aa3c1ba031b000f15181180f63056f77 KVM: x86: Fix emulation in writing cr8
67cac7e52ab6f9647b3387a5ada90573ce818ba2 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
d418b042b1fee29fa3b78558ccd7b04443a1277c KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
cb891ecddde6adc11c51770da69f8ea537879b42 hv_balloon: rate-limit "Unhandled message" warning
6376a251bdf584bfb30586ef08578c47934cbace KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
fc91a11ff372cb5472d65e23b6b69f376d151804 i2c: xiic: Make bus names unique
9f655f9f06f2c842dd1f833af8dce7ca474e0b59 net: phy: micrel: Fix concurrent register access
8dcde868ccf033f972d6f170093bd6058b2e0f13 power: supply: wm8350-power: Handle error for wm8350_register_irq
e5f963c6b44ecc4c6fd0b62ac7033f01b983a4d3 power: supply: wm8350-power: Add missing free in free_charger_irq
7f514a0cd54a54db1e466258ce6ddae6d6b3f9f4 IB/hfi1: Allow larger MTU without AIP
c2ebebd0aaf759134249c404fdd047ad5e30c8f9 RDMA/core: Fix ib_qp_usecnt_dec() called when error
faf4e3db4bfd0f845cc544fe68ec0a1ec3618cd5 PCI: Reduce warnings on possible RW1C corruption
4a34c3e7425dd207b22a025b556768fbda30f8e9 net: axienet: fix RX ring refill allocation failure handling
bca9c3de5b448d9eefc0c77c9b0aa4768029f7c1 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
aec3eb7e142a1d9452e1e04d4300143cf210bc6f mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
096775602be1bdb120c516e6877a061b63020095 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
fc76a95c5b3f39a9360629d2e82fe44307397787 powerpc/sysdev: fix incorrect use to determine if list is empty
3248759b52cf5b5024daf32dd40762c5d98ae80c powerpc/64s: Don't use DSISR for SLB faults
8e86befb4087967ee7c66a61326a48d1c1d53f4c mfd: mc13xxx: Add check for mc13xxx_irq_request
67c2bcbe60b60308eec99becb4eefdf7ae25b115 libbpf: Unmap rings when umem deleted
242c1226d5a65b38cf36b25a4c97d919cd82c256 selftests/bpf: Make test_lwt_ip_encap more stable and faster
59b9d39be6aad28d221679fb1a815c3b911219c5 platform/x86: huawei-wmi: check the return value of device_create_file()
4b46dd74379b3f8666c4e115d58e04c40cf00243 scsi: mpt3sas: Fix incorrect 4GB boundary check
e45ddfc2447268a2eb35a20bd133921f51bda7e3 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
6c4bfa9dfb2e7f463d45567e08de62b6416e7023 xtensa: add missing XCHAL_HAVE_WINDOWED check
e239991c822e83e592cde560d17e6f68768e6807 iwlwifi: pcie: fix SW error MSI-X mapping
a81ff6cf51b614229230203d0254773559a03940 vxcan: enable local echo for sent CAN frames
3722c3b863686ce14ddd0f1dc3d7eb902889fc32 ath10k: Fix error handling in ath10k_setup_msa_resources
3f6dc1387450619d0bbf9c95962c2249325f3972 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
4c11e600dc5352d1d728f7ac0e18c5ceff54c6d1 MIPS: RB532: fix return value of __setup handler
7e3ec2c9557cd6a02570297b303a9ed7730741e5 MIPS: pgalloc: fix memory leak caused by pgd_free()
cf0bbed200cebab9440fa5b5ab5e31067be7f45f mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
6aeee700c182418488991084096beb2d38d0ae5d power: ab8500_chargalg: Use CLOCK_MONOTONIC
77ba7dc74d1c7c8f9e89a1773fceed89352cd1be RDMA/irdma: Prevent some integer underflows
e5b701adf2b2b1374548acb3c07d56e8c937fdff Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
0073b37941f7f507dc2b1be25dc9076d51cebacb RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
9cc1d0ec04c272a7f1a4758b85c8e7c30134a83f bpf, sockmap: Fix memleak in sk_psock_queue_msg
0ca635e992786b608877b0d3b5c2a89f0e35cbdc bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
800577a9d4bf4b9dd19f4910d01ec6878b886bb8 bpf, sockmap: Fix more uncharged while msg has more_data
c6b4d2e4cec7c3c47f614a13a0d87ee5bfeb69fe bpf, sockmap: Fix double uncharge the mem of sk_msg
6df17382d2e6b409b85f66a4b3de884e964ec688 samples/bpf, xdpsock: Fix race when running for fix duration of time
f251347d5dbf8b58ad8c761c8af8b766e132d409 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
128cd71b77486f1d534571d5f90d691d93790688 RDMA/rxe: Change variable and function argument to proper type
f9cee22e23498db931cfc9bb37e7ffdfa9fe4c3e RDMA/rxe: Fix ref error in rxe_av.c
a3a3b366bdb7baae3e4da96ef76430262b549eb7 drm/i915/display: Fix HPD short pulse handling for eDP
142910473d46efdbba6e5c5f7a242be4106c4142 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
9659ccf94ce4d5a8c0d3c11b65319edf58b93369 netfilter: flowtable: Fix QinQ and pppoe support for inet table
e986d30c12e930102654aa6f57d0671af2379cf1 mt76: mt7921: fix mt7921_queues_acq implementation
7645ff82c99f2b30992d192bcc13420ba57d991f can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
3f6107c6ae563e169b3594e322ac20fb6090cb8f can: isotp: support MSG_TRUNC flag when reading from socket
3d99b14d85520a668483c570a597fa77c7bdfd8c bareudp: use ipv6_mod_enabled to check if IPv6 enabled
66602308a9963470d97682bcabcbe1b09a68b166 ibmvnic: fix race between xmit and reset
ab4105e0226a6b605fb65a481351f39ae8956126 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
3debff18fe2cb6a3fd2d10b61bb900dc6de30af3 selftests/bpf: Fix error reporting from sock_fields programs
fc64634630f41afa3c64e1225a03c1026f00a8b0 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
a39fbff51a1e7a072821adf02f459269f84face8 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
fff7e5324467008eff3c7e04f1123e33feeaa80b Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
6d6bf998fc9730063f81bcb1d7f731c91e9b97db RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
4690c4b4469cc5bbf465f6f0fe1ce59c59fdc1d6 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
81fd7ac3d5d6092aa44bcfb90cb1f327419a7f91 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
c5a64c7ba84a4fbfc9344e80fd4c571269db8025 af_netlink: Fix shift out of bounds in group mask calculation
88b07274403d7389b56d60a7bc85e6942bae2220 i2c: meson: Fix wrong speed use from probe
e4aea001d2f0f711a50b235ec3b8cf9ee3b3ae84 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
d6eb5e4c50cf2df3407c822ffabc542f0e225710 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
f2f1b1ee05fb3602f742ffe3ec7d4c9026285f5a powerpc/pseries: Fix use after free in remove_phb_dynamic()
c50694f00716cf56d3d34a1075e9d28bc7face7b selftests/bpf/test_lirc_mode2.sh: Exit with proper code
a43ac3a4a33b6cf9f77fcb10d43bd993fd184c81 bpftool: Fix print error when show bpf map
9a6650c3b452aeb0722931b11054d9add3359aaa PCI: Avoid broken MSI on SB600 USB devices
8da368bb8bef939219b37dfa72784f33909bbe14 net: bcmgenet: Use stronger register read/writes to assure ordering
06f86963d91240d7d4c8b31e5e1a9e00cc4c0cc4 tcp: ensure PMTU updates are processed during fastopen
d710d6e62be5890d7254f93c6829bed761ca6ade openvswitch: always update flow key after nat
99600a4b92649214d3fffced49c9e17bcadac7a4 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
f8cbaa1977bc497aa6dff61b12d5ba6ed1b63b9f tipc: fix the timer expires after interval 100ms
a0fb475f916a194bca7b82366ec6f33a08af3561 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
647f754e0d3e6eaf46df8f238a53bc775111a1d7 ice: fix 'scheduling while atomic' on aux critical err interrupt
1a75555893d68f41deda2dcf6140a84a1ebd6b2c ice: don't allow to run ice_send_event_to_aux() in atomic ctx
5695ef608b69b8becc381adcb7699d1f7ad76b5d drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
9f94d26ee6b7a720ab79abaffc65daf54ce7236f kernel/resource: fix kfree() of bootmem memory again
16380d90c1249976bfb8057c63f9faaba867932e clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
be10d1063e6a536ec11b8aa49302b4eeef56da6a staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
097d60b13a7d5b90a4cc318da4c29ff00b941e97 staging: r8188eu: release_firmware is not called if allocation fails
dbe2ab5e40ec595baa12d77ba82451b9c995bb9a mxser: fix xmit_buf leak in activate when LSR == 0xff
ee13a55fa13d168e818a30bfb5ec0f1469aa2a56 fsi: scom: Fix error handling
47a6840b7c2ed80eae8257026d13dfa1acf71ec8 fsi: scom: Remove retries in indirect scoms
51e08b878013b68d0eed63c0f149e26e9ea2881c pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b282e35b43ba7d55f02fcb9e23aaab41dfe9c97b pps: clients: gpio: Propagate return value from pps_gpio_probe
01eba36d496202bc96b025aebc1d0ec245df0eb1 fsi: Aspeed: Fix a potential double free
8d74fb9ea909cee215f064a7362261aa33c7f902 misc: alcor_pci: Fix an error handling path
2b77056cae7b8165d206291bc404d4a5a07175fd cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
0f6f7c505e923933f6f8c3bc7c7e6a2da311219c soundwire: intel: fix wrong register name in intel_shim_wake
8be3c27a605be8d18c5590310f94a385981e3e32 clk: qcom: ipq8074: fix PCI-E clock oops
eb328a5fc3ed80644ebe3f1a6825dd1ec7f9d492 dmaengine: idxd: change bandwidth token to read buffers
c89c85c5008f78bf76ba930e2b8ffc3890968c55 dmaengine: idxd: restore traffic class defaults after wq reset
68a5e04631a985f521d3d79ab0facc93f87518eb iio: mma8452: Fix probe failing when an i2c_device_id is used
2001737cef22f093377d04c275f98c54139eecef staging: qlge: add unregister_netdev in qlge_probe
ca4204d7728a22f122eb410150e618ace943ad86 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
41725272fd05eee1afbc38a59e7eb8471f3cd5b7 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
7415cbd42172ba594a438f9631409bd9f2004f58 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
fcc1e62094d42fdc3a95ef0e7c4c05c0903c097f pinctrl: renesas: checker: Fix miscalculation of number of states
e7df79527e9f233e004c8d075dac81915b91606c clk: qcom: ipq8074: Use floor ops for SDCC1 clock
d116dbf2a2ceb232ef1af85e45da0abca458ca12 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
520b9b545ea78430108c6aefc7d062c7191cddc5 phy: phy-brcm-usb: fixup BCM4908 support
6cd63e2f98a471ac8d07018a3dbd7cb2138c1f20 serial: 8250_mid: Balance reference count for PCI DMA device
2f4afe32695534455ea4425396c5fe4ca8205503 serial: 8250_lpss: Balance reference count for PCI DMA device
ca13bf73c2faf604d68f57425cafc6320b624388 NFS: Use of mapping_set_error() results in spurious errors
886f922d3892668ab062f0ffd8fb6632fd2ffdc9 serial: 8250: Fix race condition in RTS-after-send handling
cef9cc9527f30b66b09e61ab0729c7f1d8b5f7b1 iio: adc: Add check for devm_request_threaded_irq
d706ee892140f041e5a8490d7a3afb3667d9ed7a habanalabs: Add check for pci_enable_device
43f7856e11334e84a14cda291715bc8a44c08dc5 NFS: Return valid errors from nfs2/3_decode_dirent()
0807d4bf1030e0d827227b4028a4d8373cf17f21 staging: r8188eu: fix endless loop in recv_func
4cb3c45ad00b09238a21c94e2a225c5361140724 dma-debug: fix return value of __setup handlers
82668fb88b69cf0700f961b37cd5fc0fa1783c0c clk: imx7d: Remove audio_mclk_root_clk
1cd9e65295838964f84e3ddfc88cf32d73826dbf clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
dcaa33de1402890f22d4dc0ddb61e26703e8afeb clk: at91: sama7g5: fix parents of PDMCs' GCLK
5eac5964b2119442924f503913d0c716069ad2a4 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
579f8eb89038788b79ed91aa413cc7cd43e87e92 clk: qcom: clk-rcg2: Update the frac table for pixel clock
f13824ccd106c49cdf07db63f59f8d84e9391d37 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
d7c5189452a07a08391dc2a521e9c82528e37b6a remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
13f26f51bab15e5c802d4513b94640f0e3b750df remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
64551a321451ff8b34909362868daa1305ef6f15 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
0493ccd994a51c06597347c88361ad2af7816f02 nvdimm/region: Fix default alignment for small regions
b7dec154e4a440d4d66bea2c9dc380765df9f378 clk: actions: Terminate clk_div_table with sentinel element
7228e92a8dea7f65bc22439cd16228a310c60ce1 clk: loongson1: Terminate clk_div_table with sentinel element
b787b103b88069ada6e15d0f84d9432e7a879179 clk: hisilicon: Terminate clk_div_table with sentinel element
53149b187f14d396936deac7ab90d6319ed6337f clk: clps711x: Terminate clk_div_table with sentinel element
1fab195bb983cd7711feb83563ed0d9eadb0b486 clk: Fix clk_hw_get_clk() when dev is NULL
89bee10b8ca8f275ca15e02f8e1b644b312b1fe1 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
8fb19c3f84ffdbe0b34ba8caae41ed6fcf29b96d mailbox: imx: fix crash in resume on i.mx8ulp
2e9ad35d0e8dbe194d34bd0843f0b10fab1a5ef2 NFS: remove unneeded check in decode_devicenotify_args()
08e82547f33c28b6e4e6b9234454f1a435e09820 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
a9706bfcec0f674bbd16f0eda21a0f83fb10f2a6 staging: mt7621-dts: fix formatting
e4c97bdddca7af06b7de891b90690211bb6f7c42 staging: mt7621-dts: fix pinctrl properties for ethernet
181b6c6c5f13194705494ffceb4cb7431499e6fa staging: mt7621-dts: fix GB-PC2 devicetree
7e9d27cc85f7ca9240b4746d62aafcb484652a60 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
033ae6058f13e5c5580221c512cecc6e92445613 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
6efffe1d705557197d005457b2396f76997d2592 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
ddd5c7bb3e7aed93fb9dbf74f717e3f616f724e3 pinctrl: mediatek: paris: Fix pingroup pin config state readback
870356a7d4fa9ff390e839ef6502936667828a7e pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
e63fcc10a9ae47536be7cdc530d669d9bb1778e3 pinctrl: microchip-sgpio: lock RMW access
6a77629b6765fadf1e5eac386aafb5128ea5ea2d pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
2d372b0e4bb99aaca8138fa049d059109fe96a3a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
8e8062a45ea781a331a3a20d3952b8541c5992dc tty: hvc: fix return value of __setup handler
827ab3c61b5168ff803ae1ff633a1f3af5b5704c kgdboc: fix return value of __setup handler
b42a342c154761a5a38d4ff946b403375d6b50ab serial: 8250: fix XOFF/XON sending when DMA is used
fc8977e0a82c47b7d72dc94adedb5e12e3d11629 virt: acrn: obtain pa from VMA with PFNMAP flag
772ddd99faed7e532424510f4193f648fa28ee9f virt: acrn: fix a memory leak in acrn_dev_ioctl()
47ce1f2921338276cddc1dd2f33f78df26677766 kgdbts: fix return value of __setup handler
7a07fdbc39978b2cf2b97f3e90888da26a3a1579 firmware: google: Properly state IOMEM dependency
95fed6b753974c1b1b1bc3cd78334047f0b5d7c2 driver core: dd: fix return value of __setup handler
9c5ebaf6672938521a2480d436530f642934f12d jfs: fix divide error in dbNextAG
2042b342b4ccd669ed5bb5832fd07e6f19a4a05d SUNRPC/call_alloc: async tasks mustn't block waiting for memory
72d472bd6e933f43bfc30ce6fb09b9b9a0e2b395 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
e16761c9116793990f7dd3649b0e1537d7ec11c7 SUNRPC: Don't call connect() more than once on a TCP socket
31f7f310018a505a1c5f0a88c8cc8b1e468fd976 netfilter: egress: Report interface as outgoing
41e8100bf5b176b7784272a6f71b9b0b474fbf7d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
eda0680164ed83ccfeda3cd572a1a44af0d9c58d SUNRPC don't resend a task on an offlined transport
7a8e8fa20e6b3bc419bf3caa17416160cc9e8512 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
06d08091e2ba364c984b5365273c37b371f8afab kdb: Fix the putarea helper function
1d5897a8d009981a3dd95b3149d0f671bd89b6c6 perf stat: Fix forked applications enablement of counters
a51d4f48e623baf76df6f49d09f01d2aef5149e2 clk: qcom: gcc-msm8994: Fix gpll4 width
ca952d5f75fcd88876147718c5550fa1b010798d vsock/virtio: initialize vdev->priv before using VQs
b44e2cdb9de6959057b7788a9204b26a3399dd09 vsock/virtio: read the negotiated features before using VQs
268046c8a233de4329c793911ff8b833a88e4c64 vsock/virtio: enable VQs early on probe
fe40fb00662029579513a7c5da608d4da6baba6d clk: Initialize orphan req_rate
6c7411bf2675a5e75b253be20997a2e5c8de3077 xen: fix is_xen_pmu()
d59224e2c4b627f6ec12dc0a191279cb67b6f284 net: enetc: report software timestamping via SO_TIMESTAMPING
c2bfa39d303583bd96032eea7218368a11559810 net: hns3: fix bug when PF set the duplicate MAC address for VFs
e2f572b5f156d8cbcef0e1da770107f64ca36834 net: hns3: fix port base vlan add fail when concurrent with reset
f7f2ad26bbaf76dc1dd79f7149d3c6cdf61112f2 net: hns3: add vlan list lock to protect vlan list
29a3c8fc3c830d2288221d33c577c23ac39b17c1 net: hns3: format the output of the MAC address
7fc6a4ee6577f14975c18eb136ca9e4da391fad8 net: hns3: refine the process when PF set VF VLAN
d03d2f9a525c42c208dea21ce7428f6d03fe2261 net: phy: broadcom: Fix brcm_fet_config_init()
07f5c16c22f95bd247ec60a6f671234762861919 selftests: test_vxlan_under_vrf: Fix broken test case
80c54ff34ed894b634c72273ab4f26ed1eb93037 NFS: Don't loop forever in nfs_do_recoalesce()
16596cddc8c26f6bf0813d4ecdc61397013baca3 net: hns3: clean residual vf config after disable sriov
8fa19967abf41a4eae6f3cf1efb7e494343dbf0a net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
ef38edccc8d5d01ea664ab5b37225a7499664a4c qlcnic: dcb: default to returning -EOPNOTSUPP
30a40ef333c79c17c41c49075f55d89c03c37de4 net/x25: Fix null-ptr-deref caused by x25_disconnect
a4030f942d21d98ab150f38c979f0ef755e9b682 net: sparx5: switchdev: fix possible NULL pointer dereference
d64d24858c3772da245b3fc9132ab0e543eb86fb octeontx2-af: initialize action variable
5d69e211988e4294baef36ce0b0dd5add372ec18 selftests: tls: skip cmsg_to_pipe tests with TLS=n
cc6233dc4a6902e758063860701800aa2545ae88 net: prefer nf_ct_put instead of nf_conntrack_put
b045f081415463086a2f2d1891a0dc5c11c99c18 net/sched: act_ct: fix ref leak when switching zones
8d393659dbf32a7542d592dd8a4eafb73076afaf NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
91e998c02a2d6ffef6b8dac214737b44947e382e net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
c04edb081d46479cacaa6166ff25d44c2e2d20d1 fs: fd tables have to be multiples of BITS_PER_LONG
b4a5647523fbc7be1cfef69045d3fc84be3d2ae3 lib/test: use after free in register_test_dev_kmod()
d552102ef6f11fab905222ac02bb28c2c46db051 fs: fix fd table size alignment properly
61f777fdabfa39b22954bf9a63887f47276d7d9b LSM: general protection fault in legacy_parse_param
8a25407dac9ffc96b70933b5ec0ca8939708703c regulator: rpi-panel: Handle I2C errors/timing to the Atmel
f17242aa628dd5c7b52b97329035cd3ddcabd7e5 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
da999cfb16cb1a34b2d9af3365d50351a27a2aa0 gcc-plugins/stackleak: Exactly match strings instead of prefixes
f00357eece39fe6dd1856c8c3ea08f0a6d4b7cd1 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
5aa9b1617fb676b8c669902ded5e31ec135ed195 pinctrl: npcm: Fix broken references to chip->parent_device
362850675f37cb7f790bb09af62e621e0f4128af rcu: Mark writes to the rcu_segcblist structure's ->flags field
bad52329e51d6cc99f05b9abe48500a23906d6f6 block: throttle split bio in case of iops limit
4b3574118c21b81bed2d4b3f53abf2cbd8c12df1 memstick/mspro_block: fix handling of read-only devices
36d3ee43b98be2a5b611feca54e25c03cb2244e7 block/bfq_wf2q: correct weight to ioprio
948eea1832c9a02eca7999b19dc46c0a32f43ffe crypto: xts - Add softdep on ecb
66c5731ec77c87eca7d37ec518637e1ac87b2be5 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
a1f0d5c96d6c297dc547d46d6036dab13598299e block, bfq: don't move oom_bfqq
f41602807155008680afc39da3a3faf5a8436dc5 selinux: use correct type for context length
c49e32f8c89065e610765dc9a2f805fc29860675 powercap/dtpm_cpu: Reset per_cpu variable in the release function
eb1fcc82a7f0b3cc9607e26c157a59023571f9e5 arm64: module: remove (NOLOAD) from linker script
26a1a76840f618f79c30ea20589ecb17bb8a17f3 selinux: allow FIOCLEX and FIONCLEX with policy capability
3ecfb795c83c950c0f68c075c00fd1d7564e79cc loop: use sysfs_emit() in the sysfs xxx show()
edb58e3447c7932a2b14d8c7df8c4cb4687175c1 Fix incorrect type in assignment of ipv6 port for audit
85b336e97ae596193a771e6491347857b4063e0b irqchip/qcom-pdc: Fix broken locking
89beeebc126ee888129251c644de4c95c9d7b376 irqchip/nvic: Release nvic_base upon failure
7d1894be9adf9a2398f93e8dd22174a372ddc1c1 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
3a230b3be4117fd94328c5c7d3c76deb91915e40 bfq: fix use-after-free in bfq_dispatch_request
d6c6aac476235212f8e81293769dea08fd0bbd01 ACPICA: Avoid walking the ACPI Namespace if it is not there
8d5a02a1ad2301982acfab269ff3010a4a34de4c lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
9a225fa095b81be8b9cb9428fe016cae5a9fabf5 Revert "Revert "block, bfq: honor already-setup queue merges""
e6c46b04be83a0509110e27498dec246c3abe40e ACPI/APEI: Limit printable size of BERT table data
69dec30170f77e2c0c8dfeed018cd6c102fbbd75 PM: core: keep irq flags in device_pm_check_callbacks()
e163f8ef8f56c029b5c7edfb293a183d590c583f parisc: Fix non-access data TLB cache flush faults
d9857e822e968af36dc2fd0e47fc9d8c5db4b18a parisc: Fix handling off probe non-access faults
1b4290af68eec1f40a65620aa1f0220b7caf7a58 nvme-tcp: lockdep: annotate in-kernel sockets
e3cfd2e9b8532c84600e28fd27be69309d1ec096 spi: tegra20: Use of_device_get_match_data()
7d817c847abdf552aa1f8438c42ba60fe1d8404c spi: fsi: Implement a timeout for polling status
87b4c712ccb72bdc679857f8acfc5a482c6cdf72 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
814f6eaf468eaaa5b788dcb57d543ef3ae853614 locking/lockdep: Iterate lock_classes directly when reading lockdep files
77367501751bec3fc91bc11735207855dc65a93b ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
9f950b4e7a9a2740607e76047fe1de5be3713881 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
a7e6352bb265c08a910c285f299fa90508e16134 sched/tracing: Don't re-read p->state when emitting sched_switch event
a28b6854f329c88d1ebc0b845ae48ce0c4e0524c sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
d60993734ee13e5d30799e288e0a79be8a4098c6 ext4: don't BUG if someone dirty pages without asking ext4 first
5862f1da9e80811c91246a30be24f8d72b145bce f2fs: fix to do sanity check on curseg->alloc_type
1b24bef9bc8dc65826010e4c5bf5d7ea01728314 NFSD: Fix nfsd_breaker_owns_lease() return values
224229319bebd214b4b8934d5ed99f5894edd18a f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
c2d54fe44d16e1d90db79f767f6fe95d4eae84fb btrfs: harden identification of a stale device
4f50d120f58384912521dc4829f88861fd05cce1 btrfs: make search_csum_tree return 0 if we get -EFBIG
4eb4e87f30e79e5d9e27e87a9757ccc630ae24a6 btrfs: handle csum lookup errors properly on reads
bab452e734315018de5947ad7643103e8fe506b2 btrfs: do not double complete bio on errors during compressed reads
c5a6fd409536ec25be8f7101cd7af3de086337de btrfs: do not clean up repair bio if submit fails
2e5eab018e015d229c6a9096f1ec188be75a9bfd f2fs: use spin_lock to avoid hang
e43551da1a1463275a8b840201d859181bb654de f2fs: compress: fix to print raw data size in error path of lz4 decompression
52aa437199513c1b92165d7c7721d6b5eb6cc075 Adjust cifssb maximum read size
2c33f580245c92571d4cf6438b04fe680029a80a ntfs: add sanity check on allocation size
09b73c8767b74b4980bcfcd6255de0a43c044136 media: staging: media: zoran: move videodev alloc
d2ca308a99affdb00bd2261f0115528628c79d13 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
7ab398458aeadbb52f0262cc97d81f24b30dc6f7 media: staging: media: zoran: fix various V4L2 compliance errors
c14a02fe26be5ab1be8c6010dff288c555ef3bc2 media: atmel: atmel-isc-base: report frame sizes as full supported range
dc151be50258648b8feb8ccecf534e5336522a9e media: ir_toy: free before error exiting
d122ea41a016d12962bf77a0238042d1d4f6841a ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
74dfad323c7adb8faaebffb75e74cbd24c39b35c ASoC: cs42l42: Report full jack status when plug is detected
6605153ba7d2c06d2ac9003b675ad7fe50480081 ASoC: SOF: Intel: match sdw version on link_slaves_found
5f4d938efb7630789efbc502fbee447e028e1db6 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
89bad730dd935a98a8b78c6d97513ba5fe018368 ASoC: SOF: Intel: hda: Remove link assignment limitation
33ebceb01f808fc479e14753ece29c75e1da5b2f media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
e11d2cc110586b829f256a953b8a484d82af1d65 media: iommu/mediatek: Return ENODEV if the device is NULL
d7add1e63d57d42dd3f30045cda0988d92fd85e9 media: iommu/mediatek: Add device_link between the consumer and the larb devices
6cf88162f4aba21666e82fa5b07fa789b8931b9e video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
52f7692c18ec914fe448b7430ee26bf25aa72a39 video: fbdev: w100fb: Reset global state
796154e1e22e87f6ae203ebb12f66406f92db4dc video: fbdev: cirrusfb: check pixclock to avoid divide by zero
db13dd816c2f3e75b7f5709ce3df67c7db9fe385 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
5ad4a407248ddae96d6cbfc423bb9d6e02e3ed82 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
d080187ad951ddb1af9e4513d135353edda3a1c9 ARM: dts: bcm2837: Add the missing L1/L2 cache information
86c1a5c363d4dd43cdecb45fae00a1b6a618f268 ASoC: madera: Add dependencies on MFD
409c9222a7bf1869857c004bc83838cf46638cf7 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
7fc72b5e501b4766fc96fadbac2c148a486e1222 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
74c9828daff518382e2da5852676b64e0139628f ARM: ftrace: avoid redundant loads or clobbering IP
ce875b4fd5ee7ae0ff9ab2074d53f98fe1ee9920 ALSA: hda: Fix driver index handling at re-binding
4738f2b3dcf7f9c41ca074bab707172d0c4f8302 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
d752cb09ac7e9ad775dbdea2785b63fcb8cb6505 arm64: defconfig: build imx-sdma as a module
56f9e61c8c0f8719a94545a673fea1a1759f8566 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
b39f9241e56d37850a3b55b187d23308aba50867 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
d210fe6e62e464e2dd5a7878e8e0583262cd9207 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
1613915c8d76e1064ddab620a3d1d43642bfe9ce ARM: dts: bcm2711: Add the missing L1/L2 cache information
842b34c4c1945afc762c8404ab95ed3b49112500 ASoC: soc-core: skip zero num_dai component in searching dai name
79b37b2cac5bb3f7a9dc5b3b4b9e0ce947ed81ca ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
2991537a374ff4c4032a9847869042b339bc09d1 media: imx-jpeg: fix a bug of accessing array out of bounds
96be88f63a61f1d9b4a6da1a566f9d4ab74f825c media: cx88-mpeg: clear interrupt status register before streaming video
a193084f61d7f29621321b66e63d166088c52abb ASoC: rt5682s: Fix the wrong jack type detected
ed7893ae7cda0a0734c3df3afa083d960873649a uaccess: fix type mismatch warnings from access_ok()
bac5571e86babdcb6924a06ff20cd02680cca1b6 lib/test_lockup: fix kernel pointer check for separate address spaces
b29a03ffdac1e9fabcb38177c5021f484763f949 ARM: tegra: tamonten: Fix I2C3 pad setting
71b3e99107cecd7f44067ded7e87b5a7a7768d7c ARM: mmp: Fix failure to remove sram device
519d3f4db157799c8b0dc8ce0faf5e60934a706b ASoC: amd: vg: fix for pm resume callback sequence
78ad8bf95a7c07a33c468dfd63fe80e03feb171d ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
c6186616d67c835758fe2ec24357e9f56cc020a2 video: fbdev: sm712fb: Fix crash in smtcfb_write()
70d0f8c73a876a2d918ec9a887e2330a134522fd media: i2c: ov5648: Fix lockdep error
bd2a41a333148db4805b4f51392ff8cdbbb7e83f media: Revert "media: em28xx: add missing em28xx_close_extension"
cc62e6485906728d0a455890de9a22521379cd91 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
eedba94819251585e817ababbaf927025792ed2c ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
11188cf0560112c8e12f46f680e6960052dd17fc ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
e1b182c62c27aefc41b0d1a50c6a79bd3e0ef62f ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
6a6646663154be6b24e603bd30bcb3cc0bd828a7 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
ef95bab7f52000fc61e852a19f9640ec0813563d ASoC: Intel: sof_es8336: log all quirks
1e681df28842aa7f648add2d158b1b76bb3218a2 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
a1671d77cf83319c37d3b7a0fbc158b468e54aa6 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
f8951cd5a1cfa3c6f28290a429ca0dea2ad79003 media: atomisp: fix bad usage at error handling logic
853d3f3916c7f19f4315da50ccd5c3b1c01cbc54 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
b820ec4da79e15e8a5312601157e38811fcffb64 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
62c9cb06316488b8dc16007ae39880bc3e946575 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
d9e3b2a75c5f8de0962393221ea59840a1b59359 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
bd4cb018aadf4ad9b9cfaa76e47729bf36f9cddb KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
ef19e76e0fb6d7c96ad0ac743dcb9326a19282cb KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
ea4da9dc1baaa406c5c89bc9528077cfdb2522b9 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
e02f647de283789943b70023528af75f435cc79c KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
3376a50c0d4f27ddc4877d1fe4579b4864fb41b1 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
d12650747c579ee185a9c11cf1f490179a9ca2a0 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
c7d345d5d904f0147f29a81a180a0c284bbf4123 powerpc/kasan: Fix early region not updated correctly
8a1f2b87937e1bddede106afe29b2f9b70e265a4 powerpc/lib/sstep: Fix 'sthcx' instruction
c08fca260b1fea89693190921aca5269b1497409 powerpc/lib/sstep: Fix build errors with newer binutils
57000e31867d20e5a9d632163c33e556c8bf7a80 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
0f1a9b4b6e9560ceb026d8a13fec471ed0c05b86 powerpc: Fix build errors with newer binutils
d85a33ccf61898d064fb463ef61bd5ee88b8b7f2 drm/dp: Fix off-by-one in register cache size
2ef6006c117295000ab9fa8633f9daf06377e320 drm/i915: Treat SAGV block time 0 as SAGV disabled
8aafbd7724a40c68eecab27d7d7554e1d58bf90d drm/i915: Fix PSF GV point mask when SAGV is not possible
891a1445444f261434c42af9a78e77b190edef66 drm/i915: Reject unsupported TMDS rates on ICL+
dbbc728fd3781f0751e2c299931b96e49cf64dfd scsi: qla2xxx: Refactor asynchronous command initialization
21bdd8432595c0c860665ed96a75858db613da00 scsi: qla2xxx: Implement ref count for SRB
11d2e8ded6a2bf88a96dc7e466d50160e360fc8e scsi: qla2xxx: Fix stuck session in gpdb
43e26c39ff457bddd12e849d1b41293a9d21544d scsi: qla2xxx: Fix warning message due to adisc being flushed
0f5a3ca2ca35cc4aadea37a57ef2e92b0ca7a676 scsi: qla2xxx: Fix scheduling while atomic
a36bd6ca6910bb39174ee831c56f77b9c20570c9 scsi: qla2xxx: Fix premature hw access after PCI error
a17c23253b9f735146e5298aca41b1a55d06f573 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
8d6367da8492d4d79378637780ec70153066c1f7 scsi: qla2xxx: Fix warning for missing error code
9e40c0be121ce78f0982d5295618a80e34a32207 scsi: qla2xxx: Fix device reconnect in loop topology
d5a5118fa7c553a7bf5d4033d853bbe8315ef9c2 scsi: qla2xxx: edif: Fix clang warning
870a32eeb3060035e1cfed7b933687c970ad73f6 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
9b34d5284459467136bbbd843d9247cdd48f8004 scsi: qla2xxx: Add devids and conditionals for 28xx
5b01375edee63f6cd9beb1b019cfdfe707e004fe scsi: qla2xxx: Check for firmware dump already collected
3462cd2822018f06bdd9c9450a509500ac468ca3 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
1714d2d8be4212a28903b2d3f0e881c1b7b0a1fb scsi: qla2xxx: Fix disk failure to rediscover
93cea8c9b28e1bd8f19112566545cc4fe2cfb884 scsi: qla2xxx: Fix incorrect reporting of task management failure
8d98836f97f71a030dc597b71b1933eae38b63d3 scsi: qla2xxx: Fix hang due to session stuck
337037c2d144e8727db742c4b0d6578a175fee15 scsi: qla2xxx: Fix laggy FC remote port session recovery
3e13bf114c738cf89f9fa7a261f09665b9c1a978 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
9e3f53755fd425e60e705669e57a7ce448956c95 scsi: qla2xxx: Fix crash during module load unload test
7d41c1096e55a97873d2f92a7b54962a36fbeb53 scsi: qla2xxx: Fix N2N inconsistent PLOGI
53012024c07abb2f4b49abb22dbe687e546149ec scsi: qla2xxx: Fix stuck session of PRLI reject
864993992e131bd12ae762762dcbd950ac81f5ab scsi: qla2xxx: Reduce false trigger to login
2e50872d25668d4c78eda7f9a17b488ee48795dc scsi: qla2xxx: Use correct feature type field during RFF_ID processing
b7f2b996175ba12dacc8b3ad50768aaf1383763e platform: chrome: Split trace include file
49ea94682a265d293daf9c21f69c1a09b0f2b8ba MIPS: crypto: Fix CRC32 code
e93cee6cc30bf27d1ab4de57c51eee9422043601 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
474de6629f14d360a3c008d452205d462dad2181 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
1bba55b2eab5c103aaa075542c678f3bbb431255 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
b9757e6961ef6538adffe48f1afb579af1f7fb22 KVM: Prevent module exit until all VMs are freed
a6a8fad698daf3cb7ab89bddbcc8114ce13681a3 KVM: x86: fix sending PV IPI
4c9e07e17b0a8f93ea5bfaa756685f3563886586 KVM: SVM: fix panic on out-of-bounds guest IRQ
ce43e02924713032dca48c77026b1a40ed4294a1 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
b622c938095bc7d9e83ed84ac01ae87c7135f26e ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
bbaf452e86ca1085cba308ebd5b65571eb6ba970 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
85be55397f4a2b6af086526f740cef5f8f4a015b ubifs: Rename whiteout atomically
4f962a9e3f3dd083522953aaad6bd94cedc503df ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
b666ea7c7a30d7c01da6f1211af81aba6be62ed9 ubifs: Rectify space amount budget for mkdir/tmpfile operations
bcf0adb643186a9ecc663245223f64d88006bb64 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
24ae5d5adb0f836c542cb485f164fb7d1c3cb0cf ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
572a529fe07ec745e48dd06a09fcacf54b4cfb41 ubifs: Fix to add refcount once page is set private
bc47a47c33c1efd3a78f502f4cc8dbd12e2c7f93 ubifs: rename_whiteout: correct old_dir size computing
0e3fea739538676c57751fe43d9bc750734d12b3 nvme: allow duplicate NSIDs for private namespaces
436539f9d7105712530110ed7ff011897c4d3c01 nvme: fix the read-only state for zoned namespaces with unsupposed features
12f38ebc20ad212d6b49c8877cfaa6cdee5255f8 wireguard: queueing: use CFI-safe ptr_ring cleanup function
4f7074a95b999b7b649907c3c1b370513b50dc3f wireguard: socket: free skb in send6 when ipv6 is disabled
30aacbfcb2e5bdd6bc5cc3d071223a648223189d wireguard: socket: ignore v6 endpoints when ipv6 is disabled
ee6ec1192e4c199250f324b5586c58c026e5ec51 XArray: Fix xas_create_range() when multi-order entry present
8125a6108ab9b29c646aede2f67e22710d514337 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
d9ef54bca438cd8ec55433684c070773c27612bb can: mcba_usb: properly check endpoint type
63f38615e29e1a77043b76d9692effdd0587d139 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
5ff4bf626af3f415acdbdf2b2af590bc947aac2e XArray: Update the LRU list in xas_split()
873f9747e0f4beb89ff87f82be8b756b7fd1841d modpost: restore the warning message for missing symbol versions
bd386d343af691200670c7f01ffd4e1c7021ce09 rtc: check if __rtc_read_time was successful
32fd17b644055683d3785ecad294aabd21ed5527 loop: fix ioctl calls using compat_loop_info
a34721cb1a79f6713e5d91898f900261e6aeff66 gfs2: gfs2_setattr_size error path fix
07a67d83f328af3192aed6422aaa7fc34aff5b8e gfs2: Fix gfs2_file_buffered_write endless loop workaround
34d3c2e42405042a40dc98e2f77a82eb0abfbbe9 gfs2: Make sure FITRIM minlen is rounded up to fs block size
d827eb61f4d01407e05aaf226cf3cdad2deb09e6 net: hns3: fix the concurrency between functions reading debugfs
20953aec5f95649dda9d73bcadfbeeba078ec2ca net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
bf415af006fd1d43005a574aa680b5e25629dae1 rxrpc: fix some null-ptr-deref bugs in server_key.c
db37e9af963d1832e24edb90ddcdb529795e9254 rxrpc: Fix call timer start racing with call destruction
f0015a9e5e63b131d7fee07d2ce02ac478aecc62 mailbox: imx: fix wakeup failure from freeze mode
86a17663ac6d645fdc135581379b1b286dc9378c crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
0541ac9d9ee9fdb2048373d67e173e34f502fb83 watch_queue: Free the page array when watch_queue is dismantled
1b3af43bb589484ffeb10dece2eb2600430998f3 pinctrl: pinconf-generic: Print arguments for bias-pull-*
36ff9693b55306e2044db781c69775e1e552163e watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
2aa426f092f6f3fa10428b6315a4b35c3ba8655d net: sparx5: uses, depends on BRIDGE or !BRIDGE
46bf00f8a8c55a2e47e3730d55c3dafd6140d3f3 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
64a7f30cc76112a7ef93d7e92cea0a68c0dd4c91 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
bcdf25b457987857384a008c5d898820ff416d8c ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
b5ad00863d4ddc54f9eaaa065c056b54182cbc6d ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
53fc6aab2cc1464ec7af1b15ba8f9123358d81ac ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
f99a764b45dfbde6c75ac398825d27fe6460264c ARM: iop32x: offset IRQ numbers by 1
c78c6a6d923fc9c7434b9b19f511d5c2c3720f4a block: Fix the maximum minor value is blk_alloc_ext_minor()
599b358f62a52fa609275b8dc622aaaef538205e Revert "virtio-pci: harden INTX interrupts"
7a56ade94cd160c41ee7fd324a01ce198a86a7c8 Revert "virtio_pci: harden MSI-X interrupts"
5692b6fa7b9adf9a3f76d63557da401e14f2263b virtio: use virtio_device_ready() in virtio_device_restore()
4a7e27690be149cc7fcb78125fabdafba87a60d6 io_uring: fix memory leak of uid in files registration
82c3f77b4bb00f444bed9c31ef252b84df95f1dc riscv module: remove (NOLOAD)
8b2ac7818eec81b593ff10b76660bdc758e0b26d ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
3a2cd81483892ea3836f94627c7e30639e5f6571 vhost: handle error while adding split ranges to iotlb
35c5238e8f5b8ad96fff90b02189f37cdb779f12 spi: Fix Tegra QSPI example
e3de6cb12701c1fcbd569b2329b8b2683284a7ea platform/chrome: cros_ec_typec: Check for EC device
a9a8e43b5c20215a7acf2ab09680012f7c2f7be3 can: isotp: restore accidentally removed MSG_PEEK feature

--===============4243513341185546578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf46bc503963-d1ae6d3c99b9.txt

68fb8e00bd2016ea6add8d265d8014e0670610d5 clk: uniphier: Fix fixed-rate initialization
deb6bdd45f84bedc6402a4dd6dc72517586a5d62 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
edb42830a0a680c78edc145c51d7c3074314048b cifs: truncate the inode and mapping when we simulate fcollapse
85f3baebba563be7b6afe6a23dceee8793ec3226 cifs: fix handlecache and multiuser
fe01aa91689d18a98ae1f14cbfcf667eef86040c cifs: we do not need a spinlock around the tree access during umount
456353910595af53d0d3ba10f1ec5338db02f7a9 KEYS: fix length validation in keyctl_pkey_params_get_2()
37578cd2dff29df3505511dc06d0a411b784ca17 KEYS: asymmetric: enforce that sig algo matches key algo
082bc868ffde4f5c29328da3b8ff5ab8b92a2899 KEYS: asymmetric: properly validate hash_algo and encoding
24df817275232055c3ae423b1bb8318b0a6273cd Documentation: add link to stable release candidate tree
45175bae6796e41e5c55c4d17d2db8d53b89bc7b Documentation: update stable tree link
1b353bdcde8afa61fbefa87627f52f68aa1aa780 firmware: stratix10-svc: add missing callback parameter on RSU
3c560becdcc2b43108ae5377596b7e34918bbcd7 firmware: sysfb: fix platform-device leak in error path
40867a2f50534da18ecf20612e075b71155a55b6 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
2da630ad014a6bcc4be37cfff976ef056c1bd4d7 SUNRPC: avoid race between mod_timer() and del_timer_sync()
84ac3110c59da694c9c0feb14e1fa28a3b8c89df SUNRPC: Do not dereference non-socket transports in sysfs
14bde9809f9182ae9e857530c9f119faa9fc1e0d NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
202f4667940970f6bd720dcaefb4c97b562d54ff NFSD: prevent underflow in nfssvc_decode_writeargs()
0e0149b8d5e82d92441991d97f8b465ff4f894bb NFSD: prevent integer overflow on 32 bit systems
77513735ec80f9c34caedf6b22dda46be99cd7d1 f2fs: fix to unlock page correctly in error path of is_alive()
b3fd124a363a810e3876d856910e380ddc59c478 f2fs: quota: fix loop condition at f2fs_quota_sync()
387e866bed372d26d891213398e4a39ea6982191 f2fs: fix to do sanity check on .cp_pack_total_block_count
8d271e371838fc2016897d2d283b9fca606e3353 remoteproc: Fix count check in rproc_coredump_write()
58e58fd166a8a757ea136936a4155bd6ef64d0a0 mm/mlock: fix two bugs in user_shm_lock()
509ce2a81baeb700002dcf2d1f4454cacf358217 pinctrl: ingenic: Fix regmap on X series SoCs
586c44859f5dcfd479b0ecf65a5c9d309dd49613 pinctrl: samsung: drop pin banks references on error paths
989275c34613d79a162e739bf0df60886bf38c87 net: bnxt_ptp: fix compilation error
c2302e01d9fb562c12f7b6396828280c039ee900 spi: mxic: Fix the transmit path
d0af48dab5e749e6312be418666fea181f6eb480 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
0a2cffc6c23a38fb6afec1e5235686795b127375 mtd: rawnand: protect access to rawnand devices while in suspend
70de5b56ba99b5c1c961581685f5b7f25e9a8d6c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b5f2e0a738d74a199a5a07c4f205e05c02c709ee can: m_can: m_can_tx_handler(): fix use after free of skb
f7bbc0875cfab942be6d8114eaf6401f56473700 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
b83aae928be706f0787de1cd551f040fe6832cea jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
9bced9d95d9f8964b593cc534f1ebfed781aeb66 jffs2: fix memory leak in jffs2_do_mount_fs
51ca51b214b7fc23078a3efa5af034f3cc90b33f jffs2: fix memory leak in jffs2_scan_medium
13b5bb64a3af32fa3876d8d5e22a7f1794629d67 mm: fs: fix lru_cache_disabled race in bh_lru
b1a979a4c6992b2847fdcd827b687afec08ad4fb mm: don't skip swap entry even if zap_details specified
0676c8957868fbe28142c4360fc4e7df828a95fa mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
6f575eb6721d93b355b48b923d87072a6ccae155 mm: invalidate hwpoison page cache page in fault path
1cd001c2c8a83005e564bf75c3c9f90227058817 mempolicy: mbind_range() set_policy() after vma_merge()
ea94ca9591073a1843bd021d950ccf1c18af2ea5 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
90486aee210d2337b2b87cdbf2cf5e13a4154e34 scsi: ufs: Fix runtime PM messages never-ending cycle
ee94865253ca6d66a3ef5d9743a1c4096b060d7b scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
55b96e9e74d9b2562e4b010c32da075df2bbbfb8 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
794d909229e0669cd4f52d45fa403ffc7df1d41a qed: display VF trust config
000932748e7fa152e3728381cad5a8812bbe80f9 qed: validate and restrict untrusted VFs vlan promisc mode
79765703e46fa505ad7942d3b386415142c1e4ff riscv: dts: canaan: Fix SPI3 bus width
de98aca2b11fbb37bdcf250ced7a6199499a2b48 riscv: Fix fill_callchain return value
561d53f252aa7bab7338e141c39ba96250fe3f83 riscv: Increase stack size under KASAN
8f071e2f8acf66824e28467f35ee8d1f0bedc7e8 RISC-V: Declare per cpu boot data as static
65f855fe0101b2766213aea8bc1621f2659cff05 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
5adcc59920590ba3df391607e73085464d0b2fad cifs: do not skip link targets when an I/O fails
19b7d6929f01b5716e55367f16acd04ec69ea5d7 cifs: fix incorrect use of list iterator after the loop
67825b9e424f8febc7146e38303c6da9a94c5280 cifs: prevent bad output lengths in smb2_ioctl_query_info()
72a4adee5cfe031bdc7c7c751c638d16660e123c cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
1a65a039d40969bbe02d681a2868b6b9b35ed24c ALSA: cs4236: fix an incorrect NULL check on list iterator
7cacdab08849631b14132c08af706ea577cf87cf ALSA: hda: Avoid unsol event during RPM suspending
28cb425c615fe1efd67bff63506a8e49cb4e2cb4 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
c12eb4bda1d0b5522d2d8df2076359902b867ca4 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
abe3abbaabe024ad1c62b7cae770989cf81497ad rtc: mc146818-lib: fix locking in mc146818_set_time
26c2dae8b4fb06241cd332b364344134c6b6735a rtc: pl031: fix rtc features null pointer dereference
057683b8166f6d980ac0241c2899a42e1f7c4c73 io_uring: ensure that fsnotify is always called
5d598db6558babd86d3f7ea41c16a883f6efe500 ocfs2: fix crash when mount with quota enabled
3a6674b1e01d608ad25c43798e8527e3a47d181e drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
66b6c2357d1cec988434c5157e93e631e320c1cc mm: madvise: skip unmapped vma holes passed to process_madvise
21dea1c2c488e7d08da0f05e12af03ba7adc3ce3 mm: madvise: return correct bytes advised with process_madvise
b67c90f55d0357fd835bc2a175ec77afb04973c6 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
2fd0166b5470f161d6b6cf2ccbc45eed6ccc47b9 mm,hwpoison: unmap poisoned page before invalidation
14f9a13a93b58d0c6c92094e47a89f417912bef0 mm: only re-generate demotion targets when a numa node changes its N_CPU state
818e1c7e6e516919478180c7be3b3f9f10fb8872 mm/kmemleak: reset tag when compare object pointer
e329dcf3742bbe21a2b41e2d055765fe19d29623 dm stats: fix too short end duration_ns when using precise_timestamps
05dcf6fd33d3fdfa2803d3b698b496b56b2f9895 dm: fix use-after-free in dm_cleanup_zoned_dev()
7581f121e4ba17bfc314662695f71187c3a11d97 dm: interlock pending dm_io and dm_wait_for_bios_completion
423f2d341528823d49ec1ae5d13791fc950a47ca dm: fix double accounting of flush with data
8e4a345d4ec365fa7105c61c66319e7912b98b74 dm integrity: set journal entry unused when shrinking device
76c9fb39a4cd45f3e40c520e2ddad608614d93ed tracing: Have trace event string test handle zero length strings
a8f58a2c7241541a1a7780cee50e4486afe9b33f drbd: fix potential silent data corruption
12fad5299cd6ae686d639fde3f45e9c3e5b9cd52 can: isotp: sanitize CAN ID checks in isotp_bind()
68fd4d3ed654313ae3a982130d83f7c2e4307a28 PCI: fu740: Force 2.5GT/s for initial device probe
593944ef6a91527857be6dab282c309986fef324 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
b067f08fa837a1e97321640fdde5ee99f314f216 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
5b12b5aa60ef3c89d3d6d6410d77e105c0837bd1 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
6b5283b74650092174c91a706270ca20b57de83a arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
c044b1e9e68186723193f8b49b6f310ee9e4cbfc arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
c55c2017c99923ba93f2c75850d77bc7d20f6476 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
1ebcf40d567ddcc1ab63a04b6ac000cbd21cda2e arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
7a03505c756781fe043feda6e3f2483a39ae11dd arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
d2d44668a3a7aa66fabc43a5a210651eb976a95b ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
5f1d2b8f26f52cb4a0853f5d2a5e6ead61ac2d2d mmc: core: use sysfs_emit() instead of sprintf()
7fc8aa3b8cb9fee5fe1a03df60c263dd5a199525 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
7fb80ce3a72a77de4fc64282563c5b86990665e2 ACPI: properties: Consistently return -ENOENT if there are no more references
89888266cde05ec03da15a8fff958eb6b63d03de coredump: Also dump first pages of non-executable ELF libraries
e46a554ed35bb39cedc2174beabffe98a35b53fd proc/vmcore: fix possible deadlock on concurrent mmap and read
c2799d8be8aa2a5070a867c0517f5052c7bb4fd8 ext4: fix ext4_fc_stats trace point
ff8c58ebcf3ba87a030c8f263102b9813072cb09 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
e7c6427e1de87650ecdc06bbfdd67f3ce47b38e7 ext4: make mb_optimize_scan option work with set/unset mount cmd
1220aacd0e63e04a5c9b85a7ef169008f83ca044 ext4: make mb_optimize_scan performance mount option work with extents
3624990250a184567c2e08d636285420f87dc7bd samples/landlock: Fix path_list memory leak
5574048b434a153b1571e187930466e8217dc73f landlock: Use square brackets around "landlock-ruleset"
996ee5b971b1215e07b4d82215813c22594dbf57 mailbox: tegra-hsp: Flush whole channel
38c00ba338ff1bcf175cea5827d2da8a589d5025 btrfs: zoned: put block group after final usage
9a2d1e305b525a9378b0647f386bd3b1d8792a63 block: fix rq-qos breakage from skipping rq_qos_done_bio()
6dada81857ef008d56712d25b9f5292c82345fd9 block: limit request dispatch loop duration
01bc4bdceab219a79c335665b2d18ed73569c504 block: don't merge across cgroup boundaries if blkcg is enabled
af09cc21e23383bd8f568cca186fc1d95ce3c73f drm/edid: check basic audio support on CEA extension block
5ce406597cc734c015e7ded9f46bbdae9ae60d82 fbdev: Hot-unplug firmware fb devices on forced removal
b71071ef0612c6f35099e3933dc67c96fae786d3 video: fbdev: sm712fb: Fix crash in smtcfb_read()
fdd81cb3a76e8ef139d90f70d3e7c43fc8f26058 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0482138d39269dd82bf14d6239bf2f4b9e11ea7f rfkill: make new event layout opt-in
bfdb260db971c549d35138adf7a1ac450dbd5deb ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
360c8a06892a2c11c719aec9fda4195ec1879080 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
77822767569d7d8d1d9412849115860f16c6ffe4 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
ad2a5824b767e1c01e761e53e7b3eb7ad75f27fd ARM: dts: exynos: add missing HDMI supplies on SMDK5250
449851a19972be50cd1571188736ac06560c3e1d ARM: dts: exynos: add missing HDMI supplies on SMDK5420
7afc64ed7d2cf1af8499037ea123f71fd7687131 mgag200 fix memmapsl configuration in GCTL6 register
67b74635c8f5f3f584791b6985995818971d8dd8 carl9170: fix missing bit-wise or operator for tx_params
06c7bd4bb268e1c07a1ced83c1d86b12e575ba8b pstore: Don't use semaphores in always-atomic-context code
22efef0be8de68097eb8958199e5387778d9ff8b thermal: int340x: Increase bitmap size
8f974be77a0d68104307f9408c31b8bcd9eef7c8 lib/raid6/test: fix multiple definition linking error
2a19c1e1bff8f1e540974a1f6e1c9418ec51998f exec: Force single empty string when argv is empty
6b09ba07ab5ebc1c0d8e7f9b7081371d4be127a1 crypto: rsa-pkcs1pad - only allow with rsa
d282d696ec54f9f8a2356c9d41fcf29444cef95d crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
6057082fdf4a2f11abdf21c14eaf6fe5a674d960 crypto: rsa-pkcs1pad - restore signature length check
6e4d40a1e6d9c7845f18240163125b0f0e629902 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
2d0579d39287c9afd0a5d637e3d89511b7ef7e5e bcache: fixup multiple threads crash
5ca82b47d21e9ca057d2ca278ba97d3539c89c6c PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
b8f4197ad13ab1085c738eeb9e19314aa0929688 DEC: Limit PMAX memory probing to R3k systems
fae5fcfd034477af1570fe5fc84b1adcea4a531c media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
9c26526f40b5740b6ec68c9f73f47175bfa050ae media: omap3isp: Use struct_group() for memcpy() region
ab4858deaaab1492d8517026da1e57d91bbb3329 media: venus: vdec: fixed possible memory leak issue
994db8f219b78850b8a3dcee0e89a9f0ceb706e8 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
ba22e476ddfd6d8d92af965d95469d5d8d0e81d7 media: venus: venc: Fix h264 8x8 transform control
c7fb1fdeaa2789a0013fcb546f236723c9aab7c1 media: davinci: vpif: fix unbalanced runtime PM get
ff7f6a2a2ce4732f0739fc0f453162cab4017050 media: davinci: vpif: fix unbalanced runtime PM enable
0c60c46e863118a3055e8bff9730d0fe7699de29 media: davinci: vpif: fix use-after-free on driver unbind
37e2e95fa7735903e6db7cf23d61170ea0b03f31 mips: Always permit to build u-boot images
c8ad59cb9510c078d7ddf8575d2d77dff10370d5 btrfs: zoned: mark relocation as writing
d4775b827612998e629dfda90c84c39e58087b45 btrfs: extend locking to all space_info members accesses
ff4d6fffcdb586d13faea3381d8eae109505f5cb btrfs: verify the tranisd of the to-be-written dirty extent buffer
6616671cc12b4828e8f5674e669ea36fae6fd4f5 xtensa: define update_mmu_tlb function
83276d6b1c510d0f39fd6acb2d097fbd97dba38c xtensa: fix stop_machine_cpuslocked call in patch_text
a08aeae8de3e137e9a9eb60d66887dd6f7e94d6c xtensa: fix xtensa_wsr always writing 0
927a75efbc097afe3ccc4b8ca065e8f16de0e6a4 KVM: s390x: fix SCK locking
6cdd171ed52f99b781512ec55cdf3d78801d4308 drm/syncobj: flatten dma_fence_chains on transfer
d11a48aa658c5abd578f2e95260bb791a5d06588 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
876b8aeec875a91a0e1a6863a503df05152c9191 drm/nouveau/backlight: Just set all backlight types as RAW
c381ddd9191b85e7a81809a2a7cab174c358bd20 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
5443894696bec4cbea63ef10672ebf2965267925 brcmfmac: firmware: Allocate space for default boardrev in nvram
d1cf821e9c62ac472a1c457cdaf6b29456c8f498 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
cb896012d844281e23250783a83d9c9d4d146c47 brcmfmac: pcie: Declare missing firmware files in pcie.c
9e3cf7af792609fbb227d62ba81e8065100c57af brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
e057dc23a754e0a3e66b8237861eaeafaf70bac4 brcmfmac: pcie: Fix crashes due to early IRQs
be442e173da12f9bd2980bced6784e734931623c drm/i915/opregion: check port number bounds for SWSCI display power state
9c23b9a4b82a4ff3c7149aec2de90892d8e6889b drm/i915/gem: add missing boundary check in vm_access
667c6f430a3564bbca63595ae06b3c4e43fcabce PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
ac93ba8e45832c04a0885d6986f25cf95ce372a4 PCI: pciehp: Clear cmd_busy bit in polling mode
1f5451e554669dd0b8c53f84cea88fd5b9b2c7bc PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
637563ce65679be95e4765709926e374261c0536 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
1d5310cfca97cd06623de5b8f003687d56769245 regulator: qcom_smd: fix for_each_child.cocci warnings
3d9798f0a3213ab0a427ace32a2d398b3d6b2f44 selinux: access superblock_security_struct in LSM blob way
bec88ce7b89e01ca33a48cb8ac3fff90fa778ded selinux: check return value of sel_make_avc_files
e9aea06b329c97cba8818b97a5575f716ef43cb8 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
8d2997fe992ab2fac21d754028e62a120dfdca83 crypto: qat - fix a signedness bug in get_service_enabled()
a3a8fdb5631e19ea35b8a8175bcb26b4643c6fff hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
213b6b556691ad649ad4c09e85d57ece6c716eb0 crypto: sun8i-ss - really disable hash on A80
6f2497b8e46833ccc984e1d3a6474b65f378b574 crypto: kdf - Select hmac in addition to sha256
505a821aec1078da7a783f48d91589cfc20de582 crypto: qat - fix access to PFVF interrupt registers for GEN4
8b4a60abf65b14729c79059eeb53f747c7feeeec crypto: authenc - Fix sleep in atomic context in decrypt_tail
84309e415ed1a37619b1d7bc0715a9acef7653ff crypto: octeontx2 - select CONFIG_NET_DEVLINK
3dc73fb0e95303e3ec601c7ab7e0f83ec82dbd10 crypto: mxs-dcp - Fix scatterlist processing
649755b80b21e5fc4d2fb82c30e91fa2c5b53be5 selinux: Fix selinux_sb_mnt_opts_compat()
d8574ddd16d72994a84e72fc8869808af45e2624 thermal: int340x: Check for NULL after calling kmemdup()
335d4296e3e598a7548781ac4a892aa5364bc6fe crypto: octeontx2 - remove CONFIG_DM_CRYPT check
22f8f7ddb0c06c20909ec0afcec9c5c0316fb193 spi: tegra114: Add missing IRQ check in tegra_spi_probe
b8abd5ceded3014c6d3476367b0e579a4cbdf587 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
c02bdc2b8d7808ffb9fdbb0c0454aab855f53838 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
3b91528bfe3bb7e6b8c12a21a2392eab36e76a09 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
b8a7b76bd5533408b4cc19b6b8101ca61a252e14 selftests/sgx: Do not attempt enclave build without valid enclave
f581284771e5824ee4a723d69b722bd455ebc1e6 selftests/sgx: Ensure enclave data available during debug print
9b5928af9c5f6f495f12de342d1559b047d56eed stack: Constrain and fix stack offset randomization with Clang builds
793936b6d9217a6d4f1fca19498b5603262f922b arm64/mm: avoid fixmap race condition when create pud mapping
530f9fcd67e8711d5f5ea385185988d650c2975b security: add sctp_assoc_established hook
36a3dc027d5347e63a9b8796af50aacad6197ffa security: implement sctp_assoc_established hook in selinux
941cd8ad63cb0c124aa52ac37282ffc829fae273 blk-cgroup: set blkg iostat after percpu stat aggregation
3ab722e915ef4dacf8e4c97255df475951cddd1c selftests/x86: Add validity check and allow field splitting
1781cd9e8881dc00b35b2a4fb2c36c7a772d086b selftests/sgx: Treat CC as one argument
7ac885dbf4ceca40e39bd11c70037175aa8487d5 crypto: rockchip - ECB does not need IV
c331ef404f0841d9bd7d5130388bce098b66eca9 block: update io_ticks when io hang
9c214f59cbcd34519ee599e32f646244b9db49b5 audit: log AUDIT_TIME_* records only from rules
729765b0b68a763b564b68b5486206a9c61c8e45 EVM: fix the evm= __setup handler return value
429fbbadd41b4dced5ce5343024bf1a4925f113e crypto: ccree - don't attempt 0 len DMA mappings
c0354f48a6265260697ec4738da2102a7a7a30ee crypto: hisilicon/sec - fix the aead software fallback for engine
3e4b5428b7862e0a0e05ec7ab9b24af0e72ba243 spi: pxa2xx-pci: Balance reference count for PCI DMA device
14b20ba4004d5ca23f3830d5270aead239262878 hwmon: (pmbus) Add mutex to regulator ops
516cd8eb5e40a3f6a75e471224b599f08ab8a615 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
1c3e549124f662a9c7963f1aa063b3469147a8cb nvme: cleanup __nvme_check_ids
93c1e4c5e3e2468d2430545f0dc3613efb32287b nvme: fix the check for duplicate unique identifiers
0228ab6549fec18d30dbda6fd7f0232365d5a224 block: don't delete queue kobject before its children
14e7f2e90cb8dfcf683a862bf7be973f07d1635d PM: hibernate: fix __setup handler error handling
9aae967346a863d89e5cefffa4982efb041f976d PM: suspend: fix return value of __setup handler
b1cb1ce1a16fcc2d7d0a93545ae18d948bc31e19 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
ccf7aee7d72042a0d2b4cb1bb26e93a0590182c7 hwrng: atmel - disable trng on failure path
b2a27344ab8136d373f8a5d1ddeef26627ce2fed crypto: sun8i-ss - call finalize with bh disabled
37796e7e20fd810661bbb58ab5905e5834653aa4 crypto: sun8i-ce - call finalize with bh disabled
c645a933f9d7d5275e1c265c8b07127e0a59f06c crypto: amlogic - call finalize with bh disabled
2e8603432d3c5238c0ee1b9de2f5ef24aa2a949c crypto: gemini - call finalize with bh disabled
8dd6fc2e475b85f70164143536ecd14d99217b3d crypto: vmx - add missing dependencies
8c345284e528f40cbe4462bef38c8401d9e1abbb clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
9bf7d46ef8cd897c9ef3985f1e644cb716e7eae0 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
5bb5759177e0c2fdcab18332718015e92967fc96 clocksource/drivers/timer-microchip-pit64b: Use notrace
87f5c52eedb426fc0cb2e50319fc14da260732d3 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
9ae77780a7c5ad2bbcef94515d448e4e98f818d7 arm64: prevent instrumentation of bp hardening callbacks
611e2fe3b3e5be42d3394e489e85c4898d126903 perf/arm-cmn: Hide XP PUB events for CMN-600
b7f0ac72a13dd6a3a7561dd9d87e7470464f3f6b perf/arm-cmn: Update watchpoint format
3e8f029f0b86fe53a2b5c2e275159d6ab4406356 KEYS: trusted: Fix trusted key backends when building as module
f6643f016b6918b2e49bd4291a499486af089b17 KEYS: trusted: Avoid calling null function trusted_key_exit
516cab3c000bf4921dea9d483730b519d9969a77 ACPI: APEI: fix return value of __setup handlers
d8cc38f8a5d4be573eeb180c6e1821d0c8b164d4 crypto: ccp - ccp_dmaengine_unregister release dma channels
838f2e4a65e96c423d538406be4181964ca06e83 crypto: ccree - Fix use after free in cc_cipher_exit()
ec37c4215f5fd776668ad6fb56cdb0430c37ca61 crypto: qat - fix initialization of pfvf cap_msg structures
ac91f0cfd5d24a87728c43b54a5025c79ed8b757 crypto: qat - fix initialization of pfvf rts_map_msg structures
df319f6ad8cb210b355a5d1aa30eb499310505a7 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
fe0b1e1203ae0eaa22b712ff0ce773b5b15c26cb hwmon: (pmbus) Add Vin unit off handling
6f4bd6d2a734877a4cbbc55e7389c1353b3c5a8a clocksource: acpi_pm: fix return value of __setup handler
f71a91361ad94f33f6172f870a267a6b4524a7f7 io_uring: don't check unrelated req->open.how in accept request
459fbbb47b658f66751ace56ade78b0693511472 io_uring: terminate manual loop iterator loop correctly for non-vecs
2554d74535fc2b691efa2a47ca2efe58fbad363b watch_queue: Fix NULL dereference in error cleanup
99f9cf1da1ad512613b1ad3f97c6b09f7956d923 watch_queue: Actually free the watch
9438c9df90ec9fadf8ec149f5a70d4e95e1cb916 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
34b47240a40b04c0066e75a04f262fa20aee6f5f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
9dc889e914ff0efdc22f3b03fd3607c55290afa4 sched/core: Export pelt_thermal_tp
e6e9d03b93ceb623d9f4309ee6a8f43abbf2787c sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
518bcfc673fb9efdbba6d17714361f1542e17280 sched/uclamp: Fix iowait boost escaping uclamp restriction
9b79ac3e25effcc5cc90051ebe6c4ace8c4d9329 rseq: Remove broken uapi field layout on 32-bit little endian
6cb24fa5d7eb65f3fabe73d2daaa0b99e1dd7dc6 perf/core: Fix address filter parser for multiple filters
81550516a738fdb7ff6b07fa71f0b014e891145f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
e49dcc149b4b984eeb37a6d3b70d1427de370ff9 sched/fair: Improve consistency of allowed NUMA balance calculations
2138a919331775abb2b83d2f4b45420d042d7f48 f2fs: fix missing free nid in f2fs_handle_failed_inode
3a71958b299423bc68c51df1bc6e52c7d1d2fcdd ext4: fix remount with 'abort' option
3b342212f9af85f135ab382e4d685fbe5da4cfe1 nfsd: more robust allocation failure handling in nfsd_file_cache_init
f5cb33597911bf6002434b960b6faa77cc2ea0a1 sched/cpuacct: Fix charge percpu cpuusage
1975484a602eb3ca46f2d27c557e6124b050425f sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
3636d7374f9fdcfcb2e53031ab3c9f1b55524e81 f2fs: fix to avoid potential deadlock
6a08e081e2c2910c2ed3cde2e0a87e6e8945347f btrfs: fix unexpected error path when reflinking an inline extent
741a9fa5634e7f559c8eae48117bbfd389cde9d0 iomap: Fix iomap_invalidatepage tracepoint
7cc31012eb3632babf16eb138081e22756949769 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
5c2bd8260fc97994b3851389c8aee7638693093f f2fs: fix compressed file start atomic write may cause data corruption
84c4de828fc509a22659e54cc23c6029a7aff963 cifs: use a different reconnect helper for non-cifsd threads
669e515f199b36bd925402f07b613f87287962bf selftests, x86: fix how check_cc.sh is being invoked
13e825da2c543c73f587da00be17cbf469240b6c drivers/base/memory: add memory block to memory group after registration succeeded
c97d286666ca98a5810299f415fd70fd59a552b5 kunit: make kunit_test_timeout compatible with comment
4278c9522c5922fda046919bf3254aee6636d4ef pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
44fe564773129f8458bb9ba754922cd4b65d0047 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
d43d720acd6a9e144051b3c808e6b8724303c662 media: camss: csid-170: fix non-10bit formats
3139b4311bb042855e81b421bd3e51cf2811e913 media: camss: csid-170: don't enable unused irqs
bfb02516cbb6387cdb6cd1fc5f2fd55367ac1b04 media: camss: csid-170: set the right HALT_CMD when disabled
f02da95d24ac773e9cbbfc63fee8fb75db26a277 media: camss: vfe-170: fix "VFE halt timeout" error
661e2ab0cec8903ac066a66f8b6bf35baaffd625 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
7fda7faa3a928802400be31c22bf84d8c8d1dbd4 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
a9d998cb65ec005e6978fb3f8507950c9c871b95 media: mtk-vcodec: potential dereference of null pointer
e19c4c9b94bc97e2510038cafe09f38ff2df4a1a media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
54004de10b93b4946333b10e9009d9987c675aa5 media: imx: imx8mq-mipi_csi2: fix system resume
2d88199562cfc359dec1ff5d6b5239ae601524f5 media: bttv: fix WARNING regression on tunerless devices
29ba202cd28d01acdec3d0fdb612482ea39f195d media: atmel: atmel-sama7g5-isc: fix ispck leftover
71d478a87431cc7e6a6b1b705e2fd068999189b9 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
af437ddc0bcf2a4ced8a8f607956f5628f55e848 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
085d7dafdb00960e0dc691d58bbfec46d590c83a ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
571eb372770da53e47b3e6bfa6a531943f28ef89 ASoC: simple-card-utils: Set sysclk on all components
67b090ae6f0eea26e232e8a82bbe68fee822dd7b memory: tegra20-emc: Correct memory device mask
ec9a91191abce8f125f70f0e1bf5a75a8e6479d3 media: coda: Fix missing put_device() call in coda_get_vdoa_data
7ab95653bd35609d63658972b757f2e2deae62aa media: meson: vdec: potential dereference of null pointer
f3ec0c2f98f5d0f687625a8145ef51f62f4c13a5 media: hantro: Fix overfill bottom register field name
80ca2cebf583dde7c85b5b0dde829c89142a964a media: ov6650: Fix set format try processing path
26a483f00f6137671535e4eb30a7cd4b6223f6c7 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
232d4faffadf97d0c51941b9304a1f490a96e733 media: ov5648: Don't pack controls struct
8119d89c4a9dd6b872d12cfe31eb48c5edeb4bb0 media: ov2740: identify module after subdev initialisation
2851c34019a0a504c294253d3c8c5f8b88129e0b media: aspeed: Correct value for h-total-pixels
2e3f2d88752eb7532d062e38c3f66307ba747684 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
f98a4a8bc97d41c4be8a5b20bc9ae94e1472bc26 video: fbdev: controlfb: Fix COMPILE_TEST build
dd078adb8d814a4a8a6380bab78d7d7bf052bbe4 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
afdf03a30a1f620b32e60414e4db0c11e40fabec video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
23c3012de24c6138747c37534fddea76ee373926 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
7ae35c044d7d194ce58b0218f0c85b44c65567e6 ARM: dts: Fix OpenBMC flash layout label addresses
1e24017eb5d6ebbb936dbc2aa64b37973dfab0e5 ASoC: max98927: add missing header file
185bfe7d8fab23067454bbc307645731383b8233 arm64: dts: qcom: sc7280: Fix gmu unit address
6ac780951f4aad0dc23017d75d00e0ee2c4942da firmware: qcom: scm: Remove reassignment to desc following initializer
ce599651d7a995c693dfaed94a0d67ca06bfcb5d ARM: dts: qcom: ipq4019: fix sleep clock
b48ebe91dd25529062a55f77f08a4d8ab91f300f soc: qcom: rpmpd: Check for null return of devm_kcalloc
7861fe710965462259c8b17f6ba2a482345f3980 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
f04f24976e57549433a87222899ca14e88dcd9cf soc: qcom: aoss: Fix missing put_device call in qmp_get
357fad2e241fab22f72630384a39d5904a161beb soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
62cb0c57bd3bed64b6d655a8ee7dd4e78a3fc412 arm64: dts: qcom: sdm845: fix microphone bias properties and values
92b6a19c195a5fb4c1cb2953551a7dcc504b3d9c arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
75e2cc8966aa055b81f370990d4c9300f2f300d1 arm64: dts: qcom: msm8916-j5: Fix typo
0248ff95477c5985bad9ef0a5ddff69077d9cbe2 arm64: dts: broadcom: bcm4908: use proper TWD binding
8263039d2be348e41d9e7cb9e457c63c39a665f2 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
b9f886337d9754c81510289560d07528d8ed12d6 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
3b8823a4512413e95f84a54ca85a3fcbb1390c86 arm64: dts: qcom: sm8450: Update cpuidle states parameters
936b0e1d0f5c01ba2c036b171b668f93c9e2ad62 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
7eeac01e4946b099c6ec164af751e42cfd0a75ca arm64: dts: qcom: ipq6018: fix usb reference period
ac28fbc1f744af06411ac8b6f1a33836c5595a70 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
5efee7233ca2db425b17a8acf39479921cef5e47 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
80122cefa2d8e87563afbcaf67626bdef2f08519 cpuidle: qcom-spm: Check if any CPU is managed by SPM
6f2967342511b5633ad330f5ccb1fe7e96d4bb4d ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
2c000dcfa5dbd0f45fc355023983fde8e582cc0f ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
2c5ea585cba2b7b8e939909ac7e28a980139cc7f ARM: ftrace: ensure that ADR takes the Thumb bit into account
ea3ab64334b1b6d86a2c1a01c890803e4622c47b vsprintf: Fix potential unaligned access
e70b5534c6d5c8d752457e8669868e9132b8a463 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
0635b020c1828072adcc908a6b1cc40e4b45b4b3 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
0a7b00b768938a34e8aae1f13dbf23b6ff1574fc media: mexon-ge2d: fixup frames size in registers
8895510b45db8d8d6ba381a21c744fd0c1717300 media: video/hdmi: handle short reads of hdmi info frame.
bc2efeab236eddb3a5f5a30da5111a004b74b989 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
1bf2d360f477f607b6b6e407cc12e127ddd42aec media: em28xx: initialize refcount before kref_get
288be2bfcb0f8d3ee4e8d96ea6dd31c472f78755 media: uapi: Init VP9 stateless decode params
60b62a38309c2d507aef0e2fe3888ca897c57e12 media: usb: go7007: s2250-board: fix leak in probe()
261d9068b4db4c3ea22cea17961cca7597b51c86 media: cedrus: H265: Fix neighbour info buffer size
32efd0115ed21a34a79a940dda24aff68813816b media: cedrus: h264: Fix neighbour info buffer size
8f3adfe7326d7d12e62ef037e8984ea1cd93a0ec arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
8af9a35c6d71f4914ee749445d12a259a626eb0c ASoC: codecs: rx-macro: fix accessing compander for aux
5a9c59522f6ee605410180332d54dbacbcb3bf73 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
b872838e7b9bc12315b3730e4c4cce2326e407ac ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
0e1ef7ed704778f6501b9bdfb7fe999b4eb61f0a ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
1d3def1309ebc0af60d8dc184eac6c44f7f7dc68 ASoC: codecs: wcd938x: fix kcontrol max values
79d40a687a2691379f3ebe714f208e058fbdce4b ASoC: codecs: wcd934x: fix kcontrol max values
0b6071fd91e8d48280103a3a410c1a930d8e795e ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
11ff3685dac03c64b028faca9e06c6b3f858f33e media: v4l2-core: Initialize h264 scaling matrix
12f3bb6affad74d7a57a771e27980025b887b870 media: hantro: sunxi: Fix VP9 steps
57521a57e465e0da0ef122aabcdd844dcc26437f media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
aad8093717762dfd3517b09c186c2c4ff1bcd06e selftests: vm: remove dependecy from internal kernel macros
30d4c6a67bb45fb0feafd2f4941eb99242262f8f selftests/lkdtm: Add UBSAN config
239165cd873b2b8a18aef9900194668a5d541976 vsprintf: Fix %pK with kptr_restrict == 0
97b4c8a2fa97b3794d8c9d76b3daff41e5863191 uaccess: fix nios2 and microblaze get_user_8()
a982b42242c7c710343bb884c6c9e644a1d0576a ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
37847540d4711751d0e4ae2b9d70a6b9e8824a02 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
4e6647a3f483bd5a20f5199c5efc010a054844da soc: mediatek: pm-domains: Add wakeup capacity support in power domain
6cebe963654f9c04a76d50c82c115a1408a48fac mmc: sdhci_am654: Fix the driver data of AM64 SoC
047e94932595c8edad56231bd6fcaf06b90911ae ASoC: ti: davinci-i2s: Add check for clk_enable()
b4abb161dd5b1b2220624cd0c21f26877938f9b1 ALSA: spi: Add check for clk_enable()
4166dbd4022b6e2b30a237eb11e0b4110b189903 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
daa701f24b8350bd5504a86782eb421c89414384 arm64: dts: broadcom: Fix sata nodename
90fb1683383f82bfaa24bd71d9f129b6551f5957 printk: fix return value of printk.devkmsg __setup handler
6397a723712c1ff7850ec92b3b7afd2c755a6e33 ASoC: mxs-saif: Handle errors for clk_enable
84399f66f45f80c4a717404cbb2272a1d8265389 ASoC: atmel_ssc_dai: Handle errors for clk_enable
db90a173b1b906bd74804a2e5593a11ee6ec6c7e ASoC: dwc-i2s: Handle errors for clk_enable
180d6a5ca05172bb60e95838e7822c2412229b98 ASoC: soc-compress: prevent the potentially use of null pointer
042ec190988b8f28c29a727b3d172a375f12b446 media: i2c: Fix pixel array positions in ov8865
154836dc49d33c6f61fe6643098f4b72dae1672b memory: emif: Add check for setup_interrupts
373fd33b2510b4bbae613a7029b5d6dff6a2b502 memory: emif: check the pointer temp in get_device_details()
af738fe505169ab02608ef4f055dc8f9be6f3e11 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
6ef259b2fe957ec29e1e617156c504e021f14678 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
9e7f670078bf8c18b0f4f8bbb185261ab3af6315 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
1d44d9194b2be29fefeaa61e83d4763972c439be media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
40b3103ced386abe7fe6c1ee817c02675ced8861 media: vidtv: Check for null return of vzalloc
1009dc1b0fb127716480eff04a742ec48864a2a9 ASoC: cs35l41: Fix GPIO2 configuration
aac8425c9b4fa43eaadc715b818434b8e0b5f8e2 ASoC: cs35l41: Fix max number of TX channels
74d1a219ca8ea9750b021986a18a8db1331c1bab ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
013b203d7eeb4a2603483684d896ed52af631d18 ASoC: wm8350: Handle error for wm8350_register_irq
8395a3b7335d7740472c1977edc926857e4a3ecf ASoC: fsi: Add check for clk_enable
841267a20dc718964bef7f14ceae31ca01c1243c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e037e5f6aa49ebd7c8c0aa32cbeeea46a73bde23 media: saa7134: fix incorrect use to determine if list is empty
a92f930919e8336328d42b3bfa5e19495d54191e ivtv: fix incorrect device_caps for ivtvfb
f12e357cfdcdf218d4e146d817fa83a35de00d04 ASoC: atmel: Fix error handling in snd_proto_probe
2dd431ae5c07ce12ddd485f046b9c0b5c553a3ca ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
940ab4a6fe909122952850e91de2b5bb68768799 ASoC: SOF: Add missing of_node_put() in imx8m_probe
f3bcf902df3c5e2bbc9b4430559b54d03e8de02d ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
7339798aac7c10a396e6f1c16e4fe120b36f9034 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
bb443529e0560ff606507ad64275a5a6557155ca ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
fa04cbe86bf7776da7fde66e5cc05e2394445885 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
3ef88f6667c2242ee1d5776364a3653ae8b27a94 ASoC: fsl_spdif: Disable TX clock when stop
93122609b7c20263d40012086b8ef1ec39f0216f ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
3b878aefca816be2af7e4a60684fc383a5fca7a7 ASoC: SOF: Intel: enable DMI L1 for playback streams
e069e19a98a69a70b97d980fd5997c9bb06c1453 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
c7d9ca99492a3eaccc8cefcd669ea76c93b460d2 mmc: davinci_mmc: Handle error for clk_enable
29e525f5e48f774e7c181669bbcc2cb3c42c6319 rtla/osnoise: Fix osnoise hist stop tracing message
032f1360aa3e576ff2f25f09f170e1f78449aae6 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
6a7f4806d9bbe754714a27d3de71e115080cb0f6 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
11e7e5917ba98d37a03dfeb8a72899654272d49e ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
ad90dc630423eb6428aa1fe9f5c74f22fcc3953b ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
437586cbbead6082c10abf2d080c5eb851164d6d ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
a4bc126bfc03c23687a02d9a27687f294e21cbca ASoC: amd: Fix reference to PCM buffer address
3485759533a0746ec07b0eca093419e1b4e68476 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
ed7ff440c81323d470540b203ddbab8e43301836 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
4744c14c8a38a41622c4984138ca2a1945154099 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
7ac7e6a1700606198ca9797b289973d7f899625b drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
37296d13d1ce044e59bae3c0ae955d47b69a1193 drm/meson: Fix error handling when afbcd.ops->init fails
48dee897f3b5029dd13cd7fba5257604fd80e4d8 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
f21f956c9c943330a61170aaae74e4ea4ae67685 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
a61a769aa0dfa56b9581b44374801ab709407c81 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
38fcbacd1bd7c3b248cbc7d3ce2da3d7895919af drm: bridge: adv7511: Fix ADV7535 HPD enablement
fe6bef491a3246b6da5a83ce5ba3de865b4fe6a8 ath11k: add missing of_node_put() to avoid leak
379a8f87ae06259c73e952188c2a0331dbc9694a ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
4577c14e3f7ec1ddfd16f0032512f33734482a56 drm/v3d/v3d_drv: Check for error num after setting mask
90b6e73a939a5237ddc8d91aeb0508949b7433b5 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
c205d9ffbf69dee16f1cd136f77ff59f33ce33b6 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
ed42809df244eced51e0c3d5685a97efaf019a3a drm/panfrost: Check for error num after setting mask
e17b476c7a6edc27a859fa4e297921c7722988c4 bpftool: Fix error check when calling hashmap__new()
90bce097188a49e379ad4bebe2cbd2a6ab53487b libbpf: Fix possible NULL pointer dereference when destroying skeleton
0320a4214e43df3b055e84e92aaa3d702b1a9467 bpftool: Only set obj->skeleton on complete success
710d61f5cdff846f24c86fba6e4dcb3901c2b05d ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
f5445cac224283573460c7f7a4a20b5dad367e4e udmabuf: validate ubuf->pagecount
eb2a20e840151376e2c4456554bc8f7943287f6c bpf: Fix UAF due to race between btf_try_get_module and load_module
8cbc118edf363b43826dbd8ac2206cac1a5321d8 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
8f09a9bdcb5d0d5b0ee52b5b0ff9f7e4e89bd846 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
1c7c66c93de7b278bc414d2523c09f9bbe6f5ba7 selftests: bpf: Fix bind on used port
27cee6fcb0470bdf5edec0015362140e2b332b00 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
fd17a1ea14216ad7a9d3b7302a74cc7d16026dae Bluetooth: hci_serdev: call init_rwsem() before p->open()
d9efccfed3c9d612274676458781376bec3c428c Bluetooth: mt7921s: fix firmware coredump retrieve
dca5954e1f999be5ebb068e21c3cc27779aad94e Bluetooth: mt7921s: fix bus hang with wrong privilege
d6d3f80e66b15862b84d75fcb1a979d8d5673ea4 Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
ff0449c87e2bb0a5c93d44e973501e039a5445fc Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
4199b69fa6d3f55b27de5e44c012e640835c0841 Bluetooth: btmtksdio: mask out interrupt status
ad7224812febfe36658a6a493ee7a6b58ab03923 mtd: onenand: Check for error irq
62055dec26bbd85103a05cb1bfbd1f233cf9c2fc mtd: rawnand: gpmi: fix controller timings setting
b7946da504ddc049bbbb80673562f120b07900e9 selftests, xsk: Fix rx_full stats test
02b1da4e898506269110c4eb83bb00ca1b7ecaae drm/edid: Don't clear formats if using deep color
495f940b510f48c59ebb19191c7aeeafedf842ac drm/edid: Split deep color modes between RGB and YUV444
943813712d6880ea056ab5be1a6c5cba4fea741c ionic: fix type complaint in ionic_dev_cmd_clean()
40d3b3714bf09194ba4684dc72e671a17a8240e2 ionic: start watchdog after all is setup
1ebdc96240fdbe7cf09a1f98360a8d101b99275c ionic: Don't send reset commands if FW isn't running
1b6aa3536651f9eae1cbde42c90fcee1de0147ee ionic: fix up printing of timeout error
790368f700b4c1483be999e6763c9e9a9a9fed08 ionic: Correctly print AQ errors if completions aren't received
9324d0097b19d6596854bc7931aa776c4efb9a5a net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
f06d410aaf3b7617b2ca891e38aeec4c3399c80a net: dsa: Avoid cross-chip syncing of VLAN filtering
c097ba181c3f33ca1b6b3346a754447c26e210ac Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
e6a186b24b8256f64d0d2c02d6aa8a51d2f49dc8 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
036b7d4ee3cf5ae7676190219fb47180c6a58d0b drm/amd/display: Call dc_stream_release for remove link enc assignment
81c20f10bf3522ad51c123c3bee6baad09687219 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
1bc4651844095c47d090db9b25dc25d03ac9eb1d drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
904aa661ba7bdf665c827b4701886a29fe900c5f net: phy: at803x: move page selection fix to config_init
295d85ba4b9c1f21afb6fa754ba49b59d088b525 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
2f7e5813f0883fda2200cbcaea3e6b04f40efcf7 ath9k_htc: fix uninit value bugs
39e8efcfebc0521d71a03f9c3fa36dfc0637debb ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
63da4a7a2c29cd5cc763d4d961a49a8c70c85167 RDMA/core: Set MR type in ib_reg_user_mr
74329d49d0f36f56d07bb8584e5f04126d85bab5 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
66b422513754aaedcdc69b807567913ce329c172 selftests/net: timestamping: Fix bind_phc check
308f81329e2cfbf056986dfd696c9686c7fa6010 rtw88: check for validity before using a pointer
b15f375daca65f9c184e8960ecef6fd6fee65613 rtw88: fix idle mode flow for hw scan
1890a5cf9fa2b05d90bfe5bd81f4eaacb08963d2 rtw88: fix memory overrun and memory leak during hw_scan
e4f5d61bcacccf46339734cb1451949d84363d50 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
914903689178e544fcc051d47fd6e51669f2836d i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1d8299407b040dacb1376d06557bded5c17c079a i40e: respect metadata on XSK Rx to skb
1e914ca2e4218f73b99e053398fa890f57ab7b47 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
439a2fdfec967cbf2bc2e05b256b66277a88cf80 ice: respect metadata on XSK Rx to skb
d299bcc1ad3bdd24592d0f64db1ef97eefbfcbb8 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
716162f3c5c6f361f4605d9d56cdf1611121ad16 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
0807428c3001255f2c30d653a65beac5c6021b8c ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
a306fe35ba22b88ea5f1b5b0923ea3fd81144493 ixgbe: respect metadata on XSK Rx to skb
a9389748dfd066b88483cba3023c559821b5f788 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
16ea4432d217cd67642de2779544f3592e749764 ray_cs: Check ioremap return value
189aad74307c019d3f98f5b9f7bd09f27f32b159 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
15c12684b783ba2c7b376e0523ab1aaca544fe5f KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
e7d805059f4c3478a83bf2ad5858589a2fea1d30 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
fffd66d5b1e0a7129cc0a33c28afd86a1c578b12 mt76: connac: fix sta_rec_wtbl tag len
21a4dd579775c048ea29355bf8663f77ee34ad7d mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
27129d3541472f40fd42734131e0e864d2c1743c mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
5d4628d54d88f39b3094f942eb81eaabb0aeeaee mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
f5f77e7af8f863f9ade03401b47627d1f190b2c7 mt76: mt7921: set EDCA parameters with the MCU CE command
cb5d78f50efb5c56a028a409c72d24ec117708cb mt76: mt7921: do not always disable fw runtime-pm
b53130140110e3cf32c534393725fe02b742aa7f mt76: mt7921: fix a leftover race in runtime-pm
7a8d26e5bacafabe368b87c58e83e96b729cdc06 mt76: mt7615: fix a leftover race in runtime-pm
3ca0bfa1cf89f5f72785b6b94ce7085cd7501aab mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
18994dcd84216091e9c8134fbc9116550ab1aac3 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
17b087705b95b587637d46c8868a516ba9cc9442 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
e928aee85ad91c7b60baa5cc5cc45f0191e76e29 mt76: mt7921e: fix possible probe failure after reboot
d8ea1595562e2891492722155e5a6da7dfba8aa8 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
854ebfdecbe8255052f1d55cf32289de09da85f1 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
fee063fed33325630dac74ffa963e56f34d46e48 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
b4d609b4f69d0c497e540885c0ea68fd332a92ce mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
1d2778319c3e55bb9b6d3b9c2e1d3a8eacc0fc9c mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
526ddc2bd6c126c09cb8c0c60e945bc10d66cf95 mt76: mt7915: fix the nss setting in bitrates
67600a4ce51c8c4f1f9520e1d553b3b38dc2928a ptp: unregister virtual clocks when unregistering physical clock.
d36267579a6c367051810ad8e8d8f6d8f13d1726 net: dsa: mv88e6xxx: Enable port policy support on 6097
21b8ccb85874edfeabc9486080bee331e9bd233b bpf: Fix a btf decl_tag bug when tagging a function
d6bc10a207dd2f156214509cecca1203506563ed mac80211: limit bandwidth in HE capabilities
d3bfcf772d9981b248605b2edf6c18c8437cd537 scripts/dtc: Call pkg-config POSIXly correct
4bcaff03a74ad3f902628cf7ee2535c18740319d livepatch: Fix build failure on 32 bits processors
49893510e13a9ca22638e0707844828bc6d89fd3 net: asix: add proper error handling of usb read errors
3311fdb4e1a7561d39830772b32bc4dde7bf0875 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
3518985afb0b9be6a50d3b3403698e76d70c5fa2 mtd: mchp23k256: Add SPI ID table
91a3a180976b0eb4701dccaa2d941b8d7a66a050 mtd: mchp48l640: Add SPI ID table
ace546318b22955084d9312edf3b41996e74771c selftests/bpf: Extract syscall wrapper
97bc2fc4305b89ee7e85fa4f680d221ef74d19ea selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
a45bb6747b56fd4962250e9cf9bfa53e38e6d3d2 igc: avoid kernel warning when changing RX ring parameters
813de2db7213a8260407e0aa4282d73e5a0d849c igb: refactor XDP registration
97b8737b798e08bb58cf866d0e85eb0e40e38cba drm/amdgpu: Don't offset by 2 in FRU EEPROM
4a5a7c9767847427fd030e742605beda4da6c200 PCI: aardvark: Fix reading MSI interrupt number
aa5ac37f26b80d832e5fb8d593f396507f005b69 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
e277a56195c3a70bb76e44e0813ad3528365f23e RDMA/rxe: Check the last packet by RXE_END_MASK
efa012b218b8ab6d35a5735be04c849f6902ca4f libbpf: Fix signedness bug in btf_dump_array_data()
ecf0b8bc64b62ba78d72124823c756037111ca5b libbpf: Fix riscv register names
d7b7a0ce94d238c9d06ce19b62f7856d6632a4a1 cxl/core: Fix cxl_probe_component_regs() error message
57aae97f382d8ddb677af36a75daeb967f4846ed tools/testing/cxl: Fix root port to host bridge assignment
76ff61b13d90324def752e04ed924c1344c6ce54 cxl/regs: Fix size of CXL Capability Header Register
dc4e643c96176d39607a55733d5d2450d38249a7 Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
1ea9794adf03695e6d8df99dc131048147dfb4f5 net:enetc: allocate CBD ring data memory using DMA coherent methods
f6b0a404ab78883c527e2bf40282d7c9c1d0934c libbpf: Fix compilation warning due to mismatched printf format
077276feae83312faf1695a3967a2b89f434652b rtw88: fix use after free in rtw_hw_scan_update_probe_req()
2b7686fdae97c864c28f8833f1fcee6221d46f70 drm/bridge: dw-hdmi: use safe format when first in bridge chain
262099d164208ebdf85490892d583deca2cbc63d power: supply: ab8500: Swap max and overvoltage
1bb89b133c7a851f04947812a7ee8a2abb6921fc libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
36cb70b2f18d999931ec86ef3b759c51076ef4e3 libbpf: Use dynamically allocated buffer when receiving netlink messages
cca66fe99c7246ea0a8f681d47d11f9f1cd53f20 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
25551000d5af55cb146dc8b41007b519b04bc745 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
4d65b51990cb4ae22d28243a9dcde2adb6a8e9ac iommu/ipmmu-vmsa: Check for error num after setting mask
83fbe51cd38dfa5c5e04e71a4c8ceff1cc5bd3ce drm/bridge: anx7625: Fix overflow issue on reading EDID
a2d6b19b5ef819f2ea8819d6c56f0576598942b6 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
f53f7416566ac524cf24d23d9bb3c9bb6e9b2379 i2c: pasemi: Drop I2C classes from platform driver variant
fa6229a0eeba13ecd8afa0d10210bfd75a950a55 bpftool: Fix the error when lookup in no-btf maps
a2714aeb3e4b2ae85e08042aa2fd0e037195e49b drm/amd/pm: enable pm sysfs write for one VF mode
081ab6e27c4600c1a812e26fe48533228789d3a4 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
6f99638acac6891587792e33a3c4070b135a2692 bpftool: Fix pretty print dump for maps without BTF loaded
e471ebd88a85e2d1dde54347612b819c34fd2aa4 libbpf: Fix memleak in libbpf_netlink_recv()
b63257b7a01ff49ab889150dfaaaf76429cdd153 IB/cma: Allow XRC INI QPs to set their local ACK timeout
1123c9244285cac781232a8407671f0a78eba978 cxl/core/port: Rename bus.c to port.c
11d02eca2a063c8c239d9fca7907e889c5f4ff8c cxl/port: Hold port reference until decoder release
7c55bf4756b7e8b3b27dff0638ec8beb93ade60a dax: make sure inodes are flushed before destroy cache
1545cb4990750210b9b0cd427d2b131db95361c5 selftests: mptcp: add csum mib check for mptcp_connect
ef12b080899f5a325acb8d2fd164de493fe3c822 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
d42ed65187e0743c95d674a007022bbc793b12c0 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
569fb55dbdc19beabd3e5e7a77c4053ab768d5f6 iwlwifi: mvm: align locking in D3 test debugfs
730628f665b3c2bcf2d54ae45adaab948e5d86e3 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
2cd87db53ba79bbe7fa31330a4f902710f7ffa39 iwlwifi: yoyo: Avoid using dram data if allocation failed
3a9d345a03ea197f82903dbf1d41692588ae1d27 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
dcf31f5f7c25803bbd510814b913c0fcb398a226 iwlwifi: Fix -EIO error code that is never returned
522d059c335301e286025f36d927948c07ce3bf1 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
4a69db5a47dc2a2bda97f2f9df483aaab8cc4b0a mtd: rawnand: pl353: Set the nand chip node as the flash node
ebc6189ed92bf918faf7fd3281fd487b523fa3b9 drm/msm/dp: do not initialize phy until plugin interrupt received
23b90ae17b715514a4d376d90b5a696294cf0d46 drm/msm/dp: populate connector of struct dp_panel
3935e7f5aba08d4dd7b6407acdad8d4b978d1a88 drm/msm/dp: stop link training after link training 2 failed
2b8766c61cd36d90b22f39105857c02b4adbcd8d drm/msm/dp: always add fail-safe mode into connector mode list
341cc279bec9512f4a77e886bef1808751a2abea drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
1cd17dd9661211a75be09319b283f8ebb6c8541c drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
f8dac6adfbecc07fa5f1b3d5ab1a8104fad7fe41 drm/msm/dpu: add DSPP blocks teardown
115743899c25d3776f111db72c6c60694b35d2d5 drm/msm/dpu: fix dp audio condition
14f0dd4e9b19401b62ce66ca0a6532e5a5c3431d drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
5e84ea3daedd987186eca1581b2346fed6d8ff8d drm/msm/dp: fix panel bridge attachment
82f5d2ed05a93dec7399840588ff2f5cc562f220 i40e: remove dead stores on XSK hotpath
9356a0e10c8ad24c4b0a25157aef86e58c6a04c1 ath11k: Invalidate cached reo ring entry before accessing it
8c176c19f761b3dc009dbcfc0930f0482e2dd321 mips: Enable KCSAN
2ad5e6940e0c5374de794b183ba3b59a8286bbb0 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
e4858f8c68e46630c8f347db1be9ea2acbb70257 vfio/pci: fix memory leak during D3hot to D0 transition
e364268bf17bd3f429cae98cd9b03076d3bade73 vfio/pci: wake-up devices around reset functions
59c5aa87e0f7360426dd0246d89ba3b9fcabdbf4 scsi: fnic: Fix a tracing statement
3de53990d1744a88451c24747fbf70ec099b88e0 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
6b99d7d2cd4b9ae389926004f442f4f4f84009d7 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
ad52b4fc7f40895b09502ca5353c0acaee367d4b scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
239e773aeda4a52f6b7f55a2bf8704c3c987f527 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
4f6ed6d23046abfc0446fa8cb04b0c7edb0da4e9 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
78a27738c62816415347e2492b2798f462887cac scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
53f4e081b634b7d2d2899ba71108b8528425ebbd scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
1223b4fc9b9e4011fea12db4766c972a2039c52b scsi: pm8001: Fix NCQ NON DATA command task initialization
ae2bc7464272d83202eeb64e1835afebd45c5f19 scsi: pm8001: Fix NCQ NON DATA command completion handling
ca3e27b7639dc9486579c93ca50bd6fa69387a69 scsi: pm8001: Fix abort all task initialization
943045806fa72fe54def21d35bacdee1c427b065 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
b9308930d124f4251e69eef42a23cbfde471b344 mt76: fix endianness errors in reverse_frag0_hdr_trans
2c8176859f8040e734c6b801c196fbc0201060fe mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
11b61c388a93fe36b414329ae172bbe35cc22ac0 net: dsa: realtek-smi: fix kdoc warnings
f2c07f0624e443e2f573cad8f218228e944b15f2 net: dsa: realtek-smi: move to subdirectory
f1c24354475666d1a7d90cfbd518d07247709be2 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
862fe9eb5c1fc64fcd75eb4613612958b2342f1e drm/amd/display: Remove vupdate_int_entry definition
eca76c50524cc460783f60dcadcd7680ff497e7f TOMOYO: fix __setup handlers return values
0163ad2c1a0c0de00318b6111458d7388d34a5e4 power: supply: sbs-charger: Don't cancel work that is not initialized
6d940308f4d571d3c13b3786b1abcf3c6ea732cb mt76: mt7915: enlarge wcid size to 544
7c477643af81c2baf5baa4e5926c30829b9d2a61 mt76: mt7915: fix the muru tlv issue
50a761116936226989af3b97880dfb51ea380d60 drm/dp: Fix OOB read when handling Post Cursor2 register
d3b9bb7f2365163069b0873e075bd6fa9bb19bea ext2: correct max file size computing
45d3684ac1fe2dc75a4893b321547c62d968f53f drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
7e2016e022b36ec9469f882d102271cca8fb6f30 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
78801a30a3c007e9fcb23f807cfda497444d4b78 scsi: hisi_sas: Change permission of parameter prot_mask
8129c347954c87aa22f77d088100a6ad0c80f050 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
d6a9055d3f0571c4bfb5306935c70efe727e2d11 bpf, arm64: Call build_prologue() first in first JIT pass
665e112f83ebf3902ee5b5ba93d8009992d21ff6 bpf, arm64: Feed byte-offset into bpf line info
992ccf86a81854be71fa831bc13dafceca385fe3 xsk: Fix race at socket teardown
911cc442443e68728fbbc10e13f005b2273b3d8f RDMA/irdma: Fix netdev notifications for vlan's
a893fafbf482a4365ecf1534e12c8c9622c2117a RDMA/irdma: Fix Passthrough mode in VM
bd4c3d692663972f9cb98ae431f461ee4bbadb7e RDMA/irdma: Remove incorrect masking of PD
c1f677dcdd83384e926b8a0e5f3b4493af4505ca libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
5660c476d673dbb663060401bd78fc7efe54cdc4 gpu: host1x: Fix an error handling path in 'host1x_probe()'
c6a0d1941be1b8de556308b84556a6faf4fbbb33 gpu: host1x: Fix a memory leak in 'host1x_remove()'
fdbbae88d85f629cf2a7ab9361d1b81bdacfbfad libbpf: Skip forward declaration when counting duplicated type names
130654d2f57c6135bab4b719705fff8f5f03e6a4 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
f05ef15aadcb6f42b04319efaeca852249c4a9b0 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
ef16333d31709a28a7d162534335fe471629ee85 KVM: x86: Fix emulation in writing cr8
95eeb25ec01e346bbdbf54422bc1e97d0fa28c30 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
3bf1b93d3c8732b95bc54c88e33850d38e23c1a4 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
93bd5d12a145eadd26cdaa75bdff890126505e56 hv_balloon: rate-limit "Unhandled message" warning
0ff9f156f8448e517bd3172b19f9316d3ad579de KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
275d36d239a0e04425da9d080329a9b7456cc4b7 i2c: xiic: Make bus names unique
02a1d78a0dc90c701d7786dafcafc9843e9ff760 net: phy: micrel: Fix concurrent register access
a1ce7467ba669f56329c170855bdbdcd280707e3 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
9eb2383dfa0bfbcfbcbd1ee36c6be6708f45ad94 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
cc970d9a1f693ca5bcf9ea4c63e875183f5a41b5 power: supply: wm8350-power: Handle error for wm8350_register_irq
6802aa1a33fe4029411d110eedc362c9afae2a1a power: supply: wm8350-power: Add missing free in free_charger_irq
bb19be66320a9b78a1b720937ac9a59def600459 IB/hfi1: Allow larger MTU without AIP
92aaca7b8de82a1ca8dffd67320e6f33792fd838 RDMA/core: Fix ib_qp_usecnt_dec() called when error
4b426618fc738d4b6dda52c36929ad03b9ee3cf3 PCI: Reduce warnings on possible RW1C corruption
e68207e54c1c26e5033d2614a0c788bc242140de net: axienet: fix RX ring refill allocation failure handling
9223cdf961733cbe6824a5ae56d4b423df2c9c23 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
9d79dd662f968315d6047685008209dca120bfe5 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
9041ab92a20a9b864fb4c40522b2d0e2b89cb960 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
b82477ef551fe95598ed8e33ed159e4b7963b3dd powerpc/sysdev: fix incorrect use to determine if list is empty
a299b565f95e30ca9f5f5e180ba2d9e4f1ce1be0 powerpc/64s: Don't use DSISR for SLB faults
41e8ae5a6bacf90cd8d4812038d8568f342b7d83 mfd: mc13xxx: Add check for mc13xxx_irq_request
17b6b6e9aef8d1a89f9dd5056dbe5af8db2994cf libbpf: Unmap rings when umem deleted
7a43b2409aa4903b34e634c2a7d89d1ad8a600fa selftests/bpf: Make test_lwt_ip_encap more stable and faster
63ec39499afc789e0ed5370da7b120945d50f415 platform/x86: huawei-wmi: check the return value of device_create_file()
5c7a346e2ade85b49e840dcf905e1d85ca1f61d5 scsi: mpt3sas: Fix incorrect 4GB boundary check
c6a5a0284a3aeafac8ce9324fd2f299161494a88 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
19329fc8e6d00bafacaa5eb86aaf5f9db61fb26d xtensa: add missing XCHAL_HAVE_WINDOWED check
171e2624acab70293c87fac64fc24fd13ea6ec30 iwlwifi: pcie: fix SW error MSI-X mapping
034b6d7ce5e8ce453cc7feca3fbdb06845c8b119 vxcan: enable local echo for sent CAN frames
3e2ce4da21f1fe96c56ed2b480ba9e75dde61880 ath10k: Fix error handling in ath10k_setup_msa_resources
4d4cbfd1b3e9b1fa152cc8f1ef8c36fc6597c537 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
ea3ce6e6db21d7cb18b887f632bbb2a539e692e8 MIPS: RB532: fix return value of __setup handler
df6f6f1fbf38c32b11708d7e9e558cd9b6503dbc MIPS: pgalloc: fix memory leak caused by pgd_free()
6f4ecdc7646d3cb5b6c38778013e88ab36e3fa17 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
f71ea815d209c14b636ee86a57355bd2318467c6 power: ab8500_chargalg: Use CLOCK_MONOTONIC
7c74d4d4bddbddd0d3a54b0c04432997a4d232a5 RDMA/irdma: Prevent some integer underflows
8f23916f77afb443c38f66d347f20cf95f4db0e8 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
7ec68722f2575773ad6267bea624e2481b60551c RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
6aeffd4e9ae36ed7ab8a5ca54e6d3c71bfce9b66 bpf, sockmap: Fix memleak in sk_psock_queue_msg
cdb3e387141143bef9db8a7497ea5004e9670fcf bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
746080aa191b2ae686cee0338dd8510f290e6f0b bpf, sockmap: Fix more uncharged while msg has more_data
29212d934a2e37ef535b1c820d65eb3c728c8ba7 bpf, sockmap: Fix double uncharge the mem of sk_msg
21777c0417d9555ab56082804980516e992797c6 samples/bpf, xdpsock: Fix race when running for fix duration of time
d98ca234976f3cec02e318636bc93c3493cbee66 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
bf283ea9345418f61ac4172d39841fdef7900b0d drm/amd/display: Fix double free during GPU reset on DC streams
724b48c331f742e3350d8657268cbfc55b6fccd9 RDMA/rxe: Change variable and function argument to proper type
0dadf1578f07c9b017f00812ce4e765388e61e2e RDMA/rxe: Fix ref error in rxe_av.c
dbf00958b05ed3a99569831d0498db3dae3199e0 powerpc/xive: fix return value of __setup handler
4b9e5fcf8fd22c7f9de190716eb5793dce73279f powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
7da477723dfbdf74834521bae8379e2269d9dada drm/i915/display: Fix HPD short pulse handling for eDP
996477d7c3cd51ad46d3c206c06801743fceef74 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
c4415a049a58cc84ce9670188c5d4acdffa49503 netfilter: flowtable: Fix QinQ and pppoe support for inet table
d6540fbf6e9724e7f53e6c67298d795fca84bb65 mt76: mt7921: fix mt7921_queues_acq implementation
1f10dff03f1401c664bba6410220131056aa9da5 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
67b62c69169348bf112a42a8fd0ec9cc786cb22a can: isotp: support MSG_TRUNC flag when reading from socket
e6c76d54b5f83cb93f9a9adee378605e28a35647 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
477a4a02bfd35508fd2cfbb8830750458ebe8fb6 PCI: imx6: Invoke the PHY exit function after PHY power off
d2790af6bbde928c6142a33be25a1f4b62534c01 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
2daecadc90fc9be4ff0603520bf5fc09aa45df60 ibmvnic: fix race between xmit and reset
77789aba75f71cfb19dbde2e02123981eb70c068 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
1fbf6d0fd836e76b52b34cd318b702c9f6d74bef selftests/bpf: Fix error reporting from sock_fields programs
e13c5a24a597c9560755175fad83953e84fc9361 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
fff25d02ebb6d9048a80892e0133995178a577e8 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
75ae0683fc8bde160db0c010217bdc6689938e1c Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
965b899bdcd642984f95011124972f150a3b7528 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
df3c316e4a263f2c3c4a211b5d82a1019bfd9163 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
45b5975a9a8c3ef5347d1365760bd0bbdee280af mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
fb6215c4f8b81bde0132404ddb647f60be04e745 af_netlink: Fix shift out of bounds in group mask calculation
997f355e3961632e4734728fcdcc1435c775158b i2c: meson: Fix wrong speed use from probe
0d69b74d7a5bb3bb92641c34b969dc9abbc7064a netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
aa1e65375e259647cf12c9d42a420537c07dbbdc i2c: mux: demux-pinctrl: do not deactivate a master that is not active
30d32548fdf2f843ac3fc9c9d8198f727654ad61 powerpc/pseries: Fix use after free in remove_phb_dynamic()
a8925e90c09a192644cd9f4a26eb30bd3fa54c86 ax25: Fix refcount leaks caused by ax25_cb_del()
a0500088ed61307736493a5b2e6b45353e3f52ba ax25: Fix NULL pointer dereferences in ax25 timers
1bda9bcb8359bd1c0bed8ed0de56635d22d90747 drm/i915: Fix renamed struct field
0efe59debc31fd3aeec824079c5c6641170faa74 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
af19e15f0629d7999d62ff734f6e372a9d30b637 bpftool: Fix print error when show bpf map
7488f8f8e1bacbe8ca069b5a2bfc1a496396b792 PCI: Avoid broken MSI on SB600 USB devices
7c441692ffb7a6cf3301fa394ddf6761c35138ce net: bcmgenet: Use stronger register read/writes to assure ordering
f0c71b0d26e8b9c8d3d30ba66e2b7d9b03c91ce9 tcp: ensure PMTU updates are processed during fastopen
78e70f0ac918caf3e93ff229b601b2645e8254c6 openvswitch: always update flow key after nat
38676dc6e81e9fa0b4a49fafedc14355e83212f7 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
178b6a733e995cbd311d8a3fd660d8e12a341126 net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
a5f011025d68f1a4462ddbc77fa6ac27cbbd426e tipc: fix the timer expires after interval 100ms
8202b3e1efdbcfa1e3acfbbf920d080da4b91a3c mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
fe367b9c27b4dfc83d72b28d1b0098a7af17cb3d ice: fix 'scheduling while atomic' on aux critical err interrupt
4d8b738b626fdf47040bbb098cd399ffd18c3678 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
68551b6ed4a54751de01abd9ed936e50c7fa1c6d drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
8bcb46c252fddd68c300c1e61c79b1a3f5c1533a kernel/resource: fix kfree() of bootmem memory again
a1dfa59322fa4b84d5cd2613ed225d9d568186ed clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
bf3ad1e5bf01ceefef4d9c951c6bc1b4c9bb36c3 staging: r8188eu: release_firmware is not called if allocation fails
220123111eb9be604f2bb61d37bd46542165bf9a mxser: fix xmit_buf leak in activate when LSR == 0xff
cd42fefa6704d55bfa40fcc00994b99017685ac4 fsi: scom: Fix error handling
4bce7d7d0796cab85d96a958bec4472298e3666a fsi: scom: Remove retries in indirect scoms
2658558d654ecfd4988805599a900131464a5732 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
860a21cdf5d75dd5dc29c4065c8ec54e69c4241f pps: clients: gpio: Propagate return value from pps_gpio_probe
80160b147e06dcd862ff341c5511f0f0b32eef70 fsi: Aspeed: Fix a potential double free
8cecb76d54eb02efb52727fbc6b156311f50ae53 misc: alcor_pci: Fix an error handling path
3134d7f2fc372f65bf5462d76b7fd79600f96579 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
11616a356cf13ce241fc753c9f1acf9f5b34f340 soundwire: intel: fix wrong register name in intel_shim_wake
554654bf615808487a630650f4e1eab28d7e7852 clk: qcom: ipq8074: fix PCI-E clock oops
4341ce3a56bdb7d261a1e3750b0a36d61534f985 dmaengine: idxd: restore traffic class defaults after wq reset
da90c39cac9913ffb8f46f0cb7504c78e1f2feb4 iio: mma8452: Fix probe failing when an i2c_device_id is used
7d831d41904acabeab561312949be4f8fa649ec7 staging: qlge: add unregister_netdev in qlge_probe
b55aad71422b06251819951a37d1d3524b45fde6 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
ec84ad76abd95af9ddedb60d4064582eb1680232 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
011d87267490a4949d880a72dab9de1ddf89c7ee clk: renesas: r8a779f0: Fix RSW2 clock divider
442e0ff64090da35e4afcaaa8c652d8c5f64fd00 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
7e28cf93ac6c9454b3767062fde1090514a4d303 pinctrl: renesas: checker: Fix miscalculation of number of states
7096008cb0353bffa7120efa5b0d02fe6ba6511c clk: qcom: ipq8074: Use floor ops for SDCC1 clock
e62b28d497f52deb6c0d42aea315c54f0100309e phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
f3e095f80f5f26af1d68f2794f44a21d363859b4 phy: phy-brcm-usb: fixup BCM4908 support
e6fc30764404ecd482c924e9ec08ddb1a40dad9a serial: 8250_mid: Balance reference count for PCI DMA device
742f2a0b8cd6e8a4d8c72f3a39fb54ac2abffbac serial: 8250_lpss: Balance reference count for PCI DMA device
de0515fe96d102370c3dc552686d050fcca43757 NFS: Use of mapping_set_error() results in spurious errors
25540b2d16fd58b8097aab58f5be27f3674e9fcf serial: 8250: Fix race condition in RTS-after-send handling
9bb7506208a4bce57eb6a0f8613fefacfa86b826 iio: adc: Add check for devm_request_threaded_irq
a24c837d3191af58cb94bf721f04e59b13486b9a habanalabs: Add check for pci_enable_device
6a4e9e4ba15d545ce321dc2b252a35fed5c31202 NFS: Return valid errors from nfs2/3_decode_dirent()
893d6503821584b3841fff860aa53afc13445688 staging: r8188eu: fix endless loop in recv_func
0222b6fb3f27b2ba5f47610cb37673b3e6712631 dma-debug: fix return value of __setup handlers
4c5196fba2e651478617ac3f16586cb38291d1b3 clk: imx7d: Remove audio_mclk_root_clk
43ea06704f54df254cfba8f79b8be48831f731a9 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
26d17adee03eeee4fdbfc6984d4d7015d062c8bf clk: at91: sama7g5: fix parents of PDMCs' GCLK
bc9bf2ce208c99a6d9b283fec09c1d9179a5e761 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
5f9237d06f7ca038e8054dab8f7a7d60317ed89c clk: qcom: clk-rcg2: Update the frac table for pixel clock
0184c2bc047e3c45b251c840081f487f59056c1d clk: starfive: jh7100: Don't round divisor up twice
03133f709fa4b7457d188a4f4fe65f9008f64284 clk: starfive: jh7100: Handle audio_div clock properly
4f0f99c78ef3fc15fd221db54130af03e97fd0e7 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
cdb34d1b7c1815b762bf4bfbcf3fe31f2142d9f0 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
abfca0857ff4b5517a64cde677c09ca6d54096b4 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
db24ffe0309ff45e2046cea81ae575d60a9dcc3a remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
98b2539b27d93dfe7b26800bf9301cabdbb2a97e nvdimm/region: Fix default alignment for small regions
320e0d264644a7fd1b29cba027fd62621b4c106f clk: actions: Terminate clk_div_table with sentinel element
d8c158a4aa28ec7fc491dc75842514d6f72977bb clk: loongson1: Terminate clk_div_table with sentinel element
2197a8f80f025383684e3ce6ff5cd47b5b9aed65 clk: hisilicon: Terminate clk_div_table with sentinel element
3192de2e4fdc919c5389b4dfaf102a6abe6b6b25 clk: clps711x: Terminate clk_div_table with sentinel element
10bfaefe2ba69a92e7d83558686374ef06814207 clk: Fix clk_hw_get_clk() when dev is NULL
9d477a6b93b4418b2fc37296612e04689227a9ce clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
5606ea718c7ad4a847cd46b46ffc9d8649bc8184 mailbox: imx: fix crash in resume on i.mx8ulp
8175d0c2ff299063ada1d68e86415dfabca512df NFS: remove unneeded check in decode_devicenotify_args()
3cb7fcea48d20f069d8c0c462cb120e1098373da staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
4929774608edb6aab2b5131cee204a52f8481882 staging: mt7621-dts: fix formatting
b8b9544ed00a721804546de809164444a3255845 staging: mt7621-dts: fix pinctrl properties for ethernet
54ef9012c98dd07efe02250a9eab6f7333f82896 staging: mt7621-dts: fix GB-PC2 devicetree
6991d0219a6c60b9861996be83c998be9d442dd5 pinctrl: ocelot: fix confops resource index
36356687f857b1b48ecbdd364b4c7bd9de9814c4 pinctrl: ocelot: fix duplicate debugfs entry
c01c145a1b1d3f75bf63dde8d8409580f3de7e4e pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
24f6dfaee472c5e4cd917ee38ded6c074cef2f1e pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
3407ccbc5c88c093b6e38ea9d43727a6b7641cb2 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
a8e9b2217597b5a143b9e30d1284a443f0b2f0e5 pinctrl: mediatek: paris: Fix pingroup pin config state readback
386a90d281a5fe53ae5bc1c6764f18cd6f46d0b1 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
400b33ca2b9b9763aaf9519faeea8a50176b264b pinctrl: ocelot: Fix interrupt parsing
b2fc4336750c933b8e282f6dde0f1104cd5735b7 pinctrl: microchip-sgpio: lock RMW access
74c102cfbcfb97bfabfcb2fa55177f372a98e30f pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
c83e723ff8652c5b7b2216b6737fa6ae9e6945a5 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
80f9ad4876cb6c037686a80837424f779d6408d9 clk: visconti: prevent array overflow in visconti_clk_register_gates()
2d9e7120aa3509e52a218af46c5bf4fcb05a625b tty: hvc: fix return value of __setup handler
2b8fcbd91d0465788d9f277a112540d0278e446b kgdboc: fix return value of __setup handler
fd4314179f2f66bce05f32cf8562b10c8b6a095d serial: 8250: fix XOFF/XON sending when DMA is used
d04742a3477fb36698dce2f200f7a6da2a5f97d3 virt: acrn: obtain pa from VMA with PFNMAP flag
6cbc7c8d020b92741f753afaf013b2b9dcbf9110 virt: acrn: fix a memory leak in acrn_dev_ioctl()
aad1f8341ef4a59448d04d4635b6cc326677e4a6 kgdbts: fix return value of __setup handler
5f5403817f12c5251019799300e32ed0a8091b8e firmware: google: Properly state IOMEM dependency
5bdd0072e66829e0a379eac6c90bd21674e43a76 driver core: dd: fix return value of __setup handler
d7a371589afeffda6f26751e14ef48247fc9fd86 perf test arm64: Test unwinding using fame-pointer (fp) mode
ecc7bde9bcc6bd8d8a4453ed8d956b44bd07313a jfs: fix divide error in dbNextAG
10ea19fdc246089e8ee0dc59eb2a2a539bfe7918 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
141eb505be9ef5a72c933929652f478ab5d3203a SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
693434a91e045e29e643f87e49e06aa9df10f8d5 SUNRPC: Don't call connect() more than once on a TCP socket
e8bf7a1308b73422e680bff73024efef11e008db perf parse-events: Move slots only with topdown
bc0bee84d24a39f1dbe35b5e0fcba8187b5a5ab2 netfilter: egress: Report interface as outgoing
d05fa577173836172c23075901df94a51451ebbd netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
6397c4e8052b144ce635f0332a493efe5d0174b2 SUNRPC don't resend a task on an offlined transport
ac1bdfdc9e9416a0ff36e53116d2e9cac70201ea NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
24ef8d03e84402475e9186407ccc1ef17ba8efe2 kdb: Fix the putarea helper function
6ae96709dd4896e0df0b19dee305894f9ed21fb6 perf stat: Fix forked applications enablement of counters
2b29afd2ec579f32023500762c22a6c8d343993d net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
3750c158277cd3b1a29adee59b2b9a28128db2c4 clk: qcom: gcc-msm8994: Fix gpll4 width
957574d8050d038b8f71eaa59a971fb1ef50eb3d vsock/virtio: initialize vdev->priv before using VQs
589faf6376398ef1e2099194ea5d5d253c186c72 vsock/virtio: read the negotiated features before using VQs
84e0edb1a487afc3124ee3fd6e1322e099a7466f vsock/virtio: enable VQs early on probe
4f4b7476f15d57c0e52bf5101bb4dfed67cef843 clk: Initialize orphan req_rate
09b84ee3fc011b9b96a9a98ad352446ce06e2ff1 xen: fix is_xen_pmu()
3b8713b1903f1da1ad02ba8267b8c172401246e3 net: enetc: report software timestamping via SO_TIMESTAMPING
734ed3a82b920990d52daeb632ac983fed3a99df net: hns3: fix bug when PF set the duplicate MAC address for VFs
107b0d66d079025afc445ddc71baa6536944ea3a net: hns3: fix port base vlan add fail when concurrent with reset
074da1ad88c0774147fad8f69d72dcdbff2dc587 net: hns3: add vlan list lock to protect vlan list
c92310c599619eded277022d4653c2f7a76e1f8e net: hns3: refine the process when PF set VF VLAN
5652207d791baa70c17fed0072b30456ed1b0001 net: phy: broadcom: Fix brcm_fet_config_init()
06ae7b568303455e67ad22dc2085f229f4145ba1 selftests: test_vxlan_under_vrf: Fix broken test case
c9688c98d9069f2fd5be481ebcbe918bb7451e9e NFS: Don't loop forever in nfs_do_recoalesce()
0f5bd14c64a45f90f4f178361e0990559fdaa24e libperf tests: Fix typo in perf_evlist__open() failure error messages
00337055751b8353a602230771ca6e09ba5ba34f net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
da12d5bcfecf341c3a5a9efcc8303a6570d06fec net: hns3: add max order judgement for tx spare buffer
6db4f6b0491ee6cdaffe49b53e9b76732e2f3d56 net: hns3: clean residual vf config after disable sriov
888877b3e33925f444ee9c9601547393d777e3ce net: hns3: add netdev reset check for hns3_set_tunable()
b9e377846508879213f2d18ce2a6bd8140a6c976 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
7d9d995a56a29f6324ae4f1af457dfa5d97b4942 net: hns3: fix phy can not link up when autoneg off and reset
f79017331912d0374dab8f550679dc39f53d89e0 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
cb2ecd5bd5aab99ba4669ea195b116662e48ac54 qlcnic: dcb: default to returning -EOPNOTSUPP
4b2bd356abd7afabe9ac14da77e0bed915560fc5 net/x25: Fix null-ptr-deref caused by x25_disconnect
01bd8ff9d405e3ca29ec7d36036f247c7bfef663 net: sparx5: switchdev: fix possible NULL pointer dereference
a4843c3190541f283ae11290c65e32378f8510bf octeontx2-af: initialize action variable
315987e6501e5803ffa50dc6dc1d364584f83622 selftests: tls: skip cmsg_to_pipe tests with TLS=n
b375ec3bd5764e589688d4546f29b23f09388118 net/sched: act_ct: fix ref leak when switching zones
fce502baf105077c2fe83e78f3d9dc0b09234a71 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
dfeab54e6b074ae3d19e59b57585c420ba7b7b48 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
3e2b437e79739108b535fa2d60837103201248f1 fs: fd tables have to be multiples of BITS_PER_LONG
153d589fb96c8bcd2d088f85ee229de2caee24e7 lib/test: use after free in register_test_dev_kmod()
e13a08cf0d5eb92f53b515819a9e2a1b31958d42 fs: fix fd table size alignment properly
0121896997dc508cb1625cc0bf3d77d713b08daf LSM: general protection fault in legacy_parse_param
d297fa8c4f7aadf9980094c38333ca7cdd9acbe1 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
7958c463e06300f321f69810aa034fe6f8389f17 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
7ecb109ca3a6f7d50b38ff46ad47cc794a7215c4 crypto: octeontx2 - CN10K CPT to RNM workaround
daaa7d93fe3ec1c055683235c031a136c1766b20 gcc-plugins/stackleak: Exactly match strings instead of prefixes
f08bd03a3c4dab24ed7986d0984f9bc7a1af5ca2 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
c6062472cdd1001a429b34ae0e461c51da1c96db pinctrl: npcm: Fix broken references to chip->parent_device
4a74a5dfc8550c03e0470c551d96d1471f984d4e rcu: Mark writes to the rcu_segcblist structure's ->flags field
419a48cf0587c287ac6127374241b0c3bbef2cfb block: throttle split bio in case of iops limit
83a0e790a15c55e0e6fb3d4d3a807737dba227a5 memstick/mspro_block: fix handling of read-only devices
8366f6ba376e7332ccc87668749ac9b59a7cd26b block/bfq_wf2q: correct weight to ioprio
6bb97b6b28957da9812073bfa9efbaee3104d0de crypto: xts - Add softdep on ecb
c4c3cc4c57ade11f38e321a40609285005099f95 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
8441190f02efb98c8508811dcdb4b4b3317f9107 block, bfq: don't move oom_bfqq
1324a0933fd96e1705e01e32242691cc3edb8338 selinux: use correct type for context length
0b486e27c8db844a312010f00e0188acbedcc97a powercap/dtpm_cpu: Reset per_cpu variable in the release function
781f5f6db1d9407fb789ffce334f4e926c5b2579 arm64: module: remove (NOLOAD) from linker script
0b5d9ee0cb927b3ffca6aab87fa1099619c14ee1 selinux: allow FIOCLEX and FIONCLEX with policy capability
e013d3066ba0f1b6c81046cdacd7ce1a0f2dfa6a loop: use sysfs_emit() in the sysfs xxx show()
3ac6c45c215f15e10d7694ab918759988dfe8ff5 Fix incorrect type in assignment of ipv6 port for audit
b5933f146074d2880bc250163b9234aa282482d0 irqchip/qcom-pdc: Fix broken locking
621152f560429799ef4525864954e3bfc3a4c17b irqchip/nvic: Release nvic_base upon failure
70f4ae4836549bb63fff0aa590145fd4da99b9e1 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
f56a7fd052a7b2465706d8d57caed8bb163f7102 hwrng: cavium - fix NULL but dereferenced coccicheck error
49e6afdaa62fe422cc58a8a527cc60692e2dcf40 bfq: fix use-after-free in bfq_dispatch_request
06a3d92d98f5bf005b5de6d6f3a06feae115afce ACPICA: Avoid walking the ACPI Namespace if it is not there
f3d3401e30d4dc3a7930cc3b1c248331b702cc63 ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
5f6b4a77244b79048b02f6579e4a4eb48714b390 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
92c114d48b304b3fbd40abf87f0c491fb0691a20 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
3b1a90b02337977fd56420c634e7608d04e3ee21 Revert "Revert "block, bfq: honor already-setup queue merges""
a49802df44e3d5cdde3d6c214e5208b1573d002d ACPI/APEI: Limit printable size of BERT table data
569f9545cad11f71a982dad07954b697b7dbea4f PM: core: keep irq flags in device_pm_check_callbacks()
f72f6993b520d687ae571cc163369b65cb9144f8 parisc: Fix non-access data TLB cache flush faults
32b30ddfe82debdb5ee9d2c3225de63c6b96abdc parisc: Fix handling off probe non-access faults
ed97ef6ef49d0d02703d5d7afa337c4bc98bbf6a nvme-tcp: lockdep: annotate in-kernel sockets
3888114423cd464e6532b32bd48b0c0bd4b938c9 spi: tegra20: Use of_device_get_match_data()
a6eefc41b3fb401ee50fd96341b84a80e75a897f spi: fsi: Implement a timeout for polling status
f67adb04f73d6563a2b78884aec443fa12402196 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
ed2204243667cdb0c711e1bfb17824534a15b1ba locking/lockdep: Iterate lock_classes directly when reading lockdep files
030b8114c6134e1f25497f1c518c565fe480ce83 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
8574d2e26f34d61459fed539969d900bce6ce111 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
9136a1671d8a426107fe34540547f0fc40447326 sched/tracing: Don't re-read p->state when emitting sched_switch event
1c1e2d860715890f85b330698b16abcfdf14614a sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
46e9755f17e2c7f94b60043006357ea6a437a6b4 ext4: don't BUG if someone dirty pages without asking ext4 first
3db8b712d474854b9a70557e294f1261182dbc79 f2fs: fix to do sanity check on curseg->alloc_type
2026a6f572eb2dfb82acd471c574ec8586728014 NFSD: Fix nfsd_breaker_owns_lease() return values
93758331e9702a8f1b9babfe1713eb10c2f362eb f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
68e44fb0b5b1a96dad919d6f1caf7b3a7af917f9 btrfs: harden identification of a stale device
924a03d12a24b45d7c2172470dc4120add24e8cb btrfs: make search_csum_tree return 0 if we get -EFBIG
0eb4c8e5620e65805d49ff2e64765a5408774e47 btrfs: handle csum lookup errors properly on reads
683eb537ef690f27d06581fe2fa1b32156699c44 btrfs: do not double complete bio on errors during compressed reads
25d53067204fb0da14e28668a9d39d60492a7668 btrfs: do not clean up repair bio if submit fails
c2d61e3310122a8c4cc8030779f112ae2c623289 f2fs: use spin_lock to avoid hang
f5d894115e6100a8312313710b0253e291bcf3f4 f2fs: compress: fix to print raw data size in error path of lz4 decompression
36560c6777b348b602ad34a46cca58d8d8ff6ecf Adjust cifssb maximum read size
201684de773beb72b40e838d113f0c829c3bf439 ntfs: add sanity check on allocation size
4d7f22eb8f49ab860f29464fb960374f7e72f028 media: staging: media: zoran: move videodev alloc
0b35aaa7571a7d7ec6453cac2663ebfbe744aea0 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
0afbc98596b48e0964fd3ea3a0d9fc3a36fab8c7 media: staging: media: zoran: fix various V4L2 compliance errors
f55d7c41b2a4e48006f0e2852442204ea64b42af media: atmel: atmel-isc-base: report frame sizes as full supported range
cd957d9e6b4653e4b773d375a9df327f8bf01de8 media: ir_toy: free before error exiting
b210fe6b2d6b1d009262e259cd7e2908579c815c ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
f991050695ce08b709a1fd13086281cb48536e8c ASoC: cs42l42: Report full jack status when plug is detected
b87a5f22ad00bf72cb55320d3c36062fb025e415 ASoC: SOF: Intel: match sdw version on link_slaves_found
a662ef211d7dd0a435995b37ec5bbb095cefc291 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
7a3daa424145c5accce1e4fd480eb2118260136c ASoC: SOF: Intel: hda: Remove link assignment limitation
6fbf99b9773b19081a561e1538b5c85c74f9c24a media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
af9a1d3793454bae3f1c5fe731ea3a6d943a6689 media: iommu/mediatek: Return ENODEV if the device is NULL
a887d346d79962b855b4c4d369447145063dae03 media: iommu/mediatek: Add device_link between the consumer and the larb devices
9f2dac463fc5cd1540852d3a5f3293c27c3644dc video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
0eba24cc8b7b14966619bbd830dfaa2f93f859a1 video: fbdev: w100fb: Reset global state
807c21552cffae28dd0d7939ceb41dd76ad186e4 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
21222d24ff889d8e4eb53f3ebed0fe4b41ad4917 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
2243a3a9ab5750505e883c621885a2e8cfc550f0 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
190d0968eb0c31eeec2b3f33cc13bd970e3a6091 ARM: dts: bcm2837: Add the missing L1/L2 cache information
b5c5bab4142d436ce9fa6aa87a6df85b98e7aadb ASoC: madera: Add dependencies on MFD
6f44887cb839d100b9ceec22b6ad7e0c4150b96e media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
104a043679abcbdabc8ecd5ed25ce3d6f431529e media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
e7732f2c129b4cf99c313d0e206ae8ef0a8ade13 ARM: ftrace: avoid redundant loads or clobbering IP
0ee03a342132cff704d007a97e5aed11071b91b4 ALSA: hda: Fix driver index handling at re-binding
de5b68d4497ddcc1b5530a1ed21bf3e489862b78 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
bd1a346954f23c2d5bfbb44bcfbb025231c682ad arm64: defconfig: build imx-sdma as a module
e36638c6e44597411ff77e55db25856745d042b6 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
72b0512a73c1f24039ecc737fca2807d18faabd9 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
94b100651b35811131f2d980c9990e8f8ce71e71 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
f27f0516e936e126cf744b8cb02abdfae72b9a08 ARM: dts: bcm2711: Add the missing L1/L2 cache information
3ff5353c25a2e7a6349683d19ce220664fb3bd64 ASoC: soc-core: skip zero num_dai component in searching dai name
170350fc2721fe6dea971c3d22346a007239d8aa ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
da0548872cafa096e927e7929bb737edd526050a media: imx-jpeg: fix a bug of accessing array out of bounds
f63dd007a4e7a136c99241d3547f0505af1c9395 media: cx88-mpeg: clear interrupt status register before streaming video
8b1219e93fcd959217f73aa236433f569b421324 ASoC: rt5682s: Fix the wrong jack type detected
0c4f5d0dfc59924cc329c8bc541fe65bb00f4b75 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
a454ce7cab4497d19d6cdc44d3877ca60d746202 uaccess: fix type mismatch warnings from access_ok()
d5dc8f8382d78995d4f5ce5c7833259fafe644fe lib/test_lockup: fix kernel pointer check for separate address spaces
ea58dac857ed4a6e6925cceb8b8efe7e0490d8d8 ARM: tegra: tamonten: Fix I2C3 pad setting
f001279a6cd651f651e89b76fac6dc2164afc465 ARM: mmp: Fix failure to remove sram device
718212e80d69556d9b86a82512f0aa4285632ae3 ASoC: amd: vg: fix for pm resume callback sequence
d46105a8798d8dd3bc94f50040148e6747b48448 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
23f3ea863b8804fea24fae8d4bae6aa84fc09a2e video: fbdev: sm712fb: Fix crash in smtcfb_write()
502bae4e414e0080db019570a908122733588811 media: i2c: ov5648: Fix lockdep error
6b30f8442679b2a8b329e7173cb778a6d02477b5 media: Revert "media: em28xx: add missing em28xx_close_extension"
617c6475ecd47818546cc0730d66d0f05d960f5f media: hdpvr: initialize dev->worker at hdpvr_register_videodev
5ce35daf5f430ad21a21c5928d257d1337dc176a ASoC: SOF: debug: clarify operator precedence
7d0a3b97b314889071cff7af417bbed0c001d507 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
5ad0b1048d81fda883cfa46ad8d39616fb2f131d ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
07be10c2bee24746347d7d3cf0f03d3443e521a6 ALSA: intel-nhlt: add helper to detect SSP link mask
28894c15751fe6414baf674b13dc7af354b07d41 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
03d4040fc2194bd4db76ee5a8758ecaf1fb5dc19 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
29b2f5568fda9c8991c3b92c1264edf421da021b ALSA: intel-dspconfig: add ES8336 support for CNL
3b92380784c0a8bf8d8ddf9f40347206cf7fbd1d ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
5b4c147b933d82fe1dc9c5745e204bde951b2a10 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
d3d1249b8ddc383f3b7828423dee3a2efeadaf46 ASoC: Intel: sof_es8336: log all quirks
3994b5b500445627d00c859f6ee3d03105d009e7 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
17f81dbeaeff51b28e8d59235e5358a04925fe0f mmc: host: Return an error when ->enable_sdio_irq() ops is missing
effa1050b576e3cb7d2dc7a60ec2ccce5ffd1f5a ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
f5815fffdf1761e8972e5a6fa445c34e93ece253 media: atomisp: fix bad usage at error handling logic
a6a31322494654e9082d8c0a1c8f80c2301d11a7 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
5c30f0fd7d55ad09ddf5764127efea6a20d2cd49 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
9524513dd0ce85a14eee42bf938c5e3463452ed5 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
9c54840ff39235e9c2e27c450409006f9d595beb KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
d6414408a1c94a35c766fa6dcd0d3c0e7f74fab6 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
ba2fd2bc88fea7c0f3f3486558097d0346fe9248 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
d0a9173a75d8403485a5fc38bcc43eb7426f43b0 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
e61cf8f69ff7b7137dd690e61451f6fdc1e13ca2 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
1ad48846677fb7f50be9598bdc82358f591c89ae KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
384ae0915dd24aedc5c31c34ab78a07046faed05 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
ce3932c14d63bf8680771829c5e64118f272ef6e KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
e4d25ef53a81926db923e1c766e2204092af2098 powerpc/kasan: Fix early region not updated correctly
316634ecdc6214724a22cd4255f92fee6560d237 powerpc/tm: Fix more userspace r13 corruption
15abd23e90f545426ef9a1450520780959499486 powerpc/lib/sstep: Fix 'sthcx' instruction
8f3e3070c91dfee71aabc26854e0fab80ec1970b powerpc/lib/sstep: Fix build errors with newer binutils
4a1cf39d5f9b2f4960d9bdf8fd5875e67ef6e0f6 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
bbc97d2a1073de5d910b26d73136fae3b2704741 powerpc: Fix build errors with newer binutils
e2c10b7308996453ebd63a098e9e35fb30044e19 drm/dp: Fix off-by-one in register cache size
29cc1105b237c77afa7db43ec628ce9225d35035 drm/i915: Treat SAGV block time 0 as SAGV disabled
84e9d16200f29039754f972e5b815e1f5998a4ff drm/i915: Fix PSF GV point mask when SAGV is not possible
bd18c7c5c8455a6dc3db3af458572e2d9562feab drm/i915: Reject unsupported TMDS rates on ICL+
51e729a77f9a61e40395dd68fb9127d840970f5a scsi: qla2xxx: Refactor asynchronous command initialization
5a22e2f0d92f13f137fc2657b967004b6b4ed84f scsi: qla2xxx: Implement ref count for SRB
0bbe3c9e66e16e7a765ad96cb681bde9b4944095 scsi: qla2xxx: Fix stuck session in gpdb
e85919246527be2914866865f9838c0b070dd576 scsi: qla2xxx: Fix warning message due to adisc being flushed
5aeaec450f8f8b6e855b4aa70b40bb8c48ff90e8 scsi: qla2xxx: Fix scheduling while atomic
c9dca94b16ac99a06f7b24325b36e5d423b1fea9 scsi: qla2xxx: Fix premature hw access after PCI error
4843f2c3089d221e85bb42794ed277ced8076250 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
d146621900861fb68fbf9dbcd3bcbc16f4492bf8 scsi: qla2xxx: Fix warning for missing error code
7f1206a0dd3fbf31ee7aa676691fb5cbac95c352 scsi: qla2xxx: Fix device reconnect in loop topology
5296478c3bb69d806efc7474f47557e152180233 scsi: qla2xxx: edif: Fix clang warning
f177e0ac74aa7749a1e3be7964118f728ba98837 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
99ec5c2bc9d56a6e36406f21fcf33fc7dc9b6f64 scsi: qla2xxx: Add devids and conditionals for 28xx
2e5e57de59cf1e61cc4ad501fe4f2382ad907b16 scsi: qla2xxx: Check for firmware dump already collected
372b1ead410568e747d20a8961ff13dc15df6870 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
6c62ec394574e8b4564faca3acf72b0f54155866 scsi: qla2xxx: Fix disk failure to rediscover
d45126b396cd9612289520cbfb7a4a8a39355a44 scsi: qla2xxx: Fix incorrect reporting of task management failure
ea055a4531ee6cd3a56c4711dd742b02a522bfdd scsi: qla2xxx: Fix hang due to session stuck
05483c5b947da54eecdc58ebc81e84572763daa2 scsi: qla2xxx: Fix laggy FC remote port session recovery
a3be9716e2e1ea1c00c2b257fa1b2dcbc388f913 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
aaaf69b0b3256e60063f4a081664fc5ce048f2b0 scsi: qla2xxx: Fix crash during module load unload test
b42c6833745999b0097e3f6e6fdb116cb9f1e882 scsi: qla2xxx: Fix N2N inconsistent PLOGI
34e5cfbebefb72a51a299ddc0f3f8ed8e112576b scsi: qla2xxx: Fix stuck session of PRLI reject
199540ca7f3011a26672ec2d59c2efa7c070f0c2 scsi: qla2xxx: Reduce false trigger to login
9ec563555e5b2467b1aa51c49ee905083df593d6 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
dfded1149974d49656d9d6efd1dd8fa70e1160a4 platform: chrome: Split trace include file
5b4311ebf10c07de4716c1c4a3777f854684b513 MIPS: crypto: Fix CRC32 code
27941ff84e9e8a87b1a8eca8756d530ee6044596 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
4462f1a318bd826b41f4535c4619290ced051dec KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
c3d74aec3984c1a1feaa6e2778bbccff85b3b0b0 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
b95c963089ac0e8f30169c43a12fc9aeb59672a3 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
469f1c832cd261ade2d7e2bb0ba32d0452625c95 KVM: Prevent module exit until all VMs are freed
9d5c32d4189bbe7f31fce320002301f6d8b39e23 KVM: x86: fix sending PV IPI
0cc92e4d1a944f98414eb52d254b039ba283c2d8 KVM: SVM: fix panic on out-of-bounds guest IRQ
7733a31adf676f7ef087759abaefef28dcde5a3a KVM: avoid double put_page with gfn-to-pfn cache
fa2f5949b3b7f853d6564c32b751dda303b3e145 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
50a983adfc3d0393be5937a8092a913b16c63b9a ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
e1ee6abc0ba64d92e2c258221913eb61a658e4c6 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
a06a234c0b09d56dd91c0a7b30fa9b64fb1ffec7 ubifs: Rename whiteout atomically
1847d438a52ce2be6b67a5cbacdee3e9b8031f95 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
31b6f4612f7056d5d341b3a83052d336a3086443 ubifs: Rectify space amount budget for mkdir/tmpfile operations
fabb32b9065ff2eaaf2eef6a38b994d0ad66762a ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
7e50c437733beab48ec41eeecaa85e3c3cbdd47d ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
4a4a295cab0818bb568ee5ce1e431571ee6435f9 ubifs: Fix to add refcount once page is set private
6f346002fa2e5a0a3a77d66afaf78e8a25466309 ubifs: rename_whiteout: correct old_dir size computing
800255261027eeaca31cd15003ac4f2c0ca60087 nvme: allow duplicate NSIDs for private namespaces
4094d8732c2e07e10d2eba8e6f06ae38e99b141e nvme: fix the read-only state for zoned namespaces with unsupposed features
b1e130845478cbb58b76a846907151f378208b62 wireguard: queueing: use CFI-safe ptr_ring cleanup function
7a85375afbf9733583648b98a4f1fb732bd9bd75 wireguard: socket: free skb in send6 when ipv6 is disabled
4502e31b760cb278b15247f0259794057a8cfe29 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
8a348638734bc80d137243717d535be23178ac83 XArray: Fix xas_create_range() when multi-order entry present
7b1c89a83257e167b0b8edd0f6ecd1f7accf98c1 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
1532c3465de8c327574f42d6c9972c62b3079932 can: mcba_usb: properly check endpoint type
18f3c3b99c6ae67dbf59da7282bd3bc40c62cfe9 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
cc05f32dd19bf67c8bc903cf025e73a5d14322f8 XArray: Include bitmap.h from xarray.h
91b35d6a632153c251561e9c122451fd8cbb925b XArray: Update the LRU list in xas_split()
a30fa95c358d8ecdb855c5f2163bf449a3a2d7e5 modpost: restore the warning message for missing symbol versions
7ed6fa7f422dd67d6e6c489d57d1cdd75a62e8d7 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
b1f9b77023b8959a392884528d99896e80862361 rtc: check if __rtc_read_time was successful
3c4c75e2cfc5d32b1f6d174bf95e0f5402f77fc3 loop: fix ioctl calls using compat_loop_info
c40d6cbb5697d9023d2b63c80fd11384e3869f7c gfs2: gfs2_setattr_size error path fix
e5c414a7bea2521c5dc1b369aa6dfbe0289e79da gfs2: Fix gfs2_file_buffered_write endless loop workaround
2b93ec65fd0abeb06fb782bb88180d6b0a073019 gfs2: Make sure FITRIM minlen is rounded up to fs block size
807f94558027db84b1ded5d5ce755fe59bc121a2 net: hns3: fix the concurrency between functions reading debugfs
f9d9c4c8d75bd8dc2ff4244aad91dca6a9dcb2f3 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
cb0e9880b4c8f03f802ad10d809a764fd2c44a61 rxrpc: fix some null-ptr-deref bugs in server_key.c
fd854690c2d735e0bd47538d790681513bcffd70 rxrpc: Fix call timer start racing with call destruction
ddce15e608213aa1f833c47cbae0ad9f64043fad mailbox: imx: fix wakeup failure from freeze mode
94fe4eaa573a5684d119c74e23c6cc93c02dcf94 crypto: x86/poly1305 - Fixup SLS
cf7fc98b107471dd1ee11bd30ed02a930e0276f1 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
141154fd7a38aee444b791383390806fb701ec1c watch_queue: Free the page array when watch_queue is dismantled
9f14d2e60ee0d5a35550b58016410f6dcac92273 pinctrl: pinconf-generic: Print arguments for bias-pull-*
1e0bb2737f1ea070b36b85f7c6a9ee4c4db19b40 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
f2abbdbb093fa39f89c363cfcefa61770598b793 net: sparx5: uses, depends on BRIDGE or !BRIDGE
278b56d378653bf932577613ab023460672925a1 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
498ccf9d901dbdb495f0a03d2561d40a9e742f77 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
aa6444042c6793e616289b46307d72ffbffa39bd ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
0bcb6a2e6d5c786e006988f768c9edd83d349faa ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
da057b3ef7d3590f47ba3db5d24349946be708cf ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
b30ba8be81348f8a59db31f796ed59bd5c76933e ARM: iop32x: offset IRQ numbers by 1
a5feda416c1799ff37820e82904f1aad00d61ea6 block: Fix the maximum minor value is blk_alloc_ext_minor()
1aee607bd8f6cd317a46b322c6ab49225805ffa7 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
fa62167dfe2a151ff4e2950c53bfb119778b682a Revert "virtio-pci: harden INTX interrupts"
4ff12f3f883fa35a45f808e1af38d635f8936a58 Revert "virtio_pci: harden MSI-X interrupts"
d89310c1ea273569185d702d4a70c28897ac5968 virtio: use virtio_device_ready() in virtio_device_restore()
389b2431ab29c587b9edf560beeff8ab9b4abf5d io_uring: remove poll entry from list when canceling all
ed91cec6a696f77aec8a50cbff59cfdd6e757555 io_uring: bump poll refs to full 31-bits
833862e0642181ef8c9bae383ee1dfd77ccdc441 io_uring: fix memory leak of uid in files registration
3ab8247693e4a6d3182e1f7c33d53a426a38ce5c riscv module: remove (NOLOAD)
5b641bb814eb06bc9e8d579c1551243a71f8d021 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
3807af119ec279dbd8d04343fcb92e90b088b2ca vhost: handle error while adding split ranges to iotlb
c611451ab7b467d0d45abf7b58f3b12029ad6820 spi: Fix Tegra QSPI example
4f72b192f1e72b531ad39e4571da6c571772bf1b platform/chrome: cros_ec_typec: Check for EC device
6797da128e015eeda053546079cbd07a92c737df platform/x86: asus-wmi: Fix regression when probing for fan curve control
d1ae6d3c99b973b34cb184b9ee5eab06a0ebaaf3 can: isotp: restore accidentally removed MSG_PEEK feature

--===============4243513341185546578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8680016b5d83-836f0284f55d.txt

cc5f1f8d6eaec45f2cc4b8bffcd9b81b601313bc swiotlb: fix info leak with DMA_FROM_DEVICE
7792bb8e3b7d65717d3f24af253a627f027177c9 USB: serial: pl2303: add IBM device IDs
a72365f4974819077426d9e5e70399e1c96bfa60 USB: serial: simple: add Nokia phone driver
77a75643568be53383742efa305baf7b801db724 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
f511bacc56d407493dd2aacdf73210bd1861b4ad netdevice: add the case if dev is NULL
b64029c3203f51c3659542888de8c1076f968be0 HID: logitech-dj: add new lightspeed receiver id
6163bf9b6017608374e8bfb0f10210dae0bef40b xfrm: fix tunnel model fragmentation behavior
4b61ca75bd6eaf36bdd8bb341e0daa868b179466 virtio_console: break out of buf poll on remove
ad79ad728a6cfa627b559ae6a0a0cf1fba5cdfb2 ethernet: sun: Free the coherent when failing in probing
f7012f0395a6bb695d2e57d01bf4dee4f4c783d3 spi: Fix invalid sgs value
fba6464e912b742bc327b65ea0b8376131b66c9c net:mcf8390: Use platform_get_irq() to get the interrupt
f873610f303fffec0b88ff85934d58b91e4b5e09 spi: Fix erroneous sgs value with min_t()
5d492039fb6ef6f2f6553e2174f2e6821e8919ae af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
933283eaf1a3946376ab312139638b5289faf917 net: dsa: microchip: add spi_device_id tables
a4b76602be527d8071544cb7738a082d8c6eddeb iommu/iova: Improve 32-bit free space estimate
ac2ec12b5b11cabbd65c41ffab4feb21d456bbf6 tpm: fix reference counting for struct tpm_chip
bfa91122f99a9330dca9ac19b7dd2bccf83ce9ce block: Add a helper to validate the block size
ac90e2e72af01b3729fa1362d489776237c7596f virtio-blk: Use blk_validate_block_size() to validate block size
f7bd22cef1446d6cdfea53fd0a192f245a1a930a USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b61fe13ed5dd6657d7b70da7928e622b26dc9064 xhci: fix runtime PM imbalance in USB2 resume
8e65ddd20e1e2603be2fc95d963a5992aeb849d7 xhci: make xhci_handshake timeout for xhci_reset() adjustable
3dccf597b3a1d026bb419d972bd262d8717cf146 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
ce4b5f9e8b6baa5ed766c0c30f27ea5265e66c1b coresight: Fix TRCCONFIGR.QE sysfs interface
8f700dfa9df33eac2f1ac9e396f0865abc84fb3c iio: afe: rescale: use s64 for temporary scale calculations
55d08ebfa34bb34ecf29ff3673f8e132432a870d iio: inkern: apply consumer scale on IIO_VAL_INT cases
6060d9933b64d32b1db8953720fd030bb6576cbf iio: inkern: apply consumer scale when no channel scale is available
73f30ead9272505d78d0d02ab8607e0646c479fe iio: inkern: make a best effort on offset calculation
74c73b7a625ff0f6a5575991386fb9118878b39f greybus: svc: fix an error handling bug in gb_svc_hello()
b350c392251e8acd387d1415cba3eb0d4290759a clk: uniphier: Fix fixed-rate initialization
941969770d4847f716bd69f7578a07119db1a4ac ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7eedbf743074f50acaba7660f25822a948ee3d03 KEYS: fix length validation in keyctl_pkey_params_get_2()
121ef5b6f0d75d5ab1e16023c59f1fc2294c64aa Documentation: add link to stable release candidate tree
c9d41b41ffef800e874fa7b040c26765d57c394f Documentation: update stable tree link
47b787b094fd4eb16388b5eccab848e6dec30fa6 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
1d4153c27d5aa2e87afe2835f7704a7080bd11b8 SUNRPC: avoid race between mod_timer() and del_timer_sync()
384ae4ff33f81a040f18c687afe3a4c96470ce3f NFSD: prevent underflow in nfssvc_decode_writeargs()
b4098a6b3d505ae596a0ef69bd51b752bb0a0edf NFSD: prevent integer overflow on 32 bit systems
0c16ea9183cec6b4bb226d66f56fa1d48cc2a508 f2fs: fix to unlock page correctly in error path of is_alive()
a7f35197300ff6346303bce039cb7a2c96b70de3 f2fs: quota: fix loop condition at f2fs_quota_sync()
d4bd793a15871d5438d24688deaa3f55d08af84e f2fs: fix to do sanity check on .cp_pack_total_block_count
23d4552bacd440c131173204292b56274f4981cc pinctrl: samsung: drop pin banks references on error paths
4bcafc3466522146b8eb43501490c4550f94ecbb spi: mxic: Fix the transmit path
3001a9fa9acf0a914ab3b5ea7147b69479e35e6b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
9341153a46a0e261bd11ba2879e26b7e8bdbb584 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f51b31927430b08a949dc55490b43075e0945d95 jffs2: fix memory leak in jffs2_do_mount_fs
d923112669f16084302b86f2c5a60b8dadfc825e jffs2: fix memory leak in jffs2_scan_medium
ca6a6f5bcc35d998f1c5966ffdf502caa336cefb mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
8898513bc0c4704375f11fd249cb6664dea16f4a mm: invalidate hwpoison page cache page in fault path
75b92809b9897cb7cefc3aba52f2f447007f8d1b mempolicy: mbind_range() set_policy() after vma_merge()
24b3666370c8361ed94105c0b9ddc16b6c47c1a2 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
85dc2a3652e1fbecfb913c176746c0079d7ee9bc qed: display VF trust config
7ebfdc1bf905ed367da9af96a54a22391d01bf9e qed: validate and restrict untrusted VFs vlan promisc mode
2840ba8ac1181a2486790b4b45df42e87153fed1 riscv: Fix fill_callchain return value
9a959e7c49da05a3f92d161ab828269ab25ad010 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
678ee54c13114e29d768bf4dc685b95e082914ee ALSA: cs4236: fix an incorrect NULL check on list iterator
bee2eac5f1f66c79fafbd97523b5ba47289f0beb ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
e4aac07b83293454fe326f19426b394d4421bfb2 mm,hwpoison: unmap poisoned page before invalidation
37275b16f13f03db6b0bb4486614f9707282ef67 mm/kmemleak: reset tag when compare object pointer
4240909efeffec1bd00334639b399957750e088b drbd: fix potential silent data corruption
06e567a3d3c859d3d0c0162b13d8879445875c76 powerpc/kvm: Fix kvm_use_magic_page
f9410b0dde4f7e4bad8f125b1d357105d7e7ef46 udp: call udp_encap_enable for v6 sockets when enabling encap
1f9f9521aeac20463ee6385da449bb2c1469403a ACPI: properties: Consistently return -ENOENT if there are no more references
426c90af1810146979cf5bc235f17a4836892cb8 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
ae46b790e964531ac43a6fcebb4e48f8f450583c mailbox: tegra-hsp: Flush whole channel
e87ea0d7515d9dcc50c6803476826bd7b094ca3c block: don't merge across cgroup boundaries if blkcg is enabled
050c23f274f298c4576a0c4f0f61bd017b84b80a drm/edid: check basic audio support on CEA extension block
53f2aee96aa65901df1e444b6242f4e1c1cdc733 video: fbdev: sm712fb: Fix crash in smtcfb_read()
f9fc112e807c004aa6d2673e2ac3e9886313a7b3 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
17d8831d7b469d89d7d403d2dd62facd12cd2639 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
15de87a23ebee05af15cba7f6a9104c4e0d64e52 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
af8e90103f51bdd4e15a76815c87cd9ed1456716 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
e32d70a4849bca39398c57c6176d093db3c75bc9 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
be01fddcc172307f161e92bd5a976f6e84c0b26e carl9170: fix missing bit-wise or operator for tx_params
b16d464bfaa644421789d39b022510c114787513 thermal: int340x: Increase bitmap size
fe8607359d8e854bb235439a4c9e721ff90143ce lib/raid6/test: fix multiple definition linking error
7bb6d4c69648f3b836512971be6d741fe88c8152 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
66d9286b30a3f845c8c42a558639f45156b75d4c crypto: rsa-pkcs1pad - restore signature length check
83ebbb7e1e06f47af86cf533eecb0713bf1b90d7 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
df17a749f3008c10a6611a67204140a7d66606ab DEC: Limit PMAX memory probing to R3k systems
1b9d08a2bf493fa019a69e90ee32ab1c7ccf32a8 media: davinci: vpif: fix unbalanced runtime PM get
17146160ba468348dbef9671e2f254c4de19ee1e xtensa: fix stop_machine_cpuslocked call in patch_text
dd18e5f7dc70088096c3ff18c7c5998878bdcd60 xtensa: fix xtensa_wsr always writing 0
22d03c6bf387d423b280250fffb65da65b46df8f brcmfmac: firmware: Allocate space for default boardrev in nvram
a66d58edc98c7361c9dd3e5aead08b72b92296b5 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
25d5e89095810d4a6a0397a209f14ff06e66a935 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
3395e756cc7b60a73f192e084073b0a2c40886f7 brcmfmac: pcie: Fix crashes due to early IRQs
87e77f53eaecfc2d045ddc229dfd5e44970357cd PCI: pciehp: Clear cmd_busy bit in polling mode
c01ff7ab2eaef10ed10744509c361e31185798c1 regulator: qcom_smd: fix for_each_child.cocci warnings
7eb7321685435c496d3510138db07e2ca3cf7714 crypto: authenc - Fix sleep in atomic context in decrypt_tail
01f1088766637cb8996e33a6bf20852a7b1469cc crypto: mxs-dcp - Fix scatterlist processing
619f7cf2d9d9a06767b717243e7bc90cd8be6e56 spi: tegra114: Add missing IRQ check in tegra_spi_probe
03b6cc825f766f11cb219cd4bb6c6f7e994ab35c selftests/x86: Add validity check and allow field splitting
7b5edb8050d4242ac3bc2bbb254fc6853edc3a51 audit: log AUDIT_TIME_* records only from rules
c15d7a341b295d97affbd9fbd46b032275b73bae crypto: ccree - don't attempt 0 len DMA mappings
48031dc7fbf21bb5048309d2e42c41ea5450b1be spi: pxa2xx-pci: Balance reference count for PCI DMA device
af80828a846586ae543a8cbddd5d2a87606d3f55 hwmon: (pmbus) Add mutex to regulator ops
4ff54a3ea6f5b63f9f648989b93b9a46bd0db117 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
262de9f97946a52355214895a8864f28c525453e block: don't delete queue kobject before its children
f29cb1daded583af954bc69a20c2de8091b786e2 PM: hibernate: fix __setup handler error handling
d72ea73402a18d29f56ec239d1c6b5579f0229ee PM: suspend: fix return value of __setup handler
89ac78fe23dd5d3e6bb709752ddc0035bae46a9d hwrng: atmel - disable trng on failure path
95299d75f82d038857df6d61f422e87122524c2c crypto: vmx - add missing dependencies
43aa219d43ef1d7e3cf7c030b1cea8b6137ca40f clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
e572c10aff269c9df8e7a0f4667aedc3e5e0498c ACPI: APEI: fix return value of __setup handlers
2315b3bcd6e9ace1763e1d04e051c305d937d4d0 crypto: ccp - ccp_dmaengine_unregister release dma channels
c6edcdc20c613ba3564bb3b764dd9ab6a0ca85f0 hwmon: (pmbus) Add Vin unit off handling
cc71bbc1678fd08d54e4ca489e0b05f1f8ecb8b6 clocksource: acpi_pm: fix return value of __setup handler
0dd3eab43e37112eae9e0cef82ed6949a8599f2f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
82c8e5ae4694662d220c9d774b34785d2681a190 perf/core: Fix address filter parser for multiple filters
c809e6b73505f4d626efdb0ed97c3052f3531437 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
0096db9a91220ed9b3657288cf9868ed57b82a5e f2fs: fix missing free nid in f2fs_handle_failed_inode
fc3512a6e8de4f6a9bd1cb681c2ade6a5cc7115d f2fs: fix to avoid potential deadlock
78489a92a601295229e6d205fc30fcafcc2ed133 media: bttv: fix WARNING regression on tunerless devices
333bf1ade415c4add907c770b47a1c7af0ecbb5c media: coda: Fix missing put_device() call in coda_get_vdoa_data
18461926228ab95a489fd9c8c78515b4aadff626 media: hantro: Fix overfill bottom register field name
f7486b49bf4b2c2641fbf429052f26b77275f139 media: aspeed: Correct value for h-total-pixels
c5f4b76301fb14122013d36a4a52b90c8a0fe9aa video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
72ffa63e2e17dd4cbe38789ce482fd2310b236bb video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
8243bd656ddf85a533e9d3b55115c046f264870a video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
6cd43811f38c53a5d6fd8a19e68cee7ae8bf3b2e ARM: dts: qcom: ipq4019: fix sleep clock
4f2dceca41a7a95e95e3cb6006958430cc84e9e6 soc: qcom: rpmpd: Check for null return of devm_kcalloc
7ff04fa129c297eaf6a2ce552f173da337115499 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
b1d3ee11e21556fe6df5f81816e47e2786254a38 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
f5d26c2769d915f567e996b219d7757bd52eb0b6 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
003758cca64f0c87ca9ff9ca4ef8cfdda6b8fdfb ARM: ftrace: ensure that ADR takes the Thumb bit into account
cede26af8b0e484638a198df512f858780ec5953 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
fdcd06449ed335f1ab22d07b6a06400e686003aa media: video/hdmi: handle short reads of hdmi info frame.
e8fbaeb9b7d4d7e46a7c01a40fff13a094011d2d media: em28xx: initialize refcount before kref_get
5ea209406ee23ecc6da54591d0952bb0bc1f79a5 media: usb: go7007: s2250-board: fix leak in probe()
86c50d0be8d06a9971d30939d191b7907578750f uaccess: fix nios2 and microblaze get_user_8()
fbaa449615affed6ad283678e9612646786db69e ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
6b8a1531abf447eba774236b93abd16924a8392e ASoC: ti: davinci-i2s: Add check for clk_enable()
d643197116398d126d0caf79c90a254c187bc211 ALSA: spi: Add check for clk_enable()
5b74fd6b3570df98be002109e31a5c40b206e7b7 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
b3382743085af90c9d670e3e8e8d5b1c3da81e13 arm64: dts: broadcom: Fix sata nodename
67f8cf3d3d62658e0691a34dc498f90d81e73030 printk: fix return value of printk.devkmsg __setup handler
a012d681718f8e6ddfb8e3ac171d3658b6d1a14d ASoC: mxs-saif: Handle errors for clk_enable
83c2f4ed82f64f24935f82179b4964afd5ee8091 ASoC: atmel_ssc_dai: Handle errors for clk_enable
6b620376c44c1da7ea20b375005e4e766eb28525 ASoC: soc-compress: prevent the potentially use of null pointer
865ac15801ef062b69157268a666e78059990c60 memory: emif: Add check for setup_interrupts
2af723057c17804cc61aec911e481d7ff72ff76d memory: emif: check the pointer temp in get_device_details()
c18748170f128fc603f6fee2d94fa0c7c8d092e5 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
42b1a0e2209b24ab547c823d5f5b22009d12a722 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
69d9bdca9336b4282023bc53c56edab039717bcd media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
76e2975fb5ff2dd0879355bdef38f8ff54b4de8d ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
d566b5373683a9ae5c27bc99e4810bad1a0e79f1 ASoC: wm8350: Handle error for wm8350_register_irq
fe5450eac9cbb65a6a2c253eb325c7584c8cfcf0 ASoC: fsi: Add check for clk_enable
66051b6fadd60a7ed4b774d015fe1030853398fb video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
04de05521709cb61f1f812e707101e993afc477a ivtv: fix incorrect device_caps for ivtvfb
4563101b64130db4cd9de21fa089744ce626177e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
8cf0e721a743315747cce0b670407b97d746a30f ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
76e92e85cb7ee01a01fd547de13b26342c50576b ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
e63ee22e4524f7dc799e6f5ad6d69e57f1261674 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
4ac3cef932a300420e43808ef947875e3a3edd5f mmc: davinci_mmc: Handle error for clk_enable
bf717fcee21074ca3dec1b627d198fdd9d878b91 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
af55d2f4eb19ec6a8639296d8a621055cef3bc8d drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
36febe752d2dd4d702c78d0a339aefa5f2befe42 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
bb699779028582ac09938e6e12f6f5cc6e84160f ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
84e7f739445765342803384a53576bcb482d76a8 udmabuf: validate ubuf->pagecount
e1465d27ed2551a265ddb7bd1e4c57a169d94a1a Bluetooth: hci_serdev: call init_rwsem() before p->open()
1908ed5819988b3cabf1df000e175bf4976db67e mtd: onenand: Check for error irq
5fb81e15d31783a89292a8d0ac85db95bcc32bda mtd: rawnand: gpmi: fix controller timings setting
b342bf544a6086ffc8b51963bab56d512fc34621 drm/edid: Don't clear formats if using deep color
98af209ad41acf2fc1b01d46c522119526b51be0 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
8412aae44a64fae0049d51b87bf62de0dbd4aea0 ath9k_htc: fix uninit value bugs
9592a8d0fe780f84171043c0f46fd21a3c5fbdfa KVM: PPC: Fix vmx/vsx mixup in mmio emulation
9b067bd6493c4895d5af38d3db158a6466ff388e i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
62166f80ba31a66186274a5dc4372eb456356966 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
215b411aa267b9c1b8d3cd8062a7a22088a213c7 ray_cs: Check ioremap return value
c958f4b665a3b593d97c24428be2732a0dfbcddc powerpc/perf: Don't use perf_hw_context for trace IMC PMU
cf215cb812da54e48594c0a61de0a0a725bd24f9 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
f33f98e69dd733661588cf8219b40bc55584db93 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
5dc3b82f7af16fd2d1a1c4b2f3ed62b60d3dd648 net: dsa: mv88e6xxx: Enable port policy support on 6097
224e6bfbfcc48578a32243ed6126f2b38ee4f886 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
4475e561823742097e563a7ec08045b23c57aad7 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
e0d91e451be66ae5306fb27abda6294a3bb42cea HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
0ac8688f0b6b4e3f7ab668acef9c5f7561ac1d2a iommu/ipmmu-vmsa: Check for error num after setting mask
e5c256f3f05cda387c27b98a60537492a9c1681d drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
ee9a8d5e447a02e1b882fa83bb01e38354a5bd2a IB/cma: Allow XRC INI QPs to set their local ACK timeout
d42d0e6e5599c424a813fdf04d74f3f08916593c dax: make sure inodes are flushed before destroy cache
5e7d3743cbcd62cf453330754397c203f2c8a498 iwlwifi: Fix -EIO error code that is never returned
22abce36a08df420b7dfefb23c52d083ce4fe696 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
9d2889aa3108a1de2bd57458611e05b92b50caff dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
c8aaf71f285f07d9d149ed7de8f6ac8e2a29d64f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
a45a65f12f6be8cbd7010423d13bd5f96e84c9a2 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
20e108026604c03cf08618b640f4a13c6c41a160 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
e84fbc853424f4049e623d8a18eb55eaa762e9db scsi: pm8001: Fix abort all task initialization
d5ed600cece69af2fb1bf8fe5465c616df11f0d1 drm/amd/display: Remove vupdate_int_entry definition
505d01808e27d629c0e4ebac0108601cd0b24a62 TOMOYO: fix __setup handlers return values
7a0b555155199ef1297096614a33987ce2f41509 ext2: correct max file size computing
e7ce9f2a899bd8ae4d5c1e361384dd2ccdaf5754 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e4d52c7783d2be99c99b7989aa1587ea83c7c3ac power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
5cc55ecffd5fdfdfa2f56c174e51d23e3f0c25b1 scsi: hisi_sas: Change permission of parameter prot_mask
731089ba5bdbf5cc40159e6202f8f8066a75a598 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
526f709adb5c5504cc318c1a1678adde8c435ff2 bpf, arm64: Call build_prologue() first in first JIT pass
32a169b6305b3a02facc70363a9d7f85c95dd5b0 bpf, arm64: Feed byte-offset into bpf line info
f1804256d346b7bd27a2269edf7d9bafcb719fcf libbpf: Skip forward declaration when counting duplicated type names
3a18b34ee969fc70ca29d8e936b45d993961625e powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
e69a5c40d873461e04318b9ba79d67409c5b724a KVM: x86: Fix emulation in writing cr8
3fe6e5c7921b40c933e4afb4a0ddaeb6a75d501d KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4674ba433135b0f9531b38694a8d9abbf6e32d33 hv_balloon: rate-limit "Unhandled message" warning
f103d321bc807901ca9531328b5cccf55779c464 i2c: xiic: Make bus names unique
5303e65d4e63b133132bc820884008b3f1c9ec2c power: supply: wm8350-power: Handle error for wm8350_register_irq
219359fd1d9f3cafcda72f0a02f728c162c348ee power: supply: wm8350-power: Add missing free in free_charger_irq
e64007d57229661ab3884b68eab806ef469cf208 PCI: Reduce warnings on possible RW1C corruption
c385bb2d29875b796820f1068e0d0e4d87bd4933 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
36e08314ac1c4b7112b2d1a6542425e04989a0de powerpc/sysdev: fix incorrect use to determine if list is empty
1c5b19970ac507dc70686a71abcf5061ca8c43dc mfd: mc13xxx: Add check for mc13xxx_irq_request
100b6f231fd40bec163fcc51a26e4d7a9f093087 selftests/bpf: Make test_lwt_ip_encap more stable and faster
809b08f6da51f52396d2ab749dd78bc30ca67588 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
9f57228fb81cc9c022b84bbfb127375b4f702f6e vxcan: enable local echo for sent CAN frames
f32dca7efdc28af17162d108b9cb97d9d0a9e812 MIPS: RB532: fix return value of __setup handler
ed1e61909ae69bdc5a7002a2afb3b7cfce24e5ec mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
45d34dc17fb917637d9b12044fc42224cc1ba6aa RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
b9f0b8c73ab97aa7ce0fecc062e868fa7e031005 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
c6a7fe8f4fb2e6af424c3c0c9e19f6ee70e9cc9d bpf, sockmap: Fix more uncharged while msg has more_data
62d9a2c1c07c947d633ab8aeebaac9b9c39e9624 bpf, sockmap: Fix double uncharge the mem of sk_msg
fe3a5ca66393ca3157bea246cd56209927b0a3a6 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
55451690e62541ab57b48e1319d658f28caf5af7 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
80cd7d16037d08182462b3d7418c500591cb369e af_netlink: Fix shift out of bounds in group mask calculation
d7c41764a605f53346b03874939f4d222bec3ede i2c: mux: demux-pinctrl: do not deactivate a master that is not active
c3d7a7c7c0d45036e07d97390093ca3eb748069d selftests/bpf/test_lirc_mode2.sh: Exit with proper code
2bed0d1e0e045e9d243c84717ddfa57c28370d93 net: bcmgenet: Use stronger register read/writes to assure ordering
d186d4735da34f3720dd7d3ad1248d82737ccb9d tcp: ensure PMTU updates are processed during fastopen
0c09b002fd22497325b7f34aa3556bcf4896bf7f openvswitch: always update flow key after nat
8437402bb7a5f20c8ea86a58e19f95af0328039f tipc: fix the timer expires after interval 100ms
01c08b5f83df16db398ce682c93ff1ddd8985dc2 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
b66624f118a2d0f813262a33b5a4e382153bebee mxser: fix xmit_buf leak in activate when LSR == 0xff
8a7e3a745b83f56bb78591b92005d5cadd85e2a6 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
a436228feda6406743617d2acced0c0ba5e2b57e misc: alcor_pci: Fix an error handling path
7dd7cf8796a98e981993c4f7731afb434f9674af staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
ae7e8aaa62a4cb09dbfc9173281d42b0245be6b8 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
5bc0560565837691ad3c84c8f0e68c660cd7ec00 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
3e7712a7891647afb80d7cfd9f40188e360c9203 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
adbb4460e1112b435b0fe3d084fd2b429c994a46 serial: 8250_mid: Balance reference count for PCI DMA device
ebdcd37e8c61ba58625f068e99c60398f21986b7 serial: 8250: Fix race condition in RTS-after-send handling
029540cc2523e9948c81b8e20ed6232acf2b7114 iio: adc: Add check for devm_request_threaded_irq
7dc8316b251321fd9dca49d34ca1384f0b5b20cb NFS: Return valid errors from nfs2/3_decode_dirent()
175676c958028294cc9cddc571c5a83fa518b939 dma-debug: fix return value of __setup handlers
7054283243c1ecdfe21e9fe5e8ca3fb1158a5a09 clk: imx7d: Remove audio_mclk_root_clk
05464a887412809e9a87d580a5423b3ac7b2f600 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
7b7a0f5326ee1ad91a4510ca4748e06c69f4846d clk: qcom: clk-rcg2: Update the frac table for pixel clock
3fd44e5a00091175dd66f95a911a610dcc59f23c remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
173dddbeb9f1db51a1a9d8217231a797a2241978 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
f678c56b4302ec711fda782f7cd49ef3d0fad3f3 clk: actions: Terminate clk_div_table with sentinel element
ad86aadd8682ebdbfdd6ccea105e11bd26b50b39 clk: loongson1: Terminate clk_div_table with sentinel element
87c9e2a7ecd41221c61efc061e7424650994f435 clk: clps711x: Terminate clk_div_table with sentinel element
ab5fab7428b7ba536d4fbf9dd9718b138789e910 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
96d4062c90f895c882b6c5ffa2d67297fcb8c3e8 NFS: remove unneeded check in decode_devicenotify_args()
a24a3f5c070468d3906f57b81c21697cb26987e3 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
fa421e504f8ade328765187549313d0516cb7b56 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
41e3477cc3823e9f96eb65bff72d1c2595014679 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
7235c2431aaa68b67ea7a8091feeca2763d10b7a pinctrl: mediatek: paris: Fix pingroup pin config state readback
7338ba16667f50c319cc21ec462baa7e4e816bc7 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
26d54dbe14d4323912c3b1659f8bf53a0662fd0a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
55801862650b5ff169e40a43666120e09828d38c tty: hvc: fix return value of __setup handler
a0d6b8b6a4c6b0b09610d313bba35c99d3f9a41f kgdboc: fix return value of __setup handler
0010ff5ca6d10e776e56b55daff28c6eaba47a5d kgdbts: fix return value of __setup handler
60fae46017d1b7fbc9f8f764ece97cc83d6dc11c firmware: google: Properly state IOMEM dependency
64ec0324f3d46a387fbe96da950813b8dcb65f82 driver core: dd: fix return value of __setup handler
76df4d4c4cd77b5603bf9427bd390f64c4b593c4 jfs: fix divide error in dbNextAG
d2ec04e26ed3937b5c66d12487a3d3d7b73ffc35 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
6092ffd7265b2d4cb4b47c40368f287c0f33fcec NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
483fa9257e47ad04288d8f5e411ca42ad876d723 clk: qcom: gcc-msm8994: Fix gpll4 width
403aca6514fb88f9c93c8d49bc8d39700389d45c clk: Initialize orphan req_rate
adfb9e4bed20234afd89dc10985d882a496c6dbf xen: fix is_xen_pmu()
ca4009055ea7476e17ae1a9f72cc75921d91797c net: phy: broadcom: Fix brcm_fet_config_init()
0b1be187a55d5d641f340e75bd29812b2f370b2e selftests: test_vxlan_under_vrf: Fix broken test case
84e48c2a80b8cc11f236676d8d1f3c804fe57557 qlcnic: dcb: default to returning -EOPNOTSUPP
2083ca4614293c27b259e3358195a592afbef235 net/x25: Fix null-ptr-deref caused by x25_disconnect
979be6cb7dbaa270e40f7db37c10e2fa19b817d3 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
27fa3a6a78d8047884f6c7e1fb2bb1fb2b855a14 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
3a2a8581b892366b6224a4c0006e33680c201e0f lib/test: use after free in register_test_dev_kmod()
41fe1338bc174470d5b9c2e88f40d609c00032f8 LSM: general protection fault in legacy_parse_param
89131dcf529bccd751fa4f7133051bab836fc76a gcc-plugins/stackleak: Exactly match strings instead of prefixes
331e74a7070e81935f7e7063e6a07401cac76212 pinctrl: npcm: Fix broken references to chip->parent_device
4185a6be9ed92092494b370b9f9d158d88fd7e94 block, bfq: don't move oom_bfqq
01f7268d53489b13317ee5e1924026e5026fdffb selinux: use correct type for context length
b30eee728cec0c6997066abe89030d7b3b6fdc68 loop: use sysfs_emit() in the sysfs xxx show()
a2271e292e50b6351a4ce3c94f8d9084f2845e7f Fix incorrect type in assignment of ipv6 port for audit
8e8e1435830a8693fe3ce9dacd58683ea27fe485 irqchip/qcom-pdc: Fix broken locking
1fc1595702db00bf40f6e79bd6c215668f9bdbd1 irqchip/nvic: Release nvic_base upon failure
d52ceb549b4d5c509af611e85be030efac406e3e bfq: fix use-after-free in bfq_dispatch_request
231ce6f505db1a3d4ba931a56d360ca9994ac8b2 ACPICA: Avoid walking the ACPI Namespace if it is not there
82c4945c3017a895bd8a8c33e6ea70690e07c1c7 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
8cde3d0d0176841f871f27199603193a584b3680 Revert "Revert "block, bfq: honor already-setup queue merges""
0a840428a7aeac003319059a744dd8165c8e9caa ACPI/APEI: Limit printable size of BERT table data
2ccfc257e8a71394f6a91c5587f5fa78362dc2c9 PM: core: keep irq flags in device_pm_check_callbacks()
dd6c9b09a420e3b74a61435c097d28ef43dd3c39 spi: tegra20: Use of_device_get_match_data()
e557c68a0bb364a1d7f06df588ad12cbac73c290 ext4: don't BUG if someone dirty pages without asking ext4 first
b1d7f4b19863556b89ac6e450a22bb4d2836b554 ntfs: add sanity check on allocation size
3e43e552e1a78114ef57230bbcec977919eb127d ASoC: SOF: Intel: hda: Remove link assignment limitation
cc29390604da96b6b82c55ae66cc7014de32e1ce video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
c75bce78e97375d95e62b45473a2f83a61a2655f video: fbdev: w100fb: Reset global state
37a255092ef00444817330205a1830ee5a5b505a video: fbdev: cirrusfb: check pixclock to avoid divide by zero
016919da9e97bbb875efc5570ddb9564c4947ace video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
dde00f74d30f7dc4bc9f6f0f228985cbf5ca3e77 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
d2a523682f7dea7b33ec8a5d2a91cd7beae0a2ca ARM: dts: bcm2837: Add the missing L1/L2 cache information
5e59b8f04b4aab39cc13ad0d5bf34a05086cc292 ASoC: madera: Add dependencies on MFD
caa41bc2e4311be3e0a426f4a937ebbc32cb882d ARM: ftrace: avoid redundant loads or clobbering IP
5c9da7c2938e1ca9528c9b0803a351f102ad788d video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
144b801abd6fcd4937c52dfddf033293ac921ba6 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7641f650b218ed8e53dc747c0d95e49b6fa16e7d video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
6de826b5bf93d6f523b102c06e4de9cbee0790c4 ASoC: soc-core: skip zero num_dai component in searching dai name
41373f9fa97ab6031113cf3c0364d5f3369b5b8d media: cx88-mpeg: clear interrupt status register before streaming video
c25da2749182f272d23a86b44aed94d48ad72d73 ARM: tegra: tamonten: Fix I2C3 pad setting
025468ec3740afa1b2bf96a5bd9ded95e79d6105 ARM: mmp: Fix failure to remove sram device
140741747db862f6e260cd667ee40614b7da3ab6 video: fbdev: sm712fb: Fix crash in smtcfb_write()
3269df0eeb81af13ba3914d76b8c6c9be4d77eb7 media: Revert "media: em28xx: add missing em28xx_close_extension"
b909a63fecfcabed26b5c4a151f772e19740f96f media: hdpvr: initialize dev->worker at hdpvr_register_videodev
c1578deec4f3252bebf75609fb59bf218f920460 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
f423720e4299016b0bd3c1af871992aa23a85c78 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
cf7d3bab9076bca559c635ff6de97efb0fcbf132 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
27cc9d3e44963000ff71068dfc9a7ede055d2671 powerpc/lib/sstep: Fix 'sthcx' instruction
5e5f15e5dde34eed3a7a17ffd7f58aa0351e9909 powerpc/lib/sstep: Fix build errors with newer binutils
a339251272d1db0ad92002ef45501ff3f0378bed powerpc: Fix build errors with newer binutils
a9b70029569b3969532fca2641de566c7e35457b scsi: qla2xxx: Fix stuck session in gpdb
59aca336d1171f2deb2ca0c4d0d990e174d6c541 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
cc75570ec0cf9c3e1c035b3a4f5779822b93487f scsi: qla2xxx: Fix warning for missing error code
790731a03a05ebdb8a5ef4a20dd26866fbd93f79 scsi: qla2xxx: Fix device reconnect in loop topology
600114aedfabbc17e89f9bbd17b5afa78e96192d scsi: qla2xxx: Add devids and conditionals for 28xx
54b9a4a102d5b1fefab6c660f18ce93142eacbd3 scsi: qla2xxx: Check for firmware dump already collected
0d89030acfec0a16b9df824127c4937983f27874 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
ac65b0eae698496b2efd9668f1d8467a662d7ecc scsi: qla2xxx: Fix disk failure to rediscover
2b4b959b4c4007fdb93ec6f6d0b15afc67da9aed scsi: qla2xxx: Fix incorrect reporting of task management failure
952ec7be270437b5f91b75b00cf465afe9e9b1ee scsi: qla2xxx: Fix hang due to session stuck
06e22a3bb1fa87e847dec71e06c50c005a51c44a scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
e35d89947832bf856a4ecfe73547b5d7e721faaa scsi: qla2xxx: Fix N2N inconsistent PLOGI
fec61314e5d4692e915cbe76153adf6eedc52f99 scsi: qla2xxx: Reduce false trigger to login
e9365d07aa6bcb8835efd6e2b3b7e72ad359460a scsi: qla2xxx: Use correct feature type field during RFF_ID processing
1aa6480609ef8560800b33886d620aae4813d325 KVM: Prevent module exit until all VMs are freed
a412b9da876474bc6b8a531b10a86d652c47a4e1 KVM: x86: fix sending PV IPI
4c7d8a1cadece9c749846f1221c03ca8596f8fe0 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
6f63cef6537ad6aa5253b46a096e0925768b737f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
3cbedcc212d8cd27d736e78a7b90cd8ac5de5b28 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
45dda093f9b87a66673545fdc6b7d64c2da7d6b9 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
835eda00c811a7d73b6f094f645c543272116a58 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
2cd2bd71f14b5607c63363f9168917fd4db9010c ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
16f417777d38fcd9c7d38f8656bc80c006d82eaf ubifs: rename_whiteout: correct old_dir size computing
3d1c97a2866584e046c74a8980cc69a0f860c069 XArray: Fix xas_create_range() when multi-order entry present
6d4bb3858b04533a20b8f1b2862a6ba1c33a0839 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
36b69f69d0906fe6a44ae952996468feca6d5104 can: mcba_usb: properly check endpoint type
d79632fa9787ae53d4f777f794b3c3816ddfc13f XArray: Update the LRU list in xas_split()
3b494bf52823d7ee9adaaa657bac0bcbd234d75d rtc: check if __rtc_read_time was successful
7d34255ad02b85177aea5a18c71496c00777de22 gfs2: Make sure FITRIM minlen is rounded up to fs block size
73a1d0c7710d6acf1a2f3d1e6d5581e9daae4d07 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
efab83c72032f6c82c45ac64919143753363144b pinctrl: pinconf-generic: Print arguments for bias-pull-*
982f6214cd671fba6ebc2c1b74e3942ff67311b6 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
a58f883b41b74c19236c3061f716f30673811631 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
5e0ba6c9dea3a78d846eef6bf7403616040163a5 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
18e8a0f5a43e85987df693b6cd37e19fbb18a429 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
ab2c7fa02c60bfa2a526e87e8ebf43e237025275 ARM: iop32x: offset IRQ numbers by 1
836f0284f55d2db9bc79e6c7d82ef999fa4e63b4 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data

--===============4243513341185546578==--
