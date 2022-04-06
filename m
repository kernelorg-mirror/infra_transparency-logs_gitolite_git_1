Content-Type: multipart/mixed; boundary="===============6768026961651574761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Apr 2022 13:29:41 -0000
Message-Id: <164925178194.12072.9215521135676658212@gitolite.kernel.org>

--===============6768026961651574761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: de7af842f678954cbc8a2f5a0222fa132a6e752f
    new: dd9ca5fa10b1983349838ae7944b49289024adfa
    log: revlist-de7af842f678-dd9ca5fa10b1.txt

--===============6768026961651574761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649251778 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649251777-ec09f13bbdd95a5249668af04a2165fb8bf8321e

de7af842f678954cbc8a2f5a0222fa132a6e752f dd9ca5fa10b1983349838ae7944b49289024adfa refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJNlcIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JBUQAMb23ezwyfkLgCZPkXJn
Q+s1B9AXeHtD/cCvgdRnEH2NhKGKtSp8BmOeYHWKMuJm0M38yOBwHQbtRJ6qyRA4
XoFlZmXdVvB7HyJMow/AsdYpELfIjZJX4gVwMdnS1EXYEphQ8+uVl6aBZXDc6k4w
RCJqs4i2i96yXXFHJcuW6WM9FeX4Ltznyjlr2x3URkXo/HRg/qu/QInikUv2wc18
9NA5eB3J/Ok5hXyNQa0lAUmT816h47pHRiroPkpu5l2utKDk2mR+ZnfYHwemOamk
xaCzb8HPRQ/G18IkLBUuEmnfU1q4/WNoXQOaijrkHidN5r/JzsMTAusEP+c/S758
KZ63NHOaRmwDwB6/92jmPnel7mWbwlMYfBvqAnOao4/2tj5J7Rd9hHaVVu+8yu/e
jNTUaNoYJTvrLZtKQu7H/MS2ihFewLxmn7w6xu9vfwgwRAaW1Jyb0F3NDGDeZpbd
eWXsoEvGm+6BD5siUkinBEQlUVbD9UhX4vtk60PRxYL6lGmIDKEHyzh80OULFwuR
ZiN+wErDnFLEVnjuXIYJ/kgJdMeBQBPz7ajq8jRFfaFJLHiablyUzrxrs5wtf9Sl
jB6lBjPf27OO0CpBQSmT2GOLii+H9hFtpOz7cP8vvA9ma3kMLZyzfFSh2kARtF8i
qCON9IFyrm5ikZqNFe6F8O6B
=1IgP
-----END PGP SIGNATURE-----

--===============6768026961651574761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de7af842f678-dd9ca5fa10b1.txt

