Content-Type: multipart/mixed; boundary="===============4246153894259256681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 14:08:35 -0000
Message-Id: <164908131585.19540.7129807396142351502@gitolite.kernel.org>

--===============4246153894259256681==
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
    old: 378b775a9049d253480a990ff394e09301cbf94c
    new: 4e89415127311b78dfd058c48dd87e92ab4e2c0c
    log: revlist-378b775a9049-4e8941512731.txt

--===============4246153894259256681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649081309 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649081307-a62ad4a6c309ea43ded70c6cbff5a9e99f71385f

378b775a9049d253480a990ff394e09301cbf94c 4e89415127311b78dfd058c48dd87e92ab4e2c0c refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJK+90bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2YoQAIno57JoqMHsrHGckYHB
2BCCGGnCK7muIqRu0z9TSofRe6WNYb9Hos/pH70c61+AwDHPtRhlYtCGEPMZm6Re
wIRyxIyhioOE1i/0AA1UDrHYv7lgiBP5vctZNTyO/hb0K/KlmjIBLgdAkCQu8W2r
rrmVi9emqLgI6Ihok2d5H3jNreToXt9Vld4OHkdI0C5eZQmcFt0I3PCq9OJNu6pW
lXaYeImsH6qvt5/rGOQZ6G7D8jL4BxtAWEjNckRcZxTOw0h7koPggzNSvboQjLVQ
Jqc3EBxDO8RHgL0YixGQj7rSGHlEIZwkYN8IZpl4vt8P2FmgJKAhljxmoO1bZUGb
egq7H5HqJUuTQl1fev1fgZezWc9bvwli9uTDxMoPXRyQBHQjhuJkVYLHXD3egE9s
/Tal7Ayk6G2Lk2PxlLGsxxRQ2ZIisfDhgPkMmu9G71U7V6sQDIwBUTfG4zuGoDIG
2t6e43rNP+pRcxlMo2RHfpYT4QjQEaTvFQEGKQsRThrPX7ArVir53JLxEId0R9QW
xWz5MdV/N7zgte/EaSlarYN3KGgVjni6fHg6fxS/u3GwZXKXxxlUAt2DdjukDgbO
AE7cmzLpv42U4BuKlZr5iUKGIfq4tM/LbmPvbOcuQlvDZ9Vp6QzkHCf7DPgop9oN
Siuwaml2tit8W9pi5NiQ5jlx
=9YK7
-----END PGP SIGNATURE-----

--===============4246153894259256681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-378b775a9049-4e8941512731.txt

