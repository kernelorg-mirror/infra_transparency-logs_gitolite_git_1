Content-Type: multipart/mixed; boundary="===============4884463895810199938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Apr 2022 04:59:54 -0000
Message-Id: <164973959431.28878.7000997426266918058@gitolite.kernel.org>

--===============4884463895810199938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fb71b04793c08ef8d67ca151281e32b7d53575a0
    new: f15e45b1dd8f889601cc32ed9e4f3c1d3fdd663e
    log: revlist-fb71b04793c0-f15e45b1dd8f.txt
  - ref: refs/heads/queue/4.19
    old: 91096b0eb3d5175113775498dc4022ed0e58e998
    new: d86d3a8cd831944468bf415887d3e4616c8fd910
    log: revlist-91096b0eb3d5-d86d3a8cd831.txt
  - ref: refs/heads/queue/4.9
    old: 8270eaa3ae8934fec40af6ec383163e6454fbb0a
    new: 48a85259b9c89af2198e24c03876adc73b015d5a
    log: revlist-8270eaa3ae89-48a85259b9c8.txt
  - ref: refs/heads/queue/5.10
    old: 3a166b51d36ae1f85bed764b7c07a6ca6d6c73a1
    new: 1c41ea8da805862139aa32a0c42465d0c9f5e9e2
    log: revlist-3a166b51d36a-1c41ea8da805.txt
  - ref: refs/heads/queue/5.15
    old: 676d46d4ca9656fb2993fe0f4929904633b691a8
    new: 3c2a5eb4a408dcfbb900c5ef69f10c959c3132af
    log: revlist-676d46d4ca96-3c2a5eb4a408.txt
  - ref: refs/heads/queue/5.16
    old: f7a13b187d039d94a8344a20b79c1622db1b907b
    new: df9cc2e4aae7fdb4abb58165aa29a44067f78770
    log: revlist-f7a13b187d03-df9cc2e4aae7.txt
  - ref: refs/heads/queue/5.17
    old: 22fa848c25c536c9ec7b151d56caa65b3e5b8b68
    new: 18b0ce2a85cacd7b481b4e637fd0baa4b30ce918
    log: revlist-22fa848c25c5-18b0ce2a85ca.txt
  - ref: refs/heads/queue/5.4
    old: 625db694c5829ad57d74b3e954c20bfb95fd61cb
    new: 5646b99eedf718923ceb89953c3d22fa4368e394
    log: revlist-625db694c582-5646b99eedf7.txt

--===============4884463895810199938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb71b04793c0-f15e45b1dd8f.txt

077b566919b9741945f61e5ebf07c8ee7bb287d3 USB: serial: pl2303: add IBM device IDs
ced917999da6822cffef478d85d33cd46ac3acd4 USB: serial: simple: add Nokia phone driver
9fb98ceae5f4dd410dadc70d7ed417f83118265d hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
b6f516f6902ceb10c2848abaf3dd70ffbfc86e1c netdevice: add the case if dev is NULL
85ba83869314d7bdefee74e3a939f0519f73ee07 virtio_console: break out of buf poll on remove
eb042f760bc9303427a837e51d7002c68ddf478e ethernet: sun: Free the coherent when failing in probing
fa87b03c32102b5f5e67d32d0187c22be5eb3e0c spi: Fix invalid sgs value
6cc00edcb6c3d552b8c3b7717f3eaa6020d6f1cb spi: Fix erroneous sgs value with min_t()
b24b7a5eb8d4f95df7a0e54c908d9eab6f6a7321 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
57d258fd367037c9ed75d67ca9b520ba65157d0f fuse: fix pipe buffer lifetime for direct_io
e794eed21bbe9fca9ee27544a43beda9537e0f22 tpm: fix reference counting for struct tpm_chip
adba9d05ecfaf5fea91b761337c0178bbd315750 block: Add a helper to validate the block size
6b4e42a4c439e6e17e7388d2208b7fed43944143 virtio-blk: Use blk_validate_block_size() to validate block size
8f37a0a0464acdae11c26603ff95a35ce04143c3 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a3bdf54acee7df8e3986f0f5de4f44cd6f368a8b coresight: Fix TRCCONFIGR.QE sysfs interface
46e837393dfa6cafa65abb141b29d1beb0347422 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c05a57135323f2e674d334827e7e2395c0b29c1e iio: inkern: apply consumer scale when no channel scale is available
42a6e30d6c4cf79f9fa61f11d902f12403b6ba90 iio: inkern: make a best effort on offset calculation
d6068d029c4a2bcd89360d88c595d6625a9ae44a clk: uniphier: Fix fixed-rate initialization
5495b9e235bd215266d96868dfbd6d1d82b61b21 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
6a21e6aef7a5d8f1b2fd1008054fb8be094381b1 Documentation: add link to stable release candidate tree
d104b4c36a20a63c5ed1b20314f18f774851a6c7 Documentation: update stable tree link
b3a729ba16e2c14a50924dc62e20b26ec9016a73 SUNRPC: avoid race between mod_timer() and del_timer_sync()
d56dfe5e672603b6b8ad81553c24c656bf99685e NFSD: prevent underflow in nfssvc_decode_writeargs()
a4061f647b3368ff406b2c6af7154997140b17cb pinctrl: samsung: drop pin banks references on error paths
7fb03dc5fb0b5b868ea9ac481dc107c452204e05 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
7265a6a36a2e6c71892967633ad44a6764f04ac7 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
ee4a2a76eb5819e045aea8bb6ac5eb5c5a320fd6 jffs2: fix memory leak in jffs2_do_mount_fs
b815b94801d042f102fcfb8147173bb2e7d4e71b jffs2: fix memory leak in jffs2_scan_medium
d0947df4729f8bd0532180c2d4666b6efb2d4d1b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
45bf9c8971e52297248cfa82ef64c6ec10fe2510 mempolicy: mbind_range() set_policy() after vma_merge()
1ec7df475f749e8914138841cde401a8aa221447 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
793c91b4853e576fa5c51d28fe5fea30a7a5b94a qed: display VF trust config
78dbc38b10b201c93396413e520a4e92f09bd5c8 qed: validate and restrict untrusted VFs vlan promisc mode
1a8b9d302f44dba360831c4763cc95f61d072cda Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b6afec7c6771e4018423db4243fdb346066ede09 ALSA: cs4236: fix an incorrect NULL check on list iterator
99dcb33c75b3c967d95cfe96ca75d6ea8f0e72a2 drbd: fix potential silent data corruption
b6413ff2a6d290cf337596ee340ada36d796591e ACPI: properties: Consistently return -ENOENT if there are no more references
580ffc2f1e9973aca3d02f8706c28680e073a923 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
bfaa79d3c72e744e68fbaafe7bb13ef80506b7d0 video: fbdev: sm712fb: Fix crash in smtcfb_read()
223fb65a98ce1f41c8d37933b371944e029ac387 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
79a4a5c5351b106ceeaf098f00a548fec1efa0a0 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
d162273ddcbad95ac3e5172457db4b4a15702330 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
4dead56da722ae4a1dc99f072e73c6131e8f4fa1 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
7bb13b43d8a79a88f144df757604a4dc8c15ac43 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
83026a524695797b3362810123b095edc86f6a18 carl9170: fix missing bit-wise or operator for tx_params
4643bc712029d800b41d5ac3524fd0cea46ec504 thermal: int340x: Increase bitmap size
5131933dcf5cb61e6463b0805dd996befb12409d lib/raid6/test: fix multiple definition linking error
4ba32e79ac629b9585e27341651eb7b7abaf3aa3 DEC: Limit PMAX memory probing to R3k systems
2757a0059863899191a44d51dd63ce07230bf410 media: davinci: vpif: fix unbalanced runtime PM get
4a1b626be0890ff9cc64b29e84e44b94f84f24f1 brcmfmac: firmware: Allocate space for default boardrev in nvram
921db21b12801c07b3c9ac18106d8d149cb801a2 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
3a735f7470cc4040928542391213838e21bc4e2b PCI: pciehp: Clear cmd_busy bit in polling mode
ce4ae856e8bd38d954f6db29b122561cf61a3a02 crypto: authenc - Fix sleep in atomic context in decrypt_tail
217e4467e250bcdd95dbc2c6e0630d037131fff8 crypto: mxs-dcp - Fix scatterlist processing
808dfc1fcee3a250e3a57e8220d5a3142c7ea328 spi: tegra114: Add missing IRQ check in tegra_spi_probe
21b15cef00276b9d3a9d30f849ed8bfeab4b850c selftests/x86: Add validity check and allow field splitting
b299fd9b1ebe7288a23ed72945ff2293d0320fd0 spi: pxa2xx-pci: Balance reference count for PCI DMA device
26e2b75ecf1e0aa88f2ab9b8e1bb85df5f8f3023 hwmon: (pmbus) Add mutex to regulator ops
14b163bd6c334918e8d7c16cc8d2792e36fbde13 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
62af038d154a7406436273ca1c6793e4f208215e PM: hibernate: fix __setup handler error handling
2c2079abdc7a36857cfeca14439c350ab6e14f4d PM: suspend: fix return value of __setup handler
917200437fd3b450bc3473cddc4fbf6ca693ad39 hwrng: atmel - disable trng on failure path
51e4177c86deb3eadd847431b55163fdde0e68ff crypto: vmx - add missing dependencies
de03b68d218f799e5e67de10129b965e71f0a27c ACPI: APEI: fix return value of __setup handlers
44307d782ee15ca8625f7519b336ba4cbf4ab74c crypto: ccp - ccp_dmaengine_unregister release dma channels
665889886a6b1a6b1e002aa7fa576c9e3ad220dd hwmon: (pmbus) Add Vin unit off handling
968cc6c30df0aff71e6e2b91f0854a8f944ac4c3 clocksource: acpi_pm: fix return value of __setup handler
b2498db7c7bd0123823de6970a7387a14b015137 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
779fdc481dc56b7865b7890fd426479c7ba1b766 perf/core: Fix address filter parser for multiple filters
20ca1b4bd6a50004fac9e452d39b8c38b9181eed perf/x86/intel/pt: Fix address filter config for 32-bit kernel
deef15819984652a5e3e2eea941071e4085eabb6 media: coda: Fix missing put_device() call in coda_get_vdoa_data
29c98adec2cab5f09294e2413b934f7766f26dda video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
dea59f7b179e7735d87b90a0153e16ff292c0c86 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
245008cb087dd36a7bd20f451c6af172d4c2e5cd ARM: dts: qcom: ipq4019: fix sleep clock
d77a515cc00718eeac1f61af308cb4ee121f59c5 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
df43b64a2964358b921006e5995df944e1ebea2e media: usb: go7007: s2250-board: fix leak in probe()
fcd4ea6b7978cdd3c53f03c476eb54b5fd6eed67 ASoC: ti: davinci-i2s: Add check for clk_enable()
ab450763496f18c3d71764d46004d2ccd179d77e ALSA: spi: Add check for clk_enable()
9f233998422d85483506e87e0dc3d934f06e588e arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f5d58d741ad5ec56d20e536127d6a30c8b076951 arm64: dts: broadcom: Fix sata nodename
b9b5ba76f1c1a587e89f1bf0af1864e261c5facc printk: fix return value of printk.devkmsg __setup handler
04361132747bfabe7ffe11bc39896819d840586e ASoC: mxs-saif: Handle errors for clk_enable
9f8c69a09b5b8676cb61b8eac9f775b08ce85260 ASoC: atmel_ssc_dai: Handle errors for clk_enable
66556fd9440fe9b4824e203c1ac3288ee0dd1b1b memory: emif: Add check for setup_interrupts
2a2112d5eb4cf8fb199e7f88bba9a305e8eeeb4e memory: emif: check the pointer temp in get_device_details()
6bd499eedfa98c1600c29b69e45c34103c3d9ba0 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
58aa86292760bc1c15939f46c9db9968d4eb69a0 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
e32642cae67955248daeb387d571b357eaab02e9 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
b94f8038a6e69bfd076eab8ca39a1d779149b4de ASoC: wm8350: Handle error for wm8350_register_irq
edc1fb0fa6f4e903985bcd0615dacdad7d8a840c ASoC: fsi: Add check for clk_enable
366afab86e51a9585e0ecd03305f52366752ad84 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
ecb10670e5b57ee14a6771ecd72531e1226d5d22 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
c95463ccef80d4332094015d86e62080652f083e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
d210a0cfd4c451f7c25b6b80962bf8d3ec2df3d7 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
5f27f5217ac2b3615de79301ce8f726178a01060 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
e1f64d7994c633a416d7723122528d6392d63d9c mtd: onenand: Check for error irq
19f1c39453e619a2c4260d9ee7b1ba28992a7823 drm/edid: Don't clear formats if using deep color
9ecbf3dec65dc136613f74e2632e16499fe3add6 ath9k_htc: fix uninit value bugs
34a2dc2101ddcbc15d574372bae07ab135e17c48 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
09720383e9ae39dc5a6c2e242dd962e5f29fa13e ray_cs: Check ioremap return value
f9509ef99c44d021fb7bc5984baf854e696240cb power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
19aa43cd8deaf6a100eb03f47ab95f1128417856 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
018e38ed8b1677c5069f424f08d10f4289755a41 iwlwifi: Fix -EIO error code that is never returned
8b6660d94656708fcedfc2b3994666455829766d dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
8c69be08fcb1ad0b515ae21b4881e6a5b18ee2d4 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
d2d821abb74f271420e6b90b14689b66f5dbb8be scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
d6aa37817139c6c433c695d7c52dd47e5a459c66 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
730ef226e0850e8d24461b76c2c57ebd2e6041cc scsi: pm8001: Fix abort all task initialization
e0d8eea350ed20383b4695bc1a6993523ba4c19f TOMOYO: fix __setup handlers return values
9abf95524c9a09f34ccc9d849555ded3e9268cab ext2: correct max file size computing
17d1a5c0b0dd5094bf6681babcab4258a513d749 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
99e002faa56b63a4b4221a4e3e25ccbd64e5983a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
abd251f9c47cf3db8bea0d6597da15ce8b4b94b5 KVM: x86: Fix emulation in writing cr8
aef69a94e7d5ec6a45dcfd856cef19f4a34fd5f0 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
a399ba68abcbe9a1c16d0807712e8117826f839b i2c: xiic: Make bus names unique
c06bb6e75d5777c67fb0e922025bad69d58819d4 power: supply: wm8350-power: Handle error for wm8350_register_irq
f326b261369c5ec66dbedfd0824fb3f891fe3cf8 power: supply: wm8350-power: Add missing free in free_charger_irq
cb61d592a68312649957cfa9ebed57e56cd478f7 PCI: Reduce warnings on possible RW1C corruption
386ff5f83c4ec469a3f073b77884e13e81c85a77 powerpc/sysdev: fix incorrect use to determine if list is empty
821a5f129d70baff7bdc832382ebdd8c5cc34933 mfd: mc13xxx: Add check for mc13xxx_irq_request
11ee7561e53224b382c322fcbcba2c0468b88b6d vxcan: enable local echo for sent CAN frames
30da8371e69c685bdb76d6678c2f70a84eed4813 MIPS: RB532: fix return value of __setup handler
501b686458837ef7763f92b2da3fb637577f9e63 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
224bffa9da655b4ce25fd389705451f75936aeba USB: storage: ums-realtek: fix error code in rts51x_read_mem()
47debcbf3e9a1ad4bee76fd1ae76ffff540fd84f af_netlink: Fix shift out of bounds in group mask calculation
a4b40511e62e975361438255b006e6fb837c9eb4 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
7ac60a1a7b1d60777a79eb16809dd42313c79aa3 net: bcmgenet: Use stronger register read/writes to assure ordering
4c482ca8cd9716bac008a07131fe52527f343dfb tcp: ensure PMTU updates are processed during fastopen
63912db78ac4efe7da6d3558115fb184a5b26618 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
e011707e258de9c0ff1bce0fd2d489eccb9b397c mxser: fix xmit_buf leak in activate when LSR == 0xff
7406699746ddb819f9f073297ee01b067da2e812 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
d07e67b36e1f6b184ac9c0189286715d62f1cb6a staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
7dc9ffebae8ef64aa1170b8c83e757c6501cdf46 serial: 8250_mid: Balance reference count for PCI DMA device
b754e2b96e89afec9001eae19b2b96a9bd19fb17 serial: 8250: Fix race condition in RTS-after-send handling
942f4e8e4d8a96782aab0c851a08dbac8022d107 iio: adc: Add check for devm_request_threaded_irq
0bc75fef5e0cc1e499b2c712d88a2fd79d1c4aea clk: qcom: clk-rcg2: Update the frac table for pixel clock
2d9fe28f4fdc8e60f053ed07839032861dbe8595 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
e312946ee8703ed2b1c525f4081eb2a8feee182e clk: loongson1: Terminate clk_div_table with sentinel element
2dd2a3e5ca183e97f105bd632aa2ef93bb16e561 clk: clps711x: Terminate clk_div_table with sentinel element
0ac009fb465bb51f47b5f062801d8ba7518e071e clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e0d835a5c9a8f8ce881311db2f2c3c9bf6ed16b0 NFS: remove unneeded check in decode_devicenotify_args()
8fba7c2f31e7a39b36b292f6dfe4844ea2d70899 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
60cdf7b13993598c3d975e0b2ff81eadcd9a83a4 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
edf6aa20262aa19ee338dc164494ce1630c358a4 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
c74de0b8cbf9db846b2e2aaccea8d483fc76f079 tty: hvc: fix return value of __setup handler
e7a889934f84331508399534c3979bb7cb6f80d1 kgdboc: fix return value of __setup handler
9bbef446c5ec7c66a6d707a82e7cd4760b1f3c8f kgdbts: fix return value of __setup handler
759376490dda30384f36e24853f2b1cbc3d2940d jfs: fix divide error in dbNextAG
50e2da9006897f072f09410f59f9d616a55b074f netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
31c152f5afd09ba9fdd720ce3dbd877c3c887fde xen: fix is_xen_pmu()
2b2169df37c9c91dd09e294678ad1f61e7b0bb0b net: phy: broadcom: Fix brcm_fet_config_init()
d5697a213002a5df43bb1a2e7e6da03116b97c60 qlcnic: dcb: default to returning -EOPNOTSUPP
2a07c33804e30ce4e991de38bb184e5054872d95 net/x25: Fix null-ptr-deref caused by x25_disconnect
0c2870607d8daa2230ed481e54b199e6490e3a7b NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
e9717e50624997f95bed4c2bba02f561d3b4920c lib/test: use after free in register_test_dev_kmod()
2d59aa7d996535e7b54c36ab393f25a8e20fed33 selinux: use correct type for context length
e9cf96c65268fd5ada373bf1e3c323c8d05108ae loop: use sysfs_emit() in the sysfs xxx show()
e851a09c757c000bc3b77dbc3ca280fd643af48b Fix incorrect type in assignment of ipv6 port for audit
bd50ce42191577783bc13a615966130c426b00d8 irqchip/nvic: Release nvic_base upon failure
76427b04cf5e421c9c0442900abd5cb6141388b6 ACPICA: Avoid walking the ACPI Namespace if it is not there
534cd7db678aad10ae5386476f9a802d91bf3bee ACPI/APEI: Limit printable size of BERT table data
c7107ee54102c30b4c6bd501230a9a7c2475616f PM: core: keep irq flags in device_pm_check_callbacks()
b5011cd44fe36bd1c808553b70cfe983e2e26a9d spi: tegra20: Use of_device_get_match_data()
e101c0edc3c9fe43510f0bb1097b75826bb2a3ae ext4: don't BUG if someone dirty pages without asking ext4 first
50cc243c8ffa3f3361ccc1afcdfcec1d943f2b3e ntfs: add sanity check on allocation size
68b9b9f8a4d2b9cb5c9a8f11b0a359e7f5430c7c video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
6cb6aa37a4175e42b0c85c07df2ef82c775b5707 video: fbdev: w100fb: Reset global state
a229048ef7684d4c9443112cce7b03403b7b7317 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
71b67e2e61823a807f8196e95d7ccf1d24665ef3 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
782c086dd81d002b417f667df7faec025825f1a2 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
bcc74df6c955e3f384dde45779a8ea7521aa2ce7 ARM: dts: bcm2837: Add the missing L1/L2 cache information
a5416eec573a44bdcb990ca9172668183ecb9587 ARM: ftrace: avoid redundant loads or clobbering IP
cb29f3d0051fb0d6c6126eecd9ee09f7d7ba9480 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
e3ad3a49b478b9fff00b1887a1ddb1a89201aa67 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
faaedadee9b90f391c410619cb131b86be6e0171 ASoC: soc-core: skip zero num_dai component in searching dai name
16b9433cb6546bb731f0878b6192855211c1faad media: cx88-mpeg: clear interrupt status register before streaming video
6334464df4a10ba215932153ff116873ca58402c ARM: tegra: tamonten: Fix I2C3 pad setting
77e10c2515a1ed4276fc8b1644b802c863cb7df0 ARM: mmp: Fix failure to remove sram device
1b8f76139bb3397a1cab3458fdbff15a7af3b19a video: fbdev: sm712fb: Fix crash in smtcfb_write()
39972116d96709456f86111b09f61c85270ed160 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
9c95883d807c81c8ecfe77fb92da6c29d69a8f38 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
b5ea01c679b4698b985b3588daf27208ecf574ff powerpc/lib/sstep: Fix 'sthcx' instruction
59869f5735c14b0f7afbe61adcea083d19c503ff powerpc/lib/sstep: Fix build errors with newer binutils
62c188be2f7c8cedb14dd570beb415a752553f5a scsi: qla2xxx: Fix warning for missing error code
4267b43f0a4503b4c1a0db3fa9b6d85a42a45103 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
d576f14c15d05f2e33dc18418a3075017781f2de KVM: Prevent module exit until all VMs are freed
54f37129ef7e53bf87ae563dcd838fbe863df690 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
d6d96ba15e4510e9abd750ed3ea3fa37a0f22d7b ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
ae3b675a92ebe0cc193f78b9464de7551c7791e1 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
f82093d98fb5d46e0dd4bb78299ff55dc33a52d7 ubifs: rename_whiteout: correct old_dir size computing
8ebd267c66e2f3ba26c815e153208edf4a774650 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
158f1b7a4fdea6cdb9f290581ef94dcff2a5b7c9 can: mcba_usb: properly check endpoint type
75200275f93d30b331eee8a883212492d87e333d gfs2: Make sure FITRIM minlen is rounded up to fs block size
37a2c8dc4d81fd66ad0a6be7c6aa8bc6b0ffc472 pinctrl: pinconf-generic: Print arguments for bias-pull-*
61e026a43e1218f830e921fbeab102eb71a53de5 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
9f4dcb2df11186cb8763ab56c4f019d4645d09e1 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
cad2de9ea32d86e12d22d93ce4668565089fb645 mm/mmap: return 1 from stack_guard_gap __setup() handler
fd5b62b54c7d2f1b32b96e84cca4a1a6baed51eb mm/memcontrol: return 1 from cgroup.memory __setup() handler
9ab5633b20a7091469f236d261616e7a512e1176 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
e08685fba8a66cc8d17d0585a7f474782e133708 ASoC: topology: Allow TLV control to be either read or write
f61db9f743f8d57250adb0e13af64d81b9997471 ARM: dts: spear1340: Update serial node properties
ac16ac2e02999832e24a2ed0776e9d28ed0ecda9 ARM: dts: spear13xx: Update SPI dma properties
0e014509a25cd5f8712d47ad92bc458659f25f05 openvswitch: Fixed nd target mask field in the flow dump.
8b5c1e25b0efea3b020c6b8a9ad8097ed6ec4430 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
2ae1c9efa066d0d09e59d429be4588494a2313e6 ubifs: Rectify space amount budget for mkdir/tmpfile operations
f39d3fe9f2ed32ab90124292023b8d58a2898b60 rtc: wm8350: Handle error for wm8350_register_irq
157c2d94e8aaf7b6828e458745ca9e0fbf87e21a ARM: 9187/1: JIVE: fix return value of __setup handler
b7cf8960f8b178c91b148859b3a56cb8578e6e82 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
cd5ccd61503eac9aaefb79cb557dee5b00dcd1dc ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
f31bb3933ec0df9450413698d1db461c98826742 ptp: replace snprintf with sysfs_emit
0df7b7b33fa139f500eccdf2134c3d7f96b0f796 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
348b9044901c4d2dcabebaff08984f029179564d scsi: mvsas: Replace snprintf() with sysfs_emit()
2430ba968f3da48a2c3ff92742566531f8df076f scsi: bfa: Replace snprintf() with sysfs_emit()
946b4bab7ee17d6df48d103185ffb5af9b80ea1f power: supply: axp20x_battery: properly report current when discharging
55d81ee420145f9c9ae34fe11d9d829184cd9124 powerpc: Set crashkernel offset to mid of RMA region
6e39f3529eaa28ab21ad612399726e71f5bfc4ca PCI: aardvark: Fix support for MSI interrupts
a823f4addae5c02abae380664f516c050635677e iommu/arm-smmu-v3: fix event handling soft lockup
7a92bffc2bdf37cea59af02688fa9f7ae3fed111 dm ioctl: prevent potential spectre v1 gadget
ee3570ca3781c4759011da0fd1f0cdf0abc29fba scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
bcc5d67ba9985a72c86305dc591163efca2c5102 scsi: aha152x: Fix aha152x_setup() __setup handler return value
19a85fc22d63fbe64c4b949f4f292a3d26ce6389 net/smc: correct settings of RMB window update limit
79f9ab96227a67b1e7dd8b4e1a5f0d5e19795036 macvtap: advertise link netns via netlink
3da53564e598bdf3656ca1b856c1000a7d01fe96 bnxt_en: Eliminate unintended link toggle during FW reset
648d35634f535155aa3d85868e927a62b6950ea0 MIPS: fix fortify panic when copying asm exception handlers
8aa05cdb4df8163282c13c6b67ee74dcef856a89 powerpc/code-patching: Pre-map patch area
7ce222a4af477da34bd7fc15a686970264f442ae scsi: libfc: Fix use after free in fc_exch_abts_resp()
98e5fefea638333234702f05fdfe1f75157b22d7 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
77f045f720820010617d7a8bf0069fb05ea3ea6c xtensa: fix DTC warning unit_address_format
b752c6e30d6e9ec512480bdce04581b265dafa3a Bluetooth: Fix use after free in hci_send_acl
17f1af5856ab7226734161d4c1ff349b18d9340a init/main.c: return 1 from handled __setup() functions
b9b38212eaf86487c2c32f43656c9810e1702a93 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
f0597f2b2e2e55f04eaa7a7eadbfc5314c536188 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
2c5d0e6ae0edafa9b6c5500d327350326a01ef22 NFS: swap IO handling is slightly different for O_DIRECT IO
12aa34868bd44ad5823d94d6ce462598716ad706 NFS: swap-out must always use STABLE writes.
2f081b10b140fabcda55c7b1c663f4b91bfb7102 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
7458993d49ed43947b9232b19613cb214f02787a virtio_console: eliminate anonymous module_init & module_exit
6a5846c3074da8b2d815b84985411d458d9b4c64 jfs: prevent NULL deref in diFree
775875c5cf98cccec544511208485c49027e3a08 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
989d1681bd235bfb2049fd1f7c06efc9de56e00b ipv6: add missing tx timestamping on IPPROTO_RAW
05ed9277be57bf90ec3fb105fb9f23c6f1a948cc net: add missing SOF_TIMESTAMPING_OPT_ID support
e7423c5f5039d71fb9efc6978b307853110f604d mm: fix race between MADV_FREE reclaim and blkdev direct IO read
cced0e27b486851a4fe82c74bb485adad2f3f043 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
dd47bd780b118ab7acc34ed3c3905b4c6f63a8d1 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
de348c6c2f55d5992c96e050d88d4b4bcda41deb net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
4edb36fd9290322c083b8eafce97433300969171 drm/imx: Fix memory leak in imx_pd_connector_get_modes
bb3b565259be1ca1cf0f11c8bd090fb6a7c0ed26 drbd: Fix five use after free bugs in get_initial_state
0dd81bbac76328bddabf1ecd43b2d6d5e26dead4 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
03e83c496892ff69b65b67313489278d88efe645 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
d0d9de3b7f2ababb5ce4328ba70d4fd8647a0124 mm/mempolicy: fix mpol_new leak in shared_policy_replace
259226b3b8cdefc39a6c5182195b9672a0787a6a x86/pm: Save the MSR validity status at context setup
771396bf5ca85a071c07ef0460f3115b58415250 x86/speculation: Restore speculation related MSRs during S3 resume
b78c5460a9c6587dad363cf561932d01493026f9 btrfs: fix qgroup reserve overflow the qgroup limit
5bbe0286893d3b79944e4bacb97cb58afd973474 arm64: patch_text: Fixup last cpu should be master
cbf2c75daaf82a6b3f74bfaa28d23153e41c64f9 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
49838e4ad7c7ab9ba0cc8a2e0614b4d1b6073d26 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
3a46e6f50300238cd93a53234153399ad5ca174c tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
d80041ec3c379bf6647ca2e03eda0af862b0cf5b dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
26cfc1ef8c3f58d17e88107e3f4b1ff34cc734c8 mm: don't skip swap entry even if zap_details specified
3725d15220d5a8967f5474565827594ed941e55c arm64: module: remove (NOLOAD) from linker script
f15e45b1dd8f889601cc32ed9e4f3c1d3fdd663e mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============4884463895810199938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91096b0eb3d5-d86d3a8cd831.txt

