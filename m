Content-Type: multipart/mixed; boundary="===============7300548732887964273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 12:27:11 -0000
Message-Id: <164907523152.16693.12674100500979700004@gitolite.kernel.org>

--===============7300548732887964273==
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
    old: 45181913ca98ba310e01aae5a2737a318ea289b6
    new: 7343ef1728ace18d37c926d4758d6da3080cc68b
    log: revlist-45181913ca98-7343ef1728ac.txt

--===============7300548732887964273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649075226 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649075224-3e96a32e8f81da153265727a1c5a7b19f1220439

45181913ca98ba310e01aae5a2737a318ea289b6 7343ef1728ace18d37c926d4758d6da3080cc68b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJK5BobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FMMP+wafXpYRpbVhltQIA7oF
Q2X4/+2Cm9UB6GmAzXJbAzPweZl4Es2O5iCefllTXj+Kl/KU2kTS853l5nxfqTa4
TU0MIoH45TCP45xIkwihVrelECH6OnLF+82VkJLzbiw9EcMrx9kgoSQyEaJ+92Ez
X/kXP0TMEWWFQ3uqCZNiWwe5Jg7khdebpRSnbtbwJj84qaQhM8gsHFYjPdjzQjwg
vvJNqgXVcVSv5wng+89J5qNoFX8Grg5dDBlFHamk+6j32H8CIPCNCsWskJO1uwa0
iHo/SSVCl+1SPfBB8svsbNMRQkcgiZi/3YNqzE/CMM93SjF9ANwmdMLzBZwvW8jh
0ZMh56LR8H6vdNoi7lcmBP9r0hPnDwoU6WQ5Mi4XzX37//hRDFqqdVap9W5JBqN8
v+7ha5oQ2gVHhphlGKoWNvoFg6zN+xNPZXWI4JdMpeYmobdvRTt5IK+bkj6B+0R1
rFQJ2mbkGiY5CwymrL5r5Sb+zh2QqvOQiBRmtwTDBv6ssPOc5+qTIL7aomrhvFA0
ZvZNO09apRn0yeppkD66UQMb1op7LXT45BVp+D1WbCuqxG3a+FzzUiS03X5vZWmU
9ruq0SthGqZV11gvZnjp4cJd2Ue/YJIoSl/pekahb6akdPCSgsz9ApzoEnFSS/zk
D5M9ehkv3RjS3CjucBkVH9D1
=PjZj
-----END PGP SIGNATURE-----

--===============7300548732887964273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45181913ca98-7343ef1728ac.txt