d18dd7fe3f0c06b450f1add42b50abe7b6f3b97a USB: serial: pl2303: add IBM device IDs
fd73017c8cf02da4c29ff45f6693144184b9e710 USB: serial: simple: add Nokia phone driver
ca6ff2d31af5fd7c6eab6b1703f9b4e842938234 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
099032ebff975b01b09aa9356989d37cc0a4b86c netdevice: add the case if dev is NULL
f51290abb54c5d15db768fa290b6213823eb68a7 xfrm: fix tunnel model fragmentation behavior
f36ec5439cf16ef73a88754ed0ac43e4da3b62aa virtio_console: break out of buf poll on remove
9d8135c3802df3cb5e12c1d8fee32d7e4639682d ethernet: sun: Free the coherent when failing in probing
b662dafa5ef0b092bbace13f5ac2257bf8f4fd40 spi: Fix invalid sgs value
c1b6a50f2b5c541a510a78317fb03e8cdaa698f7 net:mcf8390: Use platform_get_irq() to get the interrupt
cdfaeb733d983f48571009f84b618a2574eff425 spi: Fix erroneous sgs value with min_t()
ccd2655bc4c9064bf6667e67f49d4e8d94fbb8a3 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
62675756981ab4d28053e688d0505040b0a3150d fuse: fix pipe buffer lifetime for direct_io
a0ae0fbae29dc27c6d12861a29f17e3e3d29906c tpm: fix reference counting for struct tpm_chip
d333474da482385e10ee0dd681bce5f2cc1a2758 block: Add a helper to validate the block size
1f2f7ec7024a7371814d5d966180aa602b373399 virtio-blk: Use blk_validate_block_size() to validate block size
43e87706672b008f86c78c67a733ef291c67399b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c85fad628cacc6bef20a08d162d1daeca0abbbb1 xhci: make xhci_handshake timeout for xhci_reset() adjustable
ee5a3787e0c946824623287989412aee7ba37ec6 coresight: Fix TRCCONFIGR.QE sysfs interface
adf044a923ff827b5fccfa7c1bb37a37bd17c1dd iio: afe: rescale: use s64 for temporary scale calculations
c3b5b98b7fb4da35820a959cdb708422e900a18d iio: inkern: apply consumer scale on IIO_VAL_INT cases
1789d44a8d1215c1d13013ac414a8ec5b88b4eec iio: inkern: apply consumer scale when no channel scale is available
4c8fefe3a0d9f9b1e8352345cd7531b8f5257b25 iio: inkern: make a best effort on offset calculation
d71261bd492b26f2d038b0acc2d037e96dbb56af clk: uniphier: Fix fixed-rate initialization
1ef0a0cf0ee8a798ccae8d1391da66858e5a3ac1 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
25af0b2c8cd5f8ba456650fdc2910af345cb65b4 Documentation: add link to stable release candidate tree
caa1b283c8bb1a52d0c5d14601d5686aa8a3e0d3 Documentation: update stable tree link
d7f076884fefea2f7e7514ad69b90436f4d08f13 SUNRPC: avoid race between mod_timer() and del_timer_sync()
dcc74c54c676d3f55098d64951214a8e90e2c6ac NFSD: prevent underflow in nfssvc_decode_writeargs()
297b80dbdc417cdffc1823e6e50a7cd27857fbdb NFSD: prevent integer overflow on 32 bit systems
258edabe90e50ce5bd342df1927f20aa2ad86506 f2fs: fix to unlock page correctly in error path of is_alive()
d2092fef7db77d351fae65c6a1e0d703dec80acc pinctrl: samsung: drop pin banks references on error paths
5b951608156de18f8c348437e9fc7115d67d9f41 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a7310963fe7c1b9064f34c6196278e5828d443fc jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
23da509ba8c33e0909bfaa4fdce4a248832a957e jffs2: fix memory leak in jffs2_do_mount_fs
1388d7ef712c136a5fdbee52f688d140e4e95ccf jffs2: fix memory leak in jffs2_scan_medium
beb2a5932c1404d2ef92d3096d3d3af771e0be60 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
178b6a551e61d7eca29f855ef29fe5b5b2ec8f18 mm: invalidate hwpoison page cache page in fault path
aab3a267dde4c2dbab413b479be036f2ec7d3f08 mempolicy: mbind_range() set_policy() after vma_merge()
c994e6869246c6efa7b85454cd5e4510a54acf08 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
80c0355c7a2c297e92ba229641325fe8af964881 qed: display VF trust config
2a4e7dd8ab47d9975ec8140688cb126662798d6a qed: validate and restrict untrusted VFs vlan promisc mode
1de8f1da1a42e02cf0ffa7dc366a80521c29a0ec Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d9920616190d21af0c43893ff7899d68c59c405d ALSA: cs4236: fix an incorrect NULL check on list iterator
40efd39a0ac7325c571d2cc135f2ec9bdb2292d0 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
5237cb630d5719c30a32117e3b76cb51813ae449 mm,hwpoison: unmap poisoned page before invalidation
4a58bbadfbed705a927bcf426886d8981f1b1b18 drbd: fix potential silent data corruption
cfa5039febd77da7b5895885236f1feff12fd46c powerpc/kvm: Fix kvm_use_magic_page
2aff3bb812b3a23cdb409e2e1f9b61630106c4bf ACPI: properties: Consistently return -ENOENT if there are no more references
232bce5a830ec4dd2c4db3b5f56a9e90b0cb93c1 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
d3f53355c32d2a90c3426ad7b4128d64cb42f313 block: don't merge across cgroup boundaries if blkcg is enabled
d7aadbf8e3abe11b4f1d63ed13bab89a2fd320fe drm/edid: check basic audio support on CEA extension block
3fdd1e7a40b8ad6ea7ffb629d3709d348790c955 video: fbdev: sm712fb: Fix crash in smtcfb_read()
3e7354a275ef228822f773ff882c9549678bd0ee video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
bdd9c92327d506911120dc8250ccf45ed0fb7b50 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
04704c79ae2c1fabfde25ecc6f26230de7d79dbb ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
6977dfe22c7623f3426764c344d510267fab6e95 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
de7ed42da9142db09e5cc60b19ad21b10d5a6f37 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
8297b192502c6470ea5ccf92c94400c3385f424d carl9170: fix missing bit-wise or operator for tx_params
ded487eb143db6d321b3ea35ecada9ac57bc4ed6 thermal: int340x: Increase bitmap size
b7c225aa51ceea6b7362336dcf7b824bea17ba06 lib/raid6/test: fix multiple definition linking error
0829a1e9fdf73dea2ce95afc519c9c7fdf3ccb86 DEC: Limit PMAX memory probing to R3k systems
97cd9dd188d7d3cdc6757c8c3063f7e62c1a156e media: davinci: vpif: fix unbalanced runtime PM get
8f7741d79b61bbc011c7e52901a2e1e313c99e73 brcmfmac: firmware: Allocate space for default boardrev in nvram
ebc67460a6cf586771722e92388f92599b94e4ac brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
aec1fffc5eb653769c64d6316c1d0f05cc628cc4 PCI: pciehp: Clear cmd_busy bit in polling mode
9ecd891ca8b459c9692ce860389ea9a521837dc2 regulator: qcom_smd: fix for_each_child.cocci warnings
9199ec1ea0bd001d2d3d818629fc61f51de0341a crypto: authenc - Fix sleep in atomic context in decrypt_tail
e08e22d06eebfd97de916599416b3bbebc9d9cb4 crypto: mxs-dcp - Fix scatterlist processing
a074a58ccc60573c4706c007b28645f8a8d23f83 spi: tegra114: Add missing IRQ check in tegra_spi_probe
32e5604540c879732c259bd6454515507dd6239b selftests/x86: Add validity check and allow field splitting
b459f3bef40eeffe2c6a7462e375dc4370f0d4fd spi: pxa2xx-pci: Balance reference count for PCI DMA device
931ce87667063d4535969fa163e6093a18a2aa7a hwmon: (pmbus) Add mutex to regulator ops
0e69e76d74566a07afc8dca025b727235328905c hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
6cc9ffa1d394327cb1a4e9bf1477f82316ecdc7f block: don't delete queue kobject before its children
02cd3ee7e0a6b734439baccb91cccf4a83988e91 PM: hibernate: fix __setup handler error handling
82d918953eef1a28c866516fd962f8f3e7862398 PM: suspend: fix return value of __setup handler
d67fa15765a15aecbe04941df10b285d3e072d35 hwrng: atmel - disable trng on failure path
21247a7c7ca87605479729ff225b60ca68858890 crypto: vmx - add missing dependencies
b6988a4b03f2ac8c5fec2741fe3d255c1c433446 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
d3ca825387d46165470c6b914aa431b2298208bc ACPI: APEI: fix return value of __setup handlers
ff5ae1d811778f6a8410f05f720ed01b5e0dffdd crypto: ccp - ccp_dmaengine_unregister release dma channels
798b00244b61985e61e2138e5d84569d1b0b7b5d hwmon: (pmbus) Add Vin unit off handling
ea478a7d60e4d774d67ee072fc85bab65adfe044 clocksource: acpi_pm: fix return value of __setup handler
6ae0b3faf1d8613126bba6bdb080db535fec7223 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
6485aa8ceebaff1f5641bf1d6fd91fe9e5a93d4f perf/core: Fix address filter parser for multiple filters
10a484131700ec6e82570c30d61c29d129e90b3b perf/x86/intel/pt: Fix address filter config for 32-bit kernel
be88eeb1fa9c2a53194f34a49ba848ddcdde35eb media: coda: Fix missing put_device() call in coda_get_vdoa_data
e4758a74ebd151d07b8a08a170f40cf5bae4ed09 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
9138cd0d14639b94be90e603e18b2489222bc37f video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
24ea02e67160714bd288df4ef966c422a2071c36 ARM: dts: qcom: ipq4019: fix sleep clock
f35442715a883c78bfbd6b11b4c4cc14fb310a85 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
53886ec6297d8e867d6a9cc2de420859866789f1 media: em28xx: initialize refcount before kref_get
17e63ed680ba435ad62945b84ed2b163935874c1 media: usb: go7007: s2250-board: fix leak in probe()
fd3b4aecd8273ccf2342c5a5be8a20dd892ae90f ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
c5d386aa1815431a1708b07623b8982c8f38ee8c ASoC: ti: davinci-i2s: Add check for clk_enable()
a81b88db8a97b38a23148f05406b61ef2bec9afc ALSA: spi: Add check for clk_enable()
b45925829718cb0cc53026c6728d7e56bc1b8ef5 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
6297cae080c43d8f0a4f5baa6004c5e7662444e8 arm64: dts: broadcom: Fix sata nodename
cc1ee4408614fc333b42e80860b6a5ab96508bed printk: fix return value of printk.devkmsg __setup handler
fcdb9d5da323dd1d1001778e8fca8eeea4a8c1b5 ASoC: mxs-saif: Handle errors for clk_enable
bb486d7969567aaf549fd07894c2be2f14f10f52 ASoC: atmel_ssc_dai: Handle errors for clk_enable
9e973071caabefa3cf978502ef2f7d1ae19800c8 memory: emif: Add check for setup_interrupts
7f2922d60d196fce70c5581798fdb83b7f992b6f memory: emif: check the pointer temp in get_device_details()
297068c89b61b461a3a516a46f13bb8bb8d9c735 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
09a7fef1767a211d7ba8ca4b6c1ffa2494eb89f0 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
5fe2eec4de09152271ec737dbc58c74911daf9c8 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
87bad474c4504fd8454a1c1c62a01d44125d4769 ASoC: wm8350: Handle error for wm8350_register_irq
02b66554ca16a35d978a43598712e8814e60baa3 ASoC: fsi: Add check for clk_enable
b0e5f881b955b2df9e767f3da89c271bb327fa55 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
54967ee3fcf6a85d576ba9debbbe744ff6976d35 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
1c6d8ac6df1b269797f47c251db959ca4459d1b4 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
c7ecbd659258af3ee4930a8c67268bec7d747755 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
1d307b7b0b8a3c8c834bbca2ac641d37eddb98eb ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
3c485d6e7429a8d74f11c95765a076cb06584381 mmc: davinci_mmc: Handle error for clk_enable
ee8f7c86e97127ca3fb27ce650e068d87809b0f6 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
f489c0e90564d7ef580e2aa20709238812fb7876 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
cfc0fa535107c3d23a76856aaa485bd23943a00d Bluetooth: hci_serdev: call init_rwsem() before p->open()
4fb08b8cb5db1849a77c9a9f25ac00427eea95a6 mtd: onenand: Check for error irq
ed707d10935bc2e533666b112da63257ab398e3b drm/edid: Don't clear formats if using deep color
2c3096494b84a66ed0c614911771fee2910a0dfb drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
5a074b7b362ec10fe809649b087b9b5428dc2b94 ath9k_htc: fix uninit value bugs
022c851a8fa30786de63ddfc1cd3473c3d65cafe KVM: PPC: Fix vmx/vsx mixup in mmio emulation
2b2eb5f320bb51ed5203f9d8dce140d624116003 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
67c0d5fd0390a92383fa245393fcab623014994a ray_cs: Check ioremap return value
35e5abf3a0b387faadcf9205cf0d5b3e9a3e45fc power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
2fc83ddb869ef260c17fc283780b817b0af37160 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
2744cc27698b3bd01e8649d5125af3f323bc1b05 iwlwifi: Fix -EIO error code that is never returned
8fe86cfef78069660f5eedc50da06198911b71d3 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
c1e7e3616ab2783e9bee20606917c7a6c25efa4d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
fe84487c010244cd5977804ac1a523b56515d285 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
3bb489bac991659a895c4702aa5ffe05f36ecf31 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
8133b11cbc49ab13b0e456b3bad3e32ff3de47ce scsi: pm8001: Fix abort all task initialization
8669cdbee391cf00444b82382af31d22b83da2d5 TOMOYO: fix __setup handlers return values
ac3316e0894f05cceaa69c5646a4dce657164f28 ext2: correct max file size computing
2dc59d2844792747162c012ebaafd3422f84b04e drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
cbfaf10082b460adacfccc8c6a599142bec5de52 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
75de96e82dadf941e905c974d41976a2d0d02c7f drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
980669642075e99019cf4f1f74e335e989fe9e2f powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
b117e32acc0df76f3b915beae48be6e68b2f4cbb KVM: x86: Fix emulation in writing cr8
fbfc3a1e7f8154dc1dfdcbe540c1faee7d2b8279 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
a25edeba0feb069f76fa30507bb86f99ffb9f3c7 hv_balloon: rate-limit "Unhandled message" warning
f81d3932d4365c42ac4f373f5e98199e578a97cc i2c: xiic: Make bus names unique
27d9b7d9f67647aded5c461ad924bf5f9cbdf59f power: supply: wm8350-power: Handle error for wm8350_register_irq
58e1bed9c1789eec2fd3e6fa7c38d67f325e66da power: supply: wm8350-power: Add missing free in free_charger_irq
82916650e90191aa88e274f43d673fcc911e8009 PCI: Reduce warnings on possible RW1C corruption
87b17ee0d55b5a420f6890bfc9198bd87f902309 powerpc/sysdev: fix incorrect use to determine if list is empty
2c121af60c70f42f0488329c06334d6b76baf720 mfd: mc13xxx: Add check for mc13xxx_irq_request
1ee54df58ac766b29352d1c4d327ae68c60b7a3a vxcan: enable local echo for sent CAN frames
44d0b8e2e56cfe23be7458f2fef78f029660ec92 MIPS: RB532: fix return value of __setup handler
16c1b66c580f1a06fd24776173a32f61b503f42a mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
f5c7e67279f8108dead6106eaa50125246eecfc7 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
3b4c83860464c03b23af19ae18da8c6fe8bbbe3b af_netlink: Fix shift out of bounds in group mask calculation
2134a38e4f4f91542e98c57b4726a0c323bd1b5a i2c: mux: demux-pinctrl: do not deactivate a master that is not active
bf9da399e83221f111a4a1d49d592d3df886a815 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
9976ae1b2d7de620c26d6cc2c99e5c7998d4c670 net: bcmgenet: Use stronger register read/writes to assure ordering
a24b8101c1d381a25dac2522dd55c6ee23ab3ef8 tcp: ensure PMTU updates are processed during fastopen
08d88328fd8e276f50748af614fb111527003d3a mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
40a72de880ea206e3ef1e2cf8521aa5baf3a9f92 mxser: fix xmit_buf leak in activate when LSR == 0xff
c8d5a7a2ee00975b6d240956b65ac8776c5f52e6 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
70a330ad5ab0281202c6b9c2ff4bc6fd57e01401 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
627d15dd333cc31379fc7811932e9233d300554a clk: qcom: ipq8074: Use floor ops for SDCC1 clock
4fa546fb7d34d8b3abec44370d6982be433cc734 serial: 8250_mid: Balance reference count for PCI DMA device
85767bc74f72603626bad0f90aef313a275e905b serial: 8250: Fix race condition in RTS-after-send handling
817a04f1986e95ccb36cfeb635fd38f546760f0d iio: adc: Add check for devm_request_threaded_irq
7d4ebbc98af537415f26d1782aa7ccdd2213175e dma-debug: fix return value of __setup handlers
1eb3de57ca73f632a830617df72bc6ae473497e9 clk: qcom: clk-rcg2: Update the frac table for pixel clock
de4c42d2eeff8b33aba076a3709d0c99c1759ec7 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
dfaa1f53dc83b3724d3b80c38bb1e7b7176a2d1f clk: actions: Terminate clk_div_table with sentinel element
914858c1dcea1eea9bd73dd6617f164e40cf5339 clk: loongson1: Terminate clk_div_table with sentinel element
a5150837d0581953c5fe7cc70dd12ecc0dffdb92 clk: clps711x: Terminate clk_div_table with sentinel element
f84a8c6618dcb006de9993421eb9b655fb0e1d4c clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
0c3bea13b25bfd0c5f46a79237860810fea117ea NFS: remove unneeded check in decode_devicenotify_args()
218066d5bc82ef3b0ed60001a09d415010ac35d9 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
cad500d5703074a738893432ac7ee6597520dc4b pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
9e363cee30165f048efae85cb59d81546b052553 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
c872e2047de132f3c62e94b40516a338730d97a2 tty: hvc: fix return value of __setup handler
10d51ee844016ca236726a150f9ad381536adbc9 kgdboc: fix return value of __setup handler
8fadb84aa6c522d1a10715954f9235b31b42023d kgdbts: fix return value of __setup handler
3591ea5de0112a407ce3620df9bbdff10408666c jfs: fix divide error in dbNextAG
cd33aa6302df02418a01a9167adb006fac8f071b netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
37fe2fc410088b4919753fe06fd3164d18894551 clk: qcom: gcc-msm8994: Fix gpll4 width
08dd150132cf44333c50b4f59a7584d037a36323 xen: fix is_xen_pmu()
a7e0bc54d8ac68be5304e2e1a79cac9a8c0e7336 net: phy: broadcom: Fix brcm_fet_config_init()
975d3e8eca8f38dc594215cda3122ad56cde9a9b qlcnic: dcb: default to returning -EOPNOTSUPP
4864c817668b04cc4eaa3cebcfb4dba11be1dfa5 net/x25: Fix null-ptr-deref caused by x25_disconnect
2c5cd77351edc0c924061bc48ccbc100f22ab14e NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
f454a5c4d91cab0721dd3383086f75ad0ce47157 lib/test: use after free in register_test_dev_kmod()
4b5ba7b51bb257f81d19692f06fb9b732cb24088 selinux: use correct type for context length
65e7f7bb3c91d42c85232acfcf8dd8226a608de3 loop: use sysfs_emit() in the sysfs xxx show()
296f964a87c913032473488099d0631ffb3b023e Fix incorrect type in assignment of ipv6 port for audit
3478134833817c91a357057d1c0a1a84f2811bb6 irqchip/qcom-pdc: Fix broken locking
781ce75a7517571ed586433c082c2b69c7bc88a1 irqchip/nvic: Release nvic_base upon failure
10c63849ee137f1fd9669054a267146e51c0ab0d bfq: fix use-after-free in bfq_dispatch_request
0f8b5f6779d288d90d9a5d536470d03016379a69 ACPICA: Avoid walking the ACPI Namespace if it is not there
5bbd2c8b23cf1ee7172d7ff33028fe38a4271d9e lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
928c94d51c51e60e2ae2271eec169589593683d7 Revert "Revert "block, bfq: honor already-setup queue merges""
e74189412fde4510f61ccbbe143ea3793276754e ACPI/APEI: Limit printable size of BERT table data
b469a87871184d676a3616a0a47b55023c6863f7 PM: core: keep irq flags in device_pm_check_callbacks()
693234c272698002949651dcc07677a2fe330eb3 spi: tegra20: Use of_device_get_match_data()
e7ac86113cff5a82cbb1e5be1b53c28d725036af ext4: don't BUG if someone dirty pages without asking ext4 first
36e6ffc5764337a9225f67581d4db7eba8b469a0 ntfs: add sanity check on allocation size
d6fe6036c5b00f8817f7448b6f437e1c9d67c65c video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
927ee1453cbd4e3d9fa478a66226369a87cc4666 video: fbdev: w100fb: Reset global state
25cbdb134b2617c062733146d73b524aa39ca4fa video: fbdev: cirrusfb: check pixclock to avoid divide by zero
a76cfe1d9bfadb7350a732e01e79a1a39930cfc7 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
81f48180b74cc93bcc724acac29fe6aa7f12e775 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
0f2fe9e585ec9e8fb8b78a22479a25931b3dbda4 ARM: dts: bcm2837: Add the missing L1/L2 cache information
c2e5c40dc824cac8a33d5cc197e61fb9dc154881 ARM: ftrace: avoid redundant loads or clobbering IP
588451b738ffa77dee78c5db111b961d2ebb86fb video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
0881790675dee7cc82a1780e9bbffbe601c7626c video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
80a4815bb3f53fcad5189f5e7954d7a178d1f2fe video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
84d238482325d6a6077190052f7156817a248972 ASoC: soc-core: skip zero num_dai component in searching dai name
0c28a876ebf06632005be11ddd8584a19d8ca405 media: cx88-mpeg: clear interrupt status register before streaming video
ed8725cb0146ced041459a619543c3425156f969 ARM: tegra: tamonten: Fix I2C3 pad setting
2638366999c0da50f0306475627856070a635770 ARM: mmp: Fix failure to remove sram device
51ce2a22cf9f34fb55bb4c3261b5fb0ae6dc629d video: fbdev: sm712fb: Fix crash in smtcfb_write()
4e26f8a1b0d12770b6cf0f958d4feea4d24a1b44 media: Revert "media: em28xx: add missing em28xx_close_extension"
f54996a88bdb6759ca4be13a7f9af2358a31d9e6 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
fecf2d760438c5ff6e491922ab7205124aa40e98 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
f1e998a41f39bc1f229a19e394ec9e6f7c5e2cb4 powerpc/lib/sstep: Fix 'sthcx' instruction
90477ca271b05f8ffc83ef1224fa2c1bb959ed31 powerpc/lib/sstep: Fix build errors with newer binutils
90e2d69e4817e3ce8ec1af7d039560a3107942c5 powerpc: Fix build errors with newer binutils
a1819fbb093c18ba5a490119eb5193298eef49ed scsi: qla2xxx: Fix stuck session in gpdb
b9c939f108b96319211027ed3ffe892deb2cc051 scsi: qla2xxx: Fix warning for missing error code
05cdc4ad539d846e791ea6c4d5ce914db0421f48 scsi: qla2xxx: Check for firmware dump already collected
5b7bbeed9df5a8e3970cde334d897e31987a0170 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
f46bb1a6e83e6be8df451a85126cecf1d19c5faf scsi: qla2xxx: Fix incorrect reporting of task management failure
a3504adef7883fa0567197ccdb41587dea254674 scsi: qla2xxx: Fix hang due to session stuck
5afe831c959d3154ddee678a133682025a588639 scsi: qla2xxx: Reduce false trigger to login
fe706516a488e5ebfec1725f8261c31bc2f678d4 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
6022c43f8536e0df9b16ff3e2cb2e9d6dea857b1 KVM: Prevent module exit until all VMs are freed
644162dcbed0c09e3eaa88b28e9f13993b75bc09 KVM: x86: fix sending PV IPI
c1e03b0b25197647aef3bdc0ad124db366b9379f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
5b60975a92c75e2e5fda2d5e4905256fe9a358c5 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
e2532b136f5c207a50ae191eb36913276fa1ddd6 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
18d5c2060d311288859c642a78a81c39f5ea2257 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
9f3b79561952c070538c57e69b3aa2db4990c458 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
e861787876b92cfc99abecfb1fbf5b92975a200b ubifs: rename_whiteout: correct old_dir size computing
849ce4bc221095f7f94649cee8032c6316b5b242 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
645f1907b80649ccdb418db68a250a03564aeed0 can: mcba_usb: properly check endpoint type
b882e41f43d4863719b4c5efb2987162eacd728f gfs2: Make sure FITRIM minlen is rounded up to fs block size
2f9b5e46a7fd9be262635b0dda26447ba0564d41 pinctrl: pinconf-generic: Print arguments for bias-pull-*
3cd21eb844e00bbe1490085f1e19f1054bfb8f3c ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
67a85c54cf256c91fd283a03d921e170fa1e19bf ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
2ab1132923fa9734279252c03f1eebc15b8e9614 mm/mmap: return 1 from stack_guard_gap __setup() handler
983919c2e2370bb14c876f6deb7dfb4130a7d35f mm/memcontrol: return 1 from cgroup.memory __setup() handler
94b0e9c70faa174c79d008823d863e08d94bd940 mm/usercopy: return 1 from hardened_usercopy __setup() handler
c78a7332114d04f32d115360842dbe22a5b52d0c bpf: Fix comment for helper bpf_current_task_under_cgroup()
df641527ab36441aba7ae148bbccbdca8617ff78 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
571c4d27517a84ec54acd07edd671a04d90e5bf7 ASoC: topology: Allow TLV control to be either read or write
35f8b0577ecb1bcb349fddb7e7e65bb42ac4abb7 ARM: dts: spear1340: Update serial node properties
a9d3565d2200a8ed25423154aeb18c7d279bc9df ARM: dts: spear13xx: Update SPI dma properties
2ffebc04a639c0f5f3a2168529af64b115fdf021 um: Fix uml_mconsole stop/go
1cbb31db9cdedc892ea5e2a2fd6455595e62f2c2 openvswitch: Fixed nd target mask field in the flow dump.
8e768548692ee1f7f697f91da1191d9259a0a996 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
dd9ca5fa10b1983349838ae7944b49289024adfa Linux 4.19.238-rc1

--===============6768026961651574761==--
