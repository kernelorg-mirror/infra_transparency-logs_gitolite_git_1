Content-Type: multipart/mixed; boundary="===============8071971341427228676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Apr 2022 11:59:57 -0000
Message-Id: <164967839724.27548.4482135314569966329@gitolite.kernel.org>

--===============8071971341427228676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 879dc1dd1fbaa5b8ab583718a75450b279fcc6f2
    new: 22a26858db0a99dbb895952062d3efe78e3586e0
    log: revlist-879dc1dd1fba-22a26858db0a.txt
  - ref: refs/heads/queue/4.19
    old: 7a67767596b5df0b018cb7dcbe15f5c66c5971d7
    new: f9139aa1e37d0beeb0a5acdccef89b9bdc7f121b
    log: revlist-7a67767596b5-f9139aa1e37d.txt
  - ref: refs/heads/queue/4.9
    old: a2885e2aab41a3a962b6e359d34cd9f464b82b98
    new: 37d78d328172954da8dc178aec1e43f524a0c4cf
    log: revlist-a2885e2aab41-37d78d328172.txt
  - ref: refs/heads/queue/5.10
    old: 36c88fb3154e7330590c5a22565dc0dce3b46e07
    new: 33188b5abcdc6224e68cbf3abd007e6a25797fb4
    log: revlist-36c88fb3154e-33188b5abcdc.txt
  - ref: refs/heads/queue/5.15
    old: 1e2cda1ad0687ec9e3f9f562ff1ebdf7f9415dbf
    new: df941a865302dcd55416b500045d0c458870da0a
    log: revlist-1e2cda1ad068-df941a865302.txt
  - ref: refs/heads/queue/5.16
    old: 89b683c61a86d90557e1a2934f591b1bcd1ac31e
    new: 4046321eaed4554141e312471864dc893ae29e1a
    log: revlist-89b683c61a86-4046321eaed4.txt
  - ref: refs/heads/queue/5.17
    old: 1edabc16cb5a08e35e1caad10f9ddea971907c46
    new: ed862b756b7e73bd3d63719db88b910e6453f670
    log: revlist-1edabc16cb5a-ed862b756b7e.txt
  - ref: refs/heads/queue/5.4
    old: b8a0a9f1aabe1451eb406f25b2e46c1bdd47e1d4
    new: 89621472b481273d17e9d965a6af96cad95ff084
    log: revlist-b8a0a9f1aabe-89621472b481.txt

--===============8071971341427228676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-879dc1dd1fba-22a26858db0a.txt

ca2aeafd682cc94737997f3d92259f8773546e94 USB: serial: pl2303: add IBM device IDs
621aa678eba52d21211973b416803a28432cb971 USB: serial: simple: add Nokia phone driver
8410b5bd7950a6aeacd89eabb68386cfa61c4181 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
ee55302d431197f330651dfa89e68e13bf301e48 netdevice: add the case if dev is NULL
9bf19859f6e7afef2b42088cc8fe0cd0f3deb496 virtio_console: break out of buf poll on remove
7e50389bce4e850ac8c7d159d18abcce2aed4c0f ethernet: sun: Free the coherent when failing in probing
506313942902657006a062ac01040ff111bf8aab spi: Fix invalid sgs value
b08eadcd24bae39c21cf363124a856d1f0c6c76c spi: Fix erroneous sgs value with min_t()
1fa79a777041797c85fadb09c072b37033c455da af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
625047ff4bb0b26278c591cd2f5b5287f892b87b fuse: fix pipe buffer lifetime for direct_io
e49f9a527f0e1c030b08a211bae8f9f9c3f0a000 tpm: fix reference counting for struct tpm_chip
9b4619e8c3bdeaf8109d3632cf8d0c5bc32b43d7 block: Add a helper to validate the block size
c0cad54a3a449acaee9104da2f43eb8ba8f66bc0 virtio-blk: Use blk_validate_block_size() to validate block size
58277c2718eec2210b05c30cff87b518ab55dff3 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
35b4aeb60212f1cecc88588b444d2a9433968a59 coresight: Fix TRCCONFIGR.QE sysfs interface
5f897ed1bc41b8c7499240658e921b55eab0ffb8 iio: inkern: apply consumer scale on IIO_VAL_INT cases
b6f0c96ea0283282e8bafe53b4304b8c67fe39f8 iio: inkern: apply consumer scale when no channel scale is available
2adf1c01e307278a482e94c73893e351bb047f3e iio: inkern: make a best effort on offset calculation
9edfb75d335decd071a8245324993cb46e68eb3e clk: uniphier: Fix fixed-rate initialization
a979deca0224174b2bb576c4664fefde65b41bbc ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
fd75047cf76e63c77be685a293c70957680b9337 Documentation: add link to stable release candidate tree
54c4df79f3233745184f2cee2264ef1de6bfe614 Documentation: update stable tree link
c490d77aa914fe3b9ded0218d025818d5622732d SUNRPC: avoid race between mod_timer() and del_timer_sync()
f144a25aa44608d64e9737d259db423f0ee5bcf8 NFSD: prevent underflow in nfssvc_decode_writeargs()
bf61af5068c6c999cb511220c6ae27261bd09746 pinctrl: samsung: drop pin banks references on error paths
f73770f94ed57246daf598d0e578c97fbee1830b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
7ed9fd7e37f84ecdae862f38d3ee01659e838680 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
fb415bb0c4f567e853b1c8921206a02bb781a7b4 jffs2: fix memory leak in jffs2_do_mount_fs
84f38a36f1b710c187f92d1d1035a4cf812fd07b jffs2: fix memory leak in jffs2_scan_medium
5803d090f5cf7f21806fff2f257dd83c333aac7f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
92e7d5d1352ceb93faf3ec1b71e99ebcb09780c5 mempolicy: mbind_range() set_policy() after vma_merge()
db55b514c6020d4c1bba40a9eefdf9c7c70a75e3 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
2a5ac0057f56bf7b629f4b358d8f71f7de44bd55 qed: display VF trust config
f0c56112e90b707bc706bbba36ee8975585b5a35 qed: validate and restrict untrusted VFs vlan promisc mode
708871e0a27f0726beafba8697639f8ebe9fffe7 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
0495fd865dfdfa24fce142838607bc8aec323d39 ALSA: cs4236: fix an incorrect NULL check on list iterator
95afdcde928241cea22aebd6cd0305a93300b114 drbd: fix potential silent data corruption
6e85beb6334173491cb6ddf1379f60a7335bf314 ACPI: properties: Consistently return -ENOENT if there are no more references
8e967a12b5589f96f42670ce7968239d8361f250 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
dd30305dbd735f1668536e3a32440f23861b9101 video: fbdev: sm712fb: Fix crash in smtcfb_read()
60daa0385addd88ed75b43bc20e83337d15530c5 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
07cf7e208d5f1fda0fb3fe5b310bd84a9eaef2d5 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
1c3b11306a8650b6e2194b5ffc63a75a2d7f68c4 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
efeef5d4683f6097acb81f2647aa14b522c95f74 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
9526a7fb897f7de03f9a7afb13a09714ed7a4975 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
4a21845d8d00385438ad81be7a1831c5930a42b3 carl9170: fix missing bit-wise or operator for tx_params
26b29f763a9971fcfb10b0a50e7496a5591ccdf5 thermal: int340x: Increase bitmap size
e604e2fee64dad8b4f23fdc99feff64821ec45c2 lib/raid6/test: fix multiple definition linking error
8977e4f7c6cfd7cb8a49298d144507dcddc214d8 DEC: Limit PMAX memory probing to R3k systems
90daca44c07517312802e8d3badff4f9a1068efd media: davinci: vpif: fix unbalanced runtime PM get
dc0a17327d4423659e24a53044bd66a15033ec01 brcmfmac: firmware: Allocate space for default boardrev in nvram
203f19b13faeedad695e9b616212a5d462bda5b0 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
5c8334da2b58565ddb7c4f9c440b55e578665a00 PCI: pciehp: Clear cmd_busy bit in polling mode
f3cc9191689cd66e59fbbb2d5eae6505ada52816 crypto: authenc - Fix sleep in atomic context in decrypt_tail
b0595472bee3b49a2f25f78840a19e5a6f6742a5 crypto: mxs-dcp - Fix scatterlist processing
ca3f8c6a8127b877f62ad4358c3c1ecb393280d2 spi: tegra114: Add missing IRQ check in tegra_spi_probe
62e4d7ac789ff25bbad4b2b2d994c487653f1839 selftests/x86: Add validity check and allow field splitting
de0ae2410bf5d68dac2c1c51c0b2c05bdbe8b524 spi: pxa2xx-pci: Balance reference count for PCI DMA device
b2e1a643ff18f49322b9f1531fdb4c2d1cef0fc4 hwmon: (pmbus) Add mutex to regulator ops
d974b3f34a24273f7d3296799780bebb68957849 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
00536c98958c0c14408420ac470b10b0ba20c6ae PM: hibernate: fix __setup handler error handling
c00d4d3daa38bd47218a84ead3af2884287b518e PM: suspend: fix return value of __setup handler
9797949c485802441811574560ebeb3c32180fd3 hwrng: atmel - disable trng on failure path
2ff0aac947351efd3103e449daef731b4d92ec7d crypto: vmx - add missing dependencies
7c62813dd9a74ee4a389a6b03d54cdf7be2a7083 ACPI: APEI: fix return value of __setup handlers
2bd461dbd05a4587e52fcf98335826e005a899ac crypto: ccp - ccp_dmaengine_unregister release dma channels
0e604235c4355a5180c502d48466c5a67dc74f30 hwmon: (pmbus) Add Vin unit off handling
5da2edf1c77875b6e6c9fd8d67cccf5468df86f4 clocksource: acpi_pm: fix return value of __setup handler
2ac3a4afa15429041c557e64e93982897770ecb1 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
7140d2220afb7953a1a765d715babd80a6564ebb perf/core: Fix address filter parser for multiple filters
c5fc44fbcd57a9c1211aa0658ccaeef8387b1b5f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
f2e0e8c54d02b5a759e73371b338f284c0774447 media: coda: Fix missing put_device() call in coda_get_vdoa_data
6fde20167bc0d7c605fd0b3516bf1e7a45b42946 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
cae41d51b8f6239110898d5d49eceda13dd218b5 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
40cc6c801ee7dbb10a5587dea2d370515bdcbf05 ARM: dts: qcom: ipq4019: fix sleep clock
523297e66069b56456e3522eb59cfff429bb328b soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
69e1ed98cfe763ce46dbf6badfe0027f022ff775 media: usb: go7007: s2250-board: fix leak in probe()
25adce63741a1ff1875014e80a814fac8aae2669 ASoC: ti: davinci-i2s: Add check for clk_enable()
9826ea4d88a4376af1b7c46c0efee3e07dcdfa67 ALSA: spi: Add check for clk_enable()
d8173fcdf21ec98188e67283f76ae163db5e7cd8 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
589e1880a3b5618787d7e7ea38c2170c8883c476 arm64: dts: broadcom: Fix sata nodename
532c64d282b509334c40fa0548b9e5ec17fd4d0e printk: fix return value of printk.devkmsg __setup handler
2f74f937ea58949984ec4b264235ce8b9bc846c0 ASoC: mxs-saif: Handle errors for clk_enable
ee7dbb4b177cfb2238eb498f188bd9a03deddb2b ASoC: atmel_ssc_dai: Handle errors for clk_enable
e624aa227eb58530f37f7d9ef5803bd94beeef82 memory: emif: Add check for setup_interrupts
0a419380cdfa3c3b8c96eb98e5b70814084b273a memory: emif: check the pointer temp in get_device_details()
949964f8d98b80cae48fd872667ef35ab20bcff1 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
17dc4729832a510f9290e7a0a6d012f33070ddd7 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
485dc4ca3c32418766cf22f8d069f7699efac049 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
c037c3b12abe733714cb5858bdc72874af2076cd ASoC: wm8350: Handle error for wm8350_register_irq
f1cea957665951e90ec64dbaad7c8b5327959509 ASoC: fsi: Add check for clk_enable
74990c1378ff5f9a3b168b288ee8921ea9bf9816 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
c4c948cc17923b341f9e9a83878346c35b113a4c ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
a58afeaf74ef76670080409768fd0237952c9fb7 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
4e58d349aeb22f19d3a817c21609fa707fdd35ec ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
8e434865bd3023c893ee87831a70ba62b44673af ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
b9885d841de9aa8810539829e43dfb9e0f3afd14 mtd: onenand: Check for error irq
873e3940b4e645c6227573c6f3f08a0a557bdc5e drm/edid: Don't clear formats if using deep color
4a2ffd04900cfaf14c3799edcc8bc2f43ad46d5a ath9k_htc: fix uninit value bugs
99618bf26778d777c89489208d4ad83c075ce679 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
c34309f354be51d52e0f193af8379c7057c91e96 ray_cs: Check ioremap return value
94e6d88a925db2cb6271b30db35c83c4c2dfdf87 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
035c89d533a4db000fea35fff143f9247607a41f HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
831e0b20ea36590cc6dd97f0f39e4158548cbcb0 iwlwifi: Fix -EIO error code that is never returned
9a2266c06d5f7ad7262b3df53f47e7ae2c023a72 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
c5a535f46d041cbcc2a94d13cf6074c80825c3d0 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
70187641d7bc8ff8026207317ccd006f6dc9aa88 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
c44d97e071f5916761a6888cb6b5e3a5c72a17b7 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
c078afdf8dcc496135ff5d8047aa9c2b3cc8e2ee scsi: pm8001: Fix abort all task initialization
1e6cb5754ade1d219741eba6e69d0733758e0d7b TOMOYO: fix __setup handlers return values
99fe324bd1ddfa28219bed2bded8158f90980760 ext2: correct max file size computing
fdf85601d7a7a8692465fda8765138c934651fb9 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a7e8b326e70adf20ebf81795c531238e365243f1 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
2e3fd60bc6736eed925d048d606a8b83295c8751 KVM: x86: Fix emulation in writing cr8
dcd7037f9e8ba7c8e7d58fff62e2198f56bc56af KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
14da420c84d0dd498e2e2c65433044581a180485 i2c: xiic: Make bus names unique
7e21af9a9a976dc8529cb3b036bdf6fe210dcf6a power: supply: wm8350-power: Handle error for wm8350_register_irq
109a38dfa7d285dd415bc9290b32c0acc4f3077a power: supply: wm8350-power: Add missing free in free_charger_irq
70ff41cacc7f6ac91a6bdf698c4b074e0c6b3547 PCI: Reduce warnings on possible RW1C corruption
da851e32a26dde02f1659b4dcaa4a2255f9eef02 powerpc/sysdev: fix incorrect use to determine if list is empty
196804a65899fceda070334a61f3f42f88f24c88 mfd: mc13xxx: Add check for mc13xxx_irq_request
a02e208c9d734a445ad2c6062d645e8b0f7098f5 vxcan: enable local echo for sent CAN frames
b34b77b5f06dc3bf5b5f54183552486ecbfe3887 MIPS: RB532: fix return value of __setup handler
09fe43ea8b69b0387ee1126a998a0d2c76d27726 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
649150dd1749beed7ff69afcac6b20390a2a0efe USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d1712d2174db2ca9809b0aa407157a176b714918 af_netlink: Fix shift out of bounds in group mask calculation
d0ada3e4b56b921f4c118e584d45b925ce85281d i2c: mux: demux-pinctrl: do not deactivate a master that is not active
eaf896b41b3394efe05777e950546418ecb7e73c net: bcmgenet: Use stronger register read/writes to assure ordering
89271faac569a922becf8165c5259e65594fb1c2 tcp: ensure PMTU updates are processed during fastopen
693c8c9c8d24216675bb02d6368aeaa236fdd81a mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
a84d210f9185d881be2ad9bf2586675ea1a7e6a0 mxser: fix xmit_buf leak in activate when LSR == 0xff
f7066c19fdabf3fa408ad2a0b4fc0c541dbb178c pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
695fc6202c8d74ffa08c8b437ac26fdfc1c4466e staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
f2666b464c446f625a74a2f4e6d74fed8757eb0a serial: 8250_mid: Balance reference count for PCI DMA device
9279db86466d95a6a111a4ed019bd4ddfe955a2c serial: 8250: Fix race condition in RTS-after-send handling
21d0a17c12323bea9359213e8d0d241b82da0442 iio: adc: Add check for devm_request_threaded_irq
2f4dd745de1ed40dc48a0e54489df5404dcab678 clk: qcom: clk-rcg2: Update the frac table for pixel clock
a921b72a7dea5837e1503c13da583756f3e67f92 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
d767908ecc1c8d5ec8d3e01c023eb180507f4aec clk: loongson1: Terminate clk_div_table with sentinel element
156eef2380faf35b0356de6f33656e4def3556cf clk: clps711x: Terminate clk_div_table with sentinel element
e83ed06df7dd424d11eecdf2572f0c9f85b87fc6 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
09abcd81b556132dbffe7c4157321d874e3f4501 NFS: remove unneeded check in decode_devicenotify_args()
b97d8f261fef8e34eb1e2ae6893551277b38f926 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
b135f251247ad54a27eaaea4ae73f85779c3d7c5 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
5a2d7315a3b362a332dbd5a5e98907d39975abcc pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
bc92fca7a897595c07b74d0c4c7a963cf2bd6d19 tty: hvc: fix return value of __setup handler
8497f0262dd7e1a1f7b687630fc4f53c3c1bdb1b kgdboc: fix return value of __setup handler
471f1cddc9c3a87bf20b05b2b74f1ebe4c1fdfdc kgdbts: fix return value of __setup handler
24e747c3ba93fd6d0ccd2f2030f496af76c1334d jfs: fix divide error in dbNextAG
5dea41a83cebe08c655512a29ffca88939230331 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
3ec2c58235bc6f5df2d1bd5e54e914793ba6dc7b xen: fix is_xen_pmu()
835c3a68c80f8deb25a736335a0b8c6db165785c net: phy: broadcom: Fix brcm_fet_config_init()
644be5ab7e090e887bf76078f8eb1ec4f49b005d qlcnic: dcb: default to returning -EOPNOTSUPP
7e05a22296076e1a7dde940ac7017505775470d4 net/x25: Fix null-ptr-deref caused by x25_disconnect
27d01b806e13d8003203c9a5feabed308645d2c9 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
c37c489f8807fbedc2b482e956fd95b0e1c3f939 lib/test: use after free in register_test_dev_kmod()
3b3e27a2351fe9acf8904b5384aa7029cf039477 selinux: use correct type for context length
df4512aaad7e2754c532f27a33208f2ea02d089d loop: use sysfs_emit() in the sysfs xxx show()
10fe61d3ee679ab47932f39a459f6fbd91ed92d6 Fix incorrect type in assignment of ipv6 port for audit
e35ae6ac171c46d891c388690b7c169862089cca irqchip/nvic: Release nvic_base upon failure
51853b9badaef526c6a683c9f320585a14b3fb71 ACPICA: Avoid walking the ACPI Namespace if it is not there
fa32252ecd98fe8a87c91d9762c0f1a7ebabab85 ACPI/APEI: Limit printable size of BERT table data
7af1cad1c4eff14ca322be0787b6611f3f9c277e PM: core: keep irq flags in device_pm_check_callbacks()
0b399b4a18b9c52f625e1848ee2a416489c14551 spi: tegra20: Use of_device_get_match_data()
3c931ef58568976618371be9419df6920c42c6fa ext4: don't BUG if someone dirty pages without asking ext4 first
772ee192035d764038f16acb99c3fdda6f992d54 ntfs: add sanity check on allocation size
1c81081d758edd5860372a76cef05c9455b8718f video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
0b0bb036d2b6be5a84cfcd216784669d50777f9a video: fbdev: w100fb: Reset global state
3bdaeaedbbedc8c7a425f70604e65a9c86b6a44c video: fbdev: cirrusfb: check pixclock to avoid divide by zero
1a69bf022b11a2c60798410a0ae26a7c196d9272 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
2a17170f6aed33df1f237b2be572bb2dbbc5f83a ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
e712fe76453a9f461a5af820f1f5fe11f859a06a ARM: dts: bcm2837: Add the missing L1/L2 cache information
e9e8154e1221cd8c1c295dd603b76a9568130269 ARM: ftrace: avoid redundant loads or clobbering IP
daebf59966c029467660bb8a1913c7cb10c24cdb video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
ceb44b6ca8646a2878e8d0c9a9717f7f6e511f3d video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ce28cb2464392654d9e9887a1ba4407caf804ff5 ASoC: soc-core: skip zero num_dai component in searching dai name
d5fd22ce8115069f20bc4805efcc5d50aefb62e7 media: cx88-mpeg: clear interrupt status register before streaming video
c1694833007880baffc1552b7b344c8b25f5dadb ARM: tegra: tamonten: Fix I2C3 pad setting
f375750c1e6944f790af51ea6c9ed0c00f34e2b6 ARM: mmp: Fix failure to remove sram device
6bf6bd637f16f8fa7f561e0fa3ba5df7f0b4f269 video: fbdev: sm712fb: Fix crash in smtcfb_write()
b1860a5d4925f836823625d5495b67ea9ec6a0ac media: hdpvr: initialize dev->worker at hdpvr_register_videodev
0829c68df8a6f204f0c5ec4270ffc498b2cd7ad1 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
8c22f651c2b6fb558a010a6bd3ae956da0e571c0 powerpc/lib/sstep: Fix 'sthcx' instruction
63548b34874a8b13a1927eb9518bd289eb4ccdb6 powerpc/lib/sstep: Fix build errors with newer binutils
55221186547a184640813b206da494ba7f9e59a3 scsi: qla2xxx: Fix warning for missing error code
8f85ca4ef0a90a4b32f3645ef260dbe9b343d805 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
369f2ec77628dea670e3468069456c4aa9851dc8 KVM: Prevent module exit until all VMs are freed
df60fb0e10ccca8365d250e69ccce5dfb2e007cf ubifs: rename_whiteout: Fix double free for whiteout_ui->data
44b50a8a13984a0b0654a3fec5566eca0fc82de0 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
7c2b2d04ff14b3f3081fc5381568abcc4df8006a ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
af78eaf4b3bac48cd1b4c651e7c334cb485ac410 ubifs: rename_whiteout: correct old_dir size computing
bfeed5a720bd5e87cac5a98f74b05563cdee7b54 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
c6f6e7082fd975c52fe58065d408f8519b623ea2 can: mcba_usb: properly check endpoint type
51a63959d45d4fccb54c055d345a819029dbfcce gfs2: Make sure FITRIM minlen is rounded up to fs block size
19119188031573f322a99f859ff5b6e20b09e1d7 pinctrl: pinconf-generic: Print arguments for bias-pull-*
6ca4778fe451ba3fad362a38a49c0155dc4d71a1 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
ffa423b42c00c22497e7ad736422439e9aadb57c ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
fcdfc7f6419966ba2b5b6dcf55178a048ce41440 mm/mmap: return 1 from stack_guard_gap __setup() handler
397cb6cf3f21cc84ba945e3459b4832c0841dc03 mm/memcontrol: return 1 from cgroup.memory __setup() handler
0454f8e507a3bd2b3b3564b86c21779e7faa555d ubi: fastmap: Return error code if memory allocation fails in add_aeb()
6b18ab623b61b02c1e47166cce2c9580e737c43f ASoC: topology: Allow TLV control to be either read or write
f062b4fdebc620354217f0d73661ecfeb392b0ff ARM: dts: spear1340: Update serial node properties
9faddd16de74dbe39787d21ed646c4b5925c469a ARM: dts: spear13xx: Update SPI dma properties
a895b5ba96ae30427e110817ab99133d73321431 openvswitch: Fixed nd target mask field in the flow dump.
237036fd903d7cf923ff61425ca5f18f0c8b40a1 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
6e6aa8d1b3540cd5df1b0b22096532442dfae12a ubifs: Rectify space amount budget for mkdir/tmpfile operations
a111caf7d162ef1684b8e6a5971c681b512ec355 rtc: wm8350: Handle error for wm8350_register_irq
6de99716d0200a793a883325354cfa2cce0a9133 ARM: 9187/1: JIVE: fix return value of __setup handler
44c68f0c9da1d4c27d9460278f7860198978e238 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
f3325215a8ab185cd3aab1aba44b3c136fdc5e63 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
74d1c409ef48111bc6c821ae4cdac3ed42d438ed ptp: replace snprintf with sysfs_emit
6a03aa06811bbf115a1b114131264336556c2fc8 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
58b5f78469ccb672bed70b08abfc3fe51cc19e67 scsi: mvsas: Replace snprintf() with sysfs_emit()
affbb9168e1778ae4b5550385780ae80932cfadc scsi: bfa: Replace snprintf() with sysfs_emit()
ff330c88ad04c8cc961fb530e5a2a2ca8315d12c power: supply: axp20x_battery: properly report current when discharging
30e43bfaceaaf31b06bd2db15ecde67b3df1fa99 powerpc: Set crashkernel offset to mid of RMA region
493a2e46868463041edb8c606ac50aa8809808d3 PCI: aardvark: Fix support for MSI interrupts
3d62173b2a676be2baebf7374b477ba8d8f9e5c9 iommu/arm-smmu-v3: fix event handling soft lockup
7faef68e3c804087081f5cf3e14ee4d0da04a74c dm ioctl: prevent potential spectre v1 gadget
3ddc0e71658a6d74e82ea4d46f9dbfc66513fdec scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
09bd8a689aed6442e797337808498c16658172ab scsi: aha152x: Fix aha152x_setup() __setup handler return value
cf53235320d7cfeb3ce60828f4d8bc57a6f4a4c3 net/smc: correct settings of RMB window update limit
f4ab52258198ed463424db8b09827826c6529246 macvtap: advertise link netns via netlink
a01a567811e36dd41c3439d523a3206668fa5754 bnxt_en: Eliminate unintended link toggle during FW reset
c6cf9a3abf96b03f8a1c935b4dbf449d86c4894d MIPS: fix fortify panic when copying asm exception handlers
74ba4d750a5cfd00b536aba012a5e73346405ca0 powerpc/code-patching: Pre-map patch area
c6025230c47c19c27963d5b6b41d96ad30dfde77 scsi: libfc: Fix use after free in fc_exch_abts_resp()
ac49bf13440cdeb432c29f8f1fc01fa413e2a123 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
4988906bb3bcfa1c61fc30500a0a0936013697ce xtensa: fix DTC warning unit_address_format
eca4ce5c3bed318d8b7936bbc47e83ab525b4a18 Bluetooth: Fix use after free in hci_send_acl
5e841e97f30e5b12586a17707a02eae30452b5d7 init/main.c: return 1 from handled __setup() functions
a0616e602491714c50f90747d6ca28853b42e99b w1: w1_therm: fixes w1_seq for ds28ea00 sensors
0a3482758d865e4869b41e2c8b71f4c3f8f9919d SUNRPC/call_alloc: async tasks mustn't block waiting for memory
6b2a3578463a16d88b25de306b39dcb26759eaab NFS: swap IO handling is slightly different for O_DIRECT IO
38b7ef09bfc5b09af10cd46227686b12b5dc3ebc NFS: swap-out must always use STABLE writes.
0f09f40cc3a06a333cdaedf8b5a7dd708fa4c92e serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
58b91de13fa19561263984de1fa8f25b547cd263 virtio_console: eliminate anonymous module_init & module_exit
d970eff14462e09ceeb4077fdd8512e2740bc3ed jfs: prevent NULL deref in diFree
01e1ba64757845e3e8357a75b60c1c1015f4d9c7 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
4a58d2ffca27abcbc105e03a9bd7078fa09b8f07 ipv6: add missing tx timestamping on IPPROTO_RAW
5217a511ede3112ba7cc5e31f2d339cb6507e847 net: add missing SOF_TIMESTAMPING_OPT_ID support
250b42f499b194de576b60d23ea322a7895b760d mm: fix race between MADV_FREE reclaim and blkdev direct IO read
ef31f26588be6f4676a1c0f88054daa7ce18d3d2 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
e9ef41d91eb8098578e16788948a23da76a1372f scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
7462080fe901edc0af8c9fb2ce4f598528b323d0 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
090eaa92fd6d1ca67c4afb2c67cd80c5b86594f9 drm/imx: Fix memory leak in imx_pd_connector_get_modes
d24208476df9a432ee48e052791d8dc664ef1141 drbd: Fix five use after free bugs in get_initial_state
6cd30b1cd7abe92b216017052d436e527312d921 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
cc8ebfb58a67175ea00f80fd8f2fb4e9c58a252f mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
3545f5c9c693861ee3b2d85656f28c1ebd72743b mm/mempolicy: fix mpol_new leak in shared_policy_replace
498f60139a4ae54543ab69bbfc95b694919c1c9e x86/pm: Save the MSR validity status at context setup
117620b10f5b7613f99154c0e7e8670dec1f09e4 x86/speculation: Restore speculation related MSRs during S3 resume
e857b80dd754e97e6e79cb476e88bca390a1ec76 btrfs: fix qgroup reserve overflow the qgroup limit
dcc21c46f77cf2f1203bd914f4db39e16fc830d2 arm64: patch_text: Fixup last cpu should be master
f66997e0b0c5f631b93e4fa7d7d0d8de891389b9 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
22a26858db0a99dbb895952062d3efe78e3586e0 irqchip/gic-v3: Fix GICR_CTLR.RWP polling

--===============8071971341427228676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a67767596b5-f9139aa1e37d.txt