5246e063416cc969c4ca30dbe8ad07da0fe69f3f USB: serial: pl2303: add IBM device IDs
cd27117f76432674543841329c1ccd81708795ef USB: serial: simple: add Nokia phone driver
56123b0c91db1a6ec7b478ac6b34a0de958a9e55 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
72ee74b928b116093e8fef6125462c04e299e2f9 netdevice: add the case if dev is NULL
47e9395c0c35c116c3f95cc1045a351206d1991a xfrm: fix tunnel model fragmentation behavior
2968d3955457e304f474482559f94350660830fb virtio_console: break out of buf poll on remove
9f42f1432c1bd9efe12d65ff959582e60d477859 ethernet: sun: Free the coherent when failing in probing
d6d156aff120e1dd0db30d97b8ba1a3681e608d7 spi: Fix invalid sgs value
8e73cf945fae960bd32d05106a906bb01068670b net:mcf8390: Use platform_get_irq() to get the interrupt
933dabd56ae87ce4351b7c6f33cd0a03d832e2f3 spi: Fix erroneous sgs value with min_t()
a6a68402c9ee0187268b0d7adccc808f2ab38537 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
0ef9ecf53a37f143d2f3719c74f239e3082301c6 fuse: fix pipe buffer lifetime for direct_io
3f04bc46b4e3807c033d8989bcf4d9dedf4a6985 tpm: fix reference counting for struct tpm_chip
b18f6248942ace956c8728e11fc4dfe3941ea09a block: Add a helper to validate the block size
357a0f48f800da8e4d6bbd75c47ac26e87b4bdf4 virtio-blk: Use blk_validate_block_size() to validate block size
05e5aec51a6c247fbf749b4681985dd8a08a10bd USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
20db360c7afa516fe851703257bc450719f9c758 xhci: make xhci_handshake timeout for xhci_reset() adjustable
12ac5ee0f90f7331b244ac13015cf954b79196df coresight: Fix TRCCONFIGR.QE sysfs interface
928461cefaf38306c5131573154f60c42157eff8 iio: afe: rescale: use s64 for temporary scale calculations
c5f2b82f331b4299813748213e2dc2554a94ffd3 iio: inkern: apply consumer scale on IIO_VAL_INT cases
7ee68c327b0dc37564e6fc290f75beac108a4ca7 iio: inkern: apply consumer scale when no channel scale is available
4f0bbf4927e5f18a348ebbee961ef302dade5f99 iio: inkern: make a best effort on offset calculation
4639e4085055c2afec301dde78759deee51001fb clk: uniphier: Fix fixed-rate initialization
2da7b7b243883a2f20746d8bf7a3a51242cb9752 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
1fe520e6e11b9ce0ea50fb5adbd23b403f5b11e6 Documentation: add link to stable release candidate tree
a0f574cc470924829599aa28948ffde6a347e6a1 Documentation: update stable tree link
770c4222d5533385eef4c12b3b2c11ea2fecb62d SUNRPC: avoid race between mod_timer() and del_timer_sync()
a63e935d9a844d37067d40a0a9b7c7a7657a1bd7 NFSD: prevent underflow in nfssvc_decode_writeargs()
2afe26488bf5cb1dbcfe79403506a7b0d97c0008 NFSD: prevent integer overflow on 32 bit systems
4e69a05dcfb77e961a06495f1a6e8d90bef1b505 f2fs: fix to unlock page correctly in error path of is_alive()
0ed88eb9b12c98dd82bec4dab7e326b17f585657 pinctrl: samsung: drop pin banks references on error paths
fd0d0ced8f0e615bd0810e35891fed0d405e1f0a can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
725d1ab7dc0fbec44bf2b2ec095e428cb8ef6174 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
cae3c1e61aa9f909a6f1504dd4b5b77d495d85cf jffs2: fix memory leak in jffs2_do_mount_fs
a03915024e7b64d006ced97c5fcd4b213abef986 jffs2: fix memory leak in jffs2_scan_medium
582863bbb39960aa270523f8774a8d53f1a9eba9 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
5219b50686e4ed12b1f2765cf8f8cdebca0c927b mm: invalidate hwpoison page cache page in fault path
768969d5b699f89a3a52668c7f52388cd0038cf4 mempolicy: mbind_range() set_policy() after vma_merge()
dc3767c79ae9dc6b968b67e0aef59e5eeb17abc0 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ae3492a2675d24ba1b50bdc420e2c3e994f8a065 qed: display VF trust config
351e61b38c2f8fc8ba833abf70d79a4cd27fc1e0 qed: validate and restrict untrusted VFs vlan promisc mode
7531ee218a853d321c666b337651fbdea5c98c5b Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
915464f0dd48e8556b8888783044721056723f58 ALSA: cs4236: fix an incorrect NULL check on list iterator
601ea1a26f9300de14f6db9cc0ed98d8882e1edf ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
7cb98ccdedda7cc690a719c704b5f0bdfe314874 mm,hwpoison: unmap poisoned page before invalidation
a9c840b4f484725a0377e676ace6f3c98f9f88d4 drbd: fix potential silent data corruption
b025865f9af75d74cce60e53e10424fdf3b019a9 powerpc/kvm: Fix kvm_use_magic_page
e16a7f84090576ddf887b6d726d1583e2e0a4b29 ACPI: properties: Consistently return -ENOENT if there are no more references
5fa416c1f7dbc31c6238c93997f0132de3271972 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
d135a8876737735ab2a419fc063ebac392b86666 block: don't merge across cgroup boundaries if blkcg is enabled
6f2e69679ad5882ca7e330b46208707fdf4fbb43 drm/edid: check basic audio support on CEA extension block
9360bf34bc9ed4924ff073f087e83a2452da4e5d video: fbdev: sm712fb: Fix crash in smtcfb_read()
535911b3ab0feaeed9c0326f6134151eeb2c2e8c video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
6efb4af43e1726a2b40b7ae29f0a614de188a658 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
60cebbaf4c0a5c9bfc9bd9b40cf9fbee91bcc745 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
9a3abdc1ed152eb799d455f2c12ef20bec8785bd ARM: dts: exynos: add missing HDMI supplies on SMDK5250
727960bdf975bb239a9a743d2dbea71a1927aa77 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
7b7ee21fdbbcb0cba7cb0af7b119a5b8d7c8ada7 carl9170: fix missing bit-wise or operator for tx_params
2837b1e392f07942a56606cd2bbed14889ee9f6a thermal: int340x: Increase bitmap size
73500e03c204dab8dc7f62b7ee42535107d0c481 lib/raid6/test: fix multiple definition linking error
edaf3a8ba84347acc5694388307b46d86b270f5f DEC: Limit PMAX memory probing to R3k systems
21fc06a74ff6a9c617208cfa35127e354a946164 media: davinci: vpif: fix unbalanced runtime PM get
c59798abdb634520656497e65256559869d4c1ff brcmfmac: firmware: Allocate space for default boardrev in nvram
916ac5b27d1dc70c14c17c958638bcc9d2201b1e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
77f6170399a17b88f01f8aa7c169e770add1de8b PCI: pciehp: Clear cmd_busy bit in polling mode
547bf1ccf38b2495ac41f192cbbc238223f9d967 regulator: qcom_smd: fix for_each_child.cocci warnings
67a45f9e6e13a6c57746e636a69147ce2df3037b crypto: authenc - Fix sleep in atomic context in decrypt_tail
92664e7c21ee2392dd24130426a8c0d9a29d462c crypto: mxs-dcp - Fix scatterlist processing
839beac95afe8c5c5639d05356df3479ff3868f6 spi: tegra114: Add missing IRQ check in tegra_spi_probe
5a38afbcfcde3b9b1e41ea31780fbf7b646fa010 selftests/x86: Add validity check and allow field splitting
6dce8a8cb6cf8041c2915985a7ffd532544e3d9f spi: pxa2xx-pci: Balance reference count for PCI DMA device
19f6eb1d524f51f7909ba9f465a6a54f4a627bfe hwmon: (pmbus) Add mutex to regulator ops
2a62312ffb156dd79066e151b3d9dca928fb3312 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
385dc5e730484987e6f0f6af84a8c135dbba3b0a block: don't delete queue kobject before its children
118a8120ad59070f7f12307a52184dbc8263029b PM: hibernate: fix __setup handler error handling
49f1e00650a9412fa42bbac46e914970ff577177 PM: suspend: fix return value of __setup handler
597dcecf295aa3b58a836233bfe0c18205ffa38f hwrng: atmel - disable trng on failure path
77a4d706dfdf6c19dfa452c75c840a8a3a0267ce crypto: vmx - add missing dependencies
dc0fd4e9a61663ecf3b7ab28e24b9ddfcb81c61a clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
96c3109614a600d906350f5dd66de6b012925daa ACPI: APEI: fix return value of __setup handlers
7267bfcaf7b60422a9431ac718cc5475454b8b3c crypto: ccp - ccp_dmaengine_unregister release dma channels
1ca12a50ba2a1af186fc85183996a799837a1fe5 hwmon: (pmbus) Add Vin unit off handling
40693c99b38e8f14b26b5e5d4459229de54e5e07 clocksource: acpi_pm: fix return value of __setup handler
46a1b53e2f086decb944b02380eb341d65da072f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
e3eb7929699ff63286981145fc7fe2769f775407 perf/core: Fix address filter parser for multiple filters
be192e1ea5971cf7c337d5761193a2a49f5bd670 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
dcaf67c0e91243350316cecab2a5e7b69e5ed48c media: coda: Fix missing put_device() call in coda_get_vdoa_data
abce5bb8263d408eb8df14dd76629a973c8764b1 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
c10fc5b0f5580e6b1e58090c60d0487746b7f271 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
fee9c74a436c1de4af51ba50f751510acc2c3bae ARM: dts: qcom: ipq4019: fix sleep clock
4473868554d398fad692e4b8310116d56ea79fe7 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ba0cb044ed80843e184073910b8ea347004e8c69 media: em28xx: initialize refcount before kref_get
3cc4616a001a9aa4546d4e39a395c2c4acafa449 media: usb: go7007: s2250-board: fix leak in probe()
693200d9e836820129b0c179546b2b5c42763122 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
3d52214cabfb9d1528ff642224d7028eae6c059f ASoC: ti: davinci-i2s: Add check for clk_enable()
6f5926532eb36e84542b08c6390145d79eefe21a ALSA: spi: Add check for clk_enable()
6d92aa07884934f2b53113c1fd123e2234fb9b6b arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c4d2b0d06aac77cfe86a4dbcc12e975a0ba5d2b2 arm64: dts: broadcom: Fix sata nodename
c19a66ade0eb73b14798e8edf9908a1d7921354e printk: fix return value of printk.devkmsg __setup handler
2a7387caad5c431022f6c5f60d626dd3137057dd ASoC: mxs-saif: Handle errors for clk_enable
84311331e9e261989354dda8593efd7ec933b385 ASoC: atmel_ssc_dai: Handle errors for clk_enable
6a56d70fbdbc423200d3410fd7dce4cddfd951d4 memory: emif: Add check for setup_interrupts
4d0394b382eec6b7507e1458dfaf8fcb57b72063 memory: emif: check the pointer temp in get_device_details()
f2eadea0eb14f39453e308c10711c0d2ecc7a437 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
fcc739297ba0b78c2a4e55eb57f8dc9230682e6a media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
0b1925bce5a13092a87f3dd70c934147018a64dd ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
1dee9e4d20e67b72f79d3ac0668a4e7b9ce98263 ASoC: wm8350: Handle error for wm8350_register_irq
ed822ac13e7262fb7c3c6eae707c2815829106f9 ASoC: fsi: Add check for clk_enable
2e2495b65fcb1d029466ba9d4d105dedd7e302c6 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
cd62cb39e6d4478b0a3401498d85e1dde2cd3c4b ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
7a14c469650f01004c260fee522f33506f527eb9 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
7c39d4b850560565c9c1d104c7daf003d22bec0e ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
744c95aa280a4b1d65e3f46166130d28dbb206c8 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
f787c53083853ca9ab906b64ddc51356c9e34e99 mmc: davinci_mmc: Handle error for clk_enable
08fe127ee0859aed96697cd774207f27d82cc70c drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
06df37a9660697521d26a89c5453db32b4b03c9e ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
f97efcf9bcaf4006156d09c8e8dc0d0c0592a994 Bluetooth: hci_serdev: call init_rwsem() before p->open()
e5844beb722905eb237440db4009fe8e5f16ec80 mtd: onenand: Check for error irq
3120375e86b8a67644d2c0066d4375c2403a288b drm/edid: Don't clear formats if using deep color
83f0dc0d2ae31cdd4f901dd1506c838a78e0d8de drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
7d7c911b90921dde42e19c3f3b87e7e541aa8e13 ath9k_htc: fix uninit value bugs
85d382818fa12cde6945935ef2637390c6b87cef KVM: PPC: Fix vmx/vsx mixup in mmio emulation
3da248f292f91991d6f963e528d5cb5a08195c45 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
73c62905a61201bb9d5719e9e0e2822203437b87 ray_cs: Check ioremap return value
7a5b1c261da7538b8c65a2acc690c9f6f5aa92fa power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
676afe41ef26db9b356b9a1bfe42460a5fde265d HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
1c19a537f6a41294f64809b8320269201e486883 iwlwifi: Fix -EIO error code that is never returned
8ce9c04c68aca23e53a40c7e32ab6fcc118f8710 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
c2105a884282b6b61c6ba81dd6247a8ff19eb6b9 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
441be48c97cdd7399e00910f2de2f3fe319665c8 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
f51d26bbe63568398188954f221414f1a584b587 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d5f4e23847e5f52d18f6468863bf8d103573ec3d scsi: pm8001: Fix abort all task initialization
9518d7e1151634743276a775b3c0508431cfbfb7 TOMOYO: fix __setup handlers return values
dd2bee81a759f0340214fac870e3ad96e56c8c87 ext2: correct max file size computing
e83683e02758632610584bfe90a0842dfd520ea3 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
d24d908573fc7ec743fd0257409bd6490f7a05f5 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
9ff09ccde7bc2082d6a1ca890803ab9b15f17035 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
e007a2a92006d3e60c576aa04d5882d99ab4251c powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
bf22fc6f3ca0308e54317c0666537adf725eb494 KVM: x86: Fix emulation in writing cr8
0c38e6011a24b9a37af83befdda0bd19dfe4d245 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
03af8c2106cdf61938921dc0bce1a63b4c99809d hv_balloon: rate-limit "Unhandled message" warning
f2f2a3919df831ec2d53f9b6486d8fe920897ac8 i2c: xiic: Make bus names unique
4ba9d9f7821c43d27670eb184e1e9375a2473c6f power: supply: wm8350-power: Handle error for wm8350_register_irq
565daffad66ded46c9643308792292e987572eba power: supply: wm8350-power: Add missing free in free_charger_irq
4c8e7158c34d10479fbe35c9e03ccd24265e3cc5 PCI: Reduce warnings on possible RW1C corruption
c599afd23aa13d8e85de480982dffe7a5397f61f powerpc/sysdev: fix incorrect use to determine if list is empty
b1873aca65e197adb019680af60e280a66732d0d mfd: mc13xxx: Add check for mc13xxx_irq_request
77a6f17d24e6b2e657b76f0e77ea848da8ae8194 vxcan: enable local echo for sent CAN frames
310c8a4f230eee390a50c9dbfb10891d18799eaa MIPS: RB532: fix return value of __setup handler
b1fc43449297fca94c7e03f3b63bf4040fa3b2fe mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
1ffc19f9de715e60f13fc0b5313a3bab7a95c77d USB: storage: ums-realtek: fix error code in rts51x_read_mem()
171ef01fe96e6e5f8336b3dcf1c58e7d2fdd774d af_netlink: Fix shift out of bounds in group mask calculation
1504e6f09ab55e62bf81a4a2ea367f5ef5ef47d9 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
6536ab27b38873a0a44f4b4f5a6e700c3058fd42 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
23b13af265e26230eabb5a04188957e4239e20a7 net: bcmgenet: Use stronger register read/writes to assure ordering
726113c91bd763e6bf296a226169865bbc46537e tcp: ensure PMTU updates are processed during fastopen
b971a060f87c8546e53ebfb6212ddeb677d2a1a8 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
c32ee80760441f988d4be8d4b272d40d47330efe mxser: fix xmit_buf leak in activate when LSR == 0xff
1c2a51740efd1009eedf95263eeaf046575c4285 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
a25b68294a6f26dc8d2b52c11b3b013160ff2af6 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
004aae37d6450f061896cd7ab2c69ecc6d833ee2 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
bc5ebe3393303168ca1389672e4a68680d80bd4e serial: 8250_mid: Balance reference count for PCI DMA device
1cb3e5aaee846db54bc71b0a9aa202031946dd8c serial: 8250: Fix race condition in RTS-after-send handling
83bb1673fee5e6a17e2c7c90632e8694f7621c1e iio: adc: Add check for devm_request_threaded_irq
dd4d45ea843a2af4f51bac16c0bdc95d59f7edd7 dma-debug: fix return value of __setup handlers
0cd048aab1de1c5038ebfa395b25e8169feaf868 clk: qcom: clk-rcg2: Update the frac table for pixel clock
b2d71bf06930cf01db81ade5e2ce0407a5642a49 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6a938f14677a17a995bf982e83b9116919dc561c clk: actions: Terminate clk_div_table with sentinel element
b3fd1c703af6ae879c7b15c8a7cd33ed04516c40 clk: loongson1: Terminate clk_div_table with sentinel element
5ecf9c11e08e1758000c8656e54ceb2cf8320fec clk: clps711x: Terminate clk_div_table with sentinel element
84e19988df22824394e086a4b17c56631c675d86 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
ec622888b839bdd229585d9de35ec6464ae55792 NFS: remove unneeded check in decode_devicenotify_args()
7aef2eb051220614155ee7f31d744eda75b01482 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
1c0aa2355779b91b864d0739fc7d688d99e69c6b pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
4172848bc3bfa83cd7e0f7e8181718716bea5749 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
70350f86d0a4835f395201a4151e5768ac62f174 tty: hvc: fix return value of __setup handler
46b10b652e0fb49ee0d5fb1c27b27da8a993a546 kgdboc: fix return value of __setup handler
79e795f174a6fea7e743ff12b44de19e3be8291c kgdbts: fix return value of __setup handler
65f4150216f2d126f3b39a117e498ffae684f835 jfs: fix divide error in dbNextAG
9ee7b5b92346a3260c549bcc2867335c7d79a32c netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
f47011133734854d02c8f94f18bfec5ac6d3bf6c clk: qcom: gcc-msm8994: Fix gpll4 width
dd03db3985525186dc76c670e73c50a42f56f003 xen: fix is_xen_pmu()
9382373c1fb6ff1a803cfd28f95210e922650a9f net: phy: broadcom: Fix brcm_fet_config_init()
ebdc15f9956c4f01575fdb896914fb1fcaf6ee89 qlcnic: dcb: default to returning -EOPNOTSUPP
eae79fe35bbe07ad5efe6554ed3a74d62d01b455 net/x25: Fix null-ptr-deref caused by x25_disconnect
4c814c998f7c4d3fcca9d7d872efaad5d9dcf578 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
9b337cf7d4a1d3a1deebbab00ff8ae4169b55165 lib/test: use after free in register_test_dev_kmod()
ffa0d638454c91e5744189a180af442b62f98e59 selinux: use correct type for context length
a7bb6bc0f706b64dd5269dd09fa8af0d2483593b loop: use sysfs_emit() in the sysfs xxx show()
db2712ea87e87e210db8d14ef7e0965f3ed7210d Fix incorrect type in assignment of ipv6 port for audit
88b11105a7b2775eede9529359054866a365eb9c irqchip/qcom-pdc: Fix broken locking
a84ce5b278f77e6f6c47dee283b0749a1c2f2c6e irqchip/nvic: Release nvic_base upon failure
6f2d534e3624d0d509bdff1c291c4b5573c62245 bfq: fix use-after-free in bfq_dispatch_request
956a816b04b308ddf617802d7a75b11c1e6fc908 ACPICA: Avoid walking the ACPI Namespace if it is not there
bfae51f39a7c838e427365785c893f5724e93da8 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
b8b99f51ecca4cfabd99306e4fad5f0de550b264 Revert "Revert "block, bfq: honor already-setup queue merges""
b6622aa28877eca7c80f571e4c443874a6c3c1df ACPI/APEI: Limit printable size of BERT table data
5dcaaacdc6b52a1b9087b055684bf0bfb61086e7 PM: core: keep irq flags in device_pm_check_callbacks()
d60b1c69ce91cc2a1545c311d0f5761a5745978b spi: tegra20: Use of_device_get_match_data()
ca0c7dcea88e4fccf3401a30d8441cd1346d4f2b ext4: don't BUG if someone dirty pages without asking ext4 first
a5d0416231749580a99d122b6b01dc15c22e63e2 ntfs: add sanity check on allocation size
2e69c933addf40cb2cd042aa36d6361e97577b4f video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
a265f5a484a749f520fa139bb9c7d65f9f9df66e video: fbdev: w100fb: Reset global state
9ba582517b8847dd9fd69c73fc750e54c993b639 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
cad923b8838afec29350c8c389e8da393f432f66 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f935e2287e35c2d6cecb601335a34d39bcbd875b ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
393ad846adb88c1cbc14429071ff735168818a55 ARM: dts: bcm2837: Add the missing L1/L2 cache information
32b3f5a7049bb37211670a3ce6bd036dc094014f ARM: ftrace: avoid redundant loads or clobbering IP
1a632d7e74441863a03cbd77be29fa87a1530ef0 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
2ed8338ea15c819f993269f0acfa5c7837b23df9 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
a38a06dee35eca1495610306a72ef9ed34c40c2b video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
717b1e0c853866107838b9085a67b2dc2cab788e ASoC: soc-core: skip zero num_dai component in searching dai name
fa32bbdedbc43a837b896d4aea4d841c3c488ff7 media: cx88-mpeg: clear interrupt status register before streaming video
2a0fc1e0272d10f5d7f0e5b871edd8f9c663e54e ARM: tegra: tamonten: Fix I2C3 pad setting
60f111c06550512f355988e081273b4e0797af2e ARM: mmp: Fix failure to remove sram device
563edae2c6ca8fbc932e9ff74d149bd6b6e433bb video: fbdev: sm712fb: Fix crash in smtcfb_write()
0f6b9ad53b6108ba2e6e09ac54d7eb092e4ace3f media: Revert "media: em28xx: add missing em28xx_close_extension"
d468fdb256fe5fd19859a9ba13253cec1489ca9f media: hdpvr: initialize dev->worker at hdpvr_register_videodev
632b29ac7b1dc4c815bec4cdb756a01c8c08c232 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
3a94c7d1ccce844aee4c370a0a4a70784efc9eab powerpc/lib/sstep: Fix 'sthcx' instruction
0895b8956b6b874e18d5b1c3e5a094205338da40 powerpc/lib/sstep: Fix build errors with newer binutils
b3be4132d04358b337b33375cbe3ce0c90d456be powerpc: Fix build errors with newer binutils
f183e9cfdc18099063fcada7244ab70bc7a4c1c0 scsi: qla2xxx: Fix stuck session in gpdb
25c9831107a2d123787c2cd869629ffe3746c31d scsi: qla2xxx: Fix warning for missing error code
6968e731a6de1b3d25aee89d7ed6fe265b821fa0 scsi: qla2xxx: Check for firmware dump already collected
fd9cc3477e3612e821f4eaf52356b3b1aad3b679 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
ac003c38d89b6ed529d408ae653f9d58a09d4296 scsi: qla2xxx: Fix incorrect reporting of task management failure
e5f0d4f7098896737870bb34b2f429d63c907aa4 scsi: qla2xxx: Fix hang due to session stuck
95558845174fca2b11cf18362f6acf8344b00ee7 scsi: qla2xxx: Reduce false trigger to login
fabebb21e96a4974c264fe15f3bb43d0d45a0b33 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
0fd12e76aad209ea42a976d94adc8c561c86104a KVM: Prevent module exit until all VMs are freed
8d5ab17c086784e3f9bcaa54826e23f19e76ec43 KVM: x86: fix sending PV IPI
7449e74ee68fca1e232906edd51ff7f41dff8e72 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
1df468d36287e0b46596b2506455eca11ddc9d88 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
8080acdd6e5dcceecfe955b00904f0386b4f7bff ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
a679fb8287e0eee36bf093e62eb7cca4d9b3b250 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
d4b51bddd47909e1507ef6360f3fe90efb803e8a ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
45ebd88e0885f190b84400e479b9d77afba34255 ubifs: rename_whiteout: correct old_dir size computing
437b5ec61e0a1ea64b709647a23f86427abf942e can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
a816e0117a225fa59fcf6707b33963fcf5b2ec35 can: mcba_usb: properly check endpoint type
998fb93a66548481fc660f0579fc1f0f31bb6ecf gfs2: Make sure FITRIM minlen is rounded up to fs block size
f4dde1179a1e22f4e3eef068d39a0ae8796bb2c2 pinctrl: pinconf-generic: Print arguments for bias-pull-*
2bbb369ef6e80ebc35d04c1391b09047515a2f88 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
b14d0095dfd2cde2f21d4f341e3b383f25d07e64 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
5c3ad34071583dac90c2797b5b8f005a8f095c43 mm/mmap: return 1 from stack_guard_gap __setup() handler
975a3311dcf5fc85c159bc634c624c77f1a25d61 mm/memcontrol: return 1 from cgroup.memory __setup() handler
28877798424df472a8d942d1993f859b4610c078 mm/usercopy: return 1 from hardened_usercopy __setup() handler
a7a5e7f6f2815ee93ca26a9c643e377b285b6fbd bpf: Fix comment for helper bpf_current_task_under_cgroup()
e204a0d6c287d9ccbc1033394d7563c806bb94d1 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
78d409b26a4d8368b167bb897d6ee441d1933dbe ASoC: topology: Allow TLV control to be either read or write
0ee8768bf2fd8e028f6581509523b86ce2c4e482 ARM: dts: spear1340: Update serial node properties
455f43ce00fd24a21254a4f6fa9da22e8b086a23 ARM: dts: spear13xx: Update SPI dma properties
c0d27d5eba917417ca212e897d55cc6e2a33b82f um: Fix uml_mconsole stop/go
2b6535dfaa8bff3158d1b22de3744f1e41b7d71b openvswitch: Fixed nd target mask field in the flow dump.
d1be097857b587c91203f6c95f78e3986df7cf47 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
b60ab9b6c5fb454f781038853e17896299b32d34 ubifs: Rectify space amount budget for mkdir/tmpfile operations
aae18d381030a6aa4486950538161624f12a1705 rtc: wm8350: Handle error for wm8350_register_irq
b54d6251da87e59aa636f7e81cc8f82f1e2407d4 riscv module: remove (NOLOAD)
a8c8e4b84dddbd466afc7f76c77dc34f074f5972 ARM: 9187/1: JIVE: fix return value of __setup handler
da40c36d9a294fef34008957f639408516d72f02 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
57a0688bc11aeace88d6d187c973f1506c3fba7e drm: Add orientation quirk for GPD Win Max
f1640a0df2b1a6d21926cc7312bc4e8672c26264 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
b4d4cbf5cc15d18eb3ea9b458bb4940f9cf19be9 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
503abf57264ab320e752b27790bdea5f395b284a ptp: replace snprintf with sysfs_emit
b3bf3274ee815b5dd1c8d0ee1a483d17f76a18b9 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
0dccd2e3e9e7b45f5def0447a49331e29de5c06e scsi: mvsas: Replace snprintf() with sysfs_emit()
733c73f0e9e5c46cb7a8690c2dfe5f2e05a3b7c6 scsi: bfa: Replace snprintf() with sysfs_emit()
a0a9970608e60a81a96bcf22d5d9854ca20cbab4 power: supply: axp20x_battery: properly report current when discharging
2c5849479af7fde2de10087565fbc25d492ef1e1 powerpc: Set crashkernel offset to mid of RMA region
1504ea3a62154d3e93c58f0c1e15c3a052d0b4fc PCI: aardvark: Fix support for MSI interrupts
d748c2592b61a33b484805ee2f2cd74d0e90f620 iommu/arm-smmu-v3: fix event handling soft lockup
69b67987db2db8353106a35044187c6c6e494023 usb: ehci: add pci device support for Aspeed platforms
a8b40c4383eacf85e0746cb57c0a34f5b8fcfbcc PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
78cab68b7980f2c88d1c614a56c65638d31c052d ipv4: Invalidate neighbour for broadcast address upon address addition
3b00bfedda07f935876bf520f0e4ff3c4fa16dc6 dm ioctl: prevent potential spectre v1 gadget
2c5ba170b57cae2d037776dce82f7f2f16729d3e drm/amdkfd: make CRAT table missing message informational only
54ac42494c06194fd421de9540315a789d8d664b scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
26ba020d47e7e99874b39b786b7b3df66793b801 scsi: aha152x: Fix aha152x_setup() __setup handler return value
9fedaa0238237311ede3ccccd737d40dca9c758b net/smc: correct settings of RMB window update limit
ba11b7df8ec2a98fc11320e1703fbef34f76bcb8 macvtap: advertise link netns via netlink
d39afe20d01d38133c4162921d1bc00271f75422 bnxt_en: Eliminate unintended link toggle during FW reset
5794ec7c84958025e987c1765dfcff1de2697e69 MIPS: fix fortify panic when copying asm exception handlers
8292ab97f973c5c85f078e8174db2c684c628350 powerpc/code-patching: Pre-map patch area
b8d70aa5919e7b434fff922fda978f55dccfb803 scsi: libfc: Fix use after free in fc_exch_abts_resp()
cf991e9c7d939f7e3718f684ee38329fc70d49e3 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
589e44ebac6ea5b1d613b8915dd712c9236a4a33 xtensa: fix DTC warning unit_address_format
058d958dd117c79961deb8c50efb49bd6a5b14c5 Bluetooth: Fix use after free in hci_send_acl
2ef680efeea0837ce0a02e1a0f2760ba19e413cb init/main.c: return 1 from handled __setup() functions
c9ac5861782fc0fce6fd6834b23d13b451971d9a minix: fix bug when opening a file with O_DIRECT
5268445f9fba10997aa4b05a09079de5ce95a8ff w1: w1_therm: fixes w1_seq for ds28ea00 sensors
a54d8b21430cfb06113efb1bf1d5c010842daee2 NFSv4: Protect the state recovery thread against direct reclaim
78d3bc8bdbe4503f1d64411beeeefd1e826eef0b xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
c3394574c791f12beb5a4ab48b04391d01016766 clk: Enforce that disjoints limits are invalid
8c28f591c3f52ddbb2d1db6419f3363528675579 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
b55987e00c15f0ac99b40b49260ff6cf10c1782c NFS: swap IO handling is slightly different for O_DIRECT IO
d32e8a8b27d165d9a7341bfd481db1ab692e87b3 NFS: swap-out must always use STABLE writes.
20553df103aa995ba49c2ee538baf26a84ce6c90 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
70f8979701ed7a14805a9a1dcc141d2125f0fbaa virtio_console: eliminate anonymous module_init & module_exit
1f99e18aef78fa929818ea4992184433ac66bf38 jfs: prevent NULL deref in diFree
e32bdbf8508265c745a65828d9f4587377a2df3b parisc: Fix CPU affinity for Lasi, WAX and Dino chips
e0d0570f4e6e7be031244291beb03b1b809605d2 net: add missing SOF_TIMESTAMPING_OPT_ID support
3e97a3b27227722f2227215fc3ec43c193fbcfb7 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
0d00fec03d58c285c6754d014ae4791b33c17191 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
1cf0ab6e9a845dde922f71752f924da6f8744035 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
0dcdf49df321be55eafba8481b20c5cbd1a31461 Drivers: hv: vmbus: Fix potential crash on module unload
a5119e774da09cf519caed37e97e98fb4f83781c scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
c4878f76bdb525b3ac5bcb091d0c7e924840a2c2 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
6701edb0b95351c95504d2de1b39b806b2d63072 drm/imx: Fix memory leak in imx_pd_connector_get_modes
c94e77efb30f873f7838740aa0d30dbe774d9520 net: openvswitch: don't send internal clone attribute to the userspace.
b24ce14adf902340b90c574ccb7bd8f6154b58ed rxrpc: fix a race in rxrpc_exit_net()
3006ea77307e5eacb97965066a49109030cd1173 qede: confirm skb is allocated before using
ab7c3a88bf69855043b698cfa0104f2620eabfd1 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
b8ff7ee9f016690ec87b7097de3df51884def48b drbd: Fix five use after free bugs in get_initial_state
ff18f44e1033811bd36bbe5722068cc0ebce5747 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
7ad8e45935f16d89d2aa358a8dd1e50227a7cc12 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
49284a35855f9225ac9a874957b030afb79e8c4d mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
5eb955970ae604f56b180bfda9fee02c698bc97e mm/mempolicy: fix mpol_new leak in shared_policy_replace
f99341928e055d3a688885963f2ac39125adaf82 x86/pm: Save the MSR validity status at context setup
d5604fb8acb151cba595d78f0a9190533c0cec89 x86/speculation: Restore speculation related MSRs during S3 resume
393e3985f5fff813bd005998b3eff2ecf8c4dffc btrfs: fix qgroup reserve overflow the qgroup limit
c6d9cfbb38ec89bf650fb5c60e0eeefe04408df6 arm64: patch_text: Fixup last cpu should be master
5b3286c9f0aa8c79681480ec463a620da5e683bd ata: sata_dwc_460ex: Fix crash due to OOB write
394b8e4f34fc6c642eed847025d4ebbc90ab7934 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
0f8f6daa2c62af755fbd3bb05f765499459b6f23 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
6bb2f79727d84cc74ed118910124546ebd618d93 tools build: Filter out options and warnings not supported by clang
22c5018d551c30a876595baee2ae0297d402f2ad tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
994b2aadd937adc5cd7d52d342b378497abcf498 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
03b8e0dde937261591c0b403ec40edc01b2b08fe mm: don't skip swap entry even if zap_details specified
daa8b6cd11cef4c27bb3d0f2e324bf36f95fa12c arm64: module: remove (NOLOAD) from linker script
d86d3a8cd831944468bf415887d3e4616c8fd910 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============4884463895810199938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8270eaa3ae89-48a85259b9c8.txt

