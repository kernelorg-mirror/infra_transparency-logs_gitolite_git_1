Content-Type: multipart/mixed; boundary="===============7103343260169985608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Apr 2022 06:29:49 -0000
Message-Id: <164974498983.20034.11959314198140474312@gitolite.kernel.org>

--===============7103343260169985608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: b0b8eb0b1b3d3986f5706da3ceadf042cab84de6
    new: 00d64614879ffe209b04700f240f627c44cd5af8
    log: revlist-b0b8eb0b1b3d-00d64614879f.txt

--===============7103343260169985608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649744985 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649744984-f2e818e3468a135e80824effe9fc539f6fdd63a6

b0b8eb0b1b3d3986f5706da3ceadf042cab84de6 00d64614879ffe209b04700f240f627c44cd5af8 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJVHFkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vtcQAMuKAkwXcuMIhZvlDyIU
f0o40t1gLG4rsyyCAHlxlZ46VSWhN+SBPzrVqr8Pkhlah+VLHToIAyQGjCZeoMIC
F0ktpEjlnuVk8RD7OnzHS5WuCVRneDqd9Qddqdv7VwMu17Z0slvflIIsiYu17NUE
p8XVq5A26D2nw2f18FvrACTkMBQvutrZcPLeR3LOBEfRgvr210WjvCqWhjGZbJyW
vXTuNCPsF6bsVsD9gTsnEkid62rNUEU4g3Hr+gHp2mstDs3UdfQXSFk27yCyeUVT
q0XBaHNZQ2tzAUJtz/IGtxiHjoXBTNTXhXKiADfoUVCj5jsaSQk9iXOX9Bo0FT81
OprluFsjVL0F37mlwjD5FLT+45SXmolJqweD2NAMnEgpNKXa/O/Ozp2iy8yxbhIK
l/Sq+WKKnQPFLYnM556n8tHg34bZq79vQTqmf/aeDXe/iVvTWuXrHQDLVwi50T3Q
OvhqQJBUmG4OpuW//1HVQPYyKJvb0G5VQclGJ/rS+RF3eXMt+4/3hrocPbsXvH3e
TMSMefi1QmB65r+87sc5gF1lbIn21V7nTVhw+FcKV7oZgvRfU2wcO1zl1M6fREcK
xsMs0BYJ/6VZGtjQYpidXHGJ+jTACPFTd2R/UNlFNOasUuvL04tzQvYJaOLJA5fe
46kgHTI/FGbUkdY6BDCGfa5O
=ngdl
-----END PGP SIGNATURE-----

--===============7103343260169985608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0b8eb0b1b3d-00d64614879f.txt

