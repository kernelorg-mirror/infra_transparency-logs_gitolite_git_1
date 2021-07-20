Content-Type: multipart/mixed; boundary="===============4267336101701385232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Jul 2021 06:23:59 -0000
Message-Id: <162676223931.1133.9050705431429009848@gitolite.kernel.org>

--===============4267336101701385232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 0274752daa4930914969a68f54289bfb81b6dfdd
    new: 5b0c31d40d771b5f47ddc5fc813761aa13c34944
    log: revlist-0274752daa49-5b0c31d40d77.txt

--===============4267336101701385232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626762236 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626762236-069d45980c3f4d99a38582594ad207176c4b44bb

0274752daa4930914969a68f54289bfb81b6dfdd 5b0c31d40d771b5f47ddc5fc813761aa13c34944 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD2a/wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nGAP/0lRiWeu4/RKtcn0mRBj
VcFm9g1poL6NCcHIUo7j+kLukHX0cY2Jbk3WuOP1LSEwShWXXlONEx14el1h/uK0
DEZT3LP7Q2HxR24zx1XDiqzmpdz0nJFlZOZ8ga6UuscEgtuIJKdH4xDOrCTebRQf
L47jPJjwlxMaYiJ3Q76zBupZC5iMtfRTXOAwYbGlkg6JUqfKWlUxaf5dA6Xt/PuR
mmangG9ws1O51NK8mv5UdFVhXNdcFoEYWZiYVtWe2dP7qnxcJDfZyA+DnucsnsY3
9SGRF3wTRILoi4bxN/iNJ3gbQlvsLLqPOzDmneV6C3W8GtWm/RJYGIc87NUGGh47
RwToyQcuV/lDqp5yXFoXcnvphKN/gIg1f6TiZHG4LKJLJpCa//OfPQxvjfKTAlFU
t4pQj0Abehjo1XhKA0dDDlv1mhkCALHjvU4LdQQ0wwggVa+EDOy2Gx8aTh2aazMC
HVUkRAI0BLBLlMs/1rJfG0fAvr4ejIj6mRAPSDXU5fQZzG+lKiE1RSYtGwvTXb84
xI2rIXP+HGzDvSLJ/+gNBP+whEjCLAL9PGvLHxcod+Cc1alCVXD1801BfDGAhlmS
j4B3RU6qKcCl1BgeNhWNPyK/aZc/sA0U76UB89djCV1vUpn0tcVd4qbGxHNrgmHH
IDVnHpzlsniXYtxiXKXww33Z
=QEb8
-----END PGP SIGNATURE-----

--===============4267336101701385232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0274752daa49-5b0c31d40d77.txt