5ad51e74a0fe74fb801a0cd5bd8dc48402949c3e USB: serial: pl2303: add IBM device IDs
4ab8ad154da9d1ac451d47b6dc2ea4d39b854046 USB: serial: simple: add Nokia phone driver
d29cc8a725df064f47bd72ef85c7a3de80b95aab netdevice: add the case if dev is NULL
c453aad099a0a53b8cde252e709f5786c49f1235 virtio_console: break out of buf poll on remove
92cacfe9ca671f1392be95eebd8795d786dbf678 ethernet: sun: Free the coherent when failing in probing
2f90dd3bef28084fe2d3665a24bb989f40ac03a9 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d28f96f9540d59c506043e5223cf707f59bcd73a block: Add a helper to validate the block size
1a2431a68c4960fd33f3e2fdd78ebc35e4474cf5 virtio-blk: Use blk_validate_block_size() to validate block size
19273a19217df8e83601774c8aa3bcd6e7fe58a9 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
6d7cf2f97a54388a1623957f577349b81ecc1750 coresight: Fix TRCCONFIGR.QE sysfs interface
c38e5951f81a54d5323cb29f21777dac4eb5c158 iio: inkern: apply consumer scale on IIO_VAL_INT cases
30355aa53ef10a7ec896512eac66427eb133306b iio: inkern: make a best effort on offset calculation
edd858df44ce17748e045fa69893126ab4b25898 clk: uniphier: Fix fixed-rate initialization
7c620a5785be442e03335b1ee76ab769f2ce9027 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
31aebb675c1db567cfb6f8d332f090f5174e7503 SUNRPC: avoid race between mod_timer() and del_timer_sync()
e245f240dcf10c3cb3cb56f69d261165d5b41a82 NFSD: prevent underflow in nfssvc_decode_writeargs()
ca260ac48629db381e3219f1357563a61e6935f4 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
8f8610f4cd6864b8db23eabc7b4eac4190a008bb jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d5a31ff1d8c297f27a1bc5cc8654fa332d3f6112 jffs2: fix memory leak in jffs2_do_mount_fs
c616f03bc43211203fb4465c7de8d821b701de98 jffs2: fix memory leak in jffs2_scan_medium
8b3c7176818d70638619a316147e18cb803f08f3 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
bdfc356579b33b65deebd4bc7b728a715de49229 mempolicy: mbind_range() set_policy() after vma_merge()
48647690e218bb47fd2eaf58e3a95d96c2f131ed scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
1537fe8f474921f460f6720e90c366c03f7faa81 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
abc070107b83b701158b97654b0410f49b543c8b ALSA: cs4236: fix an incorrect NULL check on list iterator
9705e62ef71bb1d560c7997c441b4c814b7a65df drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
2fbc30ed0472416e8c59d704a3db1e6f57f41406 video: fbdev: sm712fb: Fix crash in smtcfb_read()
591b63b41de804400d1a63f99d3bc55b0b0801b9 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
d76a97e3a0d71c0c0998e510011c791d23fe9c64 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
12be4ad7427c38e49b59d181b21d70cd2e817ebf ARM: dts: exynos: add missing HDMI supplies on SMDK5250
233edf50556654691f95874be84a04ded0079e55 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
abe9c0907bea6cdeb03330968f1f219e8aa3662d carl9170: fix missing bit-wise or operator for tx_params
d0b93cb11e723ddfa88447d753afc72ff9d98ea2 thermal: int340x: Increase bitmap size
d833b1de5454783a81d5a76a155e536394809c33 lib/raid6/test: fix multiple definition linking error
b730a443e442f5e5956febff9dbff02502d34bea DEC: Limit PMAX memory probing to R3k systems
2ef9585843f71f0f635fc98711648bfbbf6dc96c media: davinci: vpif: fix unbalanced runtime PM get
6ba7913f039b1978df56b250cca8d389735f0717 brcmfmac: firmware: Allocate space for default boardrev in nvram
d6f0962f16976ff6aae5537b31d85ed585fc5c27 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
b758bf8d3ffb0eb4c6d1157d10687a641dd24e6e PCI: pciehp: Clear cmd_busy bit in polling mode
3c7124e48d6677d175405b3ae274b95e6b2b351f crypto: authenc - Fix sleep in atomic context in decrypt_tail
bea9c2aef0c46d6c0838753cbc4a21c81df0591b crypto: mxs-dcp - Fix scatterlist processing
8bbf1a61b54f824479a6c837148067259e7ae8b6 spi: tegra114: Add missing IRQ check in tegra_spi_probe
30d0beaea81a78dfd39fc9af915bbee0019e6e3b selftests/x86: Add validity check and allow field splitting
08802ab81c337b7120c8d956522b4f711b240799 hwmon: (pmbus) Add mutex to regulator ops
60b38deffa21af89578bb99d8b6892f6e641b30c hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
eee5e9b596f33b9ec8cb013210dd6fd4ae270140 PM: hibernate: fix __setup handler error handling
4e6b1a97b9b89d69923435b7b178b2d6717e15de PM: suspend: fix return value of __setup handler
4f7186b66daea0017f5ec2f4bc6831c2b2a77915 crypto: vmx - add missing dependencies
de869355964b76a5010dcd37763351db3f8bc95c crypto: ccp - ccp_dmaengine_unregister release dma channels
4f902f64ecb8e4deed16b7b31019c8eb0dc4aa39 hwmon: (pmbus) Add Vin unit off handling
a56b53fbd0214808d0d05e13731d331d61816808 clocksource: acpi_pm: fix return value of __setup handler
2738d8fd996c116b70d294f18e46081fee22c123 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
62a9ad39058604ef3fce97ef0ba807006d418966 perf/core: Fix address filter parser for multiple filters
6775ee6aa5e5134c3ad7e50597c3147e7688c2d8 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
259c69554c16bfc461849949fba01a65792e848d video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
4b95292729ce96c51b922d6d77d50ae8cb8d4bba video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
8767a84703b73486104934fef47678beb4a8b68b ARM: dts: qcom: ipq4019: fix sleep clock
7865e5bf54a840d75358740b20f794358bd9d6b1 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
f711c65307e6c2e2d3a33552216a239508d48ecf media: usb: go7007: s2250-board: fix leak in probe()
cf0ca5d03a96c68d5f8a75073916d24d35c0397a ASoC: ti: davinci-i2s: Add check for clk_enable()
296149c477f3337e38567a3b457685c056ff6f98 ALSA: spi: Add check for clk_enable()
5cda2a037b24442db969a318adcda1e335d600f2 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
d7ad729c04ab4d10bd332d8697291d9f7ddb2909 arm64: dts: broadcom: Fix sata nodename
2315326fa40a65a4eb0119a2bffaa5e0d2881480 printk: fix return value of printk.devkmsg __setup handler
bdcb9ea2bb20b0374326db7041395cd114abd026 ASoC: mxs-saif: Handle errors for clk_enable
ab32b7e2ee005df724c59b328e2d3312f4ea0ae7 ASoC: atmel_ssc_dai: Handle errors for clk_enable
1dedb2ccb227431b012644e9a8fe0a307fb553f1 memory: emif: Add check for setup_interrupts
a9599c58e1113baf7f1b1a053d89b86b02c7343e memory: emif: check the pointer temp in get_device_details()
5ea11ec296ce1a5e535320b7277170af5cf9211b ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
e679df4f1063e17314038f1975057fd302a50b6f ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ca94adeadb92cc6dd282f7a837605e1a7317c344 ASoC: wm8350: Handle error for wm8350_register_irq
4a1a57130b206449fb39e16da70ac5a4ed11f44e ASoC: fsi: Add check for clk_enable
6144d7e43632b18ffcaf0c3ae79bfab2058ae3d6 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
804d1003a454bfa4eb197658639dd953347fd5a1 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
dfe8b3cfa1e31ff1a394c5e44bb80c940aca9a55 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
1be2694cf3a1ac9000b957ce2612f2d53228a31a ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
dc7df111b7d5d4d801cb6500534f7b7b2c66ff2c mtd: onenand: Check for error irq
5ee0a8f7375c20172676b645cd4f9aefd70f8704 drm/edid: Don't clear formats if using deep color
ec4687992ae1a912cc5c9f23f9aa9bc5d55b1671 ath9k_htc: fix uninit value bugs
35a99d8ed7bd0369f0920788af3c8b7cdc353c06 ray_cs: Check ioremap return value
49a8dff307d0920eecde2b76b49348c063314285 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
e12a67db0847b6b21d6e9943824e27afe2c9cdcf HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
2da7b86a3423f3b09f5c98097c0d5a59ed7367c4 iwlwifi: Fix -EIO error code that is never returned
50095d91cfc4b055b2fd9057a86b3634ef9b1cf7 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
0ce8d5ab8ebf16c90eea566bd322adf055e1659b scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
9bc950cec4a6a43aa6a25a1fa22dd6da4736825d scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
87ca44099af8d7b5e32387e326b339a8b92993b9 scsi: pm8001: Fix abort all task initialization
a24c0714f7b9b358709deae6c0cce3efbc7e4a53 TOMOYO: fix __setup handlers return values
d56efec670d19137628fd478405bdfb2a5c30817 ext2: correct max file size computing
03f478457ee8532f900f773c669726b7713702b3 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a1d89b4beafdddfca8a186c543dba7ab7b651bb0 KVM: x86: Fix emulation in writing cr8
0fd2254e4eeaf0a37a7da135263df7d80ca861e5 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
e55c3e0b6dfe94224cb31bdaf65659ca1fd7e52a i2c: xiic: Make bus names unique
e74652dce32517b32479e7988001710d7243580d power: supply: wm8350-power: Handle error for wm8350_register_irq
e487d6888e41d853a2570260a5d1d9f3ac412bca power: supply: wm8350-power: Add missing free in free_charger_irq
033e9ef8769173d15adcc92073169ab7e3cd3e99 powerpc/sysdev: fix incorrect use to determine if list is empty
a8694f08fe283b5162459934a91ba24f9e55d912 mfd: mc13xxx: Add check for mc13xxx_irq_request
06fe244816bde7e449c715ce15ad95871156e52c MIPS: RB532: fix return value of __setup handler
26811273de1419a6c12f71de72bf0e38f8abd009 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
edfb9d9669f92a37253307bc1ffec14da1f1d570 af_netlink: Fix shift out of bounds in group mask calculation
55838033bcf3f45ecea0de7f494aee50064d8a92 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
80b7a52eb2c345a8d815c095e06b57f783f3d5cc mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
1300a9b50d42b8bf6880c74c69a6fc327d03875a mxser: fix xmit_buf leak in activate when LSR == 0xff
856f15696271cdfa41f3d87dbc43c791fbf359f1 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
bdb3ba541a6904c11e7e69e3e265414a32a58175 iio: adc: Add check for devm_request_threaded_irq
9d87f938fe6d508e35d9fa10b8f0d53434f37915 clk: qcom: clk-rcg2: Update the frac table for pixel clock
013335835b751ed86b72465033552ec3a17ed900 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b8ae7018dafcf0c5d57209fa127018af54998470 clk: loongson1: Terminate clk_div_table with sentinel element
1544c90ef6fef17a44ee9fe5318aedefa04bc37c clk: clps711x: Terminate clk_div_table with sentinel element
757d28486e26bc97d01999860ceca7be3f3341b8 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c95f701fbfe10545b6316ce3bfbc1b72960d0eaa NFS: remove unneeded check in decode_devicenotify_args()
e567d137d71fb5dba523655a74362f2b3916ebd2 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
44e7bc4f53005222afc186736d436034b0570f57 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
956ae284a83a0d618f2d16ee75e01caf5bb81450 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
dabdc74aef1460b54dae9721794a5157f03bf0d4 tty: hvc: fix return value of __setup handler
5ea2bee5769262926ae34a0f1082addba87a1cec kgdboc: fix return value of __setup handler
6d72109db16b7d595e2201589541b28cbe15595b kgdbts: fix return value of __setup handler
fa757bf3770fad435f33bca84850d07e8d841ff4 jfs: fix divide error in dbNextAG
1025597c9bb4023e8fada331e9933477b87d504f netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
455720fdb4465805c0cc46794576a3caee05caad net: phy: broadcom: Fix brcm_fet_config_init()
fc11a5902462f29d932a587da37c6885d028dc18 qlcnic: dcb: default to returning -EOPNOTSUPP
75dcf77d719aa6021fbb69e820ad0efb4ee3de27 net/x25: Fix null-ptr-deref caused by x25_disconnect
fdda91237741d7ddb5a5fabc05ed460d4223c188 selinux: use correct type for context length
d67f6003a1e5eda01dddce6e749f7006e95aaa1e loop: use sysfs_emit() in the sysfs xxx show()
25f5aacad192f3b2ec0892967637a55064c17233 Fix incorrect type in assignment of ipv6 port for audit
11badc94f7434742b8ce6666e32ca6601ac955d8 irqchip/nvic: Release nvic_base upon failure
e632a0fd2c4f0c80ae1c129a6389e330756d535f ACPICA: Avoid walking the ACPI Namespace if it is not there
5a0d7bbc242ff1e611dd93bfa403703c2efc99fb ACPI/APEI: Limit printable size of BERT table data
ae3253151b822896a604b51a6949297d6aa6ee3f PM: core: keep irq flags in device_pm_check_callbacks()
ce394a17f03fcf116afee1ec020462b84524eab6 spi: tegra20: Use of_device_get_match_data()
93b554a6d8f2bf50b5dc9fb046a1fb7c3bf566a4 ext4: don't BUG if someone dirty pages without asking ext4 first
fc25f0e27444d121d26de660acbb8fe4ed60fd45 ntfs: add sanity check on allocation size
9845e3d26f7dfb0d51c9a90500ce06667a864a58 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
8c1c52092ad4b08387ae0bc627ee772e8f7fdcbc video: fbdev: w100fb: Reset global state
9abd27ce55dfbc87dcb1c965404109cf8c8dc6d3 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
29c5afb3c002b5cb0d62696ab223647f192c409c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
acdefed945007fc85d8930b7bf471dcd39040cae ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
ff7172e39abd70ebe501af718b6ed9445f07bacc ARM: dts: bcm2837: Add the missing L1/L2 cache information
6109b342edc9ad503a6c4c499f5b7886655f834c video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
380c468ea3566fb79c156c07d2dba0821bff13db video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
b02cdb796639dd304b00408d28e83899bc522664 ASoC: soc-core: skip zero num_dai component in searching dai name
5c4c473d09ab8abce86126bc8b187d740f1c1976 media: cx88-mpeg: clear interrupt status register before streaming video
1ae8b6e9a1953a53a2490c79f32c18d014bd5b4e ARM: tegra: tamonten: Fix I2C3 pad setting
07e80a4be00cec5a239e35170e06a7d035367be5 ARM: mmp: Fix failure to remove sram device
50b92b944cca324d62414ea86bf9427a4569378b video: fbdev: sm712fb: Fix crash in smtcfb_write()
73a1a75a5283c7f889fc71a2213ffb3ab97159fe media: hdpvr: initialize dev->worker at hdpvr_register_videodev
c3d14691d08a581b3e59e74d8a76a29e90d877a4 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
3901d4d50f2fa0dbe2188542a6f27eac2ca5c094 scsi: qla2xxx: Fix incorrect reporting of task management failure
8c30ac4a13efd40ced94065f753d65c6b0ffbb2c KVM: Prevent module exit until all VMs are freed
fc058fdd591185488b853c14a4a676a573cfe763 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
2bca78d6dba017aaeac59c945c11c91d1bb27faf ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
45b2f246d1acb967ba8fe58f867800605beefcd8 gfs2: Make sure FITRIM minlen is rounded up to fs block size
ff645bb89b443e74a06be4dbd44c83324acc6b5d pinctrl: pinconf-generic: Print arguments for bias-pull-*
9a967ac138ff57763c7df06742a52b1f9cd502de ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
85b6ea50d3058f5b2a9cdb449d098894bc55bb90 mm/mmap: return 1 from stack_guard_gap __setup() handler
58508b2498161725ca767cda271291888188d05d mm/memcontrol: return 1 from cgroup.memory __setup() handler
ddfb7ee6f69439252bd0d9bcc62cab633f1ca6e8 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
01a78b6b60feb46a2d54942722746a366e06bfde ASoC: topology: Allow TLV control to be either read or write
89137b7dcef4fdbff7b2d2b5294b686669a29358 ARM: dts: spear1340: Update serial node properties
4f745dcd586737edfe1d59b3fc9392653e1ae28d ARM: dts: spear13xx: Update SPI dma properties
777250f10de6c7d1102ed80cb8ef046b21a8e300 openvswitch: Fixed nd target mask field in the flow dump.
fe7db6128d40e8690daa234dcd8ac26ab318e10d KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
856e78d39437c2356316e38264fce713c06fc57e rtc: wm8350: Handle error for wm8350_register_irq
d0cea6facb172b8c527a3c6062788516559a9f3e ARM: 9187/1: JIVE: fix return value of __setup handler
a3e2747e04506cb20441a612d76dd60841f9968a KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
3c922dd63abcfd81f9833fd247ecd835db82c21a ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
e0d892891cff488c5458b9bbbd6181e70f7071d4 ptp: replace snprintf with sysfs_emit
157a752bdd6ef54e73f0507f28e216d5ee1d1b9b powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
e8a6c0f918b1cdb55443b607fdcb5753bd645797 scsi: mvsas: Replace snprintf() with sysfs_emit()
b10abdf208071677de448a95b340dc2ae86ba86c scsi: bfa: Replace snprintf() with sysfs_emit()
05108644bba71b061cf47eabd3d355a68e75f5af iommu/arm-smmu-v3: fix event handling soft lockup
f86fa53ba94cc15dbcd9fba5091d6c0c964940a6 dm ioctl: prevent potential spectre v1 gadget
5baa490435efd671f2be4a2f7a55782885261c22 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
683ffd142ae04fc5b2adaa8eff056f206f7704a6 scsi: aha152x: Fix aha152x_setup() __setup handler return value
b144b6306656d853a81b455226706e3fcd1266d6 bnxt_en: Eliminate unintended link toggle during FW reset
4f2d0b8c249b2cd051d39c28165f7f05c0a07310 MIPS: fix fortify panic when copying asm exception handlers
7d227b6fd32223167208b8b2afa05278ffeafc3f scsi: libfc: Fix use after free in fc_exch_abts_resp()
e2b624266068a25e6c5da4dbcf672658894cea70 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
0cfbdca7af7c67d5e4b5bb618ff8fe8e362fd257 xtensa: fix DTC warning unit_address_format
4ea770730e94e0e3c1599eb90b99d2f3fd899847 Bluetooth: Fix use after free in hci_send_acl
808b00367949c2afdb440505fcfc6273d6de1fb7 init/main.c: return 1 from handled __setup() functions
3ace1624109984b9991ace7cb00df7f29b979dec w1: w1_therm: fixes w1_seq for ds28ea00 sensors
35c684d286be551ea01b7e4b132ce64a2313ce53 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
825e8c15075631267a847ca5e97673fc63cdbb2a serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
9d7cb55da876a685434e4a1abbf52e0dc8e5a209 virtio_console: eliminate anonymous module_init & module_exit
86d1781589bf2bb7d82604b1a806c80c79cbe0f7 jfs: prevent NULL deref in diFree
1f0e626f4db512d2992d257e64738f4e08549091 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
af4b7be3b6ee30c130b391769d5319fc60271604 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
4e641c7a0ddf425c3a6a558dddd4dcbd274cb473 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
b353f6ef9ffd138b171fad4a6cceb30e9263a2f8 drm/imx: Fix memory leak in imx_pd_connector_get_modes
b20db79a7c5be85d13324a9e977c24ef2b6e1541 drbd: Fix five use after free bugs in get_initial_state
05209cd90974571a4c430c6b69ffdd4b6b2505cb mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
ac6324164e8924a7841ef455a251a91a678c2caf mm/mempolicy: fix mpol_new leak in shared_policy_replace
adf7d76bf4e1b3e9173c430d35bde7a7d258c842 x86/pm: Save the MSR validity status at context setup
00ce7c0ea1fa7eb391051ab03a2e5854c44b5236 x86/speculation: Restore speculation related MSRs during S3 resume
c64c024168022e0d7090e532b482e1edf98f822f arm64: patch_text: Fixup last cpu should be master
423ade53b76c9f7bcb2efde78936710f7c11afc6 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
3bc740eb3aa9b87005d4b5ad1422ff67a4d7a3db tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
ef8d67dff8c8f0afd2b410121fe7c1156f7bba18 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
70afe51387635ed1c53790e414e3e3641f62c264 mm: don't skip swap entry even if zap_details specified
48a85259b9c89af2198e24c03876adc73b015d5a arm64: module: remove (NOLOAD) from linker script

--===============4884463895810199938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a166b51d36a-1c41ea8da805.txt