063732837a1d5616af021f60e2af28d1fae07a86 USB: serial: pl2303: add IBM device IDs
f23c23c0e0f5f9efe4a6eccbfce7820ab134138d USB: serial: simple: add Nokia phone driver
097996aa8e51a825ccddafa1370b0d6e23003b41 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
1784e9e21b772cc0dbc98bc1b4f89c0e1a11c8c3 netdevice: add the case if dev is NULL
e85b71f1fe2a595585d2f7438469d07757db18ac xfrm: fix tunnel model fragmentation behavior
dc44c8db898308bb49ef2cbfd4fb71cda883f23c virtio_console: break out of buf poll on remove
5b8b4d22b4bcfbc68c80e153cf4f70a29e2295f3 ethernet: sun: Free the coherent when failing in probing
3408c38deac830e0f9751d740183f620fed4f8fa spi: Fix invalid sgs value
974492cbf9c5b53a281829153b7f17e0f4bc5d5e net:mcf8390: Use platform_get_irq() to get the interrupt
9e555e14d118e425602049938710a2694906797a spi: Fix erroneous sgs value with min_t()
fb6f79ae4df3893a3a08da4a06688bec27c492d1 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b4a05a34701e721fedcd62525de05632f487445a fuse: fix pipe buffer lifetime for direct_io
7cff08f3611f674ad9376758068635f23296262b tpm: fix reference counting for struct tpm_chip
ef3db3b8ff05b74a9acd2bfcf47145aacfc88f19 block: Add a helper to validate the block size
ed6b19f079dafb182951c5361099721e0cbcf703 virtio-blk: Use blk_validate_block_size() to validate block size
5a1dd303110ac62e25397caec2569f103df686b2 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c052d13285dd04f369b8dce45a03e2be7312900a xhci: make xhci_handshake timeout for xhci_reset() adjustable
b794235a0b30d502979a756cb9e1ce21210815cc coresight: Fix TRCCONFIGR.QE sysfs interface
f7fff6641e9d380df39e41b73e7b77286fffa5ec iio: afe: rescale: use s64 for temporary scale calculations
b6f900957d7331bebb6abf9b309c3e8892f6929d iio: inkern: apply consumer scale on IIO_VAL_INT cases
5cffc67e4e3bb84153292cdc6e99ea7377aa6872 iio: inkern: apply consumer scale when no channel scale is available
4c8d8797960370fc8e27a0d76ee1abb9ebe2fca6 iio: inkern: make a best effort on offset calculation
dd8ef7e39086b03b4b2e8a628258efa0c4d3cbda clk: uniphier: Fix fixed-rate initialization
32b1827218d3e19349bbcd6ab4ec7cda15c87c4b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e31a45f434ec1f2de146ebd45496c79e26f7fa0a Documentation: add link to stable release candidate tree
6e0b9dc388d05ecfa7cdc9601a9758ab976a7b2e Documentation: update stable tree link
b77a7ae4577b69aac88b316956586c28e5a588cb SUNRPC: avoid race between mod_timer() and del_timer_sync()
e8d3d7e14517b28d3dfba126c5d1709049b6f10e NFSD: prevent underflow in nfssvc_decode_writeargs()
ae7ad7ab5997a85707efdf491fad0d4c8d9e8853 NFSD: prevent integer overflow on 32 bit systems
bc77229ca23f3a252e5c5c268c0908cba0aeeacf f2fs: fix to unlock page correctly in error path of is_alive()
9d1b51a7eb0368138d3f4ddba9de081816b80c4b pinctrl: samsung: drop pin banks references on error paths
d438a01cbc2926e18b89f2ce40cca2b465f6ce21 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
166ad41a496e782320f06d0fd642567be1742b36 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
710e8a21d6351f449ebab70e0647ce1f80f932e1 jffs2: fix memory leak in jffs2_do_mount_fs
4fe9d9e68f8b8380f255188bff9b185f1eeba088 jffs2: fix memory leak in jffs2_scan_medium
cf084308f69200f1c45eb8c41e352d5bbc4031d8 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c7b6824a37db4c68a02364d05a9b06a53a067ba4 mm: invalidate hwpoison page cache page in fault path
2052adadc4b2161a3b83664c64d2cde76c82a61d mempolicy: mbind_range() set_policy() after vma_merge()
6679f0dbb4815e8d29015b72a99427e6851b5356 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
8d1b2169ec4362e8a96bc800707e77cd5faae30d qed: display VF trust config
5c1739fd2f26d21fb5735d4afa0cc222cc595da6 qed: validate and restrict untrusted VFs vlan promisc mode
55b7a05b76e4b372ea7174fe19e1880f0b33fc09 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b29bdcc3b344d4c4c8fd19e11c3aa7abd27cb3af ALSA: cs4236: fix an incorrect NULL check on list iterator
f5d21e975f18b9661a99f2fd9e66344b461fc97f ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
212aed40a82ee2e1736c9c7711de636e61238600 mm,hwpoison: unmap poisoned page before invalidation
77925bca641eab44b2f82212dd871bd06c833413 drbd: fix potential silent data corruption
f635400f26afbe2e61268f698558e53d494071d2 powerpc/kvm: Fix kvm_use_magic_page
d08465fcae88abd9e6e7935264b0ddae07748c53 ACPI: properties: Consistently return -ENOENT if there are no more references
1507da6fd0a862963f4d4028170a4ea9ee40780d drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
876ba362224b68ec3b209e3dd2b30dcd93e1f63e block: don't merge across cgroup boundaries if blkcg is enabled
d520ed8ab7e52cb00fadc6f63051d68705622cda drm/edid: check basic audio support on CEA extension block
50c549e520736a569813373400394b9f06127b4c video: fbdev: sm712fb: Fix crash in smtcfb_read()
eccb81446270b243083be5ecad3cd7178ed8edc8 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
eab161aed21bf1bf22a0cbe10de84e46bc2d5378 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
60d81e2c66a4b972dfac27923688d33479c893a2 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
7cb47482d8f4eba81742f9e98218ba8041a25796 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
4e23d63bd9fcaf67a11059f8a61c507686997804 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
65e549feeab0cb3a5f5faa103e6dff01b2b99488 carl9170: fix missing bit-wise or operator for tx_params
0369b4cb0f0a4434d19c225a2a93436a6b388a0d thermal: int340x: Increase bitmap size
ea5ec7bdfee4e9350a6d2fc9b094cd3eb6297cae lib/raid6/test: fix multiple definition linking error
23cb883a3e2c66c96fe9949a7f44ca3e94c2f7a7 DEC: Limit PMAX memory probing to R3k systems
5d59b8f969af862f0845fa4c1c29206849416f53 media: davinci: vpif: fix unbalanced runtime PM get
4cb96c1f6f10f0cdf25a56cac1ce883123033c9d brcmfmac: firmware: Allocate space for default boardrev in nvram
3a705fbb44f88691ac6faaab3d7641623c6c59bd brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
71836f39a89bb5a84b72f92dfd2924f3b474fe29 PCI: pciehp: Clear cmd_busy bit in polling mode
237343c4315413fc7caa5cfe432a9a2cee378419 regulator: qcom_smd: fix for_each_child.cocci warnings
5d7e7e3ae3ed8fcaae12e551d5c5be2162a5bfd3 crypto: authenc - Fix sleep in atomic context in decrypt_tail
7b9c2db788f9e5b78e2c61c12fc46b8392bded5b crypto: mxs-dcp - Fix scatterlist processing
a907763cc3ef61a8c0fb0f09ae468eb7730e5fab spi: tegra114: Add missing IRQ check in tegra_spi_probe
c1b403360892b0aeea3b81b4645e50e95e00ceaa selftests/x86: Add validity check and allow field splitting
243f7d5b9e9384efd2c6b549f89f6d439ceffb6b spi: pxa2xx-pci: Balance reference count for PCI DMA device
f5fbbb3ba88d6a807b840ae253e8fe1651a70538 hwmon: (pmbus) Add mutex to regulator ops
3ccf0919304dbb8c21daba85878b6cbf707e3b17 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
59285e59d26064ea9a568487b5f4db778f96eae7 block: don't delete queue kobject before its children
177e37be80b823acf169bde1cfa6eeac97b81a0d PM: hibernate: fix __setup handler error handling
d597b6c8b03e99504641e9fd748c2ec2b564fd06 PM: suspend: fix return value of __setup handler
2fdcd76caee5307009d8d50ebafdfee7521c59fe hwrng: atmel - disable trng on failure path
fbafbd7bf43ace95dfb509e51fc69f70892721d4 crypto: vmx - add missing dependencies
e359b0e1215cda80729ac9d8673479a490d43cd8 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
8434f60666060a328fe2cd0914f350eec51304ee ACPI: APEI: fix return value of __setup handlers
95d1774c08dcb05caf6298431ec2f777ef81a945 crypto: ccp - ccp_dmaengine_unregister release dma channels
e9d9bb179a5214cf87d666ba631ffb34f1145609 hwmon: (pmbus) Add Vin unit off handling
5c88d9c0364b1b4ff796cae36e31de8b1281ecce clocksource: acpi_pm: fix return value of __setup handler
10096d5ee92d3cbf5f082c7c9fc81c15e5c2c0d8 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
80040056b7b9eec0730a2a8872566bd8a28521da perf/core: Fix address filter parser for multiple filters
9cb66d21e89a60807c4b5fc55358d28737ec1903 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
3c17f9bcca271a9f5d178864d4e84307eb13db12 media: coda: Fix missing put_device() call in coda_get_vdoa_data
75cc5c4e057d7b15120f016a30a31cb609d05c3b video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
e13e129531469898395667bcc085cd6466ede2a7 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
b03d11b435537b0b2041dbab9772fd10e93a31a2 ARM: dts: qcom: ipq4019: fix sleep clock
57c5d56c26c44ffea4c9939732cb315c48955ef5 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
22fdd2e8048bc0e6bc5d76cce79c1303458562d9 media: em28xx: initialize refcount before kref_get
460f506c23b11d4ff680350727c069cdd7e9c19d media: usb: go7007: s2250-board: fix leak in probe()
379ce942e949e9a985569793b76597ebe98ed94d ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
758e20e19615bb6b6fba3799c345ef351c2e5999 ASoC: ti: davinci-i2s: Add check for clk_enable()
cdfdecbbf7fe35c34ecae800626f062c68094266 ALSA: spi: Add check for clk_enable()
985f4a17b6f73cc6031036933ae5db01cf0d730d arm64: dts: ns2: Fix spi-cpol and spi-cpha property
744ca4aa354b0f8d488152eec1b99314698f8ae1 arm64: dts: broadcom: Fix sata nodename
a586d45ee5b60765963720126728c9cc5f753111 printk: fix return value of printk.devkmsg __setup handler
f31b534557adc675378754f9bb5dd7a09497c54d ASoC: mxs-saif: Handle errors for clk_enable
402b81d2ccea7b290895387aeedc9b4240521318 ASoC: atmel_ssc_dai: Handle errors for clk_enable
8667ab3a7a8b80db00ffc27605e7891a903ff2a5 memory: emif: Add check for setup_interrupts
3a8706df7880880f3a797d59c98c2fb8d858ad20 memory: emif: check the pointer temp in get_device_details()
35596819b4d5dedf3b1a076a42879f4be941c367 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
5d022e933ff4a9e98c72d6ed034335c36005e68f media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
b6698d07e5b75bf8003abd8553c14487db330fcf ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
0697b55f08f05771423708cf1f4f52787d252bc7 ASoC: wm8350: Handle error for wm8350_register_irq
cc13ca93c7f67e4fd356631b3386d9492362d768 ASoC: fsi: Add check for clk_enable
8ff2f6641c258a55706ba0e83277637cb673579b video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
8d7b1fa2c8bae0fd1ad525508c6549ce70307228 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
904f8c91225a94647c08240e321af417f3c30fd5 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
d007228370337aaaaa977243eab5aba590dc1d24 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
965a07800bed9ea9bb91f055228eacbec401f235 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
99bc7dbfb853cd5638a9cb58b2701446ad7421b8 mmc: davinci_mmc: Handle error for clk_enable
ff21ade846583ea25fd2d505e15a6a2cfd0a7cb1 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
f10b0971936c7e3df31afb05982387adb0238e0a ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
93dcd57aec919f42b189ceaed6ae2e949e3242ac Bluetooth: hci_serdev: call init_rwsem() before p->open()
10c31a0376cf7c656ab63ab9af9d5c8b43c5f67d mtd: onenand: Check for error irq
24dba7911f7f7eb8efe0e366e7cc9f9edaf8aed4 drm/edid: Don't clear formats if using deep color
329be5fbcbf32cbfcee1efc7503cdfce19588e77 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
f185d4faa2c3f5e51cce8668a3be6eb2b4587c4e ath9k_htc: fix uninit value bugs
b9634edf39f4d2686e14dace346da330c4249ef1 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
f1194ea498c9e10055c8af7578286b454f11a6aa power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
68e684af47a223a33fa18d87a005218914da8ef3 ray_cs: Check ioremap return value
5aee0f1b6ac70ed9032447ed0b14faa85359d2fb power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
467ca69a257a85aa74c0d3e7799501a73309a500 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
672232997dd3e857860de7d4d0461caf89260ded iwlwifi: Fix -EIO error code that is never returned
46459e56273d667a773bcea8ed2757232f3157c1 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
dfc288aeda0e54fc1dc32d2cd7ffbfb64dd1af51 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
d9806b524dc7f9d002d7e2701ed3e56749deed70 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
f2f1cf6820c2c98f8cd999bd034be84210bab40d scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
9750a0800c935034e1666ec597055f00b7842280 scsi: pm8001: Fix abort all task initialization
ec44b556eab866a5cdbe2fa601e1fb12e47eb258 TOMOYO: fix __setup handlers return values
54364901983fb4a65bba6fe6b79ced3c9dacef86 ext2: correct max file size computing
c358a621fd7f4d7c5e0d9ee5ff0a96a1a430eebe drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
8f265db47cce4c5aaf57add4da11aca566f5e48b power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
bed5e64e12100d5d1a0c5385e499156ad6963398 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
87905ea7ccc7b8654b1a3212e9ca71d18d598c5e powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
ce63cf4335b5432fdaa6c80e2503ad8471ea52c8 KVM: x86: Fix emulation in writing cr8
732e108019db9830fe86f7d1294a71c05c292886 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
45c1837d47365ccef67d2271e93f79c98c942c50 hv_balloon: rate-limit "Unhandled message" warning
ac6a5175b87c53d4fc06dd19e5ff5f27bbe764fb i2c: xiic: Make bus names unique
82a84a2f9b32bbe88553e74eb62e3f83c0883d24 power: supply: wm8350-power: Handle error for wm8350_register_irq
2bcb4eaaa584c54311d8481d97d878ee625171cc power: supply: wm8350-power: Add missing free in free_charger_irq
0520aa16a751b4b28b89e4ee3715b1f3acce32f4 PCI: Reduce warnings on possible RW1C corruption
100162ebe7ea239f6d7f35cc6ad9918eb7b8ed02 powerpc/sysdev: fix incorrect use to determine if list is empty
61936d9f71473e2562280a9b59ebb71bb719dbc8 mfd: mc13xxx: Add check for mc13xxx_irq_request
935370bf4b3fac2cf94e7b4e7b2894f0b3dbda4f vxcan: enable local echo for sent CAN frames
1eb0faf6b048df224dd832eab0daa2f5348d844d MIPS: RB532: fix return value of __setup handler
4b65b5679c6719645745f816ce9afa21fbbe4a39 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
971cd7e5c3c41dd282e01ddc2d39fcc8684810eb USB: storage: ums-realtek: fix error code in rts51x_read_mem()
e53f5183a24082505866dc296dd3c1d71b910cc5 af_netlink: Fix shift out of bounds in group mask calculation
bda7a62b1c3ab24eb55c5513e34e8d114935ebe6 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
cae69420a6ebf256e3554302e5ad2aa510139afc selftests/bpf/test_lirc_mode2.sh: Exit with proper code
b486b3883d1f7a000c92e98ced5fdc124652cc65 net: bcmgenet: Use stronger register read/writes to assure ordering
5ca481d84171e008626862758e039cebbfd1b1bd tcp: ensure PMTU updates are processed during fastopen
bf3723feb43454ecf038f8e6559ee22343f25c50 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
d6cb85d10a2229567762db64513cd0c3f3da7502 mxser: fix xmit_buf leak in activate when LSR == 0xff
cd5b5ee2c6e296f240cd3e72e9429a88d5b6a2c6 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
863463118f004053453359207fd6e9c724652904 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
6adfd78abfe2200f7b4bfca6c1193f4ea3fcd3c1 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
ffbc4cbda012fa7c8319a20c487dd4703ae1e175 serial: 8250_mid: Balance reference count for PCI DMA device
bb57b86e4bcac9f171ad65c49cc1fecded8eb5ec serial: 8250: Fix race condition in RTS-after-send handling
266e537c766dbe05fab498a774d35b802a4110a8 iio: adc: Add check for devm_request_threaded_irq
6bc7a03166d32c03a19e08cf16ac2c33599e70a8 dma-debug: fix return value of __setup handlers
401a7621a27052209dfc2f6381b00c576c3825b2 clk: qcom: clk-rcg2: Update the frac table for pixel clock
b90d1f16f6e1dd5415e63f48ec6d177e7f7855d0 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
798454247a619c3c5e6d35963dde3cde94cbd1b0 clk: actions: Terminate clk_div_table with sentinel element
b16dbf791134442f17599cc6b5108ad7b868f9a1 clk: loongson1: Terminate clk_div_table with sentinel element
96f24a4acd8a55b85a5a527fa0dd749f6b9cbd10 clk: clps711x: Terminate clk_div_table with sentinel element
3cecb15745c6542277de21d1474c8676f13b5099 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
ca618cb3f7a129731c6cb42b8209dc35cbdf5624 NFS: remove unneeded check in decode_devicenotify_args()
64eb060e7fbb52df8f422ad59916515230407faf pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
3c8d14adf3c1d551b928315df229c8bcc17d6afd pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
c12b4e417fd9e071685c216918ef87b03a1ac994 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
22d9adf6604718aac5fcf2caedd024bc8a0cb0fb tty: hvc: fix return value of __setup handler
98ab505aaec59f1ea09a16d65099d3536ae72f65 kgdboc: fix return value of __setup handler
66d462125d5df12685559c0c81ac20ea2f371cf3 kgdbts: fix return value of __setup handler
497a8b1185a088180826429880311b2f7a8fb4fd jfs: fix divide error in dbNextAG
784532ee6014096c241f5f07933ff54a9e72ac36 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
4ea2d76ef684432ace36083e72408f1a963e2521 clk: qcom: gcc-msm8994: Fix gpll4 width
e573a7216eda82feff9376b8ecbb6df0e99b4f66 xen: fix is_xen_pmu()
02f089d073617293baf668c205db8e9c915f8096 net: phy: broadcom: Fix brcm_fet_config_init()
f3f88ce8ee998fb40f9c5b8337510180b3d27d93 qlcnic: dcb: default to returning -EOPNOTSUPP
efba300bb760519cce2adfec05bc038dee6d8923 net/x25: Fix null-ptr-deref caused by x25_disconnect
257d56215e05bfc301dd2dd3d286a4721f09cf99 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
34797e4d670840a85c4bfbde9669d479bfffa2cf lib/test: use after free in register_test_dev_kmod()
c29997e8ca286106b2de9e75cbf868d04ab9ada0 selinux: use correct type for context length
b133f456a70c9785b679bf0db4596b62c0e1d3b1 loop: use sysfs_emit() in the sysfs xxx show()
3694e066f590bff2eec9dcb0d8058e1906c1f9e0 Fix incorrect type in assignment of ipv6 port for audit
06cefdea0349dc98810a2064c8e6156617c0234a irqchip/qcom-pdc: Fix broken locking
aa7d03d40742c7821adf5f502ffea4b6218646fb irqchip/nvic: Release nvic_base upon failure
56556e62669d476aec5f4a003746a4fea48c12ff bfq: fix use-after-free in bfq_dispatch_request
ad6d6ec89a42a27c931afcb527638bd4e504f06e ACPICA: Avoid walking the ACPI Namespace if it is not there
7145a2ef52aaab3634973936af57a24d35c55fa2 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
5334ab7769b8c59f944f87fe93c6c00999889c21 Revert "Revert "block, bfq: honor already-setup queue merges""
192c4263ef7c6004b831cbf6216bf50567c41fbe ACPI/APEI: Limit printable size of BERT table data
7c1cbcf76e9ffc1f6216dfb4dc3a28e434060be2 PM: core: keep irq flags in device_pm_check_callbacks()
6f3f1f3756473b23174e2fdb221778b6e8bd36e0 spi: tegra20: Use of_device_get_match_data()
021d4fd61c6344683218585b447883d411b132d2 ext4: don't BUG if someone dirty pages without asking ext4 first
f62684570659b424b815fab90d9459feeeaca124 ntfs: add sanity check on allocation size
9530ecf77e81322a0e866b76f031c255668cafba video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
af77fa6ae7f2c5761c785a3f9933be98e66e4cd6 video: fbdev: w100fb: Reset global state
224db79f667fca656ba2730857af1d7bb46aa67c video: fbdev: cirrusfb: check pixclock to avoid divide by zero
af58a2e295408d057297aa69300b24f00e2b59c0 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
9ae5f61bb1d76c853a8dc148f7412542878389b2 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
8d17af85dccd513ff04849e541c59a38db6d8d48 ARM: dts: bcm2837: Add the missing L1/L2 cache information
6e4ce2b9df80c35c4230cfbdf4f59930e03c06bf ARM: ftrace: avoid redundant loads or clobbering IP
3f55e338466df7c996e052d8a07d82f9fabe707e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
6686009a21826c652911c2e0b5a22ddcf41267c7 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
925fc4061342f29b57d2c249360711fd344d33be video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
a00fb1c4c9205b8a386e62be25810b91696a155e ASoC: soc-core: skip zero num_dai component in searching dai name
64d61d016fed21348f165c4b5b9e4500f005dd8e media: cx88-mpeg: clear interrupt status register before streaming video
761b9fe83fb7c921d07ea6b87c8f748a81edefd2 ARM: tegra: tamonten: Fix I2C3 pad setting
c99762c330b0b86c81d4674c6d9c0ef40212c798 ARM: mmp: Fix failure to remove sram device
857e867289b7da40248518c72d1cf8183506594f video: fbdev: sm712fb: Fix crash in smtcfb_write()
22eccff2200c1317a668372077f5a17fd57e850d media: Revert "media: em28xx: add missing em28xx_close_extension"
694645f1db2193785e416a9762edfbe4203309af media: hdpvr: initialize dev->worker at hdpvr_register_videodev
3fb07c923d82fc6d7ad5a0b6bfb2d85ea64415d6 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
432fbc2f1e575fec8e3d689ce06cdf063e13f0cf powerpc/lib/sstep: Fix 'sthcx' instruction
9dca3524ec773a7d7c6e0a8b1d35fdeacd643a02 powerpc/lib/sstep: Fix build errors with newer binutils
9e3cd642e49722a817102d2360975adb00ff039e powerpc: Fix build errors with newer binutils
250cb0ac49807b39fdf4040a243eee5bd4611c3c scsi: qla2xxx: Fix stuck session in gpdb
7ea924500fa33bd48a4480e24d64ac4dca4108d3 scsi: qla2xxx: Fix warning for missing error code
bc3d74547cc58e8793daf62e151a7a2aaf0d9576 scsi: qla2xxx: Check for firmware dump already collected
1a1df85044e31a6c758a1c11e3bfbaa823350a9c scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
5185b00197468b1aaf77214f33a2cdee5218d997 scsi: qla2xxx: Fix incorrect reporting of task management failure
a156e49f5a64c55e21c494486f3753f69887b46c scsi: qla2xxx: Fix hang due to session stuck
6c6d76b8e802985b660ffaa7557ee03ef1f2d0a6 scsi: qla2xxx: Reduce false trigger to login
5e5c78d76da638345d83d0969d66ac5550386f26 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
a79498d997fa76db1dc9ebf5b61fb29f2e2ae8b0 KVM: Prevent module exit until all VMs are freed
8865b85076de3a226d3d863dc96cc42b5f269d3d KVM: x86: fix sending PV IPI
e47aba75146577392381c59e106d8ed345f3df6c ubifs: rename_whiteout: Fix double free for whiteout_ui->data
5f60b3681da808eaf8bb0fae8990c30aa45fc4d7 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
4bc160eaaf3000726869614366b0d035ce843cb1 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
3a36d9a75686773c63e0f0c3b32c81b41576ed4e ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
25ae575c0edcb246effd39ce915279f2f9ad6351 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
5cfb084e86f892b1e66635bd14f94368c63ce587 ubifs: rename_whiteout: correct old_dir size computing
083a16b363f8190a291167c47de25523bba3e556 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
c2eae52e54c7d92c2e00a2920229b6ac4435f5c5 can: mcba_usb: properly check endpoint type
b72feec35f3a0c52188e49f742925635a29af710 gfs2: Make sure FITRIM minlen is rounded up to fs block size
2ad2ff19cd6ffcf18d54463b5608781b171114c5 pinctrl: pinconf-generic: Print arguments for bias-pull-*
11fdacdb461c92ba5f0660abee545829114bd234 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
10823ae380182c4e54404de8d5e12b37791f4cac ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
3197b9a2b43822ed84d60388aef5d59892ef13d2 mm/mmap: return 1 from stack_guard_gap __setup() handler
6d64960ef50f7d06c339591bbdde4dbb7656a7f3 mm/memcontrol: return 1 from cgroup.memory __setup() handler
2bc44baadee2b48b3c811d58a9a23d4d29c2d5c4 mm/usercopy: return 1 from hardened_usercopy __setup() handler
14487ca3da778c9413d69cf702d44cf2e95e2b66 bpf: Fix comment for helper bpf_current_task_under_cgroup()
f178673b526c9ea9b4c31bb67433b97d660374d8 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
fa958e933ccb984e2ba7659b20eca39012d26ea3 ASoC: topology: Allow TLV control to be either read or write
523638d1f50b67145277fac7218110d804e12a33 ARM: dts: spear1340: Update serial node properties
6f75f016271e79d3fea94168b6ee3ba497ab90ac ARM: dts: spear13xx: Update SPI dma properties
1a069bd3c6630748d656a71fd79e0d27d2eba722 um: Fix uml_mconsole stop/go
99ad4140a4cd4214556cd57b94542f1fa68fa3b3 openvswitch: Fixed nd target mask field in the flow dump.
2ad188eb18f5a8c0876afbc0c89a780ae5e2142d KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
a19d08eba2a14a45b949dc5ddfb78c3c92ebe23c ubifs: Rectify space amount budget for mkdir/tmpfile operations
1f2a96154b066de44768a016c3cf97a2601340c6 rtc: wm8350: Handle error for wm8350_register_irq
c712ea635811d3d7d22fc97cfdac4a853e239cc1 riscv module: remove (NOLOAD)
1cc910128d7a5eed1be8614a9bf3d777679326a9 ARM: 9187/1: JIVE: fix return value of __setup handler
6a96506ddc24d0d3fcb7c87c5aae07ca5e47cf88 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
11a09a11aab8976c5cdc75b7ee268d0f58ebb781 drm: Add orientation quirk for GPD Win Max
f6a55f93581d3ecbb084c9d1449b1a6c1ae12668 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
921836bb76b881c586c322e1b020d40997e58d88 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
22ff2ba6c8bed725055add494eb6d695e22ab959 ptp: replace snprintf with sysfs_emit
6276160682975ef42364531fbae3a10508965ac5 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
8a9b270228862590f0d9c6cebe28b5aa9f7152eb scsi: mvsas: Replace snprintf() with sysfs_emit()
a6f062c3b407aaaa726d0e71e4166b2c314aa4a6 scsi: bfa: Replace snprintf() with sysfs_emit()
09d1ea677eef5f56da4e9fff72ee5353c46c2ac5 power: supply: axp20x_battery: properly report current when discharging
336873b47f0de7d12a0599a1967d466a99864b15 powerpc: Set crashkernel offset to mid of RMA region
5af5c4ba392dc677f56191b09dee873711dafb5e PCI: aardvark: Fix support for MSI interrupts
21ab0008ddf33e6cea5711dc477602a6a40f9e82 iommu/arm-smmu-v3: fix event handling soft lockup
7c8183f87dbb1d14c7da454617f1ec78a03bc363 usb: ehci: add pci device support for Aspeed platforms
b290b0dfa9764a9d3c221f90115f4a29bb1b01bf PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
7d1cf50be2fea587962905d08e0c4a8b567f793e ipv4: Invalidate neighbour for broadcast address upon address addition
81659aee55147cea1778ecb12ad78534ce2371fa dm ioctl: prevent potential spectre v1 gadget
0fb49dd35ec6ad8d837b9f5e8599dad8757d95c7 drm/amdkfd: make CRAT table missing message informational only
3edff44df5e45733cdf9ace4ebdbd421bab89ca2 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
7675dd24382665e997e6c32ea1389695ddeecab4 scsi: aha152x: Fix aha152x_setup() __setup handler return value
21abfdc4559cab9a8f7bc2cdd6b67dd89bcfecb4 net/smc: correct settings of RMB window update limit
5bdf7e6c3718d8c1d2aef64d3d76fa9b3513ac2c macvtap: advertise link netns via netlink
cfb4296636535816af84622b5aeb0f22ea8e97fc bnxt_en: Eliminate unintended link toggle during FW reset
a125feed33123cfee26f86c299e16c36fc148c60 MIPS: fix fortify panic when copying asm exception handlers
8fa27d0821b5d6876536ad96bdf401aa01f60040 powerpc/code-patching: Pre-map patch area
5af1a5d600730bee172b78f31be02dc281bb5f56 scsi: libfc: Fix use after free in fc_exch_abts_resp()
7da1e544edc311ef80591c596b887d1299218607 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
f0956230686d343f4001c4ccb9b55b4745aeaa35 xtensa: fix DTC warning unit_address_format
7ec9a510b2e7574e54d14c61357ae9bfbaa496f1 Bluetooth: Fix use after free in hci_send_acl
a85d726477a5eb99aa4f74d9f842f7e4a7d46f76 init/main.c: return 1 from handled __setup() functions
a0cd3594e6938713a95ccba5990a5b68d80165fc minix: fix bug when opening a file with O_DIRECT
092510ba472b803e4eb42790eeea6d2a5f29e244 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
1f860209520399bb70f94e40a0e6d532597f9a6d NFSv4: Protect the state recovery thread against direct reclaim
fc925eac46e23a797daf1ca8e8c4b2a42c954e79 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
2851f18d2dc27531b09215bb8c3789e05a65b786 clk: Enforce that disjoints limits are invalid
b6039ec55ab5e72858bfa7cefdda3b035804ff0a SUNRPC/call_alloc: async tasks mustn't block waiting for memory
eb9896b297c10b2f5082e7eb052ced5cf6f6f829 NFS: swap IO handling is slightly different for O_DIRECT IO
9320fa257a2d91a05a7fd004b56328dc0725e614 NFS: swap-out must always use STABLE writes.
dc5589d4504188fefbe714e1b25612bb9209a72e serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
3b2236a26187e8f2cb12ccd57557e531148e6ed5 virtio_console: eliminate anonymous module_init & module_exit
0af1ce703a190abdeaf055096476bcfca9c7cc05 jfs: prevent NULL deref in diFree
e044d8cdddb7cdf4378efeaa81db4acd31e11b10 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
4881964ad4ed2789fcc8732f11fef6619fedcc24 net: add missing SOF_TIMESTAMPING_OPT_ID support
7b4b919a0020354883303e737377cf81d31b90c8 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
2b72560d998827c42778caf7d18d9276aada0bdf KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
58310238e99f06cdcadc21a807b133228b55a958 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
a44fd7efcf0ee4562fd3be8d95ce344919445fe5 Drivers: hv: vmbus: Fix potential crash on module unload
58ece2f40c3ce10720291f3938ae081d5c633b29 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
95d68de893659634d0bbd064faad9ac83b7ec666 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
38722b3332245245314d88b07d584bd7b00951c0 drm/imx: Fix memory leak in imx_pd_connector_get_modes
2754012de244e2d7b98ab65432f3aa9473e77230 net: openvswitch: don't send internal clone attribute to the userspace.
46211c16a969c5069b16ddf391f23439d795043e rxrpc: fix a race in rxrpc_exit_net()
b712ebc5e3de11897928b28b4863c784f9791219 qede: confirm skb is allocated before using
4192e063f7ac55650377d89a88a45b8a5e046963 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
3460a0b3aac4a3225208066922fbd2594ab7e95d drbd: Fix five use after free bugs in get_initial_state
14fe55e9f09ed8454e9a56cca7ee2ac80b07c15a Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
6a0898611e01155abe3b251be0b06849ff51b018 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
0f2b76665381890acb437c3c6b656ea654748f5e mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
4634a67702acafcbc258d02fc088de6a1d260fed mm/mempolicy: fix mpol_new leak in shared_policy_replace
d25e48b3fe228b22eff8e98beb613b75d8521b9b x86/pm: Save the MSR validity status at context setup
c9877330332f58de7de6705f5403d1ef6615ac10 x86/speculation: Restore speculation related MSRs during S3 resume
d91767c5afd494009cacd322200d01684cf2fb58 btrfs: fix qgroup reserve overflow the qgroup limit
3d9a798cb27715a0ebe3cfe3c998bd8bdcf30865 arm64: patch_text: Fixup last cpu should be master
8a138c1514ff9d602120d6bdd3ce514b2d66251d ata: sata_dwc_460ex: Fix crash due to OOB write
e58832f914fe1c0eda251c5f25c1343b8773fe16 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
f9139aa1e37d0beeb0a5acdccef89b9bdc7f121b irqchip/gic-v3: Fix GICR_CTLR.RWP polling