17e99fd3801e87a76e37099f278615c6faecb9ed swiotlb: fix info leak with DMA_FROM_DEVICE
c7f0c463aa26a89181806b7e83a3b1999766c9f2 USB: serial: pl2303: add IBM device IDs
67a9833c9730107df1b8593f881e24949f57b442 USB: serial: simple: add Nokia phone driver
aefa3a4f1c37f6f014bde4115c6b03976e7aef70 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
b9c05495f1ad6970538d66194c130af1a38f52fa netdevice: add the case if dev is NULL
520ed2ab7e2de7582e066384162f1a28b717dd2f HID: logitech-dj: add new lightspeed receiver id
6f84f30200b2846fa664b351f85e61044276a20d xfrm: fix tunnel model fragmentation behavior
b5415e63654c71912f8e4c0ac2b01672aad9f993 virtio_console: break out of buf poll on remove
4d532666c72511ff02e09dbae305e215960bc896 ethernet: sun: Free the coherent when failing in probing
c5a89ad75af0bf8fa8f450413de6bda7b18cb3ab spi: Fix invalid sgs value
993514d002d60aeab9227716dd62f756eee1c057 net:mcf8390: Use platform_get_irq() to get the interrupt
ab3542e4066539bb814e5a43312840fcec00e4d3 spi: Fix erroneous sgs value with min_t()
01af532a37203ed298ecc98b58944900cc0c7611 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
7d7b12fd6c70cc1093356e9f30b1a212232e30ce net: dsa: microchip: add spi_device_id tables
b37871e2a03c6ece7b63f5cd54e19ae49c13537c iommu/iova: Improve 32-bit free space estimate
75d6289b034bf7e2ad488c690539e734ebb424a4 tpm: fix reference counting for struct tpm_chip
9a706f18c14e0d8616805b12ac5fece9dce7e823 block: Add a helper to validate the block size
387a6fd857e8ccbbe39296fb5713633d5b3d9253 virtio-blk: Use blk_validate_block_size() to validate block size
5cf46b251ddabe49019bfa3d7e572f844b74fc26 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
27a2d275841b3e3746c2522846c797edf7b683b9 xhci: fix runtime PM imbalance in USB2 resume
a646d6a17f5b239932b794328957e7f1da339b62 xhci: make xhci_handshake timeout for xhci_reset() adjustable
685e8b5244f3bdfe948b06dd4e10e81a057ef753 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
ad6da76016e11ecd59f7301642da0a31ffcef6ec coresight: Fix TRCCONFIGR.QE sysfs interface
8cf988305ce5eb5f6f03680df6779901a4005d82 iio: afe: rescale: use s64 for temporary scale calculations
aeed50cb0c63c20cad9ef243d6fa8869411f6e71 iio: inkern: apply consumer scale on IIO_VAL_INT cases
7a70bf7f0720dd3273b1fcb45ea6afbbc25159ef iio: inkern: apply consumer scale when no channel scale is available
dcf8fc9ee971a4279ea39102ca103cfb2326d557 iio: inkern: make a best effort on offset calculation
659c2a308b21c7c328247b6e780374aa264b5520 greybus: svc: fix an error handling bug in gb_svc_hello()
df3bd29f112e71c3ef48c4d0bcf25e63583614ac clk: uniphier: Fix fixed-rate initialization
ebe6321fdb611794b5f4b893c81101ca996abc19 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e68f543770b14f4ccc6a2da388fbcd05363bf101 KEYS: fix length validation in keyctl_pkey_params_get_2()
ead3ac47dd7e37ff6fb516710ff7399f173d5079 Documentation: add link to stable release candidate tree
923c1de25547d5e175dc8502b956870fb9a43718 Documentation: update stable tree link
49210d991fab069bd20c0417d61d6625e870acb2 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
60729ecaa06bf203877d0ba2e0ab20b331074fc0 SUNRPC: avoid race between mod_timer() and del_timer_sync()
5a079ab64738ea4b78acf794fe94aebed1119148 NFSD: prevent underflow in nfssvc_decode_writeargs()
2178964696a0aedd06315d8c335033fbf936c89c NFSD: prevent integer overflow on 32 bit systems
860af1565140cb968fc6db755dbeabdc15f61159 f2fs: fix to unlock page correctly in error path of is_alive()
72600f7e7ea26c03193a75b74b8461580b540adb f2fs: quota: fix loop condition at f2fs_quota_sync()
533e546ef9117747a4679bbcb47821ccce922263 f2fs: fix to do sanity check on .cp_pack_total_block_count
a8e09b2776b3be75212af249da285d8dd0c39a71 pinctrl: samsung: drop pin banks references on error paths
85110ab91be7f59205b9f5b15fcd4442266b8333 spi: mxic: Fix the transmit path
c162532e741191448b8db738d9fe30bf0cfc1f14 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
fb879c129f9f96f500ec5eef4c1d3a709c56b3db jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
4897b6efe8ad622db8ba14ee805074f2b3ec5178 jffs2: fix memory leak in jffs2_do_mount_fs
8bd7d8b5124135076aa6d55f847234bd0d1da628 jffs2: fix memory leak in jffs2_scan_medium
b331bd721b3945a89f996249886d3e91994d5b6f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
e211dc93c8ce1600b474bf8679d245813b442dc4 mm: invalidate hwpoison page cache page in fault path
9ad144e29a2a1525f8646e0bd4af8621ca54bddd mempolicy: mbind_range() set_policy() after vma_merge()
7dfba7c1419ba2d3d77bc4df4fcd39b9abf4a492 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
e7f711220618cc125adbe19017aeaf16e0fa5bd8 qed: display VF trust config
ae62c0ab51054364ef46e1e40438d73034aa44e2 qed: validate and restrict untrusted VFs vlan promisc mode
5df61a4a62debf4e6a664cf2e6fdee0627f16850 riscv: Fix fill_callchain return value
2d4a2df3d0a21b37a0e6b8725036f2ab01685dc6 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a5c3267eb84cbc06b56ab4c9e3decb88afc15461 ALSA: cs4236: fix an incorrect NULL check on list iterator
d1bad04d63e83ba2ec880d2ffe4ac21bb5564230 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
c04b14895a90ff0396b5020ef9effd0eed98a77b mm,hwpoison: unmap poisoned page before invalidation
019bfb9efaf6050196aafa38a4644e7167f48c15 mm/kmemleak: reset tag when compare object pointer
4881e2cd5518594d05a2bb91faedf4ea746aa075 drbd: fix potential silent data corruption
52d9af5cba57f2dae43a561f17c7a0d0cfde8417 powerpc/kvm: Fix kvm_use_magic_page
921b50c6d6c1a0b2e643edcc1be9da1be6f01576 udp: call udp_encap_enable for v6 sockets when enabling encap
d03fb4839219fe1182fd94c632f49ee96e273970 ACPI: properties: Consistently return -ENOENT if there are no more references
dfd28ac724442ca5a693f14fb623f8d0b2a859a5 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
d50108ead3c947357f99df03631184b7f89f7608 mailbox: tegra-hsp: Flush whole channel
5dd13333549891612df88dfac0837e9cd013e7cb block: don't merge across cgroup boundaries if blkcg is enabled
d8b4925d8ca0f9f60b1959c6e420dbe41c7835fe drm/edid: check basic audio support on CEA extension block
63190ff45e1cf861d5e91ff86d5894a66c527dfe video: fbdev: sm712fb: Fix crash in smtcfb_read()
9ff87198b792502aa7be1eed5fdb3e8faf5b7922 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
ef8ef92e9662efb0718ea52256e28f66b84929fa ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
78628c08d949b672997cab1e3544430f27fcc247 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
400b81427aacc34fb2e1fc4792dbb3e380cb83b7 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
2fc3aa46cd33cb5b67da31b64b311253291b82ed ARM: dts: exynos: add missing HDMI supplies on SMDK5420
27a99748e48ed49b7acb535ec4efad7fe077a8d0 carl9170: fix missing bit-wise or operator for tx_params
b578a01fbacb172eff6b7b53953d3d836aefcf15 thermal: int340x: Increase bitmap size
cc41cd6880d491ddcfc1b6599fbf4cb371cb39d1 lib/raid6/test: fix multiple definition linking error
0414bf2574623085cd451ddbeadd831b4c85ac69 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
1dbc8e12407bebda17ade4511567b30adc0b7ea9 crypto: rsa-pkcs1pad - restore signature length check
5077789cefb3cc8822c78a8b2850755d687babc3 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
b09ab1851b38653ec2577fdc6d5ed30c95029e8e DEC: Limit PMAX memory probing to R3k systems
5e16929f9876fa12e0eaafb51d6dc8e817e4e7d5 media: davinci: vpif: fix unbalanced runtime PM get
75e6326ba1fb4cd0bfbb31897e4cd62cfdb4f181 xtensa: fix stop_machine_cpuslocked call in patch_text
621dc71be14eacde3c40826240e38b602bff51f3 xtensa: fix xtensa_wsr always writing 0
b95f3be7dd1e58a05ac262c7ed5dbdb3dfc952f9 brcmfmac: firmware: Allocate space for default boardrev in nvram
18698484287d79977b84a1a38c0a7daaeff121c3 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
da3205190740a5192c7e73b90f3b61513504bc57 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
94f721a396ccacb4b7d8d3e8af913fce79e83f4f brcmfmac: pcie: Fix crashes due to early IRQs
6c01b435ad1ac87f3c2893a875937b5fc4066153 PCI: pciehp: Clear cmd_busy bit in polling mode
89c96a6aa1d144b9ad5d1bb0abb8539357eb6363 regulator: qcom_smd: fix for_each_child.cocci warnings
19c680be56beee6d2466b3680f86499e35b54653 crypto: authenc - Fix sleep in atomic context in decrypt_tail
413853a56ec4bbe7bec01106e42cc73b0284d024 crypto: mxs-dcp - Fix scatterlist processing
9e10cee4866da3fff04d511a05daba83ca01799d spi: tegra114: Add missing IRQ check in tegra_spi_probe
fe41ae74051bb4f4111df035aded7c10a51863a9 selftests/x86: Add validity check and allow field splitting
1b30be2f8233b9da1adb40db55541659403abdd2 audit: log AUDIT_TIME_* records only from rules
33d300b8cb8780b6c1651bc08de267fef11856e6 crypto: ccree - don't attempt 0 len DMA mappings
5076230e0149e8fed13b6d23ef0084b9fced1256 spi: pxa2xx-pci: Balance reference count for PCI DMA device
182a7442bb52dcbd40870747a03002247e177333 hwmon: (pmbus) Add mutex to regulator ops
6672a044a677d1a28dc524cda6f7199049c5834a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b7402cc1393069608a18e4672a9dcebcd62895f6 block: don't delete queue kobject before its children
98010d62333ba09cd7293ae0e57f34faaf2b48bf PM: hibernate: fix __setup handler error handling
b44f18a11e4b1d12a63653434dbcac468895b419 PM: suspend: fix return value of __setup handler
16e62f959a6015e314b4e3d4194815278b4ab7b0 hwrng: atmel - disable trng on failure path
308c6668b1a3bbef01b146271adda855926715e0 crypto: vmx - add missing dependencies
a6f61c9d13ae655e0af85bf27d78d23efc6c9af9 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
84068761a7e5ddd012dbd111fe61b231c7c1b49d ACPI: APEI: fix return value of __setup handlers
b382618c1a76ee5ebe0e367593d36602fdd930b3 crypto: ccp - ccp_dmaengine_unregister release dma channels
16418f5c9470f2aea2084c3e95c8b6b6e8694e2b hwmon: (pmbus) Add Vin unit off handling
99a84aa190b908005a81b17697172b59e1c0e711 clocksource: acpi_pm: fix return value of __setup handler
655b9f89dacbf12451886257e1ced10ae477fffa sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
6880ee96213e2f7b50d99d63e68ef5c766568dc4 perf/core: Fix address filter parser for multiple filters
6e8b332445e822c82b5ccc82ad25f4158b2ffc59 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
df26e82b0fa3cc22aef3e25262ab97167549d64d f2fs: fix missing free nid in f2fs_handle_failed_inode
027e704ce16886298643910c1e720cff9c304662 f2fs: fix to avoid potential deadlock
defb50db4a7e51787827c22ba343f104278847c7 media: bttv: fix WARNING regression on tunerless devices
fda08e387c56d86db46bc15951226da5cf60d967 media: coda: Fix missing put_device() call in coda_get_vdoa_data
d1a1e90a11e4d0c16dff09874015cd776deee8de media: hantro: Fix overfill bottom register field name
3f77aff13de2ad78ffe482eae056f61cd91ed1c4 media: aspeed: Correct value for h-total-pixels
0d62c98f206e7df4dc51cd193f2b22d770343876 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
4116d48329b18f144b230b3b644baef174f07fc8 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
885a99d0a462e41e37c0fee9c354cd327f5b821c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
5abd171f7a7f6b487fb3688006b79abef7c44b13 ARM: dts: qcom: ipq4019: fix sleep clock
e8ae4c0ecc0917f955d236726cbe2b2043a8b05c soc: qcom: rpmpd: Check for null return of devm_kcalloc
614b136508232c0d0ab0aa192e2d8ce58778251e soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
c49d46773618851a8a830281903f4c132bdf10f9 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
8539263e7dd74ada81ee79eeca5f0f1b94242e4c soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
1128b822656e572a5d154d4349a14cf06c7a88db ARM: ftrace: ensure that ADR takes the Thumb bit into account
41577f158259841227886a1bdd6149a4acf2581b ARM: dts: imx: Add missing LVDS decoder on M53Menlo
18d1a3ca55ea74705818ace2ce0491f295a4d226 media: video/hdmi: handle short reads of hdmi info frame.
db3b9f6f0b8081a0de7d0b188fa502fdad923240 media: em28xx: initialize refcount before kref_get
12f3023cd5a10181cf479f3cb215c2195b0d1580 media: usb: go7007: s2250-board: fix leak in probe()
c27f3ace0326ac697702b4ace07256e3366a0ae7 uaccess: fix nios2 and microblaze get_user_8()
d6de1a7e447cd7b02fbcb204b95e7f985a4fe0cb ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
555e9a28acda2df28fe0aa36712a8b5d9267e3d5 ASoC: ti: davinci-i2s: Add check for clk_enable()
57fe1449ce773395ebb63c343d6716414dc71a1c ALSA: spi: Add check for clk_enable()
318e47b6c77867d4b877b34c63a8f18e35ee2ee8 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
b2fda1f01503ebf318dbf0149a78724c156bd888 arm64: dts: broadcom: Fix sata nodename
5a1c90c3c26bccbbac0db72c8f8a8d4f5b2c2ce0 printk: fix return value of printk.devkmsg __setup handler
5a9103fdebfd81be239145f617c310f0e22c1675 ASoC: mxs-saif: Handle errors for clk_enable
5c7decc3c49293bf010adeecb9c78b4f7fa8fb02 ASoC: atmel_ssc_dai: Handle errors for clk_enable
d8f0961ac02ae48201b592cc6b6c17e4f90022b1 ASoC: soc-compress: prevent the potentially use of null pointer
d06988bee8a932a5dec50a5246de681399d6452c memory: emif: Add check for setup_interrupts
3a239b029f90660d611c5f9bd0dc68a28340a08b memory: emif: check the pointer temp in get_device_details()
d6568e33895c0cd5ca022dddcdfe983abb585540 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
9b5404cc25a29237ba5fffe2eff6e93993677f11 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
2de933d59f3dbd0c9bc6b58cf5425277b5cdc4f6 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
8a253466627acf3f7d03fd44dfe80c12c84921ff ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
05f6acf6e1595b47b951787c0a409f0846bac0f3 ASoC: wm8350: Handle error for wm8350_register_irq
a71b494332cacd4a4b71f9fc37d3d30f8b95b206 ASoC: fsi: Add check for clk_enable
d279155826c0e02a92fa42c19b50af5f8d8b72a9 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
71f66048852259709e42ffad50777b9fcf057422 ivtv: fix incorrect device_caps for ivtvfb
9b3c0c1f4c8278e4b1cd6dfc9402ec873cde50ed ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
aee40d8096474e3577bea57d5353dc0d0f104e50 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
687fd640634a281effc0c0b159eba13807c51d1c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
50efaf4fdb37048475c2dfff0c2b4a38671ab3db ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
9d1d5c47af6af77dfb7dc3533d1ab48be8286712 mmc: davinci_mmc: Handle error for clk_enable
be7b3cb206d1e4742a3d62057247b78aa5e42b39 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
0fabf1700a3874d2d1eb5d6f7292005137737e2b drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
040904ed18afebd17b02ecc7d7eb4517219c4863 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
73a5f16b8594db7421924ebbde79f15e21a63fdf ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
e3d21b2a5732ff3b297a7d39529d98ab1ddd1e33 udmabuf: validate ubuf->pagecount
da05128bda508558335b0812f0044d9f0be176a4 Bluetooth: hci_serdev: call init_rwsem() before p->open()
7ff7e599451a06753a49e1af723c5fa9e2b540ba mtd: onenand: Check for error irq
1dd2024e210d7c8da88a3356b1a8376f1d547b9f mtd: rawnand: gpmi: fix controller timings setting
0265f56745e962f6c465e8e6c51d01a22f295011 drm/edid: Don't clear formats if using deep color
5192e70e543adcefc225d87df0f4b8e266f9803c drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
cccbd2f176e50da25cef7ea3db6f2bbd969d7621 ath9k_htc: fix uninit value bugs
d3ad1ddd5f0d822635a4e0d452caf28ca2c1b67a KVM: PPC: Fix vmx/vsx mixup in mmio emulation
3c29bcac917ce09beee725d7964ea3bb810bc374 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
5766236346e869d52641be90eddd633bfebe7453 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
cdca1d48facc2025062f1e25504fe6c33da87e6a ray_cs: Check ioremap return value
957a1ec264e91c4312057b291990223d53dc72d5 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
6298c47cc1ef17e9fa02768d359a13e675e67618 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
76ac95c9c46c5ca72799a1ef63aa0d5e9f280d36 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
9e19c66c14479a5f7202c5fd9843d81985c56e29 net: dsa: mv88e6xxx: Enable port policy support on 6097
df4a2c1031bacf4aa5a6ce7f97ecfb9ab7c90fa9 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
8f0038b10147ee8ca911bdb37b32309e32755def power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
c14541f54dee2d154e2c15be7312d635df23077e HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
c84313050b222d4ebebc7b4804666a3f415ce85f iommu/ipmmu-vmsa: Check for error num after setting mask
f73d30699228b499384b9357ef0a89c31fc5fd2e drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
2cf95fd4deb6a15aa763295abdbaeb296f5f912b IB/cma: Allow XRC INI QPs to set their local ACK timeout
edd703ba55ebcc16a4647674e647722943ae25cc dax: make sure inodes are flushed before destroy cache
9e380a284f9db056a17c6fa5ca6c3db533d392d7 iwlwifi: Fix -EIO error code that is never returned
70b1713194940a5f16887eb49ec1abb83886c61f iwlwifi: mvm: Fix an error code in iwl_mvm_up()
1852a3ce2cbe6f5ea82dc81f2baee8bc615dd237 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
9d278cf3501c76d74c6dad58f316f842b7e0848d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
e65f0557cd5f2e600d6109f02a401034603bb703 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
d27eb09d1da90974b424d9d4cd8d24c1513f6464 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
eccc8552d0ef874adcbe06f62771caa16d0b86c7 scsi: pm8001: Fix abort all task initialization
8f0f398927ec3af753bef97af94f5a43ca172a22 drm/amd/display: Remove vupdate_int_entry definition
1ecb70e3df3bbd192de95cd5ceb0c3f6ec146cde TOMOYO: fix __setup handlers return values
a4e902f97da87c3029eff3304996390018a4d7ed ext2: correct max file size computing
0ac6a2d29a60c71fb61c9bff657a0ba811770d6a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
dc7c520252f172bbee0b8ad373e030c8af461a3c power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
88cd08ac612cd2be1a814ac99b521cc68568e028 scsi: hisi_sas: Change permission of parameter prot_mask
6685664bbb64a681874ea74409e58a89e997b5f8 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
77e5a03ce4043f322063d3886134fce613412636 bpf, arm64: Call build_prologue() first in first JIT pass
553f71d6999d908577dc664e837dafa644c03a4a bpf, arm64: Feed byte-offset into bpf line info
df0db63703768efbc180061233df7e56e8d30dfd libbpf: Skip forward declaration when counting duplicated type names
2d967d363b434b887c5dc5ff38d25b7348811ba3 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
87917aa0c4876bc25998836ca91ace19ad9a30cc KVM: x86: Fix emulation in writing cr8
586d5e6fed518002b5d26c56fbed1a0c882a84ff KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
344fa1550697d44cdc5af6d713e05812ef306341 hv_balloon: rate-limit "Unhandled message" warning
c067048f75c320690ae2bb86bdee596d833ec6df i2c: xiic: Make bus names unique
6bff4f3d4a8573ab277e95de645e91de0f41d269 power: supply: wm8350-power: Handle error for wm8350_register_irq
454bae03d7e1f328a4724d05f5c2d27eacc4c3f1 power: supply: wm8350-power: Add missing free in free_charger_irq
c511559307812033a19d7eb7e7e7e5090e79d961 PCI: Reduce warnings on possible RW1C corruption
2092256aa8266690ea55ec0091d783f969ad4272 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
9617a4786722b9cf878f261fa47c4fb151cb4c55 powerpc/sysdev: fix incorrect use to determine if list is empty
ef9fda15de3213ff1e05371ed2fbc06bff7f49f7 mfd: mc13xxx: Add check for mc13xxx_irq_request
9f2c1c102e8b538f85ff870474a38f4b4944c034 selftests/bpf: Make test_lwt_ip_encap more stable and faster
ca3463bfc34a06e588c44dce475ec38d15d6e8e0 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
ded876eaf32cc6849333aa7dbfb61e298b7a47d7 vxcan: enable local echo for sent CAN frames
c0f092a439f6c92372663292013b715275820b55 MIPS: RB532: fix return value of __setup handler
fe91f7775758c915d1d5fb73e4a2f6b3908d0c37 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
11116906359d3b372d8856d8522204f770ebc29b RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
041d9e428ccc45a30a518f1840149ebc7bb37fa0 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
287682720992432f8d1b30d7c1fcdaf301210d64 bpf, sockmap: Fix more uncharged while msg has more_data
a70ee454d5ad5c2b55755ae29d534cf6e7749c40 bpf, sockmap: Fix double uncharge the mem of sk_msg
dd878511dba3c37570f862a08decda802d59d983 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
bab7e71c51c2bf2baf2a46785d77e4d47e6a17c7 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
53007d593cc0c110f549fd68da2b0d8f1b0e621b af_netlink: Fix shift out of bounds in group mask calculation
1142b190319d6c18c6590b2b0bf31bfa36d17903 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
312f6be1a939f9f0cf900b71546a0969f5960160 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
8fbc9f0dc6abe58ba8888fb8de9b28c8f887c983 net: bcmgenet: Use stronger register read/writes to assure ordering
ec01dc129261c06b389c8c2ff55dc9017814c96f tcp: ensure PMTU updates are processed during fastopen
f9d2a5b72de3f1fafa7dc26dff10a0487a423989 openvswitch: always update flow key after nat
6e85902ec74fda2845ec96def8e6fd6c69056224 tipc: fix the timer expires after interval 100ms
39cfd99d508e23d0983c285b5ddeaaacdac7cce6 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
600eec5d0114af1ccd300199b96943f3902a1c57 mxser: fix xmit_buf leak in activate when LSR == 0xff
380f6f5d2202e94fca3817bc86cd748ba8cef01f pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
1440217a6aaaef5c3de26820de8c5416c4b8f24f misc: alcor_pci: Fix an error handling path
bdc0d8b57b3af6813dd0700d0cb90025757e1fad staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
d6343fe22de86d771831228bbd50089b9555b8c9 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
8efd0e107e1c5f82fc2dae34cad5b081b8474d40 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
9fd2421c68965b134b9bf2b2ad4596ed7b5feb7f phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
52825ee0b95a7826370ee072a6617a1b8fbba55c serial: 8250_mid: Balance reference count for PCI DMA device
51f5b143efdffb1a1c977f09e2253c94d0bb5445 serial: 8250: Fix race condition in RTS-after-send handling
449b76fa971cd1c3a76369fec3c711501131495b iio: adc: Add check for devm_request_threaded_irq
d0e545afb132e6114f860015dbae36810606572c NFS: Return valid errors from nfs2/3_decode_dirent()
766dcd00c7f41bd1a8156840be00c1b41d14db71 dma-debug: fix return value of __setup handlers
273d07a990cc1ab2cbf10bb0cee5f9cb3520f5c2 clk: imx7d: Remove audio_mclk_root_clk
81501e995ac842675d459109646561118cac8af4 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
f987846a7ce7155a672eb288c7a15f2f77da9204 clk: qcom: clk-rcg2: Update the frac table for pixel clock
af5241aea59dab06329348b9f34507612bc0a691 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
62a084080585e408eda0be30f3644c2601a1d1f6 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
1f9432ed7fadded8bf136728288b4307ad4eec32 clk: actions: Terminate clk_div_table with sentinel element
5dd35622d3a80c65a3455c2236c99d97bc70d120 clk: loongson1: Terminate clk_div_table with sentinel element
299442650458f366c7a00d3b8d050e6f462895d3 clk: clps711x: Terminate clk_div_table with sentinel element
0e3f18b2c4de672d1d8fe1dc4925e8558d635de4 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
4f5f6434cbb87d5d20cd6712f7040403d8c439c9 NFS: remove unneeded check in decode_devicenotify_args()
b9605877db97c03ef2035c8f22bb6a937d9409c3 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
eb585f600796a6267d7314dd2a8c1835d4bdd9b9 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
c0f100d5313439531dd7b090f606d5a377203fd5 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
eec9b2486397ff4b1ba08fe5d3289b7677c798ed pinctrl: mediatek: paris: Fix pingroup pin config state readback
3a6bb86fb5f12c213eb0731bf5eaf3db6bb86ba3 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
00f83a1002e9a25c1582792c1f1db139e8f17b70 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
593ce3c7a137e224e64f364a8f596821fb5726da tty: hvc: fix return value of __setup handler
33ef331bebe77b0cfd9edecfa04804b57ccbc39f kgdboc: fix return value of __setup handler
aa7a6a66c4243578a8df0745b355f5fbdebc4b1d kgdbts: fix return value of __setup handler
f4a395b1d9c29111177dab4a23f45775c0123144 firmware: google: Properly state IOMEM dependency
8779f3eb26cca3fcb8655f2025d6d2ba591ca67c driver core: dd: fix return value of __setup handler
4823f151f1e9fc4421790bd8963ae4648859b0f8 jfs: fix divide error in dbNextAG
f5dc5d94c36e6f45718ffa8399a83450c39a5b9e netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
1cb95bbd2f009785c27425f337d4b930b34d6ee5 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
c4c4e855f4175143fad6d395cfa14cfc5dbd5bef clk: qcom: gcc-msm8994: Fix gpll4 width
beb3c19ea94e906dd09fa52c2eb7f676bb25ade3 clk: Initialize orphan req_rate
741955babf08f8cc21ad580efa3794f36f7b3836 xen: fix is_xen_pmu()
b062eb902df032cb31df76b9c7de04615c20363b net: phy: broadcom: Fix brcm_fet_config_init()
b367c7700511057e0ca98074e48edf966a076fe0 selftests: test_vxlan_under_vrf: Fix broken test case
4fae69d00a6beec873522de6b7052de90c19ea60 qlcnic: dcb: default to returning -EOPNOTSUPP
684331f8bbad321e21c0a4f4c8ffba73f197aa22 net/x25: Fix null-ptr-deref caused by x25_disconnect
2681051383642e668c82e46010ea1475a14d16e2 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
676b463450b6fdf54efa140ac45e68c49170da89 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
946dd0bb33328d48d3cdf626e8c40d9dfd750334 lib/test: use after free in register_test_dev_kmod()
bf96e99bc2940b55f4462e293b250121924efa3f LSM: general protection fault in legacy_parse_param
a74089c6551ed544b6d053de869d4986050f78b4 gcc-plugins/stackleak: Exactly match strings instead of prefixes
3463a20054ed9c7fdbb90a2fdaa652d1b79ac04b pinctrl: npcm: Fix broken references to chip->parent_device
013bb43964996f757ce1b109637272a60734c1e1 block, bfq: don't move oom_bfqq
1bc0ed23111b3e0b4acbda2db87cbf45217633f1 selinux: use correct type for context length
45ac19bf988e4524918dd2eff880dc2b38fe7266 loop: use sysfs_emit() in the sysfs xxx show()
3289b303bcd114d3d5f6964fa1732497062cad48 Fix incorrect type in assignment of ipv6 port for audit
026535822cc88a3aa043b2dc2975986d37b1910d irqchip/qcom-pdc: Fix broken locking
0f51c619f2ffeba5ea6d3e188ea35620a1ab0897 irqchip/nvic: Release nvic_base upon failure
8e63f750e9d6692f1f648036e62e7566aba7e195 bfq: fix use-after-free in bfq_dispatch_request
cdd673f015cb123752caac10adaac8ebedf1889b ACPICA: Avoid walking the ACPI Namespace if it is not there
c6735205e6515498de92031768a49d4ad34a11b7 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
61504ee86a0bec04de6c86bfbf2d55754d00a22c Revert "Revert "block, bfq: honor already-setup queue merges""
a823f404cabac652237ed21b9af5497ee270a59c ACPI/APEI: Limit printable size of BERT table data
6636b94348202230e41d24d511a54b08837a1902 PM: core: keep irq flags in device_pm_check_callbacks()
de009af3c08a6a20690b99a12277e12034848deb spi: tegra20: Use of_device_get_match_data()
95a00fe1a91b54d9f16ba7dadb4c88104455d14c ext4: don't BUG if someone dirty pages without asking ext4 first
578c6d81b2093c7ab68ae33a549b1f6c386d01e3 ntfs: add sanity check on allocation size
59a87ccd061e8b26ef6e0bf5da8ad784e4989eea ASoC: SOF: Intel: hda: Remove link assignment limitation
5a8931ed72b99b98f1372f0e5f2f48b569dcb1ce video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
eed3465a3ddf161080f3e2010bd475b2a1239800 video: fbdev: w100fb: Reset global state
0760cacbf348b9458f4ac1deaee219872e16fb35 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b492a6916b10d3b2c6c96176c56582ef74970e27 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
8ca42f44d82f5700ba572387ade4fa909de85a8c ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
3cb2758dfe166f3e833eaee491282fabfe743b43 ARM: dts: bcm2837: Add the missing L1/L2 cache information
3635a3c3b69b7304f5e69fa8c34b73193f30102a ASoC: madera: Add dependencies on MFD
66393117c94c64fb0689df082851e8479aa91d28 ARM: ftrace: avoid redundant loads or clobbering IP
15603fdfe6ec70539c5f32125d02a220514c816b video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
dae3055b94b66a804f1df32d02d8c037d2791922 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
16fc6f11b5a13202a6fc18bfe624d049be08abda video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
d00de8924f8636c4bff11b7160709b0045c5944e ASoC: soc-core: skip zero num_dai component in searching dai name
3b0cbf3543d3fe0434264b469ba781ea33deeebe media: cx88-mpeg: clear interrupt status register before streaming video
2908b501a33924c5341f4e4ebc8d18b231e9d983 ARM: tegra: tamonten: Fix I2C3 pad setting
856b87d01a5d9c17ab3e825615f95e77415cbfae ARM: mmp: Fix failure to remove sram device
685eef433ed0c2544827f9573100731196fea71f video: fbdev: sm712fb: Fix crash in smtcfb_write()
825de4717505bf2c3fe5e0ef67183eebb921d065 media: Revert "media: em28xx: add missing em28xx_close_extension"
4f582b805bd6baad23f52ed0088f03efd869789f media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f3456004455923b867e70c101d41cdcd4c30bdc7 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
504d922d1fa9c0fe4510a099b89db740965a61a8 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
c60c49f326b9f2d0dba946130eb9c2461cd20120 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
9414b5c03eb26142067e66d3b30bea3ae119918d powerpc/lib/sstep: Fix 'sthcx' instruction
a0a25c4953c50eb7382ef0664f97349509b3a7e4 powerpc/lib/sstep: Fix build errors with newer binutils
9d757e39f8039d65d575e81299b40e197df5b162 powerpc: Fix build errors with newer binutils
e6ddc3cd7a1c8b51b64d2b0c8c4838ae499885b9 scsi: qla2xxx: Fix stuck session in gpdb
b5c2b61c9ad2f9523e383a70b3d4607a1f271014 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
12c10e3c8b6ba37e16becf14b5e1c7141c0d4841 scsi: qla2xxx: Fix warning for missing error code
92490aa862eb7b30451e353e5f17a18b3a2d6e36 scsi: qla2xxx: Fix device reconnect in loop topology
bd20188c31213dc67be3a974fb6c5509f87f66e3 scsi: qla2xxx: Add devids and conditionals for 28xx
7d26027a8ab55fae3bb58d6c5dd8aaa6cecd71e6 scsi: qla2xxx: Check for firmware dump already collected
f026de6ca4d97b151a40c969e6f3ac8b84311c02 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
d479641e2186f36a38cb7ee05657cce8e5125dd9 scsi: qla2xxx: Fix disk failure to rediscover
2aafcb14759b60b5243488d71ef39fef35762a9b scsi: qla2xxx: Fix incorrect reporting of task management failure
d2d596ef73efe5633df6f141402e510836d572e5 scsi: qla2xxx: Fix hang due to session stuck
ade5e238d729f52a7eb028b5af1b5f8d30244a0c scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
f25be10c4e23086c18eee0217758a44dae9633c5 scsi: qla2xxx: Fix N2N inconsistent PLOGI
fcaa5b1d2a03420137c7c3d9595f5efa34062edf scsi: qla2xxx: Reduce false trigger to login
8641a9ae09f10f5896fe550ada2c412f7fe6b0ca scsi: qla2xxx: Use correct feature type field during RFF_ID processing
04e7d3c3e7431a76316cb80834be54d205625d97 KVM: Prevent module exit until all VMs are freed
1b280720adb1bb1dce1baa999b669a7cd8f22120 KVM: x86: fix sending PV IPI
0a9ac6f732f81ad7b1a3ae62b067a410021d4642 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
fffd5c662c5a264c7040c6adf1b0c93cac5c7053 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
2b4046722a86e99bcf56e03fa35d170ff88f7f1d ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
0b04f0b7fcf4e68e6146079c3435f72a33ca8f1d ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
60035900329500bc0f8611ceac1fd0a9223dc975 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
da6e6268fb581348d55c5879f4dd4a000cfd00c1 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
4d11cc75abe76c110e4d02a44d23e33b74bb40a4 ubifs: rename_whiteout: correct old_dir size computing
95e666cc29798baad565e684131f77358f7f9670 XArray: Fix xas_create_range() when multi-order entry present
b3d08bec8a86107423f96166cd03f05c5c7dcbe3 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
81adbd3685243c7f9427ea5878ed81956b2ca84a can: mcba_usb: properly check endpoint type
5cb7c2f0786d9dfb1bd8aaf6bdf61776a52dc208 XArray: Update the LRU list in xas_split()
0925b64a0a618abb9a5cb4dc87889ce3719baff3 rtc: check if __rtc_read_time was successful
d5a98335fe118514af5420329ff746cc81a62f2e gfs2: Make sure FITRIM minlen is rounded up to fs block size
b568d5494c8622894c1f829aee258dc87efe83ac net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
ace972f0dec8a49292d2a6517ff0ef0fe38524cb pinctrl: pinconf-generic: Print arguments for bias-pull-*
1d2c5e40c1e9a9912de97df3a480f4bf068cb0f7 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
b42c1bd463cb8b72207e4002020df82ef81699d9 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
3b7ac2c4f20280b87551e62a17ae38fe6c905639 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
70c3d449531e5868cdfa3ea41d9ba07c68c3eb43 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
10380a9a6312d075cdad0b1408a2e46695d3cd71 ARM: iop32x: offset IRQ numbers by 1
df75d801ba9efbb99ae2ae8a1153a2fe6855efa2 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
e4a7772f355d48f2e1b2d8fd7bc1cfad1bcdc7e1 powerpc/kasan: Fix early region not updated correctly
e184783e772690d1b4b21d31c7823c44fa7dd99b ASoC: soc-compress: Change the check for codec_dai
088713bedd241f5ac86989e8dd6ab0fe85e58ade mm/mmap: return 1 from stack_guard_gap __setup() handler
5aed762609e36de53e5e12e6290c3376d9b964b9 mm/memcontrol: return 1 from cgroup.memory __setup() handler
f85e482bc91654a5442ede9b415be6d84ccf7108 mm/usercopy: return 1 from hardened_usercopy __setup() handler
80b7dd1d93d94deba91c04c2064a5c1d1af3aad0 bpf: Fix comment for helper bpf_current_task_under_cgroup()
f7cfe9826c70485d1f73a258ca5a257059b8611f dt-bindings: mtd: nand-controller: Fix the reg property description
66117a8a38d058db0b6145fac9182c12a5b37f60 dt-bindings: mtd: nand-controller: Fix a comment in the examples
c1c76cba3223e2aa0ed80175a4ebc0c6f53ecd0f dt-bindings: spi: mxic: The interrupt property is not mandatory
eb150e6b859a91ce470a02b2005279f5e1566009 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
de7b99d8e434106e198a8a3aefda84302dd9986b ASoC: topology: Allow TLV control to be either read or write
a454ad0bf321b8074cfbcd08a209c864cb27c583 ARM: dts: spear1340: Update serial node properties
113f39af15ba2f7646217c16dd6591d0365bc145 ARM: dts: spear13xx: Update SPI dma properties
e08d0ae21ef25c06111e678e67899a0245c317a7 um: Fix uml_mconsole stop/go
d1a308553daf497adebb800bd1f4df50e4d4c32c openvswitch: Fixed nd target mask field in the flow dump.
7343ef1728ace18d37c926d4758d6da3080cc68b Linux 5.4.189-rc1

--===============7300548732887964273==--