b4941dff3e9038d05042b9e13829fdb4b6e782b3 ubifs: Rectify space amount budget for mkdir/tmpfile operations
4590c3505f8bdc5d77c4a602d5b1c25587b76f9e gfs2: Check for active reservation in gfs2_release
4ad90a221534602a689144fcae21d68b094bfe9a gfs2: Fix gfs2_release for non-writers regression
6f152a9d2c8ac6e68d80fdab096591226ff07ee9 gfs2: gfs2_setattr_size error path fix
3130f7f359ecef87dfb749b57625407fa997859a rtc: wm8350: Handle error for wm8350_register_irq
b57c7e948c6db32068476a217e66aa09cef64ced KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
bf9c7ca6f01caa41949c4910356b4f2cc3a8d960 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
e3cd95dcf70fc306068a5a5eb3adc6e5822a8c7a drm: Add orientation quirk for GPD Win Max
23a2eb762fb2438f07333e0d2d94cd3043f44cf3 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
050718e4da58cd713a205e3ebb1fffa717bed514 drm/amd/display: Add signal type check when verify stream backends same
ad088883c5eec0c83b24d9826a42d7e041cfab9d drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
2f03887805fa30a9433fb62be04954b205109788 usb: gadget: tegra-xudc: Do not program SPARAM
f2675c73c5bfbb0af9f33946a7e387454d4f7dbd usb: gadget: tegra-xudc: Fix control endpoint's definitions
2bb3f3897dde1660a662050c9767f09955f4d09a ptp: replace snprintf with sysfs_emit
f92942c09ffa7f25e7de18ec804bfde8c9868e9d powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
1fdb49d132243c0fd4623d172333a6f234e49443 ath11k: fix kernel panic during unload/load ath11k modules
cc2a3f6298643c3bd6287a91a2c3831e7ffad0a6 ath11k: mhi: use mhi_sync_power_up()
c86bd8b6df4e2eeac51b4442319349f3e28ff98d bpf: Make dst_port field in struct bpf_sock 16-bit wide
45b1abb026cf6a42baca8823735b8095f4b1176f scsi: mvsas: Replace snprintf() with sysfs_emit()
b4236c7276c9b7a9a9d2aa9dbb7090fe04f24dce scsi: bfa: Replace snprintf() with sysfs_emit()
25e9337742a0d61f7139cccce6b2db1806b26a2e power: supply: axp20x_battery: properly report current when discharging
6304fad72212da1a91db806c6f19c4b4c561fe36 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
691d49dddf63dd71010e577d648742a24caa67de cfg80211: don't add non transmitted BSS to 6GHz scanned channels
e807acf99c35524d0d10e258bf4cf6d20fda446c libbpf: Fix build issue with llvm-readelf
e9a224debfaa9282fe1b975e3eacd64769d2c1b6 ipv6: make mc_forwarding atomic
0e2c588e7ce4eb9cafe66d3e7a2c507602fd8fcb powerpc: Set crashkernel offset to mid of RMA region
0ac2c17c5846261cf6e55e6d24c39f334160078e drm/amdgpu: Fix recursive locking warning
33e09225411e87788c4db922908d7bd74287af9f PCI: aardvark: Fix support for MSI interrupts
dbdb0bfea7ef08baf24f4b8e0695dffa1310f0cd iommu/arm-smmu-v3: fix event handling soft lockup
e1a4852b60a85ff3330852d800c686affebab29f usb: ehci: add pci device support for Aspeed platforms
14636f48e127c0949423a303b94d4e338e255622 PCI: endpoint: Fix alignment fault error in copy tests
cc84f39cd097a331d01710d807d02a672d76d540 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
d5397f17e0c042daa8be5afa861ecb57ed55ebeb PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
8239077dd7f1ec3653deb3a9adb791dd9a4f9c8a power: supply: axp288-charger: Set Vhold to 4.4V
f9ea667f088cdc0a2858f194dea4e07b4c237dfb iwlwifi: mvm: Correctly set fragmented EBS
024493fd031b41bf890010dbbdfed4f94209194b ipv4: Invalidate neighbour for broadcast address upon address addition
bceba635f749dd469975ee5176c90fa14e51bd25 dm ioctl: prevent potential spectre v1 gadget
fab9d896747b58e7212eb790c4d395a67b017cc7 dm: requeue IO if mapping table not yet available
ae4e7613d340180756aa101d855e8092c1c502ab drm/amdkfd: make CRAT table missing message informational only
bc6c1549d81af934261568534d9e4cefd2d05305 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
34468c1b13dea2994212f1f80b9642ca5c975d3b scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
9bf66f264fd7a5dc7aee1847950b345b956de8f6 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
16f6a11931f1fd26e8eca86a32055fa93f02deea scsi: pm8001: Fix tag leaks on error
a3e51fd2613b6a35ba10e98bf4d0db2f07128c3c scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
fd5204c7e33d4ea9202197e47eae48e75af0222a mt76: mt7615: Fix assigning negative values to unsigned variable
775d08e179f4bb97bbc6c4f178384413173a5ae0 scsi: aha152x: Fix aha152x_setup() __setup handler return value
22507de6b893105bae61230f85e2882d4219f516 scsi: hisi_sas: Free irq vectors in order for v3 HW
ce982e4891bf4407487288e9ca71202db26267ab net/smc: correct settings of RMB window update limit
422141a4976b23f2abfb853ca2cefd1c86aa65f9 mips: ralink: fix a refcount leak in ill_acc_of_setup()
e6aea010536e53fba1abbfd8e9bd97935f5c39eb macvtap: advertise link netns via netlink
86c44108e7b51cb44a03df37f57dc5467f1cb474 tuntap: add sanity checks about msg_controllen in sendmsg
10406b09a6572c9725a7b25f4d4f5f94b7465029 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
82ddddbaf95b5983598036e67612c73d764e1d3e Bluetooth: use memset avoid memory leaks
1527c5c2dac47d731278886572eaef68acea37fb bnxt_en: Eliminate unintended link toggle during FW reset
3792ce272602a45eaceff7a3cdfd090c8b05db35 PCI: endpoint: Fix misused goto label
25f180d556ea647452e27c89fffe7275e94182fa MIPS: fix fortify panic when copying asm exception handlers
6397597e8b14da603c1f66d396b707c67c798cd5 powerpc/code-patching: Pre-map patch area
b7afa8557546a341ebe9f1d9984fb597d3289b3e powerpc/secvar: fix refcount leak in format_show()
077ad9f84c66c282bde841f10a28884c2c418eb5 scsi: libfc: Fix use after free in fc_exch_abts_resp()
daef0f5977769175522f5666bddd7cd21de90a1f can: isotp: set default value for N_As to 50 micro seconds
1e701ab460b5f32404fbcf7b4a05c0c7cac60f8a net: account alternate interface name memory
5195444496325d576e5825fc7a6ad80bc455432b net: limit altnames to 64k total
8a09e8681ffe1ba4b610341b0857f43bf5c05473 net: sfp: add 2500base-X quirk for Lantech SFP module
bdfc4e5965de92f1ef9e5b7c3a8266d5b86bd3f8 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
875f4bf44866f454fc03ca4e90bca91d497fb0b2 xtensa: fix DTC warning unit_address_format
e67e1b9ddc887706db0e3a5b29417e74cecd3797 MIPS: ingenic: correct unit node address
d6f92a8edff0cc7241f26704af27174948fcf881 Bluetooth: Fix use after free in hci_send_acl
982b5d71f9df92f7f387b8e841c335dc417b34dd netlabel: fix out-of-bounds memory accesses
60b8795e32c0e007b78984bed738816fe141c2c2 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
a775d1972cd5ba9830fb59d295c4af1cb49f0d94 init/main.c: return 1 from handled __setup() functions
a44bda54b4a2db88514f5d547d502766df21e024 minix: fix bug when opening a file with O_DIRECT
a19322909c2368477607ae0d9c69961277f836fa clk: si5341: fix reported clk_rate when output divider is 2
210e4f7f883a0c0938a677550a530e7e7e577a43 staging: vchiq_core: handle NULL result of find_service_by_handle
c72ab3f8117d835e440b69208683ef2d46a335dc phy: amlogic: meson8b-usb2: Use dev_err_probe()
48596a63b861a18eff5fa0331b6dc8976a0ed416 staging: wfx: fix an error handling in wfx_init_common()
ce2357347ec929439bd1a64000bc6952c572c3ab w1: w1_therm: fixes w1_seq for ds28ea00 sensors
70db342aed005e09e7372ae716c36767972dd96d NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
4beb258ac11bae9b0e2af9f18c97a510b7bb3852 NFSv4: Protect the state recovery thread against direct reclaim
0179360824fb973e7afc949c0fd1d90b090ce619 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
bb4e71d00ddf366ae076bb2c75be1ee6457bfa63 clk: ti: Preserve node in ti_dt_clocks_register()
f3fd7c2d8c02194e5d85dc86d442a43cff1acaf7 clk: Enforce that disjoints limits are invalid
c3a24bc667e747ad20f33d73911b027d38a50b4c SUNRPC/call_alloc: async tasks mustn't block waiting for memory
11ebc04c8424f3a94c74e43bc4ea2ee1078a9651 SUNRPC/xprt: async tasks mustn't block waiting for memory
4837f4a280b0866ca4b3bf0a9560ce09f9b6730a SUNRPC: remove scheduling boost for "SWAPPER" tasks.
f157eb8620b78896cd42b9bcbbcbb16f8b51fe87 NFS: swap IO handling is slightly different for O_DIRECT IO
8b34ffac271e9cc32594425512d600448f984c86 NFS: swap-out must always use STABLE writes.
cb6691d375daf8d47a9345fc3e2f4bb55d6601de x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
ae9a2470ff56d5af2c01f5a10a200cea6944055a serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
065742fe6385d34515feace1bc6671574085b3ce virtio_console: eliminate anonymous module_init & module_exit
ed4b91f200d45d188f272ea730c1b625b8659229 jfs: prevent NULL deref in diFree
1ba70ff46adfd4b70607ed44f958ee38dc665459 SUNRPC: Fix socket waits for write buffer space
8c9985fb60982a40a747dd396e8577567bfc60f2 NFS: nfsiod should not block forever in mempool_alloc()
6580239479c3481d4b218024fa2061a562cbbfcb NFS: Avoid writeback threads getting stuck in mempool_alloc()
94f3a264b72bbf43bc753a901323731885d6396e parisc: Fix CPU affinity for Lasi, WAX and Dino chips
6ecaa02b9601affc9d80f4f4510d4203a5db9d97 parisc: Fix patch code locking and flushing
83832aec93601cbe39098ae43470df2af4cb859f mm: fix race between MADV_FREE reclaim and blkdev direct IO read
871cff4fe915f665b3ad07f38306582cbd31816a Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
c57981ed2ff691c0a21dd017bd5333965ff674cf drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
2dede011b0d176adcb20656b2f3eb25c8b949ed2 Drivers: hv: vmbus: Fix potential crash on module unload
1892609ecc8f79bdd3d7e77cc56f2fbd3c623013 Revert "NFSv4: Handle the special Linux file open access mode"
36c98837c49b2f80495f5a4437f1d11df6dfa477 NFSv4: fix open failure with O_ACCMODE flag
b43b2538b123c632bb468a1927b84fa25019bbc6 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
4405abcb3381b147f9d78cabe3668ac485abc3f8 net/tls: fix slab-out-of-bounds bug in decrypt_internal
aed90f245ea06a8482cfeed184e8807d1cae8545 ice: Clear default forwarding VSI during VSI release
272a0179947d2250003c9cf51751bb2e07d832f9 net: ipv4: fix route with nexthop object delete warning
d87781f8655be466dcccbcca6ba44bad48f9266c net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
2fc09b94b228dfdda200c3bc3584b47183c4b4d1 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
fddd4cf4999ef43d788f0e1b566726be394d4c1c drm/imx: Fix memory leak in imx_pd_connector_get_modes
b521bf4055132aac468b4d5371127108a4db06fd bnxt_en: reserve space inside receive page for skb_shared_info
30b3f02823247e62b134ca2d3174a0ba38594239 sfc: Do not free an empty page_ring
c28a1a18eac054ea5c775d718cbf3423e459ee32 RDMA/mlx5: Don't remove cache MRs when a delay is needed
0b38b7a2752efd450b37252eb6e4e17142c7fbe7 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
8520af04ed36d3b64cada6ab23043bd7dcc3d56c dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
94a5fa85d49bd66e12506109f7ea107a4459dc34 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
e57e68c03ca9c7b7950a593bf8c18f39321a9a1b ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
429a76558c234152f6d57577e2fe54a8543b6cd2 ipv6: Fix stats accounting in ip6_pkt_drop
9fb7001dbfe39670e3cc32dbb4cad6b961cf4cc6 ice: synchronize_rcu() when terminating rings
a5713550e4c2c2a4ea46ac75495069b652410c71 net: openvswitch: don't send internal clone attribute to the userspace.
cdebcc5b050cee3ddb523684367ab7d647c5cfa9 net: openvswitch: fix leak of nested actions
9eccca2255b022bcea9e0cacb3fceda23b9fc12e rxrpc: fix a race in rxrpc_exit_net()
334315f03cc381f7a1f9abf4ae551bc449727fb5 net: phy: mscc-miim: reject clause 45 register accesses
129e4fb18b62297b74380481188444922b8f099c qede: confirm skb is allocated before using
99a3a62bb42926ddb1305bdaf0b01cd69326f2d7 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
9642ff506f17ed088f499795191066333890b375 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
8a56bedbfab959dceb25878c5597d1c6f989daea drbd: Fix five use after free bugs in get_initial_state
c2665a0dae098bd7d901ee50aeaf553f5dcb979b io_uring: don't touch scm_fp_list after queueing skb
d4092700dfaa7020d4d1da0503e5f21d760ccd92 SUNRPC: Handle ENOMEM in call_transmit_status()
f4dcd9204bb1dc3986ae7af7d9c6905c6f933e01 SUNRPC: Handle low memory situations in call_status()
c676e0108487c20082532a6c638595b6ccf57c63 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
b6e3c1eef3a84951120726beb69ae69fb3d335ed iommu/omap: Fix regression in probe for NULL pointer dereference
9fe8fc2369ddf206c4b55b17d1c281257883bf1f perf: arm-spe: Fix perf report --mem-mode
9a43d75e612c16f7456d7dec59b4887cd32e826c perf tools: Fix perf's libperf_print callback
3625d1c62047856fb4880d561d11957478fc067a perf session: Remap buf if there is no space for event
93391200924516fcec80451829db2862f4465c55 arm64: Add part number for Arm Cortex-A78AE
919d0daa6a7c1dcb7bbed0af85ab5513a3c092af Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
f80779141d3d9f3b1ddbc4931573f112081ba995 mmc: mmci: stm32: correctly check all elements of sg list
091b2eb1a5fd79d6f29432c2425511875f656401 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
1a4ed81c0e1beb4a5cc2cf3d884e16bf4ace4891 lz4: fix LZ4_decompress_safe_partial read out of bound
db33c340c5a04bccb673892e6946abe503a25e99 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
711c9cfc89289382e5d6b3a7c0982b7f154699ba mm/mempolicy: fix mpol_new leak in shared_policy_replace
752c44c282bfb04de2ce7052fc9b10034480c91c io_uring: fix race between timeout flush and removal
5228fea3df262c35b26fb707f9ceda7139c8e952 x86/pm: Save the MSR validity status at context setup
3f32674016a8c42e802c2f6d997c0b26a02dae1f x86/speculation: Restore speculation related MSRs during S3 resume
62e9de09115ab2f92d73ab5de266a6347ecef2ef btrfs: fix qgroup reserve overflow the qgroup limit
fb8bde6be3ade130f760f23cfc2cb99a8e507dd7 btrfs: prevent subvol with swapfile from being deleted
e8f31e584c46c0e2b1dfe8e9485d13da63672507 arm64: patch_text: Fixup last cpu should be master
a404e73d6ed12064a2c22fb0f107ea78cc6c8953 RDMA/hfi1: Fix use-after-free bug for mm struct
b35fdddd61fe0c6deb0d1321212a05fada039d48 gpio: Restrict usage of GPIO chip irq members before initialization
869b20a4af3f1e3171a627cae5b0d9e8328e8b0b ata: sata_dwc_460ex: Fix crash due to OOB write
4092e403dc5d019f342325b18cbec3cfe87f4634 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
36b4864627ba052c9f96b0967a7f7811d2d4a984 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
1d59f32e200f433db35982f62bbf92000eefb086 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
2115bbc91d913af33a8bd582e6a912757eb1f419 drm/nouveau/pmu: Add missing callbacks for Tegra devices
02fa955d824dd2db245fa6634bf9d17ad15abc63 drm/amdkfd: Create file descriptor after client is added to smi_clients list
3cbe13dbf32ad8cb146863818c9d64e14d66927e perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
97a4724612e154d65c3998b355de8904fe1fd8dc perf python: Fix probing for some clang command line options
c16fa06e743766f96053c0d83b2377a7512bd135 tools build: Filter out options and warnings not supported by clang
1ca85db597d9f424c3c9c9eda4059dd443487d02 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
26602a55def9d9d87e92829b9ec8686c4f57b888 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
af5cc0a45d24d257174a4d9852a88b174bf5a51f ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
349314957462fa700211600db837ac1996126167 mm: don't skip swap entry even if zap_details specified
b5bf9c5c2908ca8b33a3c0c0d8b08b415ac3cec0 cgroup: Use open-time credentials for process migraton perm checks
1209a1c7e8fd55e8734a6ca49207b0021da0e595 selftests/cgroup: Fix build on older distros
50ba9b512adac79460f978a4b5f5dc8f518ce3e7 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
01a34567609ebb5a5a9f3ed4b0ad15ea1e31c45e selftests: cgroup: Test open-time credential usage for migration checks
32edc9c03e39cf15f3a7102d6c2b35e3ba3f6893 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
d2b2d96e207b060e698bb01b8a94cbcebc12dced arm64: module: remove (NOLOAD) from linker script
5db9bf9f95ce68e0c18580260d7cfe01d07b8395 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
1b0b93775ce39dc0d073a0c0e61929b0cb108ae8 irqchip/gic, gic-v3: Prevent GSI to SGI translations
854766c091dd7282b0606d434d531d4f92aafdcd mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
1c41ea8da805862139aa32a0c42465d0c9f5e9e2 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit

--===============4884463895810199938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-676d46d4ca96-3c2a5eb4a408.txt

463a035eaca3769b60fabaf822ac481ccf8af7e7 lib/logic_iomem: correct fallback config references
e3afd12fd14d42eb9dd06e2f86fbcb8813335f59 um: fix and optimize xor select template for CONFIG64 and timetravel mode
1a2dc26e29db3267fd41a75681ddd3cee3d2030f rtc: wm8350: Handle error for wm8350_register_irq
99b68b0cd6c31659cd60267c9e3339f93013f946 nbd: add error handling support for add_disk()
0120b0bdc6bddb9d65fa75685127cafd178f37d4 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
6c74a88046f078f7d957b74d045015725a032b60 nbd: Fix hungtask when nbd_config_put
755f3838a0073a19f06c4a54490209b0007d014d nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
8164072c006a9d4ef7380e4d7e259060c79349da kfence: count unexpectedly skipped allocations
8e6617c96b10dd5afd61504bfd6622ba1c12c3d3 kfence: move saving stack trace of allocations into __kfence_alloc()
2d08583ebe07f345fde16493440f5de8d4909698 kfence: limit currently covered allocations when pool nearly full
1e3815f91f819e6a82f18c88fa0726deec8d91e5 KVM: x86/pmu: Use different raw event masks for AMD and Intel
1c813344658a043df1f560f390d65dbf391ecef4 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
4a8870df3896c0eb0540eb9eca40d87a78b3b3f1 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
a7ffb311da70732b6cf10b76271292b191c6eb70 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
ea7dc1b69a14ec5b5cb68717de6b256034223a8b KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
564a91328009ed0d4c197519ccca62d8268550ef drm: Add orientation quirk for GPD Win Max
4de0048aa18445430d7cdd25170d08de2977625a ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
e63b0ffe73108dff924bd96554cb2850066c74ef drm/amd/display: Add signal type check when verify stream backends same
45077c7e819a144b2cf7937e4696418c18efdf42 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
b350f5f1cdac0a9538a390afbe5f6aafd11dbdec drm/amd/display: Fix memory leak
d80ae725dd707cf7e67aed1c92e51673e8121f96 drm/amd/display: Use PSR version selected during set_psr_caps
ff03a5b423bc36a54d798b281ec68e13ca2c5635 usb: gadget: tegra-xudc: Do not program SPARAM
bfccfe6d1a574b45b77722fbe96ff79b4f53a0ef usb: gadget: tegra-xudc: Fix control endpoint's definitions
894a08eba14ee4640808375a492eb47340b0ec8c usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
01b4d86175b82609a11b9364cf132125283fa66e ptp: replace snprintf with sysfs_emit
ea122c8e39afd03df3c4734f36e5389830a21096 drm/amdkfd: Don't take process mutex for svm ioctls
6911b9d2c93786711bffeab587e7ba076fa0a7bb powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
905eb547d570f7bd6177d5d20084f0947bb566c5 ath11k: fix kernel panic during unload/load ath11k modules
caea1f915917aa4661f53313987a94bbdfb9eb99 ath11k: pci: fix crash on suspend if board file is not found
466b8aa3b4835ed25ab52738adb959a8680cb016 ath11k: mhi: use mhi_sync_power_up()
a17548ae34b902edecc1821cceeb679a38c456ed net/smc: Send directly when TCP_CORK is cleared
51b5e8fa90d9eae76d6b32c8e24568dc127d1a73 drm/bridge: Add missing pm_runtime_put_sync
1e025605e6b8c1cefa555302a48a747b8e39a2a7 bpf: Make dst_port field in struct bpf_sock 16-bit wide
ff137ab95a0ff44e58694e1814edf4911d469474 scsi: mvsas: Replace snprintf() with sysfs_emit()
846bb8d42ca657e89205d6b99a49559b217f06f5 scsi: bfa: Replace snprintf() with sysfs_emit()
55d286314c9ffff9cefd5bf69fe9d7d3c10a7caf drm/v3d: fix missing unlock
2dc8ad183836abdabe0d86d2dd0b5c0f38ee4584 power: supply: axp20x_battery: properly report current when discharging
6a61e60c7df00cd9fe1acac926a43d9190ed937a mt76: mt7921: fix crash when startup fails.
5837ccf30d39ffe2bb01fefdbf4dd41f99c40ee0 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
e0c700361e4ca62184a98681885f88df903eb67f cfg80211: don't add non transmitted BSS to 6GHz scanned channels
82a646f2bfad56eaec2d920f89bbe07b32d78cb6 libbpf: Fix build issue with llvm-readelf
50e31eb75b6594f67301c557abd04c2905897c10 ipv6: make mc_forwarding atomic
f41e1ad5d481be91791ab563188556471f2b1af6 net: initialize init_net earlier
fe60b312cc8e3a8129af1edeaadfaa90cf382d7b powerpc: Set crashkernel offset to mid of RMA region
c5d8862474b7766bd779e24ebf5eb1dc09b2e020 drm/amdgpu: Fix recursive locking warning
94a2d1da0785b4bcac0918e6c454d8b065f2ea3d scsi: smartpqi: Fix kdump issue when controller is locked up
aa0b601520f0a46027a22f142ce5029877ff3db8 PCI: aardvark: Fix support for MSI interrupts
3c019e4462c23e758554feb5430b1d277aaf2cd7 iommu/arm-smmu-v3: fix event handling soft lockup
8922ee56a0042f8a422b220db3254b3e4ab95ed9 usb: ehci: add pci device support for Aspeed platforms
59880bc08581ba2f1af3c954b35acd9d5fc4d1e1 PCI: endpoint: Fix alignment fault error in copy tests
8760d691904eed6cd3ee277cb8418f5a6cc5ee32 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
22479410833db6fc26d9f4f06c548ee470d444de PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
03961e55d47ae432ec81a6598e76d265e26b6541 scsi: mpi3mr: Fix reporting of actual data transfer size
1ff251ff9e6d07e9162cb7ecef2d601704408fdf scsi: mpi3mr: Fix memory leaks
17ff3973b8ef733822ecef7908b556d788d09026 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
8d7b85fe225f3e825722213f7de01e89eecb0de8 power: supply: axp288-charger: Set Vhold to 4.4V
7a2d6d2e29ebaee468e6ffc0b1e661573ae0bbd5 net/mlx5e: Disable TX queues before registering the netdev
d2164231d04eded187d9e6c977a2a2c4b44bba23 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
c3644010c8c2218b69b5acda33f6f9c3147d8361 iwlwifi: mvm: Correctly set fragmented EBS
416e2f4f54325cab07665ebe1ca3cded4545d924 iwlwifi: mvm: move only to an enabled channel
05513afe609a3e05ef2e0fc0ef372638e4796c59 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
c55bad6cd26a9a1cb90aed4872dcaa4930166267 ipv4: Invalidate neighbour for broadcast address upon address addition
753c7fcb4ae313c16e5179b5df92681dcfcad2c2 dm ioctl: prevent potential spectre v1 gadget
1d92d3fd48725127c90441ef308555a6d66b044d dm: requeue IO if mapping table not yet available
3f36defa036f8f249ceda769c14d9e5e9003e9d4 drm/amdkfd: make CRAT table missing message informational only
9e285846b54f48bec6947644c284cbd1b5366586 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
d07b4a9aa7b98df0919dca8e34b2d1ee36b4af04 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
da27baeb1f824ceb043b3dc313ea50554ce7de5d scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
62938f604cbbf19c4d0c424f545f8bfa2529690a scsi: pm8001: Fix task leak in pm8001_send_abort_all()
0cc0ec08cfc7cd13ebf41b3c554430f8450836ef scsi: pm8001: Fix tag leaks on error
e75a8b2e3a142cf3b91f9e317e9f6f20d964442b scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
07d01029c0467b396c87a94690b37b57b3d3659a mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
ec1367c4957c3ca580df2fc8d1d02a8ae520ee56 powerpc/64s/hash: Make hash faults work in NMI context
ba874d92e60136464471883b10e1b20f95e23c50 mt76: mt7615: Fix assigning negative values to unsigned variable
40388e62a00d316b31e8eaf3d296f204926d599c scsi: aha152x: Fix aha152x_setup() __setup handler return value
578b024e96d68c3f5479519da3d7f05be8294761 scsi: hisi_sas: Free irq vectors in order for v3 HW
5343cd0f8e991ec36f0739e10c6a0ccd5e027317 scsi: hisi_sas: Limit users changing debugfs BIST count value
d9effd3e76794e4dca5980bf00e7878e85e78a0e net/smc: correct settings of RMB window update limit
7b2459e44c367efd234ca8b22010e2c238901116 mips: ralink: fix a refcount leak in ill_acc_of_setup()
b8c3bedea58bc8fd03cf95aad9a3f35669086816 macvtap: advertise link netns via netlink
0d6656155e69b2148d3455ad7cfb8320f6272a71 tuntap: add sanity checks about msg_controllen in sendmsg
2c938b3e0b8e05391ad3f1032ab692a40fa307cd Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
0dd1917747414a0f0d09539620d1a39c8b2cb5d2 Bluetooth: use memset avoid memory leaks
f346158a83b9bbab52397bb28b1e40333cf67073 bnxt_en: Eliminate unintended link toggle during FW reset
26b0479a2ec975b350b1d3ede9584702ad167554 PCI: endpoint: Fix misused goto label
288f74d976c0b165be0b278d18d679948177161c MIPS: fix fortify panic when copying asm exception handlers
2b76a4b9cb6d880ea1ec705f2236db5e3aa2e909 powerpc/code-patching: Pre-map patch area
97107c3de7cb7a4d84bbe99e80dce08ad0f15928 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
b4578de9f0c8e5c982e3c28b674d609df2ccdbca powerpc/secvar: fix refcount leak in format_show()
0be5f4faa84da32a3fb086e86524d5be71d895e4 scsi: libfc: Fix use after free in fc_exch_abts_resp()
432120ee51ccdaece0da4d0ff26265379cc52dce can: isotp: set default value for N_As to 50 micro seconds
dc07ff6100eb17838afaaae7b27e5489e8d470f7 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
d15f4a1b0cbb79dd01a2ef5f1d785e230613cd83 riscv: Fixed misaligned memory access. Fixed pointer comparison.
c48789a498f864c5f093a7f4c2a2163d8d7ab777 net: account alternate interface name memory
133f31308b6529a5a0a0a4cf61804b2d0c120984 net: limit altnames to 64k total
6003e1ea35db77557c3047d4145b73acad94039a net/mlx5e: Remove overzealous validations in netlink EEPROM query
459f88553b41b690475d1472075901353e3ba4b9 net: sfp: add 2500base-X quirk for Lantech SFP module
a716b7ac1228b453f54076fe9c06d1fb05439333 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
7061f3f294bd9469405a70ae2cd0ed51a34dfe2e mt76: fix monitor mode crash with sdio driver
e2722756f78fc82fef9e54a51691751c10ac3ca7 xtensa: fix DTC warning unit_address_format
184626bc61c067b1b7b28dac0f4ba7ef414b4597 MIPS: ingenic: correct unit node address
89e723466f37216e01a101cd1a5b06af537ef9ae Bluetooth: Fix use after free in hci_send_acl
2bc040d0b9c2e19ed665cbdd582b2c12f74549a1 netfilter: conntrack: revisit gc autotuning
5a6cd40069af708aee39f0214ee26dee9d415d5f netlabel: fix out-of-bounds memory accesses
7324a2c1af5fa3cdb70b188b3cc89c7d930715f9 ceph: fix inode reference leakage in ceph_get_snapdir()
df9757578cfc83221730fcc1173c67541e716dff ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
08bd16cb49df99b9148c6771953c6d13662c01fc lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
4a0dad02d29f016d6833ba66852742d6b1524149 init/main.c: return 1 from handled __setup() functions
c45a1e94a045faf1c779cfac64d1584a77f1c904 minix: fix bug when opening a file with O_DIRECT
42465c07d77ecc33a18a45c53f4c2e4ce3d360bd clk: si5341: fix reported clk_rate when output divider is 2
2ebd50b4514090d0cecd4cbad8e32750768d70a0 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
ec735baddbb91c094f9e421b0cadff23623246d1 staging: vchiq_core: handle NULL result of find_service_by_handle
7af35b1146173b07285d9a3315db39f12040b48a phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
940f02ea975c21dde55e04c843445f0b284d2d3e phy: amlogic: meson8b-usb2: Use dev_err_probe()
4d6778e9c9e265bc29100d63891b26c5b1764c73 phy: amlogic: meson8b-usb2: fix shared reset control use
819b74099406e5daf1df73f4aff80f54197b22c5 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
7bd8f4801c04cea8611e6e3be10f7730bd2735f1 cpufreq: CPPC: Fix performance/frequency conversion
0fbcf3adbb8aeeed5711ba77177fc1121c8fab91 opp: Expose of-node's name in debugfs
f678d30385abd3bd2b118751e998afea47ea6eb1 staging: wfx: fix an error handling in wfx_init_common()
4bfd15e9bca7206fb51edad639d7262701da8713 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
83867f9dd2ff34e4c9711d30a4a10dd1a9a1e93f NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
22f23775abde390e11fe27a6fe006ac0c5c9080f NFSv4: Protect the state recovery thread against direct reclaim
fb11302c5f66c96391c5cdbed9c48b6817989201 habanalabs: fix possible memory leak in MMU DR fini
076d47b1ed5ce8d485b32c81f35bae2b1471daf8 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
08a7296f507d0d23ec776a7c09daa298c5da70fa clk: ti: Preserve node in ti_dt_clocks_register()
86696f3de1d2455248c8d97e5d5cb113d54cf49d clk: Enforce that disjoints limits are invalid
c7ebbbab5fc8b40c9e455f4dd4f2f186afe71b49 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
a4685e0bfb4e1140027fc64eb3a17c528c1aca91 SUNRPC/xprt: async tasks mustn't block waiting for memory
b1a2f865dba8c866c3d2d3b60e3fa92969112781 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
abccf4c60b9c2381d237c85146d89ad3b5db91fe NFS: swap IO handling is slightly different for O_DIRECT IO
68477dc8b8b490ec8b95db62c0741c9c15708e9a NFS: swap-out must always use STABLE writes.
7ceaa929346e5da64f503280f72a15113b49d47a x86: Annotate call_on_stack()
b85c7cc514d701bb876bd3f67b178fbac89a58cc x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
597632f34efccb1091e39dbcb9e47375e8e3d1af serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
7f82dbe6386ff9cf93c025bdef22bccf756a8f43 virtio_console: eliminate anonymous module_init & module_exit
a6f5b310abd86d0b4cfdf9526b33e0757b2434f1 jfs: prevent NULL deref in diFree
f14e095520943c2f3de1f93e46f99483c0188891 SUNRPC: Fix socket waits for write buffer space
3c0ab578f23496792585e7fe80e8d7ee50944325 NFS: nfsiod should not block forever in mempool_alloc()
2e8c52805e9f115abc4c382d6ef5fc5972213711 NFS: Avoid writeback threads getting stuck in mempool_alloc()
6c808c316fbb024e219185f536455516de99222f selftests: net: Add tls config dependency for tls selftests
66d04237d766cbf64a551d1bbf25b5d373204110 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
dbe54e524df8a68a05d569e622270d9f2f88109f parisc: Fix patch code locking and flushing
0a46b6e18d0296b0e8d6c95f63591f1193081745 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
05e09766deb4eaae9b3eb29b3452dd80396df539 rtc: mc146818-lib: change return values of mc146818_get_time()
3ed2a92a9046b0d0326d4474c8af78bf5e24c5f9 rtc: Check return value from mc146818_get_time()
0f245121a8ed8eb2b916ef7d666d2ce316c9b44d rtc: mc146818-lib: fix RTC presence check
8f2cbc94dc13d1d053385fa21b151ce065d85045 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
7f83799fc94da073283bde0c6cc09fc35d450121 Drivers: hv: vmbus: Fix potential crash on module unload
1ad32ba3ee2769a672836c606b9d1379c302b1e3 Revert "NFSv4: Handle the special Linux file open access mode"
eb030952cba690e59038b171b986aaf52c8dff02 NFSv4: fix open failure with O_ACCMODE flag
f7eb8f053b9d4cca57b2fa9f093c2d6f9d778c83 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
d069329198ce04c4a9cd57c1b12bf741c5973e2d scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
6a7ded84534f577db3fbfece61abfdaf32e2ce9a scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
ccf46046bfc32bba67d822e6ec9c13a833d8e5b2 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
f6177c8425efcf4ae68adba93b87576976b225c3 vdpa/mlx5: Propagate link status from device to vdpa driver
de396644c87ae1b10e45552f75998903402ce871 vdpa: mlx5: prevent cvq work from hogging CPU
0c54c75483dd8ea63c38e85561e812af6d1e7645 net: sfc: add missing xdp queue reinitialization
52db59986dfdd19e3f4b0d868df386d6752eb4d8 net/tls: fix slab-out-of-bounds bug in decrypt_internal
afc52eeba128ed483aab8cfcc5e05990cf710292 vrf: fix packet sniffing for traffic originating from ip tunnels
6741bab7673e320ec633e4f69ca3fd31b9653364 skbuff: fix coalescing for page_pool fragment recycling
41c3a6f0761100b443dfe8e7c08af1bf76748524 ice: Clear default forwarding VSI during VSI release
e78fd1a12847f159b33327e7c0d3474c81084726 mctp: Fix check for dev_hard_header() result
c558008028c570f7887770f4208943a107e0cbeb net: ipv4: fix route with nexthop object delete warning
ec3b12c24a9738477362221b5640506ada46ec40 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
d156d7e72b5d723c85aaa408d684b7e25e9df3b2 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
2d2ca31890a8a0f4d9316b2c190537017f71d2e0 drm/imx: Fix memory leak in imx_pd_connector_get_modes
a789632854f8bab0b0a1476fc8f65b79ce38a596 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
83b8d1cce765d86c393117af2370b528c58e805d regulator: rtq2134: Fix missing active_discharge_on setting
43f07625889417c9caf22518eb636ae01868d4fc regulator: atc260x: Fix missing active_discharge_on setting
c88d15291638775a9d27820647f6e2d4cc9fdf65 arch/arm64: Fix topology initialization for core scheduling
d5db0f94cec875d442b29f0933d7278252608a6b bnxt_en: Synchronize tx when xdp redirects happen on same ring
7efbfacbfbb02db7d1f9dc016ce810090edf17c2 bnxt_en: reserve space inside receive page for skb_shared_info
e68e9638ab0a4df778755b23d08f244f2fd7067a bnxt_en: Prevent XDP redirect from running when stopping TX queue
05209020bf5657eca02a407089bd411c0f1319d7 sfc: Do not free an empty page_ring
5ed147de11e2f87037b1a4aa48d8357568c7f344 RDMA/mlx5: Don't remove cache MRs when a delay is needed
dda06a523d2fb060b69269e4f87d830527a3a1bf RDMA/mlx5: Add a missing update of cache->last_add
f3c97220618325208556f299106dbdbef7cadb4e IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
37cd1590141a1a4756642cadf18133e10521586a IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
848f4e0934e09b0c7395f3f364cc656887d440b1 sctp: count singleton chunks in assoc user stats
cfd214ac4ebef03375f52f2c67012490a54cc3b5 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
ca20f0dddb359c7153898fc3ee49b0e545f9837a ice: Set txq_teid to ICE_INVAL_TEID on ring creation
94ecf1a170fb1b10268b96ce9c0fc6f3c8b25257 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
07b194fb72414de1581519bb0c8f4d2611c74a00 ipv6: Fix stats accounting in ip6_pkt_drop
7c0237e06d2462d8f67b4f5733302f9426e4d971 ice: synchronize_rcu() when terminating rings
2b19799d4c136a722372d28e1ff5f8301be7620f ice: xsk: fix VSI state check in ice_xsk_wakeup()
504d345462518d7deb1efc12de860b00930b1b0e net: openvswitch: don't send internal clone attribute to the userspace.
b6eb8f907d7ac9828e6c21b97906b08fec85a08d net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
18e519b8777ba3c82b963ec8b7175d4db58083ae net: openvswitch: fix leak of nested actions
9b458537cf3f21673be9b80475b5762229ca90cf rxrpc: fix a race in rxrpc_exit_net()
909cace181d34a4752021701698c8564d4ed6cd4 net: sfc: fix using uninitialized xdp tx_queue
00f2be2e17cc43a9ebf75fe4d88b641c4e5767a8 net: phy: mscc-miim: reject clause 45 register accesses
a612dc99f385b2ac0d817b40daf0567b2edccd56 qede: confirm skb is allocated before using
18ae1c71936595cf4c76789ab6c726922f7b5daf spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
1df122cce0b37e6ee792870318fa77bf17e365e3 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
f1ad3b3b09a420749c8fa7ea9bc5294fef902f4b drbd: Fix five use after free bugs in get_initial_state
50c7d77d7f6df001a422a8929b26146996cf9e08 scsi: ufs: ufshpb: Fix a NULL check on list iterator
fdae7af4a8ff8c3b1b6d1428a7b2662270141063 io_uring: nospec index for tags on files update
ff340d2b0dce4828bf6221b4f2700fd9e16fabb9 io_uring: don't touch scm_fp_list after queueing skb
18fa1b5bbd0d604d0c24f33181be0a4e48fb1b13 SUNRPC: Handle ENOMEM in call_transmit_status()
b303cc86a41f426985df4f8d1733df033f7c2330 SUNRPC: Handle low memory situations in call_status()
d30b1a8bf4517ce12bafcbca7a85252594682a4e SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
0807e44b6e7b19bf012b76e7c0983cb1e1187b46 iommu/omap: Fix regression in probe for NULL pointer dereference
4479b7a530ed6db30b6368e3583c281e90080ccb perf: arm-spe: Fix perf report --mem-mode
9496ff28e5fa007a8673221839cc9b8d364bd257 perf tools: Fix perf's libperf_print callback
0d032a0d579a5edca0d75ed9004cdf6b87f8ca16 perf session: Remap buf if there is no space for event
58d8097abd0d1b90f8be3dd30fc5d92b0b3dfea4 arm64: Add part number for Arm Cortex-A78AE
9517341dd73fc974d8998042c432fece2aceb3e9 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
a6a07bf0663b6a4eeb9045f52bd2f18b7ac98cd4 scsi: ufs: ufs-pci: Add support for Intel MTL
a307a9e3db636c6e952ea014c978c5d514660260 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
4db40540b06a4e3252e45fb9556a2439f4043a74 mmc: block: Check for errors after write on SPI
7fbf6de9bc869471ab632e2fd3b04128dbcf092d mmc: mmci: stm32: correctly check all elements of sg list
e788070381b26e05bd0acd46ca22966491804f9d mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
31b50592482df4161c1298e421554e44c848e904 mmc: core: Fixup support for writeback-cache for eMMC and SD
6b1557ff3146a82e8899de214320a1c7101433e8 lz4: fix LZ4_decompress_safe_partial read out of bound
8485c66d403c6555bcf64e54b2efbd28f2f5dcd6 highmem: fix checks in __kmap_local_sched_{in,out}
c7699dc18fcc893a2cd328b11baea76f18e25d6c mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
ca9cb23e3ec0b2903791e319c17307cae17eb36e mm/mempolicy: fix mpol_new leak in shared_policy_replace
de9c8b504052257a5fa2eb4dc259bfe62137a3da io_uring: don't check req->file in io_fsync_prep()
887b57a4409e03c3ce078a2c04175384dd73ea80 io_uring: defer splice/tee file validity check until command issue
07dae163494756bcfe66ca61245402fa7789d591 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
80ba53b26656ac46ece4f8fbd51854fdb80bde84 io_uring: fix race between timeout flush and removal
f571d4ecae1abe7fc27d73e58ed56b5bbfe4740c x86/pm: Save the MSR validity status at context setup
d338713fa0217a4d3d6698771a2d755a85ac84a0 x86/speculation: Restore speculation related MSRs during S3 resume
7e0b950c2a7db6e6adce119d031b3717549ba582 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
b3d93913fb38f4ed4a7370aa1affcaeb62302a05 btrfs: fix qgroup reserve overflow the qgroup limit
fa3c6979b01aa7461c482160ea92991e39156268 btrfs: prevent subvol with swapfile from being deleted
969d707327b1a608ccbef9676ab59b9344ac2063 spi: core: add dma_map_dev for __spi_unmap_msg()
1b77ea2e4d4a0262ac7f5f5afe4d9471f1a7165a arm64: patch_text: Fixup last cpu should be master
85f1c3454dad5281ca7c4e677764597ce0974040 RDMA/hfi1: Fix use-after-free bug for mm struct
3234f000a4b3f0f732ceccbe4d5a6d4553a53715 gpio: Restrict usage of GPIO chip irq members before initialization
5aad35bfb85b4cde80739cd7a3ece68a1a5b1d35 x86/msi: Fix msi message data shadow struct
c99b6e3b4a538b5d32fa2b516db0e6451b245180 x86/mm/tlb: Revert retpoline avoidance approach
3c5449a05e904f5815411f4a610436e4d5592945 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
ee8257896d98d4db1935cab13f2b0269c7c35365 ata: sata_dwc_460ex: Fix crash due to OOB write
306bc3c8031f7b77537beaae7b79ac0d936b4771 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
02ea27c2b91bffdfe813cd2f04fd9b1266f667f4 perf/core: Inherit event_caps
b6178a59254d1fcca740f247fdebb944f0909573 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
5dd7a825d6655b26b93c5b433c03cbcf4386b4e4 fbdev: Fix unregistering of framebuffers without device
d9cd1bb17bc228bd7b397dd2ba24d4d4da2077da amd/display: set backlight only if required
7af441bbd10a06c86b271b358f176ca192f9370e SUNRPC: Prevent immediate close+reconnect
134168f439d538309bf25ac76f4e31f2bec6da44 drm/panel: ili9341: fix optional regulator handling
5d95872170f014c7c85277bb4884c0fa2c47019e drm/amdgpu/display: change pipe policy for DCN 2.1
3d3d225dd12b0a2eee53fdb746da6adf145b70ef drm/amdgpu/smu10: fix SoC/fclk units in auto mode
ee5fdd02d17b214af6c00484350318a7af78adf3 drm/amdgpu/vcn: Fix the register setting for vcn1
abe41dff7daa13a20d3e99df4651b1b1a093b40a drm/nouveau/pmu: Add missing callbacks for Tegra devices
b095fcf2b24ad3dee029dba69b42862100c6af36 drm/amdkfd: Create file descriptor after client is added to smi_clients list
f4f91b4e10a0bc00328114d172233f79cbcd0820 drm/amdgpu: don't use BACO for reset in S3
e0430c3b6c03106f6c28ee1948c51691c3e5de89 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
e8a972c99167aea235f4dcafbf40feb322b96066 net/smc: send directly on setting TCP_NODELAY
184c0f14d4553e21aceb638896125fe69e300177 Revert "selftests: net: Add tls config dependency for tls selftests"
e5750d6b2a912feb1b872c2951c7409c2a224e1d bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
0503e3814bbe87d1193d8f442880e1e056e7ad11 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
c9038f951b2a73cdfad259b7eabe7fa043d77762 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
ed419f12a011cf59ed7d9744f108635e06385a37 SUNRPC: Don't call connect() more than once on a TCP socket
f7efbf2c6c23c60e4f37de7ef4791b26309dde53 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
f92f344c4b00494ecf0014f24ce32400147c7b34 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
ea7b410273b7da22df8e262a2a65ab9df6870920 perf python: Fix probing for some clang command line options
5739b835c5eb5f33c541ccc8ca5a1f762da648e7 tools build: Filter out options and warnings not supported by clang
7f62a7f1928b8738c4ed727d0a58fbab734ef93b tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
58e5ddef405fcca2dbf58b48e881cb064cc37cdb dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
27663718cf4a73ee57c7b4a20667c9ecdbd8cbb3 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
b803ab3ad653e7f654e3633882d8ee01edad69a1 Revert "net/mlx5: Accept devlink user input after driver initialization complete"
1fad42c23864c772c9dd84876610d0f8049e316d ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
34d5257a63d2b0f068ff8b7c210df64b223e799a selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
e21ec825a4fa0a22928ec4aa2dc24882d3e873ca selftests: cgroup: Test open-time credential usage for migration checks
7e081d542e9f0f37a33a0ef4feb721e26d87f0b8 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
e258000deef65e9c2b3871d274d99d99cd874dbd mm: don't skip swap entry even if zap_details specified
adf2ff9b264652ffc3a65ca14e79d064f1391895 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
7aedf09cc7d56bc900fe76a50a3867f23ea7033d x86/bug: Prevent shadowing in __WARN_FLAGS
3e162934f4d4292ef2dd61550cfce7e8ee6dc22b sched: Teach the forced-newidle balancer about CPU affinity limitation.
cdbd5f8e6ece4ebeac24058c02fcdd0d25abac02 x86,static_call: Fix __static_call_return0 for i386
7ae3bfa775c2d87ba14fa938814325464ac77697 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
c9ac37604d9f4cb29a934c75e3a4dfb52ced570e powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
ffe6dd08fe206f833b9e92c1d690730ae6529cdf irqchip/gic, gic-v3: Prevent GSI to SGI translations
2686678d92df830d54504e7b166f9f80c539d0b0 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
3c2a5eb4a408dcfbb900c5ef69f10c959c3132af static_call: Don't make __static_call_return0 static