--===============8071971341427228676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2885e2aab41-37d78d328172.txt

d7de1f6c33eb05292d03b3af3af9777aa6e3b14d USB: serial: pl2303: add IBM device IDs
2fc8de45a7dcdeb4a1b21f99031d09d152a4e401 USB: serial: simple: add Nokia phone driver
8b3a7257835370380ba1a36ed1a5092c62ec3438 netdevice: add the case if dev is NULL
2ee5d3fbfdade4eab42b5b0f74be7d7141ee9b84 virtio_console: break out of buf poll on remove
d05acd337694ee753c19e6b9a70df47ed71f3976 ethernet: sun: Free the coherent when failing in probing
e5d7a7126c053d3bc69a4666472590a41ccbd767 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
32926d5ee935eca8fb7cc5eda9ae3b283e437f61 block: Add a helper to validate the block size
54331090d291b93a69e70c20f288fb349ee1161c virtio-blk: Use blk_validate_block_size() to validate block size
c8205f2d722ed2f6726cabfa2310d2c1e5f55e26 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
515532b6cb1a1c4e4bc4986c538bf4c77de3e99a coresight: Fix TRCCONFIGR.QE sysfs interface
f127a2a7ea125531ba839997a930482f9de2f9ab iio: inkern: apply consumer scale on IIO_VAL_INT cases
168a9649bb2118be25f892468f6a1b59951bade2 iio: inkern: make a best effort on offset calculation
a03da6ed48a320626a54817991a02fbec27a39ab clk: uniphier: Fix fixed-rate initialization
a7d76ebab737a92193302b4defad789e7c392c83 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
02e0c7d428d26abc7be6156efab7c1a0abe60ee3 SUNRPC: avoid race between mod_timer() and del_timer_sync()
91ef1318feec11067eab1ff262ef909ef68d570d NFSD: prevent underflow in nfssvc_decode_writeargs()
351992f44b0d54f7d01b2c57e73bd6adc31fab90 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b72699a73abba24e8e9cf5a65a7fcd4225231baf jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f23bb57c030512316952abf0b2bb91448a26e245 jffs2: fix memory leak in jffs2_do_mount_fs
a1ce596caff9333140d11d981d859eb5eb2109c7 jffs2: fix memory leak in jffs2_scan_medium
aceb1cfc5975e646b619305e838612098f0fb00e mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
27321f5804fac60b51887c4c066c31e2d50e4ce6 mempolicy: mbind_range() set_policy() after vma_merge()
df78dcec8ea2fafc50c8cfc24a80443bae72f395 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
6e3f4cb8661ed1136500a7fafcc8e9b9ac2f79a6 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
fadf76f36d943527f156bf67c11913565d3ea607 ALSA: cs4236: fix an incorrect NULL check on list iterator
f516ac96ada17aa3723eadee240dd8b2cc7a4949 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
0d8f91b810e71aaeab38fcf08ec9273d566f4cb2 video: fbdev: sm712fb: Fix crash in smtcfb_read()
7ded6e7520ee0b4e3c52582f8e00c958dcc60cc9 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
e476d2234cb97b6c4469555ddb599384e536ca77 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
491b3f173a09a38eeb25c6024c28301c308b573b ARM: dts: exynos: add missing HDMI supplies on SMDK5250
06bc87008c1c6919c9415155d8f61087d5f8deaa ARM: dts: exynos: add missing HDMI supplies on SMDK5420
6f9813b2aa85adc5e6178c5d76132d7d48208c00 carl9170: fix missing bit-wise or operator for tx_params
ccc24f41b465a97091ae9279d33cdabc3352d817 thermal: int340x: Increase bitmap size
33909a0e0191ec28bc8cea07e0ad7aacb3fa1f9e lib/raid6/test: fix multiple definition linking error
85657110ebd04f92248b3253dc41057e98ff5101 DEC: Limit PMAX memory probing to R3k systems
252c58f7e66a492eaaea2efc2f2b2cd61d8a8bdb media: davinci: vpif: fix unbalanced runtime PM get
f4cb0e3bc6f5d62de84fccad75bf0c3c0e3114e2 brcmfmac: firmware: Allocate space for default boardrev in nvram
e92dfa2ca33ff4e0d4a027bd7247d5353200c7b0 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
7a8a6cd83c6ce031c0d6e57fd9117873fe672aaf PCI: pciehp: Clear cmd_busy bit in polling mode
212708366d80a68e8f618d0cb807270e8d0660af crypto: authenc - Fix sleep in atomic context in decrypt_tail
a6ea2c47564136f1553b135e2158d8b5523972ed crypto: mxs-dcp - Fix scatterlist processing
90c133dc8ac31154a72cfa4b208f1848062b6c31 spi: tegra114: Add missing IRQ check in tegra_spi_probe
9b70de23d9608f208a2dc77c50c3c83aa01bfb9a selftests/x86: Add validity check and allow field splitting
b0547c1cd2423931c9b1b5e60dc576fa6fc7d997 hwmon: (pmbus) Add mutex to regulator ops
08805af3eae7249471579ff7853a8188d7cd74b1 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
3baa1959bb0462429f589464befe956c874aeaba PM: hibernate: fix __setup handler error handling
bc5014408b30745e65d451b19e0328c473e7e496 PM: suspend: fix return value of __setup handler
85aa2d5f90d24a3ac33c283c4d40f69522742a55 crypto: vmx - add missing dependencies
5595b3f6800f6870661d9f3e7ec0009d22256c2f crypto: ccp - ccp_dmaengine_unregister release dma channels
9e7f24fdf45fcfb339ecde02be7151ac9c998e55 hwmon: (pmbus) Add Vin unit off handling
800b2f65d17ded4a2d104ba7c8c94f60104084c3 clocksource: acpi_pm: fix return value of __setup handler
f5833b363e02db237342251a7b368e53e63b8cf8 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
dca4640ac6e8991d6841c72f87fe212d92d11df3 perf/core: Fix address filter parser for multiple filters
0c213f2e0107da1154f98e071abe5cb0defce912 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
38873eebdd3277f2615718c7fc40db2c468751eb video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
9492ae3683a1824431b56abd600453c51d542e53 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
4c903fb3ac3cac2a762e2d6604307e34bb2b8af1 ARM: dts: qcom: ipq4019: fix sleep clock
7b29d05fb1777440d121cf971934b2caa55176ac soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
d1cc6662a22f471a211dd24f00fc8699f7bbebf3 media: usb: go7007: s2250-board: fix leak in probe()
a5693f11367022a46b486d48021c3ce8f5f8662b ASoC: ti: davinci-i2s: Add check for clk_enable()
dca501f679ddabee2791ccc31c1f77d94d2a0a06 ALSA: spi: Add check for clk_enable()
9e0c35fb2a36b5a47f61178668447a555e607d77 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
9afd533826799e1f582b863a77a379019b2a2b86 arm64: dts: broadcom: Fix sata nodename
3335bf53717cd97d71279065b18115fc9e93bf9f printk: fix return value of printk.devkmsg __setup handler
469d62dcf6005785e62e77f5da73473fb9ece786 ASoC: mxs-saif: Handle errors for clk_enable
85bb5ddb3e4655724fa91e4088ed53b762d0ece8 ASoC: atmel_ssc_dai: Handle errors for clk_enable
02be17cc7c53da4e96991c543dfb98cbbdb09022 memory: emif: Add check for setup_interrupts
09e59fd41be9e277743442fbdea762d0892fce4a memory: emif: check the pointer temp in get_device_details()
dbb842672acde220ff265a6a6b82fdd785b0aee3 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
8f1ce95602c2c6e73a9f91ca0ef5d88ba02d6a4f ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
8d11d65b1aad94e361b60a25a2f16709935df422 ASoC: wm8350: Handle error for wm8350_register_irq
62fc8bb6507019bce942f60b1d6c7fa19054dc25 ASoC: fsi: Add check for clk_enable
8cf4bf6bcb4b9420e2cfe8a31922bce0ae8e7460 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
ffb6eef66a1bf84186215cff2f1325806be9f585 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
0dc79c769000076cd1ef240c0c18ae5a598cd6a7 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
96553535a587fd3ac91e485fa55d5dbe8c99c2be ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
d55786a0843caf73facb95c82bef40f7964d3ac6 mtd: onenand: Check for error irq
a808690b9db6601a43a631debbccfc61c3b59122 drm/edid: Don't clear formats if using deep color
23d3f3ee2bd3094d545ca6796f7bf9627cc6d7e8 ath9k_htc: fix uninit value bugs
517ea0ca2fd821231cafade7040067e0e1689399 ray_cs: Check ioremap return value
7685b889c36b59652b684d8ec12b49985bed2087 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
02d9c5af8ad0b50034b8d60a69b08404cbb80dd3 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
1e37401982c2722ee26e37e5e0e35a2360e25058 iwlwifi: Fix -EIO error code that is never returned
e4f0d20fcd87b58335eb9792fe4588f42a3f0e6f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
4f4804d117595dcf07d866e732f76a117e473d39 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
ca78a221c951193e0223bcdca21b8f4b6cab4596 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
1f9b6625645240c8ef769e9cd3bda6f004c29ddd scsi: pm8001: Fix abort all task initialization
00f77c7db922d469d3ea4ba5c6ed6edbfd81fe8c TOMOYO: fix __setup handlers return values
1f601e5705039f319b92e6b718b6caf813d99ea1 ext2: correct max file size computing
4cbd87575ea8fbfbe3a4ccee378d84bd6c58b355 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e620956374120b0dd89c947672cde10f3637775e KVM: x86: Fix emulation in writing cr8
0e5e53666b5a2da4d34caa23d0ea6328f12e272b KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
2e6ad5a05dcbd525fab4c11a68afce36413144e5 i2c: xiic: Make bus names unique
acb1c7707073e14a27bef059f1619005e776adab power: supply: wm8350-power: Handle error for wm8350_register_irq
e5cdc2961e735cdd611f43a8e74176cf888017ba power: supply: wm8350-power: Add missing free in free_charger_irq
c7c87023b647995ffe03dab2271305a02308cfd4 powerpc/sysdev: fix incorrect use to determine if list is empty
b79a5dec935eb7537f70c4cfd186bc2b18acad76 mfd: mc13xxx: Add check for mc13xxx_irq_request
c446471a66e105dc81b4f73a537fe02945f7509b MIPS: RB532: fix return value of __setup handler
13ae8a51c388701368d8adc14db78a0ebc9784e4 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
3971cb4e2fb794af4241b39b2c98639541124f2b af_netlink: Fix shift out of bounds in group mask calculation
a646043ad87d35941a3d11cbc6f07f9e8f0872e4 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
72502ce934cd6d642b50e0dade1b26b0a91d9760 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
5e0275315b7b10519904a590952518ce00fea913 mxser: fix xmit_buf leak in activate when LSR == 0xff
2bf473918cbc89c73edcad8fc935f1c66873cfdd pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
09063777d34a293de6ceafae09af1ee35882ccd4 iio: adc: Add check for devm_request_threaded_irq
89c457b32332f5948d25cb4f647516bc22209644 clk: qcom: clk-rcg2: Update the frac table for pixel clock
12a7120589181e6086c162350a591d5f9006c2bb remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
72547b4208a5ce5e78931e4a19628f00cb989b02 clk: loongson1: Terminate clk_div_table with sentinel element
21c5238af2e8603f0d570163754ddc269b761332 clk: clps711x: Terminate clk_div_table with sentinel element
e5f6e9fc5478a1fc1e6b616fafd4106e7296c12f clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c20ea3ea93ee2d76844d339fe5cd389b2424f442 NFS: remove unneeded check in decode_devicenotify_args()
354e23ba994f0042d2faacb392b086d5fa7be654 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
2c117aad2f541e2d4dbc679c5a8dc7a9f7ad1b9c pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d8481dbb3f39594f4c89d0e158eae05674e49306 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
2c94f8b0d9671492a0cf76fb28c2da6ded727a73 tty: hvc: fix return value of __setup handler
e098bfdf5ec48dd2c9a504cca5ed27b3f3702e5e kgdboc: fix return value of __setup handler
4ff3c185b0a1794097c69e42f7845e66b8c4ae31 kgdbts: fix return value of __setup handler
93cd063dd7ba28a7509efa22f9869c8f27c8e947 jfs: fix divide error in dbNextAG
ed5638ca34484fac97ab8971359768d152376e54 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
4faad4d3cb1b15bfbd7ab2ab34b4693f00383c25 net: phy: broadcom: Fix brcm_fet_config_init()
c9518ed56ad632c0344799cb417a6274b39a4396 qlcnic: dcb: default to returning -EOPNOTSUPP
545508d4a3865b8cd4252b468115af6c590f471d net/x25: Fix null-ptr-deref caused by x25_disconnect
c2dd4cc4d748aa2a0af2f409f5390e084200bb34 selinux: use correct type for context length
5a05837c8f058e0b18a8ee12564c1c30183b0bd3 loop: use sysfs_emit() in the sysfs xxx show()
b4d61bf028915ac91c0ca6722a65ef5c1565cdab Fix incorrect type in assignment of ipv6 port for audit
bfbf3becb548801121bb06f5c3bd35b9c3541f9f irqchip/nvic: Release nvic_base upon failure
e626264b52d63309a546f696c401b4f06b1122b7 ACPICA: Avoid walking the ACPI Namespace if it is not there
e5183293f5540e3a4accf1227e6b5c4ab681f995 ACPI/APEI: Limit printable size of BERT table data
08b692d5cc53c2d0e2a7f40daed7492e06f20144 PM: core: keep irq flags in device_pm_check_callbacks()
efa7c56f6682a43e006bcc65469918e31efae8af spi: tegra20: Use of_device_get_match_data()
f5e95eff77b1226bec28789a521a158677a375e7 ext4: don't BUG if someone dirty pages without asking ext4 first
300e9ac310f4ecfc6bed708e6073bcbabbe8ae6a ntfs: add sanity check on allocation size
04e5b3694c3a898cb8d31649e40b81e3cc49ef4d video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
0707bb52e32c38e709429c8b2e1ebf156aa5f991 video: fbdev: w100fb: Reset global state
4e31ae23d853099750203e02dc834a01847e1ad2 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
413a24019d15fb1c2be2d9b5e3afb8d6f457061f video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e8d96dc2aba1781feac4c1aa3f29618f371d56e1 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
6b7370271100d78ac118ecbc44c5be4abe7fe1c4 ARM: dts: bcm2837: Add the missing L1/L2 cache information
43c7e385889b5364b68d39e1d23e9dcbfd185034 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
7b086732c8c18ca093f851a9d5db83c494ba0050 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
1fcba60cb3c8704f1ca92d5347d13e4be01441a3 ASoC: soc-core: skip zero num_dai component in searching dai name
cca24a798068b6e5c54de296c57e2e63ee097f77 media: cx88-mpeg: clear interrupt status register before streaming video
7a1cbe64824942d56e1a6ade30db7a2ecf26e7a7 ARM: tegra: tamonten: Fix I2C3 pad setting
1466998236c405d88beee2c691e258669d2f63e5 ARM: mmp: Fix failure to remove sram device
7ea20302a4785e75f07952c0256e68eb49476cce video: fbdev: sm712fb: Fix crash in smtcfb_write()
b6c6dbce4e35faacc00588c1aa1c4bbf9b4f9201 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
77faf49319d1ecf97b1024c20c4b9e219af2adba mmc: host: Return an error when ->enable_sdio_irq() ops is missing
5b5121cbbee35fb4be04445d3dd90cadf3f98b63 scsi: qla2xxx: Fix incorrect reporting of task management failure
bff10894b6ba7419edb210fe4a16b0ffe1ab3204 KVM: Prevent module exit until all VMs are freed
32a534dc82e66c0692ad39b6a266cf762803a0a0 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
47d430b0122ac4848b08c0af3d4429912c42201a ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
456634d1aec4f04bdc684bffae92e267a26f5696 gfs2: Make sure FITRIM minlen is rounded up to fs block size
041ecdac04babd948d0876e2d7d461bf9b33188e pinctrl: pinconf-generic: Print arguments for bias-pull-*
de02485f2a6bb74775b0e03c0fdc71ebe319daf7 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
22dd2bae3fb674b89ca2c752422a8671fa99c42b mm/mmap: return 1 from stack_guard_gap __setup() handler
bd68f0427aadf2d3e1b85e08c22b281bac17af64 mm/memcontrol: return 1 from cgroup.memory __setup() handler
57a1ce5a75bb4ae274b17ea825e40fabbf748651 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
97cd8765f18d307abb6abef1ae24230dbf6c10db ASoC: topology: Allow TLV control to be either read or write
0127f3c497d49ba40978c78948f302649188d12e ARM: dts: spear1340: Update serial node properties
eb892a3cf5c5bed7853c3849de9a9105a9b904ce ARM: dts: spear13xx: Update SPI dma properties
88fcb6eeb3bb23e04fc14cfadbab3b8bc108df28 openvswitch: Fixed nd target mask field in the flow dump.
65eb89d1c6f8c6df58bb7364de978155da8110ed KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
16719bb2c836f09bffad1b80153f9716c9c89826 rtc: wm8350: Handle error for wm8350_register_irq
2e70b81f243b2109b2ab295af5034b7a9cc1abb7 ARM: 9187/1: JIVE: fix return value of __setup handler
92ccdac8b3bbad62284d501139aabcae63879304 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
840cb43f6fca404e454a0b03d8017b04127c54e9 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
a0666839ffef2a7a2a5742a73079c9474882f388 ptp: replace snprintf with sysfs_emit
a28630e98eda87f2533924f9950db7d03f34af6d powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
4f3e2972024e97b38454a957b31bc12cfbbec6f1 scsi: mvsas: Replace snprintf() with sysfs_emit()
41f7d84882a1294aa272f5a4b1c1782e7ebac683 scsi: bfa: Replace snprintf() with sysfs_emit()
5f90537f14dd8afeba44f18fa9a0082a90f40070 iommu/arm-smmu-v3: fix event handling soft lockup
cf141a54fe30d61a6cb4413c5f78eb74588035de dm ioctl: prevent potential spectre v1 gadget
c889402299f36a3a5197c7c497dcc65eabc5ae2b scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
a366e40b319c9d68e726842d0e68b9eb01821e12 scsi: aha152x: Fix aha152x_setup() __setup handler return value
8b074b3aa0ad3638f38edb3577ffb5703e051005 bnxt_en: Eliminate unintended link toggle during FW reset
242e8c7f96187cd451b307002fb38a77644116b1 MIPS: fix fortify panic when copying asm exception handlers
e2715d0749af1d0e82a591992e9c9b4fe79e69e5 scsi: libfc: Fix use after free in fc_exch_abts_resp()
4833af1bbb2fa8f0f78c1140658bf58aae3fb28b usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
9dbbe885e9808bf804a258b791140cabbf1fea8b xtensa: fix DTC warning unit_address_format
b8acd41f56478fea17b68d25acbc8d04d7cb446a Bluetooth: Fix use after free in hci_send_acl
2ddd1531fa2963655c708383ff3900dab9675181 init/main.c: return 1 from handled __setup() functions
d9c5eecfcd4fc3b9dd316d1812bed03f5ecd954a w1: w1_therm: fixes w1_seq for ds28ea00 sensors
76ccb231ec9987d4bd886be054f1bf8e9c785791 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
f5fb5af78a52f69058d54cc8b77e648f58fedbd5 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
ed53a5a51ede5d27a221d9001caddc1b354d58b3 virtio_console: eliminate anonymous module_init & module_exit
cdf358d9da46705e67ec69b3c0a9860c2d0335ed jfs: prevent NULL deref in diFree
ead8c65025506c97263ffa3079539d0fcaaaa1a4 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
f82747d06c8dd000becbf2c893aa4926d0a8cb1c scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
11d0685cf3da29416be24f7ff235e54a1a109cf0 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
28080155f6b8da009077fe4430b9cc7c898a88e4 drm/imx: Fix memory leak in imx_pd_connector_get_modes
b462e23c43250e72fddacde7c922f6b397ede388 drbd: Fix five use after free bugs in get_initial_state
f3315993c126e381751661858b5b5a2a5e5ff013 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
abf0a20bba718970b20344082f7051dffe64cb42 mm/mempolicy: fix mpol_new leak in shared_policy_replace
bbd63231db5338718913ffb61b4a0d7b294bc9c7 x86/pm: Save the MSR validity status at context setup
86224236166d1bb52e1ec84e34cd8222c4fa71ea x86/speculation: Restore speculation related MSRs during S3 resume
c57badba0016d5c1c48a3bef02df3c3610b0a16f arm64: patch_text: Fixup last cpu should be master
37d78d328172954da8dc178aec1e43f524a0c4cf irqchip/gic-v3: Fix GICR_CTLR.RWP polling

--===============8071971341427228676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36c88fb3154e-33188b5abcdc.txt

