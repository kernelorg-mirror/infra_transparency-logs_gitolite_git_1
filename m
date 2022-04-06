Content-Type: multipart/mixed; boundary="===============8927992366009396795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Apr 2022 12:47:43 -0000
Message-Id: <164924926312.16111.9243480879399173919@gitolite.kernel.org>

--===============8927992366009396795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fa920f352ff15bc665b3b2f0e2074967efa3c97b
    new: bf23cd022a9bb3b339b00162d9f8a537286b912b
    log: revlist-fa920f352ff1-bf23cd022a9b.txt
  - ref: refs/heads/queue/4.19
    old: e149a8f3cb392d671161e9e8c304c1c3191f96ca
    new: 17cec20590ca8e116f57eafb0359b0172cfa5d58
    log: revlist-e149a8f3cb39-17cec20590ca.txt
  - ref: refs/heads/queue/4.9
    old: a811a4cf2880e72821fbfff41133bfbe1ecbf4af
    new: 1033737be93582fa24b65c06e1b993e8f317bd98
    log: revlist-a811a4cf2880-1033737be935.txt
  - ref: refs/heads/queue/5.10
    old: 8bc400ada1ffcb232114207449ce7e84c4b390ae
    new: 8bffe743f53d82b7fcbbb3c21b1d540e4bd6cfcb
    log: revlist-8bc400ada1ff-8bffe743f53d.txt
  - ref: refs/heads/queue/5.15
    old: db744579cce930b29f4bdd53a17cf805e0757b2d
    new: 3c0440a59d0f501495a2917ed22f4b3875da70fc
    log: revlist-db744579cce9-3c0440a59d0f.txt
  - ref: refs/heads/queue/5.16
    old: 8de50cd02f413a5d86b6545dbd6d721598c41638
    new: d285c8c14dc6dab144c2c2dd40827958a8f10d32
    log: revlist-8de50cd02f41-d285c8c14dc6.txt
  - ref: refs/heads/queue/5.17
    old: f6acde7a5d961d573ecbb5715c3c1944e2b6d828
    new: e6bd294f9954125ef1ebf420365b1355f3fbaec4
    log: revlist-f6acde7a5d96-e6bd294f9954.txt
  - ref: refs/heads/queue/5.4
    old: 3cb60cd4b204539825a81f8fe055ac408ff70f3e
    new: 6986126e8920f22c2ba69cb0552375ce447ddfa3
    log: revlist-3cb60cd4b204-6986126e8920.txt

--===============8927992366009396795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa920f352ff1-bf23cd022a9b.txt

570539e7b3f6c9bfba9db3b05a24dc2993192072 USB: serial: pl2303: add IBM device IDs
0e1a42e86d0a49ca579a20d3b3e3908e1ffbc5d3 USB: serial: simple: add Nokia phone driver
92ce2d8e4344de3515c1153ac152d5af3c06c419 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
51e550f99d362131eb5d616212de5799b0f0c1c9 netdevice: add the case if dev is NULL
8023ba25f5189919c51029f849d36436782a3f90 virtio_console: break out of buf poll on remove
1544b449b418afe62e46729798a54e9c5f9f12e1 ethernet: sun: Free the coherent when failing in probing
b3dfb4b1bdefbff35b48790cbf02609fb74937f5 spi: Fix invalid sgs value
5b9e43e8d39290aa0ed888d64d3fc82d5d4d9fdb spi: Fix erroneous sgs value with min_t()
552e996603be2226d655ee7da6f3d3325e6cb53f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b5e63606ead6db85d0a13ad368dfa8768e6a8ce4 fuse: fix pipe buffer lifetime for direct_io
26ef86fd568fdf5ca637a20e9bf9aeae180abf05 tpm: fix reference counting for struct tpm_chip
829c8ad61ceca7781302ec0d2fa130842076ead3 block: Add a helper to validate the block size
cfde060a22823970bf849b67fe43f8ddd03a0431 virtio-blk: Use blk_validate_block_size() to validate block size
2cb20ae3521960407fbfdf0902d79a5fa9b17a8e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
f6e81dbf4b078d544d58480885b75021c6efd2fe coresight: Fix TRCCONFIGR.QE sysfs interface
43bf30530578dd079acf8a9d4d0e9e33aad09bcc iio: inkern: apply consumer scale on IIO_VAL_INT cases
e362797c2c4f1d395f21c3146e93554002e7d754 iio: inkern: apply consumer scale when no channel scale is available
4ccfb7576b7ecd70b9201c6f8a2fa6ac916bc202 iio: inkern: make a best effort on offset calculation
62614c1622cc93b38895163c1aee28485c694d5d clk: uniphier: Fix fixed-rate initialization
4e5bb8eb9d6ee7b985012db69ac42fd09bc1ab77 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
056fc0ecdb0eee203379134d7b48388019eafa6d Documentation: add link to stable release candidate tree
c14ce579df80658588a17221fee3b9b6fabb6cc9 Documentation: update stable tree link
52d9fed7154dcd4cd04cef0b6df6450deebf23a2 SUNRPC: avoid race between mod_timer() and del_timer_sync()
75d832627fe274aaf9284a0171d3ded4037dbfd5 NFSD: prevent underflow in nfssvc_decode_writeargs()
75b19274706afc9ca8d415170bc0198ba4e6d7e5 pinctrl: samsung: drop pin banks references on error paths
3ce444949bda1351f4b686bf6d24e43124034712 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
6c9c3d1f6e077c46b1121a28976e2e6f6a0c8e2f jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5e16045b9f318d73c7ff87ea80f2c102fb0df0a1 jffs2: fix memory leak in jffs2_do_mount_fs
e95fcd726d152f4b34e7719d8441a3684ea724c4 jffs2: fix memory leak in jffs2_scan_medium
df38650ca6eb5777772c6f32dca59306bb78c750 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
613570259069af27c317a6193929732f8523845e mempolicy: mbind_range() set_policy() after vma_merge()
3561dc9aeac8679e9b33b83976a1ab21c40d74de scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
abccda4f5e8ec0a2300e5239435d55ea5995aa3e qed: display VF trust config
aa90b99985a05ef18470113901e594a6b7f1e904 qed: validate and restrict untrusted VFs vlan promisc mode
d9f2077cabd7b1cda8ef160503c20512c11a9363 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
cc4281956f45bf9b4888fa7ebc4508e114678d29 ALSA: cs4236: fix an incorrect NULL check on list iterator
c643145a4ea68760bb28ac8ad2bd743487624b28 drbd: fix potential silent data corruption
a874e361399530da7371d9be443b2affc8f02519 ACPI: properties: Consistently return -ENOENT if there are no more references
adf5384013b25fabceaa3d9d3c7d340e852ba875 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
2825b12f874f2ec1dd2f03803f118be36f7e6b96 video: fbdev: sm712fb: Fix crash in smtcfb_read()
e2889e897bbb8647307ef0e372d602f335341142 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
52f2f2f308db800f2bc03cf0cc55f0f0a1c30e90 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
4ca5f9de749873ae6805fa4b5ce513c5552f8cc5 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
db7165d0b0b8682faefbc55e39eee6b19da47afe ARM: dts: exynos: add missing HDMI supplies on SMDK5250
e1778596f9f11de7a1b2439d05c5d9202004c666 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
5f6841ade62463d79a22e7a03c558ec55fa9140f carl9170: fix missing bit-wise or operator for tx_params
124079253f0b0f3a1d96a22957770db989756432 thermal: int340x: Increase bitmap size
317e868f93080e559d3577cf31eea1eaffba4a75 lib/raid6/test: fix multiple definition linking error
2ce732c16f6864040269064f40ee745ed186abb9 DEC: Limit PMAX memory probing to R3k systems
feee5dd05741a58cc94a56b34c076d1c254d7914 media: davinci: vpif: fix unbalanced runtime PM get
cfe8569cb0767c87525bb4d0cb69d84b6aeaf514 brcmfmac: firmware: Allocate space for default boardrev in nvram
2c774ebc1389dee67b3132cab233329ff1d1bccf brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
1979c4a8874e23098797019ff72c4937672d8843 PCI: pciehp: Clear cmd_busy bit in polling mode
ed73b0a732ce9a5cbbd3644f809f62b3be5d3f8e crypto: authenc - Fix sleep in atomic context in decrypt_tail
c64087193bf99ee13e5136f59212d097f32dad31 crypto: mxs-dcp - Fix scatterlist processing
93df0ba9b767f1b177d33c0d9d4717698701447c spi: tegra114: Add missing IRQ check in tegra_spi_probe
bf9f229572de701b8bcc7a6f48920518f665adce selftests/x86: Add validity check and allow field splitting
83d26f548d350d81e50b1affee0480c6b0f85e52 spi: pxa2xx-pci: Balance reference count for PCI DMA device
01e3a6974fd0d2ce59886fb9e5712dbecf01cf76 hwmon: (pmbus) Add mutex to regulator ops
e4083b7626017fbd2f77d9beb572bcafc2c25505 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
1da85258b6ed447129f2b6a2ece8ad29688e60c3 PM: hibernate: fix __setup handler error handling
045942c85415100721939243dd9d9e8235ada126 PM: suspend: fix return value of __setup handler
00f633a5b6e0322bbd8e92a7b9c6bc534e14bc24 hwrng: atmel - disable trng on failure path
b832bf0f0db4da3c480c1ae325c4e7ceefb7865f crypto: vmx - add missing dependencies
85447ad905ab186b1ee2c3e8594341997b4b35c4 ACPI: APEI: fix return value of __setup handlers
79d9315c2440d87aef61cc7f853a7e358ee3c806 crypto: ccp - ccp_dmaengine_unregister release dma channels
17cb527297f6f8286573e7b980ebde2827cf6540 hwmon: (pmbus) Add Vin unit off handling
3e5141af71a3c0c547e35c592eff331c289b13b0 clocksource: acpi_pm: fix return value of __setup handler
19b0fef08c7da65f30c1f79f27e90518e8070f0c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
21d683e3adea416d9daab819b7f72fa32a8670e5 perf/core: Fix address filter parser for multiple filters
c1d3c703569aad785e036684b3f926911e5024cc perf/x86/intel/pt: Fix address filter config for 32-bit kernel
d56d62d40a7901cd7af1b504851cd1d5af7e854e media: coda: Fix missing put_device() call in coda_get_vdoa_data
c3ec03683b02f814e3d6d577fef81a794a51ac60 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
b01fc2ab35452db20e18e8d0bc77c5321302c554 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
e6651ca32af32927e82ea77eb8682a50e7683875 ARM: dts: qcom: ipq4019: fix sleep clock
c54562c0c101cb451b1a744e7b60e279eb65e74e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
564ca015874d6621771bce84cd93531db2ed1632 media: usb: go7007: s2250-board: fix leak in probe()
a00849c42a2295df620c1354645c0ae1b613568b ASoC: ti: davinci-i2s: Add check for clk_enable()
132d85f56493bbc8ac3636f409ff648b0a21ac0c ALSA: spi: Add check for clk_enable()
ca97285a3ae752a8fa563ea9b93ba1bcbe5cc98d arm64: dts: ns2: Fix spi-cpol and spi-cpha property
bb5162fdf404d9a4008c4f4fb7105757c62a01cc arm64: dts: broadcom: Fix sata nodename
024cd5f22738d6e692111bc49f4394b354e366be printk: fix return value of printk.devkmsg __setup handler
9d249a0044ed81a048bd0d69d2ae73bebcc33a58 ASoC: mxs-saif: Handle errors for clk_enable
2955ca06b100c2dd929de2984011fe73b180eab0 ASoC: atmel_ssc_dai: Handle errors for clk_enable
bb22fbaa8cd2e536b455250a9a925f8167259258 memory: emif: Add check for setup_interrupts
37ffb72d1e4eec024398ca55bbe20aa669938d70 memory: emif: check the pointer temp in get_device_details()
5907710adc20f5c32e35fa6fa740182e2ff7958a ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ef424f7b238c2623d16d14c5b4ee0a4793dc3ea4 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
6ea458174a78609c432e1ff201643b57bb5a26e5 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
701844efd337f09212e448ddf3e0dc9564f16a31 ASoC: wm8350: Handle error for wm8350_register_irq
8e87486c47314c5d191e3a3f72d4b30fed07f1ed ASoC: fsi: Add check for clk_enable
f6269966f1174c0ba18ac5423cee3a0f02ae466b video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
6aa5008b7bd32a1a3bf80e803dd6046298d01419 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
9e50f159f6522a25ee5e58f8f296d0b0275b6aa4 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
f85adef844de528f090f7562cfd80fbedac7a9b7 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
3f381a0de54a4a2266634b426da7548f9c47f2d0 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
1e137da91606f8354ac3e802ddda0a4bd3f3ea9c mtd: onenand: Check for error irq
9a1a04bd3f0c90ce0574869dbf1606f95bd90dbf drm/edid: Don't clear formats if using deep color
93813f7bfba86c58cac6f13b0abf0e0c9cbb58ab ath9k_htc: fix uninit value bugs
feeca8499c3d9324760ee434ac44cd2d5b8edf3d power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
8a0e5986cfe244b66b664972bb55a893b0a67a26 ray_cs: Check ioremap return value
aa4da1432a10eac9347b07536f54e3b930d81f28 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
1acdaf1c59f8c0154956dbaa2fce65372aeca540 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
3a3793db39427667185151f130d116fb3753386c iwlwifi: Fix -EIO error code that is never returned
ad4c60a8e5605c33e8d069f5b91992bc117daa37 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
bbc4c189c82c9ea2c269ea8dca9b2f9638a32da7 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
f774a7f7bbbb4f4cb11429278e5cafb40e5ae555 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
6719e40d783e149221a0f42fad4ee284e9e11c2e scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
664546abbe42815871d6b5cb432f9d2a077b140b scsi: pm8001: Fix abort all task initialization
fe18c9d13fea5807202dc91fd9ab4cb09a71378f TOMOYO: fix __setup handlers return values
2bedd87f792009e5cd758a7c567840e8fa4435d3 ext2: correct max file size computing
6a93bcf36c1de52a82e2b6332e8e0f4b4138360e drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
843ee997f6405a2bec915ab471464bd5cdc85564 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
f3622743f9d0334deb4611df565bf18f683086a2 KVM: x86: Fix emulation in writing cr8
5d4de30c20b8e3a8d8a55762769c7603b5b90120 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
a1b29e4d54cb6a44765198e10f0791c76dd2f29c i2c: xiic: Make bus names unique
ef9d7eaadc5eeebc817fb6002b5c658abab5230a power: supply: wm8350-power: Handle error for wm8350_register_irq
d3e91ab32bf959c70c4d4ae74f71f5c5a754a999 power: supply: wm8350-power: Add missing free in free_charger_irq
d761aaa66f23e1841b4eeb58ef81f1ccbed953f3 PCI: Reduce warnings on possible RW1C corruption
badba227394f0d20c9c20bb5cd29b590b1ecb3c8 powerpc/sysdev: fix incorrect use to determine if list is empty
b34f41e6e9ffcc671a8207ae6e73f9b27665fd44 mfd: mc13xxx: Add check for mc13xxx_irq_request
65d8b380741fe95bf9661bb52b7ff4817e2802a5 vxcan: enable local echo for sent CAN frames
d6372e24ddb09519d8b3d01c314a14e96209a07d MIPS: RB532: fix return value of __setup handler
2df6473f2c678e0a1ad5e000073c5d44ee0fa59d mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
a99b536a756f4697afc5ca846d964c8dcb38fd45 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
e0fd84778bb8284d082671ec723de8bc5bf7ee59 af_netlink: Fix shift out of bounds in group mask calculation
2eb71f761e80970d3494ebdfad6e8972a6f449c7 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
be83848b200fcef45b625e15d034bc10a82f71a8 net: bcmgenet: Use stronger register read/writes to assure ordering
76ceb3e2dbe1253a8dfea901560e9da6ae02b358 tcp: ensure PMTU updates are processed during fastopen
42d1abf9fc84280fcef4876fa368d9887ea62475 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
09753316c6993e44649ae559504b279d12b4fe21 mxser: fix xmit_buf leak in activate when LSR == 0xff
6c602193eab8c5e2ddcf42606fb1b87d18baf4bf pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
2b42b667069125e16e17029eeaff24a9625eab4f staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
e87c8492872b33975421b0f1b46799aa77207230 serial: 8250_mid: Balance reference count for PCI DMA device
2867309f76ea94743a9286e6a9cfe9bd81ac1450 serial: 8250: Fix race condition in RTS-after-send handling
807463acf18d2d52c8a719629dbc49a1990591c4 iio: adc: Add check for devm_request_threaded_irq
db2570d68ab0732bb6f2676368d1bccef8af68dd clk: qcom: clk-rcg2: Update the frac table for pixel clock
ed1e8c4e61e1540fa9500ea9ffbab5f9485eaea7 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6fa968b327a69f9f4f1633a59550d81924660d2e clk: loongson1: Terminate clk_div_table with sentinel element
fc1d53dda97c91208808be69852be0e5376b185d clk: clps711x: Terminate clk_div_table with sentinel element
cfc917cb951943bff6f47b289de147a7e97dce09 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
9b4fdf3eb4d8ea872de8043d26c983d640cffac7 NFS: remove unneeded check in decode_devicenotify_args()
a7e4514e77f695b2b20938ca4433ee30e6339448 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
11cec6ba560d7ee5d4e767d25a75f7b118e2a3c8 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
455706dbd3382fbcbf01c92994ebf4fa7f7e9be4 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
162d147288c48a33032247d96395eab0603da2e1 tty: hvc: fix return value of __setup handler
0f5bcbe70a5143f538e9f1a54e392d990f39adaf kgdboc: fix return value of __setup handler
2e667a8054bed5c4960856ad2a2453bd6b23b096 kgdbts: fix return value of __setup handler
11b4aaefa83d7caf5e3169d2cb4506472a7467ad jfs: fix divide error in dbNextAG
f6244085d818f42252a90ccaab54590a875074aa netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
ad083ca6ed2cfa90328c249f7cebc39edce950b0 xen: fix is_xen_pmu()
bd827f9e7f6d471ed076bc7c1bef3533a165cd9a net: phy: broadcom: Fix brcm_fet_config_init()
38a07dd5fedbde7873a51b403fe7ac8e48c113d3 qlcnic: dcb: default to returning -EOPNOTSUPP
b8c413dda2e7d4b73867371bec5a28bff4bad0d2 net/x25: Fix null-ptr-deref caused by x25_disconnect
e3fc016e2bef9c7e1a39f339e37d0046fe8dda70 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
446a43d93c3c3bdae19da6e311fbcb25f0544d03 lib/test: use after free in register_test_dev_kmod()
44dc8f9a0d5213179a6f9e98d0ffac2a27b7caf1 selinux: use correct type for context length
c2283fc549d83524a3c3b5f7d8e45eb8d2923a2b loop: use sysfs_emit() in the sysfs xxx show()
2da8afc27d5d93761038d1dbc61d6ca66fafd48b Fix incorrect type in assignment of ipv6 port for audit
e956bbf28e3953f6790ecc5801a56a50cf584f22 irqchip/nvic: Release nvic_base upon failure
05ec0d836145bf924b3ab4c875d5911d2b9482d4 ACPICA: Avoid walking the ACPI Namespace if it is not there
a2d696954334b8c6019c725210fc4dc018d0624b ACPI/APEI: Limit printable size of BERT table data
447a5d23a5219b3e7b80877ab56304cd3ffa7cf8 PM: core: keep irq flags in device_pm_check_callbacks()
f9ee0b4e7f423689d861708f7a74cee1e2368d89 spi: tegra20: Use of_device_get_match_data()
7f9bb4c0b445735a02997abfae22f0f55d65418f ext4: don't BUG if someone dirty pages without asking ext4 first
90215a1c1060b127ad1453f2cca13587d7b30a67 ntfs: add sanity check on allocation size
399acd7e4718922ed3a82c9aa368aac147259930 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
3e73db46f7d9fdfaf359982f2005e5a25147290f video: fbdev: w100fb: Reset global state
b68648e97fd20b5d503807c315d47693464f2c12 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
59066fbf29cd3c6524944e1333b24f5f55615940 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
781c69492cc1aa715b6640428445a447bab6c4d9 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
d68a904743889f6a8e0dd5ce82ba79aa43a422eb ARM: dts: bcm2837: Add the missing L1/L2 cache information
7e30fb4db96ca2050b2ec63c981c6014387f4be4 ARM: ftrace: avoid redundant loads or clobbering IP
392636c0c6510264bc814fdbe8d5c878ceaf15c1 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
75155babbfa094a9c057f9a335105958eb59f61b video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7806f0bb7b0e59a3713ad38c6ecb086653136391 ASoC: soc-core: skip zero num_dai component in searching dai name
4ff7baca477a954b0d4709c6771f34d954a99046 media: cx88-mpeg: clear interrupt status register before streaming video
e30d86473390a0c6ec7c01389bef1c25e499ceba ARM: tegra: tamonten: Fix I2C3 pad setting
54a839e2aec5a95e7ce871b53bc6aef866051573 ARM: mmp: Fix failure to remove sram device
5a18db78ecad71a0f371f9f47c6839ae2ba85dca video: fbdev: sm712fb: Fix crash in smtcfb_write()
99a0228456a729cfec67fd06d69b9d600a9c7859 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
cf5cabe207280260ea92e59c75e8a392876d53df mmc: host: Return an error when ->enable_sdio_irq() ops is missing
7d7cb4d00c447079f519cffe9cf3b8e2ce2d6d42 powerpc/lib/sstep: Fix 'sthcx' instruction
3a7a5533d667e518091eb64f6c139eb02dc13451 powerpc/lib/sstep: Fix build errors with newer binutils
7fbeb0f7c3134fe84230e61c141cd2274e991347 scsi: qla2xxx: Fix warning for missing error code
3598bfa7f50800dbb4dfafe9d9c049d424198950 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
88aeba9a3de9fc9ace75462874a8e17c76d6c4e2 KVM: Prevent module exit until all VMs are freed
0b0c50becf11d6a80234d12cf40df3e13f446865 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
cbf243dda27aeb31d9a9a666d4feced4fbdf5afd ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
27f587962373ea8b214a95a3c57b599850d63b8f ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
a071459cf3527eeadf881b23d0610665f4123c93 ubifs: rename_whiteout: correct old_dir size computing
aa01f34e98da2ba8f5e4e90322b5668ee0ebefcd can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
91541ed224fcb5aa5b895b1ea533a76429bcbeda can: mcba_usb: properly check endpoint type
8a41acfb75d6051feb1881fb5f70572ef92c5eaa gfs2: Make sure FITRIM minlen is rounded up to fs block size
1bac96fd2f6b355e05f7c622de3372f07062fe21 pinctrl: pinconf-generic: Print arguments for bias-pull-*
d6e6be8df06dc75577eb4a03d52588f33cd29474 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
b214501660e9ff9effd3946994cbd1105e53c6cb ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
32e9e24169a000f1b47e70174d37acc268b38215 mm/mmap: return 1 from stack_guard_gap __setup() handler
2085bc39fea406cca5700f3a4127133b3e99a3b6 mm/memcontrol: return 1 from cgroup.memory __setup() handler
e9f6a5265aa72e900660cf03f664e14314448182 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
e61c986420932835efccb0b31254d14126602c2b ASoC: topology: Allow TLV control to be either read or write
6c0097192ca59826daa7a115b2ffa93d36989a77 ARM: dts: spear1340: Update serial node properties
d74301d27f85594c9d85fe8acc5e521f4229591e ARM: dts: spear13xx: Update SPI dma properties
7681295b8fb3d5656e2b2662c12c306cd2545d49 openvswitch: Fixed nd target mask field in the flow dump.
bf23cd022a9bb3b339b00162d9f8a537286b912b KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============8927992366009396795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e149a8f3cb39-17cec20590ca.txt

ce44505104f0db96d19063e544eaff77446247fd USB: serial: pl2303: add IBM device IDs
b21a7a24f4c8e31599fdf858abe82af23d95bec6 USB: serial: simple: add Nokia phone driver
6bf05d7f548dfdeb836456baebab4094c4ebca3a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
0c6bf4ab6779e4f62e6db51e4d23dd02dc944afd netdevice: add the case if dev is NULL
6e4be8e560e845e331472497b03ebfd4902e82b4 xfrm: fix tunnel model fragmentation behavior
043f2e40d29c39b448c8d5f08f4c597aa77353a7 virtio_console: break out of buf poll on remove
a9f03f71e633a28672b0ca6060e405034db73a62 ethernet: sun: Free the coherent when failing in probing
134dd488a6ff06df9a00d2c4bcf5ba0e359381f5 spi: Fix invalid sgs value
00b6d6e574644d3bd1554135762912cd4d67b1df net:mcf8390: Use platform_get_irq() to get the interrupt
8ecbbac565c9465e729c36d4a2374badad2e6edf spi: Fix erroneous sgs value with min_t()
83fdf9bcf9e0c32802d119e46cbd5f2c601b2cc8 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b7dd30ecbeb9cefc6dd609204d7535ec4432616f fuse: fix pipe buffer lifetime for direct_io
137d8f13806f93877817292951a78aa15bc45fe5 tpm: fix reference counting for struct tpm_chip
41de6e1e946d359b00e873ea8470f492db5a5f78 block: Add a helper to validate the block size
5ffdac6c9d319871204a48bba2c759ddd516d8af virtio-blk: Use blk_validate_block_size() to validate block size
d8d07ce05347693fb9a6fabeed3911e9f59e1669 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e200d8ac326a1b0dd78875b07b0b19f19c89ac2b xhci: make xhci_handshake timeout for xhci_reset() adjustable
f5bcede123dd460f18478a0b3616b17511f0c039 coresight: Fix TRCCONFIGR.QE sysfs interface
5b6caf17541c82affc2dc4bc44f24e8ad001c4c6 iio: afe: rescale: use s64 for temporary scale calculations
e502cf777d38255c5076f17f26c10b7b197ee6f8 iio: inkern: apply consumer scale on IIO_VAL_INT cases
9eff48a3dd348ae86d927d0991f773de406a85e1 iio: inkern: apply consumer scale when no channel scale is available
5cd7cf0190a4a6751fe5c1f5f01e349f6adeee9b iio: inkern: make a best effort on offset calculation
3b66965335cccdd797293a3693c26794566a0401 clk: uniphier: Fix fixed-rate initialization
39ac5370d852c256b6684c4c3fe853b443c2a93e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c9e5d58e1e11c89a4b530d965698823461d8bbb4 Documentation: add link to stable release candidate tree
7a203e96a398afed56f35a3982277caf138741d8 Documentation: update stable tree link
a8994725d377f53f5fd94e1d875ecc972d838d15 SUNRPC: avoid race between mod_timer() and del_timer_sync()
722986ce4cc7f7394d88cc12367936ecdeef23e6 NFSD: prevent underflow in nfssvc_decode_writeargs()
50a50d808c951f48773c357eaf8ce7689ea655e0 NFSD: prevent integer overflow on 32 bit systems
fdf91e9b6dbcc8ebc7b7b2a9a4091b97f8daae24 f2fs: fix to unlock page correctly in error path of is_alive()
fd8c11ca2de5cdbf5af32ba2295c202c3e5a0712 pinctrl: samsung: drop pin banks references on error paths
143391678de31032e5a564ea3c7e7218a7455685 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a2e4d368cfe6c28588e5271a9ac2c4cb85ebce08 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
4b37c392f10e560d8abd2f33b9384601dd08a611 jffs2: fix memory leak in jffs2_do_mount_fs
62b36dde2745bc215cb957d60696003ba02f26c8 jffs2: fix memory leak in jffs2_scan_medium
dee86139b53d078fbc0d33d811d8269953177f44 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
546b1aa32b0fee312cdbcfca5cf1c537552a1e16 mm: invalidate hwpoison page cache page in fault path
788868c82fa6fa584bee2ab3b24469bbf6cf1dfe mempolicy: mbind_range() set_policy() after vma_merge()
d358226a4dd0a33f9966960a82780e43363aec32 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
97bf97787c4808cda9be1aad2178b962a3c7ff86 qed: display VF trust config
4381bb6f8e108045d4b0ca405fdddf75ed5f51fd qed: validate and restrict untrusted VFs vlan promisc mode
1881984d6342db1ac71d6644b8fe5a8754eb7a67 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
76e2c8974ccaa9eeca74c19713f2c0b6771d1317 ALSA: cs4236: fix an incorrect NULL check on list iterator
ff9f569b0f4cff95fab7842fc42b3e397bfc1968 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
ba2128d1d4d6dc6131a78b08d248e9dc006e664f mm,hwpoison: unmap poisoned page before invalidation
1dbe570a2a57fca695c0e95f192b66aa325aca50 drbd: fix potential silent data corruption
66177cc6474c2aa955e966d98e24f0bacf8d4937 powerpc/kvm: Fix kvm_use_magic_page
4708bac90731b55e8774bcdfc13ee404fb182693 ACPI: properties: Consistently return -ENOENT if there are no more references
9bed65f78a55e874e1ac96a2d3931ad382f3e337 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
141374228abf0f15aef124d5230088cd96d0cb71 block: don't merge across cgroup boundaries if blkcg is enabled
a14f2cca92aa75b52fa6007b7d7d4e52901e9b5d drm/edid: check basic audio support on CEA extension block
2740e9444b61d2d3cd4ca6a01804c8848b54ad88 video: fbdev: sm712fb: Fix crash in smtcfb_read()
e409a5ff3ae1d45385c68e91249efafc8974ef48 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
399a5f7795efb3bb75662e3e422400302fa6cef7 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
0e9e5ab30070ba0d30d71923e14728ea642be520 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
1f6486564f7d1140d9501f0b79d2df0d3a60f5ab ARM: dts: exynos: add missing HDMI supplies on SMDK5250
4d5c1f0da06d98d10886cf63e35376be420b1838 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
9c2d4f3303c65dd028b4cc57d689f582de29ef47 carl9170: fix missing bit-wise or operator for tx_params
454b00b2b300f51156aac02caa9b4543001772cb thermal: int340x: Increase bitmap size
ed5fb66c491ecb12b92cb16217289fbc87171343 lib/raid6/test: fix multiple definition linking error
74a06691a3087b6d7608e1d1d4e425eb224bd0aa DEC: Limit PMAX memory probing to R3k systems
0b1f84385d0d900166297fd6c9ac1f21702f8cc9 media: davinci: vpif: fix unbalanced runtime PM get
28530dedbd7584c0884444133ff2797656c2902b brcmfmac: firmware: Allocate space for default boardrev in nvram
59c253bcae14d248ce2c83c56bb3c14ab2b72aee brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
e3e12a85f47f7a4684128538607aeb9e5f376eed PCI: pciehp: Clear cmd_busy bit in polling mode
11073d0af65b403ae45ff4e77ad9aeab2de98d04 regulator: qcom_smd: fix for_each_child.cocci warnings
d692a816b7ad8abc03210badae58b5b790ecc6e7 crypto: authenc - Fix sleep in atomic context in decrypt_tail
7362b15de78177206f872e80204acef40402e6e5 crypto: mxs-dcp - Fix scatterlist processing
0395ddadc612f310fb423f92b9c689703c08d77e spi: tegra114: Add missing IRQ check in tegra_spi_probe
36f9d80c481d919c83757a0d60f477d40a9f76be selftests/x86: Add validity check and allow field splitting
705fcc184d2035845ef58aa3589f7aeea50a5a9c spi: pxa2xx-pci: Balance reference count for PCI DMA device
62d5fa66255b371cd90fe339ebd976d42e36aa2e hwmon: (pmbus) Add mutex to regulator ops
3db4cfad812cfec12886821f3c5b4ce4e6a767b2 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
643fe86738a1b15362b05c89046d819f9e780bf6 block: don't delete queue kobject before its children
a7dcb4ab52208e59c374ddede65554758a93e96f PM: hibernate: fix __setup handler error handling
f5d718930246f2d3c14b3147db48adc3bd2984e2 PM: suspend: fix return value of __setup handler
d44120fd62c022c7c5cd95a41874b9c736aae6a1 hwrng: atmel - disable trng on failure path
c67376aab5c54d04c4609cf86368687617392d01 crypto: vmx - add missing dependencies
9739b70df5a1fc2ab8c66ab8de360ab0bc1c1a1a clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
419e909bc337c240bf14bb154e0f9f21e64d3736 ACPI: APEI: fix return value of __setup handlers
ee303b78a6c039aa8a0248c26c075dd8edf7bda8 crypto: ccp - ccp_dmaengine_unregister release dma channels
1da763cc4774a84f090e536221f89f89e71bf3b3 hwmon: (pmbus) Add Vin unit off handling
1e14c6adab31b8ccca1a1ab08f4c395b67029279 clocksource: acpi_pm: fix return value of __setup handler
44c53352b6cb798fd34cd08ab42365918104a8af sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
daf9147250493c3b1e4b2f021ad9224dbf5d4592 perf/core: Fix address filter parser for multiple filters
0670444c3614af87566811926f930bc7e4418cc0 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
2b537f7c172be9ed77e3a62507a17332b2c11422 media: coda: Fix missing put_device() call in coda_get_vdoa_data
85f02ac86e16178be650ed053b81b4f13ab7d26f video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
5c0795be992aa12284278f975391b124316affa1 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
d9ff320fa0a9fde503246e2ab19b685615894c41 ARM: dts: qcom: ipq4019: fix sleep clock
07afabb85ffd5fdea8ab1e4e2ddad9d97f6ca874 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ca4cb503a0085d114e4b6810eb13f9d5f683edb4 media: em28xx: initialize refcount before kref_get
3aabdaab15b19c24de8026753b9898ea1dd701c9 media: usb: go7007: s2250-board: fix leak in probe()
bd8ab85163530b48132129703373ad9829002f49 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
21025fc4f55297c4e2191a7ddb9171035ddcc96c ASoC: ti: davinci-i2s: Add check for clk_enable()
98f2e1f67d64cdf3e4987d886adad144be41ccf9 ALSA: spi: Add check for clk_enable()
9e55b78210f768ec06e82e675133d091de7002e0 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
7886aef5f9a60ab01b54c931d86ca729cfcaff54 arm64: dts: broadcom: Fix sata nodename
2e0d7bb249cafa3ed361584dbe60315c5130c472 printk: fix return value of printk.devkmsg __setup handler
eca4ba40ae2e164bb293ade08f0b10311622e026 ASoC: mxs-saif: Handle errors for clk_enable
4bda3182da635dc4d73e330bbc2476824b140a3c ASoC: atmel_ssc_dai: Handle errors for clk_enable
6b32d70a08b9e6a7b622e509a5f353e9c1385348 memory: emif: Add check for setup_interrupts
e624ca3c0e2a308ab42841c21486ce969bcf1bf5 memory: emif: check the pointer temp in get_device_details()
2eee09d4df10ecb69df4f7c32f1dda2fe99866db ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
4db17eecd05a4d11d5ded9ec2660dee3405da9e5 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
3e287c66a50f1c8a1529ae3d8120388f2edb08da ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
848b70d132436e8005460f022d1128e0a4e5bebc ASoC: wm8350: Handle error for wm8350_register_irq
e16faa6793811a45426f2ae35316a1d0b71b4643 ASoC: fsi: Add check for clk_enable
48505ed548acdbf5010cb7a4f175221fcd5d9eea video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
7073dc939bef6e6576afc1eab9bd2567da014f41 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
93f83e33f2efad5f74cd4b7c2eb47a6c93f34ae0 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
d8cc2fc3f79af5f321dd6bcd0cbeac0008773405 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
3c161b84e1f43fea71492334988dc649e7ad39e9 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
5eba0b58db565c063acec467997ab62b5cea47d9 mmc: davinci_mmc: Handle error for clk_enable
c5dcb90f5785faf4d583b96c5f5a931339704d56 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
076685dd3bd81089be5255cfcac82c7051cb33ef ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
11ad45972457c3c0d1d39b0df5d57804b49ca160 Bluetooth: hci_serdev: call init_rwsem() before p->open()
c1ce3024f00b78e5b68dea4d31502794565f127d mtd: onenand: Check for error irq
ae1a27c9e74394e55e4140f23f352408bf515735 drm/edid: Don't clear formats if using deep color
20f795fd60c90f385bff143b43b1c469cc859eaa drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
e589ed043c31d5b3e0dcdf82763d8af50d1d0c86 ath9k_htc: fix uninit value bugs
6075199813faa9991e362ce197c0d7404d09a2b9 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
8c431cda58916131d8ac4a7ded7e7399bf8a655d power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
caf9e28692d6cf8fbf8555168c5afe5cddf13fd2 ray_cs: Check ioremap return value
930f341efc1ec4f2a6a300b908ecf02fa2bfb307 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6e83dab28beed9ce06a4984c83879686a06905f5 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
a02a9b00f113b34d4864feafd04f0c63b2d79d16 iwlwifi: Fix -EIO error code that is never returned
121e7d4469923a6cb8e6b246dd3f27fe732d62c0 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
9bf6e562ca4c6eddc61a54e1ab61956fe99eb48c scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
57c5d8f5bf734f8dca6964de5bbd559695f41a59 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
1b9d0aa84fc6bc687d2adbdb7c0f20aac639f677 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
4180e5c065e0b1fdd1063cb94e9e88e32276479c scsi: pm8001: Fix abort all task initialization
43c6acb12cc7629dd81dd3ac5be7a9b7528f56f6 TOMOYO: fix __setup handlers return values
3a47f068c1e59202c2fcace446b518477b59c305 ext2: correct max file size computing
93ccd27cc41e9f00ce27382356a23d502370f02e drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ffdbffddc4df9b736f4488b8e3cc3fb5bbfd8deb power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
230f2c6e1f3d223567e3cdcedcb5732f7c6e2b7b drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
a2c44e22fc08835051051179baea3b98ef018b2a powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
83a773d994d44739dd3d913ce16fdcfa95c085f4 KVM: x86: Fix emulation in writing cr8
9df5fb18d77bb3f06db0f15935705adc391aa2f2 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
0d0064bba25dabc3855d2b5bc57f661cfcb26abb hv_balloon: rate-limit "Unhandled message" warning
4e4a97b0bb64547ab6ffce6596782b74a8b377d9 i2c: xiic: Make bus names unique
eb1846161046d38dffd3f347a093d8501f70818a power: supply: wm8350-power: Handle error for wm8350_register_irq
371068b3d1698dc9c754f3f745189476f7261b8c power: supply: wm8350-power: Add missing free in free_charger_irq
7bf979a06a8e31df6ce8fd3d398e45882560c603 PCI: Reduce warnings on possible RW1C corruption
70fddc4d3698d78955665906f032c5f6eb4f0980 powerpc/sysdev: fix incorrect use to determine if list is empty
dd463a54c9909c913e2365604b03fe81b88cbf75 mfd: mc13xxx: Add check for mc13xxx_irq_request
7b6390860174787971f704c98cfddf62e24e686a vxcan: enable local echo for sent CAN frames
816ab6e2b8f2b8c02f5fb3cbaa28c38cef7b00a4 MIPS: RB532: fix return value of __setup handler
0c656bfc877688670e45a51bb1c27293fcf75515 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
ef69ffdab0ef1f31fc56cbe53358478cf446c6c2 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
9b524ddd15c42167b94475f8c627ed02484b2844 af_netlink: Fix shift out of bounds in group mask calculation
a133da8ad556be005bfb0f96950359eec5c922b0 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
edff4861597e036d2b4f4e879ce164b079a939df selftests/bpf/test_lirc_mode2.sh: Exit with proper code
8a633d0c61678a480d78b3d3b04829cbdfe2c4a7 net: bcmgenet: Use stronger register read/writes to assure ordering
b2350924894a96931feb133409273c813913bbd3 tcp: ensure PMTU updates are processed during fastopen
a653029e71b232353c4cfd7e1b59eacff5f50c85 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
1125760b82856a0beb37a423872473dde2bc64b5 mxser: fix xmit_buf leak in activate when LSR == 0xff
9d76dcb5e2f75c403db3724464075d8f73b43f5e pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f6a92d7790da2932a83d4a428dac78c2ac1a0bb9 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
5934a86f0dbd4b7c814e36f991bf31ad849b9c4b clk: qcom: ipq8074: Use floor ops for SDCC1 clock
88e1d654af21d63e924f486c0e0119f5ca90b4e2 serial: 8250_mid: Balance reference count for PCI DMA device
7e81234ca456330c05edfe422d2020c402043c80 serial: 8250: Fix race condition in RTS-after-send handling
a274e4b1a637c3363cee7c80f1d467720e216767 iio: adc: Add check for devm_request_threaded_irq
e5f18203b318f2294e4aec9e2b6984875bf1a33e dma-debug: fix return value of __setup handlers
1518638303a495be716deec546d73795395a033d clk: qcom: clk-rcg2: Update the frac table for pixel clock
7d5e10307ed8fe89be46ffbce2e10751c7add3b8 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
f852489cb4216dda75ddc919dc8011dd188526ba clk: actions: Terminate clk_div_table with sentinel element
592c5fc2bcee3a99a0afd0491eeeb32116fd70a3 clk: loongson1: Terminate clk_div_table with sentinel element
6f7c2c3f64a1fdddfd7eb23aeebd9e52efe529e7 clk: clps711x: Terminate clk_div_table with sentinel element
fd1f07c097a2a245c5a53f0721af8f383c6c0fd4 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
580d5b8069afde4f8d6b8cb30439bee77c013c6f NFS: remove unneeded check in decode_devicenotify_args()
14bb8d6608c098ce3780ba9ef07929a9420e7c44 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7330d1297725e33f0895dd9a006e505d764b50aa pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
afbfd78bcde4db8cebc7be89491b048030bca731 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
9b723a477b1d448a69e1a6a116e12879a7952710 tty: hvc: fix return value of __setup handler
9178a9c0539de59e9bd3c728721ede26c0c92497 kgdboc: fix return value of __setup handler
ba69d85875d0abbb8a7ddc0d95acfaac38257a8e kgdbts: fix return value of __setup handler
32060977c64d0b9757e78a59fffe270c72273f5d jfs: fix divide error in dbNextAG
2eac0bef7edba334c3e1ccf1043d8817585afe97 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
96e808a700987646b89252ee52a6c0f30ff577e7 clk: qcom: gcc-msm8994: Fix gpll4 width
8dc5c2ec74f0b62fc81bafa76d88ddad6ea8a426 xen: fix is_xen_pmu()
1e1e6fee50bd63130a78bad97b203ecec754458c net: phy: broadcom: Fix brcm_fet_config_init()
1631cde19c2469573a6191abb732dffa6b8a9890 qlcnic: dcb: default to returning -EOPNOTSUPP
c7c3a36e06dc099b688944781bb0184b33d6eb49 net/x25: Fix null-ptr-deref caused by x25_disconnect
65b93597029bbbc2396ae441c5aa812a1f802e94 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
1531ede9f5c6fa1d6dd6c3f3cfe986e418731925 lib/test: use after free in register_test_dev_kmod()
31b2ecc8d307abb3cf9b6f9ed81d125feca89337 selinux: use correct type for context length
2111192f2399586ec1c4bf6e05dad97ecc487e14 loop: use sysfs_emit() in the sysfs xxx show()
9b6d6cb494237179a3fa30cd9c7216ad86df90e4 Fix incorrect type in assignment of ipv6 port for audit
04ddd8b0cc0591ff1c3e90c3192947f1d1fe50e0 irqchip/qcom-pdc: Fix broken locking
cc5f303d4526df3c291a73681981fba50675d13a irqchip/nvic: Release nvic_base upon failure
9cca3afccbcee2bbf46796ba6bb9907ca3ea392d bfq: fix use-after-free in bfq_dispatch_request
66a022b4402935f7c8a6390d6daccf5ca327f97e ACPICA: Avoid walking the ACPI Namespace if it is not there
1e62eb48df17e05ebf9a83f7ddc5a9f617bb4a8c lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
cc836ed44648b11b4dcab7fad65affb09ac54d8e Revert "Revert "block, bfq: honor already-setup queue merges""
72d2f4beebeff8dad4e92f6443f8e87810fac28a ACPI/APEI: Limit printable size of BERT table data
a1217314edb17fc8ad0805668e63822411ebc3f6 PM: core: keep irq flags in device_pm_check_callbacks()
c457103e1b4d499e81c47adf30bdcb4d18f99e95 spi: tegra20: Use of_device_get_match_data()
5ca2971c7320a8fa3b2faa578ecda4445d6a67b4 ext4: don't BUG if someone dirty pages without asking ext4 first
ad9a508d1a8b8c05b455201b12bc031ad1ab44e2 ntfs: add sanity check on allocation size
e0f176dc4f87941855b2f961b48400a46c43487a video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
d29e7d63f6e71878f6039fab96676083c52e8563 video: fbdev: w100fb: Reset global state
bdd535a8aa64294bbe7a1b6df84e01e70c914303 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
72a0c35041ae072656b11472fd202fa30f201a21 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
1c86a43aa223883647fd61ae4331180a9a78e62a ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
52a92a7b119786a5e099a67d5aa29ea095d0f3de ARM: dts: bcm2837: Add the missing L1/L2 cache information
6f0aeb830f19d41806a81450474b0e72492be015 ARM: ftrace: avoid redundant loads or clobbering IP
64c60ed4545c68586aa0466c9925e74fa57d9563 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
13b6dd861f834430372ec26320689f78f6993341 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
bed072d95e635e9313c64fcf6aee0d70b6094834 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
0e346e01ac26632ab20ad73db8eb309b57305457 ASoC: soc-core: skip zero num_dai component in searching dai name
9729bdbcb5153dbc13efcfcbcfe6dd61bcfbb278 media: cx88-mpeg: clear interrupt status register before streaming video
b6e59816f5b9725bf17b95b7ba2dcd4cfba71df6 ARM: tegra: tamonten: Fix I2C3 pad setting
9f5fa50ed909c998e91f530588167708626e48b8 ARM: mmp: Fix failure to remove sram device
98e8746d926f1d570d0be5abe2e74fb906de5617 video: fbdev: sm712fb: Fix crash in smtcfb_write()
ab76510e9bec0624d25061090cfb25271f205a1f media: Revert "media: em28xx: add missing em28xx_close_extension"
b3bc84a5c3a02a16cff73325347b7f1833048adf media: hdpvr: initialize dev->worker at hdpvr_register_videodev
6ceba43bf518796c46c2ef55e9e3dedad0202480 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
b27cf4964dfd7d3cc8a70fb495de4ba875a621fb powerpc/lib/sstep: Fix 'sthcx' instruction
1e04d8096c5f08cc73f3dbdb4544f51dbb9ca4a7 powerpc/lib/sstep: Fix build errors with newer binutils
41ed1c92afb01d8a5dff80a95a4a8bfd82e49c03 powerpc: Fix build errors with newer binutils
c2a2802277ac2d28d39dedab5459f060efd32de0 scsi: qla2xxx: Fix stuck session in gpdb
88ff4868500d55dec6d98abdf0b27be3bd758473 scsi: qla2xxx: Fix warning for missing error code
2048e52b93e74f22f97d04e64245afc48bd944d9 scsi: qla2xxx: Check for firmware dump already collected
b2b90925c615a79e569cd210e46aebd15c921252 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
956637a87003a2321d47ce27df104330dcf4c7bd scsi: qla2xxx: Fix incorrect reporting of task management failure
1466616c3ff793ee3eadebffbd5c785efc19fd36 scsi: qla2xxx: Fix hang due to session stuck
6ae7c98f9e131d7ebcc16fd7ffbefba6a8c4429c scsi: qla2xxx: Reduce false trigger to login
275db2004b550b03608cadcf5da7106d85450de8 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
86c8de71739c4b9db398e52b8aff9a75de033a30 KVM: Prevent module exit until all VMs are freed
90b3b4d1994cfa383ce86d4029b114f9a67ca056 KVM: x86: fix sending PV IPI
f323fc058ccd06a5da483d180ba00033bf650c4d ubifs: rename_whiteout: Fix double free for whiteout_ui->data
db2be70fe34a103a96596c0bdff023475d3934f0 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
08ddcc74989c05c06c803b03d7e894f7a666efab ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
8664815e6a227195fb5f21b241818f9aa8d509d3 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
3bf9544fdf73a77f1ac96738f496525b3a54db40 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
af07f432cc757ed8e530ba4e5c17e68a4d32e412 ubifs: rename_whiteout: correct old_dir size computing
324608211070b581a2da19da2bd33108cd837b49 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
a3b27a9baad5a2b1c954b2f879732e683ac3e85f can: mcba_usb: properly check endpoint type
40cc98224e15b51cb051eb9ff4761663e0149bf0 gfs2: Make sure FITRIM minlen is rounded up to fs block size
1b34bd6c11ab8170892e1511e11ad74901a0345c pinctrl: pinconf-generic: Print arguments for bias-pull-*
b18cd8aba2b7cd44b08bca3f4f81f615c9be238c ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
1b4e93c2ef029fc46d1dbe367f61aa511549402d ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
92d9252ee62c48cc13e42917968d8b726ca135ab mm/mmap: return 1 from stack_guard_gap __setup() handler
5bfd191bb630056281980baded26befc8d3e8d65 mm/memcontrol: return 1 from cgroup.memory __setup() handler
2e9c0bfe20bbd18d4a03618ffb944dd00e2ff303 mm/usercopy: return 1 from hardened_usercopy __setup() handler
23d8dacfe303e058a3e39b6ea6efa52c8511b44e bpf: Fix comment for helper bpf_current_task_under_cgroup()
45cf53bcb86bd527cb3e29b15a03ddaff8751e33 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
43a882a431702e66f8571dc5b12f2f87cc729e05 ASoC: topology: Allow TLV control to be either read or write
2338f6c9e6fa4bb9ceb1f3449d1264731cc1a942 ARM: dts: spear1340: Update serial node properties
73e49a02c981e4f6ba31d5c72b35757dea9fab32 ARM: dts: spear13xx: Update SPI dma properties
fef272baaf3eb94256d1bf29e9a1a83a09e65f48 um: Fix uml_mconsole stop/go
7dab687be57a98fab95b5d57a472cfe5a04a29b6 openvswitch: Fixed nd target mask field in the flow dump.
17cec20590ca8e116f57eafb0359b0172cfa5d58 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============8927992366009396795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a811a4cf2880-1033737be935.txt

7d8d14de3373abba60461ef90410b8f7403b24a2 USB: serial: pl2303: add IBM device IDs
6980a65c291e5fa27937e2f91869b96b9bc54da0 USB: serial: simple: add Nokia phone driver
e68f496d3bae7de56ace72428f9cbb9b8f0ebb1c netdevice: add the case if dev is NULL
0c8c8899aaf79cf104fd48db8a80376dd4312e32 virtio_console: break out of buf poll on remove
fe1120bfb293aeda5c6b7bb56f0493b57cc8dba6 ethernet: sun: Free the coherent when failing in probing
beccf2a823c946a124e81735b4c9ba075806cd30 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
fd9819a8da6c42c1aa32a130f4664b5e3a4517c4 block: Add a helper to validate the block size
fb2c11110a93e40b282fc310d569c9a539da113a virtio-blk: Use blk_validate_block_size() to validate block size
32405ca0442744afeaefee9a87ebc4f476cef0cc USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
21fc58c72ec9eb741188b6ee8cfdafa1c653b4d7 coresight: Fix TRCCONFIGR.QE sysfs interface
2de879fefa2d372975722fb6488cc66a7b59e674 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c87d96e7accea3cf1b28474ae7298dd5f429420a iio: inkern: make a best effort on offset calculation
1f68ed31b812a31b04d323f1cb69148ea5eab9ff clk: uniphier: Fix fixed-rate initialization
e371b06bf0d03f679755a1a8cbb22d67d32a44ac ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d8172f3defb0908cfee033200b00f3cd91b0972d SUNRPC: avoid race between mod_timer() and del_timer_sync()
1973f983c11b63134e58691ae63be9f6d3daa025 NFSD: prevent underflow in nfssvc_decode_writeargs()
8f9e7a0264e4d3d63af899a64c1616762073fe62 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
64dc7d8fb93652a1da425ee48cb6dde64adaa2bc jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
fdd5251236a8d3512bf03c1f06d610e870359131 jffs2: fix memory leak in jffs2_do_mount_fs
77bc357e9aa2b5b8973fdc0cc910e9fff87a09db jffs2: fix memory leak in jffs2_scan_medium
50a3be58724db8f8246754ee699630c26f541594 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
655f14c59329cbe0f42dba7a211461e605111459 mempolicy: mbind_range() set_policy() after vma_merge()
d2d4a273996d3ead7d6072bab3800fdd716e2dc7 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
9713040019af2ee176834e28b04a025b991751a0 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
32354533b548c443febcdbfb9d9674b48ea727a3 ALSA: cs4236: fix an incorrect NULL check on list iterator
304396bbe19c894938b8b56d6bb4897e1ee07f74 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
db2b7e01449642a955911b93d4f813f801a08b5c video: fbdev: sm712fb: Fix crash in smtcfb_read()
1e38f0d22ec62ac698437a996f54df13d55b218a video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
a57ba160cd8fda2cf7ec44253b0e0ea27870fd60 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
18bbcd0517f20f6c09765716f9d7bfcd9a855fb0 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
45cf6645ae9e1b2c6199362a4ff6a6ae73f8c5ee ARM: dts: exynos: add missing HDMI supplies on SMDK5420
3f3be3cf2f2c6dbcea8d4f9132e2ddeea0cd5466 carl9170: fix missing bit-wise or operator for tx_params
7a12beadf07ef42210107403d20062fdc5074c89 thermal: int340x: Increase bitmap size
8661e404c46abe94364cc7bd0bdfaac4445662cd lib/raid6/test: fix multiple definition linking error
5774c6a843f7dc20fbda077a7e14862d5cb4091e DEC: Limit PMAX memory probing to R3k systems
77c8b9b72f9032a4db36672a7e2994fc06fa8eec media: davinci: vpif: fix unbalanced runtime PM get
51f2eafec9965519af9bf6333a9ef423b30d5de2 brcmfmac: firmware: Allocate space for default boardrev in nvram
7a6fdf8550a744462da37b6d37b299b9d94ced5a brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
256c935745c14a16d82e5b9ceccd2fe6fa15ce22 PCI: pciehp: Clear cmd_busy bit in polling mode
6b3fc1f8a1b8af8f02206fe982fd4988201e3c79 crypto: authenc - Fix sleep in atomic context in decrypt_tail
2b69a1d693981c5609cb5a51f083700353faa4db crypto: mxs-dcp - Fix scatterlist processing
1bb6c79dc6c62bf2ae1819f9ea8b6b4559b5c37d spi: tegra114: Add missing IRQ check in tegra_spi_probe
87d058f230026837e8ba7433923fc324c342c7f3 selftests/x86: Add validity check and allow field splitting
6377c9069d5632aa51bddfd48cd2f540f9d620f4 hwmon: (pmbus) Add mutex to regulator ops
710002d279d1917d94770b388b1c510c81511d7f hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
c7d9bec2b4d49ee5dfd0ac88f399a305757e7318 PM: hibernate: fix __setup handler error handling
324ca0043380e173e9e758e3485e707b4f48455e PM: suspend: fix return value of __setup handler
d4c8cd02730eaba8a7c8274256d486dfc65152e6 crypto: vmx - add missing dependencies
274533c156b65b6e01366fb4a85127a821401853 crypto: ccp - ccp_dmaengine_unregister release dma channels
9a10436eaaf13f44c9940cbd4c99dfdd021ce158 hwmon: (pmbus) Add Vin unit off handling
7579baf01f91aeed330374ea813a612a23ac6f38 clocksource: acpi_pm: fix return value of __setup handler
ac0aecc217fd85b8b3bf479eecb1208182d17947 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
90f964bf75dd495e426356533e2e9d36efee2e87 perf/core: Fix address filter parser for multiple filters
3933f9c3a5d3cad146d4aafca986f2a2e4c20c8c perf/x86/intel/pt: Fix address filter config for 32-bit kernel
8e1db04f079faa6d4bb5deae6644c5834ebe8007 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a48e38168552b71b7b74420c6704c575064f475e video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
c2f94db1cba5b43678d33019c2433d934b1ed1f1 ARM: dts: qcom: ipq4019: fix sleep clock
32ce907e26717d5c59630fbe7215395483e32708 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
0e55eae16c272f3fc622e4ceffa274eec7d68c70 media: usb: go7007: s2250-board: fix leak in probe()
caa14f7a14c7bf6d6714212110a80be4fe094849 ASoC: ti: davinci-i2s: Add check for clk_enable()
fb2d4d88775d26db370f08f2577f8e851b7e20ce ALSA: spi: Add check for clk_enable()
493c36803234e641f6d36b02113d0d9b178bd0d8 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
d1ace6c4c02ac49b1386b935b01c42b19433b3d9 arm64: dts: broadcom: Fix sata nodename
c71114f82acb3ed55520029b05d9bb8a0660c97f printk: fix return value of printk.devkmsg __setup handler
9bf16c0a7b33a852802f94eb925b8a46fdaf897a ASoC: mxs-saif: Handle errors for clk_enable
76e79d1dfc274bbac1e5007f36131e517453c18d ASoC: atmel_ssc_dai: Handle errors for clk_enable
9aa8c763c7cf46dcf106e1d5f9dffc90312eb001 memory: emif: Add check for setup_interrupts
c12ae48e15a675a140abafe94af809f77a65d52d memory: emif: check the pointer temp in get_device_details()
e2b20c99cf1d96997b73b8c0698dd2bd2449ed30 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
d423f0ce56784a0cdc4ee4194d0a8e31d801209a ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
a5a089351c4067794dbe577825bd3d11a5be45f6 ASoC: wm8350: Handle error for wm8350_register_irq
ff72e668eeb23150fc9a5e519b175def8e9547ae ASoC: fsi: Add check for clk_enable
82f2d2b5e71f986a208bf3619f4be8b13a24cccb video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
65fbd6674d208993b3230854d4e5977902c50aa0 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
aad418279d034413d8fbb41d0854818749d46da2 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
88c18dd46e2f5db87f833d8f2ab234bf01c0821f ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a9680e537e2b9702aaa2012e012c1a7164a8feaf mtd: onenand: Check for error irq
e309af943918b6dd097b3638781479b6c8022bb4 drm/edid: Don't clear formats if using deep color
67eb2889a2011a3c8c7a6c0e4a033781e9b8360b ath9k_htc: fix uninit value bugs
b2319701125971a33c545ceb3266d617edf7c442 ray_cs: Check ioremap return value
3f880ca129aa76ee21e723ecb3ada594f202c545 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
df7f604e120b57a889f87f9e0e7684d36cb06d4a HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
8d52c0796788d19e8416d7d6ddceece1854b2a0a iwlwifi: Fix -EIO error code that is never returned
44e5ea74ec4eb172d5a996090d522cb7bf9825a9 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
5e52eb7d8807c1280b5d55fe32a04ed64312d958 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
fe6cd272906a64a75d351ff5bd557c200ebd4b63 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
720896b894fddc63e1aed1bdf68a78e255c46f5d scsi: pm8001: Fix abort all task initialization
3c11fc584575659ef56c46c905374a0a753d5e64 TOMOYO: fix __setup handlers return values
8d1bc6976518192b48618d93cc1548ba757d4d78 ext2: correct max file size computing
bf672adaf042aff0159cc5c932a03b50286194c6 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
95816082d6f66865bf69f13ae443cb1c53ced7cb KVM: x86: Fix emulation in writing cr8
af644b5b1c28a22e7935c73d7c9ad9afba062748 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
8e209fdf25264d8374bf944bb37a804020b2f165 i2c: xiic: Make bus names unique
a80590beda0e395476fdd5204786fe4906f9a538 power: supply: wm8350-power: Handle error for wm8350_register_irq
4391d59462e8574f94fdbe62edcd09f9ea14f586 power: supply: wm8350-power: Add missing free in free_charger_irq
2d2879c0b951566ebc556916c67e6a3bdb2f920c powerpc/sysdev: fix incorrect use to determine if list is empty
a5cdc9cf1941f8e90d1de4473eef38a40f04e44b mfd: mc13xxx: Add check for mc13xxx_irq_request
9aaeea81469846f6bd49ba6ec894d5e9bced09cb MIPS: RB532: fix return value of __setup handler
1e67e1be5c615b8cd5b2d6e99dca55649102fda3 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
7a67286952291fc2c9f79c4f7393fa417d346354 af_netlink: Fix shift out of bounds in group mask calculation
551e0f7bdc31f5156815ec4ddbc03d4914117457 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
192d981ba4df7003d37300091b6c31713241329e mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
b9a37a4cf0081cf3d28b5901ba1f2d5aafcd999a mxser: fix xmit_buf leak in activate when LSR == 0xff
5563bbf1facbf883acfc295f345907f04b44fd7b pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
3e858225190963bb2daf7e84565083abbea79b5e iio: adc: Add check for devm_request_threaded_irq
5cbe80d85df9b7b416429e3b77f8821d107fe7fa clk: qcom: clk-rcg2: Update the frac table for pixel clock
ca7cf7c85b8df11df1e1e03e9d51934b643e00dd remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
328cf77a44017f9138c977fa60467148b7d35da6 clk: loongson1: Terminate clk_div_table with sentinel element
920412ffa396710824734ac249d1eb74af018e50 clk: clps711x: Terminate clk_div_table with sentinel element
79bdc565805d512c41f7cfc8f0df77d8a2cca686 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
bb06de2a743c0599598ccab1ca3d180945170b02 NFS: remove unneeded check in decode_devicenotify_args()
d74c617f2299aa9ed43346da597942da6f5bceef pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
b6f2d0c473e56a1a37f2d2f90e177d2540218200 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0d8c51f574de25739cf5419b347cc277321c7c19 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
4f8d8740059a55abc6005a51325f23ac52c95e27 tty: hvc: fix return value of __setup handler
b18734727958ab5a267948b41c9ea17535ce83de kgdboc: fix return value of __setup handler
856abd8322a371fddc011aaf9f771595a2b56d1f kgdbts: fix return value of __setup handler
d77b6c2079db530d2947aa2e14f85a49c59566f8 jfs: fix divide error in dbNextAG
dc747749aa9d04674399e2f1408ea217ad816968 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
14cb30338b63d0767e2ae1b1166927986a700593 net: phy: broadcom: Fix brcm_fet_config_init()
9e09f739020998513e6e5ac399a48acbe96e6466 qlcnic: dcb: default to returning -EOPNOTSUPP
f8b6dcfaf952281ae2da137916c3b1b7a84d9dae net/x25: Fix null-ptr-deref caused by x25_disconnect
c27873b3c7f20a072f6e26affd74b22648d1826c selinux: use correct type for context length
8c2c09c11a1925666b1715cdb7a85846d237e13f loop: use sysfs_emit() in the sysfs xxx show()
007a47c98d23f4837dea50fa33664dc8e7cefb40 Fix incorrect type in assignment of ipv6 port for audit
61401fd60f8872bc9b4cd2cc167fd99c7e3bba48 irqchip/nvic: Release nvic_base upon failure
85c453cb850a74b42eef2bcde3eb6fa7ad5fb86f ACPICA: Avoid walking the ACPI Namespace if it is not there
47642f6b5774e8eaaf31043aef4d15ba0fe3aeab ACPI/APEI: Limit printable size of BERT table data
37425920ef88dca603e13f3b502672e1c53225b0 PM: core: keep irq flags in device_pm_check_callbacks()
601f3d3714f55cfb3cc4a63e8327981e94f3c8af spi: tegra20: Use of_device_get_match_data()
47e7f186de8212a7f2303140eb5e0b09ac481a8b ext4: don't BUG if someone dirty pages without asking ext4 first
a7f1ae6249e34f2461454761839656d65e5f7c45 ntfs: add sanity check on allocation size
38f563de1ecbc2fca31f1cd0cff173bf60e7a2c4 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
bf0aade49bc115bd8f570daa931dca7913a2182d video: fbdev: w100fb: Reset global state
ac0ed650f7758f06552a4ea90c066a9ff93b3942 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
1ead6fd7cfcb033fb23bd90dab12628cef7800f0 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
408b97508dfa2e283c1308a6f66144425168de1d ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
7a96b7580ab8e7c58dc51b19d6e40140e0e980a2 ARM: dts: bcm2837: Add the missing L1/L2 cache information
71d0ca72f30be3c465598106e227f93f16572c25 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
15159bcc3c8ec6025e557c776b40ec76369fc250 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
94e20bfdcffa2008906787e887d819ccb022a024 ASoC: soc-core: skip zero num_dai component in searching dai name
3f5853bde9b3c60abc98b51a67902509703f1436 media: cx88-mpeg: clear interrupt status register before streaming video
4623762ee84c00856575cca12172452555cb10b4 ARM: tegra: tamonten: Fix I2C3 pad setting
290692bc12d661d40ce8f6a2771de0401190e7ca ARM: mmp: Fix failure to remove sram device
533cb815916e545a4e74c4192939f84d77e9bfb3 video: fbdev: sm712fb: Fix crash in smtcfb_write()
bfa07bc7c07c845b5b515cbe0f044c8ebee1e2f7 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
9c9a7a83743fde718b2552886d0c84ceba494364 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
4629837212a6b00dcd38b6930db097be70bbda44 scsi: qla2xxx: Fix incorrect reporting of task management failure
c5dc5b619384f705faab3ea15f484518c5373695 KVM: Prevent module exit until all VMs are freed
da38145f44f57122489a8d4c845c3666448983cd ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
ce5db45120237dd115665dc30df9af5b0189e913 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
b8a6fc07678c620baa0a5c6477205d718493c885 gfs2: Make sure FITRIM minlen is rounded up to fs block size
de2c1b532e459c02891888ee50bf7cad780aa56e pinctrl: pinconf-generic: Print arguments for bias-pull-*
f3f219156d565651919f099b109c0c7cb5788fd6 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
22b8107f8b86e5bf5bc703fa7a5e023d09bb6e50 mm/mmap: return 1 from stack_guard_gap __setup() handler
7559ee7810c44ff239281d3f60f3545c07954ffe mm/memcontrol: return 1 from cgroup.memory __setup() handler
ef9a92ac1a20721086b7ecdc0fd8d1ca7ed2cf57 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
9a843e7dc8ef88694869aafa0c88cb2cf4234d4a ASoC: topology: Allow TLV control to be either read or write
b84a6fc628f599d8af2b0c42e73730d30f209697 ARM: dts: spear1340: Update serial node properties
69785525740a4fe219dcd1c90dc7713f5c418e26 ARM: dts: spear13xx: Update SPI dma properties
12335a1c9ff06ed2ca0ea7b9079cf3a99f903e4c openvswitch: Fixed nd target mask field in the flow dump.
1033737be93582fa24b65c06e1b993e8f317bd98 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============8927992366009396795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bc400ada1ff-8bffe743f53d.txt

471acfbd452190a223f1202aa028e0924fd198ba swiotlb: fix info leak with DMA_FROM_DEVICE
c3f96ab63a687a84f3c08737f8f5f936c19e1f99 USB: serial: pl2303: add IBM device IDs
bd83219407bf3f6eeba78cbf21303a7484ef25db USB: serial: simple: add Nokia phone driver
eda5e3f8ee4730b9cf0903c59ed475ffdbef02c4 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
c534e42ea935e1488d7f5995d3d85b87491ba9f8 netdevice: add the case if dev is NULL
fbae1b1cc7ed66cbd4d92b7a2d5b82e149fed2b0 HID: logitech-dj: add new lightspeed receiver id
8740673eede5d4e1b849395ca5eaf6c15710d57e xfrm: fix tunnel model fragmentation behavior
d4340b807db4ea3d426dc48dc1bc36b20ff1b58c ARM: mstar: Select HAVE_ARM_ARCH_TIMER
3ddbebb3fe494abeb5c8a9b7bbca6d6d9a684290 virtio_console: break out of buf poll on remove
e42814fea073e62e49440af69d7787537d5d6d37 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
99b1c36262731f7889f183b71bfd768ecfb6f543 tools/virtio: fix virtio_test execution
0ea1dd6c8172d3a2bbb3ba196a1fe2d778077c74 ethernet: sun: Free the coherent when failing in probing
d2618f7eb2b25f8d8e6b9d5e35ebc2c99b56cd88 gpio: Revert regression in sysfs-gpio (gpiolib.c)
1bd30d581d3ce429201830e8f4cc3d59ef407df8 spi: Fix invalid sgs value
422706da38b47ed460a82c2152ed7ce69bb7a47c net:mcf8390: Use platform_get_irq() to get the interrupt
59ea6f6f5b22627f54c09fa41fbe8c8b0437e3b8 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
e00fac30d4e4e5c3b279764c12c8ea84f45cebc1 spi: Fix erroneous sgs value with min_t()
f957b40ad8629069e6a94d4e9b82ab4f19a99275 Input: zinitix - do not report shadow fingers
2e686ee3505b6b5ae0f745bcb986c74418805c78 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
764052936b75570f446ff7cfafe6e11d82dd95b3 net: dsa: microchip: add spi_device_id tables
6bd25c002e0d91887a2d1a97e88477bf5e6936a4 locking/lockdep: Avoid potential access of invalid memory in lock_class
428cb2fda2025ea9305c67117d6ac3c910957ec7 iommu/iova: Improve 32-bit free space estimate
63d05769a95f7a5929de8f84fa5829220dd3ffa6 tpm: fix reference counting for struct tpm_chip
755dd2df9515dffdeeba1faaaa1ae59b7bf8e9ba virtio-blk: Use blk_validate_block_size() to validate block size
0efa14ad26101ae56b7187505ede35155d5a6042 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
60607b71398ea8f20fd0c39458291d7d25b20dca xhci: fix garbage USBSTS being logged in some cases
5bf042ff4b9c2d0698b0fab6e55dce5b7e473028 xhci: fix runtime PM imbalance in USB2 resume
90ceb3bd965efd41fb22a17e4aa286210271ed30 xhci: make xhci_handshake timeout for xhci_reset() adjustable
2aaf87c9165c75642fd8c20f6c9fa3de011e9d0f xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
836f408db709fcf68ea54f2f1530bddc79115778 mei: me: add Alder Lake N device id.
48b086293ef33b89f22dea1cab7e70cadae492cd mei: avoid iterator usage outside of list_for_each_entry
3b34da63cfb59617bb0563503e31b0b8dd92be32 coresight: Fix TRCCONFIGR.QE sysfs interface
45e42bc1a9b318c3c47bf1fb8fe50c828d03e635 iio: afe: rescale: use s64 for temporary scale calculations
bd25ad4974f62b8c277ae3a5d9426d917193226d iio: inkern: apply consumer scale on IIO_VAL_INT cases
9f3335cacc110732b51184abf340796fae7ea89f iio: inkern: apply consumer scale when no channel scale is available
e11186b732d5747e82b2d1d8197b97adca7862ec iio: inkern: make a best effort on offset calculation
ce5cf8fd0f779514a86a53a3065a571eca7e085a greybus: svc: fix an error handling bug in gb_svc_hello()
7b3e6c40812ce1cc3dd3c5bd08654755ec7e2672 clk: uniphier: Fix fixed-rate initialization
db633a502077717bf07621aec0c520157419515e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
eb1e676b65f0e5b4db903f59aa29a911124b0219 KEYS: fix length validation in keyctl_pkey_params_get_2()
fbe94e66bf6f3902600c995187f9b70c4eeadc51 Documentation: add link to stable release candidate tree
829107919dbc049720f150079b591eef322ef2db Documentation: update stable tree link
731ea471d7e91a4c1dafd2260f42b7d91d1f5612 firmware: stratix10-svc: add missing callback parameter on RSU
47a95d70ce8641711962a9fcd42f65bf4b839a18 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
7fa54b3cfffabea9bb310f7a8daea941c1624a31 SUNRPC: avoid race between mod_timer() and del_timer_sync()
1ea0d70800f098a0320def3e410264c08cd55f71 NFSD: prevent underflow in nfssvc_decode_writeargs()
57dfe5be6c32e82436daf27f099b470bababa2f8 NFSD: prevent integer overflow on 32 bit systems
b22d39405b29e8965a7e4e011e5603c738ed9d7c f2fs: fix to unlock page correctly in error path of is_alive()
aaf975f9675d253d801253f088197be37b5030b3 f2fs: quota: fix loop condition at f2fs_quota_sync()
08a189a00ac3b8c472913d9f48b38c0867c5c8fb f2fs: fix to do sanity check on .cp_pack_total_block_count
2959d8ff4023575343b366626a73ea017a06c809 remoteproc: Fix count check in rproc_coredump_write()
81581c5e1bb81f92ec66c6da24c9761c5a5afce1 pinctrl: samsung: drop pin banks references on error paths
034ca9869d950c2910bcea65825b4450bb509cde spi: mxic: Fix the transmit path
429473aa1dfdc0ac42dd90ae11fdd63384b17a12 mtd: rawnand: protect access to rawnand devices while in suspend
4b064e535787421ff004af5fc63f5c7fa4af41b6 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
3386b9a1e060e713e413559502eef4d322994de2 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
c75fc8bf30a8b20fde6e0d2e6b5220b96c76c2f4 jffs2: fix memory leak in jffs2_do_mount_fs
1f238fdda8bb78beb463c4c4af5beeebb71f2126 jffs2: fix memory leak in jffs2_scan_medium
885dc226e1cf71aadb4aa80e2eced15e4f8d023a mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
8adc36ba63fc47a86b4b852e1717358ce67e955f mm: invalidate hwpoison page cache page in fault path
b8f73b21b9c987e42a14c3ad5d757939b16e74e3 mempolicy: mbind_range() set_policy() after vma_merge()
3c33dd31ed8af2d992a6718cecb446d30e662970 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
8f4a5680d692ec811a491394b8757441ab8d2fa4 qed: display VF trust config
c6e85f833afa7f196077c040144be7b221c9ff55 qed: validate and restrict untrusted VFs vlan promisc mode
2e89e6c87bf597c28eb2e12284f1cd20c7b3dae9 riscv: Fix fill_callchain return value
6d69bd8845e88a93be8b49bf13280cbb52f904aa riscv: Increase stack size under KASAN
3c0904df202ab9a3ce59dfbaa4f778c58256c285 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
e9b181c8b7a9f8d871a6c2313df75e5a9e328523 cifs: prevent bad output lengths in smb2_ioctl_query_info()
09d1ee31bdb1ab96b2be4d82c1ff67c9ceedcee0 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
293697190790335f99660d96add4aef2eeeb001c ALSA: cs4236: fix an incorrect NULL check on list iterator
8cd57eebb36788868330fdede3d0dd71a131bc20 ALSA: hda: Avoid unsol event during RPM suspending
31c06d7139dcbab6495ca96dd0f88f30cf75a6b5 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
29fc1435b639b43a4ced5f05419f08ac213a3dae ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
9e20f85ad150ebec69b495a92226d1801cddc640 mm: madvise: skip unmapped vma holes passed to process_madvise
1e2538897ddeaa7c0e2d372bdbdfb27d67d32875 mm: madvise: return correct bytes advised with process_madvise
55916071eb23ca3643f0eb33c35622e7c0926cd2 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
18b1d43d2b9de46f5c9169a8c8cfa689f873a766 mm,hwpoison: unmap poisoned page before invalidation
143ca378a2e337857c131fad17b4624450ba35db mm/kmemleak: reset tag when compare object pointer
bfc9c51a4ee1a8b3f47a5f772b2719f386897547 dm integrity: set journal entry unused when shrinking device
f9459fe5b933185f184e6afc4f5aebb798289056 drbd: fix potential silent data corruption
ce2c7c0e6d3d99835bd6afd2d7ae1ad2a99bd533 can: isotp: sanitize CAN ID checks in isotp_bind()
33b030ed631f8ee90cdc14b8a759caa36211d988 powerpc/kvm: Fix kvm_use_magic_page
554054d51028fe2d30e76fbec191ce96e75b82b9 udp: call udp_encap_enable for v6 sockets when enabling encap
14c87d1ff1276d9d5125d9d76f06e4fde3097ea7 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
1ebbfce765800a1d28fc452f6ef1082a57d50c61 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
b1bdd02c8aededd910268e4a8e1fdb605b08a5b7 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
49d4799bf51d698fa1374edd0ca446951c3257fe arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
e4348bae42bd02fcf029cd79504987255041b346 ACPI: properties: Consistently return -ENOENT if there are no more references
6bc0c292c5ae8231de14d7d1dd96e024b3558925 coredump: Also dump first pages of non-executable ELF libraries
cce2a38cd5130ad0d88b63acee099b906eadfcd1 ext4: fix ext4_fc_stats trace point
8119b528fa119f897d3a65a2582513dcbcd7c836 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
65f4b8c6ebf8b452e406f2129952f2adbd147162 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
326608b63d4b73c3d96b479220020d7bcfdac37e mailbox: tegra-hsp: Flush whole channel
9c7c1bc797549b1751532cd97c3f411ddf220354 block: limit request dispatch loop duration
2b62cf9d5eec175504fee663cdd7d09f7aba8680 block: don't merge across cgroup boundaries if blkcg is enabled
891e94fe28b18d9d4ba2fb1703063d44e55a32da drm/edid: check basic audio support on CEA extension block
7795aba315685cbfd016ac455c03f82941b0c254 video: fbdev: sm712fb: Fix crash in smtcfb_read()
3cc66c9f0b077cc071642c9e8c0a3c5a9270f4f7 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
8c4a13e63a1d1f7b71cbd12b318be68185f8fea3 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
a1acea226696db33776906f994274abbf1749cc6 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
bf8940f53f4ccde4db171313c6789c2335c02a33 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
e5f57d20cdab7818a71134cbe799e151175076ff ARM: dts: exynos: add missing HDMI supplies on SMDK5420
df62977ccece12cf99aa0509be4c3a6a265ddb37 mgag200 fix memmapsl configuration in GCTL6 register
4789f15711c9171df416482c35857a02a6e6daaa carl9170: fix missing bit-wise or operator for tx_params
a44d0cc06b6bfc3274609ae99aee58be4b79ff84 pstore: Don't use semaphores in always-atomic-context code
d30ff66cbf8f531a9e4bb6e757239d50c295a48a thermal: int340x: Increase bitmap size
1a854c0bb78bcf4465d454bf46249f4a091205c4 lib/raid6/test: fix multiple definition linking error
4bf7a18ae262e17de8c99166b82005527f142e86 exec: Force single empty string when argv is empty
f7b4493e80499438e014f791ace1828a888aa88c crypto: rsa-pkcs1pad - only allow with rsa
6ca75aed0041f6868fa166e7ad2aaf4ef7d33be9 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
e42607afc44350638ded74957e9600e114a8c34f crypto: rsa-pkcs1pad - restore signature length check
1088243ad5e666bc02381934f20f05f37ac4def0 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
c3710c1c069f877a80f3edcca3e25a4b27ec6534 bcache: fixup multiple threads crash
fe5438f39b52a09d1d502c1a9bb7a721510372ad DEC: Limit PMAX memory probing to R3k systems
8ea1a578cfc6101afcb583092938ccdae7c0fb20 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
43e6bc6dae8d4446045620987e6c36b6a5692bef media: davinci: vpif: fix unbalanced runtime PM get
c10b414bcf1e5f094e5f40dde30cc81834b97364 media: davinci: vpif: fix unbalanced runtime PM enable
b5505331b17fc742847f784effdf5ea2688c7026 xtensa: fix stop_machine_cpuslocked call in patch_text
df438a394ad2fa2cd5d244f002aae13d0d62ac37 xtensa: fix xtensa_wsr always writing 0
d5133e4c99df2da75883b76117e4136bf8479426 brcmfmac: firmware: Allocate space for default boardrev in nvram
fddc2625043504faa75b756debecb03e07600f22 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
db033684b97a7c9092bb2026370a07e154af9f9e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
4a786bfb2542f764cd25b5a127814f3c8d56051a brcmfmac: pcie: Fix crashes due to early IRQs
4c0e6cacb71a322c0b2cce40c4accd742ca31ad8 drm/i915/opregion: check port number bounds for SWSCI display power state
4e2cf10bc76376d4198bc7539da796be823c98e2 drm/i915/gem: add missing boundary check in vm_access
fc54ed1b7865c00cd0877f51cd2926ae5cf2dfc8 PCI: pciehp: Clear cmd_busy bit in polling mode
42183669903512072bf42a325f5f119abf1f2e62 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
c538ae992b21b54cce24f09f037d707eb1e61948 regulator: qcom_smd: fix for_each_child.cocci warnings
cd73a2eab5954c7c6396dc0b600cf42194225a8c selinux: check return value of sel_make_avc_files
14f3ae9c4f68f27c771e9f8808abb26e59bdc6db hwrng: cavium - Check health status while reading random data
aff93f69913d6eb6ba29e3833f2dacf5cac0e034 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
971d45ff220dbc9cd03bd1750fd00975b6cbe4f0 crypto: sun8i-ss - really disable hash on A80
e7778ee3058e57c9001e5698a721bbb457a1a758 crypto: authenc - Fix sleep in atomic context in decrypt_tail
cdb5eedcfdc4b4483f1171534b6b3c64e357593f crypto: mxs-dcp - Fix scatterlist processing
3d2fdb1f04cf855b744ab6f4485e131f5022d61d thermal: int340x: Check for NULL after calling kmemdup()
47f8993c23e9d8092b2230f3a4d20c8b3164b30f spi: tegra114: Add missing IRQ check in tegra_spi_probe
215cac780da4313182758b55b271939ce63039da arm64/mm: avoid fixmap race condition when create pud mapping
7491800b25bf6a6c6fc54cd653aac22bc35eabfa selftests/x86: Add validity check and allow field splitting
9f49c95a0dc9846bff8b5e8e30df35f12a6cc38f crypto: rockchip - ECB does not need IV
4f81700f01fcd3ef0c21e8beeaccad63f2b07280 audit: log AUDIT_TIME_* records only from rules
e9354db0c5cdbf21f76d079f246db16f86e7fc3d EVM: fix the evm= __setup handler return value
baa29e0628dcbcaf65f1f6c8cd75071bacd27b89 crypto: ccree - don't attempt 0 len DMA mappings
c45fedeee711ca5c59a7211a7ede60bf8c57169e spi: pxa2xx-pci: Balance reference count for PCI DMA device
008e9787a8605562b6e35fb5d4ac166595127c4c hwmon: (pmbus) Add mutex to regulator ops
05dcefc0661588a65c6b6aafcbcb0ae3d657af0b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d0d7a401f4e04fcb3d4017639bb880b2208e0878 nvme: cleanup __nvme_check_ids
7555bdb3f1fb3838d3ac616ba75a9e19015a844f block: don't delete queue kobject before its children
27213155d06646e32827c53910d058b11eed70ac PM: hibernate: fix __setup handler error handling
802a50097e0898eb21ddbf43b3b6fe9eb0f4c608 PM: suspend: fix return value of __setup handler
5c812f47a1784d4c179ba5a7d1870e12c866f163 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
a6c5f01c235f73e08dd5f485dba435aeb1f6f91b hwrng: atmel - disable trng on failure path
933fa6cffec4336e35f9aab0b3064fbb31f63a52 crypto: sun8i-ss - call finalize with bh disabled
73b8de210a6cd8cdb1be2ee33856c710a839aeeb crypto: sun8i-ce - call finalize with bh disabled
998d2e96e53b6749fea9c7dbfb41d6fb8d8ef146 crypto: amlogic - call finalize with bh disabled
7512405ff009cdbd8156f1190f2714f888ae812d crypto: vmx - add missing dependencies
c9bb2e822b0447035bf83a28f4d49b2fbd0b07cf clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
d030652d2bd8f4d7e54743e22b02db4413dbfeb6 clocksource/drivers/exynos_mct: Refactor resources allocation
6b01c0e80d5e1cd1c7d09faa8b1173fa0e8294d7 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
f4ae9bd77a5efd41f20404f8e5c2db5330ab22bf clocksource/drivers/timer-microchip-pit64b: Use notrace
e0fb1736e5f9b74bfeb1090bf3bafcc45c170d29 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
d0369e9839b00ca504a87000464d8f0ccc4202b7 ACPI: APEI: fix return value of __setup handlers
db6f4897b520a6f083c57439a4e2d2e2780229b7 crypto: ccp - ccp_dmaengine_unregister release dma channels
f055b41c527401fbdf3c1a85ded7e5dd3a807617 crypto: ccree - Fix use after free in cc_cipher_exit()
3c7f6487c8d8464062c09341b7624da0c9c1f7cb vfio: platform: simplify device removal
738cf5f6f92a6d1e1afcd0a1e6206ef0cc6c572d amba: Make the remove callback return void
2f0e11435bc584896cb265e9c6a23a4fbc1e09a6 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
8a13433fc6c0293f576ddde840d32b8077a6ce8e hwmon: (pmbus) Add Vin unit off handling
59b5b7457b0716051f7ed48946ce466309dae146 clocksource: acpi_pm: fix return value of __setup handler
499ac2b763afbf49924b467a1de143201173db25 io_uring: terminate manual loop iterator loop correctly for non-vecs
d9767abe46b98b9a1395fa33e671c87da312ac30 watch_queue: Fix NULL dereference in error cleanup
48f7d1813f4397713aa709effeb64596d3376dac watch_queue: Actually free the watch
849e4aac24e27549dc4c17a205df2c15830f3dd9 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
479b4ea07c6b1de29a627731fd02729705424e75 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
c4f7de70e6028412c587b47a5a6670e38dd68a84 sched/core: Export pelt_thermal_tp
e182be49976274951f0fd52b13efd96479a6ffea rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
e545574520026e1ea017f400d1b46f14da8ffeae rseq: Remove broken uapi field layout on 32-bit little endian
af3d3e25593592da874b0ebe1704c7ed8e1d0aa6 perf/core: Fix address filter parser for multiple filters
5182896930b832eb056c5f11a2ebfff7fcf08b05 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
a8a9495a48c9c45a3860bfb9910d73d46e9d2473 f2fs: fix missing free nid in f2fs_handle_failed_inode
2b01fe13ac4b4c7f94edb06cc05ab0d2814b9bf3 nfsd: more robust allocation failure handling in nfsd_file_cache_init
7185ffb200a32257fc4ff6c4e65aa2359803d2d4 f2fs: fix to avoid potential deadlock
d3aeef0b740bcb3a6307ce9d23d0e2bcddcfd46b btrfs: fix unexpected error path when reflinking an inline extent
f380e0ea1458f4c8d339e884002cd46800c5c1a9 f2fs: compress: remove unneeded read when rewrite whole cluster
91105d4e5001cc07e1340be3f9d5054968cf8732 f2fs: fix compressed file start atomic write may cause data corruption
853481bca2af53eca59ce42fc94a6829fc01e14e selftests, x86: fix how check_cc.sh is being invoked
17f091fc7bcb4e300eecda2dfdfe06ceae20c667 kunit: make kunit_test_timeout compatible with comment
a097f5a83d9143363a2f0b93ed4534474e3f7171 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
0d651e5e89ec9195c09daca9a2f136aa497aa006 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
e9ce43599ea0797501c1cf159943707d40998ab0 media: mtk-vcodec: potential dereference of null pointer
3626fdb42a60d27a48729b8b9ae73b751deefeb3 media: bttv: fix WARNING regression on tunerless devices
c3e9139c4e39077cd9c32dbea51b97105b559792 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
bc0fddcf7dcbf9a047368c08ec748791d2967a27 ASoC: generic: simple-card-utils: remove useless assignment
baf82d05c9030a565d934439c61489b7dbc305af media: coda: Fix missing put_device() call in coda_get_vdoa_data
b3d0805d197fc5e564e2b521f8b011b4233e6d85 media: meson: vdec: potential dereference of null pointer
01a42585064847403dc172a3eb95fcf76bb73e91 media: hantro: Fix overfill bottom register field name
7902a494c5e272ef00ecd84cd892f9a901c663cd media: aspeed: Correct value for h-total-pixels
f82ec54f09a223b808d50238ec3792324be1dc10 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
1286e67531a22f101e608610018896b6fd2a3303 video: fbdev: controlfb: Fix set but not used warnings
4e8dc6833c2cddda9e71fd322669e9056cd58ad2 video: fbdev: controlfb: Fix COMPILE_TEST build
d2ab57625d2920c61fb7a28084e5a8531eb4e7f9 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
e102710ee38c4f71864d2887ae736f0f59665d8a video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
704d00b5a8d367bcf928115edca17edb00d00366 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
3056c4bca0fcc496048e0b2dfe37bb27c8798bf2 firmware: qcom: scm: Remove reassignment to desc following initializer
6329b6b15e976f1b7a6a83befcbfc63799cdeab9 ARM: dts: qcom: ipq4019: fix sleep clock
8ac7f4f5c3c2c10cfca76ab76d3221b18a997674 soc: qcom: rpmpd: Check for null return of devm_kcalloc
b1dcee75925141b1205ea35c84169e46b64f52f8 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
b33a140813bc577ef4b27508c38f78f0785c8b00 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
6f009471cbb3f31756bf523cb675b5a04b00972c arm64: dts: qcom: sdm845: fix microphone bias properties and values
eacb916d0a92703eae2fb8de03356ede3cc15e1f arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
8cf4014ab3ae2379a18d433f0966e54ed6401e0a firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
16adfc1cc63a20b77f806f6073280123e72586d8 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
6e9347a347442028993c6e383a8e6d4898784104 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
3d799242007751f75fc9beb45cb11a6787bf5122 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
203ac3570bf938571de010cfaa99587aff5b8672 media: video/hdmi: handle short reads of hdmi info frame.
7b4c1373582f0afbba76a9cb547ce81d002e7f02 media: em28xx: initialize refcount before kref_get
dcf7b2c2194baefaf27aaf9996f8c26ea0c40b79 media: usb: go7007: s2250-board: fix leak in probe()
0a84bd54494370a8a571e06cc7dece0cfe599b93 media: cedrus: H265: Fix neighbour info buffer size
c1ca25a83ee7a4865d4d9aba914331ebfeb8b946 media: cedrus: h264: Fix neighbour info buffer size
d02be72481b854ead40a8597c5865c1f44e6a094 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
02fab15bbd67d675a17a3f0acb95fdbebcd97178 uaccess: fix nios2 and microblaze get_user_8()
8b456893a8d7c10e10bf1117001711fa6cf2fc94 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
cf512a38508224bf7542fb8236b6d3ff1ac01c8a ASoC: ti: davinci-i2s: Add check for clk_enable()
d57bbf5ada68716a9df41bce3c1eb4c0be6ce397 ALSA: spi: Add check for clk_enable()
b5cd542668edab839702b1946fc15f3d957c6929 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
5b7ae323c20fc247667db595c8a72941d4ec171a arm64: dts: broadcom: Fix sata nodename
916fd141a21924911ef57816d899cc6a9fd98300 printk: fix return value of printk.devkmsg __setup handler
a084e23beeef2658f662a1b6e5a02060d9f7fe5d ASoC: mxs-saif: Handle errors for clk_enable
24da49d9c1ab003149a45a185aecfdcb026effff ASoC: atmel_ssc_dai: Handle errors for clk_enable
35da383d6fcbbbca8e922e5b264bd667c01c99ad ASoC: dwc-i2s: Handle errors for clk_enable
c15139fc0795534c335f2f8e0c331ee10d6e2948 ASoC: soc-compress: prevent the potentially use of null pointer
7bffe4ecf73f852130a68b72fc188168459fc978 memory: emif: Add check for setup_interrupts
3e46889b4f4e7ce07252974ffcfa736ca1d10bcf memory: emif: check the pointer temp in get_device_details()
c34feb2e02c95613ef25f94e8af760299c950a58 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
2b8f752fd1d21c26aed28f104677b9b507c27cfa arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
7b93017cad6fdd96dac4f391cc77180b92aa492b m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
bf1ecafb4f2cc3fb381fc2babfcd1ccdc980bcbd media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
da0a43a453eb4baa0c7088998ce571eb39b62f88 media: vidtv: Check for null return of vzalloc
1b1be5cc435bd5e7701e5315ab628c6621de1aa4 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
a49f843a2291f2603a9b3380e8a4c0c2091e5ddb ASoC: wm8350: Handle error for wm8350_register_irq
cc5cbfbf64697e5b29b6102dda129f469c384ceb ASoC: fsi: Add check for clk_enable
b9bb0c0376b194622c0334ffbacad12d4f7c8718 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
3b9d19e54717641202d31016286e6f5f81fde6a3 media: saa7134: convert list_for_each to entry variant
c7323b819ce5d2a106f4f80d4b992266469c598c media: saa7134: fix incorrect use to determine if list is empty
90dbb0b003602735acb81723d08cddb7a0df650b ivtv: fix incorrect device_caps for ivtvfb
ff638fcc8da1954ac953f751430ece71f05b2dca ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
c431f288b1faf1c3b298dde05a23482f95a570c3 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
7a4ae4e4debcbbc1ee9ae5c898f112874b9d7135 ASoC: SOF: Add missing of_node_put() in imx8m_probe
2b5cc977836f086308296f857c8a9e3f1a04dbe9 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
4f12804ba188edc08eb382e6e9ad2387d62cdff6 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
17f0abdb5187104f5c8ce9ecba227dcbb5a40f3d ASoC: fsl_spdif: Disable TX clock when stop
491d742b13ad8800f2e9db22fd0f646bf32222bb ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
27c109be8377df1140666c3f2959241b31250ef7 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
5583a6d40f6ff020ec61bcaaf3ee43a374bba766 mmc: davinci_mmc: Handle error for clk_enable
aec51e60759e35de5cdfbca79763847ce61dc5de ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
4c32e7bf688ca96466051d0ad61309a578cc955c ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
449b275e7646a39bd4aa633a2874ada5c1180ecb ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
97def74505d49015f12fa7e2c00f3d83172cec98 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
5088a008060cc3eb576198de05f696e6d4bf1a01 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
45ee0c1a3737ea5c5b5f8bf70f12460d9568611d drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
015b0ae0d83447e9e713fe25f5835ba1b6d766b1 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
e1282ae0411cfe9ff4a703087a2969767280b43c drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
1b045616848d03a08daf6ca5636e0f5aea0ca45d drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
d6b96eef41ebd8374a4fd436443bdc48031ad3a6 drm: bridge: adv7511: Fix ADV7535 HPD enablement
9c3ee1205d40b2a45308a1ff6f7cd2eed8dffd75 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
751af925e02541ebd9ac5e996290c68fa7c91a4d drm/panfrost: Check for error num after setting mask
7510ac2179069d2f94fe86be37ce0aa355d318b2 libbpf: Fix possible NULL pointer dereference when destroying skeleton
d68b81e084f407fe8470fac5e2aaa0493ff1293b udmabuf: validate ubuf->pagecount
45e8e906200a4a1b6004bd7139600798db5c2a10 Bluetooth: hci_serdev: call init_rwsem() before p->open()
274f37f84227102f7c1d4e622b5bea65ef17e729 mtd: onenand: Check for error irq
7f6d11eecc105440997f84a96ebc0166aa2cbd57 mtd: rawnand: gpmi: fix controller timings setting
72591c253e3e4f59f0d7f6426d85e49b2de520d1 drm/edid: Don't clear formats if using deep color
a06af44a40d4d18fd8b4da4bcc4797aa829f7f19 ionic: fix type complaint in ionic_dev_cmd_clean()
07b327b2ede31e8e582e30c6e7343ae7fa055d0e drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
0a3ae915deedd296b841c08d7c794536167a533f drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
71197d6385c914c77fba47cd927db26bf8cf33b6 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
2684138d9dc44c8285d6b86f2409756e396f88d5 ath9k_htc: fix uninit value bugs
6b174bbafae7f5e654faee35087f1baa7c050f65 RDMA/core: Set MR type in ib_reg_user_mr
d143dc6221708d45ca6efd891648527a9c1e775c KVM: PPC: Fix vmx/vsx mixup in mmio emulation
f2066afc9fcfc2759c8855b1803af510eea14ff3 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
95bab8958897008ce67afc477cd2e1ca0efd7906 i40e: respect metadata on XSK Rx to skb
06d013c51621237f9672566825c478dad412bca5 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
62693465a9de46fa661921ee14460775bcd47bcd ray_cs: Check ioremap return value
8da83f116683257ebffe34695ae2ed95e543b646 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
45c85609dbd97c5d61c649664637b0a02617c31a KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
9f01b25bbe0315a14ffef33d8a99d509a07d27e2 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
0d379983838e651a90203f3ae7016c7053ff1aed mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
62fad3f8ed9961f74c8c33cb4be90e8bb3932f50 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
3c8316a2490a07011af1b18a9edd9003720f894e mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
a8bd05ef8b58f3c71674b69edcabbee936be482f mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
aeb6a0fc1d3325eb829afa52c9e1d68dfb73ec39 net: dsa: mv88e6xxx: Enable port policy support on 6097
41ba8ffc7838cff89af2008dfa60528f614d8b19 scripts/dtc: Call pkg-config POSIXly correct
51570eb4a073a1adaa9d0472d3e0877995ca955b livepatch: Fix build failure on 32 bits processors
a9e3e94cfdd4d9e2bc669a1cf4a633d0e5febf69 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
4f095124d6461b3997243b124c5c13d8e778d75d drm/bridge: dw-hdmi: use safe format when first in bridge chain
010ed55d74ae6606a565c9dc944e5fd045fdec08 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
3d23d811d557cdbf44e550db285fb5f06d7d3a94 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
9ab2933cf03b54c8f3744372cc285fac0a1de0bc iommu/ipmmu-vmsa: Check for error num after setting mask
0c2a55bb71735c0585901334f70069af87368112 drm/amd/pm: enable pm sysfs write for one VF mode
8de4bda27ca448ee5a60275c4a4424383616757f drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
bc62b131b79da1059e6f2d897e4b79f389bce133 IB/cma: Allow XRC INI QPs to set their local ACK timeout
7a7b1ec12f28eff3db4917f44901d87fc821ff6d dax: make sure inodes are flushed before destroy cache
eb6af4754c69225d7a4b9c8c24ce18aabed34844 iwlwifi: Fix -EIO error code that is never returned
cd90872d112a178cfb948b1333ebea804ab18a5c iwlwifi: mvm: Fix an error code in iwl_mvm_up()
2aaa0f04cdaf8850dd4c9a72623bd05edb7dff9a drm/msm/dp: populate connector of struct dp_panel
eaec4585609beda185e06a6f9c9b27250540aaf4 drm/msm/dpu: add DSPP blocks teardown
c046ae1687bcb62fb0bceac3e306c46a682658a6 drm/msm/dpu: fix dp audio condition
c1faae531301154692187d75ef8d6febe29b44b7 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
df9ab297fcce5a81d0d584019117aeb9c08a30b5 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
8f22f966d9b1425c823821e21e4bc33f2898a983 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
8b36bd525db5c0f38ac38bc51b9a09ab7550d485 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
8d52c468b2d5f78bacdabc731658bb811f211a6e scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
bf53a2b71d64b751b579f3ecdfb69828790057df scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
08291d728a315375ae7f2a943e55b42c1028a90b scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
0f834df5b4c31e85357aa47beca8f84f2b4c9d84 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
54bd2ee7d3a25ecf1100474ff5fec18869e13b87 scsi: pm8001: Fix NCQ NON DATA command task initialization
22ba468feb50e75b84b3c1b7a6f55ff52d6dbcea scsi: pm8001: Fix NCQ NON DATA command completion handling
c0e104921a8a79d5e986632247dcfc99c7c41b0d scsi: pm8001: Fix abort all task initialization
eb3d40cfbb3273c648f9d9d28881e3ffd2c9d6eb RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
f628506ca76bf4ebff2c3e2ce5d7d785c89b7086 drm/amd/display: Remove vupdate_int_entry definition
104bbd94c5b3fc9bf2d380d22bacb8f780bad3b7 TOMOYO: fix __setup handlers return values
a4c7709b51bd19b68498efe5fd56736c4582332a ext2: correct max file size computing
66547ca8183c60dda98401b3eaf2ffa13b100ca0 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
c8cdec3c87d5f260337ac28a038f63033db24dcb power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
83ccefa80ab57e35aed01cb50454cde04a64d0f5 scsi: hisi_sas: Change permission of parameter prot_mask
c7fc1ba3a3e777a5af5fb014ff9e31571a3fb4a2 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
6fe06b2166360d8b57e8f594e408d1a8cc6d45ab bpf, arm64: Call build_prologue() first in first JIT pass
4b2c2484c559f4570041165d5b2b502d5b03415a bpf, arm64: Feed byte-offset into bpf line info
615faea9d41f8e99075954fdd5e8a2a8ece4bd25 gpu: host1x: Fix a memory leak in 'host1x_remove()'
b3256795ba4f68ccf8d6f216c7addef6b156ecb3 libbpf: Skip forward declaration when counting duplicated type names
92301725db9fb543f04b94e0b8ea7bfc5a5a6fb6 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
04661210dfbc0d215fd83adf65aa7c3f8cc48d7f powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
da263341191f886c582346b2ff9033a34301b035 KVM: x86: Fix emulation in writing cr8
1efb89c607e2abc4129c8b68f232dfeefc3c4afc KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
b7b823e0eee299d0a0710d0a2ee7b445ff2c1915 hv_balloon: rate-limit "Unhandled message" warning
124688475fd824c56a2c58582354bf05841f7c65 i2c: xiic: Make bus names unique
efd31b266c31b1b74d962a00651bf993f52a358c power: supply: wm8350-power: Handle error for wm8350_register_irq
08d1543992266ab602c79bce3ca7cdfdbf18d674 power: supply: wm8350-power: Add missing free in free_charger_irq
9b78c8086626ea1f7caf0fcccc63c2fd90bd6918 IB/hfi1: Allow larger MTU without AIP
500c227dacfe1360fd85735e73f4581131729147 PCI: Reduce warnings on possible RW1C corruption
f4873571198dfc394619e981859ce50e9d8ca06d net: axienet: fix RX ring refill allocation failure handling
7e391fe108e4408c3eac5f5c1ad9cf993a2463d7 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
3a7ca240c13c0a0bffbc88ed2e6e36e2f4fd3c72 powerpc/sysdev: fix incorrect use to determine if list is empty
f35d678bb495022381e75474cdb23634671ba8ca mfd: mc13xxx: Add check for mc13xxx_irq_request
d627f745133b9c94b5b0b74a825ae335a3165aad libbpf: Unmap rings when umem deleted
3d156eba1c77931513bf020485017f612e56814c selftests/bpf: Make test_lwt_ip_encap more stable and faster
43cdf6585873fabd7ed42dea2384d939fab0a1c8 platform/x86: huawei-wmi: check the return value of device_create_file()
d3939ea720802547b94975fac00b71985c796e5b powerpc: 8xx: fix a return value error in mpc8xx_pic_init
0d5326fcb9bef371a22211e6d857e8c2f00453b5 vxcan: enable local echo for sent CAN frames
47b44f49101e3bc8c3ea664b96bfe633a83d6d76 ath10k: Fix error handling in ath10k_setup_msa_resources
a75e62192ce698bbf3d9e3a3969d77b8684f5526 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
0d06c3dea4f2be32fc4b952ceb45ae27c3ab05e5 MIPS: RB532: fix return value of __setup handler
997f6644d6a4aad03c4db892c23d63bb16bed9a4 MIPS: pgalloc: fix memory leak caused by pgd_free()
707175d934d686d0d4fa93787d74f161267a6642 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
5fff9f599f8889ee1031cdae56a2f238e2df4625 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
0483b861be0741b14f89d123d6a5125810090dbf bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
e0cab1f30ca6e7700ac38e886c64887b140199f9 bpf, sockmap: Fix more uncharged while msg has more_data
a18125fa2589f0e454e510cdef416a062d17d530 bpf, sockmap: Fix double uncharge the mem of sk_msg
3abfa82c0a69187cc2936f76836b00015107030e samples/bpf, xdpsock: Fix race when running for fix duration of time
bbeec4804ed21c9f399284a0bc05c9cc85c80e99 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
5c377ac1df33df973fa4fc17f66cedbcd8c23c4a can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
d3450c9e8f67042b0136f7d0e747175f922259fa can: isotp: support MSG_TRUNC flag when reading from socket
60be15156d873eeb5b32f1103524b77b271dfb17 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
6fcaf7393021c510cb8b6e216ae35798e2c1ada2 selftests/bpf: Fix error reporting from sock_fields programs
0e7131f85b2d2fc6040ea9e2c0016042ac222e82 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
35fc931116df345bf682a880245449c2e5544149 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
3c4c7a7d0049964ca0a300278f626e0ce9eea753 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
b8355bfe5ab60cfc1563e4451665cb9efc3f1cb9 af_netlink: Fix shift out of bounds in group mask calculation
794ab14e7c7ba9b12e6c757da64fe74aed4f11a1 i2c: meson: Fix wrong speed use from probe
3838c1ccb9236103410962de7c7755403a168c09 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
dfcd8048c72be465a86ad687f0144308b667b697 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
0bbbee952c76fd2660bfba95b3855cf05f574c5c PCI: Avoid broken MSI on SB600 USB devices
360e9fd1794d7960aa95faa7e3adf7bc0bf8e4b1 net: bcmgenet: Use stronger register read/writes to assure ordering
6c144e680cb141546e0fbf5fe1f1053fc43d7705 tcp: ensure PMTU updates are processed during fastopen
a0bda35a206d07f7434901ed91477ec5409ee3d2 openvswitch: always update flow key after nat
e6109cafa4a823d0121950e1ed5ccc7636a33212 tipc: fix the timer expires after interval 100ms
69393ab40d2591cd8c8acfa92698a5a03f8b895c mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
cabb6f1ca086d57d0f8e15a7cfa56d67a9fcbc82 mxser: fix xmit_buf leak in activate when LSR == 0xff
5415448648276099f88767a27b48b1be75ce3ae4 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
4dd88b61e8efbb1e461ccd8d4dec0e147bd1b06f fsi: aspeed: convert to devm_platform_ioremap_resource
fe49cbf0e695ab8d3643f4da6ff515fc1350afbb fsi: Aspeed: Fix a potential double free
2bfe99bca5493349a7aeaa0673715b5a9883dd9d misc: alcor_pci: Fix an error handling path
364faaf4081f0ef33c7c93347cf373c4dc3a8cc5 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
14749b4dc4b6b45c87c77f98cb598156771c73ca soundwire: intel: fix wrong register name in intel_shim_wake
b14d0dc337588cdd38fb405d82dbd793fa66522f clk: qcom: ipq8074: fix PCI-E clock oops
1ae9ce43880a3206cf806cb162956f6067eea688 iio: mma8452: Fix probe failing when an i2c_device_id is used
473a94d99cbeb5b9b53ece71bd0f88bae21b3150 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
54623d7209ccddd2c0cf3e52a78683b272f8b34f pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
2e052deb14021e3956be3b0b1649cfba834b9be4 pinctrl: renesas: checker: Fix miscalculation of number of states
ad7cb42d497a44e2f4ebdd1ad133f3c8a9a99794 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
5f1a5e70db73d3fe530bad81fdca19b4f9448473 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
f2d1799ce083358e697368d373b06a9599d7891b serial: 8250_mid: Balance reference count for PCI DMA device
509be6345b616078224ff0dae734ea9785b833cb serial: 8250_lpss: Balance reference count for PCI DMA device
f7171dd00d70d47b08c8db33696027fdaf1c38a5 NFS: Use of mapping_set_error() results in spurious errors
39e0a434f0296258bfbd8df953cd5d73616ebfff serial: 8250: Fix race condition in RTS-after-send handling
a907dffedd778bf5e5d08b42a52576fbf69f7f16 iio: adc: Add check for devm_request_threaded_irq
ce8aba8b540a7ac7a55c06b74df1a774808c1bb6 habanalabs: Add check for pci_enable_device
05d91818dc05a7b29a0519fafee23d6f59793c3e NFS: Return valid errors from nfs2/3_decode_dirent()
02c4fadef89fb2f5020a9647ed0578fb32c7357d dma-debug: fix return value of __setup handlers
277ed79a45c051fe5ee60161a6e66f9ebcd021b7 clk: imx7d: Remove audio_mclk_root_clk
4c10b4195d207e51243c5817cc23557c4b176c6b clk: at91: sama7g5: fix parents of PDMCs' GCLK
622ef21c8cf006ee2d277e3ab2d40a8c6bc86303 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
39a80c20830a9535f69cf91d3581d71e739f96f7 clk: qcom: clk-rcg2: Update the frac table for pixel clock
4390b3d0711d91870749eb85b223f2a06a13eedc dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
44c38551af096bc60a23567c63052b9868a48b4d remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
dcff9e2506e960bfd6f6adb7ae290dab91864afb remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
ffa3d393145a2ed440675e4532a277daf9908949 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
f5154cbfa4db53764ddedbd6c9feddd94ae02002 nvdimm/region: Fix default alignment for small regions
b126f5da8f5f3e6630bc3f564507e6d39922e5e8 clk: actions: Terminate clk_div_table with sentinel element
dc5aebc0dc0abc1f9a3aafee26f6d2ee24a8c543 clk: loongson1: Terminate clk_div_table with sentinel element
d44859ff9801e08ee2b8a008729a363f4070ac51 clk: clps711x: Terminate clk_div_table with sentinel element
59bebacd5af375bf55ea62b9d34f4f4514a1f257 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
7541ad40c0eeb03908d188ab376e5607e9d05486 NFS: remove unneeded check in decode_devicenotify_args()
669910ecd1a969fd68cc6f954af582912000845c staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
0d76c714898cc6f1d38d75029d9a3be79c102d48 staging: mt7621-dts: fix formatting
960a1e50ee4e2b5dd4629c16c8ff8e22b351eaad staging: mt7621-dts: fix pinctrl properties for ethernet
1dec5c9cfc87fb5c5254d703de71d26f71744da1 staging: mt7621-dts: fix GB-PC2 devicetree
36de560fd7db49c707fe5badff46c0f29e519c27 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
c118026b9256d1b46614a0aeebfa681b88676fd5 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
e1144a069d09d7d26374a296d493db849aa79651 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
26bf26159020e4b1761906ea5bbea4f0c040a3f2 pinctrl: mediatek: paris: Fix pingroup pin config state readback
3e466b75db309a71e589e1253e8475e3feee7720 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
28790768337e53251a8d5ed109b2c3c6b058df6c pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b32d64c3190b0bb750d88b3b7cd7c2455ba0e174 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
2affcf370cb5136176780e0164740486955cdaac tty: hvc: fix return value of __setup handler
cec9f677c9d59605de1a873f52a0d7bf5b6be92e kgdboc: fix return value of __setup handler
0e99e4c23e5874b8fffea76e89e53976a442ef5e serial: 8250: fix XOFF/XON sending when DMA is used
7756d28e16664e51ab59d81e302fc014ac7512bd kgdbts: fix return value of __setup handler
85a9a9b4823f3444046824fbc3435ef8d216ceb5 firmware: google: Properly state IOMEM dependency
f15daac382d47c690661609e7eea2ec15dac4539 driver core: dd: fix return value of __setup handler
709acef8710f8126c88248f208a3a22957ae0ada jfs: fix divide error in dbNextAG
f23b736e4debe4905ea2dd5ef9ee081f081f6ad8 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
3faac497b281d66bd68bd208b524711a64fadb25 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
23e1767c12cfe89b39a67d59853caf6c7d046e43 kdb: Fix the putarea helper function
adcd2b5b3fee911de02e8c7a2fc84bd42d6e4192 clk: qcom: gcc-msm8994: Fix gpll4 width
72dc35164873834ad0248a9112c05b980f909f6e clk: Initialize orphan req_rate
3ce0e675ab73b5fafa7f55ea6dff19f5a2f97c57 xen: fix is_xen_pmu()
ff7d89b014098df4bd3f2dcf945b56d30124889c net: enetc: report software timestamping via SO_TIMESTAMPING
386afd7fa47f41c0cf3764f20def28009dfd9f28 net: hns3: fix bug when PF set the duplicate MAC address for VFs
f1cbb2ab0d0b1bdf0eecc47f3ad41e5879aae009 net: phy: broadcom: Fix brcm_fet_config_init()
5949aca289693313b2a1959cc252bd459497eaa4 selftests: test_vxlan_under_vrf: Fix broken test case
26fb2c68f11b07f91c6b3143993e5503d008e814 qlcnic: dcb: default to returning -EOPNOTSUPP
cf5db4b561c56d06a75344b4a13e73ad416bff5c net/x25: Fix null-ptr-deref caused by x25_disconnect
153f54add1717ea9459469de474b2b876b8b2a2b NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
90394b1b6a11ae9ba4c66ccb2806666c8bc533bc net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
c8a8166c4090f9a1bc09f54a26d5207f3cbb40c8 fs: fd tables have to be multiples of BITS_PER_LONG
c2e721779373dcac924ff519ab8b89ef43b62a40 lib/test: use after free in register_test_dev_kmod()
b19c1fe6ee93bc60964ad023ccdcd9fee9bb1c6a fs: fix fd table size alignment properly
bfe609fbac39188eeadbc610a33c8d74dc595ea8 LSM: general protection fault in legacy_parse_param
f2a1423a5ebbee26bf66bc2d1529f1def8abb624 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
32c90859be9f939f78a3393430c0510daa43779e gcc-plugins/stackleak: Exactly match strings instead of prefixes
66e470b08c89da9eef7a78754275b919440f56bd pinctrl: npcm: Fix broken references to chip->parent_device
0176188224037e32b6a9ff3b1a3e6986ed93d71d block, bfq: don't move oom_bfqq
fc46690cc72c8567b570c9efde5888486d883535 selinux: use correct type for context length
b2506f0b5d0712764dcafb401675ad23bf475f68 selinux: allow FIOCLEX and FIONCLEX with policy capability
586cb67e249024ff50882e5e6a55c5fadd9480ec loop: use sysfs_emit() in the sysfs xxx show()
eb30a1ddd6b3908c4a99d7a9c782499cdbd388a2 Fix incorrect type in assignment of ipv6 port for audit
35b0a0de3a98e3fd10bc4a9ff6ac3a54bf4e20de irqchip/qcom-pdc: Fix broken locking
67793f66582c2fb66eb5ec98773f4ccf475c5b0d irqchip/nvic: Release nvic_base upon failure
5a1fcc59afb4e019ac5ef319eff822778a9ef7a8 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
9b4b15b70caa4ba221684ecab354093dd0ef77a1 bfq: fix use-after-free in bfq_dispatch_request
c3e3981650dfa252382c0466eb56163a60fcf5d2 ACPICA: Avoid walking the ACPI Namespace if it is not there
e6c777ca8e5b4a1eccdd22ecfa1a13de61ec6f95 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
9a5dc811279789029f8bf29c7a15a4d11a7d0b3e Revert "Revert "block, bfq: honor already-setup queue merges""
51390e0c84d79d1d0cb643815c91682bcab52c6b ACPI/APEI: Limit printable size of BERT table data
cdfb128f445bbaefbe5da5fd53ded340c2b5bc28 PM: core: keep irq flags in device_pm_check_callbacks()
de5f5bbd71afb21dfd0eed31fae9c29f0239e9a3 parisc: Fix handling off probe non-access faults
119e928d98c8060ed0aab31f0b8baaf3b81c066f nvme-tcp: lockdep: annotate in-kernel sockets
e8008d56bd5bdc052ad809bec8cbbae2f932e7a4 spi: tegra20: Use of_device_get_match_data()
8ed8b1b938aa1ad495477ea8fdb8e97bf959d5a8 locking/lockdep: Iterate lock_classes directly when reading lockdep files
3d6ffbc541b1ad483095bb6fbf91d0e8e8709d69 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
f84cc33cf004ecefa8b915080926e4f067873485 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
6a63d8c1306c233e5ea26a5ad573bd7c1a9cd341 ext4: don't BUG if someone dirty pages without asking ext4 first
8722065be928a3928eb090c77ff7df29e560dbe6 f2fs: fix to do sanity check on curseg->alloc_type
c1c8b47e556acbc221947b5ab9d8e25ff3369911 NFSD: Fix nfsd_breaker_owns_lease() return values
730041a7c81ca2037a6f9d41f99507feac822ed1 f2fs: compress: fix to print raw data size in error path of lz4 decompression
135fd42c357d2912631d8883231adf5363cd80da ntfs: add sanity check on allocation size
2e3beb25e9faea84ea8fe9ade1931b86f51465f5 media: staging: media: zoran: move videodev alloc
fa3e3e855e9437810d05fceb37d13b142ebc31fa media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
cb5c7e539b66e0b425a458d334fcea37af5f526c media: staging: media: zoran: fix various V4L2 compliance errors
8148d3d7ce4813cc94d77c3c68d37d4bbe87f8ca media: ir_toy: free before error exiting
c79a114d6d909588fb1554a5b9f4e4e929efc792 ASoC: SOF: Intel: hda: Remove link assignment limitation
54f1c2142769dc8faa22ad64f43f4800d8814221 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
e90da25873e647be24a90366c77f52cdff9e2954 video: fbdev: w100fb: Reset global state
b2d633ed56bc086a3fb4355a3b9a9907bc43c583 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
63926766a89eb0ab392502150ca080697aa35dfb video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
944234de69683e3e72474777bef24155ce6052d0 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
d41d7badda548a80137fad1fa7700e81f2948544 ARM: dts: bcm2837: Add the missing L1/L2 cache information
41f5c2a54d6595bafa547fc710e6fb2c7286f50c ASoC: madera: Add dependencies on MFD
78eae569495b1bdfea24df6e2e7430c4dc4e149a media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
8b3652fba0255b6614c42e4ecc697c7a4bfdc14c media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
c9e07b273fb5f8768766177d4f4ff37d72f0b99b ARM: ftrace: avoid redundant loads or clobbering IP
6199a44d05b7af96395770cfa19c2235a1df8c5e ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
61e73056a607b885ad91fc7021fe35c5b80a93c1 arm64: defconfig: build imx-sdma as a module
99d9dd327b5b86778f431712bde62fa8d7523125 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
aeedf515fc9f2c27b025b620f7610ee0364f8650 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
dca4da027dd4bbe50979143ace04947f2c8acf0a video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
6b683319204330f7c9df6a7156e437a390dacc1f ARM: dts: bcm2711: Add the missing L1/L2 cache information
ecb96b9cd0bb546ff50385beaef17f8f1ecb2640 ASoC: soc-core: skip zero num_dai component in searching dai name
f48d90edea2a9426952c3a6e677e6262af8848c4 media: cx88-mpeg: clear interrupt status register before streaming video
3b1d8ca6525a3b1f653228edafcb61a5d003224a uaccess: fix type mismatch warnings from access_ok()
0bb0964d78ab0f96eafd852b5b725afe092fa444 lib/test_lockup: fix kernel pointer check for separate address spaces
f692e3b45a699c403bad8e269fae6769cea35368 ARM: tegra: tamonten: Fix I2C3 pad setting
410b7117bcb35e3025d742913f9b95c06fd04455 ARM: mmp: Fix failure to remove sram device
5c734944fcdb20326b71ef2653af8a423941943b video: fbdev: sm712fb: Fix crash in smtcfb_write()
059776256d943338258975e08dbe644c5ac62a3c media: Revert "media: em28xx: add missing em28xx_close_extension"
32a2cb5c02f640f3c2292b4e9f2a559ad1bc4198 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
c389d1a84160cad1e532f3a9a342237cefd4ab1b mmc: host: Return an error when ->enable_sdio_irq() ops is missing
273826818f48c7ad921d78bed37e4e8e47fd938d media: atomisp: fix bad usage at error handling logic
387a9881b42480c7715d7d167fa700a33e4c40f4 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
6e56bccbb15fbb1076373214ba7f225a62430e44 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
2b911a9758ded7b7faa001b0db38edee9aac4d92 powerpc/kasan: Fix early region not updated correctly
c2244231d12082ba63e82e23a9bab05d6bd88f40 powerpc/lib/sstep: Fix 'sthcx' instruction
977c6ba4b6a7df9b04a2bbff75cc53ffeee5bd0d powerpc/lib/sstep: Fix build errors with newer binutils
400fd17fe04b7be1dc34cdf8eb1f15fa212cbe93 powerpc: Fix build errors with newer binutils
3bb3240e27f82323eb7a4d895efba7a48929e2b9 scsi: qla2xxx: Fix stuck session in gpdb
6f2bcab8ae236dad28030f097372105dc67175cc scsi: qla2xxx: Fix scheduling while atomic
3fdfaad86173220966f2c4bd6f0c964ce05af649 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
07e00d89d7e75a59174147ad33c144c0a11e1dee scsi: qla2xxx: Fix warning for missing error code
cb41dfa8669a20a41d9df9836503fbcec24426f3 scsi: qla2xxx: Fix device reconnect in loop topology
8ae86b3548f9c55a1f80e4381ce2c1d35a98aa1f scsi: qla2xxx: Add devids and conditionals for 28xx
8984179647330c42f857977490f28647e1e3746b scsi: qla2xxx: Check for firmware dump already collected
cfc9a65b9e9310536eaa59d8924c6e398d4c6fe4 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
82edd9b20c32aebac5a048ac03dd7ccdf446555b scsi: qla2xxx: Fix disk failure to rediscover
d5f35f2d549473db5309b805a553ae29866f7347 scsi: qla2xxx: Fix incorrect reporting of task management failure
46356d46f847737fcd679977293174c7d6c792db scsi: qla2xxx: Fix hang due to session stuck
6e5636a10483dc74901a801d19dabbd84b5c9288 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
583d0a752687be3d36ac2bc8f4eec9bc81cf60a6 scsi: qla2xxx: Fix N2N inconsistent PLOGI
ad3c78db1e0474a68409007016b28d80e4dc59c6 scsi: qla2xxx: Reduce false trigger to login
f55d51649401ec5013e08550d4b201786306502a scsi: qla2xxx: Use correct feature type field during RFF_ID processing
21cf78ae7812a69141bbdc2a008ed876f60171ab platform: chrome: Split trace include file
f5868cf6cefb18fc917cd33c1e6e5d445a5b4964 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
b677f41dd8c013b59e9c55b0a5a32d3fa78f384e KVM: Prevent module exit until all VMs are freed
f99b12ff1804f744b5153257abebfca5808453a9 KVM: x86: fix sending PV IPI
55fa7066c181d691f0d66e2dbe6f4e9ddb37d07f KVM: SVM: fix panic on out-of-bounds guest IRQ
55e46a46a94bbcaf7959188c71601707b08dd0d2 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
0c2833ca5c9632790a6ca39d410a8b05f4325075 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
a78426651f4b03e3efa3be598817317667cf8914 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
ad0adefedeefd6c4a89a3bbb6ca55cc0463b1bae ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
43e171b523504499610003e4eeba71957f6165d8 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
e82987fe20ff8ce114e839b0c6934be0916440fc ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
65ccdeb178fed035405d576053dc0f7e232afe6e ubifs: Fix to add refcount once page is set private
0f4c96b474a59d275a1b17d57a2f7386e1199733 ubifs: rename_whiteout: correct old_dir size computing
08538a475ff668f34ce806ef8402dac2b109c77a wireguard: queueing: use CFI-safe ptr_ring cleanup function
1f484c5119dd8a63415a21845e44f7e4eed1d632 wireguard: socket: free skb in send6 when ipv6 is disabled
437f26ffc5a424a4d4ef6dfeb8dbecf6a0001ce1 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
4eb63f2b9c83f428afaf8af00fa1784dfc93d772 XArray: Fix xas_create_range() when multi-order entry present
896ca6d4f69f8d4a2b5f753007a8059019b20499 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
0a40cfbd5e722d83736e071f2294ca09350177c8 can: mcba_usb: properly check endpoint type
533aacf6777faa0242b8eaaf856d77364bae37d6 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
78bd90db6c45173e4b6a30032385e90f3eae510b XArray: Update the LRU list in xas_split()
b263e4f87261d7c386c78386f929713094d1a1f5 rtc: check if __rtc_read_time was successful
2ca71d1562cb916afa332c24055d1a4ad5c974ec gfs2: Make sure FITRIM minlen is rounded up to fs block size
717e5ef597f30699d941d70e8b24d676b182cb78 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
8db8bc4fa6e64f7f19965991b42dba6d1b5ebcf3 rxrpc: Fix call timer start racing with call destruction
e8fbbec0149732c924b9b320987782bc29f18bfa mailbox: imx: fix wakeup failure from freeze mode
64e6077940aa4aeb541e390a42748039bb68e9fb crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
399d4fa95e5c1690d3c5bffa7b93e478167e1a4a watch_queue: Free the page array when watch_queue is dismantled
6b91135612808666266c324f62ee44285a2fef12 pinctrl: pinconf-generic: Print arguments for bias-pull-*
f1cbbc5c4e5690caf70f7925c470a51d6987744d watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
912adc5e7a9188914bf273252dd63218cebe23ed pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
8cd8be0d28ee4f3d6b9b12726b22f416f646d8f1 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
c2ccf302711ebad6044ed657df8d3d5c07096630 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
af931361fb83612c2ce9f96a70a2b446565a997c ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
f8dff54bdde8802c979ff5c50b3ea4b5f4b0792d ARM: iop32x: offset IRQ numbers by 1
d84cacd47ebdcbb9a1dbbf0acb90cdb5da3547fa io_uring: fix memory leak of uid in files registration
abc0daaea0fbf83a1387e3bfe60a9d8ad36b2775 riscv module: remove (NOLOAD)
219d0c31931ba7a6cff16c0691635c597e842f8f ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
139ddfebb435c3ff02e395e3d1ce7363c5f3576b platform/chrome: cros_ec_typec: Check for EC device
0f4fa88e78075ab7d3a8d9e291863896bcfb14af can: isotp: restore accidentally removed MSG_PEEK feature
93fb12f580c64b7171af181cd0be8957b49db78c proc: bootconfig: Add null pointer check
d50345e3e3efbb73c05eea8494d82d781f6aff8f staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
1e03793b127bd4dc4a02bf076bb52ef0b807d594 ASoC: soc-compress: Change the check for codec_dai
cda934f10a51d96badc81e261ece2c6b5648aaa2 batman-adv: Check ptr for NULL before reducing its refcnt
497a42b1ed9a67a9ad4861f3c86a764656e614b6 mm/mmap: return 1 from stack_guard_gap __setup() handler
9a7ea6b1a7ddf35cb657e0a11d6ed5d36f31aaad ARM: 9187/1: JIVE: fix return value of __setup handler
f10f4437d419a2441c99e766b98c0f9b9523b627 mm/memcontrol: return 1 from cgroup.memory __setup() handler
d1213506bd6800e565baef78ea9052525928eb89 mm/usercopy: return 1 from hardened_usercopy __setup() handler
5e46665e10e302ca1ff1cecb93851c6d296178c2 bpf: Adjust BPF stack helper functions to accommodate skip > 0
64ee13006889326f90393187c26eefdb7bff3e31 bpf: Fix comment for helper bpf_current_task_under_cgroup()
7e0781c7c0eb9326f445976f4c23b8a67d855bc8 dt-bindings: mtd: nand-controller: Fix the reg property description
be47721999b49c90633e0ebcbc0cf75a46fda688 dt-bindings: mtd: nand-controller: Fix a comment in the examples
bd78d51f0800626f8fbfac0c1fcb8f9c9efa91f8 dt-bindings: spi: mxic: The interrupt property is not mandatory
f12388cb9e4d045185516343b1dbde74f5ce6771 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
143eb9ddc9760f53c50ae72f1849ae8376a51646 ASoC: topology: Allow TLV control to be either read or write
9a6cb1246743b3ed8dddd40d6f2a8dca1b74664f ARM: dts: spear1340: Update serial node properties
a223c2155fcf3ca87d5cf2156e1d44633e58020c ARM: dts: spear13xx: Update SPI dma properties
56f61594fbe22c010247ff1f679516d863781b1f um: Fix uml_mconsole stop/go
5d8f4980e59d3fb45c3e0dee22f8f16b44769056 docs: sysctl/kernel: add missing bit to panic_print
2da74ce0630efada459dfbd8a0f9c2186ebfb181 openvswitch: Fixed nd target mask field in the flow dump.
6219dc831195eeb9cfa20a5665a0b306544fceb2 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
29d0fc83353c3ede95b043bd6bd66a9f52d5c7da can: m_can: m_can_tx_handler(): fix use after free of skb
5de24b80b323f84cefa4de94e88ba45988b1ef67 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
e6b2010c407687d41fe3109d39b90b41bb843c4c coredump: Snapshot the vmas in do_coredump
05009777c8d184f7b47c0d9ff753d8df8a7c492f coredump: Remove the WARN_ON in dump_vma_snapshot
f45b5b8ed5cb99b3edc1cd61734ce5a7d0e500da coredump/elf: Pass coredump_params into fill_note_info
37f16d86f61095f809bf0cbbbcb8ef4a40fec26a coredump: Use the vma snapshot in fill_files_note
8bffe743f53d82b7fcbbb3c21b1d540e4bd6cfcb arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones

--===============8927992366009396795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db744579cce9-3c0440a59d0f.txt

b967facb1551130a4b877b758c734d60a15ff799 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
3ed74b9e2e0afba43e2f6871b3acdb60f7198e0b USB: serial: pl2303: add IBM device IDs
92416e458ae9723e0852efe2533338a380d8021f dt-bindings: usb: hcd: correct usb-device path
acaa334302de6c96d8c788368ab7d2a0d4536206 USB: serial: pl2303: fix GS type detection
d97237bcf846163081605d2d7ae2bbd1be3b9bec USB: serial: simple: add Nokia phone driver
81ea0893cdc4a688c2b6116baa4e664109925b58 mm: kfence: fix missing objcg housekeeping for SLAB
7325d2c80567d91dd59eea1cb51b6176200cf51a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
53a4810e3e75ab487f456a4d4a157d0852496300 HID: logitech-dj: add new lightspeed receiver id
e40206c97312a1a47b79bf1ca5d65ee43711be70 HID: Add support for open wheel and no attachment to T300
791d67e693e55216c7d550f26c657ceec0d62e90 xfrm: fix tunnel model fragmentation behavior
d3e57742ce18b2d805f98723bdffe3db17fac50e ARM: mstar: Select HAVE_ARM_ARCH_TIMER
2077f0c71df235e5aaaa604bbeab13d794403461 virtio_console: break out of buf poll on remove
a10dd21ad0e29da71717b9c06120e7114dcf5d90 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
7ff1bdedd14351684fdd96271175940253ffe118 tools/virtio: fix virtio_test execution
e9bb383ed5bbd84d4351d9c01aa9762fc5892c34 ethernet: sun: Free the coherent when failing in probing
06daa00196772a9457834db6270049978d84f95b gpio: Revert regression in sysfs-gpio (gpiolib.c)
138484d9339ae9d44af04416efdac9b23d432abb spi: Fix invalid sgs value
13f49e2a87b849d114f4689d206df94bbb78b4df net:mcf8390: Use platform_get_irq() to get the interrupt
f20604a746600767dda08219dec8eb3691c509b4 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
feaed80dc52e960056d3e107c9535d027ce47acf spi: Fix erroneous sgs value with min_t()
09e42b768a2537a3c0a9a3c0979098f93efa4cdc Input: zinitix - do not report shadow fingers
000e2760074adfb615f6894c0b4d9ca263e6e8c1 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d37c7e8fb37924fa69606c1bcf32ec39d387e839 net: dsa: microchip: add spi_device_id tables
6f5ff6e55240855eb0b08c3db147fd606efdff76 selftests: vm: fix clang build error multiple output files
21f84bfbe5d3a8c8272d14070379f7ef0a9759eb locking/lockdep: Avoid potential access of invalid memory in lock_class
9b2b19294e5afd3f173ae273301d7854f115bdb5 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
1511cf2586f2b32e0b550aa96a4da47049362c70 drm/amdgpu: only check for _PR3 on dGPUs
3f470a6e3715ee9cacbd16c589e2e0e153198c78 iommu/iova: Improve 32-bit free space estimate
bbbef1ceae91f505b5810533736ed5d77cfebb69 virtio-blk: Use blk_validate_block_size() to validate block size
8d4df6886b168392743a3b88ab650fc34c306948 tpm: fix reference counting for struct tpm_chip
aeb7fc487c6dbfe5c3d64a2aed239495de9da526 usb: typec: tipd: Forward plug orientation to typec subsystem
a1e6a7f17d46056c5ca416df9036dc49615cf0dc USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
4b274dfd835c62db14349ea04420cceaef6adf21 xhci: fix garbage USBSTS being logged in some cases
5ee0a1f7468022f9e2416d6df420d6f956d8f373 xhci: fix runtime PM imbalance in USB2 resume
4e5ab3f21cf871b0be7f604d86704ed1f1281c29 xhci: make xhci_handshake timeout for xhci_reset() adjustable
442a04e8a0a74a14f1d7d6836c0e2aabc76488b5 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
368e25a7dd71a5c23d7c53ac7ca73f3cea022e47 mei: me: disable driver on the ign firmware
a1bc49c284c8955af9851b3651f1fccf16abbf34 mei: me: add Alder Lake N device id.
3015f248045cc041c3796abc141d22dde35b037e mei: avoid iterator usage outside of list_for_each_entry
3329d89f368fbd04e5a1cea5cdd6b40cd5f70d6f bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
58b56a65ec19244cbf68a8d4dea318ce050705ff bus: mhi: Fix MHI DMA structure endianness
e189326d99bb1ec264ea6c03317c6e314e171e73 docs: sphinx/requirements: Limit jinja2<3.1
bc1a7e8b5824926b4ab1859988ee5f3f057f083e coresight: Fix TRCCONFIGR.QE sysfs interface
c18506baaa9101424621e6d30962ecd4dd34efca coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
5076f1ddb16df4e7d7ed1bd9e1cb53a0c65d76ef iio: afe: rescale: use s64 for temporary scale calculations
4ee720bd60f074003cb28cd75222cf88446ef2a4 iio: inkern: apply consumer scale on IIO_VAL_INT cases
d6b50af09f94e2694a386274499466a418aa9e3a iio: inkern: apply consumer scale when no channel scale is available
eb5e284fe78b97435c6e235f6cbfdc63be3bdd48 iio: inkern: make a best effort on offset calculation
657a4a45869cb481e4e5910ff5f609c81f7c1568 greybus: svc: fix an error handling bug in gb_svc_hello()
daa434be0d1b63c44e61122b0f69fecbc5115ace clk: rockchip: re-add rational best approximation algorithm to the fractional divider
6de238737708b7d6599d3f47d1bda01d842d4f30 clk: uniphier: Fix fixed-rate initialization
5d135fae7b8965bf75cc82cedc45c2c80fe22215 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c11ed200658680901a6e087f95c0e92857dd56db cifs: fix handlecache and multiuser
3c83ccdb1386348bfa0ed7fe1b769609dbcab664 cifs: we do not need a spinlock around the tree access during umount
089e997052e09ffd8f21c6427e18e7ab15c703ae KEYS: fix length validation in keyctl_pkey_params_get_2()
90f45f25d8ccffd2eb52dba902911de17006c112 KEYS: asymmetric: enforce that sig algo matches key algo
a1f254c4d8a82f114b3e5995115c67131bfb406e KEYS: asymmetric: properly validate hash_algo and encoding
14f568cfff75572f80fba9ee136d13079fc796ee Documentation: add link to stable release candidate tree
056718df329b89d7730abdeb3f2a6b4a520d36f1 Documentation: update stable tree link
6b4973f15766ac1c88807e645ae87ba624d9e192 firmware: stratix10-svc: add missing callback parameter on RSU
6a7046c05142e4ffd5d11ab2063a083eff38c090 firmware: sysfb: fix platform-device leak in error path
d44570cc5603bc86c0bfa244859fc77e1ad233e2 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
21d85bae056498e2cb8386486a5f80e3c2b66398 SUNRPC: avoid race between mod_timer() and del_timer_sync()
17fc134b27c4f97149b97153e81014201e4f7dd3 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
fe78321d9e6ae5e9b1a41ebaead217b0bdbfb342 NFSD: prevent underflow in nfssvc_decode_writeargs()
335610425f318c850cdb1733220f9d5858d307ba NFSD: prevent integer overflow on 32 bit systems
642248e62a93682f022ad6be3bf07d67d3e56c25 f2fs: fix to unlock page correctly in error path of is_alive()
94e6bebc99c30391cfc34604f01c4076afa6c811 f2fs: quota: fix loop condition at f2fs_quota_sync()
ffb3f514d72dbb0bbba55cd7966b263e4dcff539 f2fs: fix to do sanity check on .cp_pack_total_block_count
ec88215c8ced1b91f071084b2dc579d7b97c1562 remoteproc: Fix count check in rproc_coredump_write()
5aaf90be87995f6fbc548070c39d9e680d4ab047 mm/mlock: fix two bugs in user_shm_lock()
6f876f6fb743bb3babe18c5e3ae19b530a1a799b pinctrl: ingenic: Fix regmap on X series SoCs
31692689b87b47559b5a708eaf1edc5b203cf6f3 pinctrl: samsung: drop pin banks references on error paths
37f6e9f234569d8b7f2d9fdae6863d9d34f72d9c net: bnxt_ptp: fix compilation error
c0c392cbc53cfd0a6ec71e2063625da8291a73f8 spi: mxic: Fix the transmit path
26e2dfa4d169fe36cfa2e72283b6c7fdf35bd32f mtd: rawnand: protect access to rawnand devices while in suspend
513eb5177777e26c301e181960946d80c8cc1361 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
1091b6f35a7883b12da88081c639c44f01726e88 can: m_can: m_can_tx_handler(): fix use after free of skb
3e50b6a470cd4395fb92eb99bbac4fe29e4b75f8 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
026520df0fd2086e897ca6bee85ef6af086bcc5d jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
c00a2c93424fbf6da681025ecca3fcda42d1ac10 jffs2: fix memory leak in jffs2_do_mount_fs
635ad5e3ac23fc613037c0175215a60bc08b5648 jffs2: fix memory leak in jffs2_scan_medium
8dd487c2ba7a40519b50a31a86b80d5c1d12a093 mm: fs: fix lru_cache_disabled race in bh_lru
ac085bd627ca7480afcb54daea831bdaac3250e6 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
7c61edc77f5c653bfac970ac7c0f354b4e046265 mm: invalidate hwpoison page cache page in fault path
4cefc477e06307247d652d76a1459681709d5393 mempolicy: mbind_range() set_policy() after vma_merge()
c55710dc4339a3be4e6919f3475627c12041626a scsi: core: sd: Add silence_suspend flag to suppress some PM messages
767b1f797734e0299925634df4ccb4585112455f scsi: ufs: Fix runtime PM messages never-ending cycle
bbfc78ba151139bc820c2c33a713ca958e1f12f0 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
27177d60cf6ab1e4cb913cc7fb4ebf67012454e2 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a6eabc67d750e29ecfb2077290486cd9c6997272 qed: display VF trust config
d62b87d715d338cac7cbe2deda107e2ae6ac4459 qed: validate and restrict untrusted VFs vlan promisc mode
10dff161db95647d005376bebe3afcae2604aa0c riscv: dts: canaan: Fix SPI3 bus width
cd1be7cabdd978b7941ff595ad5b99793d13eb5e riscv: Fix fill_callchain return value
82704a3d87ce4650e08c3973c71277b0cdd922f7 riscv: Increase stack size under KASAN
be21c17fb7d95d06ffe35bc6b0e4fe5263f2af93 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
356542409c68b2fff592d171cad13176c35a1f41 cifs: prevent bad output lengths in smb2_ioctl_query_info()
ee655cdf8c28a883e8419408e7f55fc53163ae34 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
10db82e809efb9977dfda024d6b1f040feda488d ALSA: cs4236: fix an incorrect NULL check on list iterator
93dd6fa45529a22cdeffe53aaf131906a5ced7a6 ALSA: hda: Avoid unsol event during RPM suspending
ebbd126ecdcb523f6bc77765c024dfc437f0299a ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
14ed3e5b1b6f2238e55631f71fb0ec95e5c73e60 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
4395306c4e8817b3dd85b3ce999ff00cae1853ea rtc: mc146818-lib: fix locking in mc146818_set_time
b70f0a47dc3e4441f88b8df60fe98c28fd57a689 rtc: pl031: fix rtc features null pointer dereference
371a2eeb4f773dbc19b8bd58ef29774521ad73a2 ocfs2: fix crash when mount with quota enabled
0fe3e0e49646a707491eceef65fbd6d7c28d21bc drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
b8a6b2d81014b5e9ec79d99f68d221d4566c8ebb mm: madvise: skip unmapped vma holes passed to process_madvise
f3f012e8dfeee6f878e840a6e85769435866b5e3 mm: madvise: return correct bytes advised with process_madvise
40e62a9ef3f419abe56eac263f52053bb35e11f7 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
36e15ac4bb0b9120fb030c358487062fe7a0f271 mm,hwpoison: unmap poisoned page before invalidation
d08b1d90a2752e208a834ac739f0a3935e5eeea3 mm/kmemleak: reset tag when compare object pointer
e26535ed78ff7f71d0bf7b808ae6d4f61f557cc2 dm stats: fix too short end duration_ns when using precise_timestamps
404d8aa32ffda69b442f1a8512b835f6b584a4fa dm: fix use-after-free in dm_cleanup_zoned_dev()
97a73b318f2ea2fabf82bace8a6809e7bc17b015 dm: interlock pending dm_io and dm_wait_for_bios_completion
a2aa6580b59888c8e38dc9dbd090ce4afa111856 dm: fix double accounting of flush with data
c4ab70de040d084f49bb6ae49a1c72b680202498 dm integrity: set journal entry unused when shrinking device
9bfb099b0f0debe9bd3707476e168108ad042c30 tracing: Have trace event string test handle zero length strings
0a230ac3b996558d1904bf7ee74a49fc4a8abc36 drbd: fix potential silent data corruption
c8a659c48dda9ae73e2462650a8d34eec3a3b2c5 powerpc/kvm: Fix kvm_use_magic_page
345cc7793ed3ab7273e01c658c9ad508d5775936 PCI: fu740: Force 2.5GT/s for initial device probe
51f4c549c94a167d9c7373c36dea6540c391e50a arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
aab8b18ad4d4df35ecb99931e655b371f8f9ae9e arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
2ac6c50ccab0bf8d449f7ac4e77c11e3e3a8a24b arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
5936432fe5727fb319648f4685c0a404ce73d21e arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
5a13f4be8057e897109c7c95d0bcda05f32e2418 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
809e37c7b85cba9652c41272a64030c0e15d3513 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
32f5300dc496863150fed1bd92a8a0bca9828b48 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
fdd46c4440ee75fad21b5f13205dcb9392708539 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
306d119f34b17a57d7fc6b0c6cfe520b5aa61de8 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
9db7e54b338d30b2c37619b45a3a8cf9bb033f5e ACPI: properties: Consistently return -ENOENT if there are no more references
854306e9c390506b393619eac67e69032b2737a0 coredump: Also dump first pages of non-executable ELF libraries
db4c9c0bcfed9147ab2cadefa745733c97b975ac ext4: fix ext4_fc_stats trace point
a3b07345bd1944e85ae590f41f2499c393ef60c2 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
fe64137aaee6788e4a9a53f683eb63214ec51369 ext4: make mb_optimize_scan performance mount option work with extents
4b5ec4a98c4e2a0dd9651c8d897bbd50ce26b071 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
37e04b1165a8240e827d71f2a2c0c7d8bcd44135 samples/landlock: Fix path_list memory leak
4e57f42fa1502631d000cb10a911fc72a6fdcc42 landlock: Use square brackets around "landlock-ruleset"
18990ffb18b5973a66c3a5e52a4f665ea11daf56 mailbox: tegra-hsp: Flush whole channel
101962025ce03af58c2f78a7020a0d2471ed675f block: limit request dispatch loop duration
d7c68ff156031215a8d24e4df3e0c2b32a30c6e6 block: don't merge across cgroup boundaries if blkcg is enabled
5d2da12f7b727097c92f1c5edfb1039bee265894 drm/edid: check basic audio support on CEA extension block
8a86caf53ea0ccc22b816cb45c869df63e6dabed fbdev: Hot-unplug firmware fb devices on forced removal
f276e7b5858de6aa9195c5882f62b8a2dc54dd45 video: fbdev: sm712fb: Fix crash in smtcfb_read()
49c1b5853e7b4da46a76ed103e93c4c0b8159438 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
7b51cff4bac54fe5ed6c71c4dde190aa7ce493f6 rfkill: make new event layout opt-in
1e38c317d3c2364fccb5bb394c0f52ba1ee94776 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
45795f26ec83e816bfa2139430422cb11fc1c199 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
5dc97d954fbb62501b9c03253dcd92f79d4a9f04 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
9f286661ec5dcc921cfede722873e217b274e9c0 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
7ed12659e91cdd0a8f030da5d0d807a3347f585b ARM: dts: exynos: add missing HDMI supplies on SMDK5420
09bc4a86a0f16bfdddfacaabde24d62c2dcdac1b mgag200 fix memmapsl configuration in GCTL6 register
2a6081c46a1a6b90184c5455a29be6108c24d983 carl9170: fix missing bit-wise or operator for tx_params
e0e7d9e3dea5bfa873e211cee903cee274f4d5db pstore: Don't use semaphores in always-atomic-context code
001c4b4258a139fe3f08a381410710259c9f5942 thermal: int340x: Increase bitmap size
09e8c6fcd2ea4a93421382c600de073239f7ca55 lib/raid6/test: fix multiple definition linking error
680c3c6372605a2497bb2e213891f69ba0220003 exec: Force single empty string when argv is empty
d1728403422b3b0b6a1bb85715b6f3647cbe2867 crypto: rsa-pkcs1pad - only allow with rsa
ca5bea76b3568e6fd8a12a6030069ea1c2f4978e crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
e247084388fe36b8ad564970666fb2b6fc113db1 crypto: rsa-pkcs1pad - restore signature length check
6a3914e1b9a970f7577f64dc254868cbc28aa796 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
1589eef61f6a479a419a36eefb7b23d314a637f5 bcache: fixup multiple threads crash
7ab5cc6dfa6129c28986a0757c49189e5d1df04c PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
197b97619fa04b1c91130d5aebf8cab7998978b4 DEC: Limit PMAX memory probing to R3k systems
5085495be9b3926adc1746cd3c9282fc86d084fd media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
20143803066555e4c8d6927eda46f26d01f1e28e media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
b290041879ec6d0ba6e3462eb35956c5d38303d8 media: venus: venc: Fix h264 8x8 transform control
1b3a0b08c7db39f3d18cf530a18f857ff6205eba media: davinci: vpif: fix unbalanced runtime PM get
d7fc88ba3e0c89b6fa6b3545fa98d39b108f9b4c media: davinci: vpif: fix unbalanced runtime PM enable
22d77738a361173d6c044fa3534a7ad71cdc289b btrfs: zoned: mark relocation as writing
75f0e0f0ac0b60f8a7789e757bd958c698fbd79d btrfs: extend locking to all space_info members accesses
fee7b2fba3dc394c8c7fb1cfffa8ff1619a32c81 btrfs: verify the tranisd of the to-be-written dirty extent buffer
6d97ae63adeaf74d4f9fda307fa643a5f1a0c571 xtensa: define update_mmu_tlb function
8bfb9e2060e83a0cba342efab1d898ff22144441 xtensa: fix stop_machine_cpuslocked call in patch_text
7d8c1a4f6ebbdc8bef43ec75ed21eca9513bdf22 xtensa: fix xtensa_wsr always writing 0
13c8a14e556ba33ba122ffa05449f8749ea10dcc drm/syncobj: flatten dma_fence_chains on transfer
0d276d81823391daa23edc0164466fab47e81889 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
0966d6c2e1cfb849ddee1e83b8e38b7b962add1f drm/nouveau/backlight: Just set all backlight types as RAW
43bd412ebf27274ccb2da9efd6f7b0f8145122b8 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
46a26aa70325bb0ac2bfed13d1fd5f1d1cb1e03b brcmfmac: firmware: Allocate space for default boardrev in nvram
1f3003740724529af3eb7e0b04cf041fa39443a7 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
aec6cb6d155ab9ab79ea383caa97bfc23c034246 brcmfmac: pcie: Declare missing firmware files in pcie.c
444e2dd11be95af8797247ae6e21783dca4062ee brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
5bca4b8258ac2bddecd727562dcfb8648e91d777 brcmfmac: pcie: Fix crashes due to early IRQs
79f972772eff9853e3c007b54d0d912622b3e494 drm/i915/opregion: check port number bounds for SWSCI display power state
fb577906249afe64835ad88495ac451c689ad3ca drm/i915/gem: add missing boundary check in vm_access
c261a46c25da04127e16c7b8e87f90c79c173547 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
31bb506be06253798e82394db9a71b9bd5249a30 PCI: pciehp: Clear cmd_busy bit in polling mode
82a71380eeaee8567abf727a7dca09188fe8c4df PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
e783af1bf5b315d5711d3f7deca459fe3b708276 regulator: qcom_smd: fix for_each_child.cocci warnings
b20e5c9e4cc087908c25d6afbfc6ef3ae218e01f selinux: access superblock_security_struct in LSM blob way
ef0ceed04436bf3c81ba210358fd9aec21768ea7 selinux: check return value of sel_make_avc_files
bb9cc2b1b7193680b592f7e5b2c3d05070a78d3f crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
11a119c8cb1012a668599576b936472322f3c2bb hwrng: cavium - Check health status while reading random data
73410d4472fe949f1c27dac30c93d2166eb966e6 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
fce446f2a11fcd7defdc7b2ccfb4c8fca5757c80 crypto: sun8i-ss - really disable hash on A80
a808aadd5a6da093eab71ff3915c4b042306c595 crypto: authenc - Fix sleep in atomic context in decrypt_tail
0b6de84366e645369d6f6708280034a248be9b44 crypto: mxs-dcp - Fix scatterlist processing
5f6710af9c8e2fc331b9d7097e9a225ed2a04ec1 selinux: Fix selinux_sb_mnt_opts_compat()
ef4d467d4a09d5964637b75d852d0e5626ca7f14 thermal: int340x: Check for NULL after calling kmemdup()
be34a6bd18b717f121d9b9dbef4ca3ea0fc09a90 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
23feaebbc995efbbab82447944ce7d92f8559b96 spi: tegra114: Add missing IRQ check in tegra_spi_probe
a55d2310d16a2259a06dac9d2327311a25fa69bf spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
62a20c4265cc735b30f630983f90769e2ec10e27 stack: Constrain and fix stack offset randomization with Clang builds
e6ea9334e071a64787e2269d4959c90f6ab9f266 arm64/mm: avoid fixmap race condition when create pud mapping
2c53938d6041580c0c7b272ef760f5f992797967 blk-cgroup: set blkg iostat after percpu stat aggregation
d5deea3169507cdcc6aaa4465e7228dc89b4c303 selftests/x86: Add validity check and allow field splitting
2cc004974bebcc594e0e8ee59b34ea2616643746 selftests/sgx: Treat CC as one argument
a211c20d0abd840b44d96419ea3e685eace71827 crypto: rockchip - ECB does not need IV
bbc0547be1b623325314ec04dc1b438274bdfdc4 audit: log AUDIT_TIME_* records only from rules
fe8188df7edc4ca6bb0390fd70718fbfe10c69ff EVM: fix the evm= __setup handler return value
39b2a5d15ff53d92947ab9cd804d33fc6ce4e0d1 crypto: ccree - don't attempt 0 len DMA mappings
be53a96e9143cf4dc386e226456939e3b906a55c crypto: hisilicon/sec - fix the aead software fallback for engine
e453ad93ff9b80623eace4b8f5bd7c298a59adf2 spi: pxa2xx-pci: Balance reference count for PCI DMA device
f9e3bda0270a466f19652623e93587b77fe75564 hwmon: (pmbus) Add mutex to regulator ops
8dd11e22f61d57c507eec0cbb2c06a9e6ec91365 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b077bcffd3771337d1bbe3a896fa39faf758c5bc nvme: cleanup __nvme_check_ids
fb84eaf551a21e67f58d8572a75e0a99f2c3725e nvme: fix the check for duplicate unique identifiers
66880c5696d83e8c753c10b2a2da25841c6d9e99 block: don't delete queue kobject before its children
aba779fd02be42a2026dc59bcab4a6bca9f13a24 PM: hibernate: fix __setup handler error handling
c9a8ceb6812311478c76b0814ae7b05c9494993d PM: suspend: fix return value of __setup handler
c4bc8b440f85217f62b15be2999e84296002211a spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
2c03b6e4dc42700c0a2249792c51456713508bd4 hwrng: atmel - disable trng on failure path
c9bc264ff1cc40722f688e60187710d57b873320 crypto: sun8i-ss - call finalize with bh disabled
5e2d15e99b450d2bc5ce43a46b88559cb5276476 crypto: sun8i-ce - call finalize with bh disabled
8cd5b67ccd11144f8e82aba4c09a91317292ec94 crypto: amlogic - call finalize with bh disabled
8f889e24a665108a945319168b7aa099d7b8fe9e crypto: gemini - call finalize with bh disabled
7eb9497355a97ddab4dab23d1f5a4fae38ea61c3 crypto: vmx - add missing dependencies
58c218bad8029ba4b9846483cad76e6a85c9719c clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
1e4d55a209b4e78b9255072216c4b0bad4d363d0 clocksource/drivers/exynos_mct: Refactor resources allocation
dfe23cdc0dfd27e7900b13f9f7d2c2d220bce396 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
37710d8594435dce2cfa4210b9e8fe3ad4e02a6a clocksource/drivers/timer-microchip-pit64b: Use notrace
e5a656febb0a85c06a6c8075f64b93f422816767 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
e58d3282c4f1a197bf321aded346f0cf349f0fc6 arm64: prevent instrumentation of bp hardening callbacks
af8c72968a6dbc10dd97a28f5fe0b244cd29d194 KEYS: trusted: Fix trusted key backends when building as module
62cfac55d0f6c80ec45ba141ad196953ada916f3 KEYS: trusted: Avoid calling null function trusted_key_exit
f5f84a1dd592dfeac11e139f4f8f5117cd1bc7fd ACPI: APEI: fix return value of __setup handlers
b1535c6d7a460a27138816ed407c10918d0e6aab crypto: ccp - ccp_dmaengine_unregister release dma channels
0ffd33de39c99dcda810063b02d401735c39c1e5 crypto: ccree - Fix use after free in cc_cipher_exit()
3dc714f322a07a8607fce3000f0f8bdcb9824863 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
ff774b3316ec43f4db16e5969375fd027570be2c hwmon: (pmbus) Add Vin unit off handling
adafa27cd5a123132671e512dc833c089a8894c0 clocksource: acpi_pm: fix return value of __setup handler
58c11d7bbd8b859764635ff268705c585398dae4 io_uring: don't check unrelated req->open.how in accept request
7db74ea5d6024390a0c6a4d265d833f0d9d00aea io_uring: terminate manual loop iterator loop correctly for non-vecs
42de43edbdf75592dfde5aa3d0fdbd88738d3de4 watch_queue: Fix NULL dereference in error cleanup
adbea68c3fa2d2d9d3cd548815fdac9b65a5975a watch_queue: Actually free the watch
3cc088c847ff4c38f5298d8f46cebf86b47bc653 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
1c980d88bbda4353464156a2f847f7d4a7ec9ec6 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
23d5f25d7726bcfbadd59b8905fe42b0745e364a sched/core: Export pelt_thermal_tp
4ba23dc620a3d012d9c956f28a96ee7437b5ddd0 sched/uclamp: Fix iowait boost escaping uclamp restriction
f2705793dc95f72bb6a6a0c91790be8e8e194ee1 rseq: Remove broken uapi field layout on 32-bit little endian
993525322a26a51c7ef378a925a5b9a4f3ef6d91 perf/core: Fix address filter parser for multiple filters
0a5446fad84fb205527784b7b2182c00b29afc95 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
390ea3510c0a5ba7fe8f90adffa21b2aefbdf647 sched/fair: Improve consistency of allowed NUMA balance calculations
3d476d894b67d5178fc481692b161b353949969a f2fs: fix missing free nid in f2fs_handle_failed_inode
3d620320aca27d77c73ecd22769b56160077acdd nfsd: more robust allocation failure handling in nfsd_file_cache_init
a969b2ebfcc87f49d73d2138bb814f5d45ee3502 sched/cpuacct: Fix charge percpu cpuusage
c422563ba450ea6c1ea35f2e22124f564551704a sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
f48baf8009a496d21614619bda2aedad4ca76421 f2fs: fix to avoid potential deadlock
8c4ec234d98fd0871a79f6246bc3f5c01723e190 btrfs: fix unexpected error path when reflinking an inline extent
d3c2b7ef660c5e626e9b3e1b3e66e02c08f23f06 f2fs: fix compressed file start atomic write may cause data corruption
6ee2a194a2163d718dbb5ecba3409b8a52df20cb selftests, x86: fix how check_cc.sh is being invoked
9fa954709e7ec130f8f4e876d6eb04df94f59b75 drivers/base/memory: add memory block to memory group after registration succeeded
2d7f47104b9e875e43df740252fc8e7f6fca4466 kunit: make kunit_test_timeout compatible with comment
4ea6e0a899944bb5afb63db46539de6eb11567b8 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
de99b68774b369400dc83c60a0bc5f782b102b2a media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
4c99a424b0146ef44c4cec36717464cf3ced1f50 media: camss: csid-170: fix non-10bit formats
e44735187ac1accebaf2d471beebdf3b79364e59 media: camss: csid-170: don't enable unused irqs
3d071543ae48144b288e95109fadb25d9b88e936 media: camss: csid-170: set the right HALT_CMD when disabled
c352f56457a4a874505d0404a8542c83ea9ea27a media: camss: vfe-170: fix "VFE halt timeout" error
8be0c2fb8e9d4685f63af95d2ef98771f388eaa7 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
9d84b907ae547a9e00f67067e53b89ebb045cc38 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
119b48ac3296fce9681e9ae7041f29de680856d5 media: mtk-vcodec: potential dereference of null pointer
05207204c3a59c13fff99a83273b294bd2553c8f media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
3cef9de44e442faed9e63aa67d52c596acb9e732 media: imx: imx8mq-mipi_csi2: fix system resume
1ee1795e41fe02163839683465ae5c37f3f922b4 media: bttv: fix WARNING regression on tunerless devices
a484956a21d70892d81ede292f98cbf335adb35c media: atmel: atmel-sama7g5-isc: fix ispck leftover
63026c3a7d32386c366b8bc55e539a88b568407e ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
cc14af8637cc041c69efa7760490ea4297aa3055 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
5243e7ba1884b4ce85f7e8af8363aeb30a5c9ea9 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
e29560716b9e8b1558389c8b4ec27385a05447f2 ASoC: simple-card-utils: Set sysclk on all components
797d85471677dd6667e3cb1ed3700a26945a21ce media: coda: Fix missing put_device() call in coda_get_vdoa_data
b45d65604f6ed5d4ab484804cea9cdcccbef2658 media: meson: vdec: potential dereference of null pointer
50af0bd64a66275ed970ee1d0cfd53fa6ba9be04 media: hantro: Fix overfill bottom register field name
5b78c0eef83493928a1f7d1ffe051c8f3e980792 media: ov6650: Fix set format try processing path
595640f90f75f3c5fcab91e1d3467e7a7b5ef154 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
7a73ee9e5dc0c052aab320e674486c02e4df40de media: ov5648: Don't pack controls struct
51d52497b39850c55e4694cb41af390fff7ec1ec media: aspeed: Correct value for h-total-pixels
453eafb1f5f71e6b92295dca38555db01b692096 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
42a6e42308614385cb8d448608acd5eca2970443 video: fbdev: controlfb: Fix COMPILE_TEST build
80a4247e54add1ced7f1a2413ec77340513b0f1c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
eb3c9aaa226a112a1ada186c7c1a39bfd0454817 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
197987c65750577ce1c271b5f1020a5044851bb9 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
22f8fa179254b7ab583c21d258c152cbf8f29a3b ARM: dts: Fix OpenBMC flash layout label addresses
1d3e89e62087afc35aeee75cb96c2c303410f2ef firmware: qcom: scm: Remove reassignment to desc following initializer
8ebc0ab81a3443871287157dc37edeb21fc3ca55 ARM: dts: qcom: ipq4019: fix sleep clock
1353209aa2bfb71daca5181f769fb5aa0e3d8dd5 soc: qcom: rpmpd: Check for null return of devm_kcalloc
c76ab909e99ddcd9a0ad9e16d5791e1a5dcb5c2f soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
3456484b0b43af926fdcf76011ac1e33bff92d9e soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
97f33cffcc1198f02c1691ce5a9dcdc77bd98d17 arm64: dts: qcom: sdm845: fix microphone bias properties and values
a7b403502b05cdff834528c95bb44d83c5d37746 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
af91803e98aac257b1a48c5460de990d511a24c7 arm64: dts: broadcom: bcm4908: use proper TWD binding
4d817370c0bede69c0920663b66e7980f68e53a0 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
92c9dd0463df5bf22ee832610d45f6190b4b4e47 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
be92229eef219869757606fdab02a0d5871db9c5 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
92bb735f28f39a638f946b2ca8646734960661f4 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
e31cffd3fe5b1b34a1a65fc2aaf4600e4ea93196 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
fe2db49c7c7a968c85bc3eb0fdba59036f1d82ec vsprintf: Fix potential unaligned access
a0a3141aece534dc5ae0487490d4a91410e7e546 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
4d3b61b79aa570fa5bf4762240c1172739d1381c media: mexon-ge2d: fixup frames size in registers
a8cfb2112a1b3edc00548ab173f090d0dbe5626e media: video/hdmi: handle short reads of hdmi info frame.
4ffeb7a86e735832a1eb572ed0c8bcb59dad1769 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
2b2b9c2df424684b37d1c8f74a1580040844e654 media: em28xx: initialize refcount before kref_get
525bb11833b2c19b070501daeadc6eacec2aaf06 media: usb: go7007: s2250-board: fix leak in probe()
a126aa64460afc4a1e1586943f877764b4955454 media: cedrus: H265: Fix neighbour info buffer size
a5fffdb5ea097d70a7dfd8f2bee3d7fddff85bb6 media: cedrus: h264: Fix neighbour info buffer size
a6dcc99c225178d61c0cf1e1b9f49c462240f416 ASoC: codecs: rx-macro: fix accessing compander for aux
7d8fc2e8bbfc7af1e0918af56b0d788fa9c147fe ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
65a86bdafdf32b8889137a0d9da45cc562529acb ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
2eb9e4628b025a5c1f7aebbd2dc9e0f5b70b871f ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
5979f5dedd8208a328f20da434d905b65c608b5a ASoC: codecs: wcd938x: fix kcontrol max values
974f17b67eb4d93801f35ece0a1f3d002b2f97df ASoC: codecs: wcd934x: fix kcontrol max values
a19c90d90c5d1d48dd1bc1901dba29fdae76af20 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
ebbc35184004439c069730663a8177920091a868 media: v4l2-core: Initialize h264 scaling matrix
858c3995bbfc441f28842cf3cefd25deea303ec1 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
37bf87f1ddb5b3fad4f38b397937b51b9e7b4423 selftests/lkdtm: Add UBSAN config
301d6c71313dc95527ac02dde61897b44749c27b lib: uninline simple_strntoull() as well
1f0dcc3d7728f05983094b5635be7cb0cbfc699e vsprintf: Fix %pK with kptr_restrict == 0
ecbc0816c5e9087fe57ba48072075e3a0a1bc6d9 uaccess: fix nios2 and microblaze get_user_8()
c7ce7cdb776808b8560477c8123b77de4037bb0e ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
2f75bca8331337eef5e7a167a9117e04eb6b212d soc: mediatek: pm-domains: Add wakeup capacity support in power domain
cd1aacbd4bfab834bf00b165eef5a01aa5607b1f mmc: sdhci_am654: Fix the driver data of AM64 SoC
1cfee428f1aaa2cf454f02853901d6e52ad693a1 ASoC: ti: davinci-i2s: Add check for clk_enable()
f18e1310d90bccc041f33b1b4efac9ed175e760f ALSA: spi: Add check for clk_enable()
f02cce430e6e81812717c9ed8d5e278fcf64c0f7 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
48b81467c338c335f933ac9dfd701f59c128a054 arm64: dts: broadcom: Fix sata nodename
26904fad111a81944f7dccfacc1dabdf7227effb printk: fix return value of printk.devkmsg __setup handler
3fc73c9181895a323f3fd29c7640f2cc6b2b3752 ASoC: mxs-saif: Handle errors for clk_enable
d00b906ec5c2343f5bd1a40fbe225656dae0e41c ASoC: atmel_ssc_dai: Handle errors for clk_enable
e028bc93c9bfa40c414b0a424968e778b13ca8ed ASoC: dwc-i2s: Handle errors for clk_enable
d2a4425b130fdcab47dfb54f5a4553e2007a52d7 ASoC: soc-compress: prevent the potentially use of null pointer
5185fdb669f17b2f88e6b2f40f0d2159a0dfc591 memory: emif: Add check for setup_interrupts
32171b87e3f6b8fda273f4e44b2378ce6ad4a6cc memory: emif: check the pointer temp in get_device_details()
cacd1324392a44d8d4b90b8497fb369522531fec ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
913a164fee130069c89ad7c58898d35a86b114e0 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
bf7848ddf9d125e914b87ed9acfda437c4767d67 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
8bd97f33c4e3346440e5d4661b1bababc7483774 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
12831f875b080451017a4cb5569132e831d7cecf media: vidtv: Check for null return of vzalloc
999e921ffd68dc09ebc9ca29a150da45b6d5503e ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
61634ac8ec5f29400b1afacbdab3962f06388a28 ASoC: wm8350: Handle error for wm8350_register_irq
49e7d80be2e39befd0402e72d224be940d77cdd0 ASoC: fsi: Add check for clk_enable
09b61b63d7a3671f59be0d522e71b723ac9e45da video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
3d879c8419bd4d50c85d4056bfa66a219f0f2e2b media: saa7134: fix incorrect use to determine if list is empty
4e2fba3ca80584923bef72c3decee91ad0f3d155 ivtv: fix incorrect device_caps for ivtvfb
49cbcfed923aef0cf921f02aa8a72e0d6f73235a ASoC: atmel: Fix error handling in snd_proto_probe
55f4923e27321d24f4f9bd34be4f6a9f52ca3a92 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
875810050adfabac265937a0767b6ab5490444bb ASoC: SOF: Add missing of_node_put() in imx8m_probe
73633305ead72e984c8f069f17072c16b2b9fa1c ASoC: mediatek: use of_device_get_match_data()
b6c7cf043c7a95676ba12dcce42adfed90270e31 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
c11db3c5eb7692d063c7e206bbeca3b1c4f740f8 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
1ac7b746de101cebbb3a852ea3e59274b6bc2d55 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
aec87b20e83a27ec1c710b204ea9c89bd4834094 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
35a07feefa6a0d2a6c485e6d219942c8bd67ba00 ASoC: fsl_spdif: Disable TX clock when stop
9d427fea55a0a3f13fd78dca999808f2dc5274f0 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
609df1b2f523c8699f609f89279a09ea57a8ec7f ASoC: SOF: Intel: enable DMI L1 for playback streams
0b0250fc6f1fad6644b78a5428ffe21115958f9f ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
fda87c2c3aece72c3a94c30806a0568cc794dbb8 mmc: davinci_mmc: Handle error for clk_enable
5a0e7ebf0dadb6061e423811192dbb7955854ff9 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
c64b484ef1b7863e3d94fdad402caedfc9898c5a ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
2f32f148dd0d0dcdc3539d4eee27964ffd4a0d3f ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
d811d932c0f24f0364877672d95fd432652f0adf ASoC: amd: Fix reference to PCM buffer address
9813e3ebf87a10f760df68d73ff1f967333d86d9 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
46721ffbf394aad1b8bd9162f19a6411e728ad86 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
5ae5e795429ed9569761516e2fcc6884d084012b drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
0393377e5f945cb4edd0a67e61406db904232a71 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
8509ca7a8f10781944b3205e431b74b1b6095b38 drm/meson: split out encoder from meson_dw_hdmi
a1cc631df705ef313bd0eb26b2633e08a95d4f6a drm/meson: Fix error handling when afbcd.ops->init fails
e739a7f7f673adfedd90be0d65016024b38be435 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
6f6f39552bcee0daa1431a53ec1fab8191b3571b drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
82d85c8e119f870ef26fb0e3602458820c0ae683 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
579257cb663798eb897079f08cdc44e07a15b9b1 drm: bridge: adv7511: Fix ADV7535 HPD enablement
2f0b92236cb4ed20341e126da51e03cafa354455 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
6e7ee8d733d2ba82718f23b14e0426ecc608715b drm/v3d/v3d_drv: Check for error num after setting mask
28a1683bcda359c3ac4eedfc054e0d94c67241f6 drm/panfrost: Check for error num after setting mask
8c02ad459142b8be013fc8e902f560185093f2a4 libbpf: Fix possible NULL pointer dereference when destroying skeleton
a90e32201e1180f711ef370d7908c77f7098d9c4 bpftool: Only set obj->skeleton on complete success
c49a0cd256243f938ab4347b16e639b7ba533a96 udmabuf: validate ubuf->pagecount
0f169704b9a5b9e0ddd4254e284a2ce588f4cfd5 bpf: Fix UAF due to race between btf_try_get_module and load_module
2dd939f2ca74c4594a7dad3c877fb6b3ee4ccf39 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
4c5d0f3f68adfb53102dc17cab89edcec62aa804 selftests: bpf: Fix bind on used port
0765e42d4f3b1716a37ae89ab1a56a119f55c248 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
c080aeb28ef56b4eebe3bc89f3e6f3106d70bf33 Bluetooth: hci_serdev: call init_rwsem() before p->open()
6f1e779c9ec1e1b41a78221042041aaa923e7420 mtd: onenand: Check for error irq
3f96aa0c5bf6ecc2b9e265cf7102fabd15b865f8 mtd: rawnand: gpmi: fix controller timings setting
0aad34afc9a8de8d0bcd6a9ada15ea2c6449f0be drm/edid: Don't clear formats if using deep color
7011529f39e9ee8d507efb193323159f6597babf drm/edid: Split deep color modes between RGB and YUV444
e378fec85eb102c598b5e4721f2fed50491328ec ionic: fix type complaint in ionic_dev_cmd_clean()
fd0e9b2c74e820c9717e36cbc7690d9678b85cfd ionic: start watchdog after all is setup
8bf5036ae3883de6a5aa4bf3ca607d4bbd50650b ionic: Don't send reset commands if FW isn't running
875dbe09bc782c22d5481c6bddd1461cc3be1cac drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
eb17dd6bd88702232c15d3f6b2d529636c771e81 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
9be5dd2c3a2e28e338a5ee4b31abc56eb9b33bed drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
1169e2f17f4c96f8f4ce0871bfa3d4963d9f6e31 net: phy: at803x: move page selection fix to config_init
cef99d7c7f49b051ba5d0be54c9a5b05f3b8e4ce selftests/bpf: Normalize XDP section names in selftests
b43f9d8713be1168217369b0dab756c6551a0a26 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
48f384a647445217c4b051cd88d1ae16dbeadebf ath9k_htc: fix uninit value bugs
548039e14ec7cd70b6a3c01100b4356044208483 RDMA/core: Set MR type in ib_reg_user_mr
09a404c9eb07dc11eaabb081f4bfe14cbec22e38 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
509d17c819e0f5bfdf0596192230523f26c0a4ec selftests/net: timestamping: Fix bind_phc check
b6f63e3f661ae118eabea7dc1d388b4ad2077858 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6dae39b006a9a47d703d5cac90c39df61cf0bfab i40e: respect metadata on XSK Rx to skb
6bf3f93c65b6a89118a6d3a2b3499fd426d5fd9d igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
0304379b0a8e2a9a952a7fdb9ac6e99a1d839b73 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
d2d1c0258c559acc9a5601717e52f365b512d8e5 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
cfeff1bc7ecc79eb51ea35aa98b8342369fc7d19 ixgbe: respect metadata on XSK Rx to skb
9224b1ba212f55150537a2a9ec97bfa317b65459 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
c8d451db7dd163890d81666a2086629d0bca6091 ray_cs: Check ioremap return value
4730b1104ac140f0e771e3cb3b41aff27bf3f6cd powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
c26ecb050e55672c82940208a8f96f88e88bde20 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
681c02d944e5924ef51e2625fb878e71b716fb89 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
cbf5bbeabd033106f170e7c5463099185c9e21bd mt76: connac: fix sta_rec_wtbl tag len
403ac0b46be737ec96d8cbd586dce6d952e30411 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
7e73e92ed1487e1ebfe6b41f856381a6e55ee743 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
eabcdb4595684c1ebd8abf26e87cf345c55f99f6 mt76: mt7921: fix a leftover race in runtime-pm
0e54744bbffbbb500a64cbc3519c4163b1238bf0 mt76: mt7615: fix a leftover race in runtime-pm
724a3b94f92e2100e89f563b5d2d9f8b1fbbb304 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
62fa93362cfe2bafbda6bd388062e7e8635f9660 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
4fbbd2dc798b57e270a0910ed0ad993716e34791 ptp: unregister virtual clocks when unregistering physical clock.
b886941156fab86f823e02ccdb95820240ea6a20 net: dsa: mv88e6xxx: Enable port policy support on 6097
6f35621d1e395249dcf6248b9b0336b7fd65d6b4 mac80211: Remove a couple of obsolete TODO
a02f2e07c02639313e05fd36292b8a988a5c1466 mac80211: limit bandwidth in HE capabilities
096f3d2b825ebede790bda61ad0e18c46ac36b74 scripts/dtc: Call pkg-config POSIXly correct
faf02865f9c622469aff442aa9123f17cd55c437 livepatch: Fix build failure on 32 bits processors
7e9daf34df35362211dd49c4f561d071fa5fb0fa net: asix: add proper error handling of usb read errors
13c4ff935c72c6f9f957f51456eab6ce4320efed i2c: bcm2835: Use platform_get_irq() to get the interrupt
a4fe1a8b7e12f743ee48216e91892ea3eb5da47a i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
47f104060dae877c0eff19d049e676750d78f590 mtd: mchp23k256: Add SPI ID table
ae76a9d43591589700018e05afdb73accd95a4f1 mtd: mchp48l640: Add SPI ID table
c00edf6ecbd8b19637e52dafd47ee58f7523d40a igc: avoid kernel warning when changing RX ring parameters
739670f5decd0dff915cb4ac23a942792ad13b8a igb: refactor XDP registration
14cbd5b70d738774d8acd5cea1c651e22303f9e9 PCI: aardvark: Fix reading MSI interrupt number
be7479155e617751cd6cec28431c062382160ba2 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
ca39aa07eeb82003f4e3533ff7acc60c81ae6a08 RDMA/rxe: Check the last packet by RXE_END_MASK
0e037f19565aa4a1f201e6501876dc0f7b2af09e libbpf: Fix signedness bug in btf_dump_array_data()
e84711685326808c863b6b52bf5d221305d615bf cxl/core: Fix cxl_probe_component_regs() error message
002c6605cdb9166498f7788c661f642e57264977 cxl/regs: Fix size of CXL Capability Header Register
ab757fe7e9fd45b299f696cc21be13ea976392f2 net:enetc: allocate CBD ring data memory using DMA coherent methods
7ec7696681e11e38d44604048a4063af9c34786f libbpf: Fix compilation warning due to mismatched printf format
a6ded7280f8e055f8d6244bcb2fee1f302c4f383 drm/bridge: dw-hdmi: use safe format when first in bridge chain
b3516ee69f3ef3608458996b73f2a8255dc5da21 libbpf: Use dynamically allocated buffer when receiving netlink messages
7b1fe3924539feaf275bfa0040c5ece903027413 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
d0aefbe61c5bd8168c75c74d323dda1a1e226ef8 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
795002f60fc6e1a56a36a48c038243ddf0d4fbdb iommu/ipmmu-vmsa: Check for error num after setting mask
0a011d19a8e8f40c2b28e1766057a17dde0e3b1a drm/bridge: anx7625: Fix overflow issue on reading EDID
461c8396f8bd99d7b553a001f426061a956705cd bpftool: Fix the error when lookup in no-btf maps
754affcc117572601dff8bb0d15ff4dfd85f7701 drm/amd/pm: enable pm sysfs write for one VF mode
0112fa6a35ba3072cf560bda0a155e8e8eda76c7 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
c73119cbd3f5faf6549e82463b942164c05c721d libbpf: Fix memleak in libbpf_netlink_recv()
d884657ecf91227ce216ca7618a23c8ddeeb2118 IB/cma: Allow XRC INI QPs to set their local ACK timeout
1a2b5a891c96b5c36e9678d61f26c88d1ac8c667 dax: make sure inodes are flushed before destroy cache
894a581079363341315833e31d56ba3ddb92b96f selftests: mptcp: add csum mib check for mptcp_connect
10bc985bc0e3d98d4bea5080f70936e26ca6e02a iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
cdf1b9786dbfeb85dc70dbf7d68cade8304d8091 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
f06a6b7688233344f634213fc31baa67092a1322 iwlwifi: mvm: align locking in D3 test debugfs
78886d90413f6dddc7fd40dd0047988c749b46e8 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
c449d859cb29dbc44e1b82c3e57ec9f2c4dff226 iwlwifi: Fix -EIO error code that is never returned
3b98cb6e8d127c2ba3b04d34523dee8938490056 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
b792e9ebddec0411a4924107e7f4ce18bb229f36 mtd: rawnand: pl353: Set the nand chip node as the flash node
dcbbde8417424b39e1a5c0757e52ac4b9fb5cd7e drm/msm/dp: populate connector of struct dp_panel
9964c20136d16f16abe547ca7e9b056075f2779b drm/msm/dp: stop link training after link training 2 failed
f8d06e2ce72bb5755b9f503cc84baa5d88bcb38e drm/msm/dp: always add fail-safe mode into connector mode list
47a4e4e38a92242fbbfefef93ab4e5ab3eb560ab drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
14fe7b87c8ac910896f7bdb111ad754b792a08f1 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
d83f4f4aa549736023a0603fd9e1335e39d8fffd drm/msm/dpu: add DSPP blocks teardown
d403017e2446e9b0427c9772bba68506bb691fa5 drm/msm/dpu: fix dp audio condition
2d818639c5e000833d68736508e7a8c124583faf dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
ac5399c526ddaa17441825c485e3b205c612adbd vfio/pci: fix memory leak during D3hot to D0 transition
596dafefcdc7c1836b7b144d7ae37122cbfe592b vfio/pci: wake-up devices around reset functions
31bd3af9e8b8c24c5a856f57cb224ea1e07998bf scsi: fnic: Fix a tracing statement
6772e9a05311d9463efc6d7b54ee4594ce2db669 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
f4bf2e84106ef1550434f7a7731274c718b5be78 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
950c15ed40febdeaae8395da53be7993925555d7 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d77e2de91e87d927ff88b27ac4bebe976c453483 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
ee657075232eb75dc34d793bd38bdc63cb58b073 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
48e6303ea8ec0ba0af5eac57214352b7054d3ce1 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
8d3798033fac9180d49f808d91769c5225c6502e scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
c4d0ecd819d6475b3dbb21866027907444f3eb80 scsi: pm8001: Fix NCQ NON DATA command task initialization
692dd87a4bcb5d22566872ae173dab9fef250566 scsi: pm8001: Fix NCQ NON DATA command completion handling
cc45737ccfb5ab90e09a90198ff0442e3fc41d0e scsi: pm8001: Fix abort all task initialization
7a221628601af6fab41d60da5ece8226c696db21 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
5a2ee94c0f1487fc044d25bdc0762b6054056d7d drm/amd/display: Remove vupdate_int_entry definition
0de0f096eadcfb275fac1b2c51e1ad31560a8ce6 TOMOYO: fix __setup handlers return values
5cb9ba8c1c3ccccb95e2e79106c52db829fa16c1 power: supply: sbs-charger: Don't cancel work that is not initialized
ae01916b4f093cb126251d733408e25ccbb40941 ext2: correct max file size computing
7f15c7275e53d35b4e6a4c0e2623a32baea7476e drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
43226bca2d3e8a6b2b9ee4a55221909ec395cb8e power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
adc25548a55052bcf77c5f6de38c2b986cbd48dc scsi: hisi_sas: Change permission of parameter prot_mask
a7ce0bcd6930de4ef4f6c867a5799a9db70f1255 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
3e6f30f29a85f9a43c95d3b7647f3cf9cc723aad bpf, arm64: Call build_prologue() first in first JIT pass
59a70b0a3f300cac93fe57aa1a47d0ae77514cd2 bpf, arm64: Feed byte-offset into bpf line info
431709b81634c133e79b32c1219596faa370477f xsk: Fix race at socket teardown
6b6bf6a4054742c3a2a5c8b53c7ee63f69f9bf75 RDMA/irdma: Fix netdev notifications for vlan's
9e01d70ae143f6ef0c6523bc6c1de9345f0aca2b RDMA/irdma: Fix Passthrough mode in VM
e7697dd10a1642e6891cba4dbc426e6e7b9ce2f9 RDMA/irdma: Remove incorrect masking of PD
6d2558db9710e6040f45545e9c8e1ae15eb1ad03 gpu: host1x: Fix a memory leak in 'host1x_remove()'
159732d185d03ff22ba55d0a4c7646cd7b0c5e19 libbpf: Skip forward declaration when counting duplicated type names
98db62f2f84509b1da33a0fd80ed8fdf6e9f6df2 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
4e0172e9d17fb41c5412ccedffbeff9285acd698 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
aa42494e340a1cc109953e943f5b8408c2d1b396 KVM: x86: Fix emulation in writing cr8
b47331eee2e917434c15995676d332c1e6e6f8d7 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
c93cacac3c946d80c37eb15b750dd05789bb805f hv_balloon: rate-limit "Unhandled message" warning
8367efe60ef1ad736c6025b3d6f9c8124eeb0873 i2c: xiic: Make bus names unique
47d65b9bf7420fecde62a59ec528e073e3bb81b6 power: supply: wm8350-power: Handle error for wm8350_register_irq
076e26069c32d8ee22637826932f92a6569e5fe1 power: supply: wm8350-power: Add missing free in free_charger_irq
d8a5ee98bbbf690b03815275c851b5d57049efa7 IB/hfi1: Allow larger MTU without AIP
6d9c39f591635f1586261cc27b9c201abaeb6a66 RDMA/core: Fix ib_qp_usecnt_dec() called when error
023141dea2eec429e9a473891dee4d4c2461ee0c PCI: Reduce warnings on possible RW1C corruption
ff72bf9d8b418fd07ab76f84299fba5aaae3403c net: axienet: fix RX ring refill allocation failure handling
c65ba2a8d900394ece0ee9b8e7e05e2cf6172c4d drm/msm/a6xx: Fix missing ARRAY_SIZE() check
d5ebc5361d0e12986ae9e14b14cd6588064f8bba mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
3e78dc44d9029e212c392472748e47e8c2986f81 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
8ef03303408abcdfa0bdb0fc3ad8c5b2fa79b6da powerpc/sysdev: fix incorrect use to determine if list is empty
c04beaf218bded5e712ea102fa7ce0ad118049c0 powerpc/64s: Don't use DSISR for SLB faults
a1bc1db6cdf54711edaf2c7905a6cf2f59fbd817 mfd: mc13xxx: Add check for mc13xxx_irq_request
1d02cc851dcb5b52c8c3b39dbb4f69c465c45ba4 libbpf: Unmap rings when umem deleted
d211369ac6b31590a45f956a72424b919a4169cb selftests/bpf: Make test_lwt_ip_encap more stable and faster
a682a202a7186ed8e6df2a226bef0fbe23bb65ad platform/x86: huawei-wmi: check the return value of device_create_file()
2e65c457248a40c15d5662dfb21ecd708ca2eb3b scsi: mpt3sas: Fix incorrect 4GB boundary check
3c31db68b4ead17121efde6a6943597c4873a4a4 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
8621277dc120a225bd5b9d489a884e001a706012 vxcan: enable local echo for sent CAN frames
caa646b8ab84ba3c4fa8ec6844e4c2d9cfc8b793 ath10k: Fix error handling in ath10k_setup_msa_resources
de32dff68bf2cba09d0469a1e5dae65e44e182ea mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
3493db3b287cf87aac62815a1885abee7fe93d44 MIPS: RB532: fix return value of __setup handler
49fe4e99115d71a74b6e007065c37cfcbeef6b19 MIPS: pgalloc: fix memory leak caused by pgd_free()
d681889f261444993a185fda85e548a12b8a5a08 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
088f20b97bbe10498561f9134d3502fd25c5ecb8 power: ab8500_chargalg: Use CLOCK_MONOTONIC
144f4a463b775733640e7bd74018c6befbc1337e RDMA/irdma: Prevent some integer underflows
ce6438b89331b41b61061a878e6a9b09e3fd4a2d Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
446e382eb36e3f8885bbab88df3840db1aaca39c RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
d309735ddb62641a52eba766676feaf3c81dca99 bpf, sockmap: Fix memleak in sk_psock_queue_msg
8912b12c44d111c5ff9319dc7b71970cca88cac1 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
30761ecf5921429eefe8b7932e6757477acb3aa1 bpf, sockmap: Fix more uncharged while msg has more_data
becd8106b2b1b9061394738f6de3b6da092e5579 bpf, sockmap: Fix double uncharge the mem of sk_msg
cd29c8a0b4c860c083d2811fc3671b2aa4dc37cb samples/bpf, xdpsock: Fix race when running for fix duration of time
8db9bd2aa2ae28a8a5868c5f4985bbd019314b19 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
f4df313c1f65b9e96c2722812e80d36bbf956e62 drm/i915/display: Fix HPD short pulse handling for eDP
0bbaa3a243cfa8a2e78eab689a85c1342089f716 netfilter: flowtable: Fix QinQ and pppoe support for inet table
ce2b26fd75b5910022f020b85aa26c88f7f1f3c1 mt76: mt7921: fix mt7921_queues_acq implementation
70cc74f632a9e3ce264c3bd2c70492121be53370 can: isotp: sanitize CAN ID checks in isotp_bind()
b2e2a27e7d0a256bf1e4197396284a7c6ed0dea9 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
557aefb69ed664145ef82311e197955dc6cb538e can: isotp: support MSG_TRUNC flag when reading from socket
7a26423bd881b573bb78dbb0b9fc05cf473543f6 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
13db65f76b6e35ca06ebdb4713723f5aa04946ec ibmvnic: fix race between xmit and reset
cb4b8af29e4aba59a782d4dd2b1ee0f65ca78775 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
f4cbb277124c0c241f62cfc89c6e3c6a02747554 selftests/bpf: Fix error reporting from sock_fields programs
7325c61ac2d43510c45ef2cdc40e284118bb880b Bluetooth: hci_uart: add missing NULL check in h5_enqueue
8cef5cc7553dfe53f354c3bc872e3f2fd7ab0846 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
0f5a7b5169e1d0ec9fb4e00a794a016dd28967fe Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
d800bb03a5d8ebc6b2df6bd75e6dc956179b19a8 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
4296cca4a474ad8d2b7a511f34c7011a75fb8bdb af_netlink: Fix shift out of bounds in group mask calculation
5f98bfd92e146b45bc85a8cc50c642808c6eb949 i2c: meson: Fix wrong speed use from probe
d4a5d28e657b523782d4c24fc81f3bf8d39f1c90 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
e277d26c10111ec6e2288e480631b61cb3fceb1d i2c: mux: demux-pinctrl: do not deactivate a master that is not active
9b4846554e014ee90a60b8f432238555df649f55 powerpc/pseries: Fix use after free in remove_phb_dynamic()
ea3d6ee1a257bacd8c4c2a35a32ea459424ce895 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
d483c412aaec08022f1037c9f84e4241c85e1102 PCI: Avoid broken MSI on SB600 USB devices
78b7935f85acb4dd964f79629af6c574e3384085 net: bcmgenet: Use stronger register read/writes to assure ordering
bcfbd56f8a0f100ecc053346bf303b60ef3d032f tcp: ensure PMTU updates are processed during fastopen
0671671e50c763a71ac03e5f2e60f11c1084560f openvswitch: always update flow key after nat
a1e9e036fcff79e25d709fcecac8fdfd46be043f net: dsa: fix panic on shutdown if multi-chip tree failed to probe
5bad3b46102ab9d52788ad019ab6c2595cb379ab tipc: fix the timer expires after interval 100ms
c35176ee80d970205f814b03e420d4305b9c38db mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
b8207d25c2f57fc83efbdcbae8e2e262aec96409 ice: fix 'scheduling while atomic' on aux critical err interrupt
fa8131933e0366a1f81f77fa59a37b7b4b0ab59f ice: don't allow to run ice_send_event_to_aux() in atomic ctx
60ac0c7e1bf550f725e9815fb6e1c2fe0cd4d42b drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
1d802be340de508531b6e4ffeb9e4edd268feb1b kernel/resource: fix kfree() of bootmem memory again
9bad259f4abb54384e89c97338a174959a76e0ba staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
bcb793a94009f142d439ce258b452ba796a8f3d1 staging: r8188eu: release_firmware is not called if allocation fails
60246b0f39cf1b194f682ee6dc255afc2a4ab121 mxser: fix xmit_buf leak in activate when LSR == 0xff
5e667b605d9f4a6087d025f8ab23c763697c243e fsi: scom: Fix error handling
5b81c6bef28d104d036af418737155729e701518 fsi: scom: Remove retries in indirect scoms
44f01b2d629a90baaea503abb3b7c978d5bc5a13 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
14acc768a300dfa7f73c9d5fba09e2f643c256de pps: clients: gpio: Propagate return value from pps_gpio_probe
aac41dd6df76deab09cc161c659ff56dace8be6f fsi: Aspeed: Fix a potential double free
857e07862496d172566d03d8833cdcce145c2092 misc: alcor_pci: Fix an error handling path
c945c37633cd68c66d4a73d09e967c42d0d392fb cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
3347b46e34ff46144539b8b89805c88e89f44957 soundwire: intel: fix wrong register name in intel_shim_wake
1d2f63b791079e03d92f8aa727f257ac3723987b clk: qcom: ipq8074: fix PCI-E clock oops
cf3b0906c87477c544e7ae319711df98fb65fb00 dmaengine: idxd: check GENCAP config support for gencfg register
feffb89aa3a02d7f8a62dc77ad76126c1c7e848f dmaengine: idxd: change bandwidth token to read buffers
251934d0d337ea2a1c44cb114bdee602e654871e dmaengine: idxd: restore traffic class defaults after wq reset
89dfe496155503d57551a9a1d038013ae192b84b iio: mma8452: Fix probe failing when an i2c_device_id is used
4a7febf0d3c2b514775bdd47b10008e8d9090890 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
5680d03e292cb3ce71dd142ccc2d6e11b0462dc6 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
39c414823cfd7783e0439762c6e188ede8445548 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
b7ff57f76c8cbd372501e972c1002a9206ff4864 pinctrl: renesas: checker: Fix miscalculation of number of states
5037c01f70d6958e56f5526a8f3f0cfe559948eb clk: qcom: ipq8074: Use floor ops for SDCC1 clock
1cadfa83662ecf2cf20b0b1dbb06f71e13cb5351 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
53238e01829244a65e9ae7172c6172299c7a8303 phy: phy-brcm-usb: fixup BCM4908 support
082c66969189c31d457c9151ba1f08f69cb2ad39 serial: 8250_mid: Balance reference count for PCI DMA device
e56961a3ac6651da2a7432866d4923ec73dc0278 serial: 8250_lpss: Balance reference count for PCI DMA device
cd6a807f3f6c0cce7744073a1f386a7d9555b822 NFS: Use of mapping_set_error() results in spurious errors
508deee66733ac63d89b8c38c601cb6031938a4b serial: 8250: Fix race condition in RTS-after-send handling
7ecc51c7fb58a75c298d1f30b75f4f508d9f1c76 iio: adc: Add check for devm_request_threaded_irq
1c358a94f858384027e37d4681d611e51a0f6306 habanalabs: Add check for pci_enable_device
7e632d8dbb2d415b95ece391b3b6331607bdefda NFS: Return valid errors from nfs2/3_decode_dirent()
a41d53fadcae694ad4dfd28b3a845e095a7e5069 staging: r8188eu: fix endless loop in recv_func
ad8804ab3e409be913e058b5350541132078ce64 dma-debug: fix return value of __setup handlers
cad81c6992f6df6d9f1350f2c56e9041d2b3d2f5 clk: imx7d: Remove audio_mclk_root_clk
649d89236cfec64c1cce11a3e90de05fc6a4285d clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
ca508a49ca2167e9fe2df78690058feae6a0d9c3 clk: at91: sama7g5: fix parents of PDMCs' GCLK
09d966aa3047186d08359dc53dd3645af07b39a5 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
77aef5f866e3633141884433640317a9475e2ff0 clk: qcom: clk-rcg2: Update the frac table for pixel clock
2111c695ab9f141c407169ab1968ab1ca7746652 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
7ad0e868555107c929a2203f50851f799ce92666 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
fbbf8f6dd00c21472b34a9d677d8286d37c0d7f3 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
95754c18365f0cc94de43bcaca5642c953b60978 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
f20b05fc86b2773f1b17621f2036124fdf916ea9 nvdimm/region: Fix default alignment for small regions
4bbef0330e3664f4b75b671a64177eae2cd4aad1 clk: actions: Terminate clk_div_table with sentinel element
1e4a545a8bc655c22309738fb71fb08c45ede83a clk: loongson1: Terminate clk_div_table with sentinel element
dc97f9f5fbf9bbd0bbc527972a6832dd775d27f9 clk: hisilicon: Terminate clk_div_table with sentinel element
e866e7b7e16e62bef2356b6231927e2c3c2640a2 clk: clps711x: Terminate clk_div_table with sentinel element
65c0ca85cdfffe21d4498efb6aae7ae794f62094 clk: Fix clk_hw_get_clk() when dev is NULL
f3a449cca297e54abc48cf6f782506b0656cf90c clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
ee2c9157c74bd01f9e7d0dbfef906cb00f1a19e5 mailbox: imx: fix crash in resume on i.mx8ulp
74772c2197c103519812c52ada5a35f34fbdc753 NFS: remove unneeded check in decode_devicenotify_args()
a5050ebb59fece52e0dee7a801938cea16dbdb70 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
457dff315eab57bf69fe75caa9ce92ccb9faf3fe staging: mt7621-dts: fix formatting
08d3450f3baa8057d644b768b8fb90f037512a9f staging: mt7621-dts: fix pinctrl properties for ethernet
4b5de25dfe21386886ccd3116ec4d71f85f49942 staging: mt7621-dts: fix GB-PC2 devicetree
4b98450076785137a7c5b5df789bdbac9aa4a898 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
c2f5ecbf5a288500dc9962502512da1f75de8576 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
d675f5b5b5cc26b1e94ed8fe7f1a642c6843bac2 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
ed65c553f3fa30bd87ef8ce8426ff6b07c894c43 pinctrl: mediatek: paris: Fix pingroup pin config state readback
382d994853dad6a062a9a36645950da43d801875 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
aea912c9dff944e2ad7bbc9b9fe7aa177a7557c9 pinctrl: microchip sgpio: use reset driver
3a67cbcb03a52e17b8f324fe705ec9c7392db72a pinctrl: microchip-sgpio: lock RMW access
ffa4206fbc72b07368100413d735a0d038440e2b pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
78d47eea69f9e9b6c2f8e068e7d04d1c5514a5cb pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
06c4a4452c74b2ae41b6d2baaaf769e9c5a9f225 tty: hvc: fix return value of __setup handler
fcc06a0c99bb1c090e162a1479702bb73b396892 kgdboc: fix return value of __setup handler
0279bc6483d303eead1257e70df0eae4478a6c4b serial: 8250: fix XOFF/XON sending when DMA is used
f6a3a079acc4dfa1d4a26efec3c9843c3b39a21b virt: acrn: obtain pa from VMA with PFNMAP flag
0f6f43d2f328323ec768b6096d7012da84f61c55 virt: acrn: fix a memory leak in acrn_dev_ioctl()
482be96d5b8b20eff7cdea263ea1a6c893dcd1ab kgdbts: fix return value of __setup handler
7ff2efcf551ba191bdbb572459d571d221c7de03 firmware: google: Properly state IOMEM dependency
340b6d7e289cbb13f2ed4e01f6daa6642b36279b driver core: dd: fix return value of __setup handler
f5d64ac538a1b1e63cce792b00fdb66cb0921a65 jfs: fix divide error in dbNextAG
4079d32cf0ed28ca3b78b5d4f2e7323a187ee2ea netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
0d0c00053cb44645cc3c3824c89fe12887b57715 SUNRPC don't resend a task on an offlined transport
1adcdc37d98eb15ed1217e85c197771cf62b99d6 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
2f3e8532055751aaa4d9e12133cbd5c303cee18d kdb: Fix the putarea helper function
91fc819a8c5c0e324edd64e78d1004aa20dca360 perf stat: Fix forked applications enablement of counters
f784891e97584f5b3ed60a7ee6df17ef35d2c99b clk: qcom: gcc-msm8994: Fix gpll4 width
0d81b18430fa8c1f27904e56c51acafe8855a367 vsock/virtio: initialize vdev->priv before using VQs
2518e227b3ddd03c2049eb945961954c764e9b41 vsock/virtio: read the negotiated features before using VQs
693173765b38a42cf983a2a1c63b1d3bf43f0f12 vsock/virtio: enable VQs early on probe
ddac6c192bafe30d2569de81b1fa7d03f2f74057 clk: Initialize orphan req_rate
307353624185d7794ca9094b8d88f8c721dfe995 xen: fix is_xen_pmu()
6769591a69db12c75d555c929cbd0fe041de952f net: enetc: report software timestamping via SO_TIMESTAMPING
c882040c24b449576774b3cc75d1637abb0ec7e9 net: hns3: fix bug when PF set the duplicate MAC address for VFs
6e75e6983003afee3a4d29571497eb4577189e87 net: hns3: fix port base vlan add fail when concurrent with reset
e369762c72e5e0f652f8ffd81e902ddb9515dd7b net: hns3: add vlan list lock to protect vlan list
3cc01798d8ef6bafa195d3da782e5c915cff9d08 net: hns3: format the output of the MAC address
3ff0d28cac50fbdf161bd91467ad5cd51febafcc net: hns3: refine the process when PF set VF VLAN
a94e9a99664d84b136809344d3f5a1db03de1147 net: phy: broadcom: Fix brcm_fet_config_init()
95a2cf3d65d49c707d9118ff0d5395b02dd9803d selftests: test_vxlan_under_vrf: Fix broken test case
145251cff7ad6eb0e1ed1accb6c0ab6b632e6d17 NFS: Don't loop forever in nfs_do_recoalesce()
f968ddbbaee471eafd2cd5ac153b473fcf9713a3 net: hns3: clean residual vf config after disable sriov
4adb848a86c29ffff658af731eee8005d6ad5d2a net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
bda0fbb08f5d3e47248b607925f056d9ffdf01ba qlcnic: dcb: default to returning -EOPNOTSUPP
0ad26bf9e52dafa82e5d14de8105edee4b049cab net/x25: Fix null-ptr-deref caused by x25_disconnect
3fc831ee3151fad8260c41e730b66ce33ec44811 net: sparx5: switchdev: fix possible NULL pointer dereference
85e518984bc6b1dd87096cd8be1418992cbff9a1 octeontx2-af: initialize action variable
f627dab1f5572bd27bf62f5a1c746b64451dc24f net: prefer nf_ct_put instead of nf_conntrack_put
1252c2fa22f2a9a44932669830c937903ef3537b net/sched: act_ct: fix ref leak when switching zones
c18515a20d8d2357e635db1c986d543169386b6c NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
9c5ed945abb89b58108dd03071c403ac9533d666 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
61733dc59afd345e2dc7029420975ec9c2d8217c fs: fd tables have to be multiples of BITS_PER_LONG
66a3eaa57878d6fcbf91a228013940559a9a335c lib/test: use after free in register_test_dev_kmod()
dc081216ddb7b74cef91710a3146f5cbed73a58a fs: fix fd table size alignment properly
22b1602b4ab5a15d4a3ec93d8856cfb9ff25393f LSM: general protection fault in legacy_parse_param
ca1cddbef125e2b54e19e2abd94ba3e9e5792f93 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
452a32287597fc39bf6636f9bf7b2f81996d888d crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
904830e120852caf1bc9af1d3c5e85439657b6d3 gcc-plugins/stackleak: Exactly match strings instead of prefixes
cb40f472b0222be665af85dca5a4c4fe997341ee pinctrl: npcm: Fix broken references to chip->parent_device
20fe33b25d2d2dde3f3b258564868e68bf1f9911 rcu: Mark writes to the rcu_segcblist structure's ->flags field
d9426a17e9ac8b537ec54531a05f8020fcadfe3f block/bfq_wf2q: correct weight to ioprio
cf39d2987a08bc2bc20f2b90235ed81c3bcaba54 crypto: xts - Add softdep on ecb
99162c5f890d68571577d5f29591fa261f00a82e crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
2576eadb85706f882ef0009453790a3450ba23e8 block, bfq: don't move oom_bfqq
6e401a843ff4c67b67a081450a9d6678d6980faa selinux: use correct type for context length
0acd7c0e57b48bd647848b01f8332fba2ea93323 arm64: module: remove (NOLOAD) from linker script
babf00672de42e4afe57d4fdc6274bf52761cc3b selinux: allow FIOCLEX and FIONCLEX with policy capability
3b947c400fdf5061c0ec45e7949fb7984d112563 loop: use sysfs_emit() in the sysfs xxx show()
b911a21ff6600dea3c5b1ad0996038409739abb0 Fix incorrect type in assignment of ipv6 port for audit
a1cee23a2e939f1a7ed89da9e38afa249f5de9c5 irqchip/qcom-pdc: Fix broken locking
6b64785dcfbfd10f720234ae2595b997025f0635 irqchip/nvic: Release nvic_base upon failure
b3f21ac3d5a6e6f62e939cf17b2ab28dd57c22d1 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
581422262aeca94aa12cbc59bcbc6754ec9ed495 bfq: fix use-after-free in bfq_dispatch_request
70a4b511bff9f48244b38af53b285fe14c556955 ACPICA: Avoid walking the ACPI Namespace if it is not there
ef6e66557ac4fe6bfe092c40759771f4f5eae1ab lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
19ca0caa2b967ed5f6c0051869cfc014f45c509f Revert "Revert "block, bfq: honor already-setup queue merges""
427f63e8d49392a19f0581a14e61d3a6cf0b5a0d ACPI/APEI: Limit printable size of BERT table data
d70115341a58ef19ab948f818ff1ceac414128d1 PM: core: keep irq flags in device_pm_check_callbacks()
2e18895d11c8b472f688ce2302714eef9b3ccc9e parisc: Fix handling off probe non-access faults
9cb6cf17239da6a079106df72946c663dc71a0c5 nvme-tcp: lockdep: annotate in-kernel sockets
bc871e9d4b0b7553ba71f742a3e536ed8c2ba5db spi: tegra20: Use of_device_get_match_data()
404513bac56caac1d2b4a7e199d501a135025b2f atomics: Fix atomic64_{read_acquire,set_release} fallbacks
45e301b5d249507ed6c28e4e8d7b2ae6b66accc0 locking/lockdep: Iterate lock_classes directly when reading lockdep files
a1e6caf20cd3d48b41d2fa5d31e75edf787afb96 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
50775510bdea0d880c5d8391b78ca12624adc203 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
306379e9cf1cb44cbb1f81880881c037098d25bb sched/tracing: Don't re-read p->state when emitting sched_switch event
db89338d4223ef43938d4a6e969f2a2a942799ab sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
b83bf7704d6572f0624fe7a8613774b0d76d472a ext4: don't BUG if someone dirty pages without asking ext4 first
a714682d6e5c30f7a153f430716a24fd7d6bae24 f2fs: fix to do sanity check on curseg->alloc_type
c7c057d27a79088c2003ea007965fda5764396ae NFSD: Fix nfsd_breaker_owns_lease() return values
c08ac63e2c24d7e628b2d1aa509635df2503daef f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
e3cc7181384f68ab747d59212d62be8d28ea77c7 btrfs: harden identification of a stale device
85c6652aa853d56cafff22f46d1b959bec0b1ea4 btrfs: make search_csum_tree return 0 if we get -EFBIG
d3e6b6c81abb4b2002825ff2477ce7b6d77e2a97 f2fs: use spin_lock to avoid hang
54ae94ce2a2402f2c9045a427263205ec4c7360d f2fs: compress: fix to print raw data size in error path of lz4 decompression
c93386a84a83dfa404561cc6d7d6a24501c87f66 Adjust cifssb maximum read size
9c775d693ff6614ca550d61806bbaddbbf483a3c ntfs: add sanity check on allocation size
124375aefdeb41dd2359c7bcb588af72279b92a9 media: staging: media: zoran: move videodev alloc
c7ed930ba3b6dcc093819001519454fbd0cb7a9b media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
abcd4bf0b2658cc0572bd50bd81d4996bfbaad77 media: staging: media: zoran: fix various V4L2 compliance errors
0fba30c12008c8c197a89c4ddbb5f9a4a500fe1a media: atmel: atmel-isc-base: report frame sizes as full supported range
d752d65ca1d447e7bf0d942b4848725d4dea4571 media: ir_toy: free before error exiting
5848a2e45e813d995fb7eb8004d4927f1ff9c913 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
d1f067f0a1aa87c916f1a73dea6a29f0eac05808 ASoC: SOF: Intel: match sdw version on link_slaves_found
a5a8d41bb91f03721fd3c0bdf698bf6f45aaa8a5 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
03d5f05ecd08fca04f8ac41e7302a39e6c64df3c ASoC: SOF: Intel: hda: Remove link assignment limitation
616395d5bd0c683b649acad33b0bc5de5dfe7de8 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
61f13feab44e4d2cb384761a2d6c7ae91f9585cb media: iommu/mediatek: Return ENODEV if the device is NULL
bb5f721445905153e7bf2ba81f085522f324089a media: iommu/mediatek: Add device_link between the consumer and the larb devices
d87921fa9bfe1b5774cf9b2fdf129654b07cadda video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
ad4ff60cd2b2a8f5a6ecc6fd169f35a3517118e8 video: fbdev: w100fb: Reset global state
35653c4413b387ce5178f89fe65761c9a619f61f video: fbdev: cirrusfb: check pixclock to avoid divide by zero
195c0064bb51cf8e46da64f22f7f2a7c87df1dae video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
454ddc18179ffbde9b59fef4cfc3eb1ec2efbe5d ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
6959fc3c7cf2efbf67be1efdc172177dfa3e9fd0 ARM: dts: bcm2837: Add the missing L1/L2 cache information
6b9498c1bf939d7c2e3f5d2da85bec84694017f3 ASoC: madera: Add dependencies on MFD
aa30ad247b429ca408ad193681b5d7964997f879 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
27b8d8dd67097110848dd46d12f55b0633ad8267 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
e7497ad7924f55921cfa884c8cced25fd8b81db6 ARM: ftrace: avoid redundant loads or clobbering IP
f744fa3261189edbc8a808bc50bc4fed24d3638b ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
3d39d8f860657bd959cade24ecc747eeaa53ae4a arm64: defconfig: build imx-sdma as a module
a34443a55054f19e17522e1593884fa123aa9cae video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f69a86091958dc583334eeb67e44a86d26c25e8f video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
6226e7fae240d435c4673b49974f9112039ff930 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
18cedb58552e7b87928902b6e0b3ae88f15ee35e ARM: dts: bcm2711: Add the missing L1/L2 cache information
0ab8e77b6275c909cc6fd8a2e9333ec748d86bff ASoC: soc-core: skip zero num_dai component in searching dai name
3e20a45c2f647b1546c6c412084e5344294f588f media: imx-jpeg: fix a bug of accessing array out of bounds
f8ef24203e092fe53166fd84efdb45cca79ba5e0 media: cx88-mpeg: clear interrupt status register before streaming video
1b8a94ce60600bf44e34d9718cb3835cfaddb881 uaccess: fix type mismatch warnings from access_ok()
bf1d4fe18fcaa7033d2372c53222b208040fa778 lib/test_lockup: fix kernel pointer check for separate address spaces
d4a290de6d90cd9b70de0efb2d79e5327263ab7e ARM: tegra: tamonten: Fix I2C3 pad setting
f3d354feaaf0580d9b347e8fd13b0b2ed5dabade ARM: mmp: Fix failure to remove sram device
ad33d3b3947db5dcf27d697f84a9939e07909024 ASoC: amd: vg: fix for pm resume callback sequence
449141183685db7f6c7f0b08d969bd73e3afb2a3 video: fbdev: sm712fb: Fix crash in smtcfb_write()
f2f84a02b28b091f8be3dc79a7fa5d2b7f7e5f1d media: i2c: ov5648: Fix lockdep error
e57f49f91436679dcbaa0fc0ce3b8733d877546b media: Revert "media: em28xx: add missing em28xx_close_extension"
efce013cc89abcdc4680cc27eddc07a136a3e6d7 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f58bc4561668c24f8b156ba929737b97d81cd3c4 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
ae889e236ac4b4dde2bcd8e7f4fc6f6f05ebcfc8 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
dbd9cb611cff7cd997f21435230b6e464f46dbda mmc: host: Return an error when ->enable_sdio_irq() ops is missing
b12ace2b152ae7acd752f0b704bd0030e3086223 media: atomisp: fix bad usage at error handling logic
94752f3d2709b5732462a020e80c124f80dd292c ALSA: hda/realtek: Add alc256-samsung-headphone fixup
38093c0778aa05dd8e042a5b9b0713f03734c96c KVM: x86: Reinitialize context if host userspace toggles EFER.LME
0897b926b50ebb3e4c9936ff70ca0ae644ebd8ad KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
e3a9f9cf1a11b1ce7c018681e86a9ff638631295 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
14a671690dc7c9169d357a9cfeeeb49f9f2664f5 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
8e8394ea15a3a777dd66adc92d2714c8fe3e5d44 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
c88d39bfe8e724d689bb9d9ca02fbdf6688e55a8 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
c025be3a23fb01665c00e2e9e751752f59d74f6d KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
54ff1b4ea04362072e204f08ea7ed438ea4d30b4 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
aad65d29c986fe53e48cc0242a94934434ca9b66 powerpc/kasan: Fix early region not updated correctly
b0602488083500b98938a05fda07f179845f6893 powerpc/lib/sstep: Fix 'sthcx' instruction
e0754528001618ada62d349f03841b5960a28cb5 powerpc/lib/sstep: Fix build errors with newer binutils
198da13529827aeaa781e849f85a011f3bec4c6e powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
af05775c8b37b407485e21503b230aa63fc22741 powerpc: Fix build errors with newer binutils
c09ccee904fb386ea4e650d5242dbe65739d6a63 drm/dp: Fix off-by-one in register cache size
4dcd11328ef1cc4fa071c74e67f3f75e174e4acb drm/i915: Treat SAGV block time 0 as SAGV disabled
2bd2ab955dc99925dd5f709e9f25cc75a1ae12ad drm/i915: Fix PSF GV point mask when SAGV is not possible
8fac1caa792237232314f5c3221d3d897a64d2fe drm/i915: Reject unsupported TMDS rates on ICL+
1230dc909a8cc9f7ab809c48c5378e6bb2c82718 scsi: qla2xxx: Refactor asynchronous command initialization
08ec5b9285b161691f1f2b8bab527566676c6b9f scsi: qla2xxx: Implement ref count for SRB
ede54e8633d2804291974bff03a1d352537ecdae scsi: qla2xxx: Fix stuck session in gpdb
ac800f1848f088bbf3d384a75c4d434042bbfb56 scsi: qla2xxx: Fix warning message due to adisc being flushed
3708af06ab6f95fefe5a57818934842830fd07ba scsi: qla2xxx: Fix scheduling while atomic
93f3839a25888e581c4ef0efc9d230c098669c8a scsi: qla2xxx: Fix premature hw access after PCI error
ce3670eff81f7c90b4ff0ff941e70f16c254efa1 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
881d05ea5c376eb2da20c7810ef0a7666a998df1 scsi: qla2xxx: Fix warning for missing error code
fb0c465f2bcec47403fb02b124974c5204fa05ec scsi: qla2xxx: Fix device reconnect in loop topology
0a0dd1d114fa4d9bc181cbd19cf6bee81b876ac0 scsi: qla2xxx: edif: Fix clang warning
545732c92f9e326cd07605887edc5cc81ffcefdb scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
0e1b4869e85d407c95ba04e25b65cff4c77a2ce8 scsi: qla2xxx: Add devids and conditionals for 28xx
d36e2d621fc809949320644a99ebdd04e64c56f6 scsi: qla2xxx: Check for firmware dump already collected
82c2c457c8efea43cbeca1e7dbc5eeed04b570c6 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
e31a5b4a4a145f8f4ca83fbc6f5c29d9fa4a3384 scsi: qla2xxx: Fix disk failure to rediscover
8e9cf0334242d48ebefe0179a552ebad390bd43b scsi: qla2xxx: Fix incorrect reporting of task management failure
0d60d709ac77332bc2aba2bf0319dfffe6f7db39 scsi: qla2xxx: Fix hang due to session stuck
c01936b3aa1cc4beab633a12495bd5db75a07c0a scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
965c48b200c854e9140d462f7d8b0f9ec1ccb549 scsi: qla2xxx: Fix N2N inconsistent PLOGI
19c6b516265c701982b87fd9c1e43e526c767aef scsi: qla2xxx: Fix stuck session of PRLI reject
b4cdb706c1e4d8a919791a713d0cf119f00fc769 scsi: qla2xxx: Reduce false trigger to login
f2142d8cc9c57dfd2a6f7a51e84e8ebf0a46f963 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
2b60c85274300ec5d9ddc2798abb7a8e7202cac6 platform: chrome: Split trace include file
2d63d95a4c1e1fc089e75df211c408db959d06cf KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
6b1f482bfcb65ff01116994d1820f5db6d826ad8 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
91285af7d897ac2265cf78dd4ce0a53964b73022 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
cca3ca5f98185de1784f0dfe836b708ae9dc2688 KVM: Prevent module exit until all VMs are freed
68fa6a9dd0e5751ea479677f36611c28c8c07f73 KVM: x86: fix sending PV IPI
39336b95a98f8403615e7c29f466f7298e067dc0 KVM: SVM: fix panic on out-of-bounds guest IRQ
99d574d8bcaf04dc3c5adda913447831b9fc85cf ubifs: rename_whiteout: Fix double free for whiteout_ui->data
e845814ab7dbabf42a4d4d5a61f545bcfd2cb2b6 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
7a79555686932f23fc67f7174ed9415b91d49478 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
02904b9400f277a81e0d50b751f95b4a6e1a5046 ubifs: Rename whiteout atomically
621d302032f2abd5267e351a59a7943576f106a9 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
4291b570447b101eec1fb9d4a8a230e83d5c1e5a ubifs: Rectify space amount budget for mkdir/tmpfile operations
b069a2be59d1add4e78b729d803d3996e529658a ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
d2979aa598f9a4a78973098d459a739999166672 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
63e3f5e407c889da8d6892ae81b8e40e6d84f4e4 ubifs: Fix to add refcount once page is set private
c6baa180673296b8aebb07e19342231dee30f5c1 ubifs: rename_whiteout: correct old_dir size computing
849b4547f672190504f05aba7bbc02c592fbfbc5 nvme: allow duplicate NSIDs for private namespaces
cc92a11b90e5ebe530fa15ca46cc4b3d92cffde3 nvme: fix the read-only state for zoned namespaces with unsupposed features
9bbd9addc97c6709e512f9fdc741918f672d2b6f wireguard: queueing: use CFI-safe ptr_ring cleanup function
dbb1d352c162ee16edb922d6f56be01494955bdc wireguard: socket: free skb in send6 when ipv6 is disabled
cd49ee8055012d9c87eba3691beb86ccaaed77cb wireguard: socket: ignore v6 endpoints when ipv6 is disabled
5d8a3faab12e7706b7e4446ae5a03207aa61fbc4 XArray: Fix xas_create_range() when multi-order entry present
8f2c49338fa46476afb11a5df1b2b8be77701d66 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
7498bdbe242058452294c5c5dae46f69ebf24805 can: mcba_usb: properly check endpoint type
4fe05b795ff7eaa4f060f26517ba8f6ca74bbde2 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
8f10ac62be211a91b08538318f8bfebf7fbddf11 XArray: Update the LRU list in xas_split()
ff0c9fc1fdd1238edfa849dbe1ada91187e2f1ad modpost: restore the warning message for missing symbol versions
f5b44d4516150f3c381f787b9a9513c6a601879d rtc: check if __rtc_read_time was successful
c2c491b2f0a34dc8ed86f74d266beb1bb00f6ad1 gfs2: gfs2_setattr_size error path fix
5e8cf05760110c78f60e229b8410e98c699f5f45 gfs2: Make sure FITRIM minlen is rounded up to fs block size
24ef6d2c268b855616945af87413d0786d18a202 net: hns3: fix the concurrency between functions reading debugfs
e6f93903e5623ac60dc4b7e9cf2fae572d48d2b7 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
56a42590c5f964d39c74eb297e9bf57ec089668e rxrpc: fix some null-ptr-deref bugs in server_key.c
f97b783fdc04a471a31f37b130426924149a4a09 rxrpc: Fix call timer start racing with call destruction
f641e3fac4f35e619046b482d454e9a67ed55a27 mailbox: imx: fix wakeup failure from freeze mode
07a27ae7a24b6a6934fdb2d547b4a5375e85e01e crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
9411a4604ff8c233839946b20340c3a0ce9a2db4 watch_queue: Free the page array when watch_queue is dismantled
72f1c104e9bfa20f38e03b2d694b6dba302e4b63 pinctrl: pinconf-generic: Print arguments for bias-pull-*
7ced81336419db21d056ca7c6e07d67efebd9411 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
3d7c6acb41eb4cee98794e5b1cdaaf6080536e39 net: sparx5: uses, depends on BRIDGE or !BRIDGE
0866613d20bd46e9867ae77fe5fc8f9db85b7357 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
f1dbb495cb85da9700615f7cd96295694b81ecfb pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
49958b52f82ced58e7f3ce08745959a47aa47686 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
15d00fe8abed44b3d6ddcf5d02ca64e6b848fcc6 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
fec958c69d5a7f3700241df6171364a072c56270 ARM: iop32x: offset IRQ numbers by 1
06cec80d2abad896660db6c8fca45226506b2a6a block: Fix the maximum minor value is blk_alloc_ext_minor()
502983ae3d125d04a92974433cbbaa79116ff84f io_uring: fix memory leak of uid in files registration
5b4e295964e6e7b02d1f3cc6b286105b34acad17 riscv module: remove (NOLOAD)
31dbac6cc00a68a0bb14831a1339b655c3f8a6c1 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
5fb5da6a93b6bbbe5e0e358a1d679a931813f482 vhost: handle error while adding split ranges to iotlb
97f429a49f8ef8631e047410e866ff470ed5b79a spi: Fix Tegra QSPI example
7177a47e2c9b41491743441d4c4b0070b6418be2 platform/chrome: cros_ec_typec: Check for EC device
e5f8c7992b74b1dbb689cbcbfc87098702b3b517 can: isotp: restore accidentally removed MSG_PEEK feature
66f5510e01a38a0098759d195fa570c77b7cbd9b proc: bootconfig: Add null pointer check
d478d36ee050d1435b1112a7ee100ee5fdb4d56e drm/connector: Fix typo in documentation
891efef8a6342792aaee7639bd6963035cc422a3 scsi: qla2xxx: Add qla2x00_async_done() for async routines
ab6780e916cf23cebf56faaeb82ea5b5786b7fcb staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
c3a3347ad7a846398804f5cb36ccb67e856259eb arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
d93fac2fb41d32d9d3acf43ac19cc0aeb408050e ASoC: soc-compress: Change the check for codec_dai
67dfd9f2b30cfd2ac9a3414dad0f047b094174c0 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
a3f26360e685693cbd27d32a6d663680029dee33 tracing: Have type enum modifications copy the strings
dbb9a483f3c9877bd70da58f1b2c69fd6f110c3d net: add skb_set_end_offset() helper
fcd17ea2537a65f516b0adf3c95c224c9d5dede2 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
4179d929d778d87fa787ada7401738c0efe5c51c mm/mmap: return 1 from stack_guard_gap __setup() handler
0f8db2702d4d0f1afba6218b99e9b47172afce96 ARM: 9187/1: JIVE: fix return value of __setup handler
d4d3d3ce9da3f8e9fee6090e639d7f33a7b60132 mm/memcontrol: return 1 from cgroup.memory __setup() handler
eb725694c0055e905148faf48627e037b7354320 mm/usercopy: return 1 from hardened_usercopy __setup() handler
6270dacfdc93c6c9eb87c36f2743eb41b14c74e7 af_unix: Support POLLPRI for OOB.
cc0175b2b44bc870d0315fc37644eb6a3de20606 bpf: Adjust BPF stack helper functions to accommodate skip > 0
f1083e7558b0b981b52af24ec7512a28ae569cfe bpf: Fix comment for helper bpf_current_task_under_cgroup()
11607b6a6b2aa6ad49172868bbb0f2fbc841fb57 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
d8b4cd21958cfdf741380b3870495d94c03417ff dt-bindings: mtd: nand-controller: Fix the reg property description
0a9271f27b577b3aa9ac3a3e62443cfff8c1de2e dt-bindings: mtd: nand-controller: Fix a comment in the examples
51fa10d4fcbf298e25b3b5f3248019e37d265cf4 dt-bindings: spi: mxic: The interrupt property is not mandatory
1cd2f102ac9cbbe0ac98b65afe9feea2428edca7 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
7e0df4bbbc30fdf5d13a4521d655a7e7ffcb8e6e dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
6b2d9213ebd9fe062da3390d443203271b3c33c0 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
48ad854b55910fdc07c426b7fdf52f0280322337 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
200edbc5a5015eb7597ef4e4d23a825d7c520ef2 ASoC: topology: Allow TLV control to be either read or write
8ae8af9eed8081c7f950a4355ace44e36598749a perf vendor events: Update metrics for SkyLake Server
c816dc8ad80194aedb8278fabbd5720faf1dc80e media: ov6650: Add try support to selection API operations
0b736d0a5576f2b7cce73f1eff04409fa18de488 media: ov6650: Fix crop rectangle affected by set format
c894c05ac9e7c78964f3432fdda709aa4432b256 spi: mediatek: support tick_delay without enhance_timing
61d450fb7535db632cf635dd0a6372eaad4d3d8b ARM: dts: spear1340: Update serial node properties
b535185ead85b002d7f7415b690a764330901e0e ARM: dts: spear13xx: Update SPI dma properties
d5e3d188b2cea8596ccf38947145bcb8e68ae958 arm64: dts: ls1043a: Update i2c dma properties
15946008365a4bfcdc1acaa510be028692f59b42 arm64: dts: ls1046a: Update i2c node dma properties
643cd750ce75da74b770970c56063c7e6efcd524 um: Fix uml_mconsole stop/go
4ff487a1ee936fa25be036f14b4c84215a8b84cf docs: sysctl/kernel: add missing bit to panic_print
5197aa248831d2661972e83e9a1089b94cd7d011 openvswitch: Fixed nd target mask field in the flow dump.
ddcf7bac2d5152e77d7cc090c27bfd3a761f53f8 torture: Make torture.sh help message match reality
ffc5d04cf01b7f03b61a86aab3377fe8dab915ad n64cart: convert bi_disk to bi_bdev->bd_disk fix build
d9e4fa637ce3adb3455769702a9a9fb381a52fd3 mmc: rtsx: Let MMC core handle runtime PM
2b81c72623077c78338d10635b0d138711a076ea mmc: rtsx: Fix build errors/warnings for unused variable
0eae9506e38e9d1f0d3680920d26f3e098aafeb9 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
232e103b906ab94ed9b89f11aa3f908fba056dc2 iommu/dma: Skip extra sync during unmap w/swiotlb
282eff494ce66cf03207fe293b5da5065729c720 iommu/dma: Fold _swiotlb helpers into callers
b7cba0dbc01b5077e20cf8320e300ddd103cfdd4 iommu/dma: Check CONFIG_SWIOTLB more broadly
84e19b15f43181e4cc5f541cea379dd0a69dd3d2 swiotlb: Support aligned swiotlb buffers
299c1d73d17842639581e01bd2343c2f1fb32b49 iommu/dma: Account for min_align_mask w/swiotlb
bc790bcc6884d994bce72e395458c61e1520f8bb coredump: Snapshot the vmas in do_coredump
88dc2532850e061a0956122f9340f9ec27a1679c coredump: Remove the WARN_ON in dump_vma_snapshot
d09b1e63dad6c6f727dae1000a9028651d549988 coredump/elf: Pass coredump_params into fill_note_info
3c0440a59d0f501495a2917ed22f4b3875da70fc coredump: Use the vma snapshot in fill_files_note

--===============8927992366009396795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8de50cd02f41-d285c8c14dc6.txt

aba99a45c0cd337389aedaa1e5f818edfc44c539 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
17819e14dbe48db80d09759af0c4f3f167503d5f USB: serial: pl2303: add IBM device IDs
99cb2080317286f0e926d1cdcc7660c698e6a06c dt-bindings: usb: hcd: correct usb-device path
f4c0df7f86a9717fde70aa46e39e92cc0fbe9977 USB: serial: pl2303: fix GS type detection
9ea8ae16c60a4fbfba8ff8332b83274ed9faf4d7 USB: serial: simple: add Nokia phone driver
07389228cdac45bb7c8129cc51c9046df3c0da86 mm: kfence: fix missing objcg housekeeping for SLAB
a60ebba7fa6e550db50e138b99deb98b42c3c358 HID: logitech-dj: add new lightspeed receiver id
ef9c8e260938bb36f72174398a2d99b8125cd5a7 HID: Add support for open wheel and no attachment to T300
8643bfc1f6bf75cac83f950d5e902bfbdf46f6a9 xfrm: fix tunnel model fragmentation behavior
43c681524f74b7f59e0186c9367769ef8411aa94 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
1cb02674850a9969972d7b48bdcec58c6b2200f1 virtio_console: break out of buf poll on remove
f2a93adf7e5f24c2ede33c10f8ab8bb036de2493 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
886c3a7c2951f93d7abdf5cba89fc584a84214d4 tools/virtio: fix virtio_test execution
b16c357df71f15d55f57cc29f202825d7ffd4707 ethernet: sun: Free the coherent when failing in probing
7c5f77aeaafc4fc46c5eee8526694900a82e3dc2 gpio: Revert regression in sysfs-gpio (gpiolib.c)
3f79a1ea039b5ee4def8055340929be7d51349af spi: Fix invalid sgs value
3da1f2ae076b033beb3841b4a079a679977d34f8 net:mcf8390: Use platform_get_irq() to get the interrupt
568494637bae01c0fd4131eb989c4f8e519b3346 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
7481e56c9e7487ba0276d66476a8edd34281cb9b spi: Fix erroneous sgs value with min_t()
1d837efb7a5ba0cfea39f89548a49a2086893d02 Input: zinitix - do not report shadow fingers
3595afcb945fd8573807666b422462a50ffa047b af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
7b698513c5eb605b2928317b9b8d87cfe919fbed net: dsa: microchip: add spi_device_id tables
736044fdb9c0875f33fc661ed5f3dc3864ca1d46 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
89f5bbb7bc75034bd237dda2940ba4668fa8dc8f selftests: vm: fix clang build error multiple output files
8803dde915dd27a07bc88b7a6947321830083287 locking/lockdep: Avoid potential access of invalid memory in lock_class
4fa8446e9c19a49c47263644ce4d85c80f3573c8 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
0e64c0f8bd380ecd92898603739ffcfd05dc5fa3 drm/amdgpu: only check for _PR3 on dGPUs
2db2ccdeb31ed44be7eec643c9ea4375bdfbf2df iommu/iova: Improve 32-bit free space estimate
2289220b8f37d5c9555fe77ec71a1f668ebc84aa tpm: fix reference counting for struct tpm_chip
ad884ef73fe46e8a55b97723293613c09fe6d47c block: ensure plug merging checks the correct queue at least once
640fd51e69ee64d75754e8906e8a375914ee37eb block: flush plug based on hardware and software queue order
4b1a3287763c4dba8e73ca6f4f0279707311535e usb: typec: tipd: Forward plug orientation to typec subsystem
f83d4e34deece311fe53b20412410cdb83fb25df USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e9d9d1b60c7b3f9b9f92a0d58071680e49ba76f4 xhci: fix garbage USBSTS being logged in some cases
287149f0a6541908e1b3fabf0b9fdd2e19ece951 xhci: fix runtime PM imbalance in USB2 resume
ba5c195a35de02663e0b7ad6136ce56b6256aad4 xhci: make xhci_handshake timeout for xhci_reset() adjustable
772b05d50c4b8f7db895ee46d00a96b2e8336cb1 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
afd73c54d95e58977758628900035c28cae8f350 mei: me: disable driver on the ign firmware
e556b2e0b80bc2314dc72b6d7abb5f89db21fa6f mei: me: add Alder Lake N device id.
3ac558377b0312e6af21ce7490cfd254887c5a89 mei: avoid iterator usage outside of list_for_each_entry
885c365660dad66fde4ce54b2bb9ea9c8a4cad48 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
5a727f299eee72c5a761544c83c3aefdee09b86a bus: mhi: Fix MHI DMA structure endianness
c3d46ae31c65ff49c1b05c30685c5822c74062e5 docs: sphinx/requirements: Limit jinja2<3.1
8760789f9439dd3f33a27b4950c1c0e63a73db41 coresight: Fix TRCCONFIGR.QE sysfs interface
4e52b6a161760c8e02f147327d97a1192ff74d6a coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
a98cbe6a3c458058e75f5f84bc445610e8462845 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
e5839ba1727d523f50666463e1146a87d0e2bdbb iio: afe: rescale: use s64 for temporary scale calculations
2a2445e0e7ac8976c0053777180585496cba0423 iio: inkern: apply consumer scale on IIO_VAL_INT cases
d801df9bc24df6c7355e87b122f3ee69935a8c5e iio: inkern: apply consumer scale when no channel scale is available
832f518f39a0e397e9585448564815e07b7bac79 iio: inkern: make a best effort on offset calculation
77fc9fdd75f5c4cbe1dd1115b353fbae54a56da1 greybus: svc: fix an error handling bug in gb_svc_hello()
63fbdff58255d1870f251f47bb7652eb2e829465 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
f22568b1ffd74d32b63ba1e80d5ad4eccd902cc3 clk: uniphier: Fix fixed-rate initialization
37f24d9c8bf3230e9a4753e9ff78b6caeae342fc ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
dae7d5227397a991b007f70beec6b5bd475031e4 cifs: fix handlecache and multiuser
f24b47ec59fda69c796e842ea9f21a3308b76355 cifs: we do not need a spinlock around the tree access during umount
8a53ea34ea4271941196d521a22d0a320a662eb7 KEYS: fix length validation in keyctl_pkey_params_get_2()
6a43a2f6e0074f9cebd855424e41187fb4e035b1 KEYS: asymmetric: enforce that sig algo matches key algo
cc2730d24559005652334485e141cc81ccacdfa8 KEYS: asymmetric: properly validate hash_algo and encoding
00b41c5b7b7216e07dbc745c054121d15d9106f8 Documentation: add link to stable release candidate tree
919b6f57eee144bab020b8a34bc4fd2e58d7f643 Documentation: update stable tree link
f89f3583953dc506f051874cbeb346c33b350803 firmware: stratix10-svc: add missing callback parameter on RSU
efc09ca0d02ea3b349fc12dd46fb1ddaeaf1c40e firmware: sysfb: fix platform-device leak in error path
9a9f7fee3cb5340de73ecd01b0535ea6aef9ac42 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
605a6341df000d7beb4d5fb95259cdef827ad719 SUNRPC: avoid race between mod_timer() and del_timer_sync()
4a825e30547595a281ddb31ed42e0e48c39f0f2c SUNRPC: Do not dereference non-socket transports in sysfs
2988973882323abe89a2ce1ac716379be025c455 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
1b92bc5f4d87b42d8f946beb9b325298ffb3bf7e NFSD: prevent underflow in nfssvc_decode_writeargs()
d9da52ee493485d3b7d9fe153ab8face024ad6ec NFSD: prevent integer overflow on 32 bit systems
328443ebfcdffcc0e46806631c91b738c6249136 f2fs: fix to unlock page correctly in error path of is_alive()
51f9a41594b7eec04cbd51ce1e054c3d2531d40b f2fs: quota: fix loop condition at f2fs_quota_sync()
d072dee1301f95bcd01f581e2541e22195e71c23 f2fs: fix to do sanity check on .cp_pack_total_block_count
c9b7c288ee71c0350ea909a68493cd945b036271 remoteproc: Fix count check in rproc_coredump_write()
ff4419417bd4ebaa4fe2e199763f0c378ac1b484 mm/mlock: fix two bugs in user_shm_lock()
df21be04f3e3cbc8e1200e519465ae2ee5345731 pinctrl: ingenic: Fix regmap on X series SoCs
f5e0caff3e1ba7675e30262d1c3f2241f385c861 pinctrl: samsung: drop pin banks references on error paths
98ac90a151de4187bcc109310effe46b9aafd6ef net: bnxt_ptp: fix compilation error
809807d8ffb98e81c0116729e18fcd2ead5d6b31 spi: mxic: Fix the transmit path
a94c38c4a736ee1c0b9911e955b9fc20402f8381 mtd: rawnand: protect access to rawnand devices while in suspend
561f56e3ab2fad5c8d7b43b6230dd1076f9d2f84 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
408795d612afbbd59410e1a8119c389c9c3a0eed can: m_can: m_can_tx_handler(): fix use after free of skb
60eb167803eed05dc42c41e72357c500fe1709eb can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
4af6732ecf9b2dc52537409a7beeb18a1f2c31f2 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
4f45bdf34a44d64c15d81f5486b045e8dfcf4ce1 jffs2: fix memory leak in jffs2_do_mount_fs
7e224adda056a88c7cb3f99a51bb5ff6f7c064d5 jffs2: fix memory leak in jffs2_scan_medium
3b14bedbc78f7a769d426d7412a27fce13708909 mm: fs: fix lru_cache_disabled race in bh_lru
6576f1b9b7f7fce26b925483841f32c05540d615 mm: don't skip swap entry even if zap_details specified
225928eabcb8dfc91c7e2edc249a3fa4f9619bcf mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
08ddf9b1ed2ff27a85fa660fe8309231e8f328dd mm: invalidate hwpoison page cache page in fault path
8dd210b427bf251c15fc8514b9e793671c87e48e mempolicy: mbind_range() set_policy() after vma_merge()
600ec68814e03a32603c57e6b0d7591db66192be scsi: core: sd: Add silence_suspend flag to suppress some PM messages
a00a488a5441474601564fae90efc927e4e0e252 scsi: ufs: Fix runtime PM messages never-ending cycle
b3f666ce763aa5561ee06d5b5ef551fffdf4ff13 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
b1168262e23866bf4a0487e7901afbf560d84915 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
644d5aa6d524812426b81af5e6c7809358c84d8c qed: display VF trust config
e0ac7cae71b04c8ad1eff93c77f62df5b4cd3df5 qed: validate and restrict untrusted VFs vlan promisc mode
7ada86b304a9953b14793744fbe11d4a30180cc1 riscv: dts: canaan: Fix SPI3 bus width
c9251250d84ee08b2d9c8f3ad064455831aef77c riscv: Fix fill_callchain return value
5739d20d0f1868a5da56ed85cd59ed9531c74556 riscv: Increase stack size under KASAN
aaca887fb7cae19ac838ebd83fe12db3c89fc66e Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d4d25c93555c0a14e401e3e809423c95a21c58a0 cifs: do not skip link targets when an I/O fails
6864f12a835ada920d90c8cfa501c028454f2ff4 cifs: prevent bad output lengths in smb2_ioctl_query_info()
fb74aff281af5f1c6540282604e6c5e7cc60998e cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
f2f4e8035cc423769f59ae827bb01cb785a6a20c ALSA: cs4236: fix an incorrect NULL check on list iterator
db92e88063c22e5f4ec3c99265d9cef27557818a ALSA: hda: Avoid unsol event during RPM suspending
0f393b5a82d43baff1e23dba0f652b2120de2527 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
01ca43fba297ff81e48f0f5af10335aba84cdfdb ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
660d7a78348cc2d792f61448ee97bb701451e37f rtc: mc146818-lib: fix locking in mc146818_set_time
16ab21fe481c1f95a62e5f59807f2c9af79e4fec rtc: pl031: fix rtc features null pointer dereference
3ad9ead6d7b88986e94d832b9d903df149362cee io_uring: ensure that fsnotify is always called
176b8304a50177893b9736dea2b1233429dbc252 ocfs2: fix crash when mount with quota enabled
84d7f7734d4eaa2a0bbc4ba3f2f8e0763f86acae drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
8563c72c8e60757d670dbd7b92fb69c4daafcdf2 mm: madvise: skip unmapped vma holes passed to process_madvise
b85224223fcdaa2e8825ddc3608636c0cbeff1b2 mm: madvise: return correct bytes advised with process_madvise
78b82aea7b2812f06d8f6446a848e5f45c047eac Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
a99f34331eaeac52a0f362dc03f3fc593369075f mm,hwpoison: unmap poisoned page before invalidation
d97b74f0eda870fe9a7580499cf959b87be865d7 mm/kmemleak: reset tag when compare object pointer
c539acc1403919d6457d5ee8b2fa3cf37832f854 dm stats: fix too short end duration_ns when using precise_timestamps
efb4dc06ef2bd1dcc316f8698097518cadbfddfe dm: fix use-after-free in dm_cleanup_zoned_dev()
0fad7f73289b9484ead7315849a8a8a8e95ead6c dm: interlock pending dm_io and dm_wait_for_bios_completion
2047ddfddce2a40c44c881cc3a1a6dc2ada7d682 dm: fix double accounting of flush with data
df7d5110253a14d9b28010368931366e04d3fee4 dm integrity: set journal entry unused when shrinking device
d499454165665bee1b88f7a924e6dd77f6ed702e tracing: Have trace event string test handle zero length strings
a6f71cdafacb72a66ececd0c40e7a9c19ad728f4 drbd: fix potential silent data corruption
97909263efa4ae4493e2aca85e34f4fff586c4db can: isotp: sanitize CAN ID checks in isotp_bind()
f37658352f04d1fb3cfd9e1acef3332c2c238fd0 PCI: fu740: Force 2.5GT/s for initial device probe
fad760518817e391cbbec8452575a8eca5c50b01 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
6eaaa895f100d506c09051b34594305d3aa7ff5a arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
7e280a9fa17f9c98d60bc90665ab2dfd3df6b27b arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
c3b51cab18317617b3006f053dc28318ca5c459b arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
7c9566b907148132e31b10ee09391df600a09868 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
8c65f7b1f2ce3ffa1f4e0f8c6a0614a3e4c7370b arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
5df449e7d9c8e862dcf58fef5801d4a86eeeb8e6 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
a618fa85a340e85c076d938840ffe086b692ae80 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
eb8efffe38cf60b2999720b41225568ef59b890d mmc: core: use sysfs_emit() instead of sprintf()
507e5ecbb63f12a11ae46f404a763e8cbb3f7d7b Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
95dbcc37581d8117a5d338135249aaa6845cb1be ACPI: properties: Consistently return -ENOENT if there are no more references
8f346747fe387574bbbe034472984075372c6bb5 coredump: Also dump first pages of non-executable ELF libraries
e660bb91a309b354d3047ab635d74dadb6e6daf9 ext4: fix ext4_fc_stats trace point
e107ddd608866af6709b815593c057dfad68296a ext4: fix fs corruption when tring to remove a non-empty directory with IO error
578f1d6dedc6b345810784cf407ecb6bedd20c28 ext4: make mb_optimize_scan performance mount option work with extents
04d5ad99cf4d440abae570fa21ef7d8dfe3026bd samples/landlock: Fix path_list memory leak
477323aca0a70b8e4672965f5bcfd21f0655579e landlock: Use square brackets around "landlock-ruleset"
14dc4beae77721aef3b7813dda6269fb606c1a13 mailbox: tegra-hsp: Flush whole channel
26385ff43e44b1220043ac09ad103ca37770b588 btrfs: zoned: put block group after final usage
c65721c3a5b3c5bc7be23ccbdc45526358d8b7e6 block: fix rq-qos breakage from skipping rq_qos_done_bio()
414fdd6014c6ebd734d2d817c1cf533ae4d401a4 block: limit request dispatch loop duration
3f3937f13fc0c66e3f8c946998444e908a61e7fe block: don't merge across cgroup boundaries if blkcg is enabled
43246adf0263b3ac59cff37bf7e591f7101b4463 drm/edid: check basic audio support on CEA extension block
1d3914f12fae097ae1822dc8b7eabdfa78cb34d8 fbdev: Hot-unplug firmware fb devices on forced removal
503ea3fba0ef788f09a875c18b7d8ba2d4536d07 video: fbdev: sm712fb: Fix crash in smtcfb_read()
a12968a7c976252412d19ae6af34797ac35c22a9 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
60d5fecd0321537723531a84ca43565e8cedd899 rfkill: make new event layout opt-in
cb48082e7ea8064766cb95148406641d99c6a928 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
2d6d289a7e9ea4b248cbd4eb5884df66069f76cf ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
f2bb09d860bdad9502b65e1cf08ee31c127cfa8a ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
44d4442d0a71f2ca9ff249de1e15e7369bf07a0b ARM: dts: exynos: add missing HDMI supplies on SMDK5250
4b0bcdd7719df537d34804faa1bf05981b9b10f3 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
12b6e7d365c1db2b0dfcce2b9b5dd70660a93914 mgag200 fix memmapsl configuration in GCTL6 register
4b86fd5658c901039919d4cfeefdac787c0d9de7 carl9170: fix missing bit-wise or operator for tx_params
18e350afe07080595fa2bd9878821908bb453d79 pstore: Don't use semaphores in always-atomic-context code
ca663b4a492b8d65a268d1e4e6df8b780e525077 thermal: int340x: Increase bitmap size
2395d9bd22fdec19b88ef43e864370bf4f628d79 lib/raid6/test: fix multiple definition linking error
a504ffcab4b0fa3fec592df840e319ec75f38c49 exec: Force single empty string when argv is empty
64669dcf5ae27942ce8083b06a41c0d1d796c352 crypto: rsa-pkcs1pad - only allow with rsa
6eda56b654be15471d95ddfa06281999bd270ad9 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
53ddfd94162f8d76cfc86beef692b5163f758de1 crypto: rsa-pkcs1pad - restore signature length check
893a15d90107f31110228b6cb01cc6235339e5c3 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
c63ef337ae13f74cd44b8409084f081508bf394a bcache: fixup multiple threads crash
8fdcda25008ecdac52c62cf739fe13a1e9ce251a PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
a761c8da819f73bcd41e47e4d9b4e2922ed50044 DEC: Limit PMAX memory probing to R3k systems
8b7e04dce6f726b64b372ccf4f1d2305e1fb775d media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
0bae0d6564d5383d8df93e0c40086454f41f5286 media: omap3isp: Use struct_group() for memcpy() region
1cd49cf946dc092e6af70841da4549edfd581d10 media: venus: vdec: fixed possible memory leak issue
2fdeb63fda8d6706f07c7beb5f10a7d90868d2f9 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
25c0f858f0d7fc50f9138a1cf8c4b3a7a12a971a media: venus: venc: Fix h264 8x8 transform control
835b6aeebb3b4a191f83a40c48bdb4655185a40d media: davinci: vpif: fix unbalanced runtime PM get
6a80a5b5ae8c419344a7c74fca07719ba36a9097 media: davinci: vpif: fix unbalanced runtime PM enable
4a27084b3e42e820d116b666af7c4e47205ee7b7 media: davinci: vpif: fix use-after-free on driver unbind
59a54603bb36ffa5970ce0e9ebe9c78c6fe96e97 btrfs: zoned: mark relocation as writing
5107e305f3b82c0b73133b3c335df7ff41047788 btrfs: extend locking to all space_info members accesses
0f07c802b02981ad8210810495c5b56711dff594 btrfs: verify the tranisd of the to-be-written dirty extent buffer
7820b70c5388ce2260789f299f8c85588c6f3fe6 xtensa: define update_mmu_tlb function
bbb611060a1e37387537eaf3b45962756b29005a xtensa: fix stop_machine_cpuslocked call in patch_text
bd145f9045636a545100d4088f352fbac88ac81a xtensa: fix xtensa_wsr always writing 0
bf737d26b6273130ccc1f6315dbffc1d8881102a drm/syncobj: flatten dma_fence_chains on transfer
df1f764f5b3b63d227a4a2d35c620d30c84da8fd drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
54c058e33794d526c8187f90a50fb06f20f6705f drm/nouveau/backlight: Just set all backlight types as RAW
3ffb19e932891e5a60bafd82d1abfd8279c64e66 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
9d65caa640011e8f3e6aff8b3e2d5b6c5d230531 brcmfmac: firmware: Allocate space for default boardrev in nvram
b62293d14b987ad8a46aa22419c5af2135536fc0 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
fdfd8883da3da62895c0cde4136e3a70e508bb2b brcmfmac: pcie: Declare missing firmware files in pcie.c
f40b4062dc66e34107a4612f1458e0e93b1e3069 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
dc8ea7845454a79162dda4816bb5e1e25ab8f9cc brcmfmac: pcie: Fix crashes due to early IRQs
337c74c0148a719307206278169760d28ba69497 drm/i915/opregion: check port number bounds for SWSCI display power state
00cad67fd5e9b11b35195b452c151d8c2ff37a7e drm/i915/gem: add missing boundary check in vm_access
812506a190c2f57c9e640f7d14e373c5f1b9e2f8 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
c50f8c871005191e7f2c70c085d19ff9b018e6af PCI: pciehp: Clear cmd_busy bit in polling mode
649c4662313d1ca98d1ff44742dc06ac67e13e44 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
66d0179432785892bb9f73b654a439a0b1631ec1 regulator: qcom_smd: fix for_each_child.cocci warnings
2dec5fdc45c105cbca354b7e21c8435e820e67c4 selinux: access superblock_security_struct in LSM blob way
a205bbb4f5ec3fd98ea84c73c2da4c327e377958 selinux: check return value of sel_make_avc_files
55d804bb37c00091fee532631f47cf865f62efea crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
2da2e4519e11f7599b5553a9a40695c4c43fb3c7 hwrng: cavium - Check health status while reading random data
82037a8f5a95715844ceb9c090904b73983b0b25 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
108855eb7a79c367df20056476572e395c430de1 crypto: sun8i-ss - really disable hash on A80
62c31ad9979d1a653fb0c3d5514116992ae6dc82 crypto: authenc - Fix sleep in atomic context in decrypt_tail
b92d49dc31e0dc8be1041c3b62cd1a1f27b719b2 crypto: mxs-dcp - Fix scatterlist processing
0eaf32a05865271e38521ca8e67f4bd22a82bd49 selinux: Fix selinux_sb_mnt_opts_compat()
b57283218f6cbdad7e3cf42470a2e9038d8289a0 thermal: int340x: Check for NULL after calling kmemdup()
9d69c733123c68adf595dc2ccbfccca397f025db crypto: octeontx2 - remove CONFIG_DM_CRYPT check
f8c5c2e41b8962d5a242c55e0542af3cd8510e44 spi: tegra114: Add missing IRQ check in tegra_spi_probe
8966d8a8f85241acf257cdb1db0bebfa2d37d6be spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
226cb92b1e58f1e7499fbf777d0ec4c4e46a16dc stack: Constrain and fix stack offset randomization with Clang builds
7e71bfe4a934b0e39d6a836d9ead6e3faa7894c9 arm64/mm: avoid fixmap race condition when create pud mapping
904ac844af04a529ff780acc245716dfffed82d2 security: add sctp_assoc_established hook
ad1d7f5568f3a2bfdf5a9b3abfc93365005d3403 security: implement sctp_assoc_established hook in selinux
a0d802ea929421871f104f0388f032fe4d797042 blk-cgroup: set blkg iostat after percpu stat aggregation
e4e4c7a12eaa5736b4df069f760e623a4b8af63d selftests/x86: Add validity check and allow field splitting
9664552ce4bb72324aecadf3cc6859cf1a938faa selftests/sgx: Treat CC as one argument
fd22b3151ed0208f61e904b178dc346e923044b6 crypto: rockchip - ECB does not need IV
05dc7ea45c2c8b35debdc4389ea5b1e3b2c52f18 audit: log AUDIT_TIME_* records only from rules
5575db62ebd6c43e79050a5c8415addc5997e645 EVM: fix the evm= __setup handler return value
0e90323294be4711679cec3514378f9a07f58383 crypto: ccree - don't attempt 0 len DMA mappings
656c8e3c8884c511a56638720d7498f23485dc33 crypto: hisilicon/sec - fix the aead software fallback for engine
9ac1ce30e269f2efbda1c01b5d6cf213bf2584dd spi: pxa2xx-pci: Balance reference count for PCI DMA device
90ed491ccbde55f2b911a71b36d1e4c569b5fa35 hwmon: (pmbus) Add mutex to regulator ops
f71bbdfb21ddd110330b56af55b23689d881adda hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
ae7835cdfffb724ef6a925d5c6ffc6e35f28908a nvme: cleanup __nvme_check_ids
92fce403fe5e1d07b84c253c366ef7282b06cb17 nvme: fix the check for duplicate unique identifiers
d01d4fb98d3921818e2119f57e9c4fd3274b1ba5 block: don't delete queue kobject before its children
942f2063c786a710dc07e8594498d2ecc0650c2a PM: hibernate: fix __setup handler error handling
00b808cd760565c8718e24d7cebf33439e14bc1c PM: suspend: fix return value of __setup handler
d8a70cff151021cae94229c02900a7a39080ccd5 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
227e82f7ed124bb79b630c795139a668b9714444 hwrng: atmel - disable trng on failure path
519d65d444852115a6a747c5ff88128ecbe59c6f crypto: sun8i-ss - call finalize with bh disabled
6b3f023a9ba106498eace5d2ecadc3a70691fde3 crypto: sun8i-ce - call finalize with bh disabled
22c0b7910625c66116746499d48267b626b8dbb8 crypto: amlogic - call finalize with bh disabled
b8cde61c2e5f8fd37bdf19f3285b82d04c2c397f crypto: gemini - call finalize with bh disabled
675ba67446cbcf3021038472764a5998b73a3c17 crypto: vmx - add missing dependencies
b09cb77993ab6262d3bfdbf1909d9f268e31f585 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
5e7f8ec3e28f99978e1f4bae53e05a2deac26082 clocksource/drivers/exynos_mct: Refactor resources allocation
c66ef2039998a83a12ac1a7a64f94e5dfccdc99a clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
559aa24317d822136494d3a6038a53a3050bc597 clocksource/drivers/timer-microchip-pit64b: Use notrace
9074f81fb5e34cb83ba89defb3b8af2b4d9ab345 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
e87e8cdffce90be32f9de06ef4cc590faf57cd0e arm64: prevent instrumentation of bp hardening callbacks
9445c0bd4da81c63b7c9d919489acb52ae5035c3 KEYS: trusted: Fix trusted key backends when building as module
9c4397cb88b9c731cb60e5e6b98910e5f84e33a0 KEYS: trusted: Avoid calling null function trusted_key_exit
fc88b975e9d7637fd68a1506b505a4f5183e2b41 ACPI: APEI: fix return value of __setup handlers
d684450cc6a3d62864c72e4b7fe0e9ad935b0797 crypto: ccp - ccp_dmaengine_unregister release dma channels
ae8da7496ce86ed479fcf5726517074b0c3a5663 crypto: ccree - Fix use after free in cc_cipher_exit()
df39bab14c87ff3247043660bb87f4101c3dc33b hwrng: nomadik - Change clk_disable to clk_disable_unprepare
c45acc87003a09bcd594922c3249fe2cf79c71df hwmon: (pmbus) Add Vin unit off handling
dcf692b781cdbacb89ea619907d6b4ab556d53a9 clocksource: acpi_pm: fix return value of __setup handler
eb2ac7cc724b58c5fe11f16c352b790e53992d35 io_uring: don't check unrelated req->open.how in accept request
471427bef258c8dd9bd964f48ebf6a18cb5b3ac0 io_uring: terminate manual loop iterator loop correctly for non-vecs
a68d97c167ceb179f807c39b485759d0a59c0a99 watch_queue: Fix NULL dereference in error cleanup
96fa24612416530a07f8aa4189d84f6d82887535 watch_queue: Actually free the watch
92102da506f15c613af7656c54caeca4233b4e10 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
e74dea6bb808d8074794da1ac97768265e72009d sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
d2c3a2c09fb78885d2b96404c2952e07cefe02d4 sched/core: Export pelt_thermal_tp
4440bd032928cec9a0adfedaff99244ebb81f5a9 sched/uclamp: Fix iowait boost escaping uclamp restriction
2fe9b6987439502a6a5abc7bc210ae69f4b9e2c6 rseq: Remove broken uapi field layout on 32-bit little endian
9721ecae0ec4c91ad00775b6ed7ef7549932c140 perf/core: Fix address filter parser for multiple filters
07f8b0e88ff8a5bab7d466f3b975ae08c7101497 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
27bfca0541a12d37c47c0bc519a7f8eaae746146 sched/fair: Improve consistency of allowed NUMA balance calculations
b47da797c37d2d0bd8576ea8384b97dc4f0b838f f2fs: fix missing free nid in f2fs_handle_failed_inode
7ff40d4cb2b6829cc53589c0e58765bbb260a864 nfsd: more robust allocation failure handling in nfsd_file_cache_init
d725a8bd759008d7be5d17020f717fc42723c161 sched/cpuacct: Fix charge percpu cpuusage
8dc37a567d2325bca6175cdd75ebfda73b708c5e sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
3b0d6eefaddfdea3efdc50245565a994afc75800 f2fs: fix to avoid potential deadlock
ef20719a864b8621d1eb508d59304a17c879c489 btrfs: fix unexpected error path when reflinking an inline extent
5d372f4a3c109ca66ded330dfc2fed7c40c4bde1 f2fs: fix compressed file start atomic write may cause data corruption
6d9858a0bc1b797324d6f9de48e7b4d263f0cfb4 selftests, x86: fix how check_cc.sh is being invoked
962fc06a0d8b70fc29a125201af74129e176fe01 drivers/base/memory: add memory block to memory group after registration succeeded
91ab8cca89ded178a5e0e6e09a64833a993878f8 kunit: make kunit_test_timeout compatible with comment
65690717de4bed71c152e81c3d1196236cc016de pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
5beedc2b8360d9981fa3675c402d288b51afa76b media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
21428b616301916e74bceb9fa594e48c0e02c8a1 media: camss: csid-170: fix non-10bit formats
d1eb5ba14e53247b5b2462681cc723fb12e7705e media: camss: csid-170: don't enable unused irqs
9e3a5476cbbd8001b4bb2d388ab0131a147b2729 media: camss: csid-170: set the right HALT_CMD when disabled
0d481d42291494943bd8c80e01085ee737564522 media: camss: vfe-170: fix "VFE halt timeout" error
c6e8dd4cc997bd6a7731f1cd8c062ef30eadb34d media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
00c397492f06cd0073731363fcc17fa7d50573be media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
46b048852465e696666c5ed2cb69ceeda42b2f5f media: mtk-vcodec: potential dereference of null pointer
f728c0351dfa02866b42e9bd3f3a2a708a29450e media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
0d92515a01cc399747c099544fd7567787b4a0f2 media: imx: imx8mq-mipi_csi2: fix system resume
c26c7f41dea1de845b6f1bbba1ffc8c785ac55b7 media: bttv: fix WARNING regression on tunerless devices
cc3df5dd11b0d4eefccc1e022f905b9a56491132 media: atmel: atmel-sama7g5-isc: fix ispck leftover
ac98b0e9bd150bc855b9396466f835aa7c54c082 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
787d7c8a358211a6e141ec1560d21610bb9e42f4 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
516955b7fd57844c5db6e8adb03c471594f10f68 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
6cccadacdb76e582f3752a94520fd0c306f3136b ASoC: simple-card-utils: Set sysclk on all components
cc85d92b00041f0313918776f0c11fa399695af9 memory: tegra20-emc: Correct memory device mask
a54e02809fe3b9870e3a2f2c36dd28b877ecbf98 media: coda: Fix missing put_device() call in coda_get_vdoa_data
8b8ce7fc4107874b97a2c71a7b9f2d1d194e47ae media: meson: vdec: potential dereference of null pointer
fae14a290bce0b4a6e888485f20288cc4f72d788 media: hantro: Fix overfill bottom register field name
c31abd042b82b5b707213f3d5c35a0a9cd2b6b3f media: ov6650: Fix set format try processing path
1e31d91973e41be79db1857b1b5416aa41439d7c media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
729070dee2194d84ebba88e37c2265a2f98db91f media: ov5648: Don't pack controls struct
ee80ccd42d5dcb2816e1822a666b3ed13f63bdab media: aspeed: Correct value for h-total-pixels
83960085f0161076b8588ce9152ff520cc043c23 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
a58dad360ac4db2af6f726c4c3e1172e4ad39082 video: fbdev: controlfb: Fix COMPILE_TEST build
f9a65046414927bccac78399d7aaff8d2ceb48ef video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
55c29e8d1f09c270e03852038e6ff0660cd5c056 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
499e12da0f4a314125f837d0d49f67ca6b1072ad video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
66fc195c3205ee5fb97068af2fd2dce14d4f96c4 ARM: dts: Fix OpenBMC flash layout label addresses
6db7457c1bbc649c1b5af840a7570b5fa629ce85 ASoC: max98927: add missing header file
430203b3893720d67bdf6a421b672db6afc4c0bd arm64: dts: qcom: sc7280: Fix gmu unit address
bfd5a03dde22939f117804c028b3efd41535df71 firmware: qcom: scm: Remove reassignment to desc following initializer
97e1f125dd165d4f2b476dab93d6fdb875477268 ARM: dts: qcom: ipq4019: fix sleep clock
364f3aa67c623bab94afbc2a270498302f693ba0 soc: qcom: rpmpd: Check for null return of devm_kcalloc
ce52a131cfbd83daca5f0093e892b673dd9f0c67 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
486bdbfa15c859c4f22a6819e615a2b772dd9f69 soc: qcom: aoss: Fix missing put_device call in qmp_get
845f91d1eadb52a58c4e6253dd9dcbe49cbac4a5 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
bb43180830d48458efb255b1cdf8f7dfbc8bf819 arm64: dts: qcom: sdm845: fix microphone bias properties and values
f05e180fd4095a82f6dcf4442d2ec1a3f157e583 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
bf2ab8b501f54c5aa27af127f2f318b001037db7 arm64: dts: broadcom: bcm4908: use proper TWD binding
7f0b779b7ca7e8cb5ba89842a7eb1eac35dc3df5 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
1f1f5ce938c46af8c750daa7ed88c4c4bca7550a arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
120f32c832036dac18a719f79b464575aa2e98cc arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
507ea66e8a94b107b74c05001578c54905dc337d arm64: dts: qcom: ipq6018: fix usb reference period
d76c15c942561e91f5e743c90b42ee8444c85459 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
9a04d3599224484834847c6befdd1b22aa76a5dd soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
76fadb23b467cfebead0b78fef00d87697e04e6c cpuidle: qcom-spm: Check if any CPU is managed by SPM
b61d7a5e128addede6a661fa94ca157fd5ba27a6 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
16160d26954fe8445d873a694537636d0d08c1de ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
602278ed0b6ea98f116e6d51b69f950076986225 vsprintf: Fix potential unaligned access
a51d4299a6abad62e3398b90c09b98c34eba298a ARM: dts: imx: Add missing LVDS decoder on M53Menlo
fb13e283ef4ac8ecd143bae1649e1905a8f9df4a media: mexon-ge2d: fixup frames size in registers
3baa21191d327ea5b2c0b5582754294fea22c625 media: video/hdmi: handle short reads of hdmi info frame.
773a7be091f7bb34028bcba3743c3081fdb89aa3 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
43994c0c2d2472d3009b2f7d02e8d438fa53bce7 media: em28xx: initialize refcount before kref_get
62887bb5ff3e96f97c8be37b0fb2f0060c332bdb media: usb: go7007: s2250-board: fix leak in probe()
e77f5aa54762641163bedb4295b5c1aa478e075f media: cedrus: H265: Fix neighbour info buffer size
2ac737dc549efe1ddb1320f7f57890e3bc39c5ab media: cedrus: h264: Fix neighbour info buffer size
70f37ba47a32221c2eafa65c2c2baed55333440f ASoC: codecs: rx-macro: fix accessing compander for aux
8223aa8972ea5b3a2d612db6c4da51149c73bda3 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
402a71a59c6a42f3594c2582fc0509a471ab0a2b ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
ae464eb42b1a35e05e6d232ef7427ac7d0a34d10 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
ebc7c9ee18f4be1fb62f71f1e413e68a9343ce74 ASoC: codecs: wcd938x: fix kcontrol max values
5e3d7259960b44d5af836963a006605f33adc408 ASoC: codecs: wcd934x: fix kcontrol max values
99c776da942b33e38feb2e8507a331fc0a1879cc ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
570d6ac82510a1af7c0102c4633ff23338ec768e media: v4l2-core: Initialize h264 scaling matrix
76f1302c069d4245e3f02a8a8bfa22958d8fdf0d media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
d1bc9611adc6e00bd48c55305df6b1dfd2640ebe selftests/lkdtm: Add UBSAN config
c0ab95cef68923367270ac72c4d9ebf8e5d58d13 vsprintf: Fix %pK with kptr_restrict == 0
8268c1d6f69de15a475f64dd19d658c05bd9cafc uaccess: fix nios2 and microblaze get_user_8()
f72204cf4847a7318dd2ebd6dfdd47283296d2a8 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
16aec80b758048458469282d7bbef693ededa28d ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
3f1cd80fafb7f5a0e07ce7b75a06303814eddb88 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
c03d696081a5b1efba0666d6fa2aa02873bde951 mmc: sdhci_am654: Fix the driver data of AM64 SoC
22e8ee4e95752ffec66dd286977a29bde20d983a ASoC: ti: davinci-i2s: Add check for clk_enable()
fb7b73625d4fc6b367f292580438a6576812c1ab ALSA: spi: Add check for clk_enable()
61946f99d986de617c91e364dfde14a2c66a1c28 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c53e572f14f2d921731398e53f08b8d32800773c arm64: dts: broadcom: Fix sata nodename
cd38d0362e100568b05c27521df5c5ce02f4d979 printk: fix return value of printk.devkmsg __setup handler
c5b13d57b8a06205528e852c70b6131be944f3fb ASoC: mxs-saif: Handle errors for clk_enable
32545d3e33c97cb3407a335288c16264e4538e44 ASoC: atmel_ssc_dai: Handle errors for clk_enable
c1a1a1933677a7ee31794c7fda26fa9b7d62db02 ASoC: dwc-i2s: Handle errors for clk_enable
dfb3297c4f4be95821773e137bd856dc52b3bc56 ASoC: soc-compress: prevent the potentially use of null pointer
330d7ab41700e24a244ca4e36253066a47ce9c2e memory: emif: Add check for setup_interrupts
e395902092f7b81a82422df389d8518e9e89175d memory: emif: check the pointer temp in get_device_details()
dfc78ccdd423149933cbfaf8820ea34979cc7d20 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ce0d0943157a281fd9e4db5b9897ca99af9d84e1 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
c06f541462f87cf3e3fbc50e89d559b75c2ba86d m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
e7c9ba103ed05cf42fc40801ae105f163e2eaaa3 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
5f8549b48044e4df1eb6214044d237c1978a76cd media: vidtv: Check for null return of vzalloc
f95ba306b4fdae48b18afb17a5c733cb936d8a7f ASoC: cs35l41: Fix GPIO2 configuration
48e618ef91d938f9af72d19c5517049cd54ea029 ASoC: cs35l41: Fix max number of TX channels
33deb0b305cf6cd0d155c491e8a3f141cb499408 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
f3bf8c5746a0c5850247165459e1eaef1e17ec28 ASoC: wm8350: Handle error for wm8350_register_irq
8b28ebc1dca31f9ce419e7e76cf0db4d369fc231 ASoC: fsi: Add check for clk_enable
6ac716f83ddac00e2c4c60ee3a0a6c6c25a11225 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
83c59cda9f795d6118e6fad4d51206ee96bd5c7a media: saa7134: fix incorrect use to determine if list is empty
7330205a263d2b72a5a7d798d0263ba91d07f671 ivtv: fix incorrect device_caps for ivtvfb
1fd2a24c20b668ab98407334645405cd1d8aafd2 ASoC: atmel: Fix error handling in snd_proto_probe
78d7d7a80a502b96cb31249827d0ce43d010b1f2 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
f31b5d697793ea1a49178e25db9a82fe846bbcd7 ASoC: SOF: Add missing of_node_put() in imx8m_probe
a3397170672bfc2eafd176ecfb1308e0ce333d43 ASoC: mediatek: use of_device_get_match_data()
c2288e6549881db1cf14602e7fb2263bbff3be5e ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
fa62439ab4eab624136bdcf4fd7ff04c5030ecf8 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
2c7ce1a3aacfe83367b662692f52186a5ff1b8f4 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
b8522b860499f3729461c8ea010f54730e66d8c8 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
4813679e0781c7511d8b4cd2ade651aa237e115f ASoC: fsl_spdif: Disable TX clock when stop
b4c04ddf5930bcd1b03519488e4570fe0cc1bb94 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
8808e11ecc19973f4e447eeb8341a01699aecbad ASoC: SOF: Intel: enable DMI L1 for playback streams
99769348eb763a57197329bda04ca8037caf99b5 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
54917921a628b1a5e1a9ae3cc1e3bd3f26c28be7 mmc: davinci_mmc: Handle error for clk_enable
2730fe993b6642c8f759a1523b3bb568c5b7697b ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
60b7ba299c307f9ec75ab4108fbfc5f64e0e97f5 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
2c51a5fa5b64eca3ad7801023fe88aa61e3c667b ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
2d19a94ed9ecbabcf77e00da265c2bc7f316797b ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
107783bb19b56c7a7a379c3fb28d8222ee316810 ASoC: amd: Fix reference to PCM buffer address
823d813c13b17e10f02be20b0277b7ede7ea69c4 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
f2d96ded81963b75146f80048ca9ca6523897342 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
f55b864bc511db37ec629fe82785d33334e6bf5d drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
4fe7a10428beb1d3826bc324e6f84d6fc1102161 drm/meson: split out encoder from meson_dw_hdmi
0129ea79da265e52f3466b273c69ecdb6d2d588e drm/meson: Fix error handling when afbcd.ops->init fails
d792bc15e84560f859c3acc8cca1d72eee4c706d drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
d43f6e72c7baa2847316ae386b1e629ee36d4310 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
e0891b24ba137503a879ff531ca990893fb89c41 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
fd26940d6a65228bb0b1bbadfca4083be983e325 drm: bridge: adv7511: Fix ADV7535 HPD enablement
b2907d7ca5e12fbe2b88ed90ba17973da4eda7f9 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
95c1cec3bb67bcee1522011937e22e0a71028f99 drm/v3d/v3d_drv: Check for error num after setting mask
897e133bdf6e13e14509dbdd211238057ac28d0e drm/panfrost: Check for error num after setting mask
8459b281c441ba0507a856e9565db3466b32f5bd bpftool: Fix error check when calling hashmap__new()
7f03dc98f5e07b5b01112c60d9c82f7772a032dc libbpf: Fix possible NULL pointer dereference when destroying skeleton
8e72a3138ff38e99c3093cea6bdde7fdc8ac3c3d bpftool: Only set obj->skeleton on complete success
ae5418afa85e78772fa5805be7420d26a68ccf86 udmabuf: validate ubuf->pagecount
b5d3bde76b4c54e2ba868763077bac5e92280097 bpf: Fix UAF due to race between btf_try_get_module and load_module
bb1dc1a8ccb39a19b2e5922ab57f49ef7fed714b drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
6df9d0023a109ac499fce907b30f87a8088d78f4 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
89d696bbd28a85581f9e9888be24f7ef6e39ae55 selftests: bpf: Fix bind on used port
d6cdaa93fadefd1feea9811d3790bf5c7f6ca89a Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
6c0d46b882fd2e110b6e036d646cb702e664cadf Bluetooth: hci_serdev: call init_rwsem() before p->open()
ccc83582dd946c4944f93b0c31abd92226528820 mtd: onenand: Check for error irq
2f5b25f90d4e02025156e2c9cfcd02449cfdcfda mtd: rawnand: gpmi: fix controller timings setting
8c75b5e436cc4aa75990aca594daf752df114614 selftests, xsk: Fix rx_full stats test
32be1d9820442c3d7bba83fa41142190090b24ae drm/edid: Don't clear formats if using deep color
9babc4c4c7dacaef3c2f3cc90376fcfa7db7c50e drm/edid: Split deep color modes between RGB and YUV444
76b46982ef72c146262a7b485f75549dc428fc18 ionic: fix type complaint in ionic_dev_cmd_clean()
ba555995c7a740b90d8c7d790b596e26072475e9 ionic: start watchdog after all is setup
cc36712571d30426ede529868a56813ec87a9215 ionic: Don't send reset commands if FW isn't running
fe3958950cdb1cb9337ca3e26b10749cdf42af11 ionic: fix up printing of timeout error
6f0fedd83645c780b140f8b33d1a956dd9489aa1 ionic: Correctly print AQ errors if completions aren't received
f6271dabae65b1535d5aae3c021a5a4f96af1c3b drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
849b8ab670fa0d946c79099d1d59f13d56298c52 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
398ac75ecc5e8e2b969c23176ac1302f3cc26ab7 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
52bf0123f93745033aa7ce8724d6c3ca4d2df1db net: phy: at803x: move page selection fix to config_init
34c7b516d353d7fdcb0664c6810700ecbff61256 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
ff8bda9445fdd5b8a38c7aeac160251170315b79 ath9k_htc: fix uninit value bugs
944a286dbb359110bfec6d128e84778d9f1681fc ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
985e574175f6b665c9ea6518eb21d3d55740706a RDMA/core: Set MR type in ib_reg_user_mr
b5a8dc86698309c8f39d636378378ab4cd3738c6 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
65418aa97dc5014ac4476202581766af26c0cd37 selftests/net: timestamping: Fix bind_phc check
20b46538fd8c3587c80be815e632c19cc440b51c i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1dca260596eea06cffb35987513bb39b5ec0d8a2 i40e: respect metadata on XSK Rx to skb
b655d5ade4d65a9e566e494378cdc9dfd9d6936a ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
932fba55dbcedf67323e87c5ea1d3cf144355d9a ice: respect metadata on XSK Rx to skb
ff44f2a1e42b5cfcdea51d3fb185f1db07fc4a6f igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
0ca7aadc4eaf5c509cacfdfe3130c196680ba1f3 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
2db7efa14f2661a6e76ae6f7224b151195769c05 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
2031dd2af790ad9d7a1f8a2586f1975e31ddb8ea ixgbe: respect metadata on XSK Rx to skb
3ccb62d2c9f551c1fe96e989f2ce4557e43f09f1 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
bb82c4574182b52ab71beb01d1e6f52f74c74a00 ray_cs: Check ioremap return value
96afeb450601c37abc087d938e81aebe9cc4cebb powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
e43a0e83ac74c3e582926cd9ccfe4d320554b4df KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
8cf2860863f7da0f226f21b689ecda784a91e719 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
b938c900a80fa6ede965e49b0f3c298cf9b01dd1 mt76: connac: fix sta_rec_wtbl tag len
f383aaef4ffb054d477619697b15e7865e568711 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
1d7a7a7bca799e5402fb722be0b51b5365b8a980 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
92759e513c1e732709c250954ab366d7910267f4 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
6f1f5025661d9d31bca72283329332caa4a325ad mt76: mt7921: set EDCA parameters with the MCU CE command
177af005b3a70197d4dd627e0834d123e84afd71 mt76: mt7921: do not always disable fw runtime-pm
94edf3480ede8b07fa764f5112589194d85f4cae mt76: mt7921: fix a leftover race in runtime-pm
db2a31bfac419eb51267c446ac39648ef78af600 mt76: mt7615: fix a leftover race in runtime-pm
3d217d5403c7e74502dd44d059ec6f955e00e7d2 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
042f2ee9f4932f00b87abba5aa2e0bcfd71bf9b0 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
41074777b1b7c6d76b2ed81b66d8bb4b739a6005 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
eeac232f9aafcbe24c4647a7c385fedf8eb5a3b3 mt76: mt7921e: fix possible probe failure after reboot
0fc5051767e9df0068587141726f18a35d65bea7 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
1a093607cc7b2030744a0a32b423adf25f81f66e mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
6548713e2eb751614d80a8599dfdb9b21c147970 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
e52da2512c579b12029d6ce9636fa2d5a0319e20 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
2f2073e1356d74591eb081874485d9589431fc5e mt76: mt7915: fix the nss setting in bitrates
03831053653193a7c3f80870af5dbe9c5667a5d3 ptp: unregister virtual clocks when unregistering physical clock.
731081e991dfb6fd3dbae583a1d8ea104953f319 net: dsa: mv88e6xxx: Enable port policy support on 6097
6d527442ecf674b05fe143eaeda6c2f94b82a350 bpf: Fix a btf decl_tag bug when tagging a function
dbc9bf7e07a135e6d1f208e89de1a591a3487d06 mac80211: Remove a couple of obsolete TODO
5aecf2f14743ff029757068cf973db5e2dfc3fa1 mac80211: limit bandwidth in HE capabilities
415d7148358ae452260241b9c78f2a4baaddc6fe scripts/dtc: Call pkg-config POSIXly correct
440696daf770a47341fc6a4b67785f0f6bd34e2d livepatch: Fix build failure on 32 bits processors
9fe5e17489d6a419527c97648b05ceebcfc45c81 net: asix: add proper error handling of usb read errors
b0d57b2d6772956a5ef6510882de26b02a46c4ec i2c: bcm2835: Use platform_get_irq() to get the interrupt
e6ace1b64674e0441791dd2e0a83d03dc71f7bc7 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
3f0c7d0700c36e50bb77c5e007997e25fc061f4e mtd: mchp23k256: Add SPI ID table
9d1f3c0482987f949625812bfa1cf6d77315cfb2 mtd: mchp48l640: Add SPI ID table
b3c7a160a082bd5131097d733885d988cdf8ac0a selftests/bpf: Extract syscall wrapper
2aed1a944cd8f664b538f060e7a17edca1ce47ef selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
6840cb5feadbacb54076fc407e22d1aa31db35db igc: avoid kernel warning when changing RX ring parameters
6c473b431bc42fb7b4052186fc07862f0a0f43d4 igb: refactor XDP registration
3c57ed5b109dea0b60fbff6497f0868b40b399c4 PCI: aardvark: Fix reading MSI interrupt number
dff49651f2332ddf7226c72ea0ca1299d126b05f PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
547fd0456792241da8fc6c6987c0673688b7b0d2 RDMA/rxe: Check the last packet by RXE_END_MASK
a5a82adffc43f035160594a11848914b0dc337a6 libbpf: Fix signedness bug in btf_dump_array_data()
705eae494b9961ddc05db0aad9de4e2dd5ae0de7 cxl/core: Fix cxl_probe_component_regs() error message
b0a2638f5009dfb82989b8a1752c45f5294ae9e3 tools/testing/cxl: Fix root port to host bridge assignment
7a44135e784921c290ebfb02b02394e0f5fc4bef cxl/regs: Fix size of CXL Capability Header Register
b75d73bb0f3d1300af188a3c916afbaf7156af26 net:enetc: allocate CBD ring data memory using DMA coherent methods
6acca0fb6bf851a8ce5025447e91427b0e758f9f libbpf: Fix compilation warning due to mismatched printf format
4dd83d1fa4a4d99f772559c6fd172d33288d5e23 drm/bridge: dw-hdmi: use safe format when first in bridge chain
955350ef035f13a71577bad86e45a016605622aa libbpf: Use dynamically allocated buffer when receiving netlink messages
0e2d1b8d2cbbeeadc26a99ca9ec211fd27228e7b power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ddfeb737fcd04fc2f96cd31d9b3f2c013442205d HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d897649e4a2ac781047a91b676b4be6febfc01d0 iommu/ipmmu-vmsa: Check for error num after setting mask
f9a41779d04be5d34641463f7068839a1adf6f48 drm/bridge: anx7625: Fix overflow issue on reading EDID
749f83631a3839554e87925536a633ef9581bebb i2c: pasemi: Drop I2C classes from platform driver variant
193766305a95b4ee641cb87fdbc471ae63341eb3 bpftool: Fix the error when lookup in no-btf maps
91473baa3d425e1f063cc5ef257f358b5d7dc10b drm/amd/pm: enable pm sysfs write for one VF mode
ef09650b61ad0286dd5d1f2711430ac44671222f drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
c15445a77972bdc8273b952817bb1d8eddf3a57d libbpf: Fix memleak in libbpf_netlink_recv()
97182cd0a26ad1798a05e65e8bb13f8026f31a29 IB/cma: Allow XRC INI QPs to set their local ACK timeout
236b5011059a7e4552cd3783b874b1543502ba30 cxl/port: Hold port reference until decoder release
679af7acef1b53fd84b4daac5960e87de3d5bb0c dax: make sure inodes are flushed before destroy cache
c540707cda766258021205987b98f0e177358d12 selftests: mptcp: add csum mib check for mptcp_connect
0fdb5432713e26d666705b911558bae42196b9f7 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
85a727d41a793a7ef7e694f0020fee2927a72dc2 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
202098c71c16525bca402dbeb25bc45748e9b79f iwlwifi: mvm: align locking in D3 test debugfs
f5fd9c72a14ed36d3a0c6c26908a1c20b4673010 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
2143391293b10fc62399063f3276ab6e01993498 iwlwifi: yoyo: Avoid using dram data if allocation failed
de347442b0a39a5645f642a63b329a017964eb20 iwlwifi: Fix -EIO error code that is never returned
eff83530ac578584410937f37e921baecb8d17c7 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
1fed34acb1b82f1b6651e9e7530bc09204faafa8 mtd: rawnand: pl353: Set the nand chip node as the flash node
2f5930be4c01ad8e431cc827538e35b858fca637 drm/msm/dp: populate connector of struct dp_panel
8cb8f6291ac7d710d79432032066c436fbeaf0c8 drm/msm/dp: stop link training after link training 2 failed
4562efeeda2a61e079df35c163b644bf582938ba drm/msm/dp: always add fail-safe mode into connector mode list
616ae5b47ef570d1a39d2f417fa6388723fbf0be drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
abdeb3f6c3e6a3b695b188bcefc4ec007e25412b drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
6382ff65749dcfd0ccdd1decf2a8d8b4e2989826 drm/msm/dpu: add DSPP blocks teardown
23b1b7294ff99acdb5595cfa4da89a3a17911a56 drm/msm/dpu: fix dp audio condition
b403a80168a462a939144d63acbcff5c20634a5b i40e: remove dead stores on XSK hotpath
bc67d8e16f0f2753fc7c33b686d4674f5e9e7b00 ath11k: avoid active pdev check for each msdu
fdef6077d0d25c70d3ef07f46fb6e66940418001 ath11k: Invalidate cached reo ring entry before accessing it
1f0a37f60564ae846979538b869cf03659f5028f dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
1f79f91e13afeeacb95d54489010a9906e251ec3 vfio/pci: fix memory leak during D3hot to D0 transition
bca1d257625295374e88fafaeb6f5e01f67cea85 vfio/pci: wake-up devices around reset functions
f1dfb50207746cac5d4f01453af2592def2aea0a scsi: fnic: Fix a tracing statement
9d5a54f6dcc169ab211c25af1780f1440a7436e1 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
f34033cd782e1eea3e80016dab7fbab7663651db scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
960e2f283d8f0a8cdcf3f3a721ef6566772abae0 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ef7290087d85737b6284b978e93bac48861c1af9 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
025c6f64db15518bdaa333dd38b2057ea600c1fa scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
cf19f8b853995fe5bc9fe26cbd9fbcccb19cb1d7 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
1943d9001b643f7e882590601b357fcbf65ac22a scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
d044b6efef36f1ef4588a0b8bae87bc694faff28 scsi: pm8001: Fix NCQ NON DATA command task initialization
9a2464cd5f89cc17b544812f1adbed5185ef6edc scsi: pm8001: Fix NCQ NON DATA command completion handling
636deba3887adf4dcd971edf0285e52ed1f90afe scsi: pm8001: Fix abort all task initialization
8bd363313bb9e67a9450ab8d200ad09bc9c05440 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
2e481b2c05e20def85afec160134e4865a5f8348 net: dsa: realtek-smi: fix kdoc warnings
e703e4964747855b6ea4e25d17f5b8470bf5616b net: dsa: realtek-smi: move to subdirectory
495aca78e3f03ce584156ea7b290175bae8fac64 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
a6ba851188df4b082a36efddfb9e71481496f506 drm/amd/display: Remove vupdate_int_entry definition
e87a90894f892cdb11c2cd237056e3c26efca97a TOMOYO: fix __setup handlers return values
4360bddf4571a71718ea7227bc4f81c7158ec3e9 power: supply: sbs-charger: Don't cancel work that is not initialized
4aacc5caa309b7107b154b23898aa9dad39b821c mt76: mt7915: fix the muru tlv issue
6c90c8239d0d3aac6cfef8a2963dd3843cae02bc ext2: correct max file size computing
ae7254d58e9b9622ac0b416a841358aa09fc2bf4 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f0fff61c0fbf09ea11e6a35df988f915ae87ca05 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
10cc1b70d7e417bd4acafa1a384fb979dfcf133f scsi: hisi_sas: Change permission of parameter prot_mask
92539db536b7ae1215320a4da794293566df4f1c drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
363b11f4a2541e2ad7ea0a4eb73d41812665edd8 bpf, arm64: Call build_prologue() first in first JIT pass
582d027501576492476b211e6d7a1b138f764b38 bpf, arm64: Feed byte-offset into bpf line info
ad279f6f0272127cb52fbb60a3625b8f0a8d1039 xsk: Fix race at socket teardown
50727bdccccb76699830f779c9d067bb544f7c48 RDMA/irdma: Fix netdev notifications for vlan's
c35cec717747eec0891902b1f63fbb49826c4ddd RDMA/irdma: Fix Passthrough mode in VM
f6d2a60a8710473f96333ac47aa67aa4ce9ed8d6 RDMA/irdma: Remove incorrect masking of PD
3a318864c85e371dbebd49e39880291b0bbda239 gpu: host1x: Fix a memory leak in 'host1x_remove()'
910df8c0f3f34f9fdc79a59c86c323e0da8ccd73 libbpf: Skip forward declaration when counting duplicated type names
2d7946373f13c7e86a8837c0663a29eb4844fbab powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
09ccf91826fa7233179c190a34fe79d9ed13f655 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
bba8b2d82ac0530de311f5453fdf2f9fd1259f5a KVM: x86: Fix emulation in writing cr8
3b65aed860a186d4393972177ad4743fe708e196 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
1eca3781839e53e7ded8d998a082906f785a1725 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
1a974d66c73c2dbe9e82e4d144a594d79aa0ba34 hv_balloon: rate-limit "Unhandled message" warning
6d229b36d939cab1a50780f196efb3082893d45f KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
7dd266614e81ad52073743f25c79652762aa5e35 i2c: xiic: Make bus names unique
04a1931bdd1026fba7211a08e12b2e61b40ef203 net: phy: micrel: Fix concurrent register access
7588733bd63004033a91829adae9e47d6a600884 power: supply: wm8350-power: Handle error for wm8350_register_irq
d9c7d66967a090d9d7828bac276ca8e9c7fc7a65 power: supply: wm8350-power: Add missing free in free_charger_irq
3bc475f668a486e8127c02b5e0e9b65cf5f7533d IB/hfi1: Allow larger MTU without AIP
f871b06c2a2560ff93673a3ae5c2343207f7ab74 RDMA/core: Fix ib_qp_usecnt_dec() called when error
29e0abc0ce3ab6acb18f91d5d5467d7af6289f1e PCI: Reduce warnings on possible RW1C corruption
0775487771b26e0b101a25a7c1c15920f749d700 net: axienet: fix RX ring refill allocation failure handling
13cd22d6be192fa2dd7e8217b482ab76aa79c13e drm/msm/a6xx: Fix missing ARRAY_SIZE() check
0968cea8ce69f843949a86d04fc84e1c680ff150 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
401126e8652b1b7a3fbf4d089f4f4ba4818b24ea MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
5137676e283715126db455d4eb655e25752134fc powerpc/sysdev: fix incorrect use to determine if list is empty
c4d42760aa0429d21c252d6dcadd26146a106191 powerpc/64s: Don't use DSISR for SLB faults
b060c78163b3deb3ba133605e04b758ffc9aae01 mfd: mc13xxx: Add check for mc13xxx_irq_request
a787a5a93d3097b55a3ea5fb62f5a600407ed322 libbpf: Unmap rings when umem deleted
44a93aa42e060265f25039be8bb98f5085cc194a selftests/bpf: Make test_lwt_ip_encap more stable and faster
71b614ddedcd59cbe4380c82e0a6558cba184e77 platform/x86: huawei-wmi: check the return value of device_create_file()
5da7bb8bfeb021362e281e970cd4646c8428cba0 scsi: mpt3sas: Fix incorrect 4GB boundary check
d8f40248f21cba667189201afe3f4af232911a64 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
e50c4daa07d27c8b0358a0e853cbed708ac84a6f xtensa: add missing XCHAL_HAVE_WINDOWED check
a336dbbe9da59d861ea484b868a9836d7a31ba37 iwlwifi: pcie: fix SW error MSI-X mapping
f7c725936b687bf7fdf1d1752579f861323a4879 vxcan: enable local echo for sent CAN frames
08cd4087073e1fd0cb00094a9d046ba5f8721325 ath10k: Fix error handling in ath10k_setup_msa_resources
4f956781b0190e4077f4171612252ad79f4b48e8 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
de1a63ead4262ccb728283011df82b4ff5fd4e68 MIPS: RB532: fix return value of __setup handler
09a95ab02a35bed1a352e71163c97e6f6126c062 MIPS: pgalloc: fix memory leak caused by pgd_free()
49d5cf3629b67e55c2257362d673ad54783fe64a mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
049c28cf43deba517b9e553486db329d2813a27c power: ab8500_chargalg: Use CLOCK_MONOTONIC
0ebcf68f34ff734314027ff613162c4d0ffe5930 RDMA/irdma: Prevent some integer underflows
661b9c8e45a5cfc9659329458a39e03373f8f6a2 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
8c561c38cfe4318537abc627b2e2e4baa94b14ff RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
bb54d3a14a1dafae019f9f0b242c12d87f2b9263 bpf, sockmap: Fix memleak in sk_psock_queue_msg
c8f6f3333ab7dfab0a2b789321a3fd46c1e5d972 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
e4441b89c07b62c9bb216ba89f46e5a577f14f0e bpf, sockmap: Fix more uncharged while msg has more_data
d895f4b995b2055778bb261487da4d9c33325412 bpf, sockmap: Fix double uncharge the mem of sk_msg
fb801a15d96af9800bfa34a72eb5c6032b637e96 samples/bpf, xdpsock: Fix race when running for fix duration of time
30bc6f1eac81273ab764190ffdf6aa48e0cac106 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
8a852c230b9251d35d10d733ca1184a452c6866d RDMA/rxe: Change variable and function argument to proper type
8914a7ca97910887158883d713334800372055d2 RDMA/rxe: Fix ref error in rxe_av.c
f6976bb1833b30761cb44a26035e4401b69b6da2 drm/i915/display: Fix HPD short pulse handling for eDP
fa3c89ae4c3dbe2b841bd46b3bba64f53bb890bb drm/i915/display: Do not re-enable PSR after it was marked as not reliable
5f6a88526f002ecded20a0b755c043710884a30e netfilter: flowtable: Fix QinQ and pppoe support for inet table
dac6f4ce393bed1548c21781f980290fb12418d9 mt76: mt7921: fix mt7921_queues_acq implementation
79a16551ffe895b530289f85cbf561466ffcaab6 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
52c90871c0ed4e697f6c11189d9ddc36feb6262d can: isotp: support MSG_TRUNC flag when reading from socket
4b0b43619f60cef9b2179be9f8d6f953bec17af8 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
d2005f2d277d9913327831b8eee5b96cb0a8e614 ibmvnic: fix race between xmit and reset
c74292f3bd1a2d989d0be2b4afabfd412bc114ac af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
cdc51265d8f97448a6923454330e8c231a8e0392 selftests/bpf: Fix error reporting from sock_fields programs
bbef722ffcafa620d265f0d42f72bb908524f80a Bluetooth: hci_uart: add missing NULL check in h5_enqueue
ec5fb6fa2be28c741d77fdbe850dcafda00042fe Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
a3edc0ce3cc22f0f9d62342ae77aa2c4ef36026c Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
d04b2e30ae9d9163e974c270a3ec3900ac06c570 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
29265a5f344ac7d35f33089719a47aab20666495 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
dfd31677cadaa2eff03800db027aacddb1253ab7 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
ebd8601b476f1a27cdea33383a0cf6c349b342f4 af_netlink: Fix shift out of bounds in group mask calculation
48d6b21ea19bd1dee3afa5fc127db5508fcb896f i2c: meson: Fix wrong speed use from probe
a53c7367b4c69e4287fcadad8e195d6c90c1a5cb netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
e7d6cf5393337fa9312c08d7bd11636b1aaa2e00 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
615f63e84abc576e84aa67a580d1a799fd69bced powerpc/pseries: Fix use after free in remove_phb_dynamic()
8f3d9f7b4ec830d406133704f01b4049a5d50256 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
fe0ee1245030841919ba6fa365a73a8f034a73f5 bpftool: Fix print error when show bpf map
c800587f19ecbb5657103bf79df5f08f6f523341 PCI: Avoid broken MSI on SB600 USB devices
7848860590d0160df85472238bfaa24389b17769 net: bcmgenet: Use stronger register read/writes to assure ordering
2ee2e621b81556462d48f88d5047857b3c3a3ae7 tcp: ensure PMTU updates are processed during fastopen
003e973932c80e1baec56d52d99cff0a3d855fb8 openvswitch: always update flow key after nat
a5ce4a94427ff2e67fc8e54a6bc17fa2f36007e7 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
51b02282fcb33c6ee97d366cf59c253ee6f65770 tipc: fix the timer expires after interval 100ms
c89a40a96d60fff11703099107a91d360d4c11bd mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
78c9a88ada3afe230b4bfc8d28875e77972a6eb1 ice: fix 'scheduling while atomic' on aux critical err interrupt
2d99849f7e9a5d2e5eda50a9d01a5ebdbb6bff3e ice: don't allow to run ice_send_event_to_aux() in atomic ctx
dc819c28e065d206c8140a1da3728d914338ad5e drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
520881c1e480cffe9e96879d56e7419f34abf44c kernel/resource: fix kfree() of bootmem memory again
fbec22bdf9a65cf24caa200373969627eef278f1 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
afd56f3a8dd65380298d029f940db54fff787722 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
b61232c2f581f234b9a1457623b85d0322123471 staging: r8188eu: release_firmware is not called if allocation fails
e8f472934e33e3af93d7d903e900417fad64179a mxser: fix xmit_buf leak in activate when LSR == 0xff
98f82d9ca41484d4cbeb688f0155c21c8b9c0d2c fsi: scom: Fix error handling
5ac041da6e0d2ba0300ce237b9cd9befb7575472 fsi: scom: Remove retries in indirect scoms
2c3cfd8c5dc58b466ca80dcc74d8bdd14e765d0c pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f804b4c9357315dcf1de55e997655a46f611cf00 pps: clients: gpio: Propagate return value from pps_gpio_probe
eee0b46538874a60d69460e544e6a294bf5076f2 fsi: Aspeed: Fix a potential double free
f6bd9b491fe99225a02ad207b9c472b7815eca57 misc: alcor_pci: Fix an error handling path
a004f99b19122930d6d80cf2d5eac374cdf4e790 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
50a1fdc0a32400372621cf931f1b73ce468a7036 soundwire: intel: fix wrong register name in intel_shim_wake
9f753ca66d249b4d1c40e22f1b581e946062fa1c clk: qcom: ipq8074: fix PCI-E clock oops
169e41bd3593506bafcf8900f4e77c88059dd20d dmaengine: idxd: change bandwidth token to read buffers
f1a60fbf0548f6a535b27320b250acfe26e44d9f dmaengine: idxd: restore traffic class defaults after wq reset
8a3c305c2e573a899132bb2c32362e28ccf81d2f iio: mma8452: Fix probe failing when an i2c_device_id is used
beb824de3e725eba014cf1d5b52d24d41720cfe1 staging: qlge: add unregister_netdev in qlge_probe
bfc567037d9e582be0bc707068ed93ac8abbe78b serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
b268b5b79aad068c17cf51e9c75d0b1df936d05d staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
241ed1b671b3af340b5948aa71b6ed55750e6769 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
cef1f95262981d8fe8c183d356fa878179ba0ee9 pinctrl: renesas: checker: Fix miscalculation of number of states
9f522d694405b98c59da5d4072f52a3fd3ddf913 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
4cd6d238ec0fac4c5cfe5defde17f893775c4c8b phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
7d39e941be1a125079c2ff8d8ce81e78d04a8ab7 phy: phy-brcm-usb: fixup BCM4908 support
abce3a7e97cacc7c821bfee38f5e91fcd8004a79 serial: 8250_mid: Balance reference count for PCI DMA device
dd70e647bb60ac80f4b5f6bf528d73fb99c5cf42 serial: 8250_lpss: Balance reference count for PCI DMA device
7ab1ab2a38cf65e7d8b2a707e0d51d29e74a2448 NFS: Use of mapping_set_error() results in spurious errors
a108f0e025330cc58bff9f86d6ea290a11bad10d serial: 8250: Fix race condition in RTS-after-send handling
095dcb8bd8b9b18523ae307e34e76af2de274724 iio: adc: Add check for devm_request_threaded_irq
7ce14380c517b29492c6ab7c8d5ffc2f65ff3d84 habanalabs: Add check for pci_enable_device
9b577d5e32da3d1ea179708a72430d3383f71f3c NFS: Return valid errors from nfs2/3_decode_dirent()
9b3ffd91bd3a8bf8edce2980cdc55ddca7f23ac8 staging: r8188eu: fix endless loop in recv_func
d459faddd59cf45fd6a525445460a97ba1c505dd dma-debug: fix return value of __setup handlers
d891d9098f1b0ad0a9b9e2000b61182478157aab clk: imx7d: Remove audio_mclk_root_clk
e8acbf50a9443a7e8dfc49f4be40a96f3c2dd9d2 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
a48188c4af050cf9f49f49cf35f7b7aaa308f4db clk: at91: sama7g5: fix parents of PDMCs' GCLK
a7d9a9a3627d628b504da7384ce345a1f46dfab1 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
507a30e5870c82e64fe432ab4dba45566dfaea3d clk: qcom: clk-rcg2: Update the frac table for pixel clock
167121c93978bef1560d1b9eab198d818b91f189 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
35a876a719633aa2281c4ed806e70a33b39a834d remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
e0941855ae65681bbf78d01149070249f4e24b57 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
65d4f2c7733e49c6b59a796d7845a8fd55139b9e remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
e92373821cab057002366948104852565c822602 nvdimm/region: Fix default alignment for small regions
314f476884cbf3895176cf5d433d50be7c2dcfc4 clk: actions: Terminate clk_div_table with sentinel element
40f2b268da7698622a19960591296da1d6e53fd3 clk: loongson1: Terminate clk_div_table with sentinel element
a62f435b4e2118f560ac5a93b33a891f854a2b97 clk: hisilicon: Terminate clk_div_table with sentinel element
79e7b3dc01a26f11ecbf974b5985c0a7584b8bbb clk: clps711x: Terminate clk_div_table with sentinel element
a4fd8787be7e612be7c98950a8df34debfc45d49 clk: Fix clk_hw_get_clk() when dev is NULL
c6c19538bc96d3da6b19f2f2d052dd638f597528 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e6f9e7bc5ee3ba4584e9e92529dc1e70da58ecef mailbox: imx: fix crash in resume on i.mx8ulp
404e2ffd4843d779c1ae87d34e5f96ef07575267 NFS: remove unneeded check in decode_devicenotify_args()
bf7b3addfb9b2e847d42323ad425b470f1f60f82 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
2a46853f4d36de40b6b7d66dbe9ca1614b5fb6cb staging: mt7621-dts: fix formatting
a57dd2627a188888da7405534907e6dac1ab6e3f staging: mt7621-dts: fix pinctrl properties for ethernet
b5333c901489814f8ed8d94ba5758aa6214ef604 staging: mt7621-dts: fix GB-PC2 devicetree
4d2d9c52b429a69e88d9ff12d5de38f418c86dd1 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
74877ce00ccc3dfa9ec3d238150dc24c03026a7b pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
d1b0b23449137a930f2694844d48f274cb4dc03a pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
f25c34edc186dc3f2b4f9b7e9ba31a700f55988c pinctrl: mediatek: paris: Fix pingroup pin config state readback
8c5168041fe18562d1feaef97ee5c2a2a36bb87d pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
ed5e46166fc16b6901473b2b5c824554fdd0f604 pinctrl: microchip-sgpio: lock RMW access
facae438531ad69e71f221855c3b25de580ad2d2 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
abc297ee19042d70f6dbcdb2f2a16474140d99bd pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
6ab70212f854cc8fd8f887e07cb4197fcf3bc651 tty: hvc: fix return value of __setup handler
60821f580caa96c7b71ee1b51e7e0e3e69a4f742 kgdboc: fix return value of __setup handler
8bb91a22a4ed6e7241fadbe35e8c440fb60c2093 serial: 8250: fix XOFF/XON sending when DMA is used
9cf104acf0d563efbf1176248f967b1f9218a77c virt: acrn: obtain pa from VMA with PFNMAP flag
8e9c0e81134e1bfdb6a8d9b06495ab767a774356 virt: acrn: fix a memory leak in acrn_dev_ioctl()
ada37b3b2eee29a940b1f8851978b4daf49286ac kgdbts: fix return value of __setup handler
c7d71e13fdc52c512a7dad9eca5ccc95587f190a firmware: google: Properly state IOMEM dependency
e9fb3d6f7d771c479ab60dec790f61d5330f1b0b driver core: dd: fix return value of __setup handler
ba1c005020467db46c4ce5165b0485fc19630f62 jfs: fix divide error in dbNextAG
375b31ae56eaae52576e556efe38df28c09618b4 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
9387d23f2309ad638d929cf690ac23990ffc1d53 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
2470f798c9e88646182ca748bc86821b7827fc13 SUNRPC: Don't call connect() more than once on a TCP socket
d10ec09e421ee7a0db1236b36b7836f52d5be57a netfilter: egress: Report interface as outgoing
c339fcd5ad03a92d5b008c6bcb265ef94fe449e8 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
2c1541e84c6f05b2f665dcc8b654c2d2b6e8120a SUNRPC don't resend a task on an offlined transport
49e86f510679e68a1f4912298e87fa96622e7e24 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
c5b90b34aaf02ad9ea920fb5e110cb2d87395861 kdb: Fix the putarea helper function
890f79adee5a2b9031955af3b35618fdee7ddfc8 perf stat: Fix forked applications enablement of counters
5c2b6ecf3505841f699ea7f1a5308439731ee58b clk: qcom: gcc-msm8994: Fix gpll4 width
34b8b4ba24fdf5d8576da47e68af967aed31a270 vsock/virtio: initialize vdev->priv before using VQs
bbf58e6741e35e5a9083cf732f8874353cfd4ab5 vsock/virtio: read the negotiated features before using VQs
c65ad89960515456262ac58762523214d0847335 vsock/virtio: enable VQs early on probe
5f47187705f43cfb7ff58e70fdded1a2b5f98b93 clk: Initialize orphan req_rate
b220752ac287396ee8cc1c022c40c3fa84e84536 xen: fix is_xen_pmu()
9d4b74c457f80d4be0bc97504497d26fe076d753 net: enetc: report software timestamping via SO_TIMESTAMPING
98d349e07f37961b9142243d49be52bb808222c6 net: hns3: fix bug when PF set the duplicate MAC address for VFs
2875b6f231ec19440f935e62fb98c88108065bd9 net: hns3: fix port base vlan add fail when concurrent with reset
11fa76dcaea03c3c4e211d77044ea5e610db91d0 net: hns3: add vlan list lock to protect vlan list
89ee3ed6ea9372e02b9b07a841de6c35fa325265 net: hns3: format the output of the MAC address
76dc1e9e6ed2ebfda1afbe049590b6d932b6d8ea net: hns3: refine the process when PF set VF VLAN
1084f46654653cbd4a203aebc81ef8eefff33a9d net: phy: broadcom: Fix brcm_fet_config_init()
a6f826d1901777e5f25b062ac6c3faaf16b8a449 selftests: test_vxlan_under_vrf: Fix broken test case
8e858dfacbc28301ae7192d1b85c79389b3a3d8b NFS: Don't loop forever in nfs_do_recoalesce()
8dfcd1ac3dd348df7122af631d9fdd700915d556 net: hns3: clean residual vf config after disable sriov
5a8a706a68991062fa665e2b0714db6880b1c9b7 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
9462ec5d44d98ab8ba827c61899456da3461393d qlcnic: dcb: default to returning -EOPNOTSUPP
8e9c6cd4026df8f8452cf0d28da7e325005ca90d net/x25: Fix null-ptr-deref caused by x25_disconnect
92854a3b189bb5557432852806626fab274722ba net: sparx5: switchdev: fix possible NULL pointer dereference
f4e49b9db7861eeacf9b0966ba4db168d0a219e4 octeontx2-af: initialize action variable
4603e55801b5df491bc845d4621b69266975b1b7 selftests: tls: skip cmsg_to_pipe tests with TLS=n
4262b386d544186ed84d2b92a94c15527e423f46 net: prefer nf_ct_put instead of nf_conntrack_put
5ad07bb2e26d9f9517a8a3bb3b1fe01c5d1930ef net/sched: act_ct: fix ref leak when switching zones
422fb91b362d13ef30f0291e1669cb9b4ad6290e NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
5f143c76f66db2fb43d8a7fa772b42e905c8c6ec net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
078ce757226f7ae1c2cc5c5305bbe6451778c2d7 fs: fd tables have to be multiples of BITS_PER_LONG
85369d40b4b95be45f651d2c0b8bf4663937b0bb lib/test: use after free in register_test_dev_kmod()
cb94fcc011338aea0ecac820e9a8d5805873cbdb fs: fix fd table size alignment properly
8e6e06b54a97a2abfab6f4d64e617ab24f97a311 LSM: general protection fault in legacy_parse_param
e10c217ba8581a7e86332a956d1e9d18cdf0c7f4 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
efc56bb2d43e62211913f6b0d28235c68ab83648 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
0f7b49efb7bb485ad2bc142aa855840867d284fb gcc-plugins/stackleak: Exactly match strings instead of prefixes
cb1493be20b089cad920b4a2df8c0e6d00bfd2a1 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
68c19671bb5b364c9df80f5843c21f70a8492a9f pinctrl: npcm: Fix broken references to chip->parent_device
bbb9962eeb906f22c52bb02ab867b4c11f8476ad rcu: Mark writes to the rcu_segcblist structure's ->flags field
571a293c37db8043b758ef87e3aa10decb50c84e block: throttle split bio in case of iops limit
5e6f1a4e948d36e28011f8514fb78843db90fabd memstick/mspro_block: fix handling of read-only devices
71fa4659bd93cfc573ed638b0acf1112edb8eee5 block/bfq_wf2q: correct weight to ioprio
42d9a40de629f373444cb177cca1d4a5ca7fc9da crypto: xts - Add softdep on ecb
aba23d19fe19baa68f9b67189d08c3d08ba33441 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
8f17a55efc775bc4546239cc7155486aa65d5d69 block, bfq: don't move oom_bfqq
6e1ebd19302d50d1ee65aa0b1fdd30a8b8c5318c selinux: use correct type for context length
64346608ffc4958739b467c20721a6599eb7b936 powercap/dtpm_cpu: Reset per_cpu variable in the release function
26fa90e7235bd67061ff93f0916375f46f072626 arm64: module: remove (NOLOAD) from linker script
7618aee3716396f2ae50dba243292ac07253de3e selinux: allow FIOCLEX and FIONCLEX with policy capability
e87a2bb49aac029ca5311231697c43add402a12d loop: use sysfs_emit() in the sysfs xxx show()
6777290e8454b4dcc4ea9a9106c95bcc9261a6b3 Fix incorrect type in assignment of ipv6 port for audit
5ec0059e83afe132bb4356b7963157b16318659a irqchip/qcom-pdc: Fix broken locking
b80bcf883ee0432464cc1d07bff64949d42125d7 irqchip/nvic: Release nvic_base upon failure
c31caa09fa4ed521e908ffa4d279beeb95e8fbdf fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
b084fe18b9ee125f993d4c47a2a9d45a8d278029 bfq: fix use-after-free in bfq_dispatch_request
c2f0082da0a8b0241a48c54fbb0ce75fe9c24f42 ACPICA: Avoid walking the ACPI Namespace if it is not there
6d195107d3e4d667fd76c50e8b110375f177b945 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
8ae7a3331e12309073014e314d1fe1683cbb7407 Revert "Revert "block, bfq: honor already-setup queue merges""
07d9c3382b67b38a32f7ca8e4841c90c08154a4f ACPI/APEI: Limit printable size of BERT table data
63f1a1611a4ebe80e3c1a94efdf06d8eb453c626 PM: core: keep irq flags in device_pm_check_callbacks()
be09fac70ec43a602abd0cb5354a2544123361da parisc: Fix non-access data TLB cache flush faults
86a4def27c601890f02f7579b79976c617dc3aa6 parisc: Fix handling off probe non-access faults
230d44345eb881b1a8bc07934370a892e1f812c7 nvme-tcp: lockdep: annotate in-kernel sockets
475e366e951a4560f6077ec61baa5fd484b6ff82 spi: tegra20: Use of_device_get_match_data()
4a1e40d2f5f53a4aa3bcd55ea11dd4e6b55c62df spi: fsi: Implement a timeout for polling status
9538af56cd92503563b1da1ac4a4648b3691f090 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
4ff1527f27d50d991ef6aec185b13f40675607fd locking/lockdep: Iterate lock_classes directly when reading lockdep files
588cc44424c35506d98bfd7721892fe823ecb53b ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
7736c6dfd9ae9c0fca50d311ee464a66765cd955 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
355b752fde9ac9ff740792b8c34db7f35930821c sched/tracing: Don't re-read p->state when emitting sched_switch event
88d43f1b647ca46b27c0005064849fd991eba7fd sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
53c6cee5b7f55022e53ef1b2b8145cca7f5227a6 ext4: don't BUG if someone dirty pages without asking ext4 first
57ad12a79dbcc81c1cd169341b93a1d780506638 f2fs: fix to do sanity check on curseg->alloc_type
d718f6af618f69b89c45cbb941e4081708e93a76 NFSD: Fix nfsd_breaker_owns_lease() return values
e62b7b4ea998300296b76541764130761f3eb221 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
8d25c78bcec9bb855737fc85c651835b372ed04b btrfs: harden identification of a stale device
67834109678f6608d114e328a621050fa3bc5a6d btrfs: make search_csum_tree return 0 if we get -EFBIG
247fdd7e80652befe6c31d6678689de624b061a2 btrfs: handle csum lookup errors properly on reads
48e29b88dc8e359683d9a0c447a2358a2062349b btrfs: do not double complete bio on errors during compressed reads
2581f14cfa513fef7748de4ec9a62e3b4c929007 btrfs: do not clean up repair bio if submit fails
ebf584f85be003a0c9dbc013a6cf19ea1aacffd9 f2fs: use spin_lock to avoid hang
447d79d7611a50fd6ea9b3f4dbaa36b0cd8be24e f2fs: compress: fix to print raw data size in error path of lz4 decompression
fa5afc922789e9827cf5306c20eef3f3a66ecd5f Adjust cifssb maximum read size
886938cbf88f115057402e7187c6479c23d5de79 ntfs: add sanity check on allocation size
d77ff48266ecbbabdc7f180f63bc1b1fc82a9763 media: staging: media: zoran: move videodev alloc
7c3af300bbee722c4c0f1bf5bab53553ba224be2 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
fa1a6a7f98a2dc6451bc61fe59239473b73ed4e4 media: staging: media: zoran: fix various V4L2 compliance errors
f7d40ca7fc4b4da36d18f15a63d8b517f6e3f90f media: atmel: atmel-isc-base: report frame sizes as full supported range
88e3b304759e5f906e2e1cfe7cfb400ff3ac6ad1 media: ir_toy: free before error exiting
77e60e5e0c08f1798f415c8cf3f76e015aa46625 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
cf63a2e7e9fecdcf5761b3c87d5ace4c63fd620a ASoC: cs42l42: Report full jack status when plug is detected
77d9d66ebb0a09016596d85c213bc2a583f71c95 ASoC: SOF: Intel: match sdw version on link_slaves_found
2e291b0527a615ddf12c365dd88511035c4dd22f media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
1e8377a7160fa288cb9a93f542c5385fbed9f4f1 ASoC: SOF: Intel: hda: Remove link assignment limitation
7f217d27b22cd2183588881348842b761fe72eba media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
df0a7592bb12b25d5fd77ef1c300a5984e751781 media: iommu/mediatek: Return ENODEV if the device is NULL
2987482ba54a6127195501687d081659bfa83f6a media: iommu/mediatek: Add device_link between the consumer and the larb devices
7a182d9eed76177bf89b6f1e094fac320c0b7b59 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
1044c93de54c875b0c52cb8012d331fd486ac210 video: fbdev: w100fb: Reset global state
175dc5e58bd7b4a06cef190586f016af0117181d video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ae0528c9a497c9add4e6748713975011d7dbb2fc video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
fd8d80948b6e6c56ac88f5598f14540566152e59 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
908398f882872e10949df50c61253055f96120a7 ARM: dts: bcm2837: Add the missing L1/L2 cache information
4db944eea2e319c026be6ed8e5c5f4fec904e888 ASoC: madera: Add dependencies on MFD
bafcaf6b312c0604a836b5e396a5b4eca83647e0 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
99188857411a37c2912d25fa819c4557fdf49a60 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
c4c4667277ef21567a19029fdf17f9a84d87854f ARM: ftrace: avoid redundant loads or clobbering IP
140034f3a80dab7ed2ce8a158729aee41be9e3a5 ALSA: hda: Fix driver index handling at re-binding
9684c5bde3c3b835204b6181246ec53a5fe70b6a ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
51c5711ac007bfd2802eeb97a7ea668660d0cdcf arm64: defconfig: build imx-sdma as a module
22a023ae66c015fd904f1e612c694ed022aaea38 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
9d390718b9c70053c5dfde73036cb49e24c41344 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
698b6634d7b9a8871c000154562a4bfca2321bac video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
498fe17dc37edb62be7d7bdec9091ce00e968387 ARM: dts: bcm2711: Add the missing L1/L2 cache information
78c3e2c29d5712247798fa1c434074e35c678a16 ASoC: soc-core: skip zero num_dai component in searching dai name
5e5c4e2d3773ed52869e5fe64e9f541ec5854b80 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
9306a8ccc46fad7a124b7dff513c83584ced2817 media: imx-jpeg: fix a bug of accessing array out of bounds
12029419c4961712813928d07af63de14ec0bb21 media: cx88-mpeg: clear interrupt status register before streaming video
4684e297e6f395e88bfd91dd6247612d5a464bcc ASoC: rt5682s: Fix the wrong jack type detected
02ee14cb23b946b2fe30b1428ac2f3a6f6590051 uaccess: fix type mismatch warnings from access_ok()
9c658eda98c27ff7f35c8f4500fec60ed5ed01bd lib/test_lockup: fix kernel pointer check for separate address spaces
c3fdaf85a4d2a2a50d4efb8ecad5e9a818bce637 ARM: tegra: tamonten: Fix I2C3 pad setting
1636f62bc1951cc2c6bbf51121b6f7aa94040a9c ARM: mmp: Fix failure to remove sram device
ac285099e2b30005f5679a97e0df75d4c682f1b6 ASoC: amd: vg: fix for pm resume callback sequence
498e950de8e2d0c9ba24e8500575abb3bc1b6c7b ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
cf964ace27089f1b45b2fb59c21f31e01bd2589e video: fbdev: sm712fb: Fix crash in smtcfb_write()
307c6864659c307b1936b44c18602adeb8be2966 media: i2c: ov5648: Fix lockdep error
5e304bdfe3d125430de5c0c188cbbaca1c877736 media: Revert "media: em28xx: add missing em28xx_close_extension"
8b665640582cd56bba3cfbb60d400693f3fe6a3a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
bac4066c98fc259230b049537a7fdedaa3ef3bce ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
eb1dc0989d6577fa1845d2cfc82b4ace9246ff4b ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
60ad0cf0728f4e2dfafa559c2563ad20a614f5aa ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
55ae75bea7231bf8df858a64db87dc5995f8f022 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
564afb325a9bb644748e262e81cd157e57e36fb4 ASoC: Intel: sof_es8336: log all quirks
5d9c64731a2bfe091e323e6d6c65a59cc3265ac1 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
e07686b558fb53dedaaee804274073496aba064a mmc: host: Return an error when ->enable_sdio_irq() ops is missing
373e1ad900f3828c80b605061d142234c99851bf media: atomisp: fix bad usage at error handling logic
12d98585540c5937d6790f5df35b4c4e6fc90354 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
3f15538c45ed4878bf5c1eb50365f41c971b798b KVM: x86: Reinitialize context if host userspace toggles EFER.LME
aca1069504dae38150d217766a8a7c07e6522957 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
233cd297063078ece8d566d7b85ef74b88064834 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
243a2769c66fc84a0cf00810ff0d753b912cda40 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
aa85c9a44b6e5b50d3c5758022138a03c462ddad KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
4df5f4b5352fc875d33ffe1f0820cb3dd787abc1 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
9c5e8d365d27b8056f3307391a458be0e98a1ce9 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
ccea1ba5adc0b258bf7ac9bfdb71f3552bbe8e5d KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
eccc3f69be724af37e6f365345da8d9f85308661 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
265767652516d31038f25cf24ddca867dff8af66 powerpc/kasan: Fix early region not updated correctly
2ea6ed8389dfdd693cd59df5ba52d3cbf1e193bd powerpc/lib/sstep: Fix 'sthcx' instruction
32cc4689d08ca87866cc0f0a827e17ad3895978c powerpc/lib/sstep: Fix build errors with newer binutils
e1122b395942f2f451a734ac3fb4b51744344c0c powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
cf56d70471a9ee02d2b2ff58af82ffb8ad8913fb powerpc: Fix build errors with newer binutils
3f265b4f8164421d021ad568548bd866796f0765 drm/dp: Fix off-by-one in register cache size
4e7f899a06843f4f06693061e6e0e515279b5f4b drm/i915: Treat SAGV block time 0 as SAGV disabled
36b07a6e743eaf2f604db8c1f5920b9acc4341f1 drm/i915: Fix PSF GV point mask when SAGV is not possible
90ac55beffc225585f17d62b14ee12d8b2a2bcba drm/i915: Reject unsupported TMDS rates on ICL+
62baf56ca989e71b097bc822ce51ee30fdca16b2 scsi: qla2xxx: Refactor asynchronous command initialization
616fe4595230c66c8e67f4afb2db890cf2dc5122 scsi: qla2xxx: Implement ref count for SRB
c2eec363d2d1ef7db7fbfd271bbb0db14584d038 scsi: qla2xxx: Fix stuck session in gpdb
67045817d1a4849ae7ed2a229aecaf312204870d scsi: qla2xxx: Fix warning message due to adisc being flushed
ef84bb2e58075d8c532a3ae750c73592754e3356 scsi: qla2xxx: Fix scheduling while atomic
9762c38037d5ab3f5e490b2852bbbc68bc30e163 scsi: qla2xxx: Fix premature hw access after PCI error
03f7eaef2bec7e5ebfd07ebc5c425eb456601ecd scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
a867e5cefd28624c31a4d41d0d57e6898b476509 scsi: qla2xxx: Fix warning for missing error code
9df03cc2829314434ef503cd669ecdd6f23f8e55 scsi: qla2xxx: Fix device reconnect in loop topology
fcd75394ea50f173200720b03a2119b725babf08 scsi: qla2xxx: edif: Fix clang warning
87fabb08a8772924454d950115d6fd18ceb09ecb scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
5342a1c93758cc6d4f97ab37178c914d428b9d57 scsi: qla2xxx: Add devids and conditionals for 28xx
e3f7dfe7dc45d98a71d97fa819159e0b7553caef scsi: qla2xxx: Check for firmware dump already collected
1bf306954e6d5d717f760fe7c3473386f1a54334 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
aef14fa82d31a1ce0e51c9c4448c60f14536f7a4 scsi: qla2xxx: Fix disk failure to rediscover
7d6e9b0dbeda3876b01d44afe371a05bce1f9f7c scsi: qla2xxx: Fix incorrect reporting of task management failure
778f722088272005a19f462c7aee793642bc8bc4 scsi: qla2xxx: Fix hang due to session stuck
0eb5c8c82441bedd996a323eb6a662c9a9ccc9d0 scsi: qla2xxx: Fix laggy FC remote port session recovery
3f9afc9fcf5ee5eebfaf9323b9d9c0d3ce89a4a9 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
ee88b8f2a06bead6e4dd57dc8257b7926bc47096 scsi: qla2xxx: Fix crash during module load unload test
66413c0fe92fc1e00645c534dd90f445ecdb36d2 scsi: qla2xxx: Fix N2N inconsistent PLOGI
23f289dd9a467330523b51ce5b38dc68a9d38dcb scsi: qla2xxx: Fix stuck session of PRLI reject
9862004c7f42c71ff61cbbd6f6c8cee3286d69d8 scsi: qla2xxx: Reduce false trigger to login
9e511a8ba50a86f1fece651dd50a1b0677f5890b scsi: qla2xxx: Use correct feature type field during RFF_ID processing
01a556730b947664bfb6441245285d1a722c30fb platform: chrome: Split trace include file
be6571e5a2ef7ebac5f2a02e6e09b0a61e326328 MIPS: crypto: Fix CRC32 code
26f874a7b26fd02b556e3df8edfde9500cfc1657 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
a18076a97131f97186734f50117c71a8b092ad61 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e3b111f84aafce2601c5f7af71c368570e8782a3 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
796f436fc67cb90eafa204a9d71c6744e7ec7fe7 KVM: Prevent module exit until all VMs are freed
9bd2d684e62a957ac066b31747123b6e0f36b343 KVM: x86: fix sending PV IPI
217d9eee44e8723a183cdb9410b68d45c8af7348 KVM: SVM: fix panic on out-of-bounds guest IRQ
92ec3a7f5042a3e076fc919e1afe1afba6633ba4 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
0cad03483a0ec5740080b6b120872349136df4f9 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
fa6569bd3fc10c3084bbb51ae33855d60c9c9f9c ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
0fabfd6e63428c734bc1911690c456ce628469fe ubifs: Rename whiteout atomically
cdb9c8c87636f46493d6fc5127d4a7b24bb46c80 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
f7a5c354f4af5b5948a36c54c54e77df58f885aa ubifs: Rectify space amount budget for mkdir/tmpfile operations
ac6e423e0a7a573ed5154b5151312aa6d44a5ad8 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
465a22aabdd29f32722e8bc7af7451b18ddb6c96 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
5dc09262ab040a2621e5610407ecb0fd3fc66283 ubifs: Fix to add refcount once page is set private
a307e2218842568a080d98067e456dd1402bbe82 ubifs: rename_whiteout: correct old_dir size computing
f3bb70a6635b5421e60a8b3ddf8205bfd4336fa8 nvme: allow duplicate NSIDs for private namespaces
4b210598e328f3d30ae9f60025c9baacf7bb9703 nvme: fix the read-only state for zoned namespaces with unsupposed features
07fd45fc44ea86a54d627ad197cb1a80039c79bd wireguard: queueing: use CFI-safe ptr_ring cleanup function
6270a3a0bd11a624f6fc281c158f3bc488832db4 wireguard: socket: free skb in send6 when ipv6 is disabled
bb4bcffb602c408d24631913e2f133bb1960d3a4 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
699f535f182218a7c46518f9df72c95180a248eb XArray: Fix xas_create_range() when multi-order entry present
6f4b1e14a6648e0d3869652ab46736032e0eb627 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
eb0f02bc03f98b870bae549740af16406f205fee can: mcba_usb: properly check endpoint type
2c6c6ea38cfdba3b73db58a1530c5c71f13fc555 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
52570993a4f5034ef3aa4624efc0ab5118895e86 XArray: Update the LRU list in xas_split()
a5fcf44f7b0acd0810b76321d027f572aafd0de2 modpost: restore the warning message for missing symbol versions
21517b58266bac76940ed5f363bbf356f8c35bba rtc: check if __rtc_read_time was successful
26ed16abca8a98fbd83bf98e626d16876e9bab42 loop: fix ioctl calls using compat_loop_info
e912208b29444898d799e036f7508024fad2525b gfs2: gfs2_setattr_size error path fix
71ea2f1a58b8d4e3fd2c930bf1cf2111172be94f gfs2: Fix gfs2_file_buffered_write endless loop workaround
626b26306d6bf16d0a88148c28644c52b4a0c0a6 gfs2: Make sure FITRIM minlen is rounded up to fs block size
3a124f8b57b96cbbb10fac66bf181292f1440533 net: hns3: fix the concurrency between functions reading debugfs
297bd170eef9c7b258ff990cd4fb643a667085f6 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
b03da5fab805e4c402a1a27c43794d0613b3b391 rxrpc: fix some null-ptr-deref bugs in server_key.c
53e6941f101d695e367e4f1b6687eabd3a673ae4 rxrpc: Fix call timer start racing with call destruction
1724f05155f2a77fc1dd6a4bbbf404eacdaff435 mailbox: imx: fix wakeup failure from freeze mode
85e3b63f3a7eae40a1d0585e89065c409424b669 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
e70aa3df387882dd857a87cc137f12512b7fd48b watch_queue: Free the page array when watch_queue is dismantled
64790412b3fae3315d815ecb79b622769e0208d6 pinctrl: pinconf-generic: Print arguments for bias-pull-*
58d242d55aba48e9c70d477027ff680d165e9252 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
ae11581991c92d2ed212a3149232dde9ec0be29f net: sparx5: uses, depends on BRIDGE or !BRIDGE
da99594985f289748a2227657c4925d8b7b9a95d pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
7f8ed2c6187e299f0703ab5407aad371dd9dbe59 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
093f4cc0d75d7dfad4a5b01764b79c72cabb587e ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
6d53a3273b333da63ebbcde928ef7fdc3bc54927 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
d656d8afa82d976891f2e757d17add24e62a959d ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
697fa1cbfc103921e9e312ca3446dfaf1c391c64 ARM: iop32x: offset IRQ numbers by 1
bc43ba163a8386741a85d92e08846b873cf51d58 block: Fix the maximum minor value is blk_alloc_ext_minor()
58ea3e2237fc79417eb952eaae2d46ed0aa664be Revert "virtio-pci: harden INTX interrupts"
ee854c4bb8f1e4ef8309a342960b6dc93002601e Revert "virtio_pci: harden MSI-X interrupts"
8ef9a11a18ed4c6c5b017ae59d2e66219317cb31 virtio: use virtio_device_ready() in virtio_device_restore()
0c23bdf52d60e1a1d129f1a5a88afd9ca0c7a3c2 io_uring: fix memory leak of uid in files registration
8288b79157ff8567a8df2a7db37f847eae0b4807 riscv module: remove (NOLOAD)
9fda2f8946322b0925b872be90713d10675e639b ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
beb19839536f0dd2fe1e52149b3c64474c7f425f vhost: handle error while adding split ranges to iotlb
313dc0dcc74b34430468d000afd824c69ca87f35 spi: Fix Tegra QSPI example
61a134b6093de8d941195a539435a4c3917c9458 platform/chrome: cros_ec_typec: Check for EC device
91cd103759a146a94bce5c8b675d7b4490c428dd can: isotp: restore accidentally removed MSG_PEEK feature
aa0a88f062d3e16df62107e25d1c738882544278 proc: bootconfig: Add null pointer check
41400378ba03cf7551c298f786eb0ba05ac00e50 drm/connector: Fix typo in documentation
065285d770fd014cd6b61c30a68376eb713a759d scsi: qla2xxx: Add qla2x00_async_done() for async routines
db03a52d3126b1104554816178198fd2e44c716e staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
21d465a6aaaa7e0a54323d58052ae6a9ccb75cab docs: fix 'make htmldocs' warning in SCTP.rst
fc122383823622b8ec8fe4358b3fa68da6cc2f46 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
a1f282dedc2425c53dc4f43e3f141567920810d1 ASoC: soc-compress: Change the check for codec_dai
69a7172b017d7556f8051aaa220d0bfe50d51841 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
97d673d950dbc47d1ae12142b2f3a86b57d97fdc tracing: Have type enum modifications copy the strings
e8e17c2b51e6ca368007e7339f1e66053291bbe2 net: add skb_set_end_offset() helper
6ba386a0c8d2c3bba0a22a781dd43c63ffe65458 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
9d16e040b4b4f9dc2b7a044e9232a8c854b18175 mm/mmap: return 1 from stack_guard_gap __setup() handler
854417058731fe62d8908d6b8f253bd4a6849781 ARM: 9187/1: JIVE: fix return value of __setup handler
2479bb4e5d344b5b354ab318e6bcfbf8d68bfd3d mm/memcontrol: return 1 from cgroup.memory __setup() handler
c07d6f7a259923ef623b7781191947e5faac4ca8 mm/usercopy: return 1 from hardened_usercopy __setup() handler
55794aba58348a2899b9d4d84222b5b18a632ebd af_unix: Support POLLPRI for OOB.
e0bfc9cbad2a8c5ca89b33bca213e3b921a36757 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
8919783156a1d9901584957e13c7122268166bda bpf: Adjust BPF stack helper functions to accommodate skip > 0
a6acd164ebb8263f68871bd3e3b388afdc2a5935 bpf: Fix comment for helper bpf_current_task_under_cgroup()
3f82d017b200dd32735474aa968a88806596f8c4 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
272130ab3cc7e3199e6d080261e770b2736d1763 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
9caf32dc7824f4c9e6d6d00df8259337d4cc3f78 dt-bindings: mtd: nand-controller: Fix the reg property description
6ab60205b4319624f7c11f3a556c9c509a50f66a dt-bindings: mtd: nand-controller: Fix a comment in the examples
1e894abaaa70a36fa67106d4bd25c5b970427ff5 dt-bindings: spi: mxic: The interrupt property is not mandatory
e747b2a80023c650396608f8a93d4c20fd46c877 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
f45b446ef85bc9fa555335b96f8bf17864ff7cb9 media: dt-bindings: media: hynix,hi846: add link-frequencies description
634da2a5d6cf92044189231c263f566ed100f406 dt-bindings: memory: mtk-smi: Rename clock to clocks
51c0fa01007ee4b8d348c47532d918c38f84a947 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
142fe25d09f202b70fccafb5ea4a907baac5504a dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
96184eed9ff1cb2fbba1bf144e56582c84076ac6 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
404e1db1c4db4c1526ef5220f9ab53c86c85fb75 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
5644bb66eef82a888c8c7d68331fc029b7c0f268 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
82f8cff280be98854191a0fb510275d2df0b33eb ASoC: topology: Allow TLV control to be either read or write
9ff102a659300afcb8ea368ce5bf109378bab421 perf vendor events: Update metrics for SkyLake Server
ba067384e73b62b695db589d12993b3a13bb9b85 media: ov6650: Add try support to selection API operations
51ac8a7e948623a6376bb88ffad61341c9c8f5d3 media: ov6650: Fix crop rectangle affected by set format
c1f4eeda1ec8aa8e351afa873672cb5aabfe7866 pinctrl: canonical rsel resistance selection property
74b380cc663520114128dc7042ad0596d22ac870 spi: mediatek: support tick_delay without enhance_timing
93fa0328b9e2beb16f040bff19aa834934252242 ARM: dts: spear1340: Update serial node properties
79c8767f7111b49761bdaf8f6ef0085ff8c5afcf ARM: dts: spear13xx: Update SPI dma properties
a92d039d8bf43a3630ab7385e9829e12fa9e84be arm64: dts: ls1043a: Update i2c dma properties
069d276315b9d9793625923348e41a6d2fa468cf arm64: dts: ls1046a: Update i2c node dma properties
930e870197cf5ea51f03023e1120f05205511429 um: Fix uml_mconsole stop/go
c3dda344e3c55d718ac96e36bca75bff8b23cd35 docs: sysctl/kernel: add missing bit to panic_print
3a7fce6063e06ba3dbefdc2c3937b7887f6ef038 xsk: Do not write NULL in SW ring at allocation failure
882e3476bad68ed7f6ab38986293a1040143be13 ice: xsk: Fix indexing in ice_tx_xsk_pool()
a5b2236e2d334796229612fa919cfd91e83a04e7 vdpa/mlx5: Avoid processing works if workqueue was destroyed
3d25cb639b7d79f6505c6838ab5bcbf9d521711c openvswitch: Fixed nd target mask field in the flow dump.
014ef4db22cbf9f53ab0efe440f0da23b6082866 torture: Make torture.sh help message match reality
ba6ccbf1fc9ace5feb4b4ac5f27c3e5545b1386c n64cart: convert bi_disk to bi_bdev->bd_disk fix build
86f4070130e9a60fae4725f70294239518ab29d0 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
037bca9b9ee064fdd34c46f9957b9cff20075c13 mmc: rtsx: Let MMC core handle runtime PM
f437fee28283c81df888c355dd4929867e392859 mmc: rtsx: Fix build errors/warnings for unused variable
1fc8e077233d51d224e5d379c36bab0af004eff3 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
5c6f16a064d8c2eac19cbd004f2a9249dc9cbfba coredump: Snapshot the vmas in do_coredump
28dcd03130dc03396c80c061f5d663bb700964c3 coredump: Remove the WARN_ON in dump_vma_snapshot
b37d1ed03548ce1e2742f779bb1f8f01e3b58ec5 coredump/elf: Pass coredump_params into fill_note_info
d285c8c14dc6dab144c2c2dd40827958a8f10d32 coredump: Use the vma snapshot in fill_files_note

--===============8927992366009396795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6acde7a5d96-e6bd294f9954.txt

423899b319bb281aa24ecb3a117bc9bc3b1c1366 io_uring: ensure that fsnotify is always called
475ae9c31b2eb13dfff649d42c3b06d60801eaa7 ocfs2: fix crash when mount with quota enabled
5435f63fdd15967bbff17bb7b4b227ff354e8dee drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
6f881358c1d956c346b2e18ef0783c648e4a8106 mm: madvise: skip unmapped vma holes passed to process_madvise
54a344a83c0999f0ba7ac9e85ca5d08894318e79 mm: madvise: return correct bytes advised with process_madvise
1c58c1299339df0f73dc643ee978ba668f90553a Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
b868c09523a16e4d5436f312927aa20a9faca4fa mm,hwpoison: unmap poisoned page before invalidation
6ad92a5f123921f72ce14c6db20365fd7f8e9dc4 mm: only re-generate demotion targets when a numa node changes its N_CPU state
d847943129e114410767678d8f22cc76de679392 mm/kmemleak: reset tag when compare object pointer
860300f9364c8771848093eec8184a84887cbd6c dm stats: fix too short end duration_ns when using precise_timestamps
3a49273c31dd6c3e322114b66e0e9b65c41afdec dm: fix use-after-free in dm_cleanup_zoned_dev()
db99d03fbd2eb1836640b505efce587512574c3b dm: interlock pending dm_io and dm_wait_for_bios_completion
2c0796ccb4b14702c68252bf3d047d2f3320a51a dm: fix double accounting of flush with data
44368630c0158d0c6ab5c7f372d649dad7c8f91e dm integrity: set journal entry unused when shrinking device
707609d09ef7e69b45eb6739bb4fe703d0264508 tracing: Have trace event string test handle zero length strings
c746c17fa9b5ad7536821bb4c56877fd4bcaf49c drbd: fix potential silent data corruption
408f7eac10ff8998c24b303de5d73507467d8de2 can: isotp: sanitize CAN ID checks in isotp_bind()
80079806357b3b6da3b42854904dd59140f537f4 PCI: fu740: Force 2.5GT/s for initial device probe
cc6128dc50bca0a76231d31156c74e345ecdbe09 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
5b1d5db3045b3449f5645808a41c559a11831e0d arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
127b01e58adf8ba97c36b1f6285dfd6393e2d92a arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
94739630bc99c13ff4fbbdf0ac1e3b76e04f09cf arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
dccf8a78f8a1a9fbd31d98e09ae141b151d058d5 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
eb279162e858a1243c7bc29efa47773adf339979 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
c598c8312af81707a8c7ef8eb19ed8c24f673132 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
d541559e14eb3672b38b16e7abf789b0c0b0aeb9 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
4e2f7db8f3aea221ef380e34ec8906196d5b78c8 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
fb748cb4f866e12019ec17e713cdf88873c769a9 mmc: core: use sysfs_emit() instead of sprintf()
75b9c550cb8c53fe8795aaad2b62084e822c84fa Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
6e4c8597ed607be723e5e67c57524087c71cc952 ACPI: properties: Consistently return -ENOENT if there are no more references
263b3360e3a75de474e2ea32d6c64a1b1e606ff6 coredump: Also dump first pages of non-executable ELF libraries
bdde7bdd584b7ca1ed9defa3edcf519ad02e8fe8 ext4: fix ext4_fc_stats trace point
36b9253766baa999bb048fdf2fdad10a2112d275 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
7d5d5890f51f7baad4c8671fdcc5b5426b58130c ext4: make mb_optimize_scan option work with set/unset mount cmd
8d6758d8dcbbe46097ece01508fc4e693f560cf9 ext4: make mb_optimize_scan performance mount option work with extents
aa6b6349cc491c1bf39c502316b666c1b8a75c75 samples/landlock: Fix path_list memory leak
5d9bcd5f3bd05b0f4511206c6bf08b53872b7594 landlock: Use square brackets around "landlock-ruleset"
1e6101fd03f39751fe99a123ea3f2573997274b2 mailbox: tegra-hsp: Flush whole channel
83623f4b0c82772790fd37b3a03e998d0e4cd1ca btrfs: zoned: put block group after final usage
84bfe422cd6e3558adcecbb5fa89070df03bf438 block: fix rq-qos breakage from skipping rq_qos_done_bio()
253fbc9d6d069381a409f352721ed1ce358e030a block: limit request dispatch loop duration
51999178172f1b04248ad6a477f5ea6f55fc1fe5 block: don't merge across cgroup boundaries if blkcg is enabled
4ae75cabd3f81f5c6b2e1d6581865cf3d4ea1624 drm/edid: check basic audio support on CEA extension block
a7e9268ad9a7b1c90117adfc7326a4ca1b16acbe fbdev: Hot-unplug firmware fb devices on forced removal
6e286f84d1f1e4e0c1fc83eb0601efb3d4b83217 video: fbdev: sm712fb: Fix crash in smtcfb_read()
450cd7d65efeece799a74b35cfac03fc66fdbe2b video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
e4384c16bc6efdf98d5c07ef52373a5539932a96 rfkill: make new event layout opt-in
d04fd94d3f093acac9e11752ce30d87783f545cf ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
655ce413ddf03107d39ae4c533e7c367e3e85f42 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
ad70d2f8648ae819a2698eab5da0d2c87472b054 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
ea966e5f1fe22e5ffcba9f621265ce83feb8ad6c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
3b95a45f62b2f197a5b28243ccfcd7a6867b9c0a ARM: dts: exynos: add missing HDMI supplies on SMDK5420
9ff330170634c936d795d2808489409325644bc5 mgag200 fix memmapsl configuration in GCTL6 register
dc4c233f1c5d5fa54e4da4c7dca36717e7006cbe carl9170: fix missing bit-wise or operator for tx_params
3e7c3e560d19a32d92828baf4bea29b95b732c9b pstore: Don't use semaphores in always-atomic-context code
5d20ec4d20b01ab44228f51a5cd6ded823027969 thermal: int340x: Increase bitmap size
5afb6fd2a8546ca82789ef147190b1bb3387a411 lib/raid6/test: fix multiple definition linking error
0513ceda1d04c97966b8b3e66e4b5ae9b0f1ec2f exec: Force single empty string when argv is empty
3b4f2a7d3d72d974eb00d4ab113395eb68d74941 crypto: rsa-pkcs1pad - only allow with rsa
8f1a6def388e970bf6784e84ea5c3de566d8fadf crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
e712df715181ac3ab6a18a83b9c6ddef7862f8f2 crypto: rsa-pkcs1pad - restore signature length check
2dfef7e4d74b96209b0ccfd5763cf2f12904e758 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
5a70de6b206a8e83811395e3485c61627f67af42 bcache: fixup multiple threads crash
21bdf71290665e20d144859acf3c9783bef5b33c PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
33bd8ec23ed994639f64b1190b599dc2519c6c8e DEC: Limit PMAX memory probing to R3k systems
75d59f64a4d18c871c5bfcc0b8279f79ad861edc media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
0ceb62fdc0ce304aef899d8c2de6a108a43993e0 media: omap3isp: Use struct_group() for memcpy() region
b2917c0ea932a1dda74bc29e12cfcedb90752024 media: venus: vdec: fixed possible memory leak issue
638d7dd7af506bff74f6c8d726386369ecc0177c media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
0d7667fef0d0c57259d9075ed0bfbd20fe616863 media: venus: venc: Fix h264 8x8 transform control
b7bbf992f186125bfdf8497e66669007727f4d3d media: davinci: vpif: fix unbalanced runtime PM get
29770d1331f459ddc2020f4ad149ef81bf541c95 media: davinci: vpif: fix unbalanced runtime PM enable
68f3485e9997529dd39de09aeff2b778ddfd4919 media: davinci: vpif: fix use-after-free on driver unbind
716398f683efa2b49ab3520a6f04750c09581c8b mips: Always permit to build u-boot images
901783e14ac3b252d3a784f6ab059db25a4bf74c btrfs: zoned: mark relocation as writing
ee3f78d24f494a2c161ae101b289289bfabd5009 btrfs: extend locking to all space_info members accesses
8d6288e53a59292f34e21e0627378e199113b35e btrfs: verify the tranisd of the to-be-written dirty extent buffer
f86bda2009737f5d0538697a710a000a8b0963dd xtensa: define update_mmu_tlb function
b9583bba621239afc8e609ad683b820dacafaef5 xtensa: fix stop_machine_cpuslocked call in patch_text
2696535c272b06c113807199d459abe51539b0f1 xtensa: fix xtensa_wsr always writing 0
5af59ca0f6ed3d508c9c1fbb0138eaa5bfcc159f KVM: s390x: fix SCK locking
003d4c8ca15c86478a1b1ba31298d8721b2d6a08 drm/syncobj: flatten dma_fence_chains on transfer
af5a3cdb8d2ad8ae0f1c0e1c9b12f8c91fc1ac55 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
c93ccab8307692dec7691c68aaaae883f8bc2034 drm/nouveau/backlight: Just set all backlight types as RAW
b5378bf6295bccac8c42cfc4e4755f66d4bf6278 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
ec5e1ac6b9b454b38607185a54e78920fa08f306 brcmfmac: firmware: Allocate space for default boardrev in nvram
b339333c2d3d92302c8eb3e06c7b31dbd10f2724 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
aba324551e886a9c72e9b04da3a7facf111f0b35 brcmfmac: pcie: Declare missing firmware files in pcie.c
ffe486f42fc0d31413375283798074c412730fc7 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
5dc8e7cf223984abc82437b5dd882ed303db0007 brcmfmac: pcie: Fix crashes due to early IRQs
f6540c85de49494528ddd09a7ac7e9dd3f13735d drm/i915/opregion: check port number bounds for SWSCI display power state
0ea3529ddfb5e7ef3db85031221b49dac9d68c71 drm/i915/gem: add missing boundary check in vm_access
51b1e8c78f629966b2be568d8b7d2185aa3fe1e5 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
d4bde6c679eef5f87848dbcff9626de90c72e7ef PCI: pciehp: Clear cmd_busy bit in polling mode
12ab82b678c67d25ca20317657a353d1b11888f8 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
7ed76cd800d7402afa695fc4336bef538b2bdba7 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
e0ef469aacc6a09d8876aae570e1f003c2ef715a regulator: qcom_smd: fix for_each_child.cocci warnings
6aad565a4fcdc1ab0543fdc45e411cfce4916968 selinux: access superblock_security_struct in LSM blob way
b833bfe5b91b4fe4bc5af8b7fbfd1b2345631c4b selinux: check return value of sel_make_avc_files
fad3aff79c8f31b4b57dad65321d31995d61fcb8 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
70aaf05191c540687f43e8a3ce3f76d82ad05a22 crypto: qat - fix a signedness bug in get_service_enabled()
55b06f939eb218cc2997c108ddc90133cd32c0bf hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
6eb9652961bbeda2d8f8dfa669f60e6f459b4e87 crypto: sun8i-ss - really disable hash on A80
c6a20c5ee6a091e222726c91792cfa40244fa324 crypto: kdf - Select hmac in addition to sha256
ddd7096a92dbffcf347ab827eca3beab5f0d25ef crypto: qat - fix access to PFVF interrupt registers for GEN4
b3aa0f80bb6150023f26e03c16c2c4206ab0282a crypto: authenc - Fix sleep in atomic context in decrypt_tail
513cdcb1c4bff9071398b1468c1057bb1956f084 crypto: octeontx2 - select CONFIG_NET_DEVLINK
30fa99c0b71e98189df21229d186d9e0f36ba4ca crypto: mxs-dcp - Fix scatterlist processing
0a1e59c2cec8802cd28404ca72d96ad6e04533bc selinux: Fix selinux_sb_mnt_opts_compat()
7e68a6d9dda2224885457422729101e3d215816a thermal: int340x: Check for NULL after calling kmemdup()
dfc9bb1dbdf1166079f949c3b8ee8be3f03f62c1 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
9ae027f7de30828d99668fdc43c43b27bd9c3c42 spi: tegra114: Add missing IRQ check in tegra_spi_probe
b8e952e25b155dec41e9928aecdea0b02648eeb3 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
53a89ec0fcc0dea72bef4e442fb3461487fd1a58 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
5f12ee7f8d91a2d13e7adf584b2dd4191e4f5f5f selftests/sgx: Fix NULL-pointer-dereference upon early test failure
4104327de0e24267e03be514cb05c2ee0f9ddd6b selftests/sgx: Do not attempt enclave build without valid enclave
b4891ec2a54037d9a45915e24d66d271f2f1a591 selftests/sgx: Ensure enclave data available during debug print
66970d6d838ae4d8aff667d9d86439458608eece stack: Constrain and fix stack offset randomization with Clang builds
35096d6910cfbda71ca9659484e9636b81591760 arm64/mm: avoid fixmap race condition when create pud mapping
9d5c6c275ccd212b9bfff6c4915b2f91cc68c72f security: add sctp_assoc_established hook
5987a3923584170a29f405dde7d41f8936ae42f2 security: implement sctp_assoc_established hook in selinux
6ba6544917a46257b7c24687f8db44e89423b2a5 blk-cgroup: set blkg iostat after percpu stat aggregation
1cccd1d16f440e37f33dc3a004681981c887eba6 selftests/x86: Add validity check and allow field splitting
8504f3679d38678b24f736293cdbde14e7682d5e selftests/sgx: Treat CC as one argument
87b0176d65e95c0d53c2821422c417347ab4529a crypto: rockchip - ECB does not need IV
9e9d348ae76589042db03340f5369944fe84d5e7 block: update io_ticks when io hang
87dfc68780a4b32d79f92c92330e4ebd0fffa71c audit: log AUDIT_TIME_* records only from rules
bb62fed26a2afd0702daf15ae6de44bd1dac3a8b EVM: fix the evm= __setup handler return value
a87209a63037b1fc01c5bccee6c679b08a1afed3 crypto: ccree - don't attempt 0 len DMA mappings
ce3edd5d27c7c7b5ba7fd85afa65889c661b75f7 crypto: hisilicon/sec - fix the aead software fallback for engine
4328c632954ce61a01ec4c9c89c2dfbecc11eabe spi: pxa2xx-pci: Balance reference count for PCI DMA device
236d129bde5a71e8d59372e554a61f242acc82b1 hwmon: (pmbus) Add mutex to regulator ops
27715611032385fb9ebf50695268f540443a09d3 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d42dd87f2962c8943ec6735a967114cf3551a434 nvme: cleanup __nvme_check_ids
84653b26183c80e90edd191d48359e2086ad4c35 nvme: fix the check for duplicate unique identifiers
9aedb8b4381dd65243d70aad57d91b5c9a48416f block: don't delete queue kobject before its children
cacb4c3814f3b688a974dca3533a62389e91312e PM: hibernate: fix __setup handler error handling
407cacb4c43120a51d1cb210c58f8978266ed79e PM: suspend: fix return value of __setup handler
c6334ef5452495ac994c385c4b7340d2efa3eec3 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
e31b6b79b22c20ff90efea089a1878af97a5bb69 hwrng: atmel - disable trng on failure path
c13ee2047d029fa61c39992ec67eb4d1a37aed7f crypto: sun8i-ss - call finalize with bh disabled
f802584ea539261726785ddab6ca103475a6e600 crypto: sun8i-ce - call finalize with bh disabled
a5f8052269e4623d88cc568e7fe4081fa571e66e crypto: amlogic - call finalize with bh disabled
6a78d239a23e5abef0e21da6543a2cc7e935aacd crypto: gemini - call finalize with bh disabled
d64c12fd7928a566d64fc905da7a6810d88d7944 crypto: vmx - add missing dependencies
efbc6e07082e904fd5d9912774af9fbcd51e2414 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
e2afee04df488efc0240e62db4f205aabba1186d clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
ce61078ce9601deb515f74d29f3772eba0b778c6 clocksource/drivers/timer-microchip-pit64b: Use notrace
3795d3f632fd5a7404e701226b2e96af88887949 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
a6eac9ec7f46f6b6f6325fc46a4118d0247718e3 arm64: prevent instrumentation of bp hardening callbacks
cbc8c89091cb3ba026c0044a674805dbb19d81f3 perf/arm-cmn: Hide XP PUB events for CMN-600
35c2e644fc49e0955645b8978d992f26a1a269c4 perf/arm-cmn: Update watchpoint format
ca2cb8a0c27d8d0d64c2a7d047f6435dc368b2bf KEYS: trusted: Fix trusted key backends when building as module
09469130451f806d068cab0156f697b4b718b18c KEYS: trusted: Avoid calling null function trusted_key_exit
5da4e16b58752c1da3e5ae6feac01e1992df7ff3 ACPI: APEI: fix return value of __setup handlers
ad442f4c7ec3ac8ac3c3b43c0fb92e1cfde57117 crypto: ccp - ccp_dmaengine_unregister release dma channels
3830a5bcd24256ad4c71a6b4cf1d3ac462f9f672 crypto: ccree - Fix use after free in cc_cipher_exit()
4711b226d7d083f3e087cac4e643ec1460e64828 crypto: qat - fix initialization of pfvf cap_msg structures
a23df7bd46383401c3d40bdd957fbdd1c615c984 crypto: qat - fix initialization of pfvf rts_map_msg structures
63f046640bae7de582ed87f8e898d5b18ccc4f45 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
dcb8e83f72e8255b751d20be5e815b2c8d8746c8 hwmon: (pmbus) Add Vin unit off handling
05041b7fd43835cade8609231337e8a675b97a2e clocksource: acpi_pm: fix return value of __setup handler
e988defe7ad56e04b74d664f4b1b3b403b5c0d68 io_uring: don't check unrelated req->open.how in accept request
e52243304d3734c4f7f343237858c8143e5585b8 io_uring: terminate manual loop iterator loop correctly for non-vecs
216cc53bd3356ccbe95ca4ecd354ca10ba7f89ce watch_queue: Fix NULL dereference in error cleanup
ee55af432aaedf0ef1240b0da475c6c98c79774c watch_queue: Actually free the watch
c4b93f513c6551f042fc316efeac2a2937e0c7e0 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
c3be3d337bd57ca259791a363bbfd4587fa024c5 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
598708b06c70cb3326fb6092ce20d929976212e7 sched/core: Export pelt_thermal_tp
b8d11508307baf6fb71eadcff49c4ec199fdcef5 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
da4e838f38a3f62c266b0d9c170da303922d9766 sched/uclamp: Fix iowait boost escaping uclamp restriction
0797cb6237c0bc065e55b4c614c7b9461bc91877 rseq: Remove broken uapi field layout on 32-bit little endian
24afe7d6fef62f81dd9470e03d273b84b288c776 perf/core: Fix address filter parser for multiple filters
0f18b179e0f6eb7e9d8ec07169d2d3afd7bad5e0 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b1da4a7950db2c76c00e8c6c54cac69624e23bdd sched/fair: Improve consistency of allowed NUMA balance calculations
01ef174d1132297475b975a188d38fccd3322b8b f2fs: fix missing free nid in f2fs_handle_failed_inode
44c2f10ed20d96f1c20a14a262758e58958a5201 ext4: fix remount with 'abort' option
f42518acee13daf2604dac33c65ebaa89ca0f599 nfsd: more robust allocation failure handling in nfsd_file_cache_init
34e31d0b74834886a904264b32351de83d6bebd7 sched/cpuacct: Fix charge percpu cpuusage
50aa71240845748e100aec382d9c1dd1425269c6 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
9e5c7ee1f5f134c4e88720557654ee1e34ddbc79 f2fs: fix to avoid potential deadlock
c410baa58c6d2dfa7ccc75af65dc018649a36e40 btrfs: fix unexpected error path when reflinking an inline extent
9c1c1d09e1f06ab508a80cfab82775dc1b2d7911 iomap: Fix iomap_invalidatepage tracepoint
112ac65a5dc90798590cf62510bdbfe7fc885082 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
a84b025b65eded64580a97d99127ec389f692f32 f2fs: fix compressed file start atomic write may cause data corruption
ad4be9e9abcb6202aa44d3fc1c4e863f7f8442cf cifs: use a different reconnect helper for non-cifsd threads
02ce76df4e4d9379451c608d9fc5a405923f6d1e selftests, x86: fix how check_cc.sh is being invoked
8847015f3569a8d8d448c47f007b51b629c9494d drivers/base/memory: add memory block to memory group after registration succeeded
8c55eecb854825d95f7c6fa23cc9c7c13a8a87cd kunit: make kunit_test_timeout compatible with comment
98565db681d7e716e05670cf88d69bb9db4d064c pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
546541c13f01dc3d73108860080bfc1dfcdf5b46 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
350185e5451ee1e3508e8899eb1e4a938e179bef media: camss: csid-170: fix non-10bit formats
6576c7463c16054b0d58ad7c3f5c6406ff643b3e media: camss: csid-170: don't enable unused irqs
8bc2e05b56852c24f7a7ef477fdc23779e28eac0 media: camss: csid-170: set the right HALT_CMD when disabled
1b7de5d656f8a9eb9021817aadb62c8ba446778a media: camss: vfe-170: fix "VFE halt timeout" error
f6b35c5bdfc247dca22fb002decf6ac5ac15e728 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
a38eb1ba2986e484a70c480d160f6ef1deec370c media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
3b5e468503a7c0ab48c7b5d9fbafada2707f779f media: mtk-vcodec: potential dereference of null pointer
381e11aa3767f4e33fcad424fda428d8ad527c8b media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
c8c6f82432ff7fdd8e55ade9568b332867aaba61 media: imx: imx8mq-mipi_csi2: fix system resume
89b7415bce2d1f7e6b69d8c4198106b58bd2d7c9 media: bttv: fix WARNING regression on tunerless devices
fc6dfd39320e3e4615c0f8c5445aea7ff3311caa media: atmel: atmel-sama7g5-isc: fix ispck leftover
e04db14dddcfca773df6d181f745801a91e07f64 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
5a61067aef3d95dd067612fe238214c84e00b820 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
cc6c8cd75db62cbfce3aa23f751e2646e63bc545 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
4c6589fe4a75efe638da64068087718e6b08c59a ASoC: simple-card-utils: Set sysclk on all components
fb8bbf6094f18eeceabc793532ec756541c553e3 memory: tegra20-emc: Correct memory device mask
61c4ebb072be8099f56192b7eeca6a7f9f747205 media: coda: Fix missing put_device() call in coda_get_vdoa_data
7ab1c76dbddc426df704076d19832fd7996d0e70 media: meson: vdec: potential dereference of null pointer
af2025987eb22d8144f1057b4d0062521e24529a media: hantro: Fix overfill bottom register field name
47c6d752065aa458ee5ad37e003b451160525832 media: ov6650: Fix set format try processing path
340a5daab8acc9b2f9bee2537ec3b0acf4f2bb49 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
82e12031ee6a962362a24cb0f76790828820733e media: ov5648: Don't pack controls struct
ecc4c460ca2d0a551e7ba1043a3d4f799581d6e7 media: ov2740: identify module after subdev initialisation
b0c38e92bc4ed2cfaf09c8b90b04566ab0ce523b media: aspeed: Correct value for h-total-pixels
0ffc2fb7382b4bcf4a9b47839336da1c7e6d7a9b video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
d0fb20fa09b61ad264ef882ec4cf879b3b63feba video: fbdev: controlfb: Fix COMPILE_TEST build
2effdce916eaf59e1d232d97e6fabc36d434b1ed video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
586a306845c223c679f51d7fab047f9db74ddb8c video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
73cd5ee560b172d78d81c89e13cdd6cae9bed162 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
e42ac30ecb703eced3f2d62dc21f7303500a8e25 ARM: dts: Fix OpenBMC flash layout label addresses
fcdf3226420adf16b2bde4a2f947468a1cc98c17 ASoC: max98927: add missing header file
a454ad9f7feff14da2aa19cd185cb621ca1f3ff7 arm64: dts: qcom: sc7280: Fix gmu unit address
6d772ed0d96ed085a939219d5cbc0b7ce74074af firmware: qcom: scm: Remove reassignment to desc following initializer
c49632693eb216da8331aab0e875b75f4336e17f ARM: dts: qcom: ipq4019: fix sleep clock
937b8fb11cde7299cb60fe051cc5bea19ea19579 soc: qcom: rpmpd: Check for null return of devm_kcalloc
b9722813fb8e97e4cd525870a7b75fcae0c06995 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
3a4ca8d0ed9a76209d0cb7c2cf44fe949775ecb7 soc: qcom: aoss: Fix missing put_device call in qmp_get
c956e5dfa58d3a22fbc1503ee3467939904b86e9 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
a01fe682bc8c5bc1d318eb4ba91ef249f2b41928 arm64: dts: qcom: sdm845: fix microphone bias properties and values
6f8454327c794aa532933c5abcc93d06ca1f08d2 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
dbf3595b0ae0c6c6c2f86c788d361283c3856016 arm64: dts: qcom: msm8916-j5: Fix typo
73a8a872eabb2e86b5ddb1e14ecc649cf20a312d arm64: dts: broadcom: bcm4908: use proper TWD binding
571c79b83cc510dc1a39a6025a716706e38460b9 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
4815727eab241d7e0cff0aeb30a3176b93787035 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
2f7655412445995d8312fd28f4c023dedda818ce arm64: dts: qcom: sm8450: Update cpuidle states parameters
2022051df436e88ffc1be40bd22b6854b16298bf arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
e21b2a34fb68edad577908ce2ffd33d81b61acca arm64: dts: qcom: ipq6018: fix usb reference period
8ab24fd8f13d5363d08d3bdd634a7cab1281cba9 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
f3c881b924671e6ced5ebb2a7b38ee7ca90a32b1 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ef947cf8002620b24c7bc9b0eb3a7466cf6222d6 cpuidle: qcom-spm: Check if any CPU is managed by SPM
3c142694f82acbc730494b4f4ab6d8eb8c1bf5f0 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
a1df1ab66d283577890477e3ab6688caeb6f24b2 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
e2ddf7feaf1b3c97411f417ed7f913d4c96401bd vsprintf: Fix potential unaligned access
3887e88e678179dbbc7f811e52f94b51544585c7 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
4103a77e749ad1efe3a8881f51cb428e94c21ba1 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
764d97ddd0172d85d062169143c47ceaf5989fdb media: mexon-ge2d: fixup frames size in registers
926d2453a3c8c58c01f05b0ed9ae1ce9f90bfc84 media: video/hdmi: handle short reads of hdmi info frame.
028e5c62cd9eb2eb68b8b2973f3080e480ef5b01 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
8945779f6a5d928ff86804c261f86dd112c2a640 media: em28xx: initialize refcount before kref_get
4b7206c0b3a1bf599993ae126b050f65d551cc65 media: uapi: Init VP9 stateless decode params
82786cc89cc27bbdb2183936d530c5cb2d9a3c79 media: usb: go7007: s2250-board: fix leak in probe()
fd12d0eebfed38cafa822af0ae154c6758461f75 media: cedrus: H265: Fix neighbour info buffer size
8cb04c953320164dd85c63d144eb7ca7030a4259 media: cedrus: h264: Fix neighbour info buffer size
7adbc31e48b1e853e4aa6d8f1cc2d701ee7da157 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
13c22c2238fb338c2ca48a4dc8868c20ef73372d ASoC: codecs: rx-macro: fix accessing compander for aux
9a74847da34ed6299f1373a631488cb8495dd65f ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
7bf0fa0b43ec77ea08a0a0e24784401e8cd1ea4c ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
0e75217370b5e51a36220308af72c63f95953e3e ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
a22e2829da1103f20f5120f48845812945a9b66b ASoC: codecs: wcd938x: fix kcontrol max values
a9ee7827960fcd43cd1f8cb6c96d14409fcfa004 ASoC: codecs: wcd934x: fix kcontrol max values
792b69c0fc8b233ea1ac6e2957dbbebc1f5909ad ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
238dfbbd4660ee104f3a1442db42fe1dc9c1a451 media: v4l2-core: Initialize h264 scaling matrix
e19669c3c79f14852800cead4936b49adda2fb65 media: hantro: sunxi: Fix VP9 steps
258b35ecabf05213740e7d252040da35e14961f4 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
a6780ada6ccfcbb58124a23be522150085724921 selftests: vm: remove dependecy from internal kernel macros
f7dfc60912e56d316acf7a108686c75d1f7c00a4 selftests/lkdtm: Add UBSAN config
ccb7f898f180e5fe05a800e2ea376bb0fc3cbe3d vsprintf: Fix %pK with kptr_restrict == 0
137750d975719adb8b746a2d05fca52065ec2533 uaccess: fix nios2 and microblaze get_user_8()
b00b9eac8394aff5051b423767ac56d3f2153027 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
4c543f9706eac3da54785b30ddae8b0efae9ac42 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
63fbda1e07e89108cdac6cb0cf4f3cbdc0520154 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
53b36eeeea5647dcda84a76c4cd2d5587ae79287 mmc: sdhci_am654: Fix the driver data of AM64 SoC
01a3938488ee2f0c52f62ad1117804db25b24baf ASoC: ti: davinci-i2s: Add check for clk_enable()
47c9db50127757d533f01c17505f74504c5309e3 ALSA: spi: Add check for clk_enable()
5b100dca96df663b6ea574942f177fdbead24bf9 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
fb380db2657440ece2a03930fbdc2ea4d0cd638c arm64: dts: broadcom: Fix sata nodename
2a8ad5c571cf3e33c92a73a42994ffd4349c8f7c printk: fix return value of printk.devkmsg __setup handler
414beb5d0e579171aa20e3019c789ce5dc40c669 ASoC: mxs-saif: Handle errors for clk_enable
f08e1c19bd341c7fe3d80b95547226604a0484bc ASoC: atmel_ssc_dai: Handle errors for clk_enable
86e3f528a4c8a3d01720555d3997e4c0c9aa9811 ASoC: dwc-i2s: Handle errors for clk_enable
cbfc215900677c0ccd8ad87da9eed2ea6734d10f ASoC: soc-compress: prevent the potentially use of null pointer
e9c0f78122a2f2a156c610bc92412afc8edf4fc3 media: i2c: Fix pixel array positions in ov8865
56ed3d7fb5b77744bbb7c2d443ea29a04998cbdc memory: emif: Add check for setup_interrupts
9de9f365005bd49ed6e33a34f23b4652b49e2752 memory: emif: check the pointer temp in get_device_details()
7493b91f30ce5b2040cefdc76c00334f05182cdf ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
bdf6362cae0cb13e53485661d1e3de21bfa2a5d8 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
fd49dda24005c40c6bc637ca8b114ad77427c97f m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
379f0ddd367bb997e83d488e217839c965665dbd media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
d0a11c983c7916604eae403e1b3ca9de82ccd589 media: vidtv: Check for null return of vzalloc
04a57564d5bc356437fe75087a67223855ffa348 ASoC: cs35l41: Fix GPIO2 configuration
945f70a79e6b98ede32acf415b36528bc005361b ASoC: cs35l41: Fix max number of TX channels
53a8a6df7c48563e475e043574a5ff50dcdf2621 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
7e6a1e38a13523fbdfe6544d3df768b0be4f3fea ASoC: wm8350: Handle error for wm8350_register_irq
0546244258204c2d16b42cd066047d244f2b01b9 ASoC: fsi: Add check for clk_enable
226167c4e59e9e90b7c4aa34ea2f954591947865 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
392e78ce0796b6d1ec54939fb31f84722597b065 media: saa7134: fix incorrect use to determine if list is empty
5b0e4da1bc0aa3429e1f41b88f85df9c7e321fe4 ivtv: fix incorrect device_caps for ivtvfb
961120e0a1a1ad0c4ae12cfaa666bf8a2df8d941 ASoC: atmel: Fix error handling in snd_proto_probe
2c3582b261890db4a9a416c4a59311281c6c0fb3 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
15ad54bb1c9bd8129c8c72882f07f2fd0391dafb ASoC: SOF: Add missing of_node_put() in imx8m_probe
2bfb8cd24bfd49eca924620d792aadce4b29ace1 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
a7b030a3988a8c17578d2bdfe72de5ebc5c828ce ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
2d056a29ba27de142c15a9984ba2f8b6f6e2238d ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
bb58740626babd35fd8e28d56457216bb8e06b43 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a3502d87f5384deb8fd5cecc1452f8b7955fad07 ASoC: fsl_spdif: Disable TX clock when stop
1855370ed6559fad60db6bb2b419066b258b1ef4 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
bf7d4575f0464295a2acf7cbe27792ed67aa8d9b ASoC: SOF: Intel: enable DMI L1 for playback streams
52a6d64e551100b6b934bcd639742e8f78da9bc3 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
e1acca36cec6d4315d087fd572be10228c892b2f mmc: davinci_mmc: Handle error for clk_enable
1637eb2b3c6116200f125ec07cffd06f6140309c rtla/osnoise: Fix osnoise hist stop tracing message
869e4282389bd8d002b6a469131cc0f0154ac984 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
946670728d13d262eb713f226230ee7806ff8397 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
cf161cf3f741af932cba29e132cf35d6abd991d7 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
1c129b8ac722556640751981c149cda14d4f72eb ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
29370762082740aa3c7bb294a23f72f9c287907d ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
7716d17b6d612c04dc192f824d62e4973383a798 ASoC: amd: Fix reference to PCM buffer address
fae6be460b1e6cbb278b36dc61f534f25d78cf44 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
9e8cda99ebd3f0d63789de63aab95ffb7732f538 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
f994207f1023f10460453bba4326477545ae1886 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
971ecb6089a0757397ac41c14aa6b9c9ac60d9f5 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
a3bea7cfd2153fa01db4e837f6db6d4cd67673ec drm/meson: Fix error handling when afbcd.ops->init fails
a3757ec5217f9a3c31cd2b02ed1b69da7688508e drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
070e80ac151a001754c01cee11fa0bbbcc37f011 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
0ab6257c9a7ad80bd2a264d5dd4ea1728332fa97 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
bc87f8a57b438604ad77c079d7421a26ff2677ef drm: bridge: adv7511: Fix ADV7535 HPD enablement
885b111b7649d9c1160c8d758d2cc54fb3b013dd ath11k: add missing of_node_put() to avoid leak
b724b34f439763d434372125f141203f34c9f601 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
a2a54e1ee12e4075deffedce1830ea822ba1a99e drm/v3d/v3d_drv: Check for error num after setting mask
3d70d99f726903f7ccd79371e88b9109317f1d41 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
15bb13f0422d789e0c29880594e4040f69ebe7ea ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
24f4f2c70d5c416430a44f829e3a2cae419806b3 drm/panfrost: Check for error num after setting mask
212be8065a88c34e845ae9c020f188d0d4278c04 bpftool: Fix error check when calling hashmap__new()
03b46f447d039af4340eb654b7485770cb42d846 libbpf: Fix possible NULL pointer dereference when destroying skeleton
87b9d33cb11c7c5bd5f24b79e229f12842216abe bpftool: Only set obj->skeleton on complete success
bb61a54cdb3c62b565ab34861161d99b9c048592 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
4e30deb641cca6b6b1d4c39c8967e06a1a2cdac2 udmabuf: validate ubuf->pagecount
3165d2c65a033fb66e88f513e5df345bcdf08331 bpf: Fix UAF due to race between btf_try_get_module and load_module
0fa4a8f0604b76566d8aa83f94f70aac83d16fc3 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
85d7c066059cc946203ae9cfc4557ec682bcdd60 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
fed68b8fc7f8c0c5200ab00a561f83b59c48a5a1 selftests: bpf: Fix bind on used port
e5c55bf31c707cfc72e75ba3b0dd3b1b4c0eaa30 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
e05231c07c09cb1b4e5953e96c38af82e6293552 Bluetooth: hci_serdev: call init_rwsem() before p->open()
97a5f8f16641f12d7bed42a8d48bf66613094c03 Bluetooth: mt7921s: fix firmware coredump retrieve
4e86a21f06de3c11d6ce6cdca75861ae29a29b10 Bluetooth: mt7921s: fix bus hang with wrong privilege
885d98e5eaa8e469edd9e0f58dfccafd8861548d Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
696bd3f6021adc63397ff4924b0c565dd18af14a Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
a01014a11a292d24d71603fee87977da12077365 Bluetooth: btmtksdio: mask out interrupt status
3eb94968e7bb715b94cc627a57866b4f7e777115 mtd: onenand: Check for error irq
195d8db20056b529cca2eb2e6c8ceede3d3b9654 mtd: rawnand: gpmi: fix controller timings setting
b57ee061f2d409eb2854992e91224af7dba63f76 selftests, xsk: Fix rx_full stats test
4dca435a1ebcb4b4b3e6189d1f5abfe9364e4e95 drm/edid: Don't clear formats if using deep color
c25fb372a46cf8b1a3a687ce430bafaa0f8eac32 drm/edid: Split deep color modes between RGB and YUV444
b34dfddcc29222dc2641b1b09cd3adef84d9f51b ionic: fix type complaint in ionic_dev_cmd_clean()
915b9d55f0996d2e2abba4e0ccb7d8874e72adbe ionic: start watchdog after all is setup
4afa96003495b89715f56649cf750433206ba00a ionic: Don't send reset commands if FW isn't running
645085caf7dd924e1f2802cbb8b7871178907218 ionic: fix up printing of timeout error
ac2d38c5ef57d6f8f8a9c49f8fcdaef4e5f50c56 ionic: Correctly print AQ errors if completions aren't received
2a3943e153a0f227a73c91856303c215bb178017 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
63e806434dae2d941e88baa7d32c2f9b29230a81 net: dsa: Avoid cross-chip syncing of VLAN filtering
7c28ffa3bbbfce77c49250e1b4cee1c872344947 Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
f2e53a9eb9dc62717146f82962a4647a6ee8d958 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
38af6b80c2c1a5bc84904f32866873ae775c2a96 drm/amd/display: Call dc_stream_release for remove link enc assignment
377cafb8cef407936ab3d024fcce0912ff01058b drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
c845eb437364d8925801720f91b805fee660b379 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
e7371fce98003e9491c61e1b744ac823936b6808 net: phy: at803x: move page selection fix to config_init
ddce3ac48d3e47be9bbffc0d2f75ecfc5cd92eaf selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
fed0867eec41c74ca5566ad4b69d15ef90c2ad42 ath9k_htc: fix uninit value bugs
fd39a3a4ecc947599b75db96ee3e294e84d236c2 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
3cce67a19ad0dc557602d65fc57ff3578507ccb1 RDMA/core: Set MR type in ib_reg_user_mr
8eaff7a3575f1a0f47a6509d66ed6942c43c940c KVM: PPC: Fix vmx/vsx mixup in mmio emulation
4317c8e273b3d4b49d942545b6ff842ca487fb69 selftests/net: timestamping: Fix bind_phc check
ed4c0df3504fda70f26b2f8b64d13b06372ee4a3 rtw88: check for validity before using a pointer
3e3f031d9dba5e946f63f79d1a3440cda13a0dac rtw88: fix idle mode flow for hw scan
aa102d8510e09a47a787d96f969dfc9662366211 rtw88: fix memory overrun and memory leak during hw_scan
77eba8c9be84b1b269e2a1226472036f2a3a5e96 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
4788f871d96c9c5ad92780fbf2c86a60200bfcac i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7b4d7eafbb10822a8398f066b495f4468727313e i40e: respect metadata on XSK Rx to skb
53b6cafc61edc019345c1f51e041edd79244e1f3 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
604ceec88972a82209131b18ec8b7f0b86374a76 ice: respect metadata on XSK Rx to skb
360c44ecddef76db7a10d2aca43488105d31743a igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3f6f53a9aa589281d6e10bea51d3858d69aa42c9 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
ac849f944ee8bd2d7d533d9ab5735fb55a6b067c ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6fa9acc68a6ea35feaf15206b4183e3e10470ebc ixgbe: respect metadata on XSK Rx to skb
2409ca8661569aabb4319585c98855ea5ad655a8 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
3716034369f333639c79d688d0f8844280d8a111 ray_cs: Check ioremap return value
2af6dc91f0b41e8f323d768322e096a414cecc34 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
aeaa5a7f095b787ffb7614932193d0a557b722a5 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
7e3d5cef6531aa9b267ad766daa371d38e2a219a powerpc/perf: Don't use perf_hw_context for trace IMC PMU
2b955aec2da5e97366b5fb3c0044ca9484cf7f60 mt76: connac: fix sta_rec_wtbl tag len
b3af1d38db4aaa8e0b1e4433cdf4decbf554b036 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
e4c374003797d06e0b32a6a08892d8e273744322 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
86c351a6563889257cbefee65e5a175b4730be16 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
d741ca160d5cfa906e64b42d2b719cb30bfd995e mt76: mt7921: set EDCA parameters with the MCU CE command
05295ade01f96b9915454c2917a4af46f93f6269 mt76: mt7921: do not always disable fw runtime-pm
6ae2b6a9740eebd101bb8c5ea41988832401f3e1 mt76: mt7921: fix a leftover race in runtime-pm
ea7194d13a1bca8d92f11d095b43fa375ebecd08 mt76: mt7615: fix a leftover race in runtime-pm
add9acca7b4a63fe0e9c18989d24d97a90ab3fb5 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
e93cd9d7efbc4e76a29404f9b82b4e6cdfcc266e mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
2c5f110d071d7d03dbfdcf1293fc70c88b1e84dc mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
0b3b58d4c72b723ca06b4bef9c1f22682e3c544e mt76: mt7921e: fix possible probe failure after reboot
3f8e8b65ae9b74818c5f1f879eef8a2d960f4cb1 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
8c436b766cee30e6bbc8235195c8ed39018701ff mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
1c57116fa080353d9259cb1304e757a1e3ec02c3 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
db90ae22f1d1e23932b6df92f03e54df16f77447 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
267fc9353fba42e945861657867d9ba739f3177d mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
47323dcccbbdb2f15a91035a5f4e57f0f7bc46d3 mt76: mt7915: fix the nss setting in bitrates
f800822df063f6d7afd3085abe35889665f6965b ptp: unregister virtual clocks when unregistering physical clock.
fc0ae965e5826dc7b4808faa5e5d794658d6cce9 net: dsa: mv88e6xxx: Enable port policy support on 6097
c57479faca8b717a0859a13123b469ce38287171 bpf: Fix a btf decl_tag bug when tagging a function
ad9ac9d5a822e50a84d9df7c0efa00cc03277b78 mac80211: limit bandwidth in HE capabilities
1f5a919db79bf120fd969145514d0c17502afd71 scripts/dtc: Call pkg-config POSIXly correct
776bd3953a1fdf0eeb16c3f0692ab278ba6f21c5 livepatch: Fix build failure on 32 bits processors
83eb260c31bd5df521c622163acb71d849fabf23 net: asix: add proper error handling of usb read errors
d97e00c7762e3b2d2631105b40d2f2679471bd57 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
8460ad11eb207d12fe36e2c9ec9e4b7131fd74bb mtd: mchp23k256: Add SPI ID table
64e24475a892797105ccd9484bc7e3464bd8e8cd mtd: mchp48l640: Add SPI ID table
fa8916250cd001a7b26a09c324f832c3aa8c8ece selftests/bpf: Extract syscall wrapper
67cfdcbd239d1f34ac063a1c2a8ced4d80abd02e selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
530f4111e4e9313b2d11aa8bd1c87261691a5733 igc: avoid kernel warning when changing RX ring parameters
6edf8bf653175d569ce3d50e3d9fdaf4d61eb38a igb: refactor XDP registration
07a6c95e002522d92afdd60e12c64316632a5d79 drm/amdgpu: Don't offset by 2 in FRU EEPROM
0189cd570d5851a9124da6a4bf348bc2d8b686b6 PCI: aardvark: Fix reading MSI interrupt number
3c8c8268b75d39ce06be309f645f9468a0f9d6e9 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
655e2e6e2d24ba76a1a6fb26718c89af1104b666 RDMA/rxe: Check the last packet by RXE_END_MASK
f494ddc0c7a4f72e2a311936904ac7b1120e70d3 libbpf: Fix signedness bug in btf_dump_array_data()
f510a92566e51acc737c498fc88ba70b3e0bd5b0 libbpf: Fix riscv register names
c8c79de77f14030ea782df9d4c78253863e09750 cxl/core: Fix cxl_probe_component_regs() error message
3d4650c3844752977077df19142066925eb2c862 tools/testing/cxl: Fix root port to host bridge assignment
0b045f349f09c12a8df899a9f64e70a85af2e6f4 cxl/regs: Fix size of CXL Capability Header Register
7293d84adb143e57afc3464c5404f93f8d729b30 Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
26cb94a4e9d80a3432e2b94983f72864cb98fa60 net:enetc: allocate CBD ring data memory using DMA coherent methods
0910f15ea8868ff97e882d4ba7324ba773543293 libbpf: Fix compilation warning due to mismatched printf format
3839cc022edfa8e14a6573ca75efe2cad0cb8c41 rtw88: fix use after free in rtw_hw_scan_update_probe_req()
65dd7d7c428284c71417852c5ade382dbf71e14d drm/bridge: dw-hdmi: use safe format when first in bridge chain
e72672291f4c58ab06ea63cfede470500579296a power: supply: ab8500: Swap max and overvoltage
b5e605654b6cb500460df4dbb519ccf9ab851299 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
0e4d7187bb65c8c8a0bc18367d2812fa9f684fed libbpf: Use dynamically allocated buffer when receiving netlink messages
7dad0ce3e2edf7b81da8fcc683788bc0581cd756 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
affe34e01b5b46803e02965ea60efbb7ce485bc8 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
fb8a85f32fd25cae463c2a5bd4113f959b648b5f iommu/ipmmu-vmsa: Check for error num after setting mask
a62d4d489e4f2910f7d3cb48a02de2b1551f5549 drm/bridge: anx7625: Fix overflow issue on reading EDID
2f876c8e812e0431f32b8c6193099be7a48fac24 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
1567dbe70155d05e97a3d33fb5696c1d5dc8e014 i2c: pasemi: Drop I2C classes from platform driver variant
5c81d24ec026bd8f18a2267bf97aa4b61999c54f bpftool: Fix the error when lookup in no-btf maps
5a04168c6050f35855db7bef00275f70d39833bd drm/amd/pm: enable pm sysfs write for one VF mode
fc515cad2567383f643aca1715079ae898364e10 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
4a69c719c1e56f17bd06fd365854f31cdbd8630e bpftool: Fix pretty print dump for maps without BTF loaded
dce0cd4c2e928e12011fba3595782e3e9babe002 libbpf: Fix memleak in libbpf_netlink_recv()
1200b794bb5ed1581ec9b386efd8c6888a504cc8 IB/cma: Allow XRC INI QPs to set their local ACK timeout
6146d30791dea812219395e7de1638a0db76696b cxl/core/port: Rename bus.c to port.c
3596152f62a8c4243d118a5a50ae91e2a6f21db0 cxl/port: Hold port reference until decoder release
fc056dbba345fcb218b9d89007f8e9f756962c40 dax: make sure inodes are flushed before destroy cache
199e5bd624e7386f7630bb2a90522989bcc568c3 selftests: mptcp: add csum mib check for mptcp_connect
3407dc4e5b86ab1a513bf387dba00aedd83c51e1 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
f23d89299d0cdcb7cdc1b26a42f2da4976e9bdff iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
6956ab0c37ebc95abb1c8038bc84d677001c7bd9 iwlwifi: mvm: align locking in D3 test debugfs
98912f40c5f51b46c58accc37f7d056aea59d9a4 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
022132c7ec60682643e9d28606b264c2dccf3ce9 iwlwifi: yoyo: Avoid using dram data if allocation failed
a8df45a268991fe0031f97a73f8f699e31e67e58 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
6b6cbfe1e3c51426effb56ef8bfde3b0f89d17c5 iwlwifi: Fix -EIO error code that is never returned
62983703cde7c2dc7913bb41cb55925fc301d97d iwlwifi: mvm: Fix an error code in iwl_mvm_up()
cc5ae3eaab421d3a05c87e452cd01b2f92bc7aa4 mtd: rawnand: pl353: Set the nand chip node as the flash node
395a2c63f321273c76b61ffe9e2b13018b7f662e drm/msm/dp: do not initialize phy until plugin interrupt received
e908f928d6342952afc5a1daf92ec180859ff9d0 drm/msm/dp: populate connector of struct dp_panel
8272329aed3623cea8cf9654c873de8d8aaf7acd drm/msm/dp: stop link training after link training 2 failed
2266607d0830c1e4ccbefa0b6b74b78e9a07f981 drm/msm/dp: always add fail-safe mode into connector mode list
b69ab05291adf4acf6f788c38746287df336a445 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
90b17532718fa4064d6168f94641a4dd02f728d1 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
4fd9136d8c8e9db9f0a361086166edcbb796d4e4 drm/msm/dpu: add DSPP blocks teardown
b0011b0c0452fc75305582ccf3601a2b7ac40440 drm/msm/dpu: fix dp audio condition
a7772482368bc83f014e8c81dffccc744157dea4 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
eac1ab04e59bbef37e3e105ea42c792ed7218db0 drm/msm/dp: fix panel bridge attachment
4b2805385ea39d9fce9f619706e833e377fc2720 i40e: remove dead stores on XSK hotpath
e299523b3febd6c39291bf9348ac93c38b6f6a3b ath11k: Invalidate cached reo ring entry before accessing it
bb100e0dce646d8a946e064cfa75673ce7751269 mips: Enable KCSAN
919d2b00e4358bf17904e15412e8a7abfac9daf5 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
dacd4fb071b254c8b5a4eb475884ca4c6b2f2ff6 vfio/pci: fix memory leak during D3hot to D0 transition
e624ba71a559e8439c521dfbe29002d092e5dad4 vfio/pci: wake-up devices around reset functions
fa8bfefd19e9ac468b8473916745f5647a454022 scsi: fnic: Fix a tracing statement
6cc25e13ff1944461a094e72a30d1ab193439a5c scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
7cfd34758ea228413bfaa39c5e9927625bb34b0b scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
793a69cd193032c6172cc58cfff1e0dd63e6bf79 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
96e75cbcbb1098a7e5e661c0b277503554e524bb scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
5ba3f6bc508c44f8c94d8b8e22a532792bd0d99f scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
a5d0a051435837cff54a69c417626689fa325ff1 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
6850a141d544155ce5ea8b5aa9f800d5ceaf8b17 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
4a2234cc5f34c477cec3056b81cab589769b3a8c scsi: pm8001: Fix NCQ NON DATA command task initialization
22dd39839a43a08e1633b468e16bab13e1d74858 scsi: pm8001: Fix NCQ NON DATA command completion handling
a3468bd9f54df69aae36a4148b1b3f2cbfe69e3a scsi: pm8001: Fix abort all task initialization
18f42798b6551db090ba59ce7005a72471c15013 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
75e7d8c4ba01fc7b38d9cb92ee2e9c29e511c9b1 mt76: fix endianness errors in reverse_frag0_hdr_trans
aa117ceb99ecd6162f7d954d2377fd480aae94e0 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
5604d4c6f9de244eb47a1f80048f0d679325e623 net: dsa: realtek-smi: fix kdoc warnings
ad6f74e1eeaf406def59c12beedd16356b8f9081 net: dsa: realtek-smi: move to subdirectory
62112d70673c8023cbeb7fad83a68b5e0e8c853e RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
5e7fa3917261e94b485d3b1c8a0dd7c5ae0f5b64 drm/amd/display: Remove vupdate_int_entry definition
9a0c50d72f5e0d159481bae7c5c5812c180bdc7a TOMOYO: fix __setup handlers return values
2d68b0f1a582df0fdbb3296bd58cfef4b311c4c0 power: supply: sbs-charger: Don't cancel work that is not initialized
58f6ba73a448b26ae3b0e15984d70e293f49c633 mt76: mt7915: enlarge wcid size to 544
53995242409044dbf647e39bd78188a9555ff56f mt76: mt7915: fix the muru tlv issue
51a67608255ae15e5e0545154ce515dc876f3484 drm/dp: Fix OOB read when handling Post Cursor2 register
306aa9ffdc6864b10be7164939ec0e845ca1b28b ext2: correct max file size computing
829373581f22fbe737e7adea518c9f6f0d33fb7d drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
5f988413469bcb4343918f63cab50fc70fd0804c power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
569d4d5cfe5598c89e7cb5763d8c52f193c38c46 scsi: hisi_sas: Change permission of parameter prot_mask
7d13fbb5910f9a06d97b36af79ae9b986632a791 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
00dea2b140bd69e138f86b523b2995643f5057d5 bpf, arm64: Call build_prologue() first in first JIT pass
ebfa9fa91157518d35f572b9f714d153a77efea4 bpf, arm64: Feed byte-offset into bpf line info
3db7993fc4e26ec363f49bd5eaed2802258c5247 xsk: Fix race at socket teardown
4f630e9d219c56f147f77350ccc3e61206fbd8cd RDMA/irdma: Fix netdev notifications for vlan's
99b10e5d6b8e9d124e91dc14d9185e47a096693d RDMA/irdma: Fix Passthrough mode in VM
5c09adbc1ff30d0af55d19aad36cdd4a470a595a RDMA/irdma: Remove incorrect masking of PD
901dc1b9b161fa08098f3cf1ca6fa335a596ac4c libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
3b0cbe2aa8b9dcaf059c6a870d7e1e6dde8ece6f gpu: host1x: Fix an error handling path in 'host1x_probe()'
bdd717bafbf493a9a0f66dbb98631b32f291a359 gpu: host1x: Fix a memory leak in 'host1x_remove()'
e737ec077dbaf7dfb31003d5b0180088e61d8200 libbpf: Skip forward declaration when counting duplicated type names
10a26e08d33a7e14fa86033a89f8d55aefc6f3fb powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
0fb6a3d13eb80822944499f40498e1e81f4e87a1 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
b6be70001c75735bdf278734639337e7fc65cbf3 KVM: x86: Fix emulation in writing cr8
b6e8438bd60b004c14f1186785de322db938c16b KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
49fe188ca4c5ad4c664a46cbbed283c0d83d10a8 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
10641b02d72c28c769195a0775292bde79dfd692 hv_balloon: rate-limit "Unhandled message" warning
7342f5f05337a0e4f882278b2c9e827ec6f0b037 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
3e61dbb1f99bf7132842c74d972b98596d43c26f i2c: xiic: Make bus names unique
f7eec5b2f337998e7148cf781bf773dbdce71fb6 net: phy: micrel: Fix concurrent register access
bd5bdc96b5440f5f1479f6bf4fe0171d7fdfd87a Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
9d2b8fb79a27d9ed5e3dca29814d82dad2087d7a Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
5908acd0e658dd73cc11fff3861ed7ac195bc2bb power: supply: wm8350-power: Handle error for wm8350_register_irq
8597bd6224406aafc6d79e22f3d9ec948747f6a8 power: supply: wm8350-power: Add missing free in free_charger_irq
a443605c45aad3da99652fc4b4cfea066d6cf2b3 IB/hfi1: Allow larger MTU without AIP
c04a11aaa571d212676ff415a12606c01b15a3a3 RDMA/core: Fix ib_qp_usecnt_dec() called when error
068560d65f69613ea07791a11369af3ac30efd43 PCI: Reduce warnings on possible RW1C corruption
431119c8f7182f1079247e345358af6d91da987b net: axienet: fix RX ring refill allocation failure handling
cde68a84c75641f7a8141050fe683e6ec93e4b18 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
e7d78d9e062c2a7e2804bb18701272ba95a6ac47 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
b069279a0ac7c5e78684da2e6e2aaedba5f7b5d7 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
75f350236d987190339fa20e599669e4208a2af4 powerpc/sysdev: fix incorrect use to determine if list is empty
50ca1bb1c2d6c0010857989bcaa0a2c1f50725c6 powerpc/64s: Don't use DSISR for SLB faults
fc1d69ef1186f5bedf4d107245eeee33cfaa9bd0 mfd: mc13xxx: Add check for mc13xxx_irq_request
06c8ce8ad1fae9e3f4356be500154b7fe65052ef libbpf: Unmap rings when umem deleted
6fd5010af6c2af0322a9fcc6fb0b82c9d83b79d2 selftests/bpf: Make test_lwt_ip_encap more stable and faster
08c9f3122bf518986da5af67e2cf00bbf6b9d741 platform/x86: huawei-wmi: check the return value of device_create_file()
8edf44efc67014b69b1f10d26d0e1f2b4431752f scsi: mpt3sas: Fix incorrect 4GB boundary check
c8f13319e4c4f3a378078b4062d5597f491a4e5d powerpc: 8xx: fix a return value error in mpc8xx_pic_init
856d0e5c1d73824b9681876966ee0c061be0f639 xtensa: add missing XCHAL_HAVE_WINDOWED check
74f2adc4195f58c31880a180dca6fccb4d02c8c9 iwlwifi: pcie: fix SW error MSI-X mapping
236ce0b8f1f85b43f21468c68689dc011b20e211 vxcan: enable local echo for sent CAN frames
f6c210febfbe5bbd5bab3a8dcf42194b8deb311e ath10k: Fix error handling in ath10k_setup_msa_resources
375509b79f14b5b4dcaa35852385135da7b845d3 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
8aa9e8cc9164a72482d86288543ebe09bcae6f67 MIPS: RB532: fix return value of __setup handler
3f9e51f93eb9f54acaa1e9dadde83c50f88c6f8f MIPS: pgalloc: fix memory leak caused by pgd_free()
4ff12347a458fcdca846774349fee2854d1c68bb mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
1d421353955ab09320ed262a4147214ab07c4e50 power: ab8500_chargalg: Use CLOCK_MONOTONIC
7ecf571e5334fdf5b95991a4b90022e6dd0a7f70 RDMA/irdma: Prevent some integer underflows
d66f24cd2fecab5f347951c473823c441150ecb1 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
27517538ac333092835623fa3107cec4c9c88900 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
5b651ea7d2d610a565c3b49e945a28f62688413e bpf, sockmap: Fix memleak in sk_psock_queue_msg
df19ee07ea0507452bf6ae02d0c3c062a8d53fd5 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
11ee46073c0c2bf42696b5c0b18c53af049d285d bpf, sockmap: Fix more uncharged while msg has more_data
17e19c88c64e681f1f2f885c8369de7c781ea63c bpf, sockmap: Fix double uncharge the mem of sk_msg
2995e30a1e6022d20f3916ceff141022c4d5bbaa samples/bpf, xdpsock: Fix race when running for fix duration of time
dd4bc387d98ac8513384d87a2f075a0c00f35478 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
97b6ec5c0b85266971cc0d6d71d1744c07beaafe drm/amd/display: Fix double free during GPU reset on DC streams
c30b2cb7af68ce8a5d127a09a83999fce4444b33 RDMA/rxe: Change variable and function argument to proper type
afad43c13830293b6915b8279f8ba0689ec75009 RDMA/rxe: Fix ref error in rxe_av.c
58fc59b5416fdf67170f14996c17451ee6ac78df powerpc/xive: fix return value of __setup handler
a95cc95b5acdb903febafefac5dbb0a7ae110b4f powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
dcedafc36cc57036a4f6b51bcde6f4b0fcd90f64 drm/i915/display: Fix HPD short pulse handling for eDP
d20132b7f596d95f4b0cb329529faab8dd53b535 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
68c227a36faa8410871ffb91856ccf3deb3436e4 netfilter: flowtable: Fix QinQ and pppoe support for inet table
7c33e0fd41bcca4498b7eb21c0278618ef0d2c5d mt76: mt7921: fix mt7921_queues_acq implementation
27c3742cac9e2e8d654d926ef5ad98cb503ae09d can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
1edcd674af09540fe5210bd4939afec8983920dc can: isotp: support MSG_TRUNC flag when reading from socket
3a0be840b10b695741619e74ec491f039d611094 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
c85a3193fd670dea793c3ccd4b8bcc81a142d34a PCI: imx6: Invoke the PHY exit function after PHY power off
c943e65651ca144c12b6d50b90f4229f2533e4c8 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
48e6bc24562ef9d5cd318e2ea6f5a160ebdc6801 ibmvnic: fix race between xmit and reset
7bb7ba6ebf19baf5f4e51245a2e384e6e8aa8ffb af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
5d0a348141e72e48d530061c23ef2a1f61a539b9 selftests/bpf: Fix error reporting from sock_fields programs
767e33ac25e851a13f84c41d235efca743e18653 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
2d4f3c217fca9373276e04c42485ad571a6b01c6 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
61fefc252011a2b173d16aae4052ce36083bef3d Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
8fb64f0ece0a2343cbbaa946f7dd17f88885b449 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
761d17572651e812e3135f776eca6f723a5a5209 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
1c7eda5c82db802aa6ac570dcc13e31e78d93456 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
fc197e8fea551dc7b4a80d336f031a4688d85c67 af_netlink: Fix shift out of bounds in group mask calculation
a5f49af57d1e483f36916f3b0934e332d627e160 i2c: meson: Fix wrong speed use from probe
4939827af812d1723c03753c080ad9d280df2637 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
8e35f8dcbcd3bdaf7b9348946394f81b47427504 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
fce72128fe88143c814993512195a36cb0207f61 powerpc/pseries: Fix use after free in remove_phb_dynamic()
3977c188148313744450bf8e6b1b19953b48f5c2 ax25: Fix refcount leaks caused by ax25_cb_del()
aff9397517fb36a933bd66ab1ed7a300303ee188 ax25: Fix NULL pointer dereferences in ax25 timers
2915110c4f020b5556f74f6b0069de5f2e2f80f2 drm/i915: Fix renamed struct field
e5604beb40f1326032c85e4b02cf464755cea452 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
e1df55344843f5d1a9d30b4ad7dd5bdf1a71f900 bpftool: Fix print error when show bpf map
7ddc55d2c9c886e21e484024f3a5b41dde95536e PCI: Avoid broken MSI on SB600 USB devices
766fb3b31ee1c0d884bbb3a44c896869e1b7d7b8 net: bcmgenet: Use stronger register read/writes to assure ordering
8bd33bfee46c9336b4d8ed3dede4dfd81a778926 tcp: ensure PMTU updates are processed during fastopen
2b9a99a75e4092d8fccca4f572be0c194819f56a openvswitch: always update flow key after nat
28a20c3c5eb3576511e743d62a388c62085de803 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
b7ed773598895b3b538354d5078a442ca72c3490 net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
b855a846882fa844d88b2fc098e7d866fbb8e44c tipc: fix the timer expires after interval 100ms
4fd3a266f43f1c4791dd2157b58c98b96cdd6bb9 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
f5aeb26880acdf071d614addb724bf9684ab473a ice: fix 'scheduling while atomic' on aux critical err interrupt
7d421c6bb2d6a45e26043d27b8e4df04820bda3b ice: don't allow to run ice_send_event_to_aux() in atomic ctx
e082bae8211e2a7c46fa9f1976a535425b60b6b5 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
8ab77d5f0178da438b3aa6f31dfd71674a172958 kernel/resource: fix kfree() of bootmem memory again
c06e6d16a70801cf4b4579e7df3f4f57c9f7560d clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
aa0ef622982c68f799a356265e3b3e2866f55b99 staging: r8188eu: release_firmware is not called if allocation fails
07b3d29fb52ae89d4f297bde996d23e6205184b6 mxser: fix xmit_buf leak in activate when LSR == 0xff
84cca97ec36e97ac24dbf312e90fb9891daea21e fsi: scom: Fix error handling
d38fc88d776413a7218f5026fddb01223eb5311f fsi: scom: Remove retries in indirect scoms
775183542521551c21ef06ba467446be5081e2a5 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
bd6cc4e557443f64c84a228398b7abbc75becec8 pps: clients: gpio: Propagate return value from pps_gpio_probe
f7ac9fdc6d172b862daf3fea53c7360f1513932e fsi: Aspeed: Fix a potential double free
0414687074e2977136ffe58f803f2df34df30011 misc: alcor_pci: Fix an error handling path
191c8058bbaae5c26e64f2d0987decfc3c0307c0 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
73c1fe3668a6fad7c852aaa92bd211bbda4fcf56 soundwire: intel: fix wrong register name in intel_shim_wake
6516b327d022b399016f1545727ee6de4506883d clk: qcom: ipq8074: fix PCI-E clock oops
46aced6922c555ab6e0a72efb3278b6dc502a196 dmaengine: idxd: restore traffic class defaults after wq reset
81913c68841d580f367b6801c53c72e67741da30 iio: mma8452: Fix probe failing when an i2c_device_id is used
e9dc11972b0e6a0b387cca31ccdf3354b8dd075b staging: qlge: add unregister_netdev in qlge_probe
b7a72899fa8e2ee3831cfcb810120a4beea43117 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
bbd1a7eca223d7f11b58851df2582e9ece32f07e staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
2e96176d348411ee77a4c05e51ddbd363b0f8dcc clk: renesas: r8a779f0: Fix RSW2 clock divider
3f2c8d485251624e144593c43fdf4b2d35da2a17 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
5a5765b3ea38f05d5aac7a35f8aae326f96872fc pinctrl: renesas: checker: Fix miscalculation of number of states
51b154ef8196973c076152c48f53b361e69bc63e clk: qcom: ipq8074: Use floor ops for SDCC1 clock
7b8019541c4aec563f1958465d7115083af95e98 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
c113815d0ba7292db7d1fba29c9582d5549d6de3 phy: phy-brcm-usb: fixup BCM4908 support
fb72fd37701c585bd825e857e180457ba7d3b131 serial: 8250_mid: Balance reference count for PCI DMA device
4faff8a29bd9674b1b7a81a1af944871a96c77e7 serial: 8250_lpss: Balance reference count for PCI DMA device
db98385c26c088843647d38b7e8b64d51edaf2ea NFS: Use of mapping_set_error() results in spurious errors
731c36b94c5aa764959397a47cd3597f1c2dcf20 serial: 8250: Fix race condition in RTS-after-send handling
05100e7702af548aeafc3447bd9fcd3325766b37 iio: adc: Add check for devm_request_threaded_irq
a03902a0671e292b221e9d673ad55d0cce1502f9 habanalabs: Add check for pci_enable_device
2b7f22db26cbca1d0bc496b29277a5d6130c4b8c NFS: Return valid errors from nfs2/3_decode_dirent()
868c6f9cbc3bd8c071fc9a0ee3023026db01d01b staging: r8188eu: fix endless loop in recv_func
e674a29c189196e48126f73cf05e893dff3fc342 dma-debug: fix return value of __setup handlers
6f207bd1ab19938a1c7fa717217f210d762a8585 clk: imx7d: Remove audio_mclk_root_clk
36b9f4f859a785bd67aa0c55d434c64677182301 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
7022cae663bf6dbb5474f9d47f4dea7144ea3695 clk: at91: sama7g5: fix parents of PDMCs' GCLK
ee036588934dc1b8c806e18ca82236aa564d4a01 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
7cd18205c1e9436da7dfab31f904dd8b12030a46 clk: qcom: clk-rcg2: Update the frac table for pixel clock
d89178373fd4dfe6a03a6ef35eb09b94410cdeec clk: starfive: jh7100: Don't round divisor up twice
dd22ba77acd68708734e17020f485f1b8575ac65 clk: starfive: jh7100: Handle audio_div clock properly
68945cf1dbd3dd2252a7662017ed6c13b59214ce dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
f0af41e6a2b020bda8e76aa9d899f891c74a48a2 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
99aa9d8fcb04b1e40949cd2416dd57ef45ab5843 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6c9c70d659de0bed009021a5170faf7f62bd2972 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
67a0f97ebaaecbd8b22dcd92df91147c74ab7c4c nvdimm/region: Fix default alignment for small regions
cc4e33bf310a1bf9bf260f33685c7a8a891871b1 clk: actions: Terminate clk_div_table with sentinel element
3874bdaaface05f38d26008f3a3e6bbcc0ecf61f clk: loongson1: Terminate clk_div_table with sentinel element
8cd017ba194f372c511d225832246adef842897f clk: hisilicon: Terminate clk_div_table with sentinel element
33e71b2dbaa60d012fcc2a45a5320ad5de2cace9 clk: clps711x: Terminate clk_div_table with sentinel element
9038329ad3adef28fbfff115995eebefdba1376b clk: Fix clk_hw_get_clk() when dev is NULL
999faefee8f8e7ee3e63d5e7555c0386ef81bf20 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
48a646e68291ee982d31e59701e0174f1b5f6f61 mailbox: imx: fix crash in resume on i.mx8ulp
ff80778853e4041499fdd612605462108fa6a511 NFS: remove unneeded check in decode_devicenotify_args()
57615d587a780610e046bd109d99b7ac1d70c322 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
b335e09d9feaa228ae161f7f319b9267c2c219ef staging: mt7621-dts: fix formatting
590133831f7f03eff57af854a8c3970796eb1ac4 staging: mt7621-dts: fix pinctrl properties for ethernet
6627941ac0ca37c1d54f9775212d43bd70faadba staging: mt7621-dts: fix GB-PC2 devicetree
5cb281111691cc3f976286d787196b94c49cbc33 pinctrl: ocelot: fix confops resource index
5439a41893bc6b2e3558e4db81fe85848e9fcf90 pinctrl: ocelot: fix duplicate debugfs entry
fb37ced2e947a9ea812938e58e3a34c08e1ab02e pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
4cdc202602697dd468d46189c1660efabf07bc74 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
ab8fab938bad3a78f8ad170964660711252e1f8f pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
d61c9f368d0750c1f27257427e4a6db32c8d7d59 pinctrl: mediatek: paris: Fix pingroup pin config state readback
46ed14566bbbd2e505fe419497b64de91ccaad77 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
d9df27292dfb4bd8281cb006462367b628af67a5 pinctrl: ocelot: Fix interrupt parsing
1a4cec037b3f0a91147a8b4b81d1c2722f6f7765 pinctrl: microchip-sgpio: lock RMW access
40effb832a9ec9794462343e27ab176bf6e3d656 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
9f7021b7217fbf069cef330738b3c803bed3462b pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
7639e06219818ffab2730d659bdba1bd9a6f5047 clk: visconti: prevent array overflow in visconti_clk_register_gates()
27493fd4462f85a5a6458d41ca9e970ded033b67 tty: hvc: fix return value of __setup handler
60f7cea5a3da9049efee152a2bbf8951132bc94b kgdboc: fix return value of __setup handler
ae8654027406d0002fccfc4348dab3b898724e03 serial: 8250: fix XOFF/XON sending when DMA is used
b6eb85a353a13a195fb61088fca18ff8b52a432a virt: acrn: obtain pa from VMA with PFNMAP flag
9e75c460ce37c402e6fbcebc25790d0475fddd50 virt: acrn: fix a memory leak in acrn_dev_ioctl()
4147bf3e18ee30a9d22c58d6531ee99677d4ec52 kgdbts: fix return value of __setup handler
2844aba723c5047ee0e5c907e8891ccc5ee883ef firmware: google: Properly state IOMEM dependency
c0f6f567298ebb58134319cc8ed2c7da914aef67 driver core: dd: fix return value of __setup handler
8ac8769ed4ffa90bd02d84e58e1c056c867558f1 perf test arm64: Test unwinding using fame-pointer (fp) mode
3d7cca9b62148e1ded6a78de5dd03f8060c0e658 jfs: fix divide error in dbNextAG
09be19469bcd9093e5208e8d9b1007e41da8c96c SUNRPC/call_alloc: async tasks mustn't block waiting for memory
8b4d8f099fb63a4c942fb05bd9a00a435f8a36d7 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
7b24072eee32e7dccb7098a860733389e51f9d1e SUNRPC: Don't call connect() more than once on a TCP socket
191987d22df1f34289eed8b096c85161e1b9601c perf parse-events: Move slots only with topdown
23fbd50d961f2357d35e001e420dda92c071d491 netfilter: egress: Report interface as outgoing
1dc9ab095d7177398b4d7ff4bee97e80c34684c8 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
911f29b0c823f18f979f3473d4c443a2f0f28f49 SUNRPC don't resend a task on an offlined transport
57d19bace615d4926a1ccf8e05e63a1842e2e7ea NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
f692c6301b8cf26d7c40df56666ceb494896aeb4 kdb: Fix the putarea helper function
93c38ad2ddc42da3cacab38f41e70f73a487dc77 perf stat: Fix forked applications enablement of counters
c7f6dc09ab60f4a436eb4a88b86b8fc9689d7652 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
6a964cc90eaf0ec94a313b40f00048cc2e46328d clk: qcom: gcc-msm8994: Fix gpll4 width
5db87d7adea62f3259c1df91270bfc1a05c0f1fc vsock/virtio: initialize vdev->priv before using VQs
70464ee4165720cbb909c005954dd32a8033a845 vsock/virtio: read the negotiated features before using VQs
0f6d2a9886f4aa8af3dde10f4d1f7316727a95eb vsock/virtio: enable VQs early on probe
0d3a3c6db14575fa11f78d8ce4401a7d8635e448 clk: Initialize orphan req_rate
4b731ff1cb3a4de9ca1142cbd88655a0f29e3bce xen: fix is_xen_pmu()
5e83e955c2ad3f0ad077142929935745c3fe0deb net: enetc: report software timestamping via SO_TIMESTAMPING
fb191e7191be14e6de5877d34edde8fd215d0d7c net: hns3: fix bug when PF set the duplicate MAC address for VFs
d68ab611c2ca74a98ff3b381cd32eb770ba35069 net: hns3: fix port base vlan add fail when concurrent with reset
7a558b10b6e7a1374f248f2694a13b282a959c67 net: hns3: add vlan list lock to protect vlan list
2a1c90c3888e299e71c77a136bab14e5d49b226e net: hns3: refine the process when PF set VF VLAN
6cd93bd5e835be9fd2732b61d2574e8d457029e5 net: phy: broadcom: Fix brcm_fet_config_init()
b9e72521267f34a7ff97e80a36801aa883550bc0 selftests: test_vxlan_under_vrf: Fix broken test case
fdef53a5e04e925ec14a019dbeb2fa2d19d51478 NFS: Don't loop forever in nfs_do_recoalesce()
5755de7d62dabbb4d3a59d4f59de30b6c4be53dc libperf tests: Fix typo in perf_evlist__open() failure error messages
ac7514f84f3c1ab95b899d8b375daa860240277c net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
4472a5f7c00f7a4e4d7a3e30320b1d379e07c044 net: hns3: add max order judgement for tx spare buffer
4009e567ae99fa9b20688da676596ec89c9d208e net: hns3: clean residual vf config after disable sriov
a4a39bdca5172eba2428322accf3e6ce85885877 net: hns3: add netdev reset check for hns3_set_tunable()
2780093580c837d969884f47424a3897e91ceabd net: hns3: add NULL pointer check for hns3_set/get_ringparam()
452dde0d00d0d9d048f4c3a304b9f7b8d862df75 net: hns3: fix phy can not link up when autoneg off and reset
bfbea61ce45a9af5e59b555d692e088707b4dcf2 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
a4a24e32c5e1f5eaa2944a9977106aeb8721e865 qlcnic: dcb: default to returning -EOPNOTSUPP
c2c7766b857f5e73d8d53ce089a6bec079caedf5 net/x25: Fix null-ptr-deref caused by x25_disconnect
66357d0ba8dbe150b40fc2f41f35f4059c70f159 net: sparx5: switchdev: fix possible NULL pointer dereference
50aa874f5fad43dd7123d88636f63e8bf106fb92 octeontx2-af: initialize action variable
bd68f244bbf9ef64e0c0ffc54b1768be505cc63f selftests: tls: skip cmsg_to_pipe tests with TLS=n
6650983d9c2083cf81c4735b3cf4fd4913440e0d net/sched: act_ct: fix ref leak when switching zones
aece05460fe6187da13adb922f1208ff1f2c071e NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
3c798c068506f16e431b47ff4750c5e475307e2e net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
e78dfe93cceae587aa647408109a82281a841d27 fs: fd tables have to be multiples of BITS_PER_LONG
7c6afaa1303b32786001420b024e0c2a99b9cb30 lib/test: use after free in register_test_dev_kmod()
02f1022a215d4f25fad5a1d31688a6326eee3320 fs: fix fd table size alignment properly
71d267c48d40815e73eba384df9ce1110e31487a LSM: general protection fault in legacy_parse_param
d94968b25a5dadbbde04b28870b379644d564f54 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
0c521308a3733acb52b5108e5f6a8678eb1958cc crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
b827a9fde622f26554bb7a9c12100c0f0c958bf0 crypto: octeontx2 - CN10K CPT to RNM workaround
e77232208c422acb994792f6cfcc0acc014a4e11 gcc-plugins/stackleak: Exactly match strings instead of prefixes
8c8e1e3c927a061d3d20957d9fa5e8e142d42704 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
b4eeb9357f9f2d716c95a2d3086dc02d881b84fa pinctrl: npcm: Fix broken references to chip->parent_device
59642daf4bdd0c9d6ff887b898d353a37ba115ec rcu: Mark writes to the rcu_segcblist structure's ->flags field
9ac3c355b4801b17a48846cd5c7dc2e23b043baa block: throttle split bio in case of iops limit
7c2fcb65aaddf423e7de30045ea0a2e8a0587620 memstick/mspro_block: fix handling of read-only devices
672dfda52c40ad41f8647929031d247b5817cfc5 block/bfq_wf2q: correct weight to ioprio
ff6ff2e220c5ca80dfe48783fa7492da4a07ac57 crypto: xts - Add softdep on ecb
b18a7b5c05e45821eb1786efb080936f1bd0780b crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
10a82f7fff07a16bdcc4256bf684cc5ee7646ee5 block, bfq: don't move oom_bfqq
6bee7a7762d9b691ed75249b980386cb3bce96b2 selinux: use correct type for context length
bb120cf9eccd1d457d573dfecb0cc093376aa431 powercap/dtpm_cpu: Reset per_cpu variable in the release function
9f107b439d1183bcd3468e5a4de8f93087c41759 arm64: module: remove (NOLOAD) from linker script
611f12fb2751ad99317e42fab60d7f0d54a0d7e3 selinux: allow FIOCLEX and FIONCLEX with policy capability
4737e6b00efee7a05ce6c9eb2cfa9af88bfbd1e9 loop: use sysfs_emit() in the sysfs xxx show()
c5c09beb39c721ca5e24b8ca9bf54ae09622d350 Fix incorrect type in assignment of ipv6 port for audit
c85078e20fc982b90a7dc8c0719ab78b5eabb7e8 irqchip/qcom-pdc: Fix broken locking
88aa5beaaf59ef3e0b9bfa0e788d48add8f71b64 irqchip/nvic: Release nvic_base upon failure
d53994f315641a461186918f81edb1070fddbc39 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
2cda37329cb4478a94e50fbb2be8bf2c1e51f629 hwrng: cavium - fix NULL but dereferenced coccicheck error
02bf2614474286a244a4c125b92985064c1d1bdc bfq: fix use-after-free in bfq_dispatch_request
9690c9ffa8a6fd313efb8fca3474926ef3594ca9 ACPICA: Avoid walking the ACPI Namespace if it is not there
28c9eded3ede2ad7385bb5b5baa394e6a705c809 ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
2a48f3de1788b23696be2576a43b19d146844336 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
2051781d0f21b25255face0e9bf0a4e5e5e8d97d lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
d8bed5446676c3e90a4fd6db9fc1c3d765dac6aa Revert "Revert "block, bfq: honor already-setup queue merges""
e5d69aca8e5dfde7a408bdcfa3dff7d64ecd00d7 ACPI/APEI: Limit printable size of BERT table data
81e2fc5699d38c0cec0cf25fbd059796aa640fce PM: core: keep irq flags in device_pm_check_callbacks()
f39768ddee1ac11667106055b89963482d04c1b5 parisc: Fix non-access data TLB cache flush faults
8c682d68d883364c4ee6597d1ec6841f19005318 parisc: Fix handling off probe non-access faults
26dcdda35dad29aa0ea8af131712eaead950eefc nvme-tcp: lockdep: annotate in-kernel sockets
36698487a464ec5ca03ae40099ac625a9bea71bd spi: tegra20: Use of_device_get_match_data()
29c329b8015d860bc6fbacc7473c712a12ac0c11 spi: fsi: Implement a timeout for polling status
64b981b324852f633e4b7e797bf03fa5369e52c1 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
e478262c898b975da4a71f1f0bfc23a0155c2373 locking/lockdep: Iterate lock_classes directly when reading lockdep files
7d4919eb890f9aaed2b95f550651e8b6a4d00ae1 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
1668c92418a39d0294b3d7dceceb706f2282dfda ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
922d03ce1b613666a18c6bf1b7887fc9efb7e222 sched/tracing: Don't re-read p->state when emitting sched_switch event
79be3f62b003ef564aa16d69cd4fd57e6efdac0d sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
45acd6267d8d8ab8a0d8d47afd0ddd9f4256b079 ext4: don't BUG if someone dirty pages without asking ext4 first
89545a8b0154f28ae09160ef58e1ef54b6f6862b f2fs: fix to do sanity check on curseg->alloc_type
8a0b90dfee94967c0e51ab60856de3b4f087c9b9 NFSD: Fix nfsd_breaker_owns_lease() return values
a6db09f7a98eb794b9db0bcf2cf63b4ae4d10849 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
94badcfae4f0e7c96446e1da27d6760f7f666db2 btrfs: harden identification of a stale device
9159a710c3ff93503dcac2c5a9e7685c905f4009 btrfs: make search_csum_tree return 0 if we get -EFBIG
43cef577a177ec099c9e262d089c0e50c0ae9caa btrfs: handle csum lookup errors properly on reads
bfcf88ff7e35ed3fd0dbeb1c40cbd2dfa0d01cf8 btrfs: do not double complete bio on errors during compressed reads
9d07494cd75f221dd241ca34c0a57a36bedaf7fe btrfs: do not clean up repair bio if submit fails
d1ef6304c11c8f9be87d07264b1f30d59196c53e f2fs: use spin_lock to avoid hang
290be584411ff85df47f13d8e9a316cbef211f16 f2fs: compress: fix to print raw data size in error path of lz4 decompression
dee311bbe1fb556134de63a59edcd97e94a23c6e Adjust cifssb maximum read size
1053ea4a6b7776aac3f9657a00b0bd88cbee0f38 ntfs: add sanity check on allocation size
79bc34006bec651a2151c3c6b9bfa07adcaa5598 media: staging: media: zoran: move videodev alloc
314acd74023689af17ecc4ca9f1996ec519dc6db media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
bbc2a5d5a606bf6f9fcef48e8e3d16650980b613 media: staging: media: zoran: fix various V4L2 compliance errors
f2f49d5cda9f61b6ece06a174675e007dc604b20 media: atmel: atmel-isc-base: report frame sizes as full supported range
2e05e3760963b670b2b5b2d1eac3b487f2a6c539 media: ir_toy: free before error exiting
52c5dce3476ed3d0963229347ba79d19365dfe9e ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
7dfcac8aa62c4c5ff4a75e194a05c2fbe97e5fb5 ASoC: cs42l42: Report full jack status when plug is detected
f9108ba66396474dd63a2cb96bcfb73ced70514f ASoC: SOF: Intel: match sdw version on link_slaves_found
19716e3db563666993a7a44b7d92f5b77fccafb9 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
1e2a2de91e65652f935f639cdcb18fb884586daa ASoC: SOF: Intel: hda: Remove link assignment limitation
7bf4e76afadd61b3452efc63a740870380224cc0 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
2a3926479c88a1b4eb64ec1d7026cb754569be5e media: iommu/mediatek: Return ENODEV if the device is NULL
dd96302a0486013d26caaeefff33e2f664a58e4d media: iommu/mediatek: Add device_link between the consumer and the larb devices
daf8898a8082f4c61c9a2a0a49efd78d1104918a video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
66a39022a42ab3b81018b1d38386a0dcbb242e45 video: fbdev: w100fb: Reset global state
4101d8ee1749303bdb72f9e9362dc338f0b8fab4 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
9a208ede19b7a3188aa98f326c6b9e528c2e0f67 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
49d27c5613117aeae2bc74e320987ba8bff7a4c2 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
13f9a367a17570a47f1a59f43e91bdb43bde8b4f ARM: dts: bcm2837: Add the missing L1/L2 cache information
2045c873136c7e7936c5f0d50fc5d7fe4f02cbef ASoC: madera: Add dependencies on MFD
b8ebaec5452e0a9d5f8e25ceba91f737c21e116e media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
c381da3330a406254dc2e523e90f196dcb85e577 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
fe88f0c1ef41420aa52f7f577f5c2dbdea38c656 ARM: ftrace: avoid redundant loads or clobbering IP
2295014429e8f814c628b6e0ffa3dadae38e906b ALSA: hda: Fix driver index handling at re-binding
29ab77c94e1f298cd046b619da5a4f5e64fad088 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
835c77a8e1c8aba7b85037c40e2862afd4a5eedc arm64: defconfig: build imx-sdma as a module
9bf16603c6b64a37325ca41fd9143b6065ea9081 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
81e49758ccd335bac2a504449787bc186a382e8a video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
b1b74458c1836e2382f7465d9de29e45fe30f9e6 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
e708f27ac7c5b5b9572925df1d84532a223e2e71 ARM: dts: bcm2711: Add the missing L1/L2 cache information
967e9fdfd8dfc61d6636b6a5fa8300e4a18e746e ASoC: soc-core: skip zero num_dai component in searching dai name
83029dddbe25a40ef82bef45e0a59b6e4d4a9c28 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
7595460393fe721b0e01fc752381546b49eba922 media: imx-jpeg: fix a bug of accessing array out of bounds
673a25ff6818e7e542eeeff862d998bcf5c6e86c media: cx88-mpeg: clear interrupt status register before streaming video
926ec9add9e3c2627ef4a9cb9e63e075a30b34d2 ASoC: rt5682s: Fix the wrong jack type detected
166a215d34ccf27b559f63596b5f8923602c0ac5 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
95759ce926c62ff66fdc33d012785a80721fcb63 uaccess: fix type mismatch warnings from access_ok()
b9c3713d1f04794f5ce4dbb2205a1ea95b93830d lib/test_lockup: fix kernel pointer check for separate address spaces
af0a24787f77477c4de5eac8421929427a1f62c7 ARM: tegra: tamonten: Fix I2C3 pad setting
2d6a3a84514e1c1a36d9fad38e676543be7728f0 ARM: mmp: Fix failure to remove sram device
3d3b4d5749f65687ee2453bf82d36c4e223a7fa1 ASoC: amd: vg: fix for pm resume callback sequence
15afad35ab162de0745b87db5fbc14ed42b66fa4 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
c9910725e26d59cb91ae177b17109eacaf1de7ec video: fbdev: sm712fb: Fix crash in smtcfb_write()
8deedfa68635128a4b4fa2c2fa56acf45addf345 media: i2c: ov5648: Fix lockdep error
2ffab6523321ce06d3c725f6596efd11ae0988f0 media: Revert "media: em28xx: add missing em28xx_close_extension"
a5bc35583b37d316cd08fb4c8480ac8f9c677629 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
619dc052c593d433ed86b2c28892f5f4aa932c75 ASoC: SOF: debug: clarify operator precedence
0aeefc3066788e2da78accf732bbd61d30a88575 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
eed2e0c6fe0ce96d686147a6a15d34ec15562011 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
d3a0b2099acef15c330a7c1d2b24949267916f6b ALSA: intel-nhlt: add helper to detect SSP link mask
e05e2942a0ba5e320df0e85b09a4a58a9cf51e64 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
84a14dd1ed068694757bf9eb4dc4c4de4c332dd6 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
eed1247bb0235aaeb4eff056d96af4fdb13fbf58 ALSA: intel-dspconfig: add ES8336 support for CNL
2bf58563617cd9915e0d55686b972b1c6d7b1f99 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
342b6556ff8789a237f78784530b35f84c527e82 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
d5debff806da790c6218212f74a84f4fa0f3ab9a ASoC: Intel: sof_es8336: log all quirks
7f874e960c310195d47094912274a520d892e685 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
5981c0d6e166ad984a09af6378488ccf44bd556e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
4f3d920a578045d315bcd5358eaaf9e89cf6306e ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
499204bbc628abdae80154b9ab9971a87ccbfdfd media: atomisp: fix bad usage at error handling logic
ed1cc386a7f4ae395acc897b4a0bd6ca135d45d7 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
6e26770acf161f39d318d9ae3fdf32c76c751c0c KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
b14d308aa6dbf20f1462aabc84f0ba1632a44fcf KVM: x86: Reinitialize context if host userspace toggles EFER.LME
5e5007473cac06f3e2b39d0cb5df520b67708e53 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
6595e70e7345f6d44fac6314bbcecaeae89a9b9d KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
574101640351cdaeedef509a66b9e2c01dbf0705 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
d708722e888038a5958084319edaeca7365958f4 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
58ecb60230145a5096abbf26496de98f8f0e001a KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
c0d8a3fc5c9f58fb93667038d61bb213b0ec6051 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
e5a2f38f1fbcf4fc80589460936fdd3613339c60 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
2ea8e354e05acaf2ddd2138e73b6173c92da60e6 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
5a72b8c276d528fcbef13162f283c87fe212f840 powerpc/kasan: Fix early region not updated correctly
5a3de97e321478b2c39292aad77f5f2db845e9d4 powerpc/tm: Fix more userspace r13 corruption
8c1f15383ad664c2d4eae17b428a99112e0de71f powerpc/lib/sstep: Fix 'sthcx' instruction
776c2012cad560e3b63a1cb89e5b831ea9d3f323 powerpc/lib/sstep: Fix build errors with newer binutils
a69e6d2059af0d054359b319127260c36732bafe powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
af0c633c04b2cd9c87219870d4d9b0b1887a74e2 powerpc: Fix build errors with newer binutils
f7a7ddf75cd243dd73b75156038ba4816499ab2f drm/dp: Fix off-by-one in register cache size
4e95c5ef1ce7c1d9c957f1810e14f9e638490dec drm/i915: Treat SAGV block time 0 as SAGV disabled
88ce0cd9b83a651bdcd75fb97b1918421d2ac5b4 drm/i915: Fix PSF GV point mask when SAGV is not possible
3b09477fcdd1903c642ffba1617e2893c811fa14 drm/i915: Reject unsupported TMDS rates on ICL+
50298a450ba60ea33dd2e0100ec9586a18d65604 scsi: qla2xxx: Refactor asynchronous command initialization
50cad20730cc927baf0b8522842f1146601a1eb5 scsi: qla2xxx: Implement ref count for SRB
5071c57b66137c303a89c3e92f45500c04d597d3 scsi: qla2xxx: Fix stuck session in gpdb
fc7441a7cf049822dc10658a8a252fefbd09415a scsi: qla2xxx: Fix warning message due to adisc being flushed
babfe48400622b26ec3d794387c34290fdab8c79 scsi: qla2xxx: Fix scheduling while atomic
9b497010c88fe86a0a5e22459539cf48d66f4ca7 scsi: qla2xxx: Fix premature hw access after PCI error
7fe95eb3b3a361c3aa01c8aa91503204ed2892f1 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
91226acc03c97cca6da9719ca89361fa98d1a029 scsi: qla2xxx: Fix warning for missing error code
a0fdb3a60f0f38baf209492ceaf7b68a46344f27 scsi: qla2xxx: Fix device reconnect in loop topology
2b834f5f6611778ca9cecaeecd5f8f2b5e1e6418 scsi: qla2xxx: edif: Fix clang warning
27f461cfcd78800c4c77e3d6fa3a237190630c3f scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
37a24a92547d9f4e1cd7b9172dbf352c99a354c8 scsi: qla2xxx: Add devids and conditionals for 28xx
3040e0db0cb69b263780ecd9f31af9be53f91c99 scsi: qla2xxx: Check for firmware dump already collected
0c0b4e30ed52292c5e6c0dd18282d1e0d6a912bd scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
f3130a7a4abbaa4d8760840c9712ba2dcce84b73 scsi: qla2xxx: Fix disk failure to rediscover
b536852251219bbe785b99a87333f3cf5c07c93c scsi: qla2xxx: Fix incorrect reporting of task management failure
922b34bdbc2635519aad01671adf05a500335773 scsi: qla2xxx: Fix hang due to session stuck
0f7a387d18fc44cd0086bea3daedb5be8345f563 scsi: qla2xxx: Fix laggy FC remote port session recovery
c5d40cf9ac40a239ec8c3b5bad6f91a88cea1bb8 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
f0b351aa412fcfbd0783a2a4027b743cb5bd06db scsi: qla2xxx: Fix crash during module load unload test
b7746958e8dd54102d0bfd8ae417ba7176dc7ddb scsi: qla2xxx: Fix N2N inconsistent PLOGI
c7a583b3b744f10de39ba28ec36cc45a0c33f402 scsi: qla2xxx: Fix stuck session of PRLI reject
3ac931dccc5e13ec6a3edd6baf0c5536c869395c scsi: qla2xxx: Reduce false trigger to login
2c3cd1991b21f251e33ab8c3f9ce3a9c8c5dd1c9 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
5568a3d8eda820103325262c6ccb6685a83d5aa1 platform: chrome: Split trace include file
d9cbc1085519eebf5e6ece7782a5daae3dda95f4 MIPS: crypto: Fix CRC32 code
46041315130a4c8f3b0e445b7dda69674786215b KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
9de6636e838b1c60073c86300b9754a262c295d9 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
d003aff4fe0abc28514d4841c0afa620fb6bc9b0 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
41825365e5bfc3eeb5916199ebe2ac0004954a9c KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
12d524e4cc1176caed82145a58df9a88f4b01b4e KVM: Prevent module exit until all VMs are freed
5be85dcceae5e33b4fb5117e1e1d78eb8c42626a KVM: x86: fix sending PV IPI
b437ec599c307ec21575bd0a8a9204c8f6fae994 KVM: SVM: fix panic on out-of-bounds guest IRQ
c79c9a2ccd7dce7a446f050317f1d98fa6241e75 KVM: avoid double put_page with gfn-to-pfn cache
08d7083d3aeb89606952dc1a2506ae998192fcda ubifs: rename_whiteout: Fix double free for whiteout_ui->data
6943fe10312bc067aa851ebde79e36dbd87996d2 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
2bd60f609260e106241ef1aef0d2df9155901ac2 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b976cd79f899246706a6966658d31668d43a7b59 ubifs: Rename whiteout atomically
7d563b25a00dabc87c5ef68bbf00be622ea361ae ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
4033f37e8c8fdfe1a2a17494302dbb647c136add ubifs: Rectify space amount budget for mkdir/tmpfile operations
c7f5fbc4243907bfbbde0b7c97787f107c6bd1d9 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
4f70881ba74ee455608d75491f4f27d5770b5083 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
07c572468d2298c8ca8c1ceb033b9539b74bc2dd ubifs: Fix to add refcount once page is set private
8b24fea325e6e773d2869043f1185d5626ce3746 ubifs: rename_whiteout: correct old_dir size computing
8ef4d1fee73aefe4f719d267e01f6d3b8478d0a6 nvme: allow duplicate NSIDs for private namespaces
3710774f030312f013ec61f3b77b5f1d43318c63 nvme: fix the read-only state for zoned namespaces with unsupposed features
789efcb566f7238511c4736e77085743bc8bd549 wireguard: queueing: use CFI-safe ptr_ring cleanup function
8f723529dae05e8ce17a49461b8340fb75dff924 wireguard: socket: free skb in send6 when ipv6 is disabled
9d1961180150dbf7f5f8e097d41bacc32f0b218f wireguard: socket: ignore v6 endpoints when ipv6 is disabled
ad24269e5a19a1d37f3723b7c1a6e57404d7333b XArray: Fix xas_create_range() when multi-order entry present
45f411b9bc57229292d7e900d0754a0df6db3aee can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
12a93d45ce01d816070705cc4a6154e5adc65aaa can: mcba_usb: properly check endpoint type
365c0285b2efdc8549c705eabf6eef89193108fb can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
39d52c4fa074f5ef53d5f99f70f6878ff5f47595 XArray: Include bitmap.h from xarray.h
aa439aaddcc6506437d1bcc8dc3eb10fc43d4c30 XArray: Update the LRU list in xas_split()
72cc158e2e807d4b71417b25d56cca8c3ebe1372 modpost: restore the warning message for missing symbol versions
d19fa49432893ef171d5fa7240a39f998185ca6c rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
9099f41fd74b1daba0019cf59546877abf3dcc41 rtc: check if __rtc_read_time was successful
9b1b48a116684216637198a67e74d6160a870237 loop: fix ioctl calls using compat_loop_info
0cc7a1c8f200ddcf25b352ca67e344bf92e7edd3 gfs2: gfs2_setattr_size error path fix
e25a2b806432f31335f9a2aaf8e20e76e4f0dd8e gfs2: Fix gfs2_file_buffered_write endless loop workaround
daee6c5b385967e9dcf36d46bc835675d57d8f19 gfs2: Make sure FITRIM minlen is rounded up to fs block size
de9f994173d1e530562a2e5da509542c68c1d532 net: hns3: fix the concurrency between functions reading debugfs
78f6369768bf73da6e6812eb91789ecf33fe4b93 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
bfc8f022dfb3f5d6849fe2e8523317d5b0d27924 rxrpc: fix some null-ptr-deref bugs in server_key.c
ff0d369db4f527c654c1ba1b8c9474747b646237 rxrpc: Fix call timer start racing with call destruction
261dc13810917c333519dc61b3635cc642df4742 mailbox: imx: fix wakeup failure from freeze mode
83ec4de215eb9126f9ffad42eca53568212a6c68 crypto: x86/poly1305 - Fixup SLS
cff93e107df3caa13a13a245c0e7825151770a0b crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
b4f9245fd66d11aac31c47cf6ffda3fc033f73fe watch_queue: Free the page array when watch_queue is dismantled
7320a7a4a8586344b7b2016f63b845260816cdee pinctrl: pinconf-generic: Print arguments for bias-pull-*
10a309c4aaac3d7d844e3c3882d8fba565e42d4d watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
f93e06abdca0d9493dcd181d4bdf563bdb2c17d2 net: sparx5: uses, depends on BRIDGE or !BRIDGE
9af0acd005a42879b17d9a48b00228b6109326a2 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
79741f965aa6026b223273e3c00ba09e815001a5 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
0bb8c53f454021ec42eb671aa26c94e71d24a6e3 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
a04df63b1efe0794082d025ec84ff564c2764ef4 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
2ad7095b5812ef02186d1aa964948a13703eff08 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
ca3034313a9ff1d85268e9b2c45314bf6ec5949b ARM: iop32x: offset IRQ numbers by 1
a0a336204fe3add5078b94a91f7e1dd2c31f0dd5 block: Fix the maximum minor value is blk_alloc_ext_minor()
54e5ea4ef2275b0ecb950512e54c43b8ed158b36 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
4f315733057171293e423cab0666242b3724c51b Revert "virtio-pci: harden INTX interrupts"
166e57cc31426bdfdb00709e93311467aca90f01 Revert "virtio_pci: harden MSI-X interrupts"
3084fe81a39c55af13f503f875bff793d6d3754c virtio: use virtio_device_ready() in virtio_device_restore()
5515a11758bb95b197ccb0d8ecfc4052fe009a60 io_uring: remove poll entry from list when canceling all
84c1ddee6a130b838db997bada06dc34a98f9192 io_uring: bump poll refs to full 31-bits
ed3c8d784f48eaf391e3b60e281e60f83e42a3b2 io_uring: fix memory leak of uid in files registration
3b0fa3bcb77c1e03d2c9d42289244485fe9a76ce riscv module: remove (NOLOAD)
5a501a698222ee0e2d94d4f8c403c376c6b89471 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
f6874643364f0a928defc4c891dd1b8f4fe4a4bd vhost: handle error while adding split ranges to iotlb
d16619eac0fd1c3e4b7c19a01cef864653c7fe96 spi: Fix Tegra QSPI example
f211dbf64fb206edcb519cae1610f7be642c1769 platform/chrome: cros_ec_typec: Check for EC device
ebac69a7f36e33ca5a2e685cab852acbd720d0c3 platform/x86: asus-wmi: Fix regression when probing for fan curve control
480c6718a3b9692fbe8750a2f1d4e945d3dc57e2 can: isotp: restore accidentally removed MSG_PEEK feature
ff8028f3258eb2eb677d70bc57233272f9843bc3 proc: bootconfig: Add null pointer check
7334220a27c4f86f3aad372112b9092d41ff908c x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
93c6dc9b65af45802d285cbebeca0748c5205c23 x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
7f0e02917237b1ddc3ce0b692baaf2591e880c94 drm/connector: Fix typo in documentation
6d991dfea67735569d42be8ef0c1d963b9d5e7b9 scsi: qla2xxx: Add qla2x00_async_done() for async routines
15a1cb6a2d794e5c9a24a89d8547623517846d71 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
6d2a1ce03a1ec83db511a6b6c8fee6094445ac5c docs: fix 'make htmldocs' warning in SCTP.rst
386949046380abb9a7f139c434374192f544d342 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
6b0f8f02ac67b95a53bc8788ee1f4dd7f90827d7 ASoC: soc-compress: Change the check for codec_dai
e4a2dfe5e79befcf044df1f9677c0417f7f75e51 KVM: x86: SVM: fix avic spec based definitions again
7031029aa49ce8ae57d10d6ebb51309c9cf1e6fb ax25: fix UAF bug in ax25_send_control()
d2edfd579686b22733f133ad7fd4b096ac14573a Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
57bcd40165c075f06fc829322f0c814f425d3326 tracing: Have type enum modifications copy the strings
ed79cf22c7074631f217fde005a8aa691ba97e1b mips: Enable KCSAN - take 2
27cb591c38ab8ec4727ae9c5f1ec3606c3e65c90 net: add skb_set_end_offset() helper
5ef836475a3c0535f1fba24b7aa515ba4c106111 mm/mmap: return 1 from stack_guard_gap __setup() handler
c413209cc17951228aa98668037d899ae680f44d ARM: 9187/1: JIVE: fix return value of __setup handler
65ca29e2afc642a9561cb1c62fbf72ebfae32027 mm/memcontrol: return 1 from cgroup.memory __setup() handler
033622087639051040057530d725b4eb54bcea57 mm/usercopy: return 1 from hardened_usercopy __setup() handler
cd69b4b608d47813f8ccb64920e49b7b3bf638cf af_unix: Support POLLPRI for OOB.
dac40a5c4572b53e7d2878518feb2f8f0b69686b libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
c0c8e0a54de0e0371f2b9938e79735110e833453 bpf: Adjust BPF stack helper functions to accommodate skip > 0
dbaa98d9a78999bc577c2083ab3da408ebc28a2d bpf: Fix comment for helper bpf_current_task_under_cgroup()
9ec5a75182e4abafcb8ac4f6b3f5282cd6f3d73d nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
2c1cd7c2aeb4d7ae14251968fbd04253e73a8b39 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
6651cbaf4ee9e584be26f1c6c6c5347009c926ba dt-bindings: mtd: nand-controller: Fix the reg property description
3314c375da5668cb6e51c6296a792cbcf7860575 dt-bindings: mtd: nand-controller: Fix a comment in the examples
1e55bc961d74b9ef719f74f4bae20bb74824199f dt-bindings: spi: mxic: The interrupt property is not mandatory
e3f8df1556dc59cabbd7f890240c7e7aa1bcceaa media: dt-binding: media: hynix,hi846: use $defs/port-base port description
65cf1181fc0c93b5140e6ff8d5881ad431a91d7c media: dt-bindings: media: hynix,hi846: add link-frequencies description
de25567ed4fb446b0f4089c068159a33fabe16bf dt-bindings: memory: mtk-smi: Rename clock to clocks
9bab007e4d2986bb4e41dc14f6c6c58e50fd1a09 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
e78a44b2a49b8c0b3ec10bc10710904fb65b3012 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
60df774954954abba65914663d3aa83c86098e3c dt-bindings: pinctrl: mt8195: fix bias-pull-{up,down} checks
6c92833bd9bf40fc75daf9affb18e0a2e9394aa8 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
61b7e0c57cb112615ee63eb4ed2751b9698e23e8 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
e564539cab39157c56dc202f035965721fe6cd69 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
3c29a52e18db67572eee982e7a93a015095e4ff3 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
238454465e7ad522ab6f0bfa1eabdc88f8ce1041 ASoC: topology: Allow TLV control to be either read or write
58bbcae6b6237ec2887997c547d51d25f011e0a9 perf vendor events: Update metrics for SkyLake Server
dc609f2246302ef4f0709b72af73576219a6dc5d media: ov6650: Add try support to selection API operations
5373f9a18a6d7421b614a1bca1b2b5bd3cc4ada6 media: ov6650: Fix crop rectangle affected by set format
83d5dd54d72eb122f0b0e590f79e0a2e4a766567 pinctrl: canonical rsel resistance selection property
87689b9a5580589637c1dfeb9dd71d4a00185afb spi: mediatek: support tick_delay without enhance_timing
83ec1431ef4771f1c4aa3c8366572622d5f28a86 ARM: dts: spear1340: Update serial node properties
ef814f840b0cbab8dd37a82e385263aca7a0ea2c ARM: dts: spear13xx: Update SPI dma properties
ffb5bf4760f4e2c7d8b68cfb0eabc46ed6a3e7f4 arm64: dts: ls1043a: Update i2c dma properties
6bb64c2a20b1d5bf173ea76389c5963b9c86bb6e arm64: dts: ls1046a: Update i2c node dma properties
f82f548be0874552d321e81c07d5b450ef24394a um: Fix uml_mconsole stop/go
37ccc5cd1041ce309f818ba07d135c5bdde86c7a docs: sysctl/kernel: add missing bit to panic_print
2ea9db2b44475437eca4020f54b4eadacb1d7979 xsk: Do not write NULL in SW ring at allocation failure
91b1b4c5b0ed84a0622fee18a709f9015c014c87 ice: xsk: Fix indexing in ice_tx_xsk_pool()
30d5d12fe99ce5956f912b3d44bd9b2cbb94fcdd vdpa/mlx5: Avoid processing works if workqueue was destroyed
5f3b9d2ec915d98ef732e065991e97f490d710e6 openvswitch: Fixed nd target mask field in the flow dump.
cf3eae24c7565bc18469b8ac415f6203344ee022 torture: Make torture.sh help message match reality
88f81e0a1401bded129c43ffad5c89e4d8520c0a n64cart: convert bi_disk to bi_bdev->bd_disk fix build
a5548b0b6671f7ae9f22b9a91d5d90c2e0b0954a Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
1a40c3bed7e4f5e7a9055ea4df0c2a16f587d6ef mmc: rtsx: Let MMC core handle runtime PM
dda4dba7a60a29b95e5997a91fb6c887613c2eac mmc: rtsx: Fix build errors/warnings for unused variable
9119bd8767a9f254404d694febdf9ab3681190c5 coredump: Snapshot the vmas in do_coredump
ae88ea2a9bc2d17702624cd69c3ed6e9f75a1d63 coredump: Remove the WARN_ON in dump_vma_snapshot
b091875e5071602323af6a608a21d36c38a48a7c coredump/elf: Pass coredump_params into fill_note_info
e6bd294f9954125ef1ebf420365b1355f3fbaec4 coredump: Use the vma snapshot in fill_files_note

--===============8927992366009396795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cb60cd4b204-6986126e8920.txt

b4e3596bb4531cfc01fe2fa87f726a403cb6deee swiotlb: fix info leak with DMA_FROM_DEVICE
fd86225402a23967762532899a4790a56a346466 USB: serial: pl2303: add IBM device IDs
a2a0fb2e65750dbc5578fa07015992de8cb13be6 USB: serial: simple: add Nokia phone driver
501c7665e99375ce19630c2a3678a11f6d18fda0 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
fd36fafb0158d17f430d5064fbc547c5e8823b68 netdevice: add the case if dev is NULL
229672418dbf7903bd3b5bf7f84ce793dffd084e HID: logitech-dj: add new lightspeed receiver id
ba3f81424e42846cc3499401a1e0189c8da5116c xfrm: fix tunnel model fragmentation behavior
6cf8ce446aeb4d26bce7095289d3c230351e7e5e virtio_console: break out of buf poll on remove
ed5db5189a47a505cc31f74af3613ada997eb7ea ethernet: sun: Free the coherent when failing in probing
ffa8df1a00cf40b812829c9774e489ad8cdd49c5 spi: Fix invalid sgs value
e994dc922469c43a0c6f5ea27e1d6a50ec0843f5 net:mcf8390: Use platform_get_irq() to get the interrupt
7b46a8e828c710da72c7da5bb019cc53cf2e8c7f spi: Fix erroneous sgs value with min_t()
45898f578d2c17d5991086a785c379f8eaa4dd2e af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a6852bf5110e83ff4c8495985d094662e07518a9 net: dsa: microchip: add spi_device_id tables
58d0d565838d7cf9965e155c0c1772afc6214e11 iommu/iova: Improve 32-bit free space estimate
4e0571def34a4a94ea9d1da445b6a95eb6455677 tpm: fix reference counting for struct tpm_chip
50c846624343409f380e62473449e65917ec177a block: Add a helper to validate the block size
7b867da291339af52b973d395e2e337a17cbd810 virtio-blk: Use blk_validate_block_size() to validate block size
6fed2806956412797ba797ee79961eee560d6623 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
4eda6ba86e2aec2fb7377633c159064d47511ffd xhci: fix runtime PM imbalance in USB2 resume
f656731b70f4f93cc76d43e137ddf2eac50de109 xhci: make xhci_handshake timeout for xhci_reset() adjustable
1c6684511712f05d8d5c2acd2eec210bd37c4c34 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
d27c1bd049b865b55595f8ab0679e306388eb464 coresight: Fix TRCCONFIGR.QE sysfs interface
0a2d666fc87a95e9684e97baf68c803bdaccccee iio: afe: rescale: use s64 for temporary scale calculations
849ad1adf442f3470f5e04a43d2a5ee27350721d iio: inkern: apply consumer scale on IIO_VAL_INT cases
dbfbd1a434781bcb9b4091efd62bf2a196951456 iio: inkern: apply consumer scale when no channel scale is available
39c80d3552bf9786b2d0959122f61a6c8deb6edd iio: inkern: make a best effort on offset calculation
ec945947f89e30d8c0677f770ded0668c1a20524 greybus: svc: fix an error handling bug in gb_svc_hello()
858784c41a7c5b8237756e95233b9a54880e238b clk: uniphier: Fix fixed-rate initialization
811e18b5e933b1e3e1c32b48aea3ea00b203b6ed ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5db9f0becc3eba04cc94b4322402f50f5809d1e3 KEYS: fix length validation in keyctl_pkey_params_get_2()
c9a2ece4a845b391286adf3ba81fc3410c27eb4a Documentation: add link to stable release candidate tree
14fc6fd32ca4f05b8378bcbe7825d4b70a311f81 Documentation: update stable tree link
ba6269f34691164650dbb6ff4e6a5381dab34c43 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
ec8ce53251c04fcc400d03a22573e3b0e4e5e8b6 SUNRPC: avoid race between mod_timer() and del_timer_sync()
caa515b0ffcda8e5e01ad1875aa1e0ca93e9e64f NFSD: prevent underflow in nfssvc_decode_writeargs()
4f0d6d9b9e73b3604de2ea5a5ce4c52e5f2fcbab NFSD: prevent integer overflow on 32 bit systems
b4c42d0d19b5f8dee74e0e78bf2259f89690ed79 f2fs: fix to unlock page correctly in error path of is_alive()
10bf7e51434547c3f0421d28dc08c29364c2a5ad f2fs: quota: fix loop condition at f2fs_quota_sync()
d1ffdd382dc06c9fdfdffc30ac841233f9da0f0e f2fs: fix to do sanity check on .cp_pack_total_block_count
fc80b8a5e28152b48617008285fc5701a0d55f8e pinctrl: samsung: drop pin banks references on error paths
e558701be6b7be80f526e2f1094025c276733d78 spi: mxic: Fix the transmit path
44169a329456a689a716572ed42b32a13f8cf0f1 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
09e25bb881b069e3fa21f510d0389775515f10cc jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
8f6b99641e0190f2ca51e0cf84daa35c7f38d90b jffs2: fix memory leak in jffs2_do_mount_fs
a38e933b5bd6623a26d9887dd6e1b31dca88fe11 jffs2: fix memory leak in jffs2_scan_medium
681f312e969879fb93210147deb2201cc0384b92 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
07131cfab863d566a5dbdd78f06c3332a13fb7e7 mm: invalidate hwpoison page cache page in fault path
8ccd59ebc170342879a9e4ba74aa3a551538b0cd mempolicy: mbind_range() set_policy() after vma_merge()
73903896fdb70d79fa6551b9e8ac17ff97232bf9 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
aa9d7e610b0455e60d3e54ec9108bfc53e21d2e6 qed: display VF trust config
6ee9d1a3482da5f6c08bd3e79c59878d2655ea10 qed: validate and restrict untrusted VFs vlan promisc mode
a021aa10acc2313b15c43460ee18692892e4359d riscv: Fix fill_callchain return value
c930715d1a3605212714c1270d6fd2f7ee4fdc5a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
0178111e802830e828072c91a8ccba6b911edf09 ALSA: cs4236: fix an incorrect NULL check on list iterator
c70601ea699724338ad138773b70db57d080e6cc ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
f5931921f5736d6034ea1932274b4abc297337d6 mm,hwpoison: unmap poisoned page before invalidation
ab38b70a7427c8046c3ace9c07f4e9d4309830c4 mm/kmemleak: reset tag when compare object pointer
e75e733c3e7064af20b39ff302df9bf2ec925e33 drbd: fix potential silent data corruption
cb20417ec93169d635f735480bdc56197c9ac8d7 powerpc/kvm: Fix kvm_use_magic_page
a224c6eb59e41c56a43a4518f2d2bf73e3aa3a1c udp: call udp_encap_enable for v6 sockets when enabling encap
c66ffcd2f8bead7fa3199f3a065bb02397539fae ACPI: properties: Consistently return -ENOENT if there are no more references
e855dd86e3d25a5ce9bbe0f3298d2d6488850721 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
fd128bfc84547f32f81a75628624e66959ae179f mailbox: tegra-hsp: Flush whole channel
f641cd3f6ed51b1425cc1b1277805d26da1148fd block: don't merge across cgroup boundaries if blkcg is enabled
cd5a9719eb8f9918b85b697c0895abc3d78e31fa drm/edid: check basic audio support on CEA extension block
5913e68a3d0cbc58f1381db2a44819419ac0fa91 video: fbdev: sm712fb: Fix crash in smtcfb_read()
c63c89e4ab9d549dc37c14d5518707d1ffe43c98 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
8677ab156845fdfc56bdcdcaabcc692d14efe3a7 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
1968abac5beed3dc51b964ca20111c6c6e34f1b3 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
9fd9348a219e895452ff56b418307e4625e047ac ARM: dts: exynos: add missing HDMI supplies on SMDK5250
9ef278d7593f90d9efa4c8983c25bb9a388494d0 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
fc791d3500a4784ad96c8443b0715d7cea3ac10f carl9170: fix missing bit-wise or operator for tx_params
9280b2f25c146d8082a7834874a902369112b9a7 thermal: int340x: Increase bitmap size
f9e2ecf7d27f2cf3583c4fca4627d6fd2c40828f lib/raid6/test: fix multiple definition linking error
6096b6275989a034f217ac5a4f657985888c1f09 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
5e3f58346d7c3565140add32defe94a7a85aef32 crypto: rsa-pkcs1pad - restore signature length check
1ff770b7e0e39986c41125ec9bd62e162f7a524c crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
5c3aaebf2b8d035826d1bbc1b9839ceebfba6852 DEC: Limit PMAX memory probing to R3k systems
47be54911ca701bdab5f62e1f9585aaeeadf1818 media: davinci: vpif: fix unbalanced runtime PM get
75b0dbc6376303ea9db913facb3273a767531a63 xtensa: fix stop_machine_cpuslocked call in patch_text
5d0ff2e642372c4d0f68f4b943b62827f79dd578 xtensa: fix xtensa_wsr always writing 0
4fb7e8dfddca3abc4170a867b3b76f1c2a9868c5 brcmfmac: firmware: Allocate space for default boardrev in nvram
68dac2012146a1f1d745a228a96b8f199ab69910 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
8105595c1f31945be7db3532e098891f928e6f5d brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
a0211544c5d4a95268af331a28a88e84a2253b2d brcmfmac: pcie: Fix crashes due to early IRQs
678e73baf80b0e637f4242708223964186d0cb3a PCI: pciehp: Clear cmd_busy bit in polling mode
0d9a832e636fc1b3ad9eb6e6ab6244a848645dbc regulator: qcom_smd: fix for_each_child.cocci warnings
9763dd15f1a6e6b26309f9ad9ece1009e3e00b3e crypto: authenc - Fix sleep in atomic context in decrypt_tail
c8eea237e4b7feed550be1c8bad0a39c5b3e9805 crypto: mxs-dcp - Fix scatterlist processing
f4a749c5f347a85788efe89d5894a91f30d0e541 spi: tegra114: Add missing IRQ check in tegra_spi_probe
3686651b7e0671dfec4ae40f5056fa3add9472f9 selftests/x86: Add validity check and allow field splitting
01027eb9bab758ae8ae1e35472ad60ba48d361da audit: log AUDIT_TIME_* records only from rules
a80fb09e91965a9cf008fbf5988af67f149f2a1b crypto: ccree - don't attempt 0 len DMA mappings
9689f26c40aeb748e14a26cb2af3fc53824eaf7f spi: pxa2xx-pci: Balance reference count for PCI DMA device
617985ea2f51144ec7e985f0c6955c5b7e2cc104 hwmon: (pmbus) Add mutex to regulator ops
27c78107f492f54b1e32873ca8ea873e2634802b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
66a0eeffb6fda5e1d96c0d23966175e6f63d832e block: don't delete queue kobject before its children
2f1bf1730fdc62eabdee56df4d39e1dc1165b5d4 PM: hibernate: fix __setup handler error handling
9c2b76e670274fe08ec92953faddbf35bfa930f9 PM: suspend: fix return value of __setup handler
1251486991819646a14e095f34f98d3d90fd3d21 hwrng: atmel - disable trng on failure path
299c93995f98a09d3c02f370a00c313ff0e6d0d7 crypto: vmx - add missing dependencies
fa6afbe7d165d9822cfd863ceacdc17464435385 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
221568fc8fb85f65672aed87b22f59311acc8a05 ACPI: APEI: fix return value of __setup handlers
2953578937886e4f779df84201a7015c768e89cb crypto: ccp - ccp_dmaengine_unregister release dma channels
e970d6d93613e558cdb1dda0c72b8bd619920e94 hwmon: (pmbus) Add Vin unit off handling
c7564784bc5f3a7fb5342b7f4127e275b33aca69 clocksource: acpi_pm: fix return value of __setup handler
b4dc3fd993a2a61f3845d681d81a9af698d98bb0 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
6b34b11cc98b6c59fb44517938c7ebc7fd433641 perf/core: Fix address filter parser for multiple filters
dd2ec1b4c867c97eb0211b3c6afdc3f7a6ab172a perf/x86/intel/pt: Fix address filter config for 32-bit kernel
d53daa739078b4e04e1e671a0a24c10867ea78a6 f2fs: fix missing free nid in f2fs_handle_failed_inode
f3756589fe62119b95e598c5669660a895bfb6e3 f2fs: fix to avoid potential deadlock
c4a829eb16dd857b711a817ff3e4b2ec362a3459 media: bttv: fix WARNING regression on tunerless devices
a5a3a2e0cea539792cac7f8b3f6b296ce8705b21 media: coda: Fix missing put_device() call in coda_get_vdoa_data
d3828185d0f9f7de8ada15fed9eb7e11afc52f5e media: hantro: Fix overfill bottom register field name
2351f7a1030253b30f9905f9f3ffd24e557487c1 media: aspeed: Correct value for h-total-pixels
2327be8c61cf9b41167d3732513e8fccbcf38e49 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
67b880c91db496c95eab607c664c46fd299e734c video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
ef6d6b7c8229391d811b10655a3b1dfe0a28ffdb video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
69a83e88c4b33794c94dc0d5b8abb212758e66b4 ARM: dts: qcom: ipq4019: fix sleep clock
5bd2d314de1b2b13df19233ab89089bf4c9dec31 soc: qcom: rpmpd: Check for null return of devm_kcalloc
0b5290a3296ec8193a4f5bcaf90b51473ab80543 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
bbaf69a9b5aa2915b9f193b8fb7b125b789aed74 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
9fc6f958d3b7cc8b4227cd7bf16bc1a89016b0bd soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
a17ad955c3ca77d29382fcc53de34fdefde33edd ARM: dts: imx: Add missing LVDS decoder on M53Menlo
4ec0b2f6b947c7241517b1d908528b27694b7841 media: video/hdmi: handle short reads of hdmi info frame.
3aea8b4307959efa3edf839cb091253fa0892709 media: em28xx: initialize refcount before kref_get
c397faedf6842a2fdaaea064702ec12b06e125a2 media: usb: go7007: s2250-board: fix leak in probe()
eb4533a5ee7c1dac2c25781382f8dd6b4bb504a3 uaccess: fix nios2 and microblaze get_user_8()
df9934d58d9798644525526f0b6033458c4d2ec8 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
3646469ac6e555fcbc07dbabe84198a78f097bb0 ASoC: ti: davinci-i2s: Add check for clk_enable()
3bf835b0d8504734c440befa260defab8b829e2a ALSA: spi: Add check for clk_enable()
98d893738a1ce4d9cd03071eccd419ae5673d138 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
e19620330b5e99bdb13b75c0832e5cf072fffed5 arm64: dts: broadcom: Fix sata nodename
a9071065c8f54391e7323fe1c73ffc627a96bcba printk: fix return value of printk.devkmsg __setup handler
b6a9fcbc89ec3f6ca5dbafd26045d6f96c9ca78b ASoC: mxs-saif: Handle errors for clk_enable
464920ded7f8f7c6d7ba0cbbf2b5b2c0f07dffbc ASoC: atmel_ssc_dai: Handle errors for clk_enable
321645c2679facf4aa7d4d54923af9998553cc88 ASoC: soc-compress: prevent the potentially use of null pointer
6269b2010c37bd197486bee1c8f0f8ba9836081e memory: emif: Add check for setup_interrupts
5c85105f45e0a75fca3f64f7a56911569223973f memory: emif: check the pointer temp in get_device_details()
d535af03a234796a92e01df84da02bc952ff60a8 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
f868c257ba7e06404e8215ca7964245299b83579 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
8f4d62477b2c0d39da119c0cd54eb2dbcba3cdb5 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
cdacdbed58ab865b28aac4d68998de158be4e157 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
adced0aa400891037b593da51ed2fe0e7742cf2f ASoC: wm8350: Handle error for wm8350_register_irq
0544cfc67578e7d987b439763516d4817dfcdd80 ASoC: fsi: Add check for clk_enable
1a7af6d69a1e5f2d0fc2f0c0849ddba86a55fe18 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
9a72008253b3a52410acd32cfe6dcafaf53ef635 ivtv: fix incorrect device_caps for ivtvfb
34d7d4660b4293fa8067fc6de54826ed7b0d4ee4 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
5debaba353280c22ba4a8db150bbb4d71e9b4258 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
de3f69cdfc72da7740a05c8e249e86e4ea498f20 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
d13749f1a052138335807b50a183a13307823dda ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
17e430cfea31944a5dffe1bcbd00aded8c9e7c9c mmc: davinci_mmc: Handle error for clk_enable
68b530c6e64cceaa5e4378f247e302974720e9f9 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
ae8cffe0f862828ad123d126684bba9a2c9737dc drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
3c5d447ff52cd1bdc85477c6ba1fad08df2a8ddd drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
84f6e08edd6d07aa977fba70b1ea75d9d696051c ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
2973ad0c4f346f5c4edb976673e60325f956e7e8 udmabuf: validate ubuf->pagecount
e13006f1e642aa35ac5e525c863a0e6839b7715f Bluetooth: hci_serdev: call init_rwsem() before p->open()
b5633e79b4254d935d038f54d0968eca08050108 mtd: onenand: Check for error irq
afd7fd21ce0dbf6717ad1183dbccd749ee5250d1 mtd: rawnand: gpmi: fix controller timings setting
1f9ffe979ba86abc337fc7de29cd531794cafec2 drm/edid: Don't clear formats if using deep color
e9ca35b79346c4ee3c0376398affa930d39cd360 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
d286060a03dd10b1b0e6e7bc70c63195bc6aaaf6 ath9k_htc: fix uninit value bugs
9b16c50e107b00d013d61a668da632f4716bff46 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
f232c85f060bc9c92ff73f410a2c41d4d4137fcc i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
fc5fc3e5c98b97f087fee7d61732c73c71b0904e power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
ecbdcc01f479242068fa096ab43dc70771c2bf10 ray_cs: Check ioremap return value
dc82dbceb506ecb5f12ff4525034ddd57b0a5dd4 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
b2001191f41b6a06c584f3f5f21fb188435bde50 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
a5cf99a37291efe8987ba851ab96d218fa2ec91a mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
25bebe86d26ced6158de315780c6f764d4fa27f3 net: dsa: mv88e6xxx: Enable port policy support on 6097
db7c6bcfc185e0063e7c892c153d0fec128e899e PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
090bf0fe67cd71801991440e342c1df87b16c836 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
e5f9b41261289f2f86646e72528c19db2dc185b7 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
6d6ffa83690e1edd5894d57047d3c9813e2c7077 iommu/ipmmu-vmsa: Check for error num after setting mask
a61d66c60587e11f64de40e2f2a5b8a8bcbb51ad drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
0f02f64f1e52a927b742ba049fd2f9f382415f4f IB/cma: Allow XRC INI QPs to set their local ACK timeout
5e0148602a7c327319bdde43345189933480a55d dax: make sure inodes are flushed before destroy cache
7ff3beeee3ff0fc75500fe30fe7dc25300c6c096 iwlwifi: Fix -EIO error code that is never returned
85f985d6bda7f38eb3a48a44794aa690158fe811 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
663ed1ea5be4f3c4a30458a022dba050da601d66 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
dc4cfa6b4c502980d315f508eda9057b0aabd2e9 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
acff641b535fecf0e4dd085cb1b4be2a174f114e scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
c1f0b1d9d04a69dfde5f377af74cf8b7258a3fdd scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
fecdfeea3b5a15667b98cde5234be93fe141a3ac scsi: pm8001: Fix abort all task initialization
424d08aaa0ceacb37454ac12b431c51a0518428a drm/amd/display: Remove vupdate_int_entry definition
70d7ef545893ec41bded8a37c89a521dc5bef683 TOMOYO: fix __setup handlers return values
85a06be4b285eb168d45af9dc3296fa38b68d203 ext2: correct max file size computing
f7408c51f095917be8898082bb918b2be72b9d91 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
261c088b116c65f5d4a41467186cf962c972aaad power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d4bd782cc1ea1e3cdb96e9c75fcd7532db244965 scsi: hisi_sas: Change permission of parameter prot_mask
6377763d00349f2cec5e417b6781201b433060e9 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
c1777f86de45e59e5f0c6f010ba1a44ab86882da bpf, arm64: Call build_prologue() first in first JIT pass
34b77f41d89bf57fde55f1358fc799205f897f51 bpf, arm64: Feed byte-offset into bpf line info
cf6173b6f2bb1be105028d04af9b1b34b253c4f7 libbpf: Skip forward declaration when counting duplicated type names
606f78e3501c579b8bdf18e1069fad7d211f36a1 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
60be1d0e3a7f3669ddd5cdfad319e6d9e71dbcab KVM: x86: Fix emulation in writing cr8
79543eb1db3dccefdba2d552585bdf5402a2d1cc KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
df2c0226aee8642c6228238a910a4cdd54af491f hv_balloon: rate-limit "Unhandled message" warning
332ddfa1fd9b7ee052f790c8b41b7326d6d2b641 i2c: xiic: Make bus names unique
77e009b44d8912428bd6d8ed2b7b1f5d5c26c7eb power: supply: wm8350-power: Handle error for wm8350_register_irq
15b112094c022bea0cc64240feb3102a89de5b10 power: supply: wm8350-power: Add missing free in free_charger_irq
6362af50b11b6affa5159a8e3b7e733e5ad80d6c PCI: Reduce warnings on possible RW1C corruption
325ca4119cc71baae49e6d279cf06d5a84602967 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
d577a64de7006db7c3a4e292954e0fc0b1199237 powerpc/sysdev: fix incorrect use to determine if list is empty
36d16a0a64f55fa2ac8bf6c6c26304ce7af8051a mfd: mc13xxx: Add check for mc13xxx_irq_request
87ebe57cb5861d578a67c99e77e02c03c1d6fb77 selftests/bpf: Make test_lwt_ip_encap more stable and faster
e7d5410d09a761715b56d6d653df301af5f2f163 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
918e40956d6b7900fb541ba2f16d8de2deca5485 vxcan: enable local echo for sent CAN frames
0ebe35aca7df4bdcd9e7a334199cca7acda497fc MIPS: RB532: fix return value of __setup handler
3dbc073adb5cdb4a3ccb93890ae95846de03604b mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
c9862b9f1e822280886cb084f7c5e378ae1abef3 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
da2b1bd9c2861edb8e899ed2af404925577100b4 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
b24733ef87123ba4b1ceb05123238e725d179689 bpf, sockmap: Fix more uncharged while msg has more_data
47acc272e0a96eed8661ec2741c690ed12fb01c9 bpf, sockmap: Fix double uncharge the mem of sk_msg
3b85fe95fd6855bf654a4c799bf7034e37a3a013 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
b10c953e9d1f406b3e3e996aa1a7ddbb79e47a6c Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
f59de181830ee8063df428edd549d4b14e2237f7 af_netlink: Fix shift out of bounds in group mask calculation
c898653675e9baf499454b9822541597dc9989e0 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
39f2370f558cf925b79a785abde50070a0ed6066 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
0b0bddb6ea04e7c09b424356e79ab0258e2aaa33 net: bcmgenet: Use stronger register read/writes to assure ordering
4021344e813b98db4010e50f2bc345c2a6ec8de8 tcp: ensure PMTU updates are processed during fastopen
d09501219ce5f8541565a900a91a27a08b4176e6 openvswitch: always update flow key after nat
02b8d548817aea7731535287db75238457ae33ae tipc: fix the timer expires after interval 100ms
266c857fe3d2ceddeca9036ebfb9c1958ee46de7 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
8646c995c4777a650564bdb69b610176931b91d4 mxser: fix xmit_buf leak in activate when LSR == 0xff
c055817f8932336f877bf7acaeb36ace2b38f3f7 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
e98595665de11f517f66a9da74af197d63417137 misc: alcor_pci: Fix an error handling path
137dbe63b1f4e0fca725bc284cd1cec7be089a92 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
c1714e5987044081950b4ae4072f8e3bcdbdd7e7 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
ebd8472f8a605fc476cccdfcba766558e127b761 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
951539969b6e0698964b115e28acd1c6143e60db phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
f6c6eee95bbdd2b958829dade96aafcde8c4cd58 serial: 8250_mid: Balance reference count for PCI DMA device
776f0097ef0555bfacab49acbce913cf778b39e6 serial: 8250: Fix race condition in RTS-after-send handling
d60ae4c1c051093a93310247e7b957b03074a04c iio: adc: Add check for devm_request_threaded_irq
9d12f90f00683b247941073d77d73d5039427b3f NFS: Return valid errors from nfs2/3_decode_dirent()
65e60da2c24c9f36926d52b429f843db24ee272d dma-debug: fix return value of __setup handlers
f3396c14e7a7a7f2604cdfaeef905afa3e777f43 clk: imx7d: Remove audio_mclk_root_clk
354f32e4225f0d1436d3c37ab04c4efb1d53e2e1 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
d92690362de72ab3ed9424f73e2878e17eea7836 clk: qcom: clk-rcg2: Update the frac table for pixel clock
7c7698052c20bfd67fe2eff542771b6ee527136a remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
728e398f90fb2d6e2db4c5cba01de74e8524a1a2 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
3a7a3e0efb9c9754397498e53d5985490cfa3696 clk: actions: Terminate clk_div_table with sentinel element
327fac1cdbc89024d337f690a3b951779386b4a6 clk: loongson1: Terminate clk_div_table with sentinel element
821942c6014a2f0cd8139df216a147425a9a5e1f clk: clps711x: Terminate clk_div_table with sentinel element
e0f7f7342ec8e013d7246b4ac01eb6bdc89f3ae3 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
726b822ff942575d62c4c40e8c40c59391b8feeb NFS: remove unneeded check in decode_devicenotify_args()
d82a7bc104b4f8b51ef4294e41fa740cdc90c553 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
03f7815360d00f8f4242e008a50c5259198fcdc9 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
15098ef14e8b47cb2e24819a9cd61a6e0f783f28 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
ab6079d36e95733a6ec2f671f2e292d76fa4fda6 pinctrl: mediatek: paris: Fix pingroup pin config state readback
382758766f848f71328cf27cae8fd0b8e737bcf5 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
55531956329b22063b773cfa8a926f5cfa74f2c1 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
f59e52ef2b4d12361fb5db0be46903c00b4d77a3 tty: hvc: fix return value of __setup handler
5d45e6d484526ea199829bdeecdfc9a19a7f509d kgdboc: fix return value of __setup handler
c2f9ca9a00c3fa5bc4365b48fb514b58be7636fc kgdbts: fix return value of __setup handler
b750916c96c5e836d037fe2e979c35b50ee11779 firmware: google: Properly state IOMEM dependency
a5a16a30bcd559e218f7a1078fe4c9a217b6f54b driver core: dd: fix return value of __setup handler
56e1d826419ede1e3aa3f23893717738b67e42ce jfs: fix divide error in dbNextAG
8f5809c0a2b7b9794be0f14422e90f6b5e77267d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
484e87d8f798cb0bf68be3b06c5d31538c62851d NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
bbafd182b1d7dffc7fa5b9d4097eb5b0c384c9f3 clk: qcom: gcc-msm8994: Fix gpll4 width
ff570fe569b16635eb03df662f51d146f9dfdaf7 clk: Initialize orphan req_rate
24091febd0b40a2ce30503c1e9ff7235831be78d xen: fix is_xen_pmu()
1101422854db218048cad3debfb34d5dd67adeb5 net: phy: broadcom: Fix brcm_fet_config_init()
483975d18630aad6ff560607b5504a7095dbc94c selftests: test_vxlan_under_vrf: Fix broken test case
17e41abb207048273faba86573e2b74d08129ab3 qlcnic: dcb: default to returning -EOPNOTSUPP
4fb4835820c9c9121abd8d351c121634102a66f0 net/x25: Fix null-ptr-deref caused by x25_disconnect
a8ac214781f98198250f5c753e93033c186e355e NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
b404abf43fdee5306e4557ab48aafe542c1c8edb net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
9ef85b48b0a4c1ee31a57919a8fb6fcb0d30496a lib/test: use after free in register_test_dev_kmod()
3ca4cc182eb75eb962f5d1b2b8715a8270911903 LSM: general protection fault in legacy_parse_param
0bf6eafa43ac69dfe55a55ab57811d99b1e9fe6c gcc-plugins/stackleak: Exactly match strings instead of prefixes
3a7b85a545bc5e41027d6e9c411919cf6634a109 pinctrl: npcm: Fix broken references to chip->parent_device
ce052acda23c3e4c7e179a59279dd6a23decc9ea block, bfq: don't move oom_bfqq
37b34c1daefba444f394c6f52858ea5b4b0ba0e2 selinux: use correct type for context length
cf25cd4066873519b0977f62d9b211d3223b8ecf loop: use sysfs_emit() in the sysfs xxx show()
d556733ce69d559f8561c784b41d0f1c9dab84b2 Fix incorrect type in assignment of ipv6 port for audit
54a8ba4a70c2f875b7fb1a464df333f4fb4cfae2 irqchip/qcom-pdc: Fix broken locking
a088aa1f316d3659af3019abad6dc2c2044fac3c irqchip/nvic: Release nvic_base upon failure
00dacc0c0660e76d5419640f5a5eb4ac60c266e1 bfq: fix use-after-free in bfq_dispatch_request
730b57a1ba73b42f5158d13a0ebfc20c66de51bc ACPICA: Avoid walking the ACPI Namespace if it is not there
d0a5551fb800d1d0f2538f941d5dbe013d5b6547 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
2dabca2e501bf504e907aa7cb5d7f057e9798c3d Revert "Revert "block, bfq: honor already-setup queue merges""
fa30c3721731e4177c171f2cbc7c68d6a83cd0d6 ACPI/APEI: Limit printable size of BERT table data
ec36edad3c70f99f03692b160be231ebb922851a PM: core: keep irq flags in device_pm_check_callbacks()
31f2fd671812aee23e9fa713aae59aa022af147b spi: tegra20: Use of_device_get_match_data()
70d61156fb093a19fd042b20e1b1b7e0d5738144 ext4: don't BUG if someone dirty pages without asking ext4 first
b4364f6c432977e5526442ce48ba0be47cab1701 ntfs: add sanity check on allocation size
ba154771229ad16a5c1fa9ee3566b580a48cfe4d ASoC: SOF: Intel: hda: Remove link assignment limitation
26408c690d5313b38a200b7d1eaf05f8277e96ea video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
4fc46dccf63bfaaa2a470841ee1e456d7588d592 video: fbdev: w100fb: Reset global state
15ab006da9591df180e1066e43c2c6e77963e4b9 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b86ad95a11c754732da6f40381aef08446e8ff64 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
588b5d92922c35964f8a2536bd7d8dddf530f86f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
5df4f5f1faa7c84441f7e2191ef2f3b532c7f97b ARM: dts: bcm2837: Add the missing L1/L2 cache information
e3a7c161eda0963ef2b5a25bd95a80206a45bf8b ASoC: madera: Add dependencies on MFD
9c13813a4e64ced069e3476636d8410424983b36 ARM: ftrace: avoid redundant loads or clobbering IP
4c4c729186e8dd3e2660d157858314393ee12d68 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
6ca006bc044ae40e0420918921007ce46c9c7311 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
e77ef6fc865f29e638a74cea5ef448c9cc094bce video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
8096a6bd486d4a7d09e4da123ec2a07c82517219 ASoC: soc-core: skip zero num_dai component in searching dai name
dff246d11a6abce9a5caafae55e5bc35677a8289 media: cx88-mpeg: clear interrupt status register before streaming video
b89dce3e7599a34cb7b401b46a2bb0957ac1dcbd ARM: tegra: tamonten: Fix I2C3 pad setting
a7f848080f41f5903c9c0ef15eef41ea79990669 ARM: mmp: Fix failure to remove sram device
5da9d72dd50730caf9562ffddb40cf64c3dd0270 video: fbdev: sm712fb: Fix crash in smtcfb_write()
7caeed0eefb9b6974741953e3e03870703467b03 media: Revert "media: em28xx: add missing em28xx_close_extension"
989d6092e2c99366a95d9082a8327801d8cab6db media: hdpvr: initialize dev->worker at hdpvr_register_videodev
346192053bcd81e42141b4964cbf72bb3ce0a782 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
4d24c106ef8de83c27cd2dde47c62cbb18cf5602 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
a6ba4d2aeb08f3070f78619c138fb0e14c25d8f6 powerpc/lib/sstep: Fix 'sthcx' instruction
793553f3e304809bd1b70432809c0e684d69cfb1 powerpc/lib/sstep: Fix build errors with newer binutils
ed7b582ed725328af36e60f02e46717a3d8704c9 powerpc: Fix build errors with newer binutils
c9c94c89be51177e4abde7fd25e44b06a25867bf scsi: qla2xxx: Fix stuck session in gpdb
fb88319a8680a43a4a2522a48310154091565885 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
08019fb9630e83fb64a59206846be3df2b93cc1f scsi: qla2xxx: Fix warning for missing error code
2965d5f9dd5f054920791996fe9b22b184c0e817 scsi: qla2xxx: Fix device reconnect in loop topology
3150abb1df98ee8b3dc725f824f1bd52f3402adc scsi: qla2xxx: Add devids and conditionals for 28xx
c3e096f304d2a99f4a24851ab6c769f6a94ce90d scsi: qla2xxx: Check for firmware dump already collected
141bb8b5b3e7014f3f62c969481e8b4d06c4c4d8 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
5dd19aefc2a2fec613a2543e2d2a5ad30ea53099 scsi: qla2xxx: Fix disk failure to rediscover
178607916b7f2d60d5c678a725fd2fc95940265f scsi: qla2xxx: Fix incorrect reporting of task management failure
da6c277c9cf1de0692996f267be52bc9d2a1d2af scsi: qla2xxx: Fix hang due to session stuck
2c7db0a5b7c4cd777010bb34005788a70a6edad8 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
cf3bde89c76c88ae354e6cc8ae428d7d1065eb75 scsi: qla2xxx: Fix N2N inconsistent PLOGI
f269f233f2d059464de7aafe5917e2b97f463cad scsi: qla2xxx: Reduce false trigger to login
5815344059b48ee0d11208332947efa40c38cda9 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
0b13df3c18aed5145e98495132761e9003425b14 KVM: Prevent module exit until all VMs are freed
3079ca93c48985c14a2d9c1e28251a9f20dd81d4 KVM: x86: fix sending PV IPI
69154009533f6b7b85d0235ca3a2dc8bd1a94101 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
a829ef1b84f3b28c324801e248b6b0d30fb9e70c ubifs: rename_whiteout: Fix double free for whiteout_ui->data
9af94fdf4eee34ff937a6ba977efc059ee9e317b ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
01c8a468ab3c43a831ab843ce8c2b00a2d9ed7ee ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
9f053c4e3bf79e0bb5c18878f4516deb566c9932 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
02361c10c299dd0e408db5b688271a2c15d75e25 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
84ae8e7c8651bcdb4e4c866c4b84a1b302c2048e ubifs: rename_whiteout: correct old_dir size computing
161a28e152c3b56b114c837e003efff5a6edd48b XArray: Fix xas_create_range() when multi-order entry present
620d377531116cd25b8d2ba9d0be0bf61620c8bc can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
7206b5754a3fb670728f4916dcf0928c95f45c6d can: mcba_usb: properly check endpoint type
9ca7e8ee8610d118f6e9247bff2e9c909684ba33 XArray: Update the LRU list in xas_split()
18f706c107f9b93ed53103bb0177f214e2599253 rtc: check if __rtc_read_time was successful
d978adcfbd2332e290089553b7826e4ff515d560 gfs2: Make sure FITRIM minlen is rounded up to fs block size
c062a79ce7f6477f0ca91d91603e4a278a0c39be net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
7d87d55b7e09774d71e1d0e601e2ea1f51e95ad5 pinctrl: pinconf-generic: Print arguments for bias-pull-*
7cb36d447cae0ce570a1c96665011494e1212ad4 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
5c5b97648fdff675eb2897efe51c46efbf09ed40 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
24a061011a2e66ea6c118ecfa4411d5e32305e27 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
f1ea3d8bc9c36d8c8361506a38f1a5a04fcc18f2 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
753eb3729cb7396ac67d1ab93387d2958c1f7792 ARM: iop32x: offset IRQ numbers by 1
09e67f67e800bc4173253f6980186c2f3b5ee53a ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
dc49dbea452b66e41696b08d86aebc7b9e0584bf powerpc/kasan: Fix early region not updated correctly
c284e1dd835e2501a5040e852309fc7508bed1a4 ASoC: soc-compress: Change the check for codec_dai
40c5507a126a9a6bdf2d09c9096f8738793fb5c2 mm/mmap: return 1 from stack_guard_gap __setup() handler
cd3b51c469aa3c74a43ca3e67cc8516a196e72bb mm/memcontrol: return 1 from cgroup.memory __setup() handler
3249e36fadcdbbf40803e0560c37eda98738ee4a mm/usercopy: return 1 from hardened_usercopy __setup() handler
be71ef7be060c09f65101ebc16de8d6fad420cce bpf: Fix comment for helper bpf_current_task_under_cgroup()
4ce0b5008de4b7888e34f6d7302e0c14b5c055fe dt-bindings: mtd: nand-controller: Fix the reg property description
f894ff733ada4eaa181badfc9e807f9bdf8aecc9 dt-bindings: mtd: nand-controller: Fix a comment in the examples
e13a174defad5fb6bac7df1ac07035b6ef8d654f dt-bindings: spi: mxic: The interrupt property is not mandatory
bd0977792776d6c43f1b3c3314ce38ee60290e16 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
049994995b969bd0791b2412e1232f0d537eed5b ASoC: topology: Allow TLV control to be either read or write
842a9b94814899f32e77e534769a19cb71b4f33f ARM: dts: spear1340: Update serial node properties
a15f6a0d6bf1558228fe47e12b56937716835710 ARM: dts: spear13xx: Update SPI dma properties
cca8215d2806128561738986f578cae420dbe46a um: Fix uml_mconsole stop/go
707529a71f57464d954b096ff1bf3153426fe8f4 openvswitch: Fixed nd target mask field in the flow dump.
ce5865f20f2570b15e9ab4848af679422a0f88fa KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
6986126e8920f22c2ba69cb0552375ce447ddfa3 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============8927992366009396795==--