--===============4884463895810199938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7a13b187d03-df9cc2e4aae7.txt

aebcb03e9e29f91d716af4359f3deb749516afed lib/logic_iomem: correct fallback config references
9a9aea0a628a60c53d6d2a98bbfe1e2d5eb2e32b um: fix and optimize xor select template for CONFIG64 and timetravel mode
c6d3f49d5b331c55b2796c8cff2b5450ce9d89ab rtc: wm8350: Handle error for wm8350_register_irq
a758915f19d8664b2aed85a1be4e42780dd49e96 KVM: x86/pmu: Use different raw event masks for AMD and Intel
653088c76569bce49b8a19640de4a15c4d22870f KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
9f0b3c0ffcbdf00846fbc07b15a64f43a7aea76d KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
ac3fb783d6ae97663a6d6bbdc4689f454876b325 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
32e71f172fd3439c77aed78139ee56edd82b7be4 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
360f196735ec3b9ad2064a477dcfacc14cf4ecb5 drm: Add orientation quirk for GPD Win Max
2025545021f1ced6bf3e04b3ee1748aeeee463d6 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
94e4795b810f330308f3b719b965e4089415df70 drm/amd/display: Add signal type check when verify stream backends same
94bf364766d115b64bc5afef144a16adfe741e7d drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
b17154242bd913b1eee617b25993478137d9aa11 drm/edid: improve non-desktop quirk logging
e55ceace134cb547586037f6085e1b0b72f2cc84 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
5713f26a7f409acb92c9629c7a62e187bf871843 drm/amd/display: Fix memory leak
a812dbcc0df1fb406328ef0cf28354db378ae7a1 drm/amd/display: Use PSR version selected during set_psr_caps
600d379d33ef102c78a892acf8917820498c6835 usb: gadget: tegra-xudc: Do not program SPARAM
e1fd16d1c8d606ffd3d48624a48a284f68245e5e usb: gadget: tegra-xudc: Fix control endpoint's definitions
3a5f2b81c971c7125f0916c629222a29ba13b07e usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
e5d08664e28625d4899fb377c8b27e805825e370 ptp: replace snprintf with sysfs_emit
9b06d5558b064b15af20bd233861a84a2e5750f7 selftests, xsk: Fix bpf_res cleanup test
76de683a945911fbad0534374e386cd9f6ff9ad5 drm/amdkfd: Don't take process mutex for svm ioctls
6c725ca71a1e6eb9bcabbf2aac2e8d261f6236d8 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
320c71ebc9943cb4d3215d3dc7dfa059622a816b drm/amdkfd: svm range restore work deadlock when process exit
867b7322323b0dd1298f52f8224ee25e3022cfaa powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
9caa48f39c0f233ea484bb898add820ccf64fec1 ath11k: fix kernel panic during unload/load ath11k modules
343cc9e625fd00eddf6656a48d4e8e6c88962edf ath11k: pci: fix crash on suspend if board file is not found
c6b051b159102df4d3fbbcfbc8029bd9e5e9e0d5 ath11k: mhi: use mhi_sync_power_up()
9f8a2accc9352a3cfa681c7897475794ca11e5a0 net/smc: Send directly when TCP_CORK is cleared
8e61198e7f32d4f5bd633e798c708444217200ba drm/bridge: Add missing pm_runtime_put_sync
e12275de2754c19b2b0be7a16eef0b082f0740c4 bpf: Make dst_port field in struct bpf_sock 16-bit wide
277d939ac661b5c6f7659cf7a8c278fa4cace428 scsi: mvsas: Replace snprintf() with sysfs_emit()
da480945b97ba8b62d20e7ab14e5ccc33cd8ddfe scsi: bfa: Replace snprintf() with sysfs_emit()
b92e464a45b214418465c1cf0900f22dc245291e drm/v3d: fix missing unlock
58468597300c410d20610b90c6a8f0757f518d53 power: supply: axp20x_battery: properly report current when discharging
22bacd5e292e8f0bee58fbe7e47b114d8d2f57e6 mt76: mt7921: fix crash when startup fails.
6eb17427a39d9e0e4751bc18e7e245cc899a0283 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
7656da6cd3010b4b5b86efd22b3a19fa4e191934 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
2cf9879ddc514de0a7e05ccfeeb6b3ad0575e65c libbpf: Fix build issue with llvm-readelf
2f07efa6b0698bec364d4e73caad9de1524ab81c ipv6: make mc_forwarding atomic
36e3b229cc27f9a77f8daca458f37d4075e379dc net: initialize init_net earlier
de1aa8902e7b5253fd22f75c6bc144b29dcfa9d2 powerpc: Set crashkernel offset to mid of RMA region
c3b8efe47e171fce40b50a3123b716db194eb33a drm/amdgpu: Fix recursive locking warning
a5f89296dd408c3fb7f7101f2731395c80f15769 scsi: smartpqi: Fix rmmod stack trace
6c6b8abc80c7fee7dee51a8259e3e50bc8cbb0f0 scsi: smartpqi: Fix kdump issue when controller is locked up
92841625a83a2cb5ac53f4a49759b282533f4033 PCI: aardvark: Fix support for MSI interrupts
bd89f9389d6be657a1b2196f2dfcf67a2a78c910 iommu/arm-smmu-v3: fix event handling soft lockup
0ebc7584df1b24b0a2ba2b8271ca9dd6cb418aa9 usb: ehci: add pci device support for Aspeed platforms
91dde1367d7742d9350b7c10ddc218cb007504b6 KVM: arm64: Do not change the PMU event filter after a VCPU has run
81b64886b29afbf56dbd4ba643235c8264dde4ba PCI: endpoint: Fix alignment fault error in copy tests
da47f1d61f8f84dfe92996f8043ba647bfb1aa34 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
b75f70aefd51b3511ee94f9a89a4e3d3404da9b1 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
0fc3f6aafdb83e59e3bc46d8ff98f8d2f26bb429 scsi: mpi3mr: Fix reporting of actual data transfer size
9ade4a2aa718b3c0c849742bb5feddede1ba6f5e scsi: mpi3mr: Fix memory leaks
b35daaf3cae041a77f781c540bca2e11f6c56080 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
43df921f6565324f06be911e19118def0de25792 power: supply: axp288-charger: Set Vhold to 4.4V
763bd450436f0c9205c9262cfdce499844f6ad55 drm/amd/display: reset lane settings after each PHY repeater LT
ce9a7270488df196114fc5216c57ecbd03b4f7a3 net/mlx5e: Disable TX queues before registering the netdev
da4ad135ad377cf8b2cdbaa4790bc287351cdbdf usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
865b56700614600a24a777dfbc401b211c2215d8 iwlwifi: mvm: Correctly set fragmented EBS
1ebd6a7ed1a663a1e8ee09c249ffb1802f03f81a iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
8e84669e72c5a02757b877ea632a589875e968c2 iwlwifi: mvm: move only to an enabled channel
579c30eb22ce992813981b4641d88180362596a0 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
6e638c605cb9c7fd93be6a12231a4745371d9872 rtw89: fix RCU usage in rtw89_core_txq_push()
c4604bcc7348f4259523a7f1c06a84b5a980246d ipv4: Invalidate neighbour for broadcast address upon address addition
41535d7bd30d09a093b10d4788aeef6f586570eb dm ioctl: prevent potential spectre v1 gadget
320c6a7e21d146528e082a1f987ec712f29f6923 dm: requeue IO if mapping table not yet available
81902044418a4a9aad6c7ef21f4c27ba3f8d9ef4 drm/amdkfd: make CRAT table missing message informational only
74ea9bb9e7a535a20de59f848af497ee4c914719 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
7483e8283b4e2bf9c6813c245125b47d838b179b scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
c98d986aaf11d44d8ea4ad3ad7bff958831964aa scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
73097353974cf7219d051fa1b3c29e945635f0bf scsi: pm8001: Fix task leak in pm8001_send_abort_all()
7729015f01814cae978f78cbbea5071c69382212 scsi: pm8001: Fix tag leaks on error
3f5f5021cad951b618660cfd1a40471c154a1924 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
91d51cf425eb23b48cf84652b97f4d9c184b4f03 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
26ade03a2e2113290c5398ebd6c0657d1c35e0be powerpc/64s/hash: Make hash faults work in NMI context
35c3a31cf4aca59db3bb25f5d441fdd1f1174798 mt76: mt7615: Fix assigning negative values to unsigned variable
582c7058e006dd0749b1423527a74255fa309d27 scsi: aha152x: Fix aha152x_setup() __setup handler return value
d0b1f17482b6015e694f2fcf0898ea04e88983ce scsi: hisi_sas: Free irq vectors in order for v3 HW
e1e85412026a0313f6fd01afd963607ece2aabdb scsi: hisi_sas: Limit users changing debugfs BIST count value
d65eb087844515bd387f10fb89217030f62f6047 net/smc: correct settings of RMB window update limit
060f08d422b6aee52fdf5630a566266754f37138 mips: ralink: fix a refcount leak in ill_acc_of_setup()
43fdd15086766a584961e858b22ce72de2772a85 macvtap: advertise link netns via netlink
7099dacd5a92922abb3f46c9ba87ad047ba29494 tuntap: add sanity checks about msg_controllen in sendmsg
ea8c54c230f776520b2c0a4b640708a44e4024c9 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
3289e8a88a08ab72c2f4fdde6b0c39ea5dfc862b Bluetooth: use memset avoid memory leaks
0dcffe07bb3327d9c262fba7c8c4bce20772f72a bnxt_en: Eliminate unintended link toggle during FW reset
182be5447994829669e4741b2e790d2c9e60f114 PCI: endpoint: Fix misused goto label
a1639a5132c7eb1dcb4d5ee3fe874b7cd8b1d789 MIPS: fix fortify panic when copying asm exception handlers
157e939562f8dac1dd22779f61a347ed55ee991f powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
ad3f00345badc1fe5f8495e67a7e2bbd2b1d9de7 powerpc/secvar: fix refcount leak in format_show()
fb831939edd897b9f22a566bc4d897b867b8327d scsi: libfc: Fix use after free in fc_exch_abts_resp()
4c3e2c3de29bce2085e1bc3f21a2b60917d613ed can: isotp: set default value for N_As to 50 micro seconds
6ff86fa496ff58ee783f3e42eb412dca43f9ab96 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
89b03101f59082ac3625a8781f133bbe57240e31 riscv: Fixed misaligned memory access. Fixed pointer comparison.
6e34e4eba0c5c5d5053c833e1333f94c5197b467 net: account alternate interface name memory
02b7ca9ad7f5d16e6335b7cb527740bc9bd134c3 net: limit altnames to 64k total
685ba070bd59cc9845092f1e1d6865c77715580c net/mlx5e: Remove overzealous validations in netlink EEPROM query
7d7d54b7e22ad5ca33a593083bbef638befcbfda platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
1aba3babd67c7a2f88dd395ce58d338e61ed17dd platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
b29452a3babb88d5babb7f315ea42e679f136aa0 net: sfp: add 2500base-X quirk for Lantech SFP module
7696a864d52f81574440d3b1a0fb0fd8394a0655 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
145055432d6d38b1d20aeea100bc02e916c48185 mt76: fix monitor mode crash with sdio driver
64114e43ff2b8d3354204d1c9c381f940a2bb7f8 xtensa: fix DTC warning unit_address_format
26a54887346f0d26a7ccfcce1716745f5da45b6d MIPS: ingenic: correct unit node address
e178ab72204cf29b2983e2d461d37e7114b6f7d5 Bluetooth: Fix use after free in hci_send_acl
b93d44392637686f8f13f019c809d44553c69cf2 netfilter: conntrack: revisit gc autotuning
02669f894da1398dd27d338931cb1784c165f122 netlabel: fix out-of-bounds memory accesses
22b274e094f85cc0a9e2d98cce3fe732f598835c ceph: fix inode reference leakage in ceph_get_snapdir()
c60ceaa5364fed75ca726ca157500d1e6dd4e887 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
4c4dc6a88f022d60a8889aa458e474021b5bc748 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
fbb37ae2b91b2a6c3e191241f352570ded96c728 init/main.c: return 1 from handled __setup() functions
9c2f0833dac78311a51e964e260fb18bd953b2bf minix: fix bug when opening a file with O_DIRECT
4663003a7515ecb870c5db18d1c257ad7699b192 clk: si5341: fix reported clk_rate when output divider is 2
5ed5204d27715d35d818d9284c2a74702cc1337a clk: mediatek: Fix memory leaks on probe
eda3ca4ee072cd79ee5bd4866363781f29cf8ffb staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
c5352ea83993453402c4aa24eafe2b3a850e01ad staging: vchiq_core: handle NULL result of find_service_by_handle
9a6d7f3112bfd7e1e6be7ce68a6e35461ac8dbfe phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
2d4a087f5981ec00db0ca6cb1bf11f3caf7b82ae phy: amlogic: meson8b-usb2: Use dev_err_probe()
9070007b4afcd810d59461ebe6e45d03feb18282 phy: amlogic: meson8b-usb2: fix shared reset control use
569228fe427b2bd07e003ae7bd599013687f8579 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
5911b52f52890932b9dc72dbbf1a9e9c4c3f9253 cpufreq: CPPC: Fix performance/frequency conversion
191df6f86188bf0851e32c6c69b47b5cb57b7f6f opp: Expose of-node's name in debugfs
4881288e77e15a06f80aa511431feb87a588e51a staging: wfx: fix an error handling in wfx_init_common()
0e3082590c1834e70ab4e8195374ed82af70e5c1 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
190b436bf373fa02f8322e4113e597eb3f167e31 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
9009afef130a7ea458540f64e2c434e6d94f5de3 NFSv4: Protect the state recovery thread against direct reclaim
b7e79b770485d227850daee60ce98e9938a06d59 habanalabs: fix possible memory leak in MMU DR fini
2c50ca22b5ea33a7a4fc58a244911c59fcd9fd34 habanalabs: reject host map with mmu disabled
661d60edf9c4b420c8197dcb414018d0ee28eb24 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
fe827ee900ab613c98500793811f276a864c4194 clk: ti: Preserve node in ti_dt_clocks_register()
4379ca762788e3ddf238313c15cd5f4ff6909db3 clk: Enforce that disjoints limits are invalid
f4a7dea3e8899bfd4b7b314e0994ae4b5ed1eb31 SUNRPC/xprt: async tasks mustn't block waiting for memory
abbb3b351d4eb9035d4aeae01bc0bafe76b050e3 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
8dc0473b7d6ebaa0a0430c491a9465747ded2907 NFS: swap IO handling is slightly different for O_DIRECT IO
03621641bc9f977fb51c3a42f9b8dd526ed80059 NFS: swap-out must always use STABLE writes.
2d9ccf18e12b9524c62e50841ee7460d6bccbfaf x86: Annotate call_on_stack()
ee764bd243099dd4cf9bb566d76bcf6e2c382937 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
965f14aaa2f33b535f66d93daf301351f5e7149e serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
4465f67185fb5e82a71f0d59715fbd4527a69339 virtio_console: eliminate anonymous module_init & module_exit
b2beabf41dde630f24e45366c15e650f58352536 jfs: prevent NULL deref in diFree
5cd5feb18fd11ec39713fb9d6f9a7ba5dd478e8b SUNRPC: Fix socket waits for write buffer space
705a902c175c9ab84a0857e1eb96960065d6da55 NFS: nfsiod should not block forever in mempool_alloc()
0bfcb6bb2d88c5782413e2ec55964d14bbc0642d NFS: Avoid writeback threads getting stuck in mempool_alloc()
660cd6a34a6e4480640978092806e3f49a4e2dd3 selftests: net: Add tls config dependency for tls selftests
8be317ab21b850ff30ab03bad1b812c114ffefd4 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
e15fcd9fb46660527c030ea6bb5d4285bd640cb2 parisc: Fix patch code locking and flushing
50d7d75acded5c2bf546a748737ae6c5265307d2 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
d6f1f416de54c472dda5af85ea723d4a7c3cefb6 rtc: mc146818-lib: change return values of mc146818_get_time()
7cfce1e7c54fbdde10a49be5698a4c393f25aa19 rtc: Check return value from mc146818_get_time()
5f8f7a51b6f12102e1be0b12d115bcb9f2b095da rtc: mc146818-lib: fix RTC presence check
a8d9076e212a3586195ecad1b572a7c888ba83ff drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
70bf30566c4872bc5bd2642120077c2ec809d927 Drivers: hv: vmbus: Fix potential crash on module unload
f1dd6b3c7386f310d37b367b95ff240dcdaac9df Revert "NFSv4: Handle the special Linux file open access mode"
b085999b5b5abd09cb5c593e8e431360833f2137 NFSv4: fix open failure with O_ACCMODE flag
fd6e160c547f4b7d86a24a240852d67c3e13d3fe scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
047dafb680d15c4eaad95e871641106bb06b16dd scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
788abca4d0bb2e020c3a1c31b78f75f4048189b4 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
fbc89d884f3e671c2b1416ff51f1ec4c4330a91f vdpa: mlx5: prevent cvq work from hogging CPU
b78f4b12dd7e8be4d30a39dded9b5caa8b59e932 net: sfc: add missing xdp queue reinitialization
5c87d60c37c31ea37f682dbd0fe0b230260c7116 net/tls: fix slab-out-of-bounds bug in decrypt_internal
baaeca0c6504029afa643258ccf618e2fedf9224 vrf: fix packet sniffing for traffic originating from ip tunnels
49a0f21f0c739b9e928e2c2b7417577a11fbf449 skbuff: fix coalescing for page_pool fragment recycling
8bf616680963540d9f0efedb9d44ee649ae61100 ice: Clear default forwarding VSI during VSI release
e1529b2d3323aa00fc5ba170375b67847288ac43 mctp: Fix check for dev_hard_header() result
8cf2f9570e76cd5ca60e5125b4533f308319b292 mctp: Use output netdev to allocate skb headroom
cac1be9e822e284aa67414e33c0004ce661a44a7 net: ipv4: fix route with nexthop object delete warning
e3e2154711b97c8636961b5bf126c3c411d64db1 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
0b2b379c59f530b671771c097a485bd51bcf500a drm/imx: imx-ldb: Check for null pointer after calling kmemdup
469760bd5c22308d4cfebb10c5fbee70a3d32f80 drm/imx: Fix memory leak in imx_pd_connector_get_modes
191651ebad9906d1b1c773e02929d203c9633a44 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
64ad3b9e4669d6c4a0876656b550273b157999b2 regulator: rtq2134: Fix missing active_discharge_on setting
daddfe48d8afe44ee8fe868c58ef2029d6fe29e4 regulator: atc260x: Fix missing active_discharge_on setting
c9370cf7f560d2991251a7b5e5666a02340e5903 arch/arm64: Fix topology initialization for core scheduling
d6a180936748e82c79adadcd5c00e81936640e46 bnxt_en: Synchronize tx when xdp redirects happen on same ring
7173d7b021fe8a77eddc407623ad96da89cf5987 bnxt_en: reserve space inside receive page for skb_shared_info
52c002cce06575155740050d54b9115b74134b55 bnxt_en: Prevent XDP redirect from running when stopping TX queue
39ad39588b5e00c143265cbfc53f095e781f2be1 sfc: Do not free an empty page_ring
ad2dcc4513172ce37a2ab7410a67cab2e8a7988e RDMA/mlx5: Don't remove cache MRs when a delay is needed
1357f512c3d8b383f7de6aa389848675aa2c3200 RDMA/mlx5: Add a missing update of cache->last_add
52650a3e1c012b36a99e28d70bff6d2e33e199bb IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
79c14d84b5760356bcd061cbf333f26aa56482d6 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
d46599c879d48a6e77c82a5089acd9fd36f8c417 sctp: count singleton chunks in assoc user stats
33dfdb2cdaaf50d2f9d4eeb572986cb0a9a856dd dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
da4a638999e7a654104e647d6ccdc8586842d8bd ice: Set txq_teid to ICE_INVAL_TEID on ring creation
382245d00a423e86fbf8007b78e82f92072b0ad2 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
62910e4288ccfe677ebc930a5b359eaa6b3b0b67 ipv6: Fix stats accounting in ip6_pkt_drop
da01c88877e9aed60e663c05ace69f55c3513a92 ice: synchronize_rcu() when terminating rings
71cd1415402e2df4701197fe8b86eed242c74ae0 ice: xsk: fix VSI state check in ice_xsk_wakeup()
491bcb21a508936544afdd34874cd8d37e81e90d ice: clear cmd_type_offset_bsz for TX rings
ea565a0c3436401fab93868c326c127b70655ffa net: openvswitch: don't send internal clone attribute to the userspace.
329725ed11a4e87f12994c6b48ef834743ebc6d0 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
798ab22861cd40a442c2cf539ff1313c2a7c9051 net: openvswitch: fix leak of nested actions
9f1762084e876417365f098a8473a9a8f2aa20e3 rxrpc: fix a race in rxrpc_exit_net()
774d6888160eaeccad63c52af5a7df23cc116efd net: sfc: fix using uninitialized xdp tx_queue
b726bcb81d58f04e967417eef26f786fdead25b4 net: phy: mscc-miim: reject clause 45 register accesses
8d227bac47b5230c1c7c3df188bc3d23619a966a qede: confirm skb is allocated before using
310c793a09d25e0db09d24766a18f2783067ec36 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
5820735d3793f57cf221dad3c020be644adad5a6 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
0e608f9875fff657aad1a34c3cb657f0b8660012 drbd: Fix five use after free bugs in get_initial_state
40c92559cfb39363d35d1f98f5b77f2f08953d11 scsi: sd: sd_read_cpr() requires VPD pages
fcc57f83928923c04b710b0caf2c8a6747b01084 scsi: ufs: ufshpb: Fix a NULL check on list iterator
698954f5522396ffb2a685a6869a4e7689a3922f io_uring: nospec index for tags on files update
0782038d09020cb0e5d9770d0b0f593ae78249b0 io_uring: don't touch scm_fp_list after queueing skb
cd2e598bae49343d106bd035aaf9d33b8e5c9bfe SUNRPC: Handle ENOMEM in call_transmit_status()
2903100d54dfa1dca4df609c2189eff5a0db7a5a SUNRPC: Handle low memory situations in call_status()
d67d99b26f0ea1765919d9388ba074ddd3e51205 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
e478c3363189dc5beb735fccbc8bb2ddbb0132b3 iommu/omap: Fix regression in probe for NULL pointer dereference
a6891fb784b1e8231ce5a4e1acf4333834ba0db2 perf: arm-spe: Fix perf report --mem-mode
dfe410f6b1fefd25d77d365d9e3cff5e1a023a63 perf tools: Fix perf's libperf_print callback
00d61078ac09936637cc07a4a23e0d6b46a7f6fe perf session: Remap buf if there is no space for event
cd338782d08c45f4bd2ac3e2d2c1de8458e849d3 arm64: Add part number for Arm Cortex-A78AE
7d3020740f0744c04d98726d8f8990ad3aefdd4c scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
ec6896d7ca634ce32db43668cb89f6721e28e8d9 scsi: ufs: ufs-pci: Add support for Intel MTL
1aa23cf03c5b2ea9e9a988d1f3732839579e279a Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
9d0b92e3f7910e03229b3c51e3fd746de5e6636a mmc: block: Check for errors after write on SPI
669cd8b056abcefb0204b8f87b6b86df7e4c8d60 mmc: mmci: stm32: correctly check all elements of sg list
fa3ca16c2bdbf010790b0ee1a04d5aea0945ce03 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
9cc8c5b543e552a19793debce506760fb9ca3e47 mmc: core: Fixup support for writeback-cache for eMMC and SD
715dc46f81f6a97672a785af7934f237e4455c85 lz4: fix LZ4_decompress_safe_partial read out of bound
3db193fee41038912237099a59fd6c504840906b highmem: fix checks in __kmap_local_sched_{in,out}
2389b1fc1b8f13e98ff208b40ac1cea55ce70d62 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
19d9a88a3344d325e5cbc2d8e763bd167ccd4619 mm/mempolicy: fix mpol_new leak in shared_policy_replace
d306e245f0f763b3abbce954dca9d763ca0c45f3 io_uring: don't check req->file in io_fsync_prep()
81d444d62986df79068c2b291037342bc8d66fad io_uring: defer splice/tee file validity check until command issue
2ebb203ade9d30fe861bf9d5ac35a46d54bda7c6 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
cc7bcbf83d156459e48db60e617b8eb90bd4f653 io_uring: fix race between timeout flush and removal
b3db8f4c6eafb705e2998dbe6476961c0cc58d6d x86/pm: Save the MSR validity status at context setup
4b13868166243f0ef32185d28273e7fb1deeb7ec x86/speculation: Restore speculation related MSRs during S3 resume
5dc72655e9e8f3ca3237615159259e92715e7176 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
7943cb95aacda9aef37fc792b0a42976e89eccf5 btrfs: fix qgroup reserve overflow the qgroup limit
a25c55cd85ef387c89f55642a493e970025e145f btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
9f059142ae4571b4c34e34ad0b6b8b44f3996b08 btrfs: remove device item and update super block in the same transaction
569a3a43adb3c43dd55e5e2ff81ca3ec4b25e7b9 btrfs: avoid defragging extents whose next extents are not targets
4dc550ea557ad9eaad1597a37da7ba9464d7ab1b btrfs: prevent subvol with swapfile from being deleted
157543c08ea6ee98293d082e0d38de2856da0cac spi: core: add dma_map_dev for __spi_unmap_msg()
d61650fbb6dbb442a0b665c81f3114998551edf0 qed: fix ethtool register dump
f3409b154ec6764e0d91b2e8520b9f1a46a805cf arm64: patch_text: Fixup last cpu should be master
90fac1861686748466c4039cce64742e3c98e834 RDMA/hfi1: Fix use-after-free bug for mm struct
dbf81e8c5d5ae4c61ce8c1a408f6c5e7f681de7d drbd: fix an invalid memory access caused by incorrect use of list iterator
60c36e80eeb93cf841c2c264f3522e1734e3f262 gpio: Restrict usage of GPIO chip irq members before initialization
0598a938df66a53ab31c52a56fba62b603949853 x86/msi: Fix msi message data shadow struct
114d04087a70211b256c0842833ada27ce7638bc x86/mm/tlb: Revert retpoline avoidance approach
0fc87ea0779f5a112050327bce0679a77b030f35 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
36cfee73edbfff496038e738cbf899e78cf128ad ata: sata_dwc_460ex: Fix crash due to OOB write
bbe1878df9c04c7ca6158562f19dfc787bd78ff9 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
267d66566b173f54443380245bb0b214fd6dea79 perf/core: Inherit event_caps
5e322e880df3a28e80ae780ae3d583880da319a1 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
414db07187a936d6bc139fa0a6d754fc87f184dd fbdev: Fix unregistering of framebuffers without device
7a54918abea0131dd02841533560d5e7156807be amd/display: set backlight only if required
95238ca867e70705737bc23d2215eb7ed4bf14e0 drm/panel: ili9341: fix optional regulator handling
0bee4950e3a3391bbcb0ded2812f5eedb2bb3f56 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
507675a680ca8511002a7fcd18b2b3a6c8eaca08 drm/amdgpu/display: change pipe policy for DCN 2.1
f986b2a1a94eb78a6be642dbf1a86f3aa883f2e6 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
f3e5fb9e49e08193229d18695ac1da2fc477aa23 drm/amdgpu/vcn: Fix the register setting for vcn1
aa94ce81ca1bbfceaf0febfb224b3d8d74b913c2 drm/nouveau/pmu: Add missing callbacks for Tegra devices
eb67d1c906a77ea25d8acab89a91a3c2ac7915c8 drm/amdkfd: Create file descriptor after client is added to smi_clients list
659b1db50d892d0efb299d2636e4f463049fb19c drm/amdgpu: don't use BACO for reset in S3
be5d59fc90cb5e3dee6cb4e7ce78bb4bb64707b2 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
29c1658e39cdcc0147f78e5a85915d7f5bc4e26e KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
03c26650bac09f33ade3ca6e8725d06ee3463306 drm/amdkfd: Fix variable set but not used warning
26a36453e1250e5fb7e791139ef265d8b59ef6ab net/smc: send directly on setting TCP_NODELAY
16d9ed23e2f0cf13181aa7bd46062c10dea09b7e Revert "selftests: net: Add tls config dependency for tls selftests"
dfdf631b15161e7c1ee7b712043efeed28dba38f bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
edd3a48f1c319ba380f65b9538c6311d3c35bfa7 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
9a77218b40e707eaff551fce75e147c020b9aecf rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
0387f76b22011e860d57da70d127e9e736ab4cb9 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
2a46788fbed6724e440a75d1847234b2b8551096 perf python: Fix probing for some clang command line options
532fe71b89556f3b2b4e4ca61ba441cee1bb2775 tools build: Filter out options and warnings not supported by clang
b1b80c2c2e080ac8b54bc91a6a80d9664133ea11 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
cdab25adf93a856c348ddd0a01603185048c04d2 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
28f61dc9c5499ae8cf4465a1c686b71892ff6f2e KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
f47bc689fea4ed42ae931cf57ec16df29ec2cdd9 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
68187075e84ba9f0d04e3499b444989a1b68579c x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
415c74f6018994ae7386d756dfe94a12f246576f Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
82594bc345c70374bb04c8ddde78470c852affd2 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
b9a5d71da1a86369134f1a2754881c0536bb3dd3 Revert "powerpc: Set max_mapnr correctly"
4a8859409fd158f8cc36a06a29f689a442fec17c x86/bug: Prevent shadowing in __WARN_FLAGS
58bbe1c760d2660c9fe231477096ef4c2b18120d sched: Teach the forced-newidle balancer about CPU affinity limitation.
054268c2ddb418e09b528c92c8e77c55ec5d5637 x86,static_call: Fix __static_call_return0 for i386
efbd77c4fbfad5315680f9f1e109a739d443cc06 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
ccc33eeb2bee42355543dfe4a3229d8a2840fa34 powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
894d2f4013036ea0447fe4362f6b76ccaf234531 irqchip/gic, gic-v3: Prevent GSI to SGI translations
754b671c71c71bb4bbbe192c4f62d4fd81e85900 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
df9cc2e4aae7fdb4abb58165aa29a44067f78770 static_call: Don't make __static_call_return0 static