bd447ed7711a417430f2132b7ef7cd3012a956b1 ubifs: Rectify space amount budget for mkdir/tmpfile operations
ed83a71b94d28d75a70133d1d3fc0365993882c2 gfs2: Check for active reservation in gfs2_release
f317ca4fc8cd3d71c46f96026f7ab3370ca8195f gfs2: Fix gfs2_release for non-writers regression
8ea166307ffc4fba09c5e8d9acb45ecf48662572 gfs2: gfs2_setattr_size error path fix
c367c8a6d3605094da827c706707169a5939aca9 rtc: wm8350: Handle error for wm8350_register_irq
055bf93998e338dc68ee85d69bac22f358cd984b KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
59396e59b738679a95850549a5a753196a61722c KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
f108f29ca6fa5ee9f6ffe2d0ebb7afd8d3dff2d5 drm: Add orientation quirk for GPD Win Max
e8aff4d78967271fd9c373bd867b22fbf1422efb ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
559ad050fde233a58d4e1491f6988fd47cb50f7e drm/amd/display: Add signal type check when verify stream backends same
20be8b7b36979225f14ad9f3b3a35a564a45c4aa drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
1f34785ee88d864b94030d3ae891a6ed60f2108e usb: gadget: tegra-xudc: Do not program SPARAM
3821d565eeeb07e11459cc3a7b368727f09505ee usb: gadget: tegra-xudc: Fix control endpoint's definitions
1ecdf38017e3519c84efa1dd0a98f8bd39077222 ptp: replace snprintf with sysfs_emit
7942579bbf9a2a9c3ecfad1cd10a1f34e72a8b15 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
efbe4ce1d73aae0673f49b61af95f567e6fd31a2 ath11k: fix kernel panic during unload/load ath11k modules
147917da8ef92727e298767505b1efe03a17ad65 ath11k: mhi: use mhi_sync_power_up()
ca3e68cbafb9fd6064fa5677cffb50505adf1d4a bpf: Make dst_port field in struct bpf_sock 16-bit wide
fd49db58e22b0b8f7f73b6e94a217a412639b35c scsi: mvsas: Replace snprintf() with sysfs_emit()
2faf11e9e7e34d421f16403db44692d9992bc565 scsi: bfa: Replace snprintf() with sysfs_emit()
69a330ad7d4b5d4c808120961b3f8dfc924e5765 power: supply: axp20x_battery: properly report current when discharging
8ca49bd68537313d15d5ef9f79d10559ce525aed mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
bb8b5fc79b9a03d05bf39d92844bfbc12c0ec0fe cfg80211: don't add non transmitted BSS to 6GHz scanned channels
85fb6fe8ae2b17906e627827d6fde7919aa14d55 libbpf: Fix build issue with llvm-readelf
b0683463ba3b383e9aaab0d6d0e9be8f72d9844a ipv6: make mc_forwarding atomic
351dc8060e2bf62d62a5a23ed91cff4c50255dc5 powerpc: Set crashkernel offset to mid of RMA region
dc8474f7f2b6ec3edd5998144a7c30e5971c3e26 drm/amdgpu: Fix recursive locking warning
80057688ce2e73f99dc822bcd2d39c6b9453a245 PCI: aardvark: Fix support for MSI interrupts
059ffdf5572d26aca53381bd4acb37a5f8f0cd46 iommu/arm-smmu-v3: fix event handling soft lockup
1ad533598aee4b4246655f3126c5a302b0276158 usb: ehci: add pci device support for Aspeed platforms
47ccc7a9aed811747f93e858fe8a0ab42812d0dc PCI: endpoint: Fix alignment fault error in copy tests
7eb9adac9b5794dcdea0ce0f0c64e045ce089eca tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
8e9ddff24df18f9ee446e9edcf6f1adf0ecd79f8 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
4461a7c3f8ed4400f07e1fd969d8ce72cbc74f1e power: supply: axp288-charger: Set Vhold to 4.4V
f837a134f1608ee51ed9aa392e7de1f0a7950939 iwlwifi: mvm: Correctly set fragmented EBS
149cc44e953e065c4e3c55d07ec802e8cf19d63a ipv4: Invalidate neighbour for broadcast address upon address addition
0c2a8b26ebcf43ca3287318f6aa7091c70f22723 dm ioctl: prevent potential spectre v1 gadget
5f3adfc8d88caf185366dd6658f6992892186cd3 dm: requeue IO if mapping table not yet available
93d9d5ecfbb192e5f8120454cad20b4564c3d519 drm/amdkfd: make CRAT table missing message informational only
176256612a9896eb8f21bab40fe567da8898ed3f scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
0649909706d2ee0e6791496f0dc8ad97c50e508e scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
e73dbee52d2991ded9d05cd6aeb79291f908d569 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
789d2e46f14833df6cab40fbbb220334b9010235 scsi: pm8001: Fix tag leaks on error
223fee80b38354a381a995f85ba9075fee8aae74 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
b67abe1eec365f8c08b7fa099fcd2fc3f369e910 mt76: mt7615: Fix assigning negative values to unsigned variable
ad31ba1b017f9afec6cd997603d64ce5b11d2c9f scsi: aha152x: Fix aha152x_setup() __setup handler return value
5a2598921cf11b60c8d2a59d17e9f2c3228e0e63 scsi: hisi_sas: Free irq vectors in order for v3 HW
53e299f58a2e7f7709d0c4f83c1c9ecc442b578a net/smc: correct settings of RMB window update limit
66b29196357140a57c46abe7f01a6c95bd385288 mips: ralink: fix a refcount leak in ill_acc_of_setup()
5046caa3f69857455c394b391590e2b300c700cd macvtap: advertise link netns via netlink
88086cb5b56476fdf60d177acb7e003a0cc79e06 tuntap: add sanity checks about msg_controllen in sendmsg
c85c775db1a594a4f8a7937a4884ea1db63aed0f Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
d0972c22ae2e30b2728196a48a6f53e2c29e7c41 Bluetooth: use memset avoid memory leaks
5d1e23453cba14585e5ee5ef1cb25092584dda2c bnxt_en: Eliminate unintended link toggle during FW reset
564fd02500b8e060654f3d0a63c92d73983d02a3 PCI: endpoint: Fix misused goto label
1039bad428df04f72508f070149a84e257973188 MIPS: fix fortify panic when copying asm exception handlers
adb2dbd1be3a5750eb97cc623a10b7fc13878968 powerpc/code-patching: Pre-map patch area
adfb929e4a448a8ef2314d1532cd5a9755bcdec1 powerpc/secvar: fix refcount leak in format_show()
efa7af6b43ba06dd8968e29dbc01c798f47cce17 scsi: libfc: Fix use after free in fc_exch_abts_resp()
a2d052640bdc28dd76bf6cf1bd8017df156ff2e9 can: isotp: set default value for N_As to 50 micro seconds
60add02279f6c6dca03f59a530093c284d2f6ad9 net: account alternate interface name memory
44d0147287a594aac7ef610645289d1576f818d8 net: limit altnames to 64k total
5bb7f89bc67d10ab573361ecc2990fc1396d43af net: sfp: add 2500base-X quirk for Lantech SFP module
a94398f152a880a859440359a6fd7f8730bce731 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
b1d1971aec917cf18e917273d22f48919cb59d18 xtensa: fix DTC warning unit_address_format
3ccbc932d9cf25b016835c8d0f033cefa1ebdecf MIPS: ingenic: correct unit node address
7024bd9f28e3f0d32c98c2f012350b7737483a51 Bluetooth: Fix use after free in hci_send_acl
446de8848c4f145c22d4edfe27faf7f1c5eafb40 netlabel: fix out-of-bounds memory accesses
b2f9ef4e595f5c373d6595c556bd7de4d0db3e3d ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
378250f3ac42cace335b9c822729757476df698a init/main.c: return 1 from handled __setup() functions
15c41fdd4221c7e6a30063a9214348ede13fe9d3 minix: fix bug when opening a file with O_DIRECT
cc42d487628761c8aa52284f44b7a94885f4ace8 clk: si5341: fix reported clk_rate when output divider is 2
03851b8aae2a091c99e69aecca8d24c4facb7446 staging: vchiq_core: handle NULL result of find_service_by_handle
074872bbf158092d7e7d1c3b26807b2345b94d70 phy: amlogic: meson8b-usb2: Use dev_err_probe()
50d88a01fc7a72eb1e8f57647e657e14fa6057f9 staging: wfx: fix an error handling in wfx_init_common()
4cd31c5e6b5fc0cf3865433c007e8a13d950e34d w1: w1_therm: fixes w1_seq for ds28ea00 sensors
33f7d4daf682b2413e5f4e3f4cc87d7876bb879d NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
779c6c2600f83d1fcfcdc7e3f4b9f249a9f33a74 NFSv4: Protect the state recovery thread against direct reclaim
e59618506ab061c3de8c7dd86767bf8038c0401e xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
6e64277896e963ccb570fe8f5dfe039cbd757b2f clk: ti: Preserve node in ti_dt_clocks_register()
b2cda29a586c81ad642f7ce78e525cb413f96836 clk: Enforce that disjoints limits are invalid
79ba2b153b76a85d8b8b9e9a6fefcfb94dc49e4c SUNRPC/call_alloc: async tasks mustn't block waiting for memory
9b42a243df0405d647aeef8dcc708f0fff19c9c2 SUNRPC/xprt: async tasks mustn't block waiting for memory
8962ba3fe213eb154bcf7902b36dd2e05a5d9c3b SUNRPC: remove scheduling boost for "SWAPPER" tasks.
f4efc37e60d18c73d3e910b8dcd71689e1ec5e14 NFS: swap IO handling is slightly different for O_DIRECT IO
30850e60585ca794c97081aeb04f943ed91aaebc NFS: swap-out must always use STABLE writes.
804b12befb74928e4476576dacf155b1002ca472 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
c6d75697783777f57e1736cae960a3d4482d7faf serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
4d0327f7c9990b059e7f47a767f03e92bf26bdf5 virtio_console: eliminate anonymous module_init & module_exit
2a60d3cc48cf34a94ba67b1b171c7ae3532caf41 jfs: prevent NULL deref in diFree
b28c03cceca7601bed92277bde9aa54ba21120c4 SUNRPC: Fix socket waits for write buffer space
c09157ed0936599df0c9826888fa03557ca46fdd NFS: nfsiod should not block forever in mempool_alloc()
fe05502dbf8843303f81f82e2b355013ca543294 NFS: Avoid writeback threads getting stuck in mempool_alloc()
89695abb853dceaba27d29dc3ac3c2a1fbfcd658 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
a6421f8b35518ad93ef638fa2961bfa92955dff9 parisc: Fix patch code locking and flushing
3c8db159eb7f0e12e063f4d0cc194872765b6d51 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
e7d4e320de0e261bc51bd7264d8f0311fb7e543e Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
7d03849879698593fdc1da04169fb504c1de6eae drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
682df1edb6208d5524371582b606bd6de0c24512 Drivers: hv: vmbus: Fix potential crash on module unload
a0b391e6f2d100aa7c0a7fc31eb59c769f9e4363 Revert "NFSv4: Handle the special Linux file open access mode"
b4c5ef9d2fc122c0b68e8ce7559ac0cff12fdca0 NFSv4: fix open failure with O_ACCMODE flag
e96be8d291508cfcb7df9048b628aa9b275bf612 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
822bc96e311604a2044daa76a2f0dbea96cbb536 net/tls: fix slab-out-of-bounds bug in decrypt_internal
5bfbb3d4c807768118f25643ac2ab4dca9d1ad63 ice: Clear default forwarding VSI during VSI release
d22deae4be3baec0a6007689701b18339f0ee965 net: ipv4: fix route with nexthop object delete warning
acdbd93c9ba0a6570442a0dce560ede3710e1ec8 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
0d5795f25de89ba71e7df2e4201b7fb0848131b5 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
b60b6dbd380a32a931eefd6420b7828a45b65dc4 drm/imx: Fix memory leak in imx_pd_connector_get_modes
4424e340acbc08d2c263c8c001324862a0631db9 bnxt_en: reserve space inside receive page for skb_shared_info
93564afab3371eb37006e63e9a3aaa47453e5dbd sfc: Do not free an empty page_ring
24bd169ddca0e30c3efe7aa13664ed0a5957713a RDMA/mlx5: Don't remove cache MRs when a delay is needed
0c029932769d6f86c77d799d232e058e3d06f73d IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
22e293b6067fb5ddeeebde971c51b28e861b9da5 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
d47a5ceb2d16c114931831fe85730584ab4ac2a5 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
8a4436051c5cb56311cf148ec58882ffc0f7f012 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
d7c83c90edb306d15b93d4bde5855f281e208f94 ipv6: Fix stats accounting in ip6_pkt_drop
0d043b06e64d8a640a19dcb857723bf086b34e42 ice: synchronize_rcu() when terminating rings
2ae7bb9869b79aa911d8a5be119b5b07e3744e37 net: openvswitch: don't send internal clone attribute to the userspace.
acb1f107f0c6ee4c20b802654a640ffe6cea658f net: openvswitch: fix leak of nested actions
8acb5d5eb560a7b8509251a06e211d1180de954e rxrpc: fix a race in rxrpc_exit_net()
5b5a4de3f53ba1fcc47fac78866505139849a635 net: phy: mscc-miim: reject clause 45 register accesses
ad26973dfa25cf40e76be584c6edf5ef4fc7cc83 qede: confirm skb is allocated before using
2f9a93ffa352418818af81d9668935beaf2868a9 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
4f9b6ad29ae249e65bdfe73ac2af96dd15184cb4 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
719bf33aadea86718fb89d4fffbb18ad3caa0daa drbd: Fix five use after free bugs in get_initial_state
8eab48019baceba210fbe066d657e3e2e33b545c io_uring: don't touch scm_fp_list after queueing skb
06b520462bae4f9edc308382954a2d35fffe9b3e SUNRPC: Handle ENOMEM in call_transmit_status()
483aeaa75c94c97e46f6da6ede1d60144ae1979e SUNRPC: Handle low memory situations in call_status()
926a286427668e8d0585f42b0a516a83941a3eda SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
4f4bc144fe8e8684883014681c8eada457db126a iommu/omap: Fix regression in probe for NULL pointer dereference
a885033ab683aab7b64265490cbd48f952081c15 perf: arm-spe: Fix perf report --mem-mode
67fcade01f8ae1b8b8eb14a9f55833459fd6095f perf tools: Fix perf's libperf_print callback
a01401421d02ff71e8bfd46ca592ac3c9aa04224 perf session: Remap buf if there is no space for event
7d37cd21f52e11a3d40e892da31333f29e9b8acd arm64: Add part number for Arm Cortex-A78AE
fd2fd0091e9ae09c388a689df0f87f78237afc39 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
283348d031ae1abe82fa1741459768c62ecef574 mmc: mmci: stm32: correctly check all elements of sg list
d0a3bf9bd8f9cea9c09547bc659ed477b8084ca6 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
bce7e7eb9cb3f1a6d26c40529e88925ed69700ce lz4: fix LZ4_decompress_safe_partial read out of bound
cfb4f53a5827843e335e7a99ff890db40886c254 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
a71a4eb82c4583c0d4e2bb05c44e6375cf3f7bb6 mm/mempolicy: fix mpol_new leak in shared_policy_replace
1f5f979225c9d665a58a6760f3edacf260db85c9 io_uring: fix race between timeout flush and removal
2a2a3422b584304ee58fddaac48dfc068f97b46a x86/pm: Save the MSR validity status at context setup
49b7af86b7ae8d2c36e675780386e72acb8f8dd0 x86/speculation: Restore speculation related MSRs during S3 resume
b71ba8c0b0d7d236623630d2b35756b47847140c btrfs: fix qgroup reserve overflow the qgroup limit
f6c7ebba089dcc75d2a59027d654cf4235c2b3cc btrfs: prevent subvol with swapfile from being deleted
63138ff6c5786bd4962e0581c64a20820d61365d arm64: patch_text: Fixup last cpu should be master
abaf901429ce7d46303c53a65f616db51dbd4f65 RDMA/hfi1: Fix use-after-free bug for mm struct
fff77bc1cc87500436ccf5fb9d819876ac72c9aa gpio: Restrict usage of GPIO chip irq members before initialization
fc35e071edb4a83b22c35d7c09301fbdac49cfc3 ata: sata_dwc_460ex: Fix crash due to OOB write
c4f99e6ed6a73e59171636a9769bd44213bb189b perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
27a91399657c82993a29b995f608030c15fc69cb irqchip/gic-v3: Fix GICR_CTLR.RWP polling
970e77c89c174ef121be552d02918627d799c4a0 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
79e836de5eb19c5d2106d92563392c7f6d4280f8 drm/nouveau/pmu: Add missing callbacks for Tegra devices
33188b5abcdc6224e68cbf3abd007e6a25797fb4 drm/amdkfd: Create file descriptor after client is added to smi_clients list

--===============8071971341427228676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e2cda1ad068-df941a865302.txt

140a9b6d5847da3e376c616f1059a2b9b3ef07d1 lib/logic_iomem: correct fallback config references
cc75d4e4f00b40e5f3c012f8c3aba20f09b4cbb9 um: fix and optimize xor select template for CONFIG64 and timetravel mode
0efa3021c396fbea891df1f78663316f2f9dacac rtc: wm8350: Handle error for wm8350_register_irq
340cf0961a143158f594d6d1e128f226a9ea33cc nbd: add error handling support for add_disk()
51afcd019b1f3ab76d53a3260823f10ff8e238e3 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
5971e02e133833b6ef67237cd2aae658e3e55dd8 nbd: Fix hungtask when nbd_config_put
9019063cbd0277bf97c0a2370149988c18d4b18c nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
f73f4b07683774538f5fef2589bd5585ad1abdbc kfence: count unexpectedly skipped allocations
a919f6d0a87b4066e1848fd9bd0d3652f6946805 kfence: move saving stack trace of allocations into __kfence_alloc()
34634cd8b1d58a50f1fab8c23cb64902fb07ecd0 kfence: limit currently covered allocations when pool nearly full
566035f4cf2c2de2cff64dd521fb0cee765f47e3 KVM: x86/pmu: Use different raw event masks for AMD and Intel
7ccc59fdb8e7434ffa28bdbe91db2745a5eb5c56 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
b12e7ed797b39e546591ef890b437ec3c2e89be9 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
4716b8dc22c2e6ca37ad91c927feb5cc02a4a745 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
6fed874b640e719a1214d0c13a5978f29323f8f2 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
108f471589b62e6784186d13cca11631214d0c98 drm: Add orientation quirk for GPD Win Max
08a81fbd0ed992af3ce4bfb8ae6af0d8ca730607 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
9257c8c83209699ef7e6d03017572c0fe743bfed drm/amd/display: Add signal type check when verify stream backends same
02a71203ac7b6f2f803f37be09ad75a3f2ec48e8 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
e37032d0f5907606f46b47424f37e800cf3dd146 drm/amd/display: Fix memory leak
21aa974ea08cfe733062234b70951a4a210ad44c drm/amd/display: Use PSR version selected during set_psr_caps
fac762a938d601818cb450cd82d9ba9f68bfd45e usb: gadget: tegra-xudc: Do not program SPARAM
c63882110ad0eb824a406ddf247049ba4d7ad805 usb: gadget: tegra-xudc: Fix control endpoint's definitions
f0d5edb5849e1b2229d0029a3e5738053e3dd90a usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
19d20b993f8b1afdd2120a43c7505edbdf134f46 ptp: replace snprintf with sysfs_emit
ac02413206ea915bdbd575cc1b60d306d256dde3 drm/amdkfd: Don't take process mutex for svm ioctls
5195617525e9b0f071b6595b2499774cd6d61f0d powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
a9ad324ddc5733e56a146b2cb46e24cf2383f0e0 ath11k: fix kernel panic during unload/load ath11k modules
e8e12870a7aee633bf7730d517735e3de21b024d ath11k: pci: fix crash on suspend if board file is not found
4dbbf925e2900cae6bd5c5b8214598865f9ddb31 ath11k: mhi: use mhi_sync_power_up()
9955694916a574b7d27b6990a562d80927ce1a9c net/smc: Send directly when TCP_CORK is cleared
8da969d0cc128a9b91f9a8854c3509f4a120ddd1 drm/bridge: Add missing pm_runtime_put_sync
f8002e72e1930d53bfcbebf89d1aed09ff79bab2 bpf: Make dst_port field in struct bpf_sock 16-bit wide
75c632c55cae99248458bac7489a8e9d6808bfbf scsi: mvsas: Replace snprintf() with sysfs_emit()
b3d77c38a4697c95230313a77277f73ee6878727 scsi: bfa: Replace snprintf() with sysfs_emit()
4e00a78d377a21b7c8579887b5b4ba9205184bda drm/v3d: fix missing unlock
d7099c59a1ee06537746e9ad6ef5557bef674389 power: supply: axp20x_battery: properly report current when discharging
2fde4083628a745607b4d32584a350b2a55e6057 mt76: mt7921: fix crash when startup fails.
19359815eb48a1e0179bd44e09daa9c81aa9451c mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
ed4bcd33a128db1c64250aee85758edac73d2479 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
42de7dfa76a9640267c3e9d707fcdf609d2f9bb8 libbpf: Fix build issue with llvm-readelf
df4b50aecca14505be828a83f01761e44e2e62bd ipv6: make mc_forwarding atomic
abe121411e2798cf34df6e57d2b7fbcd7aedd5fb net: initialize init_net earlier
82aa2b159d59a288dbf7a675da2a3bb44188eeb6 powerpc: Set crashkernel offset to mid of RMA region
5dea131a7421766332fffe8f6670f42acaccb639 drm/amdgpu: Fix recursive locking warning
a25a338aa779375746372c5d894c811813f21606 scsi: smartpqi: Fix kdump issue when controller is locked up
638faf916cfb9af88caefae3bc60397e5c371c08 PCI: aardvark: Fix support for MSI interrupts
541fc17ab6f4feb887e0df10f6a7530a1091ba8c iommu/arm-smmu-v3: fix event handling soft lockup
caca1362e47af3f35b5af1a0274af6dc67ad84f8 usb: ehci: add pci device support for Aspeed platforms
d595be124de075d86d7ecc91338b0849ccbf4b7c PCI: endpoint: Fix alignment fault error in copy tests
64f8ed1c04d1fcde5de71e5f3058f715f788c9f3 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
5eb319020432708f7b6468d9684c6e6f7e013552 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
b590fe5e945be6f4cb1b2a0ab1556bcd00647456 scsi: mpi3mr: Fix reporting of actual data transfer size
3444fc14b414d51b6c0af727b04e661d23707df2 scsi: mpi3mr: Fix memory leaks
d2773762b70c37e0e3b03b61c46f16301719c4a0 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
e40aeb6ab9c20fc028494648b5e29cf7de4605de power: supply: axp288-charger: Set Vhold to 4.4V
8eb233951ac00fc5829355ffc898bb12d89a0924 net/mlx5e: Disable TX queues before registering the netdev
95bc37f831780f1c4000b153696aa76327a297e7 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
cd01cf18f331024f7f831f6971ab5ca95de97098 iwlwifi: mvm: Correctly set fragmented EBS
53adc23c26a86afcc1516b062f5017c19a0bdb3e iwlwifi: mvm: move only to an enabled channel
c89d769d1dfcc5d6aec831b245feb71c46dbe40e drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
072f564f1a33f2c8abab1dd2b660878229fa5419 ipv4: Invalidate neighbour for broadcast address upon address addition
b4eb03c64ea1162b72502e9f8e230272fa80e975 dm ioctl: prevent potential spectre v1 gadget
24a23fa2e8d83c421bdc8b36f8f358ae106d35c2 dm: requeue IO if mapping table not yet available
ea1792bb4998a5039739fc42f0ddef5afe7f0859 drm/amdkfd: make CRAT table missing message informational only
fd2e1cc15fb5212e139859eec50efc11e84f11e0 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
8236d8184de39a8949ba9c2d3532250260e9f050 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
7c17f1aeef296f3ee387c0d4697d70e470fc1c49 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
bda5a6837ab941312d93fbe1240f586cfc45ba25 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
bcbca5ad21ccc65dbb9724f3b4a889888f420cfa scsi: pm8001: Fix tag leaks on error
b39bebcb1d9aebbf615f8b10c4414590feba9725 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
58af7e97b008df60de49ef7deeff5365de8f3137 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
926acac8018a869ef6ca36f16b207aa090e6be3d powerpc/64s/hash: Make hash faults work in NMI context
61d2789829287c40bec6dd4336ac89e4d1f159d1 mt76: mt7615: Fix assigning negative values to unsigned variable
75c03a685879b1ce12f9d7e0e9053ad46984b378 scsi: aha152x: Fix aha152x_setup() __setup handler return value
2e5d7fee0af5a38c17c2a6b6049e0d078f0826b8 scsi: hisi_sas: Free irq vectors in order for v3 HW
e64ba5a71fd1a14ea8f9b6f5f0e527423332c2ca scsi: hisi_sas: Limit users changing debugfs BIST count value
07ed6f8fdc11589e88a5108f19c68012cc502b0e net/smc: correct settings of RMB window update limit
1bb1770bab7997cd28554a350d027c264a1ee029 mips: ralink: fix a refcount leak in ill_acc_of_setup()
558c7d0cddcf4a60e7d517564efcd36e7a6b77e9 macvtap: advertise link netns via netlink
2045427c9063b78ffe0607a74dfd88eb928601c1 tuntap: add sanity checks about msg_controllen in sendmsg
1b57253b25b7e8b391a37512bf9bd9a690705da8 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
59b4787b45423f9c13913f92c616badfdb382911 Bluetooth: use memset avoid memory leaks
df944c0f7f76acee951bbfe783fab20b33fce58e bnxt_en: Eliminate unintended link toggle during FW reset
3f15716391144d98e3bd393531f8cbaacda00fc9 PCI: endpoint: Fix misused goto label
802bcd9fd237ec4b4bd03c20fc1218277a4f7cd1 MIPS: fix fortify panic when copying asm exception handlers
ff709c9cc5def25355117302fa051252e8f7592a powerpc/code-patching: Pre-map patch area
d2dbbdee7498b5ffeb074c08cef75e2007e4dadc powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
161b34047e6962d78d2ab1015f58de28de3cf689 powerpc/secvar: fix refcount leak in format_show()
2ea1bfb538fdb29f2da2d76591bf9f3544d04c8d scsi: libfc: Fix use after free in fc_exch_abts_resp()
4c77aec5b33b8ba7ccf4662e8f3026f9738f0593 can: isotp: set default value for N_As to 50 micro seconds
1e41504db6e710c007fe8f5d1074e6d57a5a819e can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
9a3d752458905d591df5a4cc42ce2ae0aa5b927b riscv: Fixed misaligned memory access. Fixed pointer comparison.
f84f1840d5f77c90442ed8785cefbb58ea2f6b0e net: account alternate interface name memory
1383f760fbe36821b0fff4ba995e4373d87737e6 net: limit altnames to 64k total
e70a21eb2b76f8cd5e3d11a5a76fe5b21ac9b18f net/mlx5e: Remove overzealous validations in netlink EEPROM query
501a8faa812ee3d4b0e7052a4739f063ec4bcc4c net: sfp: add 2500base-X quirk for Lantech SFP module
56f12cb4ac8cb2ab3c565e341fb30c9138b9622f usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
3af2c753ce36cce2741927d51379f7175300b747 mt76: fix monitor mode crash with sdio driver
4442c2984ebff00e4c934a0671035ac88bf9e54a xtensa: fix DTC warning unit_address_format
2ca6022b7a18fa15db74fa0be32559317a737e2b MIPS: ingenic: correct unit node address
08723ffd04d8605e4f3532a9d4abff93c4dc7ded Bluetooth: Fix use after free in hci_send_acl
71d7743ddf1dedb55f6f565ee6798fec8d33c955 netfilter: conntrack: revisit gc autotuning
4614741883507ea4bd5167a3047c5a739ecdc4f8 netlabel: fix out-of-bounds memory accesses
7d1bbbefa2c27f3a09136502d669856f90dca5dc ceph: fix inode reference leakage in ceph_get_snapdir()
26ca2f0c07986b8912d738e1de0682fe7d7ec4ee ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
9d5d8a06c21912a3e050849f1904ad80341b19c6 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
e827bdffd39e56c3aa1e24c51954dcb87854a851 init/main.c: return 1 from handled __setup() functions
aa2cf2b2d6e37b9a9f8ab01b3d641e473567945c minix: fix bug when opening a file with O_DIRECT
9e8c8048835bee39c497bcb560ba892e3819fb99 clk: si5341: fix reported clk_rate when output divider is 2
5501c179cb27858ad3c9af8613cce74a5a7b71cf staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
3633aa9884562f901c44ea3e8dcc5ddaff4fc88e staging: vchiq_core: handle NULL result of find_service_by_handle
1d6209d6d8c62c7e7ba2c0b1df77e923dd0a4eaf phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
8e4d50ad728a4bee122341fe601af4b6eda82b80 phy: amlogic: meson8b-usb2: Use dev_err_probe()
afcb55d92d16c83ed5ba062871ecdf40d79caba6 phy: amlogic: meson8b-usb2: fix shared reset control use
1833ae3b0691b0cb255507d74fe68a08be04cdf8 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
7dff118deb6ca73920ca9e3824f32cdfea6ae57f cpufreq: CPPC: Fix performance/frequency conversion
8f272694e801d4fb8c02bbc140ae7caf465c0725 opp: Expose of-node's name in debugfs
6d4997857219fc8912c41e0cf50b1f1ff5aedd27 staging: wfx: fix an error handling in wfx_init_common()
effb1054c37060750bea32af0d81031a838bab30 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
d7fa7a2b99b330d5ca24b6cfcb90058bcc66dc58 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
4a0c50bd9d1c5f98a6d18a14d05a3a0f80fc9562 NFSv4: Protect the state recovery thread against direct reclaim
724bddb12090536b6b99d4f3e3d10563e92c807d habanalabs: fix possible memory leak in MMU DR fini
60e80ceda4c4c29526f77a3975297301d6245513 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
e3ea4a86cceb18f9642d0b56fa60f446fa4f9aac clk: ti: Preserve node in ti_dt_clocks_register()
a26c8d327160092d531d5b279c66dfdb04e8f165 clk: Enforce that disjoints limits are invalid
1a75eeffd7e5349ac0fcebc1e03b1e09648e291e SUNRPC/call_alloc: async tasks mustn't block waiting for memory
948d4af732f6816451539010f1b56b32904c7a56 SUNRPC/xprt: async tasks mustn't block waiting for memory
2d83435348f3460392d220445cdc8a30e4a80559 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
cadfdebf9f2716d16df0198ef5dfe4da823a1749 NFS: swap IO handling is slightly different for O_DIRECT IO
b74dd67c6258a152c5d48dd0b7db1dc8848c5a85 NFS: swap-out must always use STABLE writes.
54789647b8c1ff72efb15adebe441f487717cf45 x86: Annotate call_on_stack()
6b89d19847a23f70cc1b55e224bc4ec10b72a3ab x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
7b7720a8e60d0b75df7a0bfa6ced99a009fd0da2 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
d520a7f88395a52040317612b9ced973850fbd55 virtio_console: eliminate anonymous module_init & module_exit
0aadb4240c46ea9c482c5a50ff6c25d2af42a113 jfs: prevent NULL deref in diFree
d5da361f86156fd6bb9da411cebf0c879a119e0c SUNRPC: Fix socket waits for write buffer space
2260819042aba5d888566bc9816db8a49bae1a10 NFS: nfsiod should not block forever in mempool_alloc()
9a0017e834fe65dcb590d8b494585d16d87dd8b1 NFS: Avoid writeback threads getting stuck in mempool_alloc()
b90a550953830a78e64a0a271e3accd7c0ce4072 selftests: net: Add tls config dependency for tls selftests
ce260ae8d28a7f22c2a4376ce8551e8a2a40adf4 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
ef358c1340611db5cb7f05dd491d18f2630b8a91 parisc: Fix patch code locking and flushing
b9606bf3ab1ce74100ac3d2de26e684dcca338d4 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
beeb65ca47b891704fa8d38931a34079fd532ba0 rtc: mc146818-lib: change return values of mc146818_get_time()
bce6238412f756bd450fb19eabdd968d67aa8262 rtc: Check return value from mc146818_get_time()
e8375e9f8732f37769160a5b9e3b942ddfbbf831 rtc: mc146818-lib: fix RTC presence check
40cb20ee752b570286e7dc90fc67c4996e8664ac drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
9dd19207ab9b6549305c222d5d687cbaab6b3d3a Drivers: hv: vmbus: Fix potential crash on module unload
f8169d9eea7a4fc8ca245a5f3e644ac010ecd61c Revert "NFSv4: Handle the special Linux file open access mode"
64f032e7f03d92da0a4ff5751dcec470c8721d1d NFSv4: fix open failure with O_ACCMODE flag
8801f85e253865d4ff128851c157b0aee1cce7b8 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
671dc4c8c3785d275b890fea7f7ba4a3ed2461a4 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
4ae62450ec706db2cb31da678f76cd36f427ef0f scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
c8c3d738a5c505be703cdc554d5aad536b35e611 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
d9d0345365d7e6ef1b419ccc130df59739503323 vdpa/mlx5: Propagate link status from device to vdpa driver
6fed0f1fad6d69e89a45f248be2013061ca5bf2b vdpa: mlx5: prevent cvq work from hogging CPU
c95e065513a76ba91ca4ab407566037cc857b407 net: sfc: add missing xdp queue reinitialization
2c909647bb9f300a46bb4d7027b03b9fe5139f1e net/tls: fix slab-out-of-bounds bug in decrypt_internal
1c7a526d16c89e591f952ecd4f156b4ccc98e655 vrf: fix packet sniffing for traffic originating from ip tunnels
f8e402ed43d5de901444613db0a490c6f41a7c80 skbuff: fix coalescing for page_pool fragment recycling
2adb2ca078ce7c2a554c324089a0f1a19d476cb3 ice: Clear default forwarding VSI during VSI release
fb8a1a80f6904a7533fb66374ffd54e7bf390de3 mctp: Fix check for dev_hard_header() result
20afb7826f65560d3b557f6e31ce2ebdc50d0fdf net: ipv4: fix route with nexthop object delete warning
0ca29e89451414ec4e3bf2a6b3fbc720f80db3e9 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
1e619268c462340e5b9e34414ce8d5779406aedb drm/imx: imx-ldb: Check for null pointer after calling kmemdup
c7b09a34f89935952aafb45d689d226491c8ea13 drm/imx: Fix memory leak in imx_pd_connector_get_modes
b1c6510cf583669484e82a1e310cb9ba687ddb00 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
1a8e5fc6fbcc40ba9ed78240aeca08e24aa56035 regulator: rtq2134: Fix missing active_discharge_on setting
020d5f1a0b1dbd3dd42ecb9a33593c5b3c27862e regulator: atc260x: Fix missing active_discharge_on setting
0a1e7138cd2e22f7ba3601f2a11b9a235b191ed7 arch/arm64: Fix topology initialization for core scheduling
e7c0d41ad9adb019ce78da8ebeb0e62233d4b3aa bnxt_en: Synchronize tx when xdp redirects happen on same ring
c3e960a41ad6f7623f069cf46ee3da9a6095bbcd bnxt_en: reserve space inside receive page for skb_shared_info
8d505025be60580ba68d558482ebc72674ef6edd bnxt_en: Prevent XDP redirect from running when stopping TX queue
e2e13021558cab375393c25cd51ecb4e96c70ece sfc: Do not free an empty page_ring
d6ca51e1aa4a7146e8346f6b75f32316395aaa23 RDMA/mlx5: Don't remove cache MRs when a delay is needed
3f32f724fdfcfcfaaadb3a1f30b703927bdf73b0 RDMA/mlx5: Add a missing update of cache->last_add
fc8bed1751d3af8743774c8cb65ec9df71be6333 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
f9783da1cdac25f19b5cad45eadd071d63750097 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
0946b57e57039ada8f5d02071581360213cb44b6 sctp: count singleton chunks in assoc user stats
357d71fe6724ecfc0ecb550dc18a5a256c6a6be1 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
98d7b526d79935a11b7ee4da9a6efe12d8d73922 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
1092444dad36d50f39754fec901af54c78263ed9 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
e680e4a386aa6d733d71b7fcec7b6abf61fec2f1 ipv6: Fix stats accounting in ip6_pkt_drop
201f3d69da063c6be1e9422fafd2c5fd7fe6fdbd ice: synchronize_rcu() when terminating rings
b0a5d07aa80b019b58919f0b52460dc149691093 ice: xsk: fix VSI state check in ice_xsk_wakeup()
16fcb8befa24bb6f63d442d57eafb63e70896afe net: openvswitch: don't send internal clone attribute to the userspace.
b745d7e7ab63c300c91c976f7d78322b3c794511 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
7ffd0844745882f20883157894509520ecefbb17 net: openvswitch: fix leak of nested actions
4f9b63cea4e2568c4815d6e685b6ccdff005d613 rxrpc: fix a race in rxrpc_exit_net()
0e83a037133fe72022f75eadc28c76794613c5bd net: sfc: fix using uninitialized xdp tx_queue
62550c535883508f10d5d86bd29085fc37c5831a net: phy: mscc-miim: reject clause 45 register accesses
48534d7eb1e4dc444c4e71b916fb31a7beec8627 qede: confirm skb is allocated before using
25ec00fa81c4c664e561ca8f34f35f058daaabfe spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
ed3cc3eed7bb5584dd4fc81e217dce3b6cfec848 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
6d8c1e76f66ffc9a362cfe6854fd7f9886e0e6ae drbd: Fix five use after free bugs in get_initial_state
ccac408b3af1f51625744fec333662f71b6d9a9c scsi: ufs: ufshpb: Fix a NULL check on list iterator
2bcb4ba41c83549ca0f1140f67cf52b6a4e94762 io_uring: nospec index for tags on files update
51d83f19b91382372711d61426b72776a948c010 io_uring: don't touch scm_fp_list after queueing skb
6021e8223a69cad8115b9b5a354fd811dc4c587e SUNRPC: Handle ENOMEM in call_transmit_status()
89bc4270ba4883bc6c06b848db04bf1899fe06b0 SUNRPC: Handle low memory situations in call_status()
98ece916f1602555e8f79461c7e9a1c25e5c30a8 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
362c5a37f4b8ab70848d31b5f1b4d27c3668f8d3 iommu/omap: Fix regression in probe for NULL pointer dereference
5c4c58daeadf6d0716a483fa4f6ed44d9325e8cc perf: arm-spe: Fix perf report --mem-mode
db697927c7ce8a1a6f99c14a9ff11205dd2ebb06 perf tools: Fix perf's libperf_print callback
df65d28f433d3c85116a01ae8154d489c044de97 perf session: Remap buf if there is no space for event
e41cf9b6623105bdeebdca9b507e8ebe680f8c9e arm64: Add part number for Arm Cortex-A78AE
0d665ef8b06346f90270bc670888841654c7bf56 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
e788c6c9b471c11dcb1b0b489aaf208f886518a6 scsi: ufs: ufs-pci: Add support for Intel MTL
2474a48ac37fac1cd6ae63365be99d03c3936549 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
e15eb9845070cf057d00f26b3f7f747dd9a5b471 mmc: block: Check for errors after write on SPI
1245d7de34ed92a28c4c4cc17734b915e57d1844 mmc: mmci: stm32: correctly check all elements of sg list
88d96f578fda3e57597d951a241eccc7c41d3c5b mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
eeb308f263b488138222732234e4e9f1f431a00a mmc: core: Fixup support for writeback-cache for eMMC and SD
9bfddd15a24e9159e4a36c54c3a925a80b024dbf lz4: fix LZ4_decompress_safe_partial read out of bound
46909be8c7610247164c7c3e1039ff23332d19e5 highmem: fix checks in __kmap_local_sched_{in,out}
8f56ad77ea5a0c4415d4900e41261e3178d75b5c mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
d74c3746a57c2b23ce35967bdfca51a68dcc7b7b mm/mempolicy: fix mpol_new leak in shared_policy_replace
03b4e909f3180c592ee1e58615d90e2495d7cd7d io_uring: don't check req->file in io_fsync_prep()
d34fde8118cb8524769d50a89ff6f8534c372b2a io_uring: defer splice/tee file validity check until command issue
0d4c66835cd64e2d0f036822b8eb5090e0fa3802 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
6c6a0882fe52f224820737f2de32a95453687478 io_uring: fix race between timeout flush and removal
2ed5048a525c320938b0e70d207efa8fa3423ea6 x86/pm: Save the MSR validity status at context setup
9bdf695ca46c3e0879a06ceb74c8633f6d0d3241 x86/speculation: Restore speculation related MSRs during S3 resume
abd23e9287f6fda20a3e4de102663b9961fa4a2a perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
eb03840148fee8bf7d8880a1ea7e6b3c22013588 btrfs: fix qgroup reserve overflow the qgroup limit
7cc07c4a54b45c1fa4b8ccfecc51a95bdbd0c8f4 btrfs: prevent subvol with swapfile from being deleted
f990d3565ffbb21202c7af72106492a83413d29e spi: core: add dma_map_dev for __spi_unmap_msg()
877de39f0e9035c4b7ed0ea1139669640d6d3931 arm64: patch_text: Fixup last cpu should be master
a6c537df37a2a00059dcab8dcb2f4e3f0d636ff7 RDMA/hfi1: Fix use-after-free bug for mm struct
a718ff02ef734b23eb185b1089ddbddea9a1d310 gpio: Restrict usage of GPIO chip irq members before initialization
9b06cb0c1a21a029beeb3b71a23e470ad2278bad x86/msi: Fix msi message data shadow struct
815dd10d55cb241f69bf216eb926fcc6528bcc7a x86/mm/tlb: Revert retpoline avoidance approach
38f552949f0d6e34c853beb1f4ac3e31c824f268 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
f367cb741b4db255e770c719be3fc76e4460f157 ata: sata_dwc_460ex: Fix crash due to OOB write
bfd6c69ac2e7d09ee48ec4ee4e719d1d03efde17 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
7e4ba46b963f3ac6ff2729da6a6b7c3e2d0ee73a perf/core: Inherit event_caps
9f3b434a9004b4d21e1e86215c77301234d44860 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
8694dfed6914148b6fbe8b517ff63eb3fc1530b6 fbdev: Fix unregistering of framebuffers without device
d491070d169b5c8c847101d10232e7b8986acc7b amd/display: set backlight only if required
011c645908033b61e35083ad49a83980c2a09328 SUNRPC: Prevent immediate close+reconnect
382401a50524ee4b4c768bd7399780165456bc0f drm/panel: ili9341: fix optional regulator handling
4116c98df6484537e1edbeafbb6aacb6d6488f1e drm/amdgpu/display: change pipe policy for DCN 2.1
fd641f3428f8d9f098dfb456d438d8037fa056c4 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
2215e17430b483b82ce409da3fe0ae472f5fa3dd drm/amdgpu/vcn: Fix the register setting for vcn1
c247b4a420b88365ea39e6384adecae82517a2b8 drm/nouveau/pmu: Add missing callbacks for Tegra devices
8defe2fbc3365cec92a29b1776bceb9582630cce drm/amdkfd: Create file descriptor after client is added to smi_clients list
3592a457178592f7fb6255f2f38aff3ed85281fa drm/amdgpu: don't use BACO for reset in S3
dd70c3a57db9315d737ff730ee74d1f02672329c KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
623a1eb9de391350f85efa429ecdf9e5a45f9e4a net/smc: send directly on setting TCP_NODELAY
5f2eef8b71b5517e9c2afbd79e37c4f0b56ea9a3 Revert "selftests: net: Add tls config dependency for tls selftests"
409d2d956efed1802124d132aa0b6625db4ea13f bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
7e54ad831cf0ea5d75b1583a18c9635f1cebe1f1 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
d1b7a945860992f4b44c8aff2d52780ed5c6632e rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
743cebbec459c1b04b822ccef6f2979416a5c54a SUNRPC: Don't call connect() more than once on a TCP socket
df941a865302dcd55416b500045d0c458870da0a Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"

