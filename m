Content-Type: multipart/mixed; boundary="===============5338705674541142720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Apr 2022 13:29:32 -0000
Message-Id: <164925177254.11860.11394614990052767932@gitolite.kernel.org>

--===============5338705674541142720==
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
    old: ced8815e75774c9bf3ae685164f51c9a2c50b0e7
    new: eeae539a0d5cab42e3aeb28c325dd22bc664e487
    log: revlist-ced8815e7577-eeae539a0d5c.txt

--===============5338705674541142720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649251770 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649251769-b0b446347f9cf4c6483192eb886a82456d1f81f0

ced8815e75774c9bf3ae685164f51c9a2c50b0e7 eeae539a0d5cab42e3aeb28c325dd22bc664e487 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJNlbobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6AkP/jLuJySy/HNZrJOLfTIr
+7o1lKn0jqHCAkRD9K3zpVtbrms773oj+l47vLVGdC/gVxwjlA6+JJYuCBx441IE
wVoNOqHXeUytSPSmJ4/y5V57JhxCJNKwpSS/8Ytq2MmaeA5MVn9/gMUs9OeaEF8U
gR++w3jUWpJwF7/IO4tBGrY6gYVA7MDIFAaD7gQI5/MbYzLwvwLgO8YjCVne4kiN
ZHHzqpqq6Wkkg9v1jRiim27W3Ec7oARwtbt5/P8u9qRCuhB7nRrjMFf8Yt0Zg/NZ
2le3seGKlpuEhVxsDNFuuvK0vspzLeVXdQIVtuFKbmX798y9xfEloHfRLajxd0Li
d56fmT55qKgUsvJmSlRmbcJCkecyhVfFzmkGtbsg8ZebeMNW1L3rUvJkuFmtLcYY
btpl+yu/iMRhngcAEI2rv8acOCELwJdcTxr04CQaB+YQuIBrASPuputFqziCy92p
1iMriY+v+7HgoNhbu8SZy2OHI2zsg+cVCd/rpyCDrYo6133z1Mnz6fbCMcnZoJDx
Cg1w4JQMsnLxv3A4+TFT02o3R3zmrUqUnKUCdfm8Z7b5y2v9cyguMEyMxknaK/V9
rRQRniuKZDxyd4QF7YW/dJERI3cjK0BgAjKDgC7Rm2fk+nT9yxf4f9zkLBG8KQmj
Vicmj9lpHIE9PrS2Z+YAVpbE
=opr3
-----END PGP SIGNATURE-----

--===============5338705674541142720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ced8815e7577-eeae539a0d5c.txt