--===============4884463895810199938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22fa848c25c5-18b0ce2a85ca.txt

30df72db436e93239badfcea404fd53ce59348e1 lib/logic_iomem: correct fallback config references
f3c0be2dc9ab25cdd5cd76b06fe34063dcab4581 um: fix and optimize xor select template for CONFIG64 and timetravel mode
74a0b0ae1d7e67d5c1f278e32a01d556a8817e1d rtc: wm8350: Handle error for wm8350_register_irq
8e49ae6462f091f372f111cc299003a3f4ae1ea8 net: dsa: felix: fix possible NULL pointer dereference
608158109c8a8e2d3ac3f62579760ad289aedbc6 mm: kfence: fix objcgs vector allocation
4c734faa3a2486f8209bfc71e909b12d18c2bca5 KVM: x86/pmu: Use different raw event masks for AMD and Intel
b3eb8f6805e73c8a3bbd771b4ed7df6a8724232c KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
834a9841f7406a233aa0681474556b3bc23998f4 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
f2a6f7c5d072f3cb0cffd421a9560692ed134cfb KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
b827a738e98124a9e551dd7833dfbc18f13ec162 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
05f3fa6115760e6ec911403b830694e11ed6ed57 drm: Add orientation quirk for GPD Win Max
e705e4ed3f6b38be6817b4e9940efda57ba4161b Bluetooth: hci_sync: Fix compilation warning
7a003dd333a88324ee973594685010a337977afd ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
97db2eb2ca9d0d5e191afbd4592131a462165039 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
6c72098ba8873973ee0fda9462e638d834514ed5 drm/amd/display: Add signal type check when verify stream backends same
bea03357a3af3828bc0ded0abf585ee1d67a873a drm/amdkfd: enable heavy-weight TLB flush on Arcturus
870be47c8cfdd97df1b4d7da2ed36f96e7face77 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
e7cde82a12bb2f50d4d6aa378b7f9420be78911b drm/edid: improve non-desktop quirk logging
cc05173bf08a392c2818015d610207a9ebc4da0c Bluetooth: hci_event: Ignore multiple conn complete events
3df78981ecf5db74557e04c4978fdd6716312a54 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
1e5081dcf6a96197a1d4bb96308a4a433e2665c1 drm/amd/display: Fix memory leak
7a3adea8072808b1aedcb196c74e072342c17215 drm/amd/display: Use PSR version selected during set_psr_caps
4af709b56628262051a5d19d7f8e21691fb0d4ff usb: gadget: tegra-xudc: Do not program SPARAM
a09333f48c0c031f856ba8ff11f8e42924e25d90 usb: gadget: tegra-xudc: Fix control endpoint's definitions
617c630ac3e32cf1a7f492f971039d885f93adb8 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
b36e0c397d2c93f3dad48b0c4f3d8eb756ef19dc ptp: replace snprintf with sysfs_emit
435ae6bf3137e31e052d3dc04e3565ce5994b036 Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
8300c73e4dce58d92d4eca7a2a6f515a757a6171 selftests, xsk: Fix bpf_res cleanup test
15a4610bb07ab275d9ec7edde69b52979dc2c897 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
35ee477e3c6f060ac1ac2c1a603e878d187c96ff drm/amdkfd: Don't take process mutex for svm ioctls
02d75376f4f477b46a757be2ed72fd3237219eb3 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
0eb0ce1c9c00c9096e353ed3e1078a07f9a683e8 drm/amdkfd: svm range restore work deadlock when process exit
74add9af5c4fa6c617756796793b030b40970531 drm/amdgpu: Fix an error message in rmmod
35f8a6b8ed8c32ceb5e7f6e62d522eea691405c9 mlxsw: spectrum: Guard against invalid local ports
8a3679e2435f3b924cda27e138f4ff1623aaad49 RDMA/rtrs-clt: Do stop and failover outside reconnect work.
57194902bf4c5a5e7314a115b7c2ef819d12f87b powerpc/xive: Export XIVE IPI information for online-only processors.
8dc6b21bb1643135e168ef51c82a6f29638b5191 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
c7dcfe659b7b0f85b76a7de9520f66a23df0ad73 ath11k: fix kernel panic during unload/load ath11k modules
f510b5458a4cea25e84a0a3b8d43b36ab80e4b87 ath11k: pci: fix crash on suspend if board file is not found
b1d96b5bea75278e60642e226b7822b7d7a87056 ath11k: mhi: use mhi_sync_power_up()
62378cad939ee42f0816913b8230cf6e48e8de9a net/smc: Send directly when TCP_CORK is cleared
f6491fb3f767df7eb40694b830ec639bf9d9fe62 drm/bridge: Add missing pm_runtime_put_sync
f29373e3920da1647643976ce4f850692b43b132 bpf: Make dst_port field in struct bpf_sock 16-bit wide
716881c9efa30d60cdc3936ec9de16c201775bbc scsi: mvsas: Replace snprintf() with sysfs_emit()
e7b4c34120e9f228ffe726b60bfda31470c529b5 scsi: bfa: Replace snprintf() with sysfs_emit()
05466705bf39895a0388d32c2d498281ee848cbb drm/v3d: fix missing unlock
9913cdb4e9a8b3af917c8b28881571473f882f15 power: supply: axp20x_battery: properly report current when discharging
c71b0084434f60dbc9ad36073da6a9c89433c3ef mt76: mt7921: fix crash when startup fails.
a1887db21dbc14af2bc2eaae1870275deed7773e mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
d9c0892901635840a0d66e16e61e9f6f87f65fae i40e: Add sending commands in atomic context
165cdf9583172c297f8a2c1050543ec36f1913fe cfg80211: don't add non transmitted BSS to 6GHz scanned channels
78b3756dcd354919f1179d37023a7206ce938979 libbpf: Fix build issue with llvm-readelf
fec43c886c19395988c47c7dc7a9d54672ef600a ipv6: make mc_forwarding atomic
68d6a5e7805332bddc4f7023bb761d3ab6d0ff2d ref_tracker: implement use-after-free detection
29d0dce47afdb3bb451740309d731dd18203290d net: initialize init_net earlier
078d8b00e97f8ba1bd339ef96fbe94f526aac5f9 powerpc: Set crashkernel offset to mid of RMA region
8cfa93dc41dcbd694a0e0a68d26271eef99ec003 drm/amdgpu: Fix recursive locking warning
c908e882d06d8803f61aba1bf7f16b92dad3e000 scsi: smartpqi: Fix rmmod stack trace
c512ca224378e5b6b95e96c0ed4558b977af148d scsi: smartpqi: Fix kdump issue when controller is locked up
384fc5da07771002787b58969143fa1ab1d823eb PCI: aardvark: Fix support for MSI interrupts
125ef4a176030b16d6c3e203b7318036ce3a6194 kvm: selftests: aarch64: fix assert in gicv3_access_reg
87b5ef866e9de7a9abc8cf34de2ee0db8c169cb4 kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
094762c24f195f8db1d1f6d838d4d999deba0e4e kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
c70e9f18cc6df14e09b7e8c0aecf538de955edb3 kvm: selftests: aarch64: fix some vgic related comments
1b28734d482578fddbb904f4a2d7a935f1b280b8 kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
3ccf0477a094495b49f68d050fe03fe2170f63a0 iommu/arm-smmu-v3: fix event handling soft lockup
c2d1a0c29f018d245b4d8fb9904045d39bc1ac9f usb: ehci: add pci device support for Aspeed platforms
e5c36e6788dcc4be9c29c76631d253f474752e92 KVM: arm64: Do not change the PMU event filter after a VCPU has run
5be8ff4edef444adf748ea44c90489806358ad63 libbpf: Fix accessing syscall arguments on powerpc
8991db3a1bc929b79855ec92a4bb38c828234df2 libbpf: Fix accessing the first syscall argument on arm64
bdad0f16fb5097c3adeed077750b5d2e9caece56 libbpf: Fix accessing the first syscall argument on s390
c0e802ddd3842bcba6fdbbc52c5eb422b7089e91 PCI: endpoint: Fix alignment fault error in copy tests
a5a70550674caf8f2bcb8e72d9a2f113d457155f tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
7f5c5a8af72faec0b0face832de7413163f41537 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
b3fa4972c2712b14dd6b5e401f9ce5e02ae4643e scsi: mpi3mr: Fix deadlock while canceling the fw event
80ec09cc88b7964cd7ece67255a08cf488feefad scsi: mpi3mr: Fix reporting of actual data transfer size
04ba12c23f5c30095c30a4c44faa0f96d8f3a521 scsi: mpi3mr: Fix memory leaks
a318ba679814c23df0e3077226db510134a9a92e powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
e20850cb799db9686fa15ffdc35bf7abf67e8f49 power: supply: axp288-charger: Set Vhold to 4.4V
dece88ef5ad7ad5c5ef16d7c915d9221c5136eaf drm/sprd: fix potential NULL dereference
927662a7cf3a74700a38f3dfb8bb0f018abdf673 drm/sprd: check the platform_get_resource() return value
1a2d22b15669f1ef0466e368934ccd5db0bd8382 drm/amd/display: reset lane settings after each PHY repeater LT
92a5c6b4ec2afa5d54a66296549c16a16af76ec0 net/mlx5e: Disable TX queues before registering the netdev
642f01113512b939ba6eef7913b92ce9d68b3b81 HID: apple: Report Magic Keyboard 2021 battery over USB
044e09fc8e2b5e7b93d3b0b75765edcd64039ac8 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
ffca54a67949a916482ee31df5cff377353323d1 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
3731fa32875fdde3fc99d2a090cbc49e52b4867e iwlwifi: mvm: Correctly set fragmented EBS
fbf9194c0af44dacecf423aad100a372a597a485 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
a6560e50217f4ebe253e2c1a3519a64804f81cb5 iwlwifi: mvm: move only to an enabled channel
c72dc5e5a0ceb7ab1368064047a7750a2e224cf7 ipv6: annotate some data-races around sk->sk_prot
358e331db4ef60036109fa078a496e1054a13144 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
c9ffa50264f14ad4be121c8c8c0b19f329b87bc7 x86/mce: Work around an erratum on fast string copy instructions
5352b2eec287ae2ec2e12b42ee2d23332415e163 rtw89: fix RCU usage in rtw89_core_txq_push()
8a170726c2cc18269cdb3fdeafd4636b88fd14c1 ath11k: Fix frames flush failure caused by deadlock
f9e8d60cd4efec032f5c46c7652b93c2385862c9 ipv4: Invalidate neighbour for broadcast address upon address addition
05e65f895cd2fe154e08e9251e92eeb8948611ea rtw88: change rtw_info() to proper message level
e30472e6f0619dd813690f06f0a298a95a189576 dm ioctl: prevent potential spectre v1 gadget
29b6e3c21b8a2af735e9a32ef2aa5a99a248e476 dm: requeue IO if mapping table not yet available
46451663e96d78a47e247da778ec39e36cc97521 drm/amdkfd: make CRAT table missing message informational only
adf6f72f1f32d4413ab535f6fa3a90bc6a8f193e vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
7108904a6c3edfdf9749765ca67b90c9a6c23ad5 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
bd9ced5dbbb832b9878674e99655b8abf2f5e82a scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
754f689701960717cc82d3091089e61bc56b79f9 scsi: pm8001: Fix tag values handling
36354ef4578f58392429a0a98c78923715fee6eb scsi: pm8001: Fix task leak in pm8001_send_abort_all()
4fb49dc7574f7bee1745f1f10ea3677cd8f3960f scsi: pm8001: Fix tag leaks on error
4d4ce1b1c3084a59b330ab67b6cd6390b044dcc3 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
3ae96ffbe7ca5bc29d2128a78c81c3b25952c256 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
e563aa6314cfa4053277e271a7f2410a80133857 mctp: make __mctp_dev_get() take a refcount hold
dc94baffc70243c52d9c61b5033984e1182448e0 powerpc/64s/hash: Make hash faults work in NMI context
cac2b3f3f177cda43954929988502342b7aaeaa0 mt76: mt7615: Fix assigning negative values to unsigned variable
382e3c31cf128ce59d2d20a2b3aa663b0f394cfd power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
14721467be179c8dd7cf07673d151656ef13046a power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
60295bcc3e7b16654664c2370e85dc9d4711d545 scsi: aha152x: Fix aha152x_setup() __setup handler return value
6ed796fd4c4c3d17588dbc1bdc44f457b4fa8d79 scsi: hisi_sas: Free irq vectors in order for v3 HW
5c9e6b009bd59a92cb5941321d402dee7e52bf82 scsi: hisi_sas: Limit users changing debugfs BIST count value
7c2af7a8b864beec58ddbe63c9598ac5b0f8f04a net/smc: correct settings of RMB window update limit
c16b15312e27f9643d8b1e4661fe37c8877ed5bc mips: ralink: fix a refcount leak in ill_acc_of_setup()
6268a5e9e19e695570edd53e81269c0179cf3e81 iavf: stop leaking iavf_status as "errno" values
6c33403204263d1fd78d275d59fb93e39174215e macvtap: advertise link netns via netlink
4da1ba872ae93aee6fdbf8b7cc586c8bb0071e66 platform/x86: thinkpad_acpi: Add dual fan probe
3d01245d11a772f91e90a04186ddd71129e8a4ee tuntap: add sanity checks about msg_controllen in sendmsg
1ceb67ab01bbabcc7d9f6a958fdbb7f23b8017e5 Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
2d3cbeb60681d5ff94214fdadbe3584bb6057f0d Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
4541d81026b0834b35f5aaef0d2b13e10d52ac95 Bluetooth: use memset avoid memory leaks
20067daa893dc6e1e9520ad5754b5e7419d6e0db bnxt_en: Eliminate unintended link toggle during FW reset
c20a21f095a62001d0c449e68cef302e4f4f27dd PCI: endpoint: Fix misused goto label
485eedde99ee7212056f5302ca2500e9227696f5 MIPS: fix fortify panic when copying asm exception handlers
2495618568bf76a5041a746ea18d2050d37370fc powerpc/code-patching: Pre-map patch area
2b21ff36686c1854a576b7d72d4b664f7c0c5ee2 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
dde1450c8f5c78c5759ef218aaf8d4ce18a74500 powerpc/secvar: fix refcount leak in format_show()
b889acdce11e5052252231e137610b39bc7b3e40 scsi: libfc: Fix use after free in fc_exch_abts_resp()
cecf87a322ff418000d69215366bb00048964f2b platform/x86: x86-android-tablets: Depend on EFI and SPI
1ae1d8486da770f6778ee1b81463a32788b38a5b can: isotp: set default value for N_As to 50 micro seconds
e00e1f45c68e09792192956c1926c56a9fbc9b7b can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
7e63480ae4edc79584bfb1661865489890de0e08 riscv: Fixed misaligned memory access. Fixed pointer comparison.
34839115ea1a904e515bd798583775b11f7183db net: account alternate interface name memory
9dcb63677830c567c63318d2322c2be414cf4816 net: limit altnames to 64k total
33110d77eb1064157f7e56f15950ecb6b8006a2a net/mlx5e: Remove overzealous validations in netlink EEPROM query
42a736291f5d393c776b1d7ced687ba2b7db67a1 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
80442ab05b41aed32bd75eab67740ff002293bc8 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
d82dc0e770d4ff6b2a041589d9f921fa14b25cfd net: sfp: add 2500base-X quirk for Lantech SFP module
f9264f7dfed933471364332efef369007a0177ce usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
3a1e9cd558287d9f16081df05be7309d618f9026 xen/usb: harden xen_hcd against malicious backends
837a18c0ffbd6fbac85721c5336fef9fefdac16a mt76: fix monitor mode crash with sdio driver
b577adfa15bfcf2cac31bee03585e93ed513bbad xtensa: fix DTC warning unit_address_format
dd3c17d737c92c0b276de26bf0b42dddb32707a6 iwlwifi: mei: fix building iwlmei
adb26d3532874dfdc9458174a41092beeef84cff MIPS: ingenic: correct unit node address
f5d0bc0b731c16d7ef5df071063d7339d2e7fe6f Bluetooth: Fix use after free in hci_send_acl
ca6767fc48d631dbb931d5aa6af7006fe9ca3559 netfilter: conntrack: revisit gc autotuning
671d89ba4b23737c5ad21c44d2cc77dd6288dd98 netlabel: fix out-of-bounds memory accesses
eec04179e40b493817dd3e61cada0cef763c95ec ceph: fix inode reference leakage in ceph_get_snapdir()
615073c3657756888f886d34130305e374b47806 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
e8ebe5f107d85a6666eed275c3e589729a982360 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
81c4c783c3684d311f8366166e86c7ae4caa8037 init/main.c: return 1 from handled __setup() functions
e6c360f580c9dbb1741e107b80d767bd9e2c0416 minix: fix bug when opening a file with O_DIRECT
603af27a8fce36b8a44ad86c9e18b1d5f1248152 clk: si5341: fix reported clk_rate when output divider is 2
4f7e10f0f4f4cf327e8414f2304b89ff6c85310d clk: mediatek: Fix memory leaks on probe
3959b318b4b757538f3537c9512ca873333d2254 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
821454774713673bfb99e27256e421bd79361d94 staging: vchiq_core: handle NULL result of find_service_by_handle
4cc3ebde7c105f5b65b6f4b78581338cbeff1391 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
516a1938e7b77f79f5e52a0c1193c43299d7c691 phy: amlogic: meson8b-usb2: Use dev_err_probe()
e51bb6432c27edbe09a5c873f01628a91b2e388c phy: amlogic: meson8b-usb2: fix shared reset control use
3e2190c47c4ceb63d44c7d9c45218ac62c927f62 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
d7af1814c16d040c2249070a27c893b24c47afc5 cpufreq: CPPC: Fix performance/frequency conversion
262b3edb8ee55f8793d926fb55f5460dcdf649cf opp: Expose of-node's name in debugfs
abae3a78c48cb6678e2fa096c7a800a4748a7139 staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
2f684fad5c3aa02dfb8d9cee8ba5cba21e75494a staging: wfx: fix an error handling in wfx_init_common()
9b46774634ed27b1388b62a504af099b655131f1 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
559fce3e4b6f145e2ca2e2790716f83188d2e463 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
e0ac2102e3294e22870cc3eee6b39b515d5737e0 NFSv4: Protect the state recovery thread against direct reclaim
38b5e52b07709238338b83a45634969a184eec43 habanalabs: fix possible memory leak in MMU DR fini
51e8d0a6dfb14cf4b51e6bfaa16c009c2d2349ab habanalabs: reject host map with mmu disabled
d50118fcb34715c61c5dcffc0c28138ab979f97a habanalabs/gaudi: handle axi errors from NIC engines
f0d2cb0e5ca2afcdb4ef7883b784b93f1194f309 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
9efffc3a77e822c60c6f5f66daf03a24b9c45901 clk: ti: Preserve node in ti_dt_clocks_register()
e16f961985e00909b689520d4525a576fb6c9b32 clk: Enforce that disjoints limits are invalid
0b49df5c5d5aca94b21fd332c18e6321edf46f35 SUNRPC/xprt: async tasks mustn't block waiting for memory
0aaff52fc421d87532e35d8d601f553bb4d3ca12 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
b5163b8dfcb0100544f2671f85de30fb0eb025ca NFS: swap IO handling is slightly different for O_DIRECT IO
41e5826d8b94564fbb6db76f832178677b8d8afd NFS: swap-out must always use STABLE writes.
77cf31b87fa6a5da8eb5da9e50af8343e31aa74e x86: Annotate call_on_stack()
2417de59ce0f3ae194a22f2cdaaf15463e305474 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
b501f81a49a9fd7ecfdfdbf8915a8cd7335248ce serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
7e0a70e632f83b0c270ad7518a852a217b652f54 virtio_console: eliminate anonymous module_init & module_exit
8b5127f820e04f92636489341556e27329ad1695 jfs: prevent NULL deref in diFree
1c6bc0b9d0375a8c4b628a6888b4d54ed9c23cca SUNRPC: Fix socket waits for write buffer space
3130d25ad03da214b982f2529a8edac8cba31371 NFS: nfsiod should not block forever in mempool_alloc()
df45a5406f65a8d01615a9c2923141b364e8299c NFS: Avoid writeback threads getting stuck in mempool_alloc()
5dca04e2bd7abf09dee71b2d5ac1c54df5820727 selftests: net: Add tls config dependency for tls selftests
3e619ccc90e94a2eb25c8af7dfb7293bdbb0a74b parisc: Fix CPU affinity for Lasi, WAX and Dino chips
2510556505c4a6fb67a47d07316ac1190480e502 parisc: Fix patch code locking and flushing
451daa6eb917f8617596ad1f4bc8119481d51a2b mm: fix race between MADV_FREE reclaim and blkdev direct IO read
5e2b93a838ddcc292a71de3821f5452476b39415 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
686a8e9687e4944289d4e122e790a52374d1fe62 Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
b5e1e651fda39b85357932e9111a103450ebe956 Drivers: hv: vmbus: Fix potential crash on module unload
692aba8c44ded17a5319479f9bb518ce6b21711a netfilter: bitwise: fix reduce comparisons
1b86908745fb210e359d878c015df0d6259699a7 Revert "NFSv4: Handle the special Linux file open access mode"
a6c7256eb0054c59c66f54c9e50b4306399bd164 NFSv4: fix open failure with O_ACCMODE flag
c5041f9458c2b66d22cc94bd3064b21f22b18a9d scsi: core: scsi_logging: Fix a BUG
8265c40896263d6bceecdfe9de7f17f96fe88937 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
d63862f9bf7495afcae2b59b5e743938fd6051a6 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
4bd85c3f8dde8a0c79fe4b3869de7e710a018858 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
de6df9d7f61af94270f26fc5dfdebd2a05eee622 vdpa: mlx5: prevent cvq work from hogging CPU
c109fcfa00930b5de2f9f8d10c6e84123bbb43af net: sfc: add missing xdp queue reinitialization
8a062e202822affb770246d21ab60044766b6a06 net/tls: fix slab-out-of-bounds bug in decrypt_internal
e7b5b1aedda802daf40a28c39a9450fa221d58fa vrf: fix packet sniffing for traffic originating from ip tunnels
8b424b08393395984651b8405ec0028fcef55b47 skbuff: fix coalescing for page_pool fragment recycling
4ef311e47115c4a6b18ec1abce7a8565cbef8625 Revert "net: dsa: stop updating master MTU from master.c"
85af0753d580e3548a7a14082202c4209b928d7b ice: Clear default forwarding VSI during VSI release
e3c5994df022eb0feacacdf81d5b162c187f0991 ice: Fix MAC address setting
374175bc7626d73c8ad2986847a00190c217c210 mctp: Fix check for dev_hard_header() result
770a49b11add07b74af500f5f3cc2af356534492 mctp: Use output netdev to allocate skb headroom
de2808ad7c673b2a8b94a9b8a21f15328437f54e net: ipv4: fix route with nexthop object delete warning
5be7fbbeb6fdba2a0b0d541464f5552b7f9d47ac net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
9d8036c53c2cbeafae8d08abfedb0d43eee18c6b drm/imx: imx-ldb: Check for null pointer after calling kmemdup
8c9fb67a30d7b9a0927802127c110a05c0f10fe7 drm/imx: Fix memory leak in imx_pd_connector_get_modes
bc2e79ec73425a4d6998e1337ba6b1339ff2a9a7 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
fc8d9cce36ab694447caff7353b08a2f8e3f9e6a regulator: rtq2134: Fix missing active_discharge_on setting
125d23f623d0b8ffc3e4f718dc32fe683d9c3e0e spi: rpc-if: Fix RPM imbalance in probe error path
e1342f70f0bb65085b60ce4b9c160d354184b558 regulator: atc260x: Fix missing active_discharge_on setting
835db04f30f218261f4e2bda46d7604d7dfdd36f arch/arm64: Fix topology initialization for core scheduling
efe2b290af8024eb1df5ac4471a27f6a7fc762c5 bnxt_en: Synchronize tx when xdp redirects happen on same ring
597198efe224f6e390a7ee90a39a996a54313a79 bnxt_en: reserve space inside receive page for skb_shared_info
72919b966ce710bf153346becb90f62fe0dfeb76 bnxt_en: Prevent XDP redirect from running when stopping TX queue
6b2f31671ae98d645d4984adc2ebe5428477d422 sfc: Do not free an empty page_ring
55c1f888a42a7b17041c3b646fcc359977048546 RDMA/mlx5: Don't remove cache MRs when a delay is needed
1fd89ed70966b7d712c3ec2fea3ab496678a9138 RDMA/mlx5: Add a missing update of cache->last_add
7c6fd1cdbd025a4f9d0f1c695f22305772b55c1c IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
0b5812eab1d86d0d8495cff7e743556bc27ee74a cifs: fix potential race with cifsd thread
e13b68bc37c49508d484d9060074da24f0f69c51 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
8ff360293b6461fa646a14512ed2a95363dfd9a3 sctp: count singleton chunks in assoc user stats
ec6ce3aa711c33a01ab7e710a2e4d7aa069a3eb2 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
c5c715ad40cac64c3c0c16a01c753e41f7f2cace ice: Set txq_teid to ICE_INVAL_TEID on ring creation
47b6169d69ba295d54f8803d281d3b61d562c829 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
77c2b1e03e1b314398558d809256cd7a50227696 ipv6: Fix stats accounting in ip6_pkt_drop
37eafa2baf4fc150d283bf6f58c2b85176eff8ab ice: synchronize_rcu() when terminating rings
73e417909227f0ebd16c3e0e7a4a5f12e3c3999c ice: xsk: fix VSI state check in ice_xsk_wakeup()
5067e3d037b7305e2746dc5492b12983bbcaec92 ice: clear cmd_type_offset_bsz for TX rings
95c1575a8fd46f175bd9f11aa6acd62e94c01be1 net: openvswitch: don't send internal clone attribute to the userspace.
79fd49ead8bad8d95e9e446a3eff163ef9bcd0cc net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
5c22955cd562e2b61d05ac4259d2cbd4fcf3ea9a net: openvswitch: fix leak of nested actions
a1c512dd78b6e1ea39565adf49bd18a53bc54180 rxrpc: fix a race in rxrpc_exit_net()
b3a2db77f8c318eefd8f0dc141cd9b0902d41f80 net: sfc: fix using uninitialized xdp tx_queue
d7b21d8ee57cebcfe43b4173da440eb95e08d26d net: phy: mscc-miim: reject clause 45 register accesses
869ebe957a5f36c1e90852e30fb912e8e9c54f9a qede: confirm skb is allocated before using
9165604ec6923d310f4a2c66719d588974418af9 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
a2186926b257ae02e8f18294ab22c9dcc56c1c86 drm/amd/display: Fix for dmub outbox notification enable
57867dbf6b3d12eeb9c251e22929c27a12860d58 drm/amd/display: Remove redundant dsc power gating from init_hw
ec78c9b7abd07db118b1668b0376804658332b5e bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
66922f34a670cc071c0a7d89799d54223a329bdc drbd: Fix five use after free bugs in get_initial_state
20868b1ff4ca7076acb945ed6c8066a83849a022 scsi: sd: sd_read_cpr() requires VPD pages
abdd5b56b941c34f3c4909f077fb5d9d4a143f12 scsi: ufs: ufshpb: Fix a NULL check on list iterator
bbed789c38edf31f78de68ff56daaabea29115c4 io_uring: nospec index for tags on files update
1f110ddd3661abbfa46bd861af1f9d53d9fe82ca io_uring: don't touch scm_fp_list after queueing skb
ea1a8923d2974eb55960fdb2a73c42d8a950aa58 SUNRPC: Handle ENOMEM in call_transmit_status()
0142df48abf0293e2334d86d69d8f68fe0b7d67f SUNRPC: Handle low memory situations in call_status()
afdc2d1297034bab715f07ac143684581cc645ce SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
07c042cb091f8242f0b7036ef437f1d02088c63b iommu/omap: Fix regression in probe for NULL pointer dereference
aaf361709d9e8970690c6474b2c968829c5b8cf1 perf unwind: Don't show unwind error messages when augmenting frame pointer stack
4fd136ce363fbe8393fe793210734d482566efff perf: arm-spe: Fix perf report --mem-mode
a5a6e2b19aa078bfb1163f6482e2e5d44fbb97db perf tools: Fix perf's libperf_print callback
f5f2b8d6246965e69e8d78ee2b47e3d3a3daa7f3 perf session: Remap buf if there is no space for event
a7289b9813d531f58ea2765173b3c722bcd5829e arm64: Add part number for Arm Cortex-A78AE
ca841a60db32b9e967da7b5c5b320ced80dcf05a scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
9ee1c85f5454ae1c210a77a95b9a9431a67cde2e scsi: ufs: ufs-pci: Add support for Intel MTL
f95e3f8fbb024b4be621f6a0fc42ee5db809bc13 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
7bfd2dd50a538f43f057eb39e54a953ace9841ea mmc: block: Check for errors after write on SPI
8916cda442034fe7cbfe26280e931fead62c0f41 mmc: mmci: stm32: correctly check all elements of sg list
144e2c5aa7217f45212f0544c63b8d1d76d67f2e mmc: renesas_sdhi: special 4tap settings only apply to HS400
ec4971a0e76726c1692f81a8cf86ad30c8871659 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
8ea94a4072902e49aefc651d31cc2fa04b4bf9b8 mmc: core: Fixup support for writeback-cache for eMMC and SD
8336a53507bab4889c7528b84a33dd2ac5ffd077 lz4: fix LZ4_decompress_safe_partial read out of bound
d2b3994476063a946cd2f89d853efc5437e9549d highmem: fix checks in __kmap_local_sched_{in,out}
e67545b1b58a846dabf720c8b606e998067f8094 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
bbd65c1dbdb84f49b34527bee8381cd202ad5bc6 mm/mempolicy: fix mpol_new leak in shared_policy_replace
c00c691cea5d9d48cc7addc6aeaca0e839e261ba io_uring: don't check req->file in io_fsync_prep()
cb929d40375b453f16d135fd3acb28303e87b734 io_uring: defer splice/tee file validity check until command issue
044b3df0308af36673a3ed6843bad4210007af09 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
ee2d9906a04325155117ae9e454d4223d1a7cbe1 io_uring: fix race between timeout flush and removal
5b1fc56624e2b15a5b57e3c0f48e90d6776d416c x86/pm: Save the MSR validity status at context setup
96c26528f6a65af7bee828a360bd5e38e35118e2 x86/speculation: Restore speculation related MSRs during S3 resume
c8b3e99177a7dc11365054e44ada0c8d82460311 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
c0b785f7c92b0ed53eef6bb2c6a18176da343507 btrfs: fix qgroup reserve overflow the qgroup limit
c6cd67bf004e400d9dd24816367a590700455712 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
0dbadfde4d0ec63713c1479c730c4b26326bff1e btrfs: remove device item and update super block in the same transaction
4539021fc16066c0c70b10128b7c7d01328f54f9 btrfs: avoid defragging extents whose next extents are not targets
4da3e49dedfe4c888c3aa769dc33694587ecf5b9 btrfs: prevent subvol with swapfile from being deleted
81ba0ddf84109263e3d8f1dead92d22923dbfc36 spi: core: add dma_map_dev for __spi_unmap_msg()
7698cd50260bc0a1c8158dec88eb3bc7e142e824 cifs: force new session setup and tcon for dfs
cdeb89fc3744a7c3f1136235c498277a9200d3af qed: fix ethtool register dump
a50ab80fd08ae6f1c82834f4ab609c9ebef92861 arm64: patch_text: Fixup last cpu should be master
42bd76895ae93d5d4eac9ecdee1ccb9dafff110b RDMA/hfi1: Fix use-after-free bug for mm struct
2778a82bbf9c8d2b80625c02b67a837dfbb5d68e drbd: fix an invalid memory access caused by incorrect use of list iterator
9a578c9142546fb3d42b15be1ae0e0bf0d0cf8ff gpio: Restrict usage of GPIO chip irq members before initialization
8fd86cec2ad5c5530ca7ee1db733a9c6bb743ca7 x86/msi: Fix msi message data shadow struct
8e620b140a968b6ba1ae4bd90ffaeddfebdd9117 x86/mm/tlb: Revert retpoline avoidance approach
6a16a0cdc0abb6be1f466f708f078c416470753f perf/x86/intel: Don't extend the pseudo-encoding to GP counters
ff2089be4dc57cdf41ed8cde5df14653bb668ff4 ata: sata_dwc_460ex: Fix crash due to OOB write
bd7270876ad8a66e415633fc8274546d45d01237 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
08c72c3ada0c73fbf48d97e628a43382a8c6d542 perf/core: Inherit event_caps
036c865914dd3180af68b8659fbf5fa1fceaaa40 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
41b2822797b85d4dcf198e1e86598470ade11c35 fbdev: Fix unregistering of framebuffers without device
16fbf2a8d81ec14394977305634ac7790c08d8f8 amd/display: set backlight only if required
2b4ed8ae745654c18cd2ec2dd34a1ae5a581e324 drm/panel: ili9341: fix optional regulator handling
1ddcd796ef4e75214213c0ba154010f86c370fd4 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
dcb08cf7c10f6f4aeada4a1b3e2bf4d3bfcb539e drm/amdgpu/display: change pipe policy for DCN 2.1
47d46cf007e72bb3fdc3eb436f681d47da4dc166 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
dd446ffadc7299b0418cacd5cbd3abe23208b8c1 drm/amdgpu/vcn: Fix the register setting for vcn1
dadbb84c9db9706640cb369ab453cacc68d1074f drm/nouveau/pmu: Add missing callbacks for Tegra devices
f481cd9503d5632b82872402eb9ab693d188d881 drm/amdkfd: Create file descriptor after client is added to smi_clients list
40f0b154fdfce6f1619cf5f420cbb5b8b214ccb5 drm/amdgpu: don't use BACO for reset in S3
c35f8aa3cac8914fef06cd5620fec8cd132c67fe SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
d0ef028fa42c4d128b42336a772fc3ccf66619bf Revert "ACPI: processor: idle: Only flush cache on entering C3"
730172896118c01a1f17ce3cc70121774bc7a9d2 drm/amdkfd: Fix variable set but not used warning
8914b7a883a50fbe11db5b29005fabfbd0f89290 net/smc: send directly on setting TCP_NODELAY
a8762dbb08f4a975efe389d1b7a6f4e2dcb19229 Revert "selftests: net: Add tls config dependency for tls selftests"
476b746a476ea7bdedba0156002cbcbc794097d4 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
916c8dfd380a629979851d30f76b848b97ce968d selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
54be035eab40a24249bb80d74a585682e56cdebe bpf: Treat bpf_sk_lookup remote_port as a 2-byte field
dc1a24c74feeaf2d5895ec4a330d611dc8b7a84f perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
46ae67240455189676766f4b8bb8842b4a39ad94 perf python: Fix probing for some clang command line options
bd9ac4341dbb49ee965e1ba9a41f03c4da0ac811 tools build: Filter out options and warnings not supported by clang
f5e082178c610fb7e07c19d16fa36e7a8b85fca4 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
5508cf01fe39809470114ad0350813ccb449a390 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
0337a06be85a9066fd13e5900b0bfbc4f4588222 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
941cae444ac43c892ace43158cd9abb53796ab8f Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
1556eb9d7b8bc69e35e23b103f758d17cbf8620a powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
8e2cffec4c8754586e0b7b8388c3582555f1a00a Revert "powerpc: Set max_mapnr correctly"
a72b0777e893ea1e33c1324093e05a346d808b66 x86/bug: Prevent shadowing in __WARN_FLAGS
c80cbf5295b208a07162677c4bad56f2dd0be577 objtool: Fix SLS validation for kcov tail-call replacement
27363b0c75a0ae5d919d9d8ae1512af743aba1ab sched/core: Fix forceidle balancing
79a40766363e442962616445e4a24dfeb90aaa5c sched: Teach the forced-newidle balancer about CPU affinity limitation.
879b2a2faeb311fc344fd29c86230fb47e0659d1 x86,static_call: Fix __static_call_return0 for i386
e3b7a54613a8ef378698313dc51f2a7c28100f85 x86/extable: Prefer local labels in .set directives
f72b6d5f9d1d0423a61283441ea36f2d107d9265 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
9f1a5be144759d4d1c2ce3ebd52bc0ebcaa5168d powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
7630179652993c87bac9e695c62ec69939da992c irqchip/gic, gic-v3: Prevent GSI to SGI translations
46df50fb9c50dac78290e95d527d885cb230b723 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
18b0ce2a85cacd7b481b4e637fd0baa4b30ce918 static_call: Don't make __static_call_return0 static