--===============8071971341427228676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89b683c61a86-4046321eaed4.txt

a4c52947c652ddf991aa6ac84a691a81e31aa246 lib/logic_iomem: correct fallback config references
18a62968cac8d9828e27f6fe3b996527daae4c9f um: fix and optimize xor select template for CONFIG64 and timetravel mode
f26b2e5bae0d6a8fefd2750e45f34dbd591f0464 rtc: wm8350: Handle error for wm8350_register_irq
10ef295a42c4a3aafbc3dba577491adf29923568 KVM: x86/pmu: Use different raw event masks for AMD and Intel
3d2bda5fe716a956d35a48c7202a717a6bcdcc3e KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
a1add72db89362d53bd9ff90384d33b6690f6527 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
86be15359f9e766242b9fd3c2222336d5afb4f54 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
8f14dc2d809b9e56b0a0dbd868448d902145d39e KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
4f3c6990d4a641581c6cf14f5a90d14989128e05 drm: Add orientation quirk for GPD Win Max
57c62a2eab06b20b6296017ca4c7a9b7f2d3f6d8 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
447917c9df09bf0e3fb19b1c783d12f7def1132f drm/amd/display: Add signal type check when verify stream backends same
6af007f93358a1da56378c889847ed7012b46b53 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
4b401ac0d7ac09e7423dd557d4865ea1121b309b drm/edid: improve non-desktop quirk logging
03f6557962587ff0a3824ef8fe165ac69c5a3163 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
0212a96d9d27235f0d6fc1608b1aa53d13d97ca2 drm/amd/display: Fix memory leak
fa7a4e37da96308e8728a78841d55a21397a6567 drm/amd/display: Use PSR version selected during set_psr_caps
cf4d589ba51da3c9cb6246043851bef6c9c8d251 usb: gadget: tegra-xudc: Do not program SPARAM
95d3e2bb1984cd6d0d2e0eed8e5a838cf446a20e usb: gadget: tegra-xudc: Fix control endpoint's definitions
3eb31e8c344f2deba4bfb54d5d4642a9d5b0f87d usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
1abdf0e2a43e98f46519c9e8390f2951a73b5ef8 ptp: replace snprintf with sysfs_emit
c58404120eefb344cc329c01d85b5260dc0df969 selftests, xsk: Fix bpf_res cleanup test
5b6aa036dd00e292227a2a3e97594c481b20274e drm/amdkfd: Don't take process mutex for svm ioctls
e363eea38ecbe2c5e9263e92a317901b8ff89bb1 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
8ffca665831d681ecce8278e54a109bc0194b7b0 drm/amdkfd: svm range restore work deadlock when process exit
b8aced4d47bef2620238b395f58c83a71d9332f9 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
ef8863a2378034d46dd75b5e9c7ea7dc96cda76d ath11k: fix kernel panic during unload/load ath11k modules
9b5c5df0fb287edc699b1896d0aa4d01e970128c ath11k: pci: fix crash on suspend if board file is not found
5c5133cbf2426b0fa80a877b762ca6a5dff7ded9 ath11k: mhi: use mhi_sync_power_up()
5710097ec328426dcc1b7a8d531a7f314c437310 net/smc: Send directly when TCP_CORK is cleared
9a474bf834982d60c67e8d10993ec3bcae7b76f0 drm/bridge: Add missing pm_runtime_put_sync
35192f981ec23b9e84e690fe7e3e2e3e96b606ae bpf: Make dst_port field in struct bpf_sock 16-bit wide
2aeca82560e48ca5067ca47dec857b1031c71021 scsi: mvsas: Replace snprintf() with sysfs_emit()
cdfedc3b12c63a6a001668ad07a62355ebbc918b scsi: bfa: Replace snprintf() with sysfs_emit()
3ddb45759a35ad6fa7e26e38b0605d137d4fccd6 drm/v3d: fix missing unlock
bd1d0d2ad56498745b3f837be646a0bcbe3a0beb power: supply: axp20x_battery: properly report current when discharging
557febd7f48c2ffc863bc4fefebe5bd1c6536edc mt76: mt7921: fix crash when startup fails.
34df17ef807b0ec1555d514c9c549d87516a16a0 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
b3f9ee07283d464190aa8e5e31098a7baa42d4e6 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
a749781206c29d1db4835eeed6ebcd8fd77b49a2 libbpf: Fix build issue with llvm-readelf
b24803cd70b7746730045068560125a8b3ed659b ipv6: make mc_forwarding atomic
3af048db0f8942a86ee6aeac4b73b481af4b1ada net: initialize init_net earlier
674a84b57c56c02f4f78a7fbb21c25d3f9f33414 powerpc: Set crashkernel offset to mid of RMA region
e9fbade1b6d3483bf04bcaf005745e58fd2a62e6 drm/amdgpu: Fix recursive locking warning
66d05f9c3f8ed5694ad414a8fec5ffbc0f585039 scsi: smartpqi: Fix rmmod stack trace
0dd88ea1b8dadd4d4075b2174f461b91f62ad69b scsi: smartpqi: Fix kdump issue when controller is locked up
fe848a50c0fcc138a426c0b670fbd1ca4cf5b4b5 PCI: aardvark: Fix support for MSI interrupts
89a6db956970615e7558ded3b61bf44cf8d9df9a iommu/arm-smmu-v3: fix event handling soft lockup
937399baea203b35bcd7b31002bb76f71ea7cb1c usb: ehci: add pci device support for Aspeed platforms
30cf4bcf25316df972b1df40392d2515bec11db9 KVM: arm64: Do not change the PMU event filter after a VCPU has run
27760680aa113b9af74ec1eabccfe787ccf2cff4 PCI: endpoint: Fix alignment fault error in copy tests
87a9532741db455bb721131ab3b6d39e70e44996 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
8f91006518940a542d2ac8f35f8577c3b1ee10be PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
a087665192ef1ada3489bc61140c04f6292f3ebd scsi: mpi3mr: Fix reporting of actual data transfer size
e5ead0256d38f543b3a74b46b4bf97b46215a9bf scsi: mpi3mr: Fix memory leaks
1898c63e9d6e0883b84af334141e0ac0ac621b97 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
8a99ca7d79bbd0549966c95adb8e80c893258f94 power: supply: axp288-charger: Set Vhold to 4.4V
31ac035fb69ed61c069aa370a8ca255dc8cb36b4 drm/amd/display: reset lane settings after each PHY repeater LT
191db875ba29430e5198cb0facb307fcf1c06d21 net/mlx5e: Disable TX queues before registering the netdev
380fd0e6a6d90bbf4e071e704d3e27a1f5057481 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
d031703b008af4debc262b553078c53f3d3d784c iwlwifi: mvm: Correctly set fragmented EBS
95060892f31bd5bcef37645d9ab2db79c0e49dd3 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
0971b413ceefaaf8ae3b16b8ad5918927b403e23 iwlwifi: mvm: move only to an enabled channel
39195a63359eab2c62d2b26bcb12cb27e1163a39 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
a7a762e66de4f8f210aaa2287e09aef7da11035e rtw89: fix RCU usage in rtw89_core_txq_push()
93d138e3640070b422a5d70d3935e72f2e34da8d ipv4: Invalidate neighbour for broadcast address upon address addition
b899b0a3b1e00c7b19031e79a9dd8c0b27502423 dm ioctl: prevent potential spectre v1 gadget
33511e36ea7af880dd44eee345dc0e853e715a08 dm: requeue IO if mapping table not yet available
7e9801e1bc2e68b4e46be98ebac6b522c6e050c5 drm/amdkfd: make CRAT table missing message informational only
fbfcee4d43d372cec7023346fbe92c1bae7d32a0 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
67cd41fbeea9e1d6fe7ddd28bcf7340b5a2b8045 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
da88ce58be2f2728d023ca1cc0aaa33a540ccfcb scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
ea9fc907eca1494f780cbe4fa839ddff47db3fb1 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
7397b61e6354ef0b441bc76044cd9cb25a29ad0f scsi: pm8001: Fix tag leaks on error
d44c649e6b355b8d8bc2867e72558d47bed23d7f scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
8375806d3fc569a65cf2acd2420baad0fc98a34c mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
e4ce916cf8ce5dc7bbac5e127d7c7c6aba30576a powerpc/64s/hash: Make hash faults work in NMI context
51b5ac6ebdc50e112ed1318e70a65bff158ca222 mt76: mt7615: Fix assigning negative values to unsigned variable
9e80f0bcbd38a3d4f0460ae3a783559e8ae7f0a2 scsi: aha152x: Fix aha152x_setup() __setup handler return value
ef47eec774fe2cf75c66e4407c835581d65c87b6 scsi: hisi_sas: Free irq vectors in order for v3 HW
ffe7f8ebda9cb1eee937cacd58dedf665a6fb5e1 scsi: hisi_sas: Limit users changing debugfs BIST count value
94fbcdeb7de1131b2491f8e1c3347d761fc9bcab net/smc: correct settings of RMB window update limit
890973fd520e623164b0a88f13592b5fc07e2446 mips: ralink: fix a refcount leak in ill_acc_of_setup()
fefe595b19e45c057fefeff489739e734da34843 macvtap: advertise link netns via netlink
7a9ac2f5e41c0a7509a44a15e4b45493eb358b3b tuntap: add sanity checks about msg_controllen in sendmsg
c40ef2113f6cc5fe94c2cefa581a501b365955f3 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
69fc020342c162a91d869165333ac0758f17a956 Bluetooth: use memset avoid memory leaks
ef133184153bb8a421cee0e3217c65909521eff3 bnxt_en: Eliminate unintended link toggle during FW reset
4c2cdc400480c6cba0fc69c3d619ccb4ae135fd2 PCI: endpoint: Fix misused goto label
1750f570afa357509e51f66c14f41296e2154b78 MIPS: fix fortify panic when copying asm exception handlers
697f14eaad134caae35bf03799876dd6743f75ec powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
b68cb3f8d423d38c7bfcebc1db51e36196650e6d powerpc/secvar: fix refcount leak in format_show()
eaf553b9d6f220135fa088138967a14e59f9e11a scsi: libfc: Fix use after free in fc_exch_abts_resp()
7334c828960b433710d5aa67c041a5db507f312f can: isotp: set default value for N_As to 50 micro seconds
ec54e6a10ceeadd9245133c2962ed7db17987e68 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
c0b02afa29bc65cba1a006500a6ef6e49cb0a476 riscv: Fixed misaligned memory access. Fixed pointer comparison.
527856a72f95245ec63c73a1d0ef1363c736dc2f net: account alternate interface name memory
d75119433fb1b105f9c67b4fce89a672fa36b205 net: limit altnames to 64k total
6f011a8897faba636a1dec1153e1b31aa6361a46 net/mlx5e: Remove overzealous validations in netlink EEPROM query
83224b9a83796ee26ff37caf19be2cc3dd1c7daf platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
b345962202a70ba453683a912e70616deddc1ca7 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
db6b1a443049d5117d16e08660aab53c8fe2183d net: sfp: add 2500base-X quirk for Lantech SFP module
929e728ddd05232c14249b579a38259d77797a71 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
b1cea25a32d76b216183339efb1f0363141f13e3 mt76: fix monitor mode crash with sdio driver
f2ac08fde52406ad9090de39d079bccefde9bfd2 xtensa: fix DTC warning unit_address_format
cafa215f81e683de7e08b7a0c34fc71b6ca73ff5 MIPS: ingenic: correct unit node address
e1f85fbfce348cbddcac6ed877fe39cce526441d Bluetooth: Fix use after free in hci_send_acl
556e4f26cafaec471215c4d2a8ecbbd060f085d7 netfilter: conntrack: revisit gc autotuning
e74e8339d13c7dd56edaf8124003053c3834721c netlabel: fix out-of-bounds memory accesses
19c893812e5cd79f8f9a214991549251b2c72c0e ceph: fix inode reference leakage in ceph_get_snapdir()
3a39bc1ce7f3658023e6ce47276493f6e898cdbb ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
04124d039c21c143c8fb8056f80ce8ed46db5063 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
edf9743b92ea61f4f157e03ad8043337282c51c4 init/main.c: return 1 from handled __setup() functions
e59ad73c0323386bc9dfbead409d44338fa0c4ed minix: fix bug when opening a file with O_DIRECT
6fc49cf71904c2c1f5273bf6cedf77f5725c5548 clk: si5341: fix reported clk_rate when output divider is 2
8a2a46bb26e6e61668055f0a23d79370b8bcc674 clk: mediatek: Fix memory leaks on probe
93975cbd14217538a7dcf860ecbf46148f422ae0 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
86761f010bd2e9704cbf5de5487c870ea2acdc29 staging: vchiq_core: handle NULL result of find_service_by_handle
37d254815ad8484383ce04bb11e87b755a187cf7 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
682e4fc58ae72fb6aacdef2063f4b19cdd4e8e53 phy: amlogic: meson8b-usb2: Use dev_err_probe()
a58875a50113bc1205fc46ad6ce402c369cb8824 phy: amlogic: meson8b-usb2: fix shared reset control use
67275c73f1c2f1ff5a8d5ba46b4ee09b5dabd433 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
cee316126647f94b6f785a42a42133442e6d3a33 cpufreq: CPPC: Fix performance/frequency conversion
976194bbe572ec3cbefb5d4aa20f12f484830e0b opp: Expose of-node's name in debugfs
85b2df257f101553c3b4ed173589ad1c033cd368 staging: wfx: fix an error handling in wfx_init_common()
381f544605e42ae6492ac5009850087ad8dfe01a w1: w1_therm: fixes w1_seq for ds28ea00 sensors
f0cd779d7354c161d8d380aa61be5d7fd13383e4 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
da48fc1451628a384a8c74a4c46465b807fb618b NFSv4: Protect the state recovery thread against direct reclaim
ccf6c83e52e8f72c2191528971b9d3c5b2dd388a habanalabs: fix possible memory leak in MMU DR fini
d60524bbd3ff7a1a1594b7cca9e3da6cd940cd71 habanalabs: reject host map with mmu disabled
0e8820a1cb9647164ea3ac01cb515e9752079a93 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
c524e67d90453fb410f9eedc5e607351c75104d0 clk: ti: Preserve node in ti_dt_clocks_register()
437812e9a94830264d91b6bf256d88875ee9e833 clk: Enforce that disjoints limits are invalid
cd97cd05b6f032599061a608c5dee2e3c86c97f2 SUNRPC/xprt: async tasks mustn't block waiting for memory
955ff7c1cdea6d629f7821714a5fea5335f9f90a SUNRPC: remove scheduling boost for "SWAPPER" tasks.
6ab0a9691140c7cfabe85737616ef6341fb7f690 NFS: swap IO handling is slightly different for O_DIRECT IO
17e1ca6535e1733b21e2f99fb0a3fdb4bca54476 NFS: swap-out must always use STABLE writes.
ddc1d81fad6002756f09dc70b199d468278b94e7 x86: Annotate call_on_stack()
3d8d7db904e769698e90d1ef8af38f6374b7c5b8 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
a51655bb32acc29d6965da1559dd5a79f514a6db serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
c91dc8ba215e59bebfe480911d8c719ffc32961c virtio_console: eliminate anonymous module_init & module_exit
d5e1a6ab9234aa27cfbcf49fd192f4781f18cdf5 jfs: prevent NULL deref in diFree
0b2925abb3fde4e91c1252aa3bf2d7e751b1300f SUNRPC: Fix socket waits for write buffer space
ca2319587ae37ed471a37016756115eac5732568 NFS: nfsiod should not block forever in mempool_alloc()
3261e304d9c0f1f69dbc40f166c7874cabf1da83 NFS: Avoid writeback threads getting stuck in mempool_alloc()
a03507d8b56934a299ec189c0deba23201c7dbc2 selftests: net: Add tls config dependency for tls selftests
325c6a98a3c684050ec8c80ac27a5444f9e699fa parisc: Fix CPU affinity for Lasi, WAX and Dino chips
7a351286b53e504e3697ef3aa73f8329b0f9c8d9 parisc: Fix patch code locking and flushing
c1c291e2b4163cf2565abccccf1026e40e4def14 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
2cf163162a07d5cfbb1438582745cafd3e892e2b rtc: mc146818-lib: change return values of mc146818_get_time()
b0e1067671e6e4f86d5802ffe542d71fc4bf809d rtc: Check return value from mc146818_get_time()
a6c134a69a37cd24265cfbf93bafa40c819edea9 rtc: mc146818-lib: fix RTC presence check
6462ac5eb5cb39bac70e99caa73434b491784f6f drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
277644e08fc127325b2decf8ca7bc0b25a178408 Drivers: hv: vmbus: Fix potential crash on module unload
c3fce0d200a1661d2e8fec268560310daf427339 Revert "NFSv4: Handle the special Linux file open access mode"
4ce2d7182bb382ea67beb9a091cfe1a2366a684f NFSv4: fix open failure with O_ACCMODE flag
065149a65b3d9dcbad92ccab55697ed1fb72304f scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
d4a9d58c0fe40a117244acba570ffd643292da7d scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
5e7fb4c3de67e9724a6b0192ce4424f22774f64a scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
31e099662e510cf4a39380c49ecdbe03fabcc11e vdpa: mlx5: prevent cvq work from hogging CPU
8b1c852d4ebb149b39a53eeb4b4d45be0665efdc net: sfc: add missing xdp queue reinitialization
0b148a0dc26e709a17ae2dae185828542db9989e net/tls: fix slab-out-of-bounds bug in decrypt_internal
586ac5c9330b30336e428753d7b36123271b6b48 vrf: fix packet sniffing for traffic originating from ip tunnels
157d60a5e93f396f4a6125b5a58ca685e7187d28 skbuff: fix coalescing for page_pool fragment recycling
f01bdfe2b860b22b3be236c268e098f2e2a326e6 ice: Clear default forwarding VSI during VSI release
9a6f24efe334a410b97f4b343407e24fa2434e96 mctp: Fix check for dev_hard_header() result
092866a04bbb50503f5f42f9b353ec2052e6423b mctp: Use output netdev to allocate skb headroom
17c8f32f446bec686672e64028622104546b4741 net: ipv4: fix route with nexthop object delete warning
89b5ff65fee8b4d7879ab4a8acc06e9ba491c75c net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
13d961630a7e0812fd67dd638ea0a99e142561ed drm/imx: imx-ldb: Check for null pointer after calling kmemdup
832e2df8b9a121e574604d8f781b9af6bcb24f4d drm/imx: Fix memory leak in imx_pd_connector_get_modes
f70f2a63a0a67ed2875e476d6f855f0450ef7843 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
3a9bea5637ee501f1a8701066093056b5a61e372 regulator: rtq2134: Fix missing active_discharge_on setting
9ab9869cba5470b9fff275d121e0aa6224f04725 regulator: atc260x: Fix missing active_discharge_on setting
473eebd7eb6839b4f82aa53618ce2454f526a17d arch/arm64: Fix topology initialization for core scheduling
83aff6c90ae31de6ec1aefa60758a503a53a4eac bnxt_en: Synchronize tx when xdp redirects happen on same ring
67abbc9d13de0b57dd04e1774dac94536bb7badd bnxt_en: reserve space inside receive page for skb_shared_info
38d15f94977eaf166362bc440220b8a2000eca42 bnxt_en: Prevent XDP redirect from running when stopping TX queue
1a6cb23455c01ef726752b789b998e3da8af050d sfc: Do not free an empty page_ring
b70a0c5ab2f30b86bb2cb4c8d5b8395c2de00024 RDMA/mlx5: Don't remove cache MRs when a delay is needed
bfbf9956acf526bfd58eb5dc41871e8f97386665 RDMA/mlx5: Add a missing update of cache->last_add
d6a49c139d91a29c3586df1e776081eba7d1597c IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
80d1dad236f07eb5fae970b7bc881babfb9cc64a IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
18e7ec55ece8879a0d34ad877910247ab7730b12 sctp: count singleton chunks in assoc user stats
0eb4ad7cd8013e644a9c8f33de76768d0fcac790 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
b800c64ad8ad4c4c09f1a077a0d76d18a3e85785 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
a212027a4bfad8c4724812c3915e45e0340ba5f0 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
91cc19dbd1d03e33571dab3ecbc0e512927f0629 ipv6: Fix stats accounting in ip6_pkt_drop
3840ac8919b31d409f05dd2eedc52655ce375230 ice: synchronize_rcu() when terminating rings
f70541e52108b14697e24bfe74caf5e195a8a547 ice: xsk: fix VSI state check in ice_xsk_wakeup()
dc86bb8037847c512f73837d4ab41a133f5ab244 ice: clear cmd_type_offset_bsz for TX rings
ca39600e41ce2335036db3e1aaf44483362bcea1 net: openvswitch: don't send internal clone attribute to the userspace.
db82decb12721818d67b6fda1e4863bc143b5842 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
d6fc0d44d1914d265d196f4b9c7a67dabb84897e net: openvswitch: fix leak of nested actions
5b7fbbf14416852f3a59cec5951672aa08ef6513 rxrpc: fix a race in rxrpc_exit_net()
6bd237f921ee6b1bcc95e1e7a9e0633dcd5cab32 net: sfc: fix using uninitialized xdp tx_queue
0bf91e99ad1303db977f243bb68b5099feb7bb59 net: phy: mscc-miim: reject clause 45 register accesses
5b074e0fb1700d7d648a25ea494af0c6f7f5f894 qede: confirm skb is allocated before using
6e62c0e1e9d354f3ffa3e57c9bc87d02dca9cccb spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
dd6d3a2a12dfa816e2485b73e6b0e1d954b14d07 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
ceff4a1b0c77d87d3353026e9a404ea544523438 drbd: Fix five use after free bugs in get_initial_state
f3c11acf5d67dd49d8d03231b5b2ccab3a07c3de scsi: sd: sd_read_cpr() requires VPD pages
fbb071015aa1470c96d13e0047738301fe943bfe scsi: ufs: ufshpb: Fix a NULL check on list iterator
3ad4a9864302b7551331d8b7b41d909fb65a3ce0 io_uring: nospec index for tags on files update
a079145db420fb0423093ca88b87dbd20fc4f20d io_uring: don't touch scm_fp_list after queueing skb
069dfa6f2291b87f9c97ddd3965b4020359f46aa SUNRPC: Handle ENOMEM in call_transmit_status()
23043a7cfc50a0abde24abd1b21534971ace41d5 SUNRPC: Handle low memory situations in call_status()
e9a34d050ae87126b1c2eb930b6d82cc51a53661 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
d69d0bbecad0d3ec0d13b490b08f18d88f8d4e17 iommu/omap: Fix regression in probe for NULL pointer dereference
1ea4aeb09f9fa92e0f3c1b66fa005978096379f1 perf: arm-spe: Fix perf report --mem-mode
822419ec02cd547cc45133e5bb4224f5176355d0 perf tools: Fix perf's libperf_print callback
5b9f0a1768d37ae6947d2fd82763954192a681ae perf session: Remap buf if there is no space for event
b1344f4bf897a999180467a851b61bbae0015676 arm64: Add part number for Arm Cortex-A78AE
2799cbb56529d873297dcfeb465f55bd1ec1edbc scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
dcdefb54dbcbb46ff5296988595677436826d49d scsi: ufs: ufs-pci: Add support for Intel MTL
6883dcce7b3730035b71f09983047543e374af2e Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
4afb5b4b9a5aef1c9c7688f2d28f28d88a76607e mmc: block: Check for errors after write on SPI
1096a733f464e5f35ce5f8f0bdca725c4af4f3cf mmc: mmci: stm32: correctly check all elements of sg list
89b4faeddd4db4747694e3e8c9de74a878542740 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
fcf395976d4d35b2bb6ff48f9763c4f9a60058d2 mmc: core: Fixup support for writeback-cache for eMMC and SD
c4ba516ca3181aec33e2180d0ec726677c9ad267 lz4: fix LZ4_decompress_safe_partial read out of bound
77ac29f87a08f1c6d490caf0f6809a2c1df673f7 highmem: fix checks in __kmap_local_sched_{in,out}
739d0b0171fe85ecea06e98cee2be957cd075fcd mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
c11c5b2506fb94d414390e5cf95ecabd3dc87ccf mm/mempolicy: fix mpol_new leak in shared_policy_replace
0994018dd27e9828188a1334f9ca1b0bcde9037d io_uring: don't check req->file in io_fsync_prep()
02e28e6c0a487ce9b821ab5875770441571d47fa io_uring: defer splice/tee file validity check until command issue
e21608a3fd19eedba6078ef164db29d61809ceb8 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
dc77612e8e970e42153effaae4a5c76ea9560989 io_uring: fix race between timeout flush and removal
16817f24438319cfd0f72bfe23ed432c1d7cc6ca x86/pm: Save the MSR validity status at context setup
c57f904bf8483f341faa37e35433f0d4aa843480 x86/speculation: Restore speculation related MSRs during S3 resume
5f766ae91fc55705f1c55b2c442b7644fa27c5e0 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
44768b29d387ccf230a9c245a704a9ebe401e424 btrfs: fix qgroup reserve overflow the qgroup limit
f30a5565a3ab9e425e43d0c11b90f3a9c36ff03a btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
bd8b81b47166c33c6603f6cbbc109d07a935a910 btrfs: remove device item and update super block in the same transaction
1e16d440fe930796e4a58c7981660ea2adaaace2 btrfs: avoid defragging extents whose next extents are not targets
71c0ce029eacf5f2bb10b3e9f6e28415601ffa9e btrfs: prevent subvol with swapfile from being deleted
b1542f86650a6660f4a84a4698e81cebc221eda5 spi: core: add dma_map_dev for __spi_unmap_msg()
618c0f4b1c6a86b2203f87850dd9eb1bcb797cdb qed: fix ethtool register dump
315a82e277e63d3b4b28627ef5331c0d66ba02f4 arm64: patch_text: Fixup last cpu should be master
9304f7510833d7219abba16d15975084d5c720cd RDMA/hfi1: Fix use-after-free bug for mm struct
790e6bc331117ebe27472814b5ee93af806d29ff drbd: fix an invalid memory access caused by incorrect use of list iterator
63dd0bea038cb0bd56f6e91e57c2042b9b85815d gpio: Restrict usage of GPIO chip irq members before initialization
dc670fa814518ce31cfa7d074ac57d29299fef45 x86/msi: Fix msi message data shadow struct
201c7bf25a1f63b713ed2681f9ed97d1f3cf4623 x86/mm/tlb: Revert retpoline avoidance approach
c82352a4689ee0f47e84294cb0bfcd80d4afc737 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
d378d8cc015a1fc8b35eadc370aa8bda4af35dd7 ata: sata_dwc_460ex: Fix crash due to OOB write
71da225cd0313c42a579697be282898354e9396f perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
fa1ce261152a3f5d6cfa96acee2c844db8909424 perf/core: Inherit event_caps
bd6e1792efc90012410219dbfbe4c33ef280c63d irqchip/gic-v3: Fix GICR_CTLR.RWP polling
daad4580c46803bb1bb0be79b2ab3de9a6966579 fbdev: Fix unregistering of framebuffers without device
a62edeb8a793d979b65572b9ae93ea40d25e1f1e amd/display: set backlight only if required
6d65744d91535a430854b3a994945028d8f4cdf4 drm/panel: ili9341: fix optional regulator handling
e26ed9b3a799762ef4307b8144ae16275db5fed9 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
01d9e5629b1e0d2389a5f82e7e69deeefb0eae53 drm/amdgpu/display: change pipe policy for DCN 2.1
8b730e53df6baca25f3882710f5ba09b2b2db9cf drm/amdgpu/smu10: fix SoC/fclk units in auto mode
2f5483c3407c584a9c1cef3745f6c934de592039 drm/amdgpu/vcn: Fix the register setting for vcn1
d45c5b92134185a666d1b116fae0221fa1824b8f drm/nouveau/pmu: Add missing callbacks for Tegra devices
4c7fb5149e4ff3d6943a5771c06c067a1602de41 drm/amdkfd: Create file descriptor after client is added to smi_clients list
52adeeb34d86566fcbebe8667f58c505710e7ab8 drm/amdgpu: don't use BACO for reset in S3
389345f60d01396eb81803fcdf0722a293ec20df SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
a42cf20d30cce81adc4a12f852efaa2cd7047e3f KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
adaa24e580910e099cbcb281ff6ce99ef30938f0 drm/amdkfd: Fix variable set but not used warning
93f179d35732fba1f76001afb84b520ea6b783d0 net/smc: send directly on setting TCP_NODELAY
eccb27a524cc8028bc30962d5ab2bf4880b51109 Revert "selftests: net: Add tls config dependency for tls selftests"
af2972bc79a19b8bb3e068bb7c09f0f2e49eb0a8 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
a1a9632e2f67d1d3f4c3bf0c4ba99d9b1277509e selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
4046321eaed4554141e312471864dc893ae29e1a rtc: mc146818-lib: fix signedness bug in mc146818_get_time()