cb4133bf1a9c0d83f0a15e62f4a3e07110186be8 USB: serial: pl2303: add IBM device IDs
1c0930e485fd59d1330b908014017abbb145d759 USB: serial: simple: add Nokia phone driver
8d774572bb3f74d04f59adef4aa9be46a4f858b7 netdevice: add the case if dev is NULL
117aee1f12eb9fb40c3b19fb3d986da0d754ed07 virtio_console: break out of buf poll on remove
3f0cf187835fdf4b42aa80224d445193f2755645 ethernet: sun: Free the coherent when failing in probing
7069cb2b95ac76bf02ecdcab669d6ba99cc9e36d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a7cf15312eb8ff6c6ff65e1ecc24665b28996860 block: Add a helper to validate the block size
a368e884954a514042d277be5ccbf80fcec50637 virtio-blk: Use blk_validate_block_size() to validate block size
0b0fa436bc2a4db50270ccb57e16a7e0b205c4e4 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
8983be13fde9a0e2498b3137a183db86e86c8d74 coresight: Fix TRCCONFIGR.QE sysfs interface
2af292419cc541ed4a67d848dc64c4f5a059977d iio: inkern: apply consumer scale on IIO_VAL_INT cases
b47f08834763160e38c9c5184f150a7be71c70f6 iio: inkern: make a best effort on offset calculation
5da9b2e2ba39422b3a0851fda03d4bd1bce86837 clk: uniphier: Fix fixed-rate initialization
1e6bb86fbb6ad1dd18daa3c4b7fff78001a9be8f ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7f1371418fb0ec9d89bfccb7643e3806936c1e79 SUNRPC: avoid race between mod_timer() and del_timer_sync()
809b2d4211ab21bfa03915de8bbcc1d3d2bb074d NFSD: prevent underflow in nfssvc_decode_writeargs()
f368513c3c52e00d4d430e5bd3b958cf73ffbb9f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
cb34e8cdd88e9ebc215044a3939dd192ecb63835 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
a3ec4bf30d497fe30041bc7830d74de1e7c42c10 jffs2: fix memory leak in jffs2_do_mount_fs
f3ef1a2878c08f12ee3519c022797dbb9db89633 jffs2: fix memory leak in jffs2_scan_medium
e1cf68be0c6f8cf51aa6c8970961024c2b939a7e mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
12fa9b552f6a95a217f6aa92ed9f416d85ce5ee7 mempolicy: mbind_range() set_policy() after vma_merge()
ac499b3add97fcbf1c47f1b6a48ea32ac58b3696 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
867289aadb8d4838b8e71727ed1fe6453cea5143 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
6f932ade791e9b9f4e3be74ff97edb16b59170f4 ALSA: cs4236: fix an incorrect NULL check on list iterator
59950fe7bef405ff9971cabd5c16780478ff09d9 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
0f2ea23b8d60eda020a382dfe358edf4bf6559fb video: fbdev: sm712fb: Fix crash in smtcfb_read()
6c57ddb19d43104bd2ffff87c0ed35549a9487dd video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
7cd38c6cedc6fa4632ffde5fbe8d30a562d531b6 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
63f7d5dc13fb56fa2ee96a368268b6aa8a9fa7d9 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
db5b70458e68cbb680f78159ee8a3bc184d817c9 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
37a2783b5c9ed20a746c62f1873d70bc3c4b2c98 carl9170: fix missing bit-wise or operator for tx_params
87caac3cd67bea10f7c85ebc9566f64a54f6b3b0 thermal: int340x: Increase bitmap size
7835fcd1253e5749b1425b3223ea610eaa8f7b86 lib/raid6/test: fix multiple definition linking error
44bc6a30a217d7c17b735071c37aa7ae30019b40 DEC: Limit PMAX memory probing to R3k systems
4306d32ee2391cdfcd1840b662f06ab700e34255 media: davinci: vpif: fix unbalanced runtime PM get
be6caa9315a3bcbabfe6040d15e45356bc67ef6a brcmfmac: firmware: Allocate space for default boardrev in nvram
fa8199b8e321b858e0cc84437415485d61fc3363 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
9798fc77b71373015fd1f8e568577012b32ab4da PCI: pciehp: Clear cmd_busy bit in polling mode
b63d4464db9ce7ca2db4a023ab00e63f5ddaa24f crypto: authenc - Fix sleep in atomic context in decrypt_tail
8fa5ef996416bca94e76b74489b525c03358ee37 crypto: mxs-dcp - Fix scatterlist processing
e0aba8989f406eb39ce5b6dc13a1ef11bbc07136 spi: tegra114: Add missing IRQ check in tegra_spi_probe
c41c1160f2cfdca744a0954ae78a8dcd2f6f0bd3 selftests/x86: Add validity check and allow field splitting
deb5a7802322d9d036cf1901e258247bc4b94923 hwmon: (pmbus) Add mutex to regulator ops
61d558a2f5c80e68c6abc884b92496e87b707c7e hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
c0de9c0df31d09344a8f15e0b5683a16e55d9c1e PM: hibernate: fix __setup handler error handling
9a852682aa70848dcb71ebf11e20d7b2cc7dd41f PM: suspend: fix return value of __setup handler
ecc583bc040bd1e8215ccf3c2a9bd4d83172d124 crypto: vmx - add missing dependencies
7859642b252972f5a91e6f307435730db89817a4 crypto: ccp - ccp_dmaengine_unregister release dma channels
f533be70d016da5d74fbb53ce91bc32d17d12ad6 hwmon: (pmbus) Add Vin unit off handling
91505bcaa145c722ada3b48dc3655e827fb2de00 clocksource: acpi_pm: fix return value of __setup handler
7445ff34186e1c261c13c8f13b455cb5310923eb sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
6692be6d2badcb357b0e2cb85ceee7bb7dd839d9 perf/core: Fix address filter parser for multiple filters
f20badcc291bfbb0c3300a913c8dcd5996090a7a perf/x86/intel/pt: Fix address filter config for 32-bit kernel
2f3d03b5aab2db967d84ddb88a0346f258df912c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
17bba9f97f5706cef2c36b0a253af832946ebdbe video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
c45a3c49b5cb82490b9a7e0b496ee3a19c231f48 ARM: dts: qcom: ipq4019: fix sleep clock
3cff90a51c7f907118899ec38e36d20d88abaad5 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
1c2036727cfdc1289566ab170885dd7012c8d7d8 media: usb: go7007: s2250-board: fix leak in probe()
9c1685e37ee3a64c3eaa8edadd95d429b82eb0f9 ASoC: ti: davinci-i2s: Add check for clk_enable()
c449cb155b8a33a3afdfd69e6cec9cee46459fa8 ALSA: spi: Add check for clk_enable()
1b56bd6b95e0946814bd111376853fa030c992dd arm64: dts: ns2: Fix spi-cpol and spi-cpha property
3b3e9159a9defa9bbc4a5bec59cceb3579d31b58 arm64: dts: broadcom: Fix sata nodename
40bc328311bccf1d3f860abfc74966cabaa8cc7b printk: fix return value of printk.devkmsg __setup handler
61e09decb52e8e0404b784325fe392a9e1e58744 ASoC: mxs-saif: Handle errors for clk_enable
0d552530e6e76a35b29710f7214b70829e3a813c ASoC: atmel_ssc_dai: Handle errors for clk_enable
1ed87503d3a5658694d17b3e711b6ee740b19c85 memory: emif: Add check for setup_interrupts
df210e7112a516fbcdd3c94ab0c4b28984ed0001 memory: emif: check the pointer temp in get_device_details()
92b565b6b23c51c17b2b00e4c4f3914b33f40a3c ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
b0cd7448e9972a1b72b2ed01a55352986c537098 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
6fe8f8d2bc8ec03411f1825895e1d4038166088a ASoC: wm8350: Handle error for wm8350_register_irq
0c961d9127f0e653feb25e97600bc7bfbaa24929 ASoC: fsi: Add check for clk_enable
8c6aa24958453c76d4cae5f8ab7b2807edfdf293 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
00353d82dac24ac75693d6e395fc55dd0ea4bac1 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
1eff7ffcce6bf5e01bd20588ea97647c6e2cfbaa ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
54aaf8d6b57bc54cd48ac45b125160219930a452 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
467e98907f271205ae75d4003b7cd892799a1ac3 mtd: onenand: Check for error irq
267a426560f0d59841382875f2dd082aa39e730d drm/edid: Don't clear formats if using deep color
440b12947e0d17cb90f3ef1462e0e52343a2f412 ath9k_htc: fix uninit value bugs
0c66f1b908c33c1ab9a1d691e8d5767a37947da4 ray_cs: Check ioremap return value
032ee96a80e828a78a4556083ffbe8d3080f6cbb power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
c7f658727334b567f3da4383a6620312f5799758 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
cd8733cdec0e93b0c4f7a21eddfbb4f1fc9a75bf iwlwifi: Fix -EIO error code that is never returned
e8e0568eb345eca49f8b28c63ab1fab9da8792eb scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
619556cd148a4a4fe5075665dd6b15c3b1822acd scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
9bf29c5295c47aca81fdf8433e5915f65a704440 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f227375a75ed2c5980caa7e4e63ec9c4441e7efb scsi: pm8001: Fix abort all task initialization
e47e87422cf8f12e8fcd8aa23077faea78a24447 TOMOYO: fix __setup handlers return values
a73495385b9c277fae94581bfed02818afa923fc ext2: correct max file size computing
cf8caa531af96a554b502f3592f65a91b5fa132a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
50a741998b5a5ae0891716658da0e2a5e940261e KVM: x86: Fix emulation in writing cr8
8452870216ac4cb5d9846ca5aaee6f50c64bd0c3 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
e81e2c55672ecd51421f4219688e0335c2fa655e i2c: xiic: Make bus names unique
bac84fbae94a635e4473024ef09cab3b9d060206 power: supply: wm8350-power: Handle error for wm8350_register_irq
0413db9b59b8a00b34ff2cde0a3f1c40fd003992 power: supply: wm8350-power: Add missing free in free_charger_irq
7e0ec2ffff230d661118598153b154a48e04ad62 powerpc/sysdev: fix incorrect use to determine if list is empty
47be6168bc6019ff0eecff5ff73046bdd56ee8a2 mfd: mc13xxx: Add check for mc13xxx_irq_request
ec7f9ab83071b9ff225afd3ba80cc03f7a8359f8 MIPS: RB532: fix return value of __setup handler
97ecc6d380cc09efe7e5c4670b36019197a325cc USB: storage: ums-realtek: fix error code in rts51x_read_mem()
df037369bc2132786e6690a164af5b492c2aadf8 af_netlink: Fix shift out of bounds in group mask calculation
67fca8d651a8f8ee8202d3bad1816d2fb35debe2 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
6facd16cb318d96b301ed9e99a91a1918bc26714 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
3f4349af01fdf997622f8badc373c6b656abd853 mxser: fix xmit_buf leak in activate when LSR == 0xff
8868dca12207dfdcb13c9b801c12dcac44bc19bf pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
655db9999b024a0662495a9fe9f3c5b62daecdd2 iio: adc: Add check for devm_request_threaded_irq
f32157119ffbdbe88d62d9f9014ad66142034228 clk: qcom: clk-rcg2: Update the frac table for pixel clock
cd1e334619dae7d26e4c71b6851ffd4db5dd831a remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
0056346dceeaef9882a960510d6f53984095f924 clk: loongson1: Terminate clk_div_table with sentinel element
eb20da33eeea51fe6a106e27fa74748fe55348fa clk: clps711x: Terminate clk_div_table with sentinel element
e24836aa7afa3bdf68ca87db1600b4be73b7e8ac clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
a410c8322488e92b0c4dc5d1f26e4dee05a8ed13 NFS: remove unneeded check in decode_devicenotify_args()
84eb03d96d8c8be6be3135d8ef72cd8819c98697 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
92cc73aef02c5de33aa8fd83ec790b60f1aaf1de pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
4c70c703340c7edf48665509095db1579124c029 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
06e959e35f37a8c31ac16cd3f7e872b89379de61 tty: hvc: fix return value of __setup handler
fa656334f068c3dd271666de83d28d8d0be9ae98 kgdboc: fix return value of __setup handler
a21dc690a6696038cfcc729f196ed3755dcc84da kgdbts: fix return value of __setup handler
29bc45fa1fdd60113e83a2f752bbaead0fe9aa0f jfs: fix divide error in dbNextAG
6d19e7c2fb9a7d5eb2a1245ffbabeaa082b772f1 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
b41ee224f3a88279a17e5b8037ae24f0656490b4 net: phy: broadcom: Fix brcm_fet_config_init()
59a9c63577b1821f6c6c4d85c0fb9d75b0cb5937 qlcnic: dcb: default to returning -EOPNOTSUPP
44e5534d551c017a256526ad9da83256938bd7f9 net/x25: Fix null-ptr-deref caused by x25_disconnect
3586a1acd09358b7baa51a16a89c3c5f494c5426 selinux: use correct type for context length
25b23e2c0ee46abe698d600061e28df857165174 loop: use sysfs_emit() in the sysfs xxx show()
0c602f247ee6f98690f64838a9555ebbe0944ee6 Fix incorrect type in assignment of ipv6 port for audit
f43b16f6a724048ba4677d57ffa0a3b11ea00e17 irqchip/nvic: Release nvic_base upon failure
263de98b047ab2e3c53a8810436ecb5e5adb829a ACPICA: Avoid walking the ACPI Namespace if it is not there
0b240d46709967f0520509a043e418eb9a6da7b3 ACPI/APEI: Limit printable size of BERT table data
38afabe224cb45f2fc68652dbb9565b81fb6642e PM: core: keep irq flags in device_pm_check_callbacks()
45edd52a4642e85eaf8acd60f0f49cb104e1fab2 spi: tegra20: Use of_device_get_match_data()
5b4cb235dce4f24f929c271b95df309291239272 ext4: don't BUG if someone dirty pages without asking ext4 first
a320b3f08b4af35634b1082ed0acde5fa9751922 ntfs: add sanity check on allocation size
66c87c55f2148dab53405e8d2ddc323489a6f2c0 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
7a3d3aca9d2069366333246393c32738835d2e5c video: fbdev: w100fb: Reset global state
71b750a5210309ae6506d38ebc4cb6bd60997b4c video: fbdev: cirrusfb: check pixclock to avoid divide by zero
d2f586b67f31104c64b6090d1a44559dfe61d2d7 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e06563d2385a8ccf5d0fd7c21bece06bf3c094fa ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
a7b9348d09e8af57b03c970904ffdf34974cc682 ARM: dts: bcm2837: Add the missing L1/L2 cache information
4427c3a618ab4afc063b499fc856c5f2afef0ca5 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
0e6ba4d6d00a382b2a6a960bbdc14bbe046c29fc video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
bceaf5df6edff2dbcefc2d80cf7400d56de17ae5 ASoC: soc-core: skip zero num_dai component in searching dai name
c5270d2fd4317c173bd2b9db3e0818af4d5be7ae media: cx88-mpeg: clear interrupt status register before streaming video
e5be482d84802cc567a7c5f2ffb460ef96991a00 ARM: tegra: tamonten: Fix I2C3 pad setting
c4156c746fd33c0ac484cc2968b3c7e74c352462 ARM: mmp: Fix failure to remove sram device
b6a2a63208e0a22be28d9fe697b99247b59793fa video: fbdev: sm712fb: Fix crash in smtcfb_write()
f486b2ab3184d11f5cf225c43d3e21d8ef9c0da0 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
47bfa82a50bef986d47dee72419e6abdcf04a7a3 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
aec29bc4feb1c5d4505816d933313bb2d3205138 scsi: qla2xxx: Fix incorrect reporting of task management failure
fc993cc1ae28fabdcda66f2943f9a219083a1d63 KVM: Prevent module exit until all VMs are freed
429e4bdc0a5929d12c276cd1ddb057ad67b78919 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b7cc7b0a37b66f59427a0bf2591de3d2894d6ac2 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
6a18cb828d9cb040e5c3686853f58c3a2101f301 gfs2: Make sure FITRIM minlen is rounded up to fs block size
39a808590bd045214296572a7b1e0f5cb47a49aa pinctrl: pinconf-generic: Print arguments for bias-pull-*
3af3f6cadf2831012c5e3bc078eb53d592d980a4 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
e44bfecd35c5f946d5ef6d5c713f311c00dea4f9 mm/mmap: return 1 from stack_guard_gap __setup() handler
c6b50c06a951ea949660f47c8dea1796264b6c50 mm/memcontrol: return 1 from cgroup.memory __setup() handler
3b6be7e910220f283cc2febb5afee8cdece6babb ubi: fastmap: Return error code if memory allocation fails in add_aeb()
79301488c24a87f84ebe351ef817111753fdd5ef ASoC: topology: Allow TLV control to be either read or write
1f1e3c1e56bd0424237260c068996f27836eb040 ARM: dts: spear1340: Update serial node properties
1d1fb898f1ff7b7c322ec53c42c90573103caaae ARM: dts: spear13xx: Update SPI dma properties
8d1c35277407b5e9bbb1b2fda5865c77e2d7d765 openvswitch: Fixed nd target mask field in the flow dump.
324a8104a68a483dd2b93a03168436f5e5539e5f KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
eeae539a0d5cab42e3aeb28c325dd22bc664e487 Linux 4.9.310-rc1

--===============5338705674541142720==--
