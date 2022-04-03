Content-Type: multipart/mixed; boundary="===============3438544865452048576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Apr 2022 14:19:13 -0000
Message-Id: <164899555371.26372.6276575998804426865@gitolite.kernel.org>

--===============3438544865452048576==
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
    old: 03d2bc87a42577de1286e0db2cafb9a1012b9473
    new: 91f553d30fa0f3c4e86381604e2cd55c428b2e80
    log: revlist-03d2bc87a425-91f553d30fa0.txt

--===============3438544865452048576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648995550 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648995548-615237b2a40bd237329c660b3e59c60cdab83764

03d2bc87a42577de1286e0db2cafb9a1012b9473 91f553d30fa0f3c4e86381604e2cd55c428b2e80 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJJrN4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WtcP/iW5KAf0b3WU5kmuC0R1
T/FN9L4/8LfIn8Vf8O/9QCK4Yh6cmkMEFfJqek5yPnDNekxI6QDvF9VTAqysC6yk
EJJ0rOi/GLWlUnAmxBrXc5bnaTtujKcvK+vtw7VR55F/OvbpdpRHEph9sX4CLGrv
wnG0GWxSZxL07/QUbAjnIM/qqyegKV+QUf1PEGvQagne1EnkZJqEgU8wygrOCoFa
AiNpBsDD3as2ZDBd57A5UWVZa4fNFfaFvQ0MiCAtAJweJMnRu5xIOwpskauIP2nB
t/AhIgAu3Aw8H+YWyw3WaNV4EXXauJSdn/JYpFxkuLpeqWL6UWb0q9IWKf7VceYP
0GgKe9F9viT/rdERRlYjnCNtGP8BqQVXxHzd3cJjaCa6xprwisqABFPeiUnUUPbl
3KweHZomVQ9zcdjYvRskcPqsqd6CBwDGaScvnhTy5iS8GsecCOJlLuD+5/lJjczV
nYo4++TJ3L9Q/4YGzcFnP0ChRgKZuRtFkuN3c1PQ5NGFSji/W+4YsXgrjIQ+iVfx
iz1+XVMH2rDJNDskFQyUoOVN3H03mQvQdvX/xZcmVEKy4FYnSQcl0vzvBOlfxzCi
L51aKSfxXw/pCcMnvtR6TljSsPx8O4W+kttOgvT7hBbUsdYhB3LZ8FurmISb4cYq
JWVdzeckqbl2nexsHQtPxVdw
=1Zcs
-----END PGP SIGNATURE-----

--===============3438544865452048576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03d2bc87a425-91f553d30fa0.txt

