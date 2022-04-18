Content-Type: multipart/mixed; boundary="===============3399165583974054967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Apr 2022 12:12:17 -0000
Message-Id: <165028393714.21210.11997857470749543080@gitolite.kernel.org>

--===============3399165583974054967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 3c9d972c8d8f8e588c85c5700631f59863880961
    new: 6c5f018242b95dfc19fc76393fd4a89a2be197eb
    log: revlist-3c9d972c8d8f-6c5f018242b9.txt

--===============3399165583974054967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650283932 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1650283930-80b28e6ac8e6a0a0503e4edbc9c6893e1c5ea0f9

3c9d972c8d8f8e588c85c5700631f59863880961 6c5f018242b95dfc19fc76393fd4a89a2be197eb refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJdVZwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+waIP/3UCrPBKB7xWTQacqdKj
n1UJDYhbRytHXmLWFCy4r79XLdvpl15hX8xMFjfDfrSglUkHfjHn0+3RO/OI2409
A2I5kzjgGZ8elUgs8E17HDXH9iuSG93cnwUn+hJnGJKxDUEMkCzyKEscyM29Ne3I
3plQkvzuFCu5RWNOjKfLoXcFCtPf3N2Hwk7G5Ic0iQwxfIfhNl9MGrI50jGiDz8d
U8vr1D51C8TsFbu0ge2eCHoLZuGUsi8i1PVx7SMLeYOVmYbRHxz4PG1Ms/xIYX1g
LB+/uzBV7qdzIMHs7RLTfLdAbFVmq9+1936VYXjx/mtsQRH71DyamyFTk8q9dYee
HAZQtt0U7/+6glZERJgPJr2QNI9yx/Ek7n6wX732CXLbZ6ghGvh7wBwy6h4lVuXK
Af7FNK8gQZoql2TAPQKZYh1VlTJhn+A3e2+7nQqeuLWODmktsqcXPOUrhHhnH+bp
LLYQkSE+5JSuRDRUPhu1IKGaoQtR79qdMk8Ug5ksnpCjBCHJo4ALG3KA/XAf7EGc
IXw72jFrfRs6K1CfRqSTmSnQl8wozRq2jX17uQ1jYjUTvu/GNf8FrG53WeSazCJg
d0GhoDRYgqVJ3iLQXlVE2efaPxO/Atipf42QVJ5tpv07Btpb3JhAY89hHAdzL9Hd
qPuXqZWx/polGjxzN7Q/cxd0
=3SEc
-----END PGP SIGNATURE-----

--===============3399165583974054967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c9d972c8d8f-6c5f018242b9.txt