102338da066157ebf3f1d7fc00696e11ef0f69e6 USB: serial: pl2303: add IBM device IDs
e4510e23cd2fcc5a3bc01795556b5d3ee0c9d1f5 USB: serial: simple: add Nokia phone driver
ed29ccfde23ff458cb8f82a8cecbc132955262eb hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
6bdea0af507dc124397e97ee8b846a968f82a679 netdevice: add the case if dev is NULL
0864aa7cabb5cea7654b0c5fbf5f1a75211cb131 xfrm: fix tunnel model fragmentation behavior
085acb79249a8613530b4786d6f4603e19ce6448 virtio_console: break out of buf poll on remove
ef5385e3487358b01742d063578650ab815009ca ethernet: sun: Free the coherent when failing in probing
c365abc562d0bc85b44442bf0bf2c9328d2fbb40 spi: Fix invalid sgs value
3eec4198a6fa2a2485606ef4063ef2bcff4330ce net:mcf8390: Use platform_get_irq() to get the interrupt
7e757a84101e11c7a05f0d4ef25cd8832b64cd76 spi: Fix erroneous sgs value with min_t()
297f8fb25a23555c1e01701039fd47c0f32b110a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
3698caf7d71f8a2f03780dc6bc01bd242081d728 fuse: fix pipe buffer lifetime for direct_io
d52f7db84d74e4fb65eeea43eef29321d31e389e tpm: fix reference counting for struct tpm_chip
e3f8fd127277de1da81125d5ece33feca3d2ba09 block: Add a helper to validate the block size
7e81b55c0f86c3552ac0614f7e4ef466a330f23d virtio-blk: Use blk_validate_block_size() to validate block size
d36f033c98931f85ab6be287605b4a24b64e971e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
9da41763cdcb74e612d22cdf98b8427b7f424b89 xhci: make xhci_handshake timeout for xhci_reset() adjustable
67d06c30624a51f8a5a81f8f5d455dd677be759e coresight: Fix TRCCONFIGR.QE sysfs interface
5961fcfe7c73477e46acf75fbe71f352da534320 iio: afe: rescale: use s64 for temporary scale calculations
4b57422e5306704036478e86750cc70b00de2e57 iio: inkern: apply consumer scale on IIO_VAL_INT cases
29a6eebd67306c49f6cc9d52e1dee05425c56db5 iio: inkern: apply consumer scale when no channel scale is available
53fc5e0d97cc7b7d00c8459563df7b230b9a7b21 iio: inkern: make a best effort on offset calculation
69d29fe840287b84b4845c52594b27b250ec8609 clk: uniphier: Fix fixed-rate initialization
cb2e6b0377ebb7675b78ffe1798e1d8d65cab569 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
26f700a6d1f011a56a14671e27e36b9356f5b459 Documentation: add link to stable release candidate tree
ac2feeafc62aa1c2cd802942d59fbd590844f267 Documentation: update stable tree link
8cdfaadaff492cc78d4e72b90a37c53e38c39526 SUNRPC: avoid race between mod_timer() and del_timer_sync()
bb6f01e54957c617ab58ebc39d036f3a2749ef91 NFSD: prevent underflow in nfssvc_decode_writeargs()
b0db9e0a063a3fd75f7eece54558e678b356ad1a NFSD: prevent integer overflow on 32 bit systems
b5f9df20fa19917e6ac63c85d7bb9777ae292299 f2fs: fix to unlock page correctly in error path of is_alive()
25955fe848c413332701635cd4be837fb1bf189f pinctrl: samsung: drop pin banks references on error paths
3ecf676ddb4519a0444e2d4257ccf8146f9e7c0f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
cfd697c2d3d0da1f9e98aa67e2751250d806368a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
1cf961f65908c6a17ae74227ae9610d4772c9a9b jffs2: fix memory leak in jffs2_do_mount_fs
3ebbdabc968e0f9951c21725c554df280e7dd93a jffs2: fix memory leak in jffs2_scan_medium
420ef4ece96094a2c0dda00725b255bceae2d116 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
702e81a7e98b4ca63921c59c6677ce4a31f57ef2 mm: invalidate hwpoison page cache page in fault path
571942374fb25806229bbdfbc132066904ec37e6 mempolicy: mbind_range() set_policy() after vma_merge()
1bf20f217c174a1542b515449c41d263926d7101 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
3ec41a54300333f1812ba648de9d5fffd8ac4605 qed: display VF trust config
5f1a4032d865f4acb71410e5f406e4c13b1fbe51 qed: validate and restrict untrusted VFs vlan promisc mode
982c629ea63b15efcdfddd8aa30da1ba2f203b95 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
42dcc6c7d94193f351f33a9f95458e375bec5746 ALSA: cs4236: fix an incorrect NULL check on list iterator
2a2a7c0df5e062bc71e873468156b6c527f4e981 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
982e82cec28fbd181749202a64b437e419529f5b mm,hwpoison: unmap poisoned page before invalidation
d3c8c4f560ac293697f267f950c44c0c16f93049 drbd: fix potential silent data corruption
a2b60b0ab4581cb6ac00e9c40dc9076128be028b powerpc/kvm: Fix kvm_use_magic_page
df2b3c26b61d8c77e6e1a5724301102adbd185f7 ACPI: properties: Consistently return -ENOENT if there are no more references
d972f1373cac1cf81dab08af816303f10c2bb5df drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
aa7fe82fd764b5e778ea85817974f53cfb00bae1 block: don't merge across cgroup boundaries if blkcg is enabled
68b02269463a550842d16c72cd62615309838593 drm/edid: check basic audio support on CEA extension block
f9564970d85cb657f02dd4ccadf3664cb8715c0f video: fbdev: sm712fb: Fix crash in smtcfb_read()
1acaed1778dfb1867a77f36867c71f5aa5d59a15 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
a969a8c843d32c32f993752700c2ede61fe7a38b ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
0cc9b8390e05b39852e843a2e9117301e31c58c9 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
997fb25ac71e511193048b85f6148ff19bbb2f06 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
593d06fcc88c00b74ffc0cb7fd70cda4ed0dc7c2 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
6e8b0450d85209dd47ab1968b5ca4a092d7b3b17 carl9170: fix missing bit-wise or operator for tx_params
32c06421ed4e00487b4d7a45700b71d62756c518 thermal: int340x: Increase bitmap size
ba9595b07a399fb75ca4d1caff3ea01d3fa7a492 lib/raid6/test: fix multiple definition linking error
bda08d7351311671d67008a5e0d8035f92b7ea4b DEC: Limit PMAX memory probing to R3k systems
aca307d85f91ab48617be8690809b8a172633ba6 media: davinci: vpif: fix unbalanced runtime PM get
732cb435622b232f6109b47cca0db842561743af brcmfmac: firmware: Allocate space for default boardrev in nvram
2c378bc2341d7ec53a22f24e67ca92525a285b3d brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
bd5ffa5fa697d084b59fe9769e4508c3a331798f PCI: pciehp: Clear cmd_busy bit in polling mode
6bf0b28699ed2f46fb683c7519cebbec7a87d172 regulator: qcom_smd: fix for_each_child.cocci warnings
b664bca15189a5fede31cc13d8dacf7ab43dd983 crypto: authenc - Fix sleep in atomic context in decrypt_tail
a63bea67be238dfed0a314d39ad4202973a11389 crypto: mxs-dcp - Fix scatterlist processing
cb6d08b95f76b40cb44bed43648332b62c9cf865 spi: tegra114: Add missing IRQ check in tegra_spi_probe
6ac5eff2cbb0922b5321c43f6757de4d56b7e643 selftests/x86: Add validity check and allow field splitting
8d47fbea9e7f3425a810adee4bc7e55c0c99caf2 spi: pxa2xx-pci: Balance reference count for PCI DMA device
84c320bae85a182ea16869d8267fc055e0aa968d hwmon: (pmbus) Add mutex to regulator ops
4efdce6d7054bb6b0c6157d7786b56142de5cf34 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
f63ff7989048f75fb97806a91758cc807258aade block: don't delete queue kobject before its children
9465e88c272f874cf146ed75ed784a347364f4f8 PM: hibernate: fix __setup handler error handling
a9587d7d5434b31508e0999d4677c141e9a258e8 PM: suspend: fix return value of __setup handler
39c67ce3d9e88dd0e30e031ecc5a5dbe10b9ac75 hwrng: atmel - disable trng on failure path
8a15e3beb5ae8c2312f4cc56a94714d74f89d361 crypto: vmx - add missing dependencies
e2c9ca60359fffe3041891c5831429a982a4fcf0 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
6cadfe3b65e89d042ffec86b28b377b3cd7d9aed ACPI: APEI: fix return value of __setup handlers
bebc2418a3c337d31d066a85b2c81e0e872ac6e0 crypto: ccp - ccp_dmaengine_unregister release dma channels
9552c60c120f9bfdb998aef6f03c5364ba28b380 hwmon: (pmbus) Add Vin unit off handling
b811d6276abb26747b8a6b93bd728288532e00f6 clocksource: acpi_pm: fix return value of __setup handler
a5ae6a3ac3926a9fe332a20c2bc404453870afc0 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
24edcf4163972e38d4e381f4c2c55b7de7a58647 perf/core: Fix address filter parser for multiple filters
74aef8da82f10bab05284914253b6894440d8add perf/x86/intel/pt: Fix address filter config for 32-bit kernel
ed8f5c2e9b792b68948c482fa983a6e4f2f69402 media: coda: Fix missing put_device() call in coda_get_vdoa_data
84732dc72ffc40dd92120ddcdce963f11ca65dce video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
e242f5cf6a13cfe984495a15c0907259eac164ec video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
afc9d83406038c87d4c6dc4f098c31d96518eb9d ARM: dts: qcom: ipq4019: fix sleep clock
02ec8842e37c3455b0c396de669225d144e9a9a1 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ad79074112a2a8552439aadafe56979d868030a6 ARM: ftrace: ensure that ADR takes the Thumb bit into account
13cbff3fa00101fead93395a7018464977e97e48 media: em28xx: initialize refcount before kref_get
5b661f7ca497177fcfb45fb35042eccb94ddf8b9 media: usb: go7007: s2250-board: fix leak in probe()
86709061823132d87fab9e6610b3c92cde3ea1ca ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
a3b45e483b000ac70ca45dd168067efc4d7e93b2 ASoC: ti: davinci-i2s: Add check for clk_enable()
d0975cdd4ca8b8c4aeaca9bdb5c1ec04d1464df4 ALSA: spi: Add check for clk_enable()
2df2b5f995faa13b751c306802caa323cb399341 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
3c71b0edd631ab33c449dbe8bff80f6f5aeb6c4b arm64: dts: broadcom: Fix sata nodename
bbedcdb2a5037133875f00dcf1438860a90e3d2d printk: fix return value of printk.devkmsg __setup handler
5c7f3ce13c0bfa4085a0f63241b372e2889b4647 ASoC: mxs-saif: Handle errors for clk_enable
660a71a217705524cdec9e8ff7c7d0c8b943b219 ASoC: atmel_ssc_dai: Handle errors for clk_enable
48b42dedcec24b2f7d8bb9ae6bc19663df23d3f8 memory: emif: Add check for setup_interrupts
ddb6af35d3193f3e1418076ee79a7ea312a20839 memory: emif: check the pointer temp in get_device_details()
a0c75586423461e8f051234195306a7b19337188 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
7265c149c5c5bccc2ab00f49da50604812e5aee7 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
a9c55f71bf886632c2bdbc4d1f7d65b8a791a233 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
0577a7d07fba690f662e82cdd3883f42d68d20a0 ASoC: wm8350: Handle error for wm8350_register_irq
c62e8ec8b97bf73e12c1827def15974c45e32d19 ASoC: fsi: Add check for clk_enable
6aa48aee31dd19e836f1043e276b2eeed62a3c09 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
ae3115b32a001824d7228f6e3bfc0064cf28ee77 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
0e9dedd80694c12ee9a2aaa50a9ef3c5a694dca5 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
813a2265c0519b41c9e425f63e601ca16e574a03 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
17b891ecbf93c367f83b9ff43505cb02c30352e4 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
779fe3ba2632be90666163dc92221c659c89d57f mmc: davinci_mmc: Handle error for clk_enable
6065c8a682417b3ae797ca744b7a989123b9027f drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
8c38990a8354173b941249c29ad2eef14e5e9d09 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
66887773b34f7b9098efdcb5a6271e9e8de63102 Bluetooth: hci_serdev: call init_rwsem() before p->open()
aaf91217ec74855f54ba7db2e0f20d94b05439c3 mtd: onenand: Check for error irq
f9bfc172b85e1da0e875c4078203edae3f019143 drm/edid: Don't clear formats if using deep color
74fe88ecf7a3fb8f6a6d0585678098554e39a99e drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
c516a3bfa03657c457914201511e84b50025fe14 ath9k_htc: fix uninit value bugs
e1d5cee07f9fc32caa79667a476bf1e30e92783c KVM: PPC: Fix vmx/vsx mixup in mmio emulation
25c96146a0744c5acca2bd290af9f235de227fd5 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
0b5dcbb9d786dd88ec42453d4606924b9ff44566 ray_cs: Check ioremap return value
634bc283d0ca1d3b0662931d1a7d1af39948b06f power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
887362b4e12b39b60501920cd95803a468c92158 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
a242de84853165e54652c2d83ab0c5821db17943 iwlwifi: Fix -EIO error code that is never returned
0a75702ee928831a8410717366845767b8bb64cf dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
a67d846acda74e6d3e64ed33187751627a8f87c5 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
6342b85ef9cbdd55072cf9ab0a5aad55a0754ab0 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
2d27ad858cda3ebd0bc6dff88ed3d2d322b29a4c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
49f8a51cf410a135d55fb632066062edf65835bb scsi: pm8001: Fix abort all task initialization
270682c348fea3acb685a53f25fcaf264f75fa0a TOMOYO: fix __setup handlers return values
23608a4ee56cdbd165841dfeaf03570d5bd9cc93 ext2: correct max file size computing
7ee19e16e70da007f318a588e17d3c61fa16dd9f drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
9820f625a3815fcfadd6a378a30c683b0619b409 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
7241fe36698400f5946398e9e58d662142a46ede drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
f1ee9d89d4286dfb92d599eee1a84f72655aa609 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
472031d4a9f32a7d2e8af80a5e995eab3d1d893c KVM: x86: Fix emulation in writing cr8
927d4cfd04d2a33ff9e3a26385dad85ef870292c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
5a56276b6094e6b6d28b61936e577ee66eeff357 hv_balloon: rate-limit "Unhandled message" warning
a7571012bd385e1b76a403bb05c8bd3e81c76a7c i2c: xiic: Make bus names unique
da74f59a74fc1d36a8f250a76d3ab1e6badc7ab1 power: supply: wm8350-power: Handle error for wm8350_register_irq
e7d7cc2df9ea732442148583912feeeffd47dae7 power: supply: wm8350-power: Add missing free in free_charger_irq
4860c771d78b6c4cd1ab431bb6546034a1d91b04 PCI: Reduce warnings on possible RW1C corruption
d676ad0ee67b46be5c9ab3d9ac6e4e7a10c1dce9 powerpc/sysdev: fix incorrect use to determine if list is empty
8188a91f000afb5148b553527bb84c3f614d61fc mfd: mc13xxx: Add check for mc13xxx_irq_request
a9fa494deb3d9f116a1e85d004a3aa05d687ee38 vxcan: enable local echo for sent CAN frames
3cf72a2e140e4baf59800e7ac9a3021cae33d2c5 MIPS: RB532: fix return value of __setup handler
ebd644e8066ab3cb2bb4e601e226591f2abcd770 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
7d004f4a22a2a6f4b0ac5c292944af69f4965673 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
c418a1d5bb5c3fed01b0cdac2babc5065298822d af_netlink: Fix shift out of bounds in group mask calculation
b3a01660164a998cfe247965a8be10a0be9f0276 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
48e11d683aa0694cadfeefe9c47a219b2f4b0476 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
724763e1d5180097c848bea5014f34ce9a711f2a net: bcmgenet: Use stronger register read/writes to assure ordering
b2fcf14c49b11da21a27989b25b69f41c04cd6b7 tcp: ensure PMTU updates are processed during fastopen
1c6d44e08cfcad5af65d6c764a7bb0555cc5d7e8 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
588d8e4437b485ea742b55d72ebdcf281f39791e mxser: fix xmit_buf leak in activate when LSR == 0xff
34888b82208ed0d3f8677d979d27ef74dd2e1ebc pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
eff8fcca0f203a759f11088157451745552a4c83 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
b80cd58cb11c2f1a9504d1b099299e3e44cc32c3 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
b307fa550d8a94135de6a223ed509de845e0fdfd serial: 8250_mid: Balance reference count for PCI DMA device
67446f63d2a5d497ec5a8c92d80728b19fd3f5ee serial: 8250: Fix race condition in RTS-after-send handling
00ccf0f9b97c46bf14ccc6aa6f02c781467aa241 iio: adc: Add check for devm_request_threaded_irq
d140eb885e82620f21317012608e8ba5177b2d94 dma-debug: fix return value of __setup handlers
17add8e916493d723df67bafa7aeeb59f36b386b clk: qcom: clk-rcg2: Update the frac table for pixel clock
ba51725b0d68a8b4c16c853610b29f91f30b9f08 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
4c79d5085f6b719b0a475736a4df88d99d3c751a clk: actions: Terminate clk_div_table with sentinel element
12a043f1891254a4641a01d5ee6ac98d5c478fa2 clk: loongson1: Terminate clk_div_table with sentinel element
a67595414485c031b67958f0876daf632ded749d clk: clps711x: Terminate clk_div_table with sentinel element
46c1e5403fca2a79f178a04557a823128253a303 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
bee26cd882213b8d08575b08766413e04bf5315a NFS: remove unneeded check in decode_devicenotify_args()
dff508452a8ad8412e5190e119038269bd1121ac pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
1d112d46a6f3e528d17c4da2f51c140e912f66b3 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
263b54c67026caad643895647cd39fe8b0527c33 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
92dc55df6fed1794c9a0798842b1eb86a3618c2b tty: hvc: fix return value of __setup handler
88631cb8b5c332e17095709e4901c10430f8aa80 kgdboc: fix return value of __setup handler
72a002c0a3e7f2953f444c532ed028aa5b164868 kgdbts: fix return value of __setup handler
8a23ea468b4f3b270949e01a233e4f0ecdb7f3f3 jfs: fix divide error in dbNextAG
3556d0be36259c6ac9e14f292a018a030aa54401 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
df9ebe03e0cfa2293406b928421f3fce4f98d267 clk: qcom: gcc-msm8994: Fix gpll4 width
f8b88898717b2beec3580ee2bce6bd9f616ab042 xen: fix is_xen_pmu()
54afe3cb252a9adef8c5febe3eadf199bf424400 net: phy: broadcom: Fix brcm_fet_config_init()
1c125b96ef36e6186d9cd3c7d0b754de1cdfb7ba qlcnic: dcb: default to returning -EOPNOTSUPP
0ee840adfa46ad375d518fa7c80df099b6f580f3 net/x25: Fix null-ptr-deref caused by x25_disconnect
f9678d63ec0507923cd438cf357ca62d24703c0c NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
fb9eb9d5a4b6cbcdc4d6e9fa83e1475fbba9bcc6 lib/test: use after free in register_test_dev_kmod()
71194fe16f78a68ff9c15a935a4007016692ed8a selinux: use correct type for context length
deb485bdabaa47d9ebe80e526c6fcfa5d1699827 loop: use sysfs_emit() in the sysfs xxx show()
6aedd54a301ae96b9a2b8153069fdcf8eb7200d3 Fix incorrect type in assignment of ipv6 port for audit
b097b96fcd4db4e6036d26eecdbe6b1631cb7059 irqchip/qcom-pdc: Fix broken locking
45f358a944f117f8340d3aa6fa92ac2f487ba819 irqchip/nvic: Release nvic_base upon failure
11039cfecca4489323346194486a016422636342 bfq: fix use-after-free in bfq_dispatch_request
5985f739bf7088c6abd09d7e16cfc4285c774a2a ACPICA: Avoid walking the ACPI Namespace if it is not there
687999104bb0a496a3f9af4f20f22c08c34b242b lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
f202c5799e05971d1c6e474393812a32834c8b97 Revert "Revert "block, bfq: honor already-setup queue merges""
5efffcd87ccb50c248203647ee139da158d4f2c3 ACPI/APEI: Limit printable size of BERT table data
3a5805609dbe35d668a86d56303022eb90c53b50 PM: core: keep irq flags in device_pm_check_callbacks()
435bf5eeeba4a89a563aaa8c22564367a8c9e210 spi: tegra20: Use of_device_get_match_data()
1f556f3743e259cfacb1f333402bfbc96a743ca1 ext4: don't BUG if someone dirty pages without asking ext4 first
5bf838b0758c8c0cb32b16f83155c7a755953b80 ntfs: add sanity check on allocation size
b76b619b7bb07e0c85860069faaaa4cc96ad7a96 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
150796492dfbc26343a965a3e548f5f08d53415b video: fbdev: w100fb: Reset global state
a6a84800178e2d81818c301f9feeac73a490ddb8 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ec5256273dd4bf87efbb4f01c7af26c81fff7d50 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
2c0e2bc43dffdf3ba736e5a3e09ae1b1833254e8 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
2bc4d30b1544116586118524efe0a9c0d097bd73 ARM: dts: bcm2837: Add the missing L1/L2 cache information
e2a9a5154b013a8fe34d1a34ab8dbab9b2e631cd ARM: ftrace: avoid redundant loads or clobbering IP
5539f7932c27c902d03712f721ecc0a926f83a11 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
b9b954894c646102eb44a70487cfd3e4ed6d0c66 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
6a50c009b7d4780a9c9990a3450716842b4a8b89 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
d9521eff2bd3a160fa430ecdbde1298522d83cd6 ASoC: soc-core: skip zero num_dai component in searching dai name
8427f4cbc624bad0825c17d9b844ad5bd548fd7b media: cx88-mpeg: clear interrupt status register before streaming video
c5b9479442f1486c4e6986c025c37d4e1a120617 ARM: tegra: tamonten: Fix I2C3 pad setting
c18b095f1b232aed0e5869cdc8c9986309b131cc ARM: mmp: Fix failure to remove sram device
8b3e11c53d9edcde4bc2b653ef30d53c730ce33e video: fbdev: sm712fb: Fix crash in smtcfb_write()
13554542babbe327ab1fdcf512b2f7d0c5573a92 media: Revert "media: em28xx: add missing em28xx_close_extension"
95d462b12d1ed1e331e81824d2d4cb75184a170a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
261b000dff87348429cc25c0d2b030d15a7e8cd5 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
354c3a8ae15588576cf5470f8b90c7b95f5634e5 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
8a74c9f9909055e4029ba9d6598ad904168e9676 powerpc/lib/sstep: Fix 'sthcx' instruction
9339da20bbb0be4084bec083bbc53874a2afce79 powerpc/lib/sstep: Fix build errors with newer binutils
b61faea4efd9a699401bde5cce893e4b351c7928 powerpc: Fix build errors with newer binutils
f3584f11b4e1b8004f0bed97cf175eca56e0afd7 scsi: qla2xxx: Fix stuck session in gpdb
7ff4cbb44d95f8dfb4efb65da35d3a15fb1b9969 scsi: qla2xxx: Fix warning for missing error code
f18bdbc12caf8aebf9159f9f2b3a72d6787d0d97 scsi: qla2xxx: Check for firmware dump already collected
36e749f55953ba2c05bc6204b1c279e422c15c50 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
31911e2fd64867eb5238b352e88327d9a601e73a scsi: qla2xxx: Fix incorrect reporting of task management failure
a3c484d4196cc9e7f69062bc0a8f5b08c463b0dc scsi: qla2xxx: Fix hang due to session stuck
14c1272141db4e872d85adc612ac6ae70a789592 scsi: qla2xxx: Reduce false trigger to login
abc0b379cf84ce8f30f6849d38a62e79e6b57755 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
230bc7adb6afb9d36cf767f18fd3f5ba005de49e KVM: Prevent module exit until all VMs are freed
ab7605075ba77d0d99a0b5412e0894441bb36c93 KVM: x86: fix sending PV IPI
e3060c92b4367526064abcaff04a40122245e58e ubifs: rename_whiteout: Fix double free for whiteout_ui->data
8de9483a00545592766e832d90ef56064f131334 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
632132129610553547fb134c98b204fe2c7c6e32 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
4de51f51f0522894f3cc2f81f0e17fad6d1476fe ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
95c404ad01f98a093f28e4267dfc0edd8cb10675 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
3b0865234fba2d481d2f19b640edd195ab4e3d3b ubifs: rename_whiteout: correct old_dir size computing
b36e8f05f6d621b87da22444b74613d889afceee can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
872c22b3f36f75f14ed2d3d48bbf6ec9e6d84cb8 can: mcba_usb: properly check endpoint type
88a6e1482379d6727a6566b25a1aad0763569ca6 gfs2: Make sure FITRIM minlen is rounded up to fs block size
2d7373c3bf4e88ec2a4510348f3a928504e79eac pinctrl: pinconf-generic: Print arguments for bias-pull-*
b151c0c30667b4f5e2a84303096d8c753f674c6b ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
e5afc03d234093432acf264f14d0baed2732c765 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
f21799a36c724e498ff1b751d7bbe75154cea57d mm/mmap: return 1 from stack_guard_gap __setup() handler
dbd0cab8d328f147e0d28e5700f995c92afefaad mm/memcontrol: return 1 from cgroup.memory __setup() handler
7ccf93835593054bb116f615ec7cc0f52bf11bf2 mm/usercopy: return 1 from hardened_usercopy __setup() handler
175d9954acc7fae82ec71c9d6ca384512515df6c bpf: Fix comment for helper bpf_current_task_under_cgroup()
025feb76d91efc69411efb622b733404a8dbc256 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
78655145874be74ab547abe2b732dd804a16f2a5 ASoC: topology: Allow TLV control to be either read or write
8dad43430f4bf686b217e9f583e88ad660a752da ARM: dts: spear1340: Update serial node properties
0538d5bbb0f2c18318d35f27ad4f01de5b439853 ARM: dts: spear13xx: Update SPI dma properties
6cfa576e6371c630e9c4020bbc926b668a798279 um: Fix uml_mconsole stop/go
71880f5b32e65a49acbcc4e368e171a6bccb1ee4 openvswitch: Fixed nd target mask field in the flow dump.
4e89415127311b78dfd058c48dd87e92ab4e2c0c Linux 4.19.238-rc1

--===============4246153894259256681==--