--===============4884463895810199938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-625db694c582-5646b99eedf7.txt

932184e3ebef1b420d2f2a957f2190df8ec7d9f5 swiotlb: fix info leak with DMA_FROM_DEVICE
ffab603b53dd9db522f14304ffec2964ad260801 USB: serial: pl2303: add IBM device IDs
22cdfe8841f09a94866b672d8aef8281d73ee115 USB: serial: simple: add Nokia phone driver
9d798815851e6449a87ead0ac7c29b5724db0146 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
3a95b3fedc69be4be1dda7201e1768888cef16ce netdevice: add the case if dev is NULL
63b2de56364c7d022ecbddc3a2e7d7e71f4c1cc7 HID: logitech-dj: add new lightspeed receiver id
0d998a118237e5c5f18c4c402739833c04a20f59 xfrm: fix tunnel model fragmentation behavior
8db5217248e461d42c0799b3e29f9011efebea42 virtio_console: break out of buf poll on remove
adb14038983942dc834c355486d8fdf50b3ab6be ethernet: sun: Free the coherent when failing in probing
6738d43bd6f53df70bd6ba0fe7975ba5f37a2574 spi: Fix invalid sgs value
b9b2be7855897ff64611eac06f6148bb6626269b net:mcf8390: Use platform_get_irq() to get the interrupt
1045cf892b94e31c0cda5b3df1fe2ce8c48b3880 spi: Fix erroneous sgs value with min_t()
a9c1429f63af690270c3daf944e2258a897aeb6e af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
1324d8c9a6c312196316586aee42cffedc8bbece net: dsa: microchip: add spi_device_id tables
3d7b4f171120928b9c479a653f64706e28ef4ebf iommu/iova: Improve 32-bit free space estimate
61c8c60e94d94ca7227483a4fef1358c4b7a3417 tpm: fix reference counting for struct tpm_chip
599ed7bc476d5fbe94d640e24846f685bd9c3367 block: Add a helper to validate the block size
b0dfbe8b6f549057ffc766cccc19c32f73822e77 virtio-blk: Use blk_validate_block_size() to validate block size
4c0f12145bb25f59ffbb4950a86089a64389fd6c USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
3409c266d8d4dad4a7d2a56bd74d4b21a841deb1 xhci: fix runtime PM imbalance in USB2 resume
175fad63831fcfc66f4527073f1b38cb0b0254c0 xhci: make xhci_handshake timeout for xhci_reset() adjustable
76fccf8fee864a6e5e121da6ea9219eb4dd9e841 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
1c3a192f01eea4db150ad2a9825da088779bcc47 coresight: Fix TRCCONFIGR.QE sysfs interface
5241c6aeaa7c96cf4a3917f8a53865bbca689fa0 iio: afe: rescale: use s64 for temporary scale calculations
406fcc614c5e9cfafef647c84d8ddc9001688e15 iio: inkern: apply consumer scale on IIO_VAL_INT cases
683a2d96aa2dd6b0c5aa5c48cd9bdb96286145c6 iio: inkern: apply consumer scale when no channel scale is available
06113290bfd2277ccbb3980eeb134cd9fb44dcd4 iio: inkern: make a best effort on offset calculation
ea960956721f897c8873fa7c9ef69dd444acdd8b greybus: svc: fix an error handling bug in gb_svc_hello()
aa18da9d1d846bda106dff280dc14ffd26215975 clk: uniphier: Fix fixed-rate initialization
d448401c1705fc5cb2b8a3cf4677393502912311 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c3468ccfd68874fa85b52a8e3c1023a986d6079d KEYS: fix length validation in keyctl_pkey_params_get_2()
a763531d7456a97099716ac71cdcca52f6c019e3 Documentation: add link to stable release candidate tree
3ae31e5151d4c9840c08c668d438ee0f987ca776 Documentation: update stable tree link
1a32bdb6b950b52b02f84d800baee9ed6ac0ca8a HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
6db46c450c4b54a3168fc6f739a4b5c8a174a90b SUNRPC: avoid race between mod_timer() and del_timer_sync()
d5c63a45792f635874971109d8a7a6da1145fedc NFSD: prevent underflow in nfssvc_decode_writeargs()
e8d4518ff1f6575bbe98972a5d62b389099537ab NFSD: prevent integer overflow on 32 bit systems
147c98da62c9de77f8affd62220f0839328256fd f2fs: fix to unlock page correctly in error path of is_alive()
1212f73a8f998569864eb6f5b117045f0184db1d f2fs: quota: fix loop condition at f2fs_quota_sync()
4d2729d4943ee3d8e21f22348ecca9cdd9235a9f f2fs: fix to do sanity check on .cp_pack_total_block_count
996d7d058970cd21b2b14227680e150f8803e8d0 pinctrl: samsung: drop pin banks references on error paths
e58cb67e2a10c394185229688130e85f8dedc22e spi: mxic: Fix the transmit path
a1dafe35206365279eade6a1230585060820d924 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
4a069013039830ccace3d206c773278725389c49 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
8401ee6d91e826ba9af49a6203a9e79690da4329 jffs2: fix memory leak in jffs2_do_mount_fs
785443cf31e0f20df15391d36aae376f71e819f4 jffs2: fix memory leak in jffs2_scan_medium
b806b53dea10ca12fc2a2bd8c8d1b8a3ae5bd3e7 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
92a3510b7515c08c2ff82cdead3e5036f727864d mm: invalidate hwpoison page cache page in fault path
af6d21936bf1ebc6c96074f0098855d7d973b4d0 mempolicy: mbind_range() set_policy() after vma_merge()
33c5fb2129d598887c396900498caa8b4d1237a4 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
50c3f38bceec9de00c0dba507568af62a908ca2e qed: display VF trust config
68b43a6207edbbc676eb6e3289b92cf9e4efd68c qed: validate and restrict untrusted VFs vlan promisc mode
f5b11757a01e0a33fb47fd831b7655239f793f93 riscv: Fix fill_callchain return value
a63fe8c02034febe760aa4e610a63b294341d324 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ec6b626e1b429e91d4071e342872a8b207018137 ALSA: cs4236: fix an incorrect NULL check on list iterator
eed4e5f6958e50b8a90bb154adaf4ca8878e3a05 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
304dcb05972bbacf8542634221e90eef0eb4ac55 mm,hwpoison: unmap poisoned page before invalidation
d12bc07fcf3e4e5f7b87f44bc0c8ca375ba686da mm/kmemleak: reset tag when compare object pointer
2502da966a2bd4ebbbd25fc1e275c7785daf04a0 drbd: fix potential silent data corruption
53d6d4656fc58e4b55be8970c8104f5259181cee powerpc/kvm: Fix kvm_use_magic_page
32ac0c6e7bf3fc6d3310f9327793f3dddc044267 udp: call udp_encap_enable for v6 sockets when enabling encap
52872cfb91f1bee7fc986953e83b5a99a1f02c16 ACPI: properties: Consistently return -ENOENT if there are no more references
3c70865d50f350e2c86bd78012405586cbf834af drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
bbf315dfe9a09bee8b018cc0130c1413f8cf8d86 mailbox: tegra-hsp: Flush whole channel
c050afaeb37a478ece334857cbebf2b7cbff14b5 block: don't merge across cgroup boundaries if blkcg is enabled
1cb8d7e6d1ef3856e90e491e5afcfcbb8255b73c drm/edid: check basic audio support on CEA extension block
7a64fd23c94d83c19eab6379e95f0520e3c2f29a video: fbdev: sm712fb: Fix crash in smtcfb_read()
960df7f380d25ebfb1559e2381aecd3660d8b088 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
93b3ad69389804852c98f10df71882f9654f024e ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
85501de22beb522b347033a4d5468f570a295e97 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
f0eb830e4c8bb67db0449c3eed64a73281a448db ARM: dts: exynos: add missing HDMI supplies on SMDK5250
dc831e130fd8af9d0bc1e788e9de8c73de47a6f7 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
3504caf48f25bd64c52cbe7731dfeae88bf8d8dd carl9170: fix missing bit-wise or operator for tx_params
8a56499abf741f5b3f43d9f9726b23ce09a08237 thermal: int340x: Increase bitmap size
eb2faf7ee2113df452e9781625475fc5b2a48013 lib/raid6/test: fix multiple definition linking error
5c9f4cc89b6ccf9fc278167450d3f17866c39da8 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
7143c96ecacde142397239fd69164d9bf1982856 crypto: rsa-pkcs1pad - restore signature length check
755af45b606b3df99903bc0368cc7cf3307cb71b crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
21fca0978e60e8ddcb4ed629b7d3bda54a59894b DEC: Limit PMAX memory probing to R3k systems
d880ca097ed3f2db5fd7166f73cb2eb6be16942d media: davinci: vpif: fix unbalanced runtime PM get
c01f2eae3f1d8b5d77f3f55904bb37ffb6f1175b xtensa: fix stop_machine_cpuslocked call in patch_text
c4405b049a951fdb162dc7596842160cd43f12c8 xtensa: fix xtensa_wsr always writing 0
ba619c0992c02d5fb84f0f490a47a1e7ede522ec brcmfmac: firmware: Allocate space for default boardrev in nvram
838803632ca193b749366e42340ede499d2cc3c4 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
c507da8c53547ab1953fc9ed86abc4561d0aaa42 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
8ac2ca9f809bff8b9e055b76e2eb8bcc802e8887 brcmfmac: pcie: Fix crashes due to early IRQs
5ec5b29930723f040aa2b37d0cd284a6f4e5dbed PCI: pciehp: Clear cmd_busy bit in polling mode
c2ac09b2f73b24f3e21201b220285579d4ac515f regulator: qcom_smd: fix for_each_child.cocci warnings
ba17d744a05da352aefec2dc92532e9ab206ceb0 crypto: authenc - Fix sleep in atomic context in decrypt_tail
df3764974280c287f66bafea732c8aae4bd175de crypto: mxs-dcp - Fix scatterlist processing
5af868fca0ab74367afffda4d3ff22db9d5c12af spi: tegra114: Add missing IRQ check in tegra_spi_probe
8c5a1528ebd1045ab54412fbfee101f69ba8f66a selftests/x86: Add validity check and allow field splitting
4ee3682d1817c5dbb313172fbd089b3921cc5d83 audit: log AUDIT_TIME_* records only from rules
faac96d4a39c1f49e855d01dc329eebb15953ccc crypto: ccree - don't attempt 0 len DMA mappings
02180f24a545e2958d9b151c231d9dc982ceb5d9 spi: pxa2xx-pci: Balance reference count for PCI DMA device
064bfe78512b5c604ad333fda23326c406d32c9d hwmon: (pmbus) Add mutex to regulator ops
0edcbffce72186b43835d3079dace3ffbebef919 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
e8500da4447c3c212b86ed439bbbc2430590b242 block: don't delete queue kobject before its children
e59101da7477a12c84f1b28ad21dbade8b37da29 PM: hibernate: fix __setup handler error handling
20108b088d4e3518ef40367a2655e1fa8185764b PM: suspend: fix return value of __setup handler
11b6b13d22b03b3455adaafc33097c5eeb07dbf4 hwrng: atmel - disable trng on failure path
24d20fd1aa0711939c46978bb57557fcfc5f0066 crypto: vmx - add missing dependencies
da35e21be722a47ebe9bc70ee004eed73405665c clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
f039819d61707bbbf93704de76c7da383d2bbe8b ACPI: APEI: fix return value of __setup handlers
82d6cd45920f94a8f233a108ff459ebcf6e2c173 crypto: ccp - ccp_dmaengine_unregister release dma channels
368ea2c0800244e1b9233a90a8eafd1c2688d360 hwmon: (pmbus) Add Vin unit off handling
5581bb32bfbd909a9c5849f3890a94e4d0992682 clocksource: acpi_pm: fix return value of __setup handler
21944c796842123e92010a65555803c1b30cb2cc sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
8cb4d755e8ac0907e09d75bd33f90a40690f251c perf/core: Fix address filter parser for multiple filters
87be460b4f8d0d6deabc9fec6b7bd9a4ccf69542 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
6af87957950e0e9713fab6d4779aa920b4d2d501 f2fs: fix missing free nid in f2fs_handle_failed_inode
f22da7b2722484b4d99c7318d54b08283b3c9cf6 f2fs: fix to avoid potential deadlock
b6a6270ba41cf54ed3558fea82a0054a6d8d2e05 media: bttv: fix WARNING regression on tunerless devices
acb8ab4e34522a7a59780450722a03c4749869c9 media: coda: Fix missing put_device() call in coda_get_vdoa_data
1a9f7cace3f95bc8775fb22ab284293142182ea6 media: hantro: Fix overfill bottom register field name
fc495723a72ee527c21dda5b52a15cc1aa120661 media: aspeed: Correct value for h-total-pixels
573757f8c4960a631217aaa2002892e3ecd72762 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
611c78e16ef70fbb95beaf1c8099abba0ee10045 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
f799f66a32048f7d19fad0334b063a93de736e4c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
0eec209aa3d112f340126217e4687d8ec37c9004 ARM: dts: qcom: ipq4019: fix sleep clock
3487692b38439747a138371c6976531d2c969610 soc: qcom: rpmpd: Check for null return of devm_kcalloc
64d77b8fa54d987959b03c78880b686a54b79f61 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
f67bb8cca456a0555187b2d892bfef3115955d97 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
4ee8aced4783822d6ab478b6d8e1de25a1a25154 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
316370463dccf984df5aa88ef1f3b54dbba690cf ARM: dts: imx: Add missing LVDS decoder on M53Menlo
4fd0f0ef3d4dc41765a505b9e209463c0c65cc97 media: video/hdmi: handle short reads of hdmi info frame.
5aa3344ca023da7ede3cb67904dd5e5bb232f5cb media: em28xx: initialize refcount before kref_get
1338279ee64085fc384347b22b201d6fec22d979 media: usb: go7007: s2250-board: fix leak in probe()
f128e681c1c954cb87a098a55c53d490a0ca62d4 uaccess: fix nios2 and microblaze get_user_8()
b8956a2e419558680c918ffde7a910e7dc325aae ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
6d177a115cad560cad1161248e45f74a4ef85314 ASoC: ti: davinci-i2s: Add check for clk_enable()
57b796b2e9021333c21858408b148ec5923db4bf ALSA: spi: Add check for clk_enable()
60f9f60d9f5ee332b3db0adc09e06bc33c3f806e arm64: dts: ns2: Fix spi-cpol and spi-cpha property
71f730cc9b918ad3d22505c165d62b83f2e512b1 arm64: dts: broadcom: Fix sata nodename
14451d38104d551ab780034fbe6eba50ce531fdc printk: fix return value of printk.devkmsg __setup handler
d83f085a897b90c1c48fb2aadcf45b4bf62ea721 ASoC: mxs-saif: Handle errors for clk_enable
8cb483f3b8ed1519de5de41ad524eb4bae009f7a ASoC: atmel_ssc_dai: Handle errors for clk_enable
2b3403be9dce063c071377074f45d9aa74783415 ASoC: soc-compress: prevent the potentially use of null pointer
5fcb44420b328561fb717713f6602c4c3469fea9 memory: emif: Add check for setup_interrupts
624bf66b822ed816bfdf4f350f1436276c43f5f8 memory: emif: check the pointer temp in get_device_details()
354c3e37bb0df7039a568f27d932987d98690725 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
c0e9705decdcfd80f86d268b27dc7d3bf2e55d8a arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
6540e7cd3826b69702c1753b0aba2e04b745f6fb media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
2e84743ea5723926c038533e2c136d5ab3aa1d3e ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
91dbad1dd1fff4835208540af5ac371b30c1c82c ASoC: wm8350: Handle error for wm8350_register_irq
8793e89a115d2dd6f4f8d1243e4ecea6f26066f2 ASoC: fsi: Add check for clk_enable
0eef0d615522b490805158c7ccd4ecffba5bd94a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
0ec41314b550136af0c15b53759575edcf93cdc1 ivtv: fix incorrect device_caps for ivtvfb
a13d898c22d11eac961504ac9d530a22b45725f2 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
0f4371d166312825d45729aca1d1b50db80892b1 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
2f64b47543c5b3fa5735fd838d7747714b36f7b0 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
f85e444cfc491c403f70979a0a8d59e0c3849f39 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
01bcfbf7774008a46fc0e8db30fc0899f8e0c2d3 mmc: davinci_mmc: Handle error for clk_enable
72551a343b6f0b335238e8e1c6aa622be29411e9 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
e0204147559ff4307aae2362c3d89703e07131f9 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
b4c5ebed0bda72443120a057fe3e8629ace81361 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
dae9e357693e7b34f43a7fd6d56fd5b32ece5c9e ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
21046a58af3abfda8ac92f1e431a09f624a3f7cd udmabuf: validate ubuf->pagecount
3645278db831f150f3fda062f981de9804a02482 Bluetooth: hci_serdev: call init_rwsem() before p->open()
1f5bbbbde615a492487bae39a604a690c352203f mtd: onenand: Check for error irq
305c987bce3a5252967a16d347b61f81120dfb8d mtd: rawnand: gpmi: fix controller timings setting
399c39c62ea341f973ce25f62a4fd06a5084369f drm/edid: Don't clear formats if using deep color
7430372aba63cf1324c13f64bae33fdd28f9ff49 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
1f8afa1400f716be24aadcbba8f92fe2f79c305e ath9k_htc: fix uninit value bugs
877dc37e4e962481fd36a3a5f47f471d231aa68a KVM: PPC: Fix vmx/vsx mixup in mmio emulation
86db49e5371b1d1043c13e0cfe5f3ef6f9f4cbb6 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
eed37ddd17581d37e4de1119a62ae2d161b38e53 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
6d39ae77f7a28e2a3288248f81194ed425aa5546 ray_cs: Check ioremap return value
e5b8f115d06f78fca86092b27c824b8c844c81d2 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
d146562264c747078bc789597c3eb233011901d6 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
b40401f0954bc017c26de77954080eb2e3a08c6e mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
4e90df5162d9076b1d947843be407ee8d8082e59 net: dsa: mv88e6xxx: Enable port policy support on 6097
f7d447af9cf453f75aad6a36ef347cdebdd49213 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
432a09895b5a22bd9c6124c065e1b1d443bc0914 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
c874a6b7aa009e9e006ce8bb1427416215cc9c0a HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
bf883d2921264bea5ff29130d00382f4b67abafe iommu/ipmmu-vmsa: Check for error num after setting mask
2bee83d7b15a59171455d2b666bbb01666ec80ae drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
8ed32a12f4397c4133ba41b527ddb3f4bca0216d IB/cma: Allow XRC INI QPs to set their local ACK timeout
e4de536a042e4cca31a83d19d9f362250609b914 dax: make sure inodes are flushed before destroy cache
0d16f3f374a104617add73a8dbb0c42332291de8 iwlwifi: Fix -EIO error code that is never returned
6a482355e5d794cfdd9856dd55fad25cec74176b iwlwifi: mvm: Fix an error code in iwl_mvm_up()
62b14f675fe31083df160fefd72b89f24876e797 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
2af914987fd8a1d08c444ddd9b82746217a02e23 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
961213d6af9fc5c61c77b59ad190e8319d582512 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
7dc20e662225d84210ff23385bf62aa8008edd9d scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
b2d1654f056d6b7deeeb2d6d02edf9e1d684aa0c scsi: pm8001: Fix abort all task initialization
302917614f165d9abb2200728449714a6a59509c drm/amd/display: Remove vupdate_int_entry definition
afbabce20b6f19aa480d022823d2b3c05ad64ef6 TOMOYO: fix __setup handlers return values
8e072e1e20e62ce1b3e1bc7d27e8253872fbe59f ext2: correct max file size computing
8aecccfff976ea4ff53f316001b3219ba8cd9334 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
3ce87d608c94cfdbd24c8fa2e6b755f1d7303b44 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
0d24c1df389ac3bb5a0960f1253f51ed33107141 scsi: hisi_sas: Change permission of parameter prot_mask
b1d67044929d08f5af0010592e487e31b17a1eb9 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
ddd6f0c52d1fe102066203f85f0c94d71315063c bpf, arm64: Call build_prologue() first in first JIT pass
a7327e742a0779ba47340762605a9689829abcf8 bpf, arm64: Feed byte-offset into bpf line info
e19d97e0e704bdbcb69c7628ded563358c5c6b4d libbpf: Skip forward declaration when counting duplicated type names
acfea7907d11f4b5380aac9f2f2847dd09fbd5ac powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
6e551dae28d7742fea14b7b5aa5c17499f779611 KVM: x86: Fix emulation in writing cr8
443ac3133d5db1125cdec7a82c7959f1bea4f1ad KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
38531fd0340adea32fb582447089c34fc621cfe6 hv_balloon: rate-limit "Unhandled message" warning
f07d54cd0d3359a89a6e890369382187383c8812 i2c: xiic: Make bus names unique
1a2504233448b8cc81542530e278a7434d1e9ed4 power: supply: wm8350-power: Handle error for wm8350_register_irq
2745f673f9d195e41342e581f084b9a2155cfff7 power: supply: wm8350-power: Add missing free in free_charger_irq
6781e5125ddac3e835fbe703e702f2474a9ea81b PCI: Reduce warnings on possible RW1C corruption
9f360bd9ae90b07eafecc39b0fc98df946183776 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
ed4a06f6c75ef536e9fe630ef3fc3a7e0276fac0 powerpc/sysdev: fix incorrect use to determine if list is empty
7e7851a3d37f9535bb8494ea9021f8b3b55cff0c mfd: mc13xxx: Add check for mc13xxx_irq_request
70cb5c9e8b1a4b253709fdf9458b195597102702 selftests/bpf: Make test_lwt_ip_encap more stable and faster
0e8fe1c4568fb33632c0bba8a8cf87738608c8ef powerpc: 8xx: fix a return value error in mpc8xx_pic_init
d7eb23509cce7b8f2f12ff01f6045126704c0bde vxcan: enable local echo for sent CAN frames
7bfa72e11e8170a6675fab2d4d45fe28b4665b51 MIPS: RB532: fix return value of __setup handler
db47b5f8ab3943c5e8cff94a27332a0335b59e88 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
1d3ab78be8e0145461c4345de7a3ac12cce8e530 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
f58d29d708ffa26ff0a2957bf061b27ea40289aa bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
673a7d7036a6d7425f910137d1d0b4168d42b832 bpf, sockmap: Fix more uncharged while msg has more_data
0281d296d593a66b16696d21c721e4cc326a7c16 bpf, sockmap: Fix double uncharge the mem of sk_msg
49e5d8b01f6dcbcb6b6b9e8d23cb30c850b4bfeb USB: storage: ums-realtek: fix error code in rts51x_read_mem()
6085a9a56d2b5129cf5b8f3895072b17c5c2dd06 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
3de5125a6adc0f72ea6133b1fe5d5e4d00a2f15a af_netlink: Fix shift out of bounds in group mask calculation
688b6efe6f9c048774510365bb3e02a2a6582e38 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
b87007a5554f9fd071857272308a26e060bafd87 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
e07c9dbe3fc1fc7fe1c69f41e4d04068857d1024 net: bcmgenet: Use stronger register read/writes to assure ordering
7ecb57c94cacd12eac4c6dc82a441fcd5599f09d tcp: ensure PMTU updates are processed during fastopen
be7ddba1675d96464395198c2dddc52a70f9cdee openvswitch: always update flow key after nat
c4e2e7a2d9534917014df5c5045d42978c00aead tipc: fix the timer expires after interval 100ms
8843dfd59068e2617a0236951a2152ac07eada01 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
0bbb38d9a7e83b2984805e61fbee9117adf30280 mxser: fix xmit_buf leak in activate when LSR == 0xff
58e1cd0221922b7e5cd1788339860c1bf311b679 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
7daf577b7e12b4596509c195a2f6433b483fae77 misc: alcor_pci: Fix an error handling path
b8da05b5d6a71e5a70e25ff29293461b167efceb staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
7359e550a7871abe4f71747a6e8872fe469467d7 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
2af20a3a345522af313810a13e71ef75e42e71e3 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
e7c56ec1bafb0904bc4ea2d7b93558766c9634ad phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
63d5c1cb5ed9b66d24be878bcc4eb92f80df0d5f serial: 8250_mid: Balance reference count for PCI DMA device
e3aff34e6d28169873db683c60449b173dd891a0 serial: 8250: Fix race condition in RTS-after-send handling
f41604dc93c42ed09eceaba901a8f695ad50725b iio: adc: Add check for devm_request_threaded_irq
1d31d209a4dc4d256ba61a8ef0e6075832e3afe2 NFS: Return valid errors from nfs2/3_decode_dirent()
72879675f895a71105d805bb0d24b62853fc736e dma-debug: fix return value of __setup handlers
0522b95e9bfd54ad2b29fb314eb90137d7bf0dec clk: imx7d: Remove audio_mclk_root_clk
e010a436d8d5ae948c2ecfb097f39bda13155f13 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
cfc3270989e39c6b97b844ae0e3b89c91b3b2bb8 clk: qcom: clk-rcg2: Update the frac table for pixel clock
5e288fbe5c95d419f880ada31148d50174262f37 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
c441def99342253201be1176d427af40ce79c757 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
7d71a59e8f4843ad9334326d4b61ab6e282f984e clk: actions: Terminate clk_div_table with sentinel element
a793f87f9ff0d9b240070351ad69ff6402382685 clk: loongson1: Terminate clk_div_table with sentinel element
fddcadcdb18bbbb9e18b3faaae551f42cf5e440b clk: clps711x: Terminate clk_div_table with sentinel element
9430eba363eb1362abea51e9c51eecf5c19c8fbb clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
965feca3d74e9702dde3fba64c6678343779e816 NFS: remove unneeded check in decode_devicenotify_args()
a2800093e9fde574036cd59e50a0a34e6b0bb893 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
e0681e311f89f81f574d46a0906bd7fe31fd46c0 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
d3d4947cba37b7e22aa386b4855c20846ce8d7d1 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
b2a4a4d2bbac660e62ccb68a15fbd2a9ab6d9983 pinctrl: mediatek: paris: Fix pingroup pin config state readback
0372b44e307196161ffc3b020329d4b592b7ad16 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
6e478172e768c1773791f8e0a3ff19c09b3f249a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
766b938a49999951a84db6aba4201088566f992a tty: hvc: fix return value of __setup handler
c1fb87ca35ea148172ffa40bda97a97d046db7d2 kgdboc: fix return value of __setup handler
42fdda7b6b4897d153ed4ad617321e31eeab2a0f kgdbts: fix return value of __setup handler
1fef055baa8fc13620cd7bdb8e536471169d1867 firmware: google: Properly state IOMEM dependency
cdc11654945dbc61d4c992ba4f597e6d25b77f28 driver core: dd: fix return value of __setup handler
ed83380007859a11018e52886f5b96a4a8961de2 jfs: fix divide error in dbNextAG
0c518f28ed4054c88980eec405c7a4d254618fcb netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
da6a75ed8ca6c9cc28ea7ea4339ef1d5de7ef774 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
41e45637783df2261a28e8b9f4be657aa36a78e7 clk: qcom: gcc-msm8994: Fix gpll4 width
ff7aa6bff7770b28a8431734aac27fbea5e8d9fd clk: Initialize orphan req_rate
b8013e95eb4fc4033eef8eebb17441787b7f342e xen: fix is_xen_pmu()
e2e7e6af34387f318fbc0ccd585b1f1d12a5df3d net: phy: broadcom: Fix brcm_fet_config_init()
2c480c1f07fb785e65cbaee02d3b49989125f24b selftests: test_vxlan_under_vrf: Fix broken test case
0bbedd927654f982289922eb87f2398b9f742c29 qlcnic: dcb: default to returning -EOPNOTSUPP
fda18e1d12460ef106c901e5b6257a1e91ca0a28 net/x25: Fix null-ptr-deref caused by x25_disconnect
421fa37802a510e2fdfe0aa276fdef1624c83f70 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
8b30d129f4fffe178d4c050bc90c4ee430a9469e net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
877e601e723fb4b00a82f625d3c365b8cbb02309 lib/test: use after free in register_test_dev_kmod()
31c660d437eb935afa88576175a7df2b47469faa LSM: general protection fault in legacy_parse_param
3b147a38def4b987c1233a54fb11c08ab2e0a9ae gcc-plugins/stackleak: Exactly match strings instead of prefixes
b5e9307b04897724ec22f9141efc39fc745191a4 pinctrl: npcm: Fix broken references to chip->parent_device
9fe95d8bb4a26e67d308982c261dc294563b6626 block, bfq: don't move oom_bfqq
c1dd6c0c0fbdd442bb9c30b4afea3938c5e2ca6c selinux: use correct type for context length
010f78561a7e265e331e16695da1881b94e64cb4 loop: use sysfs_emit() in the sysfs xxx show()
5c9eea7878335cc7ddf891130e7adbbbf202d8bc Fix incorrect type in assignment of ipv6 port for audit
7e7162a3aad51dea08414979e23d80079bcc4f42 irqchip/qcom-pdc: Fix broken locking
c90fafa50653a05de6dd98ece5610fcaa2d3037c irqchip/nvic: Release nvic_base upon failure
082d4578941f7cd83913672daa326bcf8e5089e0 bfq: fix use-after-free in bfq_dispatch_request
e2ea17600dcde76d208b92049865fa04f9bedbee ACPICA: Avoid walking the ACPI Namespace if it is not there
33aa5954586e8a845228a43531f2ba7a44614584 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
c023128bfd9f61275bd8896a531dc07d59f2787b Revert "Revert "block, bfq: honor already-setup queue merges""
df17d54848d5492555c6d6865bf1d66a3b650d8b ACPI/APEI: Limit printable size of BERT table data
8890fc4ae5871ff3d9348dfefd64ba72953d7ea9 PM: core: keep irq flags in device_pm_check_callbacks()
41deae1cc76840a48d56f8edf3c8ff6a432ff716 spi: tegra20: Use of_device_get_match_data()
e7c0f1a272c6d582516b28b6d886f56863a719f2 ext4: don't BUG if someone dirty pages without asking ext4 first
380e5f5f8c2200dd9efa4622d43a1a19468fcdf0 ntfs: add sanity check on allocation size
7a2d7cca2467a8bb7ca81fdff257841a5099b628 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
38b1d6d5d4e53ef50fb10bcfdcccdff84b6c35bc video: fbdev: w100fb: Reset global state
e517800ee4086158840202683c5398b697ebdc06 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
6c4cc08b9b5cbc737296667cdecc8e1ab38f65cc video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
0482b55565c6d2bc3b3e36aaaab846483c75d089 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
421bd1a8ceb83b3003aa56d49a87b88f5386474d ARM: dts: bcm2837: Add the missing L1/L2 cache information
5e607344d6002669ee061f4f9c4a93ab2c30e5d4 ASoC: madera: Add dependencies on MFD
080487710d8d0c4a440e47890c17d2a21c6da38b ARM: ftrace: avoid redundant loads or clobbering IP
222bfd537385c21d44a125717bac053fbe408f09 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
8c482f4302f096232a8f3923bb494c1063b5264b video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ac10adae4211bf34c77daea35c7bf8917d6301e3 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
e4e561bdc4fea9a3460c87aae3fd6d383c103b89 ASoC: soc-core: skip zero num_dai component in searching dai name
1bd2d7f59a251577008c527ea20a314068e443d4 media: cx88-mpeg: clear interrupt status register before streaming video
565ddac949c22d9f78c27660ec8e03938ebdcdb7 ARM: tegra: tamonten: Fix I2C3 pad setting
c2a3cc2a45d5b25b972622fabceac764b5a1318a ARM: mmp: Fix failure to remove sram device
0f107cd07eb4da6d24875f8f974457de75fcc98c video: fbdev: sm712fb: Fix crash in smtcfb_write()
820c0663e5319f41262b948cdbf813df09d2f8f9 media: Revert "media: em28xx: add missing em28xx_close_extension"
3836577f01f5440fc9b21192f69f599bef3808fc media: hdpvr: initialize dev->worker at hdpvr_register_videodev
4efff5f3744559d84327bea01f58fed0f9da1898 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e55f466be3eaf6a51a20bcfc79e116d37e9500b4 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
2ff908e25a740c6a4aeefca86d588e0a4af7ed5d powerpc/lib/sstep: Fix 'sthcx' instruction
f95e75873d9e71787323073f8622398322401d61 powerpc/lib/sstep: Fix build errors with newer binutils
99c3a2d4a25962ebd1dbb7c5e7a9288e6e2714b2 powerpc: Fix build errors with newer binutils
b89f39ccf5dcc2a71bcaaf6390786307ac0e4c1d scsi: qla2xxx: Fix stuck session in gpdb
94ef0bc081113674573caabced6870b7e72071d2 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
b0f34fcc36d399cdc2e8915d75d379769e2e0cdc scsi: qla2xxx: Fix warning for missing error code
bf8c5b3c59d1f181aff7cf47fd3c8c9b46c34465 scsi: qla2xxx: Fix device reconnect in loop topology
531e781d67a905768da3e45c448a618a97099bb7 scsi: qla2xxx: Add devids and conditionals for 28xx
9cf2a7def25f085f5cd15a7ccd2d94c3abd6d2f7 scsi: qla2xxx: Check for firmware dump already collected
d48e5a02aef0bb9cbff675e6ca134f3527f6d424 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
29bbf98229a97f1e68f8ebf69601dc83f315468e scsi: qla2xxx: Fix disk failure to rediscover
048bea75e1ceb3cd69fb2228ea9162187463df83 scsi: qla2xxx: Fix incorrect reporting of task management failure
6576c9cb2ca70f4cfb41ab867c317b83c9d75b9b scsi: qla2xxx: Fix hang due to session stuck
2b139fb83a22c588e14a50ba986e7f9af82c2064 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
330c0ac0b1ee496206ed48bdd7a83158bd2cee51 scsi: qla2xxx: Fix N2N inconsistent PLOGI
a9b8ca810c57f52899decb6f7b0c38334858d5d5 scsi: qla2xxx: Reduce false trigger to login
eaadff81e48a1a7afcd633e799cc0f979bb951db scsi: qla2xxx: Use correct feature type field during RFF_ID processing
891ff723167f70aa189a2eb8da8960ba85c58da0 KVM: Prevent module exit until all VMs are freed
abdecd1d16584f4c9c304fa045e990b0c0b2cabf KVM: x86: fix sending PV IPI
8c26155d85098eb5c5a7b23ba0651e03f993a81b ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
cd0ef727c41a55324dab8dba41caecfa3512adfb ubifs: rename_whiteout: Fix double free for whiteout_ui->data
eecb316b11dc88eb8424feaeb5872bf72bf98962 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
86c1a455d82d4c01639a05b3379525a1bca16a9c ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
40a61d54ca993964de981f884c9b3fb72a096872 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
aed4958a1a363174755a7d30166b762a04bd7205 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
26681fbfdab18d9cd9e155bf731e6824fed2b13d ubifs: rename_whiteout: correct old_dir size computing
dfb57441a928b90920eca1a66832f341172d6494 XArray: Fix xas_create_range() when multi-order entry present
cea4711e4c9f21a24b266133458cc10ad583b5ba can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
5f6cc3a3e57095a88a07817d3001404685a217f8 can: mcba_usb: properly check endpoint type
e44a5bb20b36687f08c7c9ea5b30063847de0ccf XArray: Update the LRU list in xas_split()
49c18da7974bd8e688fe2966c4c95873f881578d rtc: check if __rtc_read_time was successful
b8dfbd1f84b3440f8b8976d3b091db7b1e807218 gfs2: Make sure FITRIM minlen is rounded up to fs block size
3e4d6b6871713689fceae01c55a293e42e6febe0 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
56e83b0f4c2368a399138add03ffd602393d870f pinctrl: pinconf-generic: Print arguments for bias-pull-*
c3e55b661df688c14d9ec4db02ac9381c7e99b7f pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
241952aacb058a741a33ebbb94679d81c6f4c5c6 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
9aabb0fb390e824be899cd406908c5a6d46ac33a ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
928b7a54d4d86d81b2679c9c2ccfcd32e8d50f40 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
5552330258842c68d11346ab295f458601884f11 ARM: iop32x: offset IRQ numbers by 1
f71ff287b3fc94340e7ebb8109344478c67efcab ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
3f9b51421f378361fcc5158d1676f94eaf75b4af powerpc/kasan: Fix early region not updated correctly
990c38965f250293c130bbc535351d0197457429 ASoC: soc-compress: Change the check for codec_dai
4be8b72e50313529b63fc2f2a3aadc91bcd6bdb6 mm/mmap: return 1 from stack_guard_gap __setup() handler
4f7a4978efeb8ca376a1451e428508e810a38907 mm/memcontrol: return 1 from cgroup.memory __setup() handler
b7fb677bf5ac34116d11ae36bdb1a176b8615ad3 mm/usercopy: return 1 from hardened_usercopy __setup() handler
45a62d205c46a5fcd895b3202402618b5135d3d0 bpf: Fix comment for helper bpf_current_task_under_cgroup()
0367eb1d97d8d5d9420911ef410c4cdcecc18664 dt-bindings: mtd: nand-controller: Fix the reg property description
9b0c181db0b7ffc8293ecab7575b35dd5701cfea dt-bindings: mtd: nand-controller: Fix a comment in the examples
7b3a864f8ae87c23ecda3ee6f4c4e3fccd5b6d54 dt-bindings: spi: mxic: The interrupt property is not mandatory
023d0ce652dfb8e023c88fa8ae3854a39ac9b33b ubi: fastmap: Return error code if memory allocation fails in add_aeb()
c1fafd974facfc5e897179784b12267e74f87a28 ASoC: topology: Allow TLV control to be either read or write
37e0edb640b772f3d1a8b0da23be678dd70414fb ARM: dts: spear1340: Update serial node properties
adcddc5bddcad8e01e2e77170701b07d70b0b68a ARM: dts: spear13xx: Update SPI dma properties
94b47d14898dfac7c96ff741187eb87578d0644f um: Fix uml_mconsole stop/go
acf2d849ad6360f31f9a0dca9a28fbf9ed8c1dae openvswitch: Fixed nd target mask field in the flow dump.
bd11cb10da7702c1ff1601e4b3add997258f8166 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
93365abf111ef4b35cde3b82ab0b072f0baba676 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
cbde2f2dab45f452364c31c763c9e3a9a5ad511e ubifs: Rectify space amount budget for mkdir/tmpfile operations
89c392dc340614401126c73ef82293bfdf3d337b rtc: wm8350: Handle error for wm8350_register_irq
a9650209ea82384e08c14daf370a0718366d58e4 riscv module: remove (NOLOAD)
6099474d3d1908ad2efc55dc1632dccab76e433b ARM: 9187/1: JIVE: fix return value of __setup handler
712934a8d363a7aa7ff115561be93a39c662b743 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
e74dc5d0d7ad90c384194a83dc19e6e9bddb1336 drm: Add orientation quirk for GPD Win Max
d7e21ab9acd68bd12b14cdd786a71d11602a021d ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
0d3b31443f3e54d589582b9dd13c6c13d2456c93 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
e2a342a514d69b0bcb8499d47af661c7890ee9d2 ptp: replace snprintf with sysfs_emit
e08b9c02dee08e326a85e08c5b516576ce441ac1 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
8a35c6644995e0c936921a8adbcdae89f4fbddab bpf: Make dst_port field in struct bpf_sock 16-bit wide
04bd563a1bbb925867a3d94b5e7b84b63619eafc scsi: mvsas: Replace snprintf() with sysfs_emit()
637be629eb79c69b1bf7c19cb500ba8058e344f2 scsi: bfa: Replace snprintf() with sysfs_emit()
f83a0740a549e1a825d920f4c50ca58a537c96f4 power: supply: axp20x_battery: properly report current when discharging
4b7a99210b36770f4d1b77f75c0f30355fd61cda ipv6: make mc_forwarding atomic
35da004bef6f642300560b9b92d1f28f5c477b8f powerpc: Set crashkernel offset to mid of RMA region
40bf165fb143a872beac36ad2503674d73d30931 drm/amdgpu: Fix recursive locking warning
09aeecba773ef29ebad118164e8be140f7392065 PCI: aardvark: Fix support for MSI interrupts
2c1a085ab6341d1c52b7cdf855dd572ecf22fb8c iommu/arm-smmu-v3: fix event handling soft lockup
315266ad21a33db0d91cbc3fb7fbdac951d9dc0a usb: ehci: add pci device support for Aspeed platforms
8948400aca87d3a36df9068548d9b70615a42516 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
076936b4f934e29a75d404dc7bed9d3f3525fd98 power: supply: axp288-charger: Set Vhold to 4.4V
129ff98cbcd18a2bf33238d0eb6ebdae893cd36c ipv4: Invalidate neighbour for broadcast address upon address addition
5476ee957d9e4482b3997fc3528d9e5e17f87903 dm ioctl: prevent potential spectre v1 gadget
f1a00f2a5129905e3216ccbbfb455814ad14cb4d drm/amdkfd: make CRAT table missing message informational only
37a58bcf7cb56da9cd1d37719bb870cc5b033dbf scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
933273ff58fa76eb3d93a83e6f118fcef56bb260 scsi: aha152x: Fix aha152x_setup() __setup handler return value
978dc8ee16ab324cd968ab368093a5828524123f net/smc: correct settings of RMB window update limit
8f4b76046f6a81991d7acc208e1c371fe914dc55 mips: ralink: fix a refcount leak in ill_acc_of_setup()
7da3980b2e749916f265d87a8f7887ff204790f5 macvtap: advertise link netns via netlink
6ef9c0181baaddd20fb075275ccd071fd05525ca tuntap: add sanity checks about msg_controllen in sendmsg
d0fc1ba834ce5b0c9534aa97c12124b2cd4fc0c6 bnxt_en: Eliminate unintended link toggle during FW reset
2542664639be1771598b92fb5bcace0665fa00fc MIPS: fix fortify panic when copying asm exception handlers
6408998d5f4cfeff4ac31b44ec841427c5eabb5d powerpc/code-patching: Pre-map patch area
992d7117383683b711c80f7c55e2b8cfe8d6e53f scsi: libfc: Fix use after free in fc_exch_abts_resp()
34da4b1c23cdc73bb15a829c8ff0a80a3a4ba8c2 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
4b12f793b8dbeb0a92a17fd06f87278c5ae4f5f2 xtensa: fix DTC warning unit_address_format
67302438fd18472be4183d81f0782fa2a44e3410 Bluetooth: Fix use after free in hci_send_acl
59c8258b803b47da832d1d959e495f8a6a706f77 netlabel: fix out-of-bounds memory accesses
ed1c942279d71144346dddbd26f7b6db062909da init/main.c: return 1 from handled __setup() functions
40d3ea7be9d83c46d0f9dcce70a6a2f097e83171 minix: fix bug when opening a file with O_DIRECT
2952f840c7ce523a08eebc5c86daed122615c5a2 clk: si5341: fix reported clk_rate when output divider is 2
0a9e9ff5c000ce14c9d3e48d0cbd725197cd549c w1: w1_therm: fixes w1_seq for ds28ea00 sensors
0f35f05406728838f45a37493242da4c0efbc4f3 NFSv4: Protect the state recovery thread against direct reclaim
b6ba759b3c1cb943c434cbc494530a02f3161b4d xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
cc9edc6d203198611720a3151084618fb6043ac3 clk: Enforce that disjoints limits are invalid
912139b6a95e1e1a0f4d79f007491c775ee6e450 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
370811c5d425ca19803b48e3b07c3c6c22bacbc1 NFS: swap IO handling is slightly different for O_DIRECT IO
4a518df292652b580a3527f7ef7703b712f04c33 NFS: swap-out must always use STABLE writes.
cd9fad6819acab6a34db1bca6896e5686df3d4a6 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
0294a09d83dde322a44fd6259a3f9d5037dca904 virtio_console: eliminate anonymous module_init & module_exit
1a21c4c9494cfecc06099a8afb17df85950dad8d jfs: prevent NULL deref in diFree
ca0e3916be74c5576a5d643f114dc34d1b2a381c SUNRPC: Fix socket waits for write buffer space
92c3cd0b66876588893036ef1965003f483ccee3 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
ac335f98134700daa9764767e09070c066ea6065 parisc: Fix patch code locking and flushing
c451acd7ea5855883d72c783be59821dffc4c899 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
f0dd9cb49d9e8da8d3c6efd6ff8c61a0b079ff0b KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
a7e61f30e9fb4932f9c37ffc52e209cc58aa9d0d drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
4f528c9ecf8024cfdaf714b9799ed89343d8a770 Drivers: hv: vmbus: Fix potential crash on module unload
d2af32c6b3ec2f4c2ba4cf6677e1f8e46f4f7d65 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
6df9bd9f1786cba323fb27a69cc0d58597fd5f57 net/tls: fix slab-out-of-bounds bug in decrypt_internal
e10398468f0e4b4afac40edf450f81e0bbc0b928 net: ipv4: fix route with nexthop object delete warning
f75638d5cc1a9a2007f100995b6e8a59b385bf34 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
f057128cd3b8a187911c4106e97f652cad9a770a drm/imx: Fix memory leak in imx_pd_connector_get_modes
ef0b8789368100ce9e5a04deb0de37e563ec5856 bnxt_en: reserve space inside receive page for skb_shared_info
724de3030f618a3b8d99052414427b37d72f1c4d IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
a32541b10e5012a25852afa603203536549d150e dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
e664dbd0b32dea6ee79c0559b50dbb2c6bda8409 ipv6: Fix stats accounting in ip6_pkt_drop
4417765e290f29d1ba315699444cd8b143d3724a net: openvswitch: don't send internal clone attribute to the userspace.
f2beb340097e314799079064288a20f9f0b7e047 rxrpc: fix a race in rxrpc_exit_net()
47c1716d4870ea814504600474ac23afa73b931a qede: confirm skb is allocated before using
bcc89e1c68cd8d5173e7928ff874a5d033616fb3 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
aae150e219b4b6306927b40686b01a8694ebae04 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
ff97f301db4f53d60bae342731fa33b2cce17857 drbd: Fix five use after free bugs in get_initial_state
44f3e1508e5b58a71ae6fa5b1ab3b6c7f1ec3fa2 SUNRPC: Handle ENOMEM in call_transmit_status()
3dcc951963711119018c0745aa82d4082a2229bb SUNRPC: Handle low memory situations in call_status()
d38001835b3f2b1d477d5a885f8f2c09bf630d4c perf tools: Fix perf's libperf_print callback
270c7b3c8f68541190523ba886a8f2b4c9268d60 perf session: Remap buf if there is no space for event
dec7df11836fcbdb512ed2ecc2b099bde2d29e0c Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
5486ccf66a55483422f72e640b6e6a85661168b1 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
8621a3c458f082eea5c710ae782ea77e2a547426 lz4: fix LZ4_decompress_safe_partial read out of bound
c68a1adc1f73146d25c5daec2d6270e366727a28 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
8581e89d1bbcee88e244b351cc56a47ac43c3e38 mm/mempolicy: fix mpol_new leak in shared_policy_replace
5695faff3a1e1e9728bdc1358246b958933584c0 x86/pm: Save the MSR validity status at context setup
f8e8b5442e40153c427a1947f6a800a6cc805b49 x86/speculation: Restore speculation related MSRs during S3 resume
fb7565289ef7072cbe752205f8b60a6a33e4d745 btrfs: fix qgroup reserve overflow the qgroup limit
096a2f942e4e4f21c1d2ad77ab515ff4a81e0026 arm64: patch_text: Fixup last cpu should be master
dbe187aa26d3486de5f5d7fe7d3df3606c6c6d40 ata: sata_dwc_460ex: Fix crash due to OOB write
8e1d013a985f1c13110bcd8b56d45c94a68cd39f perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
8dc362df6aa14f2bea4820b1f437a04a3fdf1a51 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
6b698dabbaf0090549411a95bc5f1a8d786479e4 tools build: Filter out options and warnings not supported by clang
b94043a2c3c9831093fea5e8d514a8f85589bcc6 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
d51445417b6af8a659b3abae80fa2681524e72cc dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
415fc234bae0249e9b3d07f2fa245b9a395d0425 mmc: mmci_sdmmc: Replace sg_dma_xxx macros
003cce47867a2316869cf698ab210e4a03edede6 mmc: mmci: stm32: correctly check all elements of sg list
b756e5abb4235a433352fabc4cdd59aab00394be mm: don't skip swap entry even if zap_details specified
142f594241d207823c6d5760e44ec40004cdbb7e arm64: module: remove (NOLOAD) from linker script
76203a224f18d03c26536fe7ffd9ffcb1b4ee503 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
635a1510991acb82cd2301660a381aedd1f13043 drm/amdkfd: add missing void argument to function kgd2kfd_init
5646b99eedf718923ceb89953c3d22fa4368e394 drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()

--===============4884463895810199938==--