--===============8071971341427228676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1edabc16cb5a-ed862b756b7e.txt

9a0ad69f86ec5ddaa25c0b9a6ce87053716f82cd lib/logic_iomem: correct fallback config references
869ca5ec4dc794c71e31e55c4243210080217d66 um: fix and optimize xor select template for CONFIG64 and timetravel mode
fc3628cc40353da87228c457c4e0b6f512fa9619 rtc: wm8350: Handle error for wm8350_register_irq
4b4dab835fa47bf95e176b3b65203017eb20c92a net: dsa: felix: fix possible NULL pointer dereference
189f6b0da30a67768997605ad672e6f4a3edb68d mm: kfence: fix objcgs vector allocation
bd63a8bf6307041d88614d72192ddef75fb24004 KVM: x86/pmu: Use different raw event masks for AMD and Intel
2a9d31fa99dd33559826621b7d6ac5092b0c3fad KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
776303593c94d778a2d6ce55dafe3cb5158dbd05 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
e275be66d50c24a1f0586c1f7f72847e9a24e9b4 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
519bd5c84e05184d66ac4496b6e372fbf1f7c1f8 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
15dd7b1b6c2770030d69b3989729f111a389a3a7 drm: Add orientation quirk for GPD Win Max
a0f7e3b11a0265f797dedcfca55d181d199bccd4 Bluetooth: hci_sync: Fix compilation warning
0151fb4886825da74f177b58ab2aed40e3410312 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
be1ddc7b09c40a39ce8e39d9595b3c55cf06ea80 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
39e7c1c6fe3205324f47b4b6fb1e72defe0b1d1f drm/amd/display: Add signal type check when verify stream backends same
fcfd0de042c7d8bd9c6cb45e6473beabd51dd99c drm/amdkfd: enable heavy-weight TLB flush on Arcturus
52c8626df8d9a74a1cc7bf5f34d79685cba8467c drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
fdf25da353bc87f080498f645820d573d7b7fb3f drm/edid: improve non-desktop quirk logging
e518a339427517d9bd2a5493a0a778cb04258bbf Bluetooth: hci_event: Ignore multiple conn complete events
2b864ad6c2922a4808838532ddf196f27411a935 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
3882b7dba8dbb62cd2b06585a9275b4f90408c8d drm/amd/display: Fix memory leak
469650bcb411b431fce7dff266f29450bca7dee7 drm/amd/display: Use PSR version selected during set_psr_caps
024c0836f491c2106d66f8e396e47dd563256dac usb: gadget: tegra-xudc: Do not program SPARAM
392564ab26f99b5c0550dc713e86c2fa778eb608 usb: gadget: tegra-xudc: Fix control endpoint's definitions
9aa1d2c6178e158db4e779a44f89092e023e153f usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
8c495615a1312d2fdcc875dbd1b0def9766e68e6 ptp: replace snprintf with sysfs_emit
6556a0a0453df2a1217d64899c4a567c2e6bb564 Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
e35c385c03a972b57b8652d2c54f6c0dc68332f0 selftests, xsk: Fix bpf_res cleanup test
acf0e3c4972025cad197010ab9340287d1f9d613 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
95c3ddf0c2de9c8f897e0fb81cdbd6682fe28c82 drm/amdkfd: Don't take process mutex for svm ioctls
5973c7f09c1fee953d8351e9f530f222bd364e9f drm/amdkfd: Ensure mm remain valid in svm deferred_list work
6c1aeccca86308dd0d6b9157f61a598158f5da0f drm/amdkfd: svm range restore work deadlock when process exit
d369e551f6488a274069556487762b2deebc352d drm/amdgpu: Fix an error message in rmmod
496a12987ae6f20292fbda71c04776cd9efd7f41 mlxsw: spectrum: Guard against invalid local ports
c3328f091648ed373dc1778c6866f03067bf7955 RDMA/rtrs-clt: Do stop and failover outside reconnect work.
27d932d75847a47878a4ed82f4fa55ff7deda08f powerpc/xive: Export XIVE IPI information for online-only processors.
8a59ce2d41919aaf2a742b48cdf1c7bb7b06f21a powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
8267104dd5fd2326b846b3bc2aa1c62863ae568e ath11k: fix kernel panic during unload/load ath11k modules
98ebb356d25d2d6336ee92c8d03e8ac2c1b78adb ath11k: pci: fix crash on suspend if board file is not found
e20af9d54a99c02172a684a9841a313a674a4dc0 ath11k: mhi: use mhi_sync_power_up()
6d2f2d31c055df13a35a537b2443cba74738e614 net/smc: Send directly when TCP_CORK is cleared
99d9bedc2a0eec4da9b47b4b2e764bd0e110d0c9 drm/bridge: Add missing pm_runtime_put_sync
b3a05c8d6a2abcc8070f8d0204eb89b44d008cb9 bpf: Make dst_port field in struct bpf_sock 16-bit wide
da717ec1fa12a9b0e893d932a5a38f896a769fd3 scsi: mvsas: Replace snprintf() with sysfs_emit()
07fd11494230ac437c32cf3dba838c0453157f88 scsi: bfa: Replace snprintf() with sysfs_emit()
d6923946801eb9d389f3cf69d87a0c286ce83e86 drm/v3d: fix missing unlock
e5bf8d930b4f85b2fa818fe77f7b2d184999650e power: supply: axp20x_battery: properly report current when discharging
a21765941d48dcb8d1ca66117a8a5a2cde3e0029 mt76: mt7921: fix crash when startup fails.
f500f4477c7f9e1af25142739e246127e647db47 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
b616168f3b12974ada312ee04dc46c3199e3bffb i40e: Add sending commands in atomic context
879d470bd09b7c8639a972a8327e0a8027e30858 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
9fc41ee91f034109a0427cd93b235e7c075411fd libbpf: Fix build issue with llvm-readelf
1708d3b3cc8d44994593a1af608ea81c3e970003 ipv6: make mc_forwarding atomic
29cdbd38341b26d5e3a4df0d472918fa2d2b224e ref_tracker: implement use-after-free detection
5181677b6b03cf1eca09706497fe060dc6caa5e1 net: initialize init_net earlier
01485ba5886561ce3994e16f4c58e4eb08430662 powerpc: Set crashkernel offset to mid of RMA region
117891d5452d5f5762d956ae0a8b7a66e7b2a95b drm/amdgpu: Fix recursive locking warning
6b4c4afdd3de8f5df2ed87201720ea3cf96cbf4c scsi: smartpqi: Fix rmmod stack trace
8eace135ff963c1907ad567e5a6e7e5c50520597 scsi: smartpqi: Fix kdump issue when controller is locked up
9768feb4f59fb5314afd6f34531deefff553dd69 PCI: aardvark: Fix support for MSI interrupts
b708dd42eadc9f50f25598ad3067bb8723aee280 kvm: selftests: aarch64: fix assert in gicv3_access_reg
13d080d0231f5ef19e5cb2fdc5b14af30ad942a3 kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
5b03d3c7e3a9d5f3bd57435aa809098486f01a6b kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
f669906850795dfc540881da36fbf0a3c3626aec kvm: selftests: aarch64: fix some vgic related comments
d414e1cfeb50e3a6409c86f3570c04356ebaf411 kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
465f46a9963789f4e7e96760bba4007b1ab352db iommu/arm-smmu-v3: fix event handling soft lockup
f9fc1a5b69326b377bd968fe0526dfd9b929a3f8 usb: ehci: add pci device support for Aspeed platforms
aca953dace55b874473471bfbc7341ede8e19179 KVM: arm64: Do not change the PMU event filter after a VCPU has run
8ee4fb97fbcc57875c743110c4c17ef9082f9554 libbpf: Fix accessing syscall arguments on powerpc
b9ae09cfe5de81b10a2d75226a27d925b81eecfe libbpf: Fix accessing the first syscall argument on arm64
8d605e8382d1e17d640466b64320833780ff8776 libbpf: Fix accessing the first syscall argument on s390
4582b88eb0b757c708e4e772646094a90a3996ed PCI: endpoint: Fix alignment fault error in copy tests
dd3bc71af8ebd52e14be180946e47c7faa660db3 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
c9763c50425ea9ec29a5d1eaa2325dbf1fd0b9c1 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
47c93611c198547fd7bb5b127bacbcf0ca6fd947 scsi: mpi3mr: Fix deadlock while canceling the fw event
0ba3ecc0646a5ed7813ac79448d9d909aca688bb scsi: mpi3mr: Fix reporting of actual data transfer size
00ccadfa5ad1f94ec9905233b36e8302657eeda9 scsi: mpi3mr: Fix memory leaks
a81c0b65e7c386d70b48305ccd95ab7559ceec27 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
5ff2979f48312cff70805478a8f82109b09e8582 power: supply: axp288-charger: Set Vhold to 4.4V
8f02eb9c4d3bc1020e5a4666cbdb793be69a3bfd drm/sprd: fix potential NULL dereference
2283dbf3860048797afa6494503adb50d9b58b95 drm/sprd: check the platform_get_resource() return value
7222d594e0b5e96041782378199701fb85e78804 drm/amd/display: reset lane settings after each PHY repeater LT
fc5da03a96a09fb6bd6fd4ff2b2389777a9f08ff net/mlx5e: Disable TX queues before registering the netdev
16e3df19ba23a42a2b33dc49c17aa9354ee9d7f4 HID: apple: Report Magic Keyboard 2021 battery over USB
1845dbf25c7990f933bfa0f3da39c5aa8c650929 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
0ceb0ba8adfcae46150d3ebaa78251dcd7b3efd1 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
3bb4257715a25a5dc83e42d73d7d79b30f20fc99 iwlwifi: mvm: Correctly set fragmented EBS
8a76209a2d5ffc4c61c782c539192bbcb953b5af iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
a3aff89693cac9824d69279ddb4b91c888180d9f iwlwifi: mvm: move only to an enabled channel
be56d324a3cf9fb3b1781ace5d7b4e274128b518 ipv6: annotate some data-races around sk->sk_prot
49a5efd03ab066be279118bc819472c1e713ce53 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
035994fcad29542d3826ad8d594d734bf0e2c0f9 x86/mce: Work around an erratum on fast string copy instructions
38179dbf20e1986837a36fd7f3ec506f84b8a039 rtw89: fix RCU usage in rtw89_core_txq_push()
bfaf6b1ab631f2080fc20b050c7fb5a7870dcf8a ath11k: Fix frames flush failure caused by deadlock
85191602fb8a3ee2312636c88a93e0240d2124b5 ipv4: Invalidate neighbour for broadcast address upon address addition
12d456e0fb176f060261b1d1fbf2bd03fd672bf5 rtw88: change rtw_info() to proper message level
e2a75f286ef3566ab6317ce7e5ac8e41162831ff dm ioctl: prevent potential spectre v1 gadget
4093854e626c76f56d6a92f6f7037726491f8a57 dm: requeue IO if mapping table not yet available
b687b757b4b457ce0bad4b93f92e485dfc257859 drm/amdkfd: make CRAT table missing message informational only
e296a40bc47a863f4149125ab024b43ec8ec6cff vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
c0def782a21c7df2d042c8635f521bf8f58df8fd scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
4b0cd7eddc693d87271a79076e6c6090cdd9757b scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
a47df2fe6f045dcf9cb9af8cad9c67e77c1d8f70 scsi: pm8001: Fix tag values handling
fc034a43dbae7c126ee1da585a5166edd9f60f8f scsi: pm8001: Fix task leak in pm8001_send_abort_all()
90dac1ac80807911ba162f06b0f0d36c9bd58fef scsi: pm8001: Fix tag leaks on error
b2f19a4ff78e0b8742cc52c69197e17378374c7d scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
7ca6f214d1248b4b53d2b79ef5bcfa8b226de5ed mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
b9e8843777e3489d118b41e84a2dbf20e3dc9f92 mctp: make __mctp_dev_get() take a refcount hold
718efdc82c5595f3a4efff27d81dabc322d28476 powerpc/64s/hash: Make hash faults work in NMI context
e22d71ce5897216358d42981a4b1aaf2bfd7b9bd mt76: mt7615: Fix assigning negative values to unsigned variable
07254878ff2014e7021e28a29375d719a57bf876 power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
5f472aefe1f14f7f945ba7331e1c85081ddfc1b4 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
3d5b3b54990fee548b35a916d2b5fa953ba6f54f scsi: aha152x: Fix aha152x_setup() __setup handler return value
1f80d63c3680a0a49a31e45a49b0a3175ce43b90 scsi: hisi_sas: Free irq vectors in order for v3 HW
7f3085f30b23461f9a3d55cdd877ede1f75bd120 scsi: hisi_sas: Limit users changing debugfs BIST count value
3d813673fac0b360fdfe14ecdb7e4df84c53ba27 net/smc: correct settings of RMB window update limit
d5e7767755683520257450a491df89ec3715b0d7 mips: ralink: fix a refcount leak in ill_acc_of_setup()
d7231cd5c3a015c4462ddc0403e74572f81e5503 iavf: stop leaking iavf_status as "errno" values
eb5d87ab01891a74160134859a1d5a24c8b771d8 macvtap: advertise link netns via netlink
6b5b1d3f8c47067378359fc3dea644b907dcca7f platform/x86: thinkpad_acpi: Add dual fan probe
8b311c24df481774039e531e985b85479de6fb0d tuntap: add sanity checks about msg_controllen in sendmsg
3fb8c8ec7978efd705c9fd98704ab5555095981a Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
83f00b2f718189a1a9043857eece3e3dcb728617 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
6a7d595073ce25ad814d70b053808f622b13ca31 Bluetooth: use memset avoid memory leaks
70c9eb480592f13a5b3c5a382295bb2bf31a9db5 bnxt_en: Eliminate unintended link toggle during FW reset
e00265fd013741c3bc498549a29b32f92d98ca1e PCI: endpoint: Fix misused goto label
c7a4eaa14c5e0198999eee52b5dcf2c0843c3b40 MIPS: fix fortify panic when copying asm exception handlers
b71e25d54da5863cd99de1cd29d1077d21f33789 powerpc/code-patching: Pre-map patch area
dffcac178ba20bac1a3b312ce67ebe73ac137190 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
4c6f1d7754ba43ac99131ca016ad39e1c6612399 powerpc/secvar: fix refcount leak in format_show()
b0d64429128c3760af73ac4ff9f10a694e36056b scsi: libfc: Fix use after free in fc_exch_abts_resp()
185c51e235bc33cb7e203933d98ed4d06786e538 platform/x86: x86-android-tablets: Depend on EFI and SPI
52f6e8ae11f774b2d4f050990d589db0f1c40369 can: isotp: set default value for N_As to 50 micro seconds
56d939d98c1f39cab1b1ef02790fa21af628a73a can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
dfebb76426ca48f5147d97612f6575bba67fd6f8 riscv: Fixed misaligned memory access. Fixed pointer comparison.
f282352e54c01c12e872c840e83ebeb6db2d4772 net: account alternate interface name memory
d07182368c9f5f9ef134be16d079c3359ea40fa7 net: limit altnames to 64k total
7d1c319609a13536d2b4ef41ac5de2e3b047386e net/mlx5e: Remove overzealous validations in netlink EEPROM query
af601783da36d2f52259ba1f61164d0333773418 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
8799dd5a1b766cb658f229ec399fa258b91ddef6 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
b2aa57784cda3cdc0362971866a0fd3e66126ac0 net: sfp: add 2500base-X quirk for Lantech SFP module
3e83589b687132b1ceac7034f9018c2c95c6c827 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
8d59e60c24d6d4715a27ed8f7ce8bb99ce10ef35 xen/usb: harden xen_hcd against malicious backends
4ff02742bb65176c81aa0a8ef77443663128ae97 mt76: fix monitor mode crash with sdio driver
d3bf8cdb6008a107cb4ec28ad3c1e635bd0d9d69 xtensa: fix DTC warning unit_address_format
bdfd6bb738987b25896ec4884efeb1323ed3e8a1 iwlwifi: mei: fix building iwlmei
96c5cbb97b19d6919f748d5c3635e273406ba40e MIPS: ingenic: correct unit node address
099bd67acb5dbb5e9259d4c1e365aa95a8e8cc80 Bluetooth: Fix use after free in hci_send_acl
4ccbedf9509c8cade329414c2da14e9c400bfb30 netfilter: conntrack: revisit gc autotuning
e6900a0878fe8c8e9e1f85d41b58c075f420c8fa netlabel: fix out-of-bounds memory accesses
2629cfd1c0e604cada8310cbd00556cdf9399cd8 ceph: fix inode reference leakage in ceph_get_snapdir()
4c8c388a57dbde3dfe4a1734710b4ac9157d85da ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
150b8b16e4f0e23bae87d3048219ad77200d3fcc lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
57c33f001f91987dc79f30521546d2a69a12c713 init/main.c: return 1 from handled __setup() functions
adf8aa0bec554bfcb311170ebcfb861a435d6223 minix: fix bug when opening a file with O_DIRECT
c9ea3202ff579a7c2020cbac866203757194af3a clk: si5341: fix reported clk_rate when output divider is 2
437fbdf4d5a40ab845afc1d874c0c89efb327ab7 clk: mediatek: Fix memory leaks on probe
a1ca85121713966778000c2a56891795d53cc172 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
94e41c953d9b407b068e4e100ad9cdcd324e6774 staging: vchiq_core: handle NULL result of find_service_by_handle
5dd96d23f6ba616abad711ee6f97b9c933c83ff1 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
2ba9160b4c3b7ba6e6317f9a94f101c4100a9a84 phy: amlogic: meson8b-usb2: Use dev_err_probe()
1204827657268909d39ec616bc9dec4bfb94fa96 phy: amlogic: meson8b-usb2: fix shared reset control use
b8ccba0e7bd9706e6b58de65186996d552f22e02 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
2cc087b2f843bf530b3e216f964917c162afc399 cpufreq: CPPC: Fix performance/frequency conversion
c32ddeaa3bb0a82577c5ade1cdb8c167b761108e opp: Expose of-node's name in debugfs
3828947fbcdac0c398bda356c4c38ee29a1f46a3 staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
f31abe9cae9daa07e4e4b57b340fb9c421f4af81 staging: wfx: fix an error handling in wfx_init_common()
8ac6f77956425c2c0f6181a862fe3bcb2d76ab4c w1: w1_therm: fixes w1_seq for ds28ea00 sensors
26cd7c02b9b6ca5aadd786fdf37ac66955a96a32 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
f176750a94384cd0c4f987887c4f2ffdc710c1f5 NFSv4: Protect the state recovery thread against direct reclaim
c1442d45196ec2cd861a08390791e9b887b50209 habanalabs: fix possible memory leak in MMU DR fini
4b35574b411d67b8a9353fd8288ab9536d2dea33 habanalabs: reject host map with mmu disabled
59cd8da9396fe44381b013839e2d1dd838f749b5 habanalabs/gaudi: handle axi errors from NIC engines
ab446ec1bbff6277e063a2f89fe062f85177c0ac xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
cee0133cbc9978a881b8cac5151eee475ed7abf8 clk: ti: Preserve node in ti_dt_clocks_register()
682e09adcc70cc16b070dabfbefef336f51cc834 clk: Enforce that disjoints limits are invalid
e44e71ab38dbdfc3d177ae7b602fe75ffc6a406b SUNRPC/xprt: async tasks mustn't block waiting for memory
781b743c5bbb2dfb416a26b25dd98ff05d3cac37 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
2c04bf5e702906f609506f836f52cccf84bc513c NFS: swap IO handling is slightly different for O_DIRECT IO
f65b6808d8360d91b13560becec5044fec4af8da NFS: swap-out must always use STABLE writes.
1c651a10debda19932e8bf93442661ab87b03829 x86: Annotate call_on_stack()
830d3c151c7f4a0b670856b04e4f18bb7ebb79a3 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
774620ece241c858b49a0b224c524837e6a81698 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
fee057a117756769239ff518edea9d299e062fee virtio_console: eliminate anonymous module_init & module_exit
39cacf02dec73b1c44e69dd7f65b9925d5b3e261 jfs: prevent NULL deref in diFree
8a490ff58816583379369798c18af875e9c74b1b SUNRPC: Fix socket waits for write buffer space
9fc15ea773da336b580068803fd699d1621cd848 NFS: nfsiod should not block forever in mempool_alloc()
e895b47adc610340c2820cacf7777cf3b89a7bbc NFS: Avoid writeback threads getting stuck in mempool_alloc()
8fa6f1a7df88b23064a80f0b9827aa0277719540 selftests: net: Add tls config dependency for tls selftests
8f7d776bfc61a206360de5132fcb5b02ca7a94c3 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
ef29f70861f06e6fba1df2b7cb92701bb4cad378 parisc: Fix patch code locking and flushing
593f2f048a5d954e22a77c7b479dff2d21b94c57 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
db09691ca2deb76f256c879dde22a542f4343b82 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
a45ce464fec67835da379228ccc4feb28738af1d Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
6e3277dd4de48be37478ecc5bf9b0bd2b0158338 Drivers: hv: vmbus: Fix potential crash on module unload
7415747f143737ad9c51f58720d4b22d7d34ab32 netfilter: bitwise: fix reduce comparisons
88231c358fe0b1a528e7d9bccb2e6f3bc5352eb9 Revert "NFSv4: Handle the special Linux file open access mode"
c5d2e095ee0a80373bdc0350695030b52eb7ebad NFSv4: fix open failure with O_ACCMODE flag
31e0d2406373344dec6fee14e0886f6b6e45eaaa scsi: core: scsi_logging: Fix a BUG
222686a39f0f3ddb2c9b6881df8a6246c06d103d scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
ef91addcbf0a4fd3eecfc125b4569b7c78153f27 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
1515bf576b2cd058d9600ef3f5fd2bc18bd98eb1 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
25c0724ba57acea174ee886ec0caf0fb9106f571 vdpa: mlx5: prevent cvq work from hogging CPU
6663430fb3d5d317776198292c7dda163d1e08bc net: sfc: add missing xdp queue reinitialization
f7c9cc8e5ee9b800a4a17d2ae24999f09a4ce864 net/tls: fix slab-out-of-bounds bug in decrypt_internal
b1833a35d96a07dcf2ee18b018f1ebc7f149e4d9 vrf: fix packet sniffing for traffic originating from ip tunnels
eb5c4309a6ea37626253a1734e3a42ed72e70971 skbuff: fix coalescing for page_pool fragment recycling
899ddd656dba4a467b6253d7d5f47de3be581d96 Revert "net: dsa: stop updating master MTU from master.c"
2260eea07389d32e355bba662d82ba18b03bd7a7 ice: Clear default forwarding VSI during VSI release
07ad5f9f12fff3f25f375e45a4a612094b1a4a84 ice: Fix MAC address setting
8533fcb1df60be99a8a24cc03443e70c8bc24e5a mctp: Fix check for dev_hard_header() result
c82448e19e5e491f01b22645195053720377c83d mctp: Use output netdev to allocate skb headroom
d84d0201ef7e4c70fb64f22a22da408ba74c4cd3 net: ipv4: fix route with nexthop object delete warning
d6584e7a1bb5e1207b0f44041bf1848bbb829cae net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
e0e1c8ccdd48fda65ab35f9935fae740afee53d3 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
66ff75812fb5353bab5cf198ad3ef93146c54463 drm/imx: Fix memory leak in imx_pd_connector_get_modes
0bee2bd09fb7cb40ad3b401b3295bf05d685c354 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
26d874e7f591811e02a46fdb4257f0ad2e4e856a regulator: rtq2134: Fix missing active_discharge_on setting
d80c80f3f4739910bf8adb34db626d1c4fb9c673 spi: rpc-if: Fix RPM imbalance in probe error path
8e26d508051f60892487f5a163bd8edbea426789 regulator: atc260x: Fix missing active_discharge_on setting
4f2bde240b55134b24b27f7f2e31b1db94b8b22f arch/arm64: Fix topology initialization for core scheduling
162cc3e1f3626a6b899a53ff2a620eb0f42c00e3 bnxt_en: Synchronize tx when xdp redirects happen on same ring
8387e891e5b648501f1b319410d3aa6d8c99c1d9 bnxt_en: reserve space inside receive page for skb_shared_info
a04755fe623ced68010a71723797c91de8ef4ba5 bnxt_en: Prevent XDP redirect from running when stopping TX queue
b48a4ef9d9c3aa5c55fe9b26a82a821d245462b9 sfc: Do not free an empty page_ring
855ca0f0217f3ccfdb7c87c3a7db4b7c5ec16290 RDMA/mlx5: Don't remove cache MRs when a delay is needed
00078c66896ebd1ece86155b0cd35d677dc3e0db RDMA/mlx5: Add a missing update of cache->last_add
934db1e5b3fc43fc4a6cd1fb486df911e6521610 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
c7a4f4ced1753947db55ef047ea038df94aeb341 cifs: fix potential race with cifsd thread
9caefb42e852bb76ec96865ff8e9e45d3a8e453a IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
8b34a196ec2f8a11085e73c75a9b8a4ca52fd80e sctp: count singleton chunks in assoc user stats
8164406297d8edc4f595107c6c6becddd97b1b08 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
74d5d2597ab47a810e3773923852adf5cd8a510f ice: Set txq_teid to ICE_INVAL_TEID on ring creation
32d946438eaa06e57b353d53cc88662ca48c2851 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
28eccbcc28d7733f5ca4be57f79e73a3bcb39732 ipv6: Fix stats accounting in ip6_pkt_drop
ae412d446fc45f38e444131f33acf2a804303f40 ice: synchronize_rcu() when terminating rings
ca8fac7a3d0a5fad64412c5ca15cfa2d7ad9308b ice: xsk: fix VSI state check in ice_xsk_wakeup()
e2bf53a5ab0ddd312d9a1ea2c25232d5aefb9a51 ice: clear cmd_type_offset_bsz for TX rings
906fd311d3f426f4e5dc1cf8287c2daae2bd59a9 net: openvswitch: don't send internal clone attribute to the userspace.
55ffa6af3fb89709f6b8adff350b2ed378cbbf18 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
41b5f297d70d474ca1ef546abb6389c782c766aa net: openvswitch: fix leak of nested actions
1fb15e895a4bcda48b8029f8c2969b47388b8ec4 rxrpc: fix a race in rxrpc_exit_net()
1eea8123d7947e62d29c271575b61ee81eeb42c6 net: sfc: fix using uninitialized xdp tx_queue
05100bdbb910435946fbb94623eaf64ac4c03f45 net: phy: mscc-miim: reject clause 45 register accesses
1d2d8e8a2b3b23d93cb6002b6626814ad0fb3eae qede: confirm skb is allocated before using
fbbcbd0c4868081a18541529dd7d67996e8d23aa spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
dca7af8d78044876ffad603982eccc96904b272b drm/amd/display: Fix for dmub outbox notification enable
c4e8cfacab9ddc446d1dd88f8c6e2dc76a637c0a drm/amd/display: Remove redundant dsc power gating from init_hw
7ceca0b9d15eef4100d4ad0b5a835b8fa7a1dd2a bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
bc1c4a07fafcfc60f44d0aa0b06b3e9e8bf9712e drbd: Fix five use after free bugs in get_initial_state
3422f624fec16b5fcbc09dd51d82716e2e654952 scsi: sd: sd_read_cpr() requires VPD pages
0e056f579144695744fa71215160a2e929b99553 scsi: ufs: ufshpb: Fix a NULL check on list iterator
f0f00d8f5c643eb3f14454896202dc1b0bfd9da5 io_uring: nospec index for tags on files update
73958a42127eeab4ac608cdb72c9332ab5572e0d io_uring: don't touch scm_fp_list after queueing skb
833a6b4ed0015da8f0c8f8fd73b1554171d798cf SUNRPC: Handle ENOMEM in call_transmit_status()
0cc8ec68a601ebd29b0d6e9a6f48f48ad3391dc2 SUNRPC: Handle low memory situations in call_status()
a264e6af84b6f75123826289f43b7d121709a18f SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
a035953d1191fab439dda6bdaadfd27e4b42e51a iommu/omap: Fix regression in probe for NULL pointer dereference
eee3086bb99968fae8fedebae9bf93c43364aae6 perf unwind: Don't show unwind error messages when augmenting frame pointer stack
103de13d7495ed6b4b053263fbfcb9fe32510017 perf: arm-spe: Fix perf report --mem-mode
f685b232cb12b8169c2cea2c5802c9c01c78ff4b perf tools: Fix perf's libperf_print callback
c871af1413deb9be2fe4c75e46de4d291fbd9c3b perf session: Remap buf if there is no space for event
cad7c6eefdbba696a434657aa5d12bff4160edb7 arm64: Add part number for Arm Cortex-A78AE
0922d0842e3ff9c9f8975542da3744aa62b4ee74 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
f4b466462dc1ffdb91c9ee881631e29830780c98 scsi: ufs: ufs-pci: Add support for Intel MTL
f47a4a4ba38a5d0341091749edfe1ee4f778b1c6 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
40209cf6c2553f8ee86f6a1d8a8207c47d876186 mmc: block: Check for errors after write on SPI
c94c09e279031283e67f8fc7e9922da7c1e6fa07 mmc: mmci: stm32: correctly check all elements of sg list
930d58f2865742f7a1e339bb49dc9075dacb603d mmc: renesas_sdhi: special 4tap settings only apply to HS400
0021786ba29d42ef7a868b7fec451dc2de3dfcd4 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
9e4428fc36412f88b469f6b907c6cd18b30c73c9 mmc: core: Fixup support for writeback-cache for eMMC and SD
2fee75dff8ea3043c0df1bc675a99418f016a5ac lz4: fix LZ4_decompress_safe_partial read out of bound
843a6ade204b07ff88def364616c5a49cfb72a56 highmem: fix checks in __kmap_local_sched_{in,out}
f4747be68cf99689e568d680cad6673b6d8e0cef mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
0e3e22d143de8d9014584227e5f5aa2a1effec68 mm/mempolicy: fix mpol_new leak in shared_policy_replace
2e15efd4463d3ade21eec299c92f0870a18e1287 io_uring: don't check req->file in io_fsync_prep()
0c852023368f2ce01149c6a62786d77997220a6b io_uring: defer splice/tee file validity check until command issue
a24c7c6ce2e4367a7eae6ed75c887f90293383ca io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
cbff0a780b8486c82f92e68b2323f6734eac08c7 io_uring: fix race between timeout flush and removal
db7d34d0d071608ca03c2f320ad5d8162c4f8180 x86/pm: Save the MSR validity status at context setup
b4356ea93a59d6c598ee3addc74c85e54ac7c43d x86/speculation: Restore speculation related MSRs during S3 resume
960a754c5e0965c4575f46b62f3703ca102e9838 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
fa00d4a0b9a184d92c0911226323e15832c4b8a0 btrfs: fix qgroup reserve overflow the qgroup limit
80adb4054d526f251a00661f145fb824f38082a5 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
ff8db2732508a42ea805f1a91e7109a156d2a904 btrfs: remove device item and update super block in the same transaction
b7126a6aee14bb4a867a7376d51f61d8cf2df7c5 btrfs: avoid defragging extents whose next extents are not targets
72fc58f9c33c786a80769277a73d0d8ed89ed0fa btrfs: prevent subvol with swapfile from being deleted
26d5144194ed468a3fd1742e8d81cf3d4b0b4148 spi: core: add dma_map_dev for __spi_unmap_msg()
6a1b30d77c552e6c4f8bf2c6da54fb9e192eb4d1 cifs: force new session setup and tcon for dfs
ab2be4398bf4524e89a299248d36cb09c24c063d qed: fix ethtool register dump
433af3897c9908f703c066907f7598b9b860f625 arm64: patch_text: Fixup last cpu should be master
017e0039b92e845eb5a042bbf297c91cf4e54f7f RDMA/hfi1: Fix use-after-free bug for mm struct
849c5acc096b4fdcdb37f62b1b49bc7770b11da4 drbd: fix an invalid memory access caused by incorrect use of list iterator
ddb77f4dff717d9e6cb813253374bf977d41a55f gpio: Restrict usage of GPIO chip irq members before initialization
dc1da4e6d7ea87eee20f8952a1a0db46f5232e5c x86/msi: Fix msi message data shadow struct
d0385fa9616987a61d95499d6317c5dd415e43da x86/mm/tlb: Revert retpoline avoidance approach
86725fa112e90fb51eca1f39653553e9494b1eaf perf/x86/intel: Don't extend the pseudo-encoding to GP counters
03957d998d7826149af8d5129b0ae0bec01a785f ata: sata_dwc_460ex: Fix crash due to OOB write
40926ac1a00b866c64355600a4100081edfbbac3 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
9be8f5b6b7e22afb69ec06013c13fd2d59a37e63 perf/core: Inherit event_caps
59a3d955c7236262444c897666f3e5917df4463a irqchip/gic-v3: Fix GICR_CTLR.RWP polling
fcdaf6e9d7729324e3c807ac56488991852b4608 fbdev: Fix unregistering of framebuffers without device
77c4854eed2f654370f9a9a33b31da05e4fb19e7 amd/display: set backlight only if required
45e069b0132a5a344f5aa3ab32727c74a769c286 drm/panel: ili9341: fix optional regulator handling
b46d211e9021e36260328b731c30110ded1a8e4f drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
e45ebc6cd553940e3773b7ab08b586b3d6bfd19a drm/amdgpu/display: change pipe policy for DCN 2.1
ea81bfa5f56a86f4a2a56cf6861cf5375384a940 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
0448cdd7e8450c40ca9c86c46097b263917c8282 drm/amdgpu/vcn: Fix the register setting for vcn1
f791ef14c9a846a733790871a851cf93aa555eb0 drm/nouveau/pmu: Add missing callbacks for Tegra devices
ce47471688d6d10fde79c126f10f0adead28e179 drm/amdkfd: Create file descriptor after client is added to smi_clients list
56b028ce47e17cc025ebc2fb624d9dec9e85d782 drm/amdgpu: don't use BACO for reset in S3
342ecacf3329bdde235fa38e9e4bd87da1277f9b SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
bedf281d5c39bfbbe5af2ed833f7776d76d7ea52 Revert "ACPI: processor: idle: Only flush cache on entering C3"
a908885997545d7761c016a09a3a0eddc86a8a44 drm/amdkfd: Fix variable set but not used warning
4c676e60cb4f66d10756280710aad8f9657ed6cb net/smc: send directly on setting TCP_NODELAY
5a931383727127cdeb5aa90b91a7f321b1fce4d5 Revert "selftests: net: Add tls config dependency for tls selftests"
33476edef7ff2b1d55ac5ae1c3b6b166c22587b5 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
8ec5de24ad496dd5be2e77c2085953f1b18310d6 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
ed862b756b7e73bd3d63719db88b910e6453f670 bpf: Treat bpf_sk_lookup remote_port as a 2-byte field