5b6ed85099e366a465e196cece5746ce43b1daf1 USB: serial: pl2303: add IBM device IDs
69e163ee80d3f88341d541a32bc6a85cbfa348e1 USB: serial: simple: add Nokia phone driver
c7dde1a6510a0b2567fd399c6f5e8f70c0e495f6 netdevice: add the case if dev is NULL
247ad619f2117a6e79293bfcbf0b7a3d140b1ba2 virtio_console: break out of buf poll on remove
848fd1fa41b65de89631a1dfaa48c2554139a6bd ethernet: sun: Free the coherent when failing in probing
672bf2bed093dc7abf4d6b60fd444b444ba2588c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c9146a2a94e4b474d35551f80d773529a90a7a44 block: Add a helper to validate the block size
437cc14026f94d286ef3c227486a23d9d3bbf11d virtio-blk: Use blk_validate_block_size() to validate block size
641c8394932d93919e70b213e6b4eb6d391e63b8 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
197e364616aa03e461d2297ac494812e1bd8e71e coresight: Fix TRCCONFIGR.QE sysfs interface
4f0ec0c190952895e9026b8bbff7ee14be3a4040 iio: inkern: apply consumer scale on IIO_VAL_INT cases
cff60d0bc6dbf66a6fab36fba6dcb247c2752c77 iio: inkern: make a best effort on offset calculation
6aa8d144884732e7da7a55e151328e0fd3882e08 clk: uniphier: Fix fixed-rate initialization
f269a79438e31ecdba00fffc2705f7ca2ce39621 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5745eb82f43c0c693e18be02502564eda2fbd487 SUNRPC: avoid race between mod_timer() and del_timer_sync()
975f2234defb1c28732b353f1c44051fb1997f2d NFSD: prevent underflow in nfssvc_decode_writeargs()
09019fe0557f1fde4899cf019e07c169a1830aa4 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c69b63909427b0701a3a0fcf411524e7baa7c359 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5d378ebc0e5653340787e88f00af1e56aa9d0b9e jffs2: fix memory leak in jffs2_do_mount_fs
732db6419e74a60fac0363175fff8c1040d4e048 jffs2: fix memory leak in jffs2_scan_medium
02761d85434274237cb35e061698dadc6036be49 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d07b910cfc1ac1a24b15c2e2f7ebd24c1aad003c mempolicy: mbind_range() set_policy() after vma_merge()
ac73394af970017c5774c11f13e9ebefed4b93da scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
45809df62972aa4fdc3344c128bfeb94281bb735 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
76ec8238a1c04a1753eb27e3fe7d160989e996a0 ALSA: cs4236: fix an incorrect NULL check on list iterator
0aee548d5afb55c73c2a93a8a2c5f1281fc0b3b5 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
e65b68a2c46e1f36594bcc16a660d9cd1ff787a0 video: fbdev: sm712fb: Fix crash in smtcfb_read()
a39ec8632bed2f00fc9a3ae299db63da229d120d video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
63fb62f21115a9845fc42ef8cf60d09030fa6e41 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
485a1b643e58b3d8d2a197cda7ca981135a482a0 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
b8ed9da4cf3683e48fb461854d80546f04bec898 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
fdf09e3a2f61d1507b0576465c81529e0a94aefd carl9170: fix missing bit-wise or operator for tx_params
05a27a517a40cba2056e43019976f2622cad969a thermal: int340x: Increase bitmap size
c148c0cdae79f5e53068136cfde47e476fe389cc lib/raid6/test: fix multiple definition linking error
29572f4ec4ca626343dc7cedae844a03f0b87300 DEC: Limit PMAX memory probing to R3k systems
4af0be2a9dfdf4022fc1059f5b9764457a06286d media: davinci: vpif: fix unbalanced runtime PM get
c03416df4f36a29156002ab7aa2ddb9d4adddb79 brcmfmac: firmware: Allocate space for default boardrev in nvram
08a6676ae5d74d84f97bf75b6519661028f05b64 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
7cf2b1d1d28fa4aee96597353329e70c8cbfefbd PCI: pciehp: Clear cmd_busy bit in polling mode
62feb9ae2592570f68a4a743e7ae0e08fb20af21 crypto: authenc - Fix sleep in atomic context in decrypt_tail
d697f53e40cfa39affccb727f12e4c4ca1c310e0 crypto: mxs-dcp - Fix scatterlist processing
ee6fa3f725641b58726558587f468d441abaf5b2 spi: tegra114: Add missing IRQ check in tegra_spi_probe
07858e1852141dd8a21ba13335fb86464c46c8c2 selftests/x86: Add validity check and allow field splitting
497301084f97c182cd666abb0b44a4d78015d852 hwmon: (pmbus) Add mutex to regulator ops
c0d7149596de3c03c2f29d410d7fcafa3861313a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
14d962a4f49d6d905b644b93e735478554d839b4 PM: hibernate: fix __setup handler error handling
a9842ceab63e454e9fe9edd09261575178193fa7 PM: suspend: fix return value of __setup handler
a2c47aa1ea789c1e536079a77cb934ebdcf96d8e crypto: vmx - add missing dependencies
2d8d39f04823fb974847e2a5d227ebade91e2f5a crypto: ccp - ccp_dmaengine_unregister release dma channels
5ea50d8c75f6351019f63f2e97688a9c1907b910 hwmon: (pmbus) Add Vin unit off handling
70270a7d0e751ad1396dcdd508dc9f4c011632ff clocksource: acpi_pm: fix return value of __setup handler
456a241905245a9d6cde175ce0c159158d80b534 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
01834f5b5eb7c055478c052bd1a88687d9d48742 perf/core: Fix address filter parser for multiple filters
dcad3867806e876dab651935a7b3babc2ba1a3ff perf/x86/intel/pt: Fix address filter config for 32-bit kernel
9b60b9fc8a651fde75e623edb0f5b5ee5925828d video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
1ac5c601a3b0796231b12417d236fb928fa07021 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
f4d9d35840cb3a843fa7b854c915bfea688bd9bc ARM: dts: qcom: ipq4019: fix sleep clock
b632dbc19e324668c5d74bd97923f9ad73054ff8 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
c2e698a5cbe9edba04bfdf2e850b2ff1cead8682 ARM: ftrace: ensure that ADR takes the Thumb bit into account
ead0f9ad3117dbe8df08eb05f6e44e306d9f5cc4 media: usb: go7007: s2250-board: fix leak in probe()
fd7b730030cc3458013ec77ed6a00001a184acb6 ASoC: ti: davinci-i2s: Add check for clk_enable()
1d3946c945af80752715e7e3b022da04a24e30ff ALSA: spi: Add check for clk_enable()
deff0164ffaedd345b79cbd2b5e26f8aff3b3720 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
b80ece16b4ab4e868d55a44550ffb386d2645e8d arm64: dts: broadcom: Fix sata nodename
f96c6f76f3c1823ae31ba88c3a9e7c2688510bb9 printk: fix return value of printk.devkmsg __setup handler
4661b8962ec29a727af8d42f9a27dabd4ef2188c ASoC: mxs-saif: Handle errors for clk_enable
d06b2e4aba2e64fc2260639bb8e12c7c488ff79f ASoC: atmel_ssc_dai: Handle errors for clk_enable
35e33768d2a5f682a2d3304fc836a6638ff5a998 memory: emif: Add check for setup_interrupts
74cc1bbe27ed05d5f79165187714939c20713d14 memory: emif: check the pointer temp in get_device_details()
e07f4815e4e8a6534e41603df87c6511cf48b964 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
82dd6ea9bbce1627508a301ab3a694f2b2e9b84c ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
21849e7fe3283c59a179e6f2918a9672840b23fb ASoC: wm8350: Handle error for wm8350_register_irq
0d05e87f0f3105452c5a111805778bdbeb0ab8b9 ASoC: fsi: Add check for clk_enable
a6c9123a9756be1a7f71cc83b43bfd1a7c7185ac video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
ee9b6a11a8582e4c1752df0925f8a859895d446f ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
6b1c85a1a3adb9cd8b4a60afb09ab0c561ab2584 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
5d6d6828e2d36c216214a51318d9096e0a5be5d7 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
433fae3a499e39ca65b399e5d673e0af250d8e33 mtd: onenand: Check for error irq
af50aa3ed3772f6a7a28b5f3011499f7aa0dd90f drm/edid: Don't clear formats if using deep color
a71d4cd5068588f352a2fee53b05dadf112f190e ath9k_htc: fix uninit value bugs
4a6f012f2a293ab2084073a73356f4a7596fa658 ray_cs: Check ioremap return value
6ba446d77cadb0754d84ffd7d04d4c9e1b609f2f power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ac7467cebdc231211542056e0ecde454bdfd78e4 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
6dc0b7b36ed2cb9bc7eff5aae1a1492c0f4357a3 iwlwifi: Fix -EIO error code that is never returned
f63e70d248a282c8aa998b014521fb846d842a29 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
9077791ba67c6e8968939a01a15c7d6b56ef907c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
cd7234b02830329d996f2a7dad30d65bbbe8d2c4 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
0ecfb1580daa19df835c23c4e67a86a35499ad8b scsi: pm8001: Fix abort all task initialization
68d1b64db762ac9c5da08c8a26e66fadd21be5f1 TOMOYO: fix __setup handlers return values
9ca20b9caa65f10299dc72a43321fcbc03ecda50 ext2: correct max file size computing
e01b19c1ae36b32f74edd79e337a5cb9786d03d4 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
be570f337061cfdea57cc0a09bf64eb50d70a8ae KVM: x86: Fix emulation in writing cr8
c51763e624dde08b9dfefc08dafa0e3c9c3c7716 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
5834dc815fe82adb21d02e08b4c6bcd4feabc964 i2c: xiic: Make bus names unique
a0cb94c9c06fccfe055dd92c938090b3782ef203 power: supply: wm8350-power: Handle error for wm8350_register_irq
dd151c1f5fc507c697332027bfd44e959cd73b2c power: supply: wm8350-power: Add missing free in free_charger_irq
41f8ff1d9284c304af6e9a6c3b903f932a038de7 powerpc/sysdev: fix incorrect use to determine if list is empty
6e6f5f64c42336ea321bbb897b3de3f191963e56 mfd: mc13xxx: Add check for mc13xxx_irq_request
906341702fe2d55cbfe7acc5b5f935be87191cd8 MIPS: RB532: fix return value of __setup handler
59b49a499e8b25b6715924d63f06a37fc14f0204 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
e57f22dba18fbae354821632b291b298221e385a af_netlink: Fix shift out of bounds in group mask calculation
d7f3693f2bc93d06bf678ec9479a7c5d9d0a944e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
893c9e2860419ee68bd2caae7a3db14226fffb91 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
1aad8d6d87c1fbddea2a6850d2647f2760baf557 mxser: fix xmit_buf leak in activate when LSR == 0xff
6d8f82a94d0cc42b81b29096df66a49bf2d7d3a3 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
e263aa8f9a3457882a8722ef353ea62a57c18010 iio: adc: Add check for devm_request_threaded_irq
6afe7b229f917db5c4e94475b9b64f6d06752ff1 clk: qcom: clk-rcg2: Update the frac table for pixel clock
2e6baa81d9cdb7f169bc8893822e646b35b6b585 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
960838b757ac7ebcc59c20d712f350d545d407ec clk: loongson1: Terminate clk_div_table with sentinel element
3758ae4748a8eb3a28ce3ad74bcba5ebea58a40f clk: clps711x: Terminate clk_div_table with sentinel element
6f770615c3ad587a082811e55e34355bedcf4bc4 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
6bdd53e10d257f531e6463bbba4247b761efadf0 NFS: remove unneeded check in decode_devicenotify_args()
a36a1dd9bc51b25eba32f0671bf66256308c9c35 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
266c4a12509c028e549242bf45ddbd141081143f pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
2146463b05bf2dde06b6504a95fbb3c4b348e86a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
4e01c921bbd81515cb0df8bba6a56fd0f99df259 tty: hvc: fix return value of __setup handler
498e1615b068a16308f30d424b9839234dfd5039 kgdboc: fix return value of __setup handler
c834cc2d331b394a2a31cefb03f768ec7971688f kgdbts: fix return value of __setup handler
9a99ebcfb873826d66421fc0d6de6a195e7516f9 jfs: fix divide error in dbNextAG
f954921631eade3ad50d66cac1cc14c4b73d663a netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
f74f3d8d2d4c3e6dfc03b5719df8573f2bb4e149 net: phy: broadcom: Fix brcm_fet_config_init()
b071dda1ce32bba3a0d3bec38e22839dadcc269e qlcnic: dcb: default to returning -EOPNOTSUPP
62d0959dd418c65dd722b68dc866be03cb9f1d0e net/x25: Fix null-ptr-deref caused by x25_disconnect
aee31eb9537a1b2952118b10775cf37a26e478c6 selinux: use correct type for context length
8ca87e48b3c636ffc3ee42065437aa1768f6e974 loop: use sysfs_emit() in the sysfs xxx show()
5b9e5bd06343d50eb3f31ec0a274e8eff94f9b42 Fix incorrect type in assignment of ipv6 port for audit
61a5be05200206b5fc54d9ebb7a27f23a9214a99 irqchip/nvic: Release nvic_base upon failure
dbbe5d776937439108816ca30875e0578bf6b08d ACPICA: Avoid walking the ACPI Namespace if it is not there
e186727cb7cce45f134fbd878dc15b534d213bb1 ACPI/APEI: Limit printable size of BERT table data
0b4b769cb4bd2144c08e91c063ce4e0ad677ba08 PM: core: keep irq flags in device_pm_check_callbacks()
3cad98f290a6a24db68ab3df148c666b7f818432 spi: tegra20: Use of_device_get_match_data()
095635a47e40e447d62e37c62cf6839130d33fa9 ext4: don't BUG if someone dirty pages without asking ext4 first
d7be4dc7f72faaa20cad6c75c8496ef1db0b81f4 ntfs: add sanity check on allocation size
86331d5db8c41415449ce76882e50eddb2847a7e video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
e28ded16d5894146ec044a5874d813dbca6734a5 video: fbdev: w100fb: Reset global state
730230f38d8a2bd8f9d850bc969836d7fd501466 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
080b391048ac521909b2e3ba528f15051c327095 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
7bbb66f8a4de2bd3654ea359d51887ec13c0afe1 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
90330aa602069587613d19f2d399e561e158fbdd ARM: dts: bcm2837: Add the missing L1/L2 cache information
a9469289fecc95dd2b630629282f32dc5ff81c01 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
5c8745a52675fe68f14d5e53ac019748e687a6f1 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
aae0b86d5245da3dc5d9d973c6424ec363a71a9a ASoC: soc-core: skip zero num_dai component in searching dai name
50a6c56a4c23b8ca8c2d5ce714bf6b18039eff8f media: cx88-mpeg: clear interrupt status register before streaming video
a0c7c88129b7470d9fc1bcbbb19a7d9fe3e64a82 ARM: tegra: tamonten: Fix I2C3 pad setting
6a6f6ffe575ca1ea5c2a555d4db0c4815ed51fa4 ARM: mmp: Fix failure to remove sram device
54562e4e122834904f87e269f500e24c34ce433d video: fbdev: sm712fb: Fix crash in smtcfb_write()
f41916e43773d0dd7cf33fd4a9bee84c1ce85851 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
00d3dc6d84f2b8acf41434cf342c73afe5df71bc mmc: host: Return an error when ->enable_sdio_irq() ops is missing
ec53dfd2c55b425fafe6764fb5b8c8aef1d9f70c scsi: qla2xxx: Fix incorrect reporting of task management failure
ac3277856fd8e630e85e1e04705904254e44898c KVM: Prevent module exit until all VMs are freed
3c2fc881a7863238de3db8511072396c557c1937 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
abb074a5740f8a5ab883a06ebabe85a34dda61cd ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
4f31321adfcafd88673694318c9cca61863a5413 gfs2: Make sure FITRIM minlen is rounded up to fs block size
18df1c56f553c90c32f3f3b4dcb3eb479e73ddd6 pinctrl: pinconf-generic: Print arguments for bias-pull-*
7ecb57c055278f2277eb395eed3b9939987adc7c ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
91f553d30fa0f3c4e86381604e2cd55c428b2e80 Linux 4.9.310-rc1

--===============3438544865452048576==--