4632fd8801314f429208b26c31669e4740fdedd5 USB: serial: pl2303: add IBM device IDs
9875471cba346c918fce39a2057043175a364ff4 USB: serial: simple: add Nokia phone driver
80d8975f0edc721543e2cebdd99d97050d1bdd19 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
631ef6bb90286e838ec7ca486a4b7be36a139821 netdevice: add the case if dev is NULL
108c21d5c7055b1eeafb83e2628f5871b3408dbd virtio_console: break out of buf poll on remove
01ff1a035b14a0feb912d9146329b908414493dc ethernet: sun: Free the coherent when failing in probing
9de8f937328405485bf4980b8ea37341f372dbec spi: Fix invalid sgs value
d709634d2207765c82dd320b0ed2a8df8c03c769 spi: Fix erroneous sgs value with min_t()
1703fe9a57676af341122435a38d0adb16d4cbbb af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
92a30f11c41a448d35a3f16bd002398c5271888d fuse: fix pipe buffer lifetime for direct_io
8cd93afc97aa8138effcabc940690c7b309acd5c tpm: fix reference counting for struct tpm_chip
5c561e60f53929e47085d3cc504881a2f575c58c block: Add a helper to validate the block size
a3aa318fb04af024556e9eb6629e74aa6da4fbf6 virtio-blk: Use blk_validate_block_size() to validate block size
ab63bc8672d1823d33a4a471e5fa246eed098342 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
57d548005377061fce1969e8bbc99fd33b456eb1 coresight: Fix TRCCONFIGR.QE sysfs interface
a23ac7d56ed06f1ac5f0dc726539e1a7ffbdb4f6 iio: inkern: apply consumer scale on IIO_VAL_INT cases
77161602dc9832ab06f2e94a4611d70c9dcfb27e iio: inkern: apply consumer scale when no channel scale is available
8d459ff515b33d7bcc49c4deb7aa3ad167c9770e iio: inkern: make a best effort on offset calculation
908e3b2ed332c2de43c3f5851485608b0fff7989 clk: uniphier: Fix fixed-rate initialization
e24aa8c2b2627daa4573befeba969a4bdc981e82 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
85798a33efb5abda9bd3cd3a76b79b84b72f2c65 Documentation: add link to stable release candidate tree
0dea4af135e96125d33a0205a04d5fd7131b7cc4 Documentation: update stable tree link
e2726d96f6fc1c1bad4b6a86b53600a5e520b0b9 SUNRPC: avoid race between mod_timer() and del_timer_sync()
5f322b586e55f27ec600b1e9ebe41aa048ea47b9 NFSD: prevent underflow in nfssvc_decode_writeargs()
4ac2168e23190679d43a21b98b64c0c69f1f819d pinctrl: samsung: drop pin banks references on error paths
6095005b1dbca1fafb099800c1c3bd993387ad19 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a9fefc80acd3c54f4d9f33972cbbf245b7656918 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
387423612387d9333780784144f31b2d97a1997c jffs2: fix memory leak in jffs2_do_mount_fs
b405bb21befeeebb073c7d1cce61daea8bea85ba jffs2: fix memory leak in jffs2_scan_medium
bcefec8de5f7682d6d712dd6990cbfc357fd956f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
7a717321536132f4cee03e1816f339b1a3b73864 mempolicy: mbind_range() set_policy() after vma_merge()
51117974287528259c0c0f1b61a28a78789189a8 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
7007adb6f45157629313974423792095a3791d64 qed: display VF trust config
2d413793ba5d18717763f7cb6dba69a8da45e848 qed: validate and restrict untrusted VFs vlan promisc mode
165f195569d014d901e4a779cf40e7c663209f41 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
6901a28ad8d5b2e3ac2c68b7c6f8484522b109fe ALSA: cs4236: fix an incorrect NULL check on list iterator
0ac6dbd9820920c75c57f5af099aaeb91783e228 drbd: fix potential silent data corruption
353c6445a42a9f9e1c249bb564c9c933a37e1956 ACPI: properties: Consistently return -ENOENT if there are no more references
78d8862c14bf3c1c48abf44fdb21cda544d14602 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
a4162b2a0b8759e5fb8f6414957660ce00c10cd9 video: fbdev: sm712fb: Fix crash in smtcfb_read()
3011fa5ec14094249eb735caf1cca746cda0daf2 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
639899ff68b3d6fc94f312fb07a67f27b6aa2b09 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
2fa135f7af4e772bae0bc4e04c8151fcedb350ce ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
c5f5daf33d47a87eca5d7436edb1b3c3a29b73ee ARM: dts: exynos: add missing HDMI supplies on SMDK5250
f0cfadf2c335e9cd2a6715da72e24a0e178743d2 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
41f0dae913fcc3b4e5e095a8044f257ee5971a6a carl9170: fix missing bit-wise or operator for tx_params
9a092c7cce8f6f09f51ed9e8465fafbc050d7b36 thermal: int340x: Increase bitmap size
4e321c11f4e7f0b65433bf602225a19cf271d859 lib/raid6/test: fix multiple definition linking error
81c478b0939c0decf91816ef430a89727fd5db56 DEC: Limit PMAX memory probing to R3k systems
874fda27714876ae5b9c51dc0c0554bb6ef5784c media: davinci: vpif: fix unbalanced runtime PM get
a739c285d2556be5e23ce43f20f9df8402b66540 brcmfmac: firmware: Allocate space for default boardrev in nvram
b8f51d37bf1ef4439a3d5e8eb4e843d99057e2aa brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
d136591c9a40d9ffd2ceee221e8012d5aa0c8807 PCI: pciehp: Clear cmd_busy bit in polling mode
0824ab6b2c6ab0969eac89c4de1605739521b574 crypto: authenc - Fix sleep in atomic context in decrypt_tail
a8ad34d91c1c65f2cbe16395196ef008e9fc5231 crypto: mxs-dcp - Fix scatterlist processing
05c90ecb8f38e662611479cbf6dfec6262dcb7c4 spi: tegra114: Add missing IRQ check in tegra_spi_probe
0c5493252a77113f73b2b8242ed60fe6b7efc164 selftests/x86: Add validity check and allow field splitting
2f32b7273ece78fa94de967b723496b00b14c8ad spi: pxa2xx-pci: Balance reference count for PCI DMA device
a6f7627626e3b30d622b6ded38f2c0acfdb49a6a hwmon: (pmbus) Add mutex to regulator ops
cc5158b64a4d39febd65b388036dc8d8596b40d0 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
95f65daae9842641888ddff70dfd7a26a5101b24 PM: hibernate: fix __setup handler error handling
9bc46f418fe74042cddb0888ffe50ec5917960cf PM: suspend: fix return value of __setup handler
454be4008728ebd5afa506576eb6fec4078cad16 hwrng: atmel - disable trng on failure path
09570d349eafb870a73acab62f495bd053a82bf5 crypto: vmx - add missing dependencies
8bd686ad8aa7cf30582c6478a902af9a289f9be0 ACPI: APEI: fix return value of __setup handlers
a1df8245a287b25e38741a36dc1fd40df754638f crypto: ccp - ccp_dmaengine_unregister release dma channels
a5b1b08a1dc6917dd826ca1ab8f0fff16466f9b7 hwmon: (pmbus) Add Vin unit off handling
1e1368040c3c972d9dda8dbc72cb505660f13637 clocksource: acpi_pm: fix return value of __setup handler
9de5629e343ed5c4f8b0cbca5ad7993f44501769 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
8407f480e74730746ca53bc505e9c40f1c8cb696 perf/core: Fix address filter parser for multiple filters
52048257ca0008518533871a9eb21002c3922b2d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
c4b9acc6d814783123c06b71b1447b0d116eecf4 media: coda: Fix missing put_device() call in coda_get_vdoa_data
29c46cbbf75d03aa1f11c287a4f6d2ede7c582c1 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
776daae8a94c26405f1c20911f2b3505e6f896bb video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
bcceb78413b432a7c4c204d9b71e1f11832199dd ARM: dts: qcom: ipq4019: fix sleep clock
555825dab230dea6c8f43fed0ceb05cc8fc95cc1 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ba23a552ac6ce1c8c7a3c72e670a6eb91c8704a8 media: usb: go7007: s2250-board: fix leak in probe()
96bf3dfa8f7d8fcad8e1fa182be1f8e7d4a0d7de ASoC: ti: davinci-i2s: Add check for clk_enable()
09384e06ece0d7e5a393036274689f5710bf3b17 ALSA: spi: Add check for clk_enable()
b62e1fe1e2f1b8c01a494e3e8d8af9de71c5dd8e arm64: dts: ns2: Fix spi-cpol and spi-cpha property
be55326d4f5223222fb1fb68ddf4dbf1ed049787 arm64: dts: broadcom: Fix sata nodename
2ec9c80d512eb7ca694da85c63880480d6be6fb1 printk: fix return value of printk.devkmsg __setup handler
d70360fc265278d125535a81695fc2859e9fd6eb ASoC: mxs-saif: Handle errors for clk_enable
148ac116a43c88eea9348f4deb72cc5a45cfe324 ASoC: atmel_ssc_dai: Handle errors for clk_enable
6a1ce148b84bc7a61209ce2b295ce03cf6acae50 memory: emif: Add check for setup_interrupts
efa4f0d3ebd1cb736a2d1b7e23d16cbb4e602424 memory: emif: check the pointer temp in get_device_details()
39784c5ebe8c0c042f0fd7e5d80a12bd9253cc5d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
cf7aaa8d819f8a2ff85febbd156553baacc4ef97 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
668f5947f4569bd21f2a0708e1695c5257f8b6a1 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
876f63494862dd63787d711fbc934e1164ab6e0c ASoC: wm8350: Handle error for wm8350_register_irq
a3c15c7e7aa92b65a67c241624d4e11f39b9e405 ASoC: fsi: Add check for clk_enable
538de1f454262ba96324fd64fc4fdd18b22ccbb8 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
1f2f22fd68abe75469ea449701fc7c0cab9089a5 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
2fc04eecbe6fc09942f09fb764c7f1377b27009c ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a7516162d6c7adfe4f4b80b591f47ae8cc76e565 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
f74616f4a65426807d9e19d6c5719d542861c02c ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
45481573e0458f3a372b63b5bcf935154b5bb168 mtd: onenand: Check for error irq
11ddab2892cc4de3b05ad38c50649e370434efc8 drm/edid: Don't clear formats if using deep color
0493ced4a5dc0bb5bbbc95f78e4bb3e1a222dae4 ath9k_htc: fix uninit value bugs
7f8f8d07210dffd89a54d4b27d7d96db4b3d9a61 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
6ce8e2d98341b7fc533d2b05ecbf85fa2fedd8da ray_cs: Check ioremap return value
c045598610bb1c1c89455ebaef5cb152670cdc8b power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
c0307f4ff8b96ceb7c442f6a20e96322d6c0094c HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
1b68706633c3f84419b9706fa6ea6a367c3ee0e3 iwlwifi: Fix -EIO error code that is never returned
28bbbb7d475e8e5384b97ea51244e21ba9d0b7a0 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
14f60a9c2719ff4be18d61fbdd101de1d4aeeb30 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
dd91a3fa7b707649211d723a90864657ad47d46f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
7339b5a4a8de34484bf48cdbb76dadeecfa71823 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a5b60a42b1aa12a64bcc74de84e8d72b6d6da750 scsi: pm8001: Fix abort all task initialization
2a4e6a75dbee18e10559e9ce013850f71f5b7bb9 TOMOYO: fix __setup handlers return values
03fa80f30d81e5c3789e42156d2009d56c891af2 ext2: correct max file size computing
44a8d46874ec27d7ac39f6026dbf04b594e5b467 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
bb3c02019a52e971968b6b11e5b74f8338891bc5 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
b630575176570019bde425499f435dbab4687cb3 KVM: x86: Fix emulation in writing cr8
f1af0ddd898bfeffc49b6a0064ac81013df273e6 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
385b08eab3d3ddfecf67bafafd7ddee801e4d45a i2c: xiic: Make bus names unique
fd61e643c9a2119608d4455a8785667450655ada power: supply: wm8350-power: Handle error for wm8350_register_irq
a06210d2da09e18bae91d7110433aae3bf4f05ac power: supply: wm8350-power: Add missing free in free_charger_irq
37748c718e32fabcf413f1b11cc38bdc905ce322 PCI: Reduce warnings on possible RW1C corruption
6d4fd79dd9789496640a9ea5f148117622de3f16 powerpc/sysdev: fix incorrect use to determine if list is empty
0f9d5028ba9869afc97ece194fa105450c765b09 mfd: mc13xxx: Add check for mc13xxx_irq_request
0efb3d999b0fa0ab6c8a06d4ccb18e1964a007a0 vxcan: enable local echo for sent CAN frames
22c9754c12b5d90352f557478e7f08e73726b29c MIPS: RB532: fix return value of __setup handler
d38e262c471b70c46d83d0a6cbde6c1d6fc190e5 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
a101515c42392920b79aeef30b919d8af03e792b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
692eec184663527c95bf497f04057b338694a5bc af_netlink: Fix shift out of bounds in group mask calculation
88a1bfbb23e1236e172d304eab83c505a8fd2566 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
323021e66659e52127ec620152c97b31991ff89e net: bcmgenet: Use stronger register read/writes to assure ordering
45eb8c3a119dd8654121647049db2f0df140b2de tcp: ensure PMTU updates are processed during fastopen
c327f7ea50f539a67ea12900d5f88ffe132ac542 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
90d7c94e9681284425f10179c2ec4472b75cf411 mxser: fix xmit_buf leak in activate when LSR == 0xff
f941c9f0457dc31fdb03f8c5b461c1f253d6ceb3 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
e3dfbc7218bce9a01ccda0da92273fd7fbc008c0 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
7b50f30d9841ecc02a7c4df82783b78948f4918d serial: 8250_mid: Balance reference count for PCI DMA device
c97881294bdf920697b4f2b87840173ea2f4df27 serial: 8250: Fix race condition in RTS-after-send handling
b923549ccd2dbea388fe9c0dcf47ec5935b8342f iio: adc: Add check for devm_request_threaded_irq
6e89df409988e2df308b4c855e87cac20d3f2ab2 clk: qcom: clk-rcg2: Update the frac table for pixel clock
fccfb836bdc49d16a264a0019d6a6a6c8996f61a remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
75b0e4a6b51cbcaabf7c5cc7e293d0425cebd466 clk: loongson1: Terminate clk_div_table with sentinel element
0493b08bcf199a26443d023d3afdaf640dd1685e clk: clps711x: Terminate clk_div_table with sentinel element
2fd35f53168f083fec2a25b6031e70a832fc49cf clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
9c0746a1acddc081e6f67eab1a0403366d00292d NFS: remove unneeded check in decode_devicenotify_args()
4d534fbc8e3a4423b820d03a4d1169ccb3702ac2 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
e98ded9efd692958034b73e9e08d808f042e8344 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
cf593d1050977b99789fe1281633a8bbef0855f5 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
fab18fa648748e1e2a58d7dc277351a8d0731202 tty: hvc: fix return value of __setup handler
6d6571f5b281d2d41dd9e33c2b10da11fc9cd235 kgdboc: fix return value of __setup handler
56b48e0bc25bade0dfe4bf6315105b772415d2c2 kgdbts: fix return value of __setup handler
c30d679603de1aba1fb4d95e25f830639c09de72 jfs: fix divide error in dbNextAG
41cf167fa72f39f40e53eff7d1349a2ad327130c netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
cd1ec5f67f48e57f1917548785976a609096183d xen: fix is_xen_pmu()
81af14f484c534132bc4e6d32d8d9f7adf961d21 net: phy: broadcom: Fix brcm_fet_config_init()
a4a3468bfc766e3692d69f5b6a9f680b467e4169 qlcnic: dcb: default to returning -EOPNOTSUPP
27b207f27196b3215a0d068e11e5b8b22042838c net/x25: Fix null-ptr-deref caused by x25_disconnect
450ff1465c8704ae763ea9e3a2de5ac69eaa9ed1 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
a04d8490c499c631ad2fee15c359f3ed185bd36a lib/test: use after free in register_test_dev_kmod()
722a52a462d723b06403c732157c608963c47039 selinux: use correct type for context length
c773dfc26f44bc5e5bbe3991fe7af9c34df4eecb loop: use sysfs_emit() in the sysfs xxx show()
1581b6c532e185d8676c8e425a067c551167309f Fix incorrect type in assignment of ipv6 port for audit
8d8fcb6b5f1c6867953cdf6528a90e56fd7b570b irqchip/nvic: Release nvic_base upon failure
1fcf4b07fb657070023bd2d81a3421db36558e52 ACPICA: Avoid walking the ACPI Namespace if it is not there
13883cb9d5710d7191e164b4f2e1bd7a92abadbf ACPI/APEI: Limit printable size of BERT table data
64c7c7cf7a998fea88e22a6d555ad100c725d41d PM: core: keep irq flags in device_pm_check_callbacks()
f36b3f5b85c59b6ae023a0d71f276b6395e59410 spi: tegra20: Use of_device_get_match_data()
489c1ded91156611743b40cee5b86bf8261ac79a ext4: don't BUG if someone dirty pages without asking ext4 first
d9f1dbb2accff2ca1d78fc78da43bf308c0d3584 ntfs: add sanity check on allocation size
3ca90c63b3e4173b54b5e9dc2a18d532d0563e4f video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
b0021644388ef38e154e3ae5d6f162eb0ca6f943 video: fbdev: w100fb: Reset global state
0dbc7232c5682f8377c05e48c40d7c632fe9fb75 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
5724c9f223b1b6b584d07072a37a7617a99dddfd video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
ad469cf948d8fd9b6a4de1bd4a5b334f592fe322 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
ebd623dbf0105b2a9ce799248c5d227462dd384c ARM: dts: bcm2837: Add the missing L1/L2 cache information
ff228029e220548666292a5f6fe7e04df273a145 ARM: ftrace: avoid redundant loads or clobbering IP
5deb394d983a03f1f038ff065a1b06eed6afe1a0 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
6f90a8301afa8b54a713940aefb832c51aaf8004 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
21637c818789862b09cddf4280319bdb7521acf6 ASoC: soc-core: skip zero num_dai component in searching dai name
fb4a746fc96151c46c072f7bd352f87c83a36e97 media: cx88-mpeg: clear interrupt status register before streaming video
73b5c037e0ffe36b212dcb2612b3ea6c8517719f ARM: tegra: tamonten: Fix I2C3 pad setting
00c84a211cb89c6a2cc02f66346cc070b0d1cfcf ARM: mmp: Fix failure to remove sram device
84cd9bb293bef2c548f119dddbe076f9befab975 video: fbdev: sm712fb: Fix crash in smtcfb_write()
d71bd47342cd6674e452a2652803fc9306a6d6aa media: hdpvr: initialize dev->worker at hdpvr_register_videodev
97df71a06d5943f1353ecdd7ef1b69ea75b7ca8d mmc: host: Return an error when ->enable_sdio_irq() ops is missing
29f3a5156321394c72df45fa1ea749fcd12bfd64 powerpc/lib/sstep: Fix 'sthcx' instruction
99554d58ed44b8c2519a17c7527ca14eb40f2777 powerpc/lib/sstep: Fix build errors with newer binutils
f7fa571dfe1e1b2073a67be7814f98303ada60e3 scsi: qla2xxx: Fix warning for missing error code
a73be813f52e43e2cb7a697d61f8fa0fa6538893 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
3903e0dd03fc80c83732cb4c16226534c901bb56 KVM: Prevent module exit until all VMs are freed
8255b2609d764b162200c8969ef97f45d278e39f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
a1630ee98d307c5521131533e4116c57ffa487f3 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
003470a19331e50cf35cc0b5edd9348c8d3f3ff6 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
f7ae6df546778de07c35942421086afdc6daaa44 ubifs: rename_whiteout: correct old_dir size computing
3c8efbb380eac55b4f1497139ac9ecf6eb45d894 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
15b391e3d18094fc6ee15762da82319d0858be7f can: mcba_usb: properly check endpoint type
93e43e1245abc346602c043f284beca405681f19 gfs2: Make sure FITRIM minlen is rounded up to fs block size
0f1cc9d76f3c7b582160c683058803989c7de01d pinctrl: pinconf-generic: Print arguments for bias-pull-*
d7d38a26fa77dc5f70cfd3e2ff26bff8e7000998 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
3ef13cddb7094c0d126396073df18a4d9ba0754e ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
0db5711f9e91d87a242ca8085182afc20a2de803 mm/mmap: return 1 from stack_guard_gap __setup() handler
bf928f3a80c92868b88c09709753438de4c5bd2e mm/memcontrol: return 1 from cgroup.memory __setup() handler
757b1b6d6a4318ed164cdf37b02566332525a201 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
255dfbae036d524bc1c3d5abd893997e85720416 ASoC: topology: Allow TLV control to be either read or write
7f3cdd7db352673213198f54fb6eeaa2856462f1 ARM: dts: spear1340: Update serial node properties
49888411aacfaacc00cb2f744f23a35aeb7c39da ARM: dts: spear13xx: Update SPI dma properties
a71845a2563efa82599804a636557723f1288489 openvswitch: Fixed nd target mask field in the flow dump.
d24c948a1e2079f610b526964d69f9a62b72335d KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
0a605b070029207fb533c482dacb92b3ebb999f2 ubifs: Rectify space amount budget for mkdir/tmpfile operations
023fbb48e30c47e1024873fd9e114e1649f13543 rtc: wm8350: Handle error for wm8350_register_irq
bd87e5010c19b5f777cca94bc9969324bb83efb7 ARM: 9187/1: JIVE: fix return value of __setup handler
7b2fb8511e72133b9e071016fa71f809be7222fb KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
9ccf59cc8c5748e5a7735cb7e837b56603850cf7 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
2ddaf9ed9057475b9c95627e7a35f5ead494d9fc ptp: replace snprintf with sysfs_emit
159ea5eec0fa9c2b8fc4e59043e7daadd4190356 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
6e1f398dbfc4cd9086f72ea90042ba029e5b2d37 scsi: mvsas: Replace snprintf() with sysfs_emit()
044c2d4c505b47b76dfb4f1c89b1f042977e8e03 scsi: bfa: Replace snprintf() with sysfs_emit()
e3980c8a0decf5dafda08ac9fbb6bf1d0d6ef9f5 power: supply: axp20x_battery: properly report current when discharging
b44dbf3c9a262dc00bb9ad8190c8f1441f64dab2 powerpc: Set crashkernel offset to mid of RMA region
341b76ede7ba9565e557365aab3adfba025d05a7 PCI: aardvark: Fix support for MSI interrupts
948815e96491fcdf8d82fbf667eeb6764056c1b0 iommu/arm-smmu-v3: fix event handling soft lockup
28e19c8ce7f25f253f644b3d556586f703563861 dm ioctl: prevent potential spectre v1 gadget
4d492134b1204dda0d4afd6f8236c636d5295451 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
16d70094d4aa0af28b58b5499cae88fe6d331ad2 scsi: aha152x: Fix aha152x_setup() __setup handler return value
80f5fa03386d3c47bf20be026b2f6646e6b0d9ca net/smc: correct settings of RMB window update limit
69a5dc2c642caf41191f19b00bed1695b3e5aadb macvtap: advertise link netns via netlink
3f917685b830bb7eb69b885b8ada9ecc587c5765 bnxt_en: Eliminate unintended link toggle during FW reset
27644e9776d650b917a5d4743db687c81522a651 MIPS: fix fortify panic when copying asm exception handlers
ce051046e72b8c1af19619bf7763b6c4862f377e powerpc/code-patching: Pre-map patch area
19790f1e36f77f740b453790b007aa33884e6d9f scsi: libfc: Fix use after free in fc_exch_abts_resp()
b4f5625e605cc7ab3480e46d3b75bf7ea434213b usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
8947a64a367b599b3ea17d8b0cebb258ee520aa9 xtensa: fix DTC warning unit_address_format
cd93f97a57efb58384a73d2d90336adde82503e0 Bluetooth: Fix use after free in hci_send_acl
fe075d9fe0e669befb1e05ea8dc2b942f5a39dc7 init/main.c: return 1 from handled __setup() functions
22cd590df948294e5419535be405b5f2a19cf34a w1: w1_therm: fixes w1_seq for ds28ea00 sensors
863cc0bece572fdd61ada82f111aec120e2bb00c SUNRPC/call_alloc: async tasks mustn't block waiting for memory
e85822c2167bc58cff0b4b871cb95a7fdbf0c5f8 NFS: swap IO handling is slightly different for O_DIRECT IO
ab52db269e7b24860a5cd2b322464c690d444f64 NFS: swap-out must always use STABLE writes.
0273e2ada003ccc9dc4397b9a07e939392d6b463 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
87b071d4a9a8edbc705b8247de10baf045240115 virtio_console: eliminate anonymous module_init & module_exit
5efd0b592d9efb2ea8d31e0dcc4b71869654f0e7 jfs: prevent NULL deref in diFree
5857710f2ae765cdaffd2cf93d19dbff298fc147 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
9b38596dcb349c0abf04112f34e352d5c197c8ba ipv6: add missing tx timestamping on IPPROTO_RAW
5c2c61394b00a85ebecca2192181dc72d3748133 net: add missing SOF_TIMESTAMPING_OPT_ID support
022b9d1a4800b605c81aa3ce0609fc776a8dbe98 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
2aa35726ac4de3361a868fdf7c4783bdace4d627 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
ecc4523945e317db1ae46ff4c40abb0d96fea351 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
dc8610ca86b98e53db6d19285e5420482a0c8ed9 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
e5c2cfa3428974eced513667ab6fa94d02360996 drm/imx: Fix memory leak in imx_pd_connector_get_modes
101a420f0a5defb42854d39184782156d04d3001 drbd: Fix five use after free bugs in get_initial_state
8c41a2ec3484d889b00ad74536957c150edbe968 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
4d0a7fe4be0d8478e1689245fbe221b8b4233367 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
4e35467cfb2fb25ff665d394c14fd5fe65dcfce3 mm/mempolicy: fix mpol_new leak in shared_policy_replace
45714b833e351f6879d2555a141a4924b35328b6 x86/pm: Save the MSR validity status at context setup
634f15d0d464cccae160645f1c9d11916b3e41aa x86/speculation: Restore speculation related MSRs during S3 resume
609034928460f953c9ef030a9f57dabb6b7b69a5 btrfs: fix qgroup reserve overflow the qgroup limit
68b1e6f8aa087e777b3577cec9498a8c5904356d arm64: patch_text: Fixup last cpu should be master
c319d2bf0de60a58c05324875d37c7626ab0f610 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
417563a360dc20b0dbcc75c6484cdd2496f3266e tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
e8bece5ec6be07e924bce6d1c34e11a6aecd3902 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
5eeb86639a534978b71f8cc3212341e7169f14d6 mm: don't skip swap entry even if zap_details specified
3619e2f2ccbfb5ab9568a009fbdc743c2f4b1c5e arm64: module: remove (NOLOAD) from linker script
3ff3e9bfcbaa2f7cba3f3071523e9f6233010db5 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
00d64614879ffe209b04700f240f627c44cd5af8 Linux 4.14.276-rc1

--===============7103343260169985608==--