--===============8071971341427228676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8a0a9f1aabe-89621472b481.txt

6c0860e20734b41d64cedae47eee408d2176a8b9 swiotlb: fix info leak with DMA_FROM_DEVICE
2ad5d789b50c3866eb6195c9aa16239ebe964591 USB: serial: pl2303: add IBM device IDs
b561e04c5c90590b8f74faf64945fad80b92e7a7 USB: serial: simple: add Nokia phone driver
7aa4b47ef6f8c85c5905fc926f1ced682e913b99 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
06ed7a0261b0bdc2868ec9915f088f97ce3180e9 netdevice: add the case if dev is NULL
974155f53c249d4b9d365326064a2b79bf833311 HID: logitech-dj: add new lightspeed receiver id
ff6b97fb42cf5720e0913d6f1983d8b1d96ec9ee xfrm: fix tunnel model fragmentation behavior
826f07c974a633d7a29f909474fae84212d2536d virtio_console: break out of buf poll on remove
a0270dcd799af1bbefc05363101412daba455a11 ethernet: sun: Free the coherent when failing in probing
6b9af2255babc7704e7495d8f1394fb630105aec spi: Fix invalid sgs value
a669e22bbf51ac00e933e61992dad7dfb00f706b net:mcf8390: Use platform_get_irq() to get the interrupt
987dca0544cfb13e344b350769a6afd25c8b6039 spi: Fix erroneous sgs value with min_t()
5df88f1eb3ea8b94595cbe9262e78b5d8321b882 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
3d822edc48034cd84d3274d820f41c289d258253 net: dsa: microchip: add spi_device_id tables
9cbbcff4cc64c8056690f4a3c931e2aefb9eba20 iommu/iova: Improve 32-bit free space estimate
1f195363a9226ce454412bba1d8504a36d43e2c5 tpm: fix reference counting for struct tpm_chip
24784ac22cc755d0c1e0cc930ecc35e7489c2043 block: Add a helper to validate the block size
a98730837916b44bce43d19ff9935bdd65de098b virtio-blk: Use blk_validate_block_size() to validate block size
020641cc6cb81d49e7f15ec2d24f69062e80f0c6 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5f74d9d6ecda10f29c630f9bb5df80f7cdf0ad8e xhci: fix runtime PM imbalance in USB2 resume
74a0c2570e0b1597b59d425d9451551914d6fe13 xhci: make xhci_handshake timeout for xhci_reset() adjustable
8d6fb45946dd2e1f2d88102a0afaee3f592706e8 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
c7943305dec6b04c10953ab24fb230e5cc6a2a2b coresight: Fix TRCCONFIGR.QE sysfs interface
a71eb0ea20436fcad7d9bfc8d4c6132f16a490af iio: afe: rescale: use s64 for temporary scale calculations
dc0aca1f199a2bc42b03205bf489c8dc7f57a9e6 iio: inkern: apply consumer scale on IIO_VAL_INT cases
6934657a92d52ea337fb981e4607cbd2c4304a89 iio: inkern: apply consumer scale when no channel scale is available
80524a9325da713ee7cd7826002a0df81bb56b7c iio: inkern: make a best effort on offset calculation
7c350064a7332d7332566ebd45f7814e7f75f503 greybus: svc: fix an error handling bug in gb_svc_hello()
5105a4cbbee7526c2b10245d18d5fd9b23b334d6 clk: uniphier: Fix fixed-rate initialization
e4ce41493a8d1eda59b172cc804e58a4bc3df782 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
582ee75341d5c8e0a93d17ae62f69062dddc820c KEYS: fix length validation in keyctl_pkey_params_get_2()
583351f19fed5a1489e015cac3036ddbdfe2dcf4 Documentation: add link to stable release candidate tree
403030ed48b20a819b51352b24add3deab5b7278 Documentation: update stable tree link
7136d1fbb69d16b41a1453adcfc68c612b6eb909 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
b008761646fed223b63e4882e8648f788c776d70 SUNRPC: avoid race between mod_timer() and del_timer_sync()
2b0ccd8e7c1e6843fff7abf3b741776062c25d53 NFSD: prevent underflow in nfssvc_decode_writeargs()
6c4c0b9b522a66ce81a7b668611f6220de92be47 NFSD: prevent integer overflow on 32 bit systems
8f4af00c51ec624c76fa6817767d417f7471321b f2fs: fix to unlock page correctly in error path of is_alive()
af41b97cd24abf300d0df09a37d556cc6bc9a8aa f2fs: quota: fix loop condition at f2fs_quota_sync()
1f7e6316b22c83e98e8d429d909b6da64f336994 f2fs: fix to do sanity check on .cp_pack_total_block_count
8a5473cdeb1e61f6478395c318356a0bdb3a0574 pinctrl: samsung: drop pin banks references on error paths
637e7b5b2618629cdf1367a92ea69e46547432b0 spi: mxic: Fix the transmit path
8a939d2dc3b4e6587da803c12d9b892f203e54ae can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
51bf50727645ea41a1b07401cf1fc3a8fb5fb118 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f17e6d27d11deae844f7a062c193cbba2e3940cb jffs2: fix memory leak in jffs2_do_mount_fs
e0546637a4a10ad66019baee32e13046d6f6b0a1 jffs2: fix memory leak in jffs2_scan_medium
2aa158b8d6c5644045e3406b1dfcc7ec5148244b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
3231acecfb6c1f5a225398fb09d5df1b44457ddc mm: invalidate hwpoison page cache page in fault path
834272365ae5fe42254c96cd1ce0af0d34b7069b mempolicy: mbind_range() set_policy() after vma_merge()
c3b1dd6fa1db8e51b240b60b0617995bc93975b3 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
223d08f3c4f5605e2137d181ee6aa0bdbd2b6357 qed: display VF trust config
dfaafe18fd30d76e63e52d5bdc9dd605a9af9c53 qed: validate and restrict untrusted VFs vlan promisc mode
39fb9376038f64454caed92328b6991b29847ed0 riscv: Fix fill_callchain return value
8b804e017b038db2bd2fa4d3f4a5a4fe455cb94c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
1bb90c12c04c46d9a79812be191968a815fd86fc ALSA: cs4236: fix an incorrect NULL check on list iterator
816dfc6392941c360bd62993293d2b55608f6d10 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
ddd42e3c745a13d11722a1ca538806839ad8c2a0 mm,hwpoison: unmap poisoned page before invalidation
d0b9dae00fd9f463393832294fa49e63a96ba212 mm/kmemleak: reset tag when compare object pointer
1da47cbd5e36fe8097b35e20de271408dafc0009 drbd: fix potential silent data corruption
c17de9a736bbdfe0633b2d063035cd6471db9779 powerpc/kvm: Fix kvm_use_magic_page
34d6854e6229b9ecd67890b58132f017174a4b26 udp: call udp_encap_enable for v6 sockets when enabling encap
4693c62f4ddf8b1115a53b77a489541897c1c60f ACPI: properties: Consistently return -ENOENT if there are no more references
b6b458dae50b2287ee6628430b1d4390000b3eba drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
37761bddb7af438fefa0577ced9d7c46cf310412 mailbox: tegra-hsp: Flush whole channel
33c8e81d673850a4c4b639ed2069ee62e98b858b block: don't merge across cgroup boundaries if blkcg is enabled
b0f0ae47d92293099432c65d63f2052fa12f9fb6 drm/edid: check basic audio support on CEA extension block
56cdedead35c4c02c8a7b528944977254a28249e video: fbdev: sm712fb: Fix crash in smtcfb_read()
912230906d8c06f755a7e8b2e3c7cc4b4f5f0738 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
ca212bd6c16d29b21794b3c7eb0e7ed54e3e8c64 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
ea8b0adcc84f182fea0321af1cfca937f2c8e628 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
1320c3dc6f3779f50f73b4f8b303415fa80185d3 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
f570eaf5efa20eb807a0001e1af1b6aa41d25ee0 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
1ea1e0f2ecf3143c2a949716a9774cb40d4a7f29 carl9170: fix missing bit-wise or operator for tx_params
bdb9279b7b6a1bd05d158138e66bfca3d162d38c thermal: int340x: Increase bitmap size
c33b98ae276af41dfae0272b9615fb9eb7d8bfb1 lib/raid6/test: fix multiple definition linking error
ee9c9db8533dcdf02684ccda0f747a44a39a4454 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
c8f2f699f213bb0983321c51cc54adcb0599967f crypto: rsa-pkcs1pad - restore signature length check
73266eced981387fbc606945173ac2a1f64e8e93 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
462d1ee141ecc9f88987b32db5bdaab0f91abec5 DEC: Limit PMAX memory probing to R3k systems
d9d915509120de6f38c86ba23f62010af2c6f8f6 media: davinci: vpif: fix unbalanced runtime PM get
20b198c1fb7e6525c7a18123634cf3962ef2222c xtensa: fix stop_machine_cpuslocked call in patch_text
b0db5bbc9ef9ee900ae93b4f9a0e70a205950727 xtensa: fix xtensa_wsr always writing 0
dd4bf5d2be555cc171e1c3d45088e590db7c16ae brcmfmac: firmware: Allocate space for default boardrev in nvram
a06c0f1981588e9311596f7a3ce15c901e1b24a9 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
f52e2137f113e5f2c35838f9661bae4fe433223b brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f56d601d67aef3829ec4736475395d56ae058fa6 brcmfmac: pcie: Fix crashes due to early IRQs
778053e136fec043d4b08ddc7d423f1a3b38ba79 PCI: pciehp: Clear cmd_busy bit in polling mode
7714a5f3b5799fbe1a5771fbe437777ad00963c9 regulator: qcom_smd: fix for_each_child.cocci warnings
f5ed5cb7981442ef1541c09bf05b37d393eed5da crypto: authenc - Fix sleep in atomic context in decrypt_tail
1f17413bbf5e9c674dc56a5944436e7ca9eff9a5 crypto: mxs-dcp - Fix scatterlist processing
2e960469eeca6be55e9105fa0ce33aaac11a693d spi: tegra114: Add missing IRQ check in tegra_spi_probe
7a8fd1fd80cd4d64275b5744060bd770b10a8b2a selftests/x86: Add validity check and allow field splitting
f17aadd6deba2d2347d349d65b9e608afcd34603 audit: log AUDIT_TIME_* records only from rules
100f2d97ac8f44981780dd142c33f9d6f74ff23d crypto: ccree - don't attempt 0 len DMA mappings
6c9490ae3bc7b109c2c477dc7516024df387ec67 spi: pxa2xx-pci: Balance reference count for PCI DMA device
fabc05afcd7d40e2024c0e5d850af36420f8a48d hwmon: (pmbus) Add mutex to regulator ops
dd33ca858f575e94eebcdf39c2275b69a4c37647 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
479d8056e8e4d1e34c4f4dd0d15889f314878d69 block: don't delete queue kobject before its children
10e386e4bb9ef025d25e6df2ca6b1ca9f936be25 PM: hibernate: fix __setup handler error handling
6d8e355726e6f26664261db89631cd3e8774993c PM: suspend: fix return value of __setup handler
89c2b04ec669acd405b904d5b1a19c0b2ab1836d hwrng: atmel - disable trng on failure path
bfe0d067be3a85083a05c474174f39bd1a0d6227 crypto: vmx - add missing dependencies
f84e0b207727befe65f03d4c41bb7b2d1bfd2197 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
5735c98ff51aef362ba4b06387f668324c9a65b6 ACPI: APEI: fix return value of __setup handlers
5f70d43590ee7004391c198cbe6cee0b6278f637 crypto: ccp - ccp_dmaengine_unregister release dma channels
ef26b49fa1e9e106183e0ef1458933b154e1ebc8 hwmon: (pmbus) Add Vin unit off handling
a53fc8f1723e27672202bf570ca5073a4f56666d clocksource: acpi_pm: fix return value of __setup handler
af89f4c3bca2563995700e7618fa2bc9230e9422 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
368abeb67d299d1565f478b1f59af980e5b095bd perf/core: Fix address filter parser for multiple filters
ce6d6f14d4b9f7e8d4fc8a52660c5cc69ef34cb1 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
070a810eedb0483145fd9b45a55940aaf9059a51 f2fs: fix missing free nid in f2fs_handle_failed_inode
b3cac50adf656054489ba4734baaca8124ee6f26 f2fs: fix to avoid potential deadlock
fb94dbff4960762d5f8cd90d62ae4e1487e55af1 media: bttv: fix WARNING regression on tunerless devices
aac0675e697f7d6a2a99932367ab02f74a423c36 media: coda: Fix missing put_device() call in coda_get_vdoa_data
3f7e857fbefd0cf51868efad7e12639bafebf449 media: hantro: Fix overfill bottom register field name
e2fddf0f0e9a22ac32ba01ca0461769312ca608b media: aspeed: Correct value for h-total-pixels
558b0ea20c69574bd25fcc37d5098ca98d8c0f84 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
468a4f07db481e7fb60af9196289a3824987eb1a video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
e46fd86bff81b925e81464269e57288d33300af3 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
6eee9bc18d0b2f8aa508db9cd127825da82bae93 ARM: dts: qcom: ipq4019: fix sleep clock
b7c9af53948161128807b5fb798d09678cb3a26d soc: qcom: rpmpd: Check for null return of devm_kcalloc
84e8d8192b9ce788de9e48d86edbb9b09ef619ea soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
da93a0a8cf3bfe6dede77c23f7c94a43a27df293 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
8f519e08596aa0cdcd1db6e7de32d850a59858ab soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
79407e5912b91cfd08b998f1dd1d5311fe2d21f6 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
e98f4ae33e0079dd6caacd9a4bafabf8f4f2287f media: video/hdmi: handle short reads of hdmi info frame.
4f5372145bfb0945c2de73cd200c974296d626b9 media: em28xx: initialize refcount before kref_get
996a2e230f1d688fd6e0122ecba0ba1eead9ef1e media: usb: go7007: s2250-board: fix leak in probe()
8f3a738cbaf97ed81551ceead5852604bdfbe47f uaccess: fix nios2 and microblaze get_user_8()
797e231f30caf6a347b3f6671c14175abd440c26 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
240769b9a305acc514f30dcdcf7b18a3279a11b9 ASoC: ti: davinci-i2s: Add check for clk_enable()
3923a86b95724effbbf16efb81f29c51b48e5a1d ALSA: spi: Add check for clk_enable()
40aca7e1d13892ec5ecd65bf090ceefccb7d2072 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
6b0a5e83eda2219cef2d5d69ff7aa711b0818bd8 arm64: dts: broadcom: Fix sata nodename
c16f2d7b90f1acdf5cd34e6da65dd855affe24a3 printk: fix return value of printk.devkmsg __setup handler
182a940c7e722dbab22a5346b8bacd811f43baa7 ASoC: mxs-saif: Handle errors for clk_enable
e85a344f5a6cee0189be0dfc194c598e0afcfe75 ASoC: atmel_ssc_dai: Handle errors for clk_enable
9b6c354dc9fa72d205448a2bbebe9268826d45a1 ASoC: soc-compress: prevent the potentially use of null pointer
1b66833883c6bc2bc93af92f2d1d7c32d45a98ae memory: emif: Add check for setup_interrupts
a38f9c6ca151df4acfc5a649506ef90e8218d91c memory: emif: check the pointer temp in get_device_details()
5758e5afbbb12916bfdd77a1874552ce366a005c ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
0063e728555ce3e4066e50e3f5997886ca99bc7e arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
719a0e4d4bc7756e6086c311e17ce1c6fc55af89 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
88f83422e1db4694f5253de40838e818069f7ddd ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ac84150a225062e23bbd821f97227afc6000d3d2 ASoC: wm8350: Handle error for wm8350_register_irq
53ba64fe23c0569e5a41e892d71d661de66e51f4 ASoC: fsi: Add check for clk_enable
db1ae802c2b99a83eccb138f0478e698f6fd7694 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
d4216199a436e1f42c2b1a9965a1d30af1b1f075 ivtv: fix incorrect device_caps for ivtvfb
3415b59c0062a238474d8baa43b3cead4f260bb5 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
f7fb5d9caf8cb192527b5d8ef374dff6b93b3391 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
c06a154d09f0833205837721f82d6d89c7ac7d7d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
7587911a5210bb6f3549605bb2391cd7621985da ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
65a37279188e3c92e6d33c75271096b7a28492e7 mmc: davinci_mmc: Handle error for clk_enable
831dfb45316e8b4d60a0933df8a121aff7d0f863 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
e9e6d354e4753327ff575ad8bb15bb522a6ace94 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
e23a74730db034d7682b16aa3acd27bc3ff82940 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
5fb5f7d0831a7d39e5a476074c7bd1825d66c93f ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
40cafb2cccd600cc0aae39b6d92052f5047c5870 udmabuf: validate ubuf->pagecount
d0df6e29cd28bfdd96ae664730e079729af2d25e Bluetooth: hci_serdev: call init_rwsem() before p->open()
1edae69e60bfaf02d1dcef2b65a37a28df2e0603 mtd: onenand: Check for error irq
de7e84563beda322f922da4124b5dcc34df28252 mtd: rawnand: gpmi: fix controller timings setting
a4563ba8cbbcb8412f5a56b05d5624e1efb1bec5 drm/edid: Don't clear formats if using deep color
77ffd2eefa67733e2f084639740854214e4bfc13 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
5627fb9498e2f3fab4562aaabbee9b30aa9219d0 ath9k_htc: fix uninit value bugs
ed5a33822791722e367745798270b878264c237a KVM: PPC: Fix vmx/vsx mixup in mmio emulation
5f7794e4d4a246903f751e42e72c62ab9757e756 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3a9d2a8448cdf651f535c44adcdf51f6364b3fad power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
2a30352d1195c2481a4b66ccc2081e64d5b2b380 ray_cs: Check ioremap return value
b03b941923e3b62f8a58853eb2cefcf28cc903eb powerpc/perf: Don't use perf_hw_context for trace IMC PMU
7b33a90f198df8e12a39ed40e3a62b2e758951bf mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
effefacf5354cf7c9b02f4244aebab81fc30b96c mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
30138c722a4a466591b516e736eda31cb185d4fc net: dsa: mv88e6xxx: Enable port policy support on 6097
221876e7d4c9da24a6652fb798faf56aaa0692eb PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
f145306bb1da721ffa07c94d06bd1835dfc286fd power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
95323c8a6e1a0bfd0fd796069f95b712927bb0eb HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
059f75e43a958baaa4855c1d42914695435033ad iommu/ipmmu-vmsa: Check for error num after setting mask
ae41b69004f89e164b9a7524a53748c98355eaf2 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
7598e31e9ddc32012535f7b99f706c7a14d3bb86 IB/cma: Allow XRC INI QPs to set their local ACK timeout
ccbb41e778f3914f5993d95e4594485b803f87f6 dax: make sure inodes are flushed before destroy cache
4433856d89c150d8d54c5df180589ea52eca794a iwlwifi: Fix -EIO error code that is never returned
93bc1bef91909478f140cc68204f03dabbad9aa4 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
56302df849c4811993d2be756960ef281507ab64 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
0e6fb0f0144f1564bb154bce15be057595af0227 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
5a07a7ffc896f79375306db82752e9b615ae1b81 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
bb8e96a4fa6e65b3153751b49e3ce91130b4d52e scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
86605a9b4190d5a239ee0ef775239e94be047928 scsi: pm8001: Fix abort all task initialization
2ea4320fbebfcd1ef47bd29325b1bbb10547e2ef drm/amd/display: Remove vupdate_int_entry definition
655ff76364866f4c5cd5268c635a2a80cf2463aa TOMOYO: fix __setup handlers return values
abdcc0e8565ee609e410d14c130d1dae566b817a ext2: correct max file size computing
01576aa91311a7fb081f349a0ae7dde6eeb0b30b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
147f733302ddce3448c54d53e982a30805a8f241 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
366aab8b8a2ad8a5fdb0891a81ad8ee2a576a002 scsi: hisi_sas: Change permission of parameter prot_mask
f1c9f8b9c85d93a0090989b1809d8e13866d6f87 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
800400cd580b39a9467f1253f2551e8304c6e6e6 bpf, arm64: Call build_prologue() first in first JIT pass
881653a46cdecf92f5b51fa9802b4eb464030a88 bpf, arm64: Feed byte-offset into bpf line info
3e2617e53c82054f8be4692ca18a8ff50802fede libbpf: Skip forward declaration when counting duplicated type names
1745ab2e99a5530ac240eee32a6066dcb0a3ba73 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
bb9cf9410683ce978f087ecfba6bd5618c28acb7 KVM: x86: Fix emulation in writing cr8
cd84e324f64cf5ede552fd0b9befee2f0a05410c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
ce29548554f54a741a87b68fb011e15bb1d1fa13 hv_balloon: rate-limit "Unhandled message" warning
51679102d57619696fce79c02128397b68c0b876 i2c: xiic: Make bus names unique
cdd7d1d011a91322bff1732fc0366f9763e76d76 power: supply: wm8350-power: Handle error for wm8350_register_irq
1bd38aa90f210010ddfc05822549934d9749866c power: supply: wm8350-power: Add missing free in free_charger_irq
10097fb2722d4bdeff3df91a53db33b41514ae43 PCI: Reduce warnings on possible RW1C corruption
efb0382c422d52d32424c623f0a2d7fb76f2d11d mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
9719b5b8dc04f27226d54d0e7656ba06cddf8d02 powerpc/sysdev: fix incorrect use to determine if list is empty
824daf0815c2e516731bef0ce4d7ccc446894468 mfd: mc13xxx: Add check for mc13xxx_irq_request
0998ee8a6ccfeebc9e854f66b3464ffa110c9983 selftests/bpf: Make test_lwt_ip_encap more stable and faster
8bfcba2269fdaf8a50d7f2eb788ce904672402e7 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
bb3cfa0b9d94304ab4d8da448a1f0161aa66a73a vxcan: enable local echo for sent CAN frames
59e442ea2d1c592140eb6c13fb4eeba9edbcac05 MIPS: RB532: fix return value of __setup handler
c94a0242def518f275700952c8a4060728f561e6 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
0651305d3ed60d7d0fa157cf033d3a23a65cdf00 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
e0434428e2a9831cb76c99e7fe3cad032194ed54 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
172f1bac03a83e80cd0f3b4e4fb9bde1bf941582 bpf, sockmap: Fix more uncharged while msg has more_data
1e9cadead051b59d25c9dbf86137090b5e97f538 bpf, sockmap: Fix double uncharge the mem of sk_msg
384ec1d23bd41aee3eb834c462fc4b7a6d0f5528 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
30243af539fc1c0fba31bc320f6c8f93f0ace6ab Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
07978ae24130c3d37bd31ab49e613bfecde463d4 af_netlink: Fix shift out of bounds in group mask calculation
5819689ebe295490aaa84e293ac9ec187be25b6d i2c: mux: demux-pinctrl: do not deactivate a master that is not active
32d598f0ace777f13648f73a8017cf6bf2c7039a selftests/bpf/test_lirc_mode2.sh: Exit with proper code
a208f9c74e1333b14ae618bd87fc439ddb374b9b net: bcmgenet: Use stronger register read/writes to assure ordering
588976c984128c8ff504b15ce806d33905f559c3 tcp: ensure PMTU updates are processed during fastopen
d05df66c1b4eb98d5ff77da4e77dc1742c4d4e31 openvswitch: always update flow key after nat
fabbb9e33ebfea4b5efd077a24af5eb65837f509 tipc: fix the timer expires after interval 100ms
ebd52407e5c242d0d31d7ec952194b060f92b67b mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
886b8a71608fa69e0c4f7ef45872d59711290b14 mxser: fix xmit_buf leak in activate when LSR == 0xff
d7105242ef2ec6ad19bf3cd47edc97e2725e3515 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f4c15a8d9e75eddb70316506a8595368eec0746b misc: alcor_pci: Fix an error handling path
b56685be164fbdc480cbbe332dfc2a84396c96e0 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
43b2509e77c7d7652e8a02459e1b07a6614d3f4b pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
0c6c9f773341d37f190b17d0a1e02904bffc23a5 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
3d4e4b1e1e5b9afa5eeaada5844cf2360f046a18 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
8c663c266a3ad2f214bf2bb1ef61d45f10883031 serial: 8250_mid: Balance reference count for PCI DMA device
9c933f5c1d87e776b0d3f3441f060d2da1a2028b serial: 8250: Fix race condition in RTS-after-send handling
99020b4332cf74a8e0360a7ec707cf86219a7ea6 iio: adc: Add check for devm_request_threaded_irq
77d3f3503979c72bfb6a8927bff1fb69ac6a4afa NFS: Return valid errors from nfs2/3_decode_dirent()
06cf3a8795864223fb1aba35b4f70f26ce6b4f76 dma-debug: fix return value of __setup handlers
b3e736c4393f537fc83a5f213e29427a7755b940 clk: imx7d: Remove audio_mclk_root_clk
d0d50989059dfb2dd09c9047fe7273d95718b040 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
28c9bd1360203f29595bd50a7bfcd536e8be29e7 clk: qcom: clk-rcg2: Update the frac table for pixel clock
6f796e9de2d551347acfaedff3c05c98109bc6f6 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
fe01d045b6e96ffe6371ac1b17781eef5c855672 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
5095df42a48c5ca511bf1324c06e0c91808b12d6 clk: actions: Terminate clk_div_table with sentinel element
07354f8441733654a488fcba6e7eb863d34ce144 clk: loongson1: Terminate clk_div_table with sentinel element
17884fc991a869b33484954ab8c57f58dbd15bf0 clk: clps711x: Terminate clk_div_table with sentinel element
b99a48851ebbdb80d56f86bba536c4526c3c6b0d clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c4d2bce55e594a3707ac48f6ae77ae211352de2f NFS: remove unneeded check in decode_devicenotify_args()
4e680c3899231909d9c2c26aaaa744ca2c4c22a0 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
f00f52cd03df09fbdd97ed89216b29538467aa5e pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
a06c6f6d833f7b67ecb58dea35b9779cb789a076 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
5ec5408aa84c5d0f013127265891548f290abbef pinctrl: mediatek: paris: Fix pingroup pin config state readback
854e19ed48a525565c49460858255854f288f317 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
ff588edeaff9c5d1c9440713135a96fc826614a7 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
64743517c502d61b3023b36082a72539bb2dc983 tty: hvc: fix return value of __setup handler
829ac463a29ed18cf82b56c6f1856c7bb09fd7bb kgdboc: fix return value of __setup handler
642f8ece0583efb564bf2b08550f0281236433b6 kgdbts: fix return value of __setup handler
7b39adabfbb80e871d388dbf24adf53295b5231d firmware: google: Properly state IOMEM dependency
943dfc39aa2e09b69b55170a68168f77f01b1cc4 driver core: dd: fix return value of __setup handler
7569a2b1d4737fa9055ac0ff05910e6ce5c39217 jfs: fix divide error in dbNextAG
494b4674373c05c02c8cde70d143505b021b424d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
ceda004ec9ecde784894ff48933b9e7f0c8e91b6 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
5d3ff187a6472cb5f91b260ba42c46fe9956ceb3 clk: qcom: gcc-msm8994: Fix gpll4 width
734c4fe6e13554580762128f4a5c7d48767885a1 clk: Initialize orphan req_rate
78401cc6d10587624ce0541a9db356e04177517a xen: fix is_xen_pmu()
e4204f295a9e3dea61fd859dab39d5ee95ab03aa net: phy: broadcom: Fix brcm_fet_config_init()
b1b56b94120dd7e9c3cdb0785786de50caf7d837 selftests: test_vxlan_under_vrf: Fix broken test case
5440bc9b3429efb737427c272be6b508cca968d8 qlcnic: dcb: default to returning -EOPNOTSUPP
a30a5a8985529534e59b8882340932077a305a45 net/x25: Fix null-ptr-deref caused by x25_disconnect
bc176a4d67fcd1814f280f0dad6f321eae272b24 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
01458eb14e4e459e20652b1381670af5a1f67cc5 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
71899a35affcd2967745c44b10a3a68f100688b6 lib/test: use after free in register_test_dev_kmod()
80ff7757a6c0f971865481e33289d6141a799aa8 LSM: general protection fault in legacy_parse_param
ff84251571f86803ca6b916389309452891a5471 gcc-plugins/stackleak: Exactly match strings instead of prefixes
d5d61d67eed1565989b74d016b0674165b803be7 pinctrl: npcm: Fix broken references to chip->parent_device
52f8f584e29d8daf1d1fea4529d882a7d427b56e block, bfq: don't move oom_bfqq
88e21cf0ade040a09a5dac55945d6ef6aa3540fa selinux: use correct type for context length
a9f5245ceb598e535cc9f66709e91dad54cea6fe loop: use sysfs_emit() in the sysfs xxx show()
68c5d38279f8c715b1ea4afe4afd35c0aecae1ee Fix incorrect type in assignment of ipv6 port for audit
0bed9f69a1c3da351182e0e2742f9f67e4ea8db0 irqchip/qcom-pdc: Fix broken locking
65b7f76c3a5e0ebdbdc9355b80c11dd0e4a7fc2a irqchip/nvic: Release nvic_base upon failure
84b5bbb9f99bea9ce3db0426b9ecde834d7f2ee3 bfq: fix use-after-free in bfq_dispatch_request
d218fae8c82ec0c207bdd242712ff493a12517a3 ACPICA: Avoid walking the ACPI Namespace if it is not there
c1042ea26ae74e0a6fc3936f4d56fde31c7a8188 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
da593f9c9d341e5479a2a4f9d9fc36927c46700f Revert "Revert "block, bfq: honor already-setup queue merges""
c7ed13bf6606b8adc25ab69a0f90a96c8a4c23de ACPI/APEI: Limit printable size of BERT table data
284b50e6dcfb5a168122acdbada81052f34c63b0 PM: core: keep irq flags in device_pm_check_callbacks()
8138d14ad0fb7a92a985ed9645b85d762fd11dde spi: tegra20: Use of_device_get_match_data()
3bb23defd60044990e4cc0bbcbb40643d7b0144e ext4: don't BUG if someone dirty pages without asking ext4 first
cc90679667690104d0ba0a2f776cbe00acc2e215 ntfs: add sanity check on allocation size
811cc5bf3d7cadc29b271902471084611f908005 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
e9c0904bc94df6a5065c6c67ba23e2f6eaf23b7f video: fbdev: w100fb: Reset global state
f872f568d1e97493fad4fef42111f69d1e7c6d65 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
968dc2badbbf5e538268e5ab3189204e15da8154 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
4f3b7ccf158600f5ec2a6aff675c629f909f574f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
1f6fbefeb3fe7c0e43496674466d2aeee1cbae49 ARM: dts: bcm2837: Add the missing L1/L2 cache information
cbb26658cca833ac22eb74b5adff4ee8ca3ea185 ASoC: madera: Add dependencies on MFD
60a6cc0a73c552f09a411eb640cb97eea71eacf1 ARM: ftrace: avoid redundant loads or clobbering IP
47e61fe3480aed4bb6aa2175e133eaa15c99b907 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
e32cd5e8d066a1da6bbc2e6b4a9d67626547f0d5 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
b50c1c5b8a8b4535a33ed566d5f30fa710c38f05 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
26ae1c1b84405620f6e0d9835b974b0d8bd27218 ASoC: soc-core: skip zero num_dai component in searching dai name
67350c510db36f919a81220d9dfce651726d20f8 media: cx88-mpeg: clear interrupt status register before streaming video
8b95299c2f5c1e0d78d0559230c18a5412619be7 ARM: tegra: tamonten: Fix I2C3 pad setting
67c6d41a4247c7881dd7f9c4027aa5b704ce88a6 ARM: mmp: Fix failure to remove sram device
d51f3b8212e164ab98f5cbaa594f51cc77cc4598 video: fbdev: sm712fb: Fix crash in smtcfb_write()
c1138d65fa3a4c88d84c7273a1824310c2727f3a media: Revert "media: em28xx: add missing em28xx_close_extension"
4f98a7c8a097d8374e330956b7b70c92f994bc5d media: hdpvr: initialize dev->worker at hdpvr_register_videodev
69e630434195bfb8de5a60cbaada98f30b0bc822 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
b35d95bc317ffa7a310237faeb461831baffe306 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
a5eb389596975d8d934d724729f35f14a0f7f9a7 powerpc/lib/sstep: Fix 'sthcx' instruction
f847e098c5930f47f1f55d71876924ef0584d554 powerpc/lib/sstep: Fix build errors with newer binutils
1caf6b43748d5a7460ceb78a17a757f67d6db4a1 powerpc: Fix build errors with newer binutils
29cc3306f6cb1ac85a845c464bfced76cda28977 scsi: qla2xxx: Fix stuck session in gpdb
3688f506358d80a29028a9807cba9705e1935fca scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
709a97070cf9dbfba3e4365f9d50d48b7ec8e15c scsi: qla2xxx: Fix warning for missing error code
60d34e97f5684c7a45908eed33c92848ac0e3ced scsi: qla2xxx: Fix device reconnect in loop topology
4909bbc0a966049ee1a70da8f20972c1ee416a6d scsi: qla2xxx: Add devids and conditionals for 28xx
5c8eca7e9f335f864ac4722a9146192bca090553 scsi: qla2xxx: Check for firmware dump already collected
bb06407826c72ace26adbbaffc9c69143ca3af2e scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
7eb62d5e5015698769cdfe1403bb55361fed7b0b scsi: qla2xxx: Fix disk failure to rediscover
6cf0411d1a94b8eafecf9a0a074a98efeb12ecf8 scsi: qla2xxx: Fix incorrect reporting of task management failure
87f3fe195ed4acaf57052cad82e438f59486b12e scsi: qla2xxx: Fix hang due to session stuck
873ade6808f49b8ed13c3fb64e3a53ba4edb0807 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
c69bdd24dddace38a51d2ca91855bdd8663d6c42 scsi: qla2xxx: Fix N2N inconsistent PLOGI
a13f0be200d2f98b0ae41651f3429f9e84c7a20f scsi: qla2xxx: Reduce false trigger to login
28b515e178165ab1780070fb400e72aa71e5839e scsi: qla2xxx: Use correct feature type field during RFF_ID processing
e7aacffb442dab602b36f9ddce73bb9c53c64863 KVM: Prevent module exit until all VMs are freed
972edccb2c423680a201ab28535250ae843f4e0c KVM: x86: fix sending PV IPI
31d538bb73b49ae03aac0ef8243fcced6e66b969 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
36df84bd41f7ad0bb74174b8e8c5d09c375b125a ubifs: rename_whiteout: Fix double free for whiteout_ui->data
0a86cce05fa8c7130a691cf2a80995b7e49cce1f ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
61281e6fe24814f59e914b3381e1c4b6929f96c3 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
33b834d8f61141328d2f46da1dfc0820cf0e42c4 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
f5117caebe6b88aaa1d21cadf41b60e792ace097 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
cd73f33663a47b84aba26061768b2aa65819270e ubifs: rename_whiteout: correct old_dir size computing
462ff43ced9e762bdcb385706f56f4bb92e9d0d6 XArray: Fix xas_create_range() when multi-order entry present
98772396fce251ac23bc7461c214194e27d0118a can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
51b712a957bf92562c6788af552dd210e371cc2a can: mcba_usb: properly check endpoint type
b012d0d0f7b329cd7e6639adcdf79ee22c24c965 XArray: Update the LRU list in xas_split()
f7bf7d820362b7f9bf456672933ff1ac534c3f94 rtc: check if __rtc_read_time was successful
f3a8e359f8bf05a5d1ee8b1eb7bef0dbdac30743 gfs2: Make sure FITRIM minlen is rounded up to fs block size
dbc33d83d0bb7c22a600640c64ab932c8dd9e6b3 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
a421208971c01ee81624828e17451189c7ad9b58 pinctrl: pinconf-generic: Print arguments for bias-pull-*
9384a4fe0c4cac99b475a2f52e65fc09bc9c7078 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
b8b807274c2f4e0838e6851601bb0bada8823a3a pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
71c51fd9937d75be94e99d1db16a585b48945116 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
74a02d2dbe138e0d6a5070579eb462ddf6a565cc ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
12575f26bc2b4acf3167bfa9d0c05dee883dfab4 ARM: iop32x: offset IRQ numbers by 1
1b84cc803675636fd5eea939644dbd6fa0220a69 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
24b3912ab1c64bfd1ddc1cbaecb33d67ad3943a3 powerpc/kasan: Fix early region not updated correctly
dfcfc894ad7f5c7fa8bd66aa362334aabc00e08b ASoC: soc-compress: Change the check for codec_dai
12099e7fdffddac2022824e22416bcf82510380a mm/mmap: return 1 from stack_guard_gap __setup() handler
ba4ab5e771eb40179c0e73d118223de73d8bc51d mm/memcontrol: return 1 from cgroup.memory __setup() handler
7e2d43a4daca4ad912ddba26951c13172f11a958 mm/usercopy: return 1 from hardened_usercopy __setup() handler
d4a8b3f37cab5da901b03f435efdf70867314381 bpf: Fix comment for helper bpf_current_task_under_cgroup()
0578680056f84a4ace725d2cbfd6c5d440f876a7 dt-bindings: mtd: nand-controller: Fix the reg property description
62aebc8407cd6368669bb6fdb206038efa066e26 dt-bindings: mtd: nand-controller: Fix a comment in the examples
b10126fb49710e796f0d88ab96f50cb4696097d8 dt-bindings: spi: mxic: The interrupt property is not mandatory
3c64089425f886f749ef0e1c335196fecbc4861d ubi: fastmap: Return error code if memory allocation fails in add_aeb()
9bf7724d4ace079a1b1dae4b462be7d1bd1de0f4 ASoC: topology: Allow TLV control to be either read or write
12068ec602a0e03af37014b50d932db9c14b871b ARM: dts: spear1340: Update serial node properties
0f6ef4acd40044c82bbbc12f3e4d7dd11d019557 ARM: dts: spear13xx: Update SPI dma properties
644dadd39f5eb17f7ab5ad986fa954e6548ffdba um: Fix uml_mconsole stop/go
3cc2ae3515bd480768f7ceb29000adb130b79dc4 openvswitch: Fixed nd target mask field in the flow dump.
ee7fe9d7801589d4b0c0c94d5313bdb063efebe1 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
2f460410b046a70f9834b23cba9b8a058e422dd2 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
8665e81b94275ea07252c85065873efd28e4b3c2 ubifs: Rectify space amount budget for mkdir/tmpfile operations
ec0ff8a2fcef941dcd3946d52d06f1c42152a37c rtc: wm8350: Handle error for wm8350_register_irq
10d9dbee12edfd2605094f57acd7568201a5d842 riscv module: remove (NOLOAD)
3d7372c66a75f82b1bb14be6406ccd15b8066e39 ARM: 9187/1: JIVE: fix return value of __setup handler
b8d6a30b4f09e5d86ff855f53c8549fc1e54254f KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
f3d0d371146b58c38851b140ad401220d0ee824f drm: Add orientation quirk for GPD Win Max
ac2166455698738fc025f3dca7221f6b686efc1e ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
e42bcd31df14828803bfce30201250111825819d drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
390bcdfe9f6928d8e2834b0fa8e6c8478e7124df ptp: replace snprintf with sysfs_emit
0ae6beab216f38437364176187efcb74a6060dd0 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
294ba6e724699821569378fbe09f9f80a25cde6b bpf: Make dst_port field in struct bpf_sock 16-bit wide
51f020640f5ef51b1661a3f68f6c1db20a2dc06e scsi: mvsas: Replace snprintf() with sysfs_emit()
9bf7c526cf5213a5980ea05912b93075248e054f scsi: bfa: Replace snprintf() with sysfs_emit()
2d4faf46692890f47afeba668cc9c6e9c8322347 power: supply: axp20x_battery: properly report current when discharging
41c368763e4eec62d73dd4064daf71d1b384d3b1 ipv6: make mc_forwarding atomic
9ddd0bcce874cb27cea4c976a5b6891677100a00 powerpc: Set crashkernel offset to mid of RMA region
bce99d96db483adac70fad692a909e06a3be7c3c drm/amdgpu: Fix recursive locking warning
46a7bbc334f3241bac96d003ac8c60b2da94c729 PCI: aardvark: Fix support for MSI interrupts
474e9c603789faa59432060202c38dd331693cf0 iommu/arm-smmu-v3: fix event handling soft lockup
f49ddadd092ff4c9d9d1799e028bc24cbb894f6f usb: ehci: add pci device support for Aspeed platforms
0e37b179b324ff852c4da7808044c8b2583ad245 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
a761e9645d661408b1bcd9b9220019179c43d932 power: supply: axp288-charger: Set Vhold to 4.4V
8dec94d8e3f43525b36dc8150b91998dcfb05908 ipv4: Invalidate neighbour for broadcast address upon address addition
f2e1e2d592b4c9df199b866fe8596f8b47a71075 dm ioctl: prevent potential spectre v1 gadget
ad4d2417b633d85202b223df774405cb7b636583 drm/amdkfd: make CRAT table missing message informational only
73030353808944408a9343533d80f4f472b23e57 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
860a8438a92bb3a131ad0ba09c6a5f4a66cc6cd3 scsi: aha152x: Fix aha152x_setup() __setup handler return value
0d4aed0f6af5faf061fdb535909476837787b718 net/smc: correct settings of RMB window update limit
226f939e8dd503fec746a90feec4105f53430ab2 mips: ralink: fix a refcount leak in ill_acc_of_setup()
484976006abfed487ab7415559b9f1e82ef2976c macvtap: advertise link netns via netlink
deb0b5f2124d5a4d2fc6cbfbfd2930ad4ee14799 tuntap: add sanity checks about msg_controllen in sendmsg
7c9b78b477023769a6d3d50a70b70f270f02d5c5 bnxt_en: Eliminate unintended link toggle during FW reset
66a840c99e0c7ec2ff007eb5212d683f1f0e9f52 MIPS: fix fortify panic when copying asm exception handlers
efab047c252c831d9fc6eb1145125172c34e456b powerpc/code-patching: Pre-map patch area
1e6d1242c3c1a77b725929a99bde1e0add4fdccc scsi: libfc: Fix use after free in fc_exch_abts_resp()
4262f5fc361f15643e8dedb33c1ad61f417a18ae usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
725f19734c48434b441df0c7b0c69ed1974fe1fe xtensa: fix DTC warning unit_address_format
af47962060fcaae341cc482da1a4deb3d777df87 Bluetooth: Fix use after free in hci_send_acl
8403aa0b0a0daecb8d28c4c1c9d9b73fc571b3e7 netlabel: fix out-of-bounds memory accesses
85b8735368eada011f0ff983fb9e97f905efe0c4 init/main.c: return 1 from handled __setup() functions
07b63826c85b5ce6f521612f8bb5ac15b9974968 minix: fix bug when opening a file with O_DIRECT
6b2e1e62a6fe8e7f2c4f7d6c8d69649b09bcbb51 clk: si5341: fix reported clk_rate when output divider is 2
d43500be3ab2ec5b3efcdd0f432c961bf99e0652 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
e12d6af4958a70b819d2ea1b699066b9370d4fc9 NFSv4: Protect the state recovery thread against direct reclaim
3dfca8cc86f7526773c09a8eff96d08c348ab2ff xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
76f497fd19d80352a2b38fd0181839155db70d7f clk: Enforce that disjoints limits are invalid
55df8911ea898d24b97d4457a8ba9c1875dfcabd SUNRPC/call_alloc: async tasks mustn't block waiting for memory
bca9ce328d63009012ee3f13284a11afe42a99a2 NFS: swap IO handling is slightly different for O_DIRECT IO
dc0379cfe79065fb909b2847bd333521f8ae0bdc NFS: swap-out must always use STABLE writes.
d05329ba657d7babfcd49c1e5b3651fd06880b5a serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
f5024103461ad90a93d3d08dd02612bdeb60e266 virtio_console: eliminate anonymous module_init & module_exit
1277ac45e9bbcf6a42689e95fa2f587bb30ecaec jfs: prevent NULL deref in diFree
38e28f624614d10f0647a620a18dedb62959bbf4 SUNRPC: Fix socket waits for write buffer space
57ea7ce002198c4d192552010dfc5f35316fa165 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
df01e4bb616e89a2ddd0c939e3bdec7d6a804d84 parisc: Fix patch code locking and flushing
2a7dae02fc080975689d3a9907f93ac344a25423 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
83d068054b685eb912f6caee983c8dd3b44b9a95 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
c00844a5bb741a71bd7f8ffe710dcba7b5e572fb drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
ccad8efa2052adfd7299c8af71275eeba7a9505d Drivers: hv: vmbus: Fix potential crash on module unload
ef1aed37d4f393786af5c0f47535992a2285e2fb scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
bbe3ed592868ffeb3dfb10466a8757a5c60409f2 net/tls: fix slab-out-of-bounds bug in decrypt_internal
21f22f78b07a008209d21701754ad4eb1588c302 net: ipv4: fix route with nexthop object delete warning
38ff2961e8a8bbbcb6a683737c19e2d81fedf0f4 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
eb86610dc79120216ce6a8db02ef8fa9e17e5e20 drm/imx: Fix memory leak in imx_pd_connector_get_modes
be56068aadbcfaa76d9ed5433b99f3c1438b1204 bnxt_en: reserve space inside receive page for skb_shared_info
dabc6f02b57688d86ea2982e61895976be836b8c IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
de509b079efa061a913380c27ffadf4a6a6bf57c dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
db7998a4fe4038c11f85546fdd1a26e2d6b91e08 ipv6: Fix stats accounting in ip6_pkt_drop
87a360ade240c31d176ed4897513c7cae82088bc net: openvswitch: don't send internal clone attribute to the userspace.
e8c0398559f09761b2e58ce1bf74bb2fdf070277 rxrpc: fix a race in rxrpc_exit_net()
fe27c5a4308efc40831b2c6620ec9a272aad4dcd qede: confirm skb is allocated before using
df19bdf7b86ec283b19aacf8aa6a4f8a27c9cbbf spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
699d9b745695c2e515278bdaa1056096e04f61b4 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
7651378863c126ffad55c63be406461bf7f90744 drbd: Fix five use after free bugs in get_initial_state
75f553a7540ea07ef4f4194c5ea640a2807a4ea4 SUNRPC: Handle ENOMEM in call_transmit_status()
21b1ae5fe00adf2615e5237f9d790edcfbce5f16 SUNRPC: Handle low memory situations in call_status()
3a96ce587933db8d2f00189697439aac976bd66c perf tools: Fix perf's libperf_print callback
53e3aa0eef3b74bf5887583f70bdc60b461449e9 perf session: Remap buf if there is no space for event
8772d19d31237cd20ac82a774362a3ead0ee3035 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
99431714284757324cae3bd6969998eecb8acda4 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
6b6e81984de1e57489d5a8632904d6c1eac9dcb7 lz4: fix LZ4_decompress_safe_partial read out of bound
2d29f77ebe5468e0071c23c75b2f75684d0a02fc mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
20f24af36e64532c8efe62cd02907b8148bab2e0 mm/mempolicy: fix mpol_new leak in shared_policy_replace
d854341d8a79bb90eebd44e62a316988d31e5bf0 x86/pm: Save the MSR validity status at context setup
97d3f1850e47cfbebb08ee1a78e85606bfc1c038 x86/speculation: Restore speculation related MSRs during S3 resume
eaf7e9a44c3e14082b14d61928a1aeeba6b79e29 btrfs: fix qgroup reserve overflow the qgroup limit
b0d617cc8cbe170cae00d9156d41475627b86922 arm64: patch_text: Fixup last cpu should be master
8c435e19082117f4229c61ac8331ef8b959ee934 ata: sata_dwc_460ex: Fix crash due to OOB write
92480c2b6c2ff0473ef51d95c1f56548e42d17d1 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
89621472b481273d17e9d965a6af96cad95ff084 irqchip/gic-v3: Fix GICR_CTLR.RWP polling

--===============8071971341427228676==--