b41d96ad7e36706589aae62f5ba9ecee3eef36ba KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
b3179e206303d51b3590adfc37643b9dadd0324c KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
2656f710132ab797ed54009e2c6ea4156b825587 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
f2d42b59846c9f9af8ef725b6c418c77d918905e scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
f28c8b2233be6153fdfa00ba2da0d6dc4ea4ea0b tracing: Do not reference char * as a string in histograms
eb645ace3125eabd088695acae370574bc59dc53 cgroup: verify that source is a string
41513e32152e92f652d2fffe384c9ffc1a26333e fbmem: Do not delete the mode that is still in use
32c1294834478be8be51244b587574d6c228f880 net: moxa: Use devm_platform_get_and_ioremap_resource()
31b3438e90c506c3fcd4847d762685fd7272b4b3 dmaengine: fsl-qdma: check dma_set_mask return value
25faf6b7a6e59246b29dbbb405ace26ef30a77e0 srcu: Fix broken node geometry after early ssp init
08f50d4bbcd877eceb1cb869f887bfd51393ba16 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
d48e05f3a5c5aa8f42995ad15e4e5c94bab9453b misc/libmasm/module: Fix two use after free in ibmasm_init_one
634ff11c6b7a1137846d72ae99e02abcf302eb49 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
b5cc05d6863c85bd2e18b6886004ddbebadf7228 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
bf7cd6387c64cb7a60fe42392f8f8f8618583740 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
5fbb8cbfc1d62ea7a3d05dedb8b43f7a48539758 ALSA: usx2y: Don't call free_pages_exact() with NULL address
096d5da8285a11babe6f758160ae44ad8e9149f5 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
a301de2cd8ce04da017fd307aa240daaf6bc3a68 w1: ds2438: fixing bug that would always get page0
6a8abea0136fc8d40804b472430f7cb57ac2cb9a scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
22a500b9714939253cbfd425b1f7aa0106db13bd scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
515d48a4a0d2e55b20b03af917d7244153af5f62 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
283dd007aa5c32258fe7c3b9bad0b408f851ec57 scsi: core: Cap scsi_host cmd_per_lun at can_queue
763a25869f08e57c7425710c1225e8a5014271b7 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
762b00cee97923a9b78033a1df47c747aa721ca0 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
ae75bac6236346b400792ab8adf44ae663dd57ad scsi: scsi_dh_alua: Check for negative result value
720d3b0de4b09029c690c3de17a5d09e47245920 fs/jfs: Fix missing error code in lmLogInit()
9c59f643f9c6bf9c99d5ed209502fb55a59b41a6 scsi: megaraid_sas: Fix resource leak in case of probe failure
56541a2d8e54f145f64c249ee7d0412650a24e48 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
b38e25023d67d6a317ca389598ee3b26e3411eba scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
159a9943f17ec8fcda56bd4623f3dec894bd8092 scsi: iscsi: Add iscsi_cls_conn refcount helpers
cb7705f19293fa65d4ec0b2b928eb13e7819b5db scsi: iscsi: Fix conn use after free during resets
7ae9a0e3dca57fb219921a40b2e2266762b576ba scsi: iscsi: Fix shost->max_id use
a341274559704ed67c7f2dd12257e0a4f915bcb6 scsi: qedi: Fix null ref during abort handling
604deb7ae399a3dc8a448ce00a2f6d3864d3cd92 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
fc6ea33a8df13f08518c5d9282e9853afd99d7b2 mfd: cpcap: Fix cpcap dmamask not set warnings
6a495c408249e0a893d19ed5c94c1defb2408459 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
35c0273cdc03716c9cdd5005fb734879829be3fe serial: tty: uartlite: fix console setup
ebc59645508c36c2325ee081ffcc77dea804c920 s390/sclp_vt220: fix console name to match device
66c30f3297e3fb31e27041fd32c1114b0959efc8 selftests: timers: rtcpie: skip test if default RTC device does not exist
bea2b8fda016191a3418fba84bcceafe0387cb3c ALSA: sb: Fix potential double-free of CSP mixer elements
48a2e4108dd60ebcf802e632b3acdf7498d861d6 powerpc/ps3: Add dma_mask to ps3_dma_region
b4e81efc4d7e300a513bbbbd06f529d0978bb62d iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
955e3c95e0306fbef85c91d4146b4a0b1dc74fbc iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
13feed32b0aaeca0f4cf29a155a65b37a3a01eeb gpio: zynq: Check return value of pm_runtime_get_sync
e869d5dd9ae1aa0c4a7d3fa0647fb9a27a1ea6d2 ALSA: ppc: fix error return code in snd_pmac_probe()
f1e383320ba2a8d9aa4c2958843e14cd41fae70a selftests/powerpc: Fix "no_handler" EBB selftest
790e2a85ee4ed85d0ab9085e0332a9da41b809dd gpio: pca953x: Add support for the On Semi pca9655
3287ad946a66ea2201b8c021adaf1ef67121ed93 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
8eacfb16f376f874cdeb14efffd843a33e26b348 s390/processor: always inline stap() and __load_psw_mask()
c8ef9c085a7bdd3dc8fa9a2a1eccf1248dbb5d0c s390/ipl_parm: fix program check new psw handling
6d45daeaa0fef917845e198be717bc656e65e458 s390/mem_detect: fix diag260() program check new psw handling
29acddb5fdb77d65fab15997fc1c7de87a1398dd s390/mem_detect: fix tprot() program check new psw handling
d9ea322c69a4defb235385e74c4d02713ef93e13 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
f409eb13f7f2122193d6096112f4723a46430640 ALSA: bebob: add support for ToneWeal FW66
bb100ef8e4b9df26d7aad335e895512712864390 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
6ce041f38c2ccd197532113725d2d899e704faeb ALSA: usb-audio: scarlett2: Fix data_mutex lock
e84318da3d51cad0ffc5960ab9399fa457edc50f ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
a8d1dc3a7a9c25508e34935f3fb7933e788a4bf7 usb: gadget: f_hid: fix endianness issue with descriptors
c83ba0528fe530420fbabac5950ffe2e22d07f20 usb: gadget: hid: fix error return code in hid_bind()
9f2576a9a04a89559221d87ecfd744d34c1870ec powerpc/boot: Fixup device-tree on little endian
9592f01d1438146d839c0f7a7dfc52bbe9a4ec71 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
5ddf4e5e9f0c4dbce2e1bb7dfd7f031eec9dbeb1 backlight: lm3630a: Fix return code of .update_status() callback
0b163050b68f2383e99d0d9e42247570f5c617e3 ALSA: hda: Add IRQ check for platform_get_irq()
0a08b19ff64dbbdb52f75a97cedceaee7a208363 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
75bc91c309b1662e07a756810e4a51d429e9895d staging: rtl8723bs: fix macro value for 2.4Ghz only device
97f362f125411ad8e83f89b76057077d1b7562af intel_th: Wait until port is in reset before programming it
52d8e0b631e3176c896efed6f5b51c9a93dc7d04 i2c: core: Disable client irq on reboot/shutdown
f279c60e51b65565344ac7fe2894a7ef9c0ba722 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
d0458dc87d544f9ba02393723c1235b24a992ec1 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
a71855983aa83c8e08a80051add5ac42cbecf765 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
49a31485cf70930e7992adb01d30a9486aa02217 pwm: spear: Don't modify HW state in .remove callback
762a79dd6a033c7db16d80b226e6fd369e174dcc power: supply: ab8500: Avoid NULL pointers
68791b4f59ce317971a94b6c917bc50777c7ac19 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
00bec5b72db8f691eda76d8f057354cb89ab49e6 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
c369189db1709b99a48b9c7a728ce7b8e9b8483f ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
ec6b606481a226a57fe03deab6440bc4743982f9 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
9686e66c51d4f2612fa3797261274d74585bd0ba watchdog: Fix possible use-after-free in wdt_startup()
d695ed6feb79caf6e9e89095368f015a7752ad32 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
7c9e0c609d4b2d385a5e86d9afb813fe3f22e51c watchdog: Fix possible use-after-free by calling del_timer_sync()
73d27124f9a8b5596ea72c0f4ca52b62aba007e8 watchdog: imx_sc_wdt: fix pretimeout
834294f75ada269537e2f9505e2d5489b24ec636 watchdog: iTCO_wdt: Account for rebooting on second timeout
7541eecfec4f3b3aafc394c30ffe4852e96288d5 x86/fpu: Return proper error codes from user access functions
4802be78cbd249c1fca2af8802ecb3b408dcaa42 PCI: tegra: Add missing MODULE_DEVICE_TABLE
358d29926233b66d3f096c85941a28f45085c09a orangefs: fix orangefs df output.
115f31e0ae23cef3ebd15973a88b6a624abd55c0 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
4c64b51b99dc52ce2104c793745f647e03d86ea7 NFS: nfs_find_open_context() may only select open files
3bbc87938c416ae0d94f5f681d00afbc091df450 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
22992c4c5d0fcf96bbc07423010d6b2605f73e59 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
e0d5f282e0e06d75e0b9c8ea500461f757697dc9 pwm: img: Fix PM reference leak in img_pwm_enable()
563a31142fc383ed37bf64bad51cf6a986d21db0 pwm: tegra: Don't modify HW state in .remove callback
1acdcdb03920fff81965da6aa60cfb08d4d0cf4a ACPI: AMBA: Fix resource name in /proc/iomem
6e902772f98cf318926b51625c171e4f932684f7 ACPI: video: Add quirk for the Dell Vostro 3350
c7e2edc3a5069a1610a119dcbd2dfbf7223f4028 virtio-blk: Fix memory leak among suspend/resume procedure
990c34ac2d5ad184f1e5c4f5e48024750b472aeb virtio_net: Fix error handling in virtnet_restore()
c77a745ae4d23d5af0dbc5dfef129c9a493f65da virtio_console: Assure used length from device is limited
fa23eafb6834b84f9dc6ade4a7e160beab316556 x86/signal: Detect and prevent an alternate signal stack overflow
d03adb44c8dc483160c7d201424a37c60ea96dd9 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
70c7f56194660f489b48a3572f72faa65fdd83fc PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
373c9215246bd57a158a995f022ddf4c1f17a86d power: supply: rt5033_battery: Fix device tree enumeration
1a413b395c08fccd9b5843066a7ba72d657ed200 NFSv4: Initialise connection to the server in nfs4_alloc_client()
b836c42dac32a8122fd1f50aa1b592de2af35cdb um: fix error return code in slip_open()
01a225248db6f03e0dbb794ce260fb87dab57fde um: fix error return code in winch_tramp()
1dba807733c97bc323672a2b26b15fca80be59b0 watchdog: aspeed: fix hardware timeout calculation
1748fd5cc51d7a524bf2e49f83d70fb6584b4dc8 nfs: fix acl memory leak of posix_acl_create()
a931cbfe6e830ba9fa48f59a04592d87ec71b9c6 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
ec5aa98227fbd81de42ced0bb550414779f9387f PCI: iproc: Fix multi-MSI base vector number allocation
5d12cf58cc5386579b3b1d7823dd6304ef0c47a4 PCI: iproc: Support multi-MSI only on uniprocessor kernel
b958d06003782550ad83a85e2f2674a9c44701cf x86/fpu: Limit xstate copy size in xstateregs_set()
529597f96fafa1ce2dc6baf014badd6c4b69495a pwm: imx1: Don't disable clocks at device remove time
e6f95cfd0d2d5e45fdb343869c16ac01df14879c virtio_net: move tx vq operation under tx queue lock
7762c083debaa9485e2eb9d0f0c08c726ad53801 nvme-tcp: can't set sk_user_data without write_lock
94405976275a97d83deadde6b1bc05174a879f7d ALSA: isa: Fix error return code in snd_cmi8330_probe()
fe66e7f3600bfd763cd8b8ec9a787197ea9e9246 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
260c71347c1b9e17f054b7bb9e8faa9fea68cd58 hexagon: use common DISCARDS macro
0a84b26f256c9f5a66f19907632d505bf8b2a9e0 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
b8f8f850dbda9d823884e7c74015f6dbd7bc9032 reset: a10sr: add missing of_match_table reference
55a2dfd1d8daab3bf6a4b0276c9c4ccedcc41743 ARM: exynos: add missing of_node_put for loop iteration
36ace5af417f4aaffd90d1600011ed51b8dde37a ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
e4c7291d5f9674a1f5427cb46b20436ea8d36f40 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
bf0405df40e21599a553b4802e1569e0800d3862 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
59a4e4bdbea7d087ad6cf7e52acc220b4f02e707 memory: atmel-ebi: add missing of_node_put for loop iteration
65d1df47742ea29defb5fcfb881f043e1ca9c19a reset: brcmstb: Add missing MODULE_DEVICE_TABLE
e59649addb66a6457d89e9a07639c4ffa330c84e memory: pl353: Fix error return code in pl353_smc_probe()
9615623b1229c1f4dc042a4f9cec116b724c0f44 rtc: fix snprintf() checking in is_rtc_hctosys()
1602395826c7b87eb0ad2055499815b9eb04e109 arm64: dts: renesas: v3msk: Fix memory size
3228cb911703bd8a1813d258d11222d31429a5fc ARM: dts: r8a7779, marzen: Fix DU clock names
119700f7655c12092a6cc561d239987a9792b122 firmware: tegra: Fix error return code in tegra210_bpmp_init()
f4abcf6b94203e2e229e213eec939c40ddcfbcb8 firmware: arm_scmi: Reset Rx buffer to max size during async commands
e1bddd42aab7df39adad75a4d7d252de1fd398c0 ARM: dts: BCM5301X: Fixup SPI binding
b656c5e19b12719a4de075be66247e858e4fbfa6 reset: bail if try_module_get() fails
d8827b78313986b6db697909b9e8274dc1cbd7dc memory: fsl_ifc: fix leak of IO mapping on probe failure
ef0e2d1cbe726342da4d4dd3c86cc0cb13e1b711 memory: fsl_ifc: fix leak of private memory on probe failure
3704803095f88b79b4182d204330b6f508b452f6 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
58b65d6aa47ef7c502b8d9b2baef53e70329f5f5 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
556e5820fd3c21735c5758159e0198ec82d437c4 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
341cbacd0632016a6476fe6ceadf75271e7f1163 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
5763e04e22c6e014bc4dade478f600ebfa4a5d4b ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
1ee04e16df6468ce67110eb18a40a3c0aa2d806d thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
4ebceb4e6c2860bbca4c0fcabb1083d4983104c8 firmware: turris-mox-rwtm: fix reply status decoding function
96f61f3046f3e83b9faebc3d80baa5ccbaac22e4 firmware: turris-mox-rwtm: report failures better
3ecffee5984e22204a826efa6e1428c476ab093f firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
3edee5e207e35a78793c34894c2408bf8921252b scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
6297cb7d2b91b93db7db3bc811abefc8cb6ab04e mips: always link byteswap helpers into decompressor
ea435235cba640867a59ad988dbe4bc5f23d5f87 mips: disable branch profiling in boot/decompress.o
c0b3d987772a70bc6874d292dac92beba30aff52 MIPS: vdso: Invalid GIC access through VDSO
8bfc601ae30a6578529606e57b07d75d12dc4e17 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
bc2e6d4f1e1b79a48da05fa852f6ae632fe10310 misc: alcor_pci: fix inverted branch condition
5b0c31d40d771b5f47ddc5fc813761aa13c34944 Linux 5.4.134-rc2

--===============4267336101701385232==--