60026d0d5f8de7fcba39c565dc2753d70353ccd9 USB: serial: pl2303: add IBM device IDs
fd2adb3e0ef933b37eb96ff93bc1adff08806ddb USB: serial: simple: add Nokia phone driver
f65c88d1c3a17d841c1876a241f12878565a9494 netdevice: add the case if dev is NULL
4176249b3472b6eea82ced112c42eef26b78897c virtio_console: break out of buf poll on remove
f218e9459425102a657fabe4defb8b22c862e583 ethernet: sun: Free the coherent when failing in probing
dcd32675ff24829096b734120c62e336942f9356 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
5f921e531f1893ff742ac67a545c330dbaefdde4 block: Add a helper to validate the block size
c7ce2ab4808cec7eb2be836a71d1538c0c3ae65e virtio-blk: Use blk_validate_block_size() to validate block size
4e5b2a659c454943b515d3d29c48cccd8cb30f6a USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
6235841c11568c70bc768b87cb85d56da959062b coresight: Fix TRCCONFIGR.QE sysfs interface
e9cdfaefd289726805e813eb74c5bf7ac8b65528 iio: inkern: apply consumer scale on IIO_VAL_INT cases
a85a100fd5de5e08587752e2d4f0d0a717f8cda1 iio: inkern: make a best effort on offset calculation
bbc0a86980621f97f331e805d2a53ad14e3d53f7 clk: uniphier: Fix fixed-rate initialization
5e42b98019ec7f21a8031d74a889cc41135efc61 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
509547a6f2701ac65158c5ddda5725b6338c2593 SUNRPC: avoid race between mod_timer() and del_timer_sync()
47efc95b679cdc264399318a569ffdb9cd3f8a5b NFSD: prevent underflow in nfssvc_decode_writeargs()
329cc05c7d2fc3f15806ca0bfee88102a3cd93c1 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f65cf999505c812812a7a8d25e49fe46bbb5450d jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
042c1d35a8264d2c627214b9183c5fd7a7b4376b jffs2: fix memory leak in jffs2_do_mount_fs
5164308f0451b4ca44bfab8f73d3c700a01a949a jffs2: fix memory leak in jffs2_scan_medium
3965cee5cdf07b135e9da4731d4149f04642ca0a mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
65369dd0fac6a5428eeb0fc40cea4666daea87d9 mempolicy: mbind_range() set_policy() after vma_merge()
306b4ee73cfb9205b8fdf4eb4de26e2e252f848b scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
b620d48ef24e93a16a98a77036dddf00c0b60467 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
f2d0121afe98270172e6675a544285e4194bb4c1 ALSA: cs4236: fix an incorrect NULL check on list iterator
e17db2d57de45b490a264df562beafe20d539dd7 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
33c63a3f07167f6f2eecd4c2b9f93a9fdb34815c video: fbdev: sm712fb: Fix crash in smtcfb_read()
b58781f4f772ac2a4cd73a5cc3e41e988c9e9029 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
739fa4a1f073cddcf5e183ef5cb1d47ac6416350 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
7c1185896bda0791045fb4a5ca2d8999e8da6e54 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
62fb04b1e0c0150fa84fbe7064f877d0838f64be ARM: dts: exynos: add missing HDMI supplies on SMDK5420
d9b35fbd04b15b905c01849b31f784c2775d9ab2 carl9170: fix missing bit-wise or operator for tx_params
703d6231094cd15669129aa3834a7479f6bf3ae7 thermal: int340x: Increase bitmap size
a5c037fa9fa53a0911c076afced76b652b8c6244 lib/raid6/test: fix multiple definition linking error
5127fafc3e2cd680768e10c6c1792ab8bae17265 DEC: Limit PMAX memory probing to R3k systems
7ea1a2e3975a0617a783eda17a563199f9a1c5fc media: davinci: vpif: fix unbalanced runtime PM get
5eb8333a06b0d24e84603365fb805bb91354d053 brcmfmac: firmware: Allocate space for default boardrev in nvram
422d2eabd4c46a383fc2b322ef237dff0739a069 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
6e76fe1bab764f662db4394549737883b8831c31 PCI: pciehp: Clear cmd_busy bit in polling mode
abaca00859a62e7f85339004a39c6b29aaf5f5e8 crypto: authenc - Fix sleep in atomic context in decrypt_tail
3880818cb86c158ab78f84695ac4bd495aa9edf3 crypto: mxs-dcp - Fix scatterlist processing
39c761746988715bdb2bb642a012c5da74d55ced spi: tegra114: Add missing IRQ check in tegra_spi_probe
08e94a0bb97df8e12bd1a92e83c5164ffd8d9ffb selftests/x86: Add validity check and allow field splitting
763042cb883e83eba581bee2a0c93bce1852fcc5 hwmon: (pmbus) Add mutex to regulator ops
7be45f513e728c500ddf6d4331693b3b533d109b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
ec87d156f048b2ba92f012cb49db4827013393de PM: hibernate: fix __setup handler error handling
247d7a9ec5d20a89cd0af167184cc31a855746bd PM: suspend: fix return value of __setup handler
d2af7ffbd2b165544cf08f247d2107e9540e8cb1 crypto: vmx - add missing dependencies
0faba0f18f04625670f55d596ed07d2b9aa377ba crypto: ccp - ccp_dmaengine_unregister release dma channels
cc8507a2c7f8ee68bada0537059e3d446fa6a4a4 hwmon: (pmbus) Add Vin unit off handling
17c88eb563fa7dce1a5480476f5df0d835039002 clocksource: acpi_pm: fix return value of __setup handler
f90232dc6510ccb61e79a76c7ba3363afc7b9270 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
3934532bae76d0872bd7df6646ba685250b1d32c perf/core: Fix address filter parser for multiple filters
64edc5bc5de85d0f6be87b8b246ee6f2c462df78 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
de31b495134fa413cba3495b8523c79078ecbf3d video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
0dd9befeff8d2921339128c1e6d5971be9564832 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
f81010a214d53d9e658e0469b67b632789acdee7 ARM: dts: qcom: ipq4019: fix sleep clock
693f7bc48811b21cfb812ca457c2110f64296405 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
76bba0b8026695329d49224b7a257a8112bfe91f media: usb: go7007: s2250-board: fix leak in probe()
7d59b42fe2fe2ea4f933b725f6b1ff63ad9defab ASoC: ti: davinci-i2s: Add check for clk_enable()
0ba129d74472bd4a695782b88803ccdb1f785207 ALSA: spi: Add check for clk_enable()
8112dd5bcf9897ab0e602f36e84ebe129ae45165 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
d2a83d4a2ab68df4a6ff2542b8e8f4a7571ebfb7 arm64: dts: broadcom: Fix sata nodename
d96bb7350f7e49d6d880b7ea6ce97a51013e03e8 printk: fix return value of printk.devkmsg __setup handler
5af56a7c0655009fe5440e89364b41c3553a5988 ASoC: mxs-saif: Handle errors for clk_enable
29b694a28d7bcb13ecf608ba56df5739fe4c5aa2 ASoC: atmel_ssc_dai: Handle errors for clk_enable
561f3ce8ebd407146348dc5d6d82c08bddd70f97 memory: emif: Add check for setup_interrupts
8ea7a42bd951466bed5749b8571586a53f5f4fd1 memory: emif: check the pointer temp in get_device_details()
8cadeeef6a27a3c9f04d4a9c91bcd6e4eab91917 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
299dddbb78a8ed123ace9287ddef2ad764ac4eb1 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
f9fd4e78dd1fcde7147203201695e60ca02051a3 ASoC: wm8350: Handle error for wm8350_register_irq
1238676567acb6f1dffa994c7b7266c9471707d4 ASoC: fsi: Add check for clk_enable
59dc0bf105430f1b85f47c67dc6c8dabf0c06784 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
6366f0c2676fdd2b8fb4e7d7ee11ba4ee4c0b048 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
bc8d7750a9bc166d58245e3404ff0f07261bca29 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
e0bd04f56f8f7f2c8f8131b60b582ccfdca9a344 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
310c058771fc4a6c8aeba41e314f7e6f5b756891 mtd: onenand: Check for error irq
b51603b5f6472ea87182a31e63843d3f91081fbb drm/edid: Don't clear formats if using deep color
06fa0972810acde13a13527419403b86c183a7c5 ath9k_htc: fix uninit value bugs
2be06375618406132979ea5757574be3f08509eb ray_cs: Check ioremap return value
7dd53ffe4829d8c04a4eb58411d746b73b5a5be1 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
7eb46fa69681d4a24e67f2871d54cb81f6ce7215 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
a92a2b34f61d528542bbaf228b245ca763a6d9e5 iwlwifi: Fix -EIO error code that is never returned
28ebc2fc796cfc6a3f02fc2b05302af97c3bf914 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
eea0cbc2e931706509911ada031e24cef74ace80 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
beae7a8f23755dce98ec1c74eb4544948ece3068 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
3716f2a7b2c4b717fecce6f6babdd90886c2e403 scsi: pm8001: Fix abort all task initialization
0afae52576a0fb329de29009ab24a74b6be6cf15 TOMOYO: fix __setup handlers return values
82b5c7a2d7405f299c0eb13ead2594c4bd58f70b ext2: correct max file size computing
8111a8118d1a8901884176fb8bcf133af51364f6 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
9185b4d5b25b9af33c0e4b8afbcbf4573f2a9a92 KVM: x86: Fix emulation in writing cr8
a73edaad40764acf02e7e3a7e53913316797b65f KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
858b2ede7f0aafaf7b91c6b199fe22fb7f167cad i2c: xiic: Make bus names unique
0405ea6233056d4d22519583aaa7afe27e32c626 power: supply: wm8350-power: Handle error for wm8350_register_irq
4cb90943e0889e1a03b2c2268b8fd8c7636db338 power: supply: wm8350-power: Add missing free in free_charger_irq
e04e4f07cb56bf3e22f08daa8e57edb889907241 powerpc/sysdev: fix incorrect use to determine if list is empty
82997c84f42c1425fa3a0ca391973788a0c10ec3 mfd: mc13xxx: Add check for mc13xxx_irq_request
8b316d4b561c4eef91f22b70c77a248302f563ce MIPS: RB532: fix return value of __setup handler
efd99eac31edf5079073708ba2b5978f5c3ad6f0 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
13c110b4c147b63d6d1827bcfe3ebdc3e1e5a7df af_netlink: Fix shift out of bounds in group mask calculation
ab576e1aecaa920652f88ba6de143329d2b24410 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
10715b9967b7fe6ce8f1881f1de03f32508e70ea mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
fcc786f905e43b2d89c4d25151e53400dd02ea09 mxser: fix xmit_buf leak in activate when LSR == 0xff
dd1ac14f58e8d0f1b06fed3c6e95281fe0cce29a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
539a00b81cfb0afd00df586cc572c6b83c7010d0 iio: adc: Add check for devm_request_threaded_irq
70bfe90d2f8e4215cee68c2ef15679c0965f8384 clk: qcom: clk-rcg2: Update the frac table for pixel clock
dc0aba9a0e76754aafee738d1a950cdac5882db4 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
2f667975338a7fab656768f6dac2b40e96ebdae3 clk: loongson1: Terminate clk_div_table with sentinel element
992d541c8b511487f795d578a5f61b302904bc31 clk: clps711x: Terminate clk_div_table with sentinel element
ef221c9f0a9f5a71866e5c47778cd7ae632ca775 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
d654208a8541186795531b9fe7b73bfb18f3fd50 NFS: remove unneeded check in decode_devicenotify_args()
70ce190253b87e4417c1b0c2aa3a6e120c5ece71 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
9b11bdc7f3d1097c7428cbe8d0d110a4abe78e0b pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
7b02e5bb1416eca599ee5deae4b43a0b842d2fb2 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
9dbb2e6ca3b8af19027103fb7dc77ac4460c5236 tty: hvc: fix return value of __setup handler
8a22b9354b453ce1d968fc08d51102b270af0e12 kgdboc: fix return value of __setup handler
b47a2d39bf28d9b2be4bdaff1579a131ce562028 kgdbts: fix return value of __setup handler
4fb604100c8d371fc90bbd5ef90a8a85b0902ada jfs: fix divide error in dbNextAG
fe27a57b873f7dbb163179cb76df2613c904bfea netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
a4c7b6b6760af51362a45e83a7724fc3ced0dddb net: phy: broadcom: Fix brcm_fet_config_init()
21d496bbc0bf14b60698e6660adecac9b139c377 qlcnic: dcb: default to returning -EOPNOTSUPP
8a6018dd3ff20e84de3db5a46dce4e0875ecb48c net/x25: Fix null-ptr-deref caused by x25_disconnect
2ded76cd14948d853ea361b8b0065d77dc41a052 selinux: use correct type for context length
05d83014794f193036bfef75a6eecc979f89bfad loop: use sysfs_emit() in the sysfs xxx show()
70584cac1d10afbaff04b15d7a861b05b3089789 Fix incorrect type in assignment of ipv6 port for audit
592801b2a3dbfb4417b78575b2896629750d95e8 irqchip/nvic: Release nvic_base upon failure
018564d7db9c04405155e66081b2644945644167 ACPICA: Avoid walking the ACPI Namespace if it is not there
9997edb22518ff1bd52a4a3aa8e485bf6a64644d ACPI/APEI: Limit printable size of BERT table data
cbfb960573f0c3a4f27de251aff8eb1bc6c8480b PM: core: keep irq flags in device_pm_check_callbacks()
21b958ae02ebb307a369820414d028e10ef75c36 spi: tegra20: Use of_device_get_match_data()
f8288a24d0752edbbac9dc03e18090e275009fed ext4: don't BUG if someone dirty pages without asking ext4 first
039f88d7ff8c36424a0642f5e3eca6f7735e0012 ntfs: add sanity check on allocation size
c240f5439e144257326fdeb084be5793e8b5fa65 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
5e52368548dad6b059d5a211ed2d6317d96b271d video: fbdev: w100fb: Reset global state
815c0f8da55e8906c28d84a2b179d818e5903f42 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
e76efc45832b0f5aa4af1eac90bbe4bfb3d60f58 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
815d2d5dcab7fcc997c6969dc9c1b25e63d42cc1 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
e968bb1e4a73681041251f378a6a3a11e295e393 ARM: dts: bcm2837: Add the missing L1/L2 cache information
6bd11e4ba0685a68652c716e0e92969d5fcdeed6 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
08d317f2d6fe0193670fb4c7d66dca5469bcaf5b video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
1b530074f2c74b73beed74e01f62196eed6ece26 ASoC: soc-core: skip zero num_dai component in searching dai name
c369bf6379e826d544fc5cfadb853bd5e16a29c8 media: cx88-mpeg: clear interrupt status register before streaming video
b014750f90c7495e18d4d009c09df474045e20e9 ARM: tegra: tamonten: Fix I2C3 pad setting
35fa8d293ec019a41fb3960aac6c1ae9bafb1118 ARM: mmp: Fix failure to remove sram device
2fec157c970c92fb1cd1de5984a636a220c42123 video: fbdev: sm712fb: Fix crash in smtcfb_write()
d8c367ad674dec12d179ba2f844a1970dbf6a587 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
e944b32c3ab66008ddf9000e3fa20c64b4f4d39c mmc: host: Return an error when ->enable_sdio_irq() ops is missing
aaf06d901853c0173ad596dd7697a3596a48f271 scsi: qla2xxx: Fix incorrect reporting of task management failure
ac63646b2e9abfb0c427e9a05139f532da731adc KVM: Prevent module exit until all VMs are freed
a1bcc836674991f1bca4121e0bfcd3d0bca5321f ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
f457d8f88adf70c4a6340bd2bf5852d8c4bf1d2e ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
3627dee454cfed9d92ef9c385cafd84f444a56c9 gfs2: Make sure FITRIM minlen is rounded up to fs block size
31bad47d307f7555a1b25de1a42e7d700e8b30ec pinctrl: pinconf-generic: Print arguments for bias-pull-*
e1a451452d7f577139f1fcd96a1a6031869be996 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
c8a49a295d96459c684fdbbc9a9f68eae13c785d mm/mmap: return 1 from stack_guard_gap __setup() handler
a7163ebd3d75d66095da4efeed88203b111e5d59 mm/memcontrol: return 1 from cgroup.memory __setup() handler
666ad559b7ea86a79e2ce3694835f6ff010f8417 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
e5a23558dfd3226586b4cfe4dd8c61f0161586df ASoC: topology: Allow TLV control to be either read or write
7942a1e8d2b6a4d91f60714b2934b7b941fd5049 ARM: dts: spear1340: Update serial node properties
f36d77a973f7e808196dc07da58b299e181220d5 ARM: dts: spear13xx: Update SPI dma properties
66b186ff95abe9d072e59014f8d57b2202f99987 openvswitch: Fixed nd target mask field in the flow dump.
1de555479ef752c9f5eedbd07ec686ee5672cb99 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
8bb3528cca24a720c3452e93589ef6fac15cb65f rtc: wm8350: Handle error for wm8350_register_irq
f8e46bc1f1d92fe54b398408b43861e1ea8ac664 ARM: 9187/1: JIVE: fix return value of __setup handler
1d723bde8c7440d482080bbcd554c7728c803028 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
8664402f6eb71300fd9da2b6a0704be42306977f ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
93e00eaaca4bef878ac589a375b600f4f85e8173 ptp: replace snprintf with sysfs_emit
6ce049af42f6e04ef5e451abe697b79ff661f24c powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
b13d29e1d4b98d0aa82ceb884610e99aa80220a8 scsi: mvsas: Replace snprintf() with sysfs_emit()
7e3c1b3ff84885f5682b877b4dcc30191b82441a scsi: bfa: Replace snprintf() with sysfs_emit()
c345adb17b79d41cc81b54f298f729342658530b iommu/arm-smmu-v3: fix event handling soft lockup
fd5f4ce010743407788921a3cd512aeccd8722bb dm ioctl: prevent potential spectre v1 gadget
559d30f8556e662ef7b85a7759f31c0505ed9e68 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
38e1c5f52aa46181f698ebd2af84edec416687eb scsi: aha152x: Fix aha152x_setup() __setup handler return value
cba27de6c80ac074f8fea1fe4a03c1237c523f30 bnxt_en: Eliminate unintended link toggle during FW reset
27058b5069d38edc7a738bdd71e54bda0441d2d4 MIPS: fix fortify panic when copying asm exception handlers
78d0f1ee013c28b06bb304bfc2e50042d21b8991 scsi: libfc: Fix use after free in fc_exch_abts_resp()
3c7281551c21144b8007faf02c3dad889fb19c44 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
23dc274f5a9c1b38ca87a96e0b5120dcf7c3e356 xtensa: fix DTC warning unit_address_format
8c5df8fae971baeb03e135928e30e5fde82a6800 Bluetooth: Fix use after free in hci_send_acl
d60a99576c4459e8b740a52bbfcfbc5802b1827f init/main.c: return 1 from handled __setup() functions
c8ad7753b5d89196e271f1fa1e85fc22e828606c w1: w1_therm: fixes w1_seq for ds28ea00 sensors
ef5918beaef704cf65a7d16515cc6bafea511c03 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
0462fc97d4aac58737c496b230a7ac7e3504fa41 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
7e90569d44f5e9659a066c8bf901b5cf4a2a7a51 virtio_console: eliminate anonymous module_init & module_exit
44296894c2d897bf6a2624c4c371251d566253cf jfs: prevent NULL deref in diFree
295ad1b75935cf211b1f99103fb913d4c0fbbf7c mm: fix race between MADV_FREE reclaim and blkdev direct IO read
4acfc453f339f713a2da862f939e4ef238e3e267 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
0b60161987c5e5adc427457b973c9328a66cae72 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
375ca4e2d633a499f750a3748c134124d3f8b468 drm/imx: Fix memory leak in imx_pd_connector_get_modes
b4bdf94f47411810ada6bb4d74d37ef59fc26f39 drbd: Fix five use after free bugs in get_initial_state
c84bde321d67c26a81ad727b8d23573a287d5cc3 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
b79bf21e752abd25f452b4a11b5a774bfc900cbc mm/mempolicy: fix mpol_new leak in shared_policy_replace
8be157cf702fb1681af4ee723290e26aa66bdd57 x86/pm: Save the MSR validity status at context setup
963433bbb2d9e2545ec7df569f30c99e732bc3b3 x86/speculation: Restore speculation related MSRs during S3 resume
90c82271d6531a41baa99a8c19c61e47ef7f7397 arm64: patch_text: Fixup last cpu should be master
1302177e8bd9b284d81ad63f3d09cd621b41a7da tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
7e33536e794a86fc232cd3315dbf9f6c9cb6dad2 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
ea3685cc96528d6fc28d7aec67af2e38e4934fbb mm: don't skip swap entry even if zap_details specified
9843e811263c12492831b2a5c2c718881adf1891 arm64: module: remove (NOLOAD) from linker script
9821286ae68aad4f16f22005a95cf12f243a42ed xfrm: policy: match with both mark and mask on user interfaces
81ecfdf010dd8b43bff390c05c5da4218dd06e8f veth: Ensure eth header is in skb's linear part
17fe633db10d843300ed35292a333d611186ab2d net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
e3870e13dc5f3f6f597872599de4ff0be81ae503 nfc: nci: add flush_workqueue to prevent uaf
da76dc7cceff0cf1348ee53d42d1cea1dd889faa cifs: potential buffer overflow in handling symlinks
592ed271a9cac5ccc2d4c86ba901d49a93e08291 drm/amdkfd: Check for potential null return of kmalloc_array()
159fc42c483f2dc805a293207b53336af06604a9 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
fb37a100812b3d3a8ca64ef188e1dd33f4b86493 net: micrel: fix KS8851_MLL Kconfig
04cd8917a39be0e0ca4e0e5e8bc999f0f2c8668e gpu: ipu-v3: Fix dev_dbg frequency output
e90fd2b0186a8dd135ececc05a2ca470e3acfd3d scsi: mvsas: Add PCI ID of RocketRaid 2640
afe742ffa0deca1475b082ebeb1faf74c7db1abb drivers: net: slip: fix NPD bug in sl_tx_timeout()
2fcae4fee606dab0ead20f4712b63312bcc1f205 mm, page_alloc: fix build_zonerefs_node()
13a92ae9fcccb7497dfb6c081266349ed8af51a2 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
e9f867c9b1e14fec5d3ec051b0a71a8af726fe22 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
3415508baf81035f0f41002f2acd1dfcb1173713 ARM: davinci: da850-evm: Avoid NULL pointer dereference
142e75724fc3ee9ea80d26f364feb3f07c1c450c smp: Fix offline cpu check in flush_smp_call_function_queue()
1db7448b16f8df807ebbe8f6aff59849df85d571 i2c: pasemi: Wait for write xfers to finish
f3e75875efde9bb1f51d4ae09cbf90ea82d80efc gcc-plugins: latent_entropy: use /dev/urandom
6c5f018242b95dfc19fc76393fd4a89a2be197eb Linux 4.9.311-rc1

--===============3399165583974054967==--
